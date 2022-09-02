Content-Type: multipart/mixed; boundary="===============3735608850164422795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 02 Sep 2022 08:42:10 -0000
Message-Id: <166210813003.4108.4696448672391167630@gitolite.kernel.org>

--===============3735608850164422795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eb1f023d19fd8b53006d0c1e53955be04e6b15ec
    new: c0febddd6f6fc1445d0372a7647c0d52c574b543
    log: revlist-eb1f023d19fd-c0febddd6f6f.txt
  - ref: refs/heads/queue/4.19
    old: c7eb821de3221fdba82a86cb6241620fbf6ed724
    new: c7b8fa021aa0a6e17a280b8bbded993e4cdbdf62
    log: revlist-c7eb821de322-c7b8fa021aa0.txt
  - ref: refs/heads/queue/4.9
    old: 0f183c579680a59033286c9c1cf57583cb3e156e
    new: 510ad385ccec41a7de68456f98c30b07f9e37770
    log: revlist-0f183c579680-510ad385ccec.txt
  - ref: refs/heads/queue/5.10
    old: 2948cdca8249dde65fce978cdb13277a57990afe
    new: e392e13d70ece4d3dbce9b1fa85ab51f6b7bd0fd
    log: revlist-2948cdca8249-e392e13d70ec.txt
  - ref: refs/heads/queue/5.15
    old: 9aa63a3af452adfe60833c9569370635ffca59b5
    new: 2c98d7f01d84e3ee8d26ecff351b8a9fdd375530
    log: revlist-9aa63a3af452-2c98d7f01d84.txt
  - ref: refs/heads/queue/5.19
    old: ee75279557a07d93944fceef9223cb0e0bbbcec2
    new: 78b562c902eb961e31ae8785b9c231a8a9cc3c20
    log: revlist-ee75279557a0-78b562c902eb.txt
  - ref: refs/heads/queue/5.4
    old: fafdee2c8cf45da402e4ca56ae90cadc330821d1
    new: 5f798a1412853b10d65b4a0e2d9c9f12c4be9ebc
    log: revlist-fafdee2c8cf4-5f798a141285.txt

--===============3735608850164422795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb1f023d19fd-c0febddd6f6f.txt

fb2d68701ed34061fa9542ea8bd31721b3c3647b audit: fix potential double free on error path from fsnotify_add_inode_mark
1a046a28237ef69feec2ef4ce07d0749d99f4275 parisc: Fix exception handler for fldw and fstw instructions
8c588860ab8a9563e43d9e8a7807c031a4e7e9a7 pinctrl: amd: Don't save/restore interrupt status and wake status bits
3fe328f1faa9bbfad87aa526e226901963578de0 xfrm: fix refcount leak in __xfrm_policy_check()
886bf9e1ee7cff6c3274c781d7f72c87f824757e af_key: Do not call xfrm_probe_algs in parallel
37a8cbf1b3fed8c6bdcec669d2732079934f769a rose: check NULL rose_loopback_neigh->loopback
2314f67c70a333c7d1fe954a0d1b1d63d0e8310c bonding: 802.3ad: fix no transmission of LACPDUs
23296e31643f1914674a2e736e900fde0ffd6439 net: ipvtap - add __init/__exit annotations to module init/exit funcs
c6534149f915c6e2200f45756be39d9d79a3e4eb netfilter: ebtables: reject blobs that don't provide all entry points
c01d448b5750baccebbc51e234859c72b4a4cc87 netfilter: nft_payload: report ERANGE for too long offset and length
df62ef3cd5634e5740d2994ef3cf9d82254a30a4 netfilter: nft_payload: do not truncate csum_offset and csum_type
298db11f5f95e454411e000e8f1413de38e0007b net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
0b8d4311f8340de7453a5dcbb71be98c7de1d65e ratelimit: Fix data-races in ___ratelimit().
1937b61d5ae65a3d66570f387d07137ec08cbe5a net: Fix a data-race around sysctl_tstamp_allow_data.
6b01e90dd00e86c52bb2bd7115d5d71f15f33bb1 net: Fix a data-race around sysctl_net_busy_poll.
ce6b438003fe8689321fe7ae70e649c32cb48ab0 net: Fix a data-race around sysctl_net_busy_read.
aabab029de7080b50e642c8a15d5ffff95b90e1f net: Fix a data-race around netdev_budget.
17bf390eed4684a9ec4970c763f5bdfdec9b9937 net: Fix a data-race around netdev_budget_usecs.
8cbaad0b065efd87d9b6413f1c885edba9117909 net: Fix a data-race around sysctl_somaxconn.
a050406962fc8696938888a4378f497e9dcf5405 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
adfcc89b28c80478feaf06be1dbd71933cd40e40 btrfs: check if root is readonly while setting security xattr
447e41b22063ec1c4b45086e6a0649977f10a924 loop: Check for overflow while configuring loop
7325ba33f13c3f7de256d30f320e76981885f214 asm-generic: sections: refactor memory_intersects
5831ab1b995a7fde029bfaf1211da1b43099d302 mm/hugetlb: fix hugetlb not supporting softdirty tracking
26752acb2b30997fe842778c169b83644337b41b md: call __md_stop_writes in md_stop
6a9dfd918bf9fb85fa3376ebed382a27e79a93c4 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
21c153c9db49332cda9714e657d8afdda102a6f7 arm64: map FDT as RW for early_init_dt_scan()
1b5908acd9bdfb3ae35cdd4c97a3ce11edbf9a07 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
9faa8ed8dbd09943f965b9588aacd42493f21593 x86/cpu: Add Tiger Lake to Intel family
fc99752890e1c6ced061270a815a815c917c04b1 x86/bugs: Add "unknown" reporting for MMIO Stale Data
e52eea128071f85afcf77e6679f369600278ec45 kbuild: Fix include path in scripts/Makefile.modpost
21ffa5fa5ec09a11b2515af3456435ca1366f5af Bluetooth: L2CAP: Fix build errors in some archs
2300017f8b37a308849b0a504d298388496a727d media: pvrusb2: fix memory leak in pvr_probe
51cf182706fba5d8a0cbd9315c91bff87cd548e0 HID: hidraw: fix memory leak in hidraw_release()
f5da3dbe7638f00ae9728b23bac895e253d65dc7 fbdev: fb_pm2fb: Avoid potential divide by zero error
64c99e3720a74942bd6e400456f10f10b4049b66 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
4e7ead994b1ba6cb155d0b6aef68e59096fc30f4 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
44eaec4b6a081cedcc7d56b76fc37132857b39d7 neigh: fix possible DoS due to net iface start/stop loop
9f14b9d90a5ccd2d1751532362239f64fe39e2d8 s390/hypfs: avoid error message under KVM
17bc8d26f2f8454af55c30ffe664dd3ebd5f34c2 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
c0febddd6f6fc1445d0372a7647c0d52c574b543 kprobes: don't call disarm_kprobe() for disabled kprobes

