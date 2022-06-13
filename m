Content-Type: multipart/mixed; boundary="===============2113389715769223273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 08:02:43 -0000
Message-Id: <165510736396.4400.4680086390289013001@gitolite.kernel.org>

--===============2113389715769223273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a34ac8bd9352407c2e182bdad932e6025ee0a79
    new: 3475420b445c2a2013a52e9d94f684ffbc41453c
    log: revlist-4a34ac8bd935-3475420b445c.txt
  - ref: refs/heads/queue/4.19
    old: c5c88fda0215d9ad2a99610779e14fe8ea0c51a7
    new: 6bafa5707ffa808b78573e23bb822ecab814eb8d
    log: revlist-c5c88fda0215-6bafa5707ffa.txt
  - ref: refs/heads/queue/4.9
    old: b3b261812d1ab8224e772da10d4cb5e77b69d7f0
    new: e3bd2c61ea9c28f1ceaa8203cb8c96ab935fd80e
    log: revlist-b3b261812d1a-e3bd2c61ea9c.txt
  - ref: refs/heads/queue/5.10
    old: 4ce1eee10196171bb9d6a5358e6296773c414127
    new: 00b653adec065f7f40c6008cd5abb9e988b814e8
    log: revlist-4ce1eee10196-00b653adec06.txt
  - ref: refs/heads/queue/5.15
    old: ecf3222b9c5a2417a989ac1cce24b0e91d161eb2
    new: 3b765beb2183ae9cdaabf4a249c0afd97ebaf8c4
    log: revlist-ecf3222b9c5a-3b765beb2183.txt
  - ref: refs/heads/queue/5.17
    old: 7dbe4a4959d4865541f16bd9f74383e0436f5596
    new: a9fd330a38779474f0b0ce246018bbccf58c2510
    log: revlist-7dbe4a4959d4-a9fd330a3877.txt
  - ref: refs/heads/queue/5.18
    old: 68f7ccdfcc7cfd665ff49891ccdfd681f87d677e
    new: 10cbf9cc3da3f426ac8d03acee052c9389adaa63
    log: revlist-68f7ccdfcc7c-10cbf9cc3da3.txt
  - ref: refs/heads/queue/5.4
    old: f0d80b2b54b0e2c08c0ef177e5644f56e8e6d561
    new: e37008f251576d43eee4aef03b447403223d8938
    log: revlist-f0d80b2b54b0-e37008f25157.txt

--===============2113389715769223273==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4a34ac8bd935-3475420b445c.txt

cb099f7b67d0bbcb51e9b64cd024891b820e4d1c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
fde311c6b967f244c40ea0edc6645f99fff45d87 USB: serial: option: add Quectel BG95 modem
87a6c2d7345cfa88915d2f7402dafc6e62ca735d USB: new quirk for Dell Gen 2 devices
b2c26690d9967d827ef2f61fe3add3dbe07de114 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
5da45f43bec3f0092791bcd7e39b9544649f753a ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
465ddf8f3c2cac324c4604c8af1788e71b62ec17 btrfs: add "0x" prefix for unsupported optional features
b58d7c274a348838f43a90e804c21a1eccb7b368 btrfs: repair super block num_devices automatically
6d2ca9a06cf3188d56a2180456f8966aaac3a20b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
89c9ec35315dc8cff0c3e96d714acd18dcf6a102 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
5e8520dc9c276e9e98c4ecffc549c18d9486308e b43legacy: Fix assigning negative value to unsigned variable
f48a620b0d4657fc25afb2392dde420a6587276b b43: Fix assigning negative value to unsigned variable
583ada1e54f022d573f4728e069abe33da85237f ipw2x00: Fix potential NULL dereference in libipw_xmit()
479b9804c5fade3681f4c2aaa4f54dc49f598935 ACPICA: Avoid cache flush inside virtual machines
c5c04d4a27d6d28044aa36b51c6d46f79fb57cfa ALSA: jack: Access input_dev under mutex
ab53a384bbb6d1b02d4f55041a12f2b18b669f7d drm/amd/pm: fix double free in si_parse_power_table()
289320aa11e2aa676af016e50f5ab50e285bdaf9 ath9k: fix QCA9561 PA bias level
d92e95ac5ff5c510078d352e8880d901072ad0dd media: venus: hfi: avoid null dereference in deinit
af25bfaad9daf673ec074a5572975fd65e668b9a media: pci: cx23885: Fix the error handling in cx23885_initdev()
adb2664719b1d11756f9e1a2c399632fcf5668bf media: cx25821: Fix the warning when removing the module
b2e5e00f7227b96c13f3776d674532ee2079c0fb scsi: megaraid: Fix error check return value of register_chrdev()
aa545e57131b8bf3641db004455ffb0d2d1b943a drm/amd/pm: fix the compile warning
0130d7859389b5a6f91e696a18e707d48a96ad23 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
3242cc36e71182901856a6c8d9391351e123849e ASoC: dapm: Don't fold register value changes into notifications
f9a8cfb025e2ce1efe04454f1b39fed2bdddac23 net: remove two BUG() from skb_checksum_help()
13d8df22b0b54c5120c613210b831121981f2a4a s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
cd4d11ec4a7e2442090474b5f6f012a9e1b9687a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
62c76124816d29383ffe3ea58f8e66c065c23046 ipmi:ssif: Check for NULL msg when handling events and messages
5b3ea72168c111ef9711e58cea76c5bba39ee727 rtlwifi: Use pr_warn instead of WARN_ONCE
4a3a4cad30ee1156c01055e514b225aa0c7dc6e1 openrisc: start CPU timer early in boot
3502323db33a22a627f6188c50b6d0df89651d92 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
ff8afb25a227d41186637f7f0d402880dc49f001 ASoC: rt5645: Fix errorenous cleanup order
486c7329f04a50fb032bc959a0a8e39b6f2a79d7 net: phy: micrel: Allow probing without .driver_data
1781e8d4fd8d3969473a65db944ea3af3556a428 media: exynos4-is: Fix compile warning
b733fe72abbec53bd74592f2fe79976de3a2fb63 rxrpc: Return an error to sendmsg if call failed
b2c35bd188520d82bbd1addcc9d1490d60a027d2 eth: tg3: silence the GCC 12 array-bounds warning
d62632e94c62e2b46fbf7010a4dbac34a89df1a0 ARM: dts: ox820: align interrupt controller node name with dtschema
48be29a548016af25588ce1a3a02a2a6b075c824 fs: jfs: fix possible NULL pointer dereference in dbFree()
2a1c4d57f3b22041c7f6eff2da4c409e97af98e5 ARM: OMAP1: clock: Fix UART rate reporting algorithm
74bfb9292b73b7707b9db7dce1aa4b7a4123eea9 fat: add ratelimit to fat*_ent_bread()
ba2e64526f4e39e4cc78ce97bf84e9ae79eb0a75 ARM: versatile: Add missing of_node_put in dcscb_init
ba2dbe195f9c7b2b2a03bf5588fc86d6742b0d50 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
2603ba48de81cf45e1c41f0dcc07a6812deabf1d ARM: hisi: Add missing of_node_put after of_find_compatible_node
f11096fc757db14ff9e2f374004edf242e255e4f PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
db1312870ebbc690e2cad02bb40f18f235b3b32b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
ab18fd7e083550a903314a6c4742672dedd50b45 powerpc/xics: fix refcount leak in icp_opal_init()
b1abf13e02811336ef32caeb7fa4b97b01c35593 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
81864b9ba183f58a40896e4d3197d0fdb2db47ee RDMA/hfi1: Prevent panic when SDMA is disabled
46cfb9e1301c3c18c68bd5da68fea3d2221a0a6e drm: fix EDID struct for old ARM OABI format
ed18231bb370f098180fdece6f133c5f8aeef054 ath9k: fix ar9003_get_eepmisc
a9755c5400ece4d49b4f5640613d25ab47370aa3 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f2dd2ea83a47138e3fc50c0a9a7a670dc077b2ea ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
0a764488397cf0b1a442ef976ec72a85d20697f8 x86/delay: Fix the wrong asm constraint in delay_loop()
d9f614c046f23cc218007888cb25fed50657b639 drm/mediatek: Fix mtk_cec_mask()
39cf7b72065fe7c66c53bbcf1ac51d24edc8a20d spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ecb8adb65ab6cc148493f2c8520a6bafc0f42448 NFC: NULL out the dev->rfkill to prevent UAF
d8e231f6ad604234c65fdd98318826bc095ec954 efi: Add missing prototype for efi_capsule_setup_info
c6c023472e7a0261ffd167826aafa0061781d272 HID: hid-led: fix maximum brightness for Dream Cheeky
48dda69e28171840e73382b20e47f1e9c31253c8 spi: img-spfi: Fix pm_runtime_get_sync() error checking
4930864d96075d4703cab2a790dad3b2efafda47 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
c104497113e61bf9c43222e8237f5a56a776e150 inotify: show inotify mask flags in proc fdinfo
d08591caec3c8355115c84ecaac26c426c58d13c fsnotify: fix wrong lockdep annotations
72e51fd0e9673ba8654d3baaf41c6b8fa9c8650f x86/pm: Fix false positive kmemleak report in msr_build_context()
13e4306ff59e244f20e0f23dda8ef3551bb42d01 drm/msm/dsi: fix error checks and return values for DSI xmit functions
267ded7910f58d0bbeeb55bb80d9c5885dcb7af5 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d2c1593e88668b44870919da7d117f62699b659a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ce03db1c3e21d8dd311624c0b36634c29bad6531 x86: Fix return value of __setup handlers
34a0d1a0b2a04bafd59e6888df2567be0cdde946 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
0ea0fe28427888b52fc8958ac0d32db9970b7e15 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7151be86576d6210dc976958906a3a7e090edf6f drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
62aa665e2f4fa0e0eb6fa782e0e84490feac8cc6 media: uvcvideo: Fix missing check to determine if element is found in list
a2f5a9ca49b99f2d2b52d1b67886c762deb09495 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ca3b64143e47fc54132a256a7048c42fdc73ca59 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
72c3f45efab7334b9700ddb2d7bccf482f4b3254 media: st-delta: Fix PM disable depth imbalance in delta_probe
5e84b317e91851a261f38a974e5382bd1c545b0e media: exynos4-is: Change clk_disable to clk_disable_unprepare
405f30d73ff0719190ace88d92ea8d7444ac26bf media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
fbe0e976d2637fd25c2ed204c4b6f1c8730ada9f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d037e3df5190f98a13f36cdcd6d78a448237e3f3 m68k: math-emu: Fix dependencies of math emulation support
8e5a3f65f830fb73a2c9bc26c211ea313c3b78db sctp: read sk->sk_bound_dev_if once in sctp_rcv()
2b73bfb4f2ce4f5afdff8db9a84397d5af5b7c26 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
e062f68f58aa356e40e85d7e32e3c6489e8e1e23 rxrpc: Fix listen() setting the bar too high for the prealloc rings
e9609731432b36e33e44e642abd016c9a222862a rxrpc: Don't try to resend the request if we're receiving the reply
9cefb17addcea2e7064ec010026fed3ee35cd1e5 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
336249e59bab6c5cf6d6e472de1d2bffbf88ebd9 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
dcdb6bb6958c1df95593467aaf23ad0f2ba973e4 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
4810d0ee3ba96403d3ea6df47bc7fe51e46f767f ARM: dts: bcm2835-rpi-b: Fix GPIO line names
20f3fb5a2037588084a2b1c2f4d1328dc7b83b56 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
4695bb00d58ce8f5337cf3b5d8547759b9a9d5b0 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
31ca18ef91abaaf3da32a17a3deb81a5523a2e65 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
458221c04b4d5bd8e93db0dff20c3c36eb3bdb54 drivers/base/node.c: fix compaction sysfs file leak
1779496cd9a424e1de4649e56f7486ed2d3d6733 powerpc/8xx: export 'cpm_setbrg' for modules
bce3b63a1c7993c0ff7ec8460e8ebf1dcd5c35c4 powerpc/idle: Fix return value of __setup() handler
3353609730eee82c0fcd916729b3168e08a28453 powerpc/4xx/cpm: Fix return value of __setup() handler
333b9481029735d5b83b0ef196f6e6facd516594 tty: fix deadlock caused by calling printk() under tty_port->lock
124e93d9aad402d078cd284af6a44cd6eff9b98b Input: sparcspkr - fix refcount leak in bbc_beep_probe
ac80ddcbcc1d4ec99d893812327346798c1b00aa powerpc/perf: Fix the threshold compare group constraint for power9
0d3173bfd3e87f3a4e66d162b0251c55d8bfaa23 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
65ac9edd6d4f872638b7e7be96ab336ed172a903 mailbox: forward the hrtimer if not queued and under a lock
9ffe988c4bd021c26073b12c0dc0631085346985 iommu/mediatek: Add list_del in mtk_iommu_remove
cc9bce747593cbc1f95dbd62198e855963420f6e video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
195c36383d68d4726a51449badad6db48b3e763a iommu/amd: Increase timeout waiting for GA log enablement
8eaa7932ca9a11bc90e77c77f711cfa426047832 perf c2c: Use stdio interface if slang is not supported
4f66999656b95b7562bf7ed59b9fdfefdb4f111d perf jevents: Fix event syntax error caused by ExtSel
bdca77dcfe5f8bb1d1a7f3211b10133d3f034833 wifi: mac80211: fix use-after-free in chanctx code
5fa45ec88a200a0bd419655fc9b3a9c2e3b664cd iwlwifi: mvm: fix assert 1F04 upon reconfig
18a13a846ff7ccaf59049c9609710710fa188d43 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
4d661f4d2b2cb89189a3f7439af155644bd0d94b ext4: fix use-after-free in ext4_rename_dir_prepare
15f62bf0475e1131a41012d67f8e9f64886ddc66 ext4: fix bug_on in ext4_writepages
3550e4b1b2ee5bd37076d3581c3dd197c131807f ext4: verify dir block before splitting it
b2c9e1537ff44dbf355a5a5c530b86a40d990902 ext4: avoid cycles in directory h-tree
90aab05ff20cfd5fd6533f99b14b296d59480d2b dlm: fix plock invalid read
0134ec55a96a896730107b3a4b46d566f6260c55 dlm: fix missing lkb refcount handling
5bbf77a3b977e57a6f2d84feead4cd77a9f47540 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
6757c690cc98ec62b94e55fb32ab074ac1ee3cb2 scsi: dc395x: Fix a missing check on list iterator
c1bc014fbdf1ae7aebebc6108311f918e119134e scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
da66bf1088d1ca697d1f97082f9e9e45db22a32a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
32ab5bcc4517d2393824a866baebac713f58303e drm/nouveau/clk: Fix an incorrect NULL check on list iterator
8cf44f8c37c5eab24875393455b0d1f576462ffb drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
eb87e5a4a4933b297e52e6e0aaeea00b0bb847b1 md: fix an incorrect NULL check in does_sb_need_changing
a6f9b57191f332e144412c7c82983cb70cbf5159 md: fix an incorrect NULL check in md_reload_sb
62b52245be259dcdc49b4be9023cbd807284400e RDMA/hfi1: Fix potential integer multiplication overflow errors
786a05e597fc3c186f0cccd8a6b01c490caee082 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
89fcd8af0e5a8a1dd612269dc39506541c2e2a8b irqchip: irq-xtensa-mx: fix initial IRQ affinity
4b0510e9d8ae155ed2a210d3d62534d25f928349 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
58fff9f3e6f971b95e81595c08699f4b35b594e5 um: chan_user: Fix winch_tramp() return value
ee56d227da84f0276fd2b88867627b91704da6ed um: Fix out-of-bounds read in LDT setup
146be381212c0a2886ec34e76ca761bb99abb114 iommu/msm: Fix an incorrect NULL check on list iterator
72a664a4e3dd109f9b1f9a84017e2fb9d88911c2 nodemask.h: fix compilation error with GCC12
243a7e1f4f404ba544ed72fa97a0c98b31c8fee4 hugetlb: fix huge_pmd_unshare address update
7743511e3a8309d2d20a2c80ad5006a08db02d1a rtl818x: Prevent using not initialized queues
31ce02b846010ced3a007d7710010dcab82a6add ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
0b5088caa94774ee93ee632bdd21d2114dfccbce carl9170: tx: fix an incorrect use of list iterator
6234b8b8657cef55c249b5883dfbaea17fde4013 gma500: fix an incorrect NULL check on list iterator
ad92c0bf0f62a1f85f99109d99b591c3f5bc223b arm64: dts: qcom: ipq8074: fix the sleep clock frequency
60e2229ab9cd15fbfbe53c4a6de5577c8a65ea1d phy: qcom-qmp: fix struct clk leak on probe errors
f80a91a75f121acc8780bc30228f2e3e75ddb785 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
b46fd03f31d0394edeee8a4fe2018265fd4161dd dt-bindings: gpio: altera: correct interrupt-cells
0560820b85565ce585da0e5088dd78ace2dc3d26 phy: qcom-qmp: fix reset-controller leak on probe errors
476fbe7a68bbe080f6b94edf8c61734e766efb41 RDMA/rxe: Generate a completion for unsupported/invalid opcode
51135398871b9b51a297ad32859b045e1971da6a MIPS: IP27: Remove incorrect `cpu_has_fpu' override
7c239d4b7c50e0abd9c826f24bc6ce543c479025 netfilter: nf_tables: disallow non-stateful expression in sets earlier
88ba631fdaf92212ea203000eeef8b61d25ef9d2 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
aa9ce4689be59f0a8ab4045279c2959f273d0eff staging: greybus: codecs: fix type confusion of list iterator variable
c5ef3236f1acbd50032d03eb0316ec181c07a2d6 tty: goldfish: Use tty_port_destroy() to destroy port
745bafa7bf4e9de42af22aa1a454001a9912e622 usb: usbip: fix a refcount leak in stub_probe()
48fd64d57fd9c9eb19e0a4c37b35fb5110ef55fd usb: usbip: add missing device lock on tweak configuration cmd
564d67a597ed67faa732963e9c9142218a6dca24 USB: storage: karma: fix rio_karma_init return
2e0393ef0a1dba409bf437a3c9dd814d225bc91f pwm: lp3943: Fix duty calculation in case period was clamped
d8f5c262d72d5a2291e3d72d434714b9943f85ca rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
e0746580045cde285c106236289aad143268d689 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
66abf31c4371a1a72c9a1f8e905eef637a89796f soc: rockchip: Fix refcount leak in rockchip_grf_init
1e3b6920886ef2b746a1f8b563fe43c3baa80424 rtc: mt6397: check return value after calling platform_get_resource()
6e24cfc0e3a238497a57a098e98f669513574ea3 serial: meson: acquire port->lock in startup()
8271ee8cdcb390b66a74a851f349868b1f22917c serial: digicolor-usart: Don't allow CS5-6
206e90b17ca2dcea33bd231f2ed30b1583c43524 serial: txx9: Don't allow CS5-6
f9ff7319180db6784a1647cccda8be6c7fc3953d serial: sh-sci: Don't allow CS5-6
a178afef9258f57e7a633c09881a13e86e2edc48 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
2a76876ff54b81cd2a00a13a5eaf93d357ee14b0 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
482af450c92f04aa9af2e110fc2a4fe52f48f3b0 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
4a9d77978be15eec3ee803ddd04422e470e99ad8 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
924bc04fd8eef6e2ab958cc368e13efef3870ed8 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
95661b77310ce5aa963008b9feb6897adfd2ff54 modpost: fix removing numeric suffixes
74cc9eeb671732a2b1412f43e432eded9768002b jffs2: fix memory leak in jffs2_do_fill_super
9b7673aa46e40c988b981a0aa76e1e6609f8c4e0 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
2605440110bfdcf808b9a8af05f1e2df4b333bb6 tcp: tcp_rtx_synack() can be called from process context
4eb6ebe5d47993c24354d150297b0171fc02cd04 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
f73d4b1257bc0bacff3731ac817999f33a679da0 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
272fff4e8fd6019257a6a51f86644d246a0822c7 tracing: Fix sleeping function called from invalid context on RT kernel
15b6c767a97d6945b71db3c7d67ba6ddbcf98bd9 tracing: Avoid adding tracer option before update_tracer_options
93b46d909502f3e870dc8376e89f49a9a0b2ba59 i2c: cadence: Increase timeout per message if necessary
a314d4b61fcb4f293004d623c2263cc8bbcbd0c8 m68knommu: set ZERO_PAGE() to the allocated zeroed page
037732849fe3c338119f9c8ed4f1e1fe6bf479cd m68knommu: fix undefined reference to `_init_sp'
343237e489cb227137f8ef5fa33e1cb0edacbbd6 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
0161d551fc2590e72587ee1d40f729c1af238c0b xprtrdma: treat all calls not a bcall when bc_serv is NULL
11c7ded9fc51e92e49be55be44f9c88d529ec4ca ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
098c3a34d411dcd98bdaac83a7ed1ab2d11b6f5a net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
3f56137820e8539c826e71fb89b76b6a33f3eae6 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
3883b6794f58c81a0b0b3b9005941d7aa4bc2865 net: mdio: unexport __init-annotated mdio_bus_init()
662d64ffd2e12c011273134819a45cbf8bf507d3 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
3bdfbe38280a58f24de8dbf1295b83f5db4fac5d net: ipv6: unexport __init-annotated seg6_hmac_init()
bdcf44a91b09872286203289b962dba625f4a63c net: altera: Fix refcount leak in altera_tse_mdio_create
7454117f92feb2ec0d18594dbf214eb7e9ea92f6 drm: imx: fix compiler warning with gcc-12
a4270c327cede21da6f4cca4c5969ec5288bb773 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
7b22ba567e4e213a0b7bc843fe458c84812ff81d lkdtm/usercopy: Expand size of "out of frame" object
25b1410e0df0c38cdf3ed21223c1cd3472903a86 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
3c6cf225c8f262028561b2d3d36d1adbef7929c9 tty: Fix a possible resource leak in icom_probe
d96201670c86419b29e61a8c8f4b4d4059650ea7 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
17c9444d7bc61887c1fc1eeb007c843447d9a240 USB: host: isp116x: check return value after calling platform_get_resource()
c8aaa290d7f8803a1976781acd9a16c4ae601673 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
b23a930e0ddac3f57c895a2748e6b662cc52c827 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
6346e02a50a39dcacae2f14043c6bca09b863967 USB: hcd-pci: Fully suspend across freeze/thaw cycle
7cf9a4c831cdcc91764a75d0f47cdd33cfabd3bd usb: dwc2: gadget: don't reset gadget's driver->bus
7231020a306f24a111e408ee47f22c9902581c96 misc: rtsx: set NULL intfdata when probe fails
db60987113a4f8f6b3f9865d70d178cd281f188c extcon: Modify extcon device to be created after driver data is set
6a025925f1dade9eb8250ce7257a06b1c522bf65 clocksource/drivers/sp804: Avoid error on multiple instances
f91b44a95dd1fa12063ec06f6db891f92785ecf4 staging: rtl8712: fix uninit-value in r871xu_drv_init()
ecaa59b4809cddc87844699ef1146ffbdab061b3 serial: msm_serial: disable interrupts in __msm_console_write()
d29d96f9c9194b707ee66490941d7a8bfdbd71b3 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
a8104b91e1e0e811fd9418312a8224d026ad6ee8 md: protect md_unregister_thread from reentrancy
513676c70e0bd037958987f2fe755eb407759ede Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
67f03353d0cf1a9c5723f2e25230f4a07d7234bc drm/radeon: fix a possible null pointer dereference
4d76e52f1d148cd2e4583bbcd9b7c769253ab6d5 modpost: fix undefined behavior of is_arm_mapping_symbol()
2ccd39e88f11e5cd22c1801ff46ee0dc971be7b6 nbd: call genl_unregister_family() first in nbd_cleanup()
b3134c2f98fc3b2516c99d0bf615df8198488415 nbd: fix race between nbd_alloc_config() and module removal
9a6e155f91a38939502089a423f05395de05549a nbd: fix io hung while disconnecting device
ee0a06063ae167ec7d8de39b5e8bee31597ae006 nodemask: Fix return values to be unsigned
0aa4f1ebed4f3709783edf48afcfc6336aa235d5 vringh: Fix loop descriptors check in the indirect cases
c42007f1eac0df8d283aae8ea64a5a7aaa7834f2 ALSA: hda/conexant - Fix loopback issue with CX20632
ea1043e451bb8241475cd8267f3e3a822b470fb0 cifs: return errors during session setup during reconnects
ed799006847748a0403dc16065d33065066c7a43 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
5a56b24f691b6526e7be3540e83513215ff14545 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
5af0e38300d36884752e842be65765b8b2b8605d nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
67dbc75501a001d5fc4099573a28bcb91443cd7d ixgbe: fix bcast packets Rx on VF after promisc removal
7408b63233c7b8381671c8661d85675057a677d8 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
3475420b445c2a2013a52e9d94f684ffbc41453c Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag

--===============2113389715769223273==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c5c88fda0215-6bafa5707ffa.txt

