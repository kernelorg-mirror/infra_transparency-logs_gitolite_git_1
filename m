Content-Type: multipart/mixed; boundary="===============5080477499529699431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 12:14:05 -0000
Message-Id: <166212084596.7657.8785147253919763627@gitolite.kernel.org>

--===============5080477499529699431==
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
    old: db6445d07b54bbc26ab42e3e827a68fd5f2b2d75
    new: 56ebf961480f5507db5b5ff29f49ab7c03b05a24
    log: revlist-db6445d07b54-56ebf961480f.txt

--===============5080477499529699431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662120843 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662120843-90b5f5e95b75b12d87b984ef4cb4b847dfaa9f77

db6445d07b54bbc26ab42e3e827a68fd5f2b2d75 56ebf961480f5507db5b5ff29f49ab7c03b05a24 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMR84wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gy8P/3n4ZNHfgpiYLkfRLjvn
uehQhGXeHTSjSP3slVVf6mRlFpuN8cKQ2/WXYrbAsVf9xOr0qOW2W5wC2RVVmrBI
dv3r3NtVZktsTTZFfo5+nPQmcL9yB/pDhhRik7U1PUo2QvKo9RVE1bT0nQgUnS0D
iTp3b6mWdH3y67as/QHMZneADAAkKxLSmTuHoWL6bKvv+V1T+HwvreOZWQ7YlIA7
vi1FSiHl93UTRBpigniYnv0IGOcXVr3xr9m2iT6xcwc77hYevNW5sf7rSRX0WkJM
GtbazToGmhMBhOEsU7lcimqjXlUFxswkH4fjXq8IB4TW/9N3b33TTFV6gqnCZYwh
6VPVFra40YWxA3OvVyF72pA4MJEbnHgR9tpuRQVNb6nbPputjoTO+nHGlJ+LRRO2
SDetkrhwISMB5xDNf8OX/e3V2V1kRLHcEjLsMc+XPA+sYoCa/VtouxHZ03gUVcDS
mkuxWd4O8Aeh9UV8gy33Nxns9F/jxyxUHtmZUUlcydqeD+f0R+A/EpByXL2ESWqb
PTIAmP/lDe3PI5PZGPuzWmPjeM/A1k163JYOs/LF0EkOyCedzc7SzJTB+EqOPgVd
ibySmruaLJuPyj3M0RSo/gxf+OUb9LoUkLNu+CjoZ9rnsUdPFx0/5ZdgajUR5JMk
4EurAGWvHW0teEuSs8/PJbKq
=6zQT
-----END PGP SIGNATURE-----

--===============5080477499529699431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6445d07b54-56ebf961480f.txt

