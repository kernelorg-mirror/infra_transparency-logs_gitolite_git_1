Content-Type: multipart/mixed; boundary="===============0963200934776626101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 21:38:51 -0000
Message-Id: <171390833128.18033.9905968556792530801@gitolite.kernel.org>

--===============0963200934776626101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: b2c7656a383a17854307daadc2958440ee33de59
    new: f2ed2289db2c8913047347ee1fa704e6f5630118
    log: revlist-b2c7656a383a-f2ed2289db2c.txt

--===============0963200934776626101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713908321 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713908330-d0c41391b7ad7b82bff6b88a37433b434c86a6e5

b2c7656a383a17854307daadc2958440ee33de59 f2ed2289db2c8913047347ee1fa704e6f5630118 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoKmEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TysP/1Ddgx3I4MD3eVf2o5J6
KOcxJD4pY+qxexihfFfFn7CKwlFSQYXXnbe8yZ1tmommpXPpHrJCa2Y22fqhVLtL
sDq1rpAsbOdrWrunfhoN0sKjDAgIrp+Nx2fefUtg2OV85jglmXThmBLEbzQ2t9Q9
OmFvenPGACNRocTF+kZU5H5PY26AcqwCyzAZgs9/UKNO3JBBuYjcnGqay5PoSLOc
8bvUK7bpq6Ymeq2LpQx0A8BkKOCi3GbRTqEVQRbkxtWZdmKlG7PTcuuAiDLKB7BZ
b+lkd0E8viZ8YPq6UM1i6UOjM/GI5RNPHXu+33VbTc2Ai3dk3I3SiWNShNiOhKYX
K5SSR0ypfNIUK9SI9WR4MNztua+joV0dcQbFWhh6JjYfOfYtff0UXMJ1n4pSzFLh
LBUPDwEDMMZkyLASChii8PWexxjCXHXP1OuljPJxkpu11yh9s2D+955fVZGVsYKM
gpvqHCWWPrryB2rkJAcqSKjIdF25EJX7JGuXLFxdsTOY34Nv/cMlBsMtP7MdL2EA
3c5Y95zu5me+r6M/UUfD8SyjJTXc/1ZgTqPghNtQxCzRMZB2XoS2O3HfNS2uam+D
btUXio4lHiYSDj649R+dx/w8wJ2h4NbDwsyeq01eP07N/0cqILC6ehLIdys/HYin
0yvC8TacmrL9VUqCcIHFaFsI
=KEOx
-----END PGP SIGNATURE-----

--===============0963200934776626101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c7656a383a-f2ed2289db2c.txt

141313d2cab4b2fc774347056e31195ee96e9ae5 batman-adv: Avoid infinite loop trying to resize local TT
e556089b73a08f28e4a9101e9df7171e44563b94 Bluetooth: Fix memory leak in hci_req_sync_complete()
229c3680414e41099c1299f4bad54b7a32565c44 nouveau: fix function cast warning
8fc84dc55e340251878cf9b7b0a5cebf20cd0972 geneve: fix header validation in geneve[6]_xmit_skb
7465bc3001c01f522efc532e7bd59c4241f93ead ipv6: fib: hide unused 'pn' variable
21bd54af409194ca4135068627a139a49668a59d ipv4/route: avoid unused-but-set-variable warning
b8f1a89a259d020d441551310d348ed02e21ede9 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
72cb5640fb16bd660503a9236a98413a35f8d453 net/mlx5: Properly link new fs rules into the tree
a6507ffa9da3bb49e10be1e64a5a0607153a2c88 tracing: hide unused ftrace_event_id_fops
fec6687041d0da73bdbca619e1071e6abadfa1f9 vhost: Add smp_rmb() in vhost_vq_avail_empty()
5ad39cd1fa7d019c14fe1e2a0e1d51c87fe21d0c selftests: timers: Fix abs() warning in posix_timers test
8a01335c60198221198abffef24e1e003c22b855 x86/apic: Force native_apic_mem_read() to use the MOV instruction
ad8ccc220ade4f32a693546f00437726a200da8c btrfs: record delayed inode root in transaction
68480ee7358147a4f8f8ef7bf4d458df3040ef4c selftests/ftrace: Limit length in subsystem-enable tests
bd26154f86cc70389fd50abe36dd77a5a989ff02 kprobes: Fix possible use-after-free issue on kprobe registration
88b00d18a5b199e3878827e82e1e374f2058b744 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
404fb6a8ce3ad2a5eb7ac37812ae3931c6c33466 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
1e9d23f9d8a53d140299a51160667114442f5a32 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
a9a5d0706aefe5368cc3855a356c09e81eae5a4a tun: limit printing rate when illegal packet received by tun dev
bc819ee2b024452b843c505598c2c80b2ecbeb35 RDMA/mlx5: Fix port number for counter query in multi-port configuration
894d5fe3830e28f6c73106814f1e4d3cada4ce92 drm: nv04: Fix out of bounds access
577446481c71738f9739ecbec503c1c2847043ae comedi: vmk80xx: fix incomplete endpoint checking
bf810bee46b37c062c6cef8c4479e244b317166b serial/pmac_zilog: Remove flawed mitigation for rx irq flood
db0ac8c62669f719b0b077677c859b287f42c950 USB: serial: option: add Fibocom FM135-GL variants
3c405c77c8947812d409c938d38836b91d91fed5 USB: serial: option: add support for Fibocom FM650/FG650
5c41e3df91be34e0a063d7a78ae215babdee63f3 USB: serial: option: add Lonsung U8300/U9300 product
3d3de173f54e45a8b99773817892527fd65a2aa4 USB: serial: option: support Quectel EM060K sub-models
1504cc48c59dccd2cc68fefe558eda989abac5eb USB: serial: option: add Rolling RW101-GL and RW135-GL support
6e3785ceacbd07e7a366795b303419232dd8ea8f USB: serial: option: add Telit FN920C04 rmnet compositions
d30de647d05f7bbb78a1db912a67d23f640c7ad9 Revert "usb: cdc-wdm: close race between read and workqueue"
0b96ebb0dc536570d34b49f62a5e0195ddcfe7be usb: dwc2: host: Fix dereference issue in DDMA completion flow.
4908a696d19a472fd9633a146abe9b5b9cff7b74 speakup: Avoid crash on very long word
b4390b8e38d0e7b730bc119ffc3b09afe2963824 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
724e5facca1fd59bd70495129a9015c691262f8b nouveau: fix instmem race condition around ptr stores
38b49200c34910d9b1a8d88b6c5cb2c44c12e7d6 nilfs2: fix OOB in nilfs_set_de_type
e0d41933bd78350a62bb9382163b89e832191870 tracing: Remove hist trigger synth_var_refs
17102cb6f6ce34e5732cd901bdc6e8472677b533 tracing: Use var_refs[] for hist trigger reference checking
f2ed2289db2c8913047347ee1fa704e6f5630118 Linux 4.19.313-rc1

--===============0963200934776626101==--
