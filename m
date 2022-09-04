Content-Type: multipart/mixed; boundary="===============1518368544409566073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 04 Sep 2022 03:35:13 -0000
Message-Id: <166226251396.19795.11590572469867820401@gitolite.kernel.org>

--===============1518368544409566073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c291f6795b008547470a7dd96b93d15ba228ab0f
    new: 9b38b150d5bf79dd3761acd6d33cf79dc13bcebd
    log: revlist-c291f6795b00-9b38b150d5bf.txt
  - ref: refs/heads/pending-4.19
    old: c397c120175a734f927b02148e72fef1ff81dbaf
    new: d263048151ce9d022015f24a9735e6efe0ed95fd
    log: revlist-c397c120175a-d263048151ce.txt
  - ref: refs/heads/pending-4.9
    old: fe89b698b20910221914406ce83678d9ce9f0cf7
    new: 7402d97f57e25a27cad005e86193b36521d63b51
    log: revlist-fe89b698b209-7402d97f57e2.txt
  - ref: refs/heads/pending-5.10
    old: 3d242f9f10ab9b75ded047a95d84fdae68e18715
    new: 2dc6b29753d6da86b23ca8cb200044c517e66a38
    log: revlist-3d242f9f10ab-2dc6b29753d6.txt
  - ref: refs/heads/pending-5.15
    old: 02b59b733ed43011ad4e2825b8e1ec72bfd2a3bc
    new: 7fb9c15d09dcf2963c308fffa28807b87d652fe5
    log: revlist-02b59b733ed4-7fb9c15d09dc.txt
  - ref: refs/heads/pending-5.19
    old: c63f068b51f5bb110027fe825c1e9071402a415a
    new: 072a9cc4c147fe261b0ba42454a95bcfb6076bc4
    log: revlist-c63f068b51f5-072a9cc4c147.txt
  - ref: refs/heads/pending-5.4
    old: a4c6a86ddb34ef1b47a91715da58ec3c634f82fc
    new: e3c5b4f7aace78e721dafeb2135c9bbbc2626d0c
    log: revlist-a4c6a86ddb34-e3c5b4f7aace.txt

--===============1518368544409566073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c291f6795b00-9b38b150d5bf.txt

d2158c4a17e2f2ebbe762c66698bcc2445ae94be audit: fix potential double free on error path from fsnotify_add_inode_mark
546c038678781e36c1b6a9ad9d9c6d7b24382951 parisc: Fix exception handler for fldw and fstw instructions
4993555262c4ce57b2353b5d3d9f49857b16352f pinctrl: amd: Don't save/restore interrupt status and wake status bits
3fe43e6282a9c89e3c41ce03e920ba9455da5a3a xfrm: fix refcount leak in __xfrm_policy_check()
b4f9724f44bb00a51fc8a804bc811f7a06bdfc21 af_key: Do not call xfrm_probe_algs in parallel
61f387343a68931b89ba9b27843249470039d667 rose: check NULL rose_loopback_neigh->loopback
1a783c9ec36722aa3d75ed8a06bc1e9729982d88 bonding: 802.3ad: fix no transmission of LACPDUs
3efd32297c24913616a0972c22d7abb07c4f02fb net: ipvtap - add __init/__exit annotations to module init/exit funcs
50edfe41837c9a5bd8a2ac25aa76f3bb617688af netfilter: ebtables: reject blobs that don't provide all entry points
fc28c385863269efe8bba73e205ea924bc64f76f netfilter: nft_payload: report ERANGE for too long offset and length
43153385699fe0b06e4ccd75472a15e486c0b9de netfilter: nft_payload: do not truncate csum_offset and csum_type
c70e752f7fd1702f028128de2e8c0b74bddea723 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
0ce003ed19995654be82b693c9eddd534be7ef6c ratelimit: Fix data-races in ___ratelimit().
ea3374a96d049b835d34f2935104eda87fcdde14 net: Fix a data-race around sysctl_tstamp_allow_data.
19cf6d2b54774b16acb129e6c8aa1fd47b0d9d25 net: Fix a data-race around sysctl_net_busy_poll.
0db84e0fe2a888610b52ca33f7593248e1373e34 net: Fix a data-race around sysctl_net_busy_read.
ef1330dfeee559e75cf23332e11b9bfb041fdbd1 net: Fix a data-race around netdev_budget.
faab20a9cb631accf1b10992224d7412b22e5b8b net: Fix a data-race around netdev_budget_usecs.
7f3e5a1628236589ae1b78538dabf01061a8c0a9 net: Fix a data-race around sysctl_somaxconn.
37773bb7240de7daae2f39b7a91dfb88567eab22 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
43250390be38aada42bdb390d671bc5d8bd378e8 btrfs: check if root is readonly while setting security xattr
4c5273e6220bcfe21ac6852b9166e6960fb051ed loop: Check for overflow while configuring loop
9ccea49642481955f56ef5875973bf9bd9892138 asm-generic: sections: refactor memory_intersects
756cde77c828fa51d4e654fb814745e6363c27fa mm/hugetlb: fix hugetlb not supporting softdirty tracking
8175860b4383fdec3d3a38c872dfb5130d85590a md: call __md_stop_writes in md_stop
cc85c16f34df64f66741daeeaf4ffbbbcb24f348 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
2aa73756a446916802a3ae9fb56e01fecbfcb732 arm64: map FDT as RW for early_init_dt_scan()
e33167a83b3072af1a6aaab0f8bc65e86709fd74 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
08201cc27fdadbf4620c5f487249bbaa6af104fc x86/cpu: Add Tiger Lake to Intel family
a01c813e76f83858b85bfa6e67a8cae9695622fa x86/bugs: Add "unknown" reporting for MMIO Stale Data
a3b0e871cbc91ffe0d46fd3f38fc080698033f40 kbuild: Fix include path in scripts/Makefile.modpost
a719d15705048b4702f0be24d596e20a355f85ef Bluetooth: L2CAP: Fix build errors in some archs
9058dbcc71ddeb6b8854cb16ca170f103e72a556 media: pvrusb2: fix memory leak in pvr_probe
826f174f2f12c1fd3a78d7056cbc8cf6b77cbd0d HID: hidraw: fix memory leak in hidraw_release()
d69c0283643e1d4aff2c5924ebb58d491f0b6d9c fbdev: fb_pm2fb: Avoid potential divide by zero error
0ef3c03b97ef8d5277789fdd3766c1764d692f9e ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
eae292da7b47d38588d4746f819fc01314b5369a mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
f01bb762e988ce8ed88abe4fe79017201ac5123e neigh: fix possible DoS due to net iface start/stop loop
4894e1690dff303a8e7a1221eeb09f210e107537 s390/hypfs: avoid error message under KVM
32914791a0aad9ec727f705b288989c9e4b2ede0 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
cb44d3116a7de0c2e310899c0410dcba10146863 kprobes: don't call disarm_kprobe() for disabled kprobes
104cc14416ceeb74e9ef2c2c4260b4d8ff3b5f4f net: neigh: don't call kfree_skb() under spin_lock_irqsave()
a5eb825b8af265318f4f3a0a9ce83fa971f0fdc2 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
4930fb8fb33ba1336d68f7edbd853c54ccadb66a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
7162b9406209eaa8077408134eef80894b534f2d wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
3eea2ec1dfecc53348d2f68bda86ffc4c13ead25 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
9b38b150d5bf79dd3761acd6d33cf79dc13bcebd kcm: fix strp_init() order and cleanup

--===============1518368544409566073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c397c120175a-d263048151ce.txt