--===============3735608850164422795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7eb821de322-c7b8fa021aa0.txt

0a8a1c2ee5928026b0df73f3c92e8f0ef039abb7 audit: fix potential double free on error path from fsnotify_add_inode_mark
9f7c453ef07e83af34d0582c965740cd2af80772 parisc: Fix exception handler for fldw and fstw instructions
75bf46d30d5ce7d8ff5f4599eb8849132c8880d5 kernel/sys_ni: add compat entry for fadvise64_64
29ae853abe480ea56284dbdf7b536b903e2fd40c pinctrl: amd: Don't save/restore interrupt status and wake status bits
cfc38175956874b00d93e5dc3a179b5d26c360b8 sched/deadline: Unthrottle PI boosted threads while enqueuing
0038a3016097d21e8d62ad399c45d2cc7a315519 sched/deadline: Fix stale throttling on de-/boosted tasks
427255fdb0e4eec12c94f5e6d994aec89d9a78ce sched/deadline: Fix priority inheritance with multiple scheduling classes
d8e95a8028e809376574ab1a9868173e17ead422 kernel/sched: Remove dl_boosted flag comment
405fa653afe825823867b0de5053ed8057f5fbc5 xfrm: fix refcount leak in __xfrm_policy_check()
24f42351e0ed2e4603721c88d8ee6f215c778929 af_key: Do not call xfrm_probe_algs in parallel
a00916c3158bebd6a9b3d344856735ca59902277 rose: check NULL rose_loopback_neigh->loopback
0b18d69324b5e96caebdfbb2819a3b705b0391b5 bonding: 802.3ad: fix no transmission of LACPDUs
766969051a33dde35eff7ad0074b18b1a174607d net: ipvtap - add __init/__exit annotations to module init/exit funcs
b1363b87cda5c59febd2c68f202369a8450c21d3 netfilter: ebtables: reject blobs that don't provide all entry points
2a0c1715ae6fedc76c87b3487901cc9e467b5aa3 netfilter: nft_payload: report ERANGE for too long offset and length
19eb9129f79c7d979dd5ff9dbaf789ddc9890e6e netfilter: nft_payload: do not truncate csum_offset and csum_type
f1b1c2c73bcee998f25d8dcbaeb1daeb5120066a netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
6351fb6609d283e97de6a0050a6e74b9d619229a netfilter: nft_tunnel: restrict it to netdev family
0dabf79ea48707b4164d6e9b57dfc25b9b5a7b0c net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
e28d838b8872284bbca6dd82318a747b80620707 net: Fix data-races around netdev_tstamp_prequeue.
c1f4fa498f029ade5402f01bd5b90513bae2acc4 ratelimit: Fix data-races in ___ratelimit().
cb0e306a74507dad5bea1d572610607f8d4e04bc net: Fix a data-race around sysctl_tstamp_allow_data.
43fad59d1c4f3ab0f22f61fbf8d6af17a53d3d06 net: Fix a data-race around sysctl_net_busy_poll.
c50ab77ba10a1f3570d78655bc3a2d5ea8b44c7e net: Fix a data-race around sysctl_net_busy_read.
c2e22e6d13349dc66bc83a2edc98f09a6cd56727 net: Fix a data-race around netdev_budget.
87f87310ba662999cac7232d3b134f384bec60ff net: Fix a data-race around netdev_budget_usecs.
d3c1df352eddb092f97cf7fffe0c1ba91f2e97f1 net: Fix a data-race around sysctl_somaxconn.
011d10b833cf1a87ca956fdf6d32215f9dc036a1 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
508f584e3ea04d07fdd81028e5b9f672c6203a75 btrfs: check if root is readonly while setting security xattr
efc9f544fa542a134823fe6aed2cadbb75459e39 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
5c548961a2c7e1720c0f231967827ae30f15dfc1 loop: Check for overflow while configuring loop
c99dfbb4e94f6ade57f0ddcc58fd0d14308d7415 asm-generic: sections: refactor memory_intersects
0dfc7a9c8818230f9e46f6ad8c20116696869c72 s390: fix double free of GS and RI CBs on fork() failure
76dd32b204f2e04891481a045e0b566a008b0469 mm/hugetlb: fix hugetlb not supporting softdirty tracking
57ea658e788f370ac4d683b9f7da88333744c760 md: call __md_stop_writes in md_stop
a5bbadec177f4468e6f65744467c838fa3b34852 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
aa902b40c1153ab4c8a8dad480bec464fb07b4ee mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
c05eeee969b4e25264b4146cd0c3d548f72b95a6 arm64: map FDT as RW for early_init_dt_scan()
f78deb09effff6962250fa4f8c74f08556afd168 bpf: Fix the off-by-two error in range markings
d25e686277d718b7dba5a21bc2cb134276240f28 selftests/bpf: Fix test_align verifier log patterns
2bc1f769f91da2bd12bcd4f4dceaa4f186778d98 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
c846b4dbbdd884d61a48c3a1e3a20ef41a7bda69 x86/bugs: Add "unknown" reporting for MMIO Stale Data
84bcdd41b5183a1a124b22790de55cf0fc3e44cd kbuild: Fix include path in scripts/Makefile.modpost
21e2895e58e3f772b92ed02173f454e89886b757 Bluetooth: L2CAP: Fix build errors in some archs
4ee2ad1c479eaee283161eb646313a05bcf0e260 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
cc849a7377d60ea4dbe059d32fb36620cb015adb media: pvrusb2: fix memory leak in pvr_probe
cf94faf1be5365c0a59cd94ecf3cf3d2ba6be9d7 HID: hidraw: fix memory leak in hidraw_release()
c43e60ed6b4d7206d54b089c0a630516b7f36137 fbdev: fb_pm2fb: Avoid potential divide by zero error
76fe93c50978212b93e929f478bfcb9eb0405327 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
74a571864b9f72ad800672d2f221be85f263b552 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
1fa0e96188530377dd0db2c10a12e7cbd903a50b drm/amd/display: clear optc underflow before turn off odm clock
f07fd14cbbdbabe2d4f72b239ea15d3565d77b0d neigh: fix possible DoS due to net iface start/stop loop
60938862c70e2cf65912d08062982bddb0727be3 s390/hypfs: avoid error message under KVM
7a8c1d3af89252d6ef6a4e7fd7809d4dbe9854e9 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
c7b8fa021aa0a6e17a280b8bbded993e4cdbdf62 kprobes: don't call disarm_kprobe() for disabled kprobes

