Content-Type: multipart/mixed; boundary="===============2449312780923005499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 06:35:43 -0000
Message-Id: <166210054376.11667.7451496077209918872@gitolite.kernel.org>

--===============2449312780923005499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4f1f4807113214223869dfe1b447d8db863a22ea
    new: 527265462d7e784a86494f027bec9fde757a6d52
    log: revlist-4f1f48071132-527265462d7e.txt
  - ref: refs/heads/queue/4.19
    old: eb76ec947d5a9271a056bd3fb0c3fc8cb67b0377
    new: cb9267033f314e64ca618f4e9c9d7a99f12bfa03
    log: revlist-eb76ec947d5a-cb9267033f31.txt
  - ref: refs/heads/queue/4.9
    old: f7af03a591092536c20f034aa13c8e6a5974ae72
    new: bbcdcf86f5f960d1c6b22785b6e38ebc4872317e
    log: revlist-f7af03a59109-bbcdcf86f5f9.txt
  - ref: refs/heads/queue/5.10
    old: 2e80a68232b6fbb3d3c56c26358d6e3eac10e2cd
    new: 6eb6fc1c108a1f11b15db0333bdc052964bc8924
    log: revlist-2e80a68232b6-6eb6fc1c108a.txt
  - ref: refs/heads/queue/5.15
    old: ba7c84e4e18ec413f221e0d52e98fd08a328ae5e
    new: 2d4636bf2d3fa8d95a8b3e8d484ad6bcd406a0bc
    log: revlist-ba7c84e4e18e-2d4636bf2d3f.txt
  - ref: refs/heads/queue/5.19
    old: b3ebf346fde97b8b6f1b579c9349b2b8ba51ac32
    new: 4e333d80b6f35c6a3e8206288aa9ab36830c14e1
    log: revlist-b3ebf346fde9-4e333d80b6f3.txt
  - ref: refs/heads/queue/5.4
    old: b57da2d27024bb3dbdb30a22cc9ada34a6dfe7fb
    new: 063ad7a2164754e23ec45b6536e100d35ff5c7a1
    log: revlist-b57da2d27024-063ad7a21647.txt

--===============2449312780923005499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f1f48071132-527265462d7e.txt

6e82643f624fea9a0cdd96c75c6891143f905f87 audit: fix potential double free on error path from fsnotify_add_inode_mark
977d31be0760b18934ecdaa2022fd3c25d5a8c10 parisc: Fix exception handler for fldw and fstw instructions
3973bafaa62e09a5f8a062093f030bab0a9974c2 pinctrl: amd: Don't save/restore interrupt status and wake status bits
c577e1d10e6417555343bbf468f33d1893b74afa xfrm: fix refcount leak in __xfrm_policy_check()
ae3ce0ffa28c8277b60a70e2d4d6c1ea6c5ef938 af_key: Do not call xfrm_probe_algs in parallel
dd6c002c363f66d4a3f8ae1dd392ea7bbc290a0d rose: check NULL rose_loopback_neigh->loopback
7de74a5d8a67848af1794e3836c87f01c5dd7489 bonding: 802.3ad: fix no transmission of LACPDUs
3f83858e4d6f08e41f1fa599e2306f22ced98ad0 net: ipvtap - add __init/__exit annotations to module init/exit funcs
f2b664bce39f0933af2c9a79724728bdc38610b0 netfilter: ebtables: reject blobs that don't provide all entry points
0eabb628aa12cc62443fb03f14c59d71511a5a6a netfilter: nft_payload: report ERANGE for too long offset and length
d1a9e0adb146f37d4548c17e5a460063e3ce6703 netfilter: nft_payload: do not truncate csum_offset and csum_type
a21834807e8a07d95a47c92e3ead55d51932d0cc net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
076de06b473f5553ea1784d903347c38ffa115e1 ratelimit: Fix data-races in ___ratelimit().
df1a7c6e53881231569daee5f02d0d0ce155fbd8 net: Fix a data-race around sysctl_tstamp_allow_data.
fa1698cdc433a1b674b95d941c7780a900fd114e net: Fix a data-race around sysctl_net_busy_poll.
d2ddaa78f3412492a853d5ad1d1120818e4666a8 net: Fix a data-race around sysctl_net_busy_read.
204a06ebc79590d046273255c4d67763e1346f46 net: Fix a data-race around netdev_budget.
6d278e398ccafb7b54a69175c4dda78079be7ec2 net: Fix a data-race around netdev_budget_usecs.
ee31b15f054741547910c25fd4b06eb368be092e net: Fix a data-race around sysctl_somaxconn.
ff6388f24cb55fe4c6c981b3f0c807c572ed4c89 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
e659e772f8369fe886e2e754c8d998b1a41fa6c2 btrfs: check if root is readonly while setting security xattr
171745ef26bcb9ad3b431594352ef68a081684bf loop: Check for overflow while configuring loop
e5c1c9a0164768f042b0bd82a27268a60f9a65dc asm-generic: sections: refactor memory_intersects
716c3491483cdffd36f7f7adca4a41969486c0e6 mm/hugetlb: fix hugetlb not supporting softdirty tracking
d3213518641be007d650e58704ffe111c1e231e5 md: call __md_stop_writes in md_stop
d74496db68b5b5a63e76e67e6d3cf6a254e2142a mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
846967d8ed6ada77f0f316dff3ae7ab04c60da2f arm64: map FDT as RW for early_init_dt_scan()
082f8d738e08b6356e2146a6e43da08a8ab30053 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
434714dc6eb54c5691d4b17e007e1c0977b77ca6 x86/cpu: Add Tiger Lake to Intel family
1d9847d6cb1edc7efa704bf76bb4f25a91a55758 x86/bugs: Add "unknown" reporting for MMIO Stale Data
4b49e3e88b89a7085cd5f0345c7fc77eccfc66bc kbuild: Fix include path in scripts/Makefile.modpost
6362498880b55bea08619432ca540223ec780578 Bluetooth: L2CAP: Fix build errors in some archs
da173871e35c679e58b38bd18da1ecbde6b2fd4c media: pvrusb2: fix memory leak in pvr_probe
428001fbc1306f3f7d2b01894e1e1981ce011345 HID: hidraw: fix memory leak in hidraw_release()
880865090545cc81ac6d22dd430cbb3b7c213324 fbdev: fb_pm2fb: Avoid potential divide by zero error
d95a1cdda6612ba02591ff05dac565f219983c50 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
531068c0aabd3a3b0d7a158fe3b6bf1584dfacd2 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
da0f0218401d601f9d0051229fe0fa18790c5da5 neigh: fix possible DoS due to net iface start/stop loop
96f47da79bb0803b2ac2b67ba26173b0a9f63601 s390/hypfs: avoid error message under KVM
3d592950c61e72556d301a5cc6c3ca3ba948e424 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
527265462d7e784a86494f027bec9fde757a6d52 kprobes: don't call disarm_kprobe() for disabled kprobes

