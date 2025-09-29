Content-Type: multipart/mixed; boundary="===============4123987310256586290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Sep 2025 13:43:18 -0000
Message-Id: <175915339880.1001866.15433002770057510860@gitolite.kernel.org>

--===============4123987310256586290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 797ca51c84391a959c9946d1e76255e47b1dc28f
    new: 0dd76118403e58b699f4eb53b6deca929a2aa453
    log: revlist-797ca51c8439-0dd76118403e.txt
  - ref: refs/heads/queue/5.15
    old: 66a55a8166b09f03963484a9fd9c61902e045780
    new: 4a2a84b2a30b3d7ab0a754a543c503f67c7b434b
    log: revlist-66a55a8166b0-4a2a84b2a30b.txt
  - ref: refs/heads/queue/5.4
    old: 6e616f519b4ebedc3f2a40da1024381e9ff3c895
    new: 926488444f96634d7a67cd07b397d4dcf4e8aab8
    log: revlist-6e616f519b4e-926488444f96.txt
  - ref: refs/heads/queue/6.1
    old: b5438491d174e46245a91fba60b8459d472adc9b
    new: 69a87fac1c528a813ef5dd5497c91725072e6850
    log: revlist-b5438491d174-69a87fac1c52.txt
  - ref: refs/heads/queue/6.12
    old: b709f7c8d26d6d7131a5d040458ae7f66c6af7fb
    new: 0094e8fa87b07772be993c719b615725846e2c58
    log: revlist-b709f7c8d26d-0094e8fa87b0.txt
  - ref: refs/heads/queue/6.16
    old: f3acfd66415d5dbc4d03fa97120cc0aa47be1ef4
    new: 0676e0cc6472472fa785510158d36a9e30a61fec
    log: revlist-f3acfd66415d-0676e0cc6472.txt
  - ref: refs/heads/queue/6.6
    old: 20de147c2ff98f58e5a29a6d25ff15ed0cc9591d
    new: cb403122f9fd4f2cec2d8f952c8f95b709631abf
    log: revlist-20de147c2ff9-cb403122f9fd.txt

--===============4123987310256586290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797ca51c8439-0dd76118403e.txt

a036541ffb3e0398f8a5840b5386212c829b6729 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
6c86962f67820a1ff9239c53fe195cba2e3ee0f8 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
e4457b764d47b4d84abcb190a1a638e894a41bcf media: i2c: imx214: Fix link frequency validation
2cb344818e80fbdf40d8a3ac6dbb9dd4e5d5601f net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
b6a54f972601dc184fd7ac3b87855191d73319ef mtd: Add check for devm_kcalloc()
993321d1455f59087a68a4cc0ec4f276e7014565 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
f122687e649e59efc053818cef6abf8d81de6ced NFSv4: Don't clear capabilities that won't be reset
b4779f885bd0dbea54c9dc815835c4da9fa476ae NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
126fdd96cbc11d5bf2585682135e9e938016e49e tracing: Fix tracing_marker may trigger page fault during preempt_disable
72d3f36c23bd7346c7d745751c2bc8b62c306148 NFSv4/flexfiles: Fix layout merge mirror check.
e86175f5771b5d48470cccfb8bb11c4c3af0e844 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
2e475bc9783291fcfe2168ac2afd311c8ef494f3 overflow: Correct check_shl_overflow() comment
0d3f5df0ae18e27b1882b062a15f126b0bb53a9b compiler.h: drop fallback overflow checkers
ebadd61614b97bb37e037c8c573b3372834858fc overflow: Allow mixed type arguments
0ad0836f6bcbda7bfc6b8e56c4a85c8c5550c8a0 EDAC/altera: Delete an inappropriate dma_free_coherent() call
884731f432b2b1f3d327a2a4c13b31da5a367b97 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
e2db7d06fe474407b748a87e23fd40a88453df64 ocfs2: fix recursive semaphore deadlock in fiemap call
8492aab2632deaf10502392ec09a0153ecc78d81 mtd: rawnand: stm32_fmc2: fix ECC overwrite
7bd73bb4f558c4fd913f9221e3ccdcc54fa3dd6c fuse: check if copy_file_range() returns larger than requested size
a5a00168bab47068db2fe87278bd629d2ceda998 fuse: prevent overflow in copy_file_range return value
8a0091c96bcc473305d6bbcbb1d8d9cdf3331d9c mm/khugepaged: fix the address passed to notifier on testing young
b7dbec7ac11819569cd5421d8d63b7799fb4f1ba mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
dcc4fe9fcf643b8bb5065c36f5b3cb1ef0ce54f1 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
7024e8d06c992a0e1d7d2d96fbe7f236d9000b7d mtd: nand: raw: atmel: Fix comment in timings preparation
a2b689524a6ffd6b22dd0b5771ce448c76def7f7 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
97c9722441f6c594c937dd5aa648e97ced74d255 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
b43d9fe3456362c0dcf37787608e3c2ee63ebf46 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
9b50193989cb7b539d21c7869ab621f4fa0da933 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
e08de039d490feeeaff9df44157b616f278e423f USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
c13c60634356d89b9f9eeda5d6b451cdb9d1819a net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
bf6c0cdba9acd1d27aa0560a6521a9b5bd459215 tunnels: reset the GSO metadata before reusing the skb
d696190288c6abc6c5bf70ca6fe7ccf19f5c7354 igb: fix link test skipping when interface is admin down
31a0ffbb7655303e395de2365e5a8541b604ae44 genirq/affinity: Add irq_update_affinity_desc()
c695c09629f9ae569467d5fdc8d621924a809fc9 genirq: Export affinity setter for modules
1ef37f026a14e90a1117f5bbe2d6f933ac58be48 genirq: Provide new interfaces for affinity hints
cc98e4adfea7382f96d76d65095031d334eca84c i40e: Use irq_update_affinity_hint()
698b15cd53efbba070c73c508b64a6a2027bd366 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
ed2ed3b65a9e5a6efa54b508e1d05113e7a96df3 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
a2f1f65d3df58e67fd3ed4dc9c1b2a746efd49b3 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
bf257fbc441200f86968d37f9906c32f2aeb2726 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
accf5032d32341cb636bed6aebd5b29315f554dd dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
832965a5e5fe98bf247d1228338e0a7a9647257d phy: ti-pipe3: fix device leak at unbind
ec78225c7aba138a8f12819b48e65c5b72482de4 soc: qcom: mdt_loader: Deal with zero e_shentsize
0cda1bd2c41400654cb920096c04a7913a71cb71 drm/i915/power: fix size for for_each_set_bit() in abox iteration
9a22b232aa979cfc2db32dc08770ad4028a9255d mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
0d7ff658df24750f2840e86f37b25b87273fae08 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
4f7780a061607ffce16851e476e930dc0411943c wifi: mac80211: fix incorrect type for ret
95e0cd26f518c132ef346d84907776b00de9428d pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
407c7f4e810d1f08a1ed271061c4cfed7547c9ba cgroup: split cgroup_destroy_wq into 3 workqueues
aa81e06d2de7d5804620f13431f544396a98327f um: virtio_uml: Fix use-after-free after put_device in probe
81668747d0d7f2381370834d12be1e8976566723 qed: Don't collect too many protection override GRC elements
8de3ca0dd3d2868e424805bb1ed9a36b3adacf96 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
e6fb34100e63bcc80d885b51383400738c73e881 i40e: remove redundant memory barrier when cleaning Tx descs
6f74f7809e27f81459896e1519842ba689076d18 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
4b3d35bad81548f7704d152e2de93a11c5c57a57 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
e7405dba4d585281c3ff7353e00e2ea0a169f3d0 net: liquidio: fix overflow in octeon_init_instr_queue()
47270cab542b74be7ff747b349c1eb456708ec50 cnic: Fix use-after-free bugs in cnic_delete_task
bc1a2f4b6553031253ceb8991a958757ddfc107e nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
d1ceb194ca1fc841fbf56ac5a7c60bafce7625fd power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
ed23fe21877dc6a6ff69bae19d9c91287baf5685 power: supply: bq27xxx: restrict no-battery detection to bq27000
780e0b973228106168096531923e24cbe25f14ea mmc: mvsdio: Fix dma_unmap_sg() nents value
508eb577e9bc2f1f8d76be868d3847d266db93d4 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
0c53a085975ae160965ca5619c7392b44a8c4c60 rds: ib: Increment i_fastreg_wrs before bailing out
bc320f31cd5f5a8bd0717eda3722c2c6550217e1 ASoC: wm8940: Correct typo in control name
8187338b40c3aabbab8221e15a34658247a101b3 ASoC: wm8974: Correct PLL rate rounding
fe46d460ccf6d687be5e3b43eb6012c7540fc572 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
cd5a0168a8a7329778d529c0a538382532a2dd9d drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
1f99099d5ef1d9982ba1669f218acbe7b6cf3e92 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
3da49cea8612dbf5800b77f5969d5ddbf0f6085e serial: sc16is7xx: fix bug in flow control levels init
aa928ab00a48e9370531236c12e8b6b43d50359c usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
5999e47c908d8325a4a002a46fe3f491a2b40ea0 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
e875d10b5d70abfb58f4f0d87b7fd023d07c2eac xhci: dbc: decouple endpoint allocation from initialization
902709f43401ab742eba8e6c445b394d049004e6 xhci: dbc: Fix full DbC transfer ring after several reconnects
971b19132f0eff044caf5895528a9614dd6ad917 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
a399e494775f9ee8b3371813f2a1302c47eee513 phy: ti: convert to devm_platform_ioremap_resource(_byname)
4adfcc81538c9752eb0fbe1100001def46152bff phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
d924646505ecab7fd618aece44a4597ab6feaee6 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
f53edae713233ad20864c788562c97cab47e90ff phy: Use device_get_match_data()
dc06487192c7b322be42c4ed164ca124fe33fe58 phy: ti: omap-usb2: fix device leak at unbind
2db24906b428931f83600366d5b1d9aac285d7ff net: rfkill: gpio: add DT support
542cf795b1e6bc3d72059e8652c88a21ce38aaa6 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
62211161def743cb01d04c00603687aaee7f7c21 btrfs: tree-checker: fix the incorrect inode ref size check
82abb66f5f3025f009c3c2caa125c9fc46b20506 mptcp: propagate shutdown to subflows when possible
361c7ed3acc7ec03b0c1950f6622abc89a65f952 ALSA: usb-audio: Fix block comments in mixer_quirks
55788bf61b9c6b908216a1bb31665c25646bf17f ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
a7603d7c81ad35bd6cfae2835b0880ab8f95ee8d ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
ad1a15e2ec28b0746eba6b9197d41275e8497e67 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
f5fffadb583ad04a91b21582e52fca8001085e7e ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
57c7164b9e18db36f04d10ffd9f93c0a6bdaea34 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
1441e61d203130cdf286778cca2ae948feedf3d2 ALSA: usb-audio: Convert comma to semicolon
5cb6235846085a9dd2ccf980d425bec500977620 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
300c3dde4310b76f264b646c73b67f7973f2a8b1 usb: core: Add 0x prefix to quirks debug output
979d965689983dcb3348ce7898741b66bd0f7f23 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
73c099560a043c80a0966b896b8a3ce3e9cb27f4 arm64: dts: imx8mp: Correct thermal sensor index
50a6363d88d45a0a1edb3bf03e0bcffabdcc21f5 cpufreq: Initialize cpufreq-based invariance before subsys
e887e6c022778cf8070e117a6c72113cfd6bd627 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
917034adc1b7fb509b19859be834914bf9cc9e32 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
27dcc8a45d18d088fca09baeb338e28725ff6b49 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
35af3bdd16e257cc5468174b7253a6119cbc4732 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
553e69c222bcf1eb75b3f99c285f3a2b7834e070 can: peak_usb: fix shift-out-of-bounds issue
6463b6f7ec2df750dfd2344e0d933141ef1298bd bnxt_en: correct offset handling for IPv6 destination address
0a058fae1a1d79753abde8d7071aff5d4c98f385 nexthop: Pass extack to nexthop notifier
a8aaa7f08f0a1fecb00ab1d83405d04aeb58137d rtnetlink: Add RTNH_F_TRAP flag
75be17143e76b6eb83ebb5efd8c3e2d4ee966f6e nexthop: Emit a notification when a nexthop is added
4447047461aff4b4218c2e6475d4b5c195f8acaa nexthop: Emit a notification when a single nexthop is replaced
e1948bc967fa90b8e31ee4852283a0321346aedb nexthop: Forbid FDB status change while nexthop is in a group
be66ec1bbdb53e73c882cbd20a64a56e0491d25b selftests: fib_nexthops: Fix creation of non-FDB nexthops
0db1aa20ea70d6ea7360d5010819ac2e3bc557da drm/gma500: Fix null dereference in hdmi teardown
041625ea1c6199cb8cc5d9cb5d928f6c5fc0527a crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
8c237749ffe179c70b59b792debd469c74fd40b0 i40e: fix idx validation in i40e_validate_queue_map
184fdf6155978d907b4439ecb39968fb8e36c31f i40e: fix input validation logic for action_meta
8837ce2cefa22a5e559f8ac38eac33a826304609 i40e: add max boundary check for VF filters
7c7f1bae8cf8bb2fff25e4b5707c0131801acd17 i40e: add mask to apply valid bits for itr_idx
7e026980f1c45a9e6962390c270555fedf1cb18e tracing: dynevent: Add a missing lockdown check on dynevent
ede8bbc753caf16a29e9cb1eb54bff13d52eab20 fbcon: fix integer overflow in fbcon_do_set_font
0dd76118403e58b699f4eb53b6deca929a2aa453 fbcon: Fix OOB access in font allocation

