Content-Type: multipart/mixed; boundary="===============6999616652432742011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 13:57:38 -0000
Message-Id: <161132385851.16717.11866931755942135977@gitolite.kernel.org>

--===============6999616652432742011==
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
    old: 2d7bd2c1841bd4287c9797627efe59bd0d4be3b9
    new: 1f9d1c981ef703c9feacc383b29d1e0aeb8758f1
    log: revlist-2d7bd2c1841b-1f9d1c981ef7.txt

--===============6999616652432742011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611323857 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611323855-0c828161158a4f9f4cfdc151bcea5f73a7a4e7a1

2d7bd2c1841bd4287c9797627efe59bd0d4be3b9 1f9d1c981ef703c9feacc383b29d1e0aeb8758f1 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAK2dEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Zf4P/2ROnfGkJy1JtXC3bFZa
5M0OsKa7fToP6m1TwQek7DuVF194aFxxVAvvRC0Xro0d6gxpiff1cRNtXuzGbXBO
lqxxKJYuvrTvfmCcD6KQjpxnPg5znXBPOjXq5aYqqUjGBfPjjf4sOuIGmrnc4RhU
plZ3WwXmPHFhtESiovr/RUTV8q0QsY8e7xfw9HdvEUgLZ+/8SKKKIOJdROVs26Wi
OxqNCen69N7Coz+PcSNMw2DJG5fOVTeyT8I81Y9g2TfkIwAdVI7mXb6tYFC3LCy0
6usp4WHL0CtY9qZVOZFu0+2u3PAqGCuD5Cs6w8QPn0Gs/AELwDcShT5vvzSDtXWQ
vOHnQuQ6hAPcUC911+z9Uoxk9duk68H4LQBJjsZ01fVxqCBGRIakTesA/lp9CJuB
PvLj1v9SnhJqA36BMAi52gr81aG5pej6uZfzlQfXdiEJrEI7wWEam0Y8DWsPA+zM
vIAd/dtZt6XxR4yS/EMOxBvQHsdOIzHN++P6N5/XsHcsfW/0mAJrXIUktAYBHC4N
KZIuEFSe/oBWq4/fo94ENNPAm8js89q8vAjH8c6KtPaUaKOPv0G4807aAOr4dusT
hp9Uu1VxfLR4qbETQ7H7ugTIcg2E2ssc/gXZ5nazZk1yvFxr9RiO1F79c259wYfW
7LqWiRjzaSh2Zw4YdN8Je6+c
=FFX2
-----END PGP SIGNATURE-----

--===============6999616652432742011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d7bd2c1841b-1f9d1c981ef7.txt

770b748f5d765676adb003917bb1812a5caa51a3 ASoC: dapm: remove widget from dirty list on free
d23e34f50d0434c8041f5e85875e9e544255005a MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
2adbe60a962fbf57d34fdb80ba86c2a678f774b8 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
aa2b7eaecb9cc2dfcf9bdebe270a02e9498a17fd MIPS: relocatable: fix possible boot hangup with KASLR enabled
fc100586e5f6c7e7d1449bc487d3e333943a7334 ACPI: scan: Harden acpi_device_add() against device ID overflows
15c16246337b63c4d2db682527799156fad3332a mm/hugetlb: fix potential missing huge page size info
6bbf2c371f98f54c30e2196543e37bb76b7e9ce0 ext4: fix bug for rename with RENAME_WHITEOUT
a7c6c24431786d4932b065db8acce30e96575324 ARC: build: add boot_targets to PHONY
e87466ded26c090b82440fdb6ccb855d3ac35e33 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
cfffce576c20d34fc5a019455ea82272678d7ba1 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
ff924921c8fa26120f3cd32d84e3369593d07b42 misdn: dsp: select CONFIG_BITREVERSE
f7e4fc8a4f2d4125c488822c76362863a0bb6d9b net: ethernet: fs_enet: Add missing MODULE_LICENSE
b142b57e193c9ab177a92fff069d49f8c599d94c ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
9054c99e3cb5495b134c6f06b9e285facde550ff ARM: picoxcell: fix missing interrupt-parent properties
5061459d593e76e870b5f06e726ecab7185f354b Input: uinput - avoid FF flush when destroying device
641c43e1c89ffdc108f56d2b9f3a5a9f205b02a7 dump_common_audit_data(): fix racy accesses to ->d_name
50ac5a41eb3746b61b4e9b33992012986b4df35f NFS: nfs_igrab_and_active must first reference the superblock
0224006fc611cf376f0022ebcf1e4d7eb12575a5 ext4: fix superblock checksum failure when setting password salt
39d1bff4b793402aede3351e29e4c0c84a95eacb RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
9f53ae2bd61ec4aefb9f8bfb6c86f8a91e7f87f1 mm, slub: consider rest of partial list if acquire_slab() fails
917e34c553b2a029b148e75c774c70113470a918 net: sunrpc: interpret the return value of kstrtou32 correctly
501e3323f361c8274c55179356cb9faccce923fe netfilter: conntrack: fix reading nf_conntrack_buckets
621fccf82d8369cdba5b188c0f878d073de9b71f usb: ohci: Make distrust_firmware param default to false
1353a6a815731b943e33bdb1ccb6aa08d52320f1 compiler.h: Raise minimum version of GCC to 5.1 for arm64
18c02f9443b235b7e5d05314334a349091f76d48 nfsd4: readdirplus shouldn't return parent of export
beda12472fb7d8c17d4470c2855dae7100fb4813 net: cdc_ncm: correct overhead in delayed_ndp_size
ce7e26f995dfbb6daf913caf5da9af28930eaccf netxen_nic: fix MSI/MSI-x interrupts
896a85526790f1cab35d506e6b777838cc389699 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
77c7ca7a1ef54a676df26da633e4ed991fa54d1f net: dcb: Validate netlink message in DCB handler
2caf26f539c6c95fe807287f386d5b47c24558b2 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
2b024e7b4375593ce967cedc3e28dd497017ed8f net: sit: unregister_netdevice on newlink's error path
8901651b285c3fe37e038c54ce23e4cc9ebd5bb0 net: avoid 32 x truesize under-estimation for tiny skbs
6da5b763496e24d8433d7bf77746a5463837bace rxrpc: Fix handling of an unsupported token type in rxrpc_read()
327b8fb20926610403893b9707ec0669904bf7b7 tipc: fix NULL deref in tipc_link_xmit()
c961929d21d06f7dd553b4505d3d7d2e78432d21 spi: cadence: cache reference clock rate during probe
1f9d1c981ef703c9feacc383b29d1e0aeb8758f1 Linux 4.9.253-rc1

--===============6999616652432742011==--
