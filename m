Content-Type: multipart/mixed; boundary="===============4159873959346078060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 12:26:36 -0000
Message-Id: <165451839649.18212.5806652701695297523@gitolite.kernel.org>

--===============4159873959346078060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 37da0c22353cbc057e3ce74a01504c763b9a9114
    new: 73aef81367eb6938e88c8f4c57ae5a1aa6187b7a
    log: revlist-37da0c22353c-73aef81367eb.txt
  - ref: refs/heads/queue/4.19
    old: d68027155ad0635f8c4f39d52e9144cf5fabf89b
    new: 78f9fc6084fa2543e48414a4d700931d44dad0ef
    log: revlist-d68027155ad0-78f9fc6084fa.txt
  - ref: refs/heads/queue/4.9
    old: b2b8429968bea29378a7321c9ae12226e97fe30e
    new: e06891517e96a6eb5b937fa15f14381b1bc27526
    log: revlist-b2b8429968be-e06891517e96.txt
  - ref: refs/heads/queue/5.10
    old: 07ad24cc9c82d0dcbb741d9c34199190668a4eda
    new: 2e26af0c08fd5c6c2f06b652834a697c89f37539
    log: revlist-07ad24cc9c82-2e26af0c08fd.txt
  - ref: refs/heads/queue/5.15
    old: efc1c434e594246b36d1db2f8357c40c0dc368a8
    new: b8513856a79d741ad361c4f51c2ed3599ae3fcac
    log: revlist-efc1c434e594-b8513856a79d.txt
  - ref: refs/heads/queue/5.17
    old: 4d156d49fbe05c54da994b78264f54ef58165cb1
    new: 84143b7fe695a57b43f69c3bfe1d27d85e572466
    log: revlist-4d156d49fbe0-84143b7fe695.txt
  - ref: refs/heads/queue/5.18
    old: 01137d6f4dcf2cac27d90bbee00b638832db4b78
    new: 71793f577e29e8ae80222fba7965bb3192bd73eb
    log: revlist-01137d6f4dcf-71793f577e29.txt
  - ref: refs/heads/queue/5.4
    old: aa5b46af2404bbd6913b98a15fd3c2b5740b8cc6
    new: 646b05d21777f0ce8626ef1ae7367997e912ec3a
    log: revlist-aa5b46af2404-646b05d21777.txt

--===============4159873959346078060==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-37da0c22353c-73aef81367eb.txt

110a56e246a7dfc0a346eb0963264e82ef3700dc binfmt_flat: do not stop relocating GOT entries prematurely on riscv
da181b5b4a8aa8c8fa25199215ee50fcb3eaea27 USB: serial: option: add Quectel BG95 modem
c2c84362b688e27f786f8e602c1671ccf5953d87 USB: new quirk for Dell Gen 2 devices
e9cd9b6a64f3af4885c308e3efdb9070867824b0 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0732f1f983a0b8c18c517b3035cda512210e9870 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
98938c489759c02c3d5702f6e21838c2f1e18f9b btrfs: add "0x" prefix for unsupported optional features
be3c0937bcf76f8e0bcda8073915e8a3d25391b4 btrfs: repair super block num_devices automatically
90efa128f0d7c7ba5e60178f3d20f62135557e68 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
787886bb0049bc5809ba4c930bbfe8395fdfe2bd mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
fddbacf421f5ce8964a7437e0e274c8e48d06b38 b43legacy: Fix assigning negative value to unsigned variable
a550a3527bb1f244d79d8a14143c85430c236ab7 b43: Fix assigning negative value to unsigned variable
d5fade60c97d5dd3e59dfb6f61f9362ee4d54abc ipw2x00: Fix potential NULL dereference in libipw_xmit()
5f8871b5c6b9c939a70a97ba414774b7eb8d25d9 ACPICA: Avoid cache flush inside virtual machines
5d36168eb4073ff88111270789c924a116bb5c4a ALSA: jack: Access input_dev under mutex
33fefe886f2fc6cdf6fa7229f200468e491ba9bf drm/amd/pm: fix double free in si_parse_power_table()
3a17434950cb3a406b3672830967c81e6f557045 ath9k: fix QCA9561 PA bias level
724c7f34321389e78d2d4e3d67e963d1daff3c36 media: venus: hfi: avoid null dereference in deinit
348431ad74d15257089fe0e5ea3b0f572663be2e media: pci: cx23885: Fix the error handling in cx23885_initdev()
2cce6e964401b9a120cd3d9bb7ce7a7fffae8f06 media: cx25821: Fix the warning when removing the module
cb12171830ec65a057ea634446fc12fef8862bb9 scsi: megaraid: Fix error check return value of register_chrdev()
1081dcaaa77f7011f4da07a7613a7ff6038e129b drm/amd/pm: fix the compile warning
127ee62c81c233c22b8d106f229337a6d5987a82 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
74828b333b19db1e4578794d0ab7344eb54877dd ASoC: dapm: Don't fold register value changes into notifications
942740bd658ca5da5f19fa609fb003c7f49817cc net: remove two BUG() from skb_checksum_help()
07afe3b04532691e43ce0977d478e0ae6a96d4da s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6752a1c59aec72da72098d589eb27d5fc21223b4 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d76eff1378e485a4458f724f11f64265b1789240 ipmi:ssif: Check for NULL msg when handling events and messages
97438d209ef7165e4649709fbf5a384d127bb35c rtlwifi: Use pr_warn instead of WARN_ONCE
2a7d6f1fb7ce4a19f02966f161478026b2a4dd16 openrisc: start CPU timer early in boot
9d0da44d5ef8dd3f58c5e6368bfa51850b1f338c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a9698e39d4fda4e315e0bc8c22833ad6fb36dfaf ASoC: rt5645: Fix errorenous cleanup order
f057f7fc1535f50d164dcb3afd9d0838b8563213 net: phy: micrel: Allow probing without .driver_data
c9537f94fab0ed6d40191370e89c2ca9774cd10a media: exynos4-is: Fix compile warning
d890ee4556455b27b53db4fbc267dff22b293ee2 rxrpc: Return an error to sendmsg if call failed
936a4733828adc0a168a4ce81e667e708dfd1545 eth: tg3: silence the GCC 12 array-bounds warning
290a4af387711ddf70a948e9ae84eecb821969c9 ARM: dts: ox820: align interrupt controller node name with dtschema
88b1b634d0f94cae37e068350ef06333f1c49732 fs: jfs: fix possible NULL pointer dereference in dbFree()
82753aaa129743a0eec42c8a0fe541a1528024ee ARM: OMAP1: clock: Fix UART rate reporting algorithm
3613e9660bea3a8d037210a5ca87ed653d81cc92 fat: add ratelimit to fat*_ent_bread()
6491369b9ba95383ec727462824e11154d9e5469 ARM: versatile: Add missing of_node_put in dcscb_init
4522c396aa1e1df80fd344f6448dc6161ce2ce16 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
32935a6cc0e545ce5e8f016c2f73bf44ac168bd7 ARM: hisi: Add missing of_node_put after of_find_compatible_node
6d1e0bad68c40c8f40f1a5051bb64796778ce160 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
669c09a9e7cc88eb2421be25976a2bfa0af9a1eb tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
2e92695fa51e98fecbf7dc6c0b1953cc4b91fed4 powerpc/xics: fix refcount leak in icp_opal_init()
c1b1ae29137b2b6de9196c7b177d02dfba2a9931 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
db368338df681aaa3470c28c600defeb1f19ed63 RDMA/hfi1: Prevent panic when SDMA is disabled
5607c40a1027440451d1099366042da9a2027c46 drm: fix EDID struct for old ARM OABI format
9b554693a24d350778ea6435be1236718a53316b ath9k: fix ar9003_get_eepmisc
0e92cf7cdb697e382a10f46d5f0755b591a86775 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
2ea15c83f1d42d89e9821a3300eb8da0ddae16a9 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
6d18afecd5bec1168926d23eae5f85d446692759 x86/delay: Fix the wrong asm constraint in delay_loop()
d32e78063cc94d0de3571e528e92760f69f6c985 drm/mediatek: Fix mtk_cec_mask()
ccca4aaa7e1e148298d80cf5948842f7b247ff42 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
2a89768221cd4e9766aeaa661cbaae5c1c793118 NFC: NULL out the dev->rfkill to prevent UAF
74de426a27e8386a60fc082f0dba3953c36f2ee4 efi: Add missing prototype for efi_capsule_setup_info
2581ac993ddbad7beb2cee44912f2c8ec1756ccc HID: hid-led: fix maximum brightness for Dream Cheeky
50e4bac851a4e1c53feea9a3336af1382edcbc9e spi: img-spfi: Fix pm_runtime_get_sync() error checking
dd59597c53cf456338b11b48e65f430b3438eb13 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
e582c391a5fa533e7ac5bbebcdddaf1ff7fd0acf inotify: show inotify mask flags in proc fdinfo
9d16489405fa75a7700516cf4418ded959709052 fsnotify: fix wrong lockdep annotations
79452c5d252ebcb0efe4079107bc3cd6ad2c52db x86/pm: Fix false positive kmemleak report in msr_build_context()
475937d0d991fa0bae791c47d01eb22851a203b2 drm/msm/dsi: fix error checks and return values for DSI xmit functions
237e25bd2cc8cc81492f0009368cd76fa852804a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e4707dae557bf82117fb36fa405ccb7d31417913 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0540b0694d527d98fe4bee54b61bb474b290ee0d x86: Fix return value of __setup handlers
888a001e79933060cc03f6682a10311eef8f10ac irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
5b516f071b2562ee5ee0461655ebb1627dcf7c0d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
9be13bc80f175a77b98cd95db765914e6b4962ee drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
8290e7ef9568fbf456191910202dabdd82072620 media: uvcvideo: Fix missing check to determine if element is found in list
bab948a56b51039549aef27a09902a98d8091dda ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
efe8756ec1bf375857cd6201cb7570ade01152a1 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
048bdd84113abd2f59b0eb1b2218f9acd87d1154 media: st-delta: Fix PM disable depth imbalance in delta_probe
bf124810299d305aa939c97b16fceb296d54218e media: exynos4-is: Change clk_disable to clk_disable_unprepare
cbbd1a47bfc03f6284695bc9a57b48712d57d637 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
469d0f19aff05f80e17af407ad1eec7f861108bd Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5fbb219ba3a314c5e90dfd4b3160c58e37935426 m68k: math-emu: Fix dependencies of math emulation support
feb5438cdb86b7a434dd4e1796f7f4bebcc4e58d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
af654bc65976990958613e042f8286a00c079024 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6fe6be18236ca72000a7c5fe32de4a81cc3ca1b1 rxrpc: Fix listen() setting the bar too high for the prealloc rings
91ce06004778c3761aa9fa8d0ecaf49abb9306cd rxrpc: Don't try to resend the request if we're receiving the reply
32dfb400a5984cabdcaed9ea11d07ccc9949dab1 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e4b5631e910dfb697a3da04c713f43219983c485 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
0120ecbc55d833f4a96ecae6ced9bc7ffa44cc05 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
7f4780fd430f7dbe59ec5868fbd335fb7ad8510f ARM: dts: bcm2835-rpi-b: Fix GPIO line names
102317f22905a23c69ba2eec56212a25929e9a1b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
5ec446601313476993384f9ff8f5f097c96b06b3 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
f53c6c2f593213e3037f7734e05f75c130276ab5 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
dcb10e375a6a35aa4362cee85d36cf4f31ed5f18 drivers/base/node.c: fix compaction sysfs file leak
12e8beb9ef422263871e6ab8d6bb5159be68638a powerpc/8xx: export 'cpm_setbrg' for modules
bceabf98a554ddacebb4a6092c95a484e9c182d0 powerpc/idle: Fix return value of __setup() handler
042bf95f5618d062dac74f82cbacfd0cc072c7c6 powerpc/4xx/cpm: Fix return value of __setup() handler
fe87541fd5f0128795ae735a8b18a1f7462eac53 tty: fix deadlock caused by calling printk() under tty_port->lock
27897a8c0ac0792f733db0834c0c891988cff9e7 Input: sparcspkr - fix refcount leak in bbc_beep_probe
ae407932350959be2ea55aa5a51882eda6ad1dea powerpc/perf: Fix the threshold compare group constraint for power9
58609652e93d6c5dab8fe6ad3634ddc688a1eaad powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a9f3e1b50faf90e947dc0b8b3e9369344fa3eda6 mailbox: forward the hrtimer if not queued and under a lock
225e5d346dc5482998f25df45f4aec3e44e7eb10 iommu/mediatek: Add list_del in mtk_iommu_remove
ab4be48d037d9b9f6aa8b65093cc9361562cfb07 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
91929984b437bac75261e70bd15b2482ac005c89 iommu/amd: Increase timeout waiting for GA log enablement
ff244ead7de67f86ed545e39344a49e801a895a3 perf c2c: Use stdio interface if slang is not supported
324b638e5da95344619d690b076eea1ba2bbf852 perf jevents: Fix event syntax error caused by ExtSel
9f11c1dbb52707b587736ea6ea9c6ce53bbcc64d wifi: mac80211: fix use-after-free in chanctx code
98d13b1f135a5e094f1dbe708392333fe3c6117f iwlwifi: mvm: fix assert 1F04 upon reconfig
8847e4a96c4944a683a30bbd3f9a83a9ac9d1e58 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
94e8437d185c897d027dff6d79bef8cf128fc37e bfq: Update cgroup information before merging bio
73aef81367eb6938e88c8f4c57ae5a1aa6187b7a bfq: Track whether bfq_group is still online

--===============4159873959346078060==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d68027155ad0-78f9fc6084fa.txt

8fa95d582162beb5f2d6cf752166b025710988fe binfmt_flat: do not stop relocating GOT entries prematurely on riscv
fce5e0ddac01feda3a3812d7facb1f16234a4f3a ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
705ce3b9307d060534265e702d36314e7de8970a USB: serial: option: add Quectel BG95 modem
1c2792dcf0c8be624f38364e97e32656e2fdb6f9 USB: new quirk for Dell Gen 2 devices
5a49a874d2b349fedfefa8659abc8f620cbcb235 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
458db039038db16b4b55d83e7388dab65fe86b06 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
fcfcd6a6e15a684b2814f4ed57154f6a30b6fbd3 btrfs: add "0x" prefix for unsupported optional features
e009f033d25c14b22d111a36bf4803ba4f9ee5f5 btrfs: repair super block num_devices automatically
13f4b895c052d0443c99e6809d1fe91f8bb6625a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
54eb5a404f340f14eda012276453ae47ffe03d9d mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
9dc55c4504bf527bbd9d55dfb9053251cac70ebc b43legacy: Fix assigning negative value to unsigned variable
e63a583299bcad1cf0f5ddb6e6546a48ff0bd726 b43: Fix assigning negative value to unsigned variable
f4ad77e902ebe14e5893279dc42d7f235657a05c ipw2x00: Fix potential NULL dereference in libipw_xmit()
1ea23614766602502cef3671236ba37d0eb2e279 ipv6: fix locking issues with loops over idev->addr_list
4ca276f9c45d604abe76cd6ca1586ab53f040eed fbcon: Consistently protect deferred_takeover with console_lock()
d69aec438e2b8ac20aa59cac07ff593132bc82f2 ACPICA: Avoid cache flush inside virtual machines
47c8c6a8e64f5f22a4dd3df39dd4b7447d24bdec ALSA: jack: Access input_dev under mutex
a94f2593378baa1a3aaf2931717d4e867848cb44 drm/amd/pm: fix double free in si_parse_power_table()
e61e949a6358ec42ee6c70330b2435768560b672 ath9k: fix QCA9561 PA bias level
44380c23043a2215068a4017daf1edfef200762e media: venus: hfi: avoid null dereference in deinit
212ab78fd7db8596217af27db301351ca23c264a media: pci: cx23885: Fix the error handling in cx23885_initdev()
f1900d2385f39e05b85b6de1658fc002cd692f18 media: cx25821: Fix the warning when removing the module
19fd20bda4f14d9b9ddb65b632b963d2dca7e455 md/bitmap: don't set sb values if can't pass sanity check
13bdd812024a4830dd8295a7246b200ad6f9b581 scsi: megaraid: Fix error check return value of register_chrdev()
0de6baa8837e7fdade1508fb0c434064b6299a8a drm/plane: Move range check for format_count earlier
1e85edc3251c2d49dbeb16ccb6496f878b5136dd drm/amd/pm: fix the compile warning
eb9b73f0471528210505d7b8255e54bbe8c0187a ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
108e71b589cad621350bc1f85ca88025860468e6 ASoC: dapm: Don't fold register value changes into notifications
c60721972d7eab3477187f12e26674e83e232494 mlxsw: spectrum_dcb: Do not warn about priority changes
4192a505b800b85392400d25b3a9bb02e3c4d9c5 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
ad40c54438dcebea92e52483a61292d152769027 net: remove two BUG() from skb_checksum_help()
842fda234e89707ee419f7985be59ea968a98c28 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
38c54fd806f8a5f2613230c1926ebb915033572d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
24a4fcb3461a9c7546a0c3e1cda672e612e02c19 ipmi:ssif: Check for NULL msg when handling events and messages
e87d0d0ec69b7a0c740339597fb71149e4e8a557 rtlwifi: Use pr_warn instead of WARN_ONCE
b752ea5183891d8968b798d8ed080d1294d25cdb media: cec-adap.c: fix is_configuring state
4f59a99500cd44b496086fec2e9bd3621aa43832 openrisc: start CPU timer early in boot
607f0b3db62e70fb84c830bf6ad48d46ec2e1d5c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
742c2d67c71312c20e99cf7c532521264483f8b5 ASoC: rt5645: Fix errorenous cleanup order
71bb0b6540405ee3969ebd45daee8aecebbe0de6 net: phy: micrel: Allow probing without .driver_data
4d2f1f9f0b1d89c59d0530340ecc6e2ef29d8b0a media: exynos4-is: Fix compile warning
f11f58adb26bdc750ed941a6f55f681467f63be5 hwmon: Make chip parameter for with_info API mandatory
09297c5477d82092c96911c35f41c8bc4f03bcbc rxrpc: Return an error to sendmsg if call failed
ab9d2d6f335fe9251e526dfae8e91f9ac69c93e6 eth: tg3: silence the GCC 12 array-bounds warning
9072812e02ee36b5ad8dbcc704c16577e511ffcd ARM: dts: ox820: align interrupt controller node name with dtschema
98037d5cb76a9a1fddaca15e753576f1abb5abde PM / devfreq: rk3399_dmc: Disable edev on remove()
00c1e622ccde878b6ed76b37605e5809ff25cd2d fs: jfs: fix possible NULL pointer dereference in dbFree()
ad585590f1487d372f6995cda9e522cd3ca473c7 ARM: OMAP1: clock: Fix UART rate reporting algorithm
1e70e7e7b8f25785886c8b6b836e3cb5111475ce fat: add ratelimit to fat*_ent_bread()
5f7a64a6104f1222f2018c9a23abd9e582c4a6b6 ARM: versatile: Add missing of_node_put in dcscb_init
90aafdbb7df999e227115dda36ad2208a1114a25 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
414f8e700f1439e3bd5280a065182907da99f58c ARM: hisi: Add missing of_node_put after of_find_compatible_node
2510603c99b9ab905c2fc4fbe55d346d93ea5720 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ef498170a04211f6e6537268f92e2820926e1988 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
de128c64741c018ee818875291a9ba00daa9ed16 powerpc/xics: fix refcount leak in icp_opal_init()
7b7154d8d5260a246cec4cb1e8e2e5a311a4fea7 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
af7ea7d90bd71d334fcd00006a678d0b1475df0d RDMA/hfi1: Prevent panic when SDMA is disabled
657b0b59f67fcab6e685dd3c030c4e8c96a94eb2 drm: fix EDID struct for old ARM OABI format
76b0e1bd934faa2f94983b618a0a58e2cd66b839 ath9k: fix ar9003_get_eepmisc
ec7551cd18d9df923c6e94ef9dc688f8bff3e0d6 drm/edid: fix invalid EDID extension block filtering
acf868eacb638f3845c657775f4913d491e5c3ba drm/bridge: adv7511: clean up CEC adapter when probe fails
f22e137cf082351918be66bbac8d7511a53247f0 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
6aa6cb56deb25b7f6b3ea63925385ad9ca94699a ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
5004f76ee3ecc81e4fad97632fb7d3979961fbdb x86/delay: Fix the wrong asm constraint in delay_loop()
89fa0bb28f9bfe09b03df32f644147942d6663e0 drm/mediatek: Fix mtk_cec_mask()
cf0b3926c0717a0ed14b4c86d604f6b57b65013d drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
203009c2bbe85f42861600d08c39fa27e04d4d18 drm/vc4: txp: Force alpha to be 0xff if it's disabled
0618e17d74f5070a32fc160056b404231761699a nl80211: show SSID for P2P_GO interfaces
15c874c89d67b7f11286488d5a39cee1a2945445 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c4365ad2b700b8d4eded0ebccb0df6cdd71278e2 NFC: NULL out the dev->rfkill to prevent UAF
c1d889d47cc49b669e534730a4771779dd23dbb5 efi: Add missing prototype for efi_capsule_setup_info
ae7a93fac1482f8e66b206269a1f581c12263037 HID: hid-led: fix maximum brightness for Dream Cheeky
96efa57ee2a301e32c2a78cb7c070269438ae526 HID: elan: Fix potential double free in elan_input_configured
0118ac2ebb87ad5864b665051a241d85ac3e36ee spi: img-spfi: Fix pm_runtime_get_sync() error checking
9b7fc324b0a7859f63ddeeb2ed3527446e6877c0 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
449339019c8beb6d5b11d48e818aa6153bf852a4 inotify: show inotify mask flags in proc fdinfo
ab2b7a335a651d23ce456592191800bcc3794fcb fsnotify: fix wrong lockdep annotations
d87cda6f1bfb3fd9cbd0d71708db5a1f6d8b4fdb of: overlay: do not break notify on NOTIFY_{OK|STOP}
f8bcf63c3396fa17091f197da2f988d79c4efe94 scsi: ufs: core: Exclude UECxx from SFR dump list
aa52a84ef3826a4e449871ce12bac9ac82a85b94 x86/pm: Fix false positive kmemleak report in msr_build_context()
a9968c966ba5a8798683f96d24b0790b3fd49f4c x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f2e8dfe673a08fc9fb8070e8d1e055d47a0e356e drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
241b08278f9a4c1443d8afbb6aad8bdccb8a7b6d drm/msm/dsi: fix error checks and return values for DSI xmit functions
a2e35020fd6d3fffe4be598bfa5b9fff7d6f1280 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
0be9eea308653eff6990050baacd165e975c717e drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
5dbdcf0697dbd8cdda567a9e3669affebb09a918 x86: Fix return value of __setup handlers
2573b1b7d6f7a34eae907cd2eabe1a69c76ea21d irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
717e991813675d3a9fa87cd0b951810e21c02844 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c2c487cd1af1943f2f3d3ab761a9d1caea3fd640 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
fcdd1447afcef3fd178475cd130a160be2bd5c39 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
d8e2bfa04d9525446158b23c0ca69cfe656c73a3 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
116661896dc270f78f437a27f6603775c7cd03a4 media: uvcvideo: Fix missing check to determine if element is found in list
fc0637bd3f6eef3e9e1f6ac00ed0dee51475b8ba perf/amd/ibs: Use interrupt regs ip for stack unwinding
6b4a5e379041326b125a7a99651707aeac73174b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
692e77475b12fc65a147c7c867255f429c9f502a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
5253f72d557caecdd37ac66871cd7bb32d9ec630 scripts/faddr2line: Fix overlapping text section failures
f8ea90daecaee2724f414a62e373e906a7b45ade media: st-delta: Fix PM disable depth imbalance in delta_probe
4654cbd7ce56a6ac7b626f75f1ef476203f35b18 media: exynos4-is: Change clk_disable to clk_disable_unprepare
c8029aa4e2bab14cae1876c43fe0ab32b82ec2f4 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
8f8575f851fb5a168021033b1225768123332a2e media: vsp1: Fix offset calculation for plane cropping
1d2e3e1783537669bca1306ece9a14be74240ab3 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3c6ba3654b83e9842b1c8e4a73511ae6a89b8ab2 m68k: math-emu: Fix dependencies of math emulation support
314b7fce7544a37f1714d052ca7162be5c2ab3f1 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
18f8f391fd51fd1de65e7741335551f99a88ef0d ext4: reject the 'commit' option on ext2 filesystems
3cff6860fd1b5823612e2d3a6abf2d222cd3dbcd drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
85aa176b0f07753490d8270ef8aa0968dcf77854 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
25566aa9b28e372a5032e705e248e32e47bab855 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
b8d728aba5443ab08de5bf404b3563e12014227b rxrpc: Fix listen() setting the bar too high for the prealloc rings
f86d2aa02a1861b4b95f8c27c572ded20d0d71b7 rxrpc: Don't try to resend the request if we're receiving the reply
d8b434359e623fbe9a9978761a795f34b5606c24 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
7ab8e10371dff4aaaf3b1bf9995d2a1aebc1e443 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
640b0e820c52143a2d83589e6da9a6f3c95bc94d PCI: cadence: Fix find_first_zero_bit() limit
11a07b63647115b51e6d0010ddc4276dd7938a64 PCI: rockchip: Fix find_first_zero_bit() limit
a7744f5c6d7dbc91d8b353447a7112a9fe03e2d0 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
aa98d7e81cab008053a390094cf45736404c8cb9 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
80b099a5d2c8ff712dd8e102beb3b7dba8db9ddf crypto: marvell/cesa - ECB does not IV
477a6aa91aa8beee0519f36dcdf707ef7beac25d mfd: ipaq-micro: Fix error check return value of platform_get_irq()
f684ada67d67c21fa421c4864a2ebf854af993a0 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
77b4871886766d5aedd12bee3894ca8cbeca77f3 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
73aa8dfda8eb2327a4c930f305000bcf66139ebc pinctrl: mvebu: Fix irq_of_parse_and_map() return value
35480dfe1ce6a0b233ba35e15d4bf9bd761ed63e drivers/base/node.c: fix compaction sysfs file leak
a6b7dda72fe382302f3b8ecec0a5e3aa88c5e9e3 dax: fix cache flush on PMD-mapped pages
bfa29dfd0faa8973a4cc0618808e9b30b156f121 powerpc/8xx: export 'cpm_setbrg' for modules
3a8ccb9c5e102ebe9cc9ff66a03bf7132a758b20 powerpc/idle: Fix return value of __setup() handler
c6edde900867aa19e14ce7a9e5a83ea587fb3626 powerpc/4xx/cpm: Fix return value of __setup() handler
b146e313b48a355caa984a841c00ca348c40924d proc: fix dentry/inode overinstantiating under /proc/${pid}/net
63f878fb11234fad59e30f33a8e8e7e1e26ef3b1 tty: fix deadlock caused by calling printk() under tty_port->lock
3638dfc4bdd90c1f4a844d12a6b180ee66e1a816 Input: sparcspkr - fix refcount leak in bbc_beep_probe
b0cdd2c0917877148c9f738145355edec24fbb24 powerpc/perf: Fix the threshold compare group constraint for power9
af5707ec60ab441837be225807e4858a58a23731 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
7b2307ded69dbf1055df3a4bc9dbbec1287c385b mailbox: forward the hrtimer if not queued and under a lock
9b298155d823cdd98b6b28ab306fdb349c337873 RDMA/hfi1: Prevent use of lock before it is initialized
667bd88674caffb1b291d702ca33715b2cd4c4ed f2fs: fix dereference of stale list iterator after loop body
8617b60b3f4f363a34a912bd4df2188dd5022620 iommu/mediatek: Add list_del in mtk_iommu_remove
1ba60b20826b67243ed0c1537e08a68ccad33f96 i2c: at91: use dma safe buffers
ccebee0238774ae2eeb9013e158777e480a8c5d0 i2c: at91: Initialize dma_buf in at91_twi_xfer()
ca2aee714df7ae70b169bbca98808e903f71341a NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
1c8c64fe1fb335c5531476919a4134e9ceffa0d8 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
32ab5a88528911350a4bb9e404e6bd58094b0e55 dmaengine: stm32-mdma: remove GISR1 register
f2bfa8e05a2acc28a08738e22e4e588145631410 iommu/amd: Increase timeout waiting for GA log enablement
522f7e6f0068bdf2c349c737af6e953fd2e170ec perf c2c: Use stdio interface if slang is not supported
84772f3d8f28259d552d3ab8694e031dd31a5af7 perf jevents: Fix event syntax error caused by ExtSel
09976e3db463d21e71a659e5e8e17a99baa50bc9 f2fs: fix deadloop in foreground GC
a7d96e8629ea06a14755a0cd8e6eee560c59fd7a wifi: mac80211: fix use-after-free in chanctx code
9172f383829f34eb1caf80aec647d07e96732840 iwlwifi: mvm: fix assert 1F04 upon reconfig
aad00f9bf7c5a8f5a266cb7e3f2ef074e238f2a4 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7dd32fc2700a64f86abf40d0d6c03ad23d0ddba4 bfq: Update cgroup information before merging bio
78f9fc6084fa2543e48414a4d700931d44dad0ef bfq: Track whether bfq_group is still online

--===============4159873959346078060==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b2b8429968be-e06891517e96.txt

7698e4f98d477fdbf50e7079f9f08faaaca812be USB: new quirk for Dell Gen 2 devices
8be102c139c3226cf1b9b0b81e866f3f6a924689 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
2f5ba0e73fda86036961eca28a5c494583934397 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
435d14ae9bb9ea0e48bc2e527f4176fbdbb18a29 btrfs: add "0x" prefix for unsupported optional features
d5381c81d2a168409d4119997bddd01c293d3888 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ee736d2409a41fbcf2946bc82d4a81d56f16dfb1 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
d84b64fd9d32f289791111083f83c8df5d4aa48b b43legacy: Fix assigning negative value to unsigned variable
c8a73af3cd1dc9749d69b619a56b3c5167e3d3d7 b43: Fix assigning negative value to unsigned variable
2aae343377d92325675b7766a2516bc9e70e364b ipw2x00: Fix potential NULL dereference in libipw_xmit()
d8d04f2164a64a58086c6ce217734c82d6397010 ACPICA: Avoid cache flush inside virtual machines
ac4dddd46cb8f30e37581b2f3f1aeea1671b14df ALSA: jack: Access input_dev under mutex
74acea1e6a7c7e7f5a748972da939ee605f08910 drm/amd/pm: fix double free in si_parse_power_table()
c7674a79546e050d836e58fd08f6139b023ab7c0 ath9k: fix QCA9561 PA bias level
e65cd6f4b7ff79c4c07a31c4410dd84789f618c9 media: cx25821: Fix the warning when removing the module
ebd57513de2667bade7ebc3ec12d02ff863e38ea scsi: megaraid: Fix error check return value of register_chrdev()
4a7683f39c539c44341626a69b8aa3c2f129c5c8 drm/amd/pm: fix the compile warning
c9d981b8d77e3c1549a4a79932c8e1169a1095fa ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
bcee3a126967bc9cefdf62f5a335f44fdc74e61d ASoC: dapm: Don't fold register value changes into notifications
bc2dba600c0e58dd78d3f3f244904442afe69ae3 net: remove two BUG() from skb_checksum_help()
c5403bb194fe2b3a1980b5f5c78aef347dd30986 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c45f8ca352866b763f9454fc5e76ccbbaaee33e8 ipmi:ssif: Check for NULL msg when handling events and messages
6c79e2d3ea28ae605b995cec06fd3f2cfaec415d openrisc: start CPU timer early in boot
efff29c4820a138bcfb693f74022cb3729628690 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
8fb0505509008a0d95690ae1a896c3ed786aa03a ASoC: rt5645: Fix errorenous cleanup order
4c829559fa894a378c4f45f29bd53ea900ba7ec1 media: exynos4-is: Fix compile warning
a308f647ff441c035a7e34560abd3219c8c722b7 rxrpc: Return an error to sendmsg if call failed
9d0750b1567cf940b7e8bb5ff5699b42d2fb32d4 eth: tg3: silence the GCC 12 array-bounds warning
e160866396bc021a634978e95d106ed7cc3f924a fs: jfs: fix possible NULL pointer dereference in dbFree()
e1e41530e4e4fc1a0be6ab153d8e15306b650e58 ARM: OMAP1: clock: Fix UART rate reporting algorithm
5a5a0e9e478185da5f84217b996d878969f4966e fat: add ratelimit to fat*_ent_bread()
4bbee8235d8e40b4937b3912ad86062f21845ed6 ARM: versatile: Add missing of_node_put in dcscb_init
ff7822c7db51a21a8884420a7afdbf007f5bb5b8 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e1d05182d12f251e34667f166acc70c829865284 ARM: hisi: Add missing of_node_put after of_find_compatible_node
45999f68e46804eff8fbe8a23cabfca4e31d7d53 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
7e88a578bca8a0c70a1f409d5ff88bf362f069b2 powerpc/xics: fix refcount leak in icp_opal_init()
0704899dac7560ddb9b9b34aaed45c5b4d31a4a0 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5c8d1084996154738fe7f59ba25ada399293518f drm: fix EDID struct for old ARM OABI format
9a9abfe589200241a4089b7ffae3250a41122a21 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
20c47b3a580865d6f68c1f84c5bc167127cc6b5b x86/delay: Fix the wrong asm constraint in delay_loop()
fde7dd665a6eda012b3b078c3e2177e4668c1897 drm/mediatek: Fix mtk_cec_mask()
a623d650fc159a41ce3dd5cb885d7c875565c694 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
107d38b2f9990744e31da8ba4f507295fc56be14 NFC: NULL out the dev->rfkill to prevent UAF
f1d9cd66566126a9cc16eea6c75ab2ed5e564fbc HID: hid-led: fix maximum brightness for Dream Cheeky
5e5ed208f0e4faf727cfe7b2204c0efb61feb402 spi: img-spfi: Fix pm_runtime_get_sync() error checking
137947286d4c69faed2b365078816ca8885313e0 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
bcc200ed709b124c50d8489e9ccc6c632b596147 inotify: show inotify mask flags in proc fdinfo
efa7d421a0d600761e8f502f68767e7c6c47ef56 x86/pm: Fix false positive kmemleak report in msr_build_context()
fa742a1f385611a9d441432dbcf03b8af97ddcd1 drm/msm/dsi: fix error checks and return values for DSI xmit functions
dba3de7ec3e6b34dcc42890f3e9d68a25293a7c7 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
0161d9c46a4f565af06c54bdd1edfec6a0e30eaa drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b3459887d8d3f40d6dc90a0d1449538c84e19750 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
53377b33fb91070e56702d950a47fb1383c91efc drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
cce18067ed289e0bb08620807b3976df5ce2d52b media: uvcvideo: Fix missing check to determine if element is found in list
8b8338eb20b223ad8b42d74a9449b66f43e54776 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ebf5c6a8ab05b6d4f948daeb25673a424109ef5e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f5c6962cbaf22872277d7a6583230f131fd85c6b media: exynos4-is: Change clk_disable to clk_disable_unprepare
9fd87ee25a760071919602360a94959a642e9ccf media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
7f3844114df25d618959cd5566c49c7bdfa165cf Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
0904811298c664e3fa1543917542f35d2dd14b30 m68k: math-emu: Fix dependencies of math emulation support
b30cd977547877517e9c955897caace15d47387a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
45491fdfcd403bfeba02a096699aa36f02d84a93 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7a3759e912b2795dc91f518c29f7b0a03cd3528a rxrpc: Fix listen() setting the bar too high for the prealloc rings
67879c4f3388df345a15e8d3967f858259e14c8a rxrpc: Don't try to resend the request if we're receiving the reply
6543f713f953892e843d92f7cdefa137ec506fcb soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6a9b942ced89de64ad368388eab5d617858b1821 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
3f2db8bae015c4d7a10e5b1e03f654983ae8ecb2 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d4944282685f3e538db0ea2a3dd79c2b9b84a931 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e409616b2b30f6d510d2939496ac4f1fce78c28d drivers/base/node.c: fix compaction sysfs file leak
f1e93e39396a92e1d1a004b1972d734773a5970c powerpc/8xx: export 'cpm_setbrg' for modules
fd5cbf4b65821eb55ab06816b130364a429cb3b2 powerpc/idle: Fix return value of __setup() handler
d1dad9f88d578fadab60bfb3217606882649c575 powerpc/4xx/cpm: Fix return value of __setup() handler
e6eeba1ad291cf99f5dd8a4b65731bd1b0a86967 tty: fix deadlock caused by calling printk() under tty_port->lock
2ed822fbeb6fb7fc6a553fc75f52809d4983e1ef Input: sparcspkr - fix refcount leak in bbc_beep_probe
2c9ac6fde338db86181ba97084ee18691057ec37 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b3f8474d3597268ccad25ea537f7797bfbb9b4d5 iommu/amd: Increase timeout waiting for GA log enablement
43c387e861e4062b4817568938a828da5220851b wifi: mac80211: fix use-after-free in chanctx code
6060fcd36087d2df037802487d6a3bfdf3309095 iwlwifi: mvm: fix assert 1F04 upon reconfig
3023dfafdf6cb3d61653c4d4ad6edfa416862c73 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
13c6940dfa58bab7dd7f94b593ad01b19a74b5b8 ext4: fix use-after-free in ext4_rename_dir_prepare
9864f0436b18a30ac1cd1d6a594706d301ecd28d ext4: fix bug_on in ext4_writepages
e06891517e96a6eb5b937fa15f14381b1bc27526 ext4: verify dir block before splitting it

