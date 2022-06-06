Content-Type: multipart/mixed; boundary="===============2745958741835170646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 12:37:20 -0000
Message-Id: <165451904091.24797.5357215662635122357@gitolite.kernel.org>

--===============2745958741835170646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 73aef81367eb6938e88c8f4c57ae5a1aa6187b7a
    new: 2ccc9b53a6a79ba702fa2547211403573e2f2b39
    log: revlist-73aef81367eb-2ccc9b53a6a7.txt
  - ref: refs/heads/queue/4.19
    old: 78f9fc6084fa2543e48414a4d700931d44dad0ef
    new: c4d2ffaf2894a8cb3b7bfadd991f86866899f9bc
    log: revlist-78f9fc6084fa-c4d2ffaf2894.txt
  - ref: refs/heads/queue/4.9
    old: e06891517e96a6eb5b937fa15f14381b1bc27526
    new: 9a1d406d781850a04e66cd9c0e20aa3530f0a66c
    log: revlist-e06891517e96-9a1d406d7818.txt
  - ref: refs/heads/queue/5.10
    old: 2e26af0c08fd5c6c2f06b652834a697c89f37539
    new: 69f7291421f7e028003626a435ba0cbdb127e7d1
    log: revlist-2e26af0c08fd-69f7291421f7.txt
  - ref: refs/heads/queue/5.15
    old: b8513856a79d741ad361c4f51c2ed3599ae3fcac
    new: 3f9aa981d3cbcf8807b8bdc53b9b9d6bda1dd919
    log: revlist-b8513856a79d-3f9aa981d3cb.txt
  - ref: refs/heads/queue/5.17
    old: 84143b7fe695a57b43f69c3bfe1d27d85e572466
    new: bae768a3e8b75be8cc0573c964d7080022f1df38
    log: revlist-84143b7fe695-bae768a3e8b7.txt
  - ref: refs/heads/queue/5.18
    old: 71793f577e29e8ae80222fba7965bb3192bd73eb
    new: 92649857ff4754f6f8d4f7e828d427b7e5363401
    log: revlist-71793f577e29-92649857ff47.txt
  - ref: refs/heads/queue/5.4
    old: 646b05d21777f0ce8626ef1ae7367997e912ec3a
    new: 68b706e3017a197b707bb14fe149f996460161c7
    log: revlist-646b05d21777-68b706e3017a.txt

--===============2745958741835170646==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-73aef81367eb-2ccc9b53a6a7.txt

dad2e0428d817bd386757a19f6a0cd70e5da4f3a binfmt_flat: do not stop relocating GOT entries prematurely on riscv
50205a60014cf370d077b6e430cf2078b9d29377 USB: serial: option: add Quectel BG95 modem
ab0e7d2f3162e17bdf7b6d9772e5b9e8dfbbd355 USB: new quirk for Dell Gen 2 devices
ab3d43ab3c5b08cbcc3b085b30115fa1101b9933 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e6c866d97ae8a61ce9b001ca06d2ec5463877e3d ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
c675337afcca7ef160d3375a247da0dea13a64d0 btrfs: add "0x" prefix for unsupported optional features
9486b5e9aee077765dd4446ad4ec79d8aa78b243 btrfs: repair super block num_devices automatically
226dc8afe62a0ddcf6f1d83517010194fab9379b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
0de510e39a7ab529be5774dcf502a978b8a868b6 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
7357d071ba52c938ba6c817638a506e4b5b83653 b43legacy: Fix assigning negative value to unsigned variable
b4cf9c4af66d35e41d94d85c1e34d0b7e938de38 b43: Fix assigning negative value to unsigned variable
5851c0374621bd7fbfb837122a4fba0b9976632a ipw2x00: Fix potential NULL dereference in libipw_xmit()
89f908cedc53b2c108fd12f9503d41d32d64d5fd ACPICA: Avoid cache flush inside virtual machines
ea306e1951cc5346d2646dd6216c92f8686a2df7 ALSA: jack: Access input_dev under mutex
15f758e68ecd7809abce47e7bdc5ef2fa25e6811 drm/amd/pm: fix double free in si_parse_power_table()
153a8723386ea2f20425b9f74212365151227fa0 ath9k: fix QCA9561 PA bias level
b367c780e2be93a79d47857cc8fbf241c5c97b82 media: venus: hfi: avoid null dereference in deinit
631673fadeb6b6302c7a9c292b427e5d155748c0 media: pci: cx23885: Fix the error handling in cx23885_initdev()
f6c52036811ee26ac3ca0906783b758b1210775c media: cx25821: Fix the warning when removing the module
fb37a8ddfa48bb63fd3db1faa13543af3bb1bd08 scsi: megaraid: Fix error check return value of register_chrdev()
cdb6a46340e92c2aee0792eae5a8211215a6000c drm/amd/pm: fix the compile warning
4b002fa8e9a87f452fc1f81cb1780e20c7852e59 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
da6669209588c33baa46676a431f6c4ec7b8ce78 ASoC: dapm: Don't fold register value changes into notifications
af5ab55669fbab10cc68ba0330c2aa08cce411d7 net: remove two BUG() from skb_checksum_help()
aa18ab4784c74ac4d3fb389cc55dfab31a7da98b s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
ff6b296375b10645f8491b2f7886f7ff0a761077 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
21e14905b157989f2e56d4f2531008a7d34e490a ipmi:ssif: Check for NULL msg when handling events and messages
0dd37f8ec29f1dc7771f04bf5f6af0756163fc86 rtlwifi: Use pr_warn instead of WARN_ONCE
305b1cd6a7a716a9180c2f6cb5f0ea936b0cc224 openrisc: start CPU timer early in boot
cd5521400e593b261bf085184c79fe162fcb66cf nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
ca07c184ef28f7d7ed70f8ba2f3a81e54cebbad5 ASoC: rt5645: Fix errorenous cleanup order
d3686cdddfd18eab22baf8d92d8e5b808c243c88 net: phy: micrel: Allow probing without .driver_data
1e05e5f197e9f7af5d569fae423bfe93881a9427 media: exynos4-is: Fix compile warning
c7a6513ec86241df269a18f32cb248f83d134f9e rxrpc: Return an error to sendmsg if call failed
4a2a70ab58ae7823abddd0da88fb33bebfdf71c6 eth: tg3: silence the GCC 12 array-bounds warning
58c1887ade9c9d400f9a759a89f252d089ebf011 ARM: dts: ox820: align interrupt controller node name with dtschema
d2c8b39871c35a21fe279e9a324ab87b3afe7b40 fs: jfs: fix possible NULL pointer dereference in dbFree()
d10e41b38be41922b59da24d3e0a5e1c2d7dd175 ARM: OMAP1: clock: Fix UART rate reporting algorithm
6c70c988628a7117070310df1376bc7d173350a0 fat: add ratelimit to fat*_ent_bread()
7d118bf05d3dd8c6d44ae75dbf029a392db4f8aa ARM: versatile: Add missing of_node_put in dcscb_init
e9764fcbb0d11cca90eaf2a7516b5b301627803c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
2db98f91400cb5f1bf36d67b522baf3317caf965 ARM: hisi: Add missing of_node_put after of_find_compatible_node
5d8030a9a30d029226b2fcc6fe0fc584969750d4 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
31cfb7e02188fa89ec3da81b87a9c6e4499a583d tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
3e667d7729d04a1c019b277e06de56aac88c1a71 powerpc/xics: fix refcount leak in icp_opal_init()
bb5cfaada92192d50990dbcaed121ed5352a2fc0 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
42b4fd813854acee4defdfc24c5bfa45e167c52b RDMA/hfi1: Prevent panic when SDMA is disabled
0f9e1094b9f38de18d59d8c85e5d735988220f1a drm: fix EDID struct for old ARM OABI format
f0397f38925419830e4f71134b2a3c60ba955de8 ath9k: fix ar9003_get_eepmisc
7b62b917cac7e8d93edb371c415020f55278e5f1 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f888184cc2f8e92ba8a367ad0f7ed0a61c0ed2e3 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
b2371de1d0ede0c8494a4f9db1f5ec8af873f3ab x86/delay: Fix the wrong asm constraint in delay_loop()
d7335cb4e61bc1b9aed9f66092649a70c1463036 drm/mediatek: Fix mtk_cec_mask()
b65a5219251aa774a51a7d8f5d2d4f67dc9f9b4e spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
475c7234d4a5d062489ff9d24cb06f66a3579125 NFC: NULL out the dev->rfkill to prevent UAF
4e57dbfe8721da1e3b76d8f6aa09502f7915449d efi: Add missing prototype for efi_capsule_setup_info
549cad5030325fd202c7829c92c56254897afdcd HID: hid-led: fix maximum brightness for Dream Cheeky
7fa3be52c5a8049e98e400b59230919c2b01f1ee spi: img-spfi: Fix pm_runtime_get_sync() error checking
3dffd14cff1dd23e0dcc7512a910617f3adb2b6f ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
67578091e8af01a1cbdd33d410df96f85eabb702 inotify: show inotify mask flags in proc fdinfo
3153a2b0a147aeac71a23d359474e8fdca05a243 fsnotify: fix wrong lockdep annotations
bfeb86f48767098f01abef44893831a3a115abfd x86/pm: Fix false positive kmemleak report in msr_build_context()
297f8d9c62dc3c41b3d0152946d63c8cf38d2fbb drm/msm/dsi: fix error checks and return values for DSI xmit functions
bbb1be7ef540fb22d9e8f934173ba35420aa0938 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c46bee417275bbba5be57edec7034131863084fa drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
84e26c49b0c547d19d391fbe50a049a7a5f67d41 x86: Fix return value of __setup handlers
d94134ab1b75974521e8d465de542fe677002c94 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
804859df32da6141482ec0842bc9bd3690074f68 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
ae0f72725d609bd23dc2e4e926386e78d7675609 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ea52fc8b79823cddc74df48804d007a15c007eec media: uvcvideo: Fix missing check to determine if element is found in list
718db18d614adc70dd15a1ac09fbcef36ab2b3c0 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b72642f428161ff1a3052580a490d2643948a241 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
a3287ef2703517cb3b67935926f16a0cee169130 media: st-delta: Fix PM disable depth imbalance in delta_probe
cab08bdfef650fdf3fd77ef1f2715d89a0b75ba6 media: exynos4-is: Change clk_disable to clk_disable_unprepare
b123a62d911a08af48ee4b13873f19cccc2606f7 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
e533471d20ff844c0b51465e9956d31cff880c4b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5e5b3684d84d880f29742882447072993b19d698 m68k: math-emu: Fix dependencies of math emulation support
e3d984210ab476b60228fad68d4e4c9a5232559c sctp: read sk->sk_bound_dev_if once in sctp_rcv()
0682d3bd29893b5ab6b0841a6fb6e37ea2babe84 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
8c456a71f6ece4d392f7fb61943917a4e1a468d5 rxrpc: Fix listen() setting the bar too high for the prealloc rings
be339ad58142d7d1e50c7356b5d87d967d5328d0 rxrpc: Don't try to resend the request if we're receiving the reply
e865dc3b253afc8e4f8bf7ccc27e81f90d2995a3 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
cd8d57f9855252b911cba60a99ed5a43936cc2b8 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
92999e40edfb2715622b2a1a151265c905293b39 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
541a9c9a68cb42e8d6ae40515a355a82970f91e7 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
d1b40e643339d543802cd9d929d2d71de3e2039c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
968c0c3a23f7fe893bf61af4f31e8301c13b715d scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
9888da6d1736d88446206bc6eaf666631d691630 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
dfec22c54b90eb73baa05d82cae1daa4947abf50 drivers/base/node.c: fix compaction sysfs file leak
3eaf6963192ac6efb8fdf937c79119e8ed8b0170 powerpc/8xx: export 'cpm_setbrg' for modules
fd7c4be226a3ff77aab0225a88884f0fe69ee0d5 powerpc/idle: Fix return value of __setup() handler
3fcc97156438e0288b789b64da2f42adfcb159d5 powerpc/4xx/cpm: Fix return value of __setup() handler
5cf20f9d042e43907f49c7298572d5ba04c12545 tty: fix deadlock caused by calling printk() under tty_port->lock
1d32a79ab39387c8ccc85b34cbb8b0ba772c5a9d Input: sparcspkr - fix refcount leak in bbc_beep_probe
132a365b00f01afb59de4748a2f1aabf405e33fd powerpc/perf: Fix the threshold compare group constraint for power9
d8e3e900d51a2c77a25cbb50f4cf808d9c6bbba3 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
56bf4ab7db0d2fcf5e444856bc0a4c870b16468f mailbox: forward the hrtimer if not queued and under a lock
b868205bfb004dbf1cd36e9aedd07b86879af12f iommu/mediatek: Add list_del in mtk_iommu_remove
6bce1cff4b5838d762e90e20fa0bcac73ed3bb03 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8a13eebf37c65b66675d07c1f7f9ddeb6f092f9b iommu/amd: Increase timeout waiting for GA log enablement
7547763c38e35f0af7ae42a5cb0a3203b39400d3 perf c2c: Use stdio interface if slang is not supported
698c14532d39511e2e7f82e9b8c8dc30677aae79 perf jevents: Fix event syntax error caused by ExtSel
23a24d2d5e5ea9cdf5f9a7d59edb98698f68ad84 wifi: mac80211: fix use-after-free in chanctx code
eee1a61b69e9bc6f60162a3367bd7b53fc58ee3a iwlwifi: mvm: fix assert 1F04 upon reconfig
e82bb5f3ca55d49151c6c3b799963749ddf2b336 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
c831bb764fc7a578cd957cf63457911a50b4db2a bfq: Update cgroup information before merging bio
4e60be9cdcf949a890cd5335c42b2a5c2aac1d86 bfq: Track whether bfq_group is still online
bb42c9532824a9a955cd368c9be795fbb51b44c9 ext4: fix use-after-free in ext4_rename_dir_prepare
b66317b10554da73e7e91f2989115aeba173eae8 ext4: fix bug_on in ext4_writepages
43efe25326a781e0f37495ab46338142272c5be4 ext4: verify dir block before splitting it
2ccc9b53a6a79ba702fa2547211403573e2f2b39 ext4: avoid cycles in directory h-tree

--===============2745958741835170646==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-78f9fc6084fa-c4d2ffaf2894.txt

ae54aea1aa6045a4168fff222489479cf88b459f binfmt_flat: do not stop relocating GOT entries prematurely on riscv
4c002ae88ed8dd281426d53db55dbfa2452093b9 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
bc9409c16ab77101f3fea54e092b115a390bf51d USB: serial: option: add Quectel BG95 modem
ef5796ccae7272840a7660aab994ea8489bcdfab USB: new quirk for Dell Gen 2 devices
ba0798cef893754c6b6411711f2ec4e155188703 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
491fed3d61ff73080398746861a50af8af443e3b ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
e6298c5180963266ad39ebe505de1996d39bf720 btrfs: add "0x" prefix for unsupported optional features
2acca9b80ab3e3d4a881a2e121e4ed38beb1daaf btrfs: repair super block num_devices automatically
bfd71ce7202309367417d12cdfc5c4a72cecddb0 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
538a440eab03c17076afe5a61947a3e02a8a9e0c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
30b5e267a4d9bb6a624da75a842349c35b242dd6 b43legacy: Fix assigning negative value to unsigned variable
75b039d7523ce35b17e68c6237aff437ddbd4c3c b43: Fix assigning negative value to unsigned variable
6b02335439606f0bd4d232c547cf59fae43fc190 ipw2x00: Fix potential NULL dereference in libipw_xmit()
5a67f157d8f82be372b2f618bc322edbb1eafe77 ipv6: fix locking issues with loops over idev->addr_list
ca278c7a6585cd842e524adc9c7dafa10f5f6f8a fbcon: Consistently protect deferred_takeover with console_lock()
6ca33d4261a8d0e33f55a2ec51f74cbee0e51aac ACPICA: Avoid cache flush inside virtual machines
f2f1d3662fe137592cf0d42ccfc9a5bd20b34bf3 ALSA: jack: Access input_dev under mutex
469bc45ce0424fbc82aa293e14cd73028e2f56c8 drm/amd/pm: fix double free in si_parse_power_table()
2872f53fa8bacc9011436a35ccb7d6f0c30cdc67 ath9k: fix QCA9561 PA bias level
840f859db8a632113903680c740a93d84b8cf81c media: venus: hfi: avoid null dereference in deinit
b88dac4fe773e5c078c61112af9679990247780f media: pci: cx23885: Fix the error handling in cx23885_initdev()
f21855d8a59182505865308dcf88489e0369896d media: cx25821: Fix the warning when removing the module
443fc55161a991d61b96860b8ac4d5c657d5a0f4 md/bitmap: don't set sb values if can't pass sanity check
9c3d70d5e86604e546d42c2cc5a341855148825a scsi: megaraid: Fix error check return value of register_chrdev()
553da22fbad7af99b11e8612ef114a3d4f15b87a drm/plane: Move range check for format_count earlier
7f4178b7df3b502459cd1b0dfabf34f57b5278ac drm/amd/pm: fix the compile warning
d3126d753fbf4f578dcb8466b89a90fdfde82332 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
60c52ad5accf91c33c47c5034a14ebf309236989 ASoC: dapm: Don't fold register value changes into notifications
ab0a3edf69e3b89f628c2488f55f43619596d518 mlxsw: spectrum_dcb: Do not warn about priority changes
1557e958907331c24261fce4581b25ff87ee3a5d ASoC: tscs454: Add endianness flag in snd_soc_component_driver
34106388caed7a43025f3ef642e09fc9a51ae837 net: remove two BUG() from skb_checksum_help()
79195c6541bf0a3dbf8dfd434c7cf0bac7bd8689 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
dfebc33355a3afd907185b79b4fb3c41b8a01b66 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
67f8125a7a06b64da51cb653360a3d67a0e06d3a ipmi:ssif: Check for NULL msg when handling events and messages
61ebb9433dc464b0fe4e64d9e361f6e5c2fdacb9 rtlwifi: Use pr_warn instead of WARN_ONCE
d9542500c0053f1836b8264ca2daf7e658892082 media: cec-adap.c: fix is_configuring state
32c286c5f438f81dd44e06393a04611a05930be3 openrisc: start CPU timer early in boot
015f5ded8946847f318e6e746bab7cb6ec5f49b4 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
6d29a81db221fbe5e7599206647a552140a1810c ASoC: rt5645: Fix errorenous cleanup order
bec5873cf361d9d3180da0b66c4dbe11e000caf9 net: phy: micrel: Allow probing without .driver_data
3ae9a1a6bef4e23ed901643d0a62b9e55bb2b71d media: exynos4-is: Fix compile warning
a4b5c16e638674325f0dc74b9bb0aeb28fafec14 hwmon: Make chip parameter for with_info API mandatory
430649ef8e720e8974d7ff45299dc569145c29a9 rxrpc: Return an error to sendmsg if call failed
0653db09daf5320e3dd154c42c37da20906b1d65 eth: tg3: silence the GCC 12 array-bounds warning
741e1bbb7e7fb9954d5d873a9f60c0f36cbb3a38 ARM: dts: ox820: align interrupt controller node name with dtschema
066b7384d07bbdd9172f3bad825bea19936d428c PM / devfreq: rk3399_dmc: Disable edev on remove()
ce25cd671fab1580b18e52b5fcc27c709fcf11e2 fs: jfs: fix possible NULL pointer dereference in dbFree()
97996e1c29b6373f847ddbb35b5b751bfa514639 ARM: OMAP1: clock: Fix UART rate reporting algorithm
79c80be99f0182f5a2e4d54c66bfa27fee9b2de6 fat: add ratelimit to fat*_ent_bread()
5e030d5fbe8ee198c756c4448d6e5e031bbb822c ARM: versatile: Add missing of_node_put in dcscb_init
1e2d4ac882a8c677ed2a5020baf385013c38e1ab ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
009d83f6af0154a40b8c627adc2b9ec91376e637 ARM: hisi: Add missing of_node_put after of_find_compatible_node
9917787ba5cecb3c2d7cf27dbf92a7856aebb30a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
54c72e22cdb09e055916a02902e80428773f1faa tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
4e76b101a0ed28ca861c8e09197ab733e2077c67 powerpc/xics: fix refcount leak in icp_opal_init()
dfb365df83ceee2c1963be16d2281260e8caa0a9 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
90a3d2665a5da288b3ee80fc83516653f5a724bf RDMA/hfi1: Prevent panic when SDMA is disabled
595b6b99eef10ffa496454e18b00c913943733a8 drm: fix EDID struct for old ARM OABI format
e93778641304b61559f96a2465890d86a6ed870d ath9k: fix ar9003_get_eepmisc
fb534e22f412101ec01584db915e0b40489feb93 drm/edid: fix invalid EDID extension block filtering
5efd70d30b0962fa15fb1061315b53033198deeb drm/bridge: adv7511: clean up CEC adapter when probe fails
53a603e762e769506b262c342d164f394061bbcb ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
ac412c120355e69e0819c8cb7f2e4bd6b35cc825 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
60ddca6806157636d551b5096cb835cdf6eacc48 x86/delay: Fix the wrong asm constraint in delay_loop()
c1e09db2a59037da24c661fa51d66edc6f94de24 drm/mediatek: Fix mtk_cec_mask()
52c82289e023a9fc50e688e188a95e6a7b785e13 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
2770a7cf88037c11aeef1b5c97655a7ffde2e1e5 drm/vc4: txp: Force alpha to be 0xff if it's disabled
84061ed0bf88bd9c6c0bf915fe7adca009c88cb4 nl80211: show SSID for P2P_GO interfaces
a2a5eadaed35badcb4f0e273f6190401846c6169 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
6574975753d87fe74a57fcaaedaf92616f71dc20 NFC: NULL out the dev->rfkill to prevent UAF
0dd677f4d7b4ce3893cb7baa6e6da96b72722f29 efi: Add missing prototype for efi_capsule_setup_info
aaba66100f7c2fe5e4760439656d2b156534f767 HID: hid-led: fix maximum brightness for Dream Cheeky
a5092076b0ffaf9209d8e7748ca5b7e81d3fa6e4 HID: elan: Fix potential double free in elan_input_configured
4c1d6df2990f633ed39f8677e9e9701e014a76a1 spi: img-spfi: Fix pm_runtime_get_sync() error checking
8146e9ef0253d9e374d7093edadb36d0dfa61797 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
c84fb8a7ba4ac50c0c0beb1a95785f41aeff09db inotify: show inotify mask flags in proc fdinfo
b8b0f9f530d93519b18cbc6476ac7aadb3ec02ae fsnotify: fix wrong lockdep annotations
3be2763e05d5ca21adde1376f980ec419370d3f1 of: overlay: do not break notify on NOTIFY_{OK|STOP}
2a7ec93381db0dad06a51bca709c4d94688dc7ee scsi: ufs: core: Exclude UECxx from SFR dump list
9c58ef763965b1decf9235c001590e6edbe4cd4b x86/pm: Fix false positive kmemleak report in msr_build_context()
a67f6d03e10158cfa7e6b0a09e59f5bb13b7d588 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
49af4473584aa70931f113b19c6ee79d3c112384 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
7716270397612452b1d7b502aad28c4d641b7e1f drm/msm/dsi: fix error checks and return values for DSI xmit functions
e700cb9cfedd9e46caa6d9d826f60fe72b791dab drm/msm/hdmi: check return value after calling platform_get_resource_byname()
6a265a21235bfb51f2e7bc45179bcc6f7d4b30cd drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c38c998da7f10a5a4e16e5a7c4c1ea368633bd1c x86: Fix return value of __setup handlers
e9a068dbbf3b2989b32f84cf7aec737499d5df62 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
2e15a20b35173602cbb8384b61876fe399e26053 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
79a81a8f95aea58991f0aab360764710d97022cd drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
6bfe96748fe12b63d95595f67ee4706b7b55e677 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
36290c36c15d1cfa52209c28f76aaadaabacdefa drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
8c696de39759ea28bac08a1e3f24ed2d67e3dc90 media: uvcvideo: Fix missing check to determine if element is found in list
213044e89389b0432a9057976692036d2b1c832f perf/amd/ibs: Use interrupt regs ip for stack unwinding
bee0a1c77f4175d5f84343949f6c17e318915c00 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
210b5ab66f09ed0504ff9439525e9e4341b5af2f regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
df49b9a8addba373b757b62774f7e5dcdb4da50f scripts/faddr2line: Fix overlapping text section failures
c7cf1d979e832e48250b9af9da37979c8cdab821 media: st-delta: Fix PM disable depth imbalance in delta_probe
2eeed3ed410a832a5119c3c7f409d4d4d48ce601 media: exynos4-is: Change clk_disable to clk_disable_unprepare
4101b13a57d18633abf9b912a2bf1cd766133468 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
2765890429813678a510157110237c6649957b19 media: vsp1: Fix offset calculation for plane cropping
ba102c97b993ddd12a674fe5af9f12ef3603f496 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
442b39503423dbb4c7c7e0f2e1022fd326ad3950 m68k: math-emu: Fix dependencies of math emulation support
119a0aa795bdd8a2dc27a2d842f38b1ce8f84b22 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
8e528d341e8a1c75b2243eb19559103863788157 ext4: reject the 'commit' option on ext2 filesystems
19ff54d4cc6875aab21f1f706578a40d7639249f drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
bd12abafed09627283eaab96710089e8e8b9fc6c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
15385a607b51afac5ec3c52b52af3f19ea514a8e NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
380b22f1d8005604e234e0da7b70ab636dfc8fd4 rxrpc: Fix listen() setting the bar too high for the prealloc rings
496fefa75e648a67be331023b665a7a8980f8636 rxrpc: Don't try to resend the request if we're receiving the reply
b9103bd9b7bb5f36c0176982859e57ea9c692ffc soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
46cf1d79d60f8510e41261890ed5995d1478325d soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
51356c5520634f69a29622b66c6eb45805e461a3 PCI: cadence: Fix find_first_zero_bit() limit
7f589218229fa24a84ddeed1141487ecf2394a16 PCI: rockchip: Fix find_first_zero_bit() limit
1fff30d5b8ec47b6764517c4a1dd3928b26ff904 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
f50c7edabb758965425c0cc78ae6b2f7f8162c47 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
bff62b3f4e757a894bd46bc29bf1c68cbee2f003 crypto: marvell/cesa - ECB does not IV
dac7e89121d79f4a6d7c06e3fc044750853f56eb mfd: ipaq-micro: Fix error check return value of platform_get_irq()
e4e6e0b8e9956450fa0348c121fd974216c9e516 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1a50a18a99734a473077afcb4d89a0fe4b4840b6 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
9af0072d041a0b50480818911a6524173a9b8204 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
bfc8b9adc939398f4609cb1e8cd206e53cd83ffa drivers/base/node.c: fix compaction sysfs file leak
ae165c04ae79275d2044c4051b76af0d9374fe2c dax: fix cache flush on PMD-mapped pages
8b23eaba63f424e6c4353a85a21af2880e9d2d90 powerpc/8xx: export 'cpm_setbrg' for modules
c60c02bd161683d17567c603acce8721550656ba powerpc/idle: Fix return value of __setup() handler
0c63e7eb76bfe90584d865a03217d6af55f24b85 powerpc/4xx/cpm: Fix return value of __setup() handler
5f3698eec4935f871ae3874e03920d6921cc1162 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
dca95af16c652136cf7c35b311b02ebca75b3e04 tty: fix deadlock caused by calling printk() under tty_port->lock
cc9035a1f493aab08899b4cf2b08b06c1e3577ca Input: sparcspkr - fix refcount leak in bbc_beep_probe
2c5c342ad2f9f6481eb82ff4f3be25fd04dab7f8 powerpc/perf: Fix the threshold compare group constraint for power9
1ad25f550252341b96e1d8e6680d8f3cb39b8211 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
fcc020f46dd0d89cdf41b359679302b417ee819d mailbox: forward the hrtimer if not queued and under a lock
6e347008bec958ea60f75f0cf04aa31351150898 RDMA/hfi1: Prevent use of lock before it is initialized
db1d15c40106e0358033a2e413bb81bd4a763798 f2fs: fix dereference of stale list iterator after loop body
301108d90e0f31f9346a958dff74e4fe28c80754 iommu/mediatek: Add list_del in mtk_iommu_remove
7691c63f335743a788750ccab100ff2165e9b93b i2c: at91: use dma safe buffers
7ddaf2a0cb028d59ee7cacc39d79a52b4ef9663c i2c: at91: Initialize dma_buf in at91_twi_xfer()
86123ad37e944ad7c3d2e5547bc5045d23a9f242 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
9582cc67a2e181184e4e36113c3e685df6c0cfd9 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
34891789253d09d051097c72bcbf084fd2d08d66 dmaengine: stm32-mdma: remove GISR1 register
f9a7a9093f812300fff5d70d9eccbb9591e675a6 iommu/amd: Increase timeout waiting for GA log enablement
de42bf72770ad8e65972c624cea255e66875d9f9 perf c2c: Use stdio interface if slang is not supported
1af158841a2b48946f6b337cb5ec78927548c804 perf jevents: Fix event syntax error caused by ExtSel
b4a8cf7e7125731e117d8ea0d04f1c764740900f f2fs: fix deadloop in foreground GC
dd10eb3f72b361695930ad2e70908774ed5bfc60 wifi: mac80211: fix use-after-free in chanctx code
6087b5155b22c842cb52f40a394035d9769bedb3 iwlwifi: mvm: fix assert 1F04 upon reconfig
99fac5fb42a1357b8c565fa301be65bbaead327e fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
e5259dd554d31d082a9f698a8a5e34e686d62567 bfq: Update cgroup information before merging bio
5b095f3908d34360c6f0fa20fdd429f9c0a6feda bfq: Track whether bfq_group is still online
a021c5c2b5961534cba245bbde8220ff381a56c4 netfilter: nf_tables: disallow non-stateful expression in sets earlier
c464bec848bb6903c47cdeeca16f4a20fdf20c8a ext4: fix use-after-free in ext4_rename_dir_prepare
5cfa6b3ff7d4932dfeaef58b304bf4a4a2d3925e ext4: fix bug_on in ext4_writepages
1776ddd58fef78c6b4030986afebe1d6ac454c20 ext4: verify dir block before splitting it
c4d2ffaf2894a8cb3b7bfadd991f86866899f9bc ext4: avoid cycles in directory h-tree

--===============2745958741835170646==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e06891517e96-9a1d406d7818.txt

0ba35d76df0c6fbb7370bb62871357a55b938be9 USB: new quirk for Dell Gen 2 devices
1d4f55d14cf5730326802384e227fd9c52f12a00 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
f870772051770ce1cd0fd79fb51eb0ced98ce6ea ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
1a7a89379af253c203d2b482169ce79ccafc10ff btrfs: add "0x" prefix for unsupported optional features
8f694c15aee0241ecdd2bf26158d88b045358c20 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f16527c8e728e7fa8e681f3a5b81282bf9e3b67c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
19f18d3d5941e498134b9e216998555a9defe80f b43legacy: Fix assigning negative value to unsigned variable
73b609f6077ddbb7f874aa4402552ecb583799f7 b43: Fix assigning negative value to unsigned variable
95d68c283276dad8d63f0d314cd3a6a83281c94a ipw2x00: Fix potential NULL dereference in libipw_xmit()
c69cc6da2c9fb261f3d053edab8a48cfb844827d ACPICA: Avoid cache flush inside virtual machines
8a9f1a589d4584eb9847ae2e68b7c55ba1afc6d6 ALSA: jack: Access input_dev under mutex
d6195c816203452bce5940fd4aed9daff5c33eec drm/amd/pm: fix double free in si_parse_power_table()
7ab6ba9eb0f9e38adb8fee53653dca226a284a66 ath9k: fix QCA9561 PA bias level
162b034294be7d04aa31bf80aa1fda14c7557cd1 media: cx25821: Fix the warning when removing the module
67e23b948f102830fa7c91e5d5781816e24b1e08 scsi: megaraid: Fix error check return value of register_chrdev()
1c70ee8cfccde976f23d421f6131c9c578ed9e85 drm/amd/pm: fix the compile warning
3146ad02efaf25dc92acf52b8fdeb168fc619778 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
af11cf2cb2f3420b7d921cda56321d34bce314cb ASoC: dapm: Don't fold register value changes into notifications
77eda5b308078c4b0520c2aa2aeb08939f1d92b9 net: remove two BUG() from skb_checksum_help()
d3428fcfeeb4a3ab878d5a0b25aa32477da32304 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
a78e3bf8a234557f03f3b2f4f6d5180b942e23e0 ipmi:ssif: Check for NULL msg when handling events and messages
a05604821b37f74e8ba6246236ca9d24ba6f1876 openrisc: start CPU timer early in boot
dfa07de30f51b0cc2de252f9c0bcf43c1040ccb5 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
e8777b70442a80e8993c656570e339fbdadfb658 ASoC: rt5645: Fix errorenous cleanup order
d3a1bb607bd45615034ceaeaa3d4037be19998fc media: exynos4-is: Fix compile warning
7684df3f1a66ff582a66bef94eec4bd2f85afde9 rxrpc: Return an error to sendmsg if call failed
218a701a8ab899dbaee197487c95dc86b25aed5c eth: tg3: silence the GCC 12 array-bounds warning
1d976e0a21c95e0770e5cf97bc9d9e2143370137 fs: jfs: fix possible NULL pointer dereference in dbFree()
bfcb71c8b0a4a2a1623587cfe17f29063ae2e37f ARM: OMAP1: clock: Fix UART rate reporting algorithm
2ae519f4f2aaaa3faebf924a08f1ba735a4d0d2c fat: add ratelimit to fat*_ent_bread()
eafcf42a4b1a72d19f169ac3136476a4199e0c3a ARM: versatile: Add missing of_node_put in dcscb_init
f2475b43dc19b338523b008f67673459269de995 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
321714d58c044e038626718c061aefe359fe3fd0 ARM: hisi: Add missing of_node_put after of_find_compatible_node
406d389f34bd3ee66379d815e2609bea052c4abd PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f22c6de6363dcea6b692e439fea0c68536fb315a powerpc/xics: fix refcount leak in icp_opal_init()
b9a30654cfd72ad7fc693140a21897d5e5e5e77e macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
657c09f354fef02cd22886efee7e70c11c2c6d84 drm: fix EDID struct for old ARM OABI format
bd7ddbcd484567a66a1f8a266ec1e43abd2f90cb ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
9190ce3fc8c55f3d87ad7e901f278462ed1a3e1f x86/delay: Fix the wrong asm constraint in delay_loop()
b72b3e763b6df2cd1b4e36568c6963c514b0ec40 drm/mediatek: Fix mtk_cec_mask()
12718684b8d557881a6e28d6f1fac0a70071fa71 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9c6ea979b9d6b8683edd985ff8b2d9f7c762b133 NFC: NULL out the dev->rfkill to prevent UAF
534e4059f3714fc10c2d3ea2f0af1dcef91d8b20 HID: hid-led: fix maximum brightness for Dream Cheeky
5335b19db48b3dbbc63737e73a312a448ab1f570 spi: img-spfi: Fix pm_runtime_get_sync() error checking
0c3ce199a63af2e2d207888cf7178663b59c5db8 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
2d2168ed15f7ae0f4cdb42fb67b223929a4bf347 inotify: show inotify mask flags in proc fdinfo
ff82e63d3788df743b24ded4de07c525021cafb3 x86/pm: Fix false positive kmemleak report in msr_build_context()
ca63686ba396e08b91f207745dbd68108447b19a drm/msm/dsi: fix error checks and return values for DSI xmit functions
ba58263d39ac2dda169b05e2aad091066aef4447 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
57cf20c067da938541e3ce455b93a45a299984fd drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
7e251c3c53ac8c772c17ebbf7fce2c73a19bb34e x86/mm: Cleanup the control_va_addr_alignment() __setup handler
4bdd134e5856f49a0b5b03757346ee86a16d1f51 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
18921f3e0b5b5ed67a5d53cdc57b4410c183d752 media: uvcvideo: Fix missing check to determine if element is found in list
00bdf67c01cdeaabdf8b8bc76c5f90d585955294 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
83f652d3dc7507026ee68190cefa4ae762c5aa9a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
116b3f0b595584138f2fea95a48f134730c52c8d media: exynos4-is: Change clk_disable to clk_disable_unprepare
fff77889e688e1b29b424e0200807c1eaabe28a5 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
f096068f5b25520651ea11b2d8f15982d263256d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
b4b3a9d3183cf86f0ca8198e6cba0c48509940b6 m68k: math-emu: Fix dependencies of math emulation support
75e5a8b105ec0d23f79acf3d1eb6b96cf1d7c6d4 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d3dd9a436963ab1a64520a8d1f160b3c844e17b1 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
c6a6d8003fb245108893580bcfb1af00d7770534 rxrpc: Fix listen() setting the bar too high for the prealloc rings
363b0d1c12c09bb79a57b8fa391650984a8aa70c rxrpc: Don't try to resend the request if we're receiving the reply
309b573ec0cd8676f7cfa7b5e176c8d5c4f848f2 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
be63a2635c20f766dc2e07d4ab616cfdc3188517 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
d921791e64f0431218f63bdee3dea37815f0a166 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
184aa314625eb312bf24ee94c763e1caa2f87958 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b9848e871218c959aa6d1bab496c750a6a115dd2 drivers/base/node.c: fix compaction sysfs file leak
5a9efb578a827eafb6a71e1ba0ed93251a3561b2 powerpc/8xx: export 'cpm_setbrg' for modules
c8be51e29bf0a0f43f58710b9c3be7acc02bab3f powerpc/idle: Fix return value of __setup() handler
a5894ca5d56797e6c417c51a4bf7535293e68432 powerpc/4xx/cpm: Fix return value of __setup() handler
57a772e21396681b46ab515454ff68b5c04c3543 tty: fix deadlock caused by calling printk() under tty_port->lock
6f407ce56a363a729c0d7f154815cf2602cb2223 Input: sparcspkr - fix refcount leak in bbc_beep_probe
c771759d0ed4692880987f507bc2d7c3f3e5cef7 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
702bf4f31960f16416413184bd276ab17e219579 iommu/amd: Increase timeout waiting for GA log enablement
d516d8a3b03b3b857fb90206c0b954e3780726c8 wifi: mac80211: fix use-after-free in chanctx code
ec1a9a0a87903a40e87ae97d552ba5ba0cb3cbc0 iwlwifi: mvm: fix assert 1F04 upon reconfig
e2e0dae763e37a827eb8e8909641ff4754d03a79 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
257e42bcdb49e9ef96762bce6fa60a056666e074 ext4: fix use-after-free in ext4_rename_dir_prepare
6d794ff7679dbd1bc72ee56565ec2fa0aab7e514 ext4: fix bug_on in ext4_writepages
9a1d406d781850a04e66cd9c0e20aa3530f0a66c ext4: verify dir block before splitting it

