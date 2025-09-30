Content-Type: multipart/mixed; boundary="===============5899626895383469356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Sep 2025 14:29:38 -0000
Message-Id: <175924257897.2351894.15323213275126259248@gitolite.kernel.org>

--===============5899626895383469356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 019a847b802dd3ec76934e2101afb7c45c81bc14
    new: ac3f1fd232a072bca138cad6c6cbc64efd140c7d
    log: revlist-019a847b802d-ac3f1fd232a0.txt
  - ref: refs/heads/queue/5.15
    old: b755a0ff5c6a3d6c61e86e42f8db0d41cdf0a0d1
    new: 7ff85dc81c16691f7f40ed7596b624aa92dced7a
    log: revlist-b755a0ff5c6a-7ff85dc81c16.txt
  - ref: refs/heads/queue/5.4
    old: ce38fe7916bf6f1258f566f02a0cab98a25d65d4
    new: a17fd06be6b602715e0fdbc32a6e10a62c03a7d0
    log: revlist-ce38fe7916bf-a17fd06be6b6.txt
  - ref: refs/heads/queue/6.1
    old: 4571ddd6375b876be91d882e78d0b305e8f8cac9
    new: a8280ed89fc23824ab1443704874b476268d3bb9
    log: revlist-4571ddd6375b-a8280ed89fc2.txt
  - ref: refs/heads/queue/6.12
    old: e9eae02f08e39264086b92a5aa3be27e5962c21e
    new: 2785dd5134dc88f9caabb6a90b593fd0b1c01c2e
    log: revlist-e9eae02f08e3-2785dd5134dc.txt
  - ref: refs/heads/queue/6.16
    old: 596fc5dcf31e7d306d91d393cfb18f4588c4a6c5
    new: 09225d5fc3e9fa4f33a89969544e5927aa7c1227
    log: revlist-596fc5dcf31e-09225d5fc3e9.txt
  - ref: refs/heads/queue/6.6
    old: 8729af866441c92d1b9909504e4bad4e861637d9
    new: 321914137e55293b17e5b07b5b247bd224f890b6
    log: revlist-8729af866441-321914137e55.txt

--===============5899626895383469356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-019a847b802d-ac3f1fd232a0.txt

832d10c696837d2e8fe36c6ece06bce3f93e5a86 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
37f191d812f3743e3212961b0987a445c8e7ce09 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
368d65c2559b3d4170002b219506fe6dbb231b44 media: i2c: imx214: Fix link frequency validation
35f23e0d163f6001bccecb8d71b89255fd35b794 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
59c5b231b825c00e7a6a13ef45cadcab41100090 mtd: Add check for devm_kcalloc()
b88a067e2f11b7e1c6a39e5a5a9818a199882447 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
a1f1301589d74b80ca90d2ac4dbba7e61ce6ea44 NFSv4: Don't clear capabilities that won't be reset
2178b3eb0258f0e8140ff62a08ae9f3cf0c3a678 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
84e9150c0213ce80e12cf9bb09c4e9ce6f6ac118 tracing: Fix tracing_marker may trigger page fault during preempt_disable
e165de6add634aff793ee03ce71e2a21ef94db68 NFSv4/flexfiles: Fix layout merge mirror check.
1dd748ba1c8f64f479240703140df690ab5cda25 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
8d1d3adb8e1f00532bba889e4e6e60e23a1626ea overflow: Correct check_shl_overflow() comment
b17648e1bebe617552e7dd07d55ebb2693577661 compiler.h: drop fallback overflow checkers
0142d970a495bbac6e312ed0acfe3d8e7de1063c overflow: Allow mixed type arguments
4589c56e40274d2424d4fa7ace7b0e12fcc7f434 EDAC/altera: Delete an inappropriate dma_free_coherent() call
37b7ddb0aece23312ddf20581e22569e3b6c445a compiler-clang.h: define __SANITIZE_*__ macros only when undefined
04c89a8d69a4d187d540b717a3d47d9f6e679999 ocfs2: fix recursive semaphore deadlock in fiemap call
cd6f18ea09fc53dc0eaf3823338e7d17912740db mtd: rawnand: stm32_fmc2: fix ECC overwrite
249db2f62dbab60c393b43445dfae15a4cc16445 fuse: check if copy_file_range() returns larger than requested size
dc18d276558d78648d5dee9e5ac5570b9fd10c2a fuse: prevent overflow in copy_file_range return value
e4e59e329766037670e285d0e2e6a928bab97d5f mm/khugepaged: fix the address passed to notifier on testing young
a745fcae1b0f22fd3d596d9e8bc35581ac0dc12c mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
60d2d453460faf55a58f856bc723fd68f3421782 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
5f1f2295a079d012a6bd47fbc1ede9f490d364cb mtd: nand: raw: atmel: Fix comment in timings preparation
9464c044b6cd1a1fe8ffbfa64f81bf89279ee966 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
694bfdf2dfb3da07d678220e1ad6713075a6c22a Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
499942cbbebcde003ee93f2d0f628564bc91bde5 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
a9d032dd77bc6d21ba7771de59533b7b581fd36c USB: serial: option: add Telit Cinterion FN990A w/audio compositions
04214d6e7084c5aa04225f630abf5740aba105ca USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
53085fc93bc698e09a37f4dab5ddcbae98f80a89 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
b333e4c36277116ed6b8b1e6eecfea53942f55c4 tunnels: reset the GSO metadata before reusing the skb
23de37037f7c08f791c0f22ee34652f3c440129c igb: fix link test skipping when interface is admin down
be17088160476c4781c91f6983e266ffea914376 genirq/affinity: Add irq_update_affinity_desc()
af38ae62821b78c1f2777106bfb1e260e017b28c genirq: Export affinity setter for modules
c772ed668850850fd300915a038468a0790570ee genirq: Provide new interfaces for affinity hints
324309d04e9afd8f19cdbb1a1c568a0b48e95f28 i40e: Use irq_update_affinity_hint()
7a8d546d74135081669f7069c34b44cb325232e4 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
fce39e697318dc1e466b7d765bae6126cedd6b55 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
c7b016db5c073a74fc188e9fdc25e797bc4400e1 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
0909d2b4549fb7d05a4077bda40ca02f20b88c80 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
c90464a80a36709b3424058cf6d0231fa2f8c4c2 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
0ed547d15917e00c083107401f181c3ea37009a9 phy: ti-pipe3: fix device leak at unbind
1831bbcc84c4b94bbb852fad183b2e6c0ad82b5b soc: qcom: mdt_loader: Deal with zero e_shentsize
ac04d31774c18ea5c96f48b5355308f34f8d60fd drm/i915/power: fix size for for_each_set_bit() in abox iteration
bfda0094de29176ca882e93a7c4ee7b4303e960b mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
a42e56f9fc6f586ab60495eb85dbbcd51786f1c3 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
303d505b55660035d16ad6194540afc03fad071c wifi: mac80211: fix incorrect type for ret
f45a89bfa6895729d7aac58530cbcc0ce463c5f7 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
a92a0a79ab1d298128436b08368fc62149ca7b32 cgroup: split cgroup_destroy_wq into 3 workqueues
73c27b1e0d7fcd7f31d8aab5081a803f75f54fc2 um: virtio_uml: Fix use-after-free after put_device in probe
a1c1c6ef55ade17fc6ef8fe6516d7fb0a5b5ae9a qed: Don't collect too many protection override GRC elements
29da92b0172a84e0d3da79282384d3e5f1419fa3 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
3498b3a33e02fefdf03a85381fe6c06405c7a7c2 i40e: remove redundant memory barrier when cleaning Tx descs
5f2ec9b76ff4e8304f6c0dab19935a1c24ed9edf tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
ecb11a4d3a688bf96f4e44d26c8819340db07953 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
070981df1fa751af3015e799bb0aa36c2f3b7632 net: liquidio: fix overflow in octeon_init_instr_queue()
10a546befed270d277cc9223638db90d92f362ca cnic: Fix use-after-free bugs in cnic_delete_task
8edefcc26f4d6cb76d516eb2d29bb243c51a52e1 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
1f8612b71cb8c2f3bb2a5dae034d047b2548bc85 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
c7bce5c195d45256eaaea72ee9a10ec5e4ddaa4f power: supply: bq27xxx: restrict no-battery detection to bq27000
2a5c38c3645b058cbedaf6f6f7a77a61727bd813 mmc: mvsdio: Fix dma_unmap_sg() nents value
b4c5ad45f90806d41377fb9580d165135f5bb322 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
55110cf1b1e90e47f2c252341075cb855fc8eb97 rds: ib: Increment i_fastreg_wrs before bailing out
5607516aedc9d5e45b5c5d6dac21a4256c7277fd ASoC: wm8940: Correct typo in control name
b4805adb984a137ee49ccde28170d33dd2e03177 ASoC: wm8974: Correct PLL rate rounding
561b0d4e2e1af7e87d4247caf36d40e2e276eee2 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
fd7313b8f394d426fb7ead0ccaa292554bb4b625 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
00c0fabec4c5ea243489b58b52294d6269507fa9 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
6c327dbd5af314f3b6870c524bb6268fac3b9f78 serial: sc16is7xx: fix bug in flow control levels init
b230b05b4fa8aa3b4ef4a9fa1625bb6c23b25fe2 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
4475862c6813f64fb5f91ddd830d3713d219e702 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
7d1f5f4115a623db10dcc6883f1b716f4d08ac8d xhci: dbc: decouple endpoint allocation from initialization
23f819c3adf7b44a87c07074e2999dc97e773046 xhci: dbc: Fix full DbC transfer ring after several reconnects
f89529e1849a04168a40cd988436924fab1f101b phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
84d229844aa1a65db5adc0152c021e29bab900a2 phy: ti: convert to devm_platform_ioremap_resource(_byname)
e07b90e2329ac275b573f0cba0a0517849fd036e phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
659f5175c8d5e82cd16a199e33c54e0370ddf09a phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
8d827474ffada7afe8dbb07d5dbd02a74b435998 phy: Use device_get_match_data()
4c3c2d3dd39eaaeca2533a82c9cf827d5ba79fba phy: ti: omap-usb2: fix device leak at unbind
e0228aaa585d8742000fb374b065ec3a1f173a84 net: rfkill: gpio: add DT support
2ca72afe7161b654b82ce235f7167419e7bdc014 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
c74c6dcf0abe3ec2894c054876f7dd8e66d051d9 btrfs: tree-checker: fix the incorrect inode ref size check
93cd0320ca09822134a7898e9808368f9ba70e01 mptcp: propagate shutdown to subflows when possible
8f966c06319b8a9d43270091d0e90bda09ab0d24 ALSA: usb-audio: Fix block comments in mixer_quirks
5aa63a55046eb59865c5ba2287e4eceea1c12593 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
22b9f88256825f39ac9dbcea3566fd3d229395d7 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
c85e832ef686fa9c5d502c801f9f10b7f8df78cc ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
97adcbc6ef124e4e665416b74cafdf29c6d18f07 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
b108bdd078980a558f6723e337ed571a36f2ce60 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
91105ed55445ab1b0ab8715933374425f41f3d34 ALSA: usb-audio: Convert comma to semicolon
d252b25d0ba5400b2f6b6fd49e0167495abcbf6e ALSA: usb-audio: Fix build with CONFIG_INPUT=n
74d4c02249648742d20aefa572a6cfb936ffb9ec usb: core: Add 0x prefix to quirks debug output
773f50156b2ff29f1096b977df510167196dd799 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
ac0a5091844704ccb3e5781d9f365e0aa4e29185 arm64: dts: imx8mp: Correct thermal sensor index
2688755aace0e8311010704c7cb6f63f67e59a15 cpufreq: Initialize cpufreq-based invariance before subsys
a00f95152b14e42274914fde8785f2cad5a3138c can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
2ebf455ea149a5f04c28043e7174624d627f944d can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
cc4cd324765f40aa93fa48152ff54d486a948ddc can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
efe27b26d29e0f6c29f5547a73d6a6df3464413c can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
262f1fb799a0d90226755b5da819ee2ba75828af can: peak_usb: fix shift-out-of-bounds issue
a57736994f2d225e62c1bb162d6f5ed3748269a6 bnxt_en: correct offset handling for IPv6 destination address
eec090f41335342f09d3e240ef93a4f4aa7724eb nexthop: Pass extack to nexthop notifier
5c72b1c9d0b0b72c14c4391320d649d263bb4edf rtnetlink: Add RTNH_F_TRAP flag
c65512d197da4f246a67c5188594eb82d23ccb15 nexthop: Emit a notification when a nexthop is added
7a6cab4fadbbfe2204ad450d4bdb742014ed92d5 nexthop: Emit a notification when a single nexthop is replaced
77c639d5d5bf13e0f0d0212e563609e2d9b3e024 nexthop: Forbid FDB status change while nexthop is in a group
b63eb2f4386ea171310adaf4858203da0aa08cb0 selftests: fib_nexthops: Fix creation of non-FDB nexthops
6c3eb41909575a2e3ab258a1ec9695343f1c67d9 drm/gma500: Fix null dereference in hdmi teardown
447672a1e34da609d03afd82d0f873c93b20d478 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
fbe1553bc4e46a9b3323cfea27e6e0c78b66d339 i40e: fix idx validation in i40e_validate_queue_map
3258d946e6c70df5da007ce820e023cabbce00e2 i40e: fix input validation logic for action_meta
67f3f90a19e29015dc88c2fd4dcca3bd06c270bc i40e: add max boundary check for VF filters
b407aedca795dd9f749bdef16148ffd1c12124d8 i40e: add mask to apply valid bits for itr_idx
727f4173fc101ce01173849b40a4f26e178f4601 tracing: dynevent: Add a missing lockdown check on dynevent
901f114edf4fac40cd59cf595200b86eb7890e43 fbcon: fix integer overflow in fbcon_do_set_font
519f0a39b3ca210083155c299167a56831e0f146 fbcon: Fix OOB access in font allocation
4401fc467816cbbdd9b638526f305ef1cebe65b1 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
fe16de6da8d04e4bfa7b10f40f2714665acd6779 i40e: increase max descriptors for XL710
3bffd40881aedb27f0a90b845a9b21bdb2877d79 i40e: add validation for ring_len param
611029305a7525220aa2fb22a85718ea9089274b i40e: fix idx validation in config queues msg
ae0a6f2de6dcb792df61bc99ffb65bec8e9fc665 i40e: fix validation of VF state in get resources
ac3f1fd232a072bca138cad6c6cbc64efd140c7d mm/hugetlb: fix folio is still mapped when deleted