--===============4159873959346078060==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-07ad24cc9c82-2e26af0c08fd.txt

6463d72de41a9ad7b91e7e249b1c1a7aae81c598 arm64: Initialize jump labels before setup_machine_fdt()
e31d758cfdacfa6f4f39ce70a341955afe04ba0d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
a9b87e51e7d4a1e96b0abe89c458d08d27e75769 parisc/stifb: Implement fb_is_primary_device()
2bcac3b3ac4efad7d76035ac6e1ad5fa05ff10d3 riscv: Initialize thread pointer before calling C functions
e61262f559154e47731b55f0f47469675395a49c riscv: Fix irq_work when SMP is disabled
0eb87485f9261630d2f578b3ed21a489ae11ce35 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
1a819706753e552359d77d34ac938cadcb38a1dd ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
2864422585e4676a5d655294ddc76bcfc81741d5 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
c93e812453336ec55af258b679713c52c0e1f9c7 USB: serial: option: add Quectel BG95 modem
99f5c83660da2a4b13fc783598776f4af369fb3e USB: new quirk for Dell Gen 2 devices
a7494ef3ef80c2af1e92362f286dc42989ca29d8 usb: dwc3: gadget: Move null pinter check to proper place
c4bcba23d0f0d259bd25f08ab43a1f7a0b65eb60 usb: core: hcd: Add support for deferring roothub registration
dd45246d589ecb7b3e6335feca019a750638f8ff cifs: when extending a file with falloc we should make files not-sparse
a96a7fbbdcd7481d568c7d3e47d7fb97608ed671 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
e6106a2e22a5da85e230ab69d408cdc0d3b0a80d Fonts: Make font size unsigned in font_desc
24be49f60cf3cd33123738bc8c727b7607850461 parisc/stifb: Keep track of hardware path of graphics card
841a67f8f6be11f65abb7dfbf72ab6fbe9ef52d0 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
58a71697aca32967863afd2a792a6dcca169a3fa perf/x86/intel: Fix event constraints for ICL
730f2d8fb48fd48b89f72b694fb71adc8c262dad ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
272f3cbcbd9795c0264dbf2cefab4ebb7f62971f ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0c9772d3fc321c217f4a1185e5432f8da75b9bf8 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
ed27963bc748aa77f6f0e91aa1e55352b2b3cde3 btrfs: add "0x" prefix for unsupported optional features
1b44f1918c88c00f2f5f247eb60fcb7c5b7a2577 btrfs: repair super block num_devices automatically
4dc54f8609f8af12b7e6f0b7debdb8fb9add7042 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
411386e5826aed75ec11e41265b8fc34e2133971 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ddb30520391de2dea1eed0569ea7556758696ed3 selftests/bpf: Fix vfs_link kprobe definition
438690e4fb808e275732128982fa6e50a458dc32 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
1b99f19d9ed080f9ef9a0cf8a2d4010415edf6f7 b43legacy: Fix assigning negative value to unsigned variable
097dccbccdb3709c8473f266ab9e49bd91a0f819 b43: Fix assigning negative value to unsigned variable
07fdcad59825d31e8c16e7c4cc9bbb7fdc2ed410 ipw2x00: Fix potential NULL dereference in libipw_xmit()
16927b5d666be99f7d4cda3c51441ccfe2d76471 ipv6: fix locking issues with loops over idev->addr_list
29e11d68111848e0bd734e7309335c1800820c37 fbcon: Consistently protect deferred_takeover with console_lock()
fbcf624f8e2f7ac1bf9daff9361f68a667969ab2 x86/platform/uv: Update TSC sync state for UV5
e17dd00f10d3ee43f61ba6ff99b9f7b0a5705a64 ACPICA: Avoid cache flush inside virtual machines
5e6182a3af40f3370724440e326b4fc9ebc3c961 drm/komeda: return early if drm_universal_plane_init() fails.
ca83c17e164e1bf1e2d1c765bfb5d6b5472012b0 rcu-tasks: Fix race in schedule and flush work
1b279b3ebaa02731029c0227951a7b2e3c45f23c rcu: Make TASKS_RUDE_RCU select IRQ_WORK
45fdfa85b8b4a48afea67a0fc6767c91c85f0ec7 sfc: ef10: Fix assigning negative value to unsigned variable
98e8c18031a8a224d26ac0f244ae0c264ab4573f ALSA: jack: Access input_dev under mutex
c84cdf1c975a90150b3db7a8b6b56e456916b063 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
63e0d46936696d4c0a45f2163bbf255c0375987d tools/power turbostat: fix ICX DRAM power numbers
7815dcaba3e2ce9a01778578570642599afcc9ca drm/amd/pm: fix double free in si_parse_power_table()
1f8bbff8193b0112633dbea1264e3debbb8a4716 ath9k: fix QCA9561 PA bias level
f30de56731927919e047d66933bb515df7e8ea2c media: venus: hfi: avoid null dereference in deinit
d19ca7853414c85dd34ca141a688a0e0f18a6c5d media: pci: cx23885: Fix the error handling in cx23885_initdev()
adbd90789aa47a2b9db5181d01ea87d8e1a339ec media: cx25821: Fix the warning when removing the module
0fc7d602ed18c901418a82068968da0fa87df28e md/bitmap: don't set sb values if can't pass sanity check
51772f72a69bf3b8efedf569266f4649f1523a23 mmc: jz4740: Apply DMA engine limits to maximum segment size
deaef904b6b465a7d2fcd42b426ba7552c744df9 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
2a25aadb36ba4818bc5dbfe94c49a4319e94542d scsi: megaraid: Fix error check return value of register_chrdev()
5305ab12e4b1cbdd345859c50d54757ef1e48036 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
cf3a4f45ac06efe14a0ffcf64949fe74d0e52b98 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
2f525ad33e894f628d8a437952743c31a7c3dab8 ath11k: disable spectral scan during spectral deinit
624ec76eeba1f25791b16dd9c2f246a8761bcafa ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
a121be11eb76a63156b6779e4ef9ce168c50f225 drm/plane: Move range check for format_count earlier
9ab42002d3f3b07428dd63259e016368afa47b9f drm/amd/pm: fix the compile warning
adb5d7c3a8d06cf49fd2b4edf853e77a42318527 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
4ffb04a1f4464b0d6e030d0f33fdf33ebfa108b1 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
f29499f85a7c3c754a9c033b330d15bb32108b39 drm: msm: fix error check return value of irq_of_parse_and_map()
e20d7e143cdb391f5b0301e97f65c05515c1855d ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
a5d95f2e77032cfd4bf35df8c31798ee772a1d36 net/mlx5: fs, delete the FTE when there are no rules attached to it
f463eff684fe5a839af41599d25fce84d427f867 ASoC: dapm: Don't fold register value changes into notifications
137bc775397b2895074139ab5b4daef51bdcb273 mlxsw: spectrum_dcb: Do not warn about priority changes
634c07ab7fa14ecdbdd7634aaf6af1170a6af3e5 mlxsw: Treat LLDP packets as control
9d5043107b471ed41811fd530e5215b5e9c38608 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
f334868d4bb47103dd6b3277f47f599aa509f1ca HID: bigben: fix slab-out-of-bounds Write in bigben_probe
4be201c5b513760870f796c8e306be4005d6eee2 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
67630931437fe800236316799d0cb0cb1f66c5a3 net: remove two BUG() from skb_checksum_help()
c819e8bbd89fe048ec4742a7eb7a6239e556b9e2 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6851456195a7d2deb840f3e89896bbab0cbc5c4d perf/amd/ibs: Cascade pmu init functions' return value
db97056ec97f8fe1226b00cfef4651fa3a1780d6 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
98472b40595cff3c13933ab02f8f6903f0d0c52b dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
29e2d289f1b300c3b26b356235155bec0f0f3291 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
180a4b31d80c3c9ac5d9e6464d0c0aebcda2f534 ipmi:ssif: Check for NULL msg when handling events and messages
0abbdc4befc68b6f355b4c072888621b31c2f057 ipmi: Fix pr_fmt to avoid compilation issues
7ad71b79e3bafe3fe72c01c20aee10c6e971ee2a rtlwifi: Use pr_warn instead of WARN_ONCE
f7654b4e734962d177968f733d4fedc03a14b9cf media: rga: fix possible memory leak in rga_probe
a1912f25e736ec23700828e245f2b9e4741030e7 media: coda: limit frame interval enumeration to supported encoder frame sizes
ddb86df9233eb61e62cd332a87eaee81a603c33a media: imon: reorganize serialization
cb67678609ac60aa28c15ed6958bde8f9bd71cd9 media: cec-adap.c: fix is_configuring state
65f3d854fb904258ba12b8ff4fa54fe1377ff1e7 openrisc: start CPU timer early in boot
9761bc48ef37e487f8f382d99a5214b6a8d2a5fc nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b728bfb842ea751f99b447033ed9510b60acafa6 ASoC: rt5645: Fix errorenous cleanup order
e658f41b3dc87bff2f095a463435066cde58d624 nbd: Fix hung on disconnect request if socket is closed before
3257153fea68f7970ead73d082559996da49fa85 net: phy: micrel: Allow probing without .driver_data
542faaba0667b69117495f3fc93a78c505e41bd9 media: exynos4-is: Fix compile warning
374053be3f563b9b819c3768761e0caaceb2afc1 ASoC: max98357a: remove dependency on GPIOLIB
420d99800936d97d2e2b37097788d45660ee4771 ASoC: rt1015p: remove dependency on GPIOLIB
f839f0ed4bba356164320b753455cef8af8e0965 can: mcp251xfd: silence clang's -Wunaligned-access warning
7b3ee8e77a97ea40e90295790fc42f77e5972577 x86/microcode: Add explicit CPU vendor dependency
e54cb7ede8ea3f27658a5b5149bbaba97b822a16 m68k: atari: Make Atari ROM port I/O write macros return void
515fc91e5a10ce94e3bc66a7b5f59a018103c17a rxrpc: Return an error to sendmsg if call failed
4a166987057f59f7c338a15fcdf9057c268772d0 rxrpc, afs: Fix selection of abort codes
ab1c505c82d185fd31d7db31d9e25216385168fb eth: tg3: silence the GCC 12 array-bounds warning
1a2e3c62faf6e0cfdba1681409b07ad98d0cda14 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
db4f8bd04a247319810898c5f5b0ca2135f29b48 gfs2: use i_lock spin_lock for inode qadata
a841118b46f335e4f676304e77cef11102dc9a2b IB/rdmavt: add missing locks in rvt_ruc_loopback
fd1303cf7646dd605b87c62d86afbe4e14d26e98 ARM: dts: ox820: align interrupt controller node name with dtschema
bb9b1f258801c3854b95a5c98ee1b8228ead5567 ARM: dts: s5pv210: align DMA channels with dtschema
309b85a84a558f83690e1c8ee1ee063cd2eaaa9d arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
76ed2a9d97a5ddf04c04cb2e66614dd7e701ed6c PM / devfreq: rk3399_dmc: Disable edev on remove()
23478568a27c490fbb55b463027b28ed55080f79 crypto: ccree - use fine grained DMA mapping dir
a5412fa661c8803cdc518348c9d52faab9b5e773 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
49eaf8adf5d9c60d2b5c1b208f0eb6a85d38d529 fs: jfs: fix possible NULL pointer dereference in dbFree()
8df522fffbb225335b394d250ddb2ea2828b419c ARM: OMAP1: clock: Fix UART rate reporting algorithm
fe37ca0b069701029bfaa43b537f6b2f27be15c1 powerpc/fadump: Fix fadump to work with a different endian capture kernel
84967d4fb22c5f9f380babdfdbbf54a49e646c35 fat: add ratelimit to fat*_ent_bread()
754bffd7658546fddb8fb39642fae4ac7925c11d pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
07085f5a6bcdabd115876a22f560a1bfcfc13806 ARM: versatile: Add missing of_node_put in dcscb_init
c23e77ed2112dd5e2ab55152fe82eac519f66d1b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b3dc7101fa2063dbcb299e5762dd7c1c74b57846 ARM: hisi: Add missing of_node_put after of_find_compatible_node
cf8f1941f31111d92d562cd76bd863f54f919402 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f3f98982bdeacaafca657eeeb78a475915c726ac tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
9bc1393a7e12c7d0e9f926a3f0cf72b31521a7c1 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
a3265b3f52c524283114288fa84d72767adaa053 powerpc/xics: fix refcount leak in icp_opal_init()
934a293798e69228c3bbdf597ec28e92e6dd2236 powerpc/powernv: fix missing of_node_put in uv_init()
173449ead4c4525c2da32c262d754b81f8742e34 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
249e470397f4d13996edd6c035001bb0b90f6b99 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
cff6302e256d55f132574454b41991fb9611987c RDMA/hfi1: Prevent panic when SDMA is disabled
e466e5f6c4a0f42219439d83246d84b5e9fde4d7 drm: fix EDID struct for old ARM OABI format
133eb24387ef9253bb5e9f26486a7c8943eb9d8b dt-bindings: display: sitronix, st7735r: Fix backlight in example
92f3ec6c889fa4be5f32df017584a6d496055f70 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
b5b3f3c276cf42ded8b77f43c4cc130f67e1000d ath9k: fix ar9003_get_eepmisc
fa4d1f3cfadcfb8d86d9002db3817ac746074fcb drm/edid: fix invalid EDID extension block filtering
a966dea99189732c793f973a81c33025c7e1d011 drm/bridge: adv7511: clean up CEC adapter when probe fails
f09a834959419aa97e893559d9c98bc5b6a19a2c spi: qcom-qspi: Add minItems to interconnect-names
1d03738dbd14aa918900d0531ee46d96e8c4cb27 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
72cfeb19b1e459a90df6674e3f16c33b1a123743 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
a4f3ace313b1803207d4f78d6af5c873ba27105b x86/delay: Fix the wrong asm constraint in delay_loop()
84d18057d7b9ecb5e14a7bd7d8b2c62a0e162863 drm/ingenic: Reset pixclock rate when parent clock rate changes
0b5449c592a777452661e87473e4e97682d3a9ac drm/mediatek: Fix mtk_cec_mask()
a7f1ab2f25ac248eec2b4d47314992063888a120 drm/vc4: hvs: Reset muxes at probe time
17451e22eedcf37374b1365847980049c68c7201 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
2b998e40934314d067f8e1c52003f0ac171962a6 drm/vc4: txp: Force alpha to be 0xff if it's disabled
8025812a077ab57f5cfbe453bc309bb92560086b libbpf: Don't error out on CO-RE relos for overriden weak subprogs
79cb4b3dfdd35e49b378687e4b7c3c95d4b3ea71 bpf: Fix excessive memory allocation in stack_map_alloc()
e68b33e0aae6447563c8c6231e160aa64ce5bad6 nl80211: show SSID for P2P_GO interfaces
a99cc33231cfb364c2a6ab8e2fbc07b8e40132d4 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
93581e183ad29f29e1f629fb405269b163bea627 drm: mali-dp: potential dereference of null pointer
b2ee55461d0bf343a22fdb7c136e3e7cb3cd9d59 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
3b342cbf25c2b6abbd525b2a0ed1eee91b68d0f1 scftorture: Fix distribution of short handler delays
e3d0860eb8ece933f7947ab53f945d90b232af3d net: dsa: mt7530: 1G can also support 1000BASE-X link mode
fbee5ec29257f6415b6d5c699f61986e3692125a NFC: NULL out the dev->rfkill to prevent UAF
ca83487c73fce3703048ae6ba7d14ff13a56ae05 efi: Add missing prototype for efi_capsule_setup_info
6220ff1a1fc74e0d347440c20c364291290ea86a target: remove an incorrect unmap zeroes data deduction
0c86b0844917915d37bd399d7140dec043a1d987 drbd: fix duplicate array initializer
baed77ebcdb3d6fcbd146fd28836bc637bfdc484 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
f305312e20bc56bc47d46d1eb65f1c1499e88914 mtd: rawnand: denali: Use managed device resources
94d274481e48a9b8decf6ea020eebda0b68f7740 HID: hid-led: fix maximum brightness for Dream Cheeky
608980cff850485c0baec45cde1181a6a353274b HID: elan: Fix potential double free in elan_input_configured
872036c76fa2f11cddfc98256557ae1f4c45c592 drm/bridge: Fix error handling in analogix_dp_probe
a1dcf3b8e4af3d02924b96bd61430b29d3dccb2e sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
2d3fd33fe0cb917f23bb17b786ddf0251bd620dc spi: img-spfi: Fix pm_runtime_get_sync() error checking
e177142bc7ea134a255280afd1e429b219c9e22e cpufreq: Fix possible race in cpufreq online error path
a0801cbe3cfa32c0efe618bf68d6f82adadf3bb4 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
5b08acddec50307a01a16c9e07ba19529c995314 media: hantro: Empty encoder capture buffers by default
e0a6ad0298ea1a70d8e0964313c92853e89d6d0e drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
0e7e0687702276bda4e9ab83875eba2535b880a7 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
a0d0ffa0c6f6893cd90f34e1e23d9c390b56b9d5 inotify: show inotify mask flags in proc fdinfo
06ea4bb7fd30806c5437f30f5de6fd141dc563d4 fsnotify: fix wrong lockdep annotations
aac81d49f86ded429258c248f8edb23decd6de67 of: overlay: do not break notify on NOTIFY_{OK|STOP}
ac1351cda4666a3325848177fb9c7e62cfbd66f3 drm/msm/dpu: adjust display_v_end for eDP and DP
9afe8af9c9ee14643de1c7fcf15754266842cef6 scsi: ufs: qcom: Fix ufs_qcom_resume()
7dcc0ebbbac1553d6c0ef95d84ea48b33ab25186 scsi: ufs: core: Exclude UECxx from SFR dump list
1068cefa0cbb7f87691153ac8c152ff06d87b47e selftests/resctrl: Fix null pointer dereference on open failed
0e9fa3cade7642b348a65b09f02a6e6e55b3beed libbpf: Fix logic for finding matching program for CO-RE relocation
cea82b5eb3d6839885137e9278f8484af65ee892 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
89f24260e4b2242dd5b9b936335af535c39804bf x86/pm: Fix false positive kmemleak report in msr_build_context()
2b4fd6af826b4554f636ca289a57bb43128a7cb3 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
02a4cb0b63a9dc8910ffee0b44001c850fb4505b x86/speculation: Add missing prototype for unpriv_ebpf_notify()
2f031da112bba3d7b57b824e8a58b4799f977dda ASoC: rk3328: fix disabling mclk on pclk probe failure
e4176630496453b5d56d67552ec0ca6dd1610b13 perf tools: Add missing headers needed by util/data.h
754df2c1eea69000577ba4d260be194aabd1ebc3 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
cc403200b72814c3b5f1f654e536822978dfed82 drm/msm/dp: stop event kernel thread when DP unbind
87e0a3ff80276348ffe14b17dc5b87b793b10d75 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
81aa0cec86daf0ac5de27a3b88134e0876867670 drm/msm/dsi: fix error checks and return values for DSI xmit functions
2769ae6641008da962bc90609e2178f4bab03312 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
2c14fc58920c2351744639cfe639967f7ab00ced drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
3267c25bf5069357b3e42456956322096e71cafd drm/msm: add missing include to msm_drv.c
0d874f273cf66be98dd8e91eb468bba84ef77209 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
28a256c7598e78456ae1a062e73bf09697fde9a5 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
2ffa7148b1a4cc8a4688546ae4bd393982cfd584 perf tools: Use Python devtools for version autodetection rather than runtime
25c7e7fa2615f7f87dc630a8aedf939f43db09dd virtio_blk: fix the discard_granularity and discard_alignment queue limits
e43a0fb8468da22db71a614da04974fd763ad87a x86: Fix return value of __setup handlers
3198834c5158a39c04f797bcfdb687a9f99c5725 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
0b9d1c74d36aaac5f421625642de3a5dcc86bfc0 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
25476c0486d9a0b889168926528aaccab7437b65 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
94b4e64fdce20d06a20dafbec9871fc2d16024e9 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
d3ad51a02d4afeaa535a66d15edf4228583efa3e arm64: fix types in copy_highpage()
a737e6a64add9517a1cd8adf154ff0d4b175e0ff regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
36e2af955ed3fa8b24642db6aad3681af807469b drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
19c627236828e8ebace70f01f3f08b1cc8b0d33c drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
a5673144c551f1a952f88212a7ce1897079fc5c5 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
295e226e0e58d43116c5c3364f3ec7ee7303a834 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
4a0e9eaab81aa1fb17c9b0adc17919e86cdb6498 media: uvcvideo: Fix missing check to determine if element is found in list
13a9d53bbdb0b0c738e024001657381899a2b55c iomap: iomap_write_failed fix
845aa52a60280860a676c0d683fae79d37cf8338 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
4c66b779a706c988692639263d363395869ad8f9 Revert "cpufreq: Fix possible race in cpufreq online error path"
6920d61ea7d266156abf7c03545b2dec4af543c5 regulator: qcom_smd: Fix up PM8950 regulator configuration
3137b2fbe1378eea92e36f7e356e004016a4315e perf/amd/ibs: Use interrupt regs ip for stack unwinding
f3d7f885bfb07049b7d2219a17cda10fe1a5145c ath11k: Don't check arvif->is_started before sending management frames
59b685d1f280778d61d62c8cd7ef682363bfb59c ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
2e28e9eb5d84c77658c232b70203dc053d2afe70 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
52734868c31c19d0127186a82ccdbf8b6aeff8e1 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
bb935150d75994336eecd1d9338f633d0d1fda7c ASoC: samsung: Use dev_err_probe() helper
49185ebf8f01b4922efb76d3f3d8af52c23b369d ASoC: samsung: Fix refcount leak in aries_audio_probe
a4088d8d8ea699da7a5336415bb6a97865516872 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
7d591d6e067ba6e09d781384fff84b0f4a8d711b scripts/faddr2line: Fix overlapping text section failures
23d3bcc9f32f12690526e8bee356d545a134a42c media: aspeed: Fix an error handling path in aspeed_video_probe()
3c5780bb9d9245ca3b6eea11beadd2bd44feea44 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
8a5d56e3d225857e5ce3c5604f296815a57c911b media: st-delta: Fix PM disable depth imbalance in delta_probe
8b982a9a9aabb438e2024b5b249d6a4c004f5fdb media: exynos4-is: Change clk_disable to clk_disable_unprepare
26f6d00804ab5cac0086d090d21cecf6405b7806 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
bb6a41a312fb36c2ed59617cd8c9bef9659e437a media: vsp1: Fix offset calculation for plane cropping
e79adf91cc9db699afa8025540d2d6112283515d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
bfc30a2be32adc5bf64e77597b9ab8404535fdb8 Bluetooth: Interleave with allowlist scan
f00c9b51d4fd481efd7d24f06d6faa478398a439 Bluetooth: L2CAP: Rudimentary typo fixes
ac18c7caee2ca48142e127c56364a3c17beb37f9 Bluetooth: LL privacy allow RPA
9dc7449be9b79eb94463e89d8bd5e91dc1725672 Bluetooth: use inclusive language in HCI role comments
efda9b69b8938c68107a7c62ccf89a2ce6ff6437 Bluetooth: use inclusive language when filtering devices
7b669812d8f7dd79240d94ab64682785f154ce06 Bluetooth: use hdev lock for accept_list and reject_list in conn req
dff70ce7a3812e13c941f274677d3f34063b61bd nvme: set dma alignment to dword
e15ec4b666834cf3eac7f3c9d11f7e9f074dbd3a m68k: math-emu: Fix dependencies of math emulation support
e56a10943ffa0c0d08d8717d7fe661dc2afbce7d lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
a7f579b412df3a11dd75f72839551e20be1c1510 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
eb6d751c2a8d541349e969870439bcd03ce13f8e net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
f1571709babc7961061748284e38102acad22b4a ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
a71564a0a1376b852dc4d96476756d8e3410f85a media: ov7670: remove ov7670_power_off from ov7670_remove
63d96b3d3af8839eca871f19fe7aaf2bfd5fafb1 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
14aea9d19a67bfec48206188098e085de797844f media: rkvdec: Stop overclocking the decoder
4f856ed1eb49eae9621447e90b1ef7fa11d69ef0 media: rkvdec: h264: Fix dpb_valid implementation
933719fe79a0b120511d9f3b215440b5003d310a media: rkvdec: h264: Fix bit depth wrap in pps packet
9784f98773ebd87934b397a7de778a6fe342f340 ext4: reject the 'commit' option on ext2 filesystems
a85e5321782cb3574169361722b7bd41b9142a3b drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
bb2fdddc96e85fd19c6c35d678372dbd9fdf4557 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
8f3502c0180c0f42aed998ccd80c51fa1cd65365 x86/sev: Annotate stack change in the #VC handler
e01c922e889fc2aefac9aaa48819d37ed58ed38f drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
3056ffcb2439def3ec6129bf6a91b76b2db37ff1 drm/i915: Fix CFI violation with show_dynamic_id()
1431a08eb4f775406db70acef34020c909c90fa2 thermal/drivers/bcm2711: Don't clamp temperature at zero
112573d669d96af921f72c4c5e70e8207a94eabf thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
45c91bd50bce1e6fabd5815d7effe76c2a9a4bc6 thermal/drivers/core: Use a char pointer for the cooling device name
3d1a3e36b1b5f2727ad6c3936fec6086d1dc0572 thermal/core: Fix memory leak in __thermal_cooling_device_register()
9ceaa454258a6705c0ad890a1f5af872c55dca65 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
ead0d56c8145dbe16869abeb4b4639845fa5616f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
4271fc4ab928b44d46b9d80c888867c47b444ebb NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
969f18601c077fdfd1304f3ba3abd5e30d584198 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
1525ba932e4539f729b0d9a63c086b9213877075 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
7bb63f3ac374dfbebfaceeead91649efebf96854 net: stmmac: fix out-of-bounds access in a selftest
bcb47d2e91dda52e88ecc9d6faaeee15dd0320b5 hv_netvsc: Fix potential dereference of NULL pointer
3bd6bc8771213288168d4627eea3b23846cb523e rxrpc: Fix listen() setting the bar too high for the prealloc rings
a770c4ba2e5e0cf09ae162108ac2e743e51c9e8b rxrpc: Don't try to resend the request if we're receiving the reply
80549462786c091f89ec6b0a1074c21d5d24a7cf rxrpc: Fix overlapping ACK accounting
026aeacd680c51d1b77fd1eacc88e9560a55d71b rxrpc: Don't let ack.previousPacket regress
4e57f262d9efb74e95d6e459f9c71ac3cda27bbb rxrpc: Fix decision on when to generate an IDLE ACK
499a8fd4fbb244944b3110cbb20a6f318cb70513 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
542f154be28d3a102530dad436ce1ecc688be37e hinic: Avoid some over memory allocation
846b2ad8f1fde04e7beea240d8e794dd392ead78 net/smc: postpone sk_refcnt increment in connect()
73e11794494acbfa49a4a43bb05e618650b0dc0a arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
f868e410d683d3d855602329544d4cb368083c8f memory: samsung: exynos5422-dmc: Avoid some over memory allocation
8161579566d7dd18233a1183fd97ead222a551d6 ARM: dts: suniv: F1C100: fix watchdog compatible
06085fc92364771cdd2f3b5a384fb25519c5ae87 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1221b4718cbf5faee8e4a10551a517aee8f03747 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
9ab57b476cdf6528d9644252dba8629329bc2356 PCI: cadence: Fix find_first_zero_bit() limit
3d9218ed47fbf23d7aacce20ba1e8dc4d98c0ca0 PCI: rockchip: Fix find_first_zero_bit() limit
e38f9fa32c2d0f35c79d750e027cec0ae245ad22 PCI: dwc: Fix setting error return on MSI DMA mapping failure
bd6fc0281d197fa3a1dc11ab9b52cb4efed47a75 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
85dc061dfdf0a3a766ab4f2db29e146cc844f4fe soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
44cf70ad1984d5cb626d00302ba449fe23cdead7 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
35436b9a0303c999cc6abcda09cc5c9d99ddda67 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
480bab2bb65a081a636fde39d690a40fd5e4cde4 platform/chrome: cros_ec: fix error handling in cros_ec_register()
97701d35a84f97e2007219c337eb9565cfb9c58b ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
c509528b7fc59f5c577ca2a5b54efee541fcb2e5 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
17e66fe89a096c2d4b6d6a740c7d306b732a9af8 can: xilinx_can: mark bit timing constants as const
4b9df81e36d8c9b65940292730750d2373fe7db3 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
01d06bf4148cd99782a578237f7bdd2520e0e16e ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
26af7216aca5bce68d9aecf85e244886db9ebce9 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
f3f39a5adb437330d4bb51dc1fbf9dd68702e124 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
56ab0687228629fcfdffb507ea962a732f21e53e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
e7c83d264afad58a3ae71a5e09d0ccd35a8332e7 misc: ocxl: fix possible double free in ocxl_file_register_afu
07508945ce11a5682f9868f48f767bdb4f49e40f crypto: marvell/cesa - ECB does not IV
3b4a8ffa83e06236d5ba65f4e88f3342afadfff0 gpiolib: of: Introduce hook for missing gpio-ranges
a69215d24f3cd979cab082b05659f57592e08a53 pinctrl: bcm2835: implement hook for missing gpio-ranges
64084ef2c65339663b406cf1eaf222db35c597ed arm: mediatek: select arch timer for mt7629
aa2326662dbb5762f102f96d0b403a7a45e078c8 powerpc/fadump: fix PT_LOAD segment for boot memory area
79a45c9f12dec83690eede89ad13963417b080ae mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d6e85a2d57452318b319064014e72ca392275593 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
10e15cbc0e4140368f9c22e43ee21d2f1cadb081 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
b75ef44ae89d4d29923079af2c584427bd59c5be nvdimm: Fix firmware activation deadlock scenarios
a6f3308c1ff869e8216960354666753d2d01f13e nvdimm: Allow overwrite in the presence of disabled dimms
782838310d930d98ac4468465353e8d1fa28de97 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
1d73b3dadd67f9422635ce66e4550fae7411b3cd drivers/base/node.c: fix compaction sysfs file leak
ee233b58e1523dd48f9316cf6987269f5d701e19 dax: fix cache flush on PMD-mapped pages
a8b8afe16fd9ed0786eba001e0301ad0fae9a488 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
a402612d202567f794818da7a774ba5de1fe1f2e powerpc/8xx: export 'cpm_setbrg' for modules
5003f469f63c2123686184a4bad60f4dc0914aca pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
7492d9c3dd8e82a328e46ba958760527df5dcf14 powerpc/idle: Fix return value of __setup() handler
5a30cfc1994b86c2c5820ddd925980953d477dab powerpc/4xx/cpm: Fix return value of __setup() handler
b2d128ba0a0e7c8c4f6fe92f17846c8a1daf54d3 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
1994aada8d6b07d93c8384a7d421c6e46f2bb013 ASoC: atmel-classd: Remove endianness flag on class d component
a72e3dbbce5c7139af29004d7efc030a6193958a proc: fix dentry/inode overinstantiating under /proc/${pid}/net
7ea55f697bbd61a490fc4bc5ce4c774d2941d36c ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
a59dc623e38e6db1b808bbedbc6a558858d15631 PCI: imx6: Fix PERST# start-up sequence
5af9896f4104f63c5a1806aa363cff150d552a84 tty: fix deadlock caused by calling printk() under tty_port->lock
975752d47c1b89b8e5630500d1645a9828c4826b crypto: sun8i-ss - rework handling of IV
567227aa22bf8de06b4897a59ae3b1b9f09064b9 crypto: sun8i-ss - handle zero sized sg
47bf83f3c9cfcffed785d59bfbd6a3bbb3b57e63 crypto: cryptd - Protect per-CPU resource by disabling BH.
39c57bad6d4b9c1a5d4ee22f2f1f5a031ad17891 Input: sparcspkr - fix refcount leak in bbc_beep_probe
b532e6232e1542f092684bf0d5cdc7279c793ce8 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
20a93d23e4492fea46aa582d69631a288a8c1907 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
db4f37303de5fb7929d65c8b1f4b167c4b2b0af0 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
8bfa7fb509b9c85e27c5e219e802e97a23a25c57 powerpc/perf: Fix the threshold compare group constraint for power9
31e2b012a887a501593cff3a219440e3ad1c2a59 macintosh: via-pmu and via-cuda need RTC_LIB
12c81264702d6d251a1e3a412d3d854e5dd73409 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
5c5461a25ffb6f889c4901471e8cecf2fafedbfb mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
53a835291353b56335d2b3e3cff5e7056cae24dc mailbox: forward the hrtimer if not queued and under a lock
c9d11821f524e3e5b4140ebdaf45d2f04ce9496d RDMA/hfi1: Prevent use of lock before it is initialized
d4ad98c2aef8626a0a760bc138b345ddcd9404f1 Input: stmfts - do not leave device disabled in stmfts_input_open
b7e312c50fbb0aa5bb34551d610ba94386c7fb4e OPP: call of_node_put() on error path in _bandwidth_supported()
4f254d50acadd457bb99c6956cf49b776c7d7afc f2fs: fix dereference of stale list iterator after loop body
79cda915a72f54849475c7d41593d89771c17c82 iommu/mediatek: Add list_del in mtk_iommu_remove
5dd7177229fad2aa07b8cb071b00c2a44a8b9ce7 i2c: at91: use dma safe buffers
a1c8731434caea07a2cc4de805050b2ede6cbade cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
e354577e3260201d7102fdb13746b1b0987b5fe6 cpufreq: mediatek: Use module_init and add module_exit
2dc04f7ce48d40d3188dea9a76773c53ef2b11f4 cpufreq: mediatek: Unregister platform device on exit
ed75da530fe8518fc82225e902ed599837838599 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
7d7342f0cb93400f50b89fed2ded80ce5c3c221b i2c: at91: Initialize dma_buf in at91_twi_xfer()
469aba03c52a0549844876cecedee36f76581f0e dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
664f8a50e0f9570d7b0b3e28407be7166421af58 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
e47c14191849b03091ffd4575abbdee82676c5bc NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
0292e14f1704930a83c22bfc02230072c28de4f2 NFS: Do not report flush errors in nfs_write_end()
b11c271ad045355bc4d5026c001948de7bbcc57c NFS: Don't report errors from nfs_pageio_complete() more than once
68fae318bb0e6fb47af0172e3d5606a530b9f08c NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
b0e65742a41f781955e67960f13b735925f64b1a video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
00b1774de69894b25cd80528d907e0cc06d8426d dmaengine: stm32-mdma: remove GISR1 register
2569c5c9e365798c0caf6c2df657e88b950996eb dmaengine: stm32-mdma: rework interrupt handler
64151d5241f5ee8aa3e7a4b2b7358420971bd68c dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
fe6f17d47c2e1c397dc0447bb2c4b8434dace0dc iommu/amd: Increase timeout waiting for GA log enablement
b141e95b5334ac8b757e9baba409f675dc03b282 i2c: npcm: Fix timeout calculation
7d48367c4dd8e4919e2ec2e1621883ee314e0df6 i2c: npcm: Correct register access width
24ae812ccaacacaa8dfc29e2d2a7a9084f7ce1b3 i2c: npcm: Handle spurious interrupts
fc9e615523da710c3addeb8e5f25f99fc2b3ca58 i2c: rcar: fix PM ref counts in probe error paths
c2cd9af07a06df7a2d92b7fc4712173855a43504 perf c2c: Use stdio interface if slang is not supported
2fefad9881c51642ec5ad98626c7d93e433346b4 perf jevents: Fix event syntax error caused by ExtSel
d2f89c1269e696aa28501ddcf8ea806e3e1df007 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
2e438c7983842a8e78af89a7939a66f1c896a7df f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
bafdc5f74e0837fa4939f80df6a2cf9584b3448d f2fs: fix to clear dirty inode in f2fs_evict_inode()
4d4b21e6aeb16c8e48e960c7a703fff6f56c8b87 f2fs: fix deadloop in foreground GC
9466ff3004b3fe381e6127fee90d84c683f934c9 f2fs: don't need inode lock for system hidden quota
ac14852a8ca925261a1ee8d3d8eb54eaefd83f27 f2fs: fix to do sanity check on total_data_blocks
c2244ca0a0f6aed636b9bd52312dace2300a2347 f2fs: fix fallocate to use file_modified to update permissions consistently
6fc9d8260e24f9d0e8d9acb5000bae41514dae19 f2fs: fix to do sanity check for inline inode
ed75255d3a560041978aad1d69ffc1e849efbe32 wifi: mac80211: fix use-after-free in chanctx code
992038b46c065315c747ac8cd3305a932ba3d29a iwlwifi: mvm: fix assert 1F04 upon reconfig
d7a6b410954ce4adf51cc8bfd3cd2902883ff2b1 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
beb4507a5e65b822742a2c565c9c1280f64b2b6b efi: Do not import certificates from UEFI Secure Boot for T2 Macs
6c6f820f511ebb711da12b84f6440074854be6c6 bfq: Split shared queues on move between cgroups
2fe03fb9fa6861cda322e9864544ee144a9d63c4 bfq: Update cgroup information before merging bio
2e26af0c08fd5c6c2f06b652834a697c89f37539 bfq: Track whether bfq_group is still online