--===============4123987310256586290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66a55a8166b0-4a2a84b2a30b.txt

2fec4f5b466a7bd4a77001f09db74b6e08da32f6 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
ef5465378f39aa5b2fab60319a27759dc8683a89 xfs: short circuit xfs_growfs_data_private() if delta is zero
f05e2e54591c7322985b847d583a9076597abfb5 kunit: kasan_test: disable fortify string checker on kasan_strings() test
c71d78be528612d7ef97d0431acc4f58ea4de954 mm: introduce and use {pgd,p4d}_populate_kernel()
207165315ce79d88fbf2731cb74c8948513c6d6c media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
e3b3f4bcce5b310292de8d99667c9169c00fb7c4 media: i2c: imx214: Fix link frequency validation
4241198fe3edb98d33826ef96d17f71da781e609 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
a63f73868982d2157a3a9733f908e6eeadf0bf91 tracing: Do not add length to print format in synthetic events
427d665ed8939fce2776d03af7240f4c91b64c2e mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
cd9625c1d2e8d5df1c57d1963ae61a89e600cf8a flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
0e8f127952775e153beb34201a90a580846cafbd NFSv4: Don't clear capabilities that won't be reset
48b9ef1f63f89559bbfb60610993e77cfb7e07e7 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
0fd26d5e29d06433d8b0d90b024d2a19ceaa2318 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
9fb3ed1186d72f3c9ca372be4be66d7052323f2a tracing: Fix tracing_marker may trigger page fault during preempt_disable
82ee3a379d5c91eb568d29296c5031dc17c1f193 NFSv4/flexfiles: Fix layout merge mirror check.
22ea776588c7d563a1437eb36ae94be98f52e483 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
b8fef16ca1a0bf9890e94826eff0eb55f711e830 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
aa1a6395dfa482eba05ea96c83ed23c63160f626 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
c3d8c863e4c27e1413753df97faefbae91eaad33 KVM: SVM: Set synthesized TSA CPUID flags
1ebe1354c842dfbe24e010d5391f95f609576d67 EDAC/altera: Delete an inappropriate dma_free_coherent() call
9d6c00744a11558f3876794237e2bd4baf3c76c3 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
e176bdeeafbf62abcec2051aa2de510454f8bda7 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
b237123b81e367ba7349f20d8c6a5235dff9363f ocfs2: fix recursive semaphore deadlock in fiemap call
ab3cac5e02df7181543baa63403ca4dfd3fd38ba mtd: rawnand: stm32_fmc2: fix ECC overwrite
7bc4c2f1c22e5eddb703b208cf83ca0a881d5052 fuse: check if copy_file_range() returns larger than requested size
8e9fdb0f6bbc06f8205a9b217951ad2be2cb19a9 fuse: prevent overflow in copy_file_range return value
3f257e1979cdd3682ef99e10925ceb9f3d347a5c libceph: fix invalid accesses to ceph_connection_v1_info
a42bc85dacf1b7775de55c65e2c122033e10ae15 mm/khugepaged: fix the address passed to notifier on testing young
a36fbef9e750d36ca8bfc4787df34be825251f9f mtd: nand: raw: atmel: Fix comment in timings preparation
64cf765ad8d07d79c04db8160a942d9f48ba4a51 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
3d1d6478ed3dd7444e11f067bc5c3029d4d83912 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
d1d5e4f2e4a1d3f9dd9236799727c6b8aeb10c34 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
77fc3bd0bff655dd726f20f5391447c35fe1e8f0 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
8fc7293cefc33a0932bd29b251cd8934f5cce400 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
fa395be49b0fdcaa85e801c4d015562ddeb1f7a8 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
7987a54bb832408c82ac77d0403df90317a439d3 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
51ee3677c1793e45e83aed8d60d248a12f5dd840 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
be6d344cc345c474c91ca07a237c428f27760c66 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
12f45ded17823a977df6c5d76129675606c7b04b tunnels: reset the GSO metadata before reusing the skb
4c7e2a6c9982e87f8c3b84c41c39a058898109f4 igb: fix link test skipping when interface is admin down
8063ba64c695ce124a4de3998f3bc0fe519077bc genirq: Provide new interfaces for affinity hints
62a09920006214ad0f80e41e4e338e60d8da4a50 i40e: Use irq_update_affinity_hint()
6c759a69b6437b63c5d061bf6a5db5a97101809d i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
cb8da586b7656424dae1f432261095a25f0f58b0 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
04f8cec70882b9a980a2997115b6fef33b78a76e can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
1b3fc0b4b28fc955b4681863005590ed495f7b4b can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
7276ed770599a2a1d6702de050965372128fb2ad net: hsr: Disable promiscuous mode in offload mode
61d8a84d2fb6ac285f042d1f2c58611486ed4226 net: hsr: Add support for MC filtering at the slave device
d72a2e96b6ef6cabc0672beff4b7884ed68c8bfe net: hsr: Add VLAN CTAG filter support
f6670350a9718f61a44d50495eff0627f5d9e828 hsr: use rtnl lock when iterating over ports
e41db2a1eb4937c041adff1cabbde55818b4b947 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
081031628b628a795089063956ea7b9a77300ae9 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
27d7e6dca068feb6fd9d029194ac9e8c842cee11 regulator: sy7636a: fix lifecycle of power good gpio
d5279afd8ec6f67e0b82004b4a0f7789bec58bb6 hrtimer: Remove unused function
52f227562381ee549f7ce4f7b1a2b9068280abd8 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
69c469b976a3927e9fc3abbaf2badd6c5c885a11 hrtimers: Unconditionally update target CPU base after offline timer migration
708460dc4f91288cdaf31e03c3016887ee44d5ee dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
16f9cceffcd04bfe05556c76c403f7d61ad3d2a8 phy: tegra: xusb: fix device and OF node leak at probe
b97593535bd8dd63c92f0a07483e5c5316eb5d8b phy: ti-pipe3: fix device leak at unbind
8ff3fa5e6ba591f1ca1ff2b1b4cb2fb7ac6d3b53 soc: qcom: mdt_loader: Deal with zero e_shentsize
9e97a5c343d94bd25f04c80224fd7522f3228e89 drm/amdgpu: fix a memory leak in fence cleanup when unloading
96b8fbd60108162fea60241fe6727ec868adc12b drm/i915/power: fix size for for_each_set_bit() in abox iteration
918faaad6ad66dd2744644a10253ce867008d895 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
3cc3ea9effb2009110f3aed07cb9c42f727dae45 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
1bf1aa101ccd1ed3c495c8f4a90186945ab437ba ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
ed486cb1e07590fc1467d03877366194c2071a75 wifi: mac80211: fix incorrect type for ret
968a88721f722242ede5f5198c087df81eb7f8fb pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
f35c6227d6f1d6ce16ada41e104b62916ae78175 cgroup: split cgroup_destroy_wq into 3 workqueues
84f6c6bf89a3117a2aedebff5d6e00d37f754846 um: virtio_uml: Fix use-after-free after put_device in probe
4e6e975f4d92c3c6b84d286f45ec08475f94ddab dpaa2-switch: fix buffer pool seeding for control traffic
a3175ff4a40a1b7e4c14f89dc59a941c6e32f5c3 qed: Don't collect too many protection override GRC elements
d8b29cb88d7843062f3f469ffcf8d4730d32d269 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
689e34df8201e2b5646d8f2a7c73edce7aa3adba i40e: remove redundant memory barrier when cleaning Tx descs
42eb523f463e4b7a76f36a42224013734c52f29d tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
f2eda548efcc3b10e0ea1d19970b59f030529035 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
a21f2a76cbd39c9a833962d07e85e2cdd1e37f6d net: liquidio: fix overflow in octeon_init_instr_queue()
da9c89badbbcad53c89cf739018664395eb6dd59 cnic: Fix use-after-free bugs in cnic_delete_task
3a7c0a8866dde28f334cde8fc284946e5fca4ed1 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
62f865ea742529ce0fded10cbd8e703e3e7aa264 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
1738dbe141e158adddf1664cc30efd6b4c6f3ee5 power: supply: bq27xxx: restrict no-battery detection to bq27000
b45b4d4db756677c6ba71d4189c850734ddcf7d6 btrfs: tree-checker: fix the incorrect inode ref size check
c9e4d03406f19d67bc190d2ba421bdf4309dec7b mmc: mvsdio: Fix dma_unmap_sg() nents value
649a2c81c7a79714a3c3d69dc1ac8c8cfc29ec5a KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
cb343619ed58ca0a9b75d2c6875de5bbb84cb73f rds: ib: Increment i_fastreg_wrs before bailing out
74053c9efa06113fd6dddce7521de2e7ffc7698c ASoC: wm8940: Correct typo in control name
140411f77642e4c5bcf794ca7ed7ee1f4198d5a4 ASoC: wm8974: Correct PLL rate rounding
952abd6ee52aba96e65f394c41ea207c69c1177b ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
0934097f0c71db02110ede9b87b62d68d7e94dcd drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
ee1447381ab1e9f70335077a672cfb50a9a07464 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
e799a3a0e49171f91fdf4fd0fbfdaaa2841104a4 serial: sc16is7xx: fix bug in flow control levels init
29df5a710765e2c4d1bb54664078fe21c759feae xhci: dbc: decouple endpoint allocation from initialization
75ef7461a18115f870d99062daddc9c2ad93e57a xhci: dbc: Fix full DbC transfer ring after several reconnects
8e6be1a70b538c288cca7175c947667eb347973e usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
2cd1197e6ab615a200eecaf3af333368fe5d0208 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
75a74ad57b36f29f614474d344accdfff968ea2c phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
67247cc77dcb373f2e584f0f6eeaffda45cb0040 phy: Use device_get_match_data()
a602ecd86e05141ee49b2d63decfdd107ed06b34 phy: ti: omap-usb2: fix device leak at unbind
0193076843966ce67e322712fc9e5e19126f9449 mptcp: set remote_deny_join_id0 on SYN recv
171b9ceff7770091c0d8e31dd9b6cc5d6415ef26 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
4837801fe39221c924d0b7726f0c538f7bd77810 mptcp: propagate shutdown to subflows when possible
5baad396ca9f73650f699a3dbde77087ed314f24 net: rfkill: gpio: add DT support
2500cb400c4fef27628a8f6442477aaa95fc9a54 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
d70cfd29d2e23797a145aae264b02659a45773c9 ALSA: usb-audio: Fix block comments in mixer_quirks
6e9a453e086ff4551b0e0cb253d8f6e5d85387a9 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
c64089bbdce4df76c4adfc548f3c332ca40d9824 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
a572f5ea9869c1f40e138661c4acfebb2027006b ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
8163f9217d4564bcf0166a4a6d56ee8b4fbad041 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
b92d39f61f6d1ccbf6ae9362d445d4ad2eb842f1 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
ff02c54494345d1d3c863ab11239a45a98646cb0 ALSA: usb-audio: Convert comma to semicolon
4204c6108f33c36a9b49a8ee6390f87d45eee5b4 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
a023857e00b9a71993c9f236fab1dfab3454952c usb: core: Add 0x prefix to quirks debug output
dc6836d3599efa07cd444d811c7691ebb5cf3d02 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
e50e2e22167252c02019be59ca5a80d2c532119b arm64: dts: imx8mp: Correct thermal sensor index
f3015c592357619d3f89e496d6127b7bf1a2637f cpufreq: Initialize cpufreq-based invariance before subsys
12f577090c7aa2d5f19e9b2ad053f94b5f1ab521 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
e832db0833bd8e5c0bdfa3ae16d772a92043ad8c bpf: Reject bpf_timer for PREEMPT_RT
8c55b3f16e8941ddf90220d4c96d0400b7b2489f can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
9ad2674f245f72d52934c9877369d05cb8f3082b can: bittiming: replace CAN units with the generic ones from linux/units.h
6cce74acefb8259fd8d285fe2f7231eca2902c05 can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
121775a66f4046efab00ed5d55de3299253444a4 can: dev: add generic function can_eth_ioctl_hwts()
14252a9f0bb4bd5ea812aae33b4e9f501bec9f00 can: etas_es58x: advertise timestamping capabilities and add ioctl support
6c38667c3e2ef5e15f57f0803c0b8a3a4f1ad7f7 can: etas_es58x: sort the includes by alphabetic order
44c7d5495fcc5228b837137614086504188a5329 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
3c0b13d9f97dca0653928b0bb82c6d48b7249472 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
6c22867a2812c4709cb35499dc590d48466e2db9 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
a653c87d2594d1b8cc1133bb71496d2aaccae438 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
539286094d70a5322022cef3be5be2e0a25a42e7 can: peak_usb: fix shift-out-of-bounds issue
3896d6c75eee6b1d57d5950e6a5c37f225300a5b ethernet: rvu-af: Remove slash from the driver name
23af5b0620df782ce1ce5b37683ac21261c7efb9 bnxt_en: correct offset handling for IPv6 destination address
9c13e2833d64403282d45d3a6b4fd6f2b47593a7 nexthop: Forbid FDB status change while nexthop is in a group
bb13e20edc6ed1d06e5e4d42edcbba1ac556d23d selftests: fib_nexthops: Fix creation of non-FDB nexthops
da8b474b2dedbf42834be9922de16c8d4232bc90 net: dsa: lantiq_gswip: do also enable or disable cpu port
77f333c1f52fdb87ad459ce02078a92ea2d29375 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
c54636f72efe3c31bd9bd5ec3899239779fb4bd7 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
8da52eb7eb7778148222901eba3a401902401afb drm/gma500: Fix null dereference in hdmi teardown
949573ed61cc542897217f4b9acc928b8e50be78 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
55b43ebeb4d9bb83488b8132658004b05b624835 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
ce4a8884007a95c717ff06b98926b0dcc441100b i40e: fix idx validation in i40e_validate_queue_map
8768706a3e900161d8fb41893c7f603c5a46d02e i40e: fix input validation logic for action_meta
282f3df7a5c48e08c1efe735d47e171e59a8fef5 i40e: add max boundary check for VF filters
c2b06bf2abe5b429c61a2a02e4681529d22c49f4 i40e: add mask to apply valid bits for itr_idx
d2ea49074d70e471ce99763b26d3c8e6da242215 tracing: dynevent: Add a missing lockdown check on dynevent
92df009b3dc51afa883de47fa04937992214f887 fbcon: fix integer overflow in fbcon_do_set_font
2d7c6d807374bf98eeec51c49c647887181b5247 fbcon: Fix OOB access in font allocation
4a2a84b2a30b3d7ab0a754a543c503f67c7b434b af_unix: Don't leave consecutive consumed OOB skbs.

