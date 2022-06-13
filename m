Content-Type: multipart/mixed; boundary="===============1423059960460746812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 07:38:29 -0000
Message-Id: <165510590977.18619.9082641313659455582@gitolite.kernel.org>

--===============1423059960460746812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 03cee1a87c04d7e0108468810067a0380c704ce6
    new: e51474af8292eaf9d999f719da0b3d9238451987
    log: revlist-03cee1a87c04-e51474af8292.txt
  - ref: refs/heads/queue/4.19
    old: b6a7889985b7d6f993e2f7a254b2c74ef7a44dd0
    new: 9a9c0c6a64bb1a8716f8667a3b95c5db0b560c7b
    log: revlist-b6a7889985b7-9a9c0c6a64bb.txt
  - ref: refs/heads/queue/4.9
    old: 05b5166afbda56c0d21d02a948aad9abc9cfe6dd
    new: 6a76e5b95582f3607a9571d19bfea86d56761841
    log: revlist-05b5166afbda-6a76e5b95582.txt
  - ref: refs/heads/queue/5.10
    old: 2fb052cf25de7df5b6e0bd825d505481ba413ec5
    new: b88640a5102e367eafe26b88f266594299d82de0
    log: revlist-2fb052cf25de-b88640a5102e.txt
  - ref: refs/heads/queue/5.15
    old: 4600c62eaa6953f94bb36da266699a6e73d0fb26
    new: 792437f656e13913186b6dfac45caae6ec38e218
    log: revlist-4600c62eaa69-792437f656e1.txt
  - ref: refs/heads/queue/5.17
    old: b6b19f82d14370609cab3d4f454d29dbc541e852
    new: e0efca40fb583ac9d8ee71be2326f31ca05b9bae
    log: revlist-b6b19f82d143-e0efca40fb58.txt
  - ref: refs/heads/queue/5.18
    old: f0406292117c9e72d3162ee36de2b3f0994d8c80
    new: 5f7bff99042052b56e423056b3e8f55cb3994f3f
    log: revlist-f0406292117c-5f7bff990420.txt
  - ref: refs/heads/queue/5.4
    old: ad9453fb2bde0ea9818d83090c9a33104647b4be
    new: a1257eaab500eb07ca68bff00c62b503468f01b7
    log: revlist-ad9453fb2bde-a1257eaab500.txt

--===============1423059960460746812==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-03cee1a87c04-e51474af8292.txt