--===============4159873959346078060==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-efc1c434e594-b8513856a79d.txt

aa0b31d1c1924c16d1ca2d09d30a6cd3494274cf arm64: Initialize jump labels before setup_machine_fdt()
646342a65ef5d143555f11dc455958199e99c0fc binfmt_flat: do not stop relocating GOT entries prematurely on riscv
518772c3eca7226453f1e23362a0a8bb911a1ad2 parisc/stifb: Implement fb_is_primary_device()
0bdd56aa4053f4191f8da69ea835422403bae895 parisc/stifb: Keep track of hardware path of graphics card
ff066e1c1bb64c521a18016ce352bc737ea07a84 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
4b9cdcea2c2e60b1d7820b4fbb9637cdbec2cdb4 riscv: Initialize thread pointer before calling C functions
6b4e00d6c06c2996160d638894c3c5a3d33a8a5c riscv: Fix irq_work when SMP is disabled
0295850a7f60553034df932c0a5b323ec8f03910 riscv: Wire up memfd_secret in UAPI header
f0562d21a06af0607bdff981549dcf66301e7bff riscv: Move alternative length validation into subsection
a3b4117c0eb7ca9295dc7c4f2d5bd235bdae410e ALSA: hda/realtek - Add new type for ALC245
22a836ee777456dfc1797873d934220226837bf7 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
0bdd938e6143e1e1fa0056150c9bbf4a36da54da ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
baa938c0a0baaeab5b3dbcdee8741379e2318e37 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
320b47999ce7b9492a42d266e1cba7987e33ba60 USB: serial: pl2303: fix type detection for odd device
ab6873299496c9db6c34dd258e0a048658414dfb USB: serial: option: add Quectel BG95 modem
2934b29d0276e42ce482cf72125a74011048eca7 USB: new quirk for Dell Gen 2 devices
33e0a4a3d883a658d4faf827185edf68864ab95a usb: isp1760: Fix out-of-bounds array access
cf49cde9aebb57fb8b31c245dc8a057a03341bae usb: dwc3: gadget: Move null pinter check to proper place
6e57cbbd35ebac74335db9cba2d6a7956da4a917 usb: core: hcd: Add support for deferring roothub registration
31ed10a71788f99d241a7f299338c0cd59c42c85 fs/ntfs3: Update valid size if -EIOCBQUEUED
5bbe60df4b45c8b38f2a02830f70222dcd9b43d9 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
0c98f41379b490c0a6cea988d19a2aaf1c374bc7 fs/ntfs3: Keep preallocated only if option prealloc enabled
c5fd4f87aa7e584652d5ab6bd46566552d1a79d0 fs/ntfs3: Check new size for limits
5e7b3ad4331396e02837170b66cf6b752da838d0 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
bc6967b63d89fa3e83f92075bcc298b1d1bc4802 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
49d70e2eee513190db087baa9320bc572476b5e1 fs/ntfs3: Update i_ctime when xattr is added
c989575c3c24599ea076364ba78841d91f226e7b fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
1ef421783cc7e0f8d3facac160f734b0b202fdd0 cifs: fix potential double free during failed mount
76f046c93026d6ac0aedf2164a394ac9519302c3 cifs: when extending a file with falloc we should make files not-sparse
a3b9e4f6b4eb663ec4c1afead63ca49569c3d8e2 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
826bbe0a96316a43f8f89494a6db7849228b2433 platform/x86: intel-hid: fix _DSM function index handling
4f122ddc15b3069f0607f3615048394042bf1f76 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
828406e186f79bd66e2d8f7103fd253d497691c8 perf/x86/intel: Fix event constraints for ICL
815c754cd9534206f4e594d3706e37c1610c9620 x86/kexec: fix memory leak of elf header buffer
8f9f610f7979112136860ed67376b89c064fe254 x86/sgx: Set active memcg prior to shmem allocation
8410961355d40e9f8fc155d47fb69c96c81e2d53 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
b6548df9170a553d2c851e4a31f41c4c3d992553 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
387ff6503d8ab52acf5c09820b461b663e40d763 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
66b7faf107580a10c4da9d8d3ca58e12645f8012 btrfs: add "0x" prefix for unsupported optional features
221d23b56376271a3d4c13dd6b753a9786020af5 btrfs: return correct error number for __extent_writepage_io()
48687722652958f9564a97b2486a7151ffaf1d26 btrfs: repair super block num_devices automatically
025c70db5052755f970fead5c2d10517b9257cec btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
6942752c29cbc9c670c867bb89397dd80882dae9 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
de51c137cf9acd5b2958771ef88e14fa068dca62 drm/vmwgfx: validate the screen formats
95bc4595e434818dab8ba578c1e5e4c62da22e96 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
a0ca4534775d16c6e7c2f1ddd55d4c1986147b00 selftests/bpf: Fix vfs_link kprobe definition
fd1587c5d87dc35c3f02c46f4d782df267274d06 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
52c6d701377af587f2ff7a67c3ac6bdb530d838e mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
f9c444d3b181841f4548999155bccc8a1e34884d b43legacy: Fix assigning negative value to unsigned variable
d849ea84526473094d725ccd06c9f6db146f52b6 b43: Fix assigning negative value to unsigned variable
952fb8dc622cbf537cad3697c0e08563ca0d9eee ipw2x00: Fix potential NULL dereference in libipw_xmit()
66dd62d231836d6d78fb29a3f479e60b34b9e7a2 ipv6: fix locking issues with loops over idev->addr_list
38b526d0e826355ca4775c902c462155c05e018d fbcon: Consistently protect deferred_takeover with console_lock()
a4e406faa80a25bfca0dd6df441f27b6aeb0e5f5 x86/platform/uv: Update TSC sync state for UV5
c0996e0d7da1031dd5b7aeb63da94ca921a9a108 ACPICA: Avoid cache flush inside virtual machines
328752ac8d8ad488577ec629efb9cb16f0b469ea mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
ddcdf8ea5b4670a6b4d2b2fa3e143c90f7ee850d drm/komeda: return early if drm_universal_plane_init() fails.
61d89eac110ee8ff3f4b2fd5750acee7323f0508 drm/amd/display: Disabling Z10 on DCN31
ce4cc0bdfbf704b73f75a793b0b795f1cbb9da14 rcu-tasks: Fix race in schedule and flush work
1022ee07250a39919e0287951a997805063f2092 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
f1db2e8f8163741865061ff79d1ed661ea120552 sfc: ef10: Fix assigning negative value to unsigned variable
2c72d0761d679617526d993300c4cf4d26767ae4 ALSA: jack: Access input_dev under mutex
36b5ebadb09b8166637ede0f9fe2a53bc2137598 rtw88: 8821c: fix debugfs rssi value
5e6996876b339dbb29a2f04ada283df2e1b27e9d spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
dbfc36901e08362f494ed18121025479776e08fa tools/power turbostat: fix ICX DRAM power numbers
62fc53cf12445a708125e7220bb9f9ffaa226fcc scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
cc2c2a61fa9e8576f1885ad09a4b7a647c24bd00 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
3350d424f76d1a3d4cff30a90b24dfcefc47a0cb scsi: lpfc: Fix call trace observed during I/O with CMF enabled
f0d489f642c4c3a23db49bc3391d923ee4edba17 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
c4c5ed532f9b226948253d1dec6f0af8f2b36a72 drm/amd/pm: fix double free in si_parse_power_table()
ce79c7e84ef5fe152a28e99c1aa59d8ff8456b85 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
fd15d94058a43419f2038b8d652b94796aeb27f7 ASoC: rsnd: care return value from rsnd_node_fixed_index()
cb648ef949f2087909275583e17dd5de7327befc ath9k: fix QCA9561 PA bias level
bae5c831aa8ccd7bcf174c6c28f022384805929e media: venus: hfi: avoid null dereference in deinit
5b28c694ef977d283f849dd2e4736b8d039d7e99 media: pci: cx23885: Fix the error handling in cx23885_initdev()
2045102e6c8353a2872d94675a1c159abf08abcc media: cx25821: Fix the warning when removing the module
673f1cc3c2aae6d51f748c82b7952b54177e3ee9 md/bitmap: don't set sb values if can't pass sanity check
d960ea2f8f26ecc03596d717d7f7e2820578d34a mmc: jz4740: Apply DMA engine limits to maximum segment size
881d3a210b1fcbca41dff10e41788a567db14297 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
dc7ddaa347128fc94a572e55cebf914398188d97 scsi: megaraid: Fix error check return value of register_chrdev()
03a3c8491a7d5a09f67394772cae78b0a89deec8 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
263aba601efc415ed31d47eea0f426a8e0fe6124 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
604271952e99173c57ce4e19da541dab46c776ba scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
bee498447c7c14c46e2d7b2cb2d66bbfead1abdb ath11k: disable spectral scan during spectral deinit
730782d7190751de5bb09d0aa44dbde2bd6c21d9 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
4b87df5ef69236cf0c7b18da6e1459c8918ce5a1 drm/plane: Move range check for format_count earlier
079743b3e1e027da71f0c26c7797d0774ccbc0d5 drm/amd/pm: fix the compile warning
97097266de997f84ee72b355403f59b5da6b4e9b ath10k: skip ath10k_halt during suspend for driver state RESTARTING
882c3289faa3b3b36c29b45c47b9852033ea7bac arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
0c4a579d817079230ad2efb1180c37036edb9f8a drm: msm: fix error check return value of irq_of_parse_and_map()
b58d2664a5f7a8b83a479c89e46e588fdde1e2e5 scsi: target: tcmu: Fix possible data corruption
fefe81088c590a0fbc170b8e461c0d1cf896a3d0 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
0cea5c079184e6202b5913b0f7e6a2588330905a net/mlx5: fs, delete the FTE when there are no rules attached to it
a873ec2c13f5821bd7532f5888407042cb875f9a ASoC: dapm: Don't fold register value changes into notifications
37157d84e72db396a5db672b2df917118eaa4b4e mlxsw: spectrum_dcb: Do not warn about priority changes
2ef0f41e2ddb5f61b21f2b55777fee2023a1ea16 mlxsw: Treat LLDP packets as control
02778fb7977526913d7bb53388e039664de0a7f2 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
841a3074452d661b1353a4e6ae339d8d46209e98 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
b7e61e639ad45abc5456b91d879ca3cc15d47d5f regulator: mt6315: Enforce regulator-compatible, not name
a063becb45badb65e5f8e670732da177175201d1 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
ac6d0380b329f8d5ea50bd096ffc2b4a324bd210 of: Support more than one crash kernel regions for kexec -s
bc833965b00225ca5916b9edec25c6f3bca9bf8d ASoC: tscs454: Add endianness flag in snd_soc_component_driver
8c84107cdd614ef910e0f3f2bd8a092b04108e71 scsi: lpfc: Alter FPIN stat accounting logic
8e994462255da901be665cf26af824be85b2383a net: remove two BUG() from skb_checksum_help()
9b83cfd25de5ecedf0741ebdb70df489c042ee24 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
63bc8e608535c7b545bf3ed76702c7f47c516b6a perf/amd/ibs: Cascade pmu init functions' return value
e160b60fc699301c2c83cd322e9efc6e2bf0697a sched/core: Avoid obvious double update_rq_clock warning
3386951872a7be2388d66bec73ae027081d575a2 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
2f6a25bd661e2117f5c4c9687f2de78ba5719eb8 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
9dae5fe950c86c66d5fbcd3f440774a62d0df44d ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
b58adc01c61ec7e7e19b0080a71e2bd22a6f7606 ipmi:ssif: Check for NULL msg when handling events and messages
c8d9b3e24e48c6c2bbbc35d641f80789db3c9011 ipmi: Fix pr_fmt to avoid compilation issues
c1c2148b10fb63cda38247b526c1d1679fd6726b rtlwifi: Use pr_warn instead of WARN_ONCE
4d5dc7f9e5d3c270c22f04dd47897122558ecfb0 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
6d30cae5abe1df08a1c84635d825fc17809257cf mt76: fix encap offload ethernet type check
f7ab53c3582770eaff53be3993d81c25a723fe2a media: rga: fix possible memory leak in rga_probe
54e797724105364cf827a1b97054f7a5cd60ad44 media: coda: limit frame interval enumeration to supported encoder frame sizes
2068bfd28b927a6214cbd7995f8a488e987b14f2 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
d3f9e954ee213150e0d7b649f6b24494a06f4e21 media: ccs-core.c: fix failure to call clk_disable_unprepare
d696983924c20214fa469843e2e3e69ba84780e6 media: imon: reorganize serialization
1b491b6dd0157e60afe55ec39f3acf20b7f606bf media: cec-adap.c: fix is_configuring state
559beb12233c8243dc8374184c10e573034ff353 usbnet: Run unregister_netdev() before unbind() again
b78efbf8a7e30a3988b85dda618f521247f54208 openrisc: start CPU timer early in boot
10c81521ed338f25bf56741388b4a9799d1cde13 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
2edf554c747a066d2cc559bff131aafde0191f51 ASoC: rt5645: Fix errorenous cleanup order
6d024516fcb099a6d111c93f85d9b788ecf1a566 nbd: Fix hung on disconnect request if socket is closed before
2cafd793977a4b3b03fe2e655b9ef472e862f888 drm/amd/pm: update smartshift powerboost calc for smu12
c19744d9ed11874f389064fe9f99d6eb489a9634 drm/amd/pm: update smartshift powerboost calc for smu13
7841d0550d90c3e2b161067fd8b1192ac4141aa4 net: phy: micrel: Allow probing without .driver_data
ca6e9352f59280563cfeea02bedc383a313ec77f media: exynos4-is: Fix compile warning
5d5abc8c5bc4b0bd596314e3c2eb0fb1cfba9642 media: hantro: Stop using H.264 parameter pic_num
7db0a3f8ab35f68c0ea0736aab70bc81ca8dfc98 ASoC: max98357a: remove dependency on GPIOLIB
a29c0c8af3633bf30f6ff228b9ed3df216d8d547 ASoC: rt1015p: remove dependency on GPIOLIB
824946bc3fc3ba7624cd9397bfa50343cfa0e49f ACPI: CPPC: Assume no transition latency if no PCCT
34c4ecec32edc3612f2bdebff961e0d461322aa5 nvme: set non-mdts limits in nvme_scan_work
b7156545ea37508232487733f6dba6e75ccf8d40 can: mcp251xfd: silence clang's -Wunaligned-access warning
9560675161ccae5ac2d348143b14871dea3c8a1d x86/microcode: Add explicit CPU vendor dependency
46ed7ce00081ee8560c785de85cb45ee2093f433 net: ipa: ignore endianness if there is no header
d1e6879882738885fcd12f8c79df0b8252dad63d m68k: atari: Make Atari ROM port I/O write macros return void
f7dff65709114aa9184c07fd6a73849358a374ca rxrpc: Return an error to sendmsg if call failed
ad874582a436937ff435cc18972676aae27d5a54 rxrpc, afs: Fix selection of abort codes
68205488ccf2e764324b9f482c8ea0ad3347496e afs: Adjust ACK interpretation to try and cope with NAT
27fe53b96fb0e7700adab513f32b2e3fe355e25f eth: tg3: silence the GCC 12 array-bounds warning
3d924cef810ab245f6b83d3834181638be1eeeeb char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
0e2fceda3d83a90cc27270d68760ac6abcf69ce7 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
233f7b1532559a83d98d24a07510893422da131d gfs2: use i_lock spin_lock for inode qadata
41e2f70b193d40eefeb0fc40963552a414a9d6c3 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
3a8d5da0f1f1f057f0a6adff15ac0d7c175b882c IB/rdmavt: add missing locks in rvt_ruc_loopback
16e562f92111a6b6cf7e69334d558d5c9d52b62a ARM: dts: ox820: align interrupt controller node name with dtschema
8939bf03bded513201b12f566fcaa9b512eaf54d ARM: dts: socfpga: align interrupt controller node name with dtschema
84710641d138f8c094cdfaff04309a24dca933c3 ARM: dts: s5pv210: align DMA channels with dtschema
d186003411c322f8c6ab23458d2c417b2ccf9033 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
a6c5397706a2a964fac4bf637b37fbd16f6ab4e6 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
3bf5ad06906adfdde2b04eadce540f5d508877ae PM / devfreq: rk3399_dmc: Disable edev on remove()
c52ff40900225d99ef3d497737beeedabd1eef12 crypto: ccree - use fine grained DMA mapping dir
6f0669146e7565bc34dc81675b605a92a8a78d94 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
7ef13ecba85112e65250edbb6f8b14ba351cecca fs: jfs: fix possible NULL pointer dereference in dbFree()
d394b83c0f43c75673f75a454d32d8d9826a509d arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
190ecbae77bdfbd13ea6fb169f1dba5b5eceb16d ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
caffcb3e922b3be32256af196df25d59cac1c010 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
c6320ffac99c5661efe8f096a918124cc22b5939 ARM: OMAP1: clock: Fix UART rate reporting algorithm
30215ef646ed991e52597ae42f608d00df81a965 powerpc/fadump: Fix fadump to work with a different endian capture kernel
ac0d114ac9a70b77a77a26b0003d0e4d39dd8b88 fat: add ratelimit to fat*_ent_bread()
37d6c6ebb7dae7fb63ed94f49a80663b076e900a pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
386cc0659676e26ea3cee53961246804f5415b8b ARM: versatile: Add missing of_node_put in dcscb_init
6e0747a1dc5b47677aae99b154d9198886d98fe8 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
456a76cbd8e50cd28c27f70bc54179bfa838567d ARM: hisi: Add missing of_node_put after of_find_compatible_node
0a8a8ad3696ab9ebe9fa924f008243bd26003774 cpufreq: Avoid unnecessary frequency updates due to mismatch
84f77994f29b237a154313f94bb97f0df642df66 powerpc/rtas: Keep MSR[RI] set when calling RTAS
de6d80897a7362d311d6c9d8bfbd14da453b6791 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
0c44f5997d57617dc02df2864a361836833c16e7 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
8de12b58b297d01184ad34b3b505da6b5fb9509c alpha: fix alloc_zeroed_user_highpage_movable()
e2eaf27ad74fa1e64e2e8076549a075346637be6 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
63c34f747d6abee3f5d1e367a0343cf86374de70 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
a353c5c9eb649a290f380e4f7eb6cf35fafd98e2 powerpc/xics: fix refcount leak in icp_opal_init()
c2bfd0dccb2de926e7bfacb21afdd35f45485ffb powerpc/powernv: fix missing of_node_put in uv_init()
10dfd2d884cddd078f6880b47f5b2173115bdafa macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
48f81028052bb1dbd2f94f414d2496d94c3cca13 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
28bf243e3171b84ab81b078079743e743c2d6200 smb3: check for null tcon
022d6af3e5898f2491ea8006acd742aa1efa81f3 RDMA/hfi1: Prevent panic when SDMA is disabled
dca6d78c324c3de79e6bc98a63dcd6a3da898c99 Input: gpio-keys - cancel delayed work only in case of GPIO
df5616c62835576c09767e2012816e5640e40958 drm: fix EDID struct for old ARM OABI format
f70a3e3884a693d5cb2c3d6a2af57d30769a2373 drm/bridge_connector: enable HPD by default if supported
69cc669d4a4494ce05f09689c750cd3129ef91d4 dt-bindings: display: sitronix, st7735r: Fix backlight in example
a4e7e1b482069ffe3de5ee185ee0a3a9960ce87e drm/vmwgfx: Fix an invalid read
9dfa87815e04bdb9e3296824b6f719a956827bb8 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
b9bdf4f6cfbb0e36e0052bdedb8f9507172f4209 drm: bridge: it66121: Fix the register page length
364d04bef84fdf002a4d1c2555aa665500ed82ee ath9k: fix ar9003_get_eepmisc
837e50c8e80486986fa9d78d0aa2f2a9107aeaa4 drm/edid: fix invalid EDID extension block filtering
65ab5fbf6b635fe10bc5bd091346b9831e56343e drm/bridge: adv7511: clean up CEC adapter when probe fails
90500d7257961cbea2ad8493341f525e4f5b070c drm: bridge: icn6211: Fix register layout
df25c2fd2814d691a2cb554c4021b98bd087bfa2 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
d3e3879fb6790d4c0d7f5f798e88306b8d415b16 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
9975eb449db18350defbb88149892eac1e435783 spi: qcom-qspi: Add minItems to interconnect-names
d2efe388b2732204a94bd064b056edf99fd8f220 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d5e78ae513dd5011b110dd80c7389d298d7aae2f ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
ed3ee2535d4ef31b04d34e59e99ca66c4b3bcc69 x86/delay: Fix the wrong asm constraint in delay_loop()
22fca664caec20c29fcba6e26b9f6d5fc7f9431c drm/vc4: hvs: Fix frame count register readout
e2e5a786e7c93f32bb9f78e0596767ed60a39915 drm/mediatek: Fix mtk_cec_mask()
af12d30d079ae974518404ff0633707f0f796ed3 drm/vc4: hvs: Reset muxes at probe time
da8ab91cc6e0a507ff7b9b66a4b8533f5cbb02cc drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
5b13f2df28a5ace80142596b65844513d5a51f24 drm/vc4: txp: Force alpha to be 0xff if it's disabled
430a0ebbefb0e5cd6dcc31ea5c5421fa7f270677 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
76555828389e1b77abe26c6bdf2a420d9e2d7c97 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
7b698194eabf50b3d45f214cd8c6c38c5a70b908 mptcp: reset the packet scheduler on PRIO change
7d9944a356c9a63dc88002af6994bedc3efaf6ff nl80211: show SSID for P2P_GO interfaces
60c37809dbe99c232f51b0b6e3c5056fb7d7cab5 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
199382da17a24e79ddfda6c2eb758dc24ca7d524 drm: mali-dp: potential dereference of null pointer
8fd81d390c303065d957fce8bbd1742cca3c7816 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c4f247b6c854abf9de0f9ade3cfb8f2e16662a8d scftorture: Fix distribution of short handler delays
a25ccae5d8885076fa6ea4369ac28bd898a0d582 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
6a46f3755062d0633764752386870e8afa96f34e ixp4xx_eth: fix error check return value of platform_get_irq()
5115c283766260458f71ef12a44ded7446029190 NFC: NULL out the dev->rfkill to prevent UAF
e8709fc7bbb200760a42ba9cab59c791a1269c6b efi: Add missing prototype for efi_capsule_setup_info
8dca2e507ca7854ca2ce54386e9f37b8c4c45a8d device property: Check fwnode->secondary when finding properties
3aa04335b2fc2684bdb7a0d2ffb1e4669356bb91 device property: Allow error pointer to be passed to fwnode APIs
9cd3ce37427eb9d04d87731a24fd816592f0b731 target: remove an incorrect unmap zeroes data deduction
88004dd7d5cd2639334472874b9adb2116127a88 drbd: fix duplicate array initializer
4e09841122e67892b037239bcb592813fc408609 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
94d15df28537dfbce64c56a980a169a3648e407d mtd: rawnand: denali: Use managed device resources
cd0d252845c768dae21969a82ae6b16c92a3a80a HID: hid-led: fix maximum brightness for Dream Cheeky
3d03fbde5e9fc0bfa0567129b1af1a17f6c9a8e3 HID: elan: Fix potential double free in elan_input_configured
94e2faf082279579dbdef462cb74457f86c76677 drm/bridge: Fix error handling in analogix_dp_probe
80fc57c1fe264240d81d2777d3eac6fcfc5f64d4 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
f878e495b3c916675900319db1ff5d4f13a6265f drm/mediatek: dpi: Use mt8183 output formats for mt8192
40e21b0cd2a586e57f947ea49b141e8ef190f5f2 signal: Deliver SIGTRAP on perf event asynchronously if blocked
25695b9a02bf8624e86ec753b9ad42c306e38bf3 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
b788179fe9b905b426bd0c692e07c8e42895bd1b sched/psi: report zeroes for CPU full at the system level
2758add5c6542bf8d53b5cbb5fa65513cda6b5b0 spi: img-spfi: Fix pm_runtime_get_sync() error checking
1f23af63d409a36d02482536fea1537ab120454f cpufreq: Fix possible race in cpufreq online error path
06b23ea342240ab549fa3d752c43473f339dd3b0 printk: use atomic updates for klogd work
6c169c1c246bcec0ce7c8683e863041035a4b6eb printk: add missing memory barrier to wake_up_klogd()
2848176332cee517800351fed830734fd6ebe8eb printk: wake waiters for safe and NMI contexts
1fd44a8b048db8cd3f184acac41b843e41ffcf78 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d034e1a75ca5e8eeb04deef7b59eba8491cb540a media: i2c: max9286: Use dev_err_probe() helper
afb5dfa42eebed6a0b42feae6ae16fd68058efab media: i2c: max9286: Use "maxim,gpio-poc" property
00fc380d03ba1db25d89ca78e234a72211a1e463 media: i2c: max9286: fix kernel oops when removing module
8d34963c4cad9e100f9d838e9ca81fedf7396cfb media: hantro: Empty encoder capture buffers by default
b51eae04b763870e80919a8849c33b84a3e02385 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
22d0452bf496c49ce9d2417d4e9f2a167c51149c ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
fa0dfde6c0cedc40798e2f9b17acc226a10034b7 mtdblock: warn if opened on NAND
07bc21ea638cfcf815147d856ee9363d576c29b3 inotify: show inotify mask flags in proc fdinfo
2e1847bd8b1c695febc59e3f2ad1422895efb310 fsnotify: fix wrong lockdep annotations
5a19e6a270bc25a6522c17ded9550c01f75f5c9f spi: rockchip: Stop spi slave dma receiver when cs inactive
e383e9bb44e952760eb1acd0f89491c300b0d210 spi: rockchip: Preset cs-high and clk polarity in setup progress
485032468bf72af36493fa51d7b0eef4dbd47a18 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
73ba5a6428088a5a29f5e29ca63b8308978ca600 of: overlay: do not break notify on NOTIFY_{OK|STOP}
84c170056a1b3a2b3b6fbeb88e197faf20b8f2da selftests/damon: add damon to selftests root Makefile
985c8c6bf142965f01e647d4ecc9eb9e853716b2 drm/msm/dp: Modify prototype of encoder based API
beb4cd84c65a43a0e312bcf730b60e7b64e4bd31 drm/msm/hdmi: switch to drm_bridge_connector
4f94244157f03b2d19e7760d91d1eb2a51d57935 drm/msm/dpu: adjust display_v_end for eDP and DP
724405477eafbc5dd5f3e4285bcd86a3c69c9c15 scsi: iscsi: Fix harmless double shift bug
213b98c3b03be1b59f31704e38d8a322ba68d0b1 scsi: ufs: qcom: Fix ufs_qcom_resume()
c9bf4947dcdf92afdba26d9c865cab372d6664ec scsi: ufs: core: Exclude UECxx from SFR dump list
e686d1257d822ca4f887b60ed8cb920da0d1ae73 drm/v3d: Fix null pointer dereference of pointer perfmon
4b86d5e7abca4efe6265c056dded9b8f5f4b596e selftests/resctrl: Fix null pointer dereference on open failed
30ab284aab76a4df5142c9506ca5594347a921ad libbpf: Fix logic for finding matching program for CO-RE relocation
e3b5e73492e38dd16a08338c8598a20c023d4bfc mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
941247a627df700d6a5df24669e5050114e7bb42 x86/pm: Fix false positive kmemleak report in msr_build_context()
07b40c2fcfa910180d9ea1877c06d6a8165565d2 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
1576942a4567278987cf285a9f840d98a30472b5 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
e2d337437cbe3c63f5bc29bf24e1951473db5f30 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a1933aba6759964c99d33fd228426eb871ad8e56 ASoC: rk3328: fix disabling mclk on pclk probe failure
9fdaad5059b407ded8bdb92b4f9dce710000e21f perf tools: Add missing headers needed by util/data.h
a82c51d695140e9da780417480ed6f2603f6dcb6 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
3e5c321a37d239447ce6e54ab4bc7bd84bfb25ef drm/msm/dp: stop event kernel thread when DP unbind
3c6d14304e818e72565a71e2d05b1b483810b9df drm/msm/dp: fix error check return value of irq_of_parse_and_map()
f9b37f1c096e3385524bcd3c990d199b8b602f87 drm/msm/dp: reset DP controller before transmit phy test pattern
331f9d500dfb6c5bd69a620ac2698936d408264c drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
e9549ce7e3801204397e8eed01a58284d9288260 drm/msm/dsi: fix error checks and return values for DSI xmit functions
67b347dae7678219e3876d09e9c2bf72cb51b86e drm/msm/hdmi: check return value after calling platform_get_resource_byname()
a4d3d2cdcfa2bb65898cb9d9c37209f4d6870c95 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
b07aab32a4c97c218bba3e9e36bf1895b856e602 drm/msm: add missing include to msm_drv.c
0c01799d70c709b37a02fcc685ab876ba3184a67 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
542b74bbe9fd037d51f242d66babf724ac93889c kunit: fix debugfs code to use enum kunit_status, not bool
ebd5c08abb58e64201e0ba5fb2cf058aff2fa16b drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
52ae93c4e981172d30d696ea4652353111b4a5f7 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
9d93100dfa0f7d509e9c258667bac7b242b2b702 perf tools: Use Python devtools for version autodetection rather than runtime
05d43ed0d31ee84894e31503f8a3eb5e4b7ca38a virtio_blk: fix the discard_granularity and discard_alignment queue limits
22b6092cc175f740474f4cba24cfff4e73a5f1d7 nl80211: don't hold RTNL in color change request
2cbc77bb179045fde5564cc46952d19b9a23153c x86: Fix return value of __setup handlers
3c27fc112b597da0c589101c3544afc2c1a67ad7 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
3afc502c711d2e26ebcb7c883e1466c2c1cb78a9 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
e54a10a615d0cd580f811bb44f58140c8e65ecb1 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
fb4aab2746f9e402ceb679f21a16488c36336c3c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
d6064a5f32c324a847493cadbb8642bf95d1b48a arm64: fix types in copy_highpage()
a4db3d8b4d56bc88d587bc71b4d8fb6c1cfe5dbb regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b13be4a16cb94ce21a8666ff0e8722ec2223aafe drm/msm/dsi: fix address for second DSI PHY on SDM660
dd94a059c57924c25371bdaf67d10ca5ddaccaa3 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
1659a02935243744c78ef3e0bed129420fcf53aa drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
8a28536a8e280a354048fb697e9d368075cea37a drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
0fdc6edccc3d8f9247e2427e1eed37c8e45838b6 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
2d176a3cb746e2497eae0638c838aeeb21dcb816 media: uvcvideo: Fix missing check to determine if element is found in list
2b472ddd8716b54df581729d9f40eadd51704b1e arm64: stackleak: fix current_top_of_stack()
6afc02103ffc5a23bb8c413e833118985e920320 iomap: iomap_write_failed fix
998276536f460a8f0b71a42f0bb89ee758d66ba9 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
e87686d8129dcfe1605e3d32d96f6c99eb122f76 Revert "cpufreq: Fix possible race in cpufreq online error path"
2d03a3316ea5cb7e534d0df09d63742790eca28a regulator: qcom_smd: Fix up PM8950 regulator configuration
06a976d410273754a55fa425d3665bae78a84bc3 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
c96e8020108016b2faf3250057c7f55bd1b805af perf/amd/ibs: Use interrupt regs ip for stack unwinding
b191767793e7c9d829f0c2a6f0adf86701bb35c6 ath11k: Don't check arvif->is_started before sending management frames
69fb9dfdf48605cf388e67f3a73dc14d5e81208a wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
6143bcf044957aea54179de7ff535bb338594d43 HID: amd_sfh: Modify the bus name
d60c55741e87d7c45215662176f7473f70b007ce HID: amd_sfh: Modify the hid name
f4b43702416636bdeacad96e8002d65b946db2e0 ASoC: fsl: Use dev_err_probe() helper
9ceb00003f155d5bc64485510cb122a838e67f60 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
099db8fd1cd4f8c7b6dd09ff215a3127c637136b ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
a0082589000a9645d10d56a0d3b85abbf86c4d17 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a441dd16e4dd4b256cc98641f700b2882ebd2e20 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2e58036c01bf84ec026a8aeb93dea9b68d3bbc26 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
4ac64c7d8f91f145bdedf74805733f5a39467d4a dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
aa97be16d226d6a0cebca4f629252b38e5408467 ASoC: samsung: Use dev_err_probe() helper
86c903229750fd07dd14207dd6ba3cf0614c47ae ASoC: samsung: Fix refcount leak in aries_audio_probe
412dcfabd208d7abcaf699cc1df1465cac4a0d72 block: Fix the bio.bi_opf comment
103492663476f8cacba9bb3676e7fbcd0a42d1da kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
0275b8a2063a4fed3192e5008a9ae4f6a44a30b4 scripts/faddr2line: Fix overlapping text section failures
377af9503c6f79e38ac1221641e7a06ef4753e52 media: aspeed: Fix an error handling path in aspeed_video_probe()
105182d589ead90751b48c1807b07a1c495c62df media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
9cd5ae8d29b4e31b020716c1f88086e44e1d6366 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
79f4d6f9d55a3dc9c1ba8f46492577e58380da85 mt76: do not attempt to reorder received 802.3 packets without agg session
8c8512e7a5400112d5a9bcd710b050606ebd5838 media: st-delta: Fix PM disable depth imbalance in delta_probe
1801d95ef4f19abad071e3c2dec29319e6d0866b media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
886ce438a75fdf33162fc83662ac74c105025cb3 media: i2c: rdacm2x: properly set subdev entity function
8cd43ef681fb2e59a4a45a8427ce6f32b782223a media: exynos4-is: Change clk_disable to clk_disable_unprepare
ed13d869583ca9c7a4e3c70a00939d5e1d8eabb3 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
25d9eb85962114e6438fef7a3a64695dc44670f3 media: vsp1: Fix offset calculation for plane cropping
60d211600267b8ab61836700416088a85585a905 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
495d444fba4a8361dc927c818cdc145fb0cb54f8 media: hantro: HEVC: Fix tile info buffer value computation
8138a8637a116d37cccc3e2765252c4debadc450 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
c2380b0a45bca84bbbcdfb3ad9e4033d075741e1 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
a51609925046774880e01dc527a4eb145e5ca258 Bluetooth: use hdev lock for accept_list and reject_list in conn req
5fa967dfad8cedd618103ec94483dcdfb63a0cca nvme: set dma alignment to dword
ecc8d13408c9ed148ad9a58109bfe436f09cbc85 m68k: math-emu: Fix dependencies of math emulation support
a6721f1b8d06f870df14deff6f33a99a58f153cb sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e241ccfbfcfc8c4897f2c26b6d195ad6065befc1 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
3b221e68a83516bdeaf983d8f0fe6a94d905c7a0 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
5fa8fd4be376eb35a3b3408b8b6cfe04026a4117 kselftest/arm64: bti: force static linking
70cc0d445e84c8928c3312c6f4cb4a3f96b9bf6f media: ov7670: remove ov7670_power_off from ov7670_remove
13243c70fb4616102c4854d96a63857b019ff6ca media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d219f0ca1d8fa60b7291828bcfdf8caa5c2ca1d8 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
7e5573110e25c5b370e23652d0db732dcc2c82ca media: rkvdec: Stop overclocking the decoder
50f636f5fcb2bc3cd3120fb5b99718b54019fb3f media: rkvdec: h264: Fix dpb_valid implementation
211ceb7d3bc4bdad90e431c1d6377cf4d1ac6477 media: rkvdec: h264: Fix bit depth wrap in pps packet
284f1a9b9853213605d87242964956700ba7d8e1 regulator: scmi: Fix refcount leak in scmi_regulator_probe
9b177482c70cbcc03a0ccc1985fcbc49521992a5 ext4: reject the 'commit' option on ext2 filesystems
74e5f8f3657eabd4c85d431227a51f54f2c0471f drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
230e27c620fb3e9a804a58436733951fbc6ec463 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
0a6b0bdd8d90bb18b21dc71c981dc2f3667a344c x86/sev: Annotate stack change in the #VC handler
27d4e882b09312a05f29d176c1b3679f16678758 drm/msm: don't free the IRQ if it was not requested
5daeadc820618162d42593c102c32a38faf41f6f selftests/bpf: Add missed ima_setup.sh in Makefile
f0f84376b04232b89e1cf720dcce339046eea87a drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
a0ef87ebecc2fb6fd4010ea94af75ccc8d2ee997 drm/i915: Fix CFI violation with show_dynamic_id()
7648faf1ec41e574ddcaeacf415b03b1fead565a thermal/drivers/bcm2711: Don't clamp temperature at zero
89da225b46ab3c25fe88340026a245dcb0a60d1a thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
b61a375eb79abb77f1c340f0d5e27af744c29f6e thermal/core: Fix memory leak in __thermal_cooling_device_register()
1d618a3f21146aaea2cd09b7669fb78f45b59546 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
11b99bc901b7759d02656831b2fee5c55c5ccd1e bfq: Relax waker detection for shared queues
0a9130ad0c555bd48c7bd8fcad7034ef2c45d7fa bfq: Allow current waker to defend against a tentative one
e22c10bf3f36c1d364bd3169e6cd0e05c8fe210a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
01fd598f53dc01491f072a3a889660a807f15f9c PM: domains: Fix initialization of genpd's next_wakeup
0bd15676dfd3302bcecdaf387720fc3ffbc940e1 net: macb: Fix PTP one step sync support
45506bf29365cd3c4e938505cf3d6ed84a0cb9ec NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
d0c810fe3f1675d8e0aef2a199eabed736fa0fc5 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
28cffd144dc1e53171a4f52fc3e31e1a74635e55 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
9ae91c842d9518004f525fc3a64113f6a94e9789 net: stmmac: fix out-of-bounds access in a selftest
1be7be998a9b899e2aa5fa98684d1eec6c8c482b hv_netvsc: Fix potential dereference of NULL pointer
21643a696981dcf1bce9d4124a6b692af74cda69 hwmon: (pmbus) Check PEC support before reading other registers
75a6ffaaf81c3852e2791298da877e92f9647838 rxrpc: Fix listen() setting the bar too high for the prealloc rings
39fba8c0733eb7bf0bfb378a2077d796e784cb38 rxrpc: Don't try to resend the request if we're receiving the reply
f18208f3c2d88b17d3947fb093ddbc88f6bf6e14 rxrpc: Fix overlapping ACK accounting
ddb176681f248d675ac88f3f32b7acefa3a2a917 rxrpc: Don't let ack.previousPacket regress
e93319a7dcd2e3b11ad63036bf4ec840b6a596b6 rxrpc: Fix decision on when to generate an IDLE ACK
0ec1206c147a3ea81be17938b5b6eb2b0c9620cb net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
a9de1d5046c9a028c2648097c180fc1e29234d95 hinic: Avoid some over memory allocation
48706d980efb79ad40ba2b3a8802d02014173e33 net: dsa: restrict SMSC_LAN9303_I2C kconfig
9f5341439486f895c6cba0acb03df6b11448fbe8 net/smc: postpone sk_refcnt increment in connect()
69470c2248a038364526bb5622daa0c241d1618c dma-direct: factor out dma_set_{de,en}crypted helpers
1953d53ce7615af75ea08a288fa6b35ea0f272f1 dma-direct: don't call dma_set_decrypted for remapped allocations
8ed4d25fa1d155890e61ac9c86e3ae650bd244d7 dma-direct: always leak memory that can't be re-encrypted
b63727ab6ef13896a14553f4edf512fac7cc85ac dma-direct: don't over-decrypt memory
fe34897c2c997cae31bf26df689730eed8c6d21e arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
2c8a59770e97124d248fee6eb99b76ea8beb920a arm64: dts: mt8192: Fix nor_flash status disable typo
423a06850063f9a715ecdbf4884423aa9484bf79 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
42cc44ada8bd76c86df4d04464b0779c63a1f7c7 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
55d653821c89bfab46265335c9f27f5f0e33c940 ARM: dts: BCM5301X: update CRU block description
48e62cb52efd31a7674b2a01fdff167fff91e080 ARM: dts: BCM5301X: Update pin controller node name
2fc1624b36bbdadc1e1c8d885f2f5077f20c6d5f ARM: dts: suniv: F1C100: fix watchdog compatible
579880e54b131c83f0df8a69029e1b961182c433 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
7053e0639825906aceb46f3ec466f09a13fb2121 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
f6d8daa63105a369c9c8fff4ca749c5e9e58d9ed PCI: cadence: Fix find_first_zero_bit() limit
7b21460420ebfee1c27c7f9e9fdeb072a0d5a5b7 PCI: rockchip: Fix find_first_zero_bit() limit
009be2847f49e9a421d8a68bf2194daf27206ab2 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
36c9117c8cbbdbbaef47427383a8094cc944aef1 PCI: dwc: Fix setting error return on MSI DMA mapping failure
721d04171077866c35aafcb00ef32b752556c7ac ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
0a9e836db3bbb56b35181ba36cf735adc63b6580 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
03cd45ec7f70ff38e2386af323b4a9e5b9459480 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
d440ea781f02e7e1aea832740a00fa320bcc76d7 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
760e30357a3cd0f2d0281c8546028f997a129106 crypto: qat - set CIPHER capability for QAT GEN2
4235a1d0e62d8b4ed50702fd4bcf9b94926315c5 crypto: qat - set COMPRESSION capability for QAT GEN2
db48989a555c263c77a25be72748cf05b478316f crypto: qat - set CIPHER capability for DH895XCC
9b220da5f6cd40311250359c4f3a238ea689a636 crypto: qat - set COMPRESSION capability for DH895XCC
5a7adcd0ec86cc6c0b0ba9b4b940b48fd4c63b2d platform/chrome: cros_ec: fix error handling in cros_ec_register()
0db103f569172634e83b7449282f198a099e2f3c ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
28aec0a10d1d681757dbe22b8dca1e7d21870c6b platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
237d5eb26684114d6ddec358d54c22b140c71d62 can: xilinx_can: mark bit timing constants as const
7c290cd882a2cba8028a00b4d204b29956c7dd79 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
38cc85945735847e53cbe271e7845c75b4891719 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
00e96bb2a2a62bf675b7995f24b81c939d67b9d9 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
87bcc17d13923366fb0fb0e81e8643fccb28e5cc ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
e0761e62eef151d5b6ecf151fef01945bbba25de ARM: dts: bcm2835-rpi-b: Fix GPIO line names
c465c75acdc68a0841642b6ce2424021bb77c672 misc: ocxl: fix possible double free in ocxl_file_register_afu
a247b8b892b76af0144b05bdc80617e7ab3a9973 crypto: marvell/cesa - ECB does not IV
fb0b8a8948a78aa273e346767254c2fa70be64ea gpiolib: of: Introduce hook for missing gpio-ranges
2db130e35ccf72f068d5f7546012bd0dd8cd6859 pinctrl: bcm2835: implement hook for missing gpio-ranges
c4e4cfc8c439054f8b3498644561e81f1d54f173 arm: mediatek: select arch timer for mt7629
a7fc0d1e0bb1e5e74fc663f2e53e2afa45adc8d4 pinctrl/rockchip: support deferring other gpio params
ed91607328eca45eb25492650e1e69ab94627745 pinctrl: mediatek: mt8195: enable driver on mtk platforms
84d817bdc5a4e3ede87aef083b990769066e018d arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
27f5fe0aabec1e3aed2f1c43391f94d2ef6e59a8 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
7b1ff20038545d4d0f8b2f1b099d156cf7128c59 powerpc/fadump: fix PT_LOAD segment for boot memory area
50ff617a0ed09090b4ad4ad4d51e5d79b62fdee8 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
47ed8758d1a8bffc4e892fc3a977b2e27c07f7af scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
a3c7e3c76959b05d3160747bdaa378d3c103f0e9 soc: bcm: Check for NULL return of devm_kzalloc()
4ec5d845f15b318e4396a80205592c4b74049f3c arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
1b42b5cb87ad29cf97a3f6d69e94709c0a54f9ac ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
cae4bb5e044bf88104192b16c4dcf6747fafec5b ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
8f825e3103c3bf23912e192e1d6b00b061314cd2 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
3457e84812b1d8f24ebfa932d9533bd5f3df3ad0 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
5ef71efe9c30fa2ef25497cba77faec98bd6aca0 nvdimm: Fix firmware activation deadlock scenarios
07299b8f423884e12c539ca052f1eceb9db61d9f nvdimm: Allow overwrite in the presence of disabled dimms
ca706f62858513e2fd0b4d24372f7d862890004c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
95a475665c0a55fb86243e879bb196a4e58c8fff drivers/base/node.c: fix compaction sysfs file leak
caaa084d5d2dab55cf9020acc5276aad87a5e447 dax: fix cache flush on PMD-mapped pages
24a69a8d6c80b8175214d641ce46c2518186b53f drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
c5ab588e0d3b86a66dffc53b56ca5259c73bf9a1 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
f2005803981aa2b0cac06003983b33b256735892 firmware: arm_ffa: Remove incorrect assignment of driver_data
8130f97b161fc2989685e696ef75c4f5346cdf97 list: introduce list_is_head() helper and re-use it in list.h
284e5feb7d90e8c8db0cc00ae694a7c1491e039b list: fix a data-race around ep->rdllist
29a0da76e77626bbf8f2c78caa97da1251dda50c drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
39bec14186400caae6e17fc77bceb8a43f1db867 powerpc/8xx: export 'cpm_setbrg' for modules
fbdd97c4841cc0f044640ab70f01c33dcbf53abc pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
43459d120f729689c37b2740f46a6ad1af3eba03 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
4b3b1280685d1e4b2117d8a3a3e03224d12f8bea powerpc/idle: Fix return value of __setup() handler
f75ca63ea268892894424d8f698cc0df21433f77 powerpc/4xx/cpm: Fix return value of __setup() handler
05624d1fe7e82e8e73cbe5cbd421916b10e33e0d RDMA/hns: Add the detection for CMDQ status in the device initialization process
cfba1018a0fc7bdf0e82f9cfba033f1258ecebcb arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
587667d852226b5cff2f8923f2af253a6160c23e arm64: dts: marvell: espressobin-ultra: enable front USB3 port
3c2ba24c06ed7e2040fac46716ec856f5b2352ff ASoC: atmel-pdmic: Remove endianness flag on pdmic component
dac71710abbf5fd1cca635334ae3f5dce8a41bf1 ASoC: atmel-classd: Remove endianness flag on class d component
1d4aa7bb25be3a502d6da7dc27640222d717074b proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e0fdbda55dde145451d7f73bd1c740ba7a2929cc ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
2d1ff8fc3bb6eb86a151f94ac8e4bd51c13d2ffb PCI: imx6: Fix PERST# start-up sequence
aa05357bc450dd624bd2516a94a0c878ee3abb2d tty: fix deadlock caused by calling printk() under tty_port->lock
43254cf5a17d14f9135daec14f5753113ad23d21 crypto: sun8i-ss - rework handling of IV
0e91f010dac861313ac868023e2c0df05fc1bee2 crypto: sun8i-ss - handle zero sized sg
2a23de9e20c4f87f04423c69ef4158a8a426443a crypto: cryptd - Protect per-CPU resource by disabling BH.
2629c461996bcf4a5726d0a93a92c2c8f1b29acc ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
db55146e6f8fb3bc584473c3d11d293893aea390 hugetlbfs: fix hugetlbfs_statfs() locking
0a1d714d178e1664e81b7f5f79893d04821fb4f5 Input: sparcspkr - fix refcount leak in bbc_beep_probe
329acb5e180709ce58b32aca50a6b17102e142f4 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
c34b8cd49de53c2a58eaf2cd7857647a852b777d PCI: microchip: Fix potential race in interrupt handling
4f1c10e9616b8b9a82b30f8296f002c1af421181 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
9fda817d8becb0fe733c9b73d2a28e4a32eac042 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
308e1f704ffece302a4a48e5e56fc1a7ff7523ec powerpc/perf: Fix the threshold compare group constraint for power10
82f8c56e7c24ee55588a0c594247dee4fa51f9a2 powerpc/perf: Fix the threshold compare group constraint for power9
5bc92164cf18a4d55fa60c9215c36f8090748232 macintosh: via-pmu and via-cuda need RTC_LIB
7008a9e79e632f08de1ac0d60b31d60c51f329e1 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
1725349bc934e21d02db680dd75d817f67e166e0 powerpc/xive: Fix refcount leak in xive_spapr_init
64f0fbb327617be2ef17b2b47e398e85543ef86f powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
d77b158405d8ab8b58785dad2c3875649dd42c28 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
d3379b59c8a4c702f305b0601d9386950b0808a0 nfsd: destroy percpu stats counters after reply cache shutdown
3a5343777bec8e7edc78ad5a4091a9c29ad4e264 mailbox: forward the hrtimer if not queued and under a lock
b50ccdddd3c5c5474580e788b5f6368c268928cf RDMA/hfi1: Prevent use of lock before it is initialized
f7e8c458cb92e3582c738f4127d2042d9187490e KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
7065790ad9601de230b4725325b0ec60ae9a54d8 Input: stmfts - do not leave device disabled in stmfts_input_open
0735c9fc3581fa98bb1fd601960eb85f162e79cd OPP: call of_node_put() on error path in _bandwidth_supported()
4f934ba6560b1fb890f50bd2c489188cdd14efd4 f2fs: support fault injection for dquot_initialize()
eacba3ecc27b2b09621ab39ac648cf5b6ac26430 f2fs: fix to do sanity check on inline_dots inode
c83907ddda684f30c5c2ae26eb98a66c89274e29 f2fs: fix dereference of stale list iterator after loop body
88f06c3c0e186644f58dc5466906981568844845 iommu/amd: Enable swiotlb in all cases
3ca8493c97d5ecb7f64291d2672062349fcf2f25 iommu/mediatek: Fix 2 HW sharing pgtable issue
242a14c54e008e2f53bff2f097cc5f3b462fd545 iommu/mediatek: Add list_del in mtk_iommu_remove
1e6261b7a03ab37c65b95cebe054d1f598e6a945 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
e468b01ee36efc888d7747e5d62377f22b4a8739 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
e1ab033743d69b935c7252f52f0cc09f68708891 i2c: at91: use dma safe buffers
6f7596881c3e6f40bbe7eab24b1ef3215a09e592 cpufreq: mediatek: Use module_init and add module_exit
24cb637b229088e205e7cc7323e2349e896690ef cpufreq: mediatek: Unregister platform device on exit
86f339430d2f5385134177a0cbd45bbb37b324f8 iommu/arm-smmu-v3-sva: Fix mm use-after-free
a4a375a6737f835ac4136cb30001f1129e34a1a0 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
affd30300026ac81d6cdf0741289b3dc729f83bf iommu/mediatek: Fix NULL pointer dereference when printing dev_name
074c5c6efbd3b2892d7f8d53d42482963bb63bce i2c: at91: Initialize dma_buf in at91_twi_xfer()
444c71ec574bf45c2161494879fa4914a8eca46b dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
c600fb09064757ac156320f145678d45936bce37 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
d0ba5b2cac9ac17c6b4a14a7d10f1a337a491f74 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
7b348ddfa801741e42875911b28363d9788d7c9f NFS: Don't report ENOSPC write errors twice
a702aad1be0d16078c6b4553118884843564ba2d NFS: Do not report flush errors in nfs_write_end()
1ee3cfd62150ed4e6059b6e222c0b8f0601499c5 NFS: Don't report errors from nfs_pageio_complete() more than once
d5b5c136b3e3ded3acbd1674ca79493b725b475f NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
89eec3cb2563ae5cb252614ee509b70b37553e06 NFS: Further fixes to the writeback error handling
ecec4effb45c40538c6c24508bacd55dc8176389 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
2294ab2fd8cde93c4a2536780c89c318dbffe451 dmaengine: stm32-mdma: remove GISR1 register
3e8fe995b373c31bdfbcf156e051453f4d799cae dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
94a2324145084c7d346d19ea0d224896e1ccf3df iommu/amd: Increase timeout waiting for GA log enablement
6a812ab5776d2551ed16562c7630f5abc7bd13df i2c: npcm: Fix timeout calculation
3977ba24608e9ed1fdbd8d26d14baf7456369d01 i2c: npcm: Correct register access width
0048c511a8da400b5bd43be79b76b29d2ee916f8 i2c: npcm: Handle spurious interrupts
68f88c315fcefadea6fb9ec41ebed5ae5c0a615c i2c: rcar: fix PM ref counts in probe error paths
3d578b1ca3c3834fa7a37969012392c9dfea0bcf perf build: Fix btf__load_from_kernel_by_id() feature check
0c3be4f43264ff3419235a6ce45ab1b620c61393 perf c2c: Use stdio interface if slang is not supported
9cf9d4fc2001612b33b920d84f16405118f130f4 perf jevents: Fix event syntax error caused by ExtSel
eed58f9dc06a55bf1bd54bc82358da0db02f272f video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
459dc5e4603aa6fbc3ee622b18e4da0a3a702b35 NFS: Always initialise fattr->label in nfs_fattr_alloc()
9db55f119eeed7aae2b9dda1199e278cceaccca5 NFS: Create a new nfs_alloc_fattr_with_label() function
ab2ec50026ef27a5e07fcb46e248861d17f3895f NFS: Convert GFP_NOFS to GFP_KERNEL
ff06604986cf0edc0ea9cedd8ef5c092b2adcdcf NFSv4.1 mark qualified async operations as MOVEABLE tasks
dee483bfd63807eee902a39391834597c0b4020b f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
b1f814e1911d2636d43dd72c4859ac5cdca78c9b f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
a157f36527a8cbb736d769ffa5f74202baabee8a f2fs: fix to clear dirty inode in f2fs_evict_inode()
fb2971759d15dd49c8556fce0330477e8f55e04e f2fs: fix deadloop in foreground GC
7aeb6f16c4455c16531878c7677b02a357699b41 f2fs: don't need inode lock for system hidden quota
bbd0a225d11227f959508a12c42cc010e98225dc f2fs: fix to do sanity check on total_data_blocks
b4b8108beccf73ee450cb43fc30096bfa08a6979 f2fs: don't use casefolded comparison for "." and ".."
0bc0b420298550927de70c4867494c6205a9cdbf f2fs: fix fallocate to use file_modified to update permissions consistently
2398f5a24261233325e3a8623edaab1b56967dfb f2fs: fix to do sanity check for inline inode
956e8c2394969cf52ae1f28c7ce21e1389d6e323 objtool: Fix objtool regression on x32 systems
5fb3c75228be555bde139ba977e0f14be78330b8 objtool: Fix symbol creation
70f4e8c71a48147e1e1e074a318f237ad10e15f3 wifi: mac80211: fix use-after-free in chanctx code
6988bea4f67d8ca9f5c3a292f74debf1498637f8 iwlwifi: mvm: fix assert 1F04 upon reconfig
43767a7b1c7c0ff3700deb1cdf83cd29347d1858 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
ec5bfb591287d055f8848e9d0155dc999e35586e efi: Do not import certificates from UEFI Secure Boot for T2 Macs
1df37b19fdbc99911a530a4b04e5fab29c240475 bfq: Avoid false marking of bic as stably merged
9b760aaf7be15e49b51dcd68571d72df434c4350 bfq: Avoid merging queues with different parents
c7b8214a43ee72564b2a7e4df648bd923882bb6d bfq: Split shared queues on move between cgroups
5618241ed336bdd0b56138c2517376a650b5e57f bfq: Update cgroup information before merging bio
7c7bbbd747da817f0935ebcfd321fec56acb1df9 bfq: Drop pointless unlock-lock pair
561cd62e45cad7d682c014c3f2d340f7c1ab9842 bfq: Remove pointless bfq_init_rq() calls
56062c6d522ca47a0d496b21e1f3578fe1d896d4 bfq: Track whether bfq_group is still online
e794ef46210f42bafdf710a4bcdb962a37b7c94a bfq: Get rid of __bio_blkcg() usage
b8513856a79d741ad361c4f51c2ed3599ae3fcac bfq: Make sure bfqg for which we are queueing requests is online

