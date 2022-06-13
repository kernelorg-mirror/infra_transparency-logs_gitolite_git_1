Content-Type: multipart/mixed; boundary="===============7884407110530450946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 01:43:04 -0000
Message-Id: <165508458461.13608.795954384559418642@gitolite.kernel.org>

--===============7884407110530450946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d677828469744a217dcec112582e764acefb4170
    new: 9cc6c82871560b265ea5b6097817986c9bbab08f
    log: revlist-d67782846974-9cc6c8287156.txt
  - ref: refs/heads/queue/4.19
    old: 4c2820caeb9f57bcbc0fb897e140b5f6d6a89b17
    new: 8d2ef4d36408443458dfefe4fa8d31647e196f3f
    log: revlist-4c2820caeb9f-8d2ef4d36408.txt
  - ref: refs/heads/queue/4.9
    old: 6554eae1f5e73acfb725b35bc62c4c5204e6087e
    new: 3da6d2c98e97cfa8f58983e9ed370e423b0b9176
    log: revlist-6554eae1f5e7-3da6d2c98e97.txt
  - ref: refs/heads/queue/5.10
    old: 83c8b7a4f2df98a561076013f521ef449ce564da
    new: d88403841a4c110c6075a5b50fa90dca9dd79d41
    log: revlist-83c8b7a4f2df-d88403841a4c.txt
  - ref: refs/heads/queue/5.15
    old: 8b07f61c26d8eb6f7b0462847768e6ee6d02dad9
    new: 979b76017f821205187d16e201afc0bc04da0121
    log: revlist-8b07f61c26d8-979b76017f82.txt
  - ref: refs/heads/queue/5.17
    old: c89583c643817bf0c06b54a53a91fd6767067d3e
    new: f632339837380471ce6006b5475541a216540f94
    log: revlist-c89583c64381-f63233983738.txt
  - ref: refs/heads/queue/5.18
    old: d1a9cdace60c07ddd0236e34e9bd10067673782e
    new: c096e45ce74ea5807fa17d23f242f49289861c0f
    log: revlist-d1a9cdace60c-c096e45ce74e.txt
  - ref: refs/heads/queue/5.4
    old: 4eb3b759b38cb9b0cb213d8d95c2048e0872c1c2
    new: 4d7d9b7440d859f97a54ef90383b9003dc61c562
    log: revlist-4eb3b759b38c-4d7d9b7440d8.txt

--===============7884407110530450946==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d67782846974-9cc6c8287156.txt

