Content-Type: multipart/mixed; boundary="===============6795085083239572072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 17:34:57 -0000
Message-Id: <171389369727.31218.5104012589125657229@gitolite.kernel.org>

--===============6795085083239572072==
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
    old: 4f3b1621438ba09445753510644e3fd230c2fafd
    new: 7fe7a4569419c0029ab536d47c45531e169e46f4
    log: revlist-4f3b1621438b-7fe7a4569419.txt

--===============6795085083239572072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713893687 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713893695-a6eac70f2bb0a406fbae9a760d4899fd60438e39

4f3b1621438ba09445753510644e3fd230c2fafd 7fe7a4569419c0029ab536d47c45531e169e46f4 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn8TcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ck4QAIyw2nJdAO12p5sQ/kOQ
IFuDBas1hQTmYRlbVNaObtEOakRigImdSRDbeMiWDwADWULjkjMjxxaDtAkk013E
I1l6FX7anvoXGRWJlkWSq3k6IqMM6/cWV5V7t8V251spPRHyMxNzU2x/L7var9/B
VKY1OH2rk2Bcs4/TVdMnFE/OvlAfR/1tP7st3FK8zuwuHPDCC+sR0kNM5SKBHGgu
XZsVdM9Gu3kJbEINoW84y8E2kWm4Y4KM7MzUfUBNtToA1LqQZchyqGyQfPtpS3Px
Jv6WDMpNFdL//06ATgSSgeHVuVViOOhzDUbTu7o/eOJPPRdceVuTI9DKpca48JSC
aXLrQzmN5xb92Auoc+flhQ0diIr+/r7bp3i83dlxaRT+Kzd6E6WEBQ+z/xWJhjJs
afIbXio0binC7p1m9y8nhhBvCscheVfM0aDzyMGFOL8eRyeEeyFRosYxqjszsPpM
6ss3RV/NrtVlvzri3ry0OC00spIllSwZtfPNRseW2Vxm7oiXHKRQGbQsP/Jh3B8s
e8tqy+f66oxTGN+RrxccFgqFH4LopXluAw01csKEon1vXsRn0OVX6HJUopP3b+Z8
B+a6nqSUZl/JR51d1LbT8LsjGnBQf4ZfqG8m2x3rGEwMz28cxhgwaths6ZB90TR5
qfmOku2QPW97KMkcyI1sCR/k
=tZkw
-----END PGP SIGNATURE-----

--===============6795085083239572072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f3b1621438b-7fe7a4569419.txt

41fb97f2436e671eded4c96910289fba117315ba batman-adv: Avoid infinite loop trying to resize local TT
711195d33dbfb1df8096d46098fd3a6a868bef5b Bluetooth: Fix memory leak in hci_req_sync_complete()
a1138ada8b80b0545bb0f8da33558e4af8f9f3fe nouveau: fix function cast warning
1bb7a0e4a1546852c81bbfebb9b9bd9fee28667b geneve: fix header validation in geneve[6]_xmit_skb
d0d7af65e435a9018af2822d902e58e826608277 ipv6: fib: hide unused 'pn' variable
3b85ee62ef9d92b2783e3ed5d54e80ec54992ff9 ipv4/route: avoid unused-but-set-variable warning
28a86d6ff31572edb4566377fb9bd96b941b8485 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
bb7f52773de9bef9c05de87dc6edb4738c8eae45 net/mlx5: Properly link new fs rules into the tree
caca9c80cc0f64f78bcf2aa8834bef0f3718dda1 tracing: hide unused ftrace_event_id_fops
a9eadcd78bb4fb983231fccc35ecfa7160a213a3 vhost: Add smp_rmb() in vhost_vq_avail_empty()
49d5f33c4a8aecc1bdc050389f54c670e1caec73 selftests: timers: Fix abs() warning in posix_timers test
24c3c3cbd9e854f22e4471d166157d045a3b262a x86/apic: Force native_apic_mem_read() to use the MOV instruction
01361089ad18ed07c22a4258dbdcea1154f94f18 btrfs: record delayed inode root in transaction
e0e5b174abde23ca85dc2b83e4f84d45aea5d75a selftests/ftrace: Limit length in subsystem-enable tests
aee135bb1593036b01018bc4d98570cbb8d886f0 kprobes: Fix possible use-after-free issue on kprobe registration
bcfc37af2338765a756ac7d582441ffc9d8f4a66 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
4bb0ed342fcb54f2c0262a69117b639992bf9d96 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
de71fce58fd5c8ed9f0bce58a8f2a32da72601d2 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
1e4e019a9e594b2590dead84793013b0c02e8285 tun: limit printing rate when illegal packet received by tun dev
eaa4a527621d5d487e63d509e7fdbc18ddd8f931 RDMA/mlx5: Fix port number for counter query in multi-port configuration
b03d4e08f2324790b33e1ae6e6f1e7c9465f4486 drm: nv04: Fix out of bounds access
0089bdf334639630e177d61881d4ece7337b50e1 comedi: vmk80xx: fix incomplete endpoint checking
25862b06c46434d6098717ca9e5ee187869cb0b2 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
c97e2a09c1d829c9868d68f74831c8c70ebf4689 USB: serial: option: add Fibocom FM135-GL variants
88465121f2b996f769a7f0abff1d2bf208362261 USB: serial: option: add support for Fibocom FM650/FG650
7c994c562f3638e56b18d38fc688d4503f9e34dd USB: serial: option: add Lonsung U8300/U9300 product
55f0a867aec803b61600bf188a7e1a074e0b1b21 USB: serial: option: support Quectel EM060K sub-models
b725f4af9081d614659251a275fa3dcea72e5b7d USB: serial: option: add Rolling RW101-GL and RW135-GL support
82fa059d7004cc9aed50eed901303dd188ef1bcf USB: serial: option: add Telit FN920C04 rmnet compositions
f56039a2b8ffc95cf1be087791a170d8604c3690 Revert "usb: cdc-wdm: close race between read and workqueue"
359a0f7d742ba8cd4db715f309160eb13845986d usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f6203f742148b000bd11d1241ce318d414c6c0ca speakup: Avoid crash on very long word
3336a74c47a14db00ea22e8a9b71314e45408403 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
55c3bea2719ea82e014c6e8c36cf2daf307f9600 nouveau: fix instmem race condition around ptr stores
06f4f782edc338a5e8648d025b3663af60daecab nilfs2: fix OOB in nilfs_set_de_type
5f027297c3478dce134826000f456a55d44a17be tracing: Remove hist trigger synth_var_refs
e795656e151a96ff5ce6b7c589141d78d7b2d74e tracing: Use var_refs[] for hist trigger reference checking
7fe7a4569419c0029ab536d47c45531e169e46f4 Linux 4.19.313-rc1

--===============6795085083239572072==--