--===============2745958741835170646==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2e26af0c08fd-69f7291421f7.txt

6710da90d83e46c6663a7d82d468bce593f97f86 arm64: Initialize jump labels before setup_machine_fdt()
53c6c2a1c443794d83056c07415ea1fee38c061b binfmt_flat: do not stop relocating GOT entries prematurely on riscv
09b53e3f5e4cb041939fde72f13368cf82e0c49a parisc/stifb: Implement fb_is_primary_device()
7a1af66c5aa3cde8dd0f224e9dad2e4166b95b9a riscv: Initialize thread pointer before calling C functions
528ddd384edcb64f8667cdbb92d7ae77a9f76a3c riscv: Fix irq_work when SMP is disabled
39d582e5df0293b906717ff66f0251d9398e46bf ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
6b0584c5fad174ac4fbd90d76517b0e387a34f46 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
4b12cca2f83bef5043d5f3d7c840aa9705b190c9 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
3881dcc77f0335ecc9e9f35554b1b2e25fb613b8 USB: serial: option: add Quectel BG95 modem
ee130f93d3e60e289b7b99f81563fcb539c1ca01 USB: new quirk for Dell Gen 2 devices
f54ace8db68d90cd934859283ae5de712323aa44 usb: dwc3: gadget: Move null pinter check to proper place
3d29295c4c98cea777dc414850e71ce271de62c7 usb: core: hcd: Add support for deferring roothub registration
ebebf9da248b24b68dc4288bb998f24756cf1afa cifs: when extending a file with falloc we should make files not-sparse
289833d95cdfb0d1cd7f5e255f55ff23384c1d9e xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
d262d9b5c10981bd724376ab7ec7a40657a927d4 Fonts: Make font size unsigned in font_desc
f53b3f0184d27f9a89874e3f9c63d1621a58d20d parisc/stifb: Keep track of hardware path of graphics card
f7f4cf2971031ee2f6193c31260257eac0e2bae8 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
a172a5590d92efb147c01d1b6b9e1fd5f266a3db perf/x86/intel: Fix event constraints for ICL
68d7604ea1056decfe39c57a4a3b292ab5db4bd4 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
239b8df5b830688f685b0a947627482fdce33ef8 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
085b247293cfe307e6f0dcffadd4642be3ce0256 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
8f36a7eba687bbdca1fa89da6cb2e393bb77effb btrfs: add "0x" prefix for unsupported optional features
2a93e8a081ba7e510f2aabbc61ab0ef9d2ccfc54 btrfs: repair super block num_devices automatically
707a07b315c503510e32d02b0fbe058a30e92b69 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
4981dd2305523e319fd169c6b54def97a65283a7 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
6e41ccecb9385cc92f771e81527b355f31cc9448 selftests/bpf: Fix vfs_link kprobe definition
e3b1610d50aaeac4de6731dab7e7db3cdeef7e1f mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
d40a2123dfe00a48ce741096e1f4a45e06ab36dd b43legacy: Fix assigning negative value to unsigned variable
c840d4d13ecbd8656eeb95cc79fb7246b29a94eb b43: Fix assigning negative value to unsigned variable
b9ada957126f03a1928e1bedf35586e21400c54f ipw2x00: Fix potential NULL dereference in libipw_xmit()
579ba392cdb9e1a19abad8065af4b1373d193bd0 ipv6: fix locking issues with loops over idev->addr_list
9fcd23f6ec2feab8152bc0e69b5f601782bbd762 fbcon: Consistently protect deferred_takeover with console_lock()
6666f26875696a9b0f289cc0ea911ebb8ce28d2b x86/platform/uv: Update TSC sync state for UV5
f4f408079ef36dd30c992e003920f0f7ed005583 ACPICA: Avoid cache flush inside virtual machines
c1a0c4099f9c1c242cc074b7f7e2fc5a92befa49 drm/komeda: return early if drm_universal_plane_init() fails.
bd0cb83bd57735d7176031c76d5585dc013858e3 rcu-tasks: Fix race in schedule and flush work
c6fb260192b4f1defb190695f89b8e6869390b04 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
635ac8961442a773645ace617af1b190ea7d49e5 sfc: ef10: Fix assigning negative value to unsigned variable
adefaf02935df6dc4c03775ce7e445cc50e08230 ALSA: jack: Access input_dev under mutex
93935614c1c9c74ad71c98d4537abd8f945c047d spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
4a115f505d122c1b646eb5e225ab7d43433f99d8 tools/power turbostat: fix ICX DRAM power numbers
64f1949ea547c2d6963a53f8df08d6dc355e48a0 drm/amd/pm: fix double free in si_parse_power_table()
6a0444c52f63c7e9c9f86bf43d0a04a43bd8fea1 ath9k: fix QCA9561 PA bias level
eeb28e5fc7308da46a2596f494b37d6fe2a3bddc media: venus: hfi: avoid null dereference in deinit
181b1401756227240f634c8d3f1ab2e7e9b666f4 media: pci: cx23885: Fix the error handling in cx23885_initdev()
13f0ca12782a5b22148fb7c4f9a1fe6fe243ba58 media: cx25821: Fix the warning when removing the module
a97fc30799acf90e27ca999c9f86aa895a33f6e8 md/bitmap: don't set sb values if can't pass sanity check
d5ef77022e2cb4492061e0e22224c9c64a075c5a mmc: jz4740: Apply DMA engine limits to maximum segment size
c9ee287b81ea8e29ad4dbf6a10e9abafd1181b76 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
55a53786c3635aaf8fd25b7e9bf48bc385557ea4 scsi: megaraid: Fix error check return value of register_chrdev()
22ce82aaf6ec7fc5e50fc00e9874c248cd6d0c09 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
1cc8c5e2be4893df0e41ff490fdfdf6c72e1b4ad scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
0121463369e4526a58a69f61eec03d2bea00159f ath11k: disable spectral scan during spectral deinit
679efc431f50e74c10245c13279d66df9245e1d7 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
a97e8da39bc81538a8553f13b356c709490e66de drm/plane: Move range check for format_count earlier
934cafceae8d541c5d990e4bb99b208bc2506de5 drm/amd/pm: fix the compile warning
98bbb0622302382f9f9d559238fb6952872ab146 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
4a98fc42905b2c5c174696b52bf3c61738b6bc31 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
6cd97676c7332ed8a96fda80a5dcd640044d5ee8 drm: msm: fix error check return value of irq_of_parse_and_map()
3762a4b5c9e77acf1227539aefd96d95b6e3b557 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
8ca86adc0599180a09052e3d063b4c2b20cdb730 net/mlx5: fs, delete the FTE when there are no rules attached to it
c30e908d99e907ba1c6ff826339ccf8dc60291e2 ASoC: dapm: Don't fold register value changes into notifications
18e32f44d2b362ad1c81b87e742992011429ca25 mlxsw: spectrum_dcb: Do not warn about priority changes
25aae5b2c8bdbfaaa0d98f8790c8f9baac91fe9c mlxsw: Treat LLDP packets as control
2bc7b43c8f8ecca829dded3f3b80c7775c4ebce4 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
5a0c937a960ed9c45f7d82578bf897570632de02 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
09fea99cd38a0b8debe4c78e28fc39b0a6318104 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
7981809c4e5db2658eadc6ac8faf659587567720 net: remove two BUG() from skb_checksum_help()
4cd3539d5edb6f568dacf383fb2daa46f6661a4a s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
b2c34451b33db8c0b1d82c9fbda379452c3ed5e6 perf/amd/ibs: Cascade pmu init functions' return value
d954c6586aa1b01b74785d67becad1fc0eb8a85b spi: stm32-qspi: Fix wait_cmd timeout in APM mode
c87195973d0ec29e6edae13745611584713f882d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d93be89e5497b53ee1472874fa6735e7b4a6a14e ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
8cf81155944847d36a3b0846cd7b41fb0fd04232 ipmi:ssif: Check for NULL msg when handling events and messages
e4fdafb2cb01b89ce2c64a0b8e0a885097c906a8 ipmi: Fix pr_fmt to avoid compilation issues
77017458241412a846a72f806461bd21d6d14705 rtlwifi: Use pr_warn instead of WARN_ONCE
e51cc77bdc834d7f1b9011c8009982fec4ab2ea9 media: rga: fix possible memory leak in rga_probe
8b2fb80f4c21e98aab9a4844b1aad10d8591b79e media: coda: limit frame interval enumeration to supported encoder frame sizes
92b67d9cf04f160670797185e6ac92e5e4a307c2 media: imon: reorganize serialization
da7da2600a9ef608c56cf7937c721b29c4244078 media: cec-adap.c: fix is_configuring state
57efbf9e7142d891a89d117490025792d4b465ce openrisc: start CPU timer early in boot
9180f9ffbad935e2930cffacbb280db0ecd94012 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a94b66198293a86e0ab1f05ecad3709d20f404f3 ASoC: rt5645: Fix errorenous cleanup order
b48e31e248ca04ab0cc123b7440f6a861f92af48 nbd: Fix hung on disconnect request if socket is closed before
c7e0c2762c5866da53da8b3123e82515dc873f81 net: phy: micrel: Allow probing without .driver_data
a8294894596782f485946ada7cc1ea70fc921756 media: exynos4-is: Fix compile warning
4175424bc884dafd2322a37dd23b7b313c390cf4 ASoC: max98357a: remove dependency on GPIOLIB
1097159fcb2d9255d5f2d0afe63693212f0a189f ASoC: rt1015p: remove dependency on GPIOLIB
108e4a963d10247922bc70bd33067bd1f4157c4e can: mcp251xfd: silence clang's -Wunaligned-access warning
e586f54741e1680fcd877405da387bf236ea7c79 x86/microcode: Add explicit CPU vendor dependency
41baccbbc072c9ac04d941a86ca69208aa41833a m68k: atari: Make Atari ROM port I/O write macros return void
a92dce8e54b6dd87d59ea84af115bbe28031088d rxrpc: Return an error to sendmsg if call failed
6fde5b12203769ab6e64be93b459c62d4308851e rxrpc, afs: Fix selection of abort codes
096ed30e7c534f548c25772be756aad256e12912 eth: tg3: silence the GCC 12 array-bounds warning
a51b643583ef94c4bb9865f84f3d2eb13ac95812 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
6b78d145e695b67cff7b62de3e8ba42b47a72801 gfs2: use i_lock spin_lock for inode qadata
1b7bcf88d865795b879c7aa89557e46fa70c408e IB/rdmavt: add missing locks in rvt_ruc_loopback
388644a2102c366c5a894a89a6231e9627449a0c ARM: dts: ox820: align interrupt controller node name with dtschema
6babca928aa24178aa7e6f686ab5ea615c5b1fab ARM: dts: s5pv210: align DMA channels with dtschema
38279dc219548bc58a561f253510691846d4449b arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
9bb24b38682f192ebd3193ca4eae6fe239da82cc PM / devfreq: rk3399_dmc: Disable edev on remove()
04f99052a378cde94c2d43debb071387733a7b17 crypto: ccree - use fine grained DMA mapping dir
963eb09c3d6a85decd05bf40c1dfeff0f39957f8 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
37f1f09f398c536203be5510bece4de4e56a0f90 fs: jfs: fix possible NULL pointer dereference in dbFree()
722a08c1da2daac35ab6f5f8be5b30d5a3a14529 ARM: OMAP1: clock: Fix UART rate reporting algorithm
b4712f824bd3623fa6823d4dc67421b2e170965a powerpc/fadump: Fix fadump to work with a different endian capture kernel
ef3d9a9c2ca5d1a3486b6331720a35a31b53eb51 fat: add ratelimit to fat*_ent_bread()
292002fea38fa0815be8acba8a6469fc58d45f05 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
7282daba557a8b597a3615cc000a403c5368124d ARM: versatile: Add missing of_node_put in dcscb_init
74fdd9308e32ac85ca4c2865efbe82448283556d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b6487f65df49676e697b1898f3896e1348fa3b9a ARM: hisi: Add missing of_node_put after of_find_compatible_node
9444044136a48af2e8489587832858ebea1cb339 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
7c8d9d7ae5ee61d0cf004b95e3223c1d9b257cc7 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
de146414a9131fb07525292d57b2be0f5057d333 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
6dbd4c4951038eb8eec5d4c12922f9b603095c8e powerpc/xics: fix refcount leak in icp_opal_init()
775098c1d686a86544df5a337afe7f35b7919c14 powerpc/powernv: fix missing of_node_put in uv_init()
f676f0a369bf81f5e980d69b77c8e8b67ff1be10 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
59ee16a0e53c4565e030dd73e2a3f7d0ad4285ae powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
8cb8ba78d0f267896ddd96afd51fc793b26029a4 RDMA/hfi1: Prevent panic when SDMA is disabled
8453e6d269dcb5a137dd3c1e0e87ba2fdf788473 drm: fix EDID struct for old ARM OABI format
f3856e375c090beb6729397299548061af6280c7 dt-bindings: display: sitronix, st7735r: Fix backlight in example
16b3dc419d6ce6b9958cd41bd280d081c2f14907 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
8f261f70fdcaf566d44d3411459727724279e863 ath9k: fix ar9003_get_eepmisc
aea201c0937e1a5437ab430e6e64a08b7a5ce9cf drm/edid: fix invalid EDID extension block filtering
4137b324de5bf34142f297cb98cd8ff40192976a drm/bridge: adv7511: clean up CEC adapter when probe fails
e519bf016f2d945f76cc2efa91264bf3bd5f8207 spi: qcom-qspi: Add minItems to interconnect-names
575fbce9dfed11aba12966bb1b4036247b69611d ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
3200aee1d81cf1fad499c371dfc7272ed40454e5 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
bed368e8f51887d7a6591094ea33f95c3abee23b x86/delay: Fix the wrong asm constraint in delay_loop()
cea6922d926dfb81c4b7f76e76740221b332ba51 drm/ingenic: Reset pixclock rate when parent clock rate changes
79311b43030d5be7513be8986ea95400863b2af1 drm/mediatek: Fix mtk_cec_mask()
3e6f1a059831bbbea9459e2ec8f706de0df4194a drm/vc4: hvs: Reset muxes at probe time
958308ce4545d7c39198089ec519f49c30e7b6a0 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
039061d568a58e96f15b2e6e43eb55f976365372 drm/vc4: txp: Force alpha to be 0xff if it's disabled
5dada2025de1caf841a81b98f83e5b60db90dd60 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
10655265159c99c6a45efb118f6900046bdf15e4 bpf: Fix excessive memory allocation in stack_map_alloc()
fba962340a195c53d31d3232f4d30a886bb62c43 nl80211: show SSID for P2P_GO interfaces
7d1378649052467405bf6639517055a7e243fc41 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
b421f18a62664459fe9be209028f23e5f26ca658 drm: mali-dp: potential dereference of null pointer
37a03baa200c91df04f55bba049e649637f7c912 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
e1b55b5a6aeda734aec979a95f8a079600a66603 scftorture: Fix distribution of short handler delays
76504c4fc3d183ca880b668bd3e2d6d22b55af73 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
47c7989e4cdd148a808f6757807dceddf19a37ff NFC: NULL out the dev->rfkill to prevent UAF
acd39848d2489192e5df9edf5ce10ca44683afdd efi: Add missing prototype for efi_capsule_setup_info
b444ea6b32e5e33845d6f7ae9cd6ffcdfbea4a7e target: remove an incorrect unmap zeroes data deduction
c6e4cfbf7e8426a5a2bc2d0a967cd303a76d90d8 drbd: fix duplicate array initializer
416795c00d7ac6fd6f14b4314014e11d0d5aa32b EDAC/dmc520: Don't print an error for each unconfigured interrupt line
4000c8f8ccdcd66ba15cbfb9a9414747e81536c8 mtd: rawnand: denali: Use managed device resources
141dd6243add65c0f7d3eab9f144f7aa4e5740be HID: hid-led: fix maximum brightness for Dream Cheeky
1d02f2ed3f6cba769a563de4defc8b3c801fff47 HID: elan: Fix potential double free in elan_input_configured
0f740e7d1890c29bb720daaba7f4ccf05dfd792f drm/bridge: Fix error handling in analogix_dp_probe
36aa0bd6b2c89b0f97fee848ab3f79e74dbeddd7 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
ea84946f51b4a155c2ce61cad2f2a879f6277760 spi: img-spfi: Fix pm_runtime_get_sync() error checking
2c730b7824b1ea06c14d3bbbbbb86337401cd63e cpufreq: Fix possible race in cpufreq online error path
6f1fc63faec0986b77a34a5a6276dc83fc86a6b0 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
0572be434ccf27d08aa99258c128779438558830 media: hantro: Empty encoder capture buffers by default
a31945d1c1669d71dec9bb489f8893ad84b68c68 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
d54585a8e8e101d2228e07663574574a0b6f9436 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
415adc1c01030c787b0edd62a7189d7894bd5958 inotify: show inotify mask flags in proc fdinfo
0ee89edcd5669adb8bba50fc755cd8950593bb24 fsnotify: fix wrong lockdep annotations
818fadec5998df0ec97f518ff55839e2ce68b241 of: overlay: do not break notify on NOTIFY_{OK|STOP}
9fc694f9f4012a5a217fcf3686c71e1e309f0216 drm/msm/dpu: adjust display_v_end for eDP and DP
a73399b0ac012b88dc2081799ce787c66250dea4 scsi: ufs: qcom: Fix ufs_qcom_resume()
a90541772a36534236d6a57e2b6850f0592344bd scsi: ufs: core: Exclude UECxx from SFR dump list
155a70cb876cc1ffad928004e0d55cbd0644c385 selftests/resctrl: Fix null pointer dereference on open failed
468064dd7e8ffd37fac368d3b2e6f24a0702cd2d libbpf: Fix logic for finding matching program for CO-RE relocation
0a1922fb2af43de6a0c2d1fa08d7db441d32c657 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
8c220f7950e17d58ef1498442a982932d145f6ea x86/pm: Fix false positive kmemleak report in msr_build_context()
b8ed9696605f2d7aed6a475f2f36370440e07345 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
8997781c0cd15a4222955fa22dd812239ebf2b92 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
0d893323e878075168b36e2d42e826b3ce53cdbb ASoC: rk3328: fix disabling mclk on pclk probe failure
27fe5087f74a905dec86b6df55948a091a21e6ee perf tools: Add missing headers needed by util/data.h
f26170e085396a4065172bae56e97f21ec97d273 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
789322326acd5c11953529eda23dc2edfa216c31 drm/msm/dp: stop event kernel thread when DP unbind
28c54736bb2cbab7d6e77676c2fe98d546582af4 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
97ccfb35ee4e2637764d931dda09036fd8beca58 drm/msm/dsi: fix error checks and return values for DSI xmit functions
29b3522945c273ecf21aedd4e247a5a64ac83454 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
40f7b12a835468adfa7a913131b3665a0fe96d27 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
ab34327b9c4e6d31b2e4d156cc7bf790a720bb61 drm/msm: add missing include to msm_drv.c
e9ea58d889a00bd40dfe63fe76fe649b532c91db drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
1bd5183f00ff61915c07f0db22001a29e5dc3cc5 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
095c4547b06a2fb1def90f0b4077a1911e3bab2c perf tools: Use Python devtools for version autodetection rather than runtime
b62c8bd5738e06ce11c480b4ef50241354839d77 virtio_blk: fix the discard_granularity and discard_alignment queue limits
8876154c753df0bebb461b8fd85dabd7d4f76513 x86: Fix return value of __setup handlers
c3ecfe025396fd416315099301272e63492bbe76 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
c452b6d8e7e7383a1625325ed2c1b7765b0fea17 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
9a907a1cb3c601a0dd3365334f9c4cf594268da5 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
3b3cad3da1146bf1d5fee3b6afa604922fc22e26 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b171103bc59913c317e750328f866d072ec13d54 arm64: fix types in copy_highpage()
07dce6d35f226840f78637b0a6d6608a70270734 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
075f3df8dc48583cc73386e22340db61c55bba0f drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
461d9f81cf052c8b72189ac7b2d9c688e26a6479 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
4eb72fc8329bdeed74608e3b689b745afdd02ba5 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
79d7b53d60660d20bfc3a2b2ab589c75cb00e109 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ecf1a77e1a53c66e7c5d1306c59e4218b02b4971 media: uvcvideo: Fix missing check to determine if element is found in list
39a4ebe6aed96b2918771ddd4b3a3f0d3b48806c iomap: iomap_write_failed fix
587d48ad2fda993fc625eb3d790edac690ee998d spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
ec118a939da0a2922b59f2e005058f6ca900f691 Revert "cpufreq: Fix possible race in cpufreq online error path"
d888769c1c7cae954ea444fe4e58f13d65222f6a regulator: qcom_smd: Fix up PM8950 regulator configuration
a5a36ae29a70bdcef08b1596dd566716bafb029d perf/amd/ibs: Use interrupt regs ip for stack unwinding
8cb99a80d1ad476fa5ec06e53a4ae878931d5aeb ath11k: Don't check arvif->is_started before sending management frames
eb9a62734557e51ed6e29429fef0a1e1a40a1184 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
35da9241315e1dd95d85f267e9fad0527dde520b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
1655e4c52f373315295092d5367629100b050e94 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2991cd81aba0c1c6e2febdfa076d4700915082ee ASoC: samsung: Use dev_err_probe() helper
48a0b3b1e05cc379805368c3f60d459671015671 ASoC: samsung: Fix refcount leak in aries_audio_probe
b17108d3b49dafc53a0754ba0516dea03e446512 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
b42e8d2f69752794f63e50ea13666c688d669b0f scripts/faddr2line: Fix overlapping text section failures
ae18f51728f362d703ee934c51351d32e256593e media: aspeed: Fix an error handling path in aspeed_video_probe()
5c60c8afe25c3a4863fc695aacf6770a73b5338d media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
1bd5f3e25bf85b2fe3bec5bcdef15d5c764dfbc8 media: st-delta: Fix PM disable depth imbalance in delta_probe
8e2d096eb2eabc639563a9b03e81eb2403034a06 media: exynos4-is: Change clk_disable to clk_disable_unprepare
56e1e07f21665f200fd36d267f8de81c2a4df0e6 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
aded0541a5e2bcefbf595de73d8ad6807f43c437 media: vsp1: Fix offset calculation for plane cropping
08718798801cb0c1104a918ed7ecfbe84be0e6e1 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
0645a1d6197049962d1ba462cae2198235ab888f Bluetooth: Interleave with allowlist scan
d41328f4c3d4428c9ddc3c85734b82de7515e8e7 Bluetooth: L2CAP: Rudimentary typo fixes
7079c800f8053e4e4e17722e40feaf5e1d393e6a Bluetooth: LL privacy allow RPA
2c50c7dce108f902b04e972cdfedcb06b8cc98b2 Bluetooth: use inclusive language in HCI role comments
9cb051863edacbf1b911027e834fbeca70ac6579 Bluetooth: use inclusive language when filtering devices
94004bc1e5ff390cc037fa69401704d35346b8f2 Bluetooth: use hdev lock for accept_list and reject_list in conn req
7b61a272fe3692097b23b75b5d94035b9f713ffd nvme: set dma alignment to dword
713588b41f9bf100b2fd50c67b2fc01c170c57cf m68k: math-emu: Fix dependencies of math emulation support
f48ced94d77e9a00abb92b58c4e067509f1564e4 lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
a5efd5dd47de108c98bf46a92e74c536f23d491d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
af4d569f2476df8223452ccbd165103e7b7781ea net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
5f0c9e9f09052085d90e7c58f733eeb48cbb53d4 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
185a70817ad4fb2053c5bba6fdbdda58af1a21c2 media: ov7670: remove ov7670_power_off from ov7670_remove
7bb068473aa9d90dda961ef80718dddbeb2ac690 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
2da6ba9bc8f3fc33b4e783ffbe91ebc1ffa177f5 media: rkvdec: Stop overclocking the decoder
d32d5b192e1600be31a37efa8add0ae847cff52f media: rkvdec: h264: Fix dpb_valid implementation
71e39ba728b5afa5f53471f84d4a23c0cd7467da media: rkvdec: h264: Fix bit depth wrap in pps packet
9e4097367d48942706b96d68783bd88548419078 ext4: reject the 'commit' option on ext2 filesystems
139192c885126861c183de77e960163e764e588b drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
f0e329f3710b9f3285c92190f75dc2beba7dc213 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
84db907910c589c8a8f33d9b57a0d59f52d69738 x86/sev: Annotate stack change in the #VC handler
a45d9f57827432fac5feff8895b46a31f773d283 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
9618e51d8f964455b0f3a2042dc1ce5798b38977 drm/i915: Fix CFI violation with show_dynamic_id()
786f7f89e4c9e44d55ea6be9a912c8d4358a0d6b thermal/drivers/bcm2711: Don't clamp temperature at zero
b8ae94b989fc889f38caf1986c276dc910dfb9b7 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
0d7c889fa66013bfc50f76f3de670f6344753200 thermal/drivers/core: Use a char pointer for the cooling device name
2e7a434c4a0a7ce2320525180eae095e4d829bb6 thermal/core: Fix memory leak in __thermal_cooling_device_register()
02121d7e95034cb069036852130d5562a01f5230 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
718dad26657858bf4edb301619410218c51c0a8a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d0f8c27998217a0d69c657c6d366bb8b6d980954 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
ef74d52e7734ef15e012f4c414c8b7194157b9e9 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
ed0c17bb274439602ee5f56c68acfa8f6fae3fe4 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
8a6b1fe66d257b539c3d00d00b186a64abe03dd1 net: stmmac: fix out-of-bounds access in a selftest
172bde7a3b720ba80f1432b7618ffe14f68b9276 hv_netvsc: Fix potential dereference of NULL pointer
7b79dabe7d783d951828c262273f736e87177155 rxrpc: Fix listen() setting the bar too high for the prealloc rings
0c1f9439f4a27943759145f3be4bf11c00fa6940 rxrpc: Don't try to resend the request if we're receiving the reply
fb7341e1d71ca8c8dca9726b62914c57b12fe4fe rxrpc: Fix overlapping ACK accounting
a1f4e85959b86a78f9dcb6d63c8cff419b0e61e1 rxrpc: Don't let ack.previousPacket regress
6bb723d72b08eec7bcebd09ee3df35e7171f4793 rxrpc: Fix decision on when to generate an IDLE ACK
31caac364a9a5a79f2587fedf4daecd80dff36be net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
36a1dfb18e1fe9f757783ff50418cb75faad4619 hinic: Avoid some over memory allocation
efaba1e71ade29051f1e4c073070fb83b69a8b0c net/smc: postpone sk_refcnt increment in connect()
d2e63a55d5d4c5a359274ec6b01352488a231f47 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
05b96334640f945ff1f496269672f610d32e9f9e memory: samsung: exynos5422-dmc: Avoid some over memory allocation
868103d13553b49d790a46f4aba9384812e62a9d ARM: dts: suniv: F1C100: fix watchdog compatible
96d169f0f44b02f3c09585d70f79dda6eebf404a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
cc37b9d3c2166753206c4b70031a3aaa692bc22b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
f0a40eab0f1fe94ff61e92eb2464af4f4629d555 PCI: cadence: Fix find_first_zero_bit() limit
fec3e922ae62c5afa763185204baf5de121ee561 PCI: rockchip: Fix find_first_zero_bit() limit
bf07988d75844929a469414763a39c60aa1ef2bf PCI: dwc: Fix setting error return on MSI DMA mapping failure
689988b5fe3fa621c5593659a16e77e1c0d9283e ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
5fcfcd350dbcd811bff8e0f8870c2b9e99e8b3ee soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
6b190fa14258ec130e61a37885345b7162bfb5f6 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
5437254358f3cf8e9d643eab01c92d70e18722ae KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
c69cc4f1bce7c45eca06d35cb89abf3d8b62eee9 platform/chrome: cros_ec: fix error handling in cros_ec_register()
8c521d66a0a5cd321aa76313a5602d829042ced9 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
36c391c07e979f643538381e2ccd84412e9764dd platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
ee39c2a1d7dc5ca3a06c719e88a51e57e002f6dc can: xilinx_can: mark bit timing constants as const
420dbb6dd45e243bc740f0304e7bfe03366afac5 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
7614e308e99472fcf6556b8375df2b4d6ea05c8b ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
4197006932fad5f70d55eb6f41804f3cb0622666 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
becca238c97a4b82f2a5f8c53f0570558f878f80 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
f7388bd93a7fac457dffce74ca74dc77579032db ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ded729d4aea6c6bfa5ba32bd54dbc4868c8d2b5d misc: ocxl: fix possible double free in ocxl_file_register_afu
5f3c3d8c6b322c80346c0f3db2bb69bc5b42b161 crypto: marvell/cesa - ECB does not IV
60e65ae0cad6fa8bfc0d3a60178c576754430ba2 gpiolib: of: Introduce hook for missing gpio-ranges
b0c02aeb03a370c66fb507dfdcf2f965d16e3c41 pinctrl: bcm2835: implement hook for missing gpio-ranges
8502f09c9c7174ee15fccd39cfc068f102fe9e36 arm: mediatek: select arch timer for mt7629
c6d7c08c070cced7d7cc367a5d892b140f78bbd8 powerpc/fadump: fix PT_LOAD segment for boot memory area
4d3db484ba9f7e4cfd0ba020db383ea8cdde90bd mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6597ad4d2e15e0cd9b092c844957bb12ca5eebdd scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b0c51196291e793aacbe52af10f23ae7e5918d32 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
6fe4b6c777b56fe6557e5ff8ca7734c84b798719 nvdimm: Fix firmware activation deadlock scenarios
3d33a9da8e43a2abc79033a86babf6fd90ac1668 nvdimm: Allow overwrite in the presence of disabled dimms
2407cf51e12ad49cdbc7947e516878d1e2f3fc3a pinctrl: mvebu: Fix irq_of_parse_and_map() return value
c77fb46c3ea73bef8fc2341069a3e942802e9101 drivers/base/node.c: fix compaction sysfs file leak
a4351bb001b95b78d51e3e956d42c598eab7f2e3 dax: fix cache flush on PMD-mapped pages
c76bb62db29b9e25709001b2bb2e67e03c2f3a57 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
6ea4c7200fb5c8a14489eaef3a1140bb539c559c powerpc/8xx: export 'cpm_setbrg' for modules
6831386455bb2242e7da75e2e4a51198406e44f1 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
2a93b594b7dd1a497f8665a9573843c4dbc67b00 powerpc/idle: Fix return value of __setup() handler
8070e6077ba8994e0da80f5d7a18eb646e1f5441 powerpc/4xx/cpm: Fix return value of __setup() handler
0854edc8a2ed459775c2664e336ccd43ee18105b ASoC: atmel-pdmic: Remove endianness flag on pdmic component
1e7e269591619a8a6f9b482a5af6fa77fcbcb7e1 ASoC: atmel-classd: Remove endianness flag on class d component
bdcf8d1fdbdf6d1049291e55a69ce9cb894a7c31 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
846b333ce61c0e693d828ed5fd173746b4585836 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
2f7b9b14e75b81b257941ec3c9f6527e4e484eff PCI: imx6: Fix PERST# start-up sequence
2b2691f77137dca90a286a29837cfd47dc9a44d7 tty: fix deadlock caused by calling printk() under tty_port->lock
27ab515e60a99780c652fd7826897133c0e9cac4 crypto: sun8i-ss - rework handling of IV
0f6da79c07702ae8a554a09a93bed2549c1afabc crypto: sun8i-ss - handle zero sized sg
6c400f645b118b70712b8efa70e68c4fcd22b19c crypto: cryptd - Protect per-CPU resource by disabling BH.
1f32dda098ec80cdf30ef512f73e971dc2f6b69b Input: sparcspkr - fix refcount leak in bbc_beep_probe
5cbf231218546ecdd4eaef84f3521e92d0320339 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
6d37aa8242563aeabea0e7371ebd007d44b64c87 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
4b15796761ba32fccbfa86d6d2552ac31f5c568c powerpc/64: Only WARN if __pa()/__va() called with bad addresses
eeb11f35ae861076ca1f72ce0268b6b14489d1d6 powerpc/perf: Fix the threshold compare group constraint for power9
5f45527510d15acac25cc2205303a388e694f549 macintosh: via-pmu and via-cuda need RTC_LIB
c06bc6f976e9df8c81dc23067de2cb1f0d92ba65 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b74bfd97b992d0e0f2109f2a68bfd4a80ec3268a mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
331c5c8e23b6705fdc87c5b106c4691c78a808f5 mailbox: forward the hrtimer if not queued and under a lock
94d94674856abb61c636fd343d1fed2b7eb98dcc RDMA/hfi1: Prevent use of lock before it is initialized
ffe377b4db5535e3b213ce73eb0d75c51db6bf3f Input: stmfts - do not leave device disabled in stmfts_input_open
19ee2416a2beeab8634a050a85a4151f7dba2200 OPP: call of_node_put() on error path in _bandwidth_supported()
8d062f9099f347e8f8cd25c0394982274f53fe6d f2fs: fix dereference of stale list iterator after loop body
b2fbbb4f3d411777b0f8044c3a77621961b0d4f8 iommu/mediatek: Add list_del in mtk_iommu_remove
2bb3434a717232783c0a4136b00cbae0aabae9ec i2c: at91: use dma safe buffers
a8961950b4bd9e6f028dc1fc0d4d57b789e7fb5f cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
2733775568467102de67a3c0974503a12e690aed cpufreq: mediatek: Use module_init and add module_exit
bc7330af250633580515063e256674fdcddc536e cpufreq: mediatek: Unregister platform device on exit
684447867b00824eeb7a80dc7a4d3d3dc9002af0 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
2cf535daea2c7d68a62cfbaa705f2c9b1b3bdcdd i2c: at91: Initialize dma_buf in at91_twi_xfer()
a92dffa9b70a4bda1b404e2eacb2812bb48d4bc6 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
21ebcad65975007d2952d5908f0fd008a9b2d330 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
ea3e4801106538afa1bbef1bbf829e6414f44179 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
026ba99e37e774589418ac407d2d5cb7bf9375d0 NFS: Do not report flush errors in nfs_write_end()
179cbf944bfd9c8b044fb94a34f61d734bcbee86 NFS: Don't report errors from nfs_pageio_complete() more than once
cb140a55434d9ebdcd78ffd3525fd7392385ccfc NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
5e7b69225a2552456683fe1ddb43c47eb38ec718 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
70ec0071752e8493d70f77e81d9c2c9373d1fe1b dmaengine: stm32-mdma: remove GISR1 register
743030efc4579b5d57c1d5a837204434b85d986b dmaengine: stm32-mdma: rework interrupt handler
c8e9ad92c4c0e26a7e81c17cf3bd1799ac4e8404 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
157b434aa97c4774b848ab66526a40530980b33c iommu/amd: Increase timeout waiting for GA log enablement
e610cc42a978b38854d8fd3018a710b6ddc7dcff i2c: npcm: Fix timeout calculation
bd926bc841e77fca619f8ecdfd8b9d037a43ed9a i2c: npcm: Correct register access width
abbacd025f60ed2f0cfc61270d5bd29563ad50fd i2c: npcm: Handle spurious interrupts
f603bdbdffeff830b356c591378095f9b528872c i2c: rcar: fix PM ref counts in probe error paths
8907b2488477484ba4ad5cc4a47807eda5986c2e perf c2c: Use stdio interface if slang is not supported
2be67255429e4b6c339abcb7bfe651d7c6e7b9e1 perf jevents: Fix event syntax error caused by ExtSel
463a3eb6b2ba5083a3e88ca88f0f33116f7ed7c0 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
1b1e19bb06ec3348818a7899158e62d0166d0e07 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
d34fff7504abe5c6f7677706ff94f45e503e81b0 f2fs: fix to clear dirty inode in f2fs_evict_inode()
3e4af3e96de6e0db3b6f692d12312de5b58edb38 f2fs: fix deadloop in foreground GC
dd3e4c762130be3c7189a98d2845dafb8c9cdb9d f2fs: don't need inode lock for system hidden quota
6c91a8c49d7c5bbc327b88f2c56f9f6853d8f2a7 f2fs: fix to do sanity check on total_data_blocks
bf41d78d3df9be33ec9ad23fed497bf4af399dae f2fs: fix fallocate to use file_modified to update permissions consistently
ccfbdf91a2a55e3f099eced07e2962109b43be29 f2fs: fix to do sanity check for inline inode
cf5b2da1cf40fb01922ddf63450acd0f2e6eca43 wifi: mac80211: fix use-after-free in chanctx code
b7d973ae2b5c6dd0ddc8ed91df61e76c147193e4 iwlwifi: mvm: fix assert 1F04 upon reconfig
ec688d96f14e51c582906927217fc96c1dd3790e fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
395b22b3c59c3d5e6ea94e1e819724b5af010426 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
e6cec1010e0ecc23b0c026aa6bd29cad3562db95 bfq: Split shared queues on move between cgroups
d24e4b47b230d38ede2ee3a6a57f6d90501a8506 bfq: Update cgroup information before merging bio
b2d2ef8a9c70bfe4c0e0e5bf0fb5f1f8fd36fb82 bfq: Track whether bfq_group is still online
21227a50feef49331cf95b54fa3b2a66f00722d8 ext4: fix use-after-free in ext4_rename_dir_prepare
cd402b8b4a33c4aed25313dd9f8ad5fde78da15b ext4: fix warning in ext4_handle_inode_extension
8cb44a0774ac21cf7f43f9ca6602f39c945c45af ext4: fix bug_on in ext4_writepages
be2b67eea8953846564c01c1b3d6e397daf5f980 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
09754c93acdc6b107d81ddbe3d5d341b6d8520bb ext4: fix bug_on in __es_tree_search
d00c30f26a31f9b3cdc8509d0d097e5085c9a720 ext4: verify dir block before splitting it
a7d47715b4b34ee869f3215336fd34b34175cdaa ext4: avoid cycles in directory h-tree
69f7291421f7e028003626a435ba0cbdb127e7d1 ACPI: property: Release subnode properties with data nodes

