Content-Type: multipart/mixed; boundary="===============3649663149453574650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 09:10:28 -0000
Message-Id: <165511142804.20120.9932952582440882472@gitolite.kernel.org>

--===============3649663149453574650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eb0ecf5e80bc4d8e8d7529ecaaa64c47b3d4b15b
    new: f3eb41049be45bd2cfd513dc97a6e15f377085f3
    log: revlist-eb0ecf5e80bc-f3eb41049be4.txt
  - ref: refs/heads/queue/4.19
    old: 58afcac4cc268cf0fd7e4544d0877780b33c486a
    new: e1e66183f665b3b6e888f9d22fff8b09f208be91
    log: revlist-58afcac4cc26-e1e66183f665.txt
  - ref: refs/heads/queue/4.9
    old: f8e618b4a2b2ab2cd262aeb1eaefb4a3c355d21d
    new: 5532ea38fd0d63f01deb634847a30da74158bad8
    log: revlist-f8e618b4a2b2-5532ea38fd0d.txt
  - ref: refs/heads/queue/5.10
    old: ee3d5c8368efe4f96a09891c33e6368ba057472a
    new: 8c58f6c4716bb555f57ceba82bcda4ccc903e721
    log: revlist-ee3d5c8368ef-8c58f6c4716b.txt
  - ref: refs/heads/queue/5.15
    old: 1db700749cbc1043e1ad84fddf46625dd9a8e300
    new: e2355f2f3f1e39314bf553793b29a23cfad1d23e
    log: revlist-1db700749cbc-e2355f2f3f1e.txt
  - ref: refs/heads/queue/5.17
    old: 589e4ed97bf8f901c150e6dd46296655ed861f6e
    new: 10c8be3f24075d8aa5e5fe5b5cc99da5cfe5459b
    log: revlist-589e4ed97bf8-10c8be3f2407.txt
  - ref: refs/heads/queue/5.18
    old: e4d308239bb49bb6b618f2df0f6e2486e9254248
    new: 2f12108ddb47e5bdfdfea1093e5577e9efcb9bbd
    log: revlist-e4d308239bb4-2f12108ddb47.txt
  - ref: refs/heads/queue/5.4
    old: 6523d295969cf108f17d26d6c9badb46cf1cac74
    new: 206de0342223bac7183bb5fe091338c2d9b7b5cf
    log: revlist-6523d295969c-206de0342223.txt

--===============3649663149453574650==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eb0ecf5e80bc-f3eb41049be4.txt

