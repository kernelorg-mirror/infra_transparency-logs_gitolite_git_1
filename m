Content-Type: multipart/mixed; boundary="===============9172919897614012440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Sep 2025 17:15:36 -0000
Message-Id: <175847493627.3424328.16795607103197315689@gitolite.kernel.org>

--===============9172919897614012440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0e0157b40e160986026ea90699ab102ac575e157
    new: 9be1744d0fc3702255f84b3344c61f04e66690c1
    log: revlist-0e0157b40e16-9be1744d0fc3.txt
  - ref: refs/heads/queue/5.15
    old: 9b481e2fd7199363b40cdf9fdab26777ece709a5
    new: 2ee5f1844d311e42d8b49c77bd078b36ef1c575f
    log: revlist-9b481e2fd719-2ee5f1844d31.txt
  - ref: refs/heads/queue/5.4
    old: 3d7054cea1bed9cda305f710d0c80d76cb9aa1bb
    new: d12fed73e62a7069a7c3ec366dc3ed8060d97e7b
    log: revlist-3d7054cea1be-d12fed73e62a.txt
  - ref: refs/heads/queue/6.1
    old: 13e2b37f4bf0cb98cbc903452517360599f4f7d3
    new: 331df81daa1ad3e7a4a807282c648d080bb58b79
    log: revlist-13e2b37f4bf0-331df81daa1a.txt
  - ref: refs/heads/queue/6.12
    old: 8798a90c94f7b03ef69b611fe0fddf3a8680deea
    new: 23a3a1c176f9afee755e414bf3d57aac10e365a3
    log: revlist-8798a90c94f7-23a3a1c176f9.txt
  - ref: refs/heads/queue/6.16
    old: 5cc2cdf8c6ed8d87e62e9093b4c2f7c414d15f8b
    new: c15132a0a365bb3b62d719ea40abac8e833845d3
    log: revlist-5cc2cdf8c6ed-c15132a0a365.txt
  - ref: refs/heads/queue/6.6
    old: 41456725d6db6137e1659b3fd72084b96eb2325c
    new: fb1745d798eea81eb6f1dc371527cb61d089c411
    log: revlist-41456725d6db-fb1745d798ee.txt

--===============9172919897614012440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e0157b40e16-9be1744d0fc3.txt

5cf02bf6e1966c1f31c09cf7f1c3e5b4714021a4 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e03cbcb0cef3b144f89fc1b54bc79593d204fe77 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
fdb9b32bf184cef8af8d6cb6098c19f76b8c98da media: i2c: imx214: Fix link frequency validation
205b0234d20429299b593922e12dea6fef303948 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
d94acbf4c2f1f57db1a8e45f349ea2b6b5cc2320 mtd: Add check for devm_kcalloc()
2b17a9c91de4cae03d73675ac0f95c5946a478b8 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
0bcbf4d42adb8475a2560577ca5577bc30644931 NFSv4: Don't clear capabilities that won't be reset
c83ad30842f846a520be038330206bda4fe3a382 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
6dc162c8e972bde5699ec7a71a0755e319fc0e1d tracing: Fix tracing_marker may trigger page fault during preempt_disable
52fa90e5141db9d7ce88004d5385a13f7ed88bd6 NFSv4/flexfiles: Fix layout merge mirror check.
3d2db3186380964f832a7c1295da35346f8865d2 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
cfbd6dac53d8c9549eb116f99cc1666d3f23ff44 overflow: Correct check_shl_overflow() comment
483a1580faff003b284d3d7335bf22a3f82451b0 compiler.h: drop fallback overflow checkers
f31f4781e119a928a9eb850094b0fb88bde9af26 overflow: Allow mixed type arguments
bdcf7a23df4ad7904bb918ac6e98cf008cf31a01 EDAC/altera: Delete an inappropriate dma_free_coherent() call
37ba1ff21d00ef77d9dceac0f64a429b2be6b0c6 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
233c19d9b7b314ebc2ffe656d7c755189df89565 ocfs2: fix recursive semaphore deadlock in fiemap call
db5552950a7b91a743cb935768db44ad81fb9603 mtd: rawnand: stm32_fmc2: fix ECC overwrite
ae7e19af4ab7fa4a45f4acebbd5dbb207852f460 fuse: check if copy_file_range() returns larger than requested size
12f669e3438e448b9f7e2000664ff4d33f0540e1 fuse: prevent overflow in copy_file_range return value
fad19074e11718fbd781ac45cebefd688aca6bf3 mm/khugepaged: fix the address passed to notifier on testing young
d85383c9c4a876c775e6582c0dec49c24150bc87 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
7ae0b8022975a9f6b36fff877bc1b93a97136978 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
cb55d404347c4ec2ed86950c501fdea7023592bb mtd: nand: raw: atmel: Fix comment in timings preparation
7646e905fb94bcb8ef1df471d76563737c983f41 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
1f2766aab3dfa5cd05439f33485e833bdc0cca7e Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
daff22ad343d04251773e2158c0158439b50c8bc tty: hvc_console: Call hvc_kick in hvc_write unconditionally
7c0f4a7af506008f96c43d6a0f542fe7a46fcf0b USB: serial: option: add Telit Cinterion FN990A w/audio compositions
7a3913816dcac8838e934b47db8157cc507e668e USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
3192b29d26da1aeac358614654d4b6a7d7c72177 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
7460b500441c15ce3e764f26def51c1bf43cb4ac tunnels: reset the GSO metadata before reusing the skb
8479fd8a3f395acccac8eae18957424caf77d217 igb: fix link test skipping when interface is admin down
d7b7cc4696b1de425a3b10c420c65e94036d0145 genirq/affinity: Add irq_update_affinity_desc()
0a64b67ec9a5979c1ba5a3185bf3b7e3fb1fc397 genirq: Export affinity setter for modules
b1c301c7c85fe31c947686081cebd5b880265444 genirq: Provide new interfaces for affinity hints
952b86803c238efc3add49cea965ee3a3fa9700a i40e: Use irq_update_affinity_hint()
5dc6d75812c8160867e41a890714b7095b03bcb5 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
ccbf99afbcb018e13d61eba48b4b82cc2c199613 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
926bb39f9d8017b89b01f78e9ca8c0f2781b6cee can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
2e3890c9a191384e3fe52f69ab6e20afd7682ae6 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
8a69e1587fa1486bbcfa64ad005b8fba189ea560 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
5e75daf386c519ef299b4d617c8039bc7dfb2f5b phy: ti-pipe3: fix device leak at unbind
5822027bfeba03af6e00ae2b31a5188c015c5db6 soc: qcom: mdt_loader: Deal with zero e_shentsize
e7fed47d4a7e2f0eda028057ec557caa6550906c drm/i915/power: fix size for for_each_set_bit() in abox iteration
370308aa79838adbf3b59f01e2ef242fecf62c06 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
eab1367ac72b18b8e230bf28c8b1b011799aa926 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
2fe3a3f40bb8f58476f775e9c219eff944c9f5ab wifi: mac80211: fix incorrect type for ret
7083def6f6b035fbe2e1e2913d7d198f354a14e3 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
4a5fd65241734ada94a8a5ac564043dc956d4ee6 cgroup: split cgroup_destroy_wq into 3 workqueues
10d7e82f94d16c5e3be1c1d21701962940cdd761 um: virtio_uml: Fix use-after-free after put_device in probe
8559b6cc21bb557b9d1c2054a7de97a51a649892 qed: Don't collect too many protection override GRC elements
243ca062abb11f6c71d9512d91c1dfb041cf86b9 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
bec6064125024c391996a52600916eb6d0f4bba7 i40e: remove redundant memory barrier when cleaning Tx descs
4253277cba08dc0b4ce766c11090949eaa9ea911 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
81b8a501064af251649f58d835742be919af00f4 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
926286dc5269b189eea2ac8697ecb4cc2674237f net: liquidio: fix overflow in octeon_init_instr_queue()
51b4841fc081ada57ab4d71a96c52e936acf4c84 cnic: Fix use-after-free bugs in cnic_delete_task
c042b4b82a03ec5cc225ecb5e9a1ff2526e3bcd6 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
670f1d68e2223076b268cbdc3083397eae3d9e82 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
e81fff33cd48b3724be4c5aed26dc51a4f1d386e power: supply: bq27xxx: restrict no-battery detection to bq27000
f30bede18c75f0577fc7ccb8aa3520b909f135e1 mmc: mvsdio: Fix dma_unmap_sg() nents value
d42061f0c2f951a488ea5f13abe2a7d1e5a14d5e KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
81263b4a0795d5d592bb05d827a119540bed44b5 rds: ib: Increment i_fastreg_wrs before bailing out
d004af3503823b115ff62f0e56af6625c36761c6 ASoC: wm8940: Correct typo in control name
a27c4d162e881ff234a18b39282a2c7b0cd06ea8 ASoC: wm8974: Correct PLL rate rounding
16eb83e5e85f0ca864327992fe205858603c7362 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
fd992d216414be28a524be7bfadeba93c03d08c6 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
9be1744d0fc3702255f84b3344c61f04e66690c1 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg

--===============9172919897614012440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b481e2fd719-2ee5f1844d31.txt

a506c0d95eece234957115f6b4e9719bb2dd674d Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
6f76a1a99414a7333d88f415ab75322c3c0a2dc3 xfs: short circuit xfs_growfs_data_private() if delta is zero
a2b6fe97ed41ad24bc2787428547a8620d61f478 kunit: kasan_test: disable fortify string checker on kasan_strings() test
58e24fe819d68476892f923bb36a78934b4229e8 mm: introduce and use {pgd,p4d}_populate_kernel()
9555b3d45957ee2df6551a04b9c6eb6efa978e92 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
6cef51129314e73882b00ad767dfe3462c0eff83 media: i2c: imx214: Fix link frequency validation
e1feb6c6a2b405d5b6a1290993830d7877cb8a7b net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
824d3631cbc6459ff4ca3c980057c64c538dc22f tracing: Do not add length to print format in synthetic events
f512db6abe3fb929ecd932c3eeef22bfc541ca5a mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
5de4adb2db9b985fc0429545f6fb7e0faca06111 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
ea459539caa1023da7e8e8f0f34f95b5e03b9947 NFSv4: Don't clear capabilities that won't be reset
479a8df6b5567df70beb31d8664a3388d01c8180 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
049aed07f0c2703819e5c0be301ae941f06b7566 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
d0c10872628cd16ceb8349eac820156391687e6e tracing: Fix tracing_marker may trigger page fault during preempt_disable
ae09dadde8f1c4ffeb5249d902577ba76fe68f49 NFSv4/flexfiles: Fix layout merge mirror check.
15a60c42197e884c0623a84dd8494d7ceba5f3e0 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
38fe8550bb2bf32db6cc8e2f15518ae537d4a865 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
dd6541a05d347b251907536cdeffcd95625f7f85 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
3a4ad61d5917fe1bf7c466da97266343f734f15f KVM: SVM: Set synthesized TSA CPUID flags
1b6ed2c7d9c2adc761a8e254d5120dbf47838822 EDAC/altera: Delete an inappropriate dma_free_coherent() call
f7ac85253b6e198acc1a9d503d391e1da95e6b01 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
6feb05b2fe6fbf6f23026a3a52a64a0785318b41 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
a3a67d79fc5716b5079066b90d63b35ebe335e11 ocfs2: fix recursive semaphore deadlock in fiemap call
f350a5098a701782148d458bb6d5c246e09a21ef mtd: rawnand: stm32_fmc2: fix ECC overwrite
a4b960cd241fe14ee35e4fe0ce19e46d2e710559 fuse: check if copy_file_range() returns larger than requested size
875f5f18d73bc893b01c5050d986dafa0a9eb9aa fuse: prevent overflow in copy_file_range return value
5c6ee01ef327fbfb89505d97a026ac8834ae24e3 libceph: fix invalid accesses to ceph_connection_v1_info
8d54a30cb584dbb9e7bb5b96a206fcf6b2bf40ac mm/khugepaged: fix the address passed to notifier on testing young
4997c30f83916dea2a8c01d722997d37a0103f4c mtd: nand: raw: atmel: Fix comment in timings preparation
67cf6032014afcebdf26a43629a50eda18367539 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
325d65e1181117fa4e31417fec3ce238667dcd16 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
af5d62754748e027df547056731390a89c34f311 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
ff5553f1a787750ff2355659c2316d9e7e41d263 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
0a305f02ef711038183898ecc058c9d88eba58c8 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
c151dfef4fd7e2e162edaef535f54f938a932803 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
2a5ce3207e2c697cb6fdd8a1676db74484015b1b USB: serial: option: add Telit Cinterion FN990A w/audio compositions
ae9f6fa873e42e24579774781d2e030315b61ad2 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
29b415190ef8821e8a481ea95760c660494cbc5a net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
aeb10d766733ed54e1a6b252f6d93b69fe79145a tunnels: reset the GSO metadata before reusing the skb
f172dc120fcaf59b176e94b3c670b5f05bc28c86 igb: fix link test skipping when interface is admin down
969d959175d78b5fa51c6719f118e2ecbe266c13 genirq: Provide new interfaces for affinity hints
c519a1259e480ae1f7575767dbc9554653f204cb i40e: Use irq_update_affinity_hint()
66786ffe70cca1e621d6f32102f0594dc4a23b25 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
dba8c7a1bd073736278406e554cebb9d45d043ea can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
c46447552bd6b40910d8c5dddc13e265f67707c3 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
7ef191d02e82f5ef67f97e795c8387e4f35ed77c can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
ecc44a61423144795042a02b57ac16abcf04db9a net: hsr: Disable promiscuous mode in offload mode
4a686a933aa94cdd555bf0fba781b0b60790de72 net: hsr: Add support for MC filtering at the slave device
3f2694ce370c1af6ef6a04444f8d485c317054c9 net: hsr: Add VLAN CTAG filter support
1a6f87e33ce6be6226719e9584c4a41e419f532e hsr: use rtnl lock when iterating over ports
6063c92655550d4da3f23b45e242d214f6885fc8 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
74da8c540d2c4647a85045bf42d68d84970bafcf dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
8c125634ea6a1abffc674449a845362f7253acae regulator: sy7636a: fix lifecycle of power good gpio
3b6636da49900a6a47df5f40a3998db96090334d hrtimer: Remove unused function
e5dcb5cba6b098b44f02f884f272ae2de7c3f89e hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
a695ce0c85e280221bfde19953600722f038af04 hrtimers: Unconditionally update target CPU base after offline timer migration
d230abd0917236a1770c037fc9a82b43221e5864 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
d33a795277f00b36ec88f96753c9ac8e88c49e38 phy: tegra: xusb: fix device and OF node leak at probe
9e75e5f00d5ca1850de2724a909ea1c473c2e2aa phy: ti-pipe3: fix device leak at unbind
120651e0e29bad725e748a616a321a46132dd220 soc: qcom: mdt_loader: Deal with zero e_shentsize
80c6c0c99a8f1116ed01e079701d8baee5e327e2 drm/amdgpu: fix a memory leak in fence cleanup when unloading
af45a6ccd3922ea27bd7947342e129e1a9e51e75 drm/i915/power: fix size for for_each_set_bit() in abox iteration
d2070e7a580c98b06790c5d6e9e0d2012272326f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
894ec60f13b365ea6ade8d415a9dacf27585d73b net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
913ad504babe7275cc8612fdfcdbc05c9eb381d7 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
4989b760d0bf03f7620c2ce4a8462bb7b90e9ab1 wifi: mac80211: fix incorrect type for ret
ef71df62bd2a498e284bf7e4354277534901c37e pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
d591f66bb6bbfa91385d6bd402ba86290941f1d4 cgroup: split cgroup_destroy_wq into 3 workqueues
b9b93167eff32cb4cee731efc51547af2bcc6008 um: virtio_uml: Fix use-after-free after put_device in probe
fbe3c6fad90f378d46229c90ad263dcb5ba7dfaf dpaa2-switch: fix buffer pool seeding for control traffic
c3107bf25f2d00b955c44bc4dbc3942e5e178bd3 qed: Don't collect too many protection override GRC elements
de5b09d43fb046667b69ce5ed859b100c4462f12 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
089103428828142cb57631fe989e9329535ffa19 i40e: remove redundant memory barrier when cleaning Tx descs
1766ae03d09723704a42b6a55d17fd37730add12 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
3eb9628c0276c2166f6a95be7cc0a06d35b99379 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
3a27fbbce780da6b5dc35ccf8f5ef1d77d61ccd6 net: liquidio: fix overflow in octeon_init_instr_queue()
f1b837c44d8b88705cff20a5477a8b01816416cf cnic: Fix use-after-free bugs in cnic_delete_task
5da0fbfc7b3b034a40669f009e9ff2af02d6397d nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
d98ff3becc93aae7d34ed2bdbde1252ebed1fbfa power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
4bb8b4f01fda520cade81f0d60dd83dd05f0df00 power: supply: bq27xxx: restrict no-battery detection to bq27000
a024c41451ef236f5028438824d7b1bfa20e7ef9 btrfs: tree-checker: fix the incorrect inode ref size check
07ed91ed9b305fd97fd0858a90ed7d9c3b5f718e mmc: mvsdio: Fix dma_unmap_sg() nents value
764ad3608b456c2fb4e4eb33c9a7241f23ffd400 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
bd13184d998c727cc8d6f4d054c5d4c9c614f41f rds: ib: Increment i_fastreg_wrs before bailing out
8483590ea7cd9aed673add63694447b32bbc8140 ASoC: wm8940: Correct typo in control name
9348bc179178190cae27ac31f32d28f66c0c0c13 ASoC: wm8974: Correct PLL rate rounding
09902256e0f37340048ba784c29fa0d62906b333 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
585bebd0bd76713b9a81b5f256b4261dc5464673 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
2ee5f1844d311e42d8b49c77bd078b36ef1c575f drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path