--===============3735608850164422795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f183c579680-510ad385ccec.txt

504a8cff10b56fd2c01541e93beea030016a488c parisc: Fix exception handler for fldw and fstw instructions
76e8240693a6b6552cf14188ef415adb77a1e52b xfrm: fix refcount leak in __xfrm_policy_check()
dfca90c44cea31643a0e3f16db7a49a8177c80d5 af_key: Do not call xfrm_probe_algs in parallel
d24f5b98ced95bb788bda99a758bdd10c75b1554 rose: check NULL rose_loopback_neigh->loopback
8c6078630f04b404adfbcded6c67b9d3c32c2a5b bonding: 802.3ad: fix no transmission of LACPDUs
7bd61b08ccf0e879c3b31cbb1972e3e89520e735 netfilter: nft_payload: report ERANGE for too long offset and length
a4f496aae433e00d2c9a15d3a3972a253c1f243a ratelimit: Fix data-races in ___ratelimit().
b6f250a8d02b7e6150f60bb796c5de044bc21adb net: Fix a data-race around sysctl_tstamp_allow_data.
6513a78a407143386ec750c5211cf5fcf5aad81c net: Fix a data-race around sysctl_net_busy_poll.
191b7819d6913aec58aa0f586520870bdb571984 net: Fix a data-race around sysctl_net_busy_read.
870db1bdacfa6ed0af6e96c1e04b581fab4cbb2c net: Fix a data-race around sysctl_somaxconn.
ef2026291f95d7498302db61e21916da3f47d4fa ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
7f1815ed552c99b42fe9ef0421d93b38bb181563 btrfs: check if root is readonly while setting security xattr
73bf2b22c320c126a198e53dc7da0c730476e3dc loop: Check for overflow while configuring loop
4bf8bcf9f52173b3b29649c1575ee559a7065adf asm-generic: sections: refactor memory_intersects
f8e453519625c622c7897d0db6f668c0bfe38ac7 mm/hugetlb: fix hugetlb not supporting softdirty tracking
482aea8a5e6d5a065ccab92f06b7e208171b1977 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
460901c292b2165198a44196e8067266614196f5 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
888701d3d5665a3ccb5732ecb42a7884faa583e1 x86/cpu: Add Tiger Lake to Intel family
ede061e5a0a5aa141f0d3e2e593d5ba2fee2b196 x86/bugs: Add "unknown" reporting for MMIO Stale Data
4c2e8ecd29e61c405d1405820ce90eaab58ceaf5 kbuild: Fix include path in scripts/Makefile.modpost
c9be326710a0dd8fa6e84c8ea039302e3349e767 Bluetooth: L2CAP: Fix build errors in some archs
b0f88b8cc55a0d060a75031e21727793207a796e media: pvrusb2: fix memory leak in pvr_probe
9bea333525f2658a1d4fc1dbc96a09ceb5300d2a HID: hidraw: fix memory leak in hidraw_release()
19c384d553e203a34391929d7556b82d5be15df5 fbdev: fb_pm2fb: Avoid potential divide by zero error
c91e61fe203e269d3798574b82cd3e269c810e0c ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
67339592d56d7edd7258daf468b109ac12d7ae40 arm64: map FDT as RW for early_init_dt_scan()
2b251abf74f527306e452d532b38a67b458b7b66 s390/hypfs: avoid error message under KVM
805fe72565f0569f563a1ff310908d74f2c3c9eb netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
364408921516fdbddffd38aa436cfb820936197d mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
510ad385ccec41a7de68456f98c30b07f9e37770 kprobes: don't call disarm_kprobe() for disabled kprobes

--===============3735608850164422795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2948cdca8249-e392e13d70ec.txt

