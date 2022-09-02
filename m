Content-Type: multipart/mixed; boundary="===============2702704245092058719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 09:16:52 -0000
Message-Id: <166211021235.29940.8393784833487524278@gitolite.kernel.org>

--===============2702704245092058719==
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
    old: 3c130ed6bc080d421e4945ad483bf7c8da57b037
    new: 2910785d13138568b7b6590fc2a38c0f5faeb3d5
    log: revlist-3c130ed6bc08-2910785d1313.txt

--===============2702704245092058719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662110210 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662110209-6dcacfea5571cb207fdd78fc5d99123ad79d2c46

3c130ed6bc080d421e4945ad483bf7c8da57b037 2910785d13138568b7b6590fc2a38c0f5faeb3d5 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMRygIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BOcP/0jBel2LjOM0umILdWzN
j9c/K2ohgbrIc0yOy/TVwEyXszyG5XgQJR1cMp+DCNpCYXpW4lzRJ8LkToSHQ29d
tb/MpCMf1djdZYxPMrHH8unhCg8rzbP+F6nX2eh1Co2qTFsWCGqExYVYGTdQQW2p
hq1zYoR5J7R4Xh/sHv0CKdQUJB0eAdA/+U6eqhwz3Z4seOuEKxiEr752m9oksxJV
sb8o4UPJ7Ku6nnL8l7SFbFPZRlMuSNT8u6LzxAL1Gq+SobMHx1I0lNF9LeDwnaNh
GilekZUAkUhqmp9oGSCxGE+1u6Rgb5q0wJz0ueSmVS8bfwTH1lL5FrxtvNTmeGo/
vPdli3FkrSunAsmCcv/ij76uw+VtK6VkHQkMKAG27+Mnfh4AupTJz/HmnZZjjCwx
OB4jaRWNfRKM/eTiqOTi3nIltIcF3E9yq3qppRBFa8fOplZp83OMsxd4A2WUkZ7/
Ar0HSU5JimWI4tvekZyiL+V/bqdcr1qPAVWl36dJvdsg5J5I0y1xywWacSWdXlt+
K53LgnAm3c7ewjzuWELpXtDSEXZUSMWVCuzXnolV1WdO84++g5NWTpN2mcz3j1PD
grKg154rqHlz4FIsDmd3CYawXImE2TU8QX6pcMx1ta+ILNlppadlojL9ycTeMQPB
R43s5D82EYRavYExTVup2jgz
=4LPX
-----END PGP SIGNATURE-----

--===============2702704245092058719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c130ed6bc08-2910785d1313.txt