--===============4123987310256586290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e616f519b4e-926488444f96.txt

f38c505407c22c9c4c793faff64bb406a8af6d13 usb: hub: Fix flushing of delayed work used for post resume purposes
7b81fd02331657400939b515adebc870313ff144 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
5ce52c6f5075af2059eda40d281e8ce1d777074f NFSv4: Don't clear capabilities that won't be reset
998896e94200d8453908f650a6ec82ee48c8bb42 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
1aa41998e4d20d08ddc6d64e207a9c02a961abe4 EDAC/altera: Delete an inappropriate dma_free_coherent() call
d2c6bbf76e376b5e6c14c9e38878656f1eca3e37 ocfs2: fix recursive semaphore deadlock in fiemap call
a4a106665d4b63ebf901c0f3a0d368e5a24780b6 mtd: rawnand: stm32_fmc2: fix ECC overwrite
315447b4a2af49bccf80efe87cd6808d6a76a46e fuse: check if copy_file_range() returns larger than requested size
3cbbbe6dfe4e8bd1f73c5c87f9aa72d3ad893bd7 fuse: prevent overflow in copy_file_range return value
c42e9684df8acdb2a7f6be70c65b12eb87ac56b7 mm/khugepaged: fix the address passed to notifier on testing young
d74c9c5fd2c4ab1db81142b5835a32518e315113 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
5fa565565977ce0432b220666028eb3439d2fbfa mtd: nand: raw: atmel: Fix comment in timings preparation
06bb0d2984f5b3593bd3d42355238d9cf50aa057 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
05dc4d7d5e3e176a9b641afd0df81d91d6d48566 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
e7817580c254b1c1d801526941121277864e8f69 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
3a1ada47bbcb1c92805eb23d70f39dae9ddf923f USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
fdc73b676a57bb6b4e18bebed7ba21227bb45e15 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
a8e68a98cef022144c880a68b37f656e57801cb6 igb: fix link test skipping when interface is admin down
8a446e80f3909796d9131f419dded1a969f02176 genirq/affinity: Add irq_update_affinity_desc()
2ad4a9c81a6e1d140913ba87d76ead3c0477ebed genirq: Export affinity setter for modules
e2a45dc0d5ce87a89a7040e7b0b5749b356400bb genirq: Provide new interfaces for affinity hints
0f77d5eab738254e47bec19049985bcd5c94efe0 i40e: Use irq_update_affinity_hint()
3be813952a1c8dba41f38eb247fab0605467d6aa i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
d9a52e204cdc1c71c92b3a8c9dd200a267182ccf can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
53294c5aa1d3564b758459687fd0eccb0e889891 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
35711fbbb51669fc381d72454f1c205538b91147 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
55bcab6f67cfc28893c2a740307fc62ab3a759ca dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
fff84e96bce60e4730409b92623db415735afdf3 phy: ti-pipe3: fix device leak at unbind
b0e31b61dbac37b5af1361d063722b8206ab3c21 soc: qcom: mdt_loader: Deal with zero e_shentsize
f1e6618fe778dd0b794d8cc70a06c0e89e143164 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6071f102ca8841d266924c03a29b1308f1021f9a ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
d2319e3ca495eb1364a4a6f8fd88141609e29bdf wifi: mac80211: fix incorrect type for ret
c6dde8d48db8916bf4824702101d01fae7f4ff17 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
31bf967f77d660d9c506b63235866e71bcfb60ba cgroup: split cgroup_destroy_wq into 3 workqueues
d5cd612ea8271e92e9a9ee451a84d5a14071e6dc net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
d12c22854b533da140f48781a5555050c0d7c451 i40e: remove redundant memory barrier when cleaning Tx descs
5083c1c2dae264456b4d3283dbb4cb9ef4ad7c42 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
54cb3d9079ad6f1eaaefbcd5de7504158ac21438 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
8ab19ddb87ccdc301d3899cc9423d40f79ba4c97 net: liquidio: fix overflow in octeon_init_instr_queue()
e7003dc9ac2b8fddc9f9e6f6940acc4e9d90c487 cnic: Fix use-after-free bugs in cnic_delete_task
b201e02b1ec59aadce33e8d59c42dfab0b742451 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
c8b1e23867728272f81b0599f5d9002dd12c3ce4 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
ea6fdc0a24e4e5709315e5a1807c2956f63309eb power: supply: bq27xxx: restrict no-battery detection to bq27000
cfee420069f1f36d54e464d47af393ca9f291471 mmc: mvsdio: Fix dma_unmap_sg() nents value
c1a9f6fd0d19be6d59f4ae71232c3ef871bdb45b rds: ib: Increment i_fastreg_wrs before bailing out
87ba80951640e94a5b7898b9fecc4502e151c5f2 ASoC: wm8940: Correct typo in control name
6739753b7d61169f9ac6a6e5274b1c94fbc6a52d ASoC: wm8974: Correct PLL rate rounding
1bbc679eff1d2095d9279d26052b8676c8374a09 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
c2be9c08b6efe2229e0d3256650d390c5c9017d0 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
8e65d1cb21e89f2755670a22aacf5fe84462d1ca USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
47c383d03d12aa8ea6f1cf16bb01c03e522db69e serial: sc16is7xx: fix bug in flow control levels init
6faefd75fcc07a4cb6b14a4bd09391d081fe307b net: rfkill: gpio: add DT support
4b96717fb20e872da5e739286a0e292f98359cb4 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
e4922e1607fd1ee0f1610890c0d40cbc2fae6a94 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
d1d3cd3350eea5c82a1450a2166b74c750e57eea ALSA: usb-audio: Fix block comments in mixer_quirks
b4d608449ecf23ed81dee36d949e866d1eebf343 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
03e9a8aa6d2e133b9a347ec4c9c4b098f3dbbc9e ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
a9d025c25946cc6ce04aa812503da7c9ef7ec52a ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
212e17789021c85a4243a4916e5fe210bb4e911e ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
b5ac563868999e101c38f4854e13cc7ba91d9e65 ALSA: usb-audio: Convert comma to semicolon
f7391909e34b6cdeeca13379ccdceb3c30563bbe ALSA: usb-audio: Fix build with CONFIG_INPUT=n
1a5f811a108e022029691071e58a325ec66abe67 usb: core: Add 0x prefix to quirks debug output
d5c3a8ea0e91771f1e3e6595a0dd0b999140714f IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
af3c15b0a6930345f878951714ebab64441b072a can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
62489223ae118e83c0b82374d160628c271b28d0 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
bc7643fce22ad4143d2ca7fd22f365c8bcc38e2a can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
bb1f152a96efb5c1c0d99cf9d1d25942dbbffa2c can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
155ca1bbc47c2fd03efbbfdb3cbe6086fe25c984 can: peak_usb: fix shift-out-of-bounds issue
db3f510ef4a053fd0d074126fde6465c02336218 drm/gma500: Fix null dereference in hdmi teardown
467f64dce87194778b24038d51113c138a5d9892 i40e: fix idx validation in i40e_validate_queue_map
08eb9aa25a711b2d49e9feac48a06650fe7c4360 i40e: fix input validation logic for action_meta
95a93d074af7ca59bd44c8f86043d2ab17f7a898 i40e: add max boundary check for VF filters
f9e1102a030c86afd92ad5ce1ddc6eaafa27c895 fbcon: fix integer overflow in fbcon_do_set_font
926488444f96634d7a67cd07b397d4dcf4e8aab8 fbcon: Fix OOB access in font allocation

