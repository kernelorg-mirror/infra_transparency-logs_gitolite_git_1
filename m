Content-Type: multipart/mixed; boundary="===============5291810742311618463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 08:18:48 -0000
Message-Id: <165510832807.17128.2084129517835332354@gitolite.kernel.org>

--===============5291810742311618463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6bfdae8f362796d419ffd031b427760b96bc5f20
    new: 8ae4770e97e940d0c3b4bbd3ab6ac808c2f00465
    log: revlist-6bfdae8f3627-8ae4770e97e9.txt
  - ref: refs/heads/queue/4.19
    old: e8a36f5cf5f2ed028199a947b620ef457a13d572
    new: 1f64ec6e7a08d81cbee494a84aa07f53c7f1fe6a
    log: revlist-e8a36f5cf5f2-1f64ec6e7a08.txt
  - ref: refs/heads/queue/4.9
    old: 321402ef1ae1685946e9e319f4b358d41cdedc54
    new: da37145526197adf85c42fdf113f3d4253797308
    log: revlist-321402ef1ae1-da3714552619.txt
  - ref: refs/heads/queue/5.10
    old: 0cbe579f626674c7ae39293c61b52e9e3e40d49c
    new: 92cecc591331675f03d9dd169d744f7d3e5a0aef
    log: revlist-0cbe579f6266-92cecc591331.txt
  - ref: refs/heads/queue/5.15
    old: 60e2e18342a292c888ce55519ff6d5babd93e848
    new: 618895fa66f8826abd6f08505183bf4f3ba5c375
    log: revlist-60e2e18342a2-618895fa66f8.txt
  - ref: refs/heads/queue/5.17
    old: 90f127b8bbeb00b69a24bd03ec05bfb9ca68e0a0
    new: f0e166f8834a73c68814d5463a9ed9dfde5a7476
    log: revlist-90f127b8bbeb-f0e166f8834a.txt
  - ref: refs/heads/queue/5.18
    old: 62a7345514e5651edec0630778c6cdb4d5a725ab
    new: 806d74cc569f4a23ff5358b1f4388225a3c102e1
    log: revlist-62a7345514e5-806d74cc569f.txt
  - ref: refs/heads/queue/5.4
    old: cc75ed775131e50e080aeb60ad829ec790a64fd9
    new: b3b46f3de1a34645823c64754f9cbeb9202185b9
    log: revlist-cc75ed775131-b3b46f3de1a3.txt

--===============5291810742311618463==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6bfdae8f3627-8ae4770e97e9.txt

29177bb27eb8d19b0c7224bd4ac604f7b8fff4f3 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
f8fe7127b8ca1cad598525002454eef7e061bd6a USB: serial: option: add Quectel BG95 modem
64e68fdc3560568eaea3bda1e99c591dc536bce4 USB: new quirk for Dell Gen 2 devices
5435693839d657f8ff181e0b9a00a7959d0a5098 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
63df9ee9365b17f3bdf8c01ef9a052093de95fda ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
8d913f48df5f2f3b421abe79164329d35b51ed89 btrfs: add "0x" prefix for unsupported optional features
16f0c60bcd298e63aab743cbb7511e45179dc362 btrfs: repair super block num_devices automatically
dc020cda779bb245c05076dc6340afe1c7f16eb5 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
40f7e2d5c8400a8fc9412f5381bf6b27eb1764e7 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
6806587304cf248b36294a54f8665e64572d4520 b43legacy: Fix assigning negative value to unsigned variable
0c9974213bddccf1f0c2ea43c8ac2fc91a1b60dd b43: Fix assigning negative value to unsigned variable
2f217ccaf1db5e3d4eb43ef46071c4c0a40bc88b ipw2x00: Fix potential NULL dereference in libipw_xmit()
66cc53888e212068939fc06c7d348df56b842038 ACPICA: Avoid cache flush inside virtual machines
dd75db2c93affa88f1a1dbe5e09c141717256881 ALSA: jack: Access input_dev under mutex
f256b9a26d0d1ce3c53adcf957f67d8961dd065a drm/amd/pm: fix double free in si_parse_power_table()
2d019de79fd950ed9115d63d6f652e22bd63564a ath9k: fix QCA9561 PA bias level
f078acdec1adfa1526c6ba44e0a237d6daf2aa5f media: venus: hfi: avoid null dereference in deinit
54ceab6313f477faf4f99bed9be358eabba954f3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
5f12029d8eea7e3e3e1c1c7ea00c2ac007cadf85 media: cx25821: Fix the warning when removing the module
7bc0b8f46f323aadf63a73d5807c4169d925375f scsi: megaraid: Fix error check return value of register_chrdev()
3d968e533883167859eb2d7a2917bf5926853c99 drm/amd/pm: fix the compile warning
665147f00eef77fa206b52ad3c9e7282f96c94cf ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
3315c5bae5bfcaafad2101eb2c527b09ecdbde77 ASoC: dapm: Don't fold register value changes into notifications
e829e375ca1f7f0c99b8b5a43931d59bc2375823 net: remove two BUG() from skb_checksum_help()
7d6d5c5b11a39d93a6622e08a8e8cd5823eba95f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
b50080ed98d857365d617d7acdc4251e78d2aa0c dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
cc02fff917d3258e80f8880fb22bd1d729afcc86 ipmi:ssif: Check for NULL msg when handling events and messages
e0709f3eba42c5b1d547bc7b8b1cdaaa8cde9727 rtlwifi: Use pr_warn instead of WARN_ONCE
ded8f72826b9293af1e684f79248b9e7945f557c openrisc: start CPU timer early in boot
046b25f24b067cd831257bbe147ae2b1f40d62b4 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
be4b852fc3d3f4d60dc71c12adb9f583d2c0ead3 ASoC: rt5645: Fix errorenous cleanup order
1c50e0d1fa3da8a1f209aa513be9839c371d5abb net: phy: micrel: Allow probing without .driver_data
19818fb4e2c05e68bf440663974283d2b984a70d media: exynos4-is: Fix compile warning
2a53c3d7b12fce8249fb63f28e28e849d2571bd7 rxrpc: Return an error to sendmsg if call failed
668a578c87f850c637b8dd66dcca0c1414eb418f eth: tg3: silence the GCC 12 array-bounds warning
97d5d100dc60212deb800e20412c3eb3b6221027 ARM: dts: ox820: align interrupt controller node name with dtschema
489a344698d5994bbb66f45d0f85a55b17d8c0dd fs: jfs: fix possible NULL pointer dereference in dbFree()
057f8b47299bf098bec85c41a22ad2d321985177 ARM: OMAP1: clock: Fix UART rate reporting algorithm
fcf635e02787b7d0bc6129ab3393b65945be0345 fat: add ratelimit to fat*_ent_bread()
4881eb265296b182cc3519f87f257275ee6417ca ARM: versatile: Add missing of_node_put in dcscb_init
4c417dc1c57d3b7ad8de8d164c8b38dbe9074688 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
794c2a2398afbabb9b13499c3e12b3fccdcc240a ARM: hisi: Add missing of_node_put after of_find_compatible_node
9ccc7109d962ea3af6015bfb32cd2c4373e39d80 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
38811e793667220c8f54c554b0749a72e0cb1daa tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
c32f09314e6f6fcbd5e37c0e2f9002193fbbbed8 powerpc/xics: fix refcount leak in icp_opal_init()
6f4f7e2df6fd2b20ba8e0bfb82d719ae707a80b2 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d80d2b603d74f2e8cf2ff9c04e90019a90ae5597 RDMA/hfi1: Prevent panic when SDMA is disabled
342b1f14fc1798e524e8e570c8b8a1a03952d68c drm: fix EDID struct for old ARM OABI format
392619cf2e113c2906fa471d4a6b82f59ba21356 ath9k: fix ar9003_get_eepmisc
db89d3ed30a56541d6a8bb46418c5dd8d4962cc1 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c7402e5de3f271db082685ac8cc4da3436a23a56 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
9d46074d32d26b6593de423b37b6dddd4e887900 x86/delay: Fix the wrong asm constraint in delay_loop()
d9b1e9677aaf7344b8b06481e25ce0c41e3a23ea drm/mediatek: Fix mtk_cec_mask()
20c50620bc70573374f940f176e6265143c797aa spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
93048df553b479baf6d51a88fa8347853a56f12a NFC: NULL out the dev->rfkill to prevent UAF
35f18ddfbbd36a4deab56a1ee10c608a8b02dd7b efi: Add missing prototype for efi_capsule_setup_info
e92689a37ab3873c7c51f668f6368a11564c5813 HID: hid-led: fix maximum brightness for Dream Cheeky
33be058ecced6e141f464f5b6a64320bd5cb95ed spi: img-spfi: Fix pm_runtime_get_sync() error checking
66448449b3b326641a1f3ce39d7fffc180226381 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
81c917a55b473ca4739824f0bf1a3cadba763c9d inotify: show inotify mask flags in proc fdinfo
5389b6afc100364d98bcdab88c6c07ae80337926 fsnotify: fix wrong lockdep annotations
2ed06dd370cc04e7533d5456d56f5509987e8a52 x86/pm: Fix false positive kmemleak report in msr_build_context()
058faa027f896faa40c2b2e3864ee1bdb5180ac3 drm/msm/dsi: fix error checks and return values for DSI xmit functions
fa698d4bda73996df37292779cab857fb654f965 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
0440b8578bd4c7671b1ceb87f80ff47958fe3625 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4f2cbdaead6b2d8894210c6f673d827c7c4c671d x86: Fix return value of __setup handlers
3395ee373358c0d0fc5c7b75f33f660d926fc7c5 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
bb2c83c2f8465ee4ddd7371e2adc76e8a6941514 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
bd04f38dc1724da01800437f89160054e9487249 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
e8b76923c570cc8f4e13ac40e88ae60fbdc76e07 media: uvcvideo: Fix missing check to determine if element is found in list
e478ac40d317a1a46d33cdac21c4e68407411c36 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
edce5e7b0ef09e53d601dc4de31e22ccb7e5746a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
72eafbd880f7a2342c21a052ec8ac73ef37d4192 media: st-delta: Fix PM disable depth imbalance in delta_probe
66b21409af71de5bf57ba31041a2816785782a5d media: exynos4-is: Change clk_disable to clk_disable_unprepare
9d64758d46ea4e08819bd82dc9f98db67f238705 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c055167e333f5d2b8a70cc080e2cbf30cbbb460a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5449c4a549e426df6840a074d5520ad88c623deb m68k: math-emu: Fix dependencies of math emulation support
33daaddb067c722a5951e7f1c26338683123cce0 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6b3a38c022063986e518e64c4b1555a73f541f0e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
f1fabd62f609cdd621279a04062f428af04278c8 rxrpc: Fix listen() setting the bar too high for the prealloc rings
0b4d5f85d9ee8ce1eb67867197b450603cbfa272 rxrpc: Don't try to resend the request if we're receiving the reply
a5daf0d9d73b4bf655082780707634778b435973 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
5a01a2221626306560fd4f382a494cbb4329516b soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
63b7d165d63e4d1592075b6ad436d52b6ab23f19 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
ea6065b8972230f5fc44edd3a85a4de5ab27af5d ARM: dts: bcm2835-rpi-b: Fix GPIO line names
cac5ee5b5a07360f985af5458d1e1837b2300fec mfd: ipaq-micro: Fix error check return value of platform_get_irq()
06cd7784bf87c17b1d60fa20461b078263c2b28c scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
a71587bbc27edc52b0cbfc73869f58f9b8805455 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
fa0fe4a0e1ebfe2a8fa5b4984a96b70f2671e75f drivers/base/node.c: fix compaction sysfs file leak
ea930d3b31fbefd16f96fb5e00d193810b8475bc powerpc/8xx: export 'cpm_setbrg' for modules
ce5a5f94f268568b23d29adf893270a503458b1c powerpc/idle: Fix return value of __setup() handler
52a07704d943fc9b1863277b8ec274d59df28efc powerpc/4xx/cpm: Fix return value of __setup() handler
933333c9780ffcaa03e701172324a489db8f809e tty: fix deadlock caused by calling printk() under tty_port->lock
7431188d3a8ca7f3e11bb6292240d9383b3fdda8 Input: sparcspkr - fix refcount leak in bbc_beep_probe
c6f11feffc11c69d3568de6f8539cb271b0c46f8 powerpc/perf: Fix the threshold compare group constraint for power9
e347cd7122cda609540e97a6b3c4242f05e4ba99 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
54d25cff95a70a3b7be6ac30af2905e7094f831b mailbox: forward the hrtimer if not queued and under a lock
ea9db8d667481321f219d6a3c45b0c5974c6defd iommu/mediatek: Add list_del in mtk_iommu_remove
c83b462a16deaf4f4afe4cf60dc8ff12beb388b9 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
d42010e529d95b5ce1297432eab88b604f9244b8 iommu/amd: Increase timeout waiting for GA log enablement
7676acc2da9d45c3aec30f654b3b913bcfd0b1a0 perf c2c: Use stdio interface if slang is not supported
f4826530da9ad069c47512c701b03058a907aed2 perf jevents: Fix event syntax error caused by ExtSel
8428d55c51b0918c0d1772562a291bb04e26b7f0 wifi: mac80211: fix use-after-free in chanctx code
05784598b340c9b20d9a560f74d74e70b96db436 iwlwifi: mvm: fix assert 1F04 upon reconfig
42497b1fa73f1eaae956a3f93853a26f86467b69 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
e377d300356280f503e607f2c727a605474ebff4 ext4: fix use-after-free in ext4_rename_dir_prepare
4601c481ff18e8f992e5ec5b8362bfd120e2da7a ext4: fix bug_on in ext4_writepages
d6bbe9bb6708cfd9a04d86639b7ea9c0143fe802 ext4: verify dir block before splitting it
1c1a2efd2982885604c048d8230352d5a5f74887 ext4: avoid cycles in directory h-tree
035249d4d096f0454c75316701bdbbc9f16f96ce dlm: fix plock invalid read
4b0aec626fba64fbf462f78bf620bc5ae9a11c38 dlm: fix missing lkb refcount handling
22732e1ec3a5758b135d24b44ca86c8e964b584c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
b073401c4d473508c2c80d25b900d5fab2408aa1 scsi: dc395x: Fix a missing check on list iterator
caadf4986a4001a7823609b784eec855d0061d19 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
3c48b052778c25cdb4693e124bc336343e18f1d8 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
046803b48fda9bce9e0cac100bf6a301d0cdcbe5 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
212756d6514a348ea56c0ca498f20c7fb94fb010 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
274aee16065a3a511ed0e719dd528508e7d65aa9 md: fix an incorrect NULL check in does_sb_need_changing
115dad599950c48101463fd937eff716ba560cbb md: fix an incorrect NULL check in md_reload_sb
5b28e705f3e151a4107650e0d349ab687a402383 RDMA/hfi1: Fix potential integer multiplication overflow errors
b6342a7ce5e79d03781cbcd63d824d67013a96d2 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
b04c38423109270a10969fde0a4b6299bb3d1084 irqchip: irq-xtensa-mx: fix initial IRQ affinity
280d1cbe0f09a80a2e43d125f4008dfefc176755 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
9ce12ced18f6952704dc5bf14ae9359f2e6a3ccf um: chan_user: Fix winch_tramp() return value
c1a89692c5fc98bcb8c8953686f6d3a336facadd um: Fix out-of-bounds read in LDT setup
d0046fe29b07120e9f4c49c4bdb57df1d4ea2ea6 iommu/msm: Fix an incorrect NULL check on list iterator
be5b359a95f80aa619ac2cf0a6abfdb919a77d24 nodemask.h: fix compilation error with GCC12
d25f40406a53847a8d521fad5e6478bc8cb0209c hugetlb: fix huge_pmd_unshare address update
2195829e4ed6adb54850a9b61088a77f727bf56e rtl818x: Prevent using not initialized queues
82aae69b3aaef4908a23ff87dd6eb618b11208d0 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
4c684d610878eac3f0927df17d0671d1dba8f6ee carl9170: tx: fix an incorrect use of list iterator
f7c95a2c40dac3bbd30c755583604eb296355020 gma500: fix an incorrect NULL check on list iterator
943710c7489a4b6ed3d1d98fef3213df58dc0706 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
853c8c355b7c0e1e3b7c55f3ada1868fd18e2003 phy: qcom-qmp: fix struct clk leak on probe errors
bf0b9659c9e170d9789e5c73886a990472d3e0cc docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
aa7fc98a9901fda810234b64551e98d0b143544b dt-bindings: gpio: altera: correct interrupt-cells
49d96f134aa2c37533e404cbce5f8dd8a0a408d5 phy: qcom-qmp: fix reset-controller leak on probe errors
e3f7eee5ddc59aeeae081a60e3201d57944c9987 RDMA/rxe: Generate a completion for unsupported/invalid opcode
abb57a722297d5b6ea4886c8eaa54f7fdfbb061b MIPS: IP27: Remove incorrect `cpu_has_fpu' override
82e4eb7abf3419edfaffa69c13fa6fedbdfa778d netfilter: nf_tables: disallow non-stateful expression in sets earlier
7813df9c73f68dc32696e8522a2706881f32a92c pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
7194968f8c54a5b65ad35b69c922cce28dc3a754 staging: greybus: codecs: fix type confusion of list iterator variable
ced9562affe1a3602f8231f0fd420ee479326293 tty: goldfish: Use tty_port_destroy() to destroy port
47cebb0e92cf35ac25151345a07bbf99bc720ae8 usb: usbip: fix a refcount leak in stub_probe()
05b5b6cd6a72ab0986364af6c18e5a73665ec9a2 usb: usbip: add missing device lock on tweak configuration cmd
8878607f26f86d71340542ba758c3da8d0f49377 USB: storage: karma: fix rio_karma_init return
303fb0d4afd2f0b98f0a55a153d9a7a2291f1f1d pwm: lp3943: Fix duty calculation in case period was clamped
f5447c4186d8da1d5a46276879d8042c71fc430d rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
f3f527f4be1e941ada610e4f9180042ad8e2a4f8 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a00055901c1ed759a7a58a6e2d9e8862ec30eb1e soc: rockchip: Fix refcount leak in rockchip_grf_init
f22d4518ea601665871e5d91eb22a92e547e6528 rtc: mt6397: check return value after calling platform_get_resource()
0feb7704efccc05e50fa2be5c99c3e942483b8f8 serial: meson: acquire port->lock in startup()
5c259ae1c4def32c09ce4e455974ce8f974c42f5 serial: digicolor-usart: Don't allow CS5-6
8324b12b5a888d4dea14caedd3b505ab51d393a8 serial: txx9: Don't allow CS5-6
7afb204db0df2e232b263696e7c47b1df3d22c4f serial: sh-sci: Don't allow CS5-6
f276abcc60a4fc90dcda184dea29065a9c5e803b serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
a18fc6d268c4584cb76a74f04b7a95d62003acb4 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
bc0ebcd455bdaa991a4096933084ec17747273e5 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
cc66f4fc657fb8904f8ecfc2e2e9586f24358d2f net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
5d7c65bd9dd35544cf4274a625f2d22af0bd0076 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
44ad4fef64089000858025e30ef49113f8845238 modpost: fix removing numeric suffixes
1df24cff45107886b09ef8433a4da50b5010a20c jffs2: fix memory leak in jffs2_do_fill_super
34561766a3b13caf200ef34ebcfc68e56cbce729 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
06b66647f80acc6156312631c255f48657ccfa0c tcp: tcp_rtx_synack() can be called from process context
8ceea441c1ff80bdb884ef908fae6633733b6a7a perf c2c: Fix sorting in percent_rmt_hitm_cmp()
6622e6e7630881aa996a812f5334d459bf91bb4a mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
733336f3103ba769a64c4f9724941adba6c4687b tracing: Fix sleeping function called from invalid context on RT kernel
4e3f08135268656966f14d9cb7113d0e285173b2 tracing: Avoid adding tracer option before update_tracer_options
25220f7f225e40ddd5a2ae8681ab2317e7efe545 i2c: cadence: Increase timeout per message if necessary
f4e67e3b496a71f9a01aab2b5ccacb1946e0a899 m68knommu: set ZERO_PAGE() to the allocated zeroed page
2a7b2425833e9a04f4cfc3fa308f22f20fedeb5f m68knommu: fix undefined reference to `_init_sp'
7f0e545e823b4ba08d12ebc8459d4461c62ec4dd video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
1cde618b12968a9bc39414077da29eb030cc1a07 xprtrdma: treat all calls not a bcall when bc_serv is NULL
5529e37c2f4d949b05caf802d4eb82ef47a894a0 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
3adfc5634389d3e5de2214694153a8dd4acff30f net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
aecf169090316667b42005c53caddd61f74a473f SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
d2c0f7902317ea875bc180f953b1015a8ac1de65 net: mdio: unexport __init-annotated mdio_bus_init()
7bf147915018d29eaa23908b49ca67fcfad3b4ed net: xfrm: unexport __init-annotated xfrm4_protocol_init()
a472d1ce22a1a49714827afddeb057c942d93173 net: ipv6: unexport __init-annotated seg6_hmac_init()
5a6cfe0a85ee660f69df29280606a5e01d947d78 net: altera: Fix refcount leak in altera_tse_mdio_create
973a9f82825b675200955ee39ab2d32fc5578bcb drm: imx: fix compiler warning with gcc-12
54b424de43799a39d5be92598f26dc8b566864ba iio: dummy: iio_simple_dummy: check the return value of kstrdup()
476cdde3da173822c29e252c34204818074cdcf0 lkdtm/usercopy: Expand size of "out of frame" object
7f705ded9514c7f75212d0c3d5bc49261f1c24fd tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
5a718aba2cc320f4b3b6b3ae8d6c62ac64bb0608 tty: Fix a possible resource leak in icom_probe
2a9342b417a7fed6bf85de1638a501184f1ca6ea drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
67d5162914e094652128d4b0de88780e1fd014da USB: host: isp116x: check return value after calling platform_get_resource()
e04f8110e55a67cbd71ff1f52cd2e7a621a080f3 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
6f407c03089e04cf8a1848c0048ac45141c7476d drivers: usb: host: Fix deadlock in oxu_bus_suspend()
dd3dd4bc932181758ac36bae917fffb6173102ad USB: hcd-pci: Fully suspend across freeze/thaw cycle
5968fadb2dd3f5d1d1a645263f015f3d2afa115a usb: dwc2: gadget: don't reset gadget's driver->bus
5c8a98de3902d830732ea987c1da3883002ae504 misc: rtsx: set NULL intfdata when probe fails
749c1398c1859a716b8a034ed5b3651068459a14 extcon: Modify extcon device to be created after driver data is set
27c984e12cac2cf4b3f16fd51343ee0a391858e7 clocksource/drivers/sp804: Avoid error on multiple instances
8276d8d2b7ed4840adc376f8aa1707b2bece27eb staging: rtl8712: fix uninit-value in r871xu_drv_init()
12964b456a1f0ee81b20028784f4c0203957b539 serial: msm_serial: disable interrupts in __msm_console_write()
142099841f69f66b2d40c8019d9990d4652d2802 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
fb1fdfe28581e85e609000c6e19b96fac7931717 md: protect md_unregister_thread from reentrancy
35a0e165a9d38d205a68d8129c9b40b4af974524 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
a61d790e6baf32553b28c3eed5f651cfb446a691 drm/radeon: fix a possible null pointer dereference
f97ef45e0b53e4b5c1970c2264c3029b31d23e73 modpost: fix undefined behavior of is_arm_mapping_symbol()
73d279afb121b1b0b91bf9a8d27ecdab09d1d047 nbd: call genl_unregister_family() first in nbd_cleanup()
3406b48f3209e6ef71e9b58100ea17158ab3453d nbd: fix race between nbd_alloc_config() and module removal
8980d4c8795726f362ff7beaca941b795a050c41 nbd: fix io hung while disconnecting device
aff5bf829e063992a1531c66e04bd625d0c999c1 nodemask: Fix return values to be unsigned
a618885799d1c1871c69d278cc6464ede982b7aa vringh: Fix loop descriptors check in the indirect cases
47166d61600f37bb84cb65491329f9264b5a84a0 ALSA: hda/conexant - Fix loopback issue with CX20632
6c7b8a0f76df90ba4031646d89a13b8ddb0af81e cifs: return errors during session setup during reconnects
128cb485bcaaba1e6a3d1261ddfe000c5f934861 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
1d2f8fb66997d13f00cfe692f4778d9c50778825 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
a29dcf0d33c69a7988ce71a5f782db8197c6db3e nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
8cc047a5087b99eab2c28022a898ea48e352ca90 ixgbe: fix bcast packets Rx on VF after promisc removal
17c0edaed0acbd5254ce7de18eea3e196c70b1a5 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
b47d6b17dd9ea8f229a53f761e7a5bc980d11bc5 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
8ae4770e97e940d0c3b4bbd3ab6ac808c2f00465 powerpc/32: Fix overread/overwrite of thread_struct via ptrace

--===============5291810742311618463==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e8a36f5cf5f2-1f64ec6e7a08.txt