511878ad7e910caba2ecdf313f9b9ef37a72e819 audit: fix potential double free on error path from fsnotify_add_inode_mark
828def613ce29d034b15c9e8b1b20436e66ee728 parisc: Fix exception handler for fldw and fstw instructions
c8b39456640b3bfd2a2253bbffb362bb3b16d732 kernel/sys_ni: add compat entry for fadvise64_64
f728d666b94f3fd34f631346d3d677f27d6c4611 pinctrl: amd: Don't save/restore interrupt status and wake status bits
ebbb661aa680fca2285e465816f9c3299b254a98 sched/deadline: Unthrottle PI boosted threads while enqueuing
dbcf48ea93d4ac556cd552afebe5d89a55c62b9e sched/deadline: Fix stale throttling on de-/boosted tasks
2e27429487aa7ac19b80bf0bc017a2af79219c99 sched/deadline: Fix priority inheritance with multiple scheduling classes
2d004ec2c7542a4020c33b37ca4bb12b80fc569c kernel/sched: Remove dl_boosted flag comment
ff0c5d676fe90b8372b31bd9dad57c4d1e25d153 xfrm: fix refcount leak in __xfrm_policy_check()
d1231b7697fec36843c593f0993258868d9f8098 af_key: Do not call xfrm_probe_algs in parallel
90ca18b6d5a2b3b01ea463a379b9c20b72f9db48 rose: check NULL rose_loopback_neigh->loopback
1cedb137bd845bd63b47a2f5bacc9f53a2c649d4 bonding: 802.3ad: fix no transmission of LACPDUs
24d8a41d1f406bf7b0d96fba08604d10e8a4b3b4 net: ipvtap - add __init/__exit annotations to module init/exit funcs
8faae860f8e70bc90e89c56f97a424d3c2972eed netfilter: ebtables: reject blobs that don't provide all entry points
2fe616e7136d91f77882330f04ae3d7761cd14ac netfilter: nft_payload: report ERANGE for too long offset and length
d4df953e6318cc99499856d2a5d55fdfc6757b5b netfilter: nft_payload: do not truncate csum_offset and csum_type
edb44d8f38b96d96c2ba0dfaa978665ca1d6abdb netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
4bb9e0a5731e8ef71d3ed99fc2985775f2f9d72f netfilter: nft_tunnel: restrict it to netdev family
94b688c56dfa3df15efd8aecab011b14714cbc23 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
5dd83ad7bf65f4e574b9ae8d11dbb9cfe2067945 net: Fix data-races around netdev_tstamp_prequeue.
200e79be9dce22665b30f88c35bb96e97dcdf248 ratelimit: Fix data-races in ___ratelimit().
1d648755d2f08ab6bd1614c61dff81fbdc63d2c8 net: Fix a data-race around sysctl_tstamp_allow_data.
3644fda4bfbb26e10d01135f1f0dfa3806c492c3 net: Fix a data-race around sysctl_net_busy_poll.
a1a66672f420df1c55162744c0c9fed54404d91e net: Fix a data-race around sysctl_net_busy_read.
a13a1be1f2dcea8e50942579c5cb082c051a78f5 net: Fix a data-race around netdev_budget.
8286f35c9905bc0b47c463d8697c658685b28658 net: Fix a data-race around netdev_budget_usecs.
4a4a5937c14cc2ac9c6aaec47dc7a0d60cd0ab52 net: Fix a data-race around sysctl_somaxconn.
0a816e19127bd2b96f8dbbb47e21b44a86181a99 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d220e17e1b81f67ecef4ccd8d8900edbc8e72976 btrfs: check if root is readonly while setting security xattr
94db0bc2cfbcd866d14e04ca884a25dae5a32750 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
360e38603aaf3ffc7a45714091f3fcea980e674e loop: Check for overflow while configuring loop
1d8ea3d2acd04742a3e9ca94bdb6a5efcfc2c830 asm-generic: sections: refactor memory_intersects
adae0d533f8b36e4ed968f91dd202724160a53c7 s390: fix double free of GS and RI CBs on fork() failure
ea828a08724d3a423287118bf2e47a9ffe8b8218 mm/hugetlb: fix hugetlb not supporting softdirty tracking
bb1d9ec1e6af6c8e7402c0a6d96454006bccccb6 md: call __md_stop_writes in md_stop
84aeae9156f17d826f219d20d95da1c7c5b01a94 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
c8cb4d24c06454fe90005fdc4f977bac169b4d27 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
0dbabf100cc02abfdbe7ac67ea05b54ec76e0f97 arm64: map FDT as RW for early_init_dt_scan()
cbcb7c7963f9fc89c2d76e4f3c0d07f1fdac5d2a bpf: Fix the off-by-two error in range markings
52ca6d17f48fe35bd956ada52e9146bd6a64e388 selftests/bpf: Fix test_align verifier log patterns
c128c80f58f25ec6861be4df001f15c4fb276695 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
2aa63692aafa8a6f71956a02f5321426c5875e1e x86/bugs: Add "unknown" reporting for MMIO Stale Data
6c3a2415728f326edc34b9ea88525a768462fd96 kbuild: Fix include path in scripts/Makefile.modpost
70a3fe638c3492e76aa1982013e071eef5a1dbd9 Bluetooth: L2CAP: Fix build errors in some archs
a82e837502074d896e1afb2b7683df85cd459692 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
f2673bbad4119ddf844a588ff4a512180fcb70d8 media: pvrusb2: fix memory leak in pvr_probe
31879416f6d3b4a6affef9f716345f53e8906ad6 HID: hidraw: fix memory leak in hidraw_release()
cee937e59a445f80cd3e7b196d34ce7c97f6715c fbdev: fb_pm2fb: Avoid potential divide by zero error
b8da5d939e1ccb504b5064d96cdbb6d87967c49c ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
000b27142c276665ec58f251f45988a1eeabcf10 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
4176900179816aa8abb0864a89cc36ce1e7756f2 drm/amd/display: clear optc underflow before turn off odm clock
e629602e7653b93eaea50913ffc52075c8dd63f0 neigh: fix possible DoS due to net iface start/stop loop
b3fe51480010a692f8ba2e6b7e7eaccc5bbc8449 s390/hypfs: avoid error message under KVM
7e759d024f862e477020520509e5eebae475f01b netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
ac7e7bf59f011215b9bf3d065548039facf245fd kprobes: don't call disarm_kprobe() for disabled kprobes
7ca81ef5e58f055ef9ea2e9bf094aabaa9d20db6 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
56ebf961480f5507db5b5ff29f49ab7c03b05a24 Linux 4.19.257-rc1

--===============5080477499529699431==--
