Content-Type: multipart/mixed; boundary="===============4062835829250601112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 12:12:58 -0000
Message-Id: <166212077831.6701.4169710444927812107@gitolite.kernel.org>

--===============4062835829250601112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 1dfbc26c6e2c85cdcb1053967dab9a168efc9f08
    new: 22b036c94686f58db4b50daf926d6fcfd2e0d5b9
    log: revlist-1dfbc26c6e2c-22b036c94686.txt

--===============4062835829250601112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662120776 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662120776-ea460f9395419cb92990e463437778b8b4edca2c

1dfbc26c6e2c85cdcb1053967dab9a168efc9f08 22b036c94686f58db4b50daf926d6fcfd2e0d5b9 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMR80gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pMAP/24LFaU4EVrpgUML2MeO
PwHjJXY0j4IQ//ywR3keQQLXVdE7bzeoS+MyyKUCqTuVYkv3RxrrdtMqyEpE1FkZ
418r3GtCubbhX5ofmDdcCZvXR4riQYyc3BodnXkMgBKchtbr7+Bm+hdJA+OJl+Ty
w/iLlgzPnBR7QVunzUk5rJX1nNKMEZnyu++yYHzqMNVZZtLVyiCbzxwWZnOYvgDP
Xu6aGof23SK73JargiGENDV+SN/9O8INv8T60O0ohszfIo/MufhFoeqhWLnnsQUW
OIKare0DCoMmxgZcIqUJQYis8+nP8z4ieNutj3cxvnniKHRAVtjfh7/NLN43YoNt
nNC/4ZHJDDKMF5N/nfH5rrvtkGz5adjRr6fu8t/VNyX7Qj4Rx2a48x1f2tDlu6OW
jtod3q8/byPXkBp/sg1rbDRKs8IMBReY/tfZ8hXUUC9htIRm2o1rPwVLnNKgyUPT
KE08KrdhSCpvx5M/rxv/9s90kGmmaB6I0TTZLQZwAAvVSAHu8+mR0q3OR/aCi6Jt
u58jPaqxgowQOtMuo4Z1QqVnud9no55AZ6+d4ztsHUV0pMYJDV6sg67MmBV70R9j
+wQVLACUOfalQ4u9rxYti3sw7ErRWW573Huqsbp4xgLbNAJmvl/fFdgdGowYVIdt
bbpBr6zjnYFlAfQ7w5ROemfc
=4EQF
-----END PGP SIGNATURE-----

--===============4062835829250601112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dfbc26c6e2c-22b036c94686.txt

2de6804dfc5df382d7ad134253acdf9433dd4466 audit: fix potential double free on error path from fsnotify_add_inode_mark
a5ba02a4e172a022bd04ca17c464457db386e141 parisc: Fix exception handler for fldw and fstw instructions
5dc1e8622d2b77f81d1df87f9f761abce6630367 pinctrl: amd: Don't save/restore interrupt status and wake status bits
4714a9b53312560a247ae5009d1551c94816e1d4 xfrm: fix refcount leak in __xfrm_policy_check()
9fdc37ce37df756712bbf2f2923c18f08cbccba8 af_key: Do not call xfrm_probe_algs in parallel
45e566fbbf6aa04738786298d9ff7674b95ed547 rose: check NULL rose_loopback_neigh->loopback
73de8e3e4ab4a83e7f340e3b44d1df24164ab517 bonding: 802.3ad: fix no transmission of LACPDUs
ca558270239683f9e162e729c719f9cc36abccfb net: ipvtap - add __init/__exit annotations to module init/exit funcs
ab7e2aa5b8b6583dad14ffb6fa840391b704a1fa netfilter: ebtables: reject blobs that don't provide all entry points
35d2ea1d4b09d003bd9dba7f018d981b01d79145 netfilter: nft_payload: report ERANGE for too long offset and length
3b33eda6bc5e9c22a8531eab34983f3bd257ed07 netfilter: nft_payload: do not truncate csum_offset and csum_type
ccf2c5e0732a0c3f7cc815643faabb994a1de950 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
98d2fec27288ddc8039704796aef6a61a8992c08 ratelimit: Fix data-races in ___ratelimit().
93f1f742e58146ceb0092e323d3e9574a7921f49 net: Fix a data-race around sysctl_tstamp_allow_data.
c0ed49981e1820463975116c4f3c774146fc69d4 net: Fix a data-race around sysctl_net_busy_poll.
f576eb29ea42ddd3130b94b9bb3dd068be4eac5e net: Fix a data-race around sysctl_net_busy_read.
219455b8365b2b201c50ccd17d2308f1739ade5c net: Fix a data-race around netdev_budget.
f3343a9d498e67736d0f19211cc2944da07e83b7 net: Fix a data-race around netdev_budget_usecs.
37d94d2fb5651a359fdedab7731a4514f790ed0b net: Fix a data-race around sysctl_somaxconn.
05f20278d3011a4927c5afc0d51a4a4ef9a17a36 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
10f3e79250599cde305a1e4745e10d5d703e0eb6 btrfs: check if root is readonly while setting security xattr
eabb10bf918883337d8e49c912049f6e2274dac0 loop: Check for overflow while configuring loop
49cac0211eb5ae352a9f85b8b145e10d57d87d85 asm-generic: sections: refactor memory_intersects
491741550ac38da342f575068a166d5cb5f1fb5a mm/hugetlb: fix hugetlb not supporting softdirty tracking
e319b915b55910f2e7011da6aeacbb88d6b5b6d7 md: call __md_stop_writes in md_stop
29be0d8f48a9d2e98e8477d541342779a81c1abe mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
8aad472f5126056108bed95e261afd28db771270 arm64: map FDT as RW for early_init_dt_scan()
b1bf2990d14cc6162221c423162e787e8244a76e s390/mm: do not trigger write fault when vma does not allow VM_WRITE
b2c373257ddaca2fd546a43b75c5134d0ac0bee6 x86/cpu: Add Tiger Lake to Intel family
cd59b6734e8ecb6419eba8da636466e270ec5b06 x86/bugs: Add "unknown" reporting for MMIO Stale Data
01c3b569bd2af6248a1fc050304160a0ac02131c kbuild: Fix include path in scripts/Makefile.modpost
bbb7d528c1ac1d6bb30ff81227a0673bf1fd89ae Bluetooth: L2CAP: Fix build errors in some archs
e4fff7d1e1809cde3f771189b3e917c72f682ef9 media: pvrusb2: fix memory leak in pvr_probe
382930d92e41ba9d26839af9097335b8d8ac78a5 HID: hidraw: fix memory leak in hidraw_release()
34e52961602806d345781edb0fa0298a20ffef25 fbdev: fb_pm2fb: Avoid potential divide by zero error
8b221140bc2691bcb4b52af6d011adf863ff93b0 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
c13d6f416e08627ad2160da5dd5e2c4762f1f049 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
cee74eaa8437caef85349ef8c918b4daad12b3a9 neigh: fix possible DoS due to net iface start/stop loop
430e578b8c723929bf4004dacd33228723974b64 s390/hypfs: avoid error message under KVM
27679009214cb63a76c4b2507b4f95c23da90e0c netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
98a12e098b3905feecc3f065aa55aa1f0b9b0ac4 kprobes: don't call disarm_kprobe() for disabled kprobes
31e0981914aefb1e386ced82d12038f6191e1536 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
22b036c94686f58db4b50daf926d6fcfd2e0d5b9 Linux 4.14.292-rc1

--===============4062835829250601112==--