704a0760b37891ef8b7e189c2202cec094a7ee3f binfmt_flat: do not stop relocating GOT entries prematurely on riscv
88a108ac27146d21584fb1b384dd2d820726004f USB: serial: option: add Quectel BG95 modem
b530eed979f3e942772c93ecfb482ae973859b44 USB: new quirk for Dell Gen 2 devices
165e48351682db24202082c1b48de3c191142958 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
71567eafa7d2ec4c13d83f600f7100bcf8a7ea73 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
e48aa1293512aec9f674db0dd5204d870612e402 btrfs: add "0x" prefix for unsupported optional features
087ffeaf85f43c7a17c8b518fb97d56add471b55 btrfs: repair super block num_devices automatically
c9d356157a98525abd68f5d219ff3319b195eeea drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
fe0df73c6000014f8b61677b7b883c3395dbe4d2 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
17c570840570a9eeb20693c9947ac1cb18335a25 b43legacy: Fix assigning negative value to unsigned variable
aac2e32a35b400a1c5b7c33181e0ea4ed45bd15a b43: Fix assigning negative value to unsigned variable
8f91c079edc97fa5e9840e18dbaf57248c60ab92 ipw2x00: Fix potential NULL dereference in libipw_xmit()
57727b54fba116458d9419878eb384ceb8865b3e ACPICA: Avoid cache flush inside virtual machines
b9469c5fddb04974e32c43a95805d0b703107915 ALSA: jack: Access input_dev under mutex
f6312018b459d4b945e5314b209f550f7a0299db drm/amd/pm: fix double free in si_parse_power_table()
f5c21139e792e17cbb4ea0a5bb4c4f58db7fe182 ath9k: fix QCA9561 PA bias level
2519a537688b4c2a42d0b0943d42959a21411363 media: venus: hfi: avoid null dereference in deinit
e647b175a6a70d22ecf4e584fa6eea1f35fd5cc0 media: pci: cx23885: Fix the error handling in cx23885_initdev()
fbade8b9778874f391dd820ee24509c85c9652ae media: cx25821: Fix the warning when removing the module
b5fbfb6e06044c7891aa1758060b3cda7b322870 scsi: megaraid: Fix error check return value of register_chrdev()
e0feb24b0e2dd331130bdaf4ee2b8c75f720e287 drm/amd/pm: fix the compile warning
a96a8ae0eee5a2850889148dcbe52fadf57b0506 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
84ba09fe8490e8432b809a3585651e2ec152236f ASoC: dapm: Don't fold register value changes into notifications
8199583fe37c3c732cd6f82e2cce536e5b89dc6f net: remove two BUG() from skb_checksum_help()
be7fe122090765f657b9211a9effff4d50122fb1 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
57b11894933e49990a9732a78fe90513486ed01c dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c63b1d133d452dacb2fb5ddc6cf480aeff7144e0 ipmi:ssif: Check for NULL msg when handling events and messages
f7a998e4d19603e595956406ab10d32f94af1505 rtlwifi: Use pr_warn instead of WARN_ONCE
7947416cc3f520231eb17f801b587514e2286a59 openrisc: start CPU timer early in boot
21ba643d784bc36bae688ba206c460ca82a42432 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
60536836068affd76edce18b4f6e4a741b3e0391 ASoC: rt5645: Fix errorenous cleanup order
e7d5185f5a13fb3300665fb9e86afb831f84186d net: phy: micrel: Allow probing without .driver_data
dd20981ddc19cfdc8f37434550d3e714e4dc285e media: exynos4-is: Fix compile warning
edd287ad4ae9ea21bcef46da89b7b6a6cd8de92e rxrpc: Return an error to sendmsg if call failed
4b1b402b1293537cee3c9ee30105561cc33d442d eth: tg3: silence the GCC 12 array-bounds warning
4cdeb39e67a35a911b181b27200db3b86a0a3bc9 ARM: dts: ox820: align interrupt controller node name with dtschema
4e65ce4ab82a22b5088ab8f776b620cc44e67fa7 fs: jfs: fix possible NULL pointer dereference in dbFree()
104a1182343f1d1806da98f8a1a2d152e084c8e7 ARM: OMAP1: clock: Fix UART rate reporting algorithm
c88e9956e9e76b6991f9a20eb4acdabffd62e805 fat: add ratelimit to fat*_ent_bread()
bed62ae57bcd3aa33d9919bf26b64591611cf17a ARM: versatile: Add missing of_node_put in dcscb_init
eadbf762dfb39bbf97df0d4b36360e339cbb3be0 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
0155c8ccf6ed55e0df35d16bd3ee1f3b60edfe11 ARM: hisi: Add missing of_node_put after of_find_compatible_node
a386c84ed9760bd1be6015208799412581dc6870 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
68865bbd480a63f703b0693dc43aa5d7ab6899bb tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
584fc176f5f9731119a4a9c2ce1863c2d27052a0 powerpc/xics: fix refcount leak in icp_opal_init()
51d32cfb4eaaba67f9043d0ef0461e228a3c51c2 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
06073a23ff2af0d5b13a67056c89360fe1eae9e4 RDMA/hfi1: Prevent panic when SDMA is disabled
6ea4b4ac1702907b0d545eaba168bac908092c2a drm: fix EDID struct for old ARM OABI format
85e470906df0754905152ed1624090dfd6692d96 ath9k: fix ar9003_get_eepmisc
8536f84b6f2babdb2c899d0fab55c9f4cd281300 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c3a770a800e40cb302bdc1053ec4348ff71905bc ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
be73096bc77696c6c8b232464d5250c98750cfd2 x86/delay: Fix the wrong asm constraint in delay_loop()
5a0038093dc1e01a1b5a571037d1ace07a859927 drm/mediatek: Fix mtk_cec_mask()
266c23b98355021d8eb4621b65f32cd8de545818 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
669ebf904230d2fff0528e32586c8420fd03ad12 NFC: NULL out the dev->rfkill to prevent UAF
84b1603d881607c630f924e21e20495cbbc182c5 efi: Add missing prototype for efi_capsule_setup_info
28e2b093689fa05b347430eedd70a2f2c5eb9ddd HID: hid-led: fix maximum brightness for Dream Cheeky
3f4ecec39247eda841c778b91f2b29adb514bb92 spi: img-spfi: Fix pm_runtime_get_sync() error checking
6deb5a45054f2c40e860085f9f9482ce0e58540e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
22bfb8f9401b37f66a09e8dcba4ce35ed927331d inotify: show inotify mask flags in proc fdinfo
67cb3b54c3714e0869fefbca0471603a075fb636 fsnotify: fix wrong lockdep annotations
0f4f26fb807a9b4c2773c0b5d58fa0ffb8f94616 x86/pm: Fix false positive kmemleak report in msr_build_context()
14cdff30f97a2fe09708b47b2eae4bef79b1b3d3 drm/msm/dsi: fix error checks and return values for DSI xmit functions
12f5cbb404091ebed29cce71e130f33a3f7c8aba drm/msm/hdmi: check return value after calling platform_get_resource_byname()
211da826f7e021f07d9ff27481163775700a4f20 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b7714c027b95ca03a1e21b2f86532bd58e7c5612 x86: Fix return value of __setup handlers
b61e83b207b25671e44d9aded7856f8c2580a929 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
bff57792d83fd9ba6358e3d4b4fbfb32dfac529b x86/mm: Cleanup the control_va_addr_alignment() __setup handler
785ffa2ad5aef5df8b822bf01a4eaf6dea9b5654 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c9fbe1ae3abaa74640bacf6bc65be2bde53c3e60 media: uvcvideo: Fix missing check to determine if element is found in list
76c34ce552e0548ce419c7432417a3143ea88af9 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a502675bf804ce09510a6666ac602e0393a605c2 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b1a3a3415030efc459c8fb3fd9b789ec29175dc2 media: st-delta: Fix PM disable depth imbalance in delta_probe
de070cdfd9b4f08466d9f226a20eef61d37874c6 media: exynos4-is: Change clk_disable to clk_disable_unprepare
f2cd950f7f0aee946a3c491aa35b9a829499c2b0 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
298dd9fd41330877c59784dac5d8dcef99670e13 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
ef32b8ea58b490c0d2b100576f82eb0ca2af514e m68k: math-emu: Fix dependencies of math emulation support
8743aa0d6019b07aa0e14703dfb1926866230b2a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
687892ef4ffa22b68aae39dd822b7ae9b76ff865 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
b7532688cea12d9aee69e12f40b97f4744cf4d13 rxrpc: Fix listen() setting the bar too high for the prealloc rings
18be92d58414aa08e826f91c6477615e1175bc46 rxrpc: Don't try to resend the request if we're receiving the reply
ee96c89e3e2574d077135382c17a9655d3554a2b soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
cce97b660b91648acc0c05c1cfaba4304deb0372 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
698853de60287cb1dce3049a8396e4d54eacd6c0 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d7e5679cb6504b5759d339f96b8b6c67f9eefc6e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
1b11442a839f4c58afee103e13946ab26b4784d9 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
2e314dba6dc5636c11956b3533fba0da6e2ac7b9 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
ac03c3c98b19e67fba66cc41836f2cd15826bbe2 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
4c599f0beb8699c4aa56300393da5eb16010439a drivers/base/node.c: fix compaction sysfs file leak
8474e52cae87d016815bb3eb8a0cff27c11f494a powerpc/8xx: export 'cpm_setbrg' for modules
424078147ca678c6e891794b75e72e7dc1fc4ba5 powerpc/idle: Fix return value of __setup() handler
5cf14db70c693f6cd7561fca65dd21d3996a6575 powerpc/4xx/cpm: Fix return value of __setup() handler
980edc860cf44a46c6f6a6c748cc8dd4f8eb9e5c tty: fix deadlock caused by calling printk() under tty_port->lock
2aff0757d5999016e13da3afbf01949175da7611 Input: sparcspkr - fix refcount leak in bbc_beep_probe
9af97c394c51deeed0e5e3fedab7acbb32779089 powerpc/perf: Fix the threshold compare group constraint for power9
a3c385fec3f61403be2d2186e44791bf3fe6042c powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
9f917a6f7100e02bf55d061cee48b112aa7a3239 mailbox: forward the hrtimer if not queued and under a lock
cf2a9263e3e0b0e0cec5b0e9244e0ab2b5cf4a6b iommu/mediatek: Add list_del in mtk_iommu_remove
eeec5e4610135253ab9f23bb14e08fc127cc2d74 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
099fade8c0c7f1542caa245b6cf8c3794f38a079 iommu/amd: Increase timeout waiting for GA log enablement
0bd0a4439e9f1867f486d956b1d3b64845eae369 perf c2c: Use stdio interface if slang is not supported
2aaa11c81d13290f18a45a5b2ea091582744b7c5 perf jevents: Fix event syntax error caused by ExtSel
789a0a49838ce82f21aed4473f06c6d5c0b85516 wifi: mac80211: fix use-after-free in chanctx code
9e788e8e3f1393d0b05ade2ff58e8bae604d4a37 iwlwifi: mvm: fix assert 1F04 upon reconfig
9a27269ed818dd7ddae2a9d89fda2fd57c8dac64 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
27217d369cf7e0c74c21eebca5e891240416571a ext4: fix use-after-free in ext4_rename_dir_prepare
6192e7a566f959c9560b3251780d849d268bc8aa ext4: fix bug_on in ext4_writepages
b5f902baac0f747740b28ede91df824d8a4b4fbd ext4: verify dir block before splitting it
1c32d828c4ff3dbc6e430319be1d08b01ac2b085 ext4: avoid cycles in directory h-tree
fcf0b3545e423721a1046e459f864d9cea09d6d2 dlm: fix plock invalid read
92697b42a91da6a60d79cca218c333d59ca7ce6f dlm: fix missing lkb refcount handling
c9f1193d006d4826b9335c1144b5a22c642fcb6d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
5c7258d06002899aae24a39805670e1370f3d4be scsi: dc395x: Fix a missing check on list iterator
4284c530eb6d0c43b667cdcfbf246785a67a9a0d scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
59e290ad477fdee3b5406a97e9c495d887f89091 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
761e2f30785e0d8f49ba3fd7fab10e626b2b8fae drm/nouveau/clk: Fix an incorrect NULL check on list iterator
7c9da1e631b593214ba3ed7a086a343c09a56b3e drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
f103c63be948a8cd9e2eba8d16f598877f1667bb md: fix an incorrect NULL check in does_sb_need_changing
80513216093b539b6289e3b4ba93430a3d4bf1e0 md: fix an incorrect NULL check in md_reload_sb
c3de72879c833b64026e66accd96a611bfac72ea RDMA/hfi1: Fix potential integer multiplication overflow errors
fddb7a4cbcd049b9cd16a9aede5aabca09164f8d irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
c5ece64a53f88a7dd60cdaee653886242c11bc8c irqchip: irq-xtensa-mx: fix initial IRQ affinity
d03d317483cce9ce5ae7bb53096a06c4a963f544 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
ffd9244939b2d4bb1891e9136f47003cc105a14a um: chan_user: Fix winch_tramp() return value
725556d60aaadda579d2fbce33b18b20af774f44 um: Fix out-of-bounds read in LDT setup
cd498bbaac7b4928de0081106611cbd0bb4807c3 iommu/msm: Fix an incorrect NULL check on list iterator
8b934e9d779f1dce6dc0320a27fbaac6d8e7c3c5 nodemask.h: fix compilation error with GCC12
23bcfd5172873a5bc759b5840337321a3d0384c1 hugetlb: fix huge_pmd_unshare address update
4647af586045d43d5bb31ce360b5ffa0f734c945 rtl818x: Prevent using not initialized queues
5e435904e94499e894d0bd78399c746977901c4a ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
b693c57241f3c8cfe8cdba843cd859c94c060b3b carl9170: tx: fix an incorrect use of list iterator
23b3c79fbe96a14df6ee0bb711669576661dce3f gma500: fix an incorrect NULL check on list iterator
aa899c77282113a9c48884eafae3b2da1b7a8f10 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
f8e949f1195b1b11b4b4288155bfffde793cb303 phy: qcom-qmp: fix struct clk leak on probe errors
c5c99292bb28403441be29f9c1bbfb47bea40b12 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
9a4ab6324357b8f17e37286fb333e7984bca2e66 dt-bindings: gpio: altera: correct interrupt-cells
5df87df042de1a4f7cb4a6f08d5dc3bc0c1d0b24 phy: qcom-qmp: fix reset-controller leak on probe errors
9ead7c50e849d295bdfe4eaabc569a84806156b4 RDMA/rxe: Generate a completion for unsupported/invalid opcode
d31c5e210787685e7f0ae11e19f60fbcc2b38a04 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
b0b368c2fd18bc79bd83c293c024c59d97baf19a netfilter: nf_tables: disallow non-stateful expression in sets earlier
abd4fb692108cd78c89cf78e8e2a6de9e8b4039d pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
332f51506ed0bb527ceee0741a12aed9d4c393ae staging: greybus: codecs: fix type confusion of list iterator variable
b25073460cdfbcd857ad4f1b9ed7f46c7024229e tty: goldfish: Use tty_port_destroy() to destroy port
404b903d3652c89594bd07962472533b624d3061 usb: usbip: fix a refcount leak in stub_probe()
89eca17b9e3923bd929106046e012c5cdd9d3d35 usb: usbip: add missing device lock on tweak configuration cmd
5444b47236d2824f7ae56c502090e39751808021 USB: storage: karma: fix rio_karma_init return
57a2c3b5631546be042e15afc7f3358d90602604 pwm: lp3943: Fix duty calculation in case period was clamped
456d4cfb3a8fa2f03931997ccb502d9b945a58ab rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
091f29a1f6af33b59457b2e0003f949632362efe coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
ce6cffc71ce61e537e349942e789fc5c583860e2 soc: rockchip: Fix refcount leak in rockchip_grf_init
bd484c23bbd77df99062fd53b0101b6cbf177550 rtc: mt6397: check return value after calling platform_get_resource()
3a753ded7bb8f2b11eac637cb79070f702e98b6f serial: meson: acquire port->lock in startup()
71c883a0b95c0116d82f1a84d9d0a56e4825abe4 serial: digicolor-usart: Don't allow CS5-6
20d7629f6896c0c55e93719fc173504abef53919 serial: txx9: Don't allow CS5-6
d6360f7d0f8d9dc99a3ad0a5cc3c6ff08aa61b3e serial: sh-sci: Don't allow CS5-6
de11d1bd810b73bdb77389cbfc314d47d13c6b6c serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
8305e8b8fee1d18b07c39e8e790f4063b953d9c2 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
ce651e3d0f97cd58fa140ae0517626404168fb4b clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
4159675954b43bae36a476ccd60b4c3565bf2efa net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
d45a27c90fb869d4df5c65504d3f3e1997d04ce1 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
ab43942166e30fbd650f06f9b885888d549ee40a modpost: fix removing numeric suffixes
aa165d3e1e201d2e22dfb8c859271beb2850de24 jffs2: fix memory leak in jffs2_do_fill_super
702b7c49ad50a94dd22c49a0c8a62d040fd6a299 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
b967660d0ebc68586651519ce474143c9d004419 tcp: tcp_rtx_synack() can be called from process context
d154dad5928f044ba5366c9f00dfa53739f9a812 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
3a97b50c41b42f9473455a5bb854fd6a039bdfe5 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
4f832f8842b26b5059048e00ff5fd50e63356426 tracing: Fix sleeping function called from invalid context on RT kernel
7b750f86a2a48c36f28be24483a36da32f649cc5 tracing: Avoid adding tracer option before update_tracer_options
6074628e1cca12d1ff2ea4dddb0e9b6a72115867 i2c: cadence: Increase timeout per message if necessary
506abf52d38c74dca7353cab567bfb333f90b80e m68knommu: set ZERO_PAGE() to the allocated zeroed page
70ab20e749a6ad9d6d55a629d6ef39ea5dd53fff m68knommu: fix undefined reference to `_init_sp'
e971be7357357f16aa9e1f790cf0b1cab0bca59e video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
74913a1cbcb8d3f6ba99728af050eb5ad3703b5c xprtrdma: treat all calls not a bcall when bc_serv is NULL
217be6022302ebe6360e9ff4f65b8ff793a9c56d ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
7b2ff9d4a43c830b5ae643bdde3ac3c5777fcd81 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
45ca8bb29a7510938686ea381719455ac512f4cb SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
93c7051ddac173d52c83306474702ee2f413e8fa net: mdio: unexport __init-annotated mdio_bus_init()
195743a811708ff0dbadbc7e771108498d4d2296 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
3f05b7ec0be42a939faee67366f492842f98505c net: ipv6: unexport __init-annotated seg6_hmac_init()
6f73617c21a791fab771d7dcb896db0f53d42c27 net: altera: Fix refcount leak in altera_tse_mdio_create
9cc6c82871560b265ea5b6097817986c9bbab08f drm: imx: fix compiler warning with gcc-12

--===============7884407110530450946==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4c2820caeb9f-8d2ef4d36408.txt

fc80dfa11bd4d48217380c5c50757f38e0c7a450 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6d32500774544c9a23991d266b2b74e0bc417710 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
0a6ff3b5650ad83c7cc3b4c3d1275885223d5e56 USB: serial: option: add Quectel BG95 modem
b109e5f171ecb89ad5aefdc5dcd6e0fca9cfb706 USB: new quirk for Dell Gen 2 devices
63652e3a1d59ee584140cad9b33bc6bc151ecc6e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
db79590c939393ab73af1353d586539616281b80 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
90d8c79bb1e041ed21cd8d72184e408d928983ea btrfs: add "0x" prefix for unsupported optional features
048f5d458b8e1923cc0bc97c687a0447e317cc37 btrfs: repair super block num_devices automatically
0260ddbd7a1cc3d2a5a14004daa48d749cf3a387 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
119ca447ad78d50088929c0db64eac3db0b40a2d mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
50f470a50c47406a3dd745a78d3fe3a7920a5ada b43legacy: Fix assigning negative value to unsigned variable
b62017d93dacd32f4ad7e4d411f3da5d5261d067 b43: Fix assigning negative value to unsigned variable
abe8e94c9c71357d63ff43da2f7dc178ad71004f ipw2x00: Fix potential NULL dereference in libipw_xmit()
cd7e493269233c6b45e839a5ce1c57073a4ddea1 ipv6: fix locking issues with loops over idev->addr_list
80607736379c718ceb4cb27ea5e971d6afe2784d fbcon: Consistently protect deferred_takeover with console_lock()
7e8ed9f912c8551f16fa0cdf6dbc3c2e74d73af5 ACPICA: Avoid cache flush inside virtual machines
0d5c536acbc44c4409264de9315202778aa98564 ALSA: jack: Access input_dev under mutex
35addbcd84e562e1172e13b52cdac99ef67c2620 drm/amd/pm: fix double free in si_parse_power_table()
ee39336d2c86e2d24306faa8ccf71c2ce63ca837 ath9k: fix QCA9561 PA bias level
877540cc921f4ae347ba1f22227b187de33d7f5e media: venus: hfi: avoid null dereference in deinit
49f52e90aa15afd2cd49bf4c8ccb907c547c0d51 media: pci: cx23885: Fix the error handling in cx23885_initdev()
67acfed5e0dfe441d77b4abe1d718459e6876e54 media: cx25821: Fix the warning when removing the module
6f89f1ec49436ed79593a68062e4fd5f8b06dd4a md/bitmap: don't set sb values if can't pass sanity check
f309a8a4644153191da8a6aab3a7d407f4b1daa3 scsi: megaraid: Fix error check return value of register_chrdev()
98fba20e2c9909c15964e91b4cd5311a61293abf drm/plane: Move range check for format_count earlier
07359e6792dc725e71ac7f7cd240443a83f6fd84 drm/amd/pm: fix the compile warning
55cefb5022f452d74c28a54940223c9d22daf7df ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
f636509beaaebea9f0440efc591b0f2a948a59a8 ASoC: dapm: Don't fold register value changes into notifications
6992c271bd145554b54e65a1b04f456843d247f0 mlxsw: spectrum_dcb: Do not warn about priority changes
9f2d32d6e38aee2a47b487d643abc88f4b3fc813 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
9b427b915863390991c2abe689be613b5b35aeec net: remove two BUG() from skb_checksum_help()
5f58a8da82212d2cd29f4d8eb8c711215f11364e s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
ced707447e65e62e0ce2da98a3130dbe74f0bd4e dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
122dc6961bf577be22427ce37027016da6af960e ipmi:ssif: Check for NULL msg when handling events and messages
c33d42805660d396e635f1aac1285b31bfc83e4d rtlwifi: Use pr_warn instead of WARN_ONCE
707c0642831974c45592c2a53188a4aba43faf44 media: cec-adap.c: fix is_configuring state
e2f9053006314631c46321baf2715de337172bf6 openrisc: start CPU timer early in boot
1151c704c6278a0b592eea36dbad7e2403d2a6ae nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
6569f8d1859c7c25a09349b6cc5a1ee5cfbd9c97 ASoC: rt5645: Fix errorenous cleanup order
908d17ced0b9a9445eb619e046777b70ad56d363 net: phy: micrel: Allow probing without .driver_data
d66ac2ec913497a51908ef4bc7ea2f8a3679c13e media: exynos4-is: Fix compile warning
4c81c3ef34230191378343362b0b69aa35f0504c hwmon: Make chip parameter for with_info API mandatory
dba1b080a3c25f6d8fef12d9f47a67e8890376e8 rxrpc: Return an error to sendmsg if call failed
ab865f1ac156cfd5bec3a7158018fa0b2a63238a eth: tg3: silence the GCC 12 array-bounds warning
93259dc36021bbacfb1d69b3ce21fb95677423bb ARM: dts: ox820: align interrupt controller node name with dtschema
247c0d054ea39a2c99e121f59c058889b4bcf327 PM / devfreq: rk3399_dmc: Disable edev on remove()
dea1c581278b81a8011423c3372d3fa591d5206f fs: jfs: fix possible NULL pointer dereference in dbFree()
ce74285b764af6a9ad551ff97d2c7c097fc5948f ARM: OMAP1: clock: Fix UART rate reporting algorithm
0cc17061626f02b5271614a31bb356286ca08c96 fat: add ratelimit to fat*_ent_bread()
6ffa714181502165a7ec8918c1632f37603b1116 ARM: versatile: Add missing of_node_put in dcscb_init
536a13a9e7d68ad3bfc14b8b6129984f1cf64d38 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
6335a8442a1921a25c8822d6d3864979e61a8b1f ARM: hisi: Add missing of_node_put after of_find_compatible_node
91d799beb758d7741fba681675acc067a12b3a06 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
6dfb75320584ff6e32273f2326d904ef0bde2f58 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f60f2acae85790db27f8413b3fe07720d646912b powerpc/xics: fix refcount leak in icp_opal_init()
e925c2d0b944edcf23a5093e3e0cca66a36eead0 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9c0e25f424e0033db954bc2db75af7cd20465b6c RDMA/hfi1: Prevent panic when SDMA is disabled
5ee769be7e5719b01dcd63409fd8d9626447cf64 drm: fix EDID struct for old ARM OABI format
d4ee5fd3fcadbe1745c9cfd94add94bc5b6b4d25 ath9k: fix ar9003_get_eepmisc
91d2ad6c7fd90d43c64ebf0cf71f0380d295b1c4 drm/edid: fix invalid EDID extension block filtering
0f7b43ebd7e1192c17025bd42130c2b1f9cfef8b drm/bridge: adv7511: clean up CEC adapter when probe fails
c41b2775b14727da7359aaba6b14fd012e932632 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
87d35de56d2d2e2316f04dbcbd81e87a9f34a31a ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
e91d5b71920be1a79945d8bc8ebe0e905bc8d9ee x86/delay: Fix the wrong asm constraint in delay_loop()
005b2ebed48901889ad855b6442132b4ee7cf205 drm/mediatek: Fix mtk_cec_mask()
4ad5f21480465d0bca0f03a45ed4554118fc7d7d drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
a7d83d526af01ae75013788530f119629e9ba39d drm/vc4: txp: Force alpha to be 0xff if it's disabled
7673be15ec84e824ce7dfc30073858d5abfcee54 nl80211: show SSID for P2P_GO interfaces
0a4c3f0cc679dc38602d1dc4d0bd88f6a7f39677 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
6787cfb0ed4451b8b3d788a01c60033d54f21b24 NFC: NULL out the dev->rfkill to prevent UAF
f3071836267fba7564f211c8f724436cba21dff0 efi: Add missing prototype for efi_capsule_setup_info
d4a31a9a103015ad58d7fd0670c176f8f4af73ba HID: hid-led: fix maximum brightness for Dream Cheeky
c96975ffc3c908c647cf9cddf22a7a45c7a85fe2 HID: elan: Fix potential double free in elan_input_configured
fae286c35c49963a4d09ca191bb511e98e279fcc spi: img-spfi: Fix pm_runtime_get_sync() error checking
5b86dab6ed4574af4dffdb628c000bc717b61c87 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
620b50d52e504bd7187e28964a84f581344b9d0f inotify: show inotify mask flags in proc fdinfo
7a09ace03f77931bc1cbb9a787c78aa079ec2f73 fsnotify: fix wrong lockdep annotations
51d21956fe6a0ed79acf4da0eacaf7fbbf9eacb2 of: overlay: do not break notify on NOTIFY_{OK|STOP}
46bcc9872989d1bb4298e6e132f27a94681bbd70 scsi: ufs: core: Exclude UECxx from SFR dump list
9de4d461f954eb65346764da5bbd3d4352d479be x86/pm: Fix false positive kmemleak report in msr_build_context()
79b27dc1c57ecf2f6aa74941d74cd8bb795a72c6 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
35339fc0a084c20081e9a36d846ef5cfc0ff82c4 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
63bd62f201ce7e73676d472a0085b1d42cb37007 drm/msm/dsi: fix error checks and return values for DSI xmit functions
32d48944e151ce169f1b071f864ee0af73bad521 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
31e4ecfaf9fa7c5e949ac1dd35731fc306c4a4f2 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
aef896f1891a34cdb4883f0979c9e4114e9b16e8 x86: Fix return value of __setup handlers
c08a258904029c51576c232f6d17ca02ca35deb4 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
999b0e959d4d9264e565bbe837e7431b497a64d4 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
26712af530ba11e3e9f4c949e21c81ef77850157 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
a2bdb25c59b7d23c28da5e00f890a77272d29969 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
7f2bd9e1393d05dfe27338929a496f17cc443ab0 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
020765f5579bf3248aafc48bd2d0c68a630aa966 media: uvcvideo: Fix missing check to determine if element is found in list
d1d1d5244206cf0751b046a007826c578ce08254 perf/amd/ibs: Use interrupt regs ip for stack unwinding
b86563d0699d6981e928345cf4d8e4d33ebf3c40 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
4f068fb88cd22f6fe73e43c5300db0cb3f3ab734 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
12bec2b9d430e958e8d6d0d7567cd32878d8808b scripts/faddr2line: Fix overlapping text section failures
ccecf385c182952a68781b50883a8d795fa53294 media: st-delta: Fix PM disable depth imbalance in delta_probe
4bf7baa870cab96434177ff81f1f21cb1c250091 media: exynos4-is: Change clk_disable to clk_disable_unprepare
acd81dc07bde6e7a46490a55dd1674f7bdffa22d media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
2438c489bf14e1ae4ddb437190f9b4916a3257a9 media: vsp1: Fix offset calculation for plane cropping
4964f7741b49b22b94a5c45174e8002885a01363 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
e1e94dbaf96bbc38b9bd732314acd65e48fb6d39 m68k: math-emu: Fix dependencies of math emulation support
956add6abacda1dd15edad05d902b7c2045e4e03 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
0bc294f800083564d2373fe474f5ceba079793b9 ext4: reject the 'commit' option on ext2 filesystems
e5e95be8a6609fa60d8f15728fb243625dbc3fa9 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
54a3d3a708dea299e8b5aa136ebbcfdf4871354b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
87ef60142268a352d288098e616a2a583b688984 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
65a48333f68681236e113c193653d9286bb835b9 rxrpc: Fix listen() setting the bar too high for the prealloc rings
069fc75b5d3b563de0c5268ade356005617fae29 rxrpc: Don't try to resend the request if we're receiving the reply
979bb1084df6db493814989d7ec13ecb33d73307 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
d70603985eed486a0c083b9332621bb8be353cbc soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
3ef6ceab945d1d299e6b23eb919abdbe11a2572b PCI: cadence: Fix find_first_zero_bit() limit
8b91fb28a45053fa046a9e008d77f3b8c5d014ca PCI: rockchip: Fix find_first_zero_bit() limit
9334af8b7c4e0f631cbd8dbcdd39ea7bc75624ef ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
ea2739555375032b5061acb2caf2eb8f89eb5669 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
fd206bbcb5d44dd10b08875588100a597b3ca9cd crypto: marvell/cesa - ECB does not IV
daeec80e250b47a606861e1c731dc947b87f3a3f mfd: ipaq-micro: Fix error check return value of platform_get_irq()
af9cd102dd9d02f5fd1279a24f2b0f63ace17799 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
647bbbe2fb7ba8b597901ab633ebe526984d01c0 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
8681f0fd58018b5a701af04764abafdf2845f78d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
227fcaa00877760a8c98a587664791c1d9a0a185 drivers/base/node.c: fix compaction sysfs file leak
a1865316a910296193f6dc0dda019698b3382317 dax: fix cache flush on PMD-mapped pages
c9885691e74dc79327c6ffc82650714613da1be3 powerpc/8xx: export 'cpm_setbrg' for modules
aeb8e752ef16430922be3c78d0d209005d779133 powerpc/idle: Fix return value of __setup() handler
50f38108cf51e4a7d91b2de699c65b007b12a184 powerpc/4xx/cpm: Fix return value of __setup() handler
63247a58e9bc0c4422daac98eadb0ddf2e5f6f40 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e0fe8ea60dda02d8a567f8d57d4dd0d6b2559edc tty: fix deadlock caused by calling printk() under tty_port->lock
e62fba23d38a37bf9fd2620e2a8c45db223139e8 Input: sparcspkr - fix refcount leak in bbc_beep_probe
a5aa8aa80a115d3d3da67c4d5e9ca53d64551c75 powerpc/perf: Fix the threshold compare group constraint for power9
d4ba47730a196a7b27c2647b9f270ad96741eb57 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
f3b571d837c43f2ca0b87c449093da58106b0eff mailbox: forward the hrtimer if not queued and under a lock
7bff679b8ce14f81168c4a36f17b69c82fe280c5 RDMA/hfi1: Prevent use of lock before it is initialized
0111efd722da757fd8bd6f46e636881e0ba8ba9c f2fs: fix dereference of stale list iterator after loop body
646fea3b9fc6b364f563fdaf3eb02a19f6041c4c iommu/mediatek: Add list_del in mtk_iommu_remove
1009bd1f09335da857dc835e6d6af9d9bd8b6090 i2c: at91: use dma safe buffers
4574ee15cfe199e75a8abe98caa73d5153cda588 i2c: at91: Initialize dma_buf in at91_twi_xfer()
9066bd8169d555847473b2039c0d51bedaf4ba92 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
f7b818dfcfc518e9d2e7b46fb2f0f1775cec5a8b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
0def4b8553e51250c97ae927ad86795db6387c20 dmaengine: stm32-mdma: remove GISR1 register
fc587cb884ba13739ba4fc223bbc61f22a6c54b2 iommu/amd: Increase timeout waiting for GA log enablement
ac3462a5dfae31350d8ef35622da6af695fb664a perf c2c: Use stdio interface if slang is not supported
67a7681de5046c0bace7bdce3c6dccbdbdc988e7 perf jevents: Fix event syntax error caused by ExtSel
352661acdb56d3483457ef06e579bad815eddc9a f2fs: fix deadloop in foreground GC
e2a796553799b3d42f2100e9ab3d2f5eb3a5904f wifi: mac80211: fix use-after-free in chanctx code
1ac2abccd6f21167ebfd2f2bc90b28d7ef4755dc iwlwifi: mvm: fix assert 1F04 upon reconfig
bede767aaf66459c464e5bedd731ddaed78c5d29 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
fde8f321c6ef55792379c95d0465c6d7b1208a45 netfilter: nf_tables: disallow non-stateful expression in sets earlier
7d80ac47136592b928ae51c2eb5f628dac0154c4 ext4: fix use-after-free in ext4_rename_dir_prepare
bcda68ae4eb924775ac61516702a1137cd9b92da ext4: fix bug_on in ext4_writepages
53d22463b0bb23b9a25471e521341da906c30576 ext4: verify dir block before splitting it
63ea92b8e740d8305a07ce2a691995f81cc826eb ext4: avoid cycles in directory h-tree
897b64215e0091d5b30adf0eebc8f28e7305d864 tracing: Fix potential double free in create_var_ref()
dab92f9bfc5efb40d7f495f22739326aa24ef6bd PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
b02bef65005b911089bd7f9e5cecfc49b0fe3266 PCI: qcom: Fix runtime PM imbalance on probe errors
d9946b209ef82ed94a5f7834b6fa13bb57cff6f5 PCI: qcom: Fix unbalanced PHY init on probe errors
ba050390b54f946a1d9a35b7a44d38aee9f2a21f dlm: fix plock invalid read
ae82531a230b5c759b4c4daa923d440f481acd28 dlm: fix missing lkb refcount handling
fe283454c140a5d96b7ebeac4dde80253f7d3514 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
824d5e81773f638b58a08e46c06ead2e8ada1dc9 scsi: dc395x: Fix a missing check on list iterator
7e4030a882d9ed9325c57f50633cd1bb2c2cf995 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c94ac52de2a649c1f6772eb178bc624e3506ea67 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
b9c8f00d8b0bc564c7c4ca20fe380c137cc2e197 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
c41b140868c9bcb9b5ed2b417b4e14511ba23739 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
0c15e12e797ca9add8a2e39f866fc9b7cf845194 md: fix an incorrect NULL check in does_sb_need_changing
f175911415eff26fec62fdda0e21138c6a0b5b76 md: fix an incorrect NULL check in md_reload_sb
de8e8bfa002a54a31f0b2660a1147f7d1a670ed8 media: coda: Fix reported H264 profile
0a193028f0f4abba6e8264c91a9b438ea1a82417 media: coda: Add more H264 levels for CODA960
cee48b1dd7ae70245ac366bcf1fa0c3d99b0e2b5 RDMA/hfi1: Fix potential integer multiplication overflow errors
02a386234ee9ae131df363af137474419830aace irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
e1b0df1c9a16f88d4fd0817053c183c5bc620b6b irqchip: irq-xtensa-mx: fix initial IRQ affinity
488b7bd43c7c47f7965283d6c492ced8b3b106ae mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
8301478849b2521c4b58686c6004af9bb8f19eea um: chan_user: Fix winch_tramp() return value
2579ad4d302c488e9e534506d963b1f0bfe9a75e um: Fix out-of-bounds read in LDT setup
0c958190765177a8f91edd3f2618c58d2ced6987 iommu/msm: Fix an incorrect NULL check on list iterator
4eff70f167cf505144bc67a065a6c916996d39aa nodemask.h: fix compilation error with GCC12
f30586aa688dc597a5ab5867a6c3f98d57175afc hugetlb: fix huge_pmd_unshare address update
52aa7a92137d52399b9de390b1fbcb35e62a4f8f rtl818x: Prevent using not initialized queues
da02ba8dc8290d82555a10d9155b0a61a775dd97 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c98206a8102f2a8ea9957fe612e55ee0a6f68b8c carl9170: tx: fix an incorrect use of list iterator
302df72e90856c282939c0c3a2a5e714e4e5d909 gma500: fix an incorrect NULL check on list iterator
4d5a5fbd24f5bef4522eee40902a9284472052e7 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
14e7ac25cf4e18772d7c6c15ad084c7617b4ba00 phy: qcom-qmp: fix struct clk leak on probe errors
9b6136f05eac8a8a16c9c91abffbb52b3140d8be docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2d4a966de7f552cf22ed54513d503c685bcf9339 dt-bindings: gpio: altera: correct interrupt-cells
0e286edda32fba4739a580142ef5ce71a9cbf864 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
474d760e5ea134caa6566fc312cb3068ea8de3cd phy: qcom-qmp: fix reset-controller leak on probe errors
aaa0bf164e4412a30c674d4f46cc56b46bd3e15c RDMA/rxe: Generate a completion for unsupported/invalid opcode
98f252166bbfce699ba7287c767587c67155e60f MIPS: IP27: Remove incorrect `cpu_has_fpu' override
6c7cd50947d63cec935e885cab75f824c1fff3d5 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
6dcba6324bff8e6d157863ead0cf69291797a371 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
5c3b7487a641a043775ee6372f35daebc237b16c staging: greybus: codecs: fix type confusion of list iterator variable
5034b0cb70571cf30933e13b7a764aaab1ca0e6d tty: goldfish: Use tty_port_destroy() to destroy port
6564ce2adf5fc73d720031277274c9585a644148 usb: usbip: fix a refcount leak in stub_probe()
85e82db5c011c2d8e944e48ed0d931e8bd3aa212 usb: usbip: add missing device lock on tweak configuration cmd
f4228fcef3c4876c2caeccda1e6a9d773a1fab26 USB: storage: karma: fix rio_karma_init return
2d9cd31dde583b0d5527cfdb3db868418d532d3a usb: musb: Fix missing of_node_put() in omap2430_probe
171ca64f6606acdb7de84fdee46dceebc7feaf10 pwm: lp3943: Fix duty calculation in case period was clamped
57fcd1b9fd5b7b95595cb6326dd010fc402fdbcc rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a936dc3236bb98c8b611a8e17d0abd0e0841ace2 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
eab4cec8bb1b801bc516e422035f87b1bdd591db iio: adc: sc27xx: fix read big scale voltage not right
82bd53aaeecd9e9ce07a7ef1dcddfbbeb7bdcb2c rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
10986623d07557fbcf3e9b9661e3f0f7c083f701 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
bc049e83b810bf5cbfbf4383a70f892a2c597512 soc: rockchip: Fix refcount leak in rockchip_grf_init
5fe2fae0a5b2b0382db89b623bb187c44b382839 clocksource/drivers/riscv: Events are stopped during CPU suspend
9e9cc1bcc35e575eeb30eda21c5c23dd92afbfdb rtc: mt6397: check return value after calling platform_get_resource()
5ff6ed1f36c926c0f9459e90d22a708a7815703c serial: meson: acquire port->lock in startup()
14304f4a4d735180b3599a47b7b0982bb388d24b serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
cc87ba61af21fc79722f61c8fe789addb60a4b68 serial: digicolor-usart: Don't allow CS5-6
0730f979aeb1f7d4d6b1236ca307bbf5742eb178 serial: txx9: Don't allow CS5-6
98566c4c5a5cd17d2fc15c7e2f58b6e23bade2c7 serial: sh-sci: Don't allow CS5-6
c8a1c2c02e8ea3276d7755982d3c57b39106ac7d serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
61d71f8c6922ad991e0e7b3ee973e3e762cb1b38 serial: stm32-usart: Correct CSIZE, bits, and parity
0a44b85a052b56bb8cb1641ec0d30bc3bb4028b1 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
e9dfdbfb04eb0d326865c7ddbd31736d8b15f34f bus: ti-sysc: Fix warnings for unbind for serial
ee2d62bb456209c4188be62422b5f319dab7acb0 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
96b6b798a4049124dec44449ead76db9bd4283e0 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
1119d0dc5becac2c20115b802b59c0e82d329bad net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c18667bebd40385f6ea3efc2a06a79315d1f913f net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
f939275f14c18cdd2e8c89bf223f87dc6913afe6 modpost: fix removing numeric suffixes
d99bde2211dd1c484d674597de7bba6d30750744 jffs2: fix memory leak in jffs2_do_fill_super
bc14f9bf2bbe115b60748fa9b1474c02b7e1c493 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
308233ef38231f89e9b917bab42eb396057144bd nfp: only report pause frame configuration for physical device
82023d4eceaa204855aaadc6f80de145bfabafbb net/mlx5e: Update netdev features after changing XDP state
e482de06fee8de13a3bafb4ad17601d705f4a522 tcp: tcp_rtx_synack() can be called from process context
6f95ae30f40222102956a2b1d1ffba22d060f50a afs: Fix infinite loop found by xfstest generic/676
9727a595fe9acfe6648503740d23aba14506915c tipc: check attribute length for bearer name
cc4f25ba1caa71414cccef2d72db7d2ee83702ed perf c2c: Fix sorting in percent_rmt_hitm_cmp()
31877a4eb6b9b112452f5b2ab5a22b8a4f9ad51f mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
684b7fedf1a292c5eb73607e7c5b259a1075acdb tracing: Fix sleeping function called from invalid context on RT kernel
5ae480d2c1f4352a9e635231b934fa59630168fa tracing: Avoid adding tracer option before update_tracer_options
3be4387f9e4d807bcbd062353ac0d2c3f0a7b319 i2c: cadence: Increase timeout per message if necessary
c2cae1db4000af4a8f1f8d6cd319308781635de1 m68knommu: set ZERO_PAGE() to the allocated zeroed page
590b02d649e05d3334ba296bcbf96c3272604f81 m68knommu: fix undefined reference to `_init_sp'
0b43dfe7bcacdaa01eedbda6eebecb1c7782b005 NFSv4: Don't hold the layoutget locks across multiple RPC calls
4d06cc66370bebd99a97882152582681a6579104 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
e1501166e8c63a1c554ed2363dbc23ffe1681c9d xprtrdma: treat all calls not a bcall when bc_serv is NULL
37a2ed37ec48555b863515c917da94a9dee06b4d ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
7a6f375f856abb486a77acb194a080761d3f461f af_unix: Fix a data-race in unix_dgram_peer_wake_me().
2cde1a24318237014b18e00b7e6acfc0fda59ba3 bpf, arm64: Clear prog->jited_len along prog->jited
2824d9f01073086d2107d55e2ec7dc5169025514 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
c03e8b6d135b74264be4d5d5b825067575c973e9 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
e63bd82e401067311c74688f38e849176ae94fd3 net: mdio: unexport __init-annotated mdio_bus_init()
f02022b8ecc3d9cf967d3a7245c26a03fb9318b2 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
e278ef486f6857d6ea674756ba500309eba39622 net: ipv6: unexport __init-annotated seg6_hmac_init()
43c656bf50c2071066d3a91dc43a8e1f8ef053ce net/mlx5: Rearm the FW tracer after each tracer event
3a008ac74dd6b3c7de28a1d6be4ec89820b2766d ip_gre: test csum_start instead of transport header
8fbfba62ac04636c9ff4eab6b0b28463d7fd6f3b net: altera: Fix refcount leak in altera_tse_mdio_create
8d2ef4d36408443458dfefe4fa8d31647e196f3f drm: imx: fix compiler warning with gcc-12

--===============7884407110530450946==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6554eae1f5e7-3da6d2c98e97.txt

cad3852bb594dea7aa238ca9f9b4b88eebc1d26c USB: new quirk for Dell Gen 2 devices
6a9a46094f1fbb42098714b3dee03216b9bd9025 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
5ede2ca183afba6b0122aa6c75be0c828b18d81d ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
015748d93dc40768f845408d7294c0b5f54e2665 btrfs: add "0x" prefix for unsupported optional features
d82766c549d7c1b6f9bc2d040aefcc6f3a530280 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4dc358ceb2b63dcdfdf01fa9ffa0820785256328 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
2bfcc1c421e4c0cd3e4df708c13e8075fbbca138 b43legacy: Fix assigning negative value to unsigned variable
e01d7d30c77793acf8265008dd70605a21eb0252 b43: Fix assigning negative value to unsigned variable
f6624c0ab80558ae2ffe04fe3c73a5b532abb023 ipw2x00: Fix potential NULL dereference in libipw_xmit()
f3f68ecd8c94db5656d11a8a6368151dc24b7c08 ACPICA: Avoid cache flush inside virtual machines
ca7c5ef8656c4d1db51d87bd372b05909635d9a4 ALSA: jack: Access input_dev under mutex
3f0705bc1ac7a61e528e70f9d42e2fb9a6aebcd1 drm/amd/pm: fix double free in si_parse_power_table()
a48da972f82628d424c95b628d01e4fc32a0570c ath9k: fix QCA9561 PA bias level
ad1527ce57187cf77e752489405c1c6b408cb4af media: cx25821: Fix the warning when removing the module
30dd5874bc64358193565ce5357195b7ac2feb28 scsi: megaraid: Fix error check return value of register_chrdev()
170bb003e3685b35f1060bb2d7f0f9745b24e2ce drm/amd/pm: fix the compile warning
1becea19397167c81579715d47e967a01d6da4e4 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
62dd9602c098be94b33e7a42c31021633bd63486 ASoC: dapm: Don't fold register value changes into notifications
ea77e8d1cd268986978671c0b6c0cb78ccce916d net: remove two BUG() from skb_checksum_help()
ad9ced617b497d43d25923f1722bdb2c68e3da3d dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d3d45549cdde361e4d03935a867c7f61ae63cc9d ipmi:ssif: Check for NULL msg when handling events and messages
98472960317093625c241537e22bebb9a530c0fe openrisc: start CPU timer early in boot
0c969393dd684435624b5b4bad31413a0bab411f nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
e3fd5bc619496a2fcb1f38fdfc42f495e2b3d2b0 ASoC: rt5645: Fix errorenous cleanup order
bdecc7e1828c85f65617e710d2e605fccea4420b media: exynos4-is: Fix compile warning
4c3fda34a04f66f9cf066991e4e9246594810413 rxrpc: Return an error to sendmsg if call failed
a4fff202baf22be4c305c71571128334988a0e5d eth: tg3: silence the GCC 12 array-bounds warning
097faf91def204642f14d021ad06d8dc76a8dad3 fs: jfs: fix possible NULL pointer dereference in dbFree()
26e4c7c31428bc447d71e62b7589fb9ba61281fc ARM: OMAP1: clock: Fix UART rate reporting algorithm
f5db28e052fbb409d7670acafb7455b5425d25b8 fat: add ratelimit to fat*_ent_bread()
2dae1b498066deffa4af8379f61b098fde5608c7 ARM: versatile: Add missing of_node_put in dcscb_init
6ff51e5c5a3373b8c1342c5202fc93c76ba7a795 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
92636d4f22ac44bfdfdf8ef614b4de2a4200c37b ARM: hisi: Add missing of_node_put after of_find_compatible_node
5c4b4d3ae9d03edcdc12002d4b0b2a9c53c29170 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
dbad54365308ef838d5ee5b94167b1af751bfdab powerpc/xics: fix refcount leak in icp_opal_init()
57c0498fa32476b23e92b0b185dfe238b74da170 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
ff8b34e9d4a2420f15385846ac97b4c11cb69b6a drm: fix EDID struct for old ARM OABI format
90c8d0d14a7aceff4d7d78dce0da50e878ef566c ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
36e9aed742947e6dae42c21a6afbea71023e5171 x86/delay: Fix the wrong asm constraint in delay_loop()
861e4a561bee759b1aa7e2b8c0f24fd2f705989f drm/mediatek: Fix mtk_cec_mask()
be9c220b9ac6a55876698a4e9907f5a6278ccab7 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
667a34fae72494ccfcf148e25cb559ee07bbfd22 NFC: NULL out the dev->rfkill to prevent UAF
5a483d60ffeb81e47e0f80dfe61a5f1d56174094 HID: hid-led: fix maximum brightness for Dream Cheeky
97d118432a1f13185dcf8396f3b958d857c9a27a spi: img-spfi: Fix pm_runtime_get_sync() error checking
b43cb6b70da695fce417c75d98f186e74c5fa989 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
e1a85fdd6915873c50571f9a708c473a4abae631 inotify: show inotify mask flags in proc fdinfo
840066c161f86cf78ab6258b98bf130d50a66d9b x86/pm: Fix false positive kmemleak report in msr_build_context()
5de0aec29021603b33d5c73f5a608e61ef9d4d12 drm/msm/dsi: fix error checks and return values for DSI xmit functions
7b3e280f15cb87aecbc5be39aa05ce8604d3f2f6 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d52fb7b342c68365ad0bc14561ee5da80e721976 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
7ff5c51c7a296fe61d7a0efb9153d4ab432c6be4 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a1ff3dfb40b447d2572589763eb8e76518fd8016 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
1eaa284a819d3b718ca09b458a055704403025fb media: uvcvideo: Fix missing check to determine if element is found in list
fe04f1a7494206884cdce3169a77e9f5c4f8fe3c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
3bfd55baf6bd44f8b9f34db1947e03e4cee8b2a3 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ad87c0d8586eaaf0a9842f07262de4d524b6bbe4 media: exynos4-is: Change clk_disable to clk_disable_unprepare
47cdde911a4dc220da3abb353c6371411706e94c media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
f7147045059896cddb52f5b5d25c7036a01e84ff Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
fcdb1d04c436c6c55813c65fc944747656027d18 m68k: math-emu: Fix dependencies of math emulation support
025cb7ef3144bdf768892aa870f705a71fbfe773 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
7e71b344188bd7d41a54fc0178ba871ce8145662 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
32ca83bd1c1772401a0748fb4b9d992c94a70992 rxrpc: Fix listen() setting the bar too high for the prealloc rings
95fe0199651e44967796ebe3a7d941b8837b73f2 rxrpc: Don't try to resend the request if we're receiving the reply
94ac5f231bd195bc9ecd8cf5465dd6cca35188f5 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
176be81ac82aad433d7ca6be548b5ec1fd75b467 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
78531d8eb544cf5cca91f797d7dc10e275b94227 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
48f7c5c62960d637937b9e5a0ee745a36cbe7828 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
eae9ff0114fd50e1702db1650ab3551d9ae8cdc6 drivers/base/node.c: fix compaction sysfs file leak
cd50f8c78bf9d5d41388977befeead51571f05eb powerpc/8xx: export 'cpm_setbrg' for modules
9b330b87c84e1a98063a06015b1f392b2838fda8 powerpc/idle: Fix return value of __setup() handler
170dfacc0487406ac6433ddecbaf99f6cbda3dc0 powerpc/4xx/cpm: Fix return value of __setup() handler
db599daa8825cb891a33b41b28f50932a3de210b tty: fix deadlock caused by calling printk() under tty_port->lock
4b8a8e1b5b6f034b262692928e38c19e7b615215 Input: sparcspkr - fix refcount leak in bbc_beep_probe
250a80887063892e6bff2b81ae06ad9a96ba14a0 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
1744376b443907584ca765e670051325857f697f iommu/amd: Increase timeout waiting for GA log enablement
31a787e4e89e34cf38f0c16c0668432a367d744c wifi: mac80211: fix use-after-free in chanctx code
90edceaebcfff7a0b4195b92a7cb5bf7497ac3f6 iwlwifi: mvm: fix assert 1F04 upon reconfig
0332b1da69852c4e312085d05e99c58b30e13a86 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b66cc514bef70ff9b63a400db9efba1b38717487 ext4: fix use-after-free in ext4_rename_dir_prepare
61d096f8587af7666060dd2e44f96effacd11e2c ext4: fix bug_on in ext4_writepages
927855d5884685448220a07a8739e05d27fcb9dd ext4: verify dir block before splitting it
a8ed0441a9ce60827659c2b11dfb49a3aad33079 dlm: fix plock invalid read
9cf9c29ab1e2aae68314c7ee0b7eb02ce22d6508 dlm: fix missing lkb refcount handling
df742c0b126100694cae36d1822d6fce246b9e41 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
bd29806030b75e8907ad165a529fd2e8854ac086 scsi: dc395x: Fix a missing check on list iterator
654dba14ddd9e72b210ed8bae6a25af970a8bea6 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
11d6b0e6f1545cede586fab58f8ea34b535c964a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
a69cda6b48e398732e13c26f84b6f8cf818f9f54 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9cb65164a177f6b9c30c69fb887f6efb867e7efd md: fix an incorrect NULL check in does_sb_need_changing
283c8437f95fe98d2be2bec2de9cd35cec0b2359 md: fix an incorrect NULL check in md_reload_sb
3771605b3100c7e0c35ec8a44b5afed66f475031 RDMA/hfi1: Fix potential integer multiplication overflow errors
0b3f50b5c13afc251f407303d613615d7b126483 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
aa567f23b6f2c5c08ee700e19a8077a52dcba4f5 irqchip: irq-xtensa-mx: fix initial IRQ affinity
47f691bdcde72e82232712cef4014a9016c38e80 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
2e8662bcd6a927487468995835c8c02cc99eb47f um: chan_user: Fix winch_tramp() return value
4bec94d13ae28b7f1005e8e28635ecaec468dea1 um: Fix out-of-bounds read in LDT setup
06458e9399b3bf3df70580b79d9dd59508f7ca37 iommu/msm: Fix an incorrect NULL check on list iterator
96aa7c5e80873fd5897e1267cd2f0aedc4296d6f nodemask.h: fix compilation error with GCC12
014bcf17fed9301a91b195cddd933e5bd5d9b6cf hugetlb: fix huge_pmd_unshare address update
13cbf134b4096467500decc100cab4074cc10387 rtl818x: Prevent using not initialized queues
047a76c095431bd1e44d445c67136cec69d94f96 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
9ea30fc7f94525c2843aa5d97bcef1344c673be4 carl9170: tx: fix an incorrect use of list iterator
3e3c9321600cef696257e32a732aab7e6871ed3b gma500: fix an incorrect NULL check on list iterator
c2884a7c9c232d367b8148d5108a0c71737543d9 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
9108d332a6524466cdda9e4137d52232c188be5e dt-bindings: gpio: altera: correct interrupt-cells
326ebc5e5fc38b27ecf70fed6093d7894dcb5feb RDMA/rxe: Generate a completion for unsupported/invalid opcode
7d48c85a672de24ce8cbaa19a1536179bbaef5d5 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
b3d2a2a76c4cca047d7a3b56fb25883414bbb175 netfilter: nf_tables: disallow non-stateful expression in sets earlier
576b8b9811e9c63370598a81dd1196dd4e3eb46e pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
e93df5b2b144928087b21fe54c905882b2356f6d staging: greybus: codecs: fix type confusion of list iterator variable
a20981fa54717f24085f73aca95c695a3ae4a41c usb: usbip: fix a refcount leak in stub_probe()
6dab529a0bfef74630df75d76cafc600714d9b2f usb: usbip: add missing device lock on tweak configuration cmd
8c156327e964525ad80c5bd7bd1a6c2ced23e929 USB: storage: karma: fix rio_karma_init return
05f75f5c61e4d0b418630dbafa9a1befa6e98399 pwm: lp3943: Fix duty calculation in case period was clamped
2dcd170542b46c4cc218ff62292bb475dfa9c83b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
4a169ce0c4a0c232a22d394dbccf76d36f5dea0c rtc: mt6397: check return value after calling platform_get_resource()
59d49c87cd6710545297f04588a22fbb9141893d serial: meson: acquire port->lock in startup()
29354a2b9bda2ae602c89fd2d3b707c513c21fb6 serial: digicolor-usart: Don't allow CS5-6
747dcfebdc624b399abeae24f4428d6b272a74f3 serial: txx9: Don't allow CS5-6
980936e895ed5c4bd809129d7939ca5326a772c4 serial: sh-sci: Don't allow CS5-6
f1c6def0568f549583fc07f8d9d6815d0a850caa serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
e91c211fe9cb9bfaa84a4ef4672ee1d5edd9b54f firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
7bfc820fe64c0494285150d93db2db61b7cf78c2 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
caa2a912c075b8af90edd7cb29afc092a4dca630 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
17a34b097c6febcdb8ad04eed117ddc94ae8f0ed modpost: fix removing numeric suffixes
57db10405fb6f06b7ccbdb2e9a69153f66d43679 jffs2: fix memory leak in jffs2_do_fill_super
59251af64c14cc5f4c275689761b660debb118eb tcp: tcp_rtx_synack() can be called from process context
bfd4057f048d94efac624f8289f26a5efbcb7fde tracing: Avoid adding tracer option before update_tracer_options
3896612aa0ccacccccbd4408871c52022c5eed4b i2c: cadence: Increase timeout per message if necessary
22e17db5443fa0cd4402183650f32f33cb101186 m68knommu: set ZERO_PAGE() to the allocated zeroed page
c765a5b98b4385e10880073f53fed5bd593b4e4e m68knommu: fix undefined reference to `_init_sp'
a99cc6910518550e708ca0a4c1b27a8ec5b6d7da video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
89f185d10efcf12fda07d62ccab5e68c12cbddbb net: fix nla_strcmp to handle more then one trailing null character
4362952a52799f224e39196342d013b5b640e31e ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
29e39a018d981a5a09dc8dc6784489341d4e2e8f net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
27b9428570f828a8c94491778162c813b7711fe9 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
bef81ef09f3db0fd47729828c159045177468c5b net: xfrm: unexport __init-annotated xfrm4_protocol_init()
3da6d2c98e97cfa8f58983e9ed370e423b0b9176 net: altera: Fix refcount leak in altera_tse_mdio_create

