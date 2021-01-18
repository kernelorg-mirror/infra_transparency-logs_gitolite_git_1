Content-Type: multipart/mixed; boundary="===============1103056622732128435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jan 2021 11:33:43 -0000
Message-Id: <161096962380.31195.15051847152418464027@gitolite.kernel.org>

--===============1103056622732128435==
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
    old: 4c485116033eb1c2eb2bfc9d8e293b7c367af5a9
    new: d1138eea2aad08fd262fd6b161c1f2081f2d61f9
    log: revlist-4c485116033e-d1138eea2aad.txt

--===============1103056622732128435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610969622 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610969619-e448430d2b1c7ae51fde7027a7992c377e4ca346

4c485116033eb1c2eb2bfc9d8e293b7c367af5a9 d1138eea2aad08fd262fd6b161c1f2081f2d61f9 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAFchYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SSoP/iQyIiQsKZl5HNMjf2Mn
Gz8FobmLrQjs0NmrHGc3URkikdxJQgvm9rVjseIajFVGB1Lv9FjWPXjpwU3fVBeu
38AV07M7lJMEgXf/wsNX/37W3E9bZiIiooLpA6yxIG0hvkkHD5Gp2rlPNKSfgRNA
o8tIQZHzjPQmqpVz+P0GtLOhqmc7b6cDX0rTJzZkVb2OXSo7fJNMqB9vbOeC4Avr
+JGB6wkJXzMRsyB0NKDZk5OZxHlDCATzFC5mn2jfPmUQTGH5wMNdIJzWCjNrQvS8
t6KBedZSZlEODkN1oThxkZvf+FKW00aK6dsROZ7A2msux4axNtCwXm6GlQR/b+oY
dq1GuOuPoNwPCCk2JI8L5Rjs5sJC+Ux8Ogiot53G02l1m//q/yV3b2eBSMjEfWB3
WPeAWWP82iAArHNOtaMNRWq9YUFJ1ZG81AFspH8m71yFfNy04mVAs3zx88mRIriw
mOb7NyyMpDnfMVUwbOGtO/fsMKx2cPiKvhSLa6RDbwA9DaBCSKef7Br4EZYLz1VP
3x6AYYfDjBKwimzXXFzJiqTyibFVqTXq9FtbZtw1azldE56hX0xs2WSKuLhKSuVS
vWEG1j73ljWRuwKC4LFltAWUC725Tgt831RNUaAQQvhLTBgKDDMXR1QCmGsI/U/I
yVVHw0Yj92T0XIYcnSwJywLZ
=LzAo
-----END PGP SIGNATURE-----

--===============1103056622732128435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c485116033e-d1138eea2aad.txt

381cb7d78944808cd1244b5a9287ed6e7cbfb7ef ASoC: dapm: remove widget from dirty list on free
6d34a5c0a905c6fc4de1d7fc3d0e31c795c83b98 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
b6b04856dba4e4423b15e5ebc9b0c618fc9172e2 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
e3a6c7cd270ad1f7543ce128fe6a12ada19edf3b MIPS: relocatable: fix possible boot hangup with KASLR enabled
50f75b4e9ab65b0d7ec679a4fa6d7ad31aacaf8c ACPI: scan: Harden acpi_device_add() against device ID overflows
be603898649d2032846b59e64500dd0b14a38946 mm/hugetlb: fix potential missing huge page size info
7f50a6f9e901d3843464bb2e698667461ed8185f ext4: fix bug for rename with RENAME_WHITEOUT
0d5634cb320284a0f6fa0568c6490697815a53fa ARC: build: add boot_targets to PHONY
0a26989423ba2c779439c94cee64d1b212aa2908 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
9b2fc486a061461ce318757d42473f0aae219d89 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
9b2fcb14fc205d9fb7545b5d6c321633dd01ecdf misdn: dsp: select CONFIG_BITREVERSE
9acb62960d20b6c437f2f3ccc0beb14a35c297bc net: ethernet: fs_enet: Add missing MODULE_LICENSE
5c83d9eac94b03d9c88f0e9af88c39b21b5bba83 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
7815d5962f3941891073dbae27037517e37da9d7 ARM: picoxcell: fix missing interrupt-parent properties
e8ab9267a6819975dfbdc1563e2143ebdbce4c39 Input: uinput - avoid FF flush when destroying device
e2da53f4b71629e6e5086571d530b2e111302cae dump_common_audit_data(): fix racy accesses to ->d_name
61796e2faaae8c6e1352b0c3717c8c90c6a0984d NFS: nfs_igrab_and_active must first reference the superblock
accd6d5e1756764ef06503c68e417a8d9c88dc04 ext4: fix superblock checksum failure when setting password salt
65f41423d515edb61e708f38009c950e42aa9d61 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
4483b1aee0ec90b55dde9fd55ada3c93b47b540a mm, slub: consider rest of partial list if acquire_slab() fails
6ac21f1c28b51c4cde0edfff9118367527d78d8b net: sunrpc: interpret the return value of kstrtou32 correctly
04b303e84e99abbac094122de65d193e3dcc18b9 netfilter: conntrack: fix reading nf_conntrack_buckets
d1138eea2aad08fd262fd6b161c1f2081f2d61f9 Linux 4.9.253-rc1

--===============1103056622732128435==--