--===============2449312780923005499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb76ec947d5a-cb9267033f31.txt

ac2c004a1ac252c806e6568b34f9caa970007e08 audit: fix potential double free on error path from fsnotify_add_inode_mark
843d071e7218dd8de7f9ed4726780e588281b063 parisc: Fix exception handler for fldw and fstw instructions
9908f01938072ec938747b97a1b85602b3362de6 kernel/sys_ni: add compat entry for fadvise64_64
5ca6216c13e049048fc24b3b4a03a4f9a40ba378 pinctrl: amd: Don't save/restore interrupt status and wake status bits
ceb153f48536ea33b7c6975bde0aad4bb616a6c8 sched/deadline: Unthrottle PI boosted threads while enqueuing
a65494b13924529094effaca709744e2246bdea5 sched/deadline: Fix stale throttling on de-/boosted tasks
14cf9d66097932660350d5a0452a5e45eda3cbaa sched/deadline: Fix priority inheritance with multiple scheduling classes
ba106287895a572f183fe216d45ca9afa8bd5af7 kernel/sched: Remove dl_boosted flag comment
900f1ba2e026da544462ed6b624cc9ff0b06d232 xfrm: fix refcount leak in __xfrm_policy_check()
b5c8d6fe2d730664cc95dd85fba2b1bed176e4dd af_key: Do not call xfrm_probe_algs in parallel
f388aa8160985e975dcd159c5d27a898b95d5f25 rose: check NULL rose_loopback_neigh->loopback
da0f421bdb2734baa90c2a68bd64ca1b94d47aa1 bonding: 802.3ad: fix no transmission of LACPDUs
c8f685d59708f566618eed7a8e76e5ea9a869b48 net: ipvtap - add __init/__exit annotations to module init/exit funcs
40068768e3df24fb0b6c3988d7bbe6bf6f138450 netfilter: ebtables: reject blobs that don't provide all entry points
cda07946e61ccf1f71b290821530aeffa6481d26 netfilter: nft_payload: report ERANGE for too long offset and length
bf4a01a4f8b9d588e10fef61e827a46f74a93f60 netfilter: nft_payload: do not truncate csum_offset and csum_type
e154215b4212b1b6e7449a8e701b76cd7d6da0c6 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
246b673808263d418c79d2e9327e698ec0453fa6 netfilter: nft_tunnel: restrict it to netdev family
d7cb606e1560c67d26bfb73eff50588f9f834063 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
37961e7bfa048645ff76a52134657bb86ef941a4 net: Fix data-races around netdev_tstamp_prequeue.
4b1a8d34813860b54e66858c1e8fff05e70f1162 ratelimit: Fix data-races in ___ratelimit().
a97ff0b1c88096cacec4347e8713692bbabb3d2c net: Fix a data-race around sysctl_tstamp_allow_data.
c83c1eb3505e5ea49a094bf4634855d483ceb62a net: Fix a data-race around sysctl_net_busy_poll.
cf3da1fa870d0aee32caf351635af2745de666ec net: Fix a data-race around sysctl_net_busy_read.
7a47fe61c0a00d7f2eca4e58dd75c7c788f2b994 net: Fix a data-race around netdev_budget.
7cbb6de988cef8eb9adcfde70c1aa145decd6e42 net: Fix a data-race around netdev_budget_usecs.
9978d7a86cbe719e6f08459cd2af4102db764359 net: Fix a data-race around sysctl_somaxconn.
db6ff705f934418f820aa92f9ebd987d9271ae59 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
cf7c59b8f98948809674d1952533d400463cf39e btrfs: check if root is readonly while setting security xattr
90d5839793fe3d5ec1a6fccd708592e10b28388f x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
95f4b5804ffccb521204661959b04e067c1ced6b loop: Check for overflow while configuring loop
27ed0babe64ac1d01876c2c4adab2e2ceb776b14 asm-generic: sections: refactor memory_intersects
5a963c0752a0e90bd3c9a6c71aca9fdf6c8228ee s390: fix double free of GS and RI CBs on fork() failure
4c9279105af7c3a797828c2d996da7a119f64ebf mm/hugetlb: fix hugetlb not supporting softdirty tracking
9099b32bbc71afe5f39e50daf1c3ba5985b63625 md: call __md_stop_writes in md_stop
136ed489835118e4cc38c755ca1e2a66e291e846 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
bbf2a054a1d5e9cdbd03fadc4a52e372f3287648 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
7d5f8ba362a37bd878871b0574fe61064e171d8c arm64: map FDT as RW for early_init_dt_scan()
7b31c3124218925ef950a5430be138d6b5985f72 bpf: Fix the off-by-two error in range markings
48ea0e7895142ca25331a7897f7cb812173e6d33 selftests/bpf: Fix test_align verifier log patterns
b314ef54844f0313e319eda76551ee5e6bfc9240 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
2c0260feb7e129794cbbb6373ccf4b7c527445d2 x86/bugs: Add "unknown" reporting for MMIO Stale Data
4ddb47b16a8551fbd75bb6a5f92a07a70307d4bc kbuild: Fix include path in scripts/Makefile.modpost
a01e7a1ff349271c635faad6a702bfbe7060a53d Bluetooth: L2CAP: Fix build errors in some archs
c52202aac9a4e63e80c39fc5000443a1fafa3c2a HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
360fe6a12ea8d05a5a0715778e32fde4ac8f91cb media: pvrusb2: fix memory leak in pvr_probe
c1bc27aa2dae8715f535ef0b012acbc4b2e64c06 HID: hidraw: fix memory leak in hidraw_release()
3c5c916a510b73236f8d080af86ab2f3f0eb0862 fbdev: fb_pm2fb: Avoid potential divide by zero error
d85c842f9583f0e59a5b0af2e82b3c0d01b36dfc ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
6571e7faf4652a2c9a3e3b0244a10a65c0d1b67d mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
1a75d7a9d8c7ec0c7034104ba0d1c535d8d4a1fc drm/amd/display: clear optc underflow before turn off odm clock
73f1d6261120a1d89cec0c810986acf9bb6f0129 neigh: fix possible DoS due to net iface start/stop loop
6bc55eb22088e6c61abe5f039d91e8cfc5631a80 s390/hypfs: avoid error message under KVM
b07d88d54d5e5fe8aa1a13dbd6d8ea5e173d894d netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
cb9267033f314e64ca618f4e9c9d7a99f12bfa03 kprobes: don't call disarm_kprobe() for disabled kprobes

