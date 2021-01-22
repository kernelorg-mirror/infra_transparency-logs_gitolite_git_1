Content-Type: multipart/mixed; boundary="===============5268929062843157072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 13:51:47 -0000
Message-Id: <161132350787.12033.1684080122730499546@gitolite.kernel.org>

--===============5268929062843157072==
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
    old: 4328b0f47a72b408ff9038a79817b3698281914f
    new: 0fe595491afd8d10e88e3b0d4766611e97262415
    log: revlist-4328b0f47a72-0fe595491afd.txt

--===============5268929062843157072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611323505 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611323503-93fce085a6c96843c1ac651691e13f47dda1455c

4328b0f47a72b408ff9038a79817b3698281914f 0fe595491afd8d10e88e3b0d4766611e97262415 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAK2HEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/MIP/R8wiIJorfWCi9LaMG7e
MWNClVqFqekmdNtX8ZCueRG81kuWgOkUKT6rQiEcofwnKonzQwgcuDCnN5+Eqkig
YtiPNjpGHwziUbJ7WJjSy2D7+drjM22v0xbtc+CetJHOvlysms4EZ24wQHWs1PRr
AsNIMyj7dwOVRJOH4rLo/y693sR6ESIusDjLRi/3qZ9FR6sBPxU0LlON/kC11MOb
PgdOoz6fh6c+rpN5dphqguo4A5krSgZWXmqyBEjjASyWl4jmZlAPVeu/PIA7Yrs9
LYm1Dvamr6sO4pSJJ7ACB+d2Cjh2FD50qTYe66RRuDah9hBTIMXEwZuTn9gVUZhZ
0ELCAOSjc8Zmn69Zzwce49p7XG8q12Rn8jiqcZDNlq5GS4BiLHIif96Rsyw60n6u
r8S8aY90MNrTZa2qcGPn7ullSI4q7WTFU0CTqypOfuSxPYwOtd1Twh8RTFtK7mmL
gwBbYGgI08dQCV5v4AYahC6O3gkA9GMvemGnDudhZVlgQZWZeoLsF0wLXSqy4jPl
qQWpdD901xHLpke2unCpUrjCa11SFrOFLmyGTDG6nMJJ5o2TFrx112UQ7m+TXlRP
OTkBeecKy0moImqCyAH08qEP4LZ/Y4eKvn1lMDX9mLrFMW4JrEg12lNrnrhlMJuz
wfdiUoyDQlbjqNBB8qW7+1ZX
=aCzh
-----END PGP SIGNATURE-----

--===============5268929062843157072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4328b0f47a72-0fe595491afd.txt

17cf7e33979c738e127d964f3e62b0fd781d2450 ASoC: dapm: remove widget from dirty list on free
2250f8b04e3efffdfff190f9b53af3da1c1794b9 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
18a7478fe2abe6ee9f3df5f8ce86086473671d50 mm/hugetlb: fix potential missing huge page size info
fd1ea7888da36250d423ebe0163f7f6df5950080 ext4: fix bug for rename with RENAME_WHITEOUT
8945dc184d78c58d44371f0058023967c5f6e2c1 ARC: build: add boot_targets to PHONY
ba7f746e469d4efa3ff3d9fb74a3a4873c01bae9 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
61f8031c5ce9d8c25743339e9f9300b164374db2 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
c2f46b62e1ee8aac6957d67313ce652361cb5422 misdn: dsp: select CONFIG_BITREVERSE
5575c0630791bf91c52195a3c819730fa092d8ec net: ethernet: fs_enet: Add missing MODULE_LICENSE
fb3dfd69bdcd30dfdc6f31a1007c14297ab9a27a ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
c0a3aff37e39f428ad89d64113a5182691138e05 ARM: picoxcell: fix missing interrupt-parent properties
87d56d98541a10cb8c695f23933bcdda827018c1 Input: uinput - avoid FF flush when destroying device
b82cb9e9040fca77479f02c44f97cb2aa086db57 dump_common_audit_data(): fix racy accesses to ->d_name
af9893cd574058ac75a018bac2c241ce39239ab2 NFS: nfs_igrab_and_active must first reference the superblock
bc46a863d47dfbd689aa9f1597c9ae2c905adaf8 ext4: fix superblock checksum failure when setting password salt
42dbd36a95b7a4631d00460205ad641dae4e4be1 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
0783b8ad4d52f6fdef16425a341ee5a79199815c mm, slub: consider rest of partial list if acquire_slab() fails
c30753dde49e1aa6144dbb694b4847660fe17219 net: sunrpc: interpret the return value of kstrtou32 correctly
975dc14601b272d408343df97dc2eaa28c6d1818 usb: ohci: Make distrust_firmware param default to false
5c2afa1c650de0947f68da959d3078c944d3c2e4 compiler.h: Raise minimum version of GCC to 5.1 for arm64
98ee1ae0b2de75a0724faf33f9b264e195790c22 iio: buffer: Fix demux update
2de5c7ca458fe56dcc3ada4c48c23088740668c6 nfsd4: readdirplus shouldn't return parent of export
5a9af4dc1c9641dc94fcad9caba04f94ea029d3c net: cdc_ncm: correct overhead in delayed_ndp_size
fd9c3de637620ae746c315729587cfd109818979 netxen_nic: fix MSI/MSI-x interrupts
edf7a5bed66994f9b48a9f3fb0d19b2236211c7d rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
a26a75ea382f4cf8f6e6167d13a8bf5bfda08d47 net: dcb: Validate netlink message in DCB handler
54fb79f1329b04bb3a019498cf12b873ee0ee851 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
2d79543a928fd7b58d087f13e1f7b03c5768ccf5 net: sit: unregister_netdevice on newlink's error path
6fa6a92a542d53225f8d63b72c9a3795a1e90d0d rxrpc: Fix handling of an unsupported token type in rxrpc_read()
fa7d80d14254629ec82ac444788319681c8506cc net: avoid 32 x truesize under-estimation for tiny skbs
2382290eaa925c6f52835b5d85a81c673e53d87a spi: cadence: cache reference clock rate during probe
0fe595491afd8d10e88e3b0d4766611e97262415 Linux 4.4.253-rc1

--===============5268929062843157072==--