--===============7884407110530450946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c8b7a4f2df-d88403841a4c.txt

a7659d8283f94bb2f34bf487745dd1a8eb4ada33 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
6dc2c2b97e762f3db1dd0e2e6fd851bc578baa58 staging: greybus: codecs: fix type confusion of list iterator variable
f1ad1a46239b3cd5375a72aa06a89117a7a5ee2c iio: adc: ad7124: Remove shift from scan_type
51ce290ca3e4e38020f26ae73061883a3196f373 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
233e45825cb37b3de90e4e360cf14439713ce6fb tty: goldfish: Use tty_port_destroy() to destroy port
f23d3e06daac540343840d964f99ed1809b2ed33 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
27c208007bd4ef7c64ad74d736ab7d9b19a99f15 tty: n_tty: Restore EOF push handling behavior
dddee6148961b86444d707192846dbca206c5330 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
ed97c49eae7ff5bcc00f7ebaae29f3d1b565a1e0 usb: usbip: fix a refcount leak in stub_probe()
db99c45276eb4ffa4469f938517e034f5fdab663 usb: usbip: add missing device lock on tweak configuration cmd
516fdda2f40daad2330d528d007f8f2073a31c70 USB: storage: karma: fix rio_karma_init return
4db4a57929922577751b57376329041202fc0330 usb: musb: Fix missing of_node_put() in omap2430_probe
f74ae0da9a55e2a6c496fe8631d2850b56e99bcd staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
f471f563f4182eda52a060cf01b1c7c04757f05e pwm: lp3943: Fix duty calculation in case period was clamped
fbdb56724edccafe679209a27a08f5aaef6ca4fe rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
5d98816a6b6807dd4cf5342ab3fe53ebfbff0ae6 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
780b95113ebe163b9b94f1e5dd7b52f07c711376 misc: fastrpc: fix an incorrect NULL check on list iterator
166592c02bad56a67503471e2a4383cba2593a15 firmware: stratix10-svc: fix a missing check on list iterator
ba3a79c7776318772b2d552ae7ba81bb56ef7a0f usb: typec: mux: Check dev_set_name() return value
3a5910f5112f5547e68f0faae64c52c02f492976 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
3eb69fa61834024da48fbe933327ae1421fee044 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
98c3107d0842550f4c129af81e96afa674bf7b5e iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
78a647c4386836bb63a7cd8f71346027330cdb67 iio: adc: sc27xx: fix read big scale voltage not right
21b656ad30d867dc23fb8ae456e4cdf8fabcc88a iio: adc: sc27xx: Fine tune the scale calibration values
f9144ba44e5183015c1d05a0582b602a87407c3d rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
d67d26a4445768a1b91f71d81426900a6ad66672 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
b168b0e5b90b5b257581d960598ef377cce97c38 serial: sifive: Report actual baud base rather than fixed 115200
e791c70cffa1af91a786c65e4e263c3e21fc2ff2 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
b8b61956155df90e4b71ea48722c2b9ce921f25c extcon: ptn5150: Add queue work sync before driver release
db9121041f1dbdda47183519f97ccdd4e9817119 soc: rockchip: Fix refcount leak in rockchip_grf_init
72deba9e6f390553772f8a624c440fbf5778b800 clocksource/drivers/riscv: Events are stopped during CPU suspend
cce8aded01f78c8f00010aafbf9486abbe59dadd rtc: mt6397: check return value after calling platform_get_resource()
a7a45b7eaf77c3a7dd9f54d3003567c768388352 serial: meson: acquire port->lock in startup()
6c4f85d2278dd1e46f3570d64d3e3de6957ca2b4 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
0d4113ea1f798575b3e0b80f76169e5e9609ff55 serial: digicolor-usart: Don't allow CS5-6
d72d1fb67d820f72ea3e18216b487407c0141f37 serial: rda-uart: Don't allow CS5-6
cad4521330e0571e50b78ca35d06bff37708b73f serial: txx9: Don't allow CS5-6
2d3d678c1e76d5c4f1c67ce53c65b8f424580139 serial: sh-sci: Don't allow CS5-6
f7f1b62ab8341d08b876cfa65e0e0a30228f3b41 serial: sifive: Sanitize CSIZE and c_iflag
c1ae555f8843d74eb7813903395f59d8b1ecda63 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
869d09b00036410651c9c5a890a4832242e58e2c serial: stm32-usart: Correct CSIZE, bits, and parity
e66ce8bb1aa9649096fca02abb31ba6294f20c9b firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
cbf7ac1b0fcef3f8a2f49c97125b22fce7d8220c bus: ti-sysc: Fix warnings for unbind for serial
f1df1a649edd0c78474a3e0fe87f44ca263b0873 driver: base: fix UAF when driver_attach failed
fd5d279f92734775d078243b803734e13fa68c95 driver core: fix deadlock in __device_attach
c6fd48437454bf304c39aeb60f3f27e9c7fca8de watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
f34de87bb3056f35d106716fda320a6d26433dd4 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
4d29e536a670d0115a6146382896fd65bf5233b4 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
fe984a30af3f8d0b53d5e8cc5da81ef05b4bacdd clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
de34e5917525808658da57d9730dc33e743a3d9f s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
207377459aeabf8430aa52481ac768d102b4bc65 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
32459dbf453f4a503ed5265d513f64cf8dfb2c4d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
7be133b41edf3a3b1b64b42f26414862992da240 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
f277cf9eff48fb3749c99b7e1b253c8aa3683e75 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
dece5cea70636da62d03a600fec50d71187dc512 modpost: fix removing numeric suffixes
9206f97c767cd1e5ac0e31b807412106d622d875 jffs2: fix memory leak in jffs2_do_fill_super
bb1e671f47024bf688489557a2eb21ad6cb5ced3 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
70e3b273ae57f78dce9448c0856e7beb8c73ba01 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
391d34c8c86cf5585fda77efa08e94072d820d4c bpf: Fix probe read error in ___bpf_prog_run()
ae0bf29a416dde16b1009a61a1c756902d4bbfa4 riscv: read-only pages should not be writable
22343be680293582f499748d575a95fc015bb727 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
1d342cb776f3ad2e99f9d8a2199298cb5493a3e7 nfp: only report pause frame configuration for physical device
bcc78afff00bd1a05bb2e00dfb69569f562b4037 sfc: fix considering that all channels have TX queues
c72484077e472823ccffd84934d7184806147219 sfc: fix wrong tx channel offset with efx_separate_tx_channels
e8683cd5e57503c40118a195b949045004f6869c net/mlx5: Don't use already freed action pointer
2d5686fe7c7826be74bd09b9db41dd12a4599ae1 net/mlx5: correct ECE offset in query qp output
7e3756a4c97e64462d6a666ecec4b8f83c8324c4 net/mlx5e: Update netdev features after changing XDP state
c836d01435074cb8affcf9afbf52fab649d2111d net: sched: add barrier to fix packet stuck problem for lockless qdisc
6a30df0824737b3d7433de9f8a1970a4a0736b6b tcp: tcp_rtx_synack() can be called from process context
6869b798663f2a52dd19cafdfa7f5d3739df32f4 gpio: pca953x: use the correct register address to do regcache sync
daac493dd2f7a56531393745608c4bb47f7e7af7 afs: Fix infinite loop found by xfstest generic/676
76ff762086c5f9d28c31c2cb65b29af904aa8124 scsi: sd: Fix potential NULL pointer dereference
0935cd0dd5cb63faa25af70ce46fb62e0cb73d87 tipc: check attribute length for bearer name
2b414d2904e93e90cee4cc67e837e954b7a6157f driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
46e9e6549ed334bd035f161e3493228109026226 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
fca2b21e93b5411d09eca854ea7064cfe41d1971 dmaengine: idxd: set DMA_INTERRUPT cap bit
ff9555b1600f970b9949eb44816f47444b96e392 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
ef5946cc136caa0121a61f256aeaf2767c990f51 bootconfig: Make the bootconfig.o as a normal object file
7cd8c7fa93ae815273e71115209364b3b404dad2 tracing: Fix sleeping function called from invalid context on RT kernel
4ca6629a6850225e67ea8fd137b7d6c408a185d3 tracing: Avoid adding tracer option before update_tracer_options
fd20db167e873bc448ff57fcaccbf8552d725091 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
641001d592c5a1a6aedcf510e8527caa1bb0ec9f iommu/arm-smmu-v3: check return value after calling platform_get_resource()
34a70ad6745f2f022a80333cfbe79193e14427c5 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
d359e6c68dafd4b5e77cfc62599918db3bdf8676 i2c: cadence: Increase timeout per message if necessary
d47b6d02220cfd751a0aa93a09491e7306525c56 m68knommu: set ZERO_PAGE() to the allocated zeroed page
d09cfbcad5c6c01dd1560f1c99212215fed33b32 m68knommu: fix undefined reference to `_init_sp'
bb879fc5c2e5ec13005313db58f9f1ef4e7af937 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
ef74dbc06da174a8304821f2300ff1f9eb9fc95e NFSv4: Don't hold the layoutget locks across multiple RPC calls
7ab8c24cd4070da964de973c672e8fe2e8daadb2 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
3e1462688cecff751750dc1f60db4bad001818c4 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
cb26d87d98b30f7cba9bed1c247abfb4744318f2 xprtrdma: treat all calls not a bcall when bc_serv is NULL
d04cb5b9a0be364b0b3989aa858389729e5d53e3 netfilter: nat: really support inet nat without l3 address
e5c53326493a991e887c366bdeb9486cb9924e0b netfilter: nf_tables: delete flowtable hooks via transaction list
9d2166b9c80cff4323efa2abf9604386bac9c1a4 powerpc/kasan: Force thread size increase with KASAN
d26b71ee5defa80d5897aec53b04d40069d49ae7 netfilter: nf_tables: always initialize flowtable hook list in transaction
bd66e83fe6fdbe52b23125e6abb915790656f315 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
ff6dade9453693fefb26b56b726f12a2c8816ba5 netfilter: nf_tables: release new hooks on unsupported flowtable flags
b8e250506370cfea267fd830443d0f7d6c4ebed5 netfilter: nf_tables: memleak flow rule from commit path
2f6e5adf3aa427be7b89b1f0093c1f86394a7e2a netfilter: nf_tables: bail out early if hardware offload is not supported
59333f3dd46d3f04c6f0ba2d79655348883de29c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
5e64ce67a85cb0d7ce7260b959acebf04f2dd1d8 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
74b7a65a4be4938d6bc1d32e1d9a842ec1c25a99 bpf, arm64: Clear prog->jited_len along prog->jited
fd5dff1a0962cacbfbba8cc7aac9f9cfa415ad31 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
ae0c9a8224aac4ea711f28973ace6f7e19d482a3 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
cde4632f3305f486938ad08b12f09a0f11a247aa SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
e1c810e6ae5ac7f85f0e3306fae68ef19e5aeea9 net: mdio: unexport __init-annotated mdio_bus_init()
7c66dcf7c5468fdf25396847d6d0c60051ccdedb net: xfrm: unexport __init-annotated xfrm4_protocol_init()
e7c59deff8e16215163e2f3e90d44f1de489b775 net: ipv6: unexport __init-annotated seg6_hmac_init()
84f2bd67cb965ec31fbd10179d4c23878e66004f net/mlx5: Rearm the FW tracer after each tracer event
0504aff4f8957ae9a5ff50fbdeb6399328a05ad9 net/mlx5: fs, fail conflicting actions
fe044a188f4c64e84e58b2870a8544f59c5140a2 ip_gre: test csum_start instead of transport header
03f50e59f3a57edb12382311dd886d87e4662d63 net: altera: Fix refcount leak in altera_tse_mdio_create
d88403841a4c110c6075a5b50fa90dca9dd79d41 drm: imx: fix compiler warning with gcc-12

--===============7884407110530450946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b07f61c26d8-979b76017f82.txt

3371bcdb8a8c72400cb6d392826f481cb3b7a050 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
f30e0d82ca078414e64e1f3bedba119e42b28f46 staging: greybus: codecs: fix type confusion of list iterator variable
70005e806fbe09f778e65152852987860b6b0d27 iio: adc: ad7124: Remove shift from scan_type
6b93d7d2a01b6709c1df2c64ea1ad619f54a4838 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
f21b80f904ffdb1c41221b3115a703a41e840c24 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
f7e03612f9984dbdd578f9162678cc2cf2283b5e tty: goldfish: Use tty_port_destroy() to destroy port
503675d88cc1b53a7c8cd97139711efda386b1b6 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
1a8d68d3d2b27e7e24a42d9a3c1a405b3bdf6859 tty: n_tty: Restore EOF push handling behavior
6d2313387dfcc9217dfebb1b4a5b636e459f5987 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
4c74f3d100aace93db3f84f2dae41cd59501dc05 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
899fef6904c28f7074f09904b1b01a27c9b5413d remoteproc: imx_rproc: Ignore create mem entry for resource table
851f25ff27dc53ea78f57fc3a861381ec4c2838f usb: usbip: fix a refcount leak in stub_probe()
023947d495e49ce3153351b88bd4e4547d0b1b50 usb: usbip: add missing device lock on tweak configuration cmd
4491abd03a885f60bb25edb373b7ddd462d1265a USB: storage: karma: fix rio_karma_init return
ad031d2d94aa3e27b9d347a3bff3e9d6722d758b usb: musb: Fix missing of_node_put() in omap2430_probe
cba57b8743ac8d0260b0e278408003354d3321e8 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
0661583833c0dce8aedb0bc8807096ab3e0a0e16 pwm: lp3943: Fix duty calculation in case period was clamped
6828dff93624a898decaa40cc406bb08131515e9 pwm: raspberrypi-poe: Fix endianness in firmware struct
5ddfe3fa1ada23233692b99fa4e18c5ead6744f0 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
0f7ea4a89ed27b4edda49128ddd3e6cc3d6333bc usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
572ac91368f0e452027ca7babd3c9d3f7dbdaf35 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
2352c23b4a507e688765980708948eef2a3161b7 misc: fastrpc: fix an incorrect NULL check on list iterator
8fb2c4ca692357c6e6df0facfcead617b176206d firmware: stratix10-svc: fix a missing check on list iterator
a0aa341b37ec3573df8041cff9aaaa075b4db50b usb: typec: mux: Check dev_set_name() return value
edda959db6c91204b0ee107a32ff9b4a824b76f5 rpmsg: virtio: Fix possible double free in rpmsg_probe()
13104c5d9a7cf8349d6f61f79aa299cf2f090c3b rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
390f03018702a184eb5f9e81bc8d84b94bac433e rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
cbfa4232fff3e9b10b386199d1a22d79a76b2b2f platform: finally disallow IRQ0 in platform_get_irq() and its ilk
fc439357936c4c476ae60ef76c686dd23ff7979e iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
b0d37515b781980b8d3270168e8fa65cc6b93a21 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
0531d1cd025319e4eec2a9a002fcc037f558452a iio: adc: sc27xx: fix read big scale voltage not right
c13ad1dde17de38ee2e46e030e0459abb86af07c iio: adc: sc27xx: Fine tune the scale calibration values
3bfddfef5206c2efe03da434ff485c14e81a007f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
ec2e1cb854487f0047da3bed9c9da5aceacc8864 pvpanic: Fix typos in the comments
ec42ae7414a9579af21865d4c1c25b2b30aaa205 misc/pvpanic: Convert regular spinlock into trylock on panic path
ee729cd6f61cdac9d9e99f0a1cbfbb61115365bb phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
8e2eeeb2c60b634545b052ccb559d7cf46554899 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
de2492e8ea1d7c08751320c9210f588ae4801e0f serial: sifive: Report actual baud base rather than fixed 115200
6fa6404e98f0f5ebee1ee2510377cef4548b61a3 export: fix string handling of namespace in EXPORT_SYMBOL_NS
00c54737797971f12715ae46d4e4fa2b34035a22 soundwire: intel: prevent pm_runtime resume prior to system suspend
a814d842e64470ff509d97b7d6395d168da6a3dd coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
31943f3d5a9a1e1d94db461997008078b4a59d08 ksmbd: fix reference count leak in smb_check_perm_dacl()
bf7f13b0a6b210573df6278709e0f3b3b42c0b26 extcon: ptn5150: Add queue work sync before driver release
78f5294dc56dc369212f93121b5f66392a665b7d soc: rockchip: Fix refcount leak in rockchip_grf_init
00dde3014ac77e20f702c65b87632c991d60c389 clocksource/drivers/riscv: Events are stopped during CPU suspend
e91df259c3cdd27638b91fd27a46027efc58304a ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
d9e15a9bdae5fdf4712d6a0f801720791e370549 rtc: mt6397: check return value after calling platform_get_resource()
7964a1e1d1abda5b465a97002483c89907ecc1b9 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
654be59c59e5cbe318afe55266588af4635f0e03 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
801ae0db552a420e5b0548ee5ef43187fa5e93c0 staging: r8188eu: add check for kzalloc
daf93579b27442bc2662e4fd41d408d87087fb45 tty: n_gsm: Don't ignore write return value in gsmld_output()
31cd759621e3508d77edb653525c975eae6dd6c9 tty: n_gsm: Fix packet data hex dump output
d1fafd20cc93130c17d85c9a6ce3b9fad69c02ce serial: meson: acquire port->lock in startup()
bd851c407ae71af126535e527361567dafad46bf serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
089c1d1827e180a6d49340f996bff7b583334ae5 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
fe2d5e26b10e8402b8c6b7c1a246fcba8bf1f464 serial: digicolor-usart: Don't allow CS5-6
b8257ca6a8a219928de7abbbbf47f98d53e7ff44 serial: rda-uart: Don't allow CS5-6
5c829b1492c2de4ed28716a384ee17358ce1769b serial: txx9: Don't allow CS5-6
b33a4e3861b91bf227be0cc8bc35f70c6a82645d serial: sh-sci: Don't allow CS5-6
b22e47f1d9c388d2d1e0f3cbb73f2346e5add3ad serial: sifive: Sanitize CSIZE and c_iflag
fe3f9f1c45263ecf3be34603122d51ba55faa8a8 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
df4e1ce2167193bb82f090c6a756db06d4b636c8 serial: stm32-usart: Correct CSIZE, bits, and parity
8d5d68a7846eebc7ad578a3614906f1ac196f959 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
4eb6a56edf37f5f2b5f9446cbc0873a22fba552b bus: ti-sysc: Fix warnings for unbind for serial
a0ffa8b6d63608405da78fc08a47c50051c4e5bf driver: base: fix UAF when driver_attach failed
cd1c25c5338158f0552c4e138f78efc871ebb3ea driver core: fix deadlock in __device_attach
f52dd5dc55b9d7b27c612fcaaee163529411bbcb watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
f172462b0739ac0f506519e8f9606ebdb2a5d455 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
63ef66f2348f92ce047760f4f43b67751001d27b blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
afa579e5507fbeb0e9c85bc686dc0e22539c3446 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
1e47e9bb21edab30fd7a5d91b6c75c0c41c90feb clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
e84b51227150abb040f5f580c7a58ca71ed4a2ec s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
ac3e00883515f770ef2dc188d87d32016a58f083 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
4f84986bbd2520efc54fbf5f08820642f5292cee net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
05c1e34b9541910232f8b77c577e93d60e2aa8f5 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
6af8725881e2c4f65a0ed41e3101352eb5f4883f net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
e95d39ceef8c3bc873887ffdebf3664b702c626a modpost: fix removing numeric suffixes
9fb0063cd50ce9b07a019d4a0808e185a7427ae2 jffs2: fix memory leak in jffs2_do_fill_super
8b02aa38cd27a423be2766276f27a4d3e980fcf8 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
25b32c5cdb647168736da41c70e57f2cc648e4a7 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
a8db5dd7d7daec763944dfd21771a4d18b977d84 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
0c912576ff046c5fb6248fd4db72c6bccd5f73da selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
c8f55d745381991e66c77b307300e366ac2af78e bpf: Fix probe read error in ___bpf_prog_run()
f33a374d89478da8ad2da461137ad6e65aeb93e9 block: take destination bvec offsets into account in bio_copy_data_iter
1a692ec8f91324ed066c9a856059afdf299f6360 riscv: read-only pages should not be writable
53c9a8b1800e412403d9c3714e979015451fe750 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
aaabc1f9d8d653c5c7f53cb9210e899de482be52 tcp: add accessors to read/set tp->snd_cwnd
cccd598555650698c04c3eae1b079e940451d0cf nfp: only report pause frame configuration for physical device
f21451ed51d2bd1d009df6d8efd509275a0fa64c sfc: fix considering that all channels have TX queues
b870b911127e11b39505ef7b27031ed042d59162 sfc: fix wrong tx channel offset with efx_separate_tx_channels
2ff78ea6d27b4b43b5dc676083547d42b0b15182 block: make bioset_exit() fully resilient against being called twice
5099eca4f2890167d512213c918bd7ec9aeb2f61 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
cf76049c9c8c6257b689379312f6678798d9a51f virtio: pci: Fix an error handling path in vp_modern_probe()
876e6066ed2d324e3a8eda64d0a0afd92593d91e net/mlx5: Don't use already freed action pointer
8aa0517ce9e8c2d0def71375c0075aff3b3dd5dc net/mlx5e: TC NIC mode, fix tc chains miss table
6dbad893d528917c70401cb16375ca00b7aeb1df net/mlx5: CT: Fix header-rewrite re-use for tupels
cc9026198d5988a7bf57e6e22c6133b5eb4e89a7 net/mlx5: correct ECE offset in query qp output
5d2d486d8bf8022ae7dc1e5fcd461c1db715603a net/mlx5e: Update netdev features after changing XDP state
14307d96437ef2d3df4dcbdf31f86854e34aac0b net: sched: add barrier to fix packet stuck problem for lockless qdisc
0c5bc00055828e36d7b1e29f6eefd7adef757660 tcp: tcp_rtx_synack() can be called from process context
1370054593af0ba408a19a3eda2ad023d24041eb vdpa: ifcvf: set pci driver data in probe
a79b6dc283f568cc9f3d0f303aaf8f4cdbb9f507 octeontx2-af: fix error code in is_valid_offset()
5d6647d382ed2e8220621ab6b9f1159545dcff2a s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
0c7c66e28678c6f002f7b83fc8303d5dba4367b6 regulator: mt6315-regulator: fix invalid allowed mode
7e22f54fe56d5cf822dbb81704328b814b051a3c gpio: pca953x: use the correct register address to do regcache sync
2e7b110972a0800b2618f828a7b6e832bfce0175 afs: Fix infinite loop found by xfstest generic/676
cd9b82e3ef9eed6ade421ad4c57599ef61dbf78f scsi: sd: Fix potential NULL pointer dereference
da0d8dc5101f0728d22812ddc71a83fe432a323d tipc: check attribute length for bearer name
b25bc6e36431fa6a70a0e06c2210ef5b9faa6d19 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
2e1cbba147045b57dbd748ad7a6ae8d52ff7448d perf c2c: Fix sorting in percent_rmt_hitm_cmp()
a69d512dbdfc06db93a74ed9e4eaa57feac5c6ca dmaengine: idxd: set DMA_INTERRUPT cap bit
561e1c7a10b3c65484670112eeb7b5db766e0202 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
ff499d1f81a47e1938a935ef0f17c6b8f64a0ebb bootconfig: Make the bootconfig.o as a normal object file
f2a4222e75ce2b70cd9cf0d41098d1bcc33f2dd3 tracing: Make tp_printk work on syscall tracepoints
1bcdf8f4b3d291a077ba61a8ab954f4e88a81240 tracing: Fix sleeping function called from invalid context on RT kernel
1d5d2fcfa3e89e706b90f54f9a55b57599edc2cd tracing: Avoid adding tracer option before update_tracer_options
0704e371432936c21504c5247181abbb1f3df6e2 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
2fb4ea7183b7b205b3ef15f575f58017414a69e3 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
3b2691ab238985e662c25e45a8c42a737c1af3d2 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
943584ed2f9f3b3113489449b9594f9489d3d5b1 i2c: cadence: Increase timeout per message if necessary
aa4a82cfe92924326de1abce05847ca16477c510 m68knommu: set ZERO_PAGE() to the allocated zeroed page
baa12421d3f49e4517b015a553e735e9d6d5c7db m68knommu: fix undefined reference to `_init_sp'
3d5affe0507de9f3957f82d942df1560005bd66d dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
ff619d8dab7714c57e4fbbe5c58da58fe87e3d3d NFSv4: Don't hold the layoutget locks across multiple RPC calls
3a901f5a95940e70e96a0d5bedb9ae8c724a1857 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
a0126e55e4dda029ef16155b06e0ae71dd45da13 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
531ad55e530c5c385a36a0b00f14ba941e301ab4 RISC-V: use memcpy for kexec_file mode
201063ea19309e4ae17c90002cffb815977c7146 m68knommu: fix undefined reference to `mach_get_rtc_pll'
69b06d01c4a6a6d7f051ae8bd7c256de3ec5bdc1 f2fs: fix to tag gcing flag on page during file defragment
501de2cf846b3b8ea275d8071745a060af16a459 xprtrdma: treat all calls not a bcall when bc_serv is NULL
f43df072a2a5dea1c4be47abafdea95b844ba37f drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
25c9f3e328ac242d84313bbcafa9c3319d1f8bda drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
cbdf48c0c94244773f20916f13a356d1826ca57d netfilter: nat: really support inet nat without l3 address
89e2f2e13299cecc56df6dcb92dfe3283adfd820 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
f52d648008d149e503fc6eda3691066dba0a7aae netfilter: nf_tables: delete flowtable hooks via transaction list
6a9b88ed9d4877d891e040930ba406290f7d24ff powerpc/kasan: Force thread size increase with KASAN
4bf7aed249a639659dbec740c413f7538a2e22b0 SUNRPC: Trap RDMA segment overflows
6aab6b7296989a4e4e3f8620aec60f2e80931e34 netfilter: nf_tables: always initialize flowtable hook list in transaction
4b9b572a3a42ab59397c2072fa709ddccdfd3d3e ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
c35dbfac4b5234ed2ebd09dc7a6e2638b0149c24 netfilter: nf_tables: release new hooks on unsupported flowtable flags
61cb2d85e07e1f7a3a67b7598955fbca2bf534f0 netfilter: nf_tables: memleak flow rule from commit path
574eb1201dff09b4f4587691a00e71151b5782c0 netfilter: nf_tables: bail out early if hardware offload is not supported
fc2d4bbf92e8078a2ca4b0853b18055b3a438a23 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
5f9c5b4457e42cbec9f60d27fa5a5be31392f628 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
8ea9891bd8fd7b61bc95994e3a575401b6ce4039 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
56a6a06867f7a82873ab7b224193a1dbd76f0ac4 bpf, arm64: Clear prog->jited_len along prog->jited
c82d350a4cb320effd322c4dadd1456de4637d9f net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
6ab3bf2a89cc6837b1ab5c96113fc9b517d88144 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
a9613486d7d06c0c7c02760592039a31ae65a3ee i40e: xsk: Move tmp desc array from driver to pool
33ea3e4a10b0b725d3622328d002fa1989646152 xsk: Fix handling of invalid descriptors in XSK TX batching API
3ece38261f77aa76250ed8d6f91ea4e622f140b5 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
7a6b180011bad10d5355bfe62101cfb623225f85 net: mdio: unexport __init-annotated mdio_bus_init()
7374129153a327806fd66235640010fed0214c18 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
5c718bd13339957e628cf5f172de360ce4173f49 net: ipv6: unexport __init-annotated seg6_hmac_init()
9cbe13511a2eefc93a60de600ad1bf43b60a3cff net/mlx5: Lag, filter non compatible devices
9bdd3a85a24b9c495077443bd3aba8e0a022c5f5 net/mlx5: Fix mlx5_get_next_dev() peer device matching
aafb3e029855557e492636d90367a552b7ea5f2f net/mlx5: Rearm the FW tracer after each tracer event
4ca40afdf2c5f843dc156810f788433eef9080c2 net/mlx5: fs, fail conflicting actions
3368594b9bac782dac93c5a1383a8b11ad7cccc1 ip_gre: test csum_start instead of transport header
7fb3178cc4999e09247eb6bfeecde66825f032c9 net: altera: Fix refcount leak in altera_tse_mdio_create
08395e11ce3c2398048421c44b89ac812e389565 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
cbd19e368801c935c2236ba057ad4a26da9e3cb7 tcp: use alloc_large_system_hash() to allocate table_perturb
e03fee19b35709817bb371eb2e7b01a4c924c26b drm: imx: fix compiler warning with gcc-12
9628eb76f61bc9059dd293b648ee2696c9ba602b nfp: flower: restructure flow-key for gre+vlan combination
979b76017f821205187d16e201afc0bc04da0121 iov_iter: Fix iter_xarray_get_pages{,_alloc}()

--===============7884407110530450946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c89583c64381-f63233983738.txt

426df45e7b2b09847db22c69d50bb9540c6ca7da pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
d7e205a9e541e1ed4bff4701908865ac9e46cbe0 staging: greybus: codecs: fix type confusion of list iterator variable
d07c6305cf017fa4ecf693cacf0af7fedf6a125a iio: adc: ad7124: Remove shift from scan_type
b07e71868310cb43fb13f3ad086303dbdfd811f7 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
3c28709c2995a5b9bd1c706e7b30622a38fbd7fc lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
396679f23523c0ac14757119c964a5a302db9960 tty: goldfish: Use tty_port_destroy() to destroy port
08820d2f5981cfcd73b9ece90802519c1f05b680 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
62decdc185a21c22ad46b259bc31942a5b5164ef tty: n_tty: Restore EOF push handling behavior
f99fbeebf0d1c4b98723ca08e8ca5dd3de16308c serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
28089f1f020459f214ff44183b14055ef79bbafe tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
5d06ed28eee1d4b15f4a8752e37208df9740a0b8 remoteproc: imx_rproc: Ignore create mem entry for resource table
971b75e99cad43de6ad90b57eb58cde9f610e6d3 phy: rockchip-inno-usb2: Fix muxed interrupt support
6a994afa9d16e8efee0cd507c5bc2cc3903a24e1 usb: usbip: fix a refcount leak in stub_probe()
2466f6d9c4ed540c50156ef12b790eb529ec2705 usb: usbip: add missing device lock on tweak configuration cmd
9cab656287586509f24a8a3a640823d10e8856c2 USB: storage: karma: fix rio_karma_init return
b9837919c2402d5d72e35ee51a5e4b9c8a9c170b usb: musb: Fix missing of_node_put() in omap2430_probe
ad317a5c8eb2c6299cec715ff5ae4d6a146a9e91 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
bd88c3564a4fb6f6945ccaf381a63b53c08c27d9 pwm: lp3943: Fix duty calculation in case period was clamped
a9a9f713fbd2f1bcbd8a4c2ea25d288b119ec388 pwm: raspberrypi-poe: Fix endianness in firmware struct
bbfaf077acc7765e0af8b16dd58f139b739facb6 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
e883d8096639d25279de827e7d5d8efa398c902b usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
95bb227a2ccfe156983ee588e28d511d8c5fab78 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
f4cca4c722e2cdd16202aaec78c57d47ec0d6ce5 scripts/get_abi: Fix wrong script file name in the help message
e2e9558e8b0a32580a4ff9f0beed1052373fd2d0 misc: fastrpc: fix an incorrect NULL check on list iterator
30d9f9960a6c9a39d88942bb218ca537992c8d78 firmware: stratix10-svc: fix a missing check on list iterator
8da2cf03b9dc880415e9e5288799fbb6bf6a57de usb: typec: mux: Check dev_set_name() return value
b8a783022bba00bc158aac31558883e2d3b8e6ad rpmsg: virtio: Fix possible double free in rpmsg_probe()
699b6434e6ce3da876ff6dc3ac58cb51a2cb92b6 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
ea8bf06d4c33da45b71fb963c7351e827c29842d rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
9af943ae86428821908cf7866e8c722dc270b085 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
bd3e1a50c00c7900fb44c4c38854b167337be267 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
47b88d2678c8df750234dae96e46692e3e16a380 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
16d032c2b0bbfdfa41ff8531df3ff64e8a61331f iio: adc: sc27xx: fix read big scale voltage not right
527bb9f95ae9598fe490f63a4e3f87ee1f909cc3 iio: adc: sc27xx: Fine tune the scale calibration values
52dc27882f5f1ead830b5e9be342e794bee50e1d rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
1a4d73f9ea3a0fa5084f7015531a0c51e9bb570e misc/pvpanic: Convert regular spinlock into trylock on panic path
4e5415b559d47f295d738e4a55b90c9e333a0b53 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
72d6f96b7c9b0b17ca63e693eb3fc25fd131e4c5 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
6bc077cab7c5e06eabd6807c01e26135b0666474 power: supply: ab8500_fg: Allocate wq in probe
d23f8ad3d038d2b2e6abbd7cf2a4f8c15e6400d5 serial: sifive: Report actual baud base rather than fixed 115200
e65f4ee4c16d295d8390585c736ac0fd519a59aa export: fix string handling of namespace in EXPORT_SYMBOL_NS
9aa4b475b091071622bc928cb765d33bd48f46a6 watchdog: rzg2l_wdt: Fix 32bit overflow issue
b8a81f8750861edf104e790bcd92fc42c9fb6e3a watchdog: rzg2l_wdt: Fix Runtime PM usage
129d86b83378ebf99ece453ceea8cdc431f44a51 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
23486573144f1574068c04713a3628d8ddd5052e watchdog: rzg2l_wdt: Fix reset control imbalance
ebea4ec3981663cfe9921154c409ed80bbfe51be soundwire: intel: prevent pm_runtime resume prior to system suspend
42bfcae8b4a1ef89d3db926f3f0fd0fc36adde2f coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
c5b7fb9e503700ed31fbe7c681c0a0fc8e2a699f ksmbd: fix reference count leak in smb_check_perm_dacl()
499853cf23087bd5160348a2e36b073db05cedb9 extcon: ptn5150: Add queue work sync before driver release
5339ad634a668f27b5d49a45b8a20d97ab3f0420 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
ebe71a2ffbbe2dcb598b154698e9ba208dd32848 soc: rockchip: Fix refcount leak in rockchip_grf_init
33629f638ba174181b8ca681e2a5b2c9eef333d4 clocksource/drivers/riscv: Events are stopped during CPU suspend
1593a5e8a22d656a742a7fe16a93a4f5189018a2 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
f53d73d6beed2787f1dc4e68190127f7e588c842 rtc: mt6397: check return value after calling platform_get_resource()
a0851055dcdc3a1273d1ded3912d6776530a6bf2 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
5e6d18b2cad5492293e490dfc15b09a06cff21fe staging: r8188eu: add check for kzalloc
f983ec70c14585f9320589a34dd00857619841af serial: meson: acquire port->lock in startup()
37f5f81f07ad83fb599a89a1c08db1bf0d32ccb7 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
abac5393df9d410592fe7f838bff45e3b1e5714c serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
68ea747a59562e63ed65b32ce3ea2d865c736f48 serial: uartlite: Fix BRKINT clearing
46331c851b27f9dbfd3ba73b9d2fee646d1bc3a8 serial: digicolor-usart: Don't allow CS5-6
fc350492193e0e6b5317a9787cfefa1ed08a6d07 serial: rda-uart: Don't allow CS5-6
2ed56a4738aec75d88068898752451b78d369a7e serial: txx9: Don't allow CS5-6
eb75823c677c09d288f422f9d770967bdc0e5389 serial: sh-sci: Don't allow CS5-6
fa1bbd34e9ddf69f4748800ce0c6a76b36d87306 serial: sifive: Sanitize CSIZE and c_iflag
04d20580494586802397dbf79eff9e9bd5e644f9 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
b05877646c5c0c2b25bb7e513f195a7b11ef14c5 serial: stm32-usart: Correct CSIZE, bits, and parity
4adb9e3274fbb04e3069c48534c4054210538b0e firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
71e4102ca85373d4afc62d42b8b9c59245dbc606 bus: ti-sysc: Fix warnings for unbind for serial
5b7ff2e16d83ff58d3bc7fd6a632dd03be7cbb4a driver: base: fix UAF when driver_attach failed
0b75005bd7025a2b76fb866d27d6e7d3dfdae7da driver core: fix deadlock in __device_attach
a2208201adfa02b4f0ffb38b9df3cae4e7b9fc5b watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
714477ef4fc940bd85517c23bf431c2d0c76853b watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
2a7e24f783e9b812a662c767fd88f2e0e94c3d0d blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
2a68d9a7e23795074a87c45df1b1f34f179ef8a1 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
210541facb3bfc6b46a37181780fe0895b0dcd29 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
0aff16868d2bfdbe2b2bc62a171df1f590414029 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
2cc4ded631ee0e4258ac0c10bcd107c3a49cbdc3 amt: fix return value of amt_update_handler()
05a82eeeb6dda890e8b182087e8efe4065452a84 amt: fix possible memory leak in amt_rcv()
134f5621a199a47235a216f123fa12abe80088c7 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
42a35aafd950d8020894c16645f951cc3ab274da spi: fsi: Fix spurious timeout
a78ac204e9e871bf87960dff5b876b89556b199a drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
602f908ea949ff67e480121a925e517630bb0893 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
a3deaabc215ff60cddfd7e860a994d8894515795 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
5c956a6d0661a7fc577bb2ff33b4e06f2cebd493 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
7881d3836d134fc3b84c2aafc32206262b7f0d5c net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
4c7f0df53417f6ed2f5bd346bb90a8f6a6dc4f44 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
634c5e8324ea9100fe06e10684bc57d7297e3f6a modpost: fix removing numeric suffixes
5fcdaf04a37330d10c84be13aee9ae6f26197bba ep93xx: clock: Do not return the address of the freed memory
8eefea8160d93dd0e2a312cad8e55ad1fedce64c jffs2: fix memory leak in jffs2_do_fill_super
d1568ae723588a402fdee496827168b2c554fc27 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
a7f6769a8b5dabaea41556a454d4e102d7bf35a9 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
75dc0ea582d192a1d3c62c375c6c1f2bd2db8e18 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
512640bf86085d62351a1f62073868e93e493468 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
d0c32f929d9dd15fac4a995ef8f83aa4b307f856 bpf: Fix probe read error in ___bpf_prog_run()
b146c3db542d44dc3a1d7dcaed68f56e3df24e1a block: take destination bvec offsets into account in bio_copy_data_iter
740bd1860d2da6401e4616bb0fc459fb4a029905 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
0bbecb8a40cd62fdcd10d86100fd0baee7816164 riscv: read-only pages should not be writable
9e76d80518237702dd95798072783e0d732df3e9 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
0e05dddf434128133b5234ca6c2c1f486d6a12a9 tcp: add accessors to read/set tp->snd_cwnd
5cd8a541f280bbb38a929d8ffdc5da7f9bffceaa nfp: only report pause frame configuration for physical device
cfd100bb7c93269317ed9d2b4a611bd700dae985 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
f902248bdef31d1508f68ce93677d491ac36326b sfc: fix considering that all channels have TX queues
e836c7f8072f13e11ab61aa107116ddc52e4b2e5 sfc: fix wrong tx channel offset with efx_separate_tx_channels
c3bed87439c4399c1127fa3cbf0bcf490da3d458 block: make bioset_exit() fully resilient against being called twice
809f58ba7fd285c2adfa1a8dde727225d9353321 blk-mq: do not update io_ticks with passthrough requests
9cf3994e560a1caa910d75c9fc919d7a21195807 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
3bb6c278d705388f6680d8459680298da46e8fdc virtio: pci: Fix an error handling path in vp_modern_probe()
c52c14ee67064fff56a262883172ba1deb5831cf net/mlx5: Don't use already freed action pointer
2688bca4628bdd0cf1b32175e07365cec04e4919 net/mlx5e: TC NIC mode, fix tc chains miss table
2c50682d50b06892c5bf520a32e886b065392d46 net/mlx5: CT: Fix header-rewrite re-use for tupels
f5d7dbd0bcaaa49024cc37e9e41750827795ea65 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
7636084bc15e81fccaab128bc6e887ed0d69300f net/mlx5: correct ECE offset in query qp output
575af8ab2417794a82c75f38b4d05d88dd6cd9bb net/mlx5e: Update netdev features after changing XDP state
674a4a1d13cbfdd6c555e7a9687c008844c490ba net: sched: add barrier to fix packet stuck problem for lockless qdisc
c2cc4db7bbda35d7bef7c8390356613850faee22 tcp: tcp_rtx_synack() can be called from process context
7dd3da7645e44f89223e43772e93eef7ed38d11b vdpa: ifcvf: set pci driver data in probe
58546f884a77bbefdec1cb0876065a91c2d50436 octeontx2-af: fix error code in is_valid_offset()
85b5bd421d077248d35658ec866bb039a259150d macsec: fix UAF bug for real_dev
43a59641eae245f678c7cbb7ee58b801d1725b62 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
288f5383357be016d8c9824a7680432f15d3842c regulator: mt6315-regulator: fix invalid allowed mode
36d9de78de25e9cd218ebf759c126b27f547a921 gpio: pca953x: use the correct register address to do regcache sync
27a40f15869c14a3a216747e09a0fec145eb47e1 afs: Fix infinite loop found by xfstest generic/676
4d1e28fdbfb23351d268c3726e384429f5edd158 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
94aa02086a23eb86c445b78f28dba1ea1a9565fc scsi: sd: Fix potential NULL pointer dereference
d6ca4ca3b99ab2c1ad2a19368cc175488b9a4907 ax25: Fix ax25 session cleanup problems
b836cd575b3d3f1d922f868339484c0e38edb74c tipc: check attribute length for bearer name
ca6d79c89a8a39e2f54b6c187323e5001544515f driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
54775963d277998c6ce92d82bd7af996c59759cc perf evsel: Fixes topdown events in a weak group for the hybrid platform
4f42db28ae17d12eb138aad25959e11923ffc2c2 perf parse-events: Move slots event for the hybrid platform too
1cde6412aa909da2f01da7787a2672535b7a7c98 perf record: Support sample-read topdown metric group for hybrid platforms
4f6e3e5c00ce91a35d7b1f03aaad3310fbad7c35 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
26195027364cb83a7232b97346e281f50cb3e176 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
00d75cf2c8d18626d2e361bb4f981a48dfe7ab59 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
cfbbcbde1e812de94b42fa3dfbd0a4836140b8a0 bluetooth: don't use bitmaps for random flag accesses
f79b31d705b3c1edca5f9e697b2b9ce0a63b84fa dmaengine: idxd: set DMA_INTERRUPT cap bit
5e6dfe556937a81972f7a66420881f18c6b777e1 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
928eab24d87184bcd8006ea764360dd1dd811baa bootconfig: Make the bootconfig.o as a normal object file
25ee753c21617bda77b532520089ef8b8b2807de tracing: Make tp_printk work on syscall tracepoints
7927a27706af608cba54074c8382a5256fb10ac3 tracing: Fix sleeping function called from invalid context on RT kernel
09b627d0869d5e12f6cc652804916601859061fd tracing: Avoid adding tracer option before update_tracer_options
5e48b81446b5a692c751de178521e8a753631ddf iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
896586743eaba2297170d2a51b389332919034ce iommu/arm-smmu-v3: check return value after calling platform_get_resource()
1c3e859acb3130517ead9fe24964ac338ddd6726 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
8575df5e2aa1321a8814b2b3f6e440e6819d205c i2c: cadence: Increase timeout per message if necessary
a5bd2413fd98cecd5588ebc51b9411ac0080a90d m68knommu: set ZERO_PAGE() to the allocated zeroed page
299171aed2f64748dfddba55744dd642c00950a5 m68knommu: fix undefined reference to `_init_sp'
b2e378093fa17d13f1f48ff011d899250e6ece13 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
9b627be609848122a6f02f81c438cb7105ee0345 NFSv4: Don't hold the layoutget locks across multiple RPC calls
956c4254a7df6ed867ef682722a0f700e18494e8 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
ac5388bcf6c5aba457fac4bc2e7e61cd11bf74e8 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
ce3d7ab3bf68e43abf605504f08baa28c1059452 RISC-V: use memcpy for kexec_file mode
01d3618e0632a76324cc6681090016eec0239eda m68knommu: fix undefined reference to `mach_get_rtc_pll'
0fcd7a4eee8a1aef293feb3d1183ab9dbfaf8746 rtla/Makefile: Properly handle dependencies
ce5fbeed17cebbb752030ecc988dd03e1668f9be f2fs: fix to tag gcing flag on page during file defragment
3f37326638349cf66697f3ccb736f7889ad83e17 xprtrdma: treat all calls not a bcall when bc_serv is NULL
8e04323ae787e7d0714befd1e6bef0607eaa924c drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
78de9652dcb00c9e280211cc921617a47c8026a7 drm/panfrost: Job should reference MMU not file_priv
06cbd92ec0970a1b29a8404699f91bbbe5064273 netfilter: nat: really support inet nat without l3 address
d93a28b71169ed376ec6aa2d9ecb9a17e401127a netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
83b1ce64fcff5698889b6e0ccffa2803c5273d43 netfilter: nf_tables: delete flowtable hooks via transaction list
dcb9337ada895b3fc9ca20d7e93a7ba58b7c99dc powerpc/kasan: Force thread size increase with KASAN
f29b88fcb911ee1bda943c7bbe3f7cb31ab0cfcd SUNRPC: Trap RDMA segment overflows
1612e6915185fd511a97c15a07084c51626a34ef netfilter: nf_tables: always initialize flowtable hook list in transaction
4465b2a8cdc67eec7cebd3c819fdc531233f3ee8 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
ecb4516aab9bbb10c613343171014ba530b21717 netfilter: nf_tables: release new hooks on unsupported flowtable flags
9d8ce5ca20d3260e280a59e4777374e2d2ea5940 netfilter: nf_tables: memleak flow rule from commit path
3bc151f36c5ece9a61f2a465bfd356557fdba357 netfilter: nf_tables: bail out early if hardware offload is not supported
06cc1bb82009db3cec60095beb69530129f33b95 amt: fix wrong usage of pskb_may_pull()
a30a8fb472db843e1d3c31a513c142490c084a3b amt: fix possible null-ptr-deref in amt_rcv()
8ea314b7ea78a29390e7248c2bc4ec1b3aa5c9bf amt: fix wrong type string definition
81ed631a3f4c52e1ce344872251effd2fddecc36 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
5be1c5f78be451e480c5d3589a34434f1b30bccd xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
b4cb3dbc49191f22f1e99089920fdd7f88e325f8 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
f0d76269b3c789033d7a5bab8189e57ccf4d0936 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
1996951f624c847ab672111c84883a9a02408a81 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
7ee9c6e7ab314269f6ef671d85b07b414d842af1 bpf, arm64: Clear prog->jited_len along prog->jited
35aceace1af8fed85edff6ac6cd24d3497c07451 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
d228dddbad2b89038ab4ef91cdba0f7ccbd1c2ba net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
398ad9d48af79598c94018f674e28ceb3d6c4b4b i40e: xsk: Move tmp desc array from driver to pool
ba091cfa98662f0b4310d88baa61e3c83215d2ed xsk: Fix handling of invalid descriptors in XSK TX batching API
674cd600d6971a1d8bd637b06aba9d1a3edd89d1 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
fe2e2c8977aaddda0e6a284426a8a4e8a773f462 net: mdio: unexport __init-annotated mdio_bus_init()
b498bfd0e9485c94694becbce73a9327b7974cd3 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
632ea80d9f4ee59be36d43b99de64a854b50ef57 net: ipv6: unexport __init-annotated seg6_hmac_init()
cf3db175a535af3db27e84b399a356033fe86718 net/mlx5: Lag, filter non compatible devices
510b4ab4420d8e63b3e71c26a9a78032d1d48c35 net/mlx5: Fix mlx5_get_next_dev() peer device matching
a23f2129d1520606027969a4eb2d4d3e83a0dd22 net/mlx5: Rearm the FW tracer after each tracer event
422b85152e4d198012fd3c4a570560e919a0eb59 net/mlx5: fs, fail conflicting actions
8a1fecde8ca862a690a10139ec91417d18b59872 ip_gre: test csum_start instead of transport header
c8139f194c6c805254595a951194003f45c5885c net: altera: Fix refcount leak in altera_tse_mdio_create
f7add26d67780d3749ecf86b9bbc620b05e3e980 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
0c2c81a674e67e1e749d3cbdca7fc0ad56d920ab tcp: use alloc_large_system_hash() to allocate table_perturb
eb70023121086858f00b7b9346e018bf1fde0d57 drm: imx: fix compiler warning with gcc-12
d420fd6401be5584986512a455c37196f53feb94 nfp: flower: restructure flow-key for gre+vlan combination
f632339837380471ce6006b5475541a216540f94 iov_iter: Fix iter_xarray_get_pages{,_alloc}()

--===============7884407110530450946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1a9cdace60c-c096e45ce74e.txt

25c9761ccdb5828d1bdc1939943e12d3b71896ba pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
af08a1f293be0b16fdd9a9c5c570b398fb617224 staging: greybus: codecs: fix type confusion of list iterator variable
582996d3ba8825e179d3585cdd18afd4ef79a009 iio: adc: ad7124: Remove shift from scan_type
b2c17e6225351b0b4cfd670d395cde7cfee5e49f soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
cfaa3c5664812dba180f98f93c876129edee7044 remoteproc: mediatek: Fix side effect of mt8195 sram power on
7f3335f1a85d28202056b21a4fb0ba716b9f7e57 remoteproc: mtk_scp: Fix a potential double free
13b2de2213b7892ea51fdfac083c70b629b39753 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
6b928bc9f323938ea1fd0bb10a99a94718b11acf lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
4fd51a4bd63487283abfd45abb5c22f2e0167718 tty: goldfish: Use tty_port_destroy() to destroy port
77228df47d46bda299c34561b7ad70db213bf58a tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
8c4b8bc249a7455331ac5ef390dbc1a57a157750 tty: n_tty: Restore EOF push handling behavior
c9f526081dae40d810367ccaafb79cdd34862cfd serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
46405f285358550e237a25f2872151a1998d14c5 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
a1be3374388929d547b2a56ceeee7ee8a05d7e32 remoteproc: imx_rproc: Ignore create mem entry for resource table
26b73213c461ab09eab31de87288dbd0903063fe phy: rockchip-inno-usb2: Fix muxed interrupt support
2c6f4eb6061aa7a9fdd95fd622205d73a3af93ce staging: r8188eu: fix struct rt_firmware_hdr
d8e04dd839eb16ab33f4995a7dfc3b7dbcf52320 usb: usbip: fix a refcount leak in stub_probe()
04648e6f5a9f593668c4bad06892e9ad84c9593a usb: usbip: add missing device lock on tweak configuration cmd
6c698a393a55ee1640c1cdbcce99df9c08e7c6b1 USB: storage: karma: fix rio_karma_init return
dd60fb520c523d4355f5f85e5a1e0c220c65d4e0 usb: musb: Fix missing of_node_put() in omap2430_probe
621fb2bc332f33c05f97759bf2455f8af54c568c staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
f6fe48482de5e9611799390caa411afc450e0dc9 pwm: lp3943: Fix duty calculation in case period was clamped
69674930982aded21fbf07827ac361bfc3027898 pwm: raspberrypi-poe: Fix endianness in firmware struct
a59f598e6c867d39e2b28b8d1c5ce35fecb58365 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
24c4422e774c3f716b79c1ff6d6ab91aee002fc3 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
f2321a8c5b5d01ede1460cb5505d515b6c916f6e usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
6be3694f8d5902e7110cd2cb645e0e77a4587a15 scripts/get_abi: Fix wrong script file name in the help message
7b49544db7787c157dac376810addfa9d87477a3 misc: fastrpc: fix an incorrect NULL check on list iterator
37223f318bd238e9467927408327cc5922d83f3d firmware: stratix10-svc: fix a missing check on list iterator
b9301cd26274263dca84b21d557032ac0518de09 usb: typec: mux: Check dev_set_name() return value
e5c7daad249797da6202cee21f9f84b11a54ac79 rpmsg: virtio: Fix possible double free in rpmsg_probe()
6a8fd3b13d8c3ef02146d787a70f23da342111d6 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
7707f78241aa79b99fadfa3ea4b76cbd1441484c rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
4c81cce206ea78a2d2d9e3e4ffa046ba35886a73 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
3f5ed3725ef5d57712dce100f8c5a89a4ddce314 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
32b42a1892e67d7f586299faf6e799c7c63369e6 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
beed281ba6d3c7eb959abdfd1bbaca296f68eab5 iio: adc: sc27xx: fix read big scale voltage not right
d9c37ddd18357f4a09a4c8edcd4257538fb9fbbc iio: adc: sc27xx: Fine tune the scale calibration values
255a805743f524c95cd64532d2e83e9e76b82e1f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
87df6aa90edbdeb2731855f3b911fdc9280d009a misc/pvpanic: Convert regular spinlock into trylock on panic path
822681bc9a454c31a6176b2b6d1f3f83c6141dd2 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
954d09b71b7f931daa64a5ab81df519aab2fe4b3 power: supply: core: Initialize struct to zero
f0d2e511510d37b47c38d0663498753d83d13795 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
2942489fde0d0c0cd0639c170667a9222a43fea7 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
429aaabe8cf9c364b7458a86b8f6a7d745440030 power: supply: ab8500_fg: Allocate wq in probe
3693456fa37b8bbd8dc8e02e76f6c40f5382c752 serial: sifive: Report actual baud base rather than fixed 115200
4e06978d4e638e3eb7dba16b882e6fb20b4269f0 export: fix string handling of namespace in EXPORT_SYMBOL_NS
2f675229b2777c26b4ee96ba93a2b0f585a74e11 watchdog: rzg2l_wdt: Fix 32bit overflow issue
7ae57a34ced95f5e4cf064004f2ecbcd6e14e285 watchdog: rzg2l_wdt: Fix Runtime PM usage
f6388e31ff271146c32987649dd18a4962ec1565 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
3232e43e74b188e726422c124da7021899c46fb6 watchdog: rzg2l_wdt: Fix reset control imbalance
49358d05b34f3d793a6feb515d4864c9c33cb3ba soundwire: intel: prevent pm_runtime resume prior to system suspend
e4405d98ba60de21fdffe2f92834724b6f628aab soundwire: qcom: return error when pm_runtime_get_sync fails
f2a8a5660a83c8ca9e4d20cd691f216c6a839ad9 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a7f1cf3bca7cbf382901bc0b3835dc2185ed28bc ksmbd: fix reference count leak in smb_check_perm_dacl()
6426c80aaf8ffbcfdd7c9a50635242ffd454bb75 extcon: ptn5150: Add queue work sync before driver release
1e7b7f68e07d662810a2eb7c2506f81f86013ca0 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
f58438e37a881672f772947410d4440995671034 soc: rockchip: Fix refcount leak in rockchip_grf_init
d12f5cf8bf681e1c216c08e02c9610be1fc52f60 clocksource/drivers/riscv: Events are stopped during CPU suspend
f9b763bdc9973ec8f911b6e94fba1ba1eddb6ac3 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
13aab494108e89a327c0a4926ec5b9270d259aec rtc: mt6397: check return value after calling platform_get_resource()
73bd0ebcb0e6ef9c46d5d01783c613ed5cc60e2b rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
2e3f6457de35fcf9dcb171a1485e4ba2d19d6026 staging: r8188eu: add check for kzalloc
c243a8cc4c892c9bca94007187e23399500a1e7e serial: meson: acquire port->lock in startup()
d90534349c592522a486b315d4544c992ddb8a3e Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
c8ae8f0f8f26aa282ec945dc33607fa83b389853 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
ad00023333069be3e2aebe4653aa3739ea0821fb serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
54e73fa75c1d12c394d2c93bf1ee04011bd24427 serial: uartlite: Fix BRKINT clearing
d8f275eca322535764132c995127f38102b3399a serial: digicolor-usart: Don't allow CS5-6
2e4c7c5509fbf568384b43b2f9b51e5926c07f23 serial: rda-uart: Don't allow CS5-6
371da264c12cf0fad91bfeb7c9e6786429bbe272 serial: txx9: Don't allow CS5-6
4efc9719510e2f8e53664ef6590f8551ec4093b7 serial: sh-sci: Don't allow CS5-6
388581a8eb4f20d49ea7eb4ed1b8c03f0fc37864 serial: sifive: Sanitize CSIZE and c_iflag
975e975cdebfbc37a53e363068b1d4ca1018868d serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
3b43069c52b995f902db24a0d7b239a88421a6fe serial: stm32-usart: Correct CSIZE, bits, and parity
851e2e1a8e486c687aa5c4ce367aaa74c3bb375e firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
a7cd2c79a6ec6218f1eb1c1bbefb0646e81c4d6e bus: ti-sysc: Fix warnings for unbind for serial
840a72f56939b49d362dc0d1d464fd403b0865ef driver: base: fix UAF when driver_attach failed
4d35c90ac2493e013d41046c79ba129f05bae13a driver core: fix deadlock in __device_attach
dec20c2916b6c603ae6b6562ba0ae7a30ac98513 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
1c150134e6121092f3e7682136bc4b5e27b8e45c watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
2fdb02b0a613e7f6a854b09b466ac9c6208514d4 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
07fcd16dd74887972f51a7fef15c0b054506bd0d ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
f403cdc4532831d6cc21e8e1fb9b8485e4536bcb scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
246dcb9acfa9f048d3cadd547009f5f9ff9dce90 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
835bd4ff3dd1716948576c0bf80b5021fa3e9344 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
a24d76430266ce550a9259d6541058480c50eed6 amt: fix return value of amt_update_handler()
122ecc960e8aadbd1de345b0b8f59717862919ad amt: fix possible memory leak in amt_rcv()
5d307d07bfb34d650041ec9d0ae5100aba78b28e net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
8c9e58f11b51d366bcb30e9b7a3503d8e8650c4c net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
9c277bcb577bc619bd2bb3fb3ac1077542acf702 spi: fsi: Fix spurious timeout
8281717de39b5921b94271e843cf8a79b191d864 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
2ecd5f85c2c9ee59db4421de329a6cbfd72220f0 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
c6c898c5e2d249f5016ac477e471bf819b1806a4 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
feb29cea5ca9dd1e6e43c8f45eb06112ece7501a net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
c1d9c457468f7e5f58ec386e2122d017a326e6ca net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
260525c8a4537fdd006010d554499e1fc8a3d65f net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
cbea5ec0543f45fcc8e2f5d96e407507e8dda47d modpost: fix removing numeric suffixes
369dcda4d64c8f4d23789f9d0e4e7aea07c4f0ee block, loop: support partitions without scanning
34c12740e824de74e7364ff04fba7e16da7d8c35 ep93xx: clock: Do not return the address of the freed memory
64677a52f408b0ceff66ebcf9688743f9a91cb82 jffs2: fix memory leak in jffs2_do_fill_super
de73fecf45306d3fb6203defb73e9ae6321f0e73 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
1da460d0058716c9396115d888b226e60e623121 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
5c88930a7d8e8cedbaa73f8cce3872337c09bdc7 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
24cf7691140b0a26d47b7fa01c6adf7e182c3861 bpf: Fix probe read error in ___bpf_prog_run()
e18b9d2476a990aa50d96a6ad8833ccef603eb01 block: take destination bvec offsets into account in bio_copy_data_iter
d08a82efab8bed92f229b19e0daadd6fa996740e nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
154855e5436009d75ef21adf3ace4a68023ce623 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
5b1ffe799c9afa906d9187c3f30ea9f61b1695a3 riscv: read-only pages should not be writable
4e0ed8f05ab2bf89e8270b9f633d2a3cfa706d7e net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
de5ee7258ffdeddbf056002d9aeefdc5a318ea01 tcp: add accessors to read/set tp->snd_cwnd
79814be7f727f911680e6fb64f6c62113c0d9183 nfp: only report pause frame configuration for physical device
dacfbf6e2db7c8a55ad76225d6689eadab498fba block: use bio_queue_enter instead of blk_queue_enter in bio_poll
fce71371bcfa12c3b61ebb2feb555a0807a85eb1 bonding: NS target should accept link local address
cb6dd9fbe14c0454ee40abf965c2f0c2f800e8f3 sfc: fix considering that all channels have TX queues
6d73cbad155d77f0ac41183a003223aa89009876 sfc: fix wrong tx channel offset with efx_separate_tx_channels
879f0d393b408a46caae483d0c01810bb97421b8 block: make bioset_exit() fully resilient against being called twice
6e844901cbc29a3beeb09848cebc2e3cc41934ab sched/autogroup: Fix sysctl move
07a188cd303862e1008fc2bc15b5b1c60afa4ced blk-mq: do not update io_ticks with passthrough requests
2406e77194e8bb0acad3f3166d137a86963fff92 net: phy: at803x: disable WOL at probe
1c3c89520aa56ab1c0974bc7338ec4e34990fa20 bonding: show NS IPv6 targets in proc master info
d8cab63964d654e97c1d1487d99b284dbe0f514d erofs: fix 'backmost' member of z_erofs_decompress_frontend
e237dc095d7fd34f2542f3a1932517f5a32d02e0 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
b0442b64c4aeb8f16538ece2dac6fda786d1342e virtio: pci: Fix an error handling path in vp_modern_probe()
b1e29e187935448bad6cb8c9a6efb627b0d971ab net/mlx5: Don't use already freed action pointer
5a6c06b42eee494bf23eb2984ca2b3a563823b9b net/mlx5e: TC NIC mode, fix tc chains miss table
e06fcf532d3ca574a55a0f9dfc649027a6ec85ee net/mlx5: CT: Fix header-rewrite re-use for tupels
0baf255061bf13c003e53eb66a70f2aa0bdb6bdc net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
07717db94e4f1a33b9213181285503f519631486 net/mlx5: correct ECE offset in query qp output
a67451792742c8b25d368878919d95995e490caa net/mlx5e: Update netdev features after changing XDP state
a09fc503cbb73e2f0b6c5dbef6a4eaf3f2c3de24 net: sched: add barrier to fix packet stuck problem for lockless qdisc
0409f380a05ae02ed5d23b7e076f638bf9c0e823 tcp: tcp_rtx_synack() can be called from process context
084d5946ecbdc9f44a49077bff15867d6cbd93fc vdpa: ifcvf: set pci driver data in probe
237758257cec6a89fb86feec46c0b4e37a49e6af bonding: guard ns_targets by CONFIG_IPV6
39ad95b06ad19586a1ae1939056076cd9cfefb16 octeontx2-af: fix error code in is_valid_offset()
53588b29c36f32f3f83b6cafe7f10d5d7595ad4a s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
0cfed1adbe580e05efaaabc73a22a1944068b98a regulator: mt6315-regulator: fix invalid allowed mode
09e82cd837a94f881b213c81e60d8c323627c767 net: ping6: Fix ping -6 with interface name
e6201694a449e3773e9ddacd5279df1a6539ec0b net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
ebec35abb65aec3bc51b5eddc10690fb25ce04b2 gpio: pca953x: use the correct register address to do regcache sync
cac44de4e310f3353de6cea1d47d0fae0e14b09c afs: Fix infinite loop found by xfstest generic/676
23fbf24db87ccb6c73e0d531f7e93e1c27f4e14f drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
65b5bd5ae79fa30b0af019ae84fce0e738d03827 scsi: sd: Fix potential NULL pointer dereference
02a261a148e5f36325a63faac741e860f6750213 ax25: Fix ax25 session cleanup problems
68294e71f533ad568de956907d7ed7ee1e22a17e nfp: remove padding in nfp_nfdk_tx_desc
8ec011c5991466d4b38af5de97529672c7c9d6db tipc: check attribute length for bearer name
6fafd0f7afa28d71ec851169e798c5bc3d589531 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
05377fe95ccb381ce3848160efac3890e714fd59 perf evsel: Fixes topdown events in a weak group for the hybrid platform
edfd09d139d2316190054996f4fc4f8dd565a0c8 perf parse-events: Move slots event for the hybrid platform too
1a5a828df7a1ef2023c1355412a68c3ef7b29452 perf record: Support sample-read topdown metric group for hybrid platforms
44072f50a922c0db0a95fa9317bb69d7032ef288 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
4daeec434f381643304d4d987532f80344e6ee62 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
79214a2af873f0e8ec1eb0a3da0649b4b202e832 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
d9ad8fc87df4260079f2950a40fa222b37aefa85 bluetooth: don't use bitmaps for random flag accesses
f3982207af6b92eb2d9a0081839056ff236f7eb5 dmaengine: idxd: set DMA_INTERRUPT cap bit
249984313320cd8f06137eba3a50f70b8846875e mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
5a1804050571342bd4ac72c3d820e3ac6b3f309d bootconfig: Make the bootconfig.o as a normal object file
2120529288ecc8a529f6923539de37c610993c9c tracing: Make tp_printk work on syscall tracepoints
bbff25dc46f0dfdd8f8365d36171a3a9b8c0189f tracing: Fix sleeping function called from invalid context on RT kernel
445d82d24e905a469a988595ac3073247a61d9ce tracing: Avoid adding tracer option before update_tracer_options
c20c9e674368a0c7d64edb0af1cf7409d643a154 i2c: mediatek: Optimize master_xfer() and avoid circular locking
80ef7eb32d9689d60c2546e9ad3e55a6be0cd799 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
62a4316ddcf45ae581723d823061d1063efa0068 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
9c94cb658cb78ed84429b121d68eb68567a17e75 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
1b453d56ef12a2473cda4c96a95983a798289b23 f2fs: avoid infinite loop to flush node pages
3aeb7213e25f7a71a9cc2ca019279fcb45d7bbcc i2c: cadence: Increase timeout per message if necessary
32420c973822b2f692334c648bd947c8db496c72 m68knommu: set ZERO_PAGE() to the allocated zeroed page
015761dfe49e3b95c72f8dfa0b797ffd62c7b93a m68knommu: fix undefined reference to `_init_sp'
4fd1b790f94e804e2f194a36a62ac3aa881528f3 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
759b9122c5d909cc4797aa95db993b9afb7cfce3 NFSv4: Don't hold the layoutget locks across multiple RPC calls
1c86fff7ff54d94c2a439e8dd9e6a446b2d549e5 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
d9061f7e8087addfacfb27597929bac7bf870e20 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
5fdb1f765e21c0b21edc9f5494679f054fda219a RISC-V: use memcpy for kexec_file mode
e7027d75c083b8ab993197ce7f2c6fd50bfb0dfa m68knommu: fix undefined reference to `mach_get_rtc_pll'
269b2676f9cd04f69ae87bc2453cd23af91ae683 rtla/Makefile: Properly handle dependencies
a8a2b88df4c1c5042631ad719fecfb4c2b21f4d5 f2fs: fix to tag gcing flag on page during file defragment
b0c88cb0aa752869164c398fea841c66887c1253 xprtrdma: treat all calls not a bcall when bc_serv is NULL
51f79495ec28158fcdebb1e617faf1dbe02201e0 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
5c678eef11b7b17580322d76e373d4e0510aa8f7 drm/panfrost: Job should reference MMU not file_priv
b4a2e3ee151bc29590f172c9a00d246227ac1571 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
c558a6f7925d552488acecb5cc9fd47f57205027 netfilter: nat: really support inet nat without l3 address
7995c092583335f045493ddb795d9f754a12ad9a netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
5d5b9b0cf97753db273092e2d844a0490e2add6a netfilter: nf_tables: delete flowtable hooks via transaction list
595c3c861b985be7b65cd3cdeaa99bd644949b34 powerpc/kasan: Force thread size increase with KASAN
4247e4c6e1a47dc3e644f28f1769a69d83e03336 NFSD: Fix potential use-after-free in nfsd_file_put()
e30ac74e4a3aabe931924f0bef77e798802ed062 SUNRPC: Trap RDMA segment overflows
76616d965e4bb5a4714f7e2e8525c80cfa6cf7a2 netfilter: nf_tables: always initialize flowtable hook list in transaction
04e26593cc176b1fed126974c85637d7b5ab2344 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
b08124b79bfd82caccc240d38a1b7cba973d3518 netfilter: nf_tables: release new hooks on unsupported flowtable flags
48f49d8d80ee52304c4cfb7f4ab4345c6eb4f973 netfilter: nf_tables: memleak flow rule from commit path
8c21e2a464767a70df3277342434c1c213908cc9 netfilter: nf_tables: bail out early if hardware offload is not supported
7b5c97233b67e2ec651c5be2550bbd26a8d35d1b amt: fix wrong usage of pskb_may_pull()
94f26222b231128a90aa3ec9ea51500d88691c54 amt: fix possible null-ptr-deref in amt_rcv()
4819968f8607715444265863a009282dca4021cb amt: fix wrong type string definition
f277819aa6675057b12b8f03ca7417ce2c0d349e net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
12130716fb1079be42936247af49f947417d43ea xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
7c87a4f9838464ebe6278a25091c617e803b8bad stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
2e0e9efc95043f9eb374fc98d86e6500d90a567b af_unix: Fix a data-race in unix_dgram_peer_wake_me().
f47cfbedcc331fe0a20add96486cbff12ef850c8 selftests net: fix bpf build error
19b528c571b0c4e43ebb59f7b87e5331f70bc173 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
97ad56a4559a1b901b0862bf0d0507d0dc654645 bpf, arm64: Clear prog->jited_len along prog->jited
14400191d5a3df4bf45c36f53b540f4b66fda0fe net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
89e8bb49d59f0ffdd4c2e56183506d49561cad00 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
8b81e4472b769b187745dec19507103a7fcc6215 xsk: Fix handling of invalid descriptors in XSK TX batching API
ac1d6e7eee980465c1e7ed9f8f45dcb7c846cac6 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
c8f211956867ada1589f37d37a7f3a6bd3e3e28e SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
e6b04c38fbbf5d93e9d11dea86507b4906efb19f net: mdio: unexport __init-annotated mdio_bus_init()
64d761f8c8a770b6e7eb18ab0ed55f0894f1c24d net: xfrm: unexport __init-annotated xfrm4_protocol_init()
a564ebcee6f0ef956efea5b1882ec2139090731f net: ipv6: unexport __init-annotated seg6_hmac_init()
c8a1213e25a4133728cf9f16d96927c4909cf458 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
931d4d87126515f284a3579c2c2e57bc607d2793 net/mlx5: Lag, filter non compatible devices
71e34ee0f6ad6e64b99c0f9749865300ded4702b net/mlx5: Fix mlx5_get_next_dev() peer device matching
a87b95afd9d8489147fb5931e8e7a6a0226cdcb3 net/mlx5: Rearm the FW tracer after each tracer event
9d5bf2cd1ff656253d2370983030e1990c35adc8 net/mlx5: fs, fail conflicting actions
265cff4dc62eb79bd4f3023d10dd36dd14aa15d5 ip_gre: test csum_start instead of transport header
a38d38e37ef37d3aa7a5709215b341519e39bef9 net: altera: Fix refcount leak in altera_tse_mdio_create
36d0b539675b014fa11cd2ffe9b9702ca21c6997 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
baf9a00f2e38a022713b841d2b5449b519e28642 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
68a581f29340675635ac186d02c222910d0610e3 tcp: use alloc_large_system_hash() to allocate table_perturb
5c008505570211855f4a010686385a3d98390973 drm: imx: fix compiler warning with gcc-12
3240e05bcb9293003c70cfc5d158fdbcab6ac3c1 nfp: flower: restructure flow-key for gre+vlan combination
a98bcbe328c2b2b2a6b91492519fc95e272c70f8 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
c096e45ce74ea5807fa17d23f242f49289861c0f iov_iter: Fix iter_xarray_get_pages{,_alloc}()

--===============7884407110530450946==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4eb3b759b38c-4d7d9b7440d8.txt

2313e210325ed441487661fd32426a53736b6fb0 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
241a18f6bf6daa49fb9f5be0c31f8dcc948741ef ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
2c834d3aca40a936c9b44937bb05067e0e23d169 USB: serial: option: add Quectel BG95 modem
a8e305afc0db8d58bda9771349c29a99b41aaa3d USB: new quirk for Dell Gen 2 devices
0fbf305ad6e278b16c69c77cb9a873d94afc0991 usb: core: hcd: Add support for deferring roothub registration
982e50e19cadb3ec8e4486f020c5334705e0e9e6 perf/x86/intel: Fix event constraints for ICL
af4d3f0c8d6acb898c633770b37ba72bb0fa7404 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
90b38dc7d589929bc77930a98092afa53fdbab4e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
4f79414711f41399fed369669e6b4fc42439a1c8 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
f7895fc889d904d0792b46c9ecff43439d16ad41 btrfs: add "0x" prefix for unsupported optional features
9b95bac9e95a9561031821dd33cb6c5dd961c4ad btrfs: repair super block num_devices automatically
80ee81674ef346ed70feba13acfb5ecc63e9da77 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b5b87c84ddb2f8f258f50dc5557b31bf412fd9f8 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
7da8a928131dceee129861e74f5375e424bf7848 b43legacy: Fix assigning negative value to unsigned variable
ee94ae740218ee0c2670b8db6e34898d5a1bb2cc b43: Fix assigning negative value to unsigned variable
713c720b3764876d2a508cdb2e5d9ca666a4d58d ipw2x00: Fix potential NULL dereference in libipw_xmit()
5db3fcd0df55559b4cdf925087511bd6d5e64d9d ipv6: fix locking issues with loops over idev->addr_list
8c7877e7d8ec1df7e958e417ef8fb84c48110755 fbcon: Consistently protect deferred_takeover with console_lock()
b42aa7ab363f2de4c8add2ca47f4368403a9ad8f ACPICA: Avoid cache flush inside virtual machines
24673c846b60de41600efe0b9982511b8de63884 drm/komeda: return early if drm_universal_plane_init() fails.
f1054ec5528ffdf09fbe567cdc537dc4f87a6a24 ALSA: jack: Access input_dev under mutex
d71344589d5774ee5dda7e653010b986b3fc29ca spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
f823cf502c99a247cf700632514036b0e8f25cdd tools/power turbostat: fix ICX DRAM power numbers
fd1b7bff523751fea78aebfeba22bbce8aa739e4 drm/amd/pm: fix double free in si_parse_power_table()
b67990d7b19a7ade5f2be7df5d363639754d87dd ath9k: fix QCA9561 PA bias level
c6cd26e0e9f4899d372eb184d36b34a5fc49618e media: venus: hfi: avoid null dereference in deinit
a774b21a01a2383a3bb4e832129ea118715d6db3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
594f792926268b56d9bbbece1d71bf836fd5c924 media: cx25821: Fix the warning when removing the module
7df285557be9845aae14ad3bee0ae09accdd912f md/bitmap: don't set sb values if can't pass sanity check
8a805476346c296e4adebeacd4d6b206c618a0ed mmc: jz4740: Apply DMA engine limits to maximum segment size
d560b91b801273c0bc6d69e9669737c190749c71 scsi: megaraid: Fix error check return value of register_chrdev()
8186b87657f4fc568fee3ea5369ecf857fdb3809 drm/plane: Move range check for format_count earlier
9b4e8e74de72375627043761d985ad4a00672491 drm/amd/pm: fix the compile warning
a44d195364ed9e720be634186753dfb5832581cb arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
94ecd1351d3ab0b7bb554f6658da3ba5a8c7e159 drm: msm: fix error check return value of irq_of_parse_and_map()
1e7221354baf0ecb0a797ec96cd0f61a4b610e81 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b94519b9c353da5d3ca6ffb9ca0dbe96c2bc5444 net/mlx5: fs, delete the FTE when there are no rules attached to it
9dcde99c96a1f7b1676a8622ff1dd16d5e00314e ASoC: dapm: Don't fold register value changes into notifications
ba4a2ed5bd552ac09f2968ca3f98d868cbb237bb mlxsw: spectrum_dcb: Do not warn about priority changes
51a715ae34322be0d5240ab11bf7fbff6d6de771 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
0ae9448de2d146434632f8f5f6cb69df4c5584dd HID: bigben: fix slab-out-of-bounds Write in bigben_probe
001187d176da7ae0cfe6ba8317257c6906ae389e ASoC: tscs454: Add endianness flag in snd_soc_component_driver
4efcd92ecbb69cd328d1e95a2a5d02891a3600ae net: remove two BUG() from skb_checksum_help()
dbf87418f271890c0a1c3680ba7e3cf2dc0314f7 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
017d916deddb36dc9d62488f757989cef81c14dd spi: stm32-qspi: Fix wait_cmd timeout in APM mode
fd57b3574c6c4c1e343f43e874d2bb9f5d97c0db dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
de54ca54bd18c781d566672ad979ea85b20d88ff ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
b7a942cc1e3e16ff91bc6f171be6bf1a57e5b937 ipmi:ssif: Check for NULL msg when handling events and messages
c1d81968736b124632811366a8f9824c8e07679c ipmi: Fix pr_fmt to avoid compilation issues
36f1f5efb9a21a51438eb8976b7a8d39739a5eb6 rtlwifi: Use pr_warn instead of WARN_ONCE
7505bb1dff3939229a7957f545d9ecb66977b470 media: coda: limit frame interval enumeration to supported encoder frame sizes
ee4071bdc4f7139251a8c8b7a98d650e54f94372 media: cec-adap.c: fix is_configuring state
706d697905d897332d60fceb541daabb229882b4 openrisc: start CPU timer early in boot
98c5731208b389ecfdcb9dbc9baeb34ef9fc38bd nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
acbdea5bc5eb8e4583018e9b9fa14085a424ee5b ASoC: rt5645: Fix errorenous cleanup order
049d22da23d93cdb71d12482dc6b1309e9ae2cd4 nbd: Fix hung on disconnect request if socket is closed before
81ea5f55a4c74f8731b1d711cf571b5a590066fd net: phy: micrel: Allow probing without .driver_data
365fcda32dfd0363abe01b9d21387e3979d63cfb media: exynos4-is: Fix compile warning
4ca69194844aa6fbe0e63d8ebc8ba931ce2d7787 ASoC: max98357a: remove dependency on GPIOLIB
7c8a9f8903a83d344ab51c34b563301cd5a678be hwmon: Make chip parameter for with_info API mandatory
42a361fb78c9159dc9645cfa72ad433dbf54cc7c rxrpc: Return an error to sendmsg if call failed
34e5d088bda1a6974931cfb997773b2a56d70f54 eth: tg3: silence the GCC 12 array-bounds warning
662e8bd6f01308882837de6e42021f2826b6ac6f selftests/bpf: fix btf_dump/btf_dump due to recent clang change
686d781ec151a28f42f079b4a3d0cc9a55454d1f IB/rdmavt: add missing locks in rvt_ruc_loopback
89223cfabc9df82e2ceb6b5e9e90ac0c31689158 ARM: dts: ox820: align interrupt controller node name with dtschema
8e4fb4366787072344f1cda1e3ffcb6fc5e3ad38 PM / devfreq: rk3399_dmc: Disable edev on remove()
a3f81b77ad97937bde95d788f58ced0e755382d6 fs: jfs: fix possible NULL pointer dereference in dbFree()
f1c3fd8564a020ad1e2c7184fc1ac9df0732e3d9 ARM: OMAP1: clock: Fix UART rate reporting algorithm
2366f0e4b77b80599f7a81151ceec978e5191074 powerpc/fadump: Fix fadump to work with a different endian capture kernel
02de66c70eb1cb7af491d7f0c925fa8b446077b8 fat: add ratelimit to fat*_ent_bread()
b62c3dd7b1c42225745d19b5c7d95004bcea7ebc ARM: versatile: Add missing of_node_put in dcscb_init
d2b527abc80208872244f7cc995b37fdec5242f3 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
9e6be64bbefd8dfdabb521f57762b9cb57989766 ARM: hisi: Add missing of_node_put after of_find_compatible_node
3dec03e85a0a871f3eeea60157aec58ffe62869b PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
d246c5f2f1a37b124b187359b8465aac0ba16ad7 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
5b71fabbc69abd388f73582be421c6a548b0dfba powerpc/xics: fix refcount leak in icp_opal_init()
eff9a8d23f3bafa18898f831dce04d8699b2d55a powerpc/powernv: fix missing of_node_put in uv_init()
a43f0ed9e72dd4e96c63594790c013ea134efff6 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
617eb50eb1ac0140788b7f39eea828165c89fd6b powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
30827250e7c608615012ecef184010761f3a117f RDMA/hfi1: Prevent panic when SDMA is disabled
d6af9eff2a8df6e11639a681170c507839762564 drm: fix EDID struct for old ARM OABI format
569e60f9677ffa153f3697d2ec8a7e8b7bc7e857 ath9k: fix ar9003_get_eepmisc
1aff3b91bca4d8aa0191d18dab8325b3b5502f91 drm/edid: fix invalid EDID extension block filtering
2977f63d7d131041c4f75a053382ec1c9e29bfb7 drm/bridge: adv7511: clean up CEC adapter when probe fails
823fa74cc7ba6780a08037ad903b867ec4a6a881 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
b4daa4d947c05b2b44302841d1fc4898ac3e3b54 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
66ff5d7ca95b13bed1dada9764c26ddbfea473ef x86/delay: Fix the wrong asm constraint in delay_loop()
a5b304c097e6cd8bd0e5e6fdb00a1b213c7ed368 drm/mediatek: Fix mtk_cec_mask()
1a87b1b8be0eba7a4d4add38e023e73810227d78 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
f1056d8abfdb3bf0b2d1ed7e5aaab6dbd84554f8 drm/vc4: txp: Force alpha to be 0xff if it's disabled
bc4cb3d7d2e083a04f2faf35ded0d2b2f39efc79 bpf: Fix excessive memory allocation in stack_map_alloc()
fd47c712ac94e471d346aa27f7beb286e70750f1 nl80211: show SSID for P2P_GO interfaces
4a3e78c1585252df7a03a8313f13f00876d28e7d drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
7f2823197d3f05c352f007194316b838a2577f9d drm: mali-dp: potential dereference of null pointer
311f0fc303d716b9fceb81d86e8bd7fe1ac9b150 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
946a93ff1129fe987fc665eaf357cef33e49d0c4 NFC: NULL out the dev->rfkill to prevent UAF
4e2ef921f9dda834156e2ace8f4a2b6a2834b798 efi: Add missing prototype for efi_capsule_setup_info
76ad1f14a36a6bed6a189f1a64751d5432fcd0ad drbd: fix duplicate array initializer
3f757539070f7f03344b70aa0c8dea1795af037b HID: hid-led: fix maximum brightness for Dream Cheeky
1718c14d0cf14ddd74e996a0ef3ce78c84df0509 HID: elan: Fix potential double free in elan_input_configured
6f17209999bca08e578523af3ec9a3fc6ebbd11a drm/bridge: Fix error handling in analogix_dp_probe
b1d4d89b41c4cfe0e78981f9afd70d6c3cd89cde sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
9e2074e08767590639192f95c6f66c0511be1747 spi: img-spfi: Fix pm_runtime_get_sync() error checking
d5606bf974c06c63521070b14da8297bc210f45f cpufreq: Fix possible race in cpufreq online error path
08042060842a256fadef9169d1fb658bdf3b0bd2 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
edb73e3f504afc0b19ae03978682a3af3b04c908 inotify: show inotify mask flags in proc fdinfo
bb6bd40d0496db1c5dc3c878e4b6af9c6e312124 fsnotify: fix wrong lockdep annotations
bdfbbe84b9f8dbda4e2503b1362530e897134d37 of: overlay: do not break notify on NOTIFY_{OK|STOP}
392825b07bec3465d53904c8b6ae6b33e5837350 scsi: ufs: core: Exclude UECxx from SFR dump list
81e12d0efc46af27512fc822560d92bee39d2f7a x86/pm: Fix false positive kmemleak report in msr_build_context()
812cdf377a36282386d4a5628f23dbbebb5e8241 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
9b8853566152f10f1718c5fffca1bf6ddebc0a62 ASoC: rk3328: fix disabling mclk on pclk probe failure
582c8e394735bd1783dcdfd25667a6c8f9a18d79 perf tools: Add missing headers needed by util/data.h
467b66817e54df4cac361c2082e69275dfa0c867 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
2853178ab98d8be7e520898af1471a6042ddea7a drm/msm/dsi: fix error checks and return values for DSI xmit functions
76a1a1255514bc2ed1ce4bd8f51c2fb6c4d7d3d6 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
41786d8f56a116e7ff0d0aa02797d190b3daa00b drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
f709bb07a075380f9044d1474b1cca9f0a04e19d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
fa465bc6e61c221fd9170dda67026bdc0cdd4d1d virtio_blk: fix the discard_granularity and discard_alignment queue limits
92db2bfb87ec14fde6c33c268ca0fb7dc8096e2c x86: Fix return value of __setup handlers
34667bd5ab761d1d0d04df0e33e7d97a3cfe78e8 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
6e89bb7a518a6c13f05cfcc162aa8c2d1378dbf3 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
087a4203fb457bd5f413c0f122c7c1d69e611a89 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
8d8b9089923e323f692524a6104b905e49e86ced regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b74ae88750b318109a79deae3ae21417f28c70b7 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
a03ff2a6c5ee9f99c94fc35641f2d12c07cfefc2 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
4d93e6225ec8e4a5fd0bc6f8f6c0042cdb043839 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b461835659fff5e9ce8d550307b81cf8e935a00f media: uvcvideo: Fix missing check to determine if element is found in list
dd7d41c561abd03f6a0831f28787f45d6cdc1aad iomap: iomap_write_failed fix
961227558f25ac9c19575a0792bb70b1437c6658 Revert "cpufreq: Fix possible race in cpufreq online error path"
0179c9653e5914a1d39721bdefc190e21fe7c4fa perf/amd/ibs: Use interrupt regs ip for stack unwinding
d157a38452c94f2eee169a62f0510e884a4a2ad2 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
a64da8e2bf6900a9ffe971c2f81cb62f65d745af ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d3d8de906d72acf52c5540567617eae6032f1431 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
26895df04881a3df542f172bec4429e05785f1ab scripts/faddr2line: Fix overlapping text section failures
d340570ff3e6ea3f3779956e3bbcc57b3db2c5df media: aspeed: Fix an error handling path in aspeed_video_probe()
32a07092b8ee7408aa2d7343cb4eebb3bab26c85 media: st-delta: Fix PM disable depth imbalance in delta_probe
aa6ea93dfdf450e6bc9f7c17cb5cec0235429ae3 media: exynos4-is: Change clk_disable to clk_disable_unprepare
4f4d39340e2e80e30b3ca17995d36e21829f7143 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d59c1a5ff23727e55bc731b353338a621796c571 media: vsp1: Fix offset calculation for plane cropping
5fa2aa50eec7e162d7006a146cca37fcb0cb370a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
f2b36b78f721c3228f268e363d70b605945e004b m68k: math-emu: Fix dependencies of math emulation support
18cb424889ddbfe54a456d81fc2478b16c31b329 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d57f4dec3dfb398a4916e34e7ab3c0f1971949a0 media: ov7670: remove ov7670_power_off from ov7670_remove
1be47780f4290b4f870cd6ce00b66903262e0683 ext4: reject the 'commit' option on ext2 filesystems
350c5d8aa38e427b5d7489b7532a75af9bcfd43b drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
7725c169663d9fb719e3cde536479f02ce128f65 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
20791563c395ae5c3f67601bfe0f97a07c550ddf thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
b95a186024f990c0789b969e287bfd56f0a07d94 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
8afd5fa6ab57ab916241b3f54f2f93ecbedf5262 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
269e852e2c631fa4b4dcdb93f525ba9390661a5a rxrpc: Fix listen() setting the bar too high for the prealloc rings
3bfd91408e8ed2fc192bf2f489db3eff5bb0fd49 rxrpc: Don't try to resend the request if we're receiving the reply
d7aaf0a3ef2b5cbfd12f9c7b2b2c7808b3188c55 rxrpc: Fix overlapping ACK accounting
8303cf2c95ca76e3c337ff5c5a914309031f8936 rxrpc: Don't let ack.previousPacket regress
0b12bde5fc6d61d87fbf4a36a89fe073b03b6965 rxrpc: Fix decision on when to generate an IDLE ACK
df0205ce9455013df68933d36f478b0e90b0af52 net/smc: postpone sk_refcnt increment in connect()
ac973150ed7c75452d618524d01619b9e7f590ce arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
9f68d26f775fc2b7a0ea27c64343da34e1b5d2b7 ARM: dts: suniv: F1C100: fix watchdog compatible
1370a65e8b91dde41201c8792da7a03504910311 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
99b0a7e6aacb538526d1d7aeedea87bca3904077 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
af227f2392062df3d5707a9e9add1f21d514c9ea PCI: cadence: Fix find_first_zero_bit() limit
9976f2dd9464adece4d6f603fe98b0d9305d16f9 PCI: rockchip: Fix find_first_zero_bit() limit
2239021fa8ac949e79a63eccaf9b0559e88ab9f2 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
ccb26f6e76f802dd6dc2e4d5fc9dbff9fc7fc281 can: xilinx_can: mark bit timing constants as const
73e86aa469c46e568e2eae379162a95689893a10 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
993aa3d10d8c228759666255ce2175f3d5fd7a96 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
b3f83a3664ca4b7b5d32cf5f193c98652db6a385 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
291153562e0984bfa2e878704c3604717797da17 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
6c03874813e46ff9109fc2c3b48b3d5a60bf0629 misc: ocxl: fix possible double free in ocxl_file_register_afu
7d31e26f219efdc6852ed03adef44af911b7df21 crypto: marvell/cesa - ECB does not IV
9242e8926735adecdf3570992649d572cb8ad443 arm: mediatek: select arch timer for mt7629
0064164656932786d92fff966db6f2f7bab14d24 powerpc/fadump: fix PT_LOAD segment for boot memory area
8bfc3b754937d09cdcd6d8bf87355ebc81a8bc7f mfd: ipaq-micro: Fix error check return value of platform_get_irq()
1b151fece09a54ddf0873aea2c323b8795fe9044 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
22a9d4e06d9564c3434472670f6a6a001c0146c3 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
4a251dcb51146b9c90efc1459478472a430397d1 nvdimm: Allow overwrite in the presence of disabled dimms
7f7b7c2b8cf9a943b85a2154529a9592f22ff9bf pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b9e000f00fc4187ae97f5b22acf96647ab30caba drivers/base/node.c: fix compaction sysfs file leak
53363faf8c0152ae4a27045923128bb29cb39c8e dax: fix cache flush on PMD-mapped pages
22e24147275173fc05761feeb1849494272be224 powerpc/8xx: export 'cpm_setbrg' for modules
35396b0eddbc0228f71474e8d90c8962a6569c52 powerpc/idle: Fix return value of __setup() handler
103e294bdeb1aacaaebba7a77667b27871615cd0 powerpc/4xx/cpm: Fix return value of __setup() handler
309d5e4d8733c400c3347375bfd82f86815d5bfb proc: fix dentry/inode overinstantiating under /proc/${pid}/net
32359b919cbbb54f6617ad9771ce7ab10510ef9b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
fdad8746053c473aebcd6df61afe7aa1d1d08313 PCI: imx6: Fix PERST# start-up sequence
963c5ea2173d02657014bdbe734bf01f84512dc6 tty: fix deadlock caused by calling printk() under tty_port->lock
7a95e5a8dd737d8cf13e5cbd2b28d72d8a867e35 crypto: cryptd - Protect per-CPU resource by disabling BH.
af1407eb9585c813e53dc66c8ae46ae9e9aac7fe Input: sparcspkr - fix refcount leak in bbc_beep_probe
86e6b214305acde8c51033a912988ad91d5d6f5d powerpc/64: Only WARN if __pa()/__va() called with bad addresses
feb91601a57d324cb5e6d55c2d0a56360f9f4b32 powerpc/perf: Fix the threshold compare group constraint for power9
341baf4276b3b50ddb247c6eb987434d004ce9a9 macintosh: via-pmu and via-cuda need RTC_LIB
14b7a1fcf867a116487b1ba96685870e934b2295 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
ea60ac73a64926ac22e34af2b60b0e4684542ee6 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
6fca989a8c79be90efa1269789c0cd82900d50c4 mailbox: forward the hrtimer if not queued and under a lock
9bcf86342742291830e6356b72c26012591fa63d RDMA/hfi1: Prevent use of lock before it is initialized
051bfe77303c7954e87dcc78eb345d696a4c7961 Input: stmfts - do not leave device disabled in stmfts_input_open
f01018c357a84d7ef943f3743a3d8f6d0ad1a220 f2fs: fix dereference of stale list iterator after loop body
aac2a02c2af2a7e5335615231b2009ab572350f7 iommu/mediatek: Add list_del in mtk_iommu_remove
01fa0ead1653676fe4da5875b116b1c23072b84c i2c: at91: use dma safe buffers
6e1b80a05184ac588908515fd520f1f97682e260 i2c: at91: Initialize dma_buf in at91_twi_xfer()
c010829ce467cac144188fc03d8b4cb2a5afcb15 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
01db4c4033ee8e4768262a7c12e2c45526471b15 NFS: Do not report flush errors in nfs_write_end()
218992da6c4ae8001b1a796153f2d249bfe2700c NFS: Don't report errors from nfs_pageio_complete() more than once
9aa50a120fc1bdb715070120f7f0087a7a24a8a7 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
1b0ef2209a50333c686d437cc80f9b4fd1ddde42 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
065508bee6b319deab9895822b25fca4215b5267 dmaengine: stm32-mdma: remove GISR1 register
17bac58ab692fb2982ede85dbe95936212f0923a iommu/amd: Increase timeout waiting for GA log enablement
cd1cb9092a23b015572a7d03151bf6a72960bb01 perf c2c: Use stdio interface if slang is not supported
0368bc4afc60607b3fff948a3dc3e7ec1ee69c85 perf jevents: Fix event syntax error caused by ExtSel
d04cca04a790c6b77b4a0f6af3005e0014ecfdf3 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
5f9a2d38d3c84600b0d0f3feb3441e973d502b9a f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
43160975a877d2425c7e309aeda53ec4cf8bc7b4 f2fs: fix to clear dirty inode in f2fs_evict_inode()
a23fcc6bc443adb8ad5ba7daf329001baf039621 f2fs: fix deadloop in foreground GC
bd02ca982a57d231bef34eba6e58616519138845 f2fs: don't need inode lock for system hidden quota
753d86dcf2206dedd93033aac885c9c20f36a562 f2fs: fix fallocate to use file_modified to update permissions consistently
634c1523b6dbb65c3c82ad5df810f165a73f012c wifi: mac80211: fix use-after-free in chanctx code
5f428c8bff76c9e0a70c4687f7b6255cba65d446 iwlwifi: mvm: fix assert 1F04 upon reconfig
8b88a10e67cd6a27e7f44687662408ea0e1e61de fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f320563628a7e3d12d3911c0ffef4a8baef3e5c7 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
652981d306eeb14ca77f9dcf04a0e7737dbaf5de bfq: Split shared queues on move between cgroups
2595a436a3d7c8c7ed27c7cd6b47b0c0d4e891c9 bfq: Update cgroup information before merging bio
202436a29454e3f76b34c6bf43dbb7467bda5c6b bfq: Track whether bfq_group is still online
375af3d70658236376ff9c8fe03e3e21d99e58da netfilter: nf_tables: disallow non-stateful expression in sets earlier
8b096eb055a121e172809127dd56761221bd12cb ext4: fix use-after-free in ext4_rename_dir_prepare
70ce9a1237b1eeee8871100523dc0b622e5172c2 ext4: fix warning in ext4_handle_inode_extension
64d804e52dc91f356c4862b8a28e9f2e144e30a7 ext4: fix bug_on in ext4_writepages
d19e294b1b5a08c3c9ad9cf787aa2edb4bc38a9b ext4: verify dir block before splitting it
245b9827630b52fc7457a1c394eaad5ca5b25b78 ext4: avoid cycles in directory h-tree
8923bb1e1dbc7fe3f1e7bcf312b62d283d2fe7aa ACPI: property: Release subnode properties with data nodes
26dd4cdfe77c5a9775521b85e93801e037140925 tracing: Fix potential double free in create_var_ref()
b9b359af78d5ffeeeaafdd41622a89551b588c3c PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
ff5d74292e43a7dbc1a2a447e356f27793042bd0 PCI: qcom: Fix runtime PM imbalance on probe errors
2320186ddf882135305bcd3e0df1c1618e33e676 PCI: qcom: Fix unbalanced PHY init on probe errors
0d27697fe9d2196ddcc7e3183687e0e94a68ad1a mm, compaction: fast_find_migrateblock() should return pfn in the target zone
f7e08402dd04ea4b116d9f345b440d06d7ca9e8d dlm: fix plock invalid read
cba07f765b6b5220a73acfbe8815422fedb725d2 dlm: fix missing lkb refcount handling
07b73bec25364d0be455fef4f92987a457f9f28a ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
938f0706f7028f563ef2c342b7bf2854a25e3ee6 scsi: dc395x: Fix a missing check on list iterator
5cb8c72c3acba76731a6c2cad3eba0000599c070 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c9d62c5e0e7170bdedf0e267c5d70e68973bdbb9 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
e33a2809bfe54a5424f4a801d37ed1f6e5679334 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
47eb1f404556b33ddf2825058ec697c9855bcfc3 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
ec6c5fca66a3f6d7f8f067ec7dfeb2d8eafa6b86 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
cee49c30fb8a17b7c9df91f97dbfd28265840606 md: fix an incorrect NULL check in does_sb_need_changing
86114437f2cc955a85a0fcf3ee70cc9332fdca2d md: fix an incorrect NULL check in md_reload_sb
ff3c77a8c81bf407a2d9a01f62a7cc07293a11ff mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
724b5b7e34b7e2719eba6f549506b32365bb3753 media: coda: Fix reported H264 profile
ef1d57410063a34904d53317258821670472369a media: coda: Add more H264 levels for CODA960
afc449b48b475afde37b9a0376788443b51c2b8b Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
98aacd2b15c892ac046603d7f06f0d32c0830744 RDMA/hfi1: Fix potential integer multiplication overflow errors
21110790481f6f3d1e2206d2f58283000d2acb3d irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
35f48daa4cb0e3392a260ffacfc190d6ebbb4280 irqchip: irq-xtensa-mx: fix initial IRQ affinity
20a0eb3d5faa452b7308d8bfad936c2932d195d8 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
7a7a5ce2ff04fc77c4f001f784228ac0e63e778e um: chan_user: Fix winch_tramp() return value
b49ee67a73eea83e6a276aa75f36566db12ad362 um: Fix out-of-bounds read in LDT setup
cf44c26b702d7da16aa0a0ba9e76a9c826af28f4 iommu/msm: Fix an incorrect NULL check on list iterator
ab14e8736b73837afa79a03a9d3ee3284c8e537b nodemask.h: fix compilation error with GCC12
c909361af4a3898e32ed34b92aa9927977c94a4a hugetlb: fix huge_pmd_unshare address update
42463618930918c7c2f2495cab097f10b3e81958 rtl818x: Prevent using not initialized queues
7d3cec37e4c706a7ed9ac4ee9e1f71c10348e7f1 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
4a872b172f21e53098fafaecc79277f66c378b0a carl9170: tx: fix an incorrect use of list iterator
238760340960bcf12f965c4055dc67c9de48277d serial: pch: don't overwrite xmit->buf[0] by x_char
f8d99e82fcda06079dd62218ef9c0139fdb19c37 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
8b0973a8eca8744b0a556cc787b825d396240921 gma500: fix an incorrect NULL check on list iterator
8d4db5404d2a24c6b0231605c2f42775c8c7079c arm64: dts: qcom: ipq8074: fix the sleep clock frequency
d134229ce9b7ba242bd262951fa5f06ceeecf333 phy: qcom-qmp: fix struct clk leak on probe errors
87366a5cac6600224482d89b9d56f54b3dc699e7 ARM: pxa: maybe fix gpio lookup tables
7fd6ba68dde0d9fc741fc98ccfd5a274065f2749 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
1bccb55a39abb40887eba0d044f918e453701356 dt-bindings: gpio: altera: correct interrupt-cells
9106096094a3f039a232f669abe78c790e4446bb blk-iolatency: Fix inflight count imbalances and IO hangs on offline
2f60d6af4282cd80f540691c3971d733d02de2e6 phy: qcom-qmp: fix reset-controller leak on probe errors
87003a022bdcaff39a5a7e907d3d542d47526e5c Kconfig: add config option for asm goto w/ outputs
ede32d06d1239b96c8aeeb1618afa16ddbe3c855 RDMA/rxe: Generate a completion for unsupported/invalid opcode
335fdaff476df982c1f3018e2fa048619fbb3310 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
86a1049b3394efa8977a226a84a7553d683d869b bfq: Avoid merging queues with different parents
9b645d155d139223f4f7bc5acd264424e14a6ced bfq: Drop pointless unlock-lock pair
472836b988120b99be5da2f351a5daf867c54fd3 bfq: Remove pointless bfq_init_rq() calls
ffc5170f7afca95166da1f82f25c3faa0629c8c6 bfq: Get rid of __bio_blkcg() usage
d0229ed3f59ff3c1fb95782875ce2877754b87d1 bfq: Make sure bfqg for which we are queueing requests is online
4856fdfd4bd118bfcd6df78bb39b29f11bf22c4a block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
382e66004936feaa098069622891ce0762cf9e6b md: bcache: check the return value of kzalloc() in detached_dev_do_request()
398e80f476b299f11de9d5663ef125828e0041fb pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
fab293cf9dc2ac7a79be6fc41520bcaf1a5dbcca staging: greybus: codecs: fix type confusion of list iterator variable
3d20df4052d1074fe5385231ff916ffff7e701b8 iio: adc: ad7124: Remove shift from scan_type
bd6475c7f4d8f4ba1794d6827a4c7fd6a4453d09 tty: goldfish: Use tty_port_destroy() to destroy port
d5e681182448608d7b2959bb4cc92a33e6148f31 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
52e0a6e0ff1ec2a9ff29e31685bf8047033dff1f tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
144ddef733e201d6b95f0613e467e8a64c992707 usb: usbip: fix a refcount leak in stub_probe()
fb50cb24bdadfd58b745d40ed110c0e556f60c68 usb: usbip: add missing device lock on tweak configuration cmd
b8b665fd40c493728208fb86e3089306e2528581 USB: storage: karma: fix rio_karma_init return
d3212009cd9a704b5b7f048516b7c1fe46c2cce2 usb: musb: Fix missing of_node_put() in omap2430_probe
3bf550c60f954ff45cbdea1f17593509e5327ef6 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
b6112adfbd32dc44ca862556856a1e833c8b8570 pwm: lp3943: Fix duty calculation in case period was clamped
2975fd18efdc895a4ffa97833dfac8981799f0ac rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
e265256464d9d23f180872f7ecbe4258daaea518 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
2618351a0f3913cd8bebd4b73fd22c59c3916c83 firmware: stratix10-svc: fix a missing check on list iterator
672c5f93179278ca0d92ccb48f6dadb6e4599ccd iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
bc4c37da5cb3bf66dc1d7f0853a3af6b2122b6f4 iio: adc: sc27xx: fix read big scale voltage not right
693b9c76a3b03492493d6f65b2b3e51fcf645625 iio: adc: sc27xx: Fine tune the scale calibration values
8f931b185d4c88445f0a529717abdf5822acc27f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
1d024c8ee0f810155b60147c18c23e8f03fb17d2 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
b2041fb037043375324b3c82e828da8e20895e34 serial: sifive: Report actual baud base rather than fixed 115200
cdf8e17c32b0ea25ef1972dbc7b9d0da24fbd615 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
5b5c2b6c9f616eaf0c8f3fedc6a49cdad89847e9 soc: rockchip: Fix refcount leak in rockchip_grf_init
3106a4b3a86d636be09ef7511c2dfbc8919ab11c clocksource/drivers/riscv: Events are stopped during CPU suspend
1091ef45011912c21748a60931700ba902716467 rtc: mt6397: check return value after calling platform_get_resource()
78c323d0c26713edf88ee9936b0ffec6845de772 serial: meson: acquire port->lock in startup()
f15589a21cf9bcfa51da1d55631831fa62d096cd serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
a65a8290adc4c644556359c50f7389502d82383b serial: digicolor-usart: Don't allow CS5-6
e89c0244eeadb8a33728dd6fe338c74a296aa600 serial: rda-uart: Don't allow CS5-6
49a2fc96b7ff2f727b0984e1ed160b8a6cf3c08b serial: txx9: Don't allow CS5-6
51ee558f169a8a31c00134ec593d604e745fa2d4 serial: sh-sci: Don't allow CS5-6
f793cf942f2ee7c37eadb6d2687434e07db38de3 serial: sifive: Sanitize CSIZE and c_iflag
87324752c262d521079e0b6e395cdca2d16123aa serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
66c9e6f120a2d00137f88ec7ecd6a6b42eced936 serial: stm32-usart: Correct CSIZE, bits, and parity
eab7f5e59909c619520178a8f1953fc5cb3539d3 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
99768ccff2661d3f67365f93d10bbbbae4e25942 bus: ti-sysc: Fix warnings for unbind for serial
8e7423da685e01b42632aecd92d87c6f5f938068 driver: base: fix UAF when driver_attach failed
85dc45108b202a1641f6adaf06ca6e7f5890fbed driver core: fix deadlock in __device_attach
ac397f8e8bb9647b36c5247c289bc8f2a6c7fefe watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
56bce784d56dd9dd6721aab5955e70f02fb61c95 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
9a916aa563309932ef7ee5688be52a2290e38e8e clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
580cbd3e093accef25f95b362786cb75ceafdb2c s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
d3bd3fc146728e9d0fd4760d18a6bfda64b90131 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
13091380f98dd46782a630f1106d77b0ec71ce58 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
78865576940d2642ac00dc21515011422a4a5f1d net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
744845c692f8e975356a503e0e5e085bbe45f93b modpost: fix removing numeric suffixes
e5a919bfb274f5c5d2252b36ee2cc6308130fe4d jffs2: fix memory leak in jffs2_do_fill_super
17e4929e7acf3a6589165fd82ca19fdfa6705f2c ubi: ubi_create_volume: Fix use-after-free when volume creation failed
8de40244dcf1d3919847c6cbf331e499bc0f61c1 nfp: only report pause frame configuration for physical device
ceac8854df98279f3d44c2fa7e276b24b83af2f4 net/mlx5: Don't use already freed action pointer
6d6d96ef47a955e481707a73a14a3e7a1b709b57 net/mlx5e: Update netdev features after changing XDP state
2d0978e071345a3a3fed7cb484965db4a5512ad7 net: sched: add barrier to fix packet stuck problem for lockless qdisc
5a4df4176b8dabf42dfd5d0ee82d902040919b65 tcp: tcp_rtx_synack() can be called from process context
356f9257251c1a1b89bb26d5ab5a44ae8c2c10b5 afs: Fix infinite loop found by xfstest generic/676
67596344593653718be06cbcccda341c97b5e583 tipc: check attribute length for bearer name
f0e67c578b79363b7662d0d9b882fbc3a7218f1c perf c2c: Fix sorting in percent_rmt_hitm_cmp()
e431f2669a4c398f29e7c59505ed234efc7ed432 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
e78eb08318f36d01f5abdabae7211e050e5dd07e tracing: Fix sleeping function called from invalid context on RT kernel
9e0eee7c0ac592c4085b56560aec53de223fa3ed tracing: Avoid adding tracer option before update_tracer_options
fb49dd208220ce0ee9c2ce89c3efce2b85e2a9ed f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
cf6d669b4ef1341deb697f4a5e4e505154f48705 i2c: cadence: Increase timeout per message if necessary
d0dba6be91ca09d4af2b741730293fb8bbe4338b m68knommu: set ZERO_PAGE() to the allocated zeroed page
3403323bb4eed5167f622c5e19dd4a17e5a75fcc m68knommu: fix undefined reference to `_init_sp'
5777705b40bf70bc51a7709955f7a64c19bc61de dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
a0afd780b6e0daffd167f9afc386cecb3558844e NFSv4: Don't hold the layoutget locks across multiple RPC calls
365f346ae40c21740136e2893caf6937cc734fc6 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
8eef927b6177e6a19cde48663fdd4761684dc94d xprtrdma: treat all calls not a bcall when bc_serv is NULL
9be7084be3f62eeddc56562874cd853a77ead6e7 netfilter: nat: really support inet nat without l3 address
4e396e33b4238a815fb9cebe1da7372e1f49230d ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
251f9e652785678d21b1117190d7a94a2d33e4bc netfilter: nf_tables: memleak flow rule from commit path
fddbc832b7fc4248e04ab5725e41e265a027da70 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
c11920796c3facbd3a4ffe9a26f361f6da6665b9 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
bc98f43f8708fa5e56209923bb2b06c505a0906c bpf, arm64: Clear prog->jited_len along prog->jited
a881cd580e124ce6034112b3606ed58446239f5c net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
f5b02aa9867914461fcf67c4c220bd6e0ec97974 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
4c9583b7127a9ad2523aea7cb96980172cc8bfa8 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
cbde38042119e455bf9f0d88d98c9273ca258315 net: mdio: unexport __init-annotated mdio_bus_init()
9d74c21cabe2f8caf9b6de95ade9c7505b718151 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
f6e0c32dabd29480f4b412ffbd1c48e55a0565e2 net: ipv6: unexport __init-annotated seg6_hmac_init()
02357b1d2d964e9639145917c5c914b00c5b9fab net/mlx5: Rearm the FW tracer after each tracer event
7beb57e5b2f2645198a619b8e1a8fefef3ee8b07 net/mlx5: fs, fail conflicting actions
a48ead960c8eb56343437f8feaf5d267059cb56d ip_gre: test csum_start instead of transport header
a9120e576263a86576d0f78e9cf740f8f92256dd net: altera: Fix refcount leak in altera_tse_mdio_create
4d7d9b7440d859f97a54ef90383b9003dc61c562 drm: imx: fix compiler warning with gcc-12

--===============7884407110530450946==--