b6b68801ed7b43cb23df03c5b60d4ec96a920903 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
84007fd8b8a38fcfc43d4cfb5ea838a49165063c ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
0ecd9244cf62903a904c40bd2c4572062ec85c0c USB: serial: option: add Quectel BG95 modem
a123fede02af29044e0a2374f5cab5f80a707729 USB: new quirk for Dell Gen 2 devices
26367d03a5889f9c9371e3a023ea7785c2200b43 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
5107f5a7756f06f33c977ca6bc934bba6096eeaf ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
a17e44d93f0a65543c2151ac408bc9ef96602e70 btrfs: add "0x" prefix for unsupported optional features
cae882ae71467182ec800e41f07588701a73cc40 btrfs: repair super block num_devices automatically
4f9516b3d682ca9fbb8918c6e6b2394f4931a715 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
a31730da813addd72314f00ee50e32b02ebe3e96 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ed050a966c0efe570b919bab349287202af4618c b43legacy: Fix assigning negative value to unsigned variable
9ed7be0aa904e4996aee27c99da5e02c9cead513 b43: Fix assigning negative value to unsigned variable
c31a42f8182352ca9ea3c641fe713c6201ecaf09 ipw2x00: Fix potential NULL dereference in libipw_xmit()
0a244b428c903a6c2802750ace7d2a526fc3d061 ipv6: fix locking issues with loops over idev->addr_list
17af0ba63b02bbc4a2474ba1eed8d44e72b4fef9 fbcon: Consistently protect deferred_takeover with console_lock()
fc40213576edc0f2e034435f66ccbab5aa0e8212 ACPICA: Avoid cache flush inside virtual machines
e2ad63ac77614d00f4f6003fdc30c19915dd03e2 ALSA: jack: Access input_dev under mutex
da3eaa35c7ed40cf05aad9d84eb5f819aeea7257 drm/amd/pm: fix double free in si_parse_power_table()
8e48a369654d131debea7d3f56acd9f135d48c2c ath9k: fix QCA9561 PA bias level
791f398cafb8fb7f129b3cbe5b28ce14aef8480f media: venus: hfi: avoid null dereference in deinit
80925a37aab3807e5451f208ca8f4ee96cc06956 media: pci: cx23885: Fix the error handling in cx23885_initdev()
50f5c15966e8bfb931c93cad4619cf127540259c media: cx25821: Fix the warning when removing the module
d05ee695eb3b5c931940c9509b98030fde668311 md/bitmap: don't set sb values if can't pass sanity check
68042a7063bce718a14cb64bdc39a892b4a81ef9 scsi: megaraid: Fix error check return value of register_chrdev()
5155c2edde21b872c2b3195b4010f20fa13e6df4 drm/plane: Move range check for format_count earlier
6e254f40d1fdbbd1887530c4b65e5f3e18f72a90 drm/amd/pm: fix the compile warning
ee17209195171b9999507651eeaa5aa2084d34bd ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
99215e31f5315cd390cbea5d89366a311f21267a ASoC: dapm: Don't fold register value changes into notifications
9336f96d7f6843e27f51bd31604a5aadfd4908b1 mlxsw: spectrum_dcb: Do not warn about priority changes
5c6c0b32318eef9345ee56c148dcd1d2c7210aca ASoC: tscs454: Add endianness flag in snd_soc_component_driver
03312ed3a8ee23ca4149d91a84c22ae7d6af7027 net: remove two BUG() from skb_checksum_help()
ab1bd892f245b105763492ab28fcbb6c24260549 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
1f67e6cc74327a4ea148c2dbb623bdeeb98c1929 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
14ee3cb3b99dde7afcb9b4a9734a239ad5450fe2 ipmi:ssif: Check for NULL msg when handling events and messages
c517a92651d290e883587e4636ef9b5b5d9c5165 rtlwifi: Use pr_warn instead of WARN_ONCE
880175cf9835cf32e48a989bcf20138c5371f12d media: cec-adap.c: fix is_configuring state
27e56e098bbe1df38908483d44651c80b61e3a8a openrisc: start CPU timer early in boot
ca458fdd7a2be7e2660282165d559e10bff7802f nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
789ab696d61c3bf5858031961018a2b2c2e7737a ASoC: rt5645: Fix errorenous cleanup order
ea74717d73d2be9983789d6fbd112fd2a3340258 net: phy: micrel: Allow probing without .driver_data
64cf975f1d131e2193516f7d16f7f992f8bc44dc media: exynos4-is: Fix compile warning
c8f4db89c64e4e0a351915d0fa3cfbe99bdd1952 hwmon: Make chip parameter for with_info API mandatory
b283d104bcee287cab26dede6b274ea98f2720cc rxrpc: Return an error to sendmsg if call failed
76c604fdb25dd8fbc7e0fb033c60453899ec1439 eth: tg3: silence the GCC 12 array-bounds warning
ce4e3cbe9851dce6dc9240ce1829a09a564c806f ARM: dts: ox820: align interrupt controller node name with dtschema
b9ab22fc982f756053c79bf1b51d17e63efda553 PM / devfreq: rk3399_dmc: Disable edev on remove()
1d149ae0f53dda78d76a7c5bd1de518b9a54a1d8 fs: jfs: fix possible NULL pointer dereference in dbFree()
c1c5ed41af87f45f74ba2a49d7c47a341f932944 ARM: OMAP1: clock: Fix UART rate reporting algorithm
7205c97b207d9dc3df1e9de0a1d31a44eaa9423d fat: add ratelimit to fat*_ent_bread()
da4fc80a858b466dc06a5c97226e4737372aa72a ARM: versatile: Add missing of_node_put in dcscb_init
f19064946a1a508ddfae8dc5c5e25be7d17c7c78 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
fcf45c624fc340f8501d5ee1ccf32f6f3eb1e753 ARM: hisi: Add missing of_node_put after of_find_compatible_node
0a0f7bbfe349347b0c989b76a80030a4da4a6ed4 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
6ebca46e7bce231f73991b41855c80b21d7ebc04 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
7c6505158ae43084e6e5e3daad0d2c18c1190c5d powerpc/xics: fix refcount leak in icp_opal_init()
1877f966b7a93a4236c133475565061bfea17c47 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
0b3279f9f80d2a89690d3cd858ae8b4b21d5164f RDMA/hfi1: Prevent panic when SDMA is disabled
e360633825935b3d4472b7ceea876be5d0df403e drm: fix EDID struct for old ARM OABI format
b58f8393f680174c4fa492c83bb7c4f22f3edb19 ath9k: fix ar9003_get_eepmisc
788f1cbc65445e9b6ee271fb64b8cea11a548c78 drm/edid: fix invalid EDID extension block filtering
e3bef85f2fa5026006499a1c32f48cd5b31a6e7a drm/bridge: adv7511: clean up CEC adapter when probe fails
273d7b78885579ba4b640b95982a3013fc77ee21 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
8b7d62020d7fad25aa7c83e0765dbcf158bd9c9a ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
c04c18edf16882f434e8d492d39334ee9c58fe56 x86/delay: Fix the wrong asm constraint in delay_loop()
71072fee673beb9170e7573b13d4f892138abb63 drm/mediatek: Fix mtk_cec_mask()
bdac2257b52124dff92101d3b8e3a7f97b82aeab drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
c61f454716af16c9dcaa4fd4f6a3f1256b90f52e drm/vc4: txp: Force alpha to be 0xff if it's disabled
837f3f0099f318f80fb48f9cb9d5d547e23973aa nl80211: show SSID for P2P_GO interfaces
a1eb7596069d7af6aba4a9e5d39d6ae3c052fa28 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f42d8fcd1fe881cc8414c65f9e8c28cabadc0712 NFC: NULL out the dev->rfkill to prevent UAF
eea2ac9a5969414dfd5b889749fb3bfc6b87998e efi: Add missing prototype for efi_capsule_setup_info
118bda2be65aec0c079ad432eee9fbc317066ef0 HID: hid-led: fix maximum brightness for Dream Cheeky
8282baf2721c462817dc6330213a390a84dd2b31 HID: elan: Fix potential double free in elan_input_configured
3beefca9d4dce600e580788a811c8de36a6b1532 spi: img-spfi: Fix pm_runtime_get_sync() error checking
5f6ea3308406aabdc2225cde5fa35c33cc657c74 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
5852bbb1ecce968acddc9cf099710687631ffc63 inotify: show inotify mask flags in proc fdinfo
5efbb0e3f401ece691b3a23ca6a0b574a645cdc9 fsnotify: fix wrong lockdep annotations
1de8bc70757bcc8ad6bb12d6761001d333ccaf11 of: overlay: do not break notify on NOTIFY_{OK|STOP}
4d8282a54331f9ecf2c2c3ef9dad67ff7cc03315 scsi: ufs: core: Exclude UECxx from SFR dump list
3f8c1467bbd0dae9e2bcddddf8bce0f0ebf10c45 x86/pm: Fix false positive kmemleak report in msr_build_context()
a0780c9d5ab00707d0d39c922271ddeffc99baba x86/speculation: Add missing prototype for unpriv_ebpf_notify()
ab243e8eabacef7be809f6566ca5423f89ebadeb drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
cb95431d31cf96744677d131e7073eb76d61abce drm/msm/dsi: fix error checks and return values for DSI xmit functions
ec991a9dde87517e3eeecf859ce150c7061f8c9b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
32c1ac8ca17d22f29e3fa893cdaab6aca7616f49 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
9945109fe9074cc9a8f103b12a7b361f54fda001 x86: Fix return value of __setup handlers
49518ca59eb541bc80528d9914598690c269df16 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
5d22823c8cbe6366377ecfdb91d00d52afd22683 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
8b14d863e0d55a1ee0eb7e12bc03e7eeef1eb60b drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
899d27bec033d43d9ead4a4bd4ecd1e6ce039adc drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
5a1f2a08b5fd945b44ddb7cd34f5bbcd9fcddc34 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
2e301e98e6311d099212ecd5681e2eca5a9e6e8f media: uvcvideo: Fix missing check to determine if element is found in list
e9508b88ce891fc77352aabd09fc35dc6d121b71 perf/amd/ibs: Use interrupt regs ip for stack unwinding
0bd2a21628540292e9d815b1ce7448ae1419d2fd ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
15d2d4d6dcd45b5326403b04c7c9a32d179901c5 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c2ddf84160e983fe39859220d7958ddd685d45da scripts/faddr2line: Fix overlapping text section failures
1a3073d4ff9d8eaa832e4bdab6285acaaf0eecc6 media: st-delta: Fix PM disable depth imbalance in delta_probe
dc73eaf22f162a2c800c2ac54fc36e0821573b83 media: exynos4-is: Change clk_disable to clk_disable_unprepare
46c7dda70615231328d06721bb21205d5505580a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
8a61f8eafc032d7fe0d55a6dd91cb10637d75827 media: vsp1: Fix offset calculation for plane cropping
b752b4c72c5342dc1f0d43ab478dba696ae0381f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
0a2ffa14c6066e6816d5c42a262a375c5d942e5b m68k: math-emu: Fix dependencies of math emulation support
30a6c35ad577283b4ec3e41efc3545ac8303cb32 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
b1b9ca62d0c84a75fc77af8a495390d9f43aaa9d ext4: reject the 'commit' option on ext2 filesystems
9b5e5ba53f40edd49f180e96995038e54e4bc55d drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
1233b09a5b5c7fb4748783f3e3e64e3c032f515e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
5fdeccaba9980a60fec6ef692b06002b244a843b NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
01876f7772629e7e835c275614759bef83ac4471 rxrpc: Fix listen() setting the bar too high for the prealloc rings
e0b26cc9f0c481a4dd9099ffc0f7ffe4da3ca342 rxrpc: Don't try to resend the request if we're receiving the reply
6d53642510765bdfc290c9434adcc9adea517523 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
3074a68991be56bf1252a12b6371d5b6928e78f2 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
61303651afe713352dedb0812f8662214fd287bb PCI: cadence: Fix find_first_zero_bit() limit
c9253702b16834821a57efc7003f05d0f1cf1408 PCI: rockchip: Fix find_first_zero_bit() limit
f568b9cec10cac4bdaf663797b438581a8f1250a ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
ee628f9705fb41c8160abb9007216b3b4d4ed27e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
479dab70381704679308550d9c840f1b0ef57e98 crypto: marvell/cesa - ECB does not IV
ce0933de0ed6cfac50d023461c6e8fd6fff097ee mfd: ipaq-micro: Fix error check return value of platform_get_irq()
4ab98f56a0ad1ac2a474eece09645bc7c364e123 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
05b072bfdb13a0c2151581e461b50560a5141eb9 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
acd05cb0baa8dc249ddb220f244ddc22ed8b93d0 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
57d0d4001a56a42b119bfe6ac2bf26e8899e4ccf drivers/base/node.c: fix compaction sysfs file leak
be10fdacbc4b37ed9c107d396f68132cf46d9991 dax: fix cache flush on PMD-mapped pages
e347d061a409be0b404ed3a4506cbe8426146546 powerpc/8xx: export 'cpm_setbrg' for modules
8affee37ccbcbc431063ef02ab09b998ad5f8f49 powerpc/idle: Fix return value of __setup() handler
d5d154be7b3ce0f670e09f7322f128b689627a8d powerpc/4xx/cpm: Fix return value of __setup() handler
8f8727d0e939101dc4f9d7ddee58e5063bc37b4b proc: fix dentry/inode overinstantiating under /proc/${pid}/net
14676cec74c926c553b7efbc638cba202cbf82f8 tty: fix deadlock caused by calling printk() under tty_port->lock
fdf23d8152a0e13b30723a0d5257a511941832ec Input: sparcspkr - fix refcount leak in bbc_beep_probe
ad8a82c9a9bd21bb12ba484bc71a25f19716fb3a powerpc/perf: Fix the threshold compare group constraint for power9
a5fbde2fea629fd01e380f4cf7984510ba458e5e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
64ef952245a99f32c1e54461b494d72b6310e091 mailbox: forward the hrtimer if not queued and under a lock
f00ea036c780cb405d6d48c4a0695a313e528413 RDMA/hfi1: Prevent use of lock before it is initialized
8540d22cef64315fec9493c935b539ebc3dd2db8 f2fs: fix dereference of stale list iterator after loop body
7f0e9c935d31c4d964d4b0334b6b9460a9c335b5 iommu/mediatek: Add list_del in mtk_iommu_remove
b59064f8d6eb1335bca64148f34ff7bc13a62fdb i2c: at91: use dma safe buffers
85f997d1263daf7d24eff2f1804b0d4b3bf0dd6c i2c: at91: Initialize dma_buf in at91_twi_xfer()
a48565c76923aae344c4f1eaf032f4e5cf8bd2d0 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
89c1771728b47e082351b9a28c87e2c5de8d0bde video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
7b910fb82b66704e7446ba79c1de351d26750630 dmaengine: stm32-mdma: remove GISR1 register
604d120d1fd1cc2a456257b9197b8b5e8cf0e617 iommu/amd: Increase timeout waiting for GA log enablement
83c425e879b380dbf458299c9edff9c07e149c2b perf c2c: Use stdio interface if slang is not supported
ace3c52b3cd1c4b87e05ef010695d8828f17284f perf jevents: Fix event syntax error caused by ExtSel
c3d862f70c9a49d8c5de09f4b60a5877592e9ed6 f2fs: fix deadloop in foreground GC
7930aa1265c9b15db6d47bface4d8ae499e22447 wifi: mac80211: fix use-after-free in chanctx code
49111a211e331db4689fb4c96121f86c3d03c55e iwlwifi: mvm: fix assert 1F04 upon reconfig
938e9a7ccad7d96f7415deaf831f7e8be2b4b3b1 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
ff95b485f834dc8a97bad5a709f1508c38bcc16a netfilter: nf_tables: disallow non-stateful expression in sets earlier
527cbbafbff20fda1431d59430c8fc446cf192da ext4: fix use-after-free in ext4_rename_dir_prepare
d0770f22fb551e7fd2c74b93325fd53256bcb8b3 ext4: fix bug_on in ext4_writepages
8e2bae3ab86e625f6b8d54f22148e39ee659289b ext4: verify dir block before splitting it
caaa0035a183fd1fd75eb12ba6c269e7b3e8a7cd ext4: avoid cycles in directory h-tree
894ad39854e2d0018733f7b437ddff86f9a4ef56 tracing: Fix potential double free in create_var_ref()
99089ed1e08f261ab8b9917f04be73cc76318149 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
fed1561c60036300f7049d4b4160c3cc2e44a266 PCI: qcom: Fix runtime PM imbalance on probe errors
8eafd2fef6464f2df542c1465c082151412b98b8 PCI: qcom: Fix unbalanced PHY init on probe errors
22a4e397613225a4df27582f1e97da910150ba98 dlm: fix plock invalid read
557c1898eb30885f40e31e81c7782b08c352ddb1 dlm: fix missing lkb refcount handling
d2e5a2096b0084e162be7a50280ce365c8eea923 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
7569a215c5cc3c5134a3b66c521fb18a0f601f32 scsi: dc395x: Fix a missing check on list iterator
5d438e1911675e77c1e0351855e8a8c2c55620f3 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c3e9c7e65c75982bc667a6d15789b748c1068555 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
3ae13c544b9f1fa16fbf4061591eccb3405eb561 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
e9b92b6ecd5408f95cd493318e40384c2f93f19b drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
de90737ef8fb1106348306989acdb063b11d55bd md: fix an incorrect NULL check in does_sb_need_changing
9d6f9ebcb6a841db001cc8d766b3e975751a6a2a md: fix an incorrect NULL check in md_reload_sb
9008d88407b8e46a56e93fcffaab1086ccd0344f media: coda: Fix reported H264 profile
f756f86ae723410bde3433373e620212d1d491e0 media: coda: Add more H264 levels for CODA960
36d50d269fb8f91282fabd56c076cf532c61a755 RDMA/hfi1: Fix potential integer multiplication overflow errors
cf84d31ef05841f7662b5932c50bf2e8544a8d9d irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
94651c7b6c210e0a19d2e43efe58c6dd4c2d8a46 irqchip: irq-xtensa-mx: fix initial IRQ affinity
6553272cb46bb309a508c447cb24a838c8ed88ef mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
1927eb36c84cd38c107ab4028afa339e19998026 um: chan_user: Fix winch_tramp() return value
90fab6a5f828a89944b9aa696115b7db920543e2 um: Fix out-of-bounds read in LDT setup
00a7f2f1d3ad5e8c7524697256d844a8cbeaa049 iommu/msm: Fix an incorrect NULL check on list iterator
617c65c1d7688b4dcf6f818f1936950f365a0294 nodemask.h: fix compilation error with GCC12
a80352298e4a8cac39c1d2e7fb6cd60d4bc26b78 hugetlb: fix huge_pmd_unshare address update
fe75ddf9832d9e1d1b0d8f3bc1abf6780f97f8b3 rtl818x: Prevent using not initialized queues
a7aa417ca0a69fa5df69f495be205bcb1a54a75a ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
8dcff20617f3adab81652cc17341e512ecf24a70 carl9170: tx: fix an incorrect use of list iterator
2566ddfd7f9a4458435ca1ce1df2635fabc042ef gma500: fix an incorrect NULL check on list iterator
14483e5b00d72431b9847d43eee14576247366ee arm64: dts: qcom: ipq8074: fix the sleep clock frequency
aec8f98b921d4256ddacff9e5237ef722d5fc229 phy: qcom-qmp: fix struct clk leak on probe errors
4332c5a92d736828cab39c21e590fa4a35a6a764 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
47b258efa2a867801aed1545c6bfc733218c389f dt-bindings: gpio: altera: correct interrupt-cells
c5305640857e09153699f52a08fb4fc676c3cce3 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
0e9cd1522992791c31e38b49d65ce28a6e15bf1e phy: qcom-qmp: fix reset-controller leak on probe errors
5b84ecab4695ff37bf31ad9b57ef5ca40634207a RDMA/rxe: Generate a completion for unsupported/invalid opcode
236b340509bb9b3826544eb37c3ee767408c1a36 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
7b75b65388e1df41bf314578496a3bfc31cb7f2a md: bcache: check the return value of kzalloc() in detached_dev_do_request()
7cb789e64714804f9eb049f9ca5bd68debeed1b0 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
33f24fc427baffd660dc03c2235dbda9f88b5566 staging: greybus: codecs: fix type confusion of list iterator variable
ee3fcab18c2ca1c3b0cc3b1ec3ea9a73f5203128 tty: goldfish: Use tty_port_destroy() to destroy port
b6dd95245dba31ce2045f862ed7f0873d8e74e28 usb: usbip: fix a refcount leak in stub_probe()
7f59eb9746043b2871ceb7b479cb11b231c9fed4 usb: usbip: add missing device lock on tweak configuration cmd
eac23c38d5474b83983e5178e5f482bd91f198f5 USB: storage: karma: fix rio_karma_init return
efe25fea62944548c744048f19ccaf81c7a6d2d2 usb: musb: Fix missing of_node_put() in omap2430_probe
4e554ec461b7b9861bcb640e0d34557f14abf5f5 pwm: lp3943: Fix duty calculation in case period was clamped
3667b9355c83b3301763bfaa0c2c335def0dc191 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
d43f8c823e3f0e8d4ab28f9a07cab986fd05939d usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
1b29c3a8405003d775ddeb55c8a14c500e33d2c8 iio: adc: sc27xx: fix read big scale voltage not right
9ca4f69b9d51a91cf0ea7cee427751b2e943c243 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
c685c220ac21e69c009fa29bac0f0e53fda5b4de coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
89b69d3822cff907efbb04426025d3c86a13dabb soc: rockchip: Fix refcount leak in rockchip_grf_init
ed9389272d40af7a259307390612ca5e39cbeee7 clocksource/drivers/riscv: Events are stopped during CPU suspend
adf3f1f7919f7eec4f51c3b33ed202bd24cad3c2 rtc: mt6397: check return value after calling platform_get_resource()
5aaf672081fa500760a406d26d47aaaead66a1c6 serial: meson: acquire port->lock in startup()
a19cae6acfd4256897a73fb961f7a37e54516ac0 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
9bedcb0ac53145e020a6efbe650fd9e35a4a0c51 serial: digicolor-usart: Don't allow CS5-6
980cb0b7e7ba41952b624dd46b4439212fd04fd6 serial: txx9: Don't allow CS5-6
6dd691a6df7b0c125b7e42b46af499bf56c41444 serial: sh-sci: Don't allow CS5-6
3dd720a1056f7fb2d2e0b9cacd26375f6bf7989d serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
8699d943928782fe2d7343e9e4b8732fe4909781 serial: stm32-usart: Correct CSIZE, bits, and parity
ae4130a034f72e7c4c2ba12685134f4a18009858 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
0d2d158374b052e283918ff5557cb8ed6e73123c bus: ti-sysc: Fix warnings for unbind for serial
a2e26ec6309c8d8005edd18c00eae6d8aa1a41e7 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
af0a702befcb6d9ed0c679725cfe7853eb606940 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
b8d6d376031c8db315229ccd701147880b18349a net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
819e2d653edbf1e7fd6cd411585fcea54e23bd06 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
72e60103c185039ce40fd6cf679b018d34aa3804 modpost: fix removing numeric suffixes
25284d7a153bdb0013c918c3c2da316b71156148 jffs2: fix memory leak in jffs2_do_fill_super
f3a5753e94ece87ee6b368a09fde1adf3d2a4a2b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
731e9b3b5e68e132bb5345bc7a655e6c22b24ac9 nfp: only report pause frame configuration for physical device
475f5403d9d352c8cd1ca897831e1374f8645d2a net/mlx5e: Update netdev features after changing XDP state
a3a2332f82a4615c2b6518d4ab01be49dc46fc19 tcp: tcp_rtx_synack() can be called from process context
c94a13c53787241516f677b2054ab5e14858d464 afs: Fix infinite loop found by xfstest generic/676
cf1997c00aca06f947a05f4e0eb2666dd58ee337 tipc: check attribute length for bearer name
7c1c949d5b5cf5022c303f026b20f6d7dd01af4c perf c2c: Fix sorting in percent_rmt_hitm_cmp()
38e641838dfd541366c6fda39ce98da2a0d1675c mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
4b436e9b8502b6fc912046b0fcaa70e9a393faad tracing: Fix sleeping function called from invalid context on RT kernel
5a4f86c3bcaa25111b97477ebffcaeae5dfe5853 tracing: Avoid adding tracer option before update_tracer_options
1dec4da7075de5341783f0e5d13b6324b0f9c089 i2c: cadence: Increase timeout per message if necessary
cb7613cc73517785129d8f85671c0f3d9e5f0d1a m68knommu: set ZERO_PAGE() to the allocated zeroed page
05e005c0288d4cf1a6129fca1cc1e2dbd1cfd235 m68knommu: fix undefined reference to `_init_sp'
cbf0f775dafb5ab9e67110a5d6b448e0ad17b186 NFSv4: Don't hold the layoutget locks across multiple RPC calls
2660d2dfe5ae094a7664081a8741739858357783 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
cb7e34a507c7807e8853899bdb1e2ded34878f5f xprtrdma: treat all calls not a bcall when bc_serv is NULL
1dd827945a43e38e1d95938f2a82528148826bc8 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
7ed36237b8130657bf9b1e86d35e4955a1b75092 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
49cc2f0734835c07cd24943af385b0ef422b0f7f bpf, arm64: Clear prog->jited_len along prog->jited
89c28392856a3929719e3c502906ca631710ece1 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
01d1ccc2785d33ccd47e5def9e657bada4f60f78 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
49fe7f807b7a14032ceb8459d9605514f0dc1044 net: mdio: unexport __init-annotated mdio_bus_init()
93a998904d1fd6b743c288991b7a7760415caaa7 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
3af19e76129c8e3b53c5ed3dec2c82299eba8077 net: ipv6: unexport __init-annotated seg6_hmac_init()
b2252f5e8defd30ffa515458f46e2bbbc3ca452c net/mlx5: Rearm the FW tracer after each tracer event
37402123a355265244ff044f41a5e7f2a22da3d0 ip_gre: test csum_start instead of transport header
d1c01bdb202c5a10e5eb6dd1b0c06931429036c5 net: altera: Fix refcount leak in altera_tse_mdio_create
294c12db64128ac8fddfae9bdf8a81532aaeb063 drm: imx: fix compiler warning with gcc-12
4a90844acd1b19d2cb1a8a6a6bbf2b83016c9df8 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
f64949c2e9c50a186e6f6b16d8c2e27c2b1107d9 lkdtm/usercopy: Expand size of "out of frame" object
932838a75796291245944da3ce5c985c4a9860da tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
68f55994163e2736f041582ee149d10a9275ffdd tty: Fix a possible resource leak in icom_probe
75ce627963675b96f13cdb8a0df9e0db77ca5fb3 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
9bdab6326ee15eb09e5261d56cd8c9ae2506d95d drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
4a7e4dbf97dc3a3571dfac47da8e95b5c3d78b4d USB: host: isp116x: check return value after calling platform_get_resource()
e17f3b37f80c32caed58ec1c8ea28229cc2edf24 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
eeb0512ee4672e54a8e52a9a5ba00c38fa426f1a drivers: usb: host: Fix deadlock in oxu_bus_suspend()
26894a68eaeb315ae0e51936fd4aabbf503c4e37 USB: hcd-pci: Fully suspend across freeze/thaw cycle
f9b5e8c3a3aeda38be2926ff1720009877361c2b usb: dwc2: gadget: don't reset gadget's driver->bus
7cf09f5ba08c6b73ee56dadd987591c9a82e7898 misc: rtsx: set NULL intfdata when probe fails
66b08e89ca5c2fe38200bc6440c439f4e041992e extcon: Modify extcon device to be created after driver data is set
eb02dd512a716d9ba4e0daa0cec21f385cdde3bb clocksource/drivers/sp804: Avoid error on multiple instances
b99b59d126e96d7b1305118776c735a89649885c staging: rtl8712: fix uninit-value in r871xu_drv_init()
424ecad1479a85eaab08fab18b49d8ce152e89c2 serial: msm_serial: disable interrupts in __msm_console_write()
6067cb285fa0fc51b10b35a5e264bf535642c875 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
77727e2288dbdf93cdf70e1732c78cbf9d394bd3 md: protect md_unregister_thread from reentrancy
5b10ec5192590aa32d103de8f18849e3290c8337 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
19a096455c461ace634a4cd41c9691835bbfd31c ceph: allow ceph.dir.rctime xattr to be updatable
5eff862a04d8f7a1aa39598435f2fa860bf31613 drm/radeon: fix a possible null pointer dereference
0705db1f83a0fe5838b3ebbd11dd9c10dc8b3399 modpost: fix undefined behavior of is_arm_mapping_symbol()
acaafe61685de032ff7f31fc9381e0814025ab6e nbd: call genl_unregister_family() first in nbd_cleanup()
b93fa9c8645931da11f3f451e7136393b408a0a5 nbd: fix race between nbd_alloc_config() and module removal
f8b0e22032ab50c9f5c42f92125fe8538a223b0b nbd: fix io hung while disconnecting device
2053f31bdfae565022910af8cc8b1c2825a9333c nodemask: Fix return values to be unsigned
02ecaa0be573adb32f82612d46d665dbfe890bec vringh: Fix loop descriptors check in the indirect cases
4c7bfadbd69e056e0960a026858f87d4e4b70bcf ALSA: hda/conexant - Fix loopback issue with CX20632
9acca0a0865500f1d14f4ec6b88f9059dc159583 cifs: return errors during session setup during reconnects
8f0f34bc9715b40372960cdb3796aad2e75d64f6 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
c011f3f58ad14f7c1a33862f7b9fa88a5670d87d mmc: block: Fix CQE recovery reset success
c4df0f649b5e4dbb8dd4cc08ff444a3999e77062 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
20ed56d35a3199d2b71d336effa2bd55ce8033fe nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
47b97137a5c4d9cd1dcdc8957233d695f2ca3ff9 ixgbe: fix bcast packets Rx on VF after promisc removal
b7fa5de2414479d7b9f7287a412be026438d6f8b ixgbe: fix unexpected VLAN Rx in promisc mode on VF
6bafa5707ffa808b78573e23bb822ecab814eb8d Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag

--===============2113389715769223273==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b3b261812d1a-e3bd2c61ea9c.txt

16f6abe5a66133d3d50e0bf7a8c722e842c01aad USB: new quirk for Dell Gen 2 devices
3f25e25473bd13267ae8050a979c9bfa25f4a019 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
4eb4a268f523336f148b1ee736e0987b71b51251 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
15ba2cf2d5a6c107997e8bd326df15768d45ad3e btrfs: add "0x" prefix for unsupported optional features
2b724ebfa80886a5f0ff00517f74f7dbc3aec41e drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
92355ad5fce34008265ae06f32743fb5adbec415 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
f6b88456c6db7876e6314d7335b1342bc130124f b43legacy: Fix assigning negative value to unsigned variable
efe1c5ee71c7223a5fdf37328db750681354cefc b43: Fix assigning negative value to unsigned variable
6f06b020c010366e6a599424950f835987cae578 ipw2x00: Fix potential NULL dereference in libipw_xmit()
0155b6569279c1823a85df3b5334ea38132aceae ACPICA: Avoid cache flush inside virtual machines
4afc66e98ad9ef2891a071e088384c59243c3ae3 ALSA: jack: Access input_dev under mutex
767f6027d0171964877b8cddde11a980b085c6f2 drm/amd/pm: fix double free in si_parse_power_table()
64ca3cad39a493ffc1e70064b5089c9c52c7fa69 ath9k: fix QCA9561 PA bias level
d0e5d0c6aafb1f4affeeddf92355f20fed89c9f7 media: cx25821: Fix the warning when removing the module
95fa8b16e87ef70b8ee3a5194ac4beaef81fcbd1 scsi: megaraid: Fix error check return value of register_chrdev()
f238c3be1b02c324376264874d7727193530c7d4 drm/amd/pm: fix the compile warning
ee5ca00c0622dbc961ab225f687da6016239a35d ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
3ea186b0109c289efec7bcc8eb34a73d397610c2 ASoC: dapm: Don't fold register value changes into notifications
7654c33ac1196351a33068581767dab08429d9aa net: remove two BUG() from skb_checksum_help()
291265b9a59c1ced1ac83eb24436078015143cab dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
b568e0a48038b2705853e78be7bb77b382c13c1f ipmi:ssif: Check for NULL msg when handling events and messages
913e79f082e9816c0a8903e5ecbf712856a87a32 openrisc: start CPU timer early in boot
69cddc64cd6d6df134ef539bd929dd26856ecb83 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
936ab64360f193527bf67569ac71eda22affff23 ASoC: rt5645: Fix errorenous cleanup order
3f4df34b50a5c89a533efadfc836fbc3a21fded3 media: exynos4-is: Fix compile warning
e72e2eac062a0d36db606e64aabe88c792848cd5 rxrpc: Return an error to sendmsg if call failed
ec0c8fe76f4c749d462d1f05702ce7edde73afd3 eth: tg3: silence the GCC 12 array-bounds warning
5af2bd0f150dba6d09a44285f56fdc8d289f493e fs: jfs: fix possible NULL pointer dereference in dbFree()
a046a80c5bfe260cf4a2fa4e73dae73651fb130b ARM: OMAP1: clock: Fix UART rate reporting algorithm
67414a63d6029702a2d265bc785bbf81e60b7322 fat: add ratelimit to fat*_ent_bread()
c071261e5e4c81cf4fc4b6e08f548ac63e3b65e2 ARM: versatile: Add missing of_node_put in dcscb_init
d91e00a2a56468d290a569fe0b8ed296383caf59 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
432100a1566fa93a0a35250cfb6e1f809c18f013 ARM: hisi: Add missing of_node_put after of_find_compatible_node
a671a4465b246ea48f9891aedcbfa1c275aa117a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
aa8934ac5fda320bb04729b8585abc5476782277 powerpc/xics: fix refcount leak in icp_opal_init()
fc6e855c70e5fb9e6de227fe91af9e6ae3414929 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
1f9866ab08eeb2fac98362c08a03fef6bf3086c7 drm: fix EDID struct for old ARM OABI format
9a7b06cae1788e2d098341c351676ea42b33f3bc ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
98b1dba9d332f86eca2387da615c4e6f968b79c0 x86/delay: Fix the wrong asm constraint in delay_loop()
17488af17d3341dc6f5fda640bc32bf11c7e135f drm/mediatek: Fix mtk_cec_mask()
584611221b2591bed531ab352430ad379601389e spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
eebd207af7bdd0e4671bf323c51c4497a43f2a0a NFC: NULL out the dev->rfkill to prevent UAF
3b7486bab7777d9e94b129aa13d5a51b18361bbd HID: hid-led: fix maximum brightness for Dream Cheeky
16865071c739b7defa3bb12c7d90492618161d1f spi: img-spfi: Fix pm_runtime_get_sync() error checking
ceb68be9df387ad7087e6207b77e44ae597a3018 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1331c0af66e0aa14bf4d5fed3630b749007071fd inotify: show inotify mask flags in proc fdinfo
14545fac74d7b945f28bcde56e93a8a5640367a5 x86/pm: Fix false positive kmemleak report in msr_build_context()
955f3ba5f58a65b8dd2b66c6b286efb8f8fc4834 drm/msm/dsi: fix error checks and return values for DSI xmit functions
92fe28f8882f5986ce71ff909fdec4b70a36d7a1 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b707541a9ee96cb34fa8fb40e0113e6a4e964bf8 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
9810fcd08e4af447485e2ed26cb341f2ed9bd3fe x86/mm: Cleanup the control_va_addr_alignment() __setup handler
16aadf20e80288aa07e93efcafce3b5939751921 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
9af7c3c1cbe9c70065a546e1541d83c93f51f276 media: uvcvideo: Fix missing check to determine if element is found in list
ca8e14e558daa5d816a35f4677a709e038972171 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
6b0972a92dcda342dc056d5a904f4a68c2aa2599 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
cadc64a49da6dfac9eaa2f725f981f4b9ca34999 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a551b989975dda1a6643e1db2006cbac99b3a3e3 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d8bfd5951b8fd4fab3feda422c4033c5c20aa005 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a5ffe7833ce60ccd97a8b3b46c8931a250d39a44 m68k: math-emu: Fix dependencies of math emulation support
a0d909131e7394bbbe1a424e8dad719b3ed32e7b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
81fb077a98b92aafd7f83d0792b9b2df32c595a9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
291e14bc5b2f46b874ae06023cc8d1d2b0a80dcb rxrpc: Fix listen() setting the bar too high for the prealloc rings
85589013488dc77b91aa777ee8881037cd55aeac rxrpc: Don't try to resend the request if we're receiving the reply
538083660fe20030c53d3ed8c5faaffd7c45df45 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b673216577368384c8261181fcc5d49371eec5a9 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
2562c33c637462e44bb2763d452c609aa72da37d mfd: ipaq-micro: Fix error check return value of platform_get_irq()
410b972000bb08709d14b2eb3e765c8a26583f9c scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3439697c5769c097bc33225db521c7f74083be9a drivers/base/node.c: fix compaction sysfs file leak
534039bc8df9169c2c8d141b92e2ea4e58dcc06d powerpc/8xx: export 'cpm_setbrg' for modules
6f0d75d850b07dc427ff032ee7d23eb067cb2016 powerpc/idle: Fix return value of __setup() handler
ce5680ccaf2780afc066d81ad6bae90dccc3b2f7 powerpc/4xx/cpm: Fix return value of __setup() handler
100d6c27ca3e7e091c66b3e7fa42f6e9148228d4 tty: fix deadlock caused by calling printk() under tty_port->lock
0a08e845c66abdd79f6392ecae1d76151c6dc1f3 Input: sparcspkr - fix refcount leak in bbc_beep_probe
eda3ac3a0facac247ac0fd1d8fcf11645fb71c26 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
4aff166a975ab11261c4ab4e4d55bcc73d2a0494 iommu/amd: Increase timeout waiting for GA log enablement
45e17b8d68b9a4f2a8ba5dc8ed735704d05e8d07 wifi: mac80211: fix use-after-free in chanctx code
aec5b50c11f79ef4b82864d4dae7e12509ff452c iwlwifi: mvm: fix assert 1F04 upon reconfig
a7c5b5c3b098b3e899729aa7114151b7928ee731 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
60742443ad3ef28b9ec6ecae89c6231affe73e6b ext4: fix use-after-free in ext4_rename_dir_prepare
292b9f1bc48d41aff62feb826ccde23921960907 ext4: fix bug_on in ext4_writepages
2e7e59388b641448b225f43a73aefbc3512ce6c3 ext4: verify dir block before splitting it
1e2a5be507cec756e5f385e104e3cac3947688f8 dlm: fix plock invalid read
70b73850cebbeb926f0750956ccc0d681fa09e03 dlm: fix missing lkb refcount handling
85730e14491c31c1222258dc917006d34fb41769 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
bc0f91e18b5ba1bf66487fcce16261f04d667937 scsi: dc395x: Fix a missing check on list iterator
e4b11af407adbd568d8f1855f764fc7cfe090211 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
e962dd3030d0da4f89e6537e1c5f9fffb4240d92 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ec5e65999fd53bb6f7f43351fe5ab4b04da35c21 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
662af68269c14dcbeae4821580f5af4272861a4f md: fix an incorrect NULL check in does_sb_need_changing
a703e040433a60d6377535bfcc6e01c97f12cc97 md: fix an incorrect NULL check in md_reload_sb
df0ca0a95749fcb645cb26bad1440c6fed5e9720 RDMA/hfi1: Fix potential integer multiplication overflow errors
fe0a08e3e495111bfbe5bdca578fe1c751325ab9 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
dd28c4d78359408deb714672c54eed3a8b04dbf8 irqchip: irq-xtensa-mx: fix initial IRQ affinity
5b13fb29d475802ec3ea2521a8844f0a899f09ea mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
44486c1fe9b73e2089b18690c556741022305888 um: chan_user: Fix winch_tramp() return value
2cb299148597dea977bea25c7129a8a01f1a7338 um: Fix out-of-bounds read in LDT setup
49006e24986a968631cafb457f97c6c21872207a iommu/msm: Fix an incorrect NULL check on list iterator
6af6f15bea6f7f97c4d8a78287977c4bca41e3c7 nodemask.h: fix compilation error with GCC12
7a5d6121b9160a1048ad897f91c58132691a1ece hugetlb: fix huge_pmd_unshare address update
d93385b26ff48f074dd9bef4e52443378fb26548 rtl818x: Prevent using not initialized queues
b659aa4b8979e4355afb5c5c7767bfbf854363a6 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
44e4f8ad7086cbeff2c050981b24d7d90d0287e1 carl9170: tx: fix an incorrect use of list iterator
f512218a966bae6a3f55df2c12a214b8bc9c0a4c gma500: fix an incorrect NULL check on list iterator
7fb5eb5f978bc18edeb55e7dad193aae16a0baf0 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
738b63af75de43eec2c7ab2a54a24c2d30c78371 dt-bindings: gpio: altera: correct interrupt-cells
ddf91473b5409f7f3033e015fc6ca81745880cf8 RDMA/rxe: Generate a completion for unsupported/invalid opcode
b7a697ff18e501f45df0e671fee11518b59333de MIPS: IP27: Remove incorrect `cpu_has_fpu' override
14a6ceb88023e02889ee232fe1468d9700f9a862 netfilter: nf_tables: disallow non-stateful expression in sets earlier
6b331d5d7973e41a0c743fc4dfce51c9622e66ba pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
1c900fb66b6ac3cea03dbcd8ead5530d3f27f521 staging: greybus: codecs: fix type confusion of list iterator variable
43f71dd89923ee268271a4252d6d8850f1709016 usb: usbip: fix a refcount leak in stub_probe()
775607dff43529a2fec9024c336c661986d028c6 usb: usbip: add missing device lock on tweak configuration cmd
84b6a8b001e9280c47150bb3bdebd8237cecab8b USB: storage: karma: fix rio_karma_init return
cb73b344552fb2e096c9a9db8b89de81f5df84ef pwm: lp3943: Fix duty calculation in case period was clamped
3c9b6c8fd3c9c1cd86a1f9c0268b657f5ac1cd5d rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
6b17ba5e37ae0f581b252fce37088d0853651952 rtc: mt6397: check return value after calling platform_get_resource()
03fee76b03fbb5b6cfa251bd74900bc2a68bcf31 serial: meson: acquire port->lock in startup()
626a3eff53e7b44d10944617fd3c3a31d54b9aec serial: digicolor-usart: Don't allow CS5-6
70f1aac00149a493a8f2fe6afe06a86023980750 serial: txx9: Don't allow CS5-6
2d724b1fc862b96c4038c464977c8087f5100c7a serial: sh-sci: Don't allow CS5-6
4fed364e08d4276e54ab1eef9ef8bad8f2a99b4c serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
703b6138dfa999048180b08620c8b3bd804b1ef1 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
decd94880d396dee9881c256ab19308e86434c1f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
41aade783549efe5d2cff7eaba5e35bbc635c7e1 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
610a07b3a32d050f8a2c0bcee18a18430167c98a modpost: fix removing numeric suffixes
b9a0b502ab370b2ea2c174cb6fc21c9e3085d0dd jffs2: fix memory leak in jffs2_do_fill_super
6249a0ff05d7f9348d0763ea7f828a44a1c1358d tcp: tcp_rtx_synack() can be called from process context
d9636354f4a1628d92ce72dd8fe2a7382d7ac6a1 tracing: Avoid adding tracer option before update_tracer_options
7f8f03cbaacdecbcba173681bfd7c625e64accbc i2c: cadence: Increase timeout per message if necessary
938908311b361981be6c4c6635b169428417e95e m68knommu: set ZERO_PAGE() to the allocated zeroed page
42c34e4db127c56b79cb76d045fbb44795394d27 m68knommu: fix undefined reference to `_init_sp'
ab3ea1e6d16024a9cd2559ce179df9449b1353d9 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
6e5c6b38e7213569b71f544325e53d2d0aab199f net: fix nla_strcmp to handle more then one trailing null character
c61029241a983eb1338714969becf194b5dae1c6 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
dda22621bffdcf275d7b45a222a1926d36faaaf0 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
6e1a8a0d80d2adb8d227f4465031a5316d9c95d9 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
f5e8dcad6a0a4aa97929ded1e880d236c8c6672a net: xfrm: unexport __init-annotated xfrm4_protocol_init()
6ccc94c65cc6f9862eee00fab47c9a67dc03b589 net: altera: Fix refcount leak in altera_tse_mdio_create
9717ca0f3418e24c99001c8d6e288a13dd22c6d1 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
5f2df40d6c9b793e1796159ef798121c134888e0 lkdtm/usercopy: Expand size of "out of frame" object
277ce2fafe1624d36bb178410b9d647b2573a86d tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
6d61568ef227283a25119a2984f77dd028d002e0 tty: Fix a possible resource leak in icom_probe
af9459079ff67f61c88e808beb71bdb8278eb6ab drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
abf083a538a805d91ccba1f077ea8d36a6daa9bb USB: host: isp116x: check return value after calling platform_get_resource()
0d1fed773ff6d621da690b6f13e7fb5a36f4858a drivers: tty: serial: Fix deadlock in sa1100_set_termios()
d6feb4d16e980322d3c0f4841b66124580bdd118 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
5b9fe7ad8b8301eaf8543d671e90d425a791fc26 USB: hcd-pci: Fully suspend across freeze/thaw cycle
84120030ed1df7e8099ce69ff27f415f7442d639 usb: dwc2: gadget: don't reset gadget's driver->bus
07ec10a88762567d24a09b50bd4cc59b26d7d692 misc: rtsx: set NULL intfdata when probe fails
07804aab617c5fb222086cd89baa3020a524975b clocksource/drivers/sp804: Avoid error on multiple instances
4293741d77e7c7f3ce851ebef68accef7975b898 staging: rtl8712: fix uninit-value in r871xu_drv_init()
a698ef2eab0771d9e8e95a69151bf226ec460c14 serial: msm_serial: disable interrupts in __msm_console_write()
b514c60b910ee877bc721a5118492443b3b2720d md: protect md_unregister_thread from reentrancy
52d7d2c4e2c720183bdda7a0fd6b74d335c6f843 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
471bdf68b4c6f63b9004111bfe59ef883ed58aae drm/radeon: fix a possible null pointer dereference
4433f012dfa08efa163ddd7b9add0dd4a519eac4 modpost: fix undefined behavior of is_arm_mapping_symbol()
7a147f1d29884c1ae91de44fde2f81c2b54fe231 nodemask: Fix return values to be unsigned
fb7da9e5b973ef3436bc39c2a7b54769742e8785 vringh: Fix loop descriptors check in the indirect cases
a75492da94e06cf4ac51f8d3f03ba84a0540a31e ALSA: hda/conexant - Fix loopback issue with CX20632
1a887f8caea5cf4df76458ecb9b77f76dd79c66a cifs: return errors during session setup during reconnects
9ade3eb468e8bd70bd17b28e9aed7688aa0af3c4 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
a1f58aa7a30a16bf20e10c2c74d2f48844656daa nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
9a16e78808f99d18b5aaeac56c28280a4cd82d4a nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
e3bd2c61ea9c28f1ceaa8203cb8c96ab935fd80e Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag

--===============2113389715769223273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ce1eee10196-00b653adec06.txt

c02bc901c91c851f3907b51897509e808e1be9b1 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
f699fd0eb61a187219b2aee969d7fd3e590cba03 staging: greybus: codecs: fix type confusion of list iterator variable
e616f13b966d16af7ed610f3202476687b4a0fe4 iio: adc: ad7124: Remove shift from scan_type
591b1fc009f31bffb9e3783c90971af69bfc43f8 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
dc83241cb4b7b31e584053676ff661753998b31f tty: goldfish: Use tty_port_destroy() to destroy port
bff67b2b1e5c9b0979512717cfc70c6e55af2131 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
a4993820354541976b7f71f295e7f94d554c79aa tty: n_tty: Restore EOF push handling behavior
f12f67ad7edd8262bcfcac0cf5ed96ac95519792 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
c80182e18e93cbc82d05dae89dd4d8cc8f8f84a4 usb: usbip: fix a refcount leak in stub_probe()
2239637617f87a56330f9a1eb2d51108710f735a usb: usbip: add missing device lock on tweak configuration cmd
1ccf040119a9607ed3ac0420956283ad056b9702 USB: storage: karma: fix rio_karma_init return
c2e2e8e2a86376ffa0f3ef4dbc4e39cf976619f4 usb: musb: Fix missing of_node_put() in omap2430_probe
ef7b835b7fe7b3a3d1e2707cd2871c66d402a54a staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
282c9e2375cef0fea9bc64e8be31e10e828c9fcc pwm: lp3943: Fix duty calculation in case period was clamped
5b9ca09bb8d2ccc0702a0984e1b74256c9e8a782 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
b7b3aecc377cdef8772cd5cd27723ea0fe1aa758 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
1001f5786c6229ce86bb4fe7c96497537725f0ca misc: fastrpc: fix an incorrect NULL check on list iterator
d198f81b059a3285b7c094fb5d3b83308e6f3091 firmware: stratix10-svc: fix a missing check on list iterator
974be99eb181be6e2ff43061665654f86919ce0c usb: typec: mux: Check dev_set_name() return value
2040bd626cd96abad1b1f989c78aa7f995f4d37f platform: finally disallow IRQ0 in platform_get_irq() and its ilk
e471536cc48fb0bc2c357083e5a5364e3d379d6b iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
f19b6899fd80f4af5e56526199de7eba3353305c iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
5cf60922693b6553a0a483ec341518580087bce5 iio: adc: sc27xx: fix read big scale voltage not right
3a0fe294ee13fdbe20976526452cd86754d80384 iio: adc: sc27xx: Fine tune the scale calibration values
79687c7e30f9716fa55f2e3897a6991f1f20cda9 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
79625a0f28a6d623ea9d45bd3f767f88d5bf578e phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
d328647b98391e6ad303f48701e63fcb9b47c8bd serial: sifive: Report actual baud base rather than fixed 115200
a94f4e7d8c9ce040f0481a9403df51bb0bc954d3 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
5b1d4c7a5a2b30e25a3b4bad34f23d85a07f8f89 extcon: ptn5150: Add queue work sync before driver release
240ecd090a10d9249ad40887f095ebea6d3e8490 soc: rockchip: Fix refcount leak in rockchip_grf_init
58024ee8e27e0db493f12f3bee0212d590da931e clocksource/drivers/riscv: Events are stopped during CPU suspend
7d5db282e8c225210314716885c7d9e04c7ae9a2 rtc: mt6397: check return value after calling platform_get_resource()
c49d9b32a8a63d869ef9a6782f34e29849f817cc serial: meson: acquire port->lock in startup()
01ecb65dfde623ba0aeab984661b21725e354944 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
c50a664a647c9f19003512308f9b0a35f296d8a9 serial: digicolor-usart: Don't allow CS5-6
a7ff6c77bec771b1f0efb3b6bb3bf0cfbed7ae43 serial: rda-uart: Don't allow CS5-6
32ede8f674bc71fd431a8a7ef5f53d7d4caaefb0 serial: txx9: Don't allow CS5-6
5b80b5a82ebfae54ee9ab67ed898110de8725891 serial: sh-sci: Don't allow CS5-6
e6e78d707612eaf364e829b9a6bbf4eecbdf1777 serial: sifive: Sanitize CSIZE and c_iflag
cdd4efaf62caf633480b70125680637d72aca49a serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ae25fd1e27ea8e30e2cadf71e7ae80c35448eee1 serial: stm32-usart: Correct CSIZE, bits, and parity
93576ecec3f75a8221a8f93c353eb606ad5fbc96 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
3c3ef60f718b269f83af5da54f7ef37413252a1d bus: ti-sysc: Fix warnings for unbind for serial
a6b74da644378eec8b7df62c6a1e39fdbacacce6 driver: base: fix UAF when driver_attach failed
5793c1f92399bf523b4232233dbede3c90998fe4 driver core: fix deadlock in __device_attach
b337e4a28947f8fec5713b6304fc884b5e219e96 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
fe9c63f7236d6a8b37b4b15b6fc8c0a3b84aad48 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
009f0b9d9718ae8fba7658a78d766d2bc6371ae7 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
010591c16985e2c4b31887a29b00fdd676138cd1 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
fd37bb3866411c4ba81a3b0dfa1c71fb2cee8904 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
40438f1928976643cbd91f6ed4b08972ec64c019 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
f3c5e9669f602d81a7dbaa5207b9b145fd4ec89b net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
cd18f30c81e196e9d5237e44c8ace9e472507511 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
ee12ffd39fbb1ad856586bc6ce49ece9aa980746 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a63c2950568cdfc63d4857a7f4435309c51739f4 modpost: fix removing numeric suffixes
aca37c076b9d7782ab88cf5d4fa014e693fef4d9 jffs2: fix memory leak in jffs2_do_fill_super
cc3cd9d328edee95064be392e616f3763ff8f455 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
73fd41d9c587cf1fd0e6a351f1eebe667b6f1aa6 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
ecb5b58495bd27c046f83151e1a4ec8160fa0fc2 bpf: Fix probe read error in ___bpf_prog_run()
fb60d6500a2577f2f96777b379ac763199df8295 riscv: read-only pages should not be writable
59379108bc1f5e676b9b545c7672df84ca0134b2 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
038927598fc190a0e1e1138c2e0f3af970150f31 nfp: only report pause frame configuration for physical device
5e72d02af158913d321784b011ccea84617883e7 sfc: fix considering that all channels have TX queues
8007024c22f335cd99ad72fbc3b677feb52b10a1 sfc: fix wrong tx channel offset with efx_separate_tx_channels
56089ad443ee88436443ff261db66b53b666b048 net/mlx5: Don't use already freed action pointer
de37c24e5125bc96aed4838277a9cb5b92b9651f net/mlx5: correct ECE offset in query qp output
36368ded481eac73480ac8b06850f456c9f3341d net/mlx5e: Update netdev features after changing XDP state
19196f6a3590df50bb9acf15a7f925f8dfaf859f net: sched: add barrier to fix packet stuck problem for lockless qdisc
81e8cfdb3171213364bbb07601112c8cb6f57229 tcp: tcp_rtx_synack() can be called from process context
8cec51ae17748e931b64a8b8168496b311e6f1c6 gpio: pca953x: use the correct register address to do regcache sync
b309afebdb201feaa7cc3cc6c50edf60eddab64e afs: Fix infinite loop found by xfstest generic/676
6a70bee83681c7cb7ee80fe8bfea67cf0eb3b45a scsi: sd: Fix potential NULL pointer dereference
c44fdc22a6b0945582e81f596623c05695b13466 tipc: check attribute length for bearer name
47039520e07de653ce879c8ed3fd38da80e6af34 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
66d2b5acdb90af787d7b07787e81fb108ec89ac8 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
577ca436c81bbfaa1d40288747c8820ea8cb73f9 dmaengine: idxd: set DMA_INTERRUPT cap bit
387c5ae28e94d5708488569b1379684f38e56bc8 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
2da0063c8d2989494f89702644fbd049f2a4a367 bootconfig: Make the bootconfig.o as a normal object file
dc9c3bfeee7d9801748397067e5b1728739cbbc5 tracing: Fix sleeping function called from invalid context on RT kernel
8caa1effa901e904e99377e22888f55affdd0025 tracing: Avoid adding tracer option before update_tracer_options
b9990fbb2cc2dcc2e17ec4ebf789eb87664d2072 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
0a83eaa98cd9b03fb284469c36b0fb5d4a1525a5 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
a41c8ba15d040850771f461b23df782036d3109b f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
ae5655162d75c859e54744e5edd6b946b8f9a07b i2c: cadence: Increase timeout per message if necessary
9db96a4c426de2b295c1c559fde482de668ae1bf m68knommu: set ZERO_PAGE() to the allocated zeroed page
1d955a1dd01ca38bdbadb00d6f8e4701717e0f15 m68knommu: fix undefined reference to `_init_sp'
2580a1bd45f3a08e67f512e954fe3c5e700bad1b dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
91017a560d4fe2cd14debada6d0e599aa39e834d NFSv4: Don't hold the layoutget locks across multiple RPC calls
b5c7af5731713ffc3af3e3ab6b11e30c487b3a50 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
23e263ac3c7d40a7d86bd9f4dcdee0768f1799b2 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
a9a98489efc69db07347bb876e4073cf8eb49138 xprtrdma: treat all calls not a bcall when bc_serv is NULL
57d6dfdb5bb01abd08f4cafa19655e01d6d640a4 netfilter: nat: really support inet nat without l3 address
42ae00d1d62cd9bb0ba30074827b2d2ff3317fb1 netfilter: nf_tables: delete flowtable hooks via transaction list
40f182d85af6b1b4e4f74471ede0fe1107730aba powerpc/kasan: Force thread size increase with KASAN
d1530f7f20a5ae930ef5dce9b47b27de76eafc3a netfilter: nf_tables: always initialize flowtable hook list in transaction
4375d67a6d7fec68202309a1a5879ae147f32895 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
a020dec04c856e0949d60fc7f7288c716afd6dcb netfilter: nf_tables: release new hooks on unsupported flowtable flags
53eb4247bda18b4772a3beaeaf3e2c4552a97b4a netfilter: nf_tables: memleak flow rule from commit path
e4e614c8a8f5df8538c964c87574883e1d322a4c netfilter: nf_tables: bail out early if hardware offload is not supported
57caa07e948e6360ddfb9ef224f2f0f3844bc744 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
d23abf3703cf507a04e8ae2651eaa06ff5f40312 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
c13d61c0b27e0169cd9133d43753083def99e647 bpf, arm64: Clear prog->jited_len along prog->jited
a038f843f765146c89290b1a0bad398ca12bd7e5 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
2a835880a7e3f8614eeb304bbbd5b18d731c57c8 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
9a5ac81d98fa271345fb45cb345add7b7aedeb4d SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
dad21a07dc8be8dc628db4b6d9deb8ad69912746 net: mdio: unexport __init-annotated mdio_bus_init()
ed3b28abd4aa56ffee527f1d75a351f36731579f net: xfrm: unexport __init-annotated xfrm4_protocol_init()
b4af16710fea449b4ae5a5c64d0b9bf3d35b37eb net: ipv6: unexport __init-annotated seg6_hmac_init()
9645422d1d2a0df0f3c134b28f56e35b0d350a60 net/mlx5: Rearm the FW tracer after each tracer event
dccba43689b1d6cca865876011b8ccb85166a5d8 net/mlx5: fs, fail conflicting actions
344520e3fb732d5b275e898e5270e8cd09768fba ip_gre: test csum_start instead of transport header
81511db2f38e3cc7fb1f97411e1ae541f177eb8b net: altera: Fix refcount leak in altera_tse_mdio_create
88fa4e0a82af1c28f96fa2e6d5ff48ed323c364f drm: imx: fix compiler warning with gcc-12
386283c94b40023d5870d72154681c9bfef61cf4 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
c5452a67eb443d3cd1131ea93f3f0664a2b8fa15 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
9b0ccc5a19d4c1f7d6d445e59cc470d8acf6b014 iio: st_sensors: Add a local lock for protecting odr
acfc4d3245757198ad44b0502d29dbb7d999d54b lkdtm/usercopy: Expand size of "out of frame" object
dc70276531aa1330507a836694fae52817799a80 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
01c44ed5567bfcb8841f4801a71cf6f52419c199 tty: Fix a possible resource leak in icom_probe
9ebf77cbed7d44e5ebd2d50a9ebda31687a195c1 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
39456d083da081113389c13a086c09caf79c27e2 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
a3f9c4efae6806011c84dac84e7e556ec5c30160 USB: host: isp116x: check return value after calling platform_get_resource()
84f45b5c6c0744ec01d9a740b3ba15924be1392c drivers: tty: serial: Fix deadlock in sa1100_set_termios()
285cb3480af0eb42dec29fecf89e4491d5e68ae1 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
8456feef747bca3a3d883b387947be1134609780 USB: hcd-pci: Fully suspend across freeze/thaw cycle
7ae0fe78449d4a5a54eeedc17ddd561e0a1ab674 sysrq: do not omit current cpu when showing backtrace of all active CPUs
91a894c5ddcdc516a85a1948195f6d650c98a318 usb: dwc2: gadget: don't reset gadget's driver->bus
4448e53398beaf70882bf193fa554730b88a56c7 misc: rtsx: set NULL intfdata when probe fails
a5798f709fba6a403ba0334748e9f589b0f4d34d extcon: Modify extcon device to be created after driver data is set
5b9c877e16a8d8963b859061c1e24571c1c4e9a6 clocksource/drivers/sp804: Avoid error on multiple instances
248f8af2cdd976160f3abd025397c891fbf690c7 staging: rtl8712: fix uninit-value in usb_read8() and friends
41e008f48ead4519499e6549f41ef884bcbeb4ee staging: rtl8712: fix uninit-value in r871xu_drv_init()
7827f9f8144ee1989dc23975e21716e325ce9485 serial: msm_serial: disable interrupts in __msm_console_write()
f66a0383eaf994610fef08d78e67a0970806fe2a kernfs: Separate kernfs_pr_cont_buf and rename_lock.
01016d8a5ef71fb16b2dd604219fa999999438ea watchdog: wdat_wdt: Stop watchdog when rebooting the system
30d1f9d2a9411f6f75aff0f6e5a4c8e9ccc25350 md: protect md_unregister_thread from reentrancy
ab4a94493ae6cddb42a96da47fdce75b5894e2ce scsi: myrb: Fix up null pointer access on myrb_cleanup()
ed0e44c0e0203656d6eca0c89e0e1ef964a615c1 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
583028880c45f407e2250d6844f713ee4f87c442 ceph: allow ceph.dir.rctime xattr to be updatable
4187dd5e27ca10f44b95856a4cc21b67e3f1b218 drm/radeon: fix a possible null pointer dereference
5e93e204899233a27b509fcb98719e5040ca6cd4 modpost: fix undefined behavior of is_arm_mapping_symbol()
e1f811fde546a1e43ab2fc87a31016ddb1928b9e x86/cpu: Elide KCSAN for cpu_has() and friends
33e64cf0c7674e6013a01d14fc13a7cd0d24a394 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
ce6485d946129981a1738320d52bdd5c67112052 nbd: call genl_unregister_family() first in nbd_cleanup()
70b323cb26529ca3f0b89a462b93d7d29e1fa8f9 nbd: fix race between nbd_alloc_config() and module removal
eadac9cfcba45d95b6406a7c5dfc8939621bbd69 nbd: fix io hung while disconnecting device
61e3e784f437662166e132d0494f39dd443bb24c s390/gmap: voluntarily schedule during key setting
83bff4bf88500e2ea91022923c00fc0944e02b42 cifs: version operations for smb20 unneeded when legacy support disabled
e29bf172e8c8d9c76a88d457440f39e0f81b040b nodemask: Fix return values to be unsigned
f0998e2309d77f0b1fcbf8b9894508f4b7e52cd7 vringh: Fix loop descriptors check in the indirect cases
66d81f0ac8411a3516b774e441fcece04b98d286 scripts/gdb: change kernel config dumping method
467d5957b42d83b22316c9f243ddca2db6a5eac7 ALSA: hda/conexant - Fix loopback issue with CX20632
11343e91e61a3eb60044df70929ddbc28fddff2a ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
734c387767a11ebfd13b52818f466f3091668e04 cifs: return errors during session setup during reconnects
5519506f5e811827f31a320f146c6581c9385e8f cifs: fix reconnect on smb3 mount types
064009299828180f6287bd9d3c2c00a774ff9051 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
af7044052ef11f57906942eda3ae83f4280f2530 mmc: block: Fix CQE recovery reset success
00b653adec065f7f40c6008cd5abb9e988b814e8 net: phy: dp83867: retrigger SGMII AN when link change