67d287c2c86c3df77d1b84ec974d07923247753a audit: fix potential double free on error path from fsnotify_add_inode_mark
af7f3aeacd444da28f58386a8137b4593b4fc98e parisc: Fix exception handler for fldw and fstw instructions
d2bdfe756ae1153b500c8760db820826a62e42af kernel/sys_ni: add compat entry for fadvise64_64
73058db1a4886a5ec8c53a013bd8fe02f6316956 pinctrl: amd: Don't save/restore interrupt status and wake status bits
9e963d31f88928dbd9708da2200f82eb134fd81f sched/deadline: Unthrottle PI boosted threads while enqueuing
0197e6a7b6e8f7080e7d4b9286019bb19523487e sched/deadline: Fix stale throttling on de-/boosted tasks
caeeea23c17eacff0cd434d205205c28264afd08 sched/deadline: Fix priority inheritance with multiple scheduling classes
aa299db8506f0bb181dba9b4eb34164986264b4a kernel/sched: Remove dl_boosted flag comment
f9a401cb5cfb5a54c2f6ace0167368865e0c8cc6 xfrm: fix refcount leak in __xfrm_policy_check()
38b2392d815a9334e5c4851baffbf549c335555e af_key: Do not call xfrm_probe_algs in parallel
3c5d0d6e7a956c19fcc083654cc9990f1a5b9655 rose: check NULL rose_loopback_neigh->loopback
7d1e2f81dac9678be03c308329e4f6be31f9efa1 bonding: 802.3ad: fix no transmission of LACPDUs
299ae20db8b4975ad015766e0f3e3e08d3c7472b net: ipvtap - add __init/__exit annotations to module init/exit funcs
6f0cfd5b118192f6aba0233d2221d2b1913f685c netfilter: ebtables: reject blobs that don't provide all entry points
c7ffc174138556c8dd6f6928015a275ab47217e6 netfilter: nft_payload: report ERANGE for too long offset and length
5394904d0db3ec000dd430bdcfcfa87d9d73cca7 netfilter: nft_payload: do not truncate csum_offset and csum_type
ec2eee764cbe3301efaf5e8a49e01167b0013eb3 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
0d1189aa375a1ae0751e0fecc91872fc5736b028 netfilter: nft_tunnel: restrict it to netdev family
1fba4d2a0aebac58c4bc998f57b6336b7dca47ed net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
2573b24daab2d172e41012328d90e67a6c989fd0 net: Fix data-races around netdev_tstamp_prequeue.
88dc9cd130ae7f2606ea062557f17bfcd5a9dd7a ratelimit: Fix data-races in ___ratelimit().
cdb9b8c40274667645dfaa084c646368e50991f8 net: Fix a data-race around sysctl_tstamp_allow_data.
6e266a2ef444c0d36e40e63c5c5929157ec3c7e4 net: Fix a data-race around sysctl_net_busy_poll.
c3ce15a04b03e01df4b22e140edc2ca42229c3f8 net: Fix a data-race around sysctl_net_busy_read.
a038976eb3408993c7a9d3adb0c741c1aed8191f net: Fix a data-race around netdev_budget.
e48f44f6f203dacb470a2f381fd6256a5c0f4fd3 net: Fix a data-race around netdev_budget_usecs.
bc6ca7dc467c113aed6fe723016a9eccc0f48026 net: Fix a data-race around sysctl_somaxconn.
e666e26c1dffa9b03d995339609f081860583e0c ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
5cf2f2b31320fc993a6c88af92de7c2da8922ece btrfs: check if root is readonly while setting security xattr
5b10c5044ca6d7674b68b03c86cc10413146c05d x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
fe10acc65515488201f01c787a4f8cf7e8bcfd8b loop: Check for overflow while configuring loop
92fcf786079e4ecf3bedaa15162953b4bf3b26e5 asm-generic: sections: refactor memory_intersects
512b4db95fdeb13ca8b8faa30d725df55b948bc7 s390: fix double free of GS and RI CBs on fork() failure
3ce4043c786f6eb72b3ae735b8a7c9b51f77d846 mm/hugetlb: fix hugetlb not supporting softdirty tracking
40ff2b44e375cf0ed16c66e4926fadac9ab8bc8a md: call __md_stop_writes in md_stop
c28b371893fe3b7e758444024c78b9fda1fb1820 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
6e698b42b65962c368d7b0f53471852a10e3b8e7 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
fcbf6c06df77b4b08575b5af27ea2d931df70c9c arm64: map FDT as RW for early_init_dt_scan()
b8fddb606205acce286a0b44798711a11167a44e bpf: Fix the off-by-two error in range markings
d51685cc6fbf8a1fc0515c1c5b27247e46b726b1 selftests/bpf: Fix test_align verifier log patterns
88077119b5da9f283a23ee9afda1e7d23901cff0 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
80c9784a39e4df86515aa88e346d6efe3b3bd53f x86/bugs: Add "unknown" reporting for MMIO Stale Data
84f271358bf7e813bbfbd8a8a299592a66cfbe64 kbuild: Fix include path in scripts/Makefile.modpost
6e2dc5b115cc5b0e41e913982122afc59ad98400 Bluetooth: L2CAP: Fix build errors in some archs
6abfa66b68e1a992f3fcb1f4453cba0609c9afc6 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
037bc9a84f0078f7934324f2821f8a1d95ffd122 media: pvrusb2: fix memory leak in pvr_probe
3da97459fece5e1f33f7afd1bfc35be27932dd99 HID: hidraw: fix memory leak in hidraw_release()
8bb655b6407075df23b0478642c75a924da945ec fbdev: fb_pm2fb: Avoid potential divide by zero error
fd9f1c04dd9faac375b59ecf0b0f9acdf0dc1331 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
067a927ee1f3379b409a63a796aac38de278ec3e mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
eac4b89d5a545fc4cbe89a67db9637f0931e8eae drm/amd/display: clear optc underflow before turn off odm clock
8349204dc8eb89f44c51ad09139e4615c4a1bc53 neigh: fix possible DoS due to net iface start/stop loop
df9786cb72b6fc4c70305987c4426a4a7044c226 s390/hypfs: avoid error message under KVM
9dd6f6d79e3eb23c2fc726f20311ff1d38e2ab57 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
2c416873ea004634e16c7e83008b9556a17c1fa7 kprobes: don't call disarm_kprobe() for disabled kprobes
1dc12c87d88ab19735d7faa4418e12e29f48d28f net: neigh: don't call kfree_skb() under spin_lock_irqsave()
da08422990c5578968db6404ddf143bd58abb47c drm/msm/dsi: fix the inconsistent indenting
9026e325894cc858609cdc136a815cef00452d2a drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
fc676babbf2e3aa2ff6566f9d9582058377fd165 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
e91c5b8f9efaf904d64ddabcfd62691d2754ad1d ieee802154/adf7242: defer destroy_workqueue call
1d1cd68c991a8daf26fcbf4b40a82e8b55be8045 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d51a121fdcd5a3c22c0060356c32df40238cc5d1 Revert "xhci: turn off port power in shutdown"
d1ed74695bb8edcc5646752e8fbbe3f6e08e1b84 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
db0b2e541de9b321a04b11efb9e1242db0d849c6 kcm: fix strp_init() order and cleanup
d47381efd30761e96a1a2be2ddffdf29fd957b8a sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
9a9124c269d2fa80ac141e5f7ac30b69665b1db4 tcp: annotate data-race around challenge_timestamp
4ddfde38ec2ad41a044d6e16a250a1c65bca53e8 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
d263048151ce9d022015f24a9735e6efe0ed95fd net/smc: Remove redundant refcount increase

--===============1518368544409566073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe89b698b209-7402d97f57e2.txt

