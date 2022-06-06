Content-Type: multipart/mixed; boundary="===============7195717814762616666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 17:56:38 -0000
Message-Id: <165453819802.18969.4383209514185783270@gitolite.kernel.org>

--===============7195717814762616666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0fb1d14aab42ab0cacfaff382b932a08ad3ac78b
    new: 9d9b36af5ebdbc5011be6fa76bf4e8bf6cb21f00
    log: revlist-0fb1d14aab42-9d9b36af5ebd.txt
  - ref: refs/heads/queue/4.19
    old: 3bf40589b7a30ea80cc95e46d2c10d28474ab0a0
    new: 2b171daa53df39a55c94c6591181678de176ae1d
    log: revlist-3bf40589b7a3-2b171daa53df.txt
  - ref: refs/heads/queue/4.9
    old: 34b8914a29c1c112d7de128f825b6be568a19169
    new: 1d8300fa2a6cc61df117b6eebf346d0addf009ce
    log: revlist-34b8914a29c1-1d8300fa2a6c.txt
  - ref: refs/heads/queue/5.10
    old: f6a53c1d10f3e237f1c783246778a156ed05f9dd
    new: 3ceed9f648364c80fca40bf6b9efa5c63bf424ce
    log: revlist-f6a53c1d10f3-3ceed9f64836.txt
  - ref: refs/heads/queue/5.15
    old: 26f271328501d7c6fd8de4080d9741ba95482151
    new: 75f2ca88972aa2be019f6adcbbf51c30686b9a15
    log: revlist-26f271328501-75f2ca88972a.txt
  - ref: refs/heads/queue/5.17
    old: d1c20d852237ca28ba2b5a7365375daeccd27162
    new: f75b82c4e70afdf36dc7bbd80743dd6461f64e7f
    log: revlist-d1c20d852237-f75b82c4e70a.txt
  - ref: refs/heads/queue/5.18
    old: 0fbb95c53184ec3b5d0382166f54ce61e3101303
    new: f0dd6903ccb43071fa1fbdf9195105983f52f94f
    log: revlist-0fbb95c53184-f0dd6903ccb4.txt
  - ref: refs/heads/queue/5.4
    old: deaa0fb3f5d3bf59808cf1bf5fbf8085583fc5f2
    new: c7a3bb54b8bc17e75d6ad512cf3d1970d2194041
    log: revlist-deaa0fb3f5d3-c7a3bb54b8bc.txt

--===============7195717814762616666==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0fb1d14aab42-9d9b36af5ebd.txt

73e8b517ed8458a106a55c4d2c5e33f19a897763 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
28234631232e705e4fbb9a74641ae6aebf4d1b11 USB: serial: option: add Quectel BG95 modem
24b947ed9401efdf56408479ee9d63a72dd1f122 USB: new quirk for Dell Gen 2 devices
126f451584c44fccd8276787db4ab85b3a175834 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
37ec5bce6e3202a8a968c464d7198bfe9f921090 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
bc0f968bd562c8c357df631f28df2fa613384bb7 btrfs: add "0x" prefix for unsupported optional features
02305a494dd573c26e89656e08cd86448ad5dd46 btrfs: repair super block num_devices automatically
ada38d582e4a2a4c8d9e9cdbf560566910ed233d drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
95f589cc6efbe9a649a076cb75e3de41973acdf5 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
63d463d65c2c4cf279001a201f34be99788ad4f8 b43legacy: Fix assigning negative value to unsigned variable
c17269135ceb2d3e4600ef9e0a18d3989dcab3ad b43: Fix assigning negative value to unsigned variable
adfc59d8c8e8b9374f77626a9b70e70fb6cee59c ipw2x00: Fix potential NULL dereference in libipw_xmit()
22a064cc5e9f881f5136195f52465fce00d1a4c9 ACPICA: Avoid cache flush inside virtual machines
227cfd46170677bb1c4567b2261a5fe7779edc83 ALSA: jack: Access input_dev under mutex
2fa1ae44a4ed57d72673e9bbb1f73eb2be853e93 drm/amd/pm: fix double free in si_parse_power_table()
7287ad0ecdc8bfd73fd386674f2dba4355267730 ath9k: fix QCA9561 PA bias level
4cd9a11cd849bcd2779f0e09ecc5cfd13669311b media: venus: hfi: avoid null dereference in deinit
dbc6f4e82ebbb026e2fe98f96dd6ba667fd22ab5 media: pci: cx23885: Fix the error handling in cx23885_initdev()
3df3c5d95fba610cae47266ebaabda3a721b2f15 media: cx25821: Fix the warning when removing the module
305b6962cf3c2b9d5ec5b72c8dc9f9c3a2c084ec scsi: megaraid: Fix error check return value of register_chrdev()
bb4abf730cc6e4df680db641e5e89a6edf235473 drm/amd/pm: fix the compile warning
a708dd5c373e3b830c864b91d0289858150755ce ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
fea916b6a97caafaa733e67b03e43b37db4d0b32 ASoC: dapm: Don't fold register value changes into notifications
03f63bb011d2a24a772f4bdc929ec5beef1ee9a7 net: remove two BUG() from skb_checksum_help()
1ae8ee93f385e4bf7b6a5c89692f8aace6adc901 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
bcd08adc57c793b20ae2219c27b6333640697b1a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
f3ac737566b0e52a2acb55521b0ecb3a65c25367 ipmi:ssif: Check for NULL msg when handling events and messages
450b7f104ae68c230c45b8608e5e9dd1707c1ef7 rtlwifi: Use pr_warn instead of WARN_ONCE
5407b477e2a02ed42c7221d1346377c449d0eba0 openrisc: start CPU timer early in boot
1dc0a023eaa0c71843b6ba720d1c33925f12ed0c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
91e679c5b8ad5bbd625640692f2d3656e3749d2d ASoC: rt5645: Fix errorenous cleanup order
4a14a4aab21065fe1e2a10d369b9686e3f2093b2 net: phy: micrel: Allow probing without .driver_data
181cf54599b41064b5321bcbc17caf77a0869dd9 media: exynos4-is: Fix compile warning
0fdf0920c9722d242866431745ab564fe2a211f6 rxrpc: Return an error to sendmsg if call failed
77933862365b07fdd7b979d9c1a11693db79be3f eth: tg3: silence the GCC 12 array-bounds warning
ba870f9aaed03599c1956895074294b8fff3213d ARM: dts: ox820: align interrupt controller node name with dtschema
3083799d3a4932d055862fb2a36bd95b65727eca fs: jfs: fix possible NULL pointer dereference in dbFree()
502250328debc1fa39c0da409b5fe985cc7a3fae ARM: OMAP1: clock: Fix UART rate reporting algorithm
9a84c2c9bb6609c73faa1035cf5f2e4271e087d7 fat: add ratelimit to fat*_ent_bread()
6ad5f35e9112af1e50a61e510051d85218e8402b ARM: versatile: Add missing of_node_put in dcscb_init
73a813d3720eec0bed290232b84c5e8bc6f5e889 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
0ba1ac5246fd9df7e16fc1b124cba08ebe717417 ARM: hisi: Add missing of_node_put after of_find_compatible_node
955ab1d2c20a9cbced461688a5c290d84e5eff3a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
894db34e055a8c72c24b4997276684588e7c1eda tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
ae7126c984284ea0886e92e2908e339fa1ce2d22 powerpc/xics: fix refcount leak in icp_opal_init()
3e49c71be13a9e5e13dcbc598d2dc74112d84790 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
092518c909b0682a2ff9dcc8544f122bbd41e6e0 RDMA/hfi1: Prevent panic when SDMA is disabled
36a484b4177a5ab607d24673c87325d45f843fb7 drm: fix EDID struct for old ARM OABI format
2db57c1457fa89209484ce51d07f504f62ad944a ath9k: fix ar9003_get_eepmisc
524a73e38cebe3660d44e733129f29ba05782b67 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f8614e1d8b3253b4e05c73bd062ee03a573edeb2 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
9338ec9d8908047fa9b74a52d73f171e97792e86 x86/delay: Fix the wrong asm constraint in delay_loop()
978ec4d3a76decf4ab3e5e8460c8b3398f8bfa7f drm/mediatek: Fix mtk_cec_mask()
0b0ea9f0126eeef5cd76508066c13cb7e8308052 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
1e5cf7aac4c7082f99c5a1abe7ff591b9d722f62 NFC: NULL out the dev->rfkill to prevent UAF
eb48b538242e20ba346807572fae094dfb522f2a efi: Add missing prototype for efi_capsule_setup_info
191fddfaae0e77544f58e811e6c8a24750f999ff HID: hid-led: fix maximum brightness for Dream Cheeky
ebeca49d8e9e132484446cd5ee8c73dbd1c5eb92 spi: img-spfi: Fix pm_runtime_get_sync() error checking
96a44819dc93b00982675ef9d46ea1c273bef988 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
fd7aa65bd186f91d95b5bea0e6b0d17e3e2f1df8 inotify: show inotify mask flags in proc fdinfo
f26e48c7631992e994f02fc41a6936a7a4584bc5 fsnotify: fix wrong lockdep annotations
0671170842151ca2449b3b620e20e75314a9be30 x86/pm: Fix false positive kmemleak report in msr_build_context()
9c494dec7f5ea47298c080721c46909f39aadf00 drm/msm/dsi: fix error checks and return values for DSI xmit functions
5e9f12085c00c64ef6189684c6027d19dd54c9e7 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b4446391362a7bf156635edb1094f286915d076f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
aa664fa19feaa55fd456ab1ecd232fc3458dcd52 x86: Fix return value of __setup handlers
e932005046844cb3790ebd7e16fbb34380e071f7 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
798f8253aeedd4c74e561e794013994f45259aac x86/mm: Cleanup the control_va_addr_alignment() __setup handler
87516ef9b3ecf49c70e609bd0c94c97f5e21c00e drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
817c2c0c207921d7a74ff4a03170d14674949813 media: uvcvideo: Fix missing check to determine if element is found in list
b7c09f812e3120fa3a072377254570273ce9c88c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
c9300a6e9efa5d30dd60bba7cb018f502d2a7b31 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f395b869afee4814cf5ed539eec9c739a0544c55 media: st-delta: Fix PM disable depth imbalance in delta_probe
54f1acc0a250f129a4396d57daea3c0b7c111505 media: exynos4-is: Change clk_disable to clk_disable_unprepare
682cea60826a916ad9e3929dee03d1117b1ff077 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
138336a2dc47727d2effcdf81329b2b5fb4908b3 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
805fcb435d48d5da41502758976de3f157d8c332 m68k: math-emu: Fix dependencies of math emulation support
de9f9c60cfc4788ffe54f3520502d35ba4da396a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6b5109e7b9135711e7efe190ecdf944e6f410473 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
177a6d8029f8143ed0b05a69dc46de1f4f021c89 rxrpc: Fix listen() setting the bar too high for the prealloc rings
eac19ec44ce7db6c5ef76f40eeacc586c9e84bca rxrpc: Don't try to resend the request if we're receiving the reply
c5f8d37c4e3ecc5da18e3d8b5af0a04f8cb83c34 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
d274274f336ad1efe0430d12815e3cd54651cb3a soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
7d9ca7061c586102f090a8a3f5f26e20afbf7bc9 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d86ee7687ab6156d8091ab440582b04f495d9b61 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
14dac2381987cf7ec1425c190ed27e5b261e431b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
5cd57863ff9e12cf16a70be3ab08c53f0ee3c3f0 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
7af912715b2c4e0179798db328a2e4de65626e1c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
db80d36ddba0fb5556fd158e731622ff9b3e14b7 drivers/base/node.c: fix compaction sysfs file leak
e9b710d8a6a89301af43cc529b9a0ba38db76d2a powerpc/8xx: export 'cpm_setbrg' for modules
dc1ebc68144e6362b444f6d9901e006e8c748d32 powerpc/idle: Fix return value of __setup() handler
5683123db0236995c8ed73fd2640cbc93c59ef47 powerpc/4xx/cpm: Fix return value of __setup() handler
6c8dd55b44ad8d720823fa6b6f88de75e0819269 tty: fix deadlock caused by calling printk() under tty_port->lock
a27f24b67e47aa9e7c5a5788f7e406c5961cc49d Input: sparcspkr - fix refcount leak in bbc_beep_probe
d7f9a4af4c3b991c0a3909d9197c8be11137a49c powerpc/perf: Fix the threshold compare group constraint for power9
7475450925bbece2e6e96d9ba0d84381c09bb3c1 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
352e814051b9afd3eaf990070f57dc7e722cdc1f mailbox: forward the hrtimer if not queued and under a lock
63c6f42ef5347d67b4ab2157cf29fb5f52e9475c iommu/mediatek: Add list_del in mtk_iommu_remove
997487cfbad2e548717bd313db77445d2061c50f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
08ccda6da60e1132af7323ca44b4ee1a9abd18c2 iommu/amd: Increase timeout waiting for GA log enablement
0f8fc51adf284c56063e3f806a74f5698ddddc0e perf c2c: Use stdio interface if slang is not supported
e7739ef5964268d2e4d35d066051c429131cd470 perf jevents: Fix event syntax error caused by ExtSel
221f03ab2679fceab0942a29bc69053123eba39e wifi: mac80211: fix use-after-free in chanctx code
6e569eddd72c3131d4070785b823ea2b32feee8a iwlwifi: mvm: fix assert 1F04 upon reconfig
a2f420dcf14ca74f26041054fd9694c70317d3d7 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
cbeb28019691ecbfe285970945f7b9250504ece6 ext4: fix use-after-free in ext4_rename_dir_prepare
dbb871e5e2304cf3fef88990ba9ec715948c681b ext4: fix bug_on in ext4_writepages
0f96897fff78891fd336ecb4d0bd3c5e64992316 ext4: verify dir block before splitting it
c9074fb9b163792d49cf3fce990594dd4c73f19c ext4: avoid cycles in directory h-tree
f48430ecfda3a2ccc652a3c7389e7a647b6f15a5 dlm: fix plock invalid read
c75e12d24bc44ec491cfb01350287e8f4f573413 dlm: fix missing lkb refcount handling
cdb898dc80992d2f18dc04eb67d847c20b266947 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
1b9f9827833c1a1eb13b0ec6cc4db60c099058a2 scsi: dc395x: Fix a missing check on list iterator
a76b8370e9645e47fb9951a30c409f9a39246225 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
1e6c677ced24d2e1fc23de3e9d8a8517646fa8ae drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
6813e402b7823d4b076260b1a4f43d2d1a6b5625 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
2cfa774901a24ee35a8464aee67ba1649c29308f drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
7395f7db0dadbaf4b1a3df045e7a7f70f6e983c4 md: fix an incorrect NULL check in does_sb_need_changing
95c90a2602512e378ca57262b08be931547c4c2e md: fix an incorrect NULL check in md_reload_sb
45e7678bf4419eadc0a7168c9c12b21de6fc7cb9 RDMA/hfi1: Fix potential integer multiplication overflow errors
21bd8daaf9f86e3c794d052c53c1a6c8dba19b3e irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
33a602de90a10e0b9bd50240fa3051969694700f irqchip: irq-xtensa-mx: fix initial IRQ affinity
4c65736eddbc8b441699a0a94e3a15c7a9c728ae mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
cb04a9346174584aa99c39caa500b17038566cc8 um: chan_user: Fix winch_tramp() return value
476ae35203806c3cd72c65e2616f57ea642254a3 um: Fix out-of-bounds read in LDT setup
d7c2c021b5ce0d5a0d204f6017498bd774d3378c iommu/msm: Fix an incorrect NULL check on list iterator
0a5c7163a8bc6df3c29352af55c2f89043f71cc4 nodemask.h: fix compilation error with GCC12
62124095a45951d0db63cd95e9a0dc1d17965857 hugetlb: fix huge_pmd_unshare address update
82396096dac80b8ae9328dc9a784bdc7d01edb7c rtl818x: Prevent using not initialized queues
b16f8d254b1b1fcac0097a6c79bca1b2029097ca ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
286d85517b03e505b939517b4c0eeb248b206c18 carl9170: tx: fix an incorrect use of list iterator
ce96f4a40ab827cfea1e469aa315c7a1f286f71b gma500: fix an incorrect NULL check on list iterator
ca2e3494dcc41fdfa295ffffbcda9da078793805 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
238b4824140349ebf1086e0f85ceec92a6a092ed phy: qcom-qmp: fix struct clk leak on probe errors
8bff4c661c163488b7b67cfd38cda06c0753f484 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
7768e344e97bce2c8e789e079ff70de31468a421 dt-bindings: gpio: altera: correct interrupt-cells
9d9b36af5ebdbc5011be6fa76bf4e8bf6cb21f00 phy: qcom-qmp: fix reset-controller leak on probe errors

--===============7195717814762616666==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3bf40589b7a3-2b171daa53df.txt

5335cc3728c1e1171929df8250fd6b9a53b63640 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
03bd5de5bcb1a62031ec2ba58055dc9ea8d899b6 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
59fac5942fb7ebfb72c5c803859aa90025dee987 USB: serial: option: add Quectel BG95 modem
4e1bc4e9d63cd2b98f4dbd8efbebaec48d2d6c45 USB: new quirk for Dell Gen 2 devices
42f30ebb1eb1522069ed35991d10d6209c2d7a02 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
50d7c16d3884bb30bd9ef0f23430efa981bf736b ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
bf0a92120c6b8d96f412068f09c2afc91b20fba6 btrfs: add "0x" prefix for unsupported optional features
f7eb0db5415a8cae819dc300b924287622172b8c btrfs: repair super block num_devices automatically
17a6eb8f444f959492253e546081452c0d60d969 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
dc63824e0d05fe1e23f12baa8b193891999a0f9e mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
2ee1042559e105d7ad7d0898f38bbbd6078b560e b43legacy: Fix assigning negative value to unsigned variable
3f798efd3ed02827c06d09a59b3a47bc71c518c7 b43: Fix assigning negative value to unsigned variable
1161f7080f6abe03057a075a19bf6fcac25a3ddc ipw2x00: Fix potential NULL dereference in libipw_xmit()
ff9b90b602461b816d66d5e21cf418e565e8ea71 ipv6: fix locking issues with loops over idev->addr_list
39424080862dacbdb7dda82a8935c590b0f6f1db fbcon: Consistently protect deferred_takeover with console_lock()
3293f914cc5534475ca43a16f6f0535bb833c50a ACPICA: Avoid cache flush inside virtual machines
1c7987b5ccdac8e5d0b4e921b9dddca2582626d8 ALSA: jack: Access input_dev under mutex
afc3d4bf5e0209e61aa42c8992f55092bdb71673 drm/amd/pm: fix double free in si_parse_power_table()
fa6dda261ec38872f81a9b0dc7f00f324aedc08b ath9k: fix QCA9561 PA bias level
9cd087f5e307046183532df4f16b5f2c2e08fa2f media: venus: hfi: avoid null dereference in deinit
35d9b6400849eb9a0b6e9f49092c1e6e8ec379e3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
0e9b6cb7a4c5cff8e1a483050be07e88bc73bc00 media: cx25821: Fix the warning when removing the module
d5e70ea4576ac84bd9b2562d9d55d4eb4d28a076 md/bitmap: don't set sb values if can't pass sanity check
afb3d350328e7763c0f1b8d6a7a5737f02715602 scsi: megaraid: Fix error check return value of register_chrdev()
f3f431c9d2617534ff97df1d9d3380c9ef6d1c7b drm/plane: Move range check for format_count earlier
93c4b52b17ea148dcd5233a99d791e0a93c10c74 drm/amd/pm: fix the compile warning
a791e08d3ad8ea7564dfebf2d8de5e9d327a7bea ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
51e8678d7dfed39df11b6569fd3f6cdc9f396d8b ASoC: dapm: Don't fold register value changes into notifications
332d9e85edfaa0cbabe34215c95f1956238036ea mlxsw: spectrum_dcb: Do not warn about priority changes
a61794f4b34bef6cd1c23c1cec7b1f863adca80d ASoC: tscs454: Add endianness flag in snd_soc_component_driver
751ec05f744e58965a6124951a33554274f6ae63 net: remove two BUG() from skb_checksum_help()
a291d198327a23ddb15c6fe19e8dfa97e1cbbd88 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a1ef52a956201fac7c9ee6cd1f2c749e1633f41e dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
a2e58a4108afefe2ce9809356ba041f44112c9b3 ipmi:ssif: Check for NULL msg when handling events and messages
d1fbdd151f61bf2e3f5a9b33d190caf0383ed106 rtlwifi: Use pr_warn instead of WARN_ONCE
d211b6e41ac1a7f0b22337fa737b25abe03c1f22 media: cec-adap.c: fix is_configuring state
55eb90871adec3d61dc1942e56602017e02c9fd3 openrisc: start CPU timer early in boot
007f26d8761b68ac1814c7ecf7449fde08f24fd2 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
dcbd839a57ba7fa674137734f7d782c792a5501b ASoC: rt5645: Fix errorenous cleanup order
ad8a29b8bc90c2941c78a87a93ff240fa67c83ae net: phy: micrel: Allow probing without .driver_data
8235be3732ddc21bddb7e3d5fada69cc9f2bbb69 media: exynos4-is: Fix compile warning
726cad96c06b3062bce528ed790c79fbb7aa5b0d hwmon: Make chip parameter for with_info API mandatory
04ba876b107e56da80821ddf26eb802d6d9eb1a8 rxrpc: Return an error to sendmsg if call failed
0bff1f85a11d5c02185629bafca45d30d482b74f eth: tg3: silence the GCC 12 array-bounds warning
af8265ccc001232f9175c85ab7f142156d581128 ARM: dts: ox820: align interrupt controller node name with dtschema
f59d12e89c4aa24b5e5647c6166a6ea742e37355 PM / devfreq: rk3399_dmc: Disable edev on remove()
f374daaba00961bf13b40138216156ba99e94099 fs: jfs: fix possible NULL pointer dereference in dbFree()
96eafd142b9480dec35070b8209f33b8793d21ee ARM: OMAP1: clock: Fix UART rate reporting algorithm
5589605c4328f9df925267a25dfd5e7266003f6c fat: add ratelimit to fat*_ent_bread()
c872b0f2e4b48002018b25a6fa3d72b1d315fb78 ARM: versatile: Add missing of_node_put in dcscb_init
e08f3ef4bc6190ae800ac7404bc288b84ad641bc ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
bd63be0addcfe39d9f516f33410ef47188e41b33 ARM: hisi: Add missing of_node_put after of_find_compatible_node
b0eefcd6a37776536f073d77ff8b0dbf815d5544 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
62d2a9a273331e09f59a14d76bad258434ed7e59 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
7578e2174dd34a2cc73ee9a158ba6ca1319fda59 powerpc/xics: fix refcount leak in icp_opal_init()
f15dbc7b6d9ac6060b81f5c6bf4fcc29b5f5f29d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
61a0e482c99690285a1e457e477f4c78f978d403 RDMA/hfi1: Prevent panic when SDMA is disabled
a2de82727a526f66ae4ee5ea69a32c8ba9d07ec7 drm: fix EDID struct for old ARM OABI format
f6ec282d26b46ee7a0465943fa5eda77f5157f5b ath9k: fix ar9003_get_eepmisc
66303a98a75a4faee3894001bb6835cff754f53b drm/edid: fix invalid EDID extension block filtering
e0d3937cd7d16d0640d14e8a36ed0a901a8d9fd5 drm/bridge: adv7511: clean up CEC adapter when probe fails
232b9938040f4378d3748c614f09b0eaef80a9b0 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
9e5153551646fea66210301be12ee029c66ff2a4 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
1f1ffabe8f14dc52eab8641bb55ca37217c45796 x86/delay: Fix the wrong asm constraint in delay_loop()
89e26ec6510a403ad7bf3073ecb3c1dea2ecfff7 drm/mediatek: Fix mtk_cec_mask()
ae5b5a6c62fe26b104a7ff8e504269c951dc1382 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
5ced1a4fe714cfc04dc288711f8702df795336ed drm/vc4: txp: Force alpha to be 0xff if it's disabled
354aa0b99d761d05a6e54dd4e5f4a0e6b9f1c914 nl80211: show SSID for P2P_GO interfaces
a35dd540da7ca06903fecfa6b35f101b4ca9c457 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f482a42325062adc17a373566944544c8a9aa353 NFC: NULL out the dev->rfkill to prevent UAF
1fc461fe10ecba80d09306b4207fd117782f85ae efi: Add missing prototype for efi_capsule_setup_info
b0dc44c3223c7b45fcb3635096b197af73b8f4b3 HID: hid-led: fix maximum brightness for Dream Cheeky
c83a7b13706fcfd510ced015dbb821c28a660151 HID: elan: Fix potential double free in elan_input_configured
9a8cf71f01365fd44cee5633793f7ea845c00d36 spi: img-spfi: Fix pm_runtime_get_sync() error checking
05087466486a068b48fca03823002164212023c8 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f0bf77b4dff8d700ebc45e1aad0838d1b1a6382c inotify: show inotify mask flags in proc fdinfo
33fdb88a70a48933a6bf19514b7c0a0de43861c1 fsnotify: fix wrong lockdep annotations
5490e82bc82b37c2475feb8d349bce4292e01907 of: overlay: do not break notify on NOTIFY_{OK|STOP}
df971c343ed220c563d99a31118e0542bf7a28c1 scsi: ufs: core: Exclude UECxx from SFR dump list
ab9bf658d11a7bbcdfc661ff63ff96a7022cac88 x86/pm: Fix false positive kmemleak report in msr_build_context()
256c1faeb684d218f9f8acad0dfd84d14d5bd67c x86/speculation: Add missing prototype for unpriv_ebpf_notify()
0e4ea7e67f3014e36cbb739854ce0ba9b101118d drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
9546265946fe06826021d4e9932689d7481152f6 drm/msm/dsi: fix error checks and return values for DSI xmit functions
0bb7292974d67499f1a831c910be236853682fdd drm/msm/hdmi: check return value after calling platform_get_resource_byname()
f0b8f90447d0050b332a7a7b9eface40a6ae6441 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4f0137732fb905d1c6d997e51e06bf89ce7781c5 x86: Fix return value of __setup handlers
85eb54ffdfe60207d4571c9ad48be6a82c255f3a irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
1d94b829d707bc53415a06dfb13f544571110f1f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e7f1588724f92089b45fafa3a24db6dcfe70e544 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ae7cd1c639fba580abf449ce08f7d24fe5e40071 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
732b29b0496e13b76d27ea886a46a808e0d479f5 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
64640042180dbca52c8412725c1a9df465b41225 media: uvcvideo: Fix missing check to determine if element is found in list
74f5b5fda3c7227de03f8173aa02823b0ed85eeb perf/amd/ibs: Use interrupt regs ip for stack unwinding
7a069d24fd695b14c9b8d07b0d0bc776195431b9 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
7839fe547c6b2ce5f046a1051b8935098524e714 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ea4c28bf786fcd87ddf8c2873540302fbd8c8e3f scripts/faddr2line: Fix overlapping text section failures
110c9f705a4747f2e4ecd4af3cdc28a2c35881b5 media: st-delta: Fix PM disable depth imbalance in delta_probe
38fb724edf73ba4c966f168a67c5fa9c0748a157 media: exynos4-is: Change clk_disable to clk_disable_unprepare
2d6299e2ece26b81f78dc036818f2cfc9e6f8817 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
ca1b9a9f68eaee3f4bc37d0815a42c465ce61937 media: vsp1: Fix offset calculation for plane cropping
cdca45f9ed26a459153f825ad52563cc9ab5efbb Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
49f5ff8aff5a246efaea02acb7deec7f8dcf6ef9 m68k: math-emu: Fix dependencies of math emulation support
d9de91c2fca57a6ab21082f736f5560baeb01810 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3b53656a0acda6ca241b8691dce2f4c068b41eaf ext4: reject the 'commit' option on ext2 filesystems
ae93e26c9becdb57d8c58008d567a0ee0ed4b763 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
d00a78e36a0ecf68407f52ae60734b9b7f7ee0d9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
c529760aefaf2281f0b67bb095afe0258ac44987 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
a723a91e0a40439ff54891ce6b27fd5cfd9c10a2 rxrpc: Fix listen() setting the bar too high for the prealloc rings
14c15a07909a51ef7785c870d6d782fa3f943d5d rxrpc: Don't try to resend the request if we're receiving the reply
2f6488ad4cce0a14ae819f1a7d624db6a3af6baf soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
63d7dfe3e643264a7905ce5c01758d386eb61428 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
fd288676602c4036e951bef8dfd7d2cb46415b4a PCI: cadence: Fix find_first_zero_bit() limit
7f26ce0971c1525c066a6831a5325997f3881826 PCI: rockchip: Fix find_first_zero_bit() limit
e1414678ab5ce905cd495b5da78252294d040b8c ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
ee7cb119922d5643c1d7998625ba6effeb78c132 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
0a316b50385b5e08a4c4923cd6b36a0379fe551e crypto: marvell/cesa - ECB does not IV
0db55caa50b0f1389df6eb91a986ab240149c9da mfd: ipaq-micro: Fix error check return value of platform_get_irq()
a4ff185d37bcb91de7007ddb43425dde968677ea scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
f8a1a19b6dc0b5eb09b599e6893d202342d055cb firmware: arm_scmi: Fix list protocols enumeration in the base protocol
26fa2fe5570f63172bec6e33ae9350493e470358 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
c0e673cc4cacc9ed455ccc4b4b9df443eb347daf drivers/base/node.c: fix compaction sysfs file leak
22095be30d45730df6218f0ef6dca976482c4845 dax: fix cache flush on PMD-mapped pages
c4b8235cd2fa125d07172eb24a337a5e5858e32a powerpc/8xx: export 'cpm_setbrg' for modules
dcb38f01055f82282f3149c9f2f5c65fc38dfc8e powerpc/idle: Fix return value of __setup() handler
dc3b1fafd82505b70508b6d1683fadcca4c0adc1 powerpc/4xx/cpm: Fix return value of __setup() handler
cbc0200dcbecb058dc96aae4272d7a74890c8fc3 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
2b3b32643061defb0e01d4a3c4546da56bc8a05f tty: fix deadlock caused by calling printk() under tty_port->lock
4c264d8cd51f6f2dfed55b5b8805307553953161 Input: sparcspkr - fix refcount leak in bbc_beep_probe
8c0ba555a39f82cf06f6a30023c7fdd5b13d8df9 powerpc/perf: Fix the threshold compare group constraint for power9
c68e7ee8ec7911007ce159b2b43fbabb1e49957a powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
9061997bdd082b483d36fb8a204034d9cd54745a mailbox: forward the hrtimer if not queued and under a lock
d84a8aea9e5f78f9615973bd3cfa1c6ffd3d3bea RDMA/hfi1: Prevent use of lock before it is initialized
1aa991c1be752d5158f548d266d557ba17d15d2b f2fs: fix dereference of stale list iterator after loop body
48bd48f2a282d3aedfc377dcca054c97e1a43f82 iommu/mediatek: Add list_del in mtk_iommu_remove
c141cc7e9a81e83d57e5013bda71ffcb34d6b21c i2c: at91: use dma safe buffers
a93159a13287a6aa77d4aed19e28b3321fa309fb i2c: at91: Initialize dma_buf in at91_twi_xfer()
d1584175a18b43ac0871b296ca1f86c29514cb5a NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
4ef04ea0aaf0c264ff1a59804f34d017c98ef203 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
2fe3a43c351502bfc593c5a53c754762abc875c5 dmaengine: stm32-mdma: remove GISR1 register
1f268e4d64fc4284ab763ebf1032d1770fee4061 iommu/amd: Increase timeout waiting for GA log enablement
b4ade07bc09322e8dfde93bb2193dfc9e23c4c65 perf c2c: Use stdio interface if slang is not supported
c16d6a148287964ceaaced1f7730ddf300764581 perf jevents: Fix event syntax error caused by ExtSel
d66c292041396c3aa976e6fd5096a996fd177238 f2fs: fix deadloop in foreground GC
c065f634d49c9dac132bf4068d3ddb4a2f1eeafe wifi: mac80211: fix use-after-free in chanctx code
37120ef4fa41c072d82307e0ec5f68e0627483cc iwlwifi: mvm: fix assert 1F04 upon reconfig
c3baccaa298103ccf4dc6f412e8fedaaec2255e2 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b707b0776a50542548edd48693b52b1e1c2a7ffa netfilter: nf_tables: disallow non-stateful expression in sets earlier
697fe51c2782b7817b57d756f30904203567e329 ext4: fix use-after-free in ext4_rename_dir_prepare
bdf0c169b9426ad3b8ecbe0fa98648dc399ad4f1 ext4: fix bug_on in ext4_writepages
f85afa13aed3ddaf8c336da6139ff76e664c0427 ext4: verify dir block before splitting it
aa88bcd6f4f12803eb5d3e0177381ca249fd867c ext4: avoid cycles in directory h-tree
a48af27e7ae0c7a12df0772d82a811fe03ec34ae tracing: Fix potential double free in create_var_ref()
9fcc34bb5ef36eadbf45dafbe19f8a8029bca022 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
fa398b4cbcb19ec92689e0fe8eb25c551c675771 PCI: qcom: Fix runtime PM imbalance on probe errors
c63606f3205611c50cc80c06fa318c7994e5ba1d PCI: qcom: Fix unbalanced PHY init on probe errors
2f093ca06db41c2730bdfba838773ba16ab1a5da dlm: fix plock invalid read
ed3549d9c6abf930ecc0e8b65a00f6a1e58a5d91 dlm: fix missing lkb refcount handling
0d518a17f3a9a99391f38839081a83388fb01d3d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
dc1386e2f0d482620271370d48276d59d7e3cc86 scsi: dc395x: Fix a missing check on list iterator
b2a5f6abeba86045ba9cead2cebe3c89199c8770 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
b630bc6f130fa9c9f3798db56d6000f8b2055ce2 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
0513d758f80d342db42eb07c7cdba0a153492cf3 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a37b4b15a034c6a48ff260580ed3030c5d8d992e drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
13aee2b6a9901c584136e3dad5b7b63b76d9b760 md: fix an incorrect NULL check in does_sb_need_changing
701ed62a8fb4910ad6863b8e1387825a00fd3d45 md: fix an incorrect NULL check in md_reload_sb
c078593e1f156735000ba00bfffca850615b2506 media: coda: Fix reported H264 profile
1e96ce772519c9644b5fb8b80da9eca1932862cf media: coda: Add more H264 levels for CODA960
1ac093013ae7d78a9e25d0628f12a50ebdb97f8f RDMA/hfi1: Fix potential integer multiplication overflow errors
07ec69f09ba408d3626e7ebdfb286d9ffba93d41 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
4d54aad1b18a35ce90527e032494eba410172e3d irqchip: irq-xtensa-mx: fix initial IRQ affinity
2e74dd78e168df2e3533b7cccfe23f67072ed8b9 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
c9d49e28de8898aeb96a97e747eafc9e2e609eda um: chan_user: Fix winch_tramp() return value
03da7cd0632e9439588db7e544ef136e4bd12568 um: Fix out-of-bounds read in LDT setup
d21f43a0e34ea9b9898e0c5a645518e2d0d05cac iommu/msm: Fix an incorrect NULL check on list iterator
e1fd67cb6d3449e8c7c1f063b287bda3b28b9b28 nodemask.h: fix compilation error with GCC12
860be63ef130dce5a703a4e3c5a77e6145949dab hugetlb: fix huge_pmd_unshare address update
c11260d2517153a0ce90db20c7eb8ef2b7153543 rtl818x: Prevent using not initialized queues
e7cb075152aa6d2d342d696cde04bbc4cb2cf985 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
895849b46aa55daa9112e6b7357d730b3c0c05fe carl9170: tx: fix an incorrect use of list iterator
60efc684003749664ffec8367aa7b982fafee41f gma500: fix an incorrect NULL check on list iterator
208478358970127180fc36b80bfc81afb63a2e72 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
da66d1e59825b16e67f8bc5fd4d4a5a010d900d4 phy: qcom-qmp: fix struct clk leak on probe errors
b32b0ff25f14286396c01e5273ec6bec554206e0 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
e2720cd60ee7a6032a26b5a3d63ce3a96b09e770 dt-bindings: gpio: altera: correct interrupt-cells
6dacf8bac8b29e8ac00e1407304979b8655c1ce8 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
2b171daa53df39a55c94c6591181678de176ae1d phy: qcom-qmp: fix reset-controller leak on probe errors

--===============7195717814762616666==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-34b8914a29c1-1d8300fa2a6c.txt

8459069759511d53305315b34739e397ec31463b USB: new quirk for Dell Gen 2 devices
ab2e998e1bb6cd814fd3ea18c88c81962bda84a4 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b1814f8b2011a409aed6f1a93a89a5d43be23a0b ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
5c4c03c74e79002f320292f79c24c1f2af3698dd btrfs: add "0x" prefix for unsupported optional features
206af7dad77e324a45ac1520a6437dfb5971b1df drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
20c74fe127be454fee9129bd4f20b372690950ed mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a4ee6f06f1933a93748563b37fada398a17b0a24 b43legacy: Fix assigning negative value to unsigned variable
cbec17fcefe3e7a6bcc083b109f53911f0e50723 b43: Fix assigning negative value to unsigned variable
8114deac8b05da302ec41497e20d1d7370938af4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
2b99d6f7d6b3a32061990c9213673251d888dd81 ACPICA: Avoid cache flush inside virtual machines
297960618586c83b5b5ae8ed2de9c6420986e1f1 ALSA: jack: Access input_dev under mutex
753a7e4241812584cc86f8dbae085f0f3a40c46b drm/amd/pm: fix double free in si_parse_power_table()
459a71b2df7fb82ae2728c733cc72a38a93ac646 ath9k: fix QCA9561 PA bias level
6fafd79e19c737bbb7015b8f7f089fa4910732ab media: cx25821: Fix the warning when removing the module
9cfe365196f6fc7122a7c7be2d329d7b357733fa scsi: megaraid: Fix error check return value of register_chrdev()
d02aee83bff97a86e0a8c8e575073a2431d05175 drm/amd/pm: fix the compile warning
1c961de80716c98d68192989e1800d436fd1b143 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d686aa1a059475be5c0d3ed21a9c64a424e2404b ASoC: dapm: Don't fold register value changes into notifications
eb52dfcacfb0577a9ad2db0ae1a51935b1bb6c56 net: remove two BUG() from skb_checksum_help()
7a9ebc3d038eb0a4db6904e860db5c41876c33f0 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
10e849cc56b5e99db5668ea85f0384c69a2efd3a ipmi:ssif: Check for NULL msg when handling events and messages
cf20cf88962c7b4903f607696d10b086ab3e0554 openrisc: start CPU timer early in boot
c52a7567742b1061994b042f8914052e7b088168 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
34493e120fe8a613a6a9a4e29918bb55f0bcd332 ASoC: rt5645: Fix errorenous cleanup order
7cbdac2255071d3cb980b3b6de43196e5ce75fae media: exynos4-is: Fix compile warning
6af1a473dea4afda5d393a0a5202e71ed61339a7 rxrpc: Return an error to sendmsg if call failed
3f173be4a5be8699c1a0ca5642c9489a51252dcb eth: tg3: silence the GCC 12 array-bounds warning
2a9581ab8d2783029d7d64716917555e70a85506 fs: jfs: fix possible NULL pointer dereference in dbFree()
bc847df23fc0ffc27bf9dad7d8f5813b658ab451 ARM: OMAP1: clock: Fix UART rate reporting algorithm
8029e04d840758df0961d16e3232af8bedf37fb7 fat: add ratelimit to fat*_ent_bread()
11084ebae9d99d69766caf9a00d53b1bdceb1020 ARM: versatile: Add missing of_node_put in dcscb_init
5dda8c387279d0316c2b0f94db128333b064d309 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
ad2053085ef3736b072d8020060118d78f92039d ARM: hisi: Add missing of_node_put after of_find_compatible_node
0459b23010056a0db8e5f38f076c0e8eb66f3378 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
2cfdbe9836a080a4cad70e50931c498b5f0f53ad powerpc/xics: fix refcount leak in icp_opal_init()
eb54fca30f04dbd83c549ea96b40b7e5a134847f macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
de1d57721b7f3a1fa10e389564a88afbd17bdb4d drm: fix EDID struct for old ARM OABI format
fe4be12e6028d94aa3fcaa1664925df50dddc8e5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
6233d33d62666d0d06f3ed26058156600d38bff6 x86/delay: Fix the wrong asm constraint in delay_loop()
6bc18a536dc17130cfe61c34a7438253340e0091 drm/mediatek: Fix mtk_cec_mask()
340de3b3c7d8c5a7251fa94cdb74429f93391b5b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
3ac5d6bbdc7ef45027889e4b2b44591999133ff7 NFC: NULL out the dev->rfkill to prevent UAF
4f1195766c3309913ebe6e1978522b08a318fbb3 HID: hid-led: fix maximum brightness for Dream Cheeky
2a7e23dac5d07acb4812cb571f58ce2e3d53ae5c spi: img-spfi: Fix pm_runtime_get_sync() error checking
927ea00b8c12f14d2d8220c603182517f1842929 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
3eb8517843f8aadc016cdf9eab1f33273aa5f2f3 inotify: show inotify mask flags in proc fdinfo
037d3f8218655d676c9f34fc166c84ff365fca4a x86/pm: Fix false positive kmemleak report in msr_build_context()
ef57746773f8b75698fa429c006ff486d2a53596 drm/msm/dsi: fix error checks and return values for DSI xmit functions
438445a151560dd4669b976aab01a9a995752d27 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
08401884b8f85601867fe4506e5c3354fdf0275d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b289b62840802d24c6c1e9c8b2e4487b8287c775 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
95ab87ea73b16faabe4ffe48624627be729ed52a drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b409fe84e28d4ebc25c30a5dfbf7a1517c664cd2 media: uvcvideo: Fix missing check to determine if element is found in list
c42735ab59cc45544d45a14443a58385dff77a90 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
1ba6a724e71041012cc795673265f1622e39701f regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
0b9c95e3619815251b8ff45ea78563c9a209b269 media: exynos4-is: Change clk_disable to clk_disable_unprepare
dddb5dca51f494640dda2ca64679c5a109c684c6 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
728fa0c859068023e911a500642fc43f167cc4f5 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
29ed00f513a22768d074ba95f9af7c1cf83cd58d m68k: math-emu: Fix dependencies of math emulation support
928d35c281e660c0acf48665ef702245d09118cd sctp: read sk->sk_bound_dev_if once in sctp_rcv()
59667eea91c9f36d958157fcdc1d3f256bcc6a2f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
123844531a4e9bf711bece02a41593530c736542 rxrpc: Fix listen() setting the bar too high for the prealloc rings
355116453d45fcf3aee7ab265baada730dd5ac92 rxrpc: Don't try to resend the request if we're receiving the reply
906a8d4eecc8880dfe06d8950749f315f9cf29b7 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
5c4ed7ed60b118272bc6b0a8ffe16af3bfa308e6 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
f0b7093ade43da1647ab2b865032132d45bb6792 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
2b229e95fb825a225abdb1afc3486df5db4c72ea scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
6b902d436d0c72ea008baa5d873b39df12413baa drivers/base/node.c: fix compaction sysfs file leak
9b1845404c89c1b36431ec8ec5aec441cf0e0f9f powerpc/8xx: export 'cpm_setbrg' for modules
c0c344699a25af249aaa1f8e3149aa476fde3cf3 powerpc/idle: Fix return value of __setup() handler
eb217c0231eb698a4e4e029a1898d31807959364 powerpc/4xx/cpm: Fix return value of __setup() handler
715a508e8c00f0a64941bdfe4e58f3d729d869a9 tty: fix deadlock caused by calling printk() under tty_port->lock
b0780bb726d49b2a4b2b4558e2e16648e0fd4f89 Input: sparcspkr - fix refcount leak in bbc_beep_probe
b6b081d2a12bfa9755c3a03a2c4aa216a8bfac5c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
7b343dbb630bef812403d0ded134eb5a991b1779 iommu/amd: Increase timeout waiting for GA log enablement
20f84b710ee2b811ccf35c757a53b7474aa3f528 wifi: mac80211: fix use-after-free in chanctx code
2c96dbd1dda0bd83bd3b5cbf3ea86128c468b5ac iwlwifi: mvm: fix assert 1F04 upon reconfig
89775be8cd96e15a28d3bd988094c02bf86e86ab fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
641bc05537a89c022915c48867b49930ad1fac6a ext4: fix use-after-free in ext4_rename_dir_prepare
cf75c24aaba5cd6c2d521945982889b79efc9008 ext4: fix bug_on in ext4_writepages
6fd941c30447493dbda7289385670ba218db284e ext4: verify dir block before splitting it
79738a2f437be221a87e0b546a7ed6d1edcad6d8 dlm: fix plock invalid read
7a98ca5a4cecf6513498128052bdcea237a0f488 dlm: fix missing lkb refcount handling
2b1c501012868823fdc58d61595e8e93c3fa10b9 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
d72833db40d9f3beb72ce97518bf6df6f84e2c26 scsi: dc395x: Fix a missing check on list iterator
dad519e0d5c391ec121a6cf4ad50027cd03e6e53 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
35b378737dde39b17fbe110ec353229bfa21133a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
4f0fc94fb1728d607ae4dd6e5106880351eac4f3 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
b759e52213803b7bc25694e3744369839bd39ede md: fix an incorrect NULL check in does_sb_need_changing
bd4cc1fd66435fefaf624cfc3819073d8ba5c80c md: fix an incorrect NULL check in md_reload_sb
902a984476c205d6f8edf1c3e0a66e37647af8e0 RDMA/hfi1: Fix potential integer multiplication overflow errors
440e03878bcb78dbc8093d302d4ab43973934b10 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
98dd35d231a7cf77042ff091689826c7856f67b9 irqchip: irq-xtensa-mx: fix initial IRQ affinity
62209fb72a837af42110f6918ef938180e8e7da9 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
2333f7f46cd1e84c695de807445db166dd1f24a9 um: chan_user: Fix winch_tramp() return value
21ab107deac161d6d82d302854f1e4d945b5aa14 um: Fix out-of-bounds read in LDT setup
f1955a560eabc059ac81bfce6873ad2d2bf8f149 iommu/msm: Fix an incorrect NULL check on list iterator
895e2271e8e4d9c573af56bc1485a83fdb3bef55 nodemask.h: fix compilation error with GCC12
77206093e36920f5fed228c53afb012142a40cce hugetlb: fix huge_pmd_unshare address update
73b301ae6af32aa564396c82c64dc8569bc7550a rtl818x: Prevent using not initialized queues
f6f7f5c04382e6861fb699ea4b7a2727311a9474 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c9d93de44e0ed8aa35c116f412bf2b3a0612029f carl9170: tx: fix an incorrect use of list iterator
388ce104b358848cd1ea23c4f5155f494d343fee gma500: fix an incorrect NULL check on list iterator
264b23194357a5f30cd885dd7dfa379b9e3397c3 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
1d8300fa2a6cc61df117b6eebf346d0addf009ce dt-bindings: gpio: altera: correct interrupt-cells

--===============7195717814762616666==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f6a53c1d10f3-3ceed9f64836.txt

7701dcc99a395f373e674718f95775e5af7feedd arm64: Initialize jump labels before setup_machine_fdt()
4795b2137cf113659cedf3d351d68395a89f99c0 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
9fb4dcba9e9ffa6c79ad78a79c8764e3a39ad1d0 parisc/stifb: Implement fb_is_primary_device()
30e7852562bed07d79d8e1eba41328127de69467 riscv: Initialize thread pointer before calling C functions
e00fd0ae0d8ad34a9a6f4f90782a86d0ae32d23e riscv: Fix irq_work when SMP is disabled
67be31ada911a64c780572b3ef66d167c7e33e0e ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
22591a23fa36c0f7198edd00cce2a7c793a338ad ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
2fb80c099937cf8856f21ac11d65973919fdbe5f ALSA: usb-audio: Cancel pending work at closing a MIDI substream
867245e4ae9f6d7d781ac63f9479391a0b1de0db USB: serial: option: add Quectel BG95 modem
cc028a76a3e85d7d3ed3a564744398360a37f076 USB: new quirk for Dell Gen 2 devices
404e7d448e7d07231a579aaa84154405a6523251 usb: dwc3: gadget: Move null pinter check to proper place
c0bf91fb4b7ba931ee606bbdac72903defb7f011 usb: core: hcd: Add support for deferring roothub registration
03a9c462e239d053aa84b84181c7e8c985f53228 cifs: when extending a file with falloc we should make files not-sparse
fcf0e8935225ceb7d1853876a422ec2cc48ac304 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
b4ede100295e016baf664cfea3d4449badd59b16 Fonts: Make font size unsigned in font_desc
0a2c52fe3e315d9bf9213fc98b506c8f1e3fa75f parisc/stifb: Keep track of hardware path of graphics card
8516e26ab5f0155a115559e06cbf2903179bedfa x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
299a12d0dc753a1d82e4befe0a17b55627d31600 perf/x86/intel: Fix event constraints for ICL
e008b87abf56bde9936131a5211e23b65e02ec38 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
2ae1fc16228328c735164d71432cd48995489c52 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
d2895b317c5b22f3d3655e9dc66701acd95a8e90 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d49d2797a4c8c01c56bae595fc76eab7e5237efd btrfs: add "0x" prefix for unsupported optional features
61b690a9b45e9b8c227d9c68afa3c238f334c9cb btrfs: repair super block num_devices automatically
6c6c9b8883eb3e8ec4fcc8b16b4e73600b0cbc0b iommu/vt-d: Add RPLS to quirk list to skip TE disabling
1fd22c56aaca4d0a6f5053b1722f174493e6a761 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
090096c8de9a34f44c6f4b3aaf8e07863cc602ff selftests/bpf: Fix vfs_link kprobe definition
95c2042b7cbd2b47d2fa559898841f49208c92cf mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
df587088ee3a8ca3082bd4d7dfcfa0a179188a75 b43legacy: Fix assigning negative value to unsigned variable
a1e952aa73d089baa2358ca70575d2049e7c405d b43: Fix assigning negative value to unsigned variable
ca8a5c739a42971231a38deb3e64ba6c6a874a13 ipw2x00: Fix potential NULL dereference in libipw_xmit()
4ce362483098de060b056384b636b2af8ba9092a ipv6: fix locking issues with loops over idev->addr_list
ef4c0414374bfa3c0905dfefc0461f08d9e34acc fbcon: Consistently protect deferred_takeover with console_lock()
37a3a2014e1ae2094a69973ab53a040e3ad3a5c3 x86/platform/uv: Update TSC sync state for UV5
4b77bfd5cb3732f0d333543ae6cb65ac340e24e8 ACPICA: Avoid cache flush inside virtual machines
e805d3cff7abd57bf271327b8d1cff3377161521 drm/komeda: return early if drm_universal_plane_init() fails.
4b2ec8415bb05b4bfa288728dbee7af5baada6f4 rcu-tasks: Fix race in schedule and flush work
38ff5fd527208b58a1e864937cd7f3490fc25eed rcu: Make TASKS_RUDE_RCU select IRQ_WORK
4e89ed018e9ba5a4de1b4f97929d581c0fd1a551 sfc: ef10: Fix assigning negative value to unsigned variable
1bececce8b1a892a7a2a00737650962a9538c98b ALSA: jack: Access input_dev under mutex
58e53bad1390c02262a1e8e6be86ed0a45ccb6ea spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
d345b1544b887a965ae09ccea3bc0327f65917a0 tools/power turbostat: fix ICX DRAM power numbers
7ee01ad6fe985db2c8d2892cc75db447e8b8b4b8 drm/amd/pm: fix double free in si_parse_power_table()
e18984ea9df704df939b11b75356985f495ee431 ath9k: fix QCA9561 PA bias level
8edc88c08028563fbb635e273330ef34ac095a49 media: venus: hfi: avoid null dereference in deinit
1a1f72eb10318c6eb970374e8ab5d66583d2b1a9 media: pci: cx23885: Fix the error handling in cx23885_initdev()
9a0906bde23a810f5884aca96ba7b4f364a82314 media: cx25821: Fix the warning when removing the module
6bca60d26a29e70fc1da49f9cb58d0471efd20d3 md/bitmap: don't set sb values if can't pass sanity check
08111170cc7d55b94089cbb99f175c2b62e4d294 mmc: jz4740: Apply DMA engine limits to maximum segment size
c73e343ec22f22508b5fa7b9642383411330b45a drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
dadf550de2743bd65d52be5984156e71b335805c scsi: megaraid: Fix error check return value of register_chrdev()
dc7595a3555e68291dd9c909b53774987c115319 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
347bc7b86c498ca7753563d2eae43f9a4235d233 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
0511f6fbe91fd764ea2eda323428b2820072faa3 ath11k: disable spectral scan during spectral deinit
c032d3fca35a21bc206edf700aeb17d36fcf33ad ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
4dcfb0514b1a2ba511e1d8641be415ddca1edf06 drm/plane: Move range check for format_count earlier
62b1d53666e2f18e41c648cad34b9db682550c7a drm/amd/pm: fix the compile warning
8e0471105c6c736375b858290f6aa58293f4eb3d ath10k: skip ath10k_halt during suspend for driver state RESTARTING
92ec6b81359f1c98be39aab98b51d044a6805271 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
72d479b736ef72c5c857f2ff7be7f3722502f1f5 drm: msm: fix error check return value of irq_of_parse_and_map()
497cf55f5975a4582b06f43e37e5f183e4551d2f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
4ce566ef60a45fdd41f66aec35112252dd0f83a8 net/mlx5: fs, delete the FTE when there are no rules attached to it
d7f1205e5fb66397de14b8e5b3369462967922e0 ASoC: dapm: Don't fold register value changes into notifications
183ab9ea0ee0bd635d41549b0847843b269a74a5 mlxsw: spectrum_dcb: Do not warn about priority changes
7ed9a6fd79e18cd81a715064c173ce1351bbb2c0 mlxsw: Treat LLDP packets as control
d3f22067ee2becdb0ef23a447df8fa683e4d9b22 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
2c715a99343dcc66a28da24f2b01d4fe4e30b68d HID: bigben: fix slab-out-of-bounds Write in bigben_probe
49e7ab055d685ad07069f27322450dd48b38f7a0 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
d79fe79aa62cb63a63a1347becdaf7a5187ca2dd net: remove two BUG() from skb_checksum_help()
d0e32fca583eefde8efb08740e9acd5a0147af48 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a9782b321a647aa7ace322db3e67526a25ba0241 perf/amd/ibs: Cascade pmu init functions' return value
ccc3154fda1f41929ace73e1f410b3218e54aa74 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
50b2bba030961c8d27b05db47f53f8442c0b2664 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
7854c3aaa244dfcd0b4bb0f3508b0b050c12d5aa ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
dab1cc0ba98f722f2ffedefe11b476b0dac02147 ipmi:ssif: Check for NULL msg when handling events and messages
db54939e19bcc11cf165d40e214203227864555c ipmi: Fix pr_fmt to avoid compilation issues
b1b250ef2f495e014b64eb9ece92c1895d6c811b rtlwifi: Use pr_warn instead of WARN_ONCE
983b0fb19ab64a8e41065ecc27a9e9b31e3c49d5 media: rga: fix possible memory leak in rga_probe
2fbe45aa189cc410ee27d0309eb466935746b2c6 media: coda: limit frame interval enumeration to supported encoder frame sizes
cc36ca7afe1bc5e3dfc20b3e0675f4b9093d045a media: imon: reorganize serialization
0b2e036e3a8b0bde52c8c91d5adf4e940cc9b0d5 media: cec-adap.c: fix is_configuring state
2d86fbfec45f364ac3b0e7c47bee1f1b53cae7d9 openrisc: start CPU timer early in boot
e1061113c1b07c4572b92844282d34e5f069a57e nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
20f3400aa9f3d172fdac83ac8a6c5b9f38d565e4 ASoC: rt5645: Fix errorenous cleanup order
96c147418895cf54b6eaf20a50bc6bd4b687fba9 nbd: Fix hung on disconnect request if socket is closed before
98c4d1035ee652e1ad058b60f8b7932f809d6d64 net: phy: micrel: Allow probing without .driver_data
7833961c1b3048bc24a223810ccf7b4a5b933fbf media: exynos4-is: Fix compile warning
6298a0bbfcd8cf29c256121a0616ad9b536ed23b ASoC: max98357a: remove dependency on GPIOLIB
18147d5973a34606a305d5785918daa4a51d8f55 ASoC: rt1015p: remove dependency on GPIOLIB
86f442f176942adff80f8bd4c317abccba572c90 can: mcp251xfd: silence clang's -Wunaligned-access warning
7d378b3028e15929122c941c56ff5bdb24ef42e2 x86/microcode: Add explicit CPU vendor dependency
fbff01f36b354049fcd9800eba1b836a121631f9 m68k: atari: Make Atari ROM port I/O write macros return void
00a6b89b5b5dc8a637da6c7210e5f2dede8bd4a9 rxrpc: Return an error to sendmsg if call failed
f94917395886e1e12da5c6dd64f165a5cbb3b58b rxrpc, afs: Fix selection of abort codes
cc6d0f1df838e94f1ff3d845de1111c90960579c eth: tg3: silence the GCC 12 array-bounds warning
b3d675764fcd595a3925a11c260971f61929c2d8 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
3d62203dad72bd321d92025be6855709e3d83435 gfs2: use i_lock spin_lock for inode qadata
ed669b891c17e096bf197124d42defe6d6ea66b4 IB/rdmavt: add missing locks in rvt_ruc_loopback
aba2c27a52af788613d5ca2a52ee780118f539a0 ARM: dts: ox820: align interrupt controller node name with dtschema
057c5a53d367f64292f1fd4a2a917d52afad7a9b ARM: dts: s5pv210: align DMA channels with dtschema
09f5670401f2a9da2ff5c606e018fbecdeb8d4fa arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
631e29b38dba889efd4caa389292c2676f746818 PM / devfreq: rk3399_dmc: Disable edev on remove()
15361ae46b339376b5cf5a77ddc4bf6099cec042 crypto: ccree - use fine grained DMA mapping dir
b72877f9bdb7cb5f414a9fa5516a9e4d51bd5c37 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
20413b6970040c91955a464d9c7d14794ebfe87c fs: jfs: fix possible NULL pointer dereference in dbFree()
a4270aeef7ce7986cc466d659eac15ff515d2d91 ARM: OMAP1: clock: Fix UART rate reporting algorithm
1e2c6556d3f12f30d5273f0ced312f2c7a3dcb3c powerpc/fadump: Fix fadump to work with a different endian capture kernel
50e1284a8327faf3449247a194ba7cfc13615b04 fat: add ratelimit to fat*_ent_bread()
4a21b3a0b49c99447a4a043ba7dde0a24e056b69 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
fdfef2bac5d4712e28e12d1110241b81db21ae15 ARM: versatile: Add missing of_node_put in dcscb_init
ff0251ed15a10f5114d3006892c8d03ec76344f0 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
2a5ce9b6ecfb67281901d1233c72994edeeaeb34 ARM: hisi: Add missing of_node_put after of_find_compatible_node
c55b60f96d3b37e12e463b7b1450944f31d67788 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
bd89d3b450ca47d54e05e2ee4c542e09b7d6c538 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f1ac6b2e90f45d28fda7389add50c56b3bf53e75 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
6c3d51722d96fa8f727fea2436a471879fcc64d8 powerpc/xics: fix refcount leak in icp_opal_init()
0d7d1bbb5cd36272629d9c254ad8d2199246f5c9 powerpc/powernv: fix missing of_node_put in uv_init()
8af650dc1a51269f4e4c9d6ddff529c147f311f3 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
fba86d379546cecf4a97b9a6763703e6def9bc13 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
47ca293b34356303ac4bd9f868df612995d8c754 RDMA/hfi1: Prevent panic when SDMA is disabled
000f53b0e3d395aea645fa83388c29de058037d6 drm: fix EDID struct for old ARM OABI format
e5b027eeab86a3217a0aa675a630229f9212a9b7 dt-bindings: display: sitronix, st7735r: Fix backlight in example
8e0edf0e0e5c84cdfed1900f0b8ed321cda51d24 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
ae691070ed35c2ab913191ee93e94ca1ef1c02c4 ath9k: fix ar9003_get_eepmisc
9140a5231837ad1293a15b7819fa6a3c10fa9fb4 drm/edid: fix invalid EDID extension block filtering
7436f156144506e9e9a0e0b36539751dae34b01b drm/bridge: adv7511: clean up CEC adapter when probe fails
376e22b955172f4b3d71aa5dc8ed7d859b18dc28 spi: qcom-qspi: Add minItems to interconnect-names
844aff99ef72955e48ae0a0905ce1776f012d0f2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
cfb88cbc8d99468f7cdabc36f11a1411e41d2442 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
c80bbc7c11668f826741145c5f962373fa0e07c4 x86/delay: Fix the wrong asm constraint in delay_loop()
c19580a73855489bf6c2797c4bc8e2fab33fcd02 drm/ingenic: Reset pixclock rate when parent clock rate changes
1378136e51bbce77c74650315e2fd30dc63632db drm/mediatek: Fix mtk_cec_mask()
be32d3933ff74c8bf7d00c06fcb67827ad815078 drm/vc4: hvs: Reset muxes at probe time
12c15cbb3ba8635b2108de0656905c4fe33debda drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
b82eeccc12c2be55373c4657e5aeff2768b1e9be drm/vc4: txp: Force alpha to be 0xff if it's disabled
97df4c90c8f2842b64cd8bc49804b95b3d5eae4c libbpf: Don't error out on CO-RE relos for overriden weak subprogs
cc9caafb113e7daeeff7610298be453b574bf4ab bpf: Fix excessive memory allocation in stack_map_alloc()
d60fd700f93da58a9d26d3a62232a764f43bcc3b nl80211: show SSID for P2P_GO interfaces
63f63eeff4c46e13c900f7183c228fb9193f58d9 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
a6deed297bac6c4044bec8c6d7fe0e39fbf1a674 drm: mali-dp: potential dereference of null pointer
23eabb8a13b512613c2d4c16a9a42a2331245581 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
16536eb45ca6a9b954a449ef7391b27c18279235 scftorture: Fix distribution of short handler delays
50c5d9a6924d86e83aeca680a180879677f68220 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
942e110d0cad7e46f88f8f9038be9e2ba213160e NFC: NULL out the dev->rfkill to prevent UAF
859f91cd584814589c3e4e1a0018d8aa7e4912ac efi: Add missing prototype for efi_capsule_setup_info
d1e0b1eaeac59879f36de835b8088922dc375128 target: remove an incorrect unmap zeroes data deduction
8cfa5692a4697141f1d90d0b9e40c715b18f5c92 drbd: fix duplicate array initializer
3b39f7c7a20344f2a8eb31a58e1a1bbd78549d71 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
f31e515ee5c6a2f1077dc89723b739acd17de62a mtd: rawnand: denali: Use managed device resources
ad7f00d885e67d545f78e3f59bb739e618ea11f0 HID: hid-led: fix maximum brightness for Dream Cheeky
2ffcea79ff9bf7fdb0b7c574dd1330df9f7c5acd HID: elan: Fix potential double free in elan_input_configured
54a669d2cdfba4581495cb84c9a8b2d373c3ae50 drm/bridge: Fix error handling in analogix_dp_probe
2546c41f4b79fe4adabcf0bfd3538950784a3d8f sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
3a5d7ffe5f9c83b51d785a680fbe497f508ba972 spi: img-spfi: Fix pm_runtime_get_sync() error checking
852a8a94e5168bd1f96c684bc162f6883e45c7c2 cpufreq: Fix possible race in cpufreq online error path
6671e75ff4f3a7c62e81de2b990dc4648f98aa80 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
7ab50889e0e67d0703f7e56902ac5a97e88518c6 media: hantro: Empty encoder capture buffers by default
203d729a023ac9d8db6679af2bd2c63050b530fb drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
3eae50302d6d8cab99a79fb58a92cbb1794eccac ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
788c1df4c81f7812f6a42b656cc3a97b7a7cf6a4 inotify: show inotify mask flags in proc fdinfo
a15156b06347d012f5356ce395577e4e0f76cffb fsnotify: fix wrong lockdep annotations
1b77d3192a7f3bc46250c9065a11b366030d9c9a of: overlay: do not break notify on NOTIFY_{OK|STOP}
fdc5f9d552361b3a3020e953fa904e803b747866 drm/msm/dpu: adjust display_v_end for eDP and DP
c65cee337234b70573481533478e49afb237b676 scsi: ufs: qcom: Fix ufs_qcom_resume()
d9a4c2ace88b90e4e581cd6825d5f268c436df2a scsi: ufs: core: Exclude UECxx from SFR dump list
017a741f4efe4b69cd528487ed4d5f7293454811 selftests/resctrl: Fix null pointer dereference on open failed
c8dbe28909bf645f499c7b9cd218a3dd43c069b4 libbpf: Fix logic for finding matching program for CO-RE relocation
7abcfbae0466ad80aa537a5ce65ce4bb038bb441 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
b10e4240e33a12dba78a71543c121c4327eda32a x86/pm: Fix false positive kmemleak report in msr_build_context()
676d55d5321935ab5dd0be94c2e5f0226a6d0e47 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
df75392ab12d4abff49a2ebb453bfd238a0be83a x86/speculation: Add missing prototype for unpriv_ebpf_notify()
e27e5fb680ea124ba3412b74458956579cac2e95 ASoC: rk3328: fix disabling mclk on pclk probe failure
805bb9dbcb4c7fb1fc327aee4b10dcc9ea210797 perf tools: Add missing headers needed by util/data.h
b9c0fc6113a7270de16708a70abfc7958fd7aff1 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
35bce56e132c645a4d6e5fea7479a7060d08e487 drm/msm/dp: stop event kernel thread when DP unbind
e039b6f6a70dd2213795c496c1d51141d5308464 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
d4d6bee4c7e2569d25b5d2980015d12dfcaaf2ed drm/msm/dsi: fix error checks and return values for DSI xmit functions
1c53ab6d83e0bc430d9703345e09d47df02567f1 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
57bee38ddebc6a6c59feca2f48735408a07fbf85 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
c25e6f7196eac00ea3c463af184e762ef036829a drm/msm: add missing include to msm_drv.c
b1ceb5eba862f9b2434414230f98c4fec092993c drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
75d738c38129d1d65e423a37b91162c3d32a10b5 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b86ad21dc62febcb66caadef4d72dc89c35f0532 perf tools: Use Python devtools for version autodetection rather than runtime
0925db645798b80852983b102b5981c1a94cea4c virtio_blk: fix the discard_granularity and discard_alignment queue limits
ed1e9f6cbf8349445cd0ed64f66810f4a2cf9a7b x86: Fix return value of __setup handlers
6a10552ac393c600dd3befd2da74abf83307931f irqchip/exiu: Fix acknowledgment of edge triggered interrupts
1ffb3bb12672396cc472f7c099a1fb6010d2243f irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
9b489ebb6aa951763a66b27a48a9e9af2a2ee4c8 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
f27b5dfdec7db11cfa7d3a3dda73b1088d238c29 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
8a16be89c02de5e8a18160f65376db71a6b838e9 arm64: fix types in copy_highpage()
6352b14ba6c4665b61051e21a99ea1c4c3c03242 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
03406131dbf44f24fb7b687316abdb7205f42d61 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
a2a8c5921c8d7a8be8ba18a73c99a968c544b437 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
1cf2b648f920c674685437dc366f0ef37e1e3e4f drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
edb57cd41fd42a75606d26f4d9eaee4d9fb1a101 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
03b9a60364843fdc28f922fe6573a6cdaab40afc media: uvcvideo: Fix missing check to determine if element is found in list
51a3d84fe5ef19cc73d31d6e55420ea578342f05 iomap: iomap_write_failed fix
29886ef7b95be6fe09a2076d2cd39ef8727fe494 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
8eb60d50c92bae7ba2e70e02975aa836c016f095 Revert "cpufreq: Fix possible race in cpufreq online error path"
603d369c5574fef8424ce1e5bf560def03d84536 regulator: qcom_smd: Fix up PM8950 regulator configuration
98d85dcfa406249b26d0130446f86cf30251666e perf/amd/ibs: Use interrupt regs ip for stack unwinding
291ff1c0c56e7ab3ad9951b6a77a1b547b220d3b ath11k: Don't check arvif->is_started before sending management frames
d546b9cf9068b1278f4266b027e5a4262107df01 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
a8ae93ed1e28605e67f6c61ddd616a9e28c1e7dd ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
91e60e0a0164288ca89c23bcd723f748b72d28b0 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b118f4954e8dd9b6892aec60c291f84e476c9933 ASoC: samsung: Use dev_err_probe() helper
00b268c9fd214683fca38e17197ef7d135293300 ASoC: samsung: Fix refcount leak in aries_audio_probe
414a0cd62828dd4966703cafc9ebdc64fdd83a65 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
ed17862b29cb9bf3c7e26dc2e01a029b5750d0e9 scripts/faddr2line: Fix overlapping text section failures
1446a67eb1929b237b9d9c238370305bcd284b53 media: aspeed: Fix an error handling path in aspeed_video_probe()
235398fe4ca7ca8336005691602d386e7369d21e media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
35f3a3d11f590f809a8b4e40c320547dc7224316 media: st-delta: Fix PM disable depth imbalance in delta_probe
a8c9db9684df17038a6b507d7f7bde29ba7ddc3c media: exynos4-is: Change clk_disable to clk_disable_unprepare
73bea4c44d08eb3d6418dd1b40c471ed2783c717 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
16bc79312c6ea5ce5bf38ff6bd739384284a75ea media: vsp1: Fix offset calculation for plane cropping
01d0f23def49e93ecc232a78b8cb99a5683f5a9b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3d11cb4f0712616cae9f7706e3bec7e7c1214155 Bluetooth: Interleave with allowlist scan
a6eaab7315cc2bcd6dab784dd61135d4fcd7b968 Bluetooth: L2CAP: Rudimentary typo fixes
4d627465046fa5d139992e1621d74830a4b9971f Bluetooth: LL privacy allow RPA
d4e9af90196c42906e3a3447d2d876f62b6a1198 Bluetooth: use inclusive language in HCI role comments
af5d947cd86246025502ba66c7bbca90f4ac5e35 Bluetooth: use inclusive language when filtering devices
572dd06e890a0886ba6b66c8f6d4c179253daffa Bluetooth: use hdev lock for accept_list and reject_list in conn req
9ff0f1becfe96ec3561eb1b37ad69ced055072af nvme: set dma alignment to dword
1608178f7f7ae87edf8a4368fba367404dec8197 m68k: math-emu: Fix dependencies of math emulation support
add75cab87497b8217f74603d3508d27d4183ecc lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
fe2de64993e0c962e87ea9a4f23899dfd27b3440 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c8e21ff851d78948fb915c44577bde3c4085a1f9 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
2657810056832d45b2ae1c5d4f7ad25e771fcbfc ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
595490d4514a4e60fb78d00ebbce1d21f01cb626 media: ov7670: remove ov7670_power_off from ov7670_remove
6e9789df254b4ab1df5576ee06b5f928ddd7a5a9 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
5dc74177ad69470e89b72db8089953dd1eb0d9ab media: rkvdec: Stop overclocking the decoder
3614d0558c70fe98ed0b7d5ec059dace84a492e3 media: rkvdec: h264: Fix dpb_valid implementation
b3524e4f969443d541927e8776f07f442536a83b media: rkvdec: h264: Fix bit depth wrap in pps packet
d0438e7ad0349190ff92a6fdd06f58aabc0a68d9 ext4: reject the 'commit' option on ext2 filesystems
0a231c5060bf7e717ede5505ba78f3b9d0fa59a0 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
ff6b932b174bc8443e87d62c658f790eae706c85 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
70cd04de6dac5410ee21757a99b3f25bd913ceec x86/sev: Annotate stack change in the #VC handler
917c8c1dae3960e340c731b6cddf698b386c62ab drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
d06804a9f5d2e726b06bba2eaff1f5b9c40dd8d2 drm/i915: Fix CFI violation with show_dynamic_id()
97540fb4d7ffd531be144e7da118d0c690cf55a0 thermal/drivers/bcm2711: Don't clamp temperature at zero
ce99542ea42f373a5a15f183d443e3148e8892ed thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
110a28fb34b4ed214b5748db3633d4e297200ebe thermal/drivers/core: Use a char pointer for the cooling device name
aa2ed3fc85db7c38d7603d217409fee8489f7f31 thermal/core: Fix memory leak in __thermal_cooling_device_register()
438f4c55ac8b3545a905f5ac93a6aafff0f41165 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
be2acc9353d4ab5b2396929f1ef90ae577e1818c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
8ce715cca7d73ea7a397b72f3cb4750329f716a7 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
f4a38bcc2423c33c6bfbc12e41b6f309e30f49b8 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
1f1ea2505f2cf3e882af81d4f4e2dff6162829b2 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
f03a9f36970fe5d9e7f30f120d72e825ae930683 net: stmmac: fix out-of-bounds access in a selftest
8bbc3cde3ab55a8026378f91d7279c049fbc6e11 hv_netvsc: Fix potential dereference of NULL pointer
cf4952f1a3108e4ddcb7012fa7b227c5640fdbdb rxrpc: Fix listen() setting the bar too high for the prealloc rings
2f96bfae65429c30791317463fb9f2de765a84cd rxrpc: Don't try to resend the request if we're receiving the reply
633cdf20759ff3b3737c038c11ba326753354091 rxrpc: Fix overlapping ACK accounting
a88ef7a7d22b2a1c7fac881a697376d1ab2baaa7 rxrpc: Don't let ack.previousPacket regress
35222be4e16e800c6a3fb0dcb700b8bafa7c38a8 rxrpc: Fix decision on when to generate an IDLE ACK
2f9261be2c343e14044db5393135047a0e005925 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
3f76a678c959ba8a95db495375cc6780b60531d9 hinic: Avoid some over memory allocation
df7948390d7ab249af33fddc27c851fe34fad0c5 net/smc: postpone sk_refcnt increment in connect()
87547b845d3ccd1725f0f54426b62cd51f17fa47 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
f12be2e6c838aaf4437a11f565441ae6571bed49 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
03516b4fb6390b90217c661570c25b4f4523d9bf ARM: dts: suniv: F1C100: fix watchdog compatible
c8c0f6b8a009f604b961530f43159be5b733696f soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
dab3f66fb55b0059a190b4c4490ea596835125bc soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
6d4a7a85310730f70c79696f542723e167a59ce9 PCI: cadence: Fix find_first_zero_bit() limit
590ed5253d44300dc1fcbf5f7f2ed64bb77d7ed8 PCI: rockchip: Fix find_first_zero_bit() limit
d906be9688978e9db788f75972a395965beb906c PCI: dwc: Fix setting error return on MSI DMA mapping failure
9efb98c1c09550ea8587aed59172f03249293d4f ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
cc84905ff1df251f77acc9708017a7e2238cf4a6 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
7ba57a675514d17b8cc9aeb1eb95a2290a9c9d7a KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
dd99dc7fed913c30fce6fca37db8529563002191 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
d48d5b954e16172b024591085834792e21d824f2 platform/chrome: cros_ec: fix error handling in cros_ec_register()
186107f25087b19ad537058aee10a24c7aed60c1 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
6a0753028a32fcd73842ba3a446ba5f0541f518e platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
7e8c487f7ca9819c58236fe1b0752064ef049313 can: xilinx_can: mark bit timing constants as const
c70073cbce65dcb4922cc4b9415d82475f17ddc7 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
1f82c94c6ee83e32d0d83d23a707c16bfeb4bcc5 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
2c5c2d61bfbbf8fda5c9566aeb36fc395cb6c3c7 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
735b440b7f88fe2aff948e2859c5d9ce2a47e8e6 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
dfac243429cbac578e70aed31a3afcaed7e5d29c ARM: dts: bcm2835-rpi-b: Fix GPIO line names
1d812412e20d817af8cfcd483182d47aef79a4e5 misc: ocxl: fix possible double free in ocxl_file_register_afu
f77eb0e516d91d0de3eaeed48e714e58b913f149 crypto: marvell/cesa - ECB does not IV
0c3ec726a8acbac3495d1359c228497a850ee7d1 gpiolib: of: Introduce hook for missing gpio-ranges
9b3eea857c6a4e1a917421d01f26a71d9a4d764f pinctrl: bcm2835: implement hook for missing gpio-ranges
14c7ac3e10934538b5da3625c900f5a6f0c2f4b8 arm: mediatek: select arch timer for mt7629
861b9e55fa41eca3e9c0e682e5f538a75ac07f88 powerpc/fadump: fix PT_LOAD segment for boot memory area
4c4ce739ee3b93a1c389b391bb16a7310fc05f25 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
e2874e9798f45751d65a3446f4685dc1e0f971ed scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
ae36f701f895afbf3250dbd9f3e53474153b5325 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
b18fa6dd1bee07c9897342df3beb2af1d15e72c1 nvdimm: Fix firmware activation deadlock scenarios
8e4d3109aaf6187ddec8ce5c474f69946520a8b8 nvdimm: Allow overwrite in the presence of disabled dimms
f6453d6374a13ee9cc5345f293dab35689c419ee pinctrl: mvebu: Fix irq_of_parse_and_map() return value
22b32ad0542983ca57c39cd875bab3a2dcf59f8c drivers/base/node.c: fix compaction sysfs file leak
b7b004dc5c8b7fcb822bb68f54d15cfe25194e01 dax: fix cache flush on PMD-mapped pages
76fa2d76652e363baaf419e3b8cd273b8a1bbb31 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
f8a7fcff54cbd400f74c3f5ccbe2e0a8b7f55eb6 powerpc/8xx: export 'cpm_setbrg' for modules
b770ea62944a76c4b534654c539d9eae933666d9 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
58dbaa7585cb07c52f84ddb5f17c8a902c3edeee powerpc/idle: Fix return value of __setup() handler
496b7c3d5ae021acf67c6112978a58d39d3dfd92 powerpc/4xx/cpm: Fix return value of __setup() handler
b4699c560cb8e7d09a1ff9d8200ab544d8db9512 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
9131bbb267b00d9ebdfbfa2390155b0ce6165451 ASoC: atmel-classd: Remove endianness flag on class d component
43df8d0e2e03cb67d5d9339830c77f8fd808c139 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
2a0b814c897991eb6636f5bc45d4891c85823dd6 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
02bfb781021697d7c6412952d41a148555d35ac7 PCI: imx6: Fix PERST# start-up sequence
8224981855fe8206ba2e326ff61e419190cc8425 tty: fix deadlock caused by calling printk() under tty_port->lock
2049fb4ef8c8435054ab600bdafc75cbbb6be23d crypto: sun8i-ss - rework handling of IV
e72f9d2173bd2000d6290915b8d68f96e41a88fc crypto: sun8i-ss - handle zero sized sg
1a3b533f763396bb860d1c9fa69293e843531077 crypto: cryptd - Protect per-CPU resource by disabling BH.
e0274cf53dfffb3e792e6c41d7a0ac7ab0f15868 Input: sparcspkr - fix refcount leak in bbc_beep_probe
c2ef1b84bb38f4c92cf6000c34c7a260c6bc90f1 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
3ca32934100e7830794c79edd1a3e8365ffde6cb hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
ba321d60fb3cf4f0cce0af5c709e3155988c8b10 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
de70d64a6b8c7eef2d544445bab3e424c422f2bf powerpc/perf: Fix the threshold compare group constraint for power9
2baf567e46f50b5082b274424761e60c636f31a0 macintosh: via-pmu and via-cuda need RTC_LIB
2cbdcfc76a5095eed26123e9b14f9476402946b9 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
0b10f1b5772f19df220f7cfb3ed70dbe52334f7e mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
686b5e33f1207514cf807e901a935cf062a8b056 mailbox: forward the hrtimer if not queued and under a lock
77f4c9abcee97adc57a323fbf58fa14da308c593 RDMA/hfi1: Prevent use of lock before it is initialized
2ff2f5cdfacb3c5ac0061d49dae07211151cbdc5 Input: stmfts - do not leave device disabled in stmfts_input_open
43ff397723abcce7641415f8188fa2035bd259cc OPP: call of_node_put() on error path in _bandwidth_supported()
b87198b7a79ed4b0244b312df62508a2de801562 f2fs: fix dereference of stale list iterator after loop body
6951828df2680d387281d75118997d19dc3c55ab iommu/mediatek: Add list_del in mtk_iommu_remove
51324425e7e4a20dcf1b6741bccffb6fb0098c96 i2c: at91: use dma safe buffers
0139239a703610ebfa274ca1a5f85000dc3b3be3 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
eed4169ef919741c7ff1d1b05af4de03b0bff179 cpufreq: mediatek: Use module_init and add module_exit
0bd4b4c9102d9ba21cd17647e30ec0e4a0b84c6d cpufreq: mediatek: Unregister platform device on exit
e713209eba863ba1305da805bb06275514c9f63a MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
07e74287c453d74be631d19eba78ba2af6aa36f8 i2c: at91: Initialize dma_buf in at91_twi_xfer()
0f68467046c9616ef7f54f5267775d44ff59f9f8 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
515f8bdd7484f71d15a6c1c60cf5b09fc1e1c30b NFS: Do not report EINTR/ERESTARTSYS as mapping errors
36cdebaf8075bad4637ec3fc5284e8b5e5120279 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
2e035b1d6607f61ffe19de2c48077c3e8c88557f NFS: Do not report flush errors in nfs_write_end()
432244c5374c2388b4006d0ace3755a2da1e55a0 NFS: Don't report errors from nfs_pageio_complete() more than once
cca8a6e708aa4e945d2c6916a941e62f3bd2ae74 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
8f74f1ab017325db72d572645f330c119ba2d284 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
954dbe7c442b47e784638dc14cebeb75b5601765 dmaengine: stm32-mdma: remove GISR1 register
aed9f9347100b8011e0888fe3f00bcf6364d828c dmaengine: stm32-mdma: rework interrupt handler
3e5b534b936648a16d6ec68e604d0bf54b4fe255 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
2b90568ebd063f8211281145d2a0e5b820d7564b iommu/amd: Increase timeout waiting for GA log enablement
f423b2d0448b071110da211b6732ea0a9736ec8b i2c: npcm: Fix timeout calculation
6dfa73f65f8d764e57783dfa107d9faedb80ffeb i2c: npcm: Correct register access width
4e37825b58e4fc3a058c518858e4a308712b9363 i2c: npcm: Handle spurious interrupts
3f27fbf0f8d7e40ae0e65a6ba295e148293a2d60 i2c: rcar: fix PM ref counts in probe error paths
45e4d2aa431bebeecda634f8f6ae76b5701f05c6 perf c2c: Use stdio interface if slang is not supported
1cb091473e28aa42c6bae63c0d35bbe2ab819c1b perf jevents: Fix event syntax error caused by ExtSel
63cf0633de44070e68e3bda0ebfd8db40c00eb91 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
cdab23ec78195bd13d93ee4b490d91c3ff504294 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
a5bb78edf48a4b9bb6db4d60faac34039a183372 f2fs: fix to clear dirty inode in f2fs_evict_inode()
c59fdb758c4b021673657bd8d97d5981f219ab68 f2fs: fix deadloop in foreground GC
16c2569318dcc447a0f59d4d86a32e9c854d70ba f2fs: don't need inode lock for system hidden quota
7d799ef315ee31c8c3ae77ef65e7e20607beba02 f2fs: fix to do sanity check on total_data_blocks
03dd8a2c10f1853652838d5347ba47d3158b18ea f2fs: fix fallocate to use file_modified to update permissions consistently
970938fca56755fc89eef6403ab5463a5f0eee09 f2fs: fix to do sanity check for inline inode
60a8177a258df762bf0817e3625e5f54cc55abef wifi: mac80211: fix use-after-free in chanctx code
ad4f0c95b60313da08477c37eea7dbedb36b4f0f iwlwifi: mvm: fix assert 1F04 upon reconfig
5b704a2f45e3215935207271e17969ade565a15d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
292029aa4ba4180692b7f9f0f1a8df79da7a9e5d efi: Do not import certificates from UEFI Secure Boot for T2 Macs
ac03b88d1af1cbac6b422c357a3b592eba7d3acd bfq: Split shared queues on move between cgroups
143a87342036d2450a3f1f818a22dbee3ca193c6 bfq: Update cgroup information before merging bio
e7a8cadfe522498cfa39098c3d60905db8d97700 bfq: Track whether bfq_group is still online
f42c42356179e962d37b1d460aa96658f9a66ebb ext4: fix use-after-free in ext4_rename_dir_prepare
6244348897e83878c837a5b510de6fa97ec6bbec ext4: fix warning in ext4_handle_inode_extension
13f2c234db9e6ed5bbde329910b46c05f6d087d6 ext4: fix bug_on in ext4_writepages
a70ab79f0ddb51d34a4cfcc49c34a8eb02d5389d ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
9f1df85613f365677961e0428521650cb8462184 ext4: fix bug_on in __es_tree_search
7acefa22b87de51bb5edcd6ce1c131d3dbeeab95 ext4: verify dir block before splitting it
5b612051f9dd11365f4d8dfd3071842bfcbab923 ext4: avoid cycles in directory h-tree
5e6f8cf80489327c0c9ec07d32ba97a80a348385 ACPI: property: Release subnode properties with data nodes
9b0bd9968c54dd6929e08482b1f601276f6afe3c tracing: Fix potential double free in create_var_ref()
02f5054f6d562923253568ff2f6f73f226b22897 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
f4bfbd6878eeff4b957f023e8cd7da18972cbe0b PCI: qcom: Fix runtime PM imbalance on probe errors
67ddcdc6bfbda0993647e113d2a9f88feb651e0d PCI: qcom: Fix unbalanced PHY init on probe errors
602bfb85b9841f07b6b122409f64339d7331b327 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
cb3623d1d0e6c5ca56c9a74148a175b08ca85dba s390/perf: obtain sie_block from the right address
31c6afc0c38f01484f546ff33a2c65272a92db90 dlm: fix plock invalid read
c5bf6a42078c79ee40919a654a1b70c7bbb7c482 dlm: fix missing lkb refcount handling
f024cf81e2fd281711a53580020e767b29b40d76 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
d9cc0171a01be372a0320887842796e92da634bb scsi: dc395x: Fix a missing check on list iterator
7581022297befd542b5f3f4c723363e4e4605279 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
0bc031d94c723bf671ff8780eea29a22e29389f2 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
0f364b1f2cda783808b3d316eb5735fc41c4ad70 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
83216ab29720f0e65136050ac0a19d44fcfafb82 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
f0ea592ebf16fb01a1ccb07259ca306dcaa5c33e drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
f0f546e75d688518d43c955c3516c817fd0a7798 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
ad449a83361c2d8da7bdbd8a46dab786057cfcc8 drm/i915/dsi: fix VBT send packet port selection for ICL+
133f72e41db8d517abe23b5fd068690a4ed99072 md: fix an incorrect NULL check in does_sb_need_changing
c287bcd8a9f45e264dd66e63a3430bb7f1ff6685 md: fix an incorrect NULL check in md_reload_sb
31432b46b2a9cc21a2d110cf24a08b23c72911f0 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
b35c4ad908ad9fe9e4e4b3ae2ef722d15e5da958 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
75d228f95ff6707bc8b0c5d4aa5fb402dcd82551 media: coda: Fix reported H264 profile
99eafade6164a891da239c6f3f84f155df2f7c6b media: coda: Add more H264 levels for CODA960
5590b5c702331d03b3285a0cc20c32fde939e277 ima: remove the IMA_TEMPLATE Kconfig option
88bf994915ff2dd6332c978b4ff8dee78827e4e9 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
cabcc8a04cd407f96ff6f0ff831e63ad3c4b1730 RDMA/hfi1: Fix potential integer multiplication overflow errors
a8711e54904fa75afddd8c0e06c89cc46c1ca956 csky: patch_text: Fixup last cpu should be master
88cf5f2b97df720f533b331812169757603e76dc irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
4c3b85a95efed677396d90a7765574a0cd74a989 irqchip: irq-xtensa-mx: fix initial IRQ affinity
0a3e9c96c834a098cb27c6614080f3b2a487ad33 cfg80211: declare MODULE_FIRMWARE for regulatory.db
61deb0f23c8cbdab271dae4e5dddd6b7a9778999 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
94269e9ca069568f863a584f789d167a17b5e59b um: chan_user: Fix winch_tramp() return value
08f3e6fb36999ae69f3ccb68fd3bbee793b4dea4 um: Fix out-of-bounds read in LDT setup
018a0f64c8befcfa40e77f1545b4f0db9cd6e92c kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
f0ab1196fecd8803cec4e0ed7ca14ebeb51d79f0 ftrace: Clean up hash direct_functions on register failures
1612fc7df28193417a33228f50d4edaea680cb70 iommu/msm: Fix an incorrect NULL check on list iterator
d1beea6cca00889cbd6d921f98afec9d45d841de nodemask.h: fix compilation error with GCC12
1b6fc45182399802e5ebc59b97ac6da8eb4fc16d hugetlb: fix huge_pmd_unshare address update
94ff290a07003ffd6fc862caf8c511f18f2efc35 xtensa/simdisk: fix proc_read_simdisk()
791a84be21d6ba312305b4e047d55302f817146b rtl818x: Prevent using not initialized queues
a5f6ed537567b843e387578aa99749fb3a8e4b20 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
e498d2ca81066cc5a3df7a1ad83475474de237b7 carl9170: tx: fix an incorrect use of list iterator
6f2dabb6d339c5c59e8004efcb4f72cf708e7c9f stm: ltdc: fix two incorrect NULL checks on list iterator
5976c1c82786bb12b7dcfca2f6564eddfbb8e817 bcache: improve multithreaded bch_btree_check()
28cff46c852ab8cc596d595c22cef01176ae09f7 bcache: improve multithreaded bch_sectors_dirty_init()
9a383d194da6baf0ff2d7d0bdf0e5332f4570d77 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
328b5513ca75d4bcdd7f8dc49cb38b29c37bd2bb bcache: avoid journal no-space deadlock by reserving 1 journal bucket
afe49e632d73597b605500f69cc22aacf9258b01 serial: pch: don't overwrite xmit->buf[0] by x_char
afeb16bf74e3602c7ea01303d810c143f58134ca tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
1a507fc4377e2c2e4edf10177b4e57f506b69986 gma500: fix an incorrect NULL check on list iterator
68c8cbbc38d9b5ee5e9efadda811e73abc03b287 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
3fa701c6284cf24997f5806a1d5e4a3a706f367c phy: qcom-qmp: fix struct clk leak on probe errors
cd4be52beb9580cb13931be28659052077e7a0ec ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
e9d42d3c48f7aa12546e04d7294b4d6567dd6668 ARM: pxa: maybe fix gpio lookup tables
d5944c81217c450ebc6639aedd5813ebed253409 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
e26e132edc0c7cb54562359b5ea5dd7a1d6e5712 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
9916dbd47a6b82ab962b64abffb04e224659540c dt-bindings: gpio: altera: correct interrupt-cells
2e67f86453ca72ea15b41b3e255ff4dbbed7e7b5 vdpasim: allow to enable a vq repeatedly
e2a3270f99e33f9360c15f803ba2493c4baa4585 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
e06109c074c526cf8070a77dc4ddc80a5ced0e32 coresight: core: Fix coresight device probe failure issue
ad21774224d041e2b14ba55c02eb303487cf609a phy: qcom-qmp: fix reset-controller leak on probe errors
ecb9ab2f72366b0ca8c81011acc5bba169b9f9da net: ipa: fix page free in ipa_endpoint_trans_release()
0a705049121dbda9af657e709ea013dc9638de38 net: ipa: fix page free in ipa_endpoint_replenish_one()
bcae6a34e7bfb890ff5d6ec5d144608be5929b75 xfs: set inode size after creating symlink
99d526ff0e9520e5f89015deb2e12e428d0aca4a xfs: sync lazy sb accounting on quiesce of read-only mounts
27f638f732b859ee23f4ea23132df1e9f769975f xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
bce36e297c64ce368e1a76f30504c5fde767638e xfs: fix incorrect root dquot corruption error when switching group/project quota types
5c4351a8544b681ff9686d38bd4b87bf8257f852 xfs: restore shutdown check in mapped write fault path
2ac3b7c5632862ab83ad63f5035ffc85cc5439a6 xfs: force log and push AIL to clear pinned inodes when aborting mount
2539eb99f0a3d40f02e46de366cc95d67a2316e4 xfs: consider shutdown in bmapbt cursor delete assert
9d3cee826780afa8c4b2d06881b838a61a7055a4 xfs: assert in xfs_btree_del_cursor should take into account error
3ceed9f648364c80fca40bf6b9efa5c63bf424ce kseltest/cgroup: Make test_stress.sh work if run interactively

--===============7195717814762616666==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-26f271328501-75f2ca88972a.txt

dc44f35dd251d566e5918ae65fbdcca385946536 arm64: Initialize jump labels before setup_machine_fdt()
17a9c2b915d08566ecb264232b09add5563c4673 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
48ca5420b7fe4d25b0d2aaa8023815843dedafc1 parisc/stifb: Implement fb_is_primary_device()
ee5c5aa5c159233567568dbba03d79e38d260389 parisc/stifb: Keep track of hardware path of graphics card
87f3cd4b1076f0ffee1e14a6fe2cc74d04fa8e2a RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
d393bf3b6dda494ed2315f56a2230b827963111d riscv: Initialize thread pointer before calling C functions
6a7861b58bc89b975efda8048a57d82722f84f3c riscv: Fix irq_work when SMP is disabled
a9c2bf65b836b1b64ba19d59bb8b076db348277d riscv: Wire up memfd_secret in UAPI header
251fdd41773a5002cdf0d9b090250b92bb66cd83 riscv: Move alternative length validation into subsection
09f516c1d89476ed79f6a800577fa048a1dfeb1a ALSA: hda/realtek - Add new type for ALC245
b21edaf3a5f637fd89961914cd46dc79a8642dac ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
57cb957105f19cf341a2df730aa991ce84969d04 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
551673304b9f05c3fe1cdc802797276c6655b4e4 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
123815fb0de0f5218437b00aed3399821c0a4849 USB: serial: pl2303: fix type detection for odd device
814f45d2f3b8151817f77072261867e9515d9f34 USB: serial: option: add Quectel BG95 modem
50d7fcd37200bef75e2ca54a5d43616f5bf7d935 USB: new quirk for Dell Gen 2 devices
b2ae252553ac4517e7ae37fc1ee5c415d8e0207b usb: isp1760: Fix out-of-bounds array access
90d1447538686db50b58253c4aac6487d77ae6ec usb: dwc3: gadget: Move null pinter check to proper place
2d27149f57cc89dea6eb6bde2ac0547b109ca56c usb: core: hcd: Add support for deferring roothub registration
17414bf54b26c854e0fa454dd1deef426e05a106 fs/ntfs3: Update valid size if -EIOCBQUEUED
e2aca4215618a94984bebe62a9f71532b06cad8c fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
9cd9ae9d6f821e12a6d89f8f1b01416dc5cee067 fs/ntfs3: Keep preallocated only if option prealloc enabled
709efe6a2163424c67b47fffc5ad278f83134608 fs/ntfs3: Check new size for limits
22e668de242bed2fe7f0c89bdff27a0c98bd6d62 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
fcc2192185992dbaad0a6f20c7fd6153f5b9eee7 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
4f0f46b276ab6ccadaa98d79a0be64cf729891d3 fs/ntfs3: Update i_ctime when xattr is added
5631df81654e76e3a786fe1548263dfba3061468 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
76814cb7ec342766c8aedd69e3d5eb9766ecf3eb cifs: fix potential double free during failed mount
9f0120a8a8f4cda2504afdcf93e49893a2bda816 cifs: when extending a file with falloc we should make files not-sparse
2185938fd19ef192a4aabce128e7f300939751c1 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
bd80d381fbfed7c42a9213e1b4ee209f6c0dd456 platform/x86: intel-hid: fix _DSM function index handling
08b5af81dd2b808144b6b749d001b803d2c46320 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
ab44dfbea8eb69a7b4f08e8b4d6a71b5f067404b perf/x86/intel: Fix event constraints for ICL
a33bea977a33dcce8d82eaf7d542b52ebb34448f x86/kexec: fix memory leak of elf header buffer
d957333cb2af36b99fd02ec2dea7ce48ba986d64 x86/sgx: Set active memcg prior to shmem allocation
a900156c80a54ea18849fec9a01057b629d11912 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
8a5904560ee8b100889dd843390ec6464abd3f1a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
db4b37a7572e2bcc074296ee7a23defe73f492ec ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
f318733f1f52051cef46692da7a15c6e24c76968 btrfs: add "0x" prefix for unsupported optional features
e55f0e8ae7765fdb960e49cf7798207cca40cabe btrfs: return correct error number for __extent_writepage_io()
48456a601fc0c79a35e5c907ce629484a5332f02 btrfs: repair super block num_devices automatically
464db336d102795e8a9028df203177873c7e1cde btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
463cf0b34e38b90842daaa15542beb2a4fdf22ba iommu/vt-d: Add RPLS to quirk list to skip TE disabling
25f0c87c22b19d3f3f9f8ce4faccbaed3f39f612 drm/vmwgfx: validate the screen formats
183c205f91fd55bbc85903c63fd2d8f002489189 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
341ae16154ca1808b2302b15d6d5b4252e4163a9 selftests/bpf: Fix vfs_link kprobe definition
af5d87b1d28a9c8ba014a905580c8e66ee1062a7 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
7f89632fabf747352ed6d05795e09fd54b74932c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
391d53d8674b3da4f21d3ed48b47ec1518b28fd0 b43legacy: Fix assigning negative value to unsigned variable
42b73145b9bc73ab486b99365946a1cd45cf039e b43: Fix assigning negative value to unsigned variable
6c0f628864f515538bbdd33752b998e9f61a0024 ipw2x00: Fix potential NULL dereference in libipw_xmit()
6222ba52182008e337cc36165911894ae7adf6a6 ipv6: fix locking issues with loops over idev->addr_list
591d9721bfa3e8e05bdce64173970e8f0410b9dc fbcon: Consistently protect deferred_takeover with console_lock()
79e2393d010c9eb28d24717d719f6e673b26f205 x86/platform/uv: Update TSC sync state for UV5
8533645cd584ce5824309243bb342b1c1f4a8abd ACPICA: Avoid cache flush inside virtual machines
044c2f9e85d68412bd08c88afe02d7e1ca2ed810 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
5deaeca56bf7087ce64e3a152cad6afea77858e0 drm/komeda: return early if drm_universal_plane_init() fails.
a95fe088250967cd7a530c1ffbd3694c56f35ecc drm/amd/display: Disabling Z10 on DCN31
e3fd4c3ba58586ec1e5502a0565c9216861236fe rcu-tasks: Fix race in schedule and flush work
211eea912697c6aa4f980f6a9d38a723e977c1fc rcu: Make TASKS_RUDE_RCU select IRQ_WORK
538bf27996d61a849e50e14e3fdd8627d0d6be20 sfc: ef10: Fix assigning negative value to unsigned variable
6c65f7f9b54b22f3f61256c8c3d5f82abdc063b5 ALSA: jack: Access input_dev under mutex
b01a31c5ca62d366808cb4faa8dbae026bce0138 rtw88: 8821c: fix debugfs rssi value
84b8c8842396bfa4b0b8dfcc8a16c7042b716f40 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
cff962ab2accd59c2665358374721b987e476c99 tools/power turbostat: fix ICX DRAM power numbers
839f76abe219a7a36a73a6f9fdb1cfe923c6aad4 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
af31899c2b6a7fae0a19ebc2d034f49017980728 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
847fca4c9ea024ace45b8b654fb1ab923ec97be7 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
a8ca9c5637127058c125866fed729545cf47c4b5 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
ba5464165c57e8d43eb598afc26b15a654a82abf drm/amd/pm: fix double free in si_parse_power_table()
a88bc4294b22411dabdd58cb00543d0282190937 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
29c19fb9102f40218bd387ae536e915068eb93df ASoC: rsnd: care return value from rsnd_node_fixed_index()
5c88439d092fb777bc493cb80b68d934c2e0b4c8 ath9k: fix QCA9561 PA bias level
471cbdd57629ced1676be145f5e0f4ff55163281 media: venus: hfi: avoid null dereference in deinit
2a8dfd921c3ae8634ff6a7546144340c755512b9 media: pci: cx23885: Fix the error handling in cx23885_initdev()
eb1ebeafdc8ffbbc9f50c8a55bc0b12a290eda0a media: cx25821: Fix the warning when removing the module
2c6f073c1ab86ac4b106d2c0bc738cda6a268bc3 md/bitmap: don't set sb values if can't pass sanity check
c79920b8b3de6d5d4a6f96cc9d81937f2a723a01 mmc: jz4740: Apply DMA engine limits to maximum segment size
5e11839b1bade1ec1f0ff29c2d471996d8828375 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
d8708ecca4d2a3e93491edfed0c2c26e08a6677b scsi: megaraid: Fix error check return value of register_chrdev()
01ac251fe83edd7c2292ed462d4c436aaf7e56b4 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
47d51aa365a1e6fed5e155ddc6c82c17463c7c58 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
f93fef88decc631c95aeb994d247ab3431dd4d1e scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
b74f2cec75e92691b71b77dd513078949ff130d9 ath11k: disable spectral scan during spectral deinit
0d0fa6d0326229df8f2b49c2d334fa939f819648 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
7067eea3c7b23b2bd03fda03ff90151f094ce274 drm/plane: Move range check for format_count earlier
03cccd94eba11252c59072ff9f462151b3b1e77e drm/amd/pm: fix the compile warning
619c493c8cdf8446c3a8b3e8632948f8163a4414 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
ca957bce00227b47578c453ca461e94c3cc405ee arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
e741e534b8c5eaeab1d2370a8845f2398636a49a drm: msm: fix error check return value of irq_of_parse_and_map()
267e9ce349f0c31478e65cae10bbe59002555dd4 scsi: target: tcmu: Fix possible data corruption
fae638fb3fea6c392c3f68eea4460bb7e32468d7 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
c0eaf9cec5a46fcb32bb7b4dac90e1b66026c49b net/mlx5: fs, delete the FTE when there are no rules attached to it
4a3a26a4433880d1558afe53186e83b45c5f3c90 ASoC: dapm: Don't fold register value changes into notifications
5d95a7fbfbbe9e1597ab4bb7291e718e1ee46f1a mlxsw: spectrum_dcb: Do not warn about priority changes
5f66622b7a542adabc2fc674c2925207fabb23aa mlxsw: Treat LLDP packets as control
85b08363c3e71a96ec11d21c6b9ba04dc9fa8975 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
9211b71a41c77301d7bc623e1423420df58cee46 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
5f0a0676c929472fdc8cfb783216e9e3831df43c regulator: mt6315: Enforce regulator-compatible, not name
2e83b537579c6594373530a5d27cbeb8bbf2b7ce HID: bigben: fix slab-out-of-bounds Write in bigben_probe
5af2b97d01224fd61dc46962fb1a9300f982567d of: Support more than one crash kernel regions for kexec -s
14d60e15d37ffe5963538a9a89c754e67b5fcbfa ASoC: tscs454: Add endianness flag in snd_soc_component_driver
acf24386898ba9ac8d53a7259de698ca8f187a38 scsi: lpfc: Alter FPIN stat accounting logic
bedf47e22af295eb357862b393406931b092a1cc net: remove two BUG() from skb_checksum_help()
4f761f240b648008e3fe516f18efbaa886af7c1a s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
462ce85cef77ae6eb86dfbe97fc43e35fbaffc72 perf/amd/ibs: Cascade pmu init functions' return value
fb74fb061ed7dd2f363b4dec52105e449ec81ee4 sched/core: Avoid obvious double update_rq_clock warning
44f4383f463364cf7f277e917cb604f7f07d84a5 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
b173c1da6cb2081c65447e058253ceeecedab882 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
f4c94b34b70721bce230ae0eebbd7a856dbcb2ab ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
0d220ec1ffeba070b73295ac8c59c9cc54e3d3f0 ipmi:ssif: Check for NULL msg when handling events and messages
02c4b261de22fa2ff310c05845316a9a2bdc35ea ipmi: Fix pr_fmt to avoid compilation issues
68de187059370bebb963e428c504d660f11be876 rtlwifi: Use pr_warn instead of WARN_ONCE
cc3bdde1af9715b835e060e03e333ae6db741189 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
9842ec07e48f981006124705e581c70939f40006 mt76: fix encap offload ethernet type check
d0afb9333b692435a970419b38669283829b7914 media: rga: fix possible memory leak in rga_probe
b097ca60148069186798754085cae0124a098b9a media: coda: limit frame interval enumeration to supported encoder frame sizes
b78b627553fd040bfcea2bd1258064fbd2ad3ee4 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
04c89ace8b8882911c4756611788b18e927107e0 media: ccs-core.c: fix failure to call clk_disable_unprepare
78d00721e80e66d28d1af096733850d32ab3d88f media: imon: reorganize serialization
4904297d3b549aa8bc0ca167d25768a2a235256d media: cec-adap.c: fix is_configuring state
5792f848eb42c3d698dab540974aa82b3c30ddd8 usbnet: Run unregister_netdev() before unbind() again
2dd99f227e7b88a7b704d560db85c14c2544f386 openrisc: start CPU timer early in boot
f8187d487a2abaebd79a75e74b23b902886aeadc nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b9d3bb0a51d94cc9d7477d252d1248b23f51d912 ASoC: rt5645: Fix errorenous cleanup order
53cbdf1a3c599a1ad9c2c1dd1dc673473ebc3f7f nbd: Fix hung on disconnect request if socket is closed before
2b79656722e556c35040516861f2f91c14b1778d drm/amd/pm: update smartshift powerboost calc for smu12
ba7766d9e750486d91b64d490c43590ccae1cad8 drm/amd/pm: update smartshift powerboost calc for smu13
623a47b1a8417b6f2f5a0d30f6bd8e007c544b92 net: phy: micrel: Allow probing without .driver_data
2aa05b743d8cff06b1b7846de5fa3c0cc7d522bb media: exynos4-is: Fix compile warning
6d10a62ede714284b24aae3f62a1e137cbefe2cf media: hantro: Stop using H.264 parameter pic_num
11c411133d4795d493977557db2ec10aae07e533 ASoC: max98357a: remove dependency on GPIOLIB
872a1cf61c520ab0e255a93e8f3b6744ee03611e ASoC: rt1015p: remove dependency on GPIOLIB
4fd45c15c704da67ce5f5de841382bb10d06d269 ACPI: CPPC: Assume no transition latency if no PCCT
674d94b8b793682b6653ac723bee5cf40284184a nvme: set non-mdts limits in nvme_scan_work
f2d9d3ab45f971a6376709e888a34ad4da2a138b can: mcp251xfd: silence clang's -Wunaligned-access warning
c9b058e645cdb7f476b4063d7a81d876bfa3ca28 x86/microcode: Add explicit CPU vendor dependency
5b041a8aef857d4cde04466b4e00b0e124091fd6 net: ipa: ignore endianness if there is no header
71cd59c11036a86e28665681def8c89a08e0b249 m68k: atari: Make Atari ROM port I/O write macros return void
29bab21dd385e2ff2bd047b06d9f6d712e30fb0e rxrpc: Return an error to sendmsg if call failed
ac70c1faa55701aa9a94c06b3f3bcc9b40d435e3 rxrpc, afs: Fix selection of abort codes
bc2bca6538c9f442591654a713f731b2e238ef0e afs: Adjust ACK interpretation to try and cope with NAT
8f09816773bf639ee8debd74fb98770581e4c192 eth: tg3: silence the GCC 12 array-bounds warning
eafcc5f0a241df6ac1ec10422d8bfb3f7f07be07 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
c9c6282828c550c10014d9514a2b06c0b36fffdf selftests/bpf: fix btf_dump/btf_dump due to recent clang change
c328b5e757fdd02061a99af7551421d17f7f37fd gfs2: use i_lock spin_lock for inode qadata
c6de4272fa5ac08e480faff426cf01ecd68c7cae scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
5f0460c08c8ac393b2cef31580a9c21fcf5d4de9 IB/rdmavt: add missing locks in rvt_ruc_loopback
620f87d310b749992750c43a0a2b3e2825f76dde ARM: dts: ox820: align interrupt controller node name with dtschema
171c0258c8d771eaf9389e2224d99878582a5589 ARM: dts: socfpga: align interrupt controller node name with dtschema
206fe0c1734727c3aa55de1bc9a4e622f5cd2dd7 ARM: dts: s5pv210: align DMA channels with dtschema
7e63820d9eafb4eb9e5b34b10ed3ae9e105815ec arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
2ebcac88f90256f6aa334492951ea19c5eb60cc5 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
c4407558f1f345d30d6340eda8edfd3aa79b34d8 PM / devfreq: rk3399_dmc: Disable edev on remove()
595bad71035faa2483feaa0a15074dddbe486285 crypto: ccree - use fine grained DMA mapping dir
ab1bcc1d19419a2dd21edfcce1b3cf7e4ae93582 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
2ccb06d71dbcabbdb20367d9deaad2d3fcd694ec fs: jfs: fix possible NULL pointer dereference in dbFree()
1bc556914a970005ed0ce326e0fd9a33f7bb041f arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
41a31ae5a8edd9818865bf86fd49e30df4a3e63b ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
df88b64cbcd910416fe2f4602018e54e69fc4a2b ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
d2d72ebc68f0e08f70b86a7b1396ae35a10af04d ARM: OMAP1: clock: Fix UART rate reporting algorithm
65eab7f8feb766bc0805435f7954562ea9cd5802 powerpc/fadump: Fix fadump to work with a different endian capture kernel
a2ae2c8448e10336cc40ed1825d5eaae906150f3 fat: add ratelimit to fat*_ent_bread()
dddd30facb66c6c0130649b238168bded4e67a3d pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
7052fa3a9fce1d8bb227524781b8f2d7c790e59f ARM: versatile: Add missing of_node_put in dcscb_init
44ba706385f8b83475825959d1b49db1a1daa5f4 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
4352ee012ea085dcad10e54ff16dd77db5c9ef73 ARM: hisi: Add missing of_node_put after of_find_compatible_node
d921b1e94ca32f98e268901ca143b3ae896e99b0 cpufreq: Avoid unnecessary frequency updates due to mismatch
2967f592234a814c4d8f6b640873b3b0f577d760 powerpc/rtas: Keep MSR[RI] set when calling RTAS
20d4800b3407cb100e3675b07864550ba1332e58 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
66a43c486d91a3c8307da3c5e18699f5956e88d9 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
58f5056ca7aec6dcb248d6c9d16fef38d9a78b14 alpha: fix alloc_zeroed_user_highpage_movable()
d9619d287ebaccfb7e06990d6c8388a89e825711 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
226d28a1b21ce1af64bcf54ccc7f0287cf5b9c7b powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
d39251451b05d0f0cf77b1dc02f3546368ee5fde powerpc/xics: fix refcount leak in icp_opal_init()
ac626232096909889f4e389770ea34549e48a8ef powerpc/powernv: fix missing of_node_put in uv_init()
36292bbd0fffe9470df95031e483c0baff2109dc macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
6cb71617ce6fb76ad1001a6f0f51c30bd6d967f8 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
039684c37a778317a9c2bc24207d298e3df5b952 smb3: check for null tcon
878a804e521da580ae9f04f313347259554a7672 RDMA/hfi1: Prevent panic when SDMA is disabled
324e910d5a14fa8935a9b267baccd9ccf65d8315 Input: gpio-keys - cancel delayed work only in case of GPIO
5e8e01a1ba8df001d8a43f73f9d58a1fcf7d5a99 drm: fix EDID struct for old ARM OABI format
ea4f6ba25701d3cbdafdec6d12cb67cefc3ceb90 drm/bridge_connector: enable HPD by default if supported
ff50f794ab7917f6d39e88bcb7d709cbacb0e063 dt-bindings: display: sitronix, st7735r: Fix backlight in example
2c60ac92306bbb819259077cd732be25402e1d54 drm/vmwgfx: Fix an invalid read
15997be22072f2171c57fbc53b64db29165e31aa ath11k: acquire ab->base_lock in unassign when finding the peer by addr
f120ce863fd35051b4e45c5b0a544c48e32a0fe7 drm: bridge: it66121: Fix the register page length
e32fc8e59dfad44fe7f13ccc62d07e07fedc9ced ath9k: fix ar9003_get_eepmisc
a52569611be3ebfca0aa77b7feb3ecd992924c30 drm/edid: fix invalid EDID extension block filtering
a5d4d131afa04af852d8fd60d431259650f72dc7 drm/bridge: adv7511: clean up CEC adapter when probe fails
f0070254442745d7c0dbcffc9918483c4070836d drm: bridge: icn6211: Fix register layout
de1882cb2e27a850a51710f4de9f4d04e91e7a82 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
d04fb2128741fa6e581ed2da5afe53a0812b073f mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
ed5b54aa038c08eb65c4173e29f078a7e743e24c spi: qcom-qspi: Add minItems to interconnect-names
ee668e4f1b041c6f79f28bc16bcc8e4d83922325 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
1fa0e275213cde93c29de8a283e5b9fb03e16b43 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
ff81e1cfe311fc853a4b8fcd0e652a43cce0c32f x86/delay: Fix the wrong asm constraint in delay_loop()
5e5fb06208f4f25c87751c0f41ea63fd4191ac9d drm/vc4: hvs: Fix frame count register readout
363d414b3b496095f539385e79833cf841a5f9e0 drm/mediatek: Fix mtk_cec_mask()
647dd6a91f9037ab7a6efd442946e24f7d9ac4da drm/vc4: hvs: Reset muxes at probe time
c79279b40673e8657489a02ca4a1e5aa44cebcef drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
76dceca82d428abcbb5aa4824dea639a3af86fb6 drm/vc4: txp: Force alpha to be 0xff if it's disabled
8140cd74ba116851a4cec1c2a024fb23845b86dc libbpf: Don't error out on CO-RE relos for overriden weak subprogs
6ebcc0da5afe42b460d0f5c655dbf72fb8b1c00a x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
071026e4f22aef0745c701b9b54ad4e95874a2b0 mptcp: reset the packet scheduler on PRIO change
d4ed85c1fd08c5d875c5b8c7b66d281cb28a5f50 nl80211: show SSID for P2P_GO interfaces
61599405bea9de3b697d8345d6d388b23f5f1eb4 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
af0ee9d5d6d2635775964d3c46a7095128a46f85 drm: mali-dp: potential dereference of null pointer
49c963b421d8138b76ea205584e1326737dba8db spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
af66fba21bf38268af586e9b992797a37b24f8ad scftorture: Fix distribution of short handler delays
b7adcf313cacd4665c6aa0243146bfb52d4f94be net: dsa: mt7530: 1G can also support 1000BASE-X link mode
bf6b3b118a42c1b5961f9dc7780e51ac783164aa ixp4xx_eth: fix error check return value of platform_get_irq()
c7010bd031fe9c21f4be5cbb1ed984e7229cdf8a NFC: NULL out the dev->rfkill to prevent UAF
060b8eed17cb4125d40e496dd3cb58bba35925bc efi: Add missing prototype for efi_capsule_setup_info
ff81c25b17aea30dd701a72ffeb1c3992dea2f75 device property: Check fwnode->secondary when finding properties
b7fd3732dbee0d46b770be9646783b0782681435 device property: Allow error pointer to be passed to fwnode APIs
7e1a4fd7b2e37829c1ad388d119f21cb1d629fde target: remove an incorrect unmap zeroes data deduction
f8e42c37d83d7ca6d40579ad2521a9f64ebd38f0 drbd: fix duplicate array initializer
df41ec308da6b0b6d41133018bc81385b784054c EDAC/dmc520: Don't print an error for each unconfigured interrupt line
3c6dda81fbed518eb23c5d606b84f450caea0571 mtd: rawnand: denali: Use managed device resources
5da8d6727bb5b942daa1d8c89254c59ed628d9f7 HID: hid-led: fix maximum brightness for Dream Cheeky
34fb1f84f36e270a69e19aa34e7bf02fbaf45103 HID: elan: Fix potential double free in elan_input_configured
7f597c7cf45b2b5df13cd6787bcaba7c258ae64e drm/bridge: Fix error handling in analogix_dp_probe
a2dc41f3488f4c601cacd0889a411f147f53bb18 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
f628d45568a4c63d24304e2572881921bf934763 drm/mediatek: dpi: Use mt8183 output formats for mt8192
80d9ca191a901f8d58e75d9415846cde3eb988f6 signal: Deliver SIGTRAP on perf event asynchronously if blocked
bbb0e05f5ea928b2912fb736624a7b705e108bc6 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
bf5ab3a6c3f76fd6c9d49bf2f64c3695c5eff10b sched/psi: report zeroes for CPU full at the system level
b90f63fbb13c03edf85ec5168e36358ae108c817 spi: img-spfi: Fix pm_runtime_get_sync() error checking
19411529a7724bfd50a9c2e73ea9b42a199d48b6 cpufreq: Fix possible race in cpufreq online error path
362daa2e254e3834498d209fdfce3843bfda693d printk: use atomic updates for klogd work
aa6410eb916c30584ad8ed32462447ee76c1ec20 printk: add missing memory barrier to wake_up_klogd()
da2fc414bb1b1651f5d6bf8c5ecf215b6fc36875 printk: wake waiters for safe and NMI contexts
d6d22c17ad9b5fd35c1f7678b4e4660bfe4b866a ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
775e2a2d8f3305af2d0b578df54c06c731af800b media: i2c: max9286: Use dev_err_probe() helper
122ca7ad5c1ea8f72ad540a1b3b9e2695e54b188 media: i2c: max9286: Use "maxim,gpio-poc" property
db0eab386072cf6e894673c8facb23d1f529f116 media: i2c: max9286: fix kernel oops when removing module
57ea375dfb0644660d730faad624b9ae32134745 media: hantro: Empty encoder capture buffers by default
12653ef41164021b84ff34e6e759a8414f312d36 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
f932942d8c2eeea0a68c681d00e2dacf02abe5eb ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
0aaa924b29b9a4df5949f51c2fade29eb7ec37c3 mtdblock: warn if opened on NAND
478bfc1644d648a449e85fee6f3a820586b85e91 inotify: show inotify mask flags in proc fdinfo
f59e71707182e7c0c9d11ce4ca665db2e275abc1 fsnotify: fix wrong lockdep annotations
d39e04532086b5ddf5248611577fd16fce9f35fc spi: rockchip: Stop spi slave dma receiver when cs inactive
bde235d2ed29688fffde4493401cb62c568a0c9f spi: rockchip: Preset cs-high and clk polarity in setup progress
b514c690bcc299a9defb89231192709085f6f15a spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
f9daa27e15d7e023c12c6573a006d7752467afe6 of: overlay: do not break notify on NOTIFY_{OK|STOP}
79cdf30d3e87c5d831c089adae92e1a2e1f35ea6 selftests/damon: add damon to selftests root Makefile
c73210ecc52babbbec5530976ca5b5cb42be69ea drm/msm/dp: Modify prototype of encoder based API
74f2884a2004b1b36c0c66c7263612d2be789b43 drm/msm/hdmi: switch to drm_bridge_connector
de513baf2c28c4bf64c680e457aa664f5c106ecc drm/msm/dpu: adjust display_v_end for eDP and DP
5d819447600522f443fdee53f321ebe76cf68f59 scsi: iscsi: Fix harmless double shift bug
4e1627fbda9d4f129e5b08e064daef96364c15f1 scsi: ufs: qcom: Fix ufs_qcom_resume()
71a8aa7665baef774b9d4ef2a10dbd747a9a355b scsi: ufs: core: Exclude UECxx from SFR dump list
1782e50b115971c318109afad2fee68993836f48 drm/v3d: Fix null pointer dereference of pointer perfmon
b5d327aa0fb3d6a0407417795bbfe927b73c048c selftests/resctrl: Fix null pointer dereference on open failed
7a738721bd4178177556aa4b6e65bbb1723ed45d libbpf: Fix logic for finding matching program for CO-RE relocation
ad2169cbcf2a4c17e3a84599fa4b850def1003d5 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
b0e9916a5e1ac58a6fa12fb04b90c15a6dfbf255 x86/pm: Fix false positive kmemleak report in msr_build_context()
252434a16abffd8c5374ad48079ddc002ec318e3 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
92f5e78fce54faf6fba31aa0f95b9ab46af3b834 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
f71075ea9e32d2215c270a5c257adcb87254112b x86/speculation: Add missing prototype for unpriv_ebpf_notify()
febf04b6e8dfe98b437ebe523b53792918cb934e ASoC: rk3328: fix disabling mclk on pclk probe failure
f42a7fc1896c09af893d33f3902bacad7a65b00d perf tools: Add missing headers needed by util/data.h
3d26f7c10eff10d669e54b77467639b2033c8f5a drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
8711bd704f4bf9d9eebda7065212706b1a13530a drm/msm/dp: stop event kernel thread when DP unbind
cacd824dfcfd4cb66ce5389a0d39da080701ec19 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
8a07a005ae76dbc00535bc01412153f175d5125c drm/msm/dp: reset DP controller before transmit phy test pattern
da0a5dd94e09ce6905b5dd3755de24b690ade577 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
b40792a2056176d2fcfaaf10e8bee5b00ffabcd1 drm/msm/dsi: fix error checks and return values for DSI xmit functions
b1f1a77cd2f6e46c21ba743d9a57a58b6e0ab513 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b96f048b64c721343c7a2311377942e47ea7fb32 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
871b9d5f8f810d5107a5255f7946e748c2e9af7a drm/msm: add missing include to msm_drv.c
03f26f53a061513ebda7660225fe95f938b7bed9 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
d8a6062ac7bcab5237e6f5d3fa8a2a2f1607162c kunit: fix debugfs code to use enum kunit_status, not bool
1a6a16af69f05c8036c7cfa8df8a3520c609b380 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
2fd50097df7165ba6848931af72c10a19b86a842 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
c25be76068ec27860f80855d71515d0e4c64f6aa perf tools: Use Python devtools for version autodetection rather than runtime
16610a6fea698fbf7ad11db63146f6c645e0e395 virtio_blk: fix the discard_granularity and discard_alignment queue limits
78331668ac7503c7322b7360d465edfea13c969c nl80211: don't hold RTNL in color change request
319d5bdd3c0d7b621444a7b44761f035b3bc904a x86: Fix return value of __setup handlers
a08854de53c14b59041de2ac39bfda2453c82bc2 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
6f8f48bdf89cee9c45ed1cb2cfd3f4fdd3cc1197 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
5c8bfbd052f791e05ef340746e8136cfd23466d9 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
5eb683913a298aadde6349cca08502ab80ed0dfb x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e2e1c9a4b07c427838d43a8ac86e01f4f7273b21 arm64: fix types in copy_highpage()
96cc93a07cf3a321c6d2e6df53f74d0fec29642e regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
75189b7a65641fc8e03b17c45d1468222b37306e drm/msm/dsi: fix address for second DSI PHY on SDM660
bd978e70e54d92dfa01bd4195775e4d31fd9d09e drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
d22a67bcf55da72b681a76d3edfa198e8217edb7 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
dd640500a9715d9a6919f065fd89fb3ad82a8352 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
60db470555e134c2591b1414e8da1c9efc89ad64 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
101cd542ddd67b83547ac11a9cc89a2a86d6af0e media: uvcvideo: Fix missing check to determine if element is found in list
664541ca8e4bdc40bd7e080cd6fe7acb226c6575 arm64: stackleak: fix current_top_of_stack()
673ee1f49ee26352759f55791504cd0752cac702 iomap: iomap_write_failed fix
a2c913eb480e35161c192cfd6b82e89ccb5a5827 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
9aa0cc31eba7145d6e46381d241eecb707004d04 Revert "cpufreq: Fix possible race in cpufreq online error path"
1a81a4098183e9fb300bcf0a4d3019cb58897f7d regulator: qcom_smd: Fix up PM8950 regulator configuration
2f46b7515aa056aa6e9f8e82177d846ca8c50468 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
e0427a61181a5247a326a6db50502ca4444e1ae2 perf/amd/ibs: Use interrupt regs ip for stack unwinding
364aed1a14c5389ec487959d9e8d0ca473032008 ath11k: Don't check arvif->is_started before sending management frames
f92d33ec3f4ed4077a260f6cdcea4de93d2d5378 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
721b71740a875e48dbfdabcb6935a7524f8bece0 HID: amd_sfh: Modify the bus name
b6a9ce44131a578187f8849f0789ef916bda9ecb HID: amd_sfh: Modify the hid name
60fe090e3feb46f5c65f4469d2624592d6f06fd4 ASoC: fsl: Use dev_err_probe() helper
8045fa7253de11072d535f65271deba18c6e937b ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
bba1d5e1f3d62657257f28b6c402f2136562e992 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
ea1c2688e0c5ec4034c5e75707ae64363957a3f5 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
3c40b65c96d86999b733eddacba269c385649739 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
3b4e39a74f71d8a6ed18bbc8be75586b33455028 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
2f37fd1bcb66491e6d1657a53a74540ab83c2290 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
42f024316c82165db314ca73fd4925619620d2de ASoC: samsung: Use dev_err_probe() helper
5389c856ab4523748d034dd873ce35c9bd15441d ASoC: samsung: Fix refcount leak in aries_audio_probe
dd0c08b95240113146cfa1d0108fc54a65b79b53 block: Fix the bio.bi_opf comment
3f4cecedf1a55019490a6684f0a71e47f75c3b48 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
2460f8eddc834e5d5dc7853ac76eb1dee45e358c scripts/faddr2line: Fix overlapping text section failures
64ca57a906bbaa429f5fa72c519a6f05c4f43728 media: aspeed: Fix an error handling path in aspeed_video_probe()
216f24a113070accd00e85a5db21caf69ffc9d55 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
a6eabc96ac02b79ad93af211ad44fa9f4a50fa07 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
17be6a1aae84974ae6730423d5df4e900c0132be mt76: do not attempt to reorder received 802.3 packets without agg session
bd9d7e2ac3a498200806700beefe9c2d0fa1d5f8 media: st-delta: Fix PM disable depth imbalance in delta_probe
dfe12da3950ba0e69e4d1f9ae16b8289052aa8f4 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
30739b04bb22ab934e013e2d1547e6f15c5ae765 media: i2c: rdacm2x: properly set subdev entity function
96ba65027d234993001956fee2f5cf3654053c41 media: exynos4-is: Change clk_disable to clk_disable_unprepare
fa5a361bb4cfb5af8234eb5b56229319d57dfcec media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
014d0427757067f93dc07f227bedeefd5cecd30a media: vsp1: Fix offset calculation for plane cropping
d4a522f2421a3d71cffd30994e0c2dc81d8f7805 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
b6c848af0712df4848c77374ab92ac046fd6fbee media: hantro: HEVC: Fix tile info buffer value computation
b1f9e5071ab45cc755d4c892c6595ad9071df399 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d7747eacbb11fb34671f9b25ebbbf9fe11e5cb5b Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
4f50d847e50209d03c4e4a145dd5efd1f58e11f0 Bluetooth: use hdev lock for accept_list and reject_list in conn req
a753b774d6c9221538af1e776f79c63793a9af01 nvme: set dma alignment to dword
48165785d684f02126280fac07f06d7f5cd70ba0 m68k: math-emu: Fix dependencies of math emulation support
067b1633ebdcc29f6ac2cd312dbd009d9f6210cd sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d4d11e6b793e92cd3d27ae277bf30afaeeaf20c5 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
0523c05937b832bf4b3e3e14325123a5e78485ab ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
db552383ff61a0ced06abf0391af8efe3fce711a kselftest/arm64: bti: force static linking
516faf18cc4a551012148346fa5cae306e01d7ed media: ov7670: remove ov7670_power_off from ov7670_remove
2ccfab2b1f1a041ff467515ef6e463d3c80fd86b media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
7f0017c8993b06426cfe9d099bb45706b7c76250 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
33d57831f56b08f475a8506949f31ae8433109ea media: rkvdec: Stop overclocking the decoder
e3814da9558622ef0ef10dc57a9b93a0695269a7 media: rkvdec: h264: Fix dpb_valid implementation
f88c22faf5813b498b790006327bbf071bb0f739 media: rkvdec: h264: Fix bit depth wrap in pps packet
4997ad77255f3822e08dd2aeae165ace92a3ed02 regulator: scmi: Fix refcount leak in scmi_regulator_probe
51ee29ec3d12194ed9d514022ec9ee60659d45bf ext4: reject the 'commit' option on ext2 filesystems
3a7a33dc485a4d39e20ae7a004a098e811c69be7 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
73c8f1e15dbc28a843d73b5ce0b9e4bb03621e27 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
c7a3566815ea1ffa91479411742262647bdbb589 x86/sev: Annotate stack change in the #VC handler
8d0f28873e22d5155b1916f34a3c2685c04fee7d drm/msm: don't free the IRQ if it was not requested
00ec0816daa12bbdae41865bebd67ad597d99732 selftests/bpf: Add missed ima_setup.sh in Makefile
f5f76193df8f2b1cb1d7419a22e17fab386654c7 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
a4437e06dd689d3fd19c1f0f8e993f4dc42f47d0 drm/i915: Fix CFI violation with show_dynamic_id()
d24a819bedcc46edc354d57d284396d13e36298f thermal/drivers/bcm2711: Don't clamp temperature at zero
26bbf72ab8e02fd8e6b3b5f81f9c193c3e70c7c7 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
6fa505e640e5ab7e5d5097436ac280cbe72a4708 thermal/core: Fix memory leak in __thermal_cooling_device_register()
4ca5612f46105092e4d0f53f1c74662ad313856f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
91734e5008ed362c2e47e4c3c1e913d9fcfe9b51 bfq: Relax waker detection for shared queues
bd594ba77cf359bf007ccb87bd7f5f14a7ddb5d2 bfq: Allow current waker to defend against a tentative one
5359f8282ac2683d3cd8b88d2f8cd8dddc49e933 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
ef0828cfffe23eb5cd9242e2442bbce2e557aa0f PM: domains: Fix initialization of genpd's next_wakeup
e04f9e7802c139ee2032e8068230eba2884622a6 net: macb: Fix PTP one step sync support
b5734a690ef9d339185ea6b61860a9602a974920 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
7857c5ec23286f07b12e517386e611c1ba01e6ca ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
fe5b3ec5f3e8438a4816770974211562fdc8b73f net: stmmac: selftests: Use kcalloc() instead of kzalloc()
889af3a063b44d2b1a675228082950c62d52413e net: stmmac: fix out-of-bounds access in a selftest
ac3f2149ea4bef97d00fea9aca300ece4882cfe0 hv_netvsc: Fix potential dereference of NULL pointer
1a477f8d11aec5f90552c3a19e69373ad7890984 hwmon: (pmbus) Check PEC support before reading other registers
06da72bb3793c857119955cd999087b47eb4f923 rxrpc: Fix listen() setting the bar too high for the prealloc rings
6aa58360acc3797605365dc2fa24408a49d7becd rxrpc: Don't try to resend the request if we're receiving the reply
6c8ee3189acf664f3d8f1cf2e510324fccf8cfe8 rxrpc: Fix overlapping ACK accounting
fd722d873ccddfcda8a2436d3ad2cfa24334d75a rxrpc: Don't let ack.previousPacket regress
f61a9276f23205c8cf4d90e8501977c865f2c1dc rxrpc: Fix decision on when to generate an IDLE ACK
4f020860d44fbc819ed937e464372003b1dced3b net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
c67371821742eaa32e4564cfbe5c5b106490ce1d hinic: Avoid some over memory allocation
9ad5d42b323a7b82f027432b68b1f9d9ed0ac171 net: dsa: restrict SMSC_LAN9303_I2C kconfig
c5050a78553e546dca9e61922c730c0a8f3befa6 net/smc: postpone sk_refcnt increment in connect()
252a421bce9756e590932545b49c6750fe209ff5 dma-direct: factor out dma_set_{de,en}crypted helpers
9612de12fd61c03049789f78ac2497f289412091 dma-direct: don't call dma_set_decrypted for remapped allocations
62209ac8040da75903d16a25756781387746ca42 dma-direct: always leak memory that can't be re-encrypted
85e3eb0f5921de5a4ba496764076fc5f3d43e011 dma-direct: don't over-decrypt memory
228ffb176b5ea58096c2058ca88984702851a41c arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
444d1199aee9429f01a8373bb3b8dc50e4677da5 arm64: dts: mt8192: Fix nor_flash status disable typo
68d556abc5b4b2216fe18e8497946c6197f49507 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
80396a74617c1cc112138e2c1fcd1075e3468b9a memory: samsung: exynos5422-dmc: Avoid some over memory allocation
9bbd5dde1ecaed0f9b278428906a9f9e69de3f12 ARM: dts: BCM5301X: update CRU block description
58cbfef59df75413301a5f7a6183d81ce2c60e7e ARM: dts: BCM5301X: Update pin controller node name
e50baf04fb4379fdb3084eda327e7d331df42d22 ARM: dts: suniv: F1C100: fix watchdog compatible
a055daf2bcdfb44acd4ee0e7696a3182583ec578 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
be357601d009c53321faaf4c4fa7b96e933e3f48 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
9cddc63e54432899856fe2f50304607acfacf16d PCI: cadence: Fix find_first_zero_bit() limit
3a7726778f76f2723a7199628f57bfe5857a3a0c PCI: rockchip: Fix find_first_zero_bit() limit
942daf88479d34db3e82b615c78cef1303d6a6d9 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
aae732d4c27ff990175cd46e9cb5dfef921d91bc PCI: dwc: Fix setting error return on MSI DMA mapping failure
fdbf4cb0f3425fa9291ba42de2438af5cf34c913 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
c9d2d7e58c76c04a9f4f805ab9ebf5cd2bd71c18 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
bebd578551787b9dab28480820aaeb724f07d34e KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
e6ff8697868b6a0bb5b4ab7053a03bae13a05fb5 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
8d86e6da331cc7b1901473af001e3ad46922fb8e crypto: qat - set CIPHER capability for QAT GEN2
ee92438cc87d86e9724a57b0becf929bc149f8a0 crypto: qat - set COMPRESSION capability for QAT GEN2
799ec59afcfd08d64f47a4ee8c134d98a132b956 crypto: qat - set CIPHER capability for DH895XCC
c745bacf7c4755b13d564bd3fad474675b4619a0 crypto: qat - set COMPRESSION capability for DH895XCC
88308bb5d1ae9878142662200df70a55c849f495 platform/chrome: cros_ec: fix error handling in cros_ec_register()
2bae36df5e643864bf483578efe8deef3c878b2d ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
7eb4d878d772a62b197dc75fa155ad15b9280b63 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
fd6a15f6221d17cd2cdc0d4cfe3c6fbac8ce3092 can: xilinx_can: mark bit timing constants as const
d22088755ed4766209edfd3015f79386bcfc958a ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
a709418e38254ccfb350b2c5803906e92ac6e0db ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
567089a0cb1dccb0c3cc8a4dd22d4b279605eb4e ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
815922d381d2971c072701f89c8e9ede16080580 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
4d25d9e41e7cc6f2e5292453053c6510d3322bba ARM: dts: bcm2835-rpi-b: Fix GPIO line names
f29f65f926fc01f262a2d8f29f41e4927b7f6517 misc: ocxl: fix possible double free in ocxl_file_register_afu
85069c9b41be91a67f93c6226e13d42b2577920a crypto: marvell/cesa - ECB does not IV
e3c339a019f2f95d16487c217d90a73d5babffbd gpiolib: of: Introduce hook for missing gpio-ranges
de7e49e25c842bbacb7fee32ca2a3750ad3ad009 pinctrl: bcm2835: implement hook for missing gpio-ranges
1cad2de7836aece9484962f55418e22642278a88 arm: mediatek: select arch timer for mt7629
4aba70ed5745ff9bf414c3771047f9f861673796 pinctrl/rockchip: support deferring other gpio params
d145e76f29eeda9e86b7eed742364eefd9ad6266 pinctrl: mediatek: mt8195: enable driver on mtk platforms
f7a2a1772910497ef38832587b832375ae2ca6dc arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
0410a3cd791749fb27ef23b194d25d56d18cf61f Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
b38cf116f931d2d5031f8a58690ea196c0df14c8 powerpc/fadump: fix PT_LOAD segment for boot memory area
95ec666c76f53d2ff9a5370845eb08908149c2f6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b714b0df0df1bd482429b6abd363ccb318e6c2f9 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
108fc6d7919b16bffecfd7c80fbe770d1e05f2fe soc: bcm: Check for NULL return of devm_kzalloc()
5238a93e211e1234451d94e936ef7112f55d13bf arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
f052c424f362781dc210488984f8f94116a29cfb ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
a85952612519f3e02790c8c8031f6406a92172aa ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
0b258221a3122dd96ff093e8587a933f7965db3c ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
8bf869b9009bdfbd31c46c66beb5fba29d414a56 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
ec9cb2a9ce411b87f3f53239b63ef4b142620f73 nvdimm: Fix firmware activation deadlock scenarios
1ed037ad846f386e62ef3e1c414c3027868f7f43 nvdimm: Allow overwrite in the presence of disabled dimms
61b4f89fd709e709d8214c945d90b5092725858f pinctrl: mvebu: Fix irq_of_parse_and_map() return value
f915e1a646606941278f5c16c334bdd4e00f635f drivers/base/node.c: fix compaction sysfs file leak
d8d93b0ea83219c4c340c9c895a72fb33bcbfd5d dax: fix cache flush on PMD-mapped pages
8d84418e376a0908ea51b18a5bdc0ce775ada934 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
92b9f2c5bec49b2ea0c9d8d81917d0c8c7de65c7 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
628733145ee364fe7f2c2a87d4bca56d8ee10315 firmware: arm_ffa: Remove incorrect assignment of driver_data
cafc8b58d5ad0584b7b65afa8a739bcfd3a5ca9d list: introduce list_is_head() helper and re-use it in list.h
d9d01d57656070d7deb64cd290d418a9616d8982 list: fix a data-race around ep->rdllist
2e454b53a36067bb881fd244a03896cf04b86b43 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
d8a3d8bb1257031f44c01832880a018182957951 powerpc/8xx: export 'cpm_setbrg' for modules
6ac42c6b353874658b6ec04217d9edb2d898d83c pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
23e13f1a202dc6cbec79c96c76c117947e720f17 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
93b786c6a1017d3a7e600f1b29447ed94c7cf8ef powerpc/idle: Fix return value of __setup() handler
623af6124998108114129c53a79f8ef3573bdfa8 powerpc/4xx/cpm: Fix return value of __setup() handler
a0cca674276abef861007ae86ccdfb0af61d379b RDMA/hns: Add the detection for CMDQ status in the device initialization process
79af859f5c535907d315b54195680d539ca97321 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
805fa7c14e11a7b9795bdcff58cbf680fe250be9 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
9733fa7c4e7b79f63f77b84867da8cc2f659e3fb ASoC: atmel-pdmic: Remove endianness flag on pdmic component
ff87fa8ba849c45820957497be10d221da7d9a82 ASoC: atmel-classd: Remove endianness flag on class d component
6b7537346a6cfd8196eb33d7a59dd2e144f4d702 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e7d09b296488ce89b0c7c9b8c5cb4f2d3d987a79 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
74f998fdd22e175cfa8bac2f842d983916c4a246 PCI: imx6: Fix PERST# start-up sequence
b9c45616078945c7e8be7a2b9b2c8e4df5c0db49 tty: fix deadlock caused by calling printk() under tty_port->lock
69bf63e74f8a0fa4cb8251c675bbb8aac220acb2 crypto: sun8i-ss - rework handling of IV
d1361d283baee133a71cf5a4b12765c8b784e6f3 crypto: sun8i-ss - handle zero sized sg
84d7ac2410dfcc1c8fd8b9fed928ddb42cbfd127 crypto: cryptd - Protect per-CPU resource by disabling BH.
62faed9ff19e879bf53a129be2b8e8ebfedcab72 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
48555febf49f7f42b88004e5d947892cabcf1cb5 hugetlbfs: fix hugetlbfs_statfs() locking
f77a611a4d66a2531885d5b999df87c9a4c44bd1 Input: sparcspkr - fix refcount leak in bbc_beep_probe
401bc5b6c1c14200bc3a2242eede7a7396360849 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
3afa9a67dcb07244c91dcfab37bf599594c36aba PCI: microchip: Fix potential race in interrupt handling
815e0e7e4302e0f13ab4918a89b586282420a674 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
e3df8898c54693842fbb5dcecd19ed8071def36b powerpc/64: Only WARN if __pa()/__va() called with bad addresses
de3ea102d2404496c2c094deca58ed9498e59233 powerpc/perf: Fix the threshold compare group constraint for power10
cc4deeeb8bd07cac812f9cd5b7f394e9315c68f7 powerpc/perf: Fix the threshold compare group constraint for power9
9293fa21b1ca270e2b46296cd99b249b5b8c55c7 macintosh: via-pmu and via-cuda need RTC_LIB
6fc41414886a94b65cf0de892fca9b801bad25aa powerpc/xive: Add some error handling code to 'xive_spapr_init()'
460796798475775aeb0761f631c3d417fdd60908 powerpc/xive: Fix refcount leak in xive_spapr_init
6142d4d849b98d21aa3807bd08580c9300d86e03 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
88c699fec1a21fed68a5f288cbe751d4d0d0a79e mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
59cfabdf53e162297a6e21471571eef7c5a5b89a nfsd: destroy percpu stats counters after reply cache shutdown
52dfc22e3d38748cb15d8b87b24ca58f5ca1f3a6 mailbox: forward the hrtimer if not queued and under a lock
236de7604aca250398733b4935386294e91124a5 RDMA/hfi1: Prevent use of lock before it is initialized
d5b5f100f3baa87b6decdf73c2709cd6e4cc6c8a KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
507c0f25cbc0386135fb0e9ea4a40720107e6f46 Input: stmfts - do not leave device disabled in stmfts_input_open
c9096aec5e8fb86ef5d5533e7c532f70514d3043 OPP: call of_node_put() on error path in _bandwidth_supported()
8376eb6c33a766a05d5ea1a90ff334467d3f9b9e f2fs: support fault injection for dquot_initialize()
5d57b24b31b25e2a836c9485f40a1474717b0fb8 f2fs: fix to do sanity check on inline_dots inode
cc02e8d2358ad910da9a6c0ef5b33e740f9d1eb3 f2fs: fix dereference of stale list iterator after loop body
8b99259fcb00360eb705767b4b0614573fbe5005 iommu/amd: Enable swiotlb in all cases
fa1692289fe51274c3ba6cd38ddd70762e40f281 iommu/mediatek: Fix 2 HW sharing pgtable issue
372ffb0122181046e9fc37d18c3b5a90575cdc64 iommu/mediatek: Add list_del in mtk_iommu_remove
5f6b898b5c38de2d21da963000c5373944bdac0e iommu/mediatek: Remove clk_disable in mtk_iommu_remove
debec9c68ee9abcffa3bcf90bccf316ab8f5165b iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
b404dd677661e8f236cae5741a580e191ce4a5fc i2c: at91: use dma safe buffers
3f1c0a10280e25c2554dc08df8fc5cbdf1b0b3cd cpufreq: mediatek: Use module_init and add module_exit
c9a52e17154b7c8aaa3e1b097ffa4b5de8efd3fe cpufreq: mediatek: Unregister platform device on exit
2bd066a5d9bfd7c426168d829a8297bbad05b67c iommu/arm-smmu-v3-sva: Fix mm use-after-free
fe7777faa1b36042736852a2b19275ed29ec8825 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
04e9c07a994e705bc42af755261791c03496e19c iommu/mediatek: Fix NULL pointer dereference when printing dev_name
434b1b731006cc9d8ee4ad70166f6678fd36ed30 i2c: at91: Initialize dma_buf in at91_twi_xfer()
c91c8c683f7ab272c7624c040efbecdda004ca05 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
c026e08b8b81a1a27223354349a7c106699e9513 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
67dc2b32e3d4cc6a1d8b9ab7dafbc0766938bda1 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
337ba993b4008d4a98d4461aa29c2babf2b2973c NFS: Don't report ENOSPC write errors twice
14ca7b1f6c61e46932f6f1cbecc72dd0cb8d5397 NFS: Do not report flush errors in nfs_write_end()
3e52b090591f31b6c671756f1740172dfd4e437f NFS: Don't report errors from nfs_pageio_complete() more than once
4d4bd3dd1fb52c1a6c803f06968804ab25245b4e NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
818b46c5d333c861cf504aef1fc2c06f775dfcaa NFS: Further fixes to the writeback error handling
f9d22b7c7198620cb2e8c4f0409831790405c77a video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
279e5a7e79640f0e84d6e02dbbfc9ae9c96c12e6 dmaengine: stm32-mdma: remove GISR1 register
ba05ce0a5c293729978fb8de8377e3f72a0349cd dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
15d2b0646c47ae77968819a3c84d6260d8c14d2d iommu/amd: Increase timeout waiting for GA log enablement
021601fdab03844980c994a021ea9ab28acc9725 i2c: npcm: Fix timeout calculation
ff11def67311e8835d864f8739e1cda168189be2 i2c: npcm: Correct register access width
65ab789b91a4bf122e85bbd91831537629b5f905 i2c: npcm: Handle spurious interrupts
302e36f9f6563f9c59b4d825ceed12f6744aa2ab i2c: rcar: fix PM ref counts in probe error paths
cfccb4a6b819451473ea90bd2017f6f81e5b7707 perf build: Fix btf__load_from_kernel_by_id() feature check
a1821843ed3950eead9f4b2d97d5bc5c4405d34c perf c2c: Use stdio interface if slang is not supported
364cc04326125b6c8d742673b5ddcc7ebc841d48 perf jevents: Fix event syntax error caused by ExtSel
b8b7061d860a6d4b93ffb4075496b9db94adb34c video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
738a83fad03454061c473b6481bdf939ea9ec4ba NFS: Always initialise fattr->label in nfs_fattr_alloc()
f0890a080949ea6dd935ab8ea32293ef322d9c2a NFS: Create a new nfs_alloc_fattr_with_label() function
4456f9546101ae0ab490d031991be89adbcff2d6 NFS: Convert GFP_NOFS to GFP_KERNEL
1baf70b1e2b1d53b8417aa81e11a9b8d628eb486 NFSv4.1 mark qualified async operations as MOVEABLE tasks
506a8e94e003650097712b9a36896f3df7b53939 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
658e459170c02c8c121084a293865f38ce44493f f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
8df8c76530e3b37752600745c4382374c811423e f2fs: fix to clear dirty inode in f2fs_evict_inode()
c9e1c9f959700609d9e7a7d6c0925d1c1a6067d7 f2fs: fix deadloop in foreground GC
42f9a83a95fb34734f2d2c79052d7b3855140e28 f2fs: don't need inode lock for system hidden quota
3b22cc0df48d02bff5f9b9ff7bfd346f8b37f65b f2fs: fix to do sanity check on total_data_blocks
6c4bfd0bba685ac182fdbdda325dc53b9f49d9f8 f2fs: don't use casefolded comparison for "." and ".."
1fad9f75e2af4aef83fb97a753a5fad2074dffcb f2fs: fix fallocate to use file_modified to update permissions consistently
98cc598dba0135ce93690fc5aabcd5ae4bdb3faf f2fs: fix to do sanity check for inline inode
d960171c63fc735f7a9b2577cad49f1415f1bac3 objtool: Fix objtool regression on x32 systems
e661478ea6f629e988f76a5d31f780f169ff644d objtool: Fix symbol creation
c49d81c0279e82af2955134333b78faed6094601 wifi: mac80211: fix use-after-free in chanctx code
9f9c91e0b7ccd6aa36c151df4bf2ff8b232ba6cc iwlwifi: mvm: fix assert 1F04 upon reconfig
f22d17a2e866d948f5dd84c3291a49661b8f8c27 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f933079eb8bb3fc4197b9f2d100280e65a66dbfa efi: Do not import certificates from UEFI Secure Boot for T2 Macs
34e13abe206ef8da73048c154e0786be35100de4 bfq: Avoid false marking of bic as stably merged
805648a552c9a1d2ccd09635d49418ee9835f789 bfq: Avoid merging queues with different parents
d74405fee32bc65590254560bedd68eaff47ac4f bfq: Split shared queues on move between cgroups
0bfdf196d675bdc375948edea8273eb45a58b62e bfq: Update cgroup information before merging bio
26d35f7b5c3d17eee269999f2747f641b7e0e452 bfq: Drop pointless unlock-lock pair
80d0f66f102d9aa30d0c701476189faf9580dd29 bfq: Remove pointless bfq_init_rq() calls
ea8c6f9c8a9d93ce4a915ad0ba1817d7c063f252 bfq: Track whether bfq_group is still online
82cb387dde2696a8a8324385158a29ed57503de9 bfq: Get rid of __bio_blkcg() usage
e542d9ffca6084d261f1762ade8c455d36082d1a bfq: Make sure bfqg for which we are queueing requests is online
3f751a05d1dd427153c214dda2dfe89f81ef2107 ext4: mark group as trimmed only if it was fully scanned
3988c27aaf6777d401f0fa5c1fdcc3f01930a4ee ext4: fix use-after-free in ext4_rename_dir_prepare
22231bafd1d709df784141118232df23856c51ef ext4: fix race condition between ext4_write and ext4_convert_inline_data
bbe4f7bb25f50f8d8838c780d50d636fe3c21638 ext4: fix warning in ext4_handle_inode_extension
8efdd89b53c6b3f63add5e2f8819c736e0980a21 ext4: fix bug_on in ext4_writepages
351cfda56cb12473d4ed08d1907d5c8f06cbef44 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
adee7afb02f79dbda4db3ec6ed2d62f44acc7176 ext4: fix bug_on in __es_tree_search
5980d567eea9d02d24e41b672683d056fe4e2558 ext4: verify dir block before splitting it
a426a3456f38f4e774388fabb610b8c8bd2b05cf ext4: avoid cycles in directory h-tree
ab5f852cc4c41a6bf37c9462db0f782acb32724b ACPI: property: Release subnode properties with data nodes
0e63505e6bec2d7075afe200231b7c72604834f9 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
f5bcb74153f7e7ab69e74d3ba8b93dba3fac4d8a tracing: Fix potential double free in create_var_ref()
5f3530a2e76c09c29b22505b7b97937157cd18d3 tracing: Initialize integer variable to prevent garbage return value
5199fc126b2e790e29982cfada4f5339e3dbc88e drm/amdgpu: add beige goby PCI ID
91ee5e00e63d92c47e2dc2fc564db0e2e1ee27d6 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
4664627255970b07b1b3216252fa8c80a7a114b5 PCI: qcom: Fix runtime PM imbalance on probe errors
0abfbac444d266f22863290756b71a88ab4db4bc PCI: qcom: Fix unbalanced PHY init on probe errors
5302402d1d327e4cbabc8111f24725b46108c092 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
dde2082671aee3e71895bacc495b4c0799ea8038 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
2fcd5f2d65880301c191ae3afbfed85c0d5e081c s390/perf: obtain sie_block from the right address
3f04db41e81a105868de3bdb9b92442d2f81a09b s390/stp: clock_delta should be signed
c68375345890752c0aca25a95a5971bb24cef5ac dlm: fix plock invalid read
48270220cafd155ead6ac839d332093d8c0c9f1e dlm: uninitialized variable on error in dlm_listen_for_all()
37d8aa312aec25d4285ec5f1c6a5414b1650e9db dlm: fix missing lkb refcount handling
a49d7337dfbd6e3e40c10357cb5180944787bec7 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
75efd3cf3e76122d436d67b20c89a2c4eb116767 scsi: dc395x: Fix a missing check on list iterator
583d37d671e494df6c002d3bc533960442d6e80e scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
dc0c5c4465a46424199a8f17efb2d0ee98d353eb landlock: Add clang-format exceptions
b1e74f56d858fa5c4ce7db41443a9dc42a681112 landlock: Format with clang-format
43c984e5cef32c5edc68db0d0ffa57f1d3d3f34d selftests/landlock: Add clang-format exceptions
a4c99bf59888b6ecf1f1bc11689c6a02f58f7d04 selftests/landlock: Normalize array assignment
c941ea3abc6d97b3ce72380135b91b07bf516186 selftests/landlock: Format with clang-format
a94fa4c17d87d7926e7869d5337ec605541f3e9b samples/landlock: Add clang-format exceptions
eac62f58a424f5831dfa2f6b6844fc34bc71f133 samples/landlock: Format with clang-format
807607645f498e1c038be6774ec49e0e9f307911 landlock: Fix landlock_add_rule(2) documentation
ab913cf8670136c02adfc03465608318a9292a26 selftests/landlock: Make tests build with old libc
c4c98d7de2dccb2473fd268ef40b486757d42411 selftests/landlock: Extend tests for minimal valid attribute size
ec6c96cf37af9e4888f9b16fde9ed68d049c2118 selftests/landlock: Add tests for unknown access rights
aa440d000e6803fa09fc0a29d28305ffa95bd51b selftests/landlock: Extend access right tests to directories
a61f73ead978ec696331064767d9e7fe0c7a78ab selftests/landlock: Fully test file rename with "remove" access
ae187e1b66cee521ffb0eb01580b08bf9907105b selftests/landlock: Add tests for O_PATH
c0151f4991a4ccd94662e9d1f566442088aa6b55 landlock: Change landlock_add_rule(2) argument check ordering
a10da2dcc6c0b010d081738ce9f26883a3587262 landlock: Change landlock_restrict_self(2) check ordering
f16ab053173200b97c95f10e514e8546bcbc88b7 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
db9407822bd13281931c175d8f565034585fa354 landlock: Define access_mask_t to enforce a consistent access mask size
93c7d0d491808477eaef35cdff147251ed09594b landlock: Reduce the maximum number of layers to 16
03663d44a7d552acf7fc916fa5a30f3de81819ae landlock: Create find_rule() from unmask_layers()
2c30b80e20c13c4d334f3e26c793350bcca42c1b landlock: Fix same-layer rule unions
d19c8dbb153f558cd19a13d6983cb383984cfbbc drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
4fe1ecad1f9d3150c47012f314b4c23dafc5d6ed drm/nouveau/subdev/bus: Ratelimit logging for fault errors
481799e6fe2c871cb9a593fa3ef22b527d2c4e97 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
519edcfb75e7f6027d505f01fd205800bed5a7d9 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
09aeb3bb3445267102de17d7c4e4c136ba545dd3 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
3f9a90e885151be1c298549cc89cea84da199ebe drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
0fc090b624b886743c2c3c76125688aa33fac551 drm/i915/dsi: fix VBT send packet port selection for ICL+
1f3e290deadafdaa1d699f94f3df3b1dbef7bab4 md: fix an incorrect NULL check in does_sb_need_changing
6587c44af77523bde8ad5d0491242b244f6340c3 md: fix an incorrect NULL check in md_reload_sb
95593f7c87749e83cc6c892c74cd9829888501a6 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
13c048981d8b1abcc92e51b02581832885d791c7 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
00145e329500c0928a7c73c42963b16787de6322 media: coda: Fix reported H264 profile
40af57582c44dce173256b3d81be1fb9f3bd3c8c media: coda: Add more H264 levels for CODA960
74acb983929e48f694b083f85f2b01ab3b7663e4 ima: remove the IMA_TEMPLATE Kconfig option
45dd355b60235995a6f77f51864f3dba451563d7 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
bce9f1f2223b8dc852ddad8ab33c61f67db4b1cf RDMA/hfi1: Fix potential integer multiplication overflow errors
17521c179330e8242d643ab0c254b6de198fd0c9 mmc: core: Allows to override the timeout value for ioctl() path
ef180e7ccfa533982e6bd8c8f251435450ff52f4 csky: patch_text: Fixup last cpu should be master
cd6547b7a46621272c5eb506f7f6531d95e81907 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
07c146b33f7b8361cf35aae3cf55cc1ef1eba2bd irqchip: irq-xtensa-mx: fix initial IRQ affinity
9c9a97b5506cac89bb5a1d5ad0b7282a4c76d533 thermal: devfreq_cooling: use local ops instead of global ops
5ac130efaee884b3a0c6e7937beec41ea6e661d7 cfg80211: declare MODULE_FIRMWARE for regulatory.db
3e8195a79bf9b0adbe3e818ea00b336dd1461d97 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
732a85d1c9c7abed3b9150af4be238444ca3b647 um: Use asm-generic/dma-mapping.h
f8660840f1b2eb5c830c88ee2c2e3c40c79b6741 um: chan_user: Fix winch_tramp() return value
7f39c86c298e3b86413a947be525cae10bfd1d04 um: Fix out-of-bounds read in LDT setup
cfa7af6d850867ca59ec1c9a8b35a4d5967628c1 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
95aad16d0f588b3189823f8df64b0f82cb0e83fe ftrace: Clean up hash direct_functions on register failures
73ae4d37a1067e959cf23a9be63545af482df9c1 ksmbd: fix outstanding credits related bugs
98c49f767321c93e009831ba76e3c7b26ea3447a iommu/msm: Fix an incorrect NULL check on list iterator
cc9dfb4490462d2530d6e4d99b741da74c315e8d iommu/dma: Fix iova map result check bug
c9e9fa10992f1888f69aed4bd6e80b6b11930432 Revert "mm/cma.c: remove redundant cma_mutex lock"
7f8f529a703971ebacee901e7c5352cb06cab75e mm/page_alloc: always attempt to allocate at least one page during bulk allocation
30e589a7a8a73c19c71ee2ab969929c98510a03c nodemask.h: fix compilation error with GCC12
4c5f72e65c2c98e4a9df253c789db1629b651828 hugetlb: fix huge_pmd_unshare address update
579c370fb894b3f52da7f44645abfbfc43d9a578 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
306b0d94c87f0b29f7d5a30bfa0d701e7fdfc5e9 xtensa/simdisk: fix proc_read_simdisk()
42e1403be62b9b795c8d8e5085ddd9d29a3c648a rtl818x: Prevent using not initialized queues
05662608583a660db2af06c18188597f93663a8c ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
b139aaf9aba8fb3ee959c4bf7dc3f7102f288075 carl9170: tx: fix an incorrect use of list iterator
8a242c77914721d251c4765ce743c34053deb620 stm: ltdc: fix two incorrect NULL checks on list iterator
982a4c70ab8ac0d4c6736259fbdb818d7ec95f51 bcache: improve multithreaded bch_btree_check()
2e90f89fe8637a0641584b40acc8097c225307d1 bcache: improve multithreaded bch_sectors_dirty_init()
aa96654093c1e091c4b0643b9d54e951c27c42a5 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
a5223b07d17e108c127521200d6de2ecd62095ba bcache: avoid journal no-space deadlock by reserving 1 journal bucket
9558fa0ea8f94e58d321fd1b434bd2da4a02c05e serial: pch: don't overwrite xmit->buf[0] by x_char
967d04baa3c4b608469e223299392fef42e35fd5 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
a04b3d0fe88cf52ce47bcfdd85d2eeffbcc641ce gma500: fix an incorrect NULL check on list iterator
cd541e768e3cc56c98407effe0bb7aa2c8ec4679 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
6194f36124e3c2bdf7bfedbf0aa9d551d2aa35e7 arm64: tegra: Add missing DFLL reset on Tegra210
730518428233ef70a27ccf7a90ebec4c96de077e clk: tegra: Add missing reset deassertion
7e2905be68b65a4bc21ec3522b6cf2e765c0babf phy: qcom-qmp: fix struct clk leak on probe errors
a6009eca2ed832a2bf412e583d4b3c6b4808eae4 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
73079a532ed03d7f4d8372a5a5e64c12bc1c9c36 ARM: pxa: maybe fix gpio lookup tables
e520fee50d35e516a1fffbaff6adca0b305464c1 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
1174f04035a635805e2b59dde74d82dc11810579 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
c387589f54bb7372b8c8a0912e198ac01d643d52 dt-bindings: gpio: altera: correct interrupt-cells
72492d1e699da7cdd1e12028d4ee7b81200a7aab vdpasim: allow to enable a vq repeatedly
28a056c2eba51cc1e11415249a9573fcc8a74686 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
68168532eeacd0ed879fdfb7bcfeefc310e7f0df coresight: core: Fix coresight device probe failure issue
d24075df5dce53014348dfdd7b1e1b0c3e00cb11 phy: qcom-qmp: fix reset-controller leak on probe errors
d5b3b767f839dfd98d0a1e6d1dfc49819a5d86e8 net: ipa: fix page free in ipa_endpoint_trans_release()
294e0800a6cdc5eb82cb6c3e1abb45dd2cb8d56d net: ipa: fix page free in ipa_endpoint_replenish_one()
4dddc7dbb21d69bcf3f124917ec57dcae1fb7185 kseltest/cgroup: Make test_stress.sh work if run interactively
75f2ca88972aa2be019f6adcbbf51c30686b9a15 list: test: Add a test for list_is_head()

--===============7195717814762616666==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d1c20d852237-f75b82c4e70a.txt

9522df61dfabe019f3ab301d351c71d4b4d1d129 arm64: Initialize jump labels before setup_machine_fdt()
68e0ca0abf0971d88df43e74601adc5f25fdcafb binfmt_flat: do not stop relocating GOT entries prematurely on riscv
bffd7079b4d0fba230e55fab922c87c304c3adf0 parisc/stifb: Implement fb_is_primary_device()
a82d7e608c2e874daa54e0a372d0cd2c98a863e0 parisc/stifb: Keep track of hardware path of graphics card
335cbae9efa238946a65a16b29393d0bcee41e27 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
72d46e808ee1b60c78f44204ba70c768cbf4746d riscv: Initialize thread pointer before calling C functions
8719140d7225913d4cc3e2a81ba2c3575ce50235 riscv: Fix irq_work when SMP is disabled
84e7e847aa9167da888fe80c36c729f87d4976bd riscv: Wire up memfd_secret in UAPI header
e3ffe3ec20311b754ccf5428d4c3c2fb51da901e riscv: Move alternative length validation into subsection
38d39298011ef80c9a58bdb2b7a18ca84ba7b1b9 ALSA: hda/realtek - Add new type for ALC245
9b17181d68f372946baedde4f7a73f989517f4cb ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
d8b34e01932d0cf3aba4764271bf07ed356735e9 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
36da7d24635509d65320a1e266408aae43f417bf ALSA: usb-audio: Cancel pending work at closing a MIDI substream
00a0202667cadff35b0a85be17f5bcd2058b3cd5 USB: serial: pl2303: fix type detection for odd device
75ca860633da68a37974c5fb9552200f4db6dce1 USB: serial: option: add Quectel BG95 modem
81359a8f3775750af6ccae2439bc15ae076c0828 USB: new quirk for Dell Gen 2 devices
98bf3e114d2b2dfb8fa1d9696dad116877b96e38 usb: isp1760: Fix out-of-bounds array access
f17daca3a149a5ce256804e219cf36231ab707dc usb: dwc3: gadget: Move null pinter check to proper place
73bd0b848380d83f1c75a48bbf2133c711362a92 usb: core: hcd: Add support for deferring roothub registration
55220cf2fc7cc00f0eb4ccd621409102f59a0c42 fs/ntfs3: Update valid size if -EIOCBQUEUED
f9f7ad6c9149e0e7fc27afc55a38b95fcd4c0733 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
cc17fc9597f283f8c56b3ba12025cb5bdf0d6598 fs/ntfs3: Keep preallocated only if option prealloc enabled
e4c4ffeb39ab23de65999f88b0a45789bec881f4 fs/ntfs3: Check new size for limits
6760cc74c2cf3a82200b351e25dfdd178392514b fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
990e49abaa9d0591a96a4aa63732753632a51437 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
391960f255c0f3f3e026252d990818e46c3beb9d fs/ntfs3: Update i_ctime when xattr is added
58f0a9079d1e09ae2085cb48ef648771422bf94f fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
db21747e9a259e833a74bd0ec868782fbd9dd04d cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
15fe32b1bab1e88998360465f6261d7d14e76a9d cifs: fix ntlmssp on old servers
d00c13b5ae9042848a1d426134bf237f251c29df cifs: fix potential double free during failed mount
6077a49b03a121bf799a359ceb458362e91041a8 cifs: when extending a file with falloc we should make files not-sparse
f565847506a9c2721f82d50caae4c2cf9e3d8228 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
a6902a05f99e84542655677b404e6fb8f5738719 platform/x86: intel-hid: fix _DSM function index handling
e6da140a4e6e604cb85a5d2dea1a181da3489d22 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
91a1af812401887728786db54aaeb66d016f932e perf/x86/intel: Fix event constraints for ICL
e2db4d52fa529991531c26360a807ca380bbde0c x86/kexec: fix memory leak of elf header buffer
b36c74d684bced1506263b24687266a35d907bfd x86/sgx: Set active memcg prior to shmem allocation
f44418f49268134a7b864103716e46e228407492 kthread: Don't allocate kthread_struct for init and umh
3cc89604bbd6526e71fd11f32ad01464b79737ed ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
ea0afee02d79ec60a8e1a1e86ee9840d8cffacb2 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b5417840bff697ee30f10dace187602371053996 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b8ed05e986395cc637168da6ec7731a2e763f5d5 btrfs: add "0x" prefix for unsupported optional features
dcdcd5976ea2896d5b67cbb5ac5de76ddce48634 btrfs: return correct error number for __extent_writepage_io()
3bfca3c4aca5072a168c032913eebb97169357fd btrfs: repair super block num_devices automatically
62adf39ec7e6921dbfb777999b95ed9903c8c96e btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
51326e5363cdfdf4469e38927871737f9bd8e81d btrfs: zoned: properly finish block group on metadata write
1fef00d1bbaadb9a4690d47769d2a4c5325bed9e btrfs: zoned: zone finish unused block group
4ddc33905bc6876cb67b8fb12bea1e11360f9501 btrfs: zoned: finish block group when there are no more allocatable bytes left
df98c61237f2e3b61dc13bd72e40611dc5f70753 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
9e3710cccc4dacf7b72b702d793a544db098e96d iommu/vt-d: Add RPLS to quirk list to skip TE disabling
7c0d69113519f316560eec2879fb2290891e4718 drm/vmwgfx: validate the screen formats
2b44fbb19d17d929bd75fe11016199eeea364315 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
1420b6c21cedc8a5ee5ca273731aaea549538201 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
21585a6c7dab75d2978fb9a25f73d66c1a3bd29f selftests/bpf: Fix vfs_link kprobe definition
c2ac7d9f5fd933b197e9f8061ff8f0e0505d682d selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
d649ede7b031f33ff3ed1f1a2d89a46483d1cef9 ath11k: Change max no of active probe SSID and BSSID to fw capability
2fddf33ec142192db26f695971a073deebf9d846 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
43a817ed59c601993a5e06d8d532bdd81bb8c718 b43legacy: Fix assigning negative value to unsigned variable
021f9058d8218caffaf1e847f5a54fc8a9266590 b43: Fix assigning negative value to unsigned variable
13e58e0db874f60ec8faaf9a8ccb9c47b9c2ad8f ipw2x00: Fix potential NULL dereference in libipw_xmit()
407e26b26e208eaf095ba658c6b65484de2b0487 ipv6: fix locking issues with loops over idev->addr_list
58e9e03ee58ac98efef7652d540d05384172d7d7 fbcon: Consistently protect deferred_takeover with console_lock()
7075c962c3b91da26dc8c49b7cb16553ba0f3a4b x86/platform/uv: Update TSC sync state for UV5
8cdc1076ba98697d2e37ccbb55d9fa9564faea82 ACPICA: Avoid cache flush inside virtual machines
1c4d21d1e0ab3aa02ea075473e43ab156b637964 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
14d76b1dceb28729c6112fd23fdc7a5187f69135 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
132368b6adf476871bd4fe57f1a331a2eeb54241 drm/komeda: return early if drm_universal_plane_init() fails.
0c73aca5919c236557825a99bb4bff425dcd2297 drm/amd/display: Disabling Z10 on DCN31
12f6a655507a80c93cbfb01d95d90ef60759931c rcu-tasks: Fix race in schedule and flush work
4a6353970840a9cfa5ae2f3bb17e0749ac3e113e rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
fe33b40cec9c840dee7bbf59d4dfedc08bf8132a rcu: Make TASKS_RUDE_RCU select IRQ_WORK
399a796bb2d034f2cc71d7711f76b60a12966b27 sfc: ef10: Fix assigning negative value to unsigned variable
b26c9e4d4bfe4842edfb55efe1412423e77c9c20 ALSA: jack: Access input_dev under mutex
417e3603d3e854cf87ac9678b011689a202ec83c rtw88: fix incorrect frequency reported
d2428632359950b84dc8ad789dec4030d1b3ad6c rtw88: 8821c: fix debugfs rssi value
87c050f2959316ac9c7c5f06b18044261cbdd0e2 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
9a07b44d5f68cc8c553adbfd3c20a3cc47ceed8c tools/power turbostat: fix ICX DRAM power numbers
51958cd48d6e01bac0380d7d28b894e232e38603 tcp: consume incoming skb leading to a reset
73e51489549fc7beb96088f3cdf5550408c831bc scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
8d8e98adbacae365a9ec522f21ff071e1815f773 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
17a36cec547b655c27d851494fe7a5ce95f1fbd0 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
3674f7e950be444a7131863eeec5152bc0a01db2 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
eb64121f4cc9ec2384c0c4de34df23806fb41d62 drm/amd/pm: fix double free in si_parse_power_table()
ae3924e42be234350f963072d898553bde5cb3f0 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
9e208150e84bd8b486543f6e3e0c20ff0d215fb5 ASoC: rsnd: care return value from rsnd_node_fixed_index()
f8e062199e675e324b074074972ffd858346a6e4 ath9k: fix QCA9561 PA bias level
a87ba8a19bf1f6e26bcc79d40f93edcd06adc963 media: Revert "media: dw9768: activate runtime PM and turn off device"
0199496c0b4297e980c51eb1086cf39a081e2add media: venus: hfi: avoid null dereference in deinit
c8a60850d574091675679d9b23e9299a7f841afc media: venus: do not queue internal buffers from previous sequence
9776e41f29b9fdf8e1b4379bdec7892bae5dc701 media: pci: cx23885: Fix the error handling in cx23885_initdev()
8c953b395aec599a6274e1fa8f43abf1658b1f1a media: cx25821: Fix the warning when removing the module
be78f684c754a834e0dae3ac50c8f67fb9cb21e4 md/bitmap: don't set sb values if can't pass sanity check
0df202fa08db2c219744173ee8ea10b880abd73f mmc: jz4740: Apply DMA engine limits to maximum segment size
151e02a46f28351b933d64810f8e98b1d151e233 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
0f0beacc7118af0191671992c4415d04cab6a415 scsi: megaraid: Fix error check return value of register_chrdev()
64cdfc385acf2997a36d0c2973bdbfc79c6c2566 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
55dcaa81cc2dd6adb10f0ca0b1c05e41ed44dff4 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
c5cc95567c3db77b1d8ac584d720565d68293c50 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
1469d8b2c7bcdd9a53e58780eea900ac032ad613 ath11k: disable spectral scan during spectral deinit
bdc5714f2cd95bb122b7a833155962f3ca772733 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
6f760142bb9dd44f9dc431e2f2661b3897fc5937 drm/plane: Move range check for format_count earlier
bc8aab00a0c46cb2316aeb4c9bee35f8db1c5292 drm/amd/pm: fix the compile warning
3ceaad896eaae131effaaea2ee827aaed151f671 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
805306c173ed272c9240c14aa1ef1da57a1adb05 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
b2a5b1ef06140a3bef6217db4b896c4fa81a78f8 drm: msm: fix error check return value of irq_of_parse_and_map()
396268b9e326f9b4ee73eec190b445d002fe5bdb drm/msm/dpu: Clean up CRC debug logs
4bb3478041e7127eb076af8299c8e797136fb07f xtensa: move trace_hardirqs_off call back to entry.S
7c37a030807a57fa08a608533ee37ba8c2262b1d ath11k: fix warning of not found station for bssid in message
42919baa48978a3ca22daa1534676dc762b2ff7c scsi: target: tcmu: Fix possible data corruption
ee1457b0359b66a24888abb81d3d61965a6f60a5 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
6a9c590dd0d59d0fc831577c3e08865d677ce1fb net/mlx5: fs, delete the FTE when there are no rules attached to it
35cab5ff23cf5df12685e6016450f341ae41550d ASoC: dapm: Don't fold register value changes into notifications
32e3974c16560b38ee636d3a78fc0c37599d61de mlxsw: spectrum_dcb: Do not warn about priority changes
ca35032e94ad6f1868dbd9299376ba8ac8a64144 mlxsw: Treat LLDP packets as control
2db16df0fb446052c26aab5137d8e2f399022612 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
e7e80d5065b0e1149f0d726e89083bd3f0111542 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
2c4986508fb04e0780661aa11ad3aaadcdc6541e regulator: mt6315: Enforce regulator-compatible, not name
b5a122c00de3149c5306496f3501cd1c7c54cd34 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
b999f6f50325e34b36eebbc641d939baf8becb62 drm/tegra: gem: Do not try to dereference ERR_PTR()
69ac6b086020de3aeea135841aed7261ba949498 of: Support more than one crash kernel regions for kexec -s
f81964e2e9e71a2538d8a3c7a0bcf2bbd37f42c8 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
56472cb63dc183fba79ec95247cab12f91260091 net/mlx5: Increase FW pre-init timeout for health recovery
4883d72421d0bcf32777c2e97901cf5822fd748f scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
db57eeb217cf93048657d4ca75d8db41d1e153a4 scsi: lpfc: Alter FPIN stat accounting logic
b54b4cf1a3d5ad585941d1ad315b8a4567ba0640 net: remove two BUG() from skb_checksum_help()
71a33a9d088dc696a0eadb448412b48180c49eee s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
7ebcae5b3316adeb5f7b3348cb897231b5d45610 perf/amd/ibs: Cascade pmu init functions' return value
d1f051df0bba1c02843417a14bbf6379c3f95f0d sched/core: Avoid obvious double update_rq_clock warning
c199a3ca858d851e0a9f7e30283c70a073503f9e spi: stm32-qspi: Fix wait_cmd timeout in APM mode
6cd00a5e4a654c8e645600491d8026f0c7f3fb36 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
663206d8706fb940cb020e349269b76308d2be90 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
c4a41f4b462c098fe335941a84954db98f30ec93 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
24afc9c283463e7fbd0dfebd58365151d9a7507a ipmi:ssif: Check for NULL msg when handling events and messages
e486dd8e0f0a35c0cf7aa07c98ec395c2524ee0d ipmi: Add an intializer for ipmi_smi_msg struct
f4bc672d552635bccd6550c3b15b8a90f46fddb8 ipmi: Fix pr_fmt to avoid compilation issues
36a25af63ef8fe95135b5990a8876c583fb53b8b kunit: bail out of test filtering logic quicker if OOM
8ea8229cdb45bb4779e080081cfff4770ae2a990 rtlwifi: Use pr_warn instead of WARN_ONCE
e7deb7f5ec936d77f78402a4b625dd368fb2e28f mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
e0486038993c88271df23ec4cb2710745e163dcb mt76: fix encap offload ethernet type check
4334f27b6975947653e82852c0b94ee5ca3c4fa3 media: rga: fix possible memory leak in rga_probe
3514b16ce3a30a661bcbd33c6775a389aff1cc96 media: coda: limit frame interval enumeration to supported encoder frame sizes
1c7d4431e6add69e6a3189ec9ac22c4e8fc1120c media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
792572b1da663b9f3db713824fa2b8e1ea051d09 media: ccs-core.c: fix failure to call clk_disable_unprepare
80e979c87f6bd95e1b4ea1d625d58414f6d7c14f media: imon: reorganize serialization
7df392e66899c589022c2e53ceb62b5cfc0f00a9 media: cec-adap.c: fix is_configuring state
a95229c055f46c497e739faed0a3c72e37ccaf72 usbnet: Run unregister_netdev() before unbind() again
c9dd533ec3e262f9f27ea4c1b9210aca808f1d6c Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
29b541e67b1fa9a3f6a365c2b76b532a98f4752a Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
8fc722e8b259b545cae4524c2e511a0edf3a81f2 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
f6b56ad6283afb28601a2178062d048e4ff36ac3 openrisc: start CPU timer early in boot
c0dbd19234b9a53285619fcefaf7ecfc055c771b nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
c36fd395db3e0fd2105021e02443491e9f4a400a ASoC: rt5645: Fix errorenous cleanup order
06a95fecd3baae9f37e4f1b15bd12b9f8b1e9ffe nbd: Fix hung on disconnect request if socket is closed before
a7bfdc3689d392fcedc5c63e88813c448e39187a drm/amd/pm: update smartshift powerboost calc for smu12
a78c00ac0237aff01b00a4e993ac1984514c6345 drm/amd/pm: update smartshift powerboost calc for smu13
b93e9bc62269349bbd854413ed797768675ffed8 btrfs: fix anon_dev leak in create_subvol()
84b10ff138659fc59cbc959bfbdffd7334780bd8 kunit: tool: make parser stop overwriting status of suites w/ no_tests
929825c4d5f663ba0b08d96e7cfa67d97c8e4a41 net: phy: micrel: Allow probing without .driver_data
9eaed78b4c50d26c23041be4ea97f34bd7ed16a1 media: exynos4-is: Fix compile warning
ece15787b01173810f3743e1d39b7318806afe20 media: hantro: Stop using H.264 parameter pic_num
d4273dac38021abf0e38040c6f21c32a943d6a1d rtw89: cfo: check mac_id to avoid out-of-bounds
14912ace27e6465f633f1bfeb0548ba642163606 of/fdt: Ignore disabled memory nodes
ce7a3f0d31ab8e68afd4569ec0e46db6bd184073 blk-throttle: Set BIO_THROTTLED when bio has been throttled
e9f50eb2b0430fb02ed6f4862453dfc3f082e3bb ASoC: max98357a: remove dependency on GPIOLIB
f2dbf52b64f5917808eb37597b3ee11c53cdd2cb ASoC: rt1015p: remove dependency on GPIOLIB
28cd04f8e97b54087c972be2afc73536e53b56b8 ACPI: CPPC: Assume no transition latency if no PCCT
b24b28c80e02fd8d7bf165b8c749a85df1ba8595 nvme: set non-mdts limits in nvme_scan_work
34b3657a507a177be760c581cda052fac539fc43 can: mcp251xfd: silence clang's -Wunaligned-access warning
0a1b5ca12641d548bc02bc43ca89a593daa76300 x86/microcode: Add explicit CPU vendor dependency
ccc3fea0c1b93ef4a8162a3fa4785d671671ad7a net: ipa: ignore endianness if there is no header
932a451940061ea71f5b89c808bed10b261a7782 selftests/bpf: Add missing trampoline program type to trampoline_count test
7a9add90a1c9749711950b1bcf21f91de3b3b9ce m68k: atari: Make Atari ROM port I/O write macros return void
6a766de7c7015638b0674e279991ec025492caee rxrpc: Return an error to sendmsg if call failed
b1bffed8986f8c435fbe016bdb3d03b01bc44af4 rxrpc, afs: Fix selection of abort codes
5414027b8705ddcdbf1433316c360b34b911f9f6 afs: Adjust ACK interpretation to try and cope with NAT
b6e2b7ccb35c5c7b4472097ba531786f0ceb61d5 eth: tg3: silence the GCC 12 array-bounds warning
12e7258ce4522d97306f601dc9f48f0e2c5607a7 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
ddc3d00586031c5d27e6e087ef5e1252c704e72b selftests/bpf: fix btf_dump/btf_dump due to recent clang change
8f0698e3a5dbe8df9f46eaa39d6013ce67c1a873 gfs2: use i_lock spin_lock for inode qadata
027b3abc20b54e3ba59297d9b6e24d168577ec25 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
e37ec24a326d5607ed7c22e838a5191907220125 kunit: fix executor OOM error handling logic on non-UML
8fa2af097ca1d196afec672f4368dd2de2c7e6b2 IB/rdmavt: add missing locks in rvt_ruc_loopback
4f1b4cf04bf11bcb0022aacf152add4028a6e4c0 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
84b4c8265cef2d00ccbcd2c6d2726d309d34c6b9 ARM: dts: ox820: align interrupt controller node name with dtschema
97484a7e7a61e362984e73e10fc1546bad0cc659 ARM: dts: socfpga: align interrupt controller node name with dtschema
631be035687d27d15bfbe69698e5ef79509d198d ARM: dts: s5pv210: align DMA channels with dtschema
f933091aa0360e23ea726d5513ac928da40f62ac ASoC: amd: Add driver data to acp6x machine driver
c0c7d2186453c8f1cc6267b736edaf3905899a17 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
15d396c678c149a119777566f10f8699ae38df70 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
6b14a03ecc17a636ea3c108c80d2609af7c07ce4 PM / devfreq: rk3399_dmc: Disable edev on remove()
907e099c8b08177237ab599c665e2f838097cda2 crypto: ccree - use fine grained DMA mapping dir
23403a16707b68c01c967ea4c6a0f0b2f0b9795d crypto: qat - fix off-by-one error in PFVF debug print
239fbe540e49526f162fe83472bb7d9069362b9c soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
310ae17b235a60d184c68431496569102abf2a2d fs: jfs: fix possible NULL pointer dereference in dbFree()
dcb700be290f8bc3076b354ae410a3c510ef1fee arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
c4979f5fcddef2195bb62226dcd6b59d748ef090 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
62f82c8983f1c48c3107ce94f046b3de50a697f8 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
733f76363986f2d9db62598448a3a8e8c396a647 ARM: OMAP1: clock: Fix UART rate reporting algorithm
57d3983c0b7ca1c7b62d953a8c28132beaf2905d powerpc/fadump: Fix fadump to work with a different endian capture kernel
f7ff1d6ef94b853c7781be7d4089e63baec19284 fat: add ratelimit to fat*_ent_bread()
41e8807b8e77b3b39242aeab6b32e9d3faff69ff pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
860f7cfff66e6abf466a298bebe3ec021d64f949 ARM: versatile: Add missing of_node_put in dcscb_init
9e56c3e9d9aaf4b50a59c2d0a067a297e6e58828 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a30127dbd9d93a20edf26bdb352c7421c059749b arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
56947c791ec31c9e03032161f48310a25627a3e8 ARM: hisi: Add missing of_node_put after of_find_compatible_node
150d91cb1d7266d11951a807d37a2737882c5833 cpufreq: Avoid unnecessary frequency updates due to mismatch
2aed6216aa80f6c54eabe28beb99ada5a0e83535 PCI: microchip: Add missing chained_irq_enter()/exit() calls
97cc49d0edec37f140f0ebd39e59beb7ecc8e0c6 powerpc/rtas: Keep MSR[RI] set when calling RTAS
592837a2db7981f54a11707129d6e82db4c59f31 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f1418283b4ba4465278fcf60515a11b897d5165a PCI: cadence: Clear FLR in device capabilities register
b5e2f5fe58320bcd674eb53b9ce456ef478e6927 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
d7441787b919293f817d2cee2d76bd3c9667f4eb alpha: fix alloc_zeroed_user_highpage_movable()
f1a9ef7f915cd5cb17766b06d2b4467f8890a69f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f0bcf0a113bda2cd7036339c117ffa29d048bfba cifs: return ENOENT for DFS lookup_cache_entry()
6febbaf3156a5df7adff2e1d8763f50b0deae5af powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
9a4004d8463cbdc05b667d168f59c842526bd6db powerpc/xics: fix refcount leak in icp_opal_init()
e155228deb9732bbb2adc0b21100582efb070435 powerpc/powernv: fix missing of_node_put in uv_init()
2a9ebfce8366920b65764d37ced966f2e5a5742b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
20ef58a84e013c37b02f90298a01f987e67fdd1a powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
fff60c35ded4ebf28db787e34b359801eebcb102 fanotify: fix incorrect fmode_t casts
1c54c6ef8629422b555d42fac10658939fc3cb17 smb3: check for null tcon
d77d21d3d88a67931dc925f8379e86575a68154f RDMA/hfi1: Prevent panic when SDMA is disabled
fe63095ee6286fcc3e8d293f5229a866dfb9cf64 cifs: do not use tcpStatus after negotiate completes
4d44f949c5419079b3f79a00f25e345af82757b3 Input: gpio-keys - cancel delayed work only in case of GPIO
9f4965f379aad67eaaa90f7aead301fdd1b6bae6 drm: fix EDID struct for old ARM OABI format
a420daffc59e4bf54b8e12a42b5e98ab62c3efc0 drm/bridge_connector: enable HPD by default if supported
36d079c3186bb85664b5ca549ee497f308b56930 drm/omap: fix NULL but dereferenced coccicheck error
f7fea89dc3adddce76a249886b2c55b5da51e0e5 dt-bindings: display: sitronix, st7735r: Fix backlight in example
8f5b53e41082e8447d9b6b70abd527c7dffb6b78 drm/vmwgfx: Fix an invalid read
e1ed29e98d006f07b4dda5041c6c8810eb8fcdbb ath11k: acquire ab->base_lock in unassign when finding the peer by addr
88943380a0394ee6d6169aa492ccb212f4ee06fa drm: bridge: it66121: Fix the register page length
ed6b137f46d2eda189ac8a5305c2f804923a3f89 ath9k: fix ar9003_get_eepmisc
cf30c398f7ac8cdfccaed43b31a29e564aa002c3 drm/edid: fix invalid EDID extension block filtering
819ace6bced367a7f0d284d657e2fcf51e0ec6bb drm/bridge: adv7511: clean up CEC adapter when probe fails
928d7aaae9037b4f641e5e2318895f36b16f24be drm: bridge: icn6211: Fix register layout
ff4526baec50386c60367442b6f8e31a6a484147 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
4d499a0ac54bff9ba8e2d8b680e6c9396c6315b0 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
62957bba8e1dee11b8ae07eaded53bde94540a3b spi: qcom-qspi: Add minItems to interconnect-names
e5f1a29ea4b43fd54f0eca4549cebddaee9de31c ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
9aef762e10a86b923c32877948bdfce04f55ebe5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d0692413cc116d22ff23aa7c4414231bcf1bc41b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
b0af1e752157532b330084a679150f424e0c970c x86/delay: Fix the wrong asm constraint in delay_loop()
c1680515bc20ea18fd6eedd12e861ac60107e315 drm/mediatek: Add vblank register/unregister callback functions
bf1e9b5715dd221a4378d4add3a5c64fbd5faff3 drm/mediatek: Fix DPI component detection for MT8192
24d706f4b22107398d10ca0cf37b8df388b46e3f drm/vc4: kms: Take old state core clock rate into account
fbf579ea83cb2cd54b8cc7e5744bd7c5957fbfe7 drm/vc4: hvs: Fix frame count register readout
85831e1ad06274fb8d00f59610486b81170f217f drm/mediatek: Fix mtk_cec_mask()
e0403aca48d92f191a250e85466b0a607ba8d1c0 drm/vc4: hvs: Reset muxes at probe time
d0333d67e64c7c9d1ead29d96839ee9900442c88 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
db00beb983378363d35b38c54c397da33c4dca42 drm/vc4: txp: Force alpha to be 0xff if it's disabled
ac6f3daac4376b4c8533ec1101c1a6fa61ca937a libbpf: Don't error out on CO-RE relos for overriden weak subprogs
c0f83e69b177f6542ab600bafe970c5f8eb87143 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
a1eae2b52a3cedf6b52096b03a9916a6903bc8df mptcp: optimize release_cb for the common case
32e7b0faa2478ae42b8e007f4257104c063b5f00 mptcp: reset the packet scheduler on incoming MP_PRIO
0691f4f4d9563b8943e12e7395437393bc4c32ac mptcp: reset the packet scheduler on PRIO change
5ad9ca73f777a54cde13f0fe1cd9e0257327b9be nl80211: show SSID for P2P_GO interfaces
4f10603daff165d943dcc7163e663e60766c6aa9 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
a8e29c0ab36ef66450deea22b21805bbb62aaaab drm: mali-dp: potential dereference of null pointer
b0848ff2b8902f6611554edcca3a20a6b383d563 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a2d02a6435046a721aec1ce80067bbaba1cde461 scftorture: Fix distribution of short handler delays
d8c9dc817474e646d15792c4e059a7535071056e net: dsa: mt7530: 1G can also support 1000BASE-X link mode
84eae3458e1f29b596bc91c14ef4f5d2661e917c ixp4xx_eth: fix error check return value of platform_get_irq()
f8299d366d3511ee0a2995a839bc18472bb92b25 NFC: NULL out the dev->rfkill to prevent UAF
7108cd929f7a1673906eb7d104f16a4f52eaf1d7 efi: Allow to enable EFI runtime services by default on RT
f719de183aed1b441b7af8ed43e254ada80116cc efi: Add missing prototype for efi_capsule_setup_info
b984242149b173e80ca60c60b0b40d4b044bc862 device property: Allow error pointer to be passed to fwnode APIs
3bb4673d7d3e039d1a2de8f532d355a862b19a8a target: remove an incorrect unmap zeroes data deduction
e4f5abda3e198b524f0e291b88f6b76d20ecbd98 drbd: fix duplicate array initializer
590c51997b6b0cc19547a370d4ac89d4c293c767 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
48b662724a96a6e09b51e4dc2a66ca2f72a72f2f drm/bridge: anx7625: Use uint8 for lane-swing arrays
744b3c775fc9abb81e7f9d28575f6fe0c703bf6d mtd: rawnand: denali: Use managed device resources
001b074ff1732a559ea15b9e217ce56d33596999 HID: hid-led: fix maximum brightness for Dream Cheeky
cb2a39469a4a4280bfaca1ce8219be69eff8ef8f HID: elan: Fix potential double free in elan_input_configured
b659fc79f89e8869752487396bfbc36749f7cfd4 drm/bridge: Fix error handling in analogix_dp_probe
756faa4111851083e66735d302937d93e0f2e3c1 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
d753c5093a93293b7440ac5bc03a137fff7b56ea drm/mediatek: dpi: Use mt8183 output formats for mt8192
6559924a0eb712ae187d9583fcb5a453d491f930 signal: Deliver SIGTRAP on perf event asynchronously if blocked
a796f3cd2505231c56b046a857695dab106fde27 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
19ece878ea0485585f313295398017f13254c9ec sched/psi: report zeroes for CPU full at the system level
9c1634043e00cc4624b88c459d00370a8e5f0e8b spi: img-spfi: Fix pm_runtime_get_sync() error checking
0478940f985aa70549be83b87b9db59df0d8b10a cpufreq: Fix possible race in cpufreq online error path
9488345e55c593b2f2e12b2eef013e91bba414c6 printk: use atomic updates for klogd work
ea6a2d965532c64fa485e1495b74e0d017ee1e03 printk: add missing memory barrier to wake_up_klogd()
4692f4b1a1d24932526b406e0e19288b1bc8f8a2 printk: wake waiters for safe and NMI contexts
62e72b678447c46463d8842b675b8bdfcae85e4d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
fd0970cfbc6f56236e95d294379b023c6abb5ee9 media: i2c: max9286: Use "maxim,gpio-poc" property
10d73434cc40cffcd9cd370dc3d9de6487e7e6b8 media: i2c: max9286: fix kernel oops when removing module
9dff8ff523f7c157960b660fcd257e014517f45d media: hantro: Empty encoder capture buffers by default
eadfc597ed59d4ed2ccd3fb972d9ba804da142df drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
9329bf025feaab239dce1aa0441ae6458136de70 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
6a52598bedd77cef9bd76baa7bd337bb338a7d3c mtdblock: warn if opened on NAND
df3e38fc332ecfb4dc41e78f0d9da95c95459524 inotify: show inotify mask flags in proc fdinfo
e3c4c02105173576d895ec5d166e78e909a2fd45 fsnotify: fix wrong lockdep annotations
dc229e662f6ec7731eff569f51a94198e93b2ee4 spi: rockchip: Stop spi slave dma receiver when cs inactive
614fad00fb0110beac0639faf252b3a240bacc52 spi: rockchip: Preset cs-high and clk polarity in setup progress
ea4dc751042918f3fe96616362bb579aae783db1 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
26dd3c3f8361813badfb8463afcd6c1c05f690b2 of: overlay: do not break notify on NOTIFY_{OK|STOP}
7522032e5e0609728c8c72a8cb6e387debca28c4 selftests/damon: add damon to selftests root Makefile
68b7465e91084cabcca2b230dde3e7ead3a8417d drm/msm: properly add and remove internal bridges
d881291e41338dd8e3bf0d815e39d215aacd6af6 drm/msm/dpu: adjust display_v_end for eDP and DP
1a79ae70b92b3ca42cc737cd9cd25d032ff828b3 scsi: iscsi: Fix harmless double shift bug
7880a925e8f4a71e6e26942ec256fc67c2e9964d scsi: ufs: qcom: Fix ufs_qcom_resume()
7768e86f7ad78246622891f7c3f3125a10e43466 scsi: ufs: core: Exclude UECxx from SFR dump list
0dfae1e03ef646ee196c80d0161a87f38dda0b73 drm/v3d: Fix null pointer dereference of pointer perfmon
de6dbc629ff1e02cfa83fac0a54a26c9ff637e99 selftests/resctrl: Fix null pointer dereference on open failed
56c084038278f8f6834ad6103120598d95a873a8 libbpf: Fix logic for finding matching program for CO-RE relocation
d1c684437d0543dd46c58605e3f0e36a8e9de198 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
b784bd2880ade6efc4cfd20589697c5f49e89801 x86/pm: Fix false positive kmemleak report in msr_build_context()
f9ca97673929637cbd4e0a51e8559db4a9434493 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
b5bc5eecc774f41b28b1d9dc9990e13b521b59b0 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
a777a19046919319f2236d92b6a57ee91bad41ff x86/speculation: Add missing prototype for unpriv_ebpf_notify()
c1ee384a4cc6dff25b79884e7a83bc36824ee11a ASoC: rk3328: fix disabling mclk on pclk probe failure
70221f08fe608597fc320e2b20a20a2bf905bf8c perf tools: Add missing headers needed by util/data.h
c04bbe5a83868766c9f31c0bac333ae51c762ee2 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
67ebd11b21cda437c8f97b918f7fa5aa58f07825 drm/msm/dp: stop event kernel thread when DP unbind
9f93c6e414b6557f4f97d7b2196431ddc4324942 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
503504e9777ed80c457a4794dce46711dcc3831f drm/msm/dp: reset DP controller before transmit phy test pattern
796344bd16748995acba54360e611c9cc550e352 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
2e7538a15d44534a4d99dc8cbb237824e1fe814d drm/msm/dsi: fix error checks and return values for DSI xmit functions
bdfe91e3c08c17d691ce27b3de603b3757dee164 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
4dceecaef3c68bcaa635a2f0f9cbd304efdda056 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
ffaff4273fbebafb5dde69ede8891342d84c62f3 drm/msm: add missing include to msm_drv.c
704721562415bd7eeec6408d79a12594b9e9f5a5 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
6ec6080a4d1a6f8ba213ecc8a19483e711dcd146 kunit: fix debugfs code to use enum kunit_status, not bool
d113c40e3e4ecc5e92263ed1d4e605194f81deab drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
73d8900f53315142899b29b939143ef2124ed468 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
58f26cb8dfe45a3debae33c0ea66aea2bbee21c6 perf tools: Use Python devtools for version autodetection rather than runtime
aae9a3777903749ba604f033961a7910339fc983 virtio_blk: fix the discard_granularity and discard_alignment queue limits
ed972b35e17fa6faa1f78010e2d739087c205ce1 nl80211: don't hold RTNL in color change request
822cfcdb964494449f9f3763c135f2245e353d09 x86: Fix return value of __setup handlers
c71776865ce2dd5c3fa994c5e6fff6289008f731 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
a94bfd0156d2d005f7cc60066c8f692480e2b8ec irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
d38a28cbb963f7878e9607403a6392f9b08a7f94 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
656521317ee0ab2f09528806051745e894a58aa4 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
4eee0847a64776c5c1089142fb07373b81c9c711 arm64: fix types in copy_highpage()
bde21359e99bacc145d6b20996ecc18784d5c089 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
e6e1b737234405ca6df0bfe70cbe2138ae5096e3 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
128a0e69447e620c4424ca1b3e80b17ca6d3707e drm/msm/dsi: fix address for second DSI PHY on SDM660
02076c5c883dcd30c99be6fa76711501bc2ea54d drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
d84b83ea21ca291d355c6393cd03b9ffa63ac1d9 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
a412c8eb2b875f4b056dc1d5e235fc5c1302cd81 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
225d0bd5b1303ec1054889d90dc2c84687631efa drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
89876c6d1bf8f619e57539f430304572d790faf5 media: uvcvideo: Fix missing check to determine if element is found in list
13249b8363dab1438303f80e059f99f602599751 arm64: stackleak: fix current_top_of_stack()
f3869d5e1da046e87158d5e386e3ac692534e254 iomap: iomap_write_failed fix
bbfb316dcd44756b145245a5a4e8067900a302db spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
77021e63bf326b4120bbf225f8da9351f23427e2 selftests/bpf: Prevent skeleton generation race
abac60aab28946d790a6dbc214f5e4696bf96ede Revert "cpufreq: Fix possible race in cpufreq online error path"
1920af255142b428a3640f5081804e90d6587952 regulator: qcom_smd: Fix up PM8950 regulator configuration
6fdb0365b30ddc037717c4c2f2339d0b76675097 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
1b2f30a71d2f53519b352f0b9f2bc9fba21fc624 perf/amd/ibs: Use interrupt regs ip for stack unwinding
e8bd130661f7285a838df0ed188ac78acae7cc16 ath11k: Don't check arvif->is_started before sending management frames
090700587b15408b409fda8165a9394bc292953c wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
cf6a1dcada44dea82da8a066f3d89d07b67229b0 HID: amd_sfh: Modify the bus name
e92145153e52137d89f3e5d043a0cb716157d00a HID: amd_sfh: Modify the hid name
9f00fa5824dce86b87b7bab467161ae0f92268e6 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
b25024e6b3374276f79ee96d3d14e45343e39de1 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
b907fe7827731df551070513bbe98b200c1ca185 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
5974e98b536f5e1c41d10c06fb4b4781d0ed1ee4 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
94463c5594f7eda4f6ae8e478eeea03100f679f4 PM: EM: Decrement policy counter
2e28daeb7827aaf761109be45380ce76d4d71e6e dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
00fc7fcd6524c2ef148e8ab156864b0a5c732778 ASoC: samsung: Fix refcount leak in aries_audio_probe
bedd3cd1b7adce6243153a8c62e43d76436023da block: Fix the bio.bi_opf comment
8940b8b2ca8768808949fc31df93043cf42b3f46 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
76084150a5f204a1bb595ec2555d49b427e7b4e7 scripts/faddr2line: Fix overlapping text section failures
4c71cb8f888d034177bc3bcdc514df528562ab7e media: aspeed: Fix an error handling path in aspeed_video_probe()
42766f58a64102af09f8a9ebdd426fb57aa764af media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
c44195bf13c27d38163924ebb62c720c0232078c mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
dd784aa808c2b6fab1e8a3119da61bd1ac09708e mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
e21ddc739381d8d2092f224ecab06f18f5b66307 mt76: fix antenna config missing in 6G cap
6d353621c8573ef9116bdafda9107d401a8c1f03 mt76: mt7921: fix kernel crash at mt7921_pci_remove
b6ef16d8b6582395712fce6cfd952da85f2b85a5 mt76: do not attempt to reorder received 802.3 packets without agg session
eac000a73d599b84783ecb92cc7b574c1e3d89cf mt76: fix tx status related use-after-free race on station removal
7bee291d242e3fae72fb88b6dc7d4153913d6c82 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
294853006cad5727fda254cff053946a7985a5aa media: st-delta: Fix PM disable depth imbalance in delta_probe
27680d27ba85ecb0be6666726ede5ba457ef6c30 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
25a27356dc2b3130b7586f3470a772e99fba0138 media: i2c: rdacm2x: properly set subdev entity function
626dbc64f8a27e8854332b53086e251585c492c3 media: exynos4-is: Change clk_disable to clk_disable_unprepare
ef56f211985090ca4a0fa742d72f75b84d350163 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
3b424a793e57e5c8026f118fd1d1dbc349493f62 media: vsp1: Fix offset calculation for plane cropping
c11da36a1cb7231445d5116ef13d5e25123fad9b media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
497aa015427e0b074850e341056d573ba4770367 media: hantro: HEVC: Fix tile info buffer value computation
a83e148367b10da70ec3a9201d4008f4e0036e5d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
2701c13146e48f352fc0ba90cdb448561c4a85f2 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
360196c87a8217377faa6b9f7009994ef3aa0eb2 Bluetooth: use hdev lock for accept_list and reject_list in conn req
7701033e5ce2b39516e251a82a7f2a7164ff80e4 Bluetooth: protect le accept and resolv lists with hdev->lock
99f57e9c8898391e01a416e1db4eb15e16ec3317 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
89308f96dbeea67fa7984707a50ba9c78404a27a media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
d82998bde6aa3c1e53e22e8d36a4d1c53527dda3 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
b4d9c57b6f0f6021d7bf12062b8171d3b2ed0e11 io_uring: cache poll/double-poll state with a request flag
b33ea5d9276d3fc2dd9e0d4596ab76165b0346b6 io_uring: fix assuming triggered poll waitqueue is the single poll
e05c2cfcdd65d17bba89ec957764438de10d14fd io_uring: only wake when the correct events are set
8a51f7480ae1778d9e652777c4d04123a4f9977c irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
953118dfdf0ba3b354dba9f26d657f4e24cb2590 irqchip/gic-v3: Refactor ISB + EOIR at ack time
6f37db25b2fb44e221b2abe8212cab030afd2bc5 irqchip/gic-v3: Fix priority mask handling
84e90fb9fdd521f42c10c89eb8db58805359acbd nvme: set dma alignment to dword
e8facaf9fdf5af43ff9e5c69a603f6093d5a5959 m68k: math-emu: Fix dependencies of math emulation support
fbd8596f2eeb92a6756145db5fba8f990dc7e45e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
da23953df2599083679f2932c5d0ac5b943b5a12 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
e15b5f086a3e81d118cee4044730a03a3d115ceb ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
4876a16fae630dd9fbac47c103345f533a88ecf7 kselftest/arm64: bti: force static linking
58015e246177d3e892d5420645fb806ebd71787c media: ov7670: remove ov7670_power_off from ov7670_remove
ba5cb2894a1cfbed6a5da8682b183ba40404ad9c media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9f834ef16b66fc46b765979b58d75388b293d7ba media: rkvdec: Stop overclocking the decoder
f6aad32af2031a0866f7f4d7387549adcc841870 media: rkvdec: h264: Fix dpb_valid implementation
04c96a1292fea85622fc1ef838d6d952a0b54cab media: rkvdec: h264: Fix bit depth wrap in pps packet
32ae741d41d12832dcff4cdf96abc9a9a60cb623 regulator: scmi: Fix refcount leak in scmi_regulator_probe
ab4e2597a945fca2eaa0e8938facabef7ccf29f2 erofs: fix buffer copy overflow of ztailpacking feature
304afa4a2cb23e70ff1da2cc899506e38aeb5095 net/mlx5e: Correct the calculation of max channels for rep
a0d6f33fab50784bfd153efeafc99231fe87f40e ext4: reject the 'commit' option on ext2 filesystems
687839197ee124ff9035c8b1255f6654e3b13c30 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
e528da6cf0cc67ce2c1ebb54c4aebacb2ece06d8 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
fb0c2d2f554c9ab7294845a80c4c5a7c69eb4522 x86/sev: Annotate stack change in the #VC handler
934cbee89e54323f940a2b0b3154c7d1bad64577 drm/msm: don't free the IRQ if it was not requested
70df2b5849f3cbf54cf59c42de39f6717a89e4b1 selftests/bpf: Add missed ima_setup.sh in Makefile
560273c9cd5193bff5307a07c2424f14a3139e29 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
3da67dcbfd71687194bae477f8548a988583ad1e drm/i915: Fix CFI violation with show_dynamic_id()
6e6371f1eab48b005b8cac5bdf2290bf92c2519f thermal/drivers/bcm2711: Don't clamp temperature at zero
95db72da37d5ec267df9e9d49ff90da6d8977964 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
4ee618a8f36719f994e9f64af0eef24b5ba68e03 thermal/core: Fix memory leak in __thermal_cooling_device_register()
e6c8dadcf1416bef62536f91992610af8b3dc8b5 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
339c1f5aca26e501d86e9daf248a239e1e8eb656 bfq: Relax waker detection for shared queues
60ccb58de5663528b15faa3a5ed35e200b6eff26 bfq: Allow current waker to defend against a tentative one
24d3fedd3b1f7b82eff8719f595c5bf540ca4988 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
bda25e9acf3788d8c5fb60ff8854988a31529b15 PM: domains: Fix initialization of genpd's next_wakeup
7c41e1beba4fbb6d3732bb245804781a2aa23a20 net: macb: Fix PTP one step sync support
cbd1ad3294dc85131ce8725588c8d7bd9daeceb5 scsi: hisi_sas: Fix rescan after deleting a disk
82e75fc8ce346cd788701e9c8762d0f27e376a6c NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
3dacee67e8e53dacecdf3db430e78a1a206fa2af bonding: fix missed rcu protection
d5bad5fb80e77840559d4134eb3b8e0eb2382cd7 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
ed16fa3fdfb33019e2c7d4bb6065e13a8ee83b96 perf parse-events: Support different format of the topdown event name
18656e86386c6e817f5bbf453f2904bb172859b4 net: stmmac: fix out-of-bounds access in a selftest
024c2dc1cc0c1f99dba8e67fd7d5b100c8236818 amt: fix gateway mode stuck
772816e00ac9f7ac795db96856f94c40be08edcc amt: fix memory leak for advertisement message
fe951405130e559bdf4f71b6beaa98ea2f67694a hv_netvsc: Fix potential dereference of NULL pointer
2e695d27f9d11a5f8fca0475cbe4049454bad174 hwmon: (pmbus) Check PEC support before reading other registers
15d7e103a51e5899cbe2d25f497eb07f8ec2d815 rxrpc: Fix locking issue
6f19bb1f4ffc74740653141afa36b767461c6788 rxrpc: Fix listen() setting the bar too high for the prealloc rings
203169eb55f74fb68e577416e4b9bfed3ed94b31 rxrpc: Don't try to resend the request if we're receiving the reply
6bdbc6128271bfe8cc41b9806a353fa7349ea0da rxrpc: Fix overlapping ACK accounting
1a720de519950534a40e0a2fcb75c1873e294da8 rxrpc: Don't let ack.previousPacket regress
b5fb7c107c1758ad23ced36d9eb150013420a0ed rxrpc: Fix decision on when to generate an IDLE ACK
d76c4f5bd87af398a8dc233b590e361152e2edf6 hinic: Avoid some over memory allocation
c8845b58b03ee6ef32c6f21ada5dde4d15e29fb5 net: dsa: restrict SMSC_LAN9303_I2C kconfig
782b584dc79bff1f23f9f57e8115756850374fb9 net/smc: postpone sk_refcnt increment in connect()
4a8eed69a05a06a89e6d902b7a593f5ab71daada net/smc: fix listen processing for SMC-Rv2
176f6b4d09203bb3cef56e1c30a5c59c21b8712e dma-direct: don't over-decrypt memory
a8d98a2bb504dd0c2c92fd8a6fe224df1909ec36 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
646b5d49d226d443cda6cd38b4e9d6f736fd4c7e Bluetooth: hci_conn: Fix hci_connect_le_sync
929b354d9ac79708e7c9a9d4002c9113cfd645d4 Revert "net/smc: fix listen processing for SMC-Rv2"
419fffb312ca9cfa66fb313b9e016854ff0352ff arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
7e02b10bbd76c845392211fae22981c0314652ac arm64: dts: mt8192: Fix nor_flash status disable typo
c3bbb17f1d8fbfbb51349531a0447ac94ed46953 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
9437bdedbf95c241fd931b72f62c3c4c255aa4fc memory: samsung: exynos5422-dmc: Avoid some over memory allocation
975ed0c7f11cd12f0d02d6d4f2c350947c0934e1 ARM: dts: BCM5301X: Update pin controller node name
768507ce98af5bc0c8fccb4a1f81cc037bdc26b6 ARM: dts: suniv: F1C100: fix watchdog compatible
f264f34124f9d3041db5b7bcb1a91a7549425fc9 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
3911a30eb21838c39c3ecc0368dd743e8e828d68 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
07a91b552ecd7d97fab3eb2c64067bc633170a75 PCI: cadence: Fix find_first_zero_bit() limit
6ce0c037a02ad7fd1c4c8094a8c27359ebb17033 PCI: rockchip: Fix find_first_zero_bit() limit
c3ae09a4a21c3b76b1e44a49aae5260549c01e69 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
fd96478a45689b474c3860c74273d4488122b8ab PCI: dwc: Fix setting error return on MSI DMA mapping failure
55a1176cbcacb3b11741a9f3f55ed1e9259068b6 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
56da54843e04e57c25ce565bbb3f28c04d095f52 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
d81137fd1709257176f047493fee50d327742b59 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
eec3a4e3f8a2e3c89366edf5431dbc0585e703fc KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
1b9aff9d754e5022dfb18ae0b5015c458fd5278a crypto: qat - set CIPHER capability for DH895XCC
15378717377bb57cb098c31ebea4ae25534397c0 crypto: qat - set COMPRESSION capability for DH895XCC
d797b34d9526a47bae72ce4751d7fc6ccc521923 platform/chrome: cros_ec: fix error handling in cros_ec_register()
8ddf0fc56177f26f3d904d802cfee1a450add6c6 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
6ac17b18b31e0aa991b78cc1898cdcf26e9043b4 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
622def4b4c0e785ea95a7c9b53158445f1ef4bb2 can: xilinx_can: mark bit timing constants as const
9b918bc2054b8bbe7f4af4227bb1f0fbc5b65395 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
8e00afae0ea24d4b2cd39a98c18bfab7f3194720 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
c1330f75b41c4cb4cd3c049bf2059df8faf7305c ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
21494e572d24615037ad4e3707a46b97a7ce9825 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
8fd9c7b44d1f41db43b647c0e1a6c8abfd2be251 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
4788ccca12662bc093c5cdb4a635be70c947d5cc ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
7e9419cf3113fb6ed207498e5c6ee7c00ef70e1b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
7d9fc122bbdfef68e6b6bd4f72bb0bd075f76dff misc: ocxl: fix possible double free in ocxl_file_register_afu
b0acae09cb1b87bb4fad0f809952a3b2328c34ac hwrng: cn10k - Optimize cn10k_rng_read()
fb0e933d576c0fbc12559e7caf51803f2dada570 hwrng: cn10k - Make check_rng_health() return an error code
2e2268a4e32eed6af3bc98c75fc72d2b8b22a7c1 crypto: marvell/cesa - ECB does not IV
e3786800d8a6c9758501a2870e0a4d42e7d6063c gpiolib: of: Introduce hook for missing gpio-ranges
cab51b576ded30d8479f079b132d4cc7f8e701dd pinctrl: bcm2835: implement hook for missing gpio-ranges
0bccf18eabb03fa62859d895020195bd1b6a810e drm/msm: simplify gpu_busy callback
42bbb5f1dfeb8b055f71c887920f6ecd3c9da4c2 drm/msm: return the average load over the polling period
1ab52eac75248493b8ae83777826bfa5b6258e67 arm: mediatek: select arch timer for mt7629
dc6fb3ca514fb8029a9edb962e43ab23f8748fa9 pinctrl/rockchip: support deferring other gpio params
ad9abb19f333e103ade3fef7bee3d669909406df pinctrl: mediatek: mt8195: enable driver on mtk platforms
f3579beb6dced46101009bafa074f7679b31f9b5 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
085642071fed0de66c48ac3127d549747cc8a3d9 PCI: hv: Fix multi-MSI to allow more than one MSI vector
8ffb4d980d10c7e9f7433769bf51ee585b424cb1 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
931d8cd4f52c0c2d34b3ffa6c205fc9fe2711114 powerpc/fadump: fix PT_LOAD segment for boot memory area
749478b28a8f36b051cb739ec6632ec274d44862 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
50faed570712edbd24719469b90c6ef4c9567025 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
242c5f25d7e377532e2eb631a0bbad9658fcc7cc soc: bcm: Check for NULL return of devm_kzalloc()
fbd3af2e7d274cf6fba903adad281cc048ff4c24 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
7c7c5e591ca9686b8001100b5097a2157155d94a ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
ba5ed87dc8f0a3c78c947d3aa5b37767e07c061c ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
f054bb64861d1694070005bb38503c037ad85399 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
04f6a1ad3de620f6fcabc62a3ac80ddb93aa362b nvdimm: Fix firmware activation deadlock scenarios
099135073cebc583c207622669c3947169fc98d6 nvdimm: Allow overwrite in the presence of disabled dimms
2378c035e1e35f3afc4a53fb8aa5bc46a240d14b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
72b9d869966e2336cce56e17e09f166d9df100b3 crypto: ccp - Fix the INIT_EX data file open failure
258bdb08a56768c2b35f08b54c7b7ff1b53f3693 drivers/base/node.c: fix compaction sysfs file leak
3402a7c6b126b880b2311a6aeeaf4a80e2816068 dax: fix cache flush on PMD-mapped pages
d043d8aac706ee8d6f9fbebf7c540e28d6fc2623 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
586ce3f9a4fb1cfe8b883fb8524c90d6904ccb16 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
ee4c538096a2a50486b2b34d8276aa239326e289 firmware: arm_ffa: Remove incorrect assignment of driver_data
93a0512ca3fb3a563f98f5acf341b87cbdbbc5c1 ocfs2: fix mounting crash if journal is not alloced
b1f04ab0c2b02812f7d28df72631907cd43b9cdb list: fix a data-race around ep->rdllist
f11b95ea673be0518e6470647be70e6c63724210 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
36acd05aa9916f9a2560acde0ec418220d569a54 powerpc/8xx: export 'cpm_setbrg' for modules
9819d0f222f09cb9f2c32f95b6a2d9a311441673 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
7916dbc44fad4be21144603ea188b0278a3bdd84 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
9add59be402eb4cb2c9d330c014173b7ac26b82a powerpc/idle: Fix return value of __setup() handler
872081e4b9d1fa0b08b98974041abc7325b4567a powerpc/4xx/cpm: Fix return value of __setup() handler
677b8d4649f0aa8e0ab033fe9b41db7216199947 RDMA/hns: Add the detection for CMDQ status in the device initialization process
91fcd22368ecf96f51d127dc416da25f3f5b2d44 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
ac3e0bc1c7ab0ef3228b6a23a4db15c4e241f63b arm64: dts: marvell: espressobin-ultra: enable front USB3 port
0f3ffdd70ae6bcb4eadbb57ab98859af1ff12169 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
448459efbc5e3e8906a90a9248e4a0d807361a5a ASoC: atmel-classd: Remove endianness flag on class d component
c9f56f48ef467c068fc37b073ba584c5b03f65c9 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
9ea44fc1da2639b142593a6e73483566c8d8a7bb ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
2622d08974d9b19d3f4a7a41ab747e3dc6e56863 PCI: imx6: Fix PERST# start-up sequence
a04b272f1cd5300ac3b5b92815668701fe4571d5 PCI: mediatek-gen3: Assert resets to ensure expected init state
ae070ed56c824e173beee834a77d5af080b9fe30 module.h: simplify MODULE_IMPORT_NS
70887c2225c834133f2963a40b4447ea617d7c65 module: fix [e_shstrndx].sh_size=0 OOB access
ad3baf941a255a79f6f85efef40288ed1fa58f4a tty: fix deadlock caused by calling printk() under tty_port->lock
a5f583f7ccb7000279960ea11fb3a1a407e08208 crypto: sun8i-ss - rework handling of IV
16c4a1c68a9d3828a3df73b448021b0a04589dae crypto: sun8i-ss - handle zero sized sg
898e7c5629d3b03e0e8331f7134bbd4cc884ebe7 crypto: cryptd - Protect per-CPU resource by disabling BH.
8b7d74ef81efb719d83e4e106a38aed1cd036598 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
173590876ab74a289d0a8a5cc99802ec32ec13a8 hugetlbfs: fix hugetlbfs_statfs() locking
f2e65d7996e89b84cd1f95d46cea814673250211 x86/mce: relocate set{clear}_mce_nospec() functions
5ac4a1e1955b54513a69ccb7ddc7a0182be3b9e9 mce: fix set_mce_nospec to always unmap the whole page
879611fb29e877260f2ea71a51f6a13dc2745316 Input: sparcspkr - fix refcount leak in bbc_beep_probe
7b0bf4a78df8ec68ca54037a36c9a181f15e7255 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
e6028c0f16592d604289e8a3eef3f6621eb25b06 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
b57cdad4ba9b32b060b0bf5e5ee88fcaed7b17da PCI: microchip: Fix potential race in interrupt handling
8cc0baf662a593853ab3aed955ee39af381f294a hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
6a293f6757dd7a621a1c3853462c2207057a6e5d perf evlist: Keep topdown counters in weak group
f4a99eb53ec7b207cc114c5b10978c9d30246ad9 perf stat: Always keep perf metrics topdown events in a group
b15df848904817b3bb635aa6a7fe93bb4a7472fc mailbox: pcc: Fix an invalid-load caught by the address sanitizer
b69bdc89a32483da3a6afbbaae43643a2da276e5 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
da494689965b3ef6fc26a080dacb5a786fe3000c powerpc/powernv: Get L1D flush requirements from device-tree
076d010402295b2b3aee17481404cfb1f3e2a670 powerpc/powernv: Get STF barrier requirements from device-tree
a9fccd7aac3a1d06be7cee957307fa4ac78d9ee1 powerpc/perf: Fix the threshold compare group constraint for power10
b1393b10140caad87515b681fe87d1a310972c9e powerpc/perf: Fix the threshold compare group constraint for power9
672c43d1763118919db787e2094cc431766280cb macintosh: via-pmu and via-cuda need RTC_LIB
e7a921770822f6c4fbcb295c6a851dca10c44ece powerpc/xive: Add some error handling code to 'xive_spapr_init()'
3f2e71a5a8d04032f8380a7981ce3102fac14352 powerpc/xive: Fix refcount leak in xive_spapr_init
3da3d5dca8b023509d5aa04f7a315cb367e921f0 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
21b3221baf2e5feafd8a701c5143b90a0d675d7f powerpc/fsl_book3e: Don't set rodata RO too early
4aeb416472881fd659a504132a7e1b240c5422e2 gpio: sim: Use correct order for the parameters of devm_kcalloc()
2dbf3b9054b714d7865cb18bfc81b7f3695fde4d mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
2388f1f14fb9591d253d2227ee9393e785cebdb2 nfsd: destroy percpu stats counters after reply cache shutdown
0aa88ca4b1d0b6845da12dd88ebdd3aed3ceedbb mailbox: forward the hrtimer if not queued and under a lock
f8f82413c645c8c39cbbd0aa9f82d425f0c693da RDMA/hfi1: Prevent use of lock before it is initialized
579d19c0353fc0b718786956da395ba6018ef2c9 pinctrl: apple: Use a raw spinlock for the regmap
310748f6c947bcbfc7e4f992cf4228eac7080c86 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
843362eeebcc87a4f81dbeccd497f4de699424d2 Input: stmfts - do not leave device disabled in stmfts_input_open
13e80fb0c63e20da62d5d0b34844964a4581f044 OPP: call of_node_put() on error path in _bandwidth_supported()
729e5d0d951ee68c2276d1356169f373bfe1334e f2fs: fix to do sanity check on inline_dots inode
b471fdf2943a95ad4c7697c6a6cc7697089871a7 f2fs: fix dereference of stale list iterator after loop body
1fca3ccbfdb0305b8c94c1e39a49d19b97744439 riscv: Fixup difference with defconfig
5a9517ee7dad4f31bb0e53eb26137a54305a7c88 iommu/amd: Enable swiotlb in all cases
ab6eb87314ab4214b53dd7700cd120f3f881bcd8 iommu/mediatek: Fix 2 HW sharing pgtable issue
d34ba32e7b1f014a72c6efe062622c289646c658 iommu/mediatek: Add list_del in mtk_iommu_remove
dff8774c9465fceeb4b9aa8fd6d5d02eb28ad62e iommu/mediatek: Remove clk_disable in mtk_iommu_remove
bcd4a26514a39a3eacd02c06c86e6b4646880048 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
3b4b36e1c645c2bf21675732f854ad78cf900879 i2c: at91: use dma safe buffers
95adde8270c0f6bfbbd84b6a77d2ba4d350643dd cpufreq: mediatek: Use module_init and add module_exit
ecdb38ededcbe80bde8233da4ec6f658f068f9b9 cpufreq: mediatek: Unregister platform device on exit
5f62fd53dc594a167ed8ca1999433b5e5f78c0e6 iommu/arm-smmu-v3-sva: Fix mm use-after-free
5b7222e1487b6cc1fe5ce42594ac5841c1119763 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
05242df2cab35bea7eee6d81d9738db84e20c82b iommu/mediatek: Fix NULL pointer dereference when printing dev_name
80804d57ba6e4ac068c4779259628db7b436657a i2c: at91: Initialize dma_buf in at91_twi_xfer()
4da9654d8f0542392d170197d959adf6800473e7 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
ab2ba38ead417ae5be2f5549ec22a6ff184d4a68 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
a484a74f776272df150431444a36db6108938753 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
c531abec6beeb2970f51d50a5d3b980d3de84922 NFS: Don't report ENOSPC write errors twice
d2faa1be3bfb5b952e29cc177e64d41fed411765 NFS: Do not report flush errors in nfs_write_end()
eb4e3c7266b6bd379e61bc5b8762707f617505e2 NFS: Don't report errors from nfs_pageio_complete() more than once
58f3e25f1bd3e31af84840a4f3a0edc8d91cbd46 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
2cc8d40cf0d9eb8a527447e6896dd7c232a0ab99 NFS: Further fixes to the writeback error handling
90d2acb649e6c8faa38c1e2ef647fdcb80ffe4c3 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ffb1670e74dd9bb24ad80a4dfe5046be9ff6e144 dmaengine: stm32-mdma: remove GISR1 register
2f07dcb2c2b6615f3e2ead085e8d9c5b5f355ed2 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
bb0dc956d916cd8855886b8cb1f6060079c5504f iommu/amd: Increase timeout waiting for GA log enablement
89e4891a800ea4010d139eef687b3bce6e44901d i2c: npcm: Fix timeout calculation
f590983067b4baad226822ffbb920caa3541e9b6 i2c: npcm: Correct register access width
5f8cdd562bb3816f99e01166712cace5afc930d4 i2c: npcm: Handle spurious interrupts
164a840305a8ef489a826192b4966c076eb6b5c3 i2c: rcar: fix PM ref counts in probe error paths
188dad8c4c5b54b1660791b491ea25064c2a8ed0 tracing: Reset the function filter after completing trampoline/graph selftest
8afb2af9121f7c908661e42676f95b0b6f8519c2 RISC-V: Fix the XIP build
defaff49e8988314f080a0a400e39aaaa22453ce MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
461874a735d2f7838df57e82bac7395c98c2f216 perf build: Fix btf__load_from_kernel_by_id() feature check
cbbd55574b455d0795c5858b433147c0b337b945 perf c2c: Use stdio interface if slang is not supported
0db2b879aec13171e7fd7d1acb159fe92221ac95 rtla: Don't overwrite existing directory mode
632be6cdfce7b072229fc1188ecc64f8572cf3cb rtla: Minor grammar fix for rtla README
9b1732a126f1fa84e9e5e76d4240f55d55a42601 rtla: Fix __set_sched_attr error message
3f58b14e6503ff648e3f89e43b3f97616e0faa85 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
e74bb8ed68252964fd7f4b721d5db9b8c57816a5 perf jevents: Fix event syntax error caused by ExtSel
fee56dd4c81e5a51e61488d527ce6796758cbb0b video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
42c0558fb75c0962e123e81690b5491208d79b29 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
49be60385b95499dc717016d3e27972b216496ad NFS: Convert GFP_NOFS to GFP_KERNEL
547564f0e4d566dc3a4eb209d82177368c30811a NFSv4.1 mark qualified async operations as MOVEABLE tasks
20121362b65dce30a737f12fcbcc58f6aa5ba120 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
83f8678084e7b8f96ec66090c34ba373a1259e5f f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
ab59d5922921695617fd57fedcbb0f5ff2f7d8e3 f2fs: fix to clear dirty inode in f2fs_evict_inode()
0c8b44d37e5cd53eb8e913a4fbaa0ad480d79261 f2fs: fix deadloop in foreground GC
782c09130a88756b9af47f9b0534f73aad754f06 f2fs: don't need inode lock for system hidden quota
215ba5e65dc93d705576a694d1a13fcf987fdf24 f2fs: fix to do sanity check on total_data_blocks
04f1220d33721b7744c6ccf2a002d7e96867f3a3 f2fs: don't use casefolded comparison for "." and ".."
e155f020aed5bf0b3d789b5cde31ff1eb3e7f1f9 f2fs: fix fallocate to use file_modified to update permissions consistently
177d7d320cfb4f72e2d14897c355cca10fe67df2 f2fs: fix to do sanity check for inline inode
bae50dca871c57685346ecfe783ab2f1e1dcee01 objtool: Fix objtool regression on x32 systems
2dfc3f48a634c367eca6987f8ed12037923ce058 objtool: Fix symbol creation
42de07b0264fcb1fe398c10e1b8416db96a6665b wifi: mac80211: fix use-after-free in chanctx code
4cf887988c41da39be00bae7eba697adee7db5f2 iwlwifi: fw: init SAR GEO table only if data is present
dc97433b0a6f06d5dbd8f7807d05646def36a5e1 iwlwifi: mvm: fix assert 1F04 upon reconfig
7a6a35b795173a77c2bca8d5b3fe8f35b0a98b98 iwlwifi: mei: clear the sap data header before sending
49c1207c833a13094426eea0b8ed65d44a9cc4ca iwlwifi: mei: fix potential NULL-ptr deref
7bb15a9a293c380068fab590f708fc76ea7cfaf1 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
e8396c858335831c5ffa45ea14c52a195ce933bb efi: Do not import certificates from UEFI Secure Boot for T2 Macs
537a66d3e1c14a26046ff16aff44f23b9010b53a bfq: Avoid false marking of bic as stably merged
8145846f3aa8b1869c79b5a230558997faddec85 bfq: Avoid merging queues with different parents
4b41f9111f2d40ba5b120c62522a2ec7451b82f9 bfq: Split shared queues on move between cgroups
6ba98dec8c524bf5f38ce6f81ea70268e47b85c6 bfq: Update cgroup information before merging bio
53f58bfe8d6f56ef76258af9d082091e984b6e9e bfq: Drop pointless unlock-lock pair
30102df22104fee0f34ab573af7135a7044c78cf bfq: Remove pointless bfq_init_rq() calls
d566ce88cf708265e9a42cb048cc41826f76b4c6 bfq: Track whether bfq_group is still online
7faec40febbd22ca32d515cb401e651ffaf4df6b bfq: Get rid of __bio_blkcg() usage
f4509cfc9cc8de88170cd32f3fd4182f5d66db74 bfq: Make sure bfqg for which we are queueing requests is online
43dd2c51522de4419d6b1c92c218765b83d3f695 ext4: mark group as trimmed only if it was fully scanned
816ffcb2dc0afab09710d50e6af39e4642f0afcd ext4: fix use-after-free in ext4_rename_dir_prepare
e63660140ea4b254be14db82f9b85a2e411c0a47 ext4: fix journal_ioprio mount option handling
3b174dee7393ae476a3268f2091a6764029fb4d3 ext4: fix race condition between ext4_write and ext4_convert_inline_data
91ebea1c28a45f8f85d722d69027036a472c64b2 ext4: fix warning in ext4_handle_inode_extension
9dafa1b8bef98f011d5956dd6d695db767d465ea ext4: fix memory leak in parse_apply_sb_mount_options()
afed1367a20fa0ba0ec6d63a733fea65af35b4f1 ext4: fix bug_on in ext4_writepages
8a1d5af59369499ffe29866349e687420eb3c723 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
af257f04d8581208a564a7fb875c94799a585199 ext4: fix bug_on in __es_tree_search
0281305411ac4cf4fa88589b6aa396a95b4fe42f ext4: verify dir block before splitting it
48019f9cc47aa13d9a3b833367ab2059a2797fbd ext4: avoid cycles in directory h-tree
a3173684d11f05877026ba1a7101221adca2f391 ACPI: property: Release subnode properties with data nodes
5b5460f0a67e0fe87a9ea9578379cd0ba131c1af tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
e92e51c36066c80ba3b4a33cb7106b835279639c tracing: Fix potential double free in create_var_ref()
d29538c08cd0e69c1514d829f2b8508989c6dc18 tracing: Fix return value of trace_pid_write()
d5926a10e39cf93ede0684c0ae61565312ca6e22 tracing: Initialize integer variable to prevent garbage return value
282b537e3d1971b34cd1950ed0176e8590c788a4 drm/amdgpu: add beige goby PCI ID
0c8c405bde1142ab9b56390b431a2fae7f877b2a PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
604554b6a60156d2433f6c762b2ab0ed1a71b56a PCI: qcom: Fix runtime PM imbalance on probe errors
0291791ed446e88a520b7b83f364d1972260fd4c PCI: qcom: Fix unbalanced PHY init on probe errors
0cc1c935240504142b61b7cd2cdd351cb1ffb226 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
918adaf38876826ede4b0a53be91a55c9217c386 block: Fix potential deadlock in blk_ia_range_sysfs_show()
8aa975e6fedc00cc73171fa46748986b49366677 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
bade1b2daedecfe034491e76c86c703d29197c23 s390/perf: obtain sie_block from the right address
a4c44cdc22f604464eefb01e87e1982ac13c36cd s390/stp: clock_delta should be signed
fd784317de0b6b8fd280f319154e13490c7f9f25 dlm: fix plock invalid read
a403438a5b5c3b8cf08f870a9f9af6469345f407 dlm: uninitialized variable on error in dlm_listen_for_all()
49a7eb653646ac9399287380c5bf1bc5b38ff6aa dlm: fix wake_up() calls for pending remove
01a8ab708ba9e220246b27cd8f0844894812fa75 dlm: fix missing lkb refcount handling
a42edabb6d60797d94746fee9a0c2542dae8457b ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a6d2597c6e7ac75f8a5ec74ba835f7cfb71d1ad8 scsi: dc395x: Fix a missing check on list iterator
e9689d8ecafe1a9dce071b038efe63dc28a4149c scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
1240fa055165e1ee47d7c9691acbc29502da9837 landlock: Add clang-format exceptions
5fdf8f723258fd0a03d5edb9f827c1c9cdf1508b landlock: Format with clang-format
137976b67ccd7917fa6558beb05d6da1fb63391c selftests/landlock: Add clang-format exceptions
e6b05567c60660696c72df5e7ec811f520c4edf2 selftests/landlock: Normalize array assignment
cfd277bcd75daaffb865b88b063ad7e402ac3f5b selftests/landlock: Format with clang-format
e22421a038513f377465245b7f0bca269b753f73 samples/landlock: Add clang-format exceptions
5c3d4f9b524d37eb1f31fc018c57635db38d90fb samples/landlock: Format with clang-format
baa749c1c3e55e6e017cbbb4d7aa0c1ce7732a7c landlock: Fix landlock_add_rule(2) documentation
6033a98b4d72ea3edd903adcdd56695be48a3bd2 selftests/landlock: Make tests build with old libc
44aab477d021589e8c66e2df72af8fa9be54cbfd selftests/landlock: Extend tests for minimal valid attribute size
5849f33988566e70c1409caeb7852703871420df selftests/landlock: Add tests for unknown access rights
1b7bb42bf56c717a0c41fd7bccce7eb6253adaa2 selftests/landlock: Extend access right tests to directories
2ff7486b17a40d8f8dd4bb9881df63e0ab9d71c0 selftests/landlock: Fully test file rename with "remove" access
d815f64826ef9109e3033811a64960aa6900cc05 selftests/landlock: Add tests for O_PATH
3e40bd379288e0725f049545f37669dd2519ab80 landlock: Change landlock_add_rule(2) argument check ordering
86a88d0977fe3211e55142edf2f5692c31d51202 landlock: Change landlock_restrict_self(2) check ordering
3c5e63c2a2d7a2b3548a2bda057ed298c7bb0760 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
a33bba5d01fe4d0e9ba071942d0fd2162192c788 landlock: Define access_mask_t to enforce a consistent access mask size
bb6236090e6776eecb39234adc16d5dd7eca976d landlock: Reduce the maximum number of layers to 16
65e43a01c954831fee74b94fe459ccb0258b785d landlock: Create find_rule() from unmask_layers()
ff9e6db86b2b98db8540449f3f925500bd168853 landlock: Fix same-layer rule unions
4d09f46fd1e1a8c682928f8c70f161a9b58b06f0 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
4a19d26b4036ebea59ec93a3fd65ff2842b01a2b drm/nouveau/subdev/bus: Ratelimit logging for fault errors
1210291f842ea3ccd867af08261730eba3ed8bf2 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
c3f58e71c139dd4e15fb8c86244a820664cf059e drm/nouveau/clk: Fix an incorrect NULL check on list iterator
50487158839042298039def658fe0d1d46123677 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
49e1af1b51b5459e3ebff1b08eeb617553f38c6e drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
6b5cce3f65c658cf4566c35ba77868f2574ea8bc drm/i915/dsi: fix VBT send packet port selection for ICL+
7ee0276d7ea22c247824091e3dfdc4d5e8e4805f md: fix an incorrect NULL check in does_sb_need_changing
1b322bedbf0959dd4b10e25334eee60535a985f7 md: fix an incorrect NULL check in md_reload_sb
c65dc88f87046998d2d95a2f7593abcb49276627 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
497a4401574f19f6683e5c6efa425ccdd9670f36 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
9c456d95993dfafe7598bdfef2186e1f95455b37 media: coda: Fix reported H264 profile
51934e5e7ceeb34c9915e2e1af78fcaa7ebef5c8 media: coda: Add more H264 levels for CODA960
70c5c8558ff81acffa8c36a872179ecd86ad63f9 ima: remove the IMA_TEMPLATE Kconfig option
33e3686b9adc0b5833a657b917ebf6339b091740 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
d4656f32d98683ba1c14e1c6cdc327cd0304694f lib/string_helpers: fix not adding strarray to device's resource list
e070008de678daff5e267d987eb5a5174578829c RDMA/hfi1: Fix potential integer multiplication overflow errors
db0633a2cc3a772318e7d0fa8c8b6a9776050ebe mmc: core: Allows to override the timeout value for ioctl() path
e5b1e93189df6cf220ddab9be2c8a728cf2e5b5d csky: patch_text: Fixup last cpu should be master
848952970568466a2b0fd60b8b49ec45fd7d3290 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
5750e109b82ba9e9d2c0f75fc365a978d5d96048 irqchip: irq-xtensa-mx: fix initial IRQ affinity
099c60ae72b088fc26014d2700f4267a801c0fdc thermal: devfreq_cooling: use local ops instead of global ops
1c6c4d49be5c4de24c84e448e016fb509471bbab mt76: fix use-after-free by removing a non-RCU wcid pointer
374ee8e8491671f9ba7fc4c32c2a7d791e58b696 cfg80211: declare MODULE_FIRMWARE for regulatory.db
77817e35435dc1fe06f9b7136a51a25bbe6e069a mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
15b30d07e2e2344d3c1071eb91a108d174a18d29 um: virtio_uml: Fix broken device handling in time-travel
ca69fae6ed819e632fa05f4feb0742318a87dc27 um: Use asm-generic/dma-mapping.h
20e7536b6984065af7b994899ad7c4539ae949e8 um: chan_user: Fix winch_tramp() return value
1d54037bd9a10d5ac9ce871e94c34a82b5a39770 um: Fix out-of-bounds read in LDT setup
b663c9671b5bd202d46e2e42caea9922016510cf kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
b1fba2c417a14b601e0506d8c1ae29db8ea1d66c ftrace: Clean up hash direct_functions on register failures
dd9cf489f9baae762365c1c596c7b1fd37ac8af5 ksmbd: fix outstanding credits related bugs
005d65f14822d2328e83eb6970d63c5b5b2e3426 iommu/msm: Fix an incorrect NULL check on list iterator
95ff89998c972e8e3de459dcdad5fe562a9e9529 iommu/dma: Fix iova map result check bug
a7b1155d0bc065103ce107c733e4151d96fbe7fd Revert "mm/cma.c: remove redundant cma_mutex lock"
3cd940b59e58f3142eb5ccc16dad82e162f611b5 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
a4d1279f9817830924e59457d137fe3d0ddb8c05 nodemask.h: fix compilation error with GCC12
2eeee6e831f651d68e01f808d12e9334da08d813 hugetlb: fix huge_pmd_unshare address update
e98f4aad29cdaecfdb5d0a60b1ca8c18e86cc6ee mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
ff50661c4bc0aec8ef7eb2f296919107a5b29048 xtensa/simdisk: fix proc_read_simdisk()
efcaff5e6ac67d135679dc9aa342d2d90be25e34 rtl818x: Prevent using not initialized queues
4e6e76a4416b5f658082bdefe71402919b3f119d ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
9f7400facdf16c221d9dff99f3017e1bc50a2b42 carl9170: tx: fix an incorrect use of list iterator
ebe92e4f4c0e42e44d50016f1a25848c6af3d909 stm: ltdc: fix two incorrect NULL checks on list iterator
b1f6d23be704639d059a99fdae0469b496eeb2e5 bcache: improve multithreaded bch_btree_check()
1e913187af11314ab499afa53929e1d66efe4ab5 bcache: improve multithreaded bch_sectors_dirty_init()
bf0d84d963a07cac83d8b9fcbe9097034420af2a bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
65ca4dc1cfecfe860dd276a11db656b6fe202b70 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
fa3e6d4f278a0eac2a74e0b8c572d9bb9c1dbabf serial: pch: don't overwrite xmit->buf[0] by x_char
24bcf86dd521e24bfdb7b1a39de01ccbd12f1b75 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
d5e044dbcdb99aae2871e907fd766a34d90770a4 gma500: fix an incorrect NULL check on list iterator
eb1ccddcd8aa15fa84bbf5c91cd2a72aa6222a52 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
ba9a61d09f5e58bc43d7ee1605add9a7244c3035 arm64: tegra: Add missing DFLL reset on Tegra210
a14322278fb568b089feb1232b0e427a94681c4d clk: tegra: Add missing reset deassertion
4b196a7e02a185f3a9e28392f0d4d1bdbf0780e3 phy: qcom-qmp: fix struct clk leak on probe errors
df4415a17fce75dae24c0ef22cb1931a0d13d016 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
ade9072904f08b9f9c1d6afc92520c20ff50c6b0 ARM: pxa: maybe fix gpio lookup tables
7f6fe37efc8598e18b2b33f16d0cdf180438fc17 ceph: fix decoding of client session messages flags
e36322c4fdbd50f78e6e7d581ab2e43c35e07942 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
ea347ceda6b61028f6de118d283483f9395ad3a2 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
383d2ac894f1ce1edb3c1a0f200c52be41260ebc dt-bindings: gpio: altera: correct interrupt-cells
018ce58793531f5684cf42cb9ba5f3f55fbc1f37 vdpasim: allow to enable a vq repeatedly
0deb11a0896f40e1b0efa777b92ff736754e9ae7 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
c401fddb90dfb71268bcb5e29e5bc75a9344d344 coresight: core: Fix coresight device probe failure issue
682d70c4697f197fe618888dd3d26aa35ac1cf0a phy: qcom-qmp: fix reset-controller leak on probe errors
8dce37925691d51104aa75d0c3343e8996675cb5 net: ipa: fix page free in ipa_endpoint_trans_release()
e53a20d063a43d935a0020910ca2cf04a3b62abf net: ipa: fix page free in ipa_endpoint_replenish_one()
9f2dec18779dbb8d7d1bfcb5f4f8f948f59e2ccd kseltest/cgroup: Make test_stress.sh work if run interactively
f75b82c4e70afdf36dc7bbd80743dd6461f64e7f perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems

--===============7195717814762616666==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0fbb95c53184-f0dd6903ccb4.txt

372db9efff22037680f952038fefe67f986a0c0e arm64: Initialize jump labels before setup_machine_fdt()
1dc710add8f3ef9bec304b9cdbaf19acc3673a6d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
e84a609cb4188978230e70e75cd2b3e678391f82 parisc: fix a crash with multicore scheduler
3cda53897f070b4da5bbf995aaa6ce026a9a67be parisc/stifb: Implement fb_is_primary_device()
d29152e2e23ce809b52abda693b1cf30012c58a4 parisc/stifb: Keep track of hardware path of graphics card
cc432fc35614da563362ed4a56a027a337cbdf57 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
784c2d47c03087c47e76c0a711b88f0c55f18f21 riscv: Initialize thread pointer before calling C functions
e5ea54ad09d97ee152bf0675cf27808b95fb560f riscv: Fix irq_work when SMP is disabled
57fe994f813e21ccf1e63b9e25f422c5e8f29c01 riscv: Wire up memfd_secret in UAPI header
5593c5f8009ad6b0d3a2450200581a2fbba621c4 riscv: Move alternative length validation into subsection
d58a1ed90a99fc9dfbd47195b1895d876980a049 ALSA: hda/realtek - Add new type for ALC245
28228ca574e76337b9c71ac78175bbeaf12df92f ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
54dde534b2ababc191ea88789da35f6838119069 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
3faa67fae0c74e0fc87fb42dbc3b48ace0f975d1 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
c119f160eb3741a9f64e6c1f0dcaae683576371e USB: serial: pl2303: fix type detection for odd device
65a666aefd888110e659cb0468187eef56affe42 USB: serial: option: add Quectel BG95 modem
dd59c47dafbceaa6d7191f550d744f19d113cdf2 USB: new quirk for Dell Gen 2 devices
641abe3e892a65929cfc8953b1da9e2e3bc65c51 usb: isp1760: Fix out-of-bounds array access
dca992f034dd09e55be78b73294dc8d20995c774 usb: dwc3: gadget: Move null pinter check to proper place
5a71c421eb4ee6d3005cf524675b704a806e638b usb: core: hcd: Add support for deferring roothub registration
cfd7ee6602a5efb920a82273a169bde1c86a79c4 fs/ntfs3: provide block_invalidate_folio to fix memory leak
667d90abc51c63424a00b4b7f1c7092154ac259b fs/ntfs3: Update valid size if -EIOCBQUEUED
af6d8f07bfb9b601c3567f4c929b20ebbb8c1b35 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
efe9e070321e2f8c4602e3da32013499266432f8 fs/ntfs3: Keep preallocated only if option prealloc enabled
d5c60e7693039f55119085bb694c680bb141276a fs/ntfs3: Check new size for limits
f8d161248119c0475c1516b25aaa4e9d5bfd6214 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
b25e141e1e26b032e05aebe081a2a7e7087b2cc3 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
f0f227f6902af5b4b12aaaeecb0ab0865bc43e54 fs/ntfs3: Update i_ctime when xattr is added
3f9194531dc9ed791fa4e3be9dcee08ca6ebd44a fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
f303ec0768dbb4e513281c61c87de93e527f2518 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
5e012c4f377bcd3fdf55cbbba13f7bc177335209 cifs: fix ntlmssp on old servers
195f663254ff384e5e96ea728db52d9bdaf7c2b0 cifs: fix potential double free during failed mount
a59fffe42ffec0b19af436fb2c47e5a34611c9e4 cifs: when extending a file with falloc we should make files not-sparse
130b022960b96b4a1be4717e3ab9ba560bb19a1e xhci: Set HCD flag to defer primary roothub registration
69f92ad89924798aa45d03d2572d3ec9703e65df xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
5305fb39871ca29545969c30c438c44857d8cbbd platform/x86: intel-hid: fix _DSM function index handling
05fdf273b44b17ddce7374c84d7511456dd2f9cf x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
9f102a7f7f60853187b4cbd21878a7780a59c438 perf/x86/intel: Fix event constraints for ICL
4d97583c99014bbaec80c98732f01dca23113f8d x86/kexec: fix memory leak of elf header buffer
c7ab722df2f70ffac98c9a60c350807278329b4c x86/sgx: Set active memcg prior to shmem allocation
9ef8f6eba07d9710a47980435f765c5aebac12d5 kthread: Don't allocate kthread_struct for init and umh
d4fcf2635fc77145ca348c387a2a8c50372b9c8e ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
a0b3421b391321b633bc52ef0baebdf0f70ea76e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e169900ce6677b4c2e6573e4e2ec05f70c14f1eb ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
8436f9418712c4c25dcef14bb8f0716ce9d35a7b btrfs: add "0x" prefix for unsupported optional features
9f7b653d479983acfa0de7932bccca125ad0bf3e btrfs: return correct error number for __extent_writepage_io()
395b41154c95841bf11e5634ca318d6d0afee648 btrfs: repair super block num_devices automatically
a580b1a96582a8f75135f2a5f19b78671a38da85 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
f2892b3b4110596d87f234fa4823d3f338ec85a0 btrfs: fix deadlock between concurrent dio writes when low on free data space
8b393c3a964854929daedcd7ed84afe6e42e0bb1 btrfs: zoned: properly finish block group on metadata write
c68eddde5cc496d450032e0837aabbd49f8ed908 btrfs: zoned: zone finish unused block group
151deddd46e31e13776eecda97392c9b2f01bc31 btrfs: zoned: finish block group when there are no more allocatable bytes left
2dd67aa15d2872cd818dffcbe43b614dc8f58244 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
49c20b18ceddb7da3d84ca601a14ee32335ab6a5 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
1cf9de59371844d572c5984777515b3f75e6d35b drm/selftests: fix a shift-out-of-bounds bug
966f193620d9a0f2780359d57d14751e0b356793 drm/vmwgfx: validate the screen formats
5be74e9694c1097829c765b40fc441b1889d833b ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
cfc8d1d0070ddb42f91a76fd730206b94f610bd9 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
32f1c32389445a706ce91547465abfdf0869a421 selftests/bpf: Fix vfs_link kprobe definition
151395d670e7aea976c10e7a8d714cac16deb348 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
1642a1ca1276f876e707f0d50c64700a13a58fe4 ath11k: Change max no of active probe SSID and BSSID to fw capability
f653630094e0d5e810c2333033f3636b22cf889a selftests/bpf: Fix file descriptor leak in load_kallsyms()
c45bf7e87837e1a114aa9d3cd33c4a3d6d912fed rtw89: ser: fix CAM leaks occurring in L2 reset
327a130a0016a2d3284322c0dd98dec4426c1308 rtw89: fix misconfiguration on hw_scan channel time
517fd24a21db5738e34c89bf3296d0245883747c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
cbce0a1d3cd4e64f8d2e8ada682a58042ce1e01f b43legacy: Fix assigning negative value to unsigned variable
6421b3899a9b9f1261a6a8960a94235215e04530 b43: Fix assigning negative value to unsigned variable
3f493f282c4bd81bd04a2aa074d2149a80150972 ipw2x00: Fix potential NULL dereference in libipw_xmit()
bb10a1b7d334a364f2d73bd45713ff3f5dd11134 ipv6: fix locking issues with loops over idev->addr_list
bca5e9bae81d0dbbd5da7b3820ad2244e9b452cd fbcon: Consistently protect deferred_takeover with console_lock()
4935f79c98e5b0db0226e1b9de5978847831cd28 x86/platform/uv: Update TSC sync state for UV5
e3ec6116d97e9ab4ccd91ea27f873873aa8d4b8e ACPICA: Avoid cache flush inside virtual machines
b1611f7bc4896f9de715ff08df50d32f11a13375 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
ce0e32ab51edf956925936c493fb678432264d0c mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
18a2bdce561bf0f143fff44c7b43444d225b30df drm/komeda: return early if drm_universal_plane_init() fails.
7c6a14c7f177b191ee2999f0d79f2f6c7aaaa034 drm/amd/display: Disabling Z10 on DCN31
8379a7b470cabd32fa4d1c3581dbc2d82e8327e5 rcu-tasks: Fix race in schedule and flush work
7bbc11d9ae428c58e6a4645f35f69bc91be0affb rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
614beffb7cb74062bff6085e0ddc173e2e31f465 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
c3b540633d4bf0b99842de54549e2b3008e4bb11 sfc: ef10: Fix assigning negative value to unsigned variable
b0a45a2f308ab6c14866719eafcec2629722f24c ALSA: jack: Access input_dev under mutex
bafd2d45559acd4ad5a6b1e5cb60d8ece34b693c rtw88: fix incorrect frequency reported
efb78222f235ba75e7197a9d07997cea54b14ff3 rtw88: 8821c: fix debugfs rssi value
664aa1d859cc8fe82fb887efa58a3e52ce8a6543 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
f82df980527ed514779d85074577ef5418cc39e5 tools/power turbostat: fix ICX DRAM power numbers
e36a83182e582b36f6889bfa69471738c3cd7938 tcp: consume incoming skb leading to a reset
f4ccf89e1bd2c173a315f111b43f70b01de23248 loop: implement ->free_disk
950c00abadaf17ed3573bc2a8044d3df213c75df scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
1579cf957825da60dae813c2614de0cf58d6dc71 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
1b68d84467d3ce28e0af65162e7ca5b1a2e033dd scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
7742c5c5a6c4d213a1fed66fd8fabd4fb0866db9 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
5c6c7a3deb610ae7a83800edfaf1ee0f72a9c29d scsi: lpfc: Fix call trace observed during I/O with CMF enabled
5d87acdcbcf80cd5b87bb40fb0dfc3f0cdd4eef6 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
27fe69a6632a44e99788442a20f92cd6b83278aa drm/amdgpu/pm: fix the null pointer while the smu is disabled
8ac242a89957cba404fabc0bae67f5aebe5f67fe drm/amd/pm: fix double free in si_parse_power_table()
3bc38096e6922917cadb3ba65999e5dcd44b98af ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
bad33401754678f71855779bae1ad8072c4e0aa4 ASoC: rsnd: care return value from rsnd_node_fixed_index()
2e5ca051fe910b1284e00127e839af72ca8e741c net: macb: In ZynqMP initialization make SGMII phy configuration optional
ad304dd4b3251e778e4983297cc5263530a761ea ath9k: fix QCA9561 PA bias level
4c71d90cdc9ff0efbfbae2be88c95426e5c8ad86 media: Revert "media: dw9768: activate runtime PM and turn off device"
0a5dfb0c2bf6531f2eeee639dfa0eddceb8df197 media: i2c: dw9714: Disable the regulator when the driver fails to probe
db00487fab04473087265f36050ddb17619f2ea8 media: venus: hfi: avoid null dereference in deinit
6f4271954b47ab05421a2da65d9586f606c89301 media: venus: do not queue internal buffers from previous sequence
f627bd4c177e19b53b23b45a57b3bb76a91bdeac media: pci: cx23885: Fix the error handling in cx23885_initdev()
ad10c48684f18fa0986aa0efd1450e3e870568ee media: cx25821: Fix the warning when removing the module
138a540c67c9fd0f5353a89668c0155db6bbbd5d md/bitmap: don't set sb values if can't pass sanity check
560854af8eaf0b77158ef6f3aa358b9d197302d8 mmc: jz4740: Apply DMA engine limits to maximum segment size
140e8efa8c5b240ee802c750c4c4cb9c393231da drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
4de99b2750f330d45ce6c3454de3289add142dae scsi: megaraid: Fix error check return value of register_chrdev()
7490e1b0981f69846fa90c64673eadcc49e5985d drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
2fbb619cf6bbfc0addbaf270ea56756f1b9ec82b scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
ca1a143587a0dd83ff8b4bc50aecfa0a1e380bef scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
589c1f57bcb88a0963a3f4b823b7c91025d5b49b ath11k: disable spectral scan during spectral deinit
d8cbb206a1f3f9d5369473f3d733f7b888b036ce ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
3eeff750b04c0cb19a47b562c94bffcc77a4ebf1 drm/plane: Move range check for format_count earlier
f8ade5fd71a3cf9fed394a0fd0c4efe0d1cb99d0 drm/amdkfd: Fix circular lock dependency warning
1925b913cdfce8be5e0f00357abc3edb929e7a7e drm/amd/pm: fix the compile warning
1740a3e37b34d7eb340a97d489c69c09a8e18584 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
06995c9acd6ab815d4b5bb6c7ac47520796a9751 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
9e4a19efbe39733b65a52fb38fb4a2744f959485 drm: msm: fix error check return value of irq_of_parse_and_map()
c2cd4f6bbbac3b407b62ddc950ac24a1eb35ce5c drm/msm/dpu: Clean up CRC debug logs
16043b8716aa1ab9c18542a770b216fb2f54d7c9 xtensa: move trace_hardirqs_off call back to entry.S
65c5cde9373eb11d1fd869089de5419c87abd828 ath11k: fix warning of not found station for bssid in message
f5c4d28414f1aa854ca819b7225a0902cb015b2c scsi: target: tcmu: Fix possible data corruption
ca7532e007e3ff082575c048022fce3b6c07f924 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
7c37aca88fda3038c7e4059c87d684ea36afdbd3 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
82bdf3def0ca23831027aaa8a3e887473aab3ba3 net/mlx5: fs, delete the FTE when there are no rules attached to it
cace9e98f26d875593f9f832659964209869f70a ASoC: dapm: Don't fold register value changes into notifications
84d465bd4f41d25389de525453da686eed968cbe ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
28a37d4c891d657eb75216eff12b89995c9c8f34 mlxsw: spectrum_dcb: Do not warn about priority changes
8f99a7ca4df3a6946ad98c0e6f2a13a00bf04a97 mlxsw: Treat LLDP packets as control
95c73f587c7313d636911a8975ad5f9be401814a drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
53b8e065b2b61d9f6d20b57bf8f66e7325a0f510 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
42f30583adc1f9dd54f30ea2e6524fd01440b3dc regulator: mt6315: Enforce regulator-compatible, not name
d11ae7bf70e6ed8b8dad01d0008904ea23914d47 ice: always check VF VSI pointer values
7fb371e0baf9ac827665eb7f20f8869e72a651f2 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
96767d29d55fb5c6aef239c89af5c2b9974ad781 drm/tegra: gem: Do not try to dereference ERR_PTR()
ab7ffb31363077d6e8a6da3cce218382ddcaf7d1 of: Support more than one crash kernel regions for kexec -s
0e2ea676e2bca951a1ad32b4b74a9185fb5ef1f9 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
d2a83bb20b2f48d88d0f16f2584007540e3c2465 net/mlx5: Increase FW pre-init timeout for health recovery
6ee0a07d6d549270ba8263d75f88789b444ea27b ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
9b3e639871bae8139404f0ce8753f31540c72366 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
afa158d9cbbe0246e01166a17a288fd53987871f scsi: lpfc: Inhibit aborts if external loopback plug is inserted
bbdb5dcdb6b2089ca7b7cc1c15afeeac50ffdf96 scsi: lpfc: Alter FPIN stat accounting logic
f4e6c570870d25c5a5d9239a1d83900d63dcc6df net: remove two BUG() from skb_checksum_help()
028a17d85b6a5a939ebdbc957ad769f7700dd5f0 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
bbce5b6345e9856af5f6a940bde018f89bee1932 perf/amd/ibs: Cascade pmu init functions' return value
ac9afa239d0770b061ce59f06f60eb0a872aca8f sched/core: Avoid obvious double update_rq_clock warning
6c7ca517571d7405a13b7f5b81798d19a721e530 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
edbb3a0dcccb90323dbaa5cfd30e607a01832275 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
fd97fbfd07476431eb678b769777669d403957c1 fs: hold writers when changing mount's idmapping
6ebb02eb8c9e5a67d1f61261cdbe28b91b20dc2e ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
38731cfc17a2bb87e1f845c11df11535aa39a9f3 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
2e60fec9cebb0b7eab6629323e1495fe2a2757f4 ipmi:ssif: Check for NULL msg when handling events and messages
8c881b596b73d4bc111b1070903b9c2c4b4a7f24 ipmi: Add an intializer for ipmi_smi_msg struct
c24375e72608818f45867d10101750528ccab20c ipmi: Fix pr_fmt to avoid compilation issues
dd196e747a7d53045b30994596eb53601cf6ee20 kunit: bail out of test filtering logic quicker if OOM
6b1fd6f1e58907a8a9224d29ff91a873650d1ce3 rtlwifi: Use pr_warn instead of WARN_ONCE
7112b535a915a48f75ee6e841cf98e4c2c1eedd0 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
32f44b9309d230de14535f32375f55b9ae77271d mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
61873f1e91f491908f0ce2a60aa0e18e3c4e3677 mt76: fix encap offload ethernet type check
6189d6c1b431858698d6dbb4052572aa410a4ced media: rga: fix possible memory leak in rga_probe
01f87c122f97008d6abb8b373e3565f908a83f90 media: coda: limit frame interval enumeration to supported encoder frame sizes
e234944e0fd5b6e6e298fd450979500cc25644cd media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
cc312a6cb8f493ce94acab073d341bce67e962f2 media: ccs-core.c: fix failure to call clk_disable_unprepare
0dafe0592b1a942748c3df99c115db509d48cc99 media: imon: reorganize serialization
413a9bdb2573a7bfa51892ad015caa78e34e7169 media: cec-adap.c: fix is_configuring state
b18386ee99077b692cbf3c5643e77414e3fca298 usbnet: Run unregister_netdev() before unbind() again
710198a3d63ffde896c4a0b8c9a9263bcbe3fa08 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
1bd961bd0e1667d27680bd6a034f56c0dfec0b18 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
b18877e478ef876650637cc3cd2834cecb31dbe1 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
038167288e2747f91272432da9177a913acce904 bnxt_en: Configure ptp filters during bnxt open
ae69eb17e97577712096e5a598ba78271e4b2d86 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
d28d55e54ce0bc3643afc297f5cbe7e6dcd6e34f openrisc: start CPU timer early in boot
f0a3472ebd3d66eb43dbc329faf8dc621656c4eb nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
251e0fc5524dd942a467d5d487622659c08d9377 ASoC: rt5645: Fix errorenous cleanup order
b9743a4d69a67b929f7cc7a2b143977fe352e716 nbd: Fix hung on disconnect request if socket is closed before
3c2ada762d70d35bc8ef8b1127cf8f7a7d8b1b05 drm/amd/pm: update smartshift powerboost calc for smu12
72a6cc5af8fb54c3d0e24b8635ca8ec96e91f7cb drm/amd/pm: update smartshift powerboost calc for smu13
3c17cf1fc2731293ab5e5bcd1ac1e3355fe2036b drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
0dfa6667c7f02e40c82e9d892083078fd0e33108 btrfs: fix anon_dev leak in create_subvol()
a8447f5eb3af7cef8dc86a7d019d3d0fe801f24d kunit: tool: make parser stop overwriting status of suites w/ no_tests
f581f05697c23a348d5565698a1b6ce0049e8204 net: phy: micrel: Allow probing without .driver_data
9cdd9c1a56e8befc42e517316572b28fe007325b media: exynos4-is: Fix compile warning
8d3d9a6377557e6898d63c2655c3bd54256990c5 media: hantro: Stop using H.264 parameter pic_num
002fc5eec07a616314b89fe9f805c8aea904e440 rtw89: cfo: check mac_id to avoid out-of-bounds
f4b996c81100a3c815461dfa3de32a3e9f1f1a6a of/fdt: Ignore disabled memory nodes
d1353699bd2f7ffa8757449ac0ce5ff38b216df8 blk-throttle: Set BIO_THROTTLED when bio has been throttled
7ba3ed8407fbabe23878f3181112317fb5e0671e ASoC: max98357a: remove dependency on GPIOLIB
3a85e6075eab826e35a0c53d6b2c56fc57612303 ASoC: rt1015p: remove dependency on GPIOLIB
8f37cf7a78c4d60304e7bee9960c97b0e31e0c3a ACPI: CPPC: Assume no transition latency if no PCCT
2f67f9bf9647dfa6c059b7599edededdfbeeabdc nvme: set non-mdts limits in nvme_scan_work
789bb1b4eaa2b26782facbc26ae344badfd75890 can: mcp251xfd: silence clang's -Wunaligned-access warning
c3d486cff05941d0aef572301dca6835e51a89fe x86/microcode: Add explicit CPU vendor dependency
bc87ab5fce38834ff2bdfc95dd226d5bcca8cbc5 net: ipa: ignore endianness if there is no header
99e5791c58251e1fc1fc113c47d8e4117ab84b78 selftests/bpf: Add missing trampoline program type to trampoline_count test
44028624186cbb9dfb18df363a92e49fb3374bc4 m68k: atari: Make Atari ROM port I/O write macros return void
3135d9ef5bed7300f1cd8d460a30deb1046678f7 hwmon: (pmbus) Add get_voltage/set_voltage ops
862d93156670a63f0f5101266ec59d1aca1d3d72 rxrpc: Return an error to sendmsg if call failed
cd529628eedaaaaaa466cc20693ea53f420dc54a rxrpc, afs: Fix selection of abort codes
6c7f14032f2e1cc2c6bfe4eda527f46517b7d032 afs: Adjust ACK interpretation to try and cope with NAT
c6558736951839b86a4d291d22803d94c75ddb03 eth: tg3: silence the GCC 12 array-bounds warning
c7f20f5ba13f263e6edfc05819468521ca363022 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
5187f49fb80123c2c1a695fa87fe07f34fa68d1d selftests/bpf: fix btf_dump/btf_dump due to recent clang change
422a64e95e8c5b6e3b323a6ebde052b80afdd52a gfs2: use i_lock spin_lock for inode qadata
44b679aa4c1d61483752ddb092163311414d94c9 linux/types.h: reinstate "__bitwise__" macro for user space use
10637235db6a3f13c306cc8721caa507cec70d02 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
2dfc2783b1df6697dcd4b26b00272d70691dd7cb kunit: fix executor OOM error handling logic on non-UML
25b1dfe12f67a93ea97824721812340ba97cd0fd IB/rdmavt: add missing locks in rvt_ruc_loopback
54776c75820c3cb0410b756ac8c638454078643f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
3cdb88142952a5fab7823a1e5a1d6f40f24d7b5d ARM: dts: ox820: align interrupt controller node name with dtschema
86f1002ddf8dd1e66e4a934b438cf0da6b5e67c1 ARM: dts: socfpga: align interrupt controller node name with dtschema
43f7ba49eac679e45b9c0378f39a48c39f0247af ARM: dts: s5pv210: align DMA channels with dtschema
7d8504ad20d0ac811af76fe31ab303775f8d000c ASoC: amd: Add driver data to acp6x machine driver
8e870671007e6fdebff9d748197914990615a644 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
d513377edf4fff37a154b6135f3bf7c55e98a00f arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
bc4055727adf08150de848a315b0a72143b6cec8 PM / devfreq: rk3399_dmc: Disable edev on remove()
ba0c7913368d51f705f17420050a7fe1ab1f00e9 crypto: ccree - use fine grained DMA mapping dir
c61449b932365b674addaa12c9baf32fb3c6bdfc crypto: qat - fix off-by-one error in PFVF debug print
06e2150c5c75fe61991fbe508195e4b67f0bdabf soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
5bf76bbe6ba1a237f44d181416dbd91d958136be fs: jfs: fix possible NULL pointer dereference in dbFree()
52eb5a48272ee5ab5d6aaf69d7910c348e4d0a53 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
92870481725fd7954771c2600e569fea96987e00 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
42c09077ef067fc734f0b0f2bdd074d932fb67f3 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
82c37c58ac7e7098eb6f1eb50eb581aa6ff3f617 ARM: OMAP1: clock: Fix UART rate reporting algorithm
79a8afa30435c1e0eaf5e616ab0d314b742445f1 powerpc/fadump: Fix fadump to work with a different endian capture kernel
857403b954e2993213cbebed8f8a9618d1f16dd6 fat: add ratelimit to fat*_ent_bread()
a0bd8e92d6040c86b14d14ccd9aeebd670f45104 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
fba93ab0a0f5555258809679a60ea5a86c5eca94 ARM: versatile: Add missing of_node_put in dcscb_init
aeb81f281cb16f44863eecd0ea5b8fbb53796424 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
0941fe4a95afbeeac3e1ffe37c10b50f39d36f89 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
03de2caa47db9c6d6244da3d2959ac42b95d6951 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
eccf81b1af1878ddca22806df1f249b8227b39a6 ARM: hisi: Add missing of_node_put after of_find_compatible_node
ff6b2843b2744705e22b96c5ed2798ad47b9f90e cpufreq: Avoid unnecessary frequency updates due to mismatch
05c042b9ccebd3d25699991b90d856d2cf2a1853 PCI: microchip: Add missing chained_irq_enter()/exit() calls
3ffc54f6962333ec01af35e103607693b42dc7bc powerpc/rtas: Keep MSR[RI] set when calling RTAS
5438cd6b798f924d772e1f05e31f6d73fdf7730f PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
4c0f374620698a2ce7dec84e6ff09c954fdb89cf PCI: cadence: Clear FLR in device capabilities register
9c4edb0cb9529e5c6df12cf1115923425714fb9a KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
15f424cb744652c44c5e2ef0f43012b37e9e6bb5 alpha: fix alloc_zeroed_user_highpage_movable()
a6dfe5aa37597c162f686b056549060fac425fcc tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
286e35520a38127e1b30aebb4914ee88ade796e5 cifs: return ENOENT for DFS lookup_cache_entry()
d014724c4818293e5dda5d46b2f43b3224f37562 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
7753ba06771363660b6e28d3969b6f4b0ce431cc powerpc/xics: fix refcount leak in icp_opal_init()
c5c489dbc691ea9054c9aad7c4ce5b0c9b397a05 powerpc/powernv: fix missing of_node_put in uv_init()
b4ced5ad1765fa6aff5e9f6c551b59225cfe9ad6 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
371b1e1da46f3b957a0ea413483c3310a797ba3e powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
8ab53124e9c453bac9819f6e1de9ebf461e44387 fanotify: fix incorrect fmode_t casts
702a20beca634cffbcc5b3999379879ab2f1ae1e smb3: check for null tcon
a4acd02efea3169fcfc7e7743059e0e7f91fafc7 RDMA/hfi1: Prevent panic when SDMA is disabled
b7fa8d93de44d607b0263e0a0ccf6e31ac4f1221 cifs: do not use tcpStatus after negotiate completes
09228133762745297ee6dd8df6c4454a7e753352 Input: gpio-keys - cancel delayed work only in case of GPIO
2fdee223b7dd10bb6d849f765b91832dda23981d drm: fix EDID struct for old ARM OABI format
e70451fda29550c2955f6e14ffa3dbb2185088f6 drm/bridge_connector: enable HPD by default if supported
92566d1735d97485d96e7967740fa9371986f219 drm/selftests: missing error code in igt_buddy_alloc_smoke()
e1979157a88ed020e8b8582c9ebfcee78b5c6b87 drm/omap: fix NULL but dereferenced coccicheck error
2f9fc6eb3de19bec3dc5e563b423db50547ec3b4 dt-bindings: display: sitronix, st7735r: Fix backlight in example
24b53b05a9aecd701352a51d4e3ed63e842f61d9 drm/bridge: anx7625: check the return on anx7625_aux_trans
0dc791959c6dca41dac0cf1ec89d8c47200b1aa8 drm: ssd130x: Fix COM scan direction register mask
7259334d16e396024cf876db58c66eb414d85a85 drm: ssd130x: Always apply segment remap setting
8663388c55c4492cd98095cc8fc456acfe1899f9 drm/solomon: Make DRM_SSD130X depends on MMU
6cc598c13ded86a01a9a1c7270b99945c874ae78 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
e4441d290f76eb6473b69fcfe1bc1160ae4445ce drm/format-helper: Fix XRGB888 to monochrome conversion
0cce769791e4c548696e488caff2bd946f2f16e1 drm/ssd130x: Fix rectangle updates
c40517a6bc8c3dddaff575ed60b1070dedb2aacf drm/ssd130x: Reduce temporary buffer sizes
34e1cb62e716ee632e18a33aa34a3b68cdb7eb0c fbdev: defio: fix the pagelist corruption
0c5dc217869a7efb34af5b2d8b2c1e01d5df2e77 drm/vmwgfx: Fix an invalid read
20dc9aaf4e9b1446d4ff742e7a046ed8dd485ad4 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
b40174c8982a4fc0e91fa2520701e8154d95f197 drm: bridge: it66121: Fix the register page length
9af1154c28d3d38e6120eb2854c8ebee04a4e204 drm/bridge: it6505: Fix build error
e2a8a830fef76d794514acd03631f29296b57517 ath9k: fix ar9003_get_eepmisc
a097f68f95811b46cda1e156468ac2707a42f808 drm/edid: fix invalid EDID extension block filtering
27b4d4ba39cf392f2c07a93b043de32294d17576 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
d3dc034d4e729aaaa85d27a4e9887585513fdb36 drm/bridge: adv7511: clean up CEC adapter when probe fails
894d452fa01b02cb11bd49ba7a9e6033ee56b369 drm: bridge: icn6211: Fix register layout
4051c491f9902fd6c9c1f70db1fc30b1d3aac41c drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
502ac76d7b51f9db1f48f5af13427d8b09556f00 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
b838d4aafe430ae7b7d65913d558ae6b932ed605 spi: qcom-qspi: Add minItems to interconnect-names
a123d8790b9d84db1b38b7c186b3d38e03cf51bb ASoC: codecs: Fix error handling in power domain init and exit handlers
7a147527001ed09ee50694ae1d967106dc0e4b57 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
81a5c3fc79e205519876c8e008973dffda8d1d7f ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
86983730f48785a484c25f45db086c0e31ab2635 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
3138be57520a8b16ff3d46e67ce6a5dcdee6b4f7 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
bda5ee32f03c2911ea1bb2fbd05794314bba61e5 docs: driver-api/thermal/intel_dptf: Use copyright symbol
9585ae1b7215c3b1862a5ab063a1f33c09735b81 x86/delay: Fix the wrong asm constraint in delay_loop()
2fc90e3fc8e1231bec936fcfdcca4e1e08013fa4 drm/mediatek: Add vblank register/unregister callback functions
1bfedd63a5185149f9258fb807f6d36ff364c7cb drm/mediatek: Fix DPI component detection for MT8192
ab588ec54cb435fcc65a1b5a1ade203404ad1cff drm/vc4: kms: Take old state core clock rate into account
f6a82f6bc7256b92a511e0888d71c01195cae76e drm/vc4: hvs: Fix frame count register readout
a1ab8e672ca95200b298e889993870a7171ce58a drm/mediatek: Fix mtk_cec_mask()
53cabccf7f82b43f53d0825d7a11756f1a02500b drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
6950f1303fb14ce580607a30602d0f5907507a28 drm/vc4: hvs: Reset muxes at probe time
de61eb594df424903f252b9ee7321afa70934491 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
75a274140ec856313001a18ab71d3a9fcd84a47a drm/vc4: txp: Force alpha to be 0xff if it's disabled
96216768b0f04e0ef6625ddc64b497a91c070769 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
06be5cc28cfaef856fbf96a2630fa65f9c03f576 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
fe9376f8cac0f4adc64061167ce8c2b948f26739 mptcp: optimize release_cb for the common case
d704524226891719b3cbe74162c58e0d28c3f331 mptcp: reset the packet scheduler on incoming MP_PRIO
cadd629f9a45ac69c2e4817b561eacf969b3eb2d mptcp: reset the packet scheduler on PRIO change
0e44b74beb13da6c4c7aa071e0bbdac79a3d8017 nl80211: show SSID for P2P_GO interfaces
fb7ee749231c19c9c7a27e9e17ea4388b19724aa drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
ebeeb5484dcb4ac3de659b27526ca54e08468d36 drm: mali-dp: potential dereference of null pointer
8c01e875cb843d250bfbb376df9ee89c4b52a2c7 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
05be9254143f91b41611f8cfcdf4a64ca2efab97 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
7796859110ca0c61635e605d4a65ecc79d2ec351 scftorture: Fix distribution of short handler delays
e34f0860fc052edffc80eebb73f069d639152ea2 net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
3ee87bfb77299b6be3b2c89b5494ffb7820faf41 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
4a5b3ef943b4a4726d859d87eb40da0016550a52 ixp4xx_eth: fix error check return value of platform_get_irq()
11df47f0c9f45eda1d7158ba739667c6336c979a NFC: NULL out the dev->rfkill to prevent UAF
c6d483743dd81709521f539e5a9326da298efd10 cpufreq: governor: Use kobject release() method to free dbs_data
7f5147a3d2e71118620ea0ae1761d81545f4f531 efi: Allow to enable EFI runtime services by default on RT
c97aa7254eb45ce2e193e56d9896c18e7f96508f efi: Add missing prototype for efi_capsule_setup_info
d5a78792b3371c5aacf966ef0ac97dbe79e3eaaf device property: Allow error pointer to be passed to fwnode APIs
634f411108fc6ce1d31f191797b31c1bf1f617b4 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
3ac9b77e5eacf8424eb5d367713f1708ba8a53fb net: dsa: qca8k: correctly handle mdio read error
98de7b5fc3d375a1a6ef4e75ee08fc26a1ad9e80 target: remove an incorrect unmap zeroes data deduction
84a4c180e3c9c9027f99d80ad6079c5706e12b2f drbd: remove assign_p_sizes_qlim
748829a014f1ea9fcbfe8dde218703f29fcd4c54 drbd: use bdev based limit helpers in drbd_send_sizes
2e78af5b46278f192fecd4d924b9bd586329e6ea drbd: use bdev_alignment_offset instead of queue_alignment_offset
41f6d4abdb9330d0922396a93ad12187a2544af0 drbd: fix duplicate array initializer
92d4ba0241fb20e1233b5fbb0a0d42ac33c68ee8 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
9498b47eb291ffd4833078fae074aa471d14f834 bpf: Move rcu lock management out of BPF_PROG_RUN routines
09a3cc0a0293a56975d803945be67d0c4dd0644c drm/bridge: anx7625: Use uint8 for lane-swing arrays
6b86dab24ac685257ba1c72a10a2af5c6110bfa7 mtd: rawnand: denali: Use managed device resources
2b2a3a0e8784600fb9f24f61547282e57a97883a HID: hid-led: fix maximum brightness for Dream Cheeky
de9b42ed8e018882abfe4a278e24e0895a6104b7 HID: elan: Fix potential double free in elan_input_configured
ec8296756aea8b9e879c89e3a2b7397fb398c3c3 drm/bridge: Fix error handling in analogix_dp_probe
27734fa3a137825c395f095e25ae09e0452f725b regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
ec38b71ac71873b7f132597ad9e73b438309075b drm/mediatek: dpi: Use mt8183 output formats for mt8192
e10f55b61aa10cf92d6f54d9908483d645142b9a signal: Deliver SIGTRAP on perf event asynchronously if blocked
493bf167fff87692aa43ab5a3138c6b43badf2c5 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
c6b7a6e7f52e4204bd4253f37b571e5d0b1d1ee5 sched/psi: report zeroes for CPU full at the system level
76d399a472c8b3e6ac801d47bf4ba1100abcb7fe spi: img-spfi: Fix pm_runtime_get_sync() error checking
c14d53d1ecd603949ba685df64f35e2f8afd6d7a drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
8bb63b8ea6fd0e5008ac8ca0af4e5b900c7109d1 cpufreq: Fix possible race in cpufreq online error path
c748b14c31dfadddb558aafbf93da6cb0f3080a0 printk: add missing memory barrier to wake_up_klogd()
8c9a69e1339da884403b9093a6c0fd61c411f8a0 printk: wake waiters for safe and NMI contexts
962335e43200366e47ec24af6c3c4306c50cde24 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
27f50d3ba8f5412a3b01249961d9cbba61fd4670 media: i2c: max9286: fix kernel oops when removing module
4a030fa4a69c7f670ffcb9d33c44c0cb524c4e70 media: amphion: fix decoder's interlaced field
ba054c7d2fa5d5cff05e299622a1849f0d0efc56 media: hantro: Implement support for encoder commands
3b962a14beb923be863e5b141afb1cc9c800efc6 media: hantro: Empty encoder capture buffers by default
62bbd9fd966536c543ca7071e3b21a63c7670ff0 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
8c63e1b07b2bef0c4eaf55f1b22222195d6c989f media: imx: imx-mipi-csis: Fix active format initialization on source pad
8d2de8f39137a1572b0245ea614ec0a0272cb373 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
19f44fbe784e6110a211c14aa4afdd9126dc77d4 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
7a142713678441975f4bec881b3238adf7a9dda6 mtdblock: warn if opened on NAND
c2dddd4d5e14dff47d887f0d5b26ffb109a96591 inotify: show inotify mask flags in proc fdinfo
2dd170634c0f670d50f43a591f1fa6a75bfdaaef fsnotify: fix wrong lockdep annotations
b220c37ac98171cde719952fa1684bcfd0c036dd spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
1558f4bb2d67a4294567f1c73e11c66430ea38ac of: overlay: do not break notify on NOTIFY_{OK|STOP}
f39aab96599afec88e0c6b892c6ca97ef38c1d4c selftests/damon: add damon to selftests root Makefile
6a710049cf15b24fac2a6fe1d30f9be0707d4b6b drm/msm: properly add and remove internal bridges
a6653c7794b08f9e393de651c7dcd4262be84458 drm/msm/dpu: adjust display_v_end for eDP and DP
55c3ee6b8692769aa97c04ed65d5ceceb9ccc35d scsi: iscsi: Fix harmless double shift bug
9137d3e1135a1186d42ab133234e36f5cb5b6048 scsi: ufs: qcom: Fix ufs_qcom_resume()
d3597b473023cbb6e3f8b836855f8681c5ea464a scsi: ufs: core: Exclude UECxx from SFR dump list
22dcfb0c90bb235e3307e5bbfacc381b1e7ea6c7 drm/v3d: Fix null pointer dereference of pointer perfmon
060778e6ab3299ce395c3e60e1af7829f69af813 selftests/resctrl: Fix null pointer dereference on open failed
2026d40335a1e59fea7e8714b45be0235cd2751b libbpf: Fix logic for finding matching program for CO-RE relocation
44673f9930ae0bd439d4867deba049b03ae311ff mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
cf1cf4c7e0bd84639e3103bc076d7f7099fe7b0f x86/pm: Fix false positive kmemleak report in msr_build_context()
0c8ac5e15eaae8620b2d41c9957a29480dc262c5 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
269d4af26a28bd7401c3ce79c85d690e542d0908 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
ddb0810141da49cad006eb3579f9203f927c17f8 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
967ec4c387f9ea2a8b0d1b00823bd2cd30f73b3f ASoC: rk3328: fix disabling mclk on pclk probe failure
62ba6404b3ae711cbcb993ab2265147162a4a73e perf tools: Add missing headers needed by util/data.h
52b5551baf55293fdd1181305ad8b89e6f22b5c6 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
d1545c518406c65dbd2a6478e3b3bf61beeb4d90 drm/msm/dp: stop event kernel thread when DP unbind
3415f62d57e663e15c5d4f45f8746e049ee5269d drm/msm/dp: fix error check return value of irq_of_parse_and_map()
1025c0190bf3e0dab10ef966bad779f039acfca4 drm/msm/dp: reset DP controller before transmit phy test pattern
7fd3176a4b03f329d8b9ffed778a3354bb92fc7c drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
a0d3819468787e21b5b485a7ba03cd73bed6ec8e drm/msm/dsi: fix error checks and return values for DSI xmit functions
f210d1278a022d7ab5568ecd6e1593f51507fd05 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
f2554f9938a1d51d39f4e88cffd0de63d051963e drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
46dad94bd9aa6f0be4052d1d66ce0c2f301ffd2d drm/msm: add missing include to msm_drv.c
e495e0cee35d0fdf7cb9e05d127e034af584bef0 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
af62120a3dc0a435f5093e5a883abc634d0e4224 drm/bridge: it6505: Send DPCD SET_POWER to downstream
a78a611b98e2304053b7f2afa9343f9787c24bdf drm/msm: Fix null pointer dereferences without iommu
c27f2390a40270fbfc047cf672a46ab83c0afaa0 kunit: fix debugfs code to use enum kunit_status, not bool
02e20c7c8737bce2e1ed1768f24624a5e5fb4919 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b354979f4db76d16a5a621c5af961b66b37d3d7e spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
8b4d461c3c1cfb0b8758a3f8411cb93d7258aada perf tools: Use Python devtools for version autodetection rather than runtime
add62363a1ef489c1653f0cd3f721a2f23d9f9c7 virtio_blk: fix the discard_granularity and discard_alignment queue limits
0ac7583783796ef007e9f9b075f7dc8b75b8381f nl80211: don't hold RTNL in color change request
5bd720e050b0f464f7f1cdba5b1774bc07754a10 x86: Fix return value of __setup handlers
1927afc573fd3eff724c92e5f36daa6dd25db7a2 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
3331bdc13444de8bbf3fae429f671dfe2bc85cea irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
8d6450a0294fa3db02d8ea87cc9705a45ec0fb3f irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
a5fd8e22225a6c38006b5209b77493af61b2cab2 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7c8bdf9ef2f0d940b06852f9163915abb0f08d30 arm64: fix types in copy_highpage()
0eb9f3e9b0e4b685e6e9136102eb45c89a8f95bf regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
fdc22011ce6912c6383847193d308a0547d90d60 wl1251: dynamically allocate memory used for DMA
cd1fdde84a6da0017ee0bf17fde15df2274121e1 linkage: Fix issue with missing symbol size
b6b90339b32c693c8c73f783bfaba3d217fad51f ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
2aff2f4836547eea6f2ed0018abd6fe55051ab3b drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
0974ffe0f51e5c920f7673aa828a5ed35d7cba7c drm/msm/dsi: fix address for second DSI PHY on SDM660
0f04982cb9e10a522e4ec7e824bce6e58f9daadc drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
9d2b8854768479e37a2711e0026371a295bacd59 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
82521aee3433bd03ad87149bb492e72f294fc3d7 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
896e8613e0b3a380a6442fcbfd07fec01cc92a69 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
4ead1a0e29963a3d85b5122a7f0f9a2c84b214f8 media: uvcvideo: Fix missing check to determine if element is found in list
0a7359ee55bca0043db54b5b5087afdc71c955c4 arm64: stackleak: fix current_top_of_stack()
0eb4ee568d250d2e0e2eb3cf8d4cbeb2be035a84 iomap: iomap_write_failed fix
3424a8b5a1c88d94e1dd83d60b6fcb7696aa5070 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
4d57ff7d2a494624ace61498ce9e24dfa5c6d4ca selftests/bpf: Prevent skeleton generation race
3eef67c0c2ea3ed3cc19625df2f74e1330e18602 Revert "cpufreq: Fix possible race in cpufreq online error path"
2175916b15504958ca240c5c425bd19d79786f53 regulator: qcom_smd: Fix up PM8950 regulator configuration
5aabc1b11dadcf89bd0b44e6332bfbe3f1aafd44 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
8517a02fb102bea7d7c9a5e93640eb99f9568485 perf/amd/ibs: Use interrupt regs ip for stack unwinding
3c56bb98ba2badd390189e6a2d56fb8c2156c291 ath11k: Don't check arvif->is_started before sending management frames
e2f30677d2b5a4f8a000d7b89dd22c1cfdb4c54f scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
700e59cb4a4b98523988e1a26c5c88af26276577 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
f4db3ab0e214cac6e69c86e9658739602036bbaa wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
38e499ecbe4cbe453cf02cacacf75654667b2564 HID: amd_sfh: Modify the bus name
767f4e92123b31cbc65ce5e739a47ed8bb341141 HID: amd_sfh: Modify the hid name
917e1e8759035571588d2cb0c16111d3756d1a00 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
3e8f4c33f4804c2bc048f77723a9925ba92c64ee ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
fb5e764a44f226535a681dca60378183e94c92ae ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b22fe152cf4f25ca7693508ef3c3246d1c870148 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c13305a90a2195f8b7824a35b772852a9ab321e8 PM: EM: Decrement policy counter
5b689ccbaa0c8d6ef25f3631ed965d2b39ee009b dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
2bbc7005d20f2f76a83d7cacf1909b0cd0dec6f5 ASoC: samsung: Fix refcount leak in aries_audio_probe
8946179f036d557e496aadd885c91380bea7ab39 block: Fix the bio.bi_opf comment
2522bd6c804cf93edd008c1f129fed46845099f0 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
4e24860798fb71fe607859b20165052f698b8eb9 scripts/faddr2line: Fix overlapping text section failures
d89006514b01bd0c1b79d091e2693a70239db525 media: aspeed: Fix an error handling path in aspeed_video_probe()
ef7a99e073bb757ea5c15232a26ca9f68e2bf887 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
3c4e15afcaf3e84e49f020ee4c9ebf1ba5b3ac1c mt76: mt7915: fix DBDC default band selection on MT7915D
c5f535405541b484bea03e5f32522bcb05bf4c7f mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
b1b118cb22a2eae809386f881906e63a8e6672ea mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
f980731710efac0d35136c618829efac328e6924 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
447ed36a93adc0b33aad5facf9c6e716eb658e95 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
550a5115108fef7406bd4d3ac86201cea6e63471 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
817841b08fa87f76e7352875d562ae31357adf23 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
35759ce1510361b792a9344e982cddfad7c27580 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
7aa2eb31d667789da2812b6b37662b22c976ce5c mt76: fix antenna config missing in 6G cap
285c8a2777cac77d22aa6276c3585eb8249ad127 mt76: mt7921: fix kernel crash at mt7921_pci_remove
a3ea8dfc92acc85b0020cda807f1f82830a7f1c9 mt76: do not attempt to reorder received 802.3 packets without agg session
b45097ce209c5134d53b80f3bcfdce1fcd4c1c2d mt76: fix tx status related use-after-free race on station removal
24ab2f0038cf9872f9f2f112539f00cc178ef442 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
7cfc014ba73e289235ee7da921c10e7ad801ee99 media: st-delta: Fix PM disable depth imbalance in delta_probe
1a9b0cfbf4b5421832e6b6465a21ab93d4545db1 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
59f9ff9f3ae8b5f972861927a91ff2933b6c1f85 media: i2c: rdacm2x: properly set subdev entity function
e58fb44e3b2bfcc8a0828f6d439dbbb9a527bf49 media: exynos4-is: Change clk_disable to clk_disable_unprepare
07756aa933a8ef1ceb811beb456a541a8c73e546 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
7912b75484268e40e2f0cd8e86fe132d948c8bf1 media: make RADIO_ADAPTERS tristate
28745e9f474ef3d504c64b856d4d905c2de644ae media: vsp1: Fix offset calculation for plane cropping
0090e307eedd8fa8ae02dd8aaa63316313ba48e7 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
de83cf7e404f806d21f3c01a10ac4487c462fb2f media: hantro: HEVC: Fix tile info buffer value computation
19c49e6a0ccec3a2ae2ff9be748b4d9258c11801 Bluetooth: mt7921s: Fix the incorrect pointer check
8ae7442385ca7149860cfdb3b6c3bd35bfb1d90d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
f7e2d7ad5aa68326ff47c77ed11b222c1b8a9575 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
e87e003d84698d758efcadf35ba9ca1f6c32f600 Bluetooth: use hdev lock for accept_list and reject_list in conn req
f55c8ab07cef3a06c3bed58a8486f0bb5b8560ac Bluetooth: protect le accept and resolv lists with hdev->lock
e0a94b09d16ccca78a75afef13c910e7dd3f9dd0 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
fc8fc0ec5ba75cfb833b751f52aa8bbca18080b3 Bluetooth: btmtksdio: fix possible FW initialization failure
29683db0786414691c8ccfaaac154a17e2a194ec Bluetooth: btmtksdio: fix the reset takes too long
a52b4432cf64f0001247647296d404aabf696503 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
cd96ec90d33ba3d2a512f9ca62132a04528d936e io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
14b2099765a45500c18e99b337ba2f50d072bb9f io_uring: only wake when the correct events are set
219dd9fef8cff4282d726dedc92980c9bea985c1 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
6a025054ac57eafe821e1dd96ae229f5bc1b9bb2 irqchip/gic-v3: Refactor ISB + EOIR at ack time
6dd13cc60d365c347ca0a5634ebd320647a41179 irqchip/gic-v3: Fix priority mask handling
2781f10a2156a4e82c593c50f95b502dc7e81dc1 nvme: set dma alignment to dword
e8e4c59e21434f1c08d19552717990dc27f2c902 m68k: math-emu: Fix dependencies of math emulation support
72faea88cbedf025f4304b5647649a6187f3aaed net: annotate races around sk->sk_bound_dev_if
7cd7febd09e6f306f5f14e0e9737dbd8559d0c03 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
2859071f740fd4f982f5b2f17a981eee7937a99f net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
23adfffd02f1d69bcc1e859ad0863b30dd32c581 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
973d255a7109f7d4bfb61bb26c5b04b6f8ff7d68 kselftest/arm64: bti: force static linking
3d158f39cc8f76a523b80a15a60da2f4da8e0b45 media: ov7670: remove ov7670_power_off from ov7670_remove
f45aca654b88195b2b0a32283b6e6d435fd5990b media: i2c: ov2640: Depend on V4L2_ASYNC
8a485108bc449c57bddcb818e8bc5a52d997d345 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
4879fc7badebffd6a17625b1a17bc87cc2b95755 media: rkvdec: Stop overclocking the decoder
dcad8a760636a570f2ebe556ea0fb3c85992b288 media: rkvdec: h264: Fix dpb_valid implementation
9ae247c14f08a0e9ffb844c91b9834d5239532b2 media: rkvdec: h264: Fix bit depth wrap in pps packet
6f41e87456c2ad9c15e128847984e8dc5e9fd192 regulator: scmi: Fix refcount leak in scmi_regulator_probe
08cc00703399b52c674500c2d43aa3bc9dbee1dc blk-cgroup: always terminate io.stat lines
a195e1e29a78b5c2c1033f0a89f416d448460d48 erofs: fix buffer copy overflow of ztailpacking feature
1bee5f2936b7174c77d158387fc0d32a1c898b78 net/mlx5e: Correct the calculation of max channels for rep
6e238934a5b3f0a4ec5238f887a0426df9d19b06 ext4: reject the 'commit' option on ext2 filesystems
4102981320645f6416cd049d0e686a42b285c4f9 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
ccd114c9a0aaed3e74cf8205dd45adcf19a35a16 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
aad4be5b9210370c458f352e3c092503a1c933bc drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
f0559d83963f201bd4deef6401727b3cc25154a7 x86/sev: Annotate stack change in the #VC handler
b8a3475d116c244a636ad2491d2abfb2a1bc8947 drm/msm: don't free the IRQ if it was not requested
b5213325fb3af453c34fc3cbf31a167bdf70f62d selftests/bpf: Add missed ima_setup.sh in Makefile
ff855e461e62f6ccea95e969c36fc6756f3f43df drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
b932632ca8e7a763e8238f92d4574800e0e9c07b drm/i915: Fix CFI violation with show_dynamic_id()
8ba16dc141a96511e08723449af111ab2bf8ea43 thermal/drivers/bcm2711: Don't clamp temperature at zero
3e8c788464a6008e792d969b09f5e296727df30a thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
ed2ecac38db7e124b7f58548024f8a266e3e4674 thermal/core: Fix memory leak in __thermal_cooling_device_register()
2bd95ca67f04d0f4f2eb0ba2957e1f1850a163dd thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
5da22458437e76da12c49b56588359380fd90040 bfq: Relax waker detection for shared queues
427207c3642dd29f7a380018ab16d3587745dfe2 bfq: Allow current waker to defend against a tentative one
87ddc1526776e2fbb6f6a8a51bed486079f7b34a ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
503de05806b6dff73c65cf991629af4f5b002dca ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d66f80b1aa1e88512b164f425c106a183d5296ee cpuidle: psci: Fix regression leading to no genpd governor
fcf53df67cc4577c3b8d717380b08f66650d7cbe cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
196cb2b22f39fd3e15dafc53af27a929c6fdd602 platform/x86: intel_cht_int33fe: Set driver data
6f3c94cda273105211514a1dc8bf0e0c29f966e1 PM: domains: Fix initialization of genpd's next_wakeup
2d6809b238b894c137c9fb75c55e9e7b94ee968e net: macb: Fix PTP one step sync support
c330358b7e0e73373760809e76f16b388340c3ad scsi: hisi_sas: Fix rescan after deleting a disk
dcb93310dac9807a5034e0da8d2ccc07d1701b21 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
3e77a44c2d9ba7f1fcd044e2674b9fb9886c4591 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
3714ac040030d5d759bdcc50c7b8be1245e1f8f9 bonding: fix missed rcu protection
9a2219e449930301e20a993bf6b4f8b3c0bb14bc ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
e74d874771e0c824526d331774412602a79202a5 perf parse-events: Support different format of the topdown event name
85ae0a494aee960e689f784d80051316876f29fb net: stmmac: fix out-of-bounds access in a selftest
ec36b00fcd3f2e69c0757f5c094b5dee7d467e93 amt: fix gateway mode stuck
92557279f44d925d319d9c025dfdf89046ae362c amt: fix memory leak for advertisement message
a7f4aca5abc69e8c95cccfb4977da99f9aca60dd hv_netvsc: Fix potential dereference of NULL pointer
b5ad1087047f314b04a11747551f31085af1a454 hwmon: (dimmtemp) Fix bitmap handling
d9796088ee7da92ee2d86583aa873c54cd4f031d hwmon: (pmbus) Check PEC support before reading other registers
60b017eb2e17215b4a4cd75cd8fc96dcab57fbe1 rxrpc: Fix locking issue
8df364a2df098722a58e0e304bc85e1c816a3a27 rxrpc: Fix listen() setting the bar too high for the prealloc rings
5013822c1634c3d3012ad2e80a4f43b68cea5a21 rxrpc: Don't try to resend the request if we're receiving the reply
d8aac60d514022459fe633e50e2b5341be977fbf rxrpc: Fix overlapping ACK accounting
990169a393a0a02cb7dcafb309621516ba1da5f5 rxrpc: Don't let ack.previousPacket regress
10c4ee093a4a4502aa64b6cb1d8777b11e8b6e4b rxrpc: Fix decision on when to generate an IDLE ACK
f5829e92b885a147e2c5f1a1e103586736589296 hinic: Avoid some over memory allocation
6ee63d5286ab63cd07d6541e663e1f839850b467 dpaa2-eth: retrieve the virtual address before dma_unmap
932b7fd704b4295114fb44d45081418fc55fa4c1 dpaa2-eth: use the correct software annotation field
74f69b0ba579906f90db5f976e894e36b1047ebc dpaa2-eth: unmap the SGT buffer before accessing its contents
4d170ddf9f9e76f0e05f75e09d9e1b65de4a80e0 net: dsa: restrict SMSC_LAN9303_I2C kconfig
d423e6a9b05b809941506de5108c038d5cbb3606 net/smc: postpone sk_refcnt increment in connect()
5aba238615b7d45663dd5f96a413334a16cd95c5 net/smc: fix listen processing for SMC-Rv2
1f04e76acc34297646395a1c6e62e113c5e4ad99 dma-direct: don't over-decrypt memory
76d6ae9f25e8a9f740fb206b4a021fdc6b8d88b6 Bluetooth: hci_conn: Fix hci_connect_le_sync
7809d97118f784a27bb074b29569b7fd2705d647 Revert "net/smc: fix listen processing for SMC-Rv2"
5a3ad69222c324d6442df1d9e8f795eef9927c9d media: lirc: revert removal of unused feature flags
62de492844ba8e7c19b83403d336fd2f9682e814 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
fd23a5ff0ca51828d3f84945ac18044bef43fca3 arm64: dts: mt8192: Fix nor_flash status disable typo
7cb8aa51fbccaba3a5ade4bc05a0d3af0a481f14 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
da977474dc6d5610649463a6ac768f6ddc2fe6c6 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
63e57997237d3d19ac766b36521f3bc981ec036d ARM: dts: BCM5301X: Update pin controller node name
82fd5a41bd628f428e9fbb3e7ca7f743205ca00d ARM: dts: suniv: F1C100: fix watchdog compatible
528effe37cf4010e7b4abbc6d62d1a046019cc1e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6c2b2e00ad853f0b63863e45a4b093255437553a soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
0420c6a3f7e87413c21205555d61a385edb5b8c0 arm64: defconfig: reenable SM_DISPCC_8250
06d4d4f89ea0744c8341e0b7891b8d7948c93d08 PCI: cadence: Fix find_first_zero_bit() limit
5cb60467e8aabd7cef8ca7931a69bd37a449ffcb PCI: rockchip: Fix find_first_zero_bit() limit
b4764ce27eafd6c9e9e2481e1fc6d31dbba46b1c PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
65a73fd8ccb5052a894d72e7e772f5e5b88a6769 PCI: dwc: Fix setting error return on MSI DMA mapping failure
02d412f47f02a17a3839b5e19ec1fc2fdfb2b677 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
0bd1d98d015c4d9f5580519f03d3c86997838b07 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
972eb5ae883a8a10609b6a32b1671b0796430917 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
3f6491de7d5f64fa4d19352370ffe13181a58647 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
64fe263c5dca1410c4591b7858c86618367a94b9 cxl/pci: Add debug for DVSEC range init failures
016d92453e0692c4a2549087873ac8a905714bef cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
2e66afd32b570ce964575e549ad5e968672d7c02 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
1dc76b406b6e506bf6fe117da2f81d67e46b193a KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
0508e659fdfb47d367a8d1ba3dbe7e6d7053e4b9 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
1fa3d51bf391480a8b011acf6cde70f742eb5669 crypto: qat - set CIPHER capability for DH895XCC
ad94ee447267037a13412eacc09437910fb7c571 crypto: qat - set COMPRESSION capability for DH895XCC
f0d729609b31f5ddac5a26b4f89c14bbe80c281b platform/chrome: cros_ec: fix error handling in cros_ec_register()
309143e50b57cd75f1e0799671156bb25a87e9c9 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
137b90c1b958bf835d47287e27b9784fab3bf2bb platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
dcfac8fb87ee7417eb1703f1071085a990c58b80 can: xilinx_can: mark bit timing constants as const
3bfb715686bec7c9e38b67b7168eca0c750c1fcc ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
9ce03a4e6d55d1001b8181ef6f7f17c9275859ff dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
71c143fabe0b29d11763dd0a51a5554f0151be66 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
4f8b6fda16a890ec1d49d09d631ff69f099bcde2 arm64: dts: qcom: sm8450: Fix missing iommus for qup
4e4b22827ece6e691f50b916ca4796d3374a174b arm64: dts: qcom: sm8450: Fix missing iommus for qup1
30e4e1bee7242bfe25a915ca8e38a6761b489d7d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d9f62c078603feebe0d4a417e98907600b763723 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
35595badf251ebbcdbea87378b9973cc7861d089 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
d1d365c068f8d1bc3100fc1373d9bc1e19f4af7b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
67c83330917216f8b56f18befe48fbe08e98f737 misc: ocxl: fix possible double free in ocxl_file_register_afu
ea6ddcbbd07d0fa6276ecc42ff3bf8040cf02cff hwrng: cn10k - Optimize cn10k_rng_read()
4b7fb6254e7416ffd4518f1e46e791228277141e hwrng: cn10k - Make check_rng_health() return an error code
a9c4e46f0d98a47ef62b444e0150b9cde7ff6ca1 crypto: marvell/cesa - ECB does not IV
bedd6ed5e60a3098d40e3ec6509ef65cb9da7ae6 gpiolib: of: Introduce hook for missing gpio-ranges
80f7d675c07cd64df5eac62fee9f60ba2d4ab137 pinctrl: bcm2835: implement hook for missing gpio-ranges
5843f9ef9f56be97cc064e0c3761dba3b15e41bc drm/msm: simplify gpu_busy callback
fd3481441314a57cf5c930608cf0a0563bf05162 drm/msm: return the average load over the polling period
4170b65270be9c2f2650f005792c6dfced3e3e99 arm: mediatek: select arch timer for mt7629
b87d4cefe9b8a8c42c8a2696336ae6139fd56bde pinctrl/rockchip: support deferring other gpio params
77b20bb93a7cafd902c33af5f04d8407b823e134 pinctrl: mediatek: mt8195: enable driver on mtk platforms
257735347184ef0d8e48b499cd74c03f1ca7de30 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
7d146c6dd83bd0fc6aa0598c3f9bacbd0ebd8edf PCI: hv: Fix multi-MSI to allow more than one MSI vector
e7102c8f54d65ebdf3b34c9c7ba74bb22c22b021 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
d520f717501efd88cb2044b19b00c6a90ac9399e powerpc/fadump: fix PT_LOAD segment for boot memory area
d8e20f4deb26044dc2c32e70ff389dc22c5be8b1 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
14ad4b16ca96e4efbbf30a3860351f8feea4ac96 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
64949028ae3587b1510bb7ab264abb17625da031 soc: bcm: Check for NULL return of devm_kzalloc()
b822ae2b979b5fff80fbb73e3d0b8e4ac52ebc65 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
6109dfe3056722b28c32508da9ed36ead03ec08b ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
2cd8ef61751baa688b8797aec8189faf81e788b7 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
ad5744b21b2ddf6dd168e68aafc7e6f24c6af9e9 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
45a573629a320ad205909c8630a052d533361a7b nvdimm: Fix firmware activation deadlock scenarios
23d20937824379a24b995a34609d5f123fad0a0a nvdimm: Allow overwrite in the presence of disabled dimms
694717315cc6ac36a8b15abe02cc4700c78652b7 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
409aca13f8cb3aa6320f8ad342268c8676744acc crypto: ccp - Fix the INIT_EX data file open failure
20f28873e5e23e79f46e8cdc6d89c393d0c3bd42 drivers/base/node.c: fix compaction sysfs file leak
4f2c10bb5617e331e2b870e5346eb12c00d0ba26 dax: fix cache flush on PMD-mapped pages
2fd9ae9eab2e92f0f495808f7f7b26935a23c9b2 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
dcb9c739c8a1f2dcbbdd605ca0d8daddc963daca firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
f0dbf101dd4ed12a549c5dd2b8ae8a48d02b9096 firmware: arm_ffa: Remove incorrect assignment of driver_data
5fa30045f2e1f720103b938641eb1b8efa4dbf6e ocfs2: fix mounting crash if journal is not alloced
b1a09df8a561780451b62c92906a4043a91ed03a list: fix a data-race around ep->rdllist
51f32967884f063ead896590e78aa2867b395daf drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
d655ce4861a60ab03af887a39c7ab7a31481b650 powerpc/8xx: export 'cpm_setbrg' for modules
56e25c1f9c90e6c5cfc3eb10d8c8980ee6512c85 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
711fab9b3852b0f09c66d26bcedc8f358adb200e pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
e1d85334b53a83e0669d0d82fc05fd404e64ca69 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
8568c1d1c860f0717bf214213b1e02c3752d0ae2 powerpc/idle: Fix return value of __setup() handler
394fe5d815beb16e38e97efab91a1b2e52c34302 powerpc/4xx/cpm: Fix return value of __setup() handler
63bdcec67544ea68ce0235f0cf4a677c0eb80ed5 RDMA/hns: Add the detection for CMDQ status in the device initialization process
1f951f77b93e6bbdd091825d4cb4c31cff452ea8 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
c1ae27eced9539a67e0d6934b4649938ad7d52c7 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
c8535426397d71bde899ad28686c4b2627c0016d ASoC: atmel-pdmic: Remove endianness flag on pdmic component
7169f0239d0405767da39f1a6a9f408066939242 ASoC: atmel-classd: Remove endianness flag on class d component
25fc36ed7e14f208c13da1f43973376a8a278127 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e0c55a78a27593114765191691c74ee61cd389ab ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
90d7af6f09b8ae376e3d2eb04f009f3d48eccc4a PCI: imx6: Fix PERST# start-up sequence
73484580bd0be72e19e04f22d44130ab3286d3bb PCI: mediatek-gen3: Assert resets to ensure expected init state
ef446344495b6125c307eee74ac36d0ce694fd22 module.h: simplify MODULE_IMPORT_NS
5cc32b0ced329d73a2326f68b8f2bedc199bf353 module: fix [e_shstrndx].sh_size=0 OOB access
3f82d0ff29aafe3ba16a0c9eed6c46d53bce7a2a tty: fix deadlock caused by calling printk() under tty_port->lock
695556d8e7ec21643f834eda9333ff9ee394439d crypto: sun8i-ss - rework handling of IV
13d02eee00ba48e8e7f43bc399bc4350ffc32fc5 crypto: sun8i-ss - handle zero sized sg
f3daba3db55d6b087a5d7d8cbe9ee3b8e944e702 crypto: cryptd - Protect per-CPU resource by disabling BH.
8b4d9b3f965f4550414336f9712b23266cd5ab79 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
743d9e416c5848e9db2e36ac64ce9baba413efa5 ARM: dts: lan966x: swap dma channels for crypto node
a6ef48cff47241d98e41f5bdb29b949c56eabfd7 hugetlbfs: fix hugetlbfs_statfs() locking
dac3cdf757613696a20cef63d53f6b8ce7508d1c x86/mce: relocate set{clear}_mce_nospec() functions
25c43349759325632f7f81eefa1d31abf9c831ec mce: fix set_mce_nospec to always unmap the whole page
5078bd084fb137f21af657b7ece156facb96bd5d Input: sparcspkr - fix refcount leak in bbc_beep_probe
f05519b084104160de2de0f32523ba704e1f3081 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
9cee0c83bbdea4d8df1a1c628d80052da5ded502 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
7991b27038259880df725908457d645db0849377 PCI: microchip: Fix potential race in interrupt handling
de74a0805fd6be15c767ebbdbdab7c4fd455febd cxl/mem: Drop mem_enabled check from wait_for_media()
ad1f42e175f4dba36272a75a3b7398d25161d3f4 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
80e21aeb497c2976a70bc667d6ed7f19464e7d82 perf evlist: Keep topdown counters in weak group
8286fd29d7735860953c8552f85f3ea2efedac0c perf stat: Always keep perf metrics topdown events in a group
40823e1b848672a668eb3a22d5c69edc97aff95a mailbox: pcc: Fix an invalid-load caught by the address sanitizer
7b00705b14d63498d674c51abbb5f188d0264fb3 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
c3e9f84fc859f0f6c6619650508db2b4e5a3317b powerpc/powernv: Get L1D flush requirements from device-tree
d350ee2c6a6756ad75e2a83cb7dea51620f2576c powerpc/powernv: Get STF barrier requirements from device-tree
ba2dc0bf78aff9722bdea63dd401d85eafa109ae powerpc/perf: Fix the threshold compare group constraint for power10
f9536708736ce76801179c6a47ff66f37c1bf5c8 powerpc/perf: Fix the threshold compare group constraint for power9
009c5324411f521272cde056c382cf989397e1fa macintosh: via-pmu and via-cuda need RTC_LIB
dba11eb92bc4cec3354cb4443865716377c65fed powerpc/xive: Fix refcount leak in xive_spapr_init
9912f278d55f8a885d12db467819d48d70680c26 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
31a3d20172e1847c156fd5aebbce5ede7aa88e13 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
b39b51cdb7094fd790274034c496ba31bb65e7f1 powerpc/fsl_book3e: Don't set rodata RO too early
20330d8bb711ac064b2ca5ebc0831f31763d2ae7 gpio: sim: Use correct order for the parameters of devm_kcalloc()
d7eed085c818e4b1b2d3cd44830705c0e68a372f mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
167f2c88729b58fa1c12e7dd060234bdbe5927c5 nfsd: destroy percpu stats counters after reply cache shutdown
2def71bdebd65b3902b3a14c1c7520c1cfe41ce0 mailbox: forward the hrtimer if not queued and under a lock
e2e2f1080b2343bdb69457d804f5cd2bc462c209 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
b6f915ffce8bb2f9767bc1fb96a423b6ca1abf74 RDMA/hfi1: Prevent use of lock before it is initialized
f1367815b3ed2dd2c2d0f527b23c8319a06987d7 pinctrl: apple: Use a raw spinlock for the regmap
8304e3271faf6ce4d2307a971bb1317f3920f3b2 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
a82e677da2ff703ee2c79caf5ad3c6b0a44d5bfa Input: stmfts - do not leave device disabled in stmfts_input_open
c7573e368ff269848b5f00636e7f89cd90b12470 OPP: call of_node_put() on error path in _bandwidth_supported()
325c47fe0a389ad6fc8f5f34c0102ba7176c9d7f dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
9f6f002611d658d3b30574b477769666146442e0 f2fs: fix to do sanity check on inline_dots inode
434c60471d2fafbb2e9e00c16f939df7719f957d f2fs: fix dereference of stale list iterator after loop body
7fa7714c28037692f1258b6176140d692773986a riscv: Fixup difference with defconfig
1c610d6c173fc3fc9f86c1edfbcc75aca979d641 iommu/amd: Enable swiotlb in all cases
0cc8e12551811a045d2f2f48fc02a7891bb8a899 iommu/amd: Do not call sleep while holding spinlock
000299534c66af21c3bfdcd888125dc11422ee4e iommu/mediatek: Fix 2 HW sharing pgtable issue
e40acb5f752ca932c51714f651833063d8d37447 iommu/mediatek: Add list_del in mtk_iommu_remove
18e3453a483555024b795b4b3c4d846dd892320f iommu/mediatek: Remove clk_disable in mtk_iommu_remove
fb0d998264a91e2cb616dfa2de29b1755edd672e iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
d4d81bed917adfe067a3f241fef6a6e10273b5e9 i2c: at91: use dma safe buffers
ef88061e5b1ea2bce76279d67d4bb357120ca57a cpufreq: mediatek: Use module_init and add module_exit
8d19e73999f0e519d721d4cebbc5faf41a479b60 cpufreq: mediatek: Unregister platform device on exit
5ab5d5cff88bea17338b3b2d2c49f2fe66141482 iommu/arm-smmu-v3-sva: Fix mm use-after-free
a20e26ae60ed2d5ff224a8f0be5d7a033262c958 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
78815cbf6899768d9ab44ee6cbbc909a49340f72 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
3cdbaf8462bd9743caa873090ad9733f57c90887 i2c: at91: Initialize dma_buf in at91_twi_xfer()
ef81e57419c57958b4f9c66be4c7fc4d734e7284 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
a7c308ba2f7eb27e69cb1e055e274090f7b7200e NFS: Do not report EINTR/ERESTARTSYS as mapping errors
9e7e7e60fd8bab2f94c263e2984b8d15d69f50b8 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
7f410c637d0488fa01c0302c18bd90c8fbb6b018 NFS: Don't report ENOSPC write errors twice
cf3ae840e331144602199743071637acb9449db5 NFS: Do not report flush errors in nfs_write_end()
80a51907faed75224d9da919ed7ee5ae255a9d52 NFS: Don't report errors from nfs_pageio_complete() more than once
0362aa71b081f149919d33f53b1501b9b1e445e0 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
ff71acbe340de9a803acb56bbe02e73eb0eb8329 NFS: Further fixes to the writeback error handling
c8567bc85168634d60b48aba63523e073b8010f5 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
c58128581da0cee0a018ffc478d897f8f0d6adbf video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b2c8fa5131600a587133c039acc2f800cbce2231 dmaengine: stm32-mdma: remove GISR1 register
3b4902f0704335a2d45313800fd8b542a4d22450 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
b3342889d5619055eb51b6492985cf24caba4b74 iommu/amd: Increase timeout waiting for GA log enablement
c0efd6904f0563eb2fa543379021680a08ef8aa0 i2c: npcm: Fix timeout calculation
6894791d40fd73e8f5f6bd1f428eb93eeaeaa582 i2c: npcm: Correct register access width
82ab0948de0139cf5c43572498913ed7abe8a05f i2c: npcm: Handle spurious interrupts
a39fda870aa3816fdab822f6b4c5590e2fff0659 i2c: rcar: fix PM ref counts in probe error paths
a1b8e536be33ea2bc4a582f908fb1c2a0035b130 tracing: Reset the function filter after completing trampoline/graph selftest
4055f51094be4d467016f0c9571d1a46260e6282 RISC-V: Split out the XIP fixups into their own file
fad122f9fa3739720c68da60ab5414c9b7a44b2d RISC-V: Fix the XIP build
2b578f945b8f9fdd81a29d3d9180bebbac3f99fd MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
3eb49c404cbcd38486a09fdc9607ce603030c1c4 perf build: Fix btf__load_from_kernel_by_id() feature check
3fead78fb3b5dcfb39af3c9247a481ae8b9fa3ca perf c2c: Use stdio interface if slang is not supported
c10ddc6c24b0b470e3807e8abed3e884bba5c35d rtla: Avoid record NULL pointer dereference
a0da1707fa32b8a5e574c9f989821ed8c05fa276 rtla: Don't overwrite existing directory mode
0d485fc613a815be274ab7d3c36ca8c89a9ab98e rtla: Minor grammar fix for rtla README
3ba36923afb2f9937ea201520e980c8020820735 rtla: Fix __set_sched_attr error message
e6fb2ed0db81a18a4b6cf60638f7265481e6e1fd rtla: Remove procps-ng dependency
d05c7bedcb3e34c8a5905773b906433adb24bc85 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
4da4d7e4be49e5e2c3348bb09ac9d421fefb05e3 perf jevents: Fix event syntax error caused by ExtSel
f44774a6124663a14ef0df21cf995f615a9bc596 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
fe5d4d860996342a75c8cb56e4579f65ca4f4ecd NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
e56bdc918175a081813c667ef039057958a93da4 NFSv4.1 mark qualified async operations as MOVEABLE tasks
2ad797358fb8aa7606d4767e294ef1ca2b2cab5b f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
25b3b9c64bd569b608ef18a907bb517287f12de4 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
417049f17ce2b2b10b70e0d9202c8f5e02de8e2b f2fs: fix to clear dirty inode in f2fs_evict_inode()
76f70dc766ae87f915d05c98383f958e68ea9893 f2fs: fix deadloop in foreground GC
e707bbef27f811d6d9949911f351ea20a5852e29 f2fs: don't need inode lock for system hidden quota
6c00bfada9309f85cda1a9fe6df1afb89194f9c3 f2fs: fix to do sanity check on total_data_blocks
0ffdd58cc1c774962b43e32f85cf9e858b1a7809 f2fs: don't use casefolded comparison for "." and ".."
fcc820e98da4512a102fb960d1d4726b4dc6b51a f2fs: fix fallocate to use file_modified to update permissions consistently
035600ffb28666c40c0a66713990aca60687cd50 f2fs: fix to do sanity check for inline inode
19b136bd2a86e18b14551ded4d4d68b1b0542371 objtool: Fix objtool regression on x32 systems
33a8d1f9d872d26ab127d111c8b14cb74f5d843c objtool: Fix symbol creation
c150c429404b627c1288c01583a231f415c07fcc wifi: mac80211: fix use-after-free in chanctx code
27ac3e6bb766970637828e601d05da21a6135176 iwlwifi: fw: init SAR GEO table only if data is present
8256c14cf79de2e39f409232446314d159b99f08 iwlwifi: mvm: fix assert 1F04 upon reconfig
481efd0246a8b75e77cce8e761109d7413da48b1 iwlwifi: mei: clear the sap data header before sending
61e31b5d634f82340c19528580de7a6d998b19d5 iwlwifi: mei: fix potential NULL-ptr deref
5675ab9ef15a7c89232108dc5a4f0e6dedec1dca ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
51c9ccd9e980f0b068c6375f4c1dce3577137952 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
0cfc4fcd827695a3f187b6620509492e6bd148f0 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
5b14b7035edd662a1d96cc592a95d0891a1ff93f bfq: Avoid false marking of bic as stably merged
a65331ef4c0494528f6dfc60827ca8b23884432c bfq: Avoid merging queues with different parents
1c4b8dce658d450c614b547fbd6e391b0905f32e bfq: Split shared queues on move between cgroups
44dd1ca734f486044e58c19b651c2705ceb4a097 bfq: Update cgroup information before merging bio
ee79d9ded3a25ff3038d02c42963e58d9fac636b bfq: Drop pointless unlock-lock pair
1f83a2cc6cb7508a227f63545f6f6158e3b21ed3 bfq: Remove pointless bfq_init_rq() calls
0416097b31b88b12e3304f4856aab696b73c60a8 bfq: Track whether bfq_group is still online
112cf73353fb87a871bf13e77c95456a3d2fa2d7 bfq: Get rid of __bio_blkcg() usage
7f463b80bdab4a8cf4ffcbfc0d46e27e79edd0ba bfq: Make sure bfqg for which we are queueing requests is online
5594851f14fe2b4ed09f7bb09962d5ff5c5e7e79 ext4: mark group as trimmed only if it was fully scanned
b500455f25533e67076a859554c1c5afe03ffbbb ext4: fix use-after-free in ext4_rename_dir_prepare
40070ab5aa0f2db41d0897a5762740c2dbf81619 ext4: fix journal_ioprio mount option handling
aa399d2cfa213a8a50b028af3f9f57c45c4649e2 ext4: fix race condition between ext4_write and ext4_convert_inline_data
5005f2cd60c08b96ea47f37e4d0fe2e251e762f3 ext4: fix warning in ext4_handle_inode_extension
833900781c905bddb72dde67ba42782ea18bbeb2 ext4: fix memory leak in parse_apply_sb_mount_options()
446c0a6ce1f90808d40a601cce7c068bb971614e ext4: fix bug_on in ext4_writepages
5956f7d19eaef4dfb20885b2532557e438031e07 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
961dd74afcff9b2251e4fc8804fcb74ad5833af5 ext4: fix bug_on in __es_tree_search
e68e3215e847b9ea49ed500fec76d8c8f6bf0ecb ext4: verify dir block before splitting it
5655cab3bb35234c34c263c620123ffbc57d07b8 ext4: avoid cycles in directory h-tree
60bea3f4e761a57af3bf1428313b045b886a0a53 ACPI: property: Release subnode properties with data nodes
562edcdc06293256d5b438c9d55917cbf7a4f346 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
16d07b752e376272cee27b0361020b2270c56d2a tracing: Have event format check not flag %p* on __get_dynamic_array()
71c6b22f9db20f7d1a3ca6a649e88bcb18f433f7 tracing: Fix potential double free in create_var_ref()
2b699491134d0c33291ae82de5609e2eb31da8f9 tracing: Fix return value of trace_pid_write()
e249f5d03227731e0271570f7fba799851e8ae5b tracing: Initialize integer variable to prevent garbage return value
cffec1694b79143efaab1334dd0c9c12b3a85ed9 drm/amdgpu: add beige goby PCI ID
97169a06b8f22c13db8d8ff96d36d6f4535b20a3 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
67d8c06595b3f6acf51222e93069286f5f9b2d89 PCI: qcom: Fix pipe clock imbalance
0b457603620b0e7e1cbd227eecc1888057db77ac PCI: qcom: Fix runtime PM imbalance on probe errors
d07a2c2250dc2fa57ef2d9e60434e4c8c930df64 PCI: qcom: Fix unbalanced PHY init on probe errors
f2b70d667c824f421e11753674a156712a67bc1d staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
ba9c28409d53bedefed49a8da298c743c96f17a8 block: Fix potential deadlock in blk_ia_range_sysfs_show()
351201f62e5cf3b626113cfbab373b4c9214f9a2 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
141c18de1bc6a586ad4ebb334cb22c35cfe536c7 s390/perf: obtain sie_block from the right address
55b0e2ca5c4f31c25bee8878bf35947721b43c81 s390/stp: clock_delta should be signed
99eca8b85ba2594e6b1250e3f1db5bf2e9a5f63b dlm: fix plock invalid read
776eda0f9c7122276c66823ab84ea92e169dc16a dlm: uninitialized variable on error in dlm_listen_for_all()
3ba49cae189759f74d28e323fde5950a59b76822 dlm: fix wake_up() calls for pending remove
c17cc919fef5a12344f30dced7d5894c384e8dfb dlm: fix missing lkb refcount handling
fdfc7cd9aca5e2aac8c7035e23d494fdfac65026 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
d5938e084f97a9b5f9c1391ec9a201970ebba708 scsi: dc395x: Fix a missing check on list iterator
a5b3f7569a3c4ca97d13e0df7837e8134b15c80e scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
96c569c70c0abd47adaecacb1c2aec3dcd9a56e6 landlock: Add clang-format exceptions
fc836432f0f4cd4b172e724d0dfbacece7bd46cf landlock: Format with clang-format
3fbda9b73e67f80a36e63d7bc8657b1a84ed6864 selftests/landlock: Add clang-format exceptions
d4fdecfaed566f80775ec27ceded482615530a4e selftests/landlock: Normalize array assignment
a980de3524b24f7886860422c05ea06b5e3441a2 selftests/landlock: Format with clang-format
18d88e580a6def2b732f17093ef981c0f7bf7aaf samples/landlock: Add clang-format exceptions
c2a3bc15a72fafa5bbeb7e1a66046be698bb936d samples/landlock: Format with clang-format
7c569e5c0912f848c232372d6c28fa842bf4aa00 landlock: Fix landlock_add_rule(2) documentation
26a4b9c76746744e1da075ff4d95b2f88c3349b0 selftests/landlock: Make tests build with old libc
7b5689cb070f24269e314cdda759e8e21b7d26da selftests/landlock: Extend tests for minimal valid attribute size
2b4b4b134638bce600a4c351806260f2380fb2d2 selftests/landlock: Add tests for unknown access rights
641e35201b971d25120e7b74a2fffec38a167d30 selftests/landlock: Extend access right tests to directories
d9fed3892bd0e1a09beca8f08f97e25dc92a7c22 selftests/landlock: Fully test file rename with "remove" access
25b03a787036e9b154e6a5042398331c0497dac0 selftests/landlock: Add tests for O_PATH
95f00699fc93063a3bb4d23bcf294086f00146cf landlock: Change landlock_add_rule(2) argument check ordering
14376052f067e12273ba2094a49b25a23945c0f7 landlock: Change landlock_restrict_self(2) check ordering
084886146fe1b1d71cc39e62c7eb62bb32524e5e selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
31355c08658f43ef1754f87627c1a995d04ad013 landlock: Define access_mask_t to enforce a consistent access mask size
5ad608d393b43844373d12f9b5a2945c413e3a42 landlock: Reduce the maximum number of layers to 16
36d26c8f8b9f2a77a44c69f94516700ca58ab4f0 landlock: Create find_rule() from unmask_layers()
fd876931d5f2c03500e889018f50dac335900f4a landlock: Fix same-layer rule unions
2711a633489157e74c047b79d1bf0637a5f82136 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
fd99512749425c6fec1068db60bf818b7486332d drm/nouveau/subdev/bus: Ratelimit logging for fault errors
cb454f8bcc92ae1d87a4200e6708af267b3c8045 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
730fd88b0e90078b4890500120fd5cb14d80bf11 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
e74a76e709c0cd70693debe5a3efb03d92d57abe drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
7c32d12e0b82cc0237143f68676022ba4c9672ac drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
16392b9a73d1f87d5c700d5429f97ac424a08ad4 drm/i915/dsi: fix VBT send packet port selection for ICL+
5aa3383a9e70d4e3e326c09be5e6cc4c1f4c0774 md: fix an incorrect NULL check in does_sb_need_changing
e815462beebb890f8a4086ec1f7ae0399daf34bc md: fix an incorrect NULL check in md_reload_sb
8a12789106fb88fcdabc9f0f6f77e9cafb94be61 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
7cd03af4a0d393a4283e60bc8589d88d51cfcdaa mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
6a2e88a224a06888f621bec7cf8adccdb5e36bab media: coda: Fix reported H264 profile
67362e8ff1e4a9e67a252e9c5a1713196d496b85 media: coda: Add more H264 levels for CODA960
735118557406ba954e43cde8e30da5808b7255ae ima: remove the IMA_TEMPLATE Kconfig option
e7ba67ab6bcc89f5d188ddca803748fe1fe84aef Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
d4b344fa3199bd978e9cb305e2a655fd4005594c lib/string_helpers: fix not adding strarray to device's resource list
b0c719a8765bc673d5576cb0cdcd52ffdbb327f1 RDMA/hfi1: Fix potential integer multiplication overflow errors
eb06c64b31e882a0fd2ece2b8538a4a397ee60aa mmc: core: Allows to override the timeout value for ioctl() path
4d44308d39a5b9622a56ad0d3915bf5df0c01c6b csky: patch_text: Fixup last cpu should be master
6adf73f9c7dd4c43751bcd62bb70b0826af44221 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
7ddc54588f3b54842d41d380b5765c003cdc9e48 irqchip: irq-xtensa-mx: fix initial IRQ affinity
b93ab81f0cba796ddcaa0af519185cf2cb8f4236 thermal: devfreq_cooling: use local ops instead of global ops
dcd053531deda86a31d50cbf0c4e99a7c91b3985 mt76: fix use-after-free by removing a non-RCU wcid pointer
98b167b9c61ac58831ffb180f6abb40d21164c44 cfg80211: declare MODULE_FIRMWARE for regulatory.db
ea0aeedd8fd255ed440fdcbcd21978e20eee75cc mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
6e16f8886bbdc9e6635508ff173334c938e02032 um: virtio_uml: Fix broken device handling in time-travel
f334aae2145f82a556dd424e5e77bc392a3f5aea um: Use asm-generic/dma-mapping.h
9521cc49fd8a8630bfdade3a8162703c6e83937b um: chan_user: Fix winch_tramp() return value
df1c39a0947a659a8c79b0136f4248aa20d3dc13 um: Fix out-of-bounds read in LDT setup
3235eaea564256d0e042585f79992e7b1af893d0 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
b04c7cfd6f295f19f7c0c97914d6ba61d2ed7bc3 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
58fac1b1190c206a24075a36f6b2f6684eaa2b2e kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
e1ccca9b7981a0cb1b047b948674242ec549d3a5 ftrace: Clean up hash direct_functions on register failures
4f0d458558981e44eef87bf222995e2407874fa1 ksmbd: fix outstanding credits related bugs
86bb25b9dd8c7c0e8170d5caeca63189e56671be iommu/msm: Fix an incorrect NULL check on list iterator
9cfdc60c924d3b927cb3792e057832558ceca447 iommu/dma: Fix iova map result check bug
d9dc47505f43e0b892c16ea1f9c10d68ee74b36f kprobes: Fix build errors with CONFIG_KRETPROBES=n
87c22f764d3f88482c622b8467ff7b5089e0922b Revert "mm/cma.c: remove redundant cma_mutex lock"
c572523892d28de16e371fbdfaad530486ba4e31 mm/page_owner: use strscpy() instead of strlcpy()
b499dc4dc6610b22d298ff6008ded738f9ab9dea mm/page_alloc: always attempt to allocate at least one page during bulk allocation
bd4f20f46af541696f7f859c7d9dc54f55e1e932 nodemask.h: fix compilation error with GCC12
243d0bc85dfbc443ec9dce2cae5d2b996b6d63c0 hugetlb: fix huge_pmd_unshare address update
c160f70c6f330d214ed6a9c43aaf5c6ea5166991 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
2d893a4362fa595910bacdca0731f3fe9ecb5035 xtensa/simdisk: fix proc_read_simdisk()
4a70c3494d8bfbd597fa5364d58e5ab66baced71 rtl818x: Prevent using not initialized queues
f658a7e8bc21609c7fdcdfdbfb15bae79a745e2e ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
073cbdf1c79cbd1d89f2b23470e5c67d4a15ddcb carl9170: tx: fix an incorrect use of list iterator
d07d544b062f312be2bee15b8d59347d291c7463 stm: ltdc: fix two incorrect NULL checks on list iterator
50c4a674cb8e399c4a27f4e0cafaca015a7670c7 bcache: improve multithreaded bch_btree_check()
78c4897aa669e6c5f0062bdef496cd898b40bb6b bcache: improve multithreaded bch_sectors_dirty_init()
e3679f97dc7964db0d4565f8165ebc7610f940f9 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
d1d905275383241235883fe29ac76967feb0819f bcache: avoid journal no-space deadlock by reserving 1 journal bucket
80721cf3885515d4c1980eddf8d854d8a01f687c serial: pch: don't overwrite xmit->buf[0] by x_char
e976c2638f1db96bcf3a2a85b3128ef6813e656b tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
cb29e7dea621d339a5c860af84e7f3dc4b1f86c1 gma500: fix an incorrect NULL check on list iterator
1e79fc622c55735ddfcd4023fd2602d2709ecb50 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
d1436cdb7d79dffc1f7aaf33fe3ff18376f1bdfa arm64: tegra: Add missing DFLL reset on Tegra210
e988f719b7c9ece27b72359f885ff1366a3691aa clk: tegra: Add missing reset deassertion
542ce808dc7b27b4427d0edebb562da4b85c8507 phy: qcom-qmp: fix struct clk leak on probe errors
a4c02500869bdb2b6a37b885f2afa773cccc0556 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
2c73773f8dc7825a21deeb21f79222f6f57b1b34 ARM: pxa: maybe fix gpio lookup tables
02f75fc9d8622f5dfc4df83fee7720337b6a0531 ceph: fix decoding of client session messages flags
5f7a103406c7b48d27d4586cd8f0fee6d9548689 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
053ebe384651605bddc90816db182d7821ab160d SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
c75b986cf41b5f8aeb7459a31a76ae4012e2dc9f docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
b04eb2b42ded058f70c45b11dc2b3a4afc419a58 dt-bindings: gpio: altera: correct interrupt-cells
4086d519303be9f37fea34aee0112e6f42bf0a23 vdpasim: allow to enable a vq repeatedly
ee31b67fb53252d676507b9fee99bcc282270f7d blk-iolatency: Fix inflight count imbalances and IO hangs on offline
c9e121de42d607ab8b5ef27ded24cc71644e724b coresight: core: Fix coresight device probe failure issue
cdbebfc131d6366489712875933922424ca21ef6 phy: qcom-qmp: fix reset-controller leak on probe errors
1febe9b78c6dc9bf7d056cbe3862cc6bee3626e1 net: ipa: fix page free in ipa_endpoint_trans_release()
b23a7923d40dac3db193e9888b79cf4708def5db net: ipa: fix page free in ipa_endpoint_replenish_one()
de7c6cf195459005eb5273a1e7d32c5acc305c0d media: lirc: add missing exceptions for lirc uapi header file
96e39372be1dbd34fbbaa761178ca891040e87c3 kseltest/cgroup: Make test_stress.sh work if run interactively
f0dd6903ccb43071fa1fbdf9195105983f52f94f perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems

--===============7195717814762616666==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-deaa0fb3f5d3-c7a3bb54b8bc.txt

71d6d2c86b876c44d7b1efa60b445e3c19399295 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
63bbfc9eb63728ebad51469a9d836a19cace5fd6 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
302c6b9bf17713a895e033f68e33c574ce5a3689 USB: serial: option: add Quectel BG95 modem
86f9c8d0d6e881a77123b5acd035824ed03311d2 USB: new quirk for Dell Gen 2 devices
454103f68f9d407f9ca2d09001b688e8abfa227e usb: core: hcd: Add support for deferring roothub registration
39b2bd56682aef6d289d40a3162730dfadb01e23 perf/x86/intel: Fix event constraints for ICL
5c9de4dea8a4734f767450e24849700a102557c5 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
0c5ca2debba0653f89554bb592ddcf2abce7b9e9 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0b0cf76a8e8c027d23d1332e361d3661ad5c25b2 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
e53a6dc5e7d904fcedab03ab5b98843be1b3dafa btrfs: add "0x" prefix for unsupported optional features
8142d37cb72c52c2f4b4cf929c7e6ca142292ef8 btrfs: repair super block num_devices automatically
16623fd85ddfa30a0aab0f293926e4864ee8c290 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
0ba21a0380490bc91ae23e49eedbc00be39be9ca mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
f8aa45c0410e660f1679c58557e151467b7f60db b43legacy: Fix assigning negative value to unsigned variable
7846d083d7e8809cb15008708a937aab61fda1b9 b43: Fix assigning negative value to unsigned variable
9d2ef39c27967ad174a47215a677ada50bddc086 ipw2x00: Fix potential NULL dereference in libipw_xmit()
8cde153348567b5e368041078b1b528f44dd1665 ipv6: fix locking issues with loops over idev->addr_list
323d10071190d6eb7f5c3a5f43364ed5784e3851 fbcon: Consistently protect deferred_takeover with console_lock()
eeb2c95c220e6aaaf684fb7ac22b6132bc73e98a ACPICA: Avoid cache flush inside virtual machines
945d53e874f18c599c4b228fb77d04b1ef69a30a drm/komeda: return early if drm_universal_plane_init() fails.
97c32cc12dbf1fd6502222a645f3755590f558f7 ALSA: jack: Access input_dev under mutex
c54d72a1daa5653c7c3b51e7b19c5b3606814ef8 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
6a93ed66cffb4a3c65e7ef55ae700a568d7fc581 tools/power turbostat: fix ICX DRAM power numbers
7aa69e3b0ebf5f866321efd247d76061194cf0e1 drm/amd/pm: fix double free in si_parse_power_table()
85a19c16d9b3d63b8e586f232dedc20a8a9612be ath9k: fix QCA9561 PA bias level
94c9206a947ec8363bd060546e9cef4251f7a60f media: venus: hfi: avoid null dereference in deinit
752de1dd338bc5868262a68fe0e8e6a3c0e43896 media: pci: cx23885: Fix the error handling in cx23885_initdev()
94f9a5a802e6c0a3cf9d6611311cf91203a9703d media: cx25821: Fix the warning when removing the module
3fe3dd0a7dd759722c011ff61ba0b88f43a6f4ad md/bitmap: don't set sb values if can't pass sanity check
bc93c5d3f771022d5029b1e0322863a77a88bff3 mmc: jz4740: Apply DMA engine limits to maximum segment size
a05b6e6b5e6cb68c5263313b1cc03ca8bc5c2462 scsi: megaraid: Fix error check return value of register_chrdev()
5ee712bbf8a7ff972ac56005a9aa769b761e7803 drm/plane: Move range check for format_count earlier
8bb4136cd782a0ba2638daa354dc41d24ed3ed43 drm/amd/pm: fix the compile warning
35a6c004c9d1a007fa5c3bf4ab15eccd50ea8e36 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
34caa90f9c55b754a392038e8de009b7e45ac2e0 drm: msm: fix error check return value of irq_of_parse_and_map()
572c2c97e6fe237a3a6e8c1beb266ff0395e1471 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
1228fd0ddba95b727ddd64923d5ef0d447a71654 net/mlx5: fs, delete the FTE when there are no rules attached to it
c36fb2e1c567442f041b668058bb3c31809eb6b7 ASoC: dapm: Don't fold register value changes into notifications
4ca333838b7af35501ecb6722817fda647c48a2e mlxsw: spectrum_dcb: Do not warn about priority changes
39abd87047a06d87f8207e07e5de97f79ec24d38 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
6f23c6107c7e284c5b4cada278fd71fdff10a48c HID: bigben: fix slab-out-of-bounds Write in bigben_probe
c742a668804b3fc87b9d2ab188642a244989f5c5 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
9347cb6773840373b25d0184f815ccc4336aa8b1 net: remove two BUG() from skb_checksum_help()
36ffc6e118d3bf0eb6eac1f9de601183d51f30f4 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
040b83ad8b8720fda62ceef07529b72dfa4d8922 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
9e908f75f8668df46dfd82100672e7342a751baf dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
5f9d3ec6aca6d5a45c962433edc1af06f36fa804 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
a61168c90f8a35dad5840de7eafe348a79c7772b ipmi:ssif: Check for NULL msg when handling events and messages
f0b93b8826ece2b3446cb61abef772b08f2af0b3 ipmi: Fix pr_fmt to avoid compilation issues
a72acb116fd8da822ef0b246743528f8102fa4ae rtlwifi: Use pr_warn instead of WARN_ONCE
79253ee82ef159c15ad1432d0da721a297ef9df6 media: coda: limit frame interval enumeration to supported encoder frame sizes
85cb35aaccae82a1e8ceb093bb435520f9fe5486 media: cec-adap.c: fix is_configuring state
e40c435c361b681cdd94fbc1a2fb340095884ec8 openrisc: start CPU timer early in boot
abf1a3d5563214de85da3d719646be46e1fc8189 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
f99d7a59a7e42e236c05de5c93988903eeafbc2b ASoC: rt5645: Fix errorenous cleanup order
6a76082fbb4352e2b59a4a6f9c5c0667281790d0 nbd: Fix hung on disconnect request if socket is closed before
6ff4d45fc374f190601fb1404b6f710648d5ccaf net: phy: micrel: Allow probing without .driver_data
d765d6928f3d8086b5018afa4f8d38bc959816d0 media: exynos4-is: Fix compile warning
ff94650b29e9df50bfd33124e06fb35e8a669fb9 ASoC: max98357a: remove dependency on GPIOLIB
6838c95cd32b928e15559c1c2b1aad262e04155d hwmon: Make chip parameter for with_info API mandatory
8903d776f157297e0a92868b78f8492e45b13c28 rxrpc: Return an error to sendmsg if call failed
7d0324adfab9dacb9dc7cbc6808bd5711760d38b eth: tg3: silence the GCC 12 array-bounds warning
ca7c1b82ef2110a3a1fdf683cdb42be8c67b0f99 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
4a2f4410baef6e12b27294628e85a52216fb595d IB/rdmavt: add missing locks in rvt_ruc_loopback
5c78688caff9a874b836630df452f798d138ce8d ARM: dts: ox820: align interrupt controller node name with dtschema
f53e9b86b17071761d202900c0ea4d74e8318c09 PM / devfreq: rk3399_dmc: Disable edev on remove()
88d7095c509ef803a732d094aa4e964ad9d6a74b fs: jfs: fix possible NULL pointer dereference in dbFree()
3c9d5890834fd279ce79d1121ccc5ece4f2da0fe ARM: OMAP1: clock: Fix UART rate reporting algorithm
15dc6414a16e1ee98038bd1407bd0f5680bd84b0 powerpc/fadump: Fix fadump to work with a different endian capture kernel
8e64a1b9f7de5a617a2a574eef1b0a7277086235 fat: add ratelimit to fat*_ent_bread()
647713d361c0352e667368ab01294f8fba531003 ARM: versatile: Add missing of_node_put in dcscb_init
7e68f9ca389aff7a1642ab3cbe4a4593b7f08837 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
46997fccf6f3b3c29edfb21d8b1a1ae0529b2832 ARM: hisi: Add missing of_node_put after of_find_compatible_node
eb06c10b85ccaec347f6219efb674b5ffdb4a0a1 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
435263d55a70de350fb2f74b8e6ef04e10530c78 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
fec26208b45aafbdc1dff1f05f7ee59befa05f13 powerpc/xics: fix refcount leak in icp_opal_init()
01870ff1a67fda6c027e0526e2d51203d38003e1 powerpc/powernv: fix missing of_node_put in uv_init()
77550281380adbf2b5aa9800e58bc5af006edb27 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
889bd4bf73a00a0d4b0f8b89dbb1957876f71d52 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
568638c23366e7dc4caaf3760607f066d5fa88d7 RDMA/hfi1: Prevent panic when SDMA is disabled
d543ce6522c8b404e25b51012071e5dd631942e9 drm: fix EDID struct for old ARM OABI format
7c426cdc7e979925c1c2117029c10cb84ee1736b ath9k: fix ar9003_get_eepmisc
cefeff7fab105028a616115f636cf7e7d1c7e628 drm/edid: fix invalid EDID extension block filtering
a8b09e9eb0b504e4a8f3757c6632cdb21b3543d5 drm/bridge: adv7511: clean up CEC adapter when probe fails
d741970a87bf530218b30c0ea131205a98f0ce41 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c0c5a5f431750f42fbec73be407f136590e2db97 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
c19a199f78f3b9e7d55d8034ee397726d2c21e00 x86/delay: Fix the wrong asm constraint in delay_loop()
705ceca4e33b4a2ff1e2a9ce815317529bb452f1 drm/mediatek: Fix mtk_cec_mask()
8d6dd965d30abc17f4c79672c92713ebb9d56b23 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
33890807f9b570cac68dcd9f37637d11e7442a65 drm/vc4: txp: Force alpha to be 0xff if it's disabled
fa3d3eabf07b0b07220eb094056a675f21078ca7 bpf: Fix excessive memory allocation in stack_map_alloc()
152432c0ab0aace50a21589e6b8717f85193c9e2 nl80211: show SSID for P2P_GO interfaces
5cd4431ea9c8dca098031ff2bb5b4f8ca6bcebdf drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
fb8a7f628f73a199173efe539bc52b8dd8a47ea7 drm: mali-dp: potential dereference of null pointer
74a29208a86e3e8130fa07b9271a0aefb2a7eaed spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
1aa67ad61cd0a09cf809277bd8f7130096fdf719 NFC: NULL out the dev->rfkill to prevent UAF
ea5520ca44b674c53b344f4f27901c347330be63 efi: Add missing prototype for efi_capsule_setup_info
95ba0c45bf51b75e29944f6f07eb1bc72ee800c6 drbd: fix duplicate array initializer
7f1d6113d6067bfb97357a072a7018987193a339 HID: hid-led: fix maximum brightness for Dream Cheeky
ebae6add736a820690c51e01e3e76044101e1bbe HID: elan: Fix potential double free in elan_input_configured
eef6834e1f7df8cb77e54d4f168f804aeb1810d5 drm/bridge: Fix error handling in analogix_dp_probe
ae3456e992076b94b87e7046a2706892f25405ce sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
bb64b2dc009afeb0d005268515ec7825e39532d6 spi: img-spfi: Fix pm_runtime_get_sync() error checking
0cc92cf042ed436452c79bc4336820edc8707c73 cpufreq: Fix possible race in cpufreq online error path
4ee78178f1dcd444c0b57f720c0cbd89dff55200 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
4d77d9cf5c0e270c1c82eca059df1c8ebcb499ea inotify: show inotify mask flags in proc fdinfo
e5fc696e3b0a9aba72ebf752802adca0865cec20 fsnotify: fix wrong lockdep annotations
2bd82bde15703945b14aac9a603e5cdb2229a91c of: overlay: do not break notify on NOTIFY_{OK|STOP}
cf681627a7bea48886692eb9ddc8cc5fa842c447 scsi: ufs: core: Exclude UECxx from SFR dump list
ee0c14b476fce50c5dcddc7128e714831073586e x86/pm: Fix false positive kmemleak report in msr_build_context()
82c98bd6c75fca15e694cd8d5a0c8b553178c1c9 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
c0efe02a5ead9388f4f7e657ab75ff85aaed4a31 ASoC: rk3328: fix disabling mclk on pclk probe failure
47d346cbd167f354d8e5f49d5b87f42b72f79813 perf tools: Add missing headers needed by util/data.h
447229f9ae80547606f1ca7af56191d3cec04041 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
6a5ae4dd3d401bc47d810175e64cc2df4feea01a drm/msm/dsi: fix error checks and return values for DSI xmit functions
53b1f84992657973480c065183cbd73d3d510d11 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
4564ae2f1c214a4741eafc4d4d2af23f4eb490dd drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
6092a8707bfa92c581beebd315f2fc9b034eec34 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
87f2c86bf30458d4cb4137166906751bf78923a4 virtio_blk: fix the discard_granularity and discard_alignment queue limits
23e01bf48476a16283247fc02992d4ea4c473162 x86: Fix return value of __setup handlers
d16dcc9a98acf2bc9fcf8d493a1d4564a8b0b5c8 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
2b627c9fbf0ede7faa7b91361d834e08eb33acd0 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
7cb1f34c02853ee82dd1068f766644630d7c8da1 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
887c4ff095a41a2f8ecf4b8c5f0d7604e315cb1e regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
601a1a470067f9f1f5860a793ba5e41be9c10256 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
121c300b96c2d4adcd3252c19163eff68076cec0 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
69ec5b2cf18be848d582253dba628ba2dd1963f9 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
3b9f05688cc34a15c769f9097262d7ee8bee4247 media: uvcvideo: Fix missing check to determine if element is found in list
e794fbec4aea728f0f2d84e7f102d3158af4e2a5 iomap: iomap_write_failed fix
4f82e6cbf753239bd162def7013c056ef7d342d0 Revert "cpufreq: Fix possible race in cpufreq online error path"
ee7576b8a0d081d7c3d06c6e37eb1a4839f4472a perf/amd/ibs: Use interrupt regs ip for stack unwinding
f5d55c772bd0d72c0c750d443ba1173b45dd36dd ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
49fa847606893ffd19b7fe3a49394091596cba13 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
605367a7f661d743ed25b4efbf6a024f5f2857d1 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
1f308bc724b8bbccfe056fa9ed7cee089d0da9b2 scripts/faddr2line: Fix overlapping text section failures
a18df05c8fbb9768cfb4d0b22f4d1b116662acd5 media: aspeed: Fix an error handling path in aspeed_video_probe()
6e8fd381bc13bd2b1d39cd8fe5cd51c5ee46c0e4 media: st-delta: Fix PM disable depth imbalance in delta_probe
2d5f3c7d6b9b6a219e8629c3e8de302a14156676 media: exynos4-is: Change clk_disable to clk_disable_unprepare
7667924244dadb6e12f75ff932a1afe125b23db0 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
dd1c448d6aa7c4bf3fc280fb10bd5a3c7446aa45 media: vsp1: Fix offset calculation for plane cropping
76d900dbb5e264b22e009172f13dc3e733fb8a29 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
97798239e746d753fc728816721990ae7c057cb5 m68k: math-emu: Fix dependencies of math emulation support
94f39f3ddc68f72e1a9ca04cfc9df450d6356963 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
eb77b6c55475268c081084cd6b2264bb9f796632 media: ov7670: remove ov7670_power_off from ov7670_remove
4ef7bbe303acd17f46830d12211f379bf9602da5 ext4: reject the 'commit' option on ext2 filesystems
4aadbb0d912ea1de41853f79afd2ae280b6d147c drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
d11831420038076cb2b92abfbab5aa7232316cbb drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
3b44d755d098905795191ab09f8b0d1dce13029f thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
2139397b149a62e749ebd2399684c2763744bf39 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
56405600c947e6f38b57973266df3dd2a434f347 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
a7572642e287e2d0cd685a1a8b8924c56ec20015 rxrpc: Fix listen() setting the bar too high for the prealloc rings
f9e202bbaa8c95318f47b6081047d5316043fdc0 rxrpc: Don't try to resend the request if we're receiving the reply
4380a4804927e99b54c224c68d227bb5c8fd2bb7 rxrpc: Fix overlapping ACK accounting
f91fa3dd4fabb4411afa50cd15e60b1a176e7840 rxrpc: Don't let ack.previousPacket regress
a7c4a649776ae484fd65f8a4da7b5a4ccd888fb0 rxrpc: Fix decision on when to generate an IDLE ACK
d87a751e878c0732515c7080a5abbe069a92a1d9 net/smc: postpone sk_refcnt increment in connect()
794c3ad0a2e11c34611f0cdc205dc1bda57d846c arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
a3f3447c5699a6a63dbfc6b827f1f3ef12a2c616 ARM: dts: suniv: F1C100: fix watchdog compatible
7be0f51d0ad1c29e7e6b9fd6f829fd7347288a4c soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
3cffb7b051e89fa8c420b7b54c1e2b735ecd2ad3 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
26c5bf9dc2c9df2bb94c675bee1b7c09da9c9ea2 PCI: cadence: Fix find_first_zero_bit() limit
97be4d31e8481e7688422ca0297635d39662c90e PCI: rockchip: Fix find_first_zero_bit() limit
3be95fdbb9e070c2aeb21caab4d0ec3daf5b0ee4 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
d27754bd8147f4ce35bff0c6b34868dd426fed48 can: xilinx_can: mark bit timing constants as const
c4db69f10d957eaa8bc3800894c40a125801234a ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
cf8d0ec1bfac7791a05aca2ad7c47f98fa843a61 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
e97353d69921e4041b248ff30730ab8f0d080bb4 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
c037331e9b850cdd334f3d74eb2a8404973f0512 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
22aa161f18c59875c0ed708694e2defba31a3f89 misc: ocxl: fix possible double free in ocxl_file_register_afu
f4a3db6ee077d2b5edf11f60e1ddf173cb700fae crypto: marvell/cesa - ECB does not IV
d6052fa23b9f320b4e68f7eaa14214cbd8e2fce7 arm: mediatek: select arch timer for mt7629
22ccc5dcb0a8a9f80aa7a03bd1a342d8b0dfb86f powerpc/fadump: fix PT_LOAD segment for boot memory area
baba823c7b64adeaa1b6e94093fe86faf456a9f6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
547b86c0a4c9c37f15874ff98be2c12371b26145 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
9a6a18aef8ffe87c5f8bccb5064abf0f95a87d09 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
1a9240bc57f4b9b212109dc0e6f034183d196098 nvdimm: Allow overwrite in the presence of disabled dimms
66d298a1dc0efa49256334c977e44e8473586219 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
f23023a012107bde340dbe7590da4957ecb37515 drivers/base/node.c: fix compaction sysfs file leak
c2d00cca58785a72319d8d956217fc4ad8064513 dax: fix cache flush on PMD-mapped pages
4882b573576c2109288043ad4aa69ccdf296c8d3 powerpc/8xx: export 'cpm_setbrg' for modules
6c1698b2ad5c9dc3eae43627df08e01f5bdd594d powerpc/idle: Fix return value of __setup() handler
11df96107210af803b7de87bffe17d5cb1d0e1ea powerpc/4xx/cpm: Fix return value of __setup() handler
a33d336b6e911ab6beb8cd259b3af549af4eb048 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
dbad1a4d6fc85aa5a95b31fb6a82c0e3c372d25e ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
1146de184195ec252246aee4ea58b8f478428081 PCI: imx6: Fix PERST# start-up sequence
d6e3ca4db1b0eb446df46572675b8fab5577d47c tty: fix deadlock caused by calling printk() under tty_port->lock
2aaa2fad861d7e25ab026d3c7496ca95a6d5b823 crypto: cryptd - Protect per-CPU resource by disabling BH.
7adab9c1f08ba5b3a584bc2df1b9d03a13c8737c Input: sparcspkr - fix refcount leak in bbc_beep_probe
45759c6cfd983469ff7d4abfd1d3f00f7dba8498 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
ba31b01ca9f849fedf56263518ec251e2e89f7e3 powerpc/perf: Fix the threshold compare group constraint for power9
05ee234d2040c69a2bc8f737e385a4d8158fca5d macintosh: via-pmu and via-cuda need RTC_LIB
6c6718f179952071671b48fc763d1f22b38a6ccc powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
cb8a3d8ceb77d82e00c6823610030959ec8240e1 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
271604b34bbda47f19fca1f11f13aa7482025d4e mailbox: forward the hrtimer if not queued and under a lock
4d2feea445bb5c0412f81b370d3a4793c55171f1 RDMA/hfi1: Prevent use of lock before it is initialized
c123bf18f6caf7590fc4290d87c1d264cad6cbda Input: stmfts - do not leave device disabled in stmfts_input_open
a419fe338869bb4724aa93e73b19aaa9a21d7caf f2fs: fix dereference of stale list iterator after loop body
4aa0fa4c9c96e8df6b06b768c6ee27720f6bd307 iommu/mediatek: Add list_del in mtk_iommu_remove
d48b87efdb2a42bd006dff4b6341be0a11c08595 i2c: at91: use dma safe buffers
21f61e6adc7fde9f598e9b81d6cfb749d4e815b5 i2c: at91: Initialize dma_buf in at91_twi_xfer()
84049a7ac9254bf4fe68dda559cae7c87e047a37 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
007a598e68c4733989e420be4fe6419f1b854616 NFS: Do not report flush errors in nfs_write_end()
3ac0514c2aa0c5e242834f670e3533fd20b75e0f NFS: Don't report errors from nfs_pageio_complete() more than once
4b2f8e76cbb35d90309bc7623a9d3e4f7a3f9b45 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
a9bb89ca6b4ab154e29b4dd1a364b675b3a97de5 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
e7e7a91b9e6d58669b9fd71380bd94bed7125518 dmaengine: stm32-mdma: remove GISR1 register
53e62532b4511dfeac22db8e6ac0b817aba5f6be iommu/amd: Increase timeout waiting for GA log enablement
df73c7b5ad0361ad00715d56daddb7430734061b perf c2c: Use stdio interface if slang is not supported
947764b4f0c89895ee1676629b380a4d16645e09 perf jevents: Fix event syntax error caused by ExtSel
f6f628267305ff13bdd13564e6056f9c7206a4d5 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
aea191353e9d234fd2847a4aa62192181206beb4 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
52365513967aaf361ae6d29d46f50440a6feb5d5 f2fs: fix to clear dirty inode in f2fs_evict_inode()
0be258067ffacc64b1b1d68da6a391c0a1bfdbc5 f2fs: fix deadloop in foreground GC
db6ca456652f2d6cb29cc8f0c10f362214238f72 f2fs: don't need inode lock for system hidden quota
b298b0d15558d4fab7bfd269d49dc85b2ef11f9e f2fs: fix fallocate to use file_modified to update permissions consistently
3315975f8ea81b18e3f96020bcca9dc562d38954 wifi: mac80211: fix use-after-free in chanctx code
71795850ec152f17bd74979bba78d8406c82931a iwlwifi: mvm: fix assert 1F04 upon reconfig
04dfb1e3843fd9ff7f6cef886c1be8311cb0f6a0 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
79eb10df7b070025dd1ca42ceab2091f4934783e efi: Do not import certificates from UEFI Secure Boot for T2 Macs
47bd26028658ebe2a878537becbe5e70c33af529 bfq: Split shared queues on move between cgroups
e0d97fefa2a2f26990fceeb6afdc60fb0eb17188 bfq: Update cgroup information before merging bio
cffecabead4496f796ba113ad2b2d04b9d39e61f bfq: Track whether bfq_group is still online
62a554b08db5e5ecf7a37a82b8f2197078f3d134 netfilter: nf_tables: disallow non-stateful expression in sets earlier
3893cdc6cb34f069222a02a1d6b52e93ab7438ab ext4: fix use-after-free in ext4_rename_dir_prepare
1311fb88af2291953479ec592d845a186c808cb2 ext4: fix warning in ext4_handle_inode_extension
177f3698c5f77a4249b080ac48bd38062902d76f ext4: fix bug_on in ext4_writepages
409801f35fa0b2ddff3457a0776ae4812695a1ec ext4: verify dir block before splitting it
b19148bf57d15868f4446b335fb1a92281d49c38 ext4: avoid cycles in directory h-tree
40c6699331c55889b945d0bc4392db3245fb0e3f ACPI: property: Release subnode properties with data nodes
667c167d826e2ea251ddca5ad9cfdba7dc4563dd tracing: Fix potential double free in create_var_ref()
acede2bfbf7e3331a0efd99d99861e7822b6dd7c PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
fadda255d942a7bde45fc4dbae527f2de63e3681 PCI: qcom: Fix runtime PM imbalance on probe errors
120e3c5e445d2ac062785e339b226d05d2d0a9ac PCI: qcom: Fix unbalanced PHY init on probe errors
83c477c91bc9d3bd2542190ab9f90e401284369c mm, compaction: fast_find_migrateblock() should return pfn in the target zone
4be646d4cee02c1a1fbee1c7510dc0e2d5400baf dlm: fix plock invalid read
c3317f871d64067e1da5a374f7f9224cfc0984a5 dlm: fix missing lkb refcount handling
984567ac21465c5016c18c67e79b2d24d01b4c65 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
b1a3e0092777abe7955b85a76e8ad3b7ff65de4b scsi: dc395x: Fix a missing check on list iterator
eb28502c1adf8b887b24cbe460dfb44d832b2e0a scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
dfafcc78521d4e5beb85be7c2b8c2b6158fe18a7 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
5be037eb9cf3e525250de1aa45980642a93bfd60 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
6e34f4da70abfaaec5e68c67b78f2861fddae9e8 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
f4590031d38ddaabdde7d0f7666781bf8cbe36fa drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
ef9a570c01101bcf29c928edabaaec090d65f3c1 md: fix an incorrect NULL check in does_sb_need_changing
e69593062a161105a8d92f65a241d6fa285713a6 md: fix an incorrect NULL check in md_reload_sb
e614703bc999f2cf7cfc77ee527e20ac475bc209 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
6535a6fd822f6fff0dcd93f4d6e32f2b63529c3a media: coda: Fix reported H264 profile
9302624906a8a62371636b705d91674d09f8c006 media: coda: Add more H264 levels for CODA960
538a8045c4918d66036b1c6f640ba96910407572 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
da10adb2e3d94371ce0a05883638f731dd6ca8f1 RDMA/hfi1: Fix potential integer multiplication overflow errors
9e14385d9058ecfe005d5ef0cae30840605ba50b irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
93f869d8d359b8b24911ab710005f9e9e84c0eeb irqchip: irq-xtensa-mx: fix initial IRQ affinity
db4677052ff066b6c97e92f4926f754f70dd4eaf mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
d98797ffb2d5d5ad7dde9ed6f9edc8ba4ffb1359 um: chan_user: Fix winch_tramp() return value
478ae2d0794d0a3ab039e9f17018449c6a48709b um: Fix out-of-bounds read in LDT setup
72ac98a7fdf9c1735f94540a5b67f40bc754e352 iommu/msm: Fix an incorrect NULL check on list iterator
d951e805b561615c8e44e67bd07bb248426bb649 nodemask.h: fix compilation error with GCC12
0bf8b31ecf337de9d92b5e428cfc15fa04b144d7 hugetlb: fix huge_pmd_unshare address update
8e56e1dfb362b0e43f7a75fb36a380e8fe375076 rtl818x: Prevent using not initialized queues
48c3ddd91c4a84020dfcb94f9bb282dc960e1a09 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
bf9a40fb2f6b40106c47257d09c1cccc8f6ebb56 carl9170: tx: fix an incorrect use of list iterator
bb65132e3edf503915592c693fbdd7c488cb5df7 serial: pch: don't overwrite xmit->buf[0] by x_char
858f851d55ef7a0e2bf1ed57c884c250ea8c61fc tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
445deea446f728615a859fd7497bf1238a060735 gma500: fix an incorrect NULL check on list iterator
f3701a3fbec6dea089b32152b4ea2ed6c3701de8 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
da4db429dc77e326ad9ed1c05a3a22385edc88dc phy: qcom-qmp: fix struct clk leak on probe errors
721007910cd0f83eea498352062a9c498d9bd715 ARM: pxa: maybe fix gpio lookup tables
e03bc699a3d654a9c150211c289b0158789f3b66 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
f9464be15c8a21128d37686e950f44ebad40cdad dt-bindings: gpio: altera: correct interrupt-cells
64c71106bccaa75f102e6b992426ab28127dc6b7 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
427396ba038ba2bc060e872ee087556c1255ac0c phy: qcom-qmp: fix reset-controller leak on probe errors
c7a3bb54b8bc17e75d6ad512cf3d1970d2194041 Kconfig: add config option for asm goto w/ outputs

--===============7195717814762616666==--