ef5e6772a7f8fbee15a6b001890470e3d5745855 audit: fix potential double free on error path from fsnotify_add_inode_mark
7c8b0cac0ea3ada1d118104a5d8d6cb02cab6375 parisc: Fix exception handler for fldw and fstw instructions
65f61e289d6a44de65ae869bc2724d8d90b982d6 kernel/sys_ni: add compat entry for fadvise64_64
de7bc8f894672ef465b99c5a440a9cfaac5d4add pinctrl: amd: Don't save/restore interrupt status and wake status bits
179f33312b6df95c62dad63704966606686060b8 sched/deadline: Unthrottle PI boosted threads while enqueuing
b47d3f07700d1155a81c4fdb66fcbdac7f255323 sched/deadline: Fix stale throttling on de-/boosted tasks
4c79a9e792cf82b334cf3404dafe473f0f039b89 sched/deadline: Fix priority inheritance with multiple scheduling classes
6abd2844331a4d7d01b6b756a29509aff134ecbb kernel/sched: Remove dl_boosted flag comment
f13018b1c2f8503ef000bc4ed4364382df65d5cd xfrm: fix refcount leak in __xfrm_policy_check()
446511d670ad2b264a4e5e7cfc18c974d7916af0 af_key: Do not call xfrm_probe_algs in parallel
dac0c4572a9e8246b2127083a793d3ecc33c0cf8 rose: check NULL rose_loopback_neigh->loopback
f4f5933ba46a8b2a398c3e1fc8d1f5dc97969e51 bonding: 802.3ad: fix no transmission of LACPDUs
abdb4a030a0a61f98a8f3389c3420f11ef575b85 net: ipvtap - add __init/__exit annotations to module init/exit funcs
4ee9effea6addea601ef11f26ba6874e45820232 netfilter: ebtables: reject blobs that don't provide all entry points
1d1a3321c36fe429391a2eebb01031f942fe761b netfilter: nft_payload: report ERANGE for too long offset and length
c7704020ce5387b97c6d441743dc912485bc8d3c netfilter: nft_payload: do not truncate csum_offset and csum_type
eeb3fdca183c73ac957c8cfb070f0f422ab6f6ec netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
16bc66f89efdef572c5c51c720fb3720bb035dcd netfilter: nft_tunnel: restrict it to netdev family
034f3d315787eb570015c11ea382754382470fad net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
9e9e2f269cf96f08754c35317d7756e27386bb4c net: Fix data-races around netdev_tstamp_prequeue.
f4cd9b142ae2f2e2fae056c7eb3699acd98cb7fa ratelimit: Fix data-races in ___ratelimit().
bdd9b3b48338e80b07e410a30ee6eda7f642335b net: Fix a data-race around sysctl_tstamp_allow_data.
9ae5616e5b81f3b29151051cb1535deb95f70117 net: Fix a data-race around sysctl_net_busy_poll.
e929d042679228f3ce1d1bf1587542cf0a641634 net: Fix a data-race around sysctl_net_busy_read.
4cff774e3eb9c930ccf3a32ae3a74d3222789d92 net: Fix a data-race around netdev_budget.
cdedd10dd6f43ed55aa89559f8f739f6f2d730a2 net: Fix a data-race around netdev_budget_usecs.
20d2e971f0cda9ace44ab717fee460f02502b5f5 net: Fix a data-race around sysctl_somaxconn.
a41c72b6738aa78f1d9a4d730632d6014044a4b0 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d8c59db161827095e552dc69c06366fda37737ae btrfs: check if root is readonly while setting security xattr
01886a5a8e262810b8d419f4e14797b6747360ff x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
927c49a0509e5b0b7644a542b13d9785272df60a loop: Check for overflow while configuring loop
46fa7612a7373a185bd7ecb92efa298b217d0075 asm-generic: sections: refactor memory_intersects
135d302976572e67e563a4b6fa8a733b4b54f6f3 s390: fix double free of GS and RI CBs on fork() failure
8c853ee075e0b92ae49f2b367575c69c33632629 mm/hugetlb: fix hugetlb not supporting softdirty tracking
f06d112cd7a302dd4c3f830cb0b27fb8b4530cfc md: call __md_stop_writes in md_stop
98bd1a5514b0ed91923dceecc4b8ba500cd932df scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
13360bb528af3cfc078f856ffeb69beb9ce2449f mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
e40da3e4766f7ace5e81c87e330f41644ae3b361 arm64: map FDT as RW for early_init_dt_scan()
b1b579d4ed298baa6e675f9182b1b0a303f18dda bpf: Fix the off-by-two error in range markings
02376fd0068a9c521cb527d4594664d1c8574d5b selftests/bpf: Fix test_align verifier log patterns
84ed200bd9d88e402652f1a865dbaf1b4241470b s390/mm: do not trigger write fault when vma does not allow VM_WRITE
af45e1765aeeaf9963097e746e9f738e37919e43 x86/bugs: Add "unknown" reporting for MMIO Stale Data
50befecef482b66827e5e55d5d5ccfd18e72fe6a kbuild: Fix include path in scripts/Makefile.modpost
6584c100b2f2b2d2cf20c14ad7b518e13d3a1ecb Bluetooth: L2CAP: Fix build errors in some archs
dd44bef9dc12fb5bd512eea6325c22c43719f3bc HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
64857753f1131eeb32d1f6e81e9eaff08bb59f57 media: pvrusb2: fix memory leak in pvr_probe
eeecc79eebb00b4907e88c743e6a770339ae56ab HID: hidraw: fix memory leak in hidraw_release()
0607aed7c5dc032e1f7ce06d4d2903fccedbad72 fbdev: fb_pm2fb: Avoid potential divide by zero error
e1ac17dbe428803ac1424d768a7249090fd1d952 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
d433ba401fb594adbea34516d013e0ed4e20ac9d mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
530a2fc96ddaac09f36056520da2e65416420264 drm/amd/display: clear optc underflow before turn off odm clock
1028cb32227e8759c3e0e225cdafe6a30e1bf786 neigh: fix possible DoS due to net iface start/stop loop
d0037a125943c76c0ffe04626ffeca0cb8820ee8 s390/hypfs: avoid error message under KVM
ac9aeb90c92e1cfc7732ffa93726016276ae4e0e netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
d27dbc5b9f44a0c888101410d780f2953af1c328 kprobes: don't call disarm_kprobe() for disabled kprobes
a5623661549fabd4694bc50dfa942a9f7890561c net: neigh: don't call kfree_skb() under spin_lock_irqsave()
2910785d13138568b7b6590fc2a38c0f5faeb3d5 Linux 4.19.257-rc1

--===============2702704245092058719==--