--===============4123987310256586290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5438491d174-69a87fac1c52.txt

b797375704c0cfa2963b08332bd69c9b96966999 ALSA: usb-audio: Fix block comments in mixer_quirks
e1afa5ba9463d952cc2b977766dad2b465e2b5ac ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
000c93cbad8f2fe6a9dac9f26a0b186fa17c3d1b ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
b3cecf1aa7bc40137a0fd6811d1f1d47b3845fcd ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
9298c645f9d260e97228205685c737fc60ebf3da ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
cfc10520664a6dcc852c34a074b0936417d8a645 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
dec8ceac520edcb2a17c7bf60f89c9cf627bc0a1 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
e8dd35bc1b483feb17a799ad979901eeca3e299f HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
83541b9e5d71f9e98fe5629b72f60fba20089088 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
a298670213fac50764124846fe90d1df9cdfbbd7 HID: multitouch: specify that Apple Touch Bar is direct
f2d3fdedd1ea33cddcc53329acf5c723f32c7e10 ALSA: usb-audio: Convert comma to semicolon
afa2a7b33915121a8707ad042b6efdaf24d7cdf0 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
4efabf59655e654c1d331453d01ba2cc96632a16 usb: core: Add 0x prefix to quirks debug output
1417d5d4c9fdec526aacd06029e2e0cfbbd28e9a ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
44cadbf4c36227fb0b311d6a89a89585bcb7e7a8 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
253f2cf5b7249294dc9217726f913238f59952fd ALSA: usb-audio: Add mute TLV for playback volumes on more devices
8d6433600645b3d9a565e89175e24e61b3e4cd88 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
71b696ac18ad6a7fa46ed500f8108dc2c5842a80 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
b5c12521bc194e2929657b6db9e1c7b747802650 mm: add folio_expected_ref_count() for reference count calculation
25e93232a94c5cf961210e9ebaea928cd8b5ccb8 mm/gup: check ref_count instead of lru before migration
a876e1ab05ce16a61967f3532deb814f06f3267f mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
548eb236fdcd0ac4e0779c0ed5ab716a87bc9d18 mm: folio_may_be_lru_cached() unless folio_test_large()
e50c76a755e94f9d6d954b23b6a7e84b7c008aac arm64: dts: imx8mp: Correct thermal sensor index
88539b1f639a1f1620167dc7e246da3841dc7a23 cpufreq: Initialize cpufreq-based invariance before subsys
3e1f9b93d6179e2223a072417e6b81029be52eb5 smb: server: don't use delayed_work for post_recv_credits_work
1a984e9b7216701081e775c847c6ff51832b9402 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
b77f43c71fcb961c8c6363ec3635f5580442368d bpf: Reject bpf_timer for PREEMPT_RT
bc7665f110dbe42fe1f73d410baab6f85ecb9953 can: etas_es58x: sort the includes by alphabetic order
63a1078a7f894e71906b1f33bf29ed4fe9070070 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
96aa227ea20bfeb67e8033050bc32b33cf818634 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
d85914ad53bd8f2265a46694400b3804c14683d9 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
0c453272fece39f2c9f18a5f166e59491f5e09b8 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
d95f23ba9194db668b509027ea6cd658637c61b4 can: peak_usb: fix shift-out-of-bounds issue
a76ea026e8655eb747367593e8c262e73e17dce4 ethernet: rvu-af: Remove slash from the driver name
ba109583c7cf9e0330d4a3e082856fa8a6f5975c Bluetooth: hci_sync: Fix hci_resume_advertising_sync
1ce323d5723d1daaa3ed852225cf14f38af6c454 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
d3cf1fd76e7126ac4a16c229edfebb7f23414909 bnxt_en: correct offset handling for IPv6 destination address
f900f9fec1796ad1fa088c45dea701f9eca361fe nexthop: Forbid FDB status change while nexthop is in a group
6f8c32d68a5aba0717b0f663143eb5c5974c571f selftests: fib_nexthops: Fix creation of non-FDB nexthops
e6a76b21ea94a0c5e86581daa539cecb5db588f1 net: dsa: lantiq_gswip: do also enable or disable cpu port
fa8f5bf4c668fe14590e7a54ebd5e78a3adfed8e net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
add3cd767663a3e2440977f04ad3eae6b3f7c6f3 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
7490f73711003a613b4a78932feab0ba7584a315 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
3a3675827dc43f84896edaacaa59aa79094dc400 drm/gma500: Fix null dereference in hdmi teardown
4dad7de91257a2987601ae236a44a6bc4da8e8e5 futex: Prevent use-after-free during requeue-PI
903f2cb897e191e3f75b631a3f9f9e10046e9263 i40e: fix idx validation in i40e_validate_queue_map
2ee1045359f8c2ba4dbec9ac3bd780516efa5dfa i40e: fix input validation logic for action_meta
4d788570bf052dbfe9b37f8b3eacfc6d387c1563 i40e: add max boundary check for VF filters
08f78990f2635eb72ee348700917ef27be9265fa i40e: add mask to apply valid bits for itr_idx
e224c08f7f5b6e68c92a0f436347a0afbe151b7a i40e: improve VF MAC filters accounting
eaaab3c78f1d86d62a8942852f8941f1f0f0d734 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
a747b78165cd1fab85909f6cb00cb5cd3d1cebef tracing: dynevent: Add a missing lockdown check on dynevent
83febc6e59918ae04743bc37f0c2a386d1c3d3b4 afs: Fix potential null pointer dereference in afs_put_server
cf9ec26ddd083cfd0891c631598201fa94d325cf mm/hugetlb: fix folio is still mapped when deleted
aa1174d998c467d902500512522f5b9f92e3aee9 fbcon: fix integer overflow in fbcon_do_set_font
69a87fac1c528a813ef5dd5497c91725072e6850 fbcon: Fix OOB access in font allocation