--===============9172919897614012440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7054cea1be-d12fed73e62a.txt

8e6e5528d418a92567e0e3124d935e73e50595fc usb: hub: Fix flushing of delayed work used for post resume purposes
4bb95e712097c889d5524f93c332cabcbe2a3f5b net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
f6f3a625f206af6490af6c9c35c6c59b0428be24 NFSv4: Don't clear capabilities that won't be reset
6ee04a502fd9140b9e7ea6f0330ca68754158dbb tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
272e243ef97dce4caf6582a127a3e1035b4529d7 EDAC/altera: Delete an inappropriate dma_free_coherent() call
fab8c9361344c1765f1ea3e4d720255d6ac6244b ocfs2: fix recursive semaphore deadlock in fiemap call
059ce57295dadee87d10be039f6a32b4978d2463 mtd: rawnand: stm32_fmc2: fix ECC overwrite
521792e8b154432b52c947070ae221ddc03e634f fuse: check if copy_file_range() returns larger than requested size
1443327c343e75cbf5eff1bcee8ba3ba6bd40917 fuse: prevent overflow in copy_file_range return value
ba06ecd5dad0a54c5e90dddc39c7132e6c7d3db7 mm/khugepaged: fix the address passed to notifier on testing young
f6fbd32e9e19e535f33fa89dcdadee1c89fe5e32 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
7d1c8443dc238f7f3b6c25cf761940dafee921d7 mtd: nand: raw: atmel: Fix comment in timings preparation
d5aac056f524399f5ab06b9836be36902b397db6 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
d695b45a23524c983aa1e9a1a4c09539f96f2cdd tty: hvc_console: Call hvc_kick in hvc_write unconditionally
9573d7d9488956596e1e65955c34025b1bc1bbed USB: serial: option: add Telit Cinterion FN990A w/audio compositions
0fe20c08f48567d07b2b45eae0d0861dd41c268d USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
85374b68d67fe19f91c50189f923ef72d0f83e5e net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
e9e71a7b3d6019307f8c9ce6c58f07e3afb6481d igb: fix link test skipping when interface is admin down
69aaa15f27ddfeb15b84c1d9034ba232169f1f3b genirq/affinity: Add irq_update_affinity_desc()
a17c8ce5a76e7d5d98aec28108189375db97e44d genirq: Export affinity setter for modules
955b10c05cb9e7eda09e5217d5b73f73e881d61b genirq: Provide new interfaces for affinity hints
cd649435725b4daeee37b1ebbfcb4512835cc3d2 i40e: Use irq_update_affinity_hint()
c25a87843395b5861a8a8f9a5b7e28034522d441 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
c35dfe6e4a29c7f24bfeaf899270b01ea35c6683 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
7ffbae788958146d153059c7cb60a6e4bf3e6cbe can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
41dd86c7fc28ad14b54f60e07a66aa9b9a3051a4 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
ed49af0e900d1d07e6a9003f185d8aa0b31d5053 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
532a9b59911602c1ac3c01f83a4afec50111d9b7 phy: ti-pipe3: fix device leak at unbind
ba878fa1f843787f59a233dfbf2f97cb9b0ed14a soc: qcom: mdt_loader: Deal with zero e_shentsize
f4129bc0a39ee59b1530ed6a91a017aee58f9b04 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
5ba63648f82b11cf43302f6ccadaccb1de5a49d4 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
9e64213d5d3bfdbbcc4c8ab0af1424f7d0009418 wifi: mac80211: fix incorrect type for ret
b87266daf1e8beef81e4fa563bd75b3e347f7e8b pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
06c9e9c9a59f430a158d949a8b9c9ebb94720f46 cgroup: split cgroup_destroy_wq into 3 workqueues
d1bbe6fff9ec07587a75b6fdd2c24b93569a36a5 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
ea94487f34c8c902d816d3d9f2157fc500fe5d04 i40e: remove redundant memory barrier when cleaning Tx descs
781a4270f1ce4b162112d3eb4657ff863e394f9d tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
8cc7620982cbbd555034214d43217a7656248fe1 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
8fc916756dfc8fc4fd2274802fff1788d55211dc net: liquidio: fix overflow in octeon_init_instr_queue()
0ca74b13d4b9a7fdea4915201d7d85517aabde3e cnic: Fix use-after-free bugs in cnic_delete_task
5ea950aee663405b6c7d281e321d61b43a4890d6 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
6fd15d55426f51f90502ddaa52a8cae0be67ed3d power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
624f44371040655346fd9462c45b79a3bcfe07e4 power: supply: bq27xxx: restrict no-battery detection to bq27000
a3361f2d40a40d4f4089ceb7d403f7ec34252aea mmc: mvsdio: Fix dma_unmap_sg() nents value
851376c57fdefc86f530b05a4cf6a02cc1292606 rds: ib: Increment i_fastreg_wrs before bailing out
b406d1354345d4aa30b208e6a3a3aa62f5e57eee ASoC: wm8940: Correct typo in control name
758b0cec03a3df8634b0d2889d96724a546582b4 ASoC: wm8974: Correct PLL rate rounding
d12fed73e62a7069a7c3ec366dc3ed8060d97e7b ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message

