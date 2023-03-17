Content-Type: multipart/mixed; boundary="===============7967490454170121184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 17 Mar 2023 07:31:24 -0000
Message-Id: <167903828480.26719.17753647242581973383@gitolite.kernel.org>

--===============7967490454170121184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: e7a701196c571954453771a7f6061f8ab3a74fda
    new: 04363512e510c11598b6d27511285e6779820df5
    log: revlist-e7a701196c57-04363512e510.txt

--===============7967490454170121184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679038283 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1679038282-14cf7ec2500e64bebf2d8d3560e7ddd09d7c8c4c

e7a701196c571954453771a7f6061f8ab3a74fda 04363512e510c11598b6d27511285e6779820df5 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQUF0sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MzgQALAsMOm1bT7D/tY2da40
YecN2ezGLDIZY7NsUNxv6OgriSXsInKLAdWlhXkiLXzWlgYhPtdeiW7OE9ITzajU
LjON/yWlAlKf+LoJJOcRk4f3HMjx3iUcAeCU3qHdpWvgEgR3aayFL8X5zJGJ7zZ4
WTOVaMGERbE6A7C0VQ3TYslth3AftvQU1NNOhFDshVUJAF9Y/T8e+rrydsGUULRO
Y6LotgjmQIW7VnDHMYyUEfwWGYhk+650c+P7oalHXoA716gwaP6fSrZ+i5LMn4cJ
hjkhi0iPRC5fC6J1KzawWZprEORxHGcv2lJZqvAW4cJJTppM+ox4J4g/lb+ANdx2
L5fHMdjs3NO5LJRcjmkph1jAwG/49uSkw8NZmpRIBuyh8RPL4zoKRJ2hXHUs+H/5
RYaAkjfafD6bslUfbHCVRjMMOz1eo4d1uP1ZQiJ0LDkpSIw4hb16O9S771rwvYIi
XbKAqsT7/fMWH63VU7JdRJciM6kX0pDnql+FG2OXJzWgdGOuwWyhe+wdK9bCMpcg
4uFyrHEl2ZmFcAdGW4ZcJp7zB2CzeRoRyHgA30/uHLNou6teYRMQlEixU160Sbz7
K6t8nOiogoksU8l8ZXn779LP7Lertsw1nwePCXWHP5XC/p6ZTnf4BYYEVvGGf6Xk
JqNlaKsskY78iPgRKo6DPqs8
=R2dM
-----END PGP SIGNATURE-----

--===============7967490454170121184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a701196c57-04363512e510.txt

f31cd5da636682caea424fa1c22679016cbfc16b fs: prevent out-of-bounds array speculation when closing a file descriptor
35769d1551f1fabec61b1951e29b51941ac1e73d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
e49ddab12b0a19ccbcfc223c1d3976dcb253b063 ext4: fix RENAME_WHITEOUT handling for inline directories
a70b49dc7eee5dbe3775a650ce598e3557ff5475 ext4: fix another off-by-one fsmap error on 1k block filesystems
dbd0db0951fac728ce3e1b2f96d68e1a506bca70 ext4: move where set the MAY_INLINE_DATA flag is set
c5aa102b433b1890e1ccaa40c06826c77dda1665 ext4: fix WARNING in ext4_update_inline_data
d6c1447e483c05dbcfb3ff77ac04237a82070b8c ext4: zero i_disksize when initializing the bootloader inode
192027fe6a1cc4f88306de36d64b8e26b57efdab nfc: change order inside nfc_se_io error path
ad11b872bc9b5d27e56183c6b01f9218c85395d2 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
b26bc5861505f04dea933ca3e522772b20fa086f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
68a45c3cf0e2242a533657f4f535d9b6a7447a79 net: caif: Fix use-after-free in cfusbl_device_notify()
1f91fc28cd51d84f50fc5c23778c259691e2e83a MIPS: Fix a compilation issue
758fcca4a83ca0b1126e711f4187c49300d0058e alpha: fix R_ALPHA_LITERAL reloc for large modules
10e549f9525d66dc9ad43300ec8237d5591eaba8 macintosh: windfarm: Use unsigned type for 1-bit bitfields
8b08849519638ca612ff167054ffe9bbaccb77d2 PCI: Add SolidRun vendor ID
f9be5f664d059687420f3dea55223fa88eae3dda media: ov5640: Fix analogue gain control
79f749ade7a61a56b9fe249a0a53ce8803b48b3e tipc: improve function tipc_wait_for_cond()
7f973ce9835454b99481c9547e010ecc80228b41 drm/i915: Don't use BAR mappings for ring buffers with LLC
9e1f4df32ee8738b6781464a706c16f57ce0d68f x86/cpu: Fix LFENCE serialization check in init_amd()
04363512e510c11598b6d27511285e6779820df5 Linux 4.14.310

--===============7967490454170121184==--