--===============4123987310256586290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b709f7c8d26d-0094e8fa87b0.txt

420dc70924054722b8f64a9357f45cdeecc14d03 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
b38e5853f28689806b53b84fedc42730c36cad1c firewire: core: fix overlooked update of subsystem ABI version
7e7107f27a2debc05ee0913e19c82591ee7eeee0 ALSA: usb-audio: Fix code alignment in mixer_quirks
60253486a3b64a2b47b8eade131619475f3afa2d ALSA: usb-audio: Fix block comments in mixer_quirks
9c7f696b5827e6ff150254fec0bc2f5b7bb02cfc ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
66159a0ea90f3e2ef07fa1ed10de9a1ccb8be99a ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
0bb24c09db98d08baf66e5bf1cf43fadbd075fdd ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
aed8b6f3d30ff8ea4c9cb0098238598ac18821e0 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
2af749e104614899b32f236bc7118792d105f568 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
74d43d5b845c329f98e26b7d59e1492fe0040606 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
44145b7ce67e082fe26d084af95d06ff78a5fce1 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
67d6c8a5bf1a9aa7fea23f67451108fde66c8e9c HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
289233e905ff0a8b05683dbefcab482a06fa56af HID: multitouch: specify that Apple Touch Bar is direct
9529f2cdd180315566dcd10c7a15ddb149421083 ALSA: usb-audio: Convert comma to semicolon
92700c48c7bcf48f3102717b732c21b40ec6ee33 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
bba623f86f230b8301c4ac4e3ea8b45e3bb0ae98 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
d004e4b305beefa7325fb66d438ec954123b4b78 usb: core: Add 0x prefix to quirks debug output
2a3a203c3bfeb88f9460b86668542aa30497a111 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
081c1894fd2e8af50c3af8ec0bb2a0baf735e8d4 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
354bdf9033f7548fc45b387175c54cfe8714a777 mmc: sdhci-cadence: add Mobileye eyeQ support
2635f6fba804f4cfa72c2c7d406f36c0e7f6b986 i2c: designware: Add quirk for Intel Xe
223d85b9cf3e8ee8876f7d134ffb76db5a1a8e51 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
dd97a208a1c54ea661161f7fd73edd40fcde2884 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
6694d702d2a36b318b1c1992d4234fbe3d639fe4 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
60d8b091e55e7e571594ac7db69ab190157ff603 net: sfp: add quirk for FLYPRO copper SFP+ module
6f6ce2fbed0117c1aff4f12404b8e0f0af60a3c4 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
366e02035588213a2fda933de3e2df8c3b3b5bcf HID: amd_sfh: Add sync across amd sfh work functions
939f5c2335cc4085a28ca37a24e6e011287526b6 firmware: imx: Add stub functions for SCMI MISC API
b7da399b7bc5705e68302fe31f0480daff83dc26 arm64: dts: imx8mp: Correct thermal sensor index
9b0b1eeeb898b29ba683ccfabfd13197bb2d02c3 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
cd26504b55e7f68087025b6c7ff43c767ab98dcf cpufreq: Initialize cpufreq-based invariance before subsys
ccad0031fa504013844103f92c519c723179525d smb: server: don't use delayed_work for post_recv_credits_work
dd75bb714f3d1e3d1cdc408e8bd51252c0cc50b7 smb: server: use disable_work_sync in transport_rdma.c
1e8af7b8f10b9f3ec93332517f00eb54202428ae bpf: Check the helper function is valid in get_helper_proto
04c494e03ac39ee19d6e3bd771103f5825b04a8b btrfs: don't allow adding block device of less than 1 MB
833d32dc7415e6edd812556a6e4831ade6dde0da wifi: virt_wifi: Fix page fault on connect
1e3d41ff5fc643297fc60775dff61891509b402e can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
3691cdf5954c6b22a0992d609d34d65b916eaa41 bpf: Reject bpf_timer for PREEMPT_RT
9c699e725a41b99a9c47126d23884995af906d91 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
598ab643ddc0a3b4b27581b4ca70224e313f9655 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
a1eace1315edecce38d8f65fc28b3ed561b3d45b can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
8ddf66b9e427cbb86b6ef214d8d8915f5dac41b9 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
5c05d7d5eab03a7be84432b14dc955205b3f6bee can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
0426ca14aa51d0c69392864c104f50ccb5776f86 can: peak_usb: fix shift-out-of-bounds issue
6ffc0acc79fe7daafb8a43f981bde4837ca2fa12 net: tun: Update napi->skb after XDP process
6faf3b3fc053c218186628be39b280d8bb5f0c92 net/smc: fix warning in smc_rx_splice() when calling get_page()
5038b17bedc7618128dfcc0b698f6cb5cc1a4920 ethernet: rvu-af: Remove slash from the driver name
c605fe713cabd21bc9158e0b68836f565d5cdc21 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
e216adedd55d9305e83ca43e789aa904ca4cdc33 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
382ac78ae222a1dae47f095a969a01b2588b9f18 vhost: Take a reference on the task in struct vhost_task.
7ba91a5f02b850e6c54e6085814c038b949a26a0 bnxt_en: correct offset handling for IPv6 destination address
ae12a6a033a08761c6c57c4b6b759c454c7cb679 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
90c40e6ba495c11c97aec1934ef53faabfd3539a nexthop: Forbid FDB status change while nexthop is in a group
c7223a5a581afde380e8b65da831ab66eb157afc selftests: fib_nexthops: Fix creation of non-FDB nexthops
25c4873256ac8fb7b35b27b2fa5e285c837fa04d net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
b8b78960ddcdcec81d0450d3b962dc0352ca5e99 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
08e8149b474613b7635d8d0c0e9f6cd912aae0d1 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
c338e790ce4b0be556baa7fd084a1183ff140e6d mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
59d2679838af36003a84bd186158a373e95b02ba mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8d5e668767cf6ea9b90fe88fbeffd3b0e94f7e24 mm: folio_may_be_lru_cached() unless folio_test_large()
a1511a7a7aa2d4efd38a0bd85b742bf892992d87 drm/gma500: Fix null dereference in hdmi teardown
7d26f57c8a8e10efaf4cb99c0ddfa7842fa69774 futex: Prevent use-after-free during requeue-PI
d9b6dfd9faab4833ceab0722a5cd127134611846 drm/panthor: Defer scheduler entitiy destruction to queue release
729188814c72ad240bb30e4ccc9af0232936d7e3 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
f56ddfe4729756f38f978b06856d98767ece7369 smb: client: fix wrong index reference in smb2_compound_op()
bdf7364ceb2662a36140075993b4e3f39f44be55 HID: asus: add support for missing PX series fn keys
2de493c9c93d3e73e5730c6c3a3bb76f5a11749f i40e: add validation for ring_len param
eb10b8cd7e3e348b9a3cc4bf90b9c7c1c3ac8e4c i40e: fix idx validation in i40e_validate_queue_map
44da46bc1bed990a5add334eb7a09d6ace23f5e7 i40e: fix idx validation in config queues msg
2f02e4411be9c1574f74593694452f37d60102f0 i40e: fix input validation logic for action_meta
d13ac05a883a18b70f86aa979656b1053818f071 i40e: fix validation of VF state in get resources
c703888361cbe499587108d339da7d996999dc7e i40e: add max boundary check for VF filters
ca0c1ff9f85604c13c1a50eb4285ce3445d265b4 i40e: add mask to apply valid bits for itr_idx
06721a54e7c8d048ba41eb491ae3844496bf5090 i40e: improve VF MAC filters accounting
8c46b916f08b8cc64cfd510336e2a7b5ff0edc95 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
e8de37fd8a9fa1a3589cbd1410cb929da3b7c602 tracing: dynevent: Add a missing lockdown check on dynevent
0320d13d677d29fd77841e2d333b21796f9f4079 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
29c417e4e390b4887372733e26be473f08db0128 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
6fc7be18efe216ef478ce53ceb1282cb1adadc57 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
7686d90c819fc6b7a210b997b1407dce25ee11e0 drm/ast: Use msleep instead of mdelay for edid read
70ab281947d59f2f4eb5b86df07a6b9b7387a78e afs: Fix potential null pointer dereference in afs_put_server
b26bd66b4be5d6f0d2db966b286e9e2f4bb15c14 fs/proc/task_mmu: check p->vec_buf for NULL
4bd0b5ff360b301c8b7f03fba6739112f015e929 gpiolib: Extend software-node support to support secondary software-nodes
50b152fcfe644917c4f4c2babd992139a16b3704 kmsan: fix out-of-bounds access to shadow memory
16ee4198c21a036680169018fa5e1095d306cc6b mm/hugetlb: fix folio is still mapped when deleted
b6b410479818f8df2090bb4c656ff340557fbd2d fbcon: fix integer overflow in fbcon_do_set_font
0094e8fa87b07772be993c719b615725846e2c58 fbcon: Fix OOB access in font allocation