9603b0010b3b8a5de72eb8495c22a0a6431e991b binfmt_flat: do not stop relocating GOT entries prematurely on riscv
af97108f2e222a9d7d19533fa5030199b18d71a7 USB: serial: option: add Quectel BG95 modem
28f7dd275632540e4ffc1e05ae3af94b760f486c USB: new quirk for Dell Gen 2 devices
b88e3d100a71628bbb199c0bcc6f0b99c7dbcdaf ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
cb8352cf57389b87a4b62ea7ec09f710f46c33cb ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
8fc7292d13e17f12f105de775c642733b1ec26c1 btrfs: add "0x" prefix for unsupported optional features
a05330bd932c4d719b8f0fcdeed4c977b3ba2224 btrfs: repair super block num_devices automatically
1427d66ef30b74c76b4de1d694be562fe3d1d6f3 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b6a298c84558d63fb6f8f76c2ffcb6cac1b0cac8 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
3112441c19b8a8c90437b9a9fd8892f6a8a3a827 b43legacy: Fix assigning negative value to unsigned variable
1514f963e1de47941b6e4368d9fcc8e72c612ba9 b43: Fix assigning negative value to unsigned variable
52704785c8dcddcc7f7e2549b9e757f52f5a0218 ipw2x00: Fix potential NULL dereference in libipw_xmit()
933306bf75cce5ae4ac912592e8b6cb40d23349e ACPICA: Avoid cache flush inside virtual machines
5e600e848dae7842ac142ab764e779b6cdf95a24 ALSA: jack: Access input_dev under mutex
47db5795474b16fa16566e05a5289d4d6a65f2e4 drm/amd/pm: fix double free in si_parse_power_table()
7497cf0068540e060a7bcb61841a655e4a13c272 ath9k: fix QCA9561 PA bias level
79390aa652036a6b3af04e09f156f6918e32ac11 media: venus: hfi: avoid null dereference in deinit
51e294668ac375e7125d21d6d23a9d58469dbba3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
5f2a5f69519ca4ad9a832917b34763846dcd4c7f media: cx25821: Fix the warning when removing the module
a7117e6c13fca538691944174b5264e085da0061 scsi: megaraid: Fix error check return value of register_chrdev()
6f7132152a0a56cf873b84846fba04971bef2ac1 drm/amd/pm: fix the compile warning
c96ba6702ed9459a02efceb40c45347a6934def3 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
64901a28772c49fa413e4833a0b998fe19b207af ASoC: dapm: Don't fold register value changes into notifications
e95b80bbd0d87b8fbc392d3cc71ae966e24be783 net: remove two BUG() from skb_checksum_help()
fb5d82afe3fd3a09e98723d243a45eca2a26d50a s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6e344b08f271d302814381c9e6024600713aded0 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
b77bad2fda4f587ae313c8324cd2d52d973446ff ipmi:ssif: Check for NULL msg when handling events and messages
6bc1e69e21853fd859d5b7164496129e5651296a rtlwifi: Use pr_warn instead of WARN_ONCE
939e00273d12686deff84f8c734602e746c01051 openrisc: start CPU timer early in boot
4fd466e138a7e97dc26746977e034e174aded2d6 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b1fc5feb52bf48f207d64ed8d2bf731aa25772e1 ASoC: rt5645: Fix errorenous cleanup order
8a21a268a577936a9f43cb66b676ecdaa53405e3 net: phy: micrel: Allow probing without .driver_data
b3dfdefac588f390e98868abed667ed094d348a2 media: exynos4-is: Fix compile warning
b3703ed5f08564546896051bb3a526c89c8fddf6 rxrpc: Return an error to sendmsg if call failed
1cf402c031db460b5f07776d489252bb5ae282f8 eth: tg3: silence the GCC 12 array-bounds warning
a61d5b28cf307cb9bf09b452f4402cb83ab8ce59 ARM: dts: ox820: align interrupt controller node name with dtschema
0d9328c49dfb641b0bea225b1880e3818bdcbc10 fs: jfs: fix possible NULL pointer dereference in dbFree()
cb09f24c5eca66b64e945bc34fd764b56c41e62e ARM: OMAP1: clock: Fix UART rate reporting algorithm
70515218347d91e25cc664ee723dd0f37c7d4ecb fat: add ratelimit to fat*_ent_bread()
631e2032cb2987c7f276e493b63a501441c512ad ARM: versatile: Add missing of_node_put in dcscb_init
17cfc9e225e42815a3cd3e5e9837687d7369fec5 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a5e1e3a0a4404043300ea3d81f9494b95ef825ff ARM: hisi: Add missing of_node_put after of_find_compatible_node
6cc84f3b2cac50817954365815580eeb959883de PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
06b4089b143df231df8a6d3ce462167799720673 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
05df7971f663bd8a6ce134aba107a32e850a8670 powerpc/xics: fix refcount leak in icp_opal_init()
e0cbea07911b262d6cd65a5222ff5870471c3e2e macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
475588d6cd0c386953196ca86388b609d1ef2201 RDMA/hfi1: Prevent panic when SDMA is disabled
c5a6e9743d79b5559edba9e1ba9d2b7884a11ba3 drm: fix EDID struct for old ARM OABI format
1fc46a3428b54ab85957df5cec1642916e016fce ath9k: fix ar9003_get_eepmisc
948ee26acef69db559e8311ded3432249461ffb8 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d9ab8809765b42ac607cf9d8df12b158804a19df ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
c907a20938ae9ab476149b44ed4a024c594ddf99 x86/delay: Fix the wrong asm constraint in delay_loop()
5178c594ea7eb4ca985ea6d0426c92aa1f946ee4 drm/mediatek: Fix mtk_cec_mask()
789c55fff31e3b17b2ea785840e8f091ba7b98e5 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
d55713c50d8f9589df90b51a84bfa8d102485619 NFC: NULL out the dev->rfkill to prevent UAF
51018be97b542fc9d9507f97eb60d311d327d528 efi: Add missing prototype for efi_capsule_setup_info
23bf5c5fa063a4aa450040d7df02afadbad4245b HID: hid-led: fix maximum brightness for Dream Cheeky
d9fd2e51ed8a48cb152ee6f58a9241990185fa00 spi: img-spfi: Fix pm_runtime_get_sync() error checking
0303e3e04d571b70fb4072e734f651303ae07dc1 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
3fadb9f0dcdba611509ada9f460ee59d3f8054d9 inotify: show inotify mask flags in proc fdinfo
65ec7099b4e1eaf576ee2c62e680bdd2fb8b51e7 fsnotify: fix wrong lockdep annotations
f6ea1755d77a81d9b376c5e1f5d7020392886db1 x86/pm: Fix false positive kmemleak report in msr_build_context()
a7714a662306002deccad68563f57a0f19f869a1 drm/msm/dsi: fix error checks and return values for DSI xmit functions
c444cf2c59dc8d0ffa8d52a1f1a6a5337f2e2c2a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
20f2a461e4517daf0978b3d4b5fa39fec993f5df drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
79daf672e493e712b6d87726f958b6780fc11962 x86: Fix return value of __setup handlers
7418df816a4d902131bc49d5ad7cd6b83a9e0403 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
8ad8ba5a276e4b2531151d0a6e803505115fb331 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
2aff71dc32c7c245e113ee6960dc840e55581cc7 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
e2bdc7423c6c494f66df301afedc057a0b6d5f54 media: uvcvideo: Fix missing check to determine if element is found in list
b53cf278bd80724709ec1cbe81f99a7838882731 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
77608c0500db0b71ea5e151e434db50a79f76741 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c21f4f9536baaefc7450206198deebd97b9e53e7 media: st-delta: Fix PM disable depth imbalance in delta_probe
79e860589cc488e73cd771fa1689fbc68d07e3e0 media: exynos4-is: Change clk_disable to clk_disable_unprepare
c0dfcc229042e72d869d99f55eb6bb8d3d355251 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c0fa9250aeaff1e897b955b4da4bce98a8aa8ad1 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
019ce55e6edccfc32cc7257617680c57a2d41fbb m68k: math-emu: Fix dependencies of math emulation support
06988d3020d70268ef7206b48f1acbe0f91643dd sctp: read sk->sk_bound_dev_if once in sctp_rcv()
41c674f81c246bb281be5e8c9e4fc9f2339cfc0b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
493349cfe2d40cb9b3b6b6960c2a44c262a29479 rxrpc: Fix listen() setting the bar too high for the prealloc rings
bb9dbc1238465562b488e83674f79fcf125be0cf rxrpc: Don't try to resend the request if we're receiving the reply
b6d4315980d86bd4a9cdca2a1ca0f49cd0c53914 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1ecaa81d20b8b98d3d21168b0af8c600562d4cf5 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
f90752a9c7744e869ee858e7367e46de12f121dd ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
5cb3fdcf4de63879bef97f5a5931ccfeda601d74 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
c78d2ed84e77ab34bbbd282a60e59bd998e8f203 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
4c0add692b029e47fb911d502d031e3b19b8b986 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
4513b52cd2536bdbf5af9d8910fc0687364a6bf6 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
e7cf4b6a7f172f6cbcafbe7ef408ec5fe804f96e drivers/base/node.c: fix compaction sysfs file leak
c5e0b6c2502c310313f9d3f57bb728830d2d3463 powerpc/8xx: export 'cpm_setbrg' for modules
a10119893eb9cffcf396014bf3bd0fbe761abfdb powerpc/idle: Fix return value of __setup() handler
620b882735c23f5d953c863e0a46456c00e10be0 powerpc/4xx/cpm: Fix return value of __setup() handler
473e3eef3b5e3c01cf23ab3d9491094c6c19e4e6 tty: fix deadlock caused by calling printk() under tty_port->lock
6a71836d2ca575feb06d4986ddf1fba4fdbff5bd Input: sparcspkr - fix refcount leak in bbc_beep_probe
c12f73ee87d0b02704ca446e5e0fc1041b20a22f powerpc/perf: Fix the threshold compare group constraint for power9
e18df9f862709243d72b5dd1e9594ea8e8841f45 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
74f95d593c50add65e45a0ea50846a72d5bc04d9 mailbox: forward the hrtimer if not queued and under a lock
43c3c021a75f177a4d31928cea6cdc604f6b0969 iommu/mediatek: Add list_del in mtk_iommu_remove
ca9ef175b819b4f7b4a53d70ff3c65d6e06df525 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
742c703295b021dd34d0c0d1ee72d5df3d417517 iommu/amd: Increase timeout waiting for GA log enablement
1c1b17528cb13067371c1875bd12cc10b00ba85b perf c2c: Use stdio interface if slang is not supported
c01e7601afd531abf904bd262b9480d4a5dc2b05 perf jevents: Fix event syntax error caused by ExtSel
c0925b1e0d2ad7e10fd61a1255357f3aef1de934 wifi: mac80211: fix use-after-free in chanctx code
038496c81314cac5285c753ab511ec4bcc2bc125 iwlwifi: mvm: fix assert 1F04 upon reconfig
d51f2be55b25e5dd4104e97237428ca0cc4ddd85 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b091f161a14ef01ca560416183f8dfa9e7e62d8f ext4: fix use-after-free in ext4_rename_dir_prepare
55cff59fab13684e661bd4118fb00798b93fbdb7 ext4: fix bug_on in ext4_writepages
20e035b4bc220754f2f618db9e69fbb2d832359f ext4: verify dir block before splitting it
fe92f137bb7b47c68cb30c521981894f66315a98 ext4: avoid cycles in directory h-tree
bcec3ec9cf63759bc6ec065badfca94a47876e2f dlm: fix plock invalid read
ff80756acdb7b12538205fa6c19112011b022dcd dlm: fix missing lkb refcount handling
d8bee617aa85afbdaf5395286f83c4e2563f52cd ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
235aa030f46bd9f220d70e19726f0b38c9fac7c2 scsi: dc395x: Fix a missing check on list iterator
57f78fe7253a5488cb6a30d2fd407d7825ea1c0d scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
d1de577d25762189467df014f209700d68268152 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
58ee2d8f4cf54cc1f788687ff7c912165af61dee drm/nouveau/clk: Fix an incorrect NULL check on list iterator
8e831bb322f607154ce6692f165bf4bd7aaf37d9 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
b84b47709df77d1ce76a1195b01ac51d80d25039 md: fix an incorrect NULL check in does_sb_need_changing
1f6479427b356c356ee95aaf3f3f2edbdba8bda9 md: fix an incorrect NULL check in md_reload_sb
1353e63fb70e5f313ae71483ff09010105928eec RDMA/hfi1: Fix potential integer multiplication overflow errors
8e9497afeed85880b7b93ce05b95f4fb9e63429a irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
bc562e8175c650bc95e09754b2c3391bfcac6006 irqchip: irq-xtensa-mx: fix initial IRQ affinity
8158ebde8e41a46b7e4b287d62de83c8c728feb1 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
9e9e653ed0f16cdd3d29165f3cc1a4366b2dacfb um: chan_user: Fix winch_tramp() return value
087aa59316d083cebe16bfbfc9fa8903577656ef um: Fix out-of-bounds read in LDT setup
2ed031f745b379d071006111e7cf187b582aaa66 iommu/msm: Fix an incorrect NULL check on list iterator
5e58a7dd933e7454452eb3bad73d275412234c4a nodemask.h: fix compilation error with GCC12
16309fbcfe4b5ce36673c050931f66afd7e8997f hugetlb: fix huge_pmd_unshare address update
0148eb26f0461cf2e7612fb2f2f52998ab6a9400 rtl818x: Prevent using not initialized queues
9dec4bc3b7b62de20a0fbe3d13173b8cee0adcda ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
40086710e580efbd1647e911c090f1c95f64cc39 carl9170: tx: fix an incorrect use of list iterator
98f72389d020561fc58e8b90abf72790bfeadcb1 gma500: fix an incorrect NULL check on list iterator
a7e40f7c305e0666fd2b3615772b4a5e1efd312e arm64: dts: qcom: ipq8074: fix the sleep clock frequency
8ac76fa74c568c686c8f01d44229efd6c74f1ac8 phy: qcom-qmp: fix struct clk leak on probe errors
9b0d8ec75c84192eec58edb49713bbcb9ea19e81 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
64de414d5d5c25a2393f4d4c9f03aecd0674d2ed dt-bindings: gpio: altera: correct interrupt-cells
96d14d52adfa8bae65b0fa640b75c89405853da3 phy: qcom-qmp: fix reset-controller leak on probe errors
b16802055c36b7d8edc6d92941ce0beafe4f08f7 RDMA/rxe: Generate a completion for unsupported/invalid opcode
1888e900a7bf2b82f478e33dce35173b112250e2 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
3167dcac4a7716e3c4dff991d58a666549e74a4f netfilter: nf_tables: disallow non-stateful expression in sets earlier
f0ebd23213e90b262b972a693b479ac8088527bc pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
27d17001c1fabf39a45d92f3a371421865a456f1 staging: greybus: codecs: fix type confusion of list iterator variable
f3b59e3b9b4a26fc67f060d99af5611975827c93 tty: goldfish: Use tty_port_destroy() to destroy port
a4eece0837adb9c890a4c532f4e07572905705b3 usb: usbip: fix a refcount leak in stub_probe()
f58c3e899e2c114000e3fee3b5a47cf55881f7a1 usb: usbip: add missing device lock on tweak configuration cmd
4312b5132b5f3626360abd94ee178be8615c5a37 USB: storage: karma: fix rio_karma_init return
688fbe1f06938ee476b2f67b7cb9e19a86da0880 pwm: lp3943: Fix duty calculation in case period was clamped
a4880ed863c08ee41827c4438f4885ec73bb5964 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
eb5ce71cfd1d4f92664a6ce9ef99304d27b37437 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a282b97cc2ae532ba53e01fe29d746066c9f37ed soc: rockchip: Fix refcount leak in rockchip_grf_init
5ac87d56947ce1914ee7f7f86e6eb171be7d7222 rtc: mt6397: check return value after calling platform_get_resource()
115df45b27a0e7841a28188d78c5832e11ef0c49 serial: meson: acquire port->lock in startup()
bcf005a429305320eb7d5edde8ad481496dbf05e serial: digicolor-usart: Don't allow CS5-6
57ef354f4a4efc1d1393cef62d6d83a3d2fa0857 serial: txx9: Don't allow CS5-6
5866db657e35da6f69d419e8a03fdb1c2efe1479 serial: sh-sci: Don't allow CS5-6
4d79c41862b9758d9d189cdba003d9d780670ed5 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
e2b73bf97d78bbc966c341f8fdfcbe1bd802e352 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
2722620ec97a45ff9cb743ae1467de916e2b7be4 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
fcf8c0d41d0597a2cdcff9a73729f4354fc2a4f7 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
d53e2a11b824f74d691cc2705db7ad0f65f6bbe6 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
bbd7eeece72a37c3508605edc2a3852bcf057467 modpost: fix removing numeric suffixes
f8f9e5b182c86b2017b270e0d4dbecfa2686d2ea jffs2: fix memory leak in jffs2_do_fill_super
9bd9530fe87796d2f91a227dab7a6c7faf829f66 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
b418136b3dbeb6f3024de3e1efae9839588b514d tcp: tcp_rtx_synack() can be called from process context
e6222ce130989f088680e3415bd48f767e3a9cfb perf c2c: Fix sorting in percent_rmt_hitm_cmp()
f229f13d197b8161343a9c1b96a9c26a63abb155 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
ed90c41c7e13eba550c3894df78b2145d1248904 tracing: Fix sleeping function called from invalid context on RT kernel
edc6445f25afa959165c0207f4a43d625ee87994 tracing: Avoid adding tracer option before update_tracer_options
34b6a4c0006dbb60ef9f498a2720b5241ec75072 i2c: cadence: Increase timeout per message if necessary
780e750f81587f21c191a02549e3dc4e410a3f20 m68knommu: set ZERO_PAGE() to the allocated zeroed page
7ae6b04707ff11e09d69a10518af2d4d66a83d33 m68knommu: fix undefined reference to `_init_sp'
85dac5e0778f684587be2f6c6ece2c040915b14b video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
2793187887c4d2221203916bf6b4d680f2ff4f58 xprtrdma: treat all calls not a bcall when bc_serv is NULL
178cf55652100914e72d4c423f3246c6c86a5e96 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
142b6c9b7e43ff88cf261377a537689a2f41b6f8 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
0273ea35a8ca89813c71e2d7d1f75a872145927a SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
b9e23a6e210ee8bd43a72e661cfafad8c48e7ef1 net: mdio: unexport __init-annotated mdio_bus_init()
d68d751820aefe2378df553e430b629f04302a5c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
5bb37302cc979411723c4fe0979a44a3a6559815 net: ipv6: unexport __init-annotated seg6_hmac_init()
40e117efd8a30891f7c2195e0596ae492c630db7 net: altera: Fix refcount leak in altera_tse_mdio_create
cead6a5a2ac30d0b738fa9077626257f4164e108 drm: imx: fix compiler warning with gcc-12
a436c47a5bcd9d27e6c6590c0c6f4631c1eb9e3c iio: dummy: iio_simple_dummy: check the return value of kstrdup()
46fe9fb51d47534dbf9fe93492368b9874cbe0d8 lkdtm/usercopy: Expand size of "out of frame" object
e7abc52231ea930a0eac26428f783c4e5b566635 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
8efe48612e60290ea2b33c24f49fc5df4a35f8d2 tty: Fix a possible resource leak in icom_probe
ac4ac45e44ef86355d412b376b811164e39d42fc drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
13860e70b9a8c69a9083316dbaf0fa4cd31c12a7 USB: host: isp116x: check return value after calling platform_get_resource()
1be149c9c7de9cebf8966431ae80ff536f5c6be3 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
ec289e228f136f35201170a67ca8311e7f901d6b drivers: usb: host: Fix deadlock in oxu_bus_suspend()
7127a0f41f56cd2189eca034fafc9d8655daa979 USB: hcd-pci: Fully suspend across freeze/thaw cycle
0b0b31ea729dfd6e7ce8a4cd7af3515c238e17ae usb: dwc2: gadget: don't reset gadget's driver->bus
3262dd67b3de105d43f433985e20dfb4b2bb36e5 misc: rtsx: set NULL intfdata when probe fails
97f4b3f50ddb13d4ac904fe1f742f578ccbdfa19 extcon: Modify extcon device to be created after driver data is set
2ae2b155820627e22eb9d44ef782674b4eb5d4db clocksource/drivers/sp804: Avoid error on multiple instances
aaf13cd4810408e91bedec43678ce9943da3cd73 staging: rtl8712: fix uninit-value in r871xu_drv_init()
0646b6d7c4858fee32eeb2bea9fb5531f77b0b48 serial: msm_serial: disable interrupts in __msm_console_write()
b0ff304a306ca022609f10477f86efce273534ac kernfs: Separate kernfs_pr_cont_buf and rename_lock.
cb63ea363863389342b8f551254d242be43c40de md: protect md_unregister_thread from reentrancy
fd1aaf7f94b5ad871e4f505df902b4aeb85e4d46 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
c58206d27a03d03545bb76ebbaef97e316f62ca5 drm/radeon: fix a possible null pointer dereference
88f5f1c13471c893f195b122cadcb3d68315c07e modpost: fix undefined behavior of is_arm_mapping_symbol()
914f5cfd6bec37719dd5b06e346b6be709ab5a65 nbd: call genl_unregister_family() first in nbd_cleanup()
e7c3644b86e781fcee1602f5eb241b9558c8e3db nbd: fix race between nbd_alloc_config() and module removal
1edf92db09f84538d8a0589526a79dd8568cc7eb nbd: fix io hung while disconnecting device
ed7947a9e2732f02f69fc04134f43e33670c6777 nodemask: Fix return values to be unsigned
e3a8e1192892b610b980eb400f51075df5745a47 vringh: Fix loop descriptors check in the indirect cases
9d27cb0c814f2a1e720a519845e5235689103328 ALSA: hda/conexant - Fix loopback issue with CX20632
495e78e1e7ec19c5408992eaea65a7024371cf8f cifs: return errors during session setup during reconnects
1f599d7aa92afe19a443416c83c34c11e93d8ef1 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
3e349e6b3851c919d5065041e6843bbf8383c22f nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
eb72a034bdc248874d45f7cb3bde6a265c643eaf nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
41d1ae0eff4c91235aa44f2c2cb3cedc501cbee1 ixgbe: fix bcast packets Rx on VF after promisc removal
1920d6ed2351829c8e57fe3cde1f5e4ed34a43db ixgbe: fix unexpected VLAN Rx in promisc mode on VF
f6ce4fc4c5999012a79a7b706568b3ab364f4776 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
f3eb41049be45bd2cfd513dc97a6e15f377085f3 powerpc/32: Fix overread/overwrite of thread_struct via ptrace

--===============3649663149453574650==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-58afcac4cc26-e1e66183f665.txt

88f2a2f4c94d76ee51ce7182648fe38107e23213 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
52c305855db40b08f233ffa13c9200f67bfc974a ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
f9301441ebd50cc52c1e7e6d71d4d4d04290f21a USB: serial: option: add Quectel BG95 modem
920e0dcc883b03756d33052067a8fa33c0a6f436 USB: new quirk for Dell Gen 2 devices
19b15b5d966b799825eea27d39a5694ff50032b9 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f54bb2268c8009e0bce290a7e86b240f1d3173a5 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
9551b7b0bafa5e21307888a50132a5c45ddb611f btrfs: add "0x" prefix for unsupported optional features
bf32c03e2e32cf31fc67e6c7b8027fb4c9813c4b btrfs: repair super block num_devices automatically
0baf740690dff21a1284122637aa84ae87f600ce drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
70c39797993e1bce67207325fe622e556d044511 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
2167758744be01f6eaf228e60ab158e12f2465a2 b43legacy: Fix assigning negative value to unsigned variable
c2ade75f53bc5e2b53943586b2ae67e708a27388 b43: Fix assigning negative value to unsigned variable
e5cea7bfacfbd93e9b37e42a4cfc4fcbbf8aca9e ipw2x00: Fix potential NULL dereference in libipw_xmit()
b6dc6485160d659e049903ab321e0eb0cde43ce3 ipv6: fix locking issues with loops over idev->addr_list
f782e3796e400c4c37ee193488a9a43ded7c3dba fbcon: Consistently protect deferred_takeover with console_lock()
4f6fca5fd706acb839c96e215b1281fb19c454a0 ACPICA: Avoid cache flush inside virtual machines
ce443dc4647c48f57044d64464fcafffbd2f4ae0 ALSA: jack: Access input_dev under mutex
f2e07dd3dae01d44ab1b9f4462aef438a97c8ca1 drm/amd/pm: fix double free in si_parse_power_table()
6f6e712e5469eea68e5c3da88139736e66fea864 ath9k: fix QCA9561 PA bias level
0fb07591105945c9738afb16a0fb72fa66ca0e45 media: venus: hfi: avoid null dereference in deinit
a9f29731de5f47454d2b17a3cbb50d78ebf228b3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
33b3568446c015b0b15d23c90c2ce818deee3deb media: cx25821: Fix the warning when removing the module
d7e77a79d54ed1c3731c84967e167521d57dc58c md/bitmap: don't set sb values if can't pass sanity check
4e69ce748673d65e448049a1add03d1ced8fc571 scsi: megaraid: Fix error check return value of register_chrdev()
806cafc448eb9d53870930e8aec7d45aea12549b drm/plane: Move range check for format_count earlier
a82b4cca57e53994cd221013e6c403ae9cc0dbbd drm/amd/pm: fix the compile warning
99152bcf0a9c89cbe49171689cdb3fe86ae3a470 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
a2d4c8b65b4fb1e88d2248cadd83c615209ed1ab ASoC: dapm: Don't fold register value changes into notifications
dd66fb757dc2ad012e035a5698511008b19cd5f3 mlxsw: spectrum_dcb: Do not warn about priority changes
0dce6eeafecfff52bebbc7b53d92d0c203be3ac0 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
8ce8067e25c5556dbda35bcda94daf1ccaeac144 net: remove two BUG() from skb_checksum_help()
69e2885a327c8fc9695cafd0e47c266cd341b27f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
43e6b0e31278fa975ab283e59ddf2910cd544e59 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d294b395eb9ecb77a8c584c59881549398f22690 ipmi:ssif: Check for NULL msg when handling events and messages
909c6bd1be18f589d843067ae0a8fbd141cffea1 rtlwifi: Use pr_warn instead of WARN_ONCE
aeecf0d7f8d6c97bca7803846ea1c28a451aafe4 media: cec-adap.c: fix is_configuring state
cdd9e55a5944061fbd73fe8c1a3ba390fcfd5f07 openrisc: start CPU timer early in boot
8aee1bf5b55a61c798173032505f74c0ed0f3f1b nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
cd79f6b7cf4ff6b531fcee2a4d7e59c140ccb490 ASoC: rt5645: Fix errorenous cleanup order
9ad2ab07517f2de7d19beed9368560b84c265034 net: phy: micrel: Allow probing without .driver_data
8e3db14281d05e5036839c4c98b846dbe591cc09 media: exynos4-is: Fix compile warning
5a981ec342ffeb8b05257718100b258067b999f3 hwmon: Make chip parameter for with_info API mandatory
02a3784403eedf0628c16661e73ccc48248d7e50 rxrpc: Return an error to sendmsg if call failed
dd226b9627bcb3de41c8fe4361ff749cf8872c3f eth: tg3: silence the GCC 12 array-bounds warning
463700584dcfd12cfe3a06e4e936ddcbf72cce5e ARM: dts: ox820: align interrupt controller node name with dtschema
2f6966ac498c15c541928a5980afeab7b66ad76e PM / devfreq: rk3399_dmc: Disable edev on remove()
142d03d44ad9bcf42717136d67f7912a6bb54d52 fs: jfs: fix possible NULL pointer dereference in dbFree()
5f9eaa38f9487e39c9ce907cbc15ff2930305ca9 ARM: OMAP1: clock: Fix UART rate reporting algorithm
4e54c801641f4fc0952ca05c6fcd4ae59874477f fat: add ratelimit to fat*_ent_bread()
fd5ff7c53bb3e129b8a084d1fe538b59e5c5eb6c ARM: versatile: Add missing of_node_put in dcscb_init
25ea6f983d1bb26b78260f0783d1bddff3fc0dcf ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
baff2e31656783e14f6bde630a7e41e28ad6c2d8 ARM: hisi: Add missing of_node_put after of_find_compatible_node
4ae5d693521b4b04363a7caa2423c0bb5ec54e89 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
28fb780c9abaf38ba4dcd30bf839dd0219406827 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f922f8251ae4d95e30d84ff95a0f6b31a9e1ec14 powerpc/xics: fix refcount leak in icp_opal_init()
3d6593c46f9cb3a677fcaf7489e83d2c3ca7e269 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
2b2f0314d2b7c9e183f99f82715cb014e465acb6 RDMA/hfi1: Prevent panic when SDMA is disabled
9748faf8f270f3fef0198bfd80d23f16408c1b00 drm: fix EDID struct for old ARM OABI format
46ce0807a6bf7bd5c872d4459d874730f3ac959d ath9k: fix ar9003_get_eepmisc
a1965d0218f92a47b9b2d14ffaa81ff63f391bcb drm/edid: fix invalid EDID extension block filtering
e99190ddea5e646a351c9a909a6e53ea62776766 drm/bridge: adv7511: clean up CEC adapter when probe fails
0037663563fa8f1fd061a03f523a0fddf382f166 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
24179357f82535473fe8c37a84e051d880b973bd ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
0a1ed884cc019c7f7c450ea371caee682695c7e4 x86/delay: Fix the wrong asm constraint in delay_loop()
b6ab0b7f7c585ae1fe23c988f386fdabe87dbf23 drm/mediatek: Fix mtk_cec_mask()
0a10a1da29d1a9be8a62a82cc644e2174b9fa3fc drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
67f5cb70ab8dbdacf18d735d0cbaf1c7f33a7d90 drm/vc4: txp: Force alpha to be 0xff if it's disabled
b539e6da65fd5b6073cb54ed8f2aaad62b78f8b5 nl80211: show SSID for P2P_GO interfaces
096bb04aed40e54b01682300725d50488d728c05 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
cbda71ed312d2ba1cddafc8978b08f8b25ae0bc0 NFC: NULL out the dev->rfkill to prevent UAF
a127d2abe02225fbd6bab954ef3afc5b79325628 efi: Add missing prototype for efi_capsule_setup_info
d562841f3ffa44a8a38d8129839a224530a24e2b HID: hid-led: fix maximum brightness for Dream Cheeky
13fad28a75d9550bf061668fae6ed5733c815eb6 HID: elan: Fix potential double free in elan_input_configured
13521c793e68f5dd15de7674870731a52e4bac5e spi: img-spfi: Fix pm_runtime_get_sync() error checking
18c24839441c99ad7da73f6415bb9a60bbf0127d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
4eef4f3a2bcc4997f38ef504af4bc79ee86fec44 inotify: show inotify mask flags in proc fdinfo
60e2db97d680608dc71f9587b90846fc5b61a868 fsnotify: fix wrong lockdep annotations
0219b444a9f94c3d139ea276f342b2abb908b4e5 of: overlay: do not break notify on NOTIFY_{OK|STOP}
47e0736618c32aaecb2d336bdc39716ebd4c761e scsi: ufs: core: Exclude UECxx from SFR dump list
d1446719f4c19643efda3e7b860aaa018c1bd781 x86/pm: Fix false positive kmemleak report in msr_build_context()
f5c40cba27653faf1c810ccfe70a39ce2aee501c x86/speculation: Add missing prototype for unpriv_ebpf_notify()
6d8c9c8d030b7ef2676994ce3211cdd23a439e94 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
02888fa5d52d5d4afff15f5632acf780dee9d6d6 drm/msm/dsi: fix error checks and return values for DSI xmit functions
c270f0297b9ebb40c41ebd1053c61bffc07a5029 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
208c218f38ff6e2cbeaf8d33554e2465b0f048c1 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
41a7cd2e7bf49dd43dbf978e9c2f972f3357c049 x86: Fix return value of __setup handlers
99c61b53432faa267a43973b05072d6a8fe05eda irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
13cc91baa7e09e48a7ad1c800cebeff775666a9f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
ae3c2756f93ef6fe6d7b31e2d07472d659de3608 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
e9a65be1a3a2b28a2256f7c67df0370b0bfa454c drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
c17cca1943c9c62189010e9ea501783f6c228204 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
189133d59e2547e93f038889580cb0c1ff65641f media: uvcvideo: Fix missing check to determine if element is found in list
44ff5a464494d8cebe2ad90c3a51286afa562045 perf/amd/ibs: Use interrupt regs ip for stack unwinding
a92112d9840c0068d15d58a5799a1471cd35398d ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
55947690034b8a9a8e7c549dc89262c7054670b9 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
67c9c832de8a9b5371fe4254e200dd13e0bb14d1 scripts/faddr2line: Fix overlapping text section failures
62583958aa9a3dc73d60c8cea9b99ca571e19a81 media: st-delta: Fix PM disable depth imbalance in delta_probe
54b76339fc122e66bc41723a49710cf32977e3f5 media: exynos4-is: Change clk_disable to clk_disable_unprepare
5876acb30c4788496aa4f4cd418ccac2622b9416 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
0d6c3a6149adb65daba6d678e61bd34d23a411e4 media: vsp1: Fix offset calculation for plane cropping
56f30aeb600d1e8b06086e034f0ed77abf241dc3 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
60ecd5f8e202d562f0188e0358ed89aa6e92b43d m68k: math-emu: Fix dependencies of math emulation support
7a485ee522db547229eeb70342fb1ca49db7e9eb sctp: read sk->sk_bound_dev_if once in sctp_rcv()
816c7dedcf7b218db8e1c1cf0339aab53a977074 ext4: reject the 'commit' option on ext2 filesystems
b685872eb1e90dbec66f4dab2a43fb4a3644c17f drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
064fae0f3af6a5cbca8aee59703eb70f079fdf85 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
1dff49e3cf638086fb8f9895a6765c53fc1996e7 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
dadb3015d0990a9af94d36dc94d8a97c7a3c172b rxrpc: Fix listen() setting the bar too high for the prealloc rings
9cc856f79987cd7f1034d75dd0dd15d6b098ac37 rxrpc: Don't try to resend the request if we're receiving the reply
239847ed46e467c9b4dacc61a67e4150bbd045d7 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
01412d31dc0b090340e74ba80b94c70bf03966d4 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
fed0f68c1b4b61e87e438e3a786cb6e25ae5b05d PCI: cadence: Fix find_first_zero_bit() limit
79ae4748cd41fb132f6698d23acf7a095675cc68 PCI: rockchip: Fix find_first_zero_bit() limit
f42e76ea59e10da6dd710463866ca06ba7c23f55 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
4081854ca82f3bda2cb1ab82b6ea7304424bba6b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
d41cc1cff54a93e70f7266e4a5e6940a7995110c crypto: marvell/cesa - ECB does not IV
6c63c03286745638e1d51ffd4f245773c779c1e3 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
c7b23dcc18b735f5d45cb3dea8e24e47a682aed0 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b8b3706296761816ebc73b01f12ea4e37ba0e906 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
e52c148fea202571008ccd6d2639b4bbd016882e pinctrl: mvebu: Fix irq_of_parse_and_map() return value
dd919164bb04cac17288ef28a2770e7010757092 drivers/base/node.c: fix compaction sysfs file leak
f48da2fd8acda96b11e35ec8be8b9c6bfc10549d dax: fix cache flush on PMD-mapped pages
230ccffcb7fe6935fd750d0d0d076dcb8d4f43a7 powerpc/8xx: export 'cpm_setbrg' for modules
59d6ef733fea58d93b0682084607e934ef5d6003 powerpc/idle: Fix return value of __setup() handler
dbd5189b5a86929870068b560a9302acbba59ac2 powerpc/4xx/cpm: Fix return value of __setup() handler
8e729675dea529e36343196fdf9cb851c61c8309 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
cc154d6de98373e2e785c349ff01848872ef3c26 tty: fix deadlock caused by calling printk() under tty_port->lock
f2fd6b45c0936c37a4a8dcabe78dbea707d3142e Input: sparcspkr - fix refcount leak in bbc_beep_probe
e27e06e9b4f8c65b8830c705dfa9c64b8b2f2c51 powerpc/perf: Fix the threshold compare group constraint for power9
0589db54736a079fd542f5e8bac0acd583f92a4a powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
ffc5431629f192b95275e60ec4af5e025b067679 mailbox: forward the hrtimer if not queued and under a lock
95c3c28b0e09c01921057f9e95a7d20b321f5913 RDMA/hfi1: Prevent use of lock before it is initialized
d910829e313c0abf2f43ae3ab6a26ecb51be7d5e f2fs: fix dereference of stale list iterator after loop body
059621882006b01499260da0ba72e4f44381120c iommu/mediatek: Add list_del in mtk_iommu_remove
57604b7f82890d37871768072a40b1757ef31207 i2c: at91: use dma safe buffers
fcab74a7e65f7ee15cac70a61b31ea0642363a55 i2c: at91: Initialize dma_buf in at91_twi_xfer()
22376d470b57f98547914e208e35c91fb13ad894 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
ecdad3f728275ea00755a994bda5aaccf9953b35 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
d52271f03aabfae0e63ebdb3f78f63149dd42e02 dmaengine: stm32-mdma: remove GISR1 register
fb2b4d1d66126c29ad3a80a47835fe36ab7fb718 iommu/amd: Increase timeout waiting for GA log enablement
14be1692148091f47d33d316b7cc13fb5a3248d4 perf c2c: Use stdio interface if slang is not supported
98430789a8cc0342c4fa941a2ec9371992e2754a perf jevents: Fix event syntax error caused by ExtSel
f4bc53374aed35d38c2d8a543c73605603fbf646 f2fs: fix deadloop in foreground GC
242823f6e6306f4715d92a08a60e1d6f4f424b8e wifi: mac80211: fix use-after-free in chanctx code
cdca1d3e29415a697869328d930408243400d4e7 iwlwifi: mvm: fix assert 1F04 upon reconfig
8f2e9b63be304f9b263ec38acf083753bafc49b0 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
a6be5fab5d6d5043505f8b174c9b3b940144a38c netfilter: nf_tables: disallow non-stateful expression in sets earlier
13b02ec918f7a9f93a66ba5a6bd941757443b3dc ext4: fix use-after-free in ext4_rename_dir_prepare
2752ba903b7c87634312870a980dca0f58a0809e ext4: fix bug_on in ext4_writepages
7fe0be697b42813ccf3a0a0cb91bafb793a75a07 ext4: verify dir block before splitting it
6d2c3ea48a49aa44800f959e4c4670aa62acaebd ext4: avoid cycles in directory h-tree
57c425d1bc149f74d801c3e6411620af664f1eca tracing: Fix potential double free in create_var_ref()
a61065e1f7266d2733dacb7d3053fe8c46f0116c PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
b898214b78e3a32ebc50a5c6b3c35e41f9f0cfcc PCI: qcom: Fix runtime PM imbalance on probe errors
7972e32856b6617ac014b7edee5d30315565a914 PCI: qcom: Fix unbalanced PHY init on probe errors
eda51c38b5f63b2a2b92fc2b95d889361eea07d7 dlm: fix plock invalid read
d6bba8ecb7f60e5ffe11e73b0586aa5ce0840902 dlm: fix missing lkb refcount handling
215e5e71fe626e68649c16e753e9df855774a3ac ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
02b0312a6d15448247faf4f0078714f2e087f348 scsi: dc395x: Fix a missing check on list iterator
2db6271f880ff33a05c926fa1c9ac7cb73b868c8 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
70e5465d0cc8d33fa14a73b32a51e3ec17e0c3c0 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
1289ffe9177c7994dc672e4a1db237b2243fd86e drm/nouveau/clk: Fix an incorrect NULL check on list iterator
d40a3e5eaf3a4954bfc54a0bbe34ed87cbf5c3ec drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
60cd96d588da7716fc31b3ededb8b64fe5b74470 md: fix an incorrect NULL check in does_sb_need_changing
ccd6c47bcf6c73f35166780b5cb028cc6f45e0a3 md: fix an incorrect NULL check in md_reload_sb
87b488e582751b91539feaa51b814c6eac7383b1 media: coda: Fix reported H264 profile
b43c591832ed6a51f86c39c38689945e7614fdc3 media: coda: Add more H264 levels for CODA960
ed2230f0feab2c1c93fb2e975f114e5713b6887e RDMA/hfi1: Fix potential integer multiplication overflow errors
fd9299eebcfa412826720b22da2316db44cae00b irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
8d73be7128bcb4e86f33c94d3c52b8fbcafdaa37 irqchip: irq-xtensa-mx: fix initial IRQ affinity
86f569fdbbd90fc18055d095f7a79d8bddc2048f mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
76d147355f3202e0680c89d0aa06b1246b8d3773 um: chan_user: Fix winch_tramp() return value
6007c7ac5b71bdf75fcd06a4a99b3f86d4efb177 um: Fix out-of-bounds read in LDT setup
7411cd79c61fa7ea29ac50951af6e29ae2d1c392 iommu/msm: Fix an incorrect NULL check on list iterator
74efcdbf186e3e6bb2b7bae6acdeca03151c9285 nodemask.h: fix compilation error with GCC12
cc0af9b7610246e8dc9923461848cdae1265bb5b hugetlb: fix huge_pmd_unshare address update
286bd6a0274fd73ebf70ffbb29df9db45aaf3157 rtl818x: Prevent using not initialized queues
66ebc7fa40432e0c90190ffdd4a37720d31b25f3 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
4866935b1b730980a3d1a759b4933c1a1d7caa20 carl9170: tx: fix an incorrect use of list iterator
2a36747c334b4f26039599265bf216e79ebf0935 gma500: fix an incorrect NULL check on list iterator
deb315cc55149d09024e06ec8da8e026302ec505 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
8911d74c35df1dcb6e1530287ebb34dd97fa1626 phy: qcom-qmp: fix struct clk leak on probe errors
b380b2ccc452b55973216adc8f3c1f35e7ef3685 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
49773f3ddb3095258d6852b3b1cd02e1c98fa2da dt-bindings: gpio: altera: correct interrupt-cells
56383be7ca780101c4ce142543bb6fd269d31bc7 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
eabc0765bb64b7d42f73a4fb2dad98d1cbea59a4 phy: qcom-qmp: fix reset-controller leak on probe errors
642ca1ac1434f7a011513261552752d2b40bcdaa RDMA/rxe: Generate a completion for unsupported/invalid opcode
e7f2892fd80fb87898b770b538a07d97cb74d456 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
bd48b5d60089bfa7fd8d34f83a90cf3a50c000cd md: bcache: check the return value of kzalloc() in detached_dev_do_request()
519dcbcebb155971447e2587f99fcb7901d215b5 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
2296e9247cb5aba43405c4fafb6504a662ff4891 staging: greybus: codecs: fix type confusion of list iterator variable
85ee1c62d8de41d0cdc966087b46a8483a1869e3 tty: goldfish: Use tty_port_destroy() to destroy port
2b6f3b33406e17c85783cb45aed40a64d8e51e22 usb: usbip: fix a refcount leak in stub_probe()
c1981a3d12dfd4a5d347adbea03af862d9600df1 usb: usbip: add missing device lock on tweak configuration cmd
46a9889252dd1e63228df313888ec1b1e3c8c043 USB: storage: karma: fix rio_karma_init return
d1e8febc9a37fa2ba4b6b213c0ce84ce506f72f0 usb: musb: Fix missing of_node_put() in omap2430_probe
93c08033678ed74203ca17505a9c68c656872d57 pwm: lp3943: Fix duty calculation in case period was clamped
9cc36b2d5bd63cf48aa51badca069bc6f18d093c rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
75f148c9702a4689f25d19e547741826e4121cec usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
5c8c62d48563ba4db69f93a17bd2a4b095cce67e iio: adc: sc27xx: fix read big scale voltage not right
42eb515a29ab95c3c0465c57bb9f029d2b647542 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
85f101e2e9da3fe1f84b26598464a9bf7c03d8cd coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
331488427770f32352dc3976217be504e1410b99 soc: rockchip: Fix refcount leak in rockchip_grf_init
38517ac5562c84e283dcbf18904659691f7b4932 clocksource/drivers/riscv: Events are stopped during CPU suspend
41da1d6bbe541e3bf8e42d9d37fb1a79319832cb rtc: mt6397: check return value after calling platform_get_resource()
046fe8b0e7250475fd22c7fdb5842f18a2394551 serial: meson: acquire port->lock in startup()
941c475dd2bf74c529f1c9d0d4b2d092994e108d serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
3bdf601a308a0b98e878f98ea2aee1e37c8b0033 serial: digicolor-usart: Don't allow CS5-6
d28f311947bf1fe31d7e0123a9cc4ae0add3c7e4 serial: txx9: Don't allow CS5-6
0b0b80bbda4e4449d836345c486e9ef294e9a39e serial: sh-sci: Don't allow CS5-6
5d9e0c3b605fe4a71901d9a97502c2e1bc3354a0 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
3f04854a071d8938261e609416fe2b394fded9f3 serial: stm32-usart: Correct CSIZE, bits, and parity
32ae2e5443e70db02b62a9f35bc7e0e5fc67c91e firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
dfbc3c1ec3a283027496132e5a8a216f491db17d bus: ti-sysc: Fix warnings for unbind for serial
90dd29cbc295a281ea513a9fad483a33699d5060 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
f067184286b35c2542c2a43fd79d140695a4ab76 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
20a65fa3f86d55acd7db147e65f41e12e1339491 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
885d90a4250fe2ea53d2d5350d00bf8091721bb7 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
47e113cef86821ec012f96262416a5e8c3a6962e modpost: fix removing numeric suffixes
4f5dd3cf099bd080c96a8cb1c338279fa02209f7 jffs2: fix memory leak in jffs2_do_fill_super
79b57c5ca255d793ed317f15e74d28e61fd9cd9b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
ad58447036bd8ef125ce529c7a39907e9c6bd9e6 nfp: only report pause frame configuration for physical device
5db2769c788764fa7d891b0479b5f23abe2683b0 net/mlx5e: Update netdev features after changing XDP state
a3039fed43e2a9605c124ef1d1ee6285fcea2e20 tcp: tcp_rtx_synack() can be called from process context
daa1c847cec369f6cb07966e8302c6a424e455f9 afs: Fix infinite loop found by xfstest generic/676
30ff41a263fe7b8245e93380c65ac0bef5603ce1 tipc: check attribute length for bearer name
b8ead1a9768741838bac993df8362555c5537af8 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
3551494a926443e04812171271d7c6b52295ce87 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
bb66ef0508813a8b264f4142da363c9d79039f2c tracing: Fix sleeping function called from invalid context on RT kernel
74d2f0f35cf43b5363238afa2760bd8bdc260fc4 tracing: Avoid adding tracer option before update_tracer_options
bc791e42fd37d7333815d5abf4f846aaa3ac67bb i2c: cadence: Increase timeout per message if necessary
58c3aaca2d3a6f8c5ae47c62a8ff47408ab8bc29 m68knommu: set ZERO_PAGE() to the allocated zeroed page
187e78f9635c998fec907dfc499305fe934d90b6 m68knommu: fix undefined reference to `_init_sp'
47ea7d1e8f34e44b496d3b7acdca0dc8e6fa309e NFSv4: Don't hold the layoutget locks across multiple RPC calls
af24d79dfec2291192d9b3f7f932708697f9c8a7 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
064c78f3bd3736a526505ca004ffaf6ebd64a22c xprtrdma: treat all calls not a bcall when bc_serv is NULL
71be3a3479a6ed649f261a00ebe78aa5f34be0ab ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
257c952f32a0441ce40ab8c1057e8059d2338ba0 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
5a8781a5f8df3c8fe6c0e7fdc9258bf1b05e980d bpf, arm64: Clear prog->jited_len along prog->jited
d25bfae5e66077eda9cbcb009a70d96e4af3cad9 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
f63ae0fbd94d35ed2ce9fa4e3fac0683013f64d3 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c0c933427e689c5ddf17d562296e4a2e74b92c01 net: mdio: unexport __init-annotated mdio_bus_init()
aad69064372bc468d77cc48ac56850d1eb8b7887 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
09f777c3a8781db04d43a53301f5cedf51d98fa2 net: ipv6: unexport __init-annotated seg6_hmac_init()
69f9933a7fc16e180e11c99f1d1acf29c5ffaeba net/mlx5: Rearm the FW tracer after each tracer event
107e7c150b5b57537b604bf9f974fb95b44bec6d ip_gre: test csum_start instead of transport header
4a77a873a900ef3a6dd846b0262b1d2806089e38 net: altera: Fix refcount leak in altera_tse_mdio_create
c60810c8fdd2ab889d6ffd2dbf6f15c9d845473c drm: imx: fix compiler warning with gcc-12
ec942b25f58d4f42855ffd4e3f1ffad5915486d5 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
1b79cfe79afc22f404540404d15d98e1f2276ccc lkdtm/usercopy: Expand size of "out of frame" object
80930c326d08d9a2af8564445f0c6764fc6fd863 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
1b435e413f3f48434faea11e5c8a50faec38f0ba tty: Fix a possible resource leak in icom_probe
34babf359d9ffd4f6aa50bbf96f29fce320a64b2 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
7230d5505f36c6018f323ad7ea642be9a8f0ee34 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
76f0b9a9a2e7210201c5e24b8c8921b7522f3adc USB: host: isp116x: check return value after calling platform_get_resource()
c7b07a846de550a4920aec032616bb9b5ad7bab5 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
d0eab2a73dc45678e3719f8427880af7dbcff043 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
457c5ccc73b3fa2a5dbefff2c958fa26b7a4ee9f USB: hcd-pci: Fully suspend across freeze/thaw cycle
9ea4f73a1efdf9dc4da88b3b0937d984d7efa9e8 usb: dwc2: gadget: don't reset gadget's driver->bus
201028466d29655c4e98106351a210bb61dd0458 misc: rtsx: set NULL intfdata when probe fails
28d30dcdac0d44747a09bbe99295b3ef15a6eb01 extcon: Modify extcon device to be created after driver data is set
ab62533cd2dcd35ece4f60116eb8e8e3fcbdc61d clocksource/drivers/sp804: Avoid error on multiple instances
1c558307f0420f1a5258a03ba82e1832484f98ff staging: rtl8712: fix uninit-value in r871xu_drv_init()
7da87fd485aa6c0a2a03fee98c470e7c555ba696 serial: msm_serial: disable interrupts in __msm_console_write()
dc5bbac96f900336cf76dafca6f57550d34f51e8 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
a9ededd78e93c8a8d8668421275f8f3c07d7f31f md: protect md_unregister_thread from reentrancy
ee22a88d8f4ec8bf4b628369371be751419b6b32 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
6b6135fd1a915e1c18fc06153d32d75454876eb3 ceph: allow ceph.dir.rctime xattr to be updatable
bd8a528e94e0eb4c5cc30f5b6e092f14db22d94f drm/radeon: fix a possible null pointer dereference
39d7a81bda7993c518f27ff6d989d189044769d1 modpost: fix undefined behavior of is_arm_mapping_symbol()
a428129cd3f95021e06a98e7ee1f78ae92074b91 nbd: call genl_unregister_family() first in nbd_cleanup()
9cf87c3fc4e5ff4a80d90171472a6a29a9e6b67c nbd: fix race between nbd_alloc_config() and module removal
c08cb36ddfc6ec69f04a0bf767108ac0c2e40a8f nbd: fix io hung while disconnecting device
99cf0b549e4eec216a031c52b968863c597eb024 nodemask: Fix return values to be unsigned
92a6bd3f134cbf42bfbafa1b2990f3af04ef7dac vringh: Fix loop descriptors check in the indirect cases
e3949afd1625926ae8cf4fe674462b9f8bf5bda2 ALSA: hda/conexant - Fix loopback issue with CX20632
0b26d9695e700cb8d6e3dc2c1ded0e0825b7f10c cifs: return errors during session setup during reconnects
d5d8d700800abddc67839b8d43830a2b3a681018 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
6dc44ecba4319fffe19f46b0f01d7c3ef405f35d mmc: block: Fix CQE recovery reset success
455150c0bc6d7c7ed719968247192aaafff86c86 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
cbb7b2408e39096fd900ef65ad7c719da9b4808f nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
9859853c20636f26da8d920d6bb0302cd546a4da ixgbe: fix bcast packets Rx on VF after promisc removal
f10fdcc78aaf718414bd057bba28dceb8861f1ff ixgbe: fix unexpected VLAN Rx in promisc mode on VF
1ae2dd69007e002bb75d83c2735f715e1242ea9c Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
e1e66183f665b3b6e888f9d22fff8b09f208be91 powerpc/32: Fix overread/overwrite of thread_struct via ptrace

--===============3649663149453574650==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f8e618b4a2b2-5532ea38fd0d.txt