--===============2745958741835170646==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b8513856a79d-3f9aa981d3cb.txt

18eb60bcc073b41ad90562b6a4f4b5111eb0b73c arm64: Initialize jump labels before setup_machine_fdt()
6fe74615fbdf8788c21953cff8de3228a7bcd17d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
ce821aecac6fe23fb7a390b093835967da8dcf60 parisc/stifb: Implement fb_is_primary_device()
3a473ca5e933573714d31218050c4d41cb7aa4cb parisc/stifb: Keep track of hardware path of graphics card
63d78fec3ae65d1a57bc5d055fe4d0cbfd94b2f1 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
11a9a99751e4ae3ec201c2b10825367aa03e9e1a riscv: Initialize thread pointer before calling C functions
35aa1032356db95a41b72345eac50be5acda0f70 riscv: Fix irq_work when SMP is disabled
a1da6f395621a8fa77f2e7d2d514210fe6eba523 riscv: Wire up memfd_secret in UAPI header
40c363f9a90075323a3b19fabfb279266c54b23d riscv: Move alternative length validation into subsection
38626e947f72d9e325a6f32d89d0fd1f15db844a ALSA: hda/realtek - Add new type for ALC245
7090dcd287c7480e291de8fea7b4b45016da746b ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
f18d062f5bb31b4475b44f02cb05d1b10cff7e29 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
5f7b4c7a02f1d81689ec12875a848dfaec5f07cf ALSA: usb-audio: Cancel pending work at closing a MIDI substream
b3c1ff1ef51ba27d00571dd7bd8af37cafcef14c USB: serial: pl2303: fix type detection for odd device
e282dc857d19ebe9c63df7196f1b8a7126827fec USB: serial: option: add Quectel BG95 modem
a1589ea0e9161c7719ae29f449f4a9e552b405d0 USB: new quirk for Dell Gen 2 devices
4ece9c73f356e7f8da1642e177f97aaf98a87650 usb: isp1760: Fix out-of-bounds array access
6ab0bb2180bd9466e389458d1a376d3bcacb0268 usb: dwc3: gadget: Move null pinter check to proper place
47d8c2ee3e9ec6413f86cf761ee61d4c2d749395 usb: core: hcd: Add support for deferring roothub registration
3f13f08f477a63f0e6751f6edd13aa7188cc951b fs/ntfs3: Update valid size if -EIOCBQUEUED
88b7f917ec91ab9e853715a7d435d50ac7c5a807 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
dc01da35fd266d5e994b20e6bf4854eb8944a60f fs/ntfs3: Keep preallocated only if option prealloc enabled
426e9186bd6aab20bc42b57630743cd4be64e2f4 fs/ntfs3: Check new size for limits
6ea6b94b033179e4b0a7e8aa7101954d3648a7a9 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
a33b14a118d55b3b3025581423e142325df2988d fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
1587d37e6e0c5b1983d38216c113dc208660f8c2 fs/ntfs3: Update i_ctime when xattr is added
d0616e03af0c3202c0d93d9dc94c3d514bb803ed fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
b502fb5359b28301cd3e12140e4efbb9b618fe3c cifs: fix potential double free during failed mount
751619a810e964b37539339e338cf6b0a8bfe1dd cifs: when extending a file with falloc we should make files not-sparse
1f170a074b4e4521d8b04ae862fff428e160a111 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
8589e4f1deb7fe984a1b61e40a5a3968c1bb7913 platform/x86: intel-hid: fix _DSM function index handling
a6384c91816ced91d3a8fdd9fa8f79bf60c44e07 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
2558c9572a342e9222e6a266a12a9788001bc5f2 perf/x86/intel: Fix event constraints for ICL
360b6d73edddcf35c451e07573758aea8401a5ab x86/kexec: fix memory leak of elf header buffer
bfde7d6686c1e39a67e671111683e3f4c5bdcb2a x86/sgx: Set active memcg prior to shmem allocation
53e1fa6122cea0dfcb9db6f7bb7219deab2ca7df ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
494025fecd39950e3d0b0e230a030559779010c1 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
8f02cc06e2fd309989b36e13aed97c0ddac10462 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
cd402ab52680b2b6f25ae8a16da199b2cb1a25d4 btrfs: add "0x" prefix for unsupported optional features
f42612a8de3d303f5f700a14c5854a5f7e7da37a btrfs: return correct error number for __extent_writepage_io()
55899758e4e72af181d5ee21ce717474817a741c btrfs: repair super block num_devices automatically
9125bdfe3f24566e6e283c183efcf09f5c41f315 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
c08be9b8957c5b68325bbfc162c7b1e4b04d6043 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
73b716a6bed00a3d3d5a45432286957f54d8a7ec drm/vmwgfx: validate the screen formats
a1dde18d909e4d82cefc89663e9b952f0af92459 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c671f79805f74b355e008b340af2f03702585223 selftests/bpf: Fix vfs_link kprobe definition
2f1a8d1b8a631ad4f42e12b6712085b65b289262 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
a62d2a55f695d79589e4ccceb57306208388d3d2 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
6dd575a3cbc6132f5ffe1507e3e602b26c6d2627 b43legacy: Fix assigning negative value to unsigned variable
b98f293742b79dd9acced41088eb5ee4e4ff2906 b43: Fix assigning negative value to unsigned variable
8847c657faae901d8128059d2a446d61e94505c5 ipw2x00: Fix potential NULL dereference in libipw_xmit()
f74833dc851ca118d821803d8ec2e1ebb03f7e89 ipv6: fix locking issues with loops over idev->addr_list
3ebb3b6dfa43d0659ef8179bffb115198dc7b0bd fbcon: Consistently protect deferred_takeover with console_lock()
c66cefa253c5a235841848c439033b05a6956dee x86/platform/uv: Update TSC sync state for UV5
bb14449da07ef325e209b08887718b2463d93f13 ACPICA: Avoid cache flush inside virtual machines
37f67416aafe6c2b1138d891e66f9a0b2a764fec mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
8893911d869f300728da069a7c0a9abdc2b55e43 drm/komeda: return early if drm_universal_plane_init() fails.
d81b0d17593d85215ebc9d90d9abb9b58ddb9988 drm/amd/display: Disabling Z10 on DCN31
0a95a9ce18e0f6cba5e8e5569f56edf0b959c7b8 rcu-tasks: Fix race in schedule and flush work
bc18728cb0514b546cd7cc7c88e9a69b83c596df rcu: Make TASKS_RUDE_RCU select IRQ_WORK
c7cc72edff63dba20ed9b4be354a202a3428cc58 sfc: ef10: Fix assigning negative value to unsigned variable
87601ec8a433b406b99425ea4ba6ff76a9a6c3f9 ALSA: jack: Access input_dev under mutex
5f4324a75615838efdd23d260c2b614bf6777f0b rtw88: 8821c: fix debugfs rssi value
e90d8cc0d1b4da173c2501fc8aa11aa1f1d102d5 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
90de59293971e4615c08ed220e35d483d8349b99 tools/power turbostat: fix ICX DRAM power numbers
8a97e5284f6799f3b34250fdf26be7584d94b70e scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
19cb67640f2c3f6b28285c5ad8f121feae6fdedc scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
e760030626af773fb323b32d0e76c2254cf1faeb scsi: lpfc: Fix call trace observed during I/O with CMF enabled
91626236004559006052162ee7799620876f01e0 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
caa8ef073c517ed8b30d2f0486191d907d53f4f3 drm/amd/pm: fix double free in si_parse_power_table()
d1d2c1ca422fbfb9cebfae038f08ff40c061a143 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
a62591af64e459086c30281d2359466e2671d1fc ASoC: rsnd: care return value from rsnd_node_fixed_index()
84851a613d60d36ee473f2f56298732b62f741c4 ath9k: fix QCA9561 PA bias level
76713cd54b610e385f15997ecc76e4c30a55ce7c media: venus: hfi: avoid null dereference in deinit
00898d597729e9abb1a8c5fee65ee097518e1ffe media: pci: cx23885: Fix the error handling in cx23885_initdev()
c3090a592446119bf83ef5afec3a595226dfdd13 media: cx25821: Fix the warning when removing the module
6a4deb1f2deda7bcbe62d25d2aba2abd8f439822 md/bitmap: don't set sb values if can't pass sanity check
2341e13779bf95be1649ba5bff2c87bcf234d22c mmc: jz4740: Apply DMA engine limits to maximum segment size
ec75ef2fd1086ce610248142971438cbb9f9ffd5 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
1c58b00b96e8bf31611aa53e02ce61564fc0fa69 scsi: megaraid: Fix error check return value of register_chrdev()
8cfddce4e099312e5501ea7983086882f7402f00 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
37f4b47558248ca0cf112c6cb23ad4edca79be9f scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
e8230183f834617c9e94b5f4549764c84fc5d9d8 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
ece350444d5dc7a5a49f25c2a1f08df4f2249eb4 ath11k: disable spectral scan during spectral deinit
e8d1db4f3b6f214fac438b7ebf4cbd09912b9445 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
f7ddf6d9895721afaf070f527b320e095a92864b drm/plane: Move range check for format_count earlier
15a281df745db98ce67fc833140c54cb5c218f23 drm/amd/pm: fix the compile warning
8b531a543734a9f6a92ebb28f6f48e2fe0dcc1d8 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
a4de7f92c0992e81932168726c012eb120f17b73 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
5cadce3090c5d061683050b0e24a6db5f45c5176 drm: msm: fix error check return value of irq_of_parse_and_map()
666f685919e4ca1f45223376424bcaec45f32ee7 scsi: target: tcmu: Fix possible data corruption
db13b2a796ce0e2388810e5109e0c6474814c70f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
655f003cbe88b9bec320be8cfa883bebb35560d3 net/mlx5: fs, delete the FTE when there are no rules attached to it
3cb5ffdf10879dd70f8587326e891dee3606a8b6 ASoC: dapm: Don't fold register value changes into notifications
abc1c524293481b8e7872e7ecdba1e687d95a3d8 mlxsw: spectrum_dcb: Do not warn about priority changes
ad130c4dd20a7718aec91579546ce96ca164227f mlxsw: Treat LLDP packets as control
b95d61b89e49dc111063bc04aaaca32a5e006684 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
7608890601e60594798440a2d1a2a964ce30891c drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
3ad855eedf817fb10c9064ef9af3fd2ee7182678 regulator: mt6315: Enforce regulator-compatible, not name
04f7b152d19436b5210d9d31aabf7d7a5dfe52a2 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
649b0eb1ee4575f679f43863491252cf8f46e4e8 of: Support more than one crash kernel regions for kexec -s
eee74cdcaa020ea564289ddc4a48ebfa0d8f7679 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
0d16a5c0f66f1ea8a65f97e65c1e40c176b3d58e scsi: lpfc: Alter FPIN stat accounting logic
194b273d40e6b4c0f51cb0246413dc1154f91066 net: remove two BUG() from skb_checksum_help()
24ae3771fdd3ccba61e9f958b74954b4c01ed603 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
9084dd7ab70ac9c765fc6596443ff852922b417c perf/amd/ibs: Cascade pmu init functions' return value
95515659ed34393ef915c30e10d8125496c3fac3 sched/core: Avoid obvious double update_rq_clock warning
d551c56c08559e6b405f1bdd723ae859ae6c48aa spi: stm32-qspi: Fix wait_cmd timeout in APM mode
02f4a0a9583cec46b9d42a8f1801920c06b51261 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ef9e57e7c447c8687c804bdeb7411aa9a76ebe07 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
3064cea32f2568ee457eedc16f1e33c85ea0fda6 ipmi:ssif: Check for NULL msg when handling events and messages
4a228dc71ee9807eac3c0a6a3444ef5dfdbc756f ipmi: Fix pr_fmt to avoid compilation issues
e153b91b66f2da9dfe0b130eb9441defde8a62f7 rtlwifi: Use pr_warn instead of WARN_ONCE
0c3be9d62fa2080f5e05f0dcf75d599df1fb4d73 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
056f949ec17d3b2b94bc77a461fbf0786d4e4ad0 mt76: fix encap offload ethernet type check
69cad1adafd4382a756ca727d1dc1000f483cc6a media: rga: fix possible memory leak in rga_probe
108c9e52f7d0add1f4041e157185a5fcca4cf51e media: coda: limit frame interval enumeration to supported encoder frame sizes
8c9870c4a7c74210aa0a02cafc04fda7fd563ad1 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
a4de59b470444109b05f81862ae9e32500dc0cc6 media: ccs-core.c: fix failure to call clk_disable_unprepare
96d7ec55fd31f2cae2e33852ca71044b039a743c media: imon: reorganize serialization
f9dd0570c686de26c868654cd0061262bc527825 media: cec-adap.c: fix is_configuring state
8ae356b6a9369bb7e12fa21b474c9fbd80c9e055 usbnet: Run unregister_netdev() before unbind() again
cbea986b5622c67c4af61c3766a5379eb283c339 openrisc: start CPU timer early in boot
37c60ed7c687662fcda24b6a629566fbbb09e26e nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
9e8d35ed75af9ca906203a00d73215e29041f43f ASoC: rt5645: Fix errorenous cleanup order
7a27086821678d7b0dfa49700b8a9e4cbb888303 nbd: Fix hung on disconnect request if socket is closed before
94022870bcfa2837c931cbb01e733fd168938518 drm/amd/pm: update smartshift powerboost calc for smu12
c83af853f6f609f7c84e749caee698b1309697ab drm/amd/pm: update smartshift powerboost calc for smu13
9a7a718871286606ba42d2df39f6cb2afb2dacbd net: phy: micrel: Allow probing without .driver_data
cf4e2a778ffd6da64131da461adc517a3b972cc1 media: exynos4-is: Fix compile warning
8194948c25093dde244afb11b60147020755e557 media: hantro: Stop using H.264 parameter pic_num
538e4c2d8f73f815d295c3b362094a0fa218cda5 ASoC: max98357a: remove dependency on GPIOLIB
4b90055866588a32c4193eb1178855e5861a6093 ASoC: rt1015p: remove dependency on GPIOLIB
61592d5ceac09f2f0ae864d189f4300cbe7ba368 ACPI: CPPC: Assume no transition latency if no PCCT
b6803d7444153baea1dd8b955cfe7fafebec38ec nvme: set non-mdts limits in nvme_scan_work
ee0d8f6e752e23ac0081845c54cfb0de7cac17ed can: mcp251xfd: silence clang's -Wunaligned-access warning
e81841cc9d46e10318c8e3b46988bcc15940268d x86/microcode: Add explicit CPU vendor dependency
e616d05fef8ff2a5078279215b4cbb2ba4e90ce8 net: ipa: ignore endianness if there is no header
ce37b57c9def75145c7570cfd53f4a807f7fc8cd m68k: atari: Make Atari ROM port I/O write macros return void
705a6819318ed3cb0aaaf61a3453465c0b961ed6 rxrpc: Return an error to sendmsg if call failed
0538d62e390c3647c5eb2bea40deb4a0450e3d86 rxrpc, afs: Fix selection of abort codes
9872ee63390ae2cd0039a45c48c04f83c1a86e6e afs: Adjust ACK interpretation to try and cope with NAT
51a80817cfe636cb266a3c9286b706a1856d8547 eth: tg3: silence the GCC 12 array-bounds warning
667fa051273230a0e64df310bdd091ab1b2c2928 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
ec7810e2c2792d3ea4bc6001158fb7cb76fe9043 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
a8419f30fe1076b22dca7cfb8fcb5438059a88db gfs2: use i_lock spin_lock for inode qadata
44cac1165487bbd5b78ab52ae39414c931cde919 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
e1112339486ca91ae9dd69e271493dde2044a70f IB/rdmavt: add missing locks in rvt_ruc_loopback
dfbf0e46b9a5c2c518a886412a454c1d6382d698 ARM: dts: ox820: align interrupt controller node name with dtschema
444e92b2bf9e822c6bf324fcb900c3da70bc1b6c ARM: dts: socfpga: align interrupt controller node name with dtschema
8eb46a600717b87653dbb08be19edc3e4430661d ARM: dts: s5pv210: align DMA channels with dtschema
cfca3581022c2ae40a1625be6583e8d876f1df9d arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
af99ec1b97d8b30abf6fc99571d31633fd5a9c61 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
879c5d46c86f6ad35447074bb7f0ee4cfcce9e45 PM / devfreq: rk3399_dmc: Disable edev on remove()
6a2824d5ce6f41df1e58cb7898cd3247d5bd308c crypto: ccree - use fine grained DMA mapping dir
fdfa7e638eb07482f44e530b8baf639df4f3cca2 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
17c95377f0818f3764dae335bcf3b9f325b5709e fs: jfs: fix possible NULL pointer dereference in dbFree()
2ce313899bfb3befd4c617bc26d8c07de514853e arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
5b7c15e162344f08efe9c5345d87ca3f22cf3e24 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
0585baf661838a63f6e29d79a5464b9bde5a2515 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
5524188a41ca666aba924cddd7620d4126431645 ARM: OMAP1: clock: Fix UART rate reporting algorithm
24a7921ba341254b7f76719bed4e61407199a5e0 powerpc/fadump: Fix fadump to work with a different endian capture kernel
308b1a9556b93130b0e16212e3c48cb5250b1666 fat: add ratelimit to fat*_ent_bread()
0ca6451dc6eb06a09131b74ce376891890c46932 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
58e15d931078602590f70026f50d2f2619e09936 ARM: versatile: Add missing of_node_put in dcscb_init
901b74353f468ceb4be00904d93fd51928eea291 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
dc12c48e8f206ad2483429eb5cc31897d7e54690 ARM: hisi: Add missing of_node_put after of_find_compatible_node
a84100496bbb2d7960b0bbc594b40948ebf2db41 cpufreq: Avoid unnecessary frequency updates due to mismatch
4016d0d0fc38a7eb2eaa2718b908d1c6070820c1 powerpc/rtas: Keep MSR[RI] set when calling RTAS
ab3fc56cdeb3ab6807d7a2c6dd0da0a65a09e676 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
eeeee3cda6eb9d96f42a4748ae2e27342c15d295 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
0c7ade7a5809421e3f6dfa97aec86737d5adfd76 alpha: fix alloc_zeroed_user_highpage_movable()
98bbff9a4f82407208a7df3062e19a1b368c0eef tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
ed70519b27d6fe6984b6d11ce5683710f7c642d3 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
cd063f688669622aaa713624b82ac2e721b30792 powerpc/xics: fix refcount leak in icp_opal_init()
e5bad0a0be862c50fc8332f0e938de1696f3651b powerpc/powernv: fix missing of_node_put in uv_init()
40f47d994b80f07469fd2f34b7560279fb1e7eb2 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
c8e0cc07076334911e7eaab78f48057e4b987e6a powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
dacdaf045f71af56542837b7cf3fecf89adeb6f8 smb3: check for null tcon
a5fb8980eaa26c99f185b4fa8b5ae5bdb0046aec RDMA/hfi1: Prevent panic when SDMA is disabled
1c26fcca9385046b7dc9b53d1a10c30b0579b48a Input: gpio-keys - cancel delayed work only in case of GPIO
72b5d4c4b336064da7103631a42d5ba1ec3b77ce drm: fix EDID struct for old ARM OABI format
2e031eaf1bd61748f64de49f8f6db1feed43d4b8 drm/bridge_connector: enable HPD by default if supported
95d670f2d93153c263e67ccfe535c35543deb16f dt-bindings: display: sitronix, st7735r: Fix backlight in example
9934680718591c4061bb6490611b19ccd76f84f1 drm/vmwgfx: Fix an invalid read
46e67fe98da18fa09410bbb00db28109833932aa ath11k: acquire ab->base_lock in unassign when finding the peer by addr
207b0b9ce5dba774b495cae5c3c71a40a04c3457 drm: bridge: it66121: Fix the register page length
6b39a75f2548e6a82b0cfd915a98930a838a64e6 ath9k: fix ar9003_get_eepmisc
1f9de49cd76cd262af36aca8dd028699db57457d drm/edid: fix invalid EDID extension block filtering
18004e89b3a944197c2370d8383f496b7a5f14a1 drm/bridge: adv7511: clean up CEC adapter when probe fails
f11423e4f0e565c6e58c34a3a7708673bf5c2d8f drm: bridge: icn6211: Fix register layout
b794cc2c6aca8a723f3d9467267b009455a82075 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
415b45fbef6740c44355d387af8393239b35139f mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
b7cc968fefd92fc05a1d9d6a97833d4625311e98 spi: qcom-qspi: Add minItems to interconnect-names
e0ce9a8520194b62fca1040732cdbb4ebca5fe60 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
59b43b2fd5c56474339874c777d022f74f64b4c0 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
466655f0b5daceaec7673f8d5bcc3dda0ada5aca x86/delay: Fix the wrong asm constraint in delay_loop()
6d2c5040242bb196ff75cdf5e8bf15d28df75396 drm/vc4: hvs: Fix frame count register readout
d534c561b219b1ad3290869e92e3f0eedebc711c drm/mediatek: Fix mtk_cec_mask()
9d025b99a914e35d9db138d055ff497c6a6d9023 drm/vc4: hvs: Reset muxes at probe time
3ba1f76642b49ff1dfa58ba31c75b54cf4ca1cd0 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
46f74b7c8721855b47c4a046850bcdb584c4221b drm/vc4: txp: Force alpha to be 0xff if it's disabled
5e36acc96150a178c6b8d0f41fbe4397628ba004 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
088263d8a0ab9ba29fc83b362a27183744cb9a2d x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
c5ce6672336fd7c0bdb16b044c4314a07efb1598 mptcp: reset the packet scheduler on PRIO change
b331d93fa572d4ce50fd97b5947ffc762f0864e4 nl80211: show SSID for P2P_GO interfaces
365fcc1b1e2c9ec4d1a8660365840219eeedf70b drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
2f417859064cf3f7862fe9e0b8efcff0b72e5804 drm: mali-dp: potential dereference of null pointer
e5efc40bfe0d6d5b63ea33360a023b8879fcc1ca spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
1ae42d326c080d8b09a3d657183e0a5aea30eb7d scftorture: Fix distribution of short handler delays
a0ca57d75e383cd07b78033965d85e859278cd3f net: dsa: mt7530: 1G can also support 1000BASE-X link mode
f07573a42785504b0e2202f2c45adf6959165b94 ixp4xx_eth: fix error check return value of platform_get_irq()
7e5c356fd6b59cf33fffff7fe3192f12a6117e88 NFC: NULL out the dev->rfkill to prevent UAF
acb74e86aa18f2fb547e508b0d3bbf696377df08 efi: Add missing prototype for efi_capsule_setup_info
56d1efad4783a2335550c5d3c7527f171cc7a7c0 device property: Check fwnode->secondary when finding properties
553a94846a243fa1eb6274efdfcc8b42984e8ee4 device property: Allow error pointer to be passed to fwnode APIs
f677480ffd4189492125853de9b24cc444d3f594 target: remove an incorrect unmap zeroes data deduction
533369a8bc6ec3c386e17755e4fa4f19c1613f12 drbd: fix duplicate array initializer
f02af6a1c75e2610d0b7331866af079c02a51699 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
4c470abe7a08e155742ff560019158797ede72f1 mtd: rawnand: denali: Use managed device resources
21fb2277cec51814d728a9c46988da0eb8e389a0 HID: hid-led: fix maximum brightness for Dream Cheeky
13ad2ffbf682693a001a394f76324b5abd523ea1 HID: elan: Fix potential double free in elan_input_configured
1621817ca8483f232b6f59fd1ba96107bdbc7b63 drm/bridge: Fix error handling in analogix_dp_probe
8ff4e2dd393914fb219e70558f4b6cdc1ee080c1 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
816464581e663e5da23005e9ca9f7069dde5029d drm/mediatek: dpi: Use mt8183 output formats for mt8192
788bd12ea7563381be9ded3cc1f4e7d3ebcbadd2 signal: Deliver SIGTRAP on perf event asynchronously if blocked
e1376323222e7ba84d0ede013ad0f8f01d4338ce sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
0447640541450b224ddaa0d3c2e914a10ee51dea sched/psi: report zeroes for CPU full at the system level
de8c5d3e6f01b215acca6412feac1884e7716685 spi: img-spfi: Fix pm_runtime_get_sync() error checking
ec5f046cfc6615c9f466ae90e1238cf1a38f2dd5 cpufreq: Fix possible race in cpufreq online error path
fa54391bbf88534eedb0b1066973e1494477156c printk: use atomic updates for klogd work
a01665e87d56436f494de89556b685bd96e68c04 printk: add missing memory barrier to wake_up_klogd()
27b1e9c9dfd7adc664be23bb1094762e16d570a1 printk: wake waiters for safe and NMI contexts
9163026dd8ef20f157922d72d78c2f680f36da09 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
98f410f271844224e820b69777016f91201f4cad media: i2c: max9286: Use dev_err_probe() helper
1d07edd0aa809f268ae772031a8871285522e864 media: i2c: max9286: Use "maxim,gpio-poc" property
3f2deb3693a078236472214f9bdcd7a8a682e05a media: i2c: max9286: fix kernel oops when removing module
999a3ccf265c7608fceb224d2d706c0c08cff636 media: hantro: Empty encoder capture buffers by default
a58cbad142334ecfbe878174db4cd766bd0cd70c drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
2a1a2dad01d849610c61229b7d4ca1fb88b41ae5 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
b27015cced3ab421963eebea7f7fa302a10a1c91 mtdblock: warn if opened on NAND
d2eabede19b37613b7ee53374d2d666812a7d9e7 inotify: show inotify mask flags in proc fdinfo
0a114fd7fe276239612761462842e1074c943514 fsnotify: fix wrong lockdep annotations
c8ad0ac95afaef3c2d73b118713f1cf807161e6b spi: rockchip: Stop spi slave dma receiver when cs inactive
176d56f9903c27fae92d92bd265c8ffe88a17809 spi: rockchip: Preset cs-high and clk polarity in setup progress
e27486dbba0d078dbb418a86aadbc61b023845e0 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
81af1d82fe48ad7bdf073120919bfdd565ffe3f0 of: overlay: do not break notify on NOTIFY_{OK|STOP}
abec739a936a544fb6078705f3c7db4f5b55323f selftests/damon: add damon to selftests root Makefile
529796d9ca38b93d99c7d38d227281caca618816 drm/msm/dp: Modify prototype of encoder based API
08e5bd4344b3b6ff21dc2ece97bbf046e3709a11 drm/msm/hdmi: switch to drm_bridge_connector
ffa2d22365d750f1d1e23a443affffc9a86a97d7 drm/msm/dpu: adjust display_v_end for eDP and DP
199628f59ad00eb20c682f911735fc22f1c9a576 scsi: iscsi: Fix harmless double shift bug
57ee69c8ccf64a7eed165622ff2bc43358559c57 scsi: ufs: qcom: Fix ufs_qcom_resume()
090ad2f2764a3008f545b5bd300f2c2948ebbbbe scsi: ufs: core: Exclude UECxx from SFR dump list
08a1144e2c3d6fe5cbf6ae11b778dc520c5c7d53 drm/v3d: Fix null pointer dereference of pointer perfmon
9794d1ca5783ad8792ea523fed427ecce111d078 selftests/resctrl: Fix null pointer dereference on open failed
8bdfc338b31c8b743a2eb4ceb2ce2e491935ace6 libbpf: Fix logic for finding matching program for CO-RE relocation
c25f50509a553d292f6c12bdc0f374384a1589e5 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
f74548c7ca11ef9d85563d343ffa67d29c77ac96 x86/pm: Fix false positive kmemleak report in msr_build_context()
806ebf40421ba41f76663bbe415bc9be885a4bf3 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
b3ad3bac61cfe9e8dfbb409d2c9db62903a7c996 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
36e21bcab45eddad582b2c4e74f34c004fcec0f7 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
3c07adfd65cc2eda2f2638c8d2f4b82bff794d0b ASoC: rk3328: fix disabling mclk on pclk probe failure
6b08f05cd8e39209d0bc6cacf1a45b47ae9c1514 perf tools: Add missing headers needed by util/data.h
d487a2bc8f0e372c77f5edd6336b9f48a6611410 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
44f115cc79d8e9ae82fda779f6821c690a787771 drm/msm/dp: stop event kernel thread when DP unbind
a7d868c0f9329c75621a64dc605f5c30081b91d5 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
4659055ec2102b9103a3d29e09bbefbbac53214e drm/msm/dp: reset DP controller before transmit phy test pattern
772ff89436bea6312c73a2143b7f978d528a18d4 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
57263c959bd33f61c942ab15b6188bffff21cf45 drm/msm/dsi: fix error checks and return values for DSI xmit functions
76f1ef938c4233e0b61fd28807359d407ac7f568 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
415e544482ce6e2cf811c7961408c9dcd6fe68e3 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
443c15c864b76cf13e42be3f8390a2b30efe31b1 drm/msm: add missing include to msm_drv.c
1717d57776dc407590bc097312e38a16039cba1f drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
75f0d2a9b170be3d4c148a73521558f2b249ed7c kunit: fix debugfs code to use enum kunit_status, not bool
b531a525511c2863f77325aa531c7bb98a1ab688 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b9cb4083d6c7828fd52ff7c5a4e50d4d0eb6ad7c spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
808e31a696daac60cfccd1245f87918162f6b5d0 perf tools: Use Python devtools for version autodetection rather than runtime
c875777d5619cc3bff653579c6a948e8e53ff8c1 virtio_blk: fix the discard_granularity and discard_alignment queue limits
c4ac4d07b83017c53f295eac3c870cc75dcae58b nl80211: don't hold RTNL in color change request
3f6bc76bd91df8c7e3e0f3618dd2bcdacc54e2a5 x86: Fix return value of __setup handlers
c076ce474f75b08f9ebee886aac21cb4c0f4dc8d irqchip/exiu: Fix acknowledgment of edge triggered interrupts
cf886078a13c61cd872dfc2ae96008b2d9540f59 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
1518e38a93183ffab8c1941f9d2df777cb0509dd irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
f97fb3aaf28cf34f7acf037ea8de75270d5d5367 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
63fcf85a378d10bdaa2041c72b521b0222135529 arm64: fix types in copy_highpage()
38235f6835aa4f65d5490c43bb1ea06bb37e6b36 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
2ce66bd95578d2928a34444234a9169d50228bf6 drm/msm/dsi: fix address for second DSI PHY on SDM660
cac86c5fd1caa5fadfd42cdaa3bdd024ed0278bf drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
c54b87cdc4c2a712a568a2b971aecbcba5a5a872 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
436121c2f360778d2f812e9966cc43a358ed8888 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
7c6beef5619991ae96040928b85134a4efa254f8 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
a92667de22055e9a48dd4eb7a9545933e83e7822 media: uvcvideo: Fix missing check to determine if element is found in list
9738c524c60020a4d6cdaf9be0b08baeb275b9b0 arm64: stackleak: fix current_top_of_stack()
ba088729f1a4e50b646a94a468babf0736fbe181 iomap: iomap_write_failed fix
ed4458e862e2267011b640457ef38dc2305a428e spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
dabcd9b63799adf2b837417a0466ddf35a7bf3c9 Revert "cpufreq: Fix possible race in cpufreq online error path"
aef538d8a0d7228103d96d9226e92f3430df8168 regulator: qcom_smd: Fix up PM8950 regulator configuration
ace5045eeac878fa6baa09846e64b99390beace6 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
b330e4e86badc7704ad018957350e9326cd15350 perf/amd/ibs: Use interrupt regs ip for stack unwinding
e2af44fb5378502bce727f71d3d9d40e04063b07 ath11k: Don't check arvif->is_started before sending management frames
a59cf8aa0ddc7a13a9a0e2939aa2a31524c1f0cf wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
2a03b834d47a9823c3e7b6e43c135a4097bf8a49 HID: amd_sfh: Modify the bus name
a87c31c401b3f287bc3c071d73ef5a8e7b54ccd5 HID: amd_sfh: Modify the hid name
f89fb6cfa360dea576b0138b3a51cb49288db3c1 ASoC: fsl: Use dev_err_probe() helper
f7adbcb7a310373b826a2286d113b5397a574b89 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
dd6a468c7bcaebebdfc9088e4132a1c4177fac79 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
fee79e1a86e4944c70fa97f9a1483ebc1919a981 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
e58ccd8591f646ec5c23088993e55f2f9f7a3779 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
566069c768013b0e34241a86a82c568aa6a0e496 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
518e4c442c277ddffc10e6047032e12288845e32 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
5b2660cfe40d7e9cf5730994106089d009c6b208 ASoC: samsung: Use dev_err_probe() helper
3a4caa04ca1e1ddd201ec903304e29874189deb7 ASoC: samsung: Fix refcount leak in aries_audio_probe
06ff201f272eec264f4147122e1931f836ed7868 block: Fix the bio.bi_opf comment
dab9c5ef8ad33c546aee4d5e9169400905b25f7e kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
d33ad8289c2112551fc018585b86a7ab64fa150e scripts/faddr2line: Fix overlapping text section failures
7fa94cd2aa90b98a48f6327090bcc853ea698358 media: aspeed: Fix an error handling path in aspeed_video_probe()
5e47472c0357fe0f7a4c2669ef6f7ff4a64f0964 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
ae7b77fe29372fed1229e772c03db3727224b0b7 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
0182fad6eae952e91d7e60406ebde047c31b4272 mt76: do not attempt to reorder received 802.3 packets without agg session
d4f99be036ea9de20b9c12ec87daceea729f8f38 media: st-delta: Fix PM disable depth imbalance in delta_probe
53b62d2b1e51956e084d683e9c1a440fbd40a726 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
7c3af1d9b0c6d59f3eff653112ddb582465c1fbf media: i2c: rdacm2x: properly set subdev entity function
ce49f72e3d25afc448705946dea5ec91e9e0ad28 media: exynos4-is: Change clk_disable to clk_disable_unprepare
114e418f7b565e4ec4f957e333f77b2ac4bfbf0a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
0c0d7b9d356f71678851f8200bb38d0f9c396332 media: vsp1: Fix offset calculation for plane cropping
63a937049cfca538b86e92d79ceed05a497767c0 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
99326d7d966475361de6ba03c4df57c2f5c01576 media: hantro: HEVC: Fix tile info buffer value computation
5034996033267f00abac9609e5d8b944c02e2f95 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
0c376708a5bc7a4782a23922b32f47f888a664c2 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
0b7fba7b70d7dd48dd6503d5556b088b11aa7cdb Bluetooth: use hdev lock for accept_list and reject_list in conn req
776dfd33189a0f125109ed8b27ee6f81d5c4c1c0 nvme: set dma alignment to dword
57f5bb5405bc6fd94f04df505ba8ac3f3b846f0b m68k: math-emu: Fix dependencies of math emulation support
17777f9dff2a525e16dee2947c0534bcf2cb1022 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
8c3bf6f5b59de0e6574bb1fbf95dfdf3e1de5100 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
d6213277f0a46a2319678c561c0f205227ac39dd ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
e1f852a7b6119570cb5612297001d97ebe617441 kselftest/arm64: bti: force static linking
435038eb6fc193b1d09ee0d9641ffaf068fdb564 media: ov7670: remove ov7670_power_off from ov7670_remove
9068118ba0c979063282596260ca08d80ab22acb media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
0b621c7b737647c7d52a285e6361997bb2c8cf36 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
437f509e4cc178d08ebe4a9cad293d9c74d66fe8 media: rkvdec: Stop overclocking the decoder
5d9c2c9970577f009968625abe1ab0a773a68d11 media: rkvdec: h264: Fix dpb_valid implementation
77d829217df0f1c4590c689b92338c9ac8ab5f27 media: rkvdec: h264: Fix bit depth wrap in pps packet
1280d001cc483dd4ab61edb7b8ea6e96a2e0dc81 regulator: scmi: Fix refcount leak in scmi_regulator_probe
6c4cc03aadf697c130fb840953086724a10d290a ext4: reject the 'commit' option on ext2 filesystems
6eb101098df5422cf6ddd2b86c00fc364f8acd2d drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
2febfcc25952104e41a61b210fd12d8a0937fd07 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
cae63a1d2ebd5ccb35a80fdede53212ccf45db14 x86/sev: Annotate stack change in the #VC handler
bd2457fe1b78f2e3161cabc396dd23ed7a10e274 drm/msm: don't free the IRQ if it was not requested
833466eb7a1cdccccf39ffd7713aee95fadf8967 selftests/bpf: Add missed ima_setup.sh in Makefile
e9a42e2f041ecb0cc0b654e52de1c985ef6e40cf drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
cebce04382577dff1e43734fdd34f8efc691b8f9 drm/i915: Fix CFI violation with show_dynamic_id()
c25b2e4d7291e142c8d045c4f0e6421b6fb1ca07 thermal/drivers/bcm2711: Don't clamp temperature at zero
ff526c1d824da602cb0484394de227dd236d72ee thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
c0362d26be2ebeaa175117c5ba8263d5f058ba6e thermal/core: Fix memory leak in __thermal_cooling_device_register()
4268003aaffe8855888e76b289d7c445beeaabd9 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
90c9ceda5dec0c8089e921c1b4e4579a974830c4 bfq: Relax waker detection for shared queues
435cbde320d013b2df810049311db0ea378c7f3d bfq: Allow current waker to defend against a tentative one
ece87c834538c397da887a58449e21b28c3fccfd ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
8667292adb366ca6a5a8eabde076d860af2d8c50 PM: domains: Fix initialization of genpd's next_wakeup
1ec55d42d4773b401391b15cf838121c7dc32f6a net: macb: Fix PTP one step sync support
2b0903cb18de73581bbc1e5b345b04281f9f7aa9 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
d4a9bd99dd0674659f30e377fbb4c7d7e6043c23 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
bcdf0515959ab7e65c38fe1ad9912e9994ebd38d net: stmmac: selftests: Use kcalloc() instead of kzalloc()
5e81e19a9e26e2e6bb08a1e68ec34ab9fba1754b net: stmmac: fix out-of-bounds access in a selftest
af1b57144046adf29cf4d9fb48e294c44e2cd298 hv_netvsc: Fix potential dereference of NULL pointer
9691b276f361ee50e380da88e27f8df4c466cc7a hwmon: (pmbus) Check PEC support before reading other registers
8f84dff049adafdc12a09d9c8fdc4f026f9ef014 rxrpc: Fix listen() setting the bar too high for the prealloc rings
6b5674812b076eeb172d45ff5a4c2fe578407be6 rxrpc: Don't try to resend the request if we're receiving the reply
b7c351a5e8bac542063664c29740f81ac8895307 rxrpc: Fix overlapping ACK accounting
18c887ad47482bf91daad06ac2a5161b57b1df45 rxrpc: Don't let ack.previousPacket regress
4c401777ad88797cd0651d90d7011814f61d5645 rxrpc: Fix decision on when to generate an IDLE ACK
1e7155697da230187f383e6fe774f6a421edec05 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
93539d76a31b03b06ccac3b6d094beb4c2df3528 hinic: Avoid some over memory allocation
c78e4ab88905d85e3d04fe722b3562c57eaff9f9 net: dsa: restrict SMSC_LAN9303_I2C kconfig
6c9382b8f83676f562f7312ead4144db05de86ff net/smc: postpone sk_refcnt increment in connect()
1903c67b533bc9830ae912753f8ec39f60cc03e4 dma-direct: factor out dma_set_{de,en}crypted helpers
78e2481dd40f6fa27be37c61db880d4bff7a3d63 dma-direct: don't call dma_set_decrypted for remapped allocations
2341f9bee085b638fe05411fdd62a3ba6ff3104c dma-direct: always leak memory that can't be re-encrypted
478dbbc60b81a3eaa436a1241bdb40ebb2ba83db dma-direct: don't over-decrypt memory
355cb1b7127d77111b3754b37b2a4abf28e74df2 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
1a0520151979caa52fc5d1b730e754cb0fac91df arm64: dts: mt8192: Fix nor_flash status disable typo
b3eff8f583cdf14f61f79f1964571c8b13066bd1 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
10342efb2e65704c11e43b432261be6ea2fcfa5e memory: samsung: exynos5422-dmc: Avoid some over memory allocation
d64f2acd82d8a8262199ed32e88d4077749f7c9d ARM: dts: BCM5301X: update CRU block description
f9872d377b8eba16ac53e1fe5649e6fe46f5be70 ARM: dts: BCM5301X: Update pin controller node name
1e1c21bb56f1762ae3faf77607b0c431fe6f8554 ARM: dts: suniv: F1C100: fix watchdog compatible
03e04ffcb2745bdf52fa5b58e900698b296f18de soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
57ec9cd59c83a6995f8d2621023a138806607249 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
81400c8ffefc0942ebd4efcdc30f22f03f90915c PCI: cadence: Fix find_first_zero_bit() limit
7c1a035a2038f2b2edca88f42784e3e4262a52e4 PCI: rockchip: Fix find_first_zero_bit() limit
8fe2677dffac738c45dc6f1326273572e624824b PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
cd0899b5b7eeb33b62c999d8f001323eacbfc7bb PCI: dwc: Fix setting error return on MSI DMA mapping failure
547880525dbaf7d94ef34b5dc6281cda77f6bfe1 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
87f3eee2d12f6bc5517a46be4dbdb7c697125f8e soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
c55bbb8b7592dd75c484303afa6150aaaa8411a0 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
c3b685e6f5a821b7d7b0010c0c035df7f6237c09 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
3c426059797d4cd34a142a0caa01e12e33a161aa crypto: qat - set CIPHER capability for QAT GEN2
5f58edd46a9bcd9299f2cfa323596d8f6eeee485 crypto: qat - set COMPRESSION capability for QAT GEN2
ed7d00d03d63c58aff26bfa433246f3865267bfa crypto: qat - set CIPHER capability for DH895XCC
16807a8d00e5846b1c032eca0110544bb32cb5a9 crypto: qat - set COMPRESSION capability for DH895XCC
9d7966d828d3d69d1560a4a542c03eae399dffdd platform/chrome: cros_ec: fix error handling in cros_ec_register()
b82aad92e04f3b7433e708b3ccb10c0e437315b1 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
ab35ba0a16553b766e1e5bc60dca6c1526e20d66 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
d6c537b6c114cb531c53417132719b8d882d9de0 can: xilinx_can: mark bit timing constants as const
41e6971d1e6490d1e05e2c7c2c8a346b2fff448b ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
9f2a57f8c10333c269fe9654af430bbe73f1242d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
2e450457a967f93063b60e260a65c73526a6dfb4 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
dca2108357371cc20cfe065df9b83ff557f846a5 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
5d15f51f5ec64574d1aa3b61124b8874fd286d27 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
3512699c3dad18afcdecf2fe3643408d0c9d5b8c misc: ocxl: fix possible double free in ocxl_file_register_afu
f6aae49b3e4466ac0152c4b341a3cbc4d79bd6fc crypto: marvell/cesa - ECB does not IV
d0935e08a3ea522a03193b405eccca82ce7ace24 gpiolib: of: Introduce hook for missing gpio-ranges
d51fab991b5e318c81bead29dd5cf5f2d373707e pinctrl: bcm2835: implement hook for missing gpio-ranges
50083f42b460eca2e367c32723b7fd7256c51319 arm: mediatek: select arch timer for mt7629
cac35486de890b0cc4880e276a904a5ab3eb29cb pinctrl/rockchip: support deferring other gpio params
6c9eb8ce6543b3eef73b2d8ecaf5d196e5e0b043 pinctrl: mediatek: mt8195: enable driver on mtk platforms
115503835d3da654c1f16526b4f4cf4ec7b4f0de arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
e41671d57879088c69d28c02473401d4162b0762 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
f737fc9261711248072a531cc6d11fb88c5ea129 powerpc/fadump: fix PT_LOAD segment for boot memory area
560dc6db1b54f8e3682545373ba4a22e87b05e6d mfd: ipaq-micro: Fix error check return value of platform_get_irq()
af91ab89140bfd22fff73fc16d8a5568dc9a809c scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
cc437e796d63001c402fbe65218997f45e52578c soc: bcm: Check for NULL return of devm_kzalloc()
31f2d3785ea1dea00cd239427c833f91d320639a arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
6138ba5d96bba636c6350e88b2637969e4fa09de ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
8efb56185a577917a00de935ea81c41aa3978b6b ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
2153d12c072329f1d61a38bbf269829085483a41 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
c68a065f47e7e7bb8aa2e738df1d7e95dbb677d1 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
4273d879a7de1eb858760e00ff3add134cb21860 nvdimm: Fix firmware activation deadlock scenarios
2de51d1b33194a71e3745b2b9968b752cb030c4c nvdimm: Allow overwrite in the presence of disabled dimms
7c69449d569593f47766d369cb4352c64d678486 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
00867a738dea89c3495ec8b753fb31289ac8f5d9 drivers/base/node.c: fix compaction sysfs file leak
69026407e9a8266bb70dc0710065efb66c4e4658 dax: fix cache flush on PMD-mapped pages
5068bf410a4a91c45b87e45ccfca2b0865cc1eb9 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
c172c057cfa27de5a29548ad3d07549d7bed6e7f firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
7e5eb44cc6684bbe92ac36566127611d5b564162 firmware: arm_ffa: Remove incorrect assignment of driver_data
313f4c10f635ed89acac686b1e059272789085a5 list: introduce list_is_head() helper and re-use it in list.h
5e54a0a3002926e9decc0d1fa23586d944dbc341 list: fix a data-race around ep->rdllist
f16380a32529cf7d597d804f613effc53f7011f6 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
ffed0ccbfa059f3f725b541678e806c7443f1875 powerpc/8xx: export 'cpm_setbrg' for modules
e0f8ca2bc66e9e69466eef48efea80cb4cbb6ae1 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
2a93ad7ea9ed15d08ee54cd09f85a2597bb4edf1 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
8af6ef1505667e9d3379eaacc7b98209a05d7cf7 powerpc/idle: Fix return value of __setup() handler
5cae06f54556d9251dc540c1536372c90c615cb3 powerpc/4xx/cpm: Fix return value of __setup() handler
26716f455d1fa4499ff0348e44532d172a0f16a1 RDMA/hns: Add the detection for CMDQ status in the device initialization process
235839d228d58e70892ade7c7d8f4997d41001ec arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
b73ed932d7cc5b30f5b327695de1a0818ac0eca9 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
71bdb42448e674d47a3013de9409e28e0368e11e ASoC: atmel-pdmic: Remove endianness flag on pdmic component
8048c56702039fb6f8a4c946fb4d12cac670cfbe ASoC: atmel-classd: Remove endianness flag on class d component
8d1e87eb3d5b75e81922da65adddf08f008ee62a proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e8fd636b6145af905bb4470763a0e597ff25c90f ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
9fe621aa93cd98aea68e85f29a5f3356e4055329 PCI: imx6: Fix PERST# start-up sequence
d55881527a4feb7329b57683b493a209df265a3c tty: fix deadlock caused by calling printk() under tty_port->lock
2150bc7a2dab61227b710d86de99294f227c4a05 crypto: sun8i-ss - rework handling of IV
f9f31921114826ed953b9a10ee5f561e9ccef26b crypto: sun8i-ss - handle zero sized sg
82b4d0a09d783ae4aee8007ae29676ded12420ec crypto: cryptd - Protect per-CPU resource by disabling BH.
107292922986d17a9bd5107277cc11a1d33263f6 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
7325cf5b9775c9209cb45c0b881f5b9f2e7b3c0a hugetlbfs: fix hugetlbfs_statfs() locking
306deebf5364a0420a8ea4787d0e13d024c7327a Input: sparcspkr - fix refcount leak in bbc_beep_probe
bf0537c27c26a15dd3f610855ad061c45a83bbbd PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
f4ede081d11449f2a1b440f3d419c9219ef38d5d PCI: microchip: Fix potential race in interrupt handling
91410b32a2961cb5bba7acb0abc6fe8d7c1760c0 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
3a4e15f7774c7a3b63b70eabdd2baba161008d13 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
1213bac5ea9ec3671f8b90d214762d4aa0d5b5ec powerpc/perf: Fix the threshold compare group constraint for power10
ad1f7aaf3733fa6aeaa0b098b3062b6fd1900185 powerpc/perf: Fix the threshold compare group constraint for power9
564efb41d381ed1dac23dea2bb006802f43dd976 macintosh: via-pmu and via-cuda need RTC_LIB
e9c78bfe751a1939c50292838f2c7e996ff251f9 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
b67c774434c259dadc968d4e35f071a8905e96b1 powerpc/xive: Fix refcount leak in xive_spapr_init
2d7f3334b14b068d5b3723354d3954f899e0e030 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
7ff15400ce9fea53af7f7cabdf440e0702249fef mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
01419e5cfb6e62257cbb4bc35ff46aa50254a3c0 nfsd: destroy percpu stats counters after reply cache shutdown
04daa3be3f0107b1e525dadab2096d286a796c93 mailbox: forward the hrtimer if not queued and under a lock
ba099a42fa632ea069d9f0bf2f80f8faef4fbc56 RDMA/hfi1: Prevent use of lock before it is initialized
ca90c8625faf83bfd6a64991e0cd820082069729 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
0fa979b476d1db08e81ebbb21eafea4a90755463 Input: stmfts - do not leave device disabled in stmfts_input_open
d9d7400213922ffde8b6d98337a44c9ae249bfa3 OPP: call of_node_put() on error path in _bandwidth_supported()
3e11bc749efeb0a26b7c057bb4ba6d3c6e2cae1c f2fs: support fault injection for dquot_initialize()
72a0f16befd7108d30a1fc4c656015f87243323b f2fs: fix to do sanity check on inline_dots inode
24b81361ffca534233a5fb5e0873462d8049ee80 f2fs: fix dereference of stale list iterator after loop body
11407667e631cb702e520e74b29cd84293f69cf4 iommu/amd: Enable swiotlb in all cases
bed7bdcd519b74826e18b0db696734b5bc389f73 iommu/mediatek: Fix 2 HW sharing pgtable issue
61846e7fb197654206cd824293b0ac2bede646ac iommu/mediatek: Add list_del in mtk_iommu_remove
d6a01037fe5b9d22d0fd2187fcc940934bf1768c iommu/mediatek: Remove clk_disable in mtk_iommu_remove
9e3ec86c9ffa1929a66709ae62fd7157319043f1 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
26a8e424df3e7fee190cec679d3c6e42f58936ed i2c: at91: use dma safe buffers
f2715e3add68d73f6851289a8d1defebaa6be669 cpufreq: mediatek: Use module_init and add module_exit
d317e811d21a61b57888a522bb177a52b93b24f1 cpufreq: mediatek: Unregister platform device on exit
689293e337fb6ab4f57738871004cbc31c13b911 iommu/arm-smmu-v3-sva: Fix mm use-after-free
2502fba80f6d2cf75203d80c3b90678076b34af9 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
45dbb245bd4c0f53bdfd3c817b6bf9fdcfc683d1 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
13b8fb4a20cdf6b9a765361a44a744a902175860 i2c: at91: Initialize dma_buf in at91_twi_xfer()
cedb078403ffba74bfbcdb9f655e594808d1158a dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
9e6c3e484c481deab0a6147c73757caf237f43da NFS: Do not report EINTR/ERESTARTSYS as mapping errors
01b7439e258a0bdd701fc91b083943fab51253d6 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
9d168fab336756ee21e17981782ec7e4d143fc65 NFS: Don't report ENOSPC write errors twice
fd5b68c9a010f1f9876c2d297875e30eecb5d941 NFS: Do not report flush errors in nfs_write_end()
612f959d47978f859cc3dc9d2a28092c7966942d NFS: Don't report errors from nfs_pageio_complete() more than once
5f95853d72ce5e0e888302077726487b5fd3dcc5 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
36ed921dd37e7e53f99c9a460d455eb00f1f5bb6 NFS: Further fixes to the writeback error handling
ab0af06f236de979cbaeefedecb5ef553635993c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
64614e8845893f075112a35b556e225f01671e40 dmaengine: stm32-mdma: remove GISR1 register
8a15a6bcf955503b8d4ab9b94be64a66df78a7e9 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
3714f6eb99a2ae6a1ec835ee4b0a103b8f5a17d5 iommu/amd: Increase timeout waiting for GA log enablement
dd8b72c79950563ca368a0d5c945ff592121e34f i2c: npcm: Fix timeout calculation
d8f84fd2b76e42b192902afeb44ef35690f8d841 i2c: npcm: Correct register access width
c51f9c06744fdfbcc329d5fdd6e8fe9772c682c4 i2c: npcm: Handle spurious interrupts
483fcbe35bdb6130bf6847cfa536d4aa51dec030 i2c: rcar: fix PM ref counts in probe error paths
6b43fc46e64a9efbef61fbf468174114ab685fd1 perf build: Fix btf__load_from_kernel_by_id() feature check
184a1009f7eb704fc3c5ea17a7b2f277abd36499 perf c2c: Use stdio interface if slang is not supported
fa9d2e49258b826bd1b7c96f1019a5b10d141827 perf jevents: Fix event syntax error caused by ExtSel
12a97668b5e1c2aa416bff92897c9c2ae7ab7309 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
0aa50d76dc5cf5db009edf7446d58eee978c2f8c NFS: Always initialise fattr->label in nfs_fattr_alloc()
c9eb71ecf0b368a6f3d5a92a2af5415729711732 NFS: Create a new nfs_alloc_fattr_with_label() function
39a71a44bfd93ea0f599cda5d15e4cad83f6d007 NFS: Convert GFP_NOFS to GFP_KERNEL
ac42ea10783face29dc427d6155731e48923be53 NFSv4.1 mark qualified async operations as MOVEABLE tasks
689d464b07ead4d4e9c4b302a8cc0711ba85016d f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
68d517d0fbcdd356c17bf47353cc21cd780ac9e6 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
1600b9471ccd9ffde1877058e9a96d91a7785106 f2fs: fix to clear dirty inode in f2fs_evict_inode()
a2c5c325b60b0c67464a1b32666603baf9a4b04e f2fs: fix deadloop in foreground GC
3bb2858a209ed6813b99f6490eb2635b530a1c10 f2fs: don't need inode lock for system hidden quota
6893afcdb3256a55440e9fd142ddea17e96ab976 f2fs: fix to do sanity check on total_data_blocks
9252bd281d6bc4093c489bb66b4008ffc3ba9376 f2fs: don't use casefolded comparison for "." and ".."
a11fcd244491e20b4777bf3090c9fb8478237b72 f2fs: fix fallocate to use file_modified to update permissions consistently
99c7da9946ba37509ef134655164d49c454a4d34 f2fs: fix to do sanity check for inline inode
688c582a086efe884a16423ca0d63cd41802e054 objtool: Fix objtool regression on x32 systems
1d1f43b4c7f9938b1f5ac8b9dc86c1652ce02876 objtool: Fix symbol creation
18a5674baa14e184596ff9bfd0c7594f9ad390a5 wifi: mac80211: fix use-after-free in chanctx code
ecc10abc6b3a689ec59b1bf9bd54e0060871de35 iwlwifi: mvm: fix assert 1F04 upon reconfig
70545eb116b58ac88cd86b687c4b4ad209dcbc5d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
4f7f3b7b5ee12abf62dcef308431b1259d9b7278 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
d85a93ce5d118f7c161499bd90c6d06f6ccb991e bfq: Avoid false marking of bic as stably merged
2a1769e257e3ffa08831a5df693c84bf73174d3c bfq: Avoid merging queues with different parents
996f4e7f258536815d48df6d842ae5d1219de07f bfq: Split shared queues on move between cgroups
1d904c96d40dae63e3073c3a45115c2a760b9462 bfq: Update cgroup information before merging bio
68532f080d4cc610d16ebc972c2134e59039091e bfq: Drop pointless unlock-lock pair
2a090d44abfd3e160758048e0e1915e7b2141d44 bfq: Remove pointless bfq_init_rq() calls
6a3a3cd9996734b73d96592221fa4547822ffbdd bfq: Track whether bfq_group is still online
357a57f84a3319873455e8be546a88ca039c4a01 bfq: Get rid of __bio_blkcg() usage
2121998aa78061b768ed9d41a05b747ec19dc98a bfq: Make sure bfqg for which we are queueing requests is online
2a26b6ca32d8c4ace9e99eba354b0217b31a3fb9 ext4: mark group as trimmed only if it was fully scanned
c4a2306ac8a77a7758adf88151d838bd12a4b4e2 ext4: fix use-after-free in ext4_rename_dir_prepare
3e0183935f389937e4784633b2ec222214c042a0 ext4: fix race condition between ext4_write and ext4_convert_inline_data
31ef2021357a02da15aacd05c1e0baaf64d9a164 ext4: fix warning in ext4_handle_inode_extension
2313c0bfe27a280cb964d4fdd1bed43477997e9b ext4: fix bug_on in ext4_writepages
22126635e83862323b9c4844e3be915b03eedb28 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
e9079d304cda7e84d090a9a2edfab12b3c92578e ext4: fix bug_on in __es_tree_search
0ad4b8d2e66b82e1147a126f9900d8677074f7f2 ext4: verify dir block before splitting it
0005a529cffac1c169ded8c176750a0a71b6bfb8 ext4: avoid cycles in directory h-tree
3f9aa981d3cbcf8807b8bdc53b9b9d6bda1dd919 ACPI: property: Release subnode properties with data nodes