21ec0083b77629b21fd630817397bf663dea3615 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
bc05d643ec9c656112c35c8c5c01ecc78c60ed20 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
71b1d3db22a4278d1d366da8ee87cd7aa5a27e2e USB: serial: option: add Quectel BG95 modem
215ed1220f42cedc3739ec1d500f3d88619e6af8 USB: new quirk for Dell Gen 2 devices
9e8eb4923400cd016252f2ba686d88691709d437 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
2fd1ca53eb583f22c9f8136da715fe1ce89819b0 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
54bd55fc6c9a59e600986b49a5fedeb75953874c btrfs: add "0x" prefix for unsupported optional features
4686e3653170d6d4cc7118c427a707de8e018d78 btrfs: repair super block num_devices automatically
27c8929378aa7dbfb06c7d143495e5db5fdcb79b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
be621dd4f264a700d425b0417f39c01deb1d16ab mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
1af84c1e5a0ceeab4b00d9eb4fbb4f1a9a0970b9 b43legacy: Fix assigning negative value to unsigned variable
c3ac5dc4967f92dd72d8ef9cc2b64e4bc7276cb8 b43: Fix assigning negative value to unsigned variable
c4a939ee8eea546ee3acd1fba09f538154bf638d ipw2x00: Fix potential NULL dereference in libipw_xmit()
fb9a7ffe26b91acbdfa141d6a55bd119cd948d68 ipv6: fix locking issues with loops over idev->addr_list
2c0f1ab78e93d89f672dc43df892f8f717752266 fbcon: Consistently protect deferred_takeover with console_lock()
75592e492b4de853fc3036192c0a69d66d69ea66 ACPICA: Avoid cache flush inside virtual machines
bd155decbc7c263704c4beb6d0da3e7381bf0ed1 ALSA: jack: Access input_dev under mutex
8446d6165fd1cd604606434f08ec0db394487bcb drm/amd/pm: fix double free in si_parse_power_table()
f3f154905f9bdf383285ce16122d7dfa0a4a1092 ath9k: fix QCA9561 PA bias level
b6c5037579e46d2c9fc3118344217c71a8d6aa02 media: venus: hfi: avoid null dereference in deinit
68305adae99dfe1692f8f58427d1385d9d8b59a9 media: pci: cx23885: Fix the error handling in cx23885_initdev()
b6ef4166d97ce062896665c54514a1eafb4fab79 media: cx25821: Fix the warning when removing the module
72f27b6136fcac1de33232625a3f2dd2663094e0 md/bitmap: don't set sb values if can't pass sanity check
0eab1985bfeda7e71074ae3e14bfd36de8ee2a84 scsi: megaraid: Fix error check return value of register_chrdev()
e86b227cbbaebbf463edfb41e2b51508668bbd65 drm/plane: Move range check for format_count earlier
e0e0194160c9d801cc597c05210280da7ac4b7a6 drm/amd/pm: fix the compile warning
41cdc03b100860957ee9020e06c738c072470394 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
15586b951f37d73661775d4908fd250d4837cc14 ASoC: dapm: Don't fold register value changes into notifications
b47b316f8089f787da7b7d519772981daf8a77db mlxsw: spectrum_dcb: Do not warn about priority changes
ae6e58502d93c06f1b88b20f259039233321a0f3 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
0e219cb90ac5ef0c64c32f0ea68fb6859b90f889 net: remove two BUG() from skb_checksum_help()
ba828b116b3947e2993a81538760071c3f00b5fb s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
47e5f0d05f34a53ea314ed8c75cfbe44dc7df4ad dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
1774b05f3572b07aac16036632d0b471c0cead33 ipmi:ssif: Check for NULL msg when handling events and messages
9c9a78c70f47ed7d91c848cbb1358d8bd838427f rtlwifi: Use pr_warn instead of WARN_ONCE
45e43e824d98eba1ee9871c41e4c0ea66a403dad media: cec-adap.c: fix is_configuring state
1e4511db85eed9ecdc08d879f6a227577d9d3cd0 openrisc: start CPU timer early in boot
ff5a366462231290932947d36975cce66e1ade31 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
8b20468ec4bc7547ea1357f7a4928088d7b15d97 ASoC: rt5645: Fix errorenous cleanup order
6d846ff62e1723a4f89de3ee507b9ccd520165f4 net: phy: micrel: Allow probing without .driver_data
ade773cf6bd00ee44883c78fb7ad3153558debfe media: exynos4-is: Fix compile warning
a37b3bd0e0ad7daaa742c793ad78f70fa59fd7cb hwmon: Make chip parameter for with_info API mandatory
511dbb3b4d406b23875466228c11b352cafb49c6 rxrpc: Return an error to sendmsg if call failed
955988c5c1f40a5134075a1455abf0722fd8f077 eth: tg3: silence the GCC 12 array-bounds warning
ff4238fff07d80b1393a514d7a04f4c6b7553202 ARM: dts: ox820: align interrupt controller node name with dtschema
aefbb72e3ced12b075a228edbb22f6c2656b1e5d PM / devfreq: rk3399_dmc: Disable edev on remove()
c3473962aaad0fea212ded76b55f7ce41f30bd1f fs: jfs: fix possible NULL pointer dereference in dbFree()
93fbf311f296ac223bf8dd682a28ca787b51db2e ARM: OMAP1: clock: Fix UART rate reporting algorithm
6e79f3f946fa51d32a82830e3658914de95cd7da fat: add ratelimit to fat*_ent_bread()
7f04dd60c8d83a33230cf4234aa98e19c6a5af01 ARM: versatile: Add missing of_node_put in dcscb_init
8b2b84650aed490f0239a973b0218ebce8af22cb ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
70e458b130275720b045e1ee5860cc46f6fe823e ARM: hisi: Add missing of_node_put after of_find_compatible_node
0286045690a9fba7b4657dcd5224b406b5c585a9 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
e04d9d3fb7f9649067a7cd2ad02e98ad6a93d468 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
2c42014ca58c953765525837a73211e8817e319f powerpc/xics: fix refcount leak in icp_opal_init()
f9e6df78c64764700a99c5b58cc3cf2523ee0a4a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
0c3f7ae946b06205f11842d7fd2bb86e40c3a36d RDMA/hfi1: Prevent panic when SDMA is disabled
13df3a2cbedefafea3ff3fd5838835d2cf358fc3 drm: fix EDID struct for old ARM OABI format
5f2201a5624bb1f1982fc2c5af9b0a09f2e200af ath9k: fix ar9003_get_eepmisc
23deecace508ec7079c7a163a3695422aba301c1 drm/edid: fix invalid EDID extension block filtering
6a60a1308434e4475060a92d2da9563afb3f5230 drm/bridge: adv7511: clean up CEC adapter when probe fails
2055b890a8f0de6602267928684c5e7ce96880aa ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c5d782e2fa4a74800e0e98fceb14f10bbfa9165b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
c39e15265152f3d20edfb3a7adbc963bdfed8a95 x86/delay: Fix the wrong asm constraint in delay_loop()
3d5d13d0cf5b8d557b8bd16a465d664a70d665e4 drm/mediatek: Fix mtk_cec_mask()
5087c372ddc7edce560880237ad0e9d0b55bf84c drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
547466e2231fac9bd275e461d36c30095de08ae4 drm/vc4: txp: Force alpha to be 0xff if it's disabled
1a7ec596768e5be68ac69e52f679a9fef3f1f539 nl80211: show SSID for P2P_GO interfaces
59fc731b75d820cae51c34fd54609a07c3e57f74 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
81beafa2d03e7cbd7a0f21250d607da2713c8fa5 NFC: NULL out the dev->rfkill to prevent UAF
2090c1cee3590ab35211301f5acf5f0adef98580 efi: Add missing prototype for efi_capsule_setup_info
757ed83b842b1b200f1da24a3c361fc8dbb4dbc4 HID: hid-led: fix maximum brightness for Dream Cheeky
7f4b3689e763ca455df52e44d8bf3e74e702de9a HID: elan: Fix potential double free in elan_input_configured
92494e193d1ca8cbf1e4adba8ff2be48dd8669c9 spi: img-spfi: Fix pm_runtime_get_sync() error checking
37fb4ccec5e63284b627f6e5e570ed48bc5744fd ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f8b8affb5a69c0efa970ca817d29d2374311cdfb inotify: show inotify mask flags in proc fdinfo
f1c9b8739afa3fef6d4f1c85c3a9764dbe311207 fsnotify: fix wrong lockdep annotations
88df02bf9ef51b8deefdfba4933d7b6da9621269 of: overlay: do not break notify on NOTIFY_{OK|STOP}
5b6b04057bc17a7f12a8026681a68bb9450dc6e0 scsi: ufs: core: Exclude UECxx from SFR dump list
a6460e396638ad6a70936d0fe99755091ffde4a2 x86/pm: Fix false positive kmemleak report in msr_build_context()
335af3aaf1770d7f125f8ecafce9f3e8c9615b3f x86/speculation: Add missing prototype for unpriv_ebpf_notify()
9bb97351efc0a7381a51f67b8b2ec39b61e89e7d drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
052fd71f5cfc4c9c79d3652c3a6d71f6b72f911c drm/msm/dsi: fix error checks and return values for DSI xmit functions
df2fb763d0d92db4a154ceb5884e52517e5f72fc drm/msm/hdmi: check return value after calling platform_get_resource_byname()
084a5f6a59d37ada232ee3dcaa18bd98bcee446f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
a5d4a7c4532ebcdd72c9c4d5464dcf6255899855 x86: Fix return value of __setup handlers
72b8dcc188bb53c4eeb711ca7634ad44d6c7affb irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
b0134435ecd8588b007cb833cc1e2dea02826156 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
94429d0322dbb54e8f95997231c164111ba51e76 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
c080ffe9bc084c11ea647fff223e9d738028eaba drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
d204d59087335b1d191bcc9ddaaeaa1ac8b447ae drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
13880f2a11e41cdb693a27eb12d42ec00269b8e7 media: uvcvideo: Fix missing check to determine if element is found in list
e2629eed74ff3e7bf38507d0bbd79ca3ee4abd9e perf/amd/ibs: Use interrupt regs ip for stack unwinding
0476fdde2bf3857291425d4ba3fc6d1679f9d29c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
cb556ab3b3cf8d2f55aeee4d3a3109dd773e6b54 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
5182b66efa172c41d8024a5034962dda6adc0f80 scripts/faddr2line: Fix overlapping text section failures
c9a93e570ec5650f38cc661a026e216b0a5c352c media: st-delta: Fix PM disable depth imbalance in delta_probe
ad27f45607bf569e2df6b1906768c415f88e7ca1 media: exynos4-is: Change clk_disable to clk_disable_unprepare
41d36a14d9b4a773ab97185ecb440a439efec2c4 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
5ba5c9224ca9f83b2870e9ac02620d88941e7a2f media: vsp1: Fix offset calculation for plane cropping
3ea6701918bb2ce7e10e4d2913e212d1b2a8a17c Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
67ab6a5f85ee0a041542de8860d61dafe2a52459 m68k: math-emu: Fix dependencies of math emulation support
a6627f91f123d689563277aa6be5b1d0cb529499 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
22626ef5a0d380c69a8704c9669adb8f21c4232b ext4: reject the 'commit' option on ext2 filesystems
e24dbce10cde00c78ccd7ed2747f043acd356b4e drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
e8681cace098ab487507e7b544a4aa7475abcb83 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
62c783613a97fbedbe3a6bc584f598fe46f9007a NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
207e245248fce8072c44cf4ccb54e66c3d2ef056 rxrpc: Fix listen() setting the bar too high for the prealloc rings
aa13e279c65c83d22524cde8af8bc39dd671671c rxrpc: Don't try to resend the request if we're receiving the reply
ae8ede74e3d85e02fedf73683f1577edf8eebe7a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
bb0f568de60e5ef910f6c670c05b5c8d1035f390 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
a9d9e3a1265e08cec92a7875ac2c070ce6ac0554 PCI: cadence: Fix find_first_zero_bit() limit
eb11fb41400a472fa9f4aae59df038d27fc4184d PCI: rockchip: Fix find_first_zero_bit() limit
76bcddd2d46fc19a72d545cd8df80b39335f79f3 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
42e66c3ed05c19ae5d97a17e50b2f50ff19763f6 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
83eb85fa2942386c87d653861ce4f8fcda16f32d crypto: marvell/cesa - ECB does not IV
4391276234f0faecf2894b370c5de0a8a178bb7b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
82c78f6334b90bc579b0bb3a16b7f012cd8252d5 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
c8924db6db9f8c087e1394f42f0ce30aa513d789 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
084904e1e6c1d85e1eb50b10638e5f2f1a7f0927 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
6f2acbcc1280c3a8a3fcf14f2da5f4694cb7b1f1 drivers/base/node.c: fix compaction sysfs file leak
dd83ff3ba56529e4064da3bfe79d03d5c09fadf1 dax: fix cache flush on PMD-mapped pages
6a3a24e6d746db3177228e76a742bbf8c2380bdb powerpc/8xx: export 'cpm_setbrg' for modules
6176e0bc00aa5a6e3fb373273afdc9dc022518ca powerpc/idle: Fix return value of __setup() handler
1e526341ae6466a8107b8bbfc259e913cc8e4ea8 powerpc/4xx/cpm: Fix return value of __setup() handler
50b77390c8167dd89e0e7b5edd1629712edc0f21 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
3b989e308127a95f87ec185fca151be671cff4bd tty: fix deadlock caused by calling printk() under tty_port->lock
5f2bccdc7ce8203a370d60fd25da9c7e428597f3 Input: sparcspkr - fix refcount leak in bbc_beep_probe
a6b32a441ff6eaa5324bdbb13ecadd0432618e9b powerpc/perf: Fix the threshold compare group constraint for power9
deb5c01eee9a592ba7bcc3e270b6e7b5f7a52dc0 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
bf02b6663b2909bdaaff261e4b745f795b4ae14b mailbox: forward the hrtimer if not queued and under a lock
b280619a9cb34a4a4942be22608bdc28ac99b108 RDMA/hfi1: Prevent use of lock before it is initialized
c1bd912f798c4c0bc6dfe43638c872f75cef7601 f2fs: fix dereference of stale list iterator after loop body
1b8354308a1cfffb3ea7337045fe09b9c69a02e3 iommu/mediatek: Add list_del in mtk_iommu_remove
8bbc384c345c2b1ebdee12b2db61caf74052ced0 i2c: at91: use dma safe buffers
98107e6ea3f62a1e7ae5739a39ec88016f0c9c05 i2c: at91: Initialize dma_buf in at91_twi_xfer()
cae4ad1ba426ad0a268116f7c13cb9f1fe67aa1c NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c923aac0d404036312cfed8a6983685d115a355c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
c3ca8f76a9aea682923cb696d8fc02758798403a dmaengine: stm32-mdma: remove GISR1 register
a5cecf86acdb0569fa0005b477a72742914b3d95 iommu/amd: Increase timeout waiting for GA log enablement
adcae65ef7fc84d87b1270360f220709f28b57a7 perf c2c: Use stdio interface if slang is not supported
2a11d945d1b7154aef528bbb597d1a1b9300c38f perf jevents: Fix event syntax error caused by ExtSel
0908b7ca0294b2076ece0c73bb589536c9303f42 f2fs: fix deadloop in foreground GC
895fbee4f58a5dccbcc3c0f25e3b683cd4ac4201 wifi: mac80211: fix use-after-free in chanctx code
2af67f9054a212b97e6538b20a771f7b73f040ed iwlwifi: mvm: fix assert 1F04 upon reconfig
b3922389f73ad2fdf408c8ddef8bcfb985606f4b fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b54d20162a4440ddc759b2858d038416e5de50fd netfilter: nf_tables: disallow non-stateful expression in sets earlier
f0ef39697f21b1a85aa9297d2ac3078bf0d042a6 ext4: fix use-after-free in ext4_rename_dir_prepare
1ad65a9dc63df132e5468e0f63695578032fd821 ext4: fix bug_on in ext4_writepages
887609661480138d96227c44b6f405a6851e8477 ext4: verify dir block before splitting it
6adc2546f1180495163c1c08735713422c484def ext4: avoid cycles in directory h-tree
3cc82915d7a047d21f11178c24ef007d20809abf tracing: Fix potential double free in create_var_ref()
88b52f303a53bb1e604232a0712a56cf1dbcfca6 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
ad1736bedbc8866e48087533340621e8955825bd PCI: qcom: Fix runtime PM imbalance on probe errors
801b629018793a5e2a3d8309f5c07d6f57b5f946 PCI: qcom: Fix unbalanced PHY init on probe errors
54074e769f7dc0ddfd7596baf92f0b3ef363594b dlm: fix plock invalid read
68c9b2b704deb4eaaf835aa08f4d01425abcd6a8 dlm: fix missing lkb refcount handling
e24b2a01e48c9f2da553d8f1857ce58423628493 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a6911296eb9503cd358a6e93dc7f27e5ded8fad5 scsi: dc395x: Fix a missing check on list iterator
08113eb5897d48b6e44847c7f1ee4a8196d584b0 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
e64a4ab62b41dde89eddd6d7589244d778330b57 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
4fe9cc851a7096d8a4bca5d1478943c71b117c37 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
879003576702488d3fbd477c495fb6fd15cbb441 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
b37376b5ac776235f9e24da4c8853acddc3c6cf1 md: fix an incorrect NULL check in does_sb_need_changing
238f6fe83e4aff1217b7bfa219c1f57020441536 md: fix an incorrect NULL check in md_reload_sb
d39a40bacb0021498f01c67591ce0626cec355b3 media: coda: Fix reported H264 profile
3904c66efc9c9dca47dd9c18e008cfd201e25d14 media: coda: Add more H264 levels for CODA960
4d7c60124c4e38f0e701a8771ecdfcb256a252ad RDMA/hfi1: Fix potential integer multiplication overflow errors
af5ee38b14c647c84c91997cb265cec22db435e9 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
7adfbfc3732a3233b628e5409b2cfc1c0a90d68e irqchip: irq-xtensa-mx: fix initial IRQ affinity
96e75c6941f21cfb97191b1408ef7b987e85bc7f mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
47d78651663a1f1832cdb5019e1aab3f553c950d um: chan_user: Fix winch_tramp() return value
4c2d8b8ae98bffc7676fa5542ff2517dd32ff653 um: Fix out-of-bounds read in LDT setup
5583e8af9cdc7df5c1687d61f60f65d490a5f07e iommu/msm: Fix an incorrect NULL check on list iterator
cdd99245edf690005859c32d6d0e12dd27ccb286 nodemask.h: fix compilation error with GCC12
dd6eacc8c7910e5c21c11a35e992710a392f53e6 hugetlb: fix huge_pmd_unshare address update
a7387b7b2da04dff3c724e3d28e4a20ef19f3154 rtl818x: Prevent using not initialized queues
d454e613e5b9273a7b940d0d2829da2b785df18a ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
8e6f7f784a2cc445ff14d8288a2202a8a46dd85a carl9170: tx: fix an incorrect use of list iterator
d4fe990681954a8386e07cb898f9ea2eee252051 gma500: fix an incorrect NULL check on list iterator
3bb5c4db0348773eb919761d0ecdaa163d77b63e arm64: dts: qcom: ipq8074: fix the sleep clock frequency
9e5ec80a5cc0b1941ce3ce3c6ad204c7092c71c5 phy: qcom-qmp: fix struct clk leak on probe errors
a0ad2014cbe96348eeb36003bb5edb01d8d6b0f8 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
379225a76a8adec754e0cba47937045dfce16373 dt-bindings: gpio: altera: correct interrupt-cells
39a2b21ffadfc2dfd8125d2fc358dde6a130ce55 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
31a8c72af2508293d1b6e120e49bffd208b43fe2 phy: qcom-qmp: fix reset-controller leak on probe errors
1427f4317597dcc69a826fb233c73dba6b037bf7 RDMA/rxe: Generate a completion for unsupported/invalid opcode
8eabc4ffc79a31567f3450565f39890a6f9cc841 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
2cb951f2b17558910f6c8a081bef24b7056ae5c4 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
d8a4e8bbe47081c6d2e7d9780aa04ce011f5838a pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
75dda00302c2647ecb9d216429fe80e57dcc0b07 staging: greybus: codecs: fix type confusion of list iterator variable
ca3483bdbb6a8e75dd31612adcbdecdaa457ecad tty: goldfish: Use tty_port_destroy() to destroy port
c8d29cc76a6eaed567efb3086d921cd7387abcf7 usb: usbip: fix a refcount leak in stub_probe()
f9169fbf303476a3f3fcc0b84212fbe2b7927244 usb: usbip: add missing device lock on tweak configuration cmd
e7c9361d1896b1190d1721904ccc605a439b76f2 USB: storage: karma: fix rio_karma_init return
02710332c4cf534ec0f50d4ab596a528c0548b4e usb: musb: Fix missing of_node_put() in omap2430_probe
7b6f11b78976607c99bc9e39f329b9466434c7ff pwm: lp3943: Fix duty calculation in case period was clamped
7859ecf718b8bf6d49e1d7a2a4d8bf7dd0a7a51a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
7dda85f990ae2458c16d1c1ff89740a00de6d0cb usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
b88d0ccabd484bcc98fd305aa30da35db8bee810 iio: adc: sc27xx: fix read big scale voltage not right
4df189f7fa6ee33961075f2150884b760682f01e rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
462ce69aceb824fb110777d07774a4d92d0ab7a0 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
8cce5ab81571e768d79e27541a9e52c955ee7e25 soc: rockchip: Fix refcount leak in rockchip_grf_init
f468b0b562393d2a4841923cd80bb103b8cf8242 clocksource/drivers/riscv: Events are stopped during CPU suspend
ebcc2ab92cea92169ef45a5687d097c70f0ced89 rtc: mt6397: check return value after calling platform_get_resource()
317a91abdae767741d547d15250be7d1b7744c2b serial: meson: acquire port->lock in startup()
6c42dd412f40cc47888ab6cca66d4f4932218344 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
28a5c71c081ef0c52837666c5964661626696c3c serial: digicolor-usart: Don't allow CS5-6
b7e61535bba8c527b40d84232e89520253b04370 serial: txx9: Don't allow CS5-6
ae8e42ed3b1bbdf83529beba0f56715bfebcb859 serial: sh-sci: Don't allow CS5-6
1abccbb4a7b42c5b0fc6ca8ab9fa9a5b62769dd4 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
34652ab16a8c3eb8ed57de96e1d040a3e2946717 serial: stm32-usart: Correct CSIZE, bits, and parity
ed511999b5c4d84bfcd6e4af0d961a67b353bf38 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
938141ecbd624521794e6029fb6f054763f43e01 bus: ti-sysc: Fix warnings for unbind for serial
1b90db53e49bc19826a25cc46aa745dbb4d11363 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
6436000f1a11cd676d1cbd896295dbcc4118ce11 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
1b650767daa12a9f513d7fffdc421e7e1e3ccd31 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
0c27019133e7eb9bb9ca6baa55e4f909c0e66a3e net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
095da5b097754007f1c365003a7e87cb57e98e2a modpost: fix removing numeric suffixes
0bbeba5e97bcca127203989d94cf21600e3ee965 jffs2: fix memory leak in jffs2_do_fill_super
b2d9144f560efe0d3a36520e1c17d1837d5d1d77 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
3a169d9b02a7160efba33aa80bc1a79a2e323a92 nfp: only report pause frame configuration for physical device
915e1d65a50007da18c2cac0116846fa48c6dcca net/mlx5e: Update netdev features after changing XDP state
276a1460e156a6b4ffaf88b2a77162493b319cd3 tcp: tcp_rtx_synack() can be called from process context
46cc28aed61c8306dfbc64a119d7cc3b108044c5 afs: Fix infinite loop found by xfstest generic/676
7950b29211542ae6e23b5a42d6b964056c1e6c5d tipc: check attribute length for bearer name
491b08d84ddd2bd9e423e09a9a6209f35f6e3ef1 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
7271404c388dfd59de27e927aa19c70f5b7aa4c6 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
2a739cb6d27502acb541e1e6be03668f57552028 tracing: Fix sleeping function called from invalid context on RT kernel
b83e791c75fb4c35556e19a86609a1384bc54616 tracing: Avoid adding tracer option before update_tracer_options
ce7abfc4ddd65b262c330332e4a170f1097c5997 i2c: cadence: Increase timeout per message if necessary
9ffdc6399ba9a1cd211022d78b4fd122b84043f5 m68knommu: set ZERO_PAGE() to the allocated zeroed page
4f9c283790310125022c17efe5267a175edc926d m68knommu: fix undefined reference to `_init_sp'
d61894a31a4028b7a068c3f7f479fef96a97d74d NFSv4: Don't hold the layoutget locks across multiple RPC calls
10158a7f9798370f968e947b2252f368b465de83 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
205868e7cd1847d7a1577845f6c244707a0463fb xprtrdma: treat all calls not a bcall when bc_serv is NULL
3d3ca93c07326eb2836174dc0206a77854c3738c ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
7f8a652bb15f683ecda1ff1a666f4ee7b010d813 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
009b4bd4c80922331b6beca05d1b5d1e81c29888 bpf, arm64: Clear prog->jited_len along prog->jited
d579b93b0292055adc043e59cb22abdb5ee758a4 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
16e58a7bb7021c0bfc1e4228fc29bc433f955326 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
375e57de3e92650092c66a6514d85fe43ab3ff5a net: mdio: unexport __init-annotated mdio_bus_init()
bc39b7672b9933b8ebd453748b8c1bf5cae83d58 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
9cfeb1d272b6a0456c59a5cb982b38a297e99860 net: ipv6: unexport __init-annotated seg6_hmac_init()
b993ed929f1120bfed3bb7d350f11eb6e399aa33 net/mlx5: Rearm the FW tracer after each tracer event
d1ee0b0efefc1967481c6429d40854dae9487008 ip_gre: test csum_start instead of transport header
737374bdb35865138556eed7e26ae852e196df5d net: altera: Fix refcount leak in altera_tse_mdio_create
6b8aab179588c11af7ab96122bd8157e5f3c2a25 drm: imx: fix compiler warning with gcc-12
0a8dc75c4ab376772ba2ac904b981abc2f30ad1f iio: dummy: iio_simple_dummy: check the return value of kstrdup()
879221475a1ddecdcbec82e3fac4ebc67beb5db9 lkdtm/usercopy: Expand size of "out of frame" object
5213ccdf7c4eca69ef78f84a1fe29b2b0b547a66 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
d6f0edd69836a98ffeb1b09af84db7abaaf69a64 tty: Fix a possible resource leak in icom_probe
4843713a307520a435f8dcdb74a54d95ba9bad43 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
1e000cde8fb1716c26d1e724a9673ade50b7b23e drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
73427f371e03ae0c5a55ba766f4d76c3d3079ea3 USB: host: isp116x: check return value after calling platform_get_resource()
565abfca0ccbc4d886371782f331d1b97f9775fd drivers: tty: serial: Fix deadlock in sa1100_set_termios()
5a4d4786711e27718ac171a8437142977cc80d84 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
bd7f5ff7e0b938fb6df0596a02070541feb671b4 USB: hcd-pci: Fully suspend across freeze/thaw cycle
958007f4f09198adfc4dbc7a0e02db29c2a53831 usb: dwc2: gadget: don't reset gadget's driver->bus
eaa872856a6cb7b71f1aa0a19be32ef3518df78b misc: rtsx: set NULL intfdata when probe fails
5017014d1abcce4af74a72983c738925a619d854 extcon: Modify extcon device to be created after driver data is set
2c3f1bf631f93b5cf3a6187070df53a87e6a2daa clocksource/drivers/sp804: Avoid error on multiple instances
ef5742c089f3b3714d1ad26f4c356d4d3426b937 staging: rtl8712: fix uninit-value in r871xu_drv_init()
54732a9160569e966b3af8d311a303651360b29d serial: msm_serial: disable interrupts in __msm_console_write()
5aa0c7dd1d119fae1e2b54e3dbdf49b223871ce9 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
4d9b07114185e43b540e3a4cd47de14b1ee0b692 md: protect md_unregister_thread from reentrancy
d7a00f864c454fd4040baae9d7c302ce989ec324 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
0b284f20af66608f80047a3d0a6e7eff24646052 ceph: allow ceph.dir.rctime xattr to be updatable
e0e97ebd0af233939f897b728ae68ba3485ef892 drm/radeon: fix a possible null pointer dereference
1d0c0b6957195b20151d7edccd08b850bf6a993b modpost: fix undefined behavior of is_arm_mapping_symbol()
2c019faeb42c2a040a9164892593ef8a66a8d294 nbd: call genl_unregister_family() first in nbd_cleanup()
4aa59b7467bee419c8dbe348eabb1650c9f84810 nbd: fix race between nbd_alloc_config() and module removal
8660801947fd31b0921475929873b2787817780d nbd: fix io hung while disconnecting device
c29afcd83758d105b9ee0e068a6a3024dd5f80bb nodemask: Fix return values to be unsigned
d074b420f08330a8a845bcbbcfab3fc9ac765f5b vringh: Fix loop descriptors check in the indirect cases
29c42da41bcedca8691d7385a0fa62a4dcb12915 ALSA: hda/conexant - Fix loopback issue with CX20632
a647bae1545fcc891c8e9ffbbf7299891fec84b5 cifs: return errors during session setup during reconnects
5920f59d7ad5ab074029186dcdc5f1b045633999 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
f24c0466252e8020b7703767b60848f7a4636428 mmc: block: Fix CQE recovery reset success
a6b4a8efdb265629cc263dbcbe525074a4b70f29 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
40791208bfe18c1ca6b9fbd0153b1e0b4929f93c nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
0e56f37b5cfc6d63ac1c9f31e9be2987fcf47f93 ixgbe: fix bcast packets Rx on VF after promisc removal
31664f33e1f9a4276385d1b43533712aae175f2b ixgbe: fix unexpected VLAN Rx in promisc mode on VF
fe92df5a4fd75448e7b4e8bcb70721fff1a09cb1 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
1f64ec6e7a08d81cbee494a84aa07f53c7f1fe6a powerpc/32: Fix overread/overwrite of thread_struct via ptrace

--===============5291810742311618463==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-321402ef1ae1-da3714552619.txt

36c7b93b4695ac3c3345fd675873ed576c1e91de USB: new quirk for Dell Gen 2 devices
99503f29bf1b2fae5e00930da50983975c3bd2f4 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
bfac4d4b3b72576cbe2be612ce115867b7bd9919 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d2f6eec0f93a18180ddbafd020c3b0edf2572e59 btrfs: add "0x" prefix for unsupported optional features
577a5d5950c297a0b344abaeb021ff26f758db9c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
983219e869c25a4dfd2999ade5ff65c87ad51fd2 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
531af5f181700a6d1f4aace933b2c396980a9941 b43legacy: Fix assigning negative value to unsigned variable
e1d72b97e3f4f603f0c406ee75ffa031c993c733 b43: Fix assigning negative value to unsigned variable
9c63683b6a0bf7210c82ea84528d7d242783899c ipw2x00: Fix potential NULL dereference in libipw_xmit()
a03ca36e9881c1ec5ed2f9fec9b3b31497d430f2 ACPICA: Avoid cache flush inside virtual machines
c1e3e68c1c8dcf8555e0eba5d04dd6a9447ace08 ALSA: jack: Access input_dev under mutex
272ebf42197af521426bcdaa8134caea08f60691 drm/amd/pm: fix double free in si_parse_power_table()
b288fa86d83dd1aed7d3640e40e8f5669db1db35 ath9k: fix QCA9561 PA bias level
e882f25c3203800c397e7fd0230e85480d2a4fcc media: cx25821: Fix the warning when removing the module
ae72b50b60d55a079089e5b1a5e64ea2727554ff scsi: megaraid: Fix error check return value of register_chrdev()
d7957cd2f7db9df644f892f7f0e07018d1ff468a drm/amd/pm: fix the compile warning
34e0bb58a6776b1e650f3e9c3a7a5d15e6373107 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
3d9cb80d86da79c416fe6623f400e861b9c3400f ASoC: dapm: Don't fold register value changes into notifications
5619972dbd963c245d29b9398cc9df226eecf612 net: remove two BUG() from skb_checksum_help()
4b35da39d087b15a161f1053f61f482ac05ab2d2 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
823157fa430913a7ed016cb7d0293ed27d0074a5 ipmi:ssif: Check for NULL msg when handling events and messages
d8b393133e95e5eb15b752edae8602f658e1b592 openrisc: start CPU timer early in boot
902cec9c6157d8dce8d1d4e161e695ff91809aed nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
387bcdbcce2818d64ccb3bba3da6341ac2f33a63 ASoC: rt5645: Fix errorenous cleanup order
f095614e67ffb82355c31da954e5c358115ef245 media: exynos4-is: Fix compile warning
af4830f00d43f4c63b59b9c0cceeaaf614020450 rxrpc: Return an error to sendmsg if call failed
3b545087f5d728f4c197771b8dda3b12170e3cab eth: tg3: silence the GCC 12 array-bounds warning
3c8a13150c7fbf87097739c6d60cc399a9322271 fs: jfs: fix possible NULL pointer dereference in dbFree()
6ee767a2a7153776a4e076f9f04e3d8226ccebc6 ARM: OMAP1: clock: Fix UART rate reporting algorithm
8572e6c5dfdd1d7082507b84c10a4d3542d5fbe4 fat: add ratelimit to fat*_ent_bread()
0ef15c1d7f6775b4ebef58cdf08c4438def8d8d7 ARM: versatile: Add missing of_node_put in dcscb_init
2827ea7db051a8cffd9bd7cc57150dfa04489704 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
ee934b807393cc751a869f3ae53949575a0211bc ARM: hisi: Add missing of_node_put after of_find_compatible_node
701d09a7a585bba9e8b2b96bd38f283933aee61d PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
a8202c0ee507244eb40f966194a74ceb3af9963f powerpc/xics: fix refcount leak in icp_opal_init()
ceaad36a4627e77cd25d624664959aa22fb475df macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5702162a470b8c70e3888d9954915bda66b68ad3 drm: fix EDID struct for old ARM OABI format
0f255249dea0e7f4efae8ff2256efb1ce7c7dba8 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
2452e341026d307d6952172c1c1b74e4f9ce54f9 x86/delay: Fix the wrong asm constraint in delay_loop()
b2e319659c8dacfb0b471065db28bb992928b48a drm/mediatek: Fix mtk_cec_mask()
0d2d96a5f075ce9b2a2dc7feb7e4d1550b9e23ce spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
7fbeaae56d5830451ea6d997861a99590668e947 NFC: NULL out the dev->rfkill to prevent UAF
f33bf1af86881d1811f3e6cb1040bbad34877307 HID: hid-led: fix maximum brightness for Dream Cheeky
e3c3c5b81e2efa7682a989c873f053875e504387 spi: img-spfi: Fix pm_runtime_get_sync() error checking
bd194c1db00e586f8bf09261fe9d71fac4ad5aff ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
0f2c4758df5c39a9a40f2b1100b586eb63368588 inotify: show inotify mask flags in proc fdinfo
f21526e2cebbff317d3fd26fcfa2e64ce951c1aa x86/pm: Fix false positive kmemleak report in msr_build_context()
6ad7e0aab07efbe2d1b8af20625d37769b89bdc5 drm/msm/dsi: fix error checks and return values for DSI xmit functions
6e7f81f26d5b62ff3fcb3ffd4e46d114575d267d drm/msm/hdmi: check return value after calling platform_get_resource_byname()
aabc3dbd9bd747f10b7beb6fc888c568e390249c drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
3ba843813ed8e4485c83587e3a6e6b8f5705e07c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
d3477ed5bea35738fb7ee688d04cec656699c455 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
4544e8a5e9da3789a2e96b5e21fa7e137ae8b6f8 media: uvcvideo: Fix missing check to determine if element is found in list
b7cdc5f003e3bd52219b8cef30374d66f5aac2c3 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
0ba5bd016845c5d9694ea886eacfbec3fdf88877 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
8cc528e603eebb0d908fdd5892d320b142a176fc media: exynos4-is: Change clk_disable to clk_disable_unprepare
92dc17c5942347b18a0e98d207065f1e78a41b99 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d7b83181c5db39b2b34a2b44444d748965a4f82c Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
dc6bb0c5ab9893b9d70af362c2230f376fae06e1 m68k: math-emu: Fix dependencies of math emulation support
beec4950f74f6392e864beac4fbd380330d35870 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6218a28e1184a33e38f2090eae5b4d7f00fe0d25 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
9a1558218afcc7a5bf3b66d6ff5a1dbfaa43b2d5 rxrpc: Fix listen() setting the bar too high for the prealloc rings
62c7ac01ff3ca0d997a8266e6c58d5651c7fcf4e rxrpc: Don't try to resend the request if we're receiving the reply
79327e31adbdb2a523d9fcaa725ec701097d7df1 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
466c369b9729532ef7e47f6d3a9d21ae75bd3e3e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
6c2c74947f29321b102b7ac8854ac3c3842f86e6 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
f4c15d01b3973924c26849e398f23e38431cdd9b scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
0c7096f923d15dea3605eb0cb81d38440e8aa157 drivers/base/node.c: fix compaction sysfs file leak
b3c8c715ebcb5b715a1af6e424a44bbc577d4419 powerpc/8xx: export 'cpm_setbrg' for modules
4c21cf85c22170d7c7a0a627724f016f2a76b71b powerpc/idle: Fix return value of __setup() handler
b0db0d26bbc8378b81051141c259287807a492dc powerpc/4xx/cpm: Fix return value of __setup() handler
927da7ed62f00beb04f43e24387d88ca659644d9 tty: fix deadlock caused by calling printk() under tty_port->lock
1b1e1b10fd38487020d521b24134d7cdfbab26f0 Input: sparcspkr - fix refcount leak in bbc_beep_probe
db021172f6e789abfafda45d10b39ebd7137ed2f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
16d0a017d48d3996da882fd2089680c26ba3d974 iommu/amd: Increase timeout waiting for GA log enablement
a7252fa204ccd5ae988881ee834dc280aaa6a2cd wifi: mac80211: fix use-after-free in chanctx code
f02e394dbfe75deb521b3145de8a8b1c9085a6c9 iwlwifi: mvm: fix assert 1F04 upon reconfig
778670037c2527d5dbf59445dd05353d8b0feb6a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1e6555b48e7f55d419d6bf5a87d4ddf20bdddbfb ext4: fix use-after-free in ext4_rename_dir_prepare
0d7a93d30d16e7043bbb3aa92079ae66e791bf13 ext4: fix bug_on in ext4_writepages
b2b9f35ce83aa6297dfeaf703eeb06681bc2d76c ext4: verify dir block before splitting it
9473afe9a0141d1c29f07bdace033c01e6c79564 dlm: fix plock invalid read
de8defcf2f55d4fae4ea1e6c6690fa5a9bedfd52 dlm: fix missing lkb refcount handling
4345874bb9739cda553a9ee092f809ef1d2e0847 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
53449704e8e8f1cbae206a86b65edc2c0a4c93ea scsi: dc395x: Fix a missing check on list iterator
31d3daae80e11e0c5c4445907f64b4dcb176c327 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
3a08c4ea4fd086763f35c8abe3390609f7321f2a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
4d4e2909cf7c7a0fb7a0b344f050250450b2752b drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
76b4d58e03e005b90d7e8317cb3052c3c7b518be md: fix an incorrect NULL check in does_sb_need_changing
14fda356e1434973375f6297376d9cd745138146 md: fix an incorrect NULL check in md_reload_sb
4d87f85eeb7271132e01a71a021fe18c356cd7d9 RDMA/hfi1: Fix potential integer multiplication overflow errors
b101bcf3d3a1583192f3794626c9099807dfde5a irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
2ff2a2ea33ebd00ef49588b88675be6ffa384a2c irqchip: irq-xtensa-mx: fix initial IRQ affinity
2add7b8c9ba81eb8d6fb27d3a768ced3dbbe93fb mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
1f5575dda804852922d92ac62e9f688efec47ada um: chan_user: Fix winch_tramp() return value
2ffdbf44066057f51be3457448ba3f61f0550ec5 um: Fix out-of-bounds read in LDT setup
2cff5da389c1967057833b43ffda68c232e702d7 iommu/msm: Fix an incorrect NULL check on list iterator
a9bed2731844ebd3ba5ed127540db7056cabb370 nodemask.h: fix compilation error with GCC12
3cd9f2be050b711f1ff6f039806cfc747f8b866b hugetlb: fix huge_pmd_unshare address update
b8aabfa091d296d379631f6a9023bae05c9d948e rtl818x: Prevent using not initialized queues
2eefbcebb8ece92545e18c4219f6b31129ab35a2 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
804855b7de76144e6d398491dc3ffadbc4ec4ddc carl9170: tx: fix an incorrect use of list iterator
13bd8b74081c79c0c31bfcae107abbdc8fbad42d gma500: fix an incorrect NULL check on list iterator
5ffc8314c3f065c88843927f8bd333a7bca0c205 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
364b8ea8fb4b92d06bd9cfa27ddb67a715d2ea2d dt-bindings: gpio: altera: correct interrupt-cells
d2eb2cfe9fa4fa1682bcf18db1993ca8cd395dcd RDMA/rxe: Generate a completion for unsupported/invalid opcode
0bae2d0f8ed7bf76661875421f9d7145a178b897 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
d4f716f7986d241456396183bdbed54ddf93b054 netfilter: nf_tables: disallow non-stateful expression in sets earlier
1fbe9c3d09d63f1dbb75c938654643e0bcc9195d pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
2dae1e9151ae7c52261e2294b76435a4e40543cc staging: greybus: codecs: fix type confusion of list iterator variable
d35b1780204990cd58e8147d71a019e68b00d846 usb: usbip: fix a refcount leak in stub_probe()
58cc57c190729e63c61783cb248a7d14f5eb0793 usb: usbip: add missing device lock on tweak configuration cmd
6aca1774448aa69369c61975272b795cca52b6b9 USB: storage: karma: fix rio_karma_init return
a1f82f9d30039b3dd2ae8aaf65cd04abd0544944 pwm: lp3943: Fix duty calculation in case period was clamped
2cf78a180d67efbcc89f76c85bc461f12712368a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
24b02b6a3357cc23bf20aa1699e0e7cd6f8f260e rtc: mt6397: check return value after calling platform_get_resource()
abd2a31298744b379fd9d2083571903a90b452fb serial: meson: acquire port->lock in startup()
96f8f335bbda71e8b6338bdbf2d0be9aa12969b8 serial: digicolor-usart: Don't allow CS5-6
86a04f4658aa88db7364379f7e42be338e5bcae6 serial: txx9: Don't allow CS5-6
6ab023b9137cc0c1e1f27269215d53beaddb20e0 serial: sh-sci: Don't allow CS5-6
b00ae4e41a61755decda3777d4a08b5c5e0c8047 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
3c142ab11de86721c5311e8c6bfcbcc0e4ce6ebd firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
47fda6dacc56f9ae42c23d45b5c15db7ae842829 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
e34265cb165ce64480e65bc725110e6a6790c1c1 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
b6c74939b975525c4f99feb2971d1e411a8205d2 modpost: fix removing numeric suffixes
29402c03e5430f8c2c2dc580dbc378984bd402ca jffs2: fix memory leak in jffs2_do_fill_super
40af05f3280dc0d80d69668242cac8e98c5bd270 tcp: tcp_rtx_synack() can be called from process context
8ee5271227a10a315bc11ee0cad932de7091d2ae tracing: Avoid adding tracer option before update_tracer_options
895e536a1c50ed023a05b19e7fc95b3fd1cbf579 i2c: cadence: Increase timeout per message if necessary
4833144288814177ac0c4a102109347d543bbfeb m68knommu: set ZERO_PAGE() to the allocated zeroed page
3e5ec64c22ab728a95fdb13e9eb536588f067127 m68knommu: fix undefined reference to `_init_sp'
429a608489cb1d6e272fd8efa1a768986b88d5b1 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
17e19ef368bed94213a4fe246de7606275a5d4a2 net: fix nla_strcmp to handle more then one trailing null character
053f727c2af066564b9de8c436691785b356fe31 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
86f9ea56582440e8908195e29ca936ae063137c1 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
5f62cd457ad2b654d0db0549d2340923c7afe9be SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
7beebb35ed60e11b336d780742405ef9fd343e75 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
74b8a95f774ce9c6d8e52d9e54da57a11dde9e2f net: altera: Fix refcount leak in altera_tse_mdio_create
6f5716cb1cde4c9729adaebc0dd5e6ff783654dd iio: dummy: iio_simple_dummy: check the return value of kstrdup()
d24423b28cdc2f153922af87f698d3dd4bec4bb2 lkdtm/usercopy: Expand size of "out of frame" object
fdbc56a903d8f9e76a5d9907e6c2190bedb08f90 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
8c454e6d507a85589e57fd34847a268a1c66e5ea tty: Fix a possible resource leak in icom_probe
9612861855d618223e0c1b4a068fc4aa08060e60 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
d2a57dc5a4c8782285322c7947702c6b4950a279 USB: host: isp116x: check return value after calling platform_get_resource()
5d86d337ca319d2f25b1cb9d78b2fa346eec6e46 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
5dc077852b3bccdd14e5bbe9ee496237d8d3cb15 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
904d2d98e604e3be152663da72e2c105bc92cb87 USB: hcd-pci: Fully suspend across freeze/thaw cycle
fa4ec0c92c2dc3d744c1c8e98bd9ffb87f303ac0 usb: dwc2: gadget: don't reset gadget's driver->bus
c70202648c3acf41069076d8c2a0237123b904a3 misc: rtsx: set NULL intfdata when probe fails
26df5c2de01e07ce3959f0e32cafb677148071eb clocksource/drivers/sp804: Avoid error on multiple instances
df6b3c78169e1d35d3ce772f19e73f1ca5cacdc3 staging: rtl8712: fix uninit-value in r871xu_drv_init()
fbf717c1c1fef4b87f776234759624d4b69d9bec serial: msm_serial: disable interrupts in __msm_console_write()
4eed87fcfb34c304e7110d498ab38db636ac100b md: protect md_unregister_thread from reentrancy
fedec47c3a95b2ea1ec33d9fc736d2d998f49c16 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
fb5b1786a68a868d0d5e6398cdf86664c4d63661 drm/radeon: fix a possible null pointer dereference
2477375c3804f5f89f2a31a50f942008b33c9f00 modpost: fix undefined behavior of is_arm_mapping_symbol()
10d88a8248a0304780381be2d4d628d688dff6aa nodemask: Fix return values to be unsigned
e52165da286b1053cb233e4d87df674b838baefd vringh: Fix loop descriptors check in the indirect cases
987fb1e0b891b62041cde8e919c5cd8c689333af ALSA: hda/conexant - Fix loopback issue with CX20632
886604753a3c734b98853537947ebc66d379977c cifs: return errors during session setup during reconnects
046c581f303527c49a80006dae7fb5c6ac10709d ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
ce00c937feb565292e8843d4679fad8ccc8713dd nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
36e49fb44a92718f215d93d093457c74bc3b03a1 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
1a709b4b53bd3bc316d44f6e37106c721f1bb144 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
da37145526197adf85c42fdf113f3d4253797308 powerpc/32: Fix overread/overwrite of thread_struct via ptrace