--===============4123987310256586290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3acfd66415d-0676e0cc6472.txt

1c2b236bc5bbedd515ea131dbd872d62e09fe1b2 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
1b55b8df33f2590b20f6dc9d4aef030ad83ea227 firewire: core: fix overlooked update of subsystem ABI version
eec09a0fcefe1e1c96e590263826b5c9f6906225 ALSA: usb-audio: Fix code alignment in mixer_quirks
238375d8977e1dcdb0a1468c58a692220d1b65b9 ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
733c67c8dad07375a43a3c0e6be610bbe3907cd1 ALSA: usb-audio: Fix block comments in mixer_quirks
ddca19ceb9be76b0a63d3b5f0b3ba9cb8167ff17 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
494ed5e3e72b2359726ac49c69722e11c858f5db ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
72d017b1f08a7e4e8fd4bcdc4ca898b6fcdbdb0b ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
9d902edaf39dd637c4b4b807e635d9cd31adab2a ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
d5d47e2f3d685c18917c3eda350ad8217a5e1cee ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
7832b8bdd276dfed2b7efd1b14a68c6ba2022039 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
cd477138910726d38551822e968f76dcb1018964 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
cf107c33544e821d3ffde5c540eb5d45d579f286 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
9cae30ae27ea87a954d322da13cd59606783653c HID: multitouch: specify that Apple Touch Bar is direct
066d72786ae825dd41b0916700ea9cd2633bb740 ALSA: usb-audio: Convert comma to semicolon
9d3116161d25dfc7de163d4ae5ad8ebc5a319e94 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
b0c6fa7c93f716d32d06012e078a4e6730e0fc54 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
ecfe0c6242044c8730f3e1a362146a186e564eca usb: core: Add 0x prefix to quirks debug output
5d71207ca3de59bd8c1ec3c7568b8ccc829aa37c net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
d6987fbb014ad8952f9747d637713fcfba6a0dc1 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
5fe59d351a37ceda8fc709ec723b97cb7ce2e627 drm/panfrost: Drop duplicated Mediatek supplies arrays
94097a1b229710b84e755a527874c9a0b5c25691 drm/panfrost: Commonize Mediatek power domain array definitions
731dd5e3054519996f2203fcb200e49f20cfda26 drm/panfrost: Add support for Mali on the MT8370 SoC
abf47c3bfd99a07f1c558474fd2261fb7a116f3a mmc: sdhci-cadence: add Mobileye eyeQ support
f6f1ff274a395e66ca07a37a276f21a84e11bdf9 i2c: designware: Add quirk for Intel Xe
0ee13b87a05830da2376d6b3e7c418e8d8332693 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
6a4a0fc3bc4e7f8ed8e8fe6e998fa642265f2169 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
5372042027ce263233d2cc79ff3b4d0597010924 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
1fba3032513f346b6f997175de588c58da80e58d platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
db85d0fda9cbc08ebb90ef42e3f7dde290f9098f ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
004288761e705ca3ae5013f000a977822f88576f gpiolib: acpi: Add quirk for ASUS ProArt PX13
807eda4a0c7b2817384de1f054d9f8e19fe7317f ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
f8252402853f62c24fbbfa031d06902b61eb1cff ALSA: usb-audio: Add mute TLV for playback volumes on more devices
3a9f50144bffb2c89ae0cf4e9068ba1a0c455d36 net: sfp: add quirk for FLYPRO copper SFP+ module
3678a53181d3a1987064b97597cb491798ee0ced IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
3a8381d0a2bbbfdeaa5d1247c66061ee6ec23e3f HID: cp2112: fix setter callbacks return value
1bb44e1190eb5b2509d62ee8f6af1d80c32f5c0e HID: amd_sfh: Add sync across amd sfh work functions
a6a275c3fd66a76e9b86064c98e095a28f4c35f6 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
9bf99a209aaf9f50c405516f06f0c8a933fcaace firmware: imx: Add stub functions for SCMI MISC API
9a39a3eee9cd3b268ebda1e48c3dbd12eab8e05a firmware: imx: Add stub functions for SCMI LMM API
084fa64f46aed38e9db783067c2f4d3f55247289 firmware: imx: Add stub functions for SCMI CPU API
e5dcf3d199169fb96193c74e758f61e77d8fcad9 arm64: dts: imx8mp: Correct thermal sensor index
54dd64a73b6928bd3becc826b034890c734dff9f ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
bf5ffb79dd262a706aa35c854f728761ea24b0a6 cpufreq: Initialize cpufreq-based invariance before subsys
7a16f96ff6b330ae8d87c3763ab1b16563857022 smb: server: don't use delayed_work for post_recv_credits_work
ee99e22a140563083d76d2806ff14abc5ae7559a smb: server: use disable_work_sync in transport_rdma.c
326918847b9b60ced4e706aff8da3876e83e8a76 bpf: Check the helper function is valid in get_helper_proto
6a5ca3274e7016e0dc7a2f6c71b45c0f3a95c03d selftests/fs/mount-notify: Fix compilation failure.
d2b458b8f0812a6bc996468c277bef7ee9b16606 btrfs: don't allow adding block device of less than 1 MB
47a5ec4492f87a2ddf77c24e6130886f736e8c9e NFS: Protect against 'eof page pollution'
8073d64f0c02548165fdd986acb9746c62bf1ddf NFSv4.2: Protect copy offload and clone against 'eof page pollution'
717479c112659055603cad3e5cc6bcc342d4c585 drm/amdkfd: fix p2p links bug in topology
f49c1f31b102818a1228d44ced7fb1c8d7a4f6b7 amd/amdkfd: correct mem limit calculation for small APUs
217d40e124f6017bdb6d8dde976f46d39bc3669c wifi: virt_wifi: Fix page fault on connect
a880e497d6aec53bdfcfabf3bc62426ab8dca766 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
ed37b1aea6a84465871a85ef136cf8e9ef80fb53 bpf: Reject bpf_timer for PREEMPT_RT
60cfeab3e04500020d28562ff92ec11d96411c66 selftests/bpf: Skip timer cases when bpf_timer is not supported
175d25f192a5203e9430c9645717ce0b6cb49da3 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
da4cd66bc0255821e3ad7b408253ac3671e9e915 xfrm: fix offloading of cross-family tunnels
84caef8cbe14b04e2a62ec769d2bb07544c6db11 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
0bc899ba843de421aafc3cf9a215afdcfe15bef3 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
26988321b901800960598c075b4840b2794ff5a8 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
54083ac08cd3a13c5be9aba53b0b5f08da58d610 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
01873fc985051623b2890dc3de05680d330f82d0 can: peak_usb: fix shift-out-of-bounds issue
eb3f7d34b576a9757c4c3ab681d1b35ad13a8b35 net: tun: Update napi->skb after XDP process
a1476e434559bc296a2bc298dcdeb74e37168ea7 net/smc: fix warning in smc_rx_splice() when calling get_page()
d1d27351e99c819300aeb0f0b48adfd0ecc852b4 ethernet: rvu-af: Remove slash from the driver name
46d4ccb2487736789f824984d099ba202a2559b3 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
4962b9fb06ade164a8fa290bd6f00c3f9dea2032 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
e7b75299371b226096109ae9961941ddf0607e3e Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
08fdc2062337095931f2fdd34261cc88711dd0aa vhost: Take a reference on the task in struct vhost_task.
b4ea2d85f59b87936291dd70e64b24774a4c2f46 Bluetooth: MGMT: Fix possible UAFs
af4a86e0d3593aca824e291108e2d07da4ce74b7 broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
d039ac281e72be7218a92736b02b02c4cdc9061d broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
c456b320567446917c8d7062442a24f65f6debdd bnxt_en: correct offset handling for IPv6 destination address
fec1ea2c1f2077c0a79713e7f90ffa4fe5468897 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
0805f77d9a08ed609a87ad01a06445d41fe8c30a nexthop: Forbid FDB status change while nexthop is in a group
f5f842cbe73ff8c477c84bdaecd4b5321fec365d selftests: fib_nexthops: Fix creation of non-FDB nexthops
ed3a444cc20f555ce58729a23746f409425dc12d net/mlx5: fs, fix UAF in flow counter release
9bfef62f697ccbaee42ed76db4f2b00d6c066115 net/mlx5: HWS, remove unused create_dest_array parameter
b04eb51435627a2996f3daa51f78adc4f41072cd net/mlx5: HWS, ignore flow level for multi-dest table
b5e9e7d3822027d7519ce50314d4b7992c9d6fd5 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
aa1e0c20d5cb164b11d98d076486d1fafa74d46b net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
0e6eafccc7e7ae04943b24e39bd0168ca44f71fc net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
b71dd28539d372317078735a6ff18f27bfd4a08f octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
b4a6629e9b6b7afa9de92326f515715b7f5528b4 drm/gma500: Fix null dereference in hdmi teardown
caf4ef54e09c22d5d2f319a39b8b118b49d6db01 futex: Prevent use-after-free during requeue-PI
74d1658ee8411de4b2f1ccda9d32c809c0b0c72c gpio: regmap: fix memory leak of gpio_regmap structure
1fa8b5e5e57a389c5ce0a9777dc85046bee62191 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
4a1ecaffe24a71130b68b521559d59a47e21c7f1 drm/xe: Fix build with CONFIG_MODULES=n
be82f82d8b640f47c9bfd31bac50ac28a645053a drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
db3c34acf05d5c99a14819f8105aa0d5d7c2f540 drm/amd/display: remove output_tf_change flag
9cfe110bca16082d0d2b36ef3d13af3e0830b23a futex: Use correct exit on failure from futex_hash_allocate_default()
89668508f7178b4c0f4f9ef2b87ea788ca38c19e drm/panthor: Defer scheduler entitiy destruction to queue release
0bab1c9e73f98f8987dc7ac881c251bb7bc10806 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
00be75db0bf317f840d84aacac8648d2640cdf76 smb: client: fix wrong index reference in smb2_compound_op()
6ca965d2139a0ee9655e0db215ee4eb437846281 Revert "drm/xe/guc: Set RCS/CCS yield policy"
a8c65de70dfa94b363318fcab384f6b1fece5136 Revert "drm/xe/guc: Enable extended CAT error reporting"
f41f2007b4f92d1a24894529dab62406a9077724 tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
abcc1c84571205fc7e8cc64b7bc4abb1d24a9e00 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
c1ab5e68bc53eed47cfae0fbfdb4188606c98494 HID: asus: add support for missing PX series fn keys
a6ccba45326e51606c3b793029b17d9f3dd89189 i40e: add validation for ring_len param
8965187d90b522c2141fd64e709b6b85d9764eba i40e: fix idx validation in i40e_validate_queue_map
9d68f62ea2be880c93e2209056e2970120bf6016 i40e: fix idx validation in config queues msg
b102fe6f9b4435ee8aa87a5a44de64a62e304f2d i40e: fix input validation logic for action_meta
4dbb0a85236dac6de4f5dc886505e110ba56e50a i40e: fix validation of VF state in get resources
19d75616e0e1ae659f8420f0f1feef8eb1cf810f i40e: add max boundary check for VF filters
71765379858fa936d082678c27291cab5c78321e i40e: add mask to apply valid bits for itr_idx
a7f1d11e80804786b28ab9270144d58bd32abba9 i40e: improve VF MAC filters accounting
9e8539cdba6749ad77b634c3999643a5415f1d47 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
862ac2f71a9574808c1d949a62f60f43d6629633 tracing: dynevent: Add a missing lockdown check on dynevent
56828dc8645c1c0a373db15f3cd1a4d79d8a48f5 tracing: fgraph: Protect return handler from recursion loop
131fdf112eeaa52fafaf2821f7b9acfc2e6825b0 tracing: fprobe: Fix to remove recorded module addresses from filter
ea0900f1a5bc78a5232829609360fff675c53801 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
f3f018b38beb4449305bf8bc1b2f2aa9b4c60bae arm64: dts: marvell: cn913x-solidrun: fix sata ports status
273657b9a13cfc23f506c49a55fc62bceb17fda1 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
01effb5f2f09a2d133e5b595643d2859a30181b6 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
be8d4083fda2ec46315794c5722f682e3b17f36f drm/xe: Don't copy pinned kernel bos twice on suspend
7d257afa074ff44f5307c97429f06c153f0836ae drm/ast: Use msleep instead of mdelay for edid read
fe4b97472de39b3c00a241303bf46d282dd6912c drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
33aee78a1a5554ab062583d5903c21727fe16a0e pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
af0c9d90b7aef39e492e9e648542fe73138f5b93 pinctrl: airoha: fix wrong MDIO function bitmaks
1fac7f3041dc82d83e3cf57f1309dafc3bf80ba9 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
28aea3bcce60f7d35d3093985d12c9d95d930e1f vhost-net: flush batched before enabling notifications
641bc74726225d83a3add5ad511cc924b197c772 afs: Fix potential null pointer dereference in afs_put_server
979e5d8c577e924c6ea14cd2f862cf8e0e9b15ef fs/proc/task_mmu: check p->vec_buf for NULL
752d5a08819a878e912c69080cd08ec0a620cc8a gpiolib: Extend software-node support to support secondary software-nodes
1d94c5f3f6ee9ed6ab8191b6b4c49a20345cc54d kmsan: fix out-of-bounds access to shadow memory
f704460fe2cfc83e831a79b0925bb948f211f512 netfs: fix reference leak
6236b3b415fbf5b88310e76227ecaaeb14d4cc11 riscv: Use an atomic xchg in pudp_huge_get_and_clear()
0f5aaed8994ed1eb86df7521bf6f53433017880f x86/topology: Implement topology_is_core_online() to address SMT regression
0934ace465f784004de9642dd57605129c160202 x86/Kconfig: Reenable PTDUMP on i386
5a369a085d9a37a18d33c4c3ac4d58722a0c0acd mm/hugetlb: fix folio is still mapped when deleted
aba9a42b85da61014ae54f8fb7bee275cab1ed5d mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
a48234c55cd9c7c72f159912358fc3e79b0ce620 fbcon: fix integer overflow in fbcon_do_set_font
44ffae868aee0b8dd55adbe47ee2716cc0f0f790 fbcon: Fix OOB access in font allocation
7d4cb7c42e07150044e354abb5d48190de65811b wifi: iwlwifi: fix byte count table for old devices
0676e0cc6472472fa785510158d36a9e30a61fec wifi: iwlwifi: pcie: fix byte count table for some devices