--===============2745958741835170646==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-84143b7fe695-bae768a3e8b7.txt

ad16db9d36e644867a14d2cc5832e44be93b0cb7 arm64: Initialize jump labels before setup_machine_fdt()
7aef9b2ca7cb0c3de8613c9d528f7a92699bfd9f binfmt_flat: do not stop relocating GOT entries prematurely on riscv
dfd2f48d67c2cbcd6982f560e1cb7f7d07727b5a parisc/stifb: Implement fb_is_primary_device()
fa5c7d169bb2b1b1b347f10866dfa3dd0534cf51 parisc/stifb: Keep track of hardware path of graphics card
833a03845c2b31982c3d55a6bfdeaf24fe4a9d06 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
e751c260c59bab13796e8677d31e03bb1897e2ff riscv: Initialize thread pointer before calling C functions
049aa4e4f0f90a5f0494034b71279049b0f92b5a riscv: Fix irq_work when SMP is disabled
49d69b3f77bb26768725feda1e5e0a1c09cf1d2e riscv: Wire up memfd_secret in UAPI header
99b3a9e8d5c260e05d79ecc3d4ff52f7848afb61 riscv: Move alternative length validation into subsection
97c4908e301397e9b1dbb02cf7757a4b2cb07674 ALSA: hda/realtek - Add new type for ALC245
f95f52da0f2ccfea13ac0f429cb4b329b0dec5ab ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
ff9f63d8cba801f3286cba6a61e69e3a593a4701 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
50bf8efd9be87c8f7411dd3a7c313038e2fb3298 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
8fb3d4f40e83dd9cf8a4845b0f4f64b4430bf846 USB: serial: pl2303: fix type detection for odd device
3fcc013c7425444a000ec973df5cf347915c5153 USB: serial: option: add Quectel BG95 modem
3668a0abfbc35b11d7ebfa83d3917765b04b293a USB: new quirk for Dell Gen 2 devices
653a0c406fe212b4bb9a7b7d3f5dcb2b6e5f4d05 usb: isp1760: Fix out-of-bounds array access
f6e5813286001b08369c640244acde5fc92803bf usb: dwc3: gadget: Move null pinter check to proper place
16f6211168acd7d9076bbb16e36ffd0f221203e7 usb: core: hcd: Add support for deferring roothub registration
6d5818b97f25ea04dc3623611b0aa6408f55ef55 fs/ntfs3: Update valid size if -EIOCBQUEUED
47ac367acf0e3752cc325cc34c6ff2b91ebd1668 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
d781d729519e7ff10bc85af4e92fbd32675db0ac fs/ntfs3: Keep preallocated only if option prealloc enabled
f09d1f2e03b0c617079e4533ec9edfdc0143ccc2 fs/ntfs3: Check new size for limits
c66ea728f4ab34ef4d7f90b6ed2bba01ab83a733 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
70fafcd8bd339a23bbc73f0e625cdb2adb39fb9b fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
630465476537cb022a69520a9cfe23bca8b08c11 fs/ntfs3: Update i_ctime when xattr is added
b250fd7826bc3841518ddbf68f24f5c2fb196fca fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
0a9726a44817ff32acf1bba00bbc8cb4fee0bbdb cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
84e8fb9ffd3eb858290bd10455b7bf7ae397df8b cifs: fix ntlmssp on old servers
270510addc3557c173a950ac146aeb3ad89121d8 cifs: fix potential double free during failed mount
db10fd8c820fc9679db3165c618ccf0f44113215 cifs: when extending a file with falloc we should make files not-sparse
4d3446cfba69aac2b3b00821249d8d6169cf802b xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
b02a6c5ffbbb2227cab1f2a3f594f49ffe9ec116 platform/x86: intel-hid: fix _DSM function index handling
437230d9b6804ee5cbeb2f857ac2d6ec06660795 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
55c0d097b27dcbc0c6ddf0a16fad2968dc02f58a perf/x86/intel: Fix event constraints for ICL
78e170b7814b0d81f7c11bd2bca21cc2931ac261 x86/kexec: fix memory leak of elf header buffer
8b1e507c8ad815e37a9114b9fc90b8ea97f30231 x86/sgx: Set active memcg prior to shmem allocation
f38a60ec3b81ecada62fbd278421e0d6077519f3 kthread: Don't allocate kthread_struct for init and umh
4d68a8fd9123f6a20cad3371fca67f66647ad281 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
81b56cf7324414c3ea39a25a56149bb7a3a3054d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
d76ec71500d20064a6f860d83d332e992f6928b0 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
c464457e25f3372813bf2818b4336c2840f960d9 btrfs: add "0x" prefix for unsupported optional features
e911f4e57c3229a5b300bf6f01fe5e37b48fc688 btrfs: return correct error number for __extent_writepage_io()
20f7aeae4c837cbae4cc6755e4da5bb3ce8ee770 btrfs: repair super block num_devices automatically
b6eceabb4edb1eb9a49cba9f0e47d18782982012 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
4d43f86febd065b051850e8cd9342edac42b46f0 btrfs: zoned: properly finish block group on metadata write
e9274f98c8d0cd7533f786b8ab80027db25dab3b btrfs: zoned: zone finish unused block group
f3f208c6d806a4f0147c0d8194fda82dc89abd4f btrfs: zoned: finish block group when there are no more allocatable bytes left
c648ded2785cbd3c3728ec40394bfe804a07b9a9 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
90c7ddf00b9e43719756e13572da542b1850e2cb iommu/vt-d: Add RPLS to quirk list to skip TE disabling
327767dc116b9ceec76628c1a98556575f88bfb9 drm/vmwgfx: validate the screen formats
5b44b95a5809bb4a5c0d5dec23c5a905dee5b88f ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
10fa1a9ad98b7fb020f0a6dda8f7c62f072a2dc7 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
9ab6bb80067da2981fc6bcc6d2ca9de9a82e9709 selftests/bpf: Fix vfs_link kprobe definition
d78ac61312ccab3fcb35da0325e46f3dd3ebcf1e selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
06c963582de78f34778f47d0b29b5cad89473eae ath11k: Change max no of active probe SSID and BSSID to fw capability
bba01f7a48468bf3e5280b7d54523fee7c537363 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
5991321ec355571a7e5d90ab17826f2fe24ce8ab b43legacy: Fix assigning negative value to unsigned variable
7a2dd148aad230d3ae335b181215c84e7003f65e b43: Fix assigning negative value to unsigned variable
f59c8dcf61605b1159f6c79263e640663e758a94 ipw2x00: Fix potential NULL dereference in libipw_xmit()
3ae89c8cfc9a25aafb9fe2fdbc1dd94c4e11a238 ipv6: fix locking issues with loops over idev->addr_list
8db60a5dd97d90e0ce02cd4433a19494fed290db fbcon: Consistently protect deferred_takeover with console_lock()
2bc45f325b5f47e4be8041c8f639a19e966b643a x86/platform/uv: Update TSC sync state for UV5
be0d63988ad3adafd45938dba9166266130f47f5 ACPICA: Avoid cache flush inside virtual machines
1f0a91349a75076acc0de1515cea91c03259c9bf libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
2da68c59efc69fb097917475bf2cefdf947a9f0e mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
1a584f796f13c4aa2a7d076bbca9b7cca90fbe2a drm/komeda: return early if drm_universal_plane_init() fails.
d9ba43f24256f6b4c40cfac6cdad3be07e5ae488 drm/amd/display: Disabling Z10 on DCN31
3eb7702cd88f7228e029a93c0920c463c9553e76 rcu-tasks: Fix race in schedule and flush work
c778879da724f5649b605d2beb858f1702936177 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
decbdce33ec3b4475b08ae64649f95dd0770b2ae rcu: Make TASKS_RUDE_RCU select IRQ_WORK
f38f44c8d5798f5a370c1b6f06d442c0f1e5c4e9 sfc: ef10: Fix assigning negative value to unsigned variable
f7c98cc89942b0b2649830f8f7e491efc6c2b8ce ALSA: jack: Access input_dev under mutex
9f8cd35624c3014e11c9c96565cc782a891a3759 rtw88: fix incorrect frequency reported
89350925ccfb3c161f0797440a0898f3cab3f5c1 rtw88: 8821c: fix debugfs rssi value
5547a7d48bb77df63ce5eec355eb000976f26026 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
73c26348b6e2809b865139d4efad2c4ca8d76c39 tools/power turbostat: fix ICX DRAM power numbers
8c4d6672ccb3f06e82a38470d755b04621c499a9 tcp: consume incoming skb leading to a reset
c1bd3d6f38d582e1fedda637fc579eff2be31b14 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
bab27d2b2f8bfd5dfc3b3adeeff440594b565268 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
7d5d49bc63c215f0a8338be76343282c3a4336d0 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
908b1643f26762485c6c5c5f183b360dbb1d93a4 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
a6e69233ac31fa6a82d6abb0c880a16c41b0dc87 drm/amd/pm: fix double free in si_parse_power_table()
7229b4e4ff8925eb43e950f0fbb9a6abd3003588 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
f2cdc35a2540a087a83beea505c580ecabe1b317 ASoC: rsnd: care return value from rsnd_node_fixed_index()
7b71a71954f282d205a6614a853697c086c936fe ath9k: fix QCA9561 PA bias level
5d889638304cefaa03b02aee02d20dce98fe9a56 media: Revert "media: dw9768: activate runtime PM and turn off device"
262aa01901b22c13a1e5b84e83892568de98afe9 media: venus: hfi: avoid null dereference in deinit
4c784352feee96dc7283644e3608fe33a04ee1b4 media: venus: do not queue internal buffers from previous sequence
3c2cb6341bd28a2f9b3eb61a65b04d668881bde8 media: pci: cx23885: Fix the error handling in cx23885_initdev()
e4610cf633227978e7a95978e8e7ae77889bc2c2 media: cx25821: Fix the warning when removing the module
f5e33a636cc6a9528832d96973e8cb5cbd5ac57a md/bitmap: don't set sb values if can't pass sanity check
508bbe432f32e4b831f2c47c62c8c4934a94be3b mmc: jz4740: Apply DMA engine limits to maximum segment size
8675598c50b5d997824ed0f7b9a99c85738be9a5 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
c0a7b1e9555ebcd45ba4d16fbe7b3ec1f14c73fc scsi: megaraid: Fix error check return value of register_chrdev()
8be4afe481862c1dfad493b0ff91641f809c6aaa drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
882b69edf2e7e068e835560a7363e8c72f0f3897 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
591594505018e231f067f93b963b8495f3c1fece scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
8f9f307815ce1835116301e43dd1b22326ab310c ath11k: disable spectral scan during spectral deinit
d65097b2799c76096031041f77d30711ab23a5c5 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
e1c5f38671409f46839cf58bdc75f9955b90ad19 drm/plane: Move range check for format_count earlier
531a746947890b48b66166f4d25d524e646b1cdc drm/amd/pm: fix the compile warning
4dbc82058a3db494de6795d689647e3c254bd2d9 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
1ce3e5f7c13dbd88b0b0f1c5a62b905c8e44f3c5 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
d449396476f54fb8c4ce16f43178c54a60d98e00 drm: msm: fix error check return value of irq_of_parse_and_map()
2f37df967b24d2a23b36262c8fa8adbc1f0197c3 drm/msm/dpu: Clean up CRC debug logs
d466fcaece93774e32a3701088d62e626972fb5e xtensa: move trace_hardirqs_off call back to entry.S
45c4af5645451c52a803e033d22ffacd4876b11f ath11k: fix warning of not found station for bssid in message
4810e1239d1f6d90c49e3bce1da1f52735c8bdaf scsi: target: tcmu: Fix possible data corruption
d3bec5de61d91152753f4e279ae40f7e68eb67ea ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
7e5a7d06a66b21bf77e79c3dbef5a313b74203e0 net/mlx5: fs, delete the FTE when there are no rules attached to it
178ac9b11eae4438cc63ff794abf260940b3b05d ASoC: dapm: Don't fold register value changes into notifications
875eede7a4ebe91b52bda7fac3f831492fb56b32 mlxsw: spectrum_dcb: Do not warn about priority changes
84482550d55184cbf1f9b3c216d90cdf2bf639e4 mlxsw: Treat LLDP packets as control
0efeb0574524296d1e9c5f8607ea45aaec04aa99 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
969b5acb5a131b6a79d17e256e783546c0d1744b drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
cba0f99917841bec555bdfcc33b0d57f121c2abd regulator: mt6315: Enforce regulator-compatible, not name
16c7ca438a912db320e73ce408b2927516887b7f HID: bigben: fix slab-out-of-bounds Write in bigben_probe
55fedc2393277bb8c7ea83411720b67c95eebedb drm/tegra: gem: Do not try to dereference ERR_PTR()
45233422a40596e8af8ccafbbf92ba6056e17144 of: Support more than one crash kernel regions for kexec -s
009d98d6c20ea8211ee4b497e1e221eb758157a8 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
aaed019ece76f2d23e056bd2e0fc1ac532d33bac net/mlx5: Increase FW pre-init timeout for health recovery
81866e34037a8c6543f610579c3201c8442d48b5 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
1ecbb3474e797da666ed7e0d61e805980e610353 scsi: lpfc: Alter FPIN stat accounting logic
9f33eb4f95a608b5665c4a3ebfd53afa0c49c818 net: remove two BUG() from skb_checksum_help()
0eee57ed26cb3335bc0456d56f9877c719e2d4e9 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
7925a89550eed756eb6c2fd34111933c047739e2 perf/amd/ibs: Cascade pmu init functions' return value
0560a756284d70b0ff8345ba3761ed46a151d97c sched/core: Avoid obvious double update_rq_clock warning
22b96c5f5ed99366cdcd10b7645facbfb3468bac spi: stm32-qspi: Fix wait_cmd timeout in APM mode
0995765874916d93d568f4058daf5e3bb13d4e02 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
53eb8c2a738a93f5d18d692b27007f4953a319cd ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
baad0e3d588e20ce158e25beab8caff22977e066 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
92571d204f05eef56a9f67945125b7c58c860b84 ipmi:ssif: Check for NULL msg when handling events and messages
beb290ad4ab2f0d4886f94352d42bf84842d63fd ipmi: Add an intializer for ipmi_smi_msg struct
54897e6be732de20a451738ca503231e03132fca ipmi: Fix pr_fmt to avoid compilation issues
e0cc4161fbcdebda889a40c0a28d5cd6455af107 kunit: bail out of test filtering logic quicker if OOM
338ca258d5dba317376b3fa60a080af94eb178b3 rtlwifi: Use pr_warn instead of WARN_ONCE
1b7164e3000d8aec4b0d3462267fa7b63b0b103a mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
bbc85311a7e98830b31855da107060ee36efec2e mt76: fix encap offload ethernet type check
719c587df51bbd97b3055cd2704db8d537a2f36a media: rga: fix possible memory leak in rga_probe
3d2949fc2365e0af44717d6b5a50dc4bf6555987 media: coda: limit frame interval enumeration to supported encoder frame sizes
2dbe90962aa0862f704cbd5cc085c378b8dadfab media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
3e2edc7ca09f6e5d64858177f6a64359f231afb8 media: ccs-core.c: fix failure to call clk_disable_unprepare
222c4be067ca484948e74f7377839a0bf68b4c38 media: imon: reorganize serialization
b400a2caece0f74482b0a1e47d89fba28479ae87 media: cec-adap.c: fix is_configuring state
85291e6356e0350eb5ff1cf5537d33bdcd65e186 usbnet: Run unregister_netdev() before unbind() again
7e126a274c06e3af4c8f5924c3874c008002765c Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
584ee72f5e877428588e74ba298313d5aa1659c2 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
59183e4341dbad3cbc1f332daf6e5c893d2b5fe5 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
12cbee9bd1f0135dbd7efbfe8b5d9a238d2ffb2e openrisc: start CPU timer early in boot
eea855e1ef3e0c85c1d199857f01095290364e0e nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0ee6240348f87822936552e01f83854f03daf5b0 ASoC: rt5645: Fix errorenous cleanup order
004366a24780e0c563a1255a376b6051384d709a nbd: Fix hung on disconnect request if socket is closed before
8fe26556b35a8b6842cd5c85dd16b7458d3dbf78 drm/amd/pm: update smartshift powerboost calc for smu12
46867c74bf39c317cb85ab2e97c46a0b4e3d449b drm/amd/pm: update smartshift powerboost calc for smu13
57448fa1c8f28bcb7b1f582eff700ff831989bee btrfs: fix anon_dev leak in create_subvol()
5b92d1ba754bd15c58b50b0101bb0448a6fff416 kunit: tool: make parser stop overwriting status of suites w/ no_tests
f91a552c9b2abe026f7e0467d7878a9aff951069 net: phy: micrel: Allow probing without .driver_data
fd41bcfab22c9eabd042b812edc0a66e85e30a07 media: exynos4-is: Fix compile warning
ade7ef4472254ae3d6c7dd00ba92aaea1d8f087a media: hantro: Stop using H.264 parameter pic_num
fcfe285adec9656db834b5abf88907bf0a4f957c rtw89: cfo: check mac_id to avoid out-of-bounds
3fe75caf9df422f459e83724ef10607848af6b3c of/fdt: Ignore disabled memory nodes
84fcb00d9213d7a94abc1cfb03c11bae4d7680c2 blk-throttle: Set BIO_THROTTLED when bio has been throttled
37101b56220fe667d4af9b02f57dc6049b7719ae ASoC: max98357a: remove dependency on GPIOLIB
40eea9fe160795c69123328a552e582bf430c681 ASoC: rt1015p: remove dependency on GPIOLIB
500970696abceedfea3e5b33cdcc80094ec12bfe ACPI: CPPC: Assume no transition latency if no PCCT
aac2a8ddf4e39e93ab5270d8b5de40d4a83114b5 nvme: set non-mdts limits in nvme_scan_work
ffa7e1c2ea1595afb725a2bd917444e55ec9bbf9 can: mcp251xfd: silence clang's -Wunaligned-access warning
6b3dae5f30583498485389e6a39614d816792d31 x86/microcode: Add explicit CPU vendor dependency
f1118e8eccb180e5557ca584f5e1112655091080 net: ipa: ignore endianness if there is no header
2778bd372ba45e5a12ab1dfa2cc19048be422ecf selftests/bpf: Add missing trampoline program type to trampoline_count test
19e5da4182dec4d7dc33aeb14967766b2a5df1d6 m68k: atari: Make Atari ROM port I/O write macros return void
2d0d7cbdf6e59fcb6e5ce165a9d02a995a7a2137 rxrpc: Return an error to sendmsg if call failed
ae8faa62e94505717662afa0b183ca97883daeb8 rxrpc, afs: Fix selection of abort codes
d6abe139143097b24fcbe79dfb3cc06c53f6a4cb afs: Adjust ACK interpretation to try and cope with NAT
7e59ab502338f8b7c392662c6fb37d235c841275 eth: tg3: silence the GCC 12 array-bounds warning
94ba38afdd8be4a4aa8e587a84c6f448a64932c5 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
f8574fccb6025c3a2cb85bb47b72e986a993675e selftests/bpf: fix btf_dump/btf_dump due to recent clang change
67ea9ba3ad81308f9f34e839bc447d96231ed1ad gfs2: use i_lock spin_lock for inode qadata
29ba44c72e46d7d1fd4ff2230f18f9f12075df60 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
72c902d6b2154dbc8c0c16fb48f062c21241327b kunit: fix executor OOM error handling logic on non-UML
226e8194060e025b843dfc2966786727a917af3b IB/rdmavt: add missing locks in rvt_ruc_loopback
586d73d9c92cc5c7577ea2a2390c834924bb0dd2 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
7d9d52838e9b7ee330981140ae0d36dbdc535b7d ARM: dts: ox820: align interrupt controller node name with dtschema
fbbd7b54e4f3fce2708e2201c6e9a59310d44be3 ARM: dts: socfpga: align interrupt controller node name with dtschema
13f591c09ee7254bff261a5a95b605abd1e0538c ARM: dts: s5pv210: align DMA channels with dtschema
18cfb5dd0520a92ac3c2345aca63ce1cb80aa058 ASoC: amd: Add driver data to acp6x machine driver
524066d6577791c965e539e31f8299a0a631a827 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
e5b1fffac6bd226153e24f5793243a8ca667a54b arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
6031a581b3f2b39ec8d9684d8d517fbeaac1dae4 PM / devfreq: rk3399_dmc: Disable edev on remove()
0b60f114b46f4a181048c48ca9dfc5196fcd611b crypto: ccree - use fine grained DMA mapping dir
c5203a97526002e774eb86cd23d3a7dc94a2092d crypto: qat - fix off-by-one error in PFVF debug print
5f745eb198b01e94e4972947929e25384cdadf6c soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
675a58262cb2a8b7458749ae2d43b667c2af0d62 fs: jfs: fix possible NULL pointer dereference in dbFree()
9e6fde8a1842691bfa2a3cdbfc8486c340163ec5 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
c729e03f26e9ffdf014bdaa414260e1c0413e688 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
cc1679e7202bb34aad8db5b96993b8e9347ab841 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
169e94a7c433024b9a51e5e01148b40d1a96b65f ARM: OMAP1: clock: Fix UART rate reporting algorithm
326daa3f8d4a8d65cde3d46764fc0abebac35218 powerpc/fadump: Fix fadump to work with a different endian capture kernel
9ef18a8774b5e64a529610e2593853dc13172f57 fat: add ratelimit to fat*_ent_bread()
cc0cab334e24cc0ac357c83e7a8f8227b299b372 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
f9a96175a797526a67a52457f5a4be131d94a5c4 ARM: versatile: Add missing of_node_put in dcscb_init
31a7907399c7a1db3969c2664422877505058837 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
275f9dbc63b9ad73f9097e1d186bcf90084ade42 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
5f40171212b7b13c5ad21010577c227a6584ee6a ARM: hisi: Add missing of_node_put after of_find_compatible_node
5da19a37a7623cbf4757916e014eba24d17b3559 cpufreq: Avoid unnecessary frequency updates due to mismatch
d816c37470bb9237c996fb1aae4356b7df5ac089 PCI: microchip: Add missing chained_irq_enter()/exit() calls
d5bec60342251e6326909cced8a7401396061773 powerpc/rtas: Keep MSR[RI] set when calling RTAS
68f4a995bb4afac7e0478953155a5bf3b5d7a553 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
073aa42dfd9518187cf784a8ed976e98f31bbc22 PCI: cadence: Clear FLR in device capabilities register
fb53741841db0245448c0b8176dd0b38d1fcba32 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
2f0ea12d330d36d1404c9d6e45266612078ea3fe alpha: fix alloc_zeroed_user_highpage_movable()
57001ba77663106d3fe9bc04f406fdb77988f2a0 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
a63b3f36bbabcf65dae9b9a5fa6696d37b19c130 cifs: return ENOENT for DFS lookup_cache_entry()
cc2681edd52661c23da60fdef245d4c29671204f powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
c1ecf8acd5bca3f8e061236ce4d53892a2dbb4d5 powerpc/xics: fix refcount leak in icp_opal_init()
9ff8578a1ffd483202f309c6fd56b389648730c0 powerpc/powernv: fix missing of_node_put in uv_init()
031686d7dbb49c549f2a29cd7fcee7eb5d4b372e macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d49c0a0f7487b8cc2a8db4ab8caedeb464031600 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
37da1809dfae26cf0f60e750bf80d771dbf22e0e fanotify: fix incorrect fmode_t casts
b66f6ddc7aff3a323a068b69e1169faed140b4f8 smb3: check for null tcon
616f578e8beb6f0034fd71966ef09d28aaba1753 RDMA/hfi1: Prevent panic when SDMA is disabled
3eec732d02b87b8aed5c5bfe538af85106df6a3e cifs: do not use tcpStatus after negotiate completes
06ffc0004cb3b8871efb2e3eaa078107b4305e12 Input: gpio-keys - cancel delayed work only in case of GPIO
ba063d4436254a896e011b400d7bb6d43b409ec4 drm: fix EDID struct for old ARM OABI format
3757257e3ac9c9fe96bdf31038f322e1ea57a16d drm/bridge_connector: enable HPD by default if supported
437c9f59f2b37c5320618fe8783d081f73cc4095 drm/omap: fix NULL but dereferenced coccicheck error
3c84428e1115d497b66839939807d0fd62e7971b dt-bindings: display: sitronix, st7735r: Fix backlight in example
f6e3a222741f90c0ead6831cf4f4d68a31b33f73 drm/vmwgfx: Fix an invalid read
f823636e28e77af19d952c3ea7585af3ca0cf553 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
728732e50a1507e390a522af19c8db86173ab27b drm: bridge: it66121: Fix the register page length
485081013d27c0a27057ebda2688f9c1751ea456 ath9k: fix ar9003_get_eepmisc
f9cd1e23a0c7884a7a576192b4f9e3fda3c990ff drm/edid: fix invalid EDID extension block filtering
3725a1552736761cbd3d7e62c2ae114b078dad52 drm/bridge: adv7511: clean up CEC adapter when probe fails
6a74288477519e496355b8c2f697389feaac327c drm: bridge: icn6211: Fix register layout
3adc6156f93719962c6aa9f0c0243cc96553644e drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
5303c156f3d353ec4230c116b82c8f59527fb39a mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
36a04ee3800183777c4bd8bfcf8eaf871addd50a spi: qcom-qspi: Add minItems to interconnect-names
02c4faaede471b55f806f59c04bf9ad7b4367a96 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
0306c0d7f396579f6ff052b6b9bc2e888359df16 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
425f69253844b12ae5c31080faf8f04e67e3e4d1 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
1d7e802c927f606089a922eff6b354dbf8233724 x86/delay: Fix the wrong asm constraint in delay_loop()
6927d7d523b4dd382930e0c465feb59af19c9317 drm/mediatek: Add vblank register/unregister callback functions
4ad082bb7840d1dd969d8c6b7d668bfc0cd0a2b2 drm/mediatek: Fix DPI component detection for MT8192
aa73413cbea8ce612530b2930ea997a4c38e6d0d drm/vc4: kms: Take old state core clock rate into account
076068b4dec38d103b0dd878236a8599a02f239e drm/vc4: hvs: Fix frame count register readout
e7577aae0d6d9926b61c356d6ead33d94a4ef973 drm/mediatek: Fix mtk_cec_mask()
16fdffaadecf4cd1114cb052007e5dcbd4105033 drm/vc4: hvs: Reset muxes at probe time
60737b2ba1a55816dee74eace4781a4c9bbf3201 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
4276bef8fe6cd38a7626d1f6efdab7e4b2c8cd2b drm/vc4: txp: Force alpha to be 0xff if it's disabled
19727617f3c588fc63fc2ff82eca710a6c26eb0b libbpf: Don't error out on CO-RE relos for overriden weak subprogs
7ef83c7e43ded11aadb77174acc194df3363158d x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
622439ad5d3cc5a30fda3856ecf7929810562ceb mptcp: optimize release_cb for the common case
9065d136d2ab07bb255f03c3a641e1dbd015cf4f mptcp: reset the packet scheduler on incoming MP_PRIO
d5860e6bf17c2e789e98838a7c8d94603b8df562 mptcp: reset the packet scheduler on PRIO change
d06094792ab6952b0c55be1327e85d5ce01eb2be nl80211: show SSID for P2P_GO interfaces
853ab5faf5c1ca411a7a0d15a7b9124b9fb61da2 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
689acc848a270d3948e75e8bf366e7e5d65f328b drm: mali-dp: potential dereference of null pointer
757b1a2cac687898a8bd10fade837f60c0f31812 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
d56b474aaa5ed9799afee6bf0dec2f94a60b560f scftorture: Fix distribution of short handler delays
feec6604074175c8fa44ae7b43d6bbc18a6e2cde net: dsa: mt7530: 1G can also support 1000BASE-X link mode
2eb2a0de53ffe65759fe9068b5fe5d7a90a401fe ixp4xx_eth: fix error check return value of platform_get_irq()
4bb7e7a970fadcdec7b743234ad5b93258ccf211 NFC: NULL out the dev->rfkill to prevent UAF
5abf607f6edfb09af12c88718eee2c47b760cec5 efi: Allow to enable EFI runtime services by default on RT
dc7a26fd534ed03b0d2d3337d6a54f6885c1a85d efi: Add missing prototype for efi_capsule_setup_info
eeb5f3ebf96588b201fbdd8a4680b07be5289516 device property: Allow error pointer to be passed to fwnode APIs
cfeb2611e1bcb1fc29f7b74942c3f141aee2f45f target: remove an incorrect unmap zeroes data deduction
904efeb54a7576967247f9875ae779976551fa3c drbd: fix duplicate array initializer
f84d9b8ca6e686ae308314fa367c586e309fa15f EDAC/dmc520: Don't print an error for each unconfigured interrupt line
44c901eac1dcb4646f390bdd29a9860a929d0ae8 drm/bridge: anx7625: Use uint8 for lane-swing arrays
3320337eac7a2d972593756ce3806f4608dd41a7 mtd: rawnand: denali: Use managed device resources
373f101425f2144a24b4f688ddcab807eb89f234 HID: hid-led: fix maximum brightness for Dream Cheeky
1814305765fab31f26835e61c159ee8ce3af6d96 HID: elan: Fix potential double free in elan_input_configured
468c9c025861d4db2eabadbbec620daa830a8156 drm/bridge: Fix error handling in analogix_dp_probe
5cd54e977bff42f756960541977f22101bc24cdd regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
5ea1ba37f3c17e61ac25c15edba90953a3c859fc drm/mediatek: dpi: Use mt8183 output formats for mt8192
7461915389fa7afaa3b455415c63b3da05e778dd signal: Deliver SIGTRAP on perf event asynchronously if blocked
1ad489d096b3de44808364371c5b5322267fc2bc sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
6157c40f5e6b62bff9496983518cc0d155d0041a sched/psi: report zeroes for CPU full at the system level
c78a96f75aab7536b9fb39b700a9a5e6fa747ad3 spi: img-spfi: Fix pm_runtime_get_sync() error checking
79634311e3fdf0abfc53532a6f7a9818d718937d cpufreq: Fix possible race in cpufreq online error path
1735811330fe72f125520dca4ec1764dceaf6203 printk: use atomic updates for klogd work
b8c3af3deba1ff197c5ea7685084a57abca9141e printk: add missing memory barrier to wake_up_klogd()
4afa3016939ff9d4601e220d46aaa4692edcb28f printk: wake waiters for safe and NMI contexts
21737b132eae069ba526e2f736153341857675a0 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1238709ef80950495758ecd2e329b2db8da66938 media: i2c: max9286: Use "maxim,gpio-poc" property
90f55c828199ed90ea7387a62391140d131ba927 media: i2c: max9286: fix kernel oops when removing module
8327a918db2e9997090fed96bc6f757346605a7e media: hantro: Empty encoder capture buffers by default
286c4dd0ea64a9b8cbf6a969fab0e5bd6bb64ed0 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
5032319abfe25582e16d2be2df69ab111c6ab94c ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
ce40fe9620bf843ef8b1e7c58ea4aa41a975070a mtdblock: warn if opened on NAND
4b4f5c8f29e81ff377912fb83096391f9a6f76ff inotify: show inotify mask flags in proc fdinfo
9393a362358d30d50725444a158c579b9352e0c7 fsnotify: fix wrong lockdep annotations
e1bbd295a0a5d5f3d228cc907a28d46096a84109 spi: rockchip: Stop spi slave dma receiver when cs inactive
b21a5536c2c08b804cf291d93e2f71126a1ae5e9 spi: rockchip: Preset cs-high and clk polarity in setup progress
3e92faddb13c3c1bc8cd820e2c4bacf794c7eec3 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
262da34843ed14aa4139ec24940404a482d5bf04 of: overlay: do not break notify on NOTIFY_{OK|STOP}
85bbdcf04c079fe9d0a8fd80ad99a178bb469365 selftests/damon: add damon to selftests root Makefile
00db31775981aa5ff40533381ce4c240f56df306 drm/msm: properly add and remove internal bridges
9617a7099a09a7002aef049e08bc10968c168d16 drm/msm/dpu: adjust display_v_end for eDP and DP
582decd08935d020acb376f12eb974b86e9e3ff9 scsi: iscsi: Fix harmless double shift bug
c75663c6cb200c2d3e307343454bc1c47ddb2c22 scsi: ufs: qcom: Fix ufs_qcom_resume()
055c4afb96086d77658663f7eb35a59822f1e297 scsi: ufs: core: Exclude UECxx from SFR dump list
a477b6c4e6bed12136d65b806f38cdff75af3770 drm/v3d: Fix null pointer dereference of pointer perfmon
dba1aa0440f84086699aebe5ae2eb18d5a0ad3ec selftests/resctrl: Fix null pointer dereference on open failed
6d5020da762507a286b620d8d2940de729879881 libbpf: Fix logic for finding matching program for CO-RE relocation
0242ec94f029236883600240abe2f9344f872c1e mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
24f635565323353c8f68027d4a4e93e0a0cf8744 x86/pm: Fix false positive kmemleak report in msr_build_context()
572da4ffdd8dc7c1ee39ead833c646974f803a08 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
d397ff58a347747a013d0ebdc03fa97fda5ccc8e mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
0f22580c982f3591beccb85dddf2d64438556bd1 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
1a92edceaeefdc6d37d7dc2c671565531a8171a6 ASoC: rk3328: fix disabling mclk on pclk probe failure
28e6403e3d8550368aba26280c89d61816877409 perf tools: Add missing headers needed by util/data.h
f4392af185b7d5e301e0c58f73c13c7ff5cc9e04 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
139076d88fdeef6014c12a28962ea6cd3f3aba1b drm/msm/dp: stop event kernel thread when DP unbind
49bc0e13233723676d5fdaad7afd53ffdec45ea3 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
ceead144b9e22bfff3dc24c17b3f80ff1cd90dd8 drm/msm/dp: reset DP controller before transmit phy test pattern
dcf22551a54b95ec0a35cb6db3bb3c1e9de7d554 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
b3b29b3fae0808406fb6a2114bad8cde21d645bf drm/msm/dsi: fix error checks and return values for DSI xmit functions
510c2c33350515b6c83b59fb8d83587536c5f0c2 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b1005c2c097aac87cc35bb8a166b58802919b6b3 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
b23deac40e68dbddcb89f1b66a91511523cef893 drm/msm: add missing include to msm_drv.c
d7e44b1bde5cbb2cd1d9b99f5e828b5e95e07239 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
29cf812f45f7475427e0cfcff74a22892c6b7a3b kunit: fix debugfs code to use enum kunit_status, not bool
60714bb8ff3dfa90dbee04ea88fa07a82613ab73 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
7890a766f963ffd0f27d14239a3aea0a7d90a8cc spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
6041b1894d98fdaf977303427318285500825cdf perf tools: Use Python devtools for version autodetection rather than runtime
3c38f0edd8708528bea33e9947d5bbe4df620f89 virtio_blk: fix the discard_granularity and discard_alignment queue limits
87331cc0eae7eb0e61d6aeea6ae3a3f35c08c1d3 nl80211: don't hold RTNL in color change request
5b6578d83fc4c6c832a9b7ce3d9a663e334b156c x86: Fix return value of __setup handlers
7088a84c3bee9ec1c71e041a0a765a062067c7fa irqchip/exiu: Fix acknowledgment of edge triggered interrupts
306714bc01f2f14f42f02d4456b0bd19ca8c663f irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6e784a03ca7ecbb8255b378f4fe50148024c5c93 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
95887858f307177a87cacea808e66c3d46c1a17f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0230788662a25a817e32740a3d2d5e9d414157cc arm64: fix types in copy_highpage()
84ef8de9855e1ad4c84deaf0d9dac6bd93e73823 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
5182d1445de35698908be01f35261fcec75a2192 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
9f4f274e2a214873797a33c993d7fc6419341a3b drm/msm/dsi: fix address for second DSI PHY on SDM660
f8008fb46400382094955c19b3244d8f973f5a1a drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
f280aed830a31002d9bef75b089e6285529c8cde drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
132a8731677ae6212d9cbdbfeef1d76d958244c4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
e465ac70a1884b410ccc3afcafb9545e6dc545a4 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
5e39dc20cb68f1c154d888427537cddbe2fa96c4 media: uvcvideo: Fix missing check to determine if element is found in list
c570ba001a04851ce06053938296992f1e8ce7ed arm64: stackleak: fix current_top_of_stack()
6ba5812680636a87bd5323583588eaab294cb4ca iomap: iomap_write_failed fix
5862c0daae0977749488c5f43885a6e55dcf8d38 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
0189891da75939ef628c7116b8062eecfe5eca99 selftests/bpf: Prevent skeleton generation race
037d33daaa16252a6712c9bf658f2a75aaf90c3b Revert "cpufreq: Fix possible race in cpufreq online error path"
235c9ad303a9e99fe1206826cb8f5776aa06eb10 regulator: qcom_smd: Fix up PM8950 regulator configuration
e14a69846facb33b1eed7d24969b84caf4f501bc samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
e5b80d3da12da513f91c38e18b2e9e0979dbf4de perf/amd/ibs: Use interrupt regs ip for stack unwinding
4654ff82e00706bbfb71ab241412b3d6acabf878 ath11k: Don't check arvif->is_started before sending management frames
254992ff60c7ec9c56f4a2f64a2735f6616fde57 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
c02ab8e83937228a187abfa9d767df5e1fd138c5 HID: amd_sfh: Modify the bus name
bcbad07330022a21ccbf86d579797c5a7763c32e HID: amd_sfh: Modify the hid name
2845358c9921f4cb0ae9d7c1b3894bab41e517ac ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
616b4e265180332e187b9acb8bf1e09db3563683 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
75c521a902ed5b37f32ab4879559c1432306306b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
3027af62c1db78336f40f53845d185c6f845fd8e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
71e703dce2379073927e629b0b974a0647d2ae2d PM: EM: Decrement policy counter
50e16a3574595070b60e6900c39d654ee28f6e9f dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
3729660020ad1e1e510503890896ed85a15ae6f2 ASoC: samsung: Fix refcount leak in aries_audio_probe
768dac0d1239ad24283c62cadc5bad53ad3bb774 block: Fix the bio.bi_opf comment
ef7341c4c0c03596ae9ac7a90155d54968a699e9 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
16a08af29991c5c2b286e564883eb69474751ae6 scripts/faddr2line: Fix overlapping text section failures
d867bf3c3f3468de19d09e0064720b904760ae28 media: aspeed: Fix an error handling path in aspeed_video_probe()
680888aeca24b95eefd6d7ad17f01a09ad41dec1 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
ec3b71b191f8677498b6dff942296e4fd5476dd7 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
44508d49a571b3cfce074b3445532e1261788646 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
c34679631d6ab20db2bb96cc58c7623a3b98f651 mt76: fix antenna config missing in 6G cap
17e64dac030956fec81a7d5c95ffa86ea2d48f61 mt76: mt7921: fix kernel crash at mt7921_pci_remove
db3d783e8cf952cd5f7efc036fdfc2539f37bbc8 mt76: do not attempt to reorder received 802.3 packets without agg session
803ac370162f387efd3b96b4ce7b5c3b595c0bd7 mt76: fix tx status related use-after-free race on station removal
87b231cdca87ca259fb312051fc1837fcad4979a mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
193b84591b84bb5a2d3cb830f6566ff72015c4d9 media: st-delta: Fix PM disable depth imbalance in delta_probe
d7b4ea61f617afbac7bda02a2b4ed21689531920 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
e9e7a98843cf815d983ba9188f86a8d1c585711c media: i2c: rdacm2x: properly set subdev entity function
4a7685f2fbd2620d2dcd5d31ca24f753f8b035b0 media: exynos4-is: Change clk_disable to clk_disable_unprepare
4f12093d4e3169219bafe211166de6a731769db7 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
93bdf890580d85f35e12e5b02caf03a12dfd1cb4 media: vsp1: Fix offset calculation for plane cropping
ef89548d11a474af8ce40bb823e3d6cd341642e8 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
7e8e9f420cb295f78b4e61381c6998e27864f804 media: hantro: HEVC: Fix tile info buffer value computation
99314b8591389436c3c7fcdffbb2ab884e94b96a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
2e535f6fc5cae762d9c05dce5fdd8c0af85ed347 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
6b732c78898ac7dea45ca095430a3ff176b455a3 Bluetooth: use hdev lock for accept_list and reject_list in conn req
c413e03292734144dd0eea23bf21616f8a4ac5be Bluetooth: protect le accept and resolv lists with hdev->lock
1eea723435e6560c0f66b700044a9a70f76e088f Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
4cf987bf9fb8da243074376c2e03a918dcc03237 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
d8ed355246a3e374b56c09bd0ec14f293b5db238 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
8e26a7c1675edae9681708316b726d363ef7429a io_uring: cache poll/double-poll state with a request flag
e6bad4ca64c5e422047959ddb8b9d28ceaf5cbb7 io_uring: fix assuming triggered poll waitqueue is the single poll
4bfb09c45cc78524d15eea9d39f43faac6e0e363 io_uring: only wake when the correct events are set
94816f255bf5fff082d7699359f5b1bfd9cdff81 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
e3384cb874a92c7ccbe4cef13c290e12d96d523d irqchip/gic-v3: Refactor ISB + EOIR at ack time
0df45ff176724bac862b26b009bec5c2584dffc0 irqchip/gic-v3: Fix priority mask handling
ffc9de2846d9884ca1cb7b625cc8f94a7aab9a39 nvme: set dma alignment to dword
ec77245e4af2fd20701df9dc5660ccc65af59624 m68k: math-emu: Fix dependencies of math emulation support
bf148758435a0d0d2a691f47a2309d287bbf1155 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
2d4978b61fa836160a22e0acae63140010d1d59f net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
058a71747512911799562c626734a62f03ff79da ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
4824fd5df13cb640f2e45aafbf8184a3eb01e144 kselftest/arm64: bti: force static linking
51d3874fcbed9b096f78ca3fe615d38393e2df59 media: ov7670: remove ov7670_power_off from ov7670_remove
18af584aea8fb221f84ceab425f2e547abd8f93a media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d0fd68178cb2927cef92ed90feaa6b1ad93a6bc9 media: rkvdec: Stop overclocking the decoder
188b562a51d19b672e29ac1852bc144aca78993b media: rkvdec: h264: Fix dpb_valid implementation
ed7e119f9d86d6fa61dcd9113828623b65858bc6 media: rkvdec: h264: Fix bit depth wrap in pps packet
c18267c0c15f75901fe41f97af0d3ee37950ff89 regulator: scmi: Fix refcount leak in scmi_regulator_probe
e33af9105054cd2e095f705f036888d8d4fbc730 erofs: fix buffer copy overflow of ztailpacking feature
33d49505c2fdf55abf28c16a9b6616d2ed1e4a4f net/mlx5e: Correct the calculation of max channels for rep
53476ab30d0e50cad1d7305853d4c7e1cf256541 ext4: reject the 'commit' option on ext2 filesystems
0216191c2db75892abb0847158fbe89f1545596f drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
338949c0f2435214727a0bc773ba24add92477de drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
ce5317ce87eeff6fb4069247c2f5804af9908b23 x86/sev: Annotate stack change in the #VC handler
c2b8dc1b2cced40e8edce502af846ae6c7b69917 drm/msm: don't free the IRQ if it was not requested
cdea14a52433f73dfcc598cfb77d8cfb16e33929 selftests/bpf: Add missed ima_setup.sh in Makefile
1d78c3f406fdf065d633f288cd73507701aa9f02 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
a1da9f8e02780f46064872906052bfe77bb32a6d drm/i915: Fix CFI violation with show_dynamic_id()
9516a4b8f7fd474739a6ab5db47ddf407eadebff thermal/drivers/bcm2711: Don't clamp temperature at zero
382d35885635d0f029ebc5caf7fb4c83e022a93e thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
1edb4c4480addc37476d40ff874d8686d77bf1d5 thermal/core: Fix memory leak in __thermal_cooling_device_register()
dc7cd6ceb33b85920323f16da8051aa915e604b9 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
28359ca1a5a93dcf35bdb54fe907639629ba0028 bfq: Relax waker detection for shared queues
700bbf2e3e6d932af8e7095c830b867c5d397bf0 bfq: Allow current waker to defend against a tentative one
3d786f3c813c9fb28dcc7324547d0cb3a122934e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
bd6fef97599411d957c1a4a6018ce3f6e734ab6b PM: domains: Fix initialization of genpd's next_wakeup
83000a26b3a1c90f755a3170784902a609636bbf net: macb: Fix PTP one step sync support
e4fae7d0f8ec9b9aaf623bfee4d8171af2eb5e85 scsi: hisi_sas: Fix rescan after deleting a disk
746dee54e0f3f444e30e2112719e2115ffc13398 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
5162fd390f87cef960a94dcf54d12e50e5f69485 bonding: fix missed rcu protection
b0ade39a40423860d4a6e56835ef972d76672fa0 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
120e79cdbd9409ed74cbdc379f3864f9d9a9b61a perf parse-events: Support different format of the topdown event name
9b36914cd2a4ef85288c9bdb11736fd02a1b9be3 net: stmmac: fix out-of-bounds access in a selftest
2ba400f87717ac741ace71f387f2a1a10e573447 amt: fix gateway mode stuck
6efb076706ab12b84e405643822708e099988195 amt: fix memory leak for advertisement message
b9490855de803dc0d4df0350b30fba7637c373e1 hv_netvsc: Fix potential dereference of NULL pointer
564218587b6d807ce60a4518cecb2917ae8ccd06 hwmon: (pmbus) Check PEC support before reading other registers
5e7e69322103c82c3443a3b0b429f7f700d9b315 rxrpc: Fix locking issue
d19471958c6fcad9f21b7975dd81880d6369b5ba rxrpc: Fix listen() setting the bar too high for the prealloc rings
d53f24d6f3cb0ac4361efceb8ddb551b44d51e20 rxrpc: Don't try to resend the request if we're receiving the reply
3430b8242513f03ea5458dd7505e400d3db76f6e rxrpc: Fix overlapping ACK accounting
32649eb255c51dc15ec36c86935bd8eaea5e5cb0 rxrpc: Don't let ack.previousPacket regress
d354f65d1c2c950edb99a3f41f543421a2033cbf rxrpc: Fix decision on when to generate an IDLE ACK
9a02464408f453019faf5b389f7a4adfe67cf83f hinic: Avoid some over memory allocation
2944473240369076711ec8806db6687d52b5af6a net: dsa: restrict SMSC_LAN9303_I2C kconfig
d680a5c6c58072cad92099af950606b45843f9c1 net/smc: postpone sk_refcnt increment in connect()
187a81fb4dc84d1fdc5148e228b6dcd1ec32a044 net/smc: fix listen processing for SMC-Rv2
8c0be3298d286ad4604f6f1b37eca0debb5ee8ef dma-direct: don't over-decrypt memory
4ae1b7b5792d3dff744f30e4f9959c9ee06398a8 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
9db0d81040a2348676220169422fc5bb5d5b9192 Bluetooth: hci_conn: Fix hci_connect_le_sync
67ca8dfb750008dc698af8ee53e15244b46218a4 Revert "net/smc: fix listen processing for SMC-Rv2"
dd010c9334e91297762135a3a688fcfc19fa0e3a arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
1766c246802d25f2b5eb2d64afd70f1b26b66885 arm64: dts: mt8192: Fix nor_flash status disable typo
138556583462429cd766e7538f0f442f223b833f PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
37e3850b35aedc352f2119e5caa1858110431493 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
73dcc86519eaf9b1ce8e99258f6a4bfbc0aa305a ARM: dts: BCM5301X: Update pin controller node name
035b852b99b354ed27dda92d6f4b29b7862d352f ARM: dts: suniv: F1C100: fix watchdog compatible
81e75ea4ab550e9e46dd5affd26066f8d863d466 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
311deca85d63221036c70872b69b5f2836e686d9 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
bde2c6b22ace5d997114268894e7d02e3237fad0 PCI: cadence: Fix find_first_zero_bit() limit
a2ade954e8551be6e6d7c32d10e76acf6b018d44 PCI: rockchip: Fix find_first_zero_bit() limit
1b7e03c2800cbbef53c93a42195a8a2126998bc7 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
139592f00761804cda489b3651c8f825bcc087fe PCI: dwc: Fix setting error return on MSI DMA mapping failure
9aec8f6d7bf009c917e73fd85a32044612f91604 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
8e4d6cc49734c01a4a01c4f2234bfaed762bf27d soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
04fa95fa20d480fd1987276425cba4d7e507a7ac KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
c970468d6d767b381f080a789f87540b9575326b KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
bda06e2e6e04b79a0302845d06742b3061948280 crypto: qat - set CIPHER capability for DH895XCC
4cf9df10cd48858f534eca21aced3a97239c6227 crypto: qat - set COMPRESSION capability for DH895XCC
af3029ea0a5997cef9bf7fe02a70eb7b58e0c923 platform/chrome: cros_ec: fix error handling in cros_ec_register()
7bef1c8e47dbded40d2578b1d898a983eb0c255d ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
103c725dfad8e9de26c5910fa3fe61154e52a2d3 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
cfd39f9f78bec3f0d5dcb8276dba09f4a8413ed9 can: xilinx_can: mark bit timing constants as const
6b3f41b4ae590ee14f92e43415130ac230692f60 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
a8f74c352ffee20c0f65d7ffd1aad56b0596f258 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
a03f8bbeb9e7d8aa6a4b525e5428c9d6c71babdd ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
8816be1f2524222d7813f2b48c989a4db7903f4c ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d821ab06109ae76c4ba6320778ab14da12129ebf ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
dc649002e3996569ddd61afdf22465946b771783 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
e41f150ecc568ffc420017a3a784bb5ed5b7c8f8 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
5466ecb6b0cf4931fc59e4109c437c9b4b20d097 misc: ocxl: fix possible double free in ocxl_file_register_afu
0f865737a8a38bd6897c9bfeacec9ddec03aaa56 hwrng: cn10k - Optimize cn10k_rng_read()
66b4a5798db29d28ea8abdb2fc756008abc1d2d3 hwrng: cn10k - Make check_rng_health() return an error code
21059257dcb281f2565499d5bb04930d20dc75ed crypto: marvell/cesa - ECB does not IV
f86648c5089ec15d5b0f29248c1bedc3a1dd6e91 gpiolib: of: Introduce hook for missing gpio-ranges
4839a9a6e658b39fbe1aaa1ddfc59280536acc12 pinctrl: bcm2835: implement hook for missing gpio-ranges
53e3e104885bc99326e95a5d72ca7ce85d9369c7 drm/msm: simplify gpu_busy callback
fac5ec250e9ae0fff1f5ab20a8800021c38a3471 drm/msm: return the average load over the polling period
9f659c92c0a13ef8852fde0db2695c1f708146f9 arm: mediatek: select arch timer for mt7629
f6e9d14bef8199317a12c767f0c7d748c65e8172 pinctrl/rockchip: support deferring other gpio params
7b9c413baacded216b9ad99b1c7cadec7b5cfad5 pinctrl: mediatek: mt8195: enable driver on mtk platforms
6d745464e9cf1dde2d7d989b2e8d067af67f623e arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
a37257c59c98b58d085c497268de293a45ae439b PCI: hv: Fix multi-MSI to allow more than one MSI vector
40031d4b7a29d53f4e1844ba275573f872f27396 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
37ddd6d0557ce55e7d3eca0c64365d669cb4da3f powerpc/fadump: fix PT_LOAD segment for boot memory area
8ff296023cfbfa5f59508eca13ea6e61d6afab8b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
a641bc128c07784cfc04ba959b0f94635e0383da scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b9eb9d56b9a027f317fdd57d5ddb8e346605c322 soc: bcm: Check for NULL return of devm_kzalloc()
532577a6bb420985cc917ac0056c84aa72a526e7 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
eb553ed3637f698980b855af5b177510c1bc3723 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
31ae581d5983791920a1898088031fa31020b719 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
b629221a1b54ec703753e863bb61d289cba7460e firmware: arm_scmi: Fix list protocols enumeration in the base protocol
60da173f3be46806f4c7822f84168660a275c059 nvdimm: Fix firmware activation deadlock scenarios
ba4e4479530c52dd24e06fd1dab0accbd43f767a nvdimm: Allow overwrite in the presence of disabled dimms
bfdc229b53b833aa00c3c52a6040925fa2137c06 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
1d29f68b95eba9ea8a5ebf9d8914d1af0968d275 crypto: ccp - Fix the INIT_EX data file open failure
ed70b88484e457b8cc9a8eea751949bb3f563882 drivers/base/node.c: fix compaction sysfs file leak
b040281c83db09df7ad1ec7b611a8ea9071de79a dax: fix cache flush on PMD-mapped pages
b3db8fcfe4c7e606544acc083f434e03f7c4a048 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
542eac07f78fbdbb7f7be8e2e817054d185feaba firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
214f49a9f8c28706a56169a105ddd12ae5fba803 firmware: arm_ffa: Remove incorrect assignment of driver_data
d7ee5620dfe8f6ef9dec88a6cbf01289ab2d62fc ocfs2: fix mounting crash if journal is not alloced
8c12b778a5e8bb3b2824800b3533d5f588e82c4f list: fix a data-race around ep->rdllist
9a96a6a4bf36fa74b5429ee32b3f17de1fbaf208 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
38d3ef681ab8fdb94067691e60a4fff5430eb7bf powerpc/8xx: export 'cpm_setbrg' for modules
ac45c0a28dcba235cd2f7efea9c00a52d7fa53c7 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
3d0ea2f1a8ee046f793c0117355159ca8b0174d0 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
23abd4a71f5f0258e2738ac9d5d80e47180db802 powerpc/idle: Fix return value of __setup() handler
fd5a878cb316ceaf5025ffc48a54b740bf46cec7 powerpc/4xx/cpm: Fix return value of __setup() handler
fd96546308dbcc662a74784a49788758a44227bc RDMA/hns: Add the detection for CMDQ status in the device initialization process
299cee231c7044426ce0d590edd4178b30e7c428 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
109676eccdab7065f98161ee11ed2d823c8022c2 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
62564fb8086a6bcc4334327faa7c29a7a214bfc3 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
72e8992afbf134667cf9182bf44e9b606d05087f ASoC: atmel-classd: Remove endianness flag on class d component
41253574159625d63b72b4694510510e0e1ce837 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
3fa0c8e13b068f4ebe41818cb1805527eb1325a2 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
090ac07cb32bac74f30a94d1f335b6bd652915d2 PCI: imx6: Fix PERST# start-up sequence
a5c08912039b507145d56f43ec0fed5d97bbeb48 PCI: mediatek-gen3: Assert resets to ensure expected init state
c455f66b455fd8ac28653d17fa215700f1014ab8 module.h: simplify MODULE_IMPORT_NS
f146e06d81ddef29a078f02c779b5eabae7b12fc module: fix [e_shstrndx].sh_size=0 OOB access
013d2deb8fcc8da7f6a24111668e9b8224b0b796 tty: fix deadlock caused by calling printk() under tty_port->lock
a5073eeef6374a79f7de0f5f82359dd53d0ab5dd crypto: sun8i-ss - rework handling of IV
07ffe1eafc3043e6c789e283c9fbb5a89147d9d4 crypto: sun8i-ss - handle zero sized sg
aa6d931a7d8188fee7539429bbee316d1faae3a3 crypto: cryptd - Protect per-CPU resource by disabling BH.
c8d6165317a700c1677c204a4cc247784ccc244d ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
12ddb80564143bd6e24e03a4fc8112ff76129b87 hugetlbfs: fix hugetlbfs_statfs() locking
a629987506ac1533a0b2c7d1759204646bfe2464 x86/mce: relocate set{clear}_mce_nospec() functions
b65439f00d4c878331a8d16d39a5eadd01a3d296 mce: fix set_mce_nospec to always unmap the whole page
5ed33beda30a49694a99c7a557ee8f1b479221c4 Input: sparcspkr - fix refcount leak in bbc_beep_probe
203fe573fde4f1685b774e88f8e3e9f29150fee7 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
c377b88beb9e1a69f7f5ad71f9a11e37b048fe8d KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
f03f86160e418444be2a1a70e6343cfb713d3505 PCI: microchip: Fix potential race in interrupt handling
86ddaa00d801316c3495a41575b1078ca5f223cf hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
2acd410e1d57c9265323d2f46e3278eeb81bf6f6 perf evlist: Keep topdown counters in weak group
f13dd31991efa12d7560d187e247ceb26b9c31f2 perf stat: Always keep perf metrics topdown events in a group
65f459325a6c0fccc94c76e48b187feab39e4780 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
8f886b235369005e273f7846a44cc3ccf95c4b33 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
eabf8dff2bfe460023f3cf9148ac5b183eda76cf powerpc/powernv: Get L1D flush requirements from device-tree
af40943f45769c1d088fda695d77d3d5faf6168a powerpc/powernv: Get STF barrier requirements from device-tree
40e8683367a9ecaac97f5a66c6aa47ebc763c3d9 powerpc/perf: Fix the threshold compare group constraint for power10
59b24ac373cb22f010a68d0cfbeb230ceae6f5a6 powerpc/perf: Fix the threshold compare group constraint for power9
7828f2a4498ff1a96f5c8cf1d753f62a287f4371 macintosh: via-pmu and via-cuda need RTC_LIB
428a92ee190f77cc990dd71299f8fbdae7a3392b powerpc/xive: Add some error handling code to 'xive_spapr_init()'
f7d65f3a406c4af2aaf3852811542a0746af2d8c powerpc/xive: Fix refcount leak in xive_spapr_init
ff1ba4035152a067f5b2c8a686819445e9ee3999 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a8ef7f494a3a31485ec45aad82eff060fb452052 powerpc/fsl_book3e: Don't set rodata RO too early
57a11ae27c5e225428109efe020ac9ba3603f42e gpio: sim: Use correct order for the parameters of devm_kcalloc()
85bfe6db6e9d92c3f248656ed5a8b78f6df121fc mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
b63358305ed9b0357ee89b2647b62e16d7378c1a nfsd: destroy percpu stats counters after reply cache shutdown
85acc44d3f8eefcdb7890281b29a76f43eb58361 mailbox: forward the hrtimer if not queued and under a lock
4e67d59fc8632e983d59e52557804412cbd79a4a RDMA/hfi1: Prevent use of lock before it is initialized
6a8ab2d6ddba58967eca803b86135e10420071c1 pinctrl: apple: Use a raw spinlock for the regmap
c14e9129a71331c98f96a04b33fb623dfad8bda1 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
89887bb4b84c71c5e8fb664d814514514534c301 Input: stmfts - do not leave device disabled in stmfts_input_open
e3ba2c2ef551137c1358fd4c188ccd6b2f2d243b OPP: call of_node_put() on error path in _bandwidth_supported()
7115feaf8fc099d88ea7cc72dd41b18d1cb25973 f2fs: fix to do sanity check on inline_dots inode
4f654904b20c21e649f0e74658d7bc5f17a3a553 f2fs: fix dereference of stale list iterator after loop body
60191baba4ab229d2e30cbd5f9afa94050edf58f riscv: Fixup difference with defconfig
644e56f368b2bddcca0f31247c2f8b3bebdb4143 iommu/amd: Enable swiotlb in all cases
1ed976d9bb90c1b9465b65c9a2db1a5ac63134d6 iommu/mediatek: Fix 2 HW sharing pgtable issue
f441c383961d9721512d3c9b6a1de9ab97c936a8 iommu/mediatek: Add list_del in mtk_iommu_remove
d74e9f93a481622f516094cc4f9c9e920868814d iommu/mediatek: Remove clk_disable in mtk_iommu_remove
8bddd58f8ed36c4b0c1d738f5bfc6d7b75c1eaca iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
d7bad92aa38bb5ed798b8f140f7943147901b977 i2c: at91: use dma safe buffers
b1c8e80403b8e75f56918fe396ff53f33a461c27 cpufreq: mediatek: Use module_init and add module_exit
627f38eaf3ae3d604026f2a85b1258db3221b2b8 cpufreq: mediatek: Unregister platform device on exit
71a6f994e54b39aa8a52b8af8f78a1c1b8a9ae01 iommu/arm-smmu-v3-sva: Fix mm use-after-free
3d9929e51d1d05b40a4866f790f56e41a62a2ec6 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
e85aa8cde4ff38fe26094c51f937ac68f1653978 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
618963d5eb605c67ee8d65f82bf4b0c615d24fe9 i2c: at91: Initialize dma_buf in at91_twi_xfer()
163eb9f6501b28e3711d40501827b96b4b49092d dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
28eef127d78f646b7045321e4ab94d0662b285b1 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
f0ef8b35481d4824400e0fc6e8ecf6b9006fa102 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
82c19fa496a081d793a4e6a8cf93d5770bc35dde NFS: Don't report ENOSPC write errors twice
88fb6402f6787e071751fa2e126e3fa0c9f5ecd8 NFS: Do not report flush errors in nfs_write_end()
890b6c863c4f8e2095261a7070a177cb7f9d227c NFS: Don't report errors from nfs_pageio_complete() more than once
3ffc73bcaf4a717c3b36bbd7b49831616c6f6aa1 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
aba76b3b24f7e9890e9627e3be3ea02a192b1720 NFS: Further fixes to the writeback error handling
76535dda523d150d52813191cf99ae080015d2a1 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
c1697f64690a2265b2b5e84fa58e53376c34cefd dmaengine: stm32-mdma: remove GISR1 register
b1f69bc35f96104272a92cf349e81e505cff2b2b dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
d75b7e081bcc38a591a55b3d6c95ab274fc570a4 iommu/amd: Increase timeout waiting for GA log enablement
17f3491b0cc92fe93d06ed9b48e099924cddd5a1 i2c: npcm: Fix timeout calculation
af18072d65646ea7ff5b0478eedebf53b24df1d5 i2c: npcm: Correct register access width
2f3a3b184ffe90e7cf0c0d9a2c935059d5578b58 i2c: npcm: Handle spurious interrupts
1bdc8dc1d8d9a0b4754e9e51b11bc72a34197f35 i2c: rcar: fix PM ref counts in probe error paths
1a5fc50e191b26ba3d334e488501e46d49917bbd tracing: Reset the function filter after completing trampoline/graph selftest
5b9b99854beb048583ba4607ca8ddcc1534788be RISC-V: Fix the XIP build
6811bfe27c17ecb794cd9507e11c065109506492 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
93dc86bd73a969f88b7c2599da2d7b8fe6315f4f perf build: Fix btf__load_from_kernel_by_id() feature check
30ef6a90b11ece44c37f5383851d7ca2abf32a67 perf c2c: Use stdio interface if slang is not supported
e9eec29aaec8f7b7c5bef65f0480a4315cc03d82 rtla: Don't overwrite existing directory mode
b6e9a5dd636411355215181daaf8c3893c136e8a rtla: Minor grammar fix for rtla README
0d81047450a64fe41c7da9c1da328b6bac5053a4 rtla: Fix __set_sched_attr error message
601d336d414aa8fda69be32fde6cba422fd8a86a tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
ada50eac5beba7a7596b1936b496adae8c083720 perf jevents: Fix event syntax error caused by ExtSel
57ed8d62b7f0a848abcd098f6060f7ecc01cfde0 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
3eb2204e266411466b74383b8ecee85f3da12581 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
99ed72049e32325522e4cf9a7b8694f2bebd50e6 NFS: Convert GFP_NOFS to GFP_KERNEL
2b48af1d3c717fdc96764f661e485e69e4ab0872 NFSv4.1 mark qualified async operations as MOVEABLE tasks
ddfeb29a6d4295ab07b3544ad2c8fe5d3f29c644 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
8243a0a4d25ef8e86cb70d725bcaef23c27b0d8a f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
2df2bd8341386836e629de46fa1074f614a02266 f2fs: fix to clear dirty inode in f2fs_evict_inode()
ba8b8ae5bb4da0e1ac8e285b77bfac07d8c94f21 f2fs: fix deadloop in foreground GC
9b31b2810cf363e5115c9817a46723a829f38795 f2fs: don't need inode lock for system hidden quota
bcd4f3176e6f37d1c430600edc6209d00248183c f2fs: fix to do sanity check on total_data_blocks
e71d65f87002b649c28ef8ee0350c4fac95534ff f2fs: don't use casefolded comparison for "." and ".."
9e4937460ee8cfd7f11a54d2e9f0af23a430a748 f2fs: fix fallocate to use file_modified to update permissions consistently
4e6fe18c31a8057f87f5bf006ee30c6fec6173d3 f2fs: fix to do sanity check for inline inode
c7679e08fb7a87511f21725c9bc3a188bedada86 objtool: Fix objtool regression on x32 systems
f662f43eea856160823f11a6bbb7fe8c0322f334 objtool: Fix symbol creation
cf155961e15aad806208bac3ef2eb72e1195f1c2 wifi: mac80211: fix use-after-free in chanctx code
73076224b41e04782c54bbf2818dd950af867780 iwlwifi: fw: init SAR GEO table only if data is present
8204e5ce018e0dc823581ffdc004c49bb53eb3a0 iwlwifi: mvm: fix assert 1F04 upon reconfig
2505110643a8de61aa32c1a96cde62b876531bda iwlwifi: mei: clear the sap data header before sending
4d98263f9a4ffdfec3fd33a013eb76036ad1ba93 iwlwifi: mei: fix potential NULL-ptr deref
ab8dfd48c687d3fdf92ead1b1c760379db424384 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
241ad6d8688e887e0079d936d41dcdd45843e3ad efi: Do not import certificates from UEFI Secure Boot for T2 Macs
369e92645c007f1db7a55656155aac1905a7cd8c bfq: Avoid false marking of bic as stably merged
7b6f5b5a1376be06cc92ad8c33ec82f6ce4f1754 bfq: Avoid merging queues with different parents
f206bdba052ed9f8aa306dc793e3b936a2041f83 bfq: Split shared queues on move between cgroups
76c89f94d6cc798ad2fc7dfab58db3326991cbac bfq: Update cgroup information before merging bio
9a30f728437ede77e9d702092552b37fb2bebbe2 bfq: Drop pointless unlock-lock pair
a50e31f2aace8173ff841b61ba3657c56a5981ba bfq: Remove pointless bfq_init_rq() calls
af6b9794c5e1c4a72964acf20214bb6c35cd1859 bfq: Track whether bfq_group is still online
14782cb982c23506878a6478a7aa37a1bf5bdfac bfq: Get rid of __bio_blkcg() usage
39703cb137fad78b5a44663f66634a29ae0a3c61 bfq: Make sure bfqg for which we are queueing requests is online
58441971f8e0d883c07c89eea9a981f478dca73f ext4: mark group as trimmed only if it was fully scanned
c31a8efc40e42ca3c2100f147e5c1ac3be2b028d ext4: fix use-after-free in ext4_rename_dir_prepare
2eb676c86783887cb57412548dc2b584a9056fbd ext4: fix journal_ioprio mount option handling
91565c8c7600d6d1510fb64fb6c857330d4c45bd ext4: fix race condition between ext4_write and ext4_convert_inline_data
98ba197c1b1373df67bfac9923ce82051c8c9e6e ext4: fix warning in ext4_handle_inode_extension
3d2f1f0eece59a02d5cdf968708e9436f0e4752c ext4: fix memory leak in parse_apply_sb_mount_options()
4d0134c899adbac06008a6972eaa61f15cc6c328 ext4: fix bug_on in ext4_writepages
63caf37f0e2648d20e8dd1f594fb9f95054999d9 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
7f5289ec5031fb1386bcdd7146d80770b294701c ext4: fix bug_on in __es_tree_search
a1512cc5ef3fd59e30aca7732e83f7f6df56ab0b ext4: verify dir block before splitting it
e62eaa82409572e8f590d40c5e6986e49b017a87 ext4: avoid cycles in directory h-tree
bae768a3e8b75be8cc0573c964d7080022f1df38 ACPI: property: Release subnode properties with data nodes