--===============2113389715769223273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecf3222b9c5a-3b765beb2183.txt

947f94b0a7ec25f77d300d715013069c4b686277 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
e1be64c00a48733496bc95f0fa66dd0598c2b5e7 staging: greybus: codecs: fix type confusion of list iterator variable
af8e2d9cb94d6c7d617163bbf7591fcad4a4d3c1 iio: adc: ad7124: Remove shift from scan_type
1b4a865072f16dd7e933aa888bf2819c1efb985f lkdtm/bugs: Check for the NULL pointer after calling kmalloc
274a9e39d44d698c033d9dc23b529bd3ae8a03e8 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
d885ba995ff4c1f47a7aa197e25f20c318e1028c tty: goldfish: Use tty_port_destroy() to destroy port
627afa0b14ac8f4d9dec6dab0845d1e377f4fb20 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
930a67cff01521ea385b70199265ebed42da3412 tty: n_tty: Restore EOF push handling behavior
085208771935ef12090ac6606486b0cdcfffaaa9 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
1b76fed53ea8b2ceca380a8baf8417111346bba6 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
e09502a3b73292d10862a2fcb0a371474b237a58 remoteproc: imx_rproc: Ignore create mem entry for resource table
21d1159778294db6f82717072342d75d1ee42f2e usb: usbip: fix a refcount leak in stub_probe()
31e6109de63216660e309584ec8d0f048785ce75 usb: usbip: add missing device lock on tweak configuration cmd
44fbaa53984534cfbe559d5034d22bb74b8fbb45 USB: storage: karma: fix rio_karma_init return
c3c95373103df8597dcc19748ed59d9b095574e4 usb: musb: Fix missing of_node_put() in omap2430_probe
73ff671fa26856182b38cc1369313674c8ffb201 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
45c98736eaca8ebef10e443ce19942d08dcb8ff8 pwm: lp3943: Fix duty calculation in case period was clamped
c00ec138a2475114f863e35d83ee31f26a3a8bb5 pwm: raspberrypi-poe: Fix endianness in firmware struct
71161eb357955b4bef9742ec1aa35493067094c2 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
cd4bd7bf3c784062e7309464b0c25d3ace55276d usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
94a6a73db97cc528eac39b79eaccb69bab480855 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
aa8826956f34e29ad313836f510c327f94df31b4 misc: fastrpc: fix an incorrect NULL check on list iterator
8310eb2641cf33b51d5536e99ac7fb439d183542 firmware: stratix10-svc: fix a missing check on list iterator
e04562ea2c666b1a119c4a7de939799b6dae5e13 usb: typec: mux: Check dev_set_name() return value
dfdded8d2a71b6bfbe9c7c0ec5747cdd548e0c7a rpmsg: virtio: Fix possible double free in rpmsg_probe()
7ecedcfef403732a3d57b99c7b22f7c3aac34741 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
0eb4b6555a5f005d0b13fabbd47be13b10c96f08 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
731c129808b169b73734429676bba6e628d0c3cb platform: finally disallow IRQ0 in platform_get_irq() and its ilk
a52a5af85c5cffb3ea8c18e87d9ee86f27bbe530 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
21c601e71c8f71766f32c5beb80f8beafd885dce iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
f84a76aadc92b0eda8291d7fe7f9b68c1f2541e8 iio: adc: sc27xx: fix read big scale voltage not right
1a4283b493f8dde55d3d67bba0aaf537a816e58c iio: adc: sc27xx: Fine tune the scale calibration values
c06a5d520baa8dc4839657c1b038ea2e7d185f9c rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
3150bb03f661f920e1cf7e9a4253c6f052dc5a33 pvpanic: Fix typos in the comments
5231905d28519ad9e05c9b285b5321261df511a0 misc/pvpanic: Convert regular spinlock into trylock on panic path
9f723d91316229ceaa184232ed82d5473b3b254e phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
efbbcb7eab8f676bc867fbbba68ffdd5403093c6 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
d7daa6c9c250c01d931b236e306bcafd8e894745 serial: sifive: Report actual baud base rather than fixed 115200
ba49468b5849322a15cf45c25babefc3a00ea934 export: fix string handling of namespace in EXPORT_SYMBOL_NS
2a3925f66ccf6d9acaec34f4a6a1a16b4d30d00b soundwire: intel: prevent pm_runtime resume prior to system suspend
355fa75808ae35806ca0cbca4fb2414f89ece4a6 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
891ec9845a1e6b9bf7c83c0a60b59cef7eab5ea5 ksmbd: fix reference count leak in smb_check_perm_dacl()
eb19fb51eeae5072695abb1fba3bd87685de1faa extcon: ptn5150: Add queue work sync before driver release
4bc3898c51d17a526b39f708df834e8499e17fb2 soc: rockchip: Fix refcount leak in rockchip_grf_init
7c6ef41ca80492cb192b255e6d0fa9a860d020c3 clocksource/drivers/riscv: Events are stopped during CPU suspend
afd0a61a53d6d31c74264690c116dfa1b39a411d ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
2c9eeba89bd67f27c2b6d95a2c467fb98feb5574 rtc: mt6397: check return value after calling platform_get_resource()
4c98d9fc1765b3078b22df7bb2fa044a46488d35 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
cc697e6d601844845403401b2b2d960fcfa78f76 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
dfa780f1f19d6ef340f6af0fa803a6fc95197783 staging: r8188eu: add check for kzalloc
93e145f841d7514736d03a6548e703373cda2753 tty: n_gsm: Don't ignore write return value in gsmld_output()
0bfdfb3505fb7829c2ab2a1f9ea90c74454efa12 tty: n_gsm: Fix packet data hex dump output
ac92e4cc9dfc1ca9b3b876fa873d3094be9b1c2b serial: meson: acquire port->lock in startup()
b1f5fc2b9cff250ab4aa83d6f2e395f8f60ec65c serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
cdd4bf1498ae3e39a71be081dd99b5ef8272d380 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
846d0c60ddd6f0956df2232889b5695ea65ce393 serial: digicolor-usart: Don't allow CS5-6
42749b1712ad3b5914e84e63a709ec71f4899ac7 serial: rda-uart: Don't allow CS5-6
71d52da302a64f4f337605001db279d2061b78b8 serial: txx9: Don't allow CS5-6
4cb645402b2785e00aa54283f13612fcda336680 serial: sh-sci: Don't allow CS5-6
bba21101edc160fa985851e0cf7b5b4a8b9bbf32 serial: sifive: Sanitize CSIZE and c_iflag
ec6bf8d3905d6f77b3fe19015cd5140aadc743d4 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
d398e07dbf56074be26e20c698ef0d65b79e6c56 serial: stm32-usart: Correct CSIZE, bits, and parity
9b2afe6d425e9873ad98bb4b9d46bf3825e7040d firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
f8786ef4348ab7ec42584387aa5973a5ab07b88e bus: ti-sysc: Fix warnings for unbind for serial
dd0b6a4ab810c707ff96e4d961633bfa035b7544 driver: base: fix UAF when driver_attach failed
95b6c943ac9a27ba486ec6d50ad8ce56b6eeef12 driver core: fix deadlock in __device_attach
968640a2e01e4a0d4a1ad3b7fb19b352faa92094 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
87eb04f648d7cf00e03245c5e60fad2c06cef2f7 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
3bed73e065ae14c0dbb452fe487f65b083d63972 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
de26fa297e5fec7ffbfdc8afb666c1c46fc13f02 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
0e1e83acf3c9a6053ea4c24bf5c95ffe27e4bd0b clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
18c653011ad985c78e957cfbb59cf6cf8d186689 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
bc73a540352ea028d4e9b3b20a04e62176de4d64 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
178e0ef5c3b2af8b4645a9392e7941370f166448 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
eb0d75972b7990305900d9befd64fd0e55263c8a net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
3601ffe083ee05bdc4f4641279be6a8155648d6c net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
e2d5352702f4fbed487b28948d4c2d4d5f8f2a68 modpost: fix removing numeric suffixes
8a07a327a4f13954c1b5a506c1eec954017bc2f7 jffs2: fix memory leak in jffs2_do_fill_super
61636773121d9e05ce814a68ee74bb2994f80404 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
88e7322d51595c37095bf0546659d6c14193ee46 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
c32dcc641f96f818d668ef06578a9eb9843a5367 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
e27e42a46cf74e4be4b4682700671468fcfe30bd selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
5fc4f37d39d636eb42c0a0fe776fe9da29c6bfcb bpf: Fix probe read error in ___bpf_prog_run()
817c6b42a1d0a1c9063c1799c89f2278064c4479 block: take destination bvec offsets into account in bio_copy_data_iter
b514a5722c843c0a81677e287f96aa141720537a riscv: read-only pages should not be writable
29bcb5ffb36d49b5c814d5300e9eba4b860e6679 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
a86a0154b534c9776a01a63a99077c095df13c98 tcp: add accessors to read/set tp->snd_cwnd
eba974fceb4d55e31f1e2fcdcfc1ab5f3eed2251 nfp: only report pause frame configuration for physical device
993f3cca77013e45da30fa2debecdfbccca75bf3 sfc: fix considering that all channels have TX queues
9f95b191e0841d1d4f39d08210818ffb9caf0f41 sfc: fix wrong tx channel offset with efx_separate_tx_channels
d8dcd23916c1522a53dd4c19140590a02840a756 block: make bioset_exit() fully resilient against being called twice
f1c6c5088d9f1d5d1905ad858db88f43c7dbcfc4 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
1d520d0027a2b5be0c3830d187459bba5dc165ba virtio: pci: Fix an error handling path in vp_modern_probe()
00095764be9302b0c89f3017e51c475314cd5648 net/mlx5: Don't use already freed action pointer
e3e5d1e7a0ce93c7938614f3e47d9609ad648506 net/mlx5e: TC NIC mode, fix tc chains miss table
a33f71122f2c2b51a4ecdfd885e17db4cf8e49e9 net/mlx5: CT: Fix header-rewrite re-use for tupels
3a798386493a91fae295ddae3f17709b11c21d47 net/mlx5: correct ECE offset in query qp output
fed9146aaffcb4f3aa060e420f0f11f33d774aaf net/mlx5e: Update netdev features after changing XDP state
2fb95d197e9038bbe06f2c72febceef2e67eb60a net: sched: add barrier to fix packet stuck problem for lockless qdisc
ec8dfc59fe3de53451915dc67d175f2e31234d09 tcp: tcp_rtx_synack() can be called from process context
abdc310b8089781df3dc7fbacb4a57c5427da3a6 vdpa: ifcvf: set pci driver data in probe
2e20bee1411b2f75807caf8a61e65b33d7712ff5 octeontx2-af: fix error code in is_valid_offset()
4c0be29ab3d85d7fd6668959697bdcded59d2532 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
5fb0053c852183ca5ccef12f8387757530faf80f regulator: mt6315-regulator: fix invalid allowed mode
e69c070f7bf7aefbcd889b69b9d4cb204ca07df7 gpio: pca953x: use the correct register address to do regcache sync
288d025a54c2f0936f9682c16535bdb51542e905 afs: Fix infinite loop found by xfstest generic/676
b1a9d7e7ff55a9eddca9f80afa01275e3f01c481 scsi: sd: Fix potential NULL pointer dereference
0ed441e570a39359fa31a902b9948188b352cd6a tipc: check attribute length for bearer name
3055392e2af416e8cbe5e8fc815ead1d5fc8f1f4 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
12ba9fe4f9b05f7591e8f237eb12a042eb0368a4 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
3971bb662746fc8aebc4f9f9f978d38ccb468462 dmaengine: idxd: set DMA_INTERRUPT cap bit
b6dd1db34a242a839bb561ccb5517d7df1549dd2 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
4d6148c75ecfbaae16aebab8ccf17d0b81e134a1 bootconfig: Make the bootconfig.o as a normal object file
53c23ae5514922375a134bfa596390d68ef4d978 tracing: Make tp_printk work on syscall tracepoints
5d84cc91797567964c517b717119ad72715dfc49 tracing: Fix sleeping function called from invalid context on RT kernel
e65904a6941743e32968875db26dc61b32881838 tracing: Avoid adding tracer option before update_tracer_options
285cacd7d5e3ccb9bf3c80e1be79701cc4d41bdb iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
3f688fefc982c6c17bf1ef41d770b0fc9b46ba5b iommu/arm-smmu-v3: check return value after calling platform_get_resource()
aca5da6b364b205006ecaee709045d53e361821a f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
2032d1516dc745cd3d83569e5a72d75f87974dea i2c: cadence: Increase timeout per message if necessary
f917479a8951e45c60a244c9d26e50f3473d7007 m68knommu: set ZERO_PAGE() to the allocated zeroed page
b741f35b0af4e2d6340705d9067f67c93f0c1e34 m68knommu: fix undefined reference to `_init_sp'
9f7e6d28d7161b361c4813f9509dc2282336d1a8 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
8455af45d600f6d737444c1c3ddc8300d16eacd3 NFSv4: Don't hold the layoutget locks across multiple RPC calls
a142105bdab53fe4919475a2f34a3cc2324d85f8 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
99a19f69a790e402cca1c3eeaceb75de4ddc2526 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
af961ef943b76cfac64e2e3cf05ec5f0281e2cd5 RISC-V: use memcpy for kexec_file mode
008631061e547160499a59ede0004d015d635554 m68knommu: fix undefined reference to `mach_get_rtc_pll'
667b8419df168e2b99a6769f1e1269b7344aae03 f2fs: fix to tag gcing flag on page during file defragment
0c15b0b3c0c7281e2c1cca7a0d3c417b62b79189 xprtrdma: treat all calls not a bcall when bc_serv is NULL
d379512cc6d946698aff25f874b297c97917f91d drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
68c986937e019cb7968ea562cd9315440889a835 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
82fa6cf2b7f51ab6595266eb6f97c8b73f670cc7 netfilter: nat: really support inet nat without l3 address
668c6f0c53de3f0c74e19b4966adafa359d7a72d netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
179b72a744a3066a7e0f1b2863a8425ef4c0d57d netfilter: nf_tables: delete flowtable hooks via transaction list
37fedf1503bba6bc5306aad0c0279bdf901f63c5 powerpc/kasan: Force thread size increase with KASAN
37c7540d5bcaa69d5ced5c0595190392d7e1081f SUNRPC: Trap RDMA segment overflows
3ade1cf3d1d933ad122c9fa7a164e359c13f9488 netfilter: nf_tables: always initialize flowtable hook list in transaction
d0be9d6fd95fa5768784463a463f30f388b38edf ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
ed7ff0cdbdf68e980b984fe8193fa8d17c54de5f netfilter: nf_tables: release new hooks on unsupported flowtable flags
3086b6a7ab1e991717270ec8e71bd9e1ee19583e netfilter: nf_tables: memleak flow rule from commit path
b01971d0b1912afddda8e877ad03fa6902ac6f0d netfilter: nf_tables: bail out early if hardware offload is not supported
a7680c349c8e80e60ec39b39e60c1eec53686b91 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
079b0a953184ababc18e9406b08d00f5726b96c3 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
60473cde10a48493627ecdf27d25e120479654ab af_unix: Fix a data-race in unix_dgram_peer_wake_me().
4dd865b875913cc7e9682f7239678290e8512592 bpf, arm64: Clear prog->jited_len along prog->jited
5ccc683613e9b13f4975e4adccec608eef6b0ee0 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
8483681116cbffcae57a3a894df91f6fcd0dc466 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
5682733ff66275879f2eceadc00b945b1cdba7d0 i40e: xsk: Move tmp desc array from driver to pool
c32b494d6c846177b92f2c15561ca857926fdef1 xsk: Fix handling of invalid descriptors in XSK TX batching API
dfb581427740087c8c1e46a4f3c08b2c89d37050 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
9f62f9f5908db89967ded11b286a483d69a51e99 net: mdio: unexport __init-annotated mdio_bus_init()
67ec0a0f2e780a15948e3775f76769a3708cc82e net: xfrm: unexport __init-annotated xfrm4_protocol_init()
256b50e9713556a1c44dfa40758ba6685aa974c3 net: ipv6: unexport __init-annotated seg6_hmac_init()
2dd9cf28a2f17b5455e1926d6fb6cccc2fcc56d9 net/mlx5: Lag, filter non compatible devices
fc7139c89bb3861523bff34492731c61592851cb net/mlx5: Fix mlx5_get_next_dev() peer device matching
bcc7ce868db120eef7cc3226d990ef6015186a58 net/mlx5: Rearm the FW tracer after each tracer event
a5fd4b92c4f28e55933ed470ba1c4f433d1fee5f net/mlx5: fs, fail conflicting actions
c3f7d5c798aa44bc514377edec57569d61300f4d ip_gre: test csum_start instead of transport header
f31cc570847665606ac794ebf3a9972e321c98dd net: altera: Fix refcount leak in altera_tse_mdio_create
fd4283c1f87b8ab74ed1d7e110e4f71d2e4670d1 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
8f7e9b3fbc9a1d03ab8d3d76ff3d130ce86772e6 tcp: use alloc_large_system_hash() to allocate table_perturb
7f6877bd70afae157ce5349e75b608f4254d0054 drm: imx: fix compiler warning with gcc-12
591b4c56dfc59f6bd1bf516efe1610d4b3e1972b nfp: flower: restructure flow-key for gre+vlan combination
03cc1359d4857513749b1963b7abdf14ab0e791c iov_iter: Fix iter_xarray_get_pages{,_alloc}()
dd394ff834b8877ec96ed6a39d230222d9978b15 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
935daf89cb8430165f78ce16bb7349e38cb52a9b staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
74240aa0148d8ccce31361b39593c9cf9dd8ac28 iio: st_sensors: Add a local lock for protecting odr
22decd6fa6c7dfb4550f706a0c2256a344cd4b86 lkdtm/usercopy: Expand size of "out of frame" object
a8411b0b916b2f3fd57c5838fe49c54f20639a0f drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
28510c48b5f80b0fee02155be943fedf6287f148 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
2691525e62a67729cc31f8bce43d62ada8667eb0 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
1d6ffb356a220ddbad6abc1be50662a4b9817cc9 tty: Fix a possible resource leak in icom_probe
a91af7d8c7efbf0f32b12e13d7604cf1e67bd7e7 thunderbolt: Use different lane for second DisplayPort tunnel
aa5c48f1b378a2c29adbf8a27d76d99ac4dfe8f5 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
9b54bc9a00914ab79d04de233f07abc7d612fec5 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
2500b8dd204b96ecc31541d44caa87d3c4d78eef USB: host: isp116x: check return value after calling platform_get_resource()
bfcfc6d98d8bf0e834d460cd605a413391aa18b8 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
de63a61f6466e21fd35a6238e47c2ff72cd42b75 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
b2189d63e79d001f9042c490f91e37f519f5e81a USB: hcd-pci: Fully suspend across freeze/thaw cycle
c2912b03320d62128bc3ead6b27841f7cecc5c79 char: xillybus: fix a refcount leak in cleanup_dev()
32a64f7b594e0bee1fefd044aa068ffbdbf9a2d3 sysrq: do not omit current cpu when showing backtrace of all active CPUs
566bd8ab685842007a7f23cbb50dd222efcc879f usb: dwc2: gadget: don't reset gadget's driver->bus
d43e053cf2b5a42d3a883046f321d6445ace9ba3 soundwire: qcom: adjust autoenumeration timeout
ca95aa6db6e3934e86134279e1cdf1abfbf236ad misc: rtsx: set NULL intfdata when probe fails
3abe93f0f0b46baccaced25497466ba1da3cbee4 extcon: Fix extcon_get_extcon_dev() error handling
24909a47a797cfd4d611790ff8a3fe303ed0f11c extcon: Modify extcon device to be created after driver data is set
7a3aaabdf9f82e26ce2d532e02f639f4324b4a1f clocksource/drivers/sp804: Avoid error on multiple instances
3c394e8a9a31728fd117a6ba23b60560c037c110 staging: rtl8712: fix uninit-value in usb_read8() and friends
2cd6acbcdbee295a68d829a47d98e97e041c6be0 staging: rtl8712: fix uninit-value in r871xu_drv_init()
3590fda3fa81eb1da57d48e9f9a62c27dae86e02 serial: msm_serial: disable interrupts in __msm_console_write()
6cfe3afd2f573214d0645347dc78440b69bf3d84 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
51fcc9b185de928d25d96f36033e5488ffdb264c watchdog: wdat_wdt: Stop watchdog when rebooting the system
c8ea8a51e472afffa8e1a6db86aab85e97707cf1 md: protect md_unregister_thread from reentrancy
e7e295221418900bff408290b79583c1f99ae82c scsi: myrb: Fix up null pointer access on myrb_cleanup()
955717c2744c862002173e6b5dd6479ee3f0eab2 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
fbc1c7ba91c676806036faece451e06d349882e4 ceph: allow ceph.dir.rctime xattr to be updatable
82cb0f55066d3f0115477362ca68f8a80c78e76b ceph: flush the mdlog for filesystem sync
df7a0a9917917e7fee3b68668c3dbd9aece5e557 drm/amd/display: Check if modulo is 0 before dividing.
1dcad5c4a47da52370de32b449246361bef46d73 drm/radeon: fix a possible null pointer dereference
f93a3d56905a68b18d6a007b23fc82878dcefc36 drm/amd/pm: Fix missing thermal throttler status
c912ba6607df1898ed7de11f2b05d3301b40bffa um: line: Use separate IRQs per line
f641962beb6f467c86622226e1625104bcb0af95 modpost: fix undefined behavior of is_arm_mapping_symbol()
ddcf621bf0cc641810cfbc8f3c9b153deba4cd43 x86/cpu: Elide KCSAN for cpu_has() and friends
d6e808b924ea8c6964b5d2e9e2b217a46bf5b297 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
e618b80b3d1b74c761c7fe5c8b704c4d82999bcf nbd: call genl_unregister_family() first in nbd_cleanup()
8d1bf7a45c843f1abdf314a0aceaae394873fc8a nbd: fix race between nbd_alloc_config() and module removal
a908bcfaeb085a3d68bfc06b5c9abf40e229c262 nbd: fix io hung while disconnecting device
018d17a5f2ee8463d6fab697cdaa141951576b28 s390/gmap: voluntarily schedule during key setting
3199f88a8a2f4bc946f037eb74e66a1d3f4fce84 cifs: version operations for smb20 unneeded when legacy support disabled
304ae844508843f5778be189a34c83fb3a7f87c2 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
df8095f4175d64d3f23d55fafc97ab219cc9afa3 nodemask: Fix return values to be unsigned
8476d3675c991c05e47dd99fd09e60156b341a12 vringh: Fix loop descriptors check in the indirect cases
148e1f81ee659f83e947fd6d041e2b468671d418 scripts/gdb: change kernel config dumping method
fd4c8314aa04975038deee4b2a07a07bee44130a ALSA: usb-audio: Skip generic sync EP parse for secondary EP
8e19b6237856a74512e189fa8e3fa08f273bff77 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
7af0410d0feb396f7ff17210c1e8525c79127be3 ALSA: hda/conexant - Fix loopback issue with CX20632
626d780fc8e64fd8ba5194e9b029b294317869cc ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
e011664f427323e63355097d756e193db6bbc38d ALSA: hda/realtek: Add quirk for HP Dev One
85311174a02a7b09cebc04a3e8ecc0fb0c1f5223 cifs: return errors during session setup during reconnects
8d374bd407412b558a895b3d8d53db36efb0d9f7 cifs: fix reconnect on smb3 mount types
751393b6717454207b941b3dcc71407fe65e9012 KEYS: trusted: tpm2: Fix migratable logic
8999e993aa647b9f774e7a29ce810b70184e3a22 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
340a75e2b82c957371cd137d92b75a7cd8be9d7b mmc: block: Fix CQE recovery reset success
92b4167eb41bcaad54dd475eb3ce9b1d588eec3e net: phy: dp83867: retrigger SGMII AN when link change
fcf70a2f1c8482e9a5b46abf2c66019573450324 net: openvswitch: fix misuse of the cached connection on tuple changes
3b765beb2183ae9cdaabf4a249c0afd97ebaf8c4 writeback: Fix inode->i_io_list not be protected by inode->i_lock error