--===============5899626895383469356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b755a0ff5c6a-7ff85dc81c16.txt

f7c6e35bc8a7807256acdf6f3101a62971f165ae Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
4ee2abefee80f9e523fb1e8c4214e0af10d92a37 xfs: short circuit xfs_growfs_data_private() if delta is zero
60dba943a909c6893c279ddc39a0eba60689fbbf kunit: kasan_test: disable fortify string checker on kasan_strings() test
e4c9fa60fbe483c356449e793c6f839610855238 mm: introduce and use {pgd,p4d}_populate_kernel()
d8b6fab4e149643ba81f3c9d8560785119726d64 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
f3c1cd0cf5fc75c2a3127f76cf7a24888be5bbf2 media: i2c: imx214: Fix link frequency validation
5ab4855260bd962465fa2e7fe92ee7504e5a0ae2 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
da11d55650aa50d062afdbd7eb863c50f53c83a9 tracing: Do not add length to print format in synthetic events
67b008a332441208c698a9e9af4dface21bedadf mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
ad12872f69be79ea97b96f63b68bb8ca125b82b6 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
bb45012ce38c0d89e653cc63ff28fe8b3edb8d0c NFSv4: Don't clear capabilities that won't be reset
3dd0440b90c463132469e5d5acb1828ad3e0c989 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
88e5626d36a3a2d7b5981d63dc8d3cb8735e6a88 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
ac2da3d885414de45ca3a15c16ee944ebe4febc1 tracing: Fix tracing_marker may trigger page fault during preempt_disable
ff838c67cf5f7d9668d6d4e3ecbe19613277962f NFSv4/flexfiles: Fix layout merge mirror check.
36fcd15b32a91113f991ae97a289da2710a7ed95 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
96f1d8d3c29f6d106008fd7a536a1a4a1ae85350 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
ec01cee4e5f5144e968f5b59700f338b83bff140 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
e04ba226e538211891e4ea32a254b29584c5128d KVM: SVM: Set synthesized TSA CPUID flags
d5e1e6c9ec4a514d8e9d942d870b17c8741e6d29 EDAC/altera: Delete an inappropriate dma_free_coherent() call
ddc1dd9aa7db45a95a239e6e5ec836aa2f6e6dae compiler-clang.h: define __SANITIZE_*__ macros only when undefined
8d914e6bf3d22f99615143b22d2ec590fa70532f mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
7914409b35cd691260f8b692fc1125488d622f45 ocfs2: fix recursive semaphore deadlock in fiemap call
c06df3881dca5f5e018ee4a7b549b831d18862c3 mtd: rawnand: stm32_fmc2: fix ECC overwrite
782d429088d10ef672f911914e3e14c0f36a11a8 fuse: check if copy_file_range() returns larger than requested size
6637aab5e41bf31becb2a644925bb99b1e9f15fc fuse: prevent overflow in copy_file_range return value
96d608aa52d1d8e88287c996a9dcc674bc42abdb libceph: fix invalid accesses to ceph_connection_v1_info
e0b6cfa99d87688a9befc630ca31127c4318f794 mm/khugepaged: fix the address passed to notifier on testing young
d6e53575ec3bbbfe0efcbe0afec8c2bae6b82fb8 mtd: nand: raw: atmel: Fix comment in timings preparation
f6affda6c761e8230df5a5dba3383950de748e21 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
6fe5c2daaac1c96ad5f1c15475c454f56d07c3aa mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
f344a0dc5840e515a5704c4411b212e503991692 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
7357f15146ce3c33bc17a8b74e55d6bf2fb9f0a7 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
0c439ab17b25e6b54917544249a4ec6165cd2f77 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
16641a30d3826fcb09ae6e7dfbd066180cc64c33 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
6a936c3633be9780f20dbe9053fcbd40d2c4f3c0 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
f0aed5526cd017b04b2cce9b3541f300a4314654 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
d184a157e39fce2a335407858421ab580a391137 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
c0f98a9068f40ab62fdc5fd69b15baa1acd34b21 tunnels: reset the GSO metadata before reusing the skb
875cfd644208094c037a7079ef29b1e5f08b2473 igb: fix link test skipping when interface is admin down
35614f50fbb415b5609d8cf6e76108b755c442e4 genirq: Provide new interfaces for affinity hints
6cbe2c0f901c4697593108ef67cad264942bb776 i40e: Use irq_update_affinity_hint()
fc1df34d5d72c26dd507532c308c8f9ffb6cffcb i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
4f83f29faca11a91c2de31552ca590da6395e8ef can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
8eff7e8078555fa8dab6233633c64a93d357d977 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
31de6fea7e34c8a9e7404d857cf1fbed40c450d8 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
6de370d09956a7685122ec177d0cf5aacc94930e net: hsr: Disable promiscuous mode in offload mode
200fa655f4f46926206a8b5d4024fdc8ff4d13ea net: hsr: Add support for MC filtering at the slave device
c3a0f3b70905a92f98abe9555d8c92b64038451b net: hsr: Add VLAN CTAG filter support
05dd9e1e40551d685a7817642bbbbc4db2a352b0 hsr: use rtnl lock when iterating over ports
e5f27efe4a74e6126a75227cc32a6d292db031bb hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
1b12bc2987be2f1cac0f99dbee10cc6e167370e7 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
9ea2727b0a42987487dba68a34c30ef28db5f933 regulator: sy7636a: fix lifecycle of power good gpio
2353257a512a40eaa2ad81c1486b497c9e3d19bb hrtimer: Remove unused function
b82d5f186689c39dcdd1a674f6b81521f5a1f522 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
ed1850a2a4412ba34676d57f40e89d809ff9ad10 hrtimers: Unconditionally update target CPU base after offline timer migration
b454ec7021554e420360ee64569163e9e3c8a329 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
07ea54bb440551a66a74326a67bd1cc5f4a2d049 phy: tegra: xusb: fix device and OF node leak at probe
11d581477dbe79c250758bd9e8dc2e722eb1466f phy: ti-pipe3: fix device leak at unbind
203fa06058d4ea286f2e6156a99b7148158ab54b soc: qcom: mdt_loader: Deal with zero e_shentsize
0b520d845a06bb33b0bc4bbd4c0b58e1daf140c0 drm/amdgpu: fix a memory leak in fence cleanup when unloading
61f9281acc81825919e22973732ed89eeea2df49 drm/i915/power: fix size for for_each_set_bit() in abox iteration
56ead10c8902facc15cfe66b562ec3c5f9da6e87 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b368d93c6e2568df02c9668bfe2539a08032922d net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
d079623392df3186115a41e7a4a83491ee1045f9 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
ee97513b24224823ff394f2f4d01cb55cc913b15 wifi: mac80211: fix incorrect type for ret
db3f1e753394de40eb8911d9be10c4b14de6b8af pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
46c9d9d90084e784338ceaab6febf1fbf536f641 cgroup: split cgroup_destroy_wq into 3 workqueues
e2f1214b4480b96e7aec7589000fb654a63e77ae um: virtio_uml: Fix use-after-free after put_device in probe
da4547bcf4689bcf4503b94486a88572486b67aa dpaa2-switch: fix buffer pool seeding for control traffic
f611972c2ae7152a09f6c7ed5a9e004be1b160ee qed: Don't collect too many protection override GRC elements
2599354596019bc1daa6295bf66d7099384ded55 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
3c93c3c734ef5492135871f0d8662cddf7110405 i40e: remove redundant memory barrier when cleaning Tx descs
0817ca7680cbcac6178d4f5b46ed06cc6eaa485a tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
ab0f3d15a4be9efcc91f5384a3fbed11403229b7 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
066396b964b6a00c176078d62fbd98f3c300a8a9 net: liquidio: fix overflow in octeon_init_instr_queue()
3539c4564880642d587dce5228e7fbae63d39132 cnic: Fix use-after-free bugs in cnic_delete_task
f5ec49e680c5a187bd23585970a5dca7a2882a30 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
9d24ef5ee3637188bbefc321ffb51ee391b92a9c power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
4299bea4f44c2bc3ddfed401b5461c196c6d2648 power: supply: bq27xxx: restrict no-battery detection to bq27000
03e6561955dd1626ac161f2055c8840c26d5f278 btrfs: tree-checker: fix the incorrect inode ref size check
891a6294d86f95868cca580996cd313419acc8b7 mmc: mvsdio: Fix dma_unmap_sg() nents value
acc6d96937e0e54b1a15e8ac7c722da5db12a178 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
5f49a7e01b1ecb792d589a25c3eacd39675c433a rds: ib: Increment i_fastreg_wrs before bailing out
f33346348f3923069be293385e8a7cff0280d5d3 ASoC: wm8940: Correct typo in control name
dc9f260b49fd095ba0e3283bb7d5bc75b02de6e5 ASoC: wm8974: Correct PLL rate rounding
20d83253cf687a97693c0ba493d935da51f36e71 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
e8a408093c52b2166a33e5ec258eb34f486e05b1 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
f49cda3a3030274033e70313172645595901be1e drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
60b8e7766e308f3b56ecdc04fe3a07a6cf595c27 serial: sc16is7xx: fix bug in flow control levels init
7ff16a4d20eb1317cb010f0ad9fdca9a92822d92 xhci: dbc: decouple endpoint allocation from initialization
bd5d5b88933e3c04a243a11b5cf8f607e7c3ceb4 xhci: dbc: Fix full DbC transfer ring after several reconnects
842c4a1053e8cef5d7534af8abfd1a542783da22 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
1579fbb8ef99ce95593c025648b367a90748b5c9 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
9c1912027f6dfce6450ea8e8b75700aee9feb5a0 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
7377334222e863186a197c16ca1f3c1242982d8d phy: Use device_get_match_data()
a3ef05ee6942d4d99cd4843eb52f632f894277be phy: ti: omap-usb2: fix device leak at unbind
df1623287bdd7be950cb2946d8a5bc34c7148ac6 mptcp: set remote_deny_join_id0 on SYN recv
5aea87f95870ec674d5e188234eb41df40d941df ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
df1a6aed5c34e247494e2fc5ef48c543c4726661 mptcp: propagate shutdown to subflows when possible
b8746ebc23468cdebb16fcdd7bed18d2e87689d4 net: rfkill: gpio: add DT support
dbe799da01bd3737794e5a7fb6b258fbcc34ed56 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
c40691e990453d0553fc417f6e8dbffd57bc9744 ALSA: usb-audio: Fix block comments in mixer_quirks
5ebe3d2f00228984abb1d2319425c03c24adc11b ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
e292fed95615cce9590a65e9d36854bba76222ed ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
aa540386b37466c4249516e7e3e844f1aa21e656 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
e63ef830d1f502bd5c2578fb9938d512be9c488e ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
d8c09ee13df8c0194d05fa50b91dc83d34e12a10 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
4757646396e97ac1878ebce6be68ce06732eabb9 ALSA: usb-audio: Convert comma to semicolon
952ac41607539ada671927c479437d1b48e87804 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
4aa7f6b7e70dd0b5b31fe10eeca14e14f5d77e92 usb: core: Add 0x prefix to quirks debug output
06324d030540e925d620d82edebeb9fa91e9cad8 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
f1708443681855e45deafb5da511b50afdc0b0e8 arm64: dts: imx8mp: Correct thermal sensor index
81bf0192361966b7da8fc30cb5786c116c12309c cpufreq: Initialize cpufreq-based invariance before subsys
c945804bf78d57cad6ab03f6621623843c1803d7 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
dc901cf2bbb812d758f8a72b5506cb0c0b87bb4e bpf: Reject bpf_timer for PREEMPT_RT
c87eca314cf87b578b2f9f0334f9750baf296707 can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
a0e1e311945c7fb6627cd7f280e676a20d1004d4 can: bittiming: replace CAN units with the generic ones from linux/units.h
9665ec5cdd47b49614c0f0a8f9535882a571e61d can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
60d7b91ef979c0f47ac39d33faec8d5b29a6d845 can: dev: add generic function can_eth_ioctl_hwts()
0818fd22e7d07a4344f47300b306d8df1d0543b5 can: etas_es58x: advertise timestamping capabilities and add ioctl support
88cdf2c98ba50bcdeb83c520eb234bd1705c0ac9 can: etas_es58x: sort the includes by alphabetic order
8cc0756df51dec60222817a0f787d17d8af0b5ac can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
887929108547e665a726e3fc1eef3c07374eb311 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
0b0d5d8ad2cea23597e9d6aa2bdd017af1694541 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
7c2a5e13a97e1510361b4448490d4a612b8c8700 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
3de3125b4be8b18505b4c9b71cb4dd024665823a can: peak_usb: fix shift-out-of-bounds issue
ba9dce49c0ecd3e972bdb0b6a74a63a6a8dab628 ethernet: rvu-af: Remove slash from the driver name
63f0823da395d2454141d09ed6835d1bd04ab22d bnxt_en: correct offset handling for IPv6 destination address
1b3a5ff65010987baea07ecd316edecf721cc90d nexthop: Forbid FDB status change while nexthop is in a group
7f7de649763a24b369f1933a44650ccea26fe0c5 selftests: fib_nexthops: Fix creation of non-FDB nexthops
b71b6b9c117a86d64efc7b2e3e5cbbac28b85606 net: dsa: lantiq_gswip: do also enable or disable cpu port
67bbf62dac8e854ae2ae576238d743387178d75f net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
4a4f00be2db3a59905027832a5d564a124c15d99 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
eee03f4bfb36a0c1240f862c56dd531485271cf2 drm/gma500: Fix null dereference in hdmi teardown
2937aac0cc782abdd7fbfbf6540b9734605eec9e crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
2a962f508c6c82cce8ed662aeaa1ab6e02b2d5b5 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
b51ff7351efa964de8967a24ecce63d7820cb00e i40e: fix idx validation in i40e_validate_queue_map
e43491bbd25deebceb599d09e0ba16bbe2d6049c i40e: fix input validation logic for action_meta
f022d27b73f2d146cadcf6b2b69f4d3a4579fa6d i40e: add max boundary check for VF filters
1ba0dc173640ea3662ad395f0f15b0a25d38dd20 i40e: add mask to apply valid bits for itr_idx
9e937c88c42dde3b596f8bf23b66d1b295ff3620 tracing: dynevent: Add a missing lockdown check on dynevent
d79dfe1d5ca7a76f8b1193908ab5231bb1633fa9 fbcon: fix integer overflow in fbcon_do_set_font
88a41f737fa0395292c82064d704e2814068937b fbcon: Fix OOB access in font allocation
00604abfd8171a70922420ea1962d356fbfe8ec3 af_unix: Don't leave consecutive consumed OOB skbs.
64a569ee56fbb3ce08ec8e4ffa08c29c1702a01b mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
4c23ec58bbb949a73691a8023771bb0368acba3f mm/hugetlb: fix folio is still mapped when deleted
6cdc0ee6409775ba4b1ed8dbbb957afcb15fef9c i40e: fix validation of VF state in get resources
7b485d0dd704a2f1c5fbf5abd6b77736fa3763de i40e: fix idx validation in config queues msg
00f1e01f519f3ccde1c4633d62ead2f53c85c1e8 i40e: increase max descriptors for XL710
7ff85dc81c16691f7f40ed7596b624aa92dced7a i40e: add validation for ring_len param