--===============2449312780923005499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7af03a59109-bbcdcf86f5f9.txt

2d56f871d4bec3b0f7a9fe02f0ff1c177fed6834 parisc: Fix exception handler for fldw and fstw instructions
68fa08313b0d17767b9c18713d4f4d5c2af6b359 xfrm: fix refcount leak in __xfrm_policy_check()
d5698467810c2293ca6419c96fbd67bf1b0ccfa6 af_key: Do not call xfrm_probe_algs in parallel
0666746b8a2e2c2a90534a3893f6b3ff84d9f567 rose: check NULL rose_loopback_neigh->loopback
e381f962b9a8bdcaf2c44d4c54a7adca247bcf53 bonding: 802.3ad: fix no transmission of LACPDUs
04885dfb0a3719987a5775653ed889f1c4a1100f netfilter: nft_payload: report ERANGE for too long offset and length
c02aff72100f3c5f871a0b22003bbb5b6c6c2c06 ratelimit: Fix data-races in ___ratelimit().
a3b83c2420aad39e80cc3a9bb5df6d1d67120103 net: Fix a data-race around sysctl_tstamp_allow_data.
4d5326778e9ae2a9315e9f0a540ad22f3d431a73 net: Fix a data-race around sysctl_net_busy_poll.
a74d486d244f5763153a6c02ef067e38060951c4 net: Fix a data-race around sysctl_net_busy_read.
5e5c8a87e52fdc31b1147d9ca6eadfbe3681c1be net: Fix a data-race around sysctl_somaxconn.
3af9aadf6b0aa8f893006c29bd2aed6dea06ea07 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d651bacc7d2e00a37997304f34f51b73748e798e btrfs: check if root is readonly while setting security xattr
3c65cbcedd05be224e57662f4705926aa7c5eb61 loop: Check for overflow while configuring loop
558afff2eeaf1a784cb6bca1c4b1d956e579029d asm-generic: sections: refactor memory_intersects
32cf6a0cfcda7956b2732cd58fcde83f60e4c69e mm/hugetlb: fix hugetlb not supporting softdirty tracking
63703ebe3d2c9499c6eafaab911aacae6244df77 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
181fcbfdf98e57b6ebd81443c5170ff6913a7434 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
8ff3a6facaa4d591c4ba4da1c721ddeb271e5ea1 x86/cpu: Add Tiger Lake to Intel family
50a0215e842fe4912ae825b032cf4336809a22e8 x86/bugs: Add "unknown" reporting for MMIO Stale Data
a7c902749e6235f48e321f4e30c2811a5ab8ccaa kbuild: Fix include path in scripts/Makefile.modpost
3e28cde23505ba98d8c137db1d24ba3bae557e1a Bluetooth: L2CAP: Fix build errors in some archs
dde92e2b1936eb7f2865591b9a6a6a359f7cfbbb media: pvrusb2: fix memory leak in pvr_probe
c6a463cbd4778a30808b712e542d287e9b83b75e HID: hidraw: fix memory leak in hidraw_release()
101b63fdc6cd7ee25c25a412f54667231b50b831 fbdev: fb_pm2fb: Avoid potential divide by zero error
4205a3f6d06d35fae9a3725ed24f30a11befc44c ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
a30caf16970e74ccaba4ac9976a48203f170b6db arm64: map FDT as RW for early_init_dt_scan()
d559d2eabba646834270906f2b24590a584767a0 s390/hypfs: avoid error message under KVM
8e7a0997bfb5ea45aa0f47db1e0a1b6a79380106 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
05ed9fdae4e8a6d30cd556aa9f27d97fa5e4a1cf mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
bbcdcf86f5f960d1c6b22785b6e38ebc4872317e kprobes: don't call disarm_kprobe() for disabled kprobes

