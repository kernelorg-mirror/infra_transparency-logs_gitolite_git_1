Content-Type: multipart/mixed; boundary="===============9180770143443962764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 13:51:47 -0000
Message-Id: <161132350722.11970.2093408660471915351@gitolite.kernel.org>

--===============9180770143443962764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 10161a5e7a07212efa9152f31611570ba95b3b24
    new: 2d7bd2c1841bd4287c9797627efe59bd0d4be3b9
    log: revlist-10161a5e7a07-2d7bd2c1841b.txt

--===============9180770143443962764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611323505 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611323503-93fce085a6c96843c1ac651691e13f47dda1455c

10161a5e7a07212efa9152f31611570ba95b3b24 2d7bd2c1841bd4287c9797627efe59bd0d4be3b9 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAK2HEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YZ8QAJ+NYLsYrrBsZiEPv5zQ
BRrW3nHR8HRDlxH6bkw9xRDVfgYPS+lCwpb6c5gYOzGZzp5lkkxxP0En+rtf8DqF
Igrbk2lFLYdJsN14JXV9MYaLNbIR0wQcfrC8VpbkSWFNzfmg3e+a2iy5cIbJ+6cE
SDqUCUsFF69iGb6AbhhxxNTRZae09GrkyqXh4TDrZQoFE6L4RVOKM4nJdzFEcU2R
Ln1fLk3E0wyczyI7pwxRuzJjXU/aEYwO/O+qJQQDibqhjttPKQPts5oCtxVx5yc8
MCuSk5hOWJZE+p0PyUsyhoU1zmO7LCE2wfY8RONpcHKplLQ/0Xto8RZaurCoT9o9
KRLiDsmyo3rAdKAplhOMSYrIxBTObnlYkq7oLY4Wx3EcYb1LstEQR9Y7qglL1cpE
loagrnmXm5plI/aRYvgRDjif4dRjflLjrhcEWF9MC17dCF/6WX3hx0HkiNdIX7Mi
UOsR64uIMHvDpV/IgTqYscwmtXyrF6xS6nroamnb+ptedmyei1y1xJHzxQNtXpLq
NQzSv1sG7DTsSPyN4+cltSCNB8DbWkdxkpDkZNpXGU8mW6su39jxKCM4wtWXp/ux
oklnpfR+zn9W0fxqgF+uCYPaTifK0pcbvz2zuM1dN2fIQg8kXdGLcCPb4usrLU+F
IyhqXFXy1xDLfsyrW7VAa6aa
=7Uv6
-----END PGP SIGNATURE-----

--===============9180770143443962764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10161a5e7a07-2d7bd2c1841b.txt

b3698f6948b9dbd07f4cce7d5bcfda3ac2dd213f ASoC: dapm: remove widget from dirty list on free
86e980f79844b78e4c1dc719db35849b9be5392f MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
63718dc0cc0d7b543e64421c2bd26cfd5d90a492 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
119a6ff1008d82c6ac17c91d46a8b031b8c5e04d MIPS: relocatable: fix possible boot hangup with KASLR enabled
80b68dbdb4e83b918e20ba754d0d8b9485e627fd ACPI: scan: Harden acpi_device_add() against device ID overflows
315c9944fef386e02d41c344a24ea22ab31e3784 mm/hugetlb: fix potential missing huge page size info
9b2a3bf92fb546c856a6872400813c041edccef0 ext4: fix bug for rename with RENAME_WHITEOUT
ad4e3a43c1419e8714ec2f05c358609b854d5926 ARC: build: add boot_targets to PHONY
871220817c6675edfec21c3d609d180abe53000e ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
53bef65ed615efdc79f2207589515bc40acf8354 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
b71d292b0a2dd5a10711cf7bee3333c723def17d misdn: dsp: select CONFIG_BITREVERSE
d0beac02c2234897877e57941ad362aa1e343369 net: ethernet: fs_enet: Add missing MODULE_LICENSE
13664f6c1a1eb46e568e8118c6ef03daa02cef5e ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
bb58439e5caaecac7db715cf57ce47141f965462 ARM: picoxcell: fix missing interrupt-parent properties
02d52860b720edf818620049073b9b0669ee0455 Input: uinput - avoid FF flush when destroying device
40fc7f8c47c85ed1a3f750259b498abec2d0ff14 dump_common_audit_data(): fix racy accesses to ->d_name
b82b4c329cd7fe85337612eb87ea85d43efd3c46 NFS: nfs_igrab_and_active must first reference the superblock
98b2be0621966f75aae7d57327e55ab4b79a1b12 ext4: fix superblock checksum failure when setting password salt
533fec0f161e17e08a0cf73234dc76d094394b0b RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
32798f4315b5e844a0804dde369e8daaa7578226 mm, slub: consider rest of partial list if acquire_slab() fails
b3616a788e1ce000d2dad70b1b6a95c11b929e41 net: sunrpc: interpret the return value of kstrtou32 correctly
8e83dbc7e1649e58f083401d5844b72f16ce9cf4 netfilter: conntrack: fix reading nf_conntrack_buckets
79498fa75f1d6445544a6fde45762515d73bf817 usb: ohci: Make distrust_firmware param default to false
561d3601501c06cc3a198fcd61969e3e1b3b81cf compiler.h: Raise minimum version of GCC to 5.1 for arm64
3ec9e351f3ec2dbec7907f86f64fd0be0b2820e1 nfsd4: readdirplus shouldn't return parent of export
25585738e3bc7b378b10bccd51889c694f03db6e net: cdc_ncm: correct overhead in delayed_ndp_size
f97c5cfe7daf0b39524089a0d943d7ce30b1baf7 netxen_nic: fix MSI/MSI-x interrupts
19e04f48c2e04402f3449678b6dab94615ece0b3 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
fa07c5cd5b9946add46551e3ba13404c089bc15c net: dcb: Validate netlink message in DCB handler
5ffc2ce92e263af7428bba65680f373551fa9f90 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
94d668344d34084b0e1f2ccf1a98ced091c06c48 net: sit: unregister_netdevice on newlink's error path
72e98179a32434bc5181e4c474871e972e83ab52 net: avoid 32 x truesize under-estimation for tiny skbs
6f4bbe8e712d92faa258edd91f9b174d7d6a3cd2 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
80afc173417fb3d19e30df2caac99a54583636f8 tipc: fix NULL deref in tipc_link_xmit()
f4955abb879c5e0832bf6b1e72c903b45216fa31 spi: cadence: cache reference clock rate during probe
2d7bd2c1841bd4287c9797627efe59bd0d4be3b9 Linux 4.9.253-rc1

--===============9180770143443962764==--