--===============4159873959346078060==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4d156d49fbe0-84143b7fe695.txt

1a8bc87af5962408fee845a73ebc2bad53568bfb arm64: Initialize jump labels before setup_machine_fdt()
ca8a12ce428e22e19eb8c1c3ed7903722a04681c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
b7cb02fc1757e24d76df02faea0a488ab17a9d8f parisc/stifb: Implement fb_is_primary_device()
44cd0044978339ae623e4210d36aa9ee2e561170 parisc/stifb: Keep track of hardware path of graphics card
038472fe42c8c4a8d8c06ee4185012c971d22d7f RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
b5735f25311bf437056754891c936b4caea9fe1c riscv: Initialize thread pointer before calling C functions
c4d9fdff768f464254e57608008d012cfdd6be98 riscv: Fix irq_work when SMP is disabled
7afba15b70d003ee4e4ee2a24650d96f33d119f4 riscv: Wire up memfd_secret in UAPI header
4754c5cd4b359d10e3c64145756296b5c67a422d riscv: Move alternative length validation into subsection
b71146156c3cc1ebdda28462f34114c109738e62 ALSA: hda/realtek - Add new type for ALC245
1b97b2e6e163680a2734997e06f53bd47b0cf099 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
66d9db05df95f896f9d3ec0be8060113caa35900 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
079b4b9c4030a00122b7746dbde21c7ce915358e ALSA: usb-audio: Cancel pending work at closing a MIDI substream
a773562de15ccdc552b5e6d5b6ac867ef5ff68ce USB: serial: pl2303: fix type detection for odd device
360a0d6a66662d1236e1849f5f75f4e271d5e35b USB: serial: option: add Quectel BG95 modem
586c169bb7e01e2b5501e9894a935444a2945ada USB: new quirk for Dell Gen 2 devices
a59d13ed4d7625615e6736bbc8c741afd771b217 usb: isp1760: Fix out-of-bounds array access
3c08f0afac0eef51ef33d485595782e96c577b70 usb: dwc3: gadget: Move null pinter check to proper place
bd608d0411a5af06e73173c9db2069e8ebfd3281 usb: core: hcd: Add support for deferring roothub registration
88666b55dcd7b3b480c3c741bf404faf49efe9a8 fs/ntfs3: Update valid size if -EIOCBQUEUED
8d1b7a1138d50a9bc52d5179c95a820450dad340 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
d7ad64f04370db70d8968bd0fd4d5e8cf70862ca fs/ntfs3: Keep preallocated only if option prealloc enabled
8a64e5b7d2b64dced4116dc678a42972ec7ddd51 fs/ntfs3: Check new size for limits
d83918c53824e44308003e6125801577a2e1b263 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
534c4f50aa217b389ebf88614302941febeda63f fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
703b457991f5fea20d96a1e73928fba906cdbcaf fs/ntfs3: Update i_ctime when xattr is added
c40b59e3a01a3e8608e7ef6eab63d5b2432cd0e5 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
95cf0a4a3bc1f06ef734e54a4306db95c4224c2b cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
b9ab37f26574c3fd2acf57c3f2a08f24aa880371 cifs: fix ntlmssp on old servers
2c967528ab957a174519e7070f4bb4e09f9a177c cifs: fix potential double free during failed mount
5b2cf75ba437f6220dcdd8dd4bbdd5a4a7b99925 cifs: when extending a file with falloc we should make files not-sparse
5bbe34bd7c8dc9db8cd40d542a52ff385943cf40 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
80a92457f60d103184c1f38a06a7808fb116afea platform/x86: intel-hid: fix _DSM function index handling
fa405a4d7b6f67af5972e0a3693ab3b2f76ebb00 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
d7d31928b3a766f64ad4d145712e2e3634fc782d perf/x86/intel: Fix event constraints for ICL
0958969486dfb7c89010a7ad2214bc937f158b54 x86/kexec: fix memory leak of elf header buffer
667a3b67e92def3060d424e89eaff202f32d4904 x86/sgx: Set active memcg prior to shmem allocation
923a19776b0970cea4dcaa51176ab291dd99bbf5 kthread: Don't allocate kthread_struct for init and umh
f2002a0c2828e8cb1b8c9904d5b57bd841f66750 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
724c1eb27a8ee81b6e2f424d328c63f96cc95341 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
70e7977363fd078b1f86d2cf2ff79d5a5a988270 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
13a1b6b68c2c9019115be0e3c85f1bb3c9b42682 btrfs: add "0x" prefix for unsupported optional features
7a86c40f413b9bf5fc7455bb9ef1e8ee27e4ca48 btrfs: return correct error number for __extent_writepage_io()
9de00210bcd0dac7d2751eac6c117e5f67198580 btrfs: repair super block num_devices automatically
b39e3702556571a2cd449d28e83b9b33d3ba87d6 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
62dd2e3f22277cb5cb72902a626551e565f2f6d4 btrfs: zoned: properly finish block group on metadata write
67544bbb8facb8dd4bc3efb623d06892c305677d btrfs: zoned: zone finish unused block group
d34422a5e49b1d0c2eeab1ca078b5e9c0f06898f btrfs: zoned: finish block group when there are no more allocatable bytes left
a960a0d3cf387c93d212bec2d523b400d81c7996 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
1b0447e4c309d142bd59c8cbbd248ec0c1ce7d5d iommu/vt-d: Add RPLS to quirk list to skip TE disabling
682bb536705446484d70e14b18d26efc5abe6a2f drm/vmwgfx: validate the screen formats
fee0a76603fbadc6016124a62ad9e190ce59d66c ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
f80919e3e78561f28acdbcf52bfa7c7088606eb3 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f65e9e0c91427472d2c0aa6e1bc00a7c79e0140a selftests/bpf: Fix vfs_link kprobe definition
ab9895a28e2b56d6d322842706623ba81f96952f selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
868b21141a1e5d0bf729b215c0eb9ae2457f12fb ath11k: Change max no of active probe SSID and BSSID to fw capability
e2e5f4d0219b93753e4e975ccf39b35896ecf6e1 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
339206350d3b95e4e8dd86d27ec558dc990a22bd b43legacy: Fix assigning negative value to unsigned variable
8213a9eb518fc2a93565f5ef43fe36238acf6270 b43: Fix assigning negative value to unsigned variable
fd2b04dd6bd8bb882b0890a91467f080a8fd699f ipw2x00: Fix potential NULL dereference in libipw_xmit()
b59b0e8b30b4c1f0a717af57f6168f9fd4b59ae7 ipv6: fix locking issues with loops over idev->addr_list
546efbef41e5a66df8e2f5e06c2e9c5bd4044a80 fbcon: Consistently protect deferred_takeover with console_lock()
b394349b14f6570fce6bac856556c1d2dda200e6 x86/platform/uv: Update TSC sync state for UV5
ba79b5c4db42176c4dddf23a911dd10d24f54486 ACPICA: Avoid cache flush inside virtual machines
39be71530c7d734382d121321128c10ca17cfd7f libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
144be9aaec3924e9db5907745663a6bc7f4aa8b7 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
1ca612c9b4eeb90ceea737c5106e32209e16350c drm/komeda: return early if drm_universal_plane_init() fails.
df238b9545653cdc57c2b51e21e25767be209611 drm/amd/display: Disabling Z10 on DCN31
f4817679089a57ed5fdd0eeeea5ca553b1d051f1 rcu-tasks: Fix race in schedule and flush work
924701e63a8e6f552fde0f77271b811b1d9f8666 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
75522218e49a0bff0417a53e0b7a2b384431fa95 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
a2066317002f84da2747b0b76086776e7181081a sfc: ef10: Fix assigning negative value to unsigned variable
6ff96755c8f1bd944b0b8e43fa15dee7683aaf93 ALSA: jack: Access input_dev under mutex
94135eb13fa27e08933f368be9832c21e47b1f7a rtw88: fix incorrect frequency reported
edd69fa3f232ac3c0a58e3ab7e764be3968b6e9b rtw88: 8821c: fix debugfs rssi value
ed372c5b0950a74b68864fc4f67c26b46e99cf84 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
6c4f9ac0d847b8aca4489deb415e5c0c166ee363 tools/power turbostat: fix ICX DRAM power numbers
30c6f87eb76f3aa0674cada5640c90ee8a091875 tcp: consume incoming skb leading to a reset
e79efb2974fb6e463c883e3a4f0850185d85e495 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
7b1ca73f43d40ea0b8bf590b719894438632d713 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
450350cbe0acdb551fa40804f38f749e95f7ca81 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
673d0ce3e5e0b621c1ce29b8d54489f31e63a448 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
539dec9707da8680945a65799c8437dbf12ed243 drm/amd/pm: fix double free in si_parse_power_table()
b05a75e374d9e66b40d642fdd0d9a76cc5f32c67 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
929835fa24354e8fb10a4954812dc03c2d8aba24 ASoC: rsnd: care return value from rsnd_node_fixed_index()
2dbb0f0ebc665455bd2ffe4a35eb3eeccb0d4d3f ath9k: fix QCA9561 PA bias level
8b58990d8df82649f1d0733e06fb92a058f83a35 media: Revert "media: dw9768: activate runtime PM and turn off device"
2522d1c3ca2433e5d9596893e3ba286d1cf970cb media: venus: hfi: avoid null dereference in deinit
8fc58c0abf58df65d23b4095a6ef0127872f0ffe media: venus: do not queue internal buffers from previous sequence
72fc0b560aeadf6a31173c78896c743ca4965efa media: pci: cx23885: Fix the error handling in cx23885_initdev()
f96179ad01df8e9e46b475d2050aa0bac1929870 media: cx25821: Fix the warning when removing the module
53c659c6387b9231448bd1b02c7c7fc300ccb0e9 md/bitmap: don't set sb values if can't pass sanity check
c3b3e297333f9d5c890a628b72c68e5890a109c7 mmc: jz4740: Apply DMA engine limits to maximum segment size
7e39c08bc1db4db2b2fbd70cf20c610b21f1daa9 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
48c685a0fff775ec888b96e69b67e96fe743460f scsi: megaraid: Fix error check return value of register_chrdev()
f124f6fec245f3858f16396edc138eb8b9829262 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
74fe0912f2f416ef7cac8de9de9416c9b65328bc scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
de44f74f8c6d746f6538857bad8266f4d8d969b1 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
bb2d5e95c020bf2cea975c7a19d9b9843eb28890 ath11k: disable spectral scan during spectral deinit
2363f15031dca81831cb22e73d4f113bea7548ea ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
d999b3e529627569402684c35347611fda9f51dd drm/plane: Move range check for format_count earlier
2c5c848ee64ac733c05264565c49445186286bcd drm/amd/pm: fix the compile warning
45d14bb5393ada350003f554f63d6d52fa75f70a ath10k: skip ath10k_halt during suspend for driver state RESTARTING
31aa80cfe9e26c3cd3c7759e5658720cd0c57184 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
9ac6d6528d61ab45a924287d0493e813a2983d7f drm: msm: fix error check return value of irq_of_parse_and_map()
c9bdf53c2c178452ef529c13bbfa2937c5665719 drm/msm/dpu: Clean up CRC debug logs
66f73d393217e59910d55fb33d41e8359e001abf xtensa: move trace_hardirqs_off call back to entry.S
bdfd48322f77bc93bd28a8680914adf98b0bd3be ath11k: fix warning of not found station for bssid in message
ff9eaac56bddf2feedd6e152dd34d3e48fe4fb01 scsi: target: tcmu: Fix possible data corruption
c915e61bde7cbaa3bea87b4c240d0c5eaf127ad7 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
48b7697cdf1537ab41cad9e99cfe4adcea0a2538 net/mlx5: fs, delete the FTE when there are no rules attached to it
d5c1505ad83e882ce5211db010c218ae542d338a ASoC: dapm: Don't fold register value changes into notifications
1d422909d2fc322bff90463696e48aef70ce6ffc mlxsw: spectrum_dcb: Do not warn about priority changes
24627b2bf424f136af5136f71e9224d53b8389ba mlxsw: Treat LLDP packets as control
2bccaf77ba7b96a13154544f31b6d4800d659eac drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
954d2195c769ad39f5e869bdd2ff0711f6bfc252 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
534a66363729bd8ea53759b90b1ea28fc2b4766e regulator: mt6315: Enforce regulator-compatible, not name
e869dd63781703b633005c26dd2279c277ba1b55 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
bef8cba7a3591624b6b9b16eb8c8897b3030ea42 drm/tegra: gem: Do not try to dereference ERR_PTR()
f0cad4e32a35e6516498717fe83447000dbf737b of: Support more than one crash kernel regions for kexec -s
3eae3ff84b6b0bb67d7d9057b297903d56593aa7 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
4daa2d24b8845bd7fbe8cb3111f1868eedfccbe5 net/mlx5: Increase FW pre-init timeout for health recovery
c9d4150bfc902cf71337572710c1e0632e476994 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
a49a6ed8235a57c351c770d21b807cdddc1a9d8a scsi: lpfc: Alter FPIN stat accounting logic
9cbce7f68149ec015f436c7351f3c2814db941c5 net: remove two BUG() from skb_checksum_help()
e0a9faedc2a4ad737e98f3edc56db372bc962fab s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
3aba3f3ca8c3c541f9f885486fc7a4f009905b9e perf/amd/ibs: Cascade pmu init functions' return value
203e05072ecf1aaf50db3db64570f711b62e54b7 sched/core: Avoid obvious double update_rq_clock warning
4d109528a6038638c9f4e7c149bfbf1a261333e1 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
41d8f4dd7a10819ec34c950fe437191f71cce0d7 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
979253f486e04a520793afe460f594dfc6228318 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
a2ab043c27a16e442fd350da99052131ad628d1e ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
265d3f8f38755246fee397ffe900c03baf62ba3d ipmi:ssif: Check for NULL msg when handling events and messages
051a38ec3d7926181353572da599d232e38405c4 ipmi: Add an intializer for ipmi_smi_msg struct
0e0e8d4bc251638751cdfe210214d713de4496fa ipmi: Fix pr_fmt to avoid compilation issues
ff4c1203c27da5317a1cd5c75e1e0413e418aea8 kunit: bail out of test filtering logic quicker if OOM
d8589c45d47e1d034ff384ef073404ece0621c18 rtlwifi: Use pr_warn instead of WARN_ONCE
33962113486947e07228ef98151db83bd3569370 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
7f630fcf04af51bf54d0dd1f7a502ec4f1266f3a mt76: fix encap offload ethernet type check
0acff6fd2c97cc5b1bb033cabcddc399c4928a0c media: rga: fix possible memory leak in rga_probe
e245f35e227d1787d6d747666c4f4a848049666e media: coda: limit frame interval enumeration to supported encoder frame sizes
65bc8602fdaddd59f137b6113a87b87dbe28a0f1 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
0b51a056549b4eae53609477acc3bd8d53798a29 media: ccs-core.c: fix failure to call clk_disable_unprepare
e7910a51fd810e80f93793475fd7bfa6e67f58de media: imon: reorganize serialization
c9df35195c8ec9b46572cbce3981a6e35aec7f69 media: cec-adap.c: fix is_configuring state
b54f04442b6e2b8a7924ea6a2b0d9c98a18c7486 usbnet: Run unregister_netdev() before unbind() again
60feca0f43d5597ef247d37ddd53329b93965292 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
4b23da3cae552f7dda6a09d0e474d39c236408a7 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
238b98ac95db12377b853fc9f8929616d5c20e2c Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
2f7b38b1f3e4a3862adaad4fbada912ef96d332d openrisc: start CPU timer early in boot
c9d61aa7e0cf7ec1c94e577459746a8415930bf0 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
92faa3808fdf1a77cfc4cbb3dfad55fd295ada56 ASoC: rt5645: Fix errorenous cleanup order
785a70fde670e5f82ec0134f2f930167853e839e nbd: Fix hung on disconnect request if socket is closed before
413aad80a575b6ec5c2657e1c0b7a258a1fba110 drm/amd/pm: update smartshift powerboost calc for smu12
273ae403836f522e4d029575dad68787b2db5e90 drm/amd/pm: update smartshift powerboost calc for smu13
d471c96a948cca0b1fe21f2fc1a1c227d3249592 btrfs: fix anon_dev leak in create_subvol()
b24798c0ec48b7a0a754ba11058d24baed9eac96 kunit: tool: make parser stop overwriting status of suites w/ no_tests
f342d841c1544b6b4736cccea1eb3c05bab65101 net: phy: micrel: Allow probing without .driver_data
482778cf133322ee2b88ca8a4995e1620cab56ee media: exynos4-is: Fix compile warning
ca137d9c64131ff04feea003422d2e16480bf650 media: hantro: Stop using H.264 parameter pic_num
18a06b7089e3a70bfac239c30b961adb889eed6f rtw89: cfo: check mac_id to avoid out-of-bounds
679476ee4ff865af80748dd4516011934613d992 of/fdt: Ignore disabled memory nodes
fd7dd4effe84f0df14304224f81e663398c7f63f blk-throttle: Set BIO_THROTTLED when bio has been throttled
9a8d38d980d035e7f1c21c750a3bebf2fdcaceb6 ASoC: max98357a: remove dependency on GPIOLIB
1bdfb2b842252b5583e3da6c8729daffb337c6b3 ASoC: rt1015p: remove dependency on GPIOLIB
d59837a390aab0687028795b6e6a28b6a653da2e ACPI: CPPC: Assume no transition latency if no PCCT
f543c71f873917e7526910a7328bca2845c59e47 nvme: set non-mdts limits in nvme_scan_work
d6ba66e14c1d0d84b117299f14be80046def88c3 can: mcp251xfd: silence clang's -Wunaligned-access warning
18d80d40d71da39e34165e6f18759e976259d633 x86/microcode: Add explicit CPU vendor dependency
a30657e4673a1e8ed434b7aadba6ab815cd5ffd6 net: ipa: ignore endianness if there is no header
e5b7f76f95ba39671b86ba14e71d60ebe73e9470 selftests/bpf: Add missing trampoline program type to trampoline_count test
69d83e6c1c997aa14098eb17ee31f4357325c852 m68k: atari: Make Atari ROM port I/O write macros return void
ba3d2b24f66b7236855736352e2c4382465b7a61 rxrpc: Return an error to sendmsg if call failed
5e97e97eeda56cde70d847d747497f8baf849e97 rxrpc, afs: Fix selection of abort codes
162a05c5ee12da3523c9ed7134c7edca886cf648 afs: Adjust ACK interpretation to try and cope with NAT
5d902c4e7808eec4ef7aea69b10b8b5efc4e5249 eth: tg3: silence the GCC 12 array-bounds warning
8c06213eba3e88ca666930ceeab6ab0788aa955f char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
8463f98192e26ae442988a1b41a239e2bb7498db selftests/bpf: fix btf_dump/btf_dump due to recent clang change
f94e06b4a8eee69d233aff578104cc1f9e9be670 gfs2: use i_lock spin_lock for inode qadata
0d461115d6a5b944d3b5519e90be7da839783322 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
c87391ed377590762cc94a04661dcbc452cdc8c9 kunit: fix executor OOM error handling logic on non-UML
08564a811327018c53c1c903fa00fec95d3a35ea IB/rdmavt: add missing locks in rvt_ruc_loopback
bcd0b57aee6e01e0de5644ecc2553f91cb6e2bbe PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a74c4ae808d06681efe8811da5af755f39969be7 ARM: dts: ox820: align interrupt controller node name with dtschema
78fa4c472feea5d28bfae48c64df304d274d9e55 ARM: dts: socfpga: align interrupt controller node name with dtschema
384b9596d696b879043d3e86ebaf1ce24ee5b207 ARM: dts: s5pv210: align DMA channels with dtschema
0df133731a6cee27ff62d8c6a512edc7b8d168a3 ASoC: amd: Add driver data to acp6x machine driver
ee27cd269582c3351208bcdc29b45f003488a1a9 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
b69ae001ec2743e8ae4f5d0ec154a03baf3f4a24 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
136f28469899bfb672148119a3ebd21ed2ea4029 PM / devfreq: rk3399_dmc: Disable edev on remove()
bde0ddf54b4b7e88fd4e0e1a8315d2204f9b4df5 crypto: ccree - use fine grained DMA mapping dir
64173897357da0598d99f1a285875c4efd7418fe crypto: qat - fix off-by-one error in PFVF debug print
c02f01efdf062254853c41d6a73fe43bd7e2fa90 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
ea208e4d3147685467cab8f07a9d39974a704c95 fs: jfs: fix possible NULL pointer dereference in dbFree()
02dc4ebc276343c4d3214c2ee87771319376af5f arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
dc244784684771f6dfa52908e2b26c2fc2b8ea87 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
f4b09b53b19ddc4a0616b213ac51e40a44da20ab ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
27c80e81711e38aacb08fa02d3fa869a190f5bc7 ARM: OMAP1: clock: Fix UART rate reporting algorithm
d0d1a24f376a64a60a9fe61e112fde5da8929df2 powerpc/fadump: Fix fadump to work with a different endian capture kernel
fbf596663faf6af6ffb0d3451f479132289e46d0 fat: add ratelimit to fat*_ent_bread()
b837568b2050ecbc1fbc2ef9472ce307015d356e pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
f8b03e7194715fd8bbcd86c7cf90841c6db2cd6a ARM: versatile: Add missing of_node_put in dcscb_init
627afcde498e647d63186818ae90effe50a5cee9 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
37bf936de5943680a350b4a053640a5953a3b7cc arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
a052f408404aadaeafb7799b809fbb77cde29adc ARM: hisi: Add missing of_node_put after of_find_compatible_node
5c1b40d429c5cd59aaeb796934e3d220de77d757 cpufreq: Avoid unnecessary frequency updates due to mismatch
64db70d8ad35abbff0883a752f8059894d41a6df PCI: microchip: Add missing chained_irq_enter()/exit() calls
3be7d0cefe0e55b61e4428f6247042341f0c94ea powerpc/rtas: Keep MSR[RI] set when calling RTAS
0bdf2f233c6f7df61b496316e6c84711b8b96c12 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
adba831e91ae85ed0710c628a52c09605d097a87 PCI: cadence: Clear FLR in device capabilities register
986b7c2da13cccc8552b054cadb6876b2e8f3249 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
f03e4f8fb43e68b2d5f2c13be37665c64e071db8 alpha: fix alloc_zeroed_user_highpage_movable()
da6fa490d00b169dcab3fafdede18c995eb5ed33 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
e83d89e52e616d99d6bf5ced7fe1222d056363bd cifs: return ENOENT for DFS lookup_cache_entry()
f19afe3dfddae92af0f104faf5dc552c8a5ec9e9 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
b459b397248f18cb927917dc7b58b4169c28239b powerpc/xics: fix refcount leak in icp_opal_init()
7d2c359c5635c1941dcbef2e957f3e6d9e99c227 powerpc/powernv: fix missing of_node_put in uv_init()
fd5cfc3930973b760da3fb35539f12878ac81b82 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
946535a82beeffab8529ee22f9dc6bec8b298900 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
f32044f35a14a8444744693fb09bb3cd093a9d99 fanotify: fix incorrect fmode_t casts
1762ad8107d24d2421f459b2f5ac08ec99218de3 smb3: check for null tcon
35bdd36d5548cdbc68c205b3ca8e89fc20a41034 RDMA/hfi1: Prevent panic when SDMA is disabled
4af0f915cebc1dfb0a8e6956629fa87c76fa47b3 cifs: do not use tcpStatus after negotiate completes
070e522a321c7611f471c9e1f26b81c5004bcb51 Input: gpio-keys - cancel delayed work only in case of GPIO
dfd4249d7f2da21e9f0489495af18a5827996301 drm: fix EDID struct for old ARM OABI format
4d7527276b8b36f301b0da23d47c693f62414ca9 drm/bridge_connector: enable HPD by default if supported
c8ca25102819fb8ecdffb686bf0ebf1a68e2d29d drm/omap: fix NULL but dereferenced coccicheck error
eb0bdccf4cd2255614ce939a1e6c93aaaf7b46c0 dt-bindings: display: sitronix, st7735r: Fix backlight in example
07ba1e86a4c1a2df3b7b39b27b8f0ae071039c14 drm/vmwgfx: Fix an invalid read
243b6d52dd5ce2f1e3ce011f1b3322b6e5b3ad1c ath11k: acquire ab->base_lock in unassign when finding the peer by addr
972b9051275133807dbf31ea59b86b1e6f0f4d30 drm: bridge: it66121: Fix the register page length
2f8975b1ffc4830dc353acb8140dcebc6e2db27f ath9k: fix ar9003_get_eepmisc
daf93c6aec314cd75a8dd056fba94513026436fb drm/edid: fix invalid EDID extension block filtering
fbf37dbe522d62a0b59684a9b3f21dcb179387ed drm/bridge: adv7511: clean up CEC adapter when probe fails
946b5ed94cf3651cca047d3de2def30394349f57 drm: bridge: icn6211: Fix register layout
8dff927e9a2b2f9f02dc76ee8ac8ed050f9b5f4f drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
1c1689b42187471f45401cf254ad5581074c5571 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
cb75030b0c96ce47c53ac60d6befe26adfefac59 spi: qcom-qspi: Add minItems to interconnect-names
466c7fb9d612d45e182f71ec04d2b23850fe9be5 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
f99a17fd57848ddf1271ec463fee18a372aeab26 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
4d287b94d156820c3c882f2fbca5732a98adfcda ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
db6111133bda386ceeb1b3bffce841e96657752b x86/delay: Fix the wrong asm constraint in delay_loop()
2645ea1e695f90954b7ca5c58ffd39a08eaa2629 drm/mediatek: Add vblank register/unregister callback functions
718f523a8b18908b14cdc207b13dfee55c782805 drm/mediatek: Fix DPI component detection for MT8192
dc781b05d59fd6e1ad025873bdbdbaa6afab900f drm/vc4: kms: Take old state core clock rate into account
fbd8c28a39afd3c739b9548db9111036d847ce39 drm/vc4: hvs: Fix frame count register readout
8c57fa85b3c3c7a643efcbcba8f3350860a614e7 drm/mediatek: Fix mtk_cec_mask()
94527a025bdcb1c542d496b8751c2876a3884008 drm/vc4: hvs: Reset muxes at probe time
879f0e4efbffbe6bff54a0f27c3bd2181c96488f drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
2a522bb4a6f676fd6551b0715be6d0fdab71441f drm/vc4: txp: Force alpha to be 0xff if it's disabled
9b151d1ced72d216665cde673cb8ce3616b6aca7 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
90a6c3749f4c307639aeeadb2dea076b754aaa62 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
5d5b698974876b226ab3600d7b198378bca7c732 mptcp: optimize release_cb for the common case
70a196aa31ee5d8bdd11dce711331b222e5316e9 mptcp: reset the packet scheduler on incoming MP_PRIO
0a47bbccd9e78b160a5a44a9f5727fe4e95b3a78 mptcp: reset the packet scheduler on PRIO change
1ba92676245f922107e103de8ba01e8a8b8c20b8 nl80211: show SSID for P2P_GO interfaces
f42b5af34f6d313ca9d75362328ac4a1082f0d7b drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
fcf479d6721dafef92adf95ba998035bcea5fb44 drm: mali-dp: potential dereference of null pointer
2e6f27d30de651fb1824ffe2cae50a9c8b033543 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
69c82f658dbfe1ec3367b0a37e6dba67b30755f9 scftorture: Fix distribution of short handler delays
509ed09a5268f2c5f751b2fe415031d7fff267ad net: dsa: mt7530: 1G can also support 1000BASE-X link mode
e5c42bf526d4ed689c6c79ea213a861dcedf3dea ixp4xx_eth: fix error check return value of platform_get_irq()
eaa677b52d0b3abd7fe00866d9b506e087eb41f3 NFC: NULL out the dev->rfkill to prevent UAF
2a803243a7758ae0c1521aa27df9daf76854459d efi: Allow to enable EFI runtime services by default on RT
0cb97b3808e975ffced658ece2cd335a7ddc5c4f efi: Add missing prototype for efi_capsule_setup_info
0fdaffd979a5bb257853c9e13d172cfcf54e6626 device property: Allow error pointer to be passed to fwnode APIs
9f9a331a00f1b8111ac18e8ed4fd2309aa40fb2c target: remove an incorrect unmap zeroes data deduction
b35ec468a22e91ca1d0d1c3b884b5b0c8f1f9221 drbd: fix duplicate array initializer
cb4801c4e9b609e0f22941f369e5d8d4ed1af366 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
aeb2e0e41bfdf4f38b2d8733d1e8958487494289 drm/bridge: anx7625: Use uint8 for lane-swing arrays
2ba20ae708e82e4319ffa69cde7308e967ea8291 mtd: rawnand: denali: Use managed device resources
b3e3be75ab598c95919ce7b30ce92432756420d3 HID: hid-led: fix maximum brightness for Dream Cheeky
01687ced586e9ba6455aa10954b0fc6ed0ca9149 HID: elan: Fix potential double free in elan_input_configured
795420dcb92e2ce4b42517f412751af548de8e49 drm/bridge: Fix error handling in analogix_dp_probe
490e73d4a85bc96ecf0a3eb02783977b82ff90d0 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
aaa69a2e7dca87b0a1a87d373ef95524eecc9050 drm/mediatek: dpi: Use mt8183 output formats for mt8192
4c7abc1aaabacc34e72cb52931b8738c9094f040 signal: Deliver SIGTRAP on perf event asynchronously if blocked
935fcf1664778e85d6de8f3ff10a654b9ff5a2b9 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
e5c674685a9f9690a5c9af45ca21d2264868567e sched/psi: report zeroes for CPU full at the system level
3dbab2b4b2c45c7e4cbe38721f8fe96af32a7afb spi: img-spfi: Fix pm_runtime_get_sync() error checking
e76539db00a964e4b6dd8460b746902bfd00b0d8 cpufreq: Fix possible race in cpufreq online error path
bdfb7b6bc00112bad56194810d5d4cba298fec0f printk: use atomic updates for klogd work
352f20532ed57cbdd89de3ee5dbb10317b860a48 printk: add missing memory barrier to wake_up_klogd()
0f2e318ad40de160e01374478d071c36a51c6879 printk: wake waiters for safe and NMI contexts
120262bb885d2265638e86b503f38b15e2ab2f5a ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
0f1d60ddc322042b587f0abcacd77e827656dd07 media: i2c: max9286: Use "maxim,gpio-poc" property
a3a232e08107633a5224a5516e24eb66721f2b46 media: i2c: max9286: fix kernel oops when removing module
05f3d693a40ba5707700d58a85803f0fdaf03dd5 media: hantro: Empty encoder capture buffers by default
aa69822a3659b44346e4f5d7ad36f5ecc35e1546 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
ead9e739f6ffbd612f183ab6db038cba68c1b0a9 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
a83e1b4eda11f283a009b2bd4ab81f0837dfb611 mtdblock: warn if opened on NAND
91921cf5c8ff0cb6b9fcddeba004e0f2a119f740 inotify: show inotify mask flags in proc fdinfo
bba55ea3b1557181a76b2c0cfc790ae5eccaf369 fsnotify: fix wrong lockdep annotations
179176d35cef9a93c5fa5b93675a04f9f8cdc145 spi: rockchip: Stop spi slave dma receiver when cs inactive
3d913e4060540eb3294f400faa9b629e0893ed91 spi: rockchip: Preset cs-high and clk polarity in setup progress
8f8216db2eb97d97d56c428952755ed2269ffd45 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
5fa2778cff378ff78a37f895bb2f81302f81570a of: overlay: do not break notify on NOTIFY_{OK|STOP}
03db4f6d71657165a8018281947bc948f4002412 selftests/damon: add damon to selftests root Makefile
29d993caa46cf72b6d527cc32396845520fcff7e drm/msm: properly add and remove internal bridges
bc38c2b8d5d011d20ca32116720e2d9448741682 drm/msm/dpu: adjust display_v_end for eDP and DP
2708d3a5137a76f0a7d951d7bd12778fcf08ae45 scsi: iscsi: Fix harmless double shift bug
fd3a3cbb5463a689117931b87d25c101dcf42d4e scsi: ufs: qcom: Fix ufs_qcom_resume()
849d96eb51f8b354bfb30aae88090eb17c01943b scsi: ufs: core: Exclude UECxx from SFR dump list
8d8425951c732837c232cb06cf35872916ed3c72 drm/v3d: Fix null pointer dereference of pointer perfmon
a415df304a8f0a4000d04260312566523525c19b selftests/resctrl: Fix null pointer dereference on open failed
7a2e48a888b28c4924bebec386cab28f0923c7ab libbpf: Fix logic for finding matching program for CO-RE relocation
226e3defc599bb75d50f1718d5c6f5224ed96ca3 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
64834667206071c79146e67ce75df0cf69943afc x86/pm: Fix false positive kmemleak report in msr_build_context()
c4297f83cac71a357ef0783d5f787346a1052d9e mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
5bf73df7aadaa49f237bb368ec91e42b7f558df0 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
206d7b22d3ac3f2e80e8b659ad5f335a8c486a93 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
0ccec98a36e0c12cc196760ddbffd608308ffb43 ASoC: rk3328: fix disabling mclk on pclk probe failure
b5e757b052cedfb2dc0e66cb5ea0a8220f21cefc perf tools: Add missing headers needed by util/data.h
f464287962d5dfa5fd7a5b461cdcbe9e0d633121 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
85726f48d212b13036460b8c6eecdbbbeb6a57f5 drm/msm/dp: stop event kernel thread when DP unbind
d6d3f08511d3cf9aa596e36e78a83fcf94c0a007 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
d754a2795b8f750017fee68918046767f8987fd8 drm/msm/dp: reset DP controller before transmit phy test pattern
214d2a4b01855fb9362465d08a3c4382289ae2d2 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
e43567e4bf4d6a5f6b6f3a9745e70024270a7b36 drm/msm/dsi: fix error checks and return values for DSI xmit functions
2a2d78c8a22c0ef28d3af14a21378cadc0c833c3 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e1c2740a8f7c49731ce4c1314287b577aeb3197a drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
aa4c11b14d7f25f725811579709d137199d26e9d drm/msm: add missing include to msm_drv.c
5d04621c695fa63111036eeb5ccba66e7f1a87c0 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
bedbeb6fd7a9473fa368d358bb6cf744733e8ec2 kunit: fix debugfs code to use enum kunit_status, not bool
7874147cd6aa4e72c56e7f9d7889822af1bf68e1 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
78fbd6ccdd0be1a9e40710e9e0e2a5c9adfa781b spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
767ded8c225be817241c85985112ea528505650d perf tools: Use Python devtools for version autodetection rather than runtime
b06bbc55e8f90d7ab84396cc2839485e7d28baae virtio_blk: fix the discard_granularity and discard_alignment queue limits
5d32db5ffd03c959e6ade57b22e73d078df67b65 nl80211: don't hold RTNL in color change request
d535915c16b6703f4bcc539966adc9b5a3e36445 x86: Fix return value of __setup handlers
d12bd93a7dd5418739c1f730793664fdf0b6868e irqchip/exiu: Fix acknowledgment of edge triggered interrupts
9e8189fb6a9a06fbda425051c6fe7ae83ed05230 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
4a300d8fd2852124adb1b67de91d9f12c4e2d932 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
b296e32f347c7ffc489f8a85d55a7a4c641dee54 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7c82df43ff7aaded9a835ee1e558e0354cfec29a arm64: fix types in copy_highpage()
f33a00c80758d3f69df20d8986a6c63ca7bec614 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
026662417c873b09325b2d535dd5f374bd882691 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
2114cc1fc1a35a5553089ac289b39627468ec200 drm/msm/dsi: fix address for second DSI PHY on SDM660
2c35725b891b851f2f99e9eebc28821c33981965 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
39d5d1d0e3d4b0119a0bf96c348913bca621cd7d drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
248f9d00d34da22c282cd6471050fe3e30c06623 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
b352dfa2c3f75a5f70dad290c7b7323d37612d9c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
0bdd4ce90ef9b394bf1f252619224bfd7c7ec013 media: uvcvideo: Fix missing check to determine if element is found in list
8d421f2288518742b3ab08ccb3992730e98869e0 arm64: stackleak: fix current_top_of_stack()
31a3e4dbd1f8a460ff6193856ac814c3ec0e9da2 iomap: iomap_write_failed fix
8399b6bff387578bc2e7c4e506079cd4a4dfa0e8 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
cafbfd5967f58f237797f890ed608e52204a4a46 selftests/bpf: Prevent skeleton generation race
c3c4f1785a3d358ee0c86637b0cca8d7180e75ca Revert "cpufreq: Fix possible race in cpufreq online error path"
5f34cc81f82f84441b0e3c4054a220431190b33a regulator: qcom_smd: Fix up PM8950 regulator configuration
fee6aa04cdc7088b6e0d2bad8080223ac502622f samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
4870e8977d5cc1e9270a894765514a7a9956fc7a perf/amd/ibs: Use interrupt regs ip for stack unwinding
803c7f128f9428fcf6bc760f69adfffe28447b19 ath11k: Don't check arvif->is_started before sending management frames
daab3ad174a22b04be580260f578d6ced0ff9087 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
2fbd7343db4fdc15a32d5b4d9882cecdff2305f8 HID: amd_sfh: Modify the bus name
982d1cd231c0567b48520045b217b14e26b82298 HID: amd_sfh: Modify the hid name
dca5bb7eb6c99b65ea3cd27373ba77d0ab8e3b51 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
815d8f8fe4adc29ff16d594f1946dede92eb01f5 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
2a275d858664e9e2bec8c042759c805e1168513e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
309707ec79d17d35fd71dd42ba9fd542cc47b3f0 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
a9e8af828edff47036ed5651c87ec30e14c59489 PM: EM: Decrement policy counter
1cef670d4f8bcad925258d9be7b671a1395b74fd dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
c19b1a412a08416351144bb9fa9876a5bd8c2390 ASoC: samsung: Fix refcount leak in aries_audio_probe
a3d7d13b299fb1debccbf04452cc35d559d80575 block: Fix the bio.bi_opf comment
38ba683828260cb5c17698821d84284127a140e6 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
419851ee63125ebea671b6f2982eb52623e655c2 scripts/faddr2line: Fix overlapping text section failures
cc9e218931709e6086722fd5e49ef702f78eaf2d media: aspeed: Fix an error handling path in aspeed_video_probe()
12461e172df888aa4d95ec5734a1f63205da620c media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
423dc355f03edef188207c0840ca94302a52ada9 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
7ec87a87fa761e6cde9df8f1f83f82798fbd3022 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
f8e573308ee696b0e8e39bd25e24bf61dff078e6 mt76: fix antenna config missing in 6G cap
e801176485310bd4911a0d458ca64a92c7d9f8f0 mt76: mt7921: fix kernel crash at mt7921_pci_remove
f20e7359989d51336120c51fd8b7145349a291d9 mt76: do not attempt to reorder received 802.3 packets without agg session
69844604c69c407bdbb4b4f7322eda27720280b4 mt76: fix tx status related use-after-free race on station removal
66ee06fde252d2fd5629f3aa59b8349e4260efba mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
15b77231d8988ea166541c02a0d6c7f92cb8a763 media: st-delta: Fix PM disable depth imbalance in delta_probe
f5dc354d3ab1c8039d56f027af112540c7339639 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
fa5cb5658adb5a526ecf09b20f3a16beccbd8f09 media: i2c: rdacm2x: properly set subdev entity function
21292bbf6f14261b66b273a590a0f9b0d05c0e0e media: exynos4-is: Change clk_disable to clk_disable_unprepare
af8bb5a24661a92217b8a574da799ff0535978e5 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
206059d67b0841a506bf5cc338d164b8b3d939fa media: vsp1: Fix offset calculation for plane cropping
02a0bb89759c43250facb15b3cfe2b53605f6838 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
caaf9ee3adca06241fe2e19f3e81eed745e6ad52 media: hantro: HEVC: Fix tile info buffer value computation
c8287e46e79e5e57b88998e4f2d410ac427f3620 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
f5989197f92b30f196273c312f5b86d16bf8145e Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
38a101e10fa50892836ce6cdbffaa49d772d078e Bluetooth: use hdev lock for accept_list and reject_list in conn req
91c95d2bfef93a457e799e27b552653a680cdc2a Bluetooth: protect le accept and resolv lists with hdev->lock
fe00191ddf08e6bebdd3ecc3c914a744fd819f9d Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
84857aaa98d1648f440a5b74f85b6c1eaa103dc7 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
358a50371834a770ca3b8bd69fe0dd0cefb7f1fa io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
28e9dd7d864decc19e889d26fd2c53fdcac7c990 io_uring: cache poll/double-poll state with a request flag
9b18e8ffacd7b92ff9d8916484f530110dd81fc8 io_uring: fix assuming triggered poll waitqueue is the single poll
45f5d7c06930a433447bdf6841f30a9e4afa7814 io_uring: only wake when the correct events are set
b8232fca163dec8ebbd909acbead37b8faa196a4 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
508f45c1ce177e95a52d69dd892c24ec2e7fc4bf irqchip/gic-v3: Refactor ISB + EOIR at ack time
95fa6decd84757fa5793af6da714b731c2c312c7 irqchip/gic-v3: Fix priority mask handling
9bc206004c25a922d24f34d931ff465631cc0a2e nvme: set dma alignment to dword
39a0ef15cca852eb530d309be7dc3af8a03cc5f6 m68k: math-emu: Fix dependencies of math emulation support
68ba7bad237a1f98a4fa0dcbd0b5d339489e061c sctp: read sk->sk_bound_dev_if once in sctp_rcv()
b0d064c44cdbb4906a906bd27e3c2ff54d4c275f net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
4f3ebc1ca59bc41db8e75bb0db416a81dd0d3247 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
b06a31164f49f640186e348f3ec4e97bd1c1df14 kselftest/arm64: bti: force static linking
bb7604fd77b94d8ac7776e9e5f04c65a003f5962 media: ov7670: remove ov7670_power_off from ov7670_remove
cda61f1bc4f20d03d71c371b948653865bda0a3d media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
8bdc917892e2e631122fea06090da850f5d6f993 media: rkvdec: Stop overclocking the decoder
c21272cc12cb1baf4de4eef275d89bdc2cf2662c media: rkvdec: h264: Fix dpb_valid implementation
b3d14f6d12bf28592a5a6fed5ccdb81308cfb3ea media: rkvdec: h264: Fix bit depth wrap in pps packet
c55356a5555e7def5be7cae8aa9853a0309fb19c regulator: scmi: Fix refcount leak in scmi_regulator_probe
ec5500c2f5e818b0f876bd73ecc47e24fa6af61d erofs: fix buffer copy overflow of ztailpacking feature
abb0690b51ae63f7a039d388c5e67c0376bbbe24 net/mlx5e: Correct the calculation of max channels for rep
25591cddb24a27044abf7cc45b2c3dfc685b6e08 ext4: reject the 'commit' option on ext2 filesystems
a28d006de24fc976a13e7bddf5f7ad042a6df281 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
17a5574eaad4bb24eed5f9d8deb6519e57d09b80 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
f690782797664e5525b4a8eaa01707ddfd5c9d06 x86/sev: Annotate stack change in the #VC handler
b98e6c3871ec03d5f205e0de73fe9852d43dfc16 drm/msm: don't free the IRQ if it was not requested
b7ecf9657aaf8654b51a5ed278b5f5163a6476f8 selftests/bpf: Add missed ima_setup.sh in Makefile
81d195d6519c3f43cd8b3e9b52a583a54a0d45b5 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
f00c136bd6ebea05ddcbd91b3d21730a880e36cc drm/i915: Fix CFI violation with show_dynamic_id()
8bf630b49ebb86ae68221d2f0ff5c04750dfbe0c thermal/drivers/bcm2711: Don't clamp temperature at zero
b4f56c7a620ba10317476dca300d1a8ca0984177 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
0294057cd4b5e31cf6f837e9fbf4b98aa1735237 thermal/core: Fix memory leak in __thermal_cooling_device_register()
f8411f50c29df29f7a3bccde14456e59c72a6c4c thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
bd626264b7783e29d5192575f53464b0d8bf6115 bfq: Relax waker detection for shared queues
13ff1cd49804dc1d23b2e5049286c4634cd4d3f4 bfq: Allow current waker to defend against a tentative one
a5308275bd4248875a9301711999ad60dcac6c1b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
61b094354f8c5dbe0fbfc40e1382f8a1348086fe PM: domains: Fix initialization of genpd's next_wakeup
178cedf26e4975ed25742a5a407b3418c3af90fc net: macb: Fix PTP one step sync support
2c1c915d13028e9bf67e02bb4cbf9c221370ce8b scsi: hisi_sas: Fix rescan after deleting a disk
105655dddd6f25a97cc88e67459eccd80b4c0b6b NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
82721352748cd3adf2c61adcc901cd9637f4f9e0 bonding: fix missed rcu protection
40a21b8a8d55f03d0eed8350c657615bba938d78 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
05fde53abe1f68e96e79dc65201cca57a7f5c86a perf parse-events: Support different format of the topdown event name
2736a9a8baacd0a4f6f7cfbef3cca66220cea816 net: stmmac: fix out-of-bounds access in a selftest
5526d4453c6757ba4ab8eaa76f4d27cd085c36fe amt: fix gateway mode stuck
691d29a87ce99a25eaa24471ade2d112777a1217 amt: fix memory leak for advertisement message
3be4761432afcce17ac8a46954c5dc4292fa3d6c hv_netvsc: Fix potential dereference of NULL pointer
1769e1851fe583b080b2829e7cc579fba4bcb226 hwmon: (pmbus) Check PEC support before reading other registers
830e091e2dbf0f242462588591d896eea3c90bc6 rxrpc: Fix locking issue
3bc279bf659d340efc5fb9db2f0466dfb84b2894 rxrpc: Fix listen() setting the bar too high for the prealloc rings
25ad3631d6d984ed249f5102a98f18290a851f4b rxrpc: Don't try to resend the request if we're receiving the reply
267a242d4559e11841670f0d09a38980046936a7 rxrpc: Fix overlapping ACK accounting
a215418e9f229fadfca73d8467f03c0723587810 rxrpc: Don't let ack.previousPacket regress
81f72b96f861e13da948e7ab472cc713bbbf1110 rxrpc: Fix decision on when to generate an IDLE ACK
c3265c20c02bc6c228c3277b0589da1ac1315c73 hinic: Avoid some over memory allocation
57bc59eb2dfcd31b819b59e5b1d4db531aab336c net: dsa: restrict SMSC_LAN9303_I2C kconfig
89fa6761d8658d8fbd39b7f94705a5f73c0f6267 net/smc: postpone sk_refcnt increment in connect()
8d6d46baf63231371166c4701d7eb382a43481fd net/smc: fix listen processing for SMC-Rv2
338f7be99ffd3d5fe6d7af1e7d2fd2ff850185bd dma-direct: don't over-decrypt memory
8a9486fa5e04664be8dab293c495c73b548a0acf Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
a816ebf656ce4936477962322318aabad70ed955 Bluetooth: hci_conn: Fix hci_connect_le_sync
f7a3c3d284bfff7879efb76e0a632025801165a3 Revert "net/smc: fix listen processing for SMC-Rv2"
3313cf02cb0d504f3de76c18bd9186627f702295 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
99715855940cba60a3e06969d930cfa6c7c446ab arm64: dts: mt8192: Fix nor_flash status disable typo
df041bb2691ae2baf3c4aafc47546d480a6334bb PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
3dbe20fe42b1a795613ec2bb44d4f2ac2644a30f memory: samsung: exynos5422-dmc: Avoid some over memory allocation
1321a182345637babbc2b563beac9b70606481a3 ARM: dts: BCM5301X: Update pin controller node name
618052fce9b6ec0e37489633d29ae738ca3663c5 ARM: dts: suniv: F1C100: fix watchdog compatible
70c12c9f25652e6abec2b9227973d5311b5464f1 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
af959f99558423e8601f5f489ebb21d250739774 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
4f2a68943e3a0009c743f4e5f7969ae88b4652d0 PCI: cadence: Fix find_first_zero_bit() limit
b0f7f7e302078d2fe3d4bcb2ebbea5390cde947d PCI: rockchip: Fix find_first_zero_bit() limit
e3a6b8dba7f8e9b82822f122386687a0d56d974c PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
562a29470ffba0c0b56d54f7e0dacd7fa83015ef PCI: dwc: Fix setting error return on MSI DMA mapping failure
e26d77edc1b1b938be5655a879bec0d6d84004f1 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
ddc323a88c7a9e411c8ff07acf8205e5e4d6efbd soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
736b8bb108991ff6948bf839ad013cdfd8ff29ab KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
891da88f67de7bab5eacfaea3a9d5ccf355826ec KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
8a18a228ac46437beedebacb4c8114279f4118fb crypto: qat - set CIPHER capability for DH895XCC
ab040f07e2b26a83e2103f3284e5bd0d38b0e768 crypto: qat - set COMPRESSION capability for DH895XCC
4fa6304546119f1fca931ae47717d7028f144112 platform/chrome: cros_ec: fix error handling in cros_ec_register()
ab232306839cb5445593777fc4576ce93e4eb138 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
a475094593f5b974e12d4a29fcd5b8f0c1803377 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
23cc40821b460cf9e1886cf8cc28b6844b6df853 can: xilinx_can: mark bit timing constants as const
dc59686b1ba888a416e11179514069c2cd5b769b ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
aee947162e1047db389f947d59055b3cb1f681be dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
428a4d5a4886213261985971828654d184966359 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
d448f811cfd28b18f4c6d6a7e856b45d710dedda ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9db5da2008a58be1e871c7533d39df7af148eff8 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
63ebf4ea6a648c98c0fc119c094e3b27dc16a397 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
6d65bb5405ed9382e75beede243495d8f491bcc6 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
e31f305bd7b6e3ca4ecb9077539f7aab73e9643d misc: ocxl: fix possible double free in ocxl_file_register_afu
97374b0f9650ed42c74ebcc9551b49440854bc96 hwrng: cn10k - Optimize cn10k_rng_read()
66d8c070497b590046362572722597f419d37453 hwrng: cn10k - Make check_rng_health() return an error code
84c5973adf4767472344bb22a5ad854e25a3c10d crypto: marvell/cesa - ECB does not IV
7f3fe80152b42905dd0a564bbbd482611675ed80 gpiolib: of: Introduce hook for missing gpio-ranges
cbfa6a696dd6a7dc7573aae5caed6114a9bc8bc2 pinctrl: bcm2835: implement hook for missing gpio-ranges
53bb2ac6c9d57bb43b3cf99b3af53ce4cbd127c3 drm/msm: simplify gpu_busy callback
c34915ccaacdaf265ab7e50ba374aa719b23097d drm/msm: return the average load over the polling period
a4948dd23f2634536e14967344f306fae22a5c3c arm: mediatek: select arch timer for mt7629
6fd23f4ff0faabb65ec71c55d5ad8a31be61ba6d pinctrl/rockchip: support deferring other gpio params
b82cd04442c4b03302b2adfe94988a965e31fca1 pinctrl: mediatek: mt8195: enable driver on mtk platforms
ac46e92135c25414a3d12556b3d3c896ec2166f7 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
8961a69af3b1101d3017ab48fc41f050a3f7a09c PCI: hv: Fix multi-MSI to allow more than one MSI vector
bafbc11c851b9d47cfa3624043d81e8115acc836 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
2598048509318f7773b18aad1168ea6c588eacd1 powerpc/fadump: fix PT_LOAD segment for boot memory area
67f2722c773959221791a78f7b92b529abe06fb2 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
ad3856925d3a8cb521c966fe74909f01cffbd0a2 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
880c507d38e12042e55c6d6f05d0a497f6a3e969 soc: bcm: Check for NULL return of devm_kzalloc()
5c9ee0c42f1082ed68ae52a2167e8ac92fa570aa arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
0c377d26365cdcbd0a65fe4a9814742f7b9203b0 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
adfdfb93cc74550a9ce87994c266b5199a558409 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
71cc2a17b2343535df1b4d28c5c5ef0dc3bde0c1 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
265450a750ed34e512cb36d6f605c8e0740ca9f1 nvdimm: Fix firmware activation deadlock scenarios
a258d59e79c0708812e24705d1acc4e890471e50 nvdimm: Allow overwrite in the presence of disabled dimms
938949cdf6d96c4306021d71eabfdd0fe9f59a0d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
10f4308e44e53fcac3d3d4e8d4310b77405fc8d7 crypto: ccp - Fix the INIT_EX data file open failure
257a3f19ecd10b63c9a6d47059fc276684b468bb drivers/base/node.c: fix compaction sysfs file leak
fa507cdc077efd7fd78c14d774f760795872bb3c dax: fix cache flush on PMD-mapped pages
a7e1ac4da45441508516cb9eee6154de92368a89 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
cd998d4defec93d2404aa49773f8c81a413b1158 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
c2fed9ffb3b9357146d9a2df9ec6b9d7e62f2ac1 firmware: arm_ffa: Remove incorrect assignment of driver_data
20b0ef79b172832e2328a4dfe8f2f6ff439c7465 ocfs2: fix mounting crash if journal is not alloced
fdce7ae011cee5f4dc61a8b5e4b519f3b5ef51e0 list: fix a data-race around ep->rdllist
ee16cbacf87f94dcfd3af07fe3acfd73e910d79c drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
7a2547656c83fb7c55fd90df30752965420f1012 powerpc/8xx: export 'cpm_setbrg' for modules
d8303bae35ce287ad849261c17cc79f3f5f6df11 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
392ab2086a0c7cb0f71461dabce276aa0664c4b1 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
c3c93874780890aa7fa02d1314eea29a023415e3 powerpc/idle: Fix return value of __setup() handler
032d39d9eacf9ec4d49b2eeda8d9c4e5f094031f powerpc/4xx/cpm: Fix return value of __setup() handler
824c16d651ecd080073ea3a9b7d7d0c0b02b2705 RDMA/hns: Add the detection for CMDQ status in the device initialization process
05ff78b4ecca2378c566eac2cbbf869c5b649b8d arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
120195762148da20ce153009c36d7abeddb3737d arm64: dts: marvell: espressobin-ultra: enable front USB3 port
21f71076d3e1c188a3c1d58731152ead73030dd5 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
9f199471df5a02d9ddf70dd7b4cff221a7ac5926 ASoC: atmel-classd: Remove endianness flag on class d component
136403b71b2c92bec5035f61c7abd7644530cd31 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
5735380d5245e18f6cfc2d02b892956c20f7627b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
2eb214c1a947729367a5af700005e9766e80b857 PCI: imx6: Fix PERST# start-up sequence
81ea0788eb4a6b9b4c1fbb91783cbc4900c14fd7 PCI: mediatek-gen3: Assert resets to ensure expected init state
d73a9b4bd87c2b48f67a0c21a1b4dcb8496de625 module.h: simplify MODULE_IMPORT_NS
004a1c748111e803cc25a6a03f2e9541d5c9a704 module: fix [e_shstrndx].sh_size=0 OOB access
5f43ae2aebfd09d218764a09581ef96e546c56ed tty: fix deadlock caused by calling printk() under tty_port->lock
d33f4551196957c35b2a0b836447e617e543af32 crypto: sun8i-ss - rework handling of IV
994d42b101c57128746dfa6e100711b916d2bfc3 crypto: sun8i-ss - handle zero sized sg
cb6f8e4def8c0f32f963a7acea97c97b3307c7f8 crypto: cryptd - Protect per-CPU resource by disabling BH.
e13fcddebd00ca9130a31482dc10f19b5c692225 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
ac2ffc676c5c379f83b03b3301b242e4aafd5f99 hugetlbfs: fix hugetlbfs_statfs() locking
5bfaf5759aa1c706942d8e1982ae6f6cc2c4a8bb x86/mce: relocate set{clear}_mce_nospec() functions
69f261182fb692f94a3502d74da771cba9ebc938 mce: fix set_mce_nospec to always unmap the whole page
00327af27a8f4c4ea4abf8e4241074a9010e9466 Input: sparcspkr - fix refcount leak in bbc_beep_probe
9ae08c85c518b77dc730517327f913c7b2f183f9 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
8abe0b6d05b1346797295adbc899eb85f53e38f9 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
1573eb8c888de454729a35566dd9fb0d3ec7e9ff PCI: microchip: Fix potential race in interrupt handling
e510a94da5c488142432e66569b7c3678b184204 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
b7766a8fa9dc2ddc9108fd04a51cc96c220dabfc perf evlist: Keep topdown counters in weak group
154432bcc3af5d6355ea63c9fdbff67a377bc215 perf stat: Always keep perf metrics topdown events in a group
2969639f2a346e8da22789243d42ce8b893a453b mailbox: pcc: Fix an invalid-load caught by the address sanitizer
a37d98fdf54ddb54d410e19148e3f1ea907e3742 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
03d1b6a21c86141ab2823346ebf3eb82061598c5 powerpc/powernv: Get L1D flush requirements from device-tree
4bae3a74172e3dea316869cb4b1b52b9cf55deb7 powerpc/powernv: Get STF barrier requirements from device-tree
464d28759d576793507362129c11dc7a74b9f616 powerpc/perf: Fix the threshold compare group constraint for power10
c25ac3815fa745b51ae5f0006720b49632b3110d powerpc/perf: Fix the threshold compare group constraint for power9
43f2c5df99fad98fb1661fa42f0d6cf8cc3a6a69 macintosh: via-pmu and via-cuda need RTC_LIB
165b8ee7bbc8d3b6df1f20c85815797087cb3e3d powerpc/xive: Add some error handling code to 'xive_spapr_init()'
17cc5d15ecd51ec5e6ddc86684da20b16e329ca0 powerpc/xive: Fix refcount leak in xive_spapr_init
5ea3226b646765a9ca67578a36eb35e97eec35c2 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
ecf840e56c74cdffbdf1ab1f2028c8d4acc6ce14 powerpc/fsl_book3e: Don't set rodata RO too early
b0871694daaa555cef50c795db41cb920d28f2a9 gpio: sim: Use correct order for the parameters of devm_kcalloc()
75e7a5ffb72bbe4c308253cdfd3aedc16cad8e79 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
7054457a8c1fa65f5183eae973f1f413cfb778ff nfsd: destroy percpu stats counters after reply cache shutdown
a7b54c2bd50e71504013a35a2e5442c0cb322af7 mailbox: forward the hrtimer if not queued and under a lock
955cfd2ce864e262031aac77f20e0e8da2828393 RDMA/hfi1: Prevent use of lock before it is initialized
3ac8706fc477841a2c7858f126244afcabb4871f pinctrl: apple: Use a raw spinlock for the regmap
96d1968ff083d63fcd09fe1086aae0fcab8a7fbb KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
48fe12c8497c9207eeda6eeef03156d388a3a9c6 Input: stmfts - do not leave device disabled in stmfts_input_open
c662644ea5ca6d86cd39b67f33eb3d905f8d10a6 OPP: call of_node_put() on error path in _bandwidth_supported()
9879b87402f2b5aa530864515086b6aeea8b8aac f2fs: fix to do sanity check on inline_dots inode
128757aefe5e094d791a70cbf346450787dd6bdf f2fs: fix dereference of stale list iterator after loop body
077c1a268c2674a381510a79ad3a622c38b1ad81 riscv: Fixup difference with defconfig
7cad94a18337965235bb20f566a71990de723b1d iommu/amd: Enable swiotlb in all cases
2e48d650ed9cd785f6d5129a122ed73b85d598a6 iommu/mediatek: Fix 2 HW sharing pgtable issue
d02b68f3ad2a783fd499688e33af0b0dea8a269b iommu/mediatek: Add list_del in mtk_iommu_remove
2d50d8a084dbe764934ef7076a41d11bc26dc8bc iommu/mediatek: Remove clk_disable in mtk_iommu_remove
ef974975670ca728202b517bb92d4fb7bfcf6d30 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
a48bfa856f79823349c32c859a1a67f4dc78afe0 i2c: at91: use dma safe buffers
2db20b10c78180e963fa627683602ae0451e871f cpufreq: mediatek: Use module_init and add module_exit
b1547db3719441813feec265e0f93b5d297e19f4 cpufreq: mediatek: Unregister platform device on exit
9ac6e70aef512cf7faf373be5edfbd3f4f6e3511 iommu/arm-smmu-v3-sva: Fix mm use-after-free
447057e84c5fffb2bafbaa8097b07bf548d8381a MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
42af062d7eaa748927c80df838456ba64abf3316 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
edb482afac6f4cd35aa7b2cfe645a1bbcb4ceaa8 i2c: at91: Initialize dma_buf in at91_twi_xfer()
7a77946a55de27d54c152cc99e38059efa0c129c dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
2fbd7b9914fd69693fe32147faa5e2d7a613b5c6 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
00ca171c0c580ee7e4493a2956f0c985493aafb8 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
971efba54bc211d391290aedc356d37ce6c2920f NFS: Don't report ENOSPC write errors twice
ca1b24d56f48a38d9767a3b8f77e783a9cb1f65e NFS: Do not report flush errors in nfs_write_end()
337f5f78bf23c37cd0e2eb6001701ce0f5dd4c66 NFS: Don't report errors from nfs_pageio_complete() more than once
42c1b2e71d7e09779deba99eb92331431119deeb NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
dfac23d12e27ada17db9c930e0985bcf13fc234c NFS: Further fixes to the writeback error handling
d9bccd5b0413fa3216fa4716d9399480c349c6bb video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
bbb2c8ae6626fa94e31cb0a79756ac405c779f77 dmaengine: stm32-mdma: remove GISR1 register
9369e332f672a004d614ecbe31678e6904172f9a dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
0493ca88a40900b5f8b55f4e12b7d7ff52d6844b iommu/amd: Increase timeout waiting for GA log enablement
3bb6a7200dab0f825a04366d05cc1df4d7ccad5c i2c: npcm: Fix timeout calculation
c7ef220be1915d7dd7204fd142981f811fab0116 i2c: npcm: Correct register access width
fd9138f463271202fb8c81aacc9f7c4538864a35 i2c: npcm: Handle spurious interrupts
86b807739ee99f356871a4b329e212f1036921c9 i2c: rcar: fix PM ref counts in probe error paths
a9dc854ba7c4a7cad7999fb1251c5aa03f142c65 tracing: Reset the function filter after completing trampoline/graph selftest
a27ea2982c3c5598724ed4f55c865b0694694102 RISC-V: Fix the XIP build
5c8dc5c7da444aaa104db4a28fab88c2db850309 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
6dd473278bc19adb5cef5c9674a4880b1a86daaa perf build: Fix btf__load_from_kernel_by_id() feature check
906179fd113da2fffc8d46b534c3a17ce6bb469a perf c2c: Use stdio interface if slang is not supported
13ac18760fa1d234571f1eb1041c18b9d1acfa47 rtla: Don't overwrite existing directory mode
3531bc3dbadc5ca0a93ef8752be426e4d14747f3 rtla: Minor grammar fix for rtla README
e0b5d30c1c34d5b95c01aa0ae512cc500bb35cbd rtla: Fix __set_sched_attr error message
141a31b1e8524eca1df52b6b3ca63e780aebf4d4 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
e39259ca9fdad84c8d889eec95c8c6dd5a656e1f perf jevents: Fix event syntax error caused by ExtSel
cb8bb493ddcdcc5d0a623232e7f38ec03a671999 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
1c8b047488d8c8eaf6247a2cb6e32631b210842c NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
6640e7fc9e177d11558094264d05a12396430b9b NFS: Convert GFP_NOFS to GFP_KERNEL
c11d585fad893d831b79f5bdb8f1e391f550dcde NFSv4.1 mark qualified async operations as MOVEABLE tasks
75bc8517675acdbbd1775db30632a76028ce9f48 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
197551f61d2631ab1015cbb3388fea6dd57722d1 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
fb30c3d1827ea54dcf9dc685f7b67ccb3ff40c28 f2fs: fix to clear dirty inode in f2fs_evict_inode()
ffd52695cda75f801e0eda4495e4cbf3536eb4cc f2fs: fix deadloop in foreground GC
82e939bf218cc4c8f198a76242dd10d21a73113b f2fs: don't need inode lock for system hidden quota
9c175f8ceef56569facef8d0e279a5d03f6f75e9 f2fs: fix to do sanity check on total_data_blocks
e182a1ae00d0f535b8d079288b272ccbbb293fbb f2fs: don't use casefolded comparison for "." and ".."
a4bc1301e563aead4690c08dadf3b8293d4adda9 f2fs: fix fallocate to use file_modified to update permissions consistently
3a030ceaece1e692ec99dda9d95760c8cb92cf96 f2fs: fix to do sanity check for inline inode
4f1bee0037167dc2db032619ac517aee411620bb objtool: Fix objtool regression on x32 systems
01d26032bd2f03ba2f8f65ae51ace8f00d57a98a objtool: Fix symbol creation
a10ad0f84f994edc7da9799839f0064b48eb9743 wifi: mac80211: fix use-after-free in chanctx code
e393e8d117ff21d13595d3163f6a453115e2de81 iwlwifi: fw: init SAR GEO table only if data is present
b69caa8b2506b7a6822e608b8ec2ca27012a95bd iwlwifi: mvm: fix assert 1F04 upon reconfig
fb9974386c9ffff14a6af4a28980a66beb436ad5 iwlwifi: mei: clear the sap data header before sending
45bf01b8566c3e18cb1784bc7409f883b86f6d0d iwlwifi: mei: fix potential NULL-ptr deref
30110c54ab64a768915c120f03f5a5102f20b3a7 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
58caf33dd9675d014b5820b281d692ca4ef93a78 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
9ee4107de37f65d1c3b82ded841069c7d82f898a bfq: Avoid false marking of bic as stably merged
e9e08d2e21dc00124fcde8b60b641a9ed8f54688 bfq: Avoid merging queues with different parents
6572fc7a04a478fb9ed457d821edff02ff027b34 bfq: Split shared queues on move between cgroups
6c79ec503c1b2f92642da2b27bc2e5b7f6f36458 bfq: Update cgroup information before merging bio
482496eda2d7d40ea7427c4349c82897a036770d bfq: Drop pointless unlock-lock pair
9bd5a25b0ecb0b2f96cfd1359a14618b390834ce bfq: Remove pointless bfq_init_rq() calls
fdf952a6a0d7750ead6d1ad47d93963aed46871d bfq: Track whether bfq_group is still online
7eff2b6beb7f2a6068322198de908ea371f60ae0 bfq: Get rid of __bio_blkcg() usage
84143b7fe695a57b43f69c3bfe1d27d85e572466 bfq: Make sure bfqg for which we are queueing requests is online

