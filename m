Content-Type: multipart/mixed; boundary="===============0302229753429449709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jan 2021 11:33:40 -0000
Message-Id: <161096962043.31088.13664935931757426130@gitolite.kernel.org>

--===============0302229753429449709==
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
    old: 05a063a75c3759266b96dce93383de91971c2407
    new: a5d48e0086e76a1b4af9ff68d8b95c4a9956deb4
    log: revlist-05a063a75c37-a5d48e0086e7.txt

--===============0302229753429449709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610969619 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610969616-aeaecfe89c29f3e939aee5ccea49ffbbcf581819

05a063a75c3759266b96dce93383de91971c2407 a5d48e0086e76a1b4af9ff68d8b95c4a9956deb4 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAFchMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TkgQAL3hrqAG02mjZ7KAud0s
at6/Zuxc9gGkbQd1aWTWIPlLZgLXHEHMN0IWJvA6G/QDd55GXds43bHGmIsb9PMK
XRR+uz+9OYXwJKV4Vi6pQ/n+GRIDQmUWsvgMacMl9zxk4UEIz4BDgtolqROOJukN
WOvgRO8a4wdJx4r/HNFFnjDUu4mktdGvV3WrYPJIGV1S4oRb7M/Dki8uBt/f93Ho
R3KalLBv5ilVn2HBogvi4eVdpRPXW6kLRxkOpamX2q9TQx6zX/qv9xMVKnWdbvWA
0a43BppfRjxTt4IN5rQBKUH/AAcNUAunSNS4RpK0BgMP98qR2F30L4TuTml1n1s6
cu3IqgeNr0utlCZucczlubV8Nj8SXFe/lT+QqprkaeVu8muWvtN+kJjVXHbjDCaR
5KBfOfFOiGa/oI/pMHBfVjfmasxjVv6OHAGb4P9qG//yfbV8upcxGqZIHLXnr0Nl
YxBkjKL+hFIvlWNxftgD5pUARACHRUmdAGYHPtcGF3uvA1TaRtBlg/pW3EroS9Q8
TrPYExp/CFxxeMcYrYRCOflT2PrZpihL18czA07oMXjLXYbrjtw/qbZcdkVN0/gZ
dfU2h44+LCy7Z2/oj+4PHrBaV/xyoihuGInnSX0ZnHwbPUDFfEg6dS5nbt9CQ7i5
wcQUNZcB3AsPbWWkxbUTsyC+
=3eG4
-----END PGP SIGNATURE-----

--===============0302229753429449709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a063a75c37-a5d48e0086e7.txt

cb7f53d58b8c11acdd37752dc7f4d22009044f3a ASoC: dapm: remove widget from dirty list on free
689941892924e1a5f2d13e80ef8521ef9c39630b MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
7de661abb290d6ae8b7cfa5be09cfb4408588f3d mm/hugetlb: fix potential missing huge page size info
b8e86d7a088cb12091136fc075c898f5a794ef96 ext4: fix bug for rename with RENAME_WHITEOUT
9b7c88f3590192a6fa324a8c1bfa79343e3f1570 ARC: build: add boot_targets to PHONY
cb01f181e09aa0d146c4fc52abfec9bd00b175c2 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
d9d28cd0dcd8b9e0eb26f5f393efc2a0ab001536 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
540093a6d79b4f881771a53912ebb5ac8cbc6fad misdn: dsp: select CONFIG_BITREVERSE
a1f77429311d753626f028df250f13a5473f363a net: ethernet: fs_enet: Add missing MODULE_LICENSE
7ecc36101777fa8ddbce6176e2456090781979db ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
b8943e538ff7b8cb47e4280b14529b62cad9c505 ARM: picoxcell: fix missing interrupt-parent properties
8140ed2bb8b5346bacf485872f012c459a3c3c3d Input: uinput - avoid FF flush when destroying device
90a52bad097d06aa49de48e7e8f98f194bd1921d dump_common_audit_data(): fix racy accesses to ->d_name
2bd55f30002d28001686e0ea74bed47d199ba392 NFS: nfs_igrab_and_active must first reference the superblock
2e3ac98b5cf62ef3960979b865fe82c2f9d49fb9 ext4: fix superblock checksum failure when setting password salt
4ad88ada15dc0d3218f8e011d199f7ad6421e874 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
c2d844f7e79253bc048be2a21cbbb3bf2783200d mm, slub: consider rest of partial list if acquire_slab() fails
c510603dce8997c5d606dda1db001c17b16eeb90 net: sunrpc: interpret the return value of kstrtou32 correctly
a5d48e0086e76a1b4af9ff68d8b95c4a9956deb4 Linux 4.4.253-rc1

--===============0302229753429449709==--
