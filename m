Content-Type: multipart/mixed; boundary="===============2635345206630566818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 13:57:36 -0000
Message-Id: <161132385674.16598.9011310248032785141@gitolite.kernel.org>

--===============2635345206630566818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 0fe595491afd8d10e88e3b0d4766611e97262415
    new: cb1dab64d7b4d8c96cc559488f962b0b5e4641f8
    log: revlist-0fe595491afd-cb1dab64d7b4.txt

--===============2635345206630566818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611323855 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611323853-fe1a9e854c44c81588e44748a340484dd4dee410

0fe595491afd8d10e88e3b0d4766611e97262415 cb1dab64d7b4d8c96cc559488f962b0b5e4641f8 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAK2c8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TjcP/3x9cG+bzeG7D7oN4zdF
MlE+2Q+zCVYOhQPe2XAJWZdmjWUXzHSe0mI7KAQ8/S2AcvW4faVrEmxPbnNZQMGg
yzBpAjdO/45vp1D54gVPGNdYz3VuVW9AYNFle6q0oJ6ZQqWchhyGpeIvC1DcRkNJ
jQm21TYVVIEzxaB0FN49GScPN8l77epKNBstcRh5zArxgQaaWHYevsTiq5Svw1iT
3ATljNdhwM5t2A9UncQVAvesDx27RlbLLGTdjiIylkiF6hAyIvkKVxWzpA/vZsUM
Y6gomJnIrADMi/iTbr/UJkdCGyyiks2huIPPWmDpB40pXN2jl71+HWivxjjcnyr/
i6v3qFaGVPdc0D0y3jvMmsgMxl+q63c5Y3JFG2axqmKl4bwlgl16ogFDDt/nxV+p
OzR/SxrDZiKsRU6kanjUK+QhQCQTWtU0n/e8nyqQKadDXLk0OVTmwy2iNcToRRL2
N2cKCkSTbmqZyxKtPJORZPHF+UCb6mPnRc0s1SJ0+KUkZhAi0LG4aho1D1jzn7gw
YTGn71YfAm4gnrl6Flj6Z5nh0Sfqxv+je0OfaJtyC3V1vl3n2Sgq12x9P9GKxs16
HJoqZse8JnFfyeHMAnMgV6Kvy6/PW4PYnotoMJKpH45tXLFC1Q9PhDT3+eYfI9Ui
USR1Wv0XTzu+7QWDAIgRfRcv
=C7XK
-----END PGP SIGNATURE-----

--===============2635345206630566818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fe595491afd-cb1dab64d7b4.txt

a8c5d413fb578cd75a2a09183bbc975b2476f8a7 ASoC: dapm: remove widget from dirty list on free
b9cf1b111517c0c95980ebf8e469e94714622e55 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
67bc112a42659c9a11b4ced119b743f0d82e4d4d mm/hugetlb: fix potential missing huge page size info
4d8b5bdcc892f46c3965103dab5deb20b51de9b5 ext4: fix bug for rename with RENAME_WHITEOUT
1e5bc8855c5d6b73ec34d69340509504a7ecce93 ARC: build: add boot_targets to PHONY
b91c9c65fe27fa45dfe9fbe182aaf02deb0bc62a ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
9ed84542e47da3551ffb373c4935fdcd47e87edc arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
f02ea6e2d40b0674a299cce6f44f5f17b8c80bf5 misdn: dsp: select CONFIG_BITREVERSE
3d6fe46c425b008822725063acfa60236c4c1341 net: ethernet: fs_enet: Add missing MODULE_LICENSE
8a267d74d59db6594820be05b2911020e86bde03 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
c32f0348de0711862ecc03f13a332f4ff2fb9d99 ARM: picoxcell: fix missing interrupt-parent properties
7f4a514d400645f766842244de791e34fbcf187f Input: uinput - avoid FF flush when destroying device
b0df30782a10294c3e0c02458e1b7958ffd1b8ba dump_common_audit_data(): fix racy accesses to ->d_name
109d33e19e8923980d85e1acea0014c35fbf9177 NFS: nfs_igrab_and_active must first reference the superblock
db21d85d1d71a8a2e3f0f99dd3548901dd5f5bb8 ext4: fix superblock checksum failure when setting password salt
df04ffb236bec015172d1272514947d8f71a63a9 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
2d57df2579a92088cd086d7c6df47cfc44f53ee9 mm, slub: consider rest of partial list if acquire_slab() fails
f2f63c7ca6c87278aedecb2e2b09e9b9c8f4c93d net: sunrpc: interpret the return value of kstrtou32 correctly
a5094ef6b7b886e1b70922844fb39f39b8c15672 usb: ohci: Make distrust_firmware param default to false
0c87ba3b3e9508c710f89f1aebb4495b37fcb96e compiler.h: Raise minimum version of GCC to 5.1 for arm64
2725bef8fd09ca979669716c3240a2ba805710ef iio: buffer: Fix demux update
df050db84f92542ab905c0ec2d539caac3374e4c nfsd4: readdirplus shouldn't return parent of export
4bdb9cbdb9bc93677807e81db416232469412414 net: cdc_ncm: correct overhead in delayed_ndp_size
9cdec5f409c26e8d714d429c6f2c890d588bf50e netxen_nic: fix MSI/MSI-x interrupts
81a571d7e12c17a43ff8c2bef64961e060a6f745 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
992e9d35cf447b7c056c1fdbc5c58fb74a750bd6 net: dcb: Validate netlink message in DCB handler
edab117f1b24e4f5194dd0f8a54c572a3e0467c1 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
30e028acc9d4f95113fc0b39e553806298c179b6 net: sit: unregister_netdevice on newlink's error path
4214d4185153cbe6b9cfa0ff6848ad43423ee425 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
073f9922e6622e4c0e7923323daaff1ea4a9f895 net: avoid 32 x truesize under-estimation for tiny skbs
835f8bc4c0c0182263b7fb7b737ae9cdffbc5419 spi: cadence: cache reference clock rate during probe
cb1dab64d7b4d8c96cc559488f962b0b5e4641f8 Linux 4.4.253-rc1

--===============2635345206630566818==--