2c6a8f07415d98ce6126f439c998a534129a514b USB: new quirk for Dell Gen 2 devices
5b334948eec4025ea19b1bd5b5ad3f9c6edcd86f ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f54fa7f1d3a63a1ce854508bb452ead2447ef837 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
9ede99f05ef7f22b0c58cf2e3bbe74648ca4b176 btrfs: add "0x" prefix for unsupported optional features
bf8882a2df349f32d03e95d116abc2b37253e5e7 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
3031421fa811462adc71e467f36c161d48fb5d39 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
3aaa04ed2e1588f3b76b8c8f04838e14f9db93e9 b43legacy: Fix assigning negative value to unsigned variable
d2dbacc475b7c84d110dcc780eabc78b7ec0bcd3 b43: Fix assigning negative value to unsigned variable
c81bb38680872ec41b1e4a6736e2b08a8b989fff ipw2x00: Fix potential NULL dereference in libipw_xmit()
2241a983de5d1613dea6e99a74732d99d18046bd ACPICA: Avoid cache flush inside virtual machines
7ebb814553ab3a3d1f428fb28b6022124a3b257b ALSA: jack: Access input_dev under mutex
5b9300eb271ddd52871ec2e5f632761e90778c9b drm/amd/pm: fix double free in si_parse_power_table()
e4eff5a4a4f2ebd40c8729ec60c30e0b5b5e5f04 ath9k: fix QCA9561 PA bias level
6eeb7f7040bfd563888ee74bbb3209be8890a037 media: cx25821: Fix the warning when removing the module
27140d20d36ed952da2df7fdf41217128544ec20 scsi: megaraid: Fix error check return value of register_chrdev()
23c401911c60ef06f4be8f348b4ea477daf94f90 drm/amd/pm: fix the compile warning
e8b394dfdd2127072a0f3b797344de54817d868b ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
3faa5148f9be0560749e676c244ae218b9260e99 ASoC: dapm: Don't fold register value changes into notifications
8a2561cf8b79479ac35202a3558a92551aa6fe82 net: remove two BUG() from skb_checksum_help()
87db1aa1b610303d0f0e41be59c4bbcd3c300e01 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
394b824e77590bf40009a0617831754c248de501 ipmi:ssif: Check for NULL msg when handling events and messages
4ef74dd36ed64a30ce51c2bd9d1f14820f58a765 openrisc: start CPU timer early in boot
685fe97993cde875d34eb5874768fcb3ff2e44ef nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
ca69b0fe2215093f86e10df488a02776f748c3d6 ASoC: rt5645: Fix errorenous cleanup order
6d23ff7c54cb11c735d185150463bca6bcae9294 media: exynos4-is: Fix compile warning
f1a3cee3832fb935946be63555296c11e686cf90 rxrpc: Return an error to sendmsg if call failed
673a0102691047f2622883b2751cd054b1aa6d7a eth: tg3: silence the GCC 12 array-bounds warning
e8fca909506d4b8939beb4f19698bd363021069c fs: jfs: fix possible NULL pointer dereference in dbFree()
6e16f4ece071ebc649a1637353ed0488f3061a62 ARM: OMAP1: clock: Fix UART rate reporting algorithm
14cf54cd0fe7ffd9235d25249e177869e2dc95d2 fat: add ratelimit to fat*_ent_bread()
bfadb660dae391725b76574ccd35274468d4933f ARM: versatile: Add missing of_node_put in dcscb_init
b0e6432af92f083230ceda44e5ff2f38a1d9dc2f ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e2d1ee149bbf3c30938abf08888111f0f5dd418c ARM: hisi: Add missing of_node_put after of_find_compatible_node
a65f8ee1466f2d0686d57dbe5273b2cdb756027d PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ccb0112ff12274d1ebf686fa590ba05edc2eddc6 powerpc/xics: fix refcount leak in icp_opal_init()
3cf56284005c97400c3976b78abd9b409cfecde5 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
eb4f34227ca4690ad6473749d994480c215a69b8 drm: fix EDID struct for old ARM OABI format
d939e610e7664a5a82d68aac400e0015b426079f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f4bd9b776665c51afaff7b897d0336e747f8a3ca x86/delay: Fix the wrong asm constraint in delay_loop()
59d8239a64934a44f8c58dcc6d4532624cdc5444 drm/mediatek: Fix mtk_cec_mask()
eb77aac4b395b68aefbf02733d223a3e2efac81b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
dfe78dc5a03ce2ddf2024c71d92a71e9f4bbc79a NFC: NULL out the dev->rfkill to prevent UAF
cf321e66bb7f7177c09da2ff5355b6c95ecd11de HID: hid-led: fix maximum brightness for Dream Cheeky
09e5d2c831703ccf5db3ae5e9beffeb3179540cc spi: img-spfi: Fix pm_runtime_get_sync() error checking
0cf7be23363698cdb85d51733dd6333305c0651b ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d28072ac210c7b29d3bfd7d0376a411088a712c6 inotify: show inotify mask flags in proc fdinfo
099aa8da0a7d5a43c36414f1d8b544920f6a7e98 x86/pm: Fix false positive kmemleak report in msr_build_context()
07d00fe5dadc3079e3caaf0426505f0fd6b211b7 drm/msm/dsi: fix error checks and return values for DSI xmit functions
6bf0b678b1e65f1d560bbe3a514ce0d1f00a205b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ac085aa9d898fef9beb0775b19ad7fe1f7d6ef59 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
fd8ebdcf50081a647323a5b9cb578e09aa207e35 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7645e5d97f15efe59f2ff7fa410028a2d8b22584 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
8ffc81ae20d430f0b9ec890fdcee15622f9c2b90 media: uvcvideo: Fix missing check to determine if element is found in list
0570c046cbac7cdc8e0961c6f406cafe646e5e0a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
af4efd44c20a9eb2789535d72a81eb7460933f36 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
4ec913c57e38214d24d4ab63eeac444c98d4e06e media: exynos4-is: Change clk_disable to clk_disable_unprepare
1ae6337df5db94207e8f22d06f53d7cfed5ee1ed media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
32025701fb9f6b5923a672630463e2cdb385c591 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
67b2a121d3870486aeed732e93881ad45e71d1f8 m68k: math-emu: Fix dependencies of math emulation support
bb1b0be45ab1568e93a18ecc1935a865df76772a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e0597a0a2bad8ac4a3f2ab03081ac18557888bdb ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
4da80b23d37851aa1b2dddb0740d9001cf973bf8 rxrpc: Fix listen() setting the bar too high for the prealloc rings
6812d9607f00f3355226de99d0b616659ec03a45 rxrpc: Don't try to resend the request if we're receiving the reply
854df7f0a2614f3373147beae71f7b197ffdd149 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0775201c69ce502df3f0edf070203ddd9b244966 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
03f2e75cb1dcc62c0f939a7e0053cac9d66abb14 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
1f7ba44a867d5f6b8cd845bfad8bca821843347a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
900dec22eb7d8385929763c416cb087239d7af37 drivers/base/node.c: fix compaction sysfs file leak
932c501be473706eb79c39ad62ba9527bed5e1ff powerpc/8xx: export 'cpm_setbrg' for modules
dabfe80ddb4106dcc66ff7624490563cb1c8b43b powerpc/idle: Fix return value of __setup() handler
ef53be167857f0f54aced6bcef781255c53c5ca6 powerpc/4xx/cpm: Fix return value of __setup() handler
3441291c1a9bd5be6e6ae89a424a1a81c5b2b636 tty: fix deadlock caused by calling printk() under tty_port->lock
99cf14b8a695e7944269b408206b6087df330bb5 Input: sparcspkr - fix refcount leak in bbc_beep_probe
42561251eb8b2942e4a93b3bca13cdfbbcb4217d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
a8991a9f49a2e28115ac01478cc6b420244188ff iommu/amd: Increase timeout waiting for GA log enablement
fd2c396f9366d01f63f99b0073936edb5d0d0b06 wifi: mac80211: fix use-after-free in chanctx code
64eed8d860c807c99f95f56dac0edd04e4590cc6 iwlwifi: mvm: fix assert 1F04 upon reconfig
e230de90477760e2dd41a1fcd530bbef85b57b00 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
2c4869b4fc51bf4f2394eb0bf063ea4e06d3c3c8 ext4: fix use-after-free in ext4_rename_dir_prepare
222090b451b5b77ff1c6a107c4b54cf38af2b79c ext4: fix bug_on in ext4_writepages
51ad81ab16f9a7a66f451be765484d6f3506bf88 ext4: verify dir block before splitting it
f66210e3b5bf1b9aa22f26ffa1ae701863140eae dlm: fix plock invalid read
804cd83aad496f2de5a80bed4a088289d939dbf8 dlm: fix missing lkb refcount handling
ea1461467126eab6746234e667293031fbf6649a ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
8f5e7827e041ab6636938ff5478dddfa1efc9f09 scsi: dc395x: Fix a missing check on list iterator
00d1c34da93eb3f5bb254b97a0be0e0c308b63ee scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
2c60792e6a01a4ac77a559c234607063fe6ba9ef drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
b3d27ed91047204d1de694ee08853731ae7cf805 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
5f911d985056590a5f4ad11371a1fcc9ca607b42 md: fix an incorrect NULL check in does_sb_need_changing
ffd819a5a3fd6ade9f6473504cdfd36d114d25d3 md: fix an incorrect NULL check in md_reload_sb
5cd6fe83d2de814957c17e64c798d4e3cbc8a595 RDMA/hfi1: Fix potential integer multiplication overflow errors
4c9f37fab1e542649deb8553764acd6fc962e2a5 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
9dd4eda7dc95cb7bdf81188166ad0afc2ef0c6c9 irqchip: irq-xtensa-mx: fix initial IRQ affinity
fb3becd308bb588c9b598375dfb7f6df383639ab mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
5ab3aeceb70cccd88f30dc4d0a8f4ebc50619207 um: chan_user: Fix winch_tramp() return value
18f24a8180b745ae19c31f47b0f3c7e7ae5191ce um: Fix out-of-bounds read in LDT setup
ebcf353a0dd53693227c029101b00d296d789284 iommu/msm: Fix an incorrect NULL check on list iterator
79b55eb2c37fb91dbfb3b0b37528acf290b30555 nodemask.h: fix compilation error with GCC12
bc4a89bf49470e114f985fa0775655af9698efad hugetlb: fix huge_pmd_unshare address update
dd53c543f807d22ac4b185de37f1eb237a2c6b43 rtl818x: Prevent using not initialized queues
c35b91524f5ff4cae0396888eb27f116c93a5f69 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
f73ffd355177c2102d86993bbdef485582e79767 carl9170: tx: fix an incorrect use of list iterator
b03f9fc5c336f75a09539399993b54719442f8d5 gma500: fix an incorrect NULL check on list iterator
4f5cee44c65198a318f49175c7d9034742a38171 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
55743f925c624970ad0ae4f1443e905b69ff1b9c dt-bindings: gpio: altera: correct interrupt-cells
0e87f75dfc9e49d26fb2241ad666abeedf605de5 RDMA/rxe: Generate a completion for unsupported/invalid opcode
9bdfe5919b321cd4d2787613d5f054e4c266d9c5 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
9ea7b4d14ed3519e68c28d749446e55bd583e11e netfilter: nf_tables: disallow non-stateful expression in sets earlier
ab90a2acce88fd3b9bffc723452b0713b333e26e pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
786a0c717e61175b18ca571a2996685ec4b90af5 staging: greybus: codecs: fix type confusion of list iterator variable
45a9ce105b9ac8566f94ecdbe6567c5ac2800de0 usb: usbip: fix a refcount leak in stub_probe()
67d27bccf1b1986e19ce516c5a9b65a89ecfbfa6 usb: usbip: add missing device lock on tweak configuration cmd
31eebbe2314c93bd37efc49127672b942dffd8c7 USB: storage: karma: fix rio_karma_init return
6d94c8ec0bbff25eb88a7d246b4a143f25ed7bb1 pwm: lp3943: Fix duty calculation in case period was clamped
2b7618eb94659e96243b9b8413cf0cacf1c49852 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
c392f39cb75770943aa9c2b642919dffd6632a57 rtc: mt6397: check return value after calling platform_get_resource()
b9fe6431b4e5b56e0fe0494641a73edf3c3fa4b0 serial: meson: acquire port->lock in startup()
a5c239d51102c0dbb851165be7df84149f730d88 serial: digicolor-usart: Don't allow CS5-6
5cb4cf32ce872b7d8cab677c3e247f2b5ab2f2bc serial: txx9: Don't allow CS5-6
687e093108c7af7d31864058fb9b23c8d95e9f77 serial: sh-sci: Don't allow CS5-6
0e49989dfb4433aa3002e11b09537989bb8d94e5 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
28bb09e1f58a359eaa6a7c4e12f6f766e38f2379 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
babd815819f9cd7a6b0967ee3595a48e0f84255d clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
d3e4b6ee3d7faa4292ef3a2e0afc2c6bbca03ced net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
d51d06fe7484cd91e38aaa9ec57c0a7b82e5343f modpost: fix removing numeric suffixes
c699052074bc8a0bed734ed7062b651b151cab6d jffs2: fix memory leak in jffs2_do_fill_super
8564555251b0543d272af2f0174311049578fad5 tcp: tcp_rtx_synack() can be called from process context
e926e3c2ea9790cf684a61f59e42690bb2b39362 tracing: Avoid adding tracer option before update_tracer_options
eb059ace9bd68c560405a5b7bb768a6becf5122c i2c: cadence: Increase timeout per message if necessary
71d0c1798f4017c81baf457676bead072ffbfce6 m68knommu: set ZERO_PAGE() to the allocated zeroed page
45013de22c0c8647920e5e69a8b59d48b955d2e7 m68knommu: fix undefined reference to `_init_sp'
34f9fb30de7171ee742cc12ebe904922f0743ec8 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
2752390943d710ab5f443c76ed66dae289ec14c2 net: fix nla_strcmp to handle more then one trailing null character
a1ec85e5b500bcef6e3a96787a3d5750cc866b21 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
af966c04beb74dc4639dad6dd0d9a92df4a8d570 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
9a1b57632d742778a5b0e2df46a187aeaf9ffed2 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
f33c57c1c95a1d6fc1041196ffa003e32f44bd8e net: xfrm: unexport __init-annotated xfrm4_protocol_init()
1bcac4f8789c02adffaf6136ceb5caf7d0eb961f net: altera: Fix refcount leak in altera_tse_mdio_create
cebafe4e86226bf30207778787a40761711e1a7a iio: dummy: iio_simple_dummy: check the return value of kstrdup()
f161eb76cf431472611a9a7e3fef86c5044eb1c6 lkdtm/usercopy: Expand size of "out of frame" object
bf04e34309221774af5f8fbf3d6617b26b87375f tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
1d59fe66f7300e1cdaf222e47aa7596f516a837c tty: Fix a possible resource leak in icom_probe
38016ac97245f6cab053bcaf3c0ca252d339628d drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
cba473027acef7b40c47cbdca7a42165722b96d7 USB: host: isp116x: check return value after calling platform_get_resource()
8d51ffd63a72d3c8888df6d4da4de3ee72538fc7 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f52682bf964425b3aca7c2b4c4594f85dfb005b6 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
96a9ad540101a5516f08536046a2868f5ed0b68f USB: hcd-pci: Fully suspend across freeze/thaw cycle
3f9f20338d92f12819ae3ddee1d414e2005cab64 usb: dwc2: gadget: don't reset gadget's driver->bus
1462a7c6d0cd961a0e5433943e2ad8507081d7fc misc: rtsx: set NULL intfdata when probe fails
f5e5bd4e08a34a4fd71218bbe923d6d090695604 clocksource/drivers/sp804: Avoid error on multiple instances
33750590544560304049fc85f01168f450fc15b8 staging: rtl8712: fix uninit-value in r871xu_drv_init()
eafc38ebdc2b9381a33b1145761ecaef04005b6e serial: msm_serial: disable interrupts in __msm_console_write()
065c83ca41c9c2315548557d32a94ffb15d0e079 md: protect md_unregister_thread from reentrancy
f094c8e4a4e77f94bde8a8169679efc612932c59 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
3c2d566647f5de33312da17e4fe38c334ef51beb drm/radeon: fix a possible null pointer dereference
e7a415094801453c0844e5619c0fc65f419a8622 modpost: fix undefined behavior of is_arm_mapping_symbol()
fbc93446d2d2457ff59b228607ab11c2dbdce972 nodemask: Fix return values to be unsigned
e0eee3dbe907f8e3bf3e671001b4a008b755bd35 vringh: Fix loop descriptors check in the indirect cases
3df3960e2573a0eb9234fa8b84264f76c467550f ALSA: hda/conexant - Fix loopback issue with CX20632
6a68d3804ea018ee05e6f77c7472aadcbac63c8b cifs: return errors during session setup during reconnects
4b3cf9f4e53a458594a67b1e0c302deaa7daa4a9 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
6895483c1c67e2b6c846ff0641f2d1763e0a7777 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
5f2e90fdfa0e125c18527344e83e65e51a6a994f nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
55114682cf3e3dd3efc0e99f9729dace018bd6f7 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
5532ea38fd0d63f01deb634847a30da74158bad8 powerpc/32: Fix overread/overwrite of thread_struct via ptrace

--===============3649663149453574650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3d5c8368ef-8c58f6c4716b.txt

71809b7406671f492f4e22b8d0256a36bd8ffdbc pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
05bc4cf45af6dd8601da0c2cfbfa15e462ad9518 staging: greybus: codecs: fix type confusion of list iterator variable
4b53e7d5bf6c9ce9913b6b1155089ac6f4867bce iio: adc: ad7124: Remove shift from scan_type
24212ce794818c4239d52dccd9aca64fc7a1b81c lkdtm/bugs: Check for the NULL pointer after calling kmalloc
a85767362d5326c625bfd20963cf6ef664ae6d8c tty: goldfish: Use tty_port_destroy() to destroy port
6336c5f1e5dca9c719a4f454fe4846f54b172820 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
cc34d2aebf1e5c4ccb1828eb94a3d5f340354bed tty: n_tty: Restore EOF push handling behavior
c500c494eb0149757edb4cd3a17466b1529df360 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
235be100ec55735af44433a768b117e355446a7e usb: usbip: fix a refcount leak in stub_probe()
b2ec177d46eb9073d398ac33105a1758f107ef40 usb: usbip: add missing device lock on tweak configuration cmd
d9104e3893222e703a164bf6922b7aa9ba2ff995 USB: storage: karma: fix rio_karma_init return
2c2e81f0737dade56be8ffaa458c6db3740bf230 usb: musb: Fix missing of_node_put() in omap2430_probe
90e0aa3f5d134ee67705cf3cd8049c8f76b14c1a staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
84521642477038feda9537e208bcf2e2cf9396d2 pwm: lp3943: Fix duty calculation in case period was clamped
8ede99f9c04d26ff71d91a1af9f97d6984b5f0d9 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
87c9d363c541ab424b531d2fab9514202db7cf70 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
683c44d7e5eaf3c1e1e9c10fcacda818e45d1b85 misc: fastrpc: fix an incorrect NULL check on list iterator
608b47b66bfd26729f003ea5dc68401a8980dd23 firmware: stratix10-svc: fix a missing check on list iterator
ed3c7e5f27bcd81f762ee67a2275d252054e1073 usb: typec: mux: Check dev_set_name() return value
e3c1db7370b5f79b156e6489e403ea61902b0a3c platform: finally disallow IRQ0 in platform_get_irq() and its ilk
265f1cde62b288d7ccc371085081f7160e5523a0 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
10fce05602bb453a11cd1a392c49ffa05d8f913c iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
76a7e783cb19f6a6d8f0891e99cc72af65430723 iio: adc: sc27xx: fix read big scale voltage not right
dfb0ec785ca4dd40b99d100586a3e9b5072e424b iio: adc: sc27xx: Fine tune the scale calibration values
2410f2b255289d3d59fd4dc441041fc1a5f47728 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
130da595160da85de69bdc48affb24270deedbb0 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
bf398861cd470085d6774c65276de7297a21ba7e serial: sifive: Report actual baud base rather than fixed 115200
e0f76c10088a515a2264a4e5aa014248456a28ba coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
3867f2c7668c5009af802b6b95308c563f03c5fc extcon: ptn5150: Add queue work sync before driver release
a2075717983b4500ad36931b779c84ceb76006db soc: rockchip: Fix refcount leak in rockchip_grf_init
630c1eb21fb51b2cabd4c851039f4720bd75fed5 clocksource/drivers/riscv: Events are stopped during CPU suspend
50aa3b631d70d32ed8d132cbb1eb1a23e87904d7 rtc: mt6397: check return value after calling platform_get_resource()
b2be58af910c8b66998dedbbdce6ba383f605979 serial: meson: acquire port->lock in startup()
00f1b2ecb64dc23fe1a541f54b5e165a5ade2b59 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
c8df9b443ee9848583430fcbb6b647a86dce0aa5 serial: digicolor-usart: Don't allow CS5-6
095db16f3ada8e30b2103e3efec6bcd51a550ffd serial: rda-uart: Don't allow CS5-6
a042699627662f82100f0d59b4b96a8c54fa17b3 serial: txx9: Don't allow CS5-6
168983b213e023ae0e46a1b0ddfa3d69dfdd0bd0 serial: sh-sci: Don't allow CS5-6
4c810438d07831adbb1cea952015a17c9740d52e serial: sifive: Sanitize CSIZE and c_iflag
27c2933b71e1be43706a5819b98ba258095fe399 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
f938bd8b472d86e11c0a3027196ae5e34dc26902 serial: stm32-usart: Correct CSIZE, bits, and parity
977f7d045b96525e89f1e1bae44c34ca12fec642 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
a77f1a949aa276f9ac8ffe2f78529270ce8c9192 bus: ti-sysc: Fix warnings for unbind for serial
a07c9ea3eec546b592a3f7ee85b92baa10c53e01 driver: base: fix UAF when driver_attach failed
4692f51d13a077e1311f3e793eb7ba71b6b2491a driver core: fix deadlock in __device_attach
9827af148982eed365b08e5fc81eae418aa63520 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
a8e678a1d179db361eb5d27cadd79316cd4843ba watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
f025079e65d0ba481658e57566cc963e6debd110 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
ea09653239db5516d5131b8307a06aeff04765e8 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
1bac118209c72bedda590d685857f79f3eb53d03 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
c4e21a9c257778e8d77e5f23e68ec884247e0d4c net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
8bb6d379d2e2ada2dacef3f422d0577920c49f1b net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c5af40362853e0df483f8c1ac6f0b4ac321c733d net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
fa6c4a69eb60ca648c7e87bd08eeb9f6dd824176 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
9576897a920faaccee4f0c6310c9331f10a38afe modpost: fix removing numeric suffixes
72dac94d25cf514a553ffa4af17affc714331fd9 jffs2: fix memory leak in jffs2_do_fill_super
6b0eb07161ba290055c7ec4b7c14d41f3bd3a356 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
fd4660a9ef845f7be9f5b241bed13a28192b233c ubi: ubi_create_volume: Fix use-after-free when volume creation failed
6a2d42d921643d71302ab02f8b07f5e915d0fd6a bpf: Fix probe read error in ___bpf_prog_run()
4f9be1c7326016526879e79de1f4d9edefd69fc4 riscv: read-only pages should not be writable
ca6531987b533850f492dece3235a0db23d6d16c net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
67c76db679c4c9dce462679a65eba7e0bf5cc1f3 nfp: only report pause frame configuration for physical device
fab2d1d85940bcd939bc2df358652ed028b4f7e0 sfc: fix considering that all channels have TX queues
dbf47809788d9c0deeca09060b8900d56c23eaad sfc: fix wrong tx channel offset with efx_separate_tx_channels
ccd1b7a60110435b948e04bad27544eeecadc346 net/mlx5: Don't use already freed action pointer
6cc2f421114d3c10f2206656c2f064a65c4433ee net/mlx5: correct ECE offset in query qp output
136960302ea35881208c5db96eff7d133401a17d net/mlx5e: Update netdev features after changing XDP state
25b33fceb13a8d060e17b9cb2c603aa439c5011c net: sched: add barrier to fix packet stuck problem for lockless qdisc
71fbfa94f7b074569f3ae483b0a0c6883f46769b tcp: tcp_rtx_synack() can be called from process context
f56293a45e64761f956a3b8739fcc73f20da62db gpio: pca953x: use the correct register address to do regcache sync
840931df92f731e0fd91bddffce9baa85213d294 afs: Fix infinite loop found by xfstest generic/676
9844b176cf0a031223bf324660a63169d7396977 scsi: sd: Fix potential NULL pointer dereference
7d97f458f1db18d09d7dde5fbfcb14bef688db38 tipc: check attribute length for bearer name
0d5bb737b3051186dc47caeaeeefe943aff6973c driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
cf3594f87dc951b7b5761abd67512bbc07cda399 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
f91eaea17f5261e62415e01263bd15bcbf8bd767 dmaengine: idxd: set DMA_INTERRUPT cap bit
21b22135fe26d4190c73f468cd6cd9ce0812ecc3 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
325a714dc980dffa21d134b0c7673c3f26c144b0 bootconfig: Make the bootconfig.o as a normal object file
aefe426b2ecf21ebc3447c6df981540782eb2a48 tracing: Fix sleeping function called from invalid context on RT kernel
2e2808840fe417cfbb17dfe61f791dba6e63a284 tracing: Avoid adding tracer option before update_tracer_options
959b54d84f9e5a5496acc017aa4298ca992d6539 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
eee055fc63b9be58adfa23597fb726c9737da8b9 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
65b097d836f577f5afac60f57163795fb1fa9ecb f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
6e85112eb847ec26d065e057d4f6d6af2b126663 i2c: cadence: Increase timeout per message if necessary
66d2ff70ccb0c5de0e54b77e364b854bcead73a4 m68knommu: set ZERO_PAGE() to the allocated zeroed page
8cb3ccb58728ec48f52bdd076f729b4b2d7b09de m68knommu: fix undefined reference to `_init_sp'
acca4f484f774acc681c30c5b8d45e299df176af dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
0db299165989d5021d80fcaf73186b3e64e87828 NFSv4: Don't hold the layoutget locks across multiple RPC calls
fbc4041b8376a758d9014e49d09c318afe58d528 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
6d1f6d1af3cf2b0ac637b77fe4e194236bcb902a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
e1fd3c77041c1cd91f27e5f67aeaeaad3cfdaa81 xprtrdma: treat all calls not a bcall when bc_serv is NULL
ddfa6faf3399a7b8de84982133a9e82679b30391 netfilter: nat: really support inet nat without l3 address
c0f8f59c9202d5bafbdc502c49b7767a25cdd47f netfilter: nf_tables: delete flowtable hooks via transaction list
0f2a04394aaaa75442e405ee4e7eea93ca38bb72 powerpc/kasan: Force thread size increase with KASAN
d2ea7a68ff16391c8518dcb45fb797c6a705c545 netfilter: nf_tables: always initialize flowtable hook list in transaction
ee2bdbf6a0b2d966a1c207055ddfaf2b77f7499f ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
e9063ebf708c9d35e008e5a56a066014d8c1caeb netfilter: nf_tables: release new hooks on unsupported flowtable flags
318edbf19cab5914b7d6cc9556c090a71e384650 netfilter: nf_tables: memleak flow rule from commit path
a76c22431dde3319c41eef391316bcfb36d269f2 netfilter: nf_tables: bail out early if hardware offload is not supported
67c969771c47446c863e846dc9f00884a4739865 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
67e4da46bc7f013cc29be26349ad45594b5d9116 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
4eee35e04b261d77e6b1d93f90000e62b5523b8d bpf, arm64: Clear prog->jited_len along prog->jited
df4db1e139579c54caf31f28fff471a9c99c018b net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
34a90d8124d0014c3f068f14f954491f3b7246d7 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
3dbcc2621f425d302b970930f9f56a6a80089c71 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
cbd9f14fe901f10507d4da710e3701cb13f83c9f net: mdio: unexport __init-annotated mdio_bus_init()
3f14028b37bd95bbcc08358f54200b897688ea3c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
c6f047b90f1513f1452240217d00f13e392495f9 net: ipv6: unexport __init-annotated seg6_hmac_init()
fd3e228ad7c0d0d5ce95c2aeffdabe132b140c30 net/mlx5: Rearm the FW tracer after each tracer event
498eef59d9f93c9900cff83bc2abb01e80fee5df net/mlx5: fs, fail conflicting actions
282b895ab3dc1fa9e4c7a9a070fb784e321ba235 ip_gre: test csum_start instead of transport header
d78249046a21cda9db06745d980305fde9c2ab40 net: altera: Fix refcount leak in altera_tse_mdio_create
362e1e052635c422b4cd73835cc06195d7cd72ea drm: imx: fix compiler warning with gcc-12
5a2295763183ebd4a4f70cfbecf426c7167bf696 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
977e33c546196cca8fcfdf84bf24e89fd46471aa staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
98eb239f456313bdd52e2e2691ac5c69e5ee404d iio: st_sensors: Add a local lock for protecting odr
716ea484e33142b3f72ee4188bccbc45af399622 lkdtm/usercopy: Expand size of "out of frame" object
9408059d9ea3c56ad34b3b8fb09623bf270831fe tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
1a9b895188a3ba1cd25c411f4caacc6f5dadcbb1 tty: Fix a possible resource leak in icom_probe
4f6fcf14ee54484a92089c010ded1d6450a0a410 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
acb3d50c34ee8b59bad9299a5fad714c2d585bba drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
8ba2c38d83921a3f4dc18d7cc6a609d0d095140c USB: host: isp116x: check return value after calling platform_get_resource()
d3f3dd8e4c35b10b41dc80db18ca6525ac1e3601 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
50142727cb5c3ae3478c452deaec12b1b3d7cec1 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
21669bef89f760856551992cd2a6c01adc18c6c6 USB: hcd-pci: Fully suspend across freeze/thaw cycle
787cc7b7d98051a78e2b6ab3344d5d2d80fba395 sysrq: do not omit current cpu when showing backtrace of all active CPUs
9c8839dcf1c3a2e48984f5572a365e60d7f2d77a usb: dwc2: gadget: don't reset gadget's driver->bus
eea92ab54ee2c254fb2ca774c37cc9d6dde725be misc: rtsx: set NULL intfdata when probe fails
22815b6b4f9694092e7838e91c2f6075c3a1810a extcon: Modify extcon device to be created after driver data is set
c2d70733635a3006dfd4339b804e6ed254ef3c5a clocksource/drivers/sp804: Avoid error on multiple instances
7a3e87f0341e0c3c5cc2c12d4e628866aaecfe32 staging: rtl8712: fix uninit-value in usb_read8() and friends
364cb1ae4f14ca51d481fce32e749c0183bdbb48 staging: rtl8712: fix uninit-value in r871xu_drv_init()
b6fc0308fd4b1ec32ac99fb06fd4689d583e1044 serial: msm_serial: disable interrupts in __msm_console_write()
bc622ccb1082b12b8f6c5c11b7011225951d384b kernfs: Separate kernfs_pr_cont_buf and rename_lock.
33903e14f7883c46a77f71d104206a8bb7c46069 watchdog: wdat_wdt: Stop watchdog when rebooting the system
ec60a9a6e939666ee0664ba19abce07050c95972 md: protect md_unregister_thread from reentrancy
ab49b3d39b6989cbcb3ad68a2f9397f7c5293c8c scsi: myrb: Fix up null pointer access on myrb_cleanup()
835f1e7cff8641e001f6c7c71200910575c7ca56 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
22946ab0df258114da2cabdabf99fd6fbce96944 ceph: allow ceph.dir.rctime xattr to be updatable
01944e0b1d1e4ba529324b0c21f09280eb6c7e20 drm/radeon: fix a possible null pointer dereference
08a64c374d0540dc611bac7b750e67fbdd1b51ff modpost: fix undefined behavior of is_arm_mapping_symbol()
64a2f9ad3ff18418c0b616278eda75c281def647 x86/cpu: Elide KCSAN for cpu_has() and friends
4b7de088ada97e5bf6daa24b9eead546ef1cf4ea jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
685940c87900cc487ace00476aa3b0e7584e7dd9 nbd: call genl_unregister_family() first in nbd_cleanup()
75409c8ff087393155f5a41297d591e0767e88b0 nbd: fix race between nbd_alloc_config() and module removal
22068e77a51c3d0e87f87bd36a492e6f32cc032f nbd: fix io hung while disconnecting device
3e385f48e73b2d7f95fd1ab8b059fe84d8053940 s390/gmap: voluntarily schedule during key setting
e471f315eb6333ad365434416b697d15ffc3487e cifs: version operations for smb20 unneeded when legacy support disabled
fd47fc5f6622139377346ac67d69d2a0bf6e6b47 nodemask: Fix return values to be unsigned
c89722861b54415626f82ef956707b88e8f094e7 vringh: Fix loop descriptors check in the indirect cases
78612c1ad291346511f2e44ac562036fb0875223 scripts/gdb: change kernel config dumping method
c5bf52b29e8c0c95296123e2cb2ddedf803b2740 ALSA: hda/conexant - Fix loopback issue with CX20632
53db0ecd88f7f080e7d888eb9150fc4caeabc92d ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
92654a31059b70564be5b5c698a68d2bd2c9be70 cifs: return errors during session setup during reconnects
689c02c46069b8a6b8de58a82c46139a477bdbd2 cifs: fix reconnect on smb3 mount types
d8389df7db3a3ffa42e24017bb7c2e7abc15b89d ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
75308e66693bcb6cb2c40c6f756332efdf0f000c mmc: block: Fix CQE recovery reset success
e17f65fb66798b10a7cfec37766758a84d6bbf62 net: phy: dp83867: retrigger SGMII AN when link change
87b65c90d5d645a8dc03eee56f886135ccf4420b nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
caaa985302f6c353356611f4584680d6e16b560b nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
8afe1b8e5e8402a7aea645cebddfa50ff70a0c4d nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
4abcb08cd86cdaa103a1689a25d1b6ed6b383350 ixgbe: fix bcast packets Rx on VF after promisc removal
5c540ecbc9e2b842d8ec8b747447eabd5cf385af ixgbe: fix unexpected VLAN Rx in promisc mode on VF
80157370a683f7ae521ab5d8cab2e7fd8eba43db Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
b36ff6a19697767357b0f097344265eea1b174d8 drm/bridge: analogix_dp: Support PSR-exit to disable transition
d1d5f79558edc2cb86a0203fa1cfa29fd4505ed7 drm/atomic: Force bridge self-refresh-exit on CRTC switch
b16f5d9266f5b62dd074dd1409e654175e3abbba powerpc/32: Fix overread/overwrite of thread_struct via ptrace
d7b6dbb1d023b74ac1cfa8e1c003884aeb17b251 powerpc/mm: Switch obsolete dssall to .long
36e85b793ead42dfec9e80a53f1d50ffbe692171 interconnect: qcom: sc7180: Drop IP0 interconnects
8c58f6c4716bb555f57ceba82bcda4ccc903e721 interconnect: Restore sync state by ignoring ipa-virt in provider count