03b7caa622a01413cd453215334c4365db5e2fc9 parisc: Fix exception handler for fldw and fstw instructions
2ecdbf9b5f1e74dae5d9573f46ef48e56c024db8 xfrm: fix refcount leak in __xfrm_policy_check()
a35bc15c1537cf64143a158a71bed32a2a85fcf9 af_key: Do not call xfrm_probe_algs in parallel
d3a3ddc910bf4d7ee66abe08b54e54524376f1a2 rose: check NULL rose_loopback_neigh->loopback
eca9085f5f4c9fd3b81bcfaff848ef13b4995f39 bonding: 802.3ad: fix no transmission of LACPDUs
225ae8211382c555ddddb73dd205e20e85f5bc71 netfilter: nft_payload: report ERANGE for too long offset and length
756f81e0810bb18c009885171844fb0b44df531c ratelimit: Fix data-races in ___ratelimit().
97eee4ac3ef73db9166590645510c89753640aaf net: Fix a data-race around sysctl_tstamp_allow_data.
d7ff1eda926083a325d485b14c48362614892165 net: Fix a data-race around sysctl_net_busy_poll.
110da90c1bf56598d99feb3af5077c87c6cbfa1f net: Fix a data-race around sysctl_net_busy_read.
501e6c99e44112d8e10b5c142b75c7343265431b net: Fix a data-race around sysctl_somaxconn.
b5811834d388a383afa61faebdc1a55455108a94 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
9bb867f95bcc6bf8667327006bda524f8f8d4afb btrfs: check if root is readonly while setting security xattr
a43c73a1eb5366e7153c3a6dcb5faefceaa5631c loop: Check for overflow while configuring loop
5bd68ef316cb6f0ebf589f872cc7ec52d760a4f9 asm-generic: sections: refactor memory_intersects
55e777c1ee3c3e0c1c3775b7757a2956a1158473 mm/hugetlb: fix hugetlb not supporting softdirty tracking
b2c27b3b33512b2d5ca636182613cfe19ae5f599 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
bcb9501705ab9e4199bcaaa0ec550bea09d2cf23 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
6ce74b610dcc3cadce9bb5b6e87294bd24c80e5c x86/cpu: Add Tiger Lake to Intel family
0142393e8204047fe38667c62681d7a6fbbc6437 x86/bugs: Add "unknown" reporting for MMIO Stale Data
c7a5915a972295080531d052223a60d0d44bb572 kbuild: Fix include path in scripts/Makefile.modpost
88c6e7e47b50ba12475b0a97f5329c91891fbdde Bluetooth: L2CAP: Fix build errors in some archs
896805a0a61d289fc17620bdf86d30c848f7f6d9 media: pvrusb2: fix memory leak in pvr_probe
09f18528e965fd15d16552f90de3fe24a41d1f29 HID: hidraw: fix memory leak in hidraw_release()
de250d5a51156f97089bb20003c8851654c3ee47 fbdev: fb_pm2fb: Avoid potential divide by zero error
104d3575a6c1621b4d7fa54e26306948b12a2ff2 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
4eafc8f462fcd4ba25cae7a510603d941203b18a arm64: map FDT as RW for early_init_dt_scan()
bde322dee0aee5da441f19c61da9421a3ea76ae8 s390/hypfs: avoid error message under KVM
9c1d9368e6cc0ec1f593341d8d33bbdede9e2e01 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
345bbbe896c45a226e3480061d9dadaf61c84b41 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
7402d97f57e25a27cad005e86193b36521d63b51 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()

--===============1518368544409566073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d242f9f10ab-2dc6b29753d6.txt

0712270d56b3f764502c88272f33ea8be7c5fe4c mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
0063214406e23e34b5901237a56381605cdb4458 x86/nospec: Unwreck the RSB stuffing
d153e8c62bc9605c8de7dee0d8094a7bd7b301e4 x86/nospec: Fix i386 RSB stuffing
2ec3438c188eb3c1c98e19abb992d3627a9af0fb crypto: lib - remove unneeded selection of XOR_BLOCKS
ebe11ba6ec29115197be4a7324447ecaa61d9890 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
16d508620bdb6c5e279c2d40143f08aa8262d54a kbuild: Fix include path in scripts/Makefile.modpost
c745f2803c06be6f8fa0e9ba4b0fbf70d01d39e1 Bluetooth: L2CAP: Fix build errors in some archs
8e61b6dc12a317d89e8fdd4c36ba810b59245ef7 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
49004f50ce8710fbb00b114c15b66339bc700e7e HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
2a1af65f845b18327c8202114f337982c15b2d22 udmabuf: Set the DMA mask for the udmabuf device (v2)
32f7793eaa946d3cf2b2d5e4c8ee27d2beb1c042 media: pvrusb2: fix memory leak in pvr_probe
81c7908ebe6f2bca13564ac141fabf7a8c8f11e5 HID: hidraw: fix memory leak in hidraw_release()
3774c90324d1a041426a500994101c00a6723d54 net: fix refcount bug in sk_psock_get (2)
5fc54bf58a37c831a378f429d1e2b5e12261571f fbdev: fb_pm2fb: Avoid potential divide by zero error
c47010581599c4a0304045292ed1fe796095f3e8 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
ff2ab69979f4cf97b2315c4a8a7412cafe691195 bpf: Don't redirect packets with invalid pkt_len
388a681a55578fb22f3c9f6d737d8d0f3161e5f4 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
d7c32e7261189626c8fc046110d77569a8ea940e mmc: mtk-sd: Clear interrupts when cqe off/disable
4c12b21cb6307cdb7516350d2b252f33bc2ea9a7 drm/amd/display: Avoid MPC infinite loop
1fa7259ed9661a31672285218b93593f643a167b drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
66110583095feaa0f97fdcabdfbc59047ec7df2f drm/amd/display: clear optc underflow before turn off odm clock
553a7e5e4cdb9522f22414c9ed42e4f96f623be4 neigh: fix possible DoS due to net iface start/stop loop
3c391cc22cf64d380ceb47b20da4cee3977d2b70 s390/hypfs: avoid error message under KVM
9a9764f09ea995bc2fbabf352d8f82935986536e drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
b9191fcf3481f720c062bc05d4792be61f3f723f drm/amd/display: Fix pixel clock programming
0a992cf6b985d5a52ff0b9024e95681e9627583b drm/amdgpu: Increase tlb flush timeout for sriov
480d72f867d1fdd4d0c2ec8d8c0251bbd94162a9 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
90348362168df66cd3f3645611987516f2b3656c lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
0b3dccdcf1c58615a0c7f450d3de9e3a2101dfba kprobes: don't call disarm_kprobe() for disabled kprobes
b42ba55f23e68be9d72635529f8419c4616aff6a io_uring: disable polling pollfree files
0a27357f0ae7a1503364ef408064f5d604deaa12 xfs: remove infinite loop when reserving free block pool
1e0986a082ec6b5d87894e66759404293ca8bb61 xfs: always succeed at setting the reserve pool size
f5b20e2b777b1719a0f78c45e59ba60be84a60c8 xfs: fix overfilling of reserve pool
2014936ea49be56e19ca2ca6b77d0842fcafc9c3 xfs: fix soft lockup via spinning in filestream ag selection loop
3530f966a6ac03381746557a8770d9bc33be110d xfs: revert "xfs: actually bump warning counts when we send warnings"
d4f69b54707d9bba12eb9572ac53189e481c431d net/af_packet: check len when min_header_len equals to 0
65e54e9f34c7401ce7e641fb99b5fff9be56cfc2 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
5f19594496955d1de1679b1188b4ee1afc26489c drm/msm/dsi: fix the inconsistent indenting
ace1f84d8ea62a23cfbb11ebf478e0dc018461ca drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
4853eea0245fa9a6158947ab9ed4bcb442ae8e6d drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
07256a6cab9640d733e687a17f421d11036db433 drm/msm/dsi: Fix number of regulators for SDM660
ea0120f007f60ab5b8882364b56e3e85f13a94d3 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
3fbc3234dcae6db993b012488127fa4cc4d1ca7e iio: adc: mcp3911: make use of the sign bit
4873394ed4efc2d6667645c3a5e21bb246a73c5f usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
a76477c374e9fc2a24bc88cbca97b420099754a3 usb: dwc3: qcom: Configure wakeup interrupts during suspend
f91a0cf741f3e5a7d371365a914766c69aeeb79d usb: dwc3: qcom: fix runtime PM wakeup
c88da26bcb707e9f2bf4a5e97d5cb5051ee5bbb6 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
7ef4b235eb5e59fb6cc17245d3c6d301d5f54bd8 usb: dwc3: qcom: fix peripheral and OTG suspend
0f325a3b677065d51cbf760a8653b3560297d30b bpf, cgroup: Fix kernel BUG in purge_effective_progs
e2b54e950301026e42b86642ff43e8ad5311fa38 ieee802154/adf7242: defer destroy_workqueue call
ac54af712f6bae3bf6f20831132fe4fbadf415df ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
da143961040f5422c3bb14231e4aefd20d18285b ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
807e1417e68cc59c8ecd233e468b12d6328f98d4 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
dffddabcc97d58634426abbb445be4995c009770 Revert "xhci: turn off port power in shutdown"
671a59178caa031d60710f94e4fe83469b2768e5 net: sched: tbf: don't call qdisc_put() while holding tree lock
4a2afeaadc2ca95c0111bfd4218ea22ca864f8c4 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
40d3f2f06b6c32827ca3a28da480b4b589975e7f ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
e522227bfd9802f9d43e7cbc10099958f173a3de kcm: fix strp_init() order and cleanup
74bdaea3dec81a0cb8c46321d41f90e9760d9ff9 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
b0d54e4b42bfbd36ff53c38957171503f5eaf909 tcp: annotate data-race around challenge_timestamp
95df454d0833cc6f4635e98a78ac1d4cf7d91d5b Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
2dc6b29753d6da86b23ca8cb200044c517e66a38 net/smc: Remove redundant refcount increase