9e3b41ef316330c8dd65754713a489902f1edf06 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
c8ecb761bf2e15e9cc3e37bd630942c65650e56b USB: serial: option: add Quectel BG95 modem
377f37fc5f94e3b3ef821b1bb63e529f7f58c0c3 USB: new quirk for Dell Gen 2 devices
29f0364d5e41e5c4b389cbe613455a25794fe244 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f83884cc21668f44e5a341b7922db1d46d3dad9e ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
53be2ab22762516330eb1064a1007ab1d2d554be btrfs: add "0x" prefix for unsupported optional features
67c95b0c7b5b3989d92c3ebf04b087cb1708671a btrfs: repair super block num_devices automatically
2ee3037d0eaa7eb55a5fd59aba9c7f8b86e8fd47 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
e14b84dd9e795a7ca0ca0fb6027d58e39db5f4a5 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
9eeed75f1015539d5839c142bbee086a6400542a b43legacy: Fix assigning negative value to unsigned variable
2626f309796357dc37147842865e5b16ce3dd739 b43: Fix assigning negative value to unsigned variable
387e27833ee0afef17cd1ea6a6d8860b5105ecbd ipw2x00: Fix potential NULL dereference in libipw_xmit()
b15098cc2de26d3498d2a9f4176aedd1b074f5e8 ACPICA: Avoid cache flush inside virtual machines
b931711f65eccceb77587847ca308633e438b581 ALSA: jack: Access input_dev under mutex
298871a8eeaaaee790fb96ebeb45f6e3d03da026 drm/amd/pm: fix double free in si_parse_power_table()
9e50d3549dc07981e1b864545a6d253957dbed44 ath9k: fix QCA9561 PA bias level
eee512b1a3c6442c8fa47379a4dcc6af2ebb0062 media: venus: hfi: avoid null dereference in deinit
70d24a74ea1301b898b04bf6bcdf74f2985f7487 media: pci: cx23885: Fix the error handling in cx23885_initdev()
f77e31d9160999bd323ba3da74719c205f852d7d media: cx25821: Fix the warning when removing the module
5f3d6d814f4e1533fa89c1b4f9faa693e6be2bc8 scsi: megaraid: Fix error check return value of register_chrdev()
eafae9dfc56c072c5b238873badd6b42308ea2a7 drm/amd/pm: fix the compile warning
12e73a864b3c88da78d633144425175c8bd71c13 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d46ba0df660f4896bd8229fa983eb8f887279472 ASoC: dapm: Don't fold register value changes into notifications
e6e4431604cc457de9c2ff9db3e2cf0a92f3db9f net: remove two BUG() from skb_checksum_help()
0c45ba186492c54429e5e47280717ada1b4fefd4 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6c86b2f77670d863ee8fcf0ca168b6eece9413d0 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
bbb417d56f2eafebfa9542bca26c5b52393d3d12 ipmi:ssif: Check for NULL msg when handling events and messages
615fb10c2d9831e2d744beb6bef9b5250115c7c3 rtlwifi: Use pr_warn instead of WARN_ONCE
218627ec6f8d77e0078f01499768cdc9b6d7a0c4 openrisc: start CPU timer early in boot
f1bd969fed95f8c91a87833d224b74c4e2b6a122 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
bc47a102f6110a6217cbda2c3ec1d22c9838ff39 ASoC: rt5645: Fix errorenous cleanup order
68895895d0d3eb8b5da0b4c7d842929f1f6e7647 net: phy: micrel: Allow probing without .driver_data
c2cc4c4b4fb6cc57087f35fdc3600e02490c70bd media: exynos4-is: Fix compile warning
afa45e6e0da84e1262cf3d8ae4c156e92f6ed0d0 rxrpc: Return an error to sendmsg if call failed
dafb449d7649253aead17294a9fde50202d8f714 eth: tg3: silence the GCC 12 array-bounds warning
e28de20449f9b09813dcb280259e139e62829872 ARM: dts: ox820: align interrupt controller node name with dtschema
c1675fa1e85877ce007cd238e55ef1b77ce3a5c4 fs: jfs: fix possible NULL pointer dereference in dbFree()
e658e5ebc581b09e41a2b81cb233c17d982712c7 ARM: OMAP1: clock: Fix UART rate reporting algorithm
e872a02d29d5189913b5e7b2c334e0c5ecd001cf fat: add ratelimit to fat*_ent_bread()
f867bbd8d0c13f3dd11283c503c80e55757139ae ARM: versatile: Add missing of_node_put in dcscb_init
2ae7e98f63e9602ddb96918937de6a494fccfdeb ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
20953d2f107c4e349369630e11b1de51b2553bcb ARM: hisi: Add missing of_node_put after of_find_compatible_node
7372240eab435f99075c39c85ffe50deaa2ef87a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
796cd440c8ea7b133bb9f1ba038f19488bd28fd8 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
a08ff4230b1d3e5f75a9b5d8e23daa99a1d61920 powerpc/xics: fix refcount leak in icp_opal_init()
4a58106de1d13db4aded8e24b296312ea2421cf0 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
ce47ef7cdfa7fe6b429064be01e66fa8cb7fa7b5 RDMA/hfi1: Prevent panic when SDMA is disabled
78e9b807433444abc5123f9967dd2471c658d9b9 drm: fix EDID struct for old ARM OABI format
bc602b8b258cba88b196e24d679fea0aafe2449d ath9k: fix ar9003_get_eepmisc
fcdb25ae4f4ea5735131f4b837a7779a1e216cf6 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
e8b89b16264b6276f05d94ae52adc3ff26b2f319 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7f72bbcd32a478325ad2b6b837f84737b34738c9 x86/delay: Fix the wrong asm constraint in delay_loop()
2618c53766c9081739e73a903a56c1a4b4ee19e5 drm/mediatek: Fix mtk_cec_mask()
0edecc4f93c1ffc08607605a61828a6b39124298 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
e1b1fd2ce52a3b4a5052f5412e9eb352f9185e36 NFC: NULL out the dev->rfkill to prevent UAF
8bad66ad5c3a5b0e8d4ad80131bd4cab28e026d7 efi: Add missing prototype for efi_capsule_setup_info
cbc87e66d1362a6ca69297e703a2f0a0b9bb150a HID: hid-led: fix maximum brightness for Dream Cheeky
e3a5960af0562a0854dd2a5e5306428fd20d1bd9 spi: img-spfi: Fix pm_runtime_get_sync() error checking
ab413eb6335ccf059f6781e8c4819a16912bde8c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
c58ccd7b0a071552e760afe4a8c1d5847cd56a6a inotify: show inotify mask flags in proc fdinfo
09fff709c8e9aa6803f5e5337635850346d094dc fsnotify: fix wrong lockdep annotations
fb0e3ad691ba3797fe6db0cff31eb1b2fdac2c51 x86/pm: Fix false positive kmemleak report in msr_build_context()
5a958f6e7255eb211cb0db9d8db0f50317e2ceb2 drm/msm/dsi: fix error checks and return values for DSI xmit functions
9d8da2adfb3d0ca52e09ca76091ce0f7e01d886c drm/msm/hdmi: check return value after calling platform_get_resource_byname()
1e183e2d3375534a8b0cfdf2691a39bab4e4f11e drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
8915438dafc0b02685db45f756c3c490225ebf2c x86: Fix return value of __setup handlers
d695e8741657c709b083402267ff5e4d0362f530 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
7c65cebfb312fb15ef68c75479a6cbdf9eb8aee7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
53cab5f7380a82b06891c11f2d6c34752caac5f1 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
77074494588d76fc1ed053dd089c3e5d2e651969 media: uvcvideo: Fix missing check to determine if element is found in list
e45b8f8a1d6725249406b5826a3cbe5f55b35cb1 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
55dd108cf3613603ab73c137218fabbc4f4d9f89 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
13653835699107c8224531a04aa331992810cec7 media: st-delta: Fix PM disable depth imbalance in delta_probe
fd55375d295ee955e821e6c91fcdbf180547ff41 media: exynos4-is: Change clk_disable to clk_disable_unprepare
f7ee014ee5a10bd6b4c4171304193c8bc845412b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
6a7a447345053d0a7523ccf0659c6e3af03ddaed Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
0b79930636a99666f837bdbe2e8e02379687cf3c m68k: math-emu: Fix dependencies of math emulation support
c9055c32a0e71fccd76ab4734a028a464db65b10 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e6506f7654629df9166256ce51953166317997f9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
017e755335933a9be6b7e9e96bdcd6a11ec2998b rxrpc: Fix listen() setting the bar too high for the prealloc rings
ed53fbc54fb238a8860e1bced84458ad4c3d5d67 rxrpc: Don't try to resend the request if we're receiving the reply
1c0005389d3cd2fdd98f755ab1a391d7f9027965 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
5d1c66df2aa8c124e9254b07c23d507913ad604f soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
6d60dd1982a57bf777122a153837487a913a0ea7 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9ef280880f91a3b87e21a9709d6df4f91466c014 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ba854efbafec4cab7cf7d69bfbcdba16296598df mfd: ipaq-micro: Fix error check return value of platform_get_irq()
a2243cdb1b76476a7f79f3204921240ae1ff979f scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
7da10e41a7ccbea15ca27879db7310352c39b5b9 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
20fe9957fc4849795472dba18f1afd501cb370c0 drivers/base/node.c: fix compaction sysfs file leak
1dfb74271b96d1298aba10267582c8e7a0e4ce2f powerpc/8xx: export 'cpm_setbrg' for modules
223115ca016f86ab3cf3b789976bf0106add6483 powerpc/idle: Fix return value of __setup() handler
838dc3ed1ad6d4389f1ea894c00fef63fd7bf1f8 powerpc/4xx/cpm: Fix return value of __setup() handler
4b06f22b4dd9c20bb0c4298ada4e07117dfc48ef tty: fix deadlock caused by calling printk() under tty_port->lock
bf6d2277d976f1064c48485ae81a5420771306f6 Input: sparcspkr - fix refcount leak in bbc_beep_probe
f96e0a78dceaa94efc31253c728f662b13f587f4 powerpc/perf: Fix the threshold compare group constraint for power9
495158291d52b4f6abc4d6b0f594cbad521bf1d2 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
966049a713d7a9215d1f5759d2b44934b6286d45 mailbox: forward the hrtimer if not queued and under a lock
341efefc32e2d9458dbaf00724db977447f85451 iommu/mediatek: Add list_del in mtk_iommu_remove
527e45c05d0ee2052dca1bd845c8111f92ed3608 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
0c648d4506978a4e8340fa411bfe534c84e27da3 iommu/amd: Increase timeout waiting for GA log enablement
edcadd32a01d8141ee2c51667494bbc720fe30ea perf c2c: Use stdio interface if slang is not supported
1b2faad3ef9eae9d478b7717d32b24fd0ea4bbbe perf jevents: Fix event syntax error caused by ExtSel
3efa0f3e87e69ab33d81e7ee77bd5638020ff2d2 wifi: mac80211: fix use-after-free in chanctx code
91cc2642371f59594de8b9d50acb2d48756348d1 iwlwifi: mvm: fix assert 1F04 upon reconfig
ad238f28511e7e71fb27870f5e02556e8ff92555 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
c7ea2b044f35993dc17d276791f666c04ca4f3d7 ext4: fix use-after-free in ext4_rename_dir_prepare
38b9ca485f7aff6b80c504efff194dcca887b955 ext4: fix bug_on in ext4_writepages
de5742996c8024e633dd66c67b2f37bbaeaaf356 ext4: verify dir block before splitting it
ee87718a42b85d6d4e724eac7cd67e0b5da73c60 ext4: avoid cycles in directory h-tree
cb45a3d1a3e61fc9b866f8d8ec6deec354b1b482 dlm: fix plock invalid read
2771d4333d05a4a328605b43c09fde5b55ac53b1 dlm: fix missing lkb refcount handling
96b55a32bcbaf0b9a084c0aff9937f7e1ab63136 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
6962290145a77008a84765950e5ed0a252857849 scsi: dc395x: Fix a missing check on list iterator
3f103ec8ae3fa7fc750e2cc52ecdafa90a4e7c90 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
902ccb39419dc2bda8731784b90b79ec5af056bc drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
7b01a8cf163942dd02d83ea08643a2866ccf3a94 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
254da8c34def48e5b4224a805ea3ea3dadc8fc0a drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
1220401f92ed43a5f930aa5fddfe43c1ab7b4d6b md: fix an incorrect NULL check in does_sb_need_changing
32a725ef8a756549ea3f63be3a9145a756aeb85f md: fix an incorrect NULL check in md_reload_sb
fa4fca9a9e6744173886ae35a81775d2e780ad62 RDMA/hfi1: Fix potential integer multiplication overflow errors
c9860c5096b528767c150ccfba2ddd562f53f84a irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
5c3b7f69174043b9df2c9f008f3a4ca830d101a6 irqchip: irq-xtensa-mx: fix initial IRQ affinity
ef171f0cb55c8806b85b9c63097fc48a8b3e211d mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
68fb4dba6cf91e162094c637ead2191f0a7281b8 um: chan_user: Fix winch_tramp() return value
8a480475d96f632e193da7801e4b5e989c29cba3 um: Fix out-of-bounds read in LDT setup
4b4699adf745c88130cc9c7bee2b0e05162e6351 iommu/msm: Fix an incorrect NULL check on list iterator
3888eae9a0a6501911a2f71e91f81e796193fbdc nodemask.h: fix compilation error with GCC12
f8feab77e94b5032eb4a7cfe052124a7d85f56cb hugetlb: fix huge_pmd_unshare address update
6a229f9054cfa4f97e854532d02c6876186fb194 rtl818x: Prevent using not initialized queues
39b7819cf49da4360e9f7ef5bee5ac6642f07c25 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
bebbe63c16f1f5713e00478b04ad29c5d90d9614 carl9170: tx: fix an incorrect use of list iterator
5f1a6970c05614ba50e879a94a8b884a41ed05de gma500: fix an incorrect NULL check on list iterator
3f22ee0e3b8c28346754c6e6de1812656e422e56 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
144cf4730c80ee5a0378fd1bc6cfa1d15f69e475 phy: qcom-qmp: fix struct clk leak on probe errors
2687f0cbe89799a820a6688285949fc5fc3b6032 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2928910d79ce433b94f5298105b54aed4b973e24 dt-bindings: gpio: altera: correct interrupt-cells
77f2a358922786803442ffcaf2ba5e9e712e281d phy: qcom-qmp: fix reset-controller leak on probe errors
c4e164f9b0f3444fad6ae2c665bff8d0629ac038 RDMA/rxe: Generate a completion for unsupported/invalid opcode
34eaff1f9c1be57bdfe092add792a6f89878c432 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
e4ab781a0da564e6a5950ba4b857af29c0af7b5f netfilter: nf_tables: disallow non-stateful expression in sets earlier
24acf6dc546f7b19a300512a6820b4f498f9400c pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
4974dc6235e53278daf5fff5c53063fe32e16c5c staging: greybus: codecs: fix type confusion of list iterator variable
daa6aa7b78eee3e0189cfceea523dc299d4014df tty: goldfish: Use tty_port_destroy() to destroy port
9f06091fc962551ee3161a696892d83d3fbb845d usb: usbip: fix a refcount leak in stub_probe()
62ee8fc3754d44e639bfdc2ab6bbf84c6cf82501 usb: usbip: add missing device lock on tweak configuration cmd
49fa375d72c0198d9e2c424d6d0ee3722251552b USB: storage: karma: fix rio_karma_init return
7b121d7336d209f094292ba17067dd73cef4fa36 pwm: lp3943: Fix duty calculation in case period was clamped
a2aba879916153b3345b9d19ebfd7ec278bc0d27 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
2c848fc92addedcf49ae242844f3036f635ef008 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
aa6e34bc2d401d00a5128bb82e83ba32a0d3af66 soc: rockchip: Fix refcount leak in rockchip_grf_init
c7c70254f1784d5757db3107990ad54ff8785776 rtc: mt6397: check return value after calling platform_get_resource()
61949f4de98c10c337d7e3129e6d9bd6ffe4c650 serial: meson: acquire port->lock in startup()
165fcd479854c0f2d5b4436bc32d5748d9413d6d serial: digicolor-usart: Don't allow CS5-6
6ba05d70d609b76b6f49a1db927faeff6efffbc8 serial: txx9: Don't allow CS5-6
dae2da5d128936d6e88f9d81402ca0776a757c0b serial: sh-sci: Don't allow CS5-6
a189a468a19231fb4f73f090343b4ddd2669a4fd serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
94838e6620da3cf70411d9d94d160d5324ffa3e5 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
b94eb9b3fe3a86097d4b93c62bbe1be75476c1cc clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
46264ddfad72eb470c096993229533a7f356766e net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
04c6ada354d23c707048460d34c96e222d190779 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d4f40e75bcd975001f6a00a7893e7392f6f6cd03 modpost: fix removing numeric suffixes
27027b4ecf2dcc369471d0d35839b2dbd9ca5345 jffs2: fix memory leak in jffs2_do_fill_super
fe185480802c78687fca839ef7fa11d20e2d7a59 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
1cf6b2e99a90d8c5eb521cc4c0b81cef7d04a011 tcp: tcp_rtx_synack() can be called from process context
1be86fe396cb5eedb9d3efa2950dd1c8f1fc5a3d perf c2c: Fix sorting in percent_rmt_hitm_cmp()
51e149cbc4b24427653ab47539e8ba0977934539 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
0d8c657f0c0c6b1f96baa484016720c744ae62e1 tracing: Fix sleeping function called from invalid context on RT kernel
f85960393c752a8078e24c2b0c54188c851946af tracing: Avoid adding tracer option before update_tracer_options
5226c18fd1c63259234c11d899372d374ddf9cc7 i2c: cadence: Increase timeout per message if necessary
fa9ef842c2334e148163ab1988ebc2f83d23067d m68knommu: set ZERO_PAGE() to the allocated zeroed page
3c103673c49a16f938c81506dcc5f205ec00fc9c m68knommu: fix undefined reference to `_init_sp'
52689ad43a5325c10c9e3b2989ea4d6bf7b5e860 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
017627755acb7f85c0aca053f5aec78b4033114a xprtrdma: treat all calls not a bcall when bc_serv is NULL
7c0629b92da117e98119ca4c2f1c374589b1a219 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
3f6e0a955b5f28b080e43e682ee8ff8d5b2947fb net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
51f1fca3d02eab0ed329274204b6db0855b5fdd1 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
fab80e5a8b4b8334b8f8960045c52f625a10da64 net: mdio: unexport __init-annotated mdio_bus_init()
f267b6ca3c8f5e717adc997ce33c131e5719f355 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
b2fe48d9ded7d71ce68c93ac06c1f779da2d7077 net: ipv6: unexport __init-annotated seg6_hmac_init()
301116802eb0261185144b19bd37851de47610e7 net: altera: Fix refcount leak in altera_tse_mdio_create
5319bc0c915335f41500a79059ff3d9220d7e9e2 drm: imx: fix compiler warning with gcc-12
8e1f64cbad2b25ed938b53750a30f6d05d3f58a6 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
be5310dedba886f6996cdc85bd28c76efb204ff6 lkdtm/usercopy: Expand size of "out of frame" object
04dbbd47711e0defbb76522abea4acfa7bf83710 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
c2a21b3422eb9fbe34a76f25117b07ff5ad876bb tty: Fix a possible resource leak in icom_probe
985f8bcfc4fe1b3b64bc2b732632cce31560193a drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
772110978df2c7b9fb55f2cf6e50a2ac284fea64 USB: host: isp116x: check return value after calling platform_get_resource()
92ba910db6b63c70f1f627682f60a0be0b6ee680 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
7c36b3654c2e68c46809791dcaee76ad5d0a3721 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
da5eb22066916b699dd30333f5410fa08a6b1ea6 USB: hcd-pci: Fully suspend across freeze/thaw cycle
f57627d6c47133caa0aa99eabb3e3067edf0530f usb: dwc2: gadget: don't reset gadget's driver->bus
b754e72fe5ad5993fff37081b73973d82d5f34fa misc: rtsx: set NULL intfdata when probe fails
386f215bee43f5341e1ac1f7305932d2184472f4 extcon: Modify extcon device to be created after driver data is set
657272a00a54378577c77163594df77207ec92e8 clocksource/drivers/sp804: Avoid error on multiple instances
6409238c8a099a934e536b109651389fb882a729 staging: rtl8712: fix uninit-value in r871xu_drv_init()
e069f6d1845f21483c785bce38d8bc8a854eea15 serial: msm_serial: disable interrupts in __msm_console_write()
2d8117f36f60fef10f67f5c3a05aa1316f64042e kernfs: Separate kernfs_pr_cont_buf and rename_lock.
c22e65c1a61e04aa0b773cad0270b3a3ca8abe4f md: protect md_unregister_thread from reentrancy
905265d04913d90d705b555a5df878e240fdeb42 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
3fdbf37aa2b94903235114a1cfc4ea203ac7587e drm/radeon: fix a possible null pointer dereference
19bf44c17a24782cf143eb7513eae698ffce527d modpost: fix undefined behavior of is_arm_mapping_symbol()
da100828cd57d9c3d33c285fec10f9f07a85a275 nbd: call genl_unregister_family() first in nbd_cleanup()
d689093407e832ebac44fec3f722d5f2674ba33f nbd: fix race between nbd_alloc_config() and module removal
065663c8583a99fb1906974da6dc46af29234bc1 nbd: fix io hung while disconnecting device
83cd44d6bc517b95aeb65ff106590f16414ade35 nodemask: Fix return values to be unsigned
57196c110ab5c9f9c3e9e28efcf762b396baccde vringh: Fix loop descriptors check in the indirect cases
8526036a8b47a05d9c942cc140d7f5bdc9ef8cc6 ALSA: hda/conexant - Fix loopback issue with CX20632
0083c9ae29409e3144c01cf8e59b37f25ec81158 cifs: return errors during session setup during reconnects
e51474af8292eaf9d999f719da0b3d9238451987 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files

--===============1423059960460746812==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b6a7889985b7-9a9c0c6a64bb.txt

ad0cc08ce68fe1e8b626898988ddf8e208fab5d1 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
206b0194632dcabe41e2b06d6779769a6d980c12 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
340e2b16327a891ddd18dc606ed5794a4f91957c USB: serial: option: add Quectel BG95 modem
907eda70d87d9712e52d0974b5fcb96850a78f21 USB: new quirk for Dell Gen 2 devices
78648f9aefe07597b6ba4fe4b59a5a653b319c8a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
ff147837b30df63f3075b4d399249eb3182990c6 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
1f7e03340859c3c9e856559cd70c5cc381184c9b btrfs: add "0x" prefix for unsupported optional features
3fb52907116b6a18dd35aee4bd4be7024efade2b btrfs: repair super block num_devices automatically
79b28c626e5520ddb665a37aaa120cb945e5abdd drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
1fe260a664888735d434b9ca6c8b37cae11e9156 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
bda178bb380b07edc7b7efdd45aacfa6e31bc49d b43legacy: Fix assigning negative value to unsigned variable
43644571381523e1bb53fdaa9758cbb4ab2d7125 b43: Fix assigning negative value to unsigned variable
c70a33eb3ab2d1c93eb8a630bf237db657c1f8ea ipw2x00: Fix potential NULL dereference in libipw_xmit()
c4671754aa98b12e47e4c5633116ac63ee8954ae ipv6: fix locking issues with loops over idev->addr_list
1607e9f9ff99f4edbd0ec851278392f52a12a794 fbcon: Consistently protect deferred_takeover with console_lock()
d5b56588ec60b34c5625b5b09616a546c7736a18 ACPICA: Avoid cache flush inside virtual machines
495087a1824b59e31ecacbc1ce759e5f2cfb9534 ALSA: jack: Access input_dev under mutex
607f4b4e1cac33d41dcbc0a05cce44113932151f drm/amd/pm: fix double free in si_parse_power_table()
54778451221bf0f7a57b08073f089179c6b57f2e ath9k: fix QCA9561 PA bias level
5bbbf7ca46d5ea1a7253ba7578d2f6823ad71446 media: venus: hfi: avoid null dereference in deinit
0aabfa045037e262b2134c32cff340d3d8a6f5e0 media: pci: cx23885: Fix the error handling in cx23885_initdev()
b861b13614f34ff630f0c1bdc2a5ac0acd3d3287 media: cx25821: Fix the warning when removing the module
1e3c5760bac8dba101c4b069feb4754453bac952 md/bitmap: don't set sb values if can't pass sanity check
6cf3ea92508e8a6ebb530f08f5bad802022215aa scsi: megaraid: Fix error check return value of register_chrdev()
9a3e684ffe24099d6885699223cf3172876fa3ff drm/plane: Move range check for format_count earlier
2ba69ef288b6db79ad2261c59470fde82b048c81 drm/amd/pm: fix the compile warning
95bf2951dbfe63a39c980fc8cc854e011ff52d8e ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
3d2c51534d2c0a531e95c615fc552484a7d2bf10 ASoC: dapm: Don't fold register value changes into notifications
9d2e5711a7f0cb7343b05bf935c4d459db85f9d0 mlxsw: spectrum_dcb: Do not warn about priority changes
b57c624f87d3b737e43656ac56acec250c50a05e ASoC: tscs454: Add endianness flag in snd_soc_component_driver
080d4580c2cd92540bd2a1cefe2dc35175cb4ebf net: remove two BUG() from skb_checksum_help()
b5bb37b3ba4cd8ed9c5ec0cf44ae5b3398def7c5 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
15ef2ef7c7b98c382492cac4ba466779ad0cd695 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
130713750a1f8d82e2ae3c4cb1bb43447fc43c79 ipmi:ssif: Check for NULL msg when handling events and messages
d4f5d78cabb78bd17d1953458da4e4e378ed8001 rtlwifi: Use pr_warn instead of WARN_ONCE
9cbe8faf925851f00979b6b2fa73bf98e30cab3e media: cec-adap.c: fix is_configuring state
77b2bb5c44944270ad53a38db5c09965c27cdd34 openrisc: start CPU timer early in boot
44d33b3d3a7015c2ccfaa7895a35c53ca09ac92a nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0ee87600d9a25881fb538c615ba8660673f38587 ASoC: rt5645: Fix errorenous cleanup order
6fea3a7bb8646ab8e1ff4072931bf63e6fa3c626 net: phy: micrel: Allow probing without .driver_data
7140e7bcc31771647afe08b3f399e52e4ad3b4b7 media: exynos4-is: Fix compile warning
f9407c82f20f09df9036622ab5553c5909adbb3c hwmon: Make chip parameter for with_info API mandatory
154ae97ae0541305b592070872cb9b597488c445 rxrpc: Return an error to sendmsg if call failed
9d560f4733787c17bfab34115de5517d61521125 eth: tg3: silence the GCC 12 array-bounds warning
94a6f738431b0bc47d77bf7a3edc396c78b6ae6c ARM: dts: ox820: align interrupt controller node name with dtschema
51ecc1bbc0bc61df809c883b5f8a871c1e89aa93 PM / devfreq: rk3399_dmc: Disable edev on remove()
db505abf6a76fe60275f6042eba3319353b0c530 fs: jfs: fix possible NULL pointer dereference in dbFree()
b380b5d1673ad858e0fa2456def619fe8e21f1d3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
475ea850473bea8307f4e5bd12ed63cb1b9d6785 fat: add ratelimit to fat*_ent_bread()
9f343056c555c436d603ea48eb5dad3f5ef61ccd ARM: versatile: Add missing of_node_put in dcscb_init
b15c099aa344123f262eb5e44df4f4e55dd0f327 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
37bdd5f7bb66c064882e434abe58ca584e9834ba ARM: hisi: Add missing of_node_put after of_find_compatible_node
c7d0616932a6a736b660e18ee6dc6c0bd7cb3851 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
66d0c91fcd1eacb89e604e724cad2dd68ac2c4b7 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
3b7dc5de6e312407603d04a5afea18d2c1836370 powerpc/xics: fix refcount leak in icp_opal_init()
e7ab61646ada092fb44702aa316e3fdd964b3a6c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
a6df71eb2153fd98630ca935223bc555e28b0e51 RDMA/hfi1: Prevent panic when SDMA is disabled
6c0d772e3e334484706d8cc428fe3b91b8487de6 drm: fix EDID struct for old ARM OABI format
6fd16ba6925e60957d0e3ab36bdc121adc817258 ath9k: fix ar9003_get_eepmisc
4a6280cd74f96f28767378cd0c54d382e8170d12 drm/edid: fix invalid EDID extension block filtering
c09ddabdb1fbbc10b9257e408b25b14c0d663d36 drm/bridge: adv7511: clean up CEC adapter when probe fails
3f1ab986707149a9d9a94453817054dc50baec14 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
707cc4428f4d7c831028fa20f35c6c3acb7f82b6 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
36006da31c673395cb32e2551b8f959061e67d10 x86/delay: Fix the wrong asm constraint in delay_loop()
ae447035b5bf5d2217ed97da3235c0d624f2a247 drm/mediatek: Fix mtk_cec_mask()
7543c9617541e3396be4c2a682c94baabfdb59ec drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
8a21c3b9a33f491cee41d31aa307e8e48ce182ea drm/vc4: txp: Force alpha to be 0xff if it's disabled
b2604150f5ef1ee6072d42988b7da36bc6f74d23 nl80211: show SSID for P2P_GO interfaces
98f5d42cf54f5dc19096dd6df707e9deab2d240d spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
0f80d727b5669bd2f1fcded8714d1eae3229d034 NFC: NULL out the dev->rfkill to prevent UAF
89a31e5ea7aef2545a0039697c560551151b173b efi: Add missing prototype for efi_capsule_setup_info
4587c1e7cf4fd4e6682c1abf64d1ae4f82f1f4c2 HID: hid-led: fix maximum brightness for Dream Cheeky
defc4b64fd9969cf45535aa508bd71d86e5477ef HID: elan: Fix potential double free in elan_input_configured
50e5940324706369559e34f5af15680ceb9ed947 spi: img-spfi: Fix pm_runtime_get_sync() error checking
f2829bd4a4730948261e692ff4d933829782a6af ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
6525cdb70d2d13d73a2b21f1ac4ee9421c8b5912 inotify: show inotify mask flags in proc fdinfo
dd867247c29c0bcd1fd4607b37d7b563ba14e3c7 fsnotify: fix wrong lockdep annotations
cd2e6c6e7559c567fa27e41f26715f8da26f157b of: overlay: do not break notify on NOTIFY_{OK|STOP}
b1cc11545df1f0a7b7f2aab14068136bfde1eaf3 scsi: ufs: core: Exclude UECxx from SFR dump list
953a427eb6f6c4722f617ab4107e47c09642fe3e x86/pm: Fix false positive kmemleak report in msr_build_context()
2345710535753643f91d9a184418cc78427b704c x86/speculation: Add missing prototype for unpriv_ebpf_notify()
4d03531e02c999f0965bc78a9e00eb0fc664ff03 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
0e9413341b6c00c68a0b910ac6a91b83cb56993d drm/msm/dsi: fix error checks and return values for DSI xmit functions
6a63d87333b2b419b26305b8a514d4dedde34b4b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e99d99c3cd3e66cd0a5afaf867833907b750754a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
068381e626d8d3570be9d67250788ff60635b1e2 x86: Fix return value of __setup handlers
6bb8dd473c9878174380466404f0bf5594f6c04b irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
db08f894376b52ec53c676737a3fd048cc2c327e x86/mm: Cleanup the control_va_addr_alignment() __setup handler
533942bce3997cb093112dc429d418857363e888 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
e73c1dd251cd988b6a5430a562518781ff80e9f8 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
a24643571e436973d0b5b295ce4fad15b91646a9 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
cfa5fb3f10b8686b1af72537454338a9b26bc4a5 media: uvcvideo: Fix missing check to determine if element is found in list
64a96e53aac7828041a29aa0f04ede4cafd4905e perf/amd/ibs: Use interrupt regs ip for stack unwinding
5c8e1ecc20312471ca6aa0af53a12ee52f7ea6e3 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
3b41912ab41e2302bf57a395706560838103c656 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
9943bacbfcadce1bf8f225b991eeb09761e3b2cd scripts/faddr2line: Fix overlapping text section failures
ad92508022c3b8baf4571a8c566406d85fcc4e72 media: st-delta: Fix PM disable depth imbalance in delta_probe
745fc4be92d7f4f1e2e4175194b88e3a02bd8217 media: exynos4-is: Change clk_disable to clk_disable_unprepare
b3e63a80121cd93e664174d7744cb611f4678b65 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
faee50a2d84001482b4ffb039ba780012f99b058 media: vsp1: Fix offset calculation for plane cropping
ba7283281238f23df64f1b045b8931ca46f3172d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
c3af1aac49d584d87f9c6b0e85b7e26676575fbc m68k: math-emu: Fix dependencies of math emulation support
44a70560b18c49979e7fece407cef0212e50363e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
4a18d3fff26cac6ca5af895fbb09794b26c99778 ext4: reject the 'commit' option on ext2 filesystems
c7a4dd0f9ed751bbd64d6931f1cb3754eb0afc6e drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
9c817f2a48093f587ff8159eaca8ab3009cf9b50 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
662ee212b1a3e23f7d2efc77a48d101dfab7a89f NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
37898f70f86a0c30d51075b366945dd0b16cad92 rxrpc: Fix listen() setting the bar too high for the prealloc rings
667528c94589741197e4fc83b3b2475d81ea0d98 rxrpc: Don't try to resend the request if we're receiving the reply
2a181257da86133417806eb4d2cf13a7d934f9ac soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
9aeb72cac1296285dd9e314268552b8acc23da3f soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
a410311c54cce2817ec8ea33e5ff7016190b1707 PCI: cadence: Fix find_first_zero_bit() limit
0bd7c4ed3f73fb4d936782be478ff3e31df54cfc PCI: rockchip: Fix find_first_zero_bit() limit
eb5a843fcf552fa41af1a5f560b1146af3db8613 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
0c27588d24808763d6c39cce952e2ba401366cb6 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
288297f33db4fd9d31f5af151dcb6e552e3e3b3d crypto: marvell/cesa - ECB does not IV
4df748a0b1b84174f43b0a72a454bc05ed1db4b0 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
f513e55825a6e7c3a15cc03e870ea23f4b7371ca scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
120feb66cf6f36649df716dd03509b23c5d8e568 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
a115f2d8aece53515725d5d58d403aac09924cf2 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
079be703cd00f7817491e8301bcfad4d4dcbc969 drivers/base/node.c: fix compaction sysfs file leak
ce8a123f6a1fb9911b5a902aa779a0669bdb987e dax: fix cache flush on PMD-mapped pages
f922b414468621dc5c76b08190af18045ae40529 powerpc/8xx: export 'cpm_setbrg' for modules
34f34d82d4ac2623cbd35ba5327bb4512d94e287 powerpc/idle: Fix return value of __setup() handler
88a4baaea9c68ddbac9815b81d22e3227a92725e powerpc/4xx/cpm: Fix return value of __setup() handler
8d43f40c4b6d36f36226a7439baf5d1a25a3cd8b proc: fix dentry/inode overinstantiating under /proc/${pid}/net
0e451bb55c75eb3fb3472ee695794cdbbbd23699 tty: fix deadlock caused by calling printk() under tty_port->lock
6aa63eb3bd6191065b96bdf124cb24117336b2b8 Input: sparcspkr - fix refcount leak in bbc_beep_probe
19d92ea1d130af1f51e7e63315da665c2054752d powerpc/perf: Fix the threshold compare group constraint for power9
694ca3c69a3e830a7ab61670bbed64e903c5a0b7 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
1b7ef8967585786827a67b66785ae4c2928c1528 mailbox: forward the hrtimer if not queued and under a lock
cfe1a99d5ca457d2f000f800670f35ea2c400b67 RDMA/hfi1: Prevent use of lock before it is initialized
57d3f0a8146c2ce7d607cb54c8a953e71aec29a9 f2fs: fix dereference of stale list iterator after loop body
91f932e89cb204a36b9d237a198dd0fe2a657713 iommu/mediatek: Add list_del in mtk_iommu_remove
617a956125d897f6e0123181c1d75659e10aee7c i2c: at91: use dma safe buffers
0d7d250463207dfa7152a23b9fc17fc14d301979 i2c: at91: Initialize dma_buf in at91_twi_xfer()
dc8b8e72b31fe5fb931e8964819349ecc7a872be NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
a6910413f112577614706356a2910238042890e6 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ff2f390fa3df4f279f7585bc263ad376fc7f0cf9 dmaengine: stm32-mdma: remove GISR1 register
d1345fdcbd0cfbde2369acb47fca4e50a02fa998 iommu/amd: Increase timeout waiting for GA log enablement
94d89dd92d8bf48d003471dd5093645a4347fb6a perf c2c: Use stdio interface if slang is not supported
b7eed56337f780b2f8f3f5a32ec7d2fe7dbbe5bd perf jevents: Fix event syntax error caused by ExtSel
df3570fa03b8cf00720ba8422e38188803fdfd4a f2fs: fix deadloop in foreground GC
55917c29f7dbf7ef7c0a45bae23e800290f49590 wifi: mac80211: fix use-after-free in chanctx code
eabefeb495e1960fe90824c2f1380ce288ef35e5 iwlwifi: mvm: fix assert 1F04 upon reconfig
035712c1f7421a83321683928b796f13a71b31ee fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
911e6a525f1ec4f94362a5d035e619c2fd7d7909 netfilter: nf_tables: disallow non-stateful expression in sets earlier
028219330a147948e4593bbe9014d18b96532112 ext4: fix use-after-free in ext4_rename_dir_prepare
fee181408b4b661f550c1f9f96180c908063f5f6 ext4: fix bug_on in ext4_writepages
fa1f432790baf6917cdc9c04ffef4ed773e798ac ext4: verify dir block before splitting it
8bea386ca4499da74c453050945eddc09776aa59 ext4: avoid cycles in directory h-tree
3ef2f0959bdfd2a6e4ecb63bc77388606cf75704 tracing: Fix potential double free in create_var_ref()
6324db3ed127db0deaca32da55f6f5ce63ff8e3c PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
dff6c51650d13d1b47a4a21c782cfc7d0ca93c48 PCI: qcom: Fix runtime PM imbalance on probe errors
39ca20a5eccc2e4e98f356863f15acedb0dfd518 PCI: qcom: Fix unbalanced PHY init on probe errors
eee36efc834c2b11668b33749aa76bbd46844b0f dlm: fix plock invalid read
736f300badbb0de3fac5116b8fdfb99fc0f25b89 dlm: fix missing lkb refcount handling
efede3c7f2308f4cba5fd75e8865530b35edef07 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0915d4ad5f8f11ee0429fc9dc4ee9cd40964abcb scsi: dc395x: Fix a missing check on list iterator
cd97d91e7c638de7aa0f28e68208816023bcd843 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
7fc4b2c12fbd73d5ab47aa6c9f44d01c711a7e0f drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
35abc361873cb6a13553084b1fdbea99370e2933 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
1fc072dfbf3c10ef0088d623852be274693e9c4c drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
d06cfdbe7011c8938528b5881c013ab9d0ba3651 md: fix an incorrect NULL check in does_sb_need_changing
9882bc4255694e6030cc45bb398ab354165863bb md: fix an incorrect NULL check in md_reload_sb
68a646d5183094332866ddf1b76692e7cedfdfc5 media: coda: Fix reported H264 profile
433c3684e71875b00d9a3df3716abca2cfd5bad5 media: coda: Add more H264 levels for CODA960
14c4e387222543e1d7287d1f1780e7cfafa11d51 RDMA/hfi1: Fix potential integer multiplication overflow errors
4e0b7a2ebbef446ab609dbb45dc9266d6657cb86 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
5f21a8a2dc8a3fc6b4c4a21ef88b5c8348880217 irqchip: irq-xtensa-mx: fix initial IRQ affinity
56219a23c548f9cf54b445a363053dcfbc2bc8a2 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
858a62d07106a0e7d956cb8aa87cee3d38426334 um: chan_user: Fix winch_tramp() return value
4060b21486432021cd5c86da3d95a109a0029ecc um: Fix out-of-bounds read in LDT setup
1f25177bc4fc999686e3f4da3efe600a85231cde iommu/msm: Fix an incorrect NULL check on list iterator
27027eff24201dc6afa53760fa1f48c8ae6a2531 nodemask.h: fix compilation error with GCC12
220ccd5266e022817e54d0db850bd5359c425fc7 hugetlb: fix huge_pmd_unshare address update
7af92adfe4589881766e59dce1e7bba96d85b652 rtl818x: Prevent using not initialized queues
b6ffd233a59079f3542950855f78e6ec8165d37b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
f978c3b71354fa669daa7d732467416491778523 carl9170: tx: fix an incorrect use of list iterator
0ed28057395997bea3e006f8b3243f308f9c05e2 gma500: fix an incorrect NULL check on list iterator
ea2d8ff6b46b806a7846f5ae995e5329fd3d479f arm64: dts: qcom: ipq8074: fix the sleep clock frequency
fc2edd434b5ad5d66533d620a739f1a689b284a4 phy: qcom-qmp: fix struct clk leak on probe errors
07867b83d93bd81fbed41f22b7af9a0ab63ade20 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2e8b302fd6d92bbc46ef58fa25551c20dff2aba3 dt-bindings: gpio: altera: correct interrupt-cells
2308f630193e7c012a4ee9c4444cf3109d54c55b blk-iolatency: Fix inflight count imbalances and IO hangs on offline
5d710a70da507db5c2ef38ac6788969af9a95ae0 phy: qcom-qmp: fix reset-controller leak on probe errors
f0bdd5eb3c9e400103a11f90078b395096ce8496 RDMA/rxe: Generate a completion for unsupported/invalid opcode
2ea5f5af48cf697a9ad77faba7dd4f4e2862da3b MIPS: IP27: Remove incorrect `cpu_has_fpu' override
0756d899959d5c3dc6ea9a60351fa5a273ddc937 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
299a2ab9d5bc0ca71bc15880d3fa4e9920796f03 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
57572fbb43feb59c5bb08dd03eece09fe8661bba staging: greybus: codecs: fix type confusion of list iterator variable
960c226c20c8512405691c9b0f040df3d49827c7 tty: goldfish: Use tty_port_destroy() to destroy port
0d87352a4cf31800e1b0bd32ff4b9a27a28369a1 usb: usbip: fix a refcount leak in stub_probe()
fe3d3377003d02e5d8fc43b544f7b955a01127e3 usb: usbip: add missing device lock on tweak configuration cmd
53f55294a3cd844e05b80f1cbeccd1dc00d2ba0d USB: storage: karma: fix rio_karma_init return
2f7018b661e3f096232537381887a1d0adfcc9bb usb: musb: Fix missing of_node_put() in omap2430_probe
7aa78433ea5882c1ae1e5f89a77173830a57d1b2 pwm: lp3943: Fix duty calculation in case period was clamped
764189db58027165253d2e9d50a47d9220c6b530 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
8c3c15ff61cb59c7fa72cd7f3ec05baf99e4d8df usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
1f43c622092f39c9fa3f666c23d8def56af1d25d iio: adc: sc27xx: fix read big scale voltage not right
5383926105d4c7feb4374559a3ff08288417a33f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
cb382cc90fcd27d94c3fb41d15ab2e14062a136b coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
83158e50ace0b23260164d87d1fbe4ea7ba325a7 soc: rockchip: Fix refcount leak in rockchip_grf_init
d3142a394cab18be78d0199205209a606849988e clocksource/drivers/riscv: Events are stopped during CPU suspend
7ccdba1f6bbaba4aae024b5bab5a2710023641e8 rtc: mt6397: check return value after calling platform_get_resource()
ebcf4320a1e28f19b60eb88f98078b65439369a2 serial: meson: acquire port->lock in startup()
d61a31c7d375b22b47485773583fa52f9b86f313 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
3334d1c1ba446562bd9f27d6f20eddf1684350a8 serial: digicolor-usart: Don't allow CS5-6
8ab5c39a90ee4d9ef369567cbb1aec05f99f90b3 serial: txx9: Don't allow CS5-6
b291cfce04abb058f04ee486490649a94877b64b serial: sh-sci: Don't allow CS5-6
4f3638bf334cba1fe2cd047dd5257175f966dba3 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
af32d3d64924c40db3689ea1dc5990e42d5bcb1b serial: stm32-usart: Correct CSIZE, bits, and parity
3089c2e7c73cc47a9baaece7f02b58f342c57c16 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
61e324ffd98358037ed11b023c242d60b1d4ada4 bus: ti-sysc: Fix warnings for unbind for serial
9755a53850d363cb3f055daecef311c6c78b05d2 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
17beced7d06de523a5f325be06ccbdd3ba3b5e93 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
11503e99ab94db922460f39e9f80bd680839b25c net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
ed5c27952cc1131d813bfea42e8405cb6488e7b5 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
26338dfc50109c31c1a89c0c9b42dbec8fd4768f modpost: fix removing numeric suffixes
293745c1183d4ac309287495841c9c0d1f5c1429 jffs2: fix memory leak in jffs2_do_fill_super
5297f229fffd4d233678f78d32fb38992bdb42ca ubi: ubi_create_volume: Fix use-after-free when volume creation failed
9bcf33bc159f131148237aa14eb326e795a571ba nfp: only report pause frame configuration for physical device
bd7fe4957f276f4182bfaebc1a81398b5958bee7 net/mlx5e: Update netdev features after changing XDP state
204e284c412b4aabd76908b2d3277bd2723cf19e tcp: tcp_rtx_synack() can be called from process context
cdf1e07d226163e37d2edd4a5e1ebd2eae136626 afs: Fix infinite loop found by xfstest generic/676
322c4b9a87adb22e2d15330712dbe8f3d03acb98 tipc: check attribute length for bearer name
0ae323bc05b66445863a5cba51c45d1a27190897 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
3551f6896c2ed68a63b591ab50cc8917fe068711 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
015742cabdc646f5fb829eeb3b6e3fec80c0e110 tracing: Fix sleeping function called from invalid context on RT kernel
4238550d016f8ab790e5a9394f980f1851d21bf5 tracing: Avoid adding tracer option before update_tracer_options
baefdcb4ee22fa18fc35a8af293dbc2823ebc6c4 i2c: cadence: Increase timeout per message if necessary
9dd17f67c225fbeba4d70da341d24f74a65863df m68knommu: set ZERO_PAGE() to the allocated zeroed page
3c1a8dfbe09dd33679ec8bdbfd391ee985a41abe m68knommu: fix undefined reference to `_init_sp'
161875af5f0b2dfde723826b7136239a55fe0e3f NFSv4: Don't hold the layoutget locks across multiple RPC calls
2e63b5bd390ca61be532210d755c5efe5c284a2a video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
3376b012d0ea4a6b8abe67e4ee2eeca19e9fe7d1 xprtrdma: treat all calls not a bcall when bc_serv is NULL
978b266c94957204c1414cc9106ecaba17bda80e ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
2158ed41faf9d9a37844a8a3c9bfc53a1b89724d af_unix: Fix a data-race in unix_dgram_peer_wake_me().
e97b71c13ac3b79acc7a93dba9e9b951bec9a589 bpf, arm64: Clear prog->jited_len along prog->jited
c2519801fd55cbb73744280e988dfcaabd6e6151 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
8add3df3cf1c196ca859325dd1d04d0e2ef2f3de SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
db18fd116c658fee1b49b2cb157ea2e8da750eef net: mdio: unexport __init-annotated mdio_bus_init()
e373a6980792bb39b736f83ee2a1251a77e34087 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
589db06c7c594ba4bafaf9a2e4d3596c58fd890d net: ipv6: unexport __init-annotated seg6_hmac_init()
58ad8552c2b58116bf1108c43167058cc9c7ec58 net/mlx5: Rearm the FW tracer after each tracer event
a873f613e5153b42f896bc03ed44b809c78cd378 ip_gre: test csum_start instead of transport header
25c9a0becf86b355a861db7e9e8da68eafa96a90 net: altera: Fix refcount leak in altera_tse_mdio_create
30a24fcb901a0a9f9130f42ad44b4dcac2347795 drm: imx: fix compiler warning with gcc-12
91ac02006d0a4e7d20412a037b1907a5ae96e5eb iio: dummy: iio_simple_dummy: check the return value of kstrdup()
f475ac8077c1e0be45646f4a88b9ab97c3cb23d6 lkdtm/usercopy: Expand size of "out of frame" object
dce52c812ca6488a7eb8f405519a521350818935 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
75c62619e8f3cada651f62a8fbde9fbfd8563d65 tty: Fix a possible resource leak in icom_probe
0e0680ea8697f57cdf89eb8e045738b0cbd24095 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
5dd3401b9e104045d2083d502eaf5ee6eea0e693 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
11db140b6657451596b5c74d9b3134f257a9f0dc USB: host: isp116x: check return value after calling platform_get_resource()
951960378739e10a7cd115c14285af7cf4a7b36b drivers: tty: serial: Fix deadlock in sa1100_set_termios()
fd86c8bdd43f744a84594c1f929da903a83e4a8c drivers: usb: host: Fix deadlock in oxu_bus_suspend()
32641960e8693ec95ca3911ec266e96f452eb501 USB: hcd-pci: Fully suspend across freeze/thaw cycle
f5c348fd6a29dd6e9d7ecb7f4de42990399079ab usb: dwc2: gadget: don't reset gadget's driver->bus
48d80e17699ccfd5e2c6a15308b4e7906bbb88e8 misc: rtsx: set NULL intfdata when probe fails
13bbb00b3212bab716c009828b8d206aa8373934 extcon: Modify extcon device to be created after driver data is set
d861c01d9e38234a1b402f577e357d0472fce83c clocksource/drivers/sp804: Avoid error on multiple instances
0a309a0afe4c027091c4357bfc8a447f9a24c02f staging: rtl8712: fix uninit-value in r871xu_drv_init()
955dfe6c7c0d8305c3f432a4d60be359d9b0b670 serial: msm_serial: disable interrupts in __msm_console_write()
d3ebc609e929631186c2b858805c024636d6c010 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
672998aa0aa6155750e3a3f8a6559934600d23c2 md: protect md_unregister_thread from reentrancy
0046ab67a43f00141b48da7ad453a71f691b974d Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
c02f66f731b477bf102007a37a233a2846d129fb ceph: allow ceph.dir.rctime xattr to be updatable
95449a7192ce023314f906be394df5f742643244 drm/radeon: fix a possible null pointer dereference
3b8d551996198b4e2995ac40ca35b18dab60f7a6 modpost: fix undefined behavior of is_arm_mapping_symbol()
2c98398ee5a9c54c3e2b1324229065ced4079893 nbd: call genl_unregister_family() first in nbd_cleanup()
e833583ea2020e6874d9aefd54117da760c4c084 nbd: fix race between nbd_alloc_config() and module removal
f551ff11961ead166aa192c6f7a5f79a80acb2f4 nbd: fix io hung while disconnecting device
e38fc1692b33bf5d364d689516cb8cb778fb746e nodemask: Fix return values to be unsigned
44fe4545811fe57136d8aac2dfa5488ea12b900b vringh: Fix loop descriptors check in the indirect cases
5099868ce893e690c6dc570c64be246468d8c2b6 ALSA: hda/conexant - Fix loopback issue with CX20632
d4ae4f4c72c455164cd64b73f3b886780074f32d cifs: return errors during session setup during reconnects
aa10e0a945d1f701af2674766791e06b53c7cb93 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
9a9c0c6a64bb1a8716f8667a3b95c5db0b560c7b mmc: block: Fix CQE recovery reset success

--===============1423059960460746812==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-05b5166afbda-6a76e5b95582.txt

fb9a23c624f261b12f5712a390efb545a9d4f616 USB: new quirk for Dell Gen 2 devices
3fbfdc9bc42cc373c615f3955a2d902bbe874abe ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
da7ffa02732bb2cfccdb0adf5f1ca6d7a5b8f812 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
1ed1aa31ff142a3d9d29dae14ee645caf42934b5 btrfs: add "0x" prefix for unsupported optional features
b9782d791bd0924b5dd99910ba3afaef63991c7b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f320821090ac92aa917c84a2f4b9a5a0048f4147 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
5888dd2535f2958ff6beb6bf96c058b4dd2485b5 b43legacy: Fix assigning negative value to unsigned variable
a3d8c7f49be713662277ec25f8d2eab9d09bca74 b43: Fix assigning negative value to unsigned variable
e70b58810dd63e39b8aa0cc082c63f9f453b2655 ipw2x00: Fix potential NULL dereference in libipw_xmit()
29f5a9bcb3cd5faa8a336aa1ee9ff5eddb0b5a5d ACPICA: Avoid cache flush inside virtual machines
79a4743747336618c822946e81478506ae060a4a ALSA: jack: Access input_dev under mutex
6feca1218ff72972e4e578f464ec0f19867e7663 drm/amd/pm: fix double free in si_parse_power_table()
74f9d97501521978fea5d9c5475357806208d12c ath9k: fix QCA9561 PA bias level
f87cb881a2e9a3069885ff58a999eb4f5a00337a media: cx25821: Fix the warning when removing the module
fdf84a23e7227f88d98819e4a1818603b5ef9934 scsi: megaraid: Fix error check return value of register_chrdev()
dbc18fe5e55e5288c9933f6d4e9f3a53e6265206 drm/amd/pm: fix the compile warning
63ba74ec1a98139b2823b20bb991593c890c55ed ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
644b944b465866a18f02b68fd75cd49623625fff ASoC: dapm: Don't fold register value changes into notifications
dc4ef2039b1e8d2f5838056a18629a1f4df85a6d net: remove two BUG() from skb_checksum_help()
5e79e7cf9ed17f67576957583a91e17805739661 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
64a1003b1dd2b4e3d4fa52aeca9e2b29d6a886a4 ipmi:ssif: Check for NULL msg when handling events and messages
68532715354c244d3adc9a0925f39ea9c268842f openrisc: start CPU timer early in boot
816d41834a570b2b7c44f56fe1f442f7021c46b0 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
85a85b659549e1c84772dbfb3ee35e9df75551b2 ASoC: rt5645: Fix errorenous cleanup order
fe452f7fc320c829a6f6f52078accbb76c9eba11 media: exynos4-is: Fix compile warning
705e53a0521140af00ce06f42fa94a58d5ca9997 rxrpc: Return an error to sendmsg if call failed
ba7e59cb4babef5083576bfdcf99f13fe8b33894 eth: tg3: silence the GCC 12 array-bounds warning
77c1b7dbc8df34c0d0da1257a355dc3c57eef00e fs: jfs: fix possible NULL pointer dereference in dbFree()
a86c836124de4cfa6920799d7d59e0dd8bc18481 ARM: OMAP1: clock: Fix UART rate reporting algorithm
b56f19260f30ebe6dae017d7dda614a635b5321e fat: add ratelimit to fat*_ent_bread()
215c17786b52b627929a9b25f07175638097d3ef ARM: versatile: Add missing of_node_put in dcscb_init
d8489b0b40453dc08db13cf6f6295ee09b67a7b6 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
4cca5eda9b43ba31cfeeebb3494fe2a1fbff28c5 ARM: hisi: Add missing of_node_put after of_find_compatible_node
80efef191c7e1b5f2557b2ba5976c8d36ef8540a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
a76ded2c75e637a86b69098439b228af7b39bbd7 powerpc/xics: fix refcount leak in icp_opal_init()
197ade59f561b359ee53060b55e60a49fef0af6c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
59313e930dc7af788554b9f513194b76d8b3b915 drm: fix EDID struct for old ARM OABI format
8ba037697c0971b6f5c2843068f2fbd3c05a3f97 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
be5386e2aa20d0af71e8b6639c38bdb95d0e78b3 x86/delay: Fix the wrong asm constraint in delay_loop()
b9517aefd4921b449a3b569d5074f6b9d25c21c5 drm/mediatek: Fix mtk_cec_mask()
7615c9dfe049ba26f9c1f2be9ad00d99d56c4ba7 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
2aca166c7b0d623f56f9e6ee46024f2ad2525dec NFC: NULL out the dev->rfkill to prevent UAF
bb6d8fb98bd38498b2a34939221dd4d9230a98f3 HID: hid-led: fix maximum brightness for Dream Cheeky
9d9e728c0fbaa3381b5514de0c87335e41c8f216 spi: img-spfi: Fix pm_runtime_get_sync() error checking
31c9ad08bd743b53625631d86fbb7677d7abe503 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
76abc158e8af5289518fa13ac29b617036422f8b inotify: show inotify mask flags in proc fdinfo
4fe30e44633b44377f7820cb7bafef15850f636d x86/pm: Fix false positive kmemleak report in msr_build_context()
4e5862b44f3e7d8f60e41d818501ad9335505bea drm/msm/dsi: fix error checks and return values for DSI xmit functions
f0355a957c763404882b67404750ac557e9ef739 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
9370876813599bc2c1fd95452bdfb016fa5a82db drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
e4bd4e645fa75f6d7ae09a85f2fba36e9868d700 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a943dbc5226f00d94068ecf08a3c3607b9975a79 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
5a1c1d29701eeefecf827a93cca6512f46d47932 media: uvcvideo: Fix missing check to determine if element is found in list
532ea17868bac9e7a8f07b9cb753277de94328c5 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
9d01c8ff64e71f4c374c3a03d416d2aab2f4fd70 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
618713ee6e0a06591fde1bfff55586787cb17ae9 media: exynos4-is: Change clk_disable to clk_disable_unprepare
5da4494309f67c32a460755c7c805ad820189959 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
aef8b3425c91c42ce3b4b4bc25d4415e7666d6b4 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5c9dd5303c0c8273ac088ab77d097bcf33b2c5ca m68k: math-emu: Fix dependencies of math emulation support
9f4f751ce67921acfd9a35a8e6332a7474c8c61f sctp: read sk->sk_bound_dev_if once in sctp_rcv()
93662d467a237eaf0527e375baed784a3d97ef5d ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
0ad4cc5b78d7f5016ca298093562bad7081de4ad rxrpc: Fix listen() setting the bar too high for the prealloc rings
d045ec3b393925587d4c47ef2400e610848d8c48 rxrpc: Don't try to resend the request if we're receiving the reply
bf4b1f5939d8f128f816d2211282237eb755a5b4 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
c2407be63211d37958737b716b156492a074c311 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
036ee4afaa45596ea948c792eb3788252653aeb6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
7c6d03a38efb0c3017709ddb3149385303e15426 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
a0feefab5ae36e3c188bb8d29c32923bf1aada97 drivers/base/node.c: fix compaction sysfs file leak
430d3df7b79a6db499b2f5dbe030579d89278d72 powerpc/8xx: export 'cpm_setbrg' for modules
e5a1ef5f74888487471237bfbcff4980c45ed5d8 powerpc/idle: Fix return value of __setup() handler
01c4e7eb1189a0b3cf7f7ae244f5412b62c9c673 powerpc/4xx/cpm: Fix return value of __setup() handler
98a716af24a66b97432914351ba8e459036dd772 tty: fix deadlock caused by calling printk() under tty_port->lock
3ac8d9408c743c17301a7d72717f0d4f42524284 Input: sparcspkr - fix refcount leak in bbc_beep_probe
1ef7cf9d484f9d208650cc5d05c77c06c04dc1a3 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
475ae478be11a3487a4a43923d5f87df0f88ceee iommu/amd: Increase timeout waiting for GA log enablement
3be1cc8112962e47e52c489268bdb8d3571844c2 wifi: mac80211: fix use-after-free in chanctx code
31b1911dbf92b7f466c9a73a3cc72ffff0b499c0 iwlwifi: mvm: fix assert 1F04 upon reconfig
5a0dc2d7f23075b74d88cfc287d9f4b23a4d20e0 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b5a1b20c7257baf788f0907a9514a4a2be87413d ext4: fix use-after-free in ext4_rename_dir_prepare
995c6fee2c3ddf01fe23013786f7266738bdf1f7 ext4: fix bug_on in ext4_writepages
fa87f71a0d7bdc774447d42ebf1c3c1447b563b3 ext4: verify dir block before splitting it
12b908b5556c45bfa911167b84c0f69c811ae246 dlm: fix plock invalid read
0963622e6b192b614a952e2b5eb8cfaedc07e740 dlm: fix missing lkb refcount handling
d81b777f529b9ba0364b12e93bfd7103cdd2b30b ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
ca630b112c8aa2d083c9661eee1cddee5be8cd8f scsi: dc395x: Fix a missing check on list iterator
a6122ee70b91294d682a91a720cfe9e08bedf153 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
4fc50739c683eea78a651064cfbc2daa6e904c96 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
0d26bf8092cd0536309640aaf49b533527af852a drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
45a0057172863bc49f9056f7d91b46d7d5ee002e md: fix an incorrect NULL check in does_sb_need_changing
58fcb9b106b50dc8360a568cb436705c1f56c08d md: fix an incorrect NULL check in md_reload_sb
840479e7673839a65e4938a2b5ebd93293c8cafa RDMA/hfi1: Fix potential integer multiplication overflow errors
1b7aa53ec5f616f6770a33eec6752019d51b3fa6 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
1aad9e3544171a3ae298fd8dd6ca40a5d3a04545 irqchip: irq-xtensa-mx: fix initial IRQ affinity
3554c1e1a938d8b58adc2af2a7f99321e8f4499b mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
fece8fa5800ff374f688d54859d24542cdd953fd um: chan_user: Fix winch_tramp() return value
121070988e2b4984f7e4e83de2b63e2f0b348591 um: Fix out-of-bounds read in LDT setup
99d9ff168d8f7c6d428ebfc0928b6244b022b346 iommu/msm: Fix an incorrect NULL check on list iterator
d4ee8c4fb5505bafbc1a15122c5d0cefe9da6bf3 nodemask.h: fix compilation error with GCC12
73b2b0602c8dca25bd841f1f85ff158f3cce6215 hugetlb: fix huge_pmd_unshare address update
c43d01e96269187b3e6bfb772e13658c8a7c025d rtl818x: Prevent using not initialized queues
cb34b7faee6db0ce5c2c66de76d43d7a6f2a198f ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
03c8fbb693edd1eaf2b7d20fa506ab722309390d carl9170: tx: fix an incorrect use of list iterator
bb12a8e25870044e53482716691502cea4b23c2d gma500: fix an incorrect NULL check on list iterator
f78d18b4e3512566a4214df5b494a0173c8ee4cd docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
bec170a5788f9429bc9ed697074c687aaaa499b2 dt-bindings: gpio: altera: correct interrupt-cells
d88b4cb43d789f9a7b0e7d553ed83674a51582bf RDMA/rxe: Generate a completion for unsupported/invalid opcode
3879b9c2aa199e47256a61085f31d5276bb11968 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
661abb1a2758bc43fbf648c654016c0823a1699a netfilter: nf_tables: disallow non-stateful expression in sets earlier
19b07f54ae40836694936a55df05b7a92a139a67 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
f4619214c026665f3ad930678c8238ce3158e4dc staging: greybus: codecs: fix type confusion of list iterator variable
3dcf5cac1f07670979abcb44ffe0d51043e0f5c9 usb: usbip: fix a refcount leak in stub_probe()
74b1d214162bed1ad580f13ac4dceb138ab648d5 usb: usbip: add missing device lock on tweak configuration cmd
c0955af5eb0feaca30f3c0557d26c5f117e426d9 USB: storage: karma: fix rio_karma_init return
fef16966fb5bcebb7bde552dbc4778fec05a8cbb pwm: lp3943: Fix duty calculation in case period was clamped
c900c0598c5b67277c4bed7b49013b57779a8482 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
c30ca20e2e588d1f2d5722aedcfaf10320e49d34 rtc: mt6397: check return value after calling platform_get_resource()
d0deabbeb44d4cd40ff7a645cd86f5a662cf5f88 serial: meson: acquire port->lock in startup()
9f62aabe06e1096f6a97266df1e096cd916e0409 serial: digicolor-usart: Don't allow CS5-6
0d01fe1d27b6b5b45eb1ed62a9a3ed272b93d352 serial: txx9: Don't allow CS5-6
1bc8ae8258880f7dce1f66a89fb2d50e02bb7435 serial: sh-sci: Don't allow CS5-6
0d5657202b0cfe285f75e8e111f67cc2a5a5c99f serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
f79a6bb7c11b8dfad7cac63d43c5c31bcc9a24e0 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
694c6ae746fe89539dd3004bf53e13a034979ef9 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
a03c2ff3080079e8ba43f7571aecb0d3f4b8874d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
d3dffc169511e6e7d71d6a858aca9264becbca38 modpost: fix removing numeric suffixes
a9a2e9689125b3c67da8141fbd0eabf67f241ed7 jffs2: fix memory leak in jffs2_do_fill_super
25bb4ba8479363be880e113a1ae6440d459eeda5 tcp: tcp_rtx_synack() can be called from process context
ae9189bb7d6d3b367caae405695694dd6ef3e4ae tracing: Avoid adding tracer option before update_tracer_options
a1f66bfeff99b863b7b4f7cc1700ba58e68a31d3 i2c: cadence: Increase timeout per message if necessary
ff050ed31918a34814a7b710ed209a6fc249a80c m68knommu: set ZERO_PAGE() to the allocated zeroed page
1245915b7e8b472d8f20c7891b07d8dfc5c01a3f m68knommu: fix undefined reference to `_init_sp'
8429ab092141636750a7c465056b8660033b8df1 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
352b919a5743dc93babb6e19d94db5a07d354c21 net: fix nla_strcmp to handle more then one trailing null character
3a70f9f0c115f24d37b2fe4f158a9ec2ed4a69af ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
5a50bfb77704998202947f72833d0d108a05562e net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
554b1d20f24815ffdc6a3ef5511f2d9cc115c129 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
ba64ac7b7bbc187d42638f46b2e0cfbb6ef3536b net: xfrm: unexport __init-annotated xfrm4_protocol_init()
3e0911a24ae60c0af34bd77153bbfa38436c79f3 net: altera: Fix refcount leak in altera_tse_mdio_create
a736d98cd1744463fad6815eeb6316b6cd1bfc34 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
b94173951fd759331aa4a02d21ad84dd05673b85 lkdtm/usercopy: Expand size of "out of frame" object
f9707be3b55da68031ac8242dc6abd6dc354b860 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
67964be39cccdda5935ec5d1ccf7b924f5d7f1a1 tty: Fix a possible resource leak in icom_probe
fdc6ced1ba96a2391621dc8f1a28d68371fe029c drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
944eb09e60375a3c7cc7d3b42d24c9480f0e0890 USB: host: isp116x: check return value after calling platform_get_resource()
d850e0c2fcaff2d3a594156d34d2debe81734e2e drivers: tty: serial: Fix deadlock in sa1100_set_termios()
4f2edf24086ef39629f29c0f4a36dfe917cba3c3 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
66f4ecbb6d273099a92a6a90b12d2f4e65c1c15a USB: hcd-pci: Fully suspend across freeze/thaw cycle
1e886d64e71bfd53d743910efde357d28d3cd969 usb: dwc2: gadget: don't reset gadget's driver->bus
fb36da6614531a73a5d81611c201f10822533105 misc: rtsx: set NULL intfdata when probe fails
82ff71318e5f26b795683f6756bb70cb575edae0 clocksource/drivers/sp804: Avoid error on multiple instances
c85ffd043f9706ff929a4a30180c32215a89a967 staging: rtl8712: fix uninit-value in r871xu_drv_init()
718a529cf0fe31232d77ce164ec0887523e2a43e serial: msm_serial: disable interrupts in __msm_console_write()
c150cb8d4f8d3bdedfcbf46258cbe8335d6ac4c6 md: protect md_unregister_thread from reentrancy
e17e6088da6619c931743aa48fdb56d23528239d Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
a4edb7c409ac62c03b325cc73a6e50d8abaa2658 drm/radeon: fix a possible null pointer dereference
3ecd89f95799947963babd34dfb26796227cc829 modpost: fix undefined behavior of is_arm_mapping_symbol()
11130d192215d498f4f81289a6be05a82b617a82 nodemask: Fix return values to be unsigned
dde0bf4dad7faf46594b12174b302967c6673f35 vringh: Fix loop descriptors check in the indirect cases
c6fcab58c97d1399e0fe237604d6eaf2cbd944f6 ALSA: hda/conexant - Fix loopback issue with CX20632
6110c84030d509e37573ee7460c367f32024cbf9 cifs: return errors during session setup during reconnects
6a76e5b95582f3607a9571d19bfea86d56761841 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files