--===============2113389715769223273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dbe4a4959d4-a9fd330a3877.txt

deb5854da1666056f925e9b04193f7035fb7ae95 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
909d173578a75c76435f0497c5c7ea422f59a6d4 staging: greybus: codecs: fix type confusion of list iterator variable
60c979a0d5258ef7b053374a3e37a4dfdb02993b iio: adc: ad7124: Remove shift from scan_type
bbf2509a3edd77bf93b5337121cc4f6fa8e89533 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
6810dfdc566a7883c99cb45e343644c6396be1a3 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
4cc042cc7ef0c732ec2742a0699f26ff3efbcb71 tty: goldfish: Use tty_port_destroy() to destroy port
7456cb6c7fd9f71829bc214bd27ad3854beb83cb tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
e80b6a9645fd512695472dfef8da9b179d18db78 tty: n_tty: Restore EOF push handling behavior
15f6bda716ea2c897f75319f9d7c48b0d2b008e2 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
be74a52330c6df728639c48ecfafe5eda2f5675c tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
d802b84bf5c611bf07d102b477ddf5e00c264521 remoteproc: imx_rproc: Ignore create mem entry for resource table
50463cbfe694a0e2bc6d0288e6cb8a650ef97f16 phy: rockchip-inno-usb2: Fix muxed interrupt support
5e1bcf2f7aa57c73ec88ea2cf3f760d8a5fac4ab usb: usbip: fix a refcount leak in stub_probe()
beb9d52107ab0d6e382d7d278634bb08be883823 usb: usbip: add missing device lock on tweak configuration cmd
930f9f832c62012136c679fa4bc37126a3a8ca1f USB: storage: karma: fix rio_karma_init return
df94bb4f56656572dae742f753bd587b59b0f7be usb: musb: Fix missing of_node_put() in omap2430_probe
0630a42814854774a2578c5afecb1a36efe26113 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
694e4e013342e9593338e23aaf5da03c5711ba1a pwm: lp3943: Fix duty calculation in case period was clamped
cff153ef5a14845366b70380f3d11e8e9c69dffa pwm: raspberrypi-poe: Fix endianness in firmware struct
31fcf77053d9d18402773d9a4c412967ba2c2d37 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
b2464219d92e2d45a77d4ceb0d470f1da41a44e7 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
4cc96f602e794c612584f44cac15e1d9ebeea33a usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
f39ef4623a7caeff2a658c2f0f7cdcdbcbb4a95c scripts/get_abi: Fix wrong script file name in the help message
453aca29d052539ee329db8d3341d8249906bb60 misc: fastrpc: fix an incorrect NULL check on list iterator
d48be8608109160b1482048bb0ae8550ca79c0a8 firmware: stratix10-svc: fix a missing check on list iterator
6938d1120aabb90c60e33e2efb462362703a87d5 usb: typec: mux: Check dev_set_name() return value
042eba7659e9c3827bca8b869c1caa8869bf0483 rpmsg: virtio: Fix possible double free in rpmsg_probe()
e0bf62cbb444b1e9670f7d0f07f55c755bf6c530 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
ba6daa69c1e3612e426e085711b3dbdf10ee3fcc rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
477f7fb6ee3142b7d19a3c64273908391e1e8b3f platform: finally disallow IRQ0 in platform_get_irq() and its ilk
f4065885b84a045db511068a0fb3e69b7a0048d7 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
3f043600f554f9be3650b9e3ad81632c4bc99e73 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
6b740e7a6ef6171c87a8957b0c449498f875cadb iio: adc: sc27xx: fix read big scale voltage not right
f987154576e8356f524474e7730831f3bed07bc2 iio: adc: sc27xx: Fine tune the scale calibration values
18b480ec200b5add417c6dc90d9eac1f705583a6 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
9cc4debde37e605f9a3f45c8e6f5c8a4e472d163 misc/pvpanic: Convert regular spinlock into trylock on panic path
bc2d4481394a8053162d290e7eb6beeec786ad81 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
2bac1bd46f5d46060b6275b1540975141b5c0510 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
0746e407a072ab344602c691b6b0f9c532985ebf power: supply: ab8500_fg: Allocate wq in probe
9b826a4902191ded845f9c4a38aed9ea4f01cfe0 serial: sifive: Report actual baud base rather than fixed 115200
9db39a60b76f7bb668c7f9d8e4dd533c29ff79a3 export: fix string handling of namespace in EXPORT_SYMBOL_NS
a6732f9204345bdc4bbac04bfcf85c7e50ab9051 watchdog: rzg2l_wdt: Fix 32bit overflow issue
667f7834498692c31ced8502562274ca3ea09fd0 watchdog: rzg2l_wdt: Fix Runtime PM usage
4c9cdf841e70504bb0dbc81e451959011fc2ba83 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
9b790f968f4d322c500b175aefc1a4e9b5991045 watchdog: rzg2l_wdt: Fix reset control imbalance
c366160724ece82a4cabbb6ff2aff10826e8b352 soundwire: intel: prevent pm_runtime resume prior to system suspend
64e1e76638ad05866649ed04be6f7fba73a654c8 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
d7d44e5dc63413e9ce2eb2a0f08b7d5c670da7e7 ksmbd: fix reference count leak in smb_check_perm_dacl()
cd7135f0c8caa827a8801b6d8cfc139b1f3e3d2a extcon: ptn5150: Add queue work sync before driver release
5519dba832de439a9bebc38fc84f69fbd6c827ec dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
4003c19e558fd3752afd11f090c7a4046b576227 soc: rockchip: Fix refcount leak in rockchip_grf_init
2138769794a1707aa15fdb9e722dbf0f47ebe5c0 clocksource/drivers/riscv: Events are stopped during CPU suspend
263e12c270ba0c538facb30e2d753c85d43c0f38 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
852555f483a683714719a9a34bca80688dbe5fe7 rtc: mt6397: check return value after calling platform_get_resource()
f2e017edd9be514bb0f09484081fbce7c2385870 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
5e783c2bd9cd6a22c232af95b218aa19676a7dbb staging: r8188eu: add check for kzalloc
08edf43cc03b0cd4d3c1a281d0074681bfcc5c8d serial: meson: acquire port->lock in startup()
87fc287961d66ae699f124e20ed10a72ff345e2a serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
a7982561059265cb5c8117892e438f9348b28a04 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
d9f744759e538c7b054169c6c964341afa61787e serial: uartlite: Fix BRKINT clearing
84aabfb9fc25a39af454989065395b3b14ba4753 serial: digicolor-usart: Don't allow CS5-6
8734f2092594f4d3c22b2d73543b1c0d556faf8c serial: rda-uart: Don't allow CS5-6
c80a518ad5f7251a664598c64f027425319156d9 serial: txx9: Don't allow CS5-6
98d2dd8edcc0b4fafe06cc071e6c7e93eb6c7d53 serial: sh-sci: Don't allow CS5-6
0573fec46ef227287d1116a966d825c86162741a serial: sifive: Sanitize CSIZE and c_iflag
bd1c42bf8fb2a83559a3091eb02700be6db2be8e serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
576d56bbdcc8fc1ea6d74ba407cc20ddfe976e1f serial: stm32-usart: Correct CSIZE, bits, and parity
ec0146b632d584926d4a39c31c23cb96b2001560 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
81360a18296a655c9bfa430a2039fbee0a384cee bus: ti-sysc: Fix warnings for unbind for serial
b0283745e5e4b9921a119aea6371fb7133a5f1ea driver: base: fix UAF when driver_attach failed
7bc96278c5970962c5a4c34500fa1dcff0b7c5b5 driver core: fix deadlock in __device_attach
e575c6bbbe6382f11f3e4efbccc02d9034f570bb watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
ed795ca7f0dc506cb098aa6a22bf5b13dea418e2 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
3dfbf7a072f5792f60b69d21fb2f42d002e134cd blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
0b07b87cc2b252886326d1684094b788d454a71b ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
9d704e7ad65d825b1b0c685f0bbba1c92fb70186 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
474f1105ef41077a182c600c404cf13ef23d3257 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
48aaf82c20cd85d0491469b96f6d07763dcf6144 amt: fix return value of amt_update_handler()
f170f72a6ba206b7708608d7cee8a60d320e5c91 amt: fix possible memory leak in amt_rcv()
923bf7ec06b1e49717bdbe23d81fe4cf1954ffe6 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
826328e5ae7e4b81205d4e524b833411858ea905 spi: fsi: Fix spurious timeout
1d8f169b757a89557ac0a6ff56c67a865ccadfeb drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
72431adf7258905496c05e347f82a808db82e4e1 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
480f3766080cae659dd77a37657fadd1c98faabf net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
ab9e71b5254ed854fada8164d3d69bf17c24a285 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
5d2fba512df442a8b6b2c88bd9a9e639e6888059 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
8c4b198e6222838ed10a2a644196b3e3ac15120e net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
8e98de66144ec9c56dc01362fab628193c9919ab modpost: fix removing numeric suffixes
c93f602884d136a26f76da602ee94abc1ace4a6b ep93xx: clock: Do not return the address of the freed memory
368d312f62df415985995cb6636087c474173d9c jffs2: fix memory leak in jffs2_do_fill_super
3408b598a3453f061a276206ecf63152dc1977a1 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
92172e10cd02b54416e079f96b3742fdf88a8547 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
9304991e27d79eef7f8ca2e9e5b543cb7e3dcd42 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
8a7b604f08160ae44cda8aace07fa8e13b7b9feb selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
2858d4115bbaad683b5a4038d8d61183df3dcbd6 bpf: Fix probe read error in ___bpf_prog_run()
86068ecb54a44a2be68fd5537b4cc00ed66b993f block: take destination bvec offsets into account in bio_copy_data_iter
868f328499827c96103ca823e284381589767f18 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
aba8a5b5d1001833692781a2dd50b7e029360a0e riscv: read-only pages should not be writable
cc4b7312990e050835ff9eebcbd6498b1de5068c net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
d9d0dbe3dd1fdacdc97f13687b1f30f44a835091 tcp: add accessors to read/set tp->snd_cwnd
965d75a5524179d1ff517e2ef22c23273b719f21 nfp: only report pause frame configuration for physical device
623fa0546be63bd77ff19b34f32759dcec33cc84 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
05d107105aeb01bb4d68daa4516b5ebf8f66841f sfc: fix considering that all channels have TX queues
b195195e94cdda188a6de7619d044ab65b57d981 sfc: fix wrong tx channel offset with efx_separate_tx_channels
74fb02b9c9e593906cbd0555d390330857de1547 block: make bioset_exit() fully resilient against being called twice
56ec0247424be31bc87bee713a10fc1e46768452 blk-mq: do not update io_ticks with passthrough requests
c070ee3ff969200993df737d946ed46df9f1882f vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
72d009ab76776607cbf811a63edbd08c98e6af2d virtio: pci: Fix an error handling path in vp_modern_probe()
b3adf2a885742fa554e43c5eadc86b0ab5f44235 net/mlx5: Don't use already freed action pointer
d56f84c844b950e495b784e9935085dced24c30c net/mlx5e: TC NIC mode, fix tc chains miss table
b103e3eedbfe9ff669343edf10ad6959598a8abe net/mlx5: CT: Fix header-rewrite re-use for tupels
d99559f1732b9e6e70ef775ca4565b258ed43a1e net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
b8319924b4b73d593c76fa46eb42b5ff377cf4a1 net/mlx5: correct ECE offset in query qp output
dc0f92e5ee1e3977e42720261d0b16dc75ef7e8f net/mlx5e: Update netdev features after changing XDP state
429e9c1e1724a0678541b4d8eab532d4fe1814fa net: sched: add barrier to fix packet stuck problem for lockless qdisc
6705d0b3deae46ca83b8eab683d52c5b283505d9 tcp: tcp_rtx_synack() can be called from process context
9848e13835ccf22af84603f90337b24f8b767a9a vdpa: ifcvf: set pci driver data in probe
ff2858b66f13674140f5eec5ddb3d3d90f83eab0 octeontx2-af: fix error code in is_valid_offset()
3feb0e58b5d35fa4eb87d1beed784802e8fc8eb5 macsec: fix UAF bug for real_dev
7d8659ec33abc42610f2b76b12d8faf5c9b63705 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
ced75a2a4fe527ff0c184402531d16fb9ebc5e8d regulator: mt6315-regulator: fix invalid allowed mode
22889615fce3532743e7e97bd1d4fbd7d046f8b7 gpio: pca953x: use the correct register address to do regcache sync
07743e8d91893c963248385b161d1eb1b93d6333 afs: Fix infinite loop found by xfstest generic/676
6c7e294f2bfe5f8379c716821c04921df437d4de drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
c5789ba419d91a1afceeec5dc338891151e9dff1 scsi: sd: Fix potential NULL pointer dereference
63967ee01b267adede0d20869e350aabf4927293 ax25: Fix ax25 session cleanup problems
7b8fd7474c0f8def718a778ec9ea9aab3ea4d2af tipc: check attribute length for bearer name
3f9871f7de72a5ce324e4494fb73d56d4974b584 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
83bf0b0dcb4ba41da3d32f89d88c0516865b680e perf evsel: Fixes topdown events in a weak group for the hybrid platform
70d1b7a4e4603b40990f329ac300186e212e2746 perf parse-events: Move slots event for the hybrid platform too
acb98d6cd0c34a6db15606e89b7b0a30d469cd47 perf record: Support sample-read topdown metric group for hybrid platforms
c7d1e0ea1e45b83bc0331a0a09ecae45bbaa0f3f perf c2c: Fix sorting in percent_rmt_hitm_cmp()
7e61b3d54ea462a8816dfcb0dd3c41c4568c39ec Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
967ea385b3b99dec9c9a5fac5c757fd5f7deb1c1 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
39204be89e0d72d2adf03e0816d762327f268430 bluetooth: don't use bitmaps for random flag accesses
51f8b8e9255e91fc8fd7c2a3f7cfb73093b503dc dmaengine: idxd: set DMA_INTERRUPT cap bit
ae2e5e24d67fd7f2964f2febeb3b95226773c4ad mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
0a288969af5d493c3851da8dfce7db4a40fe6912 bootconfig: Make the bootconfig.o as a normal object file
4e634131624927b1b8a73ffae70cdba43cee6e78 tracing: Make tp_printk work on syscall tracepoints
68bbf16510783ae977104b4954c9da5b652ea96a tracing: Fix sleeping function called from invalid context on RT kernel
e15e4a19a5cfacbca0d9336ff140f27132ec8d54 tracing: Avoid adding tracer option before update_tracer_options
723ab55ef7491935c8259dddd64992510355d0e1 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
a6a3c928a7fbb10762ef9c02cb39a7a49c327c6a iommu/arm-smmu-v3: check return value after calling platform_get_resource()
56703971592f04bffd77e3d59c932f6cbe30087e f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
45d8444dc3be797cb496db456095fa7c1264047b i2c: cadence: Increase timeout per message if necessary
455a9dd58378eb41fb423d4177ee84820db89853 m68knommu: set ZERO_PAGE() to the allocated zeroed page
ff48c892c8029518736fad077354eb4c5970a3dd m68knommu: fix undefined reference to `_init_sp'
eb0e4548dc77d2d729418afdb0705dbc43a00dec dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
113a11301465699ae6ab4d7ad565d3be4360dc67 NFSv4: Don't hold the layoutget locks across multiple RPC calls
1e5b5f1ab08b1ec66592ae1b6ecce05cef8c8049 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
5fad0615aa0d691d7f0464dcd0f3e31875f87a12 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
ff228f5cc71ced2d23d1677242be78388e6d9b1e RISC-V: use memcpy for kexec_file mode
c1e1af84fc7c62cb393e345cba5a9f35cee1718a m68knommu: fix undefined reference to `mach_get_rtc_pll'
355936890d1e27d886b45336ca6c948629614d12 rtla/Makefile: Properly handle dependencies
d8d95873ee34befd8b71e834b3e6f68cb3df0b8e f2fs: fix to tag gcing flag on page during file defragment
12b22414abfde96b5d3eb725758a603dd5873481 xprtrdma: treat all calls not a bcall when bc_serv is NULL
00c99e0dfc9805cac501a896ceb9423c125ec5fa drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
807b965f815e2a4c1d4ae94ccddeae870e837724 drm/panfrost: Job should reference MMU not file_priv
d82d38c92957c88d92c5996639105c276f9e2f4c netfilter: nat: really support inet nat without l3 address
44adc49be9b475d094b168276f406e6341cf94f9 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
65c0e17026cd1907773d163963480c82f6c8bcf6 netfilter: nf_tables: delete flowtable hooks via transaction list
8bb59d50f906d4462468bbb81fa2982e3059e46f powerpc/kasan: Force thread size increase with KASAN
8f1a9f2b664f76ca5726eb88f991d0edb4da263e SUNRPC: Trap RDMA segment overflows
96cd5495ad3e8a961662f454d70dab0fd0181159 netfilter: nf_tables: always initialize flowtable hook list in transaction
58f42671fe866e0f575dbea5dd3dea70b1d82b72 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
041eb557de9aa4fc7eed6cd4f1d167184f21729b netfilter: nf_tables: release new hooks on unsupported flowtable flags
80a91fef35fbf21da0772746895622ed8ceb1358 netfilter: nf_tables: memleak flow rule from commit path
35a341cf838afed8aa952e06555d89ebbaf289e0 netfilter: nf_tables: bail out early if hardware offload is not supported
e0c1bbada407fc5aa11f6d53ca91e164f535aa9c amt: fix wrong usage of pskb_may_pull()
3a8c4664954e2f5019c5a309e2f0d38028ecdc73 amt: fix possible null-ptr-deref in amt_rcv()
eb698036919235af1be034f0c4b1693741fc0e35 amt: fix wrong type string definition
4e60bc95a4f343896d97212fae8aea0106e04724 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
68ad5b3de6edd6f2c7a699441ef72acff9674923 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
469a1bbcec6136b500d5d233f4562da7117e1da6 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
92eb7e45db0ca24cad4379156f7d638bf49fe544 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
478f7070bfa920407213a0080dda0ce9f2f0f5c2 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
4a44f2bcd12852201084798c0033bc9eb46047de bpf, arm64: Clear prog->jited_len along prog->jited
2097f5b39509e957052a27413ea76d688a97a97a net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
cbf388c5c08c2ff92e9b4c77ab6d1880ffb9be89 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
01482ce6ba92f2bdae90879138d55f88a0bc861f i40e: xsk: Move tmp desc array from driver to pool
8c059607953d48462b070d12d7655a8084acf172 xsk: Fix handling of invalid descriptors in XSK TX batching API
a9b140fa8f8db9ba34e241d9ad766113a73c6ad4 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
8043ac8d756d505da85d57a659de148486fec921 net: mdio: unexport __init-annotated mdio_bus_init()
d8df73e2f0a2fc45a20a8fb3b6cecea95a897d2f net: xfrm: unexport __init-annotated xfrm4_protocol_init()
76ee00b406986442a4e32f1006fda91d13f83af6 net: ipv6: unexport __init-annotated seg6_hmac_init()
a9eefe5b84e9f9c250058881e1b13780bdc8f216 net/mlx5: Lag, filter non compatible devices
c0d354d6157709d5e7b4425fb110b332e33a04e8 net/mlx5: Fix mlx5_get_next_dev() peer device matching
66fdc01a6a3c960a9b26547926f459781b2b55db net/mlx5: Rearm the FW tracer after each tracer event
fbed9f7bc28b0ceec288b41ce4ccf765cb261aca net/mlx5: fs, fail conflicting actions
bcfa78d8502774c6a7ff006997190cdf663b36f1 ip_gre: test csum_start instead of transport header
639bc7d830aaabe30b8f61b956246626ba6837a8 net: altera: Fix refcount leak in altera_tse_mdio_create
ebcf7d482329d6b2c13833752fc82c35cc1320f1 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
4a649098d6ab9b9606785ba1fa6b5738ef3c1712 tcp: use alloc_large_system_hash() to allocate table_perturb
1f7f8063e55344d913dc6a4a1b489f973ec509b5 drm: imx: fix compiler warning with gcc-12
b14bc076cd602cecb2d28415eca92ac0d6562240 nfp: flower: restructure flow-key for gre+vlan combination
d8c8febe098b2aad7d3c1357e311cadeac7ad0a7 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
dae6641051ab7acc824ad4c12fab384ed39c2abd iio: dummy: iio_simple_dummy: check the return value of kstrdup()
c4bb2e6877bcc9141dce764344fd43cc02d8ed0a staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
9efd213444dfb09687fc6cefa7ae8845fd2dd201 iio: st_sensors: Add a local lock for protecting odr
a7a2e12f5708a8b01265610e06c6784dd6019862 lkdtm/usercopy: Expand size of "out of frame" object
6595f9cfd88f470d0e8e6449493a3b2fc5069a23 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
d5a71349ff2d5bd5d1f2489074329b3e545c3400 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
896caf00ee11e98841eca5cc97765d17324ec168 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
b57ad3967a3cb732b1c3799603f7d5287b425fc2 tty: Fix a possible resource leak in icom_probe
1ceffe6aba7d1cc644a6e47af96a5396efb3249b thunderbolt: Use different lane for second DisplayPort tunnel
17d9b2e7bd23e4de67e199f882f6f851f226f275 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
906e41b3ffa0afc07442e64956bcde9007309b92 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
57fce4a726313f737f843f096a401ac7354dbac3 USB: host: isp116x: check return value after calling platform_get_resource()
15d2cdf7cf030661406530e6bcca79f6333d5705 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
a348c176d1e801ed9cc4e2cc91928723f9f2d8df drivers: usb: host: Fix deadlock in oxu_bus_suspend()
b2703b85c8d0be9c33633d89965f4ab72586a3e3 USB: hcd-pci: Fully suspend across freeze/thaw cycle
66b266bfd855099807622c0a938f313047730fbc char: xillybus: fix a refcount leak in cleanup_dev()
3524547ef0906f34aa114f5e8dfe2b8d35435653 sysrq: do not omit current cpu when showing backtrace of all active CPUs
b0afc5cbf29b781fee1e2116d9a6de42ab0ccd48 usb: dwc2: gadget: don't reset gadget's driver->bus
afa9c272b6c83879d6f2ec5a3c334ca78846ebf0 usb: dwc3: host: Stop setting the ACPI companion
2bbb4079a603378e1ad8aad50d6dbfa1e4d39861 soundwire: qcom: adjust autoenumeration timeout
ec7ddbc8bc8e9eee3bd5750de3d6d28896ca88b8 misc: rtsx: set NULL intfdata when probe fails
e6e7a6eb77b959453fb2e717d414d9acce1622e0 extcon: Fix extcon_get_extcon_dev() error handling
023d37ed22246acfee5a1fcfed7da31f2960730f extcon: Modify extcon device to be created after driver data is set
7a42164c7190a5277f4f1bc9abd31d6eb5c3b218 clocksource/drivers/sp804: Avoid error on multiple instances
f5b671fd72805c6db628b8e1e1635df08a3562bc staging: rtl8712: fix uninit-value in usb_read8() and friends
a2bb3abc182f74207a61fa6bef8184ca48d455a1 staging: rtl8712: fix uninit-value in r871xu_drv_init()
d351d2e60442c1083561c84109ce4c3fcdcc8009 serial: msm_serial: disable interrupts in __msm_console_write()
e7861fe53385aca9b6f9a9a141a2d4c0c66d9147 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
397cf649d7161797e969765eb841b2281e3ee818 watchdog: wdat_wdt: Stop watchdog when rebooting the system
b5ca1ae4c5ff6c8d13d0ddcc342727f51e670c5d ksmbd: smbd: fix connection dropped issue
133fbdfe8486dc852ed02fedf0f45559823baae3 md: protect md_unregister_thread from reentrancy
1cddcdd45a4af6141a6d7b2bbb03f395829f33ae scsi: myrb: Fix up null pointer access on myrb_cleanup()
357daa9dd64715969f24392ac783981189eca913 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
c0c4d49d1d4f532be3bad8e449f7a471b6a2fcab Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
2acb75474e36e8edcc880d084e689a53dc10347f ceph: allow ceph.dir.rctime xattr to be updatable
f0a38a02b91164356cd0c5a1032d46121fbd9242 ceph: flush the mdlog for filesystem sync
ae4f897340b38edd40b8135e1673d2ca83471d55 net, neigh: Set lower cap for neigh_managed_work rearming
19cf35e55f80a01303acbae7b3c9cfd844c7d0f4 drm/amd/display: Check if modulo is 0 before dividing.
8559513732787fcc03179ab49c44787efd21e21e drm/radeon: fix a possible null pointer dereference
084f318226854f93f084e18c31300d09230c2c2f drm/amd/pm: fix a potential gpu_metrics_table memory leak
857a9eb5128100a2dd32613da208c950e8877212 drm/amd/pm: Fix missing thermal throttler status
c26e0de9e94944f0f3e77200ecea2071254878b5 um: line: Use separate IRQs per line
65b0dd20a35814748da181f989a1109438eac4be modpost: fix undefined behavior of is_arm_mapping_symbol()
f617084790ef14449125b31f43edf140726086b8 x86/cpu: Elide KCSAN for cpu_has() and friends
e4f669b36d0674b5b29719d3aa0777bf88056c01 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
43af6ba0ca8bfd72477598f2b476ccd0a9e7b551 nbd: call genl_unregister_family() first in nbd_cleanup()
d8c1e2d0188b1ce5395c76a39c878434ae626578 nbd: fix race between nbd_alloc_config() and module removal
779c5dfa5d6dd73b4ef133c306ccec4a70e5ab70 nbd: fix io hung while disconnecting device
68c539f45f5f7df631f397498802fac6b80daf3b Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
336ee7155a2031dd11253d0949ae0e3d0f5e9023 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
e65115f4012639e5a4913f375ff08403e474be65 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
3ee89253a26be0698626a1166cb15de381e7335d Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
a77186a2da5bb7343b53bfa17e95cc3ef80beef4 s390/gmap: voluntarily schedule during key setting
9e1f6bd1d2aa4b40ee030fdbbe3e1c7f161ff63e cifs: version operations for smb20 unneeded when legacy support disabled
9ba225450ad6b6fa0217987fae2cf90d16a07cef drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
221f7f90d79e6b5ab47e18b65dfa17178edf9fb8 nodemask: Fix return values to be unsigned
4424a362d927302b0da6af7d2a39f1d4cd4d14b4 vringh: Fix loop descriptors check in the indirect cases
27ce9d9e40d941df57998f241e7eb1be26b083c5 platform/x86: barco-p50-gpio: Add check for platform_driver_register
215b81a38e867308328934ee123c1157c1709573 scripts/gdb: change kernel config dumping method
a2eba3e13d81b8dcc3d8d85755b6d7e2bc3bbfdc platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
588d93e95dd8f1602e3a8b530b16003b871af2bd platform/x86: hp-wmi: Use zero insize parameter only when supported
35ed49e62c7ee0f06316606b77b69018d8fe80cb ALSA: usb-audio: Skip generic sync EP parse for secondary EP
e143efcb27d6287ce4c77906b9e8850a09ee01f5 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
171d8fe9661d179f5564a8f8a796aabc65906015 ALSA: hda/conexant - Fix loopback issue with CX20632
aca26f54ac338a5ffe1dd118eb45247068d9623b ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
3c192b3e9cb91fbf8035df060db847537036f6e0 ALSA: hda/realtek: Add quirk for HP Dev One
399a2603452c67ae4e0e9203d81fc762da0f5bbf cifs: return errors during session setup during reconnects
34014c5bd9e95bbf1c714b01d25db6f54ad529ca cifs: fix reconnect on smb3 mount types
cbb90bb9e9841774919f12b0e62cb0e5978cdf4a cifs: populate empty hostnames for extra channels
2f19dfbe6dc3a551123d93bba90526cd405ad8e5 scsi: sd: Fix interpretation of VPD B9h length
8eb0c39646d67d1a0bc2ed6ec336c867ed987cc0 KEYS: trusted: tpm2: Fix migratable logic
5d9dd0c5978668d003c0deeedab7e8e7ae783ac3 libata: fix reading concurrent positioning ranges log
8d59f23c3e3a3518473cc7d04917c9b28d78f711 libata: fix translation of concurrent positioning ranges
307d5c281212bc944db38e1bbee042cc1b07c5d9 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
7b59fa6de03effaacf58ff2e0a502dcc8401cf35 mmc: block: Fix CQE recovery reset success
ff84501c43e1dae8d707b5f5c438580f5928de37 net: phy: dp83867: retrigger SGMII AN when link change
0d8aaa72ad8c5913d73227335e69ead77e70fb44 net: openvswitch: fix misuse of the cached connection on tuple changes
a9fd330a38779474f0b0ce246018bbccf58c2510 writeback: Fix inode->i_io_list not be protected by inode->i_lock error