--===============5899626895383469356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce38fe7916bf-a17fd06be6b6.txt

33351604cc40c946921f4a8f69a625c5948ce868 usb: hub: Fix flushing of delayed work used for post resume purposes
6875ba7c64b02da14853c8ed4469f5cf8ccb6515 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
99779c028fba0df40f716168c1fdb9c75c66230e NFSv4: Don't clear capabilities that won't be reset
9419a6424165dcb37b35356955ade92cc8cd64a9 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
9dee85f229987d0de5630b99abf56a2204f2a8c6 EDAC/altera: Delete an inappropriate dma_free_coherent() call
b2c767845c0f60225ff2b98c8ddec3e408c7e85b ocfs2: fix recursive semaphore deadlock in fiemap call
d19c9bf127006e63c947e683079b955ae7424241 mtd: rawnand: stm32_fmc2: fix ECC overwrite
097a0c4531cfa8036110d13fa32754928874582a fuse: check if copy_file_range() returns larger than requested size
0714cd7b17a8a6face4194cc0b40bfd1fc1f0994 fuse: prevent overflow in copy_file_range return value
cd1ce0410a087798e9e994acc33c8b3bcc972908 mm/khugepaged: fix the address passed to notifier on testing young
f2c44adcbfea2084ddf7b7a4e602f8e9567d1529 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
be0bcf75e99d0701ca778b572fac825e8389333f mtd: nand: raw: atmel: Fix comment in timings preparation
31ef5d8aeeb294806a466d168442ecee53b2ce34 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
7f5b444d99bff596644b34e43e3213af9977ce54 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
d166a8547ac216abcf1f8e74bf0e4b95ab7cd46b USB: serial: option: add Telit Cinterion FN990A w/audio compositions
678854a4ee9c6274cf87538d80919e18e4f20e3e USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
e4edb15d4a2563fc4f716908ba1fee1e58259e79 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
f86c849fe0ccb2376c5a05f6c1c014728c55e59b igb: fix link test skipping when interface is admin down
d64e3fc812b891b5138ac2b49c09fc6f41f2cd15 genirq/affinity: Add irq_update_affinity_desc()
75b178dfc58c28b609b521ca1ebc0bfd95b1b12b genirq: Export affinity setter for modules
f1b4caf168cae1493ff43b74e5afe3fb38b53336 genirq: Provide new interfaces for affinity hints
a44af91d2591641e1ad8af96672d68163d95eeff i40e: Use irq_update_affinity_hint()
d93be95372226b69b45fcf0ab8ceec3f9d64fd3b i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
ffbefc5d3dddd63ef273d667b356283ae94f9e24 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
ae36ab280e878b9814b5322534adfc2bbf4f481c can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
2f33ecf8aa8c34f9b0de702ebc887a8fbc5a814b dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
5b9ff3de776994a2152ed50f47c6cbe8dd6fc745 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
2ec6cf1fa74469c1b8d24a101ed5ed3362232191 phy: ti-pipe3: fix device leak at unbind
b7e5ce3070fa919ca4ce8ff7bde5d5a05bc3be83 soc: qcom: mdt_loader: Deal with zero e_shentsize
7d0ae94cf284a8e6775efa92469fd2718d41b080 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b50c4b223138af5eb97ed67945be294838ca4132 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
baebd168eabec6eb2093960eb6e96aa5021ee812 wifi: mac80211: fix incorrect type for ret
e4f4e3b1f99344d09cd9efb0921747d9a713fc1d pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
3529d6c5fcbc42702f3686d175df6833e704fc39 cgroup: split cgroup_destroy_wq into 3 workqueues
3001700d52344427c65b659cd66256554eaa1a7b net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
8e5f2ba306b223c53b3c39e2d54389671fc891c1 i40e: remove redundant memory barrier when cleaning Tx descs
9294a3a2c7ccb53f1ffbb7511befc8109a420681 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
3a2f83095f0edfd953307129db858dc238692e18 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
87e0d11b5d991d650ba95946ef72dc1b3ff0f7f0 net: liquidio: fix overflow in octeon_init_instr_queue()
8ec39215a13f3ea03844f70a1f530e8772cfba78 cnic: Fix use-after-free bugs in cnic_delete_task
a4a60403504f59b3f5c85f6829e303b2b2760ea4 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
9ae45fca6d9c3aad0edf6ffcfd5fb32701d2da0b power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
1290e1da4eeb7aa7cf9574f2e0c4bc2a1699bc08 power: supply: bq27xxx: restrict no-battery detection to bq27000
5b030717d0609e2595ae78b8858786d361006798 mmc: mvsdio: Fix dma_unmap_sg() nents value
c525af7d6931d074a7b5a3e66667ce4a098af9a8 rds: ib: Increment i_fastreg_wrs before bailing out
040e1dc5f65f769bb94c6a5d85112f25011cc726 ASoC: wm8940: Correct typo in control name
09b56c4d410bf0758cd18a692a99e7205b9ebb50 ASoC: wm8974: Correct PLL rate rounding
cb5c1ae95ce994d9572f5bad320fc9d58dea1fa7 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
b3f4688d1ded33f13731d2faed9d47d74468b5f8 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
51a2f72d30dc3cba3fa3c71213bf8fcd8b05c371 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
b82d06a24ce57f5bd9f0904dfa85e3c42f793f2c serial: sc16is7xx: fix bug in flow control levels init
aad8835caf4b94dc3227fe2ed1acd9430ce2a58d net: rfkill: gpio: add DT support
a9a3b7a8ed856cdc27c785fe09f7cf604eb92a3c net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
c06a7c601fff886556ca1dfecb9a0186f5389314 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
4ffd5d9b1b912717598020492dff54a349e1c1d6 ALSA: usb-audio: Fix block comments in mixer_quirks
d685402121a07ad15dace55913dc1fda9e8fc611 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
494298ab7edf7d3c5af6cfbb891cf4179e0af238 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
fcbaa625ae45a277960c90b504ab73cc419a0637 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
f3f7dd915b2f6fa97d62f2c4aae3073af4e97cd7 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
22428d6aa4e07088bedf6daeb014dad866c46760 ALSA: usb-audio: Convert comma to semicolon
7f9a70236ad43a9d1168400e979d3fab6d1aeef9 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
da7999921696de28e29af8e78d8d3f0b9cf7b443 usb: core: Add 0x prefix to quirks debug output
1093ecf5b839f440911045e007192e3547181ca5 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
e5582ff14e7986fa2b02439c83419f29a592b5f4 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
d74edabaf5c50dae57a853fabfd0efc373fb2908 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
b66c14f5031d7e4b07a8762feb8243d3adda4ddd can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
a391704219b9620bcf4cb943a3d2693ba24bd512 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
afc29ffc963def31ccc4a9adf7a2da1015325518 can: peak_usb: fix shift-out-of-bounds issue
402a64b3bda4bd5adb6ecaebe9441c22c36e32f9 drm/gma500: Fix null dereference in hdmi teardown
0930026d96415ecd8d1971ed34a1b7d410f7f0ba i40e: fix idx validation in i40e_validate_queue_map
bb9a047431a03894a515796927c7b8ca92377f4a i40e: fix input validation logic for action_meta
5c325f3fb79638e22ae603da7dfed16bdf98532a i40e: add max boundary check for VF filters
fbcbc3153d145a389f8e0b42ca2b5184ad61a492 fbcon: fix integer overflow in fbcon_do_set_font
a0328af5f30d537486c32da261877d218fd93119 fbcon: Fix OOB access in font allocation
66ea74f614ec21511b3ebe49c122d2309b99b243 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
d79729d3a1230f528cac8139b1b905aae04789d7 i40e: increase max descriptors for XL710
dc2226b00c36bb1d757eea871b443dcb8e36e772 i40e: add validation for ring_len param
f4ca706d97a9aa70c45be22c3eb974b3ae49c5f8 i40e: fix idx validation in config queues msg
31131c20de0d54d591c4f6eb2c28a448ad5d9370 i40e: fix validation of VF state in get resources
8e4856064a64eb47f78217a04b6201a64a4ac179 i40e: add mask to apply valid bits for itr_idx
a17fd06be6b602715e0fdbc32a6e10a62c03a7d0 mm/hugetlb: fix folio is still mapped when deleted