--===============4159873959346078060==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-01137d6f4dcf-71793f577e29.txt

5b1d3b55d37a4df7d53a8e19de7bb1155b0c86a9 arm64: Initialize jump labels before setup_machine_fdt()
f621b96c5845c8d52d11d918ce687d9dc05a07d4 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
4c317772d7a8a3c1b3f34b973195013062a217f7 parisc: fix a crash with multicore scheduler
cc5d14150d2d96ea6be9523bd66f480fe65fb971 parisc/stifb: Implement fb_is_primary_device()
820d403ce09e98a1c4fe154a114a0d12ebb9d382 parisc/stifb: Keep track of hardware path of graphics card
0e085ae938cd5f933b360fe008981560f2603a03 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
16c3d8699a24c5cb3b09d4a587c538ed4fdfa757 riscv: Initialize thread pointer before calling C functions
9c29bda9c1ca2072a8bd9cb5d366f33bda6dcafc riscv: Fix irq_work when SMP is disabled
815e59d956ecc0b890990b43081ca7db9d9ecba5 riscv: Wire up memfd_secret in UAPI header
62874d89bb35dd036b44e50a635af5473bebd2b5 riscv: Move alternative length validation into subsection
727829eb3629fd1c69f4fe72fa26ef9347210eb1 ALSA: hda/realtek - Add new type for ALC245
8ca157fa1554818a398caa0183cb6fcf7c65eb08 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
631973b6067ed28a1144d422857838d4a19a238f ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
7480d2a15db65a2e49b02ca92b84d7494b1e3215 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
a550f95c418ff3173c449ac1a25c23aad4bf2ee7 USB: serial: pl2303: fix type detection for odd device
711c02c3adf235c6032e72eba85ecf0e5e45ee53 USB: serial: option: add Quectel BG95 modem
ae5a8f96280e2340a81fa6ec145b75814118fc65 USB: new quirk for Dell Gen 2 devices
f7cfff9ae86e120a4732e3ac4aad8582ebc1a3ce usb: isp1760: Fix out-of-bounds array access
b44c2a13608191b1da7d7d2d858fdc5a916f2d56 usb: dwc3: gadget: Move null pinter check to proper place
273a850949607c3d0f93b72e3dbf09c0529ef9e1 usb: core: hcd: Add support for deferring roothub registration
9d0dac16c6ca11b7b59035bdc55d66d152b5cca1 fs/ntfs3: provide block_invalidate_folio to fix memory leak
0f603aa5a93b62fe6328d95f90176c0b59b990e7 fs/ntfs3: Update valid size if -EIOCBQUEUED
88d708b2b7628098f5f4119308a5a9b1b346c92f fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
c6ba033380b8b7ea79f42dfc53a0d7206155a13d fs/ntfs3: Keep preallocated only if option prealloc enabled
823f784dffdc43ee3e65e73f55283d9b18f1de87 fs/ntfs3: Check new size for limits
81a25284b4a29a4717ed3f6de141914fd7e9025b fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
fd8406e4c1a69ba0e01c3efcc61271a0fda9e67b fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
4267e65c2fcc4fbe8886d71c3f4714e07faf9928 fs/ntfs3: Update i_ctime when xattr is added
796dfe3366dce06efdc3dff34fe16b4d19005250 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
feea2bc648b466ecc3beb15b3ac3b02c74dc665a cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
aa5aaa7a68123c7536d16fe3023bf2e90b97a701 cifs: fix ntlmssp on old servers
2beea5344b41c3702f1e1d0a8a778b4bee10d6e6 cifs: fix potential double free during failed mount
0b2bafc44ca70cc8b256a97ab7785857f882de84 cifs: when extending a file with falloc we should make files not-sparse
e2d611efbd2c7711497e4007d5dfef59a7a14168 xhci: Set HCD flag to defer primary roothub registration
6b07d708d2752f6cfb14d5baf7eac69cdecbcd39 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
3afd477e69c636c43a399e197c60a7bdbead6e5e platform/x86: intel-hid: fix _DSM function index handling
dce4c5097fe4f8c42109404674151692e07774db x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
1b5090f07af8c54cfc534a07e761fd5bb84aaa70 perf/x86/intel: Fix event constraints for ICL
98a339ccde10898c061e185f8d183c29637f1e92 x86/kexec: fix memory leak of elf header buffer
b5aa3699fd3a53b7aeb68364d9a121391512ec0a x86/sgx: Set active memcg prior to shmem allocation
4359f878e01f7e071452c527518372c2adfdd265 kthread: Don't allocate kthread_struct for init and umh
10d09522a9aba575f3ff6718ef74b9d3933108ce ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
2875b8d28f97c40320289e6c10e14df5f1484226 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
211b9b49f13662e742bb83f3bce3d49cd69de50f ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
4538c851baa3e1a26433af67d6feb7c826348d55 btrfs: add "0x" prefix for unsupported optional features
a1338085b78580e0a17fece8359e511fd4cf3848 btrfs: return correct error number for __extent_writepage_io()
4822d908a1786f97c2bcdb69ad2c9853dbab2292 btrfs: repair super block num_devices automatically
975519e17aca898202b1b5309d77ecedf096437e btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
caf05416cdc10d3d36b8b4f31a71f3a22e343a37 btrfs: fix deadlock between concurrent dio writes when low on free data space
9d1684281b3c6ffca21f52ea359e3c6f09a8c440 btrfs: zoned: properly finish block group on metadata write
f96cccd80ba3785b8fe9ea78cb4311ed7f517684 btrfs: zoned: zone finish unused block group
dcf6553756f6858a41f0c2f3b933d6ef7b6d094f btrfs: zoned: finish block group when there are no more allocatable bytes left
0e9ec2af7518c4143b11a226266e3a8a2ea371ab btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
cde0a3bd8ced51547051319c7d6a9189e9e64502 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
4a61facfc4d3c9c8f14a9b4357e5d2942715d194 drm/selftests: fix a shift-out-of-bounds bug
4c09e847526d73b6f56ec32a3ddb5e54e3da392e drm/vmwgfx: validate the screen formats
bf1f4d68cf7c92777ae09e11f5ca3d0606c3c4b9 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
7b6b6ea738f9d7cc5911c4d896b9fa11173c1733 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
780583ff097c5b6fd6a36781ff702512b828e4fd selftests/bpf: Fix vfs_link kprobe definition
607f70505c2e798d36852b5a0d9eccaf068b820a selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
d2b7cd7229fcc55ee09f4295df7b84b2faa01277 ath11k: Change max no of active probe SSID and BSSID to fw capability
0f1238281ae3db2bf473cfccdb78c912e1d91ee3 selftests/bpf: Fix file descriptor leak in load_kallsyms()
d8336a046b88f111a46583dbb28d5de39ebad67c rtw89: ser: fix CAM leaks occurring in L2 reset
3a4d564294717dbc42972577e15d22d87d5ffe25 rtw89: fix misconfiguration on hw_scan channel time
006a452f8586492f60c252db66de014c4bda96d3 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
574c8a82a4c24fb5c8bec4452c586f6b6d8eea48 b43legacy: Fix assigning negative value to unsigned variable
2023f5f3c62e459f536d8dc06c0fb2fe2b264341 b43: Fix assigning negative value to unsigned variable
5f7e61294a5f0c42c7ccd937f15d3dff4f3c89b3 ipw2x00: Fix potential NULL dereference in libipw_xmit()
e761b0cf449e41ace50e4c4392a34126563ff814 ipv6: fix locking issues with loops over idev->addr_list
8ea31441f59a909fc4bda9560c1fbcd1e56f2d47 fbcon: Consistently protect deferred_takeover with console_lock()
7b124c5cf98b60c2b18a35fc7319641dd9e8f188 x86/platform/uv: Update TSC sync state for UV5
cce7bd40b28ffb16415ee577d4af9389cd8e339f ACPICA: Avoid cache flush inside virtual machines
54634a5796a83fc7e4ff61dc55b5819c6c11d9b0 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
cada85e514d1d5d928bad9e1d4bb961df804f213 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
02b95371186b97bf6294e4f1f518d63a47a47a47 drm/komeda: return early if drm_universal_plane_init() fails.
e875763b711b3bf7aac8046a6d3407a78a71bd9c drm/amd/display: Disabling Z10 on DCN31
8785892699fefd0ecabc267d542ca510618a7b21 rcu-tasks: Fix race in schedule and flush work
1d4103370ca24514c024a2bd726556df111524f3 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
0d57695b33744653c6fb0ca1b1be1359e2a9cf75 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
492bc1ef0460533d311a3ca7286edd7d4ac7b949 sfc: ef10: Fix assigning negative value to unsigned variable
9c94543d111b5c713e9c6b2bafac6645293be4c3 ALSA: jack: Access input_dev under mutex
0c7cf8a0894f808893273e8b83ca6cfb7553a501 rtw88: fix incorrect frequency reported
b4a2faba3b67404a75de5d471492d4b6900f8856 rtw88: 8821c: fix debugfs rssi value
be3655a903a8821b1e14f3b5077eff3eb1f46051 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
ad4f9e15a319ff41609ff5685eddb57c09d80cac tools/power turbostat: fix ICX DRAM power numbers
98620de7a86608111a19431a359aea3693df9807 tcp: consume incoming skb leading to a reset
b4a3a922956f633e1ffaadd90c587f15713e1322 loop: implement ->free_disk
834cf2b70f195cbd9ad0571510181d3aa64c975d scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
48d740da7e025a90992bf92cfff4a9ddc7ab11cc scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
113d5bc8100df7695fa8aeddce1430136f786441 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
a772ec0dd391d85b67df9ab141e0e575ab58aad3 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
523fa5a43b98fafc1f7178580c809f0fe7932cc6 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
a09bed3287439976777945491103b8e161b0f695 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
12d2657b092877899e210f0b05ef3f0d53e10213 drm/amdgpu/pm: fix the null pointer while the smu is disabled
14f513029da609d1a6cbb935cca7002c2e52b8ac drm/amd/pm: fix double free in si_parse_power_table()
8a49f1ba8018d3049f827832cbbb88b3584d1bba ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
7eee1256ed4bb819151e38dc00a346dfdc996e71 ASoC: rsnd: care return value from rsnd_node_fixed_index()
28bc71c202581f5f3da16e22dca729558526aa7d net: macb: In ZynqMP initialization make SGMII phy configuration optional
e2645099dbf70ade9d992a632cb860d0daa784de ath9k: fix QCA9561 PA bias level
ab328fdf8674cf706bd670a3345e22dd586b73fc media: Revert "media: dw9768: activate runtime PM and turn off device"
ff407f3bf35deb062a5a900307ee63c315109faf media: i2c: dw9714: Disable the regulator when the driver fails to probe
bbafa83654eb9f010bf6a9179670f30d1e47f7c0 media: venus: hfi: avoid null dereference in deinit
91ef57342fa6f3cd3ac4f59359a6799d2a5c92e7 media: venus: do not queue internal buffers from previous sequence
b38cfd21d7b79f626fbdd5bd607864f2d7a9d672 media: pci: cx23885: Fix the error handling in cx23885_initdev()
19c9d346983fe349a4dbf65881c35887cd20681b media: cx25821: Fix the warning when removing the module
5d7926a9054e863873c827dc2975a68496b45653 md/bitmap: don't set sb values if can't pass sanity check
a9cd800616481a3c52a83d0e3ae3fe2a8d9158b9 mmc: jz4740: Apply DMA engine limits to maximum segment size
1cc3d7dfd5a54fcf6ecaefff9c62d86b5c99ddfe drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
e2df9cd23b694d88a0e2f1eba5fd7ac9f61c32fd scsi: megaraid: Fix error check return value of register_chrdev()
122a276717891f8354fa4323af980c1ba3d51016 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
7f1937d6afb4951133d27b4522dba57b3f280333 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
8c56b6be3c507f3bb9473d18941fe28aa9ac0e14 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
e2427fdd307445cf93378a255f3c87130aac815b ath11k: disable spectral scan during spectral deinit
69c0524f4e1696c3bb804b55f2e85a9b39cbf781 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
5d1561748f23a5ef2cdd5991a52a0e3d34cd5af8 drm/plane: Move range check for format_count earlier
0c07c5c836720d83accdf739eee598e0383d4e4e drm/amdkfd: Fix circular lock dependency warning
febee63e591bc53c903891b4277101f3ad6d6872 drm/amd/pm: fix the compile warning
3a23cecf951eff94e4832a39a113b67f059d3b86 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
397e41f55db3154ebed9c99eb8ad61d4fe38ad44 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
12d2be9beb469a2b4730813bd4228d02523f9cdd drm: msm: fix error check return value of irq_of_parse_and_map()
ad938e59bec4413aa405496bd97a40f9b7546319 drm/msm/dpu: Clean up CRC debug logs
ce2a1121ae7af68040634ec7ca180ebf0d2a2a53 xtensa: move trace_hardirqs_off call back to entry.S
1657bbea4ee438f116efb879393e16e3a5fcbc26 ath11k: fix warning of not found station for bssid in message
5a05d71c44a92e35b785b4cc1dd0e74a7374a785 scsi: target: tcmu: Fix possible data corruption
ed5731781d11942b4c83d882d7f6e616d5900ef3 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
dbd0be4ca95cd2a07796ec0afd48da25bab42abb net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
7dacc31e9653b9c360762761fe579dc5d1c77fda net/mlx5: fs, delete the FTE when there are no rules attached to it
8943960232492cf4ee1a433f42dbf2e821cce8c9 ASoC: dapm: Don't fold register value changes into notifications
415572933418c356238f288b868ba82c92222d24 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
48f7c5886e9014f3bb4efb38f3aa9e7cbe930e53 mlxsw: spectrum_dcb: Do not warn about priority changes
8736dc86c6f169995246a1c5edacded5c39ca4cb mlxsw: Treat LLDP packets as control
0256505eea4f666c6ec7582215ff194a62881a0e drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
1ef992b53881de83cca3c988433fecfa768a76cc drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
78767749f00a60ecf636330d660b85ac3118b76b regulator: mt6315: Enforce regulator-compatible, not name
1c979af79e51bf2aeb1b8ed53274869e2de1ea90 ice: always check VF VSI pointer values
2e3b2c89846c9048c355b1d3f38269217e082d94 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
d1ff0ad53ec047b4d727ac10016b95cd70535598 drm/tegra: gem: Do not try to dereference ERR_PTR()
b7751d3df1063efb31ddfba5a1bd94c052fbe7c0 of: Support more than one crash kernel regions for kexec -s
3f770a77dca2c79b418a4d3896f65bdf3138e854 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
13f50bc3fe987ec6f4f65c14c9ad23b4eb5dfff7 net/mlx5: Increase FW pre-init timeout for health recovery
f6c114d4f00c6916e5fb08f12ea1ff32b49d07c9 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
c800befdf8da40b21f2a9210e87819fbe638d02e scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
e2c9f858c752de77d5ba7d120635a7edb77efd9c scsi: lpfc: Inhibit aborts if external loopback plug is inserted
d5f582b347305b00709cfbc6ac5c3027c2500b5d scsi: lpfc: Alter FPIN stat accounting logic
65a0d65c26979e067e88850e4b455026e7118a45 net: remove two BUG() from skb_checksum_help()
2901e2c4863050868c9c2627beda0fbd8c8b2122 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
457605a316614830798478f9ae629295080a11a1 perf/amd/ibs: Cascade pmu init functions' return value
539050974924dad1b6a5f22f81bd66140e2f8111 sched/core: Avoid obvious double update_rq_clock warning
44b5088da9f39cfcf0b7d0196fd99a9b09174f82 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
03782ced05f5c69c8f59027dce6cbd2ecb596d5c dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
98433eb0a49d41847584adee17555b26321e662e fs: hold writers when changing mount's idmapping
909a131833f0d5d0cdd158bdc64b4bcceeec7a26 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
df11512aef254e79e621554924e3e35b4d7b22da ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
a1a564e2fcea2cc85440c4dcf6a81eb20f017148 ipmi:ssif: Check for NULL msg when handling events and messages
966ed1da924cee461704e48453ec1ad1c255a505 ipmi: Add an intializer for ipmi_smi_msg struct
f16f5b416d5de6018d29a14b82bfb58a6f54111d ipmi: Fix pr_fmt to avoid compilation issues
f98f66d9fa31564990287f8924b82980f49260b8 kunit: bail out of test filtering logic quicker if OOM
842b5a1d68a5f4be77e8e1685a8a4d45aa1a9926 rtlwifi: Use pr_warn instead of WARN_ONCE
e7cd3f1ca1f4d9884921b77a3c90915f8c76e75d mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
d16c7a63a72670165a2a571bd1a4254da3f4ca31 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
a493f369a29963013d1134b70180ed57b5c6be94 mt76: fix encap offload ethernet type check
b2f37a23105934d1b1927c7beaa36590da5645c1 media: rga: fix possible memory leak in rga_probe
843217fd17f0ac82367bbf2628de133e96415244 media: coda: limit frame interval enumeration to supported encoder frame sizes
06fd1325e40557177d015db4d56a5502735065fc media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
3abac92a2afc3567198e9fab5ba5218262fbd98c media: ccs-core.c: fix failure to call clk_disable_unprepare
d6baa1cc90bce29100d0cf825e120e4a6df12087 media: imon: reorganize serialization
84f0ea827f386cc9e04f848a524b25e79a641764 media: cec-adap.c: fix is_configuring state
3a50f0598166dcad8f4e4653a2b9b803418c8fee usbnet: Run unregister_netdev() before unbind() again
da43a1497318b3c0485d781061d207c5e529c314 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
dd7eaa52bd3f64ab67ec3bb6fe808c982f202edc Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
255ac3ef945d0e7292685f7bdfc82212e40545db Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
917e9ad35e9c2838fb1d7f55802ad6b247ecc3df bnxt_en: Configure ptp filters during bnxt open
d5c7f9fc16fe4f8a6d91c050db4a77512793b516 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
4b3fff1da921eec3a1e2284f581ccfe0d886db8a openrisc: start CPU timer early in boot
3e6a06272fdde35262a1f20b50a1d1278fa2b270 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
f47d1828220e0563fe3117c15242631151325543 ASoC: rt5645: Fix errorenous cleanup order
333f0a13478744c584817da633e1909600a7c1a6 nbd: Fix hung on disconnect request if socket is closed before
1592f30ab9b57d944a49f6837e1856155550e6be drm/amd/pm: update smartshift powerboost calc for smu12
c324852986ee1719a2b960861992c02f25a33927 drm/amd/pm: update smartshift powerboost calc for smu13
e62a39f3d14a3951c941d3860a9268374f1034ed drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
899ef1139dc3ed3a5fa5114a9b7279bab2a73b8d btrfs: fix anon_dev leak in create_subvol()
0544f6b37595ea207a4c762ea157c5ef46441a22 kunit: tool: make parser stop overwriting status of suites w/ no_tests
48805d582f3f0fb6dbd041929c219bfb89836540 net: phy: micrel: Allow probing without .driver_data
76bddf5274fcaecaf779d09958877bab3bfa9133 media: exynos4-is: Fix compile warning
3c0641a260921fc432321f9fc21329254cf60a81 media: hantro: Stop using H.264 parameter pic_num
87a87a02eaaa60db232d8d0eccb1bf4bbe4a97ff rtw89: cfo: check mac_id to avoid out-of-bounds
9daeed593bd1dcdc200e8d7f18e6b7247e134061 of/fdt: Ignore disabled memory nodes
ca5a1eafbd2c51353e9fc98b1423251891309895 blk-throttle: Set BIO_THROTTLED when bio has been throttled
db70a620acafc594deec9dd67417aea0a449fbe7 ASoC: max98357a: remove dependency on GPIOLIB
87ecdf83003d0cc574f099354c0f47e081819033 ASoC: rt1015p: remove dependency on GPIOLIB
cdc689c6b8a6df002330d461368ae6ead5bb96e9 ACPI: CPPC: Assume no transition latency if no PCCT
6d3fa534b40f533fbd01457a8b5d2eeedf14a3a1 nvme: set non-mdts limits in nvme_scan_work
7641ca6e62801dafabbc287794c6ccfe12ca94b3 can: mcp251xfd: silence clang's -Wunaligned-access warning
6f63d2828123d6ccbff5e5347408e550d6c54209 x86/microcode: Add explicit CPU vendor dependency
a8e8e074c52de31e9383e597ace21347bb960fea net: ipa: ignore endianness if there is no header
e476f727d1e6ca8f5defc734628d76721c0de502 selftests/bpf: Add missing trampoline program type to trampoline_count test
292b11922d1811ec9b0f81032ba7cec6b30b9d86 m68k: atari: Make Atari ROM port I/O write macros return void
9892fd224413be56de8974a7131ffd5d4f3e2290 hwmon: (pmbus) Add get_voltage/set_voltage ops
ef53e4352f5795a21a6b7d0d14ec13ccb6364e05 rxrpc: Return an error to sendmsg if call failed
611f34b956c514c889c63d4aa3bcb12bcabb605e rxrpc, afs: Fix selection of abort codes
5216d9dac43897a110f839a7e784fda09c8e350c afs: Adjust ACK interpretation to try and cope with NAT
2792ecca1c4ba2dcd321c41a8c9ef23328987811 eth: tg3: silence the GCC 12 array-bounds warning
e02d68dc986980b23350a018c1520a02b1d7a72e char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
4a53a22d62eb034c53ed6b8654bece675d55f426 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
57f52a40b2485f7312ee229260df2ca1bfec1905 gfs2: use i_lock spin_lock for inode qadata
8fea7713ddd03aed465e9d0d673dece1892d99d7 linux/types.h: reinstate "__bitwise__" macro for user space use
f5114d88b6a2d2d2418379265a849729394ce1b7 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
e44bb341b940646b969d6f951feae6f5abb9529a kunit: fix executor OOM error handling logic on non-UML
9fd45baf3241778a51b467ee8ec98a2a5f51ecfa IB/rdmavt: add missing locks in rvt_ruc_loopback
7055272bb7291c0e59418f00bef7cefe57c58091 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
2077dffcc3c4e0d430eba1fac2f0bfd6b3066ec7 ARM: dts: ox820: align interrupt controller node name with dtschema
b0bbcb06ae540871fd0b8f232d41f10e39f9b768 ARM: dts: socfpga: align interrupt controller node name with dtschema
8a9481065367580cb60b0df623085499748682b0 ARM: dts: s5pv210: align DMA channels with dtschema
bbfeae748454cfdd15a086b30ec0b68d0d58559a ASoC: amd: Add driver data to acp6x machine driver
a84cd078349511c1c8decd5f8f7cf9dc70fd9ae3 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
440fb1b6b3f270d15687718c0dbdf8adaed12b9a arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
bd21106bdbee685c3c37e86d3ee38882d63d8685 PM / devfreq: rk3399_dmc: Disable edev on remove()
91eb31f85e620e5b571e4ce909f888001e4c5db1 crypto: ccree - use fine grained DMA mapping dir
c6c354ae11a5f3f1607fcd8f7bc1f1a22d74efd7 crypto: qat - fix off-by-one error in PFVF debug print
815622521eadce096b338a8039599bed65aaef0c soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
238d27b6c2f757d78fca644925649a1c986a7090 fs: jfs: fix possible NULL pointer dereference in dbFree()
806fd7e523673fc31123266ec478b5a740afa8c7 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
e9eca37caa46c5b89364c7aef54c0e9ac30b9835 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
fb635e3825338aad4e6e191c5bd71c5de908a80a ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
7b0ce115883b17afd80d06c57148f0f89f574422 ARM: OMAP1: clock: Fix UART rate reporting algorithm
a2c7493771f82403a375093aac53d88f8594a54d powerpc/fadump: Fix fadump to work with a different endian capture kernel
b3ce58d2e7ce3f6fee4c275e2eabb16338075ee6 fat: add ratelimit to fat*_ent_bread()
460170eeb9688ff9df2c1b41121fbfd2816f22ec pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
937ba4cc9c5ae6aa3161bb32820e62557784f62e ARM: versatile: Add missing of_node_put in dcscb_init
340c3e496625d753c12076c86ee232d28ef18bfa ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
7a2d6ac62a9574c47ac434c13bec28953c08da59 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
caca3e2a6fd785455057156a5350f4590b9a0bf2 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
1d5e29e5cfd807257de0a8881141a46ae1d0621e ARM: hisi: Add missing of_node_put after of_find_compatible_node
6074fd30daf6491a6dfd6f7e7eefa68a5197efb4 cpufreq: Avoid unnecessary frequency updates due to mismatch
373a64866a3d3ea75b529d1f13f639f3323249e6 PCI: microchip: Add missing chained_irq_enter()/exit() calls
e1315c3cf3f4f5036058f3eb5e8003fbc17a3403 powerpc/rtas: Keep MSR[RI] set when calling RTAS
a430e752b1b31e032b20bba87e2d725e7b2365ef PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
c8271746f9f9cdd68916720b12e31fdbd4db6004 PCI: cadence: Clear FLR in device capabilities register
f0fcfc889f49f4c2c1a7c0bfae76ce3489521728 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
2d6581bd78c3d95010de6088b928ff2acff72f97 alpha: fix alloc_zeroed_user_highpage_movable()
a5e167501717167571259b9a50f0bc131bfe41e3 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
9da28280652fd5bb2636f0dc7b4b2ffe512c493c cifs: return ENOENT for DFS lookup_cache_entry()
6b6dd3d771c2b2e9c0dd35b4d99dcf9e93cfb58a powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
1c70223b0ef5d78e8b010f88960dabe11b8fd1ae powerpc/xics: fix refcount leak in icp_opal_init()
ac92bc22e5ddcb7c7757b1ec714ea58e9708d832 powerpc/powernv: fix missing of_node_put in uv_init()
d5a7eb2510df342a6ec76520c8d5541c53e9488c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
2517765640b8d0b703bb927e6b770466ef4a5592 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
d4ad99f89d82c03365fd365a0ca70aae04ce1b17 fanotify: fix incorrect fmode_t casts
9cd0a49f04edeb5452aa5aa215c8e5010e94c750 smb3: check for null tcon
28823429673fb16e3964699fbbeb547635e1d751 RDMA/hfi1: Prevent panic when SDMA is disabled
5d29e73110f701614982d432c7a3f75bc0df036e cifs: do not use tcpStatus after negotiate completes
f3b251a1ec20848f48e6f5771f984fcc4a63f650 Input: gpio-keys - cancel delayed work only in case of GPIO
2d9668e4bdad7fec3af03b9bfb9c28a109c35acb drm: fix EDID struct for old ARM OABI format
ce8a9166f2d3fceb9897cebc2797feb41e9845e0 drm/bridge_connector: enable HPD by default if supported
86d0004c3752f3a43e1417f6fe1a7180ae2ed777 drm/selftests: missing error code in igt_buddy_alloc_smoke()
d5fc1f7ae9229979cdbda386a6cb358c6888195a drm/omap: fix NULL but dereferenced coccicheck error
8344a3f7b85a80812cb485a5d7330f82b28cbf76 dt-bindings: display: sitronix, st7735r: Fix backlight in example
f09945d5f69727878b4953b4affb79db484ccc10 drm/bridge: anx7625: check the return on anx7625_aux_trans
5b69612f07c4aaefa42e3968cfda1a9e6a2bacef drm: ssd130x: Fix COM scan direction register mask
5cdeec0dce0e90f054f30af80ce5241fa196f87b drm: ssd130x: Always apply segment remap setting
3ac48b4c5879701261777f7b0edbb33efd067cbb drm/solomon: Make DRM_SSD130X depends on MMU
58ad61add297b59bfd0ba6eb77f267daecf3a266 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
7acbf1900610c8068e74e40af6b8a579b8d8c659 drm/format-helper: Fix XRGB888 to monochrome conversion
0bde25f499babde054dfb98a9abc9670350aff02 drm/ssd130x: Fix rectangle updates
f15439a6da05888f390d9199b0fb2a4504578fe2 drm/ssd130x: Reduce temporary buffer sizes
44158b9cbb57e1dd1f4e95d0cc71fc932b8ca83b fbdev: defio: fix the pagelist corruption
582a1ffce828a6af0bcdaa1a5b246ba30ddc6077 drm/vmwgfx: Fix an invalid read
3087cce2fe398819d226918c21657eff272f7b6a ath11k: acquire ab->base_lock in unassign when finding the peer by addr
fde4b0ae2e632f53b17a9efae29d58df2bad215a drm: bridge: it66121: Fix the register page length
10c339d0ac5a03a088b6dab256ff1b76b403f9e1 drm/bridge: it6505: Fix build error
a9693ecdff28d8fc8198af28184867defae69b07 ath9k: fix ar9003_get_eepmisc
dc640658105fb9309ef79f210cbda6de77c12e33 drm/edid: fix invalid EDID extension block filtering
cb910a2b36c128aaa31fd27e7431505533f43ea1 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
140273a5f9456d9ca4a0c3040fc96a1d5b8cb7bf drm/bridge: adv7511: clean up CEC adapter when probe fails
01a34aee3b21618feefa4584424619044d950d96 drm: bridge: icn6211: Fix register layout
5719b98ddd45ca77b4a2f6e4103ecbd524f7c0fa drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
dd0ab7f789d89a738b1b592f10150e333fcb5b59 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
6d0545f7076c0df341264635f9f4a36885a6f486 spi: qcom-qspi: Add minItems to interconnect-names
3d06e9ef8f5e9b90861a71d427d2fc37d9e0af1b ASoC: codecs: Fix error handling in power domain init and exit handlers
ce4ee4f1fb12b9ce1b03ff1aea50ae7fa38cbe45 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
ba69f1857acfe876ded460d372a078c323ec9764 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
50ef21145c6670433cc3d0cf7efb6c7de1e19c8b ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
ad51edb584d12d3dcea4877e7c374e031495b381 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
cada6505f5bbe4935f8797e26acb7c28e50b9650 docs: driver-api/thermal/intel_dptf: Use copyright symbol
0951df99ca5d4168e16a07f7ba487f59646e121a x86/delay: Fix the wrong asm constraint in delay_loop()
9537ab404b52addef80f61f14885492491338d54 drm/mediatek: Add vblank register/unregister callback functions
2581ddd6566803596e4b8c85ec4d4177196986e3 drm/mediatek: Fix DPI component detection for MT8192
a99adc334eb0f13a18da3d055b329d58a6b7334e drm/vc4: kms: Take old state core clock rate into account
7474fdbb5092532cf491205df0a67aed6bd9e064 drm/vc4: hvs: Fix frame count register readout
78f2983a52b2858a5bbe02ce37467ae40825efaa drm/mediatek: Fix mtk_cec_mask()
551b0283dad332b433393b89e93b131cb053b6ec drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
4fd9a0c0fd1dea63b5cbf325793a834638a2beff drm/vc4: hvs: Reset muxes at probe time
f373a363960d1458f8f17c1eca3f196b51e381d5 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
e1ef70806a3d9d2bd0e607c3e4fa18ebe8fad090 drm/vc4: txp: Force alpha to be 0xff if it's disabled
836e951bf2b61925bdaa5a6d9c486b196787ab4c libbpf: Don't error out on CO-RE relos for overriden weak subprogs
5ee98ace850bb88fd31f4e1b787249c1a32eff29 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
d9c9da2a8f4d573bed5451f45c6b911505c8a68a mptcp: optimize release_cb for the common case
b938d857f5091339f206f9c7ab9be46229e727b9 mptcp: reset the packet scheduler on incoming MP_PRIO
738ad30cede30192c5cb7a160d64e9d1b1df4758 mptcp: reset the packet scheduler on PRIO change
2c72c1e1964ee2d331dfa8af3a780ac0dfaf7157 nl80211: show SSID for P2P_GO interfaces
661a2b08e203a2c176c7b65ecd348c383ca3cf54 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
3a8443de2c498c18912015748acb500c411fecea drm: mali-dp: potential dereference of null pointer
4e8fb9b96b50a8a88bf71515d9a17671679dfefd drm/amd/amdgpu: Fix asm/hypervisor.h build error.
32296f3aab8ad9ba25179985d96f138b69b6eef7 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
4fe632503016d1fd529f8657316013c7333e1795 scftorture: Fix distribution of short handler delays
8990b4d5af13dd854ea129d16c976b4c12cc36bb net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
6f9b572596fbe2eef2080541e926ed5f9edcc82a net: dsa: mt7530: 1G can also support 1000BASE-X link mode
2b6f1fa4c7611041db5066b1ddb4b731d1b13f82 ixp4xx_eth: fix error check return value of platform_get_irq()
253af2b01c5f91ab724484bcd82381dd03bb587f NFC: NULL out the dev->rfkill to prevent UAF
5f0f6f0af0bb82ba5660f70d583191a200294b7b cpufreq: governor: Use kobject release() method to free dbs_data
5933be24e7e23f6e1e827cc6f3c355ff0eecef0a efi: Allow to enable EFI runtime services by default on RT
8ee0fccc849deed745792e784f21a69ce21cb5bc efi: Add missing prototype for efi_capsule_setup_info
017c6f67f6d977abf1ff75ce884c621cec785daf device property: Allow error pointer to be passed to fwnode APIs
1aff6f1fcfadbd12e9f17978790e0a0b839f5ecd drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
af957bc2ec16d4cd38a9db6a6c8509394fece7ff net: dsa: qca8k: correctly handle mdio read error
05ef98f1119939f3db3839f745eeedb4b6eb9a1a target: remove an incorrect unmap zeroes data deduction
7df97d7cf3a1f948bfa13997a44445d39d5594f8 drbd: remove assign_p_sizes_qlim
1553031000db933c8af1b37c545f3768533fb781 drbd: use bdev based limit helpers in drbd_send_sizes
445ba9491f9917bb2961f4afed29256039cd1b54 drbd: use bdev_alignment_offset instead of queue_alignment_offset
7bf2f56225a7015feea0abae2b5b36e01a5d5208 drbd: fix duplicate array initializer
a5fa32d04e2c20d1e6de6922a730fae1dd0bea7a EDAC/dmc520: Don't print an error for each unconfigured interrupt line
fd0f2638dd57ab74ea73d88ec7cf6b93dbbcb3ae bpf: Move rcu lock management out of BPF_PROG_RUN routines
309f38a14d2c11e6dfef0aac927994b400fbe401 drm/bridge: anx7625: Use uint8 for lane-swing arrays
d136bb616f6ca02f23998e22606c41d53b1d327e mtd: rawnand: denali: Use managed device resources
d4c0a0c1bd6083af7f9472012e4625a3876d71a2 HID: hid-led: fix maximum brightness for Dream Cheeky
43e1f26a2f0fa0e7906e609ed854a38ab92dc3bc HID: elan: Fix potential double free in elan_input_configured
b77a224e74aa5b8dc25820a28539be43bb6e6eff drm/bridge: Fix error handling in analogix_dp_probe
f857af128fa4c90d1cf8616246cf50777dcf6451 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
0b6a2cc2350c65dd867248ae518bbcec460bdb75 drm/mediatek: dpi: Use mt8183 output formats for mt8192
97e045a6b58cbb4689923473b7eb99c4d981fcb4 signal: Deliver SIGTRAP on perf event asynchronously if blocked
8d1760602c2ec77dbbdcf54d9d781ac3efb24339 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
8c17e52b07a6183854fc5e63a64e5e974d4da76c sched/psi: report zeroes for CPU full at the system level
2e032e48ce0fe162ef14da9203f53cf51ddbb39a spi: img-spfi: Fix pm_runtime_get_sync() error checking
368437b3ecc516553a0c84eb70141d9318b0f4ae drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
77239424a72a547bff3625d422e2763170fc2daa cpufreq: Fix possible race in cpufreq online error path
3a76e807280411bc33039da1f7c87d69a32921c6 printk: add missing memory barrier to wake_up_klogd()
6411d4870698e002179c5c398076042b4a2c6c33 printk: wake waiters for safe and NMI contexts
147415bf80340fbf5b507a85742031763fdd2cb3 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
3bbf0a770d2282f0768f759ce5d972cf475c2dfd media: i2c: max9286: fix kernel oops when removing module
98218686dd4c8774ba57d01907d08bf3cdfc1969 media: amphion: fix decoder's interlaced field
b809c3c245edc006da5406da1e1e3dabed6ad18e media: hantro: Implement support for encoder commands
558fefba2891ef3dffe0c8660a55f59b94afdbdb media: hantro: Empty encoder capture buffers by default
1bd078f0ea5e8d163db08b6c733e57f236041303 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
21f3f284134003b1c23ea8694790ad89d689a1a7 media: imx: imx-mipi-csis: Fix active format initialization on source pad
4e1420a8ea543039e0973b15a13ba51471bff72e drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
9caeed950d6431a3b6c15c29f9289a4bb1a6e38e ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
7be19b272244de6adabfd015be27d6380f273539 mtdblock: warn if opened on NAND
86e92b06908ac27f856c28e128ca3edc43878213 inotify: show inotify mask flags in proc fdinfo
2d2f49609cad8f65fbc053004880d866e4bb32e7 fsnotify: fix wrong lockdep annotations
3addd61e796cefc89b771c5812bb669c1bc5d595 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
6ee123f49a3b64920bb3a961baac309fd9bf1089 of: overlay: do not break notify on NOTIFY_{OK|STOP}
57b293651766e9281001506502ff3873729570c1 selftests/damon: add damon to selftests root Makefile
813ea2a83b762e03f376de2dc36aeebb5a4e39bf drm/msm: properly add and remove internal bridges
6007ee181fc7c42f17220280bacd43aa516dafb7 drm/msm/dpu: adjust display_v_end for eDP and DP
b9bb486aca26b47a860d12de2829d4e5270767ca scsi: iscsi: Fix harmless double shift bug
37284cccbb991863d7dc050069a4014e240978b0 scsi: ufs: qcom: Fix ufs_qcom_resume()
639f989254fa90e2776615f2fda250f78a5dc8d0 scsi: ufs: core: Exclude UECxx from SFR dump list
f78e028f4184eb62aebb35d76b958dadf0fa81b1 drm/v3d: Fix null pointer dereference of pointer perfmon
ed2000fe6d31031368651024ee4f9d377e635514 selftests/resctrl: Fix null pointer dereference on open failed
981e7968229ad2059b5d9da9b23e057385870693 libbpf: Fix logic for finding matching program for CO-RE relocation
ff113430b578b23abd39f958e60453587bcfe15c mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
9338034d304671a8869f71e5a6a5ef7e711c2b5c x86/pm: Fix false positive kmemleak report in msr_build_context()
4898eb36d64e2100ab73c05420fa3803ebb3cc84 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
5369cc1bf15a7fc4e0ef253fb49cc31c41b724a5 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
803ae268a316179935043e031571cf7a2d3b59b0 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
b63b000bad041f48895ec4af5223368566fd231f ASoC: rk3328: fix disabling mclk on pclk probe failure
527536b0dff4084caa88f8fcffc462d76feff5b1 perf tools: Add missing headers needed by util/data.h
1159c9781ccc42b4b250b329d9bc6cd9235fbddc drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
f3f1016e1711f46d10395364b679faf6e8aceb55 drm/msm/dp: stop event kernel thread when DP unbind
4dcbd020f8248d53a09f27de067e702abdcc5699 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
39d7cda52f49a4e2c8ce836626a5ae45e5be2310 drm/msm/dp: reset DP controller before transmit phy test pattern
0c56ab687f0f3d265eb5dde5e173187de6458016 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
f397ab670d6aa2179fda326e890374a262c2204d drm/msm/dsi: fix error checks and return values for DSI xmit functions
f9372be65a558b883de8e58a25e14432e479f664 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
923b5b76188464e3f71e44017bbdbb7b35b786eb drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
66df0288afe5f10b607b84b665f6d4fadc94f9db drm/msm: add missing include to msm_drv.c
34f41ddc914b97c49ce22719517d0c5983fcc771 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
304c7169563a98bab1532e6e3e1f83d39ba3f549 drm/bridge: it6505: Send DPCD SET_POWER to downstream
ac3ee4e8cd572fed6d2ff72738cdb8bf3acd7a73 drm/msm: Fix null pointer dereferences without iommu
0c6835a84e4c71d95158c176df3b889d490e0a68 kunit: fix debugfs code to use enum kunit_status, not bool
6e6f3e6d82384b0f89e63c20e14ead2fce19428c drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
6ab15d72e7a9f2a9bb0bef5e6cc48f680e7a5720 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
8ea3c585d4355e39780f4cb8052198033314e73b perf tools: Use Python devtools for version autodetection rather than runtime
be9c0bfaea6d0e26bea87c2362415eb98d7eabc4 virtio_blk: fix the discard_granularity and discard_alignment queue limits
0b024eb7a4454b652bed772b25be951b7d4ddcdf nl80211: don't hold RTNL in color change request
bdc0a7056e7ce22b29ad0bfae76ec0bb5ba94850 x86: Fix return value of __setup handlers
0856372fb83a5ccf75aec2727eee4c58417a3ae6 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
0d6d097a559e6dc532951cd555d9b8143bbc59f6 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
1826b592dc8e2962044c138069fe3847128bbaed irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
d08448c38362b4a0d094a6322f00ca2e4e3bd90c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
6b876d6743ff18fd53307682b3f1b92ee84bc4be arm64: fix types in copy_highpage()
5090fab3458d57430e2e5aa1ecd5b4391040d8a0 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
1ddf7c3458551338819eef7c34c67daa482e1c5e wl1251: dynamically allocate memory used for DMA
aa5b1b8b141be9f38a056f0eb00741b06243bd4f linkage: Fix issue with missing symbol size
f9eb7a50100fa526636b563a1a92a87a4bb12392 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
e48833314ab3c92832ceaf360f853b75269da748 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
b27577eff882631e1ccfae028abe08e39a25ed28 drm/msm/dsi: fix address for second DSI PHY on SDM660
fb4047c5fc31f2caab288af439ff2e08aca2b063 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
652592f6211c8e7aae5d660c84eea016e4a8b088 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
f1af2897f87356aa6cc7de6e6c1bbbd21cd8933b drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
6a8754ff818aea3b114eb9e3b8482317032921b3 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6fd27dfecb591dd6724ce7b3769961cd5e040ea0 media: uvcvideo: Fix missing check to determine if element is found in list
aa71830a248c38b98c5c714c5959b330a5f60d0b arm64: stackleak: fix current_top_of_stack()
e6bb266f5e698fda5abf2429e48adc4d754fef81 iomap: iomap_write_failed fix
98b1eccc1e30242cdbd09da89cdab3fe361f11c4 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
744da3a6f4f51e87033150723d5ff6898e5edbca selftests/bpf: Prevent skeleton generation race
553a73d8f641686e0809715d8917bbd96c986a74 Revert "cpufreq: Fix possible race in cpufreq online error path"
43f2fa7093d74248e2d430f0a15f2ca106cb81e3 regulator: qcom_smd: Fix up PM8950 regulator configuration
659b912e6932a10a6ef1609c44ea3a10e21d4a3a samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
4d1fe724ef327be198059c10c80af11d07794651 perf/amd/ibs: Use interrupt regs ip for stack unwinding
1713dd7c811b12babf1fcbb1bbf929caae94885f ath11k: Don't check arvif->is_started before sending management frames
1e34b0b30383336060e914b15dff0e965d4f6435 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
959566ce384a7abb1e01ee5af5be7bb959deaa7a scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
eddcf47efe5c001b9be7fe3b663587a7bdebcc50 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
4a9d68581b874eb6f969ea7ff89076f6d881e1c8 HID: amd_sfh: Modify the bus name
3753bf2f17a75a369a145a62a0d5b53e6fcae861 HID: amd_sfh: Modify the hid name
fc6648826ac50396ad06d4cb33f889ee6f6efd16 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
16103b9b413416792f2f72263b47b5dd66a8c2ef ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
ae368747ae9ba679f84c7fb58ed05fdfc462056b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
aa9769a5c6c43675f520b5b9e8a1f63c494ae8ca regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
6c153c4caf1aa27b30b81f50c730b35c56246a6f PM: EM: Decrement policy counter
9865df27f77e83adafcf62d11a202a7fd0988649 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
c01a21dae650cade7273983d5d7b178a782e3568 ASoC: samsung: Fix refcount leak in aries_audio_probe
2109bb9a7affb6f9ac2fb5abb2a53b5c7b6d6040 block: Fix the bio.bi_opf comment
4e43f9b852373b1b5d6dd72068a4ba4b45382ab6 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
71071582d505cf4b32af23a2c74d3859eeb32f27 scripts/faddr2line: Fix overlapping text section failures
cfbcdc7b6e4cd368aa6d281c08fca70a5f7c3c91 media: aspeed: Fix an error handling path in aspeed_video_probe()
1f70897b57a838cfecfef2790afc50c5f8ed64a4 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
11c5477d32abbfde7f673b0b100f59019ec4e81c mt76: mt7915: fix DBDC default band selection on MT7915D
2ce7a68113b45bc3f4ee6088c9c94544022b6abd mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
265a5c22d0f0dd1395b78c061e3013647adc913c mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
d45a032f6182aa1ffc92b1efc4b6c6e735f587ce mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
f8a5083499cb481c33276897355d73d30a0470ad mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
3612a2e7aa1e58c0047710815a476d9430637841 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
e82832881578aa2576cfcc29363e0e55cba1a843 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
312b1552709e0f0f767eb5b04ea53a20b0a29da3 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
97fbdb6f0144122c80afae9540edd467417c7c14 mt76: fix antenna config missing in 6G cap
77cd3e5293c8ddbc7ea9f9e03c66a5c0d19b6699 mt76: mt7921: fix kernel crash at mt7921_pci_remove
37da4b35300f226c33c7bb39a1355f8232afe20c mt76: do not attempt to reorder received 802.3 packets without agg session
d6c6d8126b59f14248fbd548a09b7b6936215f25 mt76: fix tx status related use-after-free race on station removal
dc7ca9fb17f7873d20bb603aca7fef2ddc8799c0 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
23102bd593796b66e04942ee6313743867721de9 media: st-delta: Fix PM disable depth imbalance in delta_probe
d76f3cccc53930ad8f4762f6178a4466748e74cc media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
80959d46ef35651b4b3722d6108f3c0d1e96c91b media: i2c: rdacm2x: properly set subdev entity function
0bc3c98d5b13877c83fcb42ed9fe646004ac7e0f media: exynos4-is: Change clk_disable to clk_disable_unprepare
cf0b7869ef97f67b36b654d638cadcfd0de1498d media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
4e7b4a3f5bd9b3f1c825ff8dcf66f1f15ba1824c media: make RADIO_ADAPTERS tristate
f42f80be0415f141edc3bd845ff2a028142aa86a media: vsp1: Fix offset calculation for plane cropping
c8101dcf1813e0438d4eff8af4289a5643c83c15 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
e190e28975c2e5fc7475e73ff5707c923fb199ff media: hantro: HEVC: Fix tile info buffer value computation
3ed431217803aaae94405c77ae0b63f0839661a2 Bluetooth: mt7921s: Fix the incorrect pointer check
70944a730a8935ae55d965cf7744dcd48f71409c Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
ab102cec8e0c43d9d94d0c3b1cbbfb554d9d76d5 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
49d25ca82b31fa5ac02597041dc807905180a1c7 Bluetooth: use hdev lock for accept_list and reject_list in conn req
f68ae1218f06bbd3326ba5b1639afefdeb4d4d00 Bluetooth: protect le accept and resolv lists with hdev->lock
6f697760b0ebcb105594dd1bcc6c4e04258c2f57 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
92c7fe8e2c601dc89172f21a2c68f2dd9bc90b84 Bluetooth: btmtksdio: fix possible FW initialization failure
0f8d7529522c9f0c67c9588bbb67eeae9c8e1c16 Bluetooth: btmtksdio: fix the reset takes too long
c7dd462896a9040655eb7e73fe7193223d162176 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
679f1e947d333c11baa9e105abf60f763b75cb20 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
70552dc27025316c6de1e45c7fb4d940d8518b3e io_uring: only wake when the correct events are set
427f9a3464e0e4edcf9eb5115c8e10b9c14ee7fd irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
30c94b9cc0b6e3347a6e42c9eaa6c09fb6a37466 irqchip/gic-v3: Refactor ISB + EOIR at ack time
1396374f0173efb9ec8e6e6980423c243a160aa7 irqchip/gic-v3: Fix priority mask handling
552e1f8cff95fce3774ef3c2b0c81b79c2e084ff nvme: set dma alignment to dword
63d8cb546409829abc7f01c99616e1b8ec61c573 m68k: math-emu: Fix dependencies of math emulation support
2226001fac0f4cb5f1e7fd77f26d1b62bd00938a net: annotate races around sk->sk_bound_dev_if
fa8d2134912e7297a7329a85fbb5d02a3c398bd7 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3b7b2c788ecd4e7f71422a576c87472ca80ad284 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
81f12ad93257fe9f127246399ca0c2c0be6ecc12 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
af15131d3e0b72d465d1f745ee61536e74eb8aa5 kselftest/arm64: bti: force static linking
45e02a6196ecf2ca955bb524ec39f8d093f09748 media: ov7670: remove ov7670_power_off from ov7670_remove
ffd3a24b0aaac3d918e2bc3305bd76d55abe42bd media: i2c: ov2640: Depend on V4L2_ASYNC
ad97ffe6929e3adfd92680c6afbf6a9cbcc42fed media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
76c120858b6f5749c883d9b785c40e8910643bae media: rkvdec: Stop overclocking the decoder
b36a7121032ab92bf2c2e58a04dc52deb98701f1 media: rkvdec: h264: Fix dpb_valid implementation
2fdc0a8e355aabc208ffc61ee1545b04f982b49c media: rkvdec: h264: Fix bit depth wrap in pps packet
89790a2daaac86ecd7ab32a725587fddf8642b2e regulator: scmi: Fix refcount leak in scmi_regulator_probe
364bada6c5c8325f3f6ed76a79917932017253b1 blk-cgroup: always terminate io.stat lines
13f6bcd5069474e010b815b8cde095db44fbf445 erofs: fix buffer copy overflow of ztailpacking feature
6ec0e4f85704b5011e5c0830194daf5fd789c4e4 net/mlx5e: Correct the calculation of max channels for rep
a16ed1294d456979a1fe6be138dab62fdce619ab ext4: reject the 'commit' option on ext2 filesystems
854e61acd79f2f5560fd9420def696d3755e6f06 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
6e9316f710eeef84ea3961f08955b1b492161ce4 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
1ea7af766f224633d4e10812661ed67ab2f509da drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
e1435bb4a5a996b49e1b99e484e1dcae20a1ed11 x86/sev: Annotate stack change in the #VC handler
4324738635a1dca436969899aaa5a6cd2ac0aa21 drm/msm: don't free the IRQ if it was not requested
5acbc88c559cc93aea8b7074a1f734b25576a0d2 selftests/bpf: Add missed ima_setup.sh in Makefile
d725e610459d926a99ccb0c67bf00aceec222631 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
b58714db7c3e0f9531f7d72449787642a18455bd drm/i915: Fix CFI violation with show_dynamic_id()
262152faa7c40ecdea7e1943adb36c41f42d3177 thermal/drivers/bcm2711: Don't clamp temperature at zero
7246d6749843327b259ea730b0d7e24419286050 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
75f58f4adf358a6c91cd98e47bb99e5ea14b50de thermal/core: Fix memory leak in __thermal_cooling_device_register()
a4af191b94c4639a9fd85b66bfc8b1c6ce3128b1 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
047a472ad88cbb7ffc270ebca88d16f0ffab6df7 bfq: Relax waker detection for shared queues
199b82b25b7e779d79006c3d1d01af94402d2237 bfq: Allow current waker to defend against a tentative one
26f893300f826ba1e701afcaac073512f23360e8 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
c7ccf847662db0d649816528a781fb2a5d557d56 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
8c338514e9cb9c32b5db36dcbe5fc4732a41561c cpuidle: psci: Fix regression leading to no genpd governor
9d133d0bb08d73dafe3ea876b8d0024fe3e9c276 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
b7801e5cda76feec81dbf386d23f01a55443f42a platform/x86: intel_cht_int33fe: Set driver data
70de498f1dfeda05680e167bda89a4310bf51606 PM: domains: Fix initialization of genpd's next_wakeup
6e7fddedfacd7aeef640f834bb7fb4af4f80a955 net: macb: Fix PTP one step sync support
fbeb77c26b501d5b50a47c4c329d3b6544f9e032 scsi: hisi_sas: Fix rescan after deleting a disk
73f99df787d64c4b53f002de1181e9f4a172dcc7 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
5b0943231016eff6e7abf718b2383be3356eeb9c NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
d83f4defe603a9f633d56a3aa88d4819b6671240 bonding: fix missed rcu protection
a1be7c6ea727752c7db8b6959a92e2ce8235c00d ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
aea79b8e0510625c6b08df72ab28bbf0e2372e8c perf parse-events: Support different format of the topdown event name
114f294a477927aa3ddca4661c957ae866d9f10a net: stmmac: fix out-of-bounds access in a selftest
c2297b63e0b8b586d4832d317b2a63f602c1c131 amt: fix gateway mode stuck
fbab082be9dbeb31460ea5fce49ab3d607e59f8c amt: fix memory leak for advertisement message
738846a50a5adc4930cb05b6158af33cbe423674 hv_netvsc: Fix potential dereference of NULL pointer
d4125beaa94edf82acc225bb66a8db3f2f517b68 hwmon: (dimmtemp) Fix bitmap handling
9509cb4b07ecb3beff8a6ae4defd7a8d5b626676 hwmon: (pmbus) Check PEC support before reading other registers
2a21d58267d21151e19e02236981142981709d9c rxrpc: Fix locking issue
8ca1a6b0d6bf1ed7fd172d93ce3136afa44074df rxrpc: Fix listen() setting the bar too high for the prealloc rings
500e55336043f888a458ca09acc09c30082c5e6e rxrpc: Don't try to resend the request if we're receiving the reply
d839274cc023411e0b51a8f936f8dae6b49f8bc0 rxrpc: Fix overlapping ACK accounting
438b39bcf74a3aaffbb215f250adad248891b631 rxrpc: Don't let ack.previousPacket regress
390e154b9694482edb891953b275b3db3f8e96ce rxrpc: Fix decision on when to generate an IDLE ACK
bdfdf980f9da9951064e63c65bb3128db8f4549a hinic: Avoid some over memory allocation
2abfa0aedce5b730c7c3ced901ac00d272be18e4 dpaa2-eth: retrieve the virtual address before dma_unmap
c485fff9c970b0a1241a67c5be386bfbabc0a8eb dpaa2-eth: use the correct software annotation field
1026714220977d9b9177f3438ed1eeeef074fbf1 dpaa2-eth: unmap the SGT buffer before accessing its contents
e6aaf601e2ff39795eed74f1506a3b3510f98ba1 net: dsa: restrict SMSC_LAN9303_I2C kconfig
7284fa85c92871f0008df99a2bdc05f53396129b net/smc: postpone sk_refcnt increment in connect()
5a577635cdbece30c0f26d026f32ccaf278761e4 net/smc: fix listen processing for SMC-Rv2
a6a79527b268322add0c625d4a5ea8262f0204af dma-direct: don't over-decrypt memory
a102ea8687ffbb369efc54d5a9f3c2ccbca18343 Bluetooth: hci_conn: Fix hci_connect_le_sync
d932a551bbe87d2d275ec61b710b5dafc4fc2227 Revert "net/smc: fix listen processing for SMC-Rv2"
382a8affc593faf40770282cef3841b12105a32b media: lirc: revert removal of unused feature flags
edec6fb988f7ea52bc8629ce12ec3cecd5797476 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
6f2581bbdc762d215c934a61329e9336a736ac0a arm64: dts: mt8192: Fix nor_flash status disable typo
6cffa0d2a03a91e0e9d56d627c0bc034332e6c02 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
461e183789284a34a604aec3c01af8d6daf63f14 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
e858b38a1a8e2d62254b252a6eaa74e741908c5d ARM: dts: BCM5301X: Update pin controller node name
a3abc0c3b5882e83752d303263806d2920eb7572 ARM: dts: suniv: F1C100: fix watchdog compatible
438c64692858a17e8fb464dbc4b1d5e8a1c0afea soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
cc2bd4973fd0b80abf0f24ebf6989c5c905a9c40 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ee04767ff8cec19a1ea41a9ba1f170630a8019a2 arm64: defconfig: reenable SM_DISPCC_8250
2fb4ed4df508987257a082755a55547f970f6b1a PCI: cadence: Fix find_first_zero_bit() limit
e960463aa367bac0167efd49d09395bcd69db2f5 PCI: rockchip: Fix find_first_zero_bit() limit
945b5375b5eaf149140331ffe6c8b1f9213e5d87 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
2c4b767d1bfb6f780ca797ecf94d5ffbc93fc120 PCI: dwc: Fix setting error return on MSI DMA mapping failure
e41377a85a9a8aa096d3609c9216dc8f9b26c255 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
9fe6dfb37306daff1034cd4d266ab47154ca4d5b arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
b1cf20c24b0ab0fbec6820b6e27e1ce10890b95b arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
eb874f2abd99f55384c39e27c57548a91b1d3694 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
86d0b2207beafe0f89829b10f9c077c32bca2324 cxl/pci: Add debug for DVSEC range init failures
3d48e0e12bfc646b8d7bba5399a8c789c67372b1 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
b764374f29b28510b8a9478993f5b4a84d294754 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
90a4571e75a7628eb88a82396f2870d7b633379c KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
ef973a6b7b3d49eb484a90fcd6314c75b68c4ac3 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
6c9a0ac48b9aa2989974ab0ae9f54829c228776b crypto: qat - set CIPHER capability for DH895XCC
71f59de490d45930d21a76cb495cba30e1deafa5 crypto: qat - set COMPRESSION capability for DH895XCC
aaea5e19e6946c2f57e4878ab319f38abee3ea3d platform/chrome: cros_ec: fix error handling in cros_ec_register()
23e95a09a2e33f643889e04b603966c23d50870f ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
ea2c3acb72ec5788c14655e9659a80aaeeb568fd platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
6eeb7c70ceb14865e163fb87b1de3eca29d2da61 can: xilinx_can: mark bit timing constants as const
c93dac26de8cd07f215c6a4f08f457a23460c734 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
37f25544ca00275df558c4df00777f16e5beffa2 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
27657841ab86de2dcc4d70c3584e0732c398b1e2 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
7ab3567dad739c33edca44a4298a3d0e1bc95d55 arm64: dts: qcom: sm8450: Fix missing iommus for qup
02830505700ad9c5cf86b945201cc109c3c1216f arm64: dts: qcom: sm8450: Fix missing iommus for qup1
033618a78618739898d67b7dc79bcd365d85a2af ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
db548792a2180ea0592dd169b9cbc1b0dd42332a ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
7b8145b3ba0ad046542d0395a6467c6f340e2746 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
dfee10c47ed50549f056b1859f90e4baf7eeb648 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
bd65494a1b9051dc5d685c702b6a7011198552de misc: ocxl: fix possible double free in ocxl_file_register_afu
f6ed6369c9697fb76a5932fb4260f35a0097c82b hwrng: cn10k - Optimize cn10k_rng_read()
09ca175f0b0975b0de86b295bc6fa60130fa826c hwrng: cn10k - Make check_rng_health() return an error code
f49464b7f77cf10cabba63f150fa70192f16ba28 crypto: marvell/cesa - ECB does not IV
8ce1fc2b9484bb4e98e3de5db2d7e68b3363e296 gpiolib: of: Introduce hook for missing gpio-ranges
6f974edcbcfa2440dde3993d57a2289d79d85b36 pinctrl: bcm2835: implement hook for missing gpio-ranges
0e566d204f7432c217f00545828fcfc62f49eadd drm/msm: simplify gpu_busy callback
9499a98352fc5c5c3db83bd63cee462536c1f9f1 drm/msm: return the average load over the polling period
72e72b22eab22cbf70784b4395bb79f7982d28c8 arm: mediatek: select arch timer for mt7629
88ddf94400acff9adc812284e7388fe512e3c17c pinctrl/rockchip: support deferring other gpio params
74e45cd86be8e62a028d75ff4f7c02702046720b pinctrl: mediatek: mt8195: enable driver on mtk platforms
64013132582d26a53591df5bd4a4fa38508fd997 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
eeb9a5d6e1feec7b6f63b8710789647c16579079 PCI: hv: Fix multi-MSI to allow more than one MSI vector
a7cea33fa996dc211fa7e1375933d876775bd64e Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
abad143069b83c56dbeb6e84e75e087cf27624e9 powerpc/fadump: fix PT_LOAD segment for boot memory area
009c3f30d25e5529cf4e52122c6c550c304ad1a3 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
135cc242fe7c7fe844d00b600c4c7092fbeadbbd scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
f9eb05a758c7866c456db215cf2d03a078e4c395 soc: bcm: Check for NULL return of devm_kzalloc()
c052fc98dfe95586f4179b656bca61fd97667f48 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
d12ef5151367eb2df1d3aa009ec0ba720bc61115 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
ea10f64875e1e107e84b853e83ce403c6d63742a ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
97c427555e80ece474104579e70d17b6ecfd9d24 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
1fc0d1f3ed6c5cfbda52609c44f201e7b14c1ea1 nvdimm: Fix firmware activation deadlock scenarios
829f7f197981d0a524d9b2a0570e9a7adc7b6671 nvdimm: Allow overwrite in the presence of disabled dimms
0baf85f4b5a9ec73d63db73af1aa303516df04ec pinctrl: mvebu: Fix irq_of_parse_and_map() return value
97f791998d02e4d6701649a41242ed523839a0fd crypto: ccp - Fix the INIT_EX data file open failure
cd8006c28c8dcb0b1ad1034e35facbb1383727c9 drivers/base/node.c: fix compaction sysfs file leak
c94d000ab9ac4f20918b556a4e00658c00592bfa dax: fix cache flush on PMD-mapped pages
e63a717a2a06795955d970c7b7680d068bf42262 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
674b01264bad6372d2db787aa3c97312497a7002 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
5f2cba58590b6c2cde757f852b5931f2f346c9f5 firmware: arm_ffa: Remove incorrect assignment of driver_data
b96c4aa9f3833fd73d6c3973ca0adea11314ca79 ocfs2: fix mounting crash if journal is not alloced
1cc930f4800e3b8127b31c2c9cb07e04ac889f0c list: fix a data-race around ep->rdllist
c5b217745fab1fefe38ee8be7b13f0770a976a7d drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
9c027fc90060650a81efd2c3db85d0813daa7927 powerpc/8xx: export 'cpm_setbrg' for modules
b16b2a52f92960e175952be506d0c7e48770bd3d pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
0999e3383ff08661e95ba1c15ffb52ec481e155d pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
b31d8983030ec9bff90ce534c39c6d181e6b44e2 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
8698937778cc37bfe1eef1db4126005d03c6e980 powerpc/idle: Fix return value of __setup() handler
ee862c2442a85977d1818b5442cbf65af95afb06 powerpc/4xx/cpm: Fix return value of __setup() handler
a4755963ae67de71e4e730ebf0c4318e9efe7f47 RDMA/hns: Add the detection for CMDQ status in the device initialization process
bdba8be2606db144bc6c4bbabe8feec0319163fd arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
cd7da0e89d8871173bc97afaebe4ffc5e33fbbfb arm64: dts: marvell: espressobin-ultra: enable front USB3 port
61952a8306ee28a2e5e49778d1f030d3d17de8be ASoC: atmel-pdmic: Remove endianness flag on pdmic component
85632190d0c8d0e587fa465eeee406fe63370f3f ASoC: atmel-classd: Remove endianness flag on class d component
71dada9af2553207db73c6ddf4a106995399e859 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
d71152724150229ff5899f5ea67b073956461157 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
4cbc15b84b05b056065f35cc0695d9ab5a62dd11 PCI: imx6: Fix PERST# start-up sequence
1cb4a6f53961932a53c99d45f169c0d79f5850fa PCI: mediatek-gen3: Assert resets to ensure expected init state
f26032af29309351615e52cee007916b35a2f7bc module.h: simplify MODULE_IMPORT_NS
70ee7cb911588f48142c69be0731feb707d99b70 module: fix [e_shstrndx].sh_size=0 OOB access
434b859bef37e647e3689d4847bdac5609937d55 tty: fix deadlock caused by calling printk() under tty_port->lock
689cb8f58500ee497f6f64d1c1ddbdd02c6f0cd6 crypto: sun8i-ss - rework handling of IV
74d9843998df45e8b779e7fb3f9ea31d9bef4403 crypto: sun8i-ss - handle zero sized sg
fc6a383c9ef012c0200032b55ca84e2cd6a44eb4 crypto: cryptd - Protect per-CPU resource by disabling BH.
a728a9b2b39ac7a5b31c78689215d8bb2a2ecc82 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
db1b9bdd51627c42e72ecac7fcb08c6f46152b81 ARM: dts: lan966x: swap dma channels for crypto node
9f815c7dc3c2ce2f5ae36d7f563a923cc6ee7ff3 hugetlbfs: fix hugetlbfs_statfs() locking
7ecdab2216346752fbe56350906830ea209d3b1d x86/mce: relocate set{clear}_mce_nospec() functions
c0c0a69314c2c508284e8a66d2d06f1af92280d0 mce: fix set_mce_nospec to always unmap the whole page
1c35236c10540b75e44ad22a132601cbb5e7d4ba Input: sparcspkr - fix refcount leak in bbc_beep_probe
202469bca85d8c21e31767e623ac0dcde83a8b2e PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
bb1b29e81bb8597758bdfe698dcb80a079d5209c KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
3b20646cce568f65ac3bef6adaf560450820a1d0 PCI: microchip: Fix potential race in interrupt handling
ecef4aef3b9294578b3d68b597a4e17e26c8491b cxl/mem: Drop mem_enabled check from wait_for_media()
be32663ad50efb594e2b6c7f888d63d8188727cb hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
f78a85932a0a12e774628ca31e71caa020e17de5 perf evlist: Keep topdown counters in weak group
5fe8df1386d93e150d2703dcba2ca4f617eb8981 perf stat: Always keep perf metrics topdown events in a group
7d3eeddfeb4693bd9e5d39b783429c64e98cb227 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
dc54bc5514dd141d7636f11ea9cfa20762e08836 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
b11ceda481a17e5dad10d7da2a9b3021aa53c6b9 powerpc/powernv: Get L1D flush requirements from device-tree
f34c0de9afcd076986db92bebf4e247c263f40e9 powerpc/powernv: Get STF barrier requirements from device-tree
10e9ad810546b286655f8273e6171261a66da75f powerpc/perf: Fix the threshold compare group constraint for power10
96d13f65370bd68064115472b0c8a16c76c43326 powerpc/perf: Fix the threshold compare group constraint for power9
385eb1d6d090da447a8d08ecc40de141acc52b9f macintosh: via-pmu and via-cuda need RTC_LIB
e0dd3e93aeb5d55170cecd7338b9a41d6330b05b powerpc/xive: Fix refcount leak in xive_spapr_init
ec00a2ddb4e243db6c82544b91ab62d25667cc35 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
e4d776e40906419600263d848430996ca36f9a5c powerpc/papr_scm: Fix leaking nvdimm_events_map elements
ceb742d19e52b17600de6d1ba28a710d992fc77f powerpc/fsl_book3e: Don't set rodata RO too early
03e3de5c79cda86421b5c4a20fd4fb57cfd8853c gpio: sim: Use correct order for the parameters of devm_kcalloc()
e6b5bd073c74fce7eec14a2607203a717d7e303f mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
9078d80d0102cbda7e48a79055ca7900252661b2 nfsd: destroy percpu stats counters after reply cache shutdown
a30d9ac11406a89ec89a9d253901b43776424735 mailbox: forward the hrtimer if not queued and under a lock
6990695f842406144465a6d5d3e5ffa02e0f8c64 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
6a9f08cf7adc6a2ea44d5f447154facadff55c93 RDMA/hfi1: Prevent use of lock before it is initialized
31909782e4127fdab15667185d7b11027cae57af pinctrl: apple: Use a raw spinlock for the regmap
b73daccba1cf3206b2119bc7c67fc6ff55b878b3 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
0bdb4ffc0705ffe2b4ae00a7737b677a5d68d19d Input: stmfts - do not leave device disabled in stmfts_input_open
1daa97cdc8d795394d2d92a651d9ed2d35845a2e OPP: call of_node_put() on error path in _bandwidth_supported()
27a4de2fae3efc1dafda10e4beb9a0118e6d43af dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
2da37d6edb8a8b7657bb176ca12a187e5713e57b f2fs: fix to do sanity check on inline_dots inode
f580710fde72d13174bce3fc0b8c4f0c375f94bd f2fs: fix dereference of stale list iterator after loop body
f74b093a064a3da84d361dbde44551ff2855aad8 riscv: Fixup difference with defconfig
b21008fa104b28b311f9c6e6fc41d5de6927f78c iommu/amd: Enable swiotlb in all cases
35679357279b4ddf7e6839a791ae13de410884b4 iommu/amd: Do not call sleep while holding spinlock
aab3c0b665850ae26810fed78a750e7476c0029c iommu/mediatek: Fix 2 HW sharing pgtable issue
548f3d32b9de60b443beeb535265f942890cd7f4 iommu/mediatek: Add list_del in mtk_iommu_remove
bfa0e86c176dbb36a5d66911fadba8354f09aa23 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
c25f06c7a6f873de53f9ca1c3a8050d00e86d8e0 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
753c5a5c8a06c87acc97d45b07dfbebba0f796b6 i2c: at91: use dma safe buffers
bf866a2be7d58892c7944d8718528cc88265bac1 cpufreq: mediatek: Use module_init and add module_exit
c73f9e1c653f98585225813c6ce41c53b9f1fda7 cpufreq: mediatek: Unregister platform device on exit
e8a84313ee4aa3b89f00bdee53160a6467f6a9c7 iommu/arm-smmu-v3-sva: Fix mm use-after-free
ac5dfa4ae25e96a86034d566b0a07f84cbee024d MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
a31d215cb93a0b0c0a7930585961f208231c8ef5 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
394962c2698ab9474585da82018bcc8230b36437 i2c: at91: Initialize dma_buf in at91_twi_xfer()
b7ad0dfcee47fcc23f19cd6a5fd100a5fddb47c5 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
68f79b3d529ea9efe3afc439dd789db39858b515 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
375b72bbb79349c76de2aa84525525bd80b93bad NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
da4222e3d161f789ed8090c54ac3de1ec2e2b897 NFS: Don't report ENOSPC write errors twice
11f71c4063a009081b6ac5daca43b66e915c0d92 NFS: Do not report flush errors in nfs_write_end()
debe4ff92f6a1cfa8c2a55e3a2cf9b7fce9bafb0 NFS: Don't report errors from nfs_pageio_complete() more than once
408322162d5d8aee59bf42e3e2bbb87105a386ad NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
8fdcbfec37c8ba7d52d6fd6425828de1dc484b62 NFS: Further fixes to the writeback error handling
8ed9679da3fc646e43027c37e023367ebd018c4a NFS: Pass i_size to fscache_unuse_cookie() when a file is released
62d0d1bfcd1f7c19c6befe762bf04d40d80c692c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
7113e74137b19c600d5cf9568c64cd0a9c0c6c88 dmaengine: stm32-mdma: remove GISR1 register
87fde57e9afc81b45cd24394dc6ccdcff8e45806 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
ee04f230fcc2699f6896113c40715dc0a5832786 iommu/amd: Increase timeout waiting for GA log enablement
35317ee5224f7b35c6cbe18eca178ba6c442f313 i2c: npcm: Fix timeout calculation
764b0d13b64ccda31b58ceb6db50d8079c78b682 i2c: npcm: Correct register access width
0ae2b3e8ce32cb66b09bf6eba8882fac23dd5049 i2c: npcm: Handle spurious interrupts
d5023dd16291a7c2fb830052c327bf36b2aa9d6f i2c: rcar: fix PM ref counts in probe error paths
d2bf8befa16ac010124bcaf55edc6dc53f342982 tracing: Reset the function filter after completing trampoline/graph selftest
d23939ef4211a012cf4400c3e5a2fb36497f6582 RISC-V: Split out the XIP fixups into their own file
acfec8939da636e9e52cba0a47083896f3455ceb RISC-V: Fix the XIP build
3b4f070a1267537d09fc384d54f83d1eae725e1b MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
dba076794a792264a4a4fd23c347f35935bd4852 perf build: Fix btf__load_from_kernel_by_id() feature check
2f15598cd624d0e1cc5649f37f1c6a535da6149f perf c2c: Use stdio interface if slang is not supported
b7a2a9069d62f92e52e668641f9a0bf3e8b2e8af rtla: Avoid record NULL pointer dereference
bcd97fcfbb619f3f2049891688cfc835aec6c405 rtla: Don't overwrite existing directory mode
ec062e7a4a3131f2e73f61b1a1ae7cefe74e6fde rtla: Minor grammar fix for rtla README
bd3c3226a66314300433af57f1149b1fe36d525e rtla: Fix __set_sched_attr error message
676a29cc4ed0414718aec95dd4be5e3e13e677d3 rtla: Remove procps-ng dependency
38bd6e6887f44cac0c52bd5a8815e974db56aeeb tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
ddc7006cd066a3f898d8d8d8f9c39ce70cb618c5 perf jevents: Fix event syntax error caused by ExtSel
f2606673d399669bef070530f24e4bb65f59d6f5 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
ea195b34eb74b7b705189f21f7f847e788eaa113 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
431f1daac54c79d2b1f1a85b4c88a427a0805329 NFSv4.1 mark qualified async operations as MOVEABLE tasks
c1d962e8977e62151c3f883a38f6dfc8668a41b6 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
0ef01f6a5fadf052365a2be748eb7ac6c064f9a3 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
f90f16cc9e82fafe251ca928500d5187b8348a8f f2fs: fix to clear dirty inode in f2fs_evict_inode()
d192e58ae4c720daa495e7beaad98f79184587ad f2fs: fix deadloop in foreground GC
0db87176173f667fee8a4bc426b74e2be86faab3 f2fs: don't need inode lock for system hidden quota
7981e44f41f1ff2939479d1e3e5dce0c6877ac5e f2fs: fix to do sanity check on total_data_blocks
af203225cb004a434a9cca1032d3773ac63fef1a f2fs: don't use casefolded comparison for "." and ".."
392b8e15864887e3242c743d020c4f572116326e f2fs: fix fallocate to use file_modified to update permissions consistently
f03ba4d36dc357023ebb2867c9a487ae56adfc6c f2fs: fix to do sanity check for inline inode
49c57021f26f936cffd152bbde37eca43bd0eb0f objtool: Fix objtool regression on x32 systems
503f37b4809b274c89e9565ada515ccf3f50b54e objtool: Fix symbol creation
c4e3f35cada3e66fee6ec840bae70aefaf3fdf31 wifi: mac80211: fix use-after-free in chanctx code
05a6fdc7d25c28ebbcda7a36731dff65729b2381 iwlwifi: fw: init SAR GEO table only if data is present
4e4c50f0a5c14e4f83bcf189e4297bfe81ed8ea4 iwlwifi: mvm: fix assert 1F04 upon reconfig
b6c5310ab6ac2a11c5adae8227be7e1790d1fdaa iwlwifi: mei: clear the sap data header before sending
2dfb0cb7535f931f6b43356453ac163b6713c11f iwlwifi: mei: fix potential NULL-ptr deref
7d7d3a4dae60e95607b08c272072ad5e453acb16 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
e3eaaa5530ee70adae6a60678ca9a9e2f6340ae8 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
d5e8ba24f5d6c1b51aa3a4645832c878f8f89e5a efi: Do not import certificates from UEFI Secure Boot for T2 Macs
3ac00ae645636328edbde510b4df12828190b28d bfq: Avoid false marking of bic as stably merged
21ee8848c10b0ccf0996adee1cec8e64b282e5cb bfq: Avoid merging queues with different parents
f4413bb9e74ec612ca57a61977f65768ebb52709 bfq: Split shared queues on move between cgroups
adbf70ab1bf4d7d6d73451b57aa567092558f37b bfq: Update cgroup information before merging bio
774132b12d4069f8fa07cbbacd2ea2eab2b7d7ec bfq: Drop pointless unlock-lock pair
aac25a989c31768ada695d9d9097317bec801539 bfq: Remove pointless bfq_init_rq() calls
5dcadffb858869075a72fd1716a70860b07a5cf2 bfq: Track whether bfq_group is still online
310e3d5cfce178d3794800560da7266fea5c96f3 bfq: Get rid of __bio_blkcg() usage
71793f577e29e8ae80222fba7965bb3192bd73eb bfq: Make sure bfqg for which we are queueing requests is online