--===============2449312780923005499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e80a68232b6-6eb6fc1c108a.txt

2b498f44600508f0b78cd950c3c42f99484e5825 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
8a6a59e583b8610e7bb728e13d0bddf23bc0017b x86/nospec: Unwreck the RSB stuffing
91a42aae5bbf43effeb5ea557a6b775fd320b18b x86/nospec: Fix i386 RSB stuffing
e0730cf23fb1599e9ce6fd34f05b486a05a414d4 crypto: lib - remove unneeded selection of XOR_BLOCKS
75cd8511c1d2b29cd99711480c4748f75189a278 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
322be4ac21bed1bf32f8e23421827dbfcfa52d8f kbuild: Fix include path in scripts/Makefile.modpost
a9cc0fc16ee17d9183407691d14c72f864263005 Bluetooth: L2CAP: Fix build errors in some archs
2a750b72ca031bc5bb94efc867c43853d62372ee Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
bd0871ccd08429ae69dc8dad3b341e4a9fafe90c HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
56c100b1be51cdeb93614c1d06ba928e1c7bb99b udmabuf: Set the DMA mask for the udmabuf device (v2)
c62360a11954ffb5f801d48fa7423d66ccf6210d media: pvrusb2: fix memory leak in pvr_probe
95d374e9aae7c0273a592eca3dd3898ea24e2e12 HID: hidraw: fix memory leak in hidraw_release()
5c1a2d257921fc3ebffd9669339a72844e648975 net: fix refcount bug in sk_psock_get (2)
3dde7a06fa594d0fe1761e4edf1d43ee78260f7c fbdev: fb_pm2fb: Avoid potential divide by zero error
eb2026fb39963d4d2446637dc9ed580e3da192a8 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
7cd92b3e95e418d5134c21e30fd91775da5ba9cf bpf: Don't redirect packets with invalid pkt_len
f5e779f187a9f1921f6b74968c216a4a162a57ee mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
0a1bfaf6b76c57a8246eb480d34cae11a5fb60fc mmc: mtk-sd: Clear interrupts when cqe off/disable
506ee17169e06a30714506cfea6f03b145d86098 drm/amd/display: Avoid MPC infinite loop
5608c3d3b1505b7cd0160dcc0df532bffaf03e62 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
3d409498abda5bb71e80e02339444a5cf7c4ced8 drm/amd/display: clear optc underflow before turn off odm clock
c493a159938a1295edc7dac07dc12d6a0f7a29b6 neigh: fix possible DoS due to net iface start/stop loop
9655a8db605e8314efc54c0399cfd4e9483e4029 s390/hypfs: avoid error message under KVM
23980a6a55960fa368cc48765ff421d2b256f7ab drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
34845e467d4af7e08ade7befd703f84274508a77 drm/amd/display: Fix pixel clock programming
2d0ae5b2212a0b732625d6b7926c1fc97e0b867a drm/amdgpu: Increase tlb flush timeout for sriov
83550f24a5c59bbf9273c5890b4627fc0d645e22 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
0e87dc94e3259d00ad8c122c36bb7652881cb773 lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
3e6cc124646cc53a41b7dc8601928be5d955bd64 kprobes: don't call disarm_kprobe() for disabled kprobes
8addcceb7b0dd7e315e6310dcc8a8542bee40fed io_uring: disable polling pollfree files
b6eb1938de2e63e60c4e6e88c57ca43c33253542 xfs: remove infinite loop when reserving free block pool
782d3bf38cb571751b6f9620edb657469884eb8b xfs: always succeed at setting the reserve pool size
189d96cb173b65ef82a519b9ae15839b247d8649 xfs: fix overfilling of reserve pool
0177b480ec22b52dc3b62cad29be44e47ac32034 xfs: fix soft lockup via spinning in filestream ag selection loop
6eb6fc1c108a1f11b15db0333bdc052964bc8924 xfs: revert "xfs: actually bump warning counts when we send warnings"

--===============2449312780923005499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba7c84e4e18e-2d4636bf2d3f.txt