--===============1423059960460746812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb052cf25de-b88640a5102e.txt

a1c2b50854eb8bbb1edc07a06752a8f51dfedb35 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
64e1a790e425bcbd81aeb631c97db82b79dd5491 staging: greybus: codecs: fix type confusion of list iterator variable
3e8e60ab6f3a95e5d0060ca0e3d4b66ccbb89c9e iio: adc: ad7124: Remove shift from scan_type
eaeead25edc60d7724b8f4920b22a5c2584ec346 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
222ee63141280e7a4f9e06d1746060e0fc70558b tty: goldfish: Use tty_port_destroy() to destroy port
2e52bdbb4f2ce887097af80827db241c23949f23 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
40cb6e7385368ec4f0f7c26f032bf2b07ced0c40 tty: n_tty: Restore EOF push handling behavior
7f84d60076c2dbc4d63705447d4356ee560a96fa tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
7a7ca4d35f9f8407132014310a9f64897681cb7a usb: usbip: fix a refcount leak in stub_probe()
6efc557e085edcad7393b794cf0e44c07a2451b4 usb: usbip: add missing device lock on tweak configuration cmd
8649cc366292ee696f0017ab46548273a3b068a8 USB: storage: karma: fix rio_karma_init return
8151adaa0c0350fa1f3cee4f2d4d7805da7f7572 usb: musb: Fix missing of_node_put() in omap2430_probe
9e93c69629d6df9d92813c794f1009f391667d68 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
673b9db26b6a2a9cc1410ab54d6054f0eba1c164 pwm: lp3943: Fix duty calculation in case period was clamped
9737b1dd7e86d9138f96d72f31d11cd32810acc1 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3a72b0aa344df85849062d7c5f102debe21445d0 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
986bd158f9894fb34b4d6cfbf81e12ede8149043 misc: fastrpc: fix an incorrect NULL check on list iterator
2d4524673c73ea450fee206adc38fad83003ffa7 firmware: stratix10-svc: fix a missing check on list iterator
82aca3aebbd0a76e6f8639c53dcd93d93bf76ab7 usb: typec: mux: Check dev_set_name() return value
ce2d40af90f5097097b07efb8344620bbbfd8930 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
07af43c51cf4414994c34a282010ea8919feefe6 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
3624082d5c600bea233fee40424108ed5fd887e8 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
78e844d238e29cd0bbda4feb0ef974081665933c iio: adc: sc27xx: fix read big scale voltage not right
4fc2d0815436708c20104534fe5fa37d0690186d iio: adc: sc27xx: Fine tune the scale calibration values
3e9a58a67a77543454cea78f000e1339ec48284e rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
97ba9eb9dbef79fd41bc2f4aec02ebaabfdeb09a phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
a281b8dee90a967442e3abb8712347a3e74b2ce1 serial: sifive: Report actual baud base rather than fixed 115200
6ec567868a4e4325fd97de33735702d89840d5a3 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
17df997f7c1aa9fd61518941bb27d12af1e17781 extcon: ptn5150: Add queue work sync before driver release
4a80edb2eb9401d7570ae79a3881160b262e0173 soc: rockchip: Fix refcount leak in rockchip_grf_init
56f094cc7235f52b5528a0bbbf7e12e1037b1072 clocksource/drivers/riscv: Events are stopped during CPU suspend
d6f624cb6cc81a61ab0cf73a503a7895e4cfaa1c rtc: mt6397: check return value after calling platform_get_resource()
b738cf23fdbfac3331cbf96833b7c410ebfd91ed serial: meson: acquire port->lock in startup()
a497c19ad0cec160e9c4ffc8027477cc5c2344e4 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
7bf8d20ee5398d1200e949bfeca0b12e99d7cd48 serial: digicolor-usart: Don't allow CS5-6
ac01868ab75b72facb46ec4604f406afec7440ba serial: rda-uart: Don't allow CS5-6
d3759610ce2458e536ec41eeca1dd0d15f3c67c4 serial: txx9: Don't allow CS5-6
684a404802c088542d35299328b18b77dc91bb6a serial: sh-sci: Don't allow CS5-6
58ca3e0f4228f5ea05dcdb1c07552d223174bf92 serial: sifive: Sanitize CSIZE and c_iflag
b03a8d8cd2060b17183bef9529797b620556154b serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
4fb9300f3e85ea92db38a0e1492ff5040a2058e4 serial: stm32-usart: Correct CSIZE, bits, and parity
c920634f3e2da012e4c3f77cd5b6980201857a06 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
fabafed83daf2b63984ead0fbc5e9ed19af768ab bus: ti-sysc: Fix warnings for unbind for serial
989cb92f934044d9d3fc4b68739158db6d04d0f9 driver: base: fix UAF when driver_attach failed
b2da5fceef7dedcd01d4d9459fc7e0f80a999f45 driver core: fix deadlock in __device_attach
391255a975de281d1799debabf624ab946a2d5c5 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
013c2c87c16656cd7052686ba8ef5d1c970741f3 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
dc75a9ad3d633abd4bef0231ef7537c519309990 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
f0c06cf35a28de7fb179831ef5679a4bd4a0ac5d clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
65d48415cfd6e3dea9f473cfd7a036c6b28d73c5 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
932a04e11276ae3ce38e6fb0412610371873100e net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
1ad7a10dc701fc0fee6747c9f9540c30d447b93d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
e7f45849a2246497e71f94ec27ae205e2d3b6c22 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
ad3e55b7c36ad542a5a9459df2492247085545e7 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
073d632b25f3a306789260cf421a487083b010bd modpost: fix removing numeric suffixes
26928d546afc7c17cc80dfff0bc8d4f27a5a5642 jffs2: fix memory leak in jffs2_do_fill_super
07693a3603ae7904a4619164cf3665d8e457be8a ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
1d343bff479e15946d5e03d7cc7fb40f54d31bd4 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
76467a2fee363abd003c3e57a2ed4295759ebd7b bpf: Fix probe read error in ___bpf_prog_run()
511a15b04862872ac3fcb6f1ca33ed2833c12de3 riscv: read-only pages should not be writable
da9a32dd5c8b124d8fcb8bd3554b8dc9b6fa7076 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
b835cb38afb71f558b54c76bcc0253654ed2130e nfp: only report pause frame configuration for physical device
6d2a21e59557e7fc68aca86d99b3c7da1c1b525a sfc: fix considering that all channels have TX queues
27e13780fb86302f8f7d2b193ed5b93e5831474d sfc: fix wrong tx channel offset with efx_separate_tx_channels
410cf3f2b8e4c2908eb74354be03e01e14d0d788 net/mlx5: Don't use already freed action pointer
3131087e2848e475eb5010427795439b6356d90b net/mlx5: correct ECE offset in query qp output
f8434eecda22a249ba866fce9e76309b1ba1a6eb net/mlx5e: Update netdev features after changing XDP state
972f3818cd5eff226d1ed8745180243c0a02d1e5 net: sched: add barrier to fix packet stuck problem for lockless qdisc
5240e81401cee7700502f59b6c0b7d1ada3ad6db tcp: tcp_rtx_synack() can be called from process context
c3f930be751169b64f23473f7c479271150521d0 gpio: pca953x: use the correct register address to do regcache sync
6c9c68e63c715ff11ddded146a19aebde9876e29 afs: Fix infinite loop found by xfstest generic/676
4bff0038748d69476f58cb5e50eeae405adbe4dc scsi: sd: Fix potential NULL pointer dereference
63aebce835e6871d7ab6c6dca06f6243cb5aa527 tipc: check attribute length for bearer name
92e9ce8c36e77c8e14962771edb38e738524df24 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
3f18211337d53f60ad8ecb21af5aa16ff8dc16e7 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
345ce09d8414a839093905e8f3098b1c7007a0ce dmaengine: idxd: set DMA_INTERRUPT cap bit
99b095b63522cdddb65c560b4bde0b1ae5bc5a1f mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
aee801f0bef4692ab2f4b62afe88b4d0636ade92 bootconfig: Make the bootconfig.o as a normal object file
f07c3b4c21cef0db20505e9de0011ddb193b2720 tracing: Fix sleeping function called from invalid context on RT kernel
36a05b757408e01df204fa75a2bd5b60a2bbb1cb tracing: Avoid adding tracer option before update_tracer_options
0f26d52796d21dddda3fa5f69e9e43b398924806 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
904b4f4d82e9554c8ed8030a1c9af71fa219b6d0 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
07971229c4d0c9d0ea13bd88d5222c28e8cc73e0 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
064fa1191b61407909932bb7002e22036869d8bc i2c: cadence: Increase timeout per message if necessary
fb803c7c6b8090335934a073fec9172a5ae7872c m68knommu: set ZERO_PAGE() to the allocated zeroed page
a29acb2ca426207c1636ab12cbe8ed4e07644d72 m68knommu: fix undefined reference to `_init_sp'
020ab1570c782e6cd6fbb214080710a29e60e2a9 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
800de5056206fdf4fc8a714fdc278abfc7076428 NFSv4: Don't hold the layoutget locks across multiple RPC calls
ddefc581d723803c33da9b8aacc646cb1643d54d video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
b029f9614efb1dadb0b4315c7df48ccccc7e638c video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
93216955d2546e7b66eee8b5061c7a012b6c2057 xprtrdma: treat all calls not a bcall when bc_serv is NULL
85e644c1ad7e643ce9878e91d55af0421473e9a3 netfilter: nat: really support inet nat without l3 address
b46cec1f929c58586c9a6debf64fee3b2da4a3c7 netfilter: nf_tables: delete flowtable hooks via transaction list
3473bd4a2cf7fc1d66877f0823d68e5baca181f1 powerpc/kasan: Force thread size increase with KASAN
9c23478a4cf5f4573496945bbd9383c85ba3606c netfilter: nf_tables: always initialize flowtable hook list in transaction
3151f1fb521b893a3cd737c7b3a7776228efa095 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
096b01d0c33836dd51cde5d98c544f11e3482949 netfilter: nf_tables: release new hooks on unsupported flowtable flags
3c133721ddcf21d225f6140f19a0f9661816eb95 netfilter: nf_tables: memleak flow rule from commit path
b67c11c3960eecb3e5ae8bfd60c389351cf074b8 netfilter: nf_tables: bail out early if hardware offload is not supported
31941dbfd38b93f13edd07d9e085b09587e74730 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
79423bdd3ac78cb88319e3c1299f35ea05f24308 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
945cc45029557a41bce77ed2066af9bc8e16aaca bpf, arm64: Clear prog->jited_len along prog->jited
9effff3add31824193a0a58159f3c86cd0a38401 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
61b8296ecaa65fa84225ae9a08b21cf7c2993c07 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
d7fe16d98f6f2fc50224932ac92c7ecf89d230cf SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
45c702e11cbd540aa02fb9594debd10ea2ffb2cd net: mdio: unexport __init-annotated mdio_bus_init()
92a08a1ba880670ca3bed7e83706635b5a16df4d net: xfrm: unexport __init-annotated xfrm4_protocol_init()
89552315979b44adb6507b4c38d9b6f6fcb00a8f net: ipv6: unexport __init-annotated seg6_hmac_init()
d01b841305368923d172c5f3fe8482edb2147e2b net/mlx5: Rearm the FW tracer after each tracer event
81c700396338c6d15d05022e4613e79f70d7a750 net/mlx5: fs, fail conflicting actions
ddd3c7be3b88a91e9cd1c02d8c634db633c41c14 ip_gre: test csum_start instead of transport header
72ac38751c995d752fd0268fdce30e89ae0df7f0 net: altera: Fix refcount leak in altera_tse_mdio_create
0084e89175b0209e585324cb15bd1cf1e4035299 drm: imx: fix compiler warning with gcc-12
ded24146e6571572b87f69f005c154c4c11c8d44 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
b4f67b0caffaf8f6fa269c6115927803fbeff4a0 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
866a7a61e88726c5774d8b43f7013dd8b3a3968d iio: st_sensors: Add a local lock for protecting odr
b47b3be0079727a22295cd8e2fc226c66697c969 lkdtm/usercopy: Expand size of "out of frame" object
87ff480235cf59681417410c80d069b5132ed694 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
dba53fe91d56fd501087d99faabe823ad71a868a tty: Fix a possible resource leak in icom_probe
3a957994f897652e658eab9ba014004346bd06a0 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
944ce699a61cdfb78e48c7ade1b9ef26dc68bf35 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
6ffbba538b0f8b68854bd2564abbc075693d7719 USB: host: isp116x: check return value after calling platform_get_resource()
48ac41442d92fc0210dd234c68d063fc68695dd3 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
f7185c62042b2d26cc1686119cd400f810659c0b drivers: usb: host: Fix deadlock in oxu_bus_suspend()
3223babef3d6b69af71c4980ea45fe1a620b757d USB: hcd-pci: Fully suspend across freeze/thaw cycle
fb4c923e2a37c4b26609fa2545cd102aac3d9d9e sysrq: do not omit current cpu when showing backtrace of all active CPUs
761ea3c621aab208994dd79f0ba9855591b23dc7 usb: dwc2: gadget: don't reset gadget's driver->bus
0367a851f2e05a7b59573ea44bda7b16eb04abdd misc: rtsx: set NULL intfdata when probe fails
e0aaa60d443e37575b585fcdcc4725eb30053c43 extcon: Modify extcon device to be created after driver data is set
a497c91242d28a7f8e3689cbad6da8d30d74d0d5 clocksource/drivers/sp804: Avoid error on multiple instances
dc52ff2b7c81e724713d3fff07ea947da926848d staging: rtl8712: fix uninit-value in usb_read8() and friends
7d4a53d1a75d00be5d8a026002ae8797991e0fcf staging: rtl8712: fix uninit-value in r871xu_drv_init()
efaba8fb73a0e927f29f47113ad8f09c54b87aca serial: msm_serial: disable interrupts in __msm_console_write()
aa8ffa16d6dcdf773c207d746aa6d17a34dc205f kernfs: Separate kernfs_pr_cont_buf and rename_lock.
8f8680d2b87284236f55fdb722ea52bc6dd7946d watchdog: wdat_wdt: Stop watchdog when rebooting the system
ff605e44690895e6eab048e1f3b4d10f1f903dc1 md: protect md_unregister_thread from reentrancy
8e655d80ddff340b02ae6e1fb38ea7b2a44bda93 scsi: myrb: Fix up null pointer access on myrb_cleanup()
ee678a612832bd6cebfb8dbb0912e11da6154bd1 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
3e13bee39425e534225058e27b35a7b4964278ba ceph: allow ceph.dir.rctime xattr to be updatable
bbfe59066a8f275d1c5d5fb31ecb15462a0464b7 drm/radeon: fix a possible null pointer dereference
f73af9c506822f88ac140d55251ff31cbb47e437 modpost: fix undefined behavior of is_arm_mapping_symbol()
ba34c0851a0fa336e063223da786379cda2cea53 x86/cpu: Elide KCSAN for cpu_has() and friends
80eea7f88ca745bc6e7d560917a956772aeeb378 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
29fc149e3a58ffaef3934e079a393bed08c96ee8 nbd: call genl_unregister_family() first in nbd_cleanup()
9b34ec5f18ea3da44d7c9bb38b358309d2a7fab7 nbd: fix race between nbd_alloc_config() and module removal
f09e61ae00c0365869f69cdd62bfd0f7a3d2e405 nbd: fix io hung while disconnecting device
8e5503aba8219c4a10074e264023a249210aefd9 s390/gmap: voluntarily schedule during key setting
25bdb274d795720a7e37dd61e835ee3c25321a0c cifs: version operations for smb20 unneeded when legacy support disabled
66725b00a3ee03117d52328e9bab7c36acc9b890 nodemask: Fix return values to be unsigned
2bbc742ee1d846f22138b157a503bbd43a94274a vringh: Fix loop descriptors check in the indirect cases
8ca01c00a5074fcaf28662e805d759dc9ce6b45b scripts/gdb: change kernel config dumping method
70a048ee8dd183b272433d00890bfd07de104100 ALSA: hda/conexant - Fix loopback issue with CX20632
c31266d8317fa68389f0e1c4ec1cb8c9274b322b ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
de28301a491eb2f989c4c718116117e5c22dcebe cifs: return errors during session setup during reconnects
b88640a5102e367eafe26b88f266594299d82de0 cifs: fix reconnect on smb3 mount types

--===============1423059960460746812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4600c62eaa69-792437f656e1.txt

40709704f0f3a9e432fc0d8b46e0cc4d2d5594f0 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
7c8d2625fbddff90029e14cdfc11f528c1d311b7 staging: greybus: codecs: fix type confusion of list iterator variable
871913e9acaf13b426bc021c90c9e7f9a13c266d iio: adc: ad7124: Remove shift from scan_type
0e6479b4ca52fe40ca2d99879b766e9695c82b36 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
cc3171cf637f01871076e8e3047821de945efd0b lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
d461f4ee83dfae0cd108350cc18bc93689bfde52 tty: goldfish: Use tty_port_destroy() to destroy port
1128484d1f68dc3725da4844708a39474ee64de1 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
ec774edb01c9f8e70c2fe2f7761f66926d32e148 tty: n_tty: Restore EOF push handling behavior
1126b16aba8827bbf3f53bfe911377f17b700361 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
54e6152ea7d3d9b1c745e265cdd480ffe47ef631 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
d8311ed4099626848006025b72c07773f5c993f2 remoteproc: imx_rproc: Ignore create mem entry for resource table
af72d36454919bff9691bf2097abdbe5b08dffc3 usb: usbip: fix a refcount leak in stub_probe()
bfefa85f282f9f1a952860552a9bdc2709583fe6 usb: usbip: add missing device lock on tweak configuration cmd
62e4770c87a9df5686c689be6c779040d286fcd0 USB: storage: karma: fix rio_karma_init return
a2154780255ce42d6bf7664fe7b0b5126dbbb300 usb: musb: Fix missing of_node_put() in omap2430_probe
c0c94cbd02e1bfaffecfb443af6a11b677a1c30c staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
39109f53148b129721cd6070fa4223dfc73406f0 pwm: lp3943: Fix duty calculation in case period was clamped
ddf6b290df90cc226de76f9e9745e23be63af323 pwm: raspberrypi-poe: Fix endianness in firmware struct
28dc5411bbf8ec315dd70163fa490fae09996f5b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
5a0fa12d9aa63bbf75dd8ff2c40ad30455cc537d usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
f2e6aa5664123b0a6c9eaa8d79e24cc2196aff9e usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
25c562b9717af0d45e96ebab11fb50154fbf5716 misc: fastrpc: fix an incorrect NULL check on list iterator
9d99bef03e62b1273d076d123bdd80401c6bc631 firmware: stratix10-svc: fix a missing check on list iterator
e6673ef810b233462b3303216874ff022557069e usb: typec: mux: Check dev_set_name() return value
13a8b0693c308527bb94940e184291cbf3fa9ddb rpmsg: virtio: Fix possible double free in rpmsg_probe()
265f13c4e39e1ec3e4422350864d7b834947b50a rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
6d2f3ff55916fd5eb5a8e2b3ac341afe82f7cbea rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
b07855764f1011fe965908312146c9e3f56e6e0c platform: finally disallow IRQ0 in platform_get_irq() and its ilk
bd5e5456b63e68fa2d711896bba74c83edc10793 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
7354535304f0c4888aca93077f5ae11bb59b3778 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
591a582629186e0c6c2475e9afe0a0e74846a0b7 iio: adc: sc27xx: fix read big scale voltage not right
0d7b458692e6f6df0a9a2aba99a0d6e882f542fe iio: adc: sc27xx: Fine tune the scale calibration values
8dd5c5a98b3d95736d376826defc6d70bb9230d7 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
2e0c6ed9669dc1b6b4deee8df5cd814130e48437 pvpanic: Fix typos in the comments
5097cc537149eba49506e2917f99904d158451d7 misc/pvpanic: Convert regular spinlock into trylock on panic path
c924bdeb8af9d4a1bf7db5f701686a4813aa8486 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
30a39ad922c5c8424f973007b6824ce7a6e79cc7 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
efaa9709f3e6310b6f1c44fa8040bb544368b941 serial: sifive: Report actual baud base rather than fixed 115200
06ae8c104d74b59e0a22e3e6534fb821a31d6dd1 export: fix string handling of namespace in EXPORT_SYMBOL_NS
c7739f66731280ea8a6d8cd55e876a97e11de15e soundwire: intel: prevent pm_runtime resume prior to system suspend
e068ae75162906b1b928382742f8e81de57c1adb coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
f36b2218c8620a027a8d96a3d5b7a5e04dbfd005 ksmbd: fix reference count leak in smb_check_perm_dacl()
c38dfff67293042c24622c134354421dd4232e09 extcon: ptn5150: Add queue work sync before driver release
a93e33243f9d6e1366e17ec87b877eea2030bca7 soc: rockchip: Fix refcount leak in rockchip_grf_init
8957fb34a0be1c405d74703ff78a9bac7d8cc044 clocksource/drivers/riscv: Events are stopped during CPU suspend
32cefa7dc8daae918d3fe16849d92c76eb880eb0 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
3a00221d7cf60c53314897be9761a56601f573c0 rtc: mt6397: check return value after calling platform_get_resource()
af6e0cee41c2a71258bbe4f1be5dc009b2d686bb rtc: ftrtc010: Use platform_get_irq() to get the interrupt
7ca9a8aa2bfe3e4711babdfb6e1af57ef56e4136 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
08a475031ec9947b567cf17fcab96249b3c0d73f staging: r8188eu: add check for kzalloc
dab32ddc5687345e6d09e47b7ce3271313626377 tty: n_gsm: Don't ignore write return value in gsmld_output()
20c1f36bfc208fd949667667fd91cd8412cbba27 tty: n_gsm: Fix packet data hex dump output
f5303e94d43f1c1a2b84cdd73cfd9bfd912e5cae serial: meson: acquire port->lock in startup()
70d23e792ccb4b58832305703aa0160dc28b08fd serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
61bcafe42b7c3510712e4eb3866a4008ac2cda27 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
2d30b0f3f4106aad55b9590c45b53ee65c1a2913 serial: digicolor-usart: Don't allow CS5-6
4b7395b36498449d07bbf8fe6d597d56eb3858dd serial: rda-uart: Don't allow CS5-6
85318c8cebfc28d42a34dafa7fdf63e4342d7d96 serial: txx9: Don't allow CS5-6
4937b7f510812336bcca0ec0eca5417f622451ac serial: sh-sci: Don't allow CS5-6
47843fb4d1d45a1d33072072be0fea6a8b916ce6 serial: sifive: Sanitize CSIZE and c_iflag
36a430630358101a2cda0c8a4adc0414ddc39ff3 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ec57c7a76433555d080b16957d02a4e296bdf343 serial: stm32-usart: Correct CSIZE, bits, and parity
a35f7390b806e7be5e76d17f06ed1888e9becaf1 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
c2d7d87ddaf4e2c65db14f02773a1deacb033d7c bus: ti-sysc: Fix warnings for unbind for serial
4d7e298938bf48150550b6073e0db19666456841 driver: base: fix UAF when driver_attach failed
2ad2ade7f098aeca33cbb7a8a53f8618d8fbed62 driver core: fix deadlock in __device_attach
8b80b47d627bc3056a027a663252dfc73e7e8955 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
fa9a794d85eb3ada96c1826571ea8a30900a47f6 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
1101ff642fc3d338af8c5048beeeef766b85713d blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
e164226007671d2ec818f136e32d87cb99bd9e92 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
5dfd08292908bc8c140ccf0e3e364745294f14af clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
8cbdbad00e531678d5852747e701ff527c3d3d51 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
cb0a52b5ff132452faa7abd2e9fd807c9ec3d70a net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
81c0fe12aa8ed8c55ae7d042a6cb565f014168af net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
462f19a2ddf452c4d189a4848ec78aa1b2e19207 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
04d0b0209c2f77bdd0f65fe641573c12ca6e81b3 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
45de79790f92ac8f07c54638aa9d37d6fcd41f50 modpost: fix removing numeric suffixes
f461da4a1d6bd5a874de3265feed82b1b694708d jffs2: fix memory leak in jffs2_do_fill_super
24f0c0c873314d3b1cdb56a084d4554bb0192d00 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
48fbb218a1c0cbf9943d03ce180eb220deced233 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
7d53f3421a0c08c5b4ff20c8e541b5004a65599e selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
0d4d170f4caa82b5bfeb66fcbafcb374112f6ab9 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
acf3ca016e1cc2d6a837aeb0b213d2be7701105f bpf: Fix probe read error in ___bpf_prog_run()
6922f5312bab7d6ccc5f46867b75c795e78cff23 block: take destination bvec offsets into account in bio_copy_data_iter
330fbf74093e01b5111d5817ea1aefce8418497e riscv: read-only pages should not be writable
179c432b8a060ec28c13d8bb4c3eb9f729590605 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
4b01ed399947e707d50430b9257159105c0ebf32 tcp: add accessors to read/set tp->snd_cwnd
35809f05093883e5e5f246392521bf9d4a4df527 nfp: only report pause frame configuration for physical device
0563b93e54273521c1f8a08d7e9ec5f0355628d9 sfc: fix considering that all channels have TX queues
85c8f9bb87bba7b3cdce08476b9e221a93b8a102 sfc: fix wrong tx channel offset with efx_separate_tx_channels
9f0e82ec75ee99a1ba7ef06b6da9ddf2870f7e16 block: make bioset_exit() fully resilient against being called twice
9e1105217848d6a383246799e20016ea2841238c vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
9ffe1938ee6d41f2203e1db7bc6c5c0de2ffdb8e virtio: pci: Fix an error handling path in vp_modern_probe()
14a4c25151dbe7bb85722bc20bf12b94df2949c8 net/mlx5: Don't use already freed action pointer
b3ff032b35a28d63fb2ca3c629482164861a7385 net/mlx5e: TC NIC mode, fix tc chains miss table
aaaf24fe870279b18eed010b7434b1c933c00c52 net/mlx5: CT: Fix header-rewrite re-use for tupels
ffa7401d46e224d3a6f25afc145f1f96250b999c net/mlx5: correct ECE offset in query qp output
611081b68cc57f2f7dadd745d5ff233078308d01 net/mlx5e: Update netdev features after changing XDP state
41cd46ad661226420775087ca328f64142eb938a net: sched: add barrier to fix packet stuck problem for lockless qdisc
ef5c6822af9ec5bc1db7842533c092ddf4975bd7 tcp: tcp_rtx_synack() can be called from process context
66ba92577be59af1a97b24fd155f577c72199108 vdpa: ifcvf: set pci driver data in probe
22df6965bd42d7efface03a16854b5494bf38f8f octeontx2-af: fix error code in is_valid_offset()
435ba9457edc2d63a647608172ce64b9f3581891 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
3071eafc7713e11678d2f35990aa40a869a88378 regulator: mt6315-regulator: fix invalid allowed mode
8baa2f646addc69d2783e214b807e974d1eca54b gpio: pca953x: use the correct register address to do regcache sync
1e096b56a8d5e51621dd847adf8d5b9fd1a36034 afs: Fix infinite loop found by xfstest generic/676
f97c20f97869680500073640ff704e105bae2aaf scsi: sd: Fix potential NULL pointer dereference
d2bc9484884b11f4ff324afaa5cd283527a31e9b tipc: check attribute length for bearer name
e65228257f81558528fab50747b8a5d6313511b0 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
4db5f5a0ab430f1b5e05694922e46c0737e8e4b1 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
c7accf2abcfbe0d105b61b82b3400a54fe843e77 dmaengine: idxd: set DMA_INTERRUPT cap bit
25ec2c0036f5ef81d07a1641c761455be0d2a02c mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
35f4b1a02b0fcc360dfbd80de064492eee6db758 bootconfig: Make the bootconfig.o as a normal object file
0e87fcf6db8ccc7b469303b6785fc1cc94cca6a9 tracing: Make tp_printk work on syscall tracepoints
4805e533675c7b68bf9ddfb7629caea2bc81d73e tracing: Fix sleeping function called from invalid context on RT kernel
09b59c35ceac21a1c3827ebfd9b54c6473174e5f tracing: Avoid adding tracer option before update_tracer_options
7e601be8b53ad49570a34b132449ce81ca900972 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
a63da85b87891bcff299110e529beb6d8b70b952 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
b276eb0eb80fe98242546d752054a8ca27f5e4fb f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
c77474469375846b4e7a16952ff614b00e560ed6 i2c: cadence: Increase timeout per message if necessary
35f4751db15efc43865b50ebeae21bf83c2bfdda m68knommu: set ZERO_PAGE() to the allocated zeroed page
6238338aa7387cdbbfceb3d21f1a6ea5b648d968 m68knommu: fix undefined reference to `_init_sp'
28b6f1493f1d32b313ccb8e8fa941d9351fde1ea dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
1133eb821f0610ca772248d3d0e9b2a06759a6bd NFSv4: Don't hold the layoutget locks across multiple RPC calls
1febf859664667e0e0b956bc10ac11bb62affcbd video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
54dcf388e69346f0d3493e4e188b448cfc906afe video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
416bf49edcea53141853e5b7cb68d0ec16737139 RISC-V: use memcpy for kexec_file mode
c3b071b67e69c9103828624374927811be55d9ba m68knommu: fix undefined reference to `mach_get_rtc_pll'
fb9bbfb4b46423c60cbc00b36ea6438c27a0ca94 f2fs: fix to tag gcing flag on page during file defragment
8f28e678fd019af8054f7f50b5ed7a4ba654a14c xprtrdma: treat all calls not a bcall when bc_serv is NULL
cf2619b9cba33c8a93a1f09823af7bac4bb3e3c5 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
048fa07661142b78a0c282147b20c7a4855b8d87 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
69e2b9dc1e9cf6aeccfefce0aff4178127e47597 netfilter: nat: really support inet nat without l3 address
6c97825578758fd0ee5ba0b9ac36efa8a342e1e9 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
82f75590e353643c64878e336f7da22f77e27287 netfilter: nf_tables: delete flowtable hooks via transaction list
4703b9f79bf659fddca679294b5d6752b7cf9ec9 powerpc/kasan: Force thread size increase with KASAN
544a74fcda74ef80058bfb8645a6a01fb592f0e1 SUNRPC: Trap RDMA segment overflows
b4904f64d937d10a96e81d2e18bb266589b0beff netfilter: nf_tables: always initialize flowtable hook list in transaction
ac8853ef6fef574a8b54710bd62c13455d21abd4 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
0a6a1332b7b29782944e17fa6fcbbf584c9d733a netfilter: nf_tables: release new hooks on unsupported flowtable flags
0d97a0e16b730936a6ffd93e9203288171bc2fa7 netfilter: nf_tables: memleak flow rule from commit path
d0f7da34b87659b1ea327b10f1e8a0f4972ea6a6 netfilter: nf_tables: bail out early if hardware offload is not supported
1d278a57057652464fba3ce44fd4488cd750349c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
64d25a03ba4a983d45ec57ca0aa99678e5d90681 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
fb535139c7035693b859546391517b01000f730f af_unix: Fix a data-race in unix_dgram_peer_wake_me().
d983327d4f0826feb18baa5db0b1703ef26496cf bpf, arm64: Clear prog->jited_len along prog->jited
2680fdbfaad30b392caa605bcda42b701f0de266 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
f1f6ff5daa3d9688ada5808e9341e621d3ba9eaf net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
3ef34e54214636f2534e97f1d551b115ed643eb6 i40e: xsk: Move tmp desc array from driver to pool
123d269383efedf40364f1f3b7d7028e8c4019b8 xsk: Fix handling of invalid descriptors in XSK TX batching API
4b898ed2d36ab8dac013363d11959c68a90e30c1 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
3910b392d876106681eadfab6b6af0b708d1e0e4 net: mdio: unexport __init-annotated mdio_bus_init()
4fa7af75f978a8f838353aad8e948d270c184464 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
21798ef6cd3da4f8725f1b92998e2e9b221221c0 net: ipv6: unexport __init-annotated seg6_hmac_init()
fe7074640b72d5b9a23ea4bb3986b2401700dc9e net/mlx5: Lag, filter non compatible devices
7a66cdb6dd9b8de94ef39da7e0b7a10e89451c8d net/mlx5: Fix mlx5_get_next_dev() peer device matching
a5b9bedd1adc8e5d1f12e31a694a4758409e5bf7 net/mlx5: Rearm the FW tracer after each tracer event
e105408c83fa12b629ca63890fb2cf4fa2de4567 net/mlx5: fs, fail conflicting actions
bdf56852908ee92c47fc1505b26a6e127fc0d479 ip_gre: test csum_start instead of transport header
1ecafc7cec77020f0ecc4629fe62f0b29b3b83dd net: altera: Fix refcount leak in altera_tse_mdio_create
7abf1879ecfac45efc4bd23e6925fa3ff47e10c9 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
7e6480de9e2ea788a70e80d2c6e6731ae3b1f469 tcp: use alloc_large_system_hash() to allocate table_perturb
b4496257c9463630306881bfdea4e42737071e71 drm: imx: fix compiler warning with gcc-12
3b9b80cb3a1f5b4d1bd08c16c620dac0348b89a1 nfp: flower: restructure flow-key for gre+vlan combination
08ea1fa552f8a6788702f605bf314eb068a0d254 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
a6212a0b9f00aa1e2c23167082b54b2706771cc5 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
a6dc52b331ea8a3e7af74aa5780a4ea9e714f223 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
fba4e62b288862d9f545461df54a222db3985b7e iio: st_sensors: Add a local lock for protecting odr
33e6e28541be737977b39e9814b40ab8f378247c lkdtm/usercopy: Expand size of "out of frame" object
5c2795f9adbe675541e549113ce4f3c9426527ba drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
550297300abc883144aa9b97e307a219c3408161 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
b7da579df5296b9d665880faf799bdbd7c732844 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
fda046316fa7b3f9e31de467f44136afa242a9ec tty: Fix a possible resource leak in icom_probe
71e0c9dd54f62f6a5d1d99198f454286149c28df thunderbolt: Use different lane for second DisplayPort tunnel
c54ac1fa9491ca77f1a9eba6aae572157841049f drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
7815e932abfdce549fc707559a6cd03251245ed9 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
9d14f3f703eb1f90f054037006e867ca7e6f991e USB: host: isp116x: check return value after calling platform_get_resource()
c171d9df30ee9d4b62c59d28e6f06ba465a887eb drivers: tty: serial: Fix deadlock in sa1100_set_termios()
ad022905eb222acdb6eab65ec8287ea456c80006 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
28698ba3bdbe88026fd3a25c454c030d4177ee79 USB: hcd-pci: Fully suspend across freeze/thaw cycle
c0d8ab492cc65992dc1eb6a8ee83e4d987884be5 char: xillybus: fix a refcount leak in cleanup_dev()
d14887788e6f526544c4cfb58cf07c243a442982 sysrq: do not omit current cpu when showing backtrace of all active CPUs
f0df348d8d44928fa3972251ceae80618c61fc7d usb: dwc2: gadget: don't reset gadget's driver->bus
931b083356ae627199856bc8a9f79b827fc8f39c soundwire: qcom: adjust autoenumeration timeout
2d87a09b97326789caac08c996edab9d3178aa28 misc: rtsx: set NULL intfdata when probe fails
1e32ad5e44315f365a43898ba87e9463c27330a0 extcon: Fix extcon_get_extcon_dev() error handling
43e070a05b62e24ef7ae89133237d7f033343292 extcon: Modify extcon device to be created after driver data is set
ee64283ab27fadc6943590c00f2121e87f78c1c9 clocksource/drivers/sp804: Avoid error on multiple instances
bdaca7b6fb5b8c3e95c75758ef3bdd6f9536cb6c staging: rtl8712: fix uninit-value in usb_read8() and friends
692d001f464fe8b4086e57a914b0aba6e3cd6341 staging: rtl8712: fix uninit-value in r871xu_drv_init()
538558408b4605a5c13f103a7a5c0d83e39a471e serial: msm_serial: disable interrupts in __msm_console_write()
d0c2211e9be77030034c91eac9d2124a5631bc2a kernfs: Separate kernfs_pr_cont_buf and rename_lock.
f2b959988ad14693ceab0e46bdd401dd5c5ca5ab watchdog: wdat_wdt: Stop watchdog when rebooting the system
967398e3643572560a4c48becdcdb4a7b5ada60e md: protect md_unregister_thread from reentrancy
3637ff19ec4ccc75e7890dff6e828e3f974c0970 scsi: myrb: Fix up null pointer access on myrb_cleanup()
0cab0e4d9efb80d9e9e1c81f00eb9b62116bbd95 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
83e1809193b72e86d7830f9e40f51f23accf25b1 ceph: allow ceph.dir.rctime xattr to be updatable
4d44c0114002c246c76937c72b86065eb6c173f2 ceph: flush the mdlog for filesystem sync
8d9f1fcecc130e935934fa845c661b00bfe8883c drm/amd/display: Check if modulo is 0 before dividing.
69bfe532caa9e3985889deb37d041462627d3b25 drm/radeon: fix a possible null pointer dereference
3c42ee1ea90c6b8cd98e156295f950abd65d53f6 drm/amd/pm: Fix missing thermal throttler status
9d0c566527a74921511fb514afb156708b90ad4e um: line: Use separate IRQs per line
45474eb29546855b59aa3c8bc0c06062c5a6252b modpost: fix undefined behavior of is_arm_mapping_symbol()
2f1f8fe46b2218dca543d30fdab66a9b690abd19 x86/cpu: Elide KCSAN for cpu_has() and friends
925e40db8d6df3ddec1c93d4d6d04c53c771adf1 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
15ba8c7de708e2ffb96929d3219166038630b2b9 nbd: call genl_unregister_family() first in nbd_cleanup()
ddcd8420d758ade1062d298e8d0ba81c36e59652 nbd: fix race between nbd_alloc_config() and module removal
15b6eed1b757e2ab6093eb85bf4ccef223b19727 nbd: fix io hung while disconnecting device
547afcc50126ce14670eee08938838822075733a s390/gmap: voluntarily schedule during key setting
daf8061ed46b0b0d561bca493d3cc04dc28f1fd6 cifs: version operations for smb20 unneeded when legacy support disabled
ad89ad9e4cff9b80023da058402f360289e26f6a drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
e9ceefb42e62b017b43d2a4cde75d2abc1f5cb05 nodemask: Fix return values to be unsigned
155df357030228d5481f7b2569e160de890f56cf vringh: Fix loop descriptors check in the indirect cases
e196226037d76952a0047a4776668ce7006a6a2d scripts/gdb: change kernel config dumping method
be95f080f5b31e0e99d1944c6371d7364082b24e ALSA: usb-audio: Skip generic sync EP parse for secondary EP
26dab4dc6dab62f2cbe4432b5aa45bdde78cfd75 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
6a922136c92d2ea8829a9238af0e55e38f888d52 ALSA: hda/conexant - Fix loopback issue with CX20632
e49c1b5e3f2b2a55f219283a736eb2eae18dca7a ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
92949c0a5b664885297b042fac8cc2666c1838a0 ALSA: hda/realtek: Add quirk for HP Dev One
de5ded9d29978705aabcabd5f7f2bbd039500a71 cifs: return errors during session setup during reconnects
792437f656e13913186b6dfac45caae6ec38e218 cifs: fix reconnect on smb3 mount types

--===============1423059960460746812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b19f82d143-e0efca40fb58.txt

4dd1048d480e8c2572165c9ef72c24767e11e832 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
52787ee05cec71a3ee1fb9fd8c3232ce4decbb77 staging: greybus: codecs: fix type confusion of list iterator variable
4e15328b3c220a30ef45db232773b2093ef0aacf iio: adc: ad7124: Remove shift from scan_type
c2a98e4d97a0f89c6b63fc9e5c8ba198afed3f41 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
63cafef8f102cb4a8ee64090b1ca852383c1248a lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
afece0964ec6e377ff48b1749165184f013cfd59 tty: goldfish: Use tty_port_destroy() to destroy port
54e5535642f70570d8fb81bc2a7f2c7437a77f51 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
5fe3f299d173773d6fa5bec8ed5de58a80fdeaf2 tty: n_tty: Restore EOF push handling behavior
f67dee10cf8a351ea88d21e6caea1c5e63e2acdb serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
29f757b22825551c06a6c55114edbb1045457beb tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
0919f14bc6f35be2697c7a605f6b79cd09807118 remoteproc: imx_rproc: Ignore create mem entry for resource table
22623ca7204b74b160ba719138557136074e7a47 phy: rockchip-inno-usb2: Fix muxed interrupt support
abdacb7765c7da2ecccc70ccc2e7a83f3188e484 usb: usbip: fix a refcount leak in stub_probe()
98865dac5360caabb9407c850e1802ceca3fc03f usb: usbip: add missing device lock on tweak configuration cmd
82856caa0c793c5afde3388dc13bad3f27a47552 USB: storage: karma: fix rio_karma_init return
d8421959e868f0746932c96f550e22857d85a697 usb: musb: Fix missing of_node_put() in omap2430_probe
5e7eca8f29d9a1e50ccc129006e3cb7a5fe55a36 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
c66ea97344d066bc9d9a561685b24f38c12c0cd3 pwm: lp3943: Fix duty calculation in case period was clamped
06d3651b8acc0ad7961232176ea4f9ca5b89ae27 pwm: raspberrypi-poe: Fix endianness in firmware struct
0aee4088747ab480a2582eb5c4633f9ec64d2a32 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
1732079133b9419da5a7c44b035326bb11f7f601 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
39cb71fc34d28bb978d734efaf0858e5e4c9d7af usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
4488c435f84588141f614a28a36db0db15827ac0 scripts/get_abi: Fix wrong script file name in the help message
37db6e70a2c19f45fc3948027cb842e2181f5429 misc: fastrpc: fix an incorrect NULL check on list iterator
0b46cd2c56725282762f613ecf156714cb82f455 firmware: stratix10-svc: fix a missing check on list iterator
2292120fedb44bf94f6f498ff2a252199389cb86 usb: typec: mux: Check dev_set_name() return value
037503673e19543dd359be3616c5fd35d2c967ec rpmsg: virtio: Fix possible double free in rpmsg_probe()
5d9aaece65d328cf17fcfeb63b436b742557e670 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
d77b3702082136a777eb24a6149b25b8e9117d69 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
4118fd911209617e42c96fbd8c98621caa463411 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
7d2886ea4ed206580b8a01e3af56619e961bfa45 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
6b80662d793412049e06588f74284b1c8a0ef358 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
29a37fce6f43dd67d2486513a38bd455e29ea95e iio: adc: sc27xx: fix read big scale voltage not right
32fa3c9f5e707bfcb74de50c010aa146b0288a9b iio: adc: sc27xx: Fine tune the scale calibration values
50f55bed80f8775055a47caed88a5c78c4da7311 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
ec62af14ff798ea56384bb8234cfa6adcfc8c24f misc/pvpanic: Convert regular spinlock into trylock on panic path
bfd8d3900c576447d6a00c6f30594e479eed20dd phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
82800f624d8c33804eb12af2b3d60f6df50db18b power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
380e7b61ed695527a304238eabfa770bfd34c85b power: supply: ab8500_fg: Allocate wq in probe
c0d1a5e35780c5b659679ec52cb8bf9968a94402 serial: sifive: Report actual baud base rather than fixed 115200
5c6f9c8001d03e3d884340de33014db53511c2f1 export: fix string handling of namespace in EXPORT_SYMBOL_NS
b8ec430f416703082e505eca6513359d31c4f073 watchdog: rzg2l_wdt: Fix 32bit overflow issue
fcce6db60dfbc563f660342b71050d221b43fb75 watchdog: rzg2l_wdt: Fix Runtime PM usage
bfd693afeedc46d17fd8d173d862c623b55fefda watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
7d5c336c6014f071d7201c3fa67dbda52468c201 watchdog: rzg2l_wdt: Fix reset control imbalance
4379ea705123ebb929a0b98a4d9fe01e3f7f0d4c soundwire: intel: prevent pm_runtime resume prior to system suspend
646fb414acc370037c76cfd615464d1f18409887 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
54a63cd8d584fe9f32e094ccd4d380def410a435 ksmbd: fix reference count leak in smb_check_perm_dacl()
c9299b130ef75107cc74ff999c71bee276c50b0e extcon: ptn5150: Add queue work sync before driver release
168734dfa9719eb4abbbdcf19a697e516deb2534 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
799fe8966d1cf7780b76c3a6c6abb298534343be soc: rockchip: Fix refcount leak in rockchip_grf_init
495149583a5866148816ba571fce6e6cac3af5a4 clocksource/drivers/riscv: Events are stopped during CPU suspend
1da17aa3d2aad66d5fc5da309939963252fdb65f ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
a4c5a6ff4244e12533023500d80ee65d89cb51fe rtc: mt6397: check return value after calling platform_get_resource()
f86c4ceda9e106cdb8ac137d2aa33e384e4976f1 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
5df9a3f87affb0f059fe19414092d16571fa4fa7 staging: r8188eu: add check for kzalloc
869a60b3f3c641b8b470457c3c354ecad748990b serial: meson: acquire port->lock in startup()
292065791d4f6bc69e171af1811d2698f92abb85 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
fa0479f99b759a7a2ee60028608a257ede3395c0 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
901dad14050fe6f46737e278492fc749f22c9323 serial: uartlite: Fix BRKINT clearing
1b9193eaf7341dabc2d895cd81be25fdb833cbd1 serial: digicolor-usart: Don't allow CS5-6
d62b03925de1feed579bdd5c8b2999054fafdfc6 serial: rda-uart: Don't allow CS5-6
8f7a88d06a25358e822993e8fd40690e0714293d serial: txx9: Don't allow CS5-6
002c2f6d3933b700340dc5a7838897e5f4556b1a serial: sh-sci: Don't allow CS5-6
432efb57744dfdaec7a6a981bcc3286fa0a45c1b serial: sifive: Sanitize CSIZE and c_iflag
5dadb4cd9b5f35e82687a6205e5b50646d8f9db0 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
c0b178248e5615da9b7d3ce79451f1c732852d22 serial: stm32-usart: Correct CSIZE, bits, and parity
d481b4055c210dd345a9bd05b84e95a821da8c61 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
d50a36d248129944218ccbe732325ac206d3bdd4 bus: ti-sysc: Fix warnings for unbind for serial
73ee3e6bffcc7af7f62cad2abc60f2a3304e84cd driver: base: fix UAF when driver_attach failed
8ed2f1d53c24863cce3634e5e9589225e1c40c91 driver core: fix deadlock in __device_attach
3b22b0764e33cb55a132084a9fc938d632c4e4ef watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
680c7ff7f7b1f124d4f3542154210691251a3113 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
a3a0fd31caf0320858a962c930875eb4d590ed23 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
ac48ecec7e0a96aa06449342415f0390dfadad08 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
aff0110db16dbca12927aeaccb166a7710f8c470 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
2bd95b0b4467b9a22c5042a518943306b8a5bbe3 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
3a5f4e620290a902056363c75b434ca05884b4bd amt: fix return value of amt_update_handler()
e1e3937b9b66fd8dc4b24fd1a5195ca95828e9ea amt: fix possible memory leak in amt_rcv()
2a710616055e1452cdd082f7d5d98e8a244e0840 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
3cb4df8cb60737171ef6da88c714cd7c70151bda spi: fsi: Fix spurious timeout
9229fe0c8fc4dc55f989ad6df1134f8dee2bd839 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
77906a59f252528eb09a529c643a1080f53c4516 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
5cb2909844e900552952667751c568161a93585e net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
e680fecb5319b784e82d2610731e035006eaabba net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
3903cb27f5431b4860c4ec10b817d9159cc7abf0 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
31a03673795ef8d84a23614a4c6cdb246ae048a7 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
c3a613c68d4fda7f85087babddc8a23dea8a4afd modpost: fix removing numeric suffixes
45c9e3d4600340921bd39c132f7d2b6ff2a63cfe ep93xx: clock: Do not return the address of the freed memory
6e989e98e745874d3d2dd76465d5e2c1bc2213f8 jffs2: fix memory leak in jffs2_do_fill_super
2d21eb31f4b095fbad673e2ef928a7426a92a1f2 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
b2a31c3f9a4b62ec0ad4e7de4c4b00f1bc6e6bfe ubi: ubi_create_volume: Fix use-after-free when volume creation failed
f4445d0532257effe5be4a11a71ad3e8d75a0abc selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
de6763295e46ede0d4d4f200058937132ccdc959 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
9a943437cfed892f7929019bc7ba4b2d6d55b601 bpf: Fix probe read error in ___bpf_prog_run()
9b93294f5274ffc92e3a78817f8de6c0ae3d00cb block: take destination bvec offsets into account in bio_copy_data_iter
71df5715905b26170ad2b08361f281899fc3c2b7 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
a9f656134c09b5afe06580a7617df8821e803d7c riscv: read-only pages should not be writable
2c5188a871ce9e865a9149901a61ad8880ffe901 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
727a6628526fe0c8095df4cfeb322cdd392bab50 tcp: add accessors to read/set tp->snd_cwnd
0b42e6a5a529ffa34b25d041823d45e5a8146e66 nfp: only report pause frame configuration for physical device
955a9f59cffadc0212c2ceaa53c6f1bd15e7d63b block: use bio_queue_enter instead of blk_queue_enter in bio_poll
1402ca728ff04132fff22760d16b0385b50ee240 sfc: fix considering that all channels have TX queues
9017e95ab90f0fdcabef446e0c7795c52ca475a8 sfc: fix wrong tx channel offset with efx_separate_tx_channels
95762623037f1dbd8f6ed9733351690fc8b80e17 block: make bioset_exit() fully resilient against being called twice
2ff2c5137887aa6dd064f6b0dd02dec2c73bfd5c blk-mq: do not update io_ticks with passthrough requests
f1283b6e22af708428d0553f17a82d7d238c1da4 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
3e7a4fdcad3cd86cd0f145661013ef5008cde267 virtio: pci: Fix an error handling path in vp_modern_probe()
e465da77e08d2136204fb631874b4fd66c11b42f net/mlx5: Don't use already freed action pointer
2ae6123fb77e45e2245b08fdb6f517537657ad87 net/mlx5e: TC NIC mode, fix tc chains miss table
da6ab7cbd879b3d05274f0e853ca94d122916b97 net/mlx5: CT: Fix header-rewrite re-use for tupels
71922189ab56b12a1d84fb27d81cadd307378da2 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
6d5caeb7c079c602d5c83d5df05125de1cb52469 net/mlx5: correct ECE offset in query qp output
876c91a04a9f7ab94f2d1ea8b9b71234585f5449 net/mlx5e: Update netdev features after changing XDP state
3eb41019ca87cfc8a55d26c9585728967b914fd4 net: sched: add barrier to fix packet stuck problem for lockless qdisc
8aba2164c373e8229a82301d7a6f28ee02cefdd7 tcp: tcp_rtx_synack() can be called from process context
e50f14a8d6c5393efde39f6e09cf29581709d24e vdpa: ifcvf: set pci driver data in probe
5215c00dae996a3ff8b8b19f41e3b02a75032288 octeontx2-af: fix error code in is_valid_offset()
652cfad14024f3277030f161ec4c94feb9365b8c macsec: fix UAF bug for real_dev
2e7624042160555784162e382d822eb19d0c1465 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
986875d865d6c1c1f6a25941920da48a84d64be5 regulator: mt6315-regulator: fix invalid allowed mode
eb2f5fa8bb89d573de7b5aafb27fa22e1315561a gpio: pca953x: use the correct register address to do regcache sync
be78112c6e8361003a297cd1d450116a80bac068 afs: Fix infinite loop found by xfstest generic/676
f693bac19b457b939c7ed5573ee22f5a3310fbe7 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
179ca204c1363c5d2492c4f46c46d156e2008883 scsi: sd: Fix potential NULL pointer dereference
021c38c5538dd156e1dadb3bb67db3720b53952c ax25: Fix ax25 session cleanup problems
8ec2cb192aee4044a530388766ecf9a1cba4d001 tipc: check attribute length for bearer name
8b17f04198e442df31a4c5d6bfc51091b65af23d driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
34576f6c7c06c3fa54eec64445f5c47aa6e3ea65 perf evsel: Fixes topdown events in a weak group for the hybrid platform
af65427955b1e6db032696ca423ebcafdbc72a19 perf parse-events: Move slots event for the hybrid platform too
2af7da66704b3ae50edfc67f7c8cd4dd164021d3 perf record: Support sample-read topdown metric group for hybrid platforms
47b051e0f654e3a68e48d7d0bb125a42c22bf15d perf c2c: Fix sorting in percent_rmt_hitm_cmp()
2aac5c91b9a9bb860b1c632ee8608ae738075775 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
204fe252bda9f9b338b2795f4e5f260abedd1203 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
24c3350b0fc832c6eac59d2ddd4e4016523565a5 bluetooth: don't use bitmaps for random flag accesses
a02df6900946d2018906d3f97332bbdf6bd88b8b dmaengine: idxd: set DMA_INTERRUPT cap bit
8f6f0779456fb037843bced1a3f1d32c4aca4e9c mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
c54de2fe99f864844e99dfa6c397b385c89d8ead bootconfig: Make the bootconfig.o as a normal object file
8b3e57e2491c94ba1b228065217cadaa24d19061 tracing: Make tp_printk work on syscall tracepoints
18804ff77961f9c8cef9712cfc666545a49f6cc1 tracing: Fix sleeping function called from invalid context on RT kernel
47da36bc59e2971e49b46140495197174f0248d2 tracing: Avoid adding tracer option before update_tracer_options
3621b4085d79876a8a419c4ee15ecebbd9c7d58f iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
ed46ceed379fb1b79dd7bd5077d4f9b319cbc1e9 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
53783a89eeeb4fca13867e3b639e2e90e0eb7495 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
f58d0345e16869b00a85dc218550d0f74fa7860b i2c: cadence: Increase timeout per message if necessary
cb312ed0c539e738ecc6ed8da8897c93dbc86eed m68knommu: set ZERO_PAGE() to the allocated zeroed page
3912844deaac9c8777f1ecb1305ac4ea488b08b6 m68knommu: fix undefined reference to `_init_sp'
07f0ff2fd01ea2fd8e74e67dfa27e5801dd57ff6 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
3e6f3698d163ddd31fe156f7d813af8d3e48c4cd NFSv4: Don't hold the layoutget locks across multiple RPC calls
c5c9994e7ed70dac93e8d8082afb8d6d6c86c628 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
f77b02036a81b8cdd225bf490b8a80ab7b575bcf video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
e5a1916af090862886fde30cb487f2d015015e45 RISC-V: use memcpy for kexec_file mode
bd74c20d38d5811aca5d7654044edf9078852233 m68knommu: fix undefined reference to `mach_get_rtc_pll'
77a098a6451410822fa4e03c24785fbdb78162d1 rtla/Makefile: Properly handle dependencies
50184a86c68c6b38629ad86b447790713e9b7ab3 f2fs: fix to tag gcing flag on page during file defragment
1c3b5391da4d4b213c43554ba595311ffe81d5d4 xprtrdma: treat all calls not a bcall when bc_serv is NULL
8343651620a82430ee943b14243ca671288f8012 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
b2ab0bca2f135f8d21c55025663949ef26c8e8ab drm/panfrost: Job should reference MMU not file_priv
39cdd6013286b47681a08398a50690490ecf1dc7 netfilter: nat: really support inet nat without l3 address
447b6525fcf97364548d1ef15958bb2d7490988c netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
c1fa44c8c41163cc5ab5e3aa554e4a714c271e4b netfilter: nf_tables: delete flowtable hooks via transaction list
e815bad5e3d33ffa459e7fd4db6492e31f8a293e powerpc/kasan: Force thread size increase with KASAN
0ce6aad34da8d7214d48c4198fbf2253a9481459 SUNRPC: Trap RDMA segment overflows
4065c226bd1c7c63494f8ede844766fa51a07db8 netfilter: nf_tables: always initialize flowtable hook list in transaction
5c49757e47f21a3a09bc033e36910fab49e4b539 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
11d399ea7cd3777b2c9e2b00d3b2d6677ddab052 netfilter: nf_tables: release new hooks on unsupported flowtable flags
786fc7b17cff6ffde5e420fdd278f7b833e4942d netfilter: nf_tables: memleak flow rule from commit path
04b74b5a891647e2e3cb0b7a056f01d2d6f68779 netfilter: nf_tables: bail out early if hardware offload is not supported
f08d0e64bb699754f98d2ed9435e2f5b631d7ad1 amt: fix wrong usage of pskb_may_pull()
2758a9450512267401d3a7fff653b869c99684f0 amt: fix possible null-ptr-deref in amt_rcv()
758d7689acc0c28e34d8fe6a741b6203d59ccce6 amt: fix wrong type string definition
7ede7869a558ab6340ee7663ca39e30c52de1730 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
6dc9d81b97c0a766d2a783cc7272788a1c1155eb xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
d393066871689d33cfb7362402d973727670c23b stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
4bd5d3c7c2da82b0d0e4bd408505d7b999102628 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
9db7f490dbd32c1f9c8cbe945a193bb6353f1256 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
4d73b1f4284295930a121a2c0ecc610e26abcee5 bpf, arm64: Clear prog->jited_len along prog->jited
961ef14dc4f8be09d5f30fe96e09058551f4cd53 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
073d7b617cb053329688c5fa281687414ecafcca net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
ed95847816aa8dad22a21604331512f7bf73118b i40e: xsk: Move tmp desc array from driver to pool
4655c2c8043fee3980d3a526e830c0b244d08880 xsk: Fix handling of invalid descriptors in XSK TX batching API
730440beb5315fdda0ba933d734e95571a5802c1 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c061c6348ad0999eed47581a3a21544d0725be85 net: mdio: unexport __init-annotated mdio_bus_init()
b969883c0e9e332953dbd9dfadbd0278f98b945b net: xfrm: unexport __init-annotated xfrm4_protocol_init()
b8a4211736963a6424c1a3467d05972b8d6a42ce net: ipv6: unexport __init-annotated seg6_hmac_init()
9c7e372325ede0a5ea875f52d37ed88d2cc40d97 net/mlx5: Lag, filter non compatible devices
36a5a6cbde2d02373277db8f6139234d19836642 net/mlx5: Fix mlx5_get_next_dev() peer device matching
158d2f9c97578340676e9354a045a7b54d1b2a42 net/mlx5: Rearm the FW tracer after each tracer event
9e77afcdf390d3f45acb86d5cdcabe49d355ad72 net/mlx5: fs, fail conflicting actions
0bc4ed017bfaf5220c7d18b54b985995e183963b ip_gre: test csum_start instead of transport header
a66e3c5205cafbef2dd49db0ad1b47ea14ed899d net: altera: Fix refcount leak in altera_tse_mdio_create
77925feecc16820ed677a3feb85f1fe8c092a9d0 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
d354c9a681dd6aa54ced5fbc62fa41d2519b167d tcp: use alloc_large_system_hash() to allocate table_perturb
297697a962a350614abdfc819a554dc4bd55f142 drm: imx: fix compiler warning with gcc-12
54fe0ad182c0533e116a974d7594cf6e707238f3 nfp: flower: restructure flow-key for gre+vlan combination
98f0e551c38c9a0f401c9c6d6b4627c4439f116c iov_iter: Fix iter_xarray_get_pages{,_alloc}()
d7aa41818011bf34276b6058b7978471b62be429 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
9022396db0037d06c9fec401ac6197913f69d6c9 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
ead5d82fcd9cef20a0248dc9361241313a7f511e iio: st_sensors: Add a local lock for protecting odr
f88289c1d3a50e9d6d67fc066c3e5337a0840ca8 lkdtm/usercopy: Expand size of "out of frame" object
c0a578596c2d91cf097a3fe76ab832785bc7a694 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
8ac566ced67dd4819818ed1d97991ad7b287162f drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
c92180e869d26391adf508df78dd156f7133494f tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
d83eeadef1e120fdea7b566b84fc64894cfd868e tty: Fix a possible resource leak in icom_probe
39ff2a6b91ec6dd5fbe72d10c264be2460b592d6 thunderbolt: Use different lane for second DisplayPort tunnel
68ae219083eb2f53d97eb1ae4057d0487430ce8a drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
f9c6c7a2ee8930900fd4561e256e9aedf4633899 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
268a25602ec1059f473c32675d3d699cf43137d9 USB: host: isp116x: check return value after calling platform_get_resource()
196efd4d13465016a168f4a5893af0a9b4c1247f drivers: tty: serial: Fix deadlock in sa1100_set_termios()
25dfed3bd775b6c723de0cf0822b02275184403e drivers: usb: host: Fix deadlock in oxu_bus_suspend()
dd3844c751d1bf218b1bce78eb27ccf57d19837c USB: hcd-pci: Fully suspend across freeze/thaw cycle
a078d190be83c3d10084286b45b7a518b455702a char: xillybus: fix a refcount leak in cleanup_dev()
cf3e506496ae6d1dd29b1af1d9e526639d205013 sysrq: do not omit current cpu when showing backtrace of all active CPUs
cf52a77ace1a6e89ebd61307264bbe1d413c33af usb: dwc2: gadget: don't reset gadget's driver->bus
db361097a0e099794a31fe2c7b57a59c84fd2303 usb: dwc3: host: Stop setting the ACPI companion
0913844a74800339872fd7d03071384b0662b59e soundwire: qcom: adjust autoenumeration timeout
322f49517a2a092767c54b9f8b5c923e62954614 misc: rtsx: set NULL intfdata when probe fails
74b6ea25bf02d27f7c3c4c81f9efc6ee9d0ec27c extcon: Fix extcon_get_extcon_dev() error handling
bc9abdac89c53640b1a62c8ab672f4f9f7a2a502 extcon: Modify extcon device to be created after driver data is set
38f8a6c82da940076c78875b1fd461a1706ade38 clocksource/drivers/sp804: Avoid error on multiple instances
06882610f1f9891bf241d34363ed519c9cbd2e7b staging: rtl8712: fix uninit-value in usb_read8() and friends
6fd0e51a389b8613091dbf92709b211383058b78 staging: rtl8712: fix uninit-value in r871xu_drv_init()
8c061fabd7b985f849447d025340a2115e371c9d serial: msm_serial: disable interrupts in __msm_console_write()
e86da191ee232aa8708b90711c54afbfe4f666cf kernfs: Separate kernfs_pr_cont_buf and rename_lock.
42f5cbaaf772f96fcf47a247c628554d02b17f5c watchdog: wdat_wdt: Stop watchdog when rebooting the system
9cbbd01b99887453b3435bff3b327df8bd4c99c3 ksmbd: smbd: fix connection dropped issue
4b6e98afea50d44fcd8e5b552faf5e08357ce05d md: protect md_unregister_thread from reentrancy
277737dd84f126df65a017578c0ddf6545b53039 scsi: myrb: Fix up null pointer access on myrb_cleanup()
e3e198aaa810b2f00e0f76dabb656573ea4e3891 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
a51e915ea149de4a78b2c3f48b7c36bd0130246b Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
7071976ce488476064380f5032fad109c18bc405 ceph: allow ceph.dir.rctime xattr to be updatable
98163c079c28013af11b75502f80ba636f72be5f ceph: flush the mdlog for filesystem sync
2ae8d297daf6345e37e964708686a7e86826e21d net, neigh: Set lower cap for neigh_managed_work rearming
abefe8309231927ddab97a65761babea80a0982f drm/amd/display: Check if modulo is 0 before dividing.
b52ff13762d27a1206638ad20a1c14761ea3ac28 drm/radeon: fix a possible null pointer dereference
a67dcf6335e0604b8798c26b0efd5e2dca0b5c18 drm/amd/pm: fix a potential gpu_metrics_table memory leak
be2e0ee02cc53ababc57b7153d413e3e8f33b822 drm/amd/pm: Fix missing thermal throttler status
c15c766f6477295a83ee2023c5cf9d82a64f494a um: line: Use separate IRQs per line
944f21f073a4f27dcfd135cae84bd015729ee143 modpost: fix undefined behavior of is_arm_mapping_symbol()
a2f46ce4cfa13b2ec10240f88b030733bf7863d2 x86/cpu: Elide KCSAN for cpu_has() and friends
d6032c7ade8b88e0e174633f43d1c204dca13a09 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
13c095504c7d8e8e458f9a3b2de95d4266e5115b nbd: call genl_unregister_family() first in nbd_cleanup()
04c968d49a10998dddae1aea9e151f1d675d696e nbd: fix race between nbd_alloc_config() and module removal
6bbc9f03282a463cc6aa86406cbe7fcc9c6a7bfd nbd: fix io hung while disconnecting device
9583e9163fdf29715db0b6487be3fc042c054153 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
9c9d83a437ee8c27ef287df0598ee9dc102f2e81 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
d56b3b9f4e8f6d52a275c4ecbd0a2ae16e5a55e8 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
b5e4ab331e4c7f1e9ddec70660517fca76fa9e29 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
a439184638d925c96eaab217f92b2d8befa88e1d s390/gmap: voluntarily schedule during key setting
ddc95e3614163a9f30fddc15c7a055bfc1249a6c cifs: version operations for smb20 unneeded when legacy support disabled
5cd65a30307665f7564c29cbce748414da517934 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
60519ea1e3214e95adaed2ca3e099058f29d107d nodemask: Fix return values to be unsigned
02861c0a76cc966890dd6194c21947cebbd15567 vringh: Fix loop descriptors check in the indirect cases
54c52eac8216bb32e713f9a519c27eeef4d6df73 platform/x86: barco-p50-gpio: Add check for platform_driver_register
58aafd78dd19e0801605c187c0c50e5dae670dc8 scripts/gdb: change kernel config dumping method
56e2c38a89e1ff1fd460dd661cef86b9a790d6c8 platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
8b9828f378224da035f4b99a020aded82568744a platform/x86: hp-wmi: Use zero insize parameter only when supported
500d5bfb66552a93774a1258dbf001c654a01b7c ALSA: usb-audio: Skip generic sync EP parse for secondary EP
578212bb367efd2dd9045c920ffc6cb986872503 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
2d64203448d5ae6cd6c386593484d29f67dda819 ALSA: hda/conexant - Fix loopback issue with CX20632
00effa608f5bafa0f1a7d394f384924fddee9d1e ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
6b73c5aba22ce97cc93d6545114fc1b5a9d8b7ee ALSA: hda/realtek: Add quirk for HP Dev One
b953f1e058a4b634a982b856b045b70d5a096f7e cifs: return errors during session setup during reconnects
ea676e9d5f254ab4cc70eb1a525fba489c551aeb cifs: fix reconnect on smb3 mount types
e0efca40fb583ac9d8ee71be2326f31ca05b9bae cifs: populate empty hostnames for extra channels

--===============1423059960460746812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0406292117c-5f7bff990420.txt

d60e9dc5730c3ec86d0a3f0b828d2b97b85e49d2 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
bdc708f3f61fb486804fc3536a1fac9849308dd4 staging: greybus: codecs: fix type confusion of list iterator variable
f51f1053a84f7975ac5459a0a992c5c4d4407e5f iio: adc: ad7124: Remove shift from scan_type
0824c543a0714a99058ef89cdf52bf183ddca6ad soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
9f9f541581d59148eaef98261ad397e6b3f70f27 remoteproc: mediatek: Fix side effect of mt8195 sram power on
dfd782a2c0d2b58610afebfa691499fa7e0499bf remoteproc: mtk_scp: Fix a potential double free
7a35dc0dcfddbf11b18bacf9555bf7386c846452 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
be4f0c70b1d8fef31c774b8d043d2392c31e35f7 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
51860d19e22aac7c339c91472cdc42a61a11c9bf tty: goldfish: Use tty_port_destroy() to destroy port
fbad5f8e1c2b0d0bf301eac730304b1722399009 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
c276008db9634fa19e4fe4c219eebb882b3dac38 tty: n_tty: Restore EOF push handling behavior
48f667a7b3f7a3c255bc19b2158a1b433055298d serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
74bbb64770c41379037be61e60e451b16ac526ee tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
b4730f169134436b780a39a472a7aa84df03cefa remoteproc: imx_rproc: Ignore create mem entry for resource table
902e0ffeb7647440b42ce9349291955f48304751 phy: rockchip-inno-usb2: Fix muxed interrupt support
38a5437c0d3beec481f278670a1d1be1cb533e0d staging: r8188eu: fix struct rt_firmware_hdr
cea22fc88a62f9336f253d566f31d65c1fa6473d usb: usbip: fix a refcount leak in stub_probe()
0eda0b496cd78a117a057493e742ee58b35ec8ad usb: usbip: add missing device lock on tweak configuration cmd
55ab1b69d8a3354c7b96855f2c683e3e9ca114b9 USB: storage: karma: fix rio_karma_init return
af9f178fe69bf58dac72a4a7f785edde5d977f92 usb: musb: Fix missing of_node_put() in omap2430_probe
c7dbd5e64299b7bfb5c680abd53ca05e95f2c0be staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
db0dc6d61cc1be814b7d4a8d16a1c66363d40e40 pwm: lp3943: Fix duty calculation in case period was clamped
f7d22ed5b82dc5ff69db048da14ed769fa7cdd59 pwm: raspberrypi-poe: Fix endianness in firmware struct
f81b2fbf1438fcf66dcc942f86dd5cb85eea7347 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a33d1441a91878953bd2e977b011946568ab1cb7 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
a2dec363ee18cd733a66b1fc890c2ce001599ec6 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
52f036469865a97577423542be34111c34d074d8 scripts/get_abi: Fix wrong script file name in the help message
991638b513ca3946490d8a59702c512ea1849a1d misc: fastrpc: fix an incorrect NULL check on list iterator
d4bf994b0a8068b136b9f560fce6f3858a345e74 firmware: stratix10-svc: fix a missing check on list iterator
5a5ef866f5c19d36be639e009deccb684d0ddae5 usb: typec: mux: Check dev_set_name() return value
403c7b5bee72c6fad6fe88e7d567feadf0cb4a0c rpmsg: virtio: Fix possible double free in rpmsg_probe()
027fb84b21a904c2c077fdef770d79e243335316 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
e9164c9bc5abc48857e5f52ef46a5cbcfb9b2426 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
7d3615df532b89ffb40c589f7d4a0f3da6c32246 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
2ec815e114c83dc7beedc405d5aab6c9abc22093 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
fc728133618ef87f6e56232397d57073caa5bc82 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
65d96b2fe51ea5fa2ca64105438a0be192834e2d iio: adc: sc27xx: fix read big scale voltage not right
7170239a5fcb180989f8f2814911aef4094e193a iio: adc: sc27xx: Fine tune the scale calibration values
d79c9c8a394686080a8bfef6551203e9d0c1e721 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
848f2eff5ba0dbadedaf65e27496af0b5c85b7fa misc/pvpanic: Convert regular spinlock into trylock on panic path
a4915c695f6c5821224041f72e91e813a98e0174 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
a1fa68ac9072f3012eea33cbb106d37d15970534 power: supply: core: Initialize struct to zero
ab16a26c87346aa6d1ae7299307fc8e35d5a5df1 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
38878b1c36877451a4a7dfeae1fb0cedce562110 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
6e78fcb1b0e810caba8b338f829857f0a52adc71 power: supply: ab8500_fg: Allocate wq in probe
9a6828bbb5bba88dd7bcbfed8f0ad4ad8cf70e0e serial: sifive: Report actual baud base rather than fixed 115200
d3e7e6face045dfe02141c9cd016454f7ce6e2a0 export: fix string handling of namespace in EXPORT_SYMBOL_NS
37e81cdd1ba10da1565bea059f66c9138eecabd1 watchdog: rzg2l_wdt: Fix 32bit overflow issue
32ffaaa0a8a38c8aaf1416e1a2c5a095e40e654f watchdog: rzg2l_wdt: Fix Runtime PM usage
6ef8404d6865fc1da347eea2f30ef2951b2bd121 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
c1dc432958954b59ae37f1ed1d013cb528a8369e watchdog: rzg2l_wdt: Fix reset control imbalance
e2fea132d1617b26522013a4244f39046cf05cad soundwire: intel: prevent pm_runtime resume prior to system suspend
9d4fb7bb11080f86f62939dc4f02c3dbb17ee167 soundwire: qcom: return error when pm_runtime_get_sync fails
de5f3089d2d47539c58d2f62439e5b8bacf19586 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
57856164401037b33b673f72b5dcf53dfaff41f9 ksmbd: fix reference count leak in smb_check_perm_dacl()
9f06b5dac40e114b5464ae5567cce7b6c86613ec extcon: ptn5150: Add queue work sync before driver release
554e0dbdb4fa0f55e0278fa37d892b202067e59a dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
e3af84a2dd1179cdeafa30d6c606e3255e9d8760 soc: rockchip: Fix refcount leak in rockchip_grf_init
5ce9e9669316d9e83dd1baf75fd6ba0d796c81db clocksource/drivers/riscv: Events are stopped during CPU suspend
913980b2f8db30c8ad4de380b1535c908dc6e71d ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
ee54d6a4cba5e66d2e160efa3fbc303cc2802bca rtc: mt6397: check return value after calling platform_get_resource()
40cdfd8008827ca9c2e6a89bdf8279cf0e473874 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
5ca80f79bf5d0cefcd0fa4fc0cee54bf08475ca8 staging: r8188eu: add check for kzalloc
25e351e42540972572a1eb5f63d464c05b3964a1 serial: meson: acquire port->lock in startup()
676a21033bfa83716d4704de03cf91c317ca4284 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
a34884d7c4a3aaf5aa4b051e0104efdd3a4991b2 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
41cec6ebdc9d5716f933ad2913e6b464f6f4ce62 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
2f1a54e87b9e7e0e9f310b1832cc87cf9fec353d serial: uartlite: Fix BRKINT clearing
fb8fafab34269218f60a9c5bbad723b40255201b serial: digicolor-usart: Don't allow CS5-6
7fb769f241e0d4e6da9bbc0512d6db7502d8fd70 serial: rda-uart: Don't allow CS5-6
b78f142ce9ec4217b628171f226c96173819b79b serial: txx9: Don't allow CS5-6
51f510190f3e3120a70a6a9e6d2a239fabe93661 serial: sh-sci: Don't allow CS5-6
7d3292dabbb09058a7be0c6266658f923fd032dd serial: sifive: Sanitize CSIZE and c_iflag
28dcf3be44f5d137f568a1ea7c95bf3f34d0b888 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
f92798c048ee557d99b340a318bfe2b1f675bb2a serial: stm32-usart: Correct CSIZE, bits, and parity
74ec8d455a8e3a7eb16dd5b2a315842920ae3b2a firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
0024f27717a41cbd608a139dcd33ba270fda3814 bus: ti-sysc: Fix warnings for unbind for serial
3aa293f7a4d9057422fb926a8d878e152f931a7c driver: base: fix UAF when driver_attach failed
4f2bbb1deab95d105202f0ec667ee8698700f0bb driver core: fix deadlock in __device_attach
0a0f0b2d0f0eb7f565fe8c2405a327d151b2d3e9 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
735932ecf8d9e408f78953fd5c1f16e64a314cca watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
46143ee7609b997c143529bbb15d4cdcadced897 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
1609ddbd45766c3184c41bb5b5bf000cc78a3ef7 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
657a38695c3f67917cac179bd14ccda96b36a381 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
1297e816600faa28286191cb2762683e861e1516 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
b8c5bd87208f06a6880db6be45cae6c7ecade91f s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
df2382cbebb0423d105248e4bf5dcaa2541ac38e amt: fix return value of amt_update_handler()
739818563bc7c8ae2ca42ed35397c4bfc172a28a amt: fix possible memory leak in amt_rcv()
b692d382c935f0d2abb965dc12031282b9af789e net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
1466aac5df99a0feaf4f189fc4f9e71d2ce5ade9 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
f44706a7710efcd1a1d7af1e3f6576bca2ec50e1 spi: fsi: Fix spurious timeout
414762554d3eb10aabbb023aaad6679820ea9ed0 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
ec53d375e241603c36fe0731325549cf1d302f9b net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
7e5576e405c177719289a5d5cfefc549d21146fb net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
852a785d691b83a51fe758d196e339378b0e7e8e net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
2b06c8333d4f866694b0e91a4121606231348e8c net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
bdbd372c90efafdc045cc670ffe962c9059045c8 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
3e7884e2383029fee0657f6453e42c439d2752d6 modpost: fix removing numeric suffixes
b36dc8350b807fe986188e64d5460efe4e2b5f2a block, loop: support partitions without scanning
17151331faa95a6c7efa3ee979a1f75926b86f20 ep93xx: clock: Do not return the address of the freed memory
cb4272ebe3ed47935971f3b2a26402b26928b9ff jffs2: fix memory leak in jffs2_do_fill_super
6dca7187b1b189d1823d24ccd89df3c411f4e6a3 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
00f24fad09cbecee94dc2a544f08e9636abe00b5 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
4793686eec818a43ff34bc3134a3882ce88efbfd selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
0b4171b9c6b77c6784ac024aa2e273460ae6fe98 bpf: Fix probe read error in ___bpf_prog_run()
08a42687d5e5f9e252f5bc1f57e608618bef0a9a block: take destination bvec offsets into account in bio_copy_data_iter
8115fa3419c1f978b45816ae6d9f45dffb917cc1 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
6c7758a8a94c00c1e121e81e090ae83e3eaf3d9d nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
926b399c33862d3e84cb92b57bb3d15ee569a2ff riscv: read-only pages should not be writable
9c2af7726cb99ba7aa2a43ffbc32a427d0e42b40 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
4e2a507c738736ae60739129ada4917fb1adfa08 tcp: add accessors to read/set tp->snd_cwnd
c8e68ea5953cec373263dec4e8082c0cff73f797 nfp: only report pause frame configuration for physical device
a7140f9bb0a3ad9b0cd1223b5d2e0d5669c77d97 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
0f5659d8dd3a5426c6c774196b2ffc0a72e4f8f0 bonding: NS target should accept link local address
913d5462eb7eb0ef6c37deb440ccf2d32068ab4a sfc: fix considering that all channels have TX queues
71c349c0992e49cd1dac238c65a4b3ebb9e1a5a2 sfc: fix wrong tx channel offset with efx_separate_tx_channels
cae430802f6e93d3da8c62de4daaf7f122a8f4dc block: make bioset_exit() fully resilient against being called twice
d443f227dd6aaab3dc9e9a4df0aada6b05bc5db2 sched/autogroup: Fix sysctl move
f349404514a3df1dd637e36c79762f8c1c0fcc81 blk-mq: do not update io_ticks with passthrough requests
77997005c272ee80f8b1ab5415d0058bf9dec1e9 net: phy: at803x: disable WOL at probe
1222a95c347d5562973b8e9e069416be5b9ea060 bonding: show NS IPv6 targets in proc master info
f093d4aef747131631bcc2b880feaa5cc6a30e91 erofs: fix 'backmost' member of z_erofs_decompress_frontend
c69c8a8c4073f06a8a50f8780dbd6c0f3d30c2b1 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
133da252d7811f89465a39a8c2db63150ad6b432 virtio: pci: Fix an error handling path in vp_modern_probe()
eb1e51a299dcfbdd58facff5181a3501827bcdd0 net/mlx5: Don't use already freed action pointer
7ef8f28358a38e18792af916474417028b571243 net/mlx5e: TC NIC mode, fix tc chains miss table
668d8ef640a6e8396b28dde7bb70b8d1f6e1659e net/mlx5: CT: Fix header-rewrite re-use for tupels
ab28d5023bc85c003091dec1b6971e881736495b net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
d67a6aed4e11776fdec6d9158cd9d93a2beb9ad5 net/mlx5: correct ECE offset in query qp output
be3405e1c019b40769d180fe8e3339fb170e42f2 net/mlx5e: Update netdev features after changing XDP state
f45c522a7e2bcf547c57dfead4943a12d176a7a2 net: sched: add barrier to fix packet stuck problem for lockless qdisc
a1f5ed0f66802884974a5971d30499c1d581d5c0 tcp: tcp_rtx_synack() can be called from process context
b1fd9fa7c2c3b68bfca9115c78cbb70679f19f44 vdpa: ifcvf: set pci driver data in probe
494ae2d0c50d6129f6b76e9b96362a06aeae41bf bonding: guard ns_targets by CONFIG_IPV6
5639793cb45430f3a657bb3ededaaaa8067854cb octeontx2-af: fix error code in is_valid_offset()
f6019a85b186267c651166f37cfa0db15c935b41 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
c28743c66daac9e03950216189219a0f081d1e2c regulator: mt6315-regulator: fix invalid allowed mode
71b17eaa25a31bc99540f9e653a583b46205f46d net: ping6: Fix ping -6 with interface name
eab0b17b7a0bb3b13c13b5ae327b286af02d923b net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
abcd1411939ac6e81e466012efd40b2120d25fe3 gpio: pca953x: use the correct register address to do regcache sync
091ae4f381674cc67d5139182571edb904033844 afs: Fix infinite loop found by xfstest generic/676
06cd165546f7c998ee4a4eeb2462b6bb77c85579 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
d4a0a1c8df75fd5f35d09b947f76492d50562994 scsi: sd: Fix potential NULL pointer dereference
01b0c589480ca247c71ceb3a83d7ea97ea23d979 ax25: Fix ax25 session cleanup problems
d75e233f18228bf279115bcd0ca190ae1f480123 nfp: remove padding in nfp_nfdk_tx_desc
ef15aace2ac1d7d151d40afaa8cbc718a37feab8 tipc: check attribute length for bearer name
fc8828c3204fab3f268e91cde8a0eb7d2d4cc4f4 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
37f7e9358b94cd85541da64cf65e804072b0d2f1 perf evsel: Fixes topdown events in a weak group for the hybrid platform
0b3d9e512bc1ac4d47fcfb18ffbe3d781f347fb3 perf parse-events: Move slots event for the hybrid platform too
4262998b0376673bbcca16efa2510c632400f077 perf record: Support sample-read topdown metric group for hybrid platforms
6b2d71aef720302d99e742fb0a24617e5ea6b1c9 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
effc59de0cc5428edc0dc55e6d33aef9c3a0f975 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
2c1b2592e97eb7aa141b8ced0f79104355fd7425 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
18c666e3fd1294b03fa7ce8ada017b11e0b22296 bluetooth: don't use bitmaps for random flag accesses
65de69590b97f6d9481fd3e15f207e30b563a427 dmaengine: idxd: set DMA_INTERRUPT cap bit
bf250d9c17e5918b71d9655a9819a3ce11eba23b mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
d006474a0dee9fe4e45b2b123a03bb394213f17e bootconfig: Make the bootconfig.o as a normal object file
d1ec54f7bae0a7afb44b28d48ea47590863b8870 tracing: Make tp_printk work on syscall tracepoints
98ff4a40942de5a329fb1dca71c11382e1a7d792 tracing: Fix sleeping function called from invalid context on RT kernel
b5885b912076ddf24e03cd1bc43385a4d1b9027c tracing: Avoid adding tracer option before update_tracer_options
6efda1ae6a73eae04b68eb36d746911e7e62d03e i2c: mediatek: Optimize master_xfer() and avoid circular locking
f4d1c600f371d54be7741c7bde3d43c6dd13357e iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
9f4ebba37405612277fc119cbf92c50689748833 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
f8e669cd67ef7bb3610905f5098a9a681ae2471d f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
aa6012e22e9050621e8583550aa891ec3c15aba3 f2fs: avoid infinite loop to flush node pages
68f63bfb22aedcfb89bea8664ea06bf412851ede i2c: cadence: Increase timeout per message if necessary
d3ff19739411996c6537469a0709f143f165b9de m68knommu: set ZERO_PAGE() to the allocated zeroed page
b1ca8b75a9fbd2009728506f6f31ea971e255c81 m68knommu: fix undefined reference to `_init_sp'
e2f7ae5c2288d023f2eac9fd7a530ac62b92794f dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
a7d10f40b5c986a66c0c7e31c3c7870621146059 NFSv4: Don't hold the layoutget locks across multiple RPC calls
22dc042e591cf60a13d2d405236304475dbe712f video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
2e400099574fd3e8ae9ef3f2145f91d156235666 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
6a9281b40540a261fcc8012b689ebafa992d8e98 RISC-V: use memcpy for kexec_file mode
ceff818bf80dd88191986b32b37113b3ede85dbf m68knommu: fix undefined reference to `mach_get_rtc_pll'
1ecef7af1e7a7912858513b03df884d25d0760dd rtla/Makefile: Properly handle dependencies
a54a05c7e9e548f200268a1b00d345b92f7a40c3 f2fs: fix to tag gcing flag on page during file defragment
a588d5d7d667ad37e9d0e5ba90d5d0ed4398d4fc xprtrdma: treat all calls not a bcall when bc_serv is NULL
123dafc63cf1c691f48a979fdd7980f546942fb4 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
3aa1051dff190503b6e3fbc41860d3f6feef42d2 drm/panfrost: Job should reference MMU not file_priv
8964b1abaa1f4fea3dc7e8d4c740711f7e2f79af powerpc/papr_scm: don't requests stats with '0' sized stats buffer
dac84af19b58198032b8126006dc86f21548b390 netfilter: nat: really support inet nat without l3 address
c8493641e87a4295ed0173ed5755f5e2cc0ef5ca netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
c6d945a062ad58919bc123e5118f4cdda4ffd9d1 netfilter: nf_tables: delete flowtable hooks via transaction list
55206101dd6a8e1661d2a249a6e49e712955bc02 powerpc/kasan: Force thread size increase with KASAN
4e09de217c57ad7e6e0c310a8dd7660655c29ef7 NFSD: Fix potential use-after-free in nfsd_file_put()
3775ed739a3b95713a3be0d7374573a1feb9a31b SUNRPC: Trap RDMA segment overflows
e9f72daa9411336d6ee4f7ed6fb5d425a5711870 netfilter: nf_tables: always initialize flowtable hook list in transaction
14719277342ec39b69a95b01ec8f28bd5753ac41 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
c0e6b3368e872958b1b24f11051d2c52217a22c9 netfilter: nf_tables: release new hooks on unsupported flowtable flags
902bd64077ccd0d8905de80648c626f81938b2b8 netfilter: nf_tables: memleak flow rule from commit path
9ee09795816493e6105d93f52faa467aee313dca netfilter: nf_tables: bail out early if hardware offload is not supported
d71ab114add73c0b0a412e2f1950e028a11e497b amt: fix wrong usage of pskb_may_pull()
c451e0ee5771413cb70a29023dd126c1b5c3bdf1 amt: fix possible null-ptr-deref in amt_rcv()
add1b6169ccf194417bd5aa5d5bd1b4326e7f6c0 amt: fix wrong type string definition
f3badeec4180682e46ba464bd64abe8e20376b50 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
0b81ce570ced922a759db983fe0c91e1c5c2388a xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
b51f019d4b0249ffc2ac474c8d85b1013bcfc2b4 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
5bfb249e73cb28367ff4ab9ef9b5b420f486828c af_unix: Fix a data-race in unix_dgram_peer_wake_me().
f8de1c858a693f32efbfb1da1a93ed70669099b3 selftests net: fix bpf build error
2cf751a7c6355ab6d6819d2766d81e814c3f6d16 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
63e46b9b4746eb1dd21889bad4636fa3bff3caf5 bpf, arm64: Clear prog->jited_len along prog->jited
5ab2d4f3a8f9289cecea838e64622ca960540b91 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
920bcf297eb14c478f434a0d11308d6a3862d4e9 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
4fd9493ca4acef2fcbc6e841e1362799c9fd6ab0 xsk: Fix handling of invalid descriptors in XSK TX batching API
100dd50fdbf6849476c51bfc989a218a9f780c67 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
9bd432e24519ed1268cd1573a4768be5f0436d0d SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
d0421e881876adb56db0d90a98e61dadf7ddd579 net: mdio: unexport __init-annotated mdio_bus_init()
d1ede1bb9dd495095b947445f2edf2d941fb1d2a net: xfrm: unexport __init-annotated xfrm4_protocol_init()
2e46193ec0f992dde61284ca859fc8dd0575c019 net: ipv6: unexport __init-annotated seg6_hmac_init()
c410a27d6aea022629618f431a7ad1e2b41bab19 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
cf70bee9607822e4e984fdb12d5a498ea13d8e69 net/mlx5: Lag, filter non compatible devices
53521df8ea416a58497f63cf31293159206b36c3 net/mlx5: Fix mlx5_get_next_dev() peer device matching
ad7a57f588a9a92405973977bc13707be278ee20 net/mlx5: Rearm the FW tracer after each tracer event
3a29e30dfa23e5a8939c4b69deefeb583a3a5028 net/mlx5: fs, fail conflicting actions
0f9e3aaf8bed3a950af83f838fdab51598000aba ip_gre: test csum_start instead of transport header
9dfe056fc4037c8963c55b552797aa7e5eb51f98 net: altera: Fix refcount leak in altera_tse_mdio_create
328e0594c4cb8c6b0f99144e891eee2248006f39 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
35533506e2c6e0c8cf69462fea976a520782284e net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
60198756a23e05551b269ae4c0ec37eeb511b08b tcp: use alloc_large_system_hash() to allocate table_perturb
697fb8914c6ae424f040fa74a4cc232d0036ff45 drm: imx: fix compiler warning with gcc-12
97af890d74fdbd2f4bf855eca581ef242763a0a7 nfp: flower: restructure flow-key for gre+vlan combination
de583be6952d156e69d32f6df97ea7ad5e948faa net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
0cab9ff91a48de2e4d291ae33e565d28f3106188 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
3c702885f26b2818036a4dd7f3574ab85f17e6ee iio: dummy: iio_simple_dummy: check the return value of kstrdup()
30b68dd8524e1f70a3df9140e5361e93267f3908 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
a643974ea160b9b9bd853aaa09c4b96991ae5e86 iio: st_sensors: Add a local lock for protecting odr
fa48cd87a06c78d3d2cdac05be76d23630b00319 lkdtm/usercopy: Expand size of "out of frame" object
eea06128833996303508142c0eea7906f4bef593 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
969358a8f45580c0d87b3075f40dc22c292ad14e drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
ac11a9f1c83f5a477c40c073680c0be0649a82a5 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
e00fbf5d17107dd952e352073a9c8bcbe6b77171 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
c7a716736c0811cf8ef1da924c8ef8b46ccdbf93 tty: Fix a possible resource leak in icom_probe
ee05930cad2367b07f1f5907d6a435fd929b3cb2 thunderbolt: Use different lane for second DisplayPort tunnel
ccbffd32ce0e771554d88a249bd92c2600b30f5b drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
14f81cf14a0e90a40a3191f7d5fb6009ec9b0589 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
4ef661f4d83cc2711f4d445e954565d6d9c7fdb5 USB: host: isp116x: check return value after calling platform_get_resource()
1294dbb090cea5ca2fc317a027ebbfe53afd895a drivers: tty: serial: Fix deadlock in sa1100_set_termios()
277b2c924b69e077dfa3bc927090002d42fd6367 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
077ec8dd443278913abfef67c5d7431bfc6baba1 USB: hcd-pci: Fully suspend across freeze/thaw cycle
bca92275338a8f45b6ebfb747293d990acc9b2c7 char: xillybus: fix a refcount leak in cleanup_dev()
e0a7f663cb509ceea29cf4754aeb3028895272df sysrq: do not omit current cpu when showing backtrace of all active CPUs
4d844242159b13d550b3db9be436462f59130706 usb: dwc2: gadget: don't reset gadget's driver->bus
490e233ca881d0d8a28df9a444b3b966a676370a usb: dwc3: host: Stop setting the ACPI companion
15e56ef66843edf53c2f516739fdb97cad4d616f usb: dwc3: gadget: Only End Transfer for ep0 data phase
2f37a27764080dd100ad4992753a3b01cf5814f0 soundwire: qcom: adjust autoenumeration timeout
7cacb2fd6dd2af45ad0e4dff1c8c2e0c66d553bb misc: rtsx: set NULL intfdata when probe fails
2f743455dd478b1ba9abf69db0ff6d77b94bb77c extcon: Fix extcon_get_extcon_dev() error handling
c0aa29f8f5f17093d7344a21d9a508302b4856fa extcon: Modify extcon device to be created after driver data is set
6071b1dd6263cabf8164b48539fe0e2f1fd7f0a5 clocksource/drivers/sp804: Avoid error on multiple instances
ee4acc46700771cfa41b30dca161ec86213385b5 staging: rtl8712: fix uninit-value in usb_read8() and friends
e3d9a5315507c29775a6a53038c3895bc4ae7454 staging: rtl8712: fix uninit-value in r871xu_drv_init()
e0581696eaa08e9bd5d9d184e05dd98fad72787f serial: msm_serial: disable interrupts in __msm_console_write()
c9601b9c111ac0963306b870cccb4ca3a4bad3ea kernfs: Separate kernfs_pr_cont_buf and rename_lock.
b671d7a4e5bf6d7be93b76832c4b8e24455d07df watchdog: wdat_wdt: Stop watchdog when rebooting the system
98df3fac0523fce5a7d6d8fa5c3754338c5821f8 ksmbd: smbd: fix connection dropped issue
ddb67c230a1407456ff150e56917789da8f0715a md: protect md_unregister_thread from reentrancy
bfa0bb09cc117324fc6f082fbc27380d2ce993c2 ASoC: SOF: amd: Fixed Build error
05354b1808115a1d18f16d471ef8f7b557c1d9a6 scsi: myrb: Fix up null pointer access on myrb_cleanup()
1adfae2a69f8d86d6d93858eaae7af420ed3d11d ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
55957ee478f207c1874abf7e9f13fcd1d92c09ae Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
b63d06ba64750bf9fe622807f3afd4fb7b983cc9 ceph: allow ceph.dir.rctime xattr to be updatable
f7705fd8fa7470b71814478fb350ef41948b5281 ceph: flush the mdlog for filesystem sync
8fa233c1ba20736e87b1eb276013bcac789b6f6d ceph: fix possible deadlock when holding Fwb to get inline_data
40666e7b9c901693d1e084d0d5908a0023b4b747 net, neigh: Set lower cap for neigh_managed_work rearming
62f73b687220c0f4ad73d96bc31d97429f40c120 drm/amd/display: Check if modulo is 0 before dividing.
1cab3a181b7a2b08cb9608ce39e87a69e26828e9 drm/amd/display: Check zero planes for OTG disable W/A on clock change
2f580920fa67661549e03a018d3f642f73336dd7 drm/radeon: fix a possible null pointer dereference
bb6e8d6a50d4b900c3feac780c4c769eac61cfd9 drm/amd/pm: fix a potential gpu_metrics_table memory leak
920d89b3d40667ba6d1e538d3e94eaf002b8c5d4 drm/amd/pm: Fix missing thermal throttler status
40527e9bb12bf4dee869cd47f0490185d99c6209 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
530d756454f9bab6ec19eaf58c07d4497b3d5e5a um: line: Use separate IRQs per line
f5256b43e379ea12aafe94bf45b2755ce01fd56f modpost: fix undefined behavior of is_arm_mapping_symbol()
65b4c652b8ed9bc5068f11924ac899c70da016b8 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
9076b4fb0a2c6c54561ab3d128e6d95a3a073971 x86/cpu: Elide KCSAN for cpu_has() and friends
410f030efb89d0ba67e13296a7f5bce7335ce341 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
0e1fe4bd60f3062ef2ebc116e992a066e0c83142 nbd: call genl_unregister_family() first in nbd_cleanup()
aa64ed819412d029a0fb0d97f205bac7ebf7b671 nbd: fix race between nbd_alloc_config() and module removal
90600b78f7943ecd8c728bd4d0345566a871745e nbd: fix io hung while disconnecting device
5d2cffb0abb8af5b65ef95fa2c048f8b241b5876 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
15a295163459e088af3a712c0b673ff31593c589 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
9da0920d01fbc08d1092af63c3022701de0e9946 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
e7d62fc80d338aa67a444a2e48532e877b99ddad Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
267b5266a98b9edc1841a2db90fbdf760387d4f9 cifs: fix potential deadlock in direct reclaim
adf3ed2cf184342323c0f2a5ddd0dbc7a7688e8e s390/gmap: voluntarily schedule during key setting
1d0b117c8a7afb473ae785a647a090582bed144c cifs: version operations for smb20 unneeded when legacy support disabled
1c41b50dc2babf40477ce8a7597e1da414869589 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
bc4b8244ed1d2d414cffe61395b96f602806ca53 nodemask: Fix return values to be unsigned
0bce0cdd676900e09be8e1264348364043930f0e scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
30409a99d82989ed8ffd4b8754d1bf0a837efa7b vringh: Fix loop descriptors check in the indirect cases
a3465c82517fd9080f51f4832ab324c30c895798 platform/x86: barco-p50-gpio: Add check for platform_driver_register
3359eebd19face5362c6b5f1fa975d272453e3e8 scripts/gdb: change kernel config dumping method
7c2f17eaae1692a82a662c1d50896803b47d29ed platform/x86: hp-wmi: Resolve WMI query failures on some devices
c872953782ef7800dc30efe1208a4af68a574e3e platform/x86: hp-wmi: Use zero insize parameter only when supported
37bc9e9c7c5c7aa768b3c79421168bbe4baea1c8 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
a7b63d82ce5323e0c1acfd2608c4986204a20d77 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
257bad0947f5dc17e9329139e969336e9a7c04f1 ALSA: hda/conexant - Fix loopback issue with CX20632
f1703557aa9b1fa2e686549f3d3860eaccbdb078 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
9bb68f759fc2893d56a47386026081f9dd2745d8 ALSA: hda/realtek: Add quirk for HP Dev One
59a58e8027cc22ff80e1fbcc35194a2522228b11 cifs: return errors during session setup during reconnects
ccb8524f858eea6be165a330fa6cba456fc14caa cifs: fix reconnect on smb3 mount types
3b9f62489a3a747cac56f31f2958528764674c9b cifs: populate empty hostnames for extra channels
9c72ca0a1f9a3f69b654ff8363a2d5838a5db346 scsi: sd: Fix interpretation of VPD B9h length
f66a02525fbefc5a2fd282217fcf07d88a9a6aef scsi: lpfc: Resolve some cleanup issues following abort path refactoring
e18bf7de5510b42e17f47e71f6c124cb31e50348 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
30b420a6a63722a3e0610825a38407d817936246 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
ff2d03c36db038e0f9bd078277bf4bbaa7f65a4b KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
396831cdb25111f634cb480c72d9a9223fc5b3a1 KVM: SVM: fix tsc scaling cache logic
cc4d6bd6189140e5bb37a48143b0851defb8a926 filemap: Cache the value of vm_flags
e00c44349a4cda494c24bda5df6dfeb59e48db54 KEYS: trusted: tpm2: Fix migratable logic
d9f5ce348643f4e149006c3678dcb75593be5504 libata: fix reading concurrent positioning ranges log
9547b73512c8ca9312623b4671f7e797d119ec87 libata: fix translation of concurrent positioning ranges
3a37256e865260952004aa633390a3c62da0101c ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
6bade6ac976da2f59a66c520ba0cbd93ef3217ad mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
62bcda8025868106efc28067b38f3e303d34182f mmc: block: Fix CQE recovery reset success
1865546ff6b1a372123ff421011603426f8ff8fb net: phy: dp83867: retrigger SGMII AN when link change
fc1f6d69d51904166da0560c30db3b426679e01a net: openvswitch: fix misuse of the cached connection on tuple changes
5f7bff99042052b56e423056b3e8f55cb3994f3f writeback: Fix inode->i_io_list not be protected by inode->i_lock error

--===============1423059960460746812==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ad9453fb2bde-a1257eaab500.txt

bd3dd7fca7e940ce7ee99cb588fb572ce8dd2db9 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
2bb204be034f020db3a3c88269880461a1c430a3 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
ae6515b45639b8b8112b8495b4f98b8e42ef266c USB: serial: option: add Quectel BG95 modem
8a5b7cb355799829fb031c8145d611a14952a214 USB: new quirk for Dell Gen 2 devices
18b8638208c074a473c4e898f4f7b5da8e7c1cff usb: core: hcd: Add support for deferring roothub registration
e09b53bba41fef24f85f47aec5aa2b6b83706a2d perf/x86/intel: Fix event constraints for ICL
c525ad9de14b6ecf1592a609b10594af64d482cb ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
e41104b61f33cd94e5748a152f170e010abcb4fa ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
795c48d618302b12259f7cba8adbc6e0546bec2e ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
8452dc47ec37d8672298f7f6aef0f17825d25506 btrfs: add "0x" prefix for unsupported optional features
01f95684760303b8ea1420f2773803c6584502f3 btrfs: repair super block num_devices automatically
60420740d62a4376555016f324aa1b9eeb39a7f4 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
9447cad652c15ac9357a3aa371486a00c17a275e mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b5d76598c4f7aa6612ea8d9b751e10d57c9d1aae b43legacy: Fix assigning negative value to unsigned variable
15ece05d8984b20588fa2e9a10c05a06fa5a2e53 b43: Fix assigning negative value to unsigned variable
301481b6f2672df426f625bdc2da1017e877db4c ipw2x00: Fix potential NULL dereference in libipw_xmit()
ea0189f7f8d2302a717ea11946e8d67b11ebcfac ipv6: fix locking issues with loops over idev->addr_list
9890ab35b6888e5aa194f2212213ac76ace49b46 fbcon: Consistently protect deferred_takeover with console_lock()
943e67e5ab347f174d6ef8c2374b01906dc8f24e ACPICA: Avoid cache flush inside virtual machines
48c135f63635ee62fc8d3909b57f5a15ccbc18b6 drm/komeda: return early if drm_universal_plane_init() fails.
cb25e674058113c3794bf14c241ca96fcbe32566 ALSA: jack: Access input_dev under mutex
c2299f22d4686e111714b9cc906308744669a74b spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
91cf252a335b8ae7ef0d1bc0b92e346f92190e7f tools/power turbostat: fix ICX DRAM power numbers
5b83e4c47c397633cbafabd5737bd2ad18f3d965 drm/amd/pm: fix double free in si_parse_power_table()
00ca516fd311a147b3d902c61fd35c749383e169 ath9k: fix QCA9561 PA bias level
2580c9f750ec174a53d199c023cb192a46bcaa50 media: venus: hfi: avoid null dereference in deinit
564e1827c88a532f1351515e42a3f3bc7748d2c2 media: pci: cx23885: Fix the error handling in cx23885_initdev()
32c59918fefd524840bdfdd84b236a3a280aee04 media: cx25821: Fix the warning when removing the module
3604b7a51f99fa8c082bb5b289c375f1fed404c9 md/bitmap: don't set sb values if can't pass sanity check
4bfa38aac2969db5533048de58d4069153b46a88 mmc: jz4740: Apply DMA engine limits to maximum segment size
a6438732df0d30cfa45a260d84d19f3808f115f1 scsi: megaraid: Fix error check return value of register_chrdev()
97f794b11d01559477b97731032b848b1fe57b38 drm/plane: Move range check for format_count earlier
c64b0f43ae614aee0703d638eb6f187e19c97645 drm/amd/pm: fix the compile warning
74f040649721e4f0eb742efb4dff5850aad4b624 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
96d5470863722d301f67e3ae7c658a3175658ce0 drm: msm: fix error check return value of irq_of_parse_and_map()
bfe1f0559ccf453c93f9c7a9a90f65c34bfcd647 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
01ae8d831552d2b949761eb001c3819e51d4b358 net/mlx5: fs, delete the FTE when there are no rules attached to it
7770aeef98da870b10433fbaf2bef99eff233dd5 ASoC: dapm: Don't fold register value changes into notifications
50877b7679f3ec6c3d09dd383041e7751db9fae3 mlxsw: spectrum_dcb: Do not warn about priority changes
3e476984d8c52ec7ed6cc0766f10f94166724f31 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
39b1c48feb953ce4817723adaea8dd6c591c80a0 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
fdc6650097cdd8f7ab1b81d0ab384d212ad241c1 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
8e2587823d595749c02428a2f6b2ac154eaac432 net: remove two BUG() from skb_checksum_help()
b94c03d1ef366cce2c971807f094e2e28034b8a6 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
0b95ccf2513f7b25a954a1f71b7f52d593bc32c9 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
0b18c761968509633205a1ab3e8d4b1f7082df86 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
4598fdc4cc05afd7762d84e75ca97946b6f22983 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
00f8c8459a515074b27b6042cb13a3185fa997b9 ipmi:ssif: Check for NULL msg when handling events and messages
78b056b76c7ad62ad27859aaf9e31f197d091e8d ipmi: Fix pr_fmt to avoid compilation issues
355f7bb9d11bfa65a5b132d8abd5332387912613 rtlwifi: Use pr_warn instead of WARN_ONCE
a29e22d3a5fd7a1182d82430780df22894c20c98 media: coda: limit frame interval enumeration to supported encoder frame sizes
a1d53ec6953650efeb21496da49071d650080a3c media: cec-adap.c: fix is_configuring state
48d1a04e427d44fb671aa9087ca05ab0a67e7baf openrisc: start CPU timer early in boot
22656fd05c93377dcb7c05d57ef8131d2c8de592 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d33ffa43719a946bcbcee9af335c6ab1bba7a70c ASoC: rt5645: Fix errorenous cleanup order
abf836d4c49bc58e828974e13651b9341895107f nbd: Fix hung on disconnect request if socket is closed before
0dc5f4e496ea5eb61bcea4626af79042008634b2 net: phy: micrel: Allow probing without .driver_data
d0d41667164678fd4626c146fa279a3d98eaf6df media: exynos4-is: Fix compile warning
2cae1503ef5e6557a4e9ddb979bc01e1cce53f46 ASoC: max98357a: remove dependency on GPIOLIB
b528259df6a3e923ac31095ba0c17f45650cedad hwmon: Make chip parameter for with_info API mandatory
bead62cb803d962df1dba3a4851e9b251ad1821a rxrpc: Return an error to sendmsg if call failed
29917f70c4df38383ed9755fa566176e6f6ca7f6 eth: tg3: silence the GCC 12 array-bounds warning
9ab51a611867718f3d3d582d7c4843ff72233e98 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
9eebc1004aedc9d2a5320a4f7f9aa92a72a85043 IB/rdmavt: add missing locks in rvt_ruc_loopback
b0934429d790e97445255ae5ba2d4b8a0e4dded8 ARM: dts: ox820: align interrupt controller node name with dtschema
bcbe98d300290c6af4da1e72a37780b8afec5f67 PM / devfreq: rk3399_dmc: Disable edev on remove()
53ecf89f2c44a2d30beb47edab7dd6b14f9984c4 fs: jfs: fix possible NULL pointer dereference in dbFree()
56a416141cd59cd17d2ec5b54f1cf4fb3a7f684b ARM: OMAP1: clock: Fix UART rate reporting algorithm
45134a8d2aa0032ce656546c34f8e3293989396c powerpc/fadump: Fix fadump to work with a different endian capture kernel
b16fbea88243dddade8168e313a969512b27e03e fat: add ratelimit to fat*_ent_bread()
4ff82a4c3a6aea18e049315a6a0b0166cce01821 ARM: versatile: Add missing of_node_put in dcscb_init
b796ee38a717b9b18ad7901fc3f769754189efe5 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
66cc96b0ccdce18c519c04f748b7be6a201b908a ARM: hisi: Add missing of_node_put after of_find_compatible_node
8c01379df6d85946893772fe92f8208f8f38d629 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
4089b9317ac0619cdf3a4cd5ed0e802a0ab9dc30 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f1e3077e6071b9b2618ade96bc8c405655488926 powerpc/xics: fix refcount leak in icp_opal_init()
905f85596e479cdc45d81abaa740d3d5707924e9 powerpc/powernv: fix missing of_node_put in uv_init()
e42ac6e5878b575fae5272e5b7846034c8725b5d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f930db73ebc5eac09d561f81370615b4117d510f powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
e079ec962d423e1f063e0d40f739508a9b7f158a RDMA/hfi1: Prevent panic when SDMA is disabled
e456473e85a6dbf8768cb41cc66f4c222e4ca926 drm: fix EDID struct for old ARM OABI format
ce34b3233c5ef7e4178eb7cc11908740550d60e6 ath9k: fix ar9003_get_eepmisc
46e85b5e0c9e580d3a10f22b653630eee4153615 drm/edid: fix invalid EDID extension block filtering
8373cb0f8d0f28c91972822e99bf9e1921b4ba9d drm/bridge: adv7511: clean up CEC adapter when probe fails
2ce7dd584ed37542592d7e85d9f342c5651cdb16 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
7c6ae17e86518debd7e1bd14b8ed3f86276b1ca1 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f0312b0a9bddf24f16b2a0483bb8bce30e6d85db x86/delay: Fix the wrong asm constraint in delay_loop()
48d26d9d1a657e838cadf1225075adb93b283dc1 drm/mediatek: Fix mtk_cec_mask()
75cc54ae67fcb7ccae6575ad1e7a0089b7992fcc drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
62970a621cc70bd1568bcc18abced94ed0d6b044 drm/vc4: txp: Force alpha to be 0xff if it's disabled
f30a2ba81ce6cc90959fb8669924e2f2a3bfcdfc bpf: Fix excessive memory allocation in stack_map_alloc()
1f2d540f619cac25c88bdb46fad81826d5a57ec0 nl80211: show SSID for P2P_GO interfaces
4fdea779901cc47524115f8fb12a44290201aaaf drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
5bdf562f6b6961fc15e7b296106f43ca0062b41f drm: mali-dp: potential dereference of null pointer
eaa3a8813f95248c77fee37ad64a55af243adfeb spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
15893991b58340c714477bf2c1a7c16212804472 NFC: NULL out the dev->rfkill to prevent UAF
12ea2495fb28aae570161660b59e080e480d9c1a efi: Add missing prototype for efi_capsule_setup_info
906a0c4c56a5e05befb6bfc9a6c808514f80f3e8 drbd: fix duplicate array initializer
0dbbe391d8bd2e11a4d6ba8cf9a39cb503d0faef HID: hid-led: fix maximum brightness for Dream Cheeky
a6260674b601cf944355b66ba7c9963e9c430d42 HID: elan: Fix potential double free in elan_input_configured
a2085acd3b7963aaf24151c803fb7df1414a5d7e drm/bridge: Fix error handling in analogix_dp_probe
381c3dddad580b52559b10ce199fb4a7184ad061 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
0133c99f0ef547b8ff79c587da66238a886605d8 spi: img-spfi: Fix pm_runtime_get_sync() error checking
d3e9e36a838ad113bbf366e36131df46d4e132f3 cpufreq: Fix possible race in cpufreq online error path
28e243c9b81dc2939583352823007d00232c1fe7 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
ceafc6611934b255fab0f1b1bf51864f4470df2a inotify: show inotify mask flags in proc fdinfo
0ad0854126c4601aaa4348ae527c9ea92dda6d1d fsnotify: fix wrong lockdep annotations
7fe2719f20d3860fcc5a8f3c41540ac93b594564 of: overlay: do not break notify on NOTIFY_{OK|STOP}
14e47194a47170fec2985866392ff43b7523f15f scsi: ufs: core: Exclude UECxx from SFR dump list
b43625ce0b02441d6e6cba9f7cca863454533df3 x86/pm: Fix false positive kmemleak report in msr_build_context()
62f5514c0f1944065f89974576996ae091e8c44a x86/speculation: Add missing prototype for unpriv_ebpf_notify()
d84ba8d7a0e86241c917336d39c9c625e6b465a6 ASoC: rk3328: fix disabling mclk on pclk probe failure
2801cea673731803a346849999bbd08335ead343 perf tools: Add missing headers needed by util/data.h
4b0fb13ab88908c8fe35b77cb86aa6ae7c06e5fa drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
16c996ae0f9bfd66399bd92beb470a8a966f404e drm/msm/dsi: fix error checks and return values for DSI xmit functions
e85e5e5b56cd7fe692bbc9b9eedd5b440fb43c7a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
882f2d0ccfb8d7d0863c0698d2e54d58ecacfa58 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
9eeac1d7bd820bd93cea16f4c311bc7dfb8184fd drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
9f801797936822ff346ceb564d741778200800d2 virtio_blk: fix the discard_granularity and discard_alignment queue limits
7c02b6681038b771e6c0502e6b84095828196934 x86: Fix return value of __setup handlers
488f81b2ef9f75b0b2bebe6f10c897263c81e2d0 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
cf1a439137ad961109124b193bf75f7c16a45454 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
15e798ef80fbfad0822e0dbc577bb5bdb2a60d4a x86/mm: Cleanup the control_va_addr_alignment() __setup handler
2a1dc53b41197e71d2f34a3f2b6b82cf85f01876 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
cb977e9b5c5b44b95c933489ab805a9f6559f83a drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
7c3eb8ffb5f2762fd82f55f56fd79c59a2f66e0f drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
29e5a5f255564811356624d5125342e17f71ce41 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
d67f751655858c7f94c9ce080b49fd55413d672c media: uvcvideo: Fix missing check to determine if element is found in list
2114336c88f002d1d6c7afbf111137a9926cdf48 iomap: iomap_write_failed fix
07df7d1bb0e2c8cfc2816f9b9660804c321af855 Revert "cpufreq: Fix possible race in cpufreq online error path"
efee404122c66b478dfc3377b17f7a115ddaedf6 perf/amd/ibs: Use interrupt regs ip for stack unwinding
d66e57e370866f5095f56d84e6065330859a6215 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
0aba20e99211bf9114024df377007b019f12eed1 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
05182479cb1c02c05db90028a976a9119bdd497e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d2eaf30bf88055b939e99539a711afa09f2b908b scripts/faddr2line: Fix overlapping text section failures
a0b32f20ffd725dd8dc9d65fbe095b8325a739e1 media: aspeed: Fix an error handling path in aspeed_video_probe()
7a4768b034fd0144d6787ede9d0d3950c4290ff6 media: st-delta: Fix PM disable depth imbalance in delta_probe
b2ae251ff543b0a1b809f99d9ba943e56f77faa6 media: exynos4-is: Change clk_disable to clk_disable_unprepare
c27c2fcdf2879cdcf8f9765ae7bf17da7d4025e6 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
cf0a386ae6a39cb3ee3c7842d382c7380be70f94 media: vsp1: Fix offset calculation for plane cropping
93d3ec2b3fccd965709489590ade6ea03337fe85 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5bd6429c92bf8935ad4d2faaaaf4e601c037c1c5 m68k: math-emu: Fix dependencies of math emulation support
bc66208bc67b869bb202b86bd284fd846b014cac sctp: read sk->sk_bound_dev_if once in sctp_rcv()
1a283621b3eeb5a22f7ecae62206652c47f60cc0 media: ov7670: remove ov7670_power_off from ov7670_remove
b7450e115f3bdaf75dfe553c539e6dc37ccdd186 ext4: reject the 'commit' option on ext2 filesystems
e58dc6bb7322edc92b2198e5b96ce93620e2e001 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
b38afd2568c5f67c3a258d4922329b3dc418911c drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
a0ff88754a76d2fdc846b577a116a45a1887e7f1 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
16ddf6240f74f49bb4ba38dbbcfa79dd31738c12 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
183811df9deea89e19e842ad8d5c25f5756ad8ae NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
37532eaaccc85e16fce87fd87f444b1e32848409 rxrpc: Fix listen() setting the bar too high for the prealloc rings
ea39d4b3872fddc2d231535c8f6d40a696e9d6e0 rxrpc: Don't try to resend the request if we're receiving the reply
16ec93a7939937800b32875ae9af10fccf2021ef rxrpc: Fix overlapping ACK accounting
c5e3b719bc24f437578247a5866bb54d20e81c8b rxrpc: Don't let ack.previousPacket regress
80b22bd1082f98f187cfd73a7bb30627fcb9901d rxrpc: Fix decision on when to generate an IDLE ACK
15ee6ca4a94ceb705d2358556bac6b509a752dc2 net/smc: postpone sk_refcnt increment in connect()
82eda11bbd3e7bb6a2b09ba833798ea443fd3e3c arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
e81de12f5cda996376c277c735ceb81e05688057 ARM: dts: suniv: F1C100: fix watchdog compatible
fec3c877a6aa62c39b4efbe59328ad7731d9e6fc soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
93155afbbec931818ca716e856de13acfadeb0a1 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
592b04ce73f3ef5f113cb39bc79100cf31863a7b PCI: cadence: Fix find_first_zero_bit() limit
85d369e6dba773dc0104ec3f343623e721aada18 PCI: rockchip: Fix find_first_zero_bit() limit
f89cad0bc3e5b876418c3da048a82b4de691af9d KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
58d130b10a712d134020739b8f067dd04ddfa1c5 can: xilinx_can: mark bit timing constants as const
8b43d1082896043ad3d81b3c9a051abf5d256215 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
5a763b9b507d6574309857062f7e896b99eb1710 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
7139d5b2ec2551ed9b9796d89f4aee96f63a8c6b ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
7681db5de06be9f2738dfd0cd63a09a7cc3bb8a9 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
c61c71ccdd6385343fc934bf9dd064219c8aee0a misc: ocxl: fix possible double free in ocxl_file_register_afu
f4c40082b08d64ecd86b1b130b696671aa9decb4 crypto: marvell/cesa - ECB does not IV
d4234da9415776e4fa18e0fb5a02c86926dc1f39 arm: mediatek: select arch timer for mt7629
90e2e2d746e267498cd175e57cc418fefa78479c powerpc/fadump: fix PT_LOAD segment for boot memory area
81b31917a2daf12c5429ed2c9d42bf38e28ff159 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
c74ce3c6db028f4a5fac1f38879cd98d3cda61d3 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
2081b1af8e8f9d181e671a9c8321b1de2903186b firmware: arm_scmi: Fix list protocols enumeration in the base protocol
92126ceebb161df62db95e06d2d3270124d0aafb nvdimm: Allow overwrite in the presence of disabled dimms
c652c11e4b11121f1dc8be1cd1bd0dcb806928b2 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
c5123f895842d176e051ad83f0e398951de4201c drivers/base/node.c: fix compaction sysfs file leak
593b88f03cd66eb8d706db5895dc18985d293484 dax: fix cache flush on PMD-mapped pages
5b17966d8bacb33d258d46789bba31bb57904d10 powerpc/8xx: export 'cpm_setbrg' for modules
1ed6a744e6abbcb8d9a5b744ae94d5b8a972fffc powerpc/idle: Fix return value of __setup() handler
77e558dfd243a99c29dc889fb2ff0b7c62cde6e8 powerpc/4xx/cpm: Fix return value of __setup() handler
06e9401411cd08deaf3b438f98982aeafcb94a0a proc: fix dentry/inode overinstantiating under /proc/${pid}/net
4a479f9c6dbad8d2634961f4e83910ce08f8ec68 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
0aeee02542045de9a805b75c2d84b20298604f77 PCI: imx6: Fix PERST# start-up sequence
847444135de7be437eaf3928801de9d3c14c72ae tty: fix deadlock caused by calling printk() under tty_port->lock
49966cda2093b09823e3010de7226c3b18512c85 crypto: cryptd - Protect per-CPU resource by disabling BH.
c2c6f7fac716e38ea21bc1a4e776eedbcaeb6196 Input: sparcspkr - fix refcount leak in bbc_beep_probe
c7b5bcf613ada5c9b87a0b6bfe17069f9d2420bc powerpc/64: Only WARN if __pa()/__va() called with bad addresses
b68046bd16aa5b1f4c2b0e5f9118ebfb8d5ac95c powerpc/perf: Fix the threshold compare group constraint for power9
1cf8c6adb001b6d9df314b81c2cd5e7deb720c83 macintosh: via-pmu and via-cuda need RTC_LIB
5224d65a10122bcad92393871b2c6228d1cff421 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6cc9ec3e72aca6f235535c6220993088865390bf mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
cac3c784961743a41dfb536618f81fe05294e251 mailbox: forward the hrtimer if not queued and under a lock
56800d17aba2ddca4f8c1b787ae1c76762d8a8ca RDMA/hfi1: Prevent use of lock before it is initialized
f2d2cc127fda6d1949c464696850ba88af935d7e Input: stmfts - do not leave device disabled in stmfts_input_open
1a27b8126161ca35fda5c52478f16df58564f9ea f2fs: fix dereference of stale list iterator after loop body
182f772b1ae0f20813ddec05dc2ab08b5ac1961c iommu/mediatek: Add list_del in mtk_iommu_remove
4a18ad697daf46e36e33982a9d93265becb497b6 i2c: at91: use dma safe buffers
9dcfa6ffbc39f18ddabb5dbd7d4a34d65fd2cda8 i2c: at91: Initialize dma_buf in at91_twi_xfer()
5a89665ecd3e88877497a29fdc992b9adbda21b2 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
6dc92e59f5c312dc4dd7fa4d0f0bfd019217faf7 NFS: Do not report flush errors in nfs_write_end()
d70cbb9c75e73f8d789941b18543cd9183d04ee8 NFS: Don't report errors from nfs_pageio_complete() more than once
bd16a1bbecd6504744e1f9978aeb0bd8ad10053f NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
fbf355aa058f5732ead6379c58d36ccd0b69b396 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
82ec2c36a348ddebfd3eae412e32646dba2c82c2 dmaengine: stm32-mdma: remove GISR1 register
ede6f8b9e84f79291176342e1262a90da74cd88a iommu/amd: Increase timeout waiting for GA log enablement
c1aaa2f9c5ec8875e15c8da89a4be2f1cbd77b2f perf c2c: Use stdio interface if slang is not supported
564d40e23109902b6e63dc38479856e7ccaba254 perf jevents: Fix event syntax error caused by ExtSel
6fb60707fae970aab26009265d12d4209f20b140 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
409195238c25a83cfb384999653cd6a240fdf50e f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
a3b2410e6ed3d22a45a13797200260659931cf6f f2fs: fix to clear dirty inode in f2fs_evict_inode()
8f05c8155baa8297a1ae62b174343c174de3f513 f2fs: fix deadloop in foreground GC
7a84e4410cbb2b8c2d75b5c6dab4320056d84e27 f2fs: don't need inode lock for system hidden quota
28910cbc1e843405489524e49d227474f3af8a59 f2fs: fix fallocate to use file_modified to update permissions consistently
67ac3875585f9c49565552354f3083eedaad0c68 wifi: mac80211: fix use-after-free in chanctx code
2c39889d513e5e181b8d3c41625b937312646035 iwlwifi: mvm: fix assert 1F04 upon reconfig
45a6c4d8889ce387fa028d73e3f65c034b749713 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7eb5735a3f7097b5566c121a5696ba00dc23dbf8 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
732d784e9e427d18e14f730569d88c22cacb588a bfq: Split shared queues on move between cgroups
21bcd8d5547352c2cd92fca2f2295f388ffd2b5f bfq: Update cgroup information before merging bio
0a1c2ee4243d70f8eab5fcd16591ec2c1404df0a bfq: Track whether bfq_group is still online
8328972c76f1e2ff44c6010b860d621cf651e24d netfilter: nf_tables: disallow non-stateful expression in sets earlier
663078749579d3a4847186fcf5a27898df358c5a ext4: fix use-after-free in ext4_rename_dir_prepare
a0982f8e1bb70380325450b21e6b6432975d0bf0 ext4: fix warning in ext4_handle_inode_extension
ee206e7c70e8d1f4fa054e7bd8d3f2bcf89e9150 ext4: fix bug_on in ext4_writepages
98baeba70f67c5bd18f83b936ac7b0c37b45c041 ext4: verify dir block before splitting it
1abfe6c1f41ffd461d6a8de60bfa29197cdb0d5c ext4: avoid cycles in directory h-tree
fdac77992362fba85f1c643ac767f8bbbe3833bb ACPI: property: Release subnode properties with data nodes
f76f347414a4dbd219e7e20fc569a4c91a860632 tracing: Fix potential double free in create_var_ref()
0c4dfe7700128483d41d3b43a2d924945e647cda PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
37403263621a4d374aaa8d333bee32d7e758a1a5 PCI: qcom: Fix runtime PM imbalance on probe errors
840d19e5010c75bc4739c4e00e8a854930501926 PCI: qcom: Fix unbalanced PHY init on probe errors
210417cf658a093380355659ea8a44eb7682a36d mm, compaction: fast_find_migrateblock() should return pfn in the target zone
d8546986c27a6dba0d42d14112cdd7f3626acfa2 dlm: fix plock invalid read
944ea9543509a9aa40f310eda3deda1f96fe5292 dlm: fix missing lkb refcount handling
6a45efcfd50d6ed745369d57e559010531495a57 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
4ed416fa496d8ec163b6b5697b4e43482becd21c scsi: dc395x: Fix a missing check on list iterator
29feff42f4bc94bec207a87a0b51c4d03edb30b0 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
2379441899e3682fbb9079ce42404e94a19dfd9c drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
c9b2df3e14d10f31e301ce6529fa8d9405e2f025 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
01d899ac1765fe0b18e8d1afe59ba40773b02637 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
871926e4ee17c2a7ae620d61d4b48364dd0a76aa drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
5a7a26b4f44b03451c73d2d83f2b4a588030ca68 md: fix an incorrect NULL check in does_sb_need_changing
551cb3ba085db001522f05ec5a5d72829c2c89cd md: fix an incorrect NULL check in md_reload_sb
cf0ff2f6985b8030edff992d4ebbe2b0f7a9f4be mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
bbd39ef727e81f931bcc5544238cf84f8061f817 media: coda: Fix reported H264 profile
d30c6eddf4d90019b61a4391bb2bb8c90c74208a media: coda: Add more H264 levels for CODA960
467783611b42abf3905386dfaaa7502a232b9ac5 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
2486edc3382ba46310fabcbfe1f806d34cf8d66b RDMA/hfi1: Fix potential integer multiplication overflow errors
2b501d70847bbd20968e830de2e5fe06e0c6a1b5 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
06c8e482a3f217fdeeea28ef7f9ea5f2dd59b0c9 irqchip: irq-xtensa-mx: fix initial IRQ affinity
dacdf386dc6bb96ab9da2c16df81112d584abdc9 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
d0431836ccd74e80b83909d7902dd472c2804963 um: chan_user: Fix winch_tramp() return value
f531ba416f6c44ebcaa4a55cb0a39a6555a468af um: Fix out-of-bounds read in LDT setup
822a203b19d930f9d603c9c1df628d2f8e1e6e45 iommu/msm: Fix an incorrect NULL check on list iterator
134042d112e28a29f932baae2ead13cea4d0aca6 nodemask.h: fix compilation error with GCC12
212fd248bcc7eaad15c5b449a7f23524607b9f66 hugetlb: fix huge_pmd_unshare address update
54f3b3717082e61e3289ba1a3d4cbcb424385b92 rtl818x: Prevent using not initialized queues
badaf1c5142cd39a088b084e8c5d41303af11c4e ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
5540d78a89cfbb43a866b4aef10d9bcb5da3ade9 carl9170: tx: fix an incorrect use of list iterator
9ad2109c74e49fec0e62e2f260f0d9ad91b918e5 serial: pch: don't overwrite xmit->buf[0] by x_char
1d154a51a67bb9bf0bff5438d38095d0b804cd6b tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
76c8c3710f8becc0bcf032b7ce1c7aea19372fdb gma500: fix an incorrect NULL check on list iterator
62056bf9456d08c0e71705feb599ca3531ed58d1 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
3782a026f7e6a22a198e9930e25b6710702dc351 phy: qcom-qmp: fix struct clk leak on probe errors
603abc495774f4a90d90d6a06727753eaf206a6c ARM: pxa: maybe fix gpio lookup tables
018d8c5b271220841b973259fec8f65db7ed4d8a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
18dfed9a97929dc7166daefa3417789273b784f8 dt-bindings: gpio: altera: correct interrupt-cells
4a73ad1efaedb94ed30f146cf435baa7c14f20b2 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
78b628b909356ddace526b4092fe40386f185f92 phy: qcom-qmp: fix reset-controller leak on probe errors
a0771aa22bb5b3f94a6cdd4892bf65b0fc361dec Kconfig: add config option for asm goto w/ outputs
906c270aa9f7b9d65698e46f69b575af07ff2c0f RDMA/rxe: Generate a completion for unsupported/invalid opcode
b2e8f2a4c4de2528254c8a3bbfae23aeb5cd5868 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
e25dbdee55a6ea76a73a8b1e6f610ffbeffe692b bfq: Avoid merging queues with different parents
36fdf05e9349fafa2cc30865ae1c6be43970f996 bfq: Drop pointless unlock-lock pair
77b4757374681367c50ba0945948459d138b8a1a bfq: Remove pointless bfq_init_rq() calls
7ec75f7a0c921e50150596d0c2638eb77e5d784f bfq: Get rid of __bio_blkcg() usage
74afe806f64b7fafb1463d76ac04866d8413748f bfq: Make sure bfqg for which we are queueing requests is online
10905739ea81bd8d5e252a1c774fda8c57375f2e block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
ed62f17040b43fa455aa3739e4a33e44afc93fc3 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
af799018ad345d73fd4dd37af9280661b5f49d20 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
fbe161479ce8ca5d78d53427b37b52980529dcda staging: greybus: codecs: fix type confusion of list iterator variable
b751aa381a3df8670e9b85b9540482cfcdfbf5be iio: adc: ad7124: Remove shift from scan_type
3fafa86dcf0cb589f4a09f6bac911c9ed6690eb0 tty: goldfish: Use tty_port_destroy() to destroy port
fff42a833832b800ab44cbbabeb2604fd9df9fbe tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
5ee84a3b7bcfd5d03c4a2006819fbcc948b20b7c tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
6d4faff2fcc15a28d8a89d91155812e4508ab604 usb: usbip: fix a refcount leak in stub_probe()
39fed7e6ff729975d1636d7d06cbc773f5c4d202 usb: usbip: add missing device lock on tweak configuration cmd
dc60cb0079d1b9eb4b6cd5bc38057671ceae2d4f USB: storage: karma: fix rio_karma_init return
65bd4287a99c5ff05d8a066be43b9e63090e6f20 usb: musb: Fix missing of_node_put() in omap2430_probe
37857f183ea9bd1820735a05cb63d6f8dc2232dd staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
17c0a78701a8b61f76886a6fcae939c68bf13a3e pwm: lp3943: Fix duty calculation in case period was clamped
62d021c27ea95de6e45baa94ab458174c2249196 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
beadc0528cbdd7acf2dff4bfb7668b1ff690e12f usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
89087ffb59bffe824fdaa5d11a6b85dd855223bd firmware: stratix10-svc: fix a missing check on list iterator
401396a8a26a0eba3cf772b6b0f71fcc26fbe641 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
d92cb7a3c2f959ab0a79ad8895876a68fcac78fa iio: adc: sc27xx: fix read big scale voltage not right
532428b8c13156acd985243411f8041554911f8b iio: adc: sc27xx: Fine tune the scale calibration values
fdb800e7c2c172d86335c276666ada5dcbee76f9 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
41bc8d1bf557ddc99798ad9a46e136ccfec8bc0d phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
ce72e821d068826512d4306e4700c438f0b88889 serial: sifive: Report actual baud base rather than fixed 115200
4fe5eccd66650947c4fd12b4f08ab7563b74b7ed coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
43f5421d4140980655f69a32d7bfbb9c136edb54 soc: rockchip: Fix refcount leak in rockchip_grf_init
3bbe3b868f47a442a133dffe65089ddd54386013 clocksource/drivers/riscv: Events are stopped during CPU suspend
50f8155ee3cfd79ce7aa36569a7819f537d68c15 rtc: mt6397: check return value after calling platform_get_resource()
cf245ba96702a292d4b1cb93c0463f2a7cc27f86 serial: meson: acquire port->lock in startup()
599d316197dbb9cc9e336327669d79c311c941a3 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
033e3089a9f278cf07c25c064d8189c86a563673 serial: digicolor-usart: Don't allow CS5-6
6e8323510b7f6ae65d186076110ebfbad2d9beec serial: rda-uart: Don't allow CS5-6
730c05eedf05b40c39012a252447121438598061 serial: txx9: Don't allow CS5-6
a6e8d22760247efadf133d5c3db67f5b5a115074 serial: sh-sci: Don't allow CS5-6
7a6f911cc1b4cc37776cb16e758abf41f2a2372c serial: sifive: Sanitize CSIZE and c_iflag
f0ffd98fd4edb441444bda426d7fe4e73261975b serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
f9e6fdea23fba3ca75639b1593e3eb3a69073260 serial: stm32-usart: Correct CSIZE, bits, and parity
a191ab71db6260a431c65ec005bd6939b843df29 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
9f9dce65f919a1e0f5a7c31bc38d35918ea86434 bus: ti-sysc: Fix warnings for unbind for serial
d2d3109e07dd4dfab2dccc040e9a120f623348ee driver: base: fix UAF when driver_attach failed
51508e493a3bbf91c24e8bddbd355eb3883533a3 driver core: fix deadlock in __device_attach
f097ed98e3a21b6440ed52e5d9647ab23ec66ddc watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
b9c493e493df1ef5b9b8f5dd31586d9592a3044e ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
829de441114ee97f1d8435b5a45e9b973a68030a clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
82889a0079d83334ae5da235cc960c43751444ad s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
dbe7d7abd26f9008a43e820de019ca03621aa058 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
664dad0ab1848a4ee9c05ace6576742452158c9c net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
f2ecbfacd0a3a239edfd06dc100dc36a08079b32 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
58b632b132a9e3627e95ba9b76090e97e41054e0 modpost: fix removing numeric suffixes
9d30b91358868682cfdafb2a15887b843951e2b3 jffs2: fix memory leak in jffs2_do_fill_super
e1453af76f85df972b2ff112f662d2d75aeba78e ubi: ubi_create_volume: Fix use-after-free when volume creation failed
15b4a3b1dc23fb9a6478a69c889e5e811bf5d09a nfp: only report pause frame configuration for physical device
fe9f1341abe46aefe99da9cca86384688a2bbcba net/mlx5: Don't use already freed action pointer
eb2b665074d2e9fe7353ffabeec2ccb5a71469c2 net/mlx5e: Update netdev features after changing XDP state
b0bdf458232989135eb2cb903aaf9401cf2c745e net: sched: add barrier to fix packet stuck problem for lockless qdisc
381e679cede56cc79881f44e4b296d8ea7a4e496 tcp: tcp_rtx_synack() can be called from process context
908cd8e1247215f6ca312216e1a760e75d8ce78e afs: Fix infinite loop found by xfstest generic/676
34b2b64416bcb34e1e3ac46b0bc711d48436634a tipc: check attribute length for bearer name
66e6fd3e6048285fcb266b26832efc70b099f728 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
3ff19a676576dfbd7a54e545b66478d54b0d6644 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
38e08949292b0b52ecf015e89cf680d6cd543c4f tracing: Fix sleeping function called from invalid context on RT kernel
06562b30ac6d7ebfed4e8b7fedba561919051516 tracing: Avoid adding tracer option before update_tracer_options
d8142f139d63d85a9b62c3b09bc468a1486d88ad f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
0707018e94fdfc3c893c3b7e5fbf800eeb27f954 i2c: cadence: Increase timeout per message if necessary
0fef9d398ed786f9604b35a2e22366307262bc74 m68knommu: set ZERO_PAGE() to the allocated zeroed page
0db3f378f2279711262c6a9ecc7a0d61bf324823 m68knommu: fix undefined reference to `_init_sp'
74c1a7d30c39e4d8d99897143b14f77f148d8d72 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
f9524fa917cce41b40510eab4d5fd4c02b9282a9 NFSv4: Don't hold the layoutget locks across multiple RPC calls
b1c9fc8f15bad6922ab5c1c4e54ecd4a1db60f3d video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
23da5a43cdcd34ff338dc84dc209e1fd2b3da663 xprtrdma: treat all calls not a bcall when bc_serv is NULL
74e1b5ee7ebdd74ae6001a0688adaaca50668d3a netfilter: nat: really support inet nat without l3 address
05f609dd8ca1257f0fbd138195b62b0acdb689a0 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
53a69779f9463aff2f3b84229ffe4d153fedbe88 netfilter: nf_tables: memleak flow rule from commit path
c24933239b9bec6886868b8641277606b6b07d26 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
8d1473b6b431b7ba1c0f8c75340f826456f1ea1e af_unix: Fix a data-race in unix_dgram_peer_wake_me().
89376659b12ffc30ff8f7647f36cc6c3a0961818 bpf, arm64: Clear prog->jited_len along prog->jited
2a3879092a24a7ffcf117c41d6bc35f9231294cf net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
b9e3940276713c09eac1dd1b09049f24af7a7043 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
3591b6d4d4cf3213e8e91de1296cb96d7d201608 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
af1471d0957800ad0fbaa90cb47a125bcdd47430 net: mdio: unexport __init-annotated mdio_bus_init()
d13895ebebcc444a8f7b4cd480c2cb37d32f27d7 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
01b65d5847c306a7da7df289ede36aa2eddee179 net: ipv6: unexport __init-annotated seg6_hmac_init()
7663af9382de448f10f598e33b4b4290cb626813 net/mlx5: Rearm the FW tracer after each tracer event
770ab75bda9e9e9d210e5e03e7853fa68024653b net/mlx5: fs, fail conflicting actions
3f3d52b6866d565986bce740ab7b3fe18b1631b1 ip_gre: test csum_start instead of transport header
3a9d9bd9ee3cef7e4b328c9c55b27d2e54b22932 net: altera: Fix refcount leak in altera_tse_mdio_create
629ddc2dd822e3697990fc59cba4b8bd4e760f32 drm: imx: fix compiler warning with gcc-12
0b66faa2228584f633daf912bde9aebb8594b036 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
aca3397496d61e2287e7b0373feee3f5b97f8b4f iio: st_sensors: Add a local lock for protecting odr
8a9c5621ba5748ddcf930541ab4c4bb8e5696d38 lkdtm/usercopy: Expand size of "out of frame" object
465d518e79fe8a3abf1e2e0bb64e8e988bb91744 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
92bd44d0d5409f9471a31e8b2cd3f85573404375 tty: Fix a possible resource leak in icom_probe
b72f23be4fe70a9f182378b0405e4c9cbfcd504b drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
fad4f1e801bfaf75769bc8a70d4171f17e4c5752 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
4d836307d5ad96c34376b24366eca78d03dbc438 USB: host: isp116x: check return value after calling platform_get_resource()
ba47027e55681bb552a08b3adc851e2ff740fc75 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
1fd13f3b75f084aa0b62800d4158f39ef5075ed5 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
79eff8547406af5c24411b4bf4985450727d405a USB: hcd-pci: Fully suspend across freeze/thaw cycle
c8d129c8f1dfcfecfd5b2511e45928db305f5c54 usb: dwc2: gadget: don't reset gadget's driver->bus
8a38f8a5e63bd610ebe6beff97d9a39f94a777b7 misc: rtsx: set NULL intfdata when probe fails
dc1b32365f5e368d38b51df2ba44f86b7bd45128 extcon: Modify extcon device to be created after driver data is set
09f3d646d71bc42fea25c6729be1e82ea6322fee clocksource/drivers/sp804: Avoid error on multiple instances
c1bd23297d035942db86bbf41ed3d45a1d3b1894 staging: rtl8712: fix uninit-value in usb_read8() and friends
7f4e1d0c92b045630d8949ffbbd4360b9b92efca staging: rtl8712: fix uninit-value in r871xu_drv_init()
930ba6ae11978fe9c131d36ed947aeec9f49eeef serial: msm_serial: disable interrupts in __msm_console_write()
5cad16a7bc52ef4835c97d6a944eb84de2f238e8 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
bfb3b493d4f8832519dfca3eb4af29ede4459130 watchdog: wdat_wdt: Stop watchdog when rebooting the system
b8555e0322e1008c08a327fa4c1c089ac0907404 md: protect md_unregister_thread from reentrancy
55228a293e0b2094608a509f942cbf2fc3898589 scsi: myrb: Fix up null pointer access on myrb_cleanup()
862b39088b97ef4529ce8264428ea42733b1b77a Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
9729c5c3304aeabfe5715f4225f4a4ca212b52b1 ceph: allow ceph.dir.rctime xattr to be updatable
b763f5ef2014f616a99a7a9b3f8587b597bb45e8 drm/radeon: fix a possible null pointer dereference
c1919022191801b0a1492ef6df5b4631b153d38d modpost: fix undefined behavior of is_arm_mapping_symbol()
fead3bedab6cea2006ef44f727cacd3fb2c0a633 x86/cpu: Elide KCSAN for cpu_has() and friends
d325a90bd2ebf160d5ccc487f32c7beb42ef2e9c nbd: call genl_unregister_family() first in nbd_cleanup()
d107f54c259c4b85e6215ba54cf4f0ec1682f244 nbd: fix race between nbd_alloc_config() and module removal
6b2b5fdd3053459f0bfb1d0886e1fb9c814cccfa nbd: fix io hung while disconnecting device
f31a8db088bcfa758afb6df011a54ae1eb286732 s390/gmap: voluntarily schedule during key setting
d602108e63173e44df6a22b21107c0a321488bd3 cifs: version operations for smb20 unneeded when legacy support disabled
b37d15ea72aa74b530d66a815b05e889039c3e41 nodemask: Fix return values to be unsigned
1a440bb9636d9743bd059352092b8ecf58a3fa39 vringh: Fix loop descriptors check in the indirect cases
fb1114acb53b6ab78af31bbaa80e3a32a4c00cc0 scripts/gdb: change kernel config dumping method
fb047718c39ffccb038ff84b714f797911e149fa ALSA: hda/conexant - Fix loopback issue with CX20632
a1257eaab500eb07ca68bff00c62b503468f01b7 cifs: return errors during session setup during reconnects

--===============1423059960460746812==--