--===============4159873959346078060==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aa5b46af2404-646b05d21777.txt

502262c1bdbc93db2d58626354b86027502eae03 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
fc90d72b13f1858940f9e7dcf2e45ca0d991fd9c ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
fbe7af6b36ada4a6a9b39da32758dc9762870ecd USB: serial: option: add Quectel BG95 modem
1ef01fbc5cf198aad60356daa4f59facf5d17511 USB: new quirk for Dell Gen 2 devices
d23303d56d419d50a56dafc548cc7419f190d9e2 usb: core: hcd: Add support for deferring roothub registration
012e1587a6759509d0ef6bb87b7577e8564a7e47 perf/x86/intel: Fix event constraints for ICL
7d101ddbf9e829ad8f07619a86ad697d1b827fe6 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
b8315cb2c62c82020649659f7597f9abfbc4cc24 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
76a322a7d5f2aa87cf0cba326bf45baaa9704340 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
566671c2a6fcbecee631db3c76fb97e84ea01987 btrfs: add "0x" prefix for unsupported optional features
771a1702b8d3a4e1c23c0830c9375f0cc4057f32 btrfs: repair super block num_devices automatically
0b8b1ad589a38e0261d73bfebc40fe3c41bccdc3 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
fcb23f5f2175886da59d80b3c227809436c22df7 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b88a5169831308e73d9e1608e795b6c3a90bf972 b43legacy: Fix assigning negative value to unsigned variable
f86669737d86b634d79544bb3d75970984402bff b43: Fix assigning negative value to unsigned variable
42b9b11d5ad6c4271096bb626685ca9da9de0f6d ipw2x00: Fix potential NULL dereference in libipw_xmit()
70f12b37ff40ebb25a0b01974de756e6cf8822da ipv6: fix locking issues with loops over idev->addr_list
ee6c1bf080b279f53bc35b3f44ac70e4ac9cc1df fbcon: Consistently protect deferred_takeover with console_lock()
87a33e430aefafe1e56f51034c8172c91e882936 ACPICA: Avoid cache flush inside virtual machines
b912ffb6f216d528e164b45d0d40119d99dc725d drm/komeda: return early if drm_universal_plane_init() fails.
dc37cc39156c941c021356674fd5659b837eca68 ALSA: jack: Access input_dev under mutex
59870bf08d394c68ad2576e459865aea11f7bb8d spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
d774082c51a8b42ecf16970ecc83a7306137013a tools/power turbostat: fix ICX DRAM power numbers
86416cd6c606eda8ad82e4c5bab552c367e938c9 drm/amd/pm: fix double free in si_parse_power_table()
23943567834498d189069be24349fd06de60913b ath9k: fix QCA9561 PA bias level
8d50c54cb1c1bad884c7413e187952ed5e01e33c media: venus: hfi: avoid null dereference in deinit
897c6be7418a68073914e4ee70245ab30f3c15c8 media: pci: cx23885: Fix the error handling in cx23885_initdev()
b57903d301aae642430468edb6c97393ca343951 media: cx25821: Fix the warning when removing the module
a4a6b7af2cd0419ae2cd51fff5f7fda778fc13b4 md/bitmap: don't set sb values if can't pass sanity check
5de416f5b210115218014f02fe3678714eccc71e mmc: jz4740: Apply DMA engine limits to maximum segment size
d225a7e78f8e23b6363afdd24fd47d96d053bb02 scsi: megaraid: Fix error check return value of register_chrdev()
1deb48c36a72157f9ca91a83151ea34a7b902639 drm/plane: Move range check for format_count earlier
574f5317a22bc7c1acf676bf74ae8a386520efb4 drm/amd/pm: fix the compile warning
5fc90261ab6a103a61843bb646d289a84b9fddcb arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
e351114c42c8bbe6c1beb4d5cb9fd62ee6e10f7b drm: msm: fix error check return value of irq_of_parse_and_map()
3ad7a51db5454f92b2de1d9cb94202ac036934cc ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
7963b044c123a2ea97df81a3351ef75b7d18adad net/mlx5: fs, delete the FTE when there are no rules attached to it
9b6d09f343c3ddbf8518bec3bab250ceb3c02874 ASoC: dapm: Don't fold register value changes into notifications
e02e025c409b9c9dfc5626a4d0fe7a2baa307b8a mlxsw: spectrum_dcb: Do not warn about priority changes
b430564de28b56572dfa012e9e1d10ecba508a72 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
e0f01c0e46c0f6a68091bf0f3f2e4429c0b8d62d HID: bigben: fix slab-out-of-bounds Write in bigben_probe
8febf6705b13fd8d28e5a46d20bc4b46c07a6ca1 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
a8f0ec8935af1e9bcfc6b3a389e9b05616e32f1e net: remove two BUG() from skb_checksum_help()
b84027975fe7ff2f3c95b713e00afefe08f4a8d8 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
aa4614a4c9056eabc5a25b51b9a2424671301ee3 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
e454716d998ffdb34842fa9b6db42e114befa5e1 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
7655e5da941f78a2cdf3fa5b9a8e0fad84343976 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
6359220c9bc13c70ead784aa0de690c5057bf8dd ipmi:ssif: Check for NULL msg when handling events and messages
b4b202348f0776b55a576b12eb06250599ad8c1a ipmi: Fix pr_fmt to avoid compilation issues
9d18a688ae3deb8cd161ff3caa019a4f016d45ed rtlwifi: Use pr_warn instead of WARN_ONCE
534957a2e2cafa31b42b34b9d01ee3c5b34cd816 media: coda: limit frame interval enumeration to supported encoder frame sizes
02f1f620247b1dd77ba39dc809240711706686bf media: cec-adap.c: fix is_configuring state
b23f9e108086765cd6268e670268d1f45236eced openrisc: start CPU timer early in boot
b6c12e314d636265c90e206216e52dab3c59b449 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b6a5d9da01f6dfc5e136c9165825bb52ad44f97f ASoC: rt5645: Fix errorenous cleanup order
58134525ef334cfbc19ad0f4d39ce54e5e63f158 nbd: Fix hung on disconnect request if socket is closed before
93b98d4f8da49c4ca7d37a1fb8beaca59513085f net: phy: micrel: Allow probing without .driver_data
20f32c8f065a2e06201e37e6c294ec486c6109dd media: exynos4-is: Fix compile warning
a4d8c522299195523359e7d7c9b76b3da307f2e3 ASoC: max98357a: remove dependency on GPIOLIB
b538f527b0ab64cf940b7cd9483e6c248940e35d hwmon: Make chip parameter for with_info API mandatory
7ea301293c20400cce52e20fe36c02bf4f8a85dd rxrpc: Return an error to sendmsg if call failed
108fc16bac9d0b48c97230c3653f89985cceee96 eth: tg3: silence the GCC 12 array-bounds warning
ea48a6f1ba86389ecb6cc2f896e548c3dae22153 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
87067707e43fd939f7c46bce4cb8ceb310cecb87 IB/rdmavt: add missing locks in rvt_ruc_loopback
abe373eaca49e07ef701ebe83efa215703a94ab8 ARM: dts: ox820: align interrupt controller node name with dtschema
e5e061d7f1b97d497a55ace474fed09a2f86aea2 PM / devfreq: rk3399_dmc: Disable edev on remove()
7d005f49e7fd30269e1d4c462a1554d998504293 fs: jfs: fix possible NULL pointer dereference in dbFree()
181e70dae10235c13545fe07f719dcfb6cd30af9 ARM: OMAP1: clock: Fix UART rate reporting algorithm
0c53ccd1929e92d936783f0983c819bf84f2a68b powerpc/fadump: Fix fadump to work with a different endian capture kernel
0c35f8f5fae9e231974557cdc9bc9c2fad9d86a5 fat: add ratelimit to fat*_ent_bread()
2a263b7b485d00d7a5d09b8bada896f33ec6f0c5 ARM: versatile: Add missing of_node_put in dcscb_init
1ee52e122b6aaa968b6895c1fa6901ee5b9b73e8 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
4efc87bf5ee2947cb11ceb263ed901b49b31f7ca ARM: hisi: Add missing of_node_put after of_find_compatible_node
14cbebffa4e1b00d67e591e9ef693d88cc996b57 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
3e3efad918005f7f73e7f6638aa527a5f913d129 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
de9f673c1cb46c9e6b8de141edf464263bbbb5c6 powerpc/xics: fix refcount leak in icp_opal_init()
3ac58a742b01cf14b0db31ba38f42ff79ebce847 powerpc/powernv: fix missing of_node_put in uv_init()
09f1a78205f87800f3d4ffa2bf9e001a750a9289 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
46ac2244c3cd155d56e4a81cd11a53eb5daa1027 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
a83843c70229ee7a3ba5cfe8450c9b946a0b9b48 RDMA/hfi1: Prevent panic when SDMA is disabled
ae5d08dec355feb2bf94a53787d93751ae140317 drm: fix EDID struct for old ARM OABI format
717dbf2c4bb3786ea078e4ac1b2feb9250b829e8 ath9k: fix ar9003_get_eepmisc
68040b26f59dc5a73af10c2a843fa8bec9d04267 drm/edid: fix invalid EDID extension block filtering
f9c314f5af1dd54dc81ac66f407eda2b5ef6bd42 drm/bridge: adv7511: clean up CEC adapter when probe fails
0c2e3e96c4c6685cc6b9dd51e0108d44f0b936b5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
4b97b59ffe1ccdb714bc35a526f113217e34ec40 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
e3a694cbee02c14cc62af58ff73f62f09682e000 x86/delay: Fix the wrong asm constraint in delay_loop()
04925222b3f1832cd59e838549f55507b005efa6 drm/mediatek: Fix mtk_cec_mask()
d9b1c22796ab0125843f10f099c98c2aa350fd01 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
fb52e2b777d4a8d89ca1cd8928532cb326185187 drm/vc4: txp: Force alpha to be 0xff if it's disabled
ede8ff4211c0809cb819422069fd87ea2ae8d753 bpf: Fix excessive memory allocation in stack_map_alloc()
921a79c770aa39b5b323afc8ed49a430f08e96f6 nl80211: show SSID for P2P_GO interfaces
6392548c20d8cd2eab6175af824933f4c9bf7a40 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
bbcf366305255c04ab766c07e12d3e89219312aa drm: mali-dp: potential dereference of null pointer
5a5c1134aa21dc73acc2d26f59a0dbc823cd3b9d spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
46dc8d21fa9959038b31433fc8b0933ead8f952c NFC: NULL out the dev->rfkill to prevent UAF
a6c69f77967207f64057fc3f9c9eb83bc843f6ec efi: Add missing prototype for efi_capsule_setup_info
8fbed9051be6a014c8c49e59e4465133c1476457 drbd: fix duplicate array initializer
58ffb07db47cae02e56c19209c714fa12754ec86 HID: hid-led: fix maximum brightness for Dream Cheeky
e6b1a70bd1cb6c8ff1ed3ba16bb3186ad9d3a11d HID: elan: Fix potential double free in elan_input_configured
786aa8da73fa72ec6aec36c606df20f225edaee2 drm/bridge: Fix error handling in analogix_dp_probe
e39f5468658afc4e6f0661ef77c115674b2fd001 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
f255b05bc24d1d80bb6f3b566d157f9cf86eb1a8 spi: img-spfi: Fix pm_runtime_get_sync() error checking
422f58642fff6531bde5af7d141a5d05782a9ecf cpufreq: Fix possible race in cpufreq online error path
d8f20f6d76fb6d1b87f73351fdccb34b28e291d1 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
7097a9b4b308a1431508f7f42215a53e4325762c inotify: show inotify mask flags in proc fdinfo
60ef97129b0c4363e6b9fdc62b868ca0ff27a3e7 fsnotify: fix wrong lockdep annotations
b12541b1584ad3ef3a78736c7e80a85764f0a8b6 of: overlay: do not break notify on NOTIFY_{OK|STOP}
70751b08425484b1c32166da809bc0da52e7506b scsi: ufs: core: Exclude UECxx from SFR dump list
fcc0f014788a34e255e12a6efce1f51cf8982a3f x86/pm: Fix false positive kmemleak report in msr_build_context()
b2a08c5a934985f1fe5a077688c56a788a7a6799 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
25f584162b6af84dfa5936503dcf2191c8bd7e8a ASoC: rk3328: fix disabling mclk on pclk probe failure
3c1c23a11d07a2337c4978931754470f7e897e9f perf tools: Add missing headers needed by util/data.h
74b6aa1039d5984ab00c488cc7a106cccf98874f drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
41f6ca00ee673a6573d2680299459946779fd7b0 drm/msm/dsi: fix error checks and return values for DSI xmit functions
81258b0ad0da68761db9f9cfb6221269a079b91d drm/msm/hdmi: check return value after calling platform_get_resource_byname()
dcf9b75996b2e42be8bb46f3e7b951934873e391 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
c18ddfd3ae68bd07fceac4bc5bd715f46542684a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4a1309a8ae8cd70db0d276f2e721d61e1627fb1f virtio_blk: fix the discard_granularity and discard_alignment queue limits
04da62b5bb04b8c3066934163fbb43c61fbc5012 x86: Fix return value of __setup handlers
301b92d135fae3a5db0c8ba7ff2d281c29716b31 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
4d1a62c18d000b3be2fe75c7771df56cdf7b327c irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
e6bce4f2a3627449629552f8905463b712745ef7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
5cdaa6e298aade9cc88d5df00602d815997c20f9 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
be5b6e922e738f0f49c1cd41a34263dae75aba95 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
13217c2dc0f57d89d002381d160252942768acfd drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
9a6ffeccb214fefd6e2bde3e491e18a15b8d1d70 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
0c9b9d5550ecf13d408d40e3be7837517a909c76 media: uvcvideo: Fix missing check to determine if element is found in list
5ebac83909932721f02338f23c9afe6bd86b8a0a iomap: iomap_write_failed fix
5d41dc7830ddffaba4b3b9f8fdeb60b9aac3d9fe Revert "cpufreq: Fix possible race in cpufreq online error path"
0294238a9d71d46048071722dc2de572718176cf perf/amd/ibs: Use interrupt regs ip for stack unwinding
55dc78c754e25449aad9c545cc5fe749dabc3ba8 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
5e08ffa384a9b90ab87dfe4503c10950d295b479 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
343b579ad6dbbbeea0cc3890d43cb41e7084440b regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
39e7e85d8d6d34368906264eceb7047809443853 scripts/faddr2line: Fix overlapping text section failures
7da9600432d086702ee658f0a037d37abdc86358 media: aspeed: Fix an error handling path in aspeed_video_probe()
0af14527e77ecc831f3e3f6f49349dddd217bcec media: st-delta: Fix PM disable depth imbalance in delta_probe
9b19dcddf4923d82dea6b28fedbc4f4ef29da2d8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
137f453ff83500bc754a5dd84113194d74aa4ce7 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
ebd9c2920baa4aade3380b84a529f32b75cbbdff media: vsp1: Fix offset calculation for plane cropping
88ede357df0f09c91dec4b187b02b0ae4e9345e7 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
617659da49ce1044cae16a54974ee91749d5bc8a m68k: math-emu: Fix dependencies of math emulation support
f29a3919de59bdf5c710d20d6e28b24928013f9a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
f71a8024bd0dbe56b64f867c2a09079f5a207ad8 media: ov7670: remove ov7670_power_off from ov7670_remove
d4212c6286a2c7ef05cf4d0d51f49b1ea9c8c5fa ext4: reject the 'commit' option on ext2 filesystems
67eea1afc4ce3873dbe567a72b4149e5f467334a drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
9271302bd16514d8eeb8bed9c483f7b4bb4604ac drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
39d42cf1f0ae0b1ee0a8afec942c96808a0d70a4 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
2620b7fb499d3c995e0e20ce0c5e2ba602875c77 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
c12977092074f4e14c2be17d9f9dacc15a3753ac NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
2a13bbc01da368fe4026041517ca7511267df476 rxrpc: Fix listen() setting the bar too high for the prealloc rings
e0fb87c17d66b31267000bc62b71ba4a5801fc72 rxrpc: Don't try to resend the request if we're receiving the reply
8f774d673fd28cd5926a7cb1fd04a27be251ca6d rxrpc: Fix overlapping ACK accounting
49078b09eafa874c7829979878520a742eedcea7 rxrpc: Don't let ack.previousPacket regress
596d179e872927dc266ff52c4daf7f05235b7bca rxrpc: Fix decision on when to generate an IDLE ACK
99688196e978888840624867c8475a8174e4275a net/smc: postpone sk_refcnt increment in connect()
bb56e22cbdc02a53bef98569359005769cdb56de arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
d5ad49d3bc2d72e91a10f22d6c61fe98edf0e2de ARM: dts: suniv: F1C100: fix watchdog compatible
2d055fe6b6690872e56ef1d7d4e1f66cb72e96c0 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0d5bff7be218719e78800f3cf4c8ddc02f416fa4 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
184cae2787355af184633b793ae0f2265fdf7001 PCI: cadence: Fix find_first_zero_bit() limit
c8a71576cda0017f73594ff473d60a4e6fc3f464 PCI: rockchip: Fix find_first_zero_bit() limit
b753c13168d77dfe2a9ffe50ef88f15a63a22905 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
8956dc65b3c62697b585dafd1809ba233ac78c27 can: xilinx_can: mark bit timing constants as const
2f37b050da9ed1779dad9c9763bd66e86ff0a812 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
c13ffcacb7b2b54d7dbf34b3130fc794596480a7 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
67b7ad30ea15b642f20ae2e2ec41065a7f43c665 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
8b4ef916f7017c576597d051046b9528e33b3451 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ed244bdf09d7c7c91fb1aaeae3166b065d771ef8 misc: ocxl: fix possible double free in ocxl_file_register_afu
a27389b3e7ba7728e7a36c3d4a6a68eb0300d362 crypto: marvell/cesa - ECB does not IV
2c1d32e7c8b71463a2119eb97f1d9ab3e81c93fd arm: mediatek: select arch timer for mt7629
8c7b9d7c03c33730fc3742bf14b03014a4f0c030 powerpc/fadump: fix PT_LOAD segment for boot memory area
8ab243c8446f9421c645864f69b50ea918d0c71f mfd: ipaq-micro: Fix error check return value of platform_get_irq()
47645cc05180a789114204ffd3712e841734b480 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
959a15b6e160635195715ec2784a50b9d9eeb3be firmware: arm_scmi: Fix list protocols enumeration in the base protocol
8d3fe66cd04be0abd47e9215019b7161cac7b86e nvdimm: Allow overwrite in the presence of disabled dimms
42d3a544488e4c0e00b09b73412ea263e2f4a0ad pinctrl: mvebu: Fix irq_of_parse_and_map() return value
294b12d4824fc50e14a1c3ac364106dc1293c57e drivers/base/node.c: fix compaction sysfs file leak
b1806821ce9a16cd03c1e269c69267cd84c3a2e4 dax: fix cache flush on PMD-mapped pages
7a270a71927b78b78763093c7e9c19a47bb82383 powerpc/8xx: export 'cpm_setbrg' for modules
06b0073e77b9250498a23b8e86ebca547ec5e1dd powerpc/idle: Fix return value of __setup() handler
9b7954b6747a39aa3c84880d7a592b612b4b9531 powerpc/4xx/cpm: Fix return value of __setup() handler
e90517e90f8fcae0139ee5704b3054ef7f3013e4 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
fac1a802b5a45e499c0e58fdabdb2a018dd15e12 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
2b1d25647380099201e53124cdee469e83ba02fa PCI: imx6: Fix PERST# start-up sequence
81fa9ce6e12ce3fefa07c99a3a43ecbae317ff11 tty: fix deadlock caused by calling printk() under tty_port->lock
b9d1683ee77f1a218bc1ca90090f28e8a5c614b8 crypto: cryptd - Protect per-CPU resource by disabling BH.
6797c753b7de3e552dd9f10406bee6b02245c831 Input: sparcspkr - fix refcount leak in bbc_beep_probe
710c454853c1f0b998832553adc67e400b3c7777 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
b0fc1bed914c9edce9033a65938e46f0b1b7aabe powerpc/perf: Fix the threshold compare group constraint for power9
723d5d433fb353cdbb753ee658700dfcd36e0b46 macintosh: via-pmu and via-cuda need RTC_LIB
87d3eae17b0e94363bc26411e3b06f9c71375dd1 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
7a27eed44c1e574314e020fbcc74e3ef7f68d191 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
7270de541d19db13dec4f63b7eed5d69b3c5f995 mailbox: forward the hrtimer if not queued and under a lock
957f8c6f077ceebe3339fdd3f11a4d6a80fe8fad RDMA/hfi1: Prevent use of lock before it is initialized
8a5bf5b59c5c65084901f2c44230ad7d46a3484b Input: stmfts - do not leave device disabled in stmfts_input_open
640548b7a22281d115037880076bd977b694b005 f2fs: fix dereference of stale list iterator after loop body
b1f0f306e7dfb92951c552296a3816ee6ca477e0 iommu/mediatek: Add list_del in mtk_iommu_remove
ff02e951758e23724d26735c5d3cb9d6b25c5bee i2c: at91: use dma safe buffers
970bc1db1bc01683a41e1755eb09f43b1f7a4f87 i2c: at91: Initialize dma_buf in at91_twi_xfer()
70c5fa47a0de93459f879724b716cd62a11f4466 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
cf807a558ea6acfdad0ecc400066b96837161cf5 NFS: Do not report flush errors in nfs_write_end()
7f4fba0bdabf778ab94edc2267bd22be26670b72 NFS: Don't report errors from nfs_pageio_complete() more than once
c000ae0dba0478ae6c10ab676e3cb19f9557847c NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
90bc5c616a0212ac72f199542f98ef2b8538f8ec video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
59055dbe6253e742ced4015fd71ef1d024edb513 dmaengine: stm32-mdma: remove GISR1 register
cf971a8b6e4d53e6d555db922fe798db8e732865 iommu/amd: Increase timeout waiting for GA log enablement
119b499714152a85e2ee186c542d59b7b53664c1 perf c2c: Use stdio interface if slang is not supported
bc26f8224ee225a9e113bdbe0c19c21ec72e7de1 perf jevents: Fix event syntax error caused by ExtSel
40b60850ae23bc022efa5831d228298e2da1f026 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
26a094562edc77dc61232d9926d330468dbf0d27 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
774a4bec070d64e9c2be7e0b2b0399cab725e60a f2fs: fix to clear dirty inode in f2fs_evict_inode()
94fb9be666160cf2c97ef15390d1d0ac191d5080 f2fs: fix deadloop in foreground GC
351f41a89169ac71215b25886bd7aada470c8b41 f2fs: don't need inode lock for system hidden quota
9d0335257c0af82d7759802409ea7c6f35cc4563 f2fs: fix fallocate to use file_modified to update permissions consistently
a6b48863377046ab4dbbcf72eb6f55e72b608ebc wifi: mac80211: fix use-after-free in chanctx code
11a4c6392532595767a4a49e4f910befc6442db8 iwlwifi: mvm: fix assert 1F04 upon reconfig
bff7d7753fcfc8674dc20804803090c4c9a5372a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
e596454679fde156448542c0f07966b940d26472 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
5aee5bc80626cc04e63e3556056af3aa7223c034 bfq: Split shared queues on move between cgroups
4b3e4479ecf4fbc0e3c8acc18c1a677818c77f80 bfq: Update cgroup information before merging bio
646b05d21777f0ce8626ef1ae7367997e912ec3a bfq: Track whether bfq_group is still online

--===============4159873959346078060==--
