Content-Type: multipart/mixed; boundary="===============4752546629444205146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Jun 2022 10:55:33 -0000
Message-Id: <165468573350.1535.2273095039543805730@gitolite.kernel.org>

--===============4752546629444205146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6f662178aa5c8e1a839e58719a261947283e104e
    new: 333b94b748befd8e3ea5fb268e655c54ecf67066
    log: revlist-6f662178aa5c-333b94b748be.txt
  - ref: refs/heads/queue/4.19
    old: 2cd7aa360353e497dfbae89426e6e27a75c13790
    new: 9e2b6c0d05396990bd391bf31afbdc17df2694c2
    log: revlist-2cd7aa360353-9e2b6c0d0539.txt
  - ref: refs/heads/queue/4.9
    old: c043945861bd402d69b0da927da2f478deace02f
    new: 2171f9d5c90902be22bc1752bc54cd6b745db940
    log: revlist-c043945861bd-2171f9d5c909.txt
  - ref: refs/heads/queue/5.10
    old: 766cc4f88a25c7bb3812eb00817c42522231a58a
    new: a84dde4dae67c8d91489e7c047eba02b32ef3226
    log: revlist-766cc4f88a25-a84dde4dae67.txt
  - ref: refs/heads/queue/5.15
    old: 99a55c4a9ecc0e88865a30403e66c12673e6ffd3
    new: db6be6019a04148978d94b1358fb07c6c2d235cf
    log: revlist-99a55c4a9ecc-db6be6019a04.txt
  - ref: refs/heads/queue/5.17
    old: 0babf297c5562bf0bcd15b9e1c4dde504787ca24
    new: 48c4709148c7784ea474533d3f748b4aed77041e
    log: revlist-0babf297c556-48c4709148c7.txt
  - ref: refs/heads/queue/5.18
    old: 076426eb239ad4055748d3cf1aa71e28d9d8515e
    new: d0d1a7ee24630a98d85c4a00152fe4da8edfe796
    log: revlist-076426eb239a-d0d1a7ee2463.txt
  - ref: refs/heads/queue/5.4
    old: cb042b4c222ceda329bd1e2116f89381e90eb983
    new: 7a31adcaffee9376fc063ab6c6acb12f7e251438
    log: revlist-cb042b4c222c-7a31adcaffee.txt

--===============4752546629444205146==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6f662178aa5c-333b94b748be.txt

414c442f230f619f779b8246d3a916283157eb5f binfmt_flat: do not stop relocating GOT entries prematurely on riscv
99c3430cfab73b4724dc2c30f305015bf3083fca USB: serial: option: add Quectel BG95 modem
177f8e5087d31dec2b096cf3c8a95ba6def6b615 USB: new quirk for Dell Gen 2 devices
ae5a24b9053e98e24dcbfd00d300d50551ec83e1 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
fe79a4d2cedfcd06ed6ee119e0e5b98898826db4 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
7e2918db4426e207716c05c4f14426d1cffa0c53 btrfs: add "0x" prefix for unsupported optional features
0fb076a72659542855cff3f5bc9e31fb4d46dbc5 btrfs: repair super block num_devices automatically
b69ce4a1b5a195b0aa448ab0853c7ccc8d364aa5 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
bbfa4ea0296935f590a53d89ee5ac56883b62cbe mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
6de67913379988fccb6c005a956c63a82d084f3b b43legacy: Fix assigning negative value to unsigned variable
b9cde3626437db0f3adf58e8e1ee8156d1c64b2d b43: Fix assigning negative value to unsigned variable
5a4d04c2fa0a2e0df91da24df4e1238bc6811619 ipw2x00: Fix potential NULL dereference in libipw_xmit()
9061ea688e6009d51857d27c1c4b53c266ae59a2 ACPICA: Avoid cache flush inside virtual machines
5d072e1e1a3e357adb76d73d6836723463b00803 ALSA: jack: Access input_dev under mutex
9dbd61ebad6474c9fc7a97d9b43c6773749e3684 drm/amd/pm: fix double free in si_parse_power_table()
8c9f886d2b2bc1611cef4d28a9f0b93dc02dcb78 ath9k: fix QCA9561 PA bias level
9b034dacd986f1c6bc083c4223b4dcb594a0405b media: venus: hfi: avoid null dereference in deinit
5875e8c5fd53dd347509514db7e62d34a4e3cf93 media: pci: cx23885: Fix the error handling in cx23885_initdev()
47c413d2772fd6a38e941a2057324d9ad3c57bbe media: cx25821: Fix the warning when removing the module
020113e0b0c6edeebc098128f139be0c874febec scsi: megaraid: Fix error check return value of register_chrdev()
a4f1df11f843146a7dc1082e7b17f7c9df228211 drm/amd/pm: fix the compile warning
7076d6cdd083653ab74aeb7bc7c13b5d248e6aa2 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
3416884bc33c8bd5703f8dcb419ff917a6417d08 ASoC: dapm: Don't fold register value changes into notifications
8c28e4b7f4f4f3ff24569467fa1eb2deaa9e9ef9 net: remove two BUG() from skb_checksum_help()
af70bd64f6ef591bef3f36d77c7de0f306c8737e s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d8137d327846ff4d8b7fd27820ae15f625dd2f3a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
3cf57d0748714fa2a0758bc473cabfbc34d86907 ipmi:ssif: Check for NULL msg when handling events and messages
6384c2ae30dec60f50e728108b0630c54aeee3c6 rtlwifi: Use pr_warn instead of WARN_ONCE
a27f56d83b80eeb134ba1234b436b97d38af7840 openrisc: start CPU timer early in boot
005d9b5e3d560e6a31288153187c49988b48f681 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
2de5e8e480186bcff944ca0357788a1cca578b33 ASoC: rt5645: Fix errorenous cleanup order
13c86329fcbaf3af4189a1cbe3ddc97656ad42f5 net: phy: micrel: Allow probing without .driver_data
3ba519716e5d701c21a0c0ba0601e4565445cf96 media: exynos4-is: Fix compile warning
41b2fc3c014d1f62f15411dc8e96588eeb469734 rxrpc: Return an error to sendmsg if call failed
c82ac8a81d5f271b3e24a13feca2395ac6d0f0d6 eth: tg3: silence the GCC 12 array-bounds warning
9a314a4eb12b3a3ba080716619d8f8dd4a659eed ARM: dts: ox820: align interrupt controller node name with dtschema
e30c494cc365684d7e153a0c08145698c3b10354 fs: jfs: fix possible NULL pointer dereference in dbFree()
bd60c4f24843054a88358cd687e35e0453a2a34c ARM: OMAP1: clock: Fix UART rate reporting algorithm
373b4ffec8408bd8804bcec8bafb9bef58a4232c fat: add ratelimit to fat*_ent_bread()
6c4fd75d5c835f44947037fdb558b72520aa56c0 ARM: versatile: Add missing of_node_put in dcscb_init
1c1cca3d32ffaaf5629f4520e681b61676fdcbe5 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
3e5379c409b1b4da6ffd46d1ef8961057a512918 ARM: hisi: Add missing of_node_put after of_find_compatible_node
4f4ac0a18973d78664390a1a34c4430b6e4b5e64 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
23efb52a9bedb25a4f8ef208215400a9d093cff6 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
3cfea575fbf7e9c0faff4bf6a0a125b52d0798a2 powerpc/xics: fix refcount leak in icp_opal_init()
b12c131a2062e1aee13c43730086bcce85a3045d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
fa55ab19cfad3af519062ec1c2b6a5c6fb186aa8 RDMA/hfi1: Prevent panic when SDMA is disabled
081a0129bdf19f93af4eaeecea11c7a073870464 drm: fix EDID struct for old ARM OABI format
11e011f0c0e773a8dce8bd0692ecc97bfd2edd3b ath9k: fix ar9003_get_eepmisc
efe7ad25c1367bb2c583095db29332a9f41aee49 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0bea2188472fc67a1d2b478620674017cf963bde ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
eb8e4a53a35588594cf949e1a40f88abc2675415 x86/delay: Fix the wrong asm constraint in delay_loop()
2a575c301896871e5d1688ec9a67821de5033986 drm/mediatek: Fix mtk_cec_mask()
e68adea86ff9217b87325cc23e9b88f9fbb62d2f spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
7c57cfa8662dcd97946a9b7a13c4ec41f0ec608c NFC: NULL out the dev->rfkill to prevent UAF
46317add5095a903050f899b83b77c344944a447 efi: Add missing prototype for efi_capsule_setup_info
aa5a7e8c98d5164dc8cc721116ff39732a97565e HID: hid-led: fix maximum brightness for Dream Cheeky
8eb69127eecd089ed8ca53c85eaeca9135ebd4ed spi: img-spfi: Fix pm_runtime_get_sync() error checking
2902ebb64be8412069b3727b7540b92fff6afe97 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
57ba282e9072fd1ddfef9d4ba464574a1b3b3dd0 inotify: show inotify mask flags in proc fdinfo
b83a877efe18420c97b7cb15cc7ee156c51e0db6 fsnotify: fix wrong lockdep annotations
279277940c0eae3a5db7d0b4d5743e602a6e53be x86/pm: Fix false positive kmemleak report in msr_build_context()
86c7b7d64e7db670171ff39db2fc0bdff10de3e6 drm/msm/dsi: fix error checks and return values for DSI xmit functions
1f9c29c3b8cc2af20d6d833b7efadc61776d4cef drm/msm/hdmi: check return value after calling platform_get_resource_byname()
52bf68e2ff1388137ea1d65a9b3bc3326a0676e3 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
15ff8223c42a333772b95b5d36cf70120bd56bad x86: Fix return value of __setup handlers
6fb10a42f0cf217eeb11d36e5f8809456bea7ae8 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
4d3f661fb0f7902dc18a76e48f775cf31d85ba64 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
fffc6234c9df3d301b2bb341c3ae637f11147ffa drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c3154175dc6c0719c2b0eabf54aad7945c86cac2 media: uvcvideo: Fix missing check to determine if element is found in list
c695fec2e7cc745a06c610f9e45c436fd1221d82 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
cd6fec795efc78423c38bfb95cce1c0f197d2b3c regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d101f7b830feebaff9d5744b6c2fd351122ccbeb media: st-delta: Fix PM disable depth imbalance in delta_probe
00e31b806c42925e9015cd4de3d063d6da3bfe89 media: exynos4-is: Change clk_disable to clk_disable_unprepare
f487232cffeed3365782e6b55ec5e364af580e9a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
781b73aa334b2df3b2b544314bf8f8133fc2d9d2 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
65efcdbab5a6b62ea3d33c9147567bdcce3012ea m68k: math-emu: Fix dependencies of math emulation support
885c67ce0c0ffb8db3bda4729903df12361d638b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
4763c35aef163bff34a79d45ef1219e2a0865dc2 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
4a1948ff44150d245aad853a27b6928eb8a889ad rxrpc: Fix listen() setting the bar too high for the prealloc rings
dcea245e20fab65740513c7d07a127069ca79931 rxrpc: Don't try to resend the request if we're receiving the reply
c8f0b7696617c598b60d5209c657f0ce2437880b soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
7fbc68ee0803776824e7d17d659e6ff9edd0e5ec soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ab6fa746d35af99cd4d7e25bfdb3b5ef86296c5c ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9f0e7f63f8739c8a77b1d5b399b312dbccc24e0d ARM: dts: bcm2835-rpi-b: Fix GPIO line names
30d3840821be3c9df276ba07cdc1753a730c769c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d63fbe4e487470e77b8d581c52086e3139722ef2 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
c2ab57544985c2765610402b3dfc35911a5b1320 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
2add00d0b81a1a39a738807927fcb77f810b18b5 drivers/base/node.c: fix compaction sysfs file leak
978f306af8713529678bb078eeff16d05e609f41 powerpc/8xx: export 'cpm_setbrg' for modules
9c7ee174bb13ab4cf046d5afb46af8184daaa407 powerpc/idle: Fix return value of __setup() handler
f717d5b50e5ecb5486451c9ae5a25d6448f803b3 powerpc/4xx/cpm: Fix return value of __setup() handler
56bcf0579e518aa762701635a2bcd666dd86ccdb tty: fix deadlock caused by calling printk() under tty_port->lock
11c1c8c415bb8d22cea90f4694885e8b2bbd13a5 Input: sparcspkr - fix refcount leak in bbc_beep_probe
07071c8f4281386e12f4297eb96fdbc48f918d1e powerpc/perf: Fix the threshold compare group constraint for power9
c23d14c335072f7a53ccf66a6b3e4469da253372 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
0966dade467464cb4a45c7247fb6429545d786cc mailbox: forward the hrtimer if not queued and under a lock
9922cd2f55717ff1dba13852a3ecabf22348c39f iommu/mediatek: Add list_del in mtk_iommu_remove
c695c65032d9d81046927bf066ce1ccbd4954f64 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
7912cd5a31a94396306af3a21ea9c1b2fb3cf51f iommu/amd: Increase timeout waiting for GA log enablement
e6d8c2cdfd9cdde18ca26cb777a4cec74a8584d9 perf c2c: Use stdio interface if slang is not supported
1f54deffb5d3f5191e5a6b4deb817662223dc8c9 perf jevents: Fix event syntax error caused by ExtSel
879f42aacad53cac23cf646eabdb3409356c6900 wifi: mac80211: fix use-after-free in chanctx code
808170fa50a1115be8d8196cb304d466a9134eb9 iwlwifi: mvm: fix assert 1F04 upon reconfig
fa87401f085bc6acae60b07608ee102c34544d5c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
508ac303876994a4a8d32ec695675445a5a03a1d ext4: fix use-after-free in ext4_rename_dir_prepare
ea2c151eb9067dc61d884f096ed701971165205d ext4: fix bug_on in ext4_writepages
df08ad6bd78b9bd336e7ca53a4c210f9ffbaf2ba ext4: verify dir block before splitting it
5452b998fd03ad4f3e3c175a82a2f96f7293d6c0 ext4: avoid cycles in directory h-tree
a8765f3de5ba54a55c5f97d07e967df15f32ca03 dlm: fix plock invalid read
f7bba6788bac38efb0b3830ccdc62939d460b86d dlm: fix missing lkb refcount handling
437c6c028fd7710f08b2b47973897081fd9c154f ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
b4188be53b42c7f3963f93e70ec047f8ffba089e scsi: dc395x: Fix a missing check on list iterator
296d0483831621e7a6beff2a7794d7e1e89747dc scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
7714a7c0b2c69e3ce406442a2d2f2bf50902da29 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ab3645bc19350ba060a31acf6aa28e8e70b35d12 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
008e15c2a128547361b7d8e9dd29beca1e2264ad drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
a361e4029d93044bad53ad176c7af7f44e4c5daa md: fix an incorrect NULL check in does_sb_need_changing
bf3fce9b2ae5931775018e89364731053310df11 md: fix an incorrect NULL check in md_reload_sb
48c5d70e0671a28246a14c3f5ca2dc74bd461624 RDMA/hfi1: Fix potential integer multiplication overflow errors
87a89c300c9393e524ad148e7facb32f3753e658 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
253d08350f32383a6101a4297fb6afe2f1d1572c irqchip: irq-xtensa-mx: fix initial IRQ affinity
55135cf6bb39013165367be156b3e83987c913aa mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
8f198ee49f6ece37eaa7a4a13d4d1a22c4374a23 um: chan_user: Fix winch_tramp() return value
cbc7fb672ba2b8649ee4a28e631cddbb8875164c um: Fix out-of-bounds read in LDT setup
b6766acca1d4c82fd546f856cb7892fddd24e437 iommu/msm: Fix an incorrect NULL check on list iterator
7e2f637898372513d696fc5a3295bfc936fe7a7d nodemask.h: fix compilation error with GCC12
c867510176e42202feeded52a19876451a8c3e54 hugetlb: fix huge_pmd_unshare address update
6b3c2921fd0cca3146ab13b07b61c35bcffea32d rtl818x: Prevent using not initialized queues
4162b968ae0d4c59b3d02f28200d3709e2cc028d ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
2abae20cc612a8101508bd552a4238830bb52516 carl9170: tx: fix an incorrect use of list iterator
ab7837805e00aede62563ae3eac5c2ef8926169e gma500: fix an incorrect NULL check on list iterator
305b6bf579141ff70bd8c97a8367f5a368176dd7 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
f6c1fd191b85e0221ebcf210115481248b64e6e3 phy: qcom-qmp: fix struct clk leak on probe errors
7426bcffed8366a02184ffed6d953136db7bbd91 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
0b777c5b13f4c0332bdbcf37c93d7b8121f5387c dt-bindings: gpio: altera: correct interrupt-cells
0a34e0be9ef7075d0263909b265e5ae8c42c5e14 phy: qcom-qmp: fix reset-controller leak on probe errors
c9f663751ede338bed69ef1a74fb148ffe8de19c RDMA/rxe: Generate a completion for unsupported/invalid opcode
76627368ba19270af6f41cf21c25adbf2cd0fe61 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
333b94b748befd8e3ea5fb268e655c54ecf67066 netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============4752546629444205146==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2cd7aa360353-9e2b6c0d0539.txt

5092d1c28421d357fe85ce06a452b65cee5f85df binfmt_flat: do not stop relocating GOT entries prematurely on riscv
f0a16ae11a5d0361fd36cad0f3bd7152fc50cd51 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
c099c8cdd00984b0ff43e2f140ebb3b23815bcd8 USB: serial: option: add Quectel BG95 modem
4d4171150a2de4fee6746dd2da367c8480ad63ce USB: new quirk for Dell Gen 2 devices
325e41c6a017dba5a6e069552badb91127ef2346 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
34c0a1c12c5d5f3e2b25b384617747d898403b3b ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b8d99e9f6083804a0f9d756d678cb8d56f8506c9 btrfs: add "0x" prefix for unsupported optional features
2c4f850cdae523ad26cf3789138ce4902f7113ac btrfs: repair super block num_devices automatically
05b40a93351186bb51035f722090fe53bf98fe5c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b1211a33724b7195d828de5dc0f1dafa54e725c4 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
1177d5ddb61150726f71fe2510504728d771e0cc b43legacy: Fix assigning negative value to unsigned variable
e6e1b5cca200a8c289b57a6cb7a0ce36bbe2b58b b43: Fix assigning negative value to unsigned variable
cae6b80907f65f2eaaa239ee003ea222f7f66c18 ipw2x00: Fix potential NULL dereference in libipw_xmit()
05c8ea50ba033608c6386db5df5dba7331462f52 ipv6: fix locking issues with loops over idev->addr_list
916c021a9973a07e68e186aeda55f50ac0441bb3 fbcon: Consistently protect deferred_takeover with console_lock()
f19804394616d0dbc5cf206a3bc90c72f7f06ba8 ACPICA: Avoid cache flush inside virtual machines
55b5ca401d45b0dd2a809b0a827ca5b51f1e555b ALSA: jack: Access input_dev under mutex
421193504d6ead6ed90533f6de4ff575eaea849c drm/amd/pm: fix double free in si_parse_power_table()
c159a049ca0f2c7751a31ab8bb4b11767664123b ath9k: fix QCA9561 PA bias level
fe8cce3ec5a9c3619d3b52838aac95ff0bdf2373 media: venus: hfi: avoid null dereference in deinit
8592a5b3ffc55d48daa5546de9fc9d4ed506c624 media: pci: cx23885: Fix the error handling in cx23885_initdev()
c570372b6b44309c30d8e8a6a31ec1803ecd5541 media: cx25821: Fix the warning when removing the module
1557240c14513be44a726be0bdd848d370107c8d md/bitmap: don't set sb values if can't pass sanity check
f16381c81afaeb2c6bd34a033d7c1ea710e508e2 scsi: megaraid: Fix error check return value of register_chrdev()
2045bae349d67956d0cae2926de1f614621dacc0 drm/plane: Move range check for format_count earlier
ed5eb92d5be336211c65ec2f909c828b4914e2d9 drm/amd/pm: fix the compile warning
aed603a88eb7f6fce3c2bb09eb0b125ec838416c ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
c0f66ee5636ac94e216ef15689603ccdb9ba7ec3 ASoC: dapm: Don't fold register value changes into notifications
7464844148bf95e54bfc68309b6d90e0cc9b09fb mlxsw: spectrum_dcb: Do not warn about priority changes
092ef2e9c3a3691410151425556e5e4f1ee02937 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
69f8b54a7e788cdb00ffe4819773b10543f4ebd0 net: remove two BUG() from skb_checksum_help()
6848f1c9d8011c7267fc27c4aee62b01f9890bf1 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
ea98eae81a51429931af808af277fa947541f1ad dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d9aebee1edc2eda892c7f3bdc629985c3c6b5d52 ipmi:ssif: Check for NULL msg when handling events and messages
952aadadda4dac835096958b8496a3e7da8eb4e6 rtlwifi: Use pr_warn instead of WARN_ONCE
2353c17f3c4d0f8bb82526b44b405baee3473271 media: cec-adap.c: fix is_configuring state
7f1fdb8a1ad38c2bcab399e53b839ab68d2a7477 openrisc: start CPU timer early in boot
2e4b7e68bbc7f2c70dd8b802b2fff7dd6e5e91a9 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
10b2d822fbb3b93ae7d651fbe9808a8003749178 ASoC: rt5645: Fix errorenous cleanup order
9b28b05bade8300dc55fc972adcae47c8e2d153f net: phy: micrel: Allow probing without .driver_data
1f310714dae954c855894451cb87883928e3e7f6 media: exynos4-is: Fix compile warning
0e7bd39575bf352f750ae5150366cad71bf24fa3 hwmon: Make chip parameter for with_info API mandatory
42a59a4797d3a33b9276872d55f3cde848428cfd rxrpc: Return an error to sendmsg if call failed
bd2a5f9b4b9b720635fe22c481500a747dbe92a9 eth: tg3: silence the GCC 12 array-bounds warning
41b256de88f46d7874a3f0311e80d7dea855a959 ARM: dts: ox820: align interrupt controller node name with dtschema
956a325034783d69eba8cd3c267501fa8c6ad937 PM / devfreq: rk3399_dmc: Disable edev on remove()
6134ea47325a6e935687dec0a96dd181e7b93c31 fs: jfs: fix possible NULL pointer dereference in dbFree()
3209bf4e291f4adebca8dda13e209d08a195dd5a ARM: OMAP1: clock: Fix UART rate reporting algorithm
2450dc5ff6eaf27bce80b32ba2e28be756758d5e fat: add ratelimit to fat*_ent_bread()
e253096ab7ddc425f67e4de3402d3db89909fdb7 ARM: versatile: Add missing of_node_put in dcscb_init
a9bb58c7561c270f3c2226b0b616bf21658ba25b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
53b34c49fb265280f213b6a56401edfa4878f998 ARM: hisi: Add missing of_node_put after of_find_compatible_node
8cabdfe45b148c63c34c83e4961c900e9ed61187 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
30c4ee65983443b5f65f8c825ee0f2ce1f7b9a78 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
974ba3bd4954c20c885aeff098a00735768494cd powerpc/xics: fix refcount leak in icp_opal_init()
10addb00320c287f94fe6a76000b5a22b8ad8b70 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
4cdea411de59c90e32a2bb5da9db1c5718574835 RDMA/hfi1: Prevent panic when SDMA is disabled
f263e32d05d808587eed88e541604f68bd1e167b drm: fix EDID struct for old ARM OABI format
cd88af84520f1553239847c292a23d778736953b ath9k: fix ar9003_get_eepmisc
57fed38dfc1d2bd3daf59dff35aeb4b39cdd5dab drm/edid: fix invalid EDID extension block filtering
909cbfaaed369a781b23042d602d8cdc7d06baae drm/bridge: adv7511: clean up CEC adapter when probe fails
8739d2a39e21a55759d585e69d4a6c52c5dc1bea ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
8e116eaf7cbdd52a0601de964787259b33281df0 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
a0ee451893ccf6b15e6c9b5962c64d5ced9c6eb1 x86/delay: Fix the wrong asm constraint in delay_loop()
b4e510623bac64adfff9f7d710ee0ca549a174be drm/mediatek: Fix mtk_cec_mask()
2e91b9aa5f3bc465db9698099b43dcaefb9a583c drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
487d6dc20223779400ab7745ee7c04d39518d27f drm/vc4: txp: Force alpha to be 0xff if it's disabled
7d907134c3912c918dc1ad3491a7d3531b4eaf88 nl80211: show SSID for P2P_GO interfaces
212e50911b9a56bd81c52ab039f8fdf990b20ef6 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
0d1acf2682f0404166c285781cfb77b987a9afa7 NFC: NULL out the dev->rfkill to prevent UAF
d9f40dacb887e7169c467ecfb1c26ce17a64b4ff efi: Add missing prototype for efi_capsule_setup_info
b1dce46bd708c7b5430936f2a24a8affe2a10e64 HID: hid-led: fix maximum brightness for Dream Cheeky
12d4bb7e41abcee600559d24dffdb6718d064cd5 HID: elan: Fix potential double free in elan_input_configured
c33f9cca4eedf05c4d82a36be8091a3456e9cc24 spi: img-spfi: Fix pm_runtime_get_sync() error checking
859dce54d7de35deb97aaa596b39ad7f040c0207 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
cdf0d76757488c8d27a362339c42e737c78e656f inotify: show inotify mask flags in proc fdinfo
82b94f698ca88f2adbfd6603ec3ee63e5baa828d fsnotify: fix wrong lockdep annotations
12c405abffa849694dc73e9fb63d37f0bd8f074d of: overlay: do not break notify on NOTIFY_{OK|STOP}
1e342b897ce0cce333612056e39983a3fce3863c scsi: ufs: core: Exclude UECxx from SFR dump list
73b7bf57781a293214a9113f604287bfecb94e23 x86/pm: Fix false positive kmemleak report in msr_build_context()
dd0bf57f8230d8bf1a5ee29f9facf26063232352 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
9d01ab138ec38597a39efced557e0b8d476ba369 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
1ba680f6f6eb6e11c684ef376c15bd3571104ae3 drm/msm/dsi: fix error checks and return values for DSI xmit functions
39549693db21ba6ce76ca4f405d9e225020824e0 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c3c89bc9b2a31d5b90c6998febc4230966c4eebf drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f868de904c862fa9a1d9d637ce7e7f2641e52d1e x86: Fix return value of __setup handlers
59bacf8f142964a93f6e31990a50f285e6f7d38a irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
db31651fc556b020adbb35388f809736b9d12c83 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
61c4eebfd485df7efd6bcb315f71b24b7eda94c5 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
49bb1b7ea39853498a73a6e2fcf1d4666b9fb1ea drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
5d2a2cb457060980786fa92817de58b7b775e64d drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
2e157a960e9cc68c43ded7031ef0115d3639b211 media: uvcvideo: Fix missing check to determine if element is found in list
d134905d7a366fffcfd2224c1d96795469b540b6 perf/amd/ibs: Use interrupt regs ip for stack unwinding
493a5942878ce589f379063f3939fda506a03eca ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
8e92a7f5b8875cd6be54b21a83fc408115c7c246 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
7e8397646e3dfd7e985a840e9f82b7896b57f8da scripts/faddr2line: Fix overlapping text section failures
3669a7004e3530332287dfb67246010534ee7825 media: st-delta: Fix PM disable depth imbalance in delta_probe
f90c457b6eea8fc662588ba396ec42476ff2750d media: exynos4-is: Change clk_disable to clk_disable_unprepare
15068828da347a2464de04dfc005a1159fd9b770 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
b49abd448d3c2de00c600e59b8ae3da6bd31d424 media: vsp1: Fix offset calculation for plane cropping
b157559031bc33004d7469f7a17c12d7beefca46 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
ec7f8bdb9b8a0538518f2b1cea7982c836ed7291 m68k: math-emu: Fix dependencies of math emulation support
52a2c2dfe67e05770930cf4d14e792a25422efcf sctp: read sk->sk_bound_dev_if once in sctp_rcv()
20c3e31d5fce06603db24e2a05e2594f6a9ea5f3 ext4: reject the 'commit' option on ext2 filesystems
df6b18a63bb270f60d7c38d26bc6dd928cf117e9 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
ae6d0129c1adba16821cf2de0a5f03642808617c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
af145596fcd0eb604679d541590962afaa711976 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
716f6d31085fcd71697499deaf76a17e4fbd3823 rxrpc: Fix listen() setting the bar too high for the prealloc rings
03712b1d645916091dfef5767e6afbe45fb4ff37 rxrpc: Don't try to resend the request if we're receiving the reply
61f364b268fa8ecbc439543e17a2bad946656994 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
ae4f48a2af0256cefd817eb05fe789d48c048a5e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
d43cc04793dbe5f793e145e4e28e72d353ceb6dc PCI: cadence: Fix find_first_zero_bit() limit
a6dfd82311f980abff5bdc8d2fb825ee318577c5 PCI: rockchip: Fix find_first_zero_bit() limit
024f3dfd89a53501b6464bca0d7cd784ce820de8 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
ce242f9cd4708e18e8980d55c709593a7e640d45 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
dae732fbeeec5936d4f1e131088b3895174b93ec crypto: marvell/cesa - ECB does not IV
a7e2e1f5929bca9b2ed36cc3cfa2cc75bbe6a533 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
9d12702cd7c9736a02b47fc37151c5546e52f840 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
6c689a453f8ca762e023a560022a30c788865ef1 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
9148763a8a1ab686484f62fb9c433053328b4304 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
c67c9956a968700b123594ebcf15933b50821afc drivers/base/node.c: fix compaction sysfs file leak
06e954e7d12eccdca607613ca22b03a311ee15a9 dax: fix cache flush on PMD-mapped pages
60dcdbc57718f53e1d8e31a53a7a0a93979aa534 powerpc/8xx: export 'cpm_setbrg' for modules
8ef7cc5b2c8383174dcdd00a9b7933dec71f5f0d powerpc/idle: Fix return value of __setup() handler
e17dd885dd67ec57e48814bfc2d9fe7678352e87 powerpc/4xx/cpm: Fix return value of __setup() handler
0789b3a244eeb9ad67a45796d7f80fccc8b4b903 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
1fb57a5424aa994c9fad5d2580518f56178b2393 tty: fix deadlock caused by calling printk() under tty_port->lock
b27996104b3cef402445432723e1893284655ff3 Input: sparcspkr - fix refcount leak in bbc_beep_probe
100fe2a508da95988b143b10b1cd2217b20d0613 powerpc/perf: Fix the threshold compare group constraint for power9
6625f6a243dfdb716c28b51daabbdbb02e6b2df9 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
8e359b80659dfaf522fac560ef2e26fb33182f23 mailbox: forward the hrtimer if not queued and under a lock
55188e1e43559c1d27d6b1c041bd01bde2a87f6a RDMA/hfi1: Prevent use of lock before it is initialized
bf4aa9309d15e902649d9e119436892383455f97 f2fs: fix dereference of stale list iterator after loop body
0b221edb90544eb75c555b30c8b43ccd6d7dc1c5 iommu/mediatek: Add list_del in mtk_iommu_remove
05458b7e1822c677819a5092e2e6ec27c1bf7e19 i2c: at91: use dma safe buffers
404cabdcdd5d91d311a7a9202b78aa141db0afde i2c: at91: Initialize dma_buf in at91_twi_xfer()
70cbca142f9749f14a466a72e1add2a4a476e735 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
46a9fe6d4a79d65ba01e96915a4f0147abdb3e71 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
80bb2b8651d65f0f5b5ce9812f601ca75872ccd8 dmaengine: stm32-mdma: remove GISR1 register
9becec4a1aabb9d71ba765b106ade3fd355e15f1 iommu/amd: Increase timeout waiting for GA log enablement
62c0e7d9fe535b2e6d6da665bf0e551ee89dfab0 perf c2c: Use stdio interface if slang is not supported
b34f3dfe3b687f30e919596c29212eb0571ca15b perf jevents: Fix event syntax error caused by ExtSel
42e11c0c7c548efebd471bd684a9c811091c9c0f f2fs: fix deadloop in foreground GC
d6af36cc8d3eed4aa5858cd60ed416e5c344dbff wifi: mac80211: fix use-after-free in chanctx code
24276e0173e7a057ce366e6c1dac055cf8cb218b iwlwifi: mvm: fix assert 1F04 upon reconfig
a6b6cc699b0a3c76d9923085d9909daf2adcdde6 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
e5afe8b0cad0d39ec4e71fa0c1d357edc94d568f netfilter: nf_tables: disallow non-stateful expression in sets earlier
163ed30226787db89768deca5aaaf6d2da646ec6 ext4: fix use-after-free in ext4_rename_dir_prepare
e58126ce1298cab8405b5df9a122bc5a75d7049f ext4: fix bug_on in ext4_writepages
948796632d2066999161ba8d663faa45587dfd9a ext4: verify dir block before splitting it
3ccb89e7f9b3e1a293d81779813f56a556e4f1c7 ext4: avoid cycles in directory h-tree
0ff1293a8cb7238d11255e2834427b5e02f7df36 tracing: Fix potential double free in create_var_ref()
aafc066f2b690f081bdc94c3a6066d16f29aedfe PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
f627a7ab2289e65199cfa13a23ef91ee3b53a768 PCI: qcom: Fix runtime PM imbalance on probe errors
07bb9595c68901ca4c12360626676ec31a32b17c PCI: qcom: Fix unbalanced PHY init on probe errors
f67ea9f17084bd914e0a4d0b0f273127b9b1b2ba dlm: fix plock invalid read
e571c315ad72b59b18f36684a5738bcade12cb9c dlm: fix missing lkb refcount handling
599523b79b62a7e369378ae4f3152061ffb50262 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
89e83c8de7c7ac1778474a5cf9fc9df72c0c9af6 scsi: dc395x: Fix a missing check on list iterator
ae873ce1794d732f6132a882f6af38e1b55df914 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
86c4836c9d38e45ebb5d6499cab93a2df169d3e9 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
cdce1327aeac4c7bf1d6cc36563320823cdb1cb2 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
d7762f6d6fbf0b8f62d3c17a5d1150951c889a8f drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
73541d72057aca0ced9ce7011ffe88b27a192c69 md: fix an incorrect NULL check in does_sb_need_changing
52719f5d4e75b7222c5c45037c879cdd9fcfa795 md: fix an incorrect NULL check in md_reload_sb
447e595c09521f6358cbed9cd3a1e9dfb122d184 media: coda: Fix reported H264 profile
c4c6e5728d165995fcdd0a6698593e893760d161 media: coda: Add more H264 levels for CODA960
44d790d6b1455462fd2a99cf5e738d11cfa4dcca RDMA/hfi1: Fix potential integer multiplication overflow errors
841af54373dae9e307a347ed7b9f0278745f6b08 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
8b5553ad671e8f4536e34950818738e046f4dbef irqchip: irq-xtensa-mx: fix initial IRQ affinity
5dc8fbd94f13cc5f2dd59ec24529b39ef47e4d0f mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
2c16b22406a8280d5f48d2fa1c2cad349b8d3c64 um: chan_user: Fix winch_tramp() return value
a4f6c61cafbb40700271f91513a1369acaf66c6f um: Fix out-of-bounds read in LDT setup
bb368a8523ca56ef579f327902ff224fedc5c5c8 iommu/msm: Fix an incorrect NULL check on list iterator
5155ea6f50c22d421f33b5611610d3d02bd49774 nodemask.h: fix compilation error with GCC12
af301f627141e0a306e8082a266be01a04196d3b hugetlb: fix huge_pmd_unshare address update
b154db2c122213b64005b2b1f9e917e72973274f rtl818x: Prevent using not initialized queues
0d831d17b55a8f514e6d34be4af74a2ced3c1b3d ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
8a54d85ad9d05a8d5c690134bc160e589c828701 carl9170: tx: fix an incorrect use of list iterator
224e6e92404caedd202edaef9ba8128546e24068 gma500: fix an incorrect NULL check on list iterator
d00d3d61d6d6f2b92ca14618ba4d46e0f6e9c93a arm64: dts: qcom: ipq8074: fix the sleep clock frequency
968af4725b62a444b1cb71f84500c7350d8827fc phy: qcom-qmp: fix struct clk leak on probe errors
3c7155e15ac96127b6bf747eea166440473f6056 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
891fa9d72613553edda51a3758f3bf50df1e04d8 dt-bindings: gpio: altera: correct interrupt-cells
32cac46807888664e9a582b3bc8bcd4a2341b2cb blk-iolatency: Fix inflight count imbalances and IO hangs on offline
271ea1142092c96f90758583ba9de16ba3c66a68 phy: qcom-qmp: fix reset-controller leak on probe errors
351ae91dce4be71cd9fa7b99b731a410a598cfce RDMA/rxe: Generate a completion for unsupported/invalid opcode
57d6a539bce7ad1494f731640b175363a765b0d7 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
9e2b6c0d05396990bd391bf31afbdc17df2694c2 md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============4752546629444205146==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c043945861bd-2171f9d5c909.txt

e8b6316ad913f6a6c0fc66c0dcdde6af6cbc149a USB: new quirk for Dell Gen 2 devices
c4ab5a9ba3a4d497b9a09b1916ce461336046d73 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
1e4da2a7f9830664f76a14a6281503b8f9706b3a ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
853cf3538996ecef4e55e547dabe016e0b13d731 btrfs: add "0x" prefix for unsupported optional features
6af73edd192cd42cddaa54dbb456182f0aca007d drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
fb5630fa8863525cf78aff10fc4f4d9a461e1787 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
2970e4ff5f1319dd1b44e5292e892932c1985c2b b43legacy: Fix assigning negative value to unsigned variable
12fbbed13265a3390a2be8111ecff533f9cd68bb b43: Fix assigning negative value to unsigned variable
6fe46f1629d3125d7490e95b505c22be1de31703 ipw2x00: Fix potential NULL dereference in libipw_xmit()
bf64a571b5a9e05d513e0e0f012f91cd8bb95fbf ACPICA: Avoid cache flush inside virtual machines
65c93ea0c8599f561a9242fdd7d00828f8d88ef2 ALSA: jack: Access input_dev under mutex
17d6ce69fe773ef386dde6d3789ed085e1dee1b4 drm/amd/pm: fix double free in si_parse_power_table()
59218b18051e6e69564ea505758927f24e421ff1 ath9k: fix QCA9561 PA bias level
6b2d227675b29f97d040b71578aa6118d2ee782f media: cx25821: Fix the warning when removing the module
2a87d06572e7447d9705fc69972d552b3e0651d2 scsi: megaraid: Fix error check return value of register_chrdev()
c66bda92c380c4c7f224fb8ab365338b9d52190c drm/amd/pm: fix the compile warning
868d3ec0cbe14243bc16bb5fedce862bec5fc141 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
466489d49339e3ed4f5a675f0974c370f609224b ASoC: dapm: Don't fold register value changes into notifications
8fd563df45fddf64f86b484a10c874351b51658b net: remove two BUG() from skb_checksum_help()
dfcf8d244cd4ab7ce1259d26704342be9c965afe dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ca5a1c95ea0ac6097d6e49a25979fedec0b14ec7 ipmi:ssif: Check for NULL msg when handling events and messages
90926915086609171e3908869449788b4a5f96a4 openrisc: start CPU timer early in boot
7aa03f9499190895b7821be6a4d1bd068be7c4d1 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
9f7ba9954d2d2ef9da6ff29286a1e62818c3586b ASoC: rt5645: Fix errorenous cleanup order
a817f579e1bbd982f3f604d21923e7c473b0ea0b media: exynos4-is: Fix compile warning
10654c0a00f1477a3db4651c7514209547ad05bd rxrpc: Return an error to sendmsg if call failed
7458476a1f581b36a284aa6fec793c22fa8b3a35 eth: tg3: silence the GCC 12 array-bounds warning
3aaffef8aded9396d6df04a3e6eb27721e0f2fbf fs: jfs: fix possible NULL pointer dereference in dbFree()
2a0d5a9c698bbf58d34bb624c5d6b39690b8c425 ARM: OMAP1: clock: Fix UART rate reporting algorithm
20a84318b52cc030ff4e526489cdd476a95ab71b fat: add ratelimit to fat*_ent_bread()
d47569e7be5ca738490e50752f29a82b413782cc ARM: versatile: Add missing of_node_put in dcscb_init
907a6f63cf3a2b1f588b0cbce7304e4160e5cb19 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
9029c1d0bce66fbe96857240286cfc808806748e ARM: hisi: Add missing of_node_put after of_find_compatible_node
f52fed8826e15176f81706b8f80cbd44135985d1 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
887fb20248ac01d9dfb2fe25afce4be84079e495 powerpc/xics: fix refcount leak in icp_opal_init()
4847d1e013215de9ab3fec19ca5fa6c6cac312b4 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
42c4b467f73d0ec4cc96dd1a4344a0364282e06c drm: fix EDID struct for old ARM OABI format
371af1ff7e8bd5502b91d7a4582a6b2f3d070f56 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
09665951408093735daf23f40d6c0ebcbe68f591 x86/delay: Fix the wrong asm constraint in delay_loop()
ae4692153f1aee4b56bb95622e52304f729d3c5a drm/mediatek: Fix mtk_cec_mask()
eab3389100daaffc4a020a192f579c632b8b235b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
350d6c6d27ab0bb76d1337694ba20472ff803ddd NFC: NULL out the dev->rfkill to prevent UAF
843ca6c028c6ce4083583e14842bee7e9a81c14d HID: hid-led: fix maximum brightness for Dream Cheeky
3baf2be32dc71f1d0a92758623810da154053478 spi: img-spfi: Fix pm_runtime_get_sync() error checking
4bbf57fcfb338ffa4cdb7c8c58f012fc3635728e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
416d2989a258a814b7d72f60c0ec80db71062711 inotify: show inotify mask flags in proc fdinfo
f069935fa8130b41943b0cca6ec48eda96ce45cd x86/pm: Fix false positive kmemleak report in msr_build_context()
e936ae20beebdf910c8daa4e89150b29982fe212 drm/msm/dsi: fix error checks and return values for DSI xmit functions
6d378f669c0fb68757d0e627168e2dced286e4d0 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
25e9596bf3a772bcd6f9680f29a828e978700356 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
46f652b158c3978157517ec0b11b4b6787ec4df7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c7c7a2f075b30a7aa8fd56d1a87ae1664ef1c284 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
07e6670fad6f291e194b1afb6ff026a79ead9b02 media: uvcvideo: Fix missing check to determine if element is found in list
75a86461922001f9bed68557ed8870862b242ee5 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
f63ff255b0ccaed756c644ee7ef02457cf1a0ec3 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
8689a25a51f5280f3ebe85db7d025d26fc899a82 media: exynos4-is: Change clk_disable to clk_disable_unprepare
839fa8d450faf0f3b83f20f4835289039f5c40c1 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
6fe16866d9ed224ab1ebe6e6ce3f2205f1d9ed27 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
bf6c37bfb40b3f7e1b722d16e4ab953c9219c0aa m68k: math-emu: Fix dependencies of math emulation support
0f9d0124b910768e92ad8742548162b1b23fca5a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
9def03cb1c3f26d9620654368d40ad2a62e14441 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
47f66e6454fcdc131c5361cccc8cc4bdbdea8ca3 rxrpc: Fix listen() setting the bar too high for the prealloc rings
b8ed0e0db7756ddaf24baecafb6d5318e50f7a87 rxrpc: Don't try to resend the request if we're receiving the reply
92b16f9620c9b584b655b6987e2f3f429601cc0c soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
4a83e176dd3951d28b6d4b27d55819b60a3dca10 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
eebe640ddd20dc99f7be2e131b1dbc62c813331a mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b3d95204366a72a886156762f806c4c564913eb4 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
bdc157593919661c0d911014025718f3a3410e5f drivers/base/node.c: fix compaction sysfs file leak
a4e6917b4508aaab1f0a093d753b0d41c83e0e65 powerpc/8xx: export 'cpm_setbrg' for modules
e79a2ed525f89ae635d9b1274884cdb5ba0a88ee powerpc/idle: Fix return value of __setup() handler
8447e07456fb2b6254d8abef1396650f48dba97a powerpc/4xx/cpm: Fix return value of __setup() handler
157a0fcfbcb52a1528c84de464cc77df90d30b8e tty: fix deadlock caused by calling printk() under tty_port->lock
671fe70582f27d00992c0aae991d59b9fd3a57ba Input: sparcspkr - fix refcount leak in bbc_beep_probe
d14cc0390ff7dd63e37d3d06af79a552a99507a1 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
649497fd8e88319bb65b51f48c4e6811026aef61 iommu/amd: Increase timeout waiting for GA log enablement
214970251c89e2458b9d05188aadce794231c79b wifi: mac80211: fix use-after-free in chanctx code
74fe85610f3a8127286de1aece3cd435ebc83fe0 iwlwifi: mvm: fix assert 1F04 upon reconfig
55245efc10b47d34236c5e02666ac2dc2ef1f825 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
9aad498c833bb406e257a85438ffb7b5cd971613 ext4: fix use-after-free in ext4_rename_dir_prepare
adcc46daf62ea5ebea0b2558cd617ab583b22985 ext4: fix bug_on in ext4_writepages
c0e8d1ec0b61b29a4f056889db9f09b97d779216 ext4: verify dir block before splitting it
10ee26e1b9402370508cd40ea9e252c6c59ef2ef dlm: fix plock invalid read
538f67380fc8af4d77f68746d19c031c02edc85c dlm: fix missing lkb refcount handling
5d47f556d4061b81b7ffb43015bc88c8c3df475f ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
993c05ab46fa51e92e7d959473e316eb36474ad3 scsi: dc395x: Fix a missing check on list iterator
a3c9894e31d7109cbef903df73760a96eb508529 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
7b001a9417bdeb8a3e3b55637f55db61772338a7 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
625bdfcacd11a1cbdac2fce6320c523c6c6f37b3 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
0b9f4c1b4c6f34d93b2316fcf80e4ac8d3a2180c md: fix an incorrect NULL check in does_sb_need_changing
662f56320e4aa75c029854296b1dabff30abeba6 md: fix an incorrect NULL check in md_reload_sb
f434ba8c7201d6f43aab1762334457f6c533c2d5 RDMA/hfi1: Fix potential integer multiplication overflow errors
aa784e4b93cdd0df09388e3973028b81dc2fc5a8 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
609fbd8c455f49b9e82bf5f58ae375689778c751 irqchip: irq-xtensa-mx: fix initial IRQ affinity
0d9bcc7833e54b6f205eb2cc5dbce57becb4d3d2 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
2e9ad195260a2cfa6448c356dde9a254c3ead831 um: chan_user: Fix winch_tramp() return value
7a9f0e47e5b95a539d75a476667984cdbbbfae84 um: Fix out-of-bounds read in LDT setup
925e2d80e8fc127c36a871a567deb679527575c2 iommu/msm: Fix an incorrect NULL check on list iterator
7eafbf0f30d0b8c9bc0db7dc44e188f936a3954f nodemask.h: fix compilation error with GCC12
2df7a3c74ef57bec939f4f51eda3f57e870f98be hugetlb: fix huge_pmd_unshare address update
1888c18cf7d3188ecc737ebca8b0196530156134 rtl818x: Prevent using not initialized queues
f82b1790d1c88485a934f655eb3eac1c24d3351a ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
ef596ac0c3307a0666f773b4189ff17465607d39 carl9170: tx: fix an incorrect use of list iterator
8b842b79bd940661109f85ca4e80d5fbbc892061 gma500: fix an incorrect NULL check on list iterator
47bf25e794b184ea061bf8ca598a6c077917c2af docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
b4264f4c722dcc7250d440d0feacfcb6500ddd98 dt-bindings: gpio: altera: correct interrupt-cells
97700723aa0f45a939110aada0be54a28ce15dc6 RDMA/rxe: Generate a completion for unsupported/invalid opcode
70ff2131fe43d283d959075465df39d44bfc5ce2 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
2171f9d5c90902be22bc1752bc54cd6b745db940 netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============4752546629444205146==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-766cc4f88a25-a84dde4dae67.txt

df435e884df23740a4f5e40cf7dc0946c8506893 arm64: Initialize jump labels before setup_machine_fdt()
a1854a883bd5f6cd1e34b13aa37a97b86ded9f9c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
ddc0b0d464818c44748c1f0ca7308b611fd960db parisc/stifb: Implement fb_is_primary_device()
b7cb9b4fb2eaeae288956f01b9e563c463ca7b8e riscv: Initialize thread pointer before calling C functions
4514ec6ca3b743b6628c9e85e8c39cadab36411d riscv: Fix irq_work when SMP is disabled
008937f9886bd5f9691acd42ee1431d62ee5a06a ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
93f2487ab3223e3b029a9033207884f17a071fcd ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
87b1edbed307ee5f06fb4b4b381351dddb3b0524 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
947d423402a1069c61b1c26aeb592e256bf670c2 USB: serial: option: add Quectel BG95 modem
32319157b4ef83bc57d26c966ba28857440aebc0 USB: new quirk for Dell Gen 2 devices
3d54f8e287618d1cc792c4465a2034d82bdf5adb usb: dwc3: gadget: Move null pinter check to proper place
4259127d27a7a614e652c46983d4633362633500 usb: core: hcd: Add support for deferring roothub registration
11294509b72aab716d6dc548884064b58f1fca0e cifs: when extending a file with falloc we should make files not-sparse
a9444d0c467a3f6e326444bef30869d4c4e5a1d3 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
58afd35f7e548109ae4088afbf98314ff811c006 Fonts: Make font size unsigned in font_desc
aa86d66de450701367ecad58b591e2cf131ec5d6 parisc/stifb: Keep track of hardware path of graphics card
354dcd472d872f7ae89e71453218c3c3caa4e13d x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
bba94ed238a63fb023b20a1f6fe58682d8ba7779 perf/x86/intel: Fix event constraints for ICL
bc83e62987df51b1d8886e56d467750190431ead ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
5ccc68dd6e23b009b659a1b19ee0ba698c85b502 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
5d33ea2378d9b8b6c0d65514dd99214f5a23ced2 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
8bd35f79729f21e61f835a33831789cb111868b3 btrfs: add "0x" prefix for unsupported optional features
7fc1779e20f27746d0e797c6f00207a8d0e3fd3a btrfs: repair super block num_devices automatically
f4273b49f87a3ae031c618c7fcfe4b51ce7821f9 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
d7a4f2b132290da838eb8c1bf31bfe4dd3943f42 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
3c937974375cbb56e6a129c33bbb7e14a282303f selftests/bpf: Fix vfs_link kprobe definition
7cfe0511d31965907e5bfff972b395050c3348f8 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
d4843e5d0839e7db639573b1da7505a5f3893e53 b43legacy: Fix assigning negative value to unsigned variable
f2b0a16add5670ecc189ec39ad859e4785620eb7 b43: Fix assigning negative value to unsigned variable
be790d7dfb937ccfffef0c7d005b1ea3242761c4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
6d7d1fe88447814a07b7e52956955ed8fd4c4e7f ipv6: fix locking issues with loops over idev->addr_list
95024cc69ef12b696b0faf281e7ccc5921ab8e13 fbcon: Consistently protect deferred_takeover with console_lock()
7217292ec680327dd736baa9a9bc11a1db72e4a4 x86/platform/uv: Update TSC sync state for UV5
f800b675975bd0f45d0c1be477fb6514cb76f08f ACPICA: Avoid cache flush inside virtual machines
11454304b6f097858cb8561381c4f91c21972ff1 drm/komeda: return early if drm_universal_plane_init() fails.
e13cf0dddecdcbfc88f38a5b20b2de4bad197093 rcu-tasks: Fix race in schedule and flush work
6734f171d6b4fb50b57fc7970e0b09dc4975b1f9 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
80d3ed9f31fedd2d259f9a201680e5cffb30258b sfc: ef10: Fix assigning negative value to unsigned variable
e5e160e0be77ef24ab552395d1bb11cfbe687660 ALSA: jack: Access input_dev under mutex
0141032680e3e0b0a2de5c0ed5fb10c66b63fe65 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
42338169b15568efce206b80c0164d4feec1f5e7 tools/power turbostat: fix ICX DRAM power numbers
5b0f0095d1547e11e47303f6b043ee5c8d248a4a drm/amd/pm: fix double free in si_parse_power_table()
8c1cb4199b0cd4b56862df02dd184bbc9a0aa64f ath9k: fix QCA9561 PA bias level
c4dc0686810f2458be7544d44625438f0d1b83b3 media: venus: hfi: avoid null dereference in deinit
ec7fcc62dfc270d28791333fef7362d681fdade0 media: pci: cx23885: Fix the error handling in cx23885_initdev()
2fd5034f0398291c011fb66dbfa072037c427c25 media: cx25821: Fix the warning when removing the module
d4dd14ee9da9a254d295dc20ce261574d1def6c3 md/bitmap: don't set sb values if can't pass sanity check
cbf7890447e74abcbf4861f9bf5798aafbb83a7b mmc: jz4740: Apply DMA engine limits to maximum segment size
4e108d242b9714364a36c9a970dc05aeb6da3c1e drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
3c8fe343a47a1362bfcf8f10879f28c6ecf4fdbf scsi: megaraid: Fix error check return value of register_chrdev()
07d1d5996855b3f1dc3b733cc850a6821809811f scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
f17f597b247b6ae56970adadf8ea13f18f09ac4b scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
a408c0baebd04473fad0eb2a426001a31930f4c3 ath11k: disable spectral scan during spectral deinit
cad68054fd58387429e0911c1dbcb5896cf5ab4d ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
1780b399af051129863a7fcf16c9bb6c7d05dd60 drm/plane: Move range check for format_count earlier
f267a5ca14aca95219cd3b473f1b0720369d864e drm/amd/pm: fix the compile warning
390b0813f65e01bb33ec94e1211d0e7ea058f5db ath10k: skip ath10k_halt during suspend for driver state RESTARTING
6eec0f9e3ba8b686c972c7070488b4b0144d21a2 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
ce5067a2c3ab21e72294a2e6d432fbe77d842313 drm: msm: fix error check return value of irq_of_parse_and_map()
45c1d01d51ad8b08b083d71537ab6d08defa2656 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
89e21f7f1d58de67a24bd9c33610e0c991e88ae5 net/mlx5: fs, delete the FTE when there are no rules attached to it
a79d31942a5ff9ed7bf5a62cb62de5f55b1f6b73 ASoC: dapm: Don't fold register value changes into notifications
6d3bca788965bfb206e5329c3c468a0b574c31d3 mlxsw: spectrum_dcb: Do not warn about priority changes
018935f712b0e25d2b0a0cfdad8bf18f5fadf319 mlxsw: Treat LLDP packets as control
17c36d5dc12ce4128640918f4c0e42a0a984f8c7 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
a9aa3c32ac25fc58efec80b307660e3c29a77370 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
8f890e9e9b9b70db80e9f997a864387f6f7f3913 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
03b4e09591081837f2c1dc3f2dc14295cc69840b net: remove two BUG() from skb_checksum_help()
6467d255800aaf5fc1d32e4957efe6f8fa0d5b77 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
1418434f01980ff820abb8eeb6d4cdeeae7a8c1d perf/amd/ibs: Cascade pmu init functions' return value
d0d87fd708c295cabc9cd4f2cbbfd2c80ed4c710 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
02ba9c8f9aa9543a4ce098ffb60a91e830c9459b dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
df0fab6024669a6fa762342ac7f325c531e7d70d ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
e514424423d8b37c1325e60406051f921a1a1515 ipmi:ssif: Check for NULL msg when handling events and messages
cd98c10f8f1744e2986a02bd056a05eb8765d739 ipmi: Fix pr_fmt to avoid compilation issues
7a361f211a9568e06a3f44c9e00b6baf4f603bc7 rtlwifi: Use pr_warn instead of WARN_ONCE
87bcab93c84886ba653eaf7a2e72f7cf9d55188b media: rga: fix possible memory leak in rga_probe
65a5c41f216281ce8706cfaea4db9edaeb4155a7 media: coda: limit frame interval enumeration to supported encoder frame sizes
e5d40953c2af142709e5f142eb91c3ccc253ec70 media: imon: reorganize serialization
e6fca59322cbd489328abb117c20a6905da5b47d media: cec-adap.c: fix is_configuring state
b0c4795bc0948241338a52f5c953f449d2c388f4 openrisc: start CPU timer early in boot
afd1613cbd8c0b49c0aa7eb2d76b3d9e1630e051 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
62deba79c0e46d7a55d985d6c8c515423748c385 ASoC: rt5645: Fix errorenous cleanup order
3a1a01dfe26ce784e93dc1cbe6013a2822f09f0f nbd: Fix hung on disconnect request if socket is closed before
e33ea842dad4b74b4783973a3c5e70ec699236ae net: phy: micrel: Allow probing without .driver_data
f8116cea52a28304a185d33297ab4c66141b45de media: exynos4-is: Fix compile warning
3251ca54764af2bd69f81d7bf8978ff14c14ff7c ASoC: max98357a: remove dependency on GPIOLIB
c36daa691d1082354807a6f1ef58fd92679fbe64 ASoC: rt1015p: remove dependency on GPIOLIB
40f82d395d8d9e624383da3c904a58a894f4b291 can: mcp251xfd: silence clang's -Wunaligned-access warning
3b156babbea728e4cc0b7399c712a8214fbcfa61 x86/microcode: Add explicit CPU vendor dependency
3f4f3d10201595804d613a59eaf1a6fea1ebf9b6 m68k: atari: Make Atari ROM port I/O write macros return void
7c07428488d569fd1720833c4074657a9a1a8248 rxrpc: Return an error to sendmsg if call failed
774a0d16690a31115cb8bd6a35108f7c23a1f116 rxrpc, afs: Fix selection of abort codes
6d8825b1292b39fd946d7eb6e5d25ce54848a116 eth: tg3: silence the GCC 12 array-bounds warning
31fd12f69f6bc2136d0f994e7a12c417475ad54e selftests/bpf: fix btf_dump/btf_dump due to recent clang change
6f6523f763b3107dbca826ccf3f1cc2e99e68f28 gfs2: use i_lock spin_lock for inode qadata
f1bdfe4270cfd656b39221ff09bdc11d314c17e6 IB/rdmavt: add missing locks in rvt_ruc_loopback
bf1d1a7831afe9a2cb9b23ef1b485b3dce2e18cc ARM: dts: ox820: align interrupt controller node name with dtschema
31b280557fd63b5cbd059626a04d20575df9a298 ARM: dts: s5pv210: align DMA channels with dtschema
452483d3a8f29efe76d9262035fbecba05e35836 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
eee484157ec33a382ec565a87e457d7f2e79162e PM / devfreq: rk3399_dmc: Disable edev on remove()
0def71db241e88f318f7372690c689e16f9744fa crypto: ccree - use fine grained DMA mapping dir
6b4736a4649f9370c15ac26518300335ceb4b134 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
0abc5bdefc709a157f3502a7685aaf834259ff9b fs: jfs: fix possible NULL pointer dereference in dbFree()
db320f024c7f2317892ada508664792c07769890 ARM: OMAP1: clock: Fix UART rate reporting algorithm
992859a246ff81c1af02edc66d4dc9415c3c2f7b powerpc/fadump: Fix fadump to work with a different endian capture kernel
6938ce6da7914fd74efe7130d12a23e0d1bb5123 fat: add ratelimit to fat*_ent_bread()
fd51837b3bf59cca7d0a68cc24be629d82d79ab7 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
a32c401cd5f033eb04a4cf40f0eb76943b41f7a6 ARM: versatile: Add missing of_node_put in dcscb_init
712602a483527fc901791347471101b4faa9ece9 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
128a44492e934667323010481ae04870390249de ARM: hisi: Add missing of_node_put after of_find_compatible_node
98302c36d35c0222e52d2a452ad8211463ea6b12 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
7d8ce9d1b3ff0249b957085cfaa67beaa0a45f83 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
9f9555f07883605aa039e2d385e5c28e8ed235a6 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
e1d9d0437ba2b186dbc02e732427e85119dc00c1 powerpc/xics: fix refcount leak in icp_opal_init()
fa5bc98a14ddf9d4e0cadd58ec946eb48a363acc powerpc/powernv: fix missing of_node_put in uv_init()
2cd96519a3a96bafd856584a29657c6c87a3d34a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
b34db378470cfc2526bf7871a255bdba893238d5 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
b560a2f99132914fc5c4d2782b7647fb8b720a4c RDMA/hfi1: Prevent panic when SDMA is disabled
b406c3ce462bb08c4bb38ae01d645e718a5ba4ce drm: fix EDID struct for old ARM OABI format
1ee5a062be50a1791f11e4cd3b3487e8d6fcc148 dt-bindings: display: sitronix, st7735r: Fix backlight in example
a9b01c99940c56fcf69f871a02a979ad9ff22439 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
a74cdc556f34874dc0d5502ac383db5ae7c7247e ath9k: fix ar9003_get_eepmisc
cb1c060e9d0a0bdef1df1ac938a048600427dc89 drm/edid: fix invalid EDID extension block filtering
7c3e4cd1dfe0653641118d12e649a28f8368cb4f drm/bridge: adv7511: clean up CEC adapter when probe fails
4829e7a259dbdf112049ecbcdc33c53724f9ff36 spi: qcom-qspi: Add minItems to interconnect-names
69e2771c7441c2f1831e93c06bcf080673c4475e ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
449ac1d33d55819946416e17df4e6d9c0ed2e5f1 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f799fbf239a0a6fe81aec4eac9e5d6431535ac91 x86/delay: Fix the wrong asm constraint in delay_loop()
6da355b97796fa1664396b7d61e68e595fa8940e drm/ingenic: Reset pixclock rate when parent clock rate changes
4f06514664591805a2c3b6916f67e3fc54292ad8 drm/mediatek: Fix mtk_cec_mask()
f502402a3f15029f34081a225d86003b0977f66f drm/vc4: hvs: Reset muxes at probe time
34b92d7893c367e99d903d11508a7812f6fbdc42 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
0f24d79f916e29ac2c7e8d95714b28a7b6031b97 drm/vc4: txp: Force alpha to be 0xff if it's disabled
32fab6fc343250d344f630c266e8fad19a11794e libbpf: Don't error out on CO-RE relos for overriden weak subprogs
6ed29a18b6727db402e598068dd130cdda6ba902 bpf: Fix excessive memory allocation in stack_map_alloc()
e84a6a4fb10e29e48b80fd8e56ff9ad2c1127f99 nl80211: show SSID for P2P_GO interfaces
49cc9055c4a48a18867108f9aef97e613266fd6b drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
e90194ca83067ab4723ddaa2dec4aa49c72eb8c3 drm: mali-dp: potential dereference of null pointer
e5baffe32e2d1103f45800089c0ad4a27afa03fb spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
05b4321e02b2535a54e7a8460132fefe5584544f scftorture: Fix distribution of short handler delays
fb4932f49349ac3316020e57bd66da219132a828 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
26a97ac4a76e9d9e0119657275ce24e7735b977a NFC: NULL out the dev->rfkill to prevent UAF
6a18f8b3831134f18a9b97b190c914c232e7e51c efi: Add missing prototype for efi_capsule_setup_info
eb2a99102b99f606c5bf3e1f88f7ee799c4c47a0 target: remove an incorrect unmap zeroes data deduction
5aebc216be8049a5a28d87d87b1f014a3dbbb0e7 drbd: fix duplicate array initializer
30e2f9202f09cc3de7aece292d11e6c8d557d4b1 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
591ca2f61bb97974ee5843a30e223a7b662bb75b mtd: rawnand: denali: Use managed device resources
1901195a64e6670552d2354883a8c3e234b07921 HID: hid-led: fix maximum brightness for Dream Cheeky
8d8af6b8bc85246048488cb1d0ea04e3cbea19ff HID: elan: Fix potential double free in elan_input_configured
c717a6ea9a2ea3a567ac0032b512fd8c5e72fb85 drm/bridge: Fix error handling in analogix_dp_probe
5f435d590afeb367edb1188aef7d41420a66bcf1 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
1a9abf7b9bd72fc0a691788e662d4bfe1f466a43 spi: img-spfi: Fix pm_runtime_get_sync() error checking
7439f9d9d6c6fb33602770e5ee22e93945fe8323 cpufreq: Fix possible race in cpufreq online error path
aafd62ea22dc6b887573abbec8fdffad6fc52291 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
dce8b2338fef9026182bb3f915b65b2a334fa46d media: hantro: Empty encoder capture buffers by default
c9fb5419450b3f9d231d362f9feecb2fa56dee14 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
7e656a8060c79c6cdf82fd865be84ba788e23e65 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
87efce712dd1b510b63da5ea883f0f67d8ce0aec inotify: show inotify mask flags in proc fdinfo
b9c3b9061e9ed8efd8989cab1215a7f8b23abf16 fsnotify: fix wrong lockdep annotations
8924e2536ac70b6ea0ea9884971309534e607763 of: overlay: do not break notify on NOTIFY_{OK|STOP}
d6ae4dfc6efccba1fc1f552d40674697da06ba67 drm/msm/dpu: adjust display_v_end for eDP and DP
8268aa81127bbf9b9beb899d715fd5396914dc7c scsi: ufs: qcom: Fix ufs_qcom_resume()
49ec5df0bcc269366421811492525982e3dbec9d scsi: ufs: core: Exclude UECxx from SFR dump list
ac52c35fddb12320c16d4bdfdb6e458162b71c71 selftests/resctrl: Fix null pointer dereference on open failed
e9d9f149213d740b398355fac3689c72e39bab8a libbpf: Fix logic for finding matching program for CO-RE relocation
cdf965a9bd9fc78dbb6bff36895fca14ae38b721 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
df17360d141fd549d8f903504fae3460b2f2a678 x86/pm: Fix false positive kmemleak report in msr_build_context()
674009299d1b4fa0672526ef044740606d8b2381 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
8cd3a7e99447811b7f9db6a04e779a46a625b9fc x86/speculation: Add missing prototype for unpriv_ebpf_notify()
76b2c7dfccf7382a08bfead58b9ba19a99137b89 ASoC: rk3328: fix disabling mclk on pclk probe failure
2af21468341f0643d4fb1c10af9cea5338c5df4b perf tools: Add missing headers needed by util/data.h
f0b81dad40c8e8a28e3cde07c0dab6556b50b180 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
5ae2f7a2e95cc0934991b98e41c0e68b5a428240 drm/msm/dp: stop event kernel thread when DP unbind
ccd6a169f01dfdc8881625967e10035cf6eea782 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
2014c1599f7d6c296b6b24105b794523e0f56783 drm/msm/dsi: fix error checks and return values for DSI xmit functions
2bd614b09ae3f3335b47913fdecbe4f4fa80379f drm/msm/hdmi: check return value after calling platform_get_resource_byname()
1665927b152d20ced38c28dbbd582d0540fd70e7 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
96913d5dfa13d75ad798fedc8867ee60fd5916d1 drm/msm: add missing include to msm_drv.c
4973d2a92cfceee8b472fe5c4ab7f37e691cad30 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
001b3f87dc60f4fd7530f0a428a56838094d09ae drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
323dbf52d39954c13076745ad3b936c5e5dad4eb perf tools: Use Python devtools for version autodetection rather than runtime
de5057d36e1769f42c69d6441db3d2a389ae14d4 virtio_blk: fix the discard_granularity and discard_alignment queue limits
292ce0056b5c25ce0b577db423ced43de4ff7bb6 x86: Fix return value of __setup handlers
5c97ed2ed76aa982f3ece67ffc290a11e43633c1 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
7f7e37a5b5fcf58a9ef2f380b67ef39b1feebdcc irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
2d9c15eb4a1c184ec3b42eb0a58416ec6ffcfa9c irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
65b739800c52dc4d14fa58989f71863c5cc05e2a x86/mm: Cleanup the control_va_addr_alignment() __setup handler
66582334ca81b07a6cc4b6a3540fee9f4eca53d7 arm64: fix types in copy_highpage()
79fe6ec11934641cb8a2d5bca9663e30b16b56e4 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
0bed8173a0f52ca08b4ec60eef0c30a909de9246 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
572e9708f201f7d01c191a777b5b752d7623a71f drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
69977feb61d4e5acbb2eae88ec348a7454a05184 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
0542541ab6c25c4bed02029ca31713f29f595fc6 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
8333ece85d16f86a5af5f215314fc728eba08b0b media: uvcvideo: Fix missing check to determine if element is found in list
41b14be41321799d25d1fbc0d2b11a19a0c0b178 iomap: iomap_write_failed fix
c8e1ef6c3eda45b8a2441acaf8c55dcccacb6351 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
333f82fca91fa992ab821e896e5f00b1dad4f934 Revert "cpufreq: Fix possible race in cpufreq online error path"
50ceb8c465dbfc745740a65e55ce2d9019d199bd regulator: qcom_smd: Fix up PM8950 regulator configuration
48131a78b65bf4c622088a35cd35f6ec9f764cee perf/amd/ibs: Use interrupt regs ip for stack unwinding
1b442502bd4844ffdd8d953090f33f96bb7e0253 ath11k: Don't check arvif->is_started before sending management frames
63f9b4ebf7c3aa88cfb4350115d82e89e38fe99c ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
05920a8b9e9f94c293cd22673848423f01162887 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
59fd83872342677fd0e0e60f491e53e43c0f051b regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
bbbea59d0bf3746ad9660ef9d270f2c9f2104412 ASoC: samsung: Use dev_err_probe() helper
f0367825a55cb671100aac79512f41512308956b ASoC: samsung: Fix refcount leak in aries_audio_probe
61754fc7bc92171f7bfc05352ffcd8a524323727 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
2efd347a380b566b76021e847fe6cd0008574875 scripts/faddr2line: Fix overlapping text section failures
b1555c8bf3dad9d1e80c7a4e695affb44da3fa01 media: aspeed: Fix an error handling path in aspeed_video_probe()
4c8816c1e3d82737414afbd98977f490077a4689 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
4f94dd411d3683d1c13984abb975406048325e24 media: st-delta: Fix PM disable depth imbalance in delta_probe
6dfecf26b05b2a5e9561590b938a3dd12556fd64 media: exynos4-is: Change clk_disable to clk_disable_unprepare
064e0ea99e65c299f8e5a87b7d42e0876ebfb4de media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d83eff144ea1637f313742d7f82cae7d46c5a1fe media: vsp1: Fix offset calculation for plane cropping
48e10dc2e19f5d4c850ffc546a8beabc3001dec9 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
620f534d09f1333545dc6ebaa3f31f59ac1463c5 Bluetooth: Interleave with allowlist scan
44991270151384b275c4a8dc615d3f017e8ca6f3 Bluetooth: L2CAP: Rudimentary typo fixes
bf31a6ff40aa08d6e7646aa6229b01b28aae1ba6 Bluetooth: LL privacy allow RPA
cbd3d79e7f97a491bbb6ade802494df58a2cae18 Bluetooth: use inclusive language in HCI role comments
6abba0ca54a67561ef2fc8402f150aa06f911b35 Bluetooth: use inclusive language when filtering devices
80f398ebd4f5dc64d4383cda048fd0f7e2ce276d Bluetooth: use hdev lock for accept_list and reject_list in conn req
ca7e53d2c12ca22031fd6bc613fd6af1f7d4b811 nvme: set dma alignment to dword
ea7ee64d317eed03351624c15c45d9dc18452fde m68k: math-emu: Fix dependencies of math emulation support
9b444cd967ad1a397034bcb211ade7a17dc6b957 lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
50a6ca9506950f510143427956f73abba9469422 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d008725256e8dd4cc7df0a895eb56d893020f76b net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
d3bbab3db0f8641204b7574e94fca0bcb6e77519 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
dcc5c9ed4ef68d4066f2bf1b9116b571cacace8c media: ov7670: remove ov7670_power_off from ov7670_remove
38f62769ba54a50810d8ea894ac749ec99996792 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
ab943a78f161621f6b1faf575e56a53db5c62a19 media: rkvdec: Stop overclocking the decoder
a86f67a1af35a1e43860c525ba7f405311cb78c9 media: rkvdec: h264: Fix dpb_valid implementation
f6093893e9253258d012a26f279f71d066392740 media: rkvdec: h264: Fix bit depth wrap in pps packet
f2559e5e6d4e14a61b903c8f2797da3a3bb88828 ext4: reject the 'commit' option on ext2 filesystems
3062581511fd158856ca2c7e88ac4d4c0ae37a70 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
b362927f1728bac9fc41121120b9c6fa0fe2ebcb drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
c9c98142e6af9d8e5db6e33c10011ecc2fe9e56c x86/sev: Annotate stack change in the #VC handler
0029f3d672968bfbfb5721896d973adf71cba7ca drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
0a1e124c21475320792a72044983b87efb48e937 drm/i915: Fix CFI violation with show_dynamic_id()
a6a897738e409328a591ca0c8760ef17e1818272 thermal/drivers/bcm2711: Don't clamp temperature at zero
f9e8a4f484fafc6b6f6b9b4544bcddb7da33b4ed thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
e3c527b85be6686f7c143f4988af917877f8bd45 thermal/drivers/core: Use a char pointer for the cooling device name
31bfb16599bcb738817dd869095173f55634c0c2 thermal/core: Fix memory leak in __thermal_cooling_device_register()
10f615df59b2d8f78ebe7d56cdfba97fba4b3502 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
76ebaff5412aed190c4e270ddbe83a7af28f0911 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6ab40d13233518c57fe2df33d75a0f867afb0b17 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
11506a49a3f2dd174ba1157221fca55102a1c55c ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
ea311df392f44ee49b83cef7bd8dd5d95f84b752 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
4fa31f88f4ac5008acd6c68df1f7b9122be3b3cb net: stmmac: fix out-of-bounds access in a selftest
e16bc27afa37d7757a9c018d2452254234b4fe74 hv_netvsc: Fix potential dereference of NULL pointer
36aa6f9e1ad2733dc0e09089eea9c8cb08e80c12 rxrpc: Fix listen() setting the bar too high for the prealloc rings
8ad873f76106e954db092b6e5d3eb3fb346dc62a rxrpc: Don't try to resend the request if we're receiving the reply
ca742fc0a6b8ea70cbbeef3b8b30dae24b8f8cf3 rxrpc: Fix overlapping ACK accounting
9e40a1fc5df04fb1fd93c37978289b1329b70136 rxrpc: Don't let ack.previousPacket regress
6a7898beeb1f588e5c3f07fc8bc4d86254796649 rxrpc: Fix decision on when to generate an IDLE ACK
bb57449044ea78900f6ec36a2b74ca6d45b56dd9 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
a00faafa863c1f00f930dd1d247b6acb9829dfe4 hinic: Avoid some over memory allocation
8f49dbf18b8534f59660466bf89afe21fb3ebcfe net/smc: postpone sk_refcnt increment in connect()
fe3ba22089c6839aa5bc214eff31d6724dbdda1b arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
38c68195f5db0f0ba6d2f43a5e5edf3e68c1917c memory: samsung: exynos5422-dmc: Avoid some over memory allocation
c97cff4c5f2f608b1cbe0b6348b2d785a15a296e ARM: dts: suniv: F1C100: fix watchdog compatible
8b2862d70fc70c2d6f77c8fe786090a56039aa8a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
bdb4c97dc571d0f7cb160e9ea694ed4a90bd91a6 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ad29a0b26ebf23ed558673e3d4323e627a429b43 PCI: cadence: Fix find_first_zero_bit() limit
da8b73f2b3fecb2582822eaa411715029a2305dd PCI: rockchip: Fix find_first_zero_bit() limit
9f504b5565feb9195ced1af55974404959db0c3b PCI: dwc: Fix setting error return on MSI DMA mapping failure
6b86ed53b5b1f2a849fe3180297111b367e8cd5c ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
3cd4ba40d6460c173ef696f1b4982f4013160ac0 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
05f0aab8dc9aebbff8c968b92eeaad33e02c60ce KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
1ce09e62dea5496b646466f6223757e402db36f8 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
cb988afde16c91f6333da85b86640e11f7fd0418 platform/chrome: cros_ec: fix error handling in cros_ec_register()
11245adf51fac7a8b3708985d2c4066054580e7a ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
5b56e71c5893976400c9d5095b728b0eabe72e64 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
f5cc085fe657c74ee70f5f5e306a55d72b149deb can: xilinx_can: mark bit timing constants as const
06d8a0d86ef1d1a95e154587ab4e53ac2b566424 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
5307c946830fc9ad79312e1242483e0399e10edb ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
1eae139690105cc70695e8f0707dea858ba700db ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
8da1f0e359d51f1e76d06505e31e3cc8825143cc ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
40b5d23c51304018f9d84fde87393fceebc1dc76 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
6ec1200ab58aa64b85b76de3780019e68f5f5439 misc: ocxl: fix possible double free in ocxl_file_register_afu
205947aa5aa067444dc77183cdeee14de0e54058 crypto: marvell/cesa - ECB does not IV
8d56bbc4a6946e66c0226248a40613123edba80a gpiolib: of: Introduce hook for missing gpio-ranges
8fa554a3a1996fca880ce64ae223eb04ba6abf9a pinctrl: bcm2835: implement hook for missing gpio-ranges
4d93428b31393bfb7159429242cba04eb3d271b1 arm: mediatek: select arch timer for mt7629
054dc3ef0498d53e3e67e95b2bd473c3ff491205 powerpc/fadump: fix PT_LOAD segment for boot memory area
601c2d37de56fa5cf31624de0619444e18289f45 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b8265393f7cdfa46a8db641e473a70de84c7ecac scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b3bf8c5ebd821374f6a6337dd2b87a73410f09c8 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
692d06902c0a504ce7113dc602d94bfdcd8541f9 nvdimm: Fix firmware activation deadlock scenarios
95c323786679a4116980ba7c014d07dfb639b7fb nvdimm: Allow overwrite in the presence of disabled dimms
aaf0a92a7f6f9798176dcd557ed13f6e55ddd616 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
2a439258d74504332564645bd5879bb3e41f5d78 drivers/base/node.c: fix compaction sysfs file leak
db3b098a9090f2eae4926f4468cf92563bd9a7c7 dax: fix cache flush on PMD-mapped pages
fcd032522e96e015cd6b4901a91fa09baf7d064b drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
6301256f2b639f6a332843c6e4fb8cbe48f5a0b9 powerpc/8xx: export 'cpm_setbrg' for modules
ed0c9555fa903bd2a5c3a6c65e4321814db700cb pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
7e8e3f6ccf33565ad5d08b0e1eb88222f5df5e72 powerpc/idle: Fix return value of __setup() handler
66e56c8c4c6833a46b9e4bd2e1172479a0149879 powerpc/4xx/cpm: Fix return value of __setup() handler
2285f760037af575688b653501ec7608e7b7c9cd ASoC: atmel-pdmic: Remove endianness flag on pdmic component
7ab59faba69df2998629613c1d34f1ff85fc2602 ASoC: atmel-classd: Remove endianness flag on class d component
bbcc5cc728487b302f7f98da168a3d9c4c74ac63 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
c32aa912a98a27aaf2aeb9422052f6e86e6c9e67 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
447bb191f9e2ebc04e651e06a19d4f929bc9feb7 PCI: imx6: Fix PERST# start-up sequence
c8f1fd3a4f3f599f324a8b76384105f5af546193 tty: fix deadlock caused by calling printk() under tty_port->lock
e43111aa1385b01140041147bfe36f95977578bb crypto: sun8i-ss - rework handling of IV
7b1eb8bce98f90408eb0899fe940111d154b60ed crypto: sun8i-ss - handle zero sized sg
bb522e072971fec5ba27c8580d2835c23c07743f crypto: cryptd - Protect per-CPU resource by disabling BH.
3df45b3abc227bffe31bc348547a882112e41cab Input: sparcspkr - fix refcount leak in bbc_beep_probe
8ecbfaad1ac460895291cf7c9e59971338d4289c PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
ae19099293f446d8e8d0df8ac9986949a6c42f7f hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
26a01b9a45ad23307c50c202b7207e300bbed591 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
a87b8cc8dedce1234ec64a76d7fa365f1304f7df powerpc/perf: Fix the threshold compare group constraint for power9
96ed3571125db73d7275f1dcc5330d12ddeeb24e macintosh: via-pmu and via-cuda need RTC_LIB
5d82fbab7d96f9f175752144040203425a12beb4 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
2b9af6a41ca8bfa6339b737a709b4df6ef9ae4e6 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
daf701721780749926b1601d5c933148693ac310 mailbox: forward the hrtimer if not queued and under a lock
97717cf93425c0b6b74672c901a841685a420aaa RDMA/hfi1: Prevent use of lock before it is initialized
0ef914367b94309ef0e12cf3678b2e7ea0a683a3 Input: stmfts - do not leave device disabled in stmfts_input_open
a40fcf10e6ae5eb7181b8970d5284b8e3bf775ac OPP: call of_node_put() on error path in _bandwidth_supported()
a6899d65e3909e6cfd994326516767dd741df215 f2fs: fix dereference of stale list iterator after loop body
1ca1b59d43d858a53aa5d757912c03f834f22165 iommu/mediatek: Add list_del in mtk_iommu_remove
b179d42e5cd44176403be6897fe1d9839e6636a8 i2c: at91: use dma safe buffers
ed6533ce2572b1412d43eccee2669353cdbc01c4 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
d212d115e487b165a79b5e8ec159f76af3579c87 cpufreq: mediatek: Use module_init and add module_exit
068cf0382f6121944a343de581923cbcfca66e08 cpufreq: mediatek: Unregister platform device on exit
349563028d4f989d886a0f25280cef155980aa68 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
ff80208da14825f98655da1556133c0caef9c1d6 i2c: at91: Initialize dma_buf in at91_twi_xfer()
5964c65438e8613a5353bbbf14c55578f2885dec dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
e10b8f48a0b5008c81d2f86ec4a8ba790346b14f NFS: Do not report EINTR/ERESTARTSYS as mapping errors
d05110ea93cb00bc37e08d47beb5859fa35ea1b6 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
4267b0f0decb25c8fe73d7221195f8735b899da0 NFS: Do not report flush errors in nfs_write_end()
264d5e30def0dd65667371b367467bff45340955 NFS: Don't report errors from nfs_pageio_complete() more than once
7aa9295c3242ea0b6dfa9d68ad79dca5c6637357 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
e0e4ddf29959f104599fdf86167744b50afc8aeb video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
26f6ad50df54fe92ac250fa1687a01248e24938b dmaengine: stm32-mdma: remove GISR1 register
2fd172d223a76a134c875ba96fe63c65a42f19a9 dmaengine: stm32-mdma: rework interrupt handler
7c3c421647acb77e82ea94bf4b7ef8712107121e dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
161a5ed122849985f976b09a2bc33fb3da036dc5 iommu/amd: Increase timeout waiting for GA log enablement
a6558ac70df8aa0e159f0eab494df7920406926e i2c: npcm: Fix timeout calculation
ecd9a95045e1a6266b8dab5dc20fd65e2e108a65 i2c: npcm: Correct register access width
895e3c7a9b228551e6e258d98f17a61c035bcac0 i2c: npcm: Handle spurious interrupts
114f20f32126bb94c33eb336c3fa472648526947 i2c: rcar: fix PM ref counts in probe error paths
697f4bb5c31cf2b303039f85501218a26ea46a04 perf c2c: Use stdio interface if slang is not supported
05bb14656f88d28afbb1b07c49fc745e0f32b82b perf jevents: Fix event syntax error caused by ExtSel
65a6b0cb157765832603d2cf903d65646346728f f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
7c578691e79cec2deb699dc045f05b59e2c10a9e f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
1465eab8d5c256e31186f0b2c90ae7aa6d69421b f2fs: fix to clear dirty inode in f2fs_evict_inode()
e0b1609cca3d0bc2542752b3ecf5530f36c20bf0 f2fs: fix deadloop in foreground GC
eee409b0b1a1823780f780ac79749bc8988c9b51 f2fs: don't need inode lock for system hidden quota
0701c48f0ed96464bd84068485226d2d3bf63418 f2fs: fix to do sanity check on total_data_blocks
cc545c783bfbbe6028f5395c22cb2caaa51e4926 f2fs: fix fallocate to use file_modified to update permissions consistently
d4bc3cfb19308d05e47eea1ab0ee16fda159ccc5 f2fs: fix to do sanity check for inline inode
74a2a4ceeb00261b71fd79bb098f6f04e5c7b862 wifi: mac80211: fix use-after-free in chanctx code
63218a5c0420688aa56414a2e46d8c388b1b6b46 iwlwifi: mvm: fix assert 1F04 upon reconfig
746e904ae8292e459aa1052046268bf638aad1b6 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
a5c7f9eb02432c20477d14cf80bdce3b82591bd7 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
62b2eff22d7b7661221ebfc878aa944154040ada bfq: Split shared queues on move between cgroups
5927f375ab022ae632c318647df139659d2a0899 bfq: Update cgroup information before merging bio
168d40cc91c8f5ee20863e379642e38e1aa063b7 bfq: Track whether bfq_group is still online
965df575c245159a2808231636fc302ae78af53d ext4: fix use-after-free in ext4_rename_dir_prepare
7470c75976d92687a3e8f4aaea9adbd91e2f7cec ext4: fix warning in ext4_handle_inode_extension
91036995527e4206eeebca42ec44c8aa63a3390e ext4: fix bug_on in ext4_writepages
9560514e9bf882b7f4a2e93e3a39ec9787e0581e ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
4c26fa55ee90c0c468836d9e04d6a8a47f971b65 ext4: fix bug_on in __es_tree_search
072cc870848b435ec117647b681f7cba7e8aef7a ext4: verify dir block before splitting it
c1ca86ab663f4bbe94cd2f385d3c3c3b8f901398 ext4: avoid cycles in directory h-tree
3330855da8edac416edb81378dbc6b7b6a0769e9 ACPI: property: Release subnode properties with data nodes
4ba208a7242aa20b14b5b17c234771dcef91ce47 tracing: Fix potential double free in create_var_ref()
c3d6c3731522e1fb850db317ac601fba41d532f7 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
42859c4ceeb9da8ab7df55e425e7c7e37eff8c7b PCI: qcom: Fix runtime PM imbalance on probe errors
e5e0edd63fa5c630179b4166faf6f57a9f1eb1af PCI: qcom: Fix unbalanced PHY init on probe errors
3d365a8917c4bc9a266735bfbd61a3db619ec109 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
d84ff1437f7b2bfa515c1fef825a3d5478bdcc6a s390/perf: obtain sie_block from the right address
e4761e3968a849d15c5604337a61361eccfbb38a dlm: fix plock invalid read
d56863c335fd26e954245937d6f6c13d9902767f dlm: fix missing lkb refcount handling
38f228e2792ae8d186a6a2997c1b5f5d9590f29a ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
b16be04df9411694142a8dbe893a1b20cb751d9e scsi: dc395x: Fix a missing check on list iterator
924aac6495e72cff74f7166057a6c7be0976e409 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
5f54a6380bd76263101b1876454a0f1f09f48f18 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
2dd08071723e0530b69f8241077fb2a2ca8440e5 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
d5a95db1132ed271a8220aa3c4119601e8df3a07 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
1291db15c87303fbf12daa697e0e97a361365298 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
9b4095e7178d76b199430935554d8f0177f6bdaf drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
1f32162652bb3a846c1f190745b852b2439563ef drm/i915/dsi: fix VBT send packet port selection for ICL+
b2d4803f29a1672bf3e6a33c877fab12bc4f0454 md: fix an incorrect NULL check in does_sb_need_changing
d5215e38536e4d8b1c7dc5cec190f2fbc51594ba md: fix an incorrect NULL check in md_reload_sb
82feb5aeff1598734c09d4fef60261ff6e3df009 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
7c56d257d1ce9b2d423b69051b87ab36d63f0b3c mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
e94f0014fe19c270f1aecfed6a90943574966a50 media: coda: Fix reported H264 profile
1daa2ae9b358b613062c1fd74f84a13947ba837d media: coda: Add more H264 levels for CODA960
331307ad21a349ff5928d7233e2917827b2a930d ima: remove the IMA_TEMPLATE Kconfig option
f67cedc6347f1fcde9bbb5bf359f4a55619ddfab Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
73638bbe06d95093b3ac9b6946dcd28ad0773b30 RDMA/hfi1: Fix potential integer multiplication overflow errors
4a6557373191eeec7465ef64780a27b79f56aaa5 csky: patch_text: Fixup last cpu should be master
e2383efed791fbc11a1756c834ca139f6e181471 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
520e66e08d5c773b45d20b23b3082d9b20a935d8 irqchip: irq-xtensa-mx: fix initial IRQ affinity
139e4e2da31345c64095a0908e6f595b992eb15c cfg80211: declare MODULE_FIRMWARE for regulatory.db
ffccedaa65d1b6cdee6c40aba30a31f7b82f999b mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
094b2f21427cf79ed3987b8eb593ffbc4f8cd82d um: chan_user: Fix winch_tramp() return value
1e1bd084ea3dbe0b131d9636fe3602055f909ead um: Fix out-of-bounds read in LDT setup
fb1dd8190cefa248003b15031a8e27ff42cdff31 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
7e9d5d0364bc0879587d4cc3dc1663a922420746 ftrace: Clean up hash direct_functions on register failures
a0326a449db31b2f4f83f566ee9c361c27149886 iommu/msm: Fix an incorrect NULL check on list iterator
cd25d87df3234a62feeea7811211e145d1e7dc22 nodemask.h: fix compilation error with GCC12
60ff5c55798efe340d41b14f206c6a3f16de8873 hugetlb: fix huge_pmd_unshare address update
d1454ba8fe1d16a892dd8d4b40bdab68de0b6b03 xtensa/simdisk: fix proc_read_simdisk()
0a5329d472e94388a0f97415e641378f1d7b552d rtl818x: Prevent using not initialized queues
31aa878dc6318e64ccde25ea2f2415c5cc88ccaa ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
7c99ddf9e8f2792a750258edd6d3f8e9bf158e14 carl9170: tx: fix an incorrect use of list iterator
71d656cce72a74e4fa744e1df6b7d2ecfc79d476 stm: ltdc: fix two incorrect NULL checks on list iterator
8bdfa36d59c76bf64ce3a8deca5c9902bd8e895c bcache: improve multithreaded bch_btree_check()
479461bbee318574b6f53403025be8b262fcf78e bcache: improve multithreaded bch_sectors_dirty_init()
a128d19a95e78efc87580dfcaea420838de105e1 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
6ed17eb905560033ad2da5bd76e1b511b1f35c80 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
de1db4d1ae2295261f5a2076f4e07bf5e2f112c4 serial: pch: don't overwrite xmit->buf[0] by x_char
d5b66b64608d3fd78f72b3d60f5d538f883af7bb tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
12f90f5bb1ee959304d5bab0fac6d3ebf4ce18b2 gma500: fix an incorrect NULL check on list iterator
32f88d9ff45d7c6c81f64f9d12d3c7522cc86355 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
934610af6c1d39388c08566db5a06a8abdfeae61 phy: qcom-qmp: fix struct clk leak on probe errors
117ff6460119d6409c2c66b30a1883f9b3a9df6a ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
a3edc316e54de1695ba1811ba92521c87a048e19 ARM: pxa: maybe fix gpio lookup tables
8ea4866765318b34fefb874af87881cdfcfbb472 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
efc4ed3a8846585ac789d555b55ba10c24972d7d docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
f09d6717f93868100f760c25c62761ec32a63583 dt-bindings: gpio: altera: correct interrupt-cells
ff6f2b9ab3fb98d3725434d1560a12636c853848 vdpasim: allow to enable a vq repeatedly
20be734c78d6a2f72341e139f69a3e5cda92ee61 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
fbec67fa47ac0bbcf2bea1511cf0cd7d9f2fb088 coresight: core: Fix coresight device probe failure issue
2ca264f5408ec11d32a74ce8297afaa7a5bb41e1 phy: qcom-qmp: fix reset-controller leak on probe errors
64700b96fe6b7c592e2368966196d99df629f131 net: ipa: fix page free in ipa_endpoint_trans_release()
1a683a2cbb133cc30939221acab14c9658e29bca net: ipa: fix page free in ipa_endpoint_replenish_one()
2321d1e76224cf808104b84b86cc327df16d5126 xfs: set inode size after creating symlink
5bd825639c04b8276b3b884530b4f632760ed81c xfs: sync lazy sb accounting on quiesce of read-only mounts
3a733f12f47da77c885eb8afe8d6e41ca67185ae xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
304b3d9292889fdb60aa8d6c4072cd84ef4005e8 xfs: fix incorrect root dquot corruption error when switching group/project quota types
353a3889061690511583bd3048c6bfae04bcb308 xfs: restore shutdown check in mapped write fault path
c396d37a16040ba8141fe7564da0d18813982221 xfs: force log and push AIL to clear pinned inodes when aborting mount
7fe1474e4125dff459b02d75f074ffd3b0d2acfb xfs: consider shutdown in bmapbt cursor delete assert
8f8017132da39793baacc006aae009dda67123c3 xfs: assert in xfs_btree_del_cursor should take into account error
9e0e6676c02fca918b25e4a3642f89a447a99684 kseltest/cgroup: Make test_stress.sh work if run interactively
505724da12da00b5d7f07b9cf8707cea1bf602f7 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
e531301520ea0629d0c4a6e58a5861009c33b2e2 thermal/core: Fix memory leak in the error path
0b8b117ba8b14f6cb0c70bf65480da581562f109 bfq: Avoid merging queues with different parents
3e8655c20da3655b3ac8d6442b3cb670a12fffaa bfq: Drop pointless unlock-lock pair
03bdb522e8c8301bb4b4a184fe105b2298af8a12 bfq: Remove pointless bfq_init_rq() calls
c4ef6ac888d8ea996aa9981bbfde8091355d8158 bfq: Get rid of __bio_blkcg() usage
1e39102806d36d2983e79f8e4766b51e8e4120f1 bfq: Make sure bfqg for which we are queueing requests is online
a6038001b2f3d9415a2d5958ef29778d7ca4ba2b block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
ccd177fa02997a714d43eee2ace2f416ebb4fcb0 Revert "random: use static branch for crng_ready()"
d12c99f1b23ad33efe5bef6a96e02d23cf234649 RDMA/rxe: Generate a completion for unsupported/invalid opcode
dec3bba69b785c45d4b82198edebd036ea1dda82 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
8c3ed6e88dc4398a04d6d10693ca072cf0cea121 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
ad299565182346bb01b1a12225b621bb2bf05aff ext4: only allow test_dummy_encryption when supported
a84dde4dae67c8d91489e7c047eba02b32ef3226 md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============4752546629444205146==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-99a55c4a9ecc-db6be6019a04.txt

5d4f2d27c59a932a8f91ce622e879e88039a01d5 arm64: Initialize jump labels before setup_machine_fdt()
b7eae59b0fe80a35fa522a3b6f4cfa35a10c0a8d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
b9c6aa6db0e26219e2dcf41ad2ed84f1927c3780 parisc/stifb: Implement fb_is_primary_device()
61109ab2f83e831a8a94a1c1d87af24d85ff084a parisc/stifb: Keep track of hardware path of graphics card
3920a4507e6f7b081164619d645c2745977fbc46 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
de49e26ffcb28130d9305af2cc6f6666ad0252f8 riscv: Initialize thread pointer before calling C functions
cb9046df2f3a1913ceff260f95053574a2dabcbd riscv: Fix irq_work when SMP is disabled
9e8a6b727c361e65271d68d1056423fda1e8e7c7 riscv: Wire up memfd_secret in UAPI header
9551e89ed699e68d901ad423cce80c58f694bce5 riscv: Move alternative length validation into subsection
360d18d241257da421862f97f9db190ef6913883 ALSA: hda/realtek - Add new type for ALC245
ba9956681f7a78d2389e1d88fd0f87a8abf1be41 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
4574bc7a4a6a33d8866c1d9a678ad22a5267268b ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
07a2d2653ca1417689c9772ff4da8b4cf6650f7a ALSA: usb-audio: Cancel pending work at closing a MIDI substream
8d525c528bcfff1a6fc7308403edd445003cf27c USB: serial: pl2303: fix type detection for odd device
bac4c8948c36f3bb0bf38e00ef6410b794905585 USB: serial: option: add Quectel BG95 modem
d67533c8a294ee0ae1e6a9db545a35233450ec72 USB: new quirk for Dell Gen 2 devices
2ad9b120bb0bd325e182eaac17fe0e63e052f809 usb: isp1760: Fix out-of-bounds array access
ea57f2ba7148880b4cdd55b1185368bc8327caf0 usb: dwc3: gadget: Move null pinter check to proper place
cdd6af0c4554458c13051e2bb3c618c279c4fd3d usb: core: hcd: Add support for deferring roothub registration
3ceedda56d0c39b8f6b44fb644aee76065306c09 fs/ntfs3: Update valid size if -EIOCBQUEUED
b753e8a44ccea95d34d2ba2f9f0a87621f19295d fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
35c05d169adb55b7f86ea866811822d0e9f75673 fs/ntfs3: Keep preallocated only if option prealloc enabled
897c092b43d6c78673c211595fbc74bc501ce2f5 fs/ntfs3: Check new size for limits
632230498afccdad9b5ae08757addb2700983e4e fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
e92836b78d9503a068065ca90b2578fe8586d174 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
52e52580485d465d6cdae23492206f9a2adfd00f fs/ntfs3: Update i_ctime when xattr is added
ced03af8e31c1f6df42456a760d2406f42d06fb6 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
bb73063201aef068bfdab66460c22cfe51db0a8a cifs: fix potential double free during failed mount
4399349690944f860f84f49fc894b31ae7b53cea cifs: when extending a file with falloc we should make files not-sparse
2ffc7b08fe7c1f93f92c31709e74878dceb0e3c6 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
8aab45340b724da48bbd4b8393e706ec482eca76 platform/x86: intel-hid: fix _DSM function index handling
883f90be74482629545e27202abf5e320892f8b9 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
af19ec549edad02a0a79916337957bfd390de97a perf/x86/intel: Fix event constraints for ICL
edb24c187b18bf2b86506682445469045600a0fe x86/kexec: fix memory leak of elf header buffer
9fdb44a1a509a983d7c8d80ef8ec9cdfb09277ae x86/sgx: Set active memcg prior to shmem allocation
155b8ba45367164392723941d91f1332b76772b3 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f6a3fa56869e27bd51392df560a2193e91509ce2 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
49b18bafa145625d5949a5b0983dffeaabd67a46 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
be0716d5e99da80a5086c25cc56d4189fb5cb476 btrfs: add "0x" prefix for unsupported optional features
58c12634d76706211b00dee68ec8191a02e68766 btrfs: return correct error number for __extent_writepage_io()
7ff6de6e7a7a82a0ac4071a6230fbe7e5d512192 btrfs: repair super block num_devices automatically
1695a25eab79e8dcda04cc2a23beb643e8d251f1 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
67c22ccd848443fcb1efe20d5d0d17e60b160144 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
b13f85a28f547d56b2dfb18bcb79b95907b3c7ad drm/vmwgfx: validate the screen formats
a6462b04289fcb3e8141dc68d2dc88dfdc461f5a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
275e597eb244ac2ffeb420f1a45def70dfacf961 selftests/bpf: Fix vfs_link kprobe definition
86280d6631d6ff0623187369fb060b8256cce536 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
e0cff51c9c40bfbaa974152cf293687d82e662cd mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
5301ae631930542bfa3e9a6a414d900feb8dc4b2 b43legacy: Fix assigning negative value to unsigned variable
fb539a700fa7564a1e09a110b290f411ebbaea6a b43: Fix assigning negative value to unsigned variable
0255f1ec5c8808574f143de3c253cca1aa6b8e1f ipw2x00: Fix potential NULL dereference in libipw_xmit()
ee6341cca534b90576fc51ce79fa7f15880657c8 ipv6: fix locking issues with loops over idev->addr_list
be2bc5a4779c95d62d717754be9f1015ccee64fd fbcon: Consistently protect deferred_takeover with console_lock()
6e0f13d506ae8d83cad1bb6f3e5b6fad8e69e20a x86/platform/uv: Update TSC sync state for UV5
e80e8c13284f542ffd2ceba22d134737a6d09125 ACPICA: Avoid cache flush inside virtual machines
7498741f2adaa0336e0739256a30d714040401cc mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
05dfc0afa3411a0137539f26d4b9839cd76f6601 drm/komeda: return early if drm_universal_plane_init() fails.
acdbcfb9d1966b54f108b8d43db20af535b47b91 drm/amd/display: Disabling Z10 on DCN31
1c03512bba89de51e4a52169c46927a9a0768091 rcu-tasks: Fix race in schedule and flush work
d6faaf688969a8cc9f612aa33cb3dc30df0de770 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
e0116cc2bec862812f2782cf73e521a51b0c98fe sfc: ef10: Fix assigning negative value to unsigned variable
7290fb97ccaf1fe4fc0b1047d5d7cac6cc926337 ALSA: jack: Access input_dev under mutex
245861a1a1e69e1c8534b5a78618fc68fc336587 rtw88: 8821c: fix debugfs rssi value
210a1c79d2502f4af24d68bb0a190c210f80161f spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
46e1859f404c2735772ee8c91688d08fc20c67f7 tools/power turbostat: fix ICX DRAM power numbers
ebdb3e572214dc66fdc48e56cf9337d85caeb230 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
2c61fd7f1d3f6dd01abd5ff46d4d336651a85f9a scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
dc5a855876885f12aea043c585760b710494f42c scsi: lpfc: Fix call trace observed during I/O with CMF enabled
e2da29908ce8a7914a8e1d78f56bf74c3b70c954 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
ee5344e1b9fd143eae165679b90dfac87e61b8db drm/amd/pm: fix double free in si_parse_power_table()
3afb6700c2052debddcb37ea592aea98322ad4ed ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
71c2c4fb7dc35108c677ccb61f41cfbc5f274771 ASoC: rsnd: care return value from rsnd_node_fixed_index()
c75471004cb0db5e376ec42a68c24d7c3a0821f1 ath9k: fix QCA9561 PA bias level
80e8d4e5f52d71e7f3c4b06ae1623ffc990f658a media: venus: hfi: avoid null dereference in deinit
eefa35b9350c57a559f7d403df589892ee69f993 media: pci: cx23885: Fix the error handling in cx23885_initdev()
a37043419e47cc0ad85aee43ea218c4262c6c158 media: cx25821: Fix the warning when removing the module
7c41db035210061eef571c2be9360e68baf80220 md/bitmap: don't set sb values if can't pass sanity check
48805bfb4a51107f2d75025ed1ebde82d7481cf9 mmc: jz4740: Apply DMA engine limits to maximum segment size
881192358658f465712db11abaaf8f69ac8205d5 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
0e18ef2d83c8ad599bcbb8e7092f8d224893b0c0 scsi: megaraid: Fix error check return value of register_chrdev()
2d764d369fbe3469d9612b1437d6f1bb9e5418a9 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
dcf638af0ea0817e774071daf43841b2bbba5af2 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
3aa7f9fdad5b8bc3579bed5c4d9dc333d63c7b95 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
ba717462cabb1ae0b8db9b9bc63c1b365b3725e1 ath11k: disable spectral scan during spectral deinit
2a0313d4696c55efcc095a94e91ab166450c6ba5 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
9c82594767a365692c93b6a1ba19b643ce414ab8 drm/plane: Move range check for format_count earlier
81e56b4ba48515b82e684c0789d6b748d215c3fd drm/amd/pm: fix the compile warning
68acf579602815966d0b1af8e436549f5b34d1a7 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
6a5522f77a5e217e01e0b50af1a26e063d5dab65 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
589a66343147a0db9b3b9492571d834f3d54b6a2 drm: msm: fix error check return value of irq_of_parse_and_map()
9bd57cc2f53f3cd909482e569bd2c31ee09d5f37 scsi: target: tcmu: Fix possible data corruption
d3bf1ff4c8099de48bd13a0dada9ca26d5c4f320 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9c3427ef7abe2e9f7e0ffc78ff9e70e5781f26e8 net/mlx5: fs, delete the FTE when there are no rules attached to it
5c2b6735cf082638b1dfc907a2086362e6b41c4d ASoC: dapm: Don't fold register value changes into notifications
78ea61ee43f95f2d214564c08c6c534460403987 mlxsw: spectrum_dcb: Do not warn about priority changes
dbf5f40f4ca0f76bac82ded32ebe4520a5d3eac4 mlxsw: Treat LLDP packets as control
69f536998ca01ae52befee23a5373fc9968d725e drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
f8e424b78b1ec88fb259b3e6b3ef48e1d40ac942 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
896d02547b10fdf2bc0bd05fed5442071f29f1bf regulator: mt6315: Enforce regulator-compatible, not name
acd4af5284bb928b915946a92625e783c23eb1ae HID: bigben: fix slab-out-of-bounds Write in bigben_probe
e36ef33ac2239b675d01f6cac1d11af54e38aecf of: Support more than one crash kernel regions for kexec -s
e328edd4593de69892e662ecb19f027f77e7c46b ASoC: tscs454: Add endianness flag in snd_soc_component_driver
ddb4a32409e508cdb6ae78a661d2dbcd4eeb9d9a scsi: lpfc: Alter FPIN stat accounting logic
ffeb52fbc020b2608244cf87761702e1272ac43c net: remove two BUG() from skb_checksum_help()
c5197ed0c66b1b909aa4e0bad348ce67fe21ba7e s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
adbc67abf9466299741d2c51c494b4795c3d5384 perf/amd/ibs: Cascade pmu init functions' return value
8f62ea503fcfa44f0c1499b1146032018af38726 sched/core: Avoid obvious double update_rq_clock warning
169d2ed59baeeb9446e58f7c29bbc7e0f3c08a1f spi: stm32-qspi: Fix wait_cmd timeout in APM mode
787d51e7ff1f93e76f820e56052d2c3de516f0f7 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
34e01fd0e9527fb7cec8d51450866ea958a8e3ab ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
05f770d01232f6f3d4e17d5e5a9b2cbfdc40bdf5 ipmi:ssif: Check for NULL msg when handling events and messages
0b2df8bb2bf55f8a38170a59438d165595fd2432 ipmi: Fix pr_fmt to avoid compilation issues
88bbd2a607e5986a0d6e0d435ca38817d08be839 rtlwifi: Use pr_warn instead of WARN_ONCE
e186bb74b13b921a4d15bd6502f75a056a5bcbef mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
98ef224804ce0dad17c5144bf1cce91f7f786f1a mt76: fix encap offload ethernet type check
090b563a7f5d4fe5d68ebeca1c7fd681c6794d1c media: rga: fix possible memory leak in rga_probe
81c5e5041d7f555678ddebc8713c974fbccafb33 media: coda: limit frame interval enumeration to supported encoder frame sizes
91d29d557c20c8fb23110a874ee8d89629c842cf media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
bf148c9cea3c35e22fc473ac8aca769d233ce458 media: ccs-core.c: fix failure to call clk_disable_unprepare
9b98d4242af7c218353719b04c11000b4662e7b2 media: imon: reorganize serialization
bfb70a96598e6c60a65a5ac265534d2614094a26 media: cec-adap.c: fix is_configuring state
5d22de65c5944a6aee698d20899518eaaa0e2514 usbnet: Run unregister_netdev() before unbind() again
501bcd1f9bc620d828be3a197fec3af154793825 openrisc: start CPU timer early in boot
89f372e9f22b3b2497816092ebe7633543396111 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
3ef6dd4bed06121f13b75cb5421cbadbedfd9227 ASoC: rt5645: Fix errorenous cleanup order
976f0aa129b251ab599ca88a8890b58228e5f52f nbd: Fix hung on disconnect request if socket is closed before
82b45f476265bedacc238e94af1cf25334ab1cd3 drm/amd/pm: update smartshift powerboost calc for smu12
d08c4f0377b893df8ccf09eeba648a38b6a8694b drm/amd/pm: update smartshift powerboost calc for smu13
50f20d8c0003188fe4066c029bb8766a89b20765 net: phy: micrel: Allow probing without .driver_data
8821845940c83074fedde4bd0750bc2fc3c32d8e media: exynos4-is: Fix compile warning
1b5e74e3c3e8a671c523f3cb3e6faa1a450d255b media: hantro: Stop using H.264 parameter pic_num
583490588624d85bb0ab3d98173b9d344a0b4b65 ASoC: max98357a: remove dependency on GPIOLIB
25f676d9b2a087223c8705c71c74be56373abadd ASoC: rt1015p: remove dependency on GPIOLIB
b5aea7e063ad3bedd9224476d3328cca945924cc ACPI: CPPC: Assume no transition latency if no PCCT
ea464c248144b8cb031fa73c77ac28091d304bce nvme: set non-mdts limits in nvme_scan_work
99d3d6dca7a1db2f9f9947ac8e21fd5bb14a5234 can: mcp251xfd: silence clang's -Wunaligned-access warning
33d1f1847ce2ba6d454a6d54090a1f31b5465354 x86/microcode: Add explicit CPU vendor dependency
7de89545b7ae40f9c926110f19569de427667b85 net: ipa: ignore endianness if there is no header
67edd89e5d8392d6094542661ea9dbee5994b686 m68k: atari: Make Atari ROM port I/O write macros return void
bcf940a6195d18009f7013978cdf14e268c4a7f0 rxrpc: Return an error to sendmsg if call failed
28aa8be5861dde80e6a8def162500a3eab43eef5 rxrpc, afs: Fix selection of abort codes
c5e3319809f37bd8c01c5aea162d6ffb041d2112 afs: Adjust ACK interpretation to try and cope with NAT
d99485a69c1adc538a7e5a7ecdb8372c1c109716 eth: tg3: silence the GCC 12 array-bounds warning
faf430c696c11465b8f28764563808535f371948 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
b90cba3944ef916ae6eeacf85e0beb9a47f8e1bc selftests/bpf: fix btf_dump/btf_dump due to recent clang change
773a010d4f260caadb725d24c046bf5dbaecaafb gfs2: use i_lock spin_lock for inode qadata
7b8113acaca3458bd7b82fe40075b477fa8cb032 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
1f8b759b33305caf2f2febb1292f39c92113e4a0 IB/rdmavt: add missing locks in rvt_ruc_loopback
d145eebbe19408aa4e4343bae31111bbdf6df483 ARM: dts: ox820: align interrupt controller node name with dtschema
5b94401619f178ac68bc23efddb3682ea8c46edc ARM: dts: socfpga: align interrupt controller node name with dtschema
e3d7668668b3de0a5b38cb1c6e5ba3446f5c1a47 ARM: dts: s5pv210: align DMA channels with dtschema
335952aa131733eefc0b4d36a4fe0afe8cf0d490 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
bb97fe99da8c17d488a42126cc0847365156084b arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
fce4b6a766eff8351c7ac3a952bc111400f86574 PM / devfreq: rk3399_dmc: Disable edev on remove()
f2af4593409a378c9495acd14bc6e1b76a6a645d crypto: ccree - use fine grained DMA mapping dir
058be169633a20e9d73a362011f489366c5c8926 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
b6bef7b03ba99bbe2a34da9ceca8c3193d305e0d fs: jfs: fix possible NULL pointer dereference in dbFree()
3454dc6dd0b6cd92007a4730072fdb03ff5d39a5 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
d3b24a7d7669a7490a69b084ee3d39af1280cbd3 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
569427d9b94aa247808d698320c7c66bf216d005 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
f4e69a63abe422be4f4f9b9da071b6b32e98c9b5 ARM: OMAP1: clock: Fix UART rate reporting algorithm
031b52099114b5317c88fa2e048466daf3cc0121 powerpc/fadump: Fix fadump to work with a different endian capture kernel
39994de0ca5c40d6ca3075e1f7f74adf3753435c fat: add ratelimit to fat*_ent_bread()
29ac0c22504bab2ca05e00c054176ae94e802ab0 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
da32acdfcefc2d6803e3742951ce70f182519823 ARM: versatile: Add missing of_node_put in dcscb_init
4888beefdcc27456a2b534befc541b492b665b5c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
328cf3d1d9842d921b44eecff6c666d81dd9b062 ARM: hisi: Add missing of_node_put after of_find_compatible_node
64374e0237a262055b8473f9cd5235cc02aa9d14 cpufreq: Avoid unnecessary frequency updates due to mismatch
070794c25fe0c0f8550813307c49c4e2b5010322 powerpc/rtas: Keep MSR[RI] set when calling RTAS
6cd1766ccea3b41b7713d2270b66d1e114826c41 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
1125bfc6889bd69777becf0d40b9609ede4d13b3 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
ac72d1151c2f6b94e5469f4685fd4aedc5a632df alpha: fix alloc_zeroed_user_highpage_movable()
93af9ac898577602ed64e65df751c6f77ec555c2 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
fcd1cc5689a4e56aecd938d5deaf64e04441a130 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
a54d0bd9c38dfe96cfb6dac9611d998a89681449 powerpc/xics: fix refcount leak in icp_opal_init()
fa765d1b21e9c3b05cae454f89b8ce532d0fb9fc powerpc/powernv: fix missing of_node_put in uv_init()
3beeaba79beb4410702e542e1b25621ecb3ad966 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
ae0f8d8034ee1615157c38b967120ee92d99d52e powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
931db4caf350182a154e78b7b2a61ecfc88fff13 smb3: check for null tcon
8033a8feffa1fd86b1c87d8d7a8c8eee26c038c8 RDMA/hfi1: Prevent panic when SDMA is disabled
b60af46b0518a7618248fa86aa353f5e6963e35a Input: gpio-keys - cancel delayed work only in case of GPIO
9b34798dc8193eac5ce84a7c1945c0795e87e1e9 drm: fix EDID struct for old ARM OABI format
691215f32aabdcf048d4f81513523738b2c12647 drm/bridge_connector: enable HPD by default if supported
30d2c7fe47fe8604c1a5ed73d7d7787e989a0993 dt-bindings: display: sitronix, st7735r: Fix backlight in example
16f51d87e607cea17e717b1ede8274b394435650 drm/vmwgfx: Fix an invalid read
49ec46bffe3f6af6237486708e1db567ad32bdc9 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
21470c2c277aa3a785234c5b4accff404201698c drm: bridge: it66121: Fix the register page length
058283b11647dea903b093fab395c5d9be12b66b ath9k: fix ar9003_get_eepmisc
66599253e2909c05ce4fe2baa3ea83c3469578d6 drm/edid: fix invalid EDID extension block filtering
488a272606ec7d0e84eaa05e0c32a1d9febdd102 drm/bridge: adv7511: clean up CEC adapter when probe fails
a27261e26069c048db549ca700916ac97fedfd98 drm: bridge: icn6211: Fix register layout
c4782ac94ea36c2499bbd19d4d09d37a0fec8eb7 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
022ec9883faca96d9a20b6f2e662b9f0fab4089f mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
d441a5fc4fd4ef6c0f8f55b790dca56184b5a5fa spi: qcom-qspi: Add minItems to interconnect-names
a206901c6ea6f209ae682cb48388a112e8eb88df ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
2eadcf4fad794c0e59ec1c3d3236f4532d4450ec ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
98ad9c1eeb75ca5281fe415c663f905c99952fa3 x86/delay: Fix the wrong asm constraint in delay_loop()
84b5e7b3ca6caa12d820a2c3e47da71e0456dd34 drm/vc4: hvs: Fix frame count register readout
e3162121253e47917eea7ec6c8c291287c8b3a41 drm/mediatek: Fix mtk_cec_mask()
ebd73e44c9233285563d6fd677e1383abad47005 drm/vc4: hvs: Reset muxes at probe time
aeee367cc62e7f65625891d5f1730048f8c7c450 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
74a1f9750469d27f17e63f2a4f03a356ea7699d3 drm/vc4: txp: Force alpha to be 0xff if it's disabled
8d556eec08e1241d4d5162db55c5351596f2a857 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
30f33b8d2cf737579e12f31daa6a291579f3116a x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
9e9954e7e6e096ad38069a17890b29f1c452e7d9 mptcp: reset the packet scheduler on PRIO change
ae667c5ccfe78bcfd89a1979e7a612036f294c29 nl80211: show SSID for P2P_GO interfaces
b024975b8de373698a6dcbfd34289a6c55eabd08 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
0b687529d793f5872f0381aa3443b0b5a8cf7a08 drm: mali-dp: potential dereference of null pointer
3efed2e15d959680156c29a9d23b906b390f992f spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
5d15d8502fc7337c0a89aefa481029d517b9b978 scftorture: Fix distribution of short handler delays
d34d27aa33aef3a860b395864ac7c6cde0147786 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
c0332ddb4547df2c2ed3b50a875111066c607b1f ixp4xx_eth: fix error check return value of platform_get_irq()
8fc7199626f86d73f43ba91c33bbb6a5313b2631 NFC: NULL out the dev->rfkill to prevent UAF
58ff537a84a015543f06f2e0351f0e653c35aadb efi: Add missing prototype for efi_capsule_setup_info
cd4d5ed842ccccd5cc7be4c038ec1d7f91df6d33 device property: Check fwnode->secondary when finding properties
ac5f616a4aebb33306895f617735c4e9cfa0ff2f device property: Allow error pointer to be passed to fwnode APIs
417141a11d64bf083ee3b0676e0ff17a8c3e9cd2 target: remove an incorrect unmap zeroes data deduction
430db1fe29ecc02da0a9389a1f3f317e3d653b3f drbd: fix duplicate array initializer
dc6b657cb97e543f6964c1d3485fd441ada22276 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
d079ea15b27c50c7fd1d42265775ae05cdcf5012 mtd: rawnand: denali: Use managed device resources
b96a93d06d9f9af30d21d7f875988bfff3882ee3 HID: hid-led: fix maximum brightness for Dream Cheeky
a4fc469cac99ec30b834c49ae2d770bd1e29dbda HID: elan: Fix potential double free in elan_input_configured
99fee866abc3568a4e746d03ceffc901d61a17f4 drm/bridge: Fix error handling in analogix_dp_probe
aeba4fbea55f89e3bed0b971b03477d839c464e7 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
3af37e1a14cb8ae98e343c535e0c711d3daee3f3 drm/mediatek: dpi: Use mt8183 output formats for mt8192
1772883119e51ec974acc03e75144f698547f8f7 signal: Deliver SIGTRAP on perf event asynchronously if blocked
58201325ec1e772c7a2483e008a5ae58f08d31d1 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
d668c65fcbc10218fb265ff97f10b7733e57e5a1 sched/psi: report zeroes for CPU full at the system level
e3fce1dd18ae27ef7c75c50ce8816b9fa44e814a spi: img-spfi: Fix pm_runtime_get_sync() error checking
e8f974a8e1b570378f9ae424243023e6ae059431 cpufreq: Fix possible race in cpufreq online error path
085d328e58ad460319598fb776d1267ff6921e2e printk: use atomic updates for klogd work
4fe4b1c0b0af9f8b3663218471daab6590d57615 printk: add missing memory barrier to wake_up_klogd()
fbc8e226d31bba225a354bdd806f9bfb5bdb8c82 printk: wake waiters for safe and NMI contexts
21f429cda07ff55e5b4612cf7444ffd38ea0fb12 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
3fe9315259408f712cefc6ecb70024352c032317 media: i2c: max9286: Use dev_err_probe() helper
04248db586aa56db999904d620e80becf3bc4f2f media: i2c: max9286: Use "maxim,gpio-poc" property
3bf3e2baef0fc790cc1ac71fbca4ea5630e25653 media: i2c: max9286: fix kernel oops when removing module
6d7806706071764f2f3bff6baa8c5a29dbcd109d media: hantro: Empty encoder capture buffers by default
0e6fe30c5146daa6c5dd9149d89e332e271b0369 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
f8ba806c4d290ca18836062498b8adb4912ab630 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
4bb6d32d7ac4786c3b15e5bd76e16cdc8f4cbc2e mtdblock: warn if opened on NAND
7b5fb649a32e2aaff1218fbb378129703f26e334 inotify: show inotify mask flags in proc fdinfo
99f4988b0a332694f2fde75aceb2ffff7a75a211 fsnotify: fix wrong lockdep annotations
728a78ebf5d0111cc94adae2e5c73e2436222266 spi: rockchip: Stop spi slave dma receiver when cs inactive
2e81c83501072344e0a3273809406d553447d1dc spi: rockchip: Preset cs-high and clk polarity in setup progress
bd8c675a27bf3ec26bd6680628ebcbfed216c151 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
d23493afa5044ea48cf3caeb88ab5b214e2b5422 of: overlay: do not break notify on NOTIFY_{OK|STOP}
41d3dac69131de2aa1c75354a296f86977a549ca selftests/damon: add damon to selftests root Makefile
e586ad723be84d7ce4a9d385810d10691054aacb drm/msm/dp: Modify prototype of encoder based API
78b6a99ef57734c5e1c873eabed263c6c6f4d86e drm/msm/hdmi: switch to drm_bridge_connector
4eb5ee0e52a131ab4e490b60d0cf736acaccff5b drm/msm/dpu: adjust display_v_end for eDP and DP
b8c60a413053b101de7ca10b7d71d4981df8ed97 scsi: iscsi: Fix harmless double shift bug
1d798f2964d7195ca99bae8bf0a8585a775518e2 scsi: ufs: qcom: Fix ufs_qcom_resume()
8c2b40c16cb428326001a1a4873c39e4832e5676 scsi: ufs: core: Exclude UECxx from SFR dump list
fcee4c27678b5eedbdf8a2a48059aa9451ebe6c0 drm/v3d: Fix null pointer dereference of pointer perfmon
a6f2c74870d904ccccdd604614661758c0795fae selftests/resctrl: Fix null pointer dereference on open failed
041a0dc401bbb81f02b913e7c68117b0ac4286df libbpf: Fix logic for finding matching program for CO-RE relocation
0d2cbf63a143ef37293f8a850b6447686c6f913e mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
295397ae71c51189158cb92ab11cd5c12aa0d09a x86/pm: Fix false positive kmemleak report in msr_build_context()
126bdc002ed9aaf3f66cf249e2271b0f99d86e2a mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
d16a442efc2a3f8f11cca3a5edc7b18cd015171d mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
88a61cb15e697adbfb5c1dd03607e13adc5edd31 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
72b0749bdb54715f34df7d02fbb0a480588b0e73 ASoC: rk3328: fix disabling mclk on pclk probe failure
8d6e8cc523912e2eff6f7cf39c329ded20eafb5b perf tools: Add missing headers needed by util/data.h
0536f67d9cf269e2d4be84333eeacb76f55060bb drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
cd9759cd627928ce7d1e093a13443dec920e170a drm/msm/dp: stop event kernel thread when DP unbind
d509aca899ebec47a8c45aaea9adbc4203c12dfb drm/msm/dp: fix error check return value of irq_of_parse_and_map()
e1dde818412338d261c663330126eb7df279c724 drm/msm/dp: reset DP controller before transmit phy test pattern
58d1a1ef2bade9ba47f718498ee0592b0eaf7c92 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
5ff489268d4ddc53aa27a0658882a2882b7a11fe drm/msm/dsi: fix error checks and return values for DSI xmit functions
7c171d783c99d76b5df286d76699ce8462593698 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
2f29ec2ba88afd56b277825a8cd5c0c65b9659aa drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
5d29dd5c74a6a28523f7b06380574af399f0b872 drm/msm: add missing include to msm_drv.c
4311d748ef132d6810b881caf7d2fb226a83d4b5 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
e279ff68ea10e802e0053f6c01c7837059dc5a22 kunit: fix debugfs code to use enum kunit_status, not bool
56faa9691ed4b372fb75f3513ddbc1ff80454ddc drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ce2bffb09e482d0b6283040f8294d57d6e94854f spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
1fba5a1290fc8f7e78f2dd2b73d377db278c069b perf tools: Use Python devtools for version autodetection rather than runtime
f026e7d48987145a5010ec2d712becc753569e01 virtio_blk: fix the discard_granularity and discard_alignment queue limits
e633b2b07381316f6856f6102948b60d8836039f nl80211: don't hold RTNL in color change request
10c5068f34145de516485bfdf698a70aea6902ba x86: Fix return value of __setup handlers
07fd5e1c6e20a199ae2e3371a95a991e2a4bf0b2 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
e38f6212261f0157d9d853b028dc3884da62bcda irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
fd1461977bb75af810e9c267a17b93aa67f390bf irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
4f5e1d06144b148aa53e589b185c3c312b6ed822 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a20dd3b6df8e4666de374b653b28785bfbb40c13 arm64: fix types in copy_highpage()
221e22ac122283ae435c6090df414bf102fb97f4 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
7d3e38876cdd8514fbf0a4b16bbbd5e66e6825a3 drm/msm/dsi: fix address for second DSI PHY on SDM660
ebf9c49644c473c7c331db322361a7dfd82d526e drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
12d25481efe8214d3c6d408e74909e1debdcc49c drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
966fb69b0255100299f99e41dbf8e2361eb72d5f drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ebef6a3cd9a85172b217cf52c2a6e05e269e7f34 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
d27fc7dfd20c4a345964357de16010579a27c22f media: uvcvideo: Fix missing check to determine if element is found in list
78c0e5ca2f7462bcab35cd61f156733d65e45a3d arm64: stackleak: fix current_top_of_stack()
325190f434fdc30e1d739f5e02e360d84f1216a4 iomap: iomap_write_failed fix
7ba23475bb240d8743017f74175bdf31631a4cdd spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
a6682b301a0d05fa279a97dc723f29c01c1160d4 Revert "cpufreq: Fix possible race in cpufreq online error path"
1e7f8e6f029e7600edc676cce7e78579b1e2a811 regulator: qcom_smd: Fix up PM8950 regulator configuration
8c02066573be5b7f899bc091bf14c512bf7cd2cd samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
9aba1d07e12d4938b6ad0f64cacdfdaf7c1ca311 perf/amd/ibs: Use interrupt regs ip for stack unwinding
262ad41f79fe6cb232128363b952e475437e1a16 ath11k: Don't check arvif->is_started before sending management frames
c90fff01f1c304cd9c4369d2a93a14da67544bf2 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
a0396a9845ee37d061eccd33c55fb6cb19eb1fdb HID: amd_sfh: Modify the bus name
15c259d844dbb7c7cb070fa2d0c228ee0c8d1b63 HID: amd_sfh: Modify the hid name
d9499a6198fce206c0bc85df9564b9dd1f2b0d81 ASoC: fsl: Use dev_err_probe() helper
ec0133d9e6285dac1ee943415fb611ae1fe96438 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
eaa4911c0104ebb9091f8b819dbdbe304326194d ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
ef575da542eca1278714ecfd8a2f42a52924dc3e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
31f9b6de4d1eef5217351a28285839723d452466 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
14d689532d0a8c2d305ec8c88076b28748335eb6 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
21dd7b340f67945f5de7dadd513bd34946c2da2c dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
2a73ba5e088e4d37ddc0ba54912997de67cbff03 ASoC: samsung: Use dev_err_probe() helper
4a70f135b3e4d19f5d866ef9138e609d36619d94 ASoC: samsung: Fix refcount leak in aries_audio_probe
1fabae6f6939fca6ee049f9137cc642628321e1e block: Fix the bio.bi_opf comment
efdb9db90cbac5dfa520499441159a9e37e7f22d kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
1cb5340baaffa866b4f796a0c34d7d79f21154da scripts/faddr2line: Fix overlapping text section failures
97cc00505d948d89f222175e606d0e64ec3eab7f media: aspeed: Fix an error handling path in aspeed_video_probe()
2a144c5ef94b104b323735511e127be8b08c19de media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
5748bcc85bbe98cab993f1782635616e11e5cac7 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
4195ff9a6c5586dea72fbeb223fa4c4aa471c777 mt76: do not attempt to reorder received 802.3 packets without agg session
ab77eef7c9916b2d69fba2d46ad73b540df6d4b0 media: st-delta: Fix PM disable depth imbalance in delta_probe
742d9def7db2a1740150888c8578c244ea3c2c6c media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
0eec7c7d5e8ef0cc87ace7bd10a2f5209ed806b5 media: i2c: rdacm2x: properly set subdev entity function
ebdfbafb705346757ef9ec6d8030dcc937adbde3 media: exynos4-is: Change clk_disable to clk_disable_unprepare
8c9f63882e0a0b0480543ba8a3d5dca173b30126 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
fd9264877bb1aaf1730ac6b4ff3933d7c9738acb media: vsp1: Fix offset calculation for plane cropping
276ba191b643f3e316db2f0226807ff81bb33881 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
7db2a7a86b4145dd193240d3b703beb966e03fa4 media: hantro: HEVC: Fix tile info buffer value computation
d59cbda2daa07b96bf2d524ca68ea00e25d7cfa1 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
2e245f6735ac84f20b3e23619079d8b210e6002b Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
402180b4120272dd8c7bfafb5b5a1ffea009eda3 Bluetooth: use hdev lock for accept_list and reject_list in conn req
654d99b4461ffdaf8ea440839390407f1ba17939 nvme: set dma alignment to dword
a1b15bc6764defce7d2d1abd698689aef15eb433 m68k: math-emu: Fix dependencies of math emulation support
1b1625100a90f7ba991b8e4b65a4b16bec883df4 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d81c2179c7feee9e12bccf1ab50c829945e519c0 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
d8608713da66da26aa90c3bc8ac747ecc0a6667b ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
c9aa899e771dd8349fbaaaeb326ce0507b0d3253 kselftest/arm64: bti: force static linking
b8ebdb29bc5ef836c92f3f8148b56e761f84bf2e media: ov7670: remove ov7670_power_off from ov7670_remove
a1e1c1c5925d3e8a186d0ab0c044c58cf59104f3 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
4ba050ef5a5a24334c0205ba210b3e8de51269c8 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
90594be822040ae30d7ddaad2f45b6449b273e34 media: rkvdec: Stop overclocking the decoder
2b0bbcb45dcf0f56229ee6b7dc4e81b15cadc0ae media: rkvdec: h264: Fix dpb_valid implementation
27520eb1a2483c03d2f36c40462b9d8763b7d1dc media: rkvdec: h264: Fix bit depth wrap in pps packet
604ddce0b9cd685b12bf81b218777a268eabf0c6 regulator: scmi: Fix refcount leak in scmi_regulator_probe
15c99c0691fb8bf145840dcf2dca55e9a30ecc1d ext4: reject the 'commit' option on ext2 filesystems
01ebdcc5ff4392889a6e94a847ff6543a3ac8171 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
ef83ee021beefc2cf252725a82ccb1c933b49690 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
03c6d0a21b2ecf068db5aa97859535b9df3dc7ab x86/sev: Annotate stack change in the #VC handler
5f10492a2e8f0d1178b5ff05d51570fe284fa364 drm/msm: don't free the IRQ if it was not requested
52c39b1c64b59d6c43bb8f063514273ba3854eda selftests/bpf: Add missed ima_setup.sh in Makefile
47f3891ecdbd24180f41f1b5f8b737560b4ffdae drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
9208832f0cd482d81c6735a587d3a934faeef15a drm/i915: Fix CFI violation with show_dynamic_id()
dbcadde57a7289d51efa84f3fd01fef19b6ec8ff thermal/drivers/bcm2711: Don't clamp temperature at zero
d649fbc8250d1610013b8e0f2afe10e31084e8a2 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
4a662188117cf8ab06d7670765457ffd82464858 thermal/core: Fix memory leak in __thermal_cooling_device_register()
56f3e3af89d823a54e4001f52a934f95ed172ab0 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
35554e6c0ad08989d815d503ead3870f7985182e bfq: Relax waker detection for shared queues
2c105435e709ffa975815c9e034b31518084a24a bfq: Allow current waker to defend against a tentative one
1703e55441beec399f721aefa8ac32e5c7fa3157 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
29c86e829dd70ad0350328350cc1a6098e103798 PM: domains: Fix initialization of genpd's next_wakeup
d6dcf138d95f09b04c27fcb16ee4545eee2dc72a net: macb: Fix PTP one step sync support
1175a23ad6179ebf4b4f82f94b2d7ac9b48d08a8 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
889fe590f0eee8c9c7417780e33b51a2dfbeb309 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
67a7440555abb80beae583e9006b2b08e65acd4a net: stmmac: selftests: Use kcalloc() instead of kzalloc()
7f583f7a6816451472307c531e067f323f5ad3fa net: stmmac: fix out-of-bounds access in a selftest
b3449b4642f3e89062e163941060bfb17baf1444 hv_netvsc: Fix potential dereference of NULL pointer
5864b36079570a50d1462b732653119bc8ac77b9 hwmon: (pmbus) Check PEC support before reading other registers
c4e821f72b8026900658a924b3fb92a813e7c1ed rxrpc: Fix listen() setting the bar too high for the prealloc rings
a6b53b3496e056c9c101c943cc319d12cf06191a rxrpc: Don't try to resend the request if we're receiving the reply
6acee26a9346ce5133100c9c5c33090e0dabc727 rxrpc: Fix overlapping ACK accounting
8d3e62a441e22e6be739ee163e82f0c2f8a38b24 rxrpc: Don't let ack.previousPacket regress
37dabff85bda4865fff19e16da75de90a6b725e4 rxrpc: Fix decision on when to generate an IDLE ACK
b576e1c858b52808c69b0f46f8cfa5bc88f4c07e net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
bb6c89f1971738e4fa93f3fce0c6bd1de8c4c569 hinic: Avoid some over memory allocation
104bf0b0a2324d9f5f301131ddb239125a8f8fa1 net: dsa: restrict SMSC_LAN9303_I2C kconfig
aca3fc1b27d164a2b60bc93893fefd943aec1217 net/smc: postpone sk_refcnt increment in connect()
ca80a0be74126666fadf4b2161bd16214ee20b65 dma-direct: factor out dma_set_{de,en}crypted helpers
63a38d6f1e9596cf0ecbe62f19c3d0db1a7cf615 dma-direct: don't call dma_set_decrypted for remapped allocations
215f550d447f1beb9506a69c6ee42566a9fbec66 dma-direct: always leak memory that can't be re-encrypted
3cd02493c89f4f5752f05655c1929c0ade182d71 dma-direct: don't over-decrypt memory
ccdfedcef8004a4e85f7596f90c8558848fb56de arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
e401657442e2316c83ec8a0da63fa54ed1ce7129 arm64: dts: mt8192: Fix nor_flash status disable typo
c78d25bbe2c741d40837988a42c176a340f17960 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
ee5e11b6c7ae48640007df3350e8e53b1191fe4a memory: samsung: exynos5422-dmc: Avoid some over memory allocation
1575803f094b9192847effd32c02796522652be2 ARM: dts: BCM5301X: update CRU block description
0a5a6ba2e5d4769343ace2d83a8f223d8eeccfab ARM: dts: BCM5301X: Update pin controller node name
6f90310151145e43b29484a27ccd9ab6cf9a08db ARM: dts: suniv: F1C100: fix watchdog compatible
3c6561eb7ff8d4617d39d5ff536c17ff2679337f soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
846ac512dea95b14e629252dcdc8fe0458564287 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
7dcb08e49b53016d8b6e708183dd9553d7d6e9f1 PCI: cadence: Fix find_first_zero_bit() limit
6acb82f062f0ebbd7139ccf64bcb82094d434b16 PCI: rockchip: Fix find_first_zero_bit() limit
0611354b367bcc85d59f6ea6b5acd36ab983b612 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
48b2a2a837e3cfbde9a7523e9e045fb15e8ba02a PCI: dwc: Fix setting error return on MSI DMA mapping failure
0e59f12550d58b28efbe7b55e5feac1bfcc15a44 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
af0b5ec7a95235499db72358db8f45e2438f0d39 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
33815c6a038a8460dc7bba4a909d4b8e2c7e4902 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
5236db86da05a4af7dd687c7dfdde67b4f498d1b KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
40e150a094ea80b1e9d51bd6bee42e0056ab986c crypto: qat - set CIPHER capability for QAT GEN2
a96f8a0f4fee4e38a04b9f3a42b65ec181fe16bc crypto: qat - set COMPRESSION capability for QAT GEN2
8ab96a01a4bfe17a52e243c96609ee5b6d4bb0e1 crypto: qat - set CIPHER capability for DH895XCC
00196d9d945c1c338af0e8b8494b49fb61880284 crypto: qat - set COMPRESSION capability for DH895XCC
348225131472469fc9c373cc2d31d56c512ae20b platform/chrome: cros_ec: fix error handling in cros_ec_register()
ed02c11a2c57d838c74353020cc9a18f2a397a93 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
374f2a7bc827ce3787f205457732377e89ff9278 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
734d06bf04912cb67031f4385b8fe4bd21e90b6d can: xilinx_can: mark bit timing constants as const
0d4434e310e42c7edc7c419adcd75c88f82ecd60 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
cf221a009f558a745bfc98c5d577ce7cc0e7cdf7 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
5e77e3d499ca416a30241e773a84010713d3b88b ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
a1aed92cf53712dcd4bf975dc098a837e68ad564 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
624118d666b7ff0c6a4a36a0711e29936c5b4d40 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
abb95ce0004725d8de96bc2c474040444eb02baf misc: ocxl: fix possible double free in ocxl_file_register_afu
5cd5090e6b02c698016f4c39b3a041aa061e21d9 crypto: marvell/cesa - ECB does not IV
695438f8a8e862a6293905c9de46ca5e19aa5188 gpiolib: of: Introduce hook for missing gpio-ranges
14c8413c034c9e05e275048bb45c07c68a4cc54e pinctrl: bcm2835: implement hook for missing gpio-ranges
b5201d15d150155f0f705b00969afdf91884f79b arm: mediatek: select arch timer for mt7629
584cf0eb5e4369a510d1d153822469c050a60b41 pinctrl/rockchip: support deferring other gpio params
edfcb9d45ff04022baccf81807fd0c916b48d95b pinctrl: mediatek: mt8195: enable driver on mtk platforms
4a169c6f4625bc720dd169dabb412ba5dd67e18b arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
ed58c156eba913616dd6ef0a56273b90e38c9543 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
144cd37d7861524397b1c2b8229544ae3f15452a powerpc/fadump: fix PT_LOAD segment for boot memory area
cb71599f5e47a7a48e0bed336d8d1a7777258e0f mfd: ipaq-micro: Fix error check return value of platform_get_irq()
14d07fc248d3d477b002c27783f0865f61158bde scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
985e576fbac0c25509132fc5c5917a2e8e87920e soc: bcm: Check for NULL return of devm_kzalloc()
29e71514931f42961a879a3185a3e463885bdd11 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
43d15405bcfd702142e84df409fe52f72879b317 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
8d371a5276515d48661d5578a9b4285486ee3ce9 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
f6ddf278253d9e13aada64a9907b71ab91b92a02 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
f254e92803aac01b5de908bffde43ee3bd895714 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
6b99c46570956c5ef975fe6a421d41b198b73d20 nvdimm: Fix firmware activation deadlock scenarios
867f71c7fce75e0ae78feed0bc7533c48300d825 nvdimm: Allow overwrite in the presence of disabled dimms
740c5ee6d1e2a3bd8d3119d469f39c960a56630b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
513d8f6ece7b86ef87449723971417701ff5130a drivers/base/node.c: fix compaction sysfs file leak
1c78d172e01f089fac57628e124e052c22ddcc3f dax: fix cache flush on PMD-mapped pages
174f604ecc0a391675183472f51ae8baf8a66e1d drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
f828cfaca772ec0f683b9ec2b42ec960eaaf2af9 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
19449ea744c5da85f957f7e9d24145899c1dddba firmware: arm_ffa: Remove incorrect assignment of driver_data
5bbf355904450e7c8fe233d140b2aca8a451d0a7 list: introduce list_is_head() helper and re-use it in list.h
c1fd007f3d3903f586a1ac2edc9ebe89a986874c list: fix a data-race around ep->rdllist
c139293a9ad74f6a275a779e1cf8288c49e555ba drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
d43499f07ba7e6661c91195c1e3ba5b1de5a07af powerpc/8xx: export 'cpm_setbrg' for modules
ddd4bfdb248959f84efdcb9bb829ffe095e8316e pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
ee4608dfcf8793c6b786dee400a9d2073e3e4abc pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
784db2024d9d3ed6df6c23e03715cef822b586a6 powerpc/idle: Fix return value of __setup() handler
1861edea6d6a4d0a027faaebe02e4aec793bdf8a powerpc/4xx/cpm: Fix return value of __setup() handler
71c000629cf2260323d3636264e290f45996fc92 RDMA/hns: Add the detection for CMDQ status in the device initialization process
859704ec6f3a3ed614c1f207a2559147086aaa7a arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
258edc5d48e5c71cfb869e86cb8641318a76a81f arm64: dts: marvell: espressobin-ultra: enable front USB3 port
fef072c7744e96e15bbd315f26a5bd72d175c78d ASoC: atmel-pdmic: Remove endianness flag on pdmic component
0e80bcb502dacd1cbed152b060d95dc759f67bd3 ASoC: atmel-classd: Remove endianness flag on class d component
f1d428f29cb314c3b4f677c6b4357aaa63e266cb proc: fix dentry/inode overinstantiating under /proc/${pid}/net
391de3df33466f1c521630e90ee1e97c693786d0 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
e3c4ec8b5d0f89a6ef8a77e0fd810eaf39067cd2 PCI: imx6: Fix PERST# start-up sequence
8474df630c373fac9fc11999aa80c0b9456e1a5b tty: fix deadlock caused by calling printk() under tty_port->lock
d8acd17219983b2e64cddfe1a29d155eda2d3749 crypto: sun8i-ss - rework handling of IV
062b5c52b3ba0f79262d670be56aafafa743087c crypto: sun8i-ss - handle zero sized sg
de775ddf433658bdfe5b0d85cd1913939958abac crypto: cryptd - Protect per-CPU resource by disabling BH.
f23c969332c894bd90f506cd1cdf8e2a7f54f82b ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
86fc515999852ac001d36a7e73365bb9ab152654 hugetlbfs: fix hugetlbfs_statfs() locking
a729338af2f029a0e82b902c790903d8a119b48a Input: sparcspkr - fix refcount leak in bbc_beep_probe
6bfee43f922421984862cdef4ff2438ac06e81af PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
784968cc379f4e4c7a03e014c9b14586a78ad059 PCI: microchip: Fix potential race in interrupt handling
dd706dc26be758a0001b614831f6af14292b09a5 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
3b431b2040f3083a1c249c0c60de3b80cce14c02 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
ae1ccdb5f232868fe8dada2d69988905fae76c41 powerpc/perf: Fix the threshold compare group constraint for power10
51168094c3a27757452cb1c50b1fb62b9bb7077c powerpc/perf: Fix the threshold compare group constraint for power9
5bf1e48fcc630d7027557dfd6f417e778ef489ae macintosh: via-pmu and via-cuda need RTC_LIB
247853b2493f95803017442c15e1b20773c0f099 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
a78e96d1e87c4d1e451acc0c1c85507a228d7b88 powerpc/xive: Fix refcount leak in xive_spapr_init
b6976c865a58506d4f4bc1733fd5037847f38b60 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
11d682e1d22921b2a757427bcac473a173471f2d mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
701ba74c8e765c1440e84c3739394c946db826db nfsd: destroy percpu stats counters after reply cache shutdown
fc43d3dc4cd9e6528b395724acd48f955420d222 mailbox: forward the hrtimer if not queued and under a lock
bf9e3559608636678409e47aa35b27c2aaf6ed2f RDMA/hfi1: Prevent use of lock before it is initialized
f98ce4d1c2f43fdcdc093346f6e186339931aede KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
d8a35798fa308bab03ce8f0575df7c67666e5969 Input: stmfts - do not leave device disabled in stmfts_input_open
6df539cd7422fff05db00e0f3d07b33205ced823 OPP: call of_node_put() on error path in _bandwidth_supported()
8c996f7682c2e51a0a381205c797b46656fd39c2 f2fs: support fault injection for dquot_initialize()
68aaf6468e383660ab8aa833adf3e33ae7b496de f2fs: fix to do sanity check on inline_dots inode
619c3c7ef0b5873e2d2b547e3fd6cdb6cd0e669a f2fs: fix dereference of stale list iterator after loop body
5c5d5298489213ef48b6520ebae0d8dd631a8013 iommu/amd: Enable swiotlb in all cases
10b52031c2af194c55eb5cd2a9e76d34ed0c6d49 iommu/mediatek: Fix 2 HW sharing pgtable issue
2ba5907d6eba7b41f2fd0b7cb5a8fa87e7c79a36 iommu/mediatek: Add list_del in mtk_iommu_remove
92ec2fa8663ff9439620c9ec2efefa3684c09d35 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
8f174f30617a7fb62b6b989d9e7e3c55165c13ab iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
921bf32ed15ed483ca9aa2a207cc290d61a327e6 i2c: at91: use dma safe buffers
063d5f7412b61fa51f5945cf100e2fd0cea16be2 cpufreq: mediatek: Use module_init and add module_exit
49b090748001294c103338b31553843c284ede3e cpufreq: mediatek: Unregister platform device on exit
505cceaad77e8761e6ab34d225fcf945b26ce421 iommu/arm-smmu-v3-sva: Fix mm use-after-free
f754723d9c990c4a1fcbea93610432c942c6e240 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
d8dcedf11d5620ccacd5d2f8eb34b67c3c3f2f80 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
6fc2ec6aa1879b8786ea9c04239e555c4523177d i2c: at91: Initialize dma_buf in at91_twi_xfer()
7b89b38168946a654e380d2db7580ff4f7a611d4 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
fd635a6ee142f70ba889866e4ba699efd16a5ccb NFS: Do not report EINTR/ERESTARTSYS as mapping errors
465eb1e492ceb61eaeab6cda6a732e54636f1d7d NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
1654e99bb70330044531e8d3cfa6aecdd5a28bf1 NFS: Don't report ENOSPC write errors twice
7112b470cbffa7770632ad1ed62e21f22e8e7328 NFS: Do not report flush errors in nfs_write_end()
eb116be9462649bbdcb25ea135189aa32298dfe5 NFS: Don't report errors from nfs_pageio_complete() more than once
2b5f74b97c1b830b689902ee70cc0f08a38f5941 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
1a9dfdeee517466b43c3b051e44f4ebfa6925a45 NFS: Further fixes to the writeback error handling
2f841d60d19ecb8d5012f32d5e2cdcb580470249 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
c0d204b8f7ff1f519c24633312c391f7f2f21834 dmaengine: stm32-mdma: remove GISR1 register
b8806b450835e489e7f5cede975348a3d0c180b2 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
30271bd4ccff43de838492092919705c351693b6 iommu/amd: Increase timeout waiting for GA log enablement
8730ac92dcf46f63899166204a23175ae9600869 i2c: npcm: Fix timeout calculation
e567fb3d97582c5a577fba427c15e16440810176 i2c: npcm: Correct register access width
f12884f947967b2ec6439b6034c021e2fd3246cf i2c: npcm: Handle spurious interrupts
0516dd4841a0c8f6ad2d4540fc6f7f1e39bcc8fb i2c: rcar: fix PM ref counts in probe error paths
e1969d906d6fef15211d85156c3d643e9f5a37a9 perf build: Fix btf__load_from_kernel_by_id() feature check
20f9db664850974ac40a64872025a9f884bb9193 perf c2c: Use stdio interface if slang is not supported
bf70fcd5dc845b4030da200d5777e89e18d5acf8 perf jevents: Fix event syntax error caused by ExtSel
7d4f2e45435765c3fa75cf4baf19318dea25dd5d video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
3d6ab8d48981bf087e02fac8449a53fdc3262859 NFS: Always initialise fattr->label in nfs_fattr_alloc()
aeb9f549ec999eb959b55a6624c1bd2383de795b NFS: Create a new nfs_alloc_fattr_with_label() function
f1d706772dd0a423bc516ad9145152ad7942e187 NFS: Convert GFP_NOFS to GFP_KERNEL
c4e3994d6d47646ce0c117b7b898b9bafdc32ed7 NFSv4.1 mark qualified async operations as MOVEABLE tasks
c3672f21cf949252f3176d651e2f6d5321d90032 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
85d3f65cee317e8ae70882b89fdcb16417f0b7b6 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
0d3aee8ea273930a02a84564e461858ffb7f0e77 f2fs: fix to clear dirty inode in f2fs_evict_inode()
3f8c6dafc37b2ed787ff4f1e3a5f91df173f2b30 f2fs: fix deadloop in foreground GC
118f7eebc7efea1728c8472074c2eff039569c97 f2fs: don't need inode lock for system hidden quota
dd647c164befeb5eabfebcc9af7b32fd073457f6 f2fs: fix to do sanity check on total_data_blocks
676feea516f80f6cdba8f1845aa7868422f86555 f2fs: don't use casefolded comparison for "." and ".."
5792ef2da3ccc538c3e8163ed05bca8e77fe4985 f2fs: fix fallocate to use file_modified to update permissions consistently
2b85a0e3261b4d87dde7a16c0f16a8f277d6d5e4 f2fs: fix to do sanity check for inline inode
492aec3d85012748f1f7ee69774a574e8ddb4b75 objtool: Fix objtool regression on x32 systems
77087701e81698a7edd5464fbbb8f4c85e9fdc4f objtool: Fix symbol creation
32b9e9e3b0f78b9a0341a9844de40b2429804aad wifi: mac80211: fix use-after-free in chanctx code
b0b3aee16919202cc5b96ac2c36296cc931a4772 iwlwifi: mvm: fix assert 1F04 upon reconfig
27c65ff69022346fc61d3afad78aae8607f46af0 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
e58ec12c767e9309dde36b20567ea62a74adba3c efi: Do not import certificates from UEFI Secure Boot for T2 Macs
9fc74130f6abce8af8fe1c5a7ad3e9c6f5fc0788 bfq: Avoid false marking of bic as stably merged
5503c1b1805418b1c8933bd5f427f37d5bc0eeca bfq: Avoid merging queues with different parents
5988da1b60ab39f4625061bb218403fd49ada1f0 bfq: Split shared queues on move between cgroups
1de57b73a8bbf10754d343d32d50fd57803b7ced bfq: Update cgroup information before merging bio
d1abd1d3dd372d33856fd5215800a7c2d2e6a362 bfq: Drop pointless unlock-lock pair
705b1f16bdf19f8560df3ccfe8a44703b004a6c6 bfq: Remove pointless bfq_init_rq() calls
bcd0c0ce1892331cf8c626b925e7112795524ac0 bfq: Track whether bfq_group is still online
0f4cbfba2fd1e331d93512f82a94f378b16ff5eb bfq: Get rid of __bio_blkcg() usage
5291fd253dcf06e88939135d3eae495cfbfd866a bfq: Make sure bfqg for which we are queueing requests is online
e8ad8a4c87d62013de22c51e87c12ebee611ed4e ext4: mark group as trimmed only if it was fully scanned
a4fc1293f0011bafb86a05fd3e09354051659315 ext4: fix use-after-free in ext4_rename_dir_prepare
7acaf7cfd4a1e114255c489e7a750a48f2c70406 ext4: fix race condition between ext4_write and ext4_convert_inline_data
04f41b204108ca88adabea02d856033d38e12e69 ext4: fix warning in ext4_handle_inode_extension
ef9e2bc7c3fcee696222f390d528ebd2d1c53d18 ext4: fix bug_on in ext4_writepages
bbe6e59524975238f17176eadbc25d603bf42ea2 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
26a1c666da4e79843d189a4664d738bc92f5a6f9 ext4: fix bug_on in __es_tree_search
982b3412a70346b1b4aee32562d4342dc5ac7c54 ext4: verify dir block before splitting it
cc3fb28ac9e17b2c68405fd2e6340da93f13d18f ext4: avoid cycles in directory h-tree
7c2e08820192344c0f12ca8c7826816f66495f7a ACPI: property: Release subnode properties with data nodes
864cd482e6eaa441d5848a2fce023f3a0e0dd2ca tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
31c824310f3712b578cfdad12951b9bf08a53176 tracing: Fix potential double free in create_var_ref()
a425258622aac3d5ef64f7cea7785d9530fde98b tracing: Initialize integer variable to prevent garbage return value
993e2aae796254721fdf09b98a6f71e70888023b drm/amdgpu: add beige goby PCI ID
ee0265ebb6f6a2f3b0c93fb22fd13bd6563b7c1a PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
0911c33a52b8419429f99e2b52154fc6f9b4e891 PCI: qcom: Fix runtime PM imbalance on probe errors
03ac996e1060c5ecc66a569ae9ffd6485edcf4c4 PCI: qcom: Fix unbalanced PHY init on probe errors
e9784992d5fb9154228fa497cd99f7d94108a124 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
7659931904eefbdf132318576d4950668f76e467 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
bdbf9da00e94d7c8d9b38e7e74e3be93a00e7881 s390/perf: obtain sie_block from the right address
acdb1a4b5fbbc813d4d805224160df7ee343042a s390/stp: clock_delta should be signed
e6a4261080e5699883eb91c0ad6a39eb82737e48 dlm: fix plock invalid read
7518ad8d734d359f0dd20aa6aa1cbc69a636896b dlm: uninitialized variable on error in dlm_listen_for_all()
1f6d0d66e72e208e7a7b53149246628458241937 dlm: fix missing lkb refcount handling
835437d57752214ef214d49e086d6535a13269ea ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
ec7d72a8341142e059cc6731ad5c41b67feef2b5 scsi: dc395x: Fix a missing check on list iterator
90c473fce31ee89fbc419f54a155d4cd074e76bb scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
9cf460c2a029a7e66a64521132edf4626392a28d landlock: Add clang-format exceptions
b4855c0eea555b38b458dd75ffd2357d8e8736f4 landlock: Format with clang-format
c7dda6b817d07e9ee0b98e812657d4dba5d30211 selftests/landlock: Add clang-format exceptions
290d56dfa3d03b99f6a7e3a32b0c0eab6c5df567 selftests/landlock: Normalize array assignment
51b5ed19de12406054b68f061b9a75607ae40c23 selftests/landlock: Format with clang-format
77f9b860aeac0a7cd65172bb109acc9af473c349 samples/landlock: Add clang-format exceptions
b7cbe5f0ac9f9b09434f150ce0e7559a25f6feae samples/landlock: Format with clang-format
c2aa53814fbcb02c7aa702ba386b93d8108d5a15 landlock: Fix landlock_add_rule(2) documentation
d989320d6ad507ae67844c6c16f3d8606b01a051 selftests/landlock: Make tests build with old libc
fefea75a826e1a4871326f624904f671bb2b5cba selftests/landlock: Extend tests for minimal valid attribute size
791e103b601565237678eba01112b7df560d894a selftests/landlock: Add tests for unknown access rights
f9cc0ac736847b215ff307c7c85f9ec163824300 selftests/landlock: Extend access right tests to directories
569a27f4765d2be089743413191144d5d9e03095 selftests/landlock: Fully test file rename with "remove" access
822517ca113ec487712ab28a94c10e792f988238 selftests/landlock: Add tests for O_PATH
1265e19fdf3eaae29277d51e9132227487b7be2d landlock: Change landlock_add_rule(2) argument check ordering
b9e7cf1b625fba95ad3587bce545f5abe6732a4e landlock: Change landlock_restrict_self(2) check ordering
8f8921d3159246b3e7754382c62bbd41cea774c5 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
c3151e0ba98eec1eb815d1ae826ae73a86742914 landlock: Define access_mask_t to enforce a consistent access mask size
feaa6c4761855ae5c76d893c84a57b376c5369a9 landlock: Reduce the maximum number of layers to 16
eb65cb50d6f7d98f90fa25cc1c67fc73160de6a6 landlock: Create find_rule() from unmask_layers()
48150f205c7f74b031fc59df1030e537b08770d7 landlock: Fix same-layer rule unions
49fb7d5df22c7c8f89e785a4fa023a379f92ec57 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
a60583b1ad953d38ce2dfc80ce65fb96401a903f drm/nouveau/subdev/bus: Ratelimit logging for fault errors
be6348e7155302e932883ede929ea06f290bc56d drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
f9845c80ab0e75c980b55127a5796c0369546254 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
0ff10175f385d59fe87e1d60cafb39c224d982e3 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
cdadb89d7fd0eb77bef93272c3ec66d6a87101a4 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9aa897fd1fbed0c3babeba59d2bf44966fbe698a drm/i915/dsi: fix VBT send packet port selection for ICL+
7bd9a82ce09e70115195c2e322ec780d3065f1bc md: fix an incorrect NULL check in does_sb_need_changing
b9b637375f56bc68814e54c81f15f3d78a8491a8 md: fix an incorrect NULL check in md_reload_sb
18987fb541cbf8f8842c9b38803013136995322e mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
bc1e0c05a65f89fdea81514d3bedee5c2db45e3d mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
ccc204eb72d8de80cebee2aebe5dd17100069a9b media: coda: Fix reported H264 profile
bf496a7f745790b659a6ac8abf30b0e04a5a2427 media: coda: Add more H264 levels for CODA960
892e9c8ecde01bd4fff722006baecee02ca50cb5 ima: remove the IMA_TEMPLATE Kconfig option
275d2c144a2b6ec39ce79337a756e9347034ceb5 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
e2417acbd20d78eea913f5606138357be42939b9 RDMA/hfi1: Fix potential integer multiplication overflow errors
c28ebff4770115abe48e3e759682acba2f55cfe1 mmc: core: Allows to override the timeout value for ioctl() path
eebc672c1b7edce87ad0eb21ce1fd546bbd2a755 csky: patch_text: Fixup last cpu should be master
e64e0932ca0380cc59565404eddcb7c278446b1b irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
e2ecc8e1122da91c281a3c7298583051dcd55a62 irqchip: irq-xtensa-mx: fix initial IRQ affinity
713ef7296015178844d587d306db014e8c6549b2 thermal: devfreq_cooling: use local ops instead of global ops
0f81a83a32879635b77f61dd805cdec7ff4c158c cfg80211: declare MODULE_FIRMWARE for regulatory.db
0546984fe7a8566332bbfc7a1db2c3eddf7fc58e mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
8a7960dce327bd7b45bf9c6394f31ca27a4879e9 um: Use asm-generic/dma-mapping.h
aefb31a8111245bf21009dadbfb750c5e1f29b56 um: chan_user: Fix winch_tramp() return value
0c2ef464ae649cc2713b8c913cca8e3b47772a3b um: Fix out-of-bounds read in LDT setup
41df7dbb27d030ae7c1b4523b54024d74ec6a37f kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
d5f8f637ad3fa23b1f0833e4ae147e0171b591d8 ftrace: Clean up hash direct_functions on register failures
73ad90640d5a903257d50ecb2f154b88a0ce77dc ksmbd: fix outstanding credits related bugs
602204d2585a80e183d5ea1df5bc8fa0baa4adf0 iommu/msm: Fix an incorrect NULL check on list iterator
cb30d1d482e11639b49a7d54fb77ebabe7f44bbc iommu/dma: Fix iova map result check bug
ddddadf8a0c21dfa03479330fcb3a2466112e096 Revert "mm/cma.c: remove redundant cma_mutex lock"
80d019a367da14cb552cdc7c0d28ad6f239a048f mm/page_alloc: always attempt to allocate at least one page during bulk allocation
558ac5a94ddbb51adc6fad25c8c30873b164d644 nodemask.h: fix compilation error with GCC12
8899143c89ecb056187eb5e12559f3013aa23f82 hugetlb: fix huge_pmd_unshare address update
3248de92314ea5ae50d90d804fff28c9b31d926d mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
2284702d711a892c606d71d92a85131a40d5e16d xtensa/simdisk: fix proc_read_simdisk()
10efc0fc2d50ac2d313c2f75abbca36b1e98a33e rtl818x: Prevent using not initialized queues
d25b5d219bcb1afb022e51cb2b20b04bbc03dcc3 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
ef0d6b8f49f99bfce88be87b19b3f062e4095339 carl9170: tx: fix an incorrect use of list iterator
497960f7586bcd2e4e12b5d2bcd8ad1d27ccfccc stm: ltdc: fix two incorrect NULL checks on list iterator
b5b3e6ba78fbe9a38a67b77e2ab42fa30ecc3dd5 bcache: improve multithreaded bch_btree_check()
baa1b8a2d087ce5d949cfacfbee4eea4bb881874 bcache: improve multithreaded bch_sectors_dirty_init()
e4344f063e7fb8041787cb75cf23d9277bb35ec3 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
bdab71d7c4324b931e92d948c7aa4040f0818910 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
1bd1470c7197309bb84b4340f374394618f4debd serial: pch: don't overwrite xmit->buf[0] by x_char
3842e4cbbd234fc9f99719c3052aadd3320db6df tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
7db1e48daf9ca14a1b3da26288a667e2d7659104 gma500: fix an incorrect NULL check on list iterator
60960388520a477b8e2b4d020b5a423b339911a1 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
8d5d5b05a15ea838f424029d1fb1f6888e42237a arm64: tegra: Add missing DFLL reset on Tegra210
48f95923258491ee9777cec54167659cc2a749bb clk: tegra: Add missing reset deassertion
a26e792eb4abdc6f19acae946a2367f65ae98543 phy: qcom-qmp: fix struct clk leak on probe errors
94516ab4b93e973b3592d21583e75774045f6115 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
f691efcb257da392b2347d2947ae81f7ec0f648c ARM: pxa: maybe fix gpio lookup tables
bd2cf34f5ef3f25d47fcf3a08ce680b294f49912 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
d585bcd660d0bdaedeb2bd6f0d9a1509080af217 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
8453d4fa6d49d7cf5d79d1d497c20370c2dc3511 dt-bindings: gpio: altera: correct interrupt-cells
8aff18b3ccddaa881f81e95856de6e301feab47c vdpasim: allow to enable a vq repeatedly
9aa0473ea6c14845804d4c15bc10b300ee029f39 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
7670246f34a8fb98c44625ec168c2130c5f0a2cc coresight: core: Fix coresight device probe failure issue
4b8153765451bc203d3e40af14247afee5de8f9f phy: qcom-qmp: fix reset-controller leak on probe errors
c01b1ce4de179f14533338f40fcb6f90c5aa1f8c net: ipa: fix page free in ipa_endpoint_trans_release()
7d63ff4cbb3f630ec08d06bbcd2eb8958c9ad11e net: ipa: fix page free in ipa_endpoint_replenish_one()
29190ef491d3a5db01ec8785a45005d7ee08825f kseltest/cgroup: Make test_stress.sh work if run interactively
06d9e8f3bd3e4840daad6d5bce81c084a905b1ad list: test: Add a test for list_is_head()
a944d5e5cee5a207b478a011f4417c60d3916d77 Revert "random: use static branch for crng_ready()"
9edd08a03dcedb5418ffc22f515a86a78ce34a7d staging: r8188eu: delete rtw_wx_read/write32()
26b78e7ed967765c2e7fcbe89bb05d904d2a13a6 RDMA/hns: Remove the num_cqc_timer variable
5260f0661f8750e91b5cde7c856fb8c9f6b2e54d RDMA/rxe: Generate a completion for unsupported/invalid opcode
e0036bc12e08170171877a54b21324193225e1a7 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
bd942bd7aae95cc27b7d023b801a3cda4066f56c MIPS: IP30: Remove incorrect `cpu_has_fpu' override
01396a96c89d90ab8d11043ace3566d324377dcf ext4: only allow test_dummy_encryption when supported
8fe589690d91ef7dc2e0144cc2ba6dfbad4a2ab4 interconnect: qcom: sc7180: Drop IP0 interconnects
5d1598f9cdc157e13b19770a44bbd8bb3c76c723 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
c79ef68f0ce95846265337333256034e36abe2e8 fs: add two trivial lookup helpers
069cd6be9136a787708435a1ff2505ac632ed5cd exportfs: support idmapped mounts
38a29b0947c653c37ad5fadaf011639d0d28c14c fs/ntfs3: Fix invalid free in log_replay
a24edf8cce9f1791107a65a2bf21c210bbab88b3 md: Don't set mddev private to NULL in raid0 pers->free
a2bfa9843863e4b770860d9178b3e7ea0c1abd43 md: fix double free of io_acct_set bioset
902252bdc68e8918e003c1e5bea82217f56e0e13 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
db6be6019a04148978d94b1358fb07c6c2d235cf pinctrl/rockchip: support setting input-enable param

--===============4752546629444205146==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0babf297c556-48c4709148c7.txt

8471f4f20cc2598674f0c25252690aa6c9282c63 arm64: Initialize jump labels before setup_machine_fdt()
581af00437dae43c9436b37c355ba1b39b18857e binfmt_flat: do not stop relocating GOT entries prematurely on riscv
e518b5a6366bad41ab368c51ab63cef04ddef7c4 parisc/stifb: Implement fb_is_primary_device()
33f7c6a0cfb270e62a4bd3b5f002a00a82d68527 parisc/stifb: Keep track of hardware path of graphics card
a62a674824729b152183d0766b9c83e6829a560e RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
39103b4b9f815e7d499665a2f617ab9fc9890feb riscv: Initialize thread pointer before calling C functions
bd55300da788737097637f3710fc099b4e2d39cb riscv: Fix irq_work when SMP is disabled
aa9bdc2a384bb6e37c9804871445731f6b210d51 riscv: Wire up memfd_secret in UAPI header
97c679781682b104e1421e8804d09b303196f38a riscv: Move alternative length validation into subsection
f50fb687c8337a2e7e72d36e9a92d9c5d1c98875 ALSA: hda/realtek - Add new type for ALC245
eb254d3854fc2687b41b18d046fb234a073e2d5f ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
47293e8f08d008f453112522b51363e402c33642 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
ef0f205a360d3599bcf42c99ee17ef195964e925 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
36ec7dd8085cb01d308c86f9514ef321e2917e7c USB: serial: pl2303: fix type detection for odd device
c0c77cbac91cac45da7d543851ac8e85100f7203 USB: serial: option: add Quectel BG95 modem
924aaaa2cf5d1b71ddced12c10853e9d705471a8 USB: new quirk for Dell Gen 2 devices
2cc6a2bbb4d5425e5ac572da95aac2dbed8d32fb usb: isp1760: Fix out-of-bounds array access
47a5d749c11724d0aadcb4f989861e88a3e0440f usb: dwc3: gadget: Move null pinter check to proper place
2906be2b1aa219325413c4352fae460585f72636 usb: core: hcd: Add support for deferring roothub registration
206fb3751c41539bddeafb5e54ff2bf2b4d2d5da fs/ntfs3: Update valid size if -EIOCBQUEUED
f678389e585621a67ac0889e054473d237136925 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
16cb144b1bd3da0aa3ab90d92750af1e6a013413 fs/ntfs3: Keep preallocated only if option prealloc enabled
a025a5504558f59cfa5cbae1516f02b4f7c743f9 fs/ntfs3: Check new size for limits
3ad982e26785eaa918438ebced693db03022da57 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
8192807341cdd640ded793df92d55340c097b4a0 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
00bf31d0513e3689db0a777792519e2c4e832ecc fs/ntfs3: Update i_ctime when xattr is added
ecc538b9bb65554f30d805344c058331489bed14 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
6e0686343e45492d8dec416f60d7391a28758711 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
554ca1fda09ecd5f77fa7372bdf341ca78ec1ec9 cifs: fix ntlmssp on old servers
d0e91378f3edfe6a6c5a949ca4e4ee9c7a3beae7 cifs: fix potential double free during failed mount
b657bde87a35e0bf36e16a6f5ee7167b9bcd997e cifs: when extending a file with falloc we should make files not-sparse
65b0df57151f47224064e56a0dbfbadbc7f207f4 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
23fa10479408052ff0943c272819b651080d8475 platform/x86: intel-hid: fix _DSM function index handling
180742d6dce69adcb6e833b1badd2c3d1af47092 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
60553543250db1134d81f837a71c4803d3353d87 perf/x86/intel: Fix event constraints for ICL
a2ef547a2adf4e2fe4a78e53eefd3ee7445f2b59 x86/kexec: fix memory leak of elf header buffer
04a5ae99f3fd02a286b5c9735f826b9dc08c910a x86/sgx: Set active memcg prior to shmem allocation
8b8c1b3b4147c0e4cc3dd593724ff1e8bdb4bca7 kthread: Don't allocate kthread_struct for init and umh
a0f276874e85fb4f3761bdc4fe06a2b8f0bc253e ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
e9a44860f933beae6f6fded143daf93b37d802fd ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
a49db6e04e6a0492da23fce82a8014a16a892122 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
4080cd9bd89ef0f827b3ba3e4426d56bda61d9e9 btrfs: add "0x" prefix for unsupported optional features
9dae4204826d5345b13ec05c953949185acc5c9a btrfs: return correct error number for __extent_writepage_io()
f39e8d73b6d25531dc258b365deaea3a0165a67b btrfs: repair super block num_devices automatically
8f7163f54b13275535483366e6dc6818b1807507 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
e8b3d3adb64070d1b3c902dbe5deb341ae8c10e0 btrfs: zoned: properly finish block group on metadata write
dab336aaeaabd68f5ea2bbafae542fefe5a27bf8 btrfs: zoned: zone finish unused block group
ee721444dd8cbbbe0160ed564418c52ed4bd70c2 btrfs: zoned: finish block group when there are no more allocatable bytes left
af302f09b3aca077496b5beffdf98e30da219f99 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
572d125683ba38124c1d9aa0d368133be60e3ee5 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
9980c24379f42cf3bed512605eefd43cff470611 drm/vmwgfx: validate the screen formats
8fc4b5bd4cba16cb011e913441f972d296007df8 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
e618ab992d0d3636cf3fac6d6c6f91809263e07e drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
dd727846e60949caca0f07006d76847800a89841 selftests/bpf: Fix vfs_link kprobe definition
0d06e0c3fcdc6d7296c37c99ba90d273aaade45d selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
1262e8fccf33ca71c445f597e77d128c13fac683 ath11k: Change max no of active probe SSID and BSSID to fw capability
a1fbd6d1cc64eded42e7e8515375b33f756380d3 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
6acd4c42f8fca222b437aefc18ee6bb21293899a b43legacy: Fix assigning negative value to unsigned variable
2a0bd71f61a810b5023ad39109fc195c8e50671d b43: Fix assigning negative value to unsigned variable
c1fa58c333af36c4afb5e9b165c0de19c7e4afeb ipw2x00: Fix potential NULL dereference in libipw_xmit()
2be11b799db4f844b28bad22367faf4dbaf672d9 ipv6: fix locking issues with loops over idev->addr_list
0454a56e3d73b1bb92613ffc0c438a975845ca73 fbcon: Consistently protect deferred_takeover with console_lock()
cbb561ce4c1bc9c90cc909aa97854fa102d6021e x86/platform/uv: Update TSC sync state for UV5
42fd5b8faa9e57e32431992a6a760abe36b4bacc ACPICA: Avoid cache flush inside virtual machines
e497bd5f26946a578c1760ccc5a3c20f9703242a libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
0c0dcb7ad73b52f48427973fb4b24193c6185329 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
b33b903354e369438c2b450dc56054d5affdcc35 drm/komeda: return early if drm_universal_plane_init() fails.
21c596b1fa8ecf2a9f3685b5f8dd2af898491e74 drm/amd/display: Disabling Z10 on DCN31
fd44a4454d4ac294d8ca5bd85ae0449ee4777b9b rcu-tasks: Fix race in schedule and flush work
a97ee413508bb654297bbb1df10937cf69b4ca3e rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
95009d373624f204f14068db0566156131f07874 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
becb02abaea1107e8eff091cb893585f65a4ba50 sfc: ef10: Fix assigning negative value to unsigned variable
fd4441cc87234dfaf2707281c435234e9341d702 ALSA: jack: Access input_dev under mutex
603a6edf4464f5925b4e4a523924f0f93b80cee3 rtw88: fix incorrect frequency reported
7a27b730f90d5207fd4cb2ab600bab41960d23e3 rtw88: 8821c: fix debugfs rssi value
a9cbd3f1240c1311a8eef9d85c539ddea2df72e1 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
4dac6497c2239f2c91347e6f21b356f3a1db0504 tools/power turbostat: fix ICX DRAM power numbers
93d184b310018ff0b1ba689016ffab87cc46633d tcp: consume incoming skb leading to a reset
18a586ba06ea2767725188446c1a88c9101aee53 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
8b967ffce628f040b5d6abc1edf60e3da0f7b9a0 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
5a7519ad4b3c016e0006a7e1dd40a023704bf769 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
90ab47f4f005418b8697450412fbe2009e8b77ff cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
adc23770038b64ef08260b341eb858090814e609 drm/amd/pm: fix double free in si_parse_power_table()
7c3aa7957593cc80aeeb918f7767d69d97aef0ae ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
af7f0e1d2e63c8435cee803201e2c1823f7198d8 ASoC: rsnd: care return value from rsnd_node_fixed_index()
8bc847b0acd51e907053c3cb77ae5c617b091cb4 ath9k: fix QCA9561 PA bias level
041f2d56e2eb4925dcde65dac7f69c9c862ae9e0 media: Revert "media: dw9768: activate runtime PM and turn off device"
1de23f4c1e044d1ab0a40b5447a7d0aa7dad0098 media: venus: hfi: avoid null dereference in deinit
7e14fb12250d34eebe548e1b0c9558e160ad1f31 media: venus: do not queue internal buffers from previous sequence
9abd7e897138ed1344abf34804ba1edc625bb649 media: pci: cx23885: Fix the error handling in cx23885_initdev()
f6da39bae8a4b88b340486b30ffb9fd49cf42cfb media: cx25821: Fix the warning when removing the module
af8851b0642f42c63c883e7101a258580c5ff016 md/bitmap: don't set sb values if can't pass sanity check
01cd5bc7826f3285315da45eb2e6f52cd7e81c84 mmc: jz4740: Apply DMA engine limits to maximum segment size
ef46cbf663c9a702c4f5028b5f5d30e0dac6f6de drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
f1bec7793f85cf24707060c33bf5f79536d6e4c8 scsi: megaraid: Fix error check return value of register_chrdev()
d07a72c0e949bba48b128b91521cc5d75dbb13ca drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
9048067d71fb596881715ad1003a483b82c550b5 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
97c13105cd5de96b7561f329b66d9218e6679c04 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
db6960222fa0bdb532d6dc66699585a97d322d88 ath11k: disable spectral scan during spectral deinit
cf53215d711b7ada148736592404ef10aa07f562 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
05cdb99bae0ee8b594a7c9ae1a848758d1156c8a drm/plane: Move range check for format_count earlier
1e161b0ec408892ab5207fc1669d61cb085bdd1f drm/amd/pm: fix the compile warning
82d29f7a7df765e8fd126616599c9b018f6edd7e ath10k: skip ath10k_halt during suspend for driver state RESTARTING
10ec1a3c4a706f772788879dcabb40227655ccf0 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
59b53456160ec09231aa4e2ac0e4e211b8fe9019 drm: msm: fix error check return value of irq_of_parse_and_map()
73f7ef37c194d4bae74d86f074e89b2089ee3522 drm/msm/dpu: Clean up CRC debug logs
d7ecc759146c509ed3a1b974235e8b5014014639 xtensa: move trace_hardirqs_off call back to entry.S
b8f4d26fd14cabfbbb37a8c184b7917a1e3f2b25 ath11k: fix warning of not found station for bssid in message
36b7dfd487294a053e4d7b729980b3e54c549880 scsi: target: tcmu: Fix possible data corruption
b44045cda67f0502409108fd4c8da3fcca8552b7 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ac56bf71c2f8e78580c6efadfbc8e42d845b7f0b net/mlx5: fs, delete the FTE when there are no rules attached to it
371123f1c3863069ceb38072874c34331c74fc43 ASoC: dapm: Don't fold register value changes into notifications
653f1582366cb21967627a13820d3cb52cc590ba mlxsw: spectrum_dcb: Do not warn about priority changes
f6c9560b351080ca6cc940493eacea777e43129e mlxsw: Treat LLDP packets as control
8cd449c2a82411f2f7914b4f61cd5f66f563ba94 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
f8db096edc38e9ba28daeb00103643c72ad76d4a drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
1b8e727f4e5554a1efe90373170e811383ad327c regulator: mt6315: Enforce regulator-compatible, not name
a225810d8170f5950efe9087665c1358504960df HID: bigben: fix slab-out-of-bounds Write in bigben_probe
0a333a36dd77ae9c8c180ed16dd8235e9bab331b drm/tegra: gem: Do not try to dereference ERR_PTR()
c991cfabaff21d2da94e1c34fed22a4e35979935 of: Support more than one crash kernel regions for kexec -s
1904655ace2992db9c8ec3c3c69dcda9bdf0f847 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
bda91848e4c9dab202dfc4089e205493d941fdc6 net/mlx5: Increase FW pre-init timeout for health recovery
2c2a43dda8b3ddb875fe7a43d2f10e795f9cdb90 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
984969db592eebbf860893d2d399eb511a26252e scsi: lpfc: Alter FPIN stat accounting logic
a7ac6722ef99d11475cbbe5e35a3bcb1773e5da5 net: remove two BUG() from skb_checksum_help()
c0938e1580c2553e371bca36eb17fa12bfb9675c s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d744ab78b6b4f0ef0c4c3dc384d3d4fc2f2c51dc perf/amd/ibs: Cascade pmu init functions' return value
e4763337547aabcb03db02f34b6fa38fe89a539d sched/core: Avoid obvious double update_rq_clock warning
4e533e71118121043b88c48cc6200e68788de7ae spi: stm32-qspi: Fix wait_cmd timeout in APM mode
9cd175c704bcc224849387e35ea78dcf97e6ef9a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ac7a95c6300997edd733627081bf41fe96a8f25c ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
ca641dfa5b8ba546a292110296eb069a5b176235 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
192fffa8e599ce99f43f0e84643c7d6a895a281a ipmi:ssif: Check for NULL msg when handling events and messages
ea5bab79a6706aad988b8d7c63c7d24c0e1c685f ipmi: Add an intializer for ipmi_smi_msg struct
455a1a432c9af6622eef46a79a3a40bddff67b34 ipmi: Fix pr_fmt to avoid compilation issues
348eefc8d56677a99d365a98b9176dae7b808ba8 kunit: bail out of test filtering logic quicker if OOM
ee622708937455af7b49af87ba84736d899246c3 rtlwifi: Use pr_warn instead of WARN_ONCE
1831a3ea19bd673f472d0b567b2c181f54df952d mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
7a5067142bf57f85c156d83a9959af89ebb4c39a mt76: fix encap offload ethernet type check
f46b43f6eb2897e355c65b3a3c2c791dbede1626 media: rga: fix possible memory leak in rga_probe
fa941e56d840fa39db18c05907d8f228afae6b21 media: coda: limit frame interval enumeration to supported encoder frame sizes
e7d112abe2a2a4fe22eea60790452c4bdf093fec media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
f76f77039ec0b5959219e77338048ff55c76d318 media: ccs-core.c: fix failure to call clk_disable_unprepare
e2777b5a8ce0829e5240cdfb3b18ca4d92a0db00 media: imon: reorganize serialization
69a3de3c7c4eeb75657f6a3f4f8e4bf238689654 media: cec-adap.c: fix is_configuring state
86a63c4d005e12e77ff31f4acc7473e87d24b45b usbnet: Run unregister_netdev() before unbind() again
a2e1f16426602c00c6b62b373666103e2575d5f0 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
50ce827c5fd4c6c21e1e58ee7bc2155ac4c791a7 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
186f95009db1a948a43dc2aa8b225aaacaae1b7e Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
63dd638ecb572b3c81987863330db89b3d4a63f6 openrisc: start CPU timer early in boot
eede0b843b3f936cb04d801e2bf81a198b6e4c77 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
09d190a479d797937317737b113ac4c1dd8df24e ASoC: rt5645: Fix errorenous cleanup order
ddc4b0f7f0564909d11f2bdbf73c9b69f7176614 nbd: Fix hung on disconnect request if socket is closed before
c6815f5b26a9a3a67c7f511731efa1b70a7fcb17 drm/amd/pm: update smartshift powerboost calc for smu12
71cc1343a992b36ff2f70548087a4eb0d467f83c drm/amd/pm: update smartshift powerboost calc for smu13
680508b6d37585e4000da99bc4baf4eec0753d2a btrfs: fix anon_dev leak in create_subvol()
31553735f60feaea2cc5220f35dfc03c0e93e9bf kunit: tool: make parser stop overwriting status of suites w/ no_tests
d1b8a46cb4911988c45ecab068ef4efccff7822d net: phy: micrel: Allow probing without .driver_data
d7e7c6e6d54a0a0b747a96bb492bc8b3132d40d0 media: exynos4-is: Fix compile warning
6a5d0ab8e4b85d52cf3234f6547325b1105395fc media: hantro: Stop using H.264 parameter pic_num
85d36407c104b6e3cb55c62f0ef42cb9e37badfb rtw89: cfo: check mac_id to avoid out-of-bounds
04b8a9a30ae272d6335179e207cf5235793d141e of/fdt: Ignore disabled memory nodes
dc206e5b609ea86f6a70e6d170ae98b3ad2392f2 blk-throttle: Set BIO_THROTTLED when bio has been throttled
b7acb84af6497ce4d4a901496bb7c1e8d92b83de ASoC: max98357a: remove dependency on GPIOLIB
0fc766f6a5f8b918fc14c4bbdc9d06cf39c804d2 ASoC: rt1015p: remove dependency on GPIOLIB
8922e23c6f5cc4eb24425dd7a7469670a2514490 ACPI: CPPC: Assume no transition latency if no PCCT
a5d823fab5cfa98bc6965d04a50283ee9e61001d nvme: set non-mdts limits in nvme_scan_work
e40daa4fd5938fa5e033ebae613eddea2f16f136 can: mcp251xfd: silence clang's -Wunaligned-access warning
a3272893d9dfcdb131bf73adb438f001d5709f75 x86/microcode: Add explicit CPU vendor dependency
358a2cc668712a0a9c75a071943c5839934d0ef7 net: ipa: ignore endianness if there is no header
ef63d994f1175ac501bc443f41b6711c64799dd1 selftests/bpf: Add missing trampoline program type to trampoline_count test
7d51693f6a9ac122cb4833089ca1404e0219a655 m68k: atari: Make Atari ROM port I/O write macros return void
74a379d4ec84b9b7b8215bfb95551215615511b4 rxrpc: Return an error to sendmsg if call failed
72872d9394a8d792895a91dbae27170961241d17 rxrpc, afs: Fix selection of abort codes
25379983b7e37f7e1930054e31b014b1948bb967 afs: Adjust ACK interpretation to try and cope with NAT
c528e36b2660f02c561668f57969137f62825615 eth: tg3: silence the GCC 12 array-bounds warning
0fa185077cc09d43e305b964f4852fa56116ff93 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
dcce76b88cc3a6da11e6b708965f6e1e3604cde4 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
5ccb3856693b0ef491a7846688ef8f8819b8df62 gfs2: use i_lock spin_lock for inode qadata
bfa97628793a50be9fdc36100119580069ee5339 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
1530bf2677caba15b94262c4499bd77226cc2368 kunit: fix executor OOM error handling logic on non-UML
b0003724da93dac1bd610f1fce7700ef32af09de IB/rdmavt: add missing locks in rvt_ruc_loopback
195d53c4ab01a80655789ca332ac26f8dcf2da33 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
54ffb51e602ec87033b3609b15e7feeaebae24df ARM: dts: ox820: align interrupt controller node name with dtschema
57d817256a39037cb0209592d361dea50d7c7ee8 ARM: dts: socfpga: align interrupt controller node name with dtschema
d387f9e4107886545207c8ad5d15293e812a5c93 ARM: dts: s5pv210: align DMA channels with dtschema
56c3b656a42b6f32819043660480abd4c33dc897 ASoC: amd: Add driver data to acp6x machine driver
5aa41456be2b3de300b936728c605a2c27b059e7 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
383df5df65b1660fd208bf2db892c5048f11818f arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
b4373fa0a7e937252603a9cfc29f9b0c75447cc2 PM / devfreq: rk3399_dmc: Disable edev on remove()
604e388ac83cd7a7302dd63ca9e98ff501baec99 crypto: ccree - use fine grained DMA mapping dir
9814908b60ec55c8b6af2af56d73217cfe1f9711 crypto: qat - fix off-by-one error in PFVF debug print
f9628a0c8398116b9b56b2588fc2a1b999e4b35c soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
35bf3b93620f2b76eec1743dc0a6cf5943bceaa4 fs: jfs: fix possible NULL pointer dereference in dbFree()
1707a9735d9b46eeff8cb20fcb2f9d00c898ed4d arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
25a7d43aa7c6a0958c91c2886feb0ec75d3a5194 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
7add0f1c59a9f1751c46626ea8cead39dccbddf2 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
5fbae496636b69dad0fb3ab6fa5b70085158900c ARM: OMAP1: clock: Fix UART rate reporting algorithm
967766b3ad41849c9c5b40317e6177cb6842507d powerpc/fadump: Fix fadump to work with a different endian capture kernel
ecc676e86ec7237b2044b98eaf38fbba0c74b182 fat: add ratelimit to fat*_ent_bread()
9eb6c967ce53240a5352e239b3a14fa138586130 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
187d55bbefe609a6e208b8f575643eceaf759024 ARM: versatile: Add missing of_node_put in dcscb_init
058256eac7247308341987ebc709f2bd2f1f95cf ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
75db735a2f1b42312db66a10315c942694845052 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
62dcc524384a97888d6d54365423e94b98b01fa7 ARM: hisi: Add missing of_node_put after of_find_compatible_node
087183b23f55bdea91b371dd0a1296dcfbd677fe cpufreq: Avoid unnecessary frequency updates due to mismatch
c5e6472b72b17492cafd14c5523eb619905e1797 PCI: microchip: Add missing chained_irq_enter()/exit() calls
22a3da0332bd5d36b73d78dc5df336f8c238b521 powerpc/rtas: Keep MSR[RI] set when calling RTAS
98468a70a2f40cc84f4fdf269ecd5465e6de5b9c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
28b6cb5d70981de307875fcbd1130bc28bf8cc55 PCI: cadence: Clear FLR in device capabilities register
72f32f79beb80d435c0d54c052bb8f9067b3f6c2 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
75479aaf24e9cb893860bc2b58aa68c922b8ddd3 alpha: fix alloc_zeroed_user_highpage_movable()
54514f34de0855fa183f5f48b121fb15d4801e02 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
917abeaf1c032672ee3ca77daf3695f2c8f0fd83 cifs: return ENOENT for DFS lookup_cache_entry()
9b306a3957f59f8648f867a1fafcedc1960f028b powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
a5cd1c330645ec4e3098b76b1382e9c4ccb1e1f9 powerpc/xics: fix refcount leak in icp_opal_init()
917512963bf0b5545514ec9037565202649ebffe powerpc/powernv: fix missing of_node_put in uv_init()
e740403e51ab886c5a66e52d7d17f2c91f011086 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
78681a0ee61631e82f74c6ffda225ae7987a043d powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
3866829b9e8e0723beb915b9fe3b8e8e82359346 fanotify: fix incorrect fmode_t casts
c2f6b0844e1ddf28f4238a5970cc56d2a51032e9 smb3: check for null tcon
2c1f2383413d631c92e62506b8f9d7045a9cb97b RDMA/hfi1: Prevent panic when SDMA is disabled
0b8b092bdfd776ce95d3ddc1fd0f36aa3331f51d cifs: do not use tcpStatus after negotiate completes
c4f0d783c3ae4cd8fe2d6b372ba6d3fea6fbc5c8 Input: gpio-keys - cancel delayed work only in case of GPIO
15431ee3700dbd3728305e8894890365023115cc drm: fix EDID struct for old ARM OABI format
025b96c25225a84a5cf47c8221f061d7d935c5cb drm/bridge_connector: enable HPD by default if supported
b7c57fbf9738db25c09f67f84665e549dacd1c39 drm/omap: fix NULL but dereferenced coccicheck error
89302c2aa50f8ca058125db5ad26987df19a9e33 dt-bindings: display: sitronix, st7735r: Fix backlight in example
def879589b7cc963cbfd1aa8d9ddbb26b922d366 drm/vmwgfx: Fix an invalid read
947d8b5f169b9c2bf51a563cf29228650f858a83 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
ee75835a46007b69300015393f483255fc4f2341 drm: bridge: it66121: Fix the register page length
76d4123a983423f668e2f3103053664e52045251 ath9k: fix ar9003_get_eepmisc
6d7bf3dc0b79f45304fab90a0e8743dc0b224d0a drm/edid: fix invalid EDID extension block filtering
dbd83e762179bb1c0d7834c6ca2bce3415b61fa3 drm/bridge: adv7511: clean up CEC adapter when probe fails
87aa2d120a103ea3a416aa4a3898c3db4f5ba3a3 drm: bridge: icn6211: Fix register layout
2842685248db91a1ab76150626f1bbe6d3255c93 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
77adcc4d0a775366c8a28f9938dda7e878442e00 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
e1a63691cfff0a1f0adac18a5bedde03df9ad892 spi: qcom-qspi: Add minItems to interconnect-names
75b644e34e49ca8c989e56357aec9ada085e7b86 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
420c6c3831a9297dd5b22a74e624320f73ed7f31 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
de2ee52c17d4d70fd2230b3330d8a1b12290bde0 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7a4e976a13dce1b7447b811d57ee3c1221fcf955 x86/delay: Fix the wrong asm constraint in delay_loop()
752a42af6c3d07fe9e4ff6b814ecbe27daf0aa0d drm/mediatek: Add vblank register/unregister callback functions
ef7be2032cabf4bba8333122533bd0f5ede6c246 drm/mediatek: Fix DPI component detection for MT8192
c5b8a7c9bc92471f83a3279502fefa152879894e drm/vc4: kms: Take old state core clock rate into account
8e0599ac55b25511d352de5869a2e66e7abf89f9 drm/vc4: hvs: Fix frame count register readout
7942546d6709b9e360dafd2f8efdc87c273b48f4 drm/mediatek: Fix mtk_cec_mask()
22d1cb31a6df62f184549aebd78057cf31ae72a5 drm/vc4: hvs: Reset muxes at probe time
1d63a06908234c62f712a3b6a6200f56ff63dc60 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
bfd7649dceb6f3b096b0d5a689d754dc49cd006d drm/vc4: txp: Force alpha to be 0xff if it's disabled
c99a768cc8537aa5cf40f0ff9cc9ad3eab5c1032 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
f96caafa4baee10a13469e4abb4c23c9b6fdbf15 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
f02ad622c8e482808928596178d3f4588905ce32 mptcp: optimize release_cb for the common case
77545268ad7c0d4d455cdde272723efb90516794 mptcp: reset the packet scheduler on incoming MP_PRIO
85160f6a66200bddffd6230b836027eddbbc1fc1 mptcp: reset the packet scheduler on PRIO change
8b71986e6bbdf8ecc069f89499b65d174e2935e6 nl80211: show SSID for P2P_GO interfaces
6f0f1135ce33b84a67c3a2e486bafa4d4481c10f drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
b751347c2005141628081f624e7b6a04a792ff62 drm: mali-dp: potential dereference of null pointer
2403ca799f3026b2b4ac934b4b0afd69f40c9c42 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
2f2116d7f7d5bf104715efcf4963dcc86e1cf489 scftorture: Fix distribution of short handler delays
2effcd8bf8898ffcbe4a5b0d5edb9efe2f237c24 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
276594861ae1bd9e35d757073547940a4ca06dd3 ixp4xx_eth: fix error check return value of platform_get_irq()
134ff1b96d287c6a069982b8c05b199fd8f7ddae NFC: NULL out the dev->rfkill to prevent UAF
fb4c264e41ba77d15f6522526dabcc5a4f51f3c3 efi: Allow to enable EFI runtime services by default on RT
543897138933b336286b9026dc257cebe99200e1 efi: Add missing prototype for efi_capsule_setup_info
2f2d37c19025d484924c8c0acbdf223467717d49 device property: Allow error pointer to be passed to fwnode APIs
fd4e30a901f1789b2d7b6d068d85b9e4fc42edc0 target: remove an incorrect unmap zeroes data deduction
13d7404038a0460ddafccf0c7f93e69c072c5e4a drbd: fix duplicate array initializer
f67eeaf8458af5ce9fdfd0a9fc2a980398fc8248 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
00d4e435caf9a445127d6f4107884f5dce5efb2c drm/bridge: anx7625: Use uint8 for lane-swing arrays
4896e3e5d50ff24a5de0b797a6d207ab3b0d4182 mtd: rawnand: denali: Use managed device resources
fe4586c9e1dab703153fda0aa2f50e728b423d66 HID: hid-led: fix maximum brightness for Dream Cheeky
3e60d1b1ceabaef90977fc69f6482040a1998ab7 HID: elan: Fix potential double free in elan_input_configured
e7eb4dabc2ae57c3e28ff514fe6e4e6d9fcd8121 drm/bridge: Fix error handling in analogix_dp_probe
6d527cf86088bf3a27344aea8563620b1a664006 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
4d48ca3a5973bf093f88401fdf218f8e31567b1d drm/mediatek: dpi: Use mt8183 output formats for mt8192
95caf6063e876f3eaa0798227b3fa331e2107c0a signal: Deliver SIGTRAP on perf event asynchronously if blocked
5d6d37f767e13b8e3cd9ac281dcc53475e1673cd sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
95df99c2bf1c034b2e0ba6bf7fe8f1d0872e0f90 sched/psi: report zeroes for CPU full at the system level
2b4b38c8f938a47eacc5d17ee1eb9c1cf5d61b21 spi: img-spfi: Fix pm_runtime_get_sync() error checking
5662bc58d630680a9005e981e43983e3b7d8e55a cpufreq: Fix possible race in cpufreq online error path
e08e0eab87d3f78c01ca261b9329d31cf4281ef0 printk: use atomic updates for klogd work
c28ed5225744a89bf58942fc7dfdc742a804d0d8 printk: add missing memory barrier to wake_up_klogd()
ee7dc8835e1693cf575c23d2d0d966d26a7d678a printk: wake waiters for safe and NMI contexts
81cbd1176feba348b65e6a67d468222879338aa5 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
ca0b343fd28df7a7173dbb33360a3350c0240488 media: i2c: max9286: Use "maxim,gpio-poc" property
fc5f914f9cc485bab6c59232e9854fef0984c5e7 media: i2c: max9286: fix kernel oops when removing module
f1a6e0f12be19907c18d16a7259089daee975fed media: hantro: Empty encoder capture buffers by default
7e22e438ccb48dab2ec3162e77e70c9c5ef71f36 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
beb14c399089424df78784b24c6fce20d48ae693 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
bca76fc6b52a4374ff70064145dfe21e2486e5b2 mtdblock: warn if opened on NAND
90264d5e9bf17a0a5bca5067e48f4b3242968c47 inotify: show inotify mask flags in proc fdinfo
4e80addcf182eef20c34b597193301cc5dfd9609 fsnotify: fix wrong lockdep annotations
e942988bef0c6b57601c6db0491e43a8ace388b2 spi: rockchip: Stop spi slave dma receiver when cs inactive
6ef05c6f56faf5f9a264be6ad7ee7af3e0dd0961 spi: rockchip: Preset cs-high and clk polarity in setup progress
d0698ae237b00118ee0917aaabe80c31ecde7b29 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
f14e457af2f5b347be4a26de2a97523584b8deea of: overlay: do not break notify on NOTIFY_{OK|STOP}
1efe6a4e4186d7e427f2607e4a212c972234f900 selftests/damon: add damon to selftests root Makefile
ff9b8f2e07fe3aefeae90f3855ee5ebd99b52e8e drm/msm: properly add and remove internal bridges
bef756737eccc5e008d5c8ed6941fb468d6c94ab drm/msm/dpu: adjust display_v_end for eDP and DP
6b5c32d33c27f64d4536d3946ba701e8d8730950 scsi: iscsi: Fix harmless double shift bug
66d470ded07ec3e771cd5b71ec01e9864552fc0e scsi: ufs: qcom: Fix ufs_qcom_resume()
f856a72559f64ca3bc912afb3842fb03cb945905 scsi: ufs: core: Exclude UECxx from SFR dump list
6984c54fc61544ff536f5ee441a55b9c2c2ce5f0 drm/v3d: Fix null pointer dereference of pointer perfmon
bf1a027f400ad17712fd9d292e5c8b109dc8cf33 selftests/resctrl: Fix null pointer dereference on open failed
e3e035264163c18dd7f8ba6068bc9fd61b328ad8 libbpf: Fix logic for finding matching program for CO-RE relocation
d2d9b5bdb031b5596625c51083312b7f85224c55 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
64612f558458c9493cc4ce39750a1e455e6cc4e1 x86/pm: Fix false positive kmemleak report in msr_build_context()
d3d8def9c8b4d28724e268ad12548b05f8d39e25 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
a22e8580e87451a2a90060b00aefa67639b82331 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
449c2ad35fb2e41258dcfef213593424c9c2fc1d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
1ee8e14390bc1038456bd5e8f963990675a2ebae ASoC: rk3328: fix disabling mclk on pclk probe failure
dbf4dceccd40c014120f85ca1c7feed367e7c65e perf tools: Add missing headers needed by util/data.h
e3d824d3a97e0a208330ec410ce8d9195b26a436 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
d31c46d126dba54fd8628a1a8c03f78c9dc22462 drm/msm/dp: stop event kernel thread when DP unbind
6b967e44908d6a325415d08a1e26fab734241307 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
59bbc34fdedc72cafe306debfbbe993faacf8869 drm/msm/dp: reset DP controller before transmit phy test pattern
96c820ebf03beff5b7815cd7314ced2bb12ab2f0 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
462039160a2c7b02ac0ebd673f56744a3c511e13 drm/msm/dsi: fix error checks and return values for DSI xmit functions
331f0fcf212efab2f1f6bfd1dba4f46c707ad6ee drm/msm/hdmi: check return value after calling platform_get_resource_byname()
8dc084c4ec295e9502e7eace15b157f79e0befb3 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
ffbca30e0c2a15aa591f2a67ef7202106a40f3e6 drm/msm: add missing include to msm_drv.c
bb02c05c4a14c24899afb32f1b27ea57448fc260 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
a65d4a47cb3ffaccdecd3b9f5c4accb52c0e404e kunit: fix debugfs code to use enum kunit_status, not bool
52ac1c62f583333edae023e1cb9badcbc5ed4048 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
914caa05f0f9e0dee9b2295eb4be3b2d381396bf spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
2acd15ab1b730a5a15368ca66593b50c8be5ccfc perf tools: Use Python devtools for version autodetection rather than runtime
8b3c0be0b9843e110d821c09f6a4a69afbaf5b63 virtio_blk: fix the discard_granularity and discard_alignment queue limits
8eba9a92ab5993ae8673a4bc407a405203a02e0a nl80211: don't hold RTNL in color change request
97b1a36256fc19c8ff98cfee343179c9195a12ca x86: Fix return value of __setup handlers
3a30f88077a3243b8d7beef129fabb6595f12384 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
bc633c364c5b36938aae0e3c6aef244b2096e1bd irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
ded279b44ce7ea56bbd571feaa641a23432d905e irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
7533146b19eb79682e097c3cb72939c1239af428 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
fb89712e2af6a659f6a7c4c548af7a33d54f1476 arm64: fix types in copy_highpage()
11f2c41cc876df1651b8c410a86735548ddc2cb2 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b090530cdb9b79ea4449b295836f0ccf0af93d76 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
1a77d4625eb6f94c3f0da7d2c397a45d273fbc53 drm/msm/dsi: fix address for second DSI PHY on SDM660
8c6d60340e9279b402ff23861b55bacd7d1b9a28 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
1d37eb2fc197518e1ea68b01f33d12e98c956bb5 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
54f871adae86d39437d2f0f1f6e84a7f73c398ce drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
1c26aa0da26b9ff2bb626bdfe0242d64bc0e20e7 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c2743cf93f18d330e6afd1d05aed5ccebf394456 media: uvcvideo: Fix missing check to determine if element is found in list
2b223685b66bb980670d4a1bfc43dbd3bda40b0a arm64: stackleak: fix current_top_of_stack()
d554e18fe2f22e00ebe4f8eda1bf7f4e023a9078 iomap: iomap_write_failed fix
365e8838ba149f5d40b406141ef981ca8dc301a7 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
651b2eb758a6a3b1e39d1cb3ca864e6223181319 selftests/bpf: Prevent skeleton generation race
d886284fc699273dc87b13ce294286717f8f9581 Revert "cpufreq: Fix possible race in cpufreq online error path"
1fa1bd3fff552d39979b7e31f51934481a7f0058 regulator: qcom_smd: Fix up PM8950 regulator configuration
51860cf22b460b49610fd1466861fa90bebe99c4 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
bb1b1df63d2198c6597714259bdd4cf8b470caf7 perf/amd/ibs: Use interrupt regs ip for stack unwinding
7f71aa025fa25051f1e23ffbeb7c010e6f06a176 ath11k: Don't check arvif->is_started before sending management frames
6e7fbaccdc0a1a1b4c6c7357c9b0774c5a873a2f wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
59924b3eb29e94f3309599c42a1a23e6d2ee6920 HID: amd_sfh: Modify the bus name
441c95819454b21649660b8b18e5258928ff89fe HID: amd_sfh: Modify the hid name
8792bc86602a5b01ef5df07563c78cd53014a13f ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
9bcb155309cfffba2e3f33eb146bbf48839c46bd ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
4ed1bc57eee36c9789bb14aef4a4759732063c1f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ff00c0d16f0bf897a8dcba59ea75500afa08164a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
407ef6c026682222fc484b0f5db9531d83b34be1 PM: EM: Decrement policy counter
b4fb43fa0e7ebbd3694f3a960804efbd75ea0812 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
bea136447213828eb51b2faf6e7bdee92e8403a8 ASoC: samsung: Fix refcount leak in aries_audio_probe
95e95fd45aeeaafcafe3979fee1c78b9b1b19762 block: Fix the bio.bi_opf comment
c303bce844ec5a0fd7d80a243eb48a195b5def32 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
2ac5d8b139565c5c96fbc35af61d4e0159fba5c5 scripts/faddr2line: Fix overlapping text section failures
54d8fd00d6257d5c23d0ec8cd54ce869c6540ec2 media: aspeed: Fix an error handling path in aspeed_video_probe()
548a264b5ddd304994829522ed1c0923597c684c media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
0dca64aaa2b304a41c194b6635dc1329b8ce7f63 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
1e5b17be5d4408ce862cb27e9d8071c3f6516143 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
6e5babd413573864cf1811d944b500909c87d4e6 mt76: fix antenna config missing in 6G cap
353b10df6f58a79e4583a4c77b17e5540fce7b62 mt76: mt7921: fix kernel crash at mt7921_pci_remove
fbfda10bce964e0f0eed69f2883b904e76160882 mt76: do not attempt to reorder received 802.3 packets without agg session
47cefd315c278275a745312e7e917c4fe148ee57 mt76: fix tx status related use-after-free race on station removal
b06a7f41630b6874eeabbb027aba0d7ba7a0dd5f mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
50403e6864539dbe52b1e9a45076761523c84673 media: st-delta: Fix PM disable depth imbalance in delta_probe
4297878d651e73b873619478ab0eaecd1eebda1a media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
13c855d9f61d1e6be7507bcca4b2fd041ecc466a media: i2c: rdacm2x: properly set subdev entity function
d3529fe98b9990837e8125abc9a070d5f28f3742 media: exynos4-is: Change clk_disable to clk_disable_unprepare
1f411d996de1673afaae27ed8b7e0def13340dae media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
3a58c8e3264ea8f7218672d4f007c3a2c0eb1a59 media: vsp1: Fix offset calculation for plane cropping
2155def9b3888164e06c3e5354bbff2cd43a2191 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
354aa4dd218e8cc523df7a930115082c67517330 media: hantro: HEVC: Fix tile info buffer value computation
e4552e7e6908145c8ad35c7b61b90d87b80b6b4c Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
39c0f9de013365687003ce860372665f366a9cc9 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
da43952495fab3413977cc9ae6e8a7c5c56b1818 Bluetooth: use hdev lock for accept_list and reject_list in conn req
bb89febf934299573a76d92fef9ba82ac239909c Bluetooth: protect le accept and resolv lists with hdev->lock
b1c02159896eff52779d27a36887a815d197e909 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
ef2ff298fbbd2eeb9c40ff8452f88ebd9dc50171 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
27e4098cd5df5977919c2623fbba73c980824d7e io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
7c1e8ce913febb18fabe22699353332734362580 io_uring: cache poll/double-poll state with a request flag
21ce32487676073a2b806cf707bd64b7408c7abb io_uring: fix assuming triggered poll waitqueue is the single poll
83315d2cbecf30bb05e1b0fafd1338dcbf87d2fb io_uring: only wake when the correct events are set
b01c36e12be68217e3b270ca1dc776681351df9a irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
bc9a1491acf79c07111d9a7d11322db61c7a6e4f irqchip/gic-v3: Refactor ISB + EOIR at ack time
fedbcdfbdc584f1bd654d8d88caf5dd3eb0a29df irqchip/gic-v3: Fix priority mask handling
2df08df48a6816befd133973e6c510b568580bf9 nvme: set dma alignment to dword
a1b93716adc74ea089244b09d8ac75f65e224cba m68k: math-emu: Fix dependencies of math emulation support
80f76b182eadb64828b84d42caaf2fcc6fff9963 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
9888a80120f9e57dc58bf4e994031f4e33ebc8c3 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
aafb09ba1d44f6d971b5d0263c858bb2bb2dcd4a ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
6be7c1493440ae86e5e8f68fb7333ecdd11358b6 kselftest/arm64: bti: force static linking
915d2beda1d3694a897a82fbc0d54fec17b98b57 media: ov7670: remove ov7670_power_off from ov7670_remove
8c674347d43eb6811acf4fc94c4825fb48b26186 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
59a6147464363f50c8a5249e092be1961b38497e media: rkvdec: Stop overclocking the decoder
bb781f916417469c17ce0efc8bb131860c8339ef media: rkvdec: h264: Fix dpb_valid implementation
da6f50bad4c9a24d087edf49d31361bb845c7790 media: rkvdec: h264: Fix bit depth wrap in pps packet
d8f115c047da4ac9cf3115bd92caba34e34f2593 regulator: scmi: Fix refcount leak in scmi_regulator_probe
1a0205f2b623cb61c90ae0cad78151978a44d915 erofs: fix buffer copy overflow of ztailpacking feature
ca1302db7c30e3073ad79b0a3de6f041f5ea098a net/mlx5e: Correct the calculation of max channels for rep
bd11f5c80b079fa8cf16156a69115403ae1bbaab ext4: reject the 'commit' option on ext2 filesystems
9b06028e708d2be650567cf06f2ff9a319247549 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
fadd25fa213aa21810579091510842ee459009c2 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
bca076569331c35c81f29e910e103df235730859 x86/sev: Annotate stack change in the #VC handler
869efe6a2017e22a33a82f3a975e251a83d19cc9 drm/msm: don't free the IRQ if it was not requested
aa9954e43a41016b765f49c22346487eb6272f49 selftests/bpf: Add missed ima_setup.sh in Makefile
87adc3fa590e635423379a36e3e74f26a2f8be3f drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
07ad08a674ca7476a38fe36f6bc6e7362d642a7f drm/i915: Fix CFI violation with show_dynamic_id()
66eb67b8cf72ef4e1a4225f51ad842ff580efdb9 thermal/drivers/bcm2711: Don't clamp temperature at zero
cf853c72d585c72bc737891383f8f3643a8cff8a thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
4e3c46b5050dd6f1c79673b5d900f4363533b905 thermal/core: Fix memory leak in __thermal_cooling_device_register()
0dedabaa1635cba4f5e287f7b04b5c84f8b720ab thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
671ea25363001f264fb90cc6a65f260f19f82234 bfq: Relax waker detection for shared queues
4659025593ed958699cecffafc615b92cec9e2ae bfq: Allow current waker to defend against a tentative one
abc0a52032785872a87e14a69a65cee7ea067ce6 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
b43f7ccbffadfbbd7c18b67d3ce23644eb17abd8 PM: domains: Fix initialization of genpd's next_wakeup
9588ea37108073cd67c8d20d6e63d19c242ff2f0 net: macb: Fix PTP one step sync support
960b1a2fe2d5eef78b2d5d305f5468d34f040a50 scsi: hisi_sas: Fix rescan after deleting a disk
1962b52e14c60c2b8ad5a67ba971fa7626643454 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
4aea53b41c547306273b39261f6a44de3737e656 bonding: fix missed rcu protection
e0ee8b633957922512c2c241f821d2962a63c982 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
047e6ed4644e923a6667bdc6ff48d5b29b213b1e perf parse-events: Support different format of the topdown event name
59db19112c5e7e5fcab1acfb75e2b2abe0fdb332 net: stmmac: fix out-of-bounds access in a selftest
ddb8ad1c3183a1bd7322cad0cb853dc83cbb7e9a amt: fix gateway mode stuck
c68931d03fb2a48c068f1fa727f0c744d1be9c6a amt: fix memory leak for advertisement message
834c771b3e32369bb00450b1b6005d880fa4a94c hv_netvsc: Fix potential dereference of NULL pointer
730c4d120b5bfa79eccf48391ee95be0d1d3490e hwmon: (pmbus) Check PEC support before reading other registers
f33c1fb16f12d63b3151e3bed0305210482d8654 rxrpc: Fix locking issue
5ace82d8e5d6a5e9e1d854e380679c77f07c714a rxrpc: Fix listen() setting the bar too high for the prealloc rings
afd4b3a62a00f279184ebc3dc20f7686dbfd1464 rxrpc: Don't try to resend the request if we're receiving the reply
ebd1c9d727429e70ddbb7dd2242e9abe112e4b93 rxrpc: Fix overlapping ACK accounting
8be9037ea54f5cc5e7e5a61acfdd4f584f0fad9c rxrpc: Don't let ack.previousPacket regress
371cdfc3366ea8c1f6b0600207229c79e0622ec2 rxrpc: Fix decision on when to generate an IDLE ACK
89322b71365a576115056ba89c53d73a433c3477 hinic: Avoid some over memory allocation
705541c73ccca78d8253eb17a89d22cf6583333b net: dsa: restrict SMSC_LAN9303_I2C kconfig
4030f78f657d168320e705a1cd35694a0f694083 net/smc: postpone sk_refcnt increment in connect()
86501a4b0a99d3f7c0b42fc28d0fef6d912f39b4 net/smc: fix listen processing for SMC-Rv2
1970c95a1c2fc36e34c2a090e52fef93347cf965 dma-direct: don't over-decrypt memory
4359cf0c366786a6704e79d73e5fc2ee1dc63f99 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
29ab712977cc19255177ee85268182550f10536f Bluetooth: hci_conn: Fix hci_connect_le_sync
c7493ef8cf0b1ed0e4fe9f547a90b81e8c1f05b6 Revert "net/smc: fix listen processing for SMC-Rv2"
0542539ac540f56b187c9d7f0d8072f288c6121d arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
d449e6064fc4d5f5d4bf36d6a4fdc36344c143ed arm64: dts: mt8192: Fix nor_flash status disable typo
0e024f02256957efad18f9098c7053c73c739035 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
1921af1d6c3141dc0b9a1caad20d603cad3057e4 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
2efc4f30dada37294ae6ee1cb274490e38432d0b ARM: dts: BCM5301X: Update pin controller node name
cb07c4af7f13978f940e06f76e5af280896e94a7 ARM: dts: suniv: F1C100: fix watchdog compatible
80b4f221cc1328fd44439282935dcda212367e45 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
53ead59bd3293957cc51c44e4da2dce946866d92 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
99a4d8f3c92403b5d5485c88ef9513f4c27d49c1 PCI: cadence: Fix find_first_zero_bit() limit
27ddcbbd6d82bd0e42fcdde77617bb2078afd050 PCI: rockchip: Fix find_first_zero_bit() limit
25af9033e72752f5bf01e5f012565a499223cecb PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
d2659f44f41afe20123760e75a6eddd4682b566a PCI: dwc: Fix setting error return on MSI DMA mapping failure
16df2dc6703bb576b834379e81bb99733ce91935 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
9a686663f5a80cacb332191661740bb5b243aa56 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
2d71f2b80be53a64215228cda204a36a8d4c2f7c KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
44c4c9430849f59f691e3ec677e59ed4d2d54e50 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
7a6db0ce715b2ca4d0b78ae4a2b73d799e1529b4 crypto: qat - set CIPHER capability for DH895XCC
3fd840fb97e257d0409d602386c249a584b85f63 crypto: qat - set COMPRESSION capability for DH895XCC
b170dd8d55333cc9f2828c76ff65b6dd4b36a932 platform/chrome: cros_ec: fix error handling in cros_ec_register()
495e1cdf2ee1407c3c2a8262c59d2294676a70ca ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
1e8d28f760ba40a73688244e7bdf6c3a15a643e7 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
c4e0799b4e71ed871597823df82d6a8b54a839dc can: xilinx_can: mark bit timing constants as const
67ceaad510a638a53ade8dfeeb594b80d8bed4ba ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
4bcdef3a5f8b75107155f91cf525c03585a26025 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
43c6e9ab39b5c63502ebef30112e2dcc9b92889c ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
dc11d8927e8c9bd0b9ac0e96f9ff1b85f5556d1c ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
5e1f2a9cfe686213c9e4133a77db483ba3cfefb2 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
cca54da66191ce761c611c9865a33169c9870df8 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
46026c43b9a2a96fe0d629cf0122e20c326cac63 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
35c1bddac3852b2f5eb80a69e7d59c2a857f538b misc: ocxl: fix possible double free in ocxl_file_register_afu
b85d0d29f861293318e2d3f1bc1f4a78de9d05e4 hwrng: cn10k - Optimize cn10k_rng_read()
14db62fb76efff848e3ea387a3bb3da78f789a1a hwrng: cn10k - Make check_rng_health() return an error code
0d1c24b6602819a0cd507cffb11a6589d850a555 crypto: marvell/cesa - ECB does not IV
549c4b7c3d2ce56a91f92a64f3901fbafb104ef2 gpiolib: of: Introduce hook for missing gpio-ranges
2fe9d538ad66b60c9fedebb1b826a129468d6958 pinctrl: bcm2835: implement hook for missing gpio-ranges
a0eaddab0a208cd2cb810deb85c23ba1257fa657 drm/msm: simplify gpu_busy callback
d909cfbd46380f1f734282ba5bcb3ee18ae71d09 drm/msm: return the average load over the polling period
81f37e01115f5572876ed1ce9cfc1e2c7e190405 arm: mediatek: select arch timer for mt7629
f46c4a88fcc0b49990bac81cd3958f0f2474ef7f pinctrl/rockchip: support deferring other gpio params
da908f69ebe1d9846de37aced9016a1de04d54e0 pinctrl: mediatek: mt8195: enable driver on mtk platforms
fd178308c87a431fd1239a622b22d44a97321f43 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
4c503eabcb322fe1893d498f3da854a65b5cf3ca Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
88c08b9c6458ef68a2d855469079e873be217122 powerpc/fadump: fix PT_LOAD segment for boot memory area
fa63da33ea21e0814dd9e364026a4a61dec22f0a mfd: ipaq-micro: Fix error check return value of platform_get_irq()
5c94321eb7e265d64a23c67b7f8b538504da2f8d scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
c6a4b259d437dd584a036ec4728b96e6f7a7c01b soc: bcm: Check for NULL return of devm_kzalloc()
156e10681cb8ddf8ba48b4c0f6516937aaff5026 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
2d66ab16b218b1f263f1b45998811f5a561ae1a7 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
bfbf57096898143188a844bc7d6cb5c35dcfeee8 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
37dd6e6c67b9ed1ed2c15c8b49208d6bb79dd774 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
f58eb4751d0eefeea017809e355668842009a8f4 nvdimm: Fix firmware activation deadlock scenarios
aeae9bf72576f6a9d645fbbd6c0af9fab1ad74a9 nvdimm: Allow overwrite in the presence of disabled dimms
78e71384f595d3c207dd6c19102816b601745bdf pinctrl: mvebu: Fix irq_of_parse_and_map() return value
f14984dae213f0dfa3c610424e7bc1e86f1371ff crypto: ccp - Fix the INIT_EX data file open failure
d52840a24ae068dcfd3d14a2d2871d9cf7e887fd drivers/base/node.c: fix compaction sysfs file leak
9c7066d173c174b296d64805eb3863add763064a dax: fix cache flush on PMD-mapped pages
1ad0227e2c8f4d2b43ef583e06f9f816fe094952 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
5d2c4b2ca0cbf5d25da6048bd51f5f5c48a93616 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
00d58bcfa30760a68b8b7b5e999bb17e299e692a firmware: arm_ffa: Remove incorrect assignment of driver_data
43c6bad62109792c068e1c71a45f9fd326d875cc ocfs2: fix mounting crash if journal is not alloced
a578a13b9f8a2a1c4d7c7e38e6848231795db54c list: fix a data-race around ep->rdllist
e6b9cd510ba861030463fbe9c08d1a92afe1f07e drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
48fc5d00c825440dd471b326e4032f3c7a2a9223 powerpc/8xx: export 'cpm_setbrg' for modules
df9954f810c1e5111af2519b0c1048dd39e0743a pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
471c16664dc0a91bf19cfacb9b8e97ace5683141 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
4af33a375288a8807355488cca55921e7b8912a0 powerpc/idle: Fix return value of __setup() handler
cb5624405b47e399754158016204804eb83c9a2b powerpc/4xx/cpm: Fix return value of __setup() handler
1bd37dd342cbce900619f3649a2b78f1572c9040 RDMA/hns: Add the detection for CMDQ status in the device initialization process
5ff86e694d6fdf9d95e713f27a5571e35a482f98 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
eb2c414d8dfe4fe0e78e33a103e371fb0751de9f arm64: dts: marvell: espressobin-ultra: enable front USB3 port
1a5dee6bb2b81af76b2c0b3aff9feef223dffe21 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
e8f67120a5fa463543f2560f4a83920a170b5f20 ASoC: atmel-classd: Remove endianness flag on class d component
89cce99dd5b42c3e96023218080ad10ea666d841 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
001e6c326cd34334ba67b77289be790257eb5717 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
500829362ee7ee29f77535a2f183def15d3aa2ad PCI: imx6: Fix PERST# start-up sequence
06c3197d39bff3ffe892a473c566468d9559e38f PCI: mediatek-gen3: Assert resets to ensure expected init state
ff6859a8f7d26ae2fcbc25d187719be0d0678753 module.h: simplify MODULE_IMPORT_NS
5b0d2a062134a312960bbdbfe7ef40af6762a429 module: fix [e_shstrndx].sh_size=0 OOB access
83d96e1ecaa6b3084174e31e1660b7ebbd5744f3 tty: fix deadlock caused by calling printk() under tty_port->lock
90348eca19d3c4f79d27143897d1d35a2e669c09 crypto: sun8i-ss - rework handling of IV
2fc7ca08cba12730b088187400719c4426eccee3 crypto: sun8i-ss - handle zero sized sg
5c5d2afeea07d1990366be752a44d77099a81610 crypto: cryptd - Protect per-CPU resource by disabling BH.
f38b4f1973606bc6fe82221dec5f0bf78581ef34 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
9a7a1e99594e2bc69b2506f4d87c4dc14144c6b9 hugetlbfs: fix hugetlbfs_statfs() locking
4ca90463bc4a341abccf976738b755c1bbe9c1ac x86/mce: relocate set{clear}_mce_nospec() functions
cd6974a4a7e27b126c280987a7dee1f1e9364cbf mce: fix set_mce_nospec to always unmap the whole page
2f297457592de6bff74aeb725148c17c82ba3adb Input: sparcspkr - fix refcount leak in bbc_beep_probe
6e22276e180e2a744d152b480ce9e6d87652329b PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
40805c077f2286a7fa984b2dbd3f953c23e61372 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
b4af9d39123804a0acbf9dd993e94ffb76646b01 PCI: microchip: Fix potential race in interrupt handling
644bc356808ece8ca53ced2d4a93a5c5d1714ccf hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
29d94d17d3521b1cac46eeb8ebf47b83b9700390 perf evlist: Keep topdown counters in weak group
065c377ed58e5021026fd60536464ee3a29a4c3f perf stat: Always keep perf metrics topdown events in a group
b7d655767402c7fd92f67370379ca606094224f1 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
559e641ec21e8af1b12bc610f3e1d7265d211022 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
4cdb9c4fc77820e7b032c59f9b2bb7e5a3910cc0 powerpc/powernv: Get L1D flush requirements from device-tree
b9ec83ddba609d4e7025db439fc58a59e10d6808 powerpc/powernv: Get STF barrier requirements from device-tree
6767ddbc7fe1341369bbc2d60a80bbb602202a58 powerpc/perf: Fix the threshold compare group constraint for power10
06f7da8f5b0d30aaa9c6a763ac2f7c49c235acf6 powerpc/perf: Fix the threshold compare group constraint for power9
b8d893fc153cc4ce7b698cc79a06f72c9627e17f macintosh: via-pmu and via-cuda need RTC_LIB
75485bfa6acb4bbcaf44303a5ca5c50a740abe9a powerpc/xive: Add some error handling code to 'xive_spapr_init()'
db8b8f752fafd6e2fc78ff826f97e3bf8b622860 powerpc/xive: Fix refcount leak in xive_spapr_init
3999a34fcb3d5c5a59f1631694af92a35bb14fe9 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
1f13c524dc0a96f6589a554a854959c7478ddd7c powerpc/fsl_book3e: Don't set rodata RO too early
d35876a03635250701bb04f857377dddacea1691 gpio: sim: Use correct order for the parameters of devm_kcalloc()
3d93c92b32c6792bb1e95e526dc979b850292b6c mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
a6b89e31fcc6056e48ddf36dd0349ec6c518b60e nfsd: destroy percpu stats counters after reply cache shutdown
54323a880fd8cadf4ff49d150c5d766f23c29b35 mailbox: forward the hrtimer if not queued and under a lock
16bd16cecd2ff3ce9bcfdaeead7621695c3df537 RDMA/hfi1: Prevent use of lock before it is initialized
2756703343239ec9ed0761c4146f79c1a2cc2747 pinctrl: apple: Use a raw spinlock for the regmap
f0675eaf969b7cb6b7f1654f320c267dbbb06471 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
b919a0e4b3a072a9049456fc5b85d9f6bf974ec7 Input: stmfts - do not leave device disabled in stmfts_input_open
5428472fb13da6689a9f25a9a1deebf48f30dd26 OPP: call of_node_put() on error path in _bandwidth_supported()
9e10beac6e5f686e2db53461d503bb71ce58752c f2fs: fix to do sanity check on inline_dots inode
6c0d0b8dbfe6865daf609b8a7e645b139095cfed f2fs: fix dereference of stale list iterator after loop body
05a2a64987e1fa3059eb0145239d89dba42d2166 riscv: Fixup difference with defconfig
880e1cd84e19d079886952ffd80cd05860c1bf8a iommu/amd: Enable swiotlb in all cases
b63cd7f0ff6042c7d660fb9835054a1983adb29f iommu/mediatek: Fix 2 HW sharing pgtable issue
e63feb89e01793a68b8629bef75f6e1e3351aa8b iommu/mediatek: Add list_del in mtk_iommu_remove
4523e4b56db90c45b52bd3dc6e1791aba580d180 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
adbb93329680444a850ea10d8d39321b98e6e5fe iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
974639ea722fe983f6225a2a0a014bc227727bb2 i2c: at91: use dma safe buffers
066c1786802939dda238f1efcb19b1550bb6816e cpufreq: mediatek: Use module_init and add module_exit
71070985604c5c0c9a2e7681ee8313e4afadc77a cpufreq: mediatek: Unregister platform device on exit
0abc6df2a4d0e35a8ed65f01973c16c5ae15bc28 iommu/arm-smmu-v3-sva: Fix mm use-after-free
8f1f144d0bcee60eb1b4d898449a3cf2ce17b1c0 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
a904206cc2bf734e20380c7f0993d48371dcdb53 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
7a4aa5c7f7c872c88674c60f1de7f771bb39fbbb i2c: at91: Initialize dma_buf in at91_twi_xfer()
4e59e350a628c5247264a8cf36e3df11cb3977b3 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
3f3a1611500652cc667a85ef996c00ad2f9cbc90 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
2ecc3c376144d8179b701b0a8c41f3ae2e6e1bf4 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
c53596ab7bbec9358d3905c48b1349bedc67f1fa NFS: Don't report ENOSPC write errors twice
d9dec09ae6632a88cfe919356be1d063627cec70 NFS: Do not report flush errors in nfs_write_end()
9048207b5c9985f46bd33c95a3bf32b934482306 NFS: Don't report errors from nfs_pageio_complete() more than once
d2c7d3407b4bb153636dd14246f558cabd36f17c NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
b46f84390e4aa9f9b09b1e85212555244e429952 NFS: Further fixes to the writeback error handling
669785e4a166d994a07c257f15dd456f61d4a31e video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
62d0fa6b4557e63b63aae56b34bd563fff76b420 dmaengine: stm32-mdma: remove GISR1 register
91d9409755cf10647ea77c375f7f1c0a71eaced5 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
84c7a093be6da241cb5287238638da27bf6fc77e iommu/amd: Increase timeout waiting for GA log enablement
68c949c9701dd899c207fc7b1c443643eb877b9f i2c: npcm: Fix timeout calculation
a3af639fa3a9241261b01f15300fe011b14a2e80 i2c: npcm: Correct register access width
3d1eb91eb1c8093d33db019e8db87c5ab4e744ba i2c: npcm: Handle spurious interrupts
5b7ef7a1ebe384d9914c14d589862ffce023c10f i2c: rcar: fix PM ref counts in probe error paths
811c34a5c6c9b9f3f753e01b8e9296e89a290218 tracing: Reset the function filter after completing trampoline/graph selftest
79ef5a51adaa321a2f7f9f8b383a32b2330f5ba3 RISC-V: Fix the XIP build
663980ae1452649be8dc0c5daad9b0b5f5ef44cc MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
792e2c112e724b31af47f1ce706fa96566afd8a1 perf build: Fix btf__load_from_kernel_by_id() feature check
8fb1ded47ba40dd1005742fdc18a3b0199fc3eaf perf c2c: Use stdio interface if slang is not supported
cfcaf54be5238eab34d45a02e0a3a22cbaabda10 rtla: Don't overwrite existing directory mode
f163cac12ac44676a7d44f72ec37e5d79f55e668 rtla: Minor grammar fix for rtla README
b7696968e7af52f1bf6f718776a86707359e659f rtla: Fix __set_sched_attr error message
b7e1cfc98ad515d19225cefe137c580ccde69f96 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
43d329489146bec4840ceefe7ff4162a830903cf perf jevents: Fix event syntax error caused by ExtSel
298ef478c6bc1271218c883630a8adace4c416d1 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
03b9cea3d0b9e73348e85344a476f321eb3b4b49 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
76445f508ebbb6c16f708e6904ef7560cd1e9c0c NFS: Convert GFP_NOFS to GFP_KERNEL
381de24f3dc857ee97c6fee6d3c9a5a3cdf9ace4 NFSv4.1 mark qualified async operations as MOVEABLE tasks
9a646b724a1cc890d9be63ccda2e0336cd1ffdae f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
b15980094e1777af8a4f82d1a23a937d4273ea85 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
ebfa5d1f47b7b9de55c084c3358f6f2a0bbbced8 f2fs: fix to clear dirty inode in f2fs_evict_inode()
60da019c9b56522b148eb7b4690fa68d4ab0f136 f2fs: fix deadloop in foreground GC
70970f67d8dbf52acdaf9a8bae2fe8ce7d602e14 f2fs: don't need inode lock for system hidden quota
5b864f98900609d31a16bd0dfe0cbd3522676c23 f2fs: fix to do sanity check on total_data_blocks
59c542a0f2d872d26745509e7b3ae3bce7735770 f2fs: don't use casefolded comparison for "." and ".."
885e82b2666215d658329543d116cb29916bfae6 f2fs: fix fallocate to use file_modified to update permissions consistently
c9bfa4e47f56b7de8f956c73f4b3b8872c7eba8d f2fs: fix to do sanity check for inline inode
5e3fdc368f42068af40a315589b2f6b814f89b26 objtool: Fix objtool regression on x32 systems
9de540d0a93a429b871b07eff6615219d5595d8b objtool: Fix symbol creation
f7bf7f097af41a017f2d3a6747b438b444a93256 wifi: mac80211: fix use-after-free in chanctx code
e7d4b60d83d84d4f6b149d6ba771eef374038c80 iwlwifi: fw: init SAR GEO table only if data is present
9220dc2518de0b5cae9cc215d7e08496f7261b6a iwlwifi: mvm: fix assert 1F04 upon reconfig
955731110baa4a0dab7a50c393c1d8b1db4b14da iwlwifi: mei: clear the sap data header before sending
a31d95c0c86f0ab5a9a8a43499c71a2ce34df411 iwlwifi: mei: fix potential NULL-ptr deref
ca7c226a34540586b44143676cc798512eef4f57 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7db7dbb3c31eb4f8b484195ee7268ae8184028b5 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
a7f8613f21479fbd5af32bb34b3a0ef1745fffaf bfq: Avoid false marking of bic as stably merged
b1440a0dce12fb75fd9505ebfa9b55f15828080c bfq: Avoid merging queues with different parents
cbb83523ed3d6e795ffc748eb1bf1f43ac895e40 bfq: Split shared queues on move between cgroups
2067a42f7b279fcc5f8260f681da564746f0719a bfq: Update cgroup information before merging bio
b16339dabbde5a0fb485773572f9ec7681f17a8a bfq: Drop pointless unlock-lock pair
e24f25cf169685cba45cd62c86b34d0e2417c832 bfq: Remove pointless bfq_init_rq() calls
21d3f4f1b289ce6e9a7f29775091cb4c3ef0dc13 bfq: Track whether bfq_group is still online
c0f0b81543b8a552f8cd0342e88be6703f4bfc80 bfq: Get rid of __bio_blkcg() usage
ef57f0dd54c3e25747cc570c0f9bec553f2c3573 bfq: Make sure bfqg for which we are queueing requests is online
98e0445b6dc7c2e7a3d70f100b11f9bcb7b63077 ext4: mark group as trimmed only if it was fully scanned
f770078eb4190639565310eb3fd6e6df9e361382 ext4: fix use-after-free in ext4_rename_dir_prepare
198d7901b8483147322141ecab52324210f5dd3a ext4: fix journal_ioprio mount option handling
60800eb71e232034c6923e8be0dbbf5a9731d605 ext4: fix race condition between ext4_write and ext4_convert_inline_data
77b1cee16d14a5427a3292feda43b4f5cf335733 ext4: fix warning in ext4_handle_inode_extension
263f27fcb8be6e1d36b6ba4d8a44f54e7a76a6d7 ext4: fix memory leak in parse_apply_sb_mount_options()
2fc7067754319993ce0959d4cac46f374739bb4c ext4: fix bug_on in ext4_writepages
78a7a9bc167203aa93cc920d9b3463cba7a628f6 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
029f0ad6058402c2b521bc9b99545d481eccf259 ext4: fix bug_on in __es_tree_search
904151cd46d4fa06c789fd90642f1c0ab3c84f1a ext4: verify dir block before splitting it
0858457e19b4a4319f27e5ee8ed1d8dbaa052496 ext4: avoid cycles in directory h-tree
c52b3091cda5d27425856be64e8381c9bc1eaad3 ACPI: property: Release subnode properties with data nodes
4223441961ee3dcb9b5f84dd2d9cce4b666c5f19 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
1075e85511ab8e249e81f1027a2c99cb8a5a4a7d tracing: Fix potential double free in create_var_ref()
c3e324c1867fa776badd1242d63b596c15ec4cc1 tracing: Fix return value of trace_pid_write()
83511fb620c2de44e4cd4499d9b23bc62102f9e7 tracing: Initialize integer variable to prevent garbage return value
72ef8d7f5744ea04672e7d3e21497472835fd8d8 drm/amdgpu: add beige goby PCI ID
21157c2d5c614bec2407c8b8378b70a634b3fcd0 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
0d424bdcbd5f38a96a916e57a8555fdc907866d7 PCI: qcom: Fix runtime PM imbalance on probe errors
482144a9ff2c53dd873579fae35731df22b9f523 PCI: qcom: Fix unbalanced PHY init on probe errors
cf7f23cd7a31edaa4671230bc2299cc2d1360dfd staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
68cb7776b0cb878b244b0d86b2fd165e2073a6fd block: Fix potential deadlock in blk_ia_range_sysfs_show()
1932bfabddc2a404dca39b77dc987328001969f3 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
69895e8786ab1680bf3867b0e26a8469abfff144 s390/perf: obtain sie_block from the right address
cf5a37f3b452489679b1db5a8bb9495371afa845 s390/stp: clock_delta should be signed
c5d24ca863d6dafd3397c48a9018aebba8c31da4 dlm: fix plock invalid read
d20832a194fe016cc010325ddbb59993179cf250 dlm: uninitialized variable on error in dlm_listen_for_all()
82a0aaf560200d527e748fcc7ef167c7ce277a23 dlm: fix wake_up() calls for pending remove
58665dfbd3fa215d4f20b8a3764df261de902668 dlm: fix missing lkb refcount handling
40474ad933187e2f187b62f357b0853b60ce1da9 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
1c2258825191d6c4fb6a442b071d7aca602b9a59 scsi: dc395x: Fix a missing check on list iterator
9273bafcb03a3f81e1e7250acf0d385850793ddc scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
1fba1004bb50a58e2815f9956d0f179791d89c75 landlock: Add clang-format exceptions
b2e5f9c2f9956a81db2b5926deafbcdce615b930 landlock: Format with clang-format
dc1403013aca49a8573d563293b45c8f76cc6018 selftests/landlock: Add clang-format exceptions
849fe2ebadd19e013b6e90a2bfc4cb04b73c489f selftests/landlock: Normalize array assignment
4cacfebb13fd2912ff631ee003fe541067613adb selftests/landlock: Format with clang-format
1136c958a85e838be4c38add9f7cdfd5fee20c4f samples/landlock: Add clang-format exceptions
4bdb870d850bde719b69571ca3b2066acb16cd96 samples/landlock: Format with clang-format
11f064d9368cc4880b4cbb57e92951384cd108c4 landlock: Fix landlock_add_rule(2) documentation
91f27af5e7ceff5c3bfa8ecf444804127d5fa81f selftests/landlock: Make tests build with old libc
2fa6b6ad7a52f634663217e801507f41e884b519 selftests/landlock: Extend tests for minimal valid attribute size
204c9423f64427eaac6da44f2e58bc1b02fb3c7b selftests/landlock: Add tests for unknown access rights
9a05b30c3ffb19793ca69c0f3cdd7fd265f0fde8 selftests/landlock: Extend access right tests to directories
aaab5cc9a201e6e316137a1391a9c3cd2295e8e2 selftests/landlock: Fully test file rename with "remove" access
9ad199469f696ce2ae76dce7d8936b54c2c3b751 selftests/landlock: Add tests for O_PATH
ba6a2c95ada00f4a1cc154fbf68753c7de494ca7 landlock: Change landlock_add_rule(2) argument check ordering
49a1cdd4ba95370eaff8e160dd8f6a9d66bf355c landlock: Change landlock_restrict_self(2) check ordering
9b66f441d54c03711e8b39813caad0f2b4e317bf selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
15fe7609d768544ce8db14b31dd0a7f3a02a28f6 landlock: Define access_mask_t to enforce a consistent access mask size
419221915c188f75598785c94c093d053fdd012c landlock: Reduce the maximum number of layers to 16
0f35359ffb064edf9eedba0397f58586981984b6 landlock: Create find_rule() from unmask_layers()
6bfd139c8802aa50b24588233628f26a7416420d landlock: Fix same-layer rule unions
53ab6e84dc97e3add7e2ccbece988a6fb5b9d5a8 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f704618882b751e838180f4ce1e4bf750c8ec22d drm/nouveau/subdev/bus: Ratelimit logging for fault errors
3c6ec7f3ea6f576b50c98063a0d8bb465dc1c37f drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
e03a52154f7be87c3db9be2a84c168dabc563e9f drm/nouveau/clk: Fix an incorrect NULL check on list iterator
f02dc30ca279b455fdf92e50d82def7c80b53305 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
f8bef4a34f6092f52fdda3c56935f56051537a7b drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
80831056d91dcc86f4323f49ee74558aa564208b drm/i915/dsi: fix VBT send packet port selection for ICL+
f6e42310c4bc6771fca2fa520d96246d6ec83342 md: fix an incorrect NULL check in does_sb_need_changing
9a6b7529ce04000bc9ba16c4391db47075dbf6cc md: fix an incorrect NULL check in md_reload_sb
9ecb1310e0343c7ba09f09c00aafb30d62fc6ef7 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
f1103be03be061d3d3623bef483a1c4a83c3e1f6 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
3d90666df872d128847d583e157ba7d4cf6b662d media: coda: Fix reported H264 profile
20eb04564ed1cb406ed2fa7b6a21f2e75cfd1795 media: coda: Add more H264 levels for CODA960
74efb714e0489c6ecd361f68e339704fa0190ca8 ima: remove the IMA_TEMPLATE Kconfig option
e95e17ef50103d467b13d78d15f0e967db09620e Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
d62fd442fd5c0d095fa4d22549ab378b93f4e4c0 lib/string_helpers: fix not adding strarray to device's resource list
efdfa06d43fd0b09ddde8039358e1b35b6221742 RDMA/hfi1: Fix potential integer multiplication overflow errors
f74b4420426fdb1c8a87c9b93190cc21da2fba78 mmc: core: Allows to override the timeout value for ioctl() path
70ff65ef086f287080c9e926e5c2c52c772af7cb csky: patch_text: Fixup last cpu should be master
b1fe828c3fc3c79f6070752e111a528afbad0f1b irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
59f271cc3ec52e7c2a3b28e6922185ca31b055b2 irqchip: irq-xtensa-mx: fix initial IRQ affinity
cf315a018b96b55b33bd5dc32c8e762c076e6c02 thermal: devfreq_cooling: use local ops instead of global ops
1790c335f62f377cfca3a2cd9255953e41374c1a mt76: fix use-after-free by removing a non-RCU wcid pointer
66ea03a5e5debe6e4a6b8c5ce414a99b2ed79c32 cfg80211: declare MODULE_FIRMWARE for regulatory.db
c7e4a4bcabca5f246abd8a8f53a26510f463fb25 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
703e5c4dc943779103f694a2893e5123ba87d2d0 um: virtio_uml: Fix broken device handling in time-travel
facec049bf963a97ba8a5e6deefb3bcb901ea00d um: Use asm-generic/dma-mapping.h
7f4e8431017845e7105d621e0d9648b0e5db7552 um: chan_user: Fix winch_tramp() return value
36a4fbb3c8a5938b8168f3021648fd25547c7dd5 um: Fix out-of-bounds read in LDT setup
8bb98ab1c08b44762cd062f393e53afa2c88f627 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
34a3b0c976f63cf0a00e01a562cf000c4a017e90 ftrace: Clean up hash direct_functions on register failures
87a3d15d849529cd69d342f7b3737ecc2de03006 ksmbd: fix outstanding credits related bugs
c92a2c89965ee1686ac36134623c7f7e4f7628fd iommu/msm: Fix an incorrect NULL check on list iterator
23b45a4d6717c53a851925805722820a8a7f77b9 iommu/dma: Fix iova map result check bug
799e2bca2c6ecc2bc218affc8979fb4b71e8c8a6 Revert "mm/cma.c: remove redundant cma_mutex lock"
19c5d64b221049da42416a6d0ebf72ad5a8470cc mm/page_alloc: always attempt to allocate at least one page during bulk allocation
a8709d98c549543dd66124fc1f7c645dc8ccd080 nodemask.h: fix compilation error with GCC12
cdfb09fa562bfceedcb74008228159af477f2c7e hugetlb: fix huge_pmd_unshare address update
bd544f90e7422ac154ac940c713582e8cbdfcf4f mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
b48419e2a44d578d80d1925ea3350a77fc4621b6 xtensa/simdisk: fix proc_read_simdisk()
a7278a23237b31b9e58b1fda4eeceed7f33abaf7 rtl818x: Prevent using not initialized queues
ca6e51772d6e52909e2efa3897cefc30c238182b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
57dcdfa23f431bc1c127c41d9797f08c87f9f5d8 carl9170: tx: fix an incorrect use of list iterator
86b335c04812d26e3f649e2a67f509b5470fe4ca stm: ltdc: fix two incorrect NULL checks on list iterator
139d053b305735b55e4f472a7ccb1785bb587240 bcache: improve multithreaded bch_btree_check()
6fa26005bd54890d8fd886dc0c8fb19f792fd81e bcache: improve multithreaded bch_sectors_dirty_init()
027e75658b9c5b7dacb333b362f1778d6dcf5993 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
93eef1efa62d6c34e19912c324691d50804c4ff3 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
af1017d28992ededf7c6d281c2914e15e7e02c12 serial: pch: don't overwrite xmit->buf[0] by x_char
87417cc9be7700a91d8986d5bf008f36cc4c02ab tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
b1c889c20aa3facea29e30388e15fe01ca70981a gma500: fix an incorrect NULL check on list iterator
1b42531ade7b2ed6b6d11fb94576638551b99219 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
3c9297ac7e6f7c88d69cd42ced2a92bbb608a645 arm64: tegra: Add missing DFLL reset on Tegra210
2a35709c39dea86d2557fbd7ca9a67c6a8f9da72 clk: tegra: Add missing reset deassertion
317321274f79cd6a50902a1b2e4b0b7bcc97122c phy: qcom-qmp: fix struct clk leak on probe errors
e08d17b4d9c10aabd6afba277f5b6c83a0171166 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
f73a68f20da673eea6bea22107a11d881fbb65e5 ARM: pxa: maybe fix gpio lookup tables
758aec8f2a54e29ab810025dad8c1abfd48e5bc5 ceph: fix decoding of client session messages flags
139a25361e82b3d7ff5ccfab0492a24ea7c36a4e SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
ab39eb710749e913d23bd7f23f3f32e9d52148cd docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
f3dfa5a2eebad7178576dd066b85242511dda8b2 dt-bindings: gpio: altera: correct interrupt-cells
2c5c5e91d4089f71c27c90e4dfa050bbd1515eaa vdpasim: allow to enable a vq repeatedly
b31fd79ce101422c7a3369a156266712065729f4 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
e2b744372f2154ca0d1d7b4ff5cfd048d2d4cadf coresight: core: Fix coresight device probe failure issue
f37b4b46ba9d50e52fa04900be8cd5a7805b4fd8 phy: qcom-qmp: fix reset-controller leak on probe errors
7d2b9bd49d1124576707cd911775311880ff8738 net: ipa: fix page free in ipa_endpoint_trans_release()
730cfaf92b0cfd9599cddc8bdfa3328a716d1e3e net: ipa: fix page free in ipa_endpoint_replenish_one()
2bb29b0f237eff2f8d80169aedbf7b80f602a3a9 kseltest/cgroup: Make test_stress.sh work if run interactively
545bb3f6bf1f9f16d682b1c5bd1fe7ce6d84f6f6 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
242ac56c1e7282274c748d6304e29ab88fa95073 list: test: Add a test for list_is_head()
8b358acf04879dfec7099fc78b3f09b76a2b8d21 Revert "random: use static branch for crng_ready()"
478fb404565781e1a65ff418d7f6a39567a1e7c1 staging: r8188eu: delete rtw_wx_read/write32()
4831aa403e1f80d2883247024fcb03b836c217d5 RDMA/hns: Remove the num_cqc_timer variable
135beca2d5253497950641123390fe041b7fa260 RDMA/rxe: Generate a completion for unsupported/invalid opcode
53504e6e962bb219efc9d06f62333a2960b35480 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
f1a91ddf071cec5d1f60e1627a84fd2f28039d6b MIPS: IP30: Remove incorrect `cpu_has_fpu' override
37e51ba0c8c0652737cc71bbf6d1542045560a4d ext4: only allow test_dummy_encryption when supported
8cfb3d48d066d698a4085af9021fc3e6cd9e1d92 fs: add two trivial lookup helpers
8f6a1c276c087fbcdfff0acbccb740397a9c1940 exportfs: support idmapped mounts
33454d8980dca505630e0f8b2e12b0ec18049f8c fs/ntfs3: Fix invalid free in log_replay
3b3f58302e98d39093c120e6b05917ffe8acf344 md: Don't set mddev private to NULL in raid0 pers->free
178fce8414e1de4f583608d84253189f4a202655 md: fix double free of io_acct_set bioset
a2682ead79209ac621c58993103b2767e47ba60b md: bcache: check the return value of kzalloc() in detached_dev_do_request()
1e2fc133609fa48788d4fd793ebb7b3597258355 tty: n_gsm: Fix packet data hex dump output
48c4709148c7784ea474533d3f748b4aed77041e pinctrl/rockchip: support setting input-enable param

--===============4752546629444205146==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-076426eb239a-d0d1a7ee2463.txt

f0f3e680a69a6ca360062b1b17c923aba4c73d53 arm64: Initialize jump labels before setup_machine_fdt()
10f59f24458633381295999fd4d4998d21dbd92a binfmt_flat: do not stop relocating GOT entries prematurely on riscv
e39742a3947b0c3ca2676d34d8c7e7dc60017b22 parisc: fix a crash with multicore scheduler
277b333a5119e234ac78a9df60f4aceea3d3eb26 parisc/stifb: Implement fb_is_primary_device()
adc8f3d0e1417cc4140d45ba34f18aa7097c68ed parisc/stifb: Keep track of hardware path of graphics card
cf378f5fc7fbe31d0de1b52ab98939fd6da2cc18 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
a0b8e4b69c9d534aa66e6b09ecde448589b53a2b riscv: Initialize thread pointer before calling C functions
bddb09aa7259b51be026730c846616dcf92d2e76 riscv: Fix irq_work when SMP is disabled
4da41be99aac32a6fc2b311eed4647f410e06356 riscv: Wire up memfd_secret in UAPI header
d97b38a27a42035a3ec447081f1ea3cedab99d82 riscv: Move alternative length validation into subsection
87b3131c2563cd64f2d533cabdbe8c9525c66453 ALSA: hda/realtek - Add new type for ALC245
b032a74c44bd3909fd94c474eff61ebeca9c8cba ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
1b80ec8be2957df395be87f100cc33aebef9f13a ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
8b64488651577d4add55e51082b09756c4110fca ALSA: usb-audio: Cancel pending work at closing a MIDI substream
e2e775827867ac0ac2b8cc88670c8799487e9859 USB: serial: pl2303: fix type detection for odd device
c60ec6af2c73fe26a6d278580ab036d87770d873 USB: serial: option: add Quectel BG95 modem
6b77d09341cdfb7f1c82e53e0b014784ccf2d07b USB: new quirk for Dell Gen 2 devices
cadc68423fba23b4b2e65930a280b4390aa659c2 usb: isp1760: Fix out-of-bounds array access
bd6a9b404fc63d3ce88c917d9de51b88a82613bd usb: dwc3: gadget: Move null pinter check to proper place
bbf1e13f19d7df586f9234e78b5927489d64699b usb: core: hcd: Add support for deferring roothub registration
61fdfee99b1e02b5850aa2fad0fc1ece714846db fs/ntfs3: provide block_invalidate_folio to fix memory leak
da86a10682021f50063a2bd334df95d568125da4 fs/ntfs3: Update valid size if -EIOCBQUEUED
efb9768259f0d5d34ef9523cdba3aaf45ff29f3a fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
63d4581434a3443db7a31353e8aa1c4f75d86a33 fs/ntfs3: Keep preallocated only if option prealloc enabled
c8b50ad04a7e213b0c1e26312058ca483db44969 fs/ntfs3: Check new size for limits
124b7c8265c9ee75ff0e6b4aae3e549fdb393c2c fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
aa58763815472836bb5be4e13ce292642bd4591c fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
220de114ddd8b0747df1099edff9d80d9254dc3b fs/ntfs3: Update i_ctime when xattr is added
6e3bdd33ba58b8ee6335f434504be0a1ac875698 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
879527c3674a47866f12027aa118cdf00fbbbba5 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
f2777f7bd498f8bb478c583ee4c8e0a79251cf39 cifs: fix ntlmssp on old servers
bb216c2abb37a65c348c01280a43463ee2464a8d cifs: fix potential double free during failed mount
4330bffa805daef61da1e0ffc5fcd87a86712a27 cifs: when extending a file with falloc we should make files not-sparse
c387d60fe3d74feb200627ba795f479266175230 xhci: Set HCD flag to defer primary roothub registration
d80c0bd54595bb5a0f5fa0f5a2d6beb1b36aa2ba xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
9389d02021c388a22fcbdd81e4092a39a0425e3a platform/x86: intel-hid: fix _DSM function index handling
7f2ba6be61671a653c84a32e900386ecb1453bdd x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
63a1c20dcd178ba02d88ab59851b6d99a09bfb61 perf/x86/intel: Fix event constraints for ICL
adc9ace6ba4be956757286fb4320a8f4b3e5e099 x86/kexec: fix memory leak of elf header buffer
3f6bf94af4db261e4763b103a4b504e9b59ea6ba x86/sgx: Set active memcg prior to shmem allocation
41a6563565472b9bb90d0112821b97c1c25d8750 kthread: Don't allocate kthread_struct for init and umh
3054bf124aadeec3e1fd87f9d3e5a221c60e534d ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
1625e90c941d307651ac0f8ea1211c2e6acc30be ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
019fd0683e8964a647b0502d1e630ea65fa304df ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
7ef44bd1c72bb492f13bd4a399fe52b51ef3bbc3 btrfs: add "0x" prefix for unsupported optional features
9351161e3996d1abd7e9bfbeda69775014a34afa btrfs: return correct error number for __extent_writepage_io()
c99294e2e5f75ad2c6bfb184a827e65e52613793 btrfs: repair super block num_devices automatically
b2948b68a17d72b60103400d8e7fe4ffd8348299 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
e67800c0f850dffefbb42cc2b33ed1eb33465de3 btrfs: fix deadlock between concurrent dio writes when low on free data space
caeddad1a3711ddbe31ae4dacb55f2b7c7eda02b btrfs: zoned: properly finish block group on metadata write
5933822fc5be46a34ab7b3fcecd5a34b6d1ea69e btrfs: zoned: zone finish unused block group
20a25f94f4c4925ab60c4c48e5f75d8947d24098 btrfs: zoned: finish block group when there are no more allocatable bytes left
e53599f9c2194d8188d3d7752e9b0bb1f2c7032c btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
3cd8bcd940f27d611a89c5bd610343f8f000cb1d iommu/vt-d: Add RPLS to quirk list to skip TE disabling
5d97c2590aa90dbca44dbb044d4343144071b648 drm/selftests: fix a shift-out-of-bounds bug
12d782fbfc078424fb177f40217f563c74d38e27 drm/vmwgfx: validate the screen formats
fd91c7ea593ed811330c54a4a956c9d8d77d67e8 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
c19e0187f39fa11f959c7f37db2d30a0187520b2 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
0c57a418f25ed5dc8aa7991b15a1058573ddf9da selftests/bpf: Fix vfs_link kprobe definition
58af4ee4e8e6aaf4fb0426d6d5aa6700cc0c6d07 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
f5b9d52cdda0b4ff6aa1e98dcc792b2d787a2398 ath11k: Change max no of active probe SSID and BSSID to fw capability
8517377630282eca04377bbb3d077b6d38d867df selftests/bpf: Fix file descriptor leak in load_kallsyms()
4d9cd0493079911668b3d045acf3e8b0ad76cc9f rtw89: ser: fix CAM leaks occurring in L2 reset
49118f033c337f956e94e3c233b24b0d9b7bf2c4 rtw89: fix misconfiguration on hw_scan channel time
f64c7458c3c50b01bef7badefb970f6675b48f80 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
21f9a18960e40624531c5130d6945bfdc537b3ec b43legacy: Fix assigning negative value to unsigned variable
eba302036f54a919cb08b3ced2c4e3d0a587d651 b43: Fix assigning negative value to unsigned variable
f9ee33579facacd7fc6716855826b5e54e6f3362 ipw2x00: Fix potential NULL dereference in libipw_xmit()
414f3e195cc50d152d41578acd2a0b12cb94fe97 ipv6: fix locking issues with loops over idev->addr_list
ce6314f10a9da0a60b773fb01feb06083ac3438e fbcon: Consistently protect deferred_takeover with console_lock()
4e2acf243c9794a8e41dd3162b778f3771195c99 x86/platform/uv: Update TSC sync state for UV5
0fec837396d545c3a677036147f6a7cab1e6a6e2 ACPICA: Avoid cache flush inside virtual machines
a4319e06e737fb7a608c86fa9f5bbcd847536d61 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
4423cae4dbf9d25ed835c69ec4fd3c6bd6ff24e1 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
71232c317f0a55e30bd49596cef9d9f947dcdca6 drm/komeda: return early if drm_universal_plane_init() fails.
7444f97022fd39f6566b328a0b3e6a3b076ef045 drm/amd/display: Disabling Z10 on DCN31
7203368eeea3ae0a8dce72503a8578906dd350fe rcu-tasks: Fix race in schedule and flush work
9b02585d580647ac86a3e62011c62089a5153e4f rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
55e82e17221e3580d9e28b09996f9cd2e6452ad6 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
06a078c4c8a0a3ef144b5ac6dcf6e0a2f99cd3ca sfc: ef10: Fix assigning negative value to unsigned variable
e343272846e3ec280e47e684dfc39fbb746d94a5 ALSA: jack: Access input_dev under mutex
4b47ef405051db16b46ed258f0ce283fbabed326 rtw88: fix incorrect frequency reported
f4a5e286c94f84d49394dbdbdb4d76b9c064dcd8 rtw88: 8821c: fix debugfs rssi value
58154260e6fba17d76243f5a457e87f68c3bf375 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
acc357b9f08b2d2107c3c14374c76dcf64a60608 tools/power turbostat: fix ICX DRAM power numbers
4832ba6aa6ddfea569c146cc213e7f466292ddb4 tcp: consume incoming skb leading to a reset
20134c223b249d3fd8c61d4d699051a882275456 loop: implement ->free_disk
2614b49c1505ea5135eff3cccd8ae103436684d0 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
cb9c15565e713ce2e498e5030392e0b6f2f3aca2 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
cc27f5722018323de54e72b108bc318dd8e5ea7d scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
2b8a8ecc21bb44c72339735e37d9213de6b35fdb scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
f29fea43f6698c38778c7954f69d8149e7ebdb72 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
671e1f24840a4dca422393af4d4736fd3f623640 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
e29f725731a43db7cf52cb016411bdfc869cc49c drm/amdgpu/pm: fix the null pointer while the smu is disabled
aaa8e901621ce29d429d49d57094a23b08a79399 drm/amd/pm: fix double free in si_parse_power_table()
cca5c586a0dd4ce19374089898b48e9e21687ba2 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
1fabb3e4873d5eea0cb9315b6d4e1ae781fc1c57 ASoC: rsnd: care return value from rsnd_node_fixed_index()
5cf44fff8f8170d582abf722200073b9c0e0020a net: macb: In ZynqMP initialization make SGMII phy configuration optional
e68b9cae72471ca34686856d3cdda2d72cd61a18 ath9k: fix QCA9561 PA bias level
81625d6e428004ee22add6f2e713167172443447 media: Revert "media: dw9768: activate runtime PM and turn off device"
1f72c01c6e778898a91610ee6e75b1d7e0e02fda media: i2c: dw9714: Disable the regulator when the driver fails to probe
bac68f538629615ed7e9de869699ee342ed28063 media: venus: hfi: avoid null dereference in deinit
106b039e944bcb91178755c9e751343db7ab4bfb media: venus: do not queue internal buffers from previous sequence
00dd404525ba686f6e88bbf9eb130e06b2b153ab media: pci: cx23885: Fix the error handling in cx23885_initdev()
a6d2e9f7bdc17b6391dacee572fd03da69a3fc00 media: cx25821: Fix the warning when removing the module
1d0cc4b027152dc9355b3cdf3b6445d83a865fb7 md/bitmap: don't set sb values if can't pass sanity check
8b0cca4284991537f52664c321d5abed523041de mmc: jz4740: Apply DMA engine limits to maximum segment size
09bb2b5194dc7550e282b0c4409982df871bb80f drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
1ab45285d8ce1bd265e46249f7c6962e2f686201 scsi: megaraid: Fix error check return value of register_chrdev()
3f7c99dd69366193ce9b200f452b516c9e8b0aeb drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
e1f9b6b2491133b300498e42d45c8c7b5ba6ca31 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
3e1613c97a010b3d3736709e1c74a2ef38f02635 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
fc554d78160576735b3f69c3538b2f4c449f3c77 ath11k: disable spectral scan during spectral deinit
07b6d7610842ba5abc21ac1e4187f98950495552 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
bb15a3cafcce35247d8418b73b1c8e7d7cf993ea drm/plane: Move range check for format_count earlier
27797f3257d7e024b08d8beaf9eda1413aba33df drm/amdkfd: Fix circular lock dependency warning
8d3ad38d52afc4c725ad217fb7dcd2bd1c640623 drm/amd/pm: fix the compile warning
c7b90842c5962171abbb4c8ad50fba1680b57aa3 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
dc297b30a9ca64b47c69ee633fa42806112a9768 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
81f166175b6fd6e8bf765e9a2ca0ca6572d83856 drm: msm: fix error check return value of irq_of_parse_and_map()
18a41479f13728c7a643c7480af41855a3a3036c drm/msm/dpu: Clean up CRC debug logs
cabe387d38649e015b71ca37d12619df1cfdddd9 xtensa: move trace_hardirqs_off call back to entry.S
18a14f3ee29c2bfb2ae59b9762ba82e11d6c42bb ath11k: fix warning of not found station for bssid in message
844ed9cc40e83bd13b816d30728dcef0d4e57726 scsi: target: tcmu: Fix possible data corruption
601d13fb86d6ae3dee0c21c6301f8056a29b124f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
53e5e73ce7961adc110ad9c81d07916cd3864f38 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
3ff3c61b1932554575e79f032f369aafe82dbff0 net/mlx5: fs, delete the FTE when there are no rules attached to it
22034a9b5b24441044e09f8cf67f03e2a130653f ASoC: dapm: Don't fold register value changes into notifications
e1d1c8c231dad1f9039beb0f3c8b32426f69cce6 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
aaed17118d05baa3f10db8ac1bb9df3eb9de6df0 mlxsw: spectrum_dcb: Do not warn about priority changes
5567a79400949b8a28f1b38880c8acc5771cf376 mlxsw: Treat LLDP packets as control
9445935e33f114cbed12fd4f351982c5eb092cb0 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
749f782d39aacc6991ed04ba53658b1088e1057d drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
1bc90960dd5990444b84373667c2c1ade6f65d97 regulator: mt6315: Enforce regulator-compatible, not name
4b8edcd76e5e67478bc991aa4369958b95c54022 ice: always check VF VSI pointer values
8494dad36570f377fce825eed7686f2b51681d57 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
46f4dc168745a11662be6fa38defc18017176b5b drm/tegra: gem: Do not try to dereference ERR_PTR()
c9b1ecd9717717fea136520e1e8790ac39187b36 of: Support more than one crash kernel regions for kexec -s
e5a2ba7658e7eb903f685b2979a61c8e2234a0da ASoC: tscs454: Add endianness flag in snd_soc_component_driver
a69c666da9eea615d9c37a238c28a13a57130a70 net/mlx5: Increase FW pre-init timeout for health recovery
150e4541554405e0809f48f7e905ee18f5103cd4 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
1935d076c821bbdb9f86dca0c67f18b25ee640fa scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
b6a874b7d06e6901ecee0305d237574a6d6ee495 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
5eacace1fb6e87cc508d0afa92e7b78adeff9868 scsi: lpfc: Alter FPIN stat accounting logic
d71973ab2fcf840c5ae9bbc4ee2e99a3fbf0dec3 net: remove two BUG() from skb_checksum_help()
611761091ac3ebdc6364c32d7d415bbd3b31b9c5 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
78fcd4367e0bc72b9b761782991bd8f6d8178833 perf/amd/ibs: Cascade pmu init functions' return value
e04ec11254458c5ae9b5c77055004eccd2cf916a sched/core: Avoid obvious double update_rq_clock warning
10c589e0f068dd326f9e57210661810a6dac335a spi: stm32-qspi: Fix wait_cmd timeout in APM mode
395270d1d8cdb6ea78c3469c257190a0427c9059 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
82775c1fad15e2a3614302f69b852d39efe6a9d7 fs: hold writers when changing mount's idmapping
1fb8edb5d6e95cf2e5ff90605dfdc450a9d3605c ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
d01589fdea7e7b342e446b7faf631226bc794e71 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
8ec59633a6e0ddbbf796bde05075f80dce7878c6 ipmi:ssif: Check for NULL msg when handling events and messages
78cae8e27faca23c9a7a660e300ffe60e14ac066 ipmi: Add an intializer for ipmi_smi_msg struct
b45c5590fb0a8af8c5662c8605c7982efe2d29d2 ipmi: Fix pr_fmt to avoid compilation issues
9fb3a26972887ed229db21620067cb6b6fb78918 kunit: bail out of test filtering logic quicker if OOM
7e36d0c1b5158372b1152e0e50b6555b820a3c57 rtlwifi: Use pr_warn instead of WARN_ONCE
37f417c3e6f04d18fa5497438606fba048c91470 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
7e6ebf54f4ed012ba241fa9e59538f9fb9354a45 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
806892c7f08816252affcc01b5d18b391f6be611 mt76: fix encap offload ethernet type check
b1ff65b3211994115b0fe7f061897bc81d95b5ae media: rga: fix possible memory leak in rga_probe
9bc01b84fde4133d7c5d3705104b663d92c36bd5 media: coda: limit frame interval enumeration to supported encoder frame sizes
4ffabf325db2e95f36693f76e3009f71bbb4d105 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
2f372c43606fce1f9bf1f7773855b0cd4e974ee3 media: ccs-core.c: fix failure to call clk_disable_unprepare
3795bfeb2c3b317b7a1ed8bf0b4837328963687d media: imon: reorganize serialization
f45d0e2399546fe68210557612c703d5ef5c7512 media: cec-adap.c: fix is_configuring state
eab3a381f94ebc5ff2270d29e46d7eeecd60eab1 usbnet: Run unregister_netdev() before unbind() again
5afc9ef739cf4f0863f2b3ece4c92dca74271a60 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
f33e553c50e3ab71403689016b0252bb517dec13 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
b230de546330ca30a7c5ea784b1fcb12f58f30d5 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
110a1f8777cb824095c30a9e4194cf67153dd2be bnxt_en: Configure ptp filters during bnxt open
d666ba6af5133c09f9f2599cc4ab70b60f240279 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
18c49041264a4bfaede2accb3ebb86ea292b5df9 openrisc: start CPU timer early in boot
1e4f6ec100c781e0a5e5694632cac512f44f0712 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d7363cf69f294baa5d4a30151ce231ee7d8af914 ASoC: rt5645: Fix errorenous cleanup order
8053875a004b93574dc5795c361f9d4b1e198707 nbd: Fix hung on disconnect request if socket is closed before
cf59d1c09aa45f024835d7c2ed88bc57fae278d6 drm/amd/pm: update smartshift powerboost calc for smu12
1b82b38f6c2d815fb6f90eb33b8137f2b6eff8d9 drm/amd/pm: update smartshift powerboost calc for smu13
ef8b2cb1aef549f39abefdcaec37a9e50b300933 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
bef62e7a632ab056be6202f0fd55e3b5f23ee900 btrfs: fix anon_dev leak in create_subvol()
83fdea59312e18334a2d4cf1d228ddb457758be0 kunit: tool: make parser stop overwriting status of suites w/ no_tests
b3a8bd64ef594aca40754f72ab03e38fd7096ed7 net: phy: micrel: Allow probing without .driver_data
d96c8d66d27833df33ec93185288483d9d9fb56f media: exynos4-is: Fix compile warning
e47e095a195220e7c37d130c2cef5e4d96dc4fc1 media: hantro: Stop using H.264 parameter pic_num
c11fb16744ef7e813268be8fa4f4a10a8e936f0a rtw89: cfo: check mac_id to avoid out-of-bounds
19a8d2dd85805f199f157484eeb7b6898dfe1190 of/fdt: Ignore disabled memory nodes
d4bf17de6125e67d79f41159ec19852aec1f5828 blk-throttle: Set BIO_THROTTLED when bio has been throttled
6879b2552dbcdf18b7ee77be167fed3a82ac9a20 ASoC: max98357a: remove dependency on GPIOLIB
9aecbf8c7f6eb57b72ae21436b5147545cc448a4 ASoC: rt1015p: remove dependency on GPIOLIB
288a33f2c90f95a9fa6a47f5e01bebefcb65099c ACPI: CPPC: Assume no transition latency if no PCCT
a0a490c5dd89e47e06faf53016417f8f66badec7 nvme: set non-mdts limits in nvme_scan_work
27ca68334f07727f1748b2da6780b6e19ac07657 can: mcp251xfd: silence clang's -Wunaligned-access warning
cb8addc3c6299d00648f777db595413942caa804 x86/microcode: Add explicit CPU vendor dependency
673d3fcbe599b5e4426ec8d37bc619cbef1ad7a8 net: ipa: ignore endianness if there is no header
6c5240bca932378fda9c3a74964c870e222a9ded selftests/bpf: Add missing trampoline program type to trampoline_count test
f569f50210f4e41214925b87f7eee61772b6d214 m68k: atari: Make Atari ROM port I/O write macros return void
84fe4150e2e4ba2f997f7c09e3ab86febbe0ecc6 hwmon: (pmbus) Add get_voltage/set_voltage ops
29364de0e58d3e55b778cabbe6fc628c7b085493 rxrpc: Return an error to sendmsg if call failed
953815995a15603ab7464b5737d1aa30a883293f rxrpc, afs: Fix selection of abort codes
36204a32cfce90c44a72b77c5bd2ab667695154f afs: Adjust ACK interpretation to try and cope with NAT
f441403e704a4c3a9ff11046828d2a6479fdc30a eth: tg3: silence the GCC 12 array-bounds warning
896e98faf784758500d34c7f9c9fc82527ec5a42 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
c235646b4f697797e11747bb58a275dbec3c53fb selftests/bpf: fix btf_dump/btf_dump due to recent clang change
c48ea643f144158f364ea245602ea3065efa1ef7 gfs2: use i_lock spin_lock for inode qadata
d275d44e1254cbd3b7e80b57ffec8e0412222e97 linux/types.h: reinstate "__bitwise__" macro for user space use
e434c62c5b2f02bd105fe1dc4e5f888f422d919d scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
38986978756aea150fd788b2839325fa51fc647a kunit: fix executor OOM error handling logic on non-UML
ca3be6018ed0cebdca1f78f3f291fe41a6fe032a IB/rdmavt: add missing locks in rvt_ruc_loopback
13e4ee9bc7ffbcc2fdd2dd88d4145d8ed69e53ef PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
280ef02de9a1defc8484b7a0ce182c259f977737 ARM: dts: ox820: align interrupt controller node name with dtschema
88b3e92157f90f3c9f69325de9d10089c8d8b70c ARM: dts: socfpga: align interrupt controller node name with dtschema
9ef59feaaf41c7a36f73738710aa26ca6dbbc020 ARM: dts: s5pv210: align DMA channels with dtschema
45135e73ed00db87f3803f0ceea3b965a6249a8b ASoC: amd: Add driver data to acp6x machine driver
a7ecb83ad5bcbc478e872b2f6dd69798f79622b6 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
9ec4ffdc0c436b77be3f0ebdd707c973fd645da3 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
613e75f924d0e185c598cedc3e0b9e080f9a239b PM / devfreq: rk3399_dmc: Disable edev on remove()
f91b82654edad359c8fea7d9d9bb60c4c883a94e crypto: ccree - use fine grained DMA mapping dir
c038eb7c04401644be2ae6c25d82a48de0f64a4a crypto: qat - fix off-by-one error in PFVF debug print
e36fba16e72f2b08e90ae7e57ec0d9998d601ba0 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
8c6aa67b078eb5bb261174f9958f55af09fbbff2 fs: jfs: fix possible NULL pointer dereference in dbFree()
aec270e15fcf6e3ef0621aade238d9fa9fcc0ae8 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
7e868f7b2ddafe5391325018d87fea8885d7c1b4 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
aeb45f0f71da1aecf187fae1b30db8710fdc7a76 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
6c49367d65225826484b3f47d1dec70fadb9d60b ARM: OMAP1: clock: Fix UART rate reporting algorithm
37a0df0dab6bb31284d365c137851908e9386d21 powerpc/fadump: Fix fadump to work with a different endian capture kernel
133467ecbbbcdf4d4373faf1047f163c529a0a98 fat: add ratelimit to fat*_ent_bread()
5093b9f848fe7b54b7e73afc4ae70148da107875 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
11d7eef09814c91c12b9aff3d85cb37c4447f463 ARM: versatile: Add missing of_node_put in dcscb_init
c984474f80be90619cb4a10854199bee72f71c58 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b9331d437b6bafb0fc6ee9f70ecfb4d90313aa01 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
a3be3b2b8966bff3dfe4203aed7230cac5931cb3 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
52ac36b729d090dc55989e7d87245bae7f7e80c4 ARM: hisi: Add missing of_node_put after of_find_compatible_node
4806ac0464294ee6901979f938e15559473262c8 cpufreq: Avoid unnecessary frequency updates due to mismatch
bfa42518c0bacc58ffb6917beb393ab73582f622 PCI: microchip: Add missing chained_irq_enter()/exit() calls
c30759027078c4a53a1c62b5e1be5dc1dc8153ef powerpc/rtas: Keep MSR[RI] set when calling RTAS
fe20c630feda55a9443b0c137054d664c676e85f PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
34151d83092e20246cf420de59447e7fe3b57ebc PCI: cadence: Clear FLR in device capabilities register
3005d817e8c37d4eb4274747c9e513362445b283 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
2baaf9468cf1ba61853fd1234f1300dc859bedc8 alpha: fix alloc_zeroed_user_highpage_movable()
26e402fe4047c4fb5d8e48cea681e86ee89b8d3b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
41e2f721815e0113f8d97258aedb44af8484d56a cifs: return ENOENT for DFS lookup_cache_entry()
1b4299e83b901413b05ebf06100f308a5b8e379f powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
21c93296c806f2a0a56e464fc8bc5a17916f6ed9 powerpc/xics: fix refcount leak in icp_opal_init()
2442d0219e21f81489c5b2259b56c3857dd2560f powerpc/powernv: fix missing of_node_put in uv_init()
d9e586ac488b89c9ad1e46dba6c922868e2c046c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
13df698e32d9b62682bc50706384e0bff8e25693 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
f88684fade5d6e5a7d5f69a109dad695dde8bebe fanotify: fix incorrect fmode_t casts
24775c655cdfa7f62025022a25cda182f8e823e2 smb3: check for null tcon
3fb22c9ea17866dd7d80aaf589cf5e115040065a RDMA/hfi1: Prevent panic when SDMA is disabled
699b928972a16de7a36741b136b1e8bf8e9f5665 cifs: do not use tcpStatus after negotiate completes
c67764adb1cd0345ba3d389cf3ffb3cf0c77f381 Input: gpio-keys - cancel delayed work only in case of GPIO
4333a353db01e912bde35f3a36934740e11e9ab5 drm: fix EDID struct for old ARM OABI format
91976480404a45cae9d659d2625dc16672f6038c drm/bridge_connector: enable HPD by default if supported
45405e43e2c82f0277b18c2384c0bb6ee45517dd drm/selftests: missing error code in igt_buddy_alloc_smoke()
51bd42a03da1d42884c7a60a1098f478f8065a8e drm/omap: fix NULL but dereferenced coccicheck error
7763449e2718d8cce1a32fe3f8631fd0a630db3c dt-bindings: display: sitronix, st7735r: Fix backlight in example
26bdf811777bd3bcabfe0c588f73e3954cca6bc1 drm/bridge: anx7625: check the return on anx7625_aux_trans
fb823ad268764faed7d33ad2d845368127b2de6a drm: ssd130x: Fix COM scan direction register mask
bba7ef9d3fdef472ff5e7a733e0eca10c32fb85e drm: ssd130x: Always apply segment remap setting
3b14e62d63d0f841dff178c38dc798a04381c560 drm/solomon: Make DRM_SSD130X depends on MMU
9cee5bbaeb32e38dbf6ac2cb5788e3418b35e5c2 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
aec7330d1c8e60eb149d1541f5dc362a7f649dc8 drm/format-helper: Fix XRGB888 to monochrome conversion
e6af1d0e9a7b260eba3eec7067bde24a71e51f87 drm/ssd130x: Fix rectangle updates
43bba88989b58693a822cc6b50753b4b0a0e7b2e drm/ssd130x: Reduce temporary buffer sizes
3ab083f1799695be0b10f007c1269f7da936796a fbdev: defio: fix the pagelist corruption
c7ea1a045bd93fd916dacf442cb4d30bb4c3bb96 drm/vmwgfx: Fix an invalid read
e21dc7433ef4aca6b774d5ce4f8fe57e8ff105e6 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
6e6c55e1f9e03c68876c87846a762dcc1c1daa5e drm: bridge: it66121: Fix the register page length
a9cb18ebe0fdaf835529d237620ae46bbcf553e1 drm/bridge: it6505: Fix build error
8d1e372d500b2a34686940b767562d1b676714f1 ath9k: fix ar9003_get_eepmisc
e32eb3d7462e69520dec542b90a338a43b597c55 drm/edid: fix invalid EDID extension block filtering
f8a5f1a215fcef76ac3dc5a3b0ac5b86f2312ed5 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
751c51435de76dd3f8afd33587c2ddac53b92891 drm/bridge: adv7511: clean up CEC adapter when probe fails
69c423d328ea3ea7b30b545787f2743ecbff60b6 drm: bridge: icn6211: Fix register layout
5a3302bb1d3dcd3a56847a4ffb2d1241ff6a2578 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
6b31496e9078cfba426a5a0633a35aaec61d2cfb mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
4f607c07fa99b8a8428c1c556b458e30f13549da spi: qcom-qspi: Add minItems to interconnect-names
4b917a9ecbda1ef64f7f751e6d7b33f3beb4fa12 ASoC: codecs: Fix error handling in power domain init and exit handlers
c8ffdd33cf3f8cb6f81e207f5a6f91eacddb3368 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
464e0c4b4f3c0430d2ad3b74d23411b6ee1d3c29 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
43cb98225a3f87a3ce7113e44eac35da443487ef ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d5b1eba93a56a1a49db72313a5b197c9a378c7f4 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
52999510320b9dbdbcb434a44ffc928f3a983c1c docs: driver-api/thermal/intel_dptf: Use copyright symbol
a451f9f0e1720972f272bc63dc0c78e190ae2953 x86/delay: Fix the wrong asm constraint in delay_loop()
b5d7d4f20b462ab41073a1efea001ef42af0fd9e drm/mediatek: Add vblank register/unregister callback functions
fa55ae99b4d13bf5a7bbe9f7bd2a509a98978c0e drm/mediatek: Fix DPI component detection for MT8192
ca6a41d23fbd23f5a07b178e346613dfd6fbb866 drm/vc4: kms: Take old state core clock rate into account
a8acbaa49b2faaa6883ebddd6b4ab361a71d145a drm/vc4: hvs: Fix frame count register readout
0ff7989cd66e66014be4167d71e8fc9520dec6c6 drm/mediatek: Fix mtk_cec_mask()
aaedf36ae697cbf6e6975af7da555ca6cfca8d4c drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
7ec78fcbd1232c1a8d9a7e2d99f2a48b279d5324 drm/vc4: hvs: Reset muxes at probe time
49fea9f315ef3fb599f86a0b0027582acb4e1f3e drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
f54841d2a07dcf0f674f03db05b9480ae0102d2a drm/vc4: txp: Force alpha to be 0xff if it's disabled
3e5f2f5a799a3e1c6e2d7382bafc93f344555913 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
895279b1901e15b47e46057214fa615441afc5e2 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
9b72c88f5a0ab3c6035b50aa9f07311a9d80d7a0 mptcp: optimize release_cb for the common case
2bc685a4f7f7514a76c9da96f14bb9ecd80bf92c mptcp: reset the packet scheduler on incoming MP_PRIO
ea87d0a86f996540516d7f4df56ccf7498d240bf mptcp: reset the packet scheduler on PRIO change
0acca7b991934c7445433dad99f8aef307823877 nl80211: show SSID for P2P_GO interfaces
f0d59fa1614cb2b7cc325153d0f7bf4dea79944e drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
46ae7d5e7a482d82cd989889a95beb28886f98d0 drm: mali-dp: potential dereference of null pointer
dc8fd2cbd79f1eb41041f34c48bfdaee014b3b85 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
dcf3bf954fce9c6f39052a8788a9ef61cb945915 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
397a6684cefa93c8f995a948bd0a97473a215b9a scftorture: Fix distribution of short handler delays
b042b4a693396fd35aa9fa42e77a6ed02a2386a4 net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
ca0885ef162729b3ec71ab502f022908b4839ee5 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
03c06d25918986374274d5bbfaf7a4a6564e8a08 ixp4xx_eth: fix error check return value of platform_get_irq()
776a985c1d36e32d12b6041d10d0d371e401e46f NFC: NULL out the dev->rfkill to prevent UAF
9a8a7c829dce9acab0980532f0d50e5fdabca46b cpufreq: governor: Use kobject release() method to free dbs_data
1221d71fe5d0b09c3c483b865044fc5ab6cd64b2 efi: Allow to enable EFI runtime services by default on RT
4ff291aa1c40f268137f363202e6879f38aeb429 efi: Add missing prototype for efi_capsule_setup_info
27fe33b94319558ef5f4e6c69f3a00330e62fad1 device property: Allow error pointer to be passed to fwnode APIs
383c093ed7c0b55fd30f4b306ac8e3db1d6ad677 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
ed51add20f8dcd1be23b7071d4ffb409c165f10e net: dsa: qca8k: correctly handle mdio read error
2d9ba63785c0d422583a744180ce605082704a04 target: remove an incorrect unmap zeroes data deduction
c2bb9ec0acd6dc31581d4b06fdd6d7dc10632424 drbd: remove assign_p_sizes_qlim
013673adce53a0be8d2aadda6371f140ae0efc33 drbd: use bdev based limit helpers in drbd_send_sizes
15259d04feab5c087287359d43e42f4dce802991 drbd: use bdev_alignment_offset instead of queue_alignment_offset
df11dff4046169e0570ae8405085fd871448e692 drbd: fix duplicate array initializer
8cc3709f2dbc618cecc2fbc7f639b59887c9dbdc EDAC/dmc520: Don't print an error for each unconfigured interrupt line
f2acb892b9c1d86063192419b7c1a1e990487f65 bpf: Move rcu lock management out of BPF_PROG_RUN routines
a7dbf816b8ff0ab640f2232361215c947227b7d6 drm/bridge: anx7625: Use uint8 for lane-swing arrays
b99708115af20a0c3d04888d1aeb4625e687ecd6 mtd: rawnand: denali: Use managed device resources
72afa10b55be1fe8f73e0d5aad53802ad7d387bc HID: hid-led: fix maximum brightness for Dream Cheeky
300e9d47563526ded76b66cac975e5cdff624352 HID: elan: Fix potential double free in elan_input_configured
51a6d27f0af02a671bdb7fccd36fee316b22027c drm/bridge: Fix error handling in analogix_dp_probe
e00a7b3383642bf2ad171f6d41476f3a13dc9835 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
bd5629c4c2c86a8fb611f73e3300696bd5997ed4 drm/mediatek: dpi: Use mt8183 output formats for mt8192
bfc9014b4c6dbed5ef6c12eeb78ed97397c6c362 signal: Deliver SIGTRAP on perf event asynchronously if blocked
d49622abc86c4ae321e84f9f387ba9a66f81e61a sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
62761bd17f698dcb3ecc8ec14efb63c55ea2bd1a sched/psi: report zeroes for CPU full at the system level
bc960831f1aa07ec5e4cb2ba01551e15d5583b8d spi: img-spfi: Fix pm_runtime_get_sync() error checking
a31ac9b410f279826adea0214fdafb857592b361 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
5cb0999eb2c375af8b1caa7c0a3dbe7106957282 cpufreq: Fix possible race in cpufreq online error path
e507fffb08b32479beac35b62210faeb50992378 printk: add missing memory barrier to wake_up_klogd()
e9d15236ce1cc816e520d7c2d4dd8c10a5de5b08 printk: wake waiters for safe and NMI contexts
593963b28ef1d8ed2af2b36c86f8604c7cf6608a ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
7051ce9a4feb239797e643fc289eb995931f6bd5 media: i2c: max9286: fix kernel oops when removing module
45ee560d9c0d90c90762e5c5178fe7418cfd73c6 media: amphion: fix decoder's interlaced field
5239c4a462d2cf948ded513cef20429300b126e7 media: hantro: Implement support for encoder commands
4cab456db548afd5bd3e94ab77f8aad0165333cb media: hantro: Empty encoder capture buffers by default
18149513b4e1591dbeb71cd4a056775c35484a6f media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
7220a6cf2a0948eb8d5571b5469b6025bf07a923 media: imx: imx-mipi-csis: Fix active format initialization on source pad
c2e2247036fec1dc5d412b944980b3f3e02f989f drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
b5cf85afe7fa448c82da1e208ba128a8e46078fe ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
98fd4d7b975e97408b2f53c902fc6abdc5c8a853 mtdblock: warn if opened on NAND
1309d4c669b8340e8ad4a19b6d0e1cd883b4dc32 inotify: show inotify mask flags in proc fdinfo
0b8f1fba594e3015e0952791fdfa4879afb15018 fsnotify: fix wrong lockdep annotations
df135f4d2c0b06fbb71726420c7e50c4ccc35435 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
69e834b18f29d8c1aa73a07783be9d9bdcc6d418 of: overlay: do not break notify on NOTIFY_{OK|STOP}
24d8af558d85c8978274a315a79e3a9a6b481266 selftests/damon: add damon to selftests root Makefile
9f44830343d3db97dcd1824e16e2cb1c3091f46a drm/msm: properly add and remove internal bridges
5e2014fba6791dec808946c1c9e937ddacd87bac drm/msm/dpu: adjust display_v_end for eDP and DP
f28d1ecc72cd5441e289928f2084846a191d74df scsi: iscsi: Fix harmless double shift bug
51c61ed0182d5382c9b0d18f8070153ddcdd821f scsi: ufs: qcom: Fix ufs_qcom_resume()
1c52cce5e9d1d3b6d8790715264f990e6df045d9 scsi: ufs: core: Exclude UECxx from SFR dump list
9cf661616c2b62ff1c550322ade94a80a71af38e drm/v3d: Fix null pointer dereference of pointer perfmon
a6fa2ba08a3b5df11d57497282265c40e38926f9 selftests/resctrl: Fix null pointer dereference on open failed
2e955ba250217763ac45ef70162c2d468f8b4431 libbpf: Fix logic for finding matching program for CO-RE relocation
b05fb401b1a3339e54dbbedb3cba3b3e2d50f1aa mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
23e55c0a2e6b185a2adbaaec48ca9d0d2e1c6d87 x86/pm: Fix false positive kmemleak report in msr_build_context()
cef3954b5696ad58c1aadaf5dfe658513075051c mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
dd0815845d47ec5eddb97cc8b45c93131f466e00 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
b0bda569d00df9d02582e03459b2e2c28cae83ad x86/speculation: Add missing prototype for unpriv_ebpf_notify()
397193c3e2213d4f33a16efdeecbdef774582586 ASoC: rk3328: fix disabling mclk on pclk probe failure
1f6c9fc849c9e0705382e663cfe43b6c34eb7b86 perf tools: Add missing headers needed by util/data.h
4b91bce0f8dab1b57340645c13ef52e84a19f752 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
f570675f313e52a668475f99e2e736dab8295aa6 drm/msm/dp: stop event kernel thread when DP unbind
01d3b431f7072e34470c7081d8db236c3ef013e4 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
d0ff595d6b4342009c7be090f4b92bdfeb8fe1ec drm/msm/dp: reset DP controller before transmit phy test pattern
80a0ccb6b22618b493ccfd7a775ffc05ef7999d4 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
28968ed5e44efed97e578e724eaca68b38e7c64a drm/msm/dsi: fix error checks and return values for DSI xmit functions
2fe6e1875522c58674d54ce7199196cc97a394b2 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c0acfd1ffd8982c6690634335edebb893dcc902d drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
5681ba99604c980d2d1f6de28c5a06bdba3741cb drm/msm: add missing include to msm_drv.c
e638e2d43b1b1a39518bf3b2fdbdb5fa009d7cae drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
d3d9ed95ac05f5211405ea041da64f4959b9c990 drm/bridge: it6505: Send DPCD SET_POWER to downstream
c1831e37f821ff810626489386ab115297220e4c drm/msm: Fix null pointer dereferences without iommu
56788687457f91dfd957a1828a725f7c13835e7e kunit: fix debugfs code to use enum kunit_status, not bool
6e51475afd82def6dde35d72a16988bc1452db39 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d30543321f0fb8ba6697c2e7f35dd710da7d198f spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
ad030ce4831acce164c0686eb70190ccce6d90b0 perf tools: Use Python devtools for version autodetection rather than runtime
38704bc0a8b95c81c60ca42c1b1a41206564451f virtio_blk: fix the discard_granularity and discard_alignment queue limits
a0a889ca48ff191c8a1c7fb0d78f6187939ebf3d nl80211: don't hold RTNL in color change request
533e8ddfad9b12c5b79797774a964198b6e3a1c6 x86: Fix return value of __setup handlers
479c335d9691144ef48c47008ea3142b193d9a3d irqchip/exiu: Fix acknowledgment of edge triggered interrupts
15cecb3fabf5ba259d6d94b1727809b10147440e irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6763b5ee3b73cd2bcbc2313c63e88b8ac5db4562 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
839decc2b969c32fb1694ac77fa0de4a12b836fe x86/mm: Cleanup the control_va_addr_alignment() __setup handler
3f4778fdcf01042f02011f2d3c3436285ce7c8e1 arm64: fix types in copy_highpage()
f7a04386136271e97619766714bbea74aa8be244 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
335f859299d53c5b1c9e4549105d23e03f5bcee9 wl1251: dynamically allocate memory used for DMA
26be309bee7a96b19f30364e48a7e27579d35bbd linkage: Fix issue with missing symbol size
048038dd2ef2d0ac0fb5b1589170c7c631c47620 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
eec04a7f31a7ecbb9979d29f918ea40ade55fc2d drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
c9d96dd1d7ebbbacd50fbbf1918881bec52ad85a drm/msm/dsi: fix address for second DSI PHY on SDM660
89bed7d70e77e01675455df71e7749304ed989a7 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
735ad8e6b2c339e1b478f87b3c6a48271a1e9210 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
5f92ed2a90d4ae8f59ea9f18e75e99029a5f30f1 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
097f8e20cc15e6d02089774245a0cdd02ece9042 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
76019b5cfc1c8e8c74cac9f8315fa94353151180 media: uvcvideo: Fix missing check to determine if element is found in list
e1aa93da5ecff29203b7d31b845586e3f830cf0d arm64: stackleak: fix current_top_of_stack()
32be8002ee9f36927be69a05945b12202251a6ac iomap: iomap_write_failed fix
25b83679fc71070f535a48830b236cba358b9f01 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
b36e1c8712823d204dde2067dc0540bb003033d6 selftests/bpf: Prevent skeleton generation race
2efee11b7007c3337231bc9d4b05b9f58466a700 Revert "cpufreq: Fix possible race in cpufreq online error path"
b561ee8a6ae5c891b95f57cc974e6bb0e024e0cb regulator: qcom_smd: Fix up PM8950 regulator configuration
0de30cf155cb9bdac2d1866948dcac8ced586df0 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
917303b6dd5c52916cd66e118cd4d7989394aee4 perf/amd/ibs: Use interrupt regs ip for stack unwinding
fd00210fbf6f124fc7f559c7871fea7ed9796440 ath11k: Don't check arvif->is_started before sending management frames
f02113aacf0b1a48cb7a963d0d03e7493fdd75a3 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
c9939f4595fcd818b1ca80b642beff64e1a3cdac scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
a7635594c1646a3df1129cfae94553301960ed20 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
0a5da6ac5dbcf94c6b796a2d67c1d33ae7297916 HID: amd_sfh: Modify the bus name
e9615674abf9e9f7ec1b988668debf0a32c28c15 HID: amd_sfh: Modify the hid name
208c21ba98de7449b4cfd20168eed3a85bc36464 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
1593f315cb349b82415604d2ec95a9edf6b382f7 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
0300d1037a30fd61e3db0b9973952a66f5f04dc7 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
bc155e81bf8b93a9792291c8e5824ab6155548cf regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ad852c432fdcf2fc28f8cbe1f17d5c035b49d93a PM: EM: Decrement policy counter
a722e974b9506f8d35b8e29522b20a9d772924f1 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
c4845db1bafe6b61c698d4136a0378b026eadbca ASoC: samsung: Fix refcount leak in aries_audio_probe
944a0f87f35e36cc7e826e2d4918497839856ddd block: Fix the bio.bi_opf comment
cc7d43cf21d3215c09f7cbfa6cc893f039d2cde2 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
dd228974a2f1049bf979e967d2f4d5458e666595 scripts/faddr2line: Fix overlapping text section failures
59019d19588dc099ae191acd278b5347f2673749 media: aspeed: Fix an error handling path in aspeed_video_probe()
13c6e460ab5fb74e54f3338bce739d2eaaa5c7ea media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
178698e6cf1d4dde36fea18490439100bffb899c mt76: mt7915: fix DBDC default band selection on MT7915D
be6d183675530d249c6df2ad8e2e4998618a7b65 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
8b087b8b58108e3a400a23359b2de85ee8a77caf mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
a8884c73d02cdb7ef2c772542d63edd4cc8389b4 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
0984401a400ae72b89f5f23d87af41cacc07b249 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
d088e01be9f6108789ca49ea22dd7212ede76cb5 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
be659f944c25d1152087624e56e8937877346201 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
3ae9d3926034ec257a0f987c4866799d009a0df3 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
21a49e13294087ab52f8a6c38f5083584b84f21f mt76: fix antenna config missing in 6G cap
97dfb1c6e18febba6b854b15661d95384ef153a7 mt76: mt7921: fix kernel crash at mt7921_pci_remove
4e36e58dd877de561e2575d54f9813bf8c663e03 mt76: do not attempt to reorder received 802.3 packets without agg session
6cfdb1e27607a5e58f44432b9843b1ca256447cf mt76: fix tx status related use-after-free race on station removal
80b2d7785f93edace86e65055ddbeb5576bc77b6 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
e0706960f113a01b459ecc88c21365874810abcf media: st-delta: Fix PM disable depth imbalance in delta_probe
20dc9f270dd9ba92f5856bd2b5ec4f55761e3851 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
438edee9b0552537d2db0b0f1ab3ab454227d1d9 media: i2c: rdacm2x: properly set subdev entity function
6d3e4b4cee7d24d1e7352eb4a5b46a20a56a7e78 media: exynos4-is: Change clk_disable to clk_disable_unprepare
a3dca16e8484df14929283a4de7edb2fdc549242 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
b6cb0e534b4e050c22d216fad0a90a41653f3aca media: make RADIO_ADAPTERS tristate
7e2cf494f4b5877dc02d6c6131163e5e52a152f6 media: vsp1: Fix offset calculation for plane cropping
943822f2f211774776732dd660212cd6da9bb410 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
792d14f6de9e63c938befd4cb5cc85b6e27faad5 media: hantro: HEVC: Fix tile info buffer value computation
c7fbbe465f5961ef3fe863e6b91bd1654e9bb5e3 Bluetooth: mt7921s: Fix the incorrect pointer check
81190061c64e2d80363b3df4274773758828c3f2 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d12264c68706da710f5aa846e4659f1dc0290e1b Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
44add35715a81987d47d53120571933a4e4981ef Bluetooth: use hdev lock for accept_list and reject_list in conn req
a1902caf083835956715730396b4e95b51260aaa Bluetooth: protect le accept and resolv lists with hdev->lock
731e6fb9fdf37e8783719eb5ba65902b8592f8c7 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
324e1e547e1a8031cb979fe7faf80cc3cc697715 Bluetooth: btmtksdio: fix possible FW initialization failure
3853ca57e6300bbab7d6a38ee99f6cad2afd8e13 Bluetooth: btmtksdio: fix the reset takes too long
1fe35d1ea17df1cd76626bf9d67da8bbc4832b20 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
ebdd8b42ea28a166bf96f40ffa8b10df5bacd360 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
b252fdfdd36fef6b8101ec6b80e303b30603f9a4 io_uring: only wake when the correct events are set
3004169ab0b10f14f146ccac1a9b6b083b18a453 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
09aa7df0859425913cca624a16870c48b967a052 irqchip/gic-v3: Refactor ISB + EOIR at ack time
1d25f99a4330e5b71ed6ccae63f46e9a0841c1bd irqchip/gic-v3: Fix priority mask handling
8ea224d8f8e8b4747e55988b1b66b0f16ef65095 nvme: set dma alignment to dword
ead49e9a1468ccf3b680b6b78490f66ccf24ffbd m68k: math-emu: Fix dependencies of math emulation support
a454d0f35d447afbd9a0bbe39e0dbad4f35c8750 net: annotate races around sk->sk_bound_dev_if
fb791f59ac5ab58f23686eb5287a14c79e948a3c sctp: read sk->sk_bound_dev_if once in sctp_rcv()
fd0477d9b60c5066fa7b4fb5c81dd9fa40cdf521 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
3ca007139240f543b8b3887963f79936496e4aff ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
37a3f3a037c1e11602f450448191e3b4f3a8e911 kselftest/arm64: bti: force static linking
a1dbc939d73b03f0edbd5bab78fa58f77865f3a7 media: ov7670: remove ov7670_power_off from ov7670_remove
2384dfcba5152f693b61bc1183b5d3bfa1fbd672 media: i2c: ov2640: Depend on V4L2_ASYNC
c57046b6186e1c4db73ccb61f6b81db6a2fb4ff9 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
73d61ee37451fc53b1545e6da37fe7c2352c78f3 media: rkvdec: Stop overclocking the decoder
24b0dda3dcd271ab1f35471aef83f1f92ca74a10 media: rkvdec: h264: Fix dpb_valid implementation
0deae60e7a5a926486c6affca76bffde31757845 media: rkvdec: h264: Fix bit depth wrap in pps packet
bece66b25dc446f5c71e9e77be0649e21b558c17 regulator: scmi: Fix refcount leak in scmi_regulator_probe
0808a617711e378c378ceaf779a6fee39ae416a2 blk-cgroup: always terminate io.stat lines
0b2d8880fecf44063462a380fe87b5cecbe13f7c erofs: fix buffer copy overflow of ztailpacking feature
3bb28718e0a6d944d86b9db31aaa92422e8c545f net/mlx5e: Correct the calculation of max channels for rep
66df85071beeb007be0d30182dbb592eec8de5b3 ext4: reject the 'commit' option on ext2 filesystems
e537d5930e6975cef02d44e60462d4e2b25a7a9d drm/msm/dsi: don't powerup at modeset time for parade-ps8640
fbefb0464e502c6f8272f72eb25f29d249c01e90 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
f12b425c14872330b8971d3603393391f3c55fa4 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
7bff04e4f650168df1903478297f6c086d428092 x86/sev: Annotate stack change in the #VC handler
afc331ae1391fa468fc8cc0da1c3e4f62ddd81f1 drm/msm: don't free the IRQ if it was not requested
09a3f9e994ee8d9ffd10dc92a94e6487a17165bd selftests/bpf: Add missed ima_setup.sh in Makefile
579d16ef50d781a5a30607253024b0f0ce583890 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
ba1a1a0a3aec17f6599b9c760a0b9cc4ef60f67d drm/i915: Fix CFI violation with show_dynamic_id()
ec7c1ab42d6b0ed6a38e86d1658695358e362105 thermal/drivers/bcm2711: Don't clamp temperature at zero
d530bc20c1a6e6f1855a8b30d541f1484d9ba89a thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
fd2f47881a246b300c5bbf85301a4cd70258f781 thermal/core: Fix memory leak in __thermal_cooling_device_register()
94424c36185b99df2c75e35b9c7d82592c2360a4 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
2de3d4a7d90e7c8698b39f4bcd0d9f187e4cf5b5 bfq: Relax waker detection for shared queues
978344425e08201385b7eb85c7f37282856ca4a6 bfq: Allow current waker to defend against a tentative one
a35bc611e002fd1dd09c838ff7368b010d2543e6 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
2181c7434906a43917393ed8fc491745b9e52b88 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
dab68711a71b2837a3f5ad806b771188dcba2fc7 cpuidle: psci: Fix regression leading to no genpd governor
3c4ed942e356440644f2f2e54f3c0d1ee4ba302c cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
42fd1192be276b93b85e686d939e5f6c69b50ec8 platform/x86: intel_cht_int33fe: Set driver data
69af6f5e5a1ca820420cb82171117188e6b54bf2 PM: domains: Fix initialization of genpd's next_wakeup
19613b5e2cb2f26075843de9e75c7072757ed087 net: macb: Fix PTP one step sync support
73a7b61f866906c79a13697d7d05618902d758b1 scsi: hisi_sas: Fix rescan after deleting a disk
ec975825e53d9a26f6c0f6f0a6b4f6e80ad6b40e scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
5d3423697b7eb6d35c72fbd18c8fed1f8287f1c5 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
bf93f162fd2c0f358449950046f852f5222fc3aa bonding: fix missed rcu protection
70925e417183a72a7c557d29bf7f508540ca96c1 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
73b9c75a30dc958c8b83ce4f85b2fb56c9f9b15e perf parse-events: Support different format of the topdown event name
442f7a5531f09c3b806e062895abc1736907f0b4 net: stmmac: fix out-of-bounds access in a selftest
947d1a0974ad34fc916f6cd503ba06c51f7c8b17 amt: fix gateway mode stuck
f6d33b078340118c43271cb377b81f1978634797 amt: fix memory leak for advertisement message
58e43d412c0122a8ab30cbf19abba46f9ae1232d hv_netvsc: Fix potential dereference of NULL pointer
594844cd59c4b21defd02d28dadd89b07e4a1f00 hwmon: (dimmtemp) Fix bitmap handling
afc6fe8335756994671e17b73372383486b9a798 hwmon: (pmbus) Check PEC support before reading other registers
de99f0443ed640296363855115b65d3f28d9887b rxrpc: Fix locking issue
b9919043b5c310180a3eb200e89f0bfb21b082e9 rxrpc: Fix listen() setting the bar too high for the prealloc rings
0e84729877390e7a5fb4822209508e5a55021025 rxrpc: Don't try to resend the request if we're receiving the reply
0679f2c7b878078e9acd84bb00de5a448649c3ae rxrpc: Fix overlapping ACK accounting
907ad335dcc5c5358d9e441531e0d159d0517051 rxrpc: Don't let ack.previousPacket regress
1a6b4a35ead4b8b68d1a75193daf4ae4245872f8 rxrpc: Fix decision on when to generate an IDLE ACK
241c104261813dd634fdc55d1886c8dc71636545 hinic: Avoid some over memory allocation
ecc651c27a762cd7e85fe4ac12f7568b197c32bc dpaa2-eth: retrieve the virtual address before dma_unmap
30a33bbd37f5c5d5895861d93b33e76d0bd1e9dc dpaa2-eth: use the correct software annotation field
f7b2728140c930401a8297be7bd0382b892b13f2 dpaa2-eth: unmap the SGT buffer before accessing its contents
99a4274058f396b6f3a93cea1364c63008d8c9b2 net: dsa: restrict SMSC_LAN9303_I2C kconfig
ef0472a149d0a13bae3156187a233b8a9684959b net/smc: postpone sk_refcnt increment in connect()
087ae0808504fd1f0f27d8f076b31c43b7839269 net/smc: fix listen processing for SMC-Rv2
75a4877e058ae223ab7c425526324b346a920410 dma-direct: don't over-decrypt memory
4fe3d06292ce1f82390d97ce326d510f02bed5c8 Bluetooth: hci_conn: Fix hci_connect_le_sync
fd3b5b9ba9743a60ee513a8c888ffe9aff978b7d Revert "net/smc: fix listen processing for SMC-Rv2"
bf222e7dd08a16a974e567a8a9d4bd92e92960c3 media: lirc: revert removal of unused feature flags
d811a4d1044967f9f21eba6d0890bfdabc92eff9 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
d89a48cfa3cfd6e04c4e91f6b75aa05250ad9cf4 arm64: dts: mt8192: Fix nor_flash status disable typo
07186129c543a032c32bc4054ebebc1d762577d2 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
9ba02a6d7275bdc4dd2236671f0ea3d112a57c8b memory: samsung: exynos5422-dmc: Avoid some over memory allocation
e2068edfdfdcb931d81a0fc1821f8a981898f3a5 ARM: dts: BCM5301X: Update pin controller node name
d011ea507813a28f8b857f6c8fae7a37ab308eb2 ARM: dts: suniv: F1C100: fix watchdog compatible
f42ae38e5dc61246a9adea18e441eccf6557b714 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6d23ec7d014c67a0fc29716fac6e247b3a1f0945 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
849768c601ff0b7f3359f57d5cb5be0ae1b5c9e2 arm64: defconfig: reenable SM_DISPCC_8250
50798050d9f4b97e663e8e973715ddcb0cc4fe3b PCI: cadence: Fix find_first_zero_bit() limit
d3fbc6876b97819a6523854f1229b94b1b5f5b0b PCI: rockchip: Fix find_first_zero_bit() limit
f1df20e986ccd1165004cf492261d88e7bb856df PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
8f833ced66b8f7a15ec58c0cf548d90ae6b8e0ce PCI: dwc: Fix setting error return on MSI DMA mapping failure
ce332490477f205b1a692b7ffaa59de9713cb957 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
f7d3df5fddcf6827e70cc8e913f3d1707a776dd6 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
17d66616576a5e64293f93b7162756c4a062be3c arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
4596325f1187dfeea9f13a8d98831e5e2efb3196 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
2e1c3d5e9bd1e951cdbb193b388cf3df1c325329 cxl/pci: Add debug for DVSEC range init failures
c58f99430ca96b4c278750cf9aa9243b0c489f78 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
9486b96d6aff18df9f6a75c02c45a47563bb3006 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
5fb20edeea6d7248e84fe175cde370ff62148d96 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
8cb598a5acfd0d35298c05f853aa7f8698fd22b6 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
519df60e7b63c4ca6b27eb16a5957154d3790715 crypto: qat - set CIPHER capability for DH895XCC
7a57dd06d0b40d7658ddfa4c01db8cad7f5dbe16 crypto: qat - set COMPRESSION capability for DH895XCC
766c1c2a361ce7b565c686020440e6ab2afb9eaa platform/chrome: cros_ec: fix error handling in cros_ec_register()
8b821139ce9e7c4685a08161e085fb010695985f ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
b8e7c9d3780b4442c4e94ea6e58bae111e273762 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
c692bdde010d4d2adc08831ff2a8dd173ac0c44d can: xilinx_can: mark bit timing constants as const
f322336da42cee0d38cd6f33f3ef340635368afa ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
95f68a6f2917a006eb95ef3357f0b63a4d916bbf dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
a77afecf9a13f8d8adc71f7d3f911a32061f7d3d ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
86f9235c1deda0969dbb2c0d211085dd7834517e arm64: dts: qcom: sm8450: Fix missing iommus for qup
fadb838da7d0363a1f64a8084d39a42981f6cfe3 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
c85e0d8228639e229517d51963518a4a3532efe6 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
da8f783b880d4433780fa918fa50ee71fca3bfbd ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
da8489f101ea38431e40abcb42881565013836e6 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
de580a2955fa2bad133dec9942a75379eecdcee6 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
993424045a690c632aa4822e112505d07b9f0ae9 misc: ocxl: fix possible double free in ocxl_file_register_afu
2a430aefcd9721f4a228d164dc7514edcacf6abb hwrng: cn10k - Optimize cn10k_rng_read()
6f0450311c5e4024faa4f77add147e401de1a9a9 hwrng: cn10k - Make check_rng_health() return an error code
b012a38c9fc7fc16eaa669d59bf21b78aec2b3b6 crypto: marvell/cesa - ECB does not IV
cf75cadec336d6d2a70541380e6c2edac1058e58 gpiolib: of: Introduce hook for missing gpio-ranges
ca99c782bdcb709a0608cc58e339195a95764c04 pinctrl: bcm2835: implement hook for missing gpio-ranges
94eb773e2f5877f6da163dfe35ac0d373750a7dd drm/msm: simplify gpu_busy callback
4e3caf07c23cde6c8f563a86b30f3f06bd20bc28 drm/msm: return the average load over the polling period
6f8f9e747cd9e054e4d31ca31973e2cd7a22b190 arm: mediatek: select arch timer for mt7629
f62f6638b44ab3e5ac3808d701d625dbf3a0f715 pinctrl/rockchip: support deferring other gpio params
6e63fc1210366217d32e70bac9603668f5f0c01f pinctrl: mediatek: mt8195: enable driver on mtk platforms
e8f54d335806c1f4b6b340fd8590dda7e5b06c52 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
efb7ae248ed5cda0c3a2ff32d61e1560106fe8d4 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
5aea6e5e024e4dd4ac40fac6b98089259a82931c powerpc/fadump: fix PT_LOAD segment for boot memory area
53506bc37718c565785df447ae902aace83cfb6a mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6896332a511ffc03c53e6fb04e32cc1c58e09456 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1153224f010cf0bc56ca8956400dc0e64ae50058 soc: bcm: Check for NULL return of devm_kzalloc()
99e2cb77c1a45d94e90b185cd240ef713a4f0cf7 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
71ab01b24057c6c55a05899ecf3b37eaf71ab553 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
697034318c04fe41bce9ec00c1cf0ae13b847bd4 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
f7bbf90f5e292eefe4f8dd48ce1b1a9fc7d93ee2 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
8292e7971acc13331dff774fcc8edab594b09343 nvdimm: Fix firmware activation deadlock scenarios
97e0a128ad61a65d29c13a15d7449adf0770613b nvdimm: Allow overwrite in the presence of disabled dimms
d98797f3483546930c11abfbd48e466308511338 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
945cb21e0e02e84b8f89996beccd62c6cd3d7385 crypto: ccp - Fix the INIT_EX data file open failure
dc7536e1a208687e544a87603f26326bd75347a7 drivers/base/node.c: fix compaction sysfs file leak
19aed8d7322da65ba016b3ec5595c58f68669a69 dax: fix cache flush on PMD-mapped pages
12b34e55fd3a63552644b809b4bc65367d1d3004 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
e5ded798885e08c42f460d9995c9b1e1effb5a33 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
d615d86e01d2f366c7abb3f6e8a604044f066b96 firmware: arm_ffa: Remove incorrect assignment of driver_data
fdab2bfceb14ad5146e334b543b35384966148f4 ocfs2: fix mounting crash if journal is not alloced
c94a9f09e4b6362168190ec80264db243be38530 list: fix a data-race around ep->rdllist
a7f0eb4c03acaf35865edd7fad2553d474623ad4 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
5798c1a50fd01687167e61361f7e884b171a4f9e powerpc/8xx: export 'cpm_setbrg' for modules
0a7efa90b198fcf70cf154fa7fcc99a1faadc43c pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
cfa4ad5979202b89bcb3378bd37c3ae2ea1bc36a pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
8609cf3d45bb5f32a3a1bb1a24281964b2f98be8 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
7cd7e0881f33becd4ad66c286661f74fd71f3e18 powerpc/idle: Fix return value of __setup() handler
a33d8e6ef97a132c013bed9e578c14fa0fd4ec5f powerpc/4xx/cpm: Fix return value of __setup() handler
ed8ff284d4e5b2c432c25dcf4391e35e5b478fbe RDMA/hns: Add the detection for CMDQ status in the device initialization process
78dc38d1916a66ad2d9c2066fdbea2ec1346b5fd arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
c97eb8cbd988ffadcaab82297b53fb9316e9a8e4 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
79e91db30b2c083e3c7680a00bc49f6143dfa4c7 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
d07ffde3ed6d2cb482fc380f9835c00bc9de8843 ASoC: atmel-classd: Remove endianness flag on class d component
f1260b214879c8531bbffba2aa179129ea63fdad proc: fix dentry/inode overinstantiating under /proc/${pid}/net
076491f9aaeface81f0f4a94fc0369ce173ed0c2 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
51de0a0235001e8948b16b4a7de00cdede3ec31b PCI: imx6: Fix PERST# start-up sequence
8d45d339fb9ef9861a607c664b34f186f0ad58bb PCI: mediatek-gen3: Assert resets to ensure expected init state
5faf32edea1334e00af017e242fdbf6a4fe0813e module.h: simplify MODULE_IMPORT_NS
0f82a58af9c4a5842ce75c17b726f3e53b6e9044 module: fix [e_shstrndx].sh_size=0 OOB access
48fd7421e053bab8d49050bf477f84c6e57ba46e tty: fix deadlock caused by calling printk() under tty_port->lock
a1374081ee68c178382937a1e1b7eb243d6ace94 crypto: sun8i-ss - rework handling of IV
e831ea61b7cda41bb5c3ef16c8bb43b7c0c86b98 crypto: sun8i-ss - handle zero sized sg
31eaad68251a020ec360a8222293a9557719c9e3 crypto: cryptd - Protect per-CPU resource by disabling BH.
b69675c5b4309b635c4a616edc737f063aae5440 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
c9d7c0b17384d1ab185db2d0ab7ecf9efbd7d949 ARM: dts: lan966x: swap dma channels for crypto node
3a859d53f91f6f05201abdcbc5ace8d7859806f8 hugetlbfs: fix hugetlbfs_statfs() locking
d71115948cd277c2cdb33c3312abec839d877f9b x86/mce: relocate set{clear}_mce_nospec() functions
3103caf20c51e974490edef6bc4c2ab691340048 mce: fix set_mce_nospec to always unmap the whole page
f788cf1e6dc5b106f5b6e95388e724318440cc16 Input: sparcspkr - fix refcount leak in bbc_beep_probe
a9b8629812c7f62d8626147dd8028dde873a8fa8 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
b028f9002270bd1805ca776119a62f78e266d534 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
4d31236f49259ba2999317400867e2834b92d22d PCI: microchip: Fix potential race in interrupt handling
0a1e3cce2891a0db7b14d8c265ce72e76c53be80 cxl/mem: Drop mem_enabled check from wait_for_media()
37ed594b79b9e23f46fd120d9d7c7644f4b2a1df hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
937d2e700ab068bb78b72f7cbb2e4e0cc29fd0bf perf evlist: Keep topdown counters in weak group
f9c071fa36bcecd08fb2fe62018add9c89f51fb9 perf stat: Always keep perf metrics topdown events in a group
901fa5b1c0d223fad7ab3f31c3d87dede6439e38 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
f15bfaf09e894c0907f6610d1d1cec1b848f3d83 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
f5bf2317322350a64950d57d5bbf0c4d2786183b powerpc/powernv: Get L1D flush requirements from device-tree
752c74155afc3380e887664ff52dfade013ce035 powerpc/powernv: Get STF barrier requirements from device-tree
35e5d603a77431bad2f98cbced02ec6d2f77c434 powerpc/perf: Fix the threshold compare group constraint for power10
02b3b86d4493de7462592b10d0c72692a120fc0e powerpc/perf: Fix the threshold compare group constraint for power9
7a2c0aa7bcca9163d4a706eb5bea7111df013214 macintosh: via-pmu and via-cuda need RTC_LIB
619bef54823ad6331fa3bc22045b851d5b17bc92 powerpc/xive: Fix refcount leak in xive_spapr_init
99880cef22de877274f98874ba6a26ca01ddcd09 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
f27a050e105ae43e290af8f6e4513e951e0795c4 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
a96f8e8546186ab22b0a8ea87e6c4a9a4ba8637c powerpc/fsl_book3e: Don't set rodata RO too early
17fdcf07e743b480804a316e255ee5760a6336fe gpio: sim: Use correct order for the parameters of devm_kcalloc()
10e55680931399825dfb516170b17c32d73d72e4 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
2f4139e890bdc69951a4b44b91a6bfbc536e45a3 nfsd: destroy percpu stats counters after reply cache shutdown
c13a32c4f94bcd110a8e293b324d407cea16d250 mailbox: forward the hrtimer if not queued and under a lock
33a15923bba0cd8bf6f644ca05af5ec41cc24490 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
85724a53abab12327616116d95a877b00263fab1 RDMA/hfi1: Prevent use of lock before it is initialized
ad692b083e3e36269eaf268dba41f30995637efc pinctrl: apple: Use a raw spinlock for the regmap
7c50693a60e47ff914b403973ba970f90aea63ae KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
b5d2ad0d1d8b2a7e94c5a7aab7fa450916274d1f Input: stmfts - do not leave device disabled in stmfts_input_open
511942174fdd081dd45ec34c2f9a7e72f7ef2b55 OPP: call of_node_put() on error path in _bandwidth_supported()
620d8c0e509cb2398a0457619ce1f526cb028334 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
dda930a8c2f307bedb140d5c2dcd807d9904e6bb f2fs: fix to do sanity check on inline_dots inode
16e1d8f4d48920b8afaaff72d1c5ac278ba9861f f2fs: fix dereference of stale list iterator after loop body
4cfb1234dc7499110d164911462761e572fa62f0 riscv: Fixup difference with defconfig
17f336c30519f9909863a452f64957816a41906e iommu/amd: Enable swiotlb in all cases
97d78e9ee364ec727a4d62b8bcd11e49193c8169 iommu/amd: Do not call sleep while holding spinlock
7e2e1afe1cdb6db3a1113c378d7b605f66b903c9 iommu/mediatek: Fix 2 HW sharing pgtable issue
4e1d36d729a887d6ea14f56b1ef1158891626cc4 iommu/mediatek: Add list_del in mtk_iommu_remove
b3ec0a85b50c05a73d168a245c9e3ec2e8514316 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
c2121f7831edf1969c8ac75af324fef86d95d216 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
a42e4a60405ef350aed8331c5a21418a6d14ecd4 i2c: at91: use dma safe buffers
799272d65b7d0fcb2baf42bbf119dbfb61005971 cpufreq: mediatek: Use module_init and add module_exit
7736906dcf0ac6cfd8950898691504f5d7a496c4 cpufreq: mediatek: Unregister platform device on exit
a728336a35766ea78a184ae0d72edbde9e87d5cd iommu/arm-smmu-v3-sva: Fix mm use-after-free
01bf10b081007e4ad299281a836d4141928cac14 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
feba513165c28ab7df86a1703d5c5b337b684139 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
c2430366b1d5fd6f44ac71f00574fd077b2c6ad0 i2c: at91: Initialize dma_buf in at91_twi_xfer()
de79e49597dc94adc173c882b823672b3e95c44d dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
4baf5f857d5ba216c92253b918604d00614ad14d NFS: Do not report EINTR/ERESTARTSYS as mapping errors
562b0e4c52e807ed7d85db4341e3061130dfcb7b NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
f1bac69d948c2c3b02a511519ec320ccd9d3da44 NFS: Don't report ENOSPC write errors twice
04ca022013b14414aefb8c0debdae8395d4636a6 NFS: Do not report flush errors in nfs_write_end()
ea01d57b6a7436c143e184745027f9f532de779f NFS: Don't report errors from nfs_pageio_complete() more than once
172dc569ea2fe26f89d3827b7e8485e8e13978b0 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
b77978b0e866e94c3ab9973cbb23ebf96abdf608 NFS: Further fixes to the writeback error handling
0e2fc685c0880193851207c55cbc69dc2501c8c3 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
78046f3132703881b24477f78d0b83610e4f7c27 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
0d2275eda86875c0597a4a214bd11e75cd0abe26 dmaengine: stm32-mdma: remove GISR1 register
aefb1c25e09a12e8592e38697bf49d931bdcacf6 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
0f18903480b13970e6f8fbee0f33517e60d1aa17 iommu/amd: Increase timeout waiting for GA log enablement
5ab8ff6fb6f1c017f54f7df08c273a29640d9bbb i2c: npcm: Fix timeout calculation
aa3e45c450026729316bd47f4cbb4bf80e67062f i2c: npcm: Correct register access width
a80e471ab56de90677c772dd11f5b44cb2b959bd i2c: npcm: Handle spurious interrupts
1f38219428c8bc5348048c43cf2365739fd71fb6 i2c: rcar: fix PM ref counts in probe error paths
a5f30ec84241a8efd20527682ad14e23eaafd160 tracing: Reset the function filter after completing trampoline/graph selftest
80c23b5359018acb9d5d5707d15808b14901e3e2 RISC-V: Split out the XIP fixups into their own file
de20032c7acc59f342ee1fe8a8b98ba011f87ea1 RISC-V: Fix the XIP build
aecb174d4ce94a54af43b3c63ffb1702d2503dfd MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
e4a5f3db71c508a7dbffebc57aff9ca3ea58f78f perf build: Fix btf__load_from_kernel_by_id() feature check
96ce73a1ae505bf83c3e715e243ff657908bc7ef perf c2c: Use stdio interface if slang is not supported
d31739279a896bf6a8101bcb0c300796a6229b9a rtla: Avoid record NULL pointer dereference
7b7abab6155365c9bd09cdb525ca479eeb3d1bf3 rtla: Don't overwrite existing directory mode
a783cdd3f00b682ad58c52ec4c30ca36907b27d4 rtla: Minor grammar fix for rtla README
325742a7dbf63a1951254c268ca4521021edc5a3 rtla: Fix __set_sched_attr error message
5183c73bf8de19383180b7a10749972e2deabb19 rtla: Remove procps-ng dependency
698fe56743620582a1ae4259ced8c558fee68801 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
b3011d8ef6c61cca59cdc989534b820b20f3dc88 perf jevents: Fix event syntax error caused by ExtSel
aa9a060a17cb1d970d3ce404a274f23f375e4df6 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
916f358bf7c8a3950b60d0eefe1143523ce34b94 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
6178203767f037f9d8869629b811bf15e2549071 NFSv4.1 mark qualified async operations as MOVEABLE tasks
e70f6e7e28d147bfa256c53bd1f6279387f4fe4e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
27d34257b33d468873cf182a5f428d5f5b2adb5f f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
93cd98ac86b38261606bca6f291a7e19ea519e33 f2fs: fix to clear dirty inode in f2fs_evict_inode()
6f6ed50ba22453d23c4a721a67de7b57f09b23b0 f2fs: fix deadloop in foreground GC
c6eb7d34616af1473598bbcbc53a64389dd64b89 f2fs: don't need inode lock for system hidden quota
3019af44133d5a44b31e48661c02729c33896f39 f2fs: fix to do sanity check on total_data_blocks
c44adabf1f92f0e50ffb5529213fb2d69bffe637 f2fs: don't use casefolded comparison for "." and ".."
a5103fd4a3f2a2f0119191cd0235399f69dc2aeb f2fs: fix fallocate to use file_modified to update permissions consistently
0359ecb70fbcab86374bf3c77797470e67788a7b f2fs: fix to do sanity check for inline inode
d450082c308dd5db4f49c21c24fb6465bf149e5f objtool: Fix objtool regression on x32 systems
a78d5ca31b3cf45c48e62e8faa7a042e5d3d6a73 objtool: Fix symbol creation
17ae64c21b90c1ab50e1b14b132401c7ac0eed5e wifi: mac80211: fix use-after-free in chanctx code
0345da328d17658bc0fba4903372378502632539 iwlwifi: fw: init SAR GEO table only if data is present
924eb8e09c954afef233a26e02f33216faedbfd3 iwlwifi: mvm: fix assert 1F04 upon reconfig
bb4a464b5d9206297cdc966befd26fa2e405b263 iwlwifi: mei: clear the sap data header before sending
0de8846acf6c91e02749665b1c79451b48815fb2 iwlwifi: mei: fix potential NULL-ptr deref
6b7bfc1d0afb51fb77c0f4b88003ebc084e7a86a ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
1d67ee5d31b8396bf96cdbedb3baff2aa7ee5b61 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
524fdda9323100b17c031876041cd82712fef6f4 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
aab6ed18bcc7e875be2fa0294d8e2a9822522e3e bfq: Avoid false marking of bic as stably merged
2dfda75fc1886156d47698f1a6d718417805b4ab bfq: Avoid merging queues with different parents
6e413505323d8f915e602b0218a1b0b1cfc7b617 bfq: Split shared queues on move between cgroups
396d635cac9dafd184c9b380b87533c57ffdbb78 bfq: Update cgroup information before merging bio
808c30b6814a10b247e45b504d6b402bdcc22115 bfq: Drop pointless unlock-lock pair
c09543be151517d83c3cf705ee10e1d584abb844 bfq: Remove pointless bfq_init_rq() calls
c8adcbe8f79b9bac40ddb954dc71a9215d035a1c bfq: Track whether bfq_group is still online
22f2ed9bb4cc2a841c95f4b429f967135482d2d0 bfq: Get rid of __bio_blkcg() usage
32dcd194b8143caa1d3b526a91c2cbec5251eee6 bfq: Make sure bfqg for which we are queueing requests is online
84164696d6a075ae374d209f0c5d74fe596e61e9 ext4: mark group as trimmed only if it was fully scanned
a33c255c0b24ec5844ce43611dc6831d2e05e034 ext4: fix use-after-free in ext4_rename_dir_prepare
5ed19196d13f0b635611164fd1a9defc470e4660 ext4: fix journal_ioprio mount option handling
7955f79c981c69bb3f3090a794e60fda97cb710d ext4: fix race condition between ext4_write and ext4_convert_inline_data
a0ce3d40d95c13d510b6d70fe6d3cc9dae78335a ext4: fix warning in ext4_handle_inode_extension
8bbd9c0c8cd77ead45153aa27c48c7a926f94494 ext4: fix memory leak in parse_apply_sb_mount_options()
1281eb2e45947f402f8e0256c7d52cee6072c5f7 ext4: fix bug_on in ext4_writepages
43e68633bc01f9f127375aa08cd75ab34c8a908a ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
3058aa4abf0213e79a35bd842cd71a4e935cb3c9 ext4: fix bug_on in __es_tree_search
fc3ae95dd78125a6447a85a8c9319827927e7a6b ext4: verify dir block before splitting it
117eb601aa67d58ce3209cb2257b3929491cf307 ext4: avoid cycles in directory h-tree
de486b3c2c3a98aef2aef839c5da0fcc40203dfc ACPI: property: Release subnode properties with data nodes
d9b9796783182c5732eafd1120d8b6f538378ab7 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
6e352a4906cd43c92b188bdc684e0d30ed33adef tracing: Have event format check not flag %p* on __get_dynamic_array()
726d1785b40f68492dfc2b37d7dd65d537b92ac6 tracing: Fix potential double free in create_var_ref()
b43532c92e670a57ff45e92f480f4b269dddc257 tracing: Fix return value of trace_pid_write()
92cfcc4ef712f46811c3a834b11d24d8428b479d tracing: Initialize integer variable to prevent garbage return value
42b157a81dee578b39b35db267f98f8e6bc1e6b7 drm/amdgpu: add beige goby PCI ID
ec67c984a928803580f30757fa3f0600e0e42620 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
0e5077ec33903692f4a7d82f32187bc99d30bcc7 PCI: qcom: Fix pipe clock imbalance
604080b0e0dfa8f490bad8d748cd2f604248bf07 PCI: qcom: Fix runtime PM imbalance on probe errors
93b37cbb98717a19cf80ab24c9bde07d694aa753 PCI: qcom: Fix unbalanced PHY init on probe errors
0133d8b72edc6b469c5bd8cfcf24d46ca7c44f9b staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
6053b5bcd2135d2df7c46964f570ea6bdfc9486d block: Fix potential deadlock in blk_ia_range_sysfs_show()
f9a26ec5b734a8e0c644184b21c4d33deffd711a mm, compaction: fast_find_migrateblock() should return pfn in the target zone
657c305a0b8371ecc3b2877cae6c71e3a442335d s390/perf: obtain sie_block from the right address
2df94294aae1a2740d004787c9d4c3fd2f111e85 s390/stp: clock_delta should be signed
7714756f42f815cfdedc0e33d3a392ef283f3c92 dlm: fix plock invalid read
7da284aa516e81be9f80c258cba95b56898c1214 dlm: uninitialized variable on error in dlm_listen_for_all()
98676b7e305d779e18d0eebd8310ab13c20ade19 dlm: fix wake_up() calls for pending remove
4b84274e6df3cc586d7bbf7adc51f9400b4ab73c dlm: fix missing lkb refcount handling
e95fba772981e603e9fd90385b9e3326564f556d ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
27d954d8437ac214b5e42818893bdfab52f0d848 scsi: dc395x: Fix a missing check on list iterator
4aaa4b9007f46985935465fb5ef945f7371e0861 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
3aae17710346304559230ce4d44a48ec07b63b6d landlock: Add clang-format exceptions
83f9207420acb605a3bcbd40869cb123a5913e2b landlock: Format with clang-format
d8147fea22052379a148b27012f2ae9b36a9bd67 selftests/landlock: Add clang-format exceptions
24090f98052d5be4b712488e011517fbcebbd147 selftests/landlock: Normalize array assignment
9538f65106ab2cceaf8470f4d615c706ab86223c selftests/landlock: Format with clang-format
83b77e02cdcbc0da0faeeccb98b37718b5c26812 samples/landlock: Add clang-format exceptions
bf061ef7d9412175af521dd259c06575d5b9f0ae samples/landlock: Format with clang-format
3ef50c1650926837c7606a130ebfec801bc0c1b9 landlock: Fix landlock_add_rule(2) documentation
df07a1e00849428d7221f95aac048bfef5d64e4d selftests/landlock: Make tests build with old libc
ab73008628460a02a3b0063e26ec7a9e7febf4d8 selftests/landlock: Extend tests for minimal valid attribute size
73f66334f3a442216a6a3a0a2e9d515fa8b05a69 selftests/landlock: Add tests for unknown access rights
39c409628c82a49dfe1537a5687f72346aaf86b1 selftests/landlock: Extend access right tests to directories
e784ed64aefeea4d7556926e56c362adea3e7c52 selftests/landlock: Fully test file rename with "remove" access
c5c2e3fd7ba1a43f99e5688a0235cf4dd9181cf0 selftests/landlock: Add tests for O_PATH
59b8470e951466f6edf13c205bf22635f3f152c0 landlock: Change landlock_add_rule(2) argument check ordering
4c74c69eaebe39c47c92b259f7ba5b1d9c2544c4 landlock: Change landlock_restrict_self(2) check ordering
e41eca21a1c13abc287a6c304b2a9faa4696f0fa selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
650d8f0efa284a3505cd67b03f9748f8d2a71e38 landlock: Define access_mask_t to enforce a consistent access mask size
8f5da9860b64eb9f9c4b3c086f1a33d73cee5aea landlock: Reduce the maximum number of layers to 16
9ef3d4a3a745acc4ecff54c96022cd6cd8312314 landlock: Create find_rule() from unmask_layers()
cc4b6004bfb39a0646de9c262535f4602b6a614a landlock: Fix same-layer rule unions
6033b01e5a044389c0656818bd854843e0f843a4 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
d63962acbaa7e895c60cf0fcd5a19c23bb97bcaa drm/nouveau/subdev/bus: Ratelimit logging for fault errors
ecff21a26f3e7190305f79b9025eafd279de89ff drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
6a4e9e8f90e982b88c38c0485eb4ec5a605b3515 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
817f43e6052ee67e1c652df5c6785d92ca5941c9 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
6055706f8bf77b2f69a3f72da2ad7009005319ab drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
5a31561fcc951a15852f4bce1ce35859f62ed196 drm/i915/dsi: fix VBT send packet port selection for ICL+
10a62bfbc695ec40e6ba95f8715efec0fccd4152 md: fix an incorrect NULL check in does_sb_need_changing
39cf74d5a4567307f4d8b2b3fe4f50b6778ac10c md: fix an incorrect NULL check in md_reload_sb
cec13e4c8f5b15f1a9c0a980a8d1a6e416d1e2df mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
3d6bb4191c7e04e0179092b2afd733a77f30c3f8 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
505906ec3bfa001e186308c0b58062b868081670 media: coda: Fix reported H264 profile
69aa5e682942436fe659c72311e5d80e7dedce03 media: coda: Add more H264 levels for CODA960
4c0febe7e944e0749ae994816a2bff70df106259 ima: remove the IMA_TEMPLATE Kconfig option
63eeb0156114e3268fb5a2429c81bc90ca0e8d9f Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
863774331135bfbc7f5d07e91ce1ee8a7b0558b6 lib/string_helpers: fix not adding strarray to device's resource list
c993c6631710c38dfdebf9db866a9975bd6b2491 RDMA/hfi1: Fix potential integer multiplication overflow errors
c5d5016ea742b52110dc29b455823cf5cd34852f mmc: core: Allows to override the timeout value for ioctl() path
5b255820af3065ad14732a682bae53c3de2799ef csky: patch_text: Fixup last cpu should be master
fd7cce1c9693d507161b5a7ec8d0cf2d6c5aeeb4 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
9adbc4e4d26ed927b8cf307c4b3d437e22f3e3c2 irqchip: irq-xtensa-mx: fix initial IRQ affinity
c2cbbb895128dbb958edf59e8537f73fc281dd51 thermal: devfreq_cooling: use local ops instead of global ops
a412c61a58109ead5d08d984cd4ec929e950b7ae mt76: fix use-after-free by removing a non-RCU wcid pointer
27981fab5872837787b8df8fa6ba9f76892f3acb cfg80211: declare MODULE_FIRMWARE for regulatory.db
550318322c24adb3a3251f5301cf01a0f93cfe9f mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
8075e7db27e656098766d34c3b35b29e47382f69 um: virtio_uml: Fix broken device handling in time-travel
0ea8c735337da1a8a72b0092718f8aa6fe9d5279 um: Use asm-generic/dma-mapping.h
c2ff94bb5a880bc2050991eb8af18deb6286651f um: chan_user: Fix winch_tramp() return value
0bffc66f281e15bd82f24bfc5c10872cc54698cb um: Fix out-of-bounds read in LDT setup
9024af367af0f5ea4271ced19684b3ffb7c2a675 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
c071589cad1433edc3e61ef7d23be4c1c8cb2e0b MIPS: IP30: Remove incorrect `cpu_has_fpu' override
f0cb3a3939992cf74ad3ddd9f1ae85f2c26df7d2 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
8b47525149ff89248443956912949523d5f8ed2c ftrace: Clean up hash direct_functions on register failures
c9b9ec69f55787c5d74f8a34c8339c9a4ff962fa ksmbd: fix outstanding credits related bugs
ac62757117bdbb085144380df0d79ad732e7e1fa iommu/msm: Fix an incorrect NULL check on list iterator
afc3993d587bfe5a38887681b4ea27b49f455efa iommu/dma: Fix iova map result check bug
924f12102aaeb32ae2c637e157df802dd7b19205 kprobes: Fix build errors with CONFIG_KRETPROBES=n
3b8fda08f0ae91358a4a98466f2ca584eebcb807 Revert "mm/cma.c: remove redundant cma_mutex lock"
c918c5d57e9a9d560098f0ab07166b43acf8c1cb mm/page_owner: use strscpy() instead of strlcpy()
d8c14917db7e71cf5e1e1e87787bc213c4c81ec5 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
6374fb0074ad852aa1c38592d90ee24882e319ab nodemask.h: fix compilation error with GCC12
4f4e3ae7a3025e17422d19e44bb195f16d63f9e8 hugetlb: fix huge_pmd_unshare address update
2d57cac16fde4f80ecd15d548dde782e64f2e003 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
f1c496a77bb25de0d1c69033cdfdf6b7ad4be342 xtensa/simdisk: fix proc_read_simdisk()
0c31bbaee39c062a9351ec1dfbd5f99ae6d80ded rtl818x: Prevent using not initialized queues
5f3c730791eacec6340b9f3147c3b76d5c4efa9a ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
e1c2dd425b087f4c2dc6f18dc201c307bf673e71 carl9170: tx: fix an incorrect use of list iterator
723f6f2da26d3f4d53d240e51a8d91de1e276a68 stm: ltdc: fix two incorrect NULL checks on list iterator
4320680afb5ca0b9f3c5b01488cab7f534b9c6b6 bcache: improve multithreaded bch_btree_check()
44cef0e527d55401cb8c2dc1c4a14aeb08046652 bcache: improve multithreaded bch_sectors_dirty_init()
d50048dedd793cd0563ef9a48c71333f5e26ed84 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
2159c9e6d470e5dd39ec50fd016f1029ffcac5e8 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
d3f34802ca1f849af20b90fb9ed6b00e011748be serial: pch: don't overwrite xmit->buf[0] by x_char
0a1327df37f5b30b8fbebcdbe1edba01992528fa tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
aa5ab19ffd5a9d686b5c32dc2657a350da050f6d gma500: fix an incorrect NULL check on list iterator
ffb8ca15b8d2d5134fbbaaac3479a89b6207f33f arm64: dts: qcom: ipq8074: fix the sleep clock frequency
983c48cebfbc891b247ad795a4f7644cbb99f6ab arm64: tegra: Add missing DFLL reset on Tegra210
6b3149427b89e113d658eb844157020af2f669e8 clk: tegra: Add missing reset deassertion
49b090e0d386b80df3ef19ba38604c4f6a5840b4 phy: qcom-qmp: fix struct clk leak on probe errors
03e8eb110a088637e84a65de03ffcf688e2e5be2 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
7355735c6c584a31c2f81412e4d79dccd48841fc ARM: pxa: maybe fix gpio lookup tables
f617122abb1d43fe3c451323bae76457673db452 ceph: fix decoding of client session messages flags
efd9fcdd7a9174ab4e21a19f373b1c135dc7f1b4 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
a76bc31c7e2e604b37eacc0e7f48dc59d4c0f791 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
10b8ff42249f012faafb98659d60b2bbd5a6f103 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
4600082124e58b1c3c3c82b89b635769bcfded44 dt-bindings: gpio: altera: correct interrupt-cells
6af97d0a37cfe04f7eb9a89e2f203f08fcd023f3 vdpasim: allow to enable a vq repeatedly
1e798e794a7f3164f044c2eb914170ddc553a9c9 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
cd119e9f843b9cc5384f7fb863ca8909c81e8140 coresight: core: Fix coresight device probe failure issue
bddace8a3fa23a48e06145e11db8f1b7ee6f3d88 phy: qcom-qmp: fix reset-controller leak on probe errors
3ed3ffa922b8e5ba0a88657229db89be43777e06 net: ipa: fix page free in ipa_endpoint_trans_release()
186991eda14892ae6dce17bd6ab3cccde48b944b net: ipa: fix page free in ipa_endpoint_replenish_one()
f612790f100c1b44cfa06a4109685a3b6438e4c5 media: lirc: add missing exceptions for lirc uapi header file
c81a53bfcab486a45967fc9c3bcf59d6f3b4933f kseltest/cgroup: Make test_stress.sh work if run interactively
4ca503bad19cc17f5688635d43536c9e06ed2b94 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
ea8756a09a7eedcfebbbc5aca06c808eb743519f Revert "random: use static branch for crng_ready()"
14b188e326ab4ddb3796f451e17e5da274db04e4 staging: r8188eu: delete rtw_wx_read/write32()
3f555471d741880e2b4b3c4058b32594de88b963 binder: fix sender_euid type in uapi header
cb92f13819ec221e1a99c0ab52cc6dd49dc642a0 RDMA/hns: Remove the num_cqc_timer variable
f6bd0e625eeff259232714e3fd01dd9a3ee964b8 RDMA/rxe: Generate a completion for unsupported/invalid opcode
0c1ff1c24f37cdf0775fba8a48f97f92907c444e ext4: only allow test_dummy_encryption when supported
ae58ee1f12031de8b4829154c2f35099f7a05237 fs: add two trivial lookup helpers
fb3fd566826e823668ce90b562b9312e72946de2 exportfs: support idmapped mounts
224ed70bc74783ffef29fbff86e088118f3b7b0e fs/ntfs3: Fix invalid free in log_replay
28f548c29066bb5a069f8b1db08a2653d79638b3 md: Don't set mddev private to NULL in raid0 pers->free
fc60f7aca7675752ee8fb15d11ca34f1c2f9f17a md: fix double free of io_acct_set bioset
3259442758448c4a654e8bf523d4ce4fd76691e2 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
d2021daf15792ef1790be211772ce52fca73726e macsec: fix UAF bug for real_dev
02b36d60d97aa391397adc81f82d534cb989c4fb tty: n_gsm: Fix packet data hex dump output
d0d1a7ee24630a98d85c4a00152fe4da8edfe796 pinctrl/rockchip: support setting input-enable param

--===============4752546629444205146==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cb042b4c222c-7a31adcaffee.txt

0a94596f697416f3c1f74f338e8b42876d4de0a2 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
be2a6f2898d4f430a950317ee9c0a499e4e019e9 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
eb812320a95d38652361a83c56d5c8e04f07f7ca USB: serial: option: add Quectel BG95 modem
97dcdaa580d692142e17db7117b4d363633cd846 USB: new quirk for Dell Gen 2 devices
b7c0fc90607cd47b50c89aba6e074d5c034ab016 usb: core: hcd: Add support for deferring roothub registration
8cf1cd106a810aea2d36bf759d3c76698b0db133 perf/x86/intel: Fix event constraints for ICL
4a4ce2f2d334f25573e522040cc4ba4d343af29c ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
2b2cfb90b2947c47ecb64eec9e3959872e5d0684 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0b4242d89f88d94de362d7a546b0b7a2970c61d1 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
12da92982e48aeb3051f6f07ce804234165f34c0 btrfs: add "0x" prefix for unsupported optional features
b9b69501fc04f9832940ac75f7529698086f29bd btrfs: repair super block num_devices automatically
80b49f0da5ba02865c852833add0ce6f7b609725 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
6738cbd8fa517558863b3ded1ccf9dbec2fc0e04 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
d5fc3e18e0c4443253560d1903daed8099e11464 b43legacy: Fix assigning negative value to unsigned variable
e1bcd1a84f09a14429fe261dbc0980db42ca0b15 b43: Fix assigning negative value to unsigned variable
9094741a25207fcb545ea53fcc51584a7d2900e1 ipw2x00: Fix potential NULL dereference in libipw_xmit()
63804f54a392dcb54f184d45d63e582aecaa36af ipv6: fix locking issues with loops over idev->addr_list
3a976bef06503b611d0f480f22eb6b95066cda2c fbcon: Consistently protect deferred_takeover with console_lock()
203b42411a82801608a380ccd196eb4aa174bae5 ACPICA: Avoid cache flush inside virtual machines
75297da844b2928701c1996a6bcef19f8ec298da drm/komeda: return early if drm_universal_plane_init() fails.
788ac4cfbc2b7f6516d5608e0993225a030d4f48 ALSA: jack: Access input_dev under mutex
1b7500bbfde6e13a9948b450b7c5367053f8a91d spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
773d305b7f271d540264e204b2973a8dc37116da tools/power turbostat: fix ICX DRAM power numbers
f5d3aca6aca1775849bca9243157267879e5555d drm/amd/pm: fix double free in si_parse_power_table()
1da3ce27c38be167808dfa986a8607785cc3b4f5 ath9k: fix QCA9561 PA bias level
1e9ab623ae23470f8c0c96db1ed21c7eae92437c media: venus: hfi: avoid null dereference in deinit
bf0c90b8112a967a76f7b7d44af2c2a6952f2368 media: pci: cx23885: Fix the error handling in cx23885_initdev()
287a83732fa96270b31a8b13a8189e531b9891d6 media: cx25821: Fix the warning when removing the module
3e68e83fa5b6f1bac0d6efdb15267c86b1711cfe md/bitmap: don't set sb values if can't pass sanity check
0eb35ab6d73f44b73074f720c06fcd4d1fa188db mmc: jz4740: Apply DMA engine limits to maximum segment size
df4b8e6729f75e170273b467048a8316646670ef scsi: megaraid: Fix error check return value of register_chrdev()
b8cc789c677dbd91cf27b777bc34383ab6d4a0df drm/plane: Move range check for format_count earlier
24c022954bfaec24a8471eb0c029612fc3253623 drm/amd/pm: fix the compile warning
654fc2bad769510f9af0802724ff5d3fc581fe2a arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
a9628fa9dd6e56edc1c513435b0949e3d6f99af2 drm: msm: fix error check return value of irq_of_parse_and_map()
a2756ac70a0ba87f652952346a472ae7927e6279 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
f346b9a7a154fa5ce4dee886dd30d89fc6065d2e net/mlx5: fs, delete the FTE when there are no rules attached to it
6b40139c485f3562fc08a3589549be3cededc4ae ASoC: dapm: Don't fold register value changes into notifications
0b256b93c078312959d77ca4f5c796fae7d16725 mlxsw: spectrum_dcb: Do not warn about priority changes
078f8a9170fed745ad47c8715743e63bd2d7892d drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
b012f480f0cf9b135e5a7d7394e9dfb84d3ab007 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
93025e1da4cbf53abd68dbc7b12d6f47651a905a ASoC: tscs454: Add endianness flag in snd_soc_component_driver
6ec9bfcd3a61e50f2cdbf093384ee8499a67894a net: remove two BUG() from skb_checksum_help()
50ab3f557d0d6514be8b3bc67fa64723ce39974b s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
2b210a45026dc7cf007327adafc13bb0d24892dc spi: stm32-qspi: Fix wait_cmd timeout in APM mode
f2a2eb2ff0f85a11f4a6c1fc85fb97f9b231c530 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ef1cfd7a85a140aaaa225d623bc2c3c911b75fc2 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
9bac16aa3f1837e1c0ec1015c9cb0ab57c585606 ipmi:ssif: Check for NULL msg when handling events and messages
9a804c0f124bee96ac362cc20b990f16ad019652 ipmi: Fix pr_fmt to avoid compilation issues
b81a1d1ec115456225bc595b2893d90c73c3cfeb rtlwifi: Use pr_warn instead of WARN_ONCE
991af35bc5467a752629ee9779b1d2606499e97a media: coda: limit frame interval enumeration to supported encoder frame sizes
fc1a095a56d63d4d54e903bce76878c0820fb5f0 media: cec-adap.c: fix is_configuring state
bde4d834fde2b1a4a2c85818e57de78df60cd343 openrisc: start CPU timer early in boot
e44b6fcaa3a16ebbbb9f9b73f6630ebf5dd2bc1c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d88c61807951d3563c726187f6a88e115c678b60 ASoC: rt5645: Fix errorenous cleanup order
ff8ff37a536919bf44fca353c35414cb0d708245 nbd: Fix hung on disconnect request if socket is closed before
3cac1817b34adff26a15103c5c1c8fe19ef2daf5 net: phy: micrel: Allow probing without .driver_data
1a676bebeaf9a6d59e512156ed569ced49523ce7 media: exynos4-is: Fix compile warning
01de019b4a83280c501221e1b76c474714a606eb ASoC: max98357a: remove dependency on GPIOLIB
899e1c6060b34b6cfef89e7ed973615565edb90f hwmon: Make chip parameter for with_info API mandatory
4e113244571afdfe82d03ba4d71cc8d6a50a3d33 rxrpc: Return an error to sendmsg if call failed
e68e989bd5d1ae25a66c2a2145bf2b4d83cef431 eth: tg3: silence the GCC 12 array-bounds warning
a658630b754db8382ceaa3930813ac35693dcd14 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
6455948737d5367a9b9c7f907ac355630f9b2782 IB/rdmavt: add missing locks in rvt_ruc_loopback
f76c96f79d64e5da501407d4279d8cae0ad6e001 ARM: dts: ox820: align interrupt controller node name with dtschema
41763237beba97d7bf2df32ae75784fa231bdadb PM / devfreq: rk3399_dmc: Disable edev on remove()
1dce38548945053461c31c44301ea3dbbc202f60 fs: jfs: fix possible NULL pointer dereference in dbFree()
51d6b68d8e615a5278c2f7e39c57216f5663821b ARM: OMAP1: clock: Fix UART rate reporting algorithm
0e1b5c295d8350b4b150f75afb23b57e0d0b523d powerpc/fadump: Fix fadump to work with a different endian capture kernel
299c4fa6d6abad2679f91d6176a750f4b286a6ce fat: add ratelimit to fat*_ent_bread()
ee561f4ad8f0382142e08b43fe5b387ffcf2a648 ARM: versatile: Add missing of_node_put in dcscb_init
ced30bee87747964c0077caaea9743c93df35eda ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
73c464f50c5791ab1e215f0728eb6095ebe32a25 ARM: hisi: Add missing of_node_put after of_find_compatible_node
33abacd8272d1896d488893ec179ff3c8b129a30 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
61bb51bc3dad8159348ce8bfbe6d6d82565699e7 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
0d02dc5e22863e9e140ef35a6220ec86b99fbb3a powerpc/xics: fix refcount leak in icp_opal_init()
5709b0165d2b37abbd26a293d5dec5ff6a269c30 powerpc/powernv: fix missing of_node_put in uv_init()
615873ba13848d67bc348906fe05514ffa92d886 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
11828fb494497c89e9aae09fe639943856a340bd powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
bf55f9cb7b086f87f8a9cdf24617c3d41bfbaf90 RDMA/hfi1: Prevent panic when SDMA is disabled
3f96d15356f418a118a9b741a15eced23f988fda drm: fix EDID struct for old ARM OABI format
3a0d612693527d56d925bc5af137fb5b1c1b9f76 ath9k: fix ar9003_get_eepmisc
a00c4b861238e627f81869322bb94bbb8f118e10 drm/edid: fix invalid EDID extension block filtering
f639959becb96daf08391d8cd64c486043ef9b64 drm/bridge: adv7511: clean up CEC adapter when probe fails
ee9c44b395abda279fb6a67790d4cd49f5a597b9 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
81a4c4882a5f97faf538655e46c08fd4aafe4e84 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
5f8b2e64d4995720869c9e908c572109958b9033 x86/delay: Fix the wrong asm constraint in delay_loop()
303d471b645d967f57e4b30d87158e0bdacb58a8 drm/mediatek: Fix mtk_cec_mask()
88397d60237e19687429b487e97acc1a56b05998 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
024a4632819009e39a52ba19c5eb53a39a9ce291 drm/vc4: txp: Force alpha to be 0xff if it's disabled
08354c0405606639d194bc5cbbd374b48aebe852 bpf: Fix excessive memory allocation in stack_map_alloc()
b53005bf4b8aa7ad52a8597b96b80f65735f191e nl80211: show SSID for P2P_GO interfaces
285635da37ef876c61ed84a9a9c8ce4c2dd00da3 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
7e34b0445eda11acdeb96bc0c94a311889cdc037 drm: mali-dp: potential dereference of null pointer
3f825016cf92ab6ebb07c55852287bb4b68a87df spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9493bad4a4276b94798528757e9194ac535b01e2 NFC: NULL out the dev->rfkill to prevent UAF
1274b9ff6a14f69c685f081169d0d9ad876b7707 efi: Add missing prototype for efi_capsule_setup_info
1882f045b19a2bc1fe8991734e498c74c65f30e6 drbd: fix duplicate array initializer
cbba50335549564267991093e7b5936b9a96fb83 HID: hid-led: fix maximum brightness for Dream Cheeky
5e99996c2fffef04612d96831b9b787490913dc8 HID: elan: Fix potential double free in elan_input_configured
c8b3612601c5b5925438366fd1f55443159b3a94 drm/bridge: Fix error handling in analogix_dp_probe
24982c4773edef7bfa70a9af4b7fda5f6a633483 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
5190b9ace0e6d238809f205a2fc286d22e8a313b spi: img-spfi: Fix pm_runtime_get_sync() error checking
56ae4196ac0ebe498df4afe205a492ebec1474b6 cpufreq: Fix possible race in cpufreq online error path
1dc4dab2b8d682bf3425cb039b932d319dbbcc18 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
20d2320770c0839b4ea3e0daa189ccc798679689 inotify: show inotify mask flags in proc fdinfo
c77cec9975f1829cb5fa9dcc189db41c205ae942 fsnotify: fix wrong lockdep annotations
6fc23eb86856dea480e037d46e8370cf2e54ca49 of: overlay: do not break notify on NOTIFY_{OK|STOP}
f9bddbfd3d172e0503a73ebbf4fb2e6082cd34ad scsi: ufs: core: Exclude UECxx from SFR dump list
9c1b8a0ca8f38da57112462388cb254cdd1b32ff x86/pm: Fix false positive kmemleak report in msr_build_context()
5b17e28c5774e69a0345640c86c7cb32e9ae7288 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
1a55c836d55127b3c9cfe80f2f7690d39952fcb0 ASoC: rk3328: fix disabling mclk on pclk probe failure
17cb0f9864f611ba03019d85d8a630f279f22905 perf tools: Add missing headers needed by util/data.h
f9c784f52c27f40f4f37a1381b25a29d0b4bd082 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
eb73b7aa826b8ff70ef89bad968c9f9f8897ac39 drm/msm/dsi: fix error checks and return values for DSI xmit functions
2a0eb50e46b30d76e3c58db456602f15328ee344 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
1d3257de5de7743270ab4d370ef946bdc01949bf drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
cf530471c58a4653bf5e1d6d196a41de6ad3063e drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
cb8b19eba2a22997ef9a992c3fd087cb1ab2c934 virtio_blk: fix the discard_granularity and discard_alignment queue limits
eb83d8048f6179c03a0fc2185047b9f69842ba8d x86: Fix return value of __setup handlers
7a2f7ce7becb1dee49247694cf269edf786d8cea irqchip/exiu: Fix acknowledgment of edge triggered interrupts
14db94f615cfb2e25efb8ceeb6fd53e8a91dad11 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
9ed023159e3ba72346f375018d93476b560ba2e1 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
248f0e96def6371aa17e77538277d9db7109266a regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
939d3db00ceb7b73694dc4006629ffb9c04ee121 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
6c352493e59c67e7e9322c92546bca3cfb8f519b drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
3e90f3a175094a670f0325b9920c92ccec0b53b9 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
03dfeac641532d73eb7dc0d2d1062a3e7602f461 media: uvcvideo: Fix missing check to determine if element is found in list
4428cee73f8b237ea2e7c4e8ae3b9028adaa211a iomap: iomap_write_failed fix
a8b250bfaf1de9049a39d32261bf0bb0eb7592fc Revert "cpufreq: Fix possible race in cpufreq online error path"
2f0c9b60488837afc6c5c486151a16e5e9de4965 perf/amd/ibs: Use interrupt regs ip for stack unwinding
3f98c00f9300f35800b7645146f2c86dff3a7892 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
657fccc081a68a83d8d63f61785a42dd4454308b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
cf3080531aa9803ffbe5086169ad1bfa22d370e8 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
e692df0b301394bb63d8cc5b1844f181a46bcb8b scripts/faddr2line: Fix overlapping text section failures
a823efe0a1e0efc9ce3391b94f4662fe98d30a09 media: aspeed: Fix an error handling path in aspeed_video_probe()
81bcd88acde33dde7ed2fb18afffc4e4e68b33fb media: st-delta: Fix PM disable depth imbalance in delta_probe
03052624abb4563bca330e3ac9e108cb7ed73cc7 media: exynos4-is: Change clk_disable to clk_disable_unprepare
374833c23b6b1a9f35cce825729b94c263d4122e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9d3b733bc018d204dcd0f1c812407de682d25096 media: vsp1: Fix offset calculation for plane cropping
1b342b37991eabe64838415f0869ec0b6edbd718 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
9b8e9581d453ad727b660ac6dfa05f057fe64de2 m68k: math-emu: Fix dependencies of math emulation support
19f344eacac58779bf5416544c5767d76546e035 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3cccd008047d312de0f0c156a74aae5d54328bcd media: ov7670: remove ov7670_power_off from ov7670_remove
8127c595bd56e84de8ac87f1f4db553220e64ba8 ext4: reject the 'commit' option on ext2 filesystems
8b3b42f8f2a90c9ffac272812f521ece2de8d332 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
24cb9de812e5e7caaffa88b2933329ef96fcbea9 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
8d412964a3057969384565518fd37d4050921249 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
30e2f21aaff0e9003227cb82946d1c61216057c4 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
3accc558342953351886666388fdada2bb1e715a NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
4348ec8d23d5e26b30fcebef72c3c5887eae633d rxrpc: Fix listen() setting the bar too high for the prealloc rings
6be362c3c229cc55bc456605c133ac73a150fc62 rxrpc: Don't try to resend the request if we're receiving the reply
877e041a447814b523ad48e9453bd143b8ba141b rxrpc: Fix overlapping ACK accounting
90379e57fca7a020a5eaa15a02fa57cd43cd8eba rxrpc: Don't let ack.previousPacket regress
0b97670834f973d58238139e086e2454151da380 rxrpc: Fix decision on when to generate an IDLE ACK
3c7e53279c1b10851b734e9a58b994a63a58b216 net/smc: postpone sk_refcnt increment in connect()
1bf977462fbe0106ba271d715b347730ad682ebe arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
9db82c14f3fc8591131ad8542e7b080121f446c0 ARM: dts: suniv: F1C100: fix watchdog compatible
e0c7e20d91b00bc89b475ba0459da42e4baabc7a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
883b932c8da0b53e5907054c9e3dd50952ee350e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
55bd1c4903eafa7f1052d3d80203407326c51bf4 PCI: cadence: Fix find_first_zero_bit() limit
cc7bc7fb17f1d12187d92e3ce3b0cebbf4b5e8ca PCI: rockchip: Fix find_first_zero_bit() limit
b026e849d64058048765759b770ce4212043dfc5 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
17d89111311f29fb18dab72e8879c1f235d0b8ea can: xilinx_can: mark bit timing constants as const
97038481615c6bd27364d21009d72dc1cb8763fe ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
77838ab9ae391874bd0fb0af733af7f485602037 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
a8a231a66682fee09463ce54f4fe6c95eb45d9ad ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
01b15511d9f65fceca1449a025b940b5f685bd40 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8f4267de5ff0e9a788104c940961020b14219e64 misc: ocxl: fix possible double free in ocxl_file_register_afu
70b51281b431f1f821940708ecfdbb4b67cacccb crypto: marvell/cesa - ECB does not IV
a56aff9b704b4fe38c5ac270c723f47887339c20 arm: mediatek: select arch timer for mt7629
a6fe713b21635ebd5ec5b9cfe276a7abaeb74c29 powerpc/fadump: fix PT_LOAD segment for boot memory area
98a01c3c6e8ef87c2bd34e2187cfb85f2e628a52 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
da1cb287cd0f20ad2bdd28a4c5f936f6b8b84138 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
c9f5917dd6714ae6536de99fbd4f92ec84c5e147 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
0b5f852d402eda1faa0acb82c3e2a6b577fc811e nvdimm: Allow overwrite in the presence of disabled dimms
97285c887c61447c9a6add401410d2ba2cebdbb0 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
528999104fa36ae6c9c356095798f6ecfaaf9030 drivers/base/node.c: fix compaction sysfs file leak
5c01065f7cf84de90898ff4b50f32f31ac2183fa dax: fix cache flush on PMD-mapped pages
bb642e5aa032fb78f11b49c73d3b429a92eb25d6 powerpc/8xx: export 'cpm_setbrg' for modules
6e949da49424654256b29a63357557f60da0d750 powerpc/idle: Fix return value of __setup() handler
e6089f9fd9c33f1ad2fbd99cfbc79bbb04d38db9 powerpc/4xx/cpm: Fix return value of __setup() handler
af6138247132f61295b19f404de4cacd33ba7e6a proc: fix dentry/inode overinstantiating under /proc/${pid}/net
df44970dfefe83e6a3a88f96656378c45f536c95 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
bea474006747d85d04c50eb403d75e2d023b822c PCI: imx6: Fix PERST# start-up sequence
5a6e942ee0b7981434bb034713ef8d3089ded765 tty: fix deadlock caused by calling printk() under tty_port->lock
4b44f15d92fa1107ec6b39637c3ced2291535f04 crypto: cryptd - Protect per-CPU resource by disabling BH.
fbdca57ab0abc4eb19e7b382c19840b4f6dd9c25 Input: sparcspkr - fix refcount leak in bbc_beep_probe
7b17bbe7791c254b224cbaaf9dd5dd92f31de281 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
c5a9388a9f5e627fa6a92f2e2d448c47a7c913e7 powerpc/perf: Fix the threshold compare group constraint for power9
559f8e1c96304359016d94e7ac96828734912810 macintosh: via-pmu and via-cuda need RTC_LIB
2a623cda91caf250991897e7bad4d2a93b31072e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
ac30510cad0e505cd9c9e8282a7d2bb25279507c mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
08b3aecb44d7452b864fd37fddcea9e3f1cc30a6 mailbox: forward the hrtimer if not queued and under a lock
88fa3b0b05fb41ede943622cbca692e4b49d2db7 RDMA/hfi1: Prevent use of lock before it is initialized
8bf640e9a9aadcba1281402996708a39f18bb095 Input: stmfts - do not leave device disabled in stmfts_input_open
7377043c2fe3d8736f089c5d439025a1938c9f5d f2fs: fix dereference of stale list iterator after loop body
5f3443599c141a403ae078d7401cae6bef949f46 iommu/mediatek: Add list_del in mtk_iommu_remove
2ab5ec87b88ed4bfc76622c649b37a846034289a i2c: at91: use dma safe buffers
55a45a3f3ca24392c907ae73dddde18b21061692 i2c: at91: Initialize dma_buf in at91_twi_xfer()
051f1a4b432fce3dbb2f265ffeebd9ca610a9ea3 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
4354e98da1d22ffc33b91d09981ba97e77b6f2a2 NFS: Do not report flush errors in nfs_write_end()
d7739865e378d0a9d143bbfe7824e5fbe683049d NFS: Don't report errors from nfs_pageio_complete() more than once
89cdd83b805914a59e248fda9e90c21e467e3d2b NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
a2041b21531c7ea6ee3f2031979d5be289f4a31b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
e4493cb24f5ea7560fcaf40ae53cac4cecbe5568 dmaengine: stm32-mdma: remove GISR1 register
6d39ea634904069c030914f8a0088ec4becd121f iommu/amd: Increase timeout waiting for GA log enablement
d0b7af27396e77160a622c234749af866f25bdaf perf c2c: Use stdio interface if slang is not supported
c7a7d0e2a29064f4d0dfd97e2b514ea1699389f4 perf jevents: Fix event syntax error caused by ExtSel
055133d1d6577144c376d4f64e6803cc0746bfa6 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
ec5cd5081341e9235a8cf823f7e19f35547cfa4b f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
e0aa056e65b57b09907e206ce93c41e8d7d9c008 f2fs: fix to clear dirty inode in f2fs_evict_inode()
5e8c23df55e70d68c54f537772790eb798c12c1a f2fs: fix deadloop in foreground GC
eaa0ccf83005bffac55659378b524ca43918db2a f2fs: don't need inode lock for system hidden quota
3d6c6fd90723f259c93189162e43a3d8efcfa5ad f2fs: fix fallocate to use file_modified to update permissions consistently
8dcefcf949f775cb55d12b4481f36dc26fa9b972 wifi: mac80211: fix use-after-free in chanctx code
aa21344f2a57bb76b64c6e48608477afae867865 iwlwifi: mvm: fix assert 1F04 upon reconfig
c0ede246a614d24bf54d72972700db921f3add05 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
d9ed5f13fd9dfbfb31f99fb3483b86be752cfcda efi: Do not import certificates from UEFI Secure Boot for T2 Macs
5891ee5fbe8e675189aa0b9f1e353a46502cbce4 bfq: Split shared queues on move between cgroups
75b25e2ec8435d8b539de7c22f8db1b23a83c511 bfq: Update cgroup information before merging bio
cdd1b39e3234c8f7796b1c12066107112fbc1a3f bfq: Track whether bfq_group is still online
b244e5b79c9faf2bdad02b381c6d9232cc10eb70 netfilter: nf_tables: disallow non-stateful expression in sets earlier
10686f986e1e1688a2ecfacca9bc4e47313ac2e8 ext4: fix use-after-free in ext4_rename_dir_prepare
18cd2b1a2b8c6b10f71bbaea322878f6d4cbb62e ext4: fix warning in ext4_handle_inode_extension
f8a6a1c6b90d0c7270a9c5ffe38c43993e08bf09 ext4: fix bug_on in ext4_writepages
68f1887bbc380eb59a75bbde6724fe0c48d076f0 ext4: verify dir block before splitting it
a1d6d67a1b85767ada48dcad519fe6f516fafb19 ext4: avoid cycles in directory h-tree
2e58e14bfb2a1a4380d2b79cc44aab4f95dbd3eb ACPI: property: Release subnode properties with data nodes
20ae4d1a3256cf91bf36ffead3d2ea1a225351b4 tracing: Fix potential double free in create_var_ref()
6d1bca6d91ca187d176b1cfac34ef5ef6345d67f PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
6ad86619e228ae06d79dc41c9cbb00424244c366 PCI: qcom: Fix runtime PM imbalance on probe errors
e1efedc189ff6c8d8d10addedfbfca0d2fc9308e PCI: qcom: Fix unbalanced PHY init on probe errors
a006a12ac98bb330a5057ece1a8260ab85d7fee8 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
529ea6a4144a9a51b96b4fe6320b53542ab1e502 dlm: fix plock invalid read
b3c576761ee259bc918e137664b65d9e0cc4835f dlm: fix missing lkb refcount handling
e0dcf7bb9b3bf724674f6ab85a27193674a13dfa ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
67a0a34620355e720380d7e8538d54d92a748850 scsi: dc395x: Fix a missing check on list iterator
e5d2c16d9ae997b68fd464eaea6ad13a413dbf40 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
2f18d4db54d3dc4d42d4cc7780268168a9dfa34a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
71c7d6e5347b93977a5a4bc5265491a0a56bdf40 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
3a144195a3f5885e02d7e5e8c5b5a8c8ad688c63 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
330efbcb79f3ccda7eac26391a798fe01ab8209e drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
fc79d5bb1691896d7c8fa2e8e122289527ce52e4 md: fix an incorrect NULL check in does_sb_need_changing
4bb0cbe12885f9bdd5eeff9ac10e7943d1effb3a md: fix an incorrect NULL check in md_reload_sb
04ffacf686c2d9cb808acc334700efcc7c9281e3 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
e7657eefc2cd996da1d5e1fe48e6216e2e1163a4 media: coda: Fix reported H264 profile
b87c78f23362b771e8aca7cddaca03d8d43bd8f8 media: coda: Add more H264 levels for CODA960
396c5da24bcd3446e62e38c0176d3953a071ef61 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
cf6f17338c76ce8b6d335903c5412b6237e196d1 RDMA/hfi1: Fix potential integer multiplication overflow errors
97a60767dfac4b020f9171fedf1e3529278416d2 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
57f3dd6149bbb161a90dc71dceb864ee0d3e1cd4 irqchip: irq-xtensa-mx: fix initial IRQ affinity
c7d03c48118ad2cae3c80a682bd8d164c2b720de mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
c9f232ec0f5b46b9c61fa3527e6d75ee12cc0026 um: chan_user: Fix winch_tramp() return value
2c47bd28929c858597f59b3b63072e2fca263169 um: Fix out-of-bounds read in LDT setup
8354237f7b2004ab015c03c539e6be0ea4be560d iommu/msm: Fix an incorrect NULL check on list iterator
3eb58116d918c85c6ae223fb12b1b23306fb497c nodemask.h: fix compilation error with GCC12
9630bff4ccdac47d2bd4ee848d284e98dedf917c hugetlb: fix huge_pmd_unshare address update
a75dc56a4ff3065eee4be95488b74395bce5f5e5 rtl818x: Prevent using not initialized queues
cfa2af7109bd11104b82bb9cd79987903af6a60a ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
3ba8edb0d709471586460e5ed8ad77c3716027ca carl9170: tx: fix an incorrect use of list iterator
dcd649dc054bce495f8d5fa02117f5ca7e41f4b5 serial: pch: don't overwrite xmit->buf[0] by x_char
c7508a68b5bff99bba3813c765684607209c99d1 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
705a2d08ad43cc57496dacf76eace12cde88b546 gma500: fix an incorrect NULL check on list iterator
acc60028a0dd304ff41c742ae53087f9cbd40383 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
4f8cfa7dd721842853c72f437bd3e9ed2e269867 phy: qcom-qmp: fix struct clk leak on probe errors
18d44e6ca721bc5b706abb6fba8c0f4cbb0fb709 ARM: pxa: maybe fix gpio lookup tables
d2f928930802f6014f13b97376dec38711e713b0 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
c33d62ebf4762113fb7275ce47f192a1c24fde05 dt-bindings: gpio: altera: correct interrupt-cells
e6d641ff863dd790d8243981947706466da970ee blk-iolatency: Fix inflight count imbalances and IO hangs on offline
832ef694ff1e1ec26b0266d37b33f8da5d091728 phy: qcom-qmp: fix reset-controller leak on probe errors
b7c776dbb422dd796907351dd165a7845365b8c9 Kconfig: add config option for asm goto w/ outputs
648610a14a7824939ce7e1cb8cc96f247e7262da RDMA/rxe: Generate a completion for unsupported/invalid opcode
81ffd768dff0c79ef6f1e153b3bcb8f99ec90566 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
0a3f85c1361a69844d504388145249bd078181bf bfq: Avoid merging queues with different parents
e8cff0e72bd8b44c888831990b9ee31972c8d35c bfq: Drop pointless unlock-lock pair
3d0fe7cc182e57961b37c2f409820c013bc9b333 bfq: Remove pointless bfq_init_rq() calls
8b3f7c7b4e6c5046371777c7f4c06c3e127d9f33 bfq: Get rid of __bio_blkcg() usage
a7d41f84b9d53df89f7ff2e75676c5deb25d85ba bfq: Make sure bfqg for which we are queueing requests is online
8f153bd81568130304203a257cbc6a8093f2984f block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
7a31adcaffee9376fc063ab6c6acb12f7e251438 md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============4752546629444205146==--