--===============1518368544409566073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b59b733ed4-7fb9c15d09dc.txt

704f53ff2f2816824ced9f95fe66fae5f210d25c mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
5ee9d3f57c0a46e76721d1e0abb0ba1ceb473e4a drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
46e0277a4bf61d99bb65ddc318519293c6c9a1d3 ACPI: thermal: drop an always true check
f4b1e12f88340817c8251ed39b427c05b5ab13c7 drm/vc4: hdmi: Rework power up
7078a37a32d0c2b00708aa5940669d5275729c19 drm/vc4: hdmi: Depends on CONFIG_PM
026972f325e43f07d2a3e766c552ee11723deef2 firmware: tegra: bpmp: Do only aligned access to IPC memory area
ad15aa06cc500ce24cd91f56a0e224dfdbb7daf3 crypto: lib - remove unneeded selection of XOR_BLOCKS
f7f7df45bbe476c864edde08e61112db998cba55 Drivers: hv: balloon: Support status report for larger page sizes
5b7fea7d9bbd284023dd0c0364445bd1cdeb1627 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
090f12f261922ec05df73478845d4a5537a3b25c arm64: errata: Add Cortex-A510 to the repeat tlbi list
8c43f7f8ccc730dbb3e5c4637b5fe5fdbaea1406 io_uring: correct fill events helpers types
dacf5d0521be3e0f5256f0f2dd3cdde6db023410 io_uring: clean cqe filling functions
0ff7772902e95b084dd87fff778b0e45a0d34e24 io_uring: refactor poll update
3d215690c9b4547ba95db6b0a5b7ffd19a3e0869 io_uring: move common poll bits
5730f898ec459e203274bb0295a34c933bd25862 io_uring: kill poll linking optimisation
24a3e272b6e4ba2efd96e3e7ab346df71bc1c906 io_uring: inline io_poll_complete
ea67a2f4f47b53daf276c8b99eae3881fa8ab94c io_uring: poll rework
07404323dd332b8e8d779665e074d20f1cee09f9 io_uring: Remove unused function req_ref_put
a140f4f4c7b4443372391429b45e8194c93443c6 io_uring: remove poll entry from list when canceling all
28cc150859a428fa51598fe8d6ae40bf3b7a5d09 io_uring: bump poll refs to full 31-bits
588bba442890acad2084a94dc47d9d1b9edbfc72 io_uring: fail links when poll fails
c825e744e7a273d7f168b0a4812b5213bd4a375f io_uring: fix wrong arm_poll error handling
37efb917e3be03f04079d994c645180f6325582b io_uring: fix UAF due to missing POLLFREE handling
ce7949ce61b8dd17ef9da77e3420689621fa11e0 kbuild: Fix include path in scripts/Makefile.modpost
9dbd8f2e8662dadf2361be719ac2a09766d6111a Bluetooth: L2CAP: Fix build errors in some archs
cae52ed184eb6cde6db44a91cd275490b177df7f Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
17fa80cf583178f91ecf9603a7c64a961fe10c75 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
1a605004b301208aec2b0da333ba850aff8b0384 udmabuf: Set the DMA mask for the udmabuf device (v2)
8a0b3ccb264ac363a10b76df87efa3cf1d7f710f media: pvrusb2: fix memory leak in pvr_probe
cdd0b532a192bb404192854221a8c2e0b7c7614d HID: hidraw: fix memory leak in hidraw_release()
05ba544fa1f129041534732a94ecf66d6a5ab293 net: fix refcount bug in sk_psock_get (2)
09dcafa251e056bda8d46849ebee002822f653d1 fbdev: fb_pm2fb: Avoid potential divide by zero error
34f1c139b3e9c6daed3a5b4e6f7423b828254254 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
99b06de61910de1e5ee0c622a69a496a6ff7676a bpf: Don't redirect packets with invalid pkt_len
960e1dafb351c0cd885b97bb7255dfc9ca8797fe mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
ad83d789e855ccbb90e4b2029a52f4beefd92fda ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
7efcb4859537c7b6dad20ae4bbbf6edc26ddcee5 HID: add Lenovo Yoga C630 battery quirk
59fae5187ed90196a1c545039f6eea5eacf81880 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
5d2c2776142a991c2e68fccd38a53f17e8b650de HID: asus: ROG NKey: Ignore portion of 0x5a report
56a1d3c20ff550fe9944a0f24a4624d42215b7db HID: thrustmaster: Add sparco wheel and fix array length
2bcd242f79f86c673cbb6902ebbe36b55c2d35d1 drm/i915/gt: Skip TLB invalidations once wedged
9b805b451df9eb2be0806d1ca37c665088987035 mmc: mtk-sd: Clear interrupts when cqe off/disable
948e2067fe9b97fafc39fa342d1efbbc83a17920 mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
c81023a3524841e6dd5facb22f102940f9c1e6c7 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
76e8e12870cddc072408e698ac0eef07b1abafc1 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
3f224affbf5b63cb51a0679760ecc7f55b786a12 btrfs: remove root argument from btrfs_unlink_inode()
ee94c7b25d7d5d85b85292b5d1eed3117168d38d btrfs: remove no longer needed logic for replaying directory deletes
5dc4ba268bdfeacea2fa34c852288a166affdb59 btrfs: add and use helper for unlinking inode during log replay
e5f685ab801c4cedec79ec0462ae0bafed869d39 btrfs: fix warning during log replay when bumping inode link count
ca0a72248e313ffcb5787598a92ebb1d6b8a0f54 fs/ntfs3: Fix work with fragmented xattr
88cefa8366ba3ef384adff455fe5a14713c7980f ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
bc07db4c3d20c9430a5a3182c97c0b9b9bd180e2 drm/amd/display: Avoid MPC infinite loop
e2addde30762fe4de4cabc4ac07fc80a8d9561d2 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
c5e81f153a4e5fb893fb5ab73255bf0c3c1da533 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
d76999001d6c4f675f58a12742c22ba1f2b59e8e drm/amd/display: clear optc underflow before turn off odm clock
00102133f6dae714d984c29044a13c495840ad1b ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
ae63e7df4a04331e434b5959cc1d347f9a2e6632 neigh: fix possible DoS due to net iface start/stop loop
39dc9d83ae5fc705ebb2ac359eeb5d34cf0b7138 s390/hypfs: avoid error message under KVM
9d4b8f145c464658b8686f9eb6f524b59f683893 ksmbd: don't remove dos attribute xattr on O_TRUNC open
2bab46b53d027ba56c01cb953d4215271119d260 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
44fa1cbbf829ef1319e37c03b163b8eb145136b8 drm/amd/display: Fix pixel clock programming
9eb4774776e148bb9b71be105434f3a7f4fc8ef5 drm/amdgpu: Increase tlb flush timeout for sriov
4fa9e9123b67106decfb0feacd36fc7d29d1e3fb drm/amd/display: avoid doing vm_init multiple time
e966238b344dbe5b17a9634096b47ca7216fd380 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
b5644ce7f4f1af9121886c32ae527d66cda9f31e testing: selftests: nft_flowtable.sh: use random netns names
885ea9cfaa3f5f837c89e6e702e41e04d8e68f64 btrfs: move lockdep class helpers to locking.c
7545fadf09b14809caa04b137f34773231c0d2ee btrfs: fix lockdep splat with reloc root extent buffers
bfd788f9b92a25ae2d16260b26d18e2818ab999e btrfs: tree-checker: check for overlapping extent items
4719df89db8b83c4231679a1efeb4aafcb874373 kprobes: don't call disarm_kprobe() for disabled kprobes
7d7e3a06814e29a57ff9c4b2947f5f45a905eac2 btrfs: fix space cache corruption and potential double allocations
e89733a83f71ef70d3c4aa69c50ede50a584e5be android: binder: fix lockdep check on clearing vma
e81f653619fb491be34f9667df173e5ee3e4523b net/af_packet: check len when min_header_len equals to 0
0e311e7a4ee86c6217e257063d093e60a017827f net: neigh: don't call kfree_skb() under spin_lock_irqsave()
1800ab9dcda36f29353a405d82c99640f3574fc7 drm/msm/dsi: fix the inconsistent indenting
21895b15406eebf1f93bc1e84f453e04ed058528 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
7b6cf0eb38751a7c72bc8af33a2a274e5fb0b008 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
e4102625a3edcbf58260788118d1d3d6f704b6fa drm/msm/dsi: Fix number of regulators for SDM660
bcdedc8301328b89e4cb6ac7fa767e5d6aba5335 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f3a301aeb3d304f0b1eea13475471149fa73e0ae iio: adc: mcp3911: make use of the sign bit
5e54e7465443d3017c3a4f95005d0b9cfee657d3 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
42b755b3e250b93bb80d5aaf04119c7b7b86d722 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
33519077df7d581f48b9cc9b50a58714653d53ec usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
62a801a70fa2d85f8c100ee808ee48d1b3114aab usb: dwc3: qcom: Configure wakeup interrupts during suspend
161ff850a5d320bb7350538016a4b85d2dfa4aec usb: dwc3: qcom: fix runtime PM wakeup
621e69bb592641f3d7f826ab0fe34b38b664e418 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
8259c786f31b4e1d8b4d04974dc8c364b47d28c2 usb: dwc3: qcom: fix peripheral and OTG suspend
0ef02c84e83720b904af4309f764be97ae76a8c6 bpf, cgroup: Fix kernel BUG in purge_effective_progs
2945bf89051dfddf0176b824ec9050b086ed9c66 ieee802154/adf7242: defer destroy_workqueue call
d612d4302b6c381b25ab1dd91923e154014ccb2a drm/i915/backlight: extract backlight code to a separate file
6bd48005e1d41718bedc75efeeacad3b29841ffa drm/i915/display: avoid warnings when registering dual panel backlight
97adc2f383437043b67f6d7f2eb6a08c991ca2e8 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
0897874aa2372637711349626bfd7136307afa07 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
a4009ee51b7bf120ac2ef6b07f12afccc3e1c968 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
12823c95b8a369a448067b62a13b9dc02967b9c6 Revert "xhci: turn off port power in shutdown"
7543f3de83d0e888996396ee449ea9e4ddaea105 net: sparx5: fix handling uneven length packets in manual extraction
5046b528c77f87ba4b6d22d7199851d3171eb983 net: smsc911x: Stop and start PHY during suspend and resume
2fed5e44f9a2e6fdf48627b819349c3777209087 openvswitch: fix memory leak at failed datapath creation
3127563c775a53196867f0bd81336d21b64d42c2 net: dsa: xrs700x: Use irqsave variant for u64 stats update
13b2edede6493e23287618c475f40b53827abc28 net: sched: tbf: don't call qdisc_put() while holding tree lock
3cc0b5fc53f72924aa1c34add6c455a9062c800c net/sched: fix netdevice reference leaks in attach_default_qdiscs()
858f2e9317bd2d8393eb166866d0c890cb2085bb ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
300fefd6865894d138761557dd01c881b6d750ed mlxbf_gige: compute MDIO period based on i1clk
570419c4e603757a350b10bae660dd8650ae2c47 kcm: fix strp_init() order and cleanup
84e6f87da266584e1415a46221cc794669f18441 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
d8e8775acfe41246a4d3c765988d151da872311b tcp: annotate data-race around challenge_timestamp
3a31c950aa8ae0fbaf63cd0fd7cd420f40059a45 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
38885a10020a05209956d82997bd3ba7a396614a net/smc: Remove redundant refcount increase
7fb9c15d09dcf2963c308fffa28807b87d652fe5 soundwire: qcom: fix device status array range