--===============3649663149453574650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1db700749cbc-e2355f2f3f1e.txt

a8a558bb535438e3b510fc8dced54752b7d02556 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
1bebd100a1bd5082599bd33e7969d9bb31695e65 staging: greybus: codecs: fix type confusion of list iterator variable
7b86a44e5be3726f2d1fa180eecc9a4c303719c8 iio: adc: ad7124: Remove shift from scan_type
dbdbd969889cb32a591346ee36e16dda95a02a24 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
d185c4a4a7989528eafd37ea7276a808ee0d3bc5 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
c4a5a40f989811d44eb48327d24658e731196f65 tty: goldfish: Use tty_port_destroy() to destroy port
95d17358e59fa760ce31bba8aa4deb3125173d0b tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
01f81194e304cf4bddcad23b04854f9b56a3224b tty: n_tty: Restore EOF push handling behavior
5b68bd05e4c3c09e690cd12f2b4cd1d234cf99a1 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
debd716abbd4ccb4797c798cf18849cb546c30ef tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
00c9380b00a5142207803cc304e4eaa385acf2fc remoteproc: imx_rproc: Ignore create mem entry for resource table
dc38907c07158bcd90a6da0580cf5a749999d8fd usb: usbip: fix a refcount leak in stub_probe()
47a37526d6b3fb3753f3bdb88820730b2a41f410 usb: usbip: add missing device lock on tweak configuration cmd
6ca810b69b6102d5ca1a6a090d680ef30780b645 USB: storage: karma: fix rio_karma_init return
24382e9db188849bac7c4f27f8db0e32bf84b32d usb: musb: Fix missing of_node_put() in omap2430_probe
c1e28472675c4efaa026454e5b6c9fee1cd810f8 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
be8bcef8dd2acd90167e649e0d962ae60cb89038 pwm: lp3943: Fix duty calculation in case period was clamped
fd8481c7083df99c557344b288d827e10ed71cc7 pwm: raspberrypi-poe: Fix endianness in firmware struct
1138e1a6c89ef4f08af12231891c42d24038cb62 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
2189ec56ec75fc5dcf36ab140cadda0ec64c5348 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
26bc9d360899932454ca025eededf00b9ea1401a usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
f6f73e2741d6638195267181ba4a7dd5075a53a6 misc: fastrpc: fix an incorrect NULL check on list iterator
3a26d609412cceffa59fb313ee7a3e6ad97549f2 firmware: stratix10-svc: fix a missing check on list iterator
026acecfc9c04a3839dc03f33769ab4d1f1b3261 usb: typec: mux: Check dev_set_name() return value
a1ce6cb4bc110701045195ce989cc4f18bf86c19 rpmsg: virtio: Fix possible double free in rpmsg_probe()
248dab4e651b96a3856a4994cda163544bca1d63 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
305f490d127505d5c29c53fe16b3e6244a3b2c44 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
c7b7c04f9fc4c4025f135257a5d094d8e87f08ed platform: finally disallow IRQ0 in platform_get_irq() and its ilk
74a9a5106eb17552f8df3c7b1ee19d59e7259014 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
4e9add50f163c8e507ea346e720076ddfd67fdb4 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
1c7b19255954db07b6e9ccf19e048900ee017220 iio: adc: sc27xx: fix read big scale voltage not right
0cf16a97b3f0906d3ab011470e8f2f2d8ebef6a7 iio: adc: sc27xx: Fine tune the scale calibration values
4da41d115ae56b54082632ad8c5b8aba2f07b448 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
0b5db030b8b774dd48921c4c7aa5d7f1f8a9402c pvpanic: Fix typos in the comments
9cc413982ca50298bea78a9d08eeeec93ff39eb5 misc/pvpanic: Convert regular spinlock into trylock on panic path
4eaf2d4ae8c2fa8dd73275186b52cac7fc411027 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
07ee10a55dfb657d0b58554bcc9135e85b587a99 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
df89baff456a29357073d36a1d4bece367a64288 serial: sifive: Report actual baud base rather than fixed 115200
7a15b9a76868136a6369b7e500ced770468584ed export: fix string handling of namespace in EXPORT_SYMBOL_NS
6c940e8a58ece3c6b365ef93dfc9c0e8adaf483f soundwire: intel: prevent pm_runtime resume prior to system suspend
b470aa5313d65edd79e70bc80d24e91c9d73414d coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
2b5efaa8481ec101226fd287ddce829cdb804160 ksmbd: fix reference count leak in smb_check_perm_dacl()
8cce82031fac414f226d50d452d152158c969bab extcon: ptn5150: Add queue work sync before driver release
11902a29d202076b8b95303758122d4a5ccc1c36 soc: rockchip: Fix refcount leak in rockchip_grf_init
f92b83b28803edd948019fe0b63b740de625daf1 clocksource/drivers/riscv: Events are stopped during CPU suspend
87cd5c68d2d78a569faeda3f3c2cc2626f806c94 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
d7baddf7f8f95c8c7ec879743f59222e8b232d92 rtc: mt6397: check return value after calling platform_get_resource()
33b6beda19c1bd8e52d9924698d18ac2a1cc0f46 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
b56d5c70f085ee3e07658cd1f3918fbca77a082d rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
7676f6d1904c8cada0347b15e056c4a8b7324ae6 staging: r8188eu: add check for kzalloc
4099002ecdf75e2337ef1f7255c22f4c8b946625 tty: n_gsm: Don't ignore write return value in gsmld_output()
71a811396b3094900c7d66eb95b145b328db2e10 tty: n_gsm: Fix packet data hex dump output
878413455d3507163a4c408c67ee9028524ee686 serial: meson: acquire port->lock in startup()
ca0ec927485c9904123ebea5694f258f7214950b serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
df525121aa0b845b8c59ca2dc747d54c93519972 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
24128711bb55bd3587a631799df37d361269daf2 serial: digicolor-usart: Don't allow CS5-6
0f3609156da6f7a3f975aa68eb2656a82f190d3e serial: rda-uart: Don't allow CS5-6
6a54f0db6d7f6ed573629c34bc2957da5e843a8c serial: txx9: Don't allow CS5-6
78d364e85b82a163e7b593d7cd8fa4b20a15078b serial: sh-sci: Don't allow CS5-6
ccf1f028ce4e28666c8fcd3d2997645e286044c5 serial: sifive: Sanitize CSIZE and c_iflag
2dd4fbc26a526d7cf65b5d456eb19c1a1a6a9c81 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
128f3f92ba3b259b7b4e069d55af08045b228dc9 serial: stm32-usart: Correct CSIZE, bits, and parity
afac7b943da203edf01bfbdbbcb80af49894d174 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
a1fb15fe10b16283e779af36a9c4bd3a6b73b694 bus: ti-sysc: Fix warnings for unbind for serial
5ff2e31cd951098211910b6444d7ff683230d341 driver: base: fix UAF when driver_attach failed
ecb3cfac66bf347c8ad8458d2297b98bd4a13264 driver core: fix deadlock in __device_attach
53d38f137348d51dcd377a820ad29a80405fa161 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
1c8e03d38f02cb6fd0c29a307da8701b06c0bf67 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
f185c24958e7286e44aa9bbbc769509589ac33f6 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
ac76ce76f9a8f4dbd3a74058c368e30375557ddc ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
c1c0662a5da8be42767d86ec24cf7f3e550b91f0 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
441071d2bfcb9906c5be4c6026ee011a1458c173 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
49b3705a787e88920e1bd05abc2e022cc8e2b191 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
622c6f7c9a431c3c2cc5621ba1752539e4e0d780 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
9e3286047eec0e7d6fea7194818a97e1ba15fd3a net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
cd1478f7b1edb43ddd4133262148673dce984fa6 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
12b63df92e4bb7d823d277d255aae8b85eccab78 modpost: fix removing numeric suffixes
d41616c20d6c9b10c9a4005778eadeadd35023f3 jffs2: fix memory leak in jffs2_do_fill_super
26f8cee8d94ecd286d6128d2593a9ffeb705ae92 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
6e9c3fe001043af24a29f7bd9c70a57af7fa8e4d ubi: ubi_create_volume: Fix use-after-free when volume creation failed
33f82c9c4f02e3256b25e967ed221ecd47ab16a3 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
04ef49100dcdc38440178c338fdc83c5e3fc856e selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
d166ffdc507a413d0f6c67e96975271febfe3d7c bpf: Fix probe read error in ___bpf_prog_run()
24406e81f9ba9302a1043f499d6ac49d42dd6a9d block: take destination bvec offsets into account in bio_copy_data_iter
f1c17e02591f3111bdfd81fded219e0643c795be riscv: read-only pages should not be writable
97436d5f2422add8aff5cad76deae060b92d1f07 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
60eedd8a7076f457f1e545eb2bfa00d3aa6e9d24 tcp: add accessors to read/set tp->snd_cwnd
11593afc921202dafdd12095df6366e1b4fdbff2 nfp: only report pause frame configuration for physical device
d8674af11bfe4b594944fe0c89b0f1e0f28d67c5 sfc: fix considering that all channels have TX queues
79a0c7950503044a79c9d283bfd547d122d54338 sfc: fix wrong tx channel offset with efx_separate_tx_channels
cff7747ef26acae56204df523748987738581db7 block: make bioset_exit() fully resilient against being called twice
60f3c792a5f281f45c338e2698d036c237fcdffc vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
c5598496139477ffb4faf015ffe90d33b620b7c2 virtio: pci: Fix an error handling path in vp_modern_probe()
23bb76119ed5d417e23dcea2f26f3202b712f925 net/mlx5: Don't use already freed action pointer
5e5e70a45e5cb3a2ab4b39223ce9f99f9c9c1403 net/mlx5e: TC NIC mode, fix tc chains miss table
cdb29a3134207f73fedf3a249c4b611fc2617089 net/mlx5: CT: Fix header-rewrite re-use for tupels
01225110babebe75e287d6c5c8b572bba5a124eb net/mlx5: correct ECE offset in query qp output
49ccb5e31fcbac126c8878162d0a3da80f5cab4c net/mlx5e: Update netdev features after changing XDP state
33c3a2c1bcdfc7289ebe6a976e90ec512b43d282 net: sched: add barrier to fix packet stuck problem for lockless qdisc
ea21aa99cb5b7b12c79785f219e4be2b98c297e2 tcp: tcp_rtx_synack() can be called from process context
dbd4cd04d7d5e3391768c5b66445f379bef9acda vdpa: ifcvf: set pci driver data in probe
1beca7c7b7bb4f6362c52f7c5171a351e12c2cfb octeontx2-af: fix error code in is_valid_offset()
a8491676de121cb28e694a08ac43488e531ff64b s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
0d233f20075d0c1a9f5479e73ba455c832ff1d0d regulator: mt6315-regulator: fix invalid allowed mode
606f47e9e85ebc5b2fdbc555b60854f416e0876a gpio: pca953x: use the correct register address to do regcache sync
d07544966e48d37f5a2ac14de90f23c0cf3cf150 afs: Fix infinite loop found by xfstest generic/676
349e443e7f401b899ccabd8b336e79138abe6c4d scsi: sd: Fix potential NULL pointer dereference
d51096d1cb04d81649955a4db749f5445bb29406 tipc: check attribute length for bearer name
1c9207fdfd89b003f646b8645f54e803dad00924 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
45d7d657aac8199dcdfb6565ddf197fa0b131bee perf c2c: Fix sorting in percent_rmt_hitm_cmp()
9a98b20a1385d652850ba26785d35b3358571d39 dmaengine: idxd: set DMA_INTERRUPT cap bit
ee08b98e8a10fc605ee5b01a5339ad4ba21a205f mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
aa25c60345f7db1c226587d38949a636c87b15ca bootconfig: Make the bootconfig.o as a normal object file
4b74d184edecb41cb2c7899ba146a839df6c70ec tracing: Make tp_printk work on syscall tracepoints
1da7af08d8de8c405563521d00d25e726d8ce565 tracing: Fix sleeping function called from invalid context on RT kernel
db4b9572b2a3d08be3656918932ecdcef35ac7e8 tracing: Avoid adding tracer option before update_tracer_options
599cca1378389845c65da7d262bae55ae37b82dd iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
b49d64c05c2f9fb45ee4bb6dd4aea925f611beb8 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
6d41a93d9a90b7a330def4e1ccf069d98ba7913c f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
aadfe626b6c28134d5c139abf91f88b063831c55 i2c: cadence: Increase timeout per message if necessary
e44eef27efd6ee1dcaefcb8b5a6c00405fac99a7 m68knommu: set ZERO_PAGE() to the allocated zeroed page
737a35f2aedd971249ffff0eea62385822f02ed0 m68knommu: fix undefined reference to `_init_sp'
4801c1894c0071ee46612576841481609ee671d1 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
ffc33fc4a045dd8ebe365cd011098018a0a66dcd NFSv4: Don't hold the layoutget locks across multiple RPC calls
920bddcb59e0cf7925a39053fd06d435a8908e5a video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
9b2605c45e1c71961e87770f567ff0eb28c8d362 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
587bbc721c6f6d7acd88962252a4600bba744d97 RISC-V: use memcpy for kexec_file mode
875b06ce6ef0c4d40a738ce15ea5576a48771b9d m68knommu: fix undefined reference to `mach_get_rtc_pll'
c80021ba9a70dcfa3aac13a8dd0eb739e9bbf7f7 f2fs: fix to tag gcing flag on page during file defragment
f20038e4b7f24634050bafc4e59aefbf0234314f xprtrdma: treat all calls not a bcall when bc_serv is NULL
91569796b7a1acd7651490669bfc341fb3524c71 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
c97de4c182d9f457c19cad318129830490d2e02f drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
6949d879f44d58a9abb68ecab8bf413a992bcec8 netfilter: nat: really support inet nat without l3 address
e3bc82acadbda7141301bdbade0e3123fc0b1df1 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
c3529c7d0c87e18efc36c42a31566336f28e7096 netfilter: nf_tables: delete flowtable hooks via transaction list
234744274e834074a9376daf131d84bc1a591ba2 powerpc/kasan: Force thread size increase with KASAN
ab2da8b83acb718084fa249f9db02cf9c9adb223 SUNRPC: Trap RDMA segment overflows
6490466f845bca362177cd41884d0d2f335aa24c netfilter: nf_tables: always initialize flowtable hook list in transaction
0501763f9e895dcd4c0a6887c54fb1a429890b27 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
052c4cd261b316b3259fb90b2144debc5f382dac netfilter: nf_tables: release new hooks on unsupported flowtable flags
24f00c9fecffcaa42427c899430c6d73f4932e0f netfilter: nf_tables: memleak flow rule from commit path
8125f2a9df7ae17a97949a0a5bfeec5e7f829a75 netfilter: nf_tables: bail out early if hardware offload is not supported
7772e373128ffe640d6c69a4065c4653de70b4e4 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
86fb401a8731076f82a3a79a3b1cc0bb201fa39a stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
67df4fa0043c1105be3f4d4a1fb88c140ad8dd07 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
2c0cc1e724a5bd386621155cf27456c7c5655ab1 bpf, arm64: Clear prog->jited_len along prog->jited
dd3f1578e6446856b97a27ea5756695d97ee6adb net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
07a5a94eea530f820cf515f26850e8fcaf7c8913 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
33b532f18bb6ce613b775968dbdd2b81721e1b8c i40e: xsk: Move tmp desc array from driver to pool
2207db2908e7c971e000d12842acc47de4cb745b xsk: Fix handling of invalid descriptors in XSK TX batching API
76b9a50464acaff7b1e158c2a280dbfbffb65a11 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
a755a821fcf191111f2cf543f7a816c7a93fd9a5 net: mdio: unexport __init-annotated mdio_bus_init()
e45feb34f95c7c93c55d192b6e1043841af9de5e net: xfrm: unexport __init-annotated xfrm4_protocol_init()
bf9b33a8ce9ddc0638796964a2fa1ff11dc6f1bc net: ipv6: unexport __init-annotated seg6_hmac_init()
826d589e20032bc6fd231fcad98d8eb9b539e624 net/mlx5: Lag, filter non compatible devices
3224d9a8e935bb341f3c936ace704ca9a4a1a150 net/mlx5: Fix mlx5_get_next_dev() peer device matching
a2ca970df949d02cf242e43bd8427e529964c38a net/mlx5: Rearm the FW tracer after each tracer event
3a1b784a8e649c2f0cab6313507c296298433b85 net/mlx5: fs, fail conflicting actions
7009f3f9d3ea558b757ad74a44b793c126db924f ip_gre: test csum_start instead of transport header
49debf0255022e4f051a8c7401c5039b97fea5f2 net: altera: Fix refcount leak in altera_tse_mdio_create
19853b2960b1b1e8b7c24bc4af45247f15348973 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
4234de6a0dd8dbb44be8408d728cdc2f9a16c094 tcp: use alloc_large_system_hash() to allocate table_perturb
0f90d8362849fd4bab0a255819d43834e9b4c217 drm: imx: fix compiler warning with gcc-12
b3d25639f8ac2e9baf87d641d2307976a16a7d8f nfp: flower: restructure flow-key for gre+vlan combination
a44a41732a5c8daa290421a54329dbb3f9e517a6 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
406896c1ce38b14c08ee82cf7358507b818c6eb2 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
20bfaf0d73568aa97acb751951ab66e6e3fb529a staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
9db80d5018c3574fbc40490d9edf2d353f40e0b2 iio: st_sensors: Add a local lock for protecting odr
3784850caa387f23309e534330b928542f83f694 lkdtm/usercopy: Expand size of "out of frame" object
15361c7489eea957fdaec4782ae88f4b5599ab5d drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
af360d8db7ec022926e4e0f0f8d6a884ea00567a drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
03423c7d2808ed44c8ffcdc522cb108f5c57d621 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
114efe1f9a029ed602f6f83a618f89a2408cf5da tty: Fix a possible resource leak in icom_probe
d0becb051b7cbebcf8a7493dd31d162a9053518a thunderbolt: Use different lane for second DisplayPort tunnel
0bd3b040ef6b7e0f3ece07c07804601f1f886cfc drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
b969aee24242f0b4f6e9d959274fe43859b7b5a4 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
0b768d68119df22f9a48c0918d65bc733a3f5100 USB: host: isp116x: check return value after calling platform_get_resource()
d0fbc939fbf6b2681a096a5276bd822f26578009 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
70430b09334062b0c6f79860722b356b3de05260 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
87bed1dcead718f88b0eca42f7effe02acbebe04 USB: hcd-pci: Fully suspend across freeze/thaw cycle
14c7d128565d9e941d6634929afdb98b350bc98c char: xillybus: fix a refcount leak in cleanup_dev()
863c956dfdc2bc89149330ff093d4c687050bc1f sysrq: do not omit current cpu when showing backtrace of all active CPUs
8a64c49be7d1b37c5ed2363011ae059cd7a8b6fb usb: dwc2: gadget: don't reset gadget's driver->bus
c7d847a98d243b21347bf48b6ccf7254491fe3a9 soundwire: qcom: adjust autoenumeration timeout
21f168503b29859a2c92f4aec544436e52d34bfb misc: rtsx: set NULL intfdata when probe fails
e5f212ccb63f0929b1017fde85f12b689a2cad4e extcon: Fix extcon_get_extcon_dev() error handling
7dbc0c49e2172ae8027a03d44848c87a01c35484 extcon: Modify extcon device to be created after driver data is set
6fa8a5255040207ad234c9485d78f62cfb61650e clocksource/drivers/sp804: Avoid error on multiple instances
821f1227b01c7713b0f658a4b4b791058071bb10 staging: rtl8712: fix uninit-value in usb_read8() and friends
5f0c774b225768c0daa220a10b0274d2af5988bf staging: rtl8712: fix uninit-value in r871xu_drv_init()
bb52eb043ff6308e01bfdcf7753000f83f8982e8 serial: msm_serial: disable interrupts in __msm_console_write()
0c2dc39727f7d6a2827f768e3a761fc66e0f7393 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
49e4dedd34dc041d2ce81c5b5667ccdc6b45ad78 watchdog: wdat_wdt: Stop watchdog when rebooting the system
786eed677bf359eb5eea235570063d7a6c4f2f67 md: protect md_unregister_thread from reentrancy
fdf25f02ed7b76da036a646585aacfaaf9d0abdc scsi: myrb: Fix up null pointer access on myrb_cleanup()
e3bc8855a9fd65cf90bdc746be3f3c8b4ed2e8a1 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
70128eb3e780e26d9efd08ef6e30979022454734 ceph: allow ceph.dir.rctime xattr to be updatable
f23bcb413667dc3080b8f10edfaf6f237c8d7e35 ceph: flush the mdlog for filesystem sync
97fe16fd0f0187ec907653dc1c2bad3e62472445 drm/amd/display: Check if modulo is 0 before dividing.
96a3598ef4cc5519c336de1fbd000bd18145ac76 drm/radeon: fix a possible null pointer dereference
09ee5b89fbdbde746f4bad9dc5f2ddf7e59a7d86 drm/amd/pm: Fix missing thermal throttler status
b20a3a66a88662ac9815a20e3b67a714eef7fb28 um: line: Use separate IRQs per line
668184655b35e5dc46c76709698aef28339a98ce modpost: fix undefined behavior of is_arm_mapping_symbol()
2ebf3e220ffb7d0c8743155c1cfbb07b2509db88 x86/cpu: Elide KCSAN for cpu_has() and friends
eeebfd245a4a693375f9a2b8524d8a5e2d94e2be jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
da874b458edb57fbfe7ed49cb351379232bc0aa3 nbd: call genl_unregister_family() first in nbd_cleanup()
270051b42bc4b46459c4e421173410611d2c7a0e nbd: fix race between nbd_alloc_config() and module removal
c95899d6efa07c510b99c8dd8b41457ca28f1fb7 nbd: fix io hung while disconnecting device
b89aad8d5935f022808bb731c40f6a7c65f75849 s390/gmap: voluntarily schedule during key setting
501b1ddfd90cae83065fb0a99169172b59524f83 cifs: version operations for smb20 unneeded when legacy support disabled
314470ca6d7e7b665b442490ea8c04aa9f577c78 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
721a8f99572494f7997e5b59d13eb1eaf8f483e9 nodemask: Fix return values to be unsigned
a61cf66eb8b3b7025bc30126f6fda6de0b189d35 vringh: Fix loop descriptors check in the indirect cases
74c07b098afd18b9d173b257f597cbeca174fed2 scripts/gdb: change kernel config dumping method
63632b54191f9714344d4abd2067e9fa88cb59f8 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
8bbded3ca9395383b962bcf2e33ac0f5164e2435 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
b4c02873f79c1c8e43a08152bd2bbbd767e6a541 ALSA: hda/conexant - Fix loopback issue with CX20632
9a79dc86de0a043cab8bddb1de95d9d67c8e1866 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
12f745cab9f96c6c81732164099d2fa74790e66c ALSA: hda/realtek: Add quirk for HP Dev One
dd101c227a2f4caae7a9c4a8e802f1600a311ab9 cifs: return errors during session setup during reconnects
f71f344613901777aaf749da5f8dc0f37e13ecc0 cifs: fix reconnect on smb3 mount types
74aaacd0784d07782c42bc5f44098ef0df9a83c4 KEYS: trusted: tpm2: Fix migratable logic
53a9bd438505767b564684da74ca3f38bbaab401 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
77a9483a105cce5c8ad50760afbf5ff8e993c23b mmc: block: Fix CQE recovery reset success
80beb61ecfaf1cd5bec685b8d0859d041882f5e1 net: phy: dp83867: retrigger SGMII AN when link change
64ad6fceec420c399f0b4725f5465c5aa57a26d7 net: openvswitch: fix misuse of the cached connection on tuple changes
2325ae5f9e56866d3612b21e38ea556c088d80e4 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
5add61ba5bb76243743f2c39c4c7377a3eecb267 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
68892e84b7c36a4c391b1061b6a0b00dae07281f nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
706fb3aa203a8d869ca09617936dcc17eca771ef nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
ba4ec5cf0c6c12b977dd73c3c1cd49810afc4638 ixgbe: fix bcast packets Rx on VF after promisc removal
a8d0ef909c3369feec63b3d27d99dfd43a3b8327 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
ae5241794e104f7e66ab230ab87a3f9d454076c1 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
51ed88298bc825a6884964582bc9172a43b81596 vduse: Fix NULL pointer dereference on sysfs access
b3583a91a373b27beebd4db61f39c3d1653bc8aa powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
6f22e70bdc64235b9f6725f9df6b80e62786eda7 drm/bridge: analogix_dp: Support PSR-exit to disable transition
e5059e7f5d7178add9143920607946e07d070fe0 drm/atomic: Force bridge self-refresh-exit on CRTC switch
563a2da8f69649d9712431fc75e4c786c0526e9b drm/amdgpu: update VCN codec support for Yellow Carp
9fb719bc2532875e97826e5c95e49edb377e378c powerpc/32: Fix overread/overwrite of thread_struct via ptrace
ec0613005e4a33b06d0391d08baa169da59b2693 powerpc/mm: Switch obsolete dssall to .long
29cd7b661595f10e1c7fc365b348f906c3938fae drm/ast: Create threshold values for AST2600
3c6f04453959b03523b8a0c1bfbff7b5469bcd62 random: avoid checking crng_ready() twice in random_init()
ad525ccdc55cee9b7595b7db43b5901537de35c1 random: mark bootloader randomness code as __init
e2355f2f3f1e39314bf553793b29a23cfad1d23e random: account for arch randomness in bits