--===============9172919897614012440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e2b37f4bf0-331df81daa1a.txt

4349d89c71499c9947d94f2c8cce18e833086785 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
4e290f8648c16821af8c8aaa0d689074e4dc0840 wifi: mac80211: increase scan_ies_len for S1G
256b872ab8eb5efe74afd1364c114c65b0204e29 wifi: mac80211: fix incorrect type for ret
ec752a3e943ca6ea2acb534780a7e46cc427b578 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
046264333ad5fba6e500a16db5c6d303d571a678 cgroup: split cgroup_destroy_wq into 3 workqueues
2a140c939ea265a23e745f8cb78663cb233153eb btrfs: fix invalid extref key setup when replaying dentry
1dc4a573baa2c98ba1eba9b00c4a4c73929694b5 um: virtio_uml: Fix use-after-free after put_device in probe
8f4f671c57d2f81c0890fe69c2727ddbb68656cf dpaa2-switch: fix buffer pool seeding for control traffic
5df9dc8f76ac7fb45352c592d54fe672ce7bce95 qed: Don't collect too many protection override GRC elements
45d54161f5483fcad8365b4d8d626050fcaae8b7 mptcp: set remote_deny_join_id0 on SYN recv
7dc8bc9d6af998476c85d1c32b9e85e40fb3fe0b net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
c9b467410e6c693d080fa5bd3db11259d58524cc i40e: remove redundant memory barrier when cleaning Tx descs
af53f9ab77366b62e4bbe6156f239c7183342fe2 bonding: don't set oif to bond dev when getting NS target destination
17f01eb9d8984115efc142fb1e627c79a63077b6 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
7e33e2df4d366b538203e1cfc6d89c158fee392a tls: make sure to abort the stream if headers are bogus
159f916e681a52246285962c8857d873923d0e10 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
d61acd2adc6411ef5fb0d7b611ddb5cb9d73b426 net: liquidio: fix overflow in octeon_init_instr_queue()
eea2c4d84674e37bdd2d52d565a1b518c2519e5b cnic: Fix use-after-free bugs in cnic_delete_task
b06c53a0a2d4bf6621ab9393699a5022bc409bc5 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
26b276d403611d1e474e30992c402b527e494bab ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
90141253c7c14cf75915494c1819df5478175b1f ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
75c473f7445f449aaeaa64d8de0e850c5cebd8dd nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
a4137b6fa6efd3329cda554139691060f2e45606 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
a1b39de37001f83e429a4b97e9637a7a52afeb0a power: supply: bq27xxx: restrict no-battery detection to bq27000
0bd5521888dcd5f768113c76c30d461782ef0da5 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
1962146506b68ed742d690de055cb994a2f51676 LoongArch: Check the return value when creating kobj
24504de4e7ae4c27cdb1289f1032eb1b44bff2b5 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
c627e7bd374b873157e8bebda7712d0e2cebb352 btrfs: tree-checker: fix the incorrect inode ref size check
318d894f9f233e9fcfa66fa0ea32c84ac3663049 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
c15c382a4cf14fe8b5a72771c0c5bf4a8e0894ef ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
6edeaba531514d5c4bb08a18deb1353bc373c4b0 mmc: mvsdio: Fix dma_unmap_sg() nents value
cceefb6e5be0f01a3792485a774ec7b69bbbe591 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
4004f1f446b6b4a6132328c62f2d8483f49a792d rds: ib: Increment i_fastreg_wrs before bailing out
671ed9387704e3fde4fcdc294c4d8b7769053dc1 selftests: mptcp: avoid spurious errors on TCP disconnect
0ddc59a1e38625f087ec7f7d57b3f16559d60767 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
665d6697f354e79f4e5d7729730b57a4bfd2e905 io_uring: backport io_should_terminate_tw()
bc186faf702ae8ed72972e3a543a597f8a4e9224 io_uring: include dying ring in task_work "should cancel" state
600460440582ed4133bad4f990eaba874326cb5d ASoC: wm8940: Correct typo in control name
c464a3faa7bbece72736a04253a682f37a282ab2 ASoC: wm8974: Correct PLL rate rounding
189415e878c85ecb2e9db03b55704c9e3ecffb38 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
431013b3602f87e90d556a5b01c0d8064dcd8d4b drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
3a6c50dbebec2c519f05eecb13bb4ab972fb1087 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
45daa1557fe2e68686978176f0682a6f75493174 crypto: af_alg: Indent the loop in af_alg_sendmsg()
82fe5663677ba5cb95e9d0a0f7e0d2bee6c1507a crypto: af_alg - Set merge to zero early in af_alg_sendmsg
331df81daa1ad3e7a4a807282c648d080bb58b79 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path

--===============9172919897614012440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8798a90c94f7-23a3a1c176f9.txt