--===============4123987310256586290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20de147c2ff9-cb403122f9fd.txt

b2f686cda6dbdb2545bb113f65a7c5d29ad63b68 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
f211678dc1a270b7bfa8d56e7020709f137dae00 firewire: core: fix overlooked update of subsystem ABI version
59687d9891058b64858dba77273775f7112cb16b ALSA: usb-audio: Fix block comments in mixer_quirks
0087d60ce15c1badf884b744a96d17e88079ca2d ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
99eabef501971fd7a2eaae6e8f3dcfaf7dcce52a ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
ce6a4a2cb44410ed880fb293682f6f04c48f3268 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
ea992d9afd3e12a452722f7497bc242c268afe7a ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
fd82fa757514f9189eb820e43f2a8768e048cd9c ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
43b8dd4ca815e0ef1b3808c65010c021db3b50ce HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
c9ae772e53216d142ee58048df9212640ff3beb1 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
205ebdf4500b2963fc240c6f098bd3a48560dafb HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
c5d978172ee963bb06121619ca09d6f4661be7cb HID: multitouch: specify that Apple Touch Bar is direct
7806de0131ea05da7199d4c1df0cc0fde775325b ALSA: usb-audio: Convert comma to semicolon
cbe57f2e068fd63826676801022e4f2682175d94 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
1eb6d0ce4fceb0d218acc6f01ae8f5602fd0dd88 usb: core: Add 0x prefix to quirks debug output
73ae28dae7a05dbce65aa016a4b96b1741e5d118 mmc: sdhci-cadence: add Mobileye eyeQ support
13b35667717ead42d7d67ac874676a260952c6bd i2c: designware: Add quirk for Intel Xe
7c223416d6e91e03621b699442f53cb84fdf2d96 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
aa2c493cbdafcae87e6c43b27f96be0481e63a62 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
1602a4154c11973db3f4373d209fbdb5c94faa2a ALSA: usb-audio: Add mute TLV for playback volumes on more devices
73cd3ffc774e1d7f3f120a8dcb14bfd92a459e12 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
ad805b7e97986615d4053f2c9dd62afa996dd31f mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
5b7c357296f790290feb280bc8a017678ee3efc2 mm: add folio_expected_ref_count() for reference count calculation
4e0d6f3de6ac54b0a0a7427dca59bc197f71b823 mm/gup: check ref_count instead of lru before migration
5506d31bc908f89462cce3141aec6a48f3db394f mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
9951b8db455858b21bb30c43ce53aff51bb9c2b6 mm: folio_may_be_lru_cached() unless folio_test_large()
bfcc2d13826a06d7533462a472752eeafada4504 arm64: dts: imx8mp: Correct thermal sensor index
0dbd21c64c4b84a7b91f4c615a2618e10d9b3d94 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
40e7d82aa111f2dc15688e0aeec1838654f55048 cpufreq: Initialize cpufreq-based invariance before subsys
d189203e4ecf386d601acda84b294d3362854c98 smb: server: don't use delayed_work for post_recv_credits_work
fe14cd75af1ae9370e120da457b1bdf242087cce wifi: virt_wifi: Fix page fault on connect
4bd1465be06937bdb40a2907c5117bfa1f5e9ee6 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
a2d9f7b34f7ff1103b488e081fd2900bd66a79e6 bpf: Reject bpf_timer for PREEMPT_RT
1a807395dc0683f662ade3ba528100bbd34296d9 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
dbb7c443c5958e8892749d5a895b535744d0c6c7 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
f1536063fd9fbdd62c027d2cd039f165b8a50fb8 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
6dc6cea146400a355bd8123c8e47e925517ea0f2 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
de15862e865c271e1661d2305e0fb5f3304ce50c can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
d754e5b548fb2cbceeac345b8fa3e56d7cb8f2cd can: peak_usb: fix shift-out-of-bounds issue
9c4aba1eb42b32820b634a20b94f26184f498e40 ethernet: rvu-af: Remove slash from the driver name
3d870fbbcc60e1d43b51d612548c7edb6d6c999f Bluetooth: hci_sync: Fix hci_resume_advertising_sync
5ec8a54d2832f5a4939b81db4e309fc1d5f93952 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
f5d77b7809811ae5964797a14fd2f9c63861ff8d vhost: Take a reference on the task in struct vhost_task.
4c7ed7df56a331536c995b3c0c446f81db7db4ae bnxt_en: correct offset handling for IPv6 destination address
f0ef8cfd235c261da8e13cc31f9aade7ad3ce692 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
0b433d9998ad35a4080f939a7e3638bbc19872be nexthop: Forbid FDB status change while nexthop is in a group
eed1ec6f64743072c085f30658129a82ddb9ad12 selftests: fib_nexthops: Fix creation of non-FDB nexthops
bb98768e94c4bb9e187a116214828974126ba1cf net: dsa: lantiq_gswip: do also enable or disable cpu port
471634589ae58847655441e668fc5dae6381bfbd net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
c597243304883b0aeb73afec5afe43796df88aa6 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
5320fb834e205e6c47d0c8cb56cec5b7cf0b82af octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
62448d7525518b3ffab6d46ae4b34eb3741dd068 drm/gma500: Fix null dereference in hdmi teardown
d2563a6a742cae78634e14d57c24fe6aa357b32b futex: Prevent use-after-free during requeue-PI
8c956a182e0eb6954df1f459d3bdf6d008ea84de smb: client: fix wrong index reference in smb2_compound_op()
3a45c3c69183f8649167237ff05c11ff10812b49 HID: asus: add support for missing PX series fn keys
b4a6d4eda6a4a07f85c495974dc573ca36c68b00 i40e: fix idx validation in i40e_validate_queue_map
ef8caed4af8e9bfa93f9342ef4594bea7eed655b i40e: fix idx validation in config queues msg
b75340d60339c0c2f48874571d3fecd7eeb7c396 i40e: fix input validation logic for action_meta
271bed9c21ef65344f6314eee600b34d36069ef9 i40e: fix validation of VF state in get resources
12aec889c04b836215d8a71cf7a16e676153cb58 i40e: add max boundary check for VF filters
a79bc9f231d6c91113900ba88e9b8a4a11029509 i40e: add mask to apply valid bits for itr_idx
9cafafce7575776b395f583a11b8006e533e3e82 i40e: improve VF MAC filters accounting
0b920b296ea7b94cddfe3743270307312185fe22 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
b0ff980281a1d089b069f3c1f121edb03e752fe8 tracing: dynevent: Add a missing lockdown check on dynevent
d89e44c5852277b475999facb24b6a4a9fb9d530 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
bd8dc9e892ac0a60ab7a8a2dee7886d0feb7c923 afs: Fix potential null pointer dereference in afs_put_server
777d55298527814b7d10776af79cdf7d656e9c6e kmsan: fix out-of-bounds access to shadow memory
6afe13b6ff01d8f5bd040c326e315de7588c298b mm/hugetlb: fix folio is still mapped when deleted
920a5e0728288709720240b4aada6b7628e42903 fbcon: fix integer overflow in fbcon_do_set_font
323f900f3122a35caf9ad5da4a2f1ed89f942506 fbcon: Fix OOB access in font allocation
c2fe42559f9e027e66766a243b290c81d2654ce2 s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
a055ce0c9c5a8fdc663e918d79ade18b79e3942a ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
e8d99047ee41cc725d998c59a7f256835295c1bc mm: migrate_device: use more folio in migrate_device_finalize()
cb403122f9fd4f2cec2d8f952c8f95b709631abf mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()

--===============4123987310256586290==--