--===============2745958741835170646==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-71793f577e29-92649857ff47.txt

d9d451595730589ced1cdf2d70f979129ebcb9bd arm64: Initialize jump labels before setup_machine_fdt()
d26854f8f822e4fac6a35fd9a91debc294ca6673 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
81b2005d8cc71704ca99c0692b68e72cc2e7796e parisc: fix a crash with multicore scheduler
4dc5add53209e8e8bfe997bb22f6043edfbd89df parisc/stifb: Implement fb_is_primary_device()
cdef316e32462d54417efb0601a5bfeeb7fb3e47 parisc/stifb: Keep track of hardware path of graphics card
bbbbffd119b3334b79525fd9a268239758fc22ba RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
acf6f6630f141640dabe3fc2ef5b3c22740e8583 riscv: Initialize thread pointer before calling C functions
ee1ba1c732158c2dcf483c7c2a8fa849c5f29d2b riscv: Fix irq_work when SMP is disabled
4772dcfad13de16603acb2c11e2eb8764aaac88a riscv: Wire up memfd_secret in UAPI header
2d082cfd02fc4fe97103b8340ad294f3eb460efb riscv: Move alternative length validation into subsection
4f5a076839132e4750a9ec739fc0a342bb09743f ALSA: hda/realtek - Add new type for ALC245
a3ed6f9f9bf8e41d9a60aa7e435b269b0bf2b567 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
d79581330bfbded92aed95071ddb9566fe36a8af ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
16624e9f18500a503c73ad855219d4cdd57dd19a ALSA: usb-audio: Cancel pending work at closing a MIDI substream
05d69cdc749181059beb503f7a9908a52fc9af70 USB: serial: pl2303: fix type detection for odd device
f8488ca43e98a539c99309464a1eed603740dbad USB: serial: option: add Quectel BG95 modem
b9146d5b3a67cff2259bba697a015c26468cd616 USB: new quirk for Dell Gen 2 devices
4f8b45eb37608c2ebc64d90aef640435ecdc6ef3 usb: isp1760: Fix out-of-bounds array access
3d8f1ec982cf0415abf6435c2ccd60d7933d9d30 usb: dwc3: gadget: Move null pinter check to proper place
8589d5f71f75837ecfa0d1e37ae2c7668c8f4158 usb: core: hcd: Add support for deferring roothub registration
83c0cb4c68e9974ad963768668b3b5854dc0e31b fs/ntfs3: provide block_invalidate_folio to fix memory leak
4c0fe76dbf45b9503150a934dab055e6f298b114 fs/ntfs3: Update valid size if -EIOCBQUEUED
d08dd5f0622c98f0906cdd6d076412bb38d9f35a fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
1e3a42308483a779b8e48a2d3e17e95cbf0862fc fs/ntfs3: Keep preallocated only if option prealloc enabled
6a42877f7898f359d361c65bbd42986d41b6d4cf fs/ntfs3: Check new size for limits
d9355ffde390e05d105c370b416f4894a482a9c9 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
d7dd873531de48fdb3c655855619c9bd45681989 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
e793fb4393069f8b9e6f48a7092b4e6298f9072f fs/ntfs3: Update i_ctime when xattr is added
b6d183eb87e71c4448ff58e3f94f277a2c058492 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
8daccad643d93371291be30eaa4fd61ae9c79dfb cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
6c30ecbd521c0aa4ee186de6beccc258eeea4b5d cifs: fix ntlmssp on old servers
d4a04a19d135211210d01c1737a7d8cebc2bea5f cifs: fix potential double free during failed mount
767ed6b1e55e05f027dab3eb9a5b247a6339794d cifs: when extending a file with falloc we should make files not-sparse
9c40edd3be9517359395a29a9c4c6318b515b069 xhci: Set HCD flag to defer primary roothub registration
dc58bd065e582cdb17ba1ca491372cad2a737734 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
864cb1da7d8518ba3d102840d355fd5617f159b8 platform/x86: intel-hid: fix _DSM function index handling
6bf261c0f47f831301589d17213ba2ac665cab3f x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
e056327a5af046ea27bd68ed1241ef16a753abb1 perf/x86/intel: Fix event constraints for ICL
846571f45619acf9c3bce28793a56f0dd1439d46 x86/kexec: fix memory leak of elf header buffer
3bc5fef3f42520c316f5280ab413fd8a05e9415b x86/sgx: Set active memcg prior to shmem allocation
f7b07b531052d9877d2278f5c02f09f06f329017 kthread: Don't allocate kthread_struct for init and umh
def59cb110ad8d7465dc4a1c1303db20e98a58d7 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
30cce89632a22af53c36f8e4133cd68f169d9e8e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
777aa65b271b75098f51f21da1efdc4e06dd3ff7 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
167665fa8fe7fdeafe83c25d82a9a26da9b01c13 btrfs: add "0x" prefix for unsupported optional features
d3de7c9c00363b110bbcedf12fc1b7ed56c94e2f btrfs: return correct error number for __extent_writepage_io()
076cd3c586b943d700d83ba8904a383e6b622353 btrfs: repair super block num_devices automatically
70e24ff5fc15480134cb704ba13ab2ab921b8c8a btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
77ceb279ead1b7b116bab2492f00b6fc5e470d7e btrfs: fix deadlock between concurrent dio writes when low on free data space
1c5c06c646353ff479df09903e82377966ea6c4d btrfs: zoned: properly finish block group on metadata write
591ab9bacd846a34d816a3b5f380369cf6e5c8d2 btrfs: zoned: zone finish unused block group
1f64e08a16528fbb455f4fce03db77f12295bf84 btrfs: zoned: finish block group when there are no more allocatable bytes left
f8a1d30564a275501bc36e01cdb18c33ccea74fe btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
3718feec658a955e61c2a0516889d6ff36ff2788 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
6500a3f24d03e113a720dbd4a41a85c8498e25db drm/selftests: fix a shift-out-of-bounds bug
7785e2c1e6dac01201eb4d4ec81a34391180eb1d drm/vmwgfx: validate the screen formats
1717bf024502afe24f20bb8e933f9187e2c61622 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
0c8e6645017d79a4417c87e0ce260c2bd8b25e88 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
8f714af1f9fb64776b341b754255dd8e1ce3cc35 selftests/bpf: Fix vfs_link kprobe definition
be53a898abcb5515e0a5a4dfd9e1bbfe1a692458 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
d8122da8124e608a259ba96e0238da0cba422194 ath11k: Change max no of active probe SSID and BSSID to fw capability
59069ee30cbcec15e556f6e4511b4a1101f32547 selftests/bpf: Fix file descriptor leak in load_kallsyms()
e1809a10b5039e0ffbf8eb5d037ea5e090dce02e rtw89: ser: fix CAM leaks occurring in L2 reset
d20e5c671072994d1feaf771426acedde9f317e7 rtw89: fix misconfiguration on hw_scan channel time
95d393cf6452b107ec5ee125ca8f313f378c6935 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
dd91a18d7a0a5b8a46840f6ac323e26b94db4cc9 b43legacy: Fix assigning negative value to unsigned variable
a0a0d3159772f39e8b7c319d9ed0f369e9464907 b43: Fix assigning negative value to unsigned variable
c9013b4cf62e60bfb7bc71df7d672fdbe7c62ba8 ipw2x00: Fix potential NULL dereference in libipw_xmit()
63a102a99843d59496a6dce07c63b08f4245590c ipv6: fix locking issues with loops over idev->addr_list
03ee8f79b1ce247e5176d868e48688e3a1261767 fbcon: Consistently protect deferred_takeover with console_lock()
e4d389a2e243ae1d2aa353a3c5464ac6655e1b63 x86/platform/uv: Update TSC sync state for UV5
72030e2378a1eddc9a2bdd28057fa67a720d43c9 ACPICA: Avoid cache flush inside virtual machines
3ec885342cf73da4ca6a89e80fa072e18ef59e7c libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
8eb2097add9b82c6a62dd3c37339e519cb5998d6 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
5561fcf9dfa3441869599c092a9b9562e14d83de drm/komeda: return early if drm_universal_plane_init() fails.
d351fdb4f55a6e8f4d511ce86be4d343b9a7a2cd drm/amd/display: Disabling Z10 on DCN31
a2f9c82d5cfaa0d4acfbf6f830837f29e73123ba rcu-tasks: Fix race in schedule and flush work
e133654639e2eb03c00c55cf8a2c69ed1a8632ec rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
16db16f5ff042c23605aed0e24431085f9faf08b rcu: Make TASKS_RUDE_RCU select IRQ_WORK
a14d1784ad7b7bac5f60c34003007c2767c25c75 sfc: ef10: Fix assigning negative value to unsigned variable
3ce3556b076721327e2a9069cc74086eb0a78c4a ALSA: jack: Access input_dev under mutex
d69d4217aa683d52af8b58f0479756fb871c7c85 rtw88: fix incorrect frequency reported
13c98862d230b0d1478a3d657fb5f9ffee47117b rtw88: 8821c: fix debugfs rssi value
8018c19c77a47e5040b26f107480490b21af8498 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
7dec04474fbee107083b9ef05cbe56649cde5590 tools/power turbostat: fix ICX DRAM power numbers
0ca3a0d425fb21398b07f9e0937aa7d889d5b20d tcp: consume incoming skb leading to a reset
90f692748bf39864700485870848c86f504d72f1 loop: implement ->free_disk
61dab3ab81a03cdd1b3b4b54cb4657af1039b86d scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
eab488625f0e8ab45f25d2f4cb6e1f72519e2751 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
df5dbcf7fbc34df624fcc3ee79a75fba86a24c04 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
39ed657c4eab0692bfab20d2c392161167db2c81 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
dd07e74af44d6d80d9f6cda3e8eb672517319e43 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
5f5050c477c1157c919cd16b38b50a316156fadd cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
cb19f85ca402ed557eb1ed81d3a657734a038066 drm/amdgpu/pm: fix the null pointer while the smu is disabled
323cf0fd9a7edd42309b25a894f3331604282164 drm/amd/pm: fix double free in si_parse_power_table()
d0dac2f3c5d4818b48abc0bb290f18acd68e3ee0 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
d0f95020d713615b7cbc0546ad1ad1632eb553ff ASoC: rsnd: care return value from rsnd_node_fixed_index()
024e81b66fec34cc6c3ec5d8d3df425cd113757a net: macb: In ZynqMP initialization make SGMII phy configuration optional
64a1c2fa71b1cddc6360511560908aac723f890b ath9k: fix QCA9561 PA bias level
606b4933ccfa0182972b2730ec534cfb4c8a83bb media: Revert "media: dw9768: activate runtime PM and turn off device"
6f19b6db0ab5d6a26aa6a43f63a14b0ace72b478 media: i2c: dw9714: Disable the regulator when the driver fails to probe
fb1197ddac1e1a014e029642b4834febcf003d7c media: venus: hfi: avoid null dereference in deinit
9ea7ceb3bc4165bd86c9c81396866084110739c6 media: venus: do not queue internal buffers from previous sequence
f87ac92df2cc66632901da61aaf926c4cf29db44 media: pci: cx23885: Fix the error handling in cx23885_initdev()
1834cd99686eaab7745141a402ebc125f3318391 media: cx25821: Fix the warning when removing the module
19f4e826abc4d729906483699f208d5ce8b08d40 md/bitmap: don't set sb values if can't pass sanity check
262901a0af6f3264020534deff9dd00474de841e mmc: jz4740: Apply DMA engine limits to maximum segment size
11d8d6708037c45bf257dc9cebf6fd65e1a34630 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
2ac753cfe1cd665ba90ede94ec3844989546925e scsi: megaraid: Fix error check return value of register_chrdev()
bae1f5b71f1967f626136dcc22697b01f7d32477 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
c01a9e5f719caf447aad632f3d91bb493742d1e2 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
947ca3b732f4c70ed16dd68b7bebf7c79e2bc57c scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
00498ad8ce0601175e6ac380a472c50120b3f297 ath11k: disable spectral scan during spectral deinit
a586119e3d043a6121fe8b62dc9144ba66a92846 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
2fe1d524ff871f2c9d39da29aedf75484afbe175 drm/plane: Move range check for format_count earlier
0a909561f0f6361c8f0b452daab3f71a2521b4a5 drm/amdkfd: Fix circular lock dependency warning
663dcf44a292698079048c9b57f1889525e5e7ab drm/amd/pm: fix the compile warning
095c06572117b6a55f936bbe68e8e8ac33eb6aae ath10k: skip ath10k_halt during suspend for driver state RESTARTING
ca1acdce89957d922e02ad67d083582afd40d882 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
04c1bb39d000c9cfc27f4f1069182db98e63105a drm: msm: fix error check return value of irq_of_parse_and_map()
6637a56d2b194c44527b800691ee9db0344607f3 drm/msm/dpu: Clean up CRC debug logs
757c843d0f4053817d4e89d913649774493aa052 xtensa: move trace_hardirqs_off call back to entry.S
d2fe61ca3393f8d59d527ce95e7e77a9e9b86a2a ath11k: fix warning of not found station for bssid in message
a55a3bf814deadd74f9ef85d133ec2694957d06e scsi: target: tcmu: Fix possible data corruption
f2cd48aa417fd58e22e36391b75f0196d9bde0e1 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
90544a61e2903d19e291d2611fa75e131b0bf1b1 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
d83c4a9b06ef13966f7eff14eb1930a0b386a836 net/mlx5: fs, delete the FTE when there are no rules attached to it
80f62e578f8305f8397df5b3f904a2d1380c5294 ASoC: dapm: Don't fold register value changes into notifications
06b34cd59e3e998fe7a6f2b24f2f1b4cea8f0b27 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
3500215768866c05f856bad580d85addb4339eed mlxsw: spectrum_dcb: Do not warn about priority changes
ed3e748381b996d955039db60e2bc7dde352ba6c mlxsw: Treat LLDP packets as control
435b5b0984b13d7a45fd8fe79a0138f492c76920 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
18e8837aa63365147ad6f78f6ad45b57ed8c6874 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
251f122285a11b142b5c7b443628bfc5d1ed5e20 regulator: mt6315: Enforce regulator-compatible, not name
59d49aec26fdbfee91ee3fe8b0e72b69552f2bc3 ice: always check VF VSI pointer values
db078fb379dd40e93cfbf4855b79bf9b56c020c2 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
e05a54b0ec6c3cb5b7dc58c34ba1f2aa4e05f221 drm/tegra: gem: Do not try to dereference ERR_PTR()
260aaeaef38a2411ef20a0cefc4ba1777dc5ee88 of: Support more than one crash kernel regions for kexec -s
a448898c9e52483f101704361524b931d1b131c1 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
aa3b37cda863d44c25650d917bd3fc2b0c90027f net/mlx5: Increase FW pre-init timeout for health recovery
d09ad618a3043bb905833cca5d32ba4bee30bb02 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
9f3efd67d7a457d694417622cc7dee52d5dfcff4 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
6129ec0ca0579b35b1ae0849dfcbfcf4f72eb3f1 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
d832fb1a43a00f8a04f1970019661ca1c10a5cbf scsi: lpfc: Alter FPIN stat accounting logic
570e18c9dc4f6ee589c90832b225d39bbb8c4e69 net: remove two BUG() from skb_checksum_help()
6852ef9f6f8ae3ec47b935e2bdfbacc7b7325d46 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
22df7a106e8d7d77ebf767c8f144b02cc0b08132 perf/amd/ibs: Cascade pmu init functions' return value
611a75c69f04abd96052336af6e0fb0def1a886e sched/core: Avoid obvious double update_rq_clock warning
0e55c40f74fe1a3c3aacb8bcf9ed29a08b8933f9 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
f9e2cf3683b6d6f0d8b3eada4dd543037ac9e15d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
69226b60ac4bedaa7a8279bc42028b0475e34558 fs: hold writers when changing mount's idmapping
0059a35947ba95e14f58e1caecb6e90eedb819de ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
cbc23a548f3508ea8f728d7fad5e34bbfa527feb ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
7dcbbbd69fe156b6edda759ee15209f7fb779580 ipmi:ssif: Check for NULL msg when handling events and messages
ae6407f4b026d938f8843d4193c43a9495e52db5 ipmi: Add an intializer for ipmi_smi_msg struct
d87e13ff6b3674fda58cc9fe6e689c56fc2e1c6e ipmi: Fix pr_fmt to avoid compilation issues
538b6c769e4297f90322d9e039c43c55f454e551 kunit: bail out of test filtering logic quicker if OOM
54d7b9ed8f3a02ace56719f60cb95e921224fcf6 rtlwifi: Use pr_warn instead of WARN_ONCE
f6f6da6805173e2c0ba18425c5fe0a01b53a2271 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
bb57335d20312a550c69213cb4681056d4bb3ae2 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
c5132f5be30e139fffa95387dcc3459ccca3fe2b mt76: fix encap offload ethernet type check
1dacadb1bb0e8d4e188ec27a27fc1a54a9bc87c8 media: rga: fix possible memory leak in rga_probe
394c95bd60bde3eb7633f1e3c4eca2d45c8b3445 media: coda: limit frame interval enumeration to supported encoder frame sizes
423da8d5944f36d8ea2a06541a32904db3696f6c media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
321de2155d572e229c99561fbaca5ca2a3f2efa8 media: ccs-core.c: fix failure to call clk_disable_unprepare
1a487bc0ffa7f84e2cca95879d32ee6a7e1e84dc media: imon: reorganize serialization
85d7d689579514ab6d4fefcb0669929d76eacf3b media: cec-adap.c: fix is_configuring state
fc78bade423bef0e21f393f4227b84e0d40d09d9 usbnet: Run unregister_netdev() before unbind() again
87948bbd1ae4fc77a2002ef2916756c3783bb415 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
353aa3d88684657de5bbd7db58c9759a2b6ac7bb Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
03e45ad2eaf5bda4b0941c1df4207f2c1a0ab28f Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
46fb72fa8902bb1856bcfac5186ae53400b13b44 bnxt_en: Configure ptp filters during bnxt open
f51f3f2def3b47b57de95ba82a4d8e27b67bf813 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
2c9fa06e0df1231caa0f97a53907a9609ec7a0d5 openrisc: start CPU timer early in boot
b3dc3284c06127956500aa3ad65d6dcb7f90090b nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
40c862772f1d14347a1d2a24d1e7785882d79b6f ASoC: rt5645: Fix errorenous cleanup order
5eadc4178daaf36e30e03982741d20e72e9fb2a9 nbd: Fix hung on disconnect request if socket is closed before
b3cb40b71294f9856ff1c6ca0ab71684f7d0b9ce drm/amd/pm: update smartshift powerboost calc for smu12
f0c62537488ae05558e71fd5917aeabb5ff1a482 drm/amd/pm: update smartshift powerboost calc for smu13
a331646ff7454bbaa1170999c90fa233eb1ba4be drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
52ab497555fd4758d576289c7e1b017aa75e5aa4 btrfs: fix anon_dev leak in create_subvol()
2c5feb14d5aa194ffcae65611d913b22dd48cae0 kunit: tool: make parser stop overwriting status of suites w/ no_tests
83a9d6b11b87da55a659372e7419ed857a33e534 net: phy: micrel: Allow probing without .driver_data
3a7d37e8db9c9752e5b3d31c63ac5242febafdd8 media: exynos4-is: Fix compile warning
47fea9dbc4c96063f76f1a6456b7bbe33ab96689 media: hantro: Stop using H.264 parameter pic_num
18713d505417c96400373365c0f95d3ac63c4e28 rtw89: cfo: check mac_id to avoid out-of-bounds
7805aecb2cd3c643940713499b45e263e6069429 of/fdt: Ignore disabled memory nodes
ee37c385a48549fbb951130e60c40e7b333e5241 blk-throttle: Set BIO_THROTTLED when bio has been throttled
34f172984f0fd8362526833652d8c89ffc4c9ca9 ASoC: max98357a: remove dependency on GPIOLIB
5d5886ef5d59d1d8efdcdf48dd786de58b47e59f ASoC: rt1015p: remove dependency on GPIOLIB
8a5453000c1936f74946464c6185747cec7edabc ACPI: CPPC: Assume no transition latency if no PCCT
c5887046ea2f78b73c4e3b46294eea51cbc35d9f nvme: set non-mdts limits in nvme_scan_work
62eb11161d7c4c0db5f846f522dbccb9a7482484 can: mcp251xfd: silence clang's -Wunaligned-access warning
05d2d8ae3ccb3f2fd1d6b5d4d388c68202b0dee7 x86/microcode: Add explicit CPU vendor dependency
3eb618d075189b1110b12ff84fa398fdd2483e37 net: ipa: ignore endianness if there is no header
2b7fdaf8d020b8b5e166149d229f20abe4847dce selftests/bpf: Add missing trampoline program type to trampoline_count test
179f99805d27725b75c09a2e0bb86be9f3ee1244 m68k: atari: Make Atari ROM port I/O write macros return void
9d03318599b14368dbf6b7b0b6ecbb599c23df18 hwmon: (pmbus) Add get_voltage/set_voltage ops
90f15efec933f766f701abdccf2aac0b7e491f53 rxrpc: Return an error to sendmsg if call failed
9bd8c8f20c0333f9cd704580d242b44e5fb6651f rxrpc, afs: Fix selection of abort codes
74ab21ca72b0a54d16e23d56e96ecd30923d95d3 afs: Adjust ACK interpretation to try and cope with NAT
1fdf851c337c95777ba8f07590716f6e12063528 eth: tg3: silence the GCC 12 array-bounds warning
1267efcde80778d5b357b753dd5279ad5be3bcdd char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
f6ac4dbb763d3a8663c0d8a8ad51cb16a6b15874 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
308bd18ef4a375b5eda3e0886df51bdc2ee02344 gfs2: use i_lock spin_lock for inode qadata
66321d8a21f95b27f3ded472463462259c7decdd linux/types.h: reinstate "__bitwise__" macro for user space use
9e2c38943c802ae8c83071f5cb5a4b367ff6ad40 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
532c8552afa534ebe242ff5da033834df196740c kunit: fix executor OOM error handling logic on non-UML
fa716c5f08c8d9e8679c98730aecd699215ece0e IB/rdmavt: add missing locks in rvt_ruc_loopback
f2494ab3dce5d62d64cda48c8a82c62e519c8e12 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
ddd1e395ba87d80c458f690aa05367471d3a9245 ARM: dts: ox820: align interrupt controller node name with dtschema
9697d3343d8d5fbe38a9f08da8fdb7f31567a021 ARM: dts: socfpga: align interrupt controller node name with dtschema
52bf7d9a16dbb22fbb570a1e098e64c9f6584713 ARM: dts: s5pv210: align DMA channels with dtschema
f3d428f9505b7197cdefe777a3db4204af49a6a4 ASoC: amd: Add driver data to acp6x machine driver
cf6b60a7bdb0fb45d378d2da3d40eb8a454f079c arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
86beaad84363cd5a595fe9be21d16d7084dd6cbd arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
71607e5d5cd6db2c4fe4f29475bafcd58de13d55 PM / devfreq: rk3399_dmc: Disable edev on remove()
abbac0c39bc079aa272b5fa0a289f8c8c9138f5a crypto: ccree - use fine grained DMA mapping dir
98bf1814b30ba5ed6cd5f7dd04504d02f9f79b73 crypto: qat - fix off-by-one error in PFVF debug print
e63b49076e05c393789e36597422dd25c4a730fb soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
3758d0854a13d1bccb6c24582440cf7a084934fa fs: jfs: fix possible NULL pointer dereference in dbFree()
da59cd250e2df9eab9526e7695f0506efdef8110 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
46ad73382c4a34732cd14c4ac9f6b08ddcf3e55b ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
93fb61312a63a4ff4cfcce8e2c7301c78c67e467 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
30954d94af37006d8a2cd0dc4449179ea97ae940 ARM: OMAP1: clock: Fix UART rate reporting algorithm
8af2c404e98e351937370a57c914dfe6c373dba7 powerpc/fadump: Fix fadump to work with a different endian capture kernel
aacd841ae3d8327da017d8ba34b2399f63dc650c fat: add ratelimit to fat*_ent_bread()
7c97040431448f2d522b0b26b13f8b897e2268b5 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
3f76ea715537e569e5db8fad72e664b1b7515760 ARM: versatile: Add missing of_node_put in dcscb_init
45235ce0ddabe36b40f870fbc3a184e0d92a7e51 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e08217143f1805175f12047d4c71c87f4a50906d arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
4aa906c939d7e7d739434040874be09e16f2bcc3 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
541fc470660b3de64c8e793e9735216b5e2957df ARM: hisi: Add missing of_node_put after of_find_compatible_node
e4a0c87b07d57f429bda45f9f9659c2544b66eb0 cpufreq: Avoid unnecessary frequency updates due to mismatch
a0094a4f15ef2b0d0921eb801313f59d19d35f9d PCI: microchip: Add missing chained_irq_enter()/exit() calls
e0b066223b62ae8edf393cbccc72aedc3248ac9c powerpc/rtas: Keep MSR[RI] set when calling RTAS
dc3cc88ccede832943c59b338861bc7f1b77aac8 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
9a8016b179b0e1427cde4633bcdde2c8364167eb PCI: cadence: Clear FLR in device capabilities register
ecc9d434be9cb8b0c8128e4605f68ca9c1e0a3e3 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
54998a9393c71f09860a9e2defed7fb88ae8f48b alpha: fix alloc_zeroed_user_highpage_movable()
a347998535984069b1be13026814b90093c46d04 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
fb222d709bd89b7dc71340e50648402e6c7d7b91 cifs: return ENOENT for DFS lookup_cache_entry()
b7796a013308980bbe26cdbcaf095a2f187f2c9e powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
34f46a91c7a2de1db3a09c082f76c86147509108 powerpc/xics: fix refcount leak in icp_opal_init()
99073947e25ef84ed99038230d032789d15f37fc powerpc/powernv: fix missing of_node_put in uv_init()
4396a507dc9399604c7c4c103a3f981b433309db macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
b5e349003b168d005677469d33a67accea535135 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
f33240f861c199caf73db10a77008b84ff12de7d fanotify: fix incorrect fmode_t casts
dfd8e91dd923d0b82f2c98054c16a0f4af205476 smb3: check for null tcon
7d389b224b53012fa114b289c72a91b697c2c079 RDMA/hfi1: Prevent panic when SDMA is disabled
f6d0f1c84ce2a2a49cb55e7bf5776f9b171ffd6a cifs: do not use tcpStatus after negotiate completes
6c4c59382f0c0a0eb213569157b0750665fbe25e Input: gpio-keys - cancel delayed work only in case of GPIO
55d08dac1224360ff1d0bea8e69e236da9e5d2ac drm: fix EDID struct for old ARM OABI format
59e1d24c054dc5c9db17c6099c77157f4c5eccc7 drm/bridge_connector: enable HPD by default if supported
7daf85d2cbc9e88824f969e64d70f78f06c978a9 drm/selftests: missing error code in igt_buddy_alloc_smoke()
31e572207946b1932107d0699d8b80a50215efd0 drm/omap: fix NULL but dereferenced coccicheck error
8304ce47e5ec6d4df66daa1a3dfbc68b2765bf38 dt-bindings: display: sitronix, st7735r: Fix backlight in example
aa636374d440aec1bb2afe5ef8e3657d4e6b4843 drm/bridge: anx7625: check the return on anx7625_aux_trans
829c64cf53c27d32fbc5d55e729bcceb7db5833a drm: ssd130x: Fix COM scan direction register mask
52ea35de155455474696f26d7f3b6e2d9fee9376 drm: ssd130x: Always apply segment remap setting
8ec3c4176fccb2252f3e8e7af9f5411971e31012 drm/solomon: Make DRM_SSD130X depends on MMU
c78809348817e85c68b585648302751d439b5b04 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
35a2d4530580ca1c3c97932f0d54869d7fcf1175 drm/format-helper: Fix XRGB888 to monochrome conversion
8421e20845992c1ba222e7eac7411f28a91765b7 drm/ssd130x: Fix rectangle updates
44a97281237c23406fecc0a06997ead1debca085 drm/ssd130x: Reduce temporary buffer sizes
1dd61ef21dc7fb24857a8ce5d53c474c71580945 fbdev: defio: fix the pagelist corruption
a2541feed74fa772678710789de8cfdd49456340 drm/vmwgfx: Fix an invalid read
76f727ce43c5d336400848fe707d7c285f788382 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
243234f151204e386efaef05f0bfc47d299cb92e drm: bridge: it66121: Fix the register page length
cb579f35ebebcabe8804ba83088157db2e355f20 drm/bridge: it6505: Fix build error
29600ae2360302764e74415b3fe9617dcb8ee091 ath9k: fix ar9003_get_eepmisc
f609891e35eb7bedd6960f6d1862a4b432278aca drm/edid: fix invalid EDID extension block filtering
df45dcf91dac3c594927ffaf098039f62ff0237e drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
c606e54f084cfae25bc9b02798eb205b158a3e88 drm/bridge: adv7511: clean up CEC adapter when probe fails
562f997e0fa5305de08499aef65c590df1b2af0e drm: bridge: icn6211: Fix register layout
7f5f766d2e884f745b8c7581ea31caf0c9871760 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
6ed2ed577c8064edd2b7b32860282f0afcb01e7a mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
91b6901fdfef8810114d10dd726956fbd646f6a7 spi: qcom-qspi: Add minItems to interconnect-names
48250dc541534b7f706cd94905738662d53da724 ASoC: codecs: Fix error handling in power domain init and exit handlers
21778639a05287d6db1c02c5f33588459b5d5da9 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
63ae93d5c014394cd453a81961ec20b320d8e1c8 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
cba62a2d6f37c3b00790d2b1c5601aab6f3d9e36 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f03893e76122d027148ecac314a2f6c52071147f ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
fe88494fdad9cc954a068a8d283f19e71c860b1d docs: driver-api/thermal/intel_dptf: Use copyright symbol
6819ce30fa9256a6e01d2d6a1266049018290505 x86/delay: Fix the wrong asm constraint in delay_loop()
4459387d1e335444d88a859cdc01f92408e63dfe drm/mediatek: Add vblank register/unregister callback functions
f4340d1162ba882ac7183379856516cf6f930923 drm/mediatek: Fix DPI component detection for MT8192
3fcb7b26a2d9bcbba88068a5a2f8b7a17d87c1a5 drm/vc4: kms: Take old state core clock rate into account
34b36b3ab5778107971a710ec7858412b9c8f849 drm/vc4: hvs: Fix frame count register readout
8363b0ef05bc4599ac16662ec5b243e238a00a46 drm/mediatek: Fix mtk_cec_mask()
f51c7913d788f70464714da8fefe43cd0c7cc702 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
e1c921494c310b7e9d51407b426324f297ced57e drm/vc4: hvs: Reset muxes at probe time
f6e37f1bdae1bdfdc309bf4982d6f4abea305a64 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
43a42503363ba3a1f3882976f8313ab56647b756 drm/vc4: txp: Force alpha to be 0xff if it's disabled
9f689d024fed2c8944937c24c089fb0d8687ff24 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
69be1eccd9bc24dba034270f25df2b54ed888354 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
11768e82c672b1a8f8a0356a8fcabe067e2549d0 mptcp: optimize release_cb for the common case
9a67dec083ad6472993099498d01c3ab0e29dad3 mptcp: reset the packet scheduler on incoming MP_PRIO
753d0e8ea39e64c9ea43e21cdc1fac48f040d505 mptcp: reset the packet scheduler on PRIO change
35e5e075b1ebbfbef29edddfb000f02dc509a389 nl80211: show SSID for P2P_GO interfaces
e477e9712755271920aa62ca4cc993c61fe10b20 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
f3a1b2942ace16f8e2c1bdc1895b96028eda35f5 drm: mali-dp: potential dereference of null pointer
dc6576c528a88fa3fbc15c2b72be7917706f3685 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
c9038c3bddae90eb47eacb62f10e2a6c802c606b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
2b1f707d098f5d17aaf64d16fec2888b70a56518 scftorture: Fix distribution of short handler delays
880563e6a8974b12808605a61445d1ea8212f2a6 net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
6560d364c02c15b0f0092d6e226190467e6f9340 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
025e3ffc0ba475df64996d515addeb2614bdeed2 ixp4xx_eth: fix error check return value of platform_get_irq()
86d318d5558920287215947b16f5fe055b780a5e NFC: NULL out the dev->rfkill to prevent UAF
78e8df7f7222f48e3ee177b6036bf77103a02e78 cpufreq: governor: Use kobject release() method to free dbs_data
2a1e1067ca8fd18515574f2fb2f981a077cda864 efi: Allow to enable EFI runtime services by default on RT
7f7c27c8877e81bb4fe048a07eae0a450b7b854e efi: Add missing prototype for efi_capsule_setup_info
6bb4ff254cb29512fd6195a9e4e02b71c271856f device property: Allow error pointer to be passed to fwnode APIs
65b91f18c7601fa554be0068a0bd3d826736ef1e drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
e80293227e4bf04829872094aef079f0b3fb0600 net: dsa: qca8k: correctly handle mdio read error
e4bd31be4ffd9d17a66bc9e26b95b292e4486d31 target: remove an incorrect unmap zeroes data deduction
4e37b703926cf90c71cbee20d06d61d146c341e3 drbd: remove assign_p_sizes_qlim
94f1d682d4b8bef6a60a4cf390539f4100c86113 drbd: use bdev based limit helpers in drbd_send_sizes
c13caabf32694d409f52ba96db1016a80eebf127 drbd: use bdev_alignment_offset instead of queue_alignment_offset
21a20e88518718ec829279422e23aa58d17356fc drbd: fix duplicate array initializer
e76149d03e9bf034a5b5d59ae7ba72f934da469b EDAC/dmc520: Don't print an error for each unconfigured interrupt line
1758efe131450edefef127a78e01fc7d59d7b808 bpf: Move rcu lock management out of BPF_PROG_RUN routines
429a995e8a6da191ea55338b01bf7771f83b40a9 drm/bridge: anx7625: Use uint8 for lane-swing arrays
046d563a27e9e5eb5058b8fc193fc8485805bd90 mtd: rawnand: denali: Use managed device resources
64caa6cde8cd333b609ba54925e96e398a2beed0 HID: hid-led: fix maximum brightness for Dream Cheeky
b380857720e39401638c988a473ce233db115d0a HID: elan: Fix potential double free in elan_input_configured
d6aef5ba06eed193f9c15ed5e40698e407786922 drm/bridge: Fix error handling in analogix_dp_probe
18a320676fb9715791c67a622f43a320c235dc04 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
c44a11f045d5b9c1d1f76b9cabf765017535b22c drm/mediatek: dpi: Use mt8183 output formats for mt8192
c6d03c0bdff54542c6a7960266eb3d0bd9649ca6 signal: Deliver SIGTRAP on perf event asynchronously if blocked
1919f2b84afddaaf10f08cd640b572e266ff85ab sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
3b73e8a3ac36985640bde73df249f4628dcaaf8f sched/psi: report zeroes for CPU full at the system level
e6d27d55b8349c23755b356c54954d9bf6b7cb67 spi: img-spfi: Fix pm_runtime_get_sync() error checking
841afdbab0c55f9c8c166f63b2791167b87113f3 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
50b2a23a709e177a021a5caf3c4259763ea805c9 cpufreq: Fix possible race in cpufreq online error path
b3c54c695488be641e5f3f331da075816289ad72 printk: add missing memory barrier to wake_up_klogd()
0d460a2227ed2f0cfa62e6e209f7e8a4dd916992 printk: wake waiters for safe and NMI contexts
2be9bc8fd542ff8eb953c1b0595e8206d3a58eac ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
eb046814b5cb936ed550d9385348417c3597680a media: i2c: max9286: fix kernel oops when removing module
359779aa8e1fed18e70350aa95b874066ce2c64b media: amphion: fix decoder's interlaced field
d155e2fb394980cde6350a3bd1ecfa01387da08f media: hantro: Implement support for encoder commands
4b7d429e8583459dbf462a35500e72ea099b8037 media: hantro: Empty encoder capture buffers by default
02cfd6e2e845bda18c9ce46c56dc04d1d524e1a6 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
43d2d912cdb5fa7c26a7139d1a1cd5c83bfe0c31 media: imx: imx-mipi-csis: Fix active format initialization on source pad
a61b3c8de3309195d61fcdbaa78617ecbd352961 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
08b48db17a753e856ea81541c8db04a443349121 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
c3b248ecbd40a97010a135a7cd758a599ff31ecb mtdblock: warn if opened on NAND
d7ddec98467c1fa243a38fa47832b6878e6653b9 inotify: show inotify mask flags in proc fdinfo
fbcb225b12e0cba15de1623062731c07e47929d3 fsnotify: fix wrong lockdep annotations
5c933e5c499348b9ceed1813e8d79559838590f9 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
81cb880568fb69a98bdb7db05650ecefd8ac2efc of: overlay: do not break notify on NOTIFY_{OK|STOP}
64d14c91c1badf52314892b36ce1ccdd4091f72a selftests/damon: add damon to selftests root Makefile
e64e6872162d6a3dfbcb4ec96f910d6e8bcc5dea drm/msm: properly add and remove internal bridges
7fd1969903ebb4a6ba7497e7e8c616a66735325c drm/msm/dpu: adjust display_v_end for eDP and DP
33182b3bc09ee82bd3bf4250a9058fe8b61da667 scsi: iscsi: Fix harmless double shift bug
9ee6f671a87d87a3d8a0a7004d80043d6797d459 scsi: ufs: qcom: Fix ufs_qcom_resume()
5cedeabf0a6f4551302f125135cf2e05f38bf295 scsi: ufs: core: Exclude UECxx from SFR dump list
9a2d90fa65171f868a0b48c154426bdafe07a212 drm/v3d: Fix null pointer dereference of pointer perfmon
55ad8b46285208969ea47c2cf63450af080f03f0 selftests/resctrl: Fix null pointer dereference on open failed
296f5af0ddfa304cf8796d1c3557f112ccde895e libbpf: Fix logic for finding matching program for CO-RE relocation
fb173d8a7078dd6fb6def749a80af878e9e3f472 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
82a08502cbb5c030d60de2357c992885241a3883 x86/pm: Fix false positive kmemleak report in msr_build_context()
871a29aafc65fddb1d03b27bc30db5ec5a2ad79e mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
fc2284d46cae29005d6b05074148c3bfdf499551 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
2d002b77893f20c8ddf75e7a5791262923de1fd5 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
85299a5ae1b9a24c61c0b3eaef9aa97845d445e4 ASoC: rk3328: fix disabling mclk on pclk probe failure
55277a69b45b17fcf14d0f8a2037dc9d08ca182a perf tools: Add missing headers needed by util/data.h
5e5f067a66011243a555847ef9e782ca50c541a8 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
071eae24f4605be779cdb53c0d43da8f5ea3d681 drm/msm/dp: stop event kernel thread when DP unbind
7eaed49c715a6c0b4ff8d18dc5b79c2bc6e120e5 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
74a49ffc3ce827787469b0805dbc9976b57a6bf3 drm/msm/dp: reset DP controller before transmit phy test pattern
c64776749e9af62988d3134de65737815f10bf48 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
4af52c7f014d3bd93a356f86b05c4610fe581728 drm/msm/dsi: fix error checks and return values for DSI xmit functions
dc47dda5c915fcd5f8ac3e8b4eb9a2423c0e99c4 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
eb990b03ee8a335fd3d47d29d1428fabdbde430a drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
b9934c7b2baa5e71a64e9674ac96697060a9b87a drm/msm: add missing include to msm_drv.c
5dd411e00836ac6f3e7449b1ee3c6fd0323b7dd5 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
fb38fb1621bba7582af3e5dc52acdd3b4fe0a191 drm/bridge: it6505: Send DPCD SET_POWER to downstream
c75b02ffb8aa89f788bcf9edbead35c932f7d082 drm/msm: Fix null pointer dereferences without iommu
79983e838b88f795f7853e5b0ddce79054328395 kunit: fix debugfs code to use enum kunit_status, not bool
5bda338c7b34468c14fc8009a74112fb3aa00d69 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
17872343f54b55f6ed767fdde8e76e0a5b7b6da0 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
36e12c372544c7226a71ae058ce18722ed53519c perf tools: Use Python devtools for version autodetection rather than runtime
44a6deb70c532d3c8a9fa8af41660d933b3ac4a2 virtio_blk: fix the discard_granularity and discard_alignment queue limits
e2d5aed552e840b535164ddafc44786932604732 nl80211: don't hold RTNL in color change request
78bdda6ccbf7badc9a092c77adbf204393c57238 x86: Fix return value of __setup handlers
646204bc3c83cd5b2440b2d0efcab7d8fe0e9daa irqchip/exiu: Fix acknowledgment of edge triggered interrupts
6fc76ecff61454df54e310b60650c3ed2519eda8 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
8b3e3aa78b12ea65f8e641674c73b99fa7c548d1 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
969df63f579e24b0908008a17b86267d847e6ec7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0561aadb95405ed0c2d397a70b104272571b77f8 arm64: fix types in copy_highpage()
35aa332c2a5f16dcae768c274c9d7f994c5386c6 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
289e350a4c9bc57d152e9785c6eb08de2a01da87 wl1251: dynamically allocate memory used for DMA
6bba202220fd086a7202c5623943146849d091d4 linkage: Fix issue with missing symbol size
eaaf5b5662f04662966095835eddb59253264ab7 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
b996212dc14438d8337395a84fc083555a8155d6 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
4caf345fab10973617e1956cf1b2a5339eecc434 drm/msm/dsi: fix address for second DSI PHY on SDM660
43be400d87756d9217ba0a04129d6efce8477efc drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
f268a71b35c621f9cc900e0286a76d2b458c0662 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
2eac7a546f05c4afee621436cb55591bf2b6e7e4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
d9272fee0c9796eb823c25cd4a317a2e955c018b drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
285ce5842f7b58d3cf2efb4b853f66faa2c9bd58 media: uvcvideo: Fix missing check to determine if element is found in list
c65cdeb06225908e8052d0e440729c12b134513d arm64: stackleak: fix current_top_of_stack()
2239f18f342ec2f794de4c1f3d2690a287aa687b iomap: iomap_write_failed fix
874e559bf64d69b309fda56a3eb0f52d58aed1b6 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
edfad30ccef981a3c1571d8d797be16a5116ce8f selftests/bpf: Prevent skeleton generation race
b3a52edbafc0e85e0e63c6faa5012e263ada9b5f Revert "cpufreq: Fix possible race in cpufreq online error path"
6abfb974d6d571dfa549e9708ab93a125d6d4875 regulator: qcom_smd: Fix up PM8950 regulator configuration
bbac3f441436bd5b6a8be744d5fb37dd6027d298 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
2f4ad005537da620db6f386e69b670f746a5d5a7 perf/amd/ibs: Use interrupt regs ip for stack unwinding
872bf9984f39243fc2d6372bfd9e90f2051c4acd ath11k: Don't check arvif->is_started before sending management frames
e27ea9d67a3dd232ada0d8be77b2d92c85f8d0a6 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
b561401c0a27b4f2772c61e2b7656a704c9f10d8 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
5960e972cb8b9ce2b71d0574118cae5f1b245eaf wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
852616806639af89435a58ed1784d4910677ce59 HID: amd_sfh: Modify the bus name
539d50200046abad8d3560d8f0cd3d035e89b365 HID: amd_sfh: Modify the hid name
51c994dd32a8b34181d3588f40a3cc6a8af12e93 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
11c2a85ae1725086bc7f8d82d2bd8be34ffa4e3b ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
f1f3eb8fd2203d3666e4dd3d0fe77aa6cff182c9 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
4cce8a6c96992555a672f9baa014c0202ed44bb8 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
687df18ce68651c6fc2e9e81a38f8982df644c27 PM: EM: Decrement policy counter
6f9facbe1e0ec64fb55ad0961bfe41884531b8ec dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
03ad9752b6bdcb54b8923b191bbb20a912bcf544 ASoC: samsung: Fix refcount leak in aries_audio_probe
93fb8731071ecac9e3da753d89acaef62e718476 block: Fix the bio.bi_opf comment
ce079d08d39e04288f7a32248ffb4587b7d3f183 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
7d9ceeb7c53dd5dc327242461bdac73caabb4885 scripts/faddr2line: Fix overlapping text section failures
d2b54a17c7ea4e81efddceff1b099bf67da2ac24 media: aspeed: Fix an error handling path in aspeed_video_probe()
cce51f9a156174d2b1bbada7d936f72bd335ba9a media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
56c7601023ea05562316035ca51b718033804cec mt76: mt7915: fix DBDC default band selection on MT7915D
ba2506363e3ac1d488ef7ba0fa6770928a032543 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
f902d215fa18107d43aec4c41b1ead1666116d0e mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
b9b4c01f558983c07250b6e4c7a401582d53ba55 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
4e86fc40eb510c2cfff7ba1fbefab16a9b93c5fb mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
44da048512eec2f5b36eeab54c330f7284f59092 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
22d05aa3a4166e65a41ff11c609fd6da52e920f1 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
19d14472035a5b472a0f71d68e4deedfb2c49dbe mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
21e44dc36253ee2bad97c9be71b1b0ee814dc756 mt76: fix antenna config missing in 6G cap
0c34089d9c1a26c72abe33dda5206b2aea5bb251 mt76: mt7921: fix kernel crash at mt7921_pci_remove
278a8770ef8f329f656f34085c19d4f6a2f8a628 mt76: do not attempt to reorder received 802.3 packets without agg session
072d594463001c4dfef398ab9bbcb0e1d549cbd2 mt76: fix tx status related use-after-free race on station removal
7b5384ef15033bc81a337cbbf985e9cbe6b2959a mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
f5b5bb5db84ea844d4580df8835867f28b2174a3 media: st-delta: Fix PM disable depth imbalance in delta_probe
08041de48154c268a814513fb30cd348bf85ad2b media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
4441982b49a6e3d11b883bfc68756dfb4769bcda media: i2c: rdacm2x: properly set subdev entity function
716caf5a9f375cc0d7f7e4676d62d32614b183b3 media: exynos4-is: Change clk_disable to clk_disable_unprepare
7489c00a23926c6151de47ae01e18e9a7d98be7a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
76dcbe2742733d2926c330aca12f9711400cc613 media: make RADIO_ADAPTERS tristate
d18ab347d616f10fa569bb814adc5dbf20a5ecdd media: vsp1: Fix offset calculation for plane cropping
406b3785caff247d3f9aa76b51f52a49bc32418a media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
151068ee5b11112dda5520528177a4e81add0786 media: hantro: HEVC: Fix tile info buffer value computation
5d738a5f37ef90057be6dfe18d058d599102f92f Bluetooth: mt7921s: Fix the incorrect pointer check
75e9b793a80243905dfb6d0274139e249846fcd6 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
64377df60e2aec9257dd68a72154eddd0bc43dbb Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
2610b6099dfb983b5a49c6493cc86d9e0a0b7d40 Bluetooth: use hdev lock for accept_list and reject_list in conn req
bb092298f1be5bc81d1349898480b85c6ce57508 Bluetooth: protect le accept and resolv lists with hdev->lock
992fb0cc1663d5c732a26a7d5ddd356505bc58d5 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
4030178baf866044dd65b368315db02fd837e540 Bluetooth: btmtksdio: fix possible FW initialization failure
dd26a5229a126a6ecadb4a09d848ba7b31a6b42e Bluetooth: btmtksdio: fix the reset takes too long
10b2fd89c87dcd35d2a0f47229560ff9a1acc350 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
0cd706291c4a61dfea6941fc621b173f044ef9be io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
4ee71456603d74a127defb4157d118552e482513 io_uring: only wake when the correct events are set
af542cc4be70980ae4f9869c56db86b15792f68d irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
5df3f30028fc45e414af2323105dbcd8dfddb2dd irqchip/gic-v3: Refactor ISB + EOIR at ack time
3973fbe051ca441d2bfa3081d4bd7afe1bbc134d irqchip/gic-v3: Fix priority mask handling
52dbb93464a3143c72c4e12988914492cdd557f9 nvme: set dma alignment to dword
e501ec1e39c4f852bbbbf02cfd593ed7c91c89f3 m68k: math-emu: Fix dependencies of math emulation support
1fec5ec7532357a1d65d73b04cea64d18be8fc05 net: annotate races around sk->sk_bound_dev_if
a3a45b130d3d995715840cf4a1a8c16a38529b81 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
90ceef2667a2388816362c4a878923c97bf6052e net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
34a1fcf3ed5591eeeb6fd53042edbb05e8caf796 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
aa0951ca879a7526e8fe4a99930bd047a846e13c kselftest/arm64: bti: force static linking
cf3171416be08b49df4c1e454083e9e5fdf3b504 media: ov7670: remove ov7670_power_off from ov7670_remove
08ca1c3a304467953890a46294a94b0be2a8de76 media: i2c: ov2640: Depend on V4L2_ASYNC
601832dc00d7cb3db0302638fd00fa869169303a media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
2c4fd253d219d41f06e8473cd03d8ab6cabff8b3 media: rkvdec: Stop overclocking the decoder
8d1a68a30b1a1972eef4818e84ef0ecab19fb7f3 media: rkvdec: h264: Fix dpb_valid implementation
1252a5e13ba53ed3f50e9fe4d98a1d7f1cbe2c7a media: rkvdec: h264: Fix bit depth wrap in pps packet
b2eadccc80e80c74d4657de85cf922e1ceadc994 regulator: scmi: Fix refcount leak in scmi_regulator_probe
ea69dc8ba1b429a4183beeca5e741d2beb54286d blk-cgroup: always terminate io.stat lines
7817c6c7b6d96cac474bbc988c092cd6e4f92691 erofs: fix buffer copy overflow of ztailpacking feature
4a9609417b5048efc597632a703c9b6795c11808 net/mlx5e: Correct the calculation of max channels for rep
3d8e0f6f01bfe35fcd838734d4c8317fc763bdd7 ext4: reject the 'commit' option on ext2 filesystems
fc7e40d303178f0cf79e206bce2ecab78883d2e8 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
7aac67aecfc8d03d3b08c6fa64c7f1ea7fafd69b drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
16ab74517189bc1c52e12e053dcf5293d17239fd drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
2f6eebf6e92ae13d26116d9ce967628218435bde x86/sev: Annotate stack change in the #VC handler
5510e535bb05f4a39e4e236fd6f7b3290ff0dd2d drm/msm: don't free the IRQ if it was not requested
54716cf514671408b309518243bbf19fc80c2556 selftests/bpf: Add missed ima_setup.sh in Makefile
193e5df92bd7b6ad2cbe339492e642df61994497 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
4f85c6bdab79b9b234f20facac42c2c732468e09 drm/i915: Fix CFI violation with show_dynamic_id()
9651a80f0216ed25390d5ab76f80efba93b1259d thermal/drivers/bcm2711: Don't clamp temperature at zero
084e6c413dc826768927058f9068466b1e549a83 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
3ebe799c459eaa69621c9c84e78951e379b72e92 thermal/core: Fix memory leak in __thermal_cooling_device_register()
5bf224bec6bdaa0bc46ca9854c3b42bce45ef25b thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
6c578085fd8437dce509b833866a1d8097ed14f2 bfq: Relax waker detection for shared queues
92c40fd6c629fbb864522f9e21e63c3bc96c495a bfq: Allow current waker to defend against a tentative one
ec1e2a0bad09ffa3656b95fe443ed43f592fd90f ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
d9b9387fd8b23c32cae7df9c9854d4e0aa6bacc7 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
fb8ee24a00f945b133b2807a76c96ce5a9475fb3 cpuidle: psci: Fix regression leading to no genpd governor
2617db4d42cc6d1be60e8773d80b3e899e18d04b cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
3b06b760a47680d315656a238c7935ccf0b878ac platform/x86: intel_cht_int33fe: Set driver data
e2318244488a003b8b03d0c20f29d29382d4d152 PM: domains: Fix initialization of genpd's next_wakeup
b51579c83a69b6eb05d062395a37626402cb5081 net: macb: Fix PTP one step sync support
6f28271355024dad69705e1428f2cf3972a5a34c scsi: hisi_sas: Fix rescan after deleting a disk
9b02bf62fdd72c094d84224abebb77ea1bfe5445 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
33bf1be48be72b2d5307e1f88663f48f7e34405a NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
3e48a00fcf174fcb1ebbea6ed05105d264234f44 bonding: fix missed rcu protection
07a7bcb268f6a14c621846071c531109fc27ce0f ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
cc96989e43e11912f674bade89d048cf82ecab26 perf parse-events: Support different format of the topdown event name
4da75642e6d4ceb6a575447cd7c8ac7a235c0d14 net: stmmac: fix out-of-bounds access in a selftest
41746012d925a0d8951e49f7d12e23e2a8a492cf amt: fix gateway mode stuck
85960366628b85672559a72bb18f3eb997b332f0 amt: fix memory leak for advertisement message
4408cdfab989c8d7a03a1ef2b05287fcffd3e502 hv_netvsc: Fix potential dereference of NULL pointer
6e1626d01ebe676fe025cd69d954a74866d63de1 hwmon: (dimmtemp) Fix bitmap handling
a59e174096cb7fdfc4b51664e95866f6fad874a8 hwmon: (pmbus) Check PEC support before reading other registers
20b8cccc380234bf6543f1761aefd56bc86e378f rxrpc: Fix locking issue
fa9d5b2ebae49d5ed3fc89808bd023e11987370b rxrpc: Fix listen() setting the bar too high for the prealloc rings
93f8faa5fad8060aa3c1f4a0f2b2d27b6b872c3c rxrpc: Don't try to resend the request if we're receiving the reply
0841efe0ff054ec260c12ecc874457e7adb52eb9 rxrpc: Fix overlapping ACK accounting
a532e0856cf8aec952ab6700f577c4fd41ebe268 rxrpc: Don't let ack.previousPacket regress
be3a1546b5e0086e1b891c534aaef816e5e99524 rxrpc: Fix decision on when to generate an IDLE ACK
bd42f09c5115a9edd7a156e62fa38041d1c47216 hinic: Avoid some over memory allocation
101748c3ceecf1b22a6f6315cafc8d5db5e09eb6 dpaa2-eth: retrieve the virtual address before dma_unmap
ff86b4b755bdaeb91d3e12ca963968e775365a24 dpaa2-eth: use the correct software annotation field
f7af003e43df377edef59b9367c4f2a0fd5440a5 dpaa2-eth: unmap the SGT buffer before accessing its contents
ee1c2d94b71822ac56a0bc931ad650fb3e243cb0 net: dsa: restrict SMSC_LAN9303_I2C kconfig
e900e0ca9deffddabfdfeb1dc5f59a2605c71bb9 net/smc: postpone sk_refcnt increment in connect()
c880dc8bddd9faf3330c9db685d0d85b5fdb8584 net/smc: fix listen processing for SMC-Rv2
f5850af42fd5789e94fbf5726cb9a41901586613 dma-direct: don't over-decrypt memory
3862254b8f57bb334087312dbb1c472cfed0171d Bluetooth: hci_conn: Fix hci_connect_le_sync
ed6eb2d5dbedda3abf7c2586ca72cd1119177b23 Revert "net/smc: fix listen processing for SMC-Rv2"
554d11f792fc17987ee078f60816070feef1918a media: lirc: revert removal of unused feature flags
a56773a20a8753f71d33731889532d79991cde61 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
ee307ca7649692cbeb844a65a9e94edffbd80af9 arm64: dts: mt8192: Fix nor_flash status disable typo
174dbace33ec1308e0e971001e6646202e4dd763 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
875f1bb2a1756ad150730ee9b0a47e6d6588b95f memory: samsung: exynos5422-dmc: Avoid some over memory allocation
f4a2380cb8d17fa29ce3f566e963f2ff0f0e503f ARM: dts: BCM5301X: Update pin controller node name
21cc61838d5942728b744e9b75859127654adc86 ARM: dts: suniv: F1C100: fix watchdog compatible
5c40c4f1d206cc9143d17d525dbde6c9be83da45 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
ae8bebd0e91eb1db31f64f838be70f0c1a4a5efe soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
bcbfcd1d0f5d639807ac0f4a4697f11c975ce047 arm64: defconfig: reenable SM_DISPCC_8250
82b2d903d65e9597609e148ab9ea89b48af4f0af PCI: cadence: Fix find_first_zero_bit() limit
71cba13feb86477446640050461d2f0dc6fa03a5 PCI: rockchip: Fix find_first_zero_bit() limit
213b475587df3e90003209ee5262d9cdf9cbbdf5 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
9f2ac373d606dcabd91853d1c331d6f54eeadcab PCI: dwc: Fix setting error return on MSI DMA mapping failure
d9284bec5c383b7403ceabbc6b3136f420218fa2 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
add23e76aa5596042f118b3ee5682e334d1d2e59 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
1f0b563874e41c6537783bc2a7b12dd7f786687a arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
74a0c5d48a252e1bab707724e149cb169a356050 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
413ced3f5b4f3a82e92dbab43d222134652c676e cxl/pci: Add debug for DVSEC range init failures
210413355a21b4ed4e62233206cde7a810808381 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
d98ac6f21314e0f44ae09fbde9231fdf7577ac8e KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
ce7219c2a7ff4eba447f72974eac01f501f611fb KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
d4e85d62a9b0360ecf328f87a8af0e9b6a0994dc arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
43eb0688b43c0bbcbabf0ec34f6538032703cd51 crypto: qat - set CIPHER capability for DH895XCC
b07bfe42570765bfb8a5bba44d01db72c20a0267 crypto: qat - set COMPRESSION capability for DH895XCC
04af7a3a592c4ef73dc3da8cdd271f493658df04 platform/chrome: cros_ec: fix error handling in cros_ec_register()
aef0a7754fcc897277cb352ef536c90d18a55865 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
757c87894a3f1640d9edacc593769a1452aa9b3c platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
66d57bfb3900e16bf103ba49e7a18c3f096405fa can: xilinx_can: mark bit timing constants as const
987c74656e22273d4b4e16a171f49f4fc19cb346 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
f1d36d6b521c458ee6c004be2534d5581cc21014 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
0b7b412bed8b6074477c0559235613904bcba76d ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
92cff5c56394c155776ee572e49180ffe486e30b arm64: dts: qcom: sm8450: Fix missing iommus for qup
5190a78ec056eaae9a6ee1a3056ad3bc8c9e0d70 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
ec383342bbff66cdb1ffd0aafd43325152c9b09d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
a30b4d230c1163942e208d29ca24d8fa98899fd6 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
47b15377fbd40a17bf6364d321f6adf825ac9b00 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
44e5ea38b0c4b94f80cb018b1c2bc451e9d21b3b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
6a8718558d153f3d8b313e49ab2b450a49827b89 misc: ocxl: fix possible double free in ocxl_file_register_afu
53a553882756a7b152c71febec26c2d6f8c1c020 hwrng: cn10k - Optimize cn10k_rng_read()
3aec683973e2c2a02250bea960513cf91daffa66 hwrng: cn10k - Make check_rng_health() return an error code
e37715ca33f20611a11713574f184bfe51935e08 crypto: marvell/cesa - ECB does not IV
30e63add2a1b93f5fa2860ec00e36ddb43416f78 gpiolib: of: Introduce hook for missing gpio-ranges
14087b07a29fe9fbe9768bb394ddceecc327a87d pinctrl: bcm2835: implement hook for missing gpio-ranges
94dd7249f3da5be602ffa0b76cf12a6a43a6ed91 drm/msm: simplify gpu_busy callback
9c6f3577032b3e70c5d464cc5f502527be6be4fa drm/msm: return the average load over the polling period
4df72d982b278736c760dcf7fd876cea3d566574 arm: mediatek: select arch timer for mt7629
41395ec1e4d1315103ad6acb683e7b80465e5fe1 pinctrl/rockchip: support deferring other gpio params
2f9e7ed3049cfe4c657a7a571fb2da07e8668f2d pinctrl: mediatek: mt8195: enable driver on mtk platforms
75560ce85cfd49a27eedac6b822f98dd4db2e295 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
06dc084c56604e61522a2bc5dc8e65a2c44af985 PCI: hv: Fix multi-MSI to allow more than one MSI vector
8a6309a071b3b3f6de9178c7fc4887549393e9f7 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
381d774291268a6180bcc0b9fbcd64f60ceeae0f powerpc/fadump: fix PT_LOAD segment for boot memory area
51e24af69a775755e38ec1e505de212c402b9d50 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
41f83a1e51c769111c26bbfc60832d6382818e47 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e94d26414579643b7a3c321aed0af785fdeb898b soc: bcm: Check for NULL return of devm_kzalloc()
c98075bd19b690e6d045cf385d2f4018eda568b2 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
149e87ceadc24d6909d8f028639bb3336e8cbd4f ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
32cc4086bf651ca3c200386967584c61034dbcfc ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
99342965f45feb434155b7189b9c630cb6321d80 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
58db5a5553bf429cb9fc7bdc7a390231aecd8f47 nvdimm: Fix firmware activation deadlock scenarios
af4087c8ce068adde5287a735215d0b064eeed51 nvdimm: Allow overwrite in the presence of disabled dimms
383dbd7a88e8c4d87570ed198363de089df90be5 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
f815357c8ed1431fc8d27b2e76fff8ae797bae10 crypto: ccp - Fix the INIT_EX data file open failure
12526f624e8919a1c52845aa530d717f61966807 drivers/base/node.c: fix compaction sysfs file leak
4d5d42b1d6811b6c3080ba1245e07f853f735e74 dax: fix cache flush on PMD-mapped pages
e0698d4f6cbd24bf14d2a2e0e66f4037de6d40e7 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
482dbec8d0a72a7bb7e50c71577b6b29e49820c0 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
3d7ae2c3b3b128c98c4659c91a652bf40d689b61 firmware: arm_ffa: Remove incorrect assignment of driver_data
831a39ee2742883269310d8e584ad099986c2c5f ocfs2: fix mounting crash if journal is not alloced
816b4fe337bc60c1f0f876dfa407deec9b13fbfa list: fix a data-race around ep->rdllist
63e0b78629e58d3da0dd06438477da009d0dc6ba drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
8e1c27f2f47a3eded5a63648fba254b5ef96e38b powerpc/8xx: export 'cpm_setbrg' for modules
4da67b591176fe7384b6ad8442f77b687e9732a8 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
4c4b51abecd39a0f39a6839157da86507fef4ac6 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
d3d6085cc9967ec4887098d00c996771f4f51f66 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
89e67f382fd8c7ac5120c73a6b6feb82cca4a6d9 powerpc/idle: Fix return value of __setup() handler
0cfb381357bc42815a6de7dec3f48aaed440d341 powerpc/4xx/cpm: Fix return value of __setup() handler
d9c8b879e55f536e9974daeae3eea00420545157 RDMA/hns: Add the detection for CMDQ status in the device initialization process
e32c887d8cc030001966d9dfc09d38957dbb52e1 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
1f805e6bd8c6c171df4a69ffe109c578d5faffa6 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
a6d14c36eac651226942dfb396da8bcbb7472adc ASoC: atmel-pdmic: Remove endianness flag on pdmic component
bc4e073d050efdfaaff244e3cd7c98df52c230db ASoC: atmel-classd: Remove endianness flag on class d component
be50661544b4411ef2c2657d4816673bcf91c9ff proc: fix dentry/inode overinstantiating under /proc/${pid}/net
16e35933bce735f63559d11f6d0dd92cc75f00ff ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
e1783cf7c661253094eb90d01ae02cceb500fb39 PCI: imx6: Fix PERST# start-up sequence
c529867a323e7ecdd4acdac42fd5c1fafb3ca639 PCI: mediatek-gen3: Assert resets to ensure expected init state
c0d24fff32c0211c8108e66bbbbae2690858a6c4 module.h: simplify MODULE_IMPORT_NS
bf4e1881468cf27dc97cbb62d3ca7f1eef6c2595 module: fix [e_shstrndx].sh_size=0 OOB access
09c579b09502fec5b9f10f8287806119b0e80a6c tty: fix deadlock caused by calling printk() under tty_port->lock
d95ea83e636c0fc92bac5339d86b85f2881596ae crypto: sun8i-ss - rework handling of IV
a6d380e414aa6e547e2fe822f77a5867fd37efcc crypto: sun8i-ss - handle zero sized sg
4fbe9bfdce91795cce7033406094e53367d545f0 crypto: cryptd - Protect per-CPU resource by disabling BH.
23da25ed636f71d4280ebf1e166ae7e34b855b6b ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
d9ba47e414bff9c999247e290d4b5f05fce5ff63 ARM: dts: lan966x: swap dma channels for crypto node
d79dbeae6f76dea6afe13b9e65618dba79ce3455 hugetlbfs: fix hugetlbfs_statfs() locking
452738367333500d31ab06173b5bb5499c70aa9a x86/mce: relocate set{clear}_mce_nospec() functions
414c42bbeca2ec5e6c4e80f340ba0ef106671662 mce: fix set_mce_nospec to always unmap the whole page
a8ceb44bedea8494b94bc6fe5e88b6deb5c5fdea Input: sparcspkr - fix refcount leak in bbc_beep_probe
0381b09487d2299347572327aad806f43382cf6d PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
b09c7397a33167c9989deacd067d8761203b04ac KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
c9e5ca964779e509c1208f4a4dd7849a67e9b7e2 PCI: microchip: Fix potential race in interrupt handling
6a59ecd79638ace3b8b34aaaa94682305f21f76a cxl/mem: Drop mem_enabled check from wait_for_media()
47e44072e8421ffafb6c4845535e3e62a91b5d58 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
9cd5d3291f5915bac7565fa781414be1208caa2e perf evlist: Keep topdown counters in weak group
549a0e62b37132a162544c46b9fa92f737185af2 perf stat: Always keep perf metrics topdown events in a group
b1b0472a469207286686ccfd107d2ba88797d32e mailbox: pcc: Fix an invalid-load caught by the address sanitizer
87c09a6a8580ce50bdf2a8286636dd1b69330adb powerpc/64: Only WARN if __pa()/__va() called with bad addresses
8aa493c50a82735bbecab42eba3dd8b46104fdc6 powerpc/powernv: Get L1D flush requirements from device-tree
06f3c5c70e07abcfda1c5326fba26b7f8929342b powerpc/powernv: Get STF barrier requirements from device-tree
d7370aaed130dc2eb5e0512d1495cce72eebb673 powerpc/perf: Fix the threshold compare group constraint for power10
58ce45522469277eefa35712b9b7f49cf69c654e powerpc/perf: Fix the threshold compare group constraint for power9
bce23e780812330879a2642c2fa6c8b203af1d9d macintosh: via-pmu and via-cuda need RTC_LIB
90991908755addd584954f209591041d936cdb7f powerpc/xive: Fix refcount leak in xive_spapr_init
46e210d66778c829c21e0469c35d27b247a81d84 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
0bc112d2f1c1c238cc27117791dbc6124e561193 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
cd4f02c7f3b8b4611688d26f6adb056e9e0148a0 powerpc/fsl_book3e: Don't set rodata RO too early
929b3920271a1a2b040ae881cbd77f7251f68da7 gpio: sim: Use correct order for the parameters of devm_kcalloc()
6945a665e890520b314d0a1fedad71958dddeb8a mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
00390a93906f1d1f70b4e4b5a7d0cff53f157134 nfsd: destroy percpu stats counters after reply cache shutdown
30a905cb5e745401c05ccddd1c77232296b313f0 mailbox: forward the hrtimer if not queued and under a lock
58bf4c48ec019d9b5b2a6dea85bf95a7dfea0c47 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
f81eeef16fd44aca4b7c65c9c8976da103719860 RDMA/hfi1: Prevent use of lock before it is initialized
2f1e010210a6d2e32b2e5e9c3c46cd1293a616ea pinctrl: apple: Use a raw spinlock for the regmap
f1fc885b2bbdd2866bfdf2b16db93898bfdddf1f KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
ac3d0144c0d0ffaabf04e4f637e6d889c9cfca9b Input: stmfts - do not leave device disabled in stmfts_input_open
a8e69c39c993fa951eaa9b4b722bcdb3d31b5cb5 OPP: call of_node_put() on error path in _bandwidth_supported()
92138d9adb16d2e62b77d471d6b0cd9919c9878c dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
0b9509fca8c95ae4dbab36065d95f90f0b31db90 f2fs: fix to do sanity check on inline_dots inode
df0aff4d4ec51f8ebf31629332ce6f25c58d6e43 f2fs: fix dereference of stale list iterator after loop body
bd4f2c112e02ff25c63cf8b7ab1bb1cdce4f373b riscv: Fixup difference with defconfig
aa6600cb057ef2ed4bbe31ccdfcd007790ab0ca8 iommu/amd: Enable swiotlb in all cases
07c7039ab340e69bb05cfa150dfee460a40292c9 iommu/amd: Do not call sleep while holding spinlock
8d95b129981de69b559036d13657cc350c03efff iommu/mediatek: Fix 2 HW sharing pgtable issue
52e8709d73864c0207fced787c065b254207aa89 iommu/mediatek: Add list_del in mtk_iommu_remove
55f783c65f7ccce866685421064748bfd50664dc iommu/mediatek: Remove clk_disable in mtk_iommu_remove
dae992970c860a0283e9f48333980f38f16d6467 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
52d523718f5fbdf7561455719633cce69fa879bb i2c: at91: use dma safe buffers
12b73d221972b2a479a95415a205adbb44748011 cpufreq: mediatek: Use module_init and add module_exit
f42097fe308c52097cf5c68d5b8dad4521a66916 cpufreq: mediatek: Unregister platform device on exit
adcf64ff3e85b05e84489e1cac002930802b312a iommu/arm-smmu-v3-sva: Fix mm use-after-free
9a706cfd15a40848c6f00d0d2a2f26a47c19823c MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
9a3b92fd93008272c0786a8501f8908e4e476a2c iommu/mediatek: Fix NULL pointer dereference when printing dev_name
070cfb1d5ffb9ff7233250f3705339955c4ac7df i2c: at91: Initialize dma_buf in at91_twi_xfer()
cd2393d4dd6c385f32de867fff092def06acc366 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
b35d65ef93a5197c12219ce1f6d3424d7057379f NFS: Do not report EINTR/ERESTARTSYS as mapping errors
93f9ed1607703d2f43c65241f130b2809dc23c4d NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
848c7e757402e7d62d21953d30ac683bbc917c93 NFS: Don't report ENOSPC write errors twice
becf73e243fbd9112c9d8ba523c60691f6ecfbd8 NFS: Do not report flush errors in nfs_write_end()
9554243535b6e0644bd814c5a9c901ba978e8429 NFS: Don't report errors from nfs_pageio_complete() more than once
732a0831453b4e5d9f70b95f8d7b1f284a18fc9e NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
bf60a712906cfb36b5d0422706b2bf23d3dbf748 NFS: Further fixes to the writeback error handling
a294f4f9f0170437815208b28d569ed117bf7221 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
428be27f497fd4b184442f4ad507988eeb51e970 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
3cf73573fed8761a5518250cb7c4fa88fc145459 dmaengine: stm32-mdma: remove GISR1 register
2e256480ef2943ab48548f1693bb7226d7da85fb dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
5701c61ccf0a7fe4fd7f673b3acab4e6a1ffc37d iommu/amd: Increase timeout waiting for GA log enablement
8be853fbf3e1fd8d7ff1a57e88db11fd87d934af i2c: npcm: Fix timeout calculation
a1f85ecfd773943bdeb0c49a57a56e1b36d3466b i2c: npcm: Correct register access width
f83191adc540db6a24447452a82d63c4b6b0e62a i2c: npcm: Handle spurious interrupts
6fd3dc973c43364fef18943e36ef1bad57b5ccfb i2c: rcar: fix PM ref counts in probe error paths
ccd614ad4b34a3a020669a725dbb2a542c82d60d tracing: Reset the function filter after completing trampoline/graph selftest
783b5f79ab1a54db806ad108eb818d7399b53eca RISC-V: Split out the XIP fixups into their own file
6a9109da0afb6c6be6295f797538d8235782329e RISC-V: Fix the XIP build
9add288904e749434e50636d7ea984b79ffcbfc7 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
457b1d0bbe2a42e1977a93f25b3b6127e71b5db7 perf build: Fix btf__load_from_kernel_by_id() feature check
152f41eda005a652126932e91614bd6c9934aff9 perf c2c: Use stdio interface if slang is not supported
72b7377db155f93c8c99b1ebd9aa9803ef2e71b9 rtla: Avoid record NULL pointer dereference
cea3a0f446f993eb1f7d7357ec7b927773fd1123 rtla: Don't overwrite existing directory mode
d12918fae4c1d47318de806ef24ad7397e07d510 rtla: Minor grammar fix for rtla README
061671f87a7ebe3edae7332006d2c5f12fddcdb1 rtla: Fix __set_sched_attr error message
529f5f306485481dea027566c052b355660019cd rtla: Remove procps-ng dependency
5fd955ca65a474e35646cf58ba89aa3b0bee40f2 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
ba9d5c9f0c40c7c3ee3d760331c53292155046d7 perf jevents: Fix event syntax error caused by ExtSel
56bdd896d0e9a5ddf3dddb0060a7cf27d468a19a video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
c7a18e29cbf9e64b06b5fe49478da23c49301a1d NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
be49d60302fd86902bf53e096ce518fbd26f05bd NFSv4.1 mark qualified async operations as MOVEABLE tasks
6ece7e329a57e103e9400ccbd7dc2ee81d56cede f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
64eb6b8ae8fcc9710e7e28ab33b0465a05052cae f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
99098ad53599f0d7e968ce786fdd208b4f434c5f f2fs: fix to clear dirty inode in f2fs_evict_inode()
f221898d3e079a0de5101a52604c676152768bee f2fs: fix deadloop in foreground GC
a8d546d8387dc757795e98c71f1f1bf94e0dd3ee f2fs: don't need inode lock for system hidden quota
4424b1801e5b0600c923875401f71c5705b00593 f2fs: fix to do sanity check on total_data_blocks
3a0d3bab056c2e3448b5845521567b26a0780e0c f2fs: don't use casefolded comparison for "." and ".."
074322819df274c1fd502f93797acf61cefa53dc f2fs: fix fallocate to use file_modified to update permissions consistently
dda776becb13eaabf94489e775058bbf49edc753 f2fs: fix to do sanity check for inline inode
88425c418beb3d17fdf3a9b41664b8b6baed29a2 objtool: Fix objtool regression on x32 systems
1662926959d78a31240e18d1bc01bb68cae56c8c objtool: Fix symbol creation
26eb10d43d0e14539f0e3a73bd09a7fe90757f10 wifi: mac80211: fix use-after-free in chanctx code
7100c2c8cfb56f8f508330e7a04a808edb04c202 iwlwifi: fw: init SAR GEO table only if data is present
ce6d209662e2e5ae02fbd5a4aaf387f1d4f2db07 iwlwifi: mvm: fix assert 1F04 upon reconfig
39d2d7eebc25d4df40c4adf10460a876b6adfba9 iwlwifi: mei: clear the sap data header before sending
b781fd686ab93b7ea8c35b83bdba7a16113e045e iwlwifi: mei: fix potential NULL-ptr deref
4a4894748d8fcf4760982652dc9fc1c43f41892c ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
a5cfe928eba4c18e722f13ac4ae27ce51f9b6d40 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
fea7595d444f4c179b19f5eb0385125a27ade308 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
d8587f1dd790e5c8fb32203dda040f535731bfe9 bfq: Avoid false marking of bic as stably merged
68923ae58ad2d5830ffd72c73cc4585c2a71fa3e bfq: Avoid merging queues with different parents
fe257908d5a086d8f661cdcacc7c6be21de6e24f bfq: Split shared queues on move between cgroups
93e63a35d6bc5007c7267072d262d00139bf694f bfq: Update cgroup information before merging bio
afde4c33d1df5a21f96422f3a470665ba0db218b bfq: Drop pointless unlock-lock pair
321398a1c7a50942ecb8d06701b87b8a2f03f34f bfq: Remove pointless bfq_init_rq() calls
119d26f3bbb9f4faae52279858fff2cd8f0c397d bfq: Track whether bfq_group is still online
99a607e2392349eca8bdbb673e185c0b65632085 bfq: Get rid of __bio_blkcg() usage
1553652c5c3f3cfbe94e093a95a653d6d6bae3b0 bfq: Make sure bfqg for which we are queueing requests is online
7f1fd9554ab296e9dbddb1d35e9f3ff8542a9baf ext4: mark group as trimmed only if it was fully scanned
63368cf3a8640e3280953deeb4ef6d4e726cd728 ext4: fix use-after-free in ext4_rename_dir_prepare
32964e4466e83dae1eb5d8dae66b658cbcb49162 ext4: fix journal_ioprio mount option handling
bc5e7b3fe5140d1ff4a9601095fa963a50bb6495 ext4: fix race condition between ext4_write and ext4_convert_inline_data
89cf832718165329bee7981b90455a05cc527bf4 ext4: fix warning in ext4_handle_inode_extension
af3e061cbeef13e3a71a55ab3a6c5fcbadaa8236 ext4: fix memory leak in parse_apply_sb_mount_options()
2b54406c24ffff411c5f413a292680bab565eabf ext4: fix bug_on in ext4_writepages
e9357c84b775b1aa6ce42fab0bf7ad0b715a841b ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
88ab2cd4513068cb907d9fe3fec30210f0df692f ext4: fix bug_on in __es_tree_search
dba5d6853bf0fcf8817953299211cb370ff90ff8 ext4: verify dir block before splitting it
e70b02b582d2e0e9f375346a9cb567951ca54207 ext4: avoid cycles in directory h-tree
92649857ff4754f6f8d4f7e828d427b7e5363401 ACPI: property: Release subnode properties with data nodes