e3f668e0291a1084a16f138d2242c95ba8de84c8 wifi: wilc1000: avoid buffer overflow in WID string configuration
d6bc88e327981f9ec6e71c971e0e7dc13c3ec67d nvme: fix PI insert on write
414034d8de6df81ba989dfa47156d3a63e021b2a ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
8151c50b1aa651830b123cbf13c14b808840aaf9 wifi: mac80211: increase scan_ies_len for S1G
ded7c2f0d319224536ef7232183186c7045ac71e wifi: mac80211: fix incorrect type for ret
51adab3c2ed677418a045d58ce8fd8099e97a8cc pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
d5cf7ff23967c948f6d7e062c28ccb36a115f09e cgroup: split cgroup_destroy_wq into 3 workqueues
9b4586ba54329329c1e221c9b554691101404c99 btrfs: fix invalid extref key setup when replaying dentry
7fbd059d119aadfa457e615569158e5ffaea5daa um: virtio_uml: Fix use-after-free after put_device in probe
04b13607cdb24594b69523b08ccf619bab76be6d um: Fix FD copy size in os_rcv_fd_msg()
a0e49a415a3e921df9b1838c2fbb16d7bbae48c9 dpaa2-switch: fix buffer pool seeding for control traffic
e0cb5568627585e1e6236d27eceebad2bfe2f716 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
f979bf09b800727a61a7af40fab5e9d7c6654fca qed: Don't collect too many protection override GRC elements
aecfb2f275a75ebfda965a98b22bdd5ba5687c29 bonding: set random address only when slaves already exist
bb26dd18920c55f78a68ac67e279bf9ec187bdaa mptcp: set remote_deny_join_id0 on SYN recv
e3e3842ae902a105dc40cf478372feb527ac25d2 selftests: mptcp: userspace pm: validate deny-join-id0 flag
824d2082847e2ed53d82d576326d4ef20a5fdb08 mptcp: tfo: record 'deny join id0' info
f918044025e6692965cab057fac7fb2d0deecdf8 selftests: mptcp: sockopt: fix error messages
1c857a5d12f5bf86f77447455c40fe7ae04fda33 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
80209dc08ccf21c79461e3fb6afa736bcb19f09f ice: store max_frame and rx_buf_len only in ice_rx_ring
683cc02afc5eeabfb4ab86566c8733c14de0a9fb ice: fix Rx page leak on multi-buffer frames
ab5c67ab3351d8a36af727d810eed053b96d528c i40e: remove redundant memory barrier when cleaning Tx descs
4d2f011ad76d8bc410eeaeee9cec757c8897a459 igc: don't fail igc_probe() on LED setup error
fba56e3588490674a99663e2a991bad41809e740 net/mlx5e: Harden uplink netdev access against device unbind
671c5b26cc0b3e6d6973e28cef5c80827e999316 bonding: don't set oif to bond dev when getting NS target destination
d7f453aab9effd8661b7c5cd46d74d105ad2183f octeon_ep: fix VF MAC address lifecycle handling
a3e945fb95bea11220ec8167e0e7e704ee402c9c tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
a5757d69c7fccb0945e05b885ffc2b19e5b5c9af tls: make sure to abort the stream if headers are bogus
0e8e1ed947a8112c1b76c1a7b7adee31cad23ad1 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
9b6ac01ae5f3b07ad3db1add63c6ae67db6918a1 net: liquidio: fix overflow in octeon_init_instr_queue()
df76e2e28a90194433969ce9e4d709a64e005b78 cnic: Fix use-after-free bugs in cnic_delete_task
1a53bc879a2f2db4d78a564962b5250faf2c509a octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
1f4ebef6995fb10e88fd4a9d9f2207941d3e9f9b perf/x86/intel: Fix crash in icl_update_topdown_event()
a59e8c570630e43f3fff499787f3c14c53fcbd3b ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
900b6565a5fe586c118bc01c4ae698f93f4f6008 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
eea66f16f836c8817dd4ba45e1a79b93378d60ef nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
6a09b340f56940f1e6a86916aaa16bee937dbcfe crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
3c3a8ce37cb1c6d0ef8ff14e06ef1938b4a97174 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
87cddfc3ed0ec64f45a21eab980b394428ad7fee power: supply: bq27xxx: restrict no-battery detection to bq27000
454bde242779c7e56495ee304ae7bc21c1ed50e6 dm-raid: don't set io_min and io_opt for raid1
5c3d064e559dd7e7cfc578825b738cb13ab4ab68 dm-stripe: fix a possible integer overflow
5caf43409a2c21b748610fa0f5ab2735ef8a59e8 gup: optimize longterm pin_user_pages() for large folio
2b20a3317e55adc73ec13c1eeb10d0dda7a6f220 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
a9865ec5cfa8bbf4b8cc25001b79bcc302b91f31 LoongArch: Update help info of ARCH_STRICT_ALIGN
e84338fb785195d7b4e130699674bd68d98037ef objtool/LoongArch: Mark types based on break immediate code
9f407e77ad2a686f2e3ccc2e519469549986fb37 objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
f343565d369ee7b9cd6dfad95adfb6e04e9cdeaf LoongArch: Fix unreliable stack for live patching
cefebada5a814fcabc626be664c759ced287f116 LoongArch: vDSO: Check kcalloc() result in init_vdso()
701480cec9d727ebf392fab9e99c093f600774ec LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
0d456cd187eb87c0616433ef2ee4ebad22044fad LoongArch: Check the return value when creating kobj
d9b84f9409c968aedb4636e10c3f9abdd7557961 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
202f5f7ec2fc45f75b468b62bb23842dc037181f iommu/amd/pgtbl: Fix possible race while increase page table level
637cc5f48bb9cee592dd39f4d7bebc1365bd49da btrfs: tree-checker: fix the incorrect inode ref size check
df4f3bb624e6c82b5572330702e2a065c06966ab ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
be3ab01e803031b0dc51c783ea675959892dc995 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
4635e8b538fda2f581cb188077acb2147de9104e ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
370d53806ff032d95e0685d0b8235fef6480c916 mmc: mvsdio: Fix dma_unmap_sg() nents value
a64dc9d6015b9079a0002c44e491b1e29585b81a KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
29ed079a00f65e8d95ce6b05c33884f07f20b5fb drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
d5403690b471cb2f2081e1321dede0c836c3d979 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
4196274dfbdf69fe02ab7fb814973cf617087fd2 rds: ib: Increment i_fastreg_wrs before bailing out
2b83cebb02ed145e14acf5274353127207e8e2d0 mptcp: propagate shutdown to subflows when possible
bec61ddea90fd09cd03db53b440bf6d2c085c9d4 selftests: mptcp: connect: catch IO errors on listen side
fe60fb9bf35b59e2275f77ae300a0e08dbabc548 selftests: mptcp: avoid spurious errors on TCP disconnect
e951945e42f8d99e1e3fd50c95ba087d09a87dd3 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
8ff9fc8f34a7c1a071746512303939db4852cc81 io_uring/cmd: let cmds to know about dying task
d4db0a0325e62f27eb97d9f414483147a3879c1f io_uring: backport io_should_terminate_tw()
4639ad7c3120bf8efc35a2825dc531d93b460d31 io_uring: include dying ring in task_work "should cancel" state
8540d0af344ce1370598c74222faa5b610b32b2a io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
51366db5308d231d833fb23634e62afdf890ad16 io_uring/kbuf: drop WARN_ON_ONCE() from incremental length check
a660fee7ab1f60e99266a1934bfdd901abcdba3c ASoC: wm8940: Correct PLL rate rounding
8ae933db8ef88832c073a723e83528df5c046721 ASoC: wm8940: Correct typo in control name
fd0db9cd2c3999fc653b8df14a07e7934e0dbc6a ASoC: wm8974: Correct PLL rate rounding
239f196848c170a91b2f5b83d44f4341a00038b3 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
f6cfee78b9701d21e39866ddb284c0a26961889d ASoC: Intel: catpt: Expose correct bit depth to userspace
a701f071f6db2328b4e852495e15b40501510454 drm/xe/tile: Release kobject for the failure path
bcf4a407f84b89fa00728166543c5cfd3eeac9c6 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
d6a2462e29dc2ac294f11c27a680a7913bd967f6 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
3f04bb41d7101def6f0e7d63a713e2964ae72410 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
9bdb681c986894a2aa259b49a1e04ed814972b70 smb: client: fix filename matching of deferred files
658a68b5e565fddad971357cb30d99502d788443 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
95c6e0e23bbec7e03907a894a737f4d548081eb9 crypto: af_alg - Set merge to zero early in af_alg_sendmsg
99bde7c3ec16b00265c745ecdefc44639752b2c3 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
c7f3ff560f7285981cc92b3290f0798b2467a1a9 io_uring: fix incorrect io_kiocb reference in io_link_skb
e7ac180d2c41970e41cb9c2758b4b94d64488ab1 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
deef3bc96f328966c4b97985c9d1dfe24110f04f platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
dcc23178c23e948d79dd6abb98f0c1aed2bb7af2 x86/bugs: Add SRSO_USER_KERNEL_NO support
479c204e2c0be4271b3a7b7728c68b322ff8fa19 x86/bugs: KVM: Add support for SRSO_MSR_FIX
2f52a851f9034bb8dbf52f4fa89a057d4a0cc4e0 KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
0c6ded90d6a12d8f3419f6476f8c0dd4ffc0d6db vmxnet3: unregister xdp rxq info in the reset path
0409765c4a1404b8abdad2c9d56e258f48132402 mm: add folio_expected_ref_count() for reference count calculation
7b07e842ac5df72b059cb7fbe481f9ecbc02ed9a mm/gup: check ref_count instead of lru before migration
7e23375d5b95f3ddb080829da0b2bd0b07dc2ed5 mptcp: pm: nl: announce deny-join-id0 flag
40b06d2055c99a8e2890cc463f4c52670c416ad8 usb: xhci: introduce macro for ring segment list iteration
4d43d6c9bc6910ed2d3ca57920031c661f467225 usb: xhci: remove option to change a default ring's TRB cycle bit
c05a818a569870242809756e89542779eae7a40a xhci: dbc: decouple endpoint allocation from initialization
23a3a1c176f9afee755e414bf3d57aac10e365a3 xhci: dbc: Fix full DbC transfer ring after several reconnects

