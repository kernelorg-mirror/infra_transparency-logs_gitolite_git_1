Content-Type: multipart/mixed; boundary="===============7770476318237411437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Jun 2022 11:37:25 -0000
Message-Id: <165460184527.25876.6129930272536141044@gitolite.kernel.org>

--===============7770476318237411437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 97feec1666afd8d861c4929a289a0435b86e0fdd
    new: fe5204795a065d892f3205e9f6bcc6c16d5de6c5
    log: revlist-97feec1666af-fe5204795a06.txt
  - ref: refs/heads/queue/4.19
    old: 0ca7a8ff35400a7910ff4cacf76c98d6a704da94
    new: fac5c4d5f3b6f43266ca979054cc6a173677e696
    log: revlist-0ca7a8ff3540-fac5c4d5f3b6.txt
  - ref: refs/heads/queue/4.9
    old: caf64e75270a92db5d2d8eb1c0484f5f5b386943
    new: a9407d578d27d1cf60d266593eab3f2a7bc0eb2b
    log: revlist-caf64e75270a-a9407d578d27.txt
  - ref: refs/heads/queue/5.10
    old: a26d997834f9976fa3ad3f1cdea6e0098512d460
    new: 08f352bc2459c60d3c0e1a9634f26a6623f48f9f
    log: revlist-a26d997834f9-08f352bc2459.txt
  - ref: refs/heads/queue/5.15
    old: 7850b19a7645b1c17b51f21d80b39bfd66a31cb6
    new: 6f48aa0f6b54d692e031f829501a69c0ea421fa6
    log: revlist-7850b19a7645-6f48aa0f6b54.txt
  - ref: refs/heads/queue/5.17
    old: 0e960138420180efd477b28095b3087d92a6e0fa
    new: 1bf589e90ab9c862905b73505fa7926dde93f7a6
    log: revlist-0e9601384201-1bf589e90ab9.txt
  - ref: refs/heads/queue/5.18
    old: e134c663b5732c9f65a5d21d056e83a8f0b02862
    new: 7a7d32aa97d3b5ff04b1e520f259690970f2698d
    log: revlist-e134c663b573-7a7d32aa97d3.txt
  - ref: refs/heads/queue/5.4
    old: 499c9965b524577f87f0a1de6303be0908c4ffea
    new: a668ecde02cee6cab1bf6d653a3a14480321288a
    log: revlist-499c9965b524-a668ecde02ce.txt

--===============7770476318237411437==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-97feec1666af-fe5204795a06.txt

ae55c6d126532a37b059cc45efd25cedf39b2b19 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
5221b2d59867b25e55a7cea77627a6fb52364bce USB: serial: option: add Quectel BG95 modem
441d557207774ef745d000703319a6da10adfe0c USB: new quirk for Dell Gen 2 devices
bbd3f2a911cfea010f041b0b3d9a6c0d04f5e2ff ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
3f4fe20554f0239326905718d06eb4c68395e19c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
0b8c0865f161d03fa9adf749d7ff0d01f6ecac24 btrfs: add "0x" prefix for unsupported optional features
1f84ffba2ae8955aea7714d9a57e3f5c166d7df1 btrfs: repair super block num_devices automatically
8fcdb548e4a7ef61a29dff1dd6402ef762398117 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
af6463281e62835d029b77b3125fe08e56ff4579 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
bf9139115386ae66b3f26350b8bee4467772c99a b43legacy: Fix assigning negative value to unsigned variable
90180acd07afa2f9e74f58ab4addd396a6869643 b43: Fix assigning negative value to unsigned variable
f4f59f472f2c95f13c3e0f4a1c840839af8fd482 ipw2x00: Fix potential NULL dereference in libipw_xmit()
f75d0932052cf625dfecac191a1689e663177876 ACPICA: Avoid cache flush inside virtual machines
3a59d2cdd14b7cb2562a1f1d812d420eec2394cd ALSA: jack: Access input_dev under mutex
8bfcc6a2edfc63bb6cf42c29f1da66b004f764db drm/amd/pm: fix double free in si_parse_power_table()
7f39cc70be3acd365464ad42d1aa26f73841574a ath9k: fix QCA9561 PA bias level
84faad2beaede0fae398fbe5e9f29c0d81721577 media: venus: hfi: avoid null dereference in deinit
907aa9be9768dd45b2a2d3919b5ebe03361c58a2 media: pci: cx23885: Fix the error handling in cx23885_initdev()
c3dce1cf4e1c67f901bc3fb0ac2700584e768197 media: cx25821: Fix the warning when removing the module
4a8f6ce517929710e25f27bc040a8a326a59d232 scsi: megaraid: Fix error check return value of register_chrdev()
8f25b9d02f7a6848f2b964e7f2b60a9c9fac0cdc drm/amd/pm: fix the compile warning
67e4eeaa4cbb9129b255a756e88072b00c675d23 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
81bd523813b2d5bc0368056e68e0491e73897e22 ASoC: dapm: Don't fold register value changes into notifications
dc5dd4dbd07bb3fd7bc1bea9d3b05f6533d3bff5 net: remove two BUG() from skb_checksum_help()
8ec503cd6e22be427220c46748e698f184e5b333 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6a5dd36634c4a22fdc09641df84e4b727414a851 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d52d510f132b67be1ce72c2704eec2d5a72719c8 ipmi:ssif: Check for NULL msg when handling events and messages
e32df351adae31e746dee476ed47ca8199669e1b rtlwifi: Use pr_warn instead of WARN_ONCE
a9c2983d081d83c8f07f48cc1ad8936a5c134d0d openrisc: start CPU timer early in boot
f18b8664f376bca66a952f941e7b6517addcd8a8 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
93c6817d7f6aeffd099dc8577b7a5e4156ef12b7 ASoC: rt5645: Fix errorenous cleanup order
3a291045437dbb759588e419020c9475618e61e2 net: phy: micrel: Allow probing without .driver_data
ece59f1f28f91986d540873475d3df12816f6cb8 media: exynos4-is: Fix compile warning
d87a95909f3e76eca215b918ef09a848c277755b rxrpc: Return an error to sendmsg if call failed
916c0ae9ad4fd81e3d65374215f69dc15007da2a eth: tg3: silence the GCC 12 array-bounds warning
c60ea5d382b290374f1b4d966d6522e546f05cdd ARM: dts: ox820: align interrupt controller node name with dtschema
baa486f28494b2ee9defdb05b604dcc46f42ba3d fs: jfs: fix possible NULL pointer dereference in dbFree()
24c8cbafc72fc6df5c52787f404c1ff8dc7462f5 ARM: OMAP1: clock: Fix UART rate reporting algorithm
276b32bdb31c9c3ee169890d5bbb406309c38943 fat: add ratelimit to fat*_ent_bread()
5ea97c42b8fcefadb06cb7bec4fd38a7cc1008a1 ARM: versatile: Add missing of_node_put in dcscb_init
b271436f8fbfb2225ab154f9178637a4ac26fe8c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
1e59627d261000e027c8dd3f9e41c14922fb91c2 ARM: hisi: Add missing of_node_put after of_find_compatible_node
ec8872e119d703080b3d9d06b83a8ea4daae6df3 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
e83286eb2d82d522a6411c31c8b0e59b42010d95 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
073459141c33334868f2a751a7e5e6d8c4288ee0 powerpc/xics: fix refcount leak in icp_opal_init()
f4aaa497e1997d622a2ad39bd6021eacb894ff78 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
1bc1fb063c5dbe75b8090db557da8299d9034b0f RDMA/hfi1: Prevent panic when SDMA is disabled
f48dfbc3e5a6ef2c31b0d5db857ce7d837fdff05 drm: fix EDID struct for old ARM OABI format
6ee2eb4c459301081c3574514d6f1385330ab5b1 ath9k: fix ar9003_get_eepmisc
f5c80aec5894396f9c05dcd0a6fb92e66d26769d ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
16bb733f5ffe0e2c96bcc6ac29c1cab842742e45 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
80b09e984edebc391a8d18abbb18d23fbde90d58 x86/delay: Fix the wrong asm constraint in delay_loop()
004436f1b5533e1f551b81d4ab4b70139f206b94 drm/mediatek: Fix mtk_cec_mask()
5642546e26ddf2015e66feb9cb9814ae7635afbb spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
d6f30a85a460d8f78051df0a6b2eb43ef6359618 NFC: NULL out the dev->rfkill to prevent UAF
8913d6d3c10046953f8320c564ecacc422784507 efi: Add missing prototype for efi_capsule_setup_info
474406b8f7d1e6277c724cfa9a5a417283d68c46 HID: hid-led: fix maximum brightness for Dream Cheeky
82b992be9e773062751d58b0ad19e58036291f83 spi: img-spfi: Fix pm_runtime_get_sync() error checking
32d6c960745fa59f93b45924da76f6386e1daad1 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
91953d53bd95d3c64780e4dafe918aa6701e7e7e inotify: show inotify mask flags in proc fdinfo
cef1b963872f4bc5857d898b6c73b3f77e95912e fsnotify: fix wrong lockdep annotations
1c506f8cfc2f00feeeaac31ed0c488b8c447e726 x86/pm: Fix false positive kmemleak report in msr_build_context()
7ef51079f9a9a7a90b5b7b598a7d103048f9e6a8 drm/msm/dsi: fix error checks and return values for DSI xmit functions
ed1d52c049e5b6df680df19384fa5a0fe77071fe drm/msm/hdmi: check return value after calling platform_get_resource_byname()
27d3f9d1d7248209b98230c48c854b87474d84de drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f1b75bba628df1182c8812f86382557e23ff881c x86: Fix return value of __setup handlers
88513328ffb4a1fffa1f84a6b47c86a3ea3320fd irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
cc9082e42700626d8c2bfd049a0b079673536cf7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
6035561323b5d47ce50b40c9ffb25a7ebb929086 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ba24f03e3af803adc7d46fd8928a15e9dcaa7df3 media: uvcvideo: Fix missing check to determine if element is found in list
93ac5082f09e21249f078a31878b5767a5bcb16a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
5fc6b86048e3c1bc5d55045f34df2ace788446fe regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c177ba60c5a300a096b7943de729d839a6f07d2f media: st-delta: Fix PM disable depth imbalance in delta_probe
7ec275512e1474fe45f6f476b55d5f4626aaa550 media: exynos4-is: Change clk_disable to clk_disable_unprepare
c265a5c19d8a7a2f86ad1f5ae73d2a65d9143da6 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
da5d39725dfaa1ee8ba4b5e1c7e31f21551b3c1e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
e902e9bb032b5146dc73fdeed6654af04080001f m68k: math-emu: Fix dependencies of math emulation support
ae4cac892efe97011af809fc8944b240cf18e92d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
1a572a8f971c026a2e0b8b423cd1c0fd0a509520 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6db961de804f7511bfce3ff1d531cd3ef7f37132 rxrpc: Fix listen() setting the bar too high for the prealloc rings
315af665de0ef9574236ca4067abfa010a7d9ca5 rxrpc: Don't try to resend the request if we're receiving the reply
273208a685302ef9dda10bd7ee4263481f21b643 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
9e92729382da7e8c6f095cb67b7fda8e60e76ab8 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
881869e5a2ac41dcd8ccfd274b80f70a3f56d027 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
f5d5a9d23ce5abd427008651c189962eaccadc73 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ab332050d62f4ef7ea2520ed64d77a570340f2ae mfd: ipaq-micro: Fix error check return value of platform_get_irq()
ba832a7ad0196010b31639f9fb83a9d091190774 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
44a54c8a814c8b612e5bdf4dc123d62cdcd79c86 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
845907efa5c78158054462db0c694a38e2760fad drivers/base/node.c: fix compaction sysfs file leak
c47b21da83831664303eff2efa62c632b1e2f36e powerpc/8xx: export 'cpm_setbrg' for modules
c78577b77412afa9818a09dc3625ff9925340db0 powerpc/idle: Fix return value of __setup() handler
29d32e07d875df65e3ddfd0ebf4b71b38cba807f powerpc/4xx/cpm: Fix return value of __setup() handler
557d0323bc96ef89cca63398bfcf1f026dcf78a1 tty: fix deadlock caused by calling printk() under tty_port->lock
c21c4694e7efeb2711c43c614db3468a267ebe56 Input: sparcspkr - fix refcount leak in bbc_beep_probe
1fdbfc2e2f17acb15c05d81e1386dca492989b3f powerpc/perf: Fix the threshold compare group constraint for power9
daff4478ce4f6bbcc33727f41147a745956dee82 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
8e2b062520a251dbb0793389a57795d2fe5712ee mailbox: forward the hrtimer if not queued and under a lock
3d24d4d7e15b8e6eb612385c6a050cbf4c33e765 iommu/mediatek: Add list_del in mtk_iommu_remove
9b15a952c2bfd6f5074f17d99e3860584c411088 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
4d6f20c4aaa7938ab77a559504862b81ea281e4f iommu/amd: Increase timeout waiting for GA log enablement
cf175088bde2e4af648b2aafd11415c23e0f5ead perf c2c: Use stdio interface if slang is not supported
9977f8530a0de8b55713a7eebddc065fd71d4e75 perf jevents: Fix event syntax error caused by ExtSel
ff6da8f442c7aacab3d241533ce851ab3c6a4716 wifi: mac80211: fix use-after-free in chanctx code
4db4639b777e7b2e3907d72eb6b12f8079f46196 iwlwifi: mvm: fix assert 1F04 upon reconfig
74b3d20f95d17402743b4aa95b3d6e530318c6d9 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
504496b76897f42f1416f80662f1055fa5b2e245 ext4: fix use-after-free in ext4_rename_dir_prepare
5c7368dc8507a778ea7b059e34c825d1b87e00df ext4: fix bug_on in ext4_writepages
28d3461ea182377c3b7455968fac52e751d51ade ext4: verify dir block before splitting it
82106cb75406bf66f5ad071a5f4d697073aca9d8 ext4: avoid cycles in directory h-tree
0b8220ab1cf62e1346d0bef9ac6f1b0dd44d6dd5 dlm: fix plock invalid read
bb989ccb29f1a08c1daed79d87951f176d8721df dlm: fix missing lkb refcount handling
779220fb47e1431500200600cf26ab2d8e175830 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
456c3b7886a33487b756e3d6d5e2cd5eefd9f22f scsi: dc395x: Fix a missing check on list iterator
772a483229c415fe26d9b2bb3136afb98becfbd9 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
a8c555371253966845d023c868fede38bd1500eb drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
32de016eaf98f0543963901bd2bdc44041f0b52d drm/nouveau/clk: Fix an incorrect NULL check on list iterator
babcc8223f638611870cd6b2d7ef30f38dfb6fe6 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
f063453abca8d08a4d097adfccc5d2be934595e7 md: fix an incorrect NULL check in does_sb_need_changing
69f192765afb4346f9ebf501d2fb520d8a436b1f md: fix an incorrect NULL check in md_reload_sb
6fb21da241be5bcef09c0417b082ec75deaf6ffb RDMA/hfi1: Fix potential integer multiplication overflow errors
f4cf37db704ed1826e12354107a6f952795ca0a7 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
38736e3f2dae00872c8dd002c787bf72af26d095 irqchip: irq-xtensa-mx: fix initial IRQ affinity
3f1ff0ad08b3c04e202ea511e02798ff5f87dd9c mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
a6d67714a2e7d91a253ca223c6e414ca139e608d um: chan_user: Fix winch_tramp() return value
93847bad3cd5ae8d0dc0d41fa37071289df60890 um: Fix out-of-bounds read in LDT setup
de500d00789f0b6fa479e501ca30fbaca277268a iommu/msm: Fix an incorrect NULL check on list iterator
7806297b59c498804b308064b2ab308fbc34f32f nodemask.h: fix compilation error with GCC12
570621912e41c8837a444b171275949eeefb7961 hugetlb: fix huge_pmd_unshare address update
701612ab930dd9c61decb7f18f3f0ef37a391f98 rtl818x: Prevent using not initialized queues
707011569443148fcfdac75d85cf6940c417cafb ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
3e4fa83032f365d88165aff78d526e0be3d72799 carl9170: tx: fix an incorrect use of list iterator
1c6de341685ab5c5ca55518e73bede324bf53c2c gma500: fix an incorrect NULL check on list iterator
0bfcc212498e9982e3c77523449351446bb83f11 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
83b1ca545f31958656170f520af7330ab5c3917f phy: qcom-qmp: fix struct clk leak on probe errors
2ce039a2e5f0728b43343bc42f3dda30fca2958b docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
b612cd20c569dac6756a7bb4c3c88371add3942d dt-bindings: gpio: altera: correct interrupt-cells
449b1d74368bc0dec9a30d696b91268f6c7abd9f phy: qcom-qmp: fix reset-controller leak on probe errors
75d1c54af6924f55806efb68b26a3ed4da87efce RDMA/rxe: Generate a completion for unsupported/invalid opcode
341bb23d394808158b989e45824206f4f511de46 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
fe5204795a065d892f3205e9f6bcc6c16d5de6c5 netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============7770476318237411437==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0ca7a8ff3540-fac5c4d5f3b6.txt

6d22977658143e9169ecc455f2c03eb1aacaf0a5 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
0b8fbacbeb3dade099fed9c132b14166bf619526 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
ac9da8e7ae531e640a5cb731d3df92e0041259d7 USB: serial: option: add Quectel BG95 modem
e8a6cf4b8e24e39c7d9c3a45f70b27aceda9b8af USB: new quirk for Dell Gen 2 devices
5be0002f3f2963cc066c4c269348a2cc5a7cec24 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
318c6987453b88006170c1cca7530ef213efe7b8 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d4ea35d6b9cde36302e23934c3c994acbe533945 btrfs: add "0x" prefix for unsupported optional features
c7f452ed28326c190d91a5026dd9a8b4646398c9 btrfs: repair super block num_devices automatically
f09e703a5c358fab30244569338373284dec6197 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
cb62595dca0d43fe6a521eaab17b3c69720f8258 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a24af0ab00e55dc7ccb597ab2acc5f7f5b2532ee b43legacy: Fix assigning negative value to unsigned variable
b0565fb8f0b0fd9998a8a6b03b61f9bb3e672b58 b43: Fix assigning negative value to unsigned variable
54e644abd22b8d102cb2297883287b0da5c06dab ipw2x00: Fix potential NULL dereference in libipw_xmit()
7c1768666db0b448b29dd4ee23c7549bfcc80640 ipv6: fix locking issues with loops over idev->addr_list
1e083c8520780628543e3eed0f283eca38731b23 fbcon: Consistently protect deferred_takeover with console_lock()
36725c98527b5898ca454b9eb861f66f48724da6 ACPICA: Avoid cache flush inside virtual machines
e85699c0beaa6dd3666b0af7229a095f60632833 ALSA: jack: Access input_dev under mutex
0ce256fd67568bb9bb96d7faaaa36ef5b8d31895 drm/amd/pm: fix double free in si_parse_power_table()
10c0cdb38352e5325e66edfcf2015888ee85b7d9 ath9k: fix QCA9561 PA bias level
f91cf4cdc9200822388da51a269d797b9f792008 media: venus: hfi: avoid null dereference in deinit
46963715ad14c2307d7f4d1d5b779b24e1c2f13c media: pci: cx23885: Fix the error handling in cx23885_initdev()
11acbabcb61a37f70e51086baa131c1549b21085 media: cx25821: Fix the warning when removing the module
4f4873f5e34cdcd6fd9f182e264dc630421c25b6 md/bitmap: don't set sb values if can't pass sanity check
fd52f494f59508062c8ce76c8bd1e442216fa355 scsi: megaraid: Fix error check return value of register_chrdev()
6c8a484ce7e590947bb62ca74eb06e51c66defb8 drm/plane: Move range check for format_count earlier
0b8f07ada165ae7cb1494e7121c250b6dc390372 drm/amd/pm: fix the compile warning
21af9718b5c0222880c1d7967e0d9142594bd5c8 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
33f5f3b6d8f5f7cf2506b46b7e666e2cde9e35bc ASoC: dapm: Don't fold register value changes into notifications
d15ae5e2ce82c227d22b25f77288fdf3e45be56b mlxsw: spectrum_dcb: Do not warn about priority changes
bce57a85a1acbb153b8d3a8648ca66c755ac7b50 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
f23648dcea0ff1e9ddea050b7aabfd188dc6891c net: remove two BUG() from skb_checksum_help()
76ee9422afb651b59e0be60b937b562fc3cc6069 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
9fe24ffbc079dd1ebe4d773f3932953bb372cf63 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
0ce671dbd7a1bdf9042211fdb8432ff61f3d8c9e ipmi:ssif: Check for NULL msg when handling events and messages
75d8ce8207a1b40c42e06b1d12bdf72c79be6682 rtlwifi: Use pr_warn instead of WARN_ONCE
ba82ed4d15272c9571200f3f412a9c5a2d6ba258 media: cec-adap.c: fix is_configuring state
534a683acc1d5f87c1993bf0570cc07faca7b82d openrisc: start CPU timer early in boot
90a99ef7312be7d475532b1e822116f628c23101 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
460f9a33b3af3d0030c462319d3a37f2e7aa18d2 ASoC: rt5645: Fix errorenous cleanup order
914bc8501985dab6972979d74d243799a1d1d943 net: phy: micrel: Allow probing without .driver_data
88008fcc65fc65a8515f1cab2580f4fca6aea09b media: exynos4-is: Fix compile warning
bbc7e7eb03a748577da2db7781fe237c49ee8ba5 hwmon: Make chip parameter for with_info API mandatory
930e5f5d4c4ab1cc5b3676bbba54326b6a29fed5 rxrpc: Return an error to sendmsg if call failed
eb986db4d95509ec04ee43ab62ef30d6130878b7 eth: tg3: silence the GCC 12 array-bounds warning
8a94340af30bcdd470a0d64eecccf7d043affbc1 ARM: dts: ox820: align interrupt controller node name with dtschema
2f442f07075cec09212b7f51a92fc3103d337cc0 PM / devfreq: rk3399_dmc: Disable edev on remove()
8e5ce15356bcbb71e902603ebee031e34a74224c fs: jfs: fix possible NULL pointer dereference in dbFree()
bede074686d39d944ab1bf5db04c2c1aa0ae141e ARM: OMAP1: clock: Fix UART rate reporting algorithm
c41a5707b0498dd6c50784d65846084739b9f37a fat: add ratelimit to fat*_ent_bread()
545d6cb2468ab7aa33487d5484913bc46313b092 ARM: versatile: Add missing of_node_put in dcscb_init
7bec668196a8441cb6384d0c6dca81b03e7ab22a ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
c78045ade77c5a0ea73d98bf7c426e8f365dfd8b ARM: hisi: Add missing of_node_put after of_find_compatible_node
9d0df6f66c62267bdbb05441c5896adf5556a1dd PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
20902e5a08dd9e8410c0634a8f6412a3e225529e tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
77b9feeb4dd481883ab4f36def1436b3e5184934 powerpc/xics: fix refcount leak in icp_opal_init()
73960fc5b5c5e041b6912ff2138af36cc5585d10 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
618b3f2ec7536830184e8b6b943c09fafb8f47ec RDMA/hfi1: Prevent panic when SDMA is disabled
6f232b46d7d0cc55067bb77e3ba3a909b0a5e750 drm: fix EDID struct for old ARM OABI format
56b850db645b22cfc244e033aca0cdad8d73202c ath9k: fix ar9003_get_eepmisc
38353a9c936a7c0d0d6a24fee2b5ca10b57af2d5 drm/edid: fix invalid EDID extension block filtering
69a0439e2db7c133e4798fb8da2efa5cd9d85933 drm/bridge: adv7511: clean up CEC adapter when probe fails
e0d1dbf2c25ee9f4a502955a21cbd1afe870c816 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c8ad6e751f2412d670c47429f880498423dfbde9 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f7ba1be4f4abbbc1431fd8a0d2ede89ac4fb9a77 x86/delay: Fix the wrong asm constraint in delay_loop()
457ab4ad6588ed3365c11934d5c8816553399cb5 drm/mediatek: Fix mtk_cec_mask()
7bb56e12fd50796075388e8d842a84c423958814 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
6c2de6646d5fed248e911ff3bdb3a98caa3e87f7 drm/vc4: txp: Force alpha to be 0xff if it's disabled
7727815d246b63f168149e8524967ecf7d684cab nl80211: show SSID for P2P_GO interfaces
1217251e65c60beff0110adabb383b03f7126241 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c2ea5499f98d387e3faee338d47558f6c9330bce NFC: NULL out the dev->rfkill to prevent UAF
a29eaba7045fe12134e52ee9f6909e3fcb9e422c efi: Add missing prototype for efi_capsule_setup_info
f4f5ea6cd325bb871f4e5d3f6d1aed71c7a77b71 HID: hid-led: fix maximum brightness for Dream Cheeky
96a42ea47ec7c050639b9a9aee5b867eeb6f07b9 HID: elan: Fix potential double free in elan_input_configured
74c3d8fdfaacdfa1e574bb619958827ff2b024af spi: img-spfi: Fix pm_runtime_get_sync() error checking
70abbc06b696ae0b842943e666011bb626318f18 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
e15178c89339a69987dbe706cdbbd839041beba7 inotify: show inotify mask flags in proc fdinfo
9130a7ae365777566a10296a5dac5cbd566b3a1c fsnotify: fix wrong lockdep annotations
d39ea750c2d73604ef3efdf1f8ad28beec7294d3 of: overlay: do not break notify on NOTIFY_{OK|STOP}
4c1b7925d7b042f46dced0242d5c6a3dfa8d608c scsi: ufs: core: Exclude UECxx from SFR dump list
970215b2851d2f01f2e674a749556075a9f6d613 x86/pm: Fix false positive kmemleak report in msr_build_context()
68d21e746815424ab86b21da7c3e9f76d8a9706f x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a0994f8ab8db743f3ede636d7277035be6582697 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
e484b54735e61dbd959cd45407cb6a738ea084c6 drm/msm/dsi: fix error checks and return values for DSI xmit functions
57f6fffdf89b8922a2299e374453f4b5a83da25c drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ca699552c742c4439cc0f976be06504820876a95 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
803649ed78b1331e3f7d9b11cccad6c9157d971e x86: Fix return value of __setup handlers
89f2fbbb3c4b29d8c4faf58e80915847ee3f6e11 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
03c7fe73bc146eb665ee478c72e0858fc67ec1a5 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
45a882ba04ae85abe154741e596c9367479813cc drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
02284b8238cec0fe5403c6b56dd7b7e7ae76eefd drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
9903b5f5c160a279dd8c5d1aa706401d3765d4ee drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b117f424bbb83c7077d81e586a840a19af621480 media: uvcvideo: Fix missing check to determine if element is found in list
e39a1016975903ee5159ffc768fd538639d622ac perf/amd/ibs: Use interrupt regs ip for stack unwinding
5af951bf71ec2ca501db3d13d85418ab9ff6a7dc ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
3a462a8c792640fe82cec642f2166712c3a253b9 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
6351888ce66364e133d08ef87d341ff3e550675e scripts/faddr2line: Fix overlapping text section failures
6e5dd5934a3dd66aeff7afb66c2f330840d279e8 media: st-delta: Fix PM disable depth imbalance in delta_probe
dd04853b6d5f47268b7ffbb15acc97f8b3a2cdca media: exynos4-is: Change clk_disable to clk_disable_unprepare
eda5d4ea5f9e6d63982fd99461b2df8c3f556154 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
b16809adaebcbd471e080e443c3d580680c71b46 media: vsp1: Fix offset calculation for plane cropping
9fb77ff523f938460d3651f3ef79b8c31c188054 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
1ac0ef02f35e6643c0a20858481f7dd6d0e8a86d m68k: math-emu: Fix dependencies of math emulation support
6c8930a618fb4b673ca459f9157a6ff0a25f5faf sctp: read sk->sk_bound_dev_if once in sctp_rcv()
8f9ac3fe3a43ea1dfecc824834c28eb5d87341cb ext4: reject the 'commit' option on ext2 filesystems
fe555e5c8d36600e8cb0fe3e77d9a9d6b0529318 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
893b6ad6195068efb4b4670da991d02f3ab6447b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
bb898c95a91adc18312b3cc2c35458349dcbe813 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
cbe08983d1cb7aeb31e5cd82acc2532412de8474 rxrpc: Fix listen() setting the bar too high for the prealloc rings
7586912f836ab89fafa26cd74f2143a09840b6bf rxrpc: Don't try to resend the request if we're receiving the reply
a1f1940805f1b01b6c27d62d4bde5ec79dcbd3c8 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
2e2bc17d6058c929b345f3616594b9c2ea10ae27 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
4583d0c9db7e293589421b7246be02b98fb124df PCI: cadence: Fix find_first_zero_bit() limit
e9a798b366b295cbe1c00b46c3d269125a5da357 PCI: rockchip: Fix find_first_zero_bit() limit
7bf8e2aa6933e65364931b42f9448ad06c333aa8 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d6585384a723e59f930776d8f302e31c9b74d7a9 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
84dc017a79dc3695562d285343c5c57f27cbd382 crypto: marvell/cesa - ECB does not IV
d186e7dbb30f4d670d097aaf0d4fe5950c43d6eb mfd: ipaq-micro: Fix error check return value of platform_get_irq()
e4086522b086d0399420492f5b320fa11452e95e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1c455b5102f08186c0bc1ddc6b234061fb575e19 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
59c09119505a8e62810237eba2f9c19762bd6faf pinctrl: mvebu: Fix irq_of_parse_and_map() return value
91a3ffcb785960553cba74edb8e616711ad3678a drivers/base/node.c: fix compaction sysfs file leak
7a5429d710aa8f356198940004c4d0737bbb784c dax: fix cache flush on PMD-mapped pages
cbf1fc4967e1047fd9220be2d31ec68243ef4d35 powerpc/8xx: export 'cpm_setbrg' for modules
5a5abe8721fbc7fba47e8bc2eaa3368d930fcacc powerpc/idle: Fix return value of __setup() handler
5acd43a6e4598a646048ebf83a73c9308f249c9b powerpc/4xx/cpm: Fix return value of __setup() handler
45bb7a7cd0a2b7e4f3738145262cfe2e48d321ae proc: fix dentry/inode overinstantiating under /proc/${pid}/net
fec6839c86beec29ee2875053dfbbd66a6c99bf7 tty: fix deadlock caused by calling printk() under tty_port->lock
f6152365063b645db6b311af5d9956e1899bd34c Input: sparcspkr - fix refcount leak in bbc_beep_probe
13d1c5c64ba91b9da06a5ffde8f1e8ea63d49da5 powerpc/perf: Fix the threshold compare group constraint for power9
471dabe3dad46b6ecf1a7e53d174b4c4b97583c1 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
82f6ec7b70d0287c67b235652d7978173534e8ad mailbox: forward the hrtimer if not queued and under a lock
d9240a40830d008523621755bc62f07d3c277caf RDMA/hfi1: Prevent use of lock before it is initialized
bff0c0203ef2b1c8d87c7c0a31caa5d8a1b2458a f2fs: fix dereference of stale list iterator after loop body
a0680030fc799f710b2b160b1416499e7b01accf iommu/mediatek: Add list_del in mtk_iommu_remove
982b3542ba2a3d0634694e5a8bb8b84c59aaecc6 i2c: at91: use dma safe buffers
805032a3ea11ae409899cdd4119e0b2722f4acf3 i2c: at91: Initialize dma_buf in at91_twi_xfer()
606324cf0d8e92adad5b3023080b59fed9cd424a NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
71226407d31384b0ca160b062845678094a09fec video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
c9b204efc5ae699e19f7a634ba0e678f5a14ddf9 dmaengine: stm32-mdma: remove GISR1 register
086a8ac3e80a8bfb628df57f8b875dd13865c673 iommu/amd: Increase timeout waiting for GA log enablement
a9df0ca648605fd6dd9fcdfa2ed31b047f58d9a6 perf c2c: Use stdio interface if slang is not supported
2e788af515a26b719a7b6104f1ef5450a91c6227 perf jevents: Fix event syntax error caused by ExtSel
9c0cae26f07d7cbbb4aa7703c189e40735d666d5 f2fs: fix deadloop in foreground GC
b087437a4a6dea77254c7d55c05edc8b549ac9d6 wifi: mac80211: fix use-after-free in chanctx code
a52434475fef9324bbe68f7af82b90a3aacab13d iwlwifi: mvm: fix assert 1F04 upon reconfig
81376d1fcb600ce361505c6934ad8edea9b0289d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
8111bd182cce3da21edb96f9fccdc229d87d5885 netfilter: nf_tables: disallow non-stateful expression in sets earlier
69b1c3e7b32f2bdce6ca04cc56509791a71c4257 ext4: fix use-after-free in ext4_rename_dir_prepare
c29775dd5502756cb383cee4e039a2619067ab84 ext4: fix bug_on in ext4_writepages
a425a6b6631157b2a8b8be3203fb35a41c9e39df ext4: verify dir block before splitting it
c8d8cc850336c66f725440f97d4ce38c8df53e26 ext4: avoid cycles in directory h-tree
919a0a7da68479ee735c20d8feb84d116e2daed3 tracing: Fix potential double free in create_var_ref()
1abb21e5e0d086d0071b4fa8b81c00ac18acf8b0 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
e4b1e960cd38f9e5007193cb8554fbbc8ff68376 PCI: qcom: Fix runtime PM imbalance on probe errors
0834f7c2eeb9e5008ef52d3b1de959dc3ebcb73d PCI: qcom: Fix unbalanced PHY init on probe errors
14e6cfd904bf84c384cd3470744ab1073b9752af dlm: fix plock invalid read
57777f8d09804f5a8f82189d526a69a35449cdc4 dlm: fix missing lkb refcount handling
03fedac4f2ead192c5e91b47a662f80049270db9 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
5be200a10a68290ded406361f99d0e8abcc80f68 scsi: dc395x: Fix a missing check on list iterator
8b6fb2e4003be00cb87d160f06e3cf496de40d71 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
a03cb5c2417dc820d4b1977e48dfb09851fd8d43 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
fc4680c9407065c106bd706841c9b3e1dd9eed08 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
fe163eb8b4128da302a9f4af1967410ff2dc624a drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
5fc56930540de2542f590c555083dd58737e385b md: fix an incorrect NULL check in does_sb_need_changing
bbd394b037d0eb0695499e4e081cf19083698c29 md: fix an incorrect NULL check in md_reload_sb
33f32ef0bfbdb432222052f9003d3c8df50e9032 media: coda: Fix reported H264 profile
c567f86a34f0a8cc7a47111066632c3cd15d8a14 media: coda: Add more H264 levels for CODA960
73d606c7510a6a2d7061249cfd9b6ad65c213317 RDMA/hfi1: Fix potential integer multiplication overflow errors
230a0df292cfd2ff600228f211a1f971b9efe4d6 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
bf58a3b152a7569910f0dd1e7d188e2b81b18ab8 irqchip: irq-xtensa-mx: fix initial IRQ affinity
afa0a3f4356217c102482a38f62a98678a06410d mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
0cf7f098d018226ffc97ac3432f4b9a98b9b2f70 um: chan_user: Fix winch_tramp() return value
1cf579e0847ef211936cea4a25440bd92fa5433f um: Fix out-of-bounds read in LDT setup
20fc7a89118374fa7d3db4d4645fefd3fdf2f6c4 iommu/msm: Fix an incorrect NULL check on list iterator
6f28896e644d940b04ca440e3f83bb1edbc801fd nodemask.h: fix compilation error with GCC12
8175face40ee6bb6069269af76d0110fb164302b hugetlb: fix huge_pmd_unshare address update
8ca1d28e7d2e9b4f4772c6aa61bb4e1f32917c13 rtl818x: Prevent using not initialized queues
61608a5ce4c7404b8b5ed12022d8da00749e3518 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
780d64945c05f920d5a44db57acf2ac558cde0b6 carl9170: tx: fix an incorrect use of list iterator
b120db5f9a098a77f08878ae358109d6cb59fdf0 gma500: fix an incorrect NULL check on list iterator
9710713071491410b0ed26c1bc9167ff1359ccec arm64: dts: qcom: ipq8074: fix the sleep clock frequency
5d2c2e9a7bca9c778ffa8f08b22fcc2c1926e9fc phy: qcom-qmp: fix struct clk leak on probe errors
aa59aeffb6b97d242bb1b96c308a1a726b6d90b3 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
796f98535ffcf396ab20040258f6d670d903678d dt-bindings: gpio: altera: correct interrupt-cells
1097ec74b9bf0f1585aae2713ea90e27d47e873c blk-iolatency: Fix inflight count imbalances and IO hangs on offline
d408f965270e714db63c2f0ab09299a01b9b3b77 phy: qcom-qmp: fix reset-controller leak on probe errors
a13f9aba1a2ab3061a12b7ccb190783ed382ac7e RDMA/rxe: Generate a completion for unsupported/invalid opcode
83dda34fcbd6797ea43ab884eeb4acb3b8692247 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
fac5c4d5f3b6f43266ca979054cc6a173677e696 md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============7770476318237411437==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-caf64e75270a-a9407d578d27.txt

edff24a84dd7608a3b053147f6d9c6efd8b527dd USB: new quirk for Dell Gen 2 devices
77bf760b99d2f1362a938d21b3f9f9c80df403a7 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
7a189a14f66b978b92df5c85e6ebabb1ce144585 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b78218bc107d1d09b146f31422d354375ea40269 btrfs: add "0x" prefix for unsupported optional features
16351f2bb7b8cbd9c81af2681d3a5626877b519e drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
5f53f73ed4415c9da5079dd42ef54c72ce734638 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
db296bfba065fdd5d2fb441d49c6fab00a3847b8 b43legacy: Fix assigning negative value to unsigned variable
032d330ba7d7457312f9370f6e7d0193f4d7f8ea b43: Fix assigning negative value to unsigned variable
54ab0c0066cd2fc3e7d5cf63244999af5394f9ca ipw2x00: Fix potential NULL dereference in libipw_xmit()
3d41eb9c70ccd535323fbd606a1872b78228def2 ACPICA: Avoid cache flush inside virtual machines
3c821840a82739de1892bb547d44fcd1ec7141d8 ALSA: jack: Access input_dev under mutex
42a316b98f70f4dc8f70b48c0e3adb500acdab88 drm/amd/pm: fix double free in si_parse_power_table()
5f39014bb972d96ab3ed5dc537ccf068426942a2 ath9k: fix QCA9561 PA bias level
7c098cb439cd257aaca9f3c8dbbcc1053aff56d9 media: cx25821: Fix the warning when removing the module
43cfd3b7a25ffa07a0723f2565627775aff7ce29 scsi: megaraid: Fix error check return value of register_chrdev()
b63f5244fee51857ba616b503171942024b97ab9 drm/amd/pm: fix the compile warning
4ab0135157107349feff2b724a93cbbb2499549e ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e29330a55d7f0da1f3e46e6885e49b427f03b8de ASoC: dapm: Don't fold register value changes into notifications
89ce65dbc0c63dc2d6047c5a2d94c2c9b1830622 net: remove two BUG() from skb_checksum_help()
d1f6db94fdf58d3bd405a990a715880ea845c426 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
daef0207cb4e3b0c3db405c66bd14fff20efed2d ipmi:ssif: Check for NULL msg when handling events and messages
b6f66de847f17f0bdc6dbc029c3acf6572093b6b openrisc: start CPU timer early in boot
9da2859a521f8b7628226ed827ad1cab802eee6d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
5d556f436facdb9efd550d2209d6d3bbe8f87156 ASoC: rt5645: Fix errorenous cleanup order
44ffcc5d07d9a719475e2deb93847e1da2d775f5 media: exynos4-is: Fix compile warning
b2c170944a435fb83271fc8d78d58859caf942c6 rxrpc: Return an error to sendmsg if call failed
a74c55f49af5df63a3161a613995ac54ac7f26f7 eth: tg3: silence the GCC 12 array-bounds warning
3c528559bb8814ac29154edc9b98efe163039091 fs: jfs: fix possible NULL pointer dereference in dbFree()
2af8c0aabbe23ed345ff10d9263cc9273870e13f ARM: OMAP1: clock: Fix UART rate reporting algorithm
eeb6effb063e6d6e1203850ae6619ac497aaa64c fat: add ratelimit to fat*_ent_bread()
0a6572620063de7cf24456d33252aff1e266a0e1 ARM: versatile: Add missing of_node_put in dcscb_init
ab52bd4236f0f04ed065739fe03bc36b2bb61450 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a4eb3f3983027550dfcdec2a81b43e95141ac699 ARM: hisi: Add missing of_node_put after of_find_compatible_node
c93949493df35514dc9b31211222f86085c27b8b PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
9eafe6e8dd8457abb328c8ed7518ddad7c2244d2 powerpc/xics: fix refcount leak in icp_opal_init()
c2ff5c2741a47f47f169d4afc6fd0d8cbd50484c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
89329a64da700600c2bb3ebc4c9924cc567f5851 drm: fix EDID struct for old ARM OABI format
c3fefe4574e23a294f7af5a427da9a33af00d3cf ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
5cab4c6c4d9d75d29cfedfc65de60b354aeb71ca x86/delay: Fix the wrong asm constraint in delay_loop()
55e9ba2f29d4059e2017756f9905d486dccdfd9a drm/mediatek: Fix mtk_cec_mask()
5c8995e331b505599e6d1db9e28c5af8c52112d0 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
453f69e05875b71b2102a2e0fa2f37c8890391d7 NFC: NULL out the dev->rfkill to prevent UAF
98c951b0614043e180097187ec030c372243336c HID: hid-led: fix maximum brightness for Dream Cheeky
65d49947ddbf8f9c135428c4708015e76e11f465 spi: img-spfi: Fix pm_runtime_get_sync() error checking
003df3cb09b88e97c44a1f5d71fcabd75727a337 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
995e88161920467bed9d2683507d32af5bb1ef3d inotify: show inotify mask flags in proc fdinfo
aa5b0f24a04e83503042dc4ee873a738b4b31dff x86/pm: Fix false positive kmemleak report in msr_build_context()
39f20353c3cbf67e8d398feb9c682fb3ff23caa0 drm/msm/dsi: fix error checks and return values for DSI xmit functions
a85fa11a7c6202261f31cb5730fd9e0b441228cb drm/msm/hdmi: check return value after calling platform_get_resource_byname()
6a9889b1585981b8e9e30b36ace084ef0b772c9b drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4c3ee3c1551639899b32fdb55fb4f41695b794aa x86/mm: Cleanup the control_va_addr_alignment() __setup handler
ee57b311ed453f405e71c3d36354a942a7b44524 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
a674e163ad6d9e0befafb55fc90bed9092759e91 media: uvcvideo: Fix missing check to determine if element is found in list
8ef522c4529f8e383e0b23b85065ecfc6f043aca ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
60d03d8e4e06a1705b233c282681ae467ae19427 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
e845d4b66756684f076c14ef1645c9a288cb3442 media: exynos4-is: Change clk_disable to clk_disable_unprepare
2d06533d189383808e918f3b53f99252f6b1db39 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
6ee6469c2058a401d026cf052b1ae56e56650994 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
031dacea66b1deed63cb3369686cb262211dfdf3 m68k: math-emu: Fix dependencies of math emulation support
605227c0fcd2a1adc48d990d4da874d8acb07ff9 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
f6e7a4c3d7d19f652c96671ed92b3a5fc56be415 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
fea9201aa9577f9ad4d39fd9781b3195de8c8eb7 rxrpc: Fix listen() setting the bar too high for the prealloc rings
df735dd4471a992f5454859dd515727d30425242 rxrpc: Don't try to resend the request if we're receiving the reply
0c4ef783538d106c6e9c0be8adf750cce60e8289 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0681c2d2104941b122cff8b04c80332615ccd3e0 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
a3eece94ef31cd0e6b913d3d0262bc249364b621 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
cd90981991c260a8f43b8a283b0df51896380b55 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
18bac13cc36245354d4cddcb5d0c28edac605b3a drivers/base/node.c: fix compaction sysfs file leak
c8335e09c094bddf56cf4161f49165ef3f73eee2 powerpc/8xx: export 'cpm_setbrg' for modules
3632b086631bbc46a8877c38212c9a526d32b4c2 powerpc/idle: Fix return value of __setup() handler
52fd0d02eaf18a1177ff365de99fbbe6d098fb17 powerpc/4xx/cpm: Fix return value of __setup() handler
6c09714e183f46636bc4948d28c35bbcfd714e06 tty: fix deadlock caused by calling printk() under tty_port->lock
cd9c25c3556e5a03910e755b1a94241a1eb562d6 Input: sparcspkr - fix refcount leak in bbc_beep_probe
b7e38e42c7b9719cf0953321d08d0538a3db935a video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
edf9fb3e27372277e4ef69228eabaf711f95c6d3 iommu/amd: Increase timeout waiting for GA log enablement
80ee0143f65a03f85158088da2120cad7cf5057d wifi: mac80211: fix use-after-free in chanctx code
e991a0b649fd207a577abf34bdf890e87a6c50d0 iwlwifi: mvm: fix assert 1F04 upon reconfig
7fcb7b12782e62bad06f064cd32760e104186de4 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
966a9d82ce0c2792bb5cbaf1481fd999ce2e470f ext4: fix use-after-free in ext4_rename_dir_prepare
9db62c3ada14801755d5d6013e551ca24f5c5f81 ext4: fix bug_on in ext4_writepages
01d20f7dfc447b6a0e8679b414eedf249555dc23 ext4: verify dir block before splitting it
b9df7dfa81074a524724da488af749456d17f2b4 dlm: fix plock invalid read
09754e1d7327a899d16bbb3cac3fe880c30a08e3 dlm: fix missing lkb refcount handling
993adabd8c448190d64739269fbee538e1f8a37e ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
018abf4091d848c727dbf52cac5e34241d791667 scsi: dc395x: Fix a missing check on list iterator
d5dfae6abe105b46113c5ca709bd5d873223921e scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
9e4f742ce12f28d1ffaa75976e2f7251808553b6 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
302ed04d440c2a428d06fcffb2ab6dd57320f364 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
6317d2f2f4fea7687a965aa0dc2e8b6b0f367486 md: fix an incorrect NULL check in does_sb_need_changing
ee9e880ed18c8708e9907102a5a76561ea32a47c md: fix an incorrect NULL check in md_reload_sb
09ddcb5424987a19fc137ee5c0852c3d1ff6cb50 RDMA/hfi1: Fix potential integer multiplication overflow errors
f898cd2f3b38f2e5daa7594cbd64aa6797c7136f irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
40e6e360756d359b0fded567e93e4e663cfdde9b irqchip: irq-xtensa-mx: fix initial IRQ affinity
892e363fd405bb075089e54f86129c1a0511a579 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
6e8db0ed3f0bd82302663e42d549a04ec5ac28c1 um: chan_user: Fix winch_tramp() return value
1582635564ba8f257c775110f8c3e08e9846c04b um: Fix out-of-bounds read in LDT setup
78e1147acbe8279eac57249618809eede4789aa7 iommu/msm: Fix an incorrect NULL check on list iterator
0f9d7e296964269713b5ed1ee66bf3753037de6f nodemask.h: fix compilation error with GCC12
c31e3707ea52491d6ae7e82ae58dc64a621f6e85 hugetlb: fix huge_pmd_unshare address update
b3e0451f0c328b25e1d8ee0847843fe1f66cdac0 rtl818x: Prevent using not initialized queues
ad5d280eedeff7a6ccbee7d89f7d7bbffcfd0f0b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
3bf9d826de9bab84ae65d263e27e74988de6fdda carl9170: tx: fix an incorrect use of list iterator
adc265d637e99a90145577baa12d24d7d0920167 gma500: fix an incorrect NULL check on list iterator
e00da793526de9ec20c932508749046d0b709864 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
5d7cf0c1bc3d62c81de5ccf7e1175dcc60c7c343 dt-bindings: gpio: altera: correct interrupt-cells
8aec1f074771636468fcfbf887f048c3f5cc44da RDMA/rxe: Generate a completion for unsupported/invalid opcode
ba08b8b6bb08f9823321dd27e51dd53cf82efc31 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
a9407d578d27d1cf60d266593eab3f2a7bc0eb2b netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============7770476318237411437==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a26d997834f9-08f352bc2459.txt

dd628c4fdbf8aac9313da04d94edb1b09504fa5e arm64: Initialize jump labels before setup_machine_fdt()
3169319a94ada59c9ea7fcdccdd7c242f5bded22 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
0d7fd27785e6d526358f1166ffb482b135e27109 parisc/stifb: Implement fb_is_primary_device()
9f51ff925aee7baccd571941815d4c0e0ee91b1d riscv: Initialize thread pointer before calling C functions
c36768e64677c47189e9d5708aa947460fb98d65 riscv: Fix irq_work when SMP is disabled
59f60625ce6aabd73ed152cc25617698e66c455f ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
c890c431a2c58c36887e9e155180c8945e348d2a ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
fce9a9f70974c05114985c7b19e41b04a456fdb9 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
d2a60e5687b19acb422dd1cfc95a7dd409b29cd2 USB: serial: option: add Quectel BG95 modem
059a9005a79a58fc129653541b940a20ce6316a0 USB: new quirk for Dell Gen 2 devices
14a626bb7b1164176a40c16cce35f80d69aa5b82 usb: dwc3: gadget: Move null pinter check to proper place
ee3d49ce5b1671979485aeca7b9a381ad4068e92 usb: core: hcd: Add support for deferring roothub registration
fd561e609ed4355d3388d9f7209cc4149e5987e1 cifs: when extending a file with falloc we should make files not-sparse
f4a5f317ca104b2da7e450a9b7f14d6c3e230b9e xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
558bedc889eb9529c9a955e9f94ffbd93b88187e Fonts: Make font size unsigned in font_desc
2e9f9f3717738966516aba39d29c0c2d2d10d980 parisc/stifb: Keep track of hardware path of graphics card
4be8edc5547ff5a5ae67906432faf9d4e2a1465a x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
8361c3e28107ba7d3677655718136b6a864fd913 perf/x86/intel: Fix event constraints for ICL
8ba18e7ad1684fa42a1782345ad9fdf9f0fce99a ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
556d580eb9b4c0fb708c47068342138ec7e0cdd6 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
ded96fce79bebe8331e8b45dce6f55f43539dbfd ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
435a057bda7637eca65b0e0dfde5658a927adfeb btrfs: add "0x" prefix for unsupported optional features
7207575d15ec88dda8c4acefbfba81802ec5681f btrfs: repair super block num_devices automatically
3fb1c5a2a00ac05e486a0e5e277629002feff91c iommu/vt-d: Add RPLS to quirk list to skip TE disabling
05380691047ec76e3a230563c117df57faa51517 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
1d5b118752e0a384484e93c82671198c17d15189 selftests/bpf: Fix vfs_link kprobe definition
17808b1cd61c7f54847912803da875fbe9181e11 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
5c211797984f56f534ad9bc66ef409baaf15eaca b43legacy: Fix assigning negative value to unsigned variable
af605135d909f0f3f084c7c185d4a1aee037adad b43: Fix assigning negative value to unsigned variable
e80b1f4c3ddb2a82668a7849e5344ce8b98a0fca ipw2x00: Fix potential NULL dereference in libipw_xmit()
cf5776077018f9600ec257b55041d770f4fa91dc ipv6: fix locking issues with loops over idev->addr_list
f90a636e6552d2059de1598271f6cfd8cc867a5e fbcon: Consistently protect deferred_takeover with console_lock()
1c589edf7b4afff505d0d3e13ef2d37bf802355d x86/platform/uv: Update TSC sync state for UV5
37fc968390899317d9ddcad5afac8e83bd3c5866 ACPICA: Avoid cache flush inside virtual machines
6a2e949cc1c777a48c676c322a475e498424c17b drm/komeda: return early if drm_universal_plane_init() fails.
6f6e35a1e431d90d63b37bf587810bb423293932 rcu-tasks: Fix race in schedule and flush work
f342fa88e0b0fc8018b5d136ff309de7b87bf390 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
2f142d0612819feb3b29c92fc65227c855f46973 sfc: ef10: Fix assigning negative value to unsigned variable
35600f333bc6729e0baf8668499a6d4f7d3837dd ALSA: jack: Access input_dev under mutex
727115a6cbac014bb039d25272011787a6fa0f76 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
bfc0ec346a973d10320aa6b5780f921b4c0c4e0b tools/power turbostat: fix ICX DRAM power numbers
0e37d0629f5ca19268398c1c4c49c5a0227b9d5b drm/amd/pm: fix double free in si_parse_power_table()
0b2627b5cd953d5520fafa6a112a0c2e1f50f8ed ath9k: fix QCA9561 PA bias level
16d9658c27ef22009ef3898231b567454c35e242 media: venus: hfi: avoid null dereference in deinit
fa3cf65f608b86d3ada005dd6112329aa7ee8d8b media: pci: cx23885: Fix the error handling in cx23885_initdev()
e3099653fb655296e41dff4f943a5a52d32567b7 media: cx25821: Fix the warning when removing the module
5d57c087826f27ca20fd7273f4b41346c21d4861 md/bitmap: don't set sb values if can't pass sanity check
7d31876ee2db21bed3219e55d946612f8ed313c5 mmc: jz4740: Apply DMA engine limits to maximum segment size
61894145d3f751647f4283d39436a6376addaf71 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
0500ea5d6d7d3f22f64bf063ad69b15af917a9d8 scsi: megaraid: Fix error check return value of register_chrdev()
c2442305f5a8eb827a9222c3c6c880ca38936e99 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
fb013338263ff90b47ec0a9d94b6c385cf0be4b7 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
5b7dcb51a954b51e2e3979018ac190197450f41d ath11k: disable spectral scan during spectral deinit
26bb01c5445f8124507cebf6ecf01c531d15794e ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
92f656dbff69599935da8fa03b1785a9bde13017 drm/plane: Move range check for format_count earlier
3bd646b8d1c5c32f321a96ba5854f5af2a057fbf drm/amd/pm: fix the compile warning
7f81d463415e4b3ac7c6b5bbbf50ced144380dda ath10k: skip ath10k_halt during suspend for driver state RESTARTING
b9596c6b199542dbc1f906f75e7030f2871b5045 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
99a8b16dfb5e6040a771cce28f90d3765f5215d2 drm: msm: fix error check return value of irq_of_parse_and_map()
38b8bbb289ecf9353313b735c9c0414433e9d2ac ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ef98b44fd8cf927650798486cf7b1a10bb31c2dc net/mlx5: fs, delete the FTE when there are no rules attached to it
b65ab097cd3736f847a2574cc457f02e4ef8e52b ASoC: dapm: Don't fold register value changes into notifications
d48135743e8e57c63698710e14dbcb9b53fa3e26 mlxsw: spectrum_dcb: Do not warn about priority changes
727c93ba6384a4d53de9b638c300bf9d04cac6c0 mlxsw: Treat LLDP packets as control
8085ae437871d6d37aeaab898ac5256a9aa8bf72 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
d40d91af861757ea182a04986f2e790099952570 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
f416541aba56d2f806b8ee282ead304889722962 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
c89eb646d1fbf2b2a47aeb0ce9f54f393a5ca942 net: remove two BUG() from skb_checksum_help()
e3bc885d408f1e479e303ec3a42013dd1d4e2ea7 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
1489ae9207a51c00f5ebedf2210754f04cb19715 perf/amd/ibs: Cascade pmu init functions' return value
ae4f73a05ce6a2af6fe661acf6be3ea70aefb889 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
4a4700684e184f76904505ae325c28079ee5b82f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
f482c79f036b91669abbc188017aa64aadcc5d0e ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
a353c0e022a1379fbfd0f4d126c30a0acb3228c0 ipmi:ssif: Check for NULL msg when handling events and messages
a64c377352e654bd44ceedbc69fb09cfd98acd4c ipmi: Fix pr_fmt to avoid compilation issues
21d6e526ec87e25cb2e1a440d53cd73aa936f07a rtlwifi: Use pr_warn instead of WARN_ONCE
021216d5ceb86d72a9d36181265aaf3b55587e2f media: rga: fix possible memory leak in rga_probe
3c2dc1718a4ae21817ad91616da296f4ef676830 media: coda: limit frame interval enumeration to supported encoder frame sizes
22192507d75e140f56c5edbeb5adb6e729217551 media: imon: reorganize serialization
cf33e933da71b313b242f4b46344d3d382b1c4c2 media: cec-adap.c: fix is_configuring state
d6bdc9cee832e4427c561f3a579ff9bea65b93cc openrisc: start CPU timer early in boot
f4c2a1cc98d58e71151f487998335a56f6c13557 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
060930773015b8b996505c6a71c992265076a9e5 ASoC: rt5645: Fix errorenous cleanup order
64dd56313639999bbedac26048aa261fba1c42a8 nbd: Fix hung on disconnect request if socket is closed before
18afd54942d82572ac5d619c4895ec59f588263e net: phy: micrel: Allow probing without .driver_data
2a37250d3c2d69ddd3c8e0a8f4eab066242136f9 media: exynos4-is: Fix compile warning
707dae141c8a1fbe2f4a7366d81a2466574b137a ASoC: max98357a: remove dependency on GPIOLIB
3282fbc221940af3c82866162e11d4179008739a ASoC: rt1015p: remove dependency on GPIOLIB
c793b604adc0e0d2b755cae0e0b6973d2cd58780 can: mcp251xfd: silence clang's -Wunaligned-access warning
62869273248c16f6d2dd3f8cfcc1622c744d4ab5 x86/microcode: Add explicit CPU vendor dependency
b2b0963286738f7ff3aa435c6e02f1f83f686168 m68k: atari: Make Atari ROM port I/O write macros return void
3679ad9ea0c335182a3b391ba7e6302353cbaf98 rxrpc: Return an error to sendmsg if call failed
65d6f849dcb1d6ee8520b3a33eb2707f77b302da rxrpc, afs: Fix selection of abort codes
77b701489705497e69498191cdfc292ed9ab1d63 eth: tg3: silence the GCC 12 array-bounds warning
49be1bda366fd9dc8f86f37499ae608adbeb0bf9 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
c7078b4d06a18739256fe0760de6cefcc88c8e63 gfs2: use i_lock spin_lock for inode qadata
7a443422c4afeb17aea0f30bc70bd8c6adf8ccef IB/rdmavt: add missing locks in rvt_ruc_loopback
4c2c14468ad352df2c80d6aa39c897bddaa2ae5c ARM: dts: ox820: align interrupt controller node name with dtschema
a51b4738b270bca9d548be5d68699ec717211921 ARM: dts: s5pv210: align DMA channels with dtschema
c0e10f7fae99af05094d929f14da7f106b3de358 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
9759c3f1012b4249ef07e5815517c9da6f2a7a31 PM / devfreq: rk3399_dmc: Disable edev on remove()
f0588190881203c0f818db5e5b6c88100d3c276a crypto: ccree - use fine grained DMA mapping dir
e82b10c3f793b510640932d0370ea3db052fa0fa soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
b788c06117b7321c4f6e467574142d38da219f14 fs: jfs: fix possible NULL pointer dereference in dbFree()
9a2b6993e6203cbc1ff8d7b930cef7ce46d2beb7 ARM: OMAP1: clock: Fix UART rate reporting algorithm
3d9bba094073bb27ba47db06c6ee057a0b2b64f5 powerpc/fadump: Fix fadump to work with a different endian capture kernel
afaf68c2fc9797dbdfb33d5a27a9fa18ff2597a3 fat: add ratelimit to fat*_ent_bread()
65f6be594b9af374611c6a414454c99c10904ee2 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
e6c35a8a3ceab584a3bf5d1bb8416b3e6a428cf4 ARM: versatile: Add missing of_node_put in dcscb_init
5cab33ea8e0e9cf43034727a2efb6f7ad38f9d04 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
9bf99d88e812dc9aa54975039b948b509fc72c38 ARM: hisi: Add missing of_node_put after of_find_compatible_node
93ff17a123542cb1b4f985018e0d0681f34965b8 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
6a166b07d7e176d03bbf16c37c2fbb7df0c978e0 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
b98dcb2f09bef8fa333515499c6a1827f3a8878f powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
84d38b57c507f69200fe5877a7c3dd0783571ba7 powerpc/xics: fix refcount leak in icp_opal_init()
8c513acd459d988d3dac63bdd927033989820a82 powerpc/powernv: fix missing of_node_put in uv_init()
073265be6ef74c733024378e923181d79d11cf53 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
df349addbafecb5bcbf1b1afa06ff1be82610358 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
d71cdf9cf4a9e936c98d7fc2b582f0c16357a1c5 RDMA/hfi1: Prevent panic when SDMA is disabled
2aaa71e0469310ea08af88f5d25b58c57452beda drm: fix EDID struct for old ARM OABI format
1b988eb274060244fc093fb2740a645a44b6a537 dt-bindings: display: sitronix, st7735r: Fix backlight in example
8931a1340c484e43e02e961a73039fb7a7a9bd8d ath11k: acquire ab->base_lock in unassign when finding the peer by addr
d9e69382d45599c39e8f327866d71d4abd5f3ac3 ath9k: fix ar9003_get_eepmisc
b02a76f3de176e3d53c19ec1cbfb1f30e6cd892c drm/edid: fix invalid EDID extension block filtering
f74b9ce9ef4644f08a773e8093019d4213b2fc26 drm/bridge: adv7511: clean up CEC adapter when probe fails
d1f8eaaefc7022c693360f7354902a94c6ed2a11 spi: qcom-qspi: Add minItems to interconnect-names
2b4ad06bc14a3be12700cdc6b75feadedc267c3c ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
aa28cb8d8ef5dcf05127901e30556310c6df0697 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
558e79dc76cbc421ea8b8623020aa957ade5bb83 x86/delay: Fix the wrong asm constraint in delay_loop()
0cb94fd70b41e9822288aba917be01c98fb693e1 drm/ingenic: Reset pixclock rate when parent clock rate changes
f87fb3b107bf0e9467d5b92d767864561a77ed38 drm/mediatek: Fix mtk_cec_mask()
8fe80550dd9f4b8d06c99fca7171330a67cd15cf drm/vc4: hvs: Reset muxes at probe time
801ec05de32fb1fe3cae5a9668439432a1fbad99 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
bcd8b8ef2595adca86fd79eac46505ceb216c384 drm/vc4: txp: Force alpha to be 0xff if it's disabled
ac4a31e10a0e2d85be6716c5848d72953c7dadbc libbpf: Don't error out on CO-RE relos for overriden weak subprogs
54f73d01b86d80f7c92126a697ef7c68d57c614e bpf: Fix excessive memory allocation in stack_map_alloc()
8fec7fd0da04013d0d7034266891d1dcac78d97b nl80211: show SSID for P2P_GO interfaces
7c32d24069cc1a12ff2874327be1ba158198a44a drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
7195531b5d9eb2a0410102b12d78e22ac1b72be2 drm: mali-dp: potential dereference of null pointer
f150974e7f5217c5564b78f6b692a428488684af spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
7b6f1ebf22738da5bfe6376a9f62b5b2f6fa18fb scftorture: Fix distribution of short handler delays
bf67253b844f3316e3d6cd4fb1b65da9d5952283 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
33b91cf919a8e6c38f4e07538230a728f59caf99 NFC: NULL out the dev->rfkill to prevent UAF
b21cd128cd57fcc1acf1dbdc4e447f0aa4648675 efi: Add missing prototype for efi_capsule_setup_info
480a8a814af226baa52d2bb99d552e588d5e3447 target: remove an incorrect unmap zeroes data deduction
ad9586bee487506bc20671a2bcc006fe854bc800 drbd: fix duplicate array initializer
88c25739234546914fd8e088f3a4afa30d869a79 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
786f1454c86068957c0786e9d3d2071cad83d49c mtd: rawnand: denali: Use managed device resources
87c0b96f10c4d0242cd6d5197409b205ad0fb6ee HID: hid-led: fix maximum brightness for Dream Cheeky
b52ea39ecd64810c2662e9fae110fdbd98d59059 HID: elan: Fix potential double free in elan_input_configured
57e4c4d6cdfe91f7787335715fe2afa8099a9b31 drm/bridge: Fix error handling in analogix_dp_probe
72dc504935e3054aea25832bbb2e4211e7be3d0d sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
8fff346c569024bd13d0361263226cde9a6a5c7c spi: img-spfi: Fix pm_runtime_get_sync() error checking
c15f789d3dc72db289ea0fda279d5c46ddf1322c cpufreq: Fix possible race in cpufreq online error path
05f35585c1923926d6e20515121fa7d47dcafd9a ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1e8ae9d14ffee92ac9a3882a5a745630a87c09e7 media: hantro: Empty encoder capture buffers by default
a965c7deda8f6da7bb15d138a4155688814a2d6e drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
a9f0d3454b8cec455bfbd38eca6b9b3f050338a8 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
b849d477f0763208b1b1cab6a494266ad5668a40 inotify: show inotify mask flags in proc fdinfo
64f574d67ab008e6552dc7c926be907ce9e44357 fsnotify: fix wrong lockdep annotations
2e7c19f67c0a8ece064dd854005acf01d3ef66f2 of: overlay: do not break notify on NOTIFY_{OK|STOP}
28b4dcf7786cc8465732d682d67843d54e760dfd drm/msm/dpu: adjust display_v_end for eDP and DP
7e04fea58f70d033065474b83fe465db34abcb7a scsi: ufs: qcom: Fix ufs_qcom_resume()
970590d72a7c62e486437c6e27e2e765ea8ddd77 scsi: ufs: core: Exclude UECxx from SFR dump list
aa90ae961dd1509dce5cdae0bbca093453e549aa selftests/resctrl: Fix null pointer dereference on open failed
1309b23fb469cc7df5727a426c83d8103f096dfe libbpf: Fix logic for finding matching program for CO-RE relocation
150ff2aa85cceed3e92e57ebedff2bf49ea9428a mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
0c57f825e8a2a2c71d88a9ffc6f3791e78d520f1 x86/pm: Fix false positive kmemleak report in msr_build_context()
4828e416044687942f4a0eeaede460c4f011c05f mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
549a63b0c2774ae41187eaceb213930ce4fc1e40 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a6a57ac3a9595c22953b220338ff1af45d4de30b ASoC: rk3328: fix disabling mclk on pclk probe failure
7fb4ca142a7eef7c34b36a85fcca0e16718cf9d6 perf tools: Add missing headers needed by util/data.h
e8bfa0a2cac9de465a406c5553616cd53d02ccec drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
6be93b497083e3767d0d2670272438ffdd2c90ef drm/msm/dp: stop event kernel thread when DP unbind
3b5909335eaf1fcd47a9afb7315709f32c989c45 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
70d01b5ade985ca1a5ed147fb4bf3394208d6a47 drm/msm/dsi: fix error checks and return values for DSI xmit functions
ff7341bf798e687396962b9ad99a16468ab10467 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d058f7168cc537e1f742e8108740f21c9f8ad738 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
7f23d6134ffbef8a5693df2af92e6476dcc847ec drm/msm: add missing include to msm_drv.c
0e32c0cf2f280b8589086435163e5dc58c2b758c drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
d117d92f91b60812e71ccf97e1beab77f749f4ec drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b122b98930413adcbc3677c5528e3699b24de033 perf tools: Use Python devtools for version autodetection rather than runtime
7ed9617ffe2a18a9695c9f444799b086a278eb98 virtio_blk: fix the discard_granularity and discard_alignment queue limits
b07c4a57997ab3444623e37bf44c228b4fe2103a x86: Fix return value of __setup handlers
00500fc8f5777a3e60a3394806ad1d39d2ca3258 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
9d5439fab24dac6aef20dc8aa5917e42dc5266e1 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
bddf4d01070e3251aa1d87eb63a429982a5697d4 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
6b94c88c3761e8b9259ce1f04c7983e89a437a29 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e29508d104d77c5ed499982dd884d1c822f4c03e arm64: fix types in copy_highpage()
2b7f2a359b73455bf5e15cedc4372bcbc6c9bb7c regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
7e98546d4037ae040612da8a5c96dacf0a41dc8e drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
0af41f0b2939ac4e531815efcf08ac635c99ed69 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
d9b990b06220bbb977dd3f1c12a911afda9acb9f drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
737f4c754da082a1e7fb7892b7b81aa05709c97b drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ad1de522c3f96829bfe61c1d8ad5b941a0f619c6 media: uvcvideo: Fix missing check to determine if element is found in list
b996e88400007f1125e62038c625f6175e46ca66 iomap: iomap_write_failed fix
86b78a3fa7ab62b819ae69a897e667fa06c94f15 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
7869800c314e30be2eba7f70811e9cba6f57e8b9 Revert "cpufreq: Fix possible race in cpufreq online error path"
5dd2e5c3707349b296afcec7f4f80fd8228e927c regulator: qcom_smd: Fix up PM8950 regulator configuration
12606588a34f243123498ac45eb94b77951ac325 perf/amd/ibs: Use interrupt regs ip for stack unwinding
e771ba96122f59fea44441d835b06fee4eb2ecda ath11k: Don't check arvif->is_started before sending management frames
3622212b07e62526226d5f03eb1c8399fe511352 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
e0ea76558cc27d5e9d09e13b8565cf1f1d12d1fc ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
233ce50dc2968450771d104286f232be0efe2de5 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
248a2087bad09700f5be60892ef3f41505c4416a ASoC: samsung: Use dev_err_probe() helper
566e30148c0c03d393dace790918c2fbedc8e7ea ASoC: samsung: Fix refcount leak in aries_audio_probe
40ffb216833817b7b5435a27fe98ee09a43939f8 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
7a4d5c4e392d1cc701f0426fc8140ade91be04a8 scripts/faddr2line: Fix overlapping text section failures
b91faebc75d0b2142f3b32ff8247252dd14376d8 media: aspeed: Fix an error handling path in aspeed_video_probe()
a31c51387c2e7e178f684a5d5f9e0d37401bbb87 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
5b8a72ebb214472c1fdbe747e2783f1319bc88df media: st-delta: Fix PM disable depth imbalance in delta_probe
6af76cb5fb9e65b17fb6b98418a34f32d128c374 media: exynos4-is: Change clk_disable to clk_disable_unprepare
cc2ef915f52a08fc7998fbcc0f36a7f632281731 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
2dd724144633de157dacf3a993d2355c3a03aa30 media: vsp1: Fix offset calculation for plane cropping
2d6759ab4c76933138a1e44a9db5910d0f73f2f5 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
463d6bc25ba31ab406931603dac587d65d4d1b69 Bluetooth: Interleave with allowlist scan
18cd271eb6d9f0c5e6018d8839ad8525d0f50704 Bluetooth: L2CAP: Rudimentary typo fixes
cd7ae608792e7dd302234ec46e975ed9c975a6d7 Bluetooth: LL privacy allow RPA
c19ca894291ea707435c5967bc4fd02c9c50f3a9 Bluetooth: use inclusive language in HCI role comments
588549c0d2c8712a77fb32dec207034a4403e187 Bluetooth: use inclusive language when filtering devices
b45c6d0ea17381be19c9518315d5445ea67fb68e Bluetooth: use hdev lock for accept_list and reject_list in conn req
d4d271fc18ef15598f8948df8510b7da8eacfced nvme: set dma alignment to dword
ba8edca42de3811027d5fe9032496c55dadc0667 m68k: math-emu: Fix dependencies of math emulation support
98132255cc604452575d808669f2cc66265ba07a lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
e783755ff63737dcdd8a5a8fde794f44920c5bd8 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6f7d3b9db8b02e64d4b017cf094397595aacb225 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
319cf16262bf3197a0624a63d7a83b87ddce9870 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
4b944a9b5fa85661b7d1fdfc92d58b80e9f905fb media: ov7670: remove ov7670_power_off from ov7670_remove
e5a70717432de4afd1ae57bdd21b028ff935d334 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
a155205b018f0f27ffc231f999d89e42a5f7a328 media: rkvdec: Stop overclocking the decoder
2bf8a87384d98c64bd06cfa7cc94c46a5263fe07 media: rkvdec: h264: Fix dpb_valid implementation
1a326e6e3425eeafccaccc0a379567647171fbb9 media: rkvdec: h264: Fix bit depth wrap in pps packet
81b82fc89073c89956dca89b7cd9e2b71ef4c486 ext4: reject the 'commit' option on ext2 filesystems
5a91009269749f3b5225dd6fdff135f3ce37c4ff drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
4a372638817feeb762a76d557d366d240e55e17e drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
4b187ee64d85f1d7ccf3b82187e1a550a3926231 x86/sev: Annotate stack change in the #VC handler
b859e54ec83829075ef7d333c980fcc71d46a486 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
b354d543726521e9f19b2bcf3f55149185fe2bec drm/i915: Fix CFI violation with show_dynamic_id()
c751a64a1bc364ce533a184f260551bf70ecdd32 thermal/drivers/bcm2711: Don't clamp temperature at zero
8a119c20e37464bcb0c057ed95cd83f08537ab96 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
fa2f315dbf9d1dbd47342bddb288fc1649173e1f thermal/drivers/core: Use a char pointer for the cooling device name
ce72d5f12dcfbb1b211c3fb6cdb883427503d849 thermal/core: Fix memory leak in __thermal_cooling_device_register()
6fe664f6fd7417a8eb3107b417365e6c8e3d8bc0 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
7020b6c1aebdb08c6c869b6cfdd82f386e9a6379 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
29c67f86028cddde9129ac67abfd876675b9416d NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
1af1830671397504fd8e7949b792ae47e171d1bf ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
511afabec592c91580a5e063aff9d3bcd11047ee net: stmmac: selftests: Use kcalloc() instead of kzalloc()
c19dbee8fc148519e96dd1d6baa9bba996738479 net: stmmac: fix out-of-bounds access in a selftest
79f4665d9fcf3fd2e242fa500b8cb405154abe03 hv_netvsc: Fix potential dereference of NULL pointer
c53c5cfd80f273d656f9183da275a8eb77cc99cb rxrpc: Fix listen() setting the bar too high for the prealloc rings
ba3d9f6c19795deec5afe025fd54a7052e6017d5 rxrpc: Don't try to resend the request if we're receiving the reply
359547984da85a5b8d22c56f114892d1b829a3b2 rxrpc: Fix overlapping ACK accounting
d2db5ffd267092936d9d6b32653a00507c75ab13 rxrpc: Don't let ack.previousPacket regress
9d802f421364dd68b878b20214bee51491dd13be rxrpc: Fix decision on when to generate an IDLE ACK
e5f2faf8f411fa1b375af740849bfc4db4056c94 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
939612c1983918baa3015d8ed54ceaf82240fe5b hinic: Avoid some over memory allocation
3357ee674f3f65516923cdab2823e4f12ffc4190 net/smc: postpone sk_refcnt increment in connect()
a682216bdf8340e1c5c4a3c19ca6c139e63a9ec3 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
72842d8b100e559de433626b6e9bccc484c9888e memory: samsung: exynos5422-dmc: Avoid some over memory allocation
321a9275fdbd72ebfa2af3336eed04fe22fca607 ARM: dts: suniv: F1C100: fix watchdog compatible
aab7fef93fbd06163127fff2777f052852e3868f soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
78f85ca877f5ae76ce605fc4a0ec3848d751c6a3 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ce10f66884119c23b3b8ae9903767fc3df985b31 PCI: cadence: Fix find_first_zero_bit() limit
2f688c52624e077cde7be83467a98c75e40078d2 PCI: rockchip: Fix find_first_zero_bit() limit
f6e4b768421b8c8d65be9d8122ed0afd6283a192 PCI: dwc: Fix setting error return on MSI DMA mapping failure
9306ad6903688fbe3102765c549a5a4b07426b16 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
92b16a8134c2c147a257877d0281f91de05579ae soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
ad8177cbc69a7aeef572b1743661dc8f75eb7992 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
1b1f1b290158a8685225e0653ef88f2aa5cce81d KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
67f38a14d1b9654a71de0073ee548787bbacd191 platform/chrome: cros_ec: fix error handling in cros_ec_register()
8a556459e63636f637f19b0e9e60ad0e31afbe19 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
d780f94f459423ca4a2a9a77d5e5984166a9dbf2 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
47c18b27b32bd4a1e5eb189c5ab09723cb628a46 can: xilinx_can: mark bit timing constants as const
151a16c3b2fcdf033b54fb5e8e7c8fbd90508bf4 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
713d099211d4a023f44e18b1fda6e0d50b73ecb8 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
6f3fd53758d11b2c5007c49ae332753b167390bf ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
8f91cf168d7f48b24751253f920986c535c7ae4d ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
946fdab917618c03f55edc87e0d9a9f2ef116df7 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
eea859c39ab5c30791d873ab75806078bbf92dea misc: ocxl: fix possible double free in ocxl_file_register_afu
345c60e8aca9c936abf3409256837a9a3d4b4eae crypto: marvell/cesa - ECB does not IV
13ec735dd3dddab470c67e5d0eab1c9c6d95a16e gpiolib: of: Introduce hook for missing gpio-ranges
6b6df0a779e17342c7e529eaaa4c181357b0c186 pinctrl: bcm2835: implement hook for missing gpio-ranges
64d44b5dc6d189c22938b96b72b1cb62dc47d986 arm: mediatek: select arch timer for mt7629
52784d3ab9a587539119f9b59881f4d199a4d4cf powerpc/fadump: fix PT_LOAD segment for boot memory area
23720a5edab9d42bfd3de630dec76611cab2815e mfd: ipaq-micro: Fix error check return value of platform_get_irq()
348cd25867ec993dfbcdb1c7007ca433c11f72d0 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3237c44d6b2e86da9b76710f0759e2c0937d8e84 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
807aaa4349414adad44def05a3e928bf85e338ee nvdimm: Fix firmware activation deadlock scenarios
3ad73ad4cea383005cf3c5db370b879316ec196f nvdimm: Allow overwrite in the presence of disabled dimms
4ef2960fae9055b979b2860e5a4f2eb7069bbb13 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
e63af122e697c5c5e436d3be48e5f9eca2291fb4 drivers/base/node.c: fix compaction sysfs file leak
ca383abc8664140d2fe8a4c4df38782e49b2d973 dax: fix cache flush on PMD-mapped pages
962b8cf65a452d3ce976699c50cf398c9d9ef45d drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
0cf18bc4451835bfadb502eedc51eedcd50cf6c0 powerpc/8xx: export 'cpm_setbrg' for modules
563567c0ecc3070e2564c42cfe264fb6ada9a48a pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
bc9a1327b15e9ed0cc1ca0c2b0415372e65ba733 powerpc/idle: Fix return value of __setup() handler
e5e026c97b614d548ed5755240995d0e236c8693 powerpc/4xx/cpm: Fix return value of __setup() handler
efc478e8660a4c360d5fa777e40935aac894f029 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
21197847227d2dfc94aa714239c099217013cc22 ASoC: atmel-classd: Remove endianness flag on class d component
62ed0880c715fe0a419bbd665398f9e515351471 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
c958aeb7f0ec2f7a30375cd036f89897276aa764 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
b423ef1db6c7b6bf3e7a951a02133494f756ed78 PCI: imx6: Fix PERST# start-up sequence
8f1d2101c7ceffe4df75c1a6f3e5f7416ebe7147 tty: fix deadlock caused by calling printk() under tty_port->lock
84fc4d5bc2653ea3b4c5e248ea79ef5ac87073ad crypto: sun8i-ss - rework handling of IV
c67fed9c0da1b8ed2b39eaf9f996b25ed4272fbe crypto: sun8i-ss - handle zero sized sg
4d5cb7c3b837d6d94315541fe74401014c7d87c0 crypto: cryptd - Protect per-CPU resource by disabling BH.
d43ec6969dbb26225f4a64b0ca4e7d9899b47f88 Input: sparcspkr - fix refcount leak in bbc_beep_probe
175a21e70172f8aec23a9f0c10b568e9b511a022 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
95b370cc9f03e229f84cbe05906f8a69958bb4ad hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
0fefec79ef170cccbc1aabb0e8fdcc84834ce5c1 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
9411dbdd046c688cf3589783fc1ee27e61dbf0bb powerpc/perf: Fix the threshold compare group constraint for power9
26da4936640a7b44a84feed5b3e1fc9696247896 macintosh: via-pmu and via-cuda need RTC_LIB
c673c679c1e98f5bd9da06a4d042c3723f84723f powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
db1636354100dc936e9a7909213519cb1d46b88b mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
21142f0985e0b7a412d2e169a5a1e5117a75a998 mailbox: forward the hrtimer if not queued and under a lock
af7f7d59b4a06ecb81eb00ec6c5dbf1bf8ff13c5 RDMA/hfi1: Prevent use of lock before it is initialized
ae198513011a5c372bf47011c5e75f3a87beec54 Input: stmfts - do not leave device disabled in stmfts_input_open
cf4a8dd8509e88a72150ef3f0cdb200ae919afa6 OPP: call of_node_put() on error path in _bandwidth_supported()
a5a12f21ff2332119ac653fc9a238e8ca8ed3792 f2fs: fix dereference of stale list iterator after loop body
42d35bf76b851b27b55137048ac27ef56c36d318 iommu/mediatek: Add list_del in mtk_iommu_remove
edb9b6ce7aa725fd91621a521c764477e95caf93 i2c: at91: use dma safe buffers
f01217bbdab857367ebdb4c202ca56a7266d511d cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
42748b0ef968247a723174f461fc8b689bf707ea cpufreq: mediatek: Use module_init and add module_exit
2ab0f293640fa775500d58966e21d350ebd46c41 cpufreq: mediatek: Unregister platform device on exit
4f48402e3870e1e3cbdc7c892372f23b8a531929 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
6c20aa5f819366575bfa2458883ad333d0f280fb i2c: at91: Initialize dma_buf in at91_twi_xfer()
78ff7354df5a3add85ceb279c70ece669b578dbc dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
712c5674b7631ff8a325947e34e92ad19dbfe7b1 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
8138b0d8fc4cbc66020a0589108eab1145bb2ed8 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
2b4ab4188083bc2e21ae5a66a324b9d7cb8d7865 NFS: Do not report flush errors in nfs_write_end()
087be1c626e16dc250376786bea10515d7f9e0e0 NFS: Don't report errors from nfs_pageio_complete() more than once
8f1d95c41f270e2d0495866b8b61d28b4888ee31 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
4526af242ac2eb37e1c22f9db60d1e788947258e video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
79def68026d90da14a7962b6d46a820f357f8177 dmaengine: stm32-mdma: remove GISR1 register
d895f9cdfab4328fd99d510877f2d77831d07f29 dmaengine: stm32-mdma: rework interrupt handler
45f97db3ba1cd5afa6eec3985550474645c3ded6 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
7aaba5f0927a0b38ed955931620cc7e704e431a9 iommu/amd: Increase timeout waiting for GA log enablement
ccf67529d1cbd2985917f548654d25c92f36e991 i2c: npcm: Fix timeout calculation
d314698d477124825826b63ffb9d6f958c0d1f2b i2c: npcm: Correct register access width
44ab23682c774b31688dca936325f1d256d5a338 i2c: npcm: Handle spurious interrupts
73ac5f8fcabae45443c72118cc9f86b1f7301ff6 i2c: rcar: fix PM ref counts in probe error paths
8b23f98e4d7f2693a7f1644b9f41433ba8922e9d perf c2c: Use stdio interface if slang is not supported
3f9ec938ac10d23d1d181f9aa9d188ddebee1731 perf jevents: Fix event syntax error caused by ExtSel
492baa05c7927f6eb92621e92c2d9570c0c3d212 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
c9f1aec15c41e51feef5f054e961b8e63a846a34 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
7a263f8b3bea4598e00fa01ca08b665d7ff5198d f2fs: fix to clear dirty inode in f2fs_evict_inode()
78dd53d31b4cceb1e33d1ee2a6a1eb881dd89802 f2fs: fix deadloop in foreground GC
63546206c8964ae1fb04a63e6f0334d6689a51bb f2fs: don't need inode lock for system hidden quota
93f14c4cfe71543379c33688820084d4861c3353 f2fs: fix to do sanity check on total_data_blocks
dff3682ed6cd78e5c477f948e0a83ac7a55df287 f2fs: fix fallocate to use file_modified to update permissions consistently
85dd07b1770c061595bd28552259ccbbb6d80d99 f2fs: fix to do sanity check for inline inode
fd3646dc60443b5411aa03a6e6bb0511a8d6e587 wifi: mac80211: fix use-after-free in chanctx code
acf499b7a8852dc147c66bed5198b92fee4115c1 iwlwifi: mvm: fix assert 1F04 upon reconfig
de67a8ab10dc1ae2612c12bbe865f5c6f66789c1 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
2ef25e2d6a3a04f406b9f606058fffe3077c9306 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
ff6a1afdabe0c0a2e4150817e98de10049172773 bfq: Split shared queues on move between cgroups
3107c5e8b188f2bfdb88950342d115bf775b992b bfq: Update cgroup information before merging bio
10003643c7078c611362d0ad5b9a1b4c648cecf9 bfq: Track whether bfq_group is still online
c4e3303114bf79d3dadb36b52d650933c59b76cc ext4: fix use-after-free in ext4_rename_dir_prepare
df6c9d489ef549886984aeba63d83eaaaeac7a7a ext4: fix warning in ext4_handle_inode_extension
823abf23db8e21dadff6b0edaf64e1c8f8e92751 ext4: fix bug_on in ext4_writepages
41cf4e2fb8d828d6a9ec0ce088b5e4d724bf25da ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
2bf5c9004c693dcf9d58353695e3b61170ed8300 ext4: fix bug_on in __es_tree_search
59aac730c86b77a658074b937125a11648519867 ext4: verify dir block before splitting it
c94b89801fb918c5019ed79e86da452d93ca3a75 ext4: avoid cycles in directory h-tree
99619e9f69142722b0ca09af74a5dfc2c6bd78a2 ACPI: property: Release subnode properties with data nodes
dfd55e6f89c8f631b5c61f5855d0bb0e53f6afcc tracing: Fix potential double free in create_var_ref()
97fa61c6f3b4aadda791212bc579fbe9e7f896f3 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
0e92f2e31f65a7881f5e30c3e20ebc772c05b2fc PCI: qcom: Fix runtime PM imbalance on probe errors
d4d83175f6a5b005bbe66e603d794f620dfdff96 PCI: qcom: Fix unbalanced PHY init on probe errors
92290271c4f1172235ab53062daefae538b804fb mm, compaction: fast_find_migrateblock() should return pfn in the target zone
7c9a4759bab300135170d43c17e4f800c2d6a130 s390/perf: obtain sie_block from the right address
04cb7cdd5b2bbb4ab114a0bff439c82b6da80a65 dlm: fix plock invalid read
77da628dd7dd5220bb2942c61ff07682119c8382 dlm: fix missing lkb refcount handling
0af6a1014dbc836f3c6b804a30c0944fe9490040 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
b3bb9844720293f8e96e5ecbb2be154f77c74307 scsi: dc395x: Fix a missing check on list iterator
c6654e65ee633b5d0d8a2cea053d512135238c00 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f17ae396e562f0a4886fe7bb2695a22eab451802 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f711876b2d4d58b591704526c6180e56b04e0f51 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
18e63e22e85c61cfe7648aea76720d63b9499a30 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
61e4c915676ddf37e4f5af40115205b15a78f95b drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
3a24dbbbe48c4791cfc2c2cea10ca4e3c6f40379 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
03c6be3dd3702a269629d5724a2f24983f981daa drm/i915/dsi: fix VBT send packet port selection for ICL+
2b729634377bf4d4b8a5c1a60033051433cec7ee md: fix an incorrect NULL check in does_sb_need_changing
2ea76f572257da3f7290e77fe5cb0e83d30edc77 md: fix an incorrect NULL check in md_reload_sb
f28bf57a37075a50693e2456c3e8d63af2620df0 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
f37881d46e01ff94d79b27b8699ad3fe14f54065 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
707a7149e8d9ccc4403e8e2e7c5563a8385c329f media: coda: Fix reported H264 profile
544facaae7e02465da4c4592e8c43db189949880 media: coda: Add more H264 levels for CODA960
f3afa4f0034acaa773988ef9f5c72d9924e5334a ima: remove the IMA_TEMPLATE Kconfig option
bdbaf3439172018b0a0e31e629060a4c12124e11 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
1d0598450d822ae69dbdc5e74772457a6c49d7df RDMA/hfi1: Fix potential integer multiplication overflow errors
a36009ff8bb4dbfc3d5af731631d9e707fedb0de csky: patch_text: Fixup last cpu should be master
943c29252107f3b4c5f91f97bdb592302db751e9 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
06eb173ee47b91a83f6e538c2d0dc2a05e638809 irqchip: irq-xtensa-mx: fix initial IRQ affinity
1fd526b719ed2f6bc5aaa893988f4c9f148125e1 cfg80211: declare MODULE_FIRMWARE for regulatory.db
54ce19d1b4f43c3630b46ba573c69b3af7358583 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
89911bef62302a9b71ae833a5b178e8d5bf7b07f um: chan_user: Fix winch_tramp() return value
2b7c28c8fea942d8facc18bb1f4243aeefc40ecf um: Fix out-of-bounds read in LDT setup
68e62d8c2a8a1b57c0f99dd06cd3a461b687ef6e kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
be8177143e5b28c9cf2f253b1abd1399705b1123 ftrace: Clean up hash direct_functions on register failures
a7e499cd1504cc201c4cf8ec2e14a33a5dcfb05b iommu/msm: Fix an incorrect NULL check on list iterator
aff08fa3daa9df820b634fe56e3ab02a029c40dc nodemask.h: fix compilation error with GCC12
6c6603d86a631ca0c859b1528a0104fa004239a7 hugetlb: fix huge_pmd_unshare address update
dc3f25477d6aefd4513699272dd080124b235e14 xtensa/simdisk: fix proc_read_simdisk()
a1e503f14de03e3bdb14bfa5124c80dab5c7d2b2 rtl818x: Prevent using not initialized queues
7054a28a6946f8a14ce27a329450c2ab99dd7e0f ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c315a5a37f9f04ed19ed0982536f20e1757a0a66 carl9170: tx: fix an incorrect use of list iterator
f4ccc7cde0f820168fc3dfaf428f3e7446f350d3 stm: ltdc: fix two incorrect NULL checks on list iterator
d4757f108df75534a8ef438a0d71528765f7044e bcache: improve multithreaded bch_btree_check()
40b875749c43e851ea804ec0374de83ba2a74ee9 bcache: improve multithreaded bch_sectors_dirty_init()
6b8d801db595094350a5789bce6d476eaec8b222 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
670a948ef184648066218a8dd4d31d03028df983 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
a1d7acaa6c4018cede791f95cd4fd88b596b45e6 serial: pch: don't overwrite xmit->buf[0] by x_char
380f5e7f48ab76f0c53e12f89ecb3e20d65ae251 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
5cecd038372846bc95c463387e8aaef98bd58e15 gma500: fix an incorrect NULL check on list iterator
903bdb07d8441afcb97db7ada44b6c6a7e85bc04 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
d2977a850d626f003a4cc43025e5260c1291416e phy: qcom-qmp: fix struct clk leak on probe errors
7564f6e29ce659038799eee22aa92e40afe86db2 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
65632c3c54c87b0317d38b240a20e04d9812a027 ARM: pxa: maybe fix gpio lookup tables
7aed162b8dbb6c211f205427500d30e596ec7e1d SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
42f52766bf9abc509234407644cabc30ef2fc07b docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
3173a3aa433b3241a33d4dc17d5f272e53071472 dt-bindings: gpio: altera: correct interrupt-cells
e967c157ef67feb303f56d348f71cdd62350b7a1 vdpasim: allow to enable a vq repeatedly
cc8d5cf9ba9991d8ca029f76b010717d7b696742 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
15a3d3ee86410915f4f3770fb0003ef2c71f0c2d coresight: core: Fix coresight device probe failure issue
48968a22c2625b866bbca95602dfd2b6561d2550 phy: qcom-qmp: fix reset-controller leak on probe errors
3793b451b479474497a4c2c39a9e451473170b60 net: ipa: fix page free in ipa_endpoint_trans_release()
3f61795ba9037bd6131ba3b458389e32a93e25aa net: ipa: fix page free in ipa_endpoint_replenish_one()
3223217d23c697b130b36a53097b3e9cfc2f19fe xfs: set inode size after creating symlink
cda752a5e89c73b940457ac76c4fc3317d1c195b xfs: sync lazy sb accounting on quiesce of read-only mounts
15f481b424065eb848c80a16f380b9163de78c50 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e62a012dcc6c37eda3878a844f068f81b10b1486 xfs: fix incorrect root dquot corruption error when switching group/project quota types
2f839480bf9deec5f504f7b20bd86acece674c00 xfs: restore shutdown check in mapped write fault path
d4b7bcb13027ee04854b1106b8004cd62172da5b xfs: force log and push AIL to clear pinned inodes when aborting mount
13be8e2505430e50f457a4a643375fdf7da89002 xfs: consider shutdown in bmapbt cursor delete assert
6f71a7da09157707ff6a6fdaba30a33321a7c1ed xfs: assert in xfs_btree_del_cursor should take into account error
04916d037be37ea505215efd383bc5ea5ea3e5e0 kseltest/cgroup: Make test_stress.sh work if run interactively
1519b364a1b547a07f82eeb8928248e926d1f56d thermal/core: fix a UAF bug in __thermal_cooling_device_register()
6c80d46f94a644fbf080f7238c10359e9d3d56fc thermal/core: Fix memory leak in the error path
47047ece91e0c0096e556894503948e7fb64dd5d bfq: Avoid merging queues with different parents
2531335e7c5acd4cae0fe13ed7ca1eafcabd3e30 bfq: Drop pointless unlock-lock pair
6032757e3e8481c80980d09377d281c1537b2a06 bfq: Remove pointless bfq_init_rq() calls
ad416fffc5825138ae25db495cc82b631420d27f bfq: Get rid of __bio_blkcg() usage
066d770ed5fde2bfd0d5f8c303df226264706f99 bfq: Make sure bfqg for which we are queueing requests is online
ed7b350af623a623e76e4dd2980fa1404f67103d block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
32ad2aa22f0aec7b7ee97684c0fddffa7121f143 Revert "random: use static branch for crng_ready()"
3946d560414caabe3d5f76f21c5860ac1ad0f636 RDMA/rxe: Generate a completion for unsupported/invalid opcode
6051025d28d0ff5949c15efe81de8ad49b749dbb MIPS: IP27: Remove incorrect `cpu_has_fpu' override
358a6c68ac63a6195d0445d066916d52add2ac46 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
6c0db10343b3a8c435ca40ae92a857d311741016 ext4: only allow test_dummy_encryption when supported
08f352bc2459c60d3c0e1a9634f26a6623f48f9f md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============7770476318237411437==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7850b19a7645-6f48aa0f6b54.txt

349b27d3bccd395387604f3ce8452f3483954d4f arm64: Initialize jump labels before setup_machine_fdt()
4665258c1203f2ea95c93d6d31d7dc4424d432b0 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
0f5c66f3f92c45f798f258495e3638ed3b3a90db parisc/stifb: Implement fb_is_primary_device()
ebf8b5389ac7ebf40596b63ed8ebbf611c78dd2f parisc/stifb: Keep track of hardware path of graphics card
62cdd0159ffcb1c52e79bf3f4ce89793e3218128 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
88fd0d236fb9e146e26133be77a29345168fea01 riscv: Initialize thread pointer before calling C functions
78f1a7440a9d5b2e430cfc0c91cd6fbff41b9cd9 riscv: Fix irq_work when SMP is disabled
6ff70d130abdbc62af5e3a9ab63bef2c3bb692ad riscv: Wire up memfd_secret in UAPI header
34c77d6d98699d78cfc3eda97e99a4b221582345 riscv: Move alternative length validation into subsection
1b8e79f48ef899c811b13fda13f16b3b761f8937 ALSA: hda/realtek - Add new type for ALC245
ca8d5e1033915a871ce5b5abdababac3cdf71712 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
49d4250dcff55057f86728bc10a281e31ef5b3fc ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
ae5958a19d9beba2fc1b813bd528d03c48985d6f ALSA: usb-audio: Cancel pending work at closing a MIDI substream
1e4ca6c5b219a506411e26e4ab0103e8d19e81e5 USB: serial: pl2303: fix type detection for odd device
9d5e365c90a3459916f273b42b23fb4fe98becd5 USB: serial: option: add Quectel BG95 modem
e8cb9053fa45e1d1086149dfec44374a5c93e93e USB: new quirk for Dell Gen 2 devices
6f5bf0bf38204a50170371fc232f82d8070613ca usb: isp1760: Fix out-of-bounds array access
2d16a500e8927e29bb6dffef78a25a8f1f665428 usb: dwc3: gadget: Move null pinter check to proper place
6b99de6869d63f72cf5eaef1afb3dd251cc89ce0 usb: core: hcd: Add support for deferring roothub registration
0d9c30cfaca93456f308f3959a7d7e70011d411a fs/ntfs3: Update valid size if -EIOCBQUEUED
75a1eee095511bf78f591713b69511b4465ca2de fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
46b19ca121d02042bda2b29dfe994a4dd60043d2 fs/ntfs3: Keep preallocated only if option prealloc enabled
7e7d06647fcb87ad4e77935f81a550c4e7b19be4 fs/ntfs3: Check new size for limits
f0736fad2575e49487c7a382c5bfc25606d1a2ca fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
5f748be27cdbfcd9aa8047367d7b540793583f91 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
e162589faa4c9775068c2ffe0f7726bcb55e04b6 fs/ntfs3: Update i_ctime when xattr is added
4f92c10444e0e654448488c70b3cfc35b1bbe055 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
6ee00550c1ee0f6a029e75b8841bb42d15913e12 cifs: fix potential double free during failed mount
ed69067db4bebfc67196051c810cbba18212242b cifs: when extending a file with falloc we should make files not-sparse
54a2c3ad098eb92b47ee3bc19fb309e17a42f73f xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
93e6b91ca9269e53be66f34ee24c2a582a229cec platform/x86: intel-hid: fix _DSM function index handling
df05fa32de37b55cc6937d46d8cb0c8af6cdeff4 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
46fe35415462ec7f5bd759e6c54ae2f93a6d027f perf/x86/intel: Fix event constraints for ICL
efa890a7ddab2428358f7710f72c7538d2c3fbb4 x86/kexec: fix memory leak of elf header buffer
be62504c5189bca0ae76faf76bd0cd977093f3f2 x86/sgx: Set active memcg prior to shmem allocation
68c76c42cffeaa14e36015261d435208c70599ef ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
21aca5d3cb52b888d4d9d30f532d0fdd46646aaa ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
ea12f212189b9c54d13a1d001c61b5ff0bbe52bc ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
16000cf4d8afaac4af8ae254f61b72a7f6cbf500 btrfs: add "0x" prefix for unsupported optional features
2a9fb6c812169bd1ed1fb650b31280b592fa885a btrfs: return correct error number for __extent_writepage_io()
408f01d12924f1bf9c2ef6e8d24c5629c7fc34f8 btrfs: repair super block num_devices automatically
7c2daa8dda03b48e1b98c58e6ca33566534f9436 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
3f37f10cecd63eda7afb7f86dafa8b657a2445e3 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
2ee253f8492d92c0533bdc07b272823b91350ff5 drm/vmwgfx: validate the screen formats
77ba888d7cab18da72d9796e545fbcb9cc1b7579 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
65734cec63e0fb862e817ec7f73aac551c85a0ea selftests/bpf: Fix vfs_link kprobe definition
b555d8050e6992b8e91741aa7b44978162e6fe24 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
07db960dd101272d8007662e35de95b85e393c8b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
6f31d8e2a503b20f9262f8f91e6a531576579b1a b43legacy: Fix assigning negative value to unsigned variable
3004340d9ba73f5274b9ff8118c878d8d049dee2 b43: Fix assigning negative value to unsigned variable
3cc38324eca4e3c9830531be8829ad524c514d09 ipw2x00: Fix potential NULL dereference in libipw_xmit()
f13c5bf87047b972b4e618c979d11011dcfc45e7 ipv6: fix locking issues with loops over idev->addr_list
8203d1030f1ef454b9ef347f3832139250a9c905 fbcon: Consistently protect deferred_takeover with console_lock()
ab508f9a08494c2a8ef50fa13e7e4b3d62cc3f51 x86/platform/uv: Update TSC sync state for UV5
186bb6191d38a40248b6c8385c51036497eb57f3 ACPICA: Avoid cache flush inside virtual machines
bb793cb7ec6cf3c1263cb56cf86398a29b4d2cfc mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
0168c60d44ee29894b816c71ad0b07bae1da2477 drm/komeda: return early if drm_universal_plane_init() fails.
4ba578c50b9b6ae72d5db797da07061dc11faa2b drm/amd/display: Disabling Z10 on DCN31
212c2345704a11682f7ae38c23142e0d2947b896 rcu-tasks: Fix race in schedule and flush work
51534a137aa01ed847f09df847a769641b0610f8 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
b34d4149cce7053763026a74e8d2d9c9dd708984 sfc: ef10: Fix assigning negative value to unsigned variable
3dd1fb6629a4bfdde37581330bb2bf81c8901985 ALSA: jack: Access input_dev under mutex
10d23a7441623afba2de4d955935c7019fa693ea rtw88: 8821c: fix debugfs rssi value
2c8d1f2081e2ac0cc6edcbf9aee761de769be6a9 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c53329ada9232ddede3d12b06c313e5a6029310a tools/power turbostat: fix ICX DRAM power numbers
41774268a34051fd6fb4a3de85382552ee9e4cb2 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
3af79cab1d751d528d454a262b7e317d06bc9358 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
210c844524bfcce520e08705a7823764a1d190a6 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
47d950e15a6d40e0179c12fa1bf4c02062c64f18 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
d98dce8169698e9c99c5c3b27669f7047b47822a drm/amd/pm: fix double free in si_parse_power_table()
bfbab49a5d0dbe824d7822b56ea77123a5f22d96 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
5db497cf82bcd16b7cb486452df264249bfc81ff ASoC: rsnd: care return value from rsnd_node_fixed_index()
c6ccad17b325132392f3d8c75a508428dfb5f22c ath9k: fix QCA9561 PA bias level
fcfb4e1c942be10225267f3d2d6764aec2686be1 media: venus: hfi: avoid null dereference in deinit
aec6f01462f623ff154face3495e7f3f6b94311f media: pci: cx23885: Fix the error handling in cx23885_initdev()
84f7504eeeb1ec708f022b709e824e1e98427e06 media: cx25821: Fix the warning when removing the module
b94f9d806caef0020f241d242805b76a68945851 md/bitmap: don't set sb values if can't pass sanity check
46e6796f13d4c657b25fb2591a1822470bdfcf74 mmc: jz4740: Apply DMA engine limits to maximum segment size
a1c143d08c445df57c7cde73be90e68a315afa3d drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
01718b8433f6aca5a05f2cd68d1ab6cd387f1afe scsi: megaraid: Fix error check return value of register_chrdev()
821eb7e97b33b2388caf74ebced0f85997723f1a drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
e301a4e9d838039960eb602a78f295a597be4319 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
720ec289c70bbfcde86b8563c9fd551fdf4d927d scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
ac60ab79427669b8375d9edd4c2ed34dec4b2d3d ath11k: disable spectral scan during spectral deinit
ebee076e0eacd32ca044f12900c34c2355cfca09 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
81227a784d370be302018c6c363209c0d65754d7 drm/plane: Move range check for format_count earlier
746e4d748329933f0562ea44039e03c60dbfcec0 drm/amd/pm: fix the compile warning
b4d25918352af6b5b12d5f5f668ee9c0178c8b1d ath10k: skip ath10k_halt during suspend for driver state RESTARTING
96806d1651a89c426e8fa8c95a9be303b66b4706 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
d4d932ea5cbc240f52127e2c82c00b6acbab5972 drm: msm: fix error check return value of irq_of_parse_and_map()
b2ead2dff26236c1703de044d426a8bbb4d18f72 scsi: target: tcmu: Fix possible data corruption
4acf7d06c405a655f2e221bbb643963c4f4ab0ac ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
65e6a89b65273df530e35a63a4feaa07e21233d7 net/mlx5: fs, delete the FTE when there are no rules attached to it
d827fffc7f7d17e148f608f585cdd2b652b91bff ASoC: dapm: Don't fold register value changes into notifications
9718b8a5f72144799a2d081ba8cddc9c5957f310 mlxsw: spectrum_dcb: Do not warn about priority changes
320f311433ebd1f82fd378ce0f56869698f6270c mlxsw: Treat LLDP packets as control
7af61148b3c0398c072930542b37ab2c7113db76 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
a05b49f91afa29e1796289b8267fa85aeda77f87 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
3758a21bb110c686d60a57dc9aa357b90d5a2b4e regulator: mt6315: Enforce regulator-compatible, not name
eeef7e52bcd828b0594eeabd195cea517d63735d HID: bigben: fix slab-out-of-bounds Write in bigben_probe
286bae1072d460607899873a29c36c59c7591681 of: Support more than one crash kernel regions for kexec -s
32aafe9a3a0451ab797296a520e31bc194bf9df2 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
579af3a52591768e06b9ca38983f4054606f6636 scsi: lpfc: Alter FPIN stat accounting logic
5dc0a8180c777200b95d4355901e52d781c921d1 net: remove two BUG() from skb_checksum_help()
9304e690ff5c01f3c23b228176ee7bf6075e8441 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
4e0c6d255ca73389dca2c9d4a6f316fd8cd42e0c perf/amd/ibs: Cascade pmu init functions' return value
1f461ad4a6e74eca1f7f77ab25d5e78fded9755f sched/core: Avoid obvious double update_rq_clock warning
c5c3226f41dafda6a7f9fbebc06d3a741c029f43 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
2705b60b238b87204a04acbec817d809c23b6e1c dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ff77dd4b920f42d65de3c3f1ad291a2bd0784da2 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
d2efd1ca14f79c61ad313fc66d7bd31645f4a955 ipmi:ssif: Check for NULL msg when handling events and messages
cec9d385805bad28b441bec36ca9e857f1ac6ab4 ipmi: Fix pr_fmt to avoid compilation issues
071295a18576538cac5f466f3dfb582b6f20e7bc rtlwifi: Use pr_warn instead of WARN_ONCE
1fdeeeed8daae4d13c847b09825fa54dd1e4aac9 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
6dc185c7cb153dedc34a2bbc7186b10955567d70 mt76: fix encap offload ethernet type check
67c436591f774a4e5001164eeffc12f6e5fd3467 media: rga: fix possible memory leak in rga_probe
c4d6adce12f974f6794c7415e606e0d1bb929450 media: coda: limit frame interval enumeration to supported encoder frame sizes
8681675741426a846ee75e52ed40a39b9adb575c media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
5d326d85a5898d33a96b5081b6a48f6859b1c899 media: ccs-core.c: fix failure to call clk_disable_unprepare
c7551ebf079c00c77387a356145f89d746047a4b media: imon: reorganize serialization
797a675b7187e2a05bb9a04be3d16c87d0c4b033 media: cec-adap.c: fix is_configuring state
d82474d262e9030e1b71b69cc0a1317e90d89c1e usbnet: Run unregister_netdev() before unbind() again
b31730bf2d140193b579446420b0b12d14c46888 openrisc: start CPU timer early in boot
5dd42df242bda8e67608bb4572ce328d41fe6d1c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
31f57d4d8cba685fa11d0f11576aeabb42a5790e ASoC: rt5645: Fix errorenous cleanup order
dd101e8771728e6ac29e57933cc7041c4c36a679 nbd: Fix hung on disconnect request if socket is closed before
efe5a6e4547d67f18f252c6ef871f5300b79f0e6 drm/amd/pm: update smartshift powerboost calc for smu12
f9d1b715471686fa80c5d613b47e258d144bcfbd drm/amd/pm: update smartshift powerboost calc for smu13
083190b68e338c05af283d59befb5a855535ba72 net: phy: micrel: Allow probing without .driver_data
95357b0ea4eb987c83e483aec71af9396cbcb29b media: exynos4-is: Fix compile warning
ff685146c1ce7fbb5c3a3209bff964260d07e68c media: hantro: Stop using H.264 parameter pic_num
885ae051fb7d928e7b967ef0b7fd126185df18df ASoC: max98357a: remove dependency on GPIOLIB
df092c3f6e504702450961773df14c5c1c4f5a2b ASoC: rt1015p: remove dependency on GPIOLIB
34008004dfe914553dd6178bc15f353ea2c271cd ACPI: CPPC: Assume no transition latency if no PCCT
f1f6e159421bb96cca5103c7cf24104792a5c5a4 nvme: set non-mdts limits in nvme_scan_work
a8d4c211082bef5c6ae72ea617fce00e55c84b7d can: mcp251xfd: silence clang's -Wunaligned-access warning
599d8f04d69a686c68a2c50cafb158bf6a4cc172 x86/microcode: Add explicit CPU vendor dependency
532acb9c18bd7024d16070750c7d851334c5db1a net: ipa: ignore endianness if there is no header
83382bf4504789efedab51e5db6f3a013eb65922 m68k: atari: Make Atari ROM port I/O write macros return void
d8e54a6b135ffdc3f1cf8b75f0a17c1ff38314ad rxrpc: Return an error to sendmsg if call failed
5858aee2c1b3a9b75ca3c4c8ae61cbbae6a3a019 rxrpc, afs: Fix selection of abort codes
8586d280e9e323b89114d9593e41cc28f89a3de6 afs: Adjust ACK interpretation to try and cope with NAT
80bff83f429d6fe5eb66e2a9c8067f4972befe9c eth: tg3: silence the GCC 12 array-bounds warning
1a34473959eacf33631968eb4d3257ddd05b6735 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
ccf2ce0b9b79294ad9e2a3870ad5a3f00419d20d selftests/bpf: fix btf_dump/btf_dump due to recent clang change
c0a1babbd70d2fdf6b1a32defa5b653d9f1f9d6f gfs2: use i_lock spin_lock for inode qadata
5d60e61728e40a2a37943c0069025721df1de80c scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
9d7d5e7a2ea7b0f8733c09242508431039c3e58c IB/rdmavt: add missing locks in rvt_ruc_loopback
2fe897ef7605ac7d4c8d6f0eab2d7a5d781c71eb ARM: dts: ox820: align interrupt controller node name with dtschema
b82fc99280792ca425d2e8de62b963b2e1bb1227 ARM: dts: socfpga: align interrupt controller node name with dtschema
34e31a719d90606ce9e97c84a3f3dbbb77f235c6 ARM: dts: s5pv210: align DMA channels with dtschema
08230b2866a242c1d9d4b42820e4b426866c80b5 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
5d908d24aa4a22e38296a96182db3e0d3e38ca43 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
cba59a113f37af3f8fedcb90f2007cb0562ea088 PM / devfreq: rk3399_dmc: Disable edev on remove()
bea79cf9734f555155ad514ce6c0d01f023c7588 crypto: ccree - use fine grained DMA mapping dir
dd18dce0679dd6f37cc2cee814c34d1b71596907 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
52a3ad296db30fe131f94c5aa0c67efc9753a1e5 fs: jfs: fix possible NULL pointer dereference in dbFree()
c53a50f2dc407111889341d17b1070212082e72b arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
08fa41badae840656993cc57cf3f375ebedee2bd ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
f54c351ff2b01d6f3071eee901605077b6e2cfb6 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
4738bbc2cce72eb9120bd22f4022c9f0bcabb819 ARM: OMAP1: clock: Fix UART rate reporting algorithm
db3f9b28fea2a21ba21b59146e9d6b0dfeefc8ee powerpc/fadump: Fix fadump to work with a different endian capture kernel
c72e94efdde9abc9f98ddfa8ab3c52c9304b1602 fat: add ratelimit to fat*_ent_bread()
07c595871705331fcd835fe480099dcf1fcd293e pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
7fd0c2dc7ea617cdb8f07005acadaee9dc69fd11 ARM: versatile: Add missing of_node_put in dcscb_init
be4b3a52d664e00be034dbf507a99def21dd8223 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
c2034f6d26f429e220c6b97e8c30bea668fc2079 ARM: hisi: Add missing of_node_put after of_find_compatible_node
ce0256721078a5c135ce7b5f758c9385ebd8b43d cpufreq: Avoid unnecessary frequency updates due to mismatch
20aeb2eb22c5ff64270f9c95292c51e665143812 powerpc/rtas: Keep MSR[RI] set when calling RTAS
bf894df47762ecfce28558d6bbf7f78e68fcb116 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
81f3cdb7e4b01b45ac6a037d7b838d7017b1390e KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
03868f91ba5ea27e2a8ab1cfd0bbd5247f1bbfa8 alpha: fix alloc_zeroed_user_highpage_movable()
a32d05a9ca9e0d2c0f67a33557d62df00f089e85 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
b9c1990b5439f03cc52c2ef6bcbfbf7d04cae1a2 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
7ee865389d3721c29cf16227110c1bde4891c987 powerpc/xics: fix refcount leak in icp_opal_init()
710cdb4518558466250e3f1da8f70895821b1fa8 powerpc/powernv: fix missing of_node_put in uv_init()
89918b40b8b024c0b645aa0c939788b2d637f2da macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
50a729ad7c8776c42ad32da8de0179aa4450adfb powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
fea74fd4e787e65c00f9136391e7efac926ada8b smb3: check for null tcon
13cb65aa20c83f65f6e9a7c32f7396d97b65fcc5 RDMA/hfi1: Prevent panic when SDMA is disabled
577115fe2835d8fac60ba054d28680b23425a145 Input: gpio-keys - cancel delayed work only in case of GPIO
b58d187e47cfdef2d2c4b5323f73e413d04f7aa7 drm: fix EDID struct for old ARM OABI format
2aa220a91f6d3d9a1bc3a9a7cd7cca8c85e4f7fa drm/bridge_connector: enable HPD by default if supported
d4a752f45cc420877e64f1075a576fa8a7758571 dt-bindings: display: sitronix, st7735r: Fix backlight in example
b2685e2916786772d673e85633038d6dbe72f831 drm/vmwgfx: Fix an invalid read
7b4cec9ce06e10e880821a338e38aa15f9e9febf ath11k: acquire ab->base_lock in unassign when finding the peer by addr
26ee18276f47b89ccedc5110657e28a91f14482c drm: bridge: it66121: Fix the register page length
8a8a50f6b211a4fdbf879b7ea2e9cd470ec22764 ath9k: fix ar9003_get_eepmisc
f4bd5e023ac52dfb0bfb6339c20874031bcfdaea drm/edid: fix invalid EDID extension block filtering
e2171b08baaee723002d60fbbbb4d84a320c0173 drm/bridge: adv7511: clean up CEC adapter when probe fails
c944b808866b5a701f01f8959320dfbb2aed2311 drm: bridge: icn6211: Fix register layout
da9b1993783d3bf3ba91a22fc377c6f80d756fb5 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
0560611c15b16292720e0fd1ffb1f827af75e972 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
111b5d206dd3e8e486c1d1be84e2f6d9868a1d92 spi: qcom-qspi: Add minItems to interconnect-names
b32f8d7dcc14289a53001cde6eac1b985c4e6159 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
306d5eddceebf0476be885ac82dbe7c12fde9881 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
8223607e499e493826b961c5edc56a8ac09bd134 x86/delay: Fix the wrong asm constraint in delay_loop()
7ac027d7fc2c91d42e3d5e44f423ddd577514431 drm/vc4: hvs: Fix frame count register readout
7573887d439d13f6f4c3aeedf9622fe53540848a drm/mediatek: Fix mtk_cec_mask()
f3e84d5c4c20ae70c8a3b0bee0362f7a95eb8d10 drm/vc4: hvs: Reset muxes at probe time
8a65500220c4eb880d416805725102c46ba20085 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
7eaf0de807f36c6645093877bf3fc00e4429e49a drm/vc4: txp: Force alpha to be 0xff if it's disabled
070f62a6e983ac14323b164d99a743cb5eb6e038 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
65fed0014b31a51f152c473570928778cddbc0d6 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
229243a68f11c697fa667ce53875292031cc51c9 mptcp: reset the packet scheduler on PRIO change
be5d01feefa6401f127e6603e1199215ada53e8b nl80211: show SSID for P2P_GO interfaces
abcc0aac7589b32767427c0811b24e8c3d4e790b drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
cb134d5557bc3f31b68bf1ac0935cdcf382a3311 drm: mali-dp: potential dereference of null pointer
17de3dcf1026526bb2dca249d1bc83c9e3e2d3ba spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
eb8649fb27eae6ec158c23186d98de2e00ec4f4e scftorture: Fix distribution of short handler delays
94f0ca92923b7f1186f935b2b8434e5aebfaa29b net: dsa: mt7530: 1G can also support 1000BASE-X link mode
5820aaef2a5a11aa743669f098040932785a48fd ixp4xx_eth: fix error check return value of platform_get_irq()
7741080b5545e671c44bfeed0b3dc7e15b9ec4a8 NFC: NULL out the dev->rfkill to prevent UAF
66bfd1635672e10c010630e71e162b81d4a6a11f efi: Add missing prototype for efi_capsule_setup_info
ed582e4a7f81ad85fc4c9ee361441e12b4b82c94 device property: Check fwnode->secondary when finding properties
364b60209cbceabffe64e0348a2dae2a78850cb1 device property: Allow error pointer to be passed to fwnode APIs
cba25c1ad5792476cf5d9db8da1d8578f2d1a822 target: remove an incorrect unmap zeroes data deduction
808f5ba97d2ff8615526c278468dacf42f7e2fc4 drbd: fix duplicate array initializer
ed036fc43b75454919e68b649300cc3f0b64a18a EDAC/dmc520: Don't print an error for each unconfigured interrupt line
b1e7be983262705c2ab4b10c00a6873c6e404289 mtd: rawnand: denali: Use managed device resources
966d1aa31f41ed91406f5426fd9e008f057e470a HID: hid-led: fix maximum brightness for Dream Cheeky
3ea58365c9668664129dd97033afd956682313fb HID: elan: Fix potential double free in elan_input_configured
d21e3bf197d2b5f6fb46f1ac9528b814f2803f45 drm/bridge: Fix error handling in analogix_dp_probe
2fd257cac9bb8432db3ee902a2b9dcaa967cd5b8 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
82fa45ab221bc2bae68757743290aabfe063b9b3 drm/mediatek: dpi: Use mt8183 output formats for mt8192
10f3381a94c8ec685b71e93f18db4578bf293f9a signal: Deliver SIGTRAP on perf event asynchronously if blocked
4c93bb1f9db0aab192ad9ad6402c5a26690dcb03 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
4606fa3dbec9910ffcd0759f1fe4215e96c0a237 sched/psi: report zeroes for CPU full at the system level
d9b7bc9a23d8c26d59b6be4c93fd5c91819a3bbb spi: img-spfi: Fix pm_runtime_get_sync() error checking
292ebe5a3ba0fcdd6364cad2859996427e95534a cpufreq: Fix possible race in cpufreq online error path
e8a9c6e77a738e32b75482b67afb541941a4971f printk: use atomic updates for klogd work
5b54b2fad75ee8bf52b1f658a6d243f8f16c79d9 printk: add missing memory barrier to wake_up_klogd()
ba6fdf7a9e3c4c5bce1451d2b3ad8ddef886a0b8 printk: wake waiters for safe and NMI contexts
20c5097b5b68d609d3026f2cab58fb4196a1bf6e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
b7d4dcb5b6f735cbf46aa318a25cf7977cd3ab43 media: i2c: max9286: Use dev_err_probe() helper
0a1abc5c564591b16ced5359003ca7b04b24f4b8 media: i2c: max9286: Use "maxim,gpio-poc" property
5c7aaae6235ae75c4429aad61d62b55982da24b4 media: i2c: max9286: fix kernel oops when removing module
3aa5ee79170b6f14d12114c0865849d82b6601d4 media: hantro: Empty encoder capture buffers by default
c28a7752de7e06698277ec2fea697d79d0de0e2a drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
bfff4a946f1cc7374b38defb45816f6fb9abbf25 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
4d3016adfa6a68a4866b59f8c91026654e7f2fd6 mtdblock: warn if opened on NAND
bbcd5787f392ba5d619d51b4a01915b8515f21d9 inotify: show inotify mask flags in proc fdinfo
01c3e2f611ef87ba4f58ee7dba3bf2039de00d55 fsnotify: fix wrong lockdep annotations
2af50df9092c09484caae73422e415798d5b3c3c spi: rockchip: Stop spi slave dma receiver when cs inactive
1a462d1f44795017474bc19158525e290b8b01f8 spi: rockchip: Preset cs-high and clk polarity in setup progress
3c1bad061e9435f16038da6fc593b2a79f11294b spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
45d94ce8331aa5438105917a69f61ffaad94c967 of: overlay: do not break notify on NOTIFY_{OK|STOP}
6a31981da668a12b855f32c93f0ebb697467c09b selftests/damon: add damon to selftests root Makefile
6e68d2923ad2f4c44529c7a91e4e8fbd473721ca drm/msm/dp: Modify prototype of encoder based API
e07ad380f636788d3f96aed093c7b083cb07a527 drm/msm/hdmi: switch to drm_bridge_connector
b78b51d59d5fa08f9721a5f03ad92e89ea3f91c5 drm/msm/dpu: adjust display_v_end for eDP and DP
1acb7f9e0aec869ff966f64505ddc49513ebed36 scsi: iscsi: Fix harmless double shift bug
e9edd323c495e8ad94a53847b9a771305f6c0924 scsi: ufs: qcom: Fix ufs_qcom_resume()
549014062dda4fbe9ce2c4b19a6615aeb5bcb98b scsi: ufs: core: Exclude UECxx from SFR dump list
3ff9a2c7fb31f9c849b7fb513305dbbd519568bb drm/v3d: Fix null pointer dereference of pointer perfmon
d94ff0db0d3b110331bb4330f21f09041e9a8e60 selftests/resctrl: Fix null pointer dereference on open failed
043395f19b1155945390fd360286c779c7d40582 libbpf: Fix logic for finding matching program for CO-RE relocation
1ccaa2da1c8121226f704e85477a5b2851848e23 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
fdf7f91ae75a0756fa0d471056a841ba58b36ad2 x86/pm: Fix false positive kmemleak report in msr_build_context()
f844ffc2aeee41059de9ffe010a71289daf406b7 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
cb6233a7213389b2b10fb77fd25987127cf8b000 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
d6f4dd5bb9e362e86004a8c0dc0d327b7aefbe2f x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a259fdccdb6039c20a36fdfeae2bcae2c6c16e50 ASoC: rk3328: fix disabling mclk on pclk probe failure
dcdd33dc715ae6ad7a7c8343dd92ce7b5ab03f6b perf tools: Add missing headers needed by util/data.h
d6f05f6e3f39d73e7a7456d8188ee1d05be44574 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
c3f545f771217999a4074b88d79d027ad60a25d5 drm/msm/dp: stop event kernel thread when DP unbind
c7f8e89d79a351a22d67f0f8eed69b2930546722 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
4b3229f316e6cc797db647d2ebe7175dc2d97649 drm/msm/dp: reset DP controller before transmit phy test pattern
98a11200311227e6accca8e2de725740d4f9faaf drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
99498244c022d98776a6ee9363009f1d493b22ef drm/msm/dsi: fix error checks and return values for DSI xmit functions
1f22f7b032d17d81b5f558249e786bb95f7bdf83 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
bdde2a1e47a9f40074e3af439481279ef3bca829 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
1527c22e55502ca16e59eb6f7410c97b6cbfc0b6 drm/msm: add missing include to msm_drv.c
0995e9120da27b26eefec04a889054cdf4498e72 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
5d120eb8ff2a0685b1e2114f794b46c5325724ec kunit: fix debugfs code to use enum kunit_status, not bool
2de41535d0bbfcd0cb8a37f2c4f8381bbea52d3b drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
542761e03bef08dedf915ec0f232314a1e83107d spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
3487518bf65549d473e4be30c608ff1d85d22a8b perf tools: Use Python devtools for version autodetection rather than runtime
51f68ef50af9bb64b80bfd4b7797a944d0aa3c04 virtio_blk: fix the discard_granularity and discard_alignment queue limits
783db809a34e23bd671731fd8f3ab0eab04891cb nl80211: don't hold RTNL in color change request
2641e6afe48242d57eff49cefec5c7b63271b6b6 x86: Fix return value of __setup handlers
8a9115b17ec25d106c27dbf14275adca75ffb3e5 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
c87558abff4224957c4c40232b688e168550d5fd irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
52e20c488f0b78997ef4583e606bee726d723036 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
54f16b221626669dccd794d65b1130b621ffbf8c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
44ea1cdc0b2eb0821e29b91a5e0bcd13846b2b88 arm64: fix types in copy_highpage()
d446a44511dafc345a0b67f42742ecb44a702566 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
c9d07e69fd689dd0be8b39ca259397473146d3c3 drm/msm/dsi: fix address for second DSI PHY on SDM660
d6c0bd6f147a2cb2350d87284bb2c0b77d360395 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
f2ab17ef411cf7162fc8ef51a7d5f4ba17c83824 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
18d1082de0fdf1a7afd397cae716320e2d1544e5 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
c7abad563cb3b268f65010f381e48105463e8467 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
db488e324bd786f81f9de6860eb0942227f1e8cf media: uvcvideo: Fix missing check to determine if element is found in list
7a17e985d00c2ce8cd82cd90dcbd48ab8d48914e arm64: stackleak: fix current_top_of_stack()
fd2daa0a91dda42bb4e666f52f64cea25ff3e100 iomap: iomap_write_failed fix
4141d367ed0e9a6b63480f98aa7797020b510db6 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
16411e3fec6e9a72d8c5d2a7d32491080305fa8f Revert "cpufreq: Fix possible race in cpufreq online error path"
ddc48be9cdaa056723f5a30929fbfe192a840ba4 regulator: qcom_smd: Fix up PM8950 regulator configuration
b77d99df0cc8a57bfa6f4ea02085651b2326f0c6 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
2f3aa073239ee3f18d2f13735d31f77e4c749c2c perf/amd/ibs: Use interrupt regs ip for stack unwinding
b39b0fe39c8a2018ced780ba318aeafd3129f5d5 ath11k: Don't check arvif->is_started before sending management frames
495dc14a96bb699f8b9ca81d0a123d1919bebd40 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
2a5d315e986c39672bdf3a470673383349db1964 HID: amd_sfh: Modify the bus name
a01c24df4a6e81ff6a6d69af752c0c038d9aeb9c HID: amd_sfh: Modify the hid name
be664f2aea4e00f92629660384165551fc7829fc ASoC: fsl: Use dev_err_probe() helper
d22a551cb8239327c14d535eb9c00fdc928cb91a ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
741ee585e6e62eb626dcf6ebb5fc3a24b0d2f275 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
40c2a0097af07d6c7725e06b23c9bf9002b465f1 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
e777e3ec58f8a492064fa54479d03add6d6e21ab regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
1e8cbc466215032e5e424701291693a408c92cfe dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
5562bde00bbd0a85da98cddec8dd08e2d1eeccda dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
6539d331b76afb6fde8954d8398453906519fd03 ASoC: samsung: Use dev_err_probe() helper
dbed69c0d099fb8c961442c628125b26621d8485 ASoC: samsung: Fix refcount leak in aries_audio_probe
a38cdf91f8c2710c1e0ee38f56832b74436e7567 block: Fix the bio.bi_opf comment
be92b86666a138841573471a3bec570de08ae1f0 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
39240f5d2e264f08fc220b20f92fcc7e7c8107f5 scripts/faddr2line: Fix overlapping text section failures
cdec4acf8e129a656e03e055f8180a848b4fe422 media: aspeed: Fix an error handling path in aspeed_video_probe()
e53f8d0eddf4a75d8b52a777c8a49f86e40580ab media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
db7eaed2a7b94ada5477596393d721c3325b6372 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
ab6542217761f2e2e4f5e1055071e144197c339d mt76: do not attempt to reorder received 802.3 packets without agg session
a6c7c21ab1f3804611c88ed652add2de1c593cad media: st-delta: Fix PM disable depth imbalance in delta_probe
f7fdbd6015cd61dd88595970e72f28440d060b9f media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
fcffb5de00c0063ae34f1a4d5eaee046ba20e7de media: i2c: rdacm2x: properly set subdev entity function
54623adda4c42b8679759758e2b96c8e1c82c4c1 media: exynos4-is: Change clk_disable to clk_disable_unprepare
f2f22e3eb8361c7d661c735cdc2fce82d663a372 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c9a5a8c6daacbec4c3d4830e38b5631798059820 media: vsp1: Fix offset calculation for plane cropping
90b1ea1aab7b06a25926b3183a7f00c8121b2810 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
cee52024a1a947b60e1ad60c2c257662d7f66bff media: hantro: HEVC: Fix tile info buffer value computation
ead322e21717352e3e935e79696c3ad237314b4b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
bb42611b5500828cb0175fd96f928c0c07dc7008 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
57426531743dae502b0a4357a1ed9f9b886d9bb6 Bluetooth: use hdev lock for accept_list and reject_list in conn req
ead37e36f03d73c38fa1e5fe8342f0e08914de8f nvme: set dma alignment to dword
d35c63373b3b9b9713bf70cee2c5c68be70eabcb m68k: math-emu: Fix dependencies of math emulation support
9fa48d59d8f50bcac6a1d3fef93037e7a359d06a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
bc504de7a01b42eda5188f36899b97cb2b8f34a8 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
c9ed18a2c2a7ca31c3b5b1a89007be876502fe6a ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
6fa9928ff5ed7345b32650102443cbc921b2e195 kselftest/arm64: bti: force static linking
131eac3f965508cb5ca38c5a04cceca5c5c3af82 media: ov7670: remove ov7670_power_off from ov7670_remove
22a612883719714c564267ccef267f1b7acb224c media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
cdc90ab554db1eb71204e87a255373763f9501f0 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
03b6b4d4c8005b4ad14a851903848e0132f636be media: rkvdec: Stop overclocking the decoder
41457d2f6a04bb29f68681004b6995f1729d876e media: rkvdec: h264: Fix dpb_valid implementation
6f0debe6570a8f036618bb33277cb9e1f9754433 media: rkvdec: h264: Fix bit depth wrap in pps packet
68f7b5a0ecae27a25a625fbb2d9a0f37229b1c3b regulator: scmi: Fix refcount leak in scmi_regulator_probe
bfdd3fea7773cddaf5e6c84e1d22425fb8718c13 ext4: reject the 'commit' option on ext2 filesystems
b7def74cece07ed47f518186e941e6eab2b4a654 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
c1514bc9c1e26eea0fc80b26ab53e3a49002271c drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
1d9d520e467018742cbee307323388f9d447d6f9 x86/sev: Annotate stack change in the #VC handler
cb50ee5bf8afd7bd848d862aac877719324ade56 drm/msm: don't free the IRQ if it was not requested
5e588d8f858fba967bc6ded741bd596a5789036e selftests/bpf: Add missed ima_setup.sh in Makefile
23a63c05785aacf635af639da4ed38b169ba4d06 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
6d0dcd8b7ece5dd3d4dd289531a597771bb6029b drm/i915: Fix CFI violation with show_dynamic_id()
480976eb3d2212a065b22329e19f461e318b0078 thermal/drivers/bcm2711: Don't clamp temperature at zero
f2cc3125e7daad00126d77d13a33ca3a491e290c thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
78bea373f5620800779871f233e362db5ecc9be5 thermal/core: Fix memory leak in __thermal_cooling_device_register()
b630549d02c38788a47448aefc0967ff7015d07c thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
af497beaa1332d502d324bdbdb01b5d0c7159f96 bfq: Relax waker detection for shared queues
e6a78ab48aaba276022819ac9e794923de90b90f bfq: Allow current waker to defend against a tentative one
74dede96966ba672e371be0315b75d69e431e570 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7bcfebca937e6477d8da9b8f9ffbfdc8f17aea24 PM: domains: Fix initialization of genpd's next_wakeup
15b0c7da6c3870222f17abac0d2e9d120b53ec78 net: macb: Fix PTP one step sync support
9ce54a499f63f461731c473ba2422019496b2e86 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
ffcbd6304ac0059c43127f35d24af5d1b001bf03 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
546f8cb64c1798363c85128f1ff1f7f61e591d59 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
7be37a02009dcd0a5f84a7be24575b75bd6526b3 net: stmmac: fix out-of-bounds access in a selftest
925d0c1401deb04a2956d95c0fa293edab9e7387 hv_netvsc: Fix potential dereference of NULL pointer
4006a9d5f607f1ac85e7c22d3b36c69f0be05e12 hwmon: (pmbus) Check PEC support before reading other registers
2646fe84de37969d3d692525efb9a0d80e17f93a rxrpc: Fix listen() setting the bar too high for the prealloc rings
69b48d960ffd3df1dfaeef48db6f5599844cf9db rxrpc: Don't try to resend the request if we're receiving the reply
ebcb313e1b168a44e26258773517b52eb3e83cb2 rxrpc: Fix overlapping ACK accounting
4a757e2efd43a8814d977d2ab68e5da5ecd611b9 rxrpc: Don't let ack.previousPacket regress
31959d5d1823b86227232b9dfee85bdbfdbf9b14 rxrpc: Fix decision on when to generate an IDLE ACK
f27ba7e6b3125de9427176f69b9f45a6022b0cd4 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
626dd7c295995750ea8b9e6096ee0764a99f2a1d hinic: Avoid some over memory allocation
43216763dabfd6dbd58a61e056f188d0f1c92466 net: dsa: restrict SMSC_LAN9303_I2C kconfig
2822e79ead8ca30f7e38a74a118ee2e6e4a8f32f net/smc: postpone sk_refcnt increment in connect()
057c93515e6ac2fd92710368d389b6739f0b194e dma-direct: factor out dma_set_{de,en}crypted helpers
0e9332fa3aa4887921c185ed8939ad98a1415331 dma-direct: don't call dma_set_decrypted for remapped allocations
e2e47603882113de302c1a6c50588adde0faf25a dma-direct: always leak memory that can't be re-encrypted
f41805fa3b42cfe13a4d809965317db6dcd3ac84 dma-direct: don't over-decrypt memory
b0e50324f34f9612cdfd5b7a14fb9ae729927ee6 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
8df828bd3382781f94ac19ade07db8ad2defb579 arm64: dts: mt8192: Fix nor_flash status disable typo
f24eb0312f974f4d47cad14c1d99ca55ffff2c94 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
1fd93cf0400c9ed01bd08172eef4b7cd30856e51 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
e06469cc1522391c9284f8ecafd544165ff68f64 ARM: dts: BCM5301X: update CRU block description
5a2858a84a6125a7577a25cb1baebdff5dba91a5 ARM: dts: BCM5301X: Update pin controller node name
ec7f06cbb37f79460aef729e1d13c91ec6a1ead0 ARM: dts: suniv: F1C100: fix watchdog compatible
3d3c70b10174c32fd2b392d0db22502e5b5022fa soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
ce4acdce8ce466e39e5de8b291501b980a8d7551 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
2065890d82e9e52c3b1e437eb6186a28290745cf PCI: cadence: Fix find_first_zero_bit() limit
3c7b69e2f8eb4ed309d20cadccdf67fdd6ec1a0e PCI: rockchip: Fix find_first_zero_bit() limit
ca57207b61f825d72cb920d5575023443640886e PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
da97f317b17825657e07147871c550f036217dec PCI: dwc: Fix setting error return on MSI DMA mapping failure
0e668eb49cc1a171106c675e38a02770ef200ced ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
01664374553d15b60799f58364f8a98ed7304baa soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
a4e1270b7e5bf32e3ae3325e79732834a5e395b7 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
0506f84d510e5344dcdca088b7e62ed8a37ba7c6 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
ca46344fe5382b43aaded3744a542c74a0c7e807 crypto: qat - set CIPHER capability for QAT GEN2
09906da15eda2ba839a003f6aa922dae01daa889 crypto: qat - set COMPRESSION capability for QAT GEN2
d5b47287de10a60d58efcc227285e58d78d39203 crypto: qat - set CIPHER capability for DH895XCC
b5cfa3d381e226c5527b00325a921604abc72c52 crypto: qat - set COMPRESSION capability for DH895XCC
0f056d9ef6ed93855004c7492793088d2a1f2c72 platform/chrome: cros_ec: fix error handling in cros_ec_register()
1868d5d605d4d022f38f924213cdd3be9a0aa208 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
bf7872e6b68adc09cb5da5b0156cb0feed81a82c platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
a6350e7d5460de63e3fc71d3e1bfecd8b9a5eaf9 can: xilinx_can: mark bit timing constants as const
295279fa1ec8b88aa013233f066cd16c61084234 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
701c614813c38e4ea2f5572a157cebb0f10a4980 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
64ef3e5bcbcf61e93ee7f48c1c365d1884563dec ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
638a76db844208b673183692c63e73799c1e8bbe ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
f81017b6c7ad98c93b84a1d670792b032f032b0f ARM: dts: bcm2835-rpi-b: Fix GPIO line names
acc57dd8a8b2773a5dbcc47c80c7a8e36f9616ec misc: ocxl: fix possible double free in ocxl_file_register_afu
0cce16084462a14887af5d2b9b2529a2ec0cd19b crypto: marvell/cesa - ECB does not IV
c30255768d91fd5d0c591d5621aa666fc62c77cb gpiolib: of: Introduce hook for missing gpio-ranges
c6f416998a6c9779f8c5e4e4861edb446b1d4d27 pinctrl: bcm2835: implement hook for missing gpio-ranges
73c9356a31de44be41590bde66596ddb68ef9e9a arm: mediatek: select arch timer for mt7629
4f61e97a88efc783b751271117dc02f84909e63a pinctrl/rockchip: support deferring other gpio params
e6b5f046e268127e5cffac215216744daf9417dc pinctrl: mediatek: mt8195: enable driver on mtk platforms
9a843f3642528deb269fb373999430cc2aa0aede arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
21a679d97b0dfbee5e5efefe33ed7c2012667d93 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
be876f5718755a02cb66ffcc0f1fdb96d94341ac powerpc/fadump: fix PT_LOAD segment for boot memory area
cc15adc47b3d78190d74e37f4b7384a2824a880e mfd: ipaq-micro: Fix error check return value of platform_get_irq()
c5903728180228474c7e9035200c03d979ef371d scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
a8f7daa36683c433c295f40cd3ce47496bd0373c soc: bcm: Check for NULL return of devm_kzalloc()
8f2b70193b71b54ea26930fef13eb7985c04d4dd arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
759c49e323197f3f3ce2a848e76640fb1228ba9d ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
372ac4295d94fd68704aef017331ea67138d51d4 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
8fb7f7da5b6bd559bbaad994429eb174df81a303 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
063627abcb5be8662d45874bab49e769a72a3d75 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
8af97ab21c1b41fd015aa25e7359eb2550895043 nvdimm: Fix firmware activation deadlock scenarios
c3de15deef636632b9578fd2b4e25f7e99e06693 nvdimm: Allow overwrite in the presence of disabled dimms
506339b5ca77a101dae36476675886beb63783bf pinctrl: mvebu: Fix irq_of_parse_and_map() return value
fcc626115c7ba5b0f1fbde6355dc61717e10d7a0 drivers/base/node.c: fix compaction sysfs file leak
7e8f11c9d59263c8743ee1560ad570068b406029 dax: fix cache flush on PMD-mapped pages
f600cdf03b518d4703bc590e83b30224e295a389 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
a2987613098bc3da599ba1c677e757b2d27441eb firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
f9eb292a1d2ebfbc60bc6df45b21f39570ff3bbe firmware: arm_ffa: Remove incorrect assignment of driver_data
e287bd35868ddea66d60d1f39087025bdc063c53 list: introduce list_is_head() helper and re-use it in list.h
90fc148b32c7bef1acdd18e6b66bda4868ee08ee list: fix a data-race around ep->rdllist
fe82afa3fc5a7f454ff29db4fd9078fb7772cff1 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
29df65a7390ad09968b18822ae252cda54c47103 powerpc/8xx: export 'cpm_setbrg' for modules
725f56edf0273f026c56f154bf8f2004f93965fb pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
0769614dd4cd32a8d8dc2e5355e0a0a25169c7b7 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
29aea409daa45ad29a5b2c3816b7dec054bb4c2d powerpc/idle: Fix return value of __setup() handler
92072f62ef9b4cdc0a3fc0c3d17408405afaf8ff powerpc/4xx/cpm: Fix return value of __setup() handler
5acc4ae0f66d49733053d93e0d5d803e795b0473 RDMA/hns: Add the detection for CMDQ status in the device initialization process
04b449edd64fc2112f633064dbcd668f9bb21b4b arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
b2a41dc95de1f33e56dcd03aea143505d70d3f9c arm64: dts: marvell: espressobin-ultra: enable front USB3 port
89453f2527b4a168d73785312d47c397a66e7e7e ASoC: atmel-pdmic: Remove endianness flag on pdmic component
8fcf3162a6ba56e6b3b21474662fcf31df59161d ASoC: atmel-classd: Remove endianness flag on class d component
ae93491125d5829e28630c913104ef353a72aed7 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
6ad862ce331d46d8f54cec5a18daa1f034eed44b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
c88bbfa51fd4eff3381e107238567b5d42b05006 PCI: imx6: Fix PERST# start-up sequence
4e8df52b101f91d207abbd67fff3bab01e73a577 tty: fix deadlock caused by calling printk() under tty_port->lock
22549908fc8b1cc4e1babb0fb4e699fa7cb7d58f crypto: sun8i-ss - rework handling of IV
bbde5105fc7ec2aa1a9b9c4f5d1364b332aa1f07 crypto: sun8i-ss - handle zero sized sg
ce86b1ba22da864b59f6068e757c333d99cc75bf crypto: cryptd - Protect per-CPU resource by disabling BH.
baa3d52b57761e83906e3abb37856f9fb1ece6a0 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
bdba2de8706096cc543472718bdd78629710bd00 hugetlbfs: fix hugetlbfs_statfs() locking
86b4f8d18db9cbe101e3f6f89360d86fa0d54e85 Input: sparcspkr - fix refcount leak in bbc_beep_probe
25750362a8d3d503f9d9ae43083bdcea73e7c555 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
715763331655e77baab67e1844cea16969612b63 PCI: microchip: Fix potential race in interrupt handling
75896b9cdc77cb6d42f376add905154c054fa5d7 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
7551c76c5048fca3484659e09325b2ca649732e0 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
710648567e8fd018bc5bbfa46631bc1af9412429 powerpc/perf: Fix the threshold compare group constraint for power10
281411911a915550bce7eb42acb4eb7bfa3213a7 powerpc/perf: Fix the threshold compare group constraint for power9
df28741e462ac6319f34db44e3beacdcbe1bf9b9 macintosh: via-pmu and via-cuda need RTC_LIB
96585ffb72c5e92f49032a00558abeff4bcfcd9b powerpc/xive: Add some error handling code to 'xive_spapr_init()'
e92070662c4605fc573a26eb6264d6912e56ebf5 powerpc/xive: Fix refcount leak in xive_spapr_init
9e481ba5443e299a5ea7b6a24fb87e25173c63da powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
e7b67577d1c3ae1a3dacb32298438af7d7498ad6 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
5042e5067d29eeeb78f2b274c15264050c44f052 nfsd: destroy percpu stats counters after reply cache shutdown
116d23ad99303782c547dd1f35d267edb2677ee3 mailbox: forward the hrtimer if not queued and under a lock
26a6c0be03d388e4e74fe0d5d46a871b5ecb63c8 RDMA/hfi1: Prevent use of lock before it is initialized
8991e1d2779ad6318c122aa6f110c7b847715aa8 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
2b726ea98bcc0c62a0cb4bc26d3a311df1692d22 Input: stmfts - do not leave device disabled in stmfts_input_open
8c5d48269344e1c245c6f411e63982af5c341481 OPP: call of_node_put() on error path in _bandwidth_supported()
09a56c949897b8c7bab2f600b8299abf2e17187c f2fs: support fault injection for dquot_initialize()
7a0b10dc62b0ba492ae91d7b4b28ef3d8416a453 f2fs: fix to do sanity check on inline_dots inode
cea9aa58ff72aa683319ec8f817e419149f026c6 f2fs: fix dereference of stale list iterator after loop body
59a8f887140bf08b61190be6878e7d802d1cad7f iommu/amd: Enable swiotlb in all cases
0aff7d953276f50ce36f270249393c0eaadb0d8d iommu/mediatek: Fix 2 HW sharing pgtable issue
9532f80263714bc49171b5187bb6c3b4becab1c2 iommu/mediatek: Add list_del in mtk_iommu_remove
feb627f95b32d93dc3176e2fd9ca5f332e872dbe iommu/mediatek: Remove clk_disable in mtk_iommu_remove
bd0d11f28a9fa222c24081b57277d8bb9e71d4ae iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
d2b6f8ed20772baab2ecc04f7b343f4c97f95ff9 i2c: at91: use dma safe buffers
2c66b8b322cb81e0832929351b2b08680f3ee11f cpufreq: mediatek: Use module_init and add module_exit
bd34e02867fac859c2f4b6d65207fdc8e12039af cpufreq: mediatek: Unregister platform device on exit
2ed230a8bd8b27857fd30c947e8ab5b03fedeb6f iommu/arm-smmu-v3-sva: Fix mm use-after-free
f678f036549afb49a1044b53cad4a6bf7371866b MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
e00a9311135f68ee2c9d9856e5dc754dd3f0e9a6 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
aee1162554b4f7250efc2d2816c72156eb2d3cc7 i2c: at91: Initialize dma_buf in at91_twi_xfer()
4995ce72b2c92eac71bc8e9f3383a27236d90e51 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
64fe5912790e07b97869cfcb8a2b6a776d9d8240 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
6ae6b12b46915d5b632bb4512b5dcca2e9117b0d NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
47766364a18043cc3d11060c5f2cea585f5531a6 NFS: Don't report ENOSPC write errors twice
d7bd63778ec93a92c9a51c88dd6b1d7c8c238031 NFS: Do not report flush errors in nfs_write_end()
2d14baca31c3b1d9d8d5bc0436bdbab3c3354ca6 NFS: Don't report errors from nfs_pageio_complete() more than once
ec601605f500a8858417b8f804766377035a5696 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
a7d325074fc6ed60bbf3e3f7204f7c794d1f53c6 NFS: Further fixes to the writeback error handling
fe21cf6c583de222b4d6408e90651c1da9e5d9f1 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
d1e41ca89def9c61adaf913ececc89960e69c01c dmaengine: stm32-mdma: remove GISR1 register
7be772fe000527d72f9641780e20e958ceb9afac dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
6acad31fd634a8b3ea39625cde16501e4e74f11e iommu/amd: Increase timeout waiting for GA log enablement
d8a0070afcb8a8294ca284cb6f0557299aab716e i2c: npcm: Fix timeout calculation
372e00d10974a45e25da9a93d43f2f986b66158b i2c: npcm: Correct register access width
ea4aa633caca2262eb2d34f90512f2eba44a5bc7 i2c: npcm: Handle spurious interrupts
890b872fcc1c8c7790f1c17e60720928e0a94ea5 i2c: rcar: fix PM ref counts in probe error paths
b92e5b39025becf12fc13079dda6a3aa042e68d8 perf build: Fix btf__load_from_kernel_by_id() feature check
14b1c1e54165591ceb2b6855fda744dc7591503a perf c2c: Use stdio interface if slang is not supported
459e358b9beffe79b25d694e5b29eecc8de7b334 perf jevents: Fix event syntax error caused by ExtSel
2f08326f33fe5720eba04fb3e3e59d03ef4a4f10 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
0f829d6ec6595b168f52c61087386302c002020d NFS: Always initialise fattr->label in nfs_fattr_alloc()
2804bff4e17fc592d9f91b6330657af1e0508f99 NFS: Create a new nfs_alloc_fattr_with_label() function
4b5a08a74d107abe4ece6e40f60995a1402a8e72 NFS: Convert GFP_NOFS to GFP_KERNEL
760006da6ddb0be534dc9bf594ea8be5ca18c236 NFSv4.1 mark qualified async operations as MOVEABLE tasks
138756b76cd70bc2758d20e61123c65a135d08b8 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
e760f991cabbe53803fdbb0913fe44a09aadd490 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
be81aa5d9e88a363940a2757ca8e3dab16daef7f f2fs: fix to clear dirty inode in f2fs_evict_inode()
c441b15b402ce07c3b69ce426ff79d1832e09cfd f2fs: fix deadloop in foreground GC
9fefa3f010bfe57a3cb614522a1580214753f6ad f2fs: don't need inode lock for system hidden quota
534e7ad8a4237d39e42c5543b95a04ffe4fecec9 f2fs: fix to do sanity check on total_data_blocks
776f2710c027519de652da61a842ce1254129199 f2fs: don't use casefolded comparison for "." and ".."
e215fc1a188028069a4f8cfcab21ba42b0fc625a f2fs: fix fallocate to use file_modified to update permissions consistently
b15a90589f889d445f6f6e990612832a91a3a347 f2fs: fix to do sanity check for inline inode
03343254d2296a22aa40b4a75da8ad736ee145bc objtool: Fix objtool regression on x32 systems
13529858f531575cfb693f1f88c789dc3e4512b6 objtool: Fix symbol creation
1ba882bab2dfc7d648327029be6c10895dc576be wifi: mac80211: fix use-after-free in chanctx code
aac72e7c2123c45a1fb66780afb672b91cbfe23d iwlwifi: mvm: fix assert 1F04 upon reconfig
525b2b97cddb0e883ee454f43b56712fc70b5b06 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
eb448c7b06ffc63f0b391ba27aa3e31792affaa0 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
c721ba23361db88306925c8e1b67efbf536f9679 bfq: Avoid false marking of bic as stably merged
2aa3984d92883627ab05b33fd20f6948d7f4d5c8 bfq: Avoid merging queues with different parents
3753c5c2779b233172c82c3f054e641d79868f78 bfq: Split shared queues on move between cgroups
87ae77de5f762979ef268df20d8ba54e986ff420 bfq: Update cgroup information before merging bio
5cf11d26c3c35deedb3810d97f74ea3a83edf94b bfq: Drop pointless unlock-lock pair
6b276adc8d49b0c12dbe4c35ced546a4b054e4c2 bfq: Remove pointless bfq_init_rq() calls
c1dcff67a6f147a4b4496d47da272fcfd78a6497 bfq: Track whether bfq_group is still online
ad4f6483b0a048994706337318c78c69fe20b097 bfq: Get rid of __bio_blkcg() usage
6667a19197ad685e50f714af8062ed1fac10ba78 bfq: Make sure bfqg for which we are queueing requests is online
ef56a7cf46ee3b5d9778ae9df3d4b1207f178167 ext4: mark group as trimmed only if it was fully scanned
f278594668c0e80b0b7ce467384fd20bc19d3bb5 ext4: fix use-after-free in ext4_rename_dir_prepare
6631fae0096c1dcd0c753689ce32a0915d01360d ext4: fix race condition between ext4_write and ext4_convert_inline_data
bfa72984c8f7350e1194d56ce7979f572fd0345a ext4: fix warning in ext4_handle_inode_extension
9333f36dbab5e64009a8f0b8659e3a2c2babbf4a ext4: fix bug_on in ext4_writepages
2ad0dbd2c7960ba5fc0a27d2284b5d4b7ea10294 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
ea5143308996b518064f1b767b63ee3b6473a7b5 ext4: fix bug_on in __es_tree_search
28bb509910309f2c1e84813173fd8888be4822ed ext4: verify dir block before splitting it
c3add1d0a2c726ef2bbf1c32f83851978f1d348d ext4: avoid cycles in directory h-tree
397eb42f78561e869796e1c15e226574135f244a ACPI: property: Release subnode properties with data nodes
05bc623ec85bd38c33186d4785d57302ab697695 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
b40928f1f2c0699a3b238ebdb5540b215ae5b7de tracing: Fix potential double free in create_var_ref()
1884f807e81dc2c2a1be45ccf73099b0a2a5966a tracing: Initialize integer variable to prevent garbage return value
052d7dcd07daf0c63fa16afca7db10ae2cad81fa drm/amdgpu: add beige goby PCI ID
4a27700315ec7f8505b02c732a7fcbd48bd57664 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
d2ccaf93abd554a4a3a733117feeb147b147cd21 PCI: qcom: Fix runtime PM imbalance on probe errors
255d14130c6b986f5ab0be491af49a6ce8041a3a PCI: qcom: Fix unbalanced PHY init on probe errors
beedfab02d034a3274e19d3434f717de93cdffef staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
015bebd1b08f6a5bbaccfe84c04a96b4cd11f333 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
168e66531d60383799a60fda56d14386208f41c6 s390/perf: obtain sie_block from the right address
241320ee9f291593e2e7cc8c011191a377ccd726 s390/stp: clock_delta should be signed
c50b01e4bed7acaabfc6d87edc1f445e47c799f4 dlm: fix plock invalid read
3abbdf90f1e2aff81cddeb447ff86158b6df7d94 dlm: uninitialized variable on error in dlm_listen_for_all()
8e9a3d2e33671c4714c72f68bf95d79284e80130 dlm: fix missing lkb refcount handling
3e3653286d4730bbc2374195d61e12f72d91e8c9 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
8701d2b696ba11cf3ce00d86a3db09aab1872ce5 scsi: dc395x: Fix a missing check on list iterator
8451249fab043c02b93e57c8af195491ae5868fa scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
2ee81483789e70ddb521d0ccf3a01656cc38bbc8 landlock: Add clang-format exceptions
7ae41f1bda0073077820bfd02e2920891fd1eecf landlock: Format with clang-format
67d745ddc9b3b3aff9b02333dd91cf6766cb0de5 selftests/landlock: Add clang-format exceptions
69b2bc6242c1d611c385c20f878ca9016b4c538c selftests/landlock: Normalize array assignment
65f8fe60809ee37cc0c2a724fc9f1ae6567d68f2 selftests/landlock: Format with clang-format
591586f8b185b9db104ffcab76f1e8d9c6e9363f samples/landlock: Add clang-format exceptions
15ac3231f7cd681c64e00264bf5b0dae2757a96b samples/landlock: Format with clang-format
f5da4c3149603b5dc75f5148b15ba5c336d1cbba landlock: Fix landlock_add_rule(2) documentation
4b6744ab28534d6077cd5fd2f7466c3613fce63f selftests/landlock: Make tests build with old libc
095323f53cdb60eb41c82c4a996a83fc27ccd3f6 selftests/landlock: Extend tests for minimal valid attribute size
8487a37887e766785cb72dd8e7d90d17a9b774ec selftests/landlock: Add tests for unknown access rights
d9a4c90209a8ea5e6deb44adf7f00d6bbc1fc03e selftests/landlock: Extend access right tests to directories
f81f1bd488e8efb81907f4521a5be027ca6db4c3 selftests/landlock: Fully test file rename with "remove" access
ed7ca9ffe7fd084f2b8069634208881da2f5091f selftests/landlock: Add tests for O_PATH
4046ecf5c4dee3186d675ba8fdbb7dc41615a5f5 landlock: Change landlock_add_rule(2) argument check ordering
3160a590118d8fbf569d6452dbf119d5f41ddc38 landlock: Change landlock_restrict_self(2) check ordering
14677cf894a886f0d5d6c67177580f1f0814ede2 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
f0c32f3d5a2b997eb8e98df72d19202bec16b6d2 landlock: Define access_mask_t to enforce a consistent access mask size
bc4378464125e2db5a36caa7b8033fb5b83c2653 landlock: Reduce the maximum number of layers to 16
da60e55da7d90a913d5a8ad4ce0230cdc4579d4d landlock: Create find_rule() from unmask_layers()
1b888e1e3c091e5ce1843cfe7dc7e299d310f705 landlock: Fix same-layer rule unions
57ad9deb19cfa71a1a94246cc77c51df84feb5bf drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
01e6d7b12a9a76e495fd2ef60054eaa99976b057 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
91c9248c163a2000b25b716dde41573092728b03 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
cf02d739a92d66b6ad984bada16f0d3c8d25d325 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
28efd1180cab1db817dc746bb618a69d1baabd6a drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
c487a7b786375b524258d4e2a2f6c0d3012c3735 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
df887ba1843d09ca0ffd953e13fa5a8f322c4e31 drm/i915/dsi: fix VBT send packet port selection for ICL+
33fab65827468ab46b82b05a85b0c67b26256c94 md: fix an incorrect NULL check in does_sb_need_changing
fd49496401bb9ed8d0109e07c9786803e1a7d4a9 md: fix an incorrect NULL check in md_reload_sb
a340c21aaa2d7d4273138ba0b5131c9934bb6e16 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
0dcdede5ed6d649deb847158d3f6aa6b6b6a5b97 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
51a28acb8ac30679f9ed5907c46062435a630bea media: coda: Fix reported H264 profile
509723d3c9ad4671e1a935ee57c5c2b4dd9cc90a media: coda: Add more H264 levels for CODA960
e98d97d1ded3dcbd08471c25b8394ce845cef3b4 ima: remove the IMA_TEMPLATE Kconfig option
78b0056c1c1d9f7284b9b5c4dccb6a11b02ba4c9 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
0288dc77edd95bab17e389474549ac2c03906ab7 RDMA/hfi1: Fix potential integer multiplication overflow errors
8b09940db53c064c6407d00c2aef933edf664929 mmc: core: Allows to override the timeout value for ioctl() path
913db69277a71c6e030938c62a50e2875b31d88d csky: patch_text: Fixup last cpu should be master
7168164952f56f34d68b8dce0a013c54150850a9 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
86d3f23fa0fae3ddd69be11fdcde293666d3274e irqchip: irq-xtensa-mx: fix initial IRQ affinity
ecf9ccaf7d717864dfa57dbc624ccc78d8ffa870 thermal: devfreq_cooling: use local ops instead of global ops
071be0b2d389b26c06e283a8432a92fc4c1dd714 cfg80211: declare MODULE_FIRMWARE for regulatory.db
64259dba0a44863693e0d64e50ead9fc25a08966 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
b5d684a1c6a29574fa91f6224f7616b7c97386ff um: Use asm-generic/dma-mapping.h
d6c097a300a24688e31278d861a8d9d9e878cb92 um: chan_user: Fix winch_tramp() return value
0220eb38683689cecd2c5cb50c6c7d53aab804ac um: Fix out-of-bounds read in LDT setup
710ca80a6b842dc4db60d25b15f9bd1783c6c89a kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
cb926feba016c13ba654cf4378f48c0d881e7cdb ftrace: Clean up hash direct_functions on register failures
7188b5c2b03cd74a6ff029fd110371635025b189 ksmbd: fix outstanding credits related bugs
69ed4e30d034609a2d630a796a7b91cd70541255 iommu/msm: Fix an incorrect NULL check on list iterator
2d6d75b8b23e83cb1d1f2c41c0241e1b28c62f6c iommu/dma: Fix iova map result check bug
d95e22417a7c0719cb5be411f2e2ecebf76ffaff Revert "mm/cma.c: remove redundant cma_mutex lock"
9cad1e9ef8c410ea923c05114fdf0bbd4a7a81a6 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
d7e37a401dabcfb92aab4c5bbbc1b36deeb71b3d nodemask.h: fix compilation error with GCC12
9895cacbfd6a015420f2639c73fedc6fab941749 hugetlb: fix huge_pmd_unshare address update
d759159f4362ed4cceef5a9c2a38282addf89138 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
78e3f4d0e4d27ca2f43255667417688b71b5ed84 xtensa/simdisk: fix proc_read_simdisk()
f6fa32a279dc94158457905eb7f114aad19f9215 rtl818x: Prevent using not initialized queues
7040ab8c9878bc59884843731abb2f0488225d99 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
ee94314ffdf5a020f5782cb0ded71cd69571015c carl9170: tx: fix an incorrect use of list iterator
868a3d6d66e835ab5e1d3d9bdf7f534552d9ed56 stm: ltdc: fix two incorrect NULL checks on list iterator
c38aa389c601d5da025f5511684bfc269bc54aba bcache: improve multithreaded bch_btree_check()
8509786869712a7bb37f59e0112d0e803368c85b bcache: improve multithreaded bch_sectors_dirty_init()
7c4a0e8b6e6c263ccf0acf9dd132a59bfc8f677a bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
d00259aca67978478a512996aa07ffe62df23d9f bcache: avoid journal no-space deadlock by reserving 1 journal bucket
8c3eeb8e052a18fe7abd2ba3067d62ba18a1527f serial: pch: don't overwrite xmit->buf[0] by x_char
6221161e70c401e7f5a5f560af1c43cacf253891 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
d2b703946946e4fe63e9d8f0616c6b897f4740cb gma500: fix an incorrect NULL check on list iterator
4019053eb0b0823973fd0f8f4137ae51786e3d15 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
bafe8f8142b58f88a013f9db8d48653a5e67e9f0 arm64: tegra: Add missing DFLL reset on Tegra210
8f3e7df41eb4ada239fc3ad1a60a642ee46ca58b clk: tegra: Add missing reset deassertion
97c1ec8cbda97615f94b48c2295838f2dc132384 phy: qcom-qmp: fix struct clk leak on probe errors
55dbb1935daad28d8bc266d8b9e3911cc0fe6edf ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
c7aa3b787ac7eae914281e2a7787cb62b83c8097 ARM: pxa: maybe fix gpio lookup tables
3d68e498bf0100f8da933192d739dce27e7a428c SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
71ff2b91ae112146a59be3a54e51939527057a7c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
676122731cdd5df4f10aa5ab1bcd9df8c6ff1561 dt-bindings: gpio: altera: correct interrupt-cells
7e1a9c509ad0fa23d2918b15ace673ae04563bd7 vdpasim: allow to enable a vq repeatedly
a9750850a47bf6ae9080431ab3342b18a38cd493 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
bf5d692443e4df796ffbef02d7db639671ba45ad coresight: core: Fix coresight device probe failure issue
9c3aa006972a3ffa1c9b4f03f293a927e5d8d412 phy: qcom-qmp: fix reset-controller leak on probe errors
209b29083b7d8ffbf7542c4d5152db25696ed74a net: ipa: fix page free in ipa_endpoint_trans_release()
f851e083955b07063a5b88b1d605c20820e54181 net: ipa: fix page free in ipa_endpoint_replenish_one()
a1ff8eb30adde85e9f9e170e89c42b4275a8741c kseltest/cgroup: Make test_stress.sh work if run interactively
6127633ba06006a6ee641bb7ed76fe2bfe5e1ec1 list: test: Add a test for list_is_head()
65d9b36007da509e838f7118bd84161c2892f33a Revert "random: use static branch for crng_ready()"
885f1c476944680d5cf6ba42b81a21fd9d772e8e staging: r8188eu: delete rtw_wx_read/write32()
06c377cb760644cdf0a00547ea3fe7180ce3f604 RDMA/hns: Remove the num_cqc_timer variable
06f9b6a42a5ccab913a535631543abe59add5749 RDMA/rxe: Generate a completion for unsupported/invalid opcode
1cfc3205c7b140611a2eb221f92aabfe29f485d1 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
46aacc1862519056f53aebdfc5bec5b90a2080bd MIPS: IP30: Remove incorrect `cpu_has_fpu' override
309c65b631f5690cf2efc6b5ed2f5810f7390b7c ext4: only allow test_dummy_encryption when supported
23579652514ed34ed6b69816af047b5b20b622b9 interconnect: qcom: sc7180: Drop IP0 interconnects
2e3afbfa4b3c0b396fc371c6082575e181d3fcea interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
8f09ce2c10fe63e4c5ba1a8b48123c3cc9a32dff fs: add two trivial lookup helpers
365d80ce812a19b20d94b560ff4141591d5db42e exportfs: support idmapped mounts
90eee454f7b3923305a681ae6df4d7cb32dca304 fs/ntfs3: Fix invalid free in log_replay
a26a0f60ff1ab756b07ff42f2f5d3416f4fcf9d9 md: Don't set mddev private to NULL in raid0 pers->free
e1481f694fc8c4297c2b0e7e3da2f198a4568365 md: fix double free of io_acct_set bioset
6f48aa0f6b54d692e031f829501a69c0ea421fa6 md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============7770476318237411437==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0e9601384201-1bf589e90ab9.txt

117b73c9773a2863e4b01461a4beee11f84ac61d arm64: Initialize jump labels before setup_machine_fdt()
be0533e151b51a5a5e83e90c279a725de8658fc0 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
e730fa5631b9cc4f53c283c242742b821991bba3 parisc/stifb: Implement fb_is_primary_device()
33918b1ef13adad7b311b2abe72c03eb0e19f026 parisc/stifb: Keep track of hardware path of graphics card
e87cc3a4b38aa6855928bf10dd581a4da4a8ce13 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
cd6c859942be8dfbdc330d3b70f1a73b1eb86cdc riscv: Initialize thread pointer before calling C functions
c45f0fea17a162a11cef4a35b3c4efdb5ae9a96a riscv: Fix irq_work when SMP is disabled
80a3ba2caa9f5629e442f41ba995e343dff34d1c riscv: Wire up memfd_secret in UAPI header
6a688efd3ebf756247760fcf76be26b2813b4f13 riscv: Move alternative length validation into subsection
c97087822fff3564e1b0d21e6d98e816ec59bba3 ALSA: hda/realtek - Add new type for ALC245
25f433fa201fe1c061624f06cc43c4caf3c674a6 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
7979aa1373a6e435761620596e248a84ebc15810 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
eb2318dd24435fd21742b97b8330aa6e72d09ddb ALSA: usb-audio: Cancel pending work at closing a MIDI substream
c59b248530c586d30e697de7f2db201c2e570740 USB: serial: pl2303: fix type detection for odd device
bb3a39a75fa9f99844e440ec1c6ff23d59287d8d USB: serial: option: add Quectel BG95 modem
4bca41ecff4a7ef184186ae6af79c928080ee722 USB: new quirk for Dell Gen 2 devices
1485a1cad3fa6cb054718bf41d6942da76dd6364 usb: isp1760: Fix out-of-bounds array access
ee9d5e5f1d4c2fbdbdce2d1ddeb636081a7821af usb: dwc3: gadget: Move null pinter check to proper place
161a5f533266875315c46f00a8293641517fa530 usb: core: hcd: Add support for deferring roothub registration
dd6c045e8010035ae55fd62ed995609654c39296 fs/ntfs3: Update valid size if -EIOCBQUEUED
e0004024e7de708d039c16c894c524a901eedf0a fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
37c1d5eaa1b2e49fef2df6afee84a576d9650f72 fs/ntfs3: Keep preallocated only if option prealloc enabled
ac8e6d286b0a575991209cc40d718ec2057c3d55 fs/ntfs3: Check new size for limits
f9882c7291aa9dc6dec6c565f0a24e39e73a70fa fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
298c33c47cb23a919cc1eb4a7efc2d3727de9c5a fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
4a704b61306f942329646ca5f2f23f3960f58992 fs/ntfs3: Update i_ctime when xattr is added
752aad090cb8e18041d050eadc9309bf7476f5ae fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
6b7c89b3014e545caf4670bd20bd23331cbec69f cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
8738f5a0f1577329cdaca82b1758c9ddc34d9b24 cifs: fix ntlmssp on old servers
2010e76f952291f238a60fb07f0c3635ab93882a cifs: fix potential double free during failed mount
8373b8529b441e058481638e9dfbf05843a78a4f cifs: when extending a file with falloc we should make files not-sparse
33f5dbf2dbb2152b11d3db88610e29b734f88275 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
d2090275f8c269b1d118acb9a144b1bab79afa34 platform/x86: intel-hid: fix _DSM function index handling
b36b36532b2b06ebed28246975904aa423e735df x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
0f365f9d48ed36611edd62ae3ee311b95eb15531 perf/x86/intel: Fix event constraints for ICL
4771e0fa2b0cb203a766e34a4b00febc6d545189 x86/kexec: fix memory leak of elf header buffer
a4ff83b018a1e5f08671f31860ac95035706861d x86/sgx: Set active memcg prior to shmem allocation
6a2d2d13b871dcf57b4338591398cc8d271c223c kthread: Don't allocate kthread_struct for init and umh
7640f3002c061b7ee72c1e19233508daa4224ec4 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
2bd71452b53da626f89b0bc1c68118953c6113c3 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
4227a49d1ebf3059a67e0dfa64c261032b9a5c97 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
73eed51fea34808faee8dadf860ea7574923c60c btrfs: add "0x" prefix for unsupported optional features
ed3c774716505ec7dd6cc5f1a75bc13e5a9484de btrfs: return correct error number for __extent_writepage_io()
6a3d8652ee7856ee81b642768651a2538c96d210 btrfs: repair super block num_devices automatically
cf42fb882c402b18d836844d423168ac7e229a57 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
640482c4777790085a8b16b5e1c5946773cb1d28 btrfs: zoned: properly finish block group on metadata write
cb6cc903ca257247968d36f8c1e903300c9869e6 btrfs: zoned: zone finish unused block group
414ccaf3a5170c2d6fa774ad8a1718ceeb00b527 btrfs: zoned: finish block group when there are no more allocatable bytes left
454ae64eb2d092d68e127a68c014533d4ca974b8 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
84d5150294fbb561c882d31799bbdc44a8dfa1a7 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
9817662ae815e302c71857403366a1ae2eaf5a23 drm/vmwgfx: validate the screen formats
b58827644e098185de1576f10de45e1c1011429e ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
cb2f059021e2ac775d37100190e533606210774e drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f1ab6e0b67c1e039b2de4092d57856b5edf25163 selftests/bpf: Fix vfs_link kprobe definition
21b83a2019f2c61ae92d59a1f78077e24b85c8be selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
1d77f03363daa16bec7cb0e83841825cddced5e1 ath11k: Change max no of active probe SSID and BSSID to fw capability
791721977f524ad9624ace729d5d6deae0682fd6 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b2850e66f473310be29ded3c54afe20866eab148 b43legacy: Fix assigning negative value to unsigned variable
4374ea8dbb20e2cedf069972dcc9e507e8ff6664 b43: Fix assigning negative value to unsigned variable
a9dcdef7177a87e249a9945731ce3b757b3da4f8 ipw2x00: Fix potential NULL dereference in libipw_xmit()
ef5a07d4168c6cd24339680f48661cd24efdd16d ipv6: fix locking issues with loops over idev->addr_list
b0e6434f00edb311716cfa08336faca48592d3c6 fbcon: Consistently protect deferred_takeover with console_lock()
3ea546e292dffc3190f0939ba13d6fc61adb6396 x86/platform/uv: Update TSC sync state for UV5
18173ae2bd7dcd0182ed347b5389b35f0f2b0b88 ACPICA: Avoid cache flush inside virtual machines
80850125c50ea7d137d8dc8b828d842580e9ba3f libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
57317279838e383fb6468a4a119a58e116558daf mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
e1f89ec8883d6bd3ff5d7935ea12dea4431a6b13 drm/komeda: return early if drm_universal_plane_init() fails.
56ba2be4615d2ad9cd8dc3d4a91144e0929e231f drm/amd/display: Disabling Z10 on DCN31
82243d3bfd2cab1e471df09bd92c60f7184d6ece rcu-tasks: Fix race in schedule and flush work
e4411e71509e62e63adecde75df524a1adf30d75 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
53922ea6922ab88eec0bc379ab960d0bcc561ae3 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
c6db39ac147577520b0f5e2fea441cf3bbef67a3 sfc: ef10: Fix assigning negative value to unsigned variable
22afa83956d4d57ecb3538019b6f26d27ea55d30 ALSA: jack: Access input_dev under mutex
daf38a2c96d4afe448b75fc981ccedbd86e339c2 rtw88: fix incorrect frequency reported
b472d81a3f47ce8bdd5c66a85014a5d0c9ab610e rtw88: 8821c: fix debugfs rssi value
a62ad9e338dd3990a05c81669a550746c3be1ec0 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
fb9ae6179961487a0e2f7b08a2f645ab60b010fd tools/power turbostat: fix ICX DRAM power numbers
43620517f123416506a56ac39d26646f4348d8c3 tcp: consume incoming skb leading to a reset
84861fb53ced70f7166dd721a06970d3a668ad09 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
6065bc6c5843ee2549373a2bea238606fbb017eb scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
f27ab3b06761447356ff34e90130bc0c2107c7c1 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
5f97db08938689c9ad67c21e833558895d7c6feb cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
5cf3e9b2eb5897bbf3139ec51dd12135923551a7 drm/amd/pm: fix double free in si_parse_power_table()
c778f8703acd82457d854faa4d9bddcbd98d7ee0 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
bf5895b47d04decaec80330bae81b0bbca6605b6 ASoC: rsnd: care return value from rsnd_node_fixed_index()
f0fce9ffa22eba77c04b081b360efa2745f440f8 ath9k: fix QCA9561 PA bias level
c044e85785f247e94ca712f2214566e3eadfb782 media: Revert "media: dw9768: activate runtime PM and turn off device"
82d2845aeb886104710d39bd1f8380e1a9143624 media: venus: hfi: avoid null dereference in deinit
a72d62386298e8bee013299b6e831be7fd1191bc media: venus: do not queue internal buffers from previous sequence
572bd264d04da70dd27ceacbf869b3a2e194b162 media: pci: cx23885: Fix the error handling in cx23885_initdev()
1e46e443a63bb51d76ecc1c48aa51c0cf2a9b4ac media: cx25821: Fix the warning when removing the module
1c4d1e78130860ddca4a682979e0393acad7a265 md/bitmap: don't set sb values if can't pass sanity check
6a50f48dff4cc2ee78099312dcdb55db866757ad mmc: jz4740: Apply DMA engine limits to maximum segment size
ca6fd77c018b59e15adc5aa6f84484821824b0f9 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
0995e41845607a11d37b79e0c1ca7b8a0e4eac2f scsi: megaraid: Fix error check return value of register_chrdev()
86aea03ed0a7a5a566dc528a07136dff2481e486 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
2440e70bb8b270759b24dcaa26e9aa4bd3b1a0c1 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
6ffbb085711e95e84c795b0d4bdbd6c1b1095ab4 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
4659e4b0b0f5040e1b268c7f6e86ee12e09452e2 ath11k: disable spectral scan during spectral deinit
b6156d033fc8bbf59ad85ef5a8caad0a704fcb26 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
804feb743519d63ff3118f09b42a048d21ae6915 drm/plane: Move range check for format_count earlier
1d975f08635448187fc8192d715c5e2ef28d74f3 drm/amd/pm: fix the compile warning
49aa4cfefdc0d6c719fcd9690e1937bc3bc6d51f ath10k: skip ath10k_halt during suspend for driver state RESTARTING
5cb5bf1b5bda877d5622afb5db5f111ed1c315e9 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
65955f3732fec319d63ba3e2a937a65ddc15f090 drm: msm: fix error check return value of irq_of_parse_and_map()
79e7abfc67ef184008c2190204a7fb9e9506e650 drm/msm/dpu: Clean up CRC debug logs
05d76a45f86f011b83e178796e822d0127c886b1 xtensa: move trace_hardirqs_off call back to entry.S
3f0ea5fba9252553e027d426a1f3b804b879ab9f ath11k: fix warning of not found station for bssid in message
620963ee0be12f6479397fcd48d732153328f692 scsi: target: tcmu: Fix possible data corruption
32ef6821a3be9e7413df5d9dc16c15f331fc62ef ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9b824d63b12134c5ec6cb36931c778cc63fa46c5 net/mlx5: fs, delete the FTE when there are no rules attached to it
ccc4f8a82f4300f5442726c89727f8e8501da7fa ASoC: dapm: Don't fold register value changes into notifications
8bf2afc169a053aa405fc5a492fda4fee3e4fd0f mlxsw: spectrum_dcb: Do not warn about priority changes
e394681055bdfff9ae02608bdf2ee432e34c5f58 mlxsw: Treat LLDP packets as control
43ff5ed26b4bc37f45efda91fbb72da4abb8e1c7 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
bdf76a3b65806f9bd3dce949f68ea80634339fce drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
b114a0e3882fe688a45a0754c1cc7a1a1ba99931 regulator: mt6315: Enforce regulator-compatible, not name
afba3fc94bd471c7fbfa456631f9b5d79eb14feb HID: bigben: fix slab-out-of-bounds Write in bigben_probe
fb7b086d44185298dc7410c42b24ae0b525fce4b drm/tegra: gem: Do not try to dereference ERR_PTR()
77ad9757d5a99217ce37862ced12fa1e581ae929 of: Support more than one crash kernel regions for kexec -s
963fadadd747cac728d2a92f127d488c8dc760ae ASoC: tscs454: Add endianness flag in snd_soc_component_driver
4cbbc888cd3f4a7cd550f920f5ecc3d6ecadf8b8 net/mlx5: Increase FW pre-init timeout for health recovery
c7104bd8540b92c3decad8fa77429c1dac39ea37 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
ffc660242f04e1952d81fb39c1fbd08e3fb36cdf scsi: lpfc: Alter FPIN stat accounting logic
0d710839081575b849564eaee4bfc7ca2331914b net: remove two BUG() from skb_checksum_help()
144a20b73bd9b30e223c14cb43e75f89096fce6f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
1c254ea0e0049d70902aacbbf7a6debbf7e37d76 perf/amd/ibs: Cascade pmu init functions' return value
2ca589e768509d2d29facb5b6aa4519e08c7b735 sched/core: Avoid obvious double update_rq_clock warning
4d58573ac9436d9798f6449ba77381427348c49f spi: stm32-qspi: Fix wait_cmd timeout in APM mode
13d34cf81ccb8f8fc5e6022b0762f53c5215339e dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
2a5fb9818f9ee8f380cfa0694cf846e0a816f33d ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
322fad2a5c85251655f4e006d4dc8d32ac912072 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
10d9176704760af825a76763029f059e214b7ed7 ipmi:ssif: Check for NULL msg when handling events and messages
f9d07074feaa0066245ab205eab28645fa90c168 ipmi: Add an intializer for ipmi_smi_msg struct
8e0e476c9135ab21d8eb0c8771d095df2b38e541 ipmi: Fix pr_fmt to avoid compilation issues
272b1b04cbaf1868ba0875eb8c3afcfa32209d1f kunit: bail out of test filtering logic quicker if OOM
2635d32a1042b3d1e3f537ff95bddc36e736fc36 rtlwifi: Use pr_warn instead of WARN_ONCE
c9f164e85384c5e119a94dd2dd65f531c6b9a458 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
6b67837da8951584aef36fae0ae6f162d53f2799 mt76: fix encap offload ethernet type check
98089abf2f78b657f96fe63a42294ff85ed75827 media: rga: fix possible memory leak in rga_probe
8f0821a49d0f96c98aa4cb7fdb003093ccaf7ec2 media: coda: limit frame interval enumeration to supported encoder frame sizes
a57294dfb74b7d90eb11f1b2e83e8581fb2d8af9 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
f5d1ae2b9a39d637d45531dda8591520a874140a media: ccs-core.c: fix failure to call clk_disable_unprepare
eed93d8cf5163aa4962a03987979040fa4ccebca media: imon: reorganize serialization
4e13f1499e1753334a4f188bdfabc4a2ed4738fc media: cec-adap.c: fix is_configuring state
417e1f04006bfef69cac446668eb8b9475f80b6f usbnet: Run unregister_netdev() before unbind() again
2afec43070694919999309e8b616a2e8896a4d7a Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
d913327696b703bc8507ddf94fd5d63ac6ffe141 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
b67b05290f5ed7dbd8c2a4fb48aab0d79c4b2353 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
16c3c3dfaf0c00482ff3e8af7b39ea94cd7b7c73 openrisc: start CPU timer early in boot
52e7147bf2714e0b711a0f1704394771e6d9847f nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b0407ac7130a8149f27603bc061f2563c41ba5b1 ASoC: rt5645: Fix errorenous cleanup order
2067aaebcd4b71aded6b274517eefcc7a9e77768 nbd: Fix hung on disconnect request if socket is closed before
e9a41feec6ee0863beb1bd5881ae6f5e3ad9d821 drm/amd/pm: update smartshift powerboost calc for smu12
54a28b0882d2ba1dc38abfb0c122d4d542c50a63 drm/amd/pm: update smartshift powerboost calc for smu13
3c923ae41e23fe99d5db0d0b6c0047405f0dcc6c btrfs: fix anon_dev leak in create_subvol()
94bf2b8f983c16aaede9fe8fc08f0f93ef55ce04 kunit: tool: make parser stop overwriting status of suites w/ no_tests
6bbb42cce0f7ce1f9b1444f0e9814a2f2da50b3b net: phy: micrel: Allow probing without .driver_data
9db48a86fe10e40aa73cc71a3e968b971ef680ad media: exynos4-is: Fix compile warning
c7086e24da0abe852595843131333db4083cb5e7 media: hantro: Stop using H.264 parameter pic_num
7f58fa566fbcdcd1d0ac7370d45f1fdf66636770 rtw89: cfo: check mac_id to avoid out-of-bounds
18c3a72215f639ee13bee5d5c49054508c0eff8d of/fdt: Ignore disabled memory nodes
1ca88848147b5e2305ca91f81c21891f0cdc65f6 blk-throttle: Set BIO_THROTTLED when bio has been throttled
85672029c449f69ec89d965179d2caf956dbcfb8 ASoC: max98357a: remove dependency on GPIOLIB
0a6fdb263aa1d9dc93770d585c93d6c38960fcb2 ASoC: rt1015p: remove dependency on GPIOLIB
8dd467c3a5a12f3533e91689b4b9c7d9384c511f ACPI: CPPC: Assume no transition latency if no PCCT
1af44a2e0ac5b9700aea3baa5ccd5862a186fc87 nvme: set non-mdts limits in nvme_scan_work
9f9c8615c9b2b11b7da558c9584960cec7fde313 can: mcp251xfd: silence clang's -Wunaligned-access warning
c90443f4974e7d37802ef12a69573e7ed8143749 x86/microcode: Add explicit CPU vendor dependency
8e0fbb428e372788eebd72b5a36ca6e190896656 net: ipa: ignore endianness if there is no header
5e36d37a6c3115a86243f6e095bd0abfe04da06b selftests/bpf: Add missing trampoline program type to trampoline_count test
5e3716a4505884f6b1156d8e887ef6d50715bc87 m68k: atari: Make Atari ROM port I/O write macros return void
810dc1767f71455202374cbd6ba8197006a18949 rxrpc: Return an error to sendmsg if call failed
4b7a3b11483ad0c4f27699be57c85e2b4a8e891c rxrpc, afs: Fix selection of abort codes
e49b84af27ad55e41c2dfa8740cfbe1a03423a89 afs: Adjust ACK interpretation to try and cope with NAT
38914edb6081a07da8238b0bb9e06614202b6d7a eth: tg3: silence the GCC 12 array-bounds warning
26374c744ff61a184f3e0196dc0617d5cc8a1b0f char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
be3eb83145f90f3d99fe12393cd218582e4b3a82 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
a348041ac4c88d448d104a4fe584d77174ecc23b gfs2: use i_lock spin_lock for inode qadata
4bb42fc4f11ed9ed26a00fb170b2119420bf08c1 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
9052212674c84ec6a4b3ae567501d4d22bf90c0f kunit: fix executor OOM error handling logic on non-UML
14a86c8c0d254f02f2f757f3499b5862c2d9aa8b IB/rdmavt: add missing locks in rvt_ruc_loopback
4dcbd999fc90a9881406b1cfd8b4685486bd0fb9 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
b558a4ba85e65e809af87cd39c76517a691c179b ARM: dts: ox820: align interrupt controller node name with dtschema
27d1fdad5bd13214464419172c9bb6be5158d8d4 ARM: dts: socfpga: align interrupt controller node name with dtschema
91a640b0382e347507df10a303df1eada97e3fba ARM: dts: s5pv210: align DMA channels with dtschema
f7a236d0550e25ef61a5906df05eaf7e17353fc8 ASoC: amd: Add driver data to acp6x machine driver
92112e9d9e8a9ced6d9451dfae67eb83eb29423f arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
88ecfd85461de9b8efb536241d7e842f9d37be22 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
6c83a23b2a941da304d0bd5e51ce09af12290592 PM / devfreq: rk3399_dmc: Disable edev on remove()
1eb4b288dc82177ede790924fdd21e3010517ce1 crypto: ccree - use fine grained DMA mapping dir
92a09721040fa6c8b62914120dcf49a2d6e4d053 crypto: qat - fix off-by-one error in PFVF debug print
4520c9c0bea4b6663abcb0182a34c0b5bfaa2e9f soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
555c3f73ea953f8beedd668b6ebd8b03972470ed fs: jfs: fix possible NULL pointer dereference in dbFree()
ef42036f694c04781fe7bdb50ebd731f900a048b arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
7cc69f9beea6e8e7403664175c5c84d33c96d00f ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
1166ad293abdd54b815001b80ef080c616a4f3c9 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
6e8578f6dbdbaf56c8b3c3bd7d3e54dddee32043 ARM: OMAP1: clock: Fix UART rate reporting algorithm
40cfc25660d2c119c57c01ace7f76622abd3598c powerpc/fadump: Fix fadump to work with a different endian capture kernel
5a5dfaa58c468cf5b194a12b3cc430f1e0761ac1 fat: add ratelimit to fat*_ent_bread()
a33627fceb503fea7b6772abe106332d358c643b pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
41700defc519cce35ff147fcee5a6fda1e7731c1 ARM: versatile: Add missing of_node_put in dcscb_init
592bfdf5092cc85aa35f6afdfde0aa51ac7aff66 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
64a2bda437270268ad90f1f38bca096d85395e94 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
e78009139487d0b2dd6475ed40be4927efbd6da7 ARM: hisi: Add missing of_node_put after of_find_compatible_node
56589e50f4cad34dc621a3b79eca48afbc64fd05 cpufreq: Avoid unnecessary frequency updates due to mismatch
e6b097c29cc42893f263c581c9d74c058ad60182 PCI: microchip: Add missing chained_irq_enter()/exit() calls
7f573a438e8eb9a0d25ffadea3e87d36a8ad9617 powerpc/rtas: Keep MSR[RI] set when calling RTAS
c81fcc59ec975711079b3feeabe26f0ba6631b65 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
979ee55f8e94f1ede38f2797f189fee21201159d PCI: cadence: Clear FLR in device capabilities register
abbf330e5198b3c533186db940b0bec399497f73 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
37457d9f71917a3499ace0893a1fb74372d949e2 alpha: fix alloc_zeroed_user_highpage_movable()
13d359635c5d7e06573cab3fbd7640e680122ad1 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
ae8bdb8dec1897aadc7222cb7c91e0ae44dbb501 cifs: return ENOENT for DFS lookup_cache_entry()
3114be0dc7df788c8fc4ae00cb665fd768cdb46f powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
a59a30a86a6e183d7ac3a69a0f7bcfca182fa819 powerpc/xics: fix refcount leak in icp_opal_init()
d7d65bd01256f768f035d303dbee159856e2ef69 powerpc/powernv: fix missing of_node_put in uv_init()
14b012cb9e7ebd2eb23dea117f4123a750d19b79 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
8156bbd00ac63d40fd8f5edbda35409e42164a39 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
a6071ddb6ae518a7d7d39b941e30bdc88ac4787a fanotify: fix incorrect fmode_t casts
b08db6643ba64d62adf37f3eb9626757af847cb9 smb3: check for null tcon
d233877f7c092f74d5f27b9a3b960fd394cdf1e4 RDMA/hfi1: Prevent panic when SDMA is disabled
f85e9ae8afdbd247e9c0eafb8391260cbb7e7ecc cifs: do not use tcpStatus after negotiate completes
b1db141f62154cd3c852d8cda058eaed5c938614 Input: gpio-keys - cancel delayed work only in case of GPIO
864814009afe445e8d0c5760fe7a28e4da069086 drm: fix EDID struct for old ARM OABI format
cbe3142d7b2d08ea69051e381d966704583b5f10 drm/bridge_connector: enable HPD by default if supported
38532730f8e57bfc0652f8ed5ebbd656bdfc85f5 drm/omap: fix NULL but dereferenced coccicheck error
e0e9b7bb9653d86065855e364145a74c4744aa1d dt-bindings: display: sitronix, st7735r: Fix backlight in example
4d7344c995544d33ae752efa1d2c0a421e2f50dd drm/vmwgfx: Fix an invalid read
d0967bce64408223d204b13904f8db3abc893abe ath11k: acquire ab->base_lock in unassign when finding the peer by addr
c92a18e5a49443d6c7fb3c1ff59c8c1ff37c4e67 drm: bridge: it66121: Fix the register page length
e1d269827387d88bc8e8b5e7662bcdd6cb152329 ath9k: fix ar9003_get_eepmisc
17958b271034ebc7871f083a419c70334cea39a7 drm/edid: fix invalid EDID extension block filtering
ba890551ffc25c562ad306b64a16c515172f508a drm/bridge: adv7511: clean up CEC adapter when probe fails
9a1d5cc080602851fd02869eef2d648e2a4abb4a drm: bridge: icn6211: Fix register layout
eb4f07afb912172a75db797ccd3ed75ee64e99e8 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
918dffb54f6a3124cfad5c4a2b81b853f3fac960 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
19c60e7417f6003e6694e76093a43a7d9bf00b97 spi: qcom-qspi: Add minItems to interconnect-names
4de07023cd8085bfd5f99201891051c2b620d9f8 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
cca3b04fe8ad92f4c0e2aabefa09756f2427f709 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
1627386f8a3ef41d482f493d6417bf83183fd13c ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
8cf1f7f4fd3275101ca8485ca2951547e6b89908 x86/delay: Fix the wrong asm constraint in delay_loop()
23316431ee9e2430b390f80199e8937aa7597475 drm/mediatek: Add vblank register/unregister callback functions
e46d088646c614c8a058d0507cf7c7e6dc98ecb2 drm/mediatek: Fix DPI component detection for MT8192
983a9eb00cd486eded7f77f17adbfe18b29b44e7 drm/vc4: kms: Take old state core clock rate into account
6b647296ed1e82328261df3e2ff33532276d044f drm/vc4: hvs: Fix frame count register readout
cecf4959ad0c9f14eb43486c7586d8da3b1bc78a drm/mediatek: Fix mtk_cec_mask()
877f8ebd3b2d3f11a40c7e3e7bce570c556e2198 drm/vc4: hvs: Reset muxes at probe time
ae441684ccb96845b872e98ba920f70f1531d5c5 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
4491dd9eb9a42619bd0a575b500e995536d9a8fa drm/vc4: txp: Force alpha to be 0xff if it's disabled
cb75e6ce51b51c53ee86548f18e05e980a927005 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
8acc1486177f3469218c13a8b9e5224bdc322ba6 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
1f514297a2f6fc3b7f0e69d3014298a40f674938 mptcp: optimize release_cb for the common case
738ea8d5a3e7eeab40de62821e2bb329de6845b2 mptcp: reset the packet scheduler on incoming MP_PRIO
f0d4f3cdcc94d69434c7b24f5ea8d9a3c9f16d43 mptcp: reset the packet scheduler on PRIO change
e1acff7fc31747bcc9a911cccc3e3414e5a400c4 nl80211: show SSID for P2P_GO interfaces
982607c0ba04ac83eae1a89ef8352d45f10d0bd9 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
a1c28c76ffa4028f5b79d38553589b5d2e43e353 drm: mali-dp: potential dereference of null pointer
a382253d52fe312a3f9a8673bd12cf57293819de spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
d0f9118808d93a7de6c867ea46dd4646cf9d7405 scftorture: Fix distribution of short handler delays
f1858606859eef739b70100dec484d481c2c1aa6 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
d7e730faa8ccba8e026c6be94f31229d009f0aa1 ixp4xx_eth: fix error check return value of platform_get_irq()
7c86294b3a769cc9a52953a32600f9869645f11c NFC: NULL out the dev->rfkill to prevent UAF
e94f3a7700ee470f0901270e5083506a30c66925 efi: Allow to enable EFI runtime services by default on RT
a682f23de4f35e1ff272b38ffa726f2eb27376a9 efi: Add missing prototype for efi_capsule_setup_info
ab91c816e5c8b6aae37b8b2d8d67114fed5679a6 device property: Allow error pointer to be passed to fwnode APIs
951574c8a50852f5bfe057509b603fd8902a09ce target: remove an incorrect unmap zeroes data deduction
43fa3891e97c8bdcc9243f893b27c18f0ef17217 drbd: fix duplicate array initializer
aed595f0fb5a8d5398b14ebba02bff97d316a628 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
c551fa98f6cdb23a413f22b7af0b902541b2ab6c drm/bridge: anx7625: Use uint8 for lane-swing arrays
f3761b76eb4b23c38e4de8273226e0ff55044c93 mtd: rawnand: denali: Use managed device resources
b0ba6804cef8d307ec47e0a8defa4c21ff687655 HID: hid-led: fix maximum brightness for Dream Cheeky
06fdbe7a1052393de4331ba5ce44731faafa9d71 HID: elan: Fix potential double free in elan_input_configured
fcd059843998419334a3c15591cc4f9abe1db31e drm/bridge: Fix error handling in analogix_dp_probe
68f102223113f859e77e0696ee84a83149414472 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
598145b0f9570c51a0e8ec70fea73b5d12774206 drm/mediatek: dpi: Use mt8183 output formats for mt8192
820a327149a3bbfd8c50ba403fa12b99b26056bb signal: Deliver SIGTRAP on perf event asynchronously if blocked
697e78740749afd51c7dad395b144b71ff4e9cb4 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
737fb4f5d60f6c12ccf0bccd6d6fe5ae154026e3 sched/psi: report zeroes for CPU full at the system level
024c3278bd0a1f386756fed41b6b62a521b45306 spi: img-spfi: Fix pm_runtime_get_sync() error checking
f0429ba06822310751c819897b010b5ac9c1b6bb cpufreq: Fix possible race in cpufreq online error path
ece1cfc528681e9a742cc756b12814e8c30f10c1 printk: use atomic updates for klogd work
8118c72111f38e85bfa7d5bdd74303dfe270ad7a printk: add missing memory barrier to wake_up_klogd()
049c99dfde867944f63761f01d273f897241b68b printk: wake waiters for safe and NMI contexts
b981cbd6400a5cb1371856e530234e9323fea1dd ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d83c774a472cab614f12c71ab605406244eca408 media: i2c: max9286: Use "maxim,gpio-poc" property
581a794e2cd0e9f8461bc3cf1cfe1d725aad79b7 media: i2c: max9286: fix kernel oops when removing module
47c83875daee3eca28adee0387d26fcb1f24c084 media: hantro: Empty encoder capture buffers by default
7e45474223bf1d56bcdb604a8060e4e2c3abd155 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
866d97ddf10469f21ec0dff291cf0e897df8c150 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
e31e3b36252e78034bc65bf671bbe9c97d3ba0c2 mtdblock: warn if opened on NAND
41c76f23c56871e2b96860716c99d3f4e9b8b532 inotify: show inotify mask flags in proc fdinfo
1a5285b4ddf38b63fc59758157fc0ba84f206764 fsnotify: fix wrong lockdep annotations
96974468fba617614fc8685e1c8494ae71f24558 spi: rockchip: Stop spi slave dma receiver when cs inactive
c1064ebc16da9c34b2391e4355a7e965a2873fd4 spi: rockchip: Preset cs-high and clk polarity in setup progress
32b997a5fa669461e955e73c9bb7d298a1d3a135 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
7d27a100b4137e0a54d22225ccd31239166e9c2c of: overlay: do not break notify on NOTIFY_{OK|STOP}
f1294a774cdc28de64ed50afade0159d1b2a733d selftests/damon: add damon to selftests root Makefile
c40de1818cbc8f02b63c0859be6ffcaeb219f93c drm/msm: properly add and remove internal bridges
40681d9471308c42e66db08c750e374483149259 drm/msm/dpu: adjust display_v_end for eDP and DP
7865c8d4b924da95eed22241a1fc9e00f839d6cf scsi: iscsi: Fix harmless double shift bug
152687cddf663548b48180c308ce018e8bf3dd21 scsi: ufs: qcom: Fix ufs_qcom_resume()
982119f8272d64694f962fdb57c65e1d97472b14 scsi: ufs: core: Exclude UECxx from SFR dump list
84b448c001473803a540a7a84ae8313da03a870f drm/v3d: Fix null pointer dereference of pointer perfmon
1d8acebc96ec689b61f598db7a0ad8978c2d6964 selftests/resctrl: Fix null pointer dereference on open failed
50cfeadd54b0abddce13e089737fe13f051437f8 libbpf: Fix logic for finding matching program for CO-RE relocation
3158d6df0087a2505678cfbe8c3228baca4274c2 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
54e5a17c0e58dad91adde354e0af04aed33209b6 x86/pm: Fix false positive kmemleak report in msr_build_context()
8ec3c2e7dec78d5e2283ad2b6b27d982e009aa5b mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
860685aecd4f5314734da0ccba8ba908143229f7 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
0f19575b78424261ab1cc199b853dc6912e5687a x86/speculation: Add missing prototype for unpriv_ebpf_notify()
7ce0651bd4182325a6819795bf13ea1c2b687510 ASoC: rk3328: fix disabling mclk on pclk probe failure
11e83923fa856525bc3037de9965cdc12ac3b324 perf tools: Add missing headers needed by util/data.h
bcd522354923f650ca7d93073c0199838f800818 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
ad51e73bb698c23672f4b069153cb732a9d535da drm/msm/dp: stop event kernel thread when DP unbind
4cdfb8e9b70755b696073c689091f53159bcbb15 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
1aa91f238e9302869b826d9e25ea2c4174d083be drm/msm/dp: reset DP controller before transmit phy test pattern
6433795c58c16f09ac426676f1558d7030c5d271 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
0f4fa4eb59c7272b8541fa170bf7a0dee3329689 drm/msm/dsi: fix error checks and return values for DSI xmit functions
12163b541689b17d9f1c18326b830fafe7c824f8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
efdb5f58f078b91faba8c59ef8779cb972196ca8 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
5ea5ed4c4131157161de8fdac52df57e34020773 drm/msm: add missing include to msm_drv.c
7e412da2ba35d62af93b99662c5d0f4c642a3d82 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
690b69131f0acc1fe8501a29afc1f4432afa2d7f kunit: fix debugfs code to use enum kunit_status, not bool
dada1ab8575337c1739266ebc48000da47de71c1 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d0152ad7c183c0de5160e853b19833d7ab5b108b spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
d4a70d473226f462601c0de708681621d75fdc56 perf tools: Use Python devtools for version autodetection rather than runtime
98b3b249221dae662b2903ce97f3c7d4972e2e56 virtio_blk: fix the discard_granularity and discard_alignment queue limits
c4eb6282f0fc33b09767fb89e5b24d7cfcc570d5 nl80211: don't hold RTNL in color change request
211e27e345dc93c92f396a1d4b17d6b24ad53c46 x86: Fix return value of __setup handlers
3725448fa5330bc9945d2a602026ecbf02012b8c irqchip/exiu: Fix acknowledgment of edge triggered interrupts
7e4737c94e64930ab696204c4d87fbe53d9546a3 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
c21207c06bfa554df22d11717ae243aab0426c1f irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
c70da63c38c60285a3bf42b70147abe2011aa3dd x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a177d5aa5b1a9d5114069f05be05dbc3ab6efa58 arm64: fix types in copy_highpage()
76fcee461613abacbfd5a24e043c969edf1f836e regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b613ccb997b9b33da4d9b4a1098f9dc64eb3c57d drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
7c9310756a49aed60afaa839015549c29e2afe1e drm/msm/dsi: fix address for second DSI PHY on SDM660
febe60f5a4f29caa26ef812a89766fd91d519a30 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
0d170c19101ceec7754249431c3618f8504ba5bf drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
1b032dcbbdf539820ee761c2f0708db02bef86f5 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
4062ffee66c369c0f5e638d58043e87208b276fc drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6f7ab1ec42c1300d3ad236145f9aefcb417dd6bc media: uvcvideo: Fix missing check to determine if element is found in list
68948352a1406de08844fb9f44d82636fbcfbaf6 arm64: stackleak: fix current_top_of_stack()
172c1cc5b84c25b787b12e288355a35170dd7cdb iomap: iomap_write_failed fix
3ff77467b7b3521c1701ea5450b0db53edef587b spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
6bc17568cca2af34943a41ca2e539dee37a69133 selftests/bpf: Prevent skeleton generation race
d2a455a0657005072d3289c1378b01155dd18ab7 Revert "cpufreq: Fix possible race in cpufreq online error path"
514a4603ea8b1e4cb7306ab14e297386e6e9069b regulator: qcom_smd: Fix up PM8950 regulator configuration
cafc29390ebe487054413a9a288aa2dcb63a652b samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
25b5f2f1bc75bf8675de7328b99a07858d4bf145 perf/amd/ibs: Use interrupt regs ip for stack unwinding
d1323884eaffbfdfa7b7dfbe24a54c40c3588b7a ath11k: Don't check arvif->is_started before sending management frames
241a1d13463c137a235bb6cd42a09f9c2337a674 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
8744a3deaec0cd3130a4ddc0bb16f119252e59cb HID: amd_sfh: Modify the bus name
1c6cf0920870c13fcbfdac85a15eda90522d4d5e HID: amd_sfh: Modify the hid name
f5db6915d065bcf3cf50d497a2edfa2a7dc0fd31 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
94a3c1fe5b8de44746e0a46a3d2573ac737507d7 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
761870028ce9c5a2b74ad3e6d2b24c3719e3896d ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
c39805c04b0cabfada013ea2d7b8347085859968 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f0d6d54dc83c8cd6f102be81a4e9f8beafab63e6 PM: EM: Decrement policy counter
0ed8605131af81a9cfd93bd46870719314ed7400 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
92a402f1b83008ef7fa53c088475cd07d43003a5 ASoC: samsung: Fix refcount leak in aries_audio_probe
1f1fd651b0e29bf36bd74bb32012050a7c9c1363 block: Fix the bio.bi_opf comment
0c00a9988e49195913f932f53820251196ddd2ce kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
60224bcf4c1e47c2199e457251319e09d962deb6 scripts/faddr2line: Fix overlapping text section failures
2d1a88ac89cc625778091d498348fdd34214b737 media: aspeed: Fix an error handling path in aspeed_video_probe()
7d8bfe502400cc88fe7b589158f092c4033b56a2 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
08f7bb76fc1ac9f94c349c1a3f3e7424ed20551b mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
509e3c39b28d76660a2dfb325b62a0fd38326b44 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
03ef29e014c29e711ffeaa46f234a0e98a02bcd0 mt76: fix antenna config missing in 6G cap
45b6bdaf642b24718ac338e0b78ddebc5f03fa7c mt76: mt7921: fix kernel crash at mt7921_pci_remove
d99aed99e50515012f9c8bb9240ace68deecade5 mt76: do not attempt to reorder received 802.3 packets without agg session
ba54d81a8b8d843e0fc7bdfeea422c8d12140f8a mt76: fix tx status related use-after-free race on station removal
5c84114f4df04b7bd9dbc34d68aad2bb31e93337 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
4916c7c15f6e9ed32c976ca5c386298f51d60198 media: st-delta: Fix PM disable depth imbalance in delta_probe
10d512e4258ca8782ddd1cbe74cec15923196b6a media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
b33bc895c44ab0d9add95b4e42b9ea980992d050 media: i2c: rdacm2x: properly set subdev entity function
b6cbef8df0a76960abc5d0e9fa78627d7e7994dc media: exynos4-is: Change clk_disable to clk_disable_unprepare
423b69631032b7d8a0e9252bcb5d5a8a034a9aef media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
830f2746c6471453c0543751f1a361925826c4e2 media: vsp1: Fix offset calculation for plane cropping
0b1c70124de3670e797f82a13095fbac3ffaebc4 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
261848054038e437afea884f52280cd820cc5faf media: hantro: HEVC: Fix tile info buffer value computation
f48c19e5ef6cbd040fc764b93b5ec7bad12c1f94 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
330e5f22e6e2a98f6466ab027cc3485177676680 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
d18ef8ef87fda025de43efc4d45e4506ff0876af Bluetooth: use hdev lock for accept_list and reject_list in conn req
c7cf8622eec77b14c697d2ac43f1a829c0148b80 Bluetooth: protect le accept and resolv lists with hdev->lock
06f314b32a2dd7e8916058e0a44dd9fd10b63398 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
b2be66a7d4db74fe4fb3add7e4c43c8f4ac8f2d8 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
0b363bd1f1916e377edb427af025d6baab9c31e4 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
ddf555f242a6a52c502dd441b7672d003f78f300 io_uring: cache poll/double-poll state with a request flag
d49b84053c645a9c76ff4e21c3913eac3fd16b95 io_uring: fix assuming triggered poll waitqueue is the single poll
e1c89a052fce3378c70fd35b35f74f1882e0d267 io_uring: only wake when the correct events are set
9928154fc992dcbf9ed4b1dbc53df3b27316d0fb irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
1ef62997485759f07fc4b1a4c916140d09706409 irqchip/gic-v3: Refactor ISB + EOIR at ack time
be56dedd9200d37fec939b18f046243928eaa4e1 irqchip/gic-v3: Fix priority mask handling
04352b81fd1c00d38019a1bf410175246aded6c1 nvme: set dma alignment to dword
a403bc63b53711626197544ff1093a28ab8dc18b m68k: math-emu: Fix dependencies of math emulation support
885636528ab804e93e8ef587f8d423a4410fc143 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6d6befab387ceddda17545224fff25e33e1b6a37 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
0a8f86ed10902dbf1a0e1ca42c29ab9c2292b3c1 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
61a0b3a6b13a38bd42d3b3c47abdddb18794a51a kselftest/arm64: bti: force static linking
9f99df02573187fc77fab0a3b616781f6a0b10cb media: ov7670: remove ov7670_power_off from ov7670_remove
461026b08bea5fd13f9fd67b4c7882f09cba915a media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
ba03c240ab6ead8b8074aae4a1fad5d290a3ef11 media: rkvdec: Stop overclocking the decoder
c97b26b24f2bffa6b022b83e899edb44a193aaaa media: rkvdec: h264: Fix dpb_valid implementation
7be6aa88bd0225103ffbbb3f9a99491f24c3fbc8 media: rkvdec: h264: Fix bit depth wrap in pps packet
076c1b389715f473d3875378c45376cc86fa2a63 regulator: scmi: Fix refcount leak in scmi_regulator_probe
f3f0a381c30c5ac42d76302c04e1a19b0dc7f30f erofs: fix buffer copy overflow of ztailpacking feature
e2df82b24e5fc171bf263b9e4b84c4dcf211ea19 net/mlx5e: Correct the calculation of max channels for rep
571bd1e0c450e735c4ce3f2e2186478ba47a1e80 ext4: reject the 'commit' option on ext2 filesystems
7590727b05a6c1abe5f1d5141cb84aa7eb2a57eb drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
0f341fc91804e33ae35e5c5ecab21ce2349ac2e8 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
d5cbed9ad55448a72f133fee0f2cf1c1060fdc2a x86/sev: Annotate stack change in the #VC handler
a960f1e486745b1df7cb638cbe0c023544a8924e drm/msm: don't free the IRQ if it was not requested
d45284cee9beedb25e095102818ac71cb0a3d7c6 selftests/bpf: Add missed ima_setup.sh in Makefile
962e5f9ff447b2e833a49777413826fffa700c7e drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
50091cd1422e096219fad2a46b0d14cd1f0d3860 drm/i915: Fix CFI violation with show_dynamic_id()
51af59388afb80589fcaff037474608f995d0288 thermal/drivers/bcm2711: Don't clamp temperature at zero
842a0b87ccd612b07c643f2a0e681ee3d42967d4 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
adb57b52bc4eebb8c260bea6e510f4a6d9ac09bc thermal/core: Fix memory leak in __thermal_cooling_device_register()
55de6c68c101e996e295491fae53c8e26a7b6584 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
ac1095367976b53e370b4b63755c7526af2370fb bfq: Relax waker detection for shared queues
73a527e4fbc295af970ddbccc04158c64bcd7d33 bfq: Allow current waker to defend against a tentative one
3fd3c4820c96063801dcf9a29df683bbd2e3dbcc ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
409d2bc9e87706c06f88f801cae7349882bbcfc0 PM: domains: Fix initialization of genpd's next_wakeup
c29c9a3a0f6694202608ba046ed4497f1ef2e5e1 net: macb: Fix PTP one step sync support
9c1a297fdebb9964b21a0a6b67785ba80063ee4a scsi: hisi_sas: Fix rescan after deleting a disk
cce6bd6b426571f9b4458121d0c8a0ab59df62ea NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
ff93bd0dafb78e4d2d72eabbf54bc455f108bce3 bonding: fix missed rcu protection
1d255b220f699caa3995d5398a896f75a280d8b7 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
8e5b5c371562f0a9751813c5ccbfd13e105ca439 perf parse-events: Support different format of the topdown event name
f91a25b52b7b98abc88eba24f34e71681658d4b5 net: stmmac: fix out-of-bounds access in a selftest
086b08ccec2457e49b3e41fcc1b78ab88b5af7e1 amt: fix gateway mode stuck
7da9fa1ee4839e3b93e1c306b32c26fc67ec9fed amt: fix memory leak for advertisement message
f45dc9c1de6dc6c73971c2a6a8fa8232c4fe1a1d hv_netvsc: Fix potential dereference of NULL pointer
2887a76d7261579e97c712585114f00449ca4698 hwmon: (pmbus) Check PEC support before reading other registers
3006365bae82542464d45cfbda0bfdfbed3bafcd rxrpc: Fix locking issue
6339dcff31d04633ae92495087e5cf39593ff534 rxrpc: Fix listen() setting the bar too high for the prealloc rings
433bbad2fe88be3342f87d08e12df6f328afafa8 rxrpc: Don't try to resend the request if we're receiving the reply
b729669c4b04a72986898bf37e1aa3b16775541e rxrpc: Fix overlapping ACK accounting
d2d1ed5e536a1678686ff730aa18485a3cf9b518 rxrpc: Don't let ack.previousPacket regress
de4d83b4e8b9af77748fbaa63dd71f4a98f135f8 rxrpc: Fix decision on when to generate an IDLE ACK
328670c6a1cad41e30e07c292955564b874aaf8f hinic: Avoid some over memory allocation
75e7933032b30cc76eaa5a7f6501cc08309524d5 net: dsa: restrict SMSC_LAN9303_I2C kconfig
d17979f7bf2c47af00370f73e64403b710ebedb0 net/smc: postpone sk_refcnt increment in connect()
f422f3bc632ccca3ac3ae48d4eef27aa22b3e995 net/smc: fix listen processing for SMC-Rv2
9b4cd4ad2e28287ea847b452d1cb406960a1c1b4 dma-direct: don't over-decrypt memory
a824798cec7fdea1197e0cf3957c56508a375019 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
67dbb623e51188888613c45b8f5afe0673eb3116 Bluetooth: hci_conn: Fix hci_connect_le_sync
b720b8a17f2a2540a6339103b92338cd69a30828 Revert "net/smc: fix listen processing for SMC-Rv2"
e0653d975beaf1806f1f4a57c543f8d2846c6709 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
f5fd8616c7d92a8034ed84620656ae7897b19d2f arm64: dts: mt8192: Fix nor_flash status disable typo
1b4613a44803324675d4b6eb91b74e6cc2021e08 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
4baa4d0db1d435c039fa80926130513f4a9f244c memory: samsung: exynos5422-dmc: Avoid some over memory allocation
3a30a259371d3f5e2eb7a7dd8470838455c68ac3 ARM: dts: BCM5301X: Update pin controller node name
4e605fde47aae03ab696284592051f30e93dba9a ARM: dts: suniv: F1C100: fix watchdog compatible
59972f7cdd5e79a4aef713fc078e09178655e600 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
76bfbd49b21f7a8d74c8d0872580f5dcb1110a47 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
2252e5d9a19a647845b7f2657cc272167edb055c PCI: cadence: Fix find_first_zero_bit() limit
c81cdb382437392c19cd36476c3104f8055d4c15 PCI: rockchip: Fix find_first_zero_bit() limit
605f3800488aa3ef3f039ae6b919d4e571c6ee59 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
603b23a0da820e9c49ecdad4f0d45a96d93e0ecd PCI: dwc: Fix setting error return on MSI DMA mapping failure
11c3e000f7f297c9075225d33d126802188f6427 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
8e2f40667dcf4f0b25b7a170c90b4a05a0da9dbd soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
c5c66caf7503e9654cb31601e808dc74ca9ff2a7 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
0fbe04c912c68cbcb328f1290ca9d727b6b2051f KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
2c43950ec9cf1c14468d17b7e786cc5ff8cd7486 crypto: qat - set CIPHER capability for DH895XCC
1f7bfc6bf726bcc5471067a3994f798e91e3d5aa crypto: qat - set COMPRESSION capability for DH895XCC
d0dfd8defa340489ade9e0535ef78cc1e691353a platform/chrome: cros_ec: fix error handling in cros_ec_register()
7087efbdfee07b084588e2df58d6ff14191ad284 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
32622867111397466fe1c94dd6faaa2bf83428de platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
a0241b4803562bf753c1ccfd07cc0347b1ef34cc can: xilinx_can: mark bit timing constants as const
b30ec1c43b02b83917bf5713d6acd03ef2eacca0 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
55e2d7388b2e4a68cc2f1b54972afc7c1b61a6e5 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
08f23598aea6b2295742e5e98f0e5d7d2d1dbf0c ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
5799204d3a9408d2ecd74c7ca1a3dcd0e7fc68c9 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
95f503e6dedd747593255d973bb6609137697d8d ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
bf2a164eea6112e3cb408cd6a6e9808e24d2cc32 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
8ce04b1d2a8e3cf2b1b3aedfdaf16043cb8c4875 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
f7b05daf7e16c50ae3fd68736d828ab76a6ae3e8 misc: ocxl: fix possible double free in ocxl_file_register_afu
c5f0576cec35d364f0ee03edba87d08690d28f62 hwrng: cn10k - Optimize cn10k_rng_read()
c400f25ed94168e77aa4a1c0f22394fa5bc6b3cc hwrng: cn10k - Make check_rng_health() return an error code
173b8cbdf3b4a0396c9fbc45bdb8c1b04e8d01de crypto: marvell/cesa - ECB does not IV
0c542050660b8cec4e3e84da9aec2e54b700753f gpiolib: of: Introduce hook for missing gpio-ranges
ab720faf252b267e90acb3a609fd556a71caec52 pinctrl: bcm2835: implement hook for missing gpio-ranges
c8f0f924df2b6364a326957031ce12b1200109c6 drm/msm: simplify gpu_busy callback
fd817a4c1ca1495b95cc1d8258c5ae8354237591 drm/msm: return the average load over the polling period
5e796be06afc95d6062b59817dda23bd4ba6e6f9 arm: mediatek: select arch timer for mt7629
215f0ee8afb8a723c21a6ebbb8c4d70b45c05885 pinctrl/rockchip: support deferring other gpio params
b9f847abe765fb927fb5be7efdf0c331aaf8f6d7 pinctrl: mediatek: mt8195: enable driver on mtk platforms
c2809f036cb977006317ead2ddb7287cfe531cc7 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
9d7607f5591a8cbf42eedc293a6b2b12e7241d86 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
b0128f09d093b5038b96818bef578b8365ca026d powerpc/fadump: fix PT_LOAD segment for boot memory area
72708785da8740576c4cc5d22169a43ca4bfbd8e mfd: ipaq-micro: Fix error check return value of platform_get_irq()
128311876277804919194b9f134d5e347cfaada6 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
99a52b1a4a750dce2b2848f304affe566f7449aa soc: bcm: Check for NULL return of devm_kzalloc()
07a43138b9ff59e01d1ad54572ce69a9c43d59b9 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
d9b3b9c225147fa721d16840631af825530e05ab ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
06b7d51976fbc9e9fc3c0fee8faa9166cb7d4fc3 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
a72993b778a24920482256c43c7dd598a6bed96c firmware: arm_scmi: Fix list protocols enumeration in the base protocol
b5b16a500a0202fb659df23b0e8f99ff6de95577 nvdimm: Fix firmware activation deadlock scenarios
5215840becac123f7fb2f166dbc16739b3c34787 nvdimm: Allow overwrite in the presence of disabled dimms
6d4edcf2bea1a1aadc4dc2844e93ab60f4cad491 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b6f9bc84d324c91fd4ba41d46eaa7b512f5b0298 crypto: ccp - Fix the INIT_EX data file open failure
f49e276d878024e289867298a3284e3da842fe1a drivers/base/node.c: fix compaction sysfs file leak
8b6a38d13ad2cb5f82c8eb93527558696fb88ded dax: fix cache flush on PMD-mapped pages
28ef575fea23fa43a31183bad9f491e5706e5c8e drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
a8fa624bde38a45e1c390b2f04f878e9a6f6035a firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
eab1c8ed73c330cbcefdf54e51bd48dab00fbd28 firmware: arm_ffa: Remove incorrect assignment of driver_data
977930240dfd3a87b9af9de5bdd95f90e1b843e6 ocfs2: fix mounting crash if journal is not alloced
7dacc05a83081ce41d69f39689058eb50be069e6 list: fix a data-race around ep->rdllist
8e42c2952e77aa944efcfff86f2ed62bd59af8ae drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
eea30b92ce56e80bd2f0b5befc277de0949f6cfd powerpc/8xx: export 'cpm_setbrg' for modules
2023db95df621fdf8f3e97d7c5f3223efcf10979 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
47bd7acbf81430952efd33853f047d13d76ddb6f pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
b54721b281b540294e18911290dbf631101854c8 powerpc/idle: Fix return value of __setup() handler
a437fe3656eed046d1b91e249e860b72fc28cfe5 powerpc/4xx/cpm: Fix return value of __setup() handler
f35e59e5e6d0569b09838995af7b409044fdf2c1 RDMA/hns: Add the detection for CMDQ status in the device initialization process
85fb343b2c00f5eb489f3b061d578f8bf7d31efa arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
ddbfdcc062599d7f2ae9bb9a89cb51618f251ee3 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
4b2354bc431eb95b50e677874b720dd296c421be ASoC: atmel-pdmic: Remove endianness flag on pdmic component
e7645f4bb9c3403f4b420cf66f747b2db34f66f7 ASoC: atmel-classd: Remove endianness flag on class d component
2d8c4767814b1e63f7fff3d32a5c45a5dfac764d proc: fix dentry/inode overinstantiating under /proc/${pid}/net
85bad4cb9f735c767188864ee8a5590df482785a ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
41ce147f3ba4ea3dd33c47021f5d585ae2f64a86 PCI: imx6: Fix PERST# start-up sequence
5e85001274eb5a70c45f18c46f5df8911393ac6b PCI: mediatek-gen3: Assert resets to ensure expected init state
0f92efd575c3cba92d4ace520b3ad2cce43e1dae module.h: simplify MODULE_IMPORT_NS
b0eeca8fdff3b949139ff71c04991928e8658a95 module: fix [e_shstrndx].sh_size=0 OOB access
cb9afb712bfc424baa602eea565cf8335338c157 tty: fix deadlock caused by calling printk() under tty_port->lock
922b1ee9d5478adad2a15a054236c4742bc8c106 crypto: sun8i-ss - rework handling of IV
cae8ca0a1cf5447fbf16e101ea0c105454f52b92 crypto: sun8i-ss - handle zero sized sg
1aac34abb151c71ff4c0562b8838e4a6358a957b crypto: cryptd - Protect per-CPU resource by disabling BH.
bef6212ed468a66f48cf7a6704f6934ca731b7cb ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
7e869196574f80de8cebea49002ddba5d8852464 hugetlbfs: fix hugetlbfs_statfs() locking
4baa8d43c71bc26cac5ad61388a765884035113d x86/mce: relocate set{clear}_mce_nospec() functions
7ac9617f6661e4a1e287521c13fe7907c06f4f82 mce: fix set_mce_nospec to always unmap the whole page
501107ccfee5e72655ff73980c3fd6ba850344b9 Input: sparcspkr - fix refcount leak in bbc_beep_probe
44ab5f481dd7ffa6a22c19db7811790472bf3639 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
faf282896b31e8616391c8a3efb5785f636c8c7a KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
398c1e8605be70998064e739b685977acb9c5fbd PCI: microchip: Fix potential race in interrupt handling
4bd1b145fbca70f293e6c761874bb07d3bc97f26 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
7d07dfa1480b540972a8d0ee0b29e6da122fb5bc perf evlist: Keep topdown counters in weak group
388ee370df3cd27be6fffc2e2778c6758fb46942 perf stat: Always keep perf metrics topdown events in a group
69011685a7f52a7ab6574a7334d66e2281fcb774 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
ff5ef752741256e26b6061e4e8448c9a1929eec3 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
95b16bdb00e50e49edde6241482a5c0f066bba7f powerpc/powernv: Get L1D flush requirements from device-tree
e033947494880154c3aaae44f3abc98fbab8b98f powerpc/powernv: Get STF barrier requirements from device-tree
6e21fab93a1b5d663bcd97bb82d0b218ab1064ab powerpc/perf: Fix the threshold compare group constraint for power10
6d8d79b98526dcbead66ee7cd5994cca278635d5 powerpc/perf: Fix the threshold compare group constraint for power9
a2bd9aa2c6c722ee3766f9fa039e9079bc1e18d8 macintosh: via-pmu and via-cuda need RTC_LIB
b300e02704af7e425f7dfc923fde5108c4824188 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
f71391905f39d59a70b1cf4f950876ab85efeb4a powerpc/xive: Fix refcount leak in xive_spapr_init
2206bb3a45cb9a94caa6ebf109a7d12013e64c55 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
d5306871dea53d589b851d25dff4836f5b6b4d36 powerpc/fsl_book3e: Don't set rodata RO too early
75d482b8315fd76f3f1eea6814afbab1f7f877c7 gpio: sim: Use correct order for the parameters of devm_kcalloc()
0253a9d6efc1506353eeaa8a7567e9e9ca1d8397 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
4617f43d0b5ba6cfa37f2e29ceedebf74134a31b nfsd: destroy percpu stats counters after reply cache shutdown
b021bfa7d29a6ea99edce94ac4cfbf0826edab21 mailbox: forward the hrtimer if not queued and under a lock
afb912162888d167adfb93a5119e742e4c5a33f1 RDMA/hfi1: Prevent use of lock before it is initialized
20f216cae79df0f4c078104fed798014371b6afd pinctrl: apple: Use a raw spinlock for the regmap
4d0bb5d90244f926af6c6e343edeae1567a1932e KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
480c57b5bd9a584ac7b7cf61455b06f28a0b74cd Input: stmfts - do not leave device disabled in stmfts_input_open
03bcab4f4ca294cb3944721bf46a7dd9fcc1f507 OPP: call of_node_put() on error path in _bandwidth_supported()
1292ca6c686c3befff4b8adb1ef4750f4a13cec3 f2fs: fix to do sanity check on inline_dots inode
63de02f290549e441768fa5878dcdbfd5fc7ad4f f2fs: fix dereference of stale list iterator after loop body
949524b0fac24454a742d71e34db796662abd34b riscv: Fixup difference with defconfig
6de093210fad24e667c570edc403b90724026fb5 iommu/amd: Enable swiotlb in all cases
c19b29e3d9fbabb83290f8ad4590aa1571e256ec iommu/mediatek: Fix 2 HW sharing pgtable issue
7fe28692ea563a8db667827b65b53e61fdb820fe iommu/mediatek: Add list_del in mtk_iommu_remove
83fb88d27680b2c9c8e6bfb4f13f19a6a0547cb2 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
86f0db16e37fc3f15ca4b7e27c0f4df8bc6abbbb iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
e290943cf83862bfe3bc891f07f42801b534040e i2c: at91: use dma safe buffers
66967817c2cd17de5839761d900cea3c4296c012 cpufreq: mediatek: Use module_init and add module_exit
eaf331561701918d54787d165576a8229f0d3df0 cpufreq: mediatek: Unregister platform device on exit
d7d52b3b42f0440c16ba6f87cc9955facad25af7 iommu/arm-smmu-v3-sva: Fix mm use-after-free
388a456374d10d4dfe35d6c394769936ec6d4f0e MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
f53b72d2e7151ec629054fc1066f87a264674ad3 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
852f20142373e9d9e0a36f5b90825539069f02d7 i2c: at91: Initialize dma_buf in at91_twi_xfer()
d730342cf2938751152ba2d904661d85ac33706e dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
bcc8a7c876b77a6d3bad93838a3c5ae9c5e298c2 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
eebe66bb0c976ee7b603bb891d5427bd7c1fd7e8 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
fbcebd479554d79b42eb30c920b85fd33f77ffdc NFS: Don't report ENOSPC write errors twice
64d3073eebfccaf3819868b48be043397c6bb755 NFS: Do not report flush errors in nfs_write_end()
3ea0f02d7e774f91acfc8fa9743961f40991ec71 NFS: Don't report errors from nfs_pageio_complete() more than once
d543f24de2ee0a16f02a411d286597600e0078b2 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
477ee4aebc84b91f87ed7f0b0015821e33f41731 NFS: Further fixes to the writeback error handling
0a9cdeb59c59a37de633df8e6521b32a61be27dd video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
002dcf830a05dbe392634522148a33f3f677b8cf dmaengine: stm32-mdma: remove GISR1 register
72f06c1979cd31b79a644e0bf1437394236625d9 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
1f617f2f0cc8f4aa2fcd5ff1e1c4fde010c2899d iommu/amd: Increase timeout waiting for GA log enablement
391ba88922622e0c8e3b9ec37add6dede9328d55 i2c: npcm: Fix timeout calculation
b7a8e730d782f13073bdb0dfc2e9fde827808495 i2c: npcm: Correct register access width
c7b061409dae09fc49d5375bc4cf75807e091c8e i2c: npcm: Handle spurious interrupts
ec27ac62b88649f65fc333593a59ea69f7ab82c5 i2c: rcar: fix PM ref counts in probe error paths
15c0de08308b6920c052dde1d7e7d641fbcb1df4 tracing: Reset the function filter after completing trampoline/graph selftest
fe4e377ce822e1112a2c3979f143e28f8f5c6bda RISC-V: Fix the XIP build
54ab425a0d6226f6f129fe40fda2131090a4c7ac MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
a6e2b36137d41422278f4885603edac3287775e4 perf build: Fix btf__load_from_kernel_by_id() feature check
2e1f946286f176b763cd4cabdf3bfd2ecf1d0600 perf c2c: Use stdio interface if slang is not supported
4b894163d6077aaa21353a7a4328195ca08b5955 rtla: Don't overwrite existing directory mode
2f46f7911ff945f4b1b804647ca9fea1686bd3b4 rtla: Minor grammar fix for rtla README
bf7a745d2e189d0e7f6b0066409838594c964657 rtla: Fix __set_sched_attr error message
31a7aff935f1b399ed89104657621b269ec9baf5 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
cef3a491acc9c54b9d9b5b2cd2fa58c09ca1e17f perf jevents: Fix event syntax error caused by ExtSel
9786f1b326ed2be821c909e3404df9187b339680 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
2040da5e1b6093f48a11c92fa082e3190e30a249 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
9e0a42597f7e1b7ca68daef25065f9cf85ad4239 NFS: Convert GFP_NOFS to GFP_KERNEL
52132ec0d167d78f423ed2d569ebb3f4c72c39f5 NFSv4.1 mark qualified async operations as MOVEABLE tasks
30fdce271724986087c52a6a7ae5893070308e8c f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
24222cf5cc35f6fcf88c8f35fc148af20f0620ae f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
73b950f1509940333d09c53d3f76c0a2aed5cb1f f2fs: fix to clear dirty inode in f2fs_evict_inode()
865817c2d45beff2c8150e6642f68307cb85a4ae f2fs: fix deadloop in foreground GC
e6bf7b76bc35c3582a32362915d820de9bbc3279 f2fs: don't need inode lock for system hidden quota
0628627c8d06f1aac3a56102332bf2d73c8c3607 f2fs: fix to do sanity check on total_data_blocks
b1aa3bb4295b9aa04ccb46e11e1cad881aba3d85 f2fs: don't use casefolded comparison for "." and ".."
296c0f46527c62e126eb6d0b6f12d9bcd540fc3e f2fs: fix fallocate to use file_modified to update permissions consistently
c05e974f26559674bd253e61e6784429f5b1d6ad f2fs: fix to do sanity check for inline inode
e54abeff8518ebb2f895b798ddcdb714ffd48bb6 objtool: Fix objtool regression on x32 systems
1fb25dcd56c01d1dec05b694a4de3958d69ff6dc objtool: Fix symbol creation
f57b0fd56a62e1321ad68ffe76c37ac0a8452035 wifi: mac80211: fix use-after-free in chanctx code
9d51115897cb519319d17351fb1cd8cbc601f2aa iwlwifi: fw: init SAR GEO table only if data is present
a82e6b64a9c05b07ce539250ba7e72cdc44da68b iwlwifi: mvm: fix assert 1F04 upon reconfig
46fb21b8fec6401fbac70ffe691e98d2c000f825 iwlwifi: mei: clear the sap data header before sending
a5749510847275e79eb63dc54920219a006e5125 iwlwifi: mei: fix potential NULL-ptr deref
2b96ce22abb2a3f3adc9e7e7eb1a58e19f30fede fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
9e8ce6066757069efadde1effe4a8b8087915cdf efi: Do not import certificates from UEFI Secure Boot for T2 Macs
d62bca352a28588bb76c26624b791a608202ab58 bfq: Avoid false marking of bic as stably merged
3532a63d342b7e56d885f751293a0cc42335b77b bfq: Avoid merging queues with different parents
817c49b93f2b4dc9236460822f1ea9602ea91585 bfq: Split shared queues on move between cgroups
a147239f5593e4630e323aa12b55b38ce5912f2c bfq: Update cgroup information before merging bio
5535ee0b8ee7d77676f39b2b79a41ca5ba778ff5 bfq: Drop pointless unlock-lock pair
d28695fd24e98da15a9aefce11f091976cceca62 bfq: Remove pointless bfq_init_rq() calls
43e491cf45e0f5c659c7f88af0dee1b5e994d15a bfq: Track whether bfq_group is still online
4684bace1f379a1ed6cf980772d04c9e783afe43 bfq: Get rid of __bio_blkcg() usage
7fb29775171cfb27d83ed5e21c97c811e433364c bfq: Make sure bfqg for which we are queueing requests is online
90f952a1b4849fb0a1a91d2081a316198b0349a3 ext4: mark group as trimmed only if it was fully scanned
f594aa362668c88f5e30e6489e24f03c59d28835 ext4: fix use-after-free in ext4_rename_dir_prepare
b56358b7170698d3399f0dbfab1fbe654699ae9b ext4: fix journal_ioprio mount option handling
18cb3e486d11c7c49551f6a2cabf554a55900f40 ext4: fix race condition between ext4_write and ext4_convert_inline_data
feac23077115bfeff9ea83623259c9b70ad615f2 ext4: fix warning in ext4_handle_inode_extension
45e4995dcf47e4f7fe63f4da3909a4eebb8ec854 ext4: fix memory leak in parse_apply_sb_mount_options()
3b54e7cc85098fec44790efe042219be22812f03 ext4: fix bug_on in ext4_writepages
32f94e8b791b3960a0df24c64c96e04607643b1a ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
36dad3e1ffe93164f87146e5c93084e395c480b0 ext4: fix bug_on in __es_tree_search
d16c8208dab812d85c70cb6c86c44529668bb739 ext4: verify dir block before splitting it
78e81d559d0de91c202b3ffd766150f7d15f22ea ext4: avoid cycles in directory h-tree
6c849382b42499284a5517238e14ba7ad4ec4f68 ACPI: property: Release subnode properties with data nodes
79c16de8daf49ff5fcb80e0d212dba5577797d04 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
ac9461d31919188273b332e12ade33476e2a466a tracing: Fix potential double free in create_var_ref()
7142625353711fa4655b6e3b3a98c66a7bc22367 tracing: Fix return value of trace_pid_write()
657815fc5475a0a693663cd8ba5f12b7645322f7 tracing: Initialize integer variable to prevent garbage return value
382ec101b47b04c7e6bbd27751cdc8721007b668 drm/amdgpu: add beige goby PCI ID
4f2dac04a68c0bbb14871e437e72b44f647c3437 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c0a10cdf688a0113e37100ed83e0805b28ded2c4 PCI: qcom: Fix runtime PM imbalance on probe errors
7457ab46b3eddbb222d330abd890ce82394c0e72 PCI: qcom: Fix unbalanced PHY init on probe errors
17f02e25745465495a52d1239a6aa8bd4cdbbe2b staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
7e6f95753c327306518d1ebf56ee0cfb551a4ee1 block: Fix potential deadlock in blk_ia_range_sysfs_show()
d12ccba2b35be512e9f959da80b79dfb0f864137 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
16ea8eb26d91655af32689f033818c93dba8e710 s390/perf: obtain sie_block from the right address
b9c83035fc7b7d8af3d41594a143ebd027bbcdd0 s390/stp: clock_delta should be signed
0ec978fd06c18d7e6802857a75d13e7c2d459025 dlm: fix plock invalid read
d99fbb2e8cf8f03c4a46b96d60e54b0ac48fa20f dlm: uninitialized variable on error in dlm_listen_for_all()
290cc172f56ad4e3b761e82decbf59fb7ba25cef dlm: fix wake_up() calls for pending remove
783dcce54fc9f0ef9002d034b8a0b4a229c3a12e dlm: fix missing lkb refcount handling
2ce71b96cec15da79a0e2866892d4a2aaf12e4cb ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
447a0be372c7738ca4fe9e4097efd57c57b52b8b scsi: dc395x: Fix a missing check on list iterator
89f4ea83a22fc645c138fcdcf806a5f737eca6a5 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
1cd53a2428360a8a773de0a940215510247b20b0 landlock: Add clang-format exceptions
133e247be797b0e6a22e9df8ecf437bd7c784cf5 landlock: Format with clang-format
3ef42cbd65021ff72336b737967bcdd080b3eb59 selftests/landlock: Add clang-format exceptions
274e98ca775e142d6f31a2087e42185bc51a35c9 selftests/landlock: Normalize array assignment
57f87ab09e7f76e750427b9ef642a15a6b3762b1 selftests/landlock: Format with clang-format
633a1d9047aa9f99920c113631ab2e58f34d61a6 samples/landlock: Add clang-format exceptions
d48280f8f78f2b39ca7a3b858fc627800d695d77 samples/landlock: Format with clang-format
219043dad609e7331d853776a8f159f3cf2527e4 landlock: Fix landlock_add_rule(2) documentation
4653bcbe434087fc7e393983bd597ef0beb016f4 selftests/landlock: Make tests build with old libc
665af9e439daa252dbee3a56ba9842aa55e8d9f5 selftests/landlock: Extend tests for minimal valid attribute size
3fc40a1a9ed430d88bde95c33721e7b8c4e0bcae selftests/landlock: Add tests for unknown access rights
372b4faf00ef5c29500b50997ee1e2092eafe276 selftests/landlock: Extend access right tests to directories
669badf1a3cadcf88daa833db7ebb49aeb32e334 selftests/landlock: Fully test file rename with "remove" access
40c7d3515e3e9f975f221348ad353cdea6871b5b selftests/landlock: Add tests for O_PATH
f92fc4f1fd9cdcae64e5ffe77c21fdc9b8b16c38 landlock: Change landlock_add_rule(2) argument check ordering
dbfe8cd1ebb17bf023fd731e26c933364ef81abb landlock: Change landlock_restrict_self(2) check ordering
d4ef615ceb1eb5d23637d643f2b0318a2179df85 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
e0a5920e8ad3126237796314de132e4b7e33e66a landlock: Define access_mask_t to enforce a consistent access mask size
70c140679fdfcc352d6456cd970b30574121cd8b landlock: Reduce the maximum number of layers to 16
d4c5f63a4a1bf7fcd0a19a38ee3b3d3300775061 landlock: Create find_rule() from unmask_layers()
52e7be7debe934e89be840c675c601905f667695 landlock: Fix same-layer rule unions
552366951fffb94117cedd2e202aa08695abe288 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
46020aa9a78fbdb418422ba1e5f6d7634dcd8106 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
9277672cba1b495df20123da50cf657a647f682e drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
e9b7b96e4b90e9637c0efccaf2fdb667b3ead888 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
59fb6e45316285816c5a4c7fed0935b576327966 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
b2ffe91954ea7fc34a819fc85446d583b57b76ee drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
b60361fc7a894ce6b5da5257ee880c690f6f120f drm/i915/dsi: fix VBT send packet port selection for ICL+
62bef9db24bcc92cb05730fe64d35aeb6b149315 md: fix an incorrect NULL check in does_sb_need_changing
1f2bd81e0acf4f7455f91d3e75daabd01bd43dbf md: fix an incorrect NULL check in md_reload_sb
ffac97f2075572d80aea4a5fed2af08a7d508c95 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
43d24d8593ba40f2ea89d57924bdbdec4a43ac15 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
ee6f9087553b9a4254643c3180c8f77b3bb54baf media: coda: Fix reported H264 profile
61fddf881aa0e3d411434d504d602654e0afce72 media: coda: Add more H264 levels for CODA960
4a2bbd4c7f2267aa4ed53d737910d9a8c1e91258 ima: remove the IMA_TEMPLATE Kconfig option
d1707d0dd626ca7c272f7042d5e603f4ebed47a5 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
bd5157ac4d427a9305b368f427a03bbd993d4b99 lib/string_helpers: fix not adding strarray to device's resource list
fbf498e50eae108a8318a86c9529bd5d6feae935 RDMA/hfi1: Fix potential integer multiplication overflow errors
28324b4486960ad18713f92d41032dbf9afc77cb mmc: core: Allows to override the timeout value for ioctl() path
efe4bb335e5b2a0c63d622673283b61ce061677b csky: patch_text: Fixup last cpu should be master
edaecc1ee1629488fbee6ba806812e91b81475b5 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
e5b4f682085c6886de790e814222283c11486687 irqchip: irq-xtensa-mx: fix initial IRQ affinity
fda30086312fca3598ea25135374ecd84ee3699a thermal: devfreq_cooling: use local ops instead of global ops
dd5b63d51ae48e14a0ded41b8d1f78f3a8e47059 mt76: fix use-after-free by removing a non-RCU wcid pointer
6f87d1cab53a546eaa9e81547446976457785b19 cfg80211: declare MODULE_FIRMWARE for regulatory.db
782cf0f06bded91030c1e0f72d471cf3d84f6fce mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
e39f283b298c6f6590580d0202ff0566fb88ed0c um: virtio_uml: Fix broken device handling in time-travel
2242d4cd87fe3f2fda106cfddbd720ece070368f um: Use asm-generic/dma-mapping.h
bdf09d09e061c207718965e1691cb9b6fa4d0519 um: chan_user: Fix winch_tramp() return value
b8e54899f1dc7fecf073c8d5a80a74c20c2ec56d um: Fix out-of-bounds read in LDT setup
792353d9049474aa2236da75943c7c63a17d9d50 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
872e7a9cdb7cdd9950d1d8ee3097de4fc9364115 ftrace: Clean up hash direct_functions on register failures
f6ce60fdd8fbd24823ee01db282e8a595ec1fa0e ksmbd: fix outstanding credits related bugs
5eab82726f478dafae63c85d6361130ddf62f245 iommu/msm: Fix an incorrect NULL check on list iterator
a9c2384fec50dd3f637897326be5588f3a7e3483 iommu/dma: Fix iova map result check bug
053fd0195a63836f5836590abaa3eb0a50209e4a Revert "mm/cma.c: remove redundant cma_mutex lock"
7ba15babaa00f55edf0eb0daac6090f67a0108eb mm/page_alloc: always attempt to allocate at least one page during bulk allocation
f495e03c8363a52ad212770e7562a5103d10f437 nodemask.h: fix compilation error with GCC12
0c2ec93a3618de3d3bae5d33242a1176a123e900 hugetlb: fix huge_pmd_unshare address update
0b7bc3659a6c91829b6d78e28e024dbb09f31ea0 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
59b8a88881b5fad226e42073974971d17f3a91b8 xtensa/simdisk: fix proc_read_simdisk()
9e22f7006ddfd7ad82246b689ebe750f29225394 rtl818x: Prevent using not initialized queues
33e8f486b4cffb22f08aa89ab9cbad0b3de208df ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c0f730695b07a61d9d142dc090b724dd5c64b5d1 carl9170: tx: fix an incorrect use of list iterator
ff9096686d979685d90e8e7f183d7a1f0c158504 stm: ltdc: fix two incorrect NULL checks on list iterator
3b0f538f7036ea838e03abb66172fb82d69ed67e bcache: improve multithreaded bch_btree_check()
59c8ee9349d68c436e1d09e23a95431498b381fd bcache: improve multithreaded bch_sectors_dirty_init()
978ff2a482e06a04f55d8f4f4de356fd8094f4ad bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
fcb7a3fe93e375be9be6807e253649abcb67f00a bcache: avoid journal no-space deadlock by reserving 1 journal bucket
407a264ce50e128b8cfc5a9c489dfa7af6b02e84 serial: pch: don't overwrite xmit->buf[0] by x_char
fe8e9da60d56207b4e91e8bd28aaf3f5eefe122e tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
f8ecef39dc1cd6d5888cecef48616d52be3f8721 gma500: fix an incorrect NULL check on list iterator
b820285a4542b4d2a6aef1d4265af785af41924b arm64: dts: qcom: ipq8074: fix the sleep clock frequency
8584b7e3cf792ad25efee14263abd9b44f81df01 arm64: tegra: Add missing DFLL reset on Tegra210
8b43c27ca8e687d5b47f6b32319b64ca6af6f2cd clk: tegra: Add missing reset deassertion
1b3fe4fef791150fd59ac3f6ce5230523df6a5c0 phy: qcom-qmp: fix struct clk leak on probe errors
6d02f95a6fb7f40997ea05d70aa140032430dcd3 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
7a20e5b8e8faa555e145f548e12aeb83918237d1 ARM: pxa: maybe fix gpio lookup tables
8ac22a89462971e920da3d57f5be422f58954aa3 ceph: fix decoding of client session messages flags
e64739fedd11bf1b449066a2eb7e0de32043f115 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
b2de1f3401ee74a54835c2242f4772961c29c92f docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
acbf903114ca555fb1dfff348482853319651ccc dt-bindings: gpio: altera: correct interrupt-cells
0205d77b326ef0c470a9688c17e53d441750797c vdpasim: allow to enable a vq repeatedly
e330410aabb3080844510e429f16caa507cb3db3 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
d2ea3eac0c6d549ff39587eccb07f237e8381b91 coresight: core: Fix coresight device probe failure issue
73dacda6fd2523a9a80c21bab4a4344ba1b62e79 phy: qcom-qmp: fix reset-controller leak on probe errors
7efe929d05fc6f0b36df9dd6bcaaa9e2ec5ff87a net: ipa: fix page free in ipa_endpoint_trans_release()
17e4a33fd46b0630cd48baadd9c0bc38eedc1cb2 net: ipa: fix page free in ipa_endpoint_replenish_one()
082301fd941879748c4760dc5ec175d724c5d50d kseltest/cgroup: Make test_stress.sh work if run interactively
122500766e73aa736fa1681a9aca343fdf0981c1 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
618cc615c81743ce6990f9de46126799c58422fc list: test: Add a test for list_is_head()
28cf2cd4cd6af9f2b6ad0dfc962ecccbf4a9c275 Revert "random: use static branch for crng_ready()"
c7b239b7f1b136d9e00dcefa46680bc096974cb8 staging: r8188eu: delete rtw_wx_read/write32()
f1bfc909d543822fd06385c1c20fbfd040094899 RDMA/hns: Remove the num_cqc_timer variable
3763c022ad55f346d65cea69edfa1953556946d0 RDMA/rxe: Generate a completion for unsupported/invalid opcode
1ab1169f7efba6809a9e09b1ba5aa9fd55b77034 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
9f19dfc17fdcf3564883cfc980ca6a351f32f072 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
cacb989543cfa27de28e04028e9f361a03050219 ext4: only allow test_dummy_encryption when supported
6a3a480255548175701fd1eae18ef22fd7eb1879 fs: add two trivial lookup helpers
e1fa743bf8e79e3254f750f27a5eaba1c4d32d13 exportfs: support idmapped mounts
1657c25b62ffb9b94ede7bd50310e95ba89dd3dc fs/ntfs3: Fix invalid free in log_replay
00878f68e10d08ddf465abe3b25f67be892f2bd6 md: Don't set mddev private to NULL in raid0 pers->free
5d616479c8f2116484bcf79a0fb42302b230b908 md: fix double free of io_acct_set bioset
1bf589e90ab9c862905b73505fa7926dde93f7a6 md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============7770476318237411437==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e134c663b573-7a7d32aa97d3.txt

c3a8044fec071f68db66c0003b6541093e17e3a4 arm64: Initialize jump labels before setup_machine_fdt()
bfd8dcc3970a960ae9bec273018a7ab3bccbb6db binfmt_flat: do not stop relocating GOT entries prematurely on riscv
29360f77a58e21ac5b09849a61fca44ae2f8c70d parisc: fix a crash with multicore scheduler
6a29f2b5dc4b1fc0b95c8709d2ecc2a072df8f69 parisc/stifb: Implement fb_is_primary_device()
e4fa507203a765f0fa925f2e57cf01fc8384b8a2 parisc/stifb: Keep track of hardware path of graphics card
b67b6ee70cbc3c9e26c0f219dbe674e04f52dba0 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
03564561122b0512abdcc8aeb5eeda166bc1b8e8 riscv: Initialize thread pointer before calling C functions
4cac2b5dce0d6660e4152dd775db3962c480e956 riscv: Fix irq_work when SMP is disabled
a80300e27b10dabbd662955a81e009cf0422c131 riscv: Wire up memfd_secret in UAPI header
34aabcc1097cc2209fc72eac0dcce484214cb57f riscv: Move alternative length validation into subsection
0455e314e498a804f697a103e949d050ff130b16 ALSA: hda/realtek - Add new type for ALC245
e92c34f386580330bf6b0e8601b30909f8c42dcc ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
fb6895078fad2953a87b795a2867775bab265fa2 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
bb8f56187a7b4223f926535849d5715279d389c2 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
0b3ffc9c1ff11c22b13c68334a6da3e999a351e9 USB: serial: pl2303: fix type detection for odd device
b32a3d6ee8903aa530107392b73d409219c400d3 USB: serial: option: add Quectel BG95 modem
761a91e6d8cfce60c545460c4d4e30bc281dfd2b USB: new quirk for Dell Gen 2 devices
de4aee89c0aa3fe14fbccbd8c5ff9996c05be01e usb: isp1760: Fix out-of-bounds array access
d18951cfa56907fc9beca7a03247d871324c1813 usb: dwc3: gadget: Move null pinter check to proper place
39d8a02e2f1c2ab479986836ec047bfbd27fb36a usb: core: hcd: Add support for deferring roothub registration
5dc514fef5491911692dde08695b45c0412d702f fs/ntfs3: provide block_invalidate_folio to fix memory leak
f9b6c5db34f559422196a4db951829dccc8a9808 fs/ntfs3: Update valid size if -EIOCBQUEUED
6bada33be084ec34cf56903601eb8ff66b91b80e fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
d2fdf4ec3d284fb3915841e22d6e006d4f176043 fs/ntfs3: Keep preallocated only if option prealloc enabled
d03468fd9dad99ef377d98747586895bb850ad32 fs/ntfs3: Check new size for limits
ee0be930e1bb2cdaec71b2c3a4ef7fe6e1eda510 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
11fb7d2e19cba6940c3a1f9a72f4ea4b9c761a02 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
e37719e5fa055b85bc353f76c9463441c5f4a328 fs/ntfs3: Update i_ctime when xattr is added
3f86ca656bd3975899137abdf254253b857c40d6 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
9dc4322f3539952f486bc643283f02d8f634d17b cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
3670afd15ebab85ac17ce4074b501145e3bf0166 cifs: fix ntlmssp on old servers
729de2b09db46649a6ef4b1d65ba41277f2ddec8 cifs: fix potential double free during failed mount
8467e952ad56a083027fd0d7e46768a3eaca0966 cifs: when extending a file with falloc we should make files not-sparse
9d56613ec056c66186d3fadd5e82ef6903ed198b xhci: Set HCD flag to defer primary roothub registration
bd343b42288e0f4ea992c8d2a9f683c002604b89 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
f73f42d889b2604ed5b4bd0ba1583e165f22ed8f platform/x86: intel-hid: fix _DSM function index handling
5838427f60a429f6e6143398fd52a29cae8aad38 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
3a49f639139e982bc3685e374a1d135e63e9e7f0 perf/x86/intel: Fix event constraints for ICL
baf20440cb713affba5054e31bcde1f270860a3a x86/kexec: fix memory leak of elf header buffer
4f5f569c1f6c50683cb26e86d4ba965a9c825ea2 x86/sgx: Set active memcg prior to shmem allocation
731f231eb0ffc713d05513f0244661af1b2b7f7c kthread: Don't allocate kthread_struct for init and umh
5010d49f98aa55b3607b7d9e8648b76a0283803a ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
9c750ebfd53707e644b931959e49d986e1d9ca50 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
7f60062d87a5f32c1c2079a4c384fe47bbf19abc ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
7a6d22e62e7e11ba4e8bd9863a8dc124d6d26084 btrfs: add "0x" prefix for unsupported optional features
6f5953e76498fb5bab7cce2807f8bcd610b34062 btrfs: return correct error number for __extent_writepage_io()
453521a241f795d01ec89efcad60c3eba260b28c btrfs: repair super block num_devices automatically
2e05ec701517b5c3030c1cae81d868d375f70a3b btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
ea63b1fb9b8b2be959c1854491dc23f5c53d8628 btrfs: fix deadlock between concurrent dio writes when low on free data space
69ecabe69cf18eab5d88a897105dece061ffd3a3 btrfs: zoned: properly finish block group on metadata write
b6c54b68ac5f2e1a54715a68284188193360d621 btrfs: zoned: zone finish unused block group
63c7775afc4a481ff370ed53d3a03b2cca837716 btrfs: zoned: finish block group when there are no more allocatable bytes left
730a1a1578e01ad61dbfded4963d06c79d3db2e5 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
13f2b404ad1d7adf78fd668b3e763121e3041cb6 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
d2c5b943302ee661e5a80e3e534c20f05489a6ad drm/selftests: fix a shift-out-of-bounds bug
6a73cc558c9a3b869762512d4fdb2e2fa208dd32 drm/vmwgfx: validate the screen formats
153f56d346ba9903a4b4736b11e5dd26bbdf29d4 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
2757a6bb4808ca895c7deaa8729bb8cb92aa10e8 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
01f3ea55f254f63e4d195579034236d5f52d06ca selftests/bpf: Fix vfs_link kprobe definition
a8088d3416ef9f32d871d80bdd34613580f99a99 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
f28e6ba6fe621c856c4c52231f38dd23e1f05919 ath11k: Change max no of active probe SSID and BSSID to fw capability
fb907a49bd0c21f97c7369bbb7e4fd98e0137ffd selftests/bpf: Fix file descriptor leak in load_kallsyms()
a0630f7d4fd957fdbfb02fd149c492a43d8fd0fb rtw89: ser: fix CAM leaks occurring in L2 reset
b4866e232ff794a175bf6565c5b0518cd652252c rtw89: fix misconfiguration on hw_scan channel time
fdee6c621d39ab3a059317b4c9ad990622f7f0d1 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
dbdb6247043b6f7cb4ed6eb6f5162e08e2fc49af b43legacy: Fix assigning negative value to unsigned variable
32a568460ba8e3ba435b0af7d9c773dd9656705a b43: Fix assigning negative value to unsigned variable
0947af1b0fc776273826eb9950ac70457f3861a7 ipw2x00: Fix potential NULL dereference in libipw_xmit()
09146c5edc317108ac71ab7e0f4b5943c7b32941 ipv6: fix locking issues with loops over idev->addr_list
4124423bf4699b424ebbd316f21753b455b70411 fbcon: Consistently protect deferred_takeover with console_lock()
4a4f223e586656fd959558e9be6a9f987ac21265 x86/platform/uv: Update TSC sync state for UV5
880fdf86fec6ca45764a840eb606ab934bb4763c ACPICA: Avoid cache flush inside virtual machines
3393a39420b994cf0f7b7ea9ae6d885de6475ab6 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
eb527fbc6845ce803768bd19f73884409979eaba mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
2f8ff9f50a2eab10573f9827a940f71922b798e4 drm/komeda: return early if drm_universal_plane_init() fails.
e7891226cacbfb6b54e17e8f1351721c2e8779ae drm/amd/display: Disabling Z10 on DCN31
fdcc07352f04f88f6a8d2769bfe49da8b4cfb9a5 rcu-tasks: Fix race in schedule and flush work
85ae1d0ab981a92c90cdf02e23b144b622e529ce rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
d4b172d32fae00254f6252850b18ecf0a6ddd554 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
ecdc88682f5ffe85b49e9f39ca45c00dafd4f450 sfc: ef10: Fix assigning negative value to unsigned variable
6a724a7092bb6196613629a8b117fc3002ea3d17 ALSA: jack: Access input_dev under mutex
37210f827b275afc705d4ad74c90847b73af999a rtw88: fix incorrect frequency reported
e3712c0f970fe4bc28a703b8106ed6f4f48b8249 rtw88: 8821c: fix debugfs rssi value
59829748d6f699c8f8d4396d5edaa1a99e263b86 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
7a1f4a3a29fb2b495f130c09af6eae5802cef1dd tools/power turbostat: fix ICX DRAM power numbers
d576c2473f92d7b758518536b158293fcf16485d tcp: consume incoming skb leading to a reset
7e28556e11d6878af0750d763c0af18b9c2ccb78 loop: implement ->free_disk
caea5418dfa4c8d672145c2e7b450bbac80575d8 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
f43b9cab89bc5c74a54d236dedf2360ee9bed74f scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
4ea3a1bb6bd115d0cc790289e82031b51ab26176 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
0be63ceaa94c9148eabc7fae4e1cf528a7714adf scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
e8989f86938912bbc4762bfaad7d1b8cc6249ca9 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
970f38f97858b738b8c262738ffc2f870cb26b52 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
3366f532cb1e279a6d043c97670b21c2ac2bdf3d drm/amdgpu/pm: fix the null pointer while the smu is disabled
b73d151c43141c6881673031268a5c1e18c9c880 drm/amd/pm: fix double free in si_parse_power_table()
59a6996095418d6f33e6dd56a310bb451e3a46d1 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
d3084d37a52842c09bd942b12d5bdb453f2be032 ASoC: rsnd: care return value from rsnd_node_fixed_index()
3786b787a2a7209ea41c0a3d64d6d5248f8931b1 net: macb: In ZynqMP initialization make SGMII phy configuration optional
53fc9690bb1d7d47e56a3edec763b1d203a00b29 ath9k: fix QCA9561 PA bias level
48db69593de80971724db1000fdab72e105266f8 media: Revert "media: dw9768: activate runtime PM and turn off device"
6df39c954f94d9c595df8bc2bc4f2567417e3747 media: i2c: dw9714: Disable the regulator when the driver fails to probe
94724e3c83e051bf7db0b3b51d56acc73b1d3b34 media: venus: hfi: avoid null dereference in deinit
fbc49f8d84744d3938cdd4b6dd63f30796e3f04c media: venus: do not queue internal buffers from previous sequence
890264c9f3f0ef70b9d64aa4199f1fbfe0d7eec8 media: pci: cx23885: Fix the error handling in cx23885_initdev()
323be80a07a455a4fd25cc3c824bba7204340ed0 media: cx25821: Fix the warning when removing the module
5894eb655e4ba7836e4f2e7c32023ea58571f3c8 md/bitmap: don't set sb values if can't pass sanity check
b0c3f4a49ed0699137ef29077c6fd0542faacf79 mmc: jz4740: Apply DMA engine limits to maximum segment size
c8551fde35b11e8add9437412c6ce368946f0a62 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
a9befcae922d7138d643d7f11031db8d91dc7936 scsi: megaraid: Fix error check return value of register_chrdev()
70070aea65edde4b7840c87443fdbc9fafd26d30 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
8577c7ff2dd932f8b3f1ac29c23a2e20fe322e9c scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
162fdc65eb78f1b2c2dfe3e527fd31ace6f4f512 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
044f40cca778610a9b01ca164bb36a3ac2e7f92f ath11k: disable spectral scan during spectral deinit
201b55e9701f55bb49549e723d9d09f769860b58 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
e223158cc765b0e66515d29c23336ea15f9df613 drm/plane: Move range check for format_count earlier
ea18ffedc9ae60466556b947fd5ea3a956bdb8c8 drm/amdkfd: Fix circular lock dependency warning
9e2d8996304bbeb2b33c25634d5c592466385b81 drm/amd/pm: fix the compile warning
8b5f220f6707e177cf632c2ba8a6887f54e83c0d ath10k: skip ath10k_halt during suspend for driver state RESTARTING
f67d6b00f895bf7bddbbd8b22e27a3e117a9e47d arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
ff524870be393f2d4c42d9285d5f84517b7f5860 drm: msm: fix error check return value of irq_of_parse_and_map()
0d8d7b69a38486bf578b69fe8dd2a4f04eee99f4 drm/msm/dpu: Clean up CRC debug logs
1f542f1b242ceee5ed9757cabe8ab8bf5292b872 xtensa: move trace_hardirqs_off call back to entry.S
712881d780b09bd5161fa4c733f0a335ad9ad16f ath11k: fix warning of not found station for bssid in message
3338bfcd408af134fc379ee9c1c9d6b11dc6e419 scsi: target: tcmu: Fix possible data corruption
3690a8039c7535db3c3f68669380ec78c9ff76ec ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
8a6ea5950a100762054e272855cd5021f0e39661 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
6bdec22f8c744f8e49c090df6685f13d4dc4a1da net/mlx5: fs, delete the FTE when there are no rules attached to it
ea77c0e5ba71aa21770ef5db71a768a8c8d19e79 ASoC: dapm: Don't fold register value changes into notifications
55a0438e4b12700cc41e78bd8f1d201727108762 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
62f7a1f423358df62c41973fbcd218e20c92073c mlxsw: spectrum_dcb: Do not warn about priority changes
64a9d61c5a07e732213ce034965e840b0d763169 mlxsw: Treat LLDP packets as control
00d48c84b29c2a5b28fe0bbef37b008dec530eea drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
8250dcab8d94a59cf61751cff6eee3f48f2c94c5 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
b04baac90aea12a02407e0fd0a84d46cae69edde regulator: mt6315: Enforce regulator-compatible, not name
1312e55f4277f7968ec396a5ef0b8093c43b7183 ice: always check VF VSI pointer values
2dfd1d0cd251b38fd5db614588f2700d52fe63b3 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
bb836322189de93075444bc0e76fcfe90d67fb33 drm/tegra: gem: Do not try to dereference ERR_PTR()
d29b81f8a228632b0d0c0aac39bb6b77863349bb of: Support more than one crash kernel regions for kexec -s
4a892dfe714538f21b3d88d6d2b3021be6342e09 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
e9ed0544324a8c128a05d79119f35be718948377 net/mlx5: Increase FW pre-init timeout for health recovery
13b46ca10d187e6f0c280b48612dc302185252f5 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
bb6b2d03e0112da3e4f001d9a6235156ea5a0560 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
2b5befc45d90c48b3576af5bb50a796f0a0b7b03 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
76fe6e18261154af194700f7e0b3f2e15aa9745b scsi: lpfc: Alter FPIN stat accounting logic
9d94c7a7cbce6710cc737a502f75b5f7dee77da5 net: remove two BUG() from skb_checksum_help()
f59b11eb1c83cafe890f0202b898cabdcda383ea s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
4db7312a3f1289d79c3fecb5853deb0d4e48696a perf/amd/ibs: Cascade pmu init functions' return value
92ba125cb12b657a8a0f385ab2757838e89d79cc sched/core: Avoid obvious double update_rq_clock warning
ca5c493d551020f264e71738115d93f091e160b7 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
d9e4b2f5eb0f60686a487070003c7936a46cb605 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
61e552dba391dbaf9dd69f9c4875740709d9b799 fs: hold writers when changing mount's idmapping
96ca7729477816c7b5bde2afc75895290072b3e6 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
062b767e1063f60fe467edd1c9594ace77f1bc57 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
c8626b892ae4f5bfa7f5a62e374e497b7cc573e4 ipmi:ssif: Check for NULL msg when handling events and messages
e555e918a46cc2cd3fa507c858242fbb010d9866 ipmi: Add an intializer for ipmi_smi_msg struct
31803d6eaffa0691d226f0ba13c9028ca873422d ipmi: Fix pr_fmt to avoid compilation issues
cec7d15c9542bddbfc6ef00af76aaf231146779b kunit: bail out of test filtering logic quicker if OOM
e460cbfac0f59076098b398cf081f310988441d7 rtlwifi: Use pr_warn instead of WARN_ONCE
c0d830c8b16932d5e191ae74c16a71b75fab4a00 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
562361641547a72298714e2fa60430ff1ff416ab mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
bba4692ff8b5d4f5a36af935b48192f607e12883 mt76: fix encap offload ethernet type check
3158a1e307f8be423d85b196b72a6f478bd66588 media: rga: fix possible memory leak in rga_probe
b543061ed6f07b657bd5121a11383e8f425d66f2 media: coda: limit frame interval enumeration to supported encoder frame sizes
4b07a805fdd26ed280f40f54a6fc6580e769b59b media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
65fd9c2a217f94839da6fb61c3fe84f43489c93c media: ccs-core.c: fix failure to call clk_disable_unprepare
06ce9e740242e61319c4499b1ed5f749dda0b3aa media: imon: reorganize serialization
7cb23479121b028efbcd27abcee78ae8c7b7cb13 media: cec-adap.c: fix is_configuring state
aa28276a579a89ab973f63b7c673535805c60531 usbnet: Run unregister_netdev() before unbind() again
1431c5bec23dc96a88b8212ecff41dc516fff181 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
cd2caeb89c994e7e6478f08f2def9e3d72900b25 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
ffe3586d324583fc7498d622ac4d251444a23f03 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
c284927fd49a66304eb6c7197cc5e4fda4143466 bnxt_en: Configure ptp filters during bnxt open
f559fc50e7954764bff6f81d904ad4a889f23328 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
20790cdf0a522aa9a18fedd911dcf4be71f99dd9 openrisc: start CPU timer early in boot
551dc4e1c785689fe1aef6d3e413cf99f95ba131 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0dd9a12612869c0a13c88124c00a0fafef56d06b ASoC: rt5645: Fix errorenous cleanup order
f6868ed638911210b00e8db741e06da264d428f8 nbd: Fix hung on disconnect request if socket is closed before
284b42bd274a4ab7266e51d444a6af1b47b11bc5 drm/amd/pm: update smartshift powerboost calc for smu12
5bba74b9159eaf3b2aeee54b59259527220015df drm/amd/pm: update smartshift powerboost calc for smu13
01f43cdf0a872a99611661d40104f34e222f9ba6 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
01d763ee211432ce6783e0e0f4fae80c12b93cc4 btrfs: fix anon_dev leak in create_subvol()
59d79a1994034eaaa1cb7c94ddd5b6a6f92234c9 kunit: tool: make parser stop overwriting status of suites w/ no_tests
30dd053ef9381b8c73ee9b760598b32213cbfe07 net: phy: micrel: Allow probing without .driver_data
31a235b25f3257f00269eaff583b8027f9893750 media: exynos4-is: Fix compile warning
c686bc548607023582f8dd86bf6e9c043a2a1f84 media: hantro: Stop using H.264 parameter pic_num
3984b14716f87884500cad2549486e30e1f01492 rtw89: cfo: check mac_id to avoid out-of-bounds
13567497052ea3219e05962d1d69a6d6de7a6aa2 of/fdt: Ignore disabled memory nodes
00a792bc81243f07844e5bcc7928a588f4a43849 blk-throttle: Set BIO_THROTTLED when bio has been throttled
68b407d529fbc8595a2485934be566a9accb366b ASoC: max98357a: remove dependency on GPIOLIB
5eb7c43f9050695c080abd60cc19e2055f3188cc ASoC: rt1015p: remove dependency on GPIOLIB
0662fea4d5158d4db2b5ecf8bd71916563718f87 ACPI: CPPC: Assume no transition latency if no PCCT
0b6c8483b36c31c2552d70160d7a1af6cc6fc697 nvme: set non-mdts limits in nvme_scan_work
349da94141091f14ac3cbed11af5a4c4c215ffa1 can: mcp251xfd: silence clang's -Wunaligned-access warning
6dd01e32bc243134075a91fa48b0476dbf33e78a x86/microcode: Add explicit CPU vendor dependency
0211e6911fe0afe6bc3829b9c47682fd48cc86cd net: ipa: ignore endianness if there is no header
10c4730f1e842058c80df92872d6d336f74fd957 selftests/bpf: Add missing trampoline program type to trampoline_count test
337f3854e281b05391b6b1a5b350735a433b7d03 m68k: atari: Make Atari ROM port I/O write macros return void
7aead8510b24d74dd1f5ae616d126107bc82d026 hwmon: (pmbus) Add get_voltage/set_voltage ops
3497190fec2e05accdb67c15b8d226893e2f3448 rxrpc: Return an error to sendmsg if call failed
e91c230fb11c782c06106277f034c02f7f0e3910 rxrpc, afs: Fix selection of abort codes
f0f392fc46cfc6efd2a815c6050014f9c889147b afs: Adjust ACK interpretation to try and cope with NAT
278c8a7ebe19fc2755b74360a25b17349e1a633c eth: tg3: silence the GCC 12 array-bounds warning
4f980df27484c9829baeec277e3c062ffc88809a char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
68e57b97e1cdb39056c3f6ac35be79fd0f62b3ce selftests/bpf: fix btf_dump/btf_dump due to recent clang change
b189034dad2b57c6c80f490056b7096747883862 gfs2: use i_lock spin_lock for inode qadata
e4f25ddad8654571549094e7532ab1e46d1d2440 linux/types.h: reinstate "__bitwise__" macro for user space use
6af622b4ccef648da4d9257ef530cacdb1f33033 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
dad03cb4d13baa15332e191544f870e2b4ac170e kunit: fix executor OOM error handling logic on non-UML
a0552d45c1e3fb89a56d5c150d08f536c53f2b2a IB/rdmavt: add missing locks in rvt_ruc_loopback
c2ef8ab5d3624db2efffdf435255d34695510ab8 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
7e22bb4c468bfb89492307ec0cf40ffc81372021 ARM: dts: ox820: align interrupt controller node name with dtschema
ed95aee3cf1ccc9e5eb592092fa1672bbe0ed20f ARM: dts: socfpga: align interrupt controller node name with dtschema
ff79af41b8ed63d6bdf54d4676c464360d50ca67 ARM: dts: s5pv210: align DMA channels with dtschema
001ecd5a20e5d360588345d94265ef8d826856b7 ASoC: amd: Add driver data to acp6x machine driver
a978578ae54162bbe32b33ce40dbc89fe92e5ff9 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
33906218406ee28c29353adc40094a10428503f9 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
89c8d37e8c800c597e30804ad845d22d2633ef69 PM / devfreq: rk3399_dmc: Disable edev on remove()
ec5922ef3262b4c027ac463eb84a6e203159e01c crypto: ccree - use fine grained DMA mapping dir
3dcc77556e2d343f607fe0dd4af29ef7221a2c6a crypto: qat - fix off-by-one error in PFVF debug print
2b43037a568a2659d63a8a190abfe93cb4a21616 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
982f56ebf34034c05315053a26316422c9db4cd0 fs: jfs: fix possible NULL pointer dereference in dbFree()
b6b9e83098d01bcc3b7c580e6ebd2917839f697e arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
a9dba4edd1a5d9d879e596d1d738fc7cb6c36284 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
69168e49c3541ae69181e1dbc74077fbc8628a98 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
8eada9c48d126f9378c865043c8e8eb6f80a6e50 ARM: OMAP1: clock: Fix UART rate reporting algorithm
e5f0905072911a921b86e28e572a3c00dbc287b5 powerpc/fadump: Fix fadump to work with a different endian capture kernel
6ec8ab115d433d1114e6979be975ecbdf95bce3b fat: add ratelimit to fat*_ent_bread()
e641c0ae648ec46ac5bc68a9c83454b168eb50e1 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
3ac18e5769b506aab2a14bddf42770cd1449926c ARM: versatile: Add missing of_node_put in dcscb_init
608c1d756b30192a50561ce4b78d5c1e2710cecc ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
397cbc31834bbb0581f3e4623b6b9ba535921732 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
5655199b27d7f4ce2c235990b96753832d47a43b arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
4134246851b1a7fb4a91ed388a14691c4878e634 ARM: hisi: Add missing of_node_put after of_find_compatible_node
11f458156d9a109f2c7ab50284b0f2098e83e354 cpufreq: Avoid unnecessary frequency updates due to mismatch
9d7665c6f8400c643acefb0f712552640440858c PCI: microchip: Add missing chained_irq_enter()/exit() calls
28e8d6560a8bf0f2118ba3ca4905f12a46c7fb83 powerpc/rtas: Keep MSR[RI] set when calling RTAS
673e238a20cf67c74cc5f0b7edb666147c39e6f8 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
e561d307c4462cf9448db53346318fe6de8f8e6b PCI: cadence: Clear FLR in device capabilities register
20c37638e59f7ef0f081bf69c4465c3d94a49d9e KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
fad8c47c1980cd079d8dcf83354ed9d5d6bf0065 alpha: fix alloc_zeroed_user_highpage_movable()
95d54f9f399d5794cab9fdcea912f29461d900ff tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
115ef7aee84fa687ac7ae2f30dbf7e0be9ee2982 cifs: return ENOENT for DFS lookup_cache_entry()
38fedc333db0eda4fae39cac4a9b0cbd7bbf9746 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
10ca7f3bc83f23eb36de70d0cbbbedd51b2dc132 powerpc/xics: fix refcount leak in icp_opal_init()
dc0a12edc145739f11c9f3812ff56690a7958984 powerpc/powernv: fix missing of_node_put in uv_init()
f4026f8ff78c23cceaf11573e50a02a30b4e653c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
8ae4cbfc349dbc99cca838ef90705aad834f219a powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
2f5ed0cdb5f6b33d045f15be3c290bc8e2faf5bf fanotify: fix incorrect fmode_t casts
5834c616e2d043a95edb0af65a3f1f85a7f56e70 smb3: check for null tcon
96cbbf3b812c10e0bb465ddd2b0e75728d9b28a5 RDMA/hfi1: Prevent panic when SDMA is disabled
d09360b400da061e2e8edce00090c5db21ed3e8e cifs: do not use tcpStatus after negotiate completes
2fd01627ab95f8e64e4a07b82d34066f1c8e008b Input: gpio-keys - cancel delayed work only in case of GPIO
6348f10ff093e2ebcb8a4e5f672a14a423f2e0f3 drm: fix EDID struct for old ARM OABI format
a9c91e7a522cba11e700e9c8af020d72380ca5a8 drm/bridge_connector: enable HPD by default if supported
a3a028beeeff97a475676ce0847a8d4e47380e36 drm/selftests: missing error code in igt_buddy_alloc_smoke()
fe055fd6505b868a086feac42bc54f10f7d7d77e drm/omap: fix NULL but dereferenced coccicheck error
c47d70c242fd39f42f72f0be63b0d14b6468779a dt-bindings: display: sitronix, st7735r: Fix backlight in example
842a9f923268761433072467a8ac29b8d0259db7 drm/bridge: anx7625: check the return on anx7625_aux_trans
e6633db07293bb22f9c2672bf22b6a5bcd6b3a08 drm: ssd130x: Fix COM scan direction register mask
f05490a12f3a1b85a777e15d018775e991b2612e drm: ssd130x: Always apply segment remap setting
e6c72167fa8e62b970a3ce3e748892a2266887e4 drm/solomon: Make DRM_SSD130X depends on MMU
763ff5b69fd4a35e131ebe7f1398528d4f8e9185 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
b91ef89e857345cca6158503b3bc17f2c636e823 drm/format-helper: Fix XRGB888 to monochrome conversion
d56bfff65a0499d92b38d7a457d7fcd37d910f2c drm/ssd130x: Fix rectangle updates
7ca3b7543a0e938fc3d7e5d476818a56c1a9424e drm/ssd130x: Reduce temporary buffer sizes
bf05a9cb8f86139317304f7d8c42cb6f0a72c20f fbdev: defio: fix the pagelist corruption
7dab0d487a1ca7a31adc91537b0fc3253d3c240b drm/vmwgfx: Fix an invalid read
c54920efbba6c19769a6892588e467ae45dd011d ath11k: acquire ab->base_lock in unassign when finding the peer by addr
e963626eaf73fa0d02c95c2f176dfb564d6bab5d drm: bridge: it66121: Fix the register page length
019d04bc4bfd10051f9395f6b06e2569206971a2 drm/bridge: it6505: Fix build error
e7b41c6cfa05bccdc35a8486b643f0361fd16d45 ath9k: fix ar9003_get_eepmisc
636479d4f2ee627e60d74558bf5b7741a1dc7aa4 drm/edid: fix invalid EDID extension block filtering
ad43bc5bf05529fb05f1f5010491e900947e8312 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
d5c50b04d4357c0095c981ac18582997512ec7d6 drm/bridge: adv7511: clean up CEC adapter when probe fails
dca4d65b71d7e0e43c66bd64f1d844a5fe448846 drm: bridge: icn6211: Fix register layout
cba1ae15bb33ea504efd6d04328f818690afb64d drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
97ebc360fa8caabc2f1bb5f57621b8482e5b5405 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
5fdf02fe1cc0e72ed8448f6ad9c6cde51ac8edfc spi: qcom-qspi: Add minItems to interconnect-names
4696fcf62db5bafb899f506cc1b5a78faf59c5c0 ASoC: codecs: Fix error handling in power domain init and exit handlers
474603673e0d3f35799feff7c413208389ad57a2 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
287d019612894513ce817c4a7e6bd65ea37728c7 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
d360d822df957837126604852e7cbdf8756dda15 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0abb0b329de359915ba99b83172ee7272159b08b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
1b4bd630a71957c5499ade1927484c35cb6d8389 docs: driver-api/thermal/intel_dptf: Use copyright symbol
e1ad887fdd6b91127d4efeddb4c60acaf4bfd0ac x86/delay: Fix the wrong asm constraint in delay_loop()
8c86f86f978bfbe56094cbd84cf8da485799c40e drm/mediatek: Add vblank register/unregister callback functions
99a8d4874e131948c16cc0d08999ac8d104992fa drm/mediatek: Fix DPI component detection for MT8192
9e07e148f5ef9a6061bc97290a8fc0d361d53b8e drm/vc4: kms: Take old state core clock rate into account
bbcdf45dcdd0911f01b123da95b86627d22f4ad1 drm/vc4: hvs: Fix frame count register readout
f2e93d8caf2611c9bf8c6ed572d102242bc7cf1f drm/mediatek: Fix mtk_cec_mask()
fac086815474412a6429e003cf20dcdb1bcba679 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
d14072251c142ae83ee70df95c0029d21579dd0f drm/vc4: hvs: Reset muxes at probe time
a64596ee1aa247e2f3b488358048ad93758dc826 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
b2417ceafa0e6e99f0c8fb3ff43ca13ac35bd1ea drm/vc4: txp: Force alpha to be 0xff if it's disabled
774ceead7b4b3c0ef128f7e1688b463662315772 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
699783223167aa27f0d61dac6443ddec1e9bc150 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
6ebc1da619e50fcdbc02ca3679b8a3aae8bd6d2f mptcp: optimize release_cb for the common case
eda7a443ad3eb27c9a9cc2f6dd3f3439bc97adcd mptcp: reset the packet scheduler on incoming MP_PRIO
c2714cbcf22019d748959b9a54952c6ff7856ad0 mptcp: reset the packet scheduler on PRIO change
fc70f7711c12c6a823536b1f47e7e5aab0cc1c6b nl80211: show SSID for P2P_GO interfaces
81a7865e9676d5ecdc57c355af9f46f0e86601c2 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
5ccfbfa2de885d4a2bc2bfb2b3873313172602ef drm: mali-dp: potential dereference of null pointer
44f536d341923d3929d586cfd0736e6c35b5a94d drm/amd/amdgpu: Fix asm/hypervisor.h build error.
662186712ed6f5323c602f0c61e6a3e2cd6cf326 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
1f50f815dd0937fdd21db07da645f4eb3928ca2d scftorture: Fix distribution of short handler delays
e97877d8bd1e751bbd58bd82ae5552a3c257bb88 net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
f22a580154b3a6ab8e0ffa86a87467128e0e054b net: dsa: mt7530: 1G can also support 1000BASE-X link mode
ed528d714254b52b7f5ff567583951c09b0ef033 ixp4xx_eth: fix error check return value of platform_get_irq()
193317a56c773833c75a73bbbf8534e32b4a8c35 NFC: NULL out the dev->rfkill to prevent UAF
b4399f1c876c62727a787055d50a4ad09b3e06e4 cpufreq: governor: Use kobject release() method to free dbs_data
e38a785b527575a53400cadc0d8ce82fc27effcb efi: Allow to enable EFI runtime services by default on RT
128d3433d813f5d7d5f7f68f163fa8ca1ff831ac efi: Add missing prototype for efi_capsule_setup_info
097d3a4a288446104ad56666d6e766e0bf1f81bc device property: Allow error pointer to be passed to fwnode APIs
9c4782a0b4f854ca5fbeae2129f14b7f999b0056 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
2543b148934dc789cce4e5fd25c4aad204b17666 net: dsa: qca8k: correctly handle mdio read error
8158a0194f611e7e67dd8e725645cfc31e95db61 target: remove an incorrect unmap zeroes data deduction
dbe195dfe3c83bce4a726fa428ae57fd1bad260e drbd: remove assign_p_sizes_qlim
5e911cb413a193a93bd1aecd19a16ac74a298f05 drbd: use bdev based limit helpers in drbd_send_sizes
9390006f4708431a3e1a6a14f6c4f341d92cfe36 drbd: use bdev_alignment_offset instead of queue_alignment_offset
2f228c70498b00069dfb9a31ab8e79a727a661c0 drbd: fix duplicate array initializer
cb1e5c6ac216ae6741d1bda8ea13a028ef8861e9 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
c826712273e5e71f91ffcece67acaaa278dea5c4 bpf: Move rcu lock management out of BPF_PROG_RUN routines
af93ddb48f0ac721f95511a53dd7b1d59ebf1acd drm/bridge: anx7625: Use uint8 for lane-swing arrays
1923834f5209063db032d7eac70ab3fd7434f771 mtd: rawnand: denali: Use managed device resources
62bb6d2deecf7426b0c65711a004e1ab11ab844f HID: hid-led: fix maximum brightness for Dream Cheeky
38208b5940eadcf94b3ab92040cd02c1fd5a9395 HID: elan: Fix potential double free in elan_input_configured
5f8c7f557398774a6d82670f4ecebb41e183c5de drm/bridge: Fix error handling in analogix_dp_probe
54031ccb79b5754dbe735e616c8afce0032b64be regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
5431b7a0707c0b51680349f14d20e80fe0cc87b3 drm/mediatek: dpi: Use mt8183 output formats for mt8192
4bcd7d391b16a315831e1ca1aaa7a0e1a460d955 signal: Deliver SIGTRAP on perf event asynchronously if blocked
5170299da0cc824bc43b53616c9c93ea22cd8780 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
4455a3d16d64b0953c8a3310f911cbfe964b2941 sched/psi: report zeroes for CPU full at the system level
601802b896a88a00853e32d926a8d60f9875b621 spi: img-spfi: Fix pm_runtime_get_sync() error checking
6a7c6774ae6bed7a943ca7ecfe1152f11f0133a0 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
df8916ce2d1a7a2fb704c9cd59ef422bc31faa60 cpufreq: Fix possible race in cpufreq online error path
dd94661b57e834bb1d3bfa2dbf3671ade6f410ec printk: add missing memory barrier to wake_up_klogd()
960e91b8046da1d4c028dde5d93d772ed055573d printk: wake waiters for safe and NMI contexts
0ba08f753092917987fe5a379235f0ec8642af00 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
8f6be0f293f84979b62566e5d728df3dd349121c media: i2c: max9286: fix kernel oops when removing module
f2c8f82340da9f7738241c87d7fd0cb02d9e037a media: amphion: fix decoder's interlaced field
4fc7126c1ec7243f27793a9edb38747705271136 media: hantro: Implement support for encoder commands
228137697a798f82c9918da16ca222689d718399 media: hantro: Empty encoder capture buffers by default
703d0c225a53a723cec8fa4991b439cca6afd390 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
b2b4e76f5611239bd19cb15e5e4e57b0b5846d2b media: imx: imx-mipi-csis: Fix active format initialization on source pad
a947df7d6d1e56d7f86dab975c211af58c06d5f7 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
4e410bec668cff09131e3c33a8a652a04595b0ff ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
4ee8e7c848a853617aaf92a4cea9b453505e98a5 mtdblock: warn if opened on NAND
58be3b26917b50a01fb52804b608fa17d0f22ac5 inotify: show inotify mask flags in proc fdinfo
de53a803e167a69f910859da5db143badafffcb7 fsnotify: fix wrong lockdep annotations
b4058e65832e0f9dab8916c9fd2bbd4bc9e4f793 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
d698a18865bd672193b564e4a847a21e99c87e5d of: overlay: do not break notify on NOTIFY_{OK|STOP}
4275502b915ebede884eb90c330f3611689ded40 selftests/damon: add damon to selftests root Makefile
ba442e78a5608ac7d71dc401d158854029e1c5e6 drm/msm: properly add and remove internal bridges
e514a1fb6d4566d1e6e95634478748013ef999c5 drm/msm/dpu: adjust display_v_end for eDP and DP
9263c64e16d4439c74d8f8781721d6795f943523 scsi: iscsi: Fix harmless double shift bug
04c12b5197cfbb516d6b78d5c549892ff0cf8667 scsi: ufs: qcom: Fix ufs_qcom_resume()
18ffba063d8c14ae72ea7df74ddbd29af049ebf8 scsi: ufs: core: Exclude UECxx from SFR dump list
3054acd18ced528c01a9bed340c9a2b20d0f7d4d drm/v3d: Fix null pointer dereference of pointer perfmon
409f7123b0a5835847fd1259be8a6d941b73f743 selftests/resctrl: Fix null pointer dereference on open failed
c6905fe93ab8ed63653f990e4d48c653db96c242 libbpf: Fix logic for finding matching program for CO-RE relocation
86d966dde36bab13980ded043d930e69b91ba6b4 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
edb3b4e19d053a51f563e23b215a192a779c43d8 x86/pm: Fix false positive kmemleak report in msr_build_context()
42a3e6e74bcd1eedfd0b193820d4c2be8f9d51c6 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
2e622f8d358bde295fc8210edfcdb932eb629563 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
3d04097ddb063b4e07b46ecb12b7e30924982a7e x86/speculation: Add missing prototype for unpriv_ebpf_notify()
649d24e213918290ef1cd3c1ed9e9ec2a43ffd03 ASoC: rk3328: fix disabling mclk on pclk probe failure
92f88fa92203e56f8fb65f30aff0d0790c9cfc8c perf tools: Add missing headers needed by util/data.h
f7b563efc73973a66c4736f59669d8ee96ed04ac drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
0a41f4031ef9ef388282b6d9e52df67b3271c060 drm/msm/dp: stop event kernel thread when DP unbind
f5522397c4f8a940225a7563102bb4e989e90603 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
e231b16ead4fb24871dc366173e9dfc4708b4ddb drm/msm/dp: reset DP controller before transmit phy test pattern
507c5b0099b034088998db0e90ab538d40b0485b drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
4cb769423739cbd76a51e5bece194029d17ebbaf drm/msm/dsi: fix error checks and return values for DSI xmit functions
43dea7fde37bf90f878fb4f5135c65ec8d499c73 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d42e101f6ac18f66267c9ef14234ad0c321807cd drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
58ad7243c558f200636f109e4fd0376e2672c8b8 drm/msm: add missing include to msm_drv.c
969c4094eb712f46e95dbc6616d454c74d8073e6 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
2cd9b8b326d74303035cecfff5df3bdc062d67a4 drm/bridge: it6505: Send DPCD SET_POWER to downstream
7da6133fb1b8846229563729648ac8f3b70db775 drm/msm: Fix null pointer dereferences without iommu
15c72bf004a27d8a8e2013d5ab352c178e53ac61 kunit: fix debugfs code to use enum kunit_status, not bool
f4ff88681660b3f676a66f3bb2d336347adb11b7 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
fbb3e53e2bcfa60022153a534ce989e8302fa6dc spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
6ed30893cc6a57a56fe9fcdfb664259b92df1b4f perf tools: Use Python devtools for version autodetection rather than runtime
2be16b455bff8939c0c00f5fc9c0751e3edce34a virtio_blk: fix the discard_granularity and discard_alignment queue limits
72f04c54eaf7a5852dc7995b202ce97cdd72d272 nl80211: don't hold RTNL in color change request
61c46444546525ebe674398d9b826157997a4294 x86: Fix return value of __setup handlers
c78a32eff9b64e108d5252931f1a7c996fae9655 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
9edbb5229427a0fa3e0888555bac7fd3b553771d irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6a6654c16f7ee50b3c6b86f97df3b7fe1ef32dbb irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
078555c360bd8c1325af6342c8e5bd27c49d4940 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
1311520626894910a55e3e73d36836e921efa935 arm64: fix types in copy_highpage()
0e14703764840e9d3ee1dc6943fcb1594adffbc0 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
ee1dee046a05b36fdb0591ed91cf65aedbe5c193 wl1251: dynamically allocate memory used for DMA
615c7c221bbb60b90d84f9426020f4712945d50e linkage: Fix issue with missing symbol size
a15ae23c2cd9492d4ca70ee58734193de59c0d97 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
54fd050e4d7a1c4c83bd6154cc28ca6f2f8914c3 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
1dffba736e50b28bd4d9d15992298497133f54ff drm/msm/dsi: fix address for second DSI PHY on SDM660
8e52a58dbff5c749ca239a039af2007d0eaf6e4a drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
cfa083fdcae0eedd582411bb04e2ba0825e6b015 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
aecb1ceb0baa64d3da52bb16ea00138c444c6ee4 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
e44aea2ac0498b00e331fc7a3694f0073080bc50 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
802b5808c5cc32b81b483cda16cf79b4f566a4a5 media: uvcvideo: Fix missing check to determine if element is found in list
69a3509fac2a2ee0e6363f2c86a80a5631909b8c arm64: stackleak: fix current_top_of_stack()
fb82716cdd24ab334c4e74ec4f947870e225322a iomap: iomap_write_failed fix
38a48da9618c6f87cdee577dca3921ed8d78c6b7 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
adabbc2259c9753720c12b23115388d91711f1e7 selftests/bpf: Prevent skeleton generation race
9e9b7d2563189b2b3babb6d05922dbcbe4683e15 Revert "cpufreq: Fix possible race in cpufreq online error path"
c2feaee260712da50b06c533ff5ce85ecc67cb8e regulator: qcom_smd: Fix up PM8950 regulator configuration
ad4682095e17df110e47875743ee3b985df1cc06 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
819b2f1e8366d55b8e0f590764e5970d8dae3cc7 perf/amd/ibs: Use interrupt regs ip for stack unwinding
d2330b20e805f7ee24a80f36180ed46b5e04fce6 ath11k: Don't check arvif->is_started before sending management frames
8aaaea87def92f30f37ca131d31818256aafa454 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
8fd4b59f0736b4d8b84ccad60c07c3f5fb1a9b57 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
8dfe7e347121c11c2c953715d503ad6d8b6800ad wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
b108f463400218e486c2fdb3dc682b2dc1918f02 HID: amd_sfh: Modify the bus name
0070bd53f33c51bfa5ef7634347909e961927825 HID: amd_sfh: Modify the hid name
a39919bcf3bc08d9a8c933b03ff8c67142d39759 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
89875bb0465488c617888dac11e9f9b78d7e3124 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
091d17fcb3eba91c4e433fab5ba42427c00ed07a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
cf6aae2df3c0e66324ab624c33f2e1c222580641 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
aecfa31bb89b976bbfb3d24a0f0bf9236ede3709 PM: EM: Decrement policy counter
c9d59755bd45e6571049195ec58d2765b30397b0 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
cc11aa57663d350b4ac9e51f11b58cd644434913 ASoC: samsung: Fix refcount leak in aries_audio_probe
a72883bd02fb0b11d8b40cb699ce3e7cbe5e0218 block: Fix the bio.bi_opf comment
bbc0f46c074f9aa72fa0057aed8bcfda97f94877 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
441e6b200c4ef8b6a36436abb302ab97b8a25ba3 scripts/faddr2line: Fix overlapping text section failures
875fbc006eb08677af8c02727ce4504948eeb9d8 media: aspeed: Fix an error handling path in aspeed_video_probe()
b57e5f5b410a24825febd01655c454161b64cc76 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
e6af11397503402a0cc65ab06a9980d7c17c0296 mt76: mt7915: fix DBDC default band selection on MT7915D
8563c3c7c84e268c4e4b76fbc5ba6a0307e78c6f mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
f20b7dd6895874886fe5245d46808f418e404c44 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
3b59bde39f1d43ff27faca4ed1b7a72e4863106a mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
ccbe97a5f1070eec260915ebf3cad9a61c418ff4 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
43c8d03173fcdf185a0145000dfbff7f37af7edf mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
c42f0469be7ac26898b707de8eace6ee5778fbea mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
6778bb6c5b675ee7542412b6b1102b49ebb4e471 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
8243d1404df6f4ad1908b428ac70dc43071489c3 mt76: fix antenna config missing in 6G cap
419b573545b10d25b50a7d0c8fb9fc8509e9f670 mt76: mt7921: fix kernel crash at mt7921_pci_remove
12f7f469d035444c3e97314270f954d8284eea06 mt76: do not attempt to reorder received 802.3 packets without agg session
24d157876dbf0f9a9bee1309cedfddf545b4b154 mt76: fix tx status related use-after-free race on station removal
5d96b53fa6c819f9afffbb7b5697a299ed626b60 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
8f754f4731ff4e1591ee3a08d8fe53c8b110151b media: st-delta: Fix PM disable depth imbalance in delta_probe
441f92639f592b7911b8dda25eac8c7c0c23228e media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
c636833dc94b8a4dafabecf16a013a378706ec31 media: i2c: rdacm2x: properly set subdev entity function
11a5102b17a75b1d29f9caef851cce373e187ba0 media: exynos4-is: Change clk_disable to clk_disable_unprepare
c8838b924538015b2f505dc5b3389ac01dc1cbaf media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d989b64af039c97cf276cf1ac5e613749641bf7a media: make RADIO_ADAPTERS tristate
24aea8695802c664a03940312bd70667919497f0 media: vsp1: Fix offset calculation for plane cropping
2d0d4c1ed13b9baabc0788e6276bf966a309bd48 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
e90ecfe0fddde9a8a75a88e09c187588de02805a media: hantro: HEVC: Fix tile info buffer value computation
03d5468683068bd51836632f837a0bcd2e0a0c78 Bluetooth: mt7921s: Fix the incorrect pointer check
12aae11481ec7b3d7511de4ad0b3d9294a66c1f9 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
4c85f3a1e0def4d1cd9258306f79bba196e014a0 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
8d5b5873f08d684cfba9cfe358ea55ae7e425d16 Bluetooth: use hdev lock for accept_list and reject_list in conn req
25eb18fef5cedc7b3ca164cc4fe02779909f7781 Bluetooth: protect le accept and resolv lists with hdev->lock
cabb7ee210d0ba5f78dd9f836e8489f245f47b90 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
cf0815410f1338ae183521cf6fc1899486fadf78 Bluetooth: btmtksdio: fix possible FW initialization failure
7da37ee445281b9a8164c4cddf9615029851cf15 Bluetooth: btmtksdio: fix the reset takes too long
9594d0fe8d324e427a967b7418c3264ae69e05af media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
24dffabcfa10f42063e5f57c21c6cf6f0cca3720 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
f3e231d8832cf1fb022a8268e73f4971013489b6 io_uring: only wake when the correct events are set
9c81ccf9a8ac5a1831fa46c4f3319e3df355c4e9 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
1bccf2d63e0564c2bccc5fb66bf80daaa6e01781 irqchip/gic-v3: Refactor ISB + EOIR at ack time
28941cf34decac9846b227080917c44b03be89b5 irqchip/gic-v3: Fix priority mask handling
72cfc2784479fe84605b981b706948fbecdbc9f9 nvme: set dma alignment to dword
1ed17e19a89ba3d5d52f32db897490b481c86668 m68k: math-emu: Fix dependencies of math emulation support
ea72e1651a6a1a943d3899af5ac23ba79688e72b net: annotate races around sk->sk_bound_dev_if
a18c32e9b2bb617862faf99d49419a86f581a132 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6e454f20d61e280f10d5fca0503b6af93cc7d8c9 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
62db65e8b94af410a974573a8a642efcf23bba1b ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
bbde91f4856f47394294a225fd3226a2862b416d kselftest/arm64: bti: force static linking
f737c4d6e32c21d647d834ad17f1567ec1a62c7a media: ov7670: remove ov7670_power_off from ov7670_remove
f4aaf9d82f3603c1ca75c441f367e32e9474f1cf media: i2c: ov2640: Depend on V4L2_ASYNC
72ba067aae42e421997b4e7ed83727e30cd6ea91 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
caba9740509146eda2dc4116396fc8281dc79f30 media: rkvdec: Stop overclocking the decoder
96b9b260eaaf2804aa2911a47734dafa2fe1aea7 media: rkvdec: h264: Fix dpb_valid implementation
2e71cff384a1f3f8c66661289822767223311985 media: rkvdec: h264: Fix bit depth wrap in pps packet
9f9961eec38f2584fa36b25eef528e21cbfcea89 regulator: scmi: Fix refcount leak in scmi_regulator_probe
c02ca8a8ab48d9d733c9d4b0f2f37c81fc51f066 blk-cgroup: always terminate io.stat lines
c639c0bbb5ac5cc41261f34c8fd1c28cce2a7ece erofs: fix buffer copy overflow of ztailpacking feature
a0918d37b172f87adbbd00d6a426b32a89ccf7f2 net/mlx5e: Correct the calculation of max channels for rep
0dfe792015aa51d0022633ba07f653a15ed72f7d ext4: reject the 'commit' option on ext2 filesystems
d28d85278773a3d78f6250e40dc6c28f8025808f drm/msm/dsi: don't powerup at modeset time for parade-ps8640
d100449432b45658913b27182a060ca9808ab4e1 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
a6a8f996c997fece3152dd5463b9ebb070023868 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
ad701bc580674c07105f9e463830c265e2e10e86 x86/sev: Annotate stack change in the #VC handler
6a5dffcb39723c861b2c8d68abc08d0994394daf drm/msm: don't free the IRQ if it was not requested
84d1922d7283ba420d9574401fe32b95ab7a60d6 selftests/bpf: Add missed ima_setup.sh in Makefile
fba4610575cc8016c9fdd84d74f13f689bb030e9 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
d1b97af38f2ba4ae4484f4aa8b6ef9f06ccd9fd3 drm/i915: Fix CFI violation with show_dynamic_id()
dbb04f75fad75d80a3ef25a3eebcf0a93a954fc3 thermal/drivers/bcm2711: Don't clamp temperature at zero
7cd36a41f0205f31fbc11a271b4f95d1a8a04f97 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f47614953199e320b59d75890ccd2fa842dc3086 thermal/core: Fix memory leak in __thermal_cooling_device_register()
95c6cd80c51731ae0a482adca8dee99336c6bbb9 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
faeb390c4aa8fa5f397f8732cc0e34a3e80729e8 bfq: Relax waker detection for shared queues
7090ce6b69b46a6cd1f38311896fc8d27f66d602 bfq: Allow current waker to defend against a tentative one
0caba56ba666f00d3f35d00ebde0b8150db0f751 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
ee3344710eaf58e126d5ca4c759616c5ef195131 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
93dbfa5240dddb9f07863b8297f5120c49c9fcba cpuidle: psci: Fix regression leading to no genpd governor
20ed71e89b0a3415c5f4b1348fac74be4cd801fd cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
8dae24a386552ec419bc223cbb3b14c090208ace platform/x86: intel_cht_int33fe: Set driver data
5d2dbcc0fd0bda4c36310b9f92e984d5da6be509 PM: domains: Fix initialization of genpd's next_wakeup
d870825b7806508796c03dafda3baa3d87331e5b net: macb: Fix PTP one step sync support
6283bea61398633e5a3cdaf08fc9d47d4f475727 scsi: hisi_sas: Fix rescan after deleting a disk
13e256373e6f2a781ab9789eff9f1f7db362b3fc scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
db1ddd6de9eda2e2e23cdfe87cfbaf2d1959f750 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
d54bcf920c87f08a7adcd2a630f64a1a690f7639 bonding: fix missed rcu protection
463fce15cc6bb49c5ef25492b49fedbe586847b9 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
a3c8975f5cf007afee9bd79d43daa2fe8e111453 perf parse-events: Support different format of the topdown event name
679296f7a555c71a84ef45c14302e640f9b91a2c net: stmmac: fix out-of-bounds access in a selftest
93e3f919bde030a35a7c8bc6362de5e8790bbd31 amt: fix gateway mode stuck
368289a5c183430694677f61581c97689a513563 amt: fix memory leak for advertisement message
4650689566526f522562f792efb775a648cb1fbb hv_netvsc: Fix potential dereference of NULL pointer
b88163a2ed17b3ba02781cbde371e1719a9af2aa hwmon: (dimmtemp) Fix bitmap handling
42aeb98eff47415ec112a8f7d1bde65e2090fc8a hwmon: (pmbus) Check PEC support before reading other registers
bf61adfb72f515dba6edd3ef6475509e926e5c5c rxrpc: Fix locking issue
63d7e01ebbef18d3b38589682a68c6ab602d4836 rxrpc: Fix listen() setting the bar too high for the prealloc rings
6bf60e9c6e26c272951cd7e64c7344023a4f9b77 rxrpc: Don't try to resend the request if we're receiving the reply
e1eaae66f912f148372e2c5e5e57dc09165ae7ac rxrpc: Fix overlapping ACK accounting
51d3b1d5d99d25940767ab6c318b071dcafd7ac6 rxrpc: Don't let ack.previousPacket regress
ac7b31819e3bb26041407f37b92b3065aef9c93c rxrpc: Fix decision on when to generate an IDLE ACK
dc1f9de15576e92c580e61ec8daf3d5e191b2a5d hinic: Avoid some over memory allocation
ada6b087351f18545f42a9069b9593eecd33cf04 dpaa2-eth: retrieve the virtual address before dma_unmap
42732b0cd1cb9b81c0becd5d32b4e11eea3164d0 dpaa2-eth: use the correct software annotation field
dd362b25a62891006a4bd08833da32cd0a1585b6 dpaa2-eth: unmap the SGT buffer before accessing its contents
c97c9d4c736ba56e274f8b1b92ddf3ff41c9acd3 net: dsa: restrict SMSC_LAN9303_I2C kconfig
0a758a803bcbaef10f423314f328afde8aadf717 net/smc: postpone sk_refcnt increment in connect()
1ca61c32560a45f0c7ea9b3e92ad61f86bf425dc net/smc: fix listen processing for SMC-Rv2
63989d309b7fe657f76c7720ac98541b2a6c2d4f dma-direct: don't over-decrypt memory
582a1cdf0a9631025ba214e6e8d3257870b771bb Bluetooth: hci_conn: Fix hci_connect_le_sync
6688bf83a03d3cd1fe62e9be11d5be5d02b478e7 Revert "net/smc: fix listen processing for SMC-Rv2"
d7139658897078b9ef283c035dbd01a689fd724d media: lirc: revert removal of unused feature flags
7a757dfc5d33c447808cabd9a153040a1cc90ad7 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
fdaeb4c978858f1024f94cdce9a2ed20424c1507 arm64: dts: mt8192: Fix nor_flash status disable typo
e770353858c00a7b3f9c3d598e7de6212c18f566 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
161b38aa2ea3798ba04f43dfbdcedba0cf53e33b memory: samsung: exynos5422-dmc: Avoid some over memory allocation
6871a6a4dcd4dfbdbe9214bb9b29f0af80c45d5f ARM: dts: BCM5301X: Update pin controller node name
8f61d541c930257099b3ba9a7199a63b9fb0bef6 ARM: dts: suniv: F1C100: fix watchdog compatible
5fbd58f0f746d9ac56c88a3571cb5ae060d55dae soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
7f103dd836e8f36e41cf06543a28f5e2a7f552ca soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
b4e7d51b16658bf190c10f4ce61834ef6cc3e118 arm64: defconfig: reenable SM_DISPCC_8250
f1aa56f0d3c9a33fbb46772f9e7c854745224c47 PCI: cadence: Fix find_first_zero_bit() limit
343ede421e31ee13ddb489af63934f3be39633bc PCI: rockchip: Fix find_first_zero_bit() limit
7abec3f76e8d608b78e2152f5967f8d9dea28663 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
69f79c57e9e0a18a2118862bc2c2a7fa1ba95e73 PCI: dwc: Fix setting error return on MSI DMA mapping failure
c00275055763cfd98701d01d9c086ba15437accd ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
deae7ecf42ac4a70bbe1715e0d8f970eb4be4640 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
0df336f9e9d8ffa0b2ac742e6086d6aeb1a2d5a6 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
6c8804dd4e8825356da2dcda23ccb018ab3eae9f soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
e59748d91f66b39ed4618924dc3171f493d96723 cxl/pci: Add debug for DVSEC range init failures
feaf3d8ff147550aec2132e4cacf99f96af67ce4 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
8158d98b6c868d0c50eb803509dcc6c9b62f2328 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
a74e96f8ad4514eb8f80a9b5decd9d2f155306d3 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
17f227101492ab91ec9c7c6ffb1a7cb4919f864d arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
1f0fbe7c9db00a3e7455048aeac834cf894dd6b3 crypto: qat - set CIPHER capability for DH895XCC
5e26e4a5618c495aac94133696e0e5acde85ece5 crypto: qat - set COMPRESSION capability for DH895XCC
7e4180ee398cffcd75440596eea0ff7732cad709 platform/chrome: cros_ec: fix error handling in cros_ec_register()
f0f31b7d05317f325f49bbd4f04301e60ea3d1df ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
de960067c30ffcfe65817ea93d08e0498ec33cf2 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
aad50a436d5c1d16cbf51893709ff86591a26292 can: xilinx_can: mark bit timing constants as const
ff8858796daef8604c4d309dee27e6eb4a8bf04c ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
1874857ea079083253a63248aa16a6e157a7a14a dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
0738a5a199d730d3769145d78acdc357d9ddc5b2 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
9e1081a60235ecd56a70a5f1d58fd719adb184cc arm64: dts: qcom: sm8450: Fix missing iommus for qup
dbcb8882243e337c821479443e3083563c6da8a6 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
28f1f2fa1d736c92750673f325197214ef6fe361 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
80faed2ee4b6f1fe1814fcca2bc19f03215175c8 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
e3ba1a4cb701beca984124498ace2bceaa860447 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
349ec5ae2d8106355e4559bea89697c330ad795a ARM: dts: bcm2835-rpi-b: Fix GPIO line names
fa82bab92d5a81236eb826f82bf6d4facb7cdc65 misc: ocxl: fix possible double free in ocxl_file_register_afu
4f18944aeebd7b4c769b9023806fee82721c5768 hwrng: cn10k - Optimize cn10k_rng_read()
ea757e0be3dad58ac50d8f0ee59a2a7b63ca3382 hwrng: cn10k - Make check_rng_health() return an error code
bab47e54fe2111ca2469f649cd20fba01441bf3c crypto: marvell/cesa - ECB does not IV
ca308fab04e759b2bc0607f599d695a72fc82cae gpiolib: of: Introduce hook for missing gpio-ranges
6f92d55caf7f1ffd214c048462e2880cdd6049ec pinctrl: bcm2835: implement hook for missing gpio-ranges
5fd6ea0b6c699d98b03b9d99e7d5dc09fc12a077 drm/msm: simplify gpu_busy callback
6647a74d3dd703f6b954f6360228a4d3a641a63b drm/msm: return the average load over the polling period
8ffc461ec86359cebbe263423759b4d41a23adf4 arm: mediatek: select arch timer for mt7629
bb29896d275057bf08060c91f42b4dd3f1f01875 pinctrl/rockchip: support deferring other gpio params
80f05c628c5a3605822116ee0adc1a9fb09827f1 pinctrl: mediatek: mt8195: enable driver on mtk platforms
c27bdcb42889ce0e4e0c56d1a2345425c8d63a2c arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
cdfcfea2568582c21023726c8f3f15ce5068e775 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
53ef3b82d3638dd401522f8d629d7ce78f7fb6f5 powerpc/fadump: fix PT_LOAD segment for boot memory area
910d833f126de0c6365aebf8e4ece8801de068f3 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
ca154bd4869b8cfeed3e403a78ca6f70011e67b1 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
5a85cdd77e1647d5edb20ca3e763955b04e08414 soc: bcm: Check for NULL return of devm_kzalloc()
ea0fe639a82c01ee30df97b58f3d20f6a6c907db arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
a800a38ef91450fad42a6b502ed717cd6841cade ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
e54f1bbbdc7548e8d3c615b96b1efc2fb0062e9b ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
e21c812921d78f97088f2f12261bfd20c5939525 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
c647e0e0cb36870bb0b7f9f4e5b1818994526ab1 nvdimm: Fix firmware activation deadlock scenarios
3a5da3e8f5f58718e3bb0346b834efd9c44b36a0 nvdimm: Allow overwrite in the presence of disabled dimms
5233eeecf4317d431082e5fc872fc10a9df74da7 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
ce0c7a46f3a78bf99dfcd2cfb17ba785c887252e crypto: ccp - Fix the INIT_EX data file open failure
c355a347439d3f680bf729f1f5d1f9bfc53d7c5c drivers/base/node.c: fix compaction sysfs file leak
771a01eab753c97b423dafa631a5e138e9845fcb dax: fix cache flush on PMD-mapped pages
1d06508728f7400c51686a0478e4c3ad84cd9360 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
b8d51d5c21779a85b868c9c5cb75a0e34c42539d firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
4923476d420681796f982d082735cf04269a713f firmware: arm_ffa: Remove incorrect assignment of driver_data
c9437b6831c4b99c02a3a2c1b447ad74a81f6157 ocfs2: fix mounting crash if journal is not alloced
904f514d545bb33a3d60946f201c632012fdee76 list: fix a data-race around ep->rdllist
6ac2f916aa893a7b2bb13d5e5cf43f66a474f377 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
5244a3457f78bd9a17e74c3e1130965e77614d1c powerpc/8xx: export 'cpm_setbrg' for modules
d114eed175911728de44523b0e70fe2bcb53df81 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
34b5437e0c4a42a895a5e42becbbcf776601466e pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
c2638b628db7f437828c50d18ba493206e1f6fd5 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
644532ef6547669ea94bc4cacef0436c5c899720 powerpc/idle: Fix return value of __setup() handler
d70b94eaf02a5c25320e44c676ef6b5003031373 powerpc/4xx/cpm: Fix return value of __setup() handler
4d6b0a353ce883023a2871e6cc2a4fdee9b95a24 RDMA/hns: Add the detection for CMDQ status in the device initialization process
ca9b0a3c6ca5da749218b144d498b742dd7cd3fa arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
9146779a05098af494d2bbe27102ab49c77a6e4f arm64: dts: marvell: espressobin-ultra: enable front USB3 port
b872e253d7c98e8dfc5aac2b4dd68b9409cef67d ASoC: atmel-pdmic: Remove endianness flag on pdmic component
655c93749efdcb9526a68d024766f7e4f0669315 ASoC: atmel-classd: Remove endianness flag on class d component
0b17b28a8f54b91668ed19f6d5e5036f5e2689e4 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
ce38ff4bfe05d34f1591a2517dbded157f6691f9 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
cdbf991198042df480a933f012850b97a7f80968 PCI: imx6: Fix PERST# start-up sequence
6d2459f6e738cc8454c94266f2dac25b75fd7319 PCI: mediatek-gen3: Assert resets to ensure expected init state
dcae0e5854556f803dfdea0196562123f593d1fc module.h: simplify MODULE_IMPORT_NS
1fa20b1e21d07594cb2f63489b58aee1d197b217 module: fix [e_shstrndx].sh_size=0 OOB access
f8b0c1e66594b9d7de72300c019e7609f18b44e8 tty: fix deadlock caused by calling printk() under tty_port->lock
a7cd5000e552b8e5efa51cbbb484b189efe96e9c crypto: sun8i-ss - rework handling of IV
ec5b4290c09d87669708e4247250343bd589a3d2 crypto: sun8i-ss - handle zero sized sg
b7787e92f557699c887138bcbed84a2353a76928 crypto: cryptd - Protect per-CPU resource by disabling BH.
963cef5be481e01d8b658729a92cdb7dcd0cbfc6 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
fd197138ab0c14b6d436ee31d0199c57be091ca0 ARM: dts: lan966x: swap dma channels for crypto node
63a8b7b226ec313a955cd6c607655bbebab82f8c hugetlbfs: fix hugetlbfs_statfs() locking
df0ccc99c864d8cd9363725e25aedb82ebe90405 x86/mce: relocate set{clear}_mce_nospec() functions
b2059711d36ce9ee4e32b48dcdb530b29bc1f915 mce: fix set_mce_nospec to always unmap the whole page
53209b53f4391208dd4d33d9c9fa18be14ad983c Input: sparcspkr - fix refcount leak in bbc_beep_probe
b98cdb941d454603681cbf36a205e601c8e70007 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
6a4c8cf51949eef1b6f7da240a8bb619398f1aa7 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
df49acac6ae88c9efd6b106a1fcf85e0c7399ccc PCI: microchip: Fix potential race in interrupt handling
7b68d894aa5bec8f84b69e119126454a79b498b7 cxl/mem: Drop mem_enabled check from wait_for_media()
974f9db33f34a2fbe79a95e058feee5e32c90cec hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
ada6b413846b7d488a279e620a87bfb563006cca perf evlist: Keep topdown counters in weak group
ae4909141d2acbeaae9164546b23bbd5adcbcfba perf stat: Always keep perf metrics topdown events in a group
b76d72618ac50eead6a8a0b6174ae4f14305063d mailbox: pcc: Fix an invalid-load caught by the address sanitizer
8ac3f7e5b5aac2e68843a6bf02f9bc57a73d245c powerpc/64: Only WARN if __pa()/__va() called with bad addresses
fbac272d0c865bd428a5dc3eb87205bd51cc9b66 powerpc/powernv: Get L1D flush requirements from device-tree
fcce7b6e0453953b8c86431c2941fa56bc229f05 powerpc/powernv: Get STF barrier requirements from device-tree
26ac4ab9d28ed4e5d292c0a99a73d9eb8958cd14 powerpc/perf: Fix the threshold compare group constraint for power10
10208d5c1e28d8c448514cc8d9d4b45a70a8ef42 powerpc/perf: Fix the threshold compare group constraint for power9
c28843195b02f77a9f115ec95349034b35d7ce12 macintosh: via-pmu and via-cuda need RTC_LIB
021e69923d3a7d6829445d824871b71b97aff4da powerpc/xive: Fix refcount leak in xive_spapr_init
bb82b6235d26097984683282172f303a1d314a9d powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
2bf6c42af3e01786de742289796fa1fe0e8ac287 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
9ad9eb5437d94d1e59bdcd83bb34b6cd96b8efea powerpc/fsl_book3e: Don't set rodata RO too early
8984ba8522c7ef7a7403e833ffcf3232ffb6965a gpio: sim: Use correct order for the parameters of devm_kcalloc()
949e4f44ec4966abd6fef4cb6d8df2bf96d5c206 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
b8cd7e0820b28b068f3cdbadafded428b45741d6 nfsd: destroy percpu stats counters after reply cache shutdown
2880ac9dee1312ff203cb5572143cc676c5e6b20 mailbox: forward the hrtimer if not queued and under a lock
8cf78cc2281911e8d405107f850c9344d3fa993d RDMA/rxe: Fix an error handling path in rxe_get_mcg()
7ad3f440389c2b4bc75847a10ee8e2cd0ad68f5a RDMA/hfi1: Prevent use of lock before it is initialized
cf9431ed93f5bd326cb81c8183d3ffb6cfc6d5c9 pinctrl: apple: Use a raw spinlock for the regmap
78ca4aadbc7289c963463813c9cce564f65693f5 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
6f486d00bcec33ff7c13041bbeb072c935b79232 Input: stmfts - do not leave device disabled in stmfts_input_open
113aac5ca1519a74cea94053c3edf16c5be9474c OPP: call of_node_put() on error path in _bandwidth_supported()
8246457d0f2664c113c3f48dd34b2ffdeafba739 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
e2b28a5804692289abb472e7d7aed1c2b7601519 f2fs: fix to do sanity check on inline_dots inode
ed82eab653d54272f4c38c4a29a38ea8c5af6fbb f2fs: fix dereference of stale list iterator after loop body
f0077b8f87d782943ddf817ba3f60d8febb66ad5 riscv: Fixup difference with defconfig
0ae7e86dd75c5337850cd8722c258cd5d29f3786 iommu/amd: Enable swiotlb in all cases
d6a8fd2dad664e52a2a27610765bd70110c73dae iommu/amd: Do not call sleep while holding spinlock
b976a7a6cb084ea71f0a82beec38cce7667cfc61 iommu/mediatek: Fix 2 HW sharing pgtable issue
b682f2454c356c27dea219a5c42aee0d210e8e48 iommu/mediatek: Add list_del in mtk_iommu_remove
16683c6a44ccf3bffc5f1dc30aaa8913f2f2ca14 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
665a766b0d709cf7426c32abb4ff24908c25967f iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
1d04f9d014ee1c9d88e07eec22ba5c6f5bd166b3 i2c: at91: use dma safe buffers
25bd9a62fdc6ab24425b3b742f8de1eb42accb36 cpufreq: mediatek: Use module_init and add module_exit
5a22185164cfc445e59f96ac7b2ef1f21565cec7 cpufreq: mediatek: Unregister platform device on exit
46022bc810e4314e21782a3aff249fa23aa1b15f iommu/arm-smmu-v3-sva: Fix mm use-after-free
0dc8c35b183919c9e043204623d89016e4036a59 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
6443ab4b506c4da14019f0f4a76592fe89b18e7d iommu/mediatek: Fix NULL pointer dereference when printing dev_name
cb9f5c916d22cca8ebb5637626e296f65ec25c96 i2c: at91: Initialize dma_buf in at91_twi_xfer()
9152fb4ce987c63822acfcd3909a31adc18de276 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
c4e8c314b281f6092bb4a55dcdd6ebfab7057832 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
051cff0c4fd22881107025908222db8193aa3932 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
703494b1031d280dd6aab6a46c523bbba585c6f5 NFS: Don't report ENOSPC write errors twice
e3092e7e704df2ce8c87ba597d663149f739b93e NFS: Do not report flush errors in nfs_write_end()
0429ec928b59335f51d0d648ce7622ae31ac0529 NFS: Don't report errors from nfs_pageio_complete() more than once
b92a33669d0112c05399c144003db73373db5aef NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
3f9768ef9bb3a02637261933f9743e4d89d23810 NFS: Further fixes to the writeback error handling
a1e5a3f88d40863705bfa1fef3eff80860569752 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
c408f4230e30d750d02b7b0b0b602e8342c84c62 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
2ae3bbc68be82d95449042a3245ea94a493e9af8 dmaengine: stm32-mdma: remove GISR1 register
79701aa4a44ddb6904324bf9f18ea72089d09b34 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
f36eef342fd374c1b27334cde71609411f56b1e5 iommu/amd: Increase timeout waiting for GA log enablement
293003c81ad6453ed27d527948c26f508863d11d i2c: npcm: Fix timeout calculation
3781e9caf0756c3342369d918ce2c57c262c1b55 i2c: npcm: Correct register access width
9f44f4de26cc19516f3ff5e09027a2b06d67a413 i2c: npcm: Handle spurious interrupts
96ee6cd57038899eb7ee7a5dced2ffc19b1e611c i2c: rcar: fix PM ref counts in probe error paths
f5d6d0a8cf623742f23e93a5d1f2d960f8fa9334 tracing: Reset the function filter after completing trampoline/graph selftest
9f56911e76b635cdd9e12b0c3ff79a125d6ffa02 RISC-V: Split out the XIP fixups into their own file
55c196a3fc43c25634dce05a73b54a2b2284d519 RISC-V: Fix the XIP build
0b41b19a7fbee1d8779b5310c611d119602ce83c MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
2018b457587e93d4ca4a643cb2f2832130d31184 perf build: Fix btf__load_from_kernel_by_id() feature check
fc4eb9ee39e7cf5be89f6a59aa40068b2e2e4336 perf c2c: Use stdio interface if slang is not supported
79f9558a8ce36919e5ba04b149b59fafdb8c1466 rtla: Avoid record NULL pointer dereference
6f863a72655a8febe418d580ea14fdf9b1a9813d rtla: Don't overwrite existing directory mode
23eb8ad551baa34218d6076bc328ccc16dbd97a1 rtla: Minor grammar fix for rtla README
a81c42c7e03e52a949bdd5f09ba64a0ad11fba88 rtla: Fix __set_sched_attr error message
1ea340a5eb1fc15b0d73e89af2329f070acee036 rtla: Remove procps-ng dependency
781b7f0d98c1a1e214ae301c5fd41e044a3cf2a1 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
60e5af4692aa277a24e7fac091d24057019ef3cf perf jevents: Fix event syntax error caused by ExtSel
8381dd8288aa6095790b95cc69a2a3c77825b048 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
aad092b4c29bc20e18d1fef1c1ea89ecf98efedb NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
5497622728c65a5552fd4812af7302cfbd2581a7 NFSv4.1 mark qualified async operations as MOVEABLE tasks
96d57986b462f15d49fbc027f0743ac88163667c f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
315cd653d987ce3d15710f15fefd71578285ca3f f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
0a81596f4a09fef7366f9b3ac03a05a390a6d20a f2fs: fix to clear dirty inode in f2fs_evict_inode()
dae0da567bb50baa3c86ce70eedad384c13da9a6 f2fs: fix deadloop in foreground GC
05c86f96aabcb75e6c5dac0a181405b2f6000276 f2fs: don't need inode lock for system hidden quota
78a1213cb2b014e8f7e8094aa5df16fa066d3dd7 f2fs: fix to do sanity check on total_data_blocks
57ddf2b04c53fdb936505db0a56f2663289f3fba f2fs: don't use casefolded comparison for "." and ".."
68a9a077fd445035641343cc5af770719c452618 f2fs: fix fallocate to use file_modified to update permissions consistently
8d08699b2654c9497d938d60862c6011082d9bd8 f2fs: fix to do sanity check for inline inode
0a6a5cdc12c971ed83f6f661b5758e9e1176f83a objtool: Fix objtool regression on x32 systems
ecc10f81f7833508c0bd267381d0b8f881692ff1 objtool: Fix symbol creation
cbe97863ecc27eeff9b1e67e3bfa5944d2a0c9f1 wifi: mac80211: fix use-after-free in chanctx code
8c356c46d52fa5bc6637b18fb9098eacd720f08d iwlwifi: fw: init SAR GEO table only if data is present
3efb5c2ae809a2e2f9dfac4c2af140de902408d8 iwlwifi: mvm: fix assert 1F04 upon reconfig
0e058dce870848b77d67856bbe20ea88940e0911 iwlwifi: mei: clear the sap data header before sending
2519fccd6249545eb7e0d435c6e5233a4c16a768 iwlwifi: mei: fix potential NULL-ptr deref
b1d6b15a0d948ac86ae3b8ca33bf7c74ce58a6d1 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
b8578166a54a6d61f5444d7f8d43effdec76f5ce fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
31d99a5363cabd26d03f3bb51a974dc4d1611560 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
56e4fa80490b317b04d30622ed5bc4e97d4759b8 bfq: Avoid false marking of bic as stably merged
6a344dd1bb2f5e1aa7b43f3abffc4106742807d3 bfq: Avoid merging queues with different parents
dea282754a03c1811112d4c55fe3e0fc203cb6d8 bfq: Split shared queues on move between cgroups
d4dce2fe400f4be4c5da6627c24eed7b632f84c5 bfq: Update cgroup information before merging bio
b096f3159150acce4893a858364d1fd16d2e78a8 bfq: Drop pointless unlock-lock pair
e8b8b9e89247244ece2594dba5a5ca163edd089a bfq: Remove pointless bfq_init_rq() calls
531395f175b2c9ea3b1bff642524dc2bccb0cabc bfq: Track whether bfq_group is still online
7ab0fc76dd6474b9e83be1c1a5f301a3b3148c7c bfq: Get rid of __bio_blkcg() usage
cedc3d6185259f0643bc7ac0eda1308925925ece bfq: Make sure bfqg for which we are queueing requests is online
81bec816ee3734cfa4a8c077217bb564a889e050 ext4: mark group as trimmed only if it was fully scanned
45f6cc0720f2aad5e70928907987e7efcb8777b5 ext4: fix use-after-free in ext4_rename_dir_prepare
26f5d9f44a56727066a45f875f78dcbe073a5e42 ext4: fix journal_ioprio mount option handling
6347f2c21b445ae26523faf633d70ce983a4fe76 ext4: fix race condition between ext4_write and ext4_convert_inline_data
a519f7756dfa2e3ad86e2faf4f32513c52f9d8a4 ext4: fix warning in ext4_handle_inode_extension
8ac7b6aa575cb19b90e8b5bb402ceb9c9d491f15 ext4: fix memory leak in parse_apply_sb_mount_options()
fa7220c6685adf83fdc6dfe374a275ccada0f33d ext4: fix bug_on in ext4_writepages
8d7f17b099b72a6aa3e19e02007f317a7dc51bda ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
cf9ef1bac17a4fa179d5233f539e13ed25c7993a ext4: fix bug_on in __es_tree_search
6a048e046980f23f6e34950809ad117cc022e1c2 ext4: verify dir block before splitting it
e70d50e0336b3fafdcd6818ea56f95bf72a97ff8 ext4: avoid cycles in directory h-tree
be0a9745c8534ff314ed9edb2ef2dd3e53ffa672 ACPI: property: Release subnode properties with data nodes
d0faf32593809064a14f9cd3042e93de6c29f758 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
4289ad49395f6f69a83b288731675259bc89ba4f tracing: Have event format check not flag %p* on __get_dynamic_array()
19aa2d746d3588241a9d3311f2a28ba473a1fe75 tracing: Fix potential double free in create_var_ref()
eed89521c25f6df28672831bc7335c636b0944b1 tracing: Fix return value of trace_pid_write()
94b078c68db942920c32b889a3ba1a6ecf01b3aa tracing: Initialize integer variable to prevent garbage return value
3830ac5ac6e1c9ed6389f24a637d7e0c76eb4321 drm/amdgpu: add beige goby PCI ID
ce3204fd031a7db2c22d437493b36d20d8dcec7d PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c81c048d7165769b52334bc52e996b945bd844df PCI: qcom: Fix pipe clock imbalance
f7978d77ef98ee699aac73d9991a4a5ca000a8f0 PCI: qcom: Fix runtime PM imbalance on probe errors
897a229d8e4b139ef274cd13ae3e305031820ae5 PCI: qcom: Fix unbalanced PHY init on probe errors
469d31fed92ef2576d4ec107b3915513cdb14a72 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
cc7b1a63a059cf23da8b70d06c4e1022e2505556 block: Fix potential deadlock in blk_ia_range_sysfs_show()
2c0ad699eb6a50a1f09489fa4ecc480732904ab5 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
8d5911eb9e58e03792e35d575d84bd46436aea58 s390/perf: obtain sie_block from the right address
820fe960a9d9a7c3b6923ed7080f82b13457ace3 s390/stp: clock_delta should be signed
b391aa6fcfc0f48dac542b795d12e81f043b6cb3 dlm: fix plock invalid read
8ddee68c5a4e9a0ca2d53ac457a4054152819bd8 dlm: uninitialized variable on error in dlm_listen_for_all()
b6dbe16414361ae63520b57a22ca6ca1a721a766 dlm: fix wake_up() calls for pending remove
e48ad46c0d747adae9471dbce4f598ecb275b062 dlm: fix missing lkb refcount handling
bf63127a8b5bdcd1e0e6d26cddf0e0fbe270cf37 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
918cc5b28704604566b97f8a517f8ab710956390 scsi: dc395x: Fix a missing check on list iterator
3670172ae9f46de2c8d8348cddd83e27775b6954 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
8a7fc5b8b5b9c650ea460416522efd69677dcde0 landlock: Add clang-format exceptions
21853eefdd0d06a5c651e7b46e3596bea718da2c landlock: Format with clang-format
e852be1d8de15d642fb4ca1951196932d0782140 selftests/landlock: Add clang-format exceptions
115d641e8d23164c2eb7302000e7733c674e9189 selftests/landlock: Normalize array assignment
8c786f18f321256b60a79bded664ed50021099b4 selftests/landlock: Format with clang-format
9ae7264529c618106d3d0d2b6a9a284a5bff6c44 samples/landlock: Add clang-format exceptions
f79a813146509d554a05dcc7fcd8af2aee9ab1b4 samples/landlock: Format with clang-format
d2545430e488d7544b67b15490a7968b2e8c1294 landlock: Fix landlock_add_rule(2) documentation
16e57111a3302c07fc0a01f2b5a36d723bda7f7d selftests/landlock: Make tests build with old libc
7358c2935c3532e2c940712ea776c0f67007e6d7 selftests/landlock: Extend tests for minimal valid attribute size
ff72c3a7ae74e40b627dff54b0f6f08d28fafc31 selftests/landlock: Add tests for unknown access rights
1ce54b30dcd5910fb4a967e6f5749609e7631865 selftests/landlock: Extend access right tests to directories
9e86e2be09856b208a2740b9dc197808cba16633 selftests/landlock: Fully test file rename with "remove" access
4be92e2e7261696ccf55dc192fd92b46a677f88b selftests/landlock: Add tests for O_PATH
5df09f65dd47c4421827b7f02e950782e80fde5b landlock: Change landlock_add_rule(2) argument check ordering
fdb3e34b45f76892ac1da3011b6f91f50abda37c landlock: Change landlock_restrict_self(2) check ordering
7b3c9fd357b21ba58d3c3b77202e23f1ecad4f48 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
db6d425970258294a9498fe608ae6970982d5812 landlock: Define access_mask_t to enforce a consistent access mask size
7cd20ad036b5269415d40b43018152988827ab28 landlock: Reduce the maximum number of layers to 16
7f6f4e7058d3f95201be968f459c1b8ba30f8736 landlock: Create find_rule() from unmask_layers()
f63aed659b14917266f0b286405ea362b212d685 landlock: Fix same-layer rule unions
ba415214fca744612784fa21caa19a01c328969c drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ae62790ed9f5311df069a95657b52cf43137bf80 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
79b24f0423aba4504b30e15710103fbafcfe6881 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
75ea17e43fb32fb5e6b504913b2a47d1253d1fbb drm/nouveau/clk: Fix an incorrect NULL check on list iterator
3c6f432c70c906d6dd25e426755d20f212f02845 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
5699653dda0cf91eb71b902e315d1773c4970c34 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
f8a7f2fb0b9c974d74e5d71485d95dbbfb1b6128 drm/i915/dsi: fix VBT send packet port selection for ICL+
a127ce866bff5c4fb95d26aabe6be48738daebe5 md: fix an incorrect NULL check in does_sb_need_changing
f60e89028901dfd09789bd09f6142378971160c2 md: fix an incorrect NULL check in md_reload_sb
b0649d10212cd39e6637a93a314461fb1bd32132 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
a79f95f91bc2818a2e72f181b35392a8840f5bff mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
087e081ef69927238db91f1c54a91eee3fe35962 media: coda: Fix reported H264 profile
fa19583b31d777fb57d765dfa7c82433f006a6b0 media: coda: Add more H264 levels for CODA960
5fb49c9de8a0a380af232c66e94fe965cfd45635 ima: remove the IMA_TEMPLATE Kconfig option
4726492f5ab522497d27fae62e830ed1b7858a55 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
0a5dace57c71a0a74ed785d2f665ed9b881546c2 lib/string_helpers: fix not adding strarray to device's resource list
e7d059033c1fb634823b2f97095d60cca865710a RDMA/hfi1: Fix potential integer multiplication overflow errors
d5371430e38a690c96c39d5c4f9d784083342c7a mmc: core: Allows to override the timeout value for ioctl() path
a17c95a2cf5a48db74b71ff282207ab68bade4c5 csky: patch_text: Fixup last cpu should be master
fc8c04c72b623875d30350b1a1de369e1cdcc5aa irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
cacfdc724a71bf9b868f1b00d9ea0016e98d09d8 irqchip: irq-xtensa-mx: fix initial IRQ affinity
20b1107503db8be615a7ba953f4561640c8266ed thermal: devfreq_cooling: use local ops instead of global ops
95dbee50084a0fc4d218e597daccb23d27685dbd mt76: fix use-after-free by removing a non-RCU wcid pointer
5b2c1113170f009a9f94aca0d67fd08f8d9f5b65 cfg80211: declare MODULE_FIRMWARE for regulatory.db
fae9d793130900ec60c0191b6f852615f60c618e mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
c324cc556a34bbeab49a92ea7aab8752c8f3c9d9 um: virtio_uml: Fix broken device handling in time-travel
c790e73a75c709d177587b8214e81af10e2d1dcd um: Use asm-generic/dma-mapping.h
22e730d8065a52bd4cca47e496712490418147d0 um: chan_user: Fix winch_tramp() return value
8088afe3877d4375ff50f01c3c64b0fbbe6c484c um: Fix out-of-bounds read in LDT setup
b11352b5cfbde100741bb098a864d23fb2bab096 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
f4b114b0521dcc383a2563b80045091ba4b05241 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
df342de61f272f1d58bca8af1316b02677208de0 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
213b6db3b32aff1485784d2eae2f595b5a579847 ftrace: Clean up hash direct_functions on register failures
a5609a6efee6d1fcd2e854bc1e98e8bf3fd13dbc ksmbd: fix outstanding credits related bugs
cf0cb6bd5ff98f3f4199a77f0047093e386757f1 iommu/msm: Fix an incorrect NULL check on list iterator
a5b3b18493abda148855547a7bf17be6777bd0f0 iommu/dma: Fix iova map result check bug
433678943716dbd0659210a73b95bec6f9fd8b40 kprobes: Fix build errors with CONFIG_KRETPROBES=n
80aea69e13c741b3b3b35de6277cff57fef67f95 Revert "mm/cma.c: remove redundant cma_mutex lock"
2871ecd6cb353a30a0b58000074d64d35b033be0 mm/page_owner: use strscpy() instead of strlcpy()
77dd02dc62d8a8b0f62e4987c98168636d87eb85 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
065df51b24a04d84a90982776e12eb8ed435aa42 nodemask.h: fix compilation error with GCC12
1d8f871ca535a66a29a78d2dba145775a8598551 hugetlb: fix huge_pmd_unshare address update
ffcc3648c0fa0e69bc026eac89135c7392ab3381 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
c3657569829dee8375cbde93760095d0f510ff7f xtensa/simdisk: fix proc_read_simdisk()
46028aec5fddca01e1c84c742e85ab61f067c356 rtl818x: Prevent using not initialized queues
001b4e073cf95006d4ff910a3a46ea5f3a7f391d ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c732685f1b15c83a1df3f12bd8447292fd2abd08 carl9170: tx: fix an incorrect use of list iterator
afd235e48e017836a52f392390984bb90fd915a6 stm: ltdc: fix two incorrect NULL checks on list iterator
64535a2dcc3b01eb29923defcda7e56a2df7ab9f bcache: improve multithreaded bch_btree_check()
4d13fc601c128fcdd1d24685d76577e800312b82 bcache: improve multithreaded bch_sectors_dirty_init()
96238d7b2b04746aed9cf82070900cf44bfe31de bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
2d195247ef40688ac99eb5a7c2f0ca4addf02c4b bcache: avoid journal no-space deadlock by reserving 1 journal bucket
37644cf7d7660f696b638218dc8b4e1d732e7cf7 serial: pch: don't overwrite xmit->buf[0] by x_char
d430dcf844419cd6908f2b76bcbd0872f73d6a6a tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
79414aa95ffe1333ed7be992da010fefc44f0039 gma500: fix an incorrect NULL check on list iterator
6783bf8a7b86b960293a18567e731ed39a32f59d arm64: dts: qcom: ipq8074: fix the sleep clock frequency
783094b8d860348ca8376b93cdf468385398d503 arm64: tegra: Add missing DFLL reset on Tegra210
8cdff2aa1eaa00e4f5f6dd9b3185c2906984d7c7 clk: tegra: Add missing reset deassertion
45c69a3600369dcfa10a978bd98126304adf6ba5 phy: qcom-qmp: fix struct clk leak on probe errors
4024b390ffc07d51a0cbea18cb5d89178116da55 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
a9f0fb3a5c6ad01a55befcccda5f341c6983a640 ARM: pxa: maybe fix gpio lookup tables
3221181b6395c71d2218d2f3f83f5872110ddcd7 ceph: fix decoding of client session messages flags
1ffb017f30be43cda5454accfd32a866f67a904e misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
ad18f2d2aa758433afa11f8258170975bb9175c5 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
6211bb4b1a647af4d4ea59b63dfaedde6c7767be docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
dd58df6b1d05e4112f64799ed4017f05e84d4152 dt-bindings: gpio: altera: correct interrupt-cells
0658edbdb336fd6e22e4031c62949c7b3821bc7b vdpasim: allow to enable a vq repeatedly
e721d24ad484c7b320c3b76787dd35b0100837a2 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
cae8fad769b889cf8e8fa77805c28f2d7c6ca6af coresight: core: Fix coresight device probe failure issue
ab32770e2b122c96d2ff7b0d9db4cea20b32c0fb phy: qcom-qmp: fix reset-controller leak on probe errors
a2239e2bd60e683ba59b7f00486534bcaf43a3c4 net: ipa: fix page free in ipa_endpoint_trans_release()
44a783d0bfd84aef040bd283a9a372fa75c30e5f net: ipa: fix page free in ipa_endpoint_replenish_one()
e241e98c18b4ed115d749a3a29e3bba3273ba1d4 media: lirc: add missing exceptions for lirc uapi header file
fdd2427a57e4178e600feb917d83c2fef660062b kseltest/cgroup: Make test_stress.sh work if run interactively
de845db60678f949995843b01cee48d83933050e perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
7a8d1d61bbf9451e892402f7f926eb0c55078bed Revert "random: use static branch for crng_ready()"
339920e0df0d0c25a22d3771d6a7109a6b69d381 staging: r8188eu: delete rtw_wx_read/write32()
76e4338f703d624c69bb3d805cd4fda106758ece binder: fix sender_euid type in uapi header
114be6707d368f11b576e15ee08aa5fbb8b444f9 RDMA/hns: Remove the num_cqc_timer variable
95ad21c4c1de00281dee3f822b01321f18f87bd6 RDMA/rxe: Generate a completion for unsupported/invalid opcode
84980a05f4a7d591dc9e5d91fd5e6e3c507f2b81 ext4: only allow test_dummy_encryption when supported
a7eaf3032671c79f232450c2ea267f57bf3ef882 fs: add two trivial lookup helpers
ae7b30d1d721b41e4ac69ce0a6cfe059be8f2414 exportfs: support idmapped mounts
9561b75cc078ba38ac584bf5e4da46780a44f6ad fs/ntfs3: Fix invalid free in log_replay
d6798f2927ef2fa7d0004a3836e4f418b5f1e6d2 md: Don't set mddev private to NULL in raid0 pers->free
34afe0c03372e820cd8801ddf043c9a2ece69882 md: fix double free of io_acct_set bioset
3f726ecf1002be9fe967933a45a94a3770319a13 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
7a7d32aa97d3b5ff04b1e520f259690970f2698d macsec: fix UAF bug for real_dev

--===============7770476318237411437==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-499c9965b524-a668ecde02ce.txt

95c465e3c551b61b6a1cd33a40c59a5bced300e6 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
c6b18118323f71b42c67e0f9f28a0657a7ce9115 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
4958be4b403fd1f3b058135f58498692f7efcd79 USB: serial: option: add Quectel BG95 modem
11134cdea81b2e92ac7e8a75db6920546e79ec3b USB: new quirk for Dell Gen 2 devices
b50bd24043fff63c2d93b1d4b1247e909952840e usb: core: hcd: Add support for deferring roothub registration
923fbcc490b2aa0684f1e314331d137e6bbe9b95 perf/x86/intel: Fix event constraints for ICL
664f877710e515d19f1e820882465a5dea3ef4dc ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
5c39d86b087c10dfa1b5cb716519797681694d72 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
100cbb31ea1adb2f64de5e463845689a06d5faa7 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
05a5915ce5c39c99087286c8418ded1fd1408a48 btrfs: add "0x" prefix for unsupported optional features
236b1fa7b8532ea07f7ccee046a1dccc4186033a btrfs: repair super block num_devices automatically
c0a4a765b6145eca47f5066da5b678a50427920a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b0427e69e47de5c16e742601b843df62d4adf588 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ded5c2da82492161b20c82ecefc9b180c0d64cf5 b43legacy: Fix assigning negative value to unsigned variable
c7b6ca80b486c787672d5399a10536c5dac6ee8b b43: Fix assigning negative value to unsigned variable
97cca349ac415c068e794a8c9d0a1775712b6bff ipw2x00: Fix potential NULL dereference in libipw_xmit()
3aba23e1dd66409609f8f6bb59f84f5e7cf1ff64 ipv6: fix locking issues with loops over idev->addr_list
2f0f3bbeb41297738e904009cda9ce3c450bb81b fbcon: Consistently protect deferred_takeover with console_lock()
6ab4de2bc297be692b7a4cacbfbd40bdeb159d71 ACPICA: Avoid cache flush inside virtual machines
3ee99b93ecd264f381346fa380b0674a8e5364e6 drm/komeda: return early if drm_universal_plane_init() fails.
e1e1c7cc3e751194f69c2723196dcddafc692f04 ALSA: jack: Access input_dev under mutex
a528c9a2138f81ec97556859cc583fbe4ec77518 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
57bd12209f1621c0d2e974646d6280027f75573b tools/power turbostat: fix ICX DRAM power numbers
d9370be3b7c197151da26ba32a2ea8be0ce7bb11 drm/amd/pm: fix double free in si_parse_power_table()
bcee8230839be90181f442484d04ab63c25fb8ed ath9k: fix QCA9561 PA bias level
8e8ace5c34262c2eb8cbfeb04cfc11508a959310 media: venus: hfi: avoid null dereference in deinit
d5f5aaaa4e8d77fcc611d23f2e22b028d9039841 media: pci: cx23885: Fix the error handling in cx23885_initdev()
131180b7c72ec2b3c37b3cddeda81ab6de8eb074 media: cx25821: Fix the warning when removing the module
84080f92159973a14e91825411538291f57eff1e md/bitmap: don't set sb values if can't pass sanity check
3dd230bcbdf6a98a6ccfa60327b55c2bde539919 mmc: jz4740: Apply DMA engine limits to maximum segment size
d5ea356d10ae6ec51b5dc99a7faccbf68f32a0da scsi: megaraid: Fix error check return value of register_chrdev()
cef1d738280d50467e5af38f6d0198a0e43c8857 drm/plane: Move range check for format_count earlier
0e6e621885fd0f8f311cbca3bcd86f606e6b1ef5 drm/amd/pm: fix the compile warning
665c3970652723046708bad75cb28c2e2638926b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
3b6953eb12d811ca5e6d7d41b19b5372e91d1ec1 drm: msm: fix error check return value of irq_of_parse_and_map()
a3ae4961ae3d42dbd66a2b7be6faf6fb7cfef089 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
4abacbde3212795bd88edccdcbfdb5c1078f9659 net/mlx5: fs, delete the FTE when there are no rules attached to it
bc48e3a3e907b1f51c8e5c1aab1349e2af8dccf9 ASoC: dapm: Don't fold register value changes into notifications
027045030ff4bf752a15e9c1b54f9a4d5e2edb81 mlxsw: spectrum_dcb: Do not warn about priority changes
385f72da4711c4bb355206196b79ae325b15fc56 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
147effca4c89f8f8b0efb2a9f29930f37f230719 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
e7e32ae56874ed18ef99201026cc612867bbc9fc ASoC: tscs454: Add endianness flag in snd_soc_component_driver
bb432d3c93db8e0040a5162fda03c27c028fba7e net: remove two BUG() from skb_checksum_help()
3d3f325b68a883c46254ad1e1f20dddc10a70f7e s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
f4d65bbd180a88c4da1eea1e6ad4deb30e773023 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
12da119f7a20e0b66e63cb333778cada4cc2151e dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
8d1076b7e622b9a7f27c68d37f10de68659609fb ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
074d9bf0a3af1c2992f18fce9e6211d5d4ad915f ipmi:ssif: Check for NULL msg when handling events and messages
496ab21e1189d1dc5d068e472cbd30f9ef26724a ipmi: Fix pr_fmt to avoid compilation issues
6ea4600c4505f66eb1f5ab42d85ab3d82c65b829 rtlwifi: Use pr_warn instead of WARN_ONCE
da5dd42cc192863ed05f46373c5c7867352467b0 media: coda: limit frame interval enumeration to supported encoder frame sizes
ba63e492218a0db5ade34686d977d2ae293c2f91 media: cec-adap.c: fix is_configuring state
b5d365cf246835519fa858b05ec8e007ad419dc3 openrisc: start CPU timer early in boot
7052f84b108342e4e47acea7a389b270d78148c5 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a5608929b5fed5341f1b7e6b5cc5f253ae8de13b ASoC: rt5645: Fix errorenous cleanup order
94cb1564de6702af59fd0e02cf700ada783d427c nbd: Fix hung on disconnect request if socket is closed before
79534d7f1ea46dd7792c42652d4caa4a9b8696dc net: phy: micrel: Allow probing without .driver_data
843e5b44699e301dc1bcc166324f974e196e2879 media: exynos4-is: Fix compile warning
7b3f33c76e921cee0bb7940c1f0b7dadb383bed6 ASoC: max98357a: remove dependency on GPIOLIB
c7a52131cdf8745b6a07288055c20d8d8cc4d2ac hwmon: Make chip parameter for with_info API mandatory
2e3e7308425cc3a999dd746329df1890f51099dd rxrpc: Return an error to sendmsg if call failed
3c1d9ce05495e41afc5598d3158b19db4bd4fbca eth: tg3: silence the GCC 12 array-bounds warning
3712996c5946122f516f52b0bae6fb6b86eef8be selftests/bpf: fix btf_dump/btf_dump due to recent clang change
cd8806ec2f1e0d6207de19a941122f9bb25d9b2f IB/rdmavt: add missing locks in rvt_ruc_loopback
34bf09f85c3162653a51eb783904d053bfc9eadd ARM: dts: ox820: align interrupt controller node name with dtschema
126c3e5b18fd128e45f6abe5a57d010d3ff228e2 PM / devfreq: rk3399_dmc: Disable edev on remove()
b4062c4872904ff6e0b9a375ab82b9b91ee40706 fs: jfs: fix possible NULL pointer dereference in dbFree()
b7045a03de494ace56e3a3504a5c15863612988f ARM: OMAP1: clock: Fix UART rate reporting algorithm
7b2b35412570d0f77d466f3d87599dadb9c10c38 powerpc/fadump: Fix fadump to work with a different endian capture kernel
0aa82d1629964824d234ee46c31400389e02ed27 fat: add ratelimit to fat*_ent_bread()
bf161fedb39d5e7f1e4702a1998aa91d3fca6d61 ARM: versatile: Add missing of_node_put in dcscb_init
4aa1372abe2fdbe959d194857a5d7756ffd14fa2 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
50240c6e6dde323a6fc993fb838d3bc7aa2bc096 ARM: hisi: Add missing of_node_put after of_find_compatible_node
f6becb62e790ca1ebde2b9549f5bbaf461ba8afe PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
1043ceaca598b5475a0446e17d6fd3caf6377db9 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
78a8ddf905c3b3aa16f068a824591a1c26128cc5 powerpc/xics: fix refcount leak in icp_opal_init()
0c6254393af9a9dccd37368f82d6c8f016fa36bb powerpc/powernv: fix missing of_node_put in uv_init()
9754bad50ae73aeaeeae5b9de90bc7cf5e183f99 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7c48e97feeb87185ea5158bccd36b738f7c39ab4 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
f45c2b20683aa784c7cf2b265225062208f1eba4 RDMA/hfi1: Prevent panic when SDMA is disabled
7c4536f474077d78f994233b03c7bbb83971023e drm: fix EDID struct for old ARM OABI format
8d17251575ff957089d77283c2f14c86758f4c7b ath9k: fix ar9003_get_eepmisc
cbae02bcbab66fdc5f3695f759755bdc462670e6 drm/edid: fix invalid EDID extension block filtering
9a304ab366cf03c9e928158c1e2ff5ad484c5905 drm/bridge: adv7511: clean up CEC adapter when probe fails
3e7527186e5c5ad369c1060aea5c8d9d9654e9b2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d02e9c38115d1e53d92ef15ff3d61d4bf681f5dd ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
77a8bbaeecbc52bc9a572c11c36e882612f292fe x86/delay: Fix the wrong asm constraint in delay_loop()
0dd4fa6ea8527bc2a9fe577f75c985392bcd8b16 drm/mediatek: Fix mtk_cec_mask()
e2416de58b79cef7aa04a621f7c2a176af5e5e95 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
7c0823a3847c3dbd3f9e3c12a41a8229e6ea3a78 drm/vc4: txp: Force alpha to be 0xff if it's disabled
8ac96d867ac8ddb604e2eac73f2a83336da284fc bpf: Fix excessive memory allocation in stack_map_alloc()
bd2fdbd2eb25abcf2b1ff0881b8ef2c2ea985623 nl80211: show SSID for P2P_GO interfaces
8c860e5e8f5ae54fbfb738a54bd27247b0ffbc5d drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
593f406b1cc72dc48d67f04b30b5336a39420dda drm: mali-dp: potential dereference of null pointer
fccbfce9a372cab3070b85fa29f877edd2316084 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f71c869f6f5485cab982a9c56d0ab1980658e00e NFC: NULL out the dev->rfkill to prevent UAF
994dd1bbafa7d6876aaa9dd07798c3cc4c7d5a10 efi: Add missing prototype for efi_capsule_setup_info
017feb2cd263256f281059c2933018fcd76cfc4f drbd: fix duplicate array initializer
71ed2dccd98650b27a1967aea493f60cf06ddf97 HID: hid-led: fix maximum brightness for Dream Cheeky
c9f70f2e4f51235232a44cf5390bbc730250cc5e HID: elan: Fix potential double free in elan_input_configured
37da6ea5d247b248c9b08b5d4f043008509043f5 drm/bridge: Fix error handling in analogix_dp_probe
74746d4ec7f4185f07f4582ea8f21f9ef0d4f05a sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
2dad39bb7fce90b268c1de12708a27a94b7529ea spi: img-spfi: Fix pm_runtime_get_sync() error checking
0ab9242fafbdaafba76e96ce056552bcb8fc21ed cpufreq: Fix possible race in cpufreq online error path
d535544a8e40c9084737f113109495679835f735 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
734b25dd2fc24ac7f04da82e7160868de6f4b8b4 inotify: show inotify mask flags in proc fdinfo
eb9db3d61c3076e3180c37e28ba973b9fddf42aa fsnotify: fix wrong lockdep annotations
4058e10fc870efd020e1ca9b0c9262108817502c of: overlay: do not break notify on NOTIFY_{OK|STOP}
9008d765212dd202c37d361e5065fcf20133c4ab scsi: ufs: core: Exclude UECxx from SFR dump list
5c6c7ff4868cae13d85026debf7533ea6c7d8a8c x86/pm: Fix false positive kmemleak report in msr_build_context()
7c2f37638e16ed71396d18dfc3b52f5044d63c8b x86/speculation: Add missing prototype for unpriv_ebpf_notify()
29c2a796aecfa26a35bdc4c2e918a6e9ee5bec56 ASoC: rk3328: fix disabling mclk on pclk probe failure
1f7ca4e569babb9e292cbcc0d7c0e2c913d4002b perf tools: Add missing headers needed by util/data.h
045eb0fc436a9166d9fcb0b1d3ae457289375a2d drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
fc70ef27a77a928b5c8abb45c9cf3d4f4962a363 drm/msm/dsi: fix error checks and return values for DSI xmit functions
2e15d969530e4088b86f3531c08842f4d507b108 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
1ed963ed89b67026f2640cd71d0dfe8546610a99 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
c8499f23896a342223f8c7069fe01528b84ab2e4 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b628dd6d10ef8b2e31d7bcfe4a447c9f88daec8e virtio_blk: fix the discard_granularity and discard_alignment queue limits
7b54bcd357a33b3c4e3a42f10a5ece2ae6dbfcec x86: Fix return value of __setup handlers
fa6b74074e2ce8ff7fac2adebf421e6719858054 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
c20723a2af6b21975af6dc5ee1467b86308b6d66 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
06987d50888a8a24e7a76d7039c2bc87d66840f7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
4efd767c9cc61eb567f9763b3a6c0593d74d1074 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
a67f7fac23d5a967c60175fa235aac7150c98007 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
3cfdac0d76c70b079058ee670186e5b99c2bb6a7 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
8d68fa50a0982e1c09faa20cda7916feb7627767 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
8c555e9850c809a95edfb991998163aaef50bab2 media: uvcvideo: Fix missing check to determine if element is found in list
924a45ebd75d796209556c9ef009ac1621d17526 iomap: iomap_write_failed fix
aca5e01abffd73596749becbd7e1013ae9c2f554 Revert "cpufreq: Fix possible race in cpufreq online error path"
6ca757a5b50559446b0174ae14e11fe1f489f72c perf/amd/ibs: Use interrupt regs ip for stack unwinding
2f0bbb4d216b65035312893d2b216bfc020dbe9e ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
0be016a373d9f660969b9395ed2b4026ed76e68f ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
8ddfe172455a1735221852f0cc587e3ed040a094 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
fb9a78136d1df4aaa343a008c0be9f497c5bdc61 scripts/faddr2line: Fix overlapping text section failures
2b76026a22d69763c7a395f8ebc07f702b5a1d59 media: aspeed: Fix an error handling path in aspeed_video_probe()
bfd60d2e13236baa2722133aae65cc7c1c9cfa66 media: st-delta: Fix PM disable depth imbalance in delta_probe
80cda1a252f1d2774b583a7091421953da9d7c21 media: exynos4-is: Change clk_disable to clk_disable_unprepare
7dd7dc97746825913811ec03531cf804bcb9dc18 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
8cd7b0bcdecda7348116835fda95f92afc3f49fa media: vsp1: Fix offset calculation for plane cropping
fbd77b4979be00f6ee0814bed1bf0955e126f4d3 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
fe2c1d8cb15d2409ce02188bf95e331a5acbe9d8 m68k: math-emu: Fix dependencies of math emulation support
05915e7ffcdd6c7eab1b7a1edbd8fac6fea149b8 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
de0303dd070acd9e7f726eb599101de8a1cbf153 media: ov7670: remove ov7670_power_off from ov7670_remove
8c413eb04deba13f6d7e323cf364ec4f179dc840 ext4: reject the 'commit' option on ext2 filesystems
ad2c7d6ff09b86ddc4de7bc153f0470e65ff221b drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
195a33b95c9d0a4c5f9834e8b0814858255d1c17 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
f65926ecb388e0b291b70d8cab69b12ff05e2d15 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
bc8987890973e0ed9e1bfb8d139c718a7f49f017 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
5422ffdf62c60614359cc3acf9a7f2347dae81dd NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
899d1ec3a66ac79e1e1b400d6b5a9f3cb2197f3e rxrpc: Fix listen() setting the bar too high for the prealloc rings
bc250295a038d086661aa29fdbe52b9add7d578f rxrpc: Don't try to resend the request if we're receiving the reply
5e2fd8598d52721ed8887a30342b1cd86fdf8556 rxrpc: Fix overlapping ACK accounting
0b85933df528cb40b07f6a196853886916ab10f4 rxrpc: Don't let ack.previousPacket regress
34a70cc352072b93963f72215c56716e64f4dd77 rxrpc: Fix decision on when to generate an IDLE ACK
c547ed9480ca853b5993d1f8c0d41d681975b839 net/smc: postpone sk_refcnt increment in connect()
d8230fed2a3c0c8f89baa85b371e5a9424f1cb0e arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
cdb7927ef7ef737ad744b5b52f4f8097ff889471 ARM: dts: suniv: F1C100: fix watchdog compatible
7fb309daa98c8fe7d7ccd4031f8412544f1330a0 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
8c2209e5d9ca193513be2d6d6ec0a502c8e535dd soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
d6fa90e77b8f7611e024223cfb8c1367b1e99ed9 PCI: cadence: Fix find_first_zero_bit() limit
3af07f4f77566ba57762423d9aae452a3bda27f7 PCI: rockchip: Fix find_first_zero_bit() limit
da949f0dc31bdda852df4420831828a28f6269e2 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
405391200cdd148a15eb467ea738f3be9135bc90 can: xilinx_can: mark bit timing constants as const
5370d5b620e6c0a00a12fa6755e1be5b690a2168 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9e967f1f2d5dd69c19783f2dcd8c8c4c99e21414 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
1489230f6f0f1c1623d5e2798027c7e27695939f ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
809cd2257e29b2fac7cbce6af257feb92861f582 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8f3dfe128f87d7b7e8bd877e388fe0ef2f886b79 misc: ocxl: fix possible double free in ocxl_file_register_afu
b23d49697ea9a5decf2178dd9708e76b870d0773 crypto: marvell/cesa - ECB does not IV
404804b48365bb02665383cd4732acc56900626e arm: mediatek: select arch timer for mt7629
de4cef31666305e5297a227f178c46665a3f9ac6 powerpc/fadump: fix PT_LOAD segment for boot memory area
855a022087b3822e2129d1c86380b6b5e8404a2c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
0d09d032b9bae4d8a40035577b24c73ae49c5918 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
470b61ff952e6a0bda82af8d21645de161c0f58e firmware: arm_scmi: Fix list protocols enumeration in the base protocol
c05f18f9a49dffc365ae63ba9e8186cf355ffbad nvdimm: Allow overwrite in the presence of disabled dimms
da13090aa25962da1c65f9413d16ab6f5922cbc6 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
89644ed68051ce03e136e6c347c38c9f7fd0db66 drivers/base/node.c: fix compaction sysfs file leak
a8f0af61927340394c2a1a72bce9437766096783 dax: fix cache flush on PMD-mapped pages
1eb41305867f972265e692edc4c473ffbbafeb69 powerpc/8xx: export 'cpm_setbrg' for modules
805985afb6bfb3c9a0efe9319da2d83635ec8037 powerpc/idle: Fix return value of __setup() handler
7dba53d050669687e469b04b6652389a5c882e25 powerpc/4xx/cpm: Fix return value of __setup() handler
bb3c84c8f961fec7d490746a80a07237e3affbdb proc: fix dentry/inode overinstantiating under /proc/${pid}/net
ea1f4e2e50f937b7e3bec261513ed69bf577d0bc ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
7a5f256609b5a01b09d2a18e605786018e038ee7 PCI: imx6: Fix PERST# start-up sequence
2f5b49aaa4f545bdb67f48ff62e1476a7dc335df tty: fix deadlock caused by calling printk() under tty_port->lock
db323568235b0b050b56bb8ab5827df11b4efc92 crypto: cryptd - Protect per-CPU resource by disabling BH.
69d9f61f9b1f7672805fb2dd6d2697623997ae17 Input: sparcspkr - fix refcount leak in bbc_beep_probe
27017b3e7f0ba6a838e5fbe74c4c8c2a9aeed377 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
0a7f82727f66dccc6d2d0c90fd8b92ae2d5db7ec powerpc/perf: Fix the threshold compare group constraint for power9
ff1793a8cce56a4fcaa8a05f5380f3b9e8b9f85a macintosh: via-pmu and via-cuda need RTC_LIB
38a6c429657bd9fc2c0462a6c462e5523ed99a6b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
c6eb51fe8273e806428d6c8bf67eb306d59d9dfa mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
b8848011b9fef29a82734fbce701094a40b5c036 mailbox: forward the hrtimer if not queued and under a lock
058b24343fa5f15872f5e0ee59c15ce9fc8d572d RDMA/hfi1: Prevent use of lock before it is initialized
2a53de4e4b98a311c247556ded283e7c8ddf392c Input: stmfts - do not leave device disabled in stmfts_input_open
efd82d595da7f15a6644a9bbf5717904acd800b2 f2fs: fix dereference of stale list iterator after loop body
3dfadf2e0ff384f930a95216d2a01c96c6c3ac29 iommu/mediatek: Add list_del in mtk_iommu_remove
4fb91522166d3d5c4cf193f455290183fb062815 i2c: at91: use dma safe buffers
68a9b33c81e9d0f8905bd775ddbf1366be931456 i2c: at91: Initialize dma_buf in at91_twi_xfer()
ca89d6efb9e2822d3db9b63786890703746e549e NFS: Do not report EINTR/ERESTARTSYS as mapping errors
fbf2aaa59185dacf1b014b5ed9c820570163ab06 NFS: Do not report flush errors in nfs_write_end()
b98f8754301b4395ae284bfeaf51448e2e156a23 NFS: Don't report errors from nfs_pageio_complete() more than once
d5be6d844947dc794fe1cce00c4bdbfc6d5e9973 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
0021069f3c4b147e8baeedfdfaf9a90f9862a41f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
d3ba7e2f13b856e65c35d13b65d335b01252c6ef dmaengine: stm32-mdma: remove GISR1 register
aee4c9db475d255bfa438f10a369cafaf8c3a185 iommu/amd: Increase timeout waiting for GA log enablement
c3e793a2d591932a79e99974281484c83ec82803 perf c2c: Use stdio interface if slang is not supported
45a6cac667a94f28bede5603081f5fb7d297c1c1 perf jevents: Fix event syntax error caused by ExtSel
5663b4bbaf28ed03cb23b1244f4c5f73f4ac6714 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
e642663aca5a37e6dd55a37cb44d6e290396c7e5 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
a45541a1bec629d22b4b8e86f71c93aa24b0f90d f2fs: fix to clear dirty inode in f2fs_evict_inode()
25a7a2ce6a2aee19137964172004737b7a9c64f9 f2fs: fix deadloop in foreground GC
ac656f91ce5e0ce904a247d966d375764c60880f f2fs: don't need inode lock for system hidden quota
a15342ab1ae2f11bec50127f165c64ae1aacbce9 f2fs: fix fallocate to use file_modified to update permissions consistently
fcc3eaec803039786dbf349c9e6fa31e57981a5e wifi: mac80211: fix use-after-free in chanctx code
af65439919028eb43f91f18aa8b733d5a5450bb3 iwlwifi: mvm: fix assert 1F04 upon reconfig
f15988f633726502cf232005f0506f9d439f2410 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
42f6d2751700e5f1af982030262b40408309778b efi: Do not import certificates from UEFI Secure Boot for T2 Macs
e019bf752e3db2a017fc63abd85902bab3318ac7 bfq: Split shared queues on move between cgroups
61cd96e099b870ea71715f193c4fb28ada192451 bfq: Update cgroup information before merging bio
504b462801355b3db0adb660f5197eb915c39925 bfq: Track whether bfq_group is still online
59102b1e2b4805fe700b5fd6006d719f933f3100 netfilter: nf_tables: disallow non-stateful expression in sets earlier
efa38b6c9ac8fd89fef64a1fb9b20e6dc2ed1694 ext4: fix use-after-free in ext4_rename_dir_prepare
b445a8b685495385577a59440d44b09eb67f47e1 ext4: fix warning in ext4_handle_inode_extension
d183957467516be181393a2a7375130468b7e1b3 ext4: fix bug_on in ext4_writepages
5978f4148f01f4a07724333f0848809070c76356 ext4: verify dir block before splitting it
7325078aa93ea78e333d1e6df46a663a90fe2fb9 ext4: avoid cycles in directory h-tree
22a56f0fb98574da58d340ab42cfe93a0757f76d ACPI: property: Release subnode properties with data nodes
ff9da4bb5f6e1b4f613ee2c27b500afff3b164b8 tracing: Fix potential double free in create_var_ref()
062a642aeb6a8121f4f1081bf87b82dd05fc0276 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
aac0839deae418ad2d4afdf633ec026d36ec79e1 PCI: qcom: Fix runtime PM imbalance on probe errors
f76c96a8f4a47cfced9059d4b02155c06b1f6a98 PCI: qcom: Fix unbalanced PHY init on probe errors
686455843e73bf4abd30072ba7e667deadc8c6b7 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
02a2e33a493112a9dae264290818e31d0f97a41c dlm: fix plock invalid read
72be46324656154c8d3b151f0b28ed5585f43259 dlm: fix missing lkb refcount handling
7b44bea7db4fc36138ff0bd73ecb5166ed6874f5 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
f3f0496dcbea23efee11f1ce7f4c01af9cc5ceee scsi: dc395x: Fix a missing check on list iterator
9125507ce08e6735ceede112d2dda09b4f714a87 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
783f46810f6faabe0db08154cd992f28823b5689 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
2fcd1467c234b0d8a36a479a91fc282f467a0f7c drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
9d83787004092b974fbbb32e263dd6613ecd4450 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
c1b17911ba36f9155fb7219340f45fa10f901d43 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
0201bcf2226f83629deb66fabd6c0c6fe37541de md: fix an incorrect NULL check in does_sb_need_changing
befa51b347ebccb539138a154cabcf9567772da1 md: fix an incorrect NULL check in md_reload_sb
1b864277d058decd463b89905ad17005cff8f433 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
9f328403a5c04e357480bbb49ca3606cf6e19be8 media: coda: Fix reported H264 profile
4c901abbbb25df42cd4d5eb79e1caa8f0e3ced8b media: coda: Add more H264 levels for CODA960
b1f0f87e9bb32413b3229dcdabd76e5cb3049f21 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
f9ca9cdd616143c18055b1e914b161a9d5376158 RDMA/hfi1: Fix potential integer multiplication overflow errors
39965488539e570c9fed8ddabb3642bb6f1ffbe0 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
47aae1b24fa747c09b4b2f1a0fed0daf0fb3f59f irqchip: irq-xtensa-mx: fix initial IRQ affinity
3fe65f8c5ccc17225d8aff3eba8f47e93b7bb37e mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
59d2c5a71f0148fc0d5ebe9a3ba40f66941a3619 um: chan_user: Fix winch_tramp() return value
3a3bf065680ece7c7d0c709a1e34cc5b7970cbe8 um: Fix out-of-bounds read in LDT setup
312c0da7f01523287f090bc2780264bc6c136474 iommu/msm: Fix an incorrect NULL check on list iterator
c1baf5530f3849824819d3de24894ee7371bf458 nodemask.h: fix compilation error with GCC12
1703a4490002fc0ac4020b965f82c81410af83f9 hugetlb: fix huge_pmd_unshare address update
fd2e630c4af08a08a9bda531780f3545fef15ab3 rtl818x: Prevent using not initialized queues
80700acc6fa7c7468e144d15047cf9d4775a68cc ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
ee77f04cf80a72405e0d6434609d4f7c21b63d02 carl9170: tx: fix an incorrect use of list iterator
03896ca20bf9b458bea271fe6d4de11ff7156d4e serial: pch: don't overwrite xmit->buf[0] by x_char
ec5dad2832edb2661eeea8c1fb25cb761fa8ee31 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
b6e53972760fce4208a0ea01eddcab2e140c6cb0 gma500: fix an incorrect NULL check on list iterator
b70f7249a2da0b62aa2cea0673438ccaac1ba3a3 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
3cf3f047e7f0cc6a519cd87c653d89b6583b2d00 phy: qcom-qmp: fix struct clk leak on probe errors
4ac8eb683d9cd774001eb10993263b842636b92c ARM: pxa: maybe fix gpio lookup tables
a32918d437a7be18ed576626ab598c9dc6b75383 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2f38d989951fb8c2b9678dbe529a4b3d0a2bac0e dt-bindings: gpio: altera: correct interrupt-cells
1ebfdf73cee5ba40626f193d6ee9477213a4b846 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
437bd86c94c69299196efdae372f0b90cf637698 phy: qcom-qmp: fix reset-controller leak on probe errors
f9e8d4918334e025faeb93d4084be6798961071b Kconfig: add config option for asm goto w/ outputs
26408d0b1196c4d26ca0a2764e2ebb768d353807 RDMA/rxe: Generate a completion for unsupported/invalid opcode
8f2225b3c75dc64514e92597684f9487acf875e6 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
136ca7cffb27375f8095f0d60c16b1f57f8ccb94 bfq: Avoid merging queues with different parents
59f32c837f8fd772d3e4e7939423c496fb28c2a6 bfq: Drop pointless unlock-lock pair
f29cf404718aebd979a96df4e128bb448c2b4957 bfq: Remove pointless bfq_init_rq() calls
5713503b27b20aea6148f70a89b430d9dfad7b7a bfq: Get rid of __bio_blkcg() usage
e335c7fa1a62d0d38c096caec697134b360724b8 bfq: Make sure bfqg for which we are queueing requests is online
7829f4394686c1441265ef594d1bb696f0e54be5 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
a668ecde02cee6cab1bf6d653a3a14480321288a md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============7770476318237411437==--