--===============5899626895383469356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4571ddd6375b-a8280ed89fc2.txt

ad41ded597fae0a83eb62996a2facdaf380d798b ALSA: usb-audio: Fix block comments in mixer_quirks
91b75d447e2ed46041548377fbcb03b5843f5e64 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
a6d4ccb29d83471ae54a99366e90610b9830d4c5 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
2565fd29f92a6dce1be438efd52cc2d20cbd835e ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
117c3d97d1e78383cd4721959cb3803e58a38868 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
650b7eb2da860d8c5bdd226289aba1cde36824e0 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
86d1ec5b21cf70be8ccff56602dd64816c6cb573 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
371bc88c9cf1052c2a71f0b266aca31e34c7fab7 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
76aa2d8e25a002803cccb1e06a6cb990a088e6de HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
1e6f718fcf0db70586e0321ba157a7f1dd4f1b1c HID: multitouch: specify that Apple Touch Bar is direct
73c6fdc61e09556789300cdf2e3805f51cb86fba ALSA: usb-audio: Convert comma to semicolon
edd152d6f4095aec9f34e9f05a75eae676da48b4 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
081fa9de5b40d390eb598d23c59f859421f834ba usb: core: Add 0x prefix to quirks debug output
14c6e45ad3059b6b083dfe8c5241bd27d0483757 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
232450d198becbc30081a0bfb202acf935136b91 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
57faa027cbf54823089379d5c55082293556c2a6 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
02e667281612f2eb332416be8422eafeb2c72084 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
b647a54d073b7ea2b1e125ba3c3ad9ec26c20ac3 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
27433588f39992436c99e2de00ca8b88bac762d4 mm: add folio_expected_ref_count() for reference count calculation
a4a4138fac3284c360a0c000e4a5a7a789bc63f4 mm/gup: check ref_count instead of lru before migration
38cddf8c951a644cf57566816a590ac6529905dc mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
c9bfadf1383fb5974582019319d8b77057cb6a30 mm: folio_may_be_lru_cached() unless folio_test_large()
94a3cb3f151f305f36bb31676cef6202be3040fd arm64: dts: imx8mp: Correct thermal sensor index
10cba65909c3b9914c17319bfd0d55a56c911686 cpufreq: Initialize cpufreq-based invariance before subsys
2c55ab8b755cb9b48208a0441189078bb034d733 smb: server: don't use delayed_work for post_recv_credits_work
fb18c442a2745b3ce7699a482876b330d366f634 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
a751d0b5420f549d93b2568e108621c789b52ed2 bpf: Reject bpf_timer for PREEMPT_RT
c1c6d57bfe4c176dfdc404b5756102603fd0c566 can: etas_es58x: sort the includes by alphabetic order
d0bd9639338c99fdafc89fff2d3453c9d06506e1 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
894310f5c65a971037d3b13985478cae0c788cd2 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
110345fe383467dc2ebf9804a14a5cfa0965c725 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
8f516fd54d44d865834b6015ec033eae24afffe8 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
67db35f5df60dd8ba28bd344efed5326d71e3b1b can: peak_usb: fix shift-out-of-bounds issue
6b15285d6f5193ac7c5ff896f20cb409bf4d4eea ethernet: rvu-af: Remove slash from the driver name
a4cdaea732de477d0fde8d103d68c94fc4d176e7 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
e567d19079bd251086f5e561e9fba0a566de757b Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
213948c0c6d10ba6f46acc22cd03191cb81e8d8d bnxt_en: correct offset handling for IPv6 destination address
f155e7ed5756038c184dd265ac622dcfb17a511b nexthop: Forbid FDB status change while nexthop is in a group
187eb11eee5f8724dba452f71747a670fa4836e1 selftests: fib_nexthops: Fix creation of non-FDB nexthops
887782bdaeaf58339bafef66acfca102f2d25547 net: dsa: lantiq_gswip: do also enable or disable cpu port
dfb3c8765229ebaa5c52c18ae3559a8a61b7fc32 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
67b52a93775424b7396ccb32b76c2e9e2dbbc2e7 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
64482362317882edb37e33efea5ca28a48cd62d4 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
8b23411eccbee28ebddb344d377562818f3b733d drm/gma500: Fix null dereference in hdmi teardown
a5489d609ded4810f4a6083f872a034d2c328be1 futex: Prevent use-after-free during requeue-PI
872c04ae5c129b5311b0fd662f9a6a63843bc525 i40e: fix idx validation in i40e_validate_queue_map
42dc62ab0b85d1523fa57098b775b54b9008b8c1 i40e: fix input validation logic for action_meta
57842c49fda4890604a2bf28f4fe390e8b091cf6 i40e: add max boundary check for VF filters
51045c200396993443752a62760f56e073bd091b i40e: add mask to apply valid bits for itr_idx
085c0d09c36efadd84a6aee134eafa0b962493cf i40e: improve VF MAC filters accounting
ac0b3c7dfe45230fb905fe29e561e38e51625db8 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
5c0a35331722188e40cecefadba6ffad369fb470 tracing: dynevent: Add a missing lockdown check on dynevent
18bb4b890364f41d534273ee62e9b881a0d3c973 afs: Fix potential null pointer dereference in afs_put_server
06874782a1e21b8e4742d3468ededcabac3e763f mm/hugetlb: fix folio is still mapped when deleted
f435c273f049f0a66b00ecd0abd9ad59811f1929 fbcon: fix integer overflow in fbcon_do_set_font
90a799ac30772be10526cfad8483f2f7a7c8a8d7 fbcon: Fix OOB access in font allocation
69d5f8b76366da0f6c0ab7292789a14ddf0878c2 s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
45482bfed89df46451ffd45a20097ba75365b716 mm: migrate_device: use more folio in migrate_device_finalize()
1c979973ec36cbd2a1909021f5a7984d93a38022 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
e124dae16b6d901d76ddfb07b1dfb329c769559e minmax: add in_range() macro
fd77f690496c34178c8a8c045968006a0918ea92 minmax: Introduce {min,max}_array()
d2710f9c47667b644408271d650e7e5f0d97e557 minmax: deduplicate __unconst_integer_typeof()
8168f6d5ee1f9ba4bfc2cdca1112c9fa411fa15f minmax: fix indentation of __cmp_once() and __clamp_once()
51ba586e9fe61d6c227856ff76b9398ac4661b3d minmax: avoid overly complicated constant expressions in VM code
8f05b59f38fc6b53a72f0a484733368ab0a0b990 drm/ast: Use msleep instead of mdelay for edid read
a76406ccbf51d993c4e3a3032a53209b98e2110f i40e: fix validation of VF state in get resources
41444a4565e78bc0a049d5324a1d5ae7712750a2 i40e: fix idx validation in config queues msg
79a3bf30e498d82c5f5dc0c01db6fa58be46b6d7 i40e: increase max descriptors for XL710
e92af6e32e7a3fc01f66f1b1a9980e365422175c i40e: add validation for ring_len param
18be9014a36b5241d28cb9d798e6075c32f1c46e kmsan: fix out-of-bounds access to shadow memory
c7078636709dbe809f684e4b322b7ec2bb8c101f minmax: make generic MIN() and MAX() macros available everywhere
858dff991a87c1fe8e6c33878ad223356485fded minmax: add a few more MIN_T/MAX_T users
a8280ed89fc23824ab1443704874b476268d3bb9 minmax: simplify and clarify min_t()/max_t() implementation