--===============9172919897614012440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc2cdf8c6ed-c15132a0a365.txt

bb2dbb44676a64df6f881cedd581101f28e56317 cgroup: split cgroup_destroy_wq into 3 workqueues
3b69066f9c230aaeecfdb9385e99af3495e5a3a5 btrfs: fix invalid extref key setup when replaying dentry
f1a1b5281953258238fbce87ea17c22b668f3390 btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
1adaf5e3ed3ee7ec637e03aa1dec8a5b2f8f5e5e perf maps: Ensure kmap is set up for all inserts
dbd33b94092f175d2854c68d02d62a2cf5231587 wifi: wilc1000: avoid buffer overflow in WID string configuration
0bab2d356938cb7eeb5fb039e12821718c643d65 nvme: fix PI insert on write
37ead81f34a0a99449452797015fd350ba8582ca ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
b2e90653e9150aaa20c08fcd59f40cd57235a724 wifi: mt76: do not add non-sta wcid entries to the poll list
65b4e005992ca373ccb2a72be3e7578bcd770bed wifi: mac80211: increase scan_ies_len for S1G
ceb1b878cb0188b9502637384cf3cd01a8562abb wifi: mac80211: fix incorrect type for ret
08b797f5128b8e3d1cad0c441d266c275d4592f0 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
3868ba4a1ba212c3f330d477df3aa29f07e81791 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
9b62aa1fe1ddd86eab0297e901e8fbc06fef70f0 um: virtio_uml: Fix use-after-free after put_device in probe
a546032e616371c2f756f2073234007ee96475a1 um: Fix FD copy size in os_rcv_fd_msg()
8ad84c7a98bab9ad93c97c3816c6c091648ccd31 net/mlx5: Not returning mlx5_link_info table when speed is unknown
60bc1e51fb953b455e1cf70272024ac5e5262e06 dpaa2-switch: fix buffer pool seeding for control traffic
5dfb451980f3db91c5d39d37569797bd74ce119d net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
902edf11fd99b1a67aa7a80812640bcddd37ffd3 dpll: fix clock quality level reporting
1442e8ae3c66c97c46aa4dfa68f46eb21356f465 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
fc0e9ab850f51c9e54b9d020881a878a9c3db895 rxrpc: Fix untrusted unsigned subtract
f1b6e5c511de1aea4e7c16f759ceb258e9b106e3 octeon_ep: Validate the VF ID
c8e4887b54dfce07d8f2dc8ce04118367edf9671 qed: Don't collect too many protection override GRC elements
c49ce2ce1d40f9a90432826c0468547349a5531c net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
f038b9a7768a0a1acbaa08af489ac79f8e924a75 bonding: set random address only when slaves already exist
e118546857a7799da14368fe95a12c94934636ec mptcp: set remote_deny_join_id0 on SYN recv
cbc9892bc4caa9eb6349ef61b28e7c092b088c25 selftests: mptcp: userspace pm: validate deny-join-id0 flag
51f2d5a30593243067552b0cecbeda4c5172f3d2 mptcp: tfo: record 'deny join id0' info
6af88889595fc866e645a7d3c2f64a675024a90d selftests: mptcp: sockopt: fix error messages
18f5527b5dce423cb2cb08e36dfd535ac1bda32e net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
798d4797480f1668aafbf0ddb584b031bcc79abb ice: fix Rx page leak on multi-buffer frames
695e4f5a15e1fe348240e581198dc39883a06f05 i40e: remove redundant memory barrier when cleaning Tx descs
7b3f01bc608d90370d2ace060a7586913e50eacf ixgbe: initialize aci.lock before it's used
7e63173ce16be79b46daffa817791c0d8bef2850 ixgbe: destroy aci.lock later within ixgbe_remove path
99be83fd8d39f6ecea8a131f6a1d6ef5185327e3 igc: don't fail igc_probe() on LED setup error
c867d129095c0b740fe6760d8dc7a4f8483ca5b0 doc/netlink: Fix typos in operation attributes
a597e58424e22125088b16db8c66675ba0e17b85 net/mlx5e: Harden uplink netdev access against device unbind
28220153677b97c40f0c72b5f8687fce85888480 net/mlx5e: Add a miss level for ipsec crypto offload
6bd7783755a5021c4740909d394ebacfac7adec2 bonding: don't set oif to bond dev when getting NS target destination
70436615916a79f7100517e3991fb7aeb7d65b9f octeon_ep: fix VF MAC address lifecycle handling
641d385392431d938add81dab212c94906c20997 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
23f3954a20814fd32c00ddd01ea63de7f3c08480 tls: make sure to abort the stream if headers are bogus
2408f6aa0227d560fad672b36f39edab319f23a5 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
a5f68e984650c51a3b356671216a6f398594a42d net: clear sk->sk_ino in sk_set_socket(sk, NULL)
ef17cbd40c6b2db35818f86b3bf41fcd362015a4 net: liquidio: fix overflow in octeon_init_instr_queue()
05c94b3e58d9c442afed472ec494ea1e8a438e78 cnic: Fix use-after-free bugs in cnic_delete_task
7769625c797b5186b99559046de7dd5461cb8711 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
a7066f9e6c0a5d226e4dab05b6f439848e480b40 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
3683aa99ce428150ce0d7d3a7bb6b2cb91dd34db ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
9ee158edc5ed4471b05c52894669b470f4190ed6 zram: fix slot write race condition
12e12a734da142a561ab41eecb1ffda1b93bc509 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
525d7f908b8a55ef10d3be1fbe8d9981cb393e66 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
e8d373ae55c04d3d7e7a2faedbbb776f9fa57fc8 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
61c824ccd37473ef275df1c8bf130276a273d2d5 power: supply: bq27xxx: restrict no-battery detection to bq27000
92e0c562fb6f444123f6d7732148d98f46e72c79 Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
7a99a1c0837b47abb69b70b08f23658db6649d9f btrfs: initialize inode::file_extent_tree after i_mode has been set
c0263c1d6f7aa0ded7f6a6ed79fef0a482cccce8 dm-raid: don't set io_min and io_opt for raid1
6b209e61fa75d872dafacd436dbaa6db55204ba5 dm-stripe: fix a possible integer overflow
49cf965ca3e6f8478e75298a2b9a0df1ecb5060d mm/gup: check ref_count instead of lru before migration
498ff6b3dd8ab25c2b44fcb1be570c4d10fcdf3d mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
4ab34389ab388b559afbd724ea0f6e8dbb3f5a4c gup: optimize longterm pin_user_pages() for large folio
35bf7659bfdd98c7d25546290e36d58af622431a mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
c99b595705ba6b5701cb041c2c91d153d804063e mm: revert "mm: vmscan.c: fix OOM on swap stress test"
963585568e7442f38b4686e8dcb9bb774d5d08ba mm: folio_may_be_lru_cached() unless folio_test_large()
218a6ba993c56dda2b194f1e7ed443328f6d3664 LoongArch: Update help info of ARCH_STRICT_ALIGN
4dfa66bab9e2d1fda068e8c23a27ff7f678f0258 objtool/LoongArch: Mark types based on break immediate code
e8eaddf4c3c9c9f50298a3533158d91ba2c838ed objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
4870bfba85725438562415b449995146a4a72219 LoongArch: Fix unreliable stack for live patching
ae660b7da42292dcc9127694e496764984e0d600 LoongArch: vDSO: Check kcalloc() result in init_vdso()
40c72aa66c992d7e7041c62534203e068967a7d5 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
28b30a3b80a0fcd177d34519048f4ae10311a830 LoongArch: Check the return value when creating kobj
c88a36076a5f2f8a8ea2a31b06c8bbda671cf544 LoongArch: Make LTO case independent in Makefile
c27ae551f493099fdcecdc28a6fe0bbd2cced0ef LoongArch: Handle jump tables options for RUST
5a229ac0f40f0346c1d4fbb403e06c200c1c285a LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
26c3b248f9b21791be3b056e7d880a4d61824fb2 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
989e4e25c89eae99248763f989699189539b54e6 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
57e60920ff59e67903c288b7d625c28764c6ea9d LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
c199dbc4a1ff1c3673a84f39abc256706bfeacce LoongArch: KVM: Fix VM migration failure with PTW enabled
c4ddf0d0efc43e279f6a32cb5e416e4abc61530e iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
fc7ca47c2795517a7a2e3c20e0efe7f30b1148fe iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
55c65ac4e9371e1d976e72453833304ceeaa107c iommu/amd/pgtbl: Fix possible race while increase page table level
403af199ea1f89696d500cfa0dbd670b02ebc54f iommu/s390: Fix memory corruption when using identity domain
8927a42c10475bf9935ecf61b7aeb3d5bc30d1ba iommu/s390: Make attach succeed when the device was surprise removed
5f89df2fbc231334571d755e50696303ba747f8f btrfs: tree-checker: fix the incorrect inode ref size check
48d757eee50eda6924c5db14e2907fd18700206c ASoC: SDCA: Add quirk for incorrect function types for 3 systems
c1434d03e360fb7748632c3759393a273f93df15 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
a8fe280608a49dc8e30e3c93df7755212c05deeb ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
cdd75a1c046418e900242fdaee7c33b935595a31 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
22f1c3fa216c8050b92b61063496e9ca922c7e33 mmc: mvsdio: Fix dma_unmap_sg() nents value
b36e3027513361b42208ba9e75fb716ef5db6915 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
805ee2d1813039c86132947607b793309a9bcde8 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
40597cc9158af33f7a40464f0f26ddf5e156a348 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
d6d577119d0807c607edd198f597c8e2cf4748a5 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
0e18e5ae38919c95306c816c40357ed05fe30211 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
182104a013bcc129272e5bc6185b7d6690221d74 drm/amdkfd: add proper handling for S0ix
b189918962a1cbe4d828966c265e0afc02db4b19 drm/amdgpu: suspend KFD and KGD user queues for S0ix
49ed18e98dfbe86de4fa297d3c8f05b77c4a89cc drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
a5fdd5793b511ea159797abb634717c99efdbc13 drm/amd: Only restore cached manual clock settings in restore if OD enabled
75e8adebe1fa11d9f12a7da007992ce6706928f5 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
23daa3b30a95087885c5b43e16995ec9e259576a io_uring: include dying ring in task_work "should cancel" state
d7b80faf6275631145885ebad6ab876d358641d2 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
601a459ba5fb2cc46bd5f05cca61768c98582b20 gpiolib: acpi: initialize acpi_gpio_info struct
727923a5bb5164a7702ec6826b083378d62d9178 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
091dee77df1803017b0c0f3a026e624c2a8860dd rds: ib: Increment i_fastreg_wrs before bailing out
a6d9daa534c53fed54c9f2d344c5a28d5bf48e24 mptcp: propagate shutdown to subflows when possible
cf74d5fb20eb90fbb641685b80932b738e9bd032 selftests: mptcp: connect: catch IO errors on listen side
96199f1d3c6ac9a491a4ad79c1d869130f7e3cd2 selftests: mptcp: avoid spurious errors on TCP disconnect
0a4be1d766b42acf9fa0621b6e04713fab684bb1 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
f96da27015d8741b7f97c10727eb5dad2e85b0b9 ASoC: wm8940: Correct PLL rate rounding
4ede0ed0e1fa5387de6aed53a1b0342c3e45c3fd ASoC: wm8940: Correct typo in control name
f3fd1becbc0cf50db0409395e0f7f31e0c7157dc ASoC: wm8974: Correct PLL rate rounding
bab370b52ecff6d54dc2ff9e508469654aefcf7a ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
fa806b6cd82220522ac968a39650f68b7986e38c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
866e67ae07d3543474c28fef98ccac3eedc15543 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
46fde309f3eee0283f07a6a395de9c8452875b01 ASoC: Intel: catpt: Expose correct bit depth to userspace
fcb5eaa63b30ea577c38a1cdd5db4c32d50220bd iommu/amd: Fix alias device DTE setting
68a0c6c21434cd393b14c7324a484bd67dd45cbf ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
7b554c9c6e55418adaaafd2c57de02279276a039 drm/xe/tile: Release kobject for the failure path
3fa7896eb17546f974eb160d3fe7335817b48f4d drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
39b8ebdb23ee92beef28b493049bb782336eab13 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
0722fc7d68f480cc7941d2122329985377faa923 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
abc51ff484e9a71fdc24a51903fbddeb6067f2b7 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
5383481f201ff5c06e2cfc6cfadda6fe173be9d6 ALSA: usb: qcom: Fix false-positive address space check
fe5ca1af342b4fbd324ee627464a973a69800082 drm/xe: Fix error handling if PXP fails to start
b2e476df57015ceac55629c84ff8325b04b16190 drm/xe/guc: Enable extended CAT error reporting
1da593acfe5aa205ca83b9c7859421dfb4b93413 drm/xe/guc: Set RCS/CCS yield policy
87032ce15c21452615582542108adbaa9db9f40c smb: smbdirect: introduce smbdirect_socket.recv_io.expected
dce79655c2d9b836a9ad8014bf133de3e15d9ff4 smb: client: make use of smbdirect_socket->recv_io.expected
835809003d9ef7364aa2fe6e603eb93ba3afa309 smb: smbdirect: introduce struct smbdirect_recv_io
0573bba031326dc472acd6a47c81bb093e33764b smb: client: make use of struct smbdirect_recv_io
22e98d24ce2425c6a1148a4f053222aec9d484bd smb: client: let recv_done verify data_offset, data_length and remaining_data_length
2bc3bd09e208d6f83dfd48af0d150a547466c53e smb: client: fix filename matching of deferred files
8a3e360ce49911a161b13adce91ea25aca7a40d6 smb: client: use disable[_delayed]_work_sync in smbdirect.c
2b72344c91aae6eb53e5378126ba6bda551d1b55 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
a70ed524a56160ec6148e1a2cab24bc3d541cbce crypto: af_alg - Set merge to zero early in af_alg_sendmsg
735b32157cee9a760377c297320389fc79aae766 io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
e9099c343d3d6cf27c6e21b0ad4d9d0c3e954762 smb: client: fix file open check in __cifs_unlink()
6b914229e996b47e88a9367c9b54cf9b147c6a3b smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
37f81e095340ef1c235dfe4cc3228448eb6ce2ba io_uring: fix incorrect io_kiocb reference in io_link_skb
401bb7dd4656101d53713cea22d811fd0a290414 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
b19dfdc21a0bda3ea85c0e1e2e2e4845ccfee21d platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
a6f20c36162829d9eb5d2d2f613357648fcdef53 mptcp: pm: nl: announce deny-join-id0 flag
d40b3774f7ff5d8d0645339fc63ac953d3e54b48 dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
727d8ee5c52180cf738eeb49684520f8894fde1f dt-bindings: serial: 8250: spacemit: set clocks property as required
5351201544326167ec3780b5d9e539bb96b1a797 dt-bindings: serial: 8250: move a constraint
655099479d3773f7afca5bdc9b4e0eb12ad38377 samples/damon/prcl: fix boot time enable crash
e0f88c28db7a87e1ccf1b6e6cb6f95a98912e35e samples/damon: change enable parameters to enabled
c15132a0a365bb3b62d719ea40abac8e833845d3 samples/damon/mtier: avoid starting DAMON before initialization