--===============3649663149453574650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-589e4ed97bf8-10c8be3f2407.txt

333468c38981bebe9f4e2c280e718a19b6f232df pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
d04926863049bb0cb49b34f8f9814f2f0b16c66a staging: greybus: codecs: fix type confusion of list iterator variable
4847e201571b6770f6c5acd5935b64329dd24914 iio: adc: ad7124: Remove shift from scan_type
1eab72f08216104f06394b2f09fdeb346503fb2b lkdtm/bugs: Check for the NULL pointer after calling kmalloc
15b41a86907fbdc22b339020e2ed741bf064ca0b lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
b71f16b40c33cd9b2842bbf98ee59390e2f5fd1c tty: goldfish: Use tty_port_destroy() to destroy port
ab2fb06951a9014774777e39da27217a240b356d tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
f3ff65c6590962c0f404601bc86b2b0ab2ed3f16 tty: n_tty: Restore EOF push handling behavior
bbc642460f18951d0661ee08a74c034f945a87b8 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
6440bfabcf87d4e65fb64cf902430b062dea7b13 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
a444b2f9205e84003d87e020ff4b81592ff6e77d remoteproc: imx_rproc: Ignore create mem entry for resource table
15bbf0f48af5d59893dcd7e30d5022a6ab176ef3 phy: rockchip-inno-usb2: Fix muxed interrupt support
a083da4a3fd987b714fb90878ef2aac02327131c usb: usbip: fix a refcount leak in stub_probe()
79313190188940f438ff40a8f1d4d3f0f2e7fe7e usb: usbip: add missing device lock on tweak configuration cmd
9935a21e47b3f5e10ce8b1d4f4b8e0a356c14fd7 USB: storage: karma: fix rio_karma_init return
f34d5978bd086e6cde4aeb968f54973a5b6468cd usb: musb: Fix missing of_node_put() in omap2430_probe
844029d18f885e95760560b401faf30f3598e084 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
bb52b8eb7b5c0da34302f4d1d3b840d66d223230 pwm: lp3943: Fix duty calculation in case period was clamped
96a60aa61c4a7cdcdd129f797acd6b2487de96cd pwm: raspberrypi-poe: Fix endianness in firmware struct
4b8a61b737e1a9f94d907a8b1696c23ccfcf995f rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
166640ae9274391c1d74fa60fe383501191f194c usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
b0742d7f6ef8429870b59044a8e69263b7c7f112 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
ad9194588a020d24b7c60f28d33834f8c95e0f83 scripts/get_abi: Fix wrong script file name in the help message
4965ad03200d6a0122cc34571a4d1a13c39b2093 misc: fastrpc: fix an incorrect NULL check on list iterator
5d94714e04ac44ee26ba6d40e436e5ee3327860c firmware: stratix10-svc: fix a missing check on list iterator
297c07e0ed6de6845a66ee4862d56a9d53c1e333 usb: typec: mux: Check dev_set_name() return value
84e00f7216fddfa08e8d0558180440a28e4923b8 rpmsg: virtio: Fix possible double free in rpmsg_probe()
2dbc6633ce47e60e04ed32bccb9964a0b49f849c rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
8c9b144f256fc34f9676195324659d5660b4f5c9 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
e79fd814e1c8e1816aec5a371be9fd74f04ed031 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
4ba1f15db2f5f408fff603fbfe50afdf529d89bd iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
c9aa297e7e2f10542667e1f81aed053067f183af iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
880ac5dc0b7ed867e412abc6cb7e4887947cda62 iio: adc: sc27xx: fix read big scale voltage not right
6409256851dc589acabe4cb94b966bbdf8f108e3 iio: adc: sc27xx: Fine tune the scale calibration values
66f5db669fb2b4d28df2e120644e1e88d6e9fb2e rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
28dd00ce69112ebf9f416b522d40e2c1fab09627 misc/pvpanic: Convert regular spinlock into trylock on panic path
06a9d63b7b48100910dd476e7431ecdb4da67c80 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
d3cbf70f98a9fdbef05276da5746798bc1030217 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
30092daad5f7fb1b4ef60ffeaddfd33e674425a7 power: supply: ab8500_fg: Allocate wq in probe
bacb2d70cdd1b8d3835bd2a52a10574dd881bb30 serial: sifive: Report actual baud base rather than fixed 115200
480739e029859087adcdef5cddac9c4c23aed3e7 export: fix string handling of namespace in EXPORT_SYMBOL_NS
322b4f75b898417f76a6d9e4200cb2b4f14d2374 watchdog: rzg2l_wdt: Fix 32bit overflow issue
3eb3471392e2d88b2fa5dbd099396bd9df54938d watchdog: rzg2l_wdt: Fix Runtime PM usage
625c9e4c98beb6b29513100f88c60bad7a9eb38f watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
33b84ea8f33e4799ef0bb8dfe24bfca27a56990a watchdog: rzg2l_wdt: Fix reset control imbalance
26f1817cc41bc25ab4e93ab6182a39dfaf8c39fa soundwire: intel: prevent pm_runtime resume prior to system suspend
d5c3ea6ab32364dd2b73a23eccb298cb3ec62803 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
47fae83adb875bd4cdba97c3004abc58bf55f5a0 ksmbd: fix reference count leak in smb_check_perm_dacl()
296035283a96bde3cb425f8b5cd5933b9d272a25 extcon: ptn5150: Add queue work sync before driver release
59e76249badb2d775692eff145912762f7ea4877 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
105de24eac6b22bf94dc99f24c8b009d0d16f264 soc: rockchip: Fix refcount leak in rockchip_grf_init
ea9e392eac21f465a138f190e639c94482dbc2f7 clocksource/drivers/riscv: Events are stopped during CPU suspend
767f66f2ffdf8be677a846396982d749c3fa3a77 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
2e9c63da71430426996cfaf453b6867c96671f04 rtc: mt6397: check return value after calling platform_get_resource()
16fb467e772bebf61b8288e4b172dd2c1917fd5d rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
fafeb08e55a1f9812c3f0ecaab34af8c35455621 staging: r8188eu: add check for kzalloc
fbb33507c67ef574622167e97a7816322ba4dd7d serial: meson: acquire port->lock in startup()
e9271b40223aa4535721c22c41398c462bf17821 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
79262edafd01aa90c5dd112f3bea57bfb7e74116 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
795da18aee38b855fd11ba382b92c87b0a5b2640 serial: uartlite: Fix BRKINT clearing
e09acba9bf2b98ad3711aa6da109efca1d74b63b serial: digicolor-usart: Don't allow CS5-6
295f7d5afd111a34635f09ee8dea85d119ca7cbd serial: rda-uart: Don't allow CS5-6
808b3857849eb63d8b9a5e95918e03eff6f9f197 serial: txx9: Don't allow CS5-6
6ef37afffd48b423d3298ea7267cc877852ceb75 serial: sh-sci: Don't allow CS5-6
67cb02c095f9af784239c1bf4a8edd1a6a9100f7 serial: sifive: Sanitize CSIZE and c_iflag
4449301955f94dd233105f4b2b2a0e09902cfe18 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
6173bfebc26a976d46739b7f6a6f24018ca424e5 serial: stm32-usart: Correct CSIZE, bits, and parity
7d599e50c0a5d9d7843aa6651c3335f5e3af76c2 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
1788f0f5f38b7d6e245e43203c538db2d6fb168a bus: ti-sysc: Fix warnings for unbind for serial
3fae09d0e7c968bbe8f3ef1762b298cf5c6dbcfd driver: base: fix UAF when driver_attach failed
76e4a3c83ad680bc0556445570f00084fadffb0b driver core: fix deadlock in __device_attach
31d87aa15b179d689de9906de5d1bdb8f8bcf589 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
029e4da6f042b92f4715a33c0a7921f45d8825ea watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
0d4c2f3e12d67a078f3bd28fcdb9d45c812b4442 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
8d9a0e09d62964f7d6fb4874eb5d23ae97ec8fe6 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
66627ee871975e9ccdccbc750fd2e5af260a4731 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
e0c37ebc8638197feee33ece24d740764a28ce7c s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
2c3668e3d94e6547db61259b7093bfd78e5f7a0f amt: fix return value of amt_update_handler()
9fdd3560f4c9c5dadfa878ad91234653f0802cf6 amt: fix possible memory leak in amt_rcv()
6e33f7b846e5a3e61bd3c72c77dd5d965985a59c net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
99d3a7e6d23019a59f00235a256b0840093b4278 spi: fsi: Fix spurious timeout
89c7827cdc5cf084a4fac0661bcd2bdd4fd4b53f drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
7d217afa056027bbc551a3cc0c940e9ba7dc2792 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
3ca419837204946dc1bdf1e7a3337305f0aca56e net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
cdcd658cf0c494c9c41bbeed290571f5bfba35fb net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
4b00f79c2d78037fad5c74adceb529a31a54e653 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
13f7e6e21dc6d4e093f07920568d543c344bd730 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
6bfe9b0ae108b3a151b4d561f3e08b87f3ee68f1 modpost: fix removing numeric suffixes
01e5449341c8a88d185c6969fb34f3cc2e945715 ep93xx: clock: Do not return the address of the freed memory
0a20460c9330f0455a3cc44fdc6f954f05484f12 jffs2: fix memory leak in jffs2_do_fill_super
f2490b1104a1dc68791eaa288e01a5ca6a362624 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
7e4472392c7fcd7376cb291e993ab866a65ec68f ubi: ubi_create_volume: Fix use-after-free when volume creation failed
7cddab67d27ce80b086a931a6db8716bd0c65ef4 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
e2850c67a92f68a447af1216556474f84e1259b1 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
49a984a058145b465965e7e4d6b568e575fa6ae8 bpf: Fix probe read error in ___bpf_prog_run()
556c42fc2aed50365dff781076bc8bbdd3d69fa7 block: take destination bvec offsets into account in bio_copy_data_iter
2d57b9096e9e418de26c1a97c251e566d706839c nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
ee3ba95674c9982a4458c03a6ab05fa3eec9e615 riscv: read-only pages should not be writable
810fead56a2a921e035d48ba660b630fec95cb53 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
0011d94cc38550a815b7a129848c5cee5ee6948e tcp: add accessors to read/set tp->snd_cwnd
87ce49b5dc4087606113c33435052616be8f7d86 nfp: only report pause frame configuration for physical device
a109277006532e13ab7a8d6663dbb3b32ea54965 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
cde1249a2a36734c8c2fe1119b0afda927bc8d27 sfc: fix considering that all channels have TX queues
978422bfe80e9cc669c60f436e8726b21002e920 sfc: fix wrong tx channel offset with efx_separate_tx_channels
c8fd4f395039e3de44d92d29f12f33b4fec8efa1 block: make bioset_exit() fully resilient against being called twice
655f736f1bed6fbd9d461b8c93ce354bcf6cccd7 blk-mq: do not update io_ticks with passthrough requests
1d3f622e69710b964c1b9511b0b4078418a31440 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
6438339bfdc54c8e946638deed0604605459c5b1 virtio: pci: Fix an error handling path in vp_modern_probe()
0c950e5d88b77077aab4b477e77a9fc11383666c net/mlx5: Don't use already freed action pointer
1cca81e89c954df10588353f6cc0529b0c96f34a net/mlx5e: TC NIC mode, fix tc chains miss table
3a881a7730118496e023e1e361ec6717b8e99916 net/mlx5: CT: Fix header-rewrite re-use for tupels
862f9c506e4b901879ec167a15e9049371136ddd net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
12977b6a73c413a3b9aae9a5c9469791dc65bb9e net/mlx5: correct ECE offset in query qp output
65996055d6cb35039886b3e943a63f7bd18d0a1e net/mlx5e: Update netdev features after changing XDP state
c37f9ddbb6710cac9e525f78fdedbda97f1dec57 net: sched: add barrier to fix packet stuck problem for lockless qdisc
d3ce1c8160bf6dee0371f19628ba765387c9a614 tcp: tcp_rtx_synack() can be called from process context
5d79fa2d71e3b0fdaa62ed081f195a9ec8fad63c vdpa: ifcvf: set pci driver data in probe
719bf8ef82ac9a7798bcafafd1968a1e6e489e16 octeontx2-af: fix error code in is_valid_offset()
dea55b98202a6a3587caf7562fae6927a2b26e1d macsec: fix UAF bug for real_dev
152d337e5b635286cc9a10ec1a0f590c4e8c5dd8 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
f07c6202a859db53d37814d3d4bcaa128a357702 regulator: mt6315-regulator: fix invalid allowed mode
66b6d845b32073190a8ca2a02cc75e046259f274 gpio: pca953x: use the correct register address to do regcache sync
b0ad192669acdb813875e70c3236ede11a6342b8 afs: Fix infinite loop found by xfstest generic/676
f77835e81ea7f16b3157bcff3ae5e7f6f726302a drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
3de0e6c3d2b0114474423ba5d2b3fac47dd69392 scsi: sd: Fix potential NULL pointer dereference
1d697dad11671fc4e2fbdf17e892c73422770b83 ax25: Fix ax25 session cleanup problems
b93e545bbd60b5657ede14b45ea9121cb319994e tipc: check attribute length for bearer name
7964acd3e5d58e4f217993a0cf0111eacc7d9f13 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
f14391664e92faac4c222bf73576dca198373461 perf evsel: Fixes topdown events in a weak group for the hybrid platform
32c454bd4117b8afca2385c36d0b196f42b12afc perf parse-events: Move slots event for the hybrid platform too
75ce988bec4bfc021999a1c2e216f6d5fb33cfcb perf record: Support sample-read topdown metric group for hybrid platforms
78c9f04f68273f0c63fa4d529de99b07972d1aef perf c2c: Fix sorting in percent_rmt_hitm_cmp()
fdf89bf7fe4f15d4dd3ca41cb803f1239d959d92 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
3e02f88d7415d25aa72526fba23785d3e17622fc Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
f5ed05526e2c868b8a472e7d9866a818e2f0c37d bluetooth: don't use bitmaps for random flag accesses
b52124745f7118eb2ddc36c4136493efe6f08d69 dmaengine: idxd: set DMA_INTERRUPT cap bit
422bfd47c422b466b41ca1ae66183d643b88cbf8 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
dfb62b05aa102bc35de6bbf222c70d491c12a961 bootconfig: Make the bootconfig.o as a normal object file
17051a8fd36e20d8dba0d770a127261ae9ebdd28 tracing: Make tp_printk work on syscall tracepoints
ea09c9f22fbe1565cab9d4b3c1fab0526357e239 tracing: Fix sleeping function called from invalid context on RT kernel
8d78c2551ecee5bb52f9234c0fdb603e16bcc722 tracing: Avoid adding tracer option before update_tracer_options
56890d78c895ec6bab7c49fef43734ba1426ff1a iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
64e1c065b71512ea9def1f59ab5d35754cc440be iommu/arm-smmu-v3: check return value after calling platform_get_resource()
9232c31689bf3b33c2374f14bfa3b729a76ea03b f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
dffa4426997ed82662a04acb6ae12ac128add358 i2c: cadence: Increase timeout per message if necessary
f3dea835a2bec61515793dd74c7f45849e6f8db3 m68knommu: set ZERO_PAGE() to the allocated zeroed page
ac8b83b24ec029651faa45f15cefcbc183ad38b2 m68knommu: fix undefined reference to `_init_sp'
f4e7a89ab48badde59e002648aa1ca7c8e7210cb dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
6ec986bb575370eccde56a2eaf0bff9b641bbb4f NFSv4: Don't hold the layoutget locks across multiple RPC calls
1854d11fa3a8ad5f37fdf965415ddb45d6d1e923 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
283e66e4b7e5e76fa797ab6451067ea5a67e601f video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
990360da2da394d481e166473865f44a147e9f4e RISC-V: use memcpy for kexec_file mode
fb6da880e52fecce74332f8dd00cce7a14c09e7e m68knommu: fix undefined reference to `mach_get_rtc_pll'
9df51555a37e8303e11ec750a8ac2036f21dd07e rtla/Makefile: Properly handle dependencies
77eaf509945a9b772978d3328d314a2f0dbebf3f f2fs: fix to tag gcing flag on page during file defragment
efe5af472b13bb294053fa90330f84cdbbfd58a2 xprtrdma: treat all calls not a bcall when bc_serv is NULL
55bd423caf3bddb6ee391b8b1196a014b0b2e564 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
f83c303e3ae715b9e4addbdb325b5d050afe8abe drm/panfrost: Job should reference MMU not file_priv
c50c4ab681b9e24003872b0489f262f0186fec4e netfilter: nat: really support inet nat without l3 address
4672568be8bfb1056161a76f52a7c7fd9a60a5be netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
7baae8140874aaf0c087e15d80268f5ec1a1ae29 netfilter: nf_tables: delete flowtable hooks via transaction list
70f4ee436e557d4e13342e4f3a59cb13e25e2e74 powerpc/kasan: Force thread size increase with KASAN
c4e82ea3902acf594a109119e6cb2fff20444be1 SUNRPC: Trap RDMA segment overflows
7c37f6693f2df2825eb5f95fd1b4a2d4c2f819a9 netfilter: nf_tables: always initialize flowtable hook list in transaction
af99145082e0a1ee792f53125124a6f73aa63379 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
2f8a6270c5dd8e9335b15fbb4c2bb4efbaf9310b netfilter: nf_tables: release new hooks on unsupported flowtable flags
7c304581de6fad3cebb01286ba25984944ac12dd netfilter: nf_tables: memleak flow rule from commit path
921778bae7230111a0d86aba9f37875f7f5b0aef netfilter: nf_tables: bail out early if hardware offload is not supported
d9c9fa00078ef35ac25009868972ac3a0fe0a22c amt: fix wrong usage of pskb_may_pull()
b38734175588d3678de9779e5cea61eb90f0e758 amt: fix possible null-ptr-deref in amt_rcv()
379d30408ef6321420dac64ade7005b0b7d8ceb5 amt: fix wrong type string definition
80024fa7be42ff122a9f527b9778422b1c5f93b4 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
ab7f86796d96278cd9208f4212c68b346ac505ae xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
06c61ebfb4c1c5cfa2a7577c3dd50ae481c4e771 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
a236e0be6120a769fb6bb352f47a0285fd79907c af_unix: Fix a data-race in unix_dgram_peer_wake_me().
6e287cd7a0dcc0c1a2480affdb462a339a701a82 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
27f56b78fe31e45747b4731a900e3b5d9b253b5d bpf, arm64: Clear prog->jited_len along prog->jited
d63dd29225f5296306b7a5135b27d7ebc6d22847 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
9f16be72cc73ac63ff7534b40a8ed5cf2b8d442f net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
665b014b4f313491f0b007c50f3cd6e1b7bfdeaf i40e: xsk: Move tmp desc array from driver to pool
f7d649de999a0e915aa5920b8c4aec3d2ccff5a6 xsk: Fix handling of invalid descriptors in XSK TX batching API
447edd3ccb56ab93b68ec6baa4c0b3b05de24a94 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
93ed6ebfada6e1331314e1540bea7b1eef0b0aeb net: mdio: unexport __init-annotated mdio_bus_init()
388cdd64f1f57aa908b089db6692d5e7f2eb7c6f net: xfrm: unexport __init-annotated xfrm4_protocol_init()
52d3fc4eba0b7bb54ee578efa7d37e50e3e8e3ca net: ipv6: unexport __init-annotated seg6_hmac_init()
ddbf3598bf2f739a877de859f664356d956da184 net/mlx5: Lag, filter non compatible devices
c9923af90b4dfd8ec9ceb3f520346c07ddb85e70 net/mlx5: Fix mlx5_get_next_dev() peer device matching
adb1ccf1053000f90d9b75cf9d033c260bb237c5 net/mlx5: Rearm the FW tracer after each tracer event
2fd27549eb3fddee413b346c49ac342d602015aa net/mlx5: fs, fail conflicting actions
27a825360d4ceb2997aa18ed139b156e9eff7b29 ip_gre: test csum_start instead of transport header
a603152d29c68faf208557c44d39621e8f74c010 net: altera: Fix refcount leak in altera_tse_mdio_create
7c97106a082306b83315c2f6ada9a0535b8bdfe8 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
0ac724b2ad38e32e8da9a02812512079c4bdd870 tcp: use alloc_large_system_hash() to allocate table_perturb
1a0a5ff55c8b2b6ca78c35614aaac909a5750509 drm: imx: fix compiler warning with gcc-12
8e47df9994e6d2e471799b152bf98d1fbb46fafc nfp: flower: restructure flow-key for gre+vlan combination
da9c08a6a054704acbdb4588f6fd463af8718779 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
520551adb732de9633badafef54b03fbc0d79464 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
8ea43f4e64bc390f7bf17b75ceadd791a486373d staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
96db3584eb9648dbca990bbd6931e6746c8ca4e7 iio: st_sensors: Add a local lock for protecting odr
0edd25eb2ab06437700e0e009bb26f06464b0413 lkdtm/usercopy: Expand size of "out of frame" object
0130fb7ede91d68e4da3fba9de8b0490c60ef067 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
6cc61f63c904b28ba240ea86bef59d719fc4d990 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
fde751bd5dd211f75dc6c5b34f98ea838787412e tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
ac45292ce2bc7c7599120834bd390b70ddf209af tty: Fix a possible resource leak in icom_probe
9b84d770559bc7f92deb512bb1fc19843968503e thunderbolt: Use different lane for second DisplayPort tunnel
70c3a0c9cfd68934b58aa92e1ba3e75b48ed9916 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
f10d2f93b278d3e8088dd1fc06ba8080b07fbaee drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
ba907a83aa766300e5db9be397e9f80df3c8ff80 USB: host: isp116x: check return value after calling platform_get_resource()
c67793d75bd2f62d73249f6a9fd782957d956901 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
2d1c76755d53b49cec8b14aafb97c56179b82311 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
fd71b57eb460fcfd4115e56610fe3c847dca3099 USB: hcd-pci: Fully suspend across freeze/thaw cycle
ef7781b7a5c755655fd95397c0f9e1909a3ca1d2 char: xillybus: fix a refcount leak in cleanup_dev()
3d8d6ee4dcbcb0c98b2214fb225130cda7374ff4 sysrq: do not omit current cpu when showing backtrace of all active CPUs
2ee0264b17421566050ce090b086e6fc368382bc usb: dwc2: gadget: don't reset gadget's driver->bus
dd19414e6ebd070239f8e28b0c1a4b122f9fdfbd usb: dwc3: host: Stop setting the ACPI companion
0f825c0d621dc73d5265f94d3a1503090e8875f2 soundwire: qcom: adjust autoenumeration timeout
134c6bc733f09ce2c8cdbbc2bec5b1f966bec45b misc: rtsx: set NULL intfdata when probe fails
da935b7ad88dbcbbc5663ac88e30c42651fd1385 extcon: Fix extcon_get_extcon_dev() error handling
5e2b8e95f9181ec781c564b6326284b17ae2a5fd extcon: Modify extcon device to be created after driver data is set
187c07f95243ed0a1981e936315dba717d4ec455 clocksource/drivers/sp804: Avoid error on multiple instances
6a715bdf2268dbe8d8469cee0711888b97fcf885 staging: rtl8712: fix uninit-value in usb_read8() and friends
cca588bba34283f35e70c450044434798f97be2c staging: rtl8712: fix uninit-value in r871xu_drv_init()
6df483a0dae95059bf69879a59182aa1dd0377cd serial: msm_serial: disable interrupts in __msm_console_write()
9395f2ab7c0a5ac7b0208c8efaeb827fea7608f0 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
9861e97fa50a0b04809bbe89be10863bcd41bb89 watchdog: wdat_wdt: Stop watchdog when rebooting the system
9d219ff29c711b65a57f27ecee2fc986a3f2d922 ksmbd: smbd: fix connection dropped issue
0d12aa273810e8dc6d8b865abcab7c381ec98337 md: protect md_unregister_thread from reentrancy
2d1c7d9c68b586c1561eea0a6fa1bd2d40e3baae scsi: myrb: Fix up null pointer access on myrb_cleanup()
04c44ce5b6b1434e325956eed14b1c1eaa37a18d ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
11d9b74f25420e54e2071e1d0d7be3f868229005 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
f10008ba9f2473c162a5b1b416f67aabb8c296b3 ceph: allow ceph.dir.rctime xattr to be updatable
00f739f3e7b3c88909c9d2a39329a0b3edaa85df ceph: flush the mdlog for filesystem sync
bc99e773ba044a2c2c4bd7f07a6655082eabdf77 net, neigh: Set lower cap for neigh_managed_work rearming
91780ebf27d21a6cb61af5329fcd1c49fe386151 drm/amd/display: Check if modulo is 0 before dividing.
7cc77c07007ca6457d9fab669dfb12c3044619d2 drm/radeon: fix a possible null pointer dereference
d2527dd4e1f3d3ebd7145034e79cffeb6aa471c5 drm/amd/pm: fix a potential gpu_metrics_table memory leak
1912e5499f9121dd3b1b7f6def43a546999684d7 drm/amd/pm: Fix missing thermal throttler status
66069455fda27d4a615a995953bc46a7a7376e92 um: line: Use separate IRQs per line
000f4105e77b29c62265b35365642ff560a04c5c modpost: fix undefined behavior of is_arm_mapping_symbol()
ba3fca9bf059e1d352e570cf55bd026cbcfc52f8 x86/cpu: Elide KCSAN for cpu_has() and friends
7bd1de4b74a7297b52b611f2656efa202f4b23ec jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
92d28da0d9d4d1290b7cedf8df34d09e1dbc420f nbd: call genl_unregister_family() first in nbd_cleanup()
19e25e92e86f5b1867b7b33c3c21fb63d897f1a1 nbd: fix race between nbd_alloc_config() and module removal
a1dfea8d3b9b4bf086b5fbff2972841a32025634 nbd: fix io hung while disconnecting device
94b5a9e819d8cd6c0431e2474563ae75606253ec Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
957db01d26bb334629d488f6cfdd0286d2177b19 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
878dabc6d9c71df4531475008eb07050c2ec6777 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
c02d9be4f64720d0c2b22b21aec589f61cc98da9 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
c42250c8cc9392f2ef57fca5ffd2c595795e1388 s390/gmap: voluntarily schedule during key setting
ff88d9e0d2bce128afeae9f4ab0006cc4d20dca6 cifs: version operations for smb20 unneeded when legacy support disabled
7f300cbc75a21608d1ada771dda264b97e46226a drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
9151f4436ac3b981a179a2fbf1f94241787d5c41 nodemask: Fix return values to be unsigned
6fd73fe37dd9d67234076231d975f2ecac66a1d1 vringh: Fix loop descriptors check in the indirect cases
b3c046a3767ef6a8f1cf13460950d91f2330a956 platform/x86: barco-p50-gpio: Add check for platform_driver_register
967ac770f685a7c73cc9af0bb379671d823c7036 scripts/gdb: change kernel config dumping method
0c5676d3a9ff889f1bd5298984b2bcba9964293e platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
8d1226ddc2ecbd82efcc00c0d72ba39d20074e94 platform/x86: hp-wmi: Use zero insize parameter only when supported
206757f1892e2936d49367d5b82a8002ad1b9c6a ALSA: usb-audio: Skip generic sync EP parse for secondary EP
37e949ea4bc9cb4c257dc6c88e0c23dac512ea6e ALSA: usb-audio: Set up (implicit) sync for Saffire 6
8a3996a8a5780d013312f44ca4cb2fad900b7888 ALSA: hda/conexant - Fix loopback issue with CX20632
5ba798fe2204fef9a0d4dc2360cecff855d4c27d ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
c563654a6e3d8a91152ad24e6e755c6ff3f8e72e ALSA: hda/realtek: Add quirk for HP Dev One
4f4b2f03f223efc2858c887f114eebe53c7b2858 cifs: return errors during session setup during reconnects
14ae50cb5684cc896772f9e2b9db7b805fd29443 cifs: fix reconnect on smb3 mount types
50d3677f640266ba5a612f216bffc0cfc447ff20 cifs: populate empty hostnames for extra channels
01fc0d77c82893beeb7ed887a244813c58f5ddfd scsi: sd: Fix interpretation of VPD B9h length
67c525664e8b2dedca3f9d775cc5c191253fd758 KEYS: trusted: tpm2: Fix migratable logic
db7997c2d8111460714945c4756b8e79c3c1486c libata: fix reading concurrent positioning ranges log
dce3f74c8c67361558f776d1a77a85c62239527c libata: fix translation of concurrent positioning ranges
c44f8f8394994d36ae17952466236a09201e14d1 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
a4fc22d4bdd0e8d76a5330bad330d5aacdadfffd mmc: block: Fix CQE recovery reset success
2fdd55f5180a55393c91d81516c8f2d4ec5d2858 net: phy: dp83867: retrigger SGMII AN when link change
d4d14f6d29226c286cc83634e16a9ae5347b812d net: openvswitch: fix misuse of the cached connection on tuple changes
d25f7909b4318f0d4e0ef3f01c61814561949544 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
9cedde130faa8a3ce9c675f5d140c9e0ebc5c213 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
55a16e05854ea512dfc54f0380f3bee7f9631d57 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
d1a372752df4a278c577401638957788b23e55a2 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
1dad6287d69672f75bf951afa50a3db8b5bc768e ixgbe: fix bcast packets Rx on VF after promisc removal
68b7f335ba6ad5cdc11b045986a5d1bebd512db0 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
29c0b0276f9ba829cfe5196963a40012b123b441 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
5b9d17eb1f01fd601136182f2fc43dc52d6d9780 vduse: Fix NULL pointer dereference on sysfs access
3c255267b6d954ecd2817ea2330d6454f33fef02 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
24ab9b01bc0fba53c2a7995d2c93fa672330451b mm/huge_memory: Fix xarray node memory leak
10400eeb52df466478ba5a92e29f9109a3bac687 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
8de6a6b6c667953a4237ab624ad535bf6657c11e drm/bridge: analogix_dp: Support PSR-exit to disable transition
e6265c943ae16d9595ad549908d38f60455de9c9 drm/atomic: Force bridge self-refresh-exit on CRTC switch
daee1093a00ac7eb62be07950ab37e5be51916c8 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
d1656519d1d95bfae59fbf7bbb8f07c7e4841cb2 drm/amdgpu: update VCN codec support for Yellow Carp
a7440ad84edcaeb7bd6dde74e1a630f50f0b1b95 virtio-rng: make device ready before making request
92f48b695514ca22581387877b3a71f9f9bc0ed4 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
06d528a3aa56a214da7dc21354815ef5a242a4ef drm/ast: Create threshold values for AST2600
a40a064dbd86cc7c4bab5c057a686738857e6c03 random: avoid checking crng_ready() twice in random_init()
339b51aae1d7ad262932bd574ecdc586397032fe random: mark bootloader randomness code as __init
10c8be3f24075d8aa5e5fe5b5cc99da5cfe5459b random: account for arch randomness in bits