--===============5291810742311618463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cbe579f6266-92cecc591331.txt

42fa732b17e7f602cb0605120e1cefe9569221c9 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
6f8c604d6d0cfb015491b5deeb6d97973e689d35 staging: greybus: codecs: fix type confusion of list iterator variable
3b2557dd8f597fa000de773b036e10cb0ec25e02 iio: adc: ad7124: Remove shift from scan_type
88058532cfd1d28e18f6a4facc3ab5da851f5b6e lkdtm/bugs: Check for the NULL pointer after calling kmalloc
858ab3e39a195e95436f63a9de2a7a7921210911 tty: goldfish: Use tty_port_destroy() to destroy port
5b225dbe50a23ce15eb19f016609713a5038a776 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
a89a39e11fe63a96f406ca35cab41e6dd255cde0 tty: n_tty: Restore EOF push handling behavior
9098398a8301b3a7acd2502a4ad6a5327bf66225 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
601aad251f2adf7e4a307cd1d9690bbaad4960f6 usb: usbip: fix a refcount leak in stub_probe()
3599ca44f3f17458016a50a99b0f707b352e150e usb: usbip: add missing device lock on tweak configuration cmd
bfe67a56235121cde8787a974d4cdcee3c77aaa6 USB: storage: karma: fix rio_karma_init return
92ef2c1d42341ebfd24b7149190f9af90e9a833a usb: musb: Fix missing of_node_put() in omap2430_probe
b93cafdecf48e2b226f5effb0855990c60dc0534 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
d770ca41dc036f624cc8c2f40ee186bfae518621 pwm: lp3943: Fix duty calculation in case period was clamped
4adb7661b5e441053b9dcf9e854b8329054ec1df rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
82f64698f8ab1fa391be172acbed3ee2a626db88 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
2eb583b57d360dc5cbb3c2a27cbf218ba498a957 misc: fastrpc: fix an incorrect NULL check on list iterator
edc79fc4c0ba4fd7d35193a906392f3a52a31690 firmware: stratix10-svc: fix a missing check on list iterator
5084ea7a810dfee7e9caa7cf647d830579778548 usb: typec: mux: Check dev_set_name() return value
d829581f0fb7ebb131308caa7721b8505881b17f platform: finally disallow IRQ0 in platform_get_irq() and its ilk
d5f933c3c6bf32c87580b333a7d4563e2961b8c1 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
2dfc9bd037e93e2eed9afc16209783167f20ca48 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
941d9ac024b40e7acc6f9d287f5f13bb205ea545 iio: adc: sc27xx: fix read big scale voltage not right
e9b4e6d6bbf19e6706cf89e8545e9510301b8af8 iio: adc: sc27xx: Fine tune the scale calibration values
4f997d8b85b6174243b8d1109f0c9c041530a639 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
8eaacffe10dc654a1dc5737283ea1df75d43828d phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
e97af396fded75ae66597c2058d5934d1ebf517f serial: sifive: Report actual baud base rather than fixed 115200
ef8d158be76e27de630a400482edf2efd4d764fd coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
3c9bd98d9a24586466e9824688f637caa630cf17 extcon: ptn5150: Add queue work sync before driver release
539ede36f65a672119a714710043e14d9556fe2a soc: rockchip: Fix refcount leak in rockchip_grf_init
ea57ac222af8321cd3a6bd9270f253815224efe4 clocksource/drivers/riscv: Events are stopped during CPU suspend
39160390090603b2ab099e6623ef5c482fe44a23 rtc: mt6397: check return value after calling platform_get_resource()
e8850d1fc17c3921d4676aa0bec2f20a0839b989 serial: meson: acquire port->lock in startup()
d731722a3ef4ba6399ca42431b070c63b3c9cea4 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
0bb6189ccba6c4d2ff70c92a09381f26643c7e62 serial: digicolor-usart: Don't allow CS5-6
c9cfbbd96e72f903b5b2820791ab63e32d5c1a65 serial: rda-uart: Don't allow CS5-6
f90c2471ff65e925e9e79e99bca3772d774aa72d serial: txx9: Don't allow CS5-6
41e55a23d7ce0ba9121115d091b4b060d46d838d serial: sh-sci: Don't allow CS5-6
08953ba24ad8706d7768434e00c4179c55a77621 serial: sifive: Sanitize CSIZE and c_iflag
5c478c9acea66ae91e6b67014cb6af8a5f25e22d serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
581916921659c054438946b7b43e7007d1ca78fb serial: stm32-usart: Correct CSIZE, bits, and parity
6ec3c3488fa4142dfa998b162a739b7895ea7904 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
dfeb16ccfd6e6abfc49f2eb8b74994f9a0bf95ca bus: ti-sysc: Fix warnings for unbind for serial
cc3b2462ee660c5f8d9d4ff78156087508e1ca65 driver: base: fix UAF when driver_attach failed
2dc109a2a03f661c8dde0ab16d9c053c2598d68b driver core: fix deadlock in __device_attach
7d520882a7d77b42dd4f39ca59083e466d493ab7 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
be4a5db412dfcb24288cbf9ff698357dff8bbcbe watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
2f35a7f8a0b6847f562bf75b9820f606e454b6f7 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
7bdc3ee693732748de838e6e5d44983b13344021 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
1514f72c24ef11f7688a7c93489a815eb11f7866 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
0fafc94305f9196ffdd7d8f9185316d38a99124e net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
74a610edd19fd4392a45ceda6ec6c8554fe4d2ac net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
e7d70b4175d55769670be2782684c057ef5ca57f net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
ca66e54e07af0e0013ed813c229a7d32cd1bf9b9 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
5f1c9e58be94fd61d44ad72839043ef4e21a3c47 modpost: fix removing numeric suffixes
3b030ffa03d9ccd387ef7df929a4c6206156719a jffs2: fix memory leak in jffs2_do_fill_super
f267c5f792d36dba12398929d8626d993318ad36 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
54052c377965f2e215e91e09989b7079067179c9 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
692c7ed2e07bafd14a94b1db2e37e6822129d713 bpf: Fix probe read error in ___bpf_prog_run()
1c69ba37207921ed9d6bb4af0c9c00c822745a4a riscv: read-only pages should not be writable
08225e9ebbf579f6da9878e70cd2ef558f6f6c39 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
7f883b8ee24b9709cd262304a206e1e6cc518c03 nfp: only report pause frame configuration for physical device
c34279175722cd71e33d498559b7e733e69bf04e sfc: fix considering that all channels have TX queues
ab52dc70e133eed42fb527ace9bb83c8c54d809a sfc: fix wrong tx channel offset with efx_separate_tx_channels
b9ae56929a8cea495fd093b147b8bbaeee7c658d net/mlx5: Don't use already freed action pointer
84dae566fd2e008e0a2265b0b1eb3ba384798f0c net/mlx5: correct ECE offset in query qp output
a0b70637bd01baa673447e7700de3ffa7ba910d8 net/mlx5e: Update netdev features after changing XDP state
370cfe3bcd9ac69e340139e382b093ba07f8bb5d net: sched: add barrier to fix packet stuck problem for lockless qdisc
44d7621421fd8183e0f42c09fbee8cebe27a0e89 tcp: tcp_rtx_synack() can be called from process context
1d767fe9766c71a1bdca1d5daf4ee17e96c53357 gpio: pca953x: use the correct register address to do regcache sync
554670c4aea83342795aea7a403ac7cbbc641485 afs: Fix infinite loop found by xfstest generic/676
43906c636a582f8cf9021997ad1e7b490b7a9791 scsi: sd: Fix potential NULL pointer dereference
cb9995d67e4be3f32a77a6e3a59188daec9dbe48 tipc: check attribute length for bearer name
0653148f2d434f7cfa66a3ef82d11129b1391ad1 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
69481dc57b13c1a970e44ff5f87154f64e765257 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
8ab3452c4ceaf05d6f51d83237ed3bbe9709fe93 dmaengine: idxd: set DMA_INTERRUPT cap bit
97bb81ffbb8b61d30f38db73cf91610a4e854fcf mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
c7b226be412e5b2039aab5fbb98a18d5d580f802 bootconfig: Make the bootconfig.o as a normal object file
61852fd2e0aac89014bf387a4b5a9a55a8badd27 tracing: Fix sleeping function called from invalid context on RT kernel
cf431472e2c4fd0a80e94ddc1fc19f7a4296e1d6 tracing: Avoid adding tracer option before update_tracer_options
7028ea4b09a727fdc56a31c2cb28d78dead1b207 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
6438138e463b706134a030389bba6d509dabfcee iommu/arm-smmu-v3: check return value after calling platform_get_resource()
78e058e3c88af081a2116a378291d1b4ecbc6e80 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
744cb6573558f5acabcec2bb8d27691f66563371 i2c: cadence: Increase timeout per message if necessary
efe555804a71c7a7fc1d02f2e4d11ba065f9d93e m68knommu: set ZERO_PAGE() to the allocated zeroed page
122138e208a77bbabc916e03c061420c7a784190 m68knommu: fix undefined reference to `_init_sp'
32cd21fe9debf8053752073fcfbb9372e38b1805 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
de75411d3ded9bb85a92cb7e0d5aac52d69f3a67 NFSv4: Don't hold the layoutget locks across multiple RPC calls
71a330675c757a87b3a1bfc612ef94c6e9c02190 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
91d64246b0114e03ff7ee7152c93b4fc84e7c042 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
d34e5c8c6df3499a83b46a67b1105bef2e3c25df xprtrdma: treat all calls not a bcall when bc_serv is NULL
26c49337ffb0422ec3f5998444d9737bc343c86b netfilter: nat: really support inet nat without l3 address
def764c854106a189036a016369c6c07ce51d96b netfilter: nf_tables: delete flowtable hooks via transaction list
292cbdb095804a28ab14325e060c51d202568c5c powerpc/kasan: Force thread size increase with KASAN
3db0923fe6021dbfa91efc7b4266ab0e6971340b netfilter: nf_tables: always initialize flowtable hook list in transaction
10ec93d33a2c8368da9f22e7b36a93978797eb01 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
38ff6bd3263e9fd3ca67c7f3bdde25432b6b7b58 netfilter: nf_tables: release new hooks on unsupported flowtable flags
b5c7cbf6f941053c64e66a14eda3e66ae1cd52eb netfilter: nf_tables: memleak flow rule from commit path
cb723137096a9bbd81c5b8f609c28a881ca423f8 netfilter: nf_tables: bail out early if hardware offload is not supported
524b4e3f7854b98b0ee8b3ba933e54ff8264e298 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
846cca617ef43e4817db5ec654aecf634df3a187 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
8783a6b730186cf9c509f8d17a88eaafeee6b686 bpf, arm64: Clear prog->jited_len along prog->jited
386dac1714429176e95a66704e7820b004df6e0c net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
8e96ca77c2a88158f5a0b4866189ea15afe09924 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
fb377de90289d2341bc7f7717665ad9afae9e3df SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
e50d78fa3699a8978954dca8fedfe4c651b4ea9e net: mdio: unexport __init-annotated mdio_bus_init()
6f8e15cbb04584d377b4e5b25ab938d629071309 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
9f2473e2dd5d1624ef280ab8b3cf56133bd77113 net: ipv6: unexport __init-annotated seg6_hmac_init()
85721c51cc1f55ceb060950db3ae84153f8d7ad5 net/mlx5: Rearm the FW tracer after each tracer event
35ce4ec5ab4d4e272fbc9f51eee8dbb3eaad9d8b net/mlx5: fs, fail conflicting actions
3af3f6a91501ff539e3f131af326005595560f17 ip_gre: test csum_start instead of transport header
e2dec1a834361c71ed2581d1d9c5f1d6380298de net: altera: Fix refcount leak in altera_tse_mdio_create
3484272a83aca9e6be4976bf9409190f5d6ad021 drm: imx: fix compiler warning with gcc-12
89d1bde8d2277c03d3bf104296c1dec8a500bcac iio: dummy: iio_simple_dummy: check the return value of kstrdup()
402b214e07e68063fdc00f86c7fe7f9967c72245 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
d9e9213f52936ae83147715259b37ce151a9ccde iio: st_sensors: Add a local lock for protecting odr
7e66a93bace6efdc4ae1c31e6a49fc8824dc8913 lkdtm/usercopy: Expand size of "out of frame" object
7a9ca1a6d6aff517608b00d1808d5093b2c17f47 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
0a83b01e0105a046cd4d467af6c3b859c6560350 tty: Fix a possible resource leak in icom_probe
32278ea6b6328af9392e28d5a48be13b98f053ea drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
1f9a3b4ede53a1791c54e47e013acd1b623fca09 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
ca231fcbd32cc02da0087b848538b13386da2964 USB: host: isp116x: check return value after calling platform_get_resource()
7bd8f0b055ba574ab14a5cf89a7a16df713f6f7f drivers: tty: serial: Fix deadlock in sa1100_set_termios()
5a70d6cc92263073f1e81b644b01ed5800385e73 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
1f73e989791cb14a9e93c803a70329b9c9009cfc USB: hcd-pci: Fully suspend across freeze/thaw cycle
5a09ba30bff9f1a2152feef85eb35d52da6de5e5 sysrq: do not omit current cpu when showing backtrace of all active CPUs
c589507cc207d9eb69e7b82c2af01c1f25f86f52 usb: dwc2: gadget: don't reset gadget's driver->bus
aad28c875b0f08bfb4bf6dab966414205c38312d misc: rtsx: set NULL intfdata when probe fails
076a3e1b38d52a0828a5eafada18c0b3592c3941 extcon: Modify extcon device to be created after driver data is set
4bb5553e1a1ed3e09461978443882bcd75e98278 clocksource/drivers/sp804: Avoid error on multiple instances
6260c8b2575e015e89aafcc4655d164c22b6ae65 staging: rtl8712: fix uninit-value in usb_read8() and friends
cc9896215a61bb34063e5a443ba19ea7f4da2b47 staging: rtl8712: fix uninit-value in r871xu_drv_init()
ebdeb7fb50f2b36069dada38b1982e72ee3af3b7 serial: msm_serial: disable interrupts in __msm_console_write()
2474adfa092d7a4d653d66d867899b61ded50a5f kernfs: Separate kernfs_pr_cont_buf and rename_lock.
3b69e819adb4a88c7a4a3c1743b2fe4c27154f90 watchdog: wdat_wdt: Stop watchdog when rebooting the system
c65fd1b0811c26d91168e6a0460882807664822c md: protect md_unregister_thread from reentrancy
3093826fe9c40b328d9bdee7fb093c8f3397a154 scsi: myrb: Fix up null pointer access on myrb_cleanup()
81cb212756923dc3d165e61d1c5a34eeebaa92b6 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
966574726eca0f35798a92d9d001a86b13d5f418 ceph: allow ceph.dir.rctime xattr to be updatable
affdeb5e37b8a0e75c9fc21a210cfce638d2403c drm/radeon: fix a possible null pointer dereference
a92e837cd9b7de4def825d709cde146220d94bba modpost: fix undefined behavior of is_arm_mapping_symbol()
0af058c223b77574b406bd934ea9639c7e07f8cd x86/cpu: Elide KCSAN for cpu_has() and friends
fa950fc216bcc5ae590dfb3bd24e246f2a0a8b59 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
1fa5bcd1e82fd1fff98a5a8195cc0514e997a9f5 nbd: call genl_unregister_family() first in nbd_cleanup()
162f01db7181d1cb1ef0ce50b5484dea745e5b10 nbd: fix race between nbd_alloc_config() and module removal
f2a2022e1c157a3a46bcb99011d10b3764a8b52c nbd: fix io hung while disconnecting device
12163f8118aba2a2d9ca9de0e36ca57952d54a50 s390/gmap: voluntarily schedule during key setting
b3c66089728450d394e026a020fe32506858a8c6 cifs: version operations for smb20 unneeded when legacy support disabled
3a8aeebf1cdf4b154a9bbed17922b72e209996ab nodemask: Fix return values to be unsigned
c058424e33dadb5bc843c3bf4e4bbfb94f8d39ff vringh: Fix loop descriptors check in the indirect cases
5e03f0bc055e3561270b505a5cea6f6843a1ccdc scripts/gdb: change kernel config dumping method
d0368668e9e409718d5f02ee961160e47c56013d ALSA: hda/conexant - Fix loopback issue with CX20632
577dc3b18b3ce42304f2e8e1052a03aefe6811ad ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
b803df7b2b94fc307cc28863268110de17ecb5ea cifs: return errors during session setup during reconnects
5ef249d439f10678ce62016fddd333602f19edcb cifs: fix reconnect on smb3 mount types
899a5a46b56cfb4dfd215a92e3f0a7230b54a531 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
d6ef02d68904e0c255e0b36e3a63543e2d5ad9ab mmc: block: Fix CQE recovery reset success
2ffc45036280a0f3d41a802ce858232060d5ab12 net: phy: dp83867: retrigger SGMII AN when link change
fc3aa4b726a8f26e2a039e9ae6010efe4781363c nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
7a8daa211eb518df904230b20b09cc41c2d08e41 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
12d907f028bdb3c4efba8ea0a702be18c5ffdf7d nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
d1356a283f5e752e6d906ca3efa1748eef0909db ixgbe: fix bcast packets Rx on VF after promisc removal
03220ee44131ddc2d3907960140988ce9d5b1b11 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
88f3e75e6002a7ce2d39844bc1c5fd1004b28303 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
76eaa82f49977931711dc91649a21d61915ba70b drm/bridge: analogix_dp: Support PSR-exit to disable transition
dc203ad50848642f310efb88472dc98d40f72df1 drm/atomic: Force bridge self-refresh-exit on CRTC switch
35140334b7f1ee1bdd2b482c9d4c24da27fe53f3 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
f2b5581b6334e788f85105994bfd80689de35551 powerpc/mm: Switch obsolete dssall to .long
36f334ea0d947d3bd744499eed10d7475decac37 interconnect: qcom: sc7180: Drop IP0 interconnects
92cecc591331675f03d9dd169d744f7d3e5a0aef interconnect: Restore sync state by ignoring ipa-virt in provider count

--===============5291810742311618463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60e2e18342a2-618895fa66f8.txt

0d65d43f4dd9bf2a1946c0b71543e64ffcaaaaf0 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
4e997bc609ada755303a647f3a2ec505ab1a095d staging: greybus: codecs: fix type confusion of list iterator variable
2ee69439f3a8fc43ca4b7f4809e6e28781267d35 iio: adc: ad7124: Remove shift from scan_type
ee8bf1b8867c96056b55bd52f1037243e797b0e5 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
7c4a78715800b1c811dbf29dbd2813893b620cfc lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
9c562be8c6fd635f25b0a5fefd533bcf89c6c176 tty: goldfish: Use tty_port_destroy() to destroy port
53698f63a694fa93d5884841aa60dc3884959c86 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
7cb81a4624be60a56fcb1612a8e1a9af08f0f174 tty: n_tty: Restore EOF push handling behavior
7d735190e5348c161da972d82726ebaaf77b4b2b serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
61632409dbb1465a1aff5c4bb26a2b03189710f8 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
a842febae440cb554fd317fc9ca8641e77877952 remoteproc: imx_rproc: Ignore create mem entry for resource table
64b08480e574a677a936f73eded7a93fcbfed480 usb: usbip: fix a refcount leak in stub_probe()
d6c0f459d9e5e8511599b36c3147db06f8fa3bd7 usb: usbip: add missing device lock on tweak configuration cmd
c15c227900f775f45f3b115cfd964fec24e2dcd2 USB: storage: karma: fix rio_karma_init return
599891aa4d28dccd1855ddd2ff7268faa979cda6 usb: musb: Fix missing of_node_put() in omap2430_probe
dab7bf4b0b18df0a1ce11e39bd481441c42a599c staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
18ecc9634f0a53d1b99439b8f021d8e9ad381773 pwm: lp3943: Fix duty calculation in case period was clamped
3dff93e36aeb0d99e7991b8b82fa892caa0e112d pwm: raspberrypi-poe: Fix endianness in firmware struct
c1cb0d22a089391caf1c5aa01dc5af9e1abe046e rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
dacb838cd95955acb990cad2557cb4fc97ced684 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
fd706fad399e58f7d41a967329a511dd34c97080 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
92790f6015ef47bbb5202abe6fcdb3d6a9792ab4 misc: fastrpc: fix an incorrect NULL check on list iterator
7269373468ae2faa782d8642053e7dc094e48721 firmware: stratix10-svc: fix a missing check on list iterator
80d727ac857cd4ab263ae86e57b5b4cc4be5dec1 usb: typec: mux: Check dev_set_name() return value
fda536cb3858b64e1dc3f61a8da6aaf1c7db1176 rpmsg: virtio: Fix possible double free in rpmsg_probe()
e795c8d1e85d10c998c886ec5860d9b90041bbef rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
f8a2a460a2544f9e198267a2c8762ec5adb5089f rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
f9bdd9f1086e9d23b0836ffbbf2ba557d0c9a234 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
ce2aebd2acc71b3dbef0c5f73e16de0823a006f1 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
228241a9dc7ccf8201d9761b79e54369275e20ac iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
50d19446fb9b5586673151a99a092ad5aac5dd81 iio: adc: sc27xx: fix read big scale voltage not right
7ff97940fad646cd8f1988f77008795f4862ff9f iio: adc: sc27xx: Fine tune the scale calibration values
bc1d56344984e45db1d9b4be77cba5ec3ff5b87c rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
81ebecaba978551aa42fc7ede9bee598c7d77dae pvpanic: Fix typos in the comments
b233645ff504d57ecdec73fa03f4467fff884a52 misc/pvpanic: Convert regular spinlock into trylock on panic path
835135626dbe842360692416bb4b03f0735c06cb phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
b307014dcb3760295ea6ade5a00042ad4b16be0d power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
af34d8e4792e330c4bb945eb65eb3249dd763ba2 serial: sifive: Report actual baud base rather than fixed 115200
19ed3cd085c55f4c2aa82b63df4124a681848257 export: fix string handling of namespace in EXPORT_SYMBOL_NS
e9021f23b932ef26ecee633c47496094da7854e2 soundwire: intel: prevent pm_runtime resume prior to system suspend
3528b1f43c9d8bbf9512aed5a0481137602d78a2 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
c9d1261c1e75bfddbea4f726513edbe7d2afd6d5 ksmbd: fix reference count leak in smb_check_perm_dacl()
8c521b3132d33bd777255b090b1ecd9ac0cdea54 extcon: ptn5150: Add queue work sync before driver release
e0bbd208113920109f2736ca535dc5270a18d8b5 soc: rockchip: Fix refcount leak in rockchip_grf_init
22c52ddb9f07649c2429866c57942e5e6d7913ab clocksource/drivers/riscv: Events are stopped during CPU suspend
117e5b2f86139dc53f2e8bf5e03abb44ff015f03 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
6bbbfda862c60a508f5b80d8cfa58d1d7505594d rtc: mt6397: check return value after calling platform_get_resource()
66f218ed0c986201e8ff29a98f0304b7aca70869 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
1125d401e2a8de1c1cd694a2184fbc66a107f770 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
68b760d6e421c1bbf4371b4f6b56c48db2600e23 staging: r8188eu: add check for kzalloc
5819d34ece5ebe8aa5bdbeb000df1de7298a0c98 tty: n_gsm: Don't ignore write return value in gsmld_output()
61fab788e38b32171643894dad6e999216dc774c tty: n_gsm: Fix packet data hex dump output
5f07f7b9d0484fe6b00e442a63a39aa0aaadd993 serial: meson: acquire port->lock in startup()
736501da051c4e48787b53b7a270464dcf7b068d serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
20c60cdd6837d879304cad3d41dc25be3ada1de9 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
218afac3f147884bb7a295e23f39d0631a150dcc serial: digicolor-usart: Don't allow CS5-6
7180353e657739828f1c95e9d03a81b71433814e serial: rda-uart: Don't allow CS5-6
d335588c5c620b39889f4f27d9b345851af7f685 serial: txx9: Don't allow CS5-6
0004104f215e40f7a1d162b74d70a16a011239b9 serial: sh-sci: Don't allow CS5-6
77b2282fbf7a5042fb4354966310c6fd6c7e9fcc serial: sifive: Sanitize CSIZE and c_iflag
e9a5474e0f4e8d72e90c92a31c33884e21ab4d80 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
1f2130cbc5c9e49f85dded9af02a4a9bf9a0b5d1 serial: stm32-usart: Correct CSIZE, bits, and parity
1f62d4a60b1c3f9358714ee363488738b9ebc9d5 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
13b5b74914254f1647c5c912c180c5747f058521 bus: ti-sysc: Fix warnings for unbind for serial
a15783c110e455913a383df5fd3f90e69a76ba0f driver: base: fix UAF when driver_attach failed
3a48ad76bb64fd312574c7f829464a8bb66ac3c9 driver core: fix deadlock in __device_attach
297449592bb8fac0217ca779aba7ecf4596f9052 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
a65b828df906a8b7a38955681b0d6f7500340d98 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
3d587f11011c86cabdd2ae040d31f28f13381a4e blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
8e0eb93c4e6acdf0a96c7a4128ad374d198798ae ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
befdd82c5dbc67f2f727d78a0e351465a4c90a65 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
40f799bc36f747ab578c65ac09584cce6628b2d4 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
a4f0b04689ae869222ad76a5f3f40e1a6d610e2b net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
01ce7e8b53f370ab5fa8bcd8f250a218a042d3d0 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
563f552d335e4ad052960cc86e60c7ab6d4a47b0 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
a0f25caa975871f4e6a03e2d55a1758a63a97e83 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
6b4847b7eb2020ea990f30902caf0d986dbef96d modpost: fix removing numeric suffixes
b4c3a54cecc823616314f75e719b9baba10f15c5 jffs2: fix memory leak in jffs2_do_fill_super
892590c9d2e4cfdc896afd00658f737fbda20447 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
c38e8ea3b1a288f08f9f33e1b3471320baad3f8b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
c2b7912392ec9b45b6dc9f4d6cb4816756894f46 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
cb647006106e3928b9c83efb1212a2cc71ca422e selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
f8ee90569fd4c7d5d4bccccfa7037d890c7147c5 bpf: Fix probe read error in ___bpf_prog_run()
abe5db0a4b041d82ba17745b7f3d229ddaa6748a block: take destination bvec offsets into account in bio_copy_data_iter
1ec44962ec8d1c96a1e66f61e6ccec85d231d21b riscv: read-only pages should not be writable
c5f18df168a70ada7fdc00a032865434980cff9a net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
cb09fc192f5a64cbacf768790b58ca0107a47f66 tcp: add accessors to read/set tp->snd_cwnd
dc1571c459896db50f268e79e339d2fb8bae833a nfp: only report pause frame configuration for physical device
0de888fd91a1534ecd39fec7d7dc7e4160af86d5 sfc: fix considering that all channels have TX queues
9e48490f1fadfba63130afc73342d9e0092f135b sfc: fix wrong tx channel offset with efx_separate_tx_channels
5318e80b30bb7c56ea7cf68bf983d11da5a60aea block: make bioset_exit() fully resilient against being called twice
60560f3510c8e4aa6e958e844ff52781762ef543 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
6ba8cd2df9c19a5cfdde4dc3d642defc79181672 virtio: pci: Fix an error handling path in vp_modern_probe()
cc26c0c51cd87b998f4d3899c9d89c20a7e6f324 net/mlx5: Don't use already freed action pointer
0178d7dda8e51dfea7d25cd72a0db734799a145b net/mlx5e: TC NIC mode, fix tc chains miss table
04bc08d03c8a1c2c4b73a45e4d9174d9e42a931f net/mlx5: CT: Fix header-rewrite re-use for tupels
b46db187cca594d3f201a113e808be77770bc016 net/mlx5: correct ECE offset in query qp output
80ada553ce73caa4d38a0bc443f41ccffed955d7 net/mlx5e: Update netdev features after changing XDP state
180516bbe94510e14b965c31f950d59d3b9847bd net: sched: add barrier to fix packet stuck problem for lockless qdisc
495951b0314bf7ce54a8be9bef6f7444744f4add tcp: tcp_rtx_synack() can be called from process context
de47cf5ee0bffac7cec039f0b740afeae59f40ac vdpa: ifcvf: set pci driver data in probe
f34363cf6b0e90837504b8189792238297a3439a octeontx2-af: fix error code in is_valid_offset()
6ee49999e563f2a230c5e28dc866136309c5096a s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
9fea76dbda157dcbe6281ad26da07f7758dfd4d2 regulator: mt6315-regulator: fix invalid allowed mode
5dc0dad3d0ac550bf26b66aceeb9d60d8a5ca040 gpio: pca953x: use the correct register address to do regcache sync
f196abb65b0f6263f12d5b399ce0edf58171db98 afs: Fix infinite loop found by xfstest generic/676
deb37cad8bfd80feba9d1c2cc2272297531a5cff scsi: sd: Fix potential NULL pointer dereference
d338e2e9653158cc73779988805b681b37fc3f37 tipc: check attribute length for bearer name
72c77af0baae4c22412d1acb7528bd4d8c3a24c3 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
537d3f46966a9ce6019ff78ef33646c6e97562ee perf c2c: Fix sorting in percent_rmt_hitm_cmp()
9cb433c0ad6073b1eefdc89995565f83f2ddc2b9 dmaengine: idxd: set DMA_INTERRUPT cap bit
746c5cd4424ffe220ae76d677aafb23af21d030f mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
23af52c9077bc5da7c1f9f3a61e4621f8ded43a4 bootconfig: Make the bootconfig.o as a normal object file
4053dfaaf2f67bdf441af5fffeeea74d48690e05 tracing: Make tp_printk work on syscall tracepoints
5cb3519849659860efa1a6e84185bb297e13c8d4 tracing: Fix sleeping function called from invalid context on RT kernel
ca4c4997104017a7ab7a208fc00cd3eca9b5d886 tracing: Avoid adding tracer option before update_tracer_options
efc32d02a1b47ad6f879b04df631b1190c15f2cb iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
342f699dd432e7a6825425ff6fbb2e8cff1aed93 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
67ccdc3eacae9c77b4a2f80417cb769edf6fdc5b f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
e8fcd0e365bb4e1170a2afb2e6571ac444b5476d i2c: cadence: Increase timeout per message if necessary
1aa7c13968fc92a8cbdf53e0d31263c1c3203933 m68knommu: set ZERO_PAGE() to the allocated zeroed page
6aacc1bcf5bd84ee94a2055daa14c072cdd2a206 m68knommu: fix undefined reference to `_init_sp'
df22d4f97c0a91ef4ba97f8f988d4ba2991b4e40 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
58b38215b468ac5e79b5e5d85ecf0dc8b9bb3b83 NFSv4: Don't hold the layoutget locks across multiple RPC calls
ff5f0012a7a6cc4dbfec2ebef52c58b1901a0173 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
b30e4ffb6d0861447ae3237c1c99e4473084cb07 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
d161809d4bcfcda362aec85eaaef087052475606 RISC-V: use memcpy for kexec_file mode
3d7bf4cd9b7305c82aaed1384faaa9d4684102b4 m68knommu: fix undefined reference to `mach_get_rtc_pll'
265ee7b7c1333ad2dc213afbc6ee92950962c256 f2fs: fix to tag gcing flag on page during file defragment
9097d5fb2dd18295d4dadf63ae80b7610650a7f0 xprtrdma: treat all calls not a bcall when bc_serv is NULL
733770146916b19c86e48a6e5dc9db1102656da0 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
428a6b090b47de6297c7bdc0954b563e4ff37899 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
3bfa6e748b88c1cbc63a3d31ec8838a92c8f2793 netfilter: nat: really support inet nat without l3 address
4c48ffb8182a417dde4c660b02853655e2280ccc netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
efdb8675a92b5fc576bb9550069b5483dd3015b2 netfilter: nf_tables: delete flowtable hooks via transaction list
c7c6a3961203d2c89399633f118ffec21b77d1d7 powerpc/kasan: Force thread size increase with KASAN
1daa706c0a71520b9b8243e5149f1934a1befc3b SUNRPC: Trap RDMA segment overflows
7823c26b46943575853b160cb88400a194f090ab netfilter: nf_tables: always initialize flowtable hook list in transaction
cc5ce047e209eef2a5f35b2781a2cd27087e3a59 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
8b3edf93a30102373ce7815ae66baade93fcebec netfilter: nf_tables: release new hooks on unsupported flowtable flags
1ea443e1f47cd33672f802591996fde970ecf974 netfilter: nf_tables: memleak flow rule from commit path
da98f83e9b084d0613e027b9ee5ed510c15657f6 netfilter: nf_tables: bail out early if hardware offload is not supported
0917ccbc51625be83df61da7f1a845ccd4bf7981 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
cd763666851200f8d55cec8a94f84ae1dc3cb7a4 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
38c5dcde7c86a49c542bdb4f38e7f87cb1733fb7 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
9aa47109abc422cbb1797637814f429f46062a91 bpf, arm64: Clear prog->jited_len along prog->jited
48f4ac7806be109a19ebb128e03422a8290bbc1c net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
d0a881df6ff75dc53092812d5217ef09320fe307 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
33821aa64f61e460956178ea851501ecbd0765b9 i40e: xsk: Move tmp desc array from driver to pool
4f36b8ead6e87a6a544f3ad096bc560ea7bddd52 xsk: Fix handling of invalid descriptors in XSK TX batching API
c633f59068d1295e8efe4abe083614cbac7beb00 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
3f5b472dcc2b0edfbcd64501b60b0b31a909f8b1 net: mdio: unexport __init-annotated mdio_bus_init()
3379ddb91c88712c1edb9724f6696166502ad0f5 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
b76d91061441e4885f4632928c849b01748dd35f net: ipv6: unexport __init-annotated seg6_hmac_init()
e3ecce4d4dcc1ed8b0baea406974bdfe34fa2f6a net/mlx5: Lag, filter non compatible devices
dc13edf46929b7ddcf1c14bb17575a01a2b0d9de net/mlx5: Fix mlx5_get_next_dev() peer device matching
150704b054e5fcc78cfa877ffbafcc8a5946dce0 net/mlx5: Rearm the FW tracer after each tracer event
017c1c5ba7d984fb5a6b96c2d1c2809b7ba6e604 net/mlx5: fs, fail conflicting actions
da9596e3e03d0ec265607848089ba0031fbe8ba2 ip_gre: test csum_start instead of transport header
8a3adec14122b09a32a73df122b78504c8b0cf77 net: altera: Fix refcount leak in altera_tse_mdio_create
b29687d6310ebd2235050418dd38c5c337727688 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
1950a8460efdb15aa7c07fd8274250f3f94d709c tcp: use alloc_large_system_hash() to allocate table_perturb
9cd305d5c3b7a0be42a429f68d1555da240672b4 drm: imx: fix compiler warning with gcc-12
79659281d14ad971f8a0e00687e71e7a7272ec76 nfp: flower: restructure flow-key for gre+vlan combination
e1269de6fb6ed6655c78c7dfb5f7a0b7dbae266b iov_iter: Fix iter_xarray_get_pages{,_alloc}()
6cf5bf4b579b95b7b5de57c33ea331c8c135f8f7 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
2e998f5965a7fb1f680b3bba81e94cb900092399 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
c290ac4531f2e93d7e765fe8b077945758650c85 iio: st_sensors: Add a local lock for protecting odr
2f8f0967a5006dfc42ae9f12712f9c9d7d33f5fb lkdtm/usercopy: Expand size of "out of frame" object
41036d6288929c8298a5a7d0cd23523da1892fdc drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
695df01adf4397d066b20ae1b112639bdfac703a drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
5458da425f11c64497fc7e745741d031d7cdec42 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
30ea83ba4daea667133ff77cc2d98fe5fccff400 tty: Fix a possible resource leak in icom_probe
cdf480ceaeb3ecbc3c7d58a2d157558c36aa4e85 thunderbolt: Use different lane for second DisplayPort tunnel
b619688f449776ac0dae43582a858882881afe10 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
2e55e9b205f862a63c3bcf339dfaa279f0cf3d73 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
6ff980d233eb77c7ea0e1e41ef26bae137496797 USB: host: isp116x: check return value after calling platform_get_resource()
45ab0e48337a880321f3d2f175a27b8e4dbdcd5e drivers: tty: serial: Fix deadlock in sa1100_set_termios()
a1374456c83908f338fc0ee4292efd151c7d8258 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
f9e3eb3cc2ec4d8cc0d7dfe3f15fc322d22b7e36 USB: hcd-pci: Fully suspend across freeze/thaw cycle
c5b31f4b22df9bddba8f62cf1ac69ed10dd90145 char: xillybus: fix a refcount leak in cleanup_dev()
6fbe018a6841528c4c5cb25f8c1ac26ff5f46b15 sysrq: do not omit current cpu when showing backtrace of all active CPUs
21fc87664e7a0939def45094296e2b7d89274ff8 usb: dwc2: gadget: don't reset gadget's driver->bus
45b2d1b1b6dda01fab0f3a955b1d78da1c95ddbc soundwire: qcom: adjust autoenumeration timeout
697400b84e5ddb5443c112dbfe11a03f974348c3 misc: rtsx: set NULL intfdata when probe fails
4f48417df4ac586cb122d79f0f70f48dd48eb245 extcon: Fix extcon_get_extcon_dev() error handling
f63ec9f7977751abf9421cc29724a8fb65a9c2d9 extcon: Modify extcon device to be created after driver data is set
b06a25f813500be48694fd9381f8a5b0f8d68ca6 clocksource/drivers/sp804: Avoid error on multiple instances
a5b2e27da360463b91be5b9d0503f08b6bc032c4 staging: rtl8712: fix uninit-value in usb_read8() and friends
459f69b0f7e26ee9841a116e2f60bc6b03848d63 staging: rtl8712: fix uninit-value in r871xu_drv_init()
d14244c4acdf69d25bf6c6f00e268a8f67823896 serial: msm_serial: disable interrupts in __msm_console_write()
b1eb2907a3724fed93f41af6313e143add2c2f4b kernfs: Separate kernfs_pr_cont_buf and rename_lock.
732a7cb1eaca5c7d74d2c8a487349494e4288dd6 watchdog: wdat_wdt: Stop watchdog when rebooting the system
e3ebf1a56c4dcbeb94bbaceef082a846f8ce9880 md: protect md_unregister_thread from reentrancy
87696a3d83d0caed3e4e85240aa9e5a6b328bb9f scsi: myrb: Fix up null pointer access on myrb_cleanup()
b2a4bedf3664531a5c0a1bedb2e56fd239aecf83 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
fb74c5794910ad5b7d75e94cfbb496dbc5775e6d ceph: allow ceph.dir.rctime xattr to be updatable
aa8dde8268f143f754a66a596824f030c9661cc7 ceph: flush the mdlog for filesystem sync
29d93dc4363b8935c835a9cb8c137861fef8fb49 drm/amd/display: Check if modulo is 0 before dividing.
fe1360493e68982ebf2da48063608967b9060e3a drm/radeon: fix a possible null pointer dereference
11f1221e841002479f41d95db307189274c3df97 drm/amd/pm: Fix missing thermal throttler status
0e6cbf3d5976f66481dd3d2e0c4d77a5b780eeb3 um: line: Use separate IRQs per line
dc1e02b6968e4b99bfb07163c158bd15813a3d41 modpost: fix undefined behavior of is_arm_mapping_symbol()
981e46d8d123e401ead5cfa6a01a92d5b6157530 x86/cpu: Elide KCSAN for cpu_has() and friends
03d961bdd1f37d51ba65a8471e3ffebfdffe0a3b jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
16e557da9b79b153926b353d1abaf29035ad9f0e nbd: call genl_unregister_family() first in nbd_cleanup()
019630ddeaebbae92904846f60a47ca1afe18978 nbd: fix race between nbd_alloc_config() and module removal
b303285e3066951c3cc8d30e58f838dd1c9946a9 nbd: fix io hung while disconnecting device
7a5c7ce6d47f0991922fbecdbaa960f37833e393 s390/gmap: voluntarily schedule during key setting
c77aae4f06310e3f7a76b963785153dea566acb1 cifs: version operations for smb20 unneeded when legacy support disabled
28c7494bd353dcc3017009ecbe7237299a550a73 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
2baf64d659ea107071d61519a1bbb19992dea42b nodemask: Fix return values to be unsigned
b3780fda2d05d2d0e37aee4784a75d784321df9f vringh: Fix loop descriptors check in the indirect cases
74ebfe98b5d0d09cd206e9964128be231e2ae106 scripts/gdb: change kernel config dumping method
7bb21749a1a1b941d3ba1c9c1de6ed5ecc3efdce ALSA: usb-audio: Skip generic sync EP parse for secondary EP
58b9215b652f52ed3196a5ff011815f4534d786c ALSA: usb-audio: Set up (implicit) sync for Saffire 6
8ae8f1ea44c11237a37f340f45e97acf6ce95cd4 ALSA: hda/conexant - Fix loopback issue with CX20632
5e43429abf83c34a71b7e3cd5815dfa047439146 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
5c03e505ad17c0929bae121f8709abc6a2c9cf4d ALSA: hda/realtek: Add quirk for HP Dev One
b4695fa95bb396e68a2aaab695153d2261830466 cifs: return errors during session setup during reconnects
2b1d132349f9ab6bc40e40acf97784bf2e8cfdf2 cifs: fix reconnect on smb3 mount types
fe6d93d636154579234766320836317f2ad2ce25 KEYS: trusted: tpm2: Fix migratable logic
d4546deeb2df6e9cd294ab4bd2a98b379c1ba83a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
e26fa60b7cef0327f4ddb7533685ea8a047fd21f mmc: block: Fix CQE recovery reset success
543d3568e7353b24abcf7b496632b96c8386ff3b net: phy: dp83867: retrigger SGMII AN when link change
ae07fff2cc385770dbe0489ba2af89a4846c6817 net: openvswitch: fix misuse of the cached connection on tuple changes
618895fa66f8826abd6f08505183bf4f3ba5c375 writeback: Fix inode->i_io_list not be protected by inode->i_lock error

--===============5291810742311618463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f127b8bbeb-f0e166f8834a.txt

0baa1b43cda720892db7f19172cd6307e38caf66 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
99c7ce61ae2f36302c2c9f6a36c4ddeae9378c03 staging: greybus: codecs: fix type confusion of list iterator variable
ecd2fed67926df03b61f80d45a6b7f2edbb75163 iio: adc: ad7124: Remove shift from scan_type
e13a6d31b851e4558feee496c706207bec900116 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
88808e538f23a7f6130d316d798404676e09045e lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
dc2f9c549e71236251b1203cd4c54531ac04e21a tty: goldfish: Use tty_port_destroy() to destroy port
93254a49168dcf87fe8c035c7604be724944e1e3 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
9720b02e16ea5416a64781fd120410f25bf40453 tty: n_tty: Restore EOF push handling behavior
097e1da63969e1a4a3894c402a000cdbacdc6729 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
292a4c2ac3a5f752443193799d92b19e3af6f8ff tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
946b19dec6ba42f2a40cc42b07c9ae613df59c87 remoteproc: imx_rproc: Ignore create mem entry for resource table
9ad9d303ca1bed1c76bc4f6b8fa6b87171e5ffc0 phy: rockchip-inno-usb2: Fix muxed interrupt support
0ae554b00197972d2b5053334c176e57816d7a3c usb: usbip: fix a refcount leak in stub_probe()
452201b6de70ca0d4a8e6642af9aacf0be1c2cea usb: usbip: add missing device lock on tweak configuration cmd
35d0c00e38f5da61c3b816938ebc91689b4fcea0 USB: storage: karma: fix rio_karma_init return
c437059983a118a3b6e985801dac3ab8c784c645 usb: musb: Fix missing of_node_put() in omap2430_probe
1ca16c315aa2362b1544d49fc9aa2c33e396004f staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
0d9aba7f3e1aa56954bcaf5f125c895dd90bdc40 pwm: lp3943: Fix duty calculation in case period was clamped
bc3f9982c0fecede5af5e186a11771fb94ebb9ae pwm: raspberrypi-poe: Fix endianness in firmware struct
cfbe44f8cd330e8cf9bb37503af46cb3f2e40d2a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3324f07a3f251b2a25057bebf91dddd2981ef1ce usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
7214142d0d393d19336a43b6ed36e58c1513729e usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
ced6fe80445384de7fcb481ac039a90300aae910 scripts/get_abi: Fix wrong script file name in the help message
9ec8ffa1f4689cb82d4b6ed541a1d9da4c65de9c misc: fastrpc: fix an incorrect NULL check on list iterator
4ca6a93b2abf30d1ba14a204259d6f738c05c742 firmware: stratix10-svc: fix a missing check on list iterator
b3c842018277877c43813e14d2a313160a2b6937 usb: typec: mux: Check dev_set_name() return value
a1d437146eb1cf301b9670d3a345c3dd2f2e60be rpmsg: virtio: Fix possible double free in rpmsg_probe()
9b363c6f38092eac8c552c60b64e82de67346aa8 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
4fb49b733cf20fe86927ce137bff2b95d3e49b4e rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
de3f2a08ca57df93d0bfeeda2bdf269e17dcc09d platform: finally disallow IRQ0 in platform_get_irq() and its ilk
8d68cb623a9a89ca32c625ce6d62ba55d328d903 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
67da2967a454c3826e5f1eda563af078e9cb32b4 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
19c2875367544ba73ed6f5d265b33e092792196d iio: adc: sc27xx: fix read big scale voltage not right
2d578b7610a26966fb8b0c23de2f698f7bef4092 iio: adc: sc27xx: Fine tune the scale calibration values
509ca3f5860f85f71e4f5f1c23fc35309fcf5313 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
4262c85a472de2084f0420b0d2ca4d84b1b5f431 misc/pvpanic: Convert regular spinlock into trylock on panic path
f41a663cbde85a909c6012b9ed8ba6107554701d phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
c2c57b19ddcaef629664b6e7b032205e76d13c48 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
fec503017bd8a34629d8bea3584c573f1b05aab7 power: supply: ab8500_fg: Allocate wq in probe
324cc966488df3f7dd6c63e23b6d402b1c9b131a serial: sifive: Report actual baud base rather than fixed 115200
14f78f013d63b5509574f041f51d772db93d87b7 export: fix string handling of namespace in EXPORT_SYMBOL_NS
17db7128ac40a2de982478685dde16b0c6dec26a watchdog: rzg2l_wdt: Fix 32bit overflow issue
735c2befb7b029dbb9f0397ef54bf7a97a1bc9bb watchdog: rzg2l_wdt: Fix Runtime PM usage
0df5e0cd5e497d7074ecb65abfffae33340febb9 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
89ddd9a14705707c24274e507a95b0d3d5453b1e watchdog: rzg2l_wdt: Fix reset control imbalance
9c2dc4f7d92ca99802eead5945dad0edfdada1c6 soundwire: intel: prevent pm_runtime resume prior to system suspend
427877e24c819a9b5b09e95302b26a70c440d424 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
92694e792c7f9bbbf1609a63b72ffc880fea8ff1 ksmbd: fix reference count leak in smb_check_perm_dacl()
692e619fc7072b2391455640c9c56387752a246e extcon: ptn5150: Add queue work sync before driver release
914ef6a311548aa55c845bb8eafd31b5d528e165 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
33a65a45766f8bb9a58f5f9dc70809c3677b4048 soc: rockchip: Fix refcount leak in rockchip_grf_init
6784874af41fe4a09952377adcdbdf0c18a67969 clocksource/drivers/riscv: Events are stopped during CPU suspend
e96e7a8d2f7f3f81c5f5d5b0354634bd149bd24d ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
632e4f99e4de85aa6725b2765917fa376d3404fc rtc: mt6397: check return value after calling platform_get_resource()
2f321252bc0c8cda9426486541498903e06339bc rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
df89d35b52a6bab34fe7553ea0332984da71ffc3 staging: r8188eu: add check for kzalloc
51256ba9346b9866c8fdf085b57a7330759e0a13 serial: meson: acquire port->lock in startup()
ca62917fd3596741801ca193147d553c3eed1e0d serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
fcf3c126b255f8910f9e0da5921865e9f9e3caa4 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
ddb89c314908053430deab18850ce5086523b98f serial: uartlite: Fix BRKINT clearing
eb63e82d9bff19b54bc1496171876ed22eb0bff1 serial: digicolor-usart: Don't allow CS5-6
05d6a01ddf8a46dfe77dcc9c29ab8c4498258da5 serial: rda-uart: Don't allow CS5-6
006900148e6b7d04ed01aa3e9c36b057c3922a24 serial: txx9: Don't allow CS5-6
2c19ef88eb17a2a92d9fd1b1cbee61627d6fd18f serial: sh-sci: Don't allow CS5-6
967d3ced94200f85cb1016fbd8da708e116aae6a serial: sifive: Sanitize CSIZE and c_iflag
1ea308a9507d89b59a5a79c80e5856329fdfa890 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
813cd84c2088e3862765cb8d37417059d50b75e8 serial: stm32-usart: Correct CSIZE, bits, and parity
a1e94add0c632f87f6a07c5163df7300b9554d8e firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
9bfbe941b7454f3e396c247c9557ec020ece4029 bus: ti-sysc: Fix warnings for unbind for serial
072131990ea8922349fdca94c64d32f68f8c4f17 driver: base: fix UAF when driver_attach failed
2d8963d2c39a5c9e9b26f7a90ad8687a5596ed00 driver core: fix deadlock in __device_attach
d5f07786c8bd54ca469049f50c7914c331f424ac watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
db1f9239a6b8e61ba770624b0e57a79277e8df6c watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
c13588c69baefe9ad7d5f3f4f0f135f589e08131 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
46c504ed22b1513925aeb6bd6b958c28fe37eb4b ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
0f077d05a00a1661d8ceb69efaedfc4524341b7a clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
f3321003da8dddb3a77282a8393000807c21e157 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
bde5c42088b397ae1bfd0f7d64422f45c2090c18 amt: fix return value of amt_update_handler()
a95ef8d995a75670c82868da03f9390d3b558da4 amt: fix possible memory leak in amt_rcv()
6b90f0aa9a6b44dd48a20e07ac87e311e84319b8 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
b9e66f3dc48b3006ae2424e64151ff0ebadf79f6 spi: fsi: Fix spurious timeout
5dde8cbb9ce2861e7562e2f5ff4f2e19a1232660 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
4f0faba3af796c816bab5e65d1e459da1d2992a2 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
9913524c4783d76459b2e5f2f58335a901ebd3fa net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
a82cc082dd1bc07526221ce3913d4b6dfbac14b5 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
389445e5d2cce18a065d371084c295076d535394 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
64aa2380d614b1dc064d292dbfcc1ec45018c0f3 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
1d32ceede2ee0f2d6bb6c41ac36ce9788dd2584b modpost: fix removing numeric suffixes
df08acd74a8260800ae6ed790c44528a12dea840 ep93xx: clock: Do not return the address of the freed memory
81ceb9a73baf0e348b1b81e62235f8dbddc8cf88 jffs2: fix memory leak in jffs2_do_fill_super
1540d06f079b0cd55b2e1f983e3bb855326f9908 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
e96f0a8827505eb547d50c1a1b4a17bafe4d2938 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
67b5513ad6b82702528ff027547eaf1d1504947e selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
a5ad22d8040c94feff082fa4d539524df642c790 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
138478fbaca0147e0decda56e7ab4da6d60a0d7b bpf: Fix probe read error in ___bpf_prog_run()
1f509bd949e0367097be64921d31041092fd8014 block: take destination bvec offsets into account in bio_copy_data_iter
67071215531b88a90957278f41859f4830457149 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
7e1b44497a92977b17c03708a52efaa67eecc9c5 riscv: read-only pages should not be writable
8ee4a3ece1f0dedcb3cf0e034062fadd98338917 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
58a9746a2c7a4f6f78e92cd4b717e6ba1bec3686 tcp: add accessors to read/set tp->snd_cwnd
75b477e0c000bc7b4c6da6a5bf06b25067b9e42f nfp: only report pause frame configuration for physical device
0ae73077fb8db550f0e6bd843a65c20894a6ba03 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
eb750196bcf2a2c94f53e9126d04fcb13f26a3f6 sfc: fix considering that all channels have TX queues
28435b379add4763a4dbd10c7bac4f71686663c6 sfc: fix wrong tx channel offset with efx_separate_tx_channels
6866cfb0a99721ef39f958579d61d0f82bf4654d block: make bioset_exit() fully resilient against being called twice
b47fdc8bcdc3ff3a7a6b1171b89f857860a77c9c blk-mq: do not update io_ticks with passthrough requests
682f7b043e89f7715481927397ca0716e99cd67c vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
b4d0129bd89cae39a90e3a4f260f6957cce6bc50 virtio: pci: Fix an error handling path in vp_modern_probe()
263f72229f217943003a2f6086f066c448d95ca6 net/mlx5: Don't use already freed action pointer
4497bd4681974f910c59deb16338ac01fe58a904 net/mlx5e: TC NIC mode, fix tc chains miss table
e399f7a26269a5034ed09030eb6763844b9bfcb8 net/mlx5: CT: Fix header-rewrite re-use for tupels
26e9f37c67cb1cc8c4075c313c2be470d922e6ef net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
f1a10495a35d710e3a9d9f3e68d800405dac81f1 net/mlx5: correct ECE offset in query qp output
715858aa47be6922476d8821eaa61e1ac53f942b net/mlx5e: Update netdev features after changing XDP state
76fa1b365ae379325237d3e27d6638a6a857e643 net: sched: add barrier to fix packet stuck problem for lockless qdisc
bb3fe9230432fe083f1ee6af6947b37b6e14bc07 tcp: tcp_rtx_synack() can be called from process context
97e2af2d4358affb3ba7bb9ef5d4a26a60194ccb vdpa: ifcvf: set pci driver data in probe
812094078e0d5f11d1140500dc237839c907d4c6 octeontx2-af: fix error code in is_valid_offset()
e247ac39f9486686d583ac8ed86050750ff8c570 macsec: fix UAF bug for real_dev
d04f3760dc9cc1fd73dd77db37b34dc78e224088 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
84bf87bb8cf2d8d3dceac4fd2755c27ac8ae9914 regulator: mt6315-regulator: fix invalid allowed mode
cd9a141751fdb22c79456bfe77195a6a362c2c2a gpio: pca953x: use the correct register address to do regcache sync
d65e2279014d3ab472dabfc144cfa3e092a2e787 afs: Fix infinite loop found by xfstest generic/676
bc630a6d772138c1841f0c06fadf6c0524b8852a drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
a29e6cb322600f20d47a2b5570e16200cfdc4519 scsi: sd: Fix potential NULL pointer dereference
7219bd1c8191c335a2b6bfcc94d0a7a5de741227 ax25: Fix ax25 session cleanup problems
2a0d7ef5a1218f040f7eca97952bdb3352d0449a tipc: check attribute length for bearer name
8e5327ea8b1947195dc11b6d82305d79e9f32178 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
5c865318875ca6db461327e0557977510ef86af9 perf evsel: Fixes topdown events in a weak group for the hybrid platform
14b211d064840b6fb2b9be622dbb1c4bf471ae30 perf parse-events: Move slots event for the hybrid platform too
9e2c72cc4f0dd3ba7b4491579490dd5805323147 perf record: Support sample-read topdown metric group for hybrid platforms
bbac0e1deda3ef0adb3e2a88a00833ed78288f5a perf c2c: Fix sorting in percent_rmt_hitm_cmp()
dfcaf9623d51de020cb415b2e1dfa17ecd4ec76e Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
4eb27ab8f4699e56043456e06aa83cb94a8d7042 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
79d7474c28ef8d25b34a56a25161d71d29af5bfe bluetooth: don't use bitmaps for random flag accesses
bfd85f3f7a88b7c145297fadef45b21217cff89d dmaengine: idxd: set DMA_INTERRUPT cap bit
fcaa8fa7ef75a86f6b91e428ea94994852c0dc38 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
d9a2f576697bce8305030714cdb48471b84fb138 bootconfig: Make the bootconfig.o as a normal object file
78352a9543805927e8660883710fc121c9004e3f tracing: Make tp_printk work on syscall tracepoints
133baa60ed7d7d40ed97bcec0e7e44d24461fd2c tracing: Fix sleeping function called from invalid context on RT kernel
fe5512ddac42fe2977bc043a4be34a57b4851e4e tracing: Avoid adding tracer option before update_tracer_options
357779b400c2ed7da1a435af49acb94bc0d94e08 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
71020c71ed98cacaf9dceed726f48e000b67aa6f iommu/arm-smmu-v3: check return value after calling platform_get_resource()
de64071f4eac83a0ce099e415dc32174edd501b6 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
5c363b612fc93e7b7cde0b6654e9f46c75295cde i2c: cadence: Increase timeout per message if necessary
f829b59993795ed78ed574beef7bb08e65d8e765 m68knommu: set ZERO_PAGE() to the allocated zeroed page
c265f7d543ba9a69c4a54704d8686aad9a1bbb7a m68knommu: fix undefined reference to `_init_sp'
97cccefa8253a6de3f20dd086d1fac7e95a241c5 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
385a65b6b26880117d38c4fb51adabd05bcb8e48 NFSv4: Don't hold the layoutget locks across multiple RPC calls
50e01052420d44f6cd9fdcdecb67f75b07c323d1 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
46571113978646f0d13d959b9fa5baa1032ee278 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
25541afe9ff4583523329e5cdc029f38c9deba50 RISC-V: use memcpy for kexec_file mode
3d2bc16b0b9c032fd88a69daaf91e56996553bd8 m68knommu: fix undefined reference to `mach_get_rtc_pll'
a48d0c9f7d260785c829a038074842b3160cbabf rtla/Makefile: Properly handle dependencies
6c97e15c6fdfb497232b47448b66076ca50ccac9 f2fs: fix to tag gcing flag on page during file defragment
1fd44005985695dffcf06de3d966c3854a8528bd xprtrdma: treat all calls not a bcall when bc_serv is NULL
375de435aa0d8dbe43e6d2f727a7939529f2bd32 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
fbbefd60ab335bd7f88917e771be2b580daddfc7 drm/panfrost: Job should reference MMU not file_priv
885aad44d0557f763c40b5c93f84c3af667fb34d netfilter: nat: really support inet nat without l3 address
d682c7c79afda690bfcd05cd91f2b89e05e909bb netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
8ee8f71366991fb415f93423399e556e1d7aaad2 netfilter: nf_tables: delete flowtable hooks via transaction list
2d2f27b1047940f81df07c3136199dd5a8b75245 powerpc/kasan: Force thread size increase with KASAN
6cfecec5c09f9969c71f5ce523836fe54fefd335 SUNRPC: Trap RDMA segment overflows
10a815a80f8b2a000e3884d82d30750abf6d5685 netfilter: nf_tables: always initialize flowtable hook list in transaction
823ef2786ade837df2a0cca4da36da5ab63f19e2 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
48127e74c6da8b44a6fdc1cd4bbbd60702136c72 netfilter: nf_tables: release new hooks on unsupported flowtable flags
a49b5d495393c7c4788635a5ed672c59688893a2 netfilter: nf_tables: memleak flow rule from commit path
d3fb129ad9cf6145a2d7ead1504a7efdd56e0757 netfilter: nf_tables: bail out early if hardware offload is not supported
8cfa6ea0037eefc4e0f4ee0191c51ec055d8f290 amt: fix wrong usage of pskb_may_pull()
74bcf9c9e0fecfd04bd52f926d674f50b960829b amt: fix possible null-ptr-deref in amt_rcv()
186b8d1dfbd81b64b31d0cf9f3469079b0066163 amt: fix wrong type string definition
45de0f74c2aaf2964a883176366b9b67875e4fd3 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
7778145c2d0b2809f4e4efa6ee97371908f97cf5 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
3f5ac6b943c8421152e8abdad8165408cad45120 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
04cb13f6eee852891797e4fc1388448224eb67e2 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
3f82b7b338520e0094f8ed338268794119beb2ef x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
b3cab7380ccff81e9784e02629a6a5b135eed529 bpf, arm64: Clear prog->jited_len along prog->jited
982defe1168615edd3622b9209cfdf2619505a95 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
93ecab7db07269a68b93d1810398b469990617c5 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
d0f25599e8fb4b3a2efdfac082e72235ce8f55eb i40e: xsk: Move tmp desc array from driver to pool
a013d48b3de85574a48b3fe8e410b40da5dd4a6a xsk: Fix handling of invalid descriptors in XSK TX batching API
b5ba663a2527cd44d8784ab20279aa43081670f2 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
a208687611fbc75636a3425a03131d412f2cd782 net: mdio: unexport __init-annotated mdio_bus_init()
3bf6ec733c2fdefab5d9082190fc73e2bfc5f8da net: xfrm: unexport __init-annotated xfrm4_protocol_init()
3d23088070c191919ee5e3f0d9bb5bc93e7c8aeb net: ipv6: unexport __init-annotated seg6_hmac_init()
3fbe1847111ac7de8991ddfdff712c6df7124278 net/mlx5: Lag, filter non compatible devices
ccc748234a5d5416c177b677c30ef97a5d3ea3b3 net/mlx5: Fix mlx5_get_next_dev() peer device matching
288a2a59d2f373d94d12d0bea78c8656d722ff2b net/mlx5: Rearm the FW tracer after each tracer event
5c53aab18803a02f13da872a9bb3cf007c0be899 net/mlx5: fs, fail conflicting actions
55198dcf649da7a92b4ec765017d6f2e0f4789e9 ip_gre: test csum_start instead of transport header
f2212dd581bed0a9482261d7ee256d07549dfaa8 net: altera: Fix refcount leak in altera_tse_mdio_create
7e7a212a60863c94fc38bc6ef03433fd79a0f829 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
1ea975254268696d06354aee3327d43dc700fee7 tcp: use alloc_large_system_hash() to allocate table_perturb
594a32e13f851be2443a76477e406db799e5ac14 drm: imx: fix compiler warning with gcc-12
b96585262ae311e04730f6ce8fad488188dcec00 nfp: flower: restructure flow-key for gre+vlan combination
11b575671ad847415df0d63d5ea3c277320fc3db iov_iter: Fix iter_xarray_get_pages{,_alloc}()
72d233091761dd5cafcde20e9f02bb37e3b50377 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
c7e770ee87eaee71048a76eb7d750a5572bfe81e staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
d78b74cff3bc01b541c59202d81934b426687d60 iio: st_sensors: Add a local lock for protecting odr
df4166763c3f5267621531f773c8363118bcaf87 lkdtm/usercopy: Expand size of "out of frame" object
0080ead67d6ae2f36092a0b9cb5c6cd41f87cbdc drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
d5df00003e5c06f570a4b8ca9f7c41b3f1e977dc drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
58f537e2f45cd70678983f9dc652fe56ea611a04 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
7d65964302a6ab59f01911ada254b28a3ea702da tty: Fix a possible resource leak in icom_probe
7183f05ffc172bec7fa9db237cd50ba9dfe06d6b thunderbolt: Use different lane for second DisplayPort tunnel
d2b9cf5e8fa9a4ecc9df7beca9dd56b59600c631 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
a897ab2aea8a029ce3dc10964f5fcb29fff6e642 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
d6d9689cf7ef3495c6246af13b3366ebb2d06584 USB: host: isp116x: check return value after calling platform_get_resource()
322415d60229c773f59d8d8f79cbc09061a73825 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
939687d835621aab799a20d4518a6356143b730e drivers: usb: host: Fix deadlock in oxu_bus_suspend()
b51dd29d87319cc5980326c38a4cb8d962f11435 USB: hcd-pci: Fully suspend across freeze/thaw cycle
46cce0025f006fa4e65db245880e25fdd6928f33 char: xillybus: fix a refcount leak in cleanup_dev()
d76ed79ac4ec025806b39d571365b6a9145f3b2c sysrq: do not omit current cpu when showing backtrace of all active CPUs
dda6ff3b2da9a0f4fa7b48cfd6f3bf73c7670125 usb: dwc2: gadget: don't reset gadget's driver->bus
103f95a1be6d0753e07b08159423f433a5233a7b usb: dwc3: host: Stop setting the ACPI companion
28482a20ec1de50bbb76a54d2176483d80ec89f5 soundwire: qcom: adjust autoenumeration timeout
95ddb9a811140f0e7a74a1f580d57ee3091535b1 misc: rtsx: set NULL intfdata when probe fails
16945fe1060c2508fea08fc7fa8224cb88bfa773 extcon: Fix extcon_get_extcon_dev() error handling
24170e8eb7d6536f0f6e6996c456b69a253f20ef extcon: Modify extcon device to be created after driver data is set
6a47585db17318027dd8fe68a9770e43ac19143b clocksource/drivers/sp804: Avoid error on multiple instances
c165ec70d9990a0591f01005956d1e94d89ef94e staging: rtl8712: fix uninit-value in usb_read8() and friends
f584ea250d1cf151471638a5b018f86f0735d95a staging: rtl8712: fix uninit-value in r871xu_drv_init()
8ef21ab895605ea2754ab6c8032940150fdd08de serial: msm_serial: disable interrupts in __msm_console_write()
4496985565c8466e425a0e2ea80c1d11f30c739a kernfs: Separate kernfs_pr_cont_buf and rename_lock.
507c4a4f95f6feaa451cad713e1085a119b7e6ab watchdog: wdat_wdt: Stop watchdog when rebooting the system
f1dd65ac35c3fb651669119285f8afdf0190dc19 ksmbd: smbd: fix connection dropped issue
cabb2a5b893aa2ec6e9f70c09b8801b4591db384 md: protect md_unregister_thread from reentrancy
5b8b732e1f317a692447192a3f51d8d7042b3674 scsi: myrb: Fix up null pointer access on myrb_cleanup()
68b69570ba39e324e919f0054fdf6a94d6c4f471 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
bb5bf9b64fc4f37f6a53b08f541d6d86990eb4ff Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
69a7043f06d9e3b143093e38b6437267cf16fe2e ceph: allow ceph.dir.rctime xattr to be updatable
cf2006e9e3b83da990df6e59fd42288c79fed547 ceph: flush the mdlog for filesystem sync
1943723057d68376c1c464203e0ca749417eec82 net, neigh: Set lower cap for neigh_managed_work rearming
0f8875d8354cf3d8901c9421d1c6ecc41dae3bde drm/amd/display: Check if modulo is 0 before dividing.
b218a4635a9c13aea38a7ad937f0f48de6b3ef96 drm/radeon: fix a possible null pointer dereference
502eec421a8c88c944f24783b533818decdd43fc drm/amd/pm: fix a potential gpu_metrics_table memory leak
d690530f439a8e4004d9edecd4c91e3f719cd7ef drm/amd/pm: Fix missing thermal throttler status
0add69b21989f56c9316c969b97a3a520e09e797 um: line: Use separate IRQs per line
21216c329053a62d379226b90f4600222bd39fdc modpost: fix undefined behavior of is_arm_mapping_symbol()
89aa3c8ee28c7605c4cb2ffb399879087f79b976 x86/cpu: Elide KCSAN for cpu_has() and friends
d942555aecb577d028d270b47d41b275f305d485 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
c32d08a1c8ae99aeb47271cb73f24c3316dea5cd nbd: call genl_unregister_family() first in nbd_cleanup()
6a814c69510e2473e2b5c6ec314b25b97dd40b49 nbd: fix race between nbd_alloc_config() and module removal
73055408b39c629d4c5aa99b98686a4573be091d nbd: fix io hung while disconnecting device
1a4295a92e03c772607c0813b7665cb006348cf3 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
a9974a2294a11fa4ad0b244774ccb15a0b3e3c3c Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
e4c91c581b45b8636c10b0a9729539099e9946f9 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
9eb8c110def0b5ef205eb63565564e4014579cbb Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
ade5d387da22841e685afdc7667c2aaeb36422a8 s390/gmap: voluntarily schedule during key setting
2a8e88d3f18c6f5f558448427f6c4b3074bf70e4 cifs: version operations for smb20 unneeded when legacy support disabled
91e8e6f42821b8d1cea505ff55fae29eb39bc483 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
d4d3850ca186f7067ddea3f17921b0bfff020aee nodemask: Fix return values to be unsigned
2528dff037640d588f9e889584edb770edcac328 vringh: Fix loop descriptors check in the indirect cases
54c079eb6bd1b4e7feff7d4d9975036be4ab7265 platform/x86: barco-p50-gpio: Add check for platform_driver_register
75ec8aa4617fe65f7a83239c4d4e4ed581afe3e3 scripts/gdb: change kernel config dumping method
5c844849c5b702bb4f27848acc4ee8ae75d2b60b platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
ea5f2648fbc585a4de80dbc9cbebcd45402daec2 platform/x86: hp-wmi: Use zero insize parameter only when supported
f06effabed17fca5434d0cc09c72803c2bb707ea ALSA: usb-audio: Skip generic sync EP parse for secondary EP
2667ed72400b5e37546da39deadc3ba07b1154ac ALSA: usb-audio: Set up (implicit) sync for Saffire 6
63ce05bc437121cb6eeb0ca35a4bc1b836a9959f ALSA: hda/conexant - Fix loopback issue with CX20632
38ff517d2500ab867cd0b67bcff0cfb3ca088a7a ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
b0e7ad824f6f662cab9e4d0a12b1e83bb75db854 ALSA: hda/realtek: Add quirk for HP Dev One
423b85960c0e37b2e8029e0a167555c5b2b8b084 cifs: return errors during session setup during reconnects
3fd25932b94151c25d3a19a739021548e536e8be cifs: fix reconnect on smb3 mount types
54be83769218cd38549a6e8c4752eb8a1cc9e9bb cifs: populate empty hostnames for extra channels
212b21273a1376a152877f5c971fb653c95a98aa scsi: sd: Fix interpretation of VPD B9h length
78233f0039abe8a6073ace90860e9bc3f9cd1c7f KEYS: trusted: tpm2: Fix migratable logic
1888964f159cf4821c76e16498b45571bbdda861 libata: fix reading concurrent positioning ranges log
52dac284399a581af04824c2c4c09032bad01da5 libata: fix translation of concurrent positioning ranges
ba2775a6d154a877a4f395171aaa53647497f6e2 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
4f7b9742b5914df268fbc7001a2e991ab45de239 mmc: block: Fix CQE recovery reset success
2e36dd902e0c09cf7b6db5264a0d2d37bfe691c5 net: phy: dp83867: retrigger SGMII AN when link change
3b4f442e91fe08b5a2863ca55da725a3c324233b net: openvswitch: fix misuse of the cached connection on tuple changes
f0e166f8834a73c68814d5463a9ed9dfde5a7476 writeback: Fix inode->i_io_list not be protected by inode->i_lock error

--===============5291810742311618463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a7345514e5-806d74cc569f.txt

9f890b14c694d77ecea9be361b92ce0ceb2763e3 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
6ad76b8a6d717fda0346c75f07d426b50bad994a staging: greybus: codecs: fix type confusion of list iterator variable
504ece7541478ff0fb660e75af44fe0774cbd0c8 iio: adc: ad7124: Remove shift from scan_type
f89b1be81a8cf59ecef8549f57cc32b667862213 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
287725688491bcc0db22766d067e2b2e1be8b7f7 remoteproc: mediatek: Fix side effect of mt8195 sram power on
c3890ebfb81334cc74f11ee4a157e061d32fa1b8 remoteproc: mtk_scp: Fix a potential double free
35bd2f3af1c3e260d84ffbfea70651250222e38a lkdtm/bugs: Check for the NULL pointer after calling kmalloc
cb64ad3072fe374b56ed9aa97661b6270219c888 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
7bcad24d6cadedfeeeb3a86cf4d24ad609a9410f tty: goldfish: Use tty_port_destroy() to destroy port
7f0ca11865ed8daa575fb9a28694f3ec1309abb7 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
45ff35df75189cefbcc6cac880692932de646161 tty: n_tty: Restore EOF push handling behavior
953f8464a679c8deee40406822b80d43c3d3facf serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
fd794ba7d0d650933506b788d90966d7f6f95139 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
e819f1546d6624eefe467bb8c2a427f8f05fd4fa remoteproc: imx_rproc: Ignore create mem entry for resource table
3bdc760f6be590466074ab38f121e478f3e4fa20 phy: rockchip-inno-usb2: Fix muxed interrupt support
6c4ecc58d6cc6e9d64f3d288e474cd9e4f98f8d8 staging: r8188eu: fix struct rt_firmware_hdr
8a62e114db6e6f0bbf3efb5997215d499335958f usb: usbip: fix a refcount leak in stub_probe()
491c3c989ff3410bd37093306bbc49657b258e57 usb: usbip: add missing device lock on tweak configuration cmd
1b5b0fa2559bfa6860a4b2c166f0319ce9365098 USB: storage: karma: fix rio_karma_init return
e57d7aecfd9a0729d4d65b5299a28e6088842afd usb: musb: Fix missing of_node_put() in omap2430_probe
3c2fe7b559f4507298e54bf2c96a4a2308e27292 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
05eb1bff56d146c9a50b91861a1d5ca457f31f0f pwm: lp3943: Fix duty calculation in case period was clamped
a2a31c934adedcee9fb0a3f6362e59f241bfdf4e pwm: raspberrypi-poe: Fix endianness in firmware struct
f84d503992113e6d4c61a7d61d8117bf286c58e1 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
edd2b31215256e4e072cc0568871c3f3737e2913 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
fd473d7c24651f0eb295e4ae1fc23a3800a3a99a usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
1cecd46f1b8ab0c3a5c2d21244127e9fe889f0a5 scripts/get_abi: Fix wrong script file name in the help message
384c3c6a978843b3743b6fc7643f0479d591ba78 misc: fastrpc: fix an incorrect NULL check on list iterator
8cf75b472d2bd6d69ceb1a0e1da4cca4ac35fcd5 firmware: stratix10-svc: fix a missing check on list iterator
4e5471b40575785a85dcf56d3b4d88b9db901adc usb: typec: mux: Check dev_set_name() return value
c68baf2b18df6159b048225997606891eba2f100 rpmsg: virtio: Fix possible double free in rpmsg_probe()
a66adafc85eaf358436484e88cc441b6c760d035 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
e393dac28bd2e7a62e6b7ba04e984d4f1a34c681 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
16d1e98ae95635517a17ce21e87609b2b70e61be platform: finally disallow IRQ0 in platform_get_irq() and its ilk
a26414c54cd10d9aa0e0d2d66173ba8c0d25761b iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
a8cba2499e9551e3c7eea41910dc98d5c7c35b84 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
b6e0cf9c0b8137baa1f5683b1f05882635aba37c iio: adc: sc27xx: fix read big scale voltage not right
16cc9df9b014e4cf03ef62df6c583674a5417684 iio: adc: sc27xx: Fine tune the scale calibration values
f04fca89f078e314263cfc4f23a67f695f7b645d rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
ba98ba61b0176293f2c3f5af336433d9dca496a2 misc/pvpanic: Convert regular spinlock into trylock on panic path
8c4ef277c2c500967c898911b91e1820b104da52 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
cbae196e15354a8752be5702609e4d36637a3b13 power: supply: core: Initialize struct to zero
19720a2f799f3c9ef554dab8effe74161e221523 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
f18923bef859b708f4d66054abdede8ba4692f9d power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
038b54876d617d8f8cfedc9c4d2c8f16e55ca1d3 power: supply: ab8500_fg: Allocate wq in probe
4f538bd5cba2d1ad3e19bc729ffb76265aa56d40 serial: sifive: Report actual baud base rather than fixed 115200
236f22ca80a72c4f10a0f75182885ab260ee889b export: fix string handling of namespace in EXPORT_SYMBOL_NS
599f5ea9d90e85cad601591af3efab79be277de5 watchdog: rzg2l_wdt: Fix 32bit overflow issue
c6d9670069eca9c2f034e51912e1cb721ca9d1f3 watchdog: rzg2l_wdt: Fix Runtime PM usage
06ad07300067452082fb18967b787c8ab229c0fa watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
882532e2babe87c6a82ec1b05dbdd5189ab400b5 watchdog: rzg2l_wdt: Fix reset control imbalance
29df8757216bf66a3cab60f4dd9ee42fb407aba6 soundwire: intel: prevent pm_runtime resume prior to system suspend
97c50d660e8e7d6a9d225e8935db4dd8019571fb soundwire: qcom: return error when pm_runtime_get_sync fails
c89c0eef1f4758f527f6849ceaab6fd3e6a53803 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
f98cb94fedc5d41cfefac9094cdc9c7974e0bcf4 ksmbd: fix reference count leak in smb_check_perm_dacl()
39aec120614df4bab246ce79e161b12f3c4aa229 extcon: ptn5150: Add queue work sync before driver release
c74ed1700847024daa458c0945fc4c19de9f7d31 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
d42024c36bf71bb9a60c83a64dce7ed635d05430 soc: rockchip: Fix refcount leak in rockchip_grf_init
8736d11a50ed2593fe0a2369efab531f22124fe9 clocksource/drivers/riscv: Events are stopped during CPU suspend
c6ca15f7005b584f6aa535f6d97ce075cf9139c1 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
cbbf022d1e1033e604ef9d1ce27ce811a465b2e4 rtc: mt6397: check return value after calling platform_get_resource()
55cd22f009a81a0e887136fccdd1bdace476d4d4 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
a71ce2c4d83706c5b5c691875ea1cfd52b2e949d staging: r8188eu: add check for kzalloc
362a7d48540b2929dcb059722e20b6ae84d7f94a serial: meson: acquire port->lock in startup()
3e3b35924d1d91cdce1e96dd874bdc8d30cabb92 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
c9d1dc8013995e226dcf53c40d604da86114a214 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
9dc7ddfccebffe50b3a55880db43666f81759a70 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
77be569aef2a46019ba6c0516da2577241ea758c serial: uartlite: Fix BRKINT clearing
6c907c40d4474ae78cef124fdfcced720577377a serial: digicolor-usart: Don't allow CS5-6
796b9b958240b1bc04186ee0cd4eccb5d5eba6b0 serial: rda-uart: Don't allow CS5-6
b77ef68410509ea769784791eb901046be44194d serial: txx9: Don't allow CS5-6
3c59226d7e184dd944eedfc0280a6aaca5482959 serial: sh-sci: Don't allow CS5-6
5f4ffc58f3debf862876061e72b4bb9c607d690b serial: sifive: Sanitize CSIZE and c_iflag
c0b9e805037d64a297235748d3478691b4581557 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
603996638cfbe620ff5ad4679de2f613fa547be5 serial: stm32-usart: Correct CSIZE, bits, and parity
d9f5fd7980b61ce56aefe04ce311a09dbf6336f7 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
d94174b8ad50f70488a505833bea839b771086db bus: ti-sysc: Fix warnings for unbind for serial
5fc5e39e2245c29ef33d08dcb01f34f5a8d97132 driver: base: fix UAF when driver_attach failed
a16b0ab33cc9e7f9d105eaf47a35d836dc52f0c2 driver core: fix deadlock in __device_attach
aab52f2fefe32c2615ebf05ca03f2ed6875b448f watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
61b3213229cb8c727acac476f9ee971ece0e9012 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
e877f5d500c4ebbc186cf575197b19f0f3441716 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
9eebdc869e7ff98c13a98b4a01ef2d92d168b353 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
0df0998cfebf8394cde3019aa19c50b34571d4f2 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
124b8b0d02479858861d63ddfe92cb43e071d1c4 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
57b059b723b4d641dc15434984018180ce6f49bf s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
5a19484d300b7476b54664c5ee02055ad250b890 amt: fix return value of amt_update_handler()
f3de919761d6f5e74e22660228af1e9ac6bc5c79 amt: fix possible memory leak in amt_rcv()
f3c23abfcdfccd284a37b8cf1ee8ad8fea41ba53 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
54073da25c810cb435a30eac15ec570f21796d65 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
a20744125a11b23a3a96b0c4964968c43ee4fe55 spi: fsi: Fix spurious timeout
ea06393b8d53e622c30a090510948cf7fdedfbab drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
8976d358d198b1cc74ce3747d16832540ed5d0c2 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
12749656b67e071da46bc9d346c36b573142e187 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
7a7d255a0ed1bacd5aa9e70703e8b36796125048 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c00b2031c5de6cc78628d6b56539fee32d87065b net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
d9bfde781f422f9bf4d3c1d10f902de005b4b875 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
c17ed88d5969085cd32ba291fab115c99184dae1 modpost: fix removing numeric suffixes
139b010f45939c6fe1ce897d0d487bfe38b28893 block, loop: support partitions without scanning
e15add4d83666697ab5e0731b6d9cf995b57009c ep93xx: clock: Do not return the address of the freed memory
5945b20290727194bea3aa26babaa97ac0806dca jffs2: fix memory leak in jffs2_do_fill_super
c7c100a9547f93c4ecd3b0738d1159adb7b0ae73 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
5b6e30585481d4b3c33e0b68557558366d0a937c ubi: ubi_create_volume: Fix use-after-free when volume creation failed
ae6b5af9514556f13ef20ef18d6f2188e422745e selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
59c65115c814ac3c66e08c0d7bac58b6da2209ba bpf: Fix probe read error in ___bpf_prog_run()
730079cfa2aac353d6b5774d08fe97935db34705 block: take destination bvec offsets into account in bio_copy_data_iter
2971c18a747139ab55a67dffaff826682ad719e6 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
c520f8e121f17ddf2f12db922d2a0bab11abaf48 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
2ed565ed7dffafa0051a89d964658a5be0f0db63 riscv: read-only pages should not be writable
79e222b0b7e7bb5243b29278e539174b5c1beed3 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
fa5ffc5bf3186e0ee8181430c27a39d1013e1e32 tcp: add accessors to read/set tp->snd_cwnd
fa5d1dbf3db937eecef873b367400c8357e3fbc7 nfp: only report pause frame configuration for physical device
1f676689688689190d9dc98578033849c37b61a8 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
35514847ad7f409b5658b57794c248990c095504 bonding: NS target should accept link local address
c42e75adec535f8321de5eba3b11705b9d02c149 sfc: fix considering that all channels have TX queues
0fb1ea3ee49399e26d297eaf8ebff94d38e806cd sfc: fix wrong tx channel offset with efx_separate_tx_channels
30ba676e7d4f2e3061023c01b43c5129ec0419c0 block: make bioset_exit() fully resilient against being called twice
4e6ff858eda8d458def3c6c1a655092dac8a3585 sched/autogroup: Fix sysctl move
017cab69dcff2ae6abc46826abf314b83160fd8d blk-mq: do not update io_ticks with passthrough requests
b19992455393f2da497e6dc6945c3e02623ade85 net: phy: at803x: disable WOL at probe
157d7f711f3c5de90e5f34c233b242cbddee27f8 bonding: show NS IPv6 targets in proc master info
4f24870f207ed66657222dc6d84fe89aeb52c668 erofs: fix 'backmost' member of z_erofs_decompress_frontend
efb2c1953b553dfee9e9abb6699f0841a0e05572 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
56c869fd4ee41de6f4caef2bd60ed2a2e4c3913c virtio: pci: Fix an error handling path in vp_modern_probe()
30361c35a958bc74678f13ac6347ad37d613905c net/mlx5: Don't use already freed action pointer
752766d7a05eb820668b573071ddab43b4913ca5 net/mlx5e: TC NIC mode, fix tc chains miss table
92670534a29a2cbb7bcb288706db9dfc8e07bbe2 net/mlx5: CT: Fix header-rewrite re-use for tupels
a7a11a7050657c26e11d9bd1b2b3af7c1273e5ba net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
373c8199a51992f229c5367b24ff90cd5d010bff net/mlx5: correct ECE offset in query qp output
86343219618b85d4258317188da3ce7d21b655e8 net/mlx5e: Update netdev features after changing XDP state
b6f7a1e0e221c7300144d30758532030505e0a75 net: sched: add barrier to fix packet stuck problem for lockless qdisc
c14849151f20a2fcae157f0c9bb61fe8feab0ed2 tcp: tcp_rtx_synack() can be called from process context
7c90e304ee3b7c65285131ae0745ad7448ee2508 vdpa: ifcvf: set pci driver data in probe
bc8dc9763d156d2648376488fc00f995225a1995 bonding: guard ns_targets by CONFIG_IPV6
59cbee18bb8cbbe3997ed2bd4014aeabca899233 octeontx2-af: fix error code in is_valid_offset()
7ee1996bd647fad2221bf1d50bfb37177f242a08 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
3a75eeddc7fa91db7b663672454223aa1590643e regulator: mt6315-regulator: fix invalid allowed mode
381b6dc1170e3015d2fd2cc4274625ab07c09c0b net: ping6: Fix ping -6 with interface name
85e1c4e5b64841daa67b61d06d481ec049fc0b1c net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
399dbeacdc42861725a0e86eff452247e0bc7e54 gpio: pca953x: use the correct register address to do regcache sync
0668f18db3f5f411e07254a83486c7f084900ea9 afs: Fix infinite loop found by xfstest generic/676
94fae6a06682056c823e70f0bbdd7e149b71b1e7 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
47530365b666ef5b17b83d1e6edfc272dff6475c scsi: sd: Fix potential NULL pointer dereference
e480f9e71ec59459a7f4791ad533397ab8605348 ax25: Fix ax25 session cleanup problems
f134b8e1b6ec0a10e8e96eeffe7af61bffd0465d nfp: remove padding in nfp_nfdk_tx_desc
e677760a640748b8d5099da6708fd7c811e6c570 tipc: check attribute length for bearer name
3d80814171cf0466d7005fe2717b1102b5250986 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
2d9538b0899a722aa1a6c4d295f4263a04dfa23e perf evsel: Fixes topdown events in a weak group for the hybrid platform
0131ebfe72cafd9aa47ea347b368d7d4e2dda1e4 perf parse-events: Move slots event for the hybrid platform too
f83fa1be9d6045212cdbc6f60cb24f5208e5bbb6 perf record: Support sample-read topdown metric group for hybrid platforms
823aa127e1f921ab82933803c08e2f99effefeda perf c2c: Fix sorting in percent_rmt_hitm_cmp()
eb96c67829e530dfd4cbed2e70be1a53a9bc86e4 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
194e1a17daf602191b5e146ae2f31ae72862962a Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
8c208db74f9f00064f489339893b06448de9efd5 bluetooth: don't use bitmaps for random flag accesses
6f39bb2723b16e69aed46a5f65b556c486f294b3 dmaengine: idxd: set DMA_INTERRUPT cap bit
ff4488db36f057a846c855ae81e1125e9b17edf4 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
f2897107a023a582863ed1053ce9f3bcb57a1b1c bootconfig: Make the bootconfig.o as a normal object file
7b8778fda31abe9b6639a15b7b801ee81721af6d tracing: Make tp_printk work on syscall tracepoints
d9b91175e8fca1c4be48a0532d4bedd2bbf0d528 tracing: Fix sleeping function called from invalid context on RT kernel
1b32cf75c15c82cb78973c1418572ccc9ecf99a0 tracing: Avoid adding tracer option before update_tracer_options
a718a82603231aa3c7ae43e9d6a3ba2ac8ce7eab i2c: mediatek: Optimize master_xfer() and avoid circular locking
8d444d41ebf8e647a13ca6ed70c04f0d863a743c iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
3687c94cb3cb986c0fcfc311fb9745023893ddb6 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
4a37246a2f7e5592c8b49dbb16cb76261ce2d62d f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
427a74c342743a4d114570e2565fdc5b177db529 f2fs: avoid infinite loop to flush node pages
53315464431989aee3648b8bc5e908eef90dae29 i2c: cadence: Increase timeout per message if necessary
87ece65e60c4ba082cb2c27a3ebc23c40a690c59 m68knommu: set ZERO_PAGE() to the allocated zeroed page
72e18f85b2a57df77ccbd700d1257f7e6221df9f m68knommu: fix undefined reference to `_init_sp'
395f3b646ebb4f1f04333c30ea9a8bcb044d0605 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
8a04100be8dca44199a66741e675504f187f087d NFSv4: Don't hold the layoutget locks across multiple RPC calls
5ebf8fe8fb92c2d8112494c3e07a063026999ecc video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
9a43224bcba1b2640774b2c3433527e7581201e6 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
cbf3bae22b0f4d0aa2b8b8d677e52cbd18a5f665 RISC-V: use memcpy for kexec_file mode
1c1c560658e35d40f26d70fab0cb6decc993209e m68knommu: fix undefined reference to `mach_get_rtc_pll'
48ba9429f588663381d139b8c7681cb7cf5e4cdd rtla/Makefile: Properly handle dependencies
8587acbbf84c981704d2b7f6f062b8711ad4a0b4 f2fs: fix to tag gcing flag on page during file defragment
7bb4f96316b05868efd6874ee11c46411c0ace69 xprtrdma: treat all calls not a bcall when bc_serv is NULL
8592abbeb549e50b8796fc841c7bec5a3c87c41b drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
f7ca416caf35a2d287253e4b9b3b47daa404ad70 drm/panfrost: Job should reference MMU not file_priv
eda7c618a13c8908ad5d9c1985c88210fc38d299 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
8aae4aa781cd5175cb78f1e6a3b7d1d8478789e1 netfilter: nat: really support inet nat without l3 address
c81151f54ad962eb70b7bf381f3866c67f4b9799 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
89d39b6e9f097712b321b01866520ac2a3436046 netfilter: nf_tables: delete flowtable hooks via transaction list
4da90a087300f95a3976314b7df6173efba8927f powerpc/kasan: Force thread size increase with KASAN
47f7a66d63299e09a3eb41c350b5b8912f169410 NFSD: Fix potential use-after-free in nfsd_file_put()
6c8b1b465db37e94741ecef04e7acf395a9912a8 SUNRPC: Trap RDMA segment overflows
8ac9ed703e7786f8dac58ecb42b1cce3a8cf7000 netfilter: nf_tables: always initialize flowtable hook list in transaction
51de08061d52b490151d5b9c259bccf25c38f789 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
30b4988998fc2bdf208c7c700780e640f7264b51 netfilter: nf_tables: release new hooks on unsupported flowtable flags
3669705c9b463fba117cb3a851057ea1b8445f6f netfilter: nf_tables: memleak flow rule from commit path
e02c7c6f5f1137ac7cd6aa7e5a7a7eefdaea4e02 netfilter: nf_tables: bail out early if hardware offload is not supported
fad90867030c816d65bbfecf25c95037bd8161dc amt: fix wrong usage of pskb_may_pull()
dfc1d6d13ef98a304c78de1c6d4515898524fc6a amt: fix possible null-ptr-deref in amt_rcv()
7d9acadc8ca93d495a31a8c2589aef73b7f3e3ab amt: fix wrong type string definition
c1bc2dd0515806c10bf14b81794a878b3d7e88b2 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
fb21dcde0abad70a74ec3503470cf39107d93087 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
229a89a6300597f2771d2f066c2dee020ea0840d stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
e2e2e50870769a5b12422fe702adcbe1c0352c50 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
38457a2c198d5236ba14bd73f9910693414c9a03 selftests net: fix bpf build error
43406d2fdf8de2e5b9d883a5e62d5c2a7cc066c0 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
9f555920c89030385530089ebf39dd484f1b9291 bpf, arm64: Clear prog->jited_len along prog->jited
4ff337753df25d4028a915f306c89930ce00463c net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
abd987c1daacd5224d9b1e5a01c5ff38ce73ea6e net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
61d9e65b9f398d74ddb87e182fdc37ad792f8d1a xsk: Fix handling of invalid descriptors in XSK TX batching API
d8f5e136d0bfb7f56a54297e656a7b0cbc124a7c drm/amdgpu: fix limiting AV1 to the first instance on VCN3
8c5283e5d02cb32b163925b375f5e658b94a6815 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
9b00e238d23ba4f79e120519e858f0c6745a3171 net: mdio: unexport __init-annotated mdio_bus_init()
390df33160bb3d663a38225619867aab97980d27 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
f702d2cb26cde3bb5a1acf14e199baf257b2d6d6 net: ipv6: unexport __init-annotated seg6_hmac_init()
46e53f190b97a64231539d804d326d70699ec339 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
f0939b5510503e6fb4d9e645fd8b2288fb5bb07e net/mlx5: Lag, filter non compatible devices
934f6a39ef81696604d49f58de8caebbcdefca7e net/mlx5: Fix mlx5_get_next_dev() peer device matching
bd7820c9413c8998017f5a9e14b0057dc0b6a106 net/mlx5: Rearm the FW tracer after each tracer event
882a31fb4c35f8b4691ea694542be9b66c5d8d12 net/mlx5: fs, fail conflicting actions
d105186cff3b2550eea94449ae92a3c0cc5d3aa2 ip_gre: test csum_start instead of transport header
fc7e376020cc11eac116b9a94ff4e89c44150790 net: altera: Fix refcount leak in altera_tse_mdio_create
a11d646b17194e7d698df6f36f33f33f6cab7aa9 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
963e6b0199c3f5b1cb3351e83910f058ccad7ce5 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
e94932c5f79dccd14110f153a7fcadd2e245e4d6 tcp: use alloc_large_system_hash() to allocate table_perturb
3b20f8cf91afd850d7b742f32762a9f98ed3ee6c drm: imx: fix compiler warning with gcc-12
4f02bf2f6ec6bb70a969d04ffa594060a1fbd538 nfp: flower: restructure flow-key for gre+vlan combination
f2eb2cb1d02ab9ce8c33037d692685d6bb025eab net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
5af0d9399d178f338f51c661c9fe5756dd9b4ce0 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
e91a5a127a9a05069a802db05e0bf842073a5764 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
e8f93b4f167bba373063867996fed454816fb0fe staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
5a500cbe6da51444b6bbbb640757d19a146ad001 iio: st_sensors: Add a local lock for protecting odr
a182ea593531f549e6c2aeb4c1f5018f72182a3d lkdtm/usercopy: Expand size of "out of frame" object
c2ad27e1805d333ce9ba0c0363890c11eee4fcbd drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
f1ae6d4e727b579c1968afd16c641bb63fc011b1 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
e9dfd2c07bf37abca59bdfd0273928bfb7b535d0 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
6a2f5b82710f020ac9cf2498c8830a303f47c2b9 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
96e331d533a4f0c1fdd72e20f8617ef392eb2c8a tty: Fix a possible resource leak in icom_probe
fded6af3d9dd53e1461f9286c028fe982ad150c0 thunderbolt: Use different lane for second DisplayPort tunnel
64c1777364fdd7540f368916d254946e9f88ec7c drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
0046013f47819094c7324e40037ff9380998c50b drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
86ed70bf10e389b950e06454e52234c777f0d1e2 USB: host: isp116x: check return value after calling platform_get_resource()
ae58cf06d8afa5714b6ae8da344c0070569efe59 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
d41b9b14b9edb0e882971f93a9ea4968fac7dda0 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
050e32a8f2a5e08195d4529f65550a0f7607a4c5 USB: hcd-pci: Fully suspend across freeze/thaw cycle
28c9caa9b6fe904b064e8ac98e58d68cce14068c char: xillybus: fix a refcount leak in cleanup_dev()
ccb329494b7ebb6960f30b1b809bdc8e95bf620e sysrq: do not omit current cpu when showing backtrace of all active CPUs
9f2a992a48f80fb9297e101baf43919dda943bd2 usb: dwc2: gadget: don't reset gadget's driver->bus
1d818f1a845f2d41c407bc23ff2f822f90482665 usb: dwc3: host: Stop setting the ACPI companion
212c490fc4f07ba14526d5e248459b2aca6ec807 usb: dwc3: gadget: Only End Transfer for ep0 data phase
f03d5ae56ef6e67036f3b3f063de5d7fea89bb25 soundwire: qcom: adjust autoenumeration timeout
6883012141ddfe0e9e8ae9b6658eec939c9b21ab misc: rtsx: set NULL intfdata when probe fails
43fc0b40f9c719320c15d2c354a439fdb8d6abf5 extcon: Fix extcon_get_extcon_dev() error handling
ceb7e3c46d5ae6d4230e18406eb0a3cfb6ca6b42 extcon: Modify extcon device to be created after driver data is set
9a5727fe287298ffd4c8c9500ea9e0778e18e907 clocksource/drivers/sp804: Avoid error on multiple instances
0dd66d63f408a22081baf8d88124676469d94415 staging: rtl8712: fix uninit-value in usb_read8() and friends
1680933702763349214d4699e347307d96fb937a staging: rtl8712: fix uninit-value in r871xu_drv_init()
2c2a4d74d626320309c65ac6a981e81d115eed08 serial: msm_serial: disable interrupts in __msm_console_write()
2561fd3a69b89ce37800ca2db07c596637975d94 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
ac35a78648a98207751121368d84b41081004048 watchdog: wdat_wdt: Stop watchdog when rebooting the system
2e2228eeb8cb89721fb499501cb83570562961b0 ksmbd: smbd: fix connection dropped issue
fe7a08f0fcf3bdbffa0d949655ac2f2054969636 md: protect md_unregister_thread from reentrancy
cd24dc78da73268d3cfb311b57a713cf23ab4334 ASoC: SOF: amd: Fixed Build error
63a93a1d162c25297f1a249810c1eeb0485102e5 scsi: myrb: Fix up null pointer access on myrb_cleanup()
703410209152063e24dda38b008078ee159d1e90 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
87828ec86aaaf18c614bfc3a141de3e98cb32b25 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
b441551660685cfe9867439fe84b15f29c1a5fdc ceph: allow ceph.dir.rctime xattr to be updatable
cd1d066ae666bd0f71421c19476c0736b9614fb0 ceph: flush the mdlog for filesystem sync
0c5e3fe12e76e2338a7f33aa45b272a4387a9d01 ceph: fix possible deadlock when holding Fwb to get inline_data
db3a8e6051f8ec9a8e4440c5a71b01c0302fb425 net, neigh: Set lower cap for neigh_managed_work rearming
7fdb07f9d7442f4b58bf449b338d8ed13587fd52 drm/amd/display: Check if modulo is 0 before dividing.
1a5b654726c2bf05079488be0df1315800318f2a drm/amd/display: Check zero planes for OTG disable W/A on clock change
fcb36e4ab0cd914b91eeafd57f74eb43d7050233 drm/radeon: fix a possible null pointer dereference
3e114d45468d67f03131b90c94140cd6ad71ec96 drm/amd/pm: fix a potential gpu_metrics_table memory leak
0be8c733b0be65c640cb186397740eff0169926e drm/amd/pm: Fix missing thermal throttler status
630f1c795f879b15ea98917b05fa8f2af82994e0 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
5883624693e2f7c890c76ec1b58a73f42aed69a0 um: line: Use separate IRQs per line
b309b9b4b6f60ee84d06cee48354d0819e2299b0 modpost: fix undefined behavior of is_arm_mapping_symbol()
a6807ba987aae02724a2134ee8c045472e20ec72 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
1d971c59a7a935c83ab5cfd787d781ea7ba3382a x86/cpu: Elide KCSAN for cpu_has() and friends
98cd32855698ccad927774f44b6dc92633a8d12a jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
a2ada223109695e69a23ec5fb4b36b425a398df9 nbd: call genl_unregister_family() first in nbd_cleanup()
e09c1705147e19d340301a5b70fb4f03beb67443 nbd: fix race between nbd_alloc_config() and module removal
47e38c256360bcfc19918d7561ac196e88c172e1 nbd: fix io hung while disconnecting device
2cfeaca82f74c7820b981ef74cbb3b30436fed90 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
9862843a927612c4a8efa75a465bb38c0430c8e2 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
67762a608b4c5d2d14936cbae6092d8b03f7f404 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
b9491bde36716a744b3bc55831081f655c0dfac7 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
80cea3ba6cca4c1ec858a7217cc2d47cf2908a9d cifs: fix potential deadlock in direct reclaim
07b5025324e0f6a08bc4db985106347377994688 s390/gmap: voluntarily schedule during key setting
e41bd3ba6065b676134bc54ccfb9ec357493e244 cifs: version operations for smb20 unneeded when legacy support disabled
9465b3ad33a21fb1f6e05827d18d120cf4b65bd2 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
89d209d89cc25964a9c2cde2b20b024f8ac9649f nodemask: Fix return values to be unsigned
746ded77822b93ef36c476cf24270216a0c98f9d scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
2780c5d894e9775cee7c934dfb0865d1f71e6c02 vringh: Fix loop descriptors check in the indirect cases
e0457fa3c35325510a9ed66d8df9af136b891439 platform/x86: barco-p50-gpio: Add check for platform_driver_register
5743d99037a6e211f0264581e5b192e8bb6f06d8 scripts/gdb: change kernel config dumping method
f72f127e7e4fc7b4576cb0f846bddd4aa3cff3ba platform/x86: hp-wmi: Resolve WMI query failures on some devices
ec6842b1bfc58dd4fb5174d0200609ae23a389bf platform/x86: hp-wmi: Use zero insize parameter only when supported
cc1c2363d3b9c71158e3287becb9eae3658124ca ALSA: usb-audio: Skip generic sync EP parse for secondary EP
1d5b7db86bc203e80e1d77e7793024ad7ec46d55 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
f9d368a6b9221b64b3463036386da47c528fa48a ALSA: hda/conexant - Fix loopback issue with CX20632
7bfa0db8209072ac84f29c0633348d2f3aad58cc ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
8c5bcff79bcfe15f7b25f937f810aa4e3a0a0452 ALSA: hda/realtek: Add quirk for HP Dev One
18216a6e5922eb8893f44687a7d6b36db8d814e4 cifs: return errors during session setup during reconnects
33d2e1fc3aafedd555f35fb550b1cc24ad88ef28 cifs: fix reconnect on smb3 mount types
3dfa92daa9220bfa4fffea64e675980b3414ccc7 cifs: populate empty hostnames for extra channels
28ce913dda055bbe82280365acf6bbb75f0ab215 scsi: sd: Fix interpretation of VPD B9h length
b187c2ed501ce812da0820d0ebb3fe8803103a38 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
f59031f8608aa24a3edf83eb94274b6913c776ea scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
67f964888f3261ff610c49cb0e0237597898192e scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
c204e670fe0edba7e64ae7e8b9dd7f416d26add8 KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
3e4bb346f267b2101b765b2290643d1d8552c28f KVM: SVM: fix tsc scaling cache logic
f81e56cf3989ac306f41041171c06a95dae56109 filemap: Cache the value of vm_flags
9caa02a72d1ec132cf2e0ed31ae7fbd98daa7d9b KEYS: trusted: tpm2: Fix migratable logic
6a9a84e7aa5d0b2a541b7b5b4f42c737ea8bb32c libata: fix reading concurrent positioning ranges log
ebd21f687a9a9d3200b095c07b0202393a09ce85 libata: fix translation of concurrent positioning ranges
51274080e89968593fcd6000eee26379ae59bf73 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
7af3fc5a91e866494054fc083f848d55dbdd136a mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
92ca136127e79faae7a37fb48c550f857a668e72 mmc: block: Fix CQE recovery reset success
0c08aad439ab020f6c1a3a652b5fbe3ff8971af6 net: phy: dp83867: retrigger SGMII AN when link change
dae735d49f41c7c2c334eb8ba5e1adec5ecd39b8 net: openvswitch: fix misuse of the cached connection on tuple changes
1651049efa8d0deae062ccf7fae8e955b27dcbd8 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
f07d6586c5f714968916232f3069c1622a11d4ae nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
e8fb0719fa31a0fcecee0d828f7bf25a966d0607 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
5df85accf37b4abd3296cd12b15b776828212e31 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
559c9fe35abc8f5c48abff25dab92680c6370aa5 ixgbe: fix bcast packets Rx on VF after promisc removal
992267c094f3e4050a9d5e335e39395c1d53b507 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
e0130ee2e4305a7a2b514c52810fb3b199ab4435 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
574e7d112bcd52b9a1d74fed67dd3318722310ed vduse: Fix NULL pointer dereference on sysfs access
9f41c03a83695cae1289bbc92f9a36a6eab9c537 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
66399c23e8c1f3aeb5a3e0aa223b4fdf65e20353 mm/huge_memory: Fix xarray node memory leak
10f66171a3058a2ee78741212578d0673c156d47 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
514965fef15a8ce9c19cd371b6cf3ed4f81f19a7 drm/amdkfd:Fix fw version for 10.3.6
bea1d36c0d0466b5ee2e420c25d6bd92afec7a4c drm/bridge: analogix_dp: Support PSR-exit to disable transition
8a33712494a1fff99c4ea17ebb2ddae468a78dc5 drm/atomic: Force bridge self-refresh-exit on CRTC switch
4340318a93f9a3455cbb6e59509ea6ebb8bdf5f5 drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
0661dbd040633f047829739c0233baa9c5476df7 drm/amd/display: remove stale config guards
a1144609f44546c7180a30b1bd4472dad891e670 drm/amdgpu: update VCN codec support for Yellow Carp
ea6c7f9447ca350f571f2709f7836e800caa6f61 virtio-rng: make device ready before making request
806d74cc569f4a23ff5358b1f4388225a3c102e1 powerpc/32: Fix overread/overwrite of thread_struct via ptrace

--===============5291810742311618463==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cc75ed775131-b3b46f3de1a3.txt

eede06f55ad9c910555a526e914e50ffdd9e0e2e binfmt_flat: do not stop relocating GOT entries prematurely on riscv
c1c3c1d475e8727dedaac073c85e89454917f045 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
58926c0c5b70795bafce89a13ab81afbd96b224e USB: serial: option: add Quectel BG95 modem
186b3dfa00d922186d2102cc3f96b29243733082 USB: new quirk for Dell Gen 2 devices
7c88146f5e89ec281adb525ccf608a35fdeda166 usb: core: hcd: Add support for deferring roothub registration
73d9844b54ae7315eab94bf925d0d489963175f3 perf/x86/intel: Fix event constraints for ICL
d5bcad3b467d27068d45e89b26d47a26ae513d17 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
b1cbe42671c2d600a3ea5c4dff08447b53deb1c4 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
4a25967e4c3a5486eb599eb3b500d3e448fb72ff ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
9295e6197eb84002430176fa2ef2203b86969df9 btrfs: add "0x" prefix for unsupported optional features
c1f65c01aee938e130b68946a11d42f0dfcb4e2a btrfs: repair super block num_devices automatically
e14f7cd1491ac46c9220c4b73a8a84235970278b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
e4ae0591a5d1ce4cad8a9c38c0c46b9736ce116d mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
bc9c2d0b4468fce19d3ba69fa8f27eec20913638 b43legacy: Fix assigning negative value to unsigned variable
1cc623cbe4cdf3d467eb8aa46a6eb5d371988348 b43: Fix assigning negative value to unsigned variable
45e714be4645f50270012da4bb965d95d7d29654 ipw2x00: Fix potential NULL dereference in libipw_xmit()
a3fa402423541b71b664f0b8c5cc4af2c3ff7214 ipv6: fix locking issues with loops over idev->addr_list
00d97e2b1d8662deec845e603bb841a023156a59 fbcon: Consistently protect deferred_takeover with console_lock()
41a79d3de4369f1a36efc3d52a3d302a26e4d6f4 ACPICA: Avoid cache flush inside virtual machines
e2c05447d62bc403945a7e4de0f2e41ab70e42f9 drm/komeda: return early if drm_universal_plane_init() fails.
fd025c8f2457be5734e4d9130f53f76ce4287767 ALSA: jack: Access input_dev under mutex
0e4f483034a9358148a154cd52afdf10a32c20ca spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
781937c62c58899ce005db4ce77f1f0878896b35 tools/power turbostat: fix ICX DRAM power numbers
42ed599125d8651109029b0ea7229c9ff7170d3a drm/amd/pm: fix double free in si_parse_power_table()
3dac5e1090112c41669170653a5fcc4872e9aae2 ath9k: fix QCA9561 PA bias level
68cab5ccfb8670e6affed3b322298357c32c8980 media: venus: hfi: avoid null dereference in deinit
7e3a0ff6b34b67010179c53a54649aa22bfcb1d4 media: pci: cx23885: Fix the error handling in cx23885_initdev()
7c9f34c499e13e9bf392e07397acf0db9f013293 media: cx25821: Fix the warning when removing the module
bf417bff5076ffe0564a2cdcc28305531b19ac84 md/bitmap: don't set sb values if can't pass sanity check
9fb5a2c678f067e61b2814b4331e9ea7aece946a mmc: jz4740: Apply DMA engine limits to maximum segment size
1262eca929a5755cc6d95043888a122e675c4cd5 scsi: megaraid: Fix error check return value of register_chrdev()
97db43d7c1c0a5aa77f306b0f33df1c91ea01073 drm/plane: Move range check for format_count earlier
f36931b5e96ff4e62b0843d19c85ba197bf4ff82 drm/amd/pm: fix the compile warning
3e35b3de4fe845c55636cae237e94edcd6cdd135 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
6660eaeff0a9637e709c978875fd44608855fb5c drm: msm: fix error check return value of irq_of_parse_and_map()
e2142e1b2e4ce32629c0bb9ddec9684fb6a37487 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d12e8c929796a98612bfd6b0f04c74a2ce187e4b net/mlx5: fs, delete the FTE when there are no rules attached to it
62de66eb83aa0351231d51dbda3cf22cd51dd71d ASoC: dapm: Don't fold register value changes into notifications
6518160001f0200012940a89c09a3698c06a4522 mlxsw: spectrum_dcb: Do not warn about priority changes
eecb5d7a1da9a298f8f742d39a18d6d7915dac73 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
424e20309edd86a457d54910888afd6b27171cae HID: bigben: fix slab-out-of-bounds Write in bigben_probe
c8e7daa9d6c6fb8db19812a6eb67da8ac0b1ea1e ASoC: tscs454: Add endianness flag in snd_soc_component_driver
669111ff1c9be26bf37922e586b390ce58b194d7 net: remove two BUG() from skb_checksum_help()
6b5f45362211ef2dfe4e26637adcce745b5dc0fe s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
4327c32fd1f98b23d637a316c3043ea3e8b2e663 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
c6235e6ce0a2a7296998b980f3a58025c79b0d4e dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
73dc1ccf351b26182429deb3da48d673c0d4636b ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
fdffd8ca79f93413944b50851afa2e36da26cbca ipmi:ssif: Check for NULL msg when handling events and messages
294c122a7c022b2b0e0483ace90ba069e38a9986 ipmi: Fix pr_fmt to avoid compilation issues
e22b9e0ac6e06c7ef36234b0771f996d42519a48 rtlwifi: Use pr_warn instead of WARN_ONCE
b4ac2fc6763be067b49fceccbfa9ef02841708e5 media: coda: limit frame interval enumeration to supported encoder frame sizes
dfb0e74c3083e77503254244e03f2ff0be268d14 media: cec-adap.c: fix is_configuring state
55ece0ab48bc796d437496927afc5c0e93a451eb openrisc: start CPU timer early in boot
4911901bb06d7ef222dd774d1d55bec0cd2dd9eb nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
1ab4233e0eabe845ec6e555416270de3c3592361 ASoC: rt5645: Fix errorenous cleanup order
f3a0c4ece6cb979e2e5dd0e70d6621bdd993fbb0 nbd: Fix hung on disconnect request if socket is closed before
f8d172b927afde8c3e9fb6067405a92629b703dd net: phy: micrel: Allow probing without .driver_data
c9c9e7263cb8c0ba160f7f6fe043cceaf74902d8 media: exynos4-is: Fix compile warning
be36e96a777b942b2b26a87c942a1533d4c9b66b ASoC: max98357a: remove dependency on GPIOLIB
472f67954764e5c42307219683c99862ca2f495f hwmon: Make chip parameter for with_info API mandatory
dfbc69e5843d991d24b52ba71818d822f15e787f rxrpc: Return an error to sendmsg if call failed
60f6ef00fcb5f70c166fe38f6da9ad4849d12e25 eth: tg3: silence the GCC 12 array-bounds warning
dc43c2266bffac3ffa0116b9807bc1eaa9532284 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
84362a169861ef841362cf0d555cc644e4d5a9b9 IB/rdmavt: add missing locks in rvt_ruc_loopback
21a406775375a8d1314eb5285ff4e45f7f1ad1da ARM: dts: ox820: align interrupt controller node name with dtschema
478ed81197227f7670b4d876f188fafa103a69c6 PM / devfreq: rk3399_dmc: Disable edev on remove()
4cf9874547267df6054e39bbb6f0525aaaf32ebc fs: jfs: fix possible NULL pointer dereference in dbFree()
9faa203d2c737d5da41b3b8a16e35c6ab9684d0a ARM: OMAP1: clock: Fix UART rate reporting algorithm
1926081448c151cf09472d79ca45870f9343fe4a powerpc/fadump: Fix fadump to work with a different endian capture kernel
cf597510f74f0733caa5885b9df9b53e64fc9007 fat: add ratelimit to fat*_ent_bread()
ed5152b7a8208e87b0e5a30c1ca324b8cd98b173 ARM: versatile: Add missing of_node_put in dcscb_init
30c361335de2afdd842202ccb8acbedd6f3c28ff ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
8d717a2c308a9bc16fdbf092855178a839548fd2 ARM: hisi: Add missing of_node_put after of_find_compatible_node
e734c8f946b991f57c5dcb82a8e0c577df76ccdd PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
3cbd04a7d8e2e31e4d2b9e5a01d764c598c0dbfa tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
b4901a9a2d32b2ad25d381d28765880910a27a24 powerpc/xics: fix refcount leak in icp_opal_init()
388d77f12f0fcc532a00d55d22014a887dfe1be0 powerpc/powernv: fix missing of_node_put in uv_init()
0b1c406fddc1504a78101607ea1a9a985325ceb8 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
03bb88bfaec9ce9693caaf0d14cd33ba0f7edfde powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
1ecd51d14a07051acbff24be5ded8150292c853b RDMA/hfi1: Prevent panic when SDMA is disabled
323307e7e9ca60a7dd26dfa753891c3607e33d8c drm: fix EDID struct for old ARM OABI format
997ab743285d26e1d4651285113136ab2e74cdfc ath9k: fix ar9003_get_eepmisc
dde853da5d6fa29dd8725dfec420cba8af0b4138 drm/edid: fix invalid EDID extension block filtering
75e54aaf09b32dbe28579b6bce35fcd085962513 drm/bridge: adv7511: clean up CEC adapter when probe fails
63fb613e64f92d230aef2846e236f6791634ecaf ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
da9852d6c82e662d599f09e06f60263014f28622 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
c7db78bb45bf4a7920526bda300728b2460ca170 x86/delay: Fix the wrong asm constraint in delay_loop()
ff6de0af98787f12c2ce915cb81b27e899d049da drm/mediatek: Fix mtk_cec_mask()
cc4a9c5a02aec516e56212eb4878fa756336f218 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
4542e70a6669a7522a887541500a41c9ac0b4fe0 drm/vc4: txp: Force alpha to be 0xff if it's disabled
e40fa5a36a9e89157702754ae568e8033aa605ce bpf: Fix excessive memory allocation in stack_map_alloc()
6ad6fee4fd776ddf59d0414d8750977f838efc29 nl80211: show SSID for P2P_GO interfaces
42e9a2857f7ed5ea7876ef0f02395de0bbe8575c drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
5aa670aa92430ab071fb023464ee1b1cf97c020b drm: mali-dp: potential dereference of null pointer
1e20811545207d9f4f296a0fcc94a26cb71416ae spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
92151e54875d7d96323ccde861b02a19190a228a NFC: NULL out the dev->rfkill to prevent UAF
d8c313c60e202ab47e2f1e7332abfb8a7babf58b efi: Add missing prototype for efi_capsule_setup_info
0201ee4b647d424dfb0a66b75b767c59aa2f4e77 drbd: fix duplicate array initializer
72628cb8689b10265b88b2df0ee0f75e0cc6c0e4 HID: hid-led: fix maximum brightness for Dream Cheeky
2e4f75b67c2cefbe21394cf73ece522c43aa8ddf HID: elan: Fix potential double free in elan_input_configured
f5d3a6ab4d5fe5c2c4c57b1a6aefc23fa2d9b37f drm/bridge: Fix error handling in analogix_dp_probe
77a5c9fdbaecd216d6e730bc3cf069569b025028 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
e6dbfd812a59c4c11d960dc66ac0640dd93c9464 spi: img-spfi: Fix pm_runtime_get_sync() error checking
7cd6555c84d04c9d11f0f68a89a4ac8333e2766e cpufreq: Fix possible race in cpufreq online error path
4409904b7cd5f14980b78ec60a90e2c8257ab815 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
43ce752dddafbfd5eeefc45b8f6d5fdba7e581c1 inotify: show inotify mask flags in proc fdinfo
6ac084119698a886d8ffd90f18f133cb665c83c2 fsnotify: fix wrong lockdep annotations
4804366e6eaa5479cbb0a092b8c5301af5bbb31e of: overlay: do not break notify on NOTIFY_{OK|STOP}
4739fa56eaee89725014d6674ec54fa9c9c70742 scsi: ufs: core: Exclude UECxx from SFR dump list
be9c021cfd81b50749d46e53de39ea9be23a7589 x86/pm: Fix false positive kmemleak report in msr_build_context()
47adc7cf5829c75d991e683f9aa60262be1fb30d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
63fcccda0dcf49e31675abec47d7e1bf565c829d ASoC: rk3328: fix disabling mclk on pclk probe failure
cd958ec3b820aef53647192128f83dfffb05707c perf tools: Add missing headers needed by util/data.h
16ca06715961616a40d8ec49f7eee9da84ff5986 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
8d2956258184b664db73ec3033c4728d0794392a drm/msm/dsi: fix error checks and return values for DSI xmit functions
bd17a6fec270f474de7c946cbfff5b4c2ad251cb drm/msm/hdmi: check return value after calling platform_get_resource_byname()
64d0e2333c76df6b20ef16f22568c69b4926ef86 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
553ce4ae721d37b90adfae2fa38e34536fcf0893 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
578c29d66d1e5180ed2c099ed94a9ad486383047 virtio_blk: fix the discard_granularity and discard_alignment queue limits
57a0459e04fcbd2accaf36e90709f1900dfb03d4 x86: Fix return value of __setup handlers
fa427d46c3965f4add769e53a6cd3d1ee44eef7d irqchip/exiu: Fix acknowledgment of edge triggered interrupts
81275ecc9d3b3dd50cab7fcf206e41ba029eefa8 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
fa39c7682e44e199e385040934d277ab105a5637 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0cf46da7c41bcacfcb66bf88b5b31deb1b24720f regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
22f418039ef06ff6a9cf0386887d5d4e40f04fa7 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
c143a57d45ed5712aed5a6a06a7aa8efdb31ff8b drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
cc29ff967f10695a9a435d1c1e07a648799f84b0 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
7072cd3fbc09864a82b2e99cd53335e8141a20af media: uvcvideo: Fix missing check to determine if element is found in list
39f31fab844d0fb404fe3e3cc9938af9ba8dc801 iomap: iomap_write_failed fix
1904df42b9de5700146361abb26875a2f5be5475 Revert "cpufreq: Fix possible race in cpufreq online error path"
029fc920f9ab237461ab44dcd7b1f46581c9da34 perf/amd/ibs: Use interrupt regs ip for stack unwinding
737addb2ae72cc04185c38aebee8760965c5ffd7 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
ffefa14555e41bf700275704ae43f843332f9dfe ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
f327d04d8576a3a756acc68489c82aa187314f66 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
1b5accaec395482616cf8772f21abd676d3bcdfa scripts/faddr2line: Fix overlapping text section failures
ada35a0ccdb03e6dde6f47a7fcb71d7c01faa1d7 media: aspeed: Fix an error handling path in aspeed_video_probe()
02925e6251c78febbb567ff40760be13fe1d8138 media: st-delta: Fix PM disable depth imbalance in delta_probe
f198cc72ee17cf0cda6df8f816188349c02b9859 media: exynos4-is: Change clk_disable to clk_disable_unprepare
4c5c57fd0a1e739b5dc8c445d973305a22f483a1 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
876913163e33e7dfa1e6562f283960761d20bf1c media: vsp1: Fix offset calculation for plane cropping
4483a53974e2eebf3f60fc9e69da61360f3bb213 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3f9f4299dd8cd46bc3c0238cd52e9e6b5aa3d78c m68k: math-emu: Fix dependencies of math emulation support
d775d2452d11ee4e7800326d7f338ca9673a39f7 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
316e123bdafe79919ebb9704e73c37b83bc04166 media: ov7670: remove ov7670_power_off from ov7670_remove
ef3115e34b4885d3adb044fb7b41ce4d24ee79fd ext4: reject the 'commit' option on ext2 filesystems
88a67676fd6c8934daee2736c2bae65e55db8036 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
bd02abddee4985b9b3ffc6611d6cad3e97b7c69e drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
0a681610a9740861d0dd816a14f6226fe7b132b2 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
2e9a0fe468d2f81ddbe82ee0c2a287e7f11681ed ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
95ec6f89cca09529cf1b9261033dd26061ef55a9 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
3f07e835e07aa4bdcff3c067b1604c0a90bda0f7 rxrpc: Fix listen() setting the bar too high for the prealloc rings
e92acbcf82b41e3a5b34f07c47f9642da523ebb8 rxrpc: Don't try to resend the request if we're receiving the reply
1e21d38442148a1d14b6776b6f985ac7c1241e44 rxrpc: Fix overlapping ACK accounting
d62eb695bca179b33ceebdeb27f7ad6fb4833cd5 rxrpc: Don't let ack.previousPacket regress
7b552e61b09b692064085927f33672fc96139f9e rxrpc: Fix decision on when to generate an IDLE ACK
1d949cefa101bd798fd55b2dc53375c1184f14a8 net/smc: postpone sk_refcnt increment in connect()
582a7c5d083757425fd36656f0f516b23a5e15d8 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
f5d87e72c5cf544dacd5883bea781ba1b575706a ARM: dts: suniv: F1C100: fix watchdog compatible
45d89d08fd2a9eadedd8567007a2ba596f8b8085 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
fd0fab6d4d06e38607f89a059accab494e719f54 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
cf26032a5bc31e950d95a30f493a360ffd3a68be PCI: cadence: Fix find_first_zero_bit() limit
ac969349ecfbf41aec640fec6d7a30cd5cd4f1a7 PCI: rockchip: Fix find_first_zero_bit() limit
01aebd4a42c919f958d63b714dd92eb6145404a0 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
9b0a3c2d228c994a2ec1e8b6e9daa1b017f2650b can: xilinx_can: mark bit timing constants as const
1bbbe47390fecfd7d3e92ed22b5da15004eff34f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
08e97103330df650005df6f38990e500ed1601c1 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
91e2add65443843a88307ddfcb307c771ae303ae ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
c254f01e6bc0f3c7a9825e6e3dbe84b4b0f19d53 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ca5decc66e35bafe2dd9ce76065942bf179692ed misc: ocxl: fix possible double free in ocxl_file_register_afu
f6d4614d503af60354a4363f64b09be733189527 crypto: marvell/cesa - ECB does not IV
7620b269c6ddec45f5f1281c5b02f24d36627fe5 arm: mediatek: select arch timer for mt7629
000ffc39dcbaa5db9dc11e53d4703f42e58ef2a4 powerpc/fadump: fix PT_LOAD segment for boot memory area
949e95cd7e95b3e51a75f323d8fa520381ba10e0 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
2a64ca3e43ded76cd2c62da78505347a37feac57 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
8f2b1550cd741b2ae7df6d832ee6a331f6626c27 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
af41d7e18802488e6bb7ee510ca90c8a5b08f594 nvdimm: Allow overwrite in the presence of disabled dimms
7cf57905d5eaf872c80acaf4d1265ce3945a7ff7 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
4a391c7576ef9635b73f26412390cf7c39977055 drivers/base/node.c: fix compaction sysfs file leak
27edd53d9af6fc57f6a53d766c63fef03d4d51ae dax: fix cache flush on PMD-mapped pages
3fb3d42a38cfde22e6c2981eaaa0599223a6a82f powerpc/8xx: export 'cpm_setbrg' for modules
deb7486c91cc215a5e01ed093d175c5a235916a1 powerpc/idle: Fix return value of __setup() handler
c753fba092e06f028a5dda1dc1ef86ba7c3f810d powerpc/4xx/cpm: Fix return value of __setup() handler
c8d6548bd09325f3d31c22263ee9dde0d0ce6e7f proc: fix dentry/inode overinstantiating under /proc/${pid}/net
ed72557beaef5d111d71e1cf69c324a1906c48b3 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
2d0ec24f157ee086ed64c08aa3bfeb78b33f3e7b PCI: imx6: Fix PERST# start-up sequence
fb719254c01e7f347143620700579d0ed1071a9b tty: fix deadlock caused by calling printk() under tty_port->lock
27ff5be41c7dd276ee14328431c1b75407970458 crypto: cryptd - Protect per-CPU resource by disabling BH.
9deb0551622233d0351937e1958c55c4d71efcfa Input: sparcspkr - fix refcount leak in bbc_beep_probe
7937a7e6d180999e473c61298331a212a6983755 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
4fe8eed03515f4dadf01a6b63f0312e8dfc7ea27 powerpc/perf: Fix the threshold compare group constraint for power9
fc4f0562f99e7cbdcfee56eca2502a5c5c176763 macintosh: via-pmu and via-cuda need RTC_LIB
51486a99843ff846a35c1dc875f05dd521346ad6 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
ebbd6f0168cf8be35f34d5660ad6e675ca4925ef mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
32617ae25dc50810b2ec5db81b159490acdf55f4 mailbox: forward the hrtimer if not queued and under a lock
fd12938943abdfb7588b232811fa5a914d9f188b RDMA/hfi1: Prevent use of lock before it is initialized
e30cc684a13cf1ec5d426a63a18a369d01e341f7 Input: stmfts - do not leave device disabled in stmfts_input_open
61760d4d8baea837b765b286a2982ff8d79278fc f2fs: fix dereference of stale list iterator after loop body
95c441e2ac31ffe731e86711f903c69da95bb0cb iommu/mediatek: Add list_del in mtk_iommu_remove
9fd21779cb3e9770bab540cfae2fb730cd8ac1e0 i2c: at91: use dma safe buffers
84b1f56fdf988ec9791cb24387b910da7ae51269 i2c: at91: Initialize dma_buf in at91_twi_xfer()
4fdb68e4ed1a293a3bdd0ba411df16c37c1dd632 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
5aba1db1a8d807c90f9895861bed72324f37d60f NFS: Do not report flush errors in nfs_write_end()
572fa166e8c67fd7a34415c736e70a17577cbdc8 NFS: Don't report errors from nfs_pageio_complete() more than once
bb324fe323590e3163249e3a18c611e702a858da NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
4cc95c510eef5b57f0ac79c78d5996812f852a29 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
bd5f6e3c0a11aa42078d1510b226449df6d8365d dmaengine: stm32-mdma: remove GISR1 register
551ef6eb3719ae3e469a88e06ebd9fd231856d36 iommu/amd: Increase timeout waiting for GA log enablement
095aca24bd329bb5bfacb5cb56d9779bacc2c813 perf c2c: Use stdio interface if slang is not supported
badf06719e19c1977173563fc2e8a39de2539b8e perf jevents: Fix event syntax error caused by ExtSel
ef49c243e485fe9b850a8a8d69464736b09ce48c f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
da5db15b2c000445bac498661f9d7b2f04b9d94e f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
2e75ae585267840bef18ad99beb359f4e4216f46 f2fs: fix to clear dirty inode in f2fs_evict_inode()
5c77a6fa37e2bfbf6d16726a163d97c01eadde57 f2fs: fix deadloop in foreground GC
d654e9aa87b1e4b9aeb91701d799d249f8ce6fb5 f2fs: don't need inode lock for system hidden quota
d100f678d40fcf2e8355daac20e6829cf5b51f1a f2fs: fix fallocate to use file_modified to update permissions consistently
ab9f28c2c85dc2b0f44065ed5ac2a941bb16307e wifi: mac80211: fix use-after-free in chanctx code
f0d883e5552c787d2b17b42fba2fe7dbcc70f9d5 iwlwifi: mvm: fix assert 1F04 upon reconfig
9cdf2bf8bd12d6280661924c9b73d7178610f293 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
c7bee87678153302191c245953ac6c1bc8e8799d efi: Do not import certificates from UEFI Secure Boot for T2 Macs
9355b7af9af3ad64baece4a1cc24de7886f56516 bfq: Split shared queues on move between cgroups
e3ef57dca6edb1dec03238dcbbec75b2b68f5cb9 bfq: Update cgroup information before merging bio
3f6cc6916c3508ef1833a143e5ee88989507748c bfq: Track whether bfq_group is still online
71eddbcb4d623598314de7e98d52291f79452c97 netfilter: nf_tables: disallow non-stateful expression in sets earlier
71682bd1c25140bc510c68c423cdb9ecfe0c2ba4 ext4: fix use-after-free in ext4_rename_dir_prepare
0f392061002f4e279c4b7aa196486e00d7ea3d37 ext4: fix warning in ext4_handle_inode_extension
668235aa18a31149d8703ffbaa3d3a4cacf11e36 ext4: fix bug_on in ext4_writepages
85d0761c0d14d6a5ec831a5d236208380f8f5e7c ext4: verify dir block before splitting it
19093e0a24dcaab40c16e7127ba1d87b69a51e12 ext4: avoid cycles in directory h-tree
2a297d3e5be5b96aff49bfb8c2ede001145dfb2d ACPI: property: Release subnode properties with data nodes
a8c886d8f7d420c492228613c1fd5def99d486b9 tracing: Fix potential double free in create_var_ref()
059e42852eb2b6b39abfc5a36a4c893ee879ba56 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
ca59db38a1faaea021799ea1fb150dd72bb237a1 PCI: qcom: Fix runtime PM imbalance on probe errors
8161e2421fb62229034c9489ed4943cf227585e3 PCI: qcom: Fix unbalanced PHY init on probe errors
7670161d35719adfddfca2b89820ef5e00a20c37 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
c618cc15bc9aef2b16ccb029bc53bf538d366ed3 dlm: fix plock invalid read
2846afac78e67dd995295250eadec1573938d888 dlm: fix missing lkb refcount handling
788024a97ca88dfa72d1ab2e4cd75cc6046b0a0f ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
09b7f13ce3a63d86599101732f5853f11e73fa47 scsi: dc395x: Fix a missing check on list iterator
0b0dd6225f498de013a64c42124e24578f9ea4d8 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f7b6e584a93204e3c2c6ba63f298a06333eb90d0 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
7e95632e077bb63edde718a9917062134c5e3c11 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
f62ef97712e133e3118cb7d94b4d78e5ebbd51f8 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
5dd9d33b148e9bf4662275672bbdb7604213e892 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
a8bf23518cd4c143733186d6a192e540c56ab331 md: fix an incorrect NULL check in does_sb_need_changing
2df9f435a13ffae9ce7afbd6dcf786c8e2a2a6f6 md: fix an incorrect NULL check in md_reload_sb
065c7b737ee6697c7273f3d04fe0222e8594817c mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
7c38d1999541489e73e715ecbe71c53e9186e119 media: coda: Fix reported H264 profile
c104dda6c6d494ab73717d7f46ca8803127c8204 media: coda: Add more H264 levels for CODA960
532932740f065774dfeb72deb23376dbeba83aef Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
30da1ced6a15f84959f54bff70595d867a84d153 RDMA/hfi1: Fix potential integer multiplication overflow errors
96d0ae446bb4b13ad92cb7abec8832694006edb4 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
21288fb29a4c540417b6c0a7461875bde291de66 irqchip: irq-xtensa-mx: fix initial IRQ affinity
6887c31391ec3bae262ebc60b0c4c32da08d50bf mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
c63651eaad0624cd10ea76cebf827dea1a0103b5 um: chan_user: Fix winch_tramp() return value
521a8074555192b9169e4989ada8a732545738f2 um: Fix out-of-bounds read in LDT setup
032c58b0dba16ca0344cad2ae3f70b806e015449 iommu/msm: Fix an incorrect NULL check on list iterator
2bc5f8da5ea679ebdcaddb24cc3ab8ab68ff8c7a nodemask.h: fix compilation error with GCC12
d92895767251dc6d03c8f3da759b09186091fc83 hugetlb: fix huge_pmd_unshare address update
efab4107f8087b53bcb80d873d4b2ae40713b6da rtl818x: Prevent using not initialized queues
b2ef1bde450599a9af3629e436ca2f6163d56b96 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
560fda98de73b43636837cdee1d27c440ccada28 carl9170: tx: fix an incorrect use of list iterator
20f6fe3d2531877b63368bd44864922932cb65fa serial: pch: don't overwrite xmit->buf[0] by x_char
6f725877ef6049e9fd285f3fee0f9336be84cf94 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
313daeded4433f3f0e786f71b8db58deab46959a gma500: fix an incorrect NULL check on list iterator
9f41d074c2c88fb74273636b4ab66262f25df9a2 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
1256233b703ab09921d10505d0116dcd83eb4554 phy: qcom-qmp: fix struct clk leak on probe errors
1fe82c96600201a9fe3bd2a0833379f336ee2fa6 ARM: pxa: maybe fix gpio lookup tables
826d65c021df1f255be40f1b116df1762ec9e7ec docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
f4a65893526c446ecc72c6602b7922e814aaf23c dt-bindings: gpio: altera: correct interrupt-cells
c7dee439aec2e9a2e2233b2914c4c7b5365797f6 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
1ad72c460284dd66d6a09eeee5ed27a147c8da66 phy: qcom-qmp: fix reset-controller leak on probe errors
812cf58e7c6f5128ea0ac66f06a991d39cda7c90 Kconfig: add config option for asm goto w/ outputs
e193966d3ac9ca2e3e3586fe8618ff822fbb4581 RDMA/rxe: Generate a completion for unsupported/invalid opcode
e62bf39a7cacd4766d88c05e8b6638fbfcbab396 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
7f77b93981c5c2c2373e3f3ed1e28a74fe3cc417 bfq: Avoid merging queues with different parents
e9b648183008534201f9e3e65c1e54972fbbeba1 bfq: Drop pointless unlock-lock pair
c0bf452081e0ce42adee09cf0163161cf95287b1 bfq: Remove pointless bfq_init_rq() calls
50ee3c0351e83f450e8c01fc63437af7eff6225e bfq: Get rid of __bio_blkcg() usage
2f8c159fc07882477a66d9b378808d5264288fbb bfq: Make sure bfqg for which we are queueing requests is online
6a697502569d5b1490f99bbf00f24baf08be7743 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
9eec71f5998ad99e25d3077bb209177b4330b603 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
dc27de18a0c982b88d4fcb19a89a40e17293ac99 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
9d4048f9dd6e86081b9f95ff1605c33c56fe7d22 staging: greybus: codecs: fix type confusion of list iterator variable
ac2991b472dc828d8598dcb8394c1fb209089b86 iio: adc: ad7124: Remove shift from scan_type
4459fea89f0a5528d43391cf804a1c3dc87620df tty: goldfish: Use tty_port_destroy() to destroy port
3ab11522038ce1bc0ce3c5ead309a7f1c7b7f9c8 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
7f65a75203247e248964d27bda28ee8b74948537 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
b7b1dec8801c3747cb9294bbc9d1c4dff3f597ee usb: usbip: fix a refcount leak in stub_probe()
62ec0db6172d57f4d4259a34e030b91cbdc5a35c usb: usbip: add missing device lock on tweak configuration cmd
8bfd45ca83f9a5103e4460a9f7b291e400381d30 USB: storage: karma: fix rio_karma_init return
f991ccaf577941831a0e5abefe188a06b26b784f usb: musb: Fix missing of_node_put() in omap2430_probe
9e6c411796816736d69a4a09f381941e0de5d90e staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
5b96c50184fea6b5278a5ccc856b87a3aadd1b4c pwm: lp3943: Fix duty calculation in case period was clamped
23488fa4be0fe3a6fc5c3b2dc4e987f302ce92b5 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
6a0fedc2e0e71242ccbfea7ce133a43a95fdc62b usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
a3fdfde15a1cacfb4eefb9f181fa8f03c0144c01 firmware: stratix10-svc: fix a missing check on list iterator
360f0dd1698c9e5696cf19d70d33b5956ca79d19 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
9e818ff2a96422f9ef3390f831165466d46ba268 iio: adc: sc27xx: fix read big scale voltage not right
52780bd02c316264b2235b5dd9451feef2c2d0ab iio: adc: sc27xx: Fine tune the scale calibration values
9cde4ef02b651f04280a003cc79e3329e0371caf rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
f77c1ec8fd9bd323f687686dbae3f986aa1987eb phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
7ccf11c3d1c25b0523d99458d2f87d7fc9e67a34 serial: sifive: Report actual baud base rather than fixed 115200
5723045e20701d1d3ab6efdba6b06f14879840a2 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
96fe29018349b92f774d63b18e50607fd7a279bc soc: rockchip: Fix refcount leak in rockchip_grf_init
e6f142210e8fb8c034355908b82364d9fcaafce9 clocksource/drivers/riscv: Events are stopped during CPU suspend
bbd843e79b74739134303d255f7bfd18fbbfeb2f rtc: mt6397: check return value after calling platform_get_resource()
fedbf6a5381c8d64db1bce9ec77726c2c98bfcc4 serial: meson: acquire port->lock in startup()
07db8afa0b8b01e1a0f414cf632eb03aada70127 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
eaa98f446094bec033f9df53c40b162d54df2de9 serial: digicolor-usart: Don't allow CS5-6
eda22788304d085f9c61be96671e161d3d7da376 serial: rda-uart: Don't allow CS5-6
cabb483eeb0d4d25e322cf5197655cf08c63d79e serial: txx9: Don't allow CS5-6
27dcdbb103ffc6c9efa01d2d0538dc869a30a880 serial: sh-sci: Don't allow CS5-6
e45f5d9696b8a3c527a8373abb832d874fac6693 serial: sifive: Sanitize CSIZE and c_iflag
bcec2ae55377627dc6a6dbdfbd9fd540dc58e8e3 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
438d0e19fa608dd063c2580e804de00009391485 serial: stm32-usart: Correct CSIZE, bits, and parity
2c5ba1dfe4734d59c8e18e8731f5a0d541a7c865 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
ebe8709e7e94649a5fab55250a5f9464dc13cba4 bus: ti-sysc: Fix warnings for unbind for serial
350ec36578f10f5fc1c8c16fb2f8828d17fce2c6 driver: base: fix UAF when driver_attach failed
0b975e6e64f54907e6c0fbd7c6f90e4c42721c56 driver core: fix deadlock in __device_attach
b57ea47869867058cd1fc2a435c87da0074491b4 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
df342e24f2f886d9572e79f9753b768faa8b96f3 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
b6f77bb02bdd95b76f9a12744a090640217a7ed2 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
60096378f82c3807f1efb81278cedf78a0a07cc3 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
7c6705e0b17f8e3d6f66591fa188dba399e6790e net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
a551eeacf26630d8ddbad49e4f5f7148bc9e55ef net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
2294f79dd58d94266281efccd7a63c6e865d7985 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
f444c7d26936ece189df398fc5507579fb9beb0b modpost: fix removing numeric suffixes
b16cfba2ac030aedf60f74542caf0893b80aa4c1 jffs2: fix memory leak in jffs2_do_fill_super
c08b5a3155b861956f0f907537c6f6293edf55fc ubi: ubi_create_volume: Fix use-after-free when volume creation failed
75208ed5f2a44359407db17b8daaf1d727331546 nfp: only report pause frame configuration for physical device
45fbe9745136407dea5407a37afa069f113442cb net/mlx5: Don't use already freed action pointer
15c4a1fae83f060771ef890c988f29693f6e8720 net/mlx5e: Update netdev features after changing XDP state
b38a53a5b26da1451101511bd317e802559ff92c net: sched: add barrier to fix packet stuck problem for lockless qdisc
dc7b11c7915d103478935296befb18d5caf3b830 tcp: tcp_rtx_synack() can be called from process context
e83bf10a1a79f5ab12d48a23f4f1046be02d3935 afs: Fix infinite loop found by xfstest generic/676
71f19057d73257ea531b1dc3c57563a0d4928cd8 tipc: check attribute length for bearer name
7992053fcd825b6dc72957527dd3ba230706f9aa perf c2c: Fix sorting in percent_rmt_hitm_cmp()
4f86bd3dbecd0f8a4287e303410239f89a19fc9a mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
2f7e1664f49b3f55794f555d7be8a70d973ff6f2 tracing: Fix sleeping function called from invalid context on RT kernel
0b1b38f7b40fd6cd5387ea1030016fa7a832ade6 tracing: Avoid adding tracer option before update_tracer_options
8244414cc10a9137d5e1aee81e06386754bf89df f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
5a1af5daf0ae2980c06efe9a46ca06a14cf1441f i2c: cadence: Increase timeout per message if necessary
3b1f0f9d208b074300ae9037e513ef62df83a16a m68knommu: set ZERO_PAGE() to the allocated zeroed page
dc520400c188016f7bb26c399df7bab15a74b40b m68knommu: fix undefined reference to `_init_sp'
1a9957f020529336d838b6efc0bd950bdc16ea73 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
e636e39f34b09ed43cd6ea5cee5a909b4e6a0385 NFSv4: Don't hold the layoutget locks across multiple RPC calls
ee8ae0b1d9cda79023ed9dbe1c7cb64031b153c3 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
ef693b4bda805d97d983eec0dc96e11b738890b7 xprtrdma: treat all calls not a bcall when bc_serv is NULL
7a7a5cc1ccecdda13b7e10782d38e2b2d71d02cf netfilter: nat: really support inet nat without l3 address
5462590b3c74908db05642c7c7f4eeacada36576 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
56565d3575f479fabe3c8400d39b41fa83a1c2e4 netfilter: nf_tables: memleak flow rule from commit path
0ca1fe579b25413fc10d5b02d889eae758da8c61 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
9fe7fd2a3a363c7a274a00c174668a9a00a67863 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
1249b896dfd82f606fc96d1b86e650ba0dba2217 bpf, arm64: Clear prog->jited_len along prog->jited
1044644c91b770aee76bdf7cdd86a9ff22f182f3 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
c2af318bce477b55f36546b49f820ea67bd15439 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
67d00e41fe6aa048ef88f065690c25ca1f2ed84c SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
3d3cd5e840a68de59ce12c4217b014d6fb8451af net: mdio: unexport __init-annotated mdio_bus_init()
b6d96a4d3f2b1fca3a8aff5e05d8ea6dad60dd1a net: xfrm: unexport __init-annotated xfrm4_protocol_init()
8677315d03a6563cdab432c6847514dd12fbd08a net: ipv6: unexport __init-annotated seg6_hmac_init()
c5fa12aa483355d33499577513936b831c9baaac net/mlx5: Rearm the FW tracer after each tracer event
035c4e6b6eb8e9dbcf3cada3f7ceff1453a1bd6d net/mlx5: fs, fail conflicting actions
562d8b35a69167d2fcc56eb397809be733f18f34 ip_gre: test csum_start instead of transport header
9c10ee51a1ff191eba5d7b3c0cc2fa1daa21a757 net: altera: Fix refcount leak in altera_tse_mdio_create
b29004914a62b50192458baee59875ed2c1c1566 drm: imx: fix compiler warning with gcc-12
924246b744b6f8a0f55a8f4d26bdb79d13ff58cb iio: dummy: iio_simple_dummy: check the return value of kstrdup()
cc17b475e37966e9ffca537aee3ea7e9eaa7f4b9 iio: st_sensors: Add a local lock for protecting odr
7330f405fcf204be7c2ffd5820e5d6b8db774a82 lkdtm/usercopy: Expand size of "out of frame" object
710433612ab61c1945be7345ec37a60ee3cbcef6 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
ed2454357dd64683858c440efdfb2b185c2a5102 tty: Fix a possible resource leak in icom_probe
80073cb9e4d93da13baa1623d7e5958cd4d22309 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
649384c4d8703ccbf92714dc99f18281d5bef255 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
3e491bdb15c5e894c29a19a24802c2498c69a5be USB: host: isp116x: check return value after calling platform_get_resource()
03e526e3da52fe926298f5093d3cc2b8c54c0f28 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
12fcad3f01f66344df7891df64ceea7edb239915 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
37f7c47b5a8c9eb44d9fc951cc2c4cc73cc3d08f USB: hcd-pci: Fully suspend across freeze/thaw cycle
05e76465f55a68c05753519475ee24cebf826c51 usb: dwc2: gadget: don't reset gadget's driver->bus
bd464c1038f688238716c19bb0659ffa51d76bcc misc: rtsx: set NULL intfdata when probe fails
925cf84fd9d9e00d05ed83a3c47e530bfbec2e44 extcon: Modify extcon device to be created after driver data is set
b91d6a296b07c1cbcc61484cbc25b23f9ccc4a51 clocksource/drivers/sp804: Avoid error on multiple instances
d0a042ee181a612de1268ceda3b658282fb59343 staging: rtl8712: fix uninit-value in usb_read8() and friends
c1e24955cd1263b2d0b666e7c23a6c17c0177924 staging: rtl8712: fix uninit-value in r871xu_drv_init()
6a6ad1b892af2b813d63dff26a8559fdac7a31cc serial: msm_serial: disable interrupts in __msm_console_write()
7bb2b6b11799ce25fad6d3f7d55776fbea3b68ef kernfs: Separate kernfs_pr_cont_buf and rename_lock.
071e05bac6add2865317145340d4268c3ae23b69 watchdog: wdat_wdt: Stop watchdog when rebooting the system
ea9be808131781052e48a6003bfad35921b1ccf6 md: protect md_unregister_thread from reentrancy
85aadf1b6d53a2b8c57c38542b6e7bc885800ea8 scsi: myrb: Fix up null pointer access on myrb_cleanup()
6445a079da99eaea264ef158c09efcc18ea1db90 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
a9093ab55d8e36006c0da3c5842f040073831ee7 ceph: allow ceph.dir.rctime xattr to be updatable
d88397ee1bbbf5e19a060ae8b0a48c563bc3bf06 drm/radeon: fix a possible null pointer dereference
5e1bd68dd53e87ea9cde2360390fc604583a13d6 modpost: fix undefined behavior of is_arm_mapping_symbol()
d878be644fb1da14fb004ea99bb1fa4386d1c60d x86/cpu: Elide KCSAN for cpu_has() and friends
deefdce7724331c49f6d2454ecae9bb8e5c30434 nbd: call genl_unregister_family() first in nbd_cleanup()
5bc2192bb2f342fca31b7e107e7bb331a45d2ec3 nbd: fix race between nbd_alloc_config() and module removal
bb5c9a40936164ee4b1e0d7c0877dffc1d7f344d nbd: fix io hung while disconnecting device
351acd361514251a54fcad89da57578f6f1c1963 s390/gmap: voluntarily schedule during key setting
f266665334f1f89c0fa682d821786933d86e3f7f cifs: version operations for smb20 unneeded when legacy support disabled
ce7e000517de4982814cde212bb9c12943d6a749 nodemask: Fix return values to be unsigned
66e5174d02357586754d5298a62545e69cc8dcfe vringh: Fix loop descriptors check in the indirect cases
973384f122392ceabcb6824bf94eca7ad396aa93 scripts/gdb: change kernel config dumping method
76d2f4502bed5f90dc83106422c3d67ec2f60ad4 ALSA: hda/conexant - Fix loopback issue with CX20632
b6e051544ca24533926c0071fc1d265ecf251178 cifs: return errors during session setup during reconnects
5c49b02bd1a4e8b292dee709c8001aebbfe3aaf9 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
002f44ef7345d766c23129816cb34d81b5f2b1a5 mmc: block: Fix CQE recovery reset success
71a1c553f3620fd906074588c239a93d960f3220 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
02f735d31ce6105bb272ab5ddb8db9f4f11212c5 nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
09042ee4485e920416b568ed57a8b8ff3e0a90c4 ixgbe: fix bcast packets Rx on VF after promisc removal
c3e82019d7533cc767baafe4ccd72447e87cd101 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
7948e9e836c7544e5b2f3bba4d51a99f8e25b270 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
b3b46f3de1a34645823c64754f9cbeb9202185b9 powerpc/32: Fix overread/overwrite of thread_struct via ptrace

--===============5291810742311618463==--