2b4ec1e29b74d7e0e14c9b40c24666a1402ab631 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
32a10db2766860fa0dbfba2d78fa4f6f1c458008 x86/nospec: Unwreck the RSB stuffing
482e62b4b9f6340c33cfc50f45a8a2ff5d6e0d0f x86/nospec: Fix i386 RSB stuffing
9b4342ed5d30324a29dd3510cbaaf2ed9c71073d crypto: lib - remove unneeded selection of XOR_BLOCKS
7022f8ffa571248fdabd000772b96c62182f0c0f s390/mm: do not trigger write fault when vma does not allow VM_WRITE
c2de9e23ef9d068bf5d15a83d0e0c55d8b9fdef5 kbuild: Fix include path in scripts/Makefile.modpost
52113b1c2a26cc54005c14292f8c2d86c34667e7 Bluetooth: L2CAP: Fix build errors in some archs
2d05f496337c5f032e024d0c1cac6b308c40c9b3 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
16dadb9068d351149cf10e8ab6d76dbfd9a5ecce HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
dd025ba058fc1bbd66823b99eaa712b731ad1ff6 udmabuf: Set the DMA mask for the udmabuf device (v2)
5ab8fab3fe5fd5a18b373234f3653d2563d7fe9f media: pvrusb2: fix memory leak in pvr_probe
ae592fb693827ea37eb8f09eac2a7d67c4f630c4 HID: hidraw: fix memory leak in hidraw_release()
1fdeadb30f2639e912205a57873bf0a6deb5ab4c net: fix refcount bug in sk_psock_get (2)
ad15d4826f603775c2da6f737afa96a96252316b fbdev: fb_pm2fb: Avoid potential divide by zero error
fa1e88fd21473c345357f6805d9e2582f9fe6d2e ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
9e4bc9045510c1b8bbd07e47fc326c6ed7c45877 bpf: Don't redirect packets with invalid pkt_len
9d2f44cd67e9122407c16c90d9d70142acfebb8d mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
562d47f6ccd4d824f6e4f2023679b1a0321babc1 mmc: mtk-sd: Clear interrupts when cqe off/disable
a50fff638e4a919d6dddbd5fe20a71cf4dd5d914 drm/amd/display: Avoid MPC infinite loop
d077ae09902044278f4e6195edcc75c611aa1b08 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
47d1f137db06eb37dd9cf0e74a839b7a15f487c0 drm/amd/display: clear optc underflow before turn off odm clock
29e968dcba8f0eb9892e36bea5d1b32e1231b17e neigh: fix possible DoS due to net iface start/stop loop
cfa99eadd44c6599f574e699ee6751c46797431a s390/hypfs: avoid error message under KVM
769e00359511212a56447755fd7f9721189e117f drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
bcddf38ff657895c566d9d380b2e521d3fc90e1e drm/amd/display: Fix pixel clock programming
4fbb7a4e3afe71dc85202bf9ddf177391fb7803b drm/amdgpu: Increase tlb flush timeout for sriov
24568f787927a3bfbf7a40bf0a669521a71f9a1c netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
f69215dd0ea87848d2cd6e0815b27aba8ce024bc lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
7f1660a1a718e0b89e4a9e854be4bcd65ad6d0b3 kprobes: don't call disarm_kprobe() for disabled kprobes
5096e6756dbb919d6c88a2745f14ccb07b959867 io_uring: disable polling pollfree files
6f80aef1c8207bb73fecd9804c40cf6f1df9775e xfs: remove infinite loop when reserving free block pool
b0261237686bab7cfe7cb0fc67ba7cd880a1c66b xfs: always succeed at setting the reserve pool size
42e44321357cd32dd32fd7b937e55f8483b95ba0 xfs: fix overfilling of reserve pool
355d202bb6558b838c408ef0973dc95ede0800f0 xfs: fix soft lockup via spinning in filestream ag selection loop
8ecb3903e63a6999b853cb9e4494678a9b659da6 xfs: revert "xfs: actually bump warning counts when we send warnings"
e392e13d70ece4d3dbce9b1fa85ab51f6b7bd0fd net/af_packet: check len when min_header_len equals to 0

--===============3735608850164422795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa63a3af452-2c98d7f01d84.txt