--===============1518368544409566073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c63f068b51f5-072a9cc4c147.txt

eda4d12d6c7d0c2c9ba45aff607af3d18f34340f drm/vc4: hdmi: Rework power up
af7640e3daae980c2b8b2b5cabe43f3d7db7a453 drm/vc4: hdmi: Depends on CONFIG_PM
d73f4b04fe9bed033669e9ca8f984a723ea6b6f6 firmware: tegra: bpmp: Do only aligned access to IPC memory area
bf403c71de6e815d958befcfda44e3682e4c9ac7 crypto: lib - remove unneeded selection of XOR_BLOCKS
73846ee817353fd89d563ac275126cce581374df docs: kerneldoc-preamble: Test xeCJK.sty before loading
5f3a4db5516a904515ecd059ad25dcc025c39252 arm64: errata: Add Cortex-A510 to the repeat tlbi list
3dc3bef7cbb39fb06d618236d8bc620e483cc11f Bluetooth: L2CAP: Fix build errors in some archs
3011cc30d22c6cec99c65c5827ae08e1dc02e8ae Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
bba10bfd676704f313683dc57b9a5c0ffee9c132 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
59a628aba7bf5a00ab29aacc5e3d282471927045 udmabuf: Set the DMA mask for the udmabuf device (v2)
098fb46893ac64d6d96f4ba04712eff7be497b3e media: pvrusb2: fix memory leak in pvr_probe
6fb77b012fcca85359541cc4493beb467b77df30 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
23a2fdc12050d83ceb7d04cc0524911679aef8ad HID: hidraw: fix memory leak in hidraw_release()
76f1ee017299036ec19e21b1ff5b2c3cc141adce net: fix refcount bug in sk_psock_get (2)
35fd2af37dcfd75468da208ae159a0f021912b81 fbdev: fb_pm2fb: Avoid potential divide by zero error
751838e5db611257cc4ee41d31484a8c02ff4763 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
f3ba100a1a23e205bda50159b4b3b62f9b334a55 bpf: Don't redirect packets with invalid pkt_len
bd8dbc9942615b24db984a15cfd3ad4b332d5b71 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
f83d80e00ef6fe54589e96fbbeccd3011efb8b2d ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
8c6315067aab878a07f54553a56d4f811b3e4ad6 HID: input: fix uclogic tablets
718bcf05d1d8a18854ac1ac5ba19ccf63ce98acc HID: add Lenovo Yoga C630 battery quirk
1ab8e77a8a28ecad68e13dfbb39368733cd2666c HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
a8f1c00100f7dee3085ea7f19035c48810cecf3d HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
4cc918ee038c02e34afaa643809c54b849eea920 HID: asus: ROG NKey: Ignore portion of 0x5a report
41f702b3f19edf3f8e5b332b2dfaeae247e6e851 HID: nintendo: fix rumble worker null pointer deref
273213000ef2b8d7825022bf6e0e77803ae43109 HID: thrustmaster: Add sparco wheel and fix array length
8d0495639955665ebc432258531880f79ed99a0b HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
e67d26ea991e7ddc290910e92e789d7a8f7ef4ff mmc: mtk-sd: Clear interrupts when cqe off/disable
8d9f535fddd64fd8617a06613defe0fbcbc8fa4a mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
bd65b8d09e79cae47b3356776f12270b62a5c22b mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
0e0412190a9e7cfd3052492c415937a85ab6de5f mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
2a60139468ec2dc2848667ecb4de357c7834f2a9 fs/ntfs3: Fix work with fragmented xattr
2249fe657a0fc29f31a571895b1f98cbe3bdda36 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
0b41d7374364dec833919b193cb5b96fd7eb89fd ASoC: rt5640: Fix the JD voltage dropping issue
b62ceb0fdbf6cc4e481e3c9cd7c2c79c6a8ba7dc rtla: Fix tracer name
61b56d27f02e8a2366b6cdf8b345295f39d549de drm/amd/display: Add a missing register field for HPO DP stream encoder
a129262f51cde9f88ac7de752b9c7ceaed5e66f6 drm/amd/display: Device flash garbage before get in OS
6aa25b2eebf64fd94b66940f96c14b0ac12e4751 drm/amd/display: Avoid MPC infinite loop
e7154f1d02b8f8d9c5184845f9837bb7c10c7d53 drm/amd/display: Fix HDMI VSIF V3 incorrect issue
cb67489be40b17df1898017cfed7d89dca662f36 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
7039dc3c5d6de921604292b00227849ba059ad7b drm/amd/display: clear optc underflow before turn off odm clock
7a3d4e9cec67d6f9a7014154f7c9dc9bef9d61cd drm/amd/display: Fix TDR eDP and USB4 display light up issue
4b8089f54278a546ef871c1598d4387ca4a22a17 drm/amd/pm: skip pptable override for smu_v13_0_7
e192ab2d6b3308604aa413270e317c9efc8f133e drm/amdkfd: Handle restart of kfd_ioctl_wait_events
c06f1446f55040fabb1f8a726d56eb45b19d5117 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
602f07dba5f9d8ea7613e34cbfa4718a2ae636d3 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
a4f833dba60dd9c2b1944dd02b9269a8c3ba5cbc net: lan966x: fix checking for return value of platform_get_irq_byname()
e2a50f5f4c8c39cdd1a68b9f31f2eb2d63a8fbfb neigh: fix possible DoS due to net iface start/stop loop
fb81071c097a68d3d2a976101ea407a40672a72c ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
073e8d8e49cf7f9bf0d6e0c440afaae7145090a6 s390/hypfs: avoid error message under KVM
46385a121c8b4d81044804a55028e96a99ea7e78 ksmbd: don't remove dos attribute xattr on O_TRUNC open
bc428b6db3a8a2cb5cfe4e14d9cf0c82407c92fb drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
975a016dee9786677eca73f075cbdda6b79db1cb drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
cc7a2e7b7b1a6b78b59940b21f934c1193cdeac8 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
3072ce49fa88e67ced9f166f5c17f71766a3d908 drm/amd/display: Fix pixel clock programming
b963cd71a3d7fae023ddca442ff14310bd7643f3 drm/amdgpu: Increase tlb flush timeout for sriov
4ba4cffbd6e045ec735a4ec3019f380ea58c900d drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
e7f6bf8726c430d521c32ccc8075b709ac7af70b drm/amd/display: avoid doing vm_init multiple time
560c4456789be4f9a06beb1b6239a979f49463c4 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
a4de6f6c5ef211d9c5f973108f80e299462eb24c drm/amdgpu: Add secure display TA load for Renoir
bf36ef893550b0739f7aa3ad50e0b1e3fb54a68f drm/amdgpu: Fix interrupt handling on ih_soft ring
6d9d54590b0802686ea64f8e2a4b0803bd1747ff netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
03dc87811e7b2b7db95993f7f7ee18379a38ed30 testing: selftests: nft_flowtable.sh: use random netns names
2876360c8cae6a1a0ae53638964851ce67ae7350 platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
0f1cd074362ff2cff539d98d1ac3a39fb9879ac1 ALSA: hda/cs8409: Support new Dolphin Variants
1599dde16555cbe922c1fb15fa6c6ecc927c6a66 btrfs: move lockdep class helpers to locking.c
0ffb8bdcf3a4601a71e463a91f4b926ce15457bd btrfs: fix lockdep splat with reloc root extent buffers
6e8dc38412089272c5be7b5d3e8b9d98068936ed btrfs: tree-checker: check for overlapping extent items
2c2059fb9f51f830d120888514d902dfad872b63 android: binder: fix lockdep check on clearing vma
b94ec2278c185531eae7b1ff38bbbfd7f023e260 net/af_packet: check len when min_header_len equals to 0
371bfdc7f873f08830a2c7c29c0465063f143d49 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
1d0374affd2cb613c863076725749e78f3934027 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
31dbaba35f15fd175ed2139155723871dcb3b4cc drm/msm/dp: make eDP panel as the first connected connector
0ec29203c590142e07ef6e9e747b336ce80c197b drm/msm/dsi: fix the inconsistent indenting
35d230f898d1302f67ce23f43ff3343bf37d82f1 drm/msm/dpu: populate wb or intf before reset_intf_cfg
3792b9538a78bb0e70fb89527dcba3f6cf197107 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
2ec5ef9d57392e70cb0097b9917a29c38131bd1d drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c3dd54ada2fbdb2e6bc2af282492dfa3ef54bc7e drm/msm/dsi: Fix number of regulators for SDM660
4c01cfde4913bad70455b41346bd8234364de327 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
2642d423ddbb42b96d8d2d06173cd4c2f069aca4 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
c4b2415f36078bb67dcf67ced6e1a0305a55572c xsk: Fix corrupted packets for XDP_SHARED_UMEM
5cc8172c42d4683000aa10fba6589550706fa896 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
58bae413404d756fbdc7ad55cdaa48dc04a0cca2 peci: aspeed: fix error check return value of platform_get_irq()
60d1200d3d2fafefe9d145411420e1c37762d39b iio: adc: mcp3911: make use of the sign bit
055d3e29bcca6c6ac43d3335044f530a910b6dd8 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
711f863165ecc2ce3d6fa12581186ec3648c00bf bpf: Restrict bpf_sys_bpf to CAP_PERFMON
df53b2cab724d6950ee003c7b5a013313af157ac usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
af6754b7e1017708bfe721fe235dbd8f05dd2883 usb: dwc3: qcom: Configure wakeup interrupts during suspend
b105f5777cbc6106313c72892da2acbeef573a3a usb: dwc3: qcom: fix runtime PM wakeup
297acdf84a4925a6075cd7664c47f9a3c7ddba2c usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
e48320917c5f92f5176ba06829ce09fe24e4eac0 usb: dwc3: qcom: fix peripheral and OTG suspend
6a75cb4f4a4d1bf5a17b75dca7c00e576ef6e458 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
ea6798616a527648d61be1593e4f8d9ec102d984 bpf, cgroup: Fix kernel BUG in purge_effective_progs
201050b9ac3cfed243be142ccd44c8487d4addf8 drm/i915/gvt: Fix Comet Lake
89b33d6c767014965b4f58d24a3a85809563e35f ieee802154/adf7242: defer destroy_workqueue call
f9b27abe19810653a7647908237e3e33f020524f bpf: Fix a data-race around bpf_jit_limit.
dbee7912ffef654816f3f72c8da36156e0746961 drm/i915/ttm: fix CCS handling
68a931b5278f0a9a6115d3a91dbfe26ed7e2378e drm/i915/display: avoid warnings when registering dual panel backlight
197d126bfe7b5452859bba3737c4fec584fb118b ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
61abfd5c01c5e8185b5d52030be7cc343a3d889e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
ab2ce0b72601c71af03268f90c26e26f594d7b46 xhci: Fix null pointer dereference in remove if xHC has only one roothub
d8ac4965bf22db1c6d551e8f078584db1be4e19a Revert "xhci: turn off port power in shutdown"
e4a0714096f4b1da1cffb03305d1ba48ca3dae05 bpf: Allow helpers to accept pointers with a fixed size
f455979f47628639c276535544a0e5b65f2e2b87 bpf: Tidy up verifier check_func_arg()
84cf5d1a677006e9a7ae70ee6edac10d7b826bb5 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
be47a84070c106540fdcbf600221b358a75650cb Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
b6619fbde1a9565b123c50a3a47122a5c7be1945 Bluetooth: hci_sync: Fix suspend performance regression
d67333311bfaf8ab06497844ca967ccf09e1709c Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
cb91945fc55f4db420f150456ca0a4eb486f1109 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
4cb18a791b9c7ecf6e064ec2c68c11f0f7ed8c7c net: sparx5: fix handling uneven length packets in manual extraction
c5136f458dff60867ce87379a27665b2fc7db518 net: smsc911x: Stop and start PHY during suspend and resume
521a0ec739a95404ec8c9f5b43ee3ffa3a18e232 openvswitch: fix memory leak at failed datapath creation
ca0983c37b990a46100d0cc2d96e348faf3320e6 nfp: flower: fix ingress police using matchall filter
1c1a5d76f339a5b258fde62464435c4dbae71ee7 net: dsa: xrs700x: Use irqsave variant for u64 stats update
c8f4caefc5d1d334c4830cda9d358b6103d531db drm/i915: fix null pointer dereference
828404e9dff21b7919af3a144b0b3733652be42d net: sched: tbf: don't call qdisc_put() while holding tree lock
982bb4fc35d722f2940d51299c0928ae8b92ba4c net/sched: fix netdevice reference leaks in attach_default_qdiscs()
9537cf666a1ca9819aeb797b33146cb0e78244a6 net: phy: micrel: Make the GPIO to be non-exclusive
3cbe4879aa018a5af1eac5d8b519608775797f3b net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
48977f170a946d2c91362608d38f7c70e9e2e26f ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
e6c69785dffa007fa351c7b43fda9a431af08f66 cachefiles: fix error return code in cachefiles_ondemand_copen()
ed51061e7b2c825340135b2d8b8451bccdb28092 cachefiles: make on-demand request distribution fairer
9e5d1c72fe00c7efbcb31e3b93fb5ef71d66b1ba mlxbf_gige: compute MDIO period based on i1clk
e601ddbf729ecec81786c6f56f727f8f713dc805 kcm: fix strp_init() order and cleanup
c95f15bb64ad8ef0f2d3d68152ffa4a566a0ef9e sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
40ce480532176044eb4bf02b06919c9d81b363b9 tcp: annotate data-race around challenge_timestamp
aacffaa3ccc0fc3a18e6493f3235ed36a2931e41 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
907718f031cea96cd00d7cdefbd6225c1d94b693 net/smc: Remove redundant refcount increase
4a36c0bc4f72342d0a86c26248cb73a7dc628e48 soundwire: qcom: fix device status array range
ca0efa1e57968fbd3be8eae2c2160119a392a3fe mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
f54e070e7b137a67167a16f6b8b1af405c720fb4 platform/mellanox: mlxreg-lc: Fix coverity warning
072a9cc4c147fe261b0ba42454a95bcfb6076bc4 platform/mellanox: mlxreg-lc: Fix locking issue