--===============3649663149453574650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d308239bb4-2f12108ddb47.txt

669145194497aae34b6e26157f808e12d2dad86b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
4d623ef8b7c6778cb8f60462d1bc90317bacc2b7 staging: greybus: codecs: fix type confusion of list iterator variable
2c125b458713a9deeed52b82fae45b8e00d791ae iio: adc: ad7124: Remove shift from scan_type
6917b1d5c73d684dc57da35178119e7e71c71f6c soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
f761ae718498f765e1f6b87d8811b1e8fd1777b0 remoteproc: mediatek: Fix side effect of mt8195 sram power on
5fdb207f392629cf5f64dfbf721b9fbd01bfc025 remoteproc: mtk_scp: Fix a potential double free
840b603c4db255c78c3e82bee93e95981844b81e lkdtm/bugs: Check for the NULL pointer after calling kmalloc
61a47bbdc0cd3e94555e9a4d4fbfe0f53643da1d lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
eec7ff48595e7f47ac1a98ce74877d6f433b0e91 tty: goldfish: Use tty_port_destroy() to destroy port
491a3ef69766e976f164a686ed374b46beeeda50 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
e81811c20009082ae000abf76cc6dc9481500387 tty: n_tty: Restore EOF push handling behavior
2ef476240794aae95645fcb066ef777f075233e6 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
8c88f4349e1eb4630d009bff793094587ab4cf0b tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
ec13c488e8ccfaea00b7e7099f66f498324736bd remoteproc: imx_rproc: Ignore create mem entry for resource table
72cc6be4cd2873a6c0cb48d2adeff1aaa466f56b phy: rockchip-inno-usb2: Fix muxed interrupt support
43134e3895242b7b24ea60431473a935e2708fcc staging: r8188eu: fix struct rt_firmware_hdr
7b4feb07ea7b7f09d178849cbce72e4066ac9f8e usb: usbip: fix a refcount leak in stub_probe()
18e4c834f7625932bdcaf76a4137a82da3c42166 usb: usbip: add missing device lock on tweak configuration cmd
ae926a43eac1ab3da21a905b831c6ac124bc4693 USB: storage: karma: fix rio_karma_init return
496a9523290c38df3382b197228cd9c7e9b0d541 usb: musb: Fix missing of_node_put() in omap2430_probe
39dab5e364fb29580d4fcc37537c8bf96fc0e8e8 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
2097ef57cacfbad529349291c650047fff772d64 pwm: lp3943: Fix duty calculation in case period was clamped
fd387641f5df7f38918171e0cbc9cc1323c2ae64 pwm: raspberrypi-poe: Fix endianness in firmware struct
1982ee2e62d1a807f55448bc26fb0ffc36943365 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
8b4fdd6816194242a8af790d132fc6c10592c7d7 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
937bbde87b15a54cb6e996b8c8f860abe0474a48 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
1d003649e657dd1167f56b1b1af4e89cb7ce63fd scripts/get_abi: Fix wrong script file name in the help message
bc7b35465581bf7ecef67062150ad759afdf1f80 misc: fastrpc: fix an incorrect NULL check on list iterator
a24a12ea760c7befb9939078b7bab9c69d4ec218 firmware: stratix10-svc: fix a missing check on list iterator
1d607da66b9278e2143d1a149272fb5aba81caca usb: typec: mux: Check dev_set_name() return value
9609c6a06d033247f461835b71f3ec787bb375ec rpmsg: virtio: Fix possible double free in rpmsg_probe()
08afec0390bea92a8581711c5e5c8524edced86b rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
2ff131ce21ad0fdc1fb463e496609de4c7ef8429 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
3d666b5b789810ee3a159a405bc45f2b494ccf90 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
8623239bcdfbb1c91f600cd0ce6a2f1e4d7ac0c5 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
de3c3c7a07822d85da9cc1ff6f7109982121167a iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
d6a7d5aaf7c959aadd8def1295625aafb942f739 iio: adc: sc27xx: fix read big scale voltage not right
e933b59f0ee815d48a82b8b6e1e333c887ddc763 iio: adc: sc27xx: Fine tune the scale calibration values
85bea3c109a9f0f5ab5968d527391b058855ff33 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
954f5e4cb47eab80685dcdbecaa6959699e22012 misc/pvpanic: Convert regular spinlock into trylock on panic path
b56b0265ef0947013a1c66a256f8012268d590c3 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
fad7f9b17ac7b8ceb25a0bd7c728375804e2915c power: supply: core: Initialize struct to zero
62e5f6011f8da8553e0689bda37350b2d4d5d297 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
647aaa7cb917768e2f176245a0d2ece63e20ea03 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
ca7986a45e51bf52e838e1f65f9cc5f23d808316 power: supply: ab8500_fg: Allocate wq in probe
fae45f0cf5063e4ad4a7546cd77c269d97a3aed3 serial: sifive: Report actual baud base rather than fixed 115200
88144cd1543338550c93ba39e9a98a5fce6f0614 export: fix string handling of namespace in EXPORT_SYMBOL_NS
7d9a984ce495fecb35c6567835beeee103cabc98 watchdog: rzg2l_wdt: Fix 32bit overflow issue
a5937e2ebdbd3c601f4ceb5d60dce42664faa370 watchdog: rzg2l_wdt: Fix Runtime PM usage
efacb9403087cdda1e920ae3b474e7862171eb6c watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
1e7a4827945de0027b2cf4750111767b306b4cac watchdog: rzg2l_wdt: Fix reset control imbalance
2c3562ea9f86cbbae8db21212ce44b5a0cd395e8 soundwire: intel: prevent pm_runtime resume prior to system suspend
638b7e8dbc0544ef2281a34faa7ba88a2956306a soundwire: qcom: return error when pm_runtime_get_sync fails
565fe95c879a976ef2ab4b56921306700279cea4 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a072de2c599cf4d06a8f21281b5c8908f703137b ksmbd: fix reference count leak in smb_check_perm_dacl()
6fc7722df0997dce1ceb5a7b81c6749ef7f2256c extcon: ptn5150: Add queue work sync before driver release
56b269b353e81e70bfab01caf10532446e1ffa2b dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
57827cd26db12c93f8ddb481a08a3c678c1dfc4a soc: rockchip: Fix refcount leak in rockchip_grf_init
5143ab3afeddf9fe1435a595ee013fb825dfcb7d clocksource/drivers/riscv: Events are stopped during CPU suspend
71eeb2a51d1df635b6197f093f12fb176d035067 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
c3efebd273c3884d70ba882e63b19228c4daef5f rtc: mt6397: check return value after calling platform_get_resource()
1b8e9df9d01bcbd2ce67b84d1529e7a5338bb614 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
5750844125813e435714beb8f92aa23d385ad4c2 staging: r8188eu: add check for kzalloc
da329f0cb6986919cd33bd2f65d5fa8593c4975a serial: meson: acquire port->lock in startup()
52c8c8f708ac031e9dff1479d25a40c7c16a675f Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
5ffb23eb40d112dbaba09d8f4338f417fcf2c87e serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
118d9f2845a2687f96d361ff0dddc301eb7f600f serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
9709f53ff81c901180810da18c264a89649695bb serial: uartlite: Fix BRKINT clearing
5f9060473ce02613077b0a593f2aa121c7975a42 serial: digicolor-usart: Don't allow CS5-6
85e15df4a7b538470de5a6439de47ccb1b17f19f serial: rda-uart: Don't allow CS5-6
00f38fc2094a9923c8b8d504c2df08490fc6f77b serial: txx9: Don't allow CS5-6
571e02ac01d043bffa65185d13d9384ed63a7a8e serial: sh-sci: Don't allow CS5-6
d8851d53a9d2a9343f733d14bf22151acadc30f7 serial: sifive: Sanitize CSIZE and c_iflag
498282c17c9b8d98ad57ffb907e12f18a62e3505 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
fccb0e7013f26fbf3b89c71e24cf64bbac029d7d serial: stm32-usart: Correct CSIZE, bits, and parity
ef7915b759c9bad4db37e621f2029edf6512ea95 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
bb90b0e2bec761a9f44c6766948796c1ea851877 bus: ti-sysc: Fix warnings for unbind for serial
d01746b54e82cfc5e73e9f94649f516b81175a40 driver: base: fix UAF when driver_attach failed
72c2155ac6ecb11c876b33dfd033f71870cd314c driver core: fix deadlock in __device_attach
80f79dbd25148f32f38d7890e4200d4e8307b005 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
a5138820f60669c94f9d42cff1f137b1d269f3c6 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
eaa9767b8f3e2fc9e97e7489e00344ee7c92ce57 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
fa85c8bff8a7a6c16395724281019f74abb9c1d7 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
e946f858e7bbedba67ff617232ad3882e21f242f scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
90f5e0df67f1456c7a980f62d00ee03be6155b22 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
6fa7300091b2df1b8698c9e67299202c3d792a02 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
a8b8b76b7d167687c2dd7459070c70b2449e4095 amt: fix return value of amt_update_handler()
c1788bb001d37d6cdf104ce2c8d1e7f4c16f4884 amt: fix possible memory leak in amt_rcv()
dcff356afd2ce006a06f0f71adb454b00426d6ad net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
15321ddb12337d6c7a35e61f0872c3978d525207 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
bc49d9d60bdfe8aafaba9204d2ae242c57fc4716 spi: fsi: Fix spurious timeout
90f6fc873d61291db292a2fc06ad780946a4ccb7 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
b53735b264feda5eb04957656158c34ec09898c1 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
82984ec37b3a8f55ccf628b9691dcfc0a9f599d8 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
bb15f138adda5ba949a3dfdb3819190874251d19 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
ceaa8b2933256fae99a7c712452ef86f002934b9 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
b040a864146432e6b445c3a20d864ac85dd829a3 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a58a296e9f6a66ab0d9d988ac50b95eb584e2602 modpost: fix removing numeric suffixes
b0388880bce76e3d3afb3441b92c9d3b964ee305 block, loop: support partitions without scanning
a267d1b86a5d5923d1f740dcf06d404de5d027b4 ep93xx: clock: Do not return the address of the freed memory
3983bba70334439a93990d17ae0469d1e3c46c44 jffs2: fix memory leak in jffs2_do_fill_super
c917bca982400b02c01964e3bd125ea949683324 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
f47094200ebf225e1b3d1216f3f2ccf0c1559e37 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
38b3bb90918e2f96ac64d42fe8b2d829302e1058 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
171f94495065724d69e39465f1bebcfd367d1d7c bpf: Fix probe read error in ___bpf_prog_run()
7514e19c68c1e2ad8fb09b905f60f06e77b707c3 block: take destination bvec offsets into account in bio_copy_data_iter
430653b3acab4c89d5f45de2b99f96d214500ee9 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
b51dcdc0cb2284adeb84e3e59690d7f4d34b7e63 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
b9a6d45b75cbfe4523ef51c14fb1fc9d0cc3bf15 riscv: read-only pages should not be writable
9195dcfc10a570621277633fe72091afbc3006ab net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
3b86cbe4a127524fa11c5dde12f9ae4feae23276 tcp: add accessors to read/set tp->snd_cwnd
67b6d594c0c2b8da43db2e02a49ac47e537f3d29 nfp: only report pause frame configuration for physical device
297240ea08205cf601d58d246e457580482c3c36 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
482fb0a1431489f1d97d57d0aa95b4d0ac4b3a11 bonding: NS target should accept link local address
e6b1d97f5155de7cddb6d9a4beebee4d90965460 sfc: fix considering that all channels have TX queues
79c647755ae9b855237e59d5094ca050f0d822da sfc: fix wrong tx channel offset with efx_separate_tx_channels
e6feec01bfeb52ac1040f20c8d0ae52477922017 block: make bioset_exit() fully resilient against being called twice
b682d8c4f9b5d41e2a3dc936883652ca86900b56 sched/autogroup: Fix sysctl move
72c1d217237ff398b3652b4c3edb5b5c5ebfde21 blk-mq: do not update io_ticks with passthrough requests
bcc864f30bf6c65384aeb2bbdae52dd4e374dd82 net: phy: at803x: disable WOL at probe
f1f538f823f23f398a51ac54d3d889b411e03677 bonding: show NS IPv6 targets in proc master info
b5fac278efcc502bddbfec493bfc9cb54529f021 erofs: fix 'backmost' member of z_erofs_decompress_frontend
91c8ecdd582ee37d7be181e9fdb7ae8708bf3ba3 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
79b6388987fc5507684f041af9e450025890ec13 virtio: pci: Fix an error handling path in vp_modern_probe()
f50ca85c392eeae18ac6e21e0a42f989c4c8b35b net/mlx5: Don't use already freed action pointer
dd7e3864c110254356b1e7d5bced4c238d9d96a1 net/mlx5e: TC NIC mode, fix tc chains miss table
7cd4ca7e89d604afcce4b5419cc3de0e3f750e3d net/mlx5: CT: Fix header-rewrite re-use for tupels
22c3977d094c11328c517bf6888a2492daf2cfa1 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
f057c60f86718882a845b624d6b5479bd528a584 net/mlx5: correct ECE offset in query qp output
94e9d29b539a50b5c981ab657c162d286c647e49 net/mlx5e: Update netdev features after changing XDP state
d85ba81f98b8464dcf31e0c03b75f36ce6485dfa net: sched: add barrier to fix packet stuck problem for lockless qdisc
f529abb9da6062210ad868ebf5c7b463a1a83f4e tcp: tcp_rtx_synack() can be called from process context
573f2fa3f64f37d42760ed5e2e22a0a74a0be9f1 vdpa: ifcvf: set pci driver data in probe
1d238be2f16e4e6e802996570b96b1be80e463fe bonding: guard ns_targets by CONFIG_IPV6
4c52aa2aff0075bf8cb528f1be1f799126898163 octeontx2-af: fix error code in is_valid_offset()
b7f31633b382b7e639e2479ebf3365f17b01416d s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
b7f781a4de178836defb47c291bf8de2371e1e77 regulator: mt6315-regulator: fix invalid allowed mode
30f874606fd545f1a057cd77e48b52ac18d9c2cd net: ping6: Fix ping -6 with interface name
ffd06612994c5de5d5b40fdc8a076217f755b7ae net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
1e53467ea3b5aee9a1e25de4592f674ed35af73f gpio: pca953x: use the correct register address to do regcache sync
3ab159c38029fdb190c8fa64ab46db12aedfdbc4 afs: Fix infinite loop found by xfstest generic/676
f118fde47a7224da18ae1cb6868c3a81fa9960aa drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
40fa6c11ff5765b555da4c7e7aaeb503ae488f32 scsi: sd: Fix potential NULL pointer dereference
f036d3f6c0071fab9121c3433baf43755f866e58 ax25: Fix ax25 session cleanup problems
715b88f77f79a06a902a90e362a210c4d75b6314 nfp: remove padding in nfp_nfdk_tx_desc
c0674e1f262a05b0437c99e3898d193a905e439c tipc: check attribute length for bearer name
93992b972a6b38f13f9dee7e563aa01d242347a0 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
2685a6134fa3b1cfe12c900557cf7a5da51e1182 perf evsel: Fixes topdown events in a weak group for the hybrid platform
cf4886b8e2618a66f300b3414a57c715e4c25e54 perf parse-events: Move slots event for the hybrid platform too
da0a2e8b4fdc64583b91bb42be1e2dc5277ca629 perf record: Support sample-read topdown metric group for hybrid platforms
ee5bdb07762a12370559da515d3ccf52303b3c50 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
09682fc580abd97c9316e564ce66c3a01eb7fb3f Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
ad324c330bf53ce1cd9e47b9fb787e7c252e21c5 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
540245d7da0dc260ff494b2e1976b56bb57eaa47 bluetooth: don't use bitmaps for random flag accesses
4c53baa3c4e1103582dc61a008671ef9546817b3 dmaengine: idxd: set DMA_INTERRUPT cap bit
4a49aeeb63c9691703389968fc1336d41d996279 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
cd45633ba71514970b7afda17e18cd19dc81cbbf bootconfig: Make the bootconfig.o as a normal object file
18395c2d471f4d248c6b7ed484e9c73e2ccec8e6 tracing: Make tp_printk work on syscall tracepoints
61d5c20a3a50b5fae7ed5fa15e82baa53dde2f97 tracing: Fix sleeping function called from invalid context on RT kernel
18a3eb497ea856a0e59afb28cd6683d507b8d43f tracing: Avoid adding tracer option before update_tracer_options
14f9da8de3628186d2c8d4da94cc3348d6a93ade i2c: mediatek: Optimize master_xfer() and avoid circular locking
a99963c2af0706c5d021278eaf1e3c387adb938d iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
6710c4d273f5bc0db41ca5af91f3420aef1c89ff iommu/arm-smmu-v3: check return value after calling platform_get_resource()
115111db28a409f3ffcbbfa303d77bf2054985f7 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
88f00e1d5ca4f12ce775d29fc6fcf56b7c39c151 f2fs: avoid infinite loop to flush node pages
7331cd723c483b18c5266108c63277dff699d01e i2c: cadence: Increase timeout per message if necessary
524a8c6765c709081b730b28a0b44643d6dc008f m68knommu: set ZERO_PAGE() to the allocated zeroed page
8aa4183de071a96f4c2584d8a7ab316fdebe576f m68knommu: fix undefined reference to `_init_sp'
3877301e6f3cc027aa3032dbade9058361c64118 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
8e2c54c5182ae1fe41eaf585d8d7f954d8fbb2af NFSv4: Don't hold the layoutget locks across multiple RPC calls
d3ee02932a1e40cee482f341243dc4b84dc396e2 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
81fede68844ccd62d7c4ccc9924075f78be30d32 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
13a89185dee7ae2f8fee24644909ee351e0a62b3 RISC-V: use memcpy for kexec_file mode
7da7a2111ea0bc79541b2f4259dbcb9ae702b772 m68knommu: fix undefined reference to `mach_get_rtc_pll'
bd7c3778ebdb43e68650048b2f57a0a4135005ca rtla/Makefile: Properly handle dependencies
99f187d06e21c0f5a2ec32a49e472795270c95b2 f2fs: fix to tag gcing flag on page during file defragment
f6166c41d4913f3c6b3beb8683c30efd60f00a8b xprtrdma: treat all calls not a bcall when bc_serv is NULL
f55eccd6cad9deeaa49654f7265e6e3ccda3be28 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
dae6e2adc0eb5130f34b9dfe5ef51d064b858945 drm/panfrost: Job should reference MMU not file_priv
28600597d3098616b23ee652c286f9b628607a6d powerpc/papr_scm: don't requests stats with '0' sized stats buffer
79a8d78e03237422aaaa2688c5e052220902028d netfilter: nat: really support inet nat without l3 address
c3cb6e1af837a4a4bf3411ae2478cf62f680e668 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
810b3fde3efab1306a8522ff764f3aefc5adbe9a netfilter: nf_tables: delete flowtable hooks via transaction list
81a6f366888559a33d5d7f49962f4f1ab5936858 powerpc/kasan: Force thread size increase with KASAN
41869b0cdac5dd674258a16702ae2629b7d010ae NFSD: Fix potential use-after-free in nfsd_file_put()
c99dc4118a40959b0bea88d470aa41eff70f82f8 SUNRPC: Trap RDMA segment overflows
6356febb20f04531784cec3915f1923c381c45ff netfilter: nf_tables: always initialize flowtable hook list in transaction
1b7bf9409cd0da0720807840e2d50390c3d1de9f ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
542ea3ce93137e96944c6874956c3d43c1092ddc netfilter: nf_tables: release new hooks on unsupported flowtable flags
6df979ba77470f8f52c39bf97c0ecaf1b2b8def8 netfilter: nf_tables: memleak flow rule from commit path
1d909f9a92c689adc7d2369d47eacf11b1f05b8f netfilter: nf_tables: bail out early if hardware offload is not supported
378fe8f768b132289d9e25f075d6408d55f40616 amt: fix wrong usage of pskb_may_pull()
11004247114288420b80bd63995595dd78da0f1b amt: fix possible null-ptr-deref in amt_rcv()
bb229c4099cbc3d8b40211ff3ff243756bfdc5c1 amt: fix wrong type string definition
fa9a532607042c7885aaf170de1b56a73f88ed9b net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
2888c64d4fe9413d8fdb20778dd3371166a34981 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
24db3a2e58c85bf2dcbdc44de210405f72257165 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
65312ee285f9c3fee87470fac6f9f805a997db30 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
178bf0a9d4bd2c6817df651ecc64314802946e5e selftests net: fix bpf build error
bd163900ff82202fec341f3e6b0c9e8608670692 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a4932619225f780f6349e7cecbd8c31232cfce3e bpf, arm64: Clear prog->jited_len along prog->jited
7c5938311d7a5532abb1860f330f5897eb20522d net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
dfef447392728703218743d8f423bbba2ada4e81 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
2c740bd6648836c66b0a13941988c81753e2503a xsk: Fix handling of invalid descriptors in XSK TX batching API
c5fe441cd00c6201fb497da4cf5757fd026ec30f drm/amdgpu: fix limiting AV1 to the first instance on VCN3
842d0168e979f6b308bb1a4338ef9d6ed651a039 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c3168ee10b2c846a6bbc7b6fc19b8659e2ae39e6 net: mdio: unexport __init-annotated mdio_bus_init()
deefba1553eaf0196c7caafb90f6f18dd0454bbc net: xfrm: unexport __init-annotated xfrm4_protocol_init()
c2f37ca42b54698d964638244ba453676375910a net: ipv6: unexport __init-annotated seg6_hmac_init()
7aa4d4cb33ee95938c14192cf382b2e04e8dec40 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
58dad70470e5f37a4d9e2c8cfc263cb51cec20f9 net/mlx5: Lag, filter non compatible devices
5ad155efe24b08ba3194a5b6a68a3aca5aae37bd net/mlx5: Fix mlx5_get_next_dev() peer device matching
dc227211e5edd6ad9a40e977c54b51424f7575a7 net/mlx5: Rearm the FW tracer after each tracer event
bc0c60bfa6ebe6636725be0c8c4aaf06c502060c net/mlx5: fs, fail conflicting actions
ca5398b2397d4edb097fa5d6ca32b677fcb26347 ip_gre: test csum_start instead of transport header
64a5b580a697cceb055f4bc1ddb55029a1cbfd61 net: altera: Fix refcount leak in altera_tse_mdio_create
d9a54c9483fc8fc0f38dbcd1c4460c0fc96ddaed net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
a0e3f915692c0ec6fbbc13dc5231aa7c59acf4fd net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
3dedb917e5d2488c5ad5bdfbbb7b953ffd5f6dcc tcp: use alloc_large_system_hash() to allocate table_perturb
acbb13408f7dc159962e29c4c2526d202506c503 drm: imx: fix compiler warning with gcc-12
8a6eedb5021e654d008e9b161fc7139561e56d60 nfp: flower: restructure flow-key for gre+vlan combination
478f5e3d96d9b4b813fc6f58c8ea792e53ee6189 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
7de52a4df76df9586ec20e52032e3d4a0b1a7ee6 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
cb4ec9d6dbd849b015826a67fa729498c5c9c924 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
bfac3dfa25ed44eb1427b0309ccf05166273d0d5 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
430f76331f2c27a78e6bca65445a26e1cf1dc41a iio: st_sensors: Add a local lock for protecting odr
0c24a5a9e2a577b2cbb1713ee5bda2f8fcb91765 lkdtm/usercopy: Expand size of "out of frame" object
b95f03e19605409e6a9d14b66a8e6c89e495f67a drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
7df5b57ff030402b4ba239118f7adb5d0213263c drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
2139648a6f1d67d67152c0495e11dafebf94501a drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
a660f31ba8a7e9432d16caa858435bbc734c9ec7 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
ae80907dd29d2f3a467f80c284b013333bcd19ef tty: Fix a possible resource leak in icom_probe
55f821d3cdc62536a363c4f69a6b99eb12c93eac thunderbolt: Use different lane for second DisplayPort tunnel
d185dfd5bdd58f04ba46bb04dffe0606d651ba0a drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
4a288bfb12644a3b5539562deeba0661fb03df97 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
c1782c1f8151835ce5448d832cc5e07385080604 USB: host: isp116x: check return value after calling platform_get_resource()
c17a65c033b208f9175f44f75f46834f965401a2 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
1df54f077b230983f46fec72e70a068fc242eab9 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
d7ecefc3c194d628cf29c6071431e687405d73a8 USB: hcd-pci: Fully suspend across freeze/thaw cycle
252273a707b1a187556f3e1fefad428c825657dd char: xillybus: fix a refcount leak in cleanup_dev()
5cc1f3fe654880c7470aa09758a722df25311c71 sysrq: do not omit current cpu when showing backtrace of all active CPUs
59f61d9d579ee4c7b152117ffb34cc7fc684e7db usb: dwc2: gadget: don't reset gadget's driver->bus
d037ad518716434b7f270479cd91785f3a337c1d usb: dwc3: host: Stop setting the ACPI companion
63586355468d1b9289a4bbfd240eca0c2c822896 usb: dwc3: gadget: Only End Transfer for ep0 data phase
bc1dc69604b6c7153d38b7fe24bbf4be738ded7e soundwire: qcom: adjust autoenumeration timeout
528a9e246ec72722d2144a442dd57cba68dd1218 misc: rtsx: set NULL intfdata when probe fails
e06249b0748dd9942459aa8429b22acee518de21 extcon: Fix extcon_get_extcon_dev() error handling
f0e88e649a9d0191896bd0b04c56262b4e883566 extcon: Modify extcon device to be created after driver data is set
3730df5dd67906972872bab90e9ae4281c360b0c clocksource/drivers/sp804: Avoid error on multiple instances
1b73339c18aaf9c8ce6cf8e8868a9926da9e1a26 staging: rtl8712: fix uninit-value in usb_read8() and friends
b0f5a7bcab830cc778e2c205ed68eb10ac5eecbe staging: rtl8712: fix uninit-value in r871xu_drv_init()
30c946c8ab3a7f3af399e906594e21c6592368bd serial: msm_serial: disable interrupts in __msm_console_write()
2f060aea565ec2cab197783dc14bf262388d7c47 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
c7b9eff3cab61cbdfd6878a010e64f6f479c9eec watchdog: wdat_wdt: Stop watchdog when rebooting the system
3fedf814fd330aaa4f3d1ca084787d76cbdec00f ksmbd: smbd: fix connection dropped issue
897f539e0cbdc772f156cb2dc0b3ae177823f841 md: protect md_unregister_thread from reentrancy
9451b18b6c738367cc0ac28ff93ee234876a8b44 ASoC: SOF: amd: Fixed Build error
25b28d525e050103940f50d62fc1197abe92975d scsi: myrb: Fix up null pointer access on myrb_cleanup()
481b0719ae81ec56384404bbf2dc7007b0b2878a ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
7a7d02249485156febbd533ec66bc114743010a4 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
c1c346370f69f5e32a3e13bec6a0da2d0796c0cc ceph: allow ceph.dir.rctime xattr to be updatable
f9602360d2319f88a49d61af1dd3e0b366f922b9 ceph: flush the mdlog for filesystem sync
e7fb3d2353d69165a09305c88e738d88a14ccf74 ceph: fix possible deadlock when holding Fwb to get inline_data
71aa9f9cf48daec9eb39cd573d73fd40942226c4 net, neigh: Set lower cap for neigh_managed_work rearming
723577efbb568f7e051c035581e16507e839cf9e drm/amd/display: Check if modulo is 0 before dividing.
1fdb6412d5094b95d967dc70b8965ae72907a93b drm/amd/display: Check zero planes for OTG disable W/A on clock change
4c0826e717924514001c60289f21a20ba100c349 drm/radeon: fix a possible null pointer dereference
bf69330e84db19ffbd00e5c22638ffe5278c9785 drm/amd/pm: fix a potential gpu_metrics_table memory leak
04bd414f6fe815b879bca6c770c1d91847056764 drm/amd/pm: Fix missing thermal throttler status
618580f7985266465c8ed3ba634a80d4a0a0108c drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
f126c2026ae0002adb7ad54d035b9e572eba8ea0 um: line: Use separate IRQs per line
cfc3be3cf87cf6882badb34bd2bc736d1a07afde modpost: fix undefined behavior of is_arm_mapping_symbol()
e071291104d1ea8040099f332b38be2371869aa7 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
ea53dab474b9256fb178b20a0544bc54dadf8a65 x86/cpu: Elide KCSAN for cpu_has() and friends
59a310d1ff88f777e21f9303f194d3e0fc44c546 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
364b59868666f528fa240aef426af8a7e5084816 nbd: call genl_unregister_family() first in nbd_cleanup()
9e701b62336cf4497ac0a9d4faee15328bb71243 nbd: fix race between nbd_alloc_config() and module removal
c9e1c6cf13c0885ad6aba97b38a301514f0f2f0a nbd: fix io hung while disconnecting device
4dd58c5a9dcad3018a69fb3ab5944d93189d506e Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
36f6f877d8c3c7a02d317862544aa75f8725dea9 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
3b342bb74603177ba3bccc4b32a07b5833194302 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
043367c6957078573a5f288e6431eba7629f344e Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
f570199146c19e65b794236c281af0c9ddcae732 cifs: fix potential deadlock in direct reclaim
37b5a89d7753db3613fbfbfa13af6672f962b679 s390/gmap: voluntarily schedule during key setting
9dd25a0713fe6e1bd6b634942444ce271ba210d5 cifs: version operations for smb20 unneeded when legacy support disabled
ec0e2823b39f8b04a048c2adab45921d3a7a7f45 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
44ba3e43dca44b8b78f8592cd389f7d3441bf926 nodemask: Fix return values to be unsigned
43c9721bea00772b6d28397329abae69e797219b scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
6f7945fa3696318fa39c8f2bd6a4d5d6ce65b29d vringh: Fix loop descriptors check in the indirect cases
972ab43416575bf4164ade85fb08ca6264ec9328 platform/x86: barco-p50-gpio: Add check for platform_driver_register
275be6ba5b9123fbc4ff7a64b66edbad6af140f2 scripts/gdb: change kernel config dumping method
06853f0659456bff3f28b4223c7f4a73761b4138 platform/x86: hp-wmi: Resolve WMI query failures on some devices
7324b9a41a5012c85191e21949f8e19613f96cb4 platform/x86: hp-wmi: Use zero insize parameter only when supported
313d2601be42e072c4e5f930971b8b29e056bc8a ALSA: usb-audio: Skip generic sync EP parse for secondary EP
e10e74564b51a7f8221153b00e534d4cc92f1ba1 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
bb3f52e22586df4f739bce2808e0c25baccab2bc ALSA: hda/conexant - Fix loopback issue with CX20632
8be3b52eb535fe5365c56e6787d112d38db4a33a ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
d09af8aaaa8afc7db2e3e44bf281054c85f19093 ALSA: hda/realtek: Add quirk for HP Dev One
e526ce73a0f8c1f78c0e25200946d0f4ef7cf6b0 cifs: return errors during session setup during reconnects
37d749928f759a6ed4c238686b01da895613afa6 cifs: fix reconnect on smb3 mount types
43fc20873bfec881409fa0e6f67daa07cfd88b3f cifs: populate empty hostnames for extra channels
46c41e6be02ac22f61dfed72510049bc9ad31759 scsi: sd: Fix interpretation of VPD B9h length
c5c1185dc4fa50ff03941c053ab985df3f19a1e8 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
86ee4279d61f1fd93ee8d39ec639ecdf243a414b scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
907687060f839fc7afe03e3d091f12f21bf7b76a scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
d971b298fc65d04145a44643f9a5e8c1e05f60f1 KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
340bb4ac1a9e5890779d09c29451231004c10401 KVM: SVM: fix tsc scaling cache logic
5da4d9fe56f749072d211bafe5d935d93d218336 filemap: Cache the value of vm_flags
910c32120b767d348db1ff02be970ab36a002900 KEYS: trusted: tpm2: Fix migratable logic
6fdb905aeb62111a742107ff5a7b36492245add0 libata: fix reading concurrent positioning ranges log
d1fd5ae91f55e47cf6cbb49650de7e93ea56b6d5 libata: fix translation of concurrent positioning ranges
819a053b1514e6b1931d877f2e41038e709f6d4b ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
2d75c5c2ccf83dbc3d232debc9c3c46dd44b3017 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
8b63c8abd793a09d5f9e60801000e6c455977047 mmc: block: Fix CQE recovery reset success
4ed075a470db6deb2e82762856ba925eb2a814e8 net: phy: dp83867: retrigger SGMII AN when link change
d0d5e02cc81416e45d933805fa64c8a85b9f6a1b net: openvswitch: fix misuse of the cached connection on tuple changes
722edf1621a6b2d050fff1eb06d96f504e4ba439 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
5f60912954fd6c8cca41d78135a4871cb370241e nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
d8f469fe6c8ce11842e028f73054443838eacbf4 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
11f046814b1189884d4408e4bdc8746738941116 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
d71debf136fef2f6d6a3701d967a2f2c414c8e5c ixgbe: fix bcast packets Rx on VF after promisc removal
d95bc723b3dd978fdb1ed351eece9e492df83fe3 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
d2a9a8d5040eaec0c48e90d15dac874e1da3647c Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
ae7355612323905cf36281c01a5ed16560b0eb41 vduse: Fix NULL pointer dereference on sysfs access
169901eda9311cfda3e865583922ec9e9bcf8523 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
1528453a69062a247cecafba2a4b1e00d4242e29 mm/huge_memory: Fix xarray node memory leak
71629ae65978ba7a7c398ea4ea8d2eeddbb7abec powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
88de5bc9119101043a230316f15c5d94646c60c2 drm/amdkfd:Fix fw version for 10.3.6
a8a3c531c7cd91723822e72ddc4a5cf64dda06eb drm/bridge: analogix_dp: Support PSR-exit to disable transition
7f9097037fa166e5b45ccd0e7abc95c67d7e55a0 drm/atomic: Force bridge self-refresh-exit on CRTC switch
2de54767b6115487e55b8fdcf5536bc6ab5855fc drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
97162ee96550892a1202e4a92230f0cd6e90f00b drm/amd/display: remove stale config guards
bb88213431c53d94e5e8336a151548cbeb081f97 drm/amdgpu: update VCN codec support for Yellow Carp
d880cae6fe8c3adf6571e5662d3f5cf80ea6a88e virtio-rng: make device ready before making request
58204e8a9ce9130965666209c68566ddeb7f3df9 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
7a50a713f7ae6e5297fe17977f6e8ecabcd3ec85 random: avoid checking crng_ready() twice in random_init()
ac3a19937051e26067fbd7a2d79d14bdf36afa8f random: mark bootloader randomness code as __init
2f12108ddb47e5bdfdfea1093e5577e9efcb9bbd random: account for arch randomness in bits