42b8ba1b4cb329f22375bc3565858f3a0d23042b mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
ada97c1a64d056563f8286fc099297f366febe02 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
60980d10a6a0d48456c58910487c6ab99bf86824 ACPI: thermal: drop an always true check
0186907348898966779e839fdffa0dca413c1c48 drm/vc4: hdmi: Rework power up
8622b254562f6936fb5feacab5363554794d4cfa drm/vc4: hdmi: Depends on CONFIG_PM
3d5804818ea5236683eb42392e0e953f4b768104 firmware: tegra: bpmp: Do only aligned access to IPC memory area
998ad947949b9ff3c142e764d598095ab1159022 crypto: lib - remove unneeded selection of XOR_BLOCKS
e2be030cedf54805a090fbcf9cb034ad0be83876 Drivers: hv: balloon: Support status report for larger page sizes
382e8e0707ca7d07705f59c13cc4b69ea1b90510 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
33a6b7ffeae272a823cde6b11b35534a24954f8e arm64: errata: Add Cortex-A510 to the repeat tlbi list
83d26fa0960ec47c970c2064dcec262b6dbd4bc2 io_uring: correct fill events helpers types
771bed20a7216d59402473cf2fd7052dbbe0c20e io_uring: clean cqe filling functions
cf4bb2a73129189f7cf727d4bdd50b02340964eb io_uring: refactor poll update
dcb264cc1a35d92d67842d5ca50372a7571aab76 io_uring: move common poll bits
e3c851e2412d632213bbd06bc22b7f74b3eaf2fc io_uring: kill poll linking optimisation
0f350225bfc8557c6b96a1a2422fac5c884d0104 io_uring: inline io_poll_complete
199710936eabdeac60bd4fa421366435c2552d0c io_uring: poll rework
061fb0dbc1e74295fd4751bd8e23c28d6d3dacfa io_uring: Remove unused function req_ref_put
4bd82e374bb39e1cc94ddb3fa8c3a58df85575fd io_uring: remove poll entry from list when canceling all
5c1f3966aa47ac4b8496fd75e477821137e59502 io_uring: bump poll refs to full 31-bits
9cc3c7e060525e01d0ce4165658c6424c0113f05 io_uring: fail links when poll fails
edb627278bfb80cb21bb2e8a0cbac215c99c9948 io_uring: fix wrong arm_poll error handling
95bd1ea18d514e99fbf061418ff992823b685036 io_uring: fix UAF due to missing POLLFREE handling
ac2998e0cf1fb7b2638c70fab502388691ebda82 kbuild: Fix include path in scripts/Makefile.modpost
87b6904e7bb8c53da4fdfbc95d81b6f40a2ab66a Bluetooth: L2CAP: Fix build errors in some archs
acc753b76354b258f297179a0b6d5e0f81808037 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
a4fc31a388e88c1fbceecb89c281eb377506ceda HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
f618dabc99631d0cd62168d464a9f8518453110c udmabuf: Set the DMA mask for the udmabuf device (v2)
136c15477b06e352ac5a3fd0086e99fa437e9880 media: pvrusb2: fix memory leak in pvr_probe
7a662651ff479fc75674113f6545ad8b6e1d4184 HID: hidraw: fix memory leak in hidraw_release()
60df942a246f22110e2855b90250e0f1753c3bc1 net: fix refcount bug in sk_psock_get (2)
44e9979f8948e636191f85663c3a55d55d736dae fbdev: fb_pm2fb: Avoid potential divide by zero error
2a7b4f33e2a5cd0dab71f5acafe0388bd99f692f ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
814932c32f2481f7848ac6370e8c3299ff31d845 bpf: Don't redirect packets with invalid pkt_len
41ce3fd895b12154803e100894e88845534fec65 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
3c9f376b411eddb6fcbd6bfc45d1d0262731b1ef ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
90e3efebcd9e8dcb4b94708a9de229445dd7be01 HID: add Lenovo Yoga C630 battery quirk
9599f87180622a43fc7d2ef2df79bd14c0c5e6d4 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
7246c4c015ac93c4a43e5c9cd36dc321adac86a5 HID: asus: ROG NKey: Ignore portion of 0x5a report
4209dfe985e526a09662a15fcb8cf1e93d6b9567 HID: thrustmaster: Add sparco wheel and fix array length
2e14b711c0703e5f7bdde91c64a74cfb2547bc0e drm/i915/gt: Skip TLB invalidations once wedged
9b8ba9ab723bcb0e0869bae6e3b9a2ab0e0f1cd9 mmc: mtk-sd: Clear interrupts when cqe off/disable
fdc52adc3de7b08d0fa86fa227a273733aef1c4c mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
8e03c455476a9ad6b8341ce8057cd1281fef79ae mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
c85555b8bed64dd832968adf5fc274a6b0b19efa mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
7f47170b68df5ce9af408e166fe83ee2aaa4e035 btrfs: remove root argument from btrfs_unlink_inode()
f01aa5b2756185caa252e7b5fdbda5185e714882 btrfs: remove no longer needed logic for replaying directory deletes
10bc81313bc6c15e88da512f81ff1232c9627816 btrfs: add and use helper for unlinking inode during log replay
ed04d8c9ffdc5e451a9c7ad53865cea0462fe759 btrfs: fix warning during log replay when bumping inode link count
320b7fd967361675778e5f1a0fb96824b10f4b62 fs/ntfs3: Fix work with fragmented xattr
148f8801c025c96613bd0334cf20ec6073d0ac94 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
8d3f539856a8cdf8e640b67dd09bbdccdae362e0 drm/amd/display: Avoid MPC infinite loop
ac71f2f6c1b53c2b32d5b22c144e9bda5eb65d30 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
41aade2f58851ff76ab259e2632b9d3f138541f2 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
17b22b5eb8e092f90bacb1dcc3df8c9e964fcacf drm/amd/display: clear optc underflow before turn off odm clock
209b76713df30c9233211fd7bda7f8f5cffa7b62 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
86a0b5014058cdd65c9eca01a75c6c29811abc9b neigh: fix possible DoS due to net iface start/stop loop
f00620132b9c8318321b1219a19c352e4b8262a4 s390/hypfs: avoid error message under KVM
efaa96236a2e8f6ea8d389b7fbdfd54f18d55e9e ksmbd: don't remove dos attribute xattr on O_TRUNC open
3983e3abb0b85e07a4b56764c28e6b8304fb0877 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
2684c11d5bb64578694154cef7c34aaa05b98a65 drm/amd/display: Fix pixel clock programming
c2c0585867face1a17300e189aa2a27a88881997 drm/amdgpu: Increase tlb flush timeout for sriov
b99412931fe21f6a2985649aac0562c3127152d7 drm/amd/display: avoid doing vm_init multiple time
6d69f2c7d8d5463556e97048b1c170ed8d34b962 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
bf17095eadd79447f8e7fc13c66328e70e4f693e testing: selftests: nft_flowtable.sh: use random netns names
8cb7a6f257fdf384eda285f4dc115dd100995536 btrfs: move lockdep class helpers to locking.c
e7db57a5dbba5e70343a272572c50d19015f3c29 btrfs: fix lockdep splat with reloc root extent buffers
90370001037a2288d12b43b8fdcd06d733235144 btrfs: tree-checker: check for overlapping extent items
d1d2c34c3c299db970c72527bcdcb2df055105c1 kprobes: don't call disarm_kprobe() for disabled kprobes
7b6d95c63557973aba4741423c37d7e29b89d316 btrfs: fix space cache corruption and potential double allocations
e83592cbd7dd43beef865e2ae88db71d196893b1 android: binder: fix lockdep check on clearing vma
2c98d7f01d84e3ee8d26ecff351b8a9fdd375530 net/af_packet: check len when min_header_len equals to 0