--===============5899626895383469356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9eae02f08e3-2785dd5134dc.txt

3af8c770e68f4da578b8aee28a99ddee3b778c2f scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
b44a30008f306f6d65c2ae82eec842530c883fb8 firewire: core: fix overlooked update of subsystem ABI version
67e1d6871a18dd96293ecf7b52160e521fd61fb3 ALSA: usb-audio: Fix code alignment in mixer_quirks
b3f78e70a717d73897ad0349a2c07d9eb2226c0a ALSA: usb-audio: Fix block comments in mixer_quirks
7ba53a7bc0dcd54058c5a3eabd9f188b74520d09 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
fe4b54e5e010af9dc558ba5aab14bb07e6d61da6 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
dd64a12463a3be06181cf97da2de76f172dbbcfb ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
f867ff7ae26fecc413375677f774d402372cedfd ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
fcf673a715405d4d6abfe6bc2d3cdd02c81bb0c0 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
507a5a7fa3d33fac3bc5502eab46d0b5a00cf12b HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
8ac5f6fa4ddff30794c182b75845358d531de9a8 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
2edd2691350a8382d7bc6e9cc2131976cc9dc86f HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
8541eb2499b3b82bec710f1990ff338a4494c805 HID: multitouch: specify that Apple Touch Bar is direct
60529519249c8ce05158de5a2a8d86ddd4306afd ALSA: usb-audio: Convert comma to semicolon
3e2086e9df5de8c329a3cb36fcd77979e3d9d8c8 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
fe6a73e30ee6444a2637e6c64bb75554f88cf7b8 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
39e4f20d78979c55cb208e3d2bdf7230f2360b2a usb: core: Add 0x prefix to quirks debug output
fa61b0af4dc8bd986ee7472d2526d1eda68aa7d4 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
a3de1a0e515695d498b74eb954106adce9acdfcf net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
dfa0f3a9792634090303fcb1d0901db570adfed6 mmc: sdhci-cadence: add Mobileye eyeQ support
8e7157eb04c506c9af7f44d2ac5163d0d51f58fc i2c: designware: Add quirk for Intel Xe
9f5a07d1cb0989d19eb05a19d2fe6f589953e5e9 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
3615eb1fcbc1a72e94b7cdae75c631dc394d6d5a ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
194154892b85fe5d2aa2af9ab611e8cb552df278 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
0baacb81da23b18152a90c70ad5b4d609990a777 net: sfp: add quirk for FLYPRO copper SFP+ module
a83796ad22c01601029b932c80bee6156442fc36 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
aec45bf05df2c83cd9cdf1c1e3de08241fb0513b HID: amd_sfh: Add sync across amd sfh work functions
2eb48600059417f86e4973d6ab18791c88fe0a11 firmware: imx: Add stub functions for SCMI MISC API
44c72ec69a2ed08f8009b7556a0fa0a416c685c4 arm64: dts: imx8mp: Correct thermal sensor index
43852c0d9d0555ad2f63bf4a811ee042330d9af6 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
d711b1523344435d1fba4c1e0380c5ba11e0d9f0 cpufreq: Initialize cpufreq-based invariance before subsys
dfd0f07351fff517b1e05b925385f4a6e23deb0c smb: server: don't use delayed_work for post_recv_credits_work
89928bf0e475ab990d40d89d409aca523606c806 smb: server: use disable_work_sync in transport_rdma.c
7ba7664b44e1819eb81822eb766d21c2a734e45e bpf: Check the helper function is valid in get_helper_proto
484e7d3d283c2715f17e52a25b3e75d454d1a186 btrfs: don't allow adding block device of less than 1 MB
168a50b44412a4c7e4398e7ca306e117906938ba wifi: virt_wifi: Fix page fault on connect
d3b0c71442d71ca7bfba3803cad356b8e3506c78 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
e16c1a67915be1fa37c4ac7dbe5f913819db5d85 bpf: Reject bpf_timer for PREEMPT_RT
bfcd28d9f3716500b219ec498ebcbdb6d04cf066 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
c16cf31fb0a9b021e9ed930a8cbb6c2cd22d08a1 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
e878a861783fbcad78890e989b6d6fe2b7541f4d can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
5ef03e6cfdf9a8c793e0e892c428adfbdcb8f865 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
70b0e1c50b36adc69e4cb0dfde10c11a91cbd702 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
793b95e23d8538cb69c87446dfd0ea7deeacaed5 can: peak_usb: fix shift-out-of-bounds issue
2912ca07a1b4999338bc033082dc8480622d10e3 net: tun: Update napi->skb after XDP process
bed2f3d8f18f90e6e7f7128b3c583817ad30fe1d net/smc: fix warning in smc_rx_splice() when calling get_page()
0b573d1ceeddc7e7404753b2887dac5f654136ee ethernet: rvu-af: Remove slash from the driver name
6817148a8f4dcc94f7af7181b97e02eb5745fc01 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
677e160e51ebe77b086557db86d55a5626ab9877 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
b4cff535b87d55078f3429063c717f45555c605a vhost: Take a reference on the task in struct vhost_task.
eaac7180261762a40dcf59f73285b8bd65d32d2a bnxt_en: correct offset handling for IPv6 destination address
45112705b78c5a821028b63858b2dcf0255d1cf0 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
b0eb53b52375753d36291124c2fe603d074840d0 nexthop: Forbid FDB status change while nexthop is in a group
a3c9f995806c868dbf8d6075252ae8bb92d1382c selftests: fib_nexthops: Fix creation of non-FDB nexthops
a85203178734c350b962672f7bc6e7b4ec5b570a net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
380d295af1adc78db42d4ba8bbb2309753aa5eca net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
590ade27dd377032044019048d14aff1d7fbd7f0 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
ad3de6787f64597da44cd01a9caaa78b95432a7a mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
94b13e82752172b3fee4f99efc126f69e40729a8 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
4ffe9656fbca38699203d19aa078267d5e6984a7 mm: folio_may_be_lru_cached() unless folio_test_large()
6e37e3540840dc19465c7be572ce2c3fc94b23a8 drm/gma500: Fix null dereference in hdmi teardown
722988cedbd27f3215655f84896e442db67aab14 futex: Prevent use-after-free during requeue-PI
47d4b9e41204458faf01cead4ef1d1de66f3dab7 drm/panthor: Defer scheduler entitiy destruction to queue release
8d478ee95e9dfc563928cd0f4a8fabb8d8864f9c platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
32def156305be4fd4e1526e0cc279e4cacfe4bdb smb: client: fix wrong index reference in smb2_compound_op()
b9b70435d6ed56a5b33436310b3e92e4d7a203ad HID: asus: add support for missing PX series fn keys
1e24c9a6b4caa181577a0eea471ed87051db981b i40e: add validation for ring_len param
eb2b771badabf16313538ae75d7c5bdf647b90f7 i40e: fix idx validation in i40e_validate_queue_map
7b5a916cd25ef2adc4f51f703a5ab1e280105be0 i40e: fix idx validation in config queues msg
6116ad6f414b64b7a495b85fe2ef227f27457538 i40e: fix input validation logic for action_meta
af265ef9bf727698aa3a1ac998a0043faf8d6458 i40e: fix validation of VF state in get resources
23e53283faea0ecc802f82fa9f81dab6d14e98fa i40e: add max boundary check for VF filters
20bb40ff409838709f1803c95d0aba927d74557b i40e: add mask to apply valid bits for itr_idx
5c4c451774ff7b3046e5c2bb427dbcb456eb8c9e i40e: improve VF MAC filters accounting
c699bfb6035f74e9f865f9af7cefd12cfc23a3b6 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
5930f2ec7bd743f90c966628c3406c54eeb8e2f4 tracing: dynevent: Add a missing lockdown check on dynevent
cfa33a1c7b7beed832c6f8ca2867099dd60cd80e ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
f75835c1f63844864c245b362425ed2e66b9c89c arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
483c1422590d09bbcb3f66c51c18d620f75226c6 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
c651d542a60e29d2e33d0ceaf5e3f0c62ab3207f drm/ast: Use msleep instead of mdelay for edid read
34b4bcec96db76f25c45e3d35fb13ce8ba9e8b4c afs: Fix potential null pointer dereference in afs_put_server
5feabfb3d6f257e137eca686b3d4e5a74cd775ed fs/proc/task_mmu: check p->vec_buf for NULL
aef61a88c7d1c99bb1acec07445bf62ec59f9db0 gpiolib: Extend software-node support to support secondary software-nodes
0c3d5113f45e31fd9f7563ec550fa1338691b332 kmsan: fix out-of-bounds access to shadow memory
be58f913599473f6051b89cee7b5182ee3707064 mm/hugetlb: fix folio is still mapped when deleted
59c29b6db80c3d8b22b76d222a0ec63b1461945a fbcon: fix integer overflow in fbcon_do_set_font
55b7c17dd04fa7f41edb010747db571fd064404d fbcon: Fix OOB access in font allocation
9944ab6d194e477d43b9f25d4045c70329c56c9f iommufd: Fix race during abort for file descriptors
2785dd5134dc88f9caabb6a90b593fd0b1c01c2e Revert "usb: xhci: remove option to change a default ring's TRB cycle bit"