--===============3649663149453574650==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6523d295969c-206de0342223.txt

527ac3ff87b1ed9a3177576e8fec6767c5475cb3 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6228fd62f78e2dcee344b12d98d386c60467f600 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
d4425f8fc38ed27b901ff49559e501d1400910b7 USB: serial: option: add Quectel BG95 modem
bc42338ddadc424525fb984c8a47434fcb2211f8 USB: new quirk for Dell Gen 2 devices
f181af1a81c44cd7945b075f54ce34ede400c5c0 usb: core: hcd: Add support for deferring roothub registration
e00043e430d5a48166c79692a258868da91aad07 perf/x86/intel: Fix event constraints for ICL
a0a4deaceac2d5b697341c7389a3b8ebd261ef41 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
350e1e7eda88832759782ab419a3e97752610fe5 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
7d59847d0303882ac54e68b9e79191978445fcce ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
0b51028e582caaca7cd7b1398ca32aa4cd4f7cfd btrfs: add "0x" prefix for unsupported optional features
2622d5254eaedaaa7a90f0befa8f98997083f76a btrfs: repair super block num_devices automatically
e9e0e46950e8d2e51faf2fe95dd8ba256e38b344 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
e1610f53d6d4bdbf9f9c70cb9ac21e89a5876523 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a52e85289606cbf18b4debbb4a09ba27cd18de4a b43legacy: Fix assigning negative value to unsigned variable
4c413948e196e034f6c8719d214ab6fd2a5b26d9 b43: Fix assigning negative value to unsigned variable
becc135fede32c130b7adc8813dfb9a592820a37 ipw2x00: Fix potential NULL dereference in libipw_xmit()
a9f606e29b7c0619f5a6e0ff18e15b7f437936d4 ipv6: fix locking issues with loops over idev->addr_list
0f052647f740cdf5d7a756285265358755903e4a fbcon: Consistently protect deferred_takeover with console_lock()
242a4ee07156afebd6872ffb842d1e0e11728f68 ACPICA: Avoid cache flush inside virtual machines
397f1adb86295f11fbe231836925131613b268b1 drm/komeda: return early if drm_universal_plane_init() fails.
bf1d63a0c88840e1324ffc63394733f6772cd26f ALSA: jack: Access input_dev under mutex
bbaef587cca277dbf640f3d86ec51dc70fdccbb6 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
3bd61ef2377c30675f856a666821257511af3d0a tools/power turbostat: fix ICX DRAM power numbers
da54cccbac91548ec88a663cb8144e7f8f6af8f6 drm/amd/pm: fix double free in si_parse_power_table()
eb41d47ad5345fcee41eca66def883b48fd5f73c ath9k: fix QCA9561 PA bias level
0af5014c2206da1665159db227247f744dbcf735 media: venus: hfi: avoid null dereference in deinit
96446e3cc94d986899e4c42c5ab8f9b2747f7d9b media: pci: cx23885: Fix the error handling in cx23885_initdev()
8336bf6eda0050f8e94a63b9059c5a8f7d976125 media: cx25821: Fix the warning when removing the module
d860be64b1b1e91d9820647ee6b7fb09d1540369 md/bitmap: don't set sb values if can't pass sanity check
ff15c09d7568889343fa10f29efb9df601956eb1 mmc: jz4740: Apply DMA engine limits to maximum segment size
38b725f3fad4b208641faffbbd4df773e187dd5e scsi: megaraid: Fix error check return value of register_chrdev()
2af58babaf5be3c8a32d00bcfdc077281c703d47 drm/plane: Move range check for format_count earlier
f36fdec76cd4914aba157926488ce6859fffcce9 drm/amd/pm: fix the compile warning
0c83651b7c0d04068dc357cc435bb77871240aa8 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
2aa8060be3f5d9caa499acd3988a157cd14ef00e drm: msm: fix error check return value of irq_of_parse_and_map()
ec054c1579c8384034e4fba76ea4691564e90d15 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
22854397ce457af778a1368cfdc5c50ffa205fae net/mlx5: fs, delete the FTE when there are no rules attached to it
5e68d4b44b463d277975517aa29e298bc8ac010c ASoC: dapm: Don't fold register value changes into notifications
1e9fb9cd13f6ed38ad277106eaa5e3c40cc7f126 mlxsw: spectrum_dcb: Do not warn about priority changes
1e279c6c455f6fab6ba90726fcaef2bccf77fc2d drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
f3153d8ffdf56c44ff0c35589977f2256c080acf HID: bigben: fix slab-out-of-bounds Write in bigben_probe
c24c2e5e2b31f3a5ff9595615219f8e623015e86 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
4cda677675c248ed276bed314a59c8ca5138f337 net: remove two BUG() from skb_checksum_help()
b831cb0576e05c7980ffc016132222edcb45061c s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
686ff6e1610f6d31c4a8436300579500a1ca0fb8 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
6cd5f0783485edfb5e2f53633801de84a682ffa3 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
328018e357b55ad28a313ef46c77ae338f1ab7d2 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
2e5bf50a1194eed737eafb85b40e0d8165da7bae ipmi:ssif: Check for NULL msg when handling events and messages
9321922cb46ec303905a7637dfee0ea421fcbdb8 ipmi: Fix pr_fmt to avoid compilation issues
983c4cc31e4be5fd348da3882cc65c320cb21549 rtlwifi: Use pr_warn instead of WARN_ONCE
44bd053c9bcd6e66a1cc9fc355d392251ad7bc7d media: coda: limit frame interval enumeration to supported encoder frame sizes
bef0b3352b4ffd968e8a5371ed912426a4c14096 media: cec-adap.c: fix is_configuring state
ab0c78876cb2acce1a8be6a6ef3cd2775dbff3ec openrisc: start CPU timer early in boot
4265c60ae3a0606e3dfe5027dc2cd473f304a323 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
5bb70c3782d013f54c273c5e40772debd61985d9 ASoC: rt5645: Fix errorenous cleanup order
5c83f48c9d5064f748958c4f348dfd12546d4d13 nbd: Fix hung on disconnect request if socket is closed before
ac6a689a53c8e62aad866215341501c6c9308ae0 net: phy: micrel: Allow probing without .driver_data
995ec4dfc088308f86d3a612e97b9dac297a43bd media: exynos4-is: Fix compile warning
c04bd7eb018a9049b4091ad79955dbcef69bd671 ASoC: max98357a: remove dependency on GPIOLIB
41f9a2e69bdff67f75c5818290b72fd911f585d6 hwmon: Make chip parameter for with_info API mandatory
531e51f703b6a0fb541de4810d636ae6e38db078 rxrpc: Return an error to sendmsg if call failed
4b9b56df52a357466ae04c7dcd577392039ed722 eth: tg3: silence the GCC 12 array-bounds warning
3d4c31b843e4ea86ac49bfa9d476948004cd0894 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
63ba80213f57f4231c98291d17991dfc2440156f IB/rdmavt: add missing locks in rvt_ruc_loopback
d964ac230a67fc4bc4223a0738b3965ad945fb05 ARM: dts: ox820: align interrupt controller node name with dtschema
d423fa29021f726ffca694867541a4193e05ee34 PM / devfreq: rk3399_dmc: Disable edev on remove()
2494ce17832659a11dc16f70e8fac3a50bcf03e1 fs: jfs: fix possible NULL pointer dereference in dbFree()
86edb9556eceed1ffa815062f0904810b3ab0001 ARM: OMAP1: clock: Fix UART rate reporting algorithm
d63ddb053a19d7d5cda69f155cb96d53c0690cf1 powerpc/fadump: Fix fadump to work with a different endian capture kernel
6a6a2e7a7598cb8604d86ddafb3c6d69149e544b fat: add ratelimit to fat*_ent_bread()
e0b006c758dc20d84af049357a0d64a6ac25591c ARM: versatile: Add missing of_node_put in dcscb_init
f58d95ae718a198da43dea08fc71373eb94028df ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
31e89a36ec5b36e8641dbf214b7eb626fc4725b7 ARM: hisi: Add missing of_node_put after of_find_compatible_node
969778dcc9e33815a28ca60cac164d711f455968 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
4bc4086483a799c1896c12062734bd17f842813d tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
afae21277fe7e3401444cd67f053caa6558922b5 powerpc/xics: fix refcount leak in icp_opal_init()
280afdbaab1ff340ddf6df9dc6ffd5c4f827f336 powerpc/powernv: fix missing of_node_put in uv_init()
c722e1b6df8012b8f2857ed59312914eb2e2ae8b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5306d8e9d65f566e4018da8fc59dc2b7e0e81272 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
7fd20b9d61002b1d509c78e78a4035a8adf9f609 RDMA/hfi1: Prevent panic when SDMA is disabled
2606d244ee45944f79cd2bc6d3658d967e5dfc79 drm: fix EDID struct for old ARM OABI format
1946eae753e6b3e2e7eca9c8435ec2549b647b13 ath9k: fix ar9003_get_eepmisc
28e05f86f8948aefbfe6f8c6d4e998ecc7ecd447 drm/edid: fix invalid EDID extension block filtering
4ab8646ee5716aad73dc6b7e70c97c084e9b8118 drm/bridge: adv7511: clean up CEC adapter when probe fails
b12c3377a5c12c992724819776eb00aaede931d4 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
3c410974db7f79fb1e4eb76bd0fce07a78d6521c ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
955b6c9bf6c8ea807b6fab342c58b6f2e04251bc x86/delay: Fix the wrong asm constraint in delay_loop()
209fc2fc8910e4df2d630970a935bd7c33ef3635 drm/mediatek: Fix mtk_cec_mask()
49aa085cfe0718c248e6a75e3e382e48467b08ec drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
0407e8ca34b45c6eeb9a258368aecf97106a6ac7 drm/vc4: txp: Force alpha to be 0xff if it's disabled
47e6ea38ac867f278f0d143dbbc458eb91ba9252 bpf: Fix excessive memory allocation in stack_map_alloc()
dfe6c8543386a6aec6867f5c4889f0790e099afa nl80211: show SSID for P2P_GO interfaces
f51a20303e3a5745249e443bcc62d26e16aa2666 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
6e15c9ed7377fc9f185dbede883569422e7ace53 drm: mali-dp: potential dereference of null pointer
c26771615cd425ef91a1326af0338b2a23814d28 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
71a9056cc82f1afd0672313cc26368ca5893f250 NFC: NULL out the dev->rfkill to prevent UAF
c03a89df3e36c079945aedc45425ae5a7cc4d5d3 efi: Add missing prototype for efi_capsule_setup_info
c9fa56a8233559044d5c1bd34e95748921891a2c drbd: fix duplicate array initializer
310b37402cbf3e57efce3d732a20db1e4bd2132b HID: hid-led: fix maximum brightness for Dream Cheeky
29a1992473b7d6dffa48af334f9206668414d4ab HID: elan: Fix potential double free in elan_input_configured
4835bc184da0695507dd34a24449750bba6e3c99 drm/bridge: Fix error handling in analogix_dp_probe
aa575ce335c7b447c4d194e8e9400aa094ee27b6 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
87be245082f835d09c5d590c94b6c963551ab2e4 spi: img-spfi: Fix pm_runtime_get_sync() error checking
626e5855270019231845d7b9d4d546a538e6dd06 cpufreq: Fix possible race in cpufreq online error path
fc4ad675f1c7537168de259efa1b4520d1f12d54 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
b6611dd8ef549f6627c49c8dd09ff9c1c02403e5 inotify: show inotify mask flags in proc fdinfo
24af0adbe916abe550f0e2bf4584a6e00a5a3aa5 fsnotify: fix wrong lockdep annotations
2fd0f8fe33ca91e9825a7917a7a13ac0c9b3ab1e of: overlay: do not break notify on NOTIFY_{OK|STOP}
096698f9a737271716cce933bf4eec275d293cac scsi: ufs: core: Exclude UECxx from SFR dump list
1c2bd9cf0d01128e40084cd74badd347daadc9ae x86/pm: Fix false positive kmemleak report in msr_build_context()
ef2605a2b324d20f1954898fbfbc9c5b1aeed23f x86/speculation: Add missing prototype for unpriv_ebpf_notify()
35a14d82ad8a6fdfe510003c18bd2695643048f2 ASoC: rk3328: fix disabling mclk on pclk probe failure
a14f78d268e2241a35af491f45651711ff5fd4f8 perf tools: Add missing headers needed by util/data.h
7f4e29dde531f7055d1a0a25ea8f06517147d4c9 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
99db8defd2b92207df426b8a3efc1881b9b409d1 drm/msm/dsi: fix error checks and return values for DSI xmit functions
8e580e65331c11a7db623506bdb0e8ef589384a0 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
8800647e90d02538068e5544484add4b6b300b77 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
365f40b4373e916f2c9f4e3f6e5e3ab28990af92 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
31890cbde02f40f8e2f727469779f45a6e649435 virtio_blk: fix the discard_granularity and discard_alignment queue limits
7faed6a90575bed90bc156316999fed046b9223a x86: Fix return value of __setup handlers
b7516dfa86609bc692222ffbfab3316037b17c43 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
b6f0547863d73d2c8319a068ea3c3d24e7a631f1 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
97c00c543a8d33d8f2c55ae5dcea5af5e20184cd x86/mm: Cleanup the control_va_addr_alignment() __setup handler
cf274416d00b9eed88c92c142b0b32ac355ad246 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
5c0e6d98f840b4f4fa26f1751267641580253611 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
5b75de086156ea985bb85c0f85b3dbde552fbb83 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
93f688f79c8989425630f04ffebf36d9d3a2f161 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
8b32f3c6ec86d61f50fd5a385abc695c6fa5a06e media: uvcvideo: Fix missing check to determine if element is found in list
850f4e0dfd88ae6250732530091564e47522df72 iomap: iomap_write_failed fix
2bd8106811c3ade5b943d5b57d0dc2d32827d30f Revert "cpufreq: Fix possible race in cpufreq online error path"
9bb78ca8241e363a1e42203f2f6801cad11cf1c0 perf/amd/ibs: Use interrupt regs ip for stack unwinding
06602a1e1dacd51e7cd12eced902573fd51ff45e ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
4cf14427843e1317a893e8e0544bf8122fd16f08 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
5cccf6ba6d92ea09d922a211c02a68c2c07722fa regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b64da07c0ea0903a1a097e25a5d2400bf71ade3c scripts/faddr2line: Fix overlapping text section failures
f8b17da43bb1f689617271a431a28d94879d15e4 media: aspeed: Fix an error handling path in aspeed_video_probe()
b6d2139c889dfaac31add89a0c2d642b6f740396 media: st-delta: Fix PM disable depth imbalance in delta_probe
efa85e6ac4b111173bd282cbb024dcfeb5e03aa3 media: exynos4-is: Change clk_disable to clk_disable_unprepare
33f18c741766e55d3ae92e67ea08202549ca93ba media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
600ce798300d10c853c6a81e6132bfefef8ce469 media: vsp1: Fix offset calculation for plane cropping
2cbf7ac266a0cb685f0c4af2dc82edd69da7e910 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3dc3de28b1b70dc3a1a20bcfe04c828ffdb891b5 m68k: math-emu: Fix dependencies of math emulation support
e3c9e73f5d36b3fc82ee274b6b5def46fb27a134 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
10002497085d948f2ef5504ababa991feae4c5c7 media: ov7670: remove ov7670_power_off from ov7670_remove
fbe982b9e0f6847bace6e96f43eea0546b8575db ext4: reject the 'commit' option on ext2 filesystems
9f4afbd8c7c3e1010d73c88093fd82ea7df1d4af drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
f596f5c363fcf2f09103795eede08ed987e3ff72 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
e5716b314ccec9de0b11aa7df11303b668b5f6ff thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
6a6f872bde7e4e5c5e878634fb8d0c7d7068806d ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
bb2d9fd17cdd4680dfc29c58aab5f9115e92393e NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
99689a4c7f9175cc4433c80481b53b5ec2a42dc8 rxrpc: Fix listen() setting the bar too high for the prealloc rings
c8e0bb738d07ba9ab0f58286388f91127d1a5b9c rxrpc: Don't try to resend the request if we're receiving the reply
6caf95ff9e04a214a290a558640b2630e93c62e4 rxrpc: Fix overlapping ACK accounting
fc64a078d53b694f01333949773955d4a593ed5b rxrpc: Don't let ack.previousPacket regress
f7b5caf5c814d84ee658adfb14b1d1589e5c8f8a rxrpc: Fix decision on when to generate an IDLE ACK
b018b3e577d692222502b72ea186c8fbd161a745 net/smc: postpone sk_refcnt increment in connect()
9b8c11b76f10f3ff9a8a445bbc8627598f48f4a3 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
5b96656adc4583a728aeb1608549a6897ffbdccc ARM: dts: suniv: F1C100: fix watchdog compatible
edf4feae9a74217e0c8fca6be086535346bbdfd1 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1a1ea374f03b0cd04cb535667ff67f343cdd4882 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
6706a44467a3c2bb941119988a2719b0bc06c57b PCI: cadence: Fix find_first_zero_bit() limit
547fcbdf4a76cb9630fb2eef21c68c952a5515de PCI: rockchip: Fix find_first_zero_bit() limit
31a3fd78a7b685034f74a969d48d0b3ac11da255 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
56a6e62e2df835e508a12f78e4fe268ce91beaba can: xilinx_can: mark bit timing constants as const
4512bd5269df8cc4e940940b10d626d624d5e12a ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
5e75b0e9ad4e9a7c2a9a859f7aed83e88cd5fede ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
fe97692759c5a7e5a17b5e358f2b88fd143b431e ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
1dc8ebf678c2f4d73cb0e2596d29159f4a0edf7a ARM: dts: bcm2835-rpi-b: Fix GPIO line names
996bb0f825089403ad6aee93a9c2efee37ba10ac misc: ocxl: fix possible double free in ocxl_file_register_afu
fede1c281396cf31a125ba3fe00af2c848fb9a38 crypto: marvell/cesa - ECB does not IV
c2d1269959c9867bf3339ab4361633d9709540bc arm: mediatek: select arch timer for mt7629
234877104a570a515bc424ac63a64979c5b40c65 powerpc/fadump: fix PT_LOAD segment for boot memory area
fd1a83ee7dd2c6ca985e7fbf482fbca28279cb44 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d5dd68681f3b4599794fa45a3e69de7e1b82dbbb scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
f452bfb4f62bf7941efadc5c07db926e44a57d4d firmware: arm_scmi: Fix list protocols enumeration in the base protocol
c1146772b1f5cda2c5d2bf8e351a6d95b847fc03 nvdimm: Allow overwrite in the presence of disabled dimms
b228b433c9f076c85dfcf6e4388e48675bb91724 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
bca3017b0ef11d1e40f7863d3e4934cb1464b971 drivers/base/node.c: fix compaction sysfs file leak
68a576b3a93bbd17b7110376e8c98de2752a9fb7 dax: fix cache flush on PMD-mapped pages
0fe34ace72a37817b76c8384c3d31be5e41920f4 powerpc/8xx: export 'cpm_setbrg' for modules
6e3f816d22a3df71058ef8c17f3bbc2e0e32e534 powerpc/idle: Fix return value of __setup() handler
f571ca39d85de577f19352e8344e0eb782c68fa9 powerpc/4xx/cpm: Fix return value of __setup() handler
0fde84aaf80de1c08636ae8f6b85f168a2231f87 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
412a4f49c5f63841813077009fe62264ee5c8d8d ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
18060829f8950652eb8acea36291a910ee840813 PCI: imx6: Fix PERST# start-up sequence
f234eb4255073097baf021cfebad816778244264 tty: fix deadlock caused by calling printk() under tty_port->lock
74899367523878ac84dac24be8e66aa551ba7047 crypto: cryptd - Protect per-CPU resource by disabling BH.
32ff0c5ec532342543f1507598831cd32af567e4 Input: sparcspkr - fix refcount leak in bbc_beep_probe
0b6792f67b6b6edf1183bde9c9990b8405b1f58d powerpc/64: Only WARN if __pa()/__va() called with bad addresses
90e3306d2ba5bdaf338b1d50bd981c80e8e669c3 powerpc/perf: Fix the threshold compare group constraint for power9
f8c10e40146450e6015026b6a8f67cb0e482cb8c macintosh: via-pmu and via-cuda need RTC_LIB
7fd0677a9a96029fb137487821a193d23e1f1a20 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6e43c775785600636acd63e139a9a77d79d96ba5 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
04d041fed51d692620fc6b052e204e1700252393 mailbox: forward the hrtimer if not queued and under a lock
02d3ae57580d43da432424264768253e5de9370f RDMA/hfi1: Prevent use of lock before it is initialized
a6ef43342c46a09b1d740a8827f9db388afc6090 Input: stmfts - do not leave device disabled in stmfts_input_open
934c4e73d3c612dfb242423dd8eec92491c9231a f2fs: fix dereference of stale list iterator after loop body
a0bbedbacae5395ddf3298bada5f26e7f43c3ce6 iommu/mediatek: Add list_del in mtk_iommu_remove
1e159563d7047e83a9564e013c6f592ca04896b5 i2c: at91: use dma safe buffers
1e349b4c920d02d61b78904bad105d3604d70f13 i2c: at91: Initialize dma_buf in at91_twi_xfer()
1eaf938b6b9309152848cb636af56f96a1b8d428 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
7ac1acf34e42a0cec60a1ab960802d386917f497 NFS: Do not report flush errors in nfs_write_end()
b21cc287460a939fe4f6a27330a71ead0343c960 NFS: Don't report errors from nfs_pageio_complete() more than once
31d909c8f67d23157a273fb07b75f76c6aad4349 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
35316935a061f8ec5c76bd54308bafc8fb893b61 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
9d710ab2df4e2cf82557d108fef9e7266f744f68 dmaengine: stm32-mdma: remove GISR1 register
f639583ad62a26b4ba873cb8b4e63ad232e7926c iommu/amd: Increase timeout waiting for GA log enablement
4442a052cdbf3b75196c90c623853fc85bb4a1c1 perf c2c: Use stdio interface if slang is not supported
08f883dcdd30f44d4ab4128338d9b7793054649f perf jevents: Fix event syntax error caused by ExtSel
df72edd13fe9cbd3a674e113679261adce689029 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
acd419ae9bfcd7435ea4285561f5773eec9b5da9 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
d1305470d3a58a1fffc3250f83aa1f7c50b79628 f2fs: fix to clear dirty inode in f2fs_evict_inode()
ab9f3dde686ca26223b45a1e536312f5b6f95798 f2fs: fix deadloop in foreground GC
572e572d7d76266f91142c2d6b586ae3621f84f9 f2fs: don't need inode lock for system hidden quota
5be67410fd9e0dd75b3d8ddc64475c5a402fbea4 f2fs: fix fallocate to use file_modified to update permissions consistently
d9b43ecc4d64c624c47be4323bdeabe53588935a wifi: mac80211: fix use-after-free in chanctx code
c1bf056135177533d7967cef8c0f438a0aebe00a iwlwifi: mvm: fix assert 1F04 upon reconfig
cc2bbd5f1fc7668117d65844124c790f8ad4767a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
eb80d9adc093c8f0333b4e252e9d28e652e1a443 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
893448045c10139530a2fd399899e78f7332adb7 bfq: Split shared queues on move between cgroups
5a8df253f20c9a01c097366143b76dcf50e11d87 bfq: Update cgroup information before merging bio
c8d5bd17087c69f5589b449fe717339d558e7daf bfq: Track whether bfq_group is still online
dae1653ee2c0326c4b798f294e5813eaf7263378 netfilter: nf_tables: disallow non-stateful expression in sets earlier
86a66bf993a4ba01e7344b5b2c80ba97394a6b36 ext4: fix use-after-free in ext4_rename_dir_prepare
f66eb4b4a29346d5a1486aaa1647282cc549f2d4 ext4: fix warning in ext4_handle_inode_extension
84b69527a2feb3d9eeff382def6abb6b60b3c40d ext4: fix bug_on in ext4_writepages
edea7c0432e0dd2ab7ada0fd59a5ebe393db055b ext4: verify dir block before splitting it
0db90120f8d9feea19f0a22ec49e6b521d48717f ext4: avoid cycles in directory h-tree
b245d4898852fc51306ca923e90d6f0a395b7a8f ACPI: property: Release subnode properties with data nodes
2948ba077b5dafcccb376cc589d7834c598fd239 tracing: Fix potential double free in create_var_ref()
1d999e7b49e44e5c7bd03f3f8a208cb2a24266d1 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
42497d8fafbe45dce6ea420db42249da3e3a4899 PCI: qcom: Fix runtime PM imbalance on probe errors
9af40d5c272c355a0057f46a177b9dc6a66d9f10 PCI: qcom: Fix unbalanced PHY init on probe errors
b3421c4c4b4d842a610c92fd9a0b38b500753a2c mm, compaction: fast_find_migrateblock() should return pfn in the target zone
9fbce1e7dc481cf1b42da33a57f2c41eeb45947d dlm: fix plock invalid read
f658cf558d31ac708cb939bf6a22d61ca963070c dlm: fix missing lkb refcount handling
3c5a25e297ac40ac093bf4ee895e59dc60c017a6 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
00a777494acf5fa18870ce043079b1fbe9ec5db3 scsi: dc395x: Fix a missing check on list iterator
4f99bba545231d070155eea20830121927a48137 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
d36b25afb46570789e2b804afff7e9591339a4b9 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
021af2521c0e49be878ac665a9e0d570b030088b drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
92f78a0b693a40d0ad45fb403a4a55dfc708639f drm/nouveau/clk: Fix an incorrect NULL check on list iterator
c0f4b9b0820df3f56abfcb91ef2d0374f3e71f8c drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
8bb4b216f7a4471c6ffb69409b0a4dd36251c521 md: fix an incorrect NULL check in does_sb_need_changing
8197cf75b627894a8d3db0ff39ebf447379ef72d md: fix an incorrect NULL check in md_reload_sb
62a71df632795f0f8e7e64c4be7ca44bfeb4f1f6 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
ede62f69cbe9dca9011b52e33cfa4ac9055842ff media: coda: Fix reported H264 profile
a8befa62d0772258a89bd27177438c9dabfaf126 media: coda: Add more H264 levels for CODA960
e474284f881aee99a27ec39079d95531320485ac Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
06e8a716513a39ba5a35455487ae221c99b4c4fb RDMA/hfi1: Fix potential integer multiplication overflow errors
3501686b218e4ff66a00f7b5bdcbb6c515bf197a irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
d6d96c2e4d82561bb490bd06ea6f14e494d5c257 irqchip: irq-xtensa-mx: fix initial IRQ affinity
a9850020a0b6756ea8849c3796892817cef6b98b mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
36bc468116b4e30ad4df5647cbc7db9fc547c01e um: chan_user: Fix winch_tramp() return value
6f75bbb28458d9d7c1c13eda17d42363abef06ab um: Fix out-of-bounds read in LDT setup
84b85fcab75056b598d16bfcbfa66dcede72aa3c iommu/msm: Fix an incorrect NULL check on list iterator
edf925ec36883f0359d5d49da3bccc4432264331 nodemask.h: fix compilation error with GCC12
e0ae50db93ed707c4093b84fd1358b1b19cd9294 hugetlb: fix huge_pmd_unshare address update
43fec051c4057b6517b6e993ed13ca644c7ab6a2 rtl818x: Prevent using not initialized queues
ce5b08980cf8abca6d5ed02ac75d0b0ca34696ee ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
a71ad5f4e0d89e24b14d4efd07f0a6eba9f10c63 carl9170: tx: fix an incorrect use of list iterator
c1ace7c8c77d98514d8ce6c8e56b1338ffc2c118 serial: pch: don't overwrite xmit->buf[0] by x_char
40ecf0574599b335c51339f2bb31de6088568473 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
c98fd750003e72fe2bd30e705457442f9b589a1e gma500: fix an incorrect NULL check on list iterator
b6f3d7149fc1976be68bb95dd53bd5ccb066c372 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
bb21bb2efd70a69c7ef2489fd72d16f5c7bac6e6 phy: qcom-qmp: fix struct clk leak on probe errors
185a2ad5148cd65ab754781a6b26bd7afa82f0ec ARM: pxa: maybe fix gpio lookup tables
1bb45be537d5b61bbc496e3c566cc81e3286fe63 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
328e39ce8c3d7d927fb81684fa45abf2d3e1d76f dt-bindings: gpio: altera: correct interrupt-cells
8fceb9d19e5030da82026e6d05ea2ebe8a64eea1 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
bc04926ccc19de3cdacb1f91de1a38faecfca030 phy: qcom-qmp: fix reset-controller leak on probe errors
962c2f221c21d4e1c40e35f04a367868bd0c94d4 Kconfig: add config option for asm goto w/ outputs
30a6a9176a89e537837e4f394afa44e3ec3a2733 RDMA/rxe: Generate a completion for unsupported/invalid opcode
690b2b2415d70b554c06a802c75f332f2354773b MIPS: IP27: Remove incorrect `cpu_has_fpu' override
087f8c0a74305a8c9204f03d1ae718df3fd818cd bfq: Avoid merging queues with different parents
15a4391de61a5d5b8fdf7d494708b2a6c48ce119 bfq: Drop pointless unlock-lock pair
7626df859cf6fba29833e1111d3b3a27b0f5836b bfq: Remove pointless bfq_init_rq() calls
aaecfe71c95a1918e4aa0b586c20ca8c81a48414 bfq: Get rid of __bio_blkcg() usage
299fcd677dd81584ee2045aee064289b8201ed6c bfq: Make sure bfqg for which we are queueing requests is online
19fa35c5ff2e79a6bd6a57cf0ca26c44bef10afb block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
3c08f64168dab7e941965b8d54dad7228b9acf90 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
fc11bf3c05b2ff5aae19d73e4be066dd2515057f pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
ccda785faee234091db1260cde69fdd7b37b87be staging: greybus: codecs: fix type confusion of list iterator variable
ee0f4b9428497bb4be1bed3a3d5d0c2dcce3e32c iio: adc: ad7124: Remove shift from scan_type
4d28827d403903e41361cc0f57c920b0638c2d12 tty: goldfish: Use tty_port_destroy() to destroy port
0b976d4122d29e738bd6cf8499d312ef8aa5fdef tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
71ecf4723db075555733a413c62196a1a43f8c79 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
bc297fcbadc44fd89d60d4bc616f4f42a1b874f5 usb: usbip: fix a refcount leak in stub_probe()
7dcdcb660a3a4390b871cd5b7708905cdd6b99ae usb: usbip: add missing device lock on tweak configuration cmd
bb977d55510c27f5e273953ca850efd499daa809 USB: storage: karma: fix rio_karma_init return
23d07b6f8fb3c15bf24b8c6632c296345bb4a118 usb: musb: Fix missing of_node_put() in omap2430_probe
effb8f59fbb02b3aad40748a51c921ff67a3256c staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
ebae73e687aa447469486c2688a455d8da5af087 pwm: lp3943: Fix duty calculation in case period was clamped
aba4f36db827d215c6dd5713da4c8db59a18698b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
24ece0cb9404be92a95226c786ba33a4baa90128 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
c2e1638ee2369734f85eb06eec5d160319d11cb6 firmware: stratix10-svc: fix a missing check on list iterator
6dd1dc7ac0c967f5ccce4cbec054480c652f0c80 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
4c5cfd9e11cc85da0107a2c8cd151cbde3a33ec7 iio: adc: sc27xx: fix read big scale voltage not right
9051ccba61339b2762dc4e1fcdab8fcd872251be iio: adc: sc27xx: Fine tune the scale calibration values
af349bccbf457f3d202220b3faeddb60a5d0abc4 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
a4e6f0ebca3ad5228b087f2d06b2227754e41de2 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
95d729efaa8804b1cab991d5ccfcfed2868294d8 serial: sifive: Report actual baud base rather than fixed 115200
9865e42c3259891c594f00417f76eec34611efc7 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
25570f1a61fd36155d5bf857e3bcc3b42d03dfa6 soc: rockchip: Fix refcount leak in rockchip_grf_init
95448b1df93972801757c7b918f2524dfa804e2f clocksource/drivers/riscv: Events are stopped during CPU suspend
bff63989f82a3d8d43e18634e230702d722c22cf rtc: mt6397: check return value after calling platform_get_resource()
8d74d40dde5d3ae3c5f846dad52b46bd12021d78 serial: meson: acquire port->lock in startup()
f8c7dc4fe77a48a3f269ceb4bf6cb93e0ad0413b serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
71ba5710a150ba177950bfa1b6d65c4c8e756792 serial: digicolor-usart: Don't allow CS5-6
dba385f4050c9ab020c443fcd7389a686a3583f8 serial: rda-uart: Don't allow CS5-6
5a2856f4e6b671406ea173b1fd2483c496998cf9 serial: txx9: Don't allow CS5-6
ac04633819d10c36dc10b6137cf38e0500e19353 serial: sh-sci: Don't allow CS5-6
0dc652c2e89efa8d3ebf4c8ec7149470f044d387 serial: sifive: Sanitize CSIZE and c_iflag
b4e8a6e782a44d2fca6acd9368ab32c5d4653d56 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
493c8103d70149635c20d4a4f183a4fa5597efb5 serial: stm32-usart: Correct CSIZE, bits, and parity
76fe44dc27d97a9df7b1dcd2e614aafe48adaf12 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
6ea1b6ff8ae2c9bc3153067731077ac84e8b5020 bus: ti-sysc: Fix warnings for unbind for serial
b80a05f256219f75f1c19a952774e05ca6fe946a driver: base: fix UAF when driver_attach failed
1bf9eab3c38beb144c399cd2e844528f78416d3e driver core: fix deadlock in __device_attach
95773acfc9d0e02e43b361ae891d69af1d0c2b50 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
23d6c36767592dda334d613fa1ab7d3cffe60e17 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
3d7c76a8650442ae5d7867cd2021829f0f10bbaf clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
499199d7a7bad62c34cc770531bde8c9dd8b2a30 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
e7c266deb3c3d9df01cc4e199320eb615bcb23d3 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
235fa8e1e0010542b1eb4ffb51b632ae3c0b415f net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
ccbbda5095dfbccee4a908c977339729ee4f1a91 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
0c8b06d034996e280d71cf672d6094a92ac84fc0 modpost: fix removing numeric suffixes
e2ea0ddf7be3199bbd15a5c57f6bb635aaa7616b jffs2: fix memory leak in jffs2_do_fill_super
2b3515a8d56a99dad357bd7f8ac7da9bd3cbdd60 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
278e1eade4e591dea7042c8246e8d910977ae4d4 nfp: only report pause frame configuration for physical device
1a95a97f0059764aa40b7a67b9937d28249068b8 net/mlx5: Don't use already freed action pointer
3e81dfdd14beb8ad1541a781ccb7848489706a30 net/mlx5e: Update netdev features after changing XDP state
0ca6a68624dbba91d1f8a204e4048d13119c479c net: sched: add barrier to fix packet stuck problem for lockless qdisc
22c660aabbf05426957f8501b04470af0b765f26 tcp: tcp_rtx_synack() can be called from process context
eb9a300a62e1ff153043de262379798a81064d80 afs: Fix infinite loop found by xfstest generic/676
5f0cc562cd70876a6eb05230d0d0c4ec5bea8796 tipc: check attribute length for bearer name
f2f0ed6348569d6d025a18b2f3b8a671782c7420 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
a59f0788bf37b47d2458bbd0880533cee5e0fedc mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
321e26651bed80e8984d6b48de860024e3258fb5 tracing: Fix sleeping function called from invalid context on RT kernel
03dbdaaaee3859eb8c3fbe5801efc85c746fae4e tracing: Avoid adding tracer option before update_tracer_options
8b3438cfa7ba3e5e013c687a5c2cff09a724ef2f f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
dc5a1d7cf8197f9fc5c38e8a37b60301a4485b38 i2c: cadence: Increase timeout per message if necessary
a49031d83504c9d1b22bd8f3af38a6b65d541d94 m68knommu: set ZERO_PAGE() to the allocated zeroed page
150b8d5c7b0a462c022a727fbde47f3494537f5d m68knommu: fix undefined reference to `_init_sp'
7cee761335e56555ffab627654d268478a5257c4 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
f8e565314c8a67e1f8b5b0314177e506ee06d32e NFSv4: Don't hold the layoutget locks across multiple RPC calls
74e60ca0d8684cac2e967c0f46091461383be877 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
a2796d888e5a87beaef11bb075171f5ebc64c9e3 xprtrdma: treat all calls not a bcall when bc_serv is NULL
7156057f3011ee06e9206c38aaed6d1d9e9677e8 netfilter: nat: really support inet nat without l3 address
e2716f5de3a02d39f7504f8fd963018d031fc593 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
5b230f79782a1738e33430e56e0629faf61548ef netfilter: nf_tables: memleak flow rule from commit path
d52f2ccbe7936c36cad4fab0ca443b00cc4d725c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
f769d644839838fc7a2c20ff386c7aca77e42491 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
c6cbb8e45eb6a085f78675efd0d6a3e9bffded31 bpf, arm64: Clear prog->jited_len along prog->jited
c9d898731812eacfa0f4cc895956c77829e3ca8e net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
37058471f8ae34b50840cbd3ecc37b687ba6ba0f net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
4942a54c19fd4e2123d26750851630cb10d3f5cf SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
f36e2282496c65bbd4f54e6821191b71ed5f6020 net: mdio: unexport __init-annotated mdio_bus_init()
8d0fc956dba3fb723d19b1f5ef6bab24961a2a29 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
e753786b56d1bc04ab2153b85b138e499916b4dc net: ipv6: unexport __init-annotated seg6_hmac_init()
41dacef1122b6c051b6213b4d225d0bd726b17ee net/mlx5: Rearm the FW tracer after each tracer event
6e5bc4fc42ba743243308519b9bb9d36db9d3e72 net/mlx5: fs, fail conflicting actions
96cb378ab369966f3467befc70652a2fb8729659 ip_gre: test csum_start instead of transport header
e1209860f3aeac48e556b817029de575450123d9 net: altera: Fix refcount leak in altera_tse_mdio_create
7b7d09ef62e0f2cb6fa6dd71af6f7c11b726d790 drm: imx: fix compiler warning with gcc-12
f81de175ab82b5a1bc8a98b0350845fb3d35f632 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
acd482ca7b406b71606882dba3baef52f1c7aff2 iio: st_sensors: Add a local lock for protecting odr
b8d3acb7d8626081386de06f5d10e3d199f420a0 lkdtm/usercopy: Expand size of "out of frame" object
080429aee61d51daca8831b3847e41e03d94ebce tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
d2a11f51d6d382f1c7444e2e7b42684625e2a177 tty: Fix a possible resource leak in icom_probe
279a4acead161382bcbe8f4e999568da2e8c3a86 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
5d7b34d779db729d143a755774876f2adcf7f3cb drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
909b02d9aaf0ceaf7f3760bb790a480d115b5566 USB: host: isp116x: check return value after calling platform_get_resource()
d5e9e70034239066b39359b64f269f39127132a0 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
af1844359015089946111b0dc85ef4c3a3eb09f7 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
e2c2a8900c398468b9e8debe51ef6b545e0379b1 USB: hcd-pci: Fully suspend across freeze/thaw cycle
58f7db6c2554a8e4169339a7dd926550552f05ad usb: dwc2: gadget: don't reset gadget's driver->bus
fb12f85f207b72fe92213c42026a298228921ec9 misc: rtsx: set NULL intfdata when probe fails
674a6ea12bb7e78c37301d7f845f382cb324efdb extcon: Modify extcon device to be created after driver data is set
f5f83313ada36d852b145f325cc07330b7125afa clocksource/drivers/sp804: Avoid error on multiple instances
e4c56b35b59b5a43bab67b187ba7d397ba8c993b staging: rtl8712: fix uninit-value in usb_read8() and friends
562dec846074809574e32ccfdf6625078d8987cf staging: rtl8712: fix uninit-value in r871xu_drv_init()
cbaf97f02949477e6a5f42ec822295fc4e712f24 serial: msm_serial: disable interrupts in __msm_console_write()
61dacd41600eb16af081ca0dbbfe8a16db576b9c kernfs: Separate kernfs_pr_cont_buf and rename_lock.
5a6ace3f186c2a4f0c7d114626660063d54e6dc2 watchdog: wdat_wdt: Stop watchdog when rebooting the system
b096869c3e73744b8a9f081804aa2fee6762630d md: protect md_unregister_thread from reentrancy
38b0408ece28ad33882b84ee7495a264b07a9a46 scsi: myrb: Fix up null pointer access on myrb_cleanup()
4c805fd89d16728625f1eb20118f22807ef094bc Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
77926da4a084ceaca6dfeb2e7453423d73d336f7 ceph: allow ceph.dir.rctime xattr to be updatable
ec0a121e89681fd649a78092257d788d5dea1c16 drm/radeon: fix a possible null pointer dereference
d069214279bd9d33b77ec92cac32441264fe8951 modpost: fix undefined behavior of is_arm_mapping_symbol()
33fee900fff40d2b6794edb61dbb4be6a799e797 x86/cpu: Elide KCSAN for cpu_has() and friends
5f161b7f460c7cf37cd2c6b2d6d710edfe9cebc6 nbd: call genl_unregister_family() first in nbd_cleanup()
650e8c0abd77fbb8f002ab09c5d38d14901b6d33 nbd: fix race between nbd_alloc_config() and module removal
6169c0fbfcab928e9006209da845d4987287b699 nbd: fix io hung while disconnecting device
72b20c83c1233e26e0ffb2063de3b4269fe8495c s390/gmap: voluntarily schedule during key setting
0c3b43812f4652a7eb876142a02faa9e8a5dee37 cifs: version operations for smb20 unneeded when legacy support disabled
b138413169d2c1eb5c779919fecf4ff70ad82822 nodemask: Fix return values to be unsigned
d3f595647c4494872b66bb0300389b3f2f874c5d vringh: Fix loop descriptors check in the indirect cases
5c4dc50d3cd65d8f8c5680715fded47ced9ee10d scripts/gdb: change kernel config dumping method
12170e85305f3c95346c0a2e6b8ec39dea89e46f ALSA: hda/conexant - Fix loopback issue with CX20632
8ff824f799adfcd538a7ee5c6f369f9b604c79fd cifs: return errors during session setup during reconnects
988f552e62385c65ada1dfa80ca3c7ac34823ecc ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
3c0a24bc78a5b7f7207a19d5219e36b66acd9675 mmc: block: Fix CQE recovery reset success
47b671c4d717e59376761b57eca53fa05fd32395 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
3912185c7c3ff395b1d2426877623faca38ec374 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
0ec62fbf27ff4a92007b1c1b7a755048effc437d ixgbe: fix bcast packets Rx on VF after promisc removal
29510c3a63dc7aea72d522997338b39bacd1fb69 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
a2946777ddf789afcd4a4be655e21f3953c2d6c4 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
206de0342223bac7183bb5fe091338c2d9b7b5cf powerpc/32: Fix overread/overwrite of thread_struct via ptrace

--===============3649663149453574650==--