69b05d912a57d0733bb90879b47b87aabd9a1d4c mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
d9342b484366b8c713607697af2aac391569ae05 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
46cd230bf755014813cf0227f4759861a5015351 ACPI: thermal: drop an always true check
5ae1db990aa47525334034aac8927056cb897f18 drm/vc4: hdmi: Rework power up
e1e8cfaf1c7bf5f9e9045568d86c50e9a23f5c52 drm/vc4: hdmi: Depends on CONFIG_PM
7ab23dcc76e1d88c6e12f17315bd9857fef8d52d firmware: tegra: bpmp: Do only aligned access to IPC memory area
cb60137809a5b466dcad4a2a773afabcaf46fad2 crypto: lib - remove unneeded selection of XOR_BLOCKS
2c80e141f40c89a4666be709e0650baa3a72aa41 Drivers: hv: balloon: Support status report for larger page sizes
87d43ed18454872a28bcb344c342f0e390b1b816 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
dd90335b64ef7a43e02d7b06f6b1eb3c3ce64e87 arm64: errata: Add Cortex-A510 to the repeat tlbi list
6c38dc7a5b075e9878ffa7e1c7aa993628795f90 io_uring: correct fill events helpers types
9269a38d4ea09901adcde5310112b25a4f090655 io_uring: clean cqe filling functions
7f9a149634320e6e2961f548fb2ec924e169a7c9 io_uring: refactor poll update
d94dccce789fbaede0f512900dd10193575447c6 io_uring: move common poll bits
c8c2a298796b6afe959a2432e09f5c4b909ebce0 io_uring: kill poll linking optimisation
937d76dcfc0d6ecdf43c24382f421c2334218f30 io_uring: inline io_poll_complete
ca02e436cbb4daf91d3685634e55f3a1776dc026 io_uring: poll rework
c6936ecbeb31784536310be74772f1162a2faa38 io_uring: Remove unused function req_ref_put
040a83b8f4fbde8869209082563e6bbeaa58b3a1 io_uring: remove poll entry from list when canceling all
97c2cbe707c130f8cd28f09d7987ebee501c2f5f io_uring: bump poll refs to full 31-bits
2a26e83f5df5aa7f2e0ffa59c37d83ab57722fbb io_uring: fail links when poll fails
aa418fb3b4894e2552133e8c04bab45b38963067 io_uring: fix wrong arm_poll error handling
12efca8760ed211e112c0aeb44ae4104a3bafd34 io_uring: fix UAF due to missing POLLFREE handling
42d0b7a3f0828d63485fd9b67c7a53e179993bbe kbuild: Fix include path in scripts/Makefile.modpost
58e53c056762739869ed0e22d26c51c231c00f09 Bluetooth: L2CAP: Fix build errors in some archs
c435da091fc3ed3893c22a71865899b2558b25eb Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
bb05176064eb48848727e9fbe5607a3cb4d8917b HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
bed9c122296118d9c2fea3c3bcc194e965c476af udmabuf: Set the DMA mask for the udmabuf device (v2)
52b5d36f208dd64ca7495cd5057005faf9f0daad media: pvrusb2: fix memory leak in pvr_probe
125b7be9848cfb882daec1b1c716118a446469a1 HID: hidraw: fix memory leak in hidraw_release()
1000317b61ce916c5edd01ac5d8321b3ebb1da4c net: fix refcount bug in sk_psock_get (2)
f261c6d2a1549e9ce38d0085ff71a74fe151236f fbdev: fb_pm2fb: Avoid potential divide by zero error
2ea01b2e50175d5c2af948ce0078ba4950442ec3 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
a4d72e6d4ae4040727af566705106eaf5c4278c4 bpf: Don't redirect packets with invalid pkt_len
5d2b85df5bd189ebc47a8bb51de1d1a13ea7aeed mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
252b6c1542aa230e422350774be2379cef4b98ea ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
70a48ef385ed3bb96354b14a2cae9a52661ba774 HID: add Lenovo Yoga C630 battery quirk
8c17b56b939bb50f879f014f9ebb51b859138a05 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
9820f9370867630eb3c9d632174d631a2c5cdc4d HID: asus: ROG NKey: Ignore portion of 0x5a report
29a477b373b711f5a386f83b03c0f0f7275b4fed HID: thrustmaster: Add sparco wheel and fix array length
111bd7c9ba909f010ad1cd9ae5a18a1d5bd649e4 drm/i915/gt: Skip TLB invalidations once wedged
d27a8cbc11397671fca162c41f27e3001924088d mmc: mtk-sd: Clear interrupts when cqe off/disable
afb3d16d5d8fd602b27aaec6a136f77168eace87 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
8e6269d398bd1da4249020b31e7e803bf8dea272 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
4d48af56982382003d21c096ddc8b7e1edfbc016 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
f281f13fe2ab7e0d1db677d3deacf75765749b93 btrfs: remove root argument from btrfs_unlink_inode()
98ae4c241db6ace4e5ad70d15d0039ef3b171f46 btrfs: remove no longer needed logic for replaying directory deletes
6fea6d16800e0ec750cb79397fa894cb5668d4fb btrfs: add and use helper for unlinking inode during log replay
0ace33b2e63f9e95f0a5e3b663364e81bba1e4e8 btrfs: fix warning during log replay when bumping inode link count
bc1089a732c6fa0e1c2b79c72fe571d439e32f46 fs/ntfs3: Fix work with fragmented xattr
4d376cb43b817e7b144350c59528376dc9f0d0f7 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
1c094cca46e12d0c40138247a68771028b169502 drm/amd/display: Avoid MPC infinite loop
07a00d38d73af540ee272985cb5ddc188e725057 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
8ed6e246875770569fb5f94770ea74051bc2cabb drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
407e54a7d5de3c2296e69e282d21bde6ac72a137 drm/amd/display: clear optc underflow before turn off odm clock
9b0efee05b1e1f9884b41067585fdb6c4ff4ebff ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
4f7124a3107c470e9aef4f8e1c67d6cc13d8c0f9 neigh: fix possible DoS due to net iface start/stop loop
0fd89c9825a61df9a402e3a3db9167898627c461 s390/hypfs: avoid error message under KVM
2cb6620084b68c00faf3e5d7663334489234d990 ksmbd: don't remove dos attribute xattr on O_TRUNC open
82d1c4af01b5c2edfb617722acb7c07e050c4c6c drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
7bec89221dcc33d47a9c812db9168ec1892c464e drm/amd/display: Fix pixel clock programming
5100da5c0d562a3dbcbddb8ac391dc46d59b4907 drm/amdgpu: Increase tlb flush timeout for sriov
db2032dc2ca8a674aaa828845585603634913c91 drm/amd/display: avoid doing vm_init multiple time
ae0c96066b0f8c675dd98a8d636ed64cebab436b netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
6d47f15d144ae9a214777bb1624c54630c922350 testing: selftests: nft_flowtable.sh: use random netns names
c44a6aa1dec16e635766c8d203b753d4a95e5b15 btrfs: move lockdep class helpers to locking.c
f6de8c9ece87cfe50d543cb12af7e9664cdc258c btrfs: fix lockdep splat with reloc root extent buffers
a61824585c2a054ea6229c96d19c9da2c47899e1 btrfs: tree-checker: check for overlapping extent items
af8293503fa0d8772909c11bf045e42ef4b5db79 kprobes: don't call disarm_kprobe() for disabled kprobes
2d4636bf2d3fa8d95a8b3e8d484ad6bcd406a0bc btrfs: fix space cache corruption and potential double allocations

