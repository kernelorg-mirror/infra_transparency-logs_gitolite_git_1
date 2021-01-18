Content-Type: multipart/mixed; boundary="===============0053526392272603482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jan 2021 10:10:56 -0000
Message-Id: <161096465682.17610.7520823658993789715@gitolite.kernel.org>

--===============0053526392272603482==
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
    old: 9fd9bd1dbccdbe1b7fa0edfb0f4321298567453e
    new: 4c485116033eb1c2eb2bfc9d8e293b7c367af5a9
    log: revlist-9fd9bd1dbccd-4c485116033e.txt

--===============0053526392272603482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610964655 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610964654-406b8b47661b705b4aec27c84f43bcdf4c77e6da

9fd9bd1dbccdbe1b7fa0edfb0f4321298567453e 4c485116033eb1c2eb2bfc9d8e293b7c367af5a9 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAFXq8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ztwQAIy9JUZik3bzu2YLXZli
n4BgjDUICUajEoVjZVhzk5mKr4ydLuLHAcF6mcdyAiiISawQIWV5raNiKMkO13Mt
kGD1voS0UzZ/vHcfekf8PurbSNln4DoQbcCjxXm/sKYXMfA6e8dVzP0REAXdV3Yi
F7gBGob1hxA1ZKQPtGxAxKXNp7BrGffg6lsCM3EErteNUfSuWjbRM16WamJuHVoQ
fjJhAQEPkhtEzmeG2+w/GlUyeDYfs2sxVz6SZOiECFRl/hl7lFdeGzjW6AIPjTvi
BUOnWS37x1GzLSn0gFG8TPbiRCraW3f1T/kvX1Xq7lAT9+Xj6Cgi7ZLIKFFGQSeb
maRKANVdv5oIaU6t/d3EdYLCw7OevLrL9oAyM+XkHVbLKR2nnCAP0ZOuFW9MwJHb
pONYkAjQMGAVCAgE5Sp8iHnkVrih+Kjtqoq1sRoqkXp1/AwME/FXzrmODTWWgGsK
93zs0YFicHh6tpsRFgDrS+6D1k9rZa3y37jiVAKhYj9eNTm65Xb4Wsu+IvqeLnOt
SRyRN89K0BKXFdS3g+80MJebR+S7qRavJSYelb7QupRp+4N1qST5uLC1FXHkNCFJ
vKjEdvBRajnDCZoalNA4tSNhnz6ypekdKnfE90PkvWupgXkd2gzs6QAqYnZieXkT
YLZk9sKBkjK8e5yDWyh1nSVL
=Uu8v
-----END PGP SIGNATURE-----

--===============0053526392272603482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fd9bd1dbccd-4c485116033e.txt

ba4ebf46ba8d3e14166ecf4d0d24be7070fdb134 ASoC: dapm: remove widget from dirty list on free
d962c4fd8069ab79452dcf643d0c9274226b906c MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
430ec5022a9feb60bcda1d84e4078c058b3598ce MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
3196bc06691d90c0e3b74361b6fae872bd56e6ef MIPS: relocatable: fix possible boot hangup with KASLR enabled
c77416e3e95dc137aab17c9b322990731bd404fe ACPI: scan: Harden acpi_device_add() against device ID overflows
1d8dd181f2e5a03b4d84f600ba1a9e2655280ac6 mm/hugetlb: fix potential missing huge page size info
42403d604e93a756c5f3a634976173d9331f05b9 ext4: fix bug for rename with RENAME_WHITEOUT
d136614fe0c0fddfd50af6d3f92117bb95168fcb ARC: build: add boot_targets to PHONY
6013e4f3643eb6e0eb2f63a709d3c4b8796a043a ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
9a63a6e71cdd40adbfcfee1b96d8e97091a3227e arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
530349fd7499bcd47912e25797ef5eef66d20fc9 misdn: dsp: select CONFIG_BITREVERSE
0780ec494b858e3034ae2a462697e8d8aec08057 net: ethernet: fs_enet: Add missing MODULE_LICENSE
b58f98375278ac0dd65d14cfae9e601320c96e4e ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
e57fe14906b539247e9cec389f4558ac57cf6da7 ARM: picoxcell: fix missing interrupt-parent properties
dbb0d11d4288bd5357ba1fedc84ed0a5e00aff34 Input: uinput - avoid FF flush when destroying device
8d68d1aa890ef80b2c4804f136fa629237027395 dump_common_audit_data(): fix racy accesses to ->d_name
4e7c10229658343397bbe4d11a980e5836fd5ceb NFS: nfs_igrab_and_active must first reference the superblock
c3e6135c34a25bf4911766db1b90921c5ff3295a ext4: fix superblock checksum failure when setting password salt
ba7f81095f8a5a7b55939ce2758717db177324eb RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
82495e87a6293b3744b60f0ec2396d8617a25003 mm, slub: consider rest of partial list if acquire_slab() fails
dc92ff993d1024c25b557b0afa8c131ef525686a net: sunrpc: interpret the return value of kstrtou32 correctly
47ab23bb95e8561c25bb84861963169d77f7d0ca netfilter: conntrack: fix reading nf_conntrack_buckets
4c485116033eb1c2eb2bfc9d8e293b7c367af5a9 Linux 4.9.253-rc1

--===============0053526392272603482==--