--===============1518368544409566073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4c6a86ddb34-e3c5b4f7aace.txt

ab486d7b54b3a5480c4cf57e4e7eabb0b45a09b2 audit: fix potential double free on error path from fsnotify_add_inode_mark
2f51779aca11c0a9c188700e09c44a90a39d4e48 parisc: Fix exception handler for fldw and fstw instructions
6d29ec0567bfa3f4f38e7cae90294c796e832d53 kernel/sys_ni: add compat entry for fadvise64_64
71e80032938225430be0f04e9b0bfca2b1bf23ac usb: cdns3: Fix issue for clear halt endpoint
250ff9c81ddc3785bed7725efa0417e6815bbd9b Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
d3f128e81eff8a3b18ea3dc3064901fd0d8ea3ff Revert "selftests/bpf: Fix test_align verifier log patterns"
5350a9d56e64b536fbf43197fb0a55a3c3a64cd2 pinctrl: amd: Don't save/restore interrupt status and wake status bits
ee8d1fe2dbf55c42c07fe7ba553c1730cfea4f0e sched/deadline: Unthrottle PI boosted threads while enqueuing
fe9e298fa16cbce4a985ad9a12c97d99c38e4761 sched/deadline: Fix stale throttling on de-/boosted tasks
c8556ef3732c145e922d9b53a97501f2c86d573e sched/deadline: Fix priority inheritance with multiple scheduling classes
4c1204bf435e061032d3af940fe70c0e33c029c9 kernel/sched: Remove dl_boosted flag comment
948f40ee8efbbec51848e8d07ca620dc4925c56f xfrm: fix refcount leak in __xfrm_policy_check()
59b8f8f84fe3c8c169814fb0b4de6daeeb7afbe6 af_key: Do not call xfrm_probe_algs in parallel
e4ff289c4c07f7bfa12eff6a252c122f9a510d53 SUNRPC: RPC level errors should set task->tk_rpc_status
8c6b901a19dbd52ba8a9a3754b8c652edd9761ae rose: check NULL rose_loopback_neigh->loopback
1e8022df63a825c7859e69eccedec5a579a31f6c net/mlx5e: Properly disable vlan strip on non-UL reps
bb53dca3fbf3b2de2902155cf2c240d91b80c605 net: moxa: get rid of asymmetry in DMA mapping/unmapping
58decf983f9b0ffb6b27d6222a73bf0066bc8f82 bonding: 802.3ad: fix no transmission of LACPDUs
71f53dfc9ef796e3976966ebab6706dfde9ae479 net: ipvtap - add __init/__exit annotations to module init/exit funcs
c28ad887a5abf342c872787afbd11a04c9266feb netfilter: ebtables: reject blobs that don't provide all entry points
b9f97981bd6984bef05cbfc7e79c019b04c62be3 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
cacc8b6e19157de3fd8dcc2e396a1408b81ac7b5 netfilter: nft_payload: report ERANGE for too long offset and length
4abc194b5179ae4870c71ae3ffe26f3e58fec04f netfilter: nft_payload: do not truncate csum_offset and csum_type
a29d5ec6f0d97fa04778bddc54d3209d7f06197f netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
059d6e6d39c6a39d3fd69bc30ed3afecdb140636 netfilter: nft_tunnel: restrict it to netdev family
b055e368397978edbbed75286b01d7df83d0e1ca net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
4a03abe50c9b829be51375a430b5b38ac25a4c84 net: Fix data-races around netdev_tstamp_prequeue.
d7ecef9a0dd52d656ceba3b26962a5239e0ea02b ratelimit: Fix data-races in ___ratelimit().
8d510187aba0a147038e37584f4e69896721e50e net: Fix a data-race around sysctl_tstamp_allow_data.
8752d0700cd4ea35919aef56a16da9720d36a862 net: Fix a data-race around sysctl_net_busy_poll.
850e58018c5f338d5356af35a2cc46c66fcca589 net: Fix a data-race around sysctl_net_busy_read.
a4d78b409161e49285df4f936291b71abbd2a4af net: Fix a data-race around netdev_budget.
091f6a83c15e6281409544a52ee6f88d2aef9da7 net: Fix a data-race around netdev_budget_usecs.
35044f1b1777c924d740bf45fb9a7aacc4612c06 net: Fix a data-race around sysctl_somaxconn.
68f1b8243ac03c44028492264a24ed943949f8d2 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
dd16b7a90b01f768cf94558f28547214d0577ccc btrfs: fix silent failure when deleting root reference
3bda52f99a2e738cdfc8be78e94a995b0b411f49 btrfs: replace: drop assert for suspended replace
ba7424ca6d21e12a648531be2d541929d9332373 btrfs: add info when mount fails due to stale replace target
5973d33a15cebc8a5529ee922b3f2ccadd7ae3bf btrfs: check if root is readonly while setting security xattr
39d2cbef8371f590be7a48e0772d2fb457d389dd x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
b8a2d5ba17d54eda9583ecba42e96e849fe021c4 loop: Check for overflow while configuring loop
11ea1a9e40a6ae7bc50afcf69869efebc398e5bb asm-generic: sections: refactor memory_intersects
cb4c793601e6ef62f656e89fa7b612dd229d614d s390: fix double free of GS and RI CBs on fork() failure
b2e7a855f5d4b902cb298d09bb3a08185d59bc44 ACPI: processor: Remove freq Qos request for all CPUs
29c3cb744efa7ca3bc76d00d14e5dbb372b2df1a mm/hugetlb: fix hugetlb not supporting softdirty tracking
92e13e892e2f6331be59b82a3792d90314a6cb19 md: call __md_stop_writes in md_stop
a5a68026972cff61a6b1b9d9c37653cfe38e826f perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
193cdc1998693f58c81970ae6076504a2efe0ddb scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
a5479421cdf30e85784293f94d3689427abe86b7 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
ac4776735de099fbd3801fe5ba12c775604eee01 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
7b3a01bbe396634fb0ecc41461091bda5438ebdf x86/bugs: Add "unknown" reporting for MMIO Stale Data
7d256766bf164e774c67b5d42d400f9df7361e9f kbuild: Fix include path in scripts/Makefile.modpost
4c9a79fe4853bf8f24501173987802a1a961c926 Bluetooth: L2CAP: Fix build errors in some archs
6e0c1e1cafa1928e260d832e72716bf619488cad HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
ce5f9c0fe90796c6abd95b41967ab0826c71bd25 udmabuf: Set the DMA mask for the udmabuf device (v2)
5968e634e084e326a42203a4ef51e1265fe1ddab media: pvrusb2: fix memory leak in pvr_probe
36b49ac7d4be3e58b2ddc7d48693f628b703c198 HID: hidraw: fix memory leak in hidraw_release()
519c3cf73d61628be9a0124aee5d802e7fab61cc fbdev: fb_pm2fb: Avoid potential divide by zero error
abb0f723aad108ab922a06d6daab9b6a7637ea07 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
d4bf25553ee56186e5200e5bc653939718748d72 bpf: Don't redirect packets with invalid pkt_len
a73eb25625a47e2d6ad44e4799bacb4055ab742b mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
57e599981323d0a175cb58fdd8e4bfc0e583733f btrfs: introduce btrfs_lookup_match_dir
03969f1577e9bb5be24276fb7318d56466bda6b2 btrfs: do not pin logs too early during renames
6cb14e705a9818a078f7aeec2e29b1bbd19ee87e btrfs: unify lookup return value when dir entry is missing
44a2c0da599167db09f0d294e8740ea29f0d0fac drm/amd/display: Avoid MPC infinite loop
19c6cf5025f3427fe319fdda6d7ab7fc88b89e55 drm/amd/display: clear optc underflow before turn off odm clock
18fcfaf980bb29c0ea8abc204fa79129739704aa neigh: fix possible DoS due to net iface start/stop loop
e86b336519702ce467433631a6b99b66e14320de s390/hypfs: avoid error message under KVM
7592cdc05fe418340bc2bd859998dbbd5d2a5cc0 drm/amd/display: Fix pixel clock programming
0299bc87eb427c45e4f6edc66aae6727cf44699f netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
a810359bb7501a4c5aae991d060577d1f97389a7 btrfs: tree-checker: check for overlapping extent items
02358fbdadc87d4395148a91b9676a92ebf877a0 lib/vdso: Let do_coarse() return 0 to simplify the callsite
2cb3b62f8777ee154b9d6ccaf93939547866617f lib/vdso: Mark do_hres() and do_coarse() as __always_inline
f23a086ff0dfa8c728cb2c6db0c03082c2de7c2e kprobes: don't call disarm_kprobe() for disabled kprobes
76f635adcb70462407360b2eb79084f4e576fecb io_uring: disable polling pollfree files
fe6e51a1d0ca405c96e356749a9fdb979a7b40b0 net/af_packet: check len when min_header_len equals to 0
6b8e37c10e2fba8828aca958bf5ca0306d7d55eb net: neigh: don't call kfree_skb() under spin_lock_irqsave()
78d96caf227fb2ad2cac6950cb9e39eea57026ad drm/msm/dsi: fix the inconsistent indenting
62693c0edd19ef9e42b83f27c8f3f22ae558667c drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
609a96879d4ce1e7fbad96953947fc37234a4b5e platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
1f07257c8f26051c397d4130548738e0d480b700 iio: adc: mcp3911: make use of the sign bit
fe2bae092f53317693873f09b8f3790b2a90c4b8 ieee802154/adf7242: defer destroy_workqueue call
7159d22c8a06977b793111cff425c166b218bd51 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
b5a843d115d7a1ec3c8ed68599c05c3252860b7a Revert "xhci: turn off port power in shutdown"
ee103d4773b292429a7aa99eb46542e60c88487a net: sched: tbf: don't call qdisc_put() while holding tree lock
c20cbf882445882e453f0bef2a9f4449135c08cf ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
528fc659923d8f2e4c5d1de84b20a11a9ef9f93d kcm: fix strp_init() order and cleanup
ef3fb1b956a14e3c3874a3780b4a08b9f12588e1 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
432809cb3d4737b69c67994a4cb9c82015f54e09 tcp: annotate data-race around challenge_timestamp
658ae974b2a13fc1733ed93dc9462d5e0ed70a3b Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
e3c5b4f7aace78e721dafeb2135c9bbbc2626d0c net/smc: Remove redundant refcount increase

--===============1518368544409566073==--