--===============2113389715769223273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68f7ccdfcc7c-10cbf9cc3da3.txt

242204940b7b247afe89f63c793aa36e77e9c695 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
3735377714cbfcab6c59fe9a2b2a88ff53cb9d01 staging: greybus: codecs: fix type confusion of list iterator variable
cbdb5e3a8bef390ef409ca794d879b284f186306 iio: adc: ad7124: Remove shift from scan_type
b6b75b0936657fcacc2a9a3c14b8eb80bc47a0e9 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
28f8a7389f770d1b5056afadec5aa2ad51679dcb remoteproc: mediatek: Fix side effect of mt8195 sram power on
c3e4a350b76cb4635672a6c4b4d430f2b9252829 remoteproc: mtk_scp: Fix a potential double free
254617f4298216c0404c876cc27927d90c56044d lkdtm/bugs: Check for the NULL pointer after calling kmalloc
216d04e24c43a9d943005b579ca497224fb2ee6b lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
fbc2c18c9872f4ba34353df00d91356559bb69d9 tty: goldfish: Use tty_port_destroy() to destroy port
fd2f971d2399ff8b989ee2aefae39319f6502505 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
a266111cbfb6f7cd4af4e8aff36bd9069f8bacff tty: n_tty: Restore EOF push handling behavior
547a1943a926e4f9a16d28306bef1d10143db63a serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
78f425fd1eab5abbd087ec9c696d8bbfebd2a881 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
41587cb924cb184c26e1891efa3a409f485a708c remoteproc: imx_rproc: Ignore create mem entry for resource table
7d49d49e6e65b4b4adb2934b45e789ebe1c6f663 phy: rockchip-inno-usb2: Fix muxed interrupt support
84501e0ab04003ac994eef10912a7f8b21d22cc4 staging: r8188eu: fix struct rt_firmware_hdr
6cbdf38c07aa27700344acb1f4ca512596b6267b usb: usbip: fix a refcount leak in stub_probe()
1193eca38cc2df609aaef1a630ef93e36bbd35e2 usb: usbip: add missing device lock on tweak configuration cmd
ba2eb02f446350c9f22c76dd29cf2301fc0ff3a8 USB: storage: karma: fix rio_karma_init return
bdb3d5355b0ed6866771f8d20771d6136a8acda5 usb: musb: Fix missing of_node_put() in omap2430_probe
5694543cdccfb4ae58d82f6d95b6f943bde46d1e staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
0b0d5cfafbea94a6cb802c72723cacfc927649ac pwm: lp3943: Fix duty calculation in case period was clamped
afb3cfb132c62228bd44f1ceedeec3fafe63effe pwm: raspberrypi-poe: Fix endianness in firmware struct
f126caec85db708f82895de9e0fa09d5734cd931 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
9dc0d946dbdba9241aa2fbce8daa2513ac649265 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
bde99103828ac1ef3893b6bf903cb01fcba07cf2 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
abb285488892182c5b560be10f020fd68e709763 scripts/get_abi: Fix wrong script file name in the help message
2395d8a6116af7b2f569c9277e3a7a703bdc8c26 misc: fastrpc: fix an incorrect NULL check on list iterator
d7a71741e8653badb4fd3d081db04cd39dfe9d8a firmware: stratix10-svc: fix a missing check on list iterator
a0356f6fe57c238247fb5493cc59a16f6eb9c463 usb: typec: mux: Check dev_set_name() return value
079bbb79a1e0d837e2930612ec43ba07e09eb937 rpmsg: virtio: Fix possible double free in rpmsg_probe()
cc0f6d387a33babe7e17905941bf4fb9b2eb8773 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
2b3284a130922083208e24439930494c8cba7263 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
96852864f64345ddae48173d22d0a5757d3029da platform: finally disallow IRQ0 in platform_get_irq() and its ilk
fa87b1fc0882c5c01e48b031ec1048500a3c6566 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
ede3c056c9ad2e64366c22465302b062b1e1b131 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
34a308cb275c29a885d2f21e44a1b700a7098693 iio: adc: sc27xx: fix read big scale voltage not right
69a1705e9a75e3f697a0c77b6e290100f57546e9 iio: adc: sc27xx: Fine tune the scale calibration values
191f3e4f83cdaaeb2d3b356fee449279992029f8 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
30b48460425e9fe08061484cc74bbc6c0bf8548e misc/pvpanic: Convert regular spinlock into trylock on panic path
6b88b3e731dddff9dcfba64e0123bd73e4318053 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
754fcdd1f9e6cf598fa11cf896928a334fc9722f power: supply: core: Initialize struct to zero
c63d839b33647beaffd171736cbe9c0ceb7b8c94 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
24d4d79782221466a060119154d9b9fbe1647cd7 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
96406f3a7b6c60ff08391adb08b131de78e41e25 power: supply: ab8500_fg: Allocate wq in probe
183c1e52ca51ef85c2888ebf9a3c981bd3569b5c serial: sifive: Report actual baud base rather than fixed 115200
08da9dd310d038805e5ac3d6f938d922ef07a9b7 export: fix string handling of namespace in EXPORT_SYMBOL_NS
ecab81b1fcf045ade12e247447874c6c0f042b56 watchdog: rzg2l_wdt: Fix 32bit overflow issue
bdacf6f2d17d0fb5c0dfb3a278b11dc01eac7758 watchdog: rzg2l_wdt: Fix Runtime PM usage
51455809298b8171042c3a0b223699c38540dca5 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
f44a347cb87195c42da048bc130a2814f4c2120b watchdog: rzg2l_wdt: Fix reset control imbalance
29a68bfe45d428f245d3fd98410ad3b3befe2aa1 soundwire: intel: prevent pm_runtime resume prior to system suspend
f6b05527517f931a48359833e1e500ddac9c3b82 soundwire: qcom: return error when pm_runtime_get_sync fails
d0332de76e4c563e76a9a9dbe88afbc245633393 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
81c649bc96f0aa7af8d59ee6e27590c2eba943c5 ksmbd: fix reference count leak in smb_check_perm_dacl()
9f0233c5959e7252971d75008091e09655fbfd0a extcon: ptn5150: Add queue work sync before driver release
1cc1a572cd2d603d24cba7f4b8c756dc32fe13a7 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
aa164c7a4190d5ec253fb6c7618afc5878081db4 soc: rockchip: Fix refcount leak in rockchip_grf_init
d057bf9ba72663abe33d0cab15f5745292ef1b66 clocksource/drivers/riscv: Events are stopped during CPU suspend
23d9d56bc450c2aa0aa764edc49e2f53fd3335d9 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
545c66c07e05c27eb4b684dc7a51196f975f7cce rtc: mt6397: check return value after calling platform_get_resource()
d0d8e09afbd265c8caeaf4b5ca7efc084e128b86 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
ff1419f15e690d24ad0a63c58b3e1403b6ee3d4e staging: r8188eu: add check for kzalloc
eea3b30de127cee2c08742149ca073e96d504edd serial: meson: acquire port->lock in startup()
1906d6a8f1ce79d10a6e61598d70b71949aa24e9 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
ced656ef27d15a8b2dbc591b74864111bd40075d serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
9409131238c0acdf6d3b1155ee531a0732d9c0a9 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
cd16369c911d5eb906e2abae6aeaa64ad8e1900d serial: uartlite: Fix BRKINT clearing
30b61f0905001a22d9c9b0a45c35df6b0b2d3508 serial: digicolor-usart: Don't allow CS5-6
34552e7905913f9b710aace4867559d1ac7a1e1c serial: rda-uart: Don't allow CS5-6
6d75532ddbeb9dcee74a66bd1adec8f55aa1c435 serial: txx9: Don't allow CS5-6
b73d00d97436e01a7d0128204f06c5799310992a serial: sh-sci: Don't allow CS5-6
9ceb0c4eb979433e380103b9c1efb58c51135f17 serial: sifive: Sanitize CSIZE and c_iflag
75eab1509a7c1689b4856543372e9ce77713897e serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
a7d7dadd5ee2c46705c837bf202edb5ba29b6c0f serial: stm32-usart: Correct CSIZE, bits, and parity
39d99a4f45e3e5e783191922b9407def00392c93 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
b13c28b2ba45eaca661248af0098c5b0bba14f9e bus: ti-sysc: Fix warnings for unbind for serial
96c48d5368c094482a44bda39a1978cd532c8ee8 driver: base: fix UAF when driver_attach failed
81f4005377bee630c296c87f386cb9ac39a3616f driver core: fix deadlock in __device_attach
b79491671173508d2d357e29f46c9532de177f76 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
d80c1b3e6372ef76f9c11901d6274c38762a47f7 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
a9c684c17d7d500f06b0cabde3f252ab0ac44af7 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
92adbf53cf3035cb04e7311be9f3568c1fd7221e ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
b637de42bbad506e3eeeb98c32f18033bb5c6176 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
72b53518ce4092fb9ac4d79de56bf2f54f6c2ef2 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
aecbdcb5f2d7352c6e739038db72be8e4cb18b1f s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
1ed01685746ad9b6bb7d96a81e991282cd9571bd amt: fix return value of amt_update_handler()
9a8aaaba2111a8ad20da09039cdf5b8cc9b48b68 amt: fix possible memory leak in amt_rcv()
471a63fa4a0a3792dea4df61371b8e14fcb7754b net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
fa0bc8616c5a599dbeb8e363a2fb17dbcc7f526d net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
59e77e804906a2ccd5df580e8d38d51969ddaf15 spi: fsi: Fix spurious timeout
c4f3378628ddffeafe758e00d26e356e49bafaf9 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
a84ce5f34d2f249da691634f2b3375a09b5d5159 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
ce4d38f75b3d3e2f60db2db90d3fccac45efb616 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
32e513b18a3cd50eafc73f58119d253de7de2fa9 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
33fe4d1c66674875ddd4bc329204e46ef42311ed net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
060057267cbcbc035235130b42794a2528bcf8c5 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d355317dd5068cde2559355b5b44bc63af77e40f modpost: fix removing numeric suffixes
dcaa2ec6a92edd52c974678cbae2cc1477008edb block, loop: support partitions without scanning
b25a980abd651ad41315970f4606421e1a694337 ep93xx: clock: Do not return the address of the freed memory
4c3454fd68967347b62d5b9c7f291965799fa2f4 jffs2: fix memory leak in jffs2_do_fill_super
9414bfaf78709d096277e7b34edde90d14f9a868 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
cab7a4ea103a2ee7efc3c1e9fceeb272b8cf185d ubi: ubi_create_volume: Fix use-after-free when volume creation failed
77d6b30e6104bf84d4399440bf4d9da327b6079d selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
3a6728863c969f9d6c699f1f7a68a2301c4d0748 bpf: Fix probe read error in ___bpf_prog_run()
0c59135704bd83b2e72e5baa7dd72cbdfddebfc4 block: take destination bvec offsets into account in bio_copy_data_iter
df27d37ef2fb9df92aaf72862b69187f509c2017 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
346c969dc17ab4fb1e16789a2fba6c33e9a50ade nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
b9c2db3e56bd6bb81e6436cbd9b5f6cbf6b81411 riscv: read-only pages should not be writable
0442cf38319c7f1c6d01cf2344c1ddc80281e835 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
4cf77add8a859d711dd3d28c6d45e9f0f339e90f tcp: add accessors to read/set tp->snd_cwnd
783ef82800a58f359390bb6f744af5ba302a3ff4 nfp: only report pause frame configuration for physical device
eb4b5f898ff909b0ed0ce0ec4ccbb20a1f2d8471 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
ef1e9a40f61ab386684083d34de1a4955590d3d9 bonding: NS target should accept link local address
de656e5f0db7db73683b317fafead6634b8331ed sfc: fix considering that all channels have TX queues
80130b057371bc304a8bc5ec4e0d45e531b4d58b sfc: fix wrong tx channel offset with efx_separate_tx_channels
8f14134c3b28c4f6d1d44ce5b1d33ce45ce3eda2 block: make bioset_exit() fully resilient against being called twice
306cf3198c368613110e4faadbda8b3889064e62 sched/autogroup: Fix sysctl move
a005be870ddf46d1d0861cb0cb223a8eb7c903bc blk-mq: do not update io_ticks with passthrough requests
c4d335cbad777b13e2e5a9472d61f9ed72ba3eda net: phy: at803x: disable WOL at probe
cde28cfab9add35c597753806cf6e40ce4940749 bonding: show NS IPv6 targets in proc master info
cd5f185684aeb38908bad49b51cbc7383329f5e6 erofs: fix 'backmost' member of z_erofs_decompress_frontend
a3191a41ffd9a9771272dab366eb8a0f727a789f vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
cfad92de7f549810e3532c62883741ec09e37f11 virtio: pci: Fix an error handling path in vp_modern_probe()
c39ff74b1ba83cae416846348a10e157dbf941fb net/mlx5: Don't use already freed action pointer
47b7babc3b7c23ab037b30f87b187d81722abce7 net/mlx5e: TC NIC mode, fix tc chains miss table
d2fd06ddbd903c19f3314b9148cb0db8201c6fbc net/mlx5: CT: Fix header-rewrite re-use for tupels
1f6f5e11de6414e7582cd6e12cbd24b6c967c651 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
571b357bbe148dce328faa87f7a88b1c2b27f934 net/mlx5: correct ECE offset in query qp output
f591a89ec7afb75859002f9f8a6b650949e93881 net/mlx5e: Update netdev features after changing XDP state
81a7032309ec378a9c2bb7cd23dcc7c77d9bdba5 net: sched: add barrier to fix packet stuck problem for lockless qdisc
5d37e61a694cdf91e923eab6a1e3e3f7cb44c053 tcp: tcp_rtx_synack() can be called from process context
aff972efc321ebe2ba22cd7bc4d618fcd0882af2 vdpa: ifcvf: set pci driver data in probe
7599829150f1babe50e424ec8be2b120fc5d9607 bonding: guard ns_targets by CONFIG_IPV6
dcc60c51bc7c3d1888a2fb295002a62a64de9165 octeontx2-af: fix error code in is_valid_offset()
2436c1c8fb8b81ec340ba20b66879bd0c1044dae s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
9a2fc06e0ed3ed782f5e9d0ba2601249f8c4290c regulator: mt6315-regulator: fix invalid allowed mode
abb84959f5f915229a3d821f4474307c3ea0d8b4 net: ping6: Fix ping -6 with interface name
23301dea9dc96ab5315b509dd82a33a21c6e6054 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
09bf0e95db97a9db4a1b07b3683433be69f5b9a2 gpio: pca953x: use the correct register address to do regcache sync
a20953843f6b41bced395f7b2d79746ec21ae51b afs: Fix infinite loop found by xfstest generic/676
7e5a4b499652fb2ce5b63d0b46858d8970705680 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
930060cd449e8ecebe803831f71c5d20cadcf6d5 scsi: sd: Fix potential NULL pointer dereference
a3622bdb732aaaa08c7e13e47a3a95a9e204b02d ax25: Fix ax25 session cleanup problems
4cd0afe34080e7557479bd33fc9a3bdeaa40352b nfp: remove padding in nfp_nfdk_tx_desc
7541c6312963d9188223a2c7e036114d1ef53ef0 tipc: check attribute length for bearer name
d3a8dcef409cd5bce643200dfb532e8f5fc35886 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
f5aff61210c3377c7a3e8a7cddca028737983e1b perf evsel: Fixes topdown events in a weak group for the hybrid platform
33c8281d496773ec72e467c297edfe86e2e5e17c perf parse-events: Move slots event for the hybrid platform too
54f87eccb11cbf0888d4a0b4cce49c3cf9c7d01f perf record: Support sample-read topdown metric group for hybrid platforms
8a55067b2dc88a0d1bdaecf7c8c95132736cb501 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
0e66daffcb36d29b7c7ade18a0b830222f942e09 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
2eec9229863b122a9a358366079b51243879c3c1 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
2786b0cf3471d62e8a65039830de59467fc5277c bluetooth: don't use bitmaps for random flag accesses
d72134e294762b5842d1eca6132480fe945001e7 dmaengine: idxd: set DMA_INTERRUPT cap bit
404c53665ebc3402786627f62be2fae1660f4bdb mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
a839b469d2d53427738efd090eb48133659115a6 bootconfig: Make the bootconfig.o as a normal object file
5ddf7fb8c627b7953d7e02884cfab3cd34e6ed2b tracing: Make tp_printk work on syscall tracepoints
067851fd835bea14cedadd399dc8e0f36d192bed tracing: Fix sleeping function called from invalid context on RT kernel
ed7068eb4858b690a0dd96ab761ddbcc1f5ebdd9 tracing: Avoid adding tracer option before update_tracer_options
793d843e4a25496ba4bb33ae559b9cc336ccf1c5 i2c: mediatek: Optimize master_xfer() and avoid circular locking
ea789fd4c49d26859b6a43cc7b497404dfe0454b iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
23148a27fd2b66dca970aad472ca442796e4eb78 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
b2a9330e5ad4a67201ce63c636afb4480e086473 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
ce54214c3cf2d0468b0eb8e64b3e582f04821a87 f2fs: avoid infinite loop to flush node pages
72729992214ad6702909016e65cd039ab1eb6a30 i2c: cadence: Increase timeout per message if necessary
a553368bc3f7bfc7012b26bdc598f0c27b6b937a m68knommu: set ZERO_PAGE() to the allocated zeroed page
4e275bb97e6e8623a1d3c945e8b217a8cc6eafb8 m68knommu: fix undefined reference to `_init_sp'
81576ff03bcb22a462f0892553ae7b68ac14081a dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
b0fdf451fa5158fa483e62ba4df399bf4b811201 NFSv4: Don't hold the layoutget locks across multiple RPC calls
b4c0240c1847507edfb8735990337d44974cb069 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
fc844461b76f5f494c384356b250cd8e8264db38 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
afd66dc980298ea62d03fddbf26804eba23fc304 RISC-V: use memcpy for kexec_file mode
ffacbee83d08f6dfc44b69585c2b2423247848db m68knommu: fix undefined reference to `mach_get_rtc_pll'
b97d3712395a73f72d282736d947397dc07f2da1 rtla/Makefile: Properly handle dependencies
3dcfcdf195c4c1206814a0183d8b38d4bc65dab2 f2fs: fix to tag gcing flag on page during file defragment
323306458e1d225d015b4bd8a4fbe085fd4fc82b xprtrdma: treat all calls not a bcall when bc_serv is NULL
99f2e0c5cef02dbd099360359eeefb1d6066106d drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
37586936e24950452606cb71da38aef6e1f0ae1e drm/panfrost: Job should reference MMU not file_priv
5b339a0f877b343d8c82ecfb61d63b9e1a6a4a6e powerpc/papr_scm: don't requests stats with '0' sized stats buffer
0baaee1542fd560aa8f2ca2a5a3bf8c239a2d3de netfilter: nat: really support inet nat without l3 address
a546c18f6d41cb0b216b1ffd30597ed58aafb32a netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
40c97192d4e3473fe2660ab50afeb6e238cf3168 netfilter: nf_tables: delete flowtable hooks via transaction list
b95221c206b04bb46fffc80823e356f904d4447f powerpc/kasan: Force thread size increase with KASAN
0c5646cefcec8d4bf8014d7a535134132d4e2f8d NFSD: Fix potential use-after-free in nfsd_file_put()
0c627292c46867e9297e59db843b78d6916f38fd SUNRPC: Trap RDMA segment overflows
0229646ed6e61aa47a41458308f94e795f6f763c netfilter: nf_tables: always initialize flowtable hook list in transaction
83f46769c275380e3e4e84808ed83a52a0ee04f9 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
c1529e115e51f09c5ea19b49d3fc25daa756fdbd netfilter: nf_tables: release new hooks on unsupported flowtable flags
590cec980147f175944cb5f14f3b5948a846bd32 netfilter: nf_tables: memleak flow rule from commit path
e010d87ec8ab0dab722bb75ec1eec9cbc6a5f323 netfilter: nf_tables: bail out early if hardware offload is not supported
40a98061a865c7250e20c24405398966e60afba5 amt: fix wrong usage of pskb_may_pull()
f2fe336f1120db53ad98918afe8f681b449c9ed1 amt: fix possible null-ptr-deref in amt_rcv()
ef1932a79d754efff528a527488d09c02909303b amt: fix wrong type string definition
41934da2f68b902339c572eca814bfe67c243f93 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
5ef9964538d550b950d24eff00de05a382937dd2 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
1c334c263f6069a9bdf4781d7301ebad81203c32 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
e90d43ceabcb577d3121b8f55de363d4dcf60232 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
44386420e689c189032046bc11727f36add97fd5 selftests net: fix bpf build error
8c95869ff69323b3643ecac2375ecce13a75615e x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
49d1975843ea5a3beea808f2e789e1582a6c81a7 bpf, arm64: Clear prog->jited_len along prog->jited
b51855096223c73fdeb19705f576f2dfe5eb8a46 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
cee6b5d13a0ef71d5bb2aa39baf560db0c286f95 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
6ba6b5e07f26b30dfd0c378d0a537556ac7d3c3c xsk: Fix handling of invalid descriptors in XSK TX batching API
2940e52fcca45e41316e2721afaa2c59411500d6 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
e2de4ece5f6424af45d0505c18d19932342c9e32 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
667feb203ebbb92e0901c7fc8956d80473c34a7f net: mdio: unexport __init-annotated mdio_bus_init()
2d9b9b141dfe25efb80a4fed2e9a8d2bccc46638 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
ba27a1405e99d0a4bff88c66bca29e23e0af8f5e net: ipv6: unexport __init-annotated seg6_hmac_init()
e23c4f6e5d4f887aaa194f2e3e58cc158f10ab52 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
8ff5a3201e5e130acf36ca0bb48edb59d53e8cbf net/mlx5: Lag, filter non compatible devices
82a5e86d1fdf283537cfcc41a4c92d4160d63002 net/mlx5: Fix mlx5_get_next_dev() peer device matching
c6f498cc54b45eaa912b02b094c5dc5db0f53344 net/mlx5: Rearm the FW tracer after each tracer event
5f0c501b2921a10981c70cc65b3217adcaa9d509 net/mlx5: fs, fail conflicting actions
000a2b82e247df88afca371ae6df021f41917ff4 ip_gre: test csum_start instead of transport header
4da14e5cc2204d8f8730dbde2fe5ce8b2946c105 net: altera: Fix refcount leak in altera_tse_mdio_create
fe94ed9b197cfbcb83cbc57b9efb3d3ee0c3945e net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
e043da972d36e6fc3dece78435359fae898c41c3 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
9ab88df1980be55746ac22d5c31c61c71717a4ba tcp: use alloc_large_system_hash() to allocate table_perturb
4b92c083f1ed52ba20fbbf18054b6260e06b67d4 drm: imx: fix compiler warning with gcc-12
e626adce88eb66761b843e6d0ea0f80cb182026c nfp: flower: restructure flow-key for gre+vlan combination
9435b0dfc9a4041bc2ad5f6e4c6d7b52d238c53b net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
26b6b4af7b78f2d8c341e4b072094f7de9469aa1 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
50e704cd3bdfc8ec09918a65a39952df5eb5e6ee iio: dummy: iio_simple_dummy: check the return value of kstrdup()
5a7c0346b499b4d80408ecdcceb5ec1a8ca60af2 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
6bf7e04366e006ed7a8ca283e815d4b6c89718f2 iio: st_sensors: Add a local lock for protecting odr
1c755e01071624b343bc7c88b96cc2f76a7ef025 lkdtm/usercopy: Expand size of "out of frame" object
ffc599ff1cdca422a374f3b6bce206c155f75822 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
a3c8dd2f9ff5e14ed7e1484f15ce28c4c186722d drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
67a0246f36b7ca0904b2634bfadad6b46d203873 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
b2af5c468ce3e2f153b005e218938a2ec4c01b99 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
74d9e1df8ecd642c7741291d6a0834996440d948 tty: Fix a possible resource leak in icom_probe
6006f98f755d6abd7428d938e3946b71bb820596 thunderbolt: Use different lane for second DisplayPort tunnel
3e7467e87b5a0b17f370cc5419edda5bf0e83f0d drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
b616f65825d1395839e656fc2c99c6856d0f4275 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
18b9f29118174b32be032dcd2bcf09d00f677ada USB: host: isp116x: check return value after calling platform_get_resource()
166f66f67be9db74afee6a0cfb4119229a273298 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
d62f5a4002a2ab419611a75d317afdfc0db3edb2 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
3625bbd1ba709c73c535ed5bd0e7bca7f70ba358 USB: hcd-pci: Fully suspend across freeze/thaw cycle
d200af3bfae92dc89f9f9bafe558dd478198406a char: xillybus: fix a refcount leak in cleanup_dev()
8a05300c236161024e37ee9e4f15275612c495ed sysrq: do not omit current cpu when showing backtrace of all active CPUs
ab0557763c10a52ba73b9f07f775bcd092f321e1 usb: dwc2: gadget: don't reset gadget's driver->bus
2bea403f3eba3c2166834ea40828847e3848dfac usb: dwc3: host: Stop setting the ACPI companion
2376349ecc7c768d317ea0fc81d269b833bce7d4 usb: dwc3: gadget: Only End Transfer for ep0 data phase
a8a480738f620c8961b23480b5a329f52d671750 soundwire: qcom: adjust autoenumeration timeout
a05943d00d23f769219336afadfcf4550bc82d4f misc: rtsx: set NULL intfdata when probe fails
c3cdd2512802f019a4edaacb2ad0b59583a2f921 extcon: Fix extcon_get_extcon_dev() error handling
16b6a2c623923cdda6a555fca49e79273324316e extcon: Modify extcon device to be created after driver data is set
50cd4f5a1ca68daa0a322ea40a6ad0116c384af9 clocksource/drivers/sp804: Avoid error on multiple instances
a3235157b6b0d025350d4f1ebcef84471478046a staging: rtl8712: fix uninit-value in usb_read8() and friends
b7cd92b601c641da0e1bc994df9841a26fa30f01 staging: rtl8712: fix uninit-value in r871xu_drv_init()
5df20b1bb54bc4108d4807b0fb92a6884b58324d serial: msm_serial: disable interrupts in __msm_console_write()
f488a23fc3c4bb554962ee83244104eabb1c7ed9 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
bf7d8a5436bcf8f7c38569b5d7171b3d4dd89cdc watchdog: wdat_wdt: Stop watchdog when rebooting the system
1bd1e9fb575c7188e03d6f5027d1b5208aec089f ksmbd: smbd: fix connection dropped issue
38d2d29c1e84b1690005c2a6e9980d2f8b579ab4 md: protect md_unregister_thread from reentrancy
c7e5707bde9698f5b6ec579ea978142b72593ab1 ASoC: SOF: amd: Fixed Build error
1652a1f4fa17110071ae337ededf75e74c7d8a2c scsi: myrb: Fix up null pointer access on myrb_cleanup()
ee3c66f517390fc6624b355af515240d37644245 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
efd6d1f8383c7f413e39797a7e10ae9c9384465d Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
dbe8f38642140a7ba502c1d5243398deb53c39fc ceph: allow ceph.dir.rctime xattr to be updatable
d9280775593fdb92b2f13a38b0fec94743f74284 ceph: flush the mdlog for filesystem sync
3dd63d023d3a64a213f6cae6bcc47b7674892271 ceph: fix possible deadlock when holding Fwb to get inline_data
24995ad38d2a3336fb93a96159b60cd303e41a01 net, neigh: Set lower cap for neigh_managed_work rearming
59034d35e8adea96692c63c3d174105f447c5123 drm/amd/display: Check if modulo is 0 before dividing.
20c75334ec71261a492b88664990fd8b91577e55 drm/amd/display: Check zero planes for OTG disable W/A on clock change
9bb715eaa61a83096ddd12ec13f1b383e1d69af8 drm/radeon: fix a possible null pointer dereference
e1af44c874e118adcaca44589561352d5145d85c drm/amd/pm: fix a potential gpu_metrics_table memory leak
1f90ac9e88f40e464fb6090432e68ce3b7633d4f drm/amd/pm: Fix missing thermal throttler status
4d3c6acba9e782a55976fad6cf7ebc9fe09cc474 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
4c09aa495b8652da4dc8bb65c94cb5f72f9244bd um: line: Use separate IRQs per line
0f3e0ec5bf7326111b1d71d7abad1111d092b132 modpost: fix undefined behavior of is_arm_mapping_symbol()
bda15c38d66afe9abc73fad1130da77b49c1d2e7 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
32beee47b4620b8af8b849b1d19b75defe2e522f x86/cpu: Elide KCSAN for cpu_has() and friends
9dd5dea5873e3404738b386301e2b4b013f6dcb0 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
79dbff9ad426c8c2d24744d8d131c0c988fb99dd nbd: call genl_unregister_family() first in nbd_cleanup()
0a246f0ec885cfaea9d9ec821014d6228f326fd2 nbd: fix race between nbd_alloc_config() and module removal
4c7a5c3562d2bef89b748642a8c8c4e3e69c7cdc nbd: fix io hung while disconnecting device
07ff80054c4d8bdb90bb87e1015987dd9de33258 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
4282a1d1190d4bbda1319acce8b7a5a8108aea94 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
44194a66f0f0398fe7a79b8ea914c28ae30e7e08 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
92928fe370fab6e6acbb1c1ad4a448727d56c501 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
545c8858df37fe49b9ade042f6300c5f60d5550d cifs: fix potential deadlock in direct reclaim
f7443a82c43eb8d17e92ea29c61b36f41c124ef8 s390/gmap: voluntarily schedule during key setting
49aa5611a9ac285f2bae3bcaa6bd5833f1b11a66 cifs: version operations for smb20 unneeded when legacy support disabled
13a00e23d166ce7c9ac33002e6fb88ac0a896e4d drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
468cd6e741786e52bc1c6bfc61a7eaadc7651e2e nodemask: Fix return values to be unsigned
81ddcc3a8cda6bba3d98628f3afab53ab0634a64 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
47d0f96b9c5826d38dad345d35cfeaffdf2bf3a5 vringh: Fix loop descriptors check in the indirect cases
6247cc92a3205b75fe991f67ae88b25c96fcf6b3 platform/x86: barco-p50-gpio: Add check for platform_driver_register
d45f2c1485cadc6457c526c32a772146772a8a9e scripts/gdb: change kernel config dumping method
b2fa5791cfe257bf93a44da89b99088753351772 platform/x86: hp-wmi: Resolve WMI query failures on some devices
5858d882a5a0f80593cef30f65180d19f25257ff platform/x86: hp-wmi: Use zero insize parameter only when supported
d51f04c0ef29d71234f604442ecc39c1cdf4c1b3 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
141f9334f391cdd37753c10afcf2ed1a78b78f4f ALSA: usb-audio: Set up (implicit) sync for Saffire 6
f37d36bcd34530e68299e91ba090d6579a5cfe09 ALSA: hda/conexant - Fix loopback issue with CX20632
2a447b9e61edb2f64284fcb12d7dcbe0935bb6da ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
b7eb97115d3165f40bd2be5298a87abdcb889f2e ALSA: hda/realtek: Add quirk for HP Dev One
66070012f43940bbb50e1031c2d1a69e9cd97b78 cifs: return errors during session setup during reconnects
c0ebec03de07e59f26974a8c33446a8b27e32d12 cifs: fix reconnect on smb3 mount types
368bfa442a81cbf15d4e0ec7d19701e849990c9a cifs: populate empty hostnames for extra channels
85810b4ccd8d7220cbb5ed430a700cf370cf7863 scsi: sd: Fix interpretation of VPD B9h length
13715a22d2096ff7968bf5ba780f646b170076de scsi: lpfc: Resolve some cleanup issues following abort path refactoring
b73aa7b680543e2866b3750c4d6e673ba4a3a893 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
3580ce859da0977b64211173a6d61b40130c3bab scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
597d8a98a60bdbeb369ca2863fc57f9ab1d07934 KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
2267d98d0773da64b92fc79ba5b9158206b754af KVM: SVM: fix tsc scaling cache logic
42420279b526281a39561f67b5b31b1b52509d1c filemap: Cache the value of vm_flags
6d52986245230a44180c6d1e95c19aa98b70de18 KEYS: trusted: tpm2: Fix migratable logic
0dc419c04e8c97521142d58ff33ae7c1474c7003 libata: fix reading concurrent positioning ranges log
2dd255c45a509de8592786c506ddcb2caec502a5 libata: fix translation of concurrent positioning ranges
803280feba8e27eb1030285582380b1a9b5999d6 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
3a818bba1a3847b19c430626f2fce3ed68364900 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
d3c71e0ca051f017f52c52936c7c2490fb960333 mmc: block: Fix CQE recovery reset success
40fb3c17ba55c692a66f0539f0c238810c9df5eb net: phy: dp83867: retrigger SGMII AN when link change
ce16bda021e317f9671ee630ca3a80ae1aa16dbe net: openvswitch: fix misuse of the cached connection on tuple changes
10cbf9cc3da3f426ac8d03acee052c9389adaa63 writeback: Fix inode->i_io_list not be protected by inode->i_lock error