--===============3735608850164422795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee75279557a0-78b562c902eb.txt

92c7272452b588a0e77977030ce60d977e3024cb drm/vc4: hdmi: Rework power up
21f97db36da2f94c65532eff08064ec9e3c10146 drm/vc4: hdmi: Depends on CONFIG_PM
47b7bfde2f6c78d3f4d12e193c48584563cd5b0c firmware: tegra: bpmp: Do only aligned access to IPC memory area
4060cc172ceb8beb3ab69fe7971ee38c11e04188 crypto: lib - remove unneeded selection of XOR_BLOCKS
6e9c97d99f9613c68e50905b78c3090581495ce8 docs: kerneldoc-preamble: Test xeCJK.sty before loading
a3382729525a917acc56093acdfc6f732b11071a arm64: errata: Add Cortex-A510 to the repeat tlbi list
54c29ab646f480fe67868850cf33cd37965f9eef Bluetooth: L2CAP: Fix build errors in some archs
751f4271339145c769e87418fed2b05890d5b693 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
256490c16c4be50b2e9a3c4e52e23a1a91aa7e87 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
bffdb18e3e516b4e6277add67effb46429e97d87 udmabuf: Set the DMA mask for the udmabuf device (v2)
49c94f8350ceb097881c01a73ef23dedbd652a36 media: pvrusb2: fix memory leak in pvr_probe
91f402a37ea7d27a5c3c1a33fa85f23e511804c1 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
10dd452f03dd5767288c9a4a465ddd46dc9485ed HID: hidraw: fix memory leak in hidraw_release()
fd2311d3881d36aba9b1a7a2862ecb01a484d2f3 net: fix refcount bug in sk_psock_get (2)
2321fdb43080b1bee3763b1207a944a6ed2a3477 fbdev: fb_pm2fb: Avoid potential divide by zero error
ffd3869888674273ca1b3492caf41f302a5e6235 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
7bf86c6d0e22ba88c848da768ad14510c7fa96d5 bpf: Don't redirect packets with invalid pkt_len
a80741992550db3dfba2c14406bf9a30aa58f120 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
119a04e4b34421375c30685b256a21d14993479f ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
6e745a152187c0966a048d6af88de288a4e257a3 HID: input: fix uclogic tablets
b005c6d947db2bf32c332bb6f17fa5e93b5b9251 HID: add Lenovo Yoga C630 battery quirk
392b74679f26b4583b55fd46a811c5d753b40f80 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
b8a8388b8c22469d1df5e5cded5eb1a76129ddbf HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
39df20bcc24866f47657f5b6ff5434c04b2b7584 HID: asus: ROG NKey: Ignore portion of 0x5a report
5bc8de1502f185c1ca9e8ab6a616d97e4b36e753 HID: nintendo: fix rumble worker null pointer deref
2528a74f78fb5d357962fea4481a2e0954ad8ecf HID: thrustmaster: Add sparco wheel and fix array length
2a9cb1592587e46720ca3bd25f88e5cb4e0dd9cf HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
09c2be89e2dcba467ace301231bf0ed1cf881e85 mmc: mtk-sd: Clear interrupts when cqe off/disable
cf06f04aaf7341fd611776318fc44008aab27ec0 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
1e668dac2b6d229f57c6ba210e7322ce912de1ae mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
af512482f813f180ed9baa6faffc66acb0759a5d mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
b72df4a901bfee220c26b18ca6b6df43e39b8190 fs/ntfs3: Fix work with fragmented xattr
998b66aff195d9ceb646843d39dc295e46b60b92 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
5b60681ddf3c33535000d3f02f8e5eac4674b4fd ASoC: rt5640: Fix the JD voltage dropping issue
435817a880485ad2d3784fe46d100d75f46e607e rtla: Fix tracer name
17cdf4574c6b987157de84c6beaf0d28ea933e55 drm/amd/display: Add a missing register field for HPO DP stream encoder
0fdc784939bf5a033c92ba2d4e91b209f9c9107a drm/amd/display: Device flash garbage before get in OS
f6a80876a3b21f8bf13e3e8993b20fa2914bdb9e drm/amd/display: Avoid MPC infinite loop
8a41108c5cf21cf01aafb405645dc0e96d88d4b6 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
c51a10682b08a8555861f0b25397bf5fee0bc463 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
9f910667b8502f1e905e4d1267b33808e1b5418e drm/amd/display: clear optc underflow before turn off odm clock
078f184564815acef5de6b843395d468db85e55c drm/amd/display: Fix TDR eDP and USB4 display light up issue
202bd8d43402dd08e27de01387d9b5995ccadaf1 drm/amd/pm: skip pptable override for smu_v13_0_7
1a4cf4260cd970b07c0969c1d3bb53b1ac1e0564 drm/amdkfd: Handle restart of kfd_ioctl_wait_events
48f50dcecc98f3084797421abbf52f3e215fbf90 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
c430a58413796b15c18427ed1cd20b8af84a64d2 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
749ac717da0abe2f292b292b740fec8072a877c8 net: lan966x: fix checking for return value of platform_get_irq_byname()
054127171dad31ad55eef9737f29c639af1fbe3f neigh: fix possible DoS due to net iface start/stop loop
e31707bd750e67331a51516996b0893654ba2708 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
fa7102660fd21f957768cc44e6f0cf2cd090944e s390/hypfs: avoid error message under KVM
c62c84ede43eaedd195e6b9771388090b7bfc656 ksmbd: don't remove dos attribute xattr on O_TRUNC open
fd6b9f5ebdeba7067bf4202b1f7117233f373b31 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
3e3e67517896c3a395d6db5ffb120f6deb2fa9cd drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
0a0ea6db3734696279778d79fb599f09cc638407 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
03a2b7d9e00092b36988c2ee462338df03bde0d9 drm/amd/display: Fix pixel clock programming
bf4f3003879081893bc311f583ec553d2ad2fc32 drm/amdgpu: Increase tlb flush timeout for sriov
d2c4e818a56506f3be9ee2323023431953818189 drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
e31763fdefc0adaedd99e0cf55f23b79e667a6c9 drm/amd/display: avoid doing vm_init multiple time
47c86bceb1aee9c2b0c468f79865d8f23da77eeb drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
302ad203779bc2f48019eb93dff78774e20ce66f drm/amdgpu: Add secure display TA load for Renoir
9cd52f033a2fe0782deafea7976cdbe343a45e29 drm/amdgpu: Fix interrupt handling on ih_soft ring
2d501fffb352dbdc9c8542b0cc6f3a88dbb83122 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
3cbc7b589d97c0c70c3e019d7c5430be0c10524c testing: selftests: nft_flowtable.sh: use random netns names
5f0e4eb75e6d9ff957414d8bb9fedc8791804dad platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
7f784a57c22f2b344aecf8cb3fa79af5f65bd401 ALSA: hda/cs8409: Support new Dolphin Variants
c4191cacba5a12cdaa728fa1bb1abbb7d4200b6a btrfs: move lockdep class helpers to locking.c
492831ccf97cce684113e9fc5aba35c09172eaba btrfs: fix lockdep splat with reloc root extent buffers
7f89fecbfd6fc96caccfbde55e5621c4e8decf06 btrfs: tree-checker: check for overlapping extent items
34b8b16451db54300c8df938913e509dcb058301 android: binder: fix lockdep check on clearing vma
9995883f6d2cecd52b5441133e050abeab8edb4d net/af_packet: check len when min_header_len equals to 0
78b562c902eb961e31ae8785b9c231a8a9cc3c20 net: neigh: don't call kfree_skb() under spin_lock_irqsave()