--===============5899626895383469356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-596fc5dcf31e-09225d5fc3e9.txt

ab5de219e12071682cff7ee90ad7597aed6951f7 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
fb4c53180c77a19079670a8f0e23b2a2167c266e firewire: core: fix overlooked update of subsystem ABI version
9aff098fee44a76ea24e2988887b03ae887b6807 ALSA: usb-audio: Fix code alignment in mixer_quirks
7efa1e3c1457fbdb3f53515736a90aae18e90138 ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
da702e369b1db970728f8fa298839af291b4a3ec ALSA: usb-audio: Fix block comments in mixer_quirks
e1135d5be8c6a47d2e5f60cd841085b7cc498d13 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
413bed0bf514e1c1e093aea081ba0c72c7bd6c65 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
19de722a12cce88179bba12d5898f35e1a8e16a4 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
883762f0ec6fb09fc086ef1669aac87ed6bf9433 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
0435daec7bb52938718329177d5dfb8b61942d9d ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
3a5c244afdf934b427518484aa9f61d403a2ea33 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
07126a33d7929e836721bdb7b9e869177e543592 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
2b2185f61264cdc5fcd6eb48835122dfffc94491 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
3701f418af8dfd5f6d9356ef79b3ae40d13a7153 HID: multitouch: specify that Apple Touch Bar is direct
20536be8ce9a129e6dcd3ed2cbbe831e705e49e1 ALSA: usb-audio: Convert comma to semicolon
3ecc1f1666a742128053f8d2f5fd6993acf3563a ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
4441ded1d9b05249c64de68003194d81ca8fcdc8 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
5bf0f338fbb32b0b65af3b4cca67c5679d6d6abb usb: core: Add 0x prefix to quirks debug output
7b9e8319e1ea3e5cc225d539a4e0eac04614e342 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
3c66739200af85cb764daa997de26033df79568e net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
ae33220f8947de5ba7b88b60848acc09baccc7f7 drm/panfrost: Drop duplicated Mediatek supplies arrays
a3d00d69ed392be9d2ac5c29458f02d4357e5235 drm/panfrost: Commonize Mediatek power domain array definitions
90b55c688cc3e010fd4f9849f56ff2a44c386600 drm/panfrost: Add support for Mali on the MT8370 SoC
d2423f3c680bdba498ce263c2a1d42bb75a66bb7 mmc: sdhci-cadence: add Mobileye eyeQ support
ff1e1f8fb96f9f978fbacd01eb75d645de5a0187 i2c: designware: Add quirk for Intel Xe
84d2afb8ac425707f1b0031e567d412c19492951 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
c5f078d2e44bd92a0aaef6f5e4bc784ebb16002d ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
fc20f96fdce89f0d739ecfdf7d5b8c714d2c8dc5 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
f0a17076e503b3a712d9c33bb5d27cd6151ca6db platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
12fea62ccf87104c215b8128361116604a49ab04 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
e75ee99e4c9a8e2e552f49286f4b96f8c1ac448f gpiolib: acpi: Add quirk for ASUS ProArt PX13
e8fea2d0d4a369f8b5dd0a9afe179134ef0fbfc4 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
673d068a9105972f25301207566b6f8dcb9ae7da ALSA: usb-audio: Add mute TLV for playback volumes on more devices
a9cc49302eb470b70b35dd99ebfefddb0387b767 net: sfp: add quirk for FLYPRO copper SFP+ module
511edb36a01ad668683224a51578726335ddd6c1 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
5fdd59855adc3c38df37326263b089e60dee9733 HID: cp2112: fix setter callbacks return value
be81447abc33e35fe5e8b862ac83a4d281c5b3e1 HID: amd_sfh: Add sync across amd sfh work functions
d29e1571b78623ec53d95f6c4af85b341fc88b2c arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
b3cad6e12eb08861c2cde89b753bd9b43949203d firmware: imx: Add stub functions for SCMI MISC API
760ede775d6203a362cabb6ffac0a9717f6b6be5 firmware: imx: Add stub functions for SCMI LMM API
ae58c2fcedea7d89f43ae95f1f700091fd29cc5c firmware: imx: Add stub functions for SCMI CPU API
b8c28199fd1a610369c151b6240d81643a692fd3 arm64: dts: imx8mp: Correct thermal sensor index
aaa902c9f1c79b76996c0e3e8d041583e3ea9ab8 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
347142a861db092e5c161077530f0345884c890b cpufreq: Initialize cpufreq-based invariance before subsys
4c2640b7876a4bd7caca36c35b8414de75498e2f smb: server: don't use delayed_work for post_recv_credits_work
bb39af4af31cf30f8704843291e9f12f200fe51c smb: server: use disable_work_sync in transport_rdma.c
8940a57f93acf91f6c4096dc23839bddf48b3940 bpf: Check the helper function is valid in get_helper_proto
2d083e2e1013350c502b31754fe568ac4708805b selftests/fs/mount-notify: Fix compilation failure.
5114c06769275b4b9623f9d9984e0b4f2ddb12fa btrfs: don't allow adding block device of less than 1 MB
b7f2ba16413eaa6bcc1698d196afb701af01bd67 NFS: Protect against 'eof page pollution'
5fa0eb3b40aaccb5708ff846082c8c9b1427a48f NFSv4.2: Protect copy offload and clone against 'eof page pollution'
cc7c47922284396004b200d658e91b52adc0919d drm/amdkfd: fix p2p links bug in topology
170cfd6087217611fc224d0fe61861e70719bc4c amd/amdkfd: correct mem limit calculation for small APUs
7421b6013b6477e4d2c21fef0177deb788459e43 wifi: virt_wifi: Fix page fault on connect
f325b086bab9408041c45ad15b5f643774a89ff4 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
64d142d2a835cb49ea6618ac6ca30f51543ba38a bpf: Reject bpf_timer for PREEMPT_RT
e50bad77d2817e0587ce6d176ca0576cf9b68365 selftests/bpf: Skip timer cases when bpf_timer is not supported
8820c760d09873ee9b33d8c7ba98c07b89d61901 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
96c42ae5e01938cd6535adf7036d60cdf26f3956 xfrm: fix offloading of cross-family tunnels
4b7f1fb51c2b086bdc4d0e8d0f6b7e9b9febeaf7 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
64221ba6126bb6391dd3e31d3d4a302980de990e can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
1e4e2c9a562cce7ed5fc32711b9a3876892baa89 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
a68a2820991f5676e184cd74018df611b2cb23bf can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
3b971fa5a6e244c3e5cfbc1a82c5b142bf5f42d6 can: peak_usb: fix shift-out-of-bounds issue
fdc3350d5174f15a5da3197ffb49af657f0bbb85 net: tun: Update napi->skb after XDP process
d009dd2ff761f236d668bba0a08d41e05ef791ab net/smc: fix warning in smc_rx_splice() when calling get_page()
1d35df1e11337287247b9b4743fd19e19bb60b8c ethernet: rvu-af: Remove slash from the driver name
1fe307a2dbf87d95c96542e2d09ba679eaeee0e7 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
ee740da69e1d3d13b2de5dde5e9664d30026ce9f Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
744170c49bc124d11477374e10f14cb937f35266 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
c3c1a3917fdc0be32ea455ce3737d79e5e4df5fb vhost: Take a reference on the task in struct vhost_task.
11187c63d6676ee67a2137dedfab032d698cecc0 Bluetooth: MGMT: Fix possible UAFs
8dd6e726a66a45e237a595100279256c7246cbe6 broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
e9c80341477860e5d5fce922c2b9a9e161065cf2 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
f99cd6555a4ffb05fbbef5a9d7ad198ce065932d bnxt_en: correct offset handling for IPv6 destination address
2812b8728638fcacbfb1646bb5eb04af76e525ad net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
158b52cebff62bb944b64d30609f5c60277a526a nexthop: Forbid FDB status change while nexthop is in a group
b29a531871c22e0569f6638bfdd2cc2e82aca32c selftests: fib_nexthops: Fix creation of non-FDB nexthops
5b6023e75db5d414e1ee81613431b7dfff1c5c68 net/mlx5: fs, fix UAF in flow counter release
49b825e9758d84edaeddf17f8dc159f0a8778a9d net/mlx5: HWS, remove unused create_dest_array parameter
1a8f24bba658de093bb794b8708fa6b1e298a826 net/mlx5: HWS, ignore flow level for multi-dest table
62afefa28e37f0f173aacd252192e4f40891a6db net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
ca2759a0cb2227c507264e3399b4205b597f4219 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
6ce738c2d37c5bd5d3c89f6ec402c24f45dfa177 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
c8eca8ff104a81d15db10459ce14b4cd6eefed4b octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
bf8fa38a7274502f7133e5db33e2654accc38615 drm/gma500: Fix null dereference in hdmi teardown
39a1015938723f699d36d853223320b05a1757a5 futex: Prevent use-after-free during requeue-PI
9056ac3cbc7e82cfa730dafbffe4853b154d761b gpio: regmap: fix memory leak of gpio_regmap structure
bc5c02390be1ba87f148161f89148dd369b14c67 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
400a2f4f5cbe9750fbbcace1a1018b84689de9bb drm/xe: Fix build with CONFIG_MODULES=n
3cb93bbe31b0974ff452235403e930a835c97fe0 drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
1c3a76cee0e8f710a60488bb4f5ca5a9a9d862fa drm/amd/display: remove output_tf_change flag
d9286967507eb920cba84f0fa7ed2eb73a7e2034 futex: Use correct exit on failure from futex_hash_allocate_default()
d22011d1e27611489643766f77fb2d23f1fd2ba7 drm/panthor: Defer scheduler entitiy destruction to queue release
f514730b8a8e8716297f3e8ba66ff517ad9dd538 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
370e89782cb0fc7f5765f86e14f2e90ec2320436 smb: client: fix wrong index reference in smb2_compound_op()
4fc4ba95ca19300d9651101de90216f3efe8ced1 Revert "drm/xe/guc: Set RCS/CCS yield policy"
94efb58d3129f9b44025ac9b5c81855643e60e57 Revert "drm/xe/guc: Enable extended CAT error reporting"
95509e6baf99bbf9f2e7c64fc11619e5657b416f tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
6390a864b256a9b2ff9d80d59997fb7489e27878 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
aeea0e52769d412b4f894d53e69b672e563decba HID: asus: add support for missing PX series fn keys
5ac12ed31d574af1bc65448a6f88bd9e5bd4c44e i40e: add validation for ring_len param
e7876b2803374ff50452a49c941a996079c47634 i40e: fix idx validation in i40e_validate_queue_map
09fa42db8641f7e0569f5a7c433a5debd99c6813 i40e: fix idx validation in config queues msg
8532d69ce54d40959edc0d465241e2f011aec2b9 i40e: fix input validation logic for action_meta
0fe8bbf9b00c0704f1bb0c0e25760fdc417c4e4c i40e: fix validation of VF state in get resources
a1196e73c8a87c9e9d6683dbb1cead1243371853 i40e: add max boundary check for VF filters
10f6c48f727c8640a789e4f509f86d7f08c4378b i40e: add mask to apply valid bits for itr_idx
58739b06f55e931bed68d136f76e204fac9a2933 i40e: improve VF MAC filters accounting
332114fddfc8e239e6c9d7e9c14215ea549a6b61 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
dba5a4bcc36ca4c349ce2cf3b9a2cbb44651178b tracing: dynevent: Add a missing lockdown check on dynevent
82a124a41a65c6d604a622e05e710d18826fe472 tracing: fgraph: Protect return handler from recursion loop
2fd7ebfa315a0a6b85b55f7068744cd7c682933b tracing: fprobe: Fix to remove recorded module addresses from filter
74c693b5b6cf70afd5ffc2a68f0296d52448075b ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
3b8d65211c889870e600ccdd00ebca90f5823540 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
debcc2105bab848144b5f0c2a8850892afcc30a1 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
50962b6717517ab39b3d62eceaac4208de31f866 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
e0bc3cfbed81782aba2cf90729be106fcb81e28a drm/xe: Don't copy pinned kernel bos twice on suspend
26ffc35df6f08190dc37ea114001e8d6558108de drm/ast: Use msleep instead of mdelay for edid read
80143e1ad68b1d6562036a3002de0cb03e7d83d6 drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
66de070ca3bef7ba37084e67610cfe1efd377c07 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
030f77e4e29d9321dcad94bd06e6085d0345cc1d pinctrl: airoha: fix wrong MDIO function bitmaks
dd02f4c5bc63b262aa65bf340487b66010c8931b Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
a34ffd6104dca8a85278ec9da87e29d9a8b8d040 vhost-net: flush batched before enabling notifications
224428a586f5c29ab546ee54fbfa67d87e6167bd afs: Fix potential null pointer dereference in afs_put_server
d19cbc06e4dc12e407fee6b42eb7985e2476d872 fs/proc/task_mmu: check p->vec_buf for NULL
5de76dafe37c3272e84b80b3f1ed640eee36d096 gpiolib: Extend software-node support to support secondary software-nodes
e4e38fefeb90ea42817dd1e1cf51457a74d2b235 kmsan: fix out-of-bounds access to shadow memory
c3c4cc9bd6b49794badba8d8461330c1683e453a netfs: fix reference leak
9a831165fda04d0999cf361fc59791997d05c653 riscv: Use an atomic xchg in pudp_huge_get_and_clear()
6d4a397954a46f843e605a84b35256ea0fce9f0c x86/topology: Implement topology_is_core_online() to address SMT regression
26951a1d9e1be3ca4f7fd89d3f155625a9fe1c7d x86/Kconfig: Reenable PTDUMP on i386
fae9fc7665a84d9c720c45d771982dfcce5d7df2 mm/hugetlb: fix folio is still mapped when deleted
3312c386070e9e83de2d73c9c85f2c2f8dbe654f mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
0963577a159a099f1b51f67f2a14993c902c8726 fbcon: fix integer overflow in fbcon_do_set_font
a3bc539a3ab01b651cf8e305ea441043208c551e fbcon: Fix OOB access in font allocation
720921ea0b3190a1e0635c9b1dc0889a71462289 wifi: iwlwifi: fix byte count table for old devices
8b776960a86b30fcf6c17d3605542cda5e22d853 wifi: iwlwifi: pcie: fix byte count table for some devices
5531d491e52c8ffe6c19ac3028688b8a640cbe7b sched_ext: idle: Make local functions static in ext_idle.c
fa3a2ee32976b4622e251b32f8982551252848ca sched_ext: idle: Handle migration-disabled tasks in BPF code
529fa2941a4b5d9590630e5c6b9b43bb87ccc39d spi: cadence-quadspi: Implement refcount to handle unbind during busy
370639daccfb294c1fcc7c6beb757c2cda66398c spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
09225d5fc3e9fa4f33a89969544e5927aa7c1227 iommufd: Fix race during abort for file descriptors

