Content-Type: multipart/mixed; boundary="===============3275104468603252528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Jun 2022 12:16:33 -0000
Message-Id: <165469059345.24631.16006394965619191189@gitolite.kernel.org>

--===============3275104468603252528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c6d9876cf263527bff7718f70c0d1fffecde697c
    new: 15009484eeee733c270e3a30260d74d44087623e
    log: revlist-c6d9876cf263-15009484eeee.txt
  - ref: refs/heads/queue/4.19
    old: b6fd049b2ec7b6206dedd867aeeca7b4dcca422c
    new: 51d0352207ecaa348254362b243830e954b37bf1
    log: revlist-b6fd049b2ec7-51d0352207ec.txt
  - ref: refs/heads/queue/4.9
    old: cb3cfd0de77beafbc698b629d466d2a72063820f
    new: e9d84fdaa3b62c888e3bdbbc6c744a556df993a6
    log: revlist-cb3cfd0de77b-e9d84fdaa3b6.txt
  - ref: refs/heads/queue/5.10
    old: 0ed71054f7d791f54de127f9878c3bee60b05500
    new: ed976e9fca6f5fddd9273c2721430834f6531094
    log: revlist-0ed71054f7d7-ed976e9fca6f.txt
  - ref: refs/heads/queue/5.15
    old: 36507f96e14c78a05dc6197d856c0b06bde195d3
    new: 15947e19eb9d58af07b16c8fdaf266926b9a0832
    log: revlist-36507f96e14c-15947e19eb9d.txt
  - ref: refs/heads/queue/5.17
    old: ffe46170bb9597cee5dc59030951bb8e7ccd6548
    new: ec113e8f3dc07f50b2ec4fa4d2558ea44fa211a3
    log: revlist-ffe46170bb95-ec113e8f3dc0.txt
  - ref: refs/heads/queue/5.18
    old: 805fe528bd719142be7cd59beeec7cbf4d5a09da
    new: 2b83332d30858dfa5d97d90c144f6c370c7e744c
    log: revlist-805fe528bd71-2b83332d3085.txt
  - ref: refs/heads/queue/5.4
    old: ee76451a0b2eeb4b0873ef7855a4d0df889a364a
    new: a69ae35f8b9e1ead4d619ba213fc527ce288a7d2
    log: revlist-ee76451a0b2e-a69ae35f8b9e.txt

--===============3275104468603252528==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c6d9876cf263-15009484eeee.txt

b3838660071b1778ec8650cebb1a54d382cf8516 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
7380adb6acb9c159e7aef00d4162634d443c4e42 USB: serial: option: add Quectel BG95 modem
338596dc403b1eaf86a39c4178474194ce3869a9 USB: new quirk for Dell Gen 2 devices
1518f597147bf69f91de9255ae265798331f9fc6 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
dccc0d329b2afe4e46a26c1cd081de4994903236 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
cf2bf3dd1dffdb06abbcaaa93aadd1cd9b654e89 btrfs: add "0x" prefix for unsupported optional features
9da7539983c1aa6870174cd7af4670b96bca1181 btrfs: repair super block num_devices automatically
5a347f30956673c3f5e2da3ff692807a92cd7080 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
2203b045b6126f1332cc23524d18dc21a1fd8b6c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
6367b474397d5d0c2281d90c062b50b48ab9dec3 b43legacy: Fix assigning negative value to unsigned variable
9adc992e76ce2f6ab76b7764fa8861c842ef4ec2 b43: Fix assigning negative value to unsigned variable
fd60f0fcbfdb1eeedaf96f94dc93612d5cefd928 ipw2x00: Fix potential NULL dereference in libipw_xmit()
e3eeeddac88357c19a38f336471c92823c76a72b ACPICA: Avoid cache flush inside virtual machines
bd98c6296cdd644c66b3b18f43e1d4ef11c3b349 ALSA: jack: Access input_dev under mutex
7c1605124662e48953e95cbb4f5c52d5e9f24ce3 drm/amd/pm: fix double free in si_parse_power_table()
9bafbcf262d82d625d812dae44aa66b62f36826b ath9k: fix QCA9561 PA bias level
a37d66aa01cffa61655ce26015b0fd6815cb9609 media: venus: hfi: avoid null dereference in deinit
f604a184d1b20e801f810e6f73d7a37e883555c7 media: pci: cx23885: Fix the error handling in cx23885_initdev()
5f558e23ace554c02607e6324e27f63fbf6b0417 media: cx25821: Fix the warning when removing the module
33720c3643090c7651d5c63d648be37b2a61602e scsi: megaraid: Fix error check return value of register_chrdev()
a598f80feec66e8edeb465c9e555fcaf7ef4c267 drm/amd/pm: fix the compile warning
9d20630bcde972cbed68a553d5fed840f79e0e87 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
07d1a7797e14d518ed0ae2d84fdf2bd97bd45b3a ASoC: dapm: Don't fold register value changes into notifications
e60a012e24b8f8f083506cf00b7e6f8d21343cad net: remove two BUG() from skb_checksum_help()
f6781a7726e49eea38f012f6356e67e5392e1636 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
ac549fd3e669eda9846b4a26d186d640225c5279 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
85e8372ff6a361392a87af7c14318fcb533f700c ipmi:ssif: Check for NULL msg when handling events and messages
6cb2f402a74a34bfb08ad0aa3b1b339c135c7189 rtlwifi: Use pr_warn instead of WARN_ONCE
41cf87224c017b3f52e79f2f4a8f961a6918eb41 openrisc: start CPU timer early in boot
680131ed67372852d58ab8935aa4ae3f1f9aafec nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
c7d43462f2ba24797b02ffac719ffcfe62cd96f0 ASoC: rt5645: Fix errorenous cleanup order
f8610a48f10104418aa08cef2e7d90bce85e3192 net: phy: micrel: Allow probing without .driver_data
a9b3a0633dcc135beb8914ac03b7942f5f853c2a media: exynos4-is: Fix compile warning
38a335ac7d2876d6edc66370c147595d164562de rxrpc: Return an error to sendmsg if call failed
0c49181c88ffaa30a5f19012c1dab09f615210a1 eth: tg3: silence the GCC 12 array-bounds warning
a6e7261df9be8103dfe9fa5579654a50e283f225 ARM: dts: ox820: align interrupt controller node name with dtschema
ee272e84975ebd1517d6c5ff243518e61c771c4a fs: jfs: fix possible NULL pointer dereference in dbFree()
8f3b08c2a03d27d692f429d1761413038f8806b2 ARM: OMAP1: clock: Fix UART rate reporting algorithm
ee02af9bce488e09738c0d6df87e86d083d7eb59 fat: add ratelimit to fat*_ent_bread()
480163ba10955694f46498b5cc5408ac2ebb967a ARM: versatile: Add missing of_node_put in dcscb_init
8e22b39e54a409f779bf0de84912f151485cd202 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e2bc53bccb313acb123cc8140e18b3fc54284a42 ARM: hisi: Add missing of_node_put after of_find_compatible_node
b1dfcbe258c5f3adeff0c840b4cc32e778fdd070 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ae03c3a2ae4cd809bc2488761b67d7ed9e532327 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
cb97772044b07019e70ae6597d91b25cd266d17e powerpc/xics: fix refcount leak in icp_opal_init()
3db9b6ad473ee272ffdf9661aa04b4fc37dea856 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d9138fa464ac6edc1b4c01923d25bfc4ce954a8b RDMA/hfi1: Prevent panic when SDMA is disabled
6707639f5456880b7e037168299c57109fe994ef drm: fix EDID struct for old ARM OABI format
de8dccaec94e60e50e22c123d1c37714f4e8d2aa ath9k: fix ar9003_get_eepmisc
98eda216c404fa040f3721601302fa68289dad62 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
20b41921cd1c5fd9673ea1778adc94c294faea90 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
a6eb05c80e7434169a72c942473e08d6ea57c06b x86/delay: Fix the wrong asm constraint in delay_loop()
0f99d2ccfdc0259ef18ac2f6eaa8bb6261b1ca83 drm/mediatek: Fix mtk_cec_mask()
ac48bb7f1d153218ca95f7363637e010f8e28cd3 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
bb7c50ccbea50513fcb2ef191945c6f8493f9e54 NFC: NULL out the dev->rfkill to prevent UAF
b40f0f710335d3abdeadd477927f450456a45cf8 efi: Add missing prototype for efi_capsule_setup_info
aa141b4323344c21d7e1dd1b48d9d76fe5263a84 HID: hid-led: fix maximum brightness for Dream Cheeky
fa9fd4b9d2617159b24fcfbe9aafdefdb89f91a1 spi: img-spfi: Fix pm_runtime_get_sync() error checking
035fcf194e95e4ee0801a4f85a541af9c54cd99d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
deaed3d9ef6ed0f4ee21bb1add2c825f2b4fb105 inotify: show inotify mask flags in proc fdinfo
18f7beb07fe4b4228850c59e7ee77e2c03375ee8 fsnotify: fix wrong lockdep annotations
455b4825f9fed6c61ce986e57c1b3b0eb092800d x86/pm: Fix false positive kmemleak report in msr_build_context()
8763c5e8c1d3a6d9282998d01c7d99b6a87df5c8 drm/msm/dsi: fix error checks and return values for DSI xmit functions
a4d7a94c4e226c415c360db4ec4f701839a6cc80 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
8dfc093da1eb7c883fb697875e89a3b64d7e0df0 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f358316686582b2ba9c72dc3fabf2bc8db98652f x86: Fix return value of __setup handlers
13164bfcb3584b42fa300b1994f3cb65749fec7a irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
d19be178cb5e0566e6c967da309e06659a9f4927 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
9e1cbed36b150ddaa22def3c31cf86fab5df82f5 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
56e7c60f96c49c59b4608afcf2fd07e2f42a4924 media: uvcvideo: Fix missing check to determine if element is found in list
de88f738083e8b594d1f8fb6f6bd57a7f695265e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
563f4b190af22f65b061545f94cbd8779545dab6 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
925f107114dce9a85ff2224fe1953c78c16b27c4 media: st-delta: Fix PM disable depth imbalance in delta_probe
38e3869aff9a34aa31ea04fa49d1020805f2a4c3 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a1be225c8902ff91ff6c44e5e020a8489ce52778 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
3982d7f1d4cf18185cebee080c58ebceed0ea68d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3b5d8b1371458fcebb488023710c32cc227240b8 m68k: math-emu: Fix dependencies of math emulation support
17648e4f5197a1056aff59119a3315fab4ed6724 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e899e7040b0968ef18de4192eabcf8100ac825b2 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
8e40fe65dd9c1e25eb7cfecd15eaae2c0b912bf5 rxrpc: Fix listen() setting the bar too high for the prealloc rings
ab849f0fdd49e54d57c7ae77a73a862b6ef94017 rxrpc: Don't try to resend the request if we're receiving the reply
26a386ff85d35a929658952e2d4b3e0f47d71f88 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
f7cb9ffa1f0bc69674d00334ff7d2ac599268049 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
984a1868ce2691ad614755189d624c0b2d6e1928 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
b4c4a6e3a21f79d2ff7fc18371ecd197cf3a161a ARM: dts: bcm2835-rpi-b: Fix GPIO line names
75cf6b2fd021838119ea66d4b8432319371c0262 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
3c398e4f482d9e562e2ab9067899178e7d25abd1 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
cb2760b01f720baa0579185ecc85e4093a908dde pinctrl: mvebu: Fix irq_of_parse_and_map() return value
385b47b19d9ea9efc31979fdf15a2fdb2fac8616 drivers/base/node.c: fix compaction sysfs file leak
04730ab04fa284ed708b5bcbb57ad205f2368372 powerpc/8xx: export 'cpm_setbrg' for modules
7a50d0a508944d4a67cef701969a79048df44524 powerpc/idle: Fix return value of __setup() handler
5c250e13370370605be056b59eca5050422b61ce powerpc/4xx/cpm: Fix return value of __setup() handler
7c0444a2da06495f170459ec9ac991360c8431d5 tty: fix deadlock caused by calling printk() under tty_port->lock
fa7d64156c06e9b513f1773c0390fbe59e776aa7 Input: sparcspkr - fix refcount leak in bbc_beep_probe
9a643d512b97d1b4d69999e6d625816781a7f322 powerpc/perf: Fix the threshold compare group constraint for power9
4c9f21a85962ec7c721aaffff70267c50ac73b81 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
d2dcc2035a32964ff0ed46519042fca886d95828 mailbox: forward the hrtimer if not queued and under a lock
a575bc8c68666c005fab98f7bf28c8db586e5806 iommu/mediatek: Add list_del in mtk_iommu_remove
9c32fdb32f44efe0730469f29bf7deb78899e398 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
6fe3b1d3135aadc876f7ffea4bef04832202b7ad iommu/amd: Increase timeout waiting for GA log enablement
3d9838f6d21ae712161907c5fd7e42e6ef97595a perf c2c: Use stdio interface if slang is not supported
a42d094693409a4fe31d679fa1e72026b4e5e4ab perf jevents: Fix event syntax error caused by ExtSel
3e581f6be59ebbfaaca012807334f0c7f4d73afa wifi: mac80211: fix use-after-free in chanctx code
28abb3566ba59d2005d55d50b8a12fbaccea03b0 iwlwifi: mvm: fix assert 1F04 upon reconfig
f763b69fb2b6477c9edfb008c9e29d0002e1647b fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
a0b9af5c699e59c0b71307dabce46f092e90f57e ext4: fix use-after-free in ext4_rename_dir_prepare
3114e4bdbafd75f7d4a5cc004f877cef511f1cf6 ext4: fix bug_on in ext4_writepages
748d87777e42e7a50856bfe2f4bed8f63d99e491 ext4: verify dir block before splitting it
bec1bd31c06c3a635b68467bd17f926bc9296026 ext4: avoid cycles in directory h-tree
0d7d11c28e6157f594234c5f590adb7716365f54 dlm: fix plock invalid read
bf99aaa8ad61d88d5a1e81c73309041b51f821c7 dlm: fix missing lkb refcount handling
03fe4bd890748bef3c92962b25a5adb7a25f1207 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
1dd8fb5ff3609c811566a436b114150f0a5f681b scsi: dc395x: Fix a missing check on list iterator
8d2cf7295643d701c3d912d18530e9abd2e6dfbb scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
b1325289e1ef4309ee19b6c43e524bfbc97cf4c3 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
472287b2e253aa726b49ff2afb92f68302d30799 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
249157b088d13345e7b1bfa2048d95e1a6b0097d drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
8314858e7c75ed74e73877558250bc50899e0488 md: fix an incorrect NULL check in does_sb_need_changing
ab19462a3c00cc5956995b0ef94b45efa85e0cc8 md: fix an incorrect NULL check in md_reload_sb
c5fb607bef49be4d5e5860d03dbb802ae2976cdc RDMA/hfi1: Fix potential integer multiplication overflow errors
0f5a2a662061be55d0447dc5af3dcb2917f3783f irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
d63ea28e032fc05905884c8a6124599cf7ab3f63 irqchip: irq-xtensa-mx: fix initial IRQ affinity
f48b66bbadca8943b06bc1324a618744ea19da27 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
4a86c88454cd0b4e371c7e84a27e19c1a14e8a37 um: chan_user: Fix winch_tramp() return value
6861de010c6634c05b707180707c3735f7e1d3e5 um: Fix out-of-bounds read in LDT setup
63b1cdc06e69ecadce5c037b1246028c7fd51c0d iommu/msm: Fix an incorrect NULL check on list iterator
fe39f2db030ac7161872699000d25a2768dcd845 nodemask.h: fix compilation error with GCC12
e289a43688764002adcf01c72274b0cb3d45a1d3 hugetlb: fix huge_pmd_unshare address update
df2e5051d9f7c0f1d38b8525a1fe34475aa1c97c rtl818x: Prevent using not initialized queues
f02142623a74133de28631323c9dd57e66f82568 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
869004d3cfe3c05ff3424c0c3f2328f95efb6637 carl9170: tx: fix an incorrect use of list iterator
44359ac18c8cc3f05c3cfe8c8aa4b0a931af9d55 gma500: fix an incorrect NULL check on list iterator
e4ffd7f817795cc8451ede1efebcdb9833476c73 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
0d740d2f6f41264e2340a4b179953b54f09741cf phy: qcom-qmp: fix struct clk leak on probe errors
94b1450cec2c7c915b763ff61356baae201ea76e docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
416c550ca6461fd32bac59685214e3aff13ccef5 dt-bindings: gpio: altera: correct interrupt-cells
faae9d2554e05c33b6d674cfd25e78f9ac7949c9 phy: qcom-qmp: fix reset-controller leak on probe errors
8bcd05d00eb6b38ace4f26fb4506a07acea6d9c1 RDMA/rxe: Generate a completion for unsupported/invalid opcode
6851e2f9d7e159bae75f73e88f27b3866494f612 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
15009484eeee733c270e3a30260d74d44087623e netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============3275104468603252528==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b6fd049b2ec7-51d0352207ec.txt

d9339eb70d64faa1a6e1d9e03f40026be32bf4b1 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
b9bfd4d0c9e2a03cd8243f942e37f8a4a9207aeb ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
994440dd196a504dac27602315f082f78274f4d9 USB: serial: option: add Quectel BG95 modem
ca1ad6ef1c98d46df09b23e58064c5f24b759a1c USB: new quirk for Dell Gen 2 devices
5fd5e8774d39a67523c4a834e4706e519f84bec3 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c44b75f0dcb0f6cb023955124b30bb770536659b ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
1e856194b92eb57972b6a5b8387707a89e5d6eb5 btrfs: add "0x" prefix for unsupported optional features
31edcd4f5702483398be791518ec4b5120d78d36 btrfs: repair super block num_devices automatically
09237d5073b5533b7dae9345abe0e2c4d1642b6c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
d3b1dee663d4eed33fab9551854b0d44fabcc23e mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
76ef752af1196ccf37c1a3febd64cd71dc1a16ca b43legacy: Fix assigning negative value to unsigned variable
e5095a1e17211f3e067553ee0d3f42b2ac3e7b6f b43: Fix assigning negative value to unsigned variable
aefffe9393d59f644291ef3ac398fded1d62cc3b ipw2x00: Fix potential NULL dereference in libipw_xmit()
478eeb59dd5e9668fa67b9a754ea7a8866eef980 ipv6: fix locking issues with loops over idev->addr_list
f30e36ae43b51d0aa4b8c415994ce6297622081c fbcon: Consistently protect deferred_takeover with console_lock()
3349089ea02d163dfea224fd1a3ad4f135a6abca ACPICA: Avoid cache flush inside virtual machines
2b1efd4976bbdb1d0fc45375d6b99a6fa98cf40d ALSA: jack: Access input_dev under mutex
e00116a99e10192377cff8449eb44e893dae2f54 drm/amd/pm: fix double free in si_parse_power_table()
f86b66e4ef978a9d711c8ab46bccc3985864214f ath9k: fix QCA9561 PA bias level
e69e56b6888687eddb45763bd2194ceb727ec9e3 media: venus: hfi: avoid null dereference in deinit
7986d3ffdc1b1fd35d646b0262724fb6ecdccc5d media: pci: cx23885: Fix the error handling in cx23885_initdev()
0f396f0537b717690960288cdec80a89ad803690 media: cx25821: Fix the warning when removing the module
61af112bf9689c15e2e0c03f43cb54f2a893f63a md/bitmap: don't set sb values if can't pass sanity check
87d60d2c73a66b9b38ed1780c7acaf3cc01fd36c scsi: megaraid: Fix error check return value of register_chrdev()
8fae795628a00e01642a1179d5ffb26ede7003e8 drm/plane: Move range check for format_count earlier
42fc4ce1a537b384fb99151d8f17b57148bb6ebb drm/amd/pm: fix the compile warning
991f1b403c8a4ef055a16023633de82302c92686 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
1e3660b0e1622f7d01eb0c3af8ca2bcf0c928553 ASoC: dapm: Don't fold register value changes into notifications
bb9fd5d531bfded285ad04b0370af8a73a2c7ab1 mlxsw: spectrum_dcb: Do not warn about priority changes
8ad7edfad8bbd5c3878ee1c92cec40d458ea5e51 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
10382250e231a28d7af49c9dd02927b257ba58c6 net: remove two BUG() from skb_checksum_help()
350c00ac44254ff418388e0d6b8dfc73a8242265 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
29d0c8f85bb07698819026fc7592da77693d6cdb dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
2fe6404dbd468d59670647af5205a662dab848cc ipmi:ssif: Check for NULL msg when handling events and messages
e59f699b8749fcf47b5ae01fa5594c6b84c61b08 rtlwifi: Use pr_warn instead of WARN_ONCE
ec7a2ef60f20528ea2a8d46373dfb0ffbad545d1 media: cec-adap.c: fix is_configuring state
fdb4e5de0af7f65ce6fea973ebf78eb76c9de606 openrisc: start CPU timer early in boot
a8fb3bca7a97e824ffafd386b1a2f1c0b2feb30a nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
073d32111244dafb31bf6cc2efec6ecdf4a4cabf ASoC: rt5645: Fix errorenous cleanup order
469996bf8a6f5c101db72e2c0ccaa582f6581530 net: phy: micrel: Allow probing without .driver_data
9bc3e000f29ab92915f9d974e94fcf080a047d48 media: exynos4-is: Fix compile warning
d9f3d5d017eaef926d7c9232dee25417f6fc194b hwmon: Make chip parameter for with_info API mandatory
be1eddcfe9ce78970c628b2e81317bf034da0b1d rxrpc: Return an error to sendmsg if call failed
824605e849c4282baa5bf562a9db298f4eaa8428 eth: tg3: silence the GCC 12 array-bounds warning
3135ddb97071178d56837ba8ebf6d82b53405db8 ARM: dts: ox820: align interrupt controller node name with dtschema
605403c6134e7dbcb0558913a8c0b8d0f3717f24 PM / devfreq: rk3399_dmc: Disable edev on remove()
327101c8d15dab668433dd7fa8997e73a48b59c1 fs: jfs: fix possible NULL pointer dereference in dbFree()
27306a3bf0ec5057ab17515351b0930149aea44e ARM: OMAP1: clock: Fix UART rate reporting algorithm
990953600fefe30cf9f1d2b25a832e4bec6b6470 fat: add ratelimit to fat*_ent_bread()
395e0528f3926fcededd3fced6a11fe6e0a05a19 ARM: versatile: Add missing of_node_put in dcscb_init
87dbe3c53640ac91c3df48ba6229589b38798a33 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a89520e14c8ad3dc57a5fb5e9bb9c76811717e4f ARM: hisi: Add missing of_node_put after of_find_compatible_node
89e6f0a5e59d5e632c33d208105d976cbe5b6ae8 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ef2f75f8dc512e03a42dd6990ab59126c5991105 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
782421a6f56c3af2f49cf8ccce58c9d8c0eb2496 powerpc/xics: fix refcount leak in icp_opal_init()
6d7600227317c2f86ff5517e00ee8d520ae275bc macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
fbaa1973c2e9cf9763b5ff569439a7a026bcf57f RDMA/hfi1: Prevent panic when SDMA is disabled
a53677bcedeebd5a23892ff26e6e979fb8218847 drm: fix EDID struct for old ARM OABI format
0caece024d4df170aa04e910f5825ac3432a4d4f ath9k: fix ar9003_get_eepmisc
9d6f835092b547bf5ed54fda6298be177c10b283 drm/edid: fix invalid EDID extension block filtering
bf33bf829c805195128c28736cabb332317c341c drm/bridge: adv7511: clean up CEC adapter when probe fails
88d6f9065707f34e4f0d2b5a13b6b2754820cc49 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
4525ecbc5c488e7c146f9bebf5aa61cd26297e40 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
c1aeb34d215b007fecd6f6ae1801c8be1e12a220 x86/delay: Fix the wrong asm constraint in delay_loop()
ce50086c87d733c44b07a9894258d4af4becc9d6 drm/mediatek: Fix mtk_cec_mask()
08f3901344167b949da76daab0b19a7bc78972c2 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
1226adaf7bd8c94db5268d55b61947616385b90e drm/vc4: txp: Force alpha to be 0xff if it's disabled
ff4439707ad7fb1dccc5dbb16b776d69cf21c77a nl80211: show SSID for P2P_GO interfaces
aa2c2629817c676819a6b1f8097eaa8b0671e875 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
78c262e68deb65a9529529847ec1cff647a765ac NFC: NULL out the dev->rfkill to prevent UAF
5b4e67d4016ca41d193bf894e2720cc12f2ee95a efi: Add missing prototype for efi_capsule_setup_info
4e87a64349bb5d7de4fbabdca7e168fc3c863121 HID: hid-led: fix maximum brightness for Dream Cheeky
817d7b716263bf669b5b8379416c562692c79be7 HID: elan: Fix potential double free in elan_input_configured
6aa5fe56985725115ce82de54764e98899f89f3f spi: img-spfi: Fix pm_runtime_get_sync() error checking
9a855d30745ebddb467a0f0a4d56a340eb68c30e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a16f631e2488fdf4db7c6ea3993b4e5361bf7d94 inotify: show inotify mask flags in proc fdinfo
d37a3bd434f5d700d88c56b9eae97e488aae91ff fsnotify: fix wrong lockdep annotations
6db660e1468aa2204b2eefa882055fd5a9b31302 of: overlay: do not break notify on NOTIFY_{OK|STOP}
1ae182d67acc446940e493ded5fd017a91c7d358 scsi: ufs: core: Exclude UECxx from SFR dump list
0cf57810bc6e46822d2f6a81b22340b774e68430 x86/pm: Fix false positive kmemleak report in msr_build_context()
52e73c73c0fa392d5fb0e0f68bcdff7ed08b45aa x86/speculation: Add missing prototype for unpriv_ebpf_notify()
c8cd8b7c77b75999d86dae6dfcffe51224452a27 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
da8fd35e95737ddc381dc0f509c51fa185e21ac5 drm/msm/dsi: fix error checks and return values for DSI xmit functions
37420a2cc2c965fdea07f6c04227a091528ff536 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
96f3698e43d96a458d611cba640b100c29d70c65 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c13008f73936d43b66480a70d1e69e9024341028 x86: Fix return value of __setup handlers
7959d651b7cc0692aed660ecf32cee567abc7316 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
f8b1f022a18c4fde86ca88443eba4f774f15ab1b x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c79c4460fc3bb7298602e859f4c23744fb0a5218 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
813a192864309b631fd2c60661751bb7b2dec181 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
375eda1e102b472b7d2665a909113a9218c6c8b6 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c9531b5cb41d28232a9f7ac13a2a6bb17c60f6a1 media: uvcvideo: Fix missing check to determine if element is found in list
7f56e7473ebf146c1fa40c7aaf7225797af5263c perf/amd/ibs: Use interrupt regs ip for stack unwinding
9fb93557d4a7f7bfbd91044d666ca89536425674 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b0b18f70e876e27f806fdb0fedf63ce0933e2a6c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c1c015e6f3265f9737806b6f8a459f41602f26fc scripts/faddr2line: Fix overlapping text section failures
7a4af746706a3a0d5de61eff2ab26d43861e60ba media: st-delta: Fix PM disable depth imbalance in delta_probe
703d54e43bcf172a067df3bd30f186798bf9c103 media: exynos4-is: Change clk_disable to clk_disable_unprepare
b578301e7e8e6f330c6d8552f368e0316bd4b5ab media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
20bdc1bbcc6a38566129ad219e5cdfc3d00aa365 media: vsp1: Fix offset calculation for plane cropping
b420fab944f5f71d105313b4c9d9dd242ca3c624 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
90a4708c2d59a177e813913b702f611cb6ba90d1 m68k: math-emu: Fix dependencies of math emulation support
109c8e3143193e04f02037823a209a420ccd66f9 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
72de816de2db0950a3d3b38811a66a4f4d34c2d0 ext4: reject the 'commit' option on ext2 filesystems
45afb4eb8f363f1536a2702385fcb1821243f284 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
faec8526e3efe06fd53d0ea82e4e5b74ababfce4 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
b0813153268392a06a50acdb9936b2a5e040300b NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
5bf49b8adb7e2ad6c09271260c6c830c6c7ae578 rxrpc: Fix listen() setting the bar too high for the prealloc rings
4c66c59c535891048eab617c98d57a72031c3678 rxrpc: Don't try to resend the request if we're receiving the reply
0850260c7596dc712aed99d59656bd74763b5faf soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a9db1f35bb4e63d96c1ccaed441cf04e438a686a soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
4ecd6844b31706d1f42a54eca12684ba669da2b8 PCI: cadence: Fix find_first_zero_bit() limit
cd2df4fe12cb1bff66ad047ac3f7e871482564a5 PCI: rockchip: Fix find_first_zero_bit() limit
503dff8c5f035d412b81b991eb765d09652b808d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
35ce78cb399fa34a24cc4d18c53852f46274c5ea ARM: dts: bcm2835-rpi-b: Fix GPIO line names
d3812416bb9209e7358880fdfec0c00f26170031 crypto: marvell/cesa - ECB does not IV
f78d0d32bc562e002fe674fd1ec3d9398d624da6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
981186af5850e0a2c2bbf08c4948d4920fce4677 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
f9c94cbae85b810a9006e33406d36c4f4bafd216 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
d784775db468c73f65ffb4b265f85c776ab78318 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b3afe0c1466d6895e195064473224188304cb202 drivers/base/node.c: fix compaction sysfs file leak
d1a07a341bb994a730f0a4d5ca13b8471a55cb26 dax: fix cache flush on PMD-mapped pages
7169f6dbd042820e75d21a8afadd4f57688008d7 powerpc/8xx: export 'cpm_setbrg' for modules
ffff4138b8eb655962c93a91eb1da4a37657e05c powerpc/idle: Fix return value of __setup() handler
81a5e1a451aa9e031e087b59eaae2bd70d128543 powerpc/4xx/cpm: Fix return value of __setup() handler
3d1774fd7bcdf1f135963a9c3a42a36cb6b67cea proc: fix dentry/inode overinstantiating under /proc/${pid}/net
d333db0fef70e7c46ed29ca003dc8cd18884b436 tty: fix deadlock caused by calling printk() under tty_port->lock
96854e3001d94d3fc5fbe5e191ca1b4e9ebcf05e Input: sparcspkr - fix refcount leak in bbc_beep_probe
0ca4a57093b8ad9e4ce334408a606a8ed701abdc powerpc/perf: Fix the threshold compare group constraint for power9
ce493b71c1aa571c264f81b047205e06b43b9899 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
f51290990efa998562b0f99d38a8ee9b0bb4229b mailbox: forward the hrtimer if not queued and under a lock
73828710973d35d600ba8eec6fe93a19e7c91879 RDMA/hfi1: Prevent use of lock before it is initialized
ee2cfee047930f221579915e8750308a0fd5da18 f2fs: fix dereference of stale list iterator after loop body
5af8fbab0fae3838c8133629a0f343c508af1693 iommu/mediatek: Add list_del in mtk_iommu_remove
4398d766caabd49bcf6eaa492919b10ff68fac66 i2c: at91: use dma safe buffers
ffec671b108b6adf37f87382a47bc703306f3b8a i2c: at91: Initialize dma_buf in at91_twi_xfer()
bbd196f0dc21fd494e2597fa30bdeb3e9a630ec1 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
42940fb002c676b430408b737e150aafda791f10 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
9bcfdc0d633f232f9e0634480207c5e6fd930908 dmaengine: stm32-mdma: remove GISR1 register
a1bcd0a6635c1344ca666d26ea9be7b6cd6a0b3d iommu/amd: Increase timeout waiting for GA log enablement
f1469faa315fa3e7a4c431e71b5d2ce12d24f404 perf c2c: Use stdio interface if slang is not supported
20267d3328b2b33b0906a7ffacf03d8565fa02de perf jevents: Fix event syntax error caused by ExtSel
c4a2bd1839eed3fba109dc83b3dd2c2e0d780f0e f2fs: fix deadloop in foreground GC
86f2745cd988eb0bfa51ba7fcf5f36515a8c62ed wifi: mac80211: fix use-after-free in chanctx code
6ae0e278c7be196ee44d35eef5a4e4c8861bb038 iwlwifi: mvm: fix assert 1F04 upon reconfig
48e16772d8530a96fd3f179d64e9a36c32726487 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
68975870dafc4221fddf4194cea1097591da31ea netfilter: nf_tables: disallow non-stateful expression in sets earlier
5caf4675d4a2d6e6a22714806661baf7a49faa21 ext4: fix use-after-free in ext4_rename_dir_prepare
5910b947bcbca3f1ed6a73841e439541eaf323df ext4: fix bug_on in ext4_writepages
146b7eeed79f23d339142c2fe2b7057fb689f747 ext4: verify dir block before splitting it
c8663f8f21ce22a1aebd58c6072e92d2c2621db9 ext4: avoid cycles in directory h-tree
5a2cf9d75ba1c3a7413381abf97fef38bc19cd3c tracing: Fix potential double free in create_var_ref()
00cb39228890c6299961cf343fcc0c48f814224c PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
bc9fe6f05b536c3590b2e98ff458cb89a7c0c179 PCI: qcom: Fix runtime PM imbalance on probe errors
8b1c4a489749bc83fcdfc7ce0fe14daf45713714 PCI: qcom: Fix unbalanced PHY init on probe errors
1f3ffd9e6034ae98a1b214f0d2c12e51af7e7c49 dlm: fix plock invalid read
b4169ac00c5b0dd767dfc82305784f2204562520 dlm: fix missing lkb refcount handling
302633a501c9b7b8ef8b6a1b66bd880d900f79c3 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
8bf6e8eb72750166833f253888ad99d16674fd33 scsi: dc395x: Fix a missing check on list iterator
8888df47e007e28922d1fbf6eff579d87f9f7843 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
0a47daa83d8f45e962a1a900359d861082f8bca8 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
78577cbf5dc50926673e001c2c0ff3ae79090c3b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
ad657c124e03c0dcb6922074093e3e815dbb431c drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
89248453d74bf482dcbc4004152cd1f2362ef543 md: fix an incorrect NULL check in does_sb_need_changing
76ad55a55f9cec7edc1dc7d04c903ce6d311fc09 md: fix an incorrect NULL check in md_reload_sb
02be405da01c6c7b1902d280853c371e9282fdd8 media: coda: Fix reported H264 profile
a4031766b519b3e1269811566a4ac7aec3d7c0d0 media: coda: Add more H264 levels for CODA960
1676331d725b015bafbf4bfbdada11b05cf122bb RDMA/hfi1: Fix potential integer multiplication overflow errors
8c0c401167e6d5baaec20d6d447c1711f444db00 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
7193e317eaad5d080d28fd5e5b7d05aa62587224 irqchip: irq-xtensa-mx: fix initial IRQ affinity
2ba476768c6e510de120205be410107f0a815bab mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
0834afeacf868516c036cad4ef9ff68e9a3af25a um: chan_user: Fix winch_tramp() return value
f22cf24efac44592f9cb296c51b9020f59ef39d0 um: Fix out-of-bounds read in LDT setup
060e3a3630cd354d36046cc9c177ffed155268bf iommu/msm: Fix an incorrect NULL check on list iterator
13fe0a2cc7dd8fa5e9bd7f0693c567bfe41494be nodemask.h: fix compilation error with GCC12
570e4d75fddbe10fbedcac3bba043af7ce8281a5 hugetlb: fix huge_pmd_unshare address update
ea0a92bf9a02e45661e130691280f72af5180555 rtl818x: Prevent using not initialized queues
a22f10d2a6b8ddcbe3be5e858d26764527e9ced6 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
3fc6456cbcbd3aa11a16a151337fb43a5a5d3f3c carl9170: tx: fix an incorrect use of list iterator
4af0efb93ecae009d2f57a2490fa79bc9adcb4c4 gma500: fix an incorrect NULL check on list iterator
c3f8c4687847cc933490e45ed3f591158ffc7d8c arm64: dts: qcom: ipq8074: fix the sleep clock frequency
c97595b660b5ab75966434c8224780974011d565 phy: qcom-qmp: fix struct clk leak on probe errors
78de71ff0d6c219d187557ac090101bce92a7c73 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
bbc5b5330254be71d852318d1ffa801cdaf4ee06 dt-bindings: gpio: altera: correct interrupt-cells
f480ab72558a80ee0a67d8a51e7728bf24545977 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
779fa96e08b1ae3e5bab9ee8fd006ef101b24358 phy: qcom-qmp: fix reset-controller leak on probe errors
6e1a6374cc6ab32aa24cf9146964400e1a2de5c9 RDMA/rxe: Generate a completion for unsupported/invalid opcode
1a6115c9c093e5705a0f58b0eecd67139199647e MIPS: IP27: Remove incorrect `cpu_has_fpu' override
51d0352207ecaa348254362b243830e954b37bf1 md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============3275104468603252528==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cb3cfd0de77b-e9d84fdaa3b6.txt

8e18f25a5677565a35bb7b86b380cc4dfd8698f2 USB: new quirk for Dell Gen 2 devices
b1262c80229a0c4f8c05296908e7d9c113edcdcf ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
219ad78bd6a4814112aad70443e8336b48ee922c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
38330fff0c740ed3ab4124ed64f63648f26c4acc btrfs: add "0x" prefix for unsupported optional features
742afd9a8b5a77788fc0f9bbaea87b0993b204f7 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
0cecdd76fea71d892e9f5238817f705f3666c92a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b25bb59d60db22bc8b175704e349a704bb507a8d b43legacy: Fix assigning negative value to unsigned variable
1726211edd2858b4daa027512c49d76bf64d4e6b b43: Fix assigning negative value to unsigned variable
39ff18bdb8cf0a3674146f3e6253d42b9aea790b ipw2x00: Fix potential NULL dereference in libipw_xmit()
10af4653f094472f8bae2b7754ea7d6f44c2fd84 ACPICA: Avoid cache flush inside virtual machines
5c49398f8ae2f5d3e5a17b00a36220a88017a764 ALSA: jack: Access input_dev under mutex
e3a1467d796730e2b5a1694d970ab8a90520021f drm/amd/pm: fix double free in si_parse_power_table()
a30510c6019ccf58fddf83f7e413603e50fb4286 ath9k: fix QCA9561 PA bias level
f5b4672409540296130ecf6c75dd335e04e27022 media: cx25821: Fix the warning when removing the module
113cf084c79cad4c4c07130325bb7b1d719a8460 scsi: megaraid: Fix error check return value of register_chrdev()
8b5f50b1bf7e8601466c394f694cef6fe8a85a90 drm/amd/pm: fix the compile warning
c495996d658dbd590f41310a365afdefab8ed030 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
4f6fb907e4f59fa4e6eff1f70b0f5330fdaee33d ASoC: dapm: Don't fold register value changes into notifications
ae5489cdbd51239badfe70b674c749f668693c19 net: remove two BUG() from skb_checksum_help()
bdc0cb03b7dc2befe65751d989cb0ff29f12bef0 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
fc4d7e95eeb57a71f5d12e74246925a975228f0e ipmi:ssif: Check for NULL msg when handling events and messages
2916c463536aa05d20ff07d10946e591e05eb23c openrisc: start CPU timer early in boot
c738f10d02aa430d78c2e78b1a41eea9a18fae58 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
06e6dd4b4389091b880023aaa650b9bdf8b571c8 ASoC: rt5645: Fix errorenous cleanup order
13f7304853a5d9e69fcf36041114d637edf181e0 media: exynos4-is: Fix compile warning
ab666c28b8fb7587d486e7d84c13be1e4001e295 rxrpc: Return an error to sendmsg if call failed
87764d06d0f79de411574f12893be181fbfc28de eth: tg3: silence the GCC 12 array-bounds warning
b93b26f946446ed7922df2ed5f57b38a258f2fd5 fs: jfs: fix possible NULL pointer dereference in dbFree()
2120e85cfdd6cd858763c561c2bc5014fbdb8d6f ARM: OMAP1: clock: Fix UART rate reporting algorithm
374561af0557bc0f1aefe9e3290a25beab90d0fb fat: add ratelimit to fat*_ent_bread()
8fc15c13e68a23f5208a58feb328690db444091b ARM: versatile: Add missing of_node_put in dcscb_init
e2be10c74a587cbada0bd89882fe22b857584f12 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
efa8eb77fb913d1c3e10ea197af3fd9aefe27e4a ARM: hisi: Add missing of_node_put after of_find_compatible_node
d72f7b34f90db4d3f32416d848bbcb9edf8d6689 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
69637c64a111c3b4838ba990b067a1d3e52f2f92 powerpc/xics: fix refcount leak in icp_opal_init()
cb812400d7b8ee8f059e41bb6efa4d48bc8315e0 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
fd0208022c4709e40907dfc1ee384acb30e6e38c drm: fix EDID struct for old ARM OABI format
e1715b121c470c1906e28bfd9bf3c603418ac4d3 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
5b1a61f58be42b9b516eb44cef1ff9f232e78adb x86/delay: Fix the wrong asm constraint in delay_loop()
6cdcb090d311540d3b2594060c47183ab662a92b drm/mediatek: Fix mtk_cec_mask()
e89836827a67d8ac909615d7a62ac9b12fc84395 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
97f630105bce1f1de388eeb8a76bcb53aee8858d NFC: NULL out the dev->rfkill to prevent UAF
6b652844f5059713577c69f6bb0dc3cc0d5c90f0 HID: hid-led: fix maximum brightness for Dream Cheeky
2cc67f8c23207c9cc8dfc7dcb97cd8afde30ebef spi: img-spfi: Fix pm_runtime_get_sync() error checking
08f84011c52c81ef89f5dce5b15d1cc34ffab233 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
abfa0fb1bf809bfa212a0624d46b0b43d165196e inotify: show inotify mask flags in proc fdinfo
75aceb6dcc3f3994fa6c7b850a2327e928b79a3b x86/pm: Fix false positive kmemleak report in msr_build_context()
9413584e0dfc3eefc69600c1fb4005a9cb7499e1 drm/msm/dsi: fix error checks and return values for DSI xmit functions
01bb947f38177064ac817d991d9232a7f9353f22 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
94785508cc5919ffdb8c032a2de8afcaa8dc295c drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
a98733d7afa962a0477d9850f034ff0484ec5069 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
2b62f36718b0b1fa3f231578e7129a5b959325ff drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c4de53e78b2f5af08161d02251d5b24ede312c1f media: uvcvideo: Fix missing check to determine if element is found in list
2ea306d047625eb1f3e83e05fb93cfdfc4d53efb ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
8a8205a49e93d16deacb192dd2971a8356e763fe regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
1497acfb9535a1a37d1826d7fd8a1a6a401f2807 media: exynos4-is: Change clk_disable to clk_disable_unprepare
d43a5bd6e5be1a06ad1ea2d901da82ac25ac9954 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
77f132a28071d0db7a7770d242a38bcc9a4f7e31 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
bcf8ba4f89f574443548cebf1938d888859918f5 m68k: math-emu: Fix dependencies of math emulation support
67ae5d484b5ed2d675433134d80c75f5d87a8cb4 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
70513291ced8112d6b6bfb736c6a867113cc8c33 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
55f48e4be8bd0b98aa802f4563f8b3538d27f6ff rxrpc: Fix listen() setting the bar too high for the prealloc rings
b8ecd57adbc3cb72e2fc2c7fff06311f58df1546 rxrpc: Don't try to resend the request if we're receiving the reply
f695df23851bbd96d13e57cd4eeda6c0471d8d09 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e23baf744e4bdc477ce7a21038a0bf27bb09164a soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
045ca1c307854b4e42baa7b8246e78521ca2ed89 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d751fc467bcd229aa766c7dca8fb9ec9135c4f5d scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
bb1aa5e3eaaf4f732cd222af89d916de98796bb1 drivers/base/node.c: fix compaction sysfs file leak
db488194c49e601468304dd88d8d1b0c93204130 powerpc/8xx: export 'cpm_setbrg' for modules
a896a5167747022b60aba684f2062052ecd24f46 powerpc/idle: Fix return value of __setup() handler
1e2be8644af975dddfd7bfa7414dc27c9d618143 powerpc/4xx/cpm: Fix return value of __setup() handler
fec7d2713c915840864f5d4368368a0eee4cf472 tty: fix deadlock caused by calling printk() under tty_port->lock
7b74a7e9b81ab4332e907869600df5607fa8ddfe Input: sparcspkr - fix refcount leak in bbc_beep_probe
de74ff356be832f473fe8257fbb768ab65f05d8f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
67ce9496a1cb06aa0286abdfd0b8960e8f508e50 iommu/amd: Increase timeout waiting for GA log enablement
b04d5daaaa71c8989b4d3c218cae1dbc78cf4448 wifi: mac80211: fix use-after-free in chanctx code
cc35ad381517246fb8f7373dd98addf70690f5f3 iwlwifi: mvm: fix assert 1F04 upon reconfig
818f8da8ab690a55b2a12ebf4053f6e2496c5bbb fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b71b85e4801cdafcecf019694f0cdd374bc2711c ext4: fix use-after-free in ext4_rename_dir_prepare
c5b2bc3c1826d9033ace37ea4e5881f7f0a8fbed ext4: fix bug_on in ext4_writepages
e6f07b622a867e677ac9e662f4a839674abba9e5 ext4: verify dir block before splitting it
9be8e759d050b55859035f245c97cf49836f5f61 dlm: fix plock invalid read
94bee12d3cd4979407bd2993d4ebc9260e0ae7c7 dlm: fix missing lkb refcount handling
375eb522f919cdc657b27f62a9727d1d667b8487 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
17d59cdc94778afa9fe6117e3fa27df897de7bd5 scsi: dc395x: Fix a missing check on list iterator
718e0946aa1dbb89ee2fa04ce905c95c9ef54674 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
00e24f55af6d3faf6ad3b518f738c386fa709e90 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
5f9761d9fefc23661955d1be3348e8f336708795 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
5fcc347c4afd2b04fa9806584db7567c9877c374 md: fix an incorrect NULL check in does_sb_need_changing
62a35e1ec66e3035cc2e46a8f7e926f7972165ea md: fix an incorrect NULL check in md_reload_sb
719111b9388652246cc735cb468348460df78425 RDMA/hfi1: Fix potential integer multiplication overflow errors
c080546f7e7102e7c3f9a975de1d33957a38b5cd irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
86f07b9a99750a93a7f14f3f61b96abd516f015a irqchip: irq-xtensa-mx: fix initial IRQ affinity
d14aa154ffd5ede03b9f94c3f1920e226150107d mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
4a4ce8a17cbbdb5d015c4ef90c9f2c8c7ac50f88 um: chan_user: Fix winch_tramp() return value
734778ba446f6f3144af46105189f06d09a4a732 um: Fix out-of-bounds read in LDT setup
5f3d25e2d39fe53ca6469fac5a71e0655f78ce9d iommu/msm: Fix an incorrect NULL check on list iterator
0157b3efe8186e698950c78b69991f86252b3d78 nodemask.h: fix compilation error with GCC12
b9d4b113a883884ddcd40ff7de5dd070d5e37e00 hugetlb: fix huge_pmd_unshare address update
f8ceb8a16145b51c8799efcc308f2a464ce71807 rtl818x: Prevent using not initialized queues
715450b6a8d0d1a210d103d34dbde6950e6a992f ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
f4d85af08a8017cc350da046156b43268322de23 carl9170: tx: fix an incorrect use of list iterator
63431dc66f039518b92eeb4b38e12755ef577561 gma500: fix an incorrect NULL check on list iterator
79739778a09fa0adead615383ba1408a0032743a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
df900faa5b2ef6039bb695966c590f8e8150e6dc dt-bindings: gpio: altera: correct interrupt-cells
342fe3ae8ff820a29dcb388b5cdb464809e20745 RDMA/rxe: Generate a completion for unsupported/invalid opcode
5c8f08d1e9c3d5bd0fe2df2a3fc33c963c6cc579 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
e9d84fdaa3b62c888e3bdbbc6c744a556df993a6 netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============3275104468603252528==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0ed71054f7d7-ed976e9fca6f.txt

9c19dde0bbc2a916e6f8c7c9cbdb278a4a5bc778 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
db9d8f2e9357cbc11ff9e234f0bbdb4f1908ab23 parisc/stifb: Implement fb_is_primary_device()
6d47b113e86b24512637a9f7296f72ffb8042859 riscv: Initialize thread pointer before calling C functions
d0b4347c81c923842554f8ae12b0876c9140067e riscv: Fix irq_work when SMP is disabled
9f05932f33f63dcec1cc4f447b5c9c36cae4dda5 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
131c6cf4fe25caea89e842b05b305b38c81a481b ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
f122568a7f65253b8de89f33aca02311886e538e ALSA: usb-audio: Cancel pending work at closing a MIDI substream
47955a910dc5b469bc6f5d5fccc3068e98c2fa62 USB: serial: option: add Quectel BG95 modem
408be2c2d98fc315f82c705e65f38345911e6fc1 USB: new quirk for Dell Gen 2 devices
81140a8da7fbf9008ef43a0b28991f625d149cb7 usb: dwc3: gadget: Move null pinter check to proper place
7af283dfa78710439746280f3347abc5323170fd usb: core: hcd: Add support for deferring roothub registration
6c81e3a96fe96e84e6134eee9b9febc4b0df4b58 cifs: when extending a file with falloc we should make files not-sparse
31098aa5a9f82849440af1315ab5e779eb24ea5e xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
265aefd47a41115c3bb44896b8ee13c38346e62f Fonts: Make font size unsigned in font_desc
5e13f9529b95f0885b3faeb57e1380accbe5f4a8 parisc/stifb: Keep track of hardware path of graphics card
bb63b57701d9245582fdbce9da31f02a240c4283 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
cb579d5d24df0f39334dc0db61a63f39a276276f perf/x86/intel: Fix event constraints for ICL
c50a5d531f9d893ddc7e8f172cee594b7d6cc10f ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
8386c1cb7b43781809005a1fbbd1b346efd39283 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
770cb574b61e611de978b9abb0250d61c5a88f71 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
f7391b46bc5f03163516ef65e2e467cf6f996117 btrfs: add "0x" prefix for unsupported optional features
ab62d80a9eddf4f30000f1db998c0bcda0745e85 btrfs: repair super block num_devices automatically
3b07cfc353cb6fdb64c9e10794641b667810c0b2 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
fed11176da1cf3979fd80181e3cd76d62f2ef193 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
425a15a6129d8ae02d2e6b4db0c403e6e35c39f1 selftests/bpf: Fix vfs_link kprobe definition
d6812a7bdb1b91d6caa8fdc5612525c8f7783fee mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
681d7994778d231b1a4cbc19faed6115ab8deaa0 b43legacy: Fix assigning negative value to unsigned variable
482d16d81e0dc58a90408914ee209ab9041baed1 b43: Fix assigning negative value to unsigned variable
c482f625f25a84839f481994681219cdfb8913e1 ipw2x00: Fix potential NULL dereference in libipw_xmit()
a486449fa308cff5f4d779f7a879ab3247819c9a ipv6: fix locking issues with loops over idev->addr_list
967326d3011bf72b2fe9fe3d235bea9cfbc90bd9 fbcon: Consistently protect deferred_takeover with console_lock()
5fa96c552455bc4ad6df9f1ab3b42638f78cdee3 x86/platform/uv: Update TSC sync state for UV5
957e53397aecc376cbdb150ffe0a5cb8d616aca3 ACPICA: Avoid cache flush inside virtual machines
ab2b370b49d919d1c4280819f5166ddb308d48cd drm/komeda: return early if drm_universal_plane_init() fails.
6401a51de11336120816a969b2855158cb162930 rcu-tasks: Fix race in schedule and flush work
2a4a9e493f9e45603267e42313eff5d183708ae6 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
2f639f8f5a764883aaeac82b0694b9371132675b sfc: ef10: Fix assigning negative value to unsigned variable
9ddbbcb108df72bb219322778ba19d6a8d3ff788 ALSA: jack: Access input_dev under mutex
a7a23730e718974a6552b97b4ab1516128907662 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
2262d595375559eb5878fb03da73c45fe759e564 tools/power turbostat: fix ICX DRAM power numbers
e85b2f7edda8d8a9469585a1e121a5a079eb5daf drm/amd/pm: fix double free in si_parse_power_table()
419d1901982d923e35371200414e95b23d9e4b65 ath9k: fix QCA9561 PA bias level
aa847af8415a3fd5a73a70ee8bcca9ce45274e50 media: venus: hfi: avoid null dereference in deinit
3393f7257102f62e9e63a66f82a0a878eca23cc4 media: pci: cx23885: Fix the error handling in cx23885_initdev()
2ef67cc6fa598096d84281c60645e037383b40a6 media: cx25821: Fix the warning when removing the module
479dae14a421b774b9ebf06620665c9c9b8d5131 md/bitmap: don't set sb values if can't pass sanity check
23b04618202bde087bba74017f73ca26d5e90def mmc: jz4740: Apply DMA engine limits to maximum segment size
0f8c2ddff0e7e98de25085fec417ef9301ca0559 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
e99665da7702ff2f3f5508680358fec4aa57c44f scsi: megaraid: Fix error check return value of register_chrdev()
f80b4abc207016b55dd43e98e707137b77a35c6f scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
4575aee05dac685a226426ac70c6b844a9dd752c scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
0f4edbf2b20638ae0e9231da3c8417b880413358 ath11k: disable spectral scan during spectral deinit
ccf5de4934e97cb17f3cae0de49f10c3032e5d75 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
00401bb0e4fde1a983944de3859ee725ba2bf08a drm/plane: Move range check for format_count earlier
dda714a22d5dff7a642790724f5712984e42b4ac drm/amd/pm: fix the compile warning
2ba653de32fd992da3800008ac3b64c80893f404 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
b215a154d7cb6c9b9042985fa425911ad0e8702b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
cf2f6beb5a6f99c7f7e416f7a837fbcbe79ff555 drm: msm: fix error check return value of irq_of_parse_and_map()
6b50e97719d99f4533673830d0514a68a2f06919 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
6143da3d40d8fad3234f5e61d71fddae8a4b3f2e net/mlx5: fs, delete the FTE when there are no rules attached to it
3d3f7904b6d5a6650cb8023676e331ddf5465b5e ASoC: dapm: Don't fold register value changes into notifications
acf322e299776c7c2735cc943b2e96ee5915a64b mlxsw: spectrum_dcb: Do not warn about priority changes
68dfebeb15ed8e545fba0bb1a9faf484efdaac21 mlxsw: Treat LLDP packets as control
b5eef54627eeb5e1cbbe371801669af545185ddb drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
ee2d56e4fc52cadb5cfce543395070aa9e34ddff HID: bigben: fix slab-out-of-bounds Write in bigben_probe
8e7443e8ccf1075e78767bb652edffd7c51e7a74 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
d7991d1921091e078046c94999ffb72526ac0d30 net: remove two BUG() from skb_checksum_help()
110b32797898bab79351fa5217dae67b4852d3ed s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
fdc011e043fc05edd5e4a9dff728daaa8390b144 perf/amd/ibs: Cascade pmu init functions' return value
336b379029c22357381185a445826062a2023237 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
f823cb19547ca2b48ac3dbee811c83bac8274341 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
296bce0760857b1c09e3fc56133787829ec8a299 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
7e992d7f324cb134374e5ac72b3cca1987438c68 ipmi:ssif: Check for NULL msg when handling events and messages
2b1258296d6612cb0d6199c73773f9c1c9d79880 ipmi: Fix pr_fmt to avoid compilation issues
4a1e20b50d3c04a8986db96943c52b8a74e45ead rtlwifi: Use pr_warn instead of WARN_ONCE
b8bb463462ae82eb9d6e90abebe8482b904b77d8 media: rga: fix possible memory leak in rga_probe
437c0ad3ca56fe3918e603cdbfc5007cce856433 media: coda: limit frame interval enumeration to supported encoder frame sizes
bd6dfd6e300f6f1d72f802a261af9b78e9a0fbdd media: imon: reorganize serialization
c8e1dba49df7b06bac7bd3687fbd2485ed5228ca media: cec-adap.c: fix is_configuring state
5585a722e3c80d4d9a16f9caf76956eb22136e34 openrisc: start CPU timer early in boot
a29c1245e5814aae6418db4ed07040ad18825c30 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
aa8c60dd1cc278c1ac18c25d0f7ba77b4a05df62 ASoC: rt5645: Fix errorenous cleanup order
f192e19f88cf1572373acd9779316144b31dbc5e nbd: Fix hung on disconnect request if socket is closed before
a366f153994bf6f5fde9badb3fa1dd61520d4b7a net: phy: micrel: Allow probing without .driver_data
a17850215b00e9a4386163d8a4385bd4e674f670 media: exynos4-is: Fix compile warning
c1927f221b1698090e5244a710a1f3f4d7852e05 ASoC: max98357a: remove dependency on GPIOLIB
d579143cf1f8c44fc2381030ff75567135eaf996 ASoC: rt1015p: remove dependency on GPIOLIB
41b9bfa4a05ca3e0e7400c3285b8b9f93f1819db can: mcp251xfd: silence clang's -Wunaligned-access warning
9c4250ecfdfb408f2435dbce9485fa1ce4ae11a7 x86/microcode: Add explicit CPU vendor dependency
f4ee52cf25ccd189bfe90fbb940ef4f2c60fe653 m68k: atari: Make Atari ROM port I/O write macros return void
a195b1a327a5eb41ea9c024caa8be4e92cf6ecfb rxrpc: Return an error to sendmsg if call failed
ff98c71a649d2aa2810569d469e57f36b1881ce6 rxrpc, afs: Fix selection of abort codes
19ae34145815c6b98d0c929b8e1eef1189ba8283 eth: tg3: silence the GCC 12 array-bounds warning
033c473130d20e3e773de4a71880a63af9feeaaa selftests/bpf: fix btf_dump/btf_dump due to recent clang change
667270cb8e44fd11c538e6f40e6f13425234fa9e gfs2: use i_lock spin_lock for inode qadata
bf6bb1bf684994c9b77aa6a22f22e43a910045f0 IB/rdmavt: add missing locks in rvt_ruc_loopback
2413527581f20ccaf36988b5c37891a8def2601e ARM: dts: ox820: align interrupt controller node name with dtschema
bb8f5fc9c47c09c5f5fab8fbe0491e92762af142 ARM: dts: s5pv210: align DMA channels with dtschema
4593a83c0c63bd114ba21effa4b66d334b0a2552 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
fe4009928b31c74b3968ec479802341a53f2c23f PM / devfreq: rk3399_dmc: Disable edev on remove()
2186fa47ac29d06059173088c955516a20da0468 crypto: ccree - use fine grained DMA mapping dir
b0c0d879fe7155bc8c8a01b2e105614a95e0650d soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
958788e97a2499cbd9c6c7f2d51d7e6560814497 fs: jfs: fix possible NULL pointer dereference in dbFree()
d0c3ab6eb6f7ea8514cea1bce0f8e63b3fb9ca82 ARM: OMAP1: clock: Fix UART rate reporting algorithm
d505c2cd781a73a9f12bfae01b738d89b28967cf powerpc/fadump: Fix fadump to work with a different endian capture kernel
b68ff500bb6e91632bf860ac50b55950b07984ed fat: add ratelimit to fat*_ent_bread()
fe4b546cf66f49e3ec78f8a536e0560ec1117643 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
cf9d5c7bb89139b2e7c66920604017ce9f1c2996 ARM: versatile: Add missing of_node_put in dcscb_init
e7fcb4648b00396d731c4771f59453f1fb989dc4 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
15f33d6062e2f4a4758ffe03b3e90b8375df0359 ARM: hisi: Add missing of_node_put after of_find_compatible_node
cbd31018787452a0930258570b072e5cd639ef94 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
dee16349c559cbedd4b9e2d5e31a3b2af8f65991 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
bf823a58715c752f7008c2401cab23678d7baa5f powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
5180bf57773215250912d28e5be7147c43b1419b powerpc/xics: fix refcount leak in icp_opal_init()
3dcd2f7dd74ce164efdd730920a3b2009ac22ed7 powerpc/powernv: fix missing of_node_put in uv_init()
a327f7b14bdec9588ab013070e462d83f1493538 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
22d3acdd54e8f14e0e45dc0b07d2be9f51afb814 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
c961080d7e4f70a45691d662001c423b10b6e082 RDMA/hfi1: Prevent panic when SDMA is disabled
afc7837be84eefa4fd6ea2da36d999f56133d28b drm: fix EDID struct for old ARM OABI format
39e45d796d6ae81c029df450eb9e773f8631ebbd dt-bindings: display: sitronix, st7735r: Fix backlight in example
a74836f7d8d410432d6575c4f7ef2815b00071e3 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
a4537601397a853b947dc483c71dec4577fc4ab8 ath9k: fix ar9003_get_eepmisc
4d9c35d0ae5b5150b2e4e54e4bcefa5ea3442ad9 drm/edid: fix invalid EDID extension block filtering
a6bb5995acc184457bc1a971bcaf51b6677fcdc4 drm/bridge: adv7511: clean up CEC adapter when probe fails
3964c24e540964dc35badddcad14aff5f1093569 spi: qcom-qspi: Add minItems to interconnect-names
72815b6f1f6f8fd3f554a072d917ddd741532329 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d7ccf1ccb4e9f1caa9e2ad668015cb2be0ceb5f9 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
afadb578423413bc7d668403e6400967bb4c2b04 x86/delay: Fix the wrong asm constraint in delay_loop()
3d8b6d4b15494cbb231d2ded2c6e1794dbbad554 drm/ingenic: Reset pixclock rate when parent clock rate changes
3f783a6f5f7951303730623eb260a2df4762c37e drm/mediatek: Fix mtk_cec_mask()
a005ddbe5185cb1da150449b5e33891c39a8ecef drm/vc4: hvs: Reset muxes at probe time
f6870eae4e8570b056e631c7114c70ea790e9d3c drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
d4e745aa9ff71a50a61d677f99303df75c25270b drm/vc4: txp: Force alpha to be 0xff if it's disabled
d49d501e5c7dc53ea06c1c74afe5f9924504ee12 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
1247351d52c67d6a2398daf8896e5f2bd6d15e31 bpf: Fix excessive memory allocation in stack_map_alloc()
b430277e50edbc8165db49f006fa48c905f37864 nl80211: show SSID for P2P_GO interfaces
13f4d014fbca5a304ba70b2d3c91a519e3187ba6 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
da1a5567de2c22411445f830758c72f41066143c drm: mali-dp: potential dereference of null pointer
79c103039623794e74d218e41391d031aa014328 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
735d20e79565215efe0c94ca630dd2969f9de14a scftorture: Fix distribution of short handler delays
e595567f21292671cfd027481f5446716eca838a net: dsa: mt7530: 1G can also support 1000BASE-X link mode
d67f12c2aed2e1283858b38f275226f90e095268 NFC: NULL out the dev->rfkill to prevent UAF
8dafd2ba79b969187c412c2712f2d617a7bfc83f efi: Add missing prototype for efi_capsule_setup_info
11cbb111958dfa6f6ea682585bee506fd629f958 target: remove an incorrect unmap zeroes data deduction
74bc45532af94e6501879737c020a0dfa4606da8 drbd: fix duplicate array initializer
7b86b8b12cd55d8fbc8bbd066d6af59e20380022 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
19ce607022cb98a841ace30dae93da5e1a24d166 mtd: rawnand: denali: Use managed device resources
580651b96780d3f54768434c331b5abff63112b6 HID: hid-led: fix maximum brightness for Dream Cheeky
ba1ef8254e88c2bf2cb14385ac64df1dca7a317c HID: elan: Fix potential double free in elan_input_configured
6aaa019dc465d2e0d8e449a12f52722e8189f9ba drm/bridge: Fix error handling in analogix_dp_probe
2902bef4d0411a937068fb184ced832cb05f9a7d sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
2038d5f2b4a208ffb904e22be11f431b38905581 spi: img-spfi: Fix pm_runtime_get_sync() error checking
3b9a15508b938dff038ae204e5d14b91ed0ffe0b cpufreq: Fix possible race in cpufreq online error path
2d80a58c40d9192600e940b62d08007b87a0429d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
74369beb8e445b0044ce50e3bcb7edebb73c3d4e media: hantro: Empty encoder capture buffers by default
e8149d7a4d7707a8d5ffe73c6ecc789745b06152 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
81cbe18860795d03253bbcf6c4047476d60f431a ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
150e98652f825ef4d5535ac519f96a3f7735ad0c inotify: show inotify mask flags in proc fdinfo
1d9fc8e8725741712c648060260b2e4daf373ce2 fsnotify: fix wrong lockdep annotations
06b8a0771b6d4f6f4b06a60025cb0af9fa0b8f50 of: overlay: do not break notify on NOTIFY_{OK|STOP}
4f807ffd8b30b2e5909d6ea2b47da041e2c69f69 drm/msm/dpu: adjust display_v_end for eDP and DP
85df89b5d2031db9de3fd7d31c5a4275e2434c5f scsi: ufs: qcom: Fix ufs_qcom_resume()
90b17aa53b9ed2519114a38ce687fb17f18d3ec6 scsi: ufs: core: Exclude UECxx from SFR dump list
5c8b54749d901dcbfdf6b45585ad5c85577611af selftests/resctrl: Fix null pointer dereference on open failed
062654ab7d13bebb484462335986326e8dc0277c libbpf: Fix logic for finding matching program for CO-RE relocation
b5b78672d0ff40174187db674ad3079f2400a6bf mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
289cc7ff769060fca0f5c84d3b301e695abde38e x86/pm: Fix false positive kmemleak report in msr_build_context()
e0568b52d36d7f58c233dfadac52a5bebed8850e mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
700939f5891011f401db9a25d0540d1b70a2dbb2 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
accfd399154571217c5a16231811c5392aa3f1ec ASoC: rk3328: fix disabling mclk on pclk probe failure
45a378d5ba2f9bc3e788716cfcdc51dfc94394a9 perf tools: Add missing headers needed by util/data.h
f51b8dd7a96670b736befd4f512000b96e24f0f6 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
aa626e34a8ff617d2e3e5956dff9e79164341b6f drm/msm/dp: stop event kernel thread when DP unbind
a46d002c1708146a23a6539428d03938554836eb drm/msm/dp: fix error check return value of irq_of_parse_and_map()
a8a0632aee759dcd78e0aaaec2e28a969ced4387 drm/msm/dsi: fix error checks and return values for DSI xmit functions
cfc3c03e9f55e4ccc1b510f9c66ce6359a54f611 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
f5e12418926c01a7d15967033ea74cb95e9ae403 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
5880e900b1e05d9b0d4e10421064ce0baa9d924a drm/msm: add missing include to msm_drv.c
8ce1b23c9019202cbe32a9ec405d21bd7b6c7ac3 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
dd2c3c699fbfa43e55f46e3183e63b7a89f34f41 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
a8fbd498b03c9006aad8592965941f05dd1965f0 perf tools: Use Python devtools for version autodetection rather than runtime
f477dca987b7a968be2ebd5035833d62dbeb6427 virtio_blk: fix the discard_granularity and discard_alignment queue limits
52510f5f8d227eaf3cf09ace8f1381cd8715bdc6 x86: Fix return value of __setup handlers
d1a88c86d0ae153e46894d6596ec2bb4c64462a0 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
ffe4e15f6b3698d5dce21788dc70443fa6c496d2 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
3967b3ff4a7fa54f0c91771533598e261e369c80 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
f9ac945cb373c2cf719b3b13a7f5c18a0829b97f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
5d9300cd8d518658264071e9f10cd9e75b17c3bd arm64: fix types in copy_highpage()
36e97d929d3f06b1f7cb356645e388cdb3baeaea regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
684a8cc23b2551adde5714f2c3ca9c782ad97820 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
0ba625b8e5d146481b04d0126b1bb8fec3963fcd drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
f75d48b456c510098a056e38cf6e07a412d7fed7 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ec54416e7bb62932ac420f70158ff281f94a4e16 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
3584f3e077c111ea82a12e7697e9f0dcd17d0dd8 media: uvcvideo: Fix missing check to determine if element is found in list
6ce490d4dd4ed1973a85db5756243ff0e4878ea7 iomap: iomap_write_failed fix
9085ba857517d09436a5d595c8b1cfc1ad08e156 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
2df78ffd40e20f6feb8f379498c9b53a6b121892 Revert "cpufreq: Fix possible race in cpufreq online error path"
c1e27cafcb9f2ab71cecc5031920cf206e318ea1 regulator: qcom_smd: Fix up PM8950 regulator configuration
0e2708c810ebf682e11b2ad51a2ab3ec3056b831 perf/amd/ibs: Use interrupt regs ip for stack unwinding
2e81eea3a394f030f292d5c7909d8ddc5db3a6ed ath11k: Don't check arvif->is_started before sending management frames
fcea7d401a57a260363e07abb2dc7c2ec27d5e36 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
db31a72b47e2989ae78d4c61da4f453b7d70fa79 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
5101cb40f3c587526d598a9b6bb3f8b4ded70c2a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c35af4fd896bcfe62f9643326bd82edfad6d23e3 ASoC: samsung: Use dev_err_probe() helper
afc838ce3167fb636bdd078d595cb2a903c58d93 ASoC: samsung: Fix refcount leak in aries_audio_probe
2f2014d831a4e406d598f5c9d515c1275146ad56 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
2e9beebf1ac7fe2ba156bb5bcabea07d026ed522 scripts/faddr2line: Fix overlapping text section failures
0a46a22519e08bd52d009e020f4aff5b23ff2137 media: aspeed: Fix an error handling path in aspeed_video_probe()
f9f4f851e13934214cb79a23e8fb059b58fd004d media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
fbed9b6d848f77c7faa6276bb3d5a4db13e0cb24 media: st-delta: Fix PM disable depth imbalance in delta_probe
77b0048a6b9957f801dc66f81187d3d07221e2bb media: exynos4-is: Change clk_disable to clk_disable_unprepare
d5bb72ec7d21351b082c2c346d6740f04cef6004 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c40ffc7f24d9e992e195b622833f8e22768e2790 media: vsp1: Fix offset calculation for plane cropping
964b4e03d519a3bf176f473fbd414d2c42b0f1d1 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a6832da921bad3a95ceca266726e94a53c282b20 Bluetooth: Interleave with allowlist scan
c9dabf3f08356c1acee68ce6303a1fd1ea4e54a1 Bluetooth: L2CAP: Rudimentary typo fixes
756117a11893bbbef330f7868ef2420b5272cda8 Bluetooth: LL privacy allow RPA
d4624c3c462a62dda14e4878d5e42ab91ec335ea Bluetooth: use inclusive language in HCI role comments
df2f5173c8015815d8002d0180459710ab82d0c7 Bluetooth: use inclusive language when filtering devices
1732a0464fd2b7c4ef4499a1af300002f6e583fc Bluetooth: use hdev lock for accept_list and reject_list in conn req
4a108970a9a5f62e2aad89543feef02bb4b61b2d nvme: set dma alignment to dword
dcb6e431d24da2faac2081fc0cb5cb3309156f11 m68k: math-emu: Fix dependencies of math emulation support
70217c9eb6a305af15e3a330e41ecd585c0a7a2c lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
6fb95b359a5c77914861b7892235e9afcd709300 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6ca5e2b59cd8189dd77dd94a41438be98a377007 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
38efcfd3886052ef55fdebe476c346cd44cfc60c ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
902b94552472d1d3ad2a4242c243e1ab01b8ac2c media: ov7670: remove ov7670_power_off from ov7670_remove
3c6034827d239365412e470f3bfd7460d03513ad media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
28cb7e9bd8585c3b9c7daea4161ed1dedf3a310c media: rkvdec: h264: Fix dpb_valid implementation
de447b780d05ba768d4afda631c49d03bf8c24f3 media: rkvdec: h264: Fix bit depth wrap in pps packet
5ebfe037c36dbbce7fcde1a2ab81f763b57a5935 ext4: reject the 'commit' option on ext2 filesystems
df44e4820f77f0791e3d6b39d5abe84a85ef5828 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
0bef0d50088a1afabcb4a748b0b96151591f16cc drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
16b31f37bd961d58ee09b831ebe7c95317c1659e x86/sev: Annotate stack change in the #VC handler
df7edfce44e5059d6ed35095f1243d19c195c64f drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
858f0b9f07778d412883aee9a4e2f6c52909b766 drm/i915: Fix CFI violation with show_dynamic_id()
96973fe07f6f990c30a1cadf5dcd0d20448f2a2b thermal/drivers/bcm2711: Don't clamp temperature at zero
ec6a97affd565e0af6fc126382808a13942452f7 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
4d2a1025022f2e4b880a24ea7e10d223f5c25eb2 thermal/drivers/core: Use a char pointer for the cooling device name
6592211d925ec131fe5338b9fb29d56291beba19 thermal/core: Fix memory leak in __thermal_cooling_device_register()
e0ff78032fa53156d9a98746ddc303b17d614a1a thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
19073d3d32367ec47c4a4e42c0eaf73d3789ee8f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
f6547b323186dbd9f8d0fee6133c4328804869b4 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
7b1c52f772dffd0bcf150201b8fd6ca0619aee20 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
b804bc1ca5553caec2eac87e520a0c12ca928b45 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
08f99ffbc76fa103074b0df0f7d3f9b3e04e0c94 net: stmmac: fix out-of-bounds access in a selftest
7bf4695407ca907616b94ef2194524b6eadcfe4b hv_netvsc: Fix potential dereference of NULL pointer
022de9eacadd50ecc2871e355fae5e95ca639d86 rxrpc: Fix listen() setting the bar too high for the prealloc rings
e3de1ea1325ac2afe2f580ac03ba6839232e65a8 rxrpc: Don't try to resend the request if we're receiving the reply
4484c6f54d39e81d81fc135666c5b1c75ed71fab rxrpc: Fix overlapping ACK accounting
24d07af720feca0d4475563e260eb0e2bf0f599a rxrpc: Don't let ack.previousPacket regress
113388741cca351241588d5715bae0f3ee9f966d rxrpc: Fix decision on when to generate an IDLE ACK
2f50e96f7ccddf05c6e3db810035e4a5e9b3f3e4 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
c930acf052b81cb7b24cf59a2e962cd5fb4d3475 hinic: Avoid some over memory allocation
37afec36ee96a612a8ec1a0ac211a10c807eefce net/smc: postpone sk_refcnt increment in connect()
eaab9754c129bb94f81ea99650a52cd02bf9ed85 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
3cdf4447608fccb03a566fcb8c0a3fcad9439f5e memory: samsung: exynos5422-dmc: Avoid some over memory allocation
f3b680c83c48cabeb2ce70b295b516e96fbf1726 ARM: dts: suniv: F1C100: fix watchdog compatible
7acdeff25bdeb0ffe02a5e0ab0d307965ad1ad6c soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
c32cb72a45fc11fd0e91d51f2c268482b8a416c5 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
60fb705d254a1d3c23672cf232a0d10041829f72 PCI: cadence: Fix find_first_zero_bit() limit
6ae1fb8e79fd42dad413140d4e67872aef1cf43d PCI: rockchip: Fix find_first_zero_bit() limit
16fc2cefd34c28393238595f5d9576e8e529f969 PCI: dwc: Fix setting error return on MSI DMA mapping failure
1c681e8a584ed0db45254bfbd261168071e7d8d9 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
a689e3c20a4102865ee849eeffaae277d464f2cd soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
52774a89affc876e8224d1218238713d52e17299 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
47b2c750a35b29be7675833d062283ef98d3f5b3 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
c8ea53c8a5d1322c60183f89316ef2248981da71 platform/chrome: cros_ec: fix error handling in cros_ec_register()
7bbc47ec0dbf651920e385984bb692c00a864ff9 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
4d818a128e4cf2b9d0be44c37075b4a74c6bfe6b platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
b1ff8e1ea9d6178b362c0215dc0020078daf9a5a can: xilinx_can: mark bit timing constants as const
f3ef9eaf3649dba9e89c3a326bc856695a8aecab ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
b8eb7c4cd4f0c00923bd00cb92c78bc00b88eb15 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
bb4a791a8d11c54f7cab89bcb2acf180fe0cb6da ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
cfdbecca23c374ecb13f51cbdc39e8235d53f728 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
df21a12421c369c262c2b7b0686adcd87e6eb9e1 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
d670a5783a7edbe22aff91fd9e8d13055f31da37 misc: ocxl: fix possible double free in ocxl_file_register_afu
ea9fb7fa2762e5afc577666ee488b6ad6ad57c85 crypto: marvell/cesa - ECB does not IV
9f885b7d50388c2be995b8ab55331020cd8d88ec gpiolib: of: Introduce hook for missing gpio-ranges
fed9dab7c6fc57070d056d680b7a055f4c6929c1 pinctrl: bcm2835: implement hook for missing gpio-ranges
3bbe30629c4d95fc33ada01af73c93367b250b09 arm: mediatek: select arch timer for mt7629
5bcd91534203ee9799ef22915c72c41b1d7ef3cb powerpc/fadump: fix PT_LOAD segment for boot memory area
c7acd13ffb01575523502d811b74005947647093 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
324c797542f07a5dd2f0884dd36b0fa1f1cb97ad scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
782dcdc0fe70474fa1eac9da41c7f562d8b8f4b4 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
cf16c45bf1b0622f468bc3679e3932726008efad nvdimm: Fix firmware activation deadlock scenarios
7dea21435b4c1c889af51bd857f28aa768b14892 nvdimm: Allow overwrite in the presence of disabled dimms
3fb8c5f7dd3da6f9425875b1663c58873d9b27ac pinctrl: mvebu: Fix irq_of_parse_and_map() return value
711c40cc73054bd80f625b389976181d3c4b9de9 drivers/base/node.c: fix compaction sysfs file leak
b8f1802d240bdd8890b6b2161be3474266a03997 dax: fix cache flush on PMD-mapped pages
81850cbb2d46a82ac90e93877e8290a77c83a6ab drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
53182f13c6aa4de7272007a1a22bcff1a87dcc4a powerpc/8xx: export 'cpm_setbrg' for modules
0fd7680f604eb7e114de1db208efbddde7e989f1 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
086df289c42081a622c344989ebd8cdde09c26df powerpc/idle: Fix return value of __setup() handler
1b4c0391f459db91880d3611bf6085fdca0988c3 powerpc/4xx/cpm: Fix return value of __setup() handler
793bbeaa809daa284c8ec7f4773f3b1425808f76 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
4226b3c6914fb7899af95a29483eb1263241e3a9 ASoC: atmel-classd: Remove endianness flag on class d component
8a2d89dca76f5d2ad1fc353b84b008bcc5a9c385 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
3d15bd7eb8bf0116cae61caceeb5cedbacb3f9ab ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
b5504a69b0274ce039628f2628a37ed955958732 PCI: imx6: Fix PERST# start-up sequence
a3ad6784dfc59d126037b254b013bdf51905264f tty: fix deadlock caused by calling printk() under tty_port->lock
23deb85df77f26aed1631a209e52981d5a7add01 crypto: sun8i-ss - rework handling of IV
64141b9fb82a7a59665ea9926dc742dee319b42d crypto: sun8i-ss - handle zero sized sg
41c8e75dc9abc175c2a289239141f3d6483edc94 crypto: cryptd - Protect per-CPU resource by disabling BH.
4a941bc3bdc776d0830fb20d42cb8a52f3df1472 Input: sparcspkr - fix refcount leak in bbc_beep_probe
2f804d86cd5250dd8912d05230b690224713330d PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
23ba563bf0e6478df4d4d9902427832fa6526efe hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
5bb9ae346e3253087a43de45bf6772a21cc971b1 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
373f03b58ca910b8c41aed37ff4c98685cd139c0 powerpc/perf: Fix the threshold compare group constraint for power9
8965ae20cd61bc74020ce500dadd854aa1340efb macintosh: via-pmu and via-cuda need RTC_LIB
a349e7ee091a26d50d9411afca34251651c3ecaf powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a15ca4c758474503845972366a13753b6c3d659a mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
0f07ac8279dda02d689d02d28dfac0de2b8a6d21 mailbox: forward the hrtimer if not queued and under a lock
6e936ea48db2a18a625bace2e47aa981438a3bd7 RDMA/hfi1: Prevent use of lock before it is initialized
0eb40dc156b35d173a6fcde104e5864895de1927 Input: stmfts - do not leave device disabled in stmfts_input_open
c644e727f07d82bb9c35302fad9945ce62feab4e OPP: call of_node_put() on error path in _bandwidth_supported()
8f0519b7d02a24317a33b43ecd69d1ce819fb760 f2fs: fix dereference of stale list iterator after loop body
684b037c44fb9441e6fd77f16265ba2e6ed57e6d iommu/mediatek: Add list_del in mtk_iommu_remove
449a03b84510a1e37659a035ca643cd3675fce36 i2c: at91: use dma safe buffers
f1640895336a4490fecbe1802c102b830265c4f1 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
05d29881c94cc692658f94c4712e653d1b06dc41 cpufreq: mediatek: Use module_init and add module_exit
590e355103ea5f951238628decae87ee4520019c cpufreq: mediatek: Unregister platform device on exit
8bf30e4f049974b93d7c0c50db2cc159aa12288e MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
f3ecc4e5b22865ffc3f78d84edbcb1815cf16a62 i2c: at91: Initialize dma_buf in at91_twi_xfer()
3636794ff4ed883546af56090a24386ed3afa22a dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
275b32dc399750b1105726276029ad6e3c3dc4af NFS: Do not report EINTR/ERESTARTSYS as mapping errors
b63bdfb56e510a9f500f5a39e9144b35ba4432df NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
5fb48769b98664fbed341051a5420b38586009a4 NFS: Do not report flush errors in nfs_write_end()
24f2a60279480e74e04169e80205d981e68b4456 NFS: Don't report errors from nfs_pageio_complete() more than once
8b723b92ed3137379e0c20f565348fbc2f92ebbb NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
617380f5f205e354981e56b268214b124d857466 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
f2b984918a71d20dada7ea54d85ef5021f5ee210 dmaengine: stm32-mdma: remove GISR1 register
cfaa893464278fff8fd716818ebc5fc0a2ef3cf7 dmaengine: stm32-mdma: rework interrupt handler
f4962b4fe988a589f0bab8bb727d69a61bba166d dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
352de40f8f0bca9256e916f27875b0aaff8c9aaa iommu/amd: Increase timeout waiting for GA log enablement
41f34a25a6639e5f7e9edc1d783b1bcd2813c89b i2c: npcm: Fix timeout calculation
974565ed9bbdf3c9515f2eabc30cfc98b7c55f68 i2c: npcm: Correct register access width
8df978a4eadfc3ba5f0dc33ccc98f38470c2eedc i2c: npcm: Handle spurious interrupts
61ad7f0c1fe0512771e76be17b7dba2d84bc301a i2c: rcar: fix PM ref counts in probe error paths
e006c1ccae1cb13532c9032aca0068d44a274db5 perf c2c: Use stdio interface if slang is not supported
8151a6dd7127f1d62a6489aa1e0fa006fcc947aa perf jevents: Fix event syntax error caused by ExtSel
7254eeb7663cb744d63d1cf9b182669da6707545 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
e5815056d875b964c4a3b4b621c935d8210bad6d f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
1d6b9a2c604117a66137973079b9bccc9d740b4e f2fs: fix to clear dirty inode in f2fs_evict_inode()
6b55ce2ca654181f2f4222ffaf0b5ee3e39c2fde f2fs: fix deadloop in foreground GC
9a1d022466bec775b5e0b3e124f1c2e2d85fe551 f2fs: don't need inode lock for system hidden quota
7041862104e39dd2f029df679f66e3e3ed9ddc02 f2fs: fix to do sanity check on total_data_blocks
520631303686af4ead154892f5bec329c0e9dab0 f2fs: fix fallocate to use file_modified to update permissions consistently
7f6a16b262afc6e5090f6d92711ab0dfb941ffe0 f2fs: fix to do sanity check for inline inode
37f5b64c1c966d9478c5de086a14d97859c5666d wifi: mac80211: fix use-after-free in chanctx code
4534ecb302f51bff500e654d983bd1516ef97499 iwlwifi: mvm: fix assert 1F04 upon reconfig
08b8f6d6383f9d730f21e1c48a5b6bbc4e837dcf fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
2e897e59428328bdd815b4e4836acae9f5e379b7 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
8e1a3dd950a9f485b68e5772c442bca185c19126 bfq: Split shared queues on move between cgroups
53e7f3cf4e22a28bd9d05334d910d366ffc6ffa1 bfq: Update cgroup information before merging bio
9afb21bb872ce7d300b2e5f18cddd340ed88c739 bfq: Track whether bfq_group is still online
5c1510f8e527177ad7e3c043c3b002cea9ffca8d ext4: fix use-after-free in ext4_rename_dir_prepare
c90a2049702caa6494755cdcc7921eb61e9be884 ext4: fix warning in ext4_handle_inode_extension
b4bb5b2cec1fb53995d8cd0e3dfd0abc9eac3201 ext4: fix bug_on in ext4_writepages
c818340fd4d4a68c14877b180910f726dcdfe4f4 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
689924a3c49a9ebcf090ed2bfc5c4c632b496e4e ext4: fix bug_on in __es_tree_search
865ab8cebd8f38e0cdb56e454292068700cab671 ext4: verify dir block before splitting it
ad6f2b275a048d27f2ebdad01319f55585de014d ext4: avoid cycles in directory h-tree
27a3d4316635becf93e6fc2055320425ed31d869 ACPI: property: Release subnode properties with data nodes
25f6f3ef5f945fd086a88ca44813483d03ecc5c3 tracing: Fix potential double free in create_var_ref()
4dd4ef77a42120e4e1c983ede22511c40e892393 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
942c8b4a4bac5d36e7bd8c97c8878ccedb9e2e36 PCI: qcom: Fix runtime PM imbalance on probe errors
f56dc84bb52f351987dfe7416fc38dc473f81043 PCI: qcom: Fix unbalanced PHY init on probe errors
1f9fc8ee7a1855680a2c10af603ec65bdd0b211d mm, compaction: fast_find_migrateblock() should return pfn in the target zone
4ec5b4468e8180e50f51f027a1e6058a1b2ac764 s390/perf: obtain sie_block from the right address
afc6e1f0c5f3d3d3568a19d058f30ba132ef0d78 dlm: fix plock invalid read
7303f92e63e8986be37add8962a2f250304c4f35 dlm: fix missing lkb refcount handling
c5a5267c475ee9e9d849c59f35a1872a57e3cd44 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
74c2e19da3dc77aed484293112f853970144c159 scsi: dc395x: Fix a missing check on list iterator
c96b7e77e22a01793406fa88ad52567df89f000a scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
0ca59c8057d5c26b233e4cfc920d47349bb90eaf drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
12848433c480b0553bac7883912c21cab19b52e0 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
6eb694ce5ea3312481d65f69082b5d407e6fd130 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
6822c6d2132a9f0c4623751860d95db6c3a0731d drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
ec64709a47bd1bcd9aff06e879dad71b508afd66 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
25e722e7e5c74f17203b6ce178f8abdac7335e2d drm/i915/dsi: fix VBT send packet port selection for ICL+
c6a53b9952fc3969dab74ffdc056c39be8fc0a3a md: fix an incorrect NULL check in does_sb_need_changing
29d561f1affb5d0a408d134e6428b6032a03fa80 md: fix an incorrect NULL check in md_reload_sb
242fc0af8b7503f726dece9f579a3db9b3ffea1c mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
e2db1c95a4750db1d11abc9fbb6b994682b029cd mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
7909cff3097bc5df9f3806df87ce4c04bd77676c media: coda: Fix reported H264 profile
e5bac97c85f9faf1211822362b44f7da30aa0680 media: coda: Add more H264 levels for CODA960
1f008a9dc1e789073b485455ab8a123d2bf07c98 ima: remove the IMA_TEMPLATE Kconfig option
4f931b95853f9adc912a226fc6375c0230161510 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
af909e2498728c00c826d7b989cfdaf9b398e74f RDMA/hfi1: Fix potential integer multiplication overflow errors
1c53716e67286c4e15b1d4ed3b431d97ee6ee1f9 csky: patch_text: Fixup last cpu should be master
b72cf9acd91b5da733383b44604ee68de98404d5 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
baf8c97d0c3446d8bc936ae42024232a35771441 irqchip: irq-xtensa-mx: fix initial IRQ affinity
6b2fbd46fbb6f0799f0710fa13bdf80223eeb30f cfg80211: declare MODULE_FIRMWARE for regulatory.db
988d818cd1b9756513d196d3691e458e833cb8f6 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
68237c84c3a76eb879ecaee13b3e66bbd18d2d1a um: chan_user: Fix winch_tramp() return value
b3e171ee245c326e0e9ce3124ce3088ecd6267bd um: Fix out-of-bounds read in LDT setup
0cd3b80fb3cd9ed5cd0098209b36ac0e4db1e666 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
5026cf4e871bd858130b429b46dfd41fdcfa4fe4 ftrace: Clean up hash direct_functions on register failures
e2f1dbd782add42b56627197229130dc3153a3ab iommu/msm: Fix an incorrect NULL check on list iterator
809592d761d0da9b3e8352aa6219b2544b8b13ca nodemask.h: fix compilation error with GCC12
7aca0158dd670af34053a7236532bb86f3715be8 hugetlb: fix huge_pmd_unshare address update
aa4ba17c365995f94057410293815b3b99050e42 xtensa/simdisk: fix proc_read_simdisk()
3d6a10b668f00c1e5ece122a50d46bda5059bdf5 rtl818x: Prevent using not initialized queues
faf47da1e3dd125fd624f94d7a4b31bd3486afe8 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c36494ad89889631289de3d9b516dbc00c3ac9ac carl9170: tx: fix an incorrect use of list iterator
e13d66966b51ccc3ef8eeecba38a3ba8ed604502 stm: ltdc: fix two incorrect NULL checks on list iterator
5035766e487b7d2f44906edd2ccbf303535d2a77 bcache: improve multithreaded bch_btree_check()
eb3b4c1b9b8eb982bdb5527012dc475f47c825e5 bcache: improve multithreaded bch_sectors_dirty_init()
c253bd2daada3e19ac25db1792217ce8e1080b4e bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
056452a0326017a6788a605e115b80cff6c997cf bcache: avoid journal no-space deadlock by reserving 1 journal bucket
57026427da5c4663328df7cdce302f031f5ab4dc serial: pch: don't overwrite xmit->buf[0] by x_char
fb87c887c7322c0ff20bba1a8c5753a152f380ee tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
bd9e46346b2b218a71f85d1b97f623d51ce9c537 gma500: fix an incorrect NULL check on list iterator
04880360ce3020cbef0bed30c56dbc4fc4626982 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
5c9ec35a1fec0a2e288f48d36c1fc08fb0f846aa phy: qcom-qmp: fix struct clk leak on probe errors
ccbe293c2a7d2bbeac68bbbcab036a71c0f814d3 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
50e1fd7515b97119a9599c4830a8877820688b1d ARM: pxa: maybe fix gpio lookup tables
d1ab43fc53da666757a28eed1330f71b0b25f305 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
e0374a26b9cb98ad77629f0a74bdb0b16456b78f docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
307c0b57f06fa95adefa03f0d366dcf1533aaf54 dt-bindings: gpio: altera: correct interrupt-cells
5a8498c76a0272c71fa60b360cf49bdfbdf6328f vdpasim: allow to enable a vq repeatedly
87ec2dd82c2ba37ff5554f8815de65d0795b0c6a blk-iolatency: Fix inflight count imbalances and IO hangs on offline
783d83a3ae9931fd64ab796cefc282e7ecc5ff19 coresight: core: Fix coresight device probe failure issue
e6b8408b3298e425faf4fe42cee76e6b291e5f6f phy: qcom-qmp: fix reset-controller leak on probe errors
2105d323b72108440fc10b67ff80840590d39b98 net: ipa: fix page free in ipa_endpoint_trans_release()
22ffce3f3ce7c295c2dedb2c20a7f1d3fc2a6763 net: ipa: fix page free in ipa_endpoint_replenish_one()
2eac4a726413b0ecb25a5624c161365cb74f8d59 xfs: set inode size after creating symlink
40287ba1699e6098b30a3d1911d20c7f93ddab14 xfs: sync lazy sb accounting on quiesce of read-only mounts
405eb1f3cfc3f98a18cb92fb7e30e81b55f17deb xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
b63af1421234cc5477a5096c2ccc94f110ebf7c3 xfs: fix incorrect root dquot corruption error when switching group/project quota types
c016d4d744905d61fc3db1347c054afed6325d0f xfs: restore shutdown check in mapped write fault path
6046b8766fc63ce0f51533cace6bef1b8471ac6f xfs: force log and push AIL to clear pinned inodes when aborting mount
1a00413ca9ed3d3621ba90fb9bad19f572f9cf6d xfs: consider shutdown in bmapbt cursor delete assert
96131bb9919a174c183e28b26fcab3c4a5bbf100 xfs: assert in xfs_btree_del_cursor should take into account error
63eae5f9f8fa4aa26a33cc706e4468e3a0c12561 kseltest/cgroup: Make test_stress.sh work if run interactively
4190f964b22a968b1604e9477ef00a052fe99794 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
70c870ff2efdd57ccfd3252d01f1aec4e0496b07 thermal/core: Fix memory leak in the error path
b782b6d66ced8e8d29449c0a1dab8d87828618c4 bfq: Avoid merging queues with different parents
e58ccdeb21ff5f19440a27bb4a381e81973c3955 bfq: Drop pointless unlock-lock pair
8b07590952e4cec5b305c0ccb29ba7f0b0e1ecd1 bfq: Remove pointless bfq_init_rq() calls
4934036331fe18abfc5aea9a48f6cf1023e049a3 bfq: Get rid of __bio_blkcg() usage
df296c08df092c084e7aa234920aa8dbd28deadc bfq: Make sure bfqg for which we are queueing requests is online
82c5cc0f67c8d05063edebbcae0e40b366cb9e5c block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
e09323e78f7e3d08f0100a3b4ae4d7e26f027a7a Revert "random: use static branch for crng_ready()"
8d95c1d8674b936aa09d52e47bea13a1e5b6da6a RDMA/rxe: Generate a completion for unsupported/invalid opcode
dc9ba6cc169cf316b2ab68aa50017c4d3a783909 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
dfcb8e652d2c38b7b825e7d5a0b60921d3e6d9b3 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
1656ffcd4eaccec22f91aece3bb7a42c9f372012 ext4: only allow test_dummy_encryption when supported
ed976e9fca6f5fddd9273c2721430834f6531094 md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============3275104468603252528==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-36507f96e14c-15947e19eb9d.txt

1447d2c968e444dce39cd945a213d2a9484fd795 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
fcf96387c5b175e0acf76abc33cc7ca03154cd83 parisc/stifb: Implement fb_is_primary_device()
634e65f728a1144b38c6f167e3e6035b3f53e475 parisc/stifb: Keep track of hardware path of graphics card
96d2e9ee2d5740abf7ed25211d599e3ff4bd2a75 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
69133e7dbdf53dbdca17934d082bfabe5549f71b riscv: Initialize thread pointer before calling C functions
ef0108bb2c1c466522f198c320870c96039210db riscv: Fix irq_work when SMP is disabled
69158ae8e4935e0cb7ce0c9a56f2767c4c4306ad riscv: Wire up memfd_secret in UAPI header
261f653da2b54135a7455f519359a32fd380dbcc riscv: Move alternative length validation into subsection
1291794cefdd2414b3605d474fad9bd2c9fd830c ALSA: hda/realtek - Add new type for ALC245
31f7f491bbceec05c6eecb66329c4351aed43901 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
79ff257d796530e1cb016c178daf182e507114ce ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
2e5257b4e3935cc1a2dba5a5f90a1650f92acfd7 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
cef4d4f7cfcdabc000ed5fb32ad63c09faad0404 USB: serial: pl2303: fix type detection for odd device
7952376a06328f86fcdad1abc0dfc5546ad35fac USB: serial: option: add Quectel BG95 modem
256c666e5c4655d6135395d89a9a163e1fafe68d USB: new quirk for Dell Gen 2 devices
ced69716a50373a712b778dcbcf5fcb9cd1db9c7 usb: isp1760: Fix out-of-bounds array access
bb87b82e8eeca4771baa43ad5e8a09580aec594f usb: dwc3: gadget: Move null pinter check to proper place
a4d0532d7b41d2af1019ccd67c4807b1bdcd17d8 usb: core: hcd: Add support for deferring roothub registration
587d9c8b1f821761172a7f5ac067a112dc2d85d5 fs/ntfs3: Update valid size if -EIOCBQUEUED
e5f647faf5827821a71e38e9f6e5ee332c8204b6 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
0548bf2d32ba8d097ddc9e1a34118ae1e89dd22b fs/ntfs3: Keep preallocated only if option prealloc enabled
7cd6f5048a5349e030601665768770635385ec3c fs/ntfs3: Check new size for limits
ed6fae5c4280051aa0540aaf45dd08a1272f040f fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
dc3149a5d64479a01337c180dfe0acc0bf7481eb fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
859976da36756e2f1a34c09e75ed4a484c2c2168 fs/ntfs3: Update i_ctime when xattr is added
003c7f1fa42964efc02c4ba8d0e101be2ecccc54 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
6f56c5a19ff288d296ee443f270d1dd188e8faaf cifs: fix potential double free during failed mount
a0387b313ba85c4a8d61bfbc46822413b84d6b07 cifs: when extending a file with falloc we should make files not-sparse
c6c89e94687699ea4227593b9693302af465807c xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
1ce05f2aed106a5e05f3a3418ed59f7a2002b72f platform/x86: intel-hid: fix _DSM function index handling
0857b26f9e26acbacbb90db85f6f5b7ec0343446 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
bc9f367de439c57e1002da8c9798c2a06fca9129 perf/x86/intel: Fix event constraints for ICL
eb34e89d30cb85c7d4d479019589d9cc10a253ba x86/kexec: fix memory leak of elf header buffer
536ffd31b232e7d6bbe943da87283b20e513d54e x86/sgx: Set active memcg prior to shmem allocation
60e878c604e969de2271d0ff0d313b272c132070 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
c8531587cea77ae7940f1a6e303cda7577a7c905 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0b9e57d2819bc3edb60561b717d2bd6f19ecec73 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
7c1f414d67013d9c75cac2dcade090eadb0aaa23 btrfs: add "0x" prefix for unsupported optional features
35c7ec767ff4884b2986345082e4f6d4e5f0ca52 btrfs: return correct error number for __extent_writepage_io()
c8b55dc72cc21b6a0fc0f87e0e1b32643bb0cdbd btrfs: repair super block num_devices automatically
63a4c4aca42a157b783c60e2440aa6a8f5c80219 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
e71c52a119222e174ad8426bfc2ff00a4020a8f3 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
6f20efc2ea3c9560519e23ffc539ba16adafe788 drm/vmwgfx: validate the screen formats
4782a775aacb15add24ce761c1d2f4ac72578db2 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b7cea8b5fcc2e5c19487b50f1ef30fbfa413339e selftests/bpf: Fix vfs_link kprobe definition
9c824fa45bf753424d62ceb5f9a24a2c8fb35c95 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
c703cf06adcb428a65ff31e5f166f30a2322f0fe mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ec2da9f0bd413031936535ddceebbfc8dcd78118 b43legacy: Fix assigning negative value to unsigned variable
7b1a440e066750058ab61d02aa1bd31ef71edc9e b43: Fix assigning negative value to unsigned variable
a8d31a9f714b838c4e7d978308ba46ec03a122ed ipw2x00: Fix potential NULL dereference in libipw_xmit()
b231eef1bbd30510b435372862340be134d3ce1b ipv6: fix locking issues with loops over idev->addr_list
8f1108f2a563e384df1fa21a1bb071290e8bb6e0 fbcon: Consistently protect deferred_takeover with console_lock()
2c611818fc2443585986c748921a614aa650a5f2 x86/platform/uv: Update TSC sync state for UV5
db4de58e58382a5b5f478ff06ecd299444907b5d ACPICA: Avoid cache flush inside virtual machines
5a8ff5349b280130552511d8a90b2f2451685aed mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
16d532567a5639d5bb4b2ce6467b76aaf4965c77 drm/komeda: return early if drm_universal_plane_init() fails.
db2a8a7045bf798abb2927651b49ef3c67ad05fd drm/amd/display: Disabling Z10 on DCN31
0f379db6b8b8b6f7c265e56806d8103b2393cb75 rcu-tasks: Fix race in schedule and flush work
e4bb7155b38a532a84d16b2ad5bf0e0d2ae2cc9b rcu: Make TASKS_RUDE_RCU select IRQ_WORK
b1082723ff99e1c4238301b35465be5ff60b6185 sfc: ef10: Fix assigning negative value to unsigned variable
831a5d148e76c267355c95a2f1a228239714a539 ALSA: jack: Access input_dev under mutex
f325aba762fe3afdcf161bdef33fe66df6b48de0 rtw88: 8821c: fix debugfs rssi value
6dbc2d68056e2e72e9859a3c31c67499f582b50f spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
feb7cdc72e7b8c23eb97fcc23b2fdba2ad477d9f tools/power turbostat: fix ICX DRAM power numbers
2ca5ad5ccf04a7f36aceaa6c86cd91e50a8eae8e scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
0aaef79e05b4f188eba108c4df74068276e6f4e6 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
8fc7e3c6dfa934450b3db6d504fa95ee424e77b4 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
faf4fc98c7a49e35d8264df9cfa6715bea812e4f cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
71550a7f5457f7cba5e2ef2db36805acb1e7a4e8 drm/amd/pm: fix double free in si_parse_power_table()
d8081170bc434d5f520eeaffe885592020310852 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
566d110fa01b3fe7a8af227187076bf7a19689c2 ASoC: rsnd: care return value from rsnd_node_fixed_index()
6e8b131ef1ea095f521a2a9d6433376537291d26 ath9k: fix QCA9561 PA bias level
5c4036d9c3c37be309b5e656f2b885f1decdad84 media: venus: hfi: avoid null dereference in deinit
67994859828127d27ffd6d102a25c38041d784ac media: pci: cx23885: Fix the error handling in cx23885_initdev()
f90f93925143eb4e3c9483ac67a535a446c0cdc0 media: cx25821: Fix the warning when removing the module
ba31fe13f6d89f0f163b11dfba826b96c04b2583 md/bitmap: don't set sb values if can't pass sanity check
95166542533bc5d035055c132e7d89129f474b1b mmc: jz4740: Apply DMA engine limits to maximum segment size
291c05b75196c0acbb2f6dd4396189c3f0acca0e drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
77b1f0ca0e38d6b46cdec4e6aca002d19b5f1a8a scsi: megaraid: Fix error check return value of register_chrdev()
902b6beb0257e461d1d23a98b76dd419f9ab6164 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
3c1eff4c70d8679e511e0fd04dc94b09c8fd6aa0 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
9c23b1b98a995ab65e3317b66780e8de6e8224dd scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
25198d0b3a70d02da608380b243da67430e9d190 ath11k: disable spectral scan during spectral deinit
69dca872bfd0fbe0996b092f2ee753268c8a7c78 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
ae2bbd0265588f650140e1c560965d1b29574c19 drm/plane: Move range check for format_count earlier
41529ffc6bae3498ebd6df740bc63a7f640d887d drm/amd/pm: fix the compile warning
391a0906c5cf5a0abd496107556205b96e9d67f4 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
816047e7e32d820c6ea99b0d50aaf7aee01404bc arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
4c32e141d2b4dfc7e65fb6f76ed214271690c4f6 drm: msm: fix error check return value of irq_of_parse_and_map()
34dbfc0882844473ac34d33919f04de1a79b6fcf scsi: target: tcmu: Fix possible data corruption
94bd679a6c9bdf4b6ab757038a8462d10028c0db ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
cadb56fa2829de39cc73e48c533d19eb6f8c9693 net/mlx5: fs, delete the FTE when there are no rules attached to it
c4310c0e2ddbbc3d7904f1353cc2cf2e4915913b ASoC: dapm: Don't fold register value changes into notifications
87e90d82b1c4250c7d7940c4a0e1edfbed3bb347 mlxsw: spectrum_dcb: Do not warn about priority changes
b104d5085fda984a80c3d0e7d253caaec85173e4 mlxsw: Treat LLDP packets as control
38bf9b7c5c3c5e68afec535921ee33fdb2f1191d drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
8387a37d0596bf2c993a10cba25110abd9ca7e98 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
241f107058688f9b0fa07c1a1e192f79c0fbb7fc regulator: mt6315: Enforce regulator-compatible, not name
fdccabb9e975ba55061a5f9720ddd04492604dd0 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
76de3cc776377cfc9ca152c23365410db94e0c49 of: Support more than one crash kernel regions for kexec -s
2cf75828763810fc9e6ee144570a48e3e3b1241d ASoC: tscs454: Add endianness flag in snd_soc_component_driver
e35ae301e494a5cb920ce6352475e16779f126b1 scsi: lpfc: Alter FPIN stat accounting logic
37f14967c874667c0791d681912c5aa18d500d28 net: remove two BUG() from skb_checksum_help()
ccac9b3153aef5b936659b06db3aef5008bbd37c s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
645f403f9a7dd9c14919c51e3410a02f61a2d733 perf/amd/ibs: Cascade pmu init functions' return value
c05c3744dd7b18c8cd50d2c35fe817d487f8bc3a sched/core: Avoid obvious double update_rq_clock warning
6510402e72631f6ecdb0aefdc0e151da3a0ee670 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
0c264748e8b628a1f15d38e200248263c96a5982 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ca105afbcf5984f547cb2c2ba6d21c1383477487 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
32b0f47fb87e94327c9994199caa67bb48c00d3f ipmi:ssif: Check for NULL msg when handling events and messages
2de6c1a20178abccd22345e4cd69a68c1fd8ad0b ipmi: Fix pr_fmt to avoid compilation issues
bf8eef906fd6310c7e01988bfdeb3d277530acea rtlwifi: Use pr_warn instead of WARN_ONCE
11ab75c6c5726e8fb020b6a67c02e6d641b897d4 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
69da942efbc85d5aa429b2b2d1fd76c75ad62415 mt76: fix encap offload ethernet type check
2f1e2f535a9ba205b27dfc1c8095fe91581d9e39 media: rga: fix possible memory leak in rga_probe
5b67d46a2b46cd917b787f7ff8e4e650818fdb82 media: coda: limit frame interval enumeration to supported encoder frame sizes
6533a6c30ca84698c240461dd37c27bc203173af media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
ec697e7df09b32bbf9fdb1ce69a64d41ae7ea9f2 media: ccs-core.c: fix failure to call clk_disable_unprepare
764225ecf3a5606f8be2b884845edcec944b8b2e media: imon: reorganize serialization
ab676ed6fd7b89404391e377013de0febe79cafa media: cec-adap.c: fix is_configuring state
24f71aaa553cba9c78a43725d04cd2ae777f6751 usbnet: Run unregister_netdev() before unbind() again
525999aaa608113ff644d886ba03ff30d1ed705d openrisc: start CPU timer early in boot
013ba00e7eaaf381d635cd883a441d0d5fdc4379 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
ad6f4ae37b79f2520dec02a5512668fd2dbd4840 ASoC: rt5645: Fix errorenous cleanup order
185423593af5e4ac0f835863f72db4302ac8444d nbd: Fix hung on disconnect request if socket is closed before
469e172181eb802af3e71cc97681e9a5e3d96411 drm/amd/pm: update smartshift powerboost calc for smu12
52883d426fa43ad787482174e94fb3c0902fcabf drm/amd/pm: update smartshift powerboost calc for smu13
ff279e50b3ca3fc295ecc77ffc027be7a26700ef net: phy: micrel: Allow probing without .driver_data
f6c7dd7a75b0f1027a0878dc9e4193758fbe31cc media: exynos4-is: Fix compile warning
4dc99db4bfe692fcff5ac8bd51e0c3839b293cee media: hantro: Stop using H.264 parameter pic_num
ea2887bb278c210348ca47fa97e14f877b05d042 ASoC: max98357a: remove dependency on GPIOLIB
bd146afa73d9625906ece27ce278e71e60032680 ASoC: rt1015p: remove dependency on GPIOLIB
ed65dd0fa87ad76d033769413d41617209e12676 ACPI: CPPC: Assume no transition latency if no PCCT
d02c64fd3d66329a010e2c369185f0bfe0782ae3 nvme: set non-mdts limits in nvme_scan_work
9a7d5968c27ae66c69c778500eb7e1aed4b34882 can: mcp251xfd: silence clang's -Wunaligned-access warning
69aee355f7d98bbc634cf7ba4acaf0069c169483 x86/microcode: Add explicit CPU vendor dependency
53b519aea0f39ab21938e5dafdefaedc933478a6 net: ipa: ignore endianness if there is no header
3dbf37a9ea73337381de3bd39f6b96c28ab79131 m68k: atari: Make Atari ROM port I/O write macros return void
45725fa69de4e797372d5d6edf44f47a6c6fe867 rxrpc: Return an error to sendmsg if call failed
8a2de15ff4cbdfb57c75e3a14deae089f8de6871 rxrpc, afs: Fix selection of abort codes
57d94ba0172bbf3484df592f648668472b29126e afs: Adjust ACK interpretation to try and cope with NAT
1386c3af2c64c0a498141e1f43056ded22fdac84 eth: tg3: silence the GCC 12 array-bounds warning
ea4fd9d70c3897aebfe797e5a41c91da865554e3 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
7b201bb25517a7e578ddd70b92538d5a54d4f863 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
e44323c720d23622f0f45204c99c63e0f7b7d5d3 gfs2: use i_lock spin_lock for inode qadata
87a8441edf5f8c75f6833738d9c314fcb38675c6 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
ccafe377180f4e6e7b1830fd5086fb35487289ba IB/rdmavt: add missing locks in rvt_ruc_loopback
f785d6845171b2e2fa85ee7ee9aa9925fff79624 ARM: dts: ox820: align interrupt controller node name with dtschema
224ab86fa6a96ba151d194515d2973e51ca6daa1 ARM: dts: socfpga: align interrupt controller node name with dtschema
4394cdd1fd19ec26226e47beccba8dfa3e31aac7 ARM: dts: s5pv210: align DMA channels with dtschema
a8606df63ff8017451bc0ef9d892b0024d145eed arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
25ba13f520ff64adc8e4f4992c54944a7fd0bb12 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
8b2ebace1f9c23903f56c4c8f24edc61e94fad7d PM / devfreq: rk3399_dmc: Disable edev on remove()
ae207c065b4ae4476e6c3edf7b2c047b8225dceb crypto: ccree - use fine grained DMA mapping dir
edd7b8a237923d45bc9d9c8f577228f992b27d08 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
fd3e6b6946463d58dfddb71b9da8182aea889e63 fs: jfs: fix possible NULL pointer dereference in dbFree()
c98c9e75577262264bca0b824cb7609773dfd22b arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
316182c7234b11852604b843fe402d471609ddb6 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
b86565841219065df2d4f17d8cf688cee86acc50 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
bc639d444e502ed3988812f5fbb16a9f70175e6c ARM: OMAP1: clock: Fix UART rate reporting algorithm
b5f77d33c651627277571d0051d90404faa54ac8 powerpc/fadump: Fix fadump to work with a different endian capture kernel
c81c578f6ca5856bd6701ef6caaacbf673d1870d fat: add ratelimit to fat*_ent_bread()
0244efed2a787e19f7732fa8ed816ba79b938b98 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
2eb1e5355e3ba6abb2d7e93cfc31e9fb6b974185 ARM: versatile: Add missing of_node_put in dcscb_init
8e4c6a1adec1afe9c4a09f2e1365df4d53c0dca9 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
6edaf50251121f7d3ad13af1fd288b245a5a1c52 ARM: hisi: Add missing of_node_put after of_find_compatible_node
ca7417aa8a1efa0d85f8a0c2393d71f6d1e1f165 cpufreq: Avoid unnecessary frequency updates due to mismatch
b0450b147b89d87e795cb24894d36df43e444665 powerpc/rtas: Keep MSR[RI] set when calling RTAS
c86bec26d5dcb79ff9052055a7f295f337f57aba PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
eb9e6e3658072ae21a947f15a86aa569d1440437 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
1f3d9228cc753ade06ae69e608daddfdbdf31bbd alpha: fix alloc_zeroed_user_highpage_movable()
57a664ec24df9f49b8c292aad8e624ef0ad4465b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
1d693d60a8542d2ef0157cbdc12ba236727ca541 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
df81bb306180f41c5543da2d52e05a5939876fa5 powerpc/xics: fix refcount leak in icp_opal_init()
fec2140c4e0af3e4034f611340b471de75a7caec powerpc/powernv: fix missing of_node_put in uv_init()
7fd460825cf10cba20725bacf7cb7f9c6ab0ceb0 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
8773bdce039f735ae3ec173eda754c1e63146235 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
a7e46253c4ed2628f4f956421ea414b49e16ffca smb3: check for null tcon
c1f7ccd42b253c808aa739115c01f92816f6a7ef RDMA/hfi1: Prevent panic when SDMA is disabled
7758f21287c384cff2146403934e064eae6c37dd Input: gpio-keys - cancel delayed work only in case of GPIO
c6afe417f143204934af9b14c2d2afcd102fd62c drm: fix EDID struct for old ARM OABI format
311cadca6b4819eed9fc60fb336277049765a5ba drm/bridge_connector: enable HPD by default if supported
422364ba6c8eb8f4b8c74e690ab836f2dc4e70ae dt-bindings: display: sitronix, st7735r: Fix backlight in example
0935d8d77dac2429b8e1343cdafd39d78608eb1d drm/vmwgfx: Fix an invalid read
2ba624af248f70592f8c4c5c0bea30b33717c46a ath11k: acquire ab->base_lock in unassign when finding the peer by addr
bf8d8bf07d9dfdaf1a3fd6503b37152b0addb1af drm: bridge: it66121: Fix the register page length
20279954254345a2d0284c58d114592e4bc76940 ath9k: fix ar9003_get_eepmisc
544d1d627bdb78cc2184accdba04dd7fc4111589 drm/edid: fix invalid EDID extension block filtering
8e7cabe657b48457cb52f4fb24e17b87fe6f44c5 drm/bridge: adv7511: clean up CEC adapter when probe fails
8639d6f195fdd4c4b8514e363e49b146315f9cdc drm: bridge: icn6211: Fix register layout
61a5e8e6450be8a1515d87d85f70b10e43ecb2f8 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
5114dfb020245c8b874c3731a3f8dcffcb06740e mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
c938bb775fe188532d32ba2e9ad949f1dcae3ee4 spi: qcom-qspi: Add minItems to interconnect-names
bcba8388047899610868582d1eee93b972498d3f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
5359f82750698c1889fc426c551de28a26fc9550 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
42520804b900cb21779f1a779993904c357d9caa x86/delay: Fix the wrong asm constraint in delay_loop()
26260f74e4b03ba347a871b8e6450564ae64669c drm/vc4: hvs: Fix frame count register readout
e52d56de0d4052fdd4b53cb7a8d5ade5f93822c3 drm/mediatek: Fix mtk_cec_mask()
6eee7fd2876b603f84a9a6e91b9dec259cb5d8d7 drm/vc4: hvs: Reset muxes at probe time
1e687d46434301c65ba2a786c6eaaff4f5df17ed drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
3d37e7a66052e2770e23364238a1f6540ba72393 drm/vc4: txp: Force alpha to be 0xff if it's disabled
97dd2e5425be8f657126a65ab713343854e88591 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
9e6499fc6ba02548562d7d3876009bd6adb0cdd0 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
7330be209958afae9e5b03d58cd0879c63f2c482 mptcp: reset the packet scheduler on PRIO change
0c190d1d5f571113000b8d2212485d01240f5469 nl80211: show SSID for P2P_GO interfaces
ddfbc7a02f27c25c64a88d7c0d1089f548c14c1a drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
5602381a1b0f6c99c79bc7d233c93958fa675d5d drm: mali-dp: potential dereference of null pointer
c3a7c43e8ab7f489d303e434ff54598beaec0c24 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
32ccb20488304d33f6864e5ff02598d9f28cde8a scftorture: Fix distribution of short handler delays
83cc16b9f35f16e5c947821e16c2712f017286c1 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
7dc2957d41e124e04b795da0e9593a180f90d3be ixp4xx_eth: fix error check return value of platform_get_irq()
f0d5c5329b8de4198755a08e0831c668bfb03786 NFC: NULL out the dev->rfkill to prevent UAF
f292bffc1b742d728022e268bdf6487cae0dcfff efi: Add missing prototype for efi_capsule_setup_info
67816f1920d4b4b17a6e712ed7d84d71d98241a3 device property: Check fwnode->secondary when finding properties
b0da6e2bee53eefae90353207a95de43c6557e96 device property: Allow error pointer to be passed to fwnode APIs
fa316a7d58dd1254ee12e3164118d2eb936ebfde target: remove an incorrect unmap zeroes data deduction
4ec115e52f46c49d5c9e720e4c0e8c4d5add0353 drbd: fix duplicate array initializer
f7478aafe220043403a1ae7d5877cdf716c516a5 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
5fcf169caf810fda7be39e512893c4d303d0f6fe mtd: rawnand: denali: Use managed device resources
2ef4c15e447bea71c69821506ecef99d5ba0476c HID: hid-led: fix maximum brightness for Dream Cheeky
6a8a342af22e2752564d3321b660ac2b90fa34ab HID: elan: Fix potential double free in elan_input_configured
6b634f3779c646199eb01049549a1b36dfca8608 drm/bridge: Fix error handling in analogix_dp_probe
6e9964cb2991762568803c46c0e06321339567cd regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
2e729c7d1f7eca7c88d7828428649e83e4df9760 drm/mediatek: dpi: Use mt8183 output formats for mt8192
7c398dda36ede2e526ceaa9f7aeb4897f21bd0e4 signal: Deliver SIGTRAP on perf event asynchronously if blocked
862b835557b0be0929c1fadc9d73cbefe50bab3d sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
7ae434ae7e6b307f2744c8f353ae264f4b9ca4ce sched/psi: report zeroes for CPU full at the system level
c532344d6c2ea83654ceb2c972a6f55dec0658b6 spi: img-spfi: Fix pm_runtime_get_sync() error checking
d6af408efa604585850f5887b46e95db8f582e8f cpufreq: Fix possible race in cpufreq online error path
5250cc9dc51602b0a8f6ae86d3fabac875b1119f printk: use atomic updates for klogd work
1645d298cd4552b432d0a3f88dabcfb5efeadf9f printk: add missing memory barrier to wake_up_klogd()
40d5be6d42071747082c73ed4be90572afe64d9b printk: wake waiters for safe and NMI contexts
6c338a2ce6117e636be8a67dc53b60c12f9c0e95 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
423e223d93e637e98e4353c0ae03692a77511b3e media: i2c: max9286: Use dev_err_probe() helper
a218d6260a83f319bd3f77a41834c3188f7a8e91 media: i2c: max9286: Use "maxim,gpio-poc" property
13a73328b59167ee5dade7d5d7925f08dff238d9 media: i2c: max9286: fix kernel oops when removing module
744adc972c24d7a254688aa2f69f7b543c908826 media: hantro: Empty encoder capture buffers by default
9884ded9a54dd22d425ea58e98ce7f5886ae98cc drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
fc1182a1c24e5947ce43864ac9b2fd1adff75951 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
5a8cbfaf6c78885073b3a58fdeac03458adc7fca mtdblock: warn if opened on NAND
076353153ccee4f1cd5c802cc3b45a81cf36be23 inotify: show inotify mask flags in proc fdinfo
09ade13a02441de6b6d0956cad506de65138123d fsnotify: fix wrong lockdep annotations
e4cb708ef1818a6d41f30792945486084f392da7 spi: rockchip: Stop spi slave dma receiver when cs inactive
aef0a02a1da60daa669deb04bad66cd5eddf34bb spi: rockchip: Preset cs-high and clk polarity in setup progress
4a43788f7db778993d9cd6e49c0fbe784012aa6a spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
d76236bd531e3c20d2d36fff96e47e6d2da3aa6a of: overlay: do not break notify on NOTIFY_{OK|STOP}
46d4cfff987dc5664ed71c8810490cdbf85f31a8 selftests/damon: add damon to selftests root Makefile
05aa9e689809714abdd68cf620ad8765de00ff3f drm/msm/dp: Modify prototype of encoder based API
e1d84e15d3d485590157477d2ea88da47e5ecb19 drm/msm/hdmi: switch to drm_bridge_connector
0301e0654e6d939cc73fc26872d495b6ffc71e6e drm/msm/dpu: adjust display_v_end for eDP and DP
fdf3c6348dc99e285bbbfb8af9b648a8cc2b61b8 scsi: iscsi: Fix harmless double shift bug
520cf6b43da205c52432580f426a7c7b11fed507 scsi: ufs: qcom: Fix ufs_qcom_resume()
51be124b9b23f7b1f9e2450b5ce8589ef7909a88 scsi: ufs: core: Exclude UECxx from SFR dump list
c8c2bfc664c872803a78b8ab3b25541fb29e4528 drm/v3d: Fix null pointer dereference of pointer perfmon
31645e0e6938b1a60ccd03fcab810f7e45025765 selftests/resctrl: Fix null pointer dereference on open failed
941798e918e43f44848026be97d8aa3d78efb67e libbpf: Fix logic for finding matching program for CO-RE relocation
0a8728c79dfa498ed24213c611013846689c0916 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
9f4624c1ace7a6b260eedde2cf413019d850b6b4 x86/pm: Fix false positive kmemleak report in msr_build_context()
6ac5a621284f021f60b5c8be9c92a447a440faa0 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
d1a0db2ea41f5e76d043179d07bc9b366f1f46e8 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
1b6f73da9bb05c4b31f6b35b188a63000d83336d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
84d212877bcf96b8bca6bd39bd723ac2c1cf4514 ASoC: rk3328: fix disabling mclk on pclk probe failure
131dfa48ae485aaaab050a6bd4875875e2ad0eb6 perf tools: Add missing headers needed by util/data.h
4af87da4bca5b41439c622ef93aecacb34e007ce drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
adc4007747dbff63d057d12040612569f22fecca drm/msm/dp: stop event kernel thread when DP unbind
b0c10c2d2c6cb2d849437072f0f5307cfedcf3bd drm/msm/dp: fix error check return value of irq_of_parse_and_map()
594a9f020ecc4d0da2dd19d00d8d65802238a30d drm/msm/dp: reset DP controller before transmit phy test pattern
fb409067d1df95e418cd64488fb072eddac02a2f drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
18d0425dcedf7e5c10a40d9815b56aa8c4cae297 drm/msm/dsi: fix error checks and return values for DSI xmit functions
0def5977f2d590369cf1adc605a2067a4b55958c drm/msm/hdmi: check return value after calling platform_get_resource_byname()
bff6e50cfd194b89650f3a9d044d1f36b40e39db drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
414c58e848bfcbfd825c4a3d03ad02a98eb707a8 drm/msm: add missing include to msm_drv.c
a93fc6244fd883023b885a2e73eabe34b5de54f0 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
2c49a714c4e2939c5eb47e0fa41cff5be768b39f kunit: fix debugfs code to use enum kunit_status, not bool
6e6eab81714f733db675d04dc0b39fc68564eb23 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d9236e0e7ec2bfbb30670e3fa069c3e75ed7f2b8 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
948c6913b2de6cea70c79d4e1d465de6328ad54b perf tools: Use Python devtools for version autodetection rather than runtime
c637c0bd21a0f78dc598391a38195bfb13ab2486 virtio_blk: fix the discard_granularity and discard_alignment queue limits
99bc01d3f9490818a39fa722ab7c5da222865b37 nl80211: don't hold RTNL in color change request
0d2ba673c7b54e3ff38cf66a2354eb5e4b5dc39f x86: Fix return value of __setup handlers
dd05d4ea5b2296dda04791478956f5f571dbb50b irqchip/exiu: Fix acknowledgment of edge triggered interrupts
4e63ff4dd762677d8792906891facb8c77b853e1 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
9533e043aeeb89c65a1762d44fc307dee74f3afb irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
dc54fcc4dd3af6c479c95ea9fd75d9841a471eed x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c3f63564051c920c98a53dc949ace22cb37db640 arm64: fix types in copy_highpage()
7edd782426fc3e0d521812f7cb81a89157571da7 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
2f6ece504bf180a9234351aa8320e1ca29bdffb1 drm/msm/dsi: fix address for second DSI PHY on SDM660
0e0641db13fa530fecdcaa53b1d858db38108e1d drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
fc52989ad0bd3209521b9a8a5e361b87fb73ce2d drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
cb1ff10556adbe416184bebd0c2ba9c28f711569 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
4631fe85d51f4f87ae3929bc3ed1065493392d38 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
7622a54c198b24c86892dfb72037c4f74ae820dc media: uvcvideo: Fix missing check to determine if element is found in list
c795ea8d4c40db69f0e64649bb7d965d67118ee3 arm64: stackleak: fix current_top_of_stack()
60f9ce7f57bb853bcf7a321f79dc9435d7d1afd2 iomap: iomap_write_failed fix
f97f520d1aff7881d4ba045fa73cf4eb9cff5881 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
a0cb4d769d209cc6c2a056a8733698cc89234e7a Revert "cpufreq: Fix possible race in cpufreq online error path"
d829012b5f4e610ea5c36f5af5206314333116f4 regulator: qcom_smd: Fix up PM8950 regulator configuration
d20bad4cb8118e0553be80b9ced6a4ed070bc2ac samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
c4b51b043769bd6a4a475f6c3b2c2c0658bb801c perf/amd/ibs: Use interrupt regs ip for stack unwinding
33df348091245a9d0c2efaeffd94482de101bab3 ath11k: Don't check arvif->is_started before sending management frames
33838f41b316f2408cd2f036bcfda0e36ef3a1c5 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
56f2e844776b23cb15d693e08f37990ed5ea6540 HID: amd_sfh: Modify the bus name
efbcef4577f5b6ba69900aa4d475b8566ee4e997 HID: amd_sfh: Modify the hid name
08d12d9bd14102fc4337ce817117a9c50ecdec5a ASoC: fsl: Use dev_err_probe() helper
0a773e5d9dfb843bfd7716d65c1d9bae582fe344 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
f3fb2e12084c255a67c8cc24bc494e04a04a8d94 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
e93b71407197abd30de78f6dfb8a948674d70697 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
50d077107c32d95f465dd82d21002ec29db978eb regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
1ae02ddd8db75d9cda9ae9e3a841ae8bd73c0d9b dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
40ea3d3ff009fc3d8162a97bbbdcd09c26a45d6d dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
c96ff5a52b3b34fc0f9dddcc182857dba229ad44 ASoC: samsung: Use dev_err_probe() helper
45f99e9f68f25b2377adbadea0e59f6b0bb87a9a ASoC: samsung: Fix refcount leak in aries_audio_probe
a7fd336e102ada56a71d894e1cebc6d50e4d7c07 block: Fix the bio.bi_opf comment
1bcc83459474c0b867cf04ee6b5e3a1c1046ac8e kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
a9186db935f4a94e38922b351382d47f8254d295 scripts/faddr2line: Fix overlapping text section failures
2a0a24755e130974331ef7d268d6e5a791920cef media: aspeed: Fix an error handling path in aspeed_video_probe()
c13d1f068ec1875c5e3dbe28b0858c371b5f312c media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
83c3921af0b9506f95484e14d4cf1d12433b1931 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
ece56faf6084210393ce90cd949f40ee8fd43bfc mt76: do not attempt to reorder received 802.3 packets without agg session
ae4c285039167f27cfef8e35f189453453519c82 media: st-delta: Fix PM disable depth imbalance in delta_probe
7ff0c06987439bc41fc4bb3f10797bb65f94f138 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
dfb03f99f5dbdf4b91ea8943734aed8146a73b3c media: i2c: rdacm2x: properly set subdev entity function
9cabc7ed3f078cd217ce5c8cf5b78f5e8a814663 media: exynos4-is: Change clk_disable to clk_disable_unprepare
fc1f558e781d47d255d4d198104ee02671c54fb2 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
f014e7d16f074497017c0b858b2fc764fa860af9 media: vsp1: Fix offset calculation for plane cropping
c745e8069a84ff36a9bcc22deeca8ae7651c78b6 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
63cc0addc25e93cdc68c311050c17b9e2e429ceb media: hantro: HEVC: Fix tile info buffer value computation
23a28676b627e37ac6d2812856fd0a3e733944b1 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
4974a72cec346c6d8d9297bd249c0ec81cb65c28 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
eedebb16c0ba94b1df41907e01e3b1d7e97ce928 Bluetooth: use hdev lock for accept_list and reject_list in conn req
da7bbd6a48801d754bf24d83541c893e18b4a556 nvme: set dma alignment to dword
0603d2822a4d94e1f7c2d8333170f5a232e040c3 m68k: math-emu: Fix dependencies of math emulation support
78b3152d6cb634ca7b87b835711853467eb1a63e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
0adae9fbf9cb3082f92305afb352f4e0bf17b483 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
854f36c8c6208d38e528c13874c33342c9d5b90a ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
3c4d3a325ffd2a62ce44b48f021ffae60d4dbb13 kselftest/arm64: bti: force static linking
8fb483934972124d55ce85eb5fecc58ca5d544db media: ov7670: remove ov7670_power_off from ov7670_remove
1a75e26bd64554e1a6885e8db74606602337eb2d media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
40c669296301bf33d397833a726ec0a41eef02fd media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
ea5e3c0453b108aeb03e710d4a01726d81bce50c media: rkvdec: h264: Fix dpb_valid implementation
3ced9873a2553667507783914abbeb1f5dab426f media: rkvdec: h264: Fix bit depth wrap in pps packet
f79691598a8a2761edb6e14bc6353e5eaac1ccb0 regulator: scmi: Fix refcount leak in scmi_regulator_probe
dfeb478aca18fbc91e362cd90b2aa19b0775e126 ext4: reject the 'commit' option on ext2 filesystems
9b3caf5a0ad8cd05c8f17a7dc9688c9db871a8f7 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
b0875d14cbd5dabc8323132aafa1d2e2489f0206 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
e92e5d286f7613789f8647ca83cfaaabc91db5e4 x86/sev: Annotate stack change in the #VC handler
22e913a4d14e48379238ea9550a06816a2126751 drm/msm: don't free the IRQ if it was not requested
60411935f1b0aa8fc048c61fad312b382682d65b selftests/bpf: Add missed ima_setup.sh in Makefile
97f993cc580adaf3e9892ea5dacedeae2ed26b3a drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
8af3ceaf5eb492af3e6722581d3f14e18cf539ea drm/i915: Fix CFI violation with show_dynamic_id()
29fd0f3cb47337fcd1300070cdde073eab3c8511 thermal/drivers/bcm2711: Don't clamp temperature at zero
63aebb27d3e27bcb2d9e930e7619c478a2a88f9c thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
dc63def9a8ca7840152ecbc9a0e810c7c6abe1c6 thermal/core: Fix memory leak in __thermal_cooling_device_register()
873b8980ad30a876273d0a313f60fa946e4922b5 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
b8c107d585753c1d6aed728dea8f6b7aca18a589 bfq: Relax waker detection for shared queues
a1a2d429bd1677dbf90a8952993eacee8bd3e9d0 bfq: Allow current waker to defend against a tentative one
7cd24a82276c0ea06518a86f3a3a8fc643ef126c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
35ab51b94f3db01600c7eb2390a594ace7bfb2a9 PM: domains: Fix initialization of genpd's next_wakeup
0bb4ba1d23e4a813f8fd6af1be82f6fe1ac49d3f net: macb: Fix PTP one step sync support
3069bbdd9017ff837c172139c78b92362bbf3e29 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
b6b45b1ab370a8417f8b48f08b90fea9e3cf46bd ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
5bf465776609ec868c8946f1af235c2a437fe737 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
9c24788677b85fa98e24ec07c64d36e978114a20 net: stmmac: fix out-of-bounds access in a selftest
e41c3401be688e8a3c4b6e0f6b484f598ab7aab5 hv_netvsc: Fix potential dereference of NULL pointer
29a000938c01fb8d14ecf65864eefd342cb883d0 hwmon: (pmbus) Check PEC support before reading other registers
98929270aa1f19c99589baec5efb87f052915f6b rxrpc: Fix listen() setting the bar too high for the prealloc rings
22a74c138909b890173825aa667169fadb2be965 rxrpc: Don't try to resend the request if we're receiving the reply
cb0b90cb3c00f040867a13675bb8c3e321cd0f1a rxrpc: Fix overlapping ACK accounting
2997fd36a24ea743e71c69ac1d3d64e18810a0f1 rxrpc: Don't let ack.previousPacket regress
54d880fc48a781b456c2ee1fe01387d211194fad rxrpc: Fix decision on when to generate an IDLE ACK
1b6a4edd57ef71ae50ac14f88bafe3e29bb11c74 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
76c571bb679ee1cf933260c0db67d0247c24e877 hinic: Avoid some over memory allocation
092e9fa43668a516a2dacdb2a1ec0a0d5a66b4a8 net: dsa: restrict SMSC_LAN9303_I2C kconfig
e1f8f6f41402f21ee5ae0028be4152fe34fa10ed net/smc: postpone sk_refcnt increment in connect()
9fbb36f3e41262219ac1c644d9fa8cdf0337e373 dma-direct: factor out dma_set_{de,en}crypted helpers
abfdf4ed1cfe30f93af6c6e91d9b6b9626fd2548 dma-direct: don't call dma_set_decrypted for remapped allocations
c82bc046d846fcb454e7bae54b7bf2f01e58d4d7 dma-direct: always leak memory that can't be re-encrypted
26ee92b3730130b76099e505135fe895d8aa71b1 dma-direct: don't over-decrypt memory
0e9d0ee45a76747e6f40a7adf1328f023cdbf4f3 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
a672e05a0e418d72ed8c5ba750e21dee83fb5a44 arm64: dts: mt8192: Fix nor_flash status disable typo
018059e99bc3350f0f9627fb3642ff37d4cda08c PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
dc424dc3900bd3840795c9ab25bf1b7850ed2437 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
a98f316fa6fc7f4c80745ac2c71b5d35318b74b7 ARM: dts: BCM5301X: update CRU block description
59091f006769269ccb59e03569b1f843aee1201b ARM: dts: BCM5301X: Update pin controller node name
2281fe629958681b0900dcac5408b3ead4d76e57 ARM: dts: suniv: F1C100: fix watchdog compatible
a765153610f77858daebc15c3c66397e7b8dbea8 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
2012ebe581c273ef09ed6de75ff3bb49ae38ddf3 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
90a1a50c5d6dc6e45deca08d76687d79fd52d117 PCI: cadence: Fix find_first_zero_bit() limit
2950560d24879306b6a797a0738126c4141f1473 PCI: rockchip: Fix find_first_zero_bit() limit
270c0fbff1032adc814953db0ee0fc40257b34d0 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
eb572ac12f2c2d37dee8df4085885eec390767bb PCI: dwc: Fix setting error return on MSI DMA mapping failure
6ca77c28d643f6c9ead625f8318927adbfe25dcb ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
648d6a8e997ed5897ce0d251ee05c16fa000a22e soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
dc4bd769f29ac73668bb05958871c85cc441ff9d KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
725be578c39702adbc9003d28fc18f937577779e KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
b9d345bcac5a0ac87b9b5190da5b36bdb6d9e646 crypto: qat - set CIPHER capability for QAT GEN2
bc8727512561c3b32b4dfa309a405580c53ab3ab crypto: qat - set COMPRESSION capability for QAT GEN2
bcd6e37588a1e828a857823ada8eaab65a08b000 crypto: qat - set CIPHER capability for DH895XCC
0924a81bd50ae599ed377df1ecd398344765078c crypto: qat - set COMPRESSION capability for DH895XCC
7dd1be24f3591dbbf1becfe34dc75bed2b7f909b platform/chrome: cros_ec: fix error handling in cros_ec_register()
e466bd587e019433754927fc59e3d54b2b85dd0b ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
766d54805a27b9e11f43affdceb132fc80a3ae85 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
e870778cddec34137170dca77275ce6ec12b78b3 can: xilinx_can: mark bit timing constants as const
2762ef5741246334619f7eb567c9a6884a206ceb ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
1d9060f49f193197e29b9d9628f3692c4760ecbb ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
a33b1213221637240f37021f9084f8d66cdaf8e9 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
b715bab825f4575776ea04df41893eaac037de59 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
e9dd8c6ecf41dada60045a7328b17f0acf221495 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
4e28092fbe95e74fecff521e3433605d32cfe518 misc: ocxl: fix possible double free in ocxl_file_register_afu
8e63b178f7eb77149bb93ff92c0fa4ea2e0d9939 crypto: marvell/cesa - ECB does not IV
abb1225b3045bd86368b9e3d21591c18408e5967 gpiolib: of: Introduce hook for missing gpio-ranges
34d6c0919779acc2f3203669f2a7b5eb48b61dba pinctrl: bcm2835: implement hook for missing gpio-ranges
bd94090f5c3dfba4893f2a714e3b45660aeb1709 arm: mediatek: select arch timer for mt7629
06201f0c1afc115a7f98b9b6af9d906147ae0209 pinctrl/rockchip: support deferring other gpio params
167d6b4f3016a76a35928681d58d889ed42057fb pinctrl: mediatek: mt8195: enable driver on mtk platforms
7b2f7b12f25e324a2c25b53e8ed3d2ccb4a88266 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
30e92ce9bc1bd48d4501b4cc3f1bc733ce7ee39f Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
ddbd97515b0373edef7f656043f10f6fe1842510 powerpc/fadump: fix PT_LOAD segment for boot memory area
5710360bb606694a8eed708635c19694eb805ecb mfd: ipaq-micro: Fix error check return value of platform_get_irq()
f05938dfb2b97e17a7d25caa0dd3e868169ed523 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
d7f0361b052949086c338b26a647fa745ed87fc0 soc: bcm: Check for NULL return of devm_kzalloc()
e78b429918868d3d4b1fdb59a59e211de5797cb8 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
1a8ba386318c0107a07ef6edd0eb26af668a540c ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
769f33cc05f2bacf662a4f397f92cbcaa5f97c9d ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
1f48f2a9e281c6d36ac04e0d6d9cc8d10a8826eb ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
fe513fb37e92c56043b446b6546d50247d28f8ec firmware: arm_scmi: Fix list protocols enumeration in the base protocol
e0a71934a60e0b794760de39a2eb89610e4d8d40 nvdimm: Fix firmware activation deadlock scenarios
6c3b9da5cf529f506cf5be79fb574807f86033a8 nvdimm: Allow overwrite in the presence of disabled dimms
14a4513b9811cf4d659f362c61190cdc8961f90b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
f954a87df70a917358cc1b4012b6d46fc0fd0b47 drivers/base/node.c: fix compaction sysfs file leak
ffcd5fb840060492380b08b73d23b77bbfbc45c0 dax: fix cache flush on PMD-mapped pages
8066aa35f4f67288b046e2c840b61969a8978b94 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
cbfd063cde007681db3b17f37bd1a7ef1794eb88 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
47deb59ac964476cc0679c3d4adc228957bbeb2d firmware: arm_ffa: Remove incorrect assignment of driver_data
7fe8fe48681d74407f973eb6c8c0fe84a5611167 list: introduce list_is_head() helper and re-use it in list.h
46a4f52ca2dcb53d0716691b6d91f92e4e054a1e list: fix a data-race around ep->rdllist
8919ab64a1604b4573fb3b02a25726a857aa3860 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
a8953d4f608a24bf4b2834963c13fb975b77c3a7 powerpc/8xx: export 'cpm_setbrg' for modules
edf08c5f4a7de0a3af16b91e0e73462194fa4fa7 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
ff094de622c727315da78e3a3072c6dae1074552 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
b9ebd33da31588d6c7046efde6c75dccf2ee9c03 powerpc/idle: Fix return value of __setup() handler
29e8dc7e6b2787e9e084ed8c52ee0691e62a6a25 powerpc/4xx/cpm: Fix return value of __setup() handler
662f15ef71a35c218c12ed823d6d206e612cfe28 RDMA/hns: Add the detection for CMDQ status in the device initialization process
3e3c6703b2b6ddc8f4bd6015f902c959e4ef8284 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
294f0aa6df2e83eed99229bc77a96d79b86a9790 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
84e7735810efc437524cad9073b5aff33c2078df ASoC: atmel-pdmic: Remove endianness flag on pdmic component
edfde3c22c0c1223e96dc0a51a405f74a38aa6a8 ASoC: atmel-classd: Remove endianness flag on class d component
571f75cab2d265f7b748b58d5e46015658c46ad7 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
fb2734b2d81d200c2d500f93557d2b7a349fbea2 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
3dfb556eece008307a45f9b822136551080d6745 PCI: imx6: Fix PERST# start-up sequence
0717267c5f56fbd841b16f9e8c7f3a738f5e8244 tty: fix deadlock caused by calling printk() under tty_port->lock
ca4feec5f6ff13fb85c43ba3dd3b40aa77c101a9 crypto: sun8i-ss - rework handling of IV
3d8ffe4c71a95ed8fe778e726214c8b50e9c2b71 crypto: sun8i-ss - handle zero sized sg
49b3a6c11dcf332ec8590c75368af13b13426cb3 crypto: cryptd - Protect per-CPU resource by disabling BH.
47300beb04a02435eea2eae5b0fed7133dab4db9 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
c4620354886c54a133a77e2191d64ba4597c6fa5 hugetlbfs: fix hugetlbfs_statfs() locking
11b04e1667c7c394d69499a4c9b1ff404944c36c Input: sparcspkr - fix refcount leak in bbc_beep_probe
00e88fc13b60adf503b05fb02fc1a1357d4ab304 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
7ec17fb598a5c2a20d317a705253e21cef0928ac PCI: microchip: Fix potential race in interrupt handling
a586d337f7b1390ebf8ab25f5c7bfdab3306396a hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
0a523d90227be1d695687daaf53047de31997b24 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
4be2f00c2970c98406193268547ce75a3449a1cb powerpc/perf: Fix the threshold compare group constraint for power10
f32a2c1c9c62a9779e4adef20c02f8f693409dcd powerpc/perf: Fix the threshold compare group constraint for power9
deee5554a477832c2d83fd5763d6ebdbf5cff4e5 macintosh: via-pmu and via-cuda need RTC_LIB
9fdbfb38fb0974d5e0353694f1fa7c4139f0410b powerpc/xive: Add some error handling code to 'xive_spapr_init()'
5f873c529b7b222c350a3a9b527892c34b8fe3d7 powerpc/xive: Fix refcount leak in xive_spapr_init
f9a10784ac85b8d7d840215439d2af6c4e454483 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
f8a96c0167e054adb62c4f54c9e9e25cd5f5f39e mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
9d6c155c1f0ac71bceb97614463a87cef52f079f nfsd: destroy percpu stats counters after reply cache shutdown
2d09c79180797328db0d9396002c460de9531779 mailbox: forward the hrtimer if not queued and under a lock
25da58d815a0dfcad08a797c66ba1be40b47f3ec RDMA/hfi1: Prevent use of lock before it is initialized
11f63bcef21744f4364647781ec06b5bc2f2b44a KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
9368e1691c959e17bf667d0f65a2cd1084231d96 Input: stmfts - do not leave device disabled in stmfts_input_open
88a2231b53375a6555b6fe9ad17533f2bf573ba1 OPP: call of_node_put() on error path in _bandwidth_supported()
12f6f49768cc6238bdad68e5e2ac2a568a8cc91e f2fs: support fault injection for dquot_initialize()
2616635886b2708f1771ec4eddbc68a8ab6f03d3 f2fs: fix to do sanity check on inline_dots inode
3464972d073c884b510fd96ff60d3ef9868ab4c9 f2fs: fix dereference of stale list iterator after loop body
d263edf60912bbedabcbd5fdadaedeef52530b02 iommu/amd: Enable swiotlb in all cases
930fcc27c71cb36c784e3838a7a2f4aa4f10774d iommu/mediatek: Fix 2 HW sharing pgtable issue
4b5cd61cb60cd3d5364ea1d00bdebe5aa0dbb6d3 iommu/mediatek: Add list_del in mtk_iommu_remove
22170e2b2fd75f6b785476cc8eb786ae6ea81f44 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
8139badd6572cffaf91091a2d3f8acb876c546c7 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
1096a269b2d34ffd596733925fef852935c8029f i2c: at91: use dma safe buffers
01b9001f85ea9215ad73fab08f093f82ba935960 cpufreq: mediatek: Use module_init and add module_exit
c96d6b20e0eaa2468f3e09acb098a1aa972c21d6 cpufreq: mediatek: Unregister platform device on exit
1d159499b97d265171daf1130aeda75a353ffaf8 iommu/arm-smmu-v3-sva: Fix mm use-after-free
aead2e791a556990d693d938eeffc9944837e30a MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
21177e2885c51db6e970b9d54d7229e369f778db iommu/mediatek: Fix NULL pointer dereference when printing dev_name
a67f8d140a9ed848a9e3096f01b22633f4485fbc i2c: at91: Initialize dma_buf in at91_twi_xfer()
ab2c4c49fbcedc65417aeea13e8a4117446ec2ef dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
0943b23ee360d686f9c04de5da1afe70a44f41a1 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
768b53ada258e8a64b7d34e9732dd70c4b8e7a05 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
0ef252c4518687e6348947eb024c052e3dff0f35 NFS: Don't report ENOSPC write errors twice
9da4b1db903278ccae33c5d4eef1b845f6db13a8 NFS: Do not report flush errors in nfs_write_end()
818b70ce8b61202c1d20e99297ea28c0e874f184 NFS: Don't report errors from nfs_pageio_complete() more than once
9f159b90b71ea6cc2d42a77a3403be2510864783 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
3e5097613b4ee8d4b09165028f0985d80d856ac2 NFS: Further fixes to the writeback error handling
b5489c77e7259d4070cc14695feef6d65b0b4ed7 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ea934f5543608922a9429b7d081b50624c96469b dmaengine: stm32-mdma: remove GISR1 register
773b981222b10adce0f4a0f29114fe603f46a9d3 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
85544fb8350cb6068cc5727aeeff0bbb44d5234f iommu/amd: Increase timeout waiting for GA log enablement
1249f4c8c159a3e161470d376c64f1ea076de931 i2c: npcm: Fix timeout calculation
0228f91c229d73b281f8c08f0406eaf77fb3addf i2c: npcm: Correct register access width
ea2d259bce83abe98f13fbaea2d6b5ae03d1f4f8 i2c: npcm: Handle spurious interrupts
563aa2a3ba5f37d10b79c540e79ca4d2f827b0b4 i2c: rcar: fix PM ref counts in probe error paths
1bfa2beab429519549fadfe6d09b2d2c5e00840a perf build: Fix btf__load_from_kernel_by_id() feature check
6e3bd46debe2f2ef7f223e1cc248de5d8e728882 perf c2c: Use stdio interface if slang is not supported
713a95290dcebd9ade713d497f508c6bcc1470f8 perf jevents: Fix event syntax error caused by ExtSel
f84005e1eabfc5fc0a01b268528aceb253ac3cd5 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
3ae381c2438a194529845471dd6845210033f4d4 NFS: Always initialise fattr->label in nfs_fattr_alloc()
ee2fd8d2395752989cb4b85b31fe56ab9148fa17 NFS: Create a new nfs_alloc_fattr_with_label() function
51c49c5bba656f2e38a0031aacbd9554bdb3084c NFS: Convert GFP_NOFS to GFP_KERNEL
046a0e904cd8669180526091630448540004d0e6 NFSv4.1 mark qualified async operations as MOVEABLE tasks
10d676a9a7c62cd87d250b9f4dddedb5218a67fc f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
ca03bf4e30053b0e90b80928c13e1e12a85043df f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
589508a3513b2ec5f47bc199cfdb19836b34722b f2fs: fix to clear dirty inode in f2fs_evict_inode()
0bb5069f0b6427283ddb447ba77928696e9d2b42 f2fs: fix deadloop in foreground GC
56201226b5f7cd7694f8258ed546582e1812af36 f2fs: don't need inode lock for system hidden quota
b4a7d594a04f3d4ac82f19150e2e9c03dc7d8e8d f2fs: fix to do sanity check on total_data_blocks
ae2ca7339264174c656dffc8c6433ffbd7dd6ba6 f2fs: don't use casefolded comparison for "." and ".."
6902511ca286e65b036c9cde0623dbdbc1d9c7d4 f2fs: fix fallocate to use file_modified to update permissions consistently
d3462bad71600777ffce47512fd9c62468431c05 f2fs: fix to do sanity check for inline inode
3ef67922d68d10a1ea77e4a80e2f009e014b3ef0 objtool: Fix objtool regression on x32 systems
0cf72080610e4a6ec8a3619d9d5a7c892d723ac9 objtool: Fix symbol creation
094ad5d08fb6f63c5a6defbb79a68f6c544c9d35 wifi: mac80211: fix use-after-free in chanctx code
90606abfb3f477b1d11bcc94f2293029d54fa282 iwlwifi: mvm: fix assert 1F04 upon reconfig
c21698bda8c010c6459ba8237efde05bad9f80e7 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
37d5d59c7586e173155d36097c13b0ccc8fc98a2 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
7d4a10df4a4c75de804b363d4bec0918a4e1ab99 bfq: Avoid false marking of bic as stably merged
ebebb91454180aad0fc6d55515295160100b927d bfq: Avoid merging queues with different parents
6656e7bc122538f2aaf54740d235b0ef066be4e2 bfq: Split shared queues on move between cgroups
df0556e82e6597a853a5ef526001cc1eaf7bd474 bfq: Update cgroup information before merging bio
5e12ab9c2294528481883a2eb6fc18e94dbb42d7 bfq: Drop pointless unlock-lock pair
a2fab0bd7de3bdf2b96e99375d955a05171b12c3 bfq: Remove pointless bfq_init_rq() calls
b84ac47d032696063c8ed58d82dc4578c3358e1e bfq: Track whether bfq_group is still online
fe5392fc3b347ec0a633dbf4d12a72ad762cf419 bfq: Get rid of __bio_blkcg() usage
4095e81a1599714cf5e1ecce445a6b9706588fb7 bfq: Make sure bfqg for which we are queueing requests is online
12c05581b5c5fb431bd28238310bd5758eac34f4 ext4: mark group as trimmed only if it was fully scanned
e914094979e58656068cf5c9bf3e4f4e68fb9ea7 ext4: fix use-after-free in ext4_rename_dir_prepare
c82a24464e5d07c4f74cc465623cff6070930e43 ext4: fix race condition between ext4_write and ext4_convert_inline_data
fefc58fcbeb0c7997e969a3043b8748600149c40 ext4: fix warning in ext4_handle_inode_extension
2efe6dcee2619deecd0a8a3962ed043d2430c428 ext4: fix bug_on in ext4_writepages
ce7a733491fbb882501060318bf67a4ce7cfa29e ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
0c4793817de27910da5d9ef8bb31dc0eaa53aecc ext4: fix bug_on in __es_tree_search
c290cc95644eda9986de94d72f34b4797c78529a ext4: verify dir block before splitting it
5406e42a9c797cc72414a7ce72987cca560e7eb4 ext4: avoid cycles in directory h-tree
e8adfe64600d439ae772987162a379a2565664a0 ACPI: property: Release subnode properties with data nodes
1740f18c26a2a3c3d89ad609d6661815d2743c9a tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
819e5a9787c1d7c405ec60606f835742e6822085 tracing: Fix potential double free in create_var_ref()
cfb75c802687ef400a3c487798b4e6a6f8bd94c5 tracing: Initialize integer variable to prevent garbage return value
322e967ef10e1f4ecd857cbaf44afde8ade60185 drm/amdgpu: add beige goby PCI ID
1e615176f80dd09a1bf9ad9393544c90f201399c PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
757b2cb6d04c2f236511c989719a3c26c97b4ff8 PCI: qcom: Fix runtime PM imbalance on probe errors
85d4352586dcd9850b506b98241b8beb6cb0ddde PCI: qcom: Fix unbalanced PHY init on probe errors
04e96d97810b629a0602a8a705125261967362d7 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
b9139a9f8d9967b9e2f0a1fd4b311e5eb5b19ba9 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
043c6efec9d4180eb73c0b4933e1121363e3cd97 s390/perf: obtain sie_block from the right address
86996f47433be75d8897c506bd262460151c5834 s390/stp: clock_delta should be signed
02883441546b22badac00c4bb08ec2d23098fc1a dlm: fix plock invalid read
d46e8d602e28411fc29e6c356f80c76c347b441a dlm: uninitialized variable on error in dlm_listen_for_all()
0abad7a2a023aae70566d0e3707c033116984d3d dlm: fix missing lkb refcount handling
bb5593157d1a21cfb4907de267ccea0fae5306d7 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
e29935de9a840b49d1a97687b44090ffc1c9825f scsi: dc395x: Fix a missing check on list iterator
17fd41bead315867a35cce3f8d60e518c47f23a2 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
eda807e7bb519478b4cfba1d3aba3cb71f1bf1d5 landlock: Add clang-format exceptions
7315e8ecf1448d1a1d5c1abb888b96946c949be6 landlock: Format with clang-format
7b17f95d518d16ae94624e6056ab88b48195e6bf selftests/landlock: Add clang-format exceptions
f10a9b97bcd312667cc71359d408092f074d6707 selftests/landlock: Normalize array assignment
638fd0518716c49c03b498e6abe56b099d3f0b42 selftests/landlock: Format with clang-format
50b5cad352e53335021e62dc5b1fa5ddf3735f41 samples/landlock: Add clang-format exceptions
03525ea2158143fa792dd334ab65e7787cdb1e60 samples/landlock: Format with clang-format
7e17e55d5c35cd6f866e4200bfc5f860cdc40c17 landlock: Fix landlock_add_rule(2) documentation
c0d35402f069b6ae11aad0bbb53e8dd271339c7c selftests/landlock: Make tests build with old libc
08695006ebdda118713032e958fe17b42eb71832 selftests/landlock: Extend tests for minimal valid attribute size
944aaf9a72e32344215fda126e36e22b3c473708 selftests/landlock: Add tests for unknown access rights
fb65a976a16aa1dfb97f0c559408f72338fd3016 selftests/landlock: Extend access right tests to directories
4e99085802c58c22ee05ae47448669eeaa45e01b selftests/landlock: Fully test file rename with "remove" access
c56d40661a0790c86064a66ef9abd0b407f08aaf selftests/landlock: Add tests for O_PATH
6b64cb62abd7c68f136bfdb1e2700b456407c773 landlock: Change landlock_add_rule(2) argument check ordering
4f83f028653eecfefab1fc5da946060843887cd8 landlock: Change landlock_restrict_self(2) check ordering
8b9009fc7ff3f10fa724f3d941051b0e31f9a694 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
a90f5716bc117973ab0cc674fdb967b2d38fe334 landlock: Define access_mask_t to enforce a consistent access mask size
d5e82de30e634d53c36d2fceb533b3efff6815e8 landlock: Reduce the maximum number of layers to 16
d2d847ef531c246a2197fc40dbb34e8c91933b3e landlock: Create find_rule() from unmask_layers()
5967f341b2eb6d7e943f9ad34bbd24c9b754239a landlock: Fix same-layer rule unions
9edc6e2c6d008dd823680d5744b3b7adb84a98f4 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
7c5cea61b204f68842f6dad46a637ce49e03da67 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
a3f45720ad59bf39bb0d9c15c51b1f8e0b37e8c1 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
0fb4c54682cdc289c0bbd1f67c676614a1342ff5 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a33d98cc0d89207718cbc0e672518f4ca3cf027d drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
7bbd8d2ef3d52c4f702ba32acde5e5e09862bca0 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
966208b874c11c5f059a2e078911798d1188eb52 drm/i915/dsi: fix VBT send packet port selection for ICL+
e39e74164c150e5d4898bd0cc991b372839a5a47 md: fix an incorrect NULL check in does_sb_need_changing
e28727fa22db51a93c5397c9f351df4ef1e06d15 md: fix an incorrect NULL check in md_reload_sb
ac42a4f7e7a409258cf173924e857086e73750f7 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
9649f40dc7791296593a62ea00850514079292f1 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
480c3744589521c26b2640d81d898e1e134a4062 media: coda: Fix reported H264 profile
baa09a2273092d35b0f7fc0e086a77f38daffed4 media: coda: Add more H264 levels for CODA960
13f5d684fbcadb913ba412bf651fd6eff7694e70 ima: remove the IMA_TEMPLATE Kconfig option
48491a409c2971a7df1eb36ef27985532b1ce17f Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
3f80a5f058039d6575b067afa7dddeae1a7790d1 RDMA/hfi1: Fix potential integer multiplication overflow errors
b52364dc348f85f275bc76ce842ba67269467dc2 mmc: core: Allows to override the timeout value for ioctl() path
be65298e6d9fb627daa7638f8d53ce5c885a26a0 csky: patch_text: Fixup last cpu should be master
231888f67e0fb9fa16b386afec905ce5530e2e12 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ab250093d10880d5ffaa69c847dd7b418aa971ab irqchip: irq-xtensa-mx: fix initial IRQ affinity
734327681442157831ff6fc6637eb18e9a9d319f thermal: devfreq_cooling: use local ops instead of global ops
4debd14bf2baf1604d12fd17046b4558cdf9c6bd cfg80211: declare MODULE_FIRMWARE for regulatory.db
35214f4d26fac8c05e3858f5733b8cf1d9f6a0a5 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
b224d5119ff44df931f4eb7441a6ba462e1c34a0 um: Use asm-generic/dma-mapping.h
433c540fd59a0f1ffd72013311b319e8f1c16a14 um: chan_user: Fix winch_tramp() return value
2fee1112953d54af80ba9c2860905a7e2a37c3f4 um: Fix out-of-bounds read in LDT setup
6df1f831b2eb781c34cab410adf8a92d46ea0479 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
119055bcded79fa0381c2fda7a0d916608b6adc7 ftrace: Clean up hash direct_functions on register failures
49308a59b4b0709833774a5e9557d572c99f72f6 ksmbd: fix outstanding credits related bugs
64939f8da5ffa075e4be2dd25a8974058ec6cb78 iommu/msm: Fix an incorrect NULL check on list iterator
93ab80c4d4cc1ddcc31074031742c25980166123 iommu/dma: Fix iova map result check bug
f23a49058460389c05dc9aa93d294cd30695828d Revert "mm/cma.c: remove redundant cma_mutex lock"
e6787c325274a9dfa275ad9ac0a6e1f69eb51bc6 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
cf13175aa8d1225754d9a151563cec2dddffe866 nodemask.h: fix compilation error with GCC12
6274fd645b74be9c97a5ad195e094d3058ad6919 hugetlb: fix huge_pmd_unshare address update
5b77dc6e7a68c423e54eb732f274c98f1ea9a350 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
c0ab6266cbf7156650862051996c9149e7ea9159 xtensa/simdisk: fix proc_read_simdisk()
f3f7194414cea78a306043ff6f59a6550fdedb04 rtl818x: Prevent using not initialized queues
9d84ceaee70c05fc92407f059748a746a8e717ab ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
f11cea3733f2e0b4c098695be6672f6643e1f263 carl9170: tx: fix an incorrect use of list iterator
6e513e90ece419107d134909bd2d0a84d838186f stm: ltdc: fix two incorrect NULL checks on list iterator
de4358c43ac8a80a513bbb97efeaa8862fcca0ba bcache: improve multithreaded bch_btree_check()
da41659ce6bef2d9c0f21bebffade6d0aba9b0b7 bcache: improve multithreaded bch_sectors_dirty_init()
ab9672a172dbc6a88764b5591645058ae4a4f9cd bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
2ab5cc1d4b34bc51f2ef13172cf796c7f63f7258 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
20e39de4acad8e2dcb5d61bfca0f3adbbb090f1f serial: pch: don't overwrite xmit->buf[0] by x_char
a1e7b525166c95dcce878ceb0a92ff309a5e696d tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
76fe3c8ff1b6130c49c1d463a0e37f6fea1cf626 gma500: fix an incorrect NULL check on list iterator
88bac92e7e518f1028df639d530e17f062571f8c arm64: dts: qcom: ipq8074: fix the sleep clock frequency
c71c7572671a5e59bf1e3013118928e323f3b5c0 arm64: tegra: Add missing DFLL reset on Tegra210
89ea73395a546644b898929a0248837c4674bff5 clk: tegra: Add missing reset deassertion
767870bc2214d0e93861be78eb25a8b9a6b4ddfd phy: qcom-qmp: fix struct clk leak on probe errors
7eb49e727dcbe248dadb128049b56362b80eec8e ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
af10795c6600ab70a3298aafafcda75f6a18fc81 ARM: pxa: maybe fix gpio lookup tables
1d0469927363ed92b35903341efa507eb86c73dc SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
7375f93e393f331b8bf30c54e2b8e17cb5ddfe25 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
352a841489dad6b6f44c7a566d6253b69c4ac20a dt-bindings: gpio: altera: correct interrupt-cells
92369fc418f4567358e2e3ff6d4436eb796a0bf0 vdpasim: allow to enable a vq repeatedly
77ff1054d64c278d0c41535a133a30bb03fd48bb blk-iolatency: Fix inflight count imbalances and IO hangs on offline
e2f186769445d830b3c976779ae83189c0a685af coresight: core: Fix coresight device probe failure issue
a6c49a020cb7aa71fcbe996a0f2c4db67bd58700 phy: qcom-qmp: fix reset-controller leak on probe errors
3023a88bd72a88da6a457ab94dc21368955560a0 net: ipa: fix page free in ipa_endpoint_trans_release()
771ff074ab383ca46557f8d5cc9c4e16cc7f9f15 net: ipa: fix page free in ipa_endpoint_replenish_one()
bef1b3bf5be28bd369b8d5c744ab2f8eb938499f kseltest/cgroup: Make test_stress.sh work if run interactively
a877bee5998f8f9514ba561ed311061c2345380e list: test: Add a test for list_is_head()
1b9342ab8f001b56fd785d44e32edb09dcb305ec Revert "random: use static branch for crng_ready()"
9def9e68fe8a5eed2cc2f205fa2465e413c83e34 staging: r8188eu: delete rtw_wx_read/write32()
70701cd5ee2a3dc8ae28dbec22d08f66912e26b6 RDMA/hns: Remove the num_cqc_timer variable
0600a03dabfca3d96c6a28d6fb01c8ed0df2a9ab RDMA/rxe: Generate a completion for unsupported/invalid opcode
0d0d708f624b63997755d2b67688577f3b0758da MIPS: IP27: Remove incorrect `cpu_has_fpu' override
be27569d3b714cad11adc3ff747dbe5d1daaa234 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
1f562e2a7adf1ee92e276e6b74d467ca45e6c7a8 ext4: only allow test_dummy_encryption when supported
88ab30403b647496d249a8bc5fb637a783523750 interconnect: qcom: sc7180: Drop IP0 interconnects
cd560f4000f1621ef2ff20488265e700c65cc8cd interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
cf25b3a55ff85ec2cb2e1d2446760b34a981b129 fs: add two trivial lookup helpers
245d8b4530c63ac87fcfe5ddb977fbce6e0da49f exportfs: support idmapped mounts
daa30f49a0a4085213b9a5296a1c106c0a6a95c7 fs/ntfs3: Fix invalid free in log_replay
0127f44372b54ee5bad3691b3ddc17972fcec30b md: Don't set mddev private to NULL in raid0 pers->free
432f173722eeec00f6debf7b30f2379b4a15a94f md: fix double free of io_acct_set bioset
65a273cea83cee5b52f08d18284681b39ea3f277 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
15947e19eb9d58af07b16c8fdaf266926b9a0832 pinctrl/rockchip: support setting input-enable param

--===============3275104468603252528==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ffe46170bb95-ec113e8f3dc0.txt

443b7a40387e4bb3703fe8d995134c94c59d4483 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
7d92af8dd8186eb3f6e31b9ed9f5fc13772ab247 parisc/stifb: Implement fb_is_primary_device()
ac7df4c5cb79412a4cc8d96ba7f4a8d3916f766a parisc/stifb: Keep track of hardware path of graphics card
7b368c9084db6f85fa274d79cee98fc1257673ee RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
e4b9a2a905d50e0e2c7938a44c2aabcf511da89b riscv: Initialize thread pointer before calling C functions
e0f8a21ec76d7304b1c6751b8b8348cf760ab970 riscv: Fix irq_work when SMP is disabled
9b0fe2ed1e76c82ef3a4719c03495c6ad59601a9 riscv: Wire up memfd_secret in UAPI header
e0ab1778f2080b189e5d3069519ebf3b2e73807d riscv: Move alternative length validation into subsection
a078565d209a7dd6043058bd8ad37c2b9ad9af97 ALSA: hda/realtek - Add new type for ALC245
bfa6b8f4668a2ea17013032a5eab3a8880dc17e4 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
7b4994a514008f7815e3df7a5ad25b5c66d8c83b ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
66618a66a1a7c914313f17273241acb62096f59e ALSA: usb-audio: Cancel pending work at closing a MIDI substream
c6f5bb3ad77d6aff33c91bc3443e9abee3c441d7 USB: serial: pl2303: fix type detection for odd device
a2b7d96ba035958f13330fae153862c8313e2222 USB: serial: option: add Quectel BG95 modem
befa492386fc652b1ea356104340a4d646f008d0 USB: new quirk for Dell Gen 2 devices
e0351b39aa93a30f6447dbb7c1bdf0ca8a1be803 usb: isp1760: Fix out-of-bounds array access
c9438b6d4b8f4a3eb05717b06d31c38bb68144a3 usb: dwc3: gadget: Move null pinter check to proper place
45724dba6c661d50c8f93adcf9fcb77858cc34c3 usb: core: hcd: Add support for deferring roothub registration
eb7fceecd1a3bb66760f124dbed4f0bb93514136 fs/ntfs3: Update valid size if -EIOCBQUEUED
39d8e05aafaa757db3f1edc9f277cb93bfe2b149 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
1c7518dc4b1b51ac4ce95a616bd29317c8f0cb6d fs/ntfs3: Keep preallocated only if option prealloc enabled
82735ef7e77e0fa61a883ce68077bdfffb2b4a27 fs/ntfs3: Check new size for limits
cc3fbac3485f69a6bab79827622e987b5b709133 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
fab14a488b645e047b543d6de93ad29da5eddaf6 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
8005ad3589e49fb240df949d255b784830af318e fs/ntfs3: Update i_ctime when xattr is added
a9fb4741b71a5f3e4941beff926f1d871f0586c9 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
b109f7bbe2d4941ccee4e784f62d36e82f3d7301 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
cb641701014d39ced8b323b0b85eeff126723429 cifs: fix ntlmssp on old servers
cd7f265724346f5ce893a2470b8c36f62d7f52b7 cifs: fix potential double free during failed mount
c6860a73586a69c92a9cb179f006983a16f6413d cifs: when extending a file with falloc we should make files not-sparse
c34d57258a36a3d90509f96d847ebc8fa686fdfb xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
090d4824bcc53944e74a7b7118f3c6a2cd3a5dc7 platform/x86: intel-hid: fix _DSM function index handling
fcd71f1ed1423b5c6cf985b2d6cad60b31b0483c x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
86ce3204e0a2d75c4471f23cf5309e642042f7d7 perf/x86/intel: Fix event constraints for ICL
1979e5186dad6829bb8b40e22934b74f610433bc x86/kexec: fix memory leak of elf header buffer
1fb7990524a69a62297765310b391a417b03991d x86/sgx: Set active memcg prior to shmem allocation
2056f36757df34aa210b654d5d65ab5fdf1f804e kthread: Don't allocate kthread_struct for init and umh
5b8be7cad2c83a6b752f7686f40b798cc790c5a9 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
20132d6a05e59371c7b09eef712df8de87c896aa ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
ce73d29929d9887d4cfb957472f5d6fa6d1d4f5a ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
4a4e3caec6230bb10660f5da301b9e799da83c00 btrfs: add "0x" prefix for unsupported optional features
9eb20bda9385ef32f9a9e9113b479391ffbd0f60 btrfs: return correct error number for __extent_writepage_io()
b991cc8b640e62a6d4481aa22bd7c7325efd1c67 btrfs: repair super block num_devices automatically
4456cdfdd1a12be46801fbed162fde620debf79d btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
c4e0f44c002f8e5aef196c24b02e8f161d1da2b7 btrfs: zoned: properly finish block group on metadata write
1713c9107811dd636657a9b876661d11fadc8000 btrfs: zoned: zone finish unused block group
c7c5636936912bf49214c2add6c2e9445d01f56e btrfs: zoned: finish block group when there are no more allocatable bytes left
bdd90ce9b4445d0182139232ab00e442bd499f67 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
a4a9e022e3ae3a4f9040693523fc4c49ff7fb21c iommu/vt-d: Add RPLS to quirk list to skip TE disabling
bde98eb1cdfb54192f19d374e7df5eb6bd5dd766 drm/vmwgfx: validate the screen formats
f08cfed0a62e1bfd803aa8a45fa5af1220d537bd ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
8e91f1d40059e6d770000fb5dbcd3e7321ba9dfa drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f388358edc21f54f6186956c5770c9557f6d27f7 selftests/bpf: Fix vfs_link kprobe definition
d29aa8956c62740c63d79c77d11f4799044b9b88 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
b27914f306d945913b2981c419798870b30b1bce ath11k: Change max no of active probe SSID and BSSID to fw capability
0bddca498e617835411556cfb1c5ad8fc20ec3c2 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
880d58640e43f3b7f47c6dea92a91d9225c78637 b43legacy: Fix assigning negative value to unsigned variable
10bc7753fa6ef388f3f6ebd0b25e899c44891a92 b43: Fix assigning negative value to unsigned variable
caa0e7fb5735e05fc1fa6ed2d8a9e5f39eaed44e ipw2x00: Fix potential NULL dereference in libipw_xmit()
0a9029be9d68eeb53063c64b5fd3bb19d4e6d531 ipv6: fix locking issues with loops over idev->addr_list
4522e149416c4c663be929aac5d25afb19417a88 fbcon: Consistently protect deferred_takeover with console_lock()
a90aa78e4ed17781d9635f213a255e2c1746109c x86/platform/uv: Update TSC sync state for UV5
56759110612115c0b594a50fafdf16035fd6b419 ACPICA: Avoid cache flush inside virtual machines
1f6c9b8cfba5d21fda12bfbd7452a5b13136fc53 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
97ecd395466e3e19fe3869f0d9ec0888033f1321 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
2654c9354784d1e3a0f01c62edc5c33a0ebee19c drm/komeda: return early if drm_universal_plane_init() fails.
148e64e83c429a36d63b873a138a9ee25ac6595b drm/amd/display: Disabling Z10 on DCN31
b84a0951f174b62df62879f1f6b69fd69e149063 rcu-tasks: Fix race in schedule and flush work
466ce19fe46ae1f7e26f6fe1e85f4c3ebac3e895 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
5bc7fd9a6f63be5c5f0b2fefda92d2999d0e3998 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
05205a7a4c0282a407db0efb6d1ff9a1d7d4e08d sfc: ef10: Fix assigning negative value to unsigned variable
4e97d92cdea0596de09e805ab75dbb9ddcc8a741 ALSA: jack: Access input_dev under mutex
584f94e665e848fe77e6149d6fb99a23de0c7100 rtw88: fix incorrect frequency reported
0e14ff0b203898fe801e64b20c605780c20e9819 rtw88: 8821c: fix debugfs rssi value
705fe2326fb254e2f23f5c4b73222be7f6239b54 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
27cede8d9ccc3ea4c132d2843c6e9d4f9d983fa2 tools/power turbostat: fix ICX DRAM power numbers
5f8ede1cfd45a93bd61d84e490e205bb4c85cd1f tcp: consume incoming skb leading to a reset
9bd75f1b53dec1cdba68f1d7c826a6d346005a25 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
6f7d71d1dbe6ac4896aded36443604476d10ab8a scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
015ebc8e625d40de0e56e2a857e3837ad91ebe90 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
1883c3741c39b6f6de3b214f699b515a9ec26fcc cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
11b691e75cd3c406c6efef4608ba8a24ec176466 drm/amd/pm: fix double free in si_parse_power_table()
72c75c301cf57cefcf84750e9dfa3bb283b160d5 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
fbf91d63e4e4004d2f7d5727149456f14b1e72af ASoC: rsnd: care return value from rsnd_node_fixed_index()
2645c5d6f23c305cb0e27af2697d729ce7e9a02e ath9k: fix QCA9561 PA bias level
64606d9b586b9b136df9614a67ed6a030ee79d03 media: Revert "media: dw9768: activate runtime PM and turn off device"
a19013b2746f200ee40c252b47021b0ecb5943d4 media: venus: hfi: avoid null dereference in deinit
d3a80a03611dd928163c63d6cb73a2bf9bc4fc4d media: venus: do not queue internal buffers from previous sequence
5b24494550f3889b39417e783b69a5866a5bb0a6 media: pci: cx23885: Fix the error handling in cx23885_initdev()
54c3b317a921a8412cbe9bd38f70a12cc5028fc6 media: cx25821: Fix the warning when removing the module
f4b34a3d72e3e81ca67ab1cf952da46243d76391 md/bitmap: don't set sb values if can't pass sanity check
377dd31719ad411ab2fc8c306521a8f6c1f6b2a9 mmc: jz4740: Apply DMA engine limits to maximum segment size
04c962bd4ebb50be1d881d3e5552214aebb10ff9 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
ac525da00e8672e600c1425466b0ad5bd39c0ddb scsi: megaraid: Fix error check return value of register_chrdev()
8caa4424bb9654a2e6fed8b94a0ff10ec3bd9946 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
37fbd35359e36725d9c5bad943e040c3ed1ef8a2 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
824d4dafeb5a74ffc6d0c2797178044dd27246fb scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
f41e3897e30a5b497809caf2aef60a89c778138a ath11k: disable spectral scan during spectral deinit
9063289bd491b9acd0f2687f2192b79c23549531 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
da0afbf6a0c47978d63e6f886a0b7c249551d3ea drm/plane: Move range check for format_count earlier
b8b2501c1466a7dd2561408fc5c7d9181f063e73 drm/amd/pm: fix the compile warning
f6d79122fd62b44814a39b969b6a7af06c5826cd ath10k: skip ath10k_halt during suspend for driver state RESTARTING
6b9dc39e7b60eae0a333d1e602b6635bb3d429a8 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
e870bf247bc1acd42472e75a75f52ee3dc36be58 drm: msm: fix error check return value of irq_of_parse_and_map()
1e0755a3649ae84731f3a7e2f6fbeaabb3525c22 drm/msm/dpu: Clean up CRC debug logs
f4b0fe0cf6fb8a2a83a24af6de70dddb743f9e30 xtensa: move trace_hardirqs_off call back to entry.S
e3ca9f5e2c4207c50d5d2818413f47da2a8ddfce ath11k: fix warning of not found station for bssid in message
1816e85316493d1672c1a747e6ccafb2c594cfe7 scsi: target: tcmu: Fix possible data corruption
a7bf698eaaa76c0fe71f18cd79e9dc47680b97f0 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
1b65c7a51dac6af9c7a215c75852d07269830cec net/mlx5: fs, delete the FTE when there are no rules attached to it
5eef4976f85f69412fb0eb593f06e8018b2a849f ASoC: dapm: Don't fold register value changes into notifications
c97dfd91723de99b2884a0a1ac9bd064eb86eb50 mlxsw: spectrum_dcb: Do not warn about priority changes
045887be35d464833402645cc8b9e94e81efc002 mlxsw: Treat LLDP packets as control
492ae38d3b25cd19fc25d1cf34f54472483c65df drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
e16175220ed89f9756cb50ab3358ada98271e513 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
98172614e12b47dcfa592033b2d548e378f36966 regulator: mt6315: Enforce regulator-compatible, not name
40b8af957fb01da42c2b6f01e7a28a4c13aaa619 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
535c8effaa1aee755e7d4cd36122074a873bf040 drm/tegra: gem: Do not try to dereference ERR_PTR()
fac7d5693e5af7f4ea6d0d23aad9752a83a87613 of: Support more than one crash kernel regions for kexec -s
b28dccd2588262d7c9725bd27b5813ace52e435d ASoC: tscs454: Add endianness flag in snd_soc_component_driver
564ce8559757e3ce5e3f2eb1145375620edb23c9 net/mlx5: Increase FW pre-init timeout for health recovery
df0a19165c06b32dd44b9cbf78407a63ec6d8884 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
a523e016f34d18c39009818971c6f17786b7c25d scsi: lpfc: Alter FPIN stat accounting logic
ef1006deef85ec97e26cff992b4de5f383e0fb0f net: remove two BUG() from skb_checksum_help()
66da45250cd03ad824b617b9dd280eb1cfeca3a5 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
51e2a554843ca5bc80a401a29a12eb0dc5b186c0 perf/amd/ibs: Cascade pmu init functions' return value
2923f6fd6d2fc4251065b17ab6609c826c4ca112 sched/core: Avoid obvious double update_rq_clock warning
cf5e1f51a8d29c10aa5b4c84a992ac2202b481fa spi: stm32-qspi: Fix wait_cmd timeout in APM mode
2d89aceb4522441534bc0fedc365d2767d7f5ed6 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
77f827f5b36e86a5ab717f1ba073d9be8ee1768d ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
412b8180f36d9b1cb9fc3465efd8b388f7f3efed ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
6ce136ab6f441341dd104362ffb5b2ef2e423132 ipmi:ssif: Check for NULL msg when handling events and messages
69c9353026fcf512420160da2ec782047e8e4aca ipmi: Add an intializer for ipmi_smi_msg struct
d776f62f5b25381bd9c265cd1defaa098e78b641 ipmi: Fix pr_fmt to avoid compilation issues
dcccf72383a2b73502c94e630feb09d3ada0ee8a kunit: bail out of test filtering logic quicker if OOM
b7e41386623eeb2318fe7d503a1f629bf8c4de9b rtlwifi: Use pr_warn instead of WARN_ONCE
2968c32ad1935ead5a6693964c8b75e910298ea5 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
a8c2a172f178a87bca89acba16c4739c64db4e39 mt76: fix encap offload ethernet type check
015497c3958f37773498ac847467250140592be7 media: rga: fix possible memory leak in rga_probe
d10d8cdb70040d0153133afcbe8fd7b18148bf32 media: coda: limit frame interval enumeration to supported encoder frame sizes
44b08d9b05d18bae323e64f2c0240cffca662b7d media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
e14b7abcee3b32e297f02f157cd7556378b0d942 media: ccs-core.c: fix failure to call clk_disable_unprepare
ee0955008f63221cc20a411467ebb458bdd7830e media: imon: reorganize serialization
1de95d76ee6a6c1dedd940f9584fe8ca9ef52e6f media: cec-adap.c: fix is_configuring state
9456b003af1a6a72dbfdd5c1299f2876f9bb3624 usbnet: Run unregister_netdev() before unbind() again
d55566b14db771f6985d5f64a7d30e5246f23a9c Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
58c2fdcdb620cb352a5a151b327576729595de35 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
2db0450b4126c1a414a71fab9de2c9475dc5f8f1 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
fd74ba3d786feff4004f3ff1121e801bc66522f1 openrisc: start CPU timer early in boot
36502503fe9d68e500876c8932c193b39fecfb73 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0ec35724f89aba4148000c8472b58c331183badc ASoC: rt5645: Fix errorenous cleanup order
ea8330fecb0fb7b90bdfd03696bb553c18d806d2 nbd: Fix hung on disconnect request if socket is closed before
d9fc4ea5e65a014ba31bb6b9b962c997687102fc drm/amd/pm: update smartshift powerboost calc for smu12
9957e4662e6374954aa5ba54ca36d7548969811a drm/amd/pm: update smartshift powerboost calc for smu13
8f0d6654ce065ebd11e5feac80eeb3ecaccf7f39 btrfs: fix anon_dev leak in create_subvol()
b251136eb8b51a4363d66052cb050920fa3a2165 kunit: tool: make parser stop overwriting status of suites w/ no_tests
9a641423454be795601de395c17ed3403ba31ecd net: phy: micrel: Allow probing without .driver_data
a90eb39047c9cdfc22f2294648f7b2d1204b7a15 media: exynos4-is: Fix compile warning
a4030ac7044678ad27ae35b2909ff49821950eaf media: hantro: Stop using H.264 parameter pic_num
0ca0f3f14040ee875f9c03817a00239651aa74de rtw89: cfo: check mac_id to avoid out-of-bounds
eab871d2bda4ff86599bacb628f6e1aaba161fda of/fdt: Ignore disabled memory nodes
771ffb14b4aa7e7840a0540a1693c464fe53d419 blk-throttle: Set BIO_THROTTLED when bio has been throttled
0514b578dc8e1f013db68be3261141ae44a46e05 ASoC: max98357a: remove dependency on GPIOLIB
0dfc4fd48007e64cc0a2e11595deee23f2e4a5b5 ASoC: rt1015p: remove dependency on GPIOLIB
007ebc0f3269f9c08a03ba46bc9eecfc115251ec ACPI: CPPC: Assume no transition latency if no PCCT
942be18461fa8d23dcf07e072c0fc08366afa425 nvme: set non-mdts limits in nvme_scan_work
f9dc4596707b1ac5522df52d385ad0ffab0cf2c7 can: mcp251xfd: silence clang's -Wunaligned-access warning
920a2fce32bbd12353fcfcdfb2601e5f134e4cc3 x86/microcode: Add explicit CPU vendor dependency
c3ddd46569f355907769a582706f61bcfa129ab7 net: ipa: ignore endianness if there is no header
f31b830c6017b92a909ac4a41b6fde4421e4b2f2 selftests/bpf: Add missing trampoline program type to trampoline_count test
58fb531cb3770bc9a3435b312423381643e502c6 m68k: atari: Make Atari ROM port I/O write macros return void
9a87e796f3299dede28e61486304b05e510e7708 rxrpc: Return an error to sendmsg if call failed
8a7da5e01fdd0391cdee56172de02361805839ff rxrpc, afs: Fix selection of abort codes
03d8fc6eea47bea374b40ccb65814fc9b9432572 afs: Adjust ACK interpretation to try and cope with NAT
f305488631f81ecdc15feb13f6c4020a876390ef eth: tg3: silence the GCC 12 array-bounds warning
24ea42118eeba264b059d03bffdbf9ca34e52d75 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
c9cd28980fd26ef2cfc665db85cd3ea23e94864c selftests/bpf: fix btf_dump/btf_dump due to recent clang change
704148ec882eb659667a6b0da6e6e93555f68022 gfs2: use i_lock spin_lock for inode qadata
68c5da1462a64ab9aeafef3afacf0e90f24c350e scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
e130f0423fa5c3c8f164c7486405f1ac36b77dcd kunit: fix executor OOM error handling logic on non-UML
bc19c0c38f3eab537538b0a3ecbbd7ce7894deeb IB/rdmavt: add missing locks in rvt_ruc_loopback
ef0933f3ce66671e7fbd9ce0b0fb156aa5cbee77 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
d73e0c69b5238c5991d3d2fdc8795a8c90133153 ARM: dts: ox820: align interrupt controller node name with dtschema
0cac2670f28781c2e29b28d2876d971a1c4f6683 ARM: dts: socfpga: align interrupt controller node name with dtschema
5fee01bd0128eb25efce35b86df1478084745dd8 ARM: dts: s5pv210: align DMA channels with dtschema
3443de8eb8058fcb03c86e6a404fdc16adfbb280 ASoC: amd: Add driver data to acp6x machine driver
988c2695923211cf9cb04e51bae3b447f4e0a0fb arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
724825313a8c565a7fe1c9d1fe4183c3e1f11332 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
a3cac55d2f93eb633041515c4ed1945c68d3bf6d PM / devfreq: rk3399_dmc: Disable edev on remove()
c835fb967b9c5ef9b97eb1cfa70d4a62f4320c02 crypto: ccree - use fine grained DMA mapping dir
3c0fa03db1b60eac3b981c898f8756bb6a415e8a crypto: qat - fix off-by-one error in PFVF debug print
735b221aa6e7b8ec7b61cbef0bfc02b059686ff3 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
319b3cc8d031bdbfdb833852048343cd750e33ba fs: jfs: fix possible NULL pointer dereference in dbFree()
f4c7e70c756bf69309d8841b55e454fcbcdbb6cc arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
9ca7d48d7327b061c2317f9c80fd809f875bb321 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
6fe7ef01a64a12b9237e5a2130f6d430adf58afe ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
c0b7926247a5290f07dbc7c08ec69767e09fa1a3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
c112496307a171f6982974fc3ec2abd9db823790 powerpc/fadump: Fix fadump to work with a different endian capture kernel
0ef780f4366f86bbff075f1796557174e86b6fe5 fat: add ratelimit to fat*_ent_bread()
340099136575030a6f4e1f4591ec494b502eee9d pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
74de8bdf76cd405d6ac7f432db1acd0b89db19f0 ARM: versatile: Add missing of_node_put in dcscb_init
04ad9b3582cee75c4c21b830b1b7334bc778788c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
0167320170f668a7cc8a8a7f1b2c4a0a69203844 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
a5b24185a5d09d35eda2cfa5f97145e238f70875 ARM: hisi: Add missing of_node_put after of_find_compatible_node
bef1b32d4690cacf32832cdcc891ccb171b86610 cpufreq: Avoid unnecessary frequency updates due to mismatch
a936efd746843e688a5db85707be53e8c653a4b7 PCI: microchip: Add missing chained_irq_enter()/exit() calls
7c756d2cc4af3855104e082b6d29ba8e6020244d powerpc/rtas: Keep MSR[RI] set when calling RTAS
44db587d10897f8fdfa203dc610c26320f5021ba PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
a3a8750aecf1f80891094b9103a3490c1a9c24f6 PCI: cadence: Clear FLR in device capabilities register
da55808a2664b7b90b157b47fd4c1154cfdd3b77 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
62255dff4a5f905aa0bd33a2427ace55c2d1bcf4 alpha: fix alloc_zeroed_user_highpage_movable()
e82be515b518896e36770b22a4616ef6c3838356 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
a5a8097b43575ffbb3a58b30943070a4a5219cd7 cifs: return ENOENT for DFS lookup_cache_entry()
5ddab57ef3a5668b86ff79cf6426f4bbbc6449b5 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
a85a0376f1a1288a9593252176ecb443a1590788 powerpc/xics: fix refcount leak in icp_opal_init()
db26041912f370fb428585e4dbae7f39df56cc25 powerpc/powernv: fix missing of_node_put in uv_init()
3d5fed84d0c65acd8c6a2cac09acc04c3f7efba3 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
af6cfc6a7c1746e2f8fb4378ce3e62f3c92341db powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
6b958f89e2aaf3f39eabdc79f7f6213ab78609ea fanotify: fix incorrect fmode_t casts
5cc5315844b37f3b0b29f91c32d17d0d406552b8 smb3: check for null tcon
3b86e28cd154821c3b69789aeb08a3403e4b6cea RDMA/hfi1: Prevent panic when SDMA is disabled
4df1ed3f0d1d735c04983787131314f44240127b cifs: do not use tcpStatus after negotiate completes
ab443bcd578144498be28f40eccde92e6e228bfc Input: gpio-keys - cancel delayed work only in case of GPIO
0c31b0b7515e3574316c530297c01a53090801ff drm: fix EDID struct for old ARM OABI format
32b2c0c065777b7284f3f7c9739052ed73c2d2be drm/bridge_connector: enable HPD by default if supported
009cc92b53eefa7f741967b3aa64dbc0e7092b5f drm/omap: fix NULL but dereferenced coccicheck error
d918ba00bf458ef0312badc5c3ccf13d8ab3f508 dt-bindings: display: sitronix, st7735r: Fix backlight in example
04964debf4de6fa4800253e0b759333807f6cd1b drm/vmwgfx: Fix an invalid read
40cc7bf561ad9d1d69b8c80710c2d508c0fd7a79 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
364f66ee854c1e7a87276d106d1f9eaa144751a9 drm: bridge: it66121: Fix the register page length
3b22573a3b78b2d8550d94f8e5f11d4301bfc153 ath9k: fix ar9003_get_eepmisc
febe30d739ab1d4639ee3fda7a1b6bedce473d79 drm/edid: fix invalid EDID extension block filtering
f15ce5eda51eaf177b6c207ba03e4c087f743c14 drm/bridge: adv7511: clean up CEC adapter when probe fails
a5c3d33b8a264d89ba917f20c6bb336eb92eb686 drm: bridge: icn6211: Fix register layout
07e4790c4c83228d14e7009fc5b7f61fdd020743 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
fcac5b57c83cefac373f167f8c4203e289379430 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
4f5e3450c6a24647b8f994c23fad8a47cb496a59 spi: qcom-qspi: Add minItems to interconnect-names
dbd94fccc5ae264182d6d3f4e2fadede91e8f94d ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
c74e14fb53a0b19d36c12ad74083060960e32a59 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
cc0e0bf725a938434332af2f35b3fcf49d1c3fa0 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
385b957f17296b029b326edfcdec03d8d5c480c4 x86/delay: Fix the wrong asm constraint in delay_loop()
2abb01288c0b064095de8dd1926144466ae46927 drm/mediatek: Add vblank register/unregister callback functions
74e25531d7a0afc39c1aab000f5e14d7606b70a9 drm/mediatek: Fix DPI component detection for MT8192
8d3ff184a755c3c8b397d0f90f4ec3db0d385170 drm/vc4: kms: Take old state core clock rate into account
27c516dccfffb55caefce8b971ed60a4271d6ac6 drm/vc4: hvs: Fix frame count register readout
8a5d592d25d9a47c167c93633e07a1bdcb785a7e drm/mediatek: Fix mtk_cec_mask()
37a001203ea52738e21445e4a42b05e989a5f315 drm/vc4: hvs: Reset muxes at probe time
43a4b5bba9fcb59ffbd0bc62c9e3b53ab113789f drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
70daa350aef0cac5be784dcde722c08d8e409937 drm/vc4: txp: Force alpha to be 0xff if it's disabled
9a00af8c216d877d16315d690a29854bdfd3bdcd libbpf: Don't error out on CO-RE relos for overriden weak subprogs
bbfd156b49985c5d3d841495e76bdfbaae3bde59 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
7c46f58e99d8ce113f5d3d875f77a5c59d50d1e6 mptcp: optimize release_cb for the common case
dff4e06657280d0a0fd05753360915f1e572d295 mptcp: reset the packet scheduler on incoming MP_PRIO
57536ff36c15a23f6d9b250d92bf2d6278929649 mptcp: reset the packet scheduler on PRIO change
80983a0809eec76d020b4136af8806b2485c14da nl80211: show SSID for P2P_GO interfaces
4bdb4a72e63119423577679a248c7818e44572bd drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
53f33777750b83b90116bd9487d7a5559e158d4a drm: mali-dp: potential dereference of null pointer
b9cc9ee664dc69b7ec4d354111461bff26832eb0 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
99f62199bcee2b2d80b337427f3e877675c6e77c scftorture: Fix distribution of short handler delays
3245e5252cbbad0b98575212342f3c776f074562 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
47e615b483dcbd7852fb27172cf9c4eea5776bfc ixp4xx_eth: fix error check return value of platform_get_irq()
83b8e4bf300fdb9cb760868cb35b82570de44e2f NFC: NULL out the dev->rfkill to prevent UAF
644296339ae02fc4843d72677f80b1a3dc36ad92 efi: Allow to enable EFI runtime services by default on RT
aec05903d266e335a47fe943fde26f147059974c efi: Add missing prototype for efi_capsule_setup_info
e43b3e0082780d5a381bd0c6b1f5688ce27cc001 device property: Allow error pointer to be passed to fwnode APIs
200ddd7742c1409e389afd555f97a33de6c5e23e target: remove an incorrect unmap zeroes data deduction
44f942fe40c977b7452c97b9b2d3e7c7639c551e drbd: fix duplicate array initializer
815336797d53015b05d4f8b187a7052f6139fd59 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
c02e4fdfbc1a2a4bf620bf63a67316beb3187b15 drm/bridge: anx7625: Use uint8 for lane-swing arrays
5acf59be9505ede74d1d36607b5c8f1d664ef568 mtd: rawnand: denali: Use managed device resources
f123f1897d63529c0791c82e9fe5e6f868de0d88 HID: hid-led: fix maximum brightness for Dream Cheeky
5523e019d86ebb73a3546877b7cac82c13bf7066 HID: elan: Fix potential double free in elan_input_configured
057f96c3a028c7d482ba031f8d5104fb9dc913a6 drm/bridge: Fix error handling in analogix_dp_probe
4624c90601a320ca75ac5b5ba9b472fe5b315d54 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
f7bcc9cddb013c055ddc34af29345289eaee133f drm/mediatek: dpi: Use mt8183 output formats for mt8192
79ecb6a6738111415bf27006d207f0a5c13c0429 signal: Deliver SIGTRAP on perf event asynchronously if blocked
59e3696763747de0e5d184781b1cf4b77c11332c sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
7c99010b1d9488246a2618fc9697f510e42b2bfc sched/psi: report zeroes for CPU full at the system level
6ac8101cbd01226350c68805eb7d8b168f50d934 spi: img-spfi: Fix pm_runtime_get_sync() error checking
9b0b625d1a572411c95930a97e56c2e1ae54d584 cpufreq: Fix possible race in cpufreq online error path
884efce9c014677acc3a1ac5a5b79c3868d97e52 printk: use atomic updates for klogd work
59bc1f5d99244565ec20c1ab0066a15ae7880f8e printk: add missing memory barrier to wake_up_klogd()
564daee25f2e7efea1a3322798a0c78211431098 printk: wake waiters for safe and NMI contexts
1cb7ce73e57a1ccca6b565e2e93af2a7eb5a64fc ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
8d38540d6188e63b611c7880992a830133e18d54 media: i2c: max9286: Use "maxim,gpio-poc" property
bbb1dceb6962d09e05546cb664612fbcede6beda media: i2c: max9286: fix kernel oops when removing module
585c83ab3224c92abbba5a389d7ad0917c70c6c7 media: hantro: Empty encoder capture buffers by default
68da3398d013a02494791fbac4f1032ec1530a17 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
3b723276e3de3791e374f83aca79528debe07bc1 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
88ab871700d2133c068aa21f69a530cb488f6f58 mtdblock: warn if opened on NAND
2a96812b9812b5e9551cc4e31fb9bf3aa2eea8d4 inotify: show inotify mask flags in proc fdinfo
056ea0ce2daab4bbf2f18565bd872949ed451310 fsnotify: fix wrong lockdep annotations
8e6b2ec837a05795aacae6c9448422ba4966a8a9 spi: rockchip: Stop spi slave dma receiver when cs inactive
02c5df13debaa9eb43bb24894b8c83e8fb2e02f2 spi: rockchip: Preset cs-high and clk polarity in setup progress
95006b165242e8aef1a072805f243be5ed071d7f spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
9a64b9b5f7dab8e7240e4b191365f4c727860199 of: overlay: do not break notify on NOTIFY_{OK|STOP}
6d5716b415424f195cd6587b336093a82896c47b selftests/damon: add damon to selftests root Makefile
6e840d97bf2171aba1f65a461811c4cd8de325f6 drm/msm: properly add and remove internal bridges
4bf7f50d00ae113b595245693c621c335fe6c157 drm/msm/dpu: adjust display_v_end for eDP and DP
913d9829ae070df4b35d73f4b471f6ed688bb371 scsi: iscsi: Fix harmless double shift bug
0835e2fad9c5df42e2e8193640d8a6165e38a08c scsi: ufs: qcom: Fix ufs_qcom_resume()
6b727c102c91f5d2d37a732480965030803586b7 scsi: ufs: core: Exclude UECxx from SFR dump list
c177611a0c7b4281a635e5b5cc48b98d29cc5563 drm/v3d: Fix null pointer dereference of pointer perfmon
a8ea205d61fa6e35e2907888b388e7d518dbdb48 selftests/resctrl: Fix null pointer dereference on open failed
d07644553d07025f93b457731495bf1f792de88c libbpf: Fix logic for finding matching program for CO-RE relocation
adfd65bd368f8403a5e7a9966424bb66578c25f3 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
6faaaf57dd14015f076ca72b15fde9d141f8a1b1 x86/pm: Fix false positive kmemleak report in msr_build_context()
a44b1fd77954373c358fca410f36c21257d9392d mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
694dcbfcec6caf9d251c051d7b4d6e1f3f14e514 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
b9f99085f552510cac9f0ce3fd5db7679a277d14 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
dd27337750fbff7b72a22e3ae47e1f16e58d2e93 ASoC: rk3328: fix disabling mclk on pclk probe failure
3f5ea5660239c0693d40502d7041f85c3f4b3bf5 perf tools: Add missing headers needed by util/data.h
769e97617110373921f6f0e0b16203c78725d19e drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
f4259d4b060e961d111996aeeb76853e96c668c3 drm/msm/dp: stop event kernel thread when DP unbind
d8f1d3b08cfa2daf1c70bd0200a6a19a897ac225 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
6d108eeead88d9ce108f583cf8f53b6e19addf40 drm/msm/dp: reset DP controller before transmit phy test pattern
4ea73c1cce0087b7a97712557d85468d3794b66d drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
c4e7b6a2b02a457a611e27224b2fc760628ee816 drm/msm/dsi: fix error checks and return values for DSI xmit functions
96645606373b7f93359416818ce071ccc5591dc0 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d55bdce3f519885698146867fa789116735080c9 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
9ea58787c359673cc4dca231474740d47ccd6e18 drm/msm: add missing include to msm_drv.c
0fb8612caa241c832b2a091b588852080fab289f drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
f302e47e57fb1d5ae01ecb819eb1729c4e502071 kunit: fix debugfs code to use enum kunit_status, not bool
0bf77d5574f12a32e2a3013f23e4e20b05bfde2a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
9c92f17a5ff2c094005790e035aac956a9d0cd5a spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
f8d723db6ec58f8a087a1d5af8fa8e250ddc74fe perf tools: Use Python devtools for version autodetection rather than runtime
84343b3123985abd3b11560a49fe9c2d42386e75 virtio_blk: fix the discard_granularity and discard_alignment queue limits
a4c016ddc0e683ac0f7d9dc3873966c5a4ac4239 nl80211: don't hold RTNL in color change request
e67f7a15edf36f89d085f48156f2c79e2000afb6 x86: Fix return value of __setup handlers
ac98dd29ff3981437caf91cc6f6443061c6f104f irqchip/exiu: Fix acknowledgment of edge triggered interrupts
39aba3d71607180bba26432e5e0699b2bf63276e irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
b53807a064e1455c5189cf3bd915acbdf43e41c2 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
44fead7cb63e23e2d03cfff140eaaab725b86bf7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
167c97b7cfd80b57de41566b86e40b2d287c13a5 arm64: fix types in copy_highpage()
46ea0fd67b58bbf8c3725430a520104d2241faa1 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
819c59ebdc99e5515075e933b44571a8474c45b9 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
581ebed7e050df7a30e2d3b385fb41fe346c4478 drm/msm/dsi: fix address for second DSI PHY on SDM660
c78252e5af71a4bce9ad103418a747d986acc2fe drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
c38dfb227aff346c37f7988164aa0edafdf2ad6c drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
445d7f98bde216288b524bcae51f787378418522 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
44266d2c3f8662bd588b25a516879409390f66bd drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c690e1ca126f9ea50a145f6e0afadc224523d574 media: uvcvideo: Fix missing check to determine if element is found in list
a1d8969946f54dd0760f754a5d12b6a6f83ee067 arm64: stackleak: fix current_top_of_stack()
6e8e02414943ce69962089d813ade93796ebfd66 iomap: iomap_write_failed fix
242c77744c317604c089897cf48d6a6d789b0fae spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
2894b34a5b42674e3e459891ff1e5b84e0de09bc selftests/bpf: Prevent skeleton generation race
e9ff9fdb1f500faba9b870816914418bd9fe1e00 Revert "cpufreq: Fix possible race in cpufreq online error path"
77252c7c7c040c0fa184734f0a96e67f715c8171 regulator: qcom_smd: Fix up PM8950 regulator configuration
4cba0ceb243609c2a631d33de3a85b6225c9a9be samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
60c54780d8a6e28f797514f9fa0c58190b5b9c78 perf/amd/ibs: Use interrupt regs ip for stack unwinding
225aea9261a01dabc85fa0d0f681d2f3088d82ec ath11k: Don't check arvif->is_started before sending management frames
76596e212d3925876fe5d5a087f86383c9a0a8fa wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
c4c2c25c431c8e77b64ce6759e6a84d1a48338db HID: amd_sfh: Modify the bus name
4dc6258006adcda9371ffd20c03286c6f5c289ca HID: amd_sfh: Modify the hid name
efc3967e607d71480815824d57e1d4b66905e532 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
8fa3773d6928096397305478d4b90f4bb3726950 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
f07ea0e7729290a3631d9f1cb51363aa4cb1c926 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d4bf31834152ee3f4a0e7eabe4cdeb5f508a0179 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
116517a2f7ae3fd00a39a904aa7fe4fa27a94228 PM: EM: Decrement policy counter
728748b4cd9b19df46c3a0ba499af90bb3b86b44 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
bff989f2666d3d6be5a591aea196d3d5a37bfeac ASoC: samsung: Fix refcount leak in aries_audio_probe
078a6ba9acb18fff817ff135302be8db47ff049e block: Fix the bio.bi_opf comment
c53bbcacae9ec053db7bb8ae2a7018f43093323d kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
d5d6a9285e7445b715eab0fb0c21580eec165679 scripts/faddr2line: Fix overlapping text section failures
22ee43d627df27d7797cf84b2bc8df0bcf6eb9d9 media: aspeed: Fix an error handling path in aspeed_video_probe()
49e1f58f3254e0287aed10dde2c6f33213d63174 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
1a2c97fdf42a9b8384be82334f1a408d34e64d4a mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
97786a08c4a8ae506267f57536d7d0e6f820844b mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
cbfd51927ffdb9011e62f0ffb63b31f6a7f4031c mt76: fix antenna config missing in 6G cap
925f8bf20678ee7414bd34a130aa79a0ad623875 mt76: mt7921: fix kernel crash at mt7921_pci_remove
67cd46c6b886625c1e092e287198cbc4753f71fd mt76: do not attempt to reorder received 802.3 packets without agg session
7c3fb6ab9d57d027c3d73b509be5756ace208a64 mt76: fix tx status related use-after-free race on station removal
eec3984d02d3d63efee1f035ad7ef0db9abf3e86 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
32b7b60a0551523aa5215a6a175ab5ec3ee77d83 media: st-delta: Fix PM disable depth imbalance in delta_probe
0c281699e981a1cc1deef856d07182af2654b8f6 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
ec7368525ee9f62dd0617c6ee78ce9c8ca4e9003 media: i2c: rdacm2x: properly set subdev entity function
b5466762f62fcdf352bb37d7cfec10c0f8a4035c media: exynos4-is: Change clk_disable to clk_disable_unprepare
5cc4058e136e8433b573f5fcf23e7ae818b44ff6 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d900c127e9a2ece960fd1f0750075b6945f57a83 media: vsp1: Fix offset calculation for plane cropping
74b1740df92dd7b328d3c7e4d1841cd1c07c8d24 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
08d0d54b1fc24376b5d6f0f056d781ffb3431e52 media: hantro: HEVC: Fix tile info buffer value computation
dc7292495316394a63f1832a6ee6877742f34891 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
452563a617d02f77b963139ad9372a00dacf68a4 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
c0c535ab4f9f6a65e62dc860631b707d4e2b7e8b Bluetooth: use hdev lock for accept_list and reject_list in conn req
a1b2c0fc5dae5044f620f4e8ab5f85e5aa467f46 Bluetooth: protect le accept and resolv lists with hdev->lock
28b5654c4066a1f0fa165cc2fe2e4a3b75af0a6d Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
894418e3547fb15f27c613ce5fb493d49ea16df4 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
7c14129d734a088b110101f98892f864b94fbd6c io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
a5468755010d13c5323b35298295ead913636192 io_uring: cache poll/double-poll state with a request flag
3e29a6eb81d831d01fe39154c7a25f74db22c291 io_uring: fix assuming triggered poll waitqueue is the single poll
25cda8d04874e8297c2649b05dc28c48712afcea io_uring: only wake when the correct events are set
c9a8e9054791459fb861087085ae4f974b174e96 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
226ea72f8c6c36da907ba3322b406976aa0b22af irqchip/gic-v3: Refactor ISB + EOIR at ack time
5e5a21b64142894b2cad31d9f1b9e0125215fb7f irqchip/gic-v3: Fix priority mask handling
e6a60691f74c27adb18056b7c0c986db3aabc154 nvme: set dma alignment to dword
c67683dc5823d30d88ea334789a6cc736e213ce7 m68k: math-emu: Fix dependencies of math emulation support
edc522a462460907ea84f98e0f26df8f1a808b51 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
1cfa2d510bad30f123193377a87b851dfe1f082d net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
160f064ecbad357be58a587012b4bb4b23da359b ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
684a53321a8536807f324b2bb303646af0a61291 kselftest/arm64: bti: force static linking
be8ebf9de336d3ba5ee72c4c76144a63bdcec06c media: ov7670: remove ov7670_power_off from ov7670_remove
3411fe01a3d4d3024efd3c813d833870086b604d media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
88d8626f1af2e5d162d5dda4a03f3ee22de2d86c media: rkvdec: h264: Fix dpb_valid implementation
d8bbf64c7c4a1b5606b320b97a7db941dd16263c media: rkvdec: h264: Fix bit depth wrap in pps packet
0e0f616e77bb1be092b84e9f3bfdca7e227635f6 regulator: scmi: Fix refcount leak in scmi_regulator_probe
c68fe6d680a4229aeb964d00dad7ca48343b66fa erofs: fix buffer copy overflow of ztailpacking feature
62fe43e025e61e6adea3631a4c06d44af71fc32c net/mlx5e: Correct the calculation of max channels for rep
4ddf64fde35b35c5c67f1644ee63ee86e04d5c0c ext4: reject the 'commit' option on ext2 filesystems
88d8608c8c6ef20865e9939f317e04c5480bf505 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
b5ae7bf7e7694dee6350b5f897090a8e7420613a drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
082765a20011770511cdffed9ce277cc89bda0b9 x86/sev: Annotate stack change in the #VC handler
59426bb42a8c6c469efe60ea3d5fbbcb14491bd6 drm/msm: don't free the IRQ if it was not requested
27d925a95f882fce6d6ef71a6e5caa179cca9477 selftests/bpf: Add missed ima_setup.sh in Makefile
6ffac06c4af6bf9375689bfae9d5c35ec859f6cb drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
334ddc19a6735a9d72e48f7b28068b4939cb5162 drm/i915: Fix CFI violation with show_dynamic_id()
9fc7ef1e38559a85547f67db0f851057421ea8e5 thermal/drivers/bcm2711: Don't clamp temperature at zero
b01c6efb20ff3c04a8450f28356fe0270939e782 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
fefb51e63f259e599a3c47cef9d58236dce96335 thermal/core: Fix memory leak in __thermal_cooling_device_register()
8333cdc581ca4d30202579c530bbf29ea040dcba thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
e029d51af19980ab76649e8b8225c8e55834c8d8 bfq: Relax waker detection for shared queues
0a7be2475a83f5e053b23ef8a0e53092221dd504 bfq: Allow current waker to defend against a tentative one
7ffff7f5ef575832b4f84820dbffc443eb81a716 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
b793ea829722cdea7ad9884c272977016abf48ae PM: domains: Fix initialization of genpd's next_wakeup
a1d898e8df77bf1875732b814f03dad4cd2e4ebd net: macb: Fix PTP one step sync support
173be16a27910349b9dd59e90a4803402f5a1855 scsi: hisi_sas: Fix rescan after deleting a disk
143207d8b6e59df5475bed0b49f505eafa2e109a NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
8f53d04452a495577a977442e8a2832b53416c68 bonding: fix missed rcu protection
df06fd8748c198ec3a96cbca6f1b185ecb220007 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
b29b5a14603a126a740a8740c427a69a784a4818 perf parse-events: Support different format of the topdown event name
864f75a1d1132b402469cbcb1074c7a28c4c286b net: stmmac: fix out-of-bounds access in a selftest
d8ae0842dbce8025bbf62047cd1fa238f3e256fc amt: fix gateway mode stuck
3d3e42255e73fc0cb28af8a28cd0f0ca6f9e77d4 amt: fix memory leak for advertisement message
1ece4e749fa0c8c08719af5c43a1524cb3a56846 hv_netvsc: Fix potential dereference of NULL pointer
de39f5834548e3a0d372fb1396c818f6e08c2535 hwmon: (pmbus) Check PEC support before reading other registers
831b732259cc28948abab57aa2979276fbf1e89a rxrpc: Fix locking issue
121fc24273f2f55dfd650a58bf6bec15dbe442dd rxrpc: Fix listen() setting the bar too high for the prealloc rings
fd5bf2497c85018d50dd8e0bdf779ca431258e84 rxrpc: Don't try to resend the request if we're receiving the reply
cd3932d601a57f98167ac50147e6881b0747d595 rxrpc: Fix overlapping ACK accounting
80409555caa519cda50f1812a68afae66a55ac2d rxrpc: Don't let ack.previousPacket regress
062f1470f1efdd3a7a9507618112f3fd32f09ed3 rxrpc: Fix decision on when to generate an IDLE ACK
977c85017a23cd3b1fe281d4c8d3e42939be277a hinic: Avoid some over memory allocation
7b004f6b05fc28f245fe26ab3d05502947ae0cd7 net: dsa: restrict SMSC_LAN9303_I2C kconfig
f87633840134bb545088a3b06333ed05ee83de8d net/smc: postpone sk_refcnt increment in connect()
e10292f8c2a63334e8d1477f68e61d2abf6ea4c8 net/smc: fix listen processing for SMC-Rv2
c20a25d87621897c691fcbfd0133664c4d446f0d dma-direct: don't over-decrypt memory
c26894d4e11162abf565544ef9ec0531a69f69de Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
feb303b2f418db0f0e6ad2ee051f44c363588b9c Bluetooth: hci_conn: Fix hci_connect_le_sync
2bcc00384516f8abac61576cc22289fffc66d7fd Revert "net/smc: fix listen processing for SMC-Rv2"
b0e94c33a953036802c9ce72c775470e0277f36c arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
a439dc3acca45a5d6ef87c2fcf90288cd12dae99 arm64: dts: mt8192: Fix nor_flash status disable typo
08db5b20b0a7758ca525d581d95af8bb5955a54f PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
d9d3c93031c741316d4795d324bf2005b156cf95 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
fd18a84942fb0ecf2626cb5e49b0acc1faf98932 ARM: dts: BCM5301X: Update pin controller node name
ec38e0118aee32130af591803c4c0ec42b491589 ARM: dts: suniv: F1C100: fix watchdog compatible
26a44fbb7f711927b9bc15eca33fbb34ebcc8092 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
4433bc94feb48225e46c1a30402ee9d76a863c63 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
568b7db083058ce599f2949c811259530e56e008 PCI: cadence: Fix find_first_zero_bit() limit
ec0ec6ec81928a86a4cdeabb51907099813748f4 PCI: rockchip: Fix find_first_zero_bit() limit
b5c20893d78548c2d26e78e6aa73315a39d3a8e0 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
0b7073ccb20487a7ae846a573198ca3a20f0efdf PCI: dwc: Fix setting error return on MSI DMA mapping failure
4c7854ea00d51f2a1e9f13d6f3f9a2fb9c97b0a3 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
199a4b116a4deaa411fc42783238b6b27cadd322 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
d53aa8f85dbfa61724a5652f9094fd99f802773d KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
fca3fef53668091eb53b4faeda2504e618ccac5b KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
e8a7f9616b9727ec49b455f7561b0278fe5392f1 crypto: qat - set CIPHER capability for DH895XCC
da8965896489203ce8a0d91b85868a475f837d45 crypto: qat - set COMPRESSION capability for DH895XCC
d5cba90b8a1c275e06c1b7d7f7ebbd78277bec48 platform/chrome: cros_ec: fix error handling in cros_ec_register()
47a467f29e25aa741d8f98d873d5691121064453 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
18de518e466d592edcf9e1cbff963f39c56a727a platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
44e142149abbcf1aa24a0c9ec8f1ec5a4b9e5708 can: xilinx_can: mark bit timing constants as const
5122776a50d2b2e340c205bc0f1d797ff27a10db ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
f35110a217f7db2372ac8ec01d45842d8a33b82a dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
9a65be30198a1a4b70e3eed36705cb4b6dfdbc80 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
748984d0cb3ea27af71eb950a13f20929d367bca ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
b4fd347310e72236e7a1d80ce5ec3f328f7be5b7 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
f181909e0f33fa6504ae4d5fbb90f4e66816ddbc ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
ec5a3df8c5c7f4898bc602b7882ced83f1560e8e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
0e20a306021f87fdddc58170c9d1a464346215c4 misc: ocxl: fix possible double free in ocxl_file_register_afu
8beccfe07370886d989e6cdd4af4ffd90e7565dd hwrng: cn10k - Optimize cn10k_rng_read()
314dc546a7526b1c7b5fd040c64b2ab4ad744af0 hwrng: cn10k - Make check_rng_health() return an error code
5a954abb25c7373a81794d49e55813e931ed3d5c crypto: marvell/cesa - ECB does not IV
58756450ff90c649c77359c9545369d48da1ea15 gpiolib: of: Introduce hook for missing gpio-ranges
6d7264706b2121c6e7babd1bb1b0ccb591c0846b pinctrl: bcm2835: implement hook for missing gpio-ranges
27e2f6eab61fd21452e1a8ba7a8f574565901a1a drm/msm: simplify gpu_busy callback
5602f3680c24dc225bcd908bc1483d6a34d7016f drm/msm: return the average load over the polling period
7fbf4d5c70eabed7c9dbe3b5fedf82203bff192a arm: mediatek: select arch timer for mt7629
a0407cc39a2a73b781225254b69c6845256a88a7 pinctrl/rockchip: support deferring other gpio params
27ee9c25a15a0126ae0ac2e3544dec9e140ec9f9 pinctrl: mediatek: mt8195: enable driver on mtk platforms
0e7cbabd1832a2680e749563bf9d2bcce6dd5a36 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
d293f300eab4156923db856f288093c247629264 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
3a242c9c9d8792b9cd0bd2dbf458c709d210b356 powerpc/fadump: fix PT_LOAD segment for boot memory area
26a9fd690eeda8e70fdaec3043e1dd10eb940dcb mfd: ipaq-micro: Fix error check return value of platform_get_irq()
652a652e9951a7cf5f76df43f8504b23e3c76a99 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
724fa2e6ecd32771b2777fac4499f347a83a6e7e soc: bcm: Check for NULL return of devm_kzalloc()
cc568bdf56e1e87f2cc45b39ea3079f49bca0df5 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
a42f1d050286b3f1ba42f3ea2840b241c3fa39bd ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
0d75c45bdf74deba93642f581bfee89f1e06327a ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
ab21ac30e4c1f829719d50582482e21fea842d73 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
75083754a6325c3749d22d0be3b969b2a1b3df55 nvdimm: Fix firmware activation deadlock scenarios
be9391b054e5fa5504cc638b83aea57d7bbfe38a nvdimm: Allow overwrite in the presence of disabled dimms
5688b1c590dd8092d1cb957291b95dcfbb16364f pinctrl: mvebu: Fix irq_of_parse_and_map() return value
dba6c4489a82ec1030b047c964375677f6c402f9 crypto: ccp - Fix the INIT_EX data file open failure
f8726d031e5e3731e6350e2d1aab538b983d8029 drivers/base/node.c: fix compaction sysfs file leak
b4961515872588719636fdcac302a88679439275 dax: fix cache flush on PMD-mapped pages
85f35bbe1454a6371262f769f6f549df3b86195a drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
23b73d0f959461180ff8a25339e3dee3e793173a firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
e009279f1b6f2ab06174e85b7668e2dbdb967086 firmware: arm_ffa: Remove incorrect assignment of driver_data
4e634ad3201fcd851cf5a751f840f800b0152aa8 ocfs2: fix mounting crash if journal is not alloced
91e1f0f414e67e01aef6193b0d047fa58f6b723a list: fix a data-race around ep->rdllist
238711ab5c08886823ab8d6c6b0918164d573cbf drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
6ba4590e4beb90e1756c5295fc0c595751abaae4 powerpc/8xx: export 'cpm_setbrg' for modules
f980bf57f93d4115de4b69388675308288505a1f pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
f35981e2325f4b9a2d40f08d1c8701caa411085d pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
e8d165a9ebccd0d7710f944f315861f08d4d8522 powerpc/idle: Fix return value of __setup() handler
d817c7e89e33a6a9b2ee5de68996e3d618f7f803 powerpc/4xx/cpm: Fix return value of __setup() handler
7fd798b6c05871a2f9f531b940a12d054fea9ad8 RDMA/hns: Add the detection for CMDQ status in the device initialization process
b774c50b4b4e1f567a0b28a040a957b648c2159b arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
40ed91cceba94c9b2791f8b6b001c47875f83d50 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
4a6f978b810f16c40e4ff1e1b997fce54c0e8131 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
144e4ca4cde2fd7ef4efe34b756fa62e48b5239a ASoC: atmel-classd: Remove endianness flag on class d component
b7b0544db99589d9cd27ede5548e98e80c8b3332 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
2be60b0fe9ac124fea53924d15fbe90eb644c8b0 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
08d2896c68ab2b4edb93f667d240475522eecf42 PCI: imx6: Fix PERST# start-up sequence
682d933de308e9a07c4c716d1e6146f34f51042b PCI: mediatek-gen3: Assert resets to ensure expected init state
6b5c40f7bf3d00b8519113eb2ff3afe3bbc04377 module.h: simplify MODULE_IMPORT_NS
ecc3b540a8d9f10e1ad41175dfb869ca9c402438 module: fix [e_shstrndx].sh_size=0 OOB access
0cde1e948cd202a1023dbd52402f6b222135242b tty: fix deadlock caused by calling printk() under tty_port->lock
27529901a49a416395791025282059812fe9cca9 crypto: sun8i-ss - rework handling of IV
11d3bc050ac55a5d7ad84b0d27b65f27926ce6c9 crypto: sun8i-ss - handle zero sized sg
abb659c5b996f819a202bba670dc90def667dc64 crypto: cryptd - Protect per-CPU resource by disabling BH.
98c61a1a2f0468ea37a6818557b469fa4a72ae1c ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
d958a00124f83fda46202c03e7f56bd3f3e3cbea hugetlbfs: fix hugetlbfs_statfs() locking
ef76806b24fcc70ba1bb3915e2432218f396f623 x86/mce: relocate set{clear}_mce_nospec() functions
656c958174fa1495fa54101770c278d23fd9782f mce: fix set_mce_nospec to always unmap the whole page
1d04f9ee0ea98a5f5879e483a7e130fb03ffe121 Input: sparcspkr - fix refcount leak in bbc_beep_probe
7d25a89b01b07898b089083c109d6717c3fe834b PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
3f516346d845c54c680614fa28acd872e640e702 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
caf29eefcdfb9449efe09ddf8cdbbc37f23e32b6 PCI: microchip: Fix potential race in interrupt handling
d97613757e4b0ce46e7b133822a3106e0ca16f5d hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
0f7cba9da5040d04adfdb608a1d3b76516786b20 perf evlist: Keep topdown counters in weak group
909d366696d4f9ad912bf0dc114cffc8c8d8c93b perf stat: Always keep perf metrics topdown events in a group
27a91ebc5fc07a9a141f78515cc917b0a2c202f3 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
3d11a604c4c1f7ed3aea5693d4c255b6bc462584 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
b486e936c0a71901a146882fb16af7bc5edd5c8d powerpc/powernv: Get L1D flush requirements from device-tree
95085c10c6fa2b851c289def90e8ca9d08aa7892 powerpc/powernv: Get STF barrier requirements from device-tree
18c478d009594e3c2f3aa3723b4c19ca3454b70a powerpc/perf: Fix the threshold compare group constraint for power10
ff6bccf900dac78e72f8851ce9700024089cb96a powerpc/perf: Fix the threshold compare group constraint for power9
69b251b59b902471ea640216eef666a11e4ed19b macintosh: via-pmu and via-cuda need RTC_LIB
d98cc04238095e6733d8fbd8e64497cc4dfff6c1 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
038d85be61d7b62248f6bfc4436053ddab8a7062 powerpc/xive: Fix refcount leak in xive_spapr_init
e3984497531f981f7879bef0e78ce184c59988aa powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6cadfb05e8768ccc96ea197af28222ed8dc698ee powerpc/fsl_book3e: Don't set rodata RO too early
c6cbf37938dc8747e865795b22f7d560c4b5b501 gpio: sim: Use correct order for the parameters of devm_kcalloc()
3dfefa352b27e5a7a0be97e2eeff4c0c3b53e3d2 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
9fec4ce3af69c1fd3f94ad77d2fb0d25601e357d nfsd: destroy percpu stats counters after reply cache shutdown
e1ab39758c3329d545524463a04683a4e9ef835d mailbox: forward the hrtimer if not queued and under a lock
815e4ed29949cf6274745ed7cae81f1793b7a218 RDMA/hfi1: Prevent use of lock before it is initialized
8a4d190c15cc3129b93ac620cd620a30356bac27 pinctrl: apple: Use a raw spinlock for the regmap
c23c6fd1a4fb01da5a6f738a30a2daa1049436eb KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
000052af91b9d06e5d722396b1543372e5f8406a Input: stmfts - do not leave device disabled in stmfts_input_open
3c0b760c4a3a869767a3b1a4ca49c13e98b92da2 OPP: call of_node_put() on error path in _bandwidth_supported()
0abea3f2e5c535092bf3739c772bd5caffead8e0 f2fs: fix to do sanity check on inline_dots inode
ff1c5fed08fd5aefee2132e208e5c93fb90c7c7c f2fs: fix dereference of stale list iterator after loop body
4b4755cb946764a7d2601bfed79bd53ceab5b6f5 riscv: Fixup difference with defconfig
abb6b0fd60bf988f71cc043583e7450d1896f05a iommu/amd: Enable swiotlb in all cases
c4886ff5e88a7b93813d8caeace186e005096343 iommu/mediatek: Fix 2 HW sharing pgtable issue
20592bde88d3e8c681e3052f96213618cebd72f7 iommu/mediatek: Add list_del in mtk_iommu_remove
c0b2ffc2176c3aa7cb41a24ca827dc9de7492283 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
76284335accf54eed74b2ed604f941f1524fb811 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
91d73627f1c47826e8d6ed2a218cd776714a8017 i2c: at91: use dma safe buffers
90a3bd9c38e6ad1df1e4b085bd530e6848b941b3 cpufreq: mediatek: Use module_init and add module_exit
0321006b3fc5f320082080d1d54918b5502e15c4 cpufreq: mediatek: Unregister platform device on exit
9d0648bcf37b67778251cf90ea314ce6de06ded6 iommu/arm-smmu-v3-sva: Fix mm use-after-free
8eb4f9175ff5c2c1cfacfc8f8070220b7695c45a MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
2e9eda9b027f3e00250380bbf9794c037fa69699 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
dc1c584ef053ffdc8ee45694c1552b5d50d99966 i2c: at91: Initialize dma_buf in at91_twi_xfer()
3290a61309a23ceee8eea7ac42df214b3386f7d6 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
5f0a3fd3b7a646e8a2de6c1b758a1ea9cf6555a3 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
1b05b0f97b87d1071b7a9fe45691323e1b3730ad NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
c14e0b39c53afd4217270a90383de8b28f9232b7 NFS: Don't report ENOSPC write errors twice
9909d23a730318e24b0ea8df026a596952628421 NFS: Do not report flush errors in nfs_write_end()
64b4a0d7a0caa9c1471bedc99837be5d68a0cf6a NFS: Don't report errors from nfs_pageio_complete() more than once
b96b87d39e3f572b23fffa095f50a0a71a8de487 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
d6d0f7d3504cd5bd8e3136bccd101e264d0b7114 NFS: Further fixes to the writeback error handling
53ebc68419cd5a35ed43ee16a7b76cffbf92cb78 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
1cb678b9571e80aea5f413293ef6e6163494f2a4 dmaengine: stm32-mdma: remove GISR1 register
ee728f52a7b11623c8d4bcf8b70d55ab53067d19 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
407468ff94b2acd57f0de86134edc02361eadf1a iommu/amd: Increase timeout waiting for GA log enablement
979ab74305a0d97bbda269d237582221ed1a2a94 i2c: npcm: Fix timeout calculation
7dcf4e826b27cada00b286750691ee79f1224216 i2c: npcm: Correct register access width
18327031c85ca1dfb22b7c854e2a3e281a7efd57 i2c: npcm: Handle spurious interrupts
65ede7c91efd33d57ef98e08fc01b1f0cb8764b2 i2c: rcar: fix PM ref counts in probe error paths
c1f3a5167ff7fb27393ea9d26d1913ad2a134fad tracing: Reset the function filter after completing trampoline/graph selftest
3e45be3b766a99095ae1b437cace975e07a43aa0 RISC-V: Fix the XIP build
609837919059a7ea74a2dd00e0baa07513c481f4 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
628037fbd0151298a4e252033d6ceb650492d10f perf build: Fix btf__load_from_kernel_by_id() feature check
199fbede55715d676f42fc8c8e15c10673cb6e38 perf c2c: Use stdio interface if slang is not supported
e8d67a8adca3e7aa5dcc7483fd945e2974435756 rtla: Don't overwrite existing directory mode
4a662684460af8685032aaf6346ad3d162e8a713 rtla: Minor grammar fix for rtla README
8f0b7207e2324665255fdd47eb76a66bc7c2db05 rtla: Fix __set_sched_attr error message
e2b214445db6d6299cccc29450f40a9aaddd58c2 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
c4c1706efffc31b9094ed63ed01d5bc1f1a2afe4 perf jevents: Fix event syntax error caused by ExtSel
56dd06742e535fc5b27ee3bc739072cf9915216d video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
522a16b74df0f0b2b6c8de8eb159f6deb19905e7 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
0afc3597cad401498d3acac2bb4afd9e5ae34ad1 NFS: Convert GFP_NOFS to GFP_KERNEL
681f624799cae6ee3b907f6d7890cb252d6cf57e NFSv4.1 mark qualified async operations as MOVEABLE tasks
911d853b38f50b1cfd3839776523c8af24fc49e3 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
ed2f6de617a0186828b14c851d36970472d71b6d f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
58f90a46ad4827f6542bc99a9c5e8be7cc4f72bc f2fs: fix to clear dirty inode in f2fs_evict_inode()
6772194326f72d5ca74372586cd78985154faaa9 f2fs: fix deadloop in foreground GC
2c3e108f5f5df9a4d6a572b507dbbfeec2742dfb f2fs: don't need inode lock for system hidden quota
77a45eeb78497dfdf0ba034b6306eb5989e9d657 f2fs: fix to do sanity check on total_data_blocks
1bb18914f293d7a7c5cfad19b10b10086170b956 f2fs: don't use casefolded comparison for "." and ".."
a761ad8207b523893a32e56778e112913403f28e f2fs: fix fallocate to use file_modified to update permissions consistently
89d30ac5b2cb52da2f7dfc5afa56f5da00884a93 f2fs: fix to do sanity check for inline inode
f03a31f0bfc8861a88ea9c1110a732d4cde31498 objtool: Fix objtool regression on x32 systems
43b07a9cb47a99266c6d99f57f445ababc2cdbef objtool: Fix symbol creation
9924973e2283dee187cdfc26c8f706871569b78e wifi: mac80211: fix use-after-free in chanctx code
3e65f5dad0313ceb80825ebfd5f060a11a3c5adb iwlwifi: fw: init SAR GEO table only if data is present
3f01150be680842621134b027b7a9dbabe19529f iwlwifi: mvm: fix assert 1F04 upon reconfig
7b1ab8f8476d75301bf5c5ac18695f135fe34402 iwlwifi: mei: clear the sap data header before sending
a2b4d0897ca80068468d774d61ca7de29eaf6ea1 iwlwifi: mei: fix potential NULL-ptr deref
3b45853fdd535fcdbc1e212dde2f2c2b11ded1f5 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
98c9a70ea8b989082c0016ddb73502b81b797ba3 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
93065d27b50bfa8f66105ad4bfa4bace51351219 bfq: Avoid false marking of bic as stably merged
23f1dede76b60e1fc32b7fefa9cf035009b15ee6 bfq: Avoid merging queues with different parents
6acf474994220cd9e4c56c24721d8bbe7f9621e9 bfq: Split shared queues on move between cgroups
d4118d07840142c7faea179bb3679a23c5682fc9 bfq: Update cgroup information before merging bio
d9b152dc4a2298f94ba9ba1ade0aafb22eae569c bfq: Drop pointless unlock-lock pair
c15fbaa423b9a10df705e2616cdcf5c5b4419be8 bfq: Remove pointless bfq_init_rq() calls
f3355ea229db34905ea9935479165f0fbdd46976 bfq: Track whether bfq_group is still online
6fad9143154e9bb5090e6b7eef4c36dabbca10d0 bfq: Get rid of __bio_blkcg() usage
97dc78dbd3bef6519e13857c60b9389f8f22a086 bfq: Make sure bfqg for which we are queueing requests is online
bb64c2c305252f1faf2700b621c9bf9605952d57 ext4: mark group as trimmed only if it was fully scanned
60f9a3d8626823dde1882a52c4fdf418b226130c ext4: fix use-after-free in ext4_rename_dir_prepare
58ccc194c724a2d9c1291c7e222eec3dbd6a6e19 ext4: fix journal_ioprio mount option handling
9cbf2472397106b796f9696def1643ab5e4822f5 ext4: fix race condition between ext4_write and ext4_convert_inline_data
17e347c7dea647315c33efd5141f1fbe8ba51573 ext4: fix warning in ext4_handle_inode_extension
fad13b7b095d9a1ceae9d50f9999f3b8a13cdf8a ext4: fix memory leak in parse_apply_sb_mount_options()
19228d40988f47fc4cf4473386f9ad4e6a0e986b ext4: fix bug_on in ext4_writepages
72e8c4a678ba4f352bda9dd4dcfdbdf8ffa9fae5 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
268d303697490a1283d7e0005778fe3432b44407 ext4: fix bug_on in __es_tree_search
4dc2d53f8abbcbc27176b438e4a5c300a04501fa ext4: verify dir block before splitting it
24d7f0142c9e8d8da9d1f9fd67f2f6a66e343a46 ext4: avoid cycles in directory h-tree
bbfee3d9328bde4f918eaaaa44387d107a6cca04 ACPI: property: Release subnode properties with data nodes
791f6a6e58b1c62adbbbf5e8a168be0d15527fc6 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
cc9e971d0b7428d6d001fbe8d38aae86d015328e tracing: Fix potential double free in create_var_ref()
ed0c54684df3e6bd9baa8009204393f8ede3f515 tracing: Fix return value of trace_pid_write()
058e7f18ef8e159a4ddbc3c166b7be0f0ce5272a tracing: Initialize integer variable to prevent garbage return value
223779547adaf8e05877a14669fd211f9cee653b drm/amdgpu: add beige goby PCI ID
eaef1274ddc22719fbd058f2b0dd29a03c3b2ee4 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
453a8c7419304ea4d4bc4933f4821d67a77af575 PCI: qcom: Fix runtime PM imbalance on probe errors
1f08d2da930c802cedbe11f7ef886504629571cf PCI: qcom: Fix unbalanced PHY init on probe errors
979b898ef15fb8cb55cd631a9c1a6859a1955c90 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
c0fd4938451e044020641f725fab3e092b3ae5ce block: Fix potential deadlock in blk_ia_range_sysfs_show()
e031c2c64760ab055ae0b1292813054be357ff38 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
7067ea9b38a6ce0e3435a1761f642e09e7117509 s390/perf: obtain sie_block from the right address
70fbb9b981dd75c1d9d5ead07c320551436aa80f s390/stp: clock_delta should be signed
724ed62658b8b528418d0401989130a6cc923581 dlm: fix plock invalid read
3e42af943dde01467961b7f7368ebe8fd89f3bff dlm: uninitialized variable on error in dlm_listen_for_all()
d5799efc6629af6620b1ecb4d18bf915cff09afc dlm: fix wake_up() calls for pending remove
0c095f8f0369296c8baea0b3a6ee5eeceabfe887 dlm: fix missing lkb refcount handling
fe1ae228f0c263171d6094439ad2be6b799aa29d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
7c69280839ae7afe272a15b042c293d65d19bd1f scsi: dc395x: Fix a missing check on list iterator
fd49bc4ffeb1db652b8daf343c5f6d69e1ffb8d0 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
14f5c5e8954f3b5da9546455e52f3fa83922f2a8 landlock: Add clang-format exceptions
39f8f38eadcf67e4f3e16fc53b962a51d6c7d5e5 landlock: Format with clang-format
50139f616dfe620f05af99dc0be5f3e84c65acc7 selftests/landlock: Add clang-format exceptions
4f205c2aae62a31872064b9d8a8d8b26bf358df3 selftests/landlock: Normalize array assignment
1a7ea55837a4adaaa8d9505830d4b7016cf1486d selftests/landlock: Format with clang-format
0438dfbea249e7acf466de6156c7073c1332738f samples/landlock: Add clang-format exceptions
4c4c663ac7e8cceabc0d37f26d9efc007a52d4cf samples/landlock: Format with clang-format
121585d0fcf8e9eaf3d7386feb65c223cfb05fa5 landlock: Fix landlock_add_rule(2) documentation
a1f347351847aaed1825635eae1c1f4a08867ea8 selftests/landlock: Make tests build with old libc
ece92963a6b2390a953cfb6161d259ac2d26c08d selftests/landlock: Extend tests for minimal valid attribute size
8e9867c3a30791f4893896f484eea1d9de57e4fe selftests/landlock: Add tests for unknown access rights
cb5b4bff2da038560def688da5e5501d0d8af626 selftests/landlock: Extend access right tests to directories
f715f08341a905abb1ca72b8200080bd086a2062 selftests/landlock: Fully test file rename with "remove" access
307be99ce16758a76883194e75904b06348f494c selftests/landlock: Add tests for O_PATH
1071bd25c29eb672adb9ad2b71ae29229770b799 landlock: Change landlock_add_rule(2) argument check ordering
b968825c82937f15952c1b1be19330dd7ce34f09 landlock: Change landlock_restrict_self(2) check ordering
a038bec5c1e5acb4ed401908448aa80ce8f0151e selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
509645a578793d523561507137d1802cdaee50e0 landlock: Define access_mask_t to enforce a consistent access mask size
12546a325aafe3c4eeafee5a5a0e9528f68283bf landlock: Reduce the maximum number of layers to 16
f8dd9aa252d8966e81497f8d918475db6bbf713c landlock: Create find_rule() from unmask_layers()
4a119c7b416ea602555026fbb166211c01b14bf7 landlock: Fix same-layer rule unions
1c671b8f90c99ea2323298408c17f96e4b687727 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
d744bdbb45b04308f2b57b5236705629b22ff358 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
6d9bc25929a4ddec417bdeca0c7f4778335b9de0 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
6726deb97dfbf1aba2490411722339aa623f0b98 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
e3b7e7b2c2005367159a8f490b945e238dc636bb drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
52dcb502a1152e35e25b166cb7cf57803fe02e49 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
b82a8740f46fa5fbd1207fa9e0de2f1c290d25b7 drm/i915/dsi: fix VBT send packet port selection for ICL+
30b4027ec92052553532d367fb54ed2a72f18ac3 md: fix an incorrect NULL check in does_sb_need_changing
56e7402e68bd4c54dad10cedb2ba86e618d338b4 md: fix an incorrect NULL check in md_reload_sb
20c58a11584b3a2e0b00c3fe9b4c40bd2a9d68fc mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
a62139c86918b1dbe3696754368288fbbb6d276e mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
3910e04ef6f2d1f45d9d6bff5b0cddd6682e0352 media: coda: Fix reported H264 profile
a37fdee63f5ce07597b3ae202a91531a8685fac2 media: coda: Add more H264 levels for CODA960
c0f392da741a6f1c703a1f5c529b5dfd2f51a457 ima: remove the IMA_TEMPLATE Kconfig option
2d6546c39365135ce9879f4ed8e6edb347b81532 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
1d6ca3e46707c72ac8afbd5b55a9cc03839fec0e lib/string_helpers: fix not adding strarray to device's resource list
7372024031639904cad7d6168b0b0e5f357cc0df RDMA/hfi1: Fix potential integer multiplication overflow errors
6237d098b7112b5c2cc05b40dfa80d3a6eb45211 mmc: core: Allows to override the timeout value for ioctl() path
b21ecb8a4e35878cb8903abc5f0a98a3aaef9da4 csky: patch_text: Fixup last cpu should be master
30cd8a1a776e321c48a7245022a78f7155dc7bcc irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
5ac6de36de2fd2b43b72f593fabbb81dc17f0595 irqchip: irq-xtensa-mx: fix initial IRQ affinity
1620644e7b59a431ee889aaeb42e0c6e67fc87e2 thermal: devfreq_cooling: use local ops instead of global ops
0de00fb633936f044cde2618c1721c55a8505a69 mt76: fix use-after-free by removing a non-RCU wcid pointer
f1c8bdffb6cf76f6748bf1c5ba875855031252aa cfg80211: declare MODULE_FIRMWARE for regulatory.db
742449e17f442a0e7d3fc68a5f6182ced9df5eea mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
fcd7b5768342ada3515c8c55ea20003dd24823a9 um: virtio_uml: Fix broken device handling in time-travel
1cc324067575123ab9a846cc8c2d25fe533cc86e um: Use asm-generic/dma-mapping.h
a22ef062ef46e473cf7e65ac3d2670cfa668f10a um: chan_user: Fix winch_tramp() return value
b7e78741718b7d0b7227a58729f07197395a654d um: Fix out-of-bounds read in LDT setup
420a0a4b2654640028214b6f97d25a97018dc799 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
c564b288a735b2f319246c0f5988fcef6b46e2f5 ftrace: Clean up hash direct_functions on register failures
2f05776b74de80961e2440b1b755fc3a4f279da0 ksmbd: fix outstanding credits related bugs
2e432e08f7f39ae1f75461fcf298180abaaa932a iommu/msm: Fix an incorrect NULL check on list iterator
481e0f2b9a12f73da53a15be4213bceaa4c7c957 iommu/dma: Fix iova map result check bug
0578dab402bb7b6a53af4ee90be61087a9872708 Revert "mm/cma.c: remove redundant cma_mutex lock"
3580414fd443d171c604f3dfffd7d70da5fc813c mm/page_alloc: always attempt to allocate at least one page during bulk allocation
34a49d5b0c9262a3725097ef085ec8d2abf5d0f8 nodemask.h: fix compilation error with GCC12
fad28f26086ad03cdfa5e585534c769e04854e84 hugetlb: fix huge_pmd_unshare address update
2b381ae37b1485783b78753c84285a835810801e mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
79ffcec8f5f37be29379afeb5e3d2085b9a73072 xtensa/simdisk: fix proc_read_simdisk()
50c87a8bd5d1ed91b2b986ff45b367783f3c6b9d rtl818x: Prevent using not initialized queues
2005ae4b4349f2f806b67a9f185d6f701236b7b6 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
63b774925404b082feb2d7bb7dcc04238d7af8bd carl9170: tx: fix an incorrect use of list iterator
f2e0d580cb68e081551185612df90a8647b211e3 stm: ltdc: fix two incorrect NULL checks on list iterator
a9a78f9a6e34781898f898baa3e40454f4a3c984 bcache: improve multithreaded bch_btree_check()
161c74b6d3832d8e9dbcac3f7a6e42807a3c8137 bcache: improve multithreaded bch_sectors_dirty_init()
1f75a39b9bb1f715130d58cc3b0c9b866023cf11 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
fbac791599bde2ea2cb6dd8917eda3bf14369a8d bcache: avoid journal no-space deadlock by reserving 1 journal bucket
b931b09c17bdbea8bea29c74a4fe41e1b124c67d serial: pch: don't overwrite xmit->buf[0] by x_char
707a6343909b76b3de3a7ed151ace35b7f861195 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
ac117a9ef8155c77258b1d01eee8400789ae4f7d gma500: fix an incorrect NULL check on list iterator
72f092de47445cc5c0f9a2a41131e9f5f359c862 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
8bfa8cbfb08b8530c2ebce0315bf236f53ec8d4a arm64: tegra: Add missing DFLL reset on Tegra210
273de9c5840297c8ad8662e96a612c4b479d3dd3 clk: tegra: Add missing reset deassertion
dae64fc5186fa90ce7affed55cdf9312b99af5e1 phy: qcom-qmp: fix struct clk leak on probe errors
0d9b144e8ad9a4510a72e828d32aca88b567b89a ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
600abfa7dd6c9dc2c6719ce9528508ca7f6814ac ARM: pxa: maybe fix gpio lookup tables
49c420d22a1e933d2a966188b7f4a6cb00f5651d ceph: fix decoding of client session messages flags
bd7dfda99e6102eb2662d3a366e886de9d80b127 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
1ff85f67aaa48df064ad118863349b35ab5aacb6 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
444f2a2c391a9bc1adf8815da2c1a5f68f33dab8 dt-bindings: gpio: altera: correct interrupt-cells
6db27a9c6bdfcc9047425cf1b7d8804e62e2c6ce vdpasim: allow to enable a vq repeatedly
dd0a8420382fe89670fc0ca86858aeb61fa6a3ea blk-iolatency: Fix inflight count imbalances and IO hangs on offline
70ae2002892a82be341a78400358a7d0d15a4ef7 coresight: core: Fix coresight device probe failure issue
b774820c5af37c7e20225ecc2d6f5d5d7a116991 phy: qcom-qmp: fix reset-controller leak on probe errors
842e9a98a940475025d19e21af8359207566cb80 net: ipa: fix page free in ipa_endpoint_trans_release()
49f8a7672b9dbe010772a1cfec92a0bdce3be7eb net: ipa: fix page free in ipa_endpoint_replenish_one()
161ede72a975f12810618c00dc6b68ab49563705 kseltest/cgroup: Make test_stress.sh work if run interactively
88b5be7fef495fd68b44af353408e6d747a4e133 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
c0cfd14ae597b8d3c5f044c665f90ea1f89c34dd list: test: Add a test for list_is_head()
71d1dbbdd92140255942f299ef40517c5f6d8cf1 Revert "random: use static branch for crng_ready()"
d35be4a983398c19640a4a969da0f73b95f51141 staging: r8188eu: delete rtw_wx_read/write32()
cfce8c6dec9fa09ac34ddf3adac15c503b3146e6 RDMA/hns: Remove the num_cqc_timer variable
c2d6be3409c5cb7a47cb75d84f5e73346160501b RDMA/rxe: Generate a completion for unsupported/invalid opcode
80dd79e570426642fd7b5b2c4cb174b02c17182e MIPS: IP27: Remove incorrect `cpu_has_fpu' override
508c538f298b5da0238c1455e13b3dba96ea8c5f MIPS: IP30: Remove incorrect `cpu_has_fpu' override
8ec8f2a459ee514a8b0a24dc3b823841cc0e124e ext4: only allow test_dummy_encryption when supported
5f447ff359ff53fce713652a217b2dd5cca91172 fs: add two trivial lookup helpers
b5a1db897c9179916f8e1e6763f37bd04cbfbff8 exportfs: support idmapped mounts
afbfb8f3810823151739467c02d79838ee1c516b fs/ntfs3: Fix invalid free in log_replay
33ee40d930c112efb7f5807eed18586437d2f38d md: Don't set mddev private to NULL in raid0 pers->free
f8cbd25fccb57d0027e2f5429391bf31747b2267 md: fix double free of io_acct_set bioset
eac15f4bb9a3e57bfbdcb8ced880754a5e25eaf6 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
e2e5ada80b5a73c1a86bcba3e3a3424b525b818e tty: n_gsm: Fix packet data hex dump output
ec113e8f3dc07f50b2ec4fa4d2558ea44fa211a3 pinctrl/rockchip: support setting input-enable param

--===============3275104468603252528==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-805fe528bd71-2b83332d3085.txt

13f9a9b4fef67ed5541817aca700528c364742b9 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
48a01c09d09bc6ebde931bcb228694178fd6771a parisc: fix a crash with multicore scheduler
142a646be244cbc707239b1e2666352ba0f3b8fa parisc/stifb: Implement fb_is_primary_device()
59550dfdb8287df2b8278b1e3c9c49fcc572343a parisc/stifb: Keep track of hardware path of graphics card
593891aa688caf15f5343da5c8eb699f2680a281 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
790427990c62c30f15128b4251c856c07b7bcd1f riscv: Initialize thread pointer before calling C functions
9db59f9812ed7e7509c04d0af7052ba18d7f3099 riscv: Fix irq_work when SMP is disabled
f06535233a7a4d06998a90831bebde4e2b0bebf5 riscv: Wire up memfd_secret in UAPI header
f3d1d65f1f7478418ff8c6c7c9ff441ea818e87a riscv: Move alternative length validation into subsection
b9f84c88be67060d32e627f066cd596420c056ed ALSA: hda/realtek - Add new type for ALC245
015f7e1f04c586fccb08ab9a1912444c795fc4aa ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
9fec2edeb7f4e243b20f49554ce031c90fd73d44 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
353e785b008940a2b13acfaea11b7d8a56599312 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
b42e927825a112a5b2db6c084ae087f8184679fe USB: serial: pl2303: fix type detection for odd device
92830c3d72cd5ab9e05134624a9682ce0925f0ef USB: serial: option: add Quectel BG95 modem
91d266a2068550c6385c5b61c3f911a7826841b4 USB: new quirk for Dell Gen 2 devices
75757ecc0e3b701d9a1c63695e535b7b0e165e8b usb: isp1760: Fix out-of-bounds array access
172a2c30e56cb2563c18ee0f12973dc9e1dad02a usb: dwc3: gadget: Move null pinter check to proper place
de3c9623ad0b7a590844f25326b6ef836e9af1b4 usb: core: hcd: Add support for deferring roothub registration
f65388514c4f2a6b9ad783e56d3bd55cc1f59e18 fs/ntfs3: provide block_invalidate_folio to fix memory leak
c87f41011eb9d0d7ccc5a2e47f610453e8ef2d9f fs/ntfs3: Update valid size if -EIOCBQUEUED
953d25b2799c7a926b983af9d50666d089585694 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
afeeecc471184ae24cf7ece30f88493e26b58385 fs/ntfs3: Keep preallocated only if option prealloc enabled
b16b2b6e7148c1f50964cc920709b73f86bacef6 fs/ntfs3: Check new size for limits
94c7d2aaf21e4833319102ef7f859251cf012a2e fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
0f45a7bc51ee0af5806311d6ef724fdaf9d4ca5d fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
9b2177f4d95856ab79c7ec1c1e7319a2f89acc1c fs/ntfs3: Update i_ctime when xattr is added
c413639d13da0e0e99a919ad0eb923edfcf4dee5 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
cec6024d126e299d6b9e08cb17ebc6566b87f9b4 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
0af4c8c68a212e2379ad466c11b574564c40b319 cifs: fix ntlmssp on old servers
06a44e01ce36fe5ab68d1c6d495d7e9d61028dfc cifs: fix potential double free during failed mount
ea5f0dc178ff0afb75fbba40795a079948895cf7 cifs: when extending a file with falloc we should make files not-sparse
bd8c4c44129632ac21757b6c95399474b548beb0 xhci: Set HCD flag to defer primary roothub registration
d4fe9c093b480998d51e5561abf3f99bb05e4062 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
0b7a7af0b631719560cbd0d58189af9906ee8d2c platform/x86: intel-hid: fix _DSM function index handling
0836e82f8196a52db4a5c2c1820465fef972c4cd x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
1ee03a5096f2d54218590de310196e738df09b74 perf/x86/intel: Fix event constraints for ICL
2d3884d32ba199dc43e57945f16e808eceb55b8d x86/kexec: fix memory leak of elf header buffer
fdbf5e7f9e7e78d5a5733954b5cae754cc27bdcc x86/sgx: Set active memcg prior to shmem allocation
f59d4e6bf8d0ee9b4e899336d519892563a5c597 kthread: Don't allocate kthread_struct for init and umh
e611621cb56135ff8d634e585a6354fbaa1adade ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f379f933f7e3d0ec0608ec1f50b7ef6b90606c0e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
fe282f65697bbe0d7117eff6bf00506a704cb0e6 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
eb30375bacc669e59e4283f6253bcc1886b3b98b btrfs: add "0x" prefix for unsupported optional features
be84055b7af77e34998f19c3c2e26fecc545069b btrfs: return correct error number for __extent_writepage_io()
e4237dfdf59dd03e4bd3364d561c54bb1b40ec2b btrfs: repair super block num_devices automatically
0342d2669a6dc86a866c5b0ef7a64e532676168b btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
e759b324ba916ae58e046845a764f4f77874eba6 btrfs: fix deadlock between concurrent dio writes when low on free data space
48e9289f67a33a913877ed64874ca44b3ce6ec1e btrfs: zoned: properly finish block group on metadata write
905fd8850bdd80d84c2a530bc0e1ab9040fdba77 btrfs: zoned: zone finish unused block group
785383a7837cbe330796a6f9e9dcd180698f1d75 btrfs: zoned: finish block group when there are no more allocatable bytes left
b2da1b82bd03f62e8281547fca2f875adc72932f btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
4732d0020929a82aaf9306aed0e5a0988cdb10e5 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
3d4f073d1a461dec0f5d30e38a1aa96e012fedcf drm/selftests: fix a shift-out-of-bounds bug
ea4bca91713a3b61773a5d2d195358c07fcd392b drm/vmwgfx: validate the screen formats
c3e47c7ef4e19940fe601eef06f785b9aec5bed1 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
75346e4cd57a44778dcb921699f85d11b4cb3f04 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
7d95267e5b38c42c0a6da95aea57d2890a7925e5 selftests/bpf: Fix vfs_link kprobe definition
0c8cd1269b8960ba3edafddccef36a240b7fd256 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
f26fcdc3b150386e7d94497b2c49ad45d947fa9b ath11k: Change max no of active probe SSID and BSSID to fw capability
a42b23e4c9e8b8c4bbb301a0cee887aa98dde104 selftests/bpf: Fix file descriptor leak in load_kallsyms()
a31d831ac049c01ed8ebc864cf6a81ae6d1c49c4 rtw89: ser: fix CAM leaks occurring in L2 reset
50eb0a4a7012753352069041af8efbe4589dee0d rtw89: fix misconfiguration on hw_scan channel time
97613ab6dc500578fa3fda0c8b551c390e142a9b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
9d956202a68b47b7295f7bd32dfa7f34c0765c51 b43legacy: Fix assigning negative value to unsigned variable
20706bc2ab1ab97aae49ad60b6c7853f3407d404 b43: Fix assigning negative value to unsigned variable
885fe98c97a5555b7f29bea2df5340b2d9c559b9 ipw2x00: Fix potential NULL dereference in libipw_xmit()
7e24c64ccc2a2d904fe7da4452e2bf5dbf1c2263 ipv6: fix locking issues with loops over idev->addr_list
1ff139837c5d32daab9a5f40b60dfa183d697aeb fbcon: Consistently protect deferred_takeover with console_lock()
bad9402d6904acec8c80e9cd4f823829aeb176f9 x86/platform/uv: Update TSC sync state for UV5
ba035a4da836dfa74eda9f2a51dfbf4f1794ab28 ACPICA: Avoid cache flush inside virtual machines
f9e4831fb17f06a048ca6e75ac0184c95fdc9bc3 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
01c9c479a7271cddbefebc9c457598f7dedc2c0e mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
40d7f6f318cd525d631506fe058ebb7303518db4 drm/komeda: return early if drm_universal_plane_init() fails.
fdf1d56b1bd1682fe0a8917e801f25b6c87bb806 drm/amd/display: Disabling Z10 on DCN31
8ac8d66a372db74bc0f3f995655e490528a0b82e rcu-tasks: Fix race in schedule and flush work
e5148ad2f2e922cf4c4a0b56be8f08902a6e87cb rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
24b9dcd9c6062b5742c4a76768f62c198919edf7 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
2bd2281762a52ab79783adc17e3adda14ba12b1d sfc: ef10: Fix assigning negative value to unsigned variable
bf6806791b0450fbc2ae3e0b2e10df6163ba8bcb ALSA: jack: Access input_dev under mutex
932ba623ed2eaceb082bc3e5acfa613934923c5b rtw88: fix incorrect frequency reported
5a3ad09beddb2fd9bcd3598167e80ed32519f947 rtw88: 8821c: fix debugfs rssi value
3a85b5110ea05447ed3b58a17d7bfbb809a3fc80 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
f55fa36b4fca4ebb1afc14f65c994228a91606ab tools/power turbostat: fix ICX DRAM power numbers
a86cf9da7ffdecfc7c909e68880e449fcf6ede92 tcp: consume incoming skb leading to a reset
825464cc3b59acb49a677e2535727c857122834a loop: implement ->free_disk
df4946edb260b2dd66a973432d9ad6d29e1b438f scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
0cc5669aad5a72c6521393a3854c4f2d56fd685f scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
b01b74f18e10fc5a7468168b4cd8655b0c606e1c scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
1b3ed00d5b2839a5ed585c74ced37bc754a7486d scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
50b98c1b03b5dee0f81578e91e3231462639b9c8 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
3cd31debb29bcd0aeebd02ed423715ab42c1c3bb cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
e601d009ae34624b5eea2ea88f8898ccde4398f1 drm/amdgpu/pm: fix the null pointer while the smu is disabled
3c536d59837724d665e83b1f0c67323b2b3e27bb drm/amd/pm: fix double free in si_parse_power_table()
b21f7be1f2f068091c271936006a550ba05e7111 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
efe4474cc028c8ac039d1e9c68a834e6a79a75e2 ASoC: rsnd: care return value from rsnd_node_fixed_index()
51e885bdcfd34e39eccc79edaf7f910dc11bb313 net: macb: In ZynqMP initialization make SGMII phy configuration optional
52ebc2792fc4b71e90cb09f895842f3a4314e359 ath9k: fix QCA9561 PA bias level
54c31596cb2894f89b2e992e69b9b2c8a75539d2 media: Revert "media: dw9768: activate runtime PM and turn off device"
38d4919c57b0b0220c9e5e59292f9614019c5a88 media: i2c: dw9714: Disable the regulator when the driver fails to probe
1e2a74ddf7902f0f480df2e97b02304ed386f559 media: venus: hfi: avoid null dereference in deinit
62cb56a7c51518a6d18f1d6ff3d31223cedc5eca media: venus: do not queue internal buffers from previous sequence
74781ff4acc020d5b6b8991ae68b7d2e6a333fb5 media: pci: cx23885: Fix the error handling in cx23885_initdev()
03a5efcc2db948105d4af89b490d047978c01268 media: cx25821: Fix the warning when removing the module
d4ef166e4f2b59fc91e9f009cf7d4791260ff3e2 md/bitmap: don't set sb values if can't pass sanity check
cb02b4deae98b5dab41efab88c8698d013840bc4 mmc: jz4740: Apply DMA engine limits to maximum segment size
755170baec257dd0fbb2fe9d93995364b226e66b drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
68c6788124d771f03300f0c6442ac53de0443509 scsi: megaraid: Fix error check return value of register_chrdev()
298a0e0f587fe6cf241bb0a2620ce22c8ac06860 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
d9e0e5fcce0ebf45482a1b06315f675aa7d05894 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
0bd43039e7c20ffa9cc615803799648014e7d231 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
54365ea0f3e122d91d6c67180599ce0a761acd26 ath11k: disable spectral scan during spectral deinit
b5344bb83a1e9017d21acdbc48643f98db2fc13b ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
f4172cead6e95d39e2d042d6ba09a11f672d67c3 drm/plane: Move range check for format_count earlier
8936f36012263bc1a6c047399555453e5cc122ed drm/amdkfd: Fix circular lock dependency warning
97e69765ce19c7e2d10e97c8199726bccbe17d24 drm/amd/pm: fix the compile warning
3355dd13234f321346bf38c16dbc10ac085cced7 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
69fe39f127b8b195bfeb6263782cf3ad40cfbbf3 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
4e4437fc836519ca62993fd21b99f83f1d31cf35 drm: msm: fix error check return value of irq_of_parse_and_map()
80a5ade6e5d4919c2b472577d496900d7d8df506 drm/msm/dpu: Clean up CRC debug logs
68e43e8597db8abe11ada18ea772f782e34fc8f5 xtensa: move trace_hardirqs_off call back to entry.S
4fc1ff49931890226a3dd5edbd2a5ffe6faf05fa ath11k: fix warning of not found station for bssid in message
9b6e4e3e20d407f6e1be4cdb4331319feec86e08 scsi: target: tcmu: Fix possible data corruption
33a7bb152d538a57e9f3f64949e7979b67ab1b15 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
f2f0586af91eb441fa04594627aacc85e4868330 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
cadf036d628e17a5779e33835cf6d6cb2cbcd115 net/mlx5: fs, delete the FTE when there are no rules attached to it
311cff97eed3584743f05b383bb0b71149d9204d ASoC: dapm: Don't fold register value changes into notifications
b7d69d8d42c5537817f1c05a680a0096bbb85aa7 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
1129698f8767d41c8ad4a91e3dfa129b71134c23 mlxsw: spectrum_dcb: Do not warn about priority changes
1a35a5853cff7cfd9a4cc1df2b8b1e5330f6395c mlxsw: Treat LLDP packets as control
c36a62267f7b1549886b48f6e3cd529f12b2209d drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
94a6ffc7e02b3f3dd634e93d4c24e12e1fcabc2a drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
402f94e67b08e8931aa8fa6703b0a3bf15a3c537 regulator: mt6315: Enforce regulator-compatible, not name
8c1addcde5f29d5b5a0165fc828080f3cbc8bd4a ice: always check VF VSI pointer values
05ab6a9313f611555a05d61c4da5cb40164be5c1 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
88e6b45352f90043354d391e43dbed8621216a51 drm/tegra: gem: Do not try to dereference ERR_PTR()
3754933d5af97ad527869b0d15f429e7d79def08 of: Support more than one crash kernel regions for kexec -s
4b62de5cfe8bd81cf08e90ff8c408cccb845037b ASoC: tscs454: Add endianness flag in snd_soc_component_driver
7c26f457f4042191bb7e4a38fb643e55e8a66167 net/mlx5: Increase FW pre-init timeout for health recovery
fe354ca3a0db11ae4f2dd617a110d55f5c51f3f5 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
28a5c6045857474013ad8a0783204506be470e4b scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
d873bff86daa48b8d61eac08130c5ed7f9fef5c5 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
900a8c2b8ed5872ff46936126470a5c8b3afb80f scsi: lpfc: Alter FPIN stat accounting logic
e0428da0478dc0451de1c79f6c08a408d94bd860 net: remove two BUG() from skb_checksum_help()
2374f99f6f82a83fc15c668805c2759227d5a03c s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
3bf7bce2a2e8791532bb170e53a543dbf7f6176f perf/amd/ibs: Cascade pmu init functions' return value
20124e3ca862a68407c99adf894b0588d8012028 sched/core: Avoid obvious double update_rq_clock warning
f4697be66aadac6964bf0b83593a659340b921d5 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
2204f04b707f5526b7c2fc45a39533bb0d1f409d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
5e81ec1251decfb9444bcd72fc3969ec5bd348a9 fs: hold writers when changing mount's idmapping
cbde40f940d6dc330c5d432247013bdfd40a1894 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
64174b6ec47d4e019e94115a45c3cd9b919406fb ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
ee32b618aeecb929dee75afe0e1bb9631a06c352 ipmi:ssif: Check for NULL msg when handling events and messages
7528cfa915b45841ac09022f5bd8b5373b72610a ipmi: Add an intializer for ipmi_smi_msg struct
89fa5e0d5a9758c9e9233c826d06b60d08c4ee1b ipmi: Fix pr_fmt to avoid compilation issues
192c20caa3c80007082aa2a9f113c714382577b5 kunit: bail out of test filtering logic quicker if OOM
e7ba3b76d3400a77ec1387ca788ae92858a18ef4 rtlwifi: Use pr_warn instead of WARN_ONCE
c7f1be478e99ed53184d80eb7a411dcdfdbb520f mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
090e428f71cca15b86fcbba87fa612cb86b87d5d mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
27d0a3eecd0cdece8a605b7f161b8977d350068b mt76: fix encap offload ethernet type check
bc2338d9eafb9467dce0853398d429b46b654c3e media: rga: fix possible memory leak in rga_probe
d1694d8d11be64e416e8792f31771a47ccee6650 media: coda: limit frame interval enumeration to supported encoder frame sizes
1c769f8f3305ec6fe2991367168fd1b0b42a269a media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
410aa2f017787fdfee54c4dcb71bb44bef9f73ce media: ccs-core.c: fix failure to call clk_disable_unprepare
137c0a460b5e93fa1a909376c9251939e0d75663 media: imon: reorganize serialization
bdab45ca752e597cfc38be565c42297f7305052e media: cec-adap.c: fix is_configuring state
e4b237cd24f77e6d7efd53a1ceb655ba4b0d00f1 usbnet: Run unregister_netdev() before unbind() again
0c2c814c92b330347ea62bcf7e0c60672115af26 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
9982db288873ce5029f936d014574a897037d59e Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
b3b1eb6b795b1504251d0ab4c7998b6f2edddac7 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
fad0355c4841fb5e51b8a32c2b5d9e812a357849 bnxt_en: Configure ptp filters during bnxt open
efec55fbb09d773f0832028da30de3e902d0adfb media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
8a66ec570b2e7c579cded0b8f64251dd3b12b637 openrisc: start CPU timer early in boot
dee38360d063ad5240d605c9868f331ec4188c9b nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
73b14c1854bdf0fd68c4441cad8496f7d11d8987 ASoC: rt5645: Fix errorenous cleanup order
28b7c4ae0bb35fb3b7740d0cc308bb66baf4c733 nbd: Fix hung on disconnect request if socket is closed before
0c814cb784bc3c521672df9aa6825e12442b7236 drm/amd/pm: update smartshift powerboost calc for smu12
194439da86a79962d4d0b3ed81fe5f213403d0b8 drm/amd/pm: update smartshift powerboost calc for smu13
264d38b5218400526e0fe784150d6faa678fbb31 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
d105c0d11ac1f8266e19b7cf7d4af5d6bb8501fc btrfs: fix anon_dev leak in create_subvol()
3507cdb600f1b94e758340b4c48b46431f2fe63d kunit: tool: make parser stop overwriting status of suites w/ no_tests
8fbd72a615bdc111b5eea21c8562c4e9e5cd4bdb net: phy: micrel: Allow probing without .driver_data
adf26ab56a529995d1e87303819647d40ebdf985 media: exynos4-is: Fix compile warning
8063a46f58590e288cdc7a22d21b2b3075814494 media: hantro: Stop using H.264 parameter pic_num
b9e26c6d8b7b25dd5868b73b15aeee86e6170c68 rtw89: cfo: check mac_id to avoid out-of-bounds
594e1670a8cbcd86be40071a998fe6ed01c7e626 of/fdt: Ignore disabled memory nodes
1c9672e793358769060cae4df16871077c32f3c7 blk-throttle: Set BIO_THROTTLED when bio has been throttled
a665013497aa9d0579c08c5d44b961ab67601897 ASoC: max98357a: remove dependency on GPIOLIB
1b952add0271067b05221da63f75690cb7c7915f ASoC: rt1015p: remove dependency on GPIOLIB
81470662fd7288f364ca7f8d209855005eaf95eb ACPI: CPPC: Assume no transition latency if no PCCT
a55964b8c9c8baf7aa16b0bbcd47253d68eacc7c nvme: set non-mdts limits in nvme_scan_work
5d6ae0078e1403be54ba52d653e16a8974525cdf can: mcp251xfd: silence clang's -Wunaligned-access warning
077368137ee0cd7227769b2cd0298c5bd386818a x86/microcode: Add explicit CPU vendor dependency
bb2b39f8261b63233cc050004bf9056d48ef8112 net: ipa: ignore endianness if there is no header
884152657c90da7025436581e67ebcfc8421227f selftests/bpf: Add missing trampoline program type to trampoline_count test
c7985cbb4a2e977d11c686203540775c7f653962 m68k: atari: Make Atari ROM port I/O write macros return void
7b1124d6d24b62a3e6cc2ba474b6b357d27029dc hwmon: (pmbus) Add get_voltage/set_voltage ops
cfcd745c3717fc0710c644c64e4f639cf0192a87 rxrpc: Return an error to sendmsg if call failed
bfa35820d1d2bc68ac2e31653d195247a6cdae44 rxrpc, afs: Fix selection of abort codes
80df4ef0b21d41d1619d6d53a5eb07d91a697cfa afs: Adjust ACK interpretation to try and cope with NAT
5b60dcd99b2e8e0aeb694945d2ab8b931b2e6c72 eth: tg3: silence the GCC 12 array-bounds warning
2e6e49376e72c37d0a8f369b8d6aa96514f635d9 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
d19e2dbc1411c6a098b6c7dfd596b59d0a224d32 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
fedefc20b3972a86582fd9d4b6d47c0c56db663c gfs2: use i_lock spin_lock for inode qadata
33322d909f804d2571b1f0175d6db28d3e679476 linux/types.h: reinstate "__bitwise__" macro for user space use
33ff6d5fad6c1e93066c3ae7186fb48c5d73d286 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
b750d0bc90f29f86ebbb68bf7855b96845f07246 kunit: fix executor OOM error handling logic on non-UML
6ffa517d0b3843bd0a22a6152a1fc4bac00d109b IB/rdmavt: add missing locks in rvt_ruc_loopback
db731f3d2d92dbdaf20aad65a6eca7331c7b55ce PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
bb720d4a37111a9ac05c52f5096b7b608f4401d3 ARM: dts: ox820: align interrupt controller node name with dtschema
1c0ba84e7b9d4302d6b06610da647e25fb22d76b ARM: dts: socfpga: align interrupt controller node name with dtschema
7af43355d2ed80afac029f2fc25439cabfe72bd9 ARM: dts: s5pv210: align DMA channels with dtschema
30a89fbc53378f150fb582fb73ed186fa098c59f ASoC: amd: Add driver data to acp6x machine driver
4f61851abc9bf882a065bc1b72293922d98568bd arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
42f72650883b1d1044942ad04195df1082e59626 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
c4f12d70891559536cba4a6adb0bd1a09d4a5424 PM / devfreq: rk3399_dmc: Disable edev on remove()
ae5c8bd57a9f3eae15ee43d28f76fa8e1f7c6ac9 crypto: ccree - use fine grained DMA mapping dir
cd5ceaa1251084f96e2e396d2f620702081f803d crypto: qat - fix off-by-one error in PFVF debug print
c4e550659aaae385896e9ea0fda0871036ee0298 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
87618d167e62a5c120ca35a63d3a93b8cf97cd7c fs: jfs: fix possible NULL pointer dereference in dbFree()
9c6ff02f9aae8c9dd346ad124b51b6428bfe6533 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
f50b0db87e845beec1b4427d002d896fb72651dd ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
51a10b24fe1f4689aef60969ff71a377faeee92f ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
92b8ee5f2ef44e017d4d8116e3d5c770d1ae14b2 ARM: OMAP1: clock: Fix UART rate reporting algorithm
2b198619e42660f3e4ac1545463501c12ad2b246 powerpc/fadump: Fix fadump to work with a different endian capture kernel
32de88ae6e13588c014b41fed7982929007c720e fat: add ratelimit to fat*_ent_bread()
3b2e91d493556d2a26ee63af0de0850baf71bd79 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
3dcb894b0e4bef86a694d82e0aae99a77cc2ec3f ARM: versatile: Add missing of_node_put in dcscb_init
c68b0971bc63f78fa3b1304047f91bf07f3f93dd ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
df9a3ad89a0ca8337e225ee72b2a7c37156d1b8c arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
4b3ed363ee7f310b22d32c718cf9c4fe917b700a arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
da885d5b8546ebf31775f6a841e74bfcb9a10088 ARM: hisi: Add missing of_node_put after of_find_compatible_node
f1632b8b23cfe169fd906b07187fdce7acc309c6 cpufreq: Avoid unnecessary frequency updates due to mismatch
6981cb98e93a1847db2aa70a30837ed6299910d7 PCI: microchip: Add missing chained_irq_enter()/exit() calls
65fde07433979f7957384d9e2bc73657990a1299 powerpc/rtas: Keep MSR[RI] set when calling RTAS
3c53932152a6dab8ee9fc95460ffffe85c004205 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
1be6bd26d935d9db698cc8d31509a50ffb936762 PCI: cadence: Clear FLR in device capabilities register
01cde6a3f8d71b2ab5290cae14305a7e98ac9aae KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
34e9211aa11eacb7fd2303fd7ce1bc73d8a59906 alpha: fix alloc_zeroed_user_highpage_movable()
1c24664e1dba47f8e876b15c1fd5235fa9549b53 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
3df07aaa2e79eae69a0b9e63d0a6c57d9828a931 cifs: return ENOENT for DFS lookup_cache_entry()
060b80206163d3516ffca6daaa7a646ec4ff1e98 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
801959f18d27f946f28c82d743ecb8e18babe76d powerpc/xics: fix refcount leak in icp_opal_init()
847553959bec17dd40c89efa5b8ed7ce6eb89015 powerpc/powernv: fix missing of_node_put in uv_init()
5fe26f00ec89cc21fd2ee9fe27d4045b96e17fa7 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
0bc13cfc424116e359691148dae59f9b377b4dd9 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
574e90ad9c120269d5322592ab8f24ea29dd5a54 fanotify: fix incorrect fmode_t casts
8fef93471788f88158901f28fcd3d91353a477b7 smb3: check for null tcon
9bbcbd1fbeaeb4aff293ee74971ec86dc1b6c10d RDMA/hfi1: Prevent panic when SDMA is disabled
6865c43e61d0455ebee550d13a92940ee793ae0f cifs: do not use tcpStatus after negotiate completes
6052d5c97f176af37feb1289f8a4120b5a02eec6 Input: gpio-keys - cancel delayed work only in case of GPIO
55f1fcb71f28f9334ca5abecc0ded3c712007562 drm: fix EDID struct for old ARM OABI format
1a5c695a279a4ffcdb2845c1f56cdda5e15297d9 drm/bridge_connector: enable HPD by default if supported
98a6d74f7596b9e2185c4b24777145059da26229 drm/selftests: missing error code in igt_buddy_alloc_smoke()
445d196ff33c2a61d528215e7da33352a17b87ab drm/omap: fix NULL but dereferenced coccicheck error
dc0bb5032abfdb688346a2170f93a302553ef54a dt-bindings: display: sitronix, st7735r: Fix backlight in example
1d75098141d415c40ca1dd5080eb89b2f0fb45a2 drm/bridge: anx7625: check the return on anx7625_aux_trans
e4a5d0ddb073e9cef2ba317de2b01165d391d31a drm: ssd130x: Fix COM scan direction register mask
dd5c981f97e245966b29fedf7e2f27385417a506 drm: ssd130x: Always apply segment remap setting
7c12ed7f5daca5c237ecbd35657372e65f7a797b drm/solomon: Make DRM_SSD130X depends on MMU
ab0ecb7a1f67ff52c78126addd07ffe5d29d28ae drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
cef4507e9ee8a33623d050a7113fe2c8d0d435b9 drm/format-helper: Fix XRGB888 to monochrome conversion
7778197593f74e74be0fd673a028c514959a04cb drm/ssd130x: Fix rectangle updates
9de658f23667a72d9570655dc436d2174b5d3b92 drm/ssd130x: Reduce temporary buffer sizes
89ae6c8e4e6773e04f004d622e541dd3c043cf39 fbdev: defio: fix the pagelist corruption
e2b4dfe736d35534fbe32712e7ce7ab927fa3743 drm/vmwgfx: Fix an invalid read
41975a9f9bf36fed56aa3cf704111913bcdfa7b0 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
8365769baededb910f62b612fe43f3b2451ac438 drm: bridge: it66121: Fix the register page length
78f0a957e5fe06724dda880f163040eed36800a5 drm/bridge: it6505: Fix build error
7a46aa9b71f2c8ac237db51c7f2ebd5bfbe26c25 ath9k: fix ar9003_get_eepmisc
5ba7bc98e598c639d31bf12fc9c3bca8cabbc816 drm/edid: fix invalid EDID extension block filtering
3f4a17994380459431ccb78a358e551fe557e727 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
42fcae7b2135fc48d149a8734c0480af4ff5c3a8 drm/bridge: adv7511: clean up CEC adapter when probe fails
43b6e334b673812f83b02db4fd9fd503ed66f0ad drm: bridge: icn6211: Fix register layout
a41a3e253cbcaab42f06d301e9beb391725a083c drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
88958e8e65dc7d659864f582e4a3d26bdf0f0d7b mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
2c632f0dc921000e499376e19fe5c84efca4dc71 spi: qcom-qspi: Add minItems to interconnect-names
274fc75a77cc88c39ee49d3c20f5e42a17535fb2 ASoC: codecs: Fix error handling in power domain init and exit handlers
45053e140d7e2065b4ce0d3d17768a442258aaed ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
01a6ccf6bf08177c1b21b04950a3ec1bf6ec9a61 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
8e53ce91d7b6d626eac0eca47b709303338900e2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
abb2f1a2d488874f84efeea7d227f010dfdd45ff ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
9205ca07447e7832bcb448514762a15b0f7dc8e2 docs: driver-api/thermal/intel_dptf: Use copyright symbol
04f1191bfe25aebe44294c0756a342877f2ae0e8 x86/delay: Fix the wrong asm constraint in delay_loop()
26f6818f12a2154d674068b8de9102ffed04f882 drm/mediatek: Add vblank register/unregister callback functions
ba03873108ade51e36338cae7fec90e908b088c9 drm/mediatek: Fix DPI component detection for MT8192
489139a44ae8ad0cdf3554e7938723ec7023698c drm/vc4: kms: Take old state core clock rate into account
2ddadbee7e14d7500e263bead019bee9bf0f3cf1 drm/vc4: hvs: Fix frame count register readout
675df4950481ea8f5ec594e7a6549b8c180bc16d drm/mediatek: Fix mtk_cec_mask()
1335a7cde09c7b8a1467f7778a43f18c5801c7c8 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
641fefc258139272b7d8c299764152a5182746da drm/vc4: hvs: Reset muxes at probe time
4f1980d7b5840905cdc9532047daacad36c4dc78 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
536446b4b50ce3c8020834034728cbb1b4cb91da drm/vc4: txp: Force alpha to be 0xff if it's disabled
4e9f9877fd3753414cc2378c27cca71d136d4cad libbpf: Don't error out on CO-RE relos for overriden weak subprogs
6d59f7bd0242156961d1465bec79df3863093b27 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
a1a09608cf5a92749eea4a753b92c67512708122 mptcp: optimize release_cb for the common case
2487e7a280e6386186fa6cf2540bc38e11f329b0 mptcp: reset the packet scheduler on incoming MP_PRIO
514aba8a8ae010223c846d7c38b66725908f2a41 mptcp: reset the packet scheduler on PRIO change
5cfd24921c951c29badba130b54abf8a786fe3ed nl80211: show SSID for P2P_GO interfaces
151cce3c91958978a7ca5700d6d2728305ce92c0 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
e73fc5edaf7f3c5197a702b9b782a636bc6b578e drm: mali-dp: potential dereference of null pointer
ec3e443e4eb111afb18a865aef03e2b6d5d96629 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
01d883603d3bfb98cc4ecf362c035cc1812f54ed spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
717bc15086408a532583c8446044bdda77052007 scftorture: Fix distribution of short handler delays
af3ea85e3a8c94e7922fe02769ceec566bf6bc6f net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
f88eb169b4323dd981dddd417f2d3e898bcacb41 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
518629aa912bb02d988c19e61fa7a3379e923cd1 ixp4xx_eth: fix error check return value of platform_get_irq()
313c849a4248dcc418e7b2ec391bd58240a71bc3 NFC: NULL out the dev->rfkill to prevent UAF
addc083f2236c904f377b26cde285502137801e5 cpufreq: governor: Use kobject release() method to free dbs_data
f9ca8bd728ef4a42cfdd00cabe2d984076628fdb efi: Allow to enable EFI runtime services by default on RT
87d915f6e86f63925156a17bc5b29c46b58efc92 efi: Add missing prototype for efi_capsule_setup_info
9adb86827070f56c9cf5ce1c14c05dbcc55a6583 device property: Allow error pointer to be passed to fwnode APIs
1d3cbcb86c53bfca7b04c71b6590e014676887a7 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
1fe4dc2caf7c357a717f98c65007951783adc36b net: dsa: qca8k: correctly handle mdio read error
ba6d9bc38d3efe60d3ac5d75bee35a4c07b9ebf1 target: remove an incorrect unmap zeroes data deduction
2fc5ec0e277ba11a00ad81f3764c5955cc1c09e4 drbd: remove assign_p_sizes_qlim
0c544d8fd00609a1c5703dd03a6e00e31b7f15f4 drbd: use bdev based limit helpers in drbd_send_sizes
7003f4fdf094ea16f5c5e77f3d3da742b2bd12e0 drbd: use bdev_alignment_offset instead of queue_alignment_offset
85651643e7bdaee77416c985f46deb189e76c68a drbd: fix duplicate array initializer
8229e4b2df513239f7413bde751d48450d114cfe EDAC/dmc520: Don't print an error for each unconfigured interrupt line
218d14a837beafd4c5f2e88d74bdb81ac9f5ad48 bpf: Move rcu lock management out of BPF_PROG_RUN routines
312ffe259f629d4ae4d101763e08cd6be565634d drm/bridge: anx7625: Use uint8 for lane-swing arrays
9478681c5b7f0d91aead47174cb19d24825485e7 mtd: rawnand: denali: Use managed device resources
e006838603f26f47bcd4a6c5db5ef6f2638642b1 HID: hid-led: fix maximum brightness for Dream Cheeky
540574d71e6711b8cbfe534cf8937edbbf13f19b HID: elan: Fix potential double free in elan_input_configured
2aaf44eac637349213889525390ae657cefa1725 drm/bridge: Fix error handling in analogix_dp_probe
a292d6ebcc22cb0b670a64e5ac613cc72a379f45 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
05b5ae59f90c1844a0a178e197e4df295d685840 drm/mediatek: dpi: Use mt8183 output formats for mt8192
376fa90d95fa56ff89cece29da6bae3112753e78 signal: Deliver SIGTRAP on perf event asynchronously if blocked
febe101a7db6823163a6d607e4d79e539e7bedfb sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
b6e201496f6e3b1b04fb395ab3bd330d35d37b8a sched/psi: report zeroes for CPU full at the system level
981cfb651ce0d22c362db2e7f4b23c2b71b62773 spi: img-spfi: Fix pm_runtime_get_sync() error checking
b8cf9f3ac60808e4184fbcfcc409d064902b0741 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
1ac23de4e2b38cd1011503f2c84d0fe7aab8102b cpufreq: Fix possible race in cpufreq online error path
9416a00e0452a6d42f578dede4d99a0cfab35b0e printk: add missing memory barrier to wake_up_klogd()
c0fe585df4a4a9967af6a61be14001bd0739940c printk: wake waiters for safe and NMI contexts
074598189ac796552fdb80a3688ac56d4bc42191 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
cf1c6bd8495b323dbda07c16c26658516bb76ff9 media: i2c: max9286: fix kernel oops when removing module
90a8fdccc91187b64ee2b24afd7876123c442e26 media: amphion: fix decoder's interlaced field
7b691bd1854b2a8e5f00f6fc305763993227c9f4 media: hantro: Implement support for encoder commands
564e8b821c36356407137cae1564a5932a190e84 media: hantro: Empty encoder capture buffers by default
aafcabf90783cbf49e299f4c5013880766d59272 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
fcb666a579e34d12de2962fce8a38e41d2b2adf7 media: imx: imx-mipi-csis: Fix active format initialization on source pad
952790e274b763bde90fbb96c1932f26a5cfa660 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
8a04efb51125f07f55b106c41cf61ee7ca0d117e ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
55231b1974c082e558e2e783c6806bec8ada68ba mtdblock: warn if opened on NAND
73901ba3ba5ebca72c743d33009147da00de3fa2 inotify: show inotify mask flags in proc fdinfo
c8cdf791ab026fd4e17745a1615bcc201dc4c31c fsnotify: fix wrong lockdep annotations
bd9bf36e56449d6e6aa6cf870b1dd26f09f333b8 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
7c5296a8a3c6dbc284bc93cdb03a8c02e4b327ac of: overlay: do not break notify on NOTIFY_{OK|STOP}
87a527712174c0f943fe78deb736d5de8246a99b selftests/damon: add damon to selftests root Makefile
fd910511677fd046de8319b62cf409cd14a5f582 drm/msm: properly add and remove internal bridges
d8e53d040bfdc5ecafd6e94d668831acbc461edf drm/msm/dpu: adjust display_v_end for eDP and DP
4e84decf9c3064adcac49795cbbdb483b276951d scsi: iscsi: Fix harmless double shift bug
01fd9561160f862828f4c5d1c4867ebf2b84b7c7 scsi: ufs: qcom: Fix ufs_qcom_resume()
7d5314dd60fb96e258aa6af1ebe6abd2437b8efb scsi: ufs: core: Exclude UECxx from SFR dump list
ff32ee8603c3e472f213315dfdcd375643e314bf drm/v3d: Fix null pointer dereference of pointer perfmon
90fe1814cd83274b4183b3337d436d47ac218fa8 selftests/resctrl: Fix null pointer dereference on open failed
35c7f420ae28ef808b9c84c74adde89a6c9b5cfa libbpf: Fix logic for finding matching program for CO-RE relocation
e04929bce74ec6e8fb31023212dba880430b3357 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
92b303878fc62c4af0b6c8af37b84b4dc386ffc6 x86/pm: Fix false positive kmemleak report in msr_build_context()
560f40bb1d23ace7e2d15714217a84bef1285541 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
3010641a25628be8ceae2d17103d95a9038140d2 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
5073b19bf4d8ac7936dbd1aa27f52a5a54936e67 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f6d50481809413baf8fe63775b8de1fb31826cfc ASoC: rk3328: fix disabling mclk on pclk probe failure
4e4b39c60bf64a7b231aa42fd918bc94c28149df perf tools: Add missing headers needed by util/data.h
eb76b8ff231bbc954e6128a749ebad173930f6ce drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
921e808a840db5b68bd9409af02c71d82ce1bdbe drm/msm/dp: stop event kernel thread when DP unbind
de955e5597a41767f820c549307300633e1c7b15 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
54c2b22742c79e672b42fb827b315b865857323d drm/msm/dp: reset DP controller before transmit phy test pattern
6b6b40b6ec85c6dffc51aab7ecfd1e950efec79d drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
2278e6ce1f11788dabccbd06153bace1cc4b9f3d drm/msm/dsi: fix error checks and return values for DSI xmit functions
5e2c29d48f33b50a7ddcdb804d459fd7fdac5826 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
4d86de1b4d902f728eb1c7682faf2b5b824488b7 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
2bbcaffbd0f2649ae8a9c8be45da8ae4a6cb8c50 drm/msm: add missing include to msm_drv.c
3b964bd95c2a29b418068e2b6d19a5c998bab8c8 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
764fb49ee67500fece909ee6da08b8cab912686d drm/bridge: it6505: Send DPCD SET_POWER to downstream
29d4f5022a8cbf2769aa2b234d6e916027bf3c74 drm/msm: Fix null pointer dereferences without iommu
f9f13f4724df8b999c3f7c099c5dace3cbcfb8db kunit: fix debugfs code to use enum kunit_status, not bool
3b5779e6f405be924759001fd125680bc9e1eec2 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
10f45ab194b9127789a1ae5e7a90144c0ad099f1 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
0a28357e5ef17f72c5d3248d5af0597c4f078e00 perf tools: Use Python devtools for version autodetection rather than runtime
5cc7e8ccae17885eb49128e06cb7b39392df00e8 virtio_blk: fix the discard_granularity and discard_alignment queue limits
c154bca9c82a5850116fa79aa74fe582e85400ff nl80211: don't hold RTNL in color change request
4f5c00bc23532a116ff27efde44f91a9eea8981e x86: Fix return value of __setup handlers
f9a5d1060fc900020f11ec75ca9d32f9b7acfb04 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
83399a6e268465776a75bfd2e07ae657007845e4 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
27f39086f691e4cdb7feb018bd6e01320ebb14e4 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
095c83dad7cee946f53f665385ded6d791667df0 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
25fac6439c9c38a3e14e5b9b0c79f3c1008bde67 arm64: fix types in copy_highpage()
29ced81a6c004ecab0786c321bef229092230be1 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
a48183f5540050a1b779691fee49e74dc057da0d wl1251: dynamically allocate memory used for DMA
09b1835d1a5cef46fbf74e3bcdac9773be2910aa linkage: Fix issue with missing symbol size
f6c30b7fd954e75d13224be40d750483c34fee88 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
9b21c982b16d96ac752427eb675a51f96f861ae4 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
09575b13dbe5771b5a565cf549ed14ea9ce2300e drm/msm/dsi: fix address for second DSI PHY on SDM660
312211542cb960b00febab85eef56f4b8cbc9178 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
170ef905c8d754b9149730f3d3b02dc8e07b12a6 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
c0673baf81ac0a858d957e1dee6397b931117a82 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
071338d23710c4f30b6a243173cfa5bc06ea19c8 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
948b7062a6f66328a135bbc7960e73700523b4f8 media: uvcvideo: Fix missing check to determine if element is found in list
eaca7853c915d633dfd51f7513a831a0771728ef arm64: stackleak: fix current_top_of_stack()
3d6b3f5e3680fe2ed83f7dd621963e2755061896 iomap: iomap_write_failed fix
d26a9140570d4b3afad512e67a1114bac108b9fe spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
3a2fe4afcf651d1ba67e4e9614574b845de7bac0 selftests/bpf: Prevent skeleton generation race
db8ce19911958320052b0d818480686885b45303 Revert "cpufreq: Fix possible race in cpufreq online error path"
67e200c0ba0e49e0763148ccda40328630a69a44 regulator: qcom_smd: Fix up PM8950 regulator configuration
d93f83a3bfd7790e16219543b9094d5cb3f24957 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
6a3642705b56bd123e6cfead0f32a2afe908669e perf/amd/ibs: Use interrupt regs ip for stack unwinding
0b8b13133ec8a49dfbc231d7745c5ce16d1e6daa ath11k: Don't check arvif->is_started before sending management frames
1659751d512646696ece39456ecce5983dec0d2e scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
d946cfe30499f8951c287cede52e2e5d765d23e5 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
da3ac3d227a4d77c0467789e34ed306c3d35ff18 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
5d55780d6f1e5bf1b915d11bb21d2de50aa72694 HID: amd_sfh: Modify the bus name
1820413adbff6aa59ccd5cf084fee8ea98481092 HID: amd_sfh: Modify the hid name
448e44a53a4aedccbb6681825284b4cf7b7e6fa5 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
d3152ca49352e5118c184bced660e906d85818fb ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
a18003b997a62977bd535e61546003d76f9b415b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
67c64980c2e3bc6b8bb1e094ccdb192a7be52e34 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
902483073a28beb186549574fd35e03e7e3b8449 PM: EM: Decrement policy counter
dac5b5ff34ee3374141ffea9a3343f4c0dbd0251 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
bd6ca3ee498b343e8d2731b9eaa35ff1e5585c36 ASoC: samsung: Fix refcount leak in aries_audio_probe
9806de018ae32933b44b93ebcbe2e88f6822416b block: Fix the bio.bi_opf comment
084388b6ab4e3b50991b31ef131bc261a7853fa0 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
9518d05b802eaf398c0f4f8668d161c5bedd6336 scripts/faddr2line: Fix overlapping text section failures
64305109861dc3897392fc81925d997e9347fce7 media: aspeed: Fix an error handling path in aspeed_video_probe()
1b6e737d868e93dc4c045aced7c54ae5e70e1c49 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
d620f8f343ad027106f05ed7f9ae18ab6f97f2e9 mt76: mt7915: fix DBDC default band selection on MT7915D
5bd914ac43b2489e9fc75a230bf61b7171c4d0d7 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
5d6ad782955137459c75980fa6eceaa8fee9d71c mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
ddb9649119bac03e71fc6c98f2f93ee1060d4495 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
c394eb3942976674c2ed524f7ba4deccdcb2da64 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
d94e1ad475948b80f241de45a44f56fa9bc1835f mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
88d39da6fe4f35579ff9c6d8fff7f4f2b20794db mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
e9f2417352bfa25da124c5ca66045c276d9fdd64 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
292d4f8a60d47d258496d5722dcd733e8ec70a35 mt76: fix antenna config missing in 6G cap
48a4349f2ef44fc7bd363a57b420063377661383 mt76: mt7921: fix kernel crash at mt7921_pci_remove
64fcf33d076dc9f5ef0fede51afaf45c21d384fb mt76: do not attempt to reorder received 802.3 packets without agg session
b6b9862f83b26180d3e144715aebb284dd8cf3ef mt76: fix tx status related use-after-free race on station removal
076f6d9402b52080eebaf6eae08564b03cc84cb0 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
ba178763f736f7ca9a356af76e6bb8267c158eab media: st-delta: Fix PM disable depth imbalance in delta_probe
a2daa72361287d70feb4612081e994e08035d886 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
a627d29ad4140593a3d345d7bb2316cc65cb3a50 media: i2c: rdacm2x: properly set subdev entity function
b59f406df2a4d0938428105c00a81b034cfce6f9 media: exynos4-is: Change clk_disable to clk_disable_unprepare
be5132a9d2b3d1a551ecb2cd025c96bdd34e0d66 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
7769c1168dabac2ec8b104f5002916aae18e0832 media: make RADIO_ADAPTERS tristate
7f9baf2a0f37ab87ae376884f2c13ae4fa39bc64 media: vsp1: Fix offset calculation for plane cropping
3f45702bd47987e706c6cb3477b8f07a9ab281a2 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
ce6d6127595f84d1a5c62973e1eb853fcd3d47c3 media: hantro: HEVC: Fix tile info buffer value computation
23e0e5644d824fd97f0e124d69e0fd94c638e44e Bluetooth: mt7921s: Fix the incorrect pointer check
4cebdaf841e4e4f5707ce593396a7f2eacaa7dac Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
f07c25f9758a5379de0af779aa0ca68649e416fe Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
20a38f81896d2455ab796b650efd26d637823076 Bluetooth: use hdev lock for accept_list and reject_list in conn req
a92d184c5735c7589458e7e320b77d3fdb2aecde Bluetooth: protect le accept and resolv lists with hdev->lock
c0fa5d540fd0c0d648742dece590b3080992d73d Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
98c91adee7f18b045abdc98600e05156efe3169c Bluetooth: btmtksdio: fix possible FW initialization failure
9377079c666899eb12684d0adc871f4339f0615d Bluetooth: btmtksdio: fix the reset takes too long
fe50ca416a098b200ff0edd32f47508853b3f0c6 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
329b2d4194a32ad66877cc38f6452fefd41659ab io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
ea15253f17170d0b98bf626517dc3c5fb3b4af8f io_uring: only wake when the correct events are set
8c30b9ec1999cc5a9e5b205486c922a850682c8f irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
e076360ded7d8468b1a98f9f2655c2786364aa7f irqchip/gic-v3: Refactor ISB + EOIR at ack time
3bd1315d193bc6c7615c836b52821363942c97f5 irqchip/gic-v3: Fix priority mask handling
86d6260580658ba6742fd28bb92bf8d792599f08 nvme: set dma alignment to dword
002486f3c9da1045ba6e074d4c871b817e2b4d31 m68k: math-emu: Fix dependencies of math emulation support
55faaff512c97cdf065135b30e7a58c032a56f92 net: annotate races around sk->sk_bound_dev_if
4ae52eb2111a48971bf1b476156c39160aedb5cc sctp: read sk->sk_bound_dev_if once in sctp_rcv()
87e01ffead00b0ec6395c2fbc16330ed2ba1c751 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
320d94a581d67a318da2829d1517f800f35fd0c6 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
79c0519d8e4c5aeb1e92dd4aeb73c0fb569ad9e7 kselftest/arm64: bti: force static linking
8d4a931879b868f0ce87bdf48df44774f092202d media: ov7670: remove ov7670_power_off from ov7670_remove
0da2d63e40b9ee10dc3314367bee66c19e68d1de media: i2c: ov2640: Depend on V4L2_ASYNC
a9f0be36ca83f7b3b85b1f26eef39a5d607b057a media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
6603461755f03e9b7d6d1a98f7ba5c6fe68c3c2f media: rkvdec: h264: Fix dpb_valid implementation
c42562ab17e0bf1acb56597146d83472fa1213a4 media: rkvdec: h264: Fix bit depth wrap in pps packet
735cbb77ac3881a4a3e1c9a421a911afab1be5c4 regulator: scmi: Fix refcount leak in scmi_regulator_probe
aca3dc9d76de546bbc1426759981b6a81dfd675d blk-cgroup: always terminate io.stat lines
a567facf8f301d2a3f2410a7c7f540021356a395 erofs: fix buffer copy overflow of ztailpacking feature
71350ba806c51ec793cdbaf2084742ed21f8507c net/mlx5e: Correct the calculation of max channels for rep
f8272e806f55d5b4fb85196c3e0136ac095d39f1 ext4: reject the 'commit' option on ext2 filesystems
f949256c8b7b39530b6505f88b205ba954828432 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
dc30908dec0d5adbcf87abbc582da5b211bbc27d drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
fff8d92096bc4bd3bcc7b29bd8d6b78753ccca4a drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
2a5656e7ef910282847299ed0f6782828b89961e x86/sev: Annotate stack change in the #VC handler
524144ca9afa18511f606ad4e12a5ff20e217c11 drm/msm: don't free the IRQ if it was not requested
80877dc23344720ad71ed435f79779f320d055d0 selftests/bpf: Add missed ima_setup.sh in Makefile
453d615eddc6aa42c991fd069164ca85cff4f679 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
cd26835d7e12d1fcaf47ee88daf203e05f8c8af5 drm/i915: Fix CFI violation with show_dynamic_id()
c9202f34c9463e5e74e227fb341629516e39a2c9 thermal/drivers/bcm2711: Don't clamp temperature at zero
c0c130ae2ecdf20c035dda12bbd296ddd51dfca2 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
27f2eef244dc000f668041959d6243f31a225f76 thermal/core: Fix memory leak in __thermal_cooling_device_register()
bd822c3159185d415e0742f53daa34def2953017 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
022fd59d21428b42780d89cf4a0a1a7b63a34acf bfq: Relax waker detection for shared queues
1ce3e465885400ad493719c58fafd385c10caed9 bfq: Allow current waker to defend against a tentative one
b7f71b259e334aa1d85091196c7f730616e41e90 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
ce6d826137ee29959a3ff70604f972a514317718 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
dcf1d0ad25447e9386d09411434cf0d1ba6881c7 cpuidle: psci: Fix regression leading to no genpd governor
2e1c9ca6ee19f5dfb6a7627f190ffda721fdfc16 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
982087597b8d8c95f1171672100202ca3ac8911e platform/x86: intel_cht_int33fe: Set driver data
4789bc04c6fc3d178e90ada6727af9fa4a6c9bb6 PM: domains: Fix initialization of genpd's next_wakeup
924045a01953497b418dac4934f0ab72c17f97d5 net: macb: Fix PTP one step sync support
6f5c19ad3cddc886957fe556db76ba23d3683956 scsi: hisi_sas: Fix rescan after deleting a disk
1ebc6187c4d0b54e6edfb7e849eb68ec50b73884 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
c1f6a7077057b4e27d5e1727bbc24d92c2374ba0 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
bb0f9adfa4cbc877e5e095d75f75cc4a6685ed62 bonding: fix missed rcu protection
221b2d7455f191f86795f69c922446b3831d1e14 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
503a3927c7fa2ffd7e8e3b5308a3f176590c04ba perf parse-events: Support different format of the topdown event name
f4403505b0d1ec2d80eaf646d7f402bd83ed1006 net: stmmac: fix out-of-bounds access in a selftest
9df431e2858119fb81b1cd503b60ec3a3c24e31b amt: fix gateway mode stuck
7cc554f3aa3e6c450aa40110d5a3aa76dafbb384 amt: fix memory leak for advertisement message
b17f955d41eff8a14108ad7490d734e0b3e96b06 hv_netvsc: Fix potential dereference of NULL pointer
0afa0487d427fa040dd6416e0f1d461451d095e2 hwmon: (dimmtemp) Fix bitmap handling
c170e25495c6a9270894e3d1220e219f442e4ac3 hwmon: (pmbus) Check PEC support before reading other registers
46519bd8e9982f991609aa20ff5dc1cd077c11a2 rxrpc: Fix locking issue
f2b20787d4ce3b6d7d8f0987cb57565b20e52fdf rxrpc: Fix listen() setting the bar too high for the prealloc rings
d8ae4e2a2a5154374b805f8a209f4985aa181d6e rxrpc: Don't try to resend the request if we're receiving the reply
a5bc5eafb4f59ca8a41148dd309b5a0028ce1bec rxrpc: Fix overlapping ACK accounting
0b920b792c032f52dcd6b01cae844f14482e307f rxrpc: Don't let ack.previousPacket regress
82bfac61a534755b3584386e3fcbb3bdfa7613b0 rxrpc: Fix decision on when to generate an IDLE ACK
8a8c978f8767e2a6a8d8c64be7ca18141497185b hinic: Avoid some over memory allocation
c3328696e3e829af97cc7f19f956c6f21a7664c6 dpaa2-eth: retrieve the virtual address before dma_unmap
33fffb96f346d859d8d289a3a1642eca89098b87 dpaa2-eth: use the correct software annotation field
c5584291d2c61c641c06313624510229f6f8c7de dpaa2-eth: unmap the SGT buffer before accessing its contents
2325cb6ed126c3f0996c894b283e1bade7eaf885 net: dsa: restrict SMSC_LAN9303_I2C kconfig
9a2e76b8cf3b2c811b61a5a941d1982f1be11875 net/smc: postpone sk_refcnt increment in connect()
38c113eafefcc3c406720b8be43108ccdf12d1bf net/smc: fix listen processing for SMC-Rv2
c09093fe9994ecdfa024296caa6d01350b79340a dma-direct: don't over-decrypt memory
7bf54ef15f54a486525dbaacaa00e9ff36734ae0 Bluetooth: hci_conn: Fix hci_connect_le_sync
932d8a2f18088c559dacff2001ed78dd930f007a Revert "net/smc: fix listen processing for SMC-Rv2"
8269a3d4ffdb23401060a6c17d033c18b1304044 media: lirc: revert removal of unused feature flags
b7db90a0a160581d4204a5bbacb20e1dee780ecb arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
cbfbc713389ad2ced7e132701c4d9b7a17c392da arm64: dts: mt8192: Fix nor_flash status disable typo
68654111559367f65bc1f2ad150b26f15dba36e7 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
dd7f383c4a08babc8b932bf4216d1b9477bc9490 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
b8180db1c5def8b4733bf51547254a90dca50907 ARM: dts: BCM5301X: Update pin controller node name
77fb75df35be8807a6ffd3a7d2b7d5ee4576e60d ARM: dts: suniv: F1C100: fix watchdog compatible
e403b8675f7ac90bf0b60c0e6417a67d97a2cdfc soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
feb8bef77dd493b4e124c1efcf6e46066075fd71 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1dfdb4ac85630be4e3e29f4253ed74c60445b586 arm64: defconfig: reenable SM_DISPCC_8250
aa8ab729074bd70cbd695d1001d13e86f191ff44 PCI: cadence: Fix find_first_zero_bit() limit
00714509f882422c8ff61cd652a5a1f945380756 PCI: rockchip: Fix find_first_zero_bit() limit
b06b1f8c3fe91e4c73100915548dde173f571ffc PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
0ec588e5b776d8de1930ec4e8ea80aa046ce2911 PCI: dwc: Fix setting error return on MSI DMA mapping failure
e4873f7763f9388aabb38e58e2d5de0d59f2a87d ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
8ac3ed95a8575e87482fe7204988e5baeb1add81 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
136fce66e208bf0f2f5dca3092d15b5dddb4afb0 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
d260e4f7bddaf1564a1ff24d79d3d59c4057266d soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
6b9a988659104f939285353ceb77641ab8c1c686 cxl/pci: Add debug for DVSEC range init failures
b8b64a08659a1af37fd0f9bf3caf813a1ba52250 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
2c5ca757246cdca669c0b9b0d7a24611f957448f KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
0351c5720e773d60e33036aa4bd80198b0a4701e KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
a445c67565362685f5ab6e58f22fc418131862e2 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
433dc0d64cbc92c09a201353405eef0966d4e73a crypto: qat - set CIPHER capability for DH895XCC
5064c5a87268ccd9b204fddf55c9e27a19341993 crypto: qat - set COMPRESSION capability for DH895XCC
ba4f8d39225d7e0fa43b9098b87ba07cd01959ad platform/chrome: cros_ec: fix error handling in cros_ec_register()
e59b91872b501991a931e9f9320c00a354d6c35e ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
cf75ded5042f33728e7ed79b0484060747e0df96 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
8fb9cc0b7931de6ee0b3101dab371443ce592047 can: xilinx_can: mark bit timing constants as const
0f1694334304d3e1fd1d332c7d11283e8f362127 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
5aa9bb4f9e5d592dfe76e9fb672b541357f5e336 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
ad1d5ff81e3615be17888e1ba2823711d4f2835c ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
ff24c10c1f1402bd9e16249037a507e7db57acac arm64: dts: qcom: sm8450: Fix missing iommus for qup
c9403eaf813e99ea7fb737cbbe0e8e1a4d63bc0e arm64: dts: qcom: sm8450: Fix missing iommus for qup1
f50fb96933a1f2d13f05033fe5752a5b154734fc ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
eb161d1c1376ce53c6f470138741b7a56730d5be ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
141fa1526a82f7a625fa758024508c058ea2d85c ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
6acda4cc93895c0be347d33154441c0eb57530cc ARM: dts: bcm2835-rpi-b: Fix GPIO line names
00e4993f5dbad233cab27824f98dfcb32dad4c5a misc: ocxl: fix possible double free in ocxl_file_register_afu
df734eb1c606ce4690c1cf403fbcb2e9cdfc63ec hwrng: cn10k - Optimize cn10k_rng_read()
c0fba93a5bbabab5cca9be681ff5f1a4d5e23492 hwrng: cn10k - Make check_rng_health() return an error code
e19956a4f544c236498e72431c973f08f1bdd402 crypto: marvell/cesa - ECB does not IV
47aed79ebcf50c96da28de289116af558384fe76 gpiolib: of: Introduce hook for missing gpio-ranges
1c5364d8127972874098a384ab324399a8f9a7c1 pinctrl: bcm2835: implement hook for missing gpio-ranges
15524349475a1319a7e7b8a80f07fc9730260519 drm/msm: simplify gpu_busy callback
c1aa72f917de561e5902c249bc616040676ac2ba drm/msm: return the average load over the polling period
b392eca6a6d874443da5b2af324a0cc74b1e7282 arm: mediatek: select arch timer for mt7629
b5ec564dff4ff3e4c6df044d170da10c94fd5e6f pinctrl/rockchip: support deferring other gpio params
146c39da2eebc959cdc71eacc0135b1b93994fa6 pinctrl: mediatek: mt8195: enable driver on mtk platforms
fd1808ae402924112c9fd1f3ceaca95afb42929d arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
8df428daeee4ab012e66d2a99181d2361c7b6762 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
9ba1f7ffb25ae5899c7384dc26c77dd5584da9e9 powerpc/fadump: fix PT_LOAD segment for boot memory area
096b12249db624df67ff13ccc1f8d8d7a2ac41f1 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
843c9db475ca3f9340d4bb1094ab2dcd219c06cc scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
f791b82c076caf85fb913b899e0004291f31ce78 soc: bcm: Check for NULL return of devm_kzalloc()
bb679d0cf91067bba68a61d92a76537177c9ac4d arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
ce5cc424ba6e798fbe190b15340abfa0941528d5 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
88c942aeb6e2b445bda52e970719771c4414288f ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
95bf6feea699f841b1363a362fee754229e57803 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
6c7089127e1af90c3028b2a6166e2c4958e104be nvdimm: Fix firmware activation deadlock scenarios
54d5665010a997b008ab5f806e53cde50ec9a7b0 nvdimm: Allow overwrite in the presence of disabled dimms
8416de2920833f4cf7e2f8090e67259a635af7e8 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
66a4e5a1c862744345eae2657ff02ef441658b3c crypto: ccp - Fix the INIT_EX data file open failure
c1b15b8f5a0a203b8313d91eb2e3762aa2c8c7cf drivers/base/node.c: fix compaction sysfs file leak
b61f97edc4aeb4bb5fb4ec5f453f201bc1f6eced dax: fix cache flush on PMD-mapped pages
06ec47156bb195aaa62fe6e19aaf30153194051b drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
f09cd896a8238427a7a67f4b4a805716da05e6ef firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
be845664bc5e4278e3ed1535c57afd04c60f77ba firmware: arm_ffa: Remove incorrect assignment of driver_data
b1e0abc2dbaf17160651bbb37971b1669e5a70fa ocfs2: fix mounting crash if journal is not alloced
e476a4cd2ebe323f6af709d20bbb230f6a41229f list: fix a data-race around ep->rdllist
e575b7d38111ae3b687d588e78785570c7306e6b drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
e121bc938eb30769f2a422bb0bcef96ee0c11fe6 powerpc/8xx: export 'cpm_setbrg' for modules
4b176c6c00265001426879e857ea22225735422c pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
66f6028d109558d6d7a8dd2b87565d71c31c668c pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
c7e803f7ec5036ac3c6b247103c212cdca84f091 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
fc44422fd8a63494e1880101e7ba035eefe66f57 powerpc/idle: Fix return value of __setup() handler
63f7b547d4d7f6bcd848ef8f3b70d9e20bc0a2ee powerpc/4xx/cpm: Fix return value of __setup() handler
6abeccf2f1904c61e8418ee2261f5016fdbd505d RDMA/hns: Add the detection for CMDQ status in the device initialization process
19b6fac8f54c2a8a1e25c9a4324b88f065cffe36 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
1effd6b8971ed2b84d9806c087c58d9aaba2a32f arm64: dts: marvell: espressobin-ultra: enable front USB3 port
2841e4eea8ac5e873a55021e910d70184305cbc2 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
16687c4f9110c96f1942f348d52073383c8f2e60 ASoC: atmel-classd: Remove endianness flag on class d component
af50ad1fdfd5e98426d3887318441173a7fe5216 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
99b2073f830ef53c2ea662976fe1c0eda465e925 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
2172d04cd8a38c98c84ba591e45b4dbae2d49726 PCI: imx6: Fix PERST# start-up sequence
b07776e48228fb5135b324eeb7887be640412b78 PCI: mediatek-gen3: Assert resets to ensure expected init state
70b120d7a89945d6a3c571650282399bea1c2ad6 module.h: simplify MODULE_IMPORT_NS
4569f7f271cfd45af55be5a7245018c6c7ee8e16 module: fix [e_shstrndx].sh_size=0 OOB access
68be076470b86213d021dcc292fec38ff4a34269 tty: fix deadlock caused by calling printk() under tty_port->lock
5b306e810ac8cc4dcd60a3e43e660e76a85a3c06 crypto: sun8i-ss - rework handling of IV
9a50ecff6a3573d7fc35117bbf0dde4b1d28f52b crypto: sun8i-ss - handle zero sized sg
d50ed46ce09a0dfd53fb39cbd36576ec2af295c2 crypto: cryptd - Protect per-CPU resource by disabling BH.
a008e4e85fe277b46ea622485ae0400d68224719 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
c62014de416211317e6cd267326f64b621d6a2b0 ARM: dts: lan966x: swap dma channels for crypto node
46dc30fbcbbb489a7bae7df7368c8065487f44e2 hugetlbfs: fix hugetlbfs_statfs() locking
76bb9eb08de735cd4538fee1fcc3a42d918f2aef x86/mce: relocate set{clear}_mce_nospec() functions
2d4cbeedb85f6d7a8bbf2872ba1fb295baf6c280 mce: fix set_mce_nospec to always unmap the whole page
89076ebf842c3443fbb64ce7ca56e3634b7e364b Input: sparcspkr - fix refcount leak in bbc_beep_probe
5278ce85964a812d1fd3ccc3a251953bc8c1e2d1 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
2d8b717ccdb8c0d79425ca9e82e2a29b7d8ad665 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
6b89086411e5b87da0d4aa1e310bc93fb0a24f9b PCI: microchip: Fix potential race in interrupt handling
b743e16d4c6828f778bfbebcc509a82b883c1b15 cxl/mem: Drop mem_enabled check from wait_for_media()
0964dd075469b185ca914e6eb221b30fee564e57 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
ad7d10e3dd3eae5ec2fbb201ac052f47265b0cee perf evlist: Keep topdown counters in weak group
177c99e6c4f26ef900f78be1d8c07b879bded164 perf stat: Always keep perf metrics topdown events in a group
82e1720af4b49930ea140c48e6bd91a6ae6db29a mailbox: pcc: Fix an invalid-load caught by the address sanitizer
f4534b8af6f18b2e9324b62b896d6cbfbec7a6f5 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
1e090c92c8397c84d5a58265893d811ea9276652 powerpc/powernv: Get L1D flush requirements from device-tree
01e591aa835ae08b825901f87ff6800f6383c4d6 powerpc/powernv: Get STF barrier requirements from device-tree
71c33923bd733eddaaae465b37fc1c20fd76f5c2 powerpc/perf: Fix the threshold compare group constraint for power10
acb5d170442c8f6589b7a0c516edbd732819ea6b powerpc/perf: Fix the threshold compare group constraint for power9
e01e549a7c1c911086c9d507ec07f46fca52446a macintosh: via-pmu and via-cuda need RTC_LIB
8e3f394afcec90f62bf2954fa58079fcce93dc40 powerpc/xive: Fix refcount leak in xive_spapr_init
56b4f47da0927269e586311e254374b5caf52fe8 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
4ad47071a536fab3cbb1592f3a98bdfe985d2c5a powerpc/papr_scm: Fix leaking nvdimm_events_map elements
1391f8d70ab1cebda9526741871b36a4c7bf6ffa powerpc/fsl_book3e: Don't set rodata RO too early
593aaef259a7b0ad5002a942aaf13e4a8a24c9fb gpio: sim: Use correct order for the parameters of devm_kcalloc()
aceb2600ac83c74749ce12539a8004517f11eccd mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
de8d7711ee38f178355ea58056470c2cb928460e nfsd: destroy percpu stats counters after reply cache shutdown
f28a00ededecee12a29555422ca04c64b44c91ed mailbox: forward the hrtimer if not queued and under a lock
0120608ebc4373f3eda8aeee86335401bb695198 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
aa257d21414aa2f12c3c5e3bd7034cbcfce40db7 RDMA/hfi1: Prevent use of lock before it is initialized
966d2378e241693dee6a898c8f66ad070760b222 pinctrl: apple: Use a raw spinlock for the regmap
bb88123802b3bde0f564f8995432eb71aa1bb823 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
81073011a2f1ac5be2ea3544c5d8fa6f6d4fba14 Input: stmfts - do not leave device disabled in stmfts_input_open
d3764c2b3a0919291703e404da048bc3e731ab82 OPP: call of_node_put() on error path in _bandwidth_supported()
4774d72e95511e83bd8f527a3db6e83a4cfd15fb dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
1258cca92f38373e3fed937fed8381eddfe867f6 f2fs: fix to do sanity check on inline_dots inode
631c7fafec2066c00df985168c69f0e560395e09 f2fs: fix dereference of stale list iterator after loop body
b6b2732b27fab536931246b787be1d22e29932f4 riscv: Fixup difference with defconfig
f99a59d98f1f1914108e050fa650e3346700ffd7 iommu/amd: Enable swiotlb in all cases
c82adc15930859410777051a472f7e0df0f9251f iommu/amd: Do not call sleep while holding spinlock
37b925ea376613a2438ded5e9ee2b57553393a6b iommu/mediatek: Fix 2 HW sharing pgtable issue
4eb8e62c9c69457babde12efcb6bb11d80f9bc00 iommu/mediatek: Add list_del in mtk_iommu_remove
d01b67c50ac0c897b20a7d3bcbff9324e5565ddb iommu/mediatek: Remove clk_disable in mtk_iommu_remove
7a0bd3ee59a7f57c13b0d0280231cb50ecc8fdbd iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
695c5d95e9435b8b78dfd3693ea79551a31a0b05 i2c: at91: use dma safe buffers
e23ad2b4d08f9d56a04b7f0186c31db8c9c9aed5 cpufreq: mediatek: Use module_init and add module_exit
3e7cc3280cddb9cda62fed35a9633a9874508f3e cpufreq: mediatek: Unregister platform device on exit
7997e602c01b3aeca9d425a9582ca22cfa4cdab8 iommu/arm-smmu-v3-sva: Fix mm use-after-free
72e7e7b594ad73a8c32e3a978e970039ecedce1b MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
e5083a359ac135b7c26e1760a9fe4d185ff27abe iommu/mediatek: Fix NULL pointer dereference when printing dev_name
da341f0f8bbfa9297f75370ce4de2a292dbfd875 i2c: at91: Initialize dma_buf in at91_twi_xfer()
5e54e378700eabb8329d6a292d7e01e6db471cf6 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
51552193ffe8bf18216078d41c172e241b9b603a NFS: Do not report EINTR/ERESTARTSYS as mapping errors
777c0ad03ef2944d0a6df578361e2a7fe05351fb NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
a22db4f159edef04ac5a999adecf13aa37af4ee9 NFS: Don't report ENOSPC write errors twice
ba484408713497456e2767dc3cb997a30c57aec1 NFS: Do not report flush errors in nfs_write_end()
bf66fae4e421de98e69774d001323c4b829b2661 NFS: Don't report errors from nfs_pageio_complete() more than once
db420a2cd3fc28292ac63e90a8765f99b05c3388 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
a9c83a2392d84c56120fe95f3b4e77804135bfce NFS: Further fixes to the writeback error handling
ec1982134022dbb23000b068d38ce1fe61769b04 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
96184664f1a0ea471a14ce932932e7d7db677a2c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
9dfc97d8ceab7d653162e7bd4c095a9f86617931 dmaengine: stm32-mdma: remove GISR1 register
233b6e9a4104f4ab3361d7580d50f7a6e58e4ec4 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
7e0e4b3c18eaa642ca76311e463b1f82d9a855c7 iommu/amd: Increase timeout waiting for GA log enablement
6aad7238ebb70ff401e8ede98930dfd142300337 i2c: npcm: Fix timeout calculation
34cef085a7015750ccbbe000672551f6296c2175 i2c: npcm: Correct register access width
0e2976e44f202950d0434176a3ec8d6af40eccdc i2c: npcm: Handle spurious interrupts
f06601f4229b917679c6e414161b7847b26a7cb6 i2c: rcar: fix PM ref counts in probe error paths
bbc4c90921a2b0be8cfa317353a75c19c691752c tracing: Reset the function filter after completing trampoline/graph selftest
cf345c20de5c8ed738e8b0f6092ef3e3352e9c82 RISC-V: Split out the XIP fixups into their own file
949ece8e210c07b4d0a62d897cf1f59a92c7ea35 RISC-V: Fix the XIP build
74e11d571c62d0cc6a6a2b25fcb36bccfaf4c7e8 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
96f4d37c2db082b98035ddf94f520fab0d175157 perf build: Fix btf__load_from_kernel_by_id() feature check
3dd33ea05cf202f1d5290cac3af7bff07c48e573 perf c2c: Use stdio interface if slang is not supported
7a416e9b06da30e6a48f00dd79db5db9a627358c rtla: Avoid record NULL pointer dereference
697039f7c951ee9dd1c70df356561dcc89db703d rtla: Don't overwrite existing directory mode
b0bf2b630370632092020d316b7bcf4f266fa54a rtla: Minor grammar fix for rtla README
e82599697f7e03250d04f880d9fb9692d789b6bf rtla: Fix __set_sched_attr error message
bf8d977bfc6e8a22e5133edaec290b4cfe39ffe1 rtla: Remove procps-ng dependency
b7d130d81982191ad9c46701734af137f237da02 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
cdd137325ed7b80c18bbf3f0758fd433ff951780 perf jevents: Fix event syntax error caused by ExtSel
a03211e7a879fb7b42d127988ed21b53615369a4 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
5e084d266ce725e0f6d3056a0ced1d01c1a70441 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
232fddf07639050d4bbe12341ad745a272e77504 NFSv4.1 mark qualified async operations as MOVEABLE tasks
52c99a37774bf38e8290dedd3ff028887ffadf29 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
29c281cd486b624df607a696f626988155e090e2 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
f9166b14a7710423c09f3c13353aa3162753ea2b f2fs: fix to clear dirty inode in f2fs_evict_inode()
08e73ec01b57c53d0de5bb53b011212a0d16da60 f2fs: fix deadloop in foreground GC
d2f35214d17d171f1d7b637b8f3bce1cb72f16ce f2fs: don't need inode lock for system hidden quota
6334d8e38842d2f4b2d9d3672cbb158f7428655c f2fs: fix to do sanity check on total_data_blocks
d677904e5be08e9050674cd00eeed095c6194ea2 f2fs: don't use casefolded comparison for "." and ".."
678addb84f19e895427a87c8831ae8fc930a3dee f2fs: fix fallocate to use file_modified to update permissions consistently
e4732eb5e757c1fe7685bf5d13731c421a0e2a7d f2fs: fix to do sanity check for inline inode
26c300c96d054f8439dc4f256c14ba175c9ae66d objtool: Fix objtool regression on x32 systems
105d5a362d9441407fe5a6c549a1c1f2708ec37e objtool: Fix symbol creation
83dabaf6f68dc741f2195d5a418fc28fd6ddd751 wifi: mac80211: fix use-after-free in chanctx code
0826716247a591aadc5385764bf186052e17d6bc iwlwifi: fw: init SAR GEO table only if data is present
5083d701576034ab99c8b5bc9bfa79b5f1c79453 iwlwifi: mvm: fix assert 1F04 upon reconfig
3920cc4d5599c8c025a61c0f82d245aeb5416031 iwlwifi: mei: clear the sap data header before sending
12c5a5724f1e5190cfab14730059f3ce47a1e42a iwlwifi: mei: fix potential NULL-ptr deref
4a19500dc78dd472557c24e6f8cc4bbfeb37073d ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
23b220a1b52bb1a051f63ceb8d17efdbe145884e fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f39380d07aa6ec4d54271cac0feef9936c788b8f efi: Do not import certificates from UEFI Secure Boot for T2 Macs
7fe2dfdf1133d33b2472bce36aa96d45e13c5df6 bfq: Avoid false marking of bic as stably merged
fb0ce8851a8ebc00e95b308e2dc689b9449bb658 bfq: Avoid merging queues with different parents
c0a398e5c8dd4ac44f6a98ffc1aa96d22620126a bfq: Split shared queues on move between cgroups
c5072bec67da6bc34d99205baa22e13f35701375 bfq: Update cgroup information before merging bio
96770fc93694d04e51bd2f898892e1dca6c3a326 bfq: Drop pointless unlock-lock pair
6663c161324a641805d027abba6dc5eed48bcf6b bfq: Remove pointless bfq_init_rq() calls
c4542bfd61f68d002584800c6202ab15fc0675e1 bfq: Track whether bfq_group is still online
a6c6e18001eb0b1091566c40c53d1cb9055e24d5 bfq: Get rid of __bio_blkcg() usage
65f2713c0e008bb045a271bcb4e66fb58ad3449c bfq: Make sure bfqg for which we are queueing requests is online
5e4ef9197aae72e8aab0800ca3a8bff51a181424 ext4: mark group as trimmed only if it was fully scanned
d90c80bb612bdc196905ce488bf0b73e44c470ee ext4: fix use-after-free in ext4_rename_dir_prepare
ee71e21a1449ad46a950fc589ed43740a21cda74 ext4: fix journal_ioprio mount option handling
5f434dd378d7acdb5bb96c23be25e25066044e9c ext4: fix race condition between ext4_write and ext4_convert_inline_data
c630bba1402f31ea431a81ef234889d704ba3a7c ext4: fix warning in ext4_handle_inode_extension
face77c2928b5043cd6b5477bef4e546efe3fdca ext4: fix memory leak in parse_apply_sb_mount_options()
8bdbd9333b9d538fbccb738a52eeb742e2ca2b6f ext4: fix bug_on in ext4_writepages
2ea5fff0392d5918a6745da82f1c4076a4d6dad6 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
8058bd79c96d861030b1e4da0b48b16724c2ce23 ext4: fix bug_on in __es_tree_search
70c5211350b305c31ec53a21b1fa8f52aa978c89 ext4: verify dir block before splitting it
77c0fb8955d9d407611a6346b2c5575464e03bba ext4: avoid cycles in directory h-tree
588eeb843d4db7c0d9b76197ea31f8c3e336aa1e ACPI: property: Release subnode properties with data nodes
f6cf0c6270d2de2a5953289091fe4b5af1fefc9a tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
b44992b3a594462505797525860ce848c67eaa78 tracing: Have event format check not flag %p* on __get_dynamic_array()
63a1856a7085729ca6be566252625a51d7c8898c tracing: Fix potential double free in create_var_ref()
ff56b19185992a4f392fe9f7c95c35339dc09110 tracing: Fix return value of trace_pid_write()
d8071d264c7fe5fd7bf7a833265fa18cc98bcde6 tracing: Initialize integer variable to prevent garbage return value
044e6e7d49fb1fea74c262958e4a411dde2936eb drm/amdgpu: add beige goby PCI ID
234a7fe6beb8b6525d3b308e462cef60647f92ca PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
a59b8d1ef2cf62bb0ebb2a79b737ca6d1be46ed2 PCI: qcom: Fix pipe clock imbalance
845f0a413f89bca59e163483004c87731ae59901 PCI: qcom: Fix runtime PM imbalance on probe errors
db279f9d28a4bd7591b2122bad6eca1d02c6b31e PCI: qcom: Fix unbalanced PHY init on probe errors
727da1daae1ae61e2f905ba98d5180702f1cefee staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
95e9f49b8c1edade901fe223c39b5209f9e2d9fb block: Fix potential deadlock in blk_ia_range_sysfs_show()
382298556230517271bedd56b28e8fbd6aa5aeae mm, compaction: fast_find_migrateblock() should return pfn in the target zone
cb710444aa3cc2d4ee3c2df854456e6c5c88a306 s390/perf: obtain sie_block from the right address
6f6ebd824bb21c11786ae15a7f834759405cabea s390/stp: clock_delta should be signed
d3b5936717b49cbfcc50b8f6e26967c5475f0ca9 dlm: fix plock invalid read
6e46c7f34a651ad4c6af4f947dbf0c8c6d657a59 dlm: uninitialized variable on error in dlm_listen_for_all()
ed7a7ef2bebb666a2ebd1be23916303572be0f61 dlm: fix wake_up() calls for pending remove
333484239c3b26a386c2faf33632809d33ccd635 dlm: fix missing lkb refcount handling
85b8c53a83a3692c7cad138a94d81b357fc936c2 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
317028527760997ce883aeca0deaf76f83661d2e scsi: dc395x: Fix a missing check on list iterator
9809bffc3688d4281e18e1f6f5109fff3491552c scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
dd0435dcf6b4212022b1597d4a8028ee89d3afe8 landlock: Add clang-format exceptions
58bef6d64eb86a60b9896eae87da305c4481d9e7 landlock: Format with clang-format
7bde9cc418df99e93cb11d281e38bc3b7dcc1a0d selftests/landlock: Add clang-format exceptions
6d6b85d3c1c881dd30355f2a9e28bda2012eb7bb selftests/landlock: Normalize array assignment
6e9df7716ca8cb5c9d612ede6d04148d34d6e7a1 selftests/landlock: Format with clang-format
86b9b58235679a4f738df601511a539d69714523 samples/landlock: Add clang-format exceptions
fef482b22b8256e004290a89295ecb9f982cbefe samples/landlock: Format with clang-format
f27c75b0eeee41f6902f3c3fcb558da659956f54 landlock: Fix landlock_add_rule(2) documentation
7bab319ff834eb80727200b5a8fd240a20b68078 selftests/landlock: Make tests build with old libc
bb3d58c036933539f8f607912d5bba29b3bf8b41 selftests/landlock: Extend tests for minimal valid attribute size
656f767a8607a4c11c9c49120d9f5b3bb8b3cd6f selftests/landlock: Add tests for unknown access rights
04c5ed0f7b7a23b8df892d6a354157c761a80ff8 selftests/landlock: Extend access right tests to directories
b84de7b1508c41f654f90e44a9821acec2afff02 selftests/landlock: Fully test file rename with "remove" access
87fe86c3ddfb56548596585309c9675e48e64d31 selftests/landlock: Add tests for O_PATH
ff25d005c1e950523aec0afa883c421248fd6e28 landlock: Change landlock_add_rule(2) argument check ordering
fb3bdbe5642c36049673fdb6452bdf7e8e475bf5 landlock: Change landlock_restrict_self(2) check ordering
08ceba6c5d04d69ddf25292a494a4cfdc51ce48b selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
ac789dce6e5669642ccb93435fbc79b2c851a6fc landlock: Define access_mask_t to enforce a consistent access mask size
d220f9eff550e1960e082e63c3c173d797084152 landlock: Reduce the maximum number of layers to 16
910a39fdffdcf360883afeb1585a460853c4c9b0 landlock: Create find_rule() from unmask_layers()
6e31dfd83e89f2002995dd7f871d9dd12b0ca017 landlock: Fix same-layer rule unions
8dac567819486ba367c4c4a6c2c5c517ad4ca179 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
713398fe18934879406b248c64a0359bbc0000dd drm/nouveau/subdev/bus: Ratelimit logging for fault errors
f8ee36ba8e235da8287e1c215db9124d9d38e76c drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
a77379b71a726b6dac6ec951a79a75277f75d3b7 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
26e315507a6a7cca67205ec4b5f44e9edd80fea4 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
1a5677850ceceacb9ae2c1e98fb0511e340626a4 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
212e6e75e04b13a9aaece5ecdb14d71b6e526aab drm/i915/dsi: fix VBT send packet port selection for ICL+
3baea05f2d76974ace1b84207b5fd9a7d55cb8e1 md: fix an incorrect NULL check in does_sb_need_changing
72053975365e8abc58909af4b131f7b31569ace0 md: fix an incorrect NULL check in md_reload_sb
b32b8880aa6970015c5635af49e5987ad0cf6613 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
416c4e495a5288fec932702f62a5357c6ec35c4e mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
fe36e5d61b21df705e2a011856029db0e44cecb0 media: coda: Fix reported H264 profile
0be0bfa7637b6a348fa3b6bf5f48399a13634c36 media: coda: Add more H264 levels for CODA960
bcf1056c11442ffdace63307a18dd4cdfbdc980d ima: remove the IMA_TEMPLATE Kconfig option
7130a53b0cbdb595eabb9f8b055da03041081211 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
57be917eca2c567666bfb9235dde4b290c192d80 lib/string_helpers: fix not adding strarray to device's resource list
00584c2cdbd314f6aab33446b7d5e50c0b307fb4 RDMA/hfi1: Fix potential integer multiplication overflow errors
58f02ec26f8f9aebb30a44263fa1954f28c042cf mmc: core: Allows to override the timeout value for ioctl() path
47803142000155887612520aba20d75e4d661bbd csky: patch_text: Fixup last cpu should be master
d569ed8acd04d71913b481a708dd54025d3ff201 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
2ff8c3bdaf6b7aa3ee040cf11388ac486177640f irqchip: irq-xtensa-mx: fix initial IRQ affinity
5e1763abcaf8120237481905bb7a8b3727ba1324 thermal: devfreq_cooling: use local ops instead of global ops
e9515d226d44bb94ca23f547aab49dc63dbf9b8a mt76: fix use-after-free by removing a non-RCU wcid pointer
bbbfcf33ebf6c88180e9759e68b94a1fd0564171 cfg80211: declare MODULE_FIRMWARE for regulatory.db
d1e5f32496c212d2c4d9a4ee496e5a3ce9a63cdc mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
1ae9161f5235c9bce5c82dcfb90e788af0086552 um: virtio_uml: Fix broken device handling in time-travel
3c70ec3a52cc9022981dd616f7af8282b37d6a95 um: Use asm-generic/dma-mapping.h
a4e6988806e49be4a2aeb2915fcbbf71fbc8e69d um: chan_user: Fix winch_tramp() return value
a2136bd00ad4421b2aee64995239ecb98c479a0f um: Fix out-of-bounds read in LDT setup
1b63e88a37fa1cbd2a64d1e3ff7b57cd9f674c88 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
c6114c90b43941bf55868aea772a707306693913 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
756b105d27f523b7ac53e394262dcf001410051a kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
2e7c54af5a856391975901068750d5f267b9c8c2 ftrace: Clean up hash direct_functions on register failures
12183cd381f4c17174786ef0ad934a9619be5a40 ksmbd: fix outstanding credits related bugs
d8f1ebf5a57985e9c48f08499492ade930180545 iommu/msm: Fix an incorrect NULL check on list iterator
544ad2a204d11812108eb79a7e851ca4a405246b iommu/dma: Fix iova map result check bug
d7c6f65297b31a0af85b2ebe023bcb826700d8e5 kprobes: Fix build errors with CONFIG_KRETPROBES=n
981aec6a31b02b76ebc9aa59fe020601cd8bda4b Revert "mm/cma.c: remove redundant cma_mutex lock"
c95df84ba740e5ab47f1db7a8a075f9dce3598fc mm/page_owner: use strscpy() instead of strlcpy()
091f0b1a17f7d9234ddcc1884684a0e15e91ba92 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
c76820cdabdde11a2b8802a9430663f3731095e4 nodemask.h: fix compilation error with GCC12
97193b423334cd9edd43303b24f0ebb83f4f2afc hugetlb: fix huge_pmd_unshare address update
7106ca270302d0a632061a858000fa002a41ac28 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
59a4a984165dc4322a5d3cb723b3f9714b9aeffc xtensa/simdisk: fix proc_read_simdisk()
8089dc6b6136f9519177821749ea91a972e17527 rtl818x: Prevent using not initialized queues
a80aa8a10b1f055244b9946ef75f9af760ea15f1 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
fd78359ed28efad8f70e54ae921f6a85fa4e5a92 carl9170: tx: fix an incorrect use of list iterator
a5601b316487b69abc9950e9b6fb6aed3c01d52b stm: ltdc: fix two incorrect NULL checks on list iterator
f7d39f71f24b01c7d9e85a4d1a725ba4f9ec1815 bcache: improve multithreaded bch_btree_check()
b1cd3bee43f15a1cdffcf7da4c0e7978ce9cf861 bcache: improve multithreaded bch_sectors_dirty_init()
f7d58b0284ea78827deb2706f92d8b4fbecb411f bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
cf3e767d2544f82cf57e9ae6b770c3be822c7c20 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
a505ca3127be080e351f02807bff1cdb29c98179 serial: pch: don't overwrite xmit->buf[0] by x_char
b8d3bf885bd52fff8774904cc045223965b3c1cd tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
edb7c34c62eacb3d2918022e75422b6d615ecf11 gma500: fix an incorrect NULL check on list iterator
994e4423629e1cb5e284bec79cf94c21e7eb379c arm64: dts: qcom: ipq8074: fix the sleep clock frequency
4b71a818b5b87be4d296c3b6fd528a62f12997df arm64: tegra: Add missing DFLL reset on Tegra210
d5c74eaae96ec69eaab80db064dcd3ff8b3ac95e clk: tegra: Add missing reset deassertion
779fbb5a1556db4a134f43c828e58c4ad2dfab05 phy: qcom-qmp: fix struct clk leak on probe errors
efd2c27721672a8f48c0d2eb7fb2766fe5a7a9ec ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
22a073961f7c7e444e28987d22ad098350e72edc ARM: pxa: maybe fix gpio lookup tables
7e2361b06cd6f0b91c164b158faf63203bfc8e9f ceph: fix decoding of client session messages flags
d7dd5567382866ae0ed6acaea9f14a3b4a8921d3 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
88724d6ef48acb5b26f3af5d5e36e6be4b3a77b8 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
37553921985735fff82b130bac18e0b8f5dc5471 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
0cafce91aa51c9048fe8f8bb30d00f5a70cbb669 dt-bindings: gpio: altera: correct interrupt-cells
933f5d088360a839d596c8402743323475daba67 vdpasim: allow to enable a vq repeatedly
51807d4d9861d9be5a31aeefc033a2b3be446d10 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
217f3f831f9f4fd56dc26bd8a23ecec1a1df8aca coresight: core: Fix coresight device probe failure issue
13610156c0f2d3914f48e2e8cb62b7ad64b02f52 phy: qcom-qmp: fix reset-controller leak on probe errors
fd7df48b181e2f020edfd39868ca24cffdf5f9ae net: ipa: fix page free in ipa_endpoint_trans_release()
8a88f297c677c7d4d1850613628d272d65167f96 net: ipa: fix page free in ipa_endpoint_replenish_one()
ae8b0097508e4691f379207340a0aa7ee11085bc media: lirc: add missing exceptions for lirc uapi header file
786491785711914171f0ee32c2081e35741701b0 kseltest/cgroup: Make test_stress.sh work if run interactively
67ce455658553fb2c66ace3cddd50937616ba1c1 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
dcf5dd53eca8f099efdcc656c3cf2c3521a1e600 Revert "random: use static branch for crng_ready()"
f4cba9a7cf3bed563a2089fa0ec88af993e08886 staging: r8188eu: delete rtw_wx_read/write32()
25ea7dc7a5d8baf2cdfdf2eafd7eb61adca6da20 binder: fix sender_euid type in uapi header
19ca30567e409ba40184a4832d6536a1eb93ee9d RDMA/hns: Remove the num_cqc_timer variable
4b3b7d55746dee124306328cf09cba35c7985d3a RDMA/rxe: Generate a completion for unsupported/invalid opcode
550a41787e890a4e76c9f1a308e06be7a199ed67 ext4: only allow test_dummy_encryption when supported
aa77e0aac5b737c1cc44b088862a1de1b9f315e7 fs: add two trivial lookup helpers
552f6265b1913b748cc87f1cd38f84d737e93e43 exportfs: support idmapped mounts
744d5b1bf2923fc1201db8baa7f33305fed85e3f fs/ntfs3: Fix invalid free in log_replay
e5919583e0421cdd9b05b035ee1953625f7ee98d md: Don't set mddev private to NULL in raid0 pers->free
ce005707fe4ead35c72a5d4cf01722b11a0e833c md: fix double free of io_acct_set bioset
bcc8f5bc1a915826554b409946aed03281d1efd4 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
a7898c60d2d7aa7b14f787bde2e1bc397dbaae10 macsec: fix UAF bug for real_dev
7c4678649165f77213897b4f64c41fb9f047394d tty: n_gsm: Fix packet data hex dump output
2b83332d30858dfa5d97d90c144f6c370c7e744c pinctrl/rockchip: support setting input-enable param

--===============3275104468603252528==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ee76451a0b2e-a69ae35f8b9e.txt

eb971a973eba7109e892d69e56c95fd68b0208d8 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
1611de064fda16b1d562b006cde5cecaa6f9836a ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
7ee2095b17f1644a2fb236c69fbf61061ed38a45 USB: serial: option: add Quectel BG95 modem
7cd45328bb2726a40cee5fe3a4f0bf54e1f47f3c USB: new quirk for Dell Gen 2 devices
0b6802bfc395b74183b566142e5d0fc6762f62fd usb: core: hcd: Add support for deferring roothub registration
ad8bef6f8bb8c277a164695bd4291aaed3689f8c perf/x86/intel: Fix event constraints for ICL
a1b0099c87d4a3bf5ddebba2d3fd3a9f92dbcd44 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
8febf7066606ef55e4b94c610a1b71f72616b34f ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b69c35f77f7051f5126c64448429d9049e2b2b48 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
793392ddc17cf12bbd6dd6d7881d732d8bd3cb68 btrfs: add "0x" prefix for unsupported optional features
ad65b0388b0dc1dcaed2cada831b23be142a452b btrfs: repair super block num_devices automatically
1d3805ad7c0e00ac0b4b6b829735dc542c414837 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
5b3e4dfaea71815e1bbf7a5ce2893acd5538871e mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e5b3e13008bfc97b58592be73e161d0e4f3cbc3e b43legacy: Fix assigning negative value to unsigned variable
683fb83bb921a7c34936baf77e68bced7822f446 b43: Fix assigning negative value to unsigned variable
9cbd1c5b5b98fbc26677c2ad9c3968ecae47a86d ipw2x00: Fix potential NULL dereference in libipw_xmit()
6ad5884dacafcc24ec733e1de83c087f911cdc6f ipv6: fix locking issues with loops over idev->addr_list
d5abfa0a1f19aa68e67043cf474e2d61d14f121e fbcon: Consistently protect deferred_takeover with console_lock()
17aeaeba92f4b389c7da987db9fb11b1a7d3a3a4 ACPICA: Avoid cache flush inside virtual machines
6b76f9a4f01cc51b3700ee4cd0688a358ae37535 drm/komeda: return early if drm_universal_plane_init() fails.
9b16d0cd9fc8ec3f2ef4aefaf616c206b8630f93 ALSA: jack: Access input_dev under mutex
96a92f5130ae97d748ce53d8eb35197d1db94a1f spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
d6abc4ef22ae4202093dccbcad7faaad7c49e4be tools/power turbostat: fix ICX DRAM power numbers
8a10996a63f1dff147a45a53cabb4acc36d67e83 drm/amd/pm: fix double free in si_parse_power_table()
8feda25c50f71cfe00b46247d8df4d6d0b04ab8b ath9k: fix QCA9561 PA bias level
a8729cf50a5f76653738dd75c07b5209a5ef4141 media: venus: hfi: avoid null dereference in deinit
6b90297d50dd6adec591e4e4181537a2190e7026 media: pci: cx23885: Fix the error handling in cx23885_initdev()
66d93823131feb1dc29868ac422c23d8aa67e686 media: cx25821: Fix the warning when removing the module
89b215644e9766514b3ec6efbf25d7326fb27acd md/bitmap: don't set sb values if can't pass sanity check
1c64af7766186919de1868a7151e1b5b5e68fba5 mmc: jz4740: Apply DMA engine limits to maximum segment size
a46df4fd16e5cf7c28274acf622c6501406bd2c6 scsi: megaraid: Fix error check return value of register_chrdev()
2e0094ee7682cbba0d74e6c7ca61709588d8391f drm/plane: Move range check for format_count earlier
6f38e3dacdae54b37644a6d29f0b8227a74646c3 drm/amd/pm: fix the compile warning
0885415e0e97ae23d58373761138f381cc609342 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
9df6baaf866e9b2bb516c0466161864d136d9794 drm: msm: fix error check return value of irq_of_parse_and_map()
6706be098d6aaa3050dab78cd7c48454d25b561e ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
c9b3676d3f772914223587a008191aab2a095f7d net/mlx5: fs, delete the FTE when there are no rules attached to it
91c382d761f0d19901ad060514aa64d235559605 ASoC: dapm: Don't fold register value changes into notifications
8540fa6ced6db4049148d416ee543fd2c33d14a3 mlxsw: spectrum_dcb: Do not warn about priority changes
be369ff4d3e9af35129bb2c017e7664d321c1bf6 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
da724edd4c3f2458adcf18a975812666c1643300 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
96356b73ef00ffb9adb2874acd70f858c6c03ed2 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
972405470d476c9417417fd65e211cf0b7ea9442 net: remove two BUG() from skb_checksum_help()
0d296d9c1c61906fa983334f194f12097ad8da97 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6494f9f35ba1aedabac8c79ceeac1f0c72f957cf spi: stm32-qspi: Fix wait_cmd timeout in APM mode
fc50362e83fc732824330082d828651e9234b3d4 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
210732f1e2327f3fe0ce26f5bba70c253a76bd85 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
d3d8a5c4a410464c8a5eef20e6fc1ab5775df5da ipmi:ssif: Check for NULL msg when handling events and messages
b5e16a0f488b940ae635737e47908f062722f65b ipmi: Fix pr_fmt to avoid compilation issues
8b8a9fe75769002a683240919e5ce6ad7f03b46a rtlwifi: Use pr_warn instead of WARN_ONCE
5b6fa8474b54e96659c7d2485a232d9805cee9c4 media: coda: limit frame interval enumeration to supported encoder frame sizes
9af07f61c8a5c90e967445835548f07fc4bbd345 media: cec-adap.c: fix is_configuring state
eb509690d9994b35bfa24fcc2295ca8938d20317 openrisc: start CPU timer early in boot
00e18766fec942b6234101b90b5e2cdd56ebf717 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
e67c38c921b8438f7ce300e0de1ee12d76a28df4 ASoC: rt5645: Fix errorenous cleanup order
e00ef2996319eded4128a5880cda3516407badce nbd: Fix hung on disconnect request if socket is closed before
82f3d76355ed37e056451cb78888e3865f34b7bf net: phy: micrel: Allow probing without .driver_data
85b3a68295c6b0b39e27f04cd5a15750cefd57df media: exynos4-is: Fix compile warning
2de0724d1fda3e49ad6feb2f97ec576d61615568 ASoC: max98357a: remove dependency on GPIOLIB
de1eda874a755d27fd48e0776052f133954b3bba hwmon: Make chip parameter for with_info API mandatory
8596b91592b1c3c7ffa6d9d49cb48418cf27569e rxrpc: Return an error to sendmsg if call failed
553cd0c56091a74fab18d29a5224a078dfb7aa2f eth: tg3: silence the GCC 12 array-bounds warning
ecdff87953a14db954642f21d87a63da62065689 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
b4ab42817b764775b09160203e6e3c43a4d6dada IB/rdmavt: add missing locks in rvt_ruc_loopback
f1703ab6072d059b246e7a32a1f8faa11505473f ARM: dts: ox820: align interrupt controller node name with dtschema
f9d75bf8875cb6337dacd9086d6a77ee4ae95b30 PM / devfreq: rk3399_dmc: Disable edev on remove()
2f5e91ea484e3aef89bb34c5b72fa84f87f937c9 fs: jfs: fix possible NULL pointer dereference in dbFree()
cd79f888e3156590601ebab879823b7e3a4f958f ARM: OMAP1: clock: Fix UART rate reporting algorithm
e35f77b16351bf99b42eadb889034def165b55a4 powerpc/fadump: Fix fadump to work with a different endian capture kernel
eae7a88c5a90c21e3e54bb93431eb1caa3a7d118 fat: add ratelimit to fat*_ent_bread()
ef57a04fc298e1577dc85cd50ef6c7e127d5a4cd ARM: versatile: Add missing of_node_put in dcscb_init
55edcbf0218b50a75745566df3babd93950291e6 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
0053a51b334c5f3978729c226aa950696de943fb ARM: hisi: Add missing of_node_put after of_find_compatible_node
753300f32efa68c9954d7a29c6f00ea88f07e53f PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
0c88eb4b0e1c54c84aad72025d549b740daa0e01 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
80bce21f4b1d4d56b4cf32c6f21d8a89752cb712 powerpc/xics: fix refcount leak in icp_opal_init()
c4c5003b789dfc54ab57dcc55f68d1c89e7f93da powerpc/powernv: fix missing of_node_put in uv_init()
bc6544e79dffbf1e232eadbbf3bef8f5e292db3e macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9795f932b5d16c866183d8b2c804a57c09682ecf powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
224f6fd337b6bdfc8cc01190736e9eef755be80c RDMA/hfi1: Prevent panic when SDMA is disabled
207e857060613deb034955dd7fd73f79585f1da1 drm: fix EDID struct for old ARM OABI format
213062bb76d035fa42f2fe00220fe49cd52662fc ath9k: fix ar9003_get_eepmisc
4e8287b0d81e084e1b38b99376c25d2d199b2dd2 drm/edid: fix invalid EDID extension block filtering
fc8f21e01ac81a03cc2326fb7e7f6cb67013b672 drm/bridge: adv7511: clean up CEC adapter when probe fails
7016c31aa3b0c69ba00f4889069c2fd28be09505 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
ff919cd3ecde645390ee00750b34779aca5a5f18 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
73d8e0a9ed96a092c0f499f69146304057ccdf64 x86/delay: Fix the wrong asm constraint in delay_loop()
d00ba04a9bebc33baa1c156110f0f68980a71f84 drm/mediatek: Fix mtk_cec_mask()
9a975a05c12986aaa42ddc5dabfa15a682581c66 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
2b7c54e0a1ca0dad2fd77277d08547466b15d40d drm/vc4: txp: Force alpha to be 0xff if it's disabled
965206c09c94df6f20620fe135d32fcd7c1a06a8 bpf: Fix excessive memory allocation in stack_map_alloc()
b9c00b0a9b23ee31ad0cc12f02956dcfc8748b04 nl80211: show SSID for P2P_GO interfaces
4a7c6036605fe95496ed1b37ef4062b03b68e569 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
316ab03943e2106e6b2c3c3bc2ce06165c9f167b drm: mali-dp: potential dereference of null pointer
f928104d8644f839300a598feca5da0349d908aa spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a7cdc537a36e9e5982edec4bc005f06fe47f25de NFC: NULL out the dev->rfkill to prevent UAF
530120071ae6b73adeaeae0d1ed967b708ced8b4 efi: Add missing prototype for efi_capsule_setup_info
7858438876380c20654a22362bbbaa37b9677c2d drbd: fix duplicate array initializer
61cf43284ca88d0e3aa66d29da6991d9e3e1abd7 HID: hid-led: fix maximum brightness for Dream Cheeky
1b43a182bfabe13aa61edcf505a77c4a3fbd03e3 HID: elan: Fix potential double free in elan_input_configured
a2ae0b0f2e5c4bf5c7cdadf50bae56f49d27ef10 drm/bridge: Fix error handling in analogix_dp_probe
0658fd8c9fefc21e904644830a93658ac2203856 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
74c20b80e2d6f0bbbc5afa0c843bd460199d4312 spi: img-spfi: Fix pm_runtime_get_sync() error checking
433ebff145af2b5842373a8def0257c07e3b822c cpufreq: Fix possible race in cpufreq online error path
f2b4c8a7660ec175c1a10463e8dbba8b472a53d8 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
e1c9dd3fc823f25cbdc9174a7da1040eec4b872a inotify: show inotify mask flags in proc fdinfo
f602675939009be5fb02ad9b320aa3c03c2b53b4 fsnotify: fix wrong lockdep annotations
628a71cd0ec4e9c8f32b427b2abdc9dda4363997 of: overlay: do not break notify on NOTIFY_{OK|STOP}
1d506a81ac9a1b8e490900ce19c44e31d3f7cd79 scsi: ufs: core: Exclude UECxx from SFR dump list
598cca83d1da853756b8f336228036df98a6a55c x86/pm: Fix false positive kmemleak report in msr_build_context()
d8f97101c0b6b0f751c25b378365438ad6d22143 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
344cc23be737594949b6fe8a819c693c2cbfc1fb ASoC: rk3328: fix disabling mclk on pclk probe failure
1914075d5e7909ec5c2126fc60c3d571272fdb7c perf tools: Add missing headers needed by util/data.h
5f884d59376763f4121597e6c8cc056fc29855a6 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
967d843ad9446ade691dc253b9cf0e018c2177d8 drm/msm/dsi: fix error checks and return values for DSI xmit functions
66fc91c128aeda1afe8ec140e1baf15f4d95daec drm/msm/hdmi: check return value after calling platform_get_resource_byname()
372c706443c4047869cc0124758fa625c1902c3f drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
ee215adf45d53c910e4748d6e443c695a0007fb9 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
dfa8a7b17fae38ccc84376332420c10984c13c4f virtio_blk: fix the discard_granularity and discard_alignment queue limits
645133f684cf4f9a2cbc6a00d3bcf6944f452511 x86: Fix return value of __setup handlers
4c36247a5896920ef480e46cbaa70928eddd9f14 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
a4193e2dbf57ff2ef8fff023f30f6e7039b06238 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
63ee1bac800a7348b13efabe74af7128ddbc8ea3 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
960696feed20224262ba116397e865c6d1781da4 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
f3b14792817466f07f0f3886298116dd7ccdbc61 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
bb07886b6a5c697e34f2e3e1ecf4438ddd66b81e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
cde2c9f1570809345aacca408d894a01a6e5a830 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
15e77d5c744980466fe552895000adb201783cd2 media: uvcvideo: Fix missing check to determine if element is found in list
d63ad0bfcd94537f864fa14c467d98a5b90c7ba9 iomap: iomap_write_failed fix
da8ad1338d5b011415b556b74fb695a5adb99552 Revert "cpufreq: Fix possible race in cpufreq online error path"
c975388200584adbfd2d57ed3f8c72b201b6b9e4 perf/amd/ibs: Use interrupt regs ip for stack unwinding
d24839544b3e11fd3cb0111f3f322980418e7fc7 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
b62c430ed3cf8052371674729aa6ac03a157e35a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
f0a6d6e1b5315c7588565f817d090960c5546ece regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2b405ab92bdae55eaa78e594c6d56311e95d0129 scripts/faddr2line: Fix overlapping text section failures
e33ef243b68a32a14644f9238be227ab4602b5db media: aspeed: Fix an error handling path in aspeed_video_probe()
16bc3743abfc5b7e12fa07c5a471b3ac1edb36ab media: st-delta: Fix PM disable depth imbalance in delta_probe
42d462de62fa6fd49d2405ace259548d72adb414 media: exynos4-is: Change clk_disable to clk_disable_unprepare
3dfebb8861510b342fd9cf3508ab9d49ca5af98f media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
6945acdffb162af5bcba604d73bc93f8cd05bc39 media: vsp1: Fix offset calculation for plane cropping
340c1c3ac5e0a6fe5d6f0aff998a47f403ef2ffa Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
228d4ff86b9737ab00e8860da2c8fb7719f0a869 m68k: math-emu: Fix dependencies of math emulation support
b036694ca54e40775e4e39d6935df9e5dca807ce sctp: read sk->sk_bound_dev_if once in sctp_rcv()
90e3a1d522288882e611e2d1f5888a081339acec media: ov7670: remove ov7670_power_off from ov7670_remove
4889f6273b1abd974efcaf03c877068c977f2bc5 ext4: reject the 'commit' option on ext2 filesystems
5938339131bcb2bd4bb1237f295e4e4786fa0697 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
faa05dcd7e55b1d53dc13730a6322f69c5b9e670 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
5e3578166458408683039ab4f252201382133c70 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
b9ac017fafdabbfafb0bb53d7f232d877344c7bc ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ba9c5c9392d3981a9674dec004f3071902375cda NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
792eaf4a473e05d41cb8239f2e91318c404578eb rxrpc: Fix listen() setting the bar too high for the prealloc rings
f123580b6b2776cdb84866ec4cbc412d1643208a rxrpc: Don't try to resend the request if we're receiving the reply
fdbb45417566ba28516c0a35fda6fa078c6bf3e9 rxrpc: Fix overlapping ACK accounting
8f3c9340f5fdcbf036151cf9e57a61f39bc13a55 rxrpc: Don't let ack.previousPacket regress
e860de677d3900c9e75be6b331b9ab0db0b3d990 rxrpc: Fix decision on when to generate an IDLE ACK
7a79187557e12709e353ae358b52daf0898551f6 net/smc: postpone sk_refcnt increment in connect()
dda507f441b91e6b64bfe6e73a9ee04822d12e02 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
26b61f0d7175b5b8469d5f73bb05936fc2f38bf5 ARM: dts: suniv: F1C100: fix watchdog compatible
a41b0612e46ebc4b94af09e21843e464b7bdcf84 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
24bf439e754fe8181f619505b66a2e0380de98a1 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
0e868644d5037f2765e71278edb17be8e6414776 PCI: cadence: Fix find_first_zero_bit() limit
c0cf99b16b32b62747ad7458c7ec4abc01c32716 PCI: rockchip: Fix find_first_zero_bit() limit
d2288901f11a390469dc4ebbe352fc605179731f KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
5422facb21fd54b3efe31f3c0efd50796a1bbeba can: xilinx_can: mark bit timing constants as const
8e9f79ae90145e09437e0f1adfa9bfaf510ab1b0 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
6b8e877ec724210b4e816a928529789bd7b7aa5d ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
9c2e57175497dbbd60126053712c280e135ea079 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
eb98d3c3ea856842bc80213e36384cc553d79f68 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
5a426d887c83ebb2477be9181565967b75556b1f misc: ocxl: fix possible double free in ocxl_file_register_afu
7c160bfd22b661762a58b0323ea910ad2b92cfcb crypto: marvell/cesa - ECB does not IV
5eab9467f43348d075b5c88409e6bb4855d4bfcc arm: mediatek: select arch timer for mt7629
67e0475bd7bf2fb4f0ba0b9cd386286472f8d888 powerpc/fadump: fix PT_LOAD segment for boot memory area
5cbb7a6427e2d6b93ad7d6119b6939abca3b5e90 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
476c6e66b843c426e3edcb0f9eb5befa8df46a15 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
ad80dd48aee7db8e0d4ce31cdd5d79f453ef99d2 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
8c3d71d5a7242db41f8b5b8719d9375cbc2286e2 nvdimm: Allow overwrite in the presence of disabled dimms
0bb7a705c92203582e40c22f7fa934a7b766e528 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
cbe12319ebb0088f42d93b76790c5e7b04a16401 drivers/base/node.c: fix compaction sysfs file leak
38940c464e13c2eb7b99c070a06f72819006c3cf dax: fix cache flush on PMD-mapped pages
9cb83cae566bb17df5f4def3fdfea78f8716cb07 powerpc/8xx: export 'cpm_setbrg' for modules
3797d35d4cd85468ee4229f2fbbff6bf7e363e6a powerpc/idle: Fix return value of __setup() handler
6a8f54f605f1cb4c72473fb656e90abeaf706466 powerpc/4xx/cpm: Fix return value of __setup() handler
5e3ecfd4684054e071f2507e51ac63c0d17b4642 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
7dcf697467d758509ab2676eea69aeb6c2788982 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
a749dc1906a3d6eea7471ba8cdadeecee8edbf82 PCI: imx6: Fix PERST# start-up sequence
04f2c8a7c6ca27d0e21f5d659a6b5381fff52d2d tty: fix deadlock caused by calling printk() under tty_port->lock
b5ec7d62f3f21ea7d657bdd6e2ea0c77d4c55498 crypto: cryptd - Protect per-CPU resource by disabling BH.
8d2aee399059c514bc0c8035ec867a74a7d4b2da Input: sparcspkr - fix refcount leak in bbc_beep_probe
5284df4557b5339dc5269fbf76e6367274130d3c powerpc/64: Only WARN if __pa()/__va() called with bad addresses
1c5749b38dfd45b53026c3cb8c9b36f1e49138eb powerpc/perf: Fix the threshold compare group constraint for power9
7aa3f27a31e42209fa3fbbeef5f85ebd9f3465a7 macintosh: via-pmu and via-cuda need RTC_LIB
eb6a6fce2582be4aa1522ce94316f0b385300b14 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
f0c7dea81efb2fb6de6ea6a5941fc8d1163f3837 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
e4c71c16ba05bd05a2d50682f0d27fda90548229 mailbox: forward the hrtimer if not queued and under a lock
a835b31501a2f75ad4ab6aaabb8c9afce8a6c476 RDMA/hfi1: Prevent use of lock before it is initialized
8478f4a7dcc14f369c61790f49ae15dafada09a9 Input: stmfts - do not leave device disabled in stmfts_input_open
f268a7b43347c5123fe68ce63d1e2ab9d41bf764 f2fs: fix dereference of stale list iterator after loop body
9c1d08bc37cb8d6c63f3a6207fbf40f0d79d680f iommu/mediatek: Add list_del in mtk_iommu_remove
36a2f57688b6f3617bd78f79ef0f5da32f6d7516 i2c: at91: use dma safe buffers
6adbfd89390a4187c83cb19de47c6b216147b87e i2c: at91: Initialize dma_buf in at91_twi_xfer()
03e1ba4de2a7b28425f962cafe02cc4ee70be879 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
85541af2cbbc760e19ccab03c68434adf44220b4 NFS: Do not report flush errors in nfs_write_end()
d760918e9bcc7ea9e72f08d46abdddec0ebf1165 NFS: Don't report errors from nfs_pageio_complete() more than once
b0f74b49e3ceb1284f486c95b9c4eda83ae6b38c NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
6e2d07398477c88180f88ed3ae00d9f1d495ab07 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
d2b4838efe5139a2a37948a4f7f0bb9380790a29 dmaengine: stm32-mdma: remove GISR1 register
e2e29ce1513875cb19e815e1fa1bb112e1284998 iommu/amd: Increase timeout waiting for GA log enablement
5070be311f0df6e2363159af7f8a54baa64022a9 perf c2c: Use stdio interface if slang is not supported
c3cd89f57ee611ecc15eadb5c7f199bcff86ce76 perf jevents: Fix event syntax error caused by ExtSel
c736186904a3721e70a0b9b7a49f10a38775b739 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
84c4128f90acc968d32b855b43e0e236c23acc7a f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
822dfafb0fab32ea7724920f42c9e9c4b32119bd f2fs: fix to clear dirty inode in f2fs_evict_inode()
92796cedf24c83173d505a6cde5d52356034893c f2fs: fix deadloop in foreground GC
87f6383178b5b9e02e88eebf45a0311e82bb94c4 f2fs: don't need inode lock for system hidden quota
f89c41872fbc7997d34a50039a91838dcf84f699 f2fs: fix fallocate to use file_modified to update permissions consistently
47fd8de05e6cf2230f6b69ec95b6a3c92c0011bb wifi: mac80211: fix use-after-free in chanctx code
3cf6e474b45f4deb52f3bba9ddff485ff8281b2f iwlwifi: mvm: fix assert 1F04 upon reconfig
e90043e67dfa75bfbdad79a14efdf9de362ceacc fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
c98c8100edef4b3860c673c5419eaf2bf8bdab7d efi: Do not import certificates from UEFI Secure Boot for T2 Macs
3c5902b57b10f159f4c615ac39c66e6fcefed513 bfq: Split shared queues on move between cgroups
34412a37f79cc6d8c2a66cd867255dd5686399a5 bfq: Update cgroup information before merging bio
290024cf63e366625afa208d14918587c232283e bfq: Track whether bfq_group is still online
6d6cf53177b8106be2f07d4e626311c257c920a8 netfilter: nf_tables: disallow non-stateful expression in sets earlier
8af58686bb4c7b33a3b6b0b81c8ff34650dac0af ext4: fix use-after-free in ext4_rename_dir_prepare
7e948fbb3061a8842f26e7b9a0a036585e11ff91 ext4: fix warning in ext4_handle_inode_extension
8bd0ac9e87ae780dc35e24f573b5ba54675169c6 ext4: fix bug_on in ext4_writepages
f693c954d2e3f215faf3c5aa8204ff135ec506c7 ext4: verify dir block before splitting it
76f17fd8589fe1880fb1987ff9539ee1d3ecc020 ext4: avoid cycles in directory h-tree
01270aa15bf27e106c5878c29c5a4453a823145c ACPI: property: Release subnode properties with data nodes
be168c38c7c223b7abfa673ca847fb3ee6ab81ea tracing: Fix potential double free in create_var_ref()
3bc9e02c2b5806da0f1a52064254ea341e8a7ede PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
1afd1e55aad5ef7345bd6b2dc6cb28493390b0e4 PCI: qcom: Fix runtime PM imbalance on probe errors
5dbf001ce73b282b72e758afad56b0d7cbd00745 PCI: qcom: Fix unbalanced PHY init on probe errors
d40d980f38fa85464262ff51b151446128cb1edf mm, compaction: fast_find_migrateblock() should return pfn in the target zone
c44f90d715731b8d70f93733e47301d8170b93e7 dlm: fix plock invalid read
3b1ffbe281da2c8eaa4e3ef62a87b25d8e068c1e dlm: fix missing lkb refcount handling
d0b7066f352763f6884c0c907cdc390de77e499e ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
ef8e60c2c02b254e2ec61c7407a379c47c9e1b21 scsi: dc395x: Fix a missing check on list iterator
edc8506a4a276e221ae248b481872bacecc73a26 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
2b4811c163f0daa8cc26f221cf367c67b16179e9 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
7f790b5e8cfb36c23d1dffcf7d3d787adf3abbe8 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
d4902cfb4a5a94f2b4204f329c934c9ba62b3892 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
74ff3ec5047c631ed52fb7e39bbf3f8d235fb423 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
f7eb699b762a4e8963f896f644e1b82d5e4678e0 md: fix an incorrect NULL check in does_sb_need_changing
9996ff2a54873fdef176fe441b10d20af184d230 md: fix an incorrect NULL check in md_reload_sb
6f9b1d28b9af55ea55c937cd8e36293b7e189f7e mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
d899ea37ee1fd58e157c27f5f447b94024bc1a92 media: coda: Fix reported H264 profile
a5f6f502c272e84e4b3f16f3577bb50f75ed3ee9 media: coda: Add more H264 levels for CODA960
88f9fad65fa3318224edf8ca2a846c4d1a67657c Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
6758d43a7650a3e84ae2d954b65f43a40e47168c RDMA/hfi1: Fix potential integer multiplication overflow errors
03c1e9149c7879a50fa48ebc508468bf7b28ff7e irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
a2be4cd9b6cc0e22b4946d373a48cc0418881157 irqchip: irq-xtensa-mx: fix initial IRQ affinity
4a77779b6bca73b71ee3c54b722a82afd048f888 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
d046bcd523bb39684b99bb063658768f12c7e7d9 um: chan_user: Fix winch_tramp() return value
de36bf5ca404187875b9905b001db93bc8725e28 um: Fix out-of-bounds read in LDT setup
12ef3e26fbc1db7ac14030336b00eb608884232f iommu/msm: Fix an incorrect NULL check on list iterator
341c1d27762774d907090cdd60196d4a0caec896 nodemask.h: fix compilation error with GCC12
d1dc02a9aed4df275945fdd3cc47c3e85cc96318 hugetlb: fix huge_pmd_unshare address update
2de266cb2e2c172cfc07788e6df9dc12ecbb6c20 rtl818x: Prevent using not initialized queues
81c59ac5a866435f61b20153a5b9ed06e9bb4325 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
f8d7e895899df344a16138f2148e09f11391d90f carl9170: tx: fix an incorrect use of list iterator
70a747d00377d2ae6282269f0f5566d4e89e28f8 serial: pch: don't overwrite xmit->buf[0] by x_char
075a5d638aa4f16fcfd920d58652a9f17df30538 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
a01b327ff40c2dda85ff8f2b7854b5e35a8636f6 gma500: fix an incorrect NULL check on list iterator
fd89a7d80fd6ab7e97d3b73f40784fc84a3f77d1 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
a663f8665133bb550e6007e0295a59f10ef08892 phy: qcom-qmp: fix struct clk leak on probe errors
0c6ba677c3158e558b8ada1872737b77d1d92daf ARM: pxa: maybe fix gpio lookup tables
2b5eb7804bb7e0b14491414ef001e6c07705c78e docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
c395bded8a0cc8c864a63a3ef06ea0dd3446e8af dt-bindings: gpio: altera: correct interrupt-cells
09592600d1df0ed287179e2c2996ed0595d40c91 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
6eb2e8ad60db2368c68d65497b18b9c6297da171 phy: qcom-qmp: fix reset-controller leak on probe errors
a6f698c7717abd66b039a34b21a01b1ec74b23ce Kconfig: add config option for asm goto w/ outputs
335d3fd6968a10cb5c2849e15595c1aad2cb722e RDMA/rxe: Generate a completion for unsupported/invalid opcode
685921724407ec38566c7b70579689208acbaae7 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
d5c61fe9adb1164a4c37194c5b771567937c9a1b bfq: Avoid merging queues with different parents
1cec8581779dacbb458fc60826cf52c936c69e36 bfq: Drop pointless unlock-lock pair
41ff2646b2fdabc3131a97160867ffbf8f76482b bfq: Remove pointless bfq_init_rq() calls
8061b3f2942573e6eb6f1e2f1da4333bc1ed891e bfq: Get rid of __bio_blkcg() usage
896d18800232877b6f6bdc7fb6bc47a3cfcb1589 bfq: Make sure bfqg for which we are queueing requests is online
ad34f0f467f81dbd18af9969d82e9586e1757c21 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
a69ae35f8b9e1ead4d619ba213fc527ce288a7d2 md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============3275104468603252528==--