--===============2449312780923005499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3ebf346fde9-4e333d80b6f3.txt

6c047a48ea386410fe0d677e62546369959af4b1 drm/vc4: hdmi: Rework power up
a208184ec3b4ced517a4c975d79c7bbb7c61ef66 drm/vc4: hdmi: Depends on CONFIG_PM
88fa6f0ca4112d128b7ef3daae571eeb6aafed38 firmware: tegra: bpmp: Do only aligned access to IPC memory area
fd638adf5260e5561b25d3180a186d30b209bc8d crypto: lib - remove unneeded selection of XOR_BLOCKS
99b1c81ec513f595f6205f7c9d26ccf85971906d docs: kerneldoc-preamble: Test xeCJK.sty before loading
4f81a092ecf7fccda658806baf2e8bba0d0b8fe5 arm64: errata: Add Cortex-A510 to the repeat tlbi list
3d2db36d20016e7341dd214a37d770d8de11abca Bluetooth: L2CAP: Fix build errors in some archs
40e834484c9d93e932c03147c6a5f699e789ad54 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
36be4eb60ae7c392eef4ce58bce3542559c89f96 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
75a48adb297410b530a5cbca914011bf26f67e84 udmabuf: Set the DMA mask for the udmabuf device (v2)
2245e47b171485a6309ac4bcc115ac78b764191b media: pvrusb2: fix memory leak in pvr_probe
a900a66aa30a0e0061367dc0193a7a8e141e8f23 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
dfee1e54692fe5cf2a9fdf24fd13e871ed707be0 HID: hidraw: fix memory leak in hidraw_release()
d7f8f38c8beb0c3d335f05de4b6a73f5df4cefcc net: fix refcount bug in sk_psock_get (2)
20803c22eae16885d105e46e3d57d07883a1fdbe fbdev: fb_pm2fb: Avoid potential divide by zero error
b12b18395d7cc0abd438b2d6e369878f8970d6c9 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
e352444e58b36f0921914c98e1c2055c460ef1c8 bpf: Don't redirect packets with invalid pkt_len
c6998a8921efb8cfaed878d4d565d3287c875ecc mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
3d3f25eb7cf971ba1dcc7f0da2b0136c9323ce73 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
43f63d02b01b7fa887954595f213594d14840357 HID: input: fix uclogic tablets
859ea4693426640a506291d993564c1be9c5c4f3 HID: add Lenovo Yoga C630 battery quirk
c15bb40b851eebe1a9b31037a8ff4cc426b0459a HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
b9d00ef3f141e366206ccf997ea16ee530075f99 HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
5f84fa69c213b1222e08198542c8cb8a00cd08aa HID: asus: ROG NKey: Ignore portion of 0x5a report
6b95cf28666f83f51dab36fe8ded038027165747 HID: nintendo: fix rumble worker null pointer deref
1a33255828cc39bfb6b85b61c3d9e4ba5fdcbbb9 HID: thrustmaster: Add sparco wheel and fix array length
8d3188cc7205191c4fb65ae25585dd36097319b1 HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
0d26839fdbec79c3eacd71c1a6b6d482c4b080f2 mmc: mtk-sd: Clear interrupts when cqe off/disable
0a1f52b910916282b90dd542df75e415cf7ea107 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
a736810d5a6d03d8e95d98a0e7422cee43db5b82 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
e5aff0295fa628c78606a2ee431b247d0079f130 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
891b3b0f6a07610d18fee16ff39f2dc2698f1432 fs/ntfs3: Fix work with fragmented xattr
864c553848d467b756e1a6ac53cab6733b7a1474 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
2282d881fdf075f62f38528eebeab8f1c4e29484 ASoC: rt5640: Fix the JD voltage dropping issue
909af5e0464a4e0d16e4941514e9a203674bf412 rtla: Fix tracer name
410e6c26328c73fb1e5e69e8f25eee5e696a95ff drm/amd/display: Add a missing register field for HPO DP stream encoder
823537e819bfd05519245906499a93a4438e2934 drm/amd/display: Device flash garbage before get in OS
dcf9d306e16a3e184281b9f9cf3fe0a55fc9f012 drm/amd/display: Avoid MPC infinite loop
aeccc687e2f9c22fd4e21a98f41eda27ac2a979e drm/amd/display: Fix HDMI VSIF V3 incorrect issue
a9e391cc36b9378b6790f1c1e86f23071a32fb6c drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
65d63919b88e38f0c095dbf1ba5be7cec06f62b5 drm/amd/display: clear optc underflow before turn off odm clock
b1874fa04fb1e3ef2770645b46d852edbb5074e8 drm/amd/display: Fix TDR eDP and USB4 display light up issue
dfd69070afac90d5840f1c65da5bd3390d1c1a5d drm/amd/pm: skip pptable override for smu_v13_0_7
37093dc8dccf1ba27992328ceaa59b9590ef65a8 drm/amdkfd: Handle restart of kfd_ioctl_wait_events
e5fb01430b4d35d1fd6a5eaddb84c2c7796008f7 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
b2f5ed3824c4ab1248b086d8c7fafe00923cf293 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
ff22f0adb08be7a7f33eb0cd5e3c25bd22efd8c6 net: lan966x: fix checking for return value of platform_get_irq_byname()
43bbe90e5acac022aff412cff36776469932d006 neigh: fix possible DoS due to net iface start/stop loop
3cb88b16aba2a9900b9f85032a2fdd341df3d003 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
04ff5f8bc85cdb9273a1267cae2b567c8285ba6d s390/hypfs: avoid error message under KVM
094c115e131008157e00a5ee5cfed31f700ced27 ksmbd: don't remove dos attribute xattr on O_TRUNC open
4659f695b461523fad8c09a3e5f12be81548184d drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
7efbf411ebc8f353e4e5b5655ebeb78cce32a4e3 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
897c046457554a29e2b39c5dfd069644fd9b726f drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
910fef0b6f7161f9b281307db4d66b5687d735cd drm/amd/display: Fix pixel clock programming
84386831a95570526d12ecb79800d6ff91c26a6a drm/amdgpu: Increase tlb flush timeout for sriov
6764a688dfab14a37bbcf2a91a8446d380c0ee21 drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
c0f7558de524a45de9a63ef2c495f3408e9f86d8 drm/amd/display: avoid doing vm_init multiple time
b9e4ed28ba81099919ba794d5c43d52e4a3e1575 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
440ca3aaebe3dffe75f6d4ded4f9573904674b7d drm/amdgpu: Add secure display TA load for Renoir
989347454215f4cc87661d60e162e876fcf4bd75 drm/amdgpu: Fix interrupt handling on ih_soft ring
b82372fad44fc4f186788306be0d4706485e902d netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
28b68426d455cb6d6382ec265f14f1c669b32fbe testing: selftests: nft_flowtable.sh: use random netns names
f44a2c342c6b677d68af3ec4dd6b08a06eb57986 platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
47575f574c50601e4923331a9e5fd8c247a01145 ALSA: hda/cs8409: Support new Dolphin Variants
904b29f14dc31dd78e128908740eabdaa713a128 btrfs: move lockdep class helpers to locking.c
e90a02a7410c00c0c778f01a412f3285747ab359 btrfs: fix lockdep splat with reloc root extent buffers
4e333d80b6f35c6a3e8206288aa9ab36830c14e1 btrfs: tree-checker: check for overlapping extent items

