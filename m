Content-Type: multipart/mixed; boundary="===============6542278276094699359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 16:08:27 -0000
Message-Id: <161133170796.9256.9172998430232285387@gitolite.kernel.org>

--===============6542278276094699359==
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
    old: cb1dab64d7b4d8c96cc559488f962b0b5e4641f8
    new: 36175a29c09cfbebb243f8515f60b3805846fe70
    log: revlist-cb1dab64d7b4-36175a29c09c.txt

--===============6542278276094699359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611331706 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611331704-0008787ccbd7aedb9913076812313c8d8dc5daed

cb1dab64d7b4d8c96cc559488f962b0b5e4641f8 36175a29c09cfbebb243f8515f60b3805846fe70 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAK+HobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AMgP/jQpFUmABLTrG4Dfi+wa
SNV+ET3ExmxrMzojuztMXkgf4NxtAKKqtFFT4XeDXUCjnMKEO5FnsjB/PmbFBkI/
qcZ6JigyXiwCFwU03jkygYtfdiRGKtbTNfsjbEHmviyMHdZJu+bMv4ypmHPFtAn+
mWtQhZWB8b4OmhrrrMdMJWd8tVjctwLq4z1b1c/pIVSGHVmb6tE2nKo1bRT3MygI
YfffxbUxEA7TL9zMQYqnGCw+RUD7J2ujNM9amcgCg3xtQZHYxpJQrrxv2W9asWck
oxI6gmWPbO6J/B+/iXE+y61kEssVzwRpmICoGkjA9CbJ1+jxscDK1Gkl1l5fzHFJ
DwA9DgKZFCdtQUp+3NpcQXzj/UhDw4kKo8CcH+DwNIQiQHJFaAfQJVX2Zy57iKCv
Cn4kV32jqDPYpX0733yDJTx1fYoD9h0He6GYcd9wRhTWsoPvNMZXo/amgYn2y4W9
G4r/M4MOCRp0N2Bl3SOyHoGvkTMYkEmYSsLHtD82+eLj8ofH9ypKeEezvxfcX8Hq
/iJdMP1lsrTcNjIMKbAmGWibNqR/B8UqsBn5NBhF/puJmR7IYptWylgPAf/cePAg
I16pxI/CZz+YBmF7P9cpdr2vwAPmtWiKDB6hp0hpZ5AoymgyuRa1HYPSt/h/E4uU
8KxtXfrr3M0liq2Is+PQLuyZ
=jJrY
-----END PGP SIGNATURE-----

--===============6542278276094699359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb1dab64d7b4-36175a29c09c.txt

32a33baf64c077dc18e1b450a1cc2faba55b7e34 ASoC: dapm: remove widget from dirty list on free
9c3d997b3fd3708f644529e3984942b4cedb1476 mm/hugetlb: fix potential missing huge page size info
ac92ce1601443eff8bd8c9a9291951a5b22b8654 ext4: fix bug for rename with RENAME_WHITEOUT
659497cce68ebf544f0a8d082bcf98ef73e67ef0 ARC: build: add boot_targets to PHONY
8ea2cf7c47238f190f88edc44fc93ef6ec6f3f56 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
fad6029057e706b623e1dbf23a082daf5435bd2f arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
d00793035780a6e82523510d80b8b382c8fa7648 misdn: dsp: select CONFIG_BITREVERSE
296058ea885005b6a68ea6c1b870b6c91f8d6183 net: ethernet: fs_enet: Add missing MODULE_LICENSE
bf255c8510b39245124495d84ff2cc020eec52f6 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
ebb96f35fbcca84eaeb2cb09807c8b06d8aa3e09 ARM: picoxcell: fix missing interrupt-parent properties
6ec59ea5837c959735e65ef934e3abcc232bc0c9 Input: uinput - avoid FF flush when destroying device
18d0999e1c1ef8b36314dc491fbfff3266e2438a dump_common_audit_data(): fix racy accesses to ->d_name
e279c6f211a5fe660bd67595047b5e657c55d4aa NFS: nfs_igrab_and_active must first reference the superblock
41092ff3efdd87f4570840828b1cbf27c058b2f0 ext4: fix superblock checksum failure when setting password salt
1f7737082d29b32daf0aa8eac46f198e16537e1e RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
0e1d318ed6b2a379fc15ea6bb3aca63f3acf7c39 mm, slub: consider rest of partial list if acquire_slab() fails
acf2f0f3eb6f5ed149197107efc6eb16c45e029e net: sunrpc: interpret the return value of kstrtou32 correctly
88b0d49440156512c6b559480fb244bbe34a46d2 usb: ohci: Make distrust_firmware param default to false
00cb5770a88bee815d7be67d2202ae62f2bcc787 iio: buffer: Fix demux update
49b574151174dbf181941b76526332416dbf8acc nfsd4: readdirplus shouldn't return parent of export
a27b0670fe219b214190581918436b4c598df819 net: cdc_ncm: correct overhead in delayed_ndp_size
a5e995231fc4e58396aca1e5374aa18d67e9f39a netxen_nic: fix MSI/MSI-x interrupts
1172027c99dba4e5e0a5b4e1ee0097a3903e83f2 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
0e6e9058b05cf4efd47375d7cfd9872c228834f2 net: dcb: Validate netlink message in DCB handler
229bd28fab3287f7d9d06b3eac9a67f8d2c1326d net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
3ce3eae44397eb98fae5e3e0d5ced57fcca5ca2b net: sit: unregister_netdevice on newlink's error path
d388efbea87e05d0e779abd2dbf9fe571ffbc1bb rxrpc: Fix handling of an unsupported token type in rxrpc_read()
979cd9c4d839a621b9e4ce4b2eb59f0518c9455f net: avoid 32 x truesize under-estimation for tiny skbs
51e3eee21f6fcdfd3ca082068647d8a2de981a08 spi: cadence: cache reference clock rate during probe
36175a29c09cfbebb243f8515f60b3805846fe70 Linux 4.4.253-rc2

--===============6542278276094699359==--