--===============3735608850164422795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fafdee2c8cf4-5f798a141285.txt

f7da41b96466ffffec26ec4cf55b57e029fdf5cb audit: fix potential double free on error path from fsnotify_add_inode_mark
9d317a45a565533f1a2ee049687eaf5977bd01a6 parisc: Fix exception handler for fldw and fstw instructions
a90d89e434e72a6a875b59a6fa02aa4ebb4e797a kernel/sys_ni: add compat entry for fadvise64_64
82dc89aed55a8371297d5d8e3a928513d375edfa usb: cdns3: Fix issue for clear halt endpoint
98a508203d4ad8262d1f434b0f21d455bb881630 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
2757c377762601657303de13703bb8c464d42c5e Revert "selftests/bpf: Fix test_align verifier log patterns"
081662d770244884de16fa1dfeb7fd94bb3bbb24 pinctrl: amd: Don't save/restore interrupt status and wake status bits
4b65a86ebf79389192e914cea103c1e8d4a0b448 sched/deadline: Unthrottle PI boosted threads while enqueuing
62badb23cf152ee54ddcef3dd6f1d2ab48ef6c47 sched/deadline: Fix stale throttling on de-/boosted tasks
de6f8531ae9ab782e884b2db35fe78f678e66d69 sched/deadline: Fix priority inheritance with multiple scheduling classes
d61c17904fe7a9380c66d3969cb61b0ba6c41374 kernel/sched: Remove dl_boosted flag comment
798ce052c7fb9280b75708ee5d3fa9bf335ed8e2 xfrm: fix refcount leak in __xfrm_policy_check()
b341e41bb8e1c2bfc78f32f3ce9c2c0480f74e36 af_key: Do not call xfrm_probe_algs in parallel
cd75d0dd440c0fdbd90fe130b6346bee9b36fd29 SUNRPC: RPC level errors should set task->tk_rpc_status
89c60babbc12de0220e60c006f7f8bded8636db6 rose: check NULL rose_loopback_neigh->loopback
be75b270887971049d2bb192e11a4e57480aa92e net/mlx5e: Properly disable vlan strip on non-UL reps
d5f37978061f48ad4c45e6f72cfc544be9e645c7 net: moxa: get rid of asymmetry in DMA mapping/unmapping
ee3e5781d0c29f915b4c56529c9e9b832e8c781c bonding: 802.3ad: fix no transmission of LACPDUs
e6b13dfb203efd69889484ff04140c13d0b78a49 net: ipvtap - add __init/__exit annotations to module init/exit funcs
bcfefa949b96fe57ed7938ddb682b049d5dbd17b netfilter: ebtables: reject blobs that don't provide all entry points
56bd6ca0f2189d5f6d259e7ed8fe1a4691fb962b bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
10c3fde580df34ef006318cc3badb9d332a72ca5 netfilter: nft_payload: report ERANGE for too long offset and length
a404fdc6ffd60be18f4eec39c57d182c1f5f5a3f netfilter: nft_payload: do not truncate csum_offset and csum_type
7c5846ff79b4d37accbd2472d25147a0f0c0174f netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
e4c1aa579cb2c45dcfc7af9370b3906a3c8c3842 netfilter: nft_tunnel: restrict it to netdev family
4e965f7036b97763e915915b0c62ada0137259ba net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
6a0e87c55cdabc523d7bafe4c09116e78504308f net: Fix data-races around netdev_tstamp_prequeue.
ad96eb2f2e23bf2d1e064ec26f08ff31fa3a1b87 ratelimit: Fix data-races in ___ratelimit().
9077ccb7737812336253d79aea155fd6682a4082 net: Fix a data-race around sysctl_tstamp_allow_data.
09bc8219410e1f0062b7641f5e9bed2a0dd642a9 net: Fix a data-race around sysctl_net_busy_poll.
7d203045080875e188ba341a465edb3151961aee net: Fix a data-race around sysctl_net_busy_read.
b16e3dc7d9d2bbd64b2053f054f6460b49da0dad net: Fix a data-race around netdev_budget.
4fe7630631db69c8f32f9b57809621f3243e893f net: Fix a data-race around netdev_budget_usecs.
d64ce28aaf0e44cb19f6260dd302e2b65ecaca2a net: Fix a data-race around sysctl_somaxconn.
f7e4a8e66ed1017fd000e83234733737ce4cec9c ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
6308f56fe079c295ec48e53e07b0a9af47a6fc60 btrfs: fix silent failure when deleting root reference
89220a5f5f8a4bb3c12da1c6accf8ee5046de35f btrfs: replace: drop assert for suspended replace
413f0f5d731d199dc4f6e02c937e4caab1ca0a8f btrfs: add info when mount fails due to stale replace target
2d7a692cc9d8e8c1f17b5f09be3722a6ab439142 btrfs: check if root is readonly while setting security xattr
cd4fb131028f4ddc775e4fdd9e889194d7e54c76 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
e64ffea3890b6ad3fb092b0141db4aef577bbd85 loop: Check for overflow while configuring loop
f4cff39011b31abfa21cb808eb1f62d728e57d59 asm-generic: sections: refactor memory_intersects
10c120607f1492914d22fb26fb956ea0b824b3fc s390: fix double free of GS and RI CBs on fork() failure
d42c8dcaa4b777f3b387a35a5fc8c5920fe4fe64 ACPI: processor: Remove freq Qos request for all CPUs
de6e112b163ab6f4c4e10ad7d662b1bf9fc435c2 mm/hugetlb: fix hugetlb not supporting softdirty tracking
9463eaf124bfb473d9c4aee65fe1ea0a9c3d8248 md: call __md_stop_writes in md_stop
0a6d3f52a455b3428b2a8b875ab68b669f8eb24b perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
5a77b2c6d04bc1d57c8bead28ac31b7ff1a68c09 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
dc3982e01661d88760bea87cd6dde20a9af43602 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
eb69eb6afea82f6c6112189dd7f15a14b6d8f073 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
62721fa5b7d3111e95430eafe012a2efa705f56b x86/bugs: Add "unknown" reporting for MMIO Stale Data
f16e59b0c7e2073b5e41e16adcc84d619228020e kbuild: Fix include path in scripts/Makefile.modpost
daeda78305f0b373a1f4f5510f4cfd4b35316738 Bluetooth: L2CAP: Fix build errors in some archs
ea8184b6eccc030deb76ce60c4ea1c1c4833fc2d HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
b8d442475841b150473fb9902cbde8e24e98630a udmabuf: Set the DMA mask for the udmabuf device (v2)
7b345c71efd8256092d79ccc84a1f4aa73f4e46c media: pvrusb2: fix memory leak in pvr_probe
908d7c72685c1379b2e20d279e3897a159784466 HID: hidraw: fix memory leak in hidraw_release()
99f7b8b27540bb0d39a0f8965a618191e69866fa fbdev: fb_pm2fb: Avoid potential divide by zero error
842ac37a8d2d656cee84f4ce7fc7a4606c128cfb ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
cbd8d3663d24904f0922baafee9f9b4d2049728d bpf: Don't redirect packets with invalid pkt_len
4d9894998a0ff6bee42294ae0e87d6dc55ca3e8f mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
e11f0b242506e35eda6e736099f6da341a27d205 btrfs: introduce btrfs_lookup_match_dir
395d90430717fa927b6ba8ee15ae1b196c254359 btrfs: do not pin logs too early during renames
fdf34dc9d9327b59f6b0a35cf88ab2d8f7fa1151 btrfs: unify lookup return value when dir entry is missing
23f68c145630d19787e1c3c25ada0770cae6c183 drm/amd/display: Avoid MPC infinite loop
c9ff53963c708a4c5e0cf7eb11a86758accbe353 drm/amd/display: clear optc underflow before turn off odm clock
fa8134a4c2aa752a084c79c17885e9906ef3d384 neigh: fix possible DoS due to net iface start/stop loop
fac93c0ae97f4d7a5eaa9c8ced51a3df22e3b20f s390/hypfs: avoid error message under KVM
25d6dbf00add172926ce51a7214fb2832817f7b1 drm/amd/display: Fix pixel clock programming
aa6fba575c4f3fe098e15dd974a59caa4067159f netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
c968159aa2ce6bc71b5037e2785974b51a15c599 btrfs: tree-checker: check for overlapping extent items
b21a1f15305fa87d11e827db9932a600ee18ab5e lib/vdso: Let do_coarse() return 0 to simplify the callsite
edec7dc4cdcb53bbfecbd339e672c3fc36aebb7b lib/vdso: Mark do_hres() and do_coarse() as __always_inline
e617d45af6c33cf192103df42a6c024877e90ca5 kprobes: don't call disarm_kprobe() for disabled kprobes
1f7274e45b94031f77b2badbfdb1c54e31e9d034 io_uring: disable polling pollfree files
5f798a1412853b10d65b4a0e2d9c9f12c4be9ebc net/af_packet: check len when min_header_len equals to 0

--===============3735608850164422795==--