--===============9172919897614012440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41456725d6db-fb1745d798ee.txt

e1ab5995856785a55c90f74e0d076daeaff4bf34 wifi: wilc1000: avoid buffer overflow in WID string configuration
98dcfc1d2ae7c7135459f5716c361fde5f9ef721 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
2ff0ea927cbaa39c325057cfbde7775b9640810b wifi: mac80211: increase scan_ies_len for S1G
bb7d30766306b3085fe16873f16d8682eb85d394 wifi: mac80211: fix incorrect type for ret
975b4718844df5bf4bbda8e7886721ee4df6b063 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
83485bd80f317a777ed6d2283e5f80119c6f7e79 cgroup: split cgroup_destroy_wq into 3 workqueues
546bd1dfe1e00bb2a8ae8c3244664475d15c4001 btrfs: fix invalid extref key setup when replaying dentry
d0432519b7c270de61eccd238c2e56d527478d81 um: virtio_uml: Fix use-after-free after put_device in probe
22da0a7e909172c2dd58210cd44de77de8f0d72b dpaa2-switch: fix buffer pool seeding for control traffic
fc3c5d7ed9af911d4a13680716a8133c174b9bc0 qed: Don't collect too many protection override GRC elements
ebf4c8408628d22cfd3a2498062b930ead271251 bonding: set random address only when slaves already exist
ffb534e51d796696788f11831916dd4927701a48 mptcp: set remote_deny_join_id0 on SYN recv
b242f1be2c77b93a48258216c0f15996a7003b8e mptcp: tfo: record 'deny join id0' info
94931ee714ec8b7681fa48c8b319ff49f63fdf61 selftests: mptcp: sockopt: fix error messages
65f5ee7dbafbb0f36f385464477d46b74af258ca net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
36ebbf403a5ee8700c80fdea2e50170518c4be79 i40e: remove redundant memory barrier when cleaning Tx descs
7231e66a11034ba73d667400ff994df509e728d3 net/mlx5e: Consider aggregated port speed during rate configuration
1caf887f362c9a2a40183f209bb9d85200e761b3 net/mlx5e: Harden uplink netdev access against device unbind
a6319c61d3822e9ed9f10c647fa97872246d1a41 bonding: don't set oif to bond dev when getting NS target destination
7af36358526eb4665fc81a544a41e76e7876e9bd tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
018d7c101f30c958af73865186640ed23d0d4b2c tls: make sure to abort the stream if headers are bogus
e3c954a95f7075f63ec7c40497f03769db4c4cc0 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
1decfb473bc95f19f952d8f952811f49cd825431 net: liquidio: fix overflow in octeon_init_instr_queue()
f17dbe46125c272e16f453e579a1fccf9fa0d9d4 cnic: Fix use-after-free bugs in cnic_delete_task
e3425c7e9afe881104f042fae9567122e96b6fd8 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
4d49c224642b4bd9e610d538208423ceef454534 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
215c09e15193ba9318f394087927c4343b6ae525 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
41a264c3d10b4d516d37da7544695e5a10ec40af nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
efa81c77c1fa585344fd8929f6e073ecf990b033 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
14cc980777f6599d4877575c6ef4ab161747ab1d power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
db8e9b45d6050330da3bc2d8af657551293043b7 power: supply: bq27xxx: restrict no-battery detection to bq27000
7aa142cabe7eb6e8923cc898a8479f3162bcd3b0 LoongArch: Update help info of ARCH_STRICT_ALIGN
a1060eadec8ce041e953edbc4e4f09bd2fd31aad LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
3edd9ae2de270bb4d570d68af2e28f266e18272b LoongArch: Check the return value when creating kobj
4ce01a8b2299e70973f6dadb4ebeac772d4aac69 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
9e705e7b6c6b32548b59f2d8977fb4bd5ff584b0 btrfs: tree-checker: fix the incorrect inode ref size check
74a45497148aaafc731315adb3d7d625d243262b ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
c4ff42cba63a81779727ed19a9cd2001e6d5a19e ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
cbd466a4ca87e3a1157c4e503d52fb9e0654fea6 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
3b250ad66c902a9b09700d63bc0b7d89dd172a58 mmc: mvsdio: Fix dma_unmap_sg() nents value
e1834f097da85b1b2067147e012a4db83bca0aba KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
48c0bb28787907f6db006d4f06d261d0c77cefc9 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
73cca7cfefcd9012f207e11301a1cfe3ef88e1f9 rds: ib: Increment i_fastreg_wrs before bailing out
7a105f079502977523bd608142535451f73986ab selftests: mptcp: connect: catch IO errors on listen side
8d09bda300bcf67efa816621623eb98dc718f931 selftests: mptcp: avoid spurious errors on TCP disconnect
a5c9011dc5c6f9303a22ddf41341555a1f3f8e9a ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
d04c45c8af14c8a4c6e64ea6a154b78d824149ce io_uring: backport io_should_terminate_tw()
fbe691559633ee3c9c33a35b1c89272c7d931b81 io_uring: include dying ring in task_work "should cancel" state
22b156e443e3c0f4afff58cbdba941eb7daef16b ASoC: wm8940: Correct PLL rate rounding
477ead1b5476dc4167122a4a14e46f3dcea7d23f ASoC: wm8940: Correct typo in control name
8874f5d942cf3b3f15d6b8fd6be1be86ba1525fc ASoC: wm8974: Correct PLL rate rounding
f669532a9936ca4c0688499a9ad52eb416cae9bc ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
441f427cb2c19201d9b5490cd339b0c4c8ff1eed drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
8ae84d766c2f0f089b79a9c81919a90ba8f6f630 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
7f10f7de035b1a5dbebd69b86e26fdeda02d32cd crypto: af_alg - Set merge to zero early in af_alg_sendmsg
0077ccbc99af084280563d85ec0464df7b86813b smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
fb1745d798eea81eb6f1dc371527cb61d089c411 vmxnet3: unregister xdp rxq info in the reset path

--===============9172919897614012440==--