--===============5899626895383469356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8729af866441-321914137e55.txt

f63dd7668012bc7dd0b5f80d58c30516fe17b048 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
caa35764efe3dac4ff01a2b902cd8228a9e59c2e firewire: core: fix overlooked update of subsystem ABI version
8044906d5746b4eea6d7d0a544f5292ecd219b2c ALSA: usb-audio: Fix block comments in mixer_quirks
3c1c577a373f7c5575976076fae3c13033df564c ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
f4d1fc0d714b7301d2f844e197079001d4867ed4 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
a0e423db09327feaa5905a2e628b30d97edceaf5 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
9a90cee54cb1cff00055b0f011aa3d0a7064b20e ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
430be0725310542f97096e020d9beeb1e0ef17b5 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
385f65066cd561337d16e2db455e61a9212ed267 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
4a515b3b83bcd579983692b136f973343e596d7f HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
77cca51832c5f2c3c15b75e413d10ad236173850 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
d54936a6ecb099bd2722e2a12afd476c7eb5d3d5 HID: multitouch: specify that Apple Touch Bar is direct
94f37482e567c6f8599e3be899e77a5ac93b4b84 ALSA: usb-audio: Convert comma to semicolon
6cc3254a7faa9553256a01684eb89b153cf06cfa ALSA: usb-audio: Fix build with CONFIG_INPUT=n
6b21bf83245e7f0647369c7811edbcc94702b815 usb: core: Add 0x prefix to quirks debug output
04c9440951836c0dddc18b0f728adb5f27ea6ab9 mmc: sdhci-cadence: add Mobileye eyeQ support
c14f8cc35d372550b504df75fe8a42026d514335 i2c: designware: Add quirk for Intel Xe
3dd19f74f4eb49cc606e7c91e9e9dc1773b01333 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
617ac0e413544e4b4e5ae850d88ff2b36df8205e ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
1329b0eb7e8252a5727c90aeadc78c085d41447a ALSA: usb-audio: Add mute TLV for playback volumes on more devices
7d029812c9e7359570244492fd68c0006493a407 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
028e39b5e5dc422f66617da7b41c3162cceffc13 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
dc1c4f08b8f6ba550a77c9628c36f5fe53aacd58 mm: add folio_expected_ref_count() for reference count calculation
662064da5a7764de843365ec1ef8be827dc892ea mm/gup: check ref_count instead of lru before migration
8ad274a699013e627cb41294c4ae298d21393fd8 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
5d8ed46678f3de76ac252dd5806d680a346b0084 mm: folio_may_be_lru_cached() unless folio_test_large()
ce3fd30ee79c348bef5195cde89a3de9c389076e arm64: dts: imx8mp: Correct thermal sensor index
5894f62c8569c52efb84c5ed6c0b20b6ed576a52 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
4cb5587e2513b4874002b4ed989cc43d1929557b cpufreq: Initialize cpufreq-based invariance before subsys
381b4aeb67589a21eccd7a75f9764711fce560ef smb: server: don't use delayed_work for post_recv_credits_work
cc4fc5ab2f0728353492bda769b312e8b3f08cc7 wifi: virt_wifi: Fix page fault on connect
819d959dd936d5f4eef1b691cb8ce081eb630d48 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
8e1c8e76502f35ed52a74e25b35969a35279a377 bpf: Reject bpf_timer for PREEMPT_RT
64da8586e4800bb33e586471fb80a2b713ecd12b xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
1df206515daee285665a65e232425408855516b0 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
2ab7451dcc28b9d0776684c34c807fbe40ae12b2 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
4562719c77105790df617f98cea3130f9ec6a65a can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
3f09dd1aac7f1fa73356f1f0348b320fcc94695f can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
00e5c519caaee88483908f27b7db95b673015ff8 can: peak_usb: fix shift-out-of-bounds issue
0b546c999c412e60664b90701bde7ef944f5627b ethernet: rvu-af: Remove slash from the driver name
3942b8f5689a991a30c771185aea2cb3a33faa7f Bluetooth: hci_sync: Fix hci_resume_advertising_sync
6739c33becd339972d4e23a602c87b0bda545f0f Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
a2e829fdef34dfdacb44f75c66593f2f5b4b8abb vhost: Take a reference on the task in struct vhost_task.
a44c9d56104bd5ffe616aed434a124da5e29c587 bnxt_en: correct offset handling for IPv6 destination address
dfb2719e2800c59f7e10006bbb8f22aeb7501abc net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
bb1fd124633c70a8f62652f3ee0a9b20e323795c nexthop: Forbid FDB status change while nexthop is in a group
3a75b1cb3b55aec5fe07ecd24051c5e4d019202f selftests: fib_nexthops: Fix creation of non-FDB nexthops
da792be8ef1c220e6ddf6b89f263db3aeabbc879 net: dsa: lantiq_gswip: do also enable or disable cpu port
fa1fe9cde36c977f324a66d01f4d7db06ab8c5c9 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
9d30eb142803376469ffae3283e2e72a49e1a917 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
de5e8b51ae32a37a7b2d3ab181b73fd3735fabf6 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
ab784202c6a7d80ea30dd13d41018e62832422e9 drm/gma500: Fix null dereference in hdmi teardown
f25d853f8ad480e48583eefb1246dd9c9c9dcc79 futex: Prevent use-after-free during requeue-PI
01472deeece79519c9047f145d6a5cc684b1ec05 smb: client: fix wrong index reference in smb2_compound_op()
182f45728fac57eb7b934d0e0bcf2c0e98d8c3ac HID: asus: add support for missing PX series fn keys
194d598713251ef09daf355929cd8f02775b09b8 i40e: fix idx validation in i40e_validate_queue_map
b31b93c03934610df1a44b9df9d4dc00814e9085 i40e: fix idx validation in config queues msg
887b2371b8fc9cce907b325dc4d1ddbd5637f12d i40e: fix input validation logic for action_meta
9335775abbbc33207866c8b0ad2eeed5a3d582fa i40e: fix validation of VF state in get resources
c7e453b72be5ea84c63a58bcf16da40c16b6f8cf i40e: add max boundary check for VF filters
300c4a88a94638d861e7834065871ec8a82f6245 i40e: add mask to apply valid bits for itr_idx
ce969b0912c14aebf56dbd6c4a60790e95868210 i40e: improve VF MAC filters accounting
4933d08552085b8da9c9614edc5af65e0f558f5b crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
e277b80f7574018b6e9ed1f83e2629aa5940e328 tracing: dynevent: Add a missing lockdown check on dynevent
2e4e3a72f66e80bdec0155bd3a87239a52d5b759 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
e46cf70bf20222327de78f9b2449864e98e84d19 afs: Fix potential null pointer dereference in afs_put_server
eb445b5341b963d6aedb191d754568399f64efe3 kmsan: fix out-of-bounds access to shadow memory
5d5f445dd1396b4871bec23744e95414e33d7169 mm/hugetlb: fix folio is still mapped when deleted
033751f3c968659ed6def9c1fc967fe841fd410b fbcon: fix integer overflow in fbcon_do_set_font
437f8f24282e57e8c8e9d10e5dfc42f300498a71 fbcon: Fix OOB access in font allocation
95a62255f409f0a2644e592aa1f6958f63fcabea s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
70ba2ff4cea9cd48effb1e16d65d4c54b51a43fd ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
880bed5e16214784d6d11b000c673006e92d378e mm: migrate_device: use more folio in migrate_device_finalize()
107a0811ed6c63f95eee6db84d24e6cd52e054df mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
792c9da9c136eb447517e8258633d581459052ad loop: Avoid updating block size under exclusive owner
c03f8ba80b2c1e8e87b6bc9666686e5c0c4a0d0b gpiolib: Extend software-node support to support secondary software-nodes
8bc6c74eeb350aa0c5220245460e3e04b322695c drm/ast: Use msleep instead of mdelay for edid read
6fb71b613a765b4f6a5ecde727c11c2bb1cc0fc3 i40e: increase max descriptors for XL710
b361c6c743df75de09b0bd6353bc6030bd4a27a5 i40e: add validation for ring_len param
5f94c464249ec26151b9b4c5ba606e9da1241b29 minmax: make generic MIN() and MAX() macros available everywhere
5deabfb15185202e5101e3f2b77924a3e5ecabec minmax: simplify min()/max()/clamp() implementation
39366b602dc1cb85fb34779728b72da59bdbaa3f minmax: don't use max() in situations that want a C constant expression
e9eebdcf525724b02a23be0f6be66536a22d65af minmax: improve macro expansion and type checking
2d8605cdaa84898b467877963feb0aabceebec8b minmax: fix up min3() and max3() too
ed77c875565ddde153e729d5e4f31edd2f07872d minmax.h: add whitespace around operators and after commas
6acd8da224da1422a6b06bd548a910f62782079f minmax.h: update some comments
ae6eb771a9386548a5c80828f04987d9246dfdde minmax.h: reduce the #define expansion of min(), max() and clamp()
c737bfe0279d6ceb77ff3271baf06789abf30a38 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
65750f0bd759f7ea3ffb9b30f0b1071a8fcd94f5 minmax.h: move all the clamp() definitions after the min/max() ones
b22f35ab78e47d4859b4de8e1134a2b8168461e0 minmax.h: simplify the variants of clamp()
321914137e55293b17e5b07b5b247bd224f890b6 minmax.h: remove some #defines that are only expanded once

--===============5899626895383469356==--