--===============2113389715769223273==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f0d80b2b54b0-e37008f25157.txt

4bb49425ae79ab3c977888781e28211bb50c1eee binfmt_flat: do not stop relocating GOT entries prematurely on riscv
72e7ba24fd377a6d9d57456092a231fef6828c11 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
c01f8519abf2ac9a6fc5c109c7f49d4e04b89df7 USB: serial: option: add Quectel BG95 modem
4bca0f42fefc18e45a4158d986858e07050c3e25 USB: new quirk for Dell Gen 2 devices
9f0935bf4320d17d8064d763b3cdf132cfe6f778 usb: core: hcd: Add support for deferring roothub registration
049a40a8686a96f4032928db1d8c22b530370b79 perf/x86/intel: Fix event constraints for ICL
3bea2b64a9179acde58a983a6820f4e6ec77a39c ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
e55a7ea2249d555b7ec79abc78f4567be4b82dd1 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
875ddc76301ce1ff98b2f9dc4b8ed1f26bcd47c3 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
21b8119563b70afda534c7477d29e10b29130b0a btrfs: add "0x" prefix for unsupported optional features
a88ecf28eac961241743007a9bd81bdf6f62d8dd btrfs: repair super block num_devices automatically
966d6a5ee21e97b47ee98312b9206d0718dad6d6 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
5bf23c100dc570286ee942135f159bfb28406cb3 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
6b4a2819b8ce54aa75743a5f06230ad1b19269b2 b43legacy: Fix assigning negative value to unsigned variable
c170835367f8b907654acc8a2d5254ddf0419f0f b43: Fix assigning negative value to unsigned variable
9c8c8411a3105f6cdc3f4b503144ffbd5136dbe5 ipw2x00: Fix potential NULL dereference in libipw_xmit()
3a58a88dc10957b140de938f4eb8dfbee5da298c ipv6: fix locking issues with loops over idev->addr_list
3409a57ff2f107693b1f6bddd07d091e648bf474 fbcon: Consistently protect deferred_takeover with console_lock()
f99cd8396507445e1f59a7428b350330d83482f6 ACPICA: Avoid cache flush inside virtual machines
bb129c9fdfa0a00f346683599676b8f6705cc61e drm/komeda: return early if drm_universal_plane_init() fails.
8663e1f1f49b462086ba5e3d3bb7facfe9fead2b ALSA: jack: Access input_dev under mutex
17d7946b6f1e949db7b261475eb7df61186fb001 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
44e8cde4df232ae83c53f7d676caee1d6966cfc9 tools/power turbostat: fix ICX DRAM power numbers
97299ea64eba522adadb99be620dec1e0ba5ba73 drm/amd/pm: fix double free in si_parse_power_table()
074b3d1910f0514c2431f3466e5a09e2edc6574d ath9k: fix QCA9561 PA bias level
5381696a0ab69214ce9c5c091326a877f3a2a2b4 media: venus: hfi: avoid null dereference in deinit
e1b68390ecc224439dc93dbdaea6f9733d6a877b media: pci: cx23885: Fix the error handling in cx23885_initdev()
5ff0fd090b1e59d5e23db5cd48987ba88cc6e341 media: cx25821: Fix the warning when removing the module
8cd728a01a9e2c299d3dfba454b529119f89027b md/bitmap: don't set sb values if can't pass sanity check
fde86f91b33cad0e1230cf8dddb408b84dcc1392 mmc: jz4740: Apply DMA engine limits to maximum segment size
f1cc52cf6d2d5381e930599c84e33f0bb1ebe31d scsi: megaraid: Fix error check return value of register_chrdev()
2f4744cb82c9f6c20f62df7332766ad40da76ab4 drm/plane: Move range check for format_count earlier
239fa36cc1bcbe9584466ad5a98d9960032de7e6 drm/amd/pm: fix the compile warning
6692c8ec250cb1116f02d7004c60f2431da0bbbd arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
a7d6fb01c3c788543d35f26b35e3ccadea79e578 drm: msm: fix error check return value of irq_of_parse_and_map()
c88b2518d1dd6ed19d56853dee20505e8feb62c5 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e55bfa61b9058a8904f3ad9de1049c0b9274bc3f net/mlx5: fs, delete the FTE when there are no rules attached to it
110dc9610b23769a74cb70f39b7d5ee855ffb0ae ASoC: dapm: Don't fold register value changes into notifications
317459666baacb20884f50b89abba7dfd9148614 mlxsw: spectrum_dcb: Do not warn about priority changes
2aede073d50a5553273d00e9529f2c45b1137b85 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
64060da8d14520917d87328d23ef3073ac289bbb HID: bigben: fix slab-out-of-bounds Write in bigben_probe
0d040d7e12ae7249b9ecb6665b8ea9d260aa0c62 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
5c48b23e26bd9c7494a4b8e340334509d4fc5837 net: remove two BUG() from skb_checksum_help()
ab974be3e074afd11e114edcb2887f99dca8ff86 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a8808a6eb6f7c2acdc3b80b8f4b04b079a21fcbd spi: stm32-qspi: Fix wait_cmd timeout in APM mode
6135d83c8a007d592c96e853f580e795f21fbc03 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
850959734931d465a362b48c0d227143f691af58 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
97bba9015736f5dcb3897b6ae8a4b1665ad63737 ipmi:ssif: Check for NULL msg when handling events and messages
01bf6f1f39fbc31cb64ec84b030a00b777384ee0 ipmi: Fix pr_fmt to avoid compilation issues
35b3e6934ab80b8b2bd44e15d47c0e6f6a4014ff rtlwifi: Use pr_warn instead of WARN_ONCE
f49a6792dd733154118b8ad156ed6d898c178dbc media: coda: limit frame interval enumeration to supported encoder frame sizes
dd67bd1990d3164fcc99bda0835d902ee86ade9b media: cec-adap.c: fix is_configuring state
1ddc8f5b3856dc6701c73dbd588ff117dc318976 openrisc: start CPU timer early in boot
42da12c841d637e4512ac740c542ef8ba0a9e093 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b78a70fb7cce16a1c9136ca0928fdee6c4b031c1 ASoC: rt5645: Fix errorenous cleanup order
da2917ec1ed03f848c58baa0812632f4b983bd7e nbd: Fix hung on disconnect request if socket is closed before
87f867cd24faaed1782e8dc92812de4c9a0091c3 net: phy: micrel: Allow probing without .driver_data
a9af74c3a973e67be8c6252d462c3e15b09bc570 media: exynos4-is: Fix compile warning
210a2a6da697ca7c6a3a0910c8104d8014f4d635 ASoC: max98357a: remove dependency on GPIOLIB
13076070d842381e4413e0942966d14ce554741a hwmon: Make chip parameter for with_info API mandatory
d6deee950beb565627685da975b7d3b5301e3046 rxrpc: Return an error to sendmsg if call failed
1edc43e9e4e13479342e6611a23f0a224593e394 eth: tg3: silence the GCC 12 array-bounds warning
1bc8e29ad82b072c492faabc811493afa88d6b75 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
0dac7af0f43fa26a0c75943334f85c5bbae85280 IB/rdmavt: add missing locks in rvt_ruc_loopback
2b461f0da84b203d1363889e78a436b9325f939f ARM: dts: ox820: align interrupt controller node name with dtschema
48f25e76aeacd115914f963439963f6539d32364 PM / devfreq: rk3399_dmc: Disable edev on remove()
fb4dc4aa3ff53af52da0035ba54c1a0b3857c9c9 fs: jfs: fix possible NULL pointer dereference in dbFree()
8199c390a347a21ca6208e9e68302ff4ee3c3df5 ARM: OMAP1: clock: Fix UART rate reporting algorithm
59d4c834df77353337cdcd62fdbd67edb8d0364f powerpc/fadump: Fix fadump to work with a different endian capture kernel
4fc4e881438c970b8de8d1349e744c759b1feb0b fat: add ratelimit to fat*_ent_bread()
b6aa6a8d1688055e11fad6355b3daee31f5cf47b ARM: versatile: Add missing of_node_put in dcscb_init
85f8226b6024aca77500d96d3ab34aae4db8b13e ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
dd604974272cbe2759ab7ecfc5079354a3390fdb ARM: hisi: Add missing of_node_put after of_find_compatible_node
4ae91095c0cf1ab742e2fdd159ef4cabf69eef52 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
cf0b2db7d3ab9a3f6c4bc369ae35f0017eec314c tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
e21e11dc4bc824a95d60beb4e1c1ffbfe6d9956a powerpc/xics: fix refcount leak in icp_opal_init()
ea890e5957313d43d9b81b101dc8389fa43e0c8c powerpc/powernv: fix missing of_node_put in uv_init()
b6a71a1950fc59373e28642e7c0928db20be21be macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
857818b0b101cad189d75f38796cff74971ddb45 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
fbfaa57b0d5d1734fa1765e550da1144eb65c213 RDMA/hfi1: Prevent panic when SDMA is disabled
676eb80664c14aa4808ef7cede12fd5c15f18b14 drm: fix EDID struct for old ARM OABI format
16e9f661956dbad04713e1c5d7a042a213ab788d ath9k: fix ar9003_get_eepmisc
197df52d912f0f83f7f691e7e008a1a468a91963 drm/edid: fix invalid EDID extension block filtering
34d0880c090ddf442e9fe4badcafa47631a58e54 drm/bridge: adv7511: clean up CEC adapter when probe fails
383d840bbaa0a00513a149e4739adb2b78b91b5c ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
70337c95de643b7ebb9583fb56e84c3e7ddabc09 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
dc102d32aecaaed51057de64f0f8db99b44ca0ba x86/delay: Fix the wrong asm constraint in delay_loop()
a2515575625ac515adc5ababc35287dd0098e43c drm/mediatek: Fix mtk_cec_mask()
9e5d396c4614d022199c262fcd2c1b3fdd82b59d drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
24771945fcf49d075ecf8026fabc83d2ea3b1371 drm/vc4: txp: Force alpha to be 0xff if it's disabled
1eb6b4524e8c475e962a515b1867caa3943a6a17 bpf: Fix excessive memory allocation in stack_map_alloc()
4a308fed270e8e0e228b0609c6393819c2839a30 nl80211: show SSID for P2P_GO interfaces
7991f4709795b2d198516d876414bbe04ef2c100 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
35e2df935c5abca0f443e3cf12229aa923c1be27 drm: mali-dp: potential dereference of null pointer
7e144f5fd54067581c0f26d395f8891746f2ae9e spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
529b24a1474cdac66adb8796f4b0466dcaa0ee80 NFC: NULL out the dev->rfkill to prevent UAF
0e344f418b527ebf4f93bc7a16f45cce7e3215d1 efi: Add missing prototype for efi_capsule_setup_info
114f682cd7fc2ee32946b48f9b00ec3c346cbe4f drbd: fix duplicate array initializer
395e042c69d4164a6f2758a406e85cc092b6b826 HID: hid-led: fix maximum brightness for Dream Cheeky
726ad800f3612356c02c7d4ae65633edeb7c0c93 HID: elan: Fix potential double free in elan_input_configured
dc3bb1b02c7b185e30928b653977ef63f7f29d14 drm/bridge: Fix error handling in analogix_dp_probe
0d90234ff93a8177fb1672543b4e317ea352aaa1 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
c7531e87a47dfd0a9e5a102ccdfab2133b395d65 spi: img-spfi: Fix pm_runtime_get_sync() error checking
414fc16db3a7db63227e93e6f6e4f26c0c0347c2 cpufreq: Fix possible race in cpufreq online error path
89d244ada48eb270553194feec4904e862600c3f ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
af9effc9626d94ff6a9fabb862fc76b1cb00be23 inotify: show inotify mask flags in proc fdinfo
185501991b90790a49fd635c5ca253868fc766b6 fsnotify: fix wrong lockdep annotations
60b83e7ce2a8bffe84d050b46160c896bd035794 of: overlay: do not break notify on NOTIFY_{OK|STOP}
075ff4bd8c9c7ba65f6af3236ed1b66498c0e66c scsi: ufs: core: Exclude UECxx from SFR dump list
486d5fbe1d1c4a0eec5ee8dba2becc8ffd857c16 x86/pm: Fix false positive kmemleak report in msr_build_context()
00d55b17060c13d6f723c693a4f23bdddcc73a2c x86/speculation: Add missing prototype for unpriv_ebpf_notify()
23a9b84f5e0c20160c65993280f1489457365c70 ASoC: rk3328: fix disabling mclk on pclk probe failure
95116ebe3cb0b93e07d5eb5296bbeb5dc59bb75f perf tools: Add missing headers needed by util/data.h
7d434be8cede17b59445867df49e8725a0de7590 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
ee3b839850dc636357fd4fd227c42b138e17c524 drm/msm/dsi: fix error checks and return values for DSI xmit functions
2962f3407ffb6251d169e43f9dec7adb4b213562 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c536f48ccef0b13323f5d820a84ff0696be0f9bc drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
9f14cf5e1e4586ca7dbb6f1b4fbc643e2175cc35 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4a04f0125d480c9bbdb9940f447eba314c3425aa virtio_blk: fix the discard_granularity and discard_alignment queue limits
fc306b8a8660e825dfd809b623454395b471ca79 x86: Fix return value of __setup handlers
aa7e4534c5b0abe7de6d4974cbf5a845bcea85ad irqchip/exiu: Fix acknowledgment of edge triggered interrupts
9759dd4bf1e3af51754e5712610c4420ed9b8823 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
14d6972dcc26554264565dd7bc2f3a26f7558bb6 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
bfb09b0f793534ab99ef80a24308933700c12ed2 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
9be04c904987c7f7d7ec892682709b3c9f9a3584 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ed74332e309e41e6d1ec1047cb9aa5531a32229f drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
c4e76871e091c0abf2eb909db3d3e0e0c870d31d drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
a5a6aa79f0c2c47eacf4c3ae1a7527e3fc647553 media: uvcvideo: Fix missing check to determine if element is found in list
b5ae868dfc2041406e02bd18802a0f870e44dade iomap: iomap_write_failed fix
006ed53589d211d226ed7e6ea9fb4f5be833d2a9 Revert "cpufreq: Fix possible race in cpufreq online error path"
eec3ec28b88cdfcf39fe771ebb9ceb576af12f6a perf/amd/ibs: Use interrupt regs ip for stack unwinding
b8b3c29f389ce70231f46b47f8f83a1065ccb77a ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
48252966502f883b56bc98201802d44389d1627c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
aeb3b722a7661a719226c41b285f22b7b0c5116c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ebd08c7863511ddcb5ec2e495f0f894080f91bbb scripts/faddr2line: Fix overlapping text section failures
9c810a7e8b71e88a9023bd3c60918c10962d6f90 media: aspeed: Fix an error handling path in aspeed_video_probe()
88eac2bbc1ce7e7137f9973fa3abecb201b76229 media: st-delta: Fix PM disable depth imbalance in delta_probe
d9d472870d1a95dd3e9333e2f6600b61d9db9d39 media: exynos4-is: Change clk_disable to clk_disable_unprepare
b740791d43c8c0ecc211abb55d6f7da6207e77de media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
18b43d2c8a5d21b14e07e23124885c16f825c04c media: vsp1: Fix offset calculation for plane cropping
057187c18d94dcf7ef1b3dce6fc0e7b36cab5688 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
7c468513ade538c19b13fe1abcd4223ef622ce82 m68k: math-emu: Fix dependencies of math emulation support
99a6b5cb2b7ea52aa742ec7dd6ba3f6e474ee54d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
f35e2a91fc35e4f754000a8d192cfbb4d749d3db media: ov7670: remove ov7670_power_off from ov7670_remove
0a35c8107620925f8dc514819a82c0ada3ba5724 ext4: reject the 'commit' option on ext2 filesystems
c5d9aa5b50ad188f7f620d01c84cf3e0ae9a9bd6 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
e55bf6265dbcb2e57e531a810ade1d09e45011b6 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
0bd34d1462e4b5dc0bb027272b795b3f09e79815 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
67def94365ba4fc506faff6e0984d6cdbfafe69f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
b686fc5a5125f16787b9720c25bf5787d5321d03 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
35ac46962ed3b0d4f80b080bb5d44f732a87b538 rxrpc: Fix listen() setting the bar too high for the prealloc rings
5b877fce8014583952d004161a234f4030156a8e rxrpc: Don't try to resend the request if we're receiving the reply
f56fce31e3f063df3737151b6f65e80efecafcfe rxrpc: Fix overlapping ACK accounting
bb081ac3409e926e6d4d82e3b2b9f8e3b1f8023b rxrpc: Don't let ack.previousPacket regress
440ebf36a8556c3458bda495c2c35aeeb2978237 rxrpc: Fix decision on when to generate an IDLE ACK
74b0ed6c8f172fca123198cbf88e468f38316cc1 net/smc: postpone sk_refcnt increment in connect()
d37e8d2208a97e00e06c48b89f4d06c0b8a9d7e1 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
aeedc651ce530f12f8fa85ceb35e352043fa9d18 ARM: dts: suniv: F1C100: fix watchdog compatible
ae4b32379b880d86da96281a2d1b6f47d4ae6d80 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
adbce1caf18a8515a51afe1383a9dcdea849a02f soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
49c4f4a9923584277068e835ede2f35292296803 PCI: cadence: Fix find_first_zero_bit() limit
3d152afeffdb932f3158ba3153d395de42ece00a PCI: rockchip: Fix find_first_zero_bit() limit
0bc7fabf4639b641ed142af0a8a602be3adf5b13 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
dcda8ae306ba66f4da6ea371edd48c3f92147f7b can: xilinx_can: mark bit timing constants as const
292b82e165fcb5e959ebc4807ab0d7d2c376d4d9 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
aeddc440c4ca1acb912d10deb478b452aaf1afe9 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
5f98b4efb4278fcfd32a27c06cac0083121fd154 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
908b93e24ddc3986f1fbb899ae22bff628cd30fe ARM: dts: bcm2835-rpi-b: Fix GPIO line names
a15cb6fab2114b740f052c17153b85d07c04e3e3 misc: ocxl: fix possible double free in ocxl_file_register_afu
db6ca6b9d8b4de5890fcb16923ab78cdbf6f8558 crypto: marvell/cesa - ECB does not IV
0a35e198adde151cf2affae22b931bd852085f0e arm: mediatek: select arch timer for mt7629
3d00be527e83389e8a0e52c3f2ca75b7f1fc3041 powerpc/fadump: fix PT_LOAD segment for boot memory area
b65c517738f90b9e02ca5fa9ca910da9e12f27d9 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d2ae71968143bae9261522f02c484679e2c64218 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e184467d47b09f138f63db74d82255b00a05f496 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
af25d881d8e05e3f9b9c87959caf4a47811b2a62 nvdimm: Allow overwrite in the presence of disabled dimms
96a0af2b0925310ef2287691ad3e2cd50913b548 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
728e58ea3ed2ab13d23720ea6b3c357a105e5454 drivers/base/node.c: fix compaction sysfs file leak
c01b85ac249e83879eb45f213edf8253fafac5fd dax: fix cache flush on PMD-mapped pages
a0505ec1672e8ed0b12d4cb636ef2e242bf15b63 powerpc/8xx: export 'cpm_setbrg' for modules
fb19fd33b8e044d25b4eeeb169025f5bedfbbf2f powerpc/idle: Fix return value of __setup() handler
5830f919386c3102498557235159597df94275e1 powerpc/4xx/cpm: Fix return value of __setup() handler
eeff1964607fbad706c52bb054c8086ea5e8f99a proc: fix dentry/inode overinstantiating under /proc/${pid}/net
6e112a5cae34867aafcb86bf9d219381e1c6ad21 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
f96a8cc4fbb6d8ab208220fed310eef32a8878c3 PCI: imx6: Fix PERST# start-up sequence
4f574858e5f11f6e84910974c4cd28f6f6b3b8f9 tty: fix deadlock caused by calling printk() under tty_port->lock
c2911ba7e9c1e0ea72ab0b782918d308b500b088 crypto: cryptd - Protect per-CPU resource by disabling BH.
54a7bb69a12acb77fc719c8b5308ed695358a05b Input: sparcspkr - fix refcount leak in bbc_beep_probe
b9ddc3b179930c854280fc9f2791e95f49e0bd5b powerpc/64: Only WARN if __pa()/__va() called with bad addresses
3cd5ee9f975adce036123f3ee440329457bfbe67 powerpc/perf: Fix the threshold compare group constraint for power9
dfe217024c806c92a6092becfc627c92459506f0 macintosh: via-pmu and via-cuda need RTC_LIB
c6ff9695a1589525b00c597d76d21ac65a21ad4b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
96d005c0f39af92ba173e525832f39219e4da1e4 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
422d0a876cea1f1370e62c13678724d6836382eb mailbox: forward the hrtimer if not queued and under a lock
8b0d5f2dff3718d36fccdf9c3be47c5951fbe953 RDMA/hfi1: Prevent use of lock before it is initialized
86202fd9f01cbdfce44724503c1ad64a55079ed0 Input: stmfts - do not leave device disabled in stmfts_input_open
1fc410f17afe741cc51aba7949196dfbc160c7f3 f2fs: fix dereference of stale list iterator after loop body
64daad8ca9f098e1f9259037e2561af14b5ce9b1 iommu/mediatek: Add list_del in mtk_iommu_remove
84a3d2aaa028987e081da0b949dc9546cca6229c i2c: at91: use dma safe buffers
e73cec2017858b07172435948e3fcbd9160f17ef i2c: at91: Initialize dma_buf in at91_twi_xfer()
97f8ff49566896450d70035779cf94063d9b487d NFS: Do not report EINTR/ERESTARTSYS as mapping errors
3ff82151773a97e49db6ca3fe93e7e238b24ecbf NFS: Do not report flush errors in nfs_write_end()
564ba17d7643e21bb18df352c72fc69fd7b7a12d NFS: Don't report errors from nfs_pageio_complete() more than once
7ee50abd05059e1ce7184edd749d5de2e1b228be NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
cf1c903b6ac71f52476063d7c120faf4c271cba5 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ba11bcbfbccd6d0a32d685b86fb7a71de5a319a9 dmaengine: stm32-mdma: remove GISR1 register
75fc9649f1c3b5c427b6eadf41fae465c118509c iommu/amd: Increase timeout waiting for GA log enablement
6995f4b4b02582985796701bbc597ceba1b14a03 perf c2c: Use stdio interface if slang is not supported
421a8600e72f91afa97d2e636999d729d7ed2096 perf jevents: Fix event syntax error caused by ExtSel
66bd88ce3d809bcbd422d4f5834f8bb9c31faf9a f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
9605489ed831bd28d4c14037435d12d58f24177b f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
38197193bda1b45509816b82ad8960080b2a084a f2fs: fix to clear dirty inode in f2fs_evict_inode()
c9bdf5ffeac3a23f38dbe4e29692fe382b6f2750 f2fs: fix deadloop in foreground GC
47b8ced154321cdded11a6ff6361312988d118cd f2fs: don't need inode lock for system hidden quota
e5995967bebf9282e86a1ac4b463a0634030ee1c f2fs: fix fallocate to use file_modified to update permissions consistently
75e540faf1490c7aa2e839c1d6a4be1318a22323 wifi: mac80211: fix use-after-free in chanctx code
6645063721f57f9b3dddfee50517aa47f4591806 iwlwifi: mvm: fix assert 1F04 upon reconfig
a80451584c917028977b35c5d2b5338ca9eeee50 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
12624f8052247d08dbc9091c68a365d777cc7ef1 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
bff196e19641e8000b88772602b740b8a0eb408d bfq: Split shared queues on move between cgroups
84b14cda30be82b6d73e4da5c6bd0b90e1811e15 bfq: Update cgroup information before merging bio
db61a5e548df7823cfb9ea7254cea3c7c7a738c1 bfq: Track whether bfq_group is still online
8880f4e37a5917f0ccc4b7d519745e671aca8c8b netfilter: nf_tables: disallow non-stateful expression in sets earlier
91121ae8c7fe69d4f04be8b842ba5b07a2ebc66b ext4: fix use-after-free in ext4_rename_dir_prepare
dba4767f03fd9b980d491f339b1b5a570e62384e ext4: fix warning in ext4_handle_inode_extension
92bee88b691916b3793ff97b760efc3713bace95 ext4: fix bug_on in ext4_writepages
e04a8ac9255fdfdbe5e75679170a1c59906c12e5 ext4: verify dir block before splitting it
72ecc23e9b361eb3d1f17a16a8c611ac122b428d ext4: avoid cycles in directory h-tree
cb7f7674754c21316e77211865f4da55d9dd971b ACPI: property: Release subnode properties with data nodes
88e71a04aaa488defdfdb3a492c74271b162b48a tracing: Fix potential double free in create_var_ref()
906be8a7c851e4958c73128d5ad9bd96724c07e4 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
e7f911df32ee25805364e947e7d58de17b0fc6ca PCI: qcom: Fix runtime PM imbalance on probe errors
d0ac26c681b5be8dfd64b6ce6af5cf0b9dd7a6cc PCI: qcom: Fix unbalanced PHY init on probe errors
3865d62be25eade6be41889c188759632ed2230d mm, compaction: fast_find_migrateblock() should return pfn in the target zone
92646507118852b9fd150a9488813b47790e4511 dlm: fix plock invalid read
8ba02946e9ffca73ac88cb29d060f223794d28db dlm: fix missing lkb refcount handling
e58d1a5538a286538795e995204150371588b038 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
2276fedb7e580c03119ef427609ed7792a568734 scsi: dc395x: Fix a missing check on list iterator
6ab3b9c505f16e85c15960b71b0658402d46b9db scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
e740d52a72604790da5891cc5800a21792c24746 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
50e3d8b9ee54e961a2eaa166c2c19f2c0c79944c drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
92f4a55e80fb0086097eef9e9117a93659088262 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
8b30a528ff0043f45b08f5e817fa9cb671ef8141 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
4c3bad9dc4b4c334f5d5fe2feefffb7300ab318a md: fix an incorrect NULL check in does_sb_need_changing
b11f0919184dc30be4d6817297163ab42baefde9 md: fix an incorrect NULL check in md_reload_sb
f403c8929ef3f8d07dc9f224e43484dfe37bd11c mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
370e049ee13d954c526995b85678ec2200c8e3fa media: coda: Fix reported H264 profile
e74bcf6c0f20e9a26209d9712a46ae46fdb3c38f media: coda: Add more H264 levels for CODA960
4d268be3335c964e927fe5738bd795e84175966f Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
0ea710877ed5eb4ce56a3b6eeb22158e0e78cc91 RDMA/hfi1: Fix potential integer multiplication overflow errors
b4bba1b968eb0827c47854394755b517e22197e0 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
6bfdbe3d2f501a019f4602b11f5f4c97221c0a95 irqchip: irq-xtensa-mx: fix initial IRQ affinity
3067984bd130d9aae58910e80b0e240efd8de87b mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
f727cc81ce8e43e23b95743e8da0235ae3f52a46 um: chan_user: Fix winch_tramp() return value
f2f656f43370f9a081c9c63702c2922173f19271 um: Fix out-of-bounds read in LDT setup
042f9eb81459c23d09899413716816791b503c78 iommu/msm: Fix an incorrect NULL check on list iterator
ed2e8b840a99974e4f61455c1b40cc68d76b60c4 nodemask.h: fix compilation error with GCC12
165ff6c4f24731c36f0eaf873e1415ac186afa54 hugetlb: fix huge_pmd_unshare address update
75eac0bdf19f0f42d6eda9581260d5bc65fe68d0 rtl818x: Prevent using not initialized queues
8f5927deef7551fef72de5fad142488b75e7c567 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
efdcb719bf611bfd103bce217a6c566934be66b2 carl9170: tx: fix an incorrect use of list iterator
a0d88996ca942c0995ff65884a323054e0f4f33a serial: pch: don't overwrite xmit->buf[0] by x_char
4a0c336e7a9d360686e5360043925064bc7a03de tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
2c62dc8d68376c1d60eb7aa6a4a4ed0e88a6d11e gma500: fix an incorrect NULL check on list iterator
5b207054b175197048a17c002e2bc46b25db5b88 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
7db0105b6dc774d643b8831de3227d00c4aba8b9 phy: qcom-qmp: fix struct clk leak on probe errors
a9ee6a34989125627587c43b25e44cdf3648b913 ARM: pxa: maybe fix gpio lookup tables
1a60894296b8d435c8b423a16aa68dd06c72f326 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
0ce93cba38679f33dd2cce0e3979cd78d9285412 dt-bindings: gpio: altera: correct interrupt-cells
130b007edf0b04c19bfb4a4d68883b64c8c56552 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
58f31e3b9e2df4cf3f1b33bb9fc92752a8e61674 phy: qcom-qmp: fix reset-controller leak on probe errors
6dbb37c794054e2f85ccf49a9d712761966bee34 Kconfig: add config option for asm goto w/ outputs
ca6d1d51aa16307e7ee89e51e7f489964a916189 RDMA/rxe: Generate a completion for unsupported/invalid opcode
0d8a9713848c2c4615b5a2eed2a6534ee83241ee MIPS: IP27: Remove incorrect `cpu_has_fpu' override
6efe1d7cfd7cb17197704c6453974c938aa5fc22 bfq: Avoid merging queues with different parents
ea841f8f707abf44e7663b854a066f6f3183c342 bfq: Drop pointless unlock-lock pair
f7dbc22797eec640a3c3d67b28296b8a831ac6a0 bfq: Remove pointless bfq_init_rq() calls
ef5a699040ee7ca72183b8272910bed7e309ac9a bfq: Get rid of __bio_blkcg() usage
6ccec4437a4b79aafa71ac65e1e5b0a4238fb118 bfq: Make sure bfqg for which we are queueing requests is online
2198f3a4d5d77b225776602159fca4d35487e090 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
8a3ff7c6b099c11203255f155efc7ae32293474b md: bcache: check the return value of kzalloc() in detached_dev_do_request()
a7fb58fd93f0cb506f5b6a49d537d8073c70ea98 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
5c000dfdf73764354afdcf52d1f6d68389843204 staging: greybus: codecs: fix type confusion of list iterator variable
094548f57f58d67ae5fc3a601ea11bbc816427db iio: adc: ad7124: Remove shift from scan_type
3ed90b5ef08f81e5c16c7494b40c1e65478754e0 tty: goldfish: Use tty_port_destroy() to destroy port
f5fa08057f868778ba97612b9fb7aa49b5ca0d4d tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
71a40e10866dd0bfeaa45663a6d1d890d3da8ea1 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
a36109cc9d878141a3d9dc9eeb7a388f1faef5e4 usb: usbip: fix a refcount leak in stub_probe()
bd03c1c91c3e5127e9cdb20e652991a6efbfd87e usb: usbip: add missing device lock on tweak configuration cmd
670952768c8983b527af2472ae4f1866fed0c1a4 USB: storage: karma: fix rio_karma_init return
0195923474f0083d1c566aebb1c953ae69af28fd usb: musb: Fix missing of_node_put() in omap2430_probe
83df68e95366dd14a18500a80ec0a8de6569843c staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
e34ba235129c01731109df3d732503f4497ac1e1 pwm: lp3943: Fix duty calculation in case period was clamped
92f7e755bb8a6ab89f4e9d7d6660299bf14e21b9 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
50e69ae42c97a9c8eac40914c96a613ec4acfe56 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
f5973f015f819abc1829d282f02da28bf088acbe firmware: stratix10-svc: fix a missing check on list iterator
ca7dd44fc8533ef98072735059d64e5d7a3fe3d6 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
08e71f4b7049277c822eac7648b5284d47d566c8 iio: adc: sc27xx: fix read big scale voltage not right
180d1c9353ca5fc0ecd12512f71f600505f85a4e iio: adc: sc27xx: Fine tune the scale calibration values
91344e2efcf69c1e9b86486b32c3e7b3d91ccaf4 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
7b518ce770b07473b7ab3cfac56bccae45258e21 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
5ab77b27e3f38addc1672c4978e61905c05b6fdd serial: sifive: Report actual baud base rather than fixed 115200
e488a822c9af2c5f858170926fdf24df189c53ba coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
26133041dd7e6f908d243651a0ba592f91e07d03 soc: rockchip: Fix refcount leak in rockchip_grf_init
f6974e91194a5895e6aeaec266a75e4de254b8ca clocksource/drivers/riscv: Events are stopped during CPU suspend
3cfed20ba83dddb17a8dbb4ec5b380a4050c652d rtc: mt6397: check return value after calling platform_get_resource()
ef3fa402a1b7f3c4ada4e6e401f87023b2551db6 serial: meson: acquire port->lock in startup()
2dcfb6e1cf804f84b03e4a66868bf8811a727f1b serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
368c50c066b44cb0760db9f235a7d2bffa3f7672 serial: digicolor-usart: Don't allow CS5-6
39192a40ffe5d7e27f982f85f1a7bbcd562ad4e0 serial: rda-uart: Don't allow CS5-6
ba600f1b452a65cc535318d621cd79ae47ab074c serial: txx9: Don't allow CS5-6
986e384faa8d3404c28ac55154e59e5306fed5ce serial: sh-sci: Don't allow CS5-6
690c3f46f5d64854db21e96546c98faf9fad50ab serial: sifive: Sanitize CSIZE and c_iflag
b2d1cb5fe41f8d085e85901599525d3df8cc2bcf serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
33562f195146d72ce9dd5fd9a69df7c20e68e2a8 serial: stm32-usart: Correct CSIZE, bits, and parity
bffa50f49d3363714346c67c4c4981cdaa7632b8 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
302ab9ae8dc3928155a820877e7cc53dba32b7dc bus: ti-sysc: Fix warnings for unbind for serial
97ab83f8862a4d8d58f5028593413a6f5c54978c driver: base: fix UAF when driver_attach failed
1bf2cdf7dec95c0fe53f8eef1916a6754ebb32fc driver core: fix deadlock in __device_attach
ba27973dfd8ccd1431577d3165c2557aca198ce6 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
86effaf55687de917f37c9ec1b6836f5116dbbdd ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
deb297c6c396b1c63239e6490aebc7834b172965 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
721e1037dfeab8989fd54d980c1d41954e391645 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
0c58009a62725de1b4a7f2a09c57e608b1adabf5 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
0f5d8ac64701b8801b26ad1a80472dd6879ac655 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a92c737e06957b1a97cc7945317728ba495bc526 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
e47afa475ad528044295dccb23ae7a798d3953a1 modpost: fix removing numeric suffixes
f0a7d21b8059ce3c8a4ac30c76f9e922d414c3ad jffs2: fix memory leak in jffs2_do_fill_super
b3226df40b48633614003e62f14fd759b7fc87bb ubi: ubi_create_volume: Fix use-after-free when volume creation failed
0cffc79112b7cd9ee0894434e70ed1f9ff861e43 nfp: only report pause frame configuration for physical device
d6e374ecaf066dc0c0622b2b8d303477b18c7570 net/mlx5: Don't use already freed action pointer
9cda07c1e29161cd435e2657dd2d2aac27da6b23 net/mlx5e: Update netdev features after changing XDP state
cb723e6bb5cef00c3ad11516867069c72db39df7 net: sched: add barrier to fix packet stuck problem for lockless qdisc
f9e581d0419e9ec4d2953e0130c47d6bb0df2007 tcp: tcp_rtx_synack() can be called from process context
47aed1f5d84dba93688d4e945a6b2477a34255a1 afs: Fix infinite loop found by xfstest generic/676
7d36a08d316533cb5f78d4903d27c83eaa900d10 tipc: check attribute length for bearer name
78becde4c9bc8fe2612f4b0722972065e457d1c6 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
b0512c27380d95467258b0288354ab202e0eac52 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
b6b9bb3ebb3d129a29ed83657b10f3c075d60173 tracing: Fix sleeping function called from invalid context on RT kernel
33dcd4f91a00eef083ed252e81a5125fa4d017da tracing: Avoid adding tracer option before update_tracer_options
c74dc9a3d2fd806065e038be2dcb0b990f032689 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
b25ef2d19fa1d00cb998f4a6eaf3a2c8fd173fcb i2c: cadence: Increase timeout per message if necessary
8dee3ee2629e81a181f2e2ccf5da2edc21ff80b0 m68knommu: set ZERO_PAGE() to the allocated zeroed page
1ffdfcb264d510fbf7dee286ae6686f88b8e9b06 m68knommu: fix undefined reference to `_init_sp'
f73fdc5c8e83cc4d9c61778aa5449590c06b87ed dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
7f8cfa05da7c9d201d086dc9aa344aad8b8999a8 NFSv4: Don't hold the layoutget locks across multiple RPC calls
a383d9df257fae2bb24a49d49b91e7bea7a626f5 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
0716f9f62f94f2d55ad09a35f217bf0247177ada xprtrdma: treat all calls not a bcall when bc_serv is NULL
2a898489baa1c6f4ccbc128f1b2717b29e28ced1 netfilter: nat: really support inet nat without l3 address
c257101c76370e83034d3945bb7acfd0d0ec41d6 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
9d9eb6154cc0e19c7dfcd7dca2fd378a89f5b79e netfilter: nf_tables: memleak flow rule from commit path
49ccb146915148680fe8e0523acc3e600c3fd0a0 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
cd26cfdf4be93b4aa87abbda37b2faf46afa745e af_unix: Fix a data-race in unix_dgram_peer_wake_me().
65a5d217af8f8e4ccbcb1660a51faa8b6f147442 bpf, arm64: Clear prog->jited_len along prog->jited
59132817a13186e73c4a4e63cdb56b5c0cda3895 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
a76e24f394ef41cd087be551f13243ccc3908d6f net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
43c7d0fcd7243a325852b39cebe48de6e49b65c0 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
b4bde181554dfbe405ef5f7a305431b0043fcccb net: mdio: unexport __init-annotated mdio_bus_init()
c51d0f31bd4a7aa432ec97f87da95669c2e64bd4 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
9ec400de980180aae9a571fe17e4472bd2791865 net: ipv6: unexport __init-annotated seg6_hmac_init()
d249c00fe93f23397a6980c0a29711c69590f33b net/mlx5: Rearm the FW tracer after each tracer event
f75bc82d749554148f881b26b5721f2ae4819aaa net/mlx5: fs, fail conflicting actions
bf82e823c99b53236562ca686ee658e3491868f9 ip_gre: test csum_start instead of transport header
ebbdf7765ef0ee3d75568e21d848de62e3e4f2ae net: altera: Fix refcount leak in altera_tse_mdio_create
2d17fa5c0ece0af7679c1af3655ec44230c620a3 drm: imx: fix compiler warning with gcc-12
205e8d00bb2be83d0176ee11eafe62594834c218 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
32327c75cafd05b066de6ba5d0713859f3f6a662 iio: st_sensors: Add a local lock for protecting odr
b24863cda23b11f9434ad507010e1eb7c07a20c5 lkdtm/usercopy: Expand size of "out of frame" object
78eb136332a2d8e49ad15d502fb62fe6460cc03e tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
ef3194df70b5ca6fc236d71fd994e0984c8860d8 tty: Fix a possible resource leak in icom_probe
be516bf95780e82d3934304628a297ca6fd8c83b drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
6166f6bcc7209a5fe1aa284c213a25d483a47a30 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
afd2701e542081e32b467b318d499819dc273846 USB: host: isp116x: check return value after calling platform_get_resource()
450db537b655db3755910a704dcc540fef8a84f2 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
5dfb2d190b32f302fa9811e71571908489f0fd21 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
a6e9f67a52572530c0e7864001a729fdf7dd4fe4 USB: hcd-pci: Fully suspend across freeze/thaw cycle
8b5c0b6cd2fdfec37e4022505b4859d4742c712c usb: dwc2: gadget: don't reset gadget's driver->bus
bcf4d724d8596899dd57e1c801b3d80830b666f5 misc: rtsx: set NULL intfdata when probe fails
4d79cea05fc32d207ff5f654744bf3825150afca extcon: Modify extcon device to be created after driver data is set
293a877648c5d226e88f72a2f72354184112d05b clocksource/drivers/sp804: Avoid error on multiple instances
dc7bace0afdec5129e390cae97fa89d212ba6c93 staging: rtl8712: fix uninit-value in usb_read8() and friends
a1b9de549a28c588f93d10d602cd53868babe045 staging: rtl8712: fix uninit-value in r871xu_drv_init()
a262a6ca946bb99447ea7b41fb3e743c52895884 serial: msm_serial: disable interrupts in __msm_console_write()
2db1a437726966dcfae2e66ce23a46115c0358e2 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
e7e255475c651161b90b7552551d8dae73c83599 watchdog: wdat_wdt: Stop watchdog when rebooting the system
1fe067d5660616f68b2526a1b7263909c063c86c md: protect md_unregister_thread from reentrancy
fe255ee1a90e2bf93a2800c4a2cd46c642523668 scsi: myrb: Fix up null pointer access on myrb_cleanup()
7ca4f9bbd427db4ec5cadb5ff4c9fab5703eec46 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
4c3815233009e84575f73566c0606209b86d2857 ceph: allow ceph.dir.rctime xattr to be updatable
4c9f5643210b094bf44997def6af7042e490780d drm/radeon: fix a possible null pointer dereference
d3265363147972c092e13f21fc0b3b73a63cb6a6 modpost: fix undefined behavior of is_arm_mapping_symbol()
5832e5ac5a56e1d68f281cb02015597919c22a99 x86/cpu: Elide KCSAN for cpu_has() and friends
edb4744a03d648c6e1c5be084943e5663873cfc0 nbd: call genl_unregister_family() first in nbd_cleanup()
790122cdbde1a93017104e5e446e069a97b58be2 nbd: fix race between nbd_alloc_config() and module removal
c42e77ae79b49f5e1e67d92f1ab44212dab96165 nbd: fix io hung while disconnecting device
01633fe5300fea15a390823b5be1dc1985112cfd s390/gmap: voluntarily schedule during key setting
ff90d89cfc0f6acc84a76609bc1c245653799b5d cifs: version operations for smb20 unneeded when legacy support disabled
e72a291ed2cebe6369cfe882169f7a60f6f6f8a1 nodemask: Fix return values to be unsigned
ffc9f985f997b9f68279fe2121cfe3570e1993b3 vringh: Fix loop descriptors check in the indirect cases
7e3089418e7d2d089a17e0886626b185491d09f0 scripts/gdb: change kernel config dumping method
097e26adcaf10827990b1bf5f2c209b489d6e9d1 ALSA: hda/conexant - Fix loopback issue with CX20632
9a953580515c184475eaebd42b428dc3fdf2812c cifs: return errors during session setup during reconnects
4e747f107d885866ae2f582d28bef5643c3b49dc ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
f9c6acbfeecc91cc8ccf12fdcc33098fa3ae7c32 mmc: block: Fix CQE recovery reset success
06ea085ff2d3aa41a322e6ccecb4d15c6f14536d nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
ea5381f6c550adf4b79fef66730f02808ab359a4 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
0b760221a92531e0e5c610f0020e4ae571d35c9e ixgbe: fix bcast packets Rx on VF after promisc removal
5d36c1a8e7813f19b8c1b53bfc83e303950617e6 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
e37008f251576d43eee4aef03b447403223d8938 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag

--===============2113389715769223273==--