--===============2449312780923005499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b57da2d27024-063ad7a21647.txt

e338457c4d57c33ab095361f7c9c5bd3651ce803 audit: fix potential double free on error path from fsnotify_add_inode_mark
1062eb9066d490f24329ae7cdc4d49a0b9d001af parisc: Fix exception handler for fldw and fstw instructions
0811def701bce61b539c1485699c9fda35e5eea0 kernel/sys_ni: add compat entry for fadvise64_64
d24deb92f25de76bb0cb7e12ffd2c3d83d4434da usb: cdns3: Fix issue for clear halt endpoint
a9748e269b88d1fed54baf55536ef5dcb39b56ed Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
e16d59c1258d3a57a0a74716175c311de75e4b54 Revert "selftests/bpf: Fix test_align verifier log patterns"
b312beb1bb9a0dae742f4b0f0b52aec34fa7ba7a pinctrl: amd: Don't save/restore interrupt status and wake status bits
c2744b5fcbe1d816ddde8f745d542ba886150caa sched/deadline: Unthrottle PI boosted threads while enqueuing
c3952adcb52a82e32558cf30e0bcf0be2124b24b sched/deadline: Fix stale throttling on de-/boosted tasks
6b65730ba94156bf6dda9d196c56a676b215456b sched/deadline: Fix priority inheritance with multiple scheduling classes
26324542eefd571b2a5e2e6344531b6e69b36c49 kernel/sched: Remove dl_boosted flag comment
57939ee00ca65caf77e2c9a80b19a0afcbc87885 xfrm: fix refcount leak in __xfrm_policy_check()
9282ee01ea31e08d83fd5069c0662d2b33c3983f af_key: Do not call xfrm_probe_algs in parallel
fb3851a5779251021eaf7b6e5994288fea5d00f5 SUNRPC: RPC level errors should set task->tk_rpc_status
1c73d15a6160f01e567565e48455dbabc3cef399 rose: check NULL rose_loopback_neigh->loopback
80d25e9a01bbd61ca752effacfe2cceab544ddc0 net/mlx5e: Properly disable vlan strip on non-UL reps
87c33daf9af9611840fe8a183868a2d750e0bc9e net: moxa: get rid of asymmetry in DMA mapping/unmapping
e5f8e0f4180d00f682eaaa9118acde1594db4d6f bonding: 802.3ad: fix no transmission of LACPDUs
68f02a579df4ec47376996b32b6857e3edb25947 net: ipvtap - add __init/__exit annotations to module init/exit funcs
e745f6dab6f95198737a2e73790e2e206253a3d1 netfilter: ebtables: reject blobs that don't provide all entry points
ee09de5df6107d96e45141b87eabb7e1bd0fe44b bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
e83b890b286ed719302effd059c3aef863fd67ec netfilter: nft_payload: report ERANGE for too long offset and length
f81f7de4790b17d098644338fdc712fba7a957c9 netfilter: nft_payload: do not truncate csum_offset and csum_type
c9817ab5f408346670c645194ac0d7ce031e8f80 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
3a18f1f0b505dc6264d6d9ce392cf298d04429a6 netfilter: nft_tunnel: restrict it to netdev family
8fab2501860c3b86839df5891f3be5dcb6379bb8 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
c69bbc1c761d079d14b97b83ac6e875677fd516c net: Fix data-races around netdev_tstamp_prequeue.
39b41788324e7458201fce23455dbf27809786b4 ratelimit: Fix data-races in ___ratelimit().
deb460c9d273043cb9186bc51c8ad76489e5e1c5 net: Fix a data-race around sysctl_tstamp_allow_data.
7cfc50f7c4f37fe9a7020d891ac6c5905a621e7f net: Fix a data-race around sysctl_net_busy_poll.
512684bd6a39fcad8d0dee71b122ef962b14598f net: Fix a data-race around sysctl_net_busy_read.
889502855c72d1b62fe0576a387472a5cdaf16bb net: Fix a data-race around netdev_budget.
0708f2ade915830dac71c1dd584c94d9438f6015 net: Fix a data-race around netdev_budget_usecs.
8e98086f945ec747c5c15e28532ee38c7f04037a net: Fix a data-race around sysctl_somaxconn.
d9bad6fe90f1ecb065b120cc59c508111db0a76e ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
9d67c64fb24a5c5fa3079672817424854803c5ec btrfs: fix silent failure when deleting root reference
9e7141f08db9d4df362f5e91e307d496d1a13eaa btrfs: replace: drop assert for suspended replace
a1592e9b09d430895f3e4917d3d9a6e48d933768 btrfs: add info when mount fails due to stale replace target
ad349d352d93674ea4994314363ab5af81fc3ff3 btrfs: check if root is readonly while setting security xattr
8a8609b37bb33c5ff9c7d11339b6412ab42d8b18 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
422fd6eb2731952f70404ac1af679427090bbbb8 loop: Check for overflow while configuring loop
fe97abeffaca8cdc8c595717f02c008428dad555 asm-generic: sections: refactor memory_intersects
7d70e32a9ff71031f4b589d31e8f87ce70d5cac4 s390: fix double free of GS and RI CBs on fork() failure
c6ba263b7b165c5531795493bc9ea0e331638bfe ACPI: processor: Remove freq Qos request for all CPUs
2e72056ca4981a124724311abece695e451912bb mm/hugetlb: fix hugetlb not supporting softdirty tracking
57b314c3ad6c12a4d588052ec2d1655408760a59 md: call __md_stop_writes in md_stop
6da44cf3c65c776462d17dbdabb65c3a3d268a62 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
a906e380b6d3f9f4189e9b0120c9f182a7c943b8 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
1596fa10d3d20a387294d853cfd74c28a6779f1d mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
70c4f4155e5e9cd6e3cbba5c51afaadde410d7e3 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
67a41e1de7837607428b9682538532fa039fb07f x86/bugs: Add "unknown" reporting for MMIO Stale Data
43a8f2960dc80628939667a3db9be24a85fa0cd5 kbuild: Fix include path in scripts/Makefile.modpost
6e1d4798cf09a08bb36c2eba79f7da4a69b04944 Bluetooth: L2CAP: Fix build errors in some archs
07bb1a8d278fa023c7eedc3e42c0f233e7bb554f HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
0c3250947df0ce99c98b2d03cadde79a032b4117 udmabuf: Set the DMA mask for the udmabuf device (v2)
a0de899d525a78746b81becb7a16cbc76030988b media: pvrusb2: fix memory leak in pvr_probe
7f82b82fc4b037f2d4e958c3e170fbb07c9c8140 HID: hidraw: fix memory leak in hidraw_release()
2af10ac556143956ae8dd61c8252e7be24de14a1 fbdev: fb_pm2fb: Avoid potential divide by zero error
4c1146a5d44d0127bbdc19ae69a56dc000914c42 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
6d946cf5966c2c981886d048f5625c19cdf08262 bpf: Don't redirect packets with invalid pkt_len
5f0c65487291edf5d067979cc0a3042e03bba207 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
228a076e66e968cf80238caebbcbd4c8cf41fa5b btrfs: introduce btrfs_lookup_match_dir
5a0dcb3f90bd007436ab5a05c83054dd8f927580 btrfs: do not pin logs too early during renames
d5e4724691080713ab02045c2a7577ef820548ed btrfs: unify lookup return value when dir entry is missing
57b0b5e66e5615fb595deea700caa9f3196dff08 drm/amd/display: Avoid MPC infinite loop
0bee3a43ad7dca783826d477a4e22dfd16e9a7d9 drm/amd/display: clear optc underflow before turn off odm clock
35285ea370824eb8a5ef4cb795281f5080c45a85 neigh: fix possible DoS due to net iface start/stop loop
9235ae92cf4266afe6b8f76cd49b8f8e2f6f3e37 s390/hypfs: avoid error message under KVM
bc7694c97cca2e7b26ccf68c827c5527368c47d5 drm/amd/display: Fix pixel clock programming
162c251a0a68d365a7078355011e8abe9039ad93 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
9e9f9e432d5c1b40a40c960afcbe661b4e17b547 btrfs: tree-checker: check for overlapping extent items
7d071d3e72b364505fee7e2d27ac5a57a4a86571 lib/vdso: Let do_coarse() return 0 to simplify the callsite
a6ce0efc306815ab3be0b1f970fa6113d43f7d6d lib/vdso: Mark do_hres() and do_coarse() as __always_inline
c1de93f702241ea0b98b52248b143c34593a817a kprobes: don't call disarm_kprobe() for disabled kprobes
063ad7a2164754e23ec45b6536e100d35ff5c7a1 io_uring: disable polling pollfree files

--===============2449312780923005499==--