--===============2745958741835170646==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-646b05d21777-68b706e3017a.txt

1ee7e65f958c220e43f7d6de2b9089fbae8b5145 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
54a59bca0d4926c34fd65adebf0002bf3d07d6a2 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
204a8fd35a79553a655ae23b22694c3ad4f92c4b USB: serial: option: add Quectel BG95 modem
958cd1276029f7bffdbc00643ee2a72b5bcba55c USB: new quirk for Dell Gen 2 devices
d059ee469f0647b34461d836f0b8e1ea98d18987 usb: core: hcd: Add support for deferring roothub registration
bf56a4b978a8fb45357dc26e442ae84c76e036b0 perf/x86/intel: Fix event constraints for ICL
94a7718f195d7534b9e2d6c9c1af7163dcce023f ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
4581fe918a319969c14620c48a800ecefbef23ee ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
92aba6b55dc630bd84a3f2d272baf56ab9bf042a ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
ce3cb90b5edc504eed65f3bd448c91d4f1d1e66f btrfs: add "0x" prefix for unsupported optional features
628f54e132531ebd3cf4c67c3a15a63e94a1010c btrfs: repair super block num_devices automatically
77b3aa5f38c1f4baf453c28af6c8e0fbd47d9f8b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
dba2404c87e09f39512e44b1e434dd3dd46f9ee2 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
78a0a8534b39f99eff32aae272620d7ef4cdcd1d b43legacy: Fix assigning negative value to unsigned variable
16af9b63111da5e10207b6afc6eb314793bbdda5 b43: Fix assigning negative value to unsigned variable
2c56a187e20a3ae1ee1743eddb26cbad8a921e7d ipw2x00: Fix potential NULL dereference in libipw_xmit()
8c59815f169fa147d3c6cdcd92373ca494a9108a ipv6: fix locking issues with loops over idev->addr_list
1690dc21fab312e568d5ecac3bcc0f4282a70a8b fbcon: Consistently protect deferred_takeover with console_lock()
3faf32820fbc1303113f1d8f9b89f1ecbf3a671b ACPICA: Avoid cache flush inside virtual machines
cd43388f2aa26f0f2fc68bbf8c0ca1829d5352db drm/komeda: return early if drm_universal_plane_init() fails.
d4a278fb345e2ff89fd4c925ba08d37efaf0dc70 ALSA: jack: Access input_dev under mutex
249560efc4d2161fdcbcfe82c22178b3eba54a13 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
1a68b7b4b170c56e3de50e55b090e706047fd5e9 tools/power turbostat: fix ICX DRAM power numbers
cab457da0f06989c40c351dd0b5a901a1ac4a24d drm/amd/pm: fix double free in si_parse_power_table()
eb3a9990e0f974a649e1850db8f05c9d6a08f632 ath9k: fix QCA9561 PA bias level
4190cc8b505a4545f5aef5eb76bc36ab63fe7562 media: venus: hfi: avoid null dereference in deinit
8888828ce931841932af091b2c55d4d1f0c51af2 media: pci: cx23885: Fix the error handling in cx23885_initdev()
29bdbae42de06c510374e06063386b2f2fb0ffc7 media: cx25821: Fix the warning when removing the module
dbd169122e93316b13a7a7243f6d8fdab5fb4ee3 md/bitmap: don't set sb values if can't pass sanity check
fa1de23d58faee80bae91b5629651cf0e89ef3be mmc: jz4740: Apply DMA engine limits to maximum segment size
abedeaa7c5df03ec8f0179bd348a97361785f42c scsi: megaraid: Fix error check return value of register_chrdev()
cdf198309be571b0074950d0cf5c04ae60192d80 drm/plane: Move range check for format_count earlier
3586d5aec4ab61a1a257401b9280356501b08937 drm/amd/pm: fix the compile warning
5d084e4b4f69bc86618a09a1758dbc5a60684cec arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
7b64beb58c8ed8ac3b88224047e29eff0de5c457 drm: msm: fix error check return value of irq_of_parse_and_map()
944fdc958ae0812c382fcbadf8a6412647c67afb ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
94514b897f71fa953adddbfb8292382e7af5f4ce net/mlx5: fs, delete the FTE when there are no rules attached to it
e0f3e84bffbf711003f4101e7e2b0b4d1f0b07b9 ASoC: dapm: Don't fold register value changes into notifications
03cc6ad13f946f78e7739de9c29c0f0499eda25a mlxsw: spectrum_dcb: Do not warn about priority changes
a935b67709f6057a23cad6312990e48aad281417 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
a88688cd520810ccbaef40ba3fe445a1e944dee6 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
711def952cfcfac24d4d37013bfe33cd480b2157 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
fe977cf5d710a397d6ca810b28a70630defd0d94 net: remove two BUG() from skb_checksum_help()
7541364bb68bc233839c82abbe67c7335a006299 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
f8a36bc6c7569fa75612c6e2595dcf0e7d3a4068 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
9bd7951dcabc32b03b12c111abd3e391da9bca32 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ced742c8e37d5ae128b19b4b613b32c25701af52 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
885fe7f485886e0592286999cb076b79ab1ea898 ipmi:ssif: Check for NULL msg when handling events and messages
055d9e43bdd30a098b0058f5ba1e336b5b526c7a ipmi: Fix pr_fmt to avoid compilation issues
54d4a26c1dc47dd0d13bcada8e70d7377fbc5835 rtlwifi: Use pr_warn instead of WARN_ONCE
ff05bdda776fed65b069badcd973a8af0e4606b4 media: coda: limit frame interval enumeration to supported encoder frame sizes
741187143faf951cc913a41dc4c4b46b2a0b7c8d media: cec-adap.c: fix is_configuring state
00cc711e0bbd55a99074bf73ea2f37bd8a0ef2f5 openrisc: start CPU timer early in boot
d03f4816526ef338083dfe283fb82a60c43f71a0 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b9d33ec07b415ee044263a400924a4b0425ec779 ASoC: rt5645: Fix errorenous cleanup order
b4d9ddfd4d30a9d9288bc59c223474981f7b2a94 nbd: Fix hung on disconnect request if socket is closed before
7a7fc40535bcf178c24f55c71f7e4377c94456b3 net: phy: micrel: Allow probing without .driver_data
2954499450bf862bb63f8911b8b89d3b35c92b3c media: exynos4-is: Fix compile warning
29fd48bac906b95c0b7f8027b74e2d346039be86 ASoC: max98357a: remove dependency on GPIOLIB
acdfbfcc9e5e92361b9a12b2d681a0c53e73e541 hwmon: Make chip parameter for with_info API mandatory
5b4a560d30c974919a816f113270b34a2a89640a rxrpc: Return an error to sendmsg if call failed
841462ba4e18c7d11d2118c977e8fac2bd5cadc7 eth: tg3: silence the GCC 12 array-bounds warning
f377b2f04e9bf7c7b7d71d07dc92d95023b0229f selftests/bpf: fix btf_dump/btf_dump due to recent clang change
9b9f80fe68958213197c9ab0bd040a401612f1a9 IB/rdmavt: add missing locks in rvt_ruc_loopback
69a2b92362d3b41b8f7d4ab13f1622e54c5017b6 ARM: dts: ox820: align interrupt controller node name with dtschema
8417b37bc1ebf7e6739a9445e3980525dea80f99 PM / devfreq: rk3399_dmc: Disable edev on remove()
6ac351038520685be911e8800d418cc8fee3b3f1 fs: jfs: fix possible NULL pointer dereference in dbFree()
ee0a0a8dc9188f8b391a207613f0bc1dac0f7d8c ARM: OMAP1: clock: Fix UART rate reporting algorithm
d231a54345c1b69d8a8d3bd9460269bbab6aaf73 powerpc/fadump: Fix fadump to work with a different endian capture kernel
6171a6c1f887891eb2a1d2c29eedbb1ac67f170f fat: add ratelimit to fat*_ent_bread()
8556a55460c72cc3156b9ba26fcb24cdb67b6b40 ARM: versatile: Add missing of_node_put in dcscb_init
9a8ce2162e2c5380e6b76f116a32926a6fa326f7 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
c24b767cdfc9e1a629bbce6a4b18198d7e5f083e ARM: hisi: Add missing of_node_put after of_find_compatible_node
104b2a63cc029e288bf5e704651e51334b51c2c7 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
150158caa44ea55c14a78114b69b7b9d86bae69c tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
4149d7b22b1d6ef8e78d8851b63b3d487cb33f84 powerpc/xics: fix refcount leak in icp_opal_init()
7410cf6d52008923d580f3cadb651cdf9da0a5e3 powerpc/powernv: fix missing of_node_put in uv_init()
4f7e8b56eecfe321ef7d7b6117aa2e1085ded7e6 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
0e80aca9ffde47911755b094f31d688ef6372717 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
12de59e22c3fe9b87d711890235e570d6818ff01 RDMA/hfi1: Prevent panic when SDMA is disabled
f382b8cea0b66169f6fc821454dad9524cf8d3ce drm: fix EDID struct for old ARM OABI format
ef64c8d94cb24393aa1bfe1757700bc038f427c7 ath9k: fix ar9003_get_eepmisc
9fb9146c6f202677084ce93a387e37ad016ed574 drm/edid: fix invalid EDID extension block filtering
a3f3adcdc39b9f34de1461378423bb27b9ea694b drm/bridge: adv7511: clean up CEC adapter when probe fails
1dcae4f9008f7532403b01049a9b43ecc8dc930d ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
fda105a3c9dedd0ed643219eb5dcbae668aed510 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
4b91f7ae116d103961f6340f3792ab93df8e2aea x86/delay: Fix the wrong asm constraint in delay_loop()
de5252542697e32e66d39308bd6f7b234713e583 drm/mediatek: Fix mtk_cec_mask()
bb69cd80ac091a0dc18d24dbf822f9134089afa0 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
83e57970a67da1d8c9b186ca5dbdbea7ed36ec97 drm/vc4: txp: Force alpha to be 0xff if it's disabled
6669ffceae71f8207e5c02a5c2b825c23d6de576 bpf: Fix excessive memory allocation in stack_map_alloc()
e116c452514c5cf8d91b1e1ab19d0c42fc965fd0 nl80211: show SSID for P2P_GO interfaces
ffb8fa1df9425702d4bd4b2db64c73da7848cf96 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
68465776aa7ea4d5ab1120f775c14acdcc5010c7 drm: mali-dp: potential dereference of null pointer
e35e399490faa857bac224933cef0bb534fdc839 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
4d841dc3527d6982216b345c9a9572614eff15c9 NFC: NULL out the dev->rfkill to prevent UAF
4a1000fad13dcb2f616679fb2fb36990c744703e efi: Add missing prototype for efi_capsule_setup_info
067db60763683060f33c5c7c6484f72ccb0f2b56 drbd: fix duplicate array initializer
4f46c9b2f6c6d5816b5ef2289d3047cc21874257 HID: hid-led: fix maximum brightness for Dream Cheeky
43aefe80a7eb2892c0343329034f09ef6e780a88 HID: elan: Fix potential double free in elan_input_configured
5e86f693ce84321cd9ccd89bd1d0a4bcb875842f drm/bridge: Fix error handling in analogix_dp_probe
46ccd049f7a3b9598fcc1398fd2049bc6732662d sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
300865774c170e8cd4f4dbfc8c67b20bd7eafb7d spi: img-spfi: Fix pm_runtime_get_sync() error checking
73fecc77ff668fce12d76fc51e1ddf201f5b2baa cpufreq: Fix possible race in cpufreq online error path
fb6fb145ea2c61e1d635d45bfceb6b9ddac67067 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
c68ddfd67d30e6e664fb6c2a8f92d305cdf63e73 inotify: show inotify mask flags in proc fdinfo
7ca845be3be028d1b27f9d56310716fd9de044ae fsnotify: fix wrong lockdep annotations
33db49acaf32c5460cff92ee4c5f8faea45e2534 of: overlay: do not break notify on NOTIFY_{OK|STOP}
2be8fca9357f4268cf94b3c4a77f842c3637fbcc scsi: ufs: core: Exclude UECxx from SFR dump list
6734565cf90b998b14af27db6bb99887f4e60820 x86/pm: Fix false positive kmemleak report in msr_build_context()
1d3943fea790e6ea32ed76b3d97243a0e0ad0fe4 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
0df096de1de10e82782d23a16189a0dd9988bf49 ASoC: rk3328: fix disabling mclk on pclk probe failure
c6de8a1f3236c2d17b08e6d916ed0c80027eb8d5 perf tools: Add missing headers needed by util/data.h
76d7c2d71bec241358b6011aff84d0c890fd76e7 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
d921a29420e168d5570d96cc13e92fef7d1a3527 drm/msm/dsi: fix error checks and return values for DSI xmit functions
8837a0f73de8dafa11c69bce83fe38541e58a348 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ed456517efa2dd06315a9291adbd1ff583027302 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
8de07e2203e5a2eb22e89a8e8ae5a09cda963ba0 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
6a8c54445cb54f95b30a86502ffaa4c95ce56467 virtio_blk: fix the discard_granularity and discard_alignment queue limits
91e98ba884b3ad2a642eb31e392e9314ac7af46a x86: Fix return value of __setup handlers
17575e3c27c39e753963a5adc22822258259107c irqchip/exiu: Fix acknowledgment of edge triggered interrupts
f4bbf49c108e82a0e93887cfb3a14ffff08bfbe0 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
7841a274b5056cdefd48c2dae7780f9168952dc8 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
160929aaff4f3022b619f4936c32da2517551ba5 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
f0a92ee585e89cd370f51305a58b6fb4aaab52d8 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
4a7bfe6a2876bdf93470d29acef4644013886d7f drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
b921169f3d67c6bd83448b08ed3157c42af4483a drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b8665c6a1801c3e0fd17072f129479e6d972ccd2 media: uvcvideo: Fix missing check to determine if element is found in list
b667877de1bea6fdbbea8f499f2dcd692534b4ea iomap: iomap_write_failed fix
0dddb8127d98387e07edfb1309c2d76eb6cbd70c Revert "cpufreq: Fix possible race in cpufreq online error path"
49abc36a962182d6c10727188be4ef9af133cc7d perf/amd/ibs: Use interrupt regs ip for stack unwinding
3e4c741cec6f8238a202177a7d00af4bbbd73aca ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
21a8a05776dc49537e0914f228d4a68a8e1a9cbc ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
9982a1bf72b8411e59da918b0e72a249bf690420 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d200406d8ddd5da585ae88fd7df6744f0e8e328b scripts/faddr2line: Fix overlapping text section failures
9c626a70185ce6be3dc5fcd90137deb54726611e media: aspeed: Fix an error handling path in aspeed_video_probe()
51b436867e3bc1c5ab30a027f0efc300856478b4 media: st-delta: Fix PM disable depth imbalance in delta_probe
0fde0e4b9e26cb0aa3dab4978cb39eb96d601fb1 media: exynos4-is: Change clk_disable to clk_disable_unprepare
06e6d9586a327e04f7af893c0ee2aefa4b819f4c media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
cec79e876687d28bdca0ea2fb037a6d22af41749 media: vsp1: Fix offset calculation for plane cropping
4fb52573bdf807d65b852d3b47398489b92cce7f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
9caa6524351337bde45fba1bd6164ef2e36bf55d m68k: math-emu: Fix dependencies of math emulation support
679fa4dc03b1ddc5603f84e280ebefca32398c62 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
f01484bef5952fb1a0bde768a993517a2457627b media: ov7670: remove ov7670_power_off from ov7670_remove
ad29942c97d39cda7b1f9493cc850a7283222e21 ext4: reject the 'commit' option on ext2 filesystems
5e19ec8131316d01edd3ffb8ec29124d3879f24c drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
a2055ffcf28a54f578b2ebae257ff68baef3dbd2 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
73dd9bd2a97bcdac5552bc9956fd43d68ed9c24a thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
4e2385ba9a555dc7892ed44e21e0e8e0ee56ed82 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
224d2af558207803611b4a4fa83887c286c60633 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
78088f360e53f1f9963a77333a00d3fe190c62c1 rxrpc: Fix listen() setting the bar too high for the prealloc rings
e131624e16e3b7dc50571d829185140cf260908c rxrpc: Don't try to resend the request if we're receiving the reply
407e28c1e0553c1c06123ad560fd7f05f3535555 rxrpc: Fix overlapping ACK accounting
04f58a3988a6e7be4671686411e97f60a14825bf rxrpc: Don't let ack.previousPacket regress
d5ae75ab2b17c49388692347fb1b5a370d4f1cd0 rxrpc: Fix decision on when to generate an IDLE ACK
e321c15d85dc8e736ac45899ea2066380768cf8d net/smc: postpone sk_refcnt increment in connect()
41c806185a4035b170e2e539f2d234a26019a896 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
c2aeb1ffb4053f4cd09e1ce3b7a0945ff34d805a ARM: dts: suniv: F1C100: fix watchdog compatible
7bc3b54db3f944cb061c7a59ee4fe24466128c23 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
ea73f5814c835a33eedb0477484e640faebc628a soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
feab19765f010fe2f0dfc1715c7840e559989c53 PCI: cadence: Fix find_first_zero_bit() limit
62d113d6f8ec5bce41cd47d70f24bc082b742427 PCI: rockchip: Fix find_first_zero_bit() limit
2ed3b61a2ec8461647f66d63bee257674baecbbb KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
7ec6f5baeedf41e361cb850ac6ed8e676b18bcf1 can: xilinx_can: mark bit timing constants as const
2b9849bb45b406e2cb05af2c854a95c51fa82c18 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
b95809b26a5b13fed039a3495a163d3b8d3ba5a9 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
12e999a9203ad45d3f259f2dba99e7eae1332716 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
547bddada21ec3f6d7df28e6c8c57b78a014365d ARM: dts: bcm2835-rpi-b: Fix GPIO line names
49b1568faa8877d440adac7c683c54d2c0c65066 misc: ocxl: fix possible double free in ocxl_file_register_afu
c75b913d9aad8753f8c0542df8fbe87232259ca4 crypto: marvell/cesa - ECB does not IV
2c193fc0e242796608070c26daaa39a191f2e405 arm: mediatek: select arch timer for mt7629
0ce2188340103c73c4db1dc0f0fa7b692476e7a6 powerpc/fadump: fix PT_LOAD segment for boot memory area
fcf5412b7b090f1abe6cf07a37d3d308e67c9fb3 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
75813b9e2c455d7200c00011d7ad16d57d35f744 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
63a69d7caf37cef66ce7b5ce22614f0a73ecfc90 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
ccee87f8336870a70b94b07908da560ba80cb786 nvdimm: Allow overwrite in the presence of disabled dimms
d3b110711222ab1bec8a4c2fb72c77228419df9f pinctrl: mvebu: Fix irq_of_parse_and_map() return value
2d908775a7a5a95acc77c16b9653d0f95dec3a9c drivers/base/node.c: fix compaction sysfs file leak
21f4b828ce898f1f82ada5a3c5d3189a00e3d387 dax: fix cache flush on PMD-mapped pages
00354058a8d0311730389b54a1676a7bcbca1fd6 powerpc/8xx: export 'cpm_setbrg' for modules
b6b81e89212b5156885e94a8da1faa1127eded91 powerpc/idle: Fix return value of __setup() handler
9badc235d14704ce4bb4fea1f1d8fb8fedfd6cf8 powerpc/4xx/cpm: Fix return value of __setup() handler
1bf386d769e92938f6f34a7ba25086dbe6f0ae19 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
7d40a4bbf702a4d6097458dbe9a5ac256370b266 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
657607cb27abe9ca8f923cb416d14d25d0eff9c0 PCI: imx6: Fix PERST# start-up sequence
3fd99948ea1d980464f914292919733f26789e34 tty: fix deadlock caused by calling printk() under tty_port->lock
eb2d88e0603be084c75b2ab6bae636c6e5645d26 crypto: cryptd - Protect per-CPU resource by disabling BH.
c7b1d3b147ef6a8af23890c364ab5f65e54c729f Input: sparcspkr - fix refcount leak in bbc_beep_probe
f237a626501f47ed471ed83ca7e0fbd6eed8f1cb powerpc/64: Only WARN if __pa()/__va() called with bad addresses
6fe4bc30444d3a1c953083d85333b7546b1c5c8b powerpc/perf: Fix the threshold compare group constraint for power9
9465e6693450d038855cdd3a5905c518ba784518 macintosh: via-pmu and via-cuda need RTC_LIB
ea95f9ebb584a7136712ff4f7dbdd7113b267e13 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
2c88ed8fb9c20d69b6b152ae730e218bd4009142 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
4482fa93d85eb60cb148536e2ad7a0f9861ae344 mailbox: forward the hrtimer if not queued and under a lock
3d645c70295d18a79f9b73f170d22abc172e63ef RDMA/hfi1: Prevent use of lock before it is initialized
5599b4f764c08b664cd3398a460cf1ccd1a88d05 Input: stmfts - do not leave device disabled in stmfts_input_open
d4046a94e55b3846345043c79e0312b41f2fee0a f2fs: fix dereference of stale list iterator after loop body
40827c561872dce2be8b8f986acdeadd196eb90e iommu/mediatek: Add list_del in mtk_iommu_remove
837dfaa8a5f1775f225403dcf14c697620695918 i2c: at91: use dma safe buffers
d1d2e216d206e2b89637a16230f4f0cfa3151fca i2c: at91: Initialize dma_buf in at91_twi_xfer()
f2bf7ad2d4d64d7d434097b7e44f95c1bac96db8 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
cbde17d4cada75a50a1f1cb25ec290879a4c26d8 NFS: Do not report flush errors in nfs_write_end()
a7713973da5a62185686f0d06de6d929e9cb19d5 NFS: Don't report errors from nfs_pageio_complete() more than once
3ac0728bbd9cbeaca60a8acd1bd3dc2a507b16ed NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
179f92ea9066fca2883ef11563809c133f06634f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8f557e8f154c611d1697d1a7b40a73325a23e604 dmaengine: stm32-mdma: remove GISR1 register
c9197a39ee27090ffdf5162728fc04efc474df9c iommu/amd: Increase timeout waiting for GA log enablement
88b1b6d18fa2bf0103248e95ec5fd0345d4d8b89 perf c2c: Use stdio interface if slang is not supported
72cecdeee8be653880e2cbf8f583aa1931474acf perf jevents: Fix event syntax error caused by ExtSel
92d34342a0d3f3b73a6b6dc6b4ef49b24ea5bda5 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
50fadb362749baca1fb7420ef12e31b361855d82 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
72b206081b0db419de5f10be91b5c25e88b3c50e f2fs: fix to clear dirty inode in f2fs_evict_inode()
dfdd1c084cee734f41f4364c101702ac9f59164a f2fs: fix deadloop in foreground GC
3231297ac949f96a81c36fb79691df469c97a2ff f2fs: don't need inode lock for system hidden quota
55cb6548888905d75239a309116287bfecccbdd7 f2fs: fix fallocate to use file_modified to update permissions consistently
f5b6c9d6aa03621a61ba512fc1c7436e5f27e3bf wifi: mac80211: fix use-after-free in chanctx code
6f0400c19faf78cc74905afcd7a1d9601edf429b iwlwifi: mvm: fix assert 1F04 upon reconfig
d5dc57c376d58dde6831466cd594a7ff4edcbe7b fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
e2df80b626de50a889dab059b7915cd6368ecb10 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
5aae9b6b7301d5eb2a9e3c4bb4a765d12643a984 bfq: Split shared queues on move between cgroups
1166c7a0d02fe491df1ec93f998b36e7da1a4c8d bfq: Update cgroup information before merging bio
70ea2902a8c38b4b73a072b3e39de342167a343a bfq: Track whether bfq_group is still online
f9ba13b10337de4e108980994fd810de6ef5c82c netfilter: nf_tables: disallow non-stateful expression in sets earlier
294896934b0822b34f1a6fd4a4bff03a58b3d887 ext4: fix use-after-free in ext4_rename_dir_prepare
5c2c2153bbff52f2ebd9b3c42d144994f28f34b3 ext4: fix warning in ext4_handle_inode_extension
9f09ce1ac6bd35e98b418aeffa60161ba7476b35 ext4: fix bug_on in ext4_writepages
3d5ef942c8c3e9553fa1cea02ba4abb136ed5858 ext4: verify dir block before splitting it
147a3b69edaae0ee3892451b06f962c4f0e9d919 ext4: avoid cycles in directory h-tree
68b706e3017a197b707bb14fe149f996460161c7 ACPI: property: Release subnode properties with data nodes

--===============2745958741835170646==--
