Content-Type: multipart/mixed; boundary="===============4082788944048304125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 21 Mar 2023 03:32:33 -0000
Message-Id: <167936955373.26367.7583629240367393606@gitolite.kernel.org>

--===============4082788944048304125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 73f2c2a7e1d2b31fdd5faa6dfa151c437a6c0a5a
    new: f3594f0204b756638267242e26d9de611435c3ba
    log: revlist-73f2c2a7e1d2-f3594f0204b7.txt
  - ref: refs/tags/next-20230321
    old: 0000000000000000000000000000000000000000
    new: cbf93ef256560beebe6c771a5bf95b5c52c4581a

--===============4082788944048304125==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-73f2c2a7e1d2-f3594f0204b7.txt

547c495bed71d30385133d8ebcfc787349fcb11d locking/lockdep: Introduce lock_sync()
808a9d675969382c855acc304c288dfa713d3f9e rcutorture: Add test_nmis module parameter
7ff0b54491791bdb99659e73c9851ac398c81416 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
7c3a8b48dc5452ec639293fd7796402d02213f58 rcutorture: Make scenario TREE04 enable lazy call_rcu()
236bdb881d9656194a2d9c78ee11dba39329a3b1 tools: rcu: Add usage function and check for argument
995495846f7403cd871b22b03b40bd7e24be07a3 torture: Permit kvm-again.sh --duration to default to previous run
fdcf87a3dfbe19361ff128806a218a28da7689ad rcutorture: Eliminate variable n_rcu_torture_boost_rterror
877a0e83c57fa5e2a7fd628ec2e1733ed70c8792 torture: Enable clocksource watchdog with "tsc=watchdog"
015d8863538249fc7a8f1d3ea9a9e10260adb4dd rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
57e98b73317b764361a5a3ef3fef5b5ea8e6ca64 rcu: Annotate SRCU's update-side lockdep dependencies
90caf1dfe9efb727874bcafd30fefb0807cb7670 platform/x86: apple-gmux: use first bit to check switch state
96ec2d9868c4afd3cea17f4ee18b84ccc1cde20f platform/x86: apple-gmux: refactor gmux types
0c18184de990e63f708b090bcb9fc6c0fbc427cd platform/x86: apple-gmux: support MMIO gmux on T2 Macs
f863fac1b15f77fc3c115f5afbd535983bb961a1 platform/x86: apple-gmux: add debugfs interface
d2e6832147998ba12c810cf88862126f6fae9b0a platform/x86: apple-gmux: Add acpi_video_get_backlight_type() check
ad3d0ee8dca5fa4a656057e20f9605bbe7ff067c platform/x86: apple-gmux: Update apple_gmux_detect documentation
f0f2903de50418899a5e5dcecf2906da44a7a05e platform/x86: apple-gmux: return -EFAULT if copy fails
3608a2cd818a8d97bd3d4dc32f6c0afaf09b15ec backlight: apple_bl: Use acpi_video_get_backlight_type()
b59018c14c1efe36ddc96f3d27308f18e7d1b03e platform/x86: x86-android-tablets: Add depends on PMIC_OPREGION
de4fb5f5165582caf21b9074b918acccf99582a1 Merge tag 'ib-pdx86-backlight-6.4' into review-hans
94227b9c88f3df8ac3025611719cebd125b5981a platform/x86: Add intel_bytcrc_pwrsrc driver
b58a444d7f28ea59fd37a4615e6be86f5d45c880 platform/surface: aggregator_tabletsw: Properly handle different posture source IDs
37ff64cd81ff0abbe901fd4cf401998d534c1cd7 platform/surface: aggregator_tabletsw: Add support for Type-Cover posture source
39e2ba648a6ee4519a5f0aa4cb995f8c97c5db6f platform/surface: aggregator_registry: Add support for tablet-mode switch on Surface Pro 9
3ed0b880b71489d59f89b0bc1323ad34a136cca0 platform/x86: dell-laptop: Register ctl-led for speaker-mute
e6d3418130cdf718eff72db9a05d7262ebb49cff platform/x86: ISST: Add support for MSR 0x54
d805456c712f93ba8a012430f2a93bec133b6ff4 platform/x86: ISST: Enumerate TPMI SST and create framework
0ab147bb840fca2bc3bca88f320b34c5b5cc013c platform/x86: ISST: Parse SST MMIO and update instance
12a7d2cb811dd8a884dea088a2701fcb8d00136e platform/x86: ISST: Add SST-CP support via TPMI
ea009e4769fa3bd05d4c111c3b6865eb3a9be829 platform/x86: ISST: Add SST-PP support via TPMI
06a61df83209ac7f376616f83f3485217c703d50 platform/x86: ISST: Add SST-BF support via TPMI
f8e0077a9d526cac7abbc682d83e98f834ffa909 platform/x86: ISST: Add SST-TF support via TPMI
91576acab0203062b93a578a7d05c8fe9e527f80 platform/x86: ISST: Add suspend/resume callbacks
8496bacae643018a2e24f76aa22426c4b9264933 platform/x86: acerhdf: Remove unneeded semicolon
da62908efe80f132f691efc2ace4ca67626de86b platform/x86: think-lmi: Properly interpret return value of tlmi_setting
daaa2a1f78347d73016b3a331fd48a0ca9e62192 platform/x86: think-lmi: Remove custom kobject sysfs_ops
e970607955eba62bb361e9dea493cd103e5ebd6b platform/x86: classmate: mark SPI related data as maybe unused
06984c83e9afbb718f501b17b1f0a7a4ae6d0bb5 platform/x86: sony: mark SPI related data as maybe unused
fd3c3584539026a708493a49f65d8ff3eb369002 platform/x86: pcengines-apuv2: Drop platform:pcengines-apuv2 module-alias
1f5e62f5fb217f2c1e003236be7d03cf606c26c4 cpufreq: intel_pstate: Enable HWP IO boost for all servers
76531df5e13b5b997a17940d6980a168c616e962 ACPI: CPPC: Add min and max perf register writing support
c984f5d5d45bd5f80d6a9d8541e809300c963aca ACPI: CPPC: Add auto select register read/write support
3e6e078057640751654bda9fd2278a944f61fa4a Documentation: cpufreq: amd-pstate: Move amd_pstate param to alphabetical order
2dd6d0ebf74049256160a3d03dabbd92fe0b8599 cpufreq: amd-pstate: Add guided autonomous mode
3ca7bc818d8ccf399cb0366d8d9a915c04a446f9 cpufreq: amd-pstate: Add guided mode control support via sysfs
7a9dec665f6875f61fe0c2e71b25842daade5110 Documentation: cpufreq: amd-pstate: Update amd_pstate status sysfs for guided
2a96243e22f880ad53a977e09680aee276dc50b5 thermal: intel: x86_pkg_temp_thermal: Add lower bound check for sysfs input
7e13a689448be9953d424a99eb00a0c4a61c64fc locking: Reduce the number of locks in ww_mutex stress tests
98d94b4551744bf315c4c53dd7e283edcd0b877c locking/lockdep: Improve the deadlock scenario print for sync and read lock
ec437e53298958f9a6248271d89fd6d24253093c rcutorture: Add SRCU deadlock scenarios
aa5c2cfb06ad2e98728d8ebc424e2df370c80b9a rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
9dc68f40c665d2a496dd9c87921539a9f2d6be56 rcutorture: Add srcu_lockdep.sh
d4c31d4c7076982df2adfe00af09da07ba52d86d srcu: Add comments for srcu_size_state
1848dfb5727ba92376e5dd337329ee75c34f5039 Documentation/RCU: s/not/note/ in checklist.rst
e9afaedb3a55a4afc23b882905fdb658141e328e srcu: Clarify comments on memory barrier "E"
060185faf590940dbe28e4701e172380961ff5d0 Documentation: RCU: Correct spelling
e4e9b4102416bbb0eaea1552489266db95fe3168 doc: Update whatisRCU.rst
90ebe42f2b5b4558be5fc7513bb6b67edd6db38d rcu: Add comment to rcu_do_batch() identifying rcuoc code path
90c0584722079c62bbc741ae8064e2d1b253f162 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
ec6d812c2e5bb1660759996821433eb585b4d346 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
f339c76cfe295b11b1a8ab94ea321ac9a678780a entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
db8f8eb1c0353398b10c4a2a4acc6e1e67765f9f rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
0cdf84ba46f0666842aeb2d6cfb6d358937ffbdf rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
42f1f5897a5857f41803a9fdba1fe03b38dbdc9a rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
62a351be6c29a1fe623099708b698fc5ba922e3d rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
b2753a12f461e5eff09983b0198f53b807a67abd rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
ef6011932a0b9504c0bf83d5585b912232f955ad rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
842ae216fe0bcac05280bb0eebabb7051adc80c8 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
197f52e26032d3d93ae7023ba134020b636072e9 misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
21f0d6c6612ff8fc8c95d3e826dbb28ab836c963 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
ae8258774e4cef533b5d6faec629157cc4ae436d lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
8b2526896387784c28d832710d435caa9f0562a0 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
12c380a438476159ac79fdf13ba101ea8d57f92f net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
bb01cb39ead48b9f5e02aba25cf0804aa1e17176 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
423cd55661a67f86a20070b9571e588ece5e4ece rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
21a2b3fc4fb193f89113b36002425fff2fe5bc9a torture: Enable clocksource watchdog with "tsc=watchdog"
4501b1607fdd71429f0cb912e3a8924d06cb22e8 rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
372a5d2953d9048e93f28c81d35e716a56cf7142 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
6e938fdd0e545a7faa91012348c86594ce4ba464 mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
8a2878eb4bf7e4601100b93f56d32a13ff6994d8 RDMA/rxe: Rename kfree_rcu() to kvfree_rcu_mightsleep()
3858f51e1a99c141ea15051d5d26181b8ba0caf2 checkpatch: Error out if deprecated RCU API used
e5302ae9494ead7f9716b294e7508e0e9e0f1bc3 Merge branches 'rcu/staging-core', 'rcu/staging-docs' and 'rcu/staging-kfree', remote-tracking branches 'fbq/rcu/lockdep.2023.03.17a' and 'fbq/rcu/rcutorture.2023.03.11a' into rcu/staging
7c19147d9cfc0f9328049d2e278279150d7de9ca pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
5465d9891254b9ebc5fedee298bd40dda9ddf6c1 pinctrl: ralink: rt305x: add new compatible string for every SoC
f7dedad4e290e8be87b1c5a63a19a9663bcd2740 pinctrl: ralink: mt7620: split out to mt76x8
dc6ae2057c9cf24a4580e4c421a3cc16ade3ac21 pinctrl: ralink: move to mediatek as mtmips
ea183c37312334f4d93908e0fee0835e3a441ca3 pinctrl: mediatek: remove OF_GPIO as reverse dependency
e19e35a85216ac5ac5fa74b62d2d3f4a92665a2b dt-bindings: pinctrl: ralink: move additionalProperties to top
6c011cc41091625c9abbf1e711bd44c655645377 dt-bindings: pinctrl: ralink: drop quotes from referred schemas
0b91c8aa698f29ca6880c0f4f7920782c6e9aed8 dt-bindings: pinctrl: ralink: add new compatible strings
9c5ade5a7304ba79a7603f0c66d2b9d6ae7b69e7 dt-bindings: pinctrl: ralink: {mt7620,mt7621}: rename to mediatek
a22452afa896af118e9cdea06b591e4a77309b41 dt-bindings: pinctrl: mediatek: mt6795: rename to mediatek,mt6795-pinctrl
ff01f753682b0a09ec442173669b2114c5e8fc1c dt-bindings: pinctrl: mediatek: mt8186: rename to mediatek,mt8186-pinctrl
0dcf5a56bd93f92665f9e3437843811fd4374355 dt-bindings: pinctrl: mediatek: mt8192: rename to mediatek,mt8192-pinctrl
1d45ecb05ab4ec878254f2a11a5af49b64020148 dt-bindings: pinctrl: mediatek: mt8195: rename to mediatek,mt8195-pinctrl
a9d44c4cc049d9024ed05dc9a615100b019c6f93 dt-bindings: pinctrl: mediatek: fix naming inconsistency
c911ad22a884795529241cf7074b5cde355741b7 dt-bindings: pinctrl: {mediatek,ralink}: fix formatting
03af785ee25a753c6b93ef70130b97020ccfae27 dt-bindings: pinctrl: mediatek: fix pinmux header location
6a735ad501816786af9fc372eeace9ce4735bac0 dt-bindings: pinctrl: mediatek: drop quotes from referred schemas
4b8efbae17e1f2762cd3799970b702bf61dfb5be dt-bindings: pinctrl: mediatek: mt7986: fix patternProperties regex
5c7daf4a06065de15e29a9a14dc22acd4b0062f2 dt-bindings: pinctrl: ralink: rt305x: split binding
565afac7a37ab861f62edcb0683bc8d67949fc92 dt-bindings: pinctrl: mediatek: mt7620: split binding
c7c4891bc787850a86e3c797f754bb1623e171ae MAINTAINERS: move ralink pinctrl to mediatek mips pinctrl
709d60b5dfbfc7d2973ad6085cb1117e827cfc8d dt-bindings: pinctrl: qcom: Add SM7150 pinctrl binding
b915395c9e04361926ec329f784a1a6fda033492 pinctrl: qcom: Add SM7150 pinctrl driver
5b63ccb69ee8ee5ddb58d8ce105b880905678bd5 dt-bindings: pinctrl: qcom: Add support for IPQ9574
c74eef68fd2d3a7821ecb57a607d597775df53ac pinctrl: qcom: Add IPQ9574 pinctrl driver
f1148d3491b4b76eb233e6f6b85e9811ae4c96f8 dt-bindings: pinctrl: qcom,qcm2290-tlmm: Allow input-enable
cae630bf47f84d426407ff6261debfe073ce8a4b dt-bindings: pinctrl: qcom,sc8280xp-tlmm: allow 'bias-bus-hold'
d11f932808dc689717e409bbc81b5093e7902fc9 pinctrl: mlxbf3: Add pinctrl driver support
41e31b34a89510483ec341d7adfda5abd14b1eac media: dt-bindings: rc: add rc-dreambox
a17b738cdefb77ffb9ce0cade430557a8bc1df10 media: rc: add common keymap for Dreambox RC10/RC0 and RC20/RC-BT remotes
b569972ab8d336590020d699bdb58b42729292d0 media: dt-bindings: rc: add rc-beelink-mxiii
12f9225882563f67b7c32489cc1f8f5088f65b28 media: rc: add Beelink Mini MXIII keymap
b8cff31b76279f388c4bc4458e31e72932fe37d1 media: tc358746: Remove unneeded semicolon
6262e80228df0974f6342ac2324d7bcfd319956b media: platform: exynos4-is: Fix spelling mistake "palne" -> "plane"
59eeb9ad7c69b76d5aea5bfe9123af3d7da1b08a media: dt-bindings: silabs,si470x: Convert to DT schema
e78da4da9edb2dc44b9302b6229284892cdb58b5 media: dvb-frontends: Fix a typo ("Unknow sleep mode")
de163422206076d764e800486f9c28a0ede7410a media: drop unnecessary networking includes
d5872e93fab99e371de97537d7f352cecdf7f92e media: mxl5005s: Bounds check size used for max array index
474acc639fc8671fa4c1919d9e03253c82b6d321 media: imx-jpeg: Bounds check sizeimage access
2371adeab717d8fe32144a84f3491a03c5838cfb media: bdisp: Add missing check for create_workqueue
cf75b2970352ad082d2e866e564ea26f60d3c545 media: dw100: use devm_platform_get_and_ioremap_resource()
2b64bcb76ac525d712116cd5d0dbb4c663cad63c media: platform: renesas: use devm_platform_get_and_ioremap_resource()
35dac920f721ccfed1116e807b90d8971db3d457 media: platform: stm32: use devm_platform_get_and_ioremap_resource()
d00f592250782538cda87745607695b0fe27dcd4 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
46ff24efe04ac96a129dd01138640c3447a525e1 media: platform: cros-ec: Add aurash to the match table
ffa331d9bf9407655fc4c4d57dcc92ed2868e326 media: amphion: decoder implement display delay enable
47e8b73bc35d7c54642f78e498697692f6358996 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
bdcd4c10433db0b481278e324b3c0ec329d55b15 media: MAINTAINERS: Add myself as CAMSS maintainer
3af805f70c83525305c1096ec15c64f50d9efa05 media: platform: via: Handle error for dma_set_mask
1634b7adcc5bef645b3666fdd564e5952a9e24e0 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
82b88d4da541e986e40445773b9c19187622d230 media: stm32-dcmi: Enable incoherent buffer allocation
4ae47770d57bff0193fbbf48d56c18759cad5f6e media: mtk-jpegenc: Fix a compilation issue
eed9496a0501357aa326ddd6b71408189ed872eb media: av7110: prevent underflow in write_ts_to_decoder()
6f8cdfdf1c2cc7ab8a696c1d7f03c88e9c7fa8b8 media: platform: cros-ec: Add Gladios/Lisbon to the match table
1107283b3351bef138cd12dbda1f999891cab7db media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
5a84798e039b081d42c71d72e7646de5426f366c media: docs: vidioc-g-ext-ctrls.rst: Document p_s32 and p_s64 fields
3e59c24006f0631980b41506f4130d983e267313 media: admin-guide/media/cec.rst: update CEC debugging doc
30c758a48a98c786ef77c655d8e290c591a5beef media: stm32: dma2d: remove unused fb_buf
9ab9037faf29ce914897d8a4c994f3af54dfd865 media: zoran: drop two obsolete prototypes from zoran_device.h
d75d29eb3596cc566b08e21d1c194d6ee737be1d media: common: btcx-risc.h: drop obsolete header
7777694f80669cb2cdb467fc0fadf3376fbf836d media: saa7146: drop overlay support
50a5677d535e9941ed1dfe45f812792d78a63d35 media: saa7134: drop overlay support
3c161e82dfbd3ee67a1548691412d04d04ad6a37 media: bttv: drop overlay support
ccaa9d50ca73d136accbf66798c04fb25ca44bd5 media: vivid: drop overlay support
2e19bfc8ab175ce1a5251d2b580b19add8a8f1fd media: vivid: drop bitmap and clipping output overlay support
99ba0703c6f4c79674039746e923d0fc84543cea media: v4l2-core: drop v4l2_window clipping and bitmap support
fc650d2eba1087589bbb6ede866756df13b9a9dc media: videodev.h: drop V4L2_FBUF_CAP_LIST/BITMAP_CLIPPING
d04794da9649ab49421a4f942937fbd52896bd3f media: v4l2-core: zero field base in struct v4l2_framebuffer
ce875a29b1ad5ee54197c0aada74093b6567e36d media: Documentation: userspace-api: media: drop clipping, destructive overlays
5a6cf0871265ae89090453e5eab1cb4a5a8ace0c media: i2c: st-vgxy61: Remove duplicate default mode set on probe
985ed1d7432eb0a28be190e2b855050cf1f926fd media: i2c: st-vgxy61: Move 'detect' call to 'power_on'
44b22d45cd45550a9930f5be4e25fc9001e6820b media: i2c: st-vgxy61: Fix control flow error on probe
c2402afcd338b61a7626968a5e9728594459a5de media: i2c: st-vgxy61: Use VGXY61_NB_POLARITIES instead of hardcoded value in tx_from_ep
a50ee4afc77e4df14bc146e03b3fa28daeec14a9 media: subdev: Use 'shall' instead of 'may' in route validation
698a619a04bee1359358d5cba552f008709b79bc media: subdev: Split V4L2_SUBDEV_ROUTING_NO_STREAM_MIX
a1299df6718b718256fd9bf6d7f9bed44c826e61 media: subdev: Add V4L2_SUBDEV_ROUTING_NO_MULTIPLEXING
dbb93ae1a8acd92fb2e1d54d45a329c4ec8990d9 MAINTAINERS: drop uclinux.org
6906f5060d39f95aa0be30e998e0cc1179ba3d04 Input: iqs62x-keys - suppress duplicated error message in .remove()
ffa6206ebf8d39e83d87ac226df68dbbe155819a Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
d46e04ccd40457a0119b76e11ab64a2ad403e138 wifi: rtl8xxxu: RTL8192EU always needs full init
70664495e3d24803ec47ccaccee9a822220558a0 wifi: rtl8xxxu: Support new chip RTL8710BU aka RTL8188GU
8980f190947ba29f23110408e712444884b74251 Input: focaltech - use explicitly signed char type
754ff5060daf5a1cf4474eff9b4edeb6c17ef7ab Input: alps - fix compatibility with -funsigned-char
69f27b45ab5e6c463656319bf94bb56be5ca7e02 phy: intel: Remove Thunder Bay eMMC PHY support
64e480aaaee50513c91b5974c7a276ce2080db5e dt-bindings: phy: intel: Remove Thunder Bay eMMC PHY bindings
44cedb7bed5a1df7a1c55992938de8cc280e68c1 media: i2c: imx290: Make use of get_unaligned_le24(), put_unaligned_le24()
32fceaa6b73051d5d9bb38a4d37bad3360ce5db7 media: i2c: imx290: Use device_property_read_u32() directly
1716efdb07938bd6510e1127d02012799112c433 thunderbolt: Use const qualifier for `ring_interrupt_index`
468c49f44759720a312e52d44a71c3949ed63d7c thunderbolt: Disable interrupt auto clear for rings
b1e675d1b57eb991a5e194e8648477a98f612617 ALSA: ac97: Remove redundant driver match function
ca4331bd0d6d8590d999d2cef93f0bfe9266bb21 media: i2c: ov5647: Add test pattern control
0d840d425e77c85606488bb6869d72a57fcbd04b media: i2c: ov5647: Use bus-locked i2c_transfer()
f8d5f7d9e11a414204e011808043e2c0fb6aacae media: dt-bindings: media: i2c: Add mono version to IMX290 bindings
abae262640ef9c7f24bad65acade25b44c7ba0eb Merge 6.3-rc3 into char-misc-next
f16a70c0472ea4cda3ab53fd3b5d2fa5628fb2c7 Merge 6.3-rc3 into tty-next
364ac7863fc161841e86388884bb7d5f4048031a drm/i915/mtl: Fix Wa_16015201720 implementation
ed00eba03474adbf525ff03d69705d8c78b76456 drm/i915/fbdev: lock the fbdev obj before vma pin
3a84f2c6c9558c554a90ec26ad25df92fc5e05b7 drm/i915: Preserve crtc_state->inherited during state clearing
088a422c3fa3ee9268d400078626b0c202cfe9dd drm/i915/mtl: Disable MC6 for MTL A step
8df23e4c4f72f4e201c28e6fb0a67e2dbf30628a drm/i915/guc: Fix missing ecodes
e92eb246feb9019b0b137706c934b8891cdfe3c2 drm/i915/active: Fix missing debug object activation
150784f9285e656373cf3953ef4a7663f1e1a0f2 drm/i915/gt: perform uc late init after probe error injection
f8d62aa8d24d9883df738e450bfe6be396e11979 drm/i915: Fix format for perf_limit_reasons
59ad01c786a4c94afacc7feb0ab97bf8d6672a46 drm/i915: Update vblank timestamping stuff on seamless M/N change
8bb19dd7e1d728b5137e0e3efed89dc0900779dc media: i2c: imx290: Add support for the mono sensor variant
9a78e9372193428c77bedc0ba4baff4ec3418cd8 media: i2c: imx290: Match kernel coding style on whitespace
672faa7bbf6014a301b6edc477918af445c92ce2 phy: phy-ocelot-serdes: add ability to be used in a non-syscon configuration
c21ff0939d1d9af1acdf0bf420f206ad3bad2c92 mfd: ocelot: add ocelot-serdes capability
fec53f44945877c8627da4d3ad70e3ac7e204f38 net: mscc: ocelot: expose ocelot_pll5_init routine
69f7f89c0db52c5a3fe1bc9ba69d8248b5ee0bca net: mscc: ocelot: expose generic phylink_mac_config routine
dfca93ed51a7cf8bfda876705816a5e55381ac4a net: mscc: ocelot: expose serdes configuration function
3821fd0107b09966a0b8ef0b2de3e999ba534266 net: dsa: felix: attempt to initialize internal hsio plls
544435c9346a34f90a1ed9f19fc40126ba6d4aaa net: dsa: felix: allow configurable phylink_mac_config
6865ecee385bc91d47e6a1801fdf70732e33a6fd net: dsa: felix: allow serdes configuration for dsa ports
4c05e5ceecbbcc0bd570eae218066e1b8bab6438 net: dsa: ocelot: add support for external phys
26271394cf2e92d4112a937045157e3b1db09929 Merge branch 'ocelot-external-ports'
a8eff03545d4cef12ae66a1905627c1818a0f81a net: dsa: report rx_bytes unadjusted for ETH_HLEN
6b6bc5b8bd2d4ca9e1efa9ae0f98a0b0687ace75 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
077d1b328d610f596cea0bfe6d1033fd2cb9e0be media: i2c: imx290: Set the colorspace fields in the format
f539858741b34937bf684a47476901006a635468 media: i2c: imx290: Add V4L2_SUBDEV_FL_HAS_EVENTS and subscribe hooks
5327469ec4c07977e1d824badadd2628fcd04e85 gpu: drm: bridge: sii9234: remove unused bridge_to_sii9234 function
5cc0de456749712c6840d5d9e5b3de1071932aa5 drm/i915/psr: move PSR debugfs to intel_psr.c
09b9851776b57f7a8a132db55942fc3ee0fdd4f3 drm/i915/psr: switch PSR debugfs to struct intel_connector
e1435b67afaef736f5001ba937ab5adb5bf4afa2 drm/i915/psr: clean up PSR debugfs sink status error handling
0599331c3da6dbbe814262079f6b0c4f3575fd5d s390: simplify one-level sysctl registration for topology_ctl_table
751e24071c2e408f4b1781327756700ee4c941ab s390: simplify one-level syctl registration for s390dbf_table
71cb8c00a2eb74b6c61374366fef4fd402faa692 s390: simplify one-level sysctl registration for appldata_table
414b2a960e4373765987bdaeaafbccde6b6eb27b s390: simplify one level sysctl registration for cmm_table
7ddc873dcb1d05eaafceeb4a2afd53bbb31addb8 s390: simplify one-level sysctl registration for page_table_sysctl
7db12246306ea601809f22b26d7c2093dd80e146 s390: simplify dynamic sysctl registration for appldata_register_ops
7229ea86e0a0ed117bbc9d1677003c0bb0a5d40e s390/dumpstack: resolve userspace last_break
ee0285e13455fdbce5de315bdbe91b5f198a2a06 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
53fcc7dbf17691d8eac382ee315970a75286dd4b s390/boot: remove non-functioning image bootable check
8c37cb7d4ffcc827a9484282691b018715a5ae1a s390/boot: rename mem_detect to physmem_info
f913a6600491d3f478ea976a9be0fb1001476c10 s390/boot: rework decompressor reserved tracking
e4c31004d3348202d4bc0bcdf662bf9d9d3e11cb s390/mm,pageattr: allow KASAN shadow memory
557b19709da97bc93ea5cf61926ca05800c15a13 s390/kasan: move shadow mapping to decompressor
e5323477e66c0e2cf9363646e8a84e98e8c79f43 Merge branch 'decompressor-memory-tracking' into features
6ef55060a1cc29dd54ff390f22cb3de266dab2b0 s390: make use of CONFIG_FUNCTION_ALIGNMENT
dfa2a72cdbfc3b7cda196b3389579cff88201ce6 s390/ftrace: move hotpatch trampolines to mcount.S
91a0117dce08a635d48b6016c5af354edde2082b s390/expoline: use __ALIGN instead of open coded .align
c2272b2d3b164a02929c0ce9ffed35c4fe8fbe40 s390/vdso: use __ALIGN instead of open coded .align
322a7ce7a62f0593160bb80f5fba52d64967b92f s390: enable DEBUG_FORCE_FUNCTION_ALIGN_64B
003d248fee72eb8d86aefaf3b6e47fe8acfda0b6 s390/zcrypt: make psmid unsigned long instead of long long
8794c5961394b7fb8a69f43eaad9566e5496c0c8 s390/zcrypt: rework length information for dqap
964d581daf46a1e65af220786104c6db88f833aa s390/zcrypt: replace scnprintf with sysfs_emit
f6047040217babeb9655b855c83d61cb1c375ac9 s390/ap: exploit new B bit from QCI config info
d7b1813af6a589597290cd5f720e138c0a2bf913 s390/ap: introduce new AP bus sysfs attribute features
211c06d845a7a5d856e2a99276ceb02aaa11c618 s390/ap: make tapq gr2 response a struct
088174960ebc197fab8af9b99e039bc5c0aa34e7 s390/ap: filter ap card functions, new queue functions attribute
4bdf3c3956d863b6823daa185ee3ce3e3a432cf3 s390/ap: provide F bit parameter for ap_rapq() and ap_zapq()
c81cf436e47c34d2ff29e1b3db296f00d55b1c6f s390/ap: new low level inline functions ap_bapq() and ap_aapq()
263c8454dbffd4b878ea9bb403e157a56de98aca s390/ap: introduce low frequency polling possibility
2d72eaf036d2f2b7ec16cda2d0e7ce292537dad9 s390/ap: implement SE AP bind, unbind and associate
038c5bedbc313b55f66b26fda5a7808727c2f177 s390/ap: add ap status asynch error support
d28d86a07dbca4b6e33032196ef4a9a7121181b4 s390/mm: make use of atomic_fetch_xor()
4d7e5f5b9f86f9a15927baffcdb05274cc38779c Merge branch 'fixes' into for-next
1485d9a4eecf871b032162cc1478f6b726f064a9 Merge branch 'features' into for-next
7f247f5a2c18b3f21206cdd51193df4f38e1b9f5 net: usb: lan78xx: Limit packet length to skb->len
7d722c9802d4bd61a1f1614e07413b6a5fac382d usb: plusb: remove unused pl_clear_QuickLink_features function
556d5a2d4268e3ce860e85e032859ada1c64e1b0 drm/gma500: Remove unnecessary include statements
b8bbbea1ae6441aaa2439f4fb5fb757d513833e1 drm/gma500: Move fbdev code into separate source file
8261dd979e801a29f96e4996112eaaa65c04ea24 drm/gma500: Remove fbdev vma open and close callbacks
a89c957a955e00d9eac726551cb9fb386be1057a drm/gma500: Fix naming in fb_ops
d19ccb4ca5436d7500f9fb47d71ea0bfecea52ce drm/gma500: Inline psbfb_create() into psbfb_probe()
8f1aaccb04b7cf63135f4e2748226dfa2fb01e3f drm/gma500: Implement client-based fbdev emulation
b704eeae319608b48925869121c97c7bc1ea55fd drm/gma500: Pass fb_info to psb_fbdev_vm_fault()
19b3bb51c3bc288b3f2c6f8c4450b0f548320625 net/ps3_gelic_net: Fix RX sk_buff length
bebe933d35a63d4f042fbf4dce4f22e689ba0fcd net/ps3_gelic_net: Use dma_mapping_error
f36fa5581bcace4e1054347c46ca67f2664fba33 Merge branch 'ps3_gelic_net-fixes'
a69e332b4ef9f697a4558bab9c442a02b3659fcb net: phy: smsc: export functions for use by meson-gxl PHY driver
be66fcc16ce677eaf4b119861d468dc1881a13aa net: phy: meson-gxl: reuse functionality of the SMSC PHY driver
c3892e8c51d27f73341eab042afa147a7ca2b966 Merge branch 'reuse-smsc-phy-functionality'
5fc3f6c90cca19e4b13433621d9c2dcae875f4d7 r8169: consolidate disabling ASPM before EPHY access
56aecc0a655d997342ca85a3dd1f59715f2b3349 MAINTAINERS: remove file entry in NFC SUBSYSTEM after platform_data movement
22aa20e4c5dcbe6fdc480eb4fb27039b1f43217f Revert "drm/i915/hwmon: Enable PL1 power limit"
d5701d8f5210f8c70ffd1b51283b2373573e7b5a drm/bridge: cdns-dsi: Convert to platform remove callback returning void
d1837136d184dda0585a687c614a9117cc87ad27 drm/bridge: display-connector: Convert to platform remove callback returning void
be5c6b177229c5cb40f3fef785250afbfd669175 drm/bridge: fsl-ldb: Convert to platform remove callback returning void
04751a061ea055c4fa264f20f4558073c3d8fb2e drm/bridge: imx8qm-ldb: Convert to platform remove callback returning void
3a39841322be5502f5355a558617f0a56b2b3ad2 drm/bridge: imx8qxp-ldb: Convert to platform remove callback returning void
b931c166c47207c8c7bc7eda6c8881dfe0241389 drm/bridge: imx8qxp-pixel-combiner: Convert to platform remove callback returning void
2b438065c3e538844a3b2b56f567303020bf97de drm/bridge: imx8qxp-pixel-link: Convert to platform remove callback returning void
23a92abbf3ad44058b5d3cf57937cfb9de972c05 drm/bridge: imx8qxp-pxl2dpi: Convert to platform remove callback returning void
f328e96b764a603b3b70f0e9ef6ee052a78ed2ad drm/bridge: lvds-codec: Convert to platform remove callback returning void
6780b94d8ed37a0f453a5bc90821ea669ac3c0d2 drm/bridge: nwl-dsi: Convert to platform remove callback returning void
3fce4c948e2b73ba6f6f2aa7e1c2f101b997e192 drm/bridge: simple-bridg: Convert to platform remove callback returning void
e85f436824f2e2e067c0a151e954cb403b483234 drm/bridge: dw-hdmi-ahb-audio: Convert to platform remove callback returning void
8891698273b125e57d0d2b6a91451bac06e968be drm/bridge: dw-hdmi-cec: Convert to platform remove callback returning void
2b9efaed4e4045a40944265f99f52b232df3347f drm/bridge: dw-hdmi-gp-audio: Convert to platform remove callback returning void
ed58ee126c4da81af79ab40b7c6508a7100c7eac drm/bridge: dw-hdmi-i2s-audio: Convert to platform remove callback returning void
5e3ea76492265fdbadd7a58963ff2a3a2e2e8be4 drm/bridge: thc63lvd1024: Convert to platform remove callback returning void
67fcd5d2f3ec364cb7af2c307ed1999bedebb606 drm/bridge: ti-tfp410: Convert to platform remove callback returning void
25b800631773163a0bbf8b761d7ea4f921f3cfba dt-bindings: power: supply: adc-battery: add binding
6a89d71d87c52a0260b0de56c41cb240124ddd2e power: supply: core: auto-exposure of simple-battery data
62c3a9dba56c630c559e01da38c229ae0c1d456c power: supply: generic-adc-battery: convert to managed resources
6ec76fe0262e041df2c961218b168ca135263c2f power: supply: generic-adc-battery: fix unit scaling
813e9743e41b3c64e706ce6c9e70cff1c5c7b226 power: supply: generic-adc-battery: drop jitter delay support
3aaaca3cc5fc30bdcdf8d4008cd65f2a1f045526 power: supply: generic-adc-battery: drop charge now support
3c67712e0f268fd3d36439af30111bbe1a32f186 power: supply: generic-adc-battery: drop memory alloc error message
dd965d9b526ee9a3768fceb0e37854aa2bce7190 power: supply: generic-adc-battery: use simple-battery API
af962173d191b519015dc0b83bfe8a91261a35a7 power: supply: generic-adc-battery: simplify read_channel logic
8e5d3caa28d73e3d5b6f3054fed871fcb6040083 power: supply: generic-adc-battery: add temperature support
14d8f2ea0751bfb15506a1462adb8c781aba8708 power: supply: generic-adc-battery: add DT support
872a6f367cc26817a22de687b79b98c9acb10641 power: supply: generic-adc-battery: update copyright info
0dd24698f654d415c3388bc962d17c41a8b75ede power: supply: generic-adc-battery: improve error message
2c9fafafd1866f22deb8988d9b63ff9f921ce8e3 power: supply: generic-adc-battery: style fixes
749b30efffe58dc59c39c32673ac03010f822581 drm/prime: Fix documentation of drm_gem_prime_fd_to_handle()
28a4f5609c9aad29f921850d3fe58bec5074c86c drm/vgem: Drop struct drm_vgem_gem_object
da0ba0ccce54059d6c6b788a75099bfce95126da platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
4d5a2a7d2c97dbd658533eea5f79dab1ad5dc0ee platform/x86/intel: tpmi: Fix double free in tpmi_create_device()
8d13d50b157655247cdb3a69aca7836b58ff8735 platform/x86/intel: tpmi: Revise the comment of intel_vsec_add_aux
458aa82041ce3cd46ff5f9afd078f62a683daa28 phy: qcom-qmp-pcie: Split out EP related init sequence for SDX55
364c748d5e085a4cf425bbca90482e8df77d022e phy: qcom-qmp-pcie: Add RC init sequence for SDX55
b4700ed86f00d1917f5219c861f425f92af1a7ef phy: allwinner: phy-sun4i-usb: Convert to platform remove callback returning void
b762d7d39d32859728f4d847c3f3c9705833f6dd phy: broadcom: phy-brcm-usb: Convert to platform remove callback returning void
7b23fd5c835298a846f3f18dfdcfa95ef34172c4 phy: cadence: cdns-dphy: Convert to platform remove callback returning void
e9ddb1ad98130d542c9f0d5dbfa6c833420a03ab phy: cadence: phy-cadence-sierra: Convert to platform remove callback returning void
e758fbbc0aa1014e29c0f4ca050ad09a0835197b phy: cadence: phy-cadence-torrent: Convert to platform remove callback returning void
780d771d7fbfcef1a554521dc86cd4d94039eee9 phy: freescale: phy-fsl-imx8qm-lvds-phy: Convert to platform remove callback returning void
2637959428c90ee99a2103d6d6a3994602cf9f85 phy: intel: phy-intel-lgm-combo: Convert to platform remove callback returning void
30850b6e2bbd922f18a7d84666b021aa5e14af65 phy: mediatek: phy-mtk-mipi-dsi: Convert to platform remove callback returning void
dd5c724e09f91ba7b08054f754abe3b6e14c3e7b phy: motorola: phy-cpcap-usb: Convert to platform remove callback returning void
91537c86c5203163bc671d79e941ca06eacd1a95 phy: motorola: phy-mapphone-mdm6600: Convert to platform remove callback returning void
cbed624f3e4d9c55fb91ec2194cab69dffd30abd phy: phy-lgm-usb: Convert to platform remove callback returning void
64299241b4c014d12109866e1a0934bbd13df238 phy: qualcomm: phy-qcom-apq8064-sata: Convert to platform remove callback returning void
e5ce6d9d654d36329490c863645cdcd0bc36b64e phy: qualcomm: phy-qcom-eusb2-repeater: Convert to platform remove callback returning void
de6862d1bdfafaf0369b3abb648c02a621783172 phy: qualcomm: phy-qcom-ipq806x-sata: Convert to platform remove callback returning void
aba5c6f3eccf930dcd5c55f21b191e6f7d806c53 phy: renesas: phy-rcar-gen3-pcie: Convert to platform remove callback returning void
c7ac6dff31fab4ac334f3c6780286f05ea77eea4 phy: renesas: phy-rcar-gen3-usb2: Convert to platform remove callback returning void
8e593a223eadbae6b5e42b8821d1917f230b288e phy: renesas: phy-rcar-gen3-usb3: Convert to platform remove callback returning void
f1c01b91e56b5716eff573bdefbb771ac1d133b7 phy: renesas: r8a779f0-ether-serdes: Convert to platform remove callback returning void
b41f07b2010c65f9a3e95b0d60ae9eca6272c107 phy: rockchip: phy-rockchip-inno-csidphy: Convert to platform remove callback returning void
497a38322ac9830b79da97e6a2a2255d0520a5d7 phy: rockchip: phy-rockchip-inno-dsidphy: Convert to platform remove callback returning void
cb1161c0c18dc396665a83af00e5397c4895422e phy: rockchip: phy-rockchip-inno-hdmi: Convert to platform remove callback returning void
1d558e55e01651e9add409a6fb652205e8dd9f92 phy: rockchip: phy-rockchip-typec: Convert to platform remove callback returning void
31d0d4e0222b69b33b93ee45637cc18c690449a3 phy: st: phy-stm32-usbphyc: Convert to platform remove callback returning void
80460691c16b74896f536067863f13b5e693dede phy: tegra: xusb: Convert to platform remove callback returning void
b1d9ad66587110fe35f6c2b2cd176c11a400ad24 phy: ti: phy-am654-serdes: Convert to platform remove callback returning void
0196c847236a84535d92b04a79d694ae063c6f68 phy: ti: phy-da8xx-usb: Convert to platform remove callback returning void
13e1f73503abf52abca76843dc5050d6e4d221df phy: ti: phy-dm816x-usb: Convert to platform remove callback returning void
db850ea9fc746090a0567d6dbf6888a9225bcfb1 phy: ti: phy-j721e-wiz: Convert to platform remove callback returning void
5566da719432a4821bda342a314b693f2b451693 phy: ti: phy-omap-usb2: Convert to platform remove callback returning void
c29d42577608080d83e488c6cc0b8d6835adeeb4 phy: ti: phy-ti-pipe3: Convert to platform remove callback returning void
a01c9d19422e486578d7cfdf799e464025417eab phy: ti: phy-twl4030-usb: Convert to platform remove callback returning void
8e9930e14d040bde33a11a62eee8c3c6981c7126 phy: Use of_property_present() for testing DT property presence
8a65acdd43def7ebd9b51d21ca80bc4d4a55583f phy: marvell: drop of_match_ptr for ID table
5e4d267f9bc9274f8050a5ea8d4618c7f05e12eb phy: st: spear: drop of_match_ptr for ID table
8b798761243bf854cbf706fcfc21798726ff587a phy: tegra: xusb: Support sleepwalk for Tegra234
e3be4dd2c8d8aabfd2c3127d0e2e5754d3ae82d6 phy: st: miphy28lp: use _poll_timeout functions for waits
84a59a314263c21de1b308abda7f7eea92da740d phy: xgene: Depend on ARCH_XGENE rather than plain arm64
840525415bdb2cb9873c6faea1984303efa65008 Merge tag 'counter-fixes-6.3a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
eb0b8481c2e03a5ae01f6bea60b42109bd12b6fe ASoC: tegra: Support coupled mic-hp detection
44b2fc2edb61e956885b4305bddaaec7f05d93d2 ASoC: tegra: Support RT5631 by machine driver
d007a87bd7d181854b53b3e7fcbcf66c4bef86b2 ASoC: tegra: Support MAX9808x by machine driver
2a7a8ebe85e1fa7e929f6f986a61f10321093c43 ASoC: nvidia,tegra-audio-common: add coupled-mic-hp-detect property
2060c9b8ae2a1f6abec483709f4209b6e3602b89 ASoC: nvidia,tegra-audio: add RT5631 CODEC
85a375fe8df906b2701346e03e71501e6861a75a ASoC: nvidia,tegra-audio: add MAX9808x CODEC
2f43ef99ac623b6d9154c26d4f6785df18b4d8e4 ASoC: dt-bindings: everest,es8316: Document audio graph port
bf4062b7420d01b4fafd7211fd2dc68b916591bd ASoC: dt-bindings: rockchip: Document audio graph port
bfbae373c55e3b1c15a6ba656211dbbe7c390aa1 ASoC: dt-bindings: rockchip: i2s-tdm: Document audio graph port
9971f3358338950d9d3345184fb2c0cfc6fc8552 ASoC: dt-bindings: rockchip: i2s-tdm: Document power-domains
b0fe6a91fa9d5599ba3cace2748906e086c5a56e ASoC: dt-bindings: rockchip: Add compatible for RK3588
0e6c37610934e9b91f6f5f2599de5e2f1ab59e72 ASoC: rockchip: i2s: Add compatible for RK3588
d9e909e219a843c6bf49f9affe536660f830d6fc ASoC: dt-bindings: Drop unneeded quotes
1d52cba3b99278f178bfadf88e666648a217a813 ASoC: fsl: define a common DRIVER_NAME
9934844f6b49fb9964f878f12912abe689eaed5d ASoC: fsl: Specify driver name in ASoC card
259b93b21a9ffe5117af4dfb5505437e463c6a5a regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers that existed in 4.14
ed6962cc3e05ca77f526590f62587678149d5e58 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 4.14 and 4.19
d3b81d97d55871cb11412caedded440f1fddc4e9 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 4.19 and 5.4
67dc71c61b64be85ce33d3332ca5511f9b1faef7 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 5.4 and 5.10
46600ab142f8c2ecc2a647175fd86d53bc285a9a regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 5.10 and 5.15
41cff178e3d6df28acd8490519a656c509b4496f regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 5.15 and 6.1
bdce47bb19cbf7784d48e93677c868a69dbae439 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers that are newer than 6.1
cff5c895137cb5c3d48811881f111b17c444e2d5 regulator: dt-bindings: Drop unneeded quotes
5cb79889a0bab6832662ec5b8f7d1f0e6e7c25ed spi: sprd: Don't skip cleanup in remove's error path
3b74dc8acd5c2e59d4a1988a87d64b08fba56d5f spi: sprd: Convert to platform remove callback returning void
11951c9e3f364d7ae3b568a0e52c8335d43066b5 spi: imx: Don't skip cleanup in remove's error path
423e548127223d597bb65a149ebcb3c50ea08846 spi: imx: Convert to platform remove callback returning void
a0dcd1ff96293775c3ec30ae0091713982c5c24c spi: renesas,sh-msiof: Miscellaneous improvements
b7c994f8c35e916e27c60803bb21457bc1373500 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
7337f19aceba1088e4593fe5e384d24d170c1505 nfsd: don't open-code clear_and_wake_up_bit
47457ead021b03ac5076fcf4991b24426657a896 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
e659ef7db182847b81e6e7c7977bd73b8d639501 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
e1eb8b6e67e8ffd9faa7a5271b0989200b2dc4e5 nfsd: don't kill nfsd_files because of lease break error
955a899f1c4097207d2b30de8b90cb354012b021 nfsd: add some comments to nfsd_file_do_acquire
34d4d7b37417564feacf4993df48dc7d9a5c642d nfsd: simplify the delayed disposal list code
963e747c07eb13c56563dab5efe341e5a097d517 nfsd: don't take/put an extra reference when putting a file
a7966353a365b9d040c1ad5e5a653027f5d070f7 nfsd: update comment over __nfsd_file_cache_purge
1cb33d4b870b453ae4a3fe7f9ad93c32fea6d01a nfsd: allow reaping files still under writeback
cbaf9841e928a80d19a073b1b6b5b48d86ddb373 NFSD: Convert filecache to rhltable
33bedb1e4e12e3b954c8de6aa1106c92e54d96a8 lockd: purge resources held on behalf of nlm clients when shutting down
82c7943c9358b2d4e7770dca10a10cd9fc805b22 lockd: remove 2 unused helper functions
88f9809a1e91f04bc461641848c05d0ec2aa3d11 lockd: move struct nlm_wait to lockd.h
4de983d502c2353ca080a08d19f0afba67fda72c lockd: fix races in client GRANTED_MSG wait logic
0d446182338520cd583d3d246bb4abead36c4e3b lockd: server should unlock lock if client rejects the grant
3edaf1fa1dc5202146a8cf64160358acd1fd1fb0 nfs: move nfs_fhandle_hash to common include file
48e667e5b0181dbb5c41eb494ef0a06d371284dd lockd: add some client-side tracepoints
c35349d4eaac1a958b1f8bdeb10e5b4952005301 SUNRPC: return proper error from get_expiry()
3077f83bfb9e40371b4aa84d2dd5bfb5311ecae4 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
bc35f9a21a55e4ad672ccee0648d8c1a6ef26ee4 media: i2c: imx290: Fix the pixel rate at 148.5Mpix/s
de39557748cf4e8510639fc9e713ecb958abfa48 media: i2c: imx290: Support 60fps in 2 lane operation
d0347f9889e34ae6ad9e4d3482c657e216ca41f3 media: i2c: imx290: Use CSI timings as per datasheet
08a0061db717d6a89e7946b20d96964f1868dcca media: i2c: imx290: Convert V4L2_CID_HBLANK to read/write
9fe4eee963bb0beea7ab105e2a4052a81a44ebf4 media: i2c: imx290: Convert V4L2_CID_VBLANK to read/write
bdb55fb216c5d7eb6a7c5b4ab6c9984be75865ff media: i2c: imx290: VMAX is mode dependent
044c2bfd003611f9ddcabe437cae0f1d8b03d252 media: i2c: imx290: Remove duplicated write to IMX290_CTRL_07
ffbe3d825174fcd192261eaddd1a1354b2d05c5d media: i2c: imx290: Add support for 74.25MHz external clock
924350ae03259b613a29a38c1e6f5b439eb9ce66 media: i2c: imx290: Add support for H & V Flips
a3d4bba7dcabdc8b5ebeb77e5ffc7e51082f3193 media: i2c: imx290: Add the error code to logs in start_streaming
d30954cbf2585426c433c63527b4b2e6b6896070 media: dt-bindings: media: i2c: Add imx327 version to IMX327 bindings
2d41947ec2c0140c65783982692c2e3d89853c47 media: i2c: imx290: Add support for imx327 variant
5a26272f9c2fade261e063f0c901e72979dd30a0 media: doc/media api: Try to make enum usage clearer
1fde66dc5712af7c858947a06cd336fa882f2ff6 media: media api: Try to make enum usage clearer
4f45a50e71bceeda8513421c1a91b4ef20c8700d media: docs: media: v4l: uapi: Fix field type for SUBDEV_ENUM_FRAME_SIZE
b5babca2e64c39646d3937a8f83dd2a0d5fb8765 media: dt-bindings: samsung-fimc: drop simple-bus
af0a0a4d626f86c9e18c8e09b135a3b289294f4a media: samsung: exynos4-is: do not require pinctrl
7d3b26da468d7b5ea180b5fdcdcc3c96c3467a7e media: samsung: exynos4-is: drop simple-bus from compatibles
9cbe7765b5ab0ad38abff8a8677af65325db86a9 media: dt-bindings: i2c: samsung,s5k6a3: convert to dtschema
9bc4bc77862b25bfb224f94a22c184dc13a34285 media: dt-bindings: i2c: samsung,s5k5baf: convert to dtschema
67b8786a006083cb6060533c33b8d9aba3972b43 media: dt-bindings: samsung,exynos4210-csis: convert to dtschema
dce26f261c5bc61c62bf8121209bb134302b1844 media: dt-bindings: samsung,exynos4212-fimc-lite: convert to dtschema
9f7d8d88d552f225f6dcdadff6c0026fafdcdd88 media: dt-bindings: samsung,exynos4212-is: convert to dtschema
464c257258c602850765074c69838f775368fec7 media: dt-bindings: samsung,fimc: convert to dtschema
30cbaa02f7a6e9a6982081fd27e02c37828aaea7 media: dt-bindings: samsung,s5c73m3: convert to dtschema
4ed6627b0c4d6d6ddf21f0b5ae15ec073cd7d69e media: i2c: ov5670: Use dev_err_probe in probe function
7f400a1dc29f3ed6cb0fe0e58f706b6933f72625 nubus: Drop noop match function
fda1941b8eab786112afe91088fa0a1ed4880360 m68k: Remove obsolete config NO_KERNEL_MSG
454c44542d3547c8088dedd3efcc94d53b21ec24 Merge branch 'devel' into for-next
a97b24febd1f3acbd3bebfe7230e679a769efafe media: i2c: ov5670: Support single-lane operation
bdcf6267b851471865cbd5938442ed7c76bf1bf9 media: dt-bindings: st,stm32-cec: drop obsolete file
e004c637fb1d4b975d476f800675ec18c9502cc9 media: i2c: ov5670: Properly handle !CONFIG_HAVE_CLK
ef586f262c1c86c3a1a649a6419dc2e0ac1136d1 media: i2c: imx296: Use v4l2_subdev_get_fmt()
74b506cb4fa7bffb18c51837c237bbb0758ecc5e media: i2c: ov2685: Add print for power on write failed
36cc66b08211ed667d5b0ca7815c4cf3870e7540 media: i2c: ov2685: Add controls from fwnode
859128ab6f0fc5aee59f6c4c839439cd86a9feaa media: i2c: ov2685: Add .get_selection() support
1af2f618acc1486e3b46cb54cb4891d47bb80c61 media: ov13b10: Support device probe in non-zero ACPI D state
48c33c656c4a84ee81348bfd9f7f0e56df9fd50f media: ov13b10: remove streaming mode set from reg_list
1968808dd1e891c63dcc4fb5b86874bc94421b6d media: i2c: imx258: Parse and register properties
bfce6a12e5ba1edde95126aa06778027f16115d4 media: max9286: Free control handler
af2270e043ce3460770bedae1e54cd6c1cee5cb6 media: dt-bindings: qcom,venus: cleanup
f8cc21d454c50157a528c900b60aa9588b4066b3 media: dt-bindings: qcom,venus: split common properties
3ef86da7e24db3da914e6e3cbca8303b390d1042 media: dt-bindings: qcom,msm8996-venus: document interconnects
9457d55ece55d6f4b4488a93a6970415e102d459 media: dt-bindings: qcom,sc7180-venus: document OPP table
3f7a5818a60fe166d400d39038718b5b9a4cfef8 media: dt-bindings: qcom,sc7280-venus: document OPP table
ee7d23f5589f7c23a16618af35a8a547f679e383 media: dt-bindings: qcom,sdm845-venus-v2: document OPP table
a9dd982c60f31aace7b315d549089d9f1c53c474 media: dt-bindings: qcom,sm8250-venus: document OPP table
55cdf8c9defe76510e0954e5d3f3620abf48c963 media: dt-bindings: qcom,venus: document firmware-name
7370f639bbc733864e152ead3f26257f55b14ef4 media: v4l2-ctrls: Fix doc for v4l2_ctrl_request_hdl_find
d6e34091ad77e738abd20ea11079bfecdd5c6f7d media: i2c: imx334: replace __v4l2_ctrl_s_ctrl to __v4l2_ctrl_modify_range
5ca5515ab16ab12c4194101d91c4c3c3cf179528 media: i2c: imx334: add missing reset values for mode 3840x2160_regs[]
7462df589954c978b01dd515bf20d05132969988 media: i2c: imx334: support lower bandwidth mode
52eee3b96481ca76f985e1f4d87a183a96decca7 media: dt-bindings: media: i2c: imx334 add new link_freq
79c164372e991203d58db4e880f69e635f858ce6 accel/habanalabs: make gaudi2_is_device_idle() static
2653fad0d8a9625667e9a78133ea9e1245b7c40c media: dt-bindings: media: convert meson-ir.txt to dt-schema
71937240a472ee551ac8de0e7429b9d49884a388 media: ov2685: Select VIDEO_V4L2_SUBDEV_API
443355d2ffa595b97e418b6c7df5d237e2e61e73 accel/habanalabs: Fix spelling mistake "maped" -> "mapped"
336b78c655c84ce9ce47219185171b3912109c0a accel/habanalabs: align to latest firmware specs
7c766e58cc14aad4db5b840f2d5c8dbbe7c8a235 accel/habanalabs: do not verify engine modes after being changed
8c695455ee2e834b8fa5c588a46eb204938e7052 accel/habanalabs: increase reset poll timeout
077a39fabefaef12c802b7b32facb831dd33ea92 accel/habanalabs: in hw_fini return error code if polling timed-out
f8d139a71b430938f0cc9c0ed026830ca7706446 accel/habanalabs: fix use of var reset_sleep_ms
5d8a5f29658716348c625836a6bfdad6929db224 accel/habanalabs: in {e/p}dma_core events read the err cause reg
60d7bbb5b4b875d613a43e3be797ddd4ff92cb7b accel/habanalabs: fix field names in hl_info_hw_ip_info
af5e675f130132c05e6e279bb27d6eb3affe117e accel/habanalabs: return tlb inv error code upon failure
0e418ab71829238135756dde3d63952e80821b43 accel/habanalabs: remove '\n' when passing strings to gaudi2_print_event()
76e1ff37b6872c9f2d11660258fc8c88b2f97b06 accel/habanalabs: expose dram reserved size by kmd
6d179f84f274a87da51f24ac3e9427221bbaed51 accel: Link to compute accelerator subsystem intro
481e9a0fda5cf38b795d473058cb8c77d9d1dc5c accel/habanalabs: regenerate gaudi2 ids_map_extended
958e47977bd12e06752a559541867028b120de76 accel/habanalabs: expose rotator mask to userspace
9669b96f275b4706aa6d9e46479c81983595f0ee accel/habanalabs: fix page fault event clear
dc934c183d43d30e49eacddc76b9882a7e3c1cde accel/habanalabs: fix a maybe-uninitialized compilation warnings
7cd6b5625b35267d0a69f067c41e2adf0c903eb2 accel/habanalabs: fix a missing-braces compilation warning
e1ef053e08c9b56c0de0635beea75466e97a7383 accel/habanalabs: add handling for unexpected user event
ec48493183b7cefb3f710d5e46897823a6988108 accel/habanalabs: change razwi handle after fw fix
75b445753047872a69709cfba7e3939660f0ecc1 accel/habanalabs: remove redundant TODOs
077b70fb467c549bdedc84a58137ec91e885aa66 tools/nolibc: always disable stack protector for tests
d548e9ae07162e2904b72345a60a9e3e7df4709e tools/nolibc: Add gitignore to avoid git complaints about sysroot
c34da317e0466815d7f43cbd81b3380a11a45b52 tools/nolibc: add stdint.h
3e9fd4e9a1d5c054b6da6158632dca69d1d7aecc tools/nolibc: add integer types and integer limit macros
a0994fb98d70f99a0f93feb44d1401071381c056 tools/nolibc: enlarge column width of tests
d1209597ff00b6a3c80e37089f7139d0774034bd tools/nolibc: add tests for the integer limits in stdint.h
919d0532d48ca1bea62bc04f269b9e72706467c6 tools/nolibc: add getuid() and geteuid()
3e2d337b94688b159e2f014248eb9cb6e0d494b5 selftests/nolibc: skip the chroot_root and link_dir tests when not privileged
1c3a4c10cc3b89d9cfb1efa2e251c29da1941ee7 tools/nolibc: check for S_I* macros before defining them
a438e528b68fe81c10833538bd454e9f59d092a2 tools/nolibc: Include linux/fcntl.h and remove duplicate code
b551cb7dc347d0d142f4b65b5fa0d052e09e559a tools/nolibc: Add statx() and make stat() rely on statx() if necessary
73f12c6da77a7c25cf0a8f1a3c282db2a1e2bd93 tools/nolibc: Add support for LoongArch
6cd77defa7fee4a8fe8c89e1a8a0139458f9358b selftests/nolibc: Add support for LoongArch
82e441398238875db698249a1f937f2774d01d6f selftests/nolibc: Adjust indentation for Makefile
247bd40211dce4847dc53082a381c653c52720d2 Merge branches 'csdlock.2023.03.07a', 'kcsan.2023.03.07a', 'lkmm.2023.03.11a', 'lkmm-scripts.2023.03.07a', 'locktorture.2023.03.07a' and 'nolibc.2023.03.20a' into HEAD
290019616fe936e6066b4cdc62bc10509461ed8c Merge branch 'joel-rcu.2023.03.20a' into HEAD
19f969c0c7388a729ec209ff74590c65a1957aab ARM: dts: stm32: Add coprocessor detach mbox on stm32mp15xx-osd32 SoM
f8107c996f5419a5b964b9796d736c7b81f099a0 quota: fixup *_write_file_info() to return proper error code
c87d175d0ae715a1cdd9a315253f3fb410fb0421 quota: make dquot_set_dqinfo return errors from ->write_info
3b954ae6507230e9c3e08220072583dfeb287b48 arch/x86: Remove "select SRCU"
631bcc0b2cc9cbb8a3eeff4c96fae299a4834601 kvm: Remove "select SRCU"
d0b93fa82eea077fd7733abd580473c4ff510dcc mm: Remove "select SRCU"
af89978a6668b064d3c333b25cf47a93726a6d56 rcu: Remove CONFIG_SRCU
882ace3d82f661bc59213f2820aaf248728fe1c1 locktorture: Add long_hold to adjust lock-hold delays
a72fdea82c48c199eeb2128394aaabad800b2247 rcu-tasks: Fix warning for unused tasks_rcu_exit_srcu
581b8db4ef5837d46c3e7ec70381aca833c7b0d9 srcu: Add whitespace to __SRCU_STRUCT_INIT() & __DEFINE_SRCU()
f46a5170e6e7d5f836f2199fe82cdb0b4363427f srcu: Use static init for statically allocated in-module srcu_struct
0eaf7510703ec0c9fa148bfb6d371ef60f93f44e srcu: Begin offloading srcu_struct fields to srcu_update
ce1bfad93aad50a89feafd39e2ee32b47442ac72 srcu: Move ->level from srcu_struct to srcu_usage
bffa92f9dfa8428715d6ca63ffda47ee10c3cb7c srcu: Move ->srcu_size_state from srcu_struct to srcu_usage
315d531ccc90cbfd5f62917b6996a4106dadf3bc srcu: Move ->srcu_cb_mutex from srcu_struct to srcu_usage
04997db44844dcf610dbf659862e01f85dca7d0c srcu: Move ->lock initialization after srcu_usage allocation
41cdb328362060d6099fb38b0914e477ebb2936a srcu: Move ->lock from srcu_struct to srcu_usage
e8d1dc9c50af7c2c80845c1713ca88b8866e78ab srcu: Move ->srcu_gp_mutex from srcu_struct to srcu_usage
8dd2b4420521c30b758ca89c7cda4cb199176e3f srcu: Move grace-period fields from srcu_struct to srcu_usage
24f557fd0f18a310aebf397c667d0e9808224bcd srcu: Move heuristics fields from srcu_struct to srcu_usage
94b024eb9bd6bf3a3b511abc3bfc786fd0088f27 srcu: Move ->sda_is_static from srcu_struct to srcu_usage
8c55b7d7fa9b8a63cbd4067abcbb0956ac166031 srcu: Move srcu_barrier() fields from srcu_struct to srcu_usage
452a3a2551fc6a61800f94efbec0d117c8c6a98b srcu: Move work-scheduling fields from srcu_struct to srcu_usage
f5e2ef8e7884548da9b9df03841e75ad11620e0d srcu: Fix long lines in srcu_get_delay()
d82432d7dc142337c31bbc245999c2ff11d1422c srcu: Fix long lines in cleanup_srcu_struct()
a4d11e4fa4678761c51c381e12a7bcd9f1b94acf srcu: Fix long lines in srcu_gp_end()
a1d6a71700175dbce2c3c0943027fa76366020b4 srcu: Fix long lines in srcu_funnel_gp_start()
f0b4fbc29180ff82ab584d403f21ed0a4856b112 srcu: Remove extraneous parentheses from srcu_read_lock() etc.
a7e4676e8e2cb158a4d24123de778087955e1b36 selinux: remove the 'checkreqprot' functionality
f22f9aaf6c3d92ebd5ad9e67acc03afebaaeb289 selinux: remove the runtime disable functionality
5bbfb19f1c5fba2079d9169c2ef8a03fc678f622 rcu/trace: use strscpy() to instead of strncpy()
5fafb52c987d6eab9aea7114ffd3d40292610873 rcu: Further comment and explain the state space of GP sequences
a8f4dfb3739809e584377595b642b3f7ee6dc1f8 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
20caa720d4289bd186cab320c98e6708de9f110a rcuscale: Move shutdown from wait_event() to wait_event_idle()
ee18c49e983c0e4ae9a6612d38db01e837e65153 refscale: Move shutdown from wait_event() to wait_event_idle()
86efad5f54363f5320c38fd3d524d117656c8dec Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
091496e6cba32475ffa53a070d11d9a5a2f1f396 drm/i915/audio: update audio keepalive clock values
3197104aaa49724b81c5fe536f9883a66e8a7252 Merge branch 'thermal' into linux-next
e36370c81e795af1b17678cab3a21fee9d231daa Merge branch 'thermal-intel' into linux-next
51555d0c77b35f23311fe0c81bad3a8083478a96 Merge branch 'pm-cpufreq' into linux-next
58cdfe6f58b35f17f56386f5fcf937168a423ad1 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
3d3699bde4b043eea17993e4e76804a8128f0fdb Merge tag 'nfs-for-6.3-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
cfe7e6ea5ee2149cf2dfc69d3f8a220ab00cb65d mm: memory-failure: Move memory failure sysctls to its own file
7d31677bb7b1944ac89e9155110dc1b9acbb3895 gpu: host1x: fix uninitialized variable use
1fc7a13bb731e2c0e71550ddd07d36abc83c5514 dt-bindings: nvmem: Drop unneeded quotes
be7a2dad942369c4b872e26de0b438346453c69c Fix sound on ASUS Transformers
446967a46db5a740293d00faf550886dcfde5eab Enable I2S support for RK3588/RK3588S SoCs
c9435e9a4174f69fbb4f8d00f2b4351c91919015 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
0df9f6cf9576558fb1aba8527a66775e96e2bd2b spi: imx: Fix cleanup in remove and convert to
103c6a315bc7ae0442be683b8d725d51615d280b spi: sprd: Convert to platform remove callback
02ce28bc083e8196db8612adf08c1288fb198d76 regulator: Set PROBE_PREFER_ASYNCHRONOUS for
92717003de85771cb6ee200a46521f6d1b12e3f8 clk: mediatek: mt81xx: Ensure fhctl code is available
61a672cbb14d55c1cee9e87179739025cefe815e Merge branch 'clk-mediatek' into clk-next
5cdade2d77dd41a2ed98967c3887f5d66a4d23c4 of: unittest: Drop call to platform_set_drvdata(..., NULL)
13cd9ac670df5e052d3a31ae21bb1787202870dd of: unittest: Drop if blocks with always false condition
c9c9d764daeeb264c647b0c6a3d2f602a7deb586 of: unittest: Convert to platform remove callback returning void
1f7c7d33d97b3e57ae6af5bf3144448a6e419fe2 drm/amdgpu: drop the extra sign extension
d4daf0989bb949937329d541738ccdde3b211f16 drm/amdgpu: reposition the gpu reset checking for reuse
e1a6e828767878c3c5891a8b28453b7c63eb0503 drm/amdgpu: skip ASIC reset for APUs when go to S4
ce54f222ce390d2ee86d696c35c4ac4aa188636d drm/amdgpu: add mes resume when do gfx post soft reset
8894a78451207c7e95f244d2ba5dd8a3b983f2e2 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
f4336a5c69a05f7eef5da4a6a7e9a92b037a575d drm/amdgpu/gfx: set cg flags to enter/exit safe mode
4c726c344f654fcc081c1334cee93863b2f4f627 drm/amd/display/amdgpu_dm: Fix backlight_device_register() error handling
6717791b9a269a06dfe7e81d099b7bb36bd1793a drm/amd/display/amdgpu_dm: Refactor register_backlight_device()
b930cd03d415afb4b61c29ae9ba461e9461f43d3 drm/amd/display: make is_synaptics_cascaded_panamera static
771507796d6033222f27b159ef1db84f916d1aa2 drm/amd/display: Remove the unused function link_timing_bandwidth_kbps()
bdd68ceb0eea530fb69df4988163843e2a0f3ef6 drm/amdgpu: Adding CAP firmware initialization
25a970d42021384afdf94b0e6d9635b0abe1ed46 drm/amdgpu/jpeg: enable jpeg v4_0 for sriov
08a565992bd02cdc9ef5fbccf86018e2b6dae4e3 drm/amd/display/dc/dc_hdmi_types: Move string definition to the only file it's used in
38f8d650f945c91951d74e23695a334d7ac759df drm/amd/amdgpu/amdgpu_device: Provide missing kerneldoc entry for 'reset_context'
d5412e5aee93847e1d0d1d6cfb63411058a8daf0 drm/amd/amdgpu/amdgpu_ucode: Remove unused function ‘amdgpu_ucode_print_imu_hdr’
fac45f2a75394971bdd807bbf9bf42b90a000f1b drm/amd/amdgpu/amdgpu_vm_pt: Supply description for amdgpu_vm_pt_free_dfs()'s unlocked param
9a28bba8e8ec0a6122a868a01b0dd73ebe8b8772 drm/amd/amdgpu/gmc_v11_0: Provide a few missing param descriptions relating to hubs and flushes
e3ba29c3dcb29886b313b8c9a56c355864573d18 drm/amd/amdgpu/ih_v6_0: Repair misspelling and provide descriptions for 'ih'
d7df59c52631082257140ebda1cb022de92550e5 drm/amd/amdgpu/amdgpu_mes: Ensure amdgpu_bo_create_kernel()'s return value is checked
38ff55387136675c3682235d1547427c4bb57b1b drm/amd/amdgpu/amdgpu_vce: Provide description for amdgpu_vce_validate_bo()'s 'p' param
db01a89622a59e5bb4c8506ad3c1d26375500ec7 drm/amd/pm/swsmu/smu11/vangogh_ppt: Provide a couple of missing parameter descriptions
fbcac08781f1269fca669308760ecfbbeef7412f drm/amd/display/amdgpu_dm/amdgpu_dm_helpers: Move defines out to where they are actually used
d123b2853a8e7b7027b47533835aef0610930626 drm/amd/display/dc/dce/dmub_psr: Demote kerneldoc abuse
195b8b653130c94719f0e6f128db1d62e4d3443a drm/amd/display/dc/link/link_detection: Remove unused variable 'status'
b0d7ad40ad3ba38970ee2f0e8e48ad215aaeff3d drm/amd/display/dc/link/protocols/link_dp_training: Remove set but unused variable 'result'
e1f315e10bd5a1af4ce83fcd24a03c4f6be0ed64 drm/amd/display/dc/link/protocols/link_dp_capability: Remove unused variable and mark another as __maybe_unused
6e4ead238da69ec643cc14c2adf4dbc5d6276d76 drm/amd/display/dc/link/protocols/link_dp_capability: Demote non-compliant kerneldoc
ed4597bd3d4da7daf9f1d7559b91c39eb5f47b2a drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
7b932c79d16df370176e0d30ee04ed25c99f3764 drm/amd/display/dc/link/link_detection: Demote a couple of kerneldoc abuses
c4b7eb9f62aa36d31c076137510191abd46eef34 drm/amdgpu: Initialize umc ras callback
6f3bf0c98c3d05d3a37b21a299ef17c0b00ee0d3 drm/amd/display: Implement workaround for writing to OTG_PIXEL_RATE_DIV register
b50c269bb500ccef7024483221c00bf515524363 drm/amd/display/dc/core/dc_stat: Convert a couple of doc headers to kerneldoc format
27cb295ffec79b03253acb6c47921464301b08c5 drm/amd/display: remove outdated 8bpc comments
19bbfed8b9ab5d383e1c03ffd2b85677089a5bb8 extcon: Add extcon_alloc_cables to simplify extcon register function
a3b5b8ecb60ef112c0c8a8cd4dd1940ab34cab9d extcon: Add extcon_alloc_muex to simplify extcon register function
038e81c68218bd5010a51edfc4272c3481042ff8 extcon: Add extcon_alloc_groups to simplify extcon register function
0f78ea60cd062b354b46934c063a4845800be181 extcon: usbc-tusb320: add accessory detection support
19685ae43489c023a831d58821c297165e04dcfe extcon: usbc-tusb320: add usb_role_switch support
54bdd67d0f88489ac88f7664b56cb7c93799d84d blk-mq: remove hybrid polling
d78e81b3fb2f3cad3a86ed8c01b18ea415053c18 Merge branch 'for-6.4/block' into for-next
9133facbf20876b50c3f5230f2549840d7af584c fs/buffer.c: use b_folio for fscrypt work
704d0e7a9b7d3bfb8630f0ab735ea5330597baf7 fscrypt: new helper function - fscrypt_prepare_lookup_partial()
fb384f499c32e13be579e676d9000b2cf4511d3d fs/buffer.c: use b_folio for fsverity work
2da81b8479434c62a9ae189ec24729445f74b6a9 fs-verity: simplify sysctls with register_sysctl()
6fd19247369691d0ec4ebe03489ec92f4d0d6ab8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
120822d97f6e8adf56ef69a681bcbd64e371f383 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5bef6d89a896d6857c8336abdeb4cf474f5e1bca Merge branch 'for-current' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f6552525aff9528287fd26117fa3734dcd4c72e3 Merge branch 'for-current' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
eacfa7df2e6f6148c2b82c275a6076f1bf30177b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2134f8bb810eafcf1352f0ad70d2514ea72bda85 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f2187ea1fbd9a881de35cab21c21f762bb5e9952 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4eb3f15926eb5eac1df91bb95ed0388daf5e4021 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b42015411d5beb2901b806062167243b61945d14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
77ad943926fc6512708a088e8b2b90486162a69b Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
183610db06199cdb8821929b1d20bef6eb0196a6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e8067b68ada5b80fa2b719812aa4322b49009368 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
83df218b082a41c3fd22bfc8b9bbdf6963b452df Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4f14d749c45bddac55af7f4e810da4dbe70e10ec Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ef72023132a816964a1948abe89d4fbd5b70667b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
52ac93df8181025cff8aa4c6de29d0479793c3db Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bdaf8c1c70a1592389a148f28dd0c10e772829e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
240a5a99649fbe4ff4c900783ddc2e072e96a02f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
601b80fdbfd8f499bf47edfdcb0e14d55d0e50ef Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
d591a4f9a4cf7cb5d8b47c66a723d9177e911e2f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
998d0c4f79cf4219e75b177749dd414e69715c6a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eec1aa66f0e14e93a14bb19c184f0a84d825f5bf Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e542bb4d85d0763f55d8ca1069821a28b17b0f4a Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d92f598b86a40961bc7848bb1a78bf480e112f84 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4686fbba44a03ee4fbca90745d86629e24582258 Merge branch 'for-linus' of git://git.infradead.org/users/hch/dma-mapping.git
e7d5295a439d75ce782175f35de80e3273b119a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d1f0ee3dbd3670edca5380b84698ed08d52a1db0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c6cab641448a5e346c207df157ba924c3aa35c61 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9bf66b9af55d256429bf4814be356c54aecd47c1 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
993ea39ba4208e4b16abba9ea461e74791845503 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
12b02958ff96c5746d75d7083a074889807b7445 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
91cf92348c05feabcdbbaa1759ea705709640482 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a0d6a906c6a2e6054b6fa36e4657b17368577511 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e4b8337fe8681e97c6e029e6f6ba7be1292e8b54 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a7cc0c2344eecda80f8de47b94274257b918f984 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0b0d0beec1be21e8ebe72903560e90a368fb3049 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f3bfc6518c11440fcfe51e97d9e0b1df9e318673 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f247ab8827b982feb0b1ca70cd7ebed81026bc2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c6c559533b129b13a9e99ccdfb2fd708b628ae7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
72c4d9eb3cca8bdc0c0b8e86dc4cb4e37131f360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
dcd9395d3b4eb5c15a2e23a5de1b9cec988780d1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d4368cedbe3872571450d33cc72ad72e71b1d29f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ecb6d87f95867d06013cb5b090e24f7fcffbec64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b4fbd96a2ce03806b7d114827e4986ff9dd54498 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b68ae1a1374e44d848a42a86ccbd05b92b616022 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
270dad2bd7fa8125d4d8a371d3c91ae1ca9dc428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0039a7c93b110526d4bd495de37eb60f9fd37912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7334bf472699883de8e8d7beb29f9b88b0a8fe9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
36f3511d9d27b3b1e921c3b0a7d6abd929d90b22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9931abad9bcd29220f19ded7d4a3561e326fc0f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c22aa78e17a4771ce2ea1599b07227c4b50769c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8423a6f039eaf196278b07c523d636826f09930f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0ba1c2d952f774e8d33fd3712a49c16a32bfa06f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
068d669d72f0fdbc86a4f6dcaa767ac6383c2217 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6fcf24f90eca79ab407ebec23266729e251ed291 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
94bce579a7c7df8059cc4dc5791d0a0bb4f26488 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
432238163bbe0ede6aeb6dfdd98a6c900255c592 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3b005f0ee2e69c21d4fa62907b9a276b4270846e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bbcf3bf613d4cf7ef89b4ed24e23aed4cc596d23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a3e1e8c30c3c7295f4dd2c1aef6b3350206bfdcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c9269fd3e4045bedb16cd650fdea3034eedb4587 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5e24ab5ed73db7c8698e0048d53b17c147284ba3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d6de0c21399ea1edbdad73db7fd1641b89077ae7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5c6211986bfe35f241ad8d2ce02a292efaae1a92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b217d2f7e1bc96042dc7bfd5eff3d55958de6341 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e76ca4fe5a560794ad60367cbe21a872237259b7 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ec6883e892520664cd0e1d4840f440831cb6abe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
50cb16e1241ff38287cf19ea1212f713efe33756 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7a0f2aac013a77f08371ab926aedaaec78c61c64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
531f24d49b66568993c73cc82ef438f304448b45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
be492cbe0688fa961a18555d998934a9de19b40d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4b3b754aea62872f9d1bbebe4409547e9505de55 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7541f09f68e6a8dfa32733b36f50cca7dcf84ac3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5e6acb04029a617b596e1b03af7233355b280816 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c4b54cc0e2da0ca541414195a07340d262f48da8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7c89e04cf1326d5e82934e922a1d3aba967dfdfc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
27f734d715bb41dff8266a56088edca3b977466b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f416389cd57be6bbd78b3f860bdc94241d3f0284 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
da510c7651af53a03aec878671a71151cf24b387 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6e391096d41608593bf58e5717c340e830be9b58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
ad16b58da21710b0c742727034c9b8df627152bc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8635daa10f88165f41b1376f2cba5ca75c6744b2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
38864580231110d962211a8d43781d550366cc5d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fdaafe4dcf96751701957dbd10ceb94c1c867873 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ff124466292f3305f66aaeb2291907ab2b3526c1 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
17e85e0074b8a57b0a6ef4c5b1f477dc01137f1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a2921bfe2fff7ba2b97213e77a52c6c0a811b8d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
18dbd5f68db8bcb5074e13e51e9907bfccb34dff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7bb308b95e058fde3bfea0d67a65bc53b6e6427f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5dc545a8036cc5e4ddbf3cf0b7cdd444140bfd58 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
84d3d88791c2bec26b42c4d941af098156eff9b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f7452edd427a58b2f5b54c48ada7662c21a43bd3 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
97e71623cac323edec42fac7f572711590d01f4e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
31aedede164d06997e7a4b31ba110617d47d86ba Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
440a9f2191f9a14571fbd8ef00ee9b268997e69f Merge branch 'docs-next' of git://git.lwn.net/linux.git
86345acb3d47a4154246391ffde11470415f5a50 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
cae6411fbe3d58827b69fa6400e5000d69d49ea8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
60b00b60edf8f577edc0b787918738698ebef724 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1a5ff81476429d0a2882fd91278fadd440c519cd Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9c750e9afb36de0a60a09eb72ce3d335e88dfc74 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
db156f4932ded41b6193d8deab12266884faf6eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
181fadf4da105d7035c27f636bc14ffb7b54e43a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e91dfc1caf2c65ab62378b4bd50d4345cdc4b8eb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ae7e065eb59413b2109e1aa3e29eabca5656bd1c next-20230317/bpf-next
b5387d02d00f908e83148dc0d374b3e44257efa5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c214bc4554d94393f03279193b9575f8a1ba840e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e31cf755dc58ed00057a81b836fd98607b029d07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b4be25a833e8ebd9b4cd84f17e0c218dcd820b38 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
26472996869d8bdfb918590bad19430e9aa9713b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2187351aa76ed8f63dc93e83517d1be4fa6fa4ae Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
454faa8515d7c7b90b3e291bc7cc1a84697a23d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c67ca122a2d4f616bb3308fe1c7ceef6e777e9ab Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b1c439c8e688e164b3d43a95d7dc8d438af8442e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
872110f543c576fae19038a428bc26b4c2b064bb Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2802130ce894bba70725c957410c7b5cf63d101c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
f9274bafd1d47f0b05439981ff398ae9d851b6af Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
052493c3c8015fd6fd6d315d173ad97d9123f729 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
fd1380ae40bfc64a339e1b39cecb13dac678bdfb Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
81a7f7ff91705af90af563b05b3fc49e4094dd15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2082c7bedb3112ec0184730b4712158e046744f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bf54f28a04b9f9317b7ad8dbbd6d278b8f38b521 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8a028f0cbabe06bd6054381aff68bf6ffcc6faee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
120fd64438f67ac76ad8deaf9e6b62648dd87456 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
45a03e3585e0bb83dfc0d3a76762e7d7968164ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b77cbee398ad59fca1135d7e5ad2a042aeb93396 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a482a9d2ef6cd99db1ae2ccf0478da72e67bb911 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
218d8b37e217c499399a6f5f99fb8595147c2931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
0e3aa75b1d0858c289d0fb5883ddedce6b9cfc6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0523eb8184225fa9dd4b64c8c6712626153cea5d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5b45bd71dc78becb819e16b32d0959ee03359173 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4d315c4f540d00e3c10c7f6384a1bd3bbfec416a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6943c630439c5b45c73c419edfc0d40d88f339f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fdfb1bfbfb66d820670a76fe30067ba3cf97bffd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
e38e8353003a465e83b5f642699837193199a20b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1b055bb47cb391594b6b85bc1f3dce5aad34f9cd Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d17fe67db681f12d9729ee48f2c83bc8c32ddac4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8a54781e2baaae99f5b2b831354443dd1ad91514 Merge branch 'next' of git://github.com/cschaufler/smack-next
82d6b001df13f103d9374daefa3efdea64cdaa1e Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
7930a39abd230fe14298f5cea6662ed7b8f00a20 next-20230320/tpmdd
5731c8a9822323dedfc6f0446f732233d2f6acd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7242afd7920943b9057b53f787162fe95811ba26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9bfa51aa7b4f87fe6215a200cca280ebd1c111b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
80f793560422dc172d0b5fe5888cab536e1c60f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8cd067ccd395f79705795ab0e80a93098f82a85b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3fbea8d7c8243d3b6d5ee277a7bac61032bcc15d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
96cee82a679860c8f0fa86992e8575dbff85487a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
cba0cc810b4e7852c7b21738176111dc7c5895ed Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7b9e2cc841f96a2f71d4dcdcd2036769505b8cd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5db9fa64236a62a16793817dcf7f1caeba179744 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8547809da10ca7ccfa23deb87cebd238c0b378fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
aa6090de1ef5eba8e5449f4f19032981c2d4273e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c2077386e29e542e56faf90b597eb40744ff6ad2 next-20230317/leds-lj
4588a1a5a9ee14a42dbdcec827332f245de2f267 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
dd1a742e7dc4be8efe8fb4d18c075662598250ba Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9f94ca94ee4c25aef995f09e1d8780992371b180 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2a9d2438f60dd097ea0b91e5a547dcfa71d056d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6a5762d028e903c3a6c8f4bf0ca72f2ff4a6023b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5dbf7fb6f58f159c2f19db2b4e15fc0997b5de67 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
aac10a6eb4c739a3ece977e1416938aa54edd099 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
dbe0c3b8d43bd39474fd11c4d41a178dec53e251 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2cf9ee0e66505f5f1062002be18954a45997f40d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c637c9b5d4540e07ed95698a67770c5fd2241d7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8181c9eec05cca129136a23b3751a9ebf8801604 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1bcce9bfe103c0c8539d410bf69fb4960b6f8048 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
265957d91399a753744723a527f55c2fd9b5f7dd Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
96f8f83d7fd37db6a9161584f53654a01152537d Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
bcc9bd249afb97a9c0af5d05b82d185f55744947 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c7be4f5d3931f18560e3a52707a3ad2848ac9f63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ebbc1429b1b88f6a5f562a0406e9b819a1864a37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
682933f4090b9b9e2e5cb1cbafb85171c72d0637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
afc7524ea51ee111a69b669c2eeda66a8d6032cd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
eb03e86cc727c7b963507313892f65910b7c9212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f390c1cad1cea1f54be5ba75b81d45cffb1972eb Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f1fb10a55d81bc43b7c16e96122c8611e0131ca2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
52bbff0dc432e6429bb7b3493c9f6ddeaccfb06e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bfaf99a07d9585e6cbbe43c4f3b67573714beb1b Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f733e6ca4d18196b380ef823a965c138d7d5219d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
94f674145a083deeb1ec5190ac82b935d1ad13af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
35d7a74ff45b97eb5f11429fa73b3f9afdc87cc0 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d3294413e4518ef8b31ee46535c873ef0b8a1d1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9fe46c9bef8c3e3df60f4e5f63649d10aaad34a9 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
414e7fa9e5ee0c33e9ccdb5313ce96613b96194d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8636453e9697ca4bb3b64b0779bc70d89bf7ec1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
009e0171be8db0a77624899623fadcb59fc40a12 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
654307ce6a30ebc4e4fe99a5d9070192d4b8262b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f37acc73857633d867130055a9d2be77d79b5e18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e2d2574ae7c6dad9421b8cbdad6e88c73a69334d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d8e6a39ef5cfb410e0feac0ba4185c15bf5f26af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
28d770d4b57f7b9263ec60a3295a8f5067d48390 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
cf543d70841b3a91f76ace599ccfda32cb75478f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5e058da47850be60d86f7cd6f2439feb5e19e812 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
84dbd886d526f2ba426f2ab41acf31dadfa01bd3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
bada5ffb46c9f7c891dae6f2888e87e66b4e0b8c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
661c711b044506c661356fb9cb0248b49c9a2bc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
f3594f0204b756638267242e26d9de611435c3ba Add linux-next specific files for 20230321

--===============4082788944048304125==--
