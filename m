Content-Type: multipart/mixed; boundary="===============3208114825898718971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Jun 2022 09:34:48 -0000
Message-Id: <165459448879.23560.7552965307359286882@gitolite.kernel.org>

--===============3208114825898718971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5a81100daa505ec3e594ad629f6144dd127e23c0
    new: 6f66b998843aeaf99045865635502a698bfde208
    log: revlist-5a81100daa50-6f66b998843a.txt
  - ref: refs/heads/queue/4.19
    old: 8037ef114274e125cbad4e7a4994c22f169beb20
    new: 117c2628b3cb0c37fce3d036eb3ed210e07a79be
    log: revlist-8037ef114274-117c2628b3cb.txt
  - ref: refs/heads/queue/4.9
    old: 43db9b26f816b65cfcb549537a195eaa831a31f0
    new: dcba74135301c6822f59f6a5be679e4b6112c775
    log: revlist-43db9b26f816-dcba74135301.txt
  - ref: refs/heads/queue/5.10
    old: d5985cbae71cabdd47d59b9c2ecccdccf16e4bf0
    new: ae5c0ea56191f4774c0d7e8b1b68f3e9c52f739f
    log: revlist-d5985cbae71c-ae5c0ea56191.txt
  - ref: refs/heads/queue/5.15
    old: 938d073d082afdc040999061269d2e1a86b10944
    new: b2cb000a92d8b2e7639f90016dde272da0c28447
    log: revlist-938d073d082a-b2cb000a92d8.txt
  - ref: refs/heads/queue/5.17
    old: f64e250b75652194c860a44bc5e162abd151ab24
    new: 3461f3157eb6e6503ab130cc79c4f8d7bd43d9c7
    log: revlist-f64e250b7565-3461f3157eb6.txt
  - ref: refs/heads/queue/5.18
    old: 0f77def0f4d002e3d005df106380feded7fae4dc
    new: a97e672d843a3e8cf52ebdc9550d9b9bf3cabe7b
    log: revlist-0f77def0f4d0-a97e672d843a.txt
  - ref: refs/heads/queue/5.4
    old: 3e870ca209935cc921af8fe5e411e78663ea9ccb
    new: 10510a3367e67432425eb182a8f5ce0e11cb2d52
    log: revlist-3e870ca20993-10510a3367e6.txt

--===============3208114825898718971==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5a81100daa50-6f66b998843a.txt

83dba1a963e5ca506386113a38d5c7f260075469 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
b9fadaa17a4b5b081963c474df4a7ce82fa49058 USB: serial: option: add Quectel BG95 modem
01bde083353e70e4c81e03b03ae66deb2815bf59 USB: new quirk for Dell Gen 2 devices
2cc5b100f29bd74e5e89ff623d131df2dcbabbb1 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
d3be71253c7bbae49ee78f7e932c0ef5df00e191 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
86bedfde4e12ea3c45e8f0f36d34903978958a2a btrfs: add "0x" prefix for unsupported optional features
8681e7645dd25d858da874cdebc68a8cd48c6e0c btrfs: repair super block num_devices automatically
49cd3959dda143b7996dc9aecf27daba638cd9ad drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c0ca1f88c0569875d8c96ae20140e10923e52baa mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
449fb185b77506c6368598d910ed1fcf089dfa49 b43legacy: Fix assigning negative value to unsigned variable
6b3728339de4a0d903cf6dd38aa4156aeddce707 b43: Fix assigning negative value to unsigned variable
c29a62cc59b60fc6b24813b003ec7b3f14c4a18c ipw2x00: Fix potential NULL dereference in libipw_xmit()
7634abc6d8d84aaabfa4b471126cdf7cf48fc1ba ACPICA: Avoid cache flush inside virtual machines
651469d3e831d72cc1a970b65f198d2309059198 ALSA: jack: Access input_dev under mutex
387c0da9dd2d61807014ebdd791a095fb72e8a5b drm/amd/pm: fix double free in si_parse_power_table()
b7d72d37c9477a617c908a31a25bea8e402df815 ath9k: fix QCA9561 PA bias level
38d71060c89da312f9dca9ece75c07412d1f3dcb media: venus: hfi: avoid null dereference in deinit
f306104bf21d541d46b1c285e46d2442a1126740 media: pci: cx23885: Fix the error handling in cx23885_initdev()
9948b706dae6c5da71300e1c874688405dcc512c media: cx25821: Fix the warning when removing the module
418ad1da9c66a32bedb79f91e7219cbc7ccd8775 scsi: megaraid: Fix error check return value of register_chrdev()
aae9cfff93be0925bf22e573494563596352160b drm/amd/pm: fix the compile warning
48c8d11c341479ca96c8e51487f04a6ce484ff9e ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
63e823690e2daf1c7fcbe4fdd4c9fddf74864436 ASoC: dapm: Don't fold register value changes into notifications
d229a5876424344e39a2185ba774949b7a3c91a3 net: remove two BUG() from skb_checksum_help()
7a56e0b91e8ddc3c483d48acf4ae31d7ed80347c s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
919fcbb0bfbd852a37ce23918e5d381916cbb496 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
1001e6a0f5a0218172fe9364b21ce5ca29e09437 ipmi:ssif: Check for NULL msg when handling events and messages
a7f092db3a12f22fda11fdcbb4cf5c8e289a380b rtlwifi: Use pr_warn instead of WARN_ONCE
73fba9e10b7cc362261d463a21dd6ca211412dc8 openrisc: start CPU timer early in boot
d2930ad41c888c091ccae766c0880d1be766f299 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
521ef34286436524c9e85119a107df0dd4503d38 ASoC: rt5645: Fix errorenous cleanup order
410caa7f75b62bc063207b3beba20764e171551a net: phy: micrel: Allow probing without .driver_data
a2137a82d225bc117584f7feae56edf18fc889f6 media: exynos4-is: Fix compile warning
062c16318dddf7b6913ffa94d1b0c6a6b744639c rxrpc: Return an error to sendmsg if call failed
0002fa31c58f57bc486ce16790be8900bfddec4b eth: tg3: silence the GCC 12 array-bounds warning
3eed8e83f493eaac78a979e55fc596be8592d602 ARM: dts: ox820: align interrupt controller node name with dtschema
2cad78edc6eaaa8c86386f10aedcfb9605fa13c8 fs: jfs: fix possible NULL pointer dereference in dbFree()
3a878f0d126e79f6965e58563730b90d3c21b071 ARM: OMAP1: clock: Fix UART rate reporting algorithm
685821c41218d1175bfb1a0fc27e469c56691a25 fat: add ratelimit to fat*_ent_bread()
07f7d17c414ac5fc059bbbe4b261d3ecd4a6571d ARM: versatile: Add missing of_node_put in dcscb_init
053039681bb2c409a3d4b8a5a7800f5200a125b9 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
39ec95261eb395b12379306b3469868bd865effa ARM: hisi: Add missing of_node_put after of_find_compatible_node
8c9f8f23acc4ff8b5789e2324d52f73b2c506046 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
59aa18bad688f190d961f9b011ef31fdada7aeff tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
37dde9f2165bfc7fd1467f12179c6948ea0d0c46 powerpc/xics: fix refcount leak in icp_opal_init()
454ce4317a5646be5bc56a4a2c1f4b6ec26f446d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d0ae45f78b33dbe22365969310fbed0c2ff9548c RDMA/hfi1: Prevent panic when SDMA is disabled
5f5e70dce8cd2e7e4e52a48c6cee8a1722739599 drm: fix EDID struct for old ARM OABI format
9487ca47867e786eb9901116155415a14961c184 ath9k: fix ar9003_get_eepmisc
a6045929b0cb1a941da2d447a6b18deccb830b75 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
cf3eecdb0dabead0c996511f952ead6ac941aac3 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
43ebfc4bc12b430f741f2ac47d86661416802934 x86/delay: Fix the wrong asm constraint in delay_loop()
e3da17e30b20fd52315be7f23cb304ca65540080 drm/mediatek: Fix mtk_cec_mask()
29d76fe87805d9d77b21c422c461f2da9a74ae1a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
d183f9450033d36305a73d685ffabe017c47c93d NFC: NULL out the dev->rfkill to prevent UAF
c57af1b441d42beb7404255b7f80811ff573481a efi: Add missing prototype for efi_capsule_setup_info
448b79aca80c3f6ebd1fd2ed9d50eff6f7bd48d4 HID: hid-led: fix maximum brightness for Dream Cheeky
e961565b51a9557d0dce8f8c8496105b3939dad7 spi: img-spfi: Fix pm_runtime_get_sync() error checking
2d2bac634ef265128bfb5e77c30dbe53783d8680 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d4e15b9755cea5d267b1f918c97868b1f78db03c inotify: show inotify mask flags in proc fdinfo
6cb23d43093a8ac24c65c43d35cdf6f31e1d7968 fsnotify: fix wrong lockdep annotations
db085073cce40030070f2886b7ef08a4e8e46226 x86/pm: Fix false positive kmemleak report in msr_build_context()
d6d7183357a301e0e3e188a06bbc13b67ca846b9 drm/msm/dsi: fix error checks and return values for DSI xmit functions
77ea3a7cbecc575ccb423fc45ec95d8b44c1f9c4 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b137caaa26cc8b0047327fa465c78e71118631d6 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
896ddbfaff457d66405a1515b10fb96db06d152e x86: Fix return value of __setup handlers
16b026d0b0d5b6192ee2a28ea1e8d21fb78ccd76 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
4db8d0262599e046ccad9971e1dcf9e4e9291c40 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
368241b57224694783b5e038b68ac6c9dc4f21b6 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
fc09a579b765e8564d86312569c36b9bace872ac media: uvcvideo: Fix missing check to determine if element is found in list
c61328b4b8fc317a97e7ec64a780feebbe6fd566 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
91e7ec500557b982f337071525777707202ec8a3 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
e22100e009eb8dfc9fb59bffaad9f1cee531520c media: st-delta: Fix PM disable depth imbalance in delta_probe
97e4369eac7e5c731e714d536adadefa84a6e82b media: exynos4-is: Change clk_disable to clk_disable_unprepare
74ed6103d5c769957725fe6b5da4aa4bc27be5f6 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
be8b5405442faef62db037119d418a94c3dec475 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
0d42dee5b398370d659590040d8eca8768d93211 m68k: math-emu: Fix dependencies of math emulation support
c909029dc2553b34efecc10d9befaef731146fd9 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
b9b0a37ba1645598d1526bedfe87d8bb7586c84e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
1495ba17d41fe0de63bddaef99f9cc8dfb1b73fb rxrpc: Fix listen() setting the bar too high for the prealloc rings
c0311144b74a5312ce1e045400a2335433e2fae5 rxrpc: Don't try to resend the request if we're receiving the reply
68fb3189704f324a206dd170707c5632e5d8edc0 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6039cca97ccf9fbbf93f4429191ce035c5b39caa soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
fb495460f292e160ee1469501b1b423bad4b2b0e ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
651ca023e49f980dce85c4b821582e6a2d816c3d ARM: dts: bcm2835-rpi-b: Fix GPIO line names
9d85c8329b3730301a5d5a443f5df220641f30ac mfd: ipaq-micro: Fix error check return value of platform_get_irq()
54ae3066d66321774de787256cada6346fd210b8 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
eea8f90fd4b84b896ef24471c97e16061313d47c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
ec875ba4dc65654fd52c811a7b48d68238f315af drivers/base/node.c: fix compaction sysfs file leak
f59cd0054b51d9de7f1d86489c0cc4d9a2c8806a powerpc/8xx: export 'cpm_setbrg' for modules
49541279099067e0ad23b70652836afed4da7210 powerpc/idle: Fix return value of __setup() handler
20601667011c29ee12badff589a8bc272f1f6db8 powerpc/4xx/cpm: Fix return value of __setup() handler
7f19fb632e33f7362dccf11a0ed5d90eedb5295d tty: fix deadlock caused by calling printk() under tty_port->lock
03c3817509229836309f851f62d726c25d7d02d4 Input: sparcspkr - fix refcount leak in bbc_beep_probe
451edba0040226a57712233497ea5e6e001a1e51 powerpc/perf: Fix the threshold compare group constraint for power9
32e9cdfce61454f1b70176ed30c8a9bbd4c04ef4 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
db800ac1e9f1e43fb2fa9c263e4d37094a864055 mailbox: forward the hrtimer if not queued and under a lock
515d9e526cc04f4690618120b72b055002628dfe iommu/mediatek: Add list_del in mtk_iommu_remove
4aefc46d0e7147607c27b034c5eced39a4d0b694 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ca574c0faccf64364b75d50f56a69e6f1874b5fb iommu/amd: Increase timeout waiting for GA log enablement
c3d368395750b1e3e31a06e1e6c08f2fb2002f53 perf c2c: Use stdio interface if slang is not supported
d7283c373574b29ce41cc21d4bae1763fb03fe4b perf jevents: Fix event syntax error caused by ExtSel
5fb486badfda48bc47bc3b1d21a27fdabe070ce0 wifi: mac80211: fix use-after-free in chanctx code
8f348c5e10c93ab37c6c1f2082f963d90fef236f iwlwifi: mvm: fix assert 1F04 upon reconfig
3ca9554d9479700f5d53f02d2d991c92dea9bc76 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
5f39370ab8e380cdb267de99420e76eb9869736a ext4: fix use-after-free in ext4_rename_dir_prepare
cbc13309621c61c3b8b143093f9f9ac539622ce2 ext4: fix bug_on in ext4_writepages
1ef0ccda404a4932b42b71e96a4fead333131979 ext4: verify dir block before splitting it
87761feff22e0e5ccc90cee642c0c3b79a34769a ext4: avoid cycles in directory h-tree
8c8f08b04db8fb9fb63ea79b68c06521ff5491b3 dlm: fix plock invalid read
fbd54531a0f3b0f14c808eb5f7a573a346d93244 dlm: fix missing lkb refcount handling
d27af42bf83c3b7b62ace1e4d95484ee9477e529 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
aba5a1bc69ba91e5d443974d4691c85cc8d60581 scsi: dc395x: Fix a missing check on list iterator
fe56acf50dcc6a2ec63c16f73388e86f68def41f scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
0ddcd278cbf59c109f411a2d372be1931f32a7a3 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
e4ded729ebde17c54a2ee444907393ba088ea888 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
863918b42b72de7735c130d176704f84990d4b88 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
115138a557a9cacff38322c478aed94053a88a3b md: fix an incorrect NULL check in does_sb_need_changing
0488612c7a334789acc29b2188bd936ce0b6e299 md: fix an incorrect NULL check in md_reload_sb
4f04d9050a25050ab116f968bd2323469e81b46a RDMA/hfi1: Fix potential integer multiplication overflow errors
bd0ef77d70693f0b611a75d617cbb17a7e5d9230 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
33acf13941e296c59a541fb1b9a8fb0b0f64b789 irqchip: irq-xtensa-mx: fix initial IRQ affinity
fa871c613b8b284e0549139672f2c3fa12bca747 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
16de45407aa5232827cd09054af962d9d88e4d41 um: chan_user: Fix winch_tramp() return value
924f2edc583cd5ec740a3bb46369449a9075a2a6 um: Fix out-of-bounds read in LDT setup
502d1220b62af29fcd7d2ecaea7216c841cebda4 iommu/msm: Fix an incorrect NULL check on list iterator
c6da6ff40174909f15617a8cc12953e591ec0f91 nodemask.h: fix compilation error with GCC12
2e10edb65b166b34a55c3e9bc5be0e91ae15538b hugetlb: fix huge_pmd_unshare address update
6cdc5e727de35dbb4f0789f304bffdfb5c1e87cb rtl818x: Prevent using not initialized queues
a92c5865129562161ba0771ed9360b58ce1b57ac ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
69df8e384f5a4af66691c4ebb3dffedef7c22b15 carl9170: tx: fix an incorrect use of list iterator
0cd583307bbdb64ed56b9272ead8bb5f1ede9362 gma500: fix an incorrect NULL check on list iterator
625495522f59745464d983b583cfcb094160884f arm64: dts: qcom: ipq8074: fix the sleep clock frequency
1984f676f4178009d51c9ca26b2ade88d426561e phy: qcom-qmp: fix struct clk leak on probe errors
8c1e1bcb40dd3eccffd31340b2b4ea44c099a119 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
f6be00865fa9586d5452b21ad9a20bf15a6cd643 dt-bindings: gpio: altera: correct interrupt-cells
6f66b998843aeaf99045865635502a698bfde208 phy: qcom-qmp: fix reset-controller leak on probe errors

--===============3208114825898718971==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8037ef114274-117c2628b3cb.txt

654ac62251d8ea9836007052c8c88cf662e2bf22 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
ffe035430d80c48b8e6a0c00355468d469f7d77e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
a36fc4d7252a0a4ef104e0527b7b5a8b46f08bd8 USB: serial: option: add Quectel BG95 modem
f73ad6d704396a70a3bb2ef158712d8a0696ad36 USB: new quirk for Dell Gen 2 devices
7d78a9d361119b70c5aaf7b5435e9131a91fd74c ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
ee739f8bee81eb0e0170755bafd2f051bfd16519 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
9ea52f45286de6ab8c0e058dc45e021759109448 btrfs: add "0x" prefix for unsupported optional features
27c0d761c2215ab9d7b6e586e40454104d3cc095 btrfs: repair super block num_devices automatically
3d7e989770059af0c3a1ea88a5b34113124d6257 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
77353c4805a7cc37061368ecb257b465aebe4888 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
6f9b98e3218370fc878017218912dcde1e61d445 b43legacy: Fix assigning negative value to unsigned variable
409c841a143bd887efedec08c854b896073e6774 b43: Fix assigning negative value to unsigned variable
aa338425164f3c1960fbb3e9fd0142c6b41bec69 ipw2x00: Fix potential NULL dereference in libipw_xmit()
c39ab2a47d62c2628076042e848d1348e391b5d9 ipv6: fix locking issues with loops over idev->addr_list
f9023af57b396861ab3ddf6c1721b6166b98edf9 fbcon: Consistently protect deferred_takeover with console_lock()
3423514c011260d0f4f8c10a8a17b8f309b45091 ACPICA: Avoid cache flush inside virtual machines
da25b52f53bf3e9bbb8c58d8590253e3893e5944 ALSA: jack: Access input_dev under mutex
fcada83848c1381336c434072dfdfc5222c8d734 drm/amd/pm: fix double free in si_parse_power_table()
14929f21615bf59a86ba26f11dee75d04aae9feb ath9k: fix QCA9561 PA bias level
ac41035075bd2c4bf56d206d8f08a4dc1518fb02 media: venus: hfi: avoid null dereference in deinit
bde056cb96a68e2773c97fff44d0e682f5878856 media: pci: cx23885: Fix the error handling in cx23885_initdev()
2178443ecf2276220f7e363d96f24c5e2624105c media: cx25821: Fix the warning when removing the module
d70d0b600e6fc3d22c50fe78a654ecfe5aa78b53 md/bitmap: don't set sb values if can't pass sanity check
8ce39d684506269ab5ac7325f1248acbc539937d scsi: megaraid: Fix error check return value of register_chrdev()
ab1e877ca296ed0756e28d07434de1dc6f4dd4c6 drm/plane: Move range check for format_count earlier
f5759f23d541c58993be956c60e7f264db26596c drm/amd/pm: fix the compile warning
891a75edb9c42c22dab39c947d04812ced10d35d ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
307a7c8f26ffb56105ec37a7e8c4a0037c6403cf ASoC: dapm: Don't fold register value changes into notifications
9fdf2f0e53b1e38198291ae1a1939599c7050af4 mlxsw: spectrum_dcb: Do not warn about priority changes
d3bfc23de4ff88d1f201a69fbd776ccdb95bbd39 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
c80f5966725c820d47c9b972c459dddf2ec61345 net: remove two BUG() from skb_checksum_help()
8a9f0348b80817ef63556a90e9c11c43f921c279 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
eae678b063ff1bc913c0d01b32404241eb94f110 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ef5c19b50b20d0e7b63dd08d4237e69a57d22136 ipmi:ssif: Check for NULL msg when handling events and messages
d447ef2b38a78e6447212afeea1faaf90519ef15 rtlwifi: Use pr_warn instead of WARN_ONCE
f6f5227489cd667167ccdf02c21596b6813e403d media: cec-adap.c: fix is_configuring state
f608795c773a3577b6799fd2cd52bd989d90642f openrisc: start CPU timer early in boot
682587a3088991ac85c13d2301d352cdb7096a0a nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b4c64f33796e81dfa89bab8c0e82823aafb3a557 ASoC: rt5645: Fix errorenous cleanup order
46b5f6319259a82b2a2a627f0c7b493e5d29d534 net: phy: micrel: Allow probing without .driver_data
4c267ce34dc812b740fc2170a602b031144f749b media: exynos4-is: Fix compile warning
fc619af21a2db5177fddc693c216678352ee6aa9 hwmon: Make chip parameter for with_info API mandatory
d7e43e558a3640f2c20fbbb25fb43bc9b524eb59 rxrpc: Return an error to sendmsg if call failed
c7d58c3ebd74ff30b19a6f17c0f5151e09423e95 eth: tg3: silence the GCC 12 array-bounds warning
9f2ad7d599517da998b0d65fc72c8d1451a2c1a3 ARM: dts: ox820: align interrupt controller node name with dtschema
9598f1459bda18188d931e57f537fa3b4eee739c PM / devfreq: rk3399_dmc: Disable edev on remove()
0de64488dfcc60a694927ccac5de9d70b67deffd fs: jfs: fix possible NULL pointer dereference in dbFree()
7713fa8a9de2d8faba3f3f40bb5fa5dfe6c03835 ARM: OMAP1: clock: Fix UART rate reporting algorithm
dfcfc244daf069289a032cd1e24dfa1828505be1 fat: add ratelimit to fat*_ent_bread()
2b1492bc8d0c8330895adf2bd7acc7c38599ec2a ARM: versatile: Add missing of_node_put in dcscb_init
cd1673c2990977404d847d44c0eafa3a9a1343ea ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
8a40d76c616d3cf7c7a6e5f1075fe7b564720e6f ARM: hisi: Add missing of_node_put after of_find_compatible_node
1e37eac31f04eef76be1a3c0136d8a64aa5ac562 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
efc3aa2edde664b7028309e756d0fcc6556e6373 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
ad688968cd394795a4eee742c07cea3fd6a95baf powerpc/xics: fix refcount leak in icp_opal_init()
107fa85a71e1f5b2f85aa062413bcb01e1c4ffe0 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
a5616aa818675ab8ff17a3836b7c8c00e9ccf3a4 RDMA/hfi1: Prevent panic when SDMA is disabled
7c234091e408ea6e5980e8e8fc02b5b96805a504 drm: fix EDID struct for old ARM OABI format
b6cdfae14c1de0f52b636bf555a53757a3fb3e31 ath9k: fix ar9003_get_eepmisc
c21052164c2c5da085d7ffec492df8d651fbe564 drm/edid: fix invalid EDID extension block filtering
42f5fac83fb965c10752e7f6489052c5d4dd1ecd drm/bridge: adv7511: clean up CEC adapter when probe fails
1a289253d31e9119fa6dffb4085f8287af001b57 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
ebbd63c004035db7c087cfb0203ba74e325e4ff1 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
81c6deae1f74561cc4383029146c2a642f8a2143 x86/delay: Fix the wrong asm constraint in delay_loop()
75af905e8a8f3095c177cf8684b528c6bbdfd54a drm/mediatek: Fix mtk_cec_mask()
53b48b71db239f74cee318d8f987ede49a642942 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
faf737b73ca846ebdcd4c7adb995f7b937fd64b5 drm/vc4: txp: Force alpha to be 0xff if it's disabled
16b4e12da054441d9f184a9510d238d98b49ace8 nl80211: show SSID for P2P_GO interfaces
5d7aa900cc372ca88a9983120d535ce7cd80f657 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
576206ad6b1908925fc77cbf583507c0c2d24741 NFC: NULL out the dev->rfkill to prevent UAF
c417da5b35058475cf61f2d0544c797f4db7251e efi: Add missing prototype for efi_capsule_setup_info
e020dd8d39858cb45e37496a324bcd3da78726ef HID: hid-led: fix maximum brightness for Dream Cheeky
86e7b65705872140d68ecc21f553e1f70b101209 HID: elan: Fix potential double free in elan_input_configured
50d43a34d3c8d388bb539bbad63d1551417c9620 spi: img-spfi: Fix pm_runtime_get_sync() error checking
5712b3edff4654f9844f9f70af8ba188d6e536cd ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
95275dae6975f40b904a23c913f9fb13c4ed5a2e inotify: show inotify mask flags in proc fdinfo
4d411970393d73589626bf2b2b1ce6982f5c871b fsnotify: fix wrong lockdep annotations
9fc5025247006f5277d5733837c5fdba08a2e251 of: overlay: do not break notify on NOTIFY_{OK|STOP}
755cccc99b64c3ea16a1a3d1a0c80e647b457e51 scsi: ufs: core: Exclude UECxx from SFR dump list
79122025063cd478874a824c14243c50ed7afe19 x86/pm: Fix false positive kmemleak report in msr_build_context()
1db6d621a4540cf673bcd76634c81b4ca11f4068 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
c80282351044a271fb1cf30db68f50efa6c068cd drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
16e97f6834215ee5d67b38109ae00a2e8aa4037d drm/msm/dsi: fix error checks and return values for DSI xmit functions
3ebef69431ce10f7c38a32510b5406707b4a0aa4 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
f746cf2c38ac330042e643dad6ecb23921b0852f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
8c4b36f14997768bda1b86eaf4f45d34d5243ac1 x86: Fix return value of __setup handlers
cf996a1b6f0c6575e020b4045f8e9c8bd382c609 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
089177fba827e7a0858176a59882f31d0d8d95fa x86/mm: Cleanup the control_va_addr_alignment() __setup handler
20846546558f7e74fcfeb565cccab7a241f16978 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
95f2d1fc3fa8fba873b99a0d35e15e031c61de25 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
95762f4580ab2e4f0382f313a22b5a0970630657 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
90adc46eda450774eda382bbd311f19f130e0277 media: uvcvideo: Fix missing check to determine if element is found in list
03c39ba267fbf2f971368253830f0036b06b55e7 perf/amd/ibs: Use interrupt regs ip for stack unwinding
9bba66bfc3535fa36098a4633a6d8cbd4d8470f4 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
92fcb8fa7dff468debcda28deff5cc471c4a80c8 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
7d61c95ff505b92e5885bb5dfd1fa4647d46c15a scripts/faddr2line: Fix overlapping text section failures
22066dd9e4fe7e099c4f10e6b29f95cb0ca421e6 media: st-delta: Fix PM disable depth imbalance in delta_probe
430a82ea1e8ef2aa85136f12252c6d9f23e43d63 media: exynos4-is: Change clk_disable to clk_disable_unprepare
3db0d66349dca761a8d9e1085c7ed19fd064e124 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
2fe7da6ca11506f6ca486cff5b2f06d4b0121a40 media: vsp1: Fix offset calculation for plane cropping
8fcf23b4ed5a65155605ddb029969356165efe18 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
35099becc938c7d8937c979a9ef39df14ba783a0 m68k: math-emu: Fix dependencies of math emulation support
7e7f35e475177806814257a471805532c3999399 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
dd132e11e1e89630444a84cffd09ac2dff7c91d3 ext4: reject the 'commit' option on ext2 filesystems
a833270361cae97b599b506d340c7261bd0418d0 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
f1915a6519c770e078f4915ac10ed6730aa44c1f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7df352fe6e836a1c87879ebe0885d8cfe072534d NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
d1cacc8ecadf82d6381ab4d5d3cb828d910aa084 rxrpc: Fix listen() setting the bar too high for the prealloc rings
4a7a1fd3d5de8c046a28e5524d21cb446f8df3fb rxrpc: Don't try to resend the request if we're receiving the reply
be25fefc88ac1830f6df21f42e6dd7b7245d0432 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
3d73d5d56b5ebd1ce13f0370003a68e02b989bab soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
3c320c18a1a58c25c18e3cf7c4311955d28ebbdd PCI: cadence: Fix find_first_zero_bit() limit
805a9b474c9b5155acd7daf2e1fe4aaa33019e90 PCI: rockchip: Fix find_first_zero_bit() limit
b69e159ce7ef6b553fbb1afea139c4fc268fd7f6 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
e371d9404f516eb24d99d7de1b84ed174a4783fa ARM: dts: bcm2835-rpi-b: Fix GPIO line names
4b841cf1a24224c58ab8e87d74307772160159ea crypto: marvell/cesa - ECB does not IV
f37893855297517ff0ab70b317acf74e825fd431 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
7f13f2b2e10acf996b5265fff553cff6a0d4eda9 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
5a519d78320c5e29a454957188c934863045f30a firmware: arm_scmi: Fix list protocols enumeration in the base protocol
9cc8122f2e8c2a11f906a72e2fe5eb4524b20ae4 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
06e67b48de08809ba49a4792ea9d9ee4b58afb8f drivers/base/node.c: fix compaction sysfs file leak
972c81362b4bc50e843c45594f36a5e14e488608 dax: fix cache flush on PMD-mapped pages
32a9f2544999b56d5181f9ff3a931b8fe6f17de1 powerpc/8xx: export 'cpm_setbrg' for modules
50c6f46e31213d47f01a5add3017f9286ef662f0 powerpc/idle: Fix return value of __setup() handler
44b7dbbc54a714e13304ae6ecbe565f67892fa49 powerpc/4xx/cpm: Fix return value of __setup() handler
a8938ea2394d53cb34aade756001854a0a275e88 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
feae322051d04c54be3d70a49724d8d0f5d7e604 tty: fix deadlock caused by calling printk() under tty_port->lock
511d9230be29052b3af42f46f2b039ad7e6a57af Input: sparcspkr - fix refcount leak in bbc_beep_probe
cfaf950820a0c00a7e9e7cb5a49518d74f2666e9 powerpc/perf: Fix the threshold compare group constraint for power9
84f7f389968f4216164fdcda58d5da73f68083f2 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
906a6daa4777894a59da6626a4296563779486e9 mailbox: forward the hrtimer if not queued and under a lock
ee60099789a874a7374451858900fe6bfa643254 RDMA/hfi1: Prevent use of lock before it is initialized
6d17ea7d52bc8f6333d3a9a4477a69234c3047fb f2fs: fix dereference of stale list iterator after loop body
e14c2ede2a93daea1d304e4fa5eaefc72d77980b iommu/mediatek: Add list_del in mtk_iommu_remove
58effafea16ef473a1d3e41b99c9ce4daddba902 i2c: at91: use dma safe buffers
8f635f3943116eb9807d1a5889137141d260aa99 i2c: at91: Initialize dma_buf in at91_twi_xfer()
787b759a6b1a8ffcbd63b2b36d3f2e278541fe2c NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
2aaa2bc7e0087129afd43191f2fc328838d8c127 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ce486cc75bdc2901be5c7bbdf0565b78cd863f1b dmaengine: stm32-mdma: remove GISR1 register
c0e753c0133e69e6ab92a64b39e6d77c2d113302 iommu/amd: Increase timeout waiting for GA log enablement
b1e613e6146d7b8b2c7b6449710c2bfaa418cb5d perf c2c: Use stdio interface if slang is not supported
af830d49e7f13a1414315586248f61589f44b116 perf jevents: Fix event syntax error caused by ExtSel
b48888e9a153668fe56d2631cc87402aa9db18e3 f2fs: fix deadloop in foreground GC
aba86bfad7ddfee0db5d916e735abf8d2b49b191 wifi: mac80211: fix use-after-free in chanctx code
c419e2f5add485d9070e67064188b70aa0164aea iwlwifi: mvm: fix assert 1F04 upon reconfig
3f5f67080d3c520ec17aa1833b34a1f579058b56 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
0521b4b312f31d59718cc299b291ac7ae8c7529d netfilter: nf_tables: disallow non-stateful expression in sets earlier
2990cecc20c7eef3808df2db376c943f1b5f1ecc ext4: fix use-after-free in ext4_rename_dir_prepare
dcd692e4d36f1d5c914bcfd49a263b38ac4288cb ext4: fix bug_on in ext4_writepages
ab47ecc9643f4186ad62ba112342d3c47043ce4d ext4: verify dir block before splitting it
a20f0ce7f00aaf79944162631141bc096d5998a9 ext4: avoid cycles in directory h-tree
3fb6cc6a67b179bd54f3cdc55daece768920fa9e tracing: Fix potential double free in create_var_ref()
8de159c912bb0642b2ae399a45cc44d724215253 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
b1a8e8a89c6208a6c41fad786913723f16fc7daf PCI: qcom: Fix runtime PM imbalance on probe errors
4f03d2bb22a1ba4748ed6a16a87eead6f1785a7d PCI: qcom: Fix unbalanced PHY init on probe errors
c08732e420ccb041840106d19601f675d91c19b1 dlm: fix plock invalid read
ac1d58e7913d7c8c1cc2a35992d281a1505a15bc dlm: fix missing lkb refcount handling
6106de350de293fc6eee3a6edb699ed87c10deaa ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
e628b8f336175b3e2d3392952a96927d3703f148 scsi: dc395x: Fix a missing check on list iterator
13d12e8ea2d6e3c5ff3a7ac4d6824bcf7f4b9554 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
6ae20ccd451fc55d59c4d1a396f2e500213e4a7c drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
85a6ff44a7f5842cf4d5db44c3f82a831c4e0d7a drm/nouveau/clk: Fix an incorrect NULL check on list iterator
e94c9d161d4d3d8866fe8a7b65dd53f41b6775b8 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
2d4b4c203963bbdd94cdf51c03db665010116a2d md: fix an incorrect NULL check in does_sb_need_changing
cdbfb79988aa3e9f08a95011bbc64f97798b7cdd md: fix an incorrect NULL check in md_reload_sb
9e0f3147643cae8220dbff475202c46751f6f9c3 media: coda: Fix reported H264 profile
d23f59533a14944e7b15ced7ec91a7be8b230127 media: coda: Add more H264 levels for CODA960
7a14d4cdc20ae252d8d31a9e77b00a9c0f5297d6 RDMA/hfi1: Fix potential integer multiplication overflow errors
b1abe1d85a556d184a514bc842dbf69acb43b7a3 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
5b2a669a3dde7753b813a1beb983bd6de44f3093 irqchip: irq-xtensa-mx: fix initial IRQ affinity
88d47c4c0428769ad699b97f9015a1c1072dab1c mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
94196bfe8aa50b01f28429f93d438b170fab8fec um: chan_user: Fix winch_tramp() return value
183066815939a565509da996d8d610d5950f8a74 um: Fix out-of-bounds read in LDT setup
526ed2af8941655a19d75808054ebf4b6b9162d1 iommu/msm: Fix an incorrect NULL check on list iterator
5ba36f3e3208c373c74c2dfa8d4713c733607d92 nodemask.h: fix compilation error with GCC12
91f68bbda6fd840f3e6a902e39e1982412abcf8f hugetlb: fix huge_pmd_unshare address update
45e4b9240ca5e5a0f9a2ce31b9d688783a16fbec rtl818x: Prevent using not initialized queues
a806f4a4186666d28d58dced75b3ee7beb5e2d5f ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
b9ec935fc5e08fa2a2d0ada5f6f118df2d11836b carl9170: tx: fix an incorrect use of list iterator
a4b130e09a3d9e8ba289b46b34c78af233ba0fe6 gma500: fix an incorrect NULL check on list iterator
1c0c7ff25ad6ba580cca50d80d33d7e0de1cc615 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
b775905327f9d8b38adfff9d491c57039591bb5b phy: qcom-qmp: fix struct clk leak on probe errors
530015f154f3ae92cd4fcc96f9d9654ad9303432 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
6af35c6cceb219256799a1d1f2c0d1ccb7d01838 dt-bindings: gpio: altera: correct interrupt-cells
fd4355b9c405e6c15e93b092b7245088da2ea65a blk-iolatency: Fix inflight count imbalances and IO hangs on offline
117c2628b3cb0c37fce3d036eb3ed210e07a79be phy: qcom-qmp: fix reset-controller leak on probe errors

--===============3208114825898718971==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-43db9b26f816-dcba74135301.txt

bb602f03c93a418b3738032b940df1da06f40984 USB: new quirk for Dell Gen 2 devices
8760519f0d464f4479a76bd16c56af8e7056135b ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
27a3a3d7808d40c2cd70af49549b2486ad3192d3 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
6ae56c6a450e5a8e4733bd83afbffdd6233f00bb btrfs: add "0x" prefix for unsupported optional features
e3e92ce626e4a3d1399198ad352c8ab0c0ed0d8c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4e346dcf1f17b2da7da3f2a9011645eb260fc3e1 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
fb223cc114899ac5f19dfce8f1dd8e342809d44c b43legacy: Fix assigning negative value to unsigned variable
4a038d0e84ce8f2ea03571200b349f1a835e4698 b43: Fix assigning negative value to unsigned variable
bd73b3e398b084ea0d71c87236f0c5b1894e5f42 ipw2x00: Fix potential NULL dereference in libipw_xmit()
4a5e705e62b8bcfed9245e38697537ac10a3248d ACPICA: Avoid cache flush inside virtual machines
b5846fe212ce2b1f925d896c90729aa862551f30 ALSA: jack: Access input_dev under mutex
1952c8aca702e21ab199b02ba7ca0a0d5b6b83fb drm/amd/pm: fix double free in si_parse_power_table()
10b851a6fdab26c98828b4e14191ad48f483f827 ath9k: fix QCA9561 PA bias level
1b2271be7e169792cdfa09bba0733cc6d9b0c56e media: cx25821: Fix the warning when removing the module
dfae58ff4e486e915bd89e605b8fb584a58ea93e scsi: megaraid: Fix error check return value of register_chrdev()
06a0dd81ffa6bbaa59e0df3ef69cfa9d71645f0c drm/amd/pm: fix the compile warning
443468ba5015e3203f329b51201b09eaacb05a4b ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
6f979ef2924c4df92c18e73a4ceaa8e33875e56c ASoC: dapm: Don't fold register value changes into notifications
31127520032e72c96e81b10722cfa71999b0578f net: remove two BUG() from skb_checksum_help()
3b0a662154fc29500c5d30aae8c9ea6c1eb7e141 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
58dda334d24a176175ee44b394cefff5498c02c4 ipmi:ssif: Check for NULL msg when handling events and messages
a961b522af379bdd121c52a20037fdbf7a393d04 openrisc: start CPU timer early in boot
bc83ef09cec0428e0f3aba5c9dcab684691bcf3d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d25779a7b88d6d40a987937ed64ba6c69e84cbc7 ASoC: rt5645: Fix errorenous cleanup order
df324a462c16d345dd9896770c4b6321496cbe3a media: exynos4-is: Fix compile warning
1b0535b52f0af5cd77e05a405b7dfb12999e15b8 rxrpc: Return an error to sendmsg if call failed
f732d5084e7d02fdb5aba93a02edbfcf5fdd467d eth: tg3: silence the GCC 12 array-bounds warning
e56eabb417ce78dad2e17ac4fbe948e7f7a7d40a fs: jfs: fix possible NULL pointer dereference in dbFree()
b5bcd43ce239f22b915323616a0944cdab0abcc3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
5fdfdf59d4d2b9e6f7b8da59275c3d676ed7cc7e fat: add ratelimit to fat*_ent_bread()
90c53201862cc6c5eaa03e98bf62c37179135ae6 ARM: versatile: Add missing of_node_put in dcscb_init
6170e7c4b6e0b38a65a6eec248c1fe7f9c5b464e ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
072e3ff0fe884f5537cc289738f027501878428b ARM: hisi: Add missing of_node_put after of_find_compatible_node
536cb83a13f7b3c9be07babfbc2ccc503625ebd0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
89e0f92d9c786bae6f21a691086305ffce18cb36 powerpc/xics: fix refcount leak in icp_opal_init()
4f45ba47f526dfc70f8c47b72874c85f73b82ad5 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
af33d75048641bc69ec055d3e8260abe030828cf drm: fix EDID struct for old ARM OABI format
2c2b922bf74c9218edd25dff8e6cde01185f3401 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
4f9ee87f6f3fa08617b3b99d21bcbea0a50dfa8d x86/delay: Fix the wrong asm constraint in delay_loop()
ddcf6fdafd7d4dae49139ebd7f6c7983c4c12fb7 drm/mediatek: Fix mtk_cec_mask()
95e96c706f068fd9bb10d2edaad60e39d68dc81e spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
62ac29d293e12ac622a036c1b1327fe45d4604bc NFC: NULL out the dev->rfkill to prevent UAF
0137f38ef7521d75555b4518307beb9cff009a9e HID: hid-led: fix maximum brightness for Dream Cheeky
fd67329060f942a3e461e709f3bc9a7e351f89e5 spi: img-spfi: Fix pm_runtime_get_sync() error checking
f064e197ec5268cc3761b5fb7daf8c0dfe78cb2b ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
465a03e23c746635c7cf4b747805424f964ee90b inotify: show inotify mask flags in proc fdinfo
d8ffecea450396f81221b264db283741f65734e7 x86/pm: Fix false positive kmemleak report in msr_build_context()
232ab1d52059a68ce2524b323008a7261f3a34f9 drm/msm/dsi: fix error checks and return values for DSI xmit functions
56d7a47916e82bacbac91458f06a23031e394136 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
452dad87ce0fa57001cfc6723752d148b5748920 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
63cb577a87189cf85230c58a0dec82fb1663bf77 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
2fb01ea465cb06c5fd7b424f0ff2c3de4019bb37 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
de03e442138f2e04a5b248a6bb9e36047e834688 media: uvcvideo: Fix missing check to determine if element is found in list
874c06e60c5b66fe89621d134e45744175851e5b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a1f2896ba1f58a6b99235c21e5138b067bf98900 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
9dacadf658b6ff12c1c6ea1d3fa946aee81be4a1 media: exynos4-is: Change clk_disable to clk_disable_unprepare
157b2fdd18bd7606ef425872c91da84a1024ad27 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
12e0e45b56a408a8c6dfd47f6a817b1fd535bcba Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d1024df4e47c1f0802f52bb78a527d66b8399ae1 m68k: math-emu: Fix dependencies of math emulation support
8777280cbbb142d4468177a39bfcc2edb618f1d5 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6bba8649d2df6da9d8b3a6d40bc7fdfe3cacd00c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
f11ceabb2e2d0ce5a726079940b28d4dc87f7715 rxrpc: Fix listen() setting the bar too high for the prealloc rings
b18424697458021151582b9a450a80636dfaa40a rxrpc: Don't try to resend the request if we're receiving the reply
56f8e8942353dd147c62ba1a2e8ff55d0f3aaff4 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
d2c1c246b9cf51faf11ef57515a48f0a8a490dfe soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
042853fb973574a2511bdafd467910e03fa9ffd2 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
9a09530cfc9489d2f6d66b33e18685450ce7b706 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
03156a568bc24f11ffe2a5f1979fc6d1b6505b3e drivers/base/node.c: fix compaction sysfs file leak
14624fd0ef8d7b5589eb723057eaf542d97ee8cf powerpc/8xx: export 'cpm_setbrg' for modules
a5615b78c99418ea6be567a5a6686feb5e87754a powerpc/idle: Fix return value of __setup() handler
62e4edf56980ef73a8bf153a4b149c57f50562a9 powerpc/4xx/cpm: Fix return value of __setup() handler
c5acfaa82ab380dda1680b32aaf18b7a609fcd4b tty: fix deadlock caused by calling printk() under tty_port->lock
3b2ea8323953cfc0bdc3345344a7d9bd3c5089ee Input: sparcspkr - fix refcount leak in bbc_beep_probe
91aa13e59592c7d099723d96d1869f07145595a7 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
080b8712ca4c130f845d4e3c98480101cb29f853 iommu/amd: Increase timeout waiting for GA log enablement
5b1da5d530d055655348d102e537ad3f6dfeb1c5 wifi: mac80211: fix use-after-free in chanctx code
7b1e3af3f3a49123b3f968d0d12434907ad7afcc iwlwifi: mvm: fix assert 1F04 upon reconfig
aeb8091044f2b87ec61a2cc60e02cc09b7831914 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7f1470f4362deccce73a2cbfe3983523d2acf740 ext4: fix use-after-free in ext4_rename_dir_prepare
40d2564bc9ee0744eb0158c9a9567583df08d158 ext4: fix bug_on in ext4_writepages
7f71d13f50ada72f5a67276d44222e206e33b7dd ext4: verify dir block before splitting it
ab6e69bc5facdc17f759f774da76e44b9c4a5e2f dlm: fix plock invalid read
73299f8c67e326ab8173e167b9e9ef1362f06b7d dlm: fix missing lkb refcount handling
6f248619d338bc266ffd448f485dfbd8325edee9 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0d27a07510128037049c96e011bc63d3c57d008d scsi: dc395x: Fix a missing check on list iterator
5f554a0770fd4d7e4fde7b046c3e969521a613d3 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
df8ea425feca0173204d7ce5ae0b4d52672e869a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
5f53ec0aee6363f1affc6dfef7ff2131b24b4e37 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e76f9e738024ff390d0a8ba183968afa17fce3d2 md: fix an incorrect NULL check in does_sb_need_changing
31dbb63fdaf7bf8759938c959c92c4341d9a4287 md: fix an incorrect NULL check in md_reload_sb
dbfa4dd364478481686a76d167afff6dfa42a159 RDMA/hfi1: Fix potential integer multiplication overflow errors
c54abcd0ce00606ffc4a13e1a63a3f27adc2876b irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
6f81ec20b5e0ff28162378d9299f2212d3e7f441 irqchip: irq-xtensa-mx: fix initial IRQ affinity
e559fcdd04da2337b279048bff39aa9f0c0e8c88 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
55a7a8c6c6a568657bb923a74e1f636ca56f5762 um: chan_user: Fix winch_tramp() return value
adc4dc6625ef25da9455d7d09d83639a41a48e94 um: Fix out-of-bounds read in LDT setup
a08bd5e13eaef48fdad68fa60d2aec701834b6e0 iommu/msm: Fix an incorrect NULL check on list iterator
fda7800663f5970f51edb80583e7553e89e0d150 nodemask.h: fix compilation error with GCC12
9b06477ebf8de0f7777da31deb881e53535a5982 hugetlb: fix huge_pmd_unshare address update
bcb82f5bea155d1bfd99cb15ef4f36efe7e10941 rtl818x: Prevent using not initialized queues
fa91cc1de6bfbb24589542a23e86d8e28fbe2311 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
d6919e73a778513f80b96d3ebe1b0fcbaaead656 carl9170: tx: fix an incorrect use of list iterator
7ff33c3241a6c32d544901a97be82c9edeb71b33 gma500: fix an incorrect NULL check on list iterator
f0a7759da1891caaa3f03254f6b991caa2050b02 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
dcba74135301c6822f59f6a5be679e4b6112c775 dt-bindings: gpio: altera: correct interrupt-cells

--===============3208114825898718971==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d5985cbae71c-ae5c0ea56191.txt

31cf019309e2f9cf704053ab8538ddd81cac27f1 arm64: Initialize jump labels before setup_machine_fdt()
c1df52a124671d0460083e498cb16d38ee937659 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
a1bd9728f6196b05ac61d9a3249447293a518ad6 parisc/stifb: Implement fb_is_primary_device()
bffe9b7f53e041d8d311263f67e88190228fb8d8 riscv: Initialize thread pointer before calling C functions
ef5217d320cbeab761a3957f74b436c50f49b740 riscv: Fix irq_work when SMP is disabled
0c717ba4bedc84b46fd9ce27d7b2803c12e6b83d ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
7993699544b77696d95e105e481688efaed4a6c9 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
ca625a480985486ad783e575408ded9e0e6bcdef ALSA: usb-audio: Cancel pending work at closing a MIDI substream
a724c2d7c5c8eb21b5e43c45d2ec901383ce4524 USB: serial: option: add Quectel BG95 modem
8cc0c1823acd7b7be57d8abad0cb1d95bab7779d USB: new quirk for Dell Gen 2 devices
cc94f7edab9f5e048cb434d99833b8492dcf23a1 usb: dwc3: gadget: Move null pinter check to proper place
699cdde97374ad2c0f02b75db3b638fa3e324349 usb: core: hcd: Add support for deferring roothub registration
30552e13f721e935108a478e9d0a2f4ad64c5133 cifs: when extending a file with falloc we should make files not-sparse
653061027a9f90c55a72ef91bff536728f47c21c xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
2a3480bcfead15c28fb13c9846b4a4fcdd2c8f5a Fonts: Make font size unsigned in font_desc
7444daf4b965a456d541ba6571b2c547f9600a3b parisc/stifb: Keep track of hardware path of graphics card
2eb6f1a877109a7b1b22dccef21c898019340c87 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
6aa91c8373682295cedbba80980d57ffdeaf5dbb perf/x86/intel: Fix event constraints for ICL
3527d55d95808d4b159aff89d75801ee49c30d36 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f4dfc4120cdceecb5debda362c958eac0c661617 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
6b403a354a15de7f1e32d8dcbf509a742a98b348 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
91706613033a0d9367eb2e87da660c47011e4de3 btrfs: add "0x" prefix for unsupported optional features
ff08212660761415da5c04771ac52cc26766257c btrfs: repair super block num_devices automatically
92cbec51ef133475b77287053096b2bb94806e06 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
3a4fdc177dfdab16fbdc7347c9f097003e84fbaa drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
d62f6c924996c32cf1b6481fc0366bc9961ce73f selftests/bpf: Fix vfs_link kprobe definition
bb942bdccf405deded283f37509db1b29daa3b31 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
3bf999f50c4dd4a53255f2f2ac5e33a36b621ee6 b43legacy: Fix assigning negative value to unsigned variable
21cfca7636dbebf70c6538db3335733965b59d27 b43: Fix assigning negative value to unsigned variable
c2d405fb1a2c9a69b66902043dd94f44642dbdf3 ipw2x00: Fix potential NULL dereference in libipw_xmit()
cca16ba964cf9558f4174642335d20faaa02e88b ipv6: fix locking issues with loops over idev->addr_list
30e4f87e4f731bda23f2f88fb57f82bf3c9be74e fbcon: Consistently protect deferred_takeover with console_lock()
91b1c98314a956ec243c1077b37849b69ae32ac8 x86/platform/uv: Update TSC sync state for UV5
86c755872470a7c2f535fe829735a83a8a3a36b9 ACPICA: Avoid cache flush inside virtual machines
7618adfb0e851f53f1d3ad78efa400b28c822217 drm/komeda: return early if drm_universal_plane_init() fails.
f63bdf13d9563612560c1b2fb7fa34d644dde33c rcu-tasks: Fix race in schedule and flush work
37bba41211e80e23834ce21d6f685d638d3bc826 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
cad20011b10fdbbe251dd02f0ff0021b7573fcf3 sfc: ef10: Fix assigning negative value to unsigned variable
32caac8684ab8f0108f402778c135348360baf6f ALSA: jack: Access input_dev under mutex
acbb5f3ecc15a5c0f89d7c2d1dd2b0accfe0b015 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
196e7e371c5e3f38e03fe6cf907997ae0942397c tools/power turbostat: fix ICX DRAM power numbers
2e766cd38c202699feab337f650ad6028233cddc drm/amd/pm: fix double free in si_parse_power_table()
9c9dc730686e7e493e9c1795bdbc388bed23d4cd ath9k: fix QCA9561 PA bias level
c4a8faf3816f4f7cc473005129f355ff65cb9105 media: venus: hfi: avoid null dereference in deinit
6c4a3bf9f2618e656f4a0cb17ef6a9d1cd32ae2f media: pci: cx23885: Fix the error handling in cx23885_initdev()
88c1608b96434baf993a95c525af9285cf49feb3 media: cx25821: Fix the warning when removing the module
cdbcd5b181b8f36f6f5e4b8a90d4d24064febf2e md/bitmap: don't set sb values if can't pass sanity check
51d8a212ecbb3dc18c173a76285f36bf322d28b0 mmc: jz4740: Apply DMA engine limits to maximum segment size
d851ab641ffd118e80ee0cff1d2030c62f77fe19 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
bc467eb02ea1a19fbfed31aa83f650e1493b2363 scsi: megaraid: Fix error check return value of register_chrdev()
d7fcd57c1497c8a0bbc12c9be80cd2063eb91256 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
e8a1feff038473430ec0978def1e6e6733af2ec6 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
e9cb9d4a2cad336cc7311135963a4015ce7acbe8 ath11k: disable spectral scan during spectral deinit
f32b9c1fc872ab8a3df9bd34204a9deb65d95827 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
77ee0fdb5271e68e530170206d5f2d41134b379e drm/plane: Move range check for format_count earlier
e3fa4d8c34f6b38fb8f4ac38f08331a7f24ac37a drm/amd/pm: fix the compile warning
6b1973b3dad6b015dde7d76d766c92d160608bad ath10k: skip ath10k_halt during suspend for driver state RESTARTING
9d222aeeb3bd0fa014170be3b54b25d1d6cbbc35 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
8206f60a4cbf8dee66abe18355892a851eb7d700 drm: msm: fix error check return value of irq_of_parse_and_map()
bd7e6c028703e0193b0f785a56076fad24cd0947 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
133c077c107f566f1d85eeecf0283c8329090dfa net/mlx5: fs, delete the FTE when there are no rules attached to it
3e8e5104122a45309a272a96d5c0f9177bf52cea ASoC: dapm: Don't fold register value changes into notifications
f985170c3158ca88cb305445960a2ce79127de6f mlxsw: spectrum_dcb: Do not warn about priority changes
484f09bfa7b687db6608b277307ae6ec45c924d4 mlxsw: Treat LLDP packets as control
5f39b70f59872c70b551d46a19850dc03369c97d drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
94a56bd1ae877c93fd5e6b92330569d27c76509a HID: bigben: fix slab-out-of-bounds Write in bigben_probe
c482e8456ad3add045ccb381dc394e01cdd329de ASoC: tscs454: Add endianness flag in snd_soc_component_driver
add9b3ee3a2b1059b8d2e395fde2e0d3764afbbf net: remove two BUG() from skb_checksum_help()
c6096906c8a42466033a2e845be7ca009f69e7d7 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
86724afc3845d592ee211b921606c48d72a3c33c perf/amd/ibs: Cascade pmu init functions' return value
597ece89a3a606a2fd09a8e2aebfd51aee0ce43b spi: stm32-qspi: Fix wait_cmd timeout in APM mode
6236f928dd48900b91d3af2a62978745df1c5291 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e3f41ed305ba0f5e3213a48b8115a5b8b9f32443 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
4ffa81e9f9b9b489c6cbf4f4a825b8e8150ab632 ipmi:ssif: Check for NULL msg when handling events and messages
63a07d08a1bf84356d0cba789f14ad0a0f35e9b8 ipmi: Fix pr_fmt to avoid compilation issues
32d9daf0fd5f477b17af164a8d279ed37be9c3e1 rtlwifi: Use pr_warn instead of WARN_ONCE
6320a2c64db7c96ddd3b2b92207016a0db3a392c media: rga: fix possible memory leak in rga_probe
542395c6cb11d450c345d052a3346b785a5a267a media: coda: limit frame interval enumeration to supported encoder frame sizes
18ba23a5e394570cf1fed534bba4510bd622d1d0 media: imon: reorganize serialization
4f36ab41a6f34296c90621cb058b22ad4b814a7e media: cec-adap.c: fix is_configuring state
4dd7620d1e0d1826301184efb2790282c52a4f59 openrisc: start CPU timer early in boot
f858a5096924e7d45f22f524ef49f0202a3efe38 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
8b9b6a8cafca939992c3ba2d84badf6bf9c2b724 ASoC: rt5645: Fix errorenous cleanup order
74f6ec4df86518033e598472b40805ac48bbcfd0 nbd: Fix hung on disconnect request if socket is closed before
ada57123cd0b3b9dfd438994dc65503912aee470 net: phy: micrel: Allow probing without .driver_data
c566c9ed4b2c7efa96b122203b995234a345a998 media: exynos4-is: Fix compile warning
cc300853e6fe4357fee4d7640fa6fd4aa59775f1 ASoC: max98357a: remove dependency on GPIOLIB
f908822458956bfc2d27cff3411393dd4a121153 ASoC: rt1015p: remove dependency on GPIOLIB
6866fcf2ed2c17e845e806d9aa3094e8c711a6ba can: mcp251xfd: silence clang's -Wunaligned-access warning
7fa6a7aa31d10d34950be28140768449217aecb5 x86/microcode: Add explicit CPU vendor dependency
f1954d9220ac3f089a2461b5c08f76ec62d4c3d0 m68k: atari: Make Atari ROM port I/O write macros return void
4c241c4eaf6209484ef2d7fffcb9e12403a7d7f0 rxrpc: Return an error to sendmsg if call failed
fd4632623c6d81b7ff3ae76eeacf450cac29659c rxrpc, afs: Fix selection of abort codes
640a28fb6a46bfd7844858f739d1408ac4e7e545 eth: tg3: silence the GCC 12 array-bounds warning
bfe8bad67d4092b533d64565f3ce154127d2ec63 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
b25a1e14261862a04f01f75dacfd58005dc87c13 gfs2: use i_lock spin_lock for inode qadata
4cc5d55eddf4f2caa85cab1c855c1bfb5bb89bcb IB/rdmavt: add missing locks in rvt_ruc_loopback
5545f24b7fb142e00e61d735d17d1b4a1eca0fd0 ARM: dts: ox820: align interrupt controller node name with dtschema
3c9d071167b1d0265bc06d0db564952449ae87b4 ARM: dts: s5pv210: align DMA channels with dtschema
d4fc555fa03acebd04c7f62f91c943269aa39490 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
4c01ffd9e9f0574d59b3bfadd6d90bab504c2526 PM / devfreq: rk3399_dmc: Disable edev on remove()
8245f56a66a99c6404f956f003e2f484fcc1d77d crypto: ccree - use fine grained DMA mapping dir
b67b66231d13f8dcc1f42c6bf3154113c975dae2 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
e9f9456a43899986856acfeb043c9e2d452e79c2 fs: jfs: fix possible NULL pointer dereference in dbFree()
dd9fcefd78f86268bc6ed4a0c8ae99cec0d15d86 ARM: OMAP1: clock: Fix UART rate reporting algorithm
206821f9de67d40b0764903ff4078c8f3044d8a4 powerpc/fadump: Fix fadump to work with a different endian capture kernel
220a9419e829c922e71130286f2b9c28fb909db5 fat: add ratelimit to fat*_ent_bread()
277916f31dbe97e07563c0a7dc54222d258989d4 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
914cc0f4a8e583063ddf4c11410ff67f974ff52d ARM: versatile: Add missing of_node_put in dcscb_init
7ed27a01f523d387acc8577851e168fe1f111357 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
3b12835f08df80201095dc84c3ba4129ec62aad9 ARM: hisi: Add missing of_node_put after of_find_compatible_node
155a9a70e999363e47323160bd39e0fe1ff3476c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
7aee35fc10ca28908bac0605a335f27ec7e269b8 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f62a88860145b0bd891f1a8445ce2b6fa8bd0201 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
dddec591bd59b5827250e50a2be7fa78b6106eba powerpc/xics: fix refcount leak in icp_opal_init()
9e0022fc85c9b48985645c845fad14dfc6ac1517 powerpc/powernv: fix missing of_node_put in uv_init()
a9e847d76bedb9fc70bcdfdae2195246a79f6653 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
4c5a12744f4da9df55d1f7e7cc17c0492d348281 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
c74f3cd664c2200f71ae1c881ccb696906c912d2 RDMA/hfi1: Prevent panic when SDMA is disabled
857ab8d9cfd4d8ccb65177be593c3d5bcdb4ec80 drm: fix EDID struct for old ARM OABI format
9040f6b4fe870f0d49d94f289b891bf731bfbb69 dt-bindings: display: sitronix, st7735r: Fix backlight in example
d7cbf8a93a9016a5d5384308194b27a2ca58111e ath11k: acquire ab->base_lock in unassign when finding the peer by addr
1b932b3734937f85b29a6bee4b4d4ee0d3e13010 ath9k: fix ar9003_get_eepmisc
d3c4f180d32c7516bede7ac115cfe3cdbfa12cc5 drm/edid: fix invalid EDID extension block filtering
89aa4ae598ee48cdac477da0e3f95f580f648d8b drm/bridge: adv7511: clean up CEC adapter when probe fails
eae8ea1afe60c5b2606d7f3e199c0c1da0e70966 spi: qcom-qspi: Add minItems to interconnect-names
d5a9af873b60bd97d1df1dc30adc5ef93b76c06d ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
2a46c0a829d8598c4ab852f794249b2fc572a0e8 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
d745cc1e42ba380a4c316104667782c22766a174 x86/delay: Fix the wrong asm constraint in delay_loop()
bbddcd399d8616749d78a8170956999a054ac4d6 drm/ingenic: Reset pixclock rate when parent clock rate changes
bf876b71128e3df9d6356e4ecbf3470b37c9413d drm/mediatek: Fix mtk_cec_mask()
e423e66b5de7e0420fb94850f2c09e4f080a1455 drm/vc4: hvs: Reset muxes at probe time
bdb34585fdd78f4bd8e9dc8af2ce6dd6719a8737 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
5d3ff358a7d42eeb1beaaa787c30f3254e90a641 drm/vc4: txp: Force alpha to be 0xff if it's disabled
33acd76e97baba632ab9e0b3d5bcdc561312d8ef libbpf: Don't error out on CO-RE relos for overriden weak subprogs
ef889ee9e4c1c054ddd3af3833ea15e9ba476341 bpf: Fix excessive memory allocation in stack_map_alloc()
82626c0dab6f3268319eea6599fc1002f279baa3 nl80211: show SSID for P2P_GO interfaces
1b39c9a6392386933d71a5078ff56293728fa446 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
dcc59cad1f8241b10a5982283350c7e16cb2fcb0 drm: mali-dp: potential dereference of null pointer
916c5546bf54544913678bd4a1a53e471176c0e1 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
b5dd5aca40210c7e2881b2230bf0ac4dc21842a1 scftorture: Fix distribution of short handler delays
2ab88641045840cc96065a0fb94be4fc38024ce5 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
dc35359c6703de9d6e887b000f0aa4183c19849d NFC: NULL out the dev->rfkill to prevent UAF
5c359a754069446daa7811034cd3ac3e828b5091 efi: Add missing prototype for efi_capsule_setup_info
31b7879fffce0873cd2dd9832c30d7ec55aaf75c target: remove an incorrect unmap zeroes data deduction
31f8538cb58976c1ad170f81e25a644a55279a62 drbd: fix duplicate array initializer
e920d3f35abdd365d4cd42b2bf256550a7c83e45 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
abdac5d3165393ea5a6a4c5a15d397f227bbc50a mtd: rawnand: denali: Use managed device resources
5220001b78aa421d9be621a8bfdda410c9b0b9e2 HID: hid-led: fix maximum brightness for Dream Cheeky
d0344ed505447edad747776001dc5c20994f442d HID: elan: Fix potential double free in elan_input_configured
241c734e29d3c84c60118fb40e96c30c03ab4c56 drm/bridge: Fix error handling in analogix_dp_probe
e29ded790f8d3bc480d03e374b813bb63f04ffba sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
444bef40d7fe357735f0d2cd0016ec07f91b2bdc spi: img-spfi: Fix pm_runtime_get_sync() error checking
0e3a1b151ffcb927c7ce79450913a77ccc8cf1b7 cpufreq: Fix possible race in cpufreq online error path
ed8537304acafcdcf83600628a7306e2e15a769a ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
c160821c9f3343dbac5c685c417b9851abe2f108 media: hantro: Empty encoder capture buffers by default
8db2ab8ab7b258f504c7113964605314ad0f0395 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
48a90c165346fa7ef1ce730a9e235c2a51f3c28d ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
a3a13a54759d19e638f96e4203aaa9452f9c7892 inotify: show inotify mask flags in proc fdinfo
7dc01abcda1ac39cafdef3ee27db05cd0cc98c99 fsnotify: fix wrong lockdep annotations
f849da8ea5e939592685e02a02552a3e3d577fb4 of: overlay: do not break notify on NOTIFY_{OK|STOP}
db27c834b5ac12a255a5fddf9b31eb19999792cf drm/msm/dpu: adjust display_v_end for eDP and DP
0bf07b72b076a70012a5f40cffb515d3c1337823 scsi: ufs: qcom: Fix ufs_qcom_resume()
2d8f425f169c3720bd60e7c7a19dff4f17d272ad scsi: ufs: core: Exclude UECxx from SFR dump list
b50bcc2c4b5dc9cb1cf2485a30a091e43b5fb935 selftests/resctrl: Fix null pointer dereference on open failed
581be518893f76d3f945ecaf6b9232b3bfaafd77 libbpf: Fix logic for finding matching program for CO-RE relocation
6fa06210efd6371bf02cef51f0e3a2ad02fb1fe9 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
f57fceb3d03d9c312a5cf28bb6cf5f8e2eac870b x86/pm: Fix false positive kmemleak report in msr_build_context()
ec693d12246deb32145419bcd6c64d1ccf525720 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
b8ee4662a07be06519ad4991dd7042ecb3e2e7f5 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
71d689a12fa9a7455a275afcd4d5a2ab67969c7f ASoC: rk3328: fix disabling mclk on pclk probe failure
7b0f9b98ef1d14c771fa42902748c5e88f17d2d4 perf tools: Add missing headers needed by util/data.h
5d02c1d2672b1689af8fce1c3413adb7f61dceaa drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
c45b25ee824531568e5a8b2d7d9da0f660d6e599 drm/msm/dp: stop event kernel thread when DP unbind
1b1b91928a4b429e1264ede68f28959592e986d4 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
913cb71c2f2dfd96f3747779c8cafebeae87db4c drm/msm/dsi: fix error checks and return values for DSI xmit functions
5635d71876afdcc96cfc40b5e34e752153766280 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
89955f2d61a526a2e171a51ff8be2e7e348a4f88 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
fd4d8e0edad6f1f712629f5a964a61598821c36f drm/msm: add missing include to msm_drv.c
12715b69b574b1c7d794181bfe9ea78bdf1e7a5c drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
2c9318d44ecac1b08c9c1719003d101e0575be5b drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
3c13b82f7b0ad999ed8783d6bdae79a11e2ed4b0 perf tools: Use Python devtools for version autodetection rather than runtime
52e41605943c6fca70428411f42afc2a8b5a2d1b virtio_blk: fix the discard_granularity and discard_alignment queue limits
9c17a68994c054f645a45292fd38e158b3dd4f05 x86: Fix return value of __setup handlers
0fd6621af53ffb7aafa4fb2a8daf1c778b22a48b irqchip/exiu: Fix acknowledgment of edge triggered interrupts
0a7c31f0ba2af9b7f0fe3df9bce178e5d5b62cb5 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
5b1420b7c1ba24930d80b7352d92944cafa55da2 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
6e2b787e32457990d2a00b557834072f6b486f2c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
d4c2362803c6c5e52f9c78b9d1171638341af773 arm64: fix types in copy_highpage()
b49fcf54c08c40977e1fc7404a17bdcab43e6345 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
91fcd19e44c830b18cecea3dde99ee2689d14f10 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
b3f26cc23225f5b30b2c02f5e2cbfc3262f5e5f5 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
3de882d158ba8fc9dbd38128ed42a6f03a32c57d drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
3e480eee122b0538387db36fea0e3e211954f570 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
a4a3381ecc9c068e5dcb30dd2c47c6a80899c088 media: uvcvideo: Fix missing check to determine if element is found in list
035fb0537afc4f670c8feabbeabcccd6a3af6905 iomap: iomap_write_failed fix
d346c2685a18ff85b891a9474fee88e3f6a8a734 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
a8f6f17f62167db5919b2cc8136a34884900fc20 Revert "cpufreq: Fix possible race in cpufreq online error path"
0b76405bc7e776751fcdd646d8e6988f1e838162 regulator: qcom_smd: Fix up PM8950 regulator configuration
6420ceb99b19d4552c2a1275c11779b404ee13ff perf/amd/ibs: Use interrupt regs ip for stack unwinding
79f4383cdebbdfe2fafdcd32f3ba80e08231e43b ath11k: Don't check arvif->is_started before sending management frames
3b1a8af90a46176408bc87b13fbd9de44972f1e8 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
e32f4ac221d7738b99912c10c091a8732aed5abc ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
42723257239de8d25ee1c0ea1c255cf61d8e7da0 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
bae187d32ee0b0d9a68a3042b1f7f02d867d3c3c ASoC: samsung: Use dev_err_probe() helper
ca37d5c8280ad72389cc9cb2bb6c92dbd804c5d7 ASoC: samsung: Fix refcount leak in aries_audio_probe
defe0e39de488ab6b202ac6b7021e076f06b05b5 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
da4e66d16f532765488ec5c2d33ed882dd6b0a08 scripts/faddr2line: Fix overlapping text section failures
eb47fd398a6f98e7c51989ae416519c71c7429d8 media: aspeed: Fix an error handling path in aspeed_video_probe()
afdb65b883eacfc8bef4069e0c3569b19ae134dc media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
73fb773b839189cacb9851c703d0c3d016c5e870 media: st-delta: Fix PM disable depth imbalance in delta_probe
ab6c9069f57794500810762ef3b5c01195abc247 media: exynos4-is: Change clk_disable to clk_disable_unprepare
8a13adf18c6c973311799b45c265b0249d64e118 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
4de9d3c2cc28adec11304b1392560ad6c4d0d8f6 media: vsp1: Fix offset calculation for plane cropping
037ec980af9402d189e549aac268ba812b95d653 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
efdcfc4dc2286686b2d33ff28b6cc1142cff3203 Bluetooth: Interleave with allowlist scan
a8d2559618ba94a87dea4af471b7cbf32bc97e16 Bluetooth: L2CAP: Rudimentary typo fixes
39d0483012562fcfefa21643194d499c0d38357f Bluetooth: LL privacy allow RPA
87b65b703222e3f494a1c69b1319ad8bebabecda Bluetooth: use inclusive language in HCI role comments
2979fa3f34f020fce0743dd7a62f9839fdb8f2fe Bluetooth: use inclusive language when filtering devices
0ce4e1fccddd03841e56f174fdc9af966726900d Bluetooth: use hdev lock for accept_list and reject_list in conn req
36aaa3e55ac2015d12efaf53c09ecc6aa227118e nvme: set dma alignment to dword
955c692578163f2c9f73ce289bdbae688d666ffe m68k: math-emu: Fix dependencies of math emulation support
3c7243145bc548ae5dc127dc086025c04f68c0a1 lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
4eff58ac219943baaef8c27cb45e36364abbf854 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
216001f2b58433d0ac466d7e4e81e0c0c5e02510 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
de6614bb37a54cc86c5c6f855fe43dc76e3852e9 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
1722b2f21b2b49f6357f0a7c571b5e5c274dbfd2 media: ov7670: remove ov7670_power_off from ov7670_remove
257116b9cab4360a41c2ffdefc1d4f4fe9069ec2 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
b61b9b36047b5aff54e29bba928a32585bb1a835 media: rkvdec: Stop overclocking the decoder
8966acec39b5b7250a2f7a4592dfac8b090da3d7 media: rkvdec: h264: Fix dpb_valid implementation
9fd0756c3f06c4d34f6d2fa8589c45b95ffda527 media: rkvdec: h264: Fix bit depth wrap in pps packet
125d1ed2036eb8fbd4c3d27af15f6fe65a997ad8 ext4: reject the 'commit' option on ext2 filesystems
6af9b0390e9d5583d5d3e146a7b4ab0d82463bd3 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
127f88ec5bc9868a7fa5db4ac23765f555ea1962 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
a339fa455a42fa72cec80b03b776429c7b79beb9 x86/sev: Annotate stack change in the #VC handler
48ba8d537342d4b73e088845452af81cd6a42fdd drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
b48689009e1b2f190e74a6008cdba027e3348b1f drm/i915: Fix CFI violation with show_dynamic_id()
582c5484349ec62cc478c60f06aff40a5644f2a8 thermal/drivers/bcm2711: Don't clamp temperature at zero
17b38067c4c38f567d0252a6855071d5e4fbe61f thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
c71c18d5114336d2362898d01539cba785a45b18 thermal/drivers/core: Use a char pointer for the cooling device name
8af7469f46389d33021fa696be0e82e14ebcf1bf thermal/core: Fix memory leak in __thermal_cooling_device_register()
06b2af38260596deecb7a30bb83f1cce40611c43 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
d39b2af39e752a98bab20fa174da5f582b20267c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7fec5282ae0fa2bbe5c3a6f6ae31e539491f15eb NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
6c6570b3ea63152a8e13f89fd5676e0ed731fd37 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
eca4bbd39e594009b8450e891e4e05d92c345327 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
beb359b0350a7f5cc696cf47fbba1fb8332ecfc8 net: stmmac: fix out-of-bounds access in a selftest
5e81e11f2fa98ed67a65c37c23403b52b108d1e5 hv_netvsc: Fix potential dereference of NULL pointer
84a3682b12b6e27645670c48472a0af3c04114a6 rxrpc: Fix listen() setting the bar too high for the prealloc rings
47379142d466dd59c0a0de0fd30596fd910254bf rxrpc: Don't try to resend the request if we're receiving the reply
6c2d6c38cac4c3126c23aec6fefe9f6c298e5b67 rxrpc: Fix overlapping ACK accounting
10b46ef745bdd5fa0d986138785380463b12d5bd rxrpc: Don't let ack.previousPacket regress
bd3ad8168138f195c461f347cf992333a4ca30a5 rxrpc: Fix decision on when to generate an IDLE ACK
26ad581c15be98a18875ca045e8c92fa9472b665 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
12db55d6822972ed5dae275e5fb2d797d01fe063 hinic: Avoid some over memory allocation
5502c1cc7f79748777e348b3347618dcdd43473a net/smc: postpone sk_refcnt increment in connect()
5bd64f6b753c922e5a523e4e07a75cf2ddf74e16 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
8e6920e0c7900c4dba957ae3dbe7138915328177 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
310f7603411e482b69efaf8743a0016ef8c01b65 ARM: dts: suniv: F1C100: fix watchdog compatible
4b4ecc218b608119b8141d670ddac6f32f94c8c3 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b9ff3e1e3174aa57f90eaf9022a427fd75901d10 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
4009a1b05d3676eef3a4cf79a92319ce334006a1 PCI: cadence: Fix find_first_zero_bit() limit
dd948a6d1322fb8c68ed5628f3c7c1ce7afe51eb PCI: rockchip: Fix find_first_zero_bit() limit
de163b4b5e6e9178ed312da4959397ceb37dbd58 PCI: dwc: Fix setting error return on MSI DMA mapping failure
0059e7c8a480445043cfa58ad65a0b69c73dee5c ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
ca3cc067e5bccca745ec27aee621ec54e417cacd soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
5122690b2e68618c4afa8327fbeef535e44bfcba KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
1d2fb5f6e06b71dac3481c810582b776df813cd8 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
7e214a769509857df5331d3b98aacb97cb922eb7 platform/chrome: cros_ec: fix error handling in cros_ec_register()
b33653dc26ea935c9698ae1a99fcec67b4c79e74 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
0c83f3cd59004ddd8f915d8cebc1c3ad5f3f57d3 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
1c60239349b673ebae224642b507b74e224c164b can: xilinx_can: mark bit timing constants as const
45254abb55eb75c47204d68659c55737778b789d ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
e7866046b274083237f1f4a2c256696d8a99cdb3 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
57c7a3f00e71602e071599c505358e4270311453 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
80a6192684573539dbee78ef05f7d25d5fc3040d ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
ded1b610b917798e961c817c24b630bf9955d967 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
0aef30999f989b41a74c62bea385d02dd19978e4 misc: ocxl: fix possible double free in ocxl_file_register_afu
2687100833eb42fd399432daa2b637a3d43e43b5 crypto: marvell/cesa - ECB does not IV
1d1806708bb73858c0a2d2232312d21413de4027 gpiolib: of: Introduce hook for missing gpio-ranges
a0217fcb1fa6c8c6ee4d467ddde3fdaca081e56c pinctrl: bcm2835: implement hook for missing gpio-ranges
0ef7ad9e4b2da68750f225ef9aab1705123eea80 arm: mediatek: select arch timer for mt7629
8fa353fa7061d99f0bf1c5cf427a1d24dd3606f8 powerpc/fadump: fix PT_LOAD segment for boot memory area
f808fcf4937bd8ccf23afa642738881da8fc7187 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
10431fb05194242b2647adf21bf50bacfe9b5245 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
d23811059ce05d50cd6ec5a8cf3a7b671976579c firmware: arm_scmi: Fix list protocols enumeration in the base protocol
8dfcfc11f3db08ab41cf66019c729c7a5934e7a6 nvdimm: Fix firmware activation deadlock scenarios
570f1efd5396e4ed4378b01e8db94ce8b5c67591 nvdimm: Allow overwrite in the presence of disabled dimms
1a679de80f33df51a23ddd488c0c74cb6d39d373 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
4b5af96fdec610ee7019e1ffc593e0747cb034c0 drivers/base/node.c: fix compaction sysfs file leak
a0b8d07afc6c0c5e4df7f948fee6e71ee2bfa2c0 dax: fix cache flush on PMD-mapped pages
1b0b05af246725d4b10c9c358819dafebd8fca8d drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
7e04abd6e60ef956d492285002c797f2dce54f24 powerpc/8xx: export 'cpm_setbrg' for modules
975674d6c8e2d8f017c2dfcf8c272845472e74aa pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
1fd2205f99d60efb1e8076c67663cd3b18350c05 powerpc/idle: Fix return value of __setup() handler
01cc1db6494041e807935a7e616d0f52d1627c9d powerpc/4xx/cpm: Fix return value of __setup() handler
e7c41b505268dc56695f18e674a663f0f7d8589f ASoC: atmel-pdmic: Remove endianness flag on pdmic component
cfcb0727950f817275fe9ce0e0ad016fa373bdd4 ASoC: atmel-classd: Remove endianness flag on class d component
d2651c2ef4647af7c6e66ee36e40aceeb1953ca8 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
be7e4985bddd8271dde8fcbe2de73d591be8da4f ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
d1e6c7515e0646f8e160c05f19c8169944d3662f PCI: imx6: Fix PERST# start-up sequence
a781d4fae1783f2f45283c6bccd61c98725bac66 tty: fix deadlock caused by calling printk() under tty_port->lock
fecad6501287505835d59a09752164e889495fc1 crypto: sun8i-ss - rework handling of IV
4ae788de9a7de55cb65e5f833e8d90012ced85ae crypto: sun8i-ss - handle zero sized sg
408411717c3d1d83d035f4bd33720bd6a4c81f0a crypto: cryptd - Protect per-CPU resource by disabling BH.
2d890093a99fc829f52a34ae5ca9b00b7ded246b Input: sparcspkr - fix refcount leak in bbc_beep_probe
a5465642534ea6b96455c454c84e9806d13ac417 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
4348b4c69867d14f41ef9af7b47722f7c00f229e hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
bc9640115afd06ca542ac19218626d949463070e powerpc/64: Only WARN if __pa()/__va() called with bad addresses
3f30ef62f610cc5e6e45168cf1fe3154980a392b powerpc/perf: Fix the threshold compare group constraint for power9
7a10ded7931e8c05e144100a7a3b08741d6451cc macintosh: via-pmu and via-cuda need RTC_LIB
bb4adf41d2039c008de07e399de9ce74d5826713 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
f2a2de6e4e75d6d2228fda9a60c0c7609d4cc3a6 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
d7049154abe76fe2d01f6550974831c846614694 mailbox: forward the hrtimer if not queued and under a lock
faa432b7af28b6485cf8f5916dbbea46a9ca4bf7 RDMA/hfi1: Prevent use of lock before it is initialized
816ed9a901ace44f8f4e6e40263063c8a4bbc741 Input: stmfts - do not leave device disabled in stmfts_input_open
e78d81851220d547621474f53e6b44356ddbd8b0 OPP: call of_node_put() on error path in _bandwidth_supported()
db47dd1c64b9c1afacd350aef9199e6bbbd9dcca f2fs: fix dereference of stale list iterator after loop body
ebba9d4cae7aa931d909a1f0a888c6cb13edfe3a iommu/mediatek: Add list_del in mtk_iommu_remove
3bf8313272d5a8964c102576d1df950616e659b5 i2c: at91: use dma safe buffers
d1769643471dfe462d44620c3999969f785d776a cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
3ee6d8ad225f81422d99d3c6c7a235a3faa2f798 cpufreq: mediatek: Use module_init and add module_exit
dd2e89f8e493b2080bfc6d9e671f9aef2edac9b1 cpufreq: mediatek: Unregister platform device on exit
2bda255902cffa44a118fbde67940adaf57e3de3 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
c95f13e84503c66779dad6545eb41a2aee304ded i2c: at91: Initialize dma_buf in at91_twi_xfer()
4f27960767d09c6f70bed4bd9ab3541bf35f08c3 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
2c21bec86b8d8ce534a3a4f156b989575659b381 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
9a6d9c5232cc0202170c5472082042a561261307 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
849e0b7fb0cd96aacb083735fc3cbce438b806da NFS: Do not report flush errors in nfs_write_end()
be7cb775e9d13e3eda23ef80b694cbbfe4a84ff1 NFS: Don't report errors from nfs_pageio_complete() more than once
1f73db3485ec6493387a5dc3e370ba2f5529c3b3 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
6f36d5895c41a3dfddb457ec42698544cd6be87a video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
1c0d9b23eb1de5485301d6f90ab9fa484f6d9826 dmaengine: stm32-mdma: remove GISR1 register
fbc35e29f278d4200e00b78fb1a5793061e871c2 dmaengine: stm32-mdma: rework interrupt handler
e55804e33e4b156bf68f7c3394db9315e25e2ac8 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
682ee986e3c60c2dfae35289b5ce253cf43ea60e iommu/amd: Increase timeout waiting for GA log enablement
3021ed10625514d05a6ec77d1f88196d12452072 i2c: npcm: Fix timeout calculation
e15a811958c0c77c79e7b4a7e4643a17f48816d1 i2c: npcm: Correct register access width
fa271f892714beab482ea993890c64278c8aac5e i2c: npcm: Handle spurious interrupts
3379ed1bcc275afcb4fc6baab85f4a764b959b17 i2c: rcar: fix PM ref counts in probe error paths
03dc414f37d30035a00dcdaa60e4391a3f3f3e38 perf c2c: Use stdio interface if slang is not supported
76921716f1375dac75eae5b6acbb23c3922eca9a perf jevents: Fix event syntax error caused by ExtSel
4f59d4be20fa999d728b8314f2e72c8bb8c33397 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
32519e486288259df4bb8e8c989c30f3c2371ebc f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
58b79789c21ce686b2dab39b425c42e0f4431bda f2fs: fix to clear dirty inode in f2fs_evict_inode()
c77e34a293967cb7d91844b454cf2fe996b07be1 f2fs: fix deadloop in foreground GC
aabd65a6b14520786a33e9200c7313673ea4ba91 f2fs: don't need inode lock for system hidden quota
bc74973b1f7934044ebe29298635579b4bb36ec1 f2fs: fix to do sanity check on total_data_blocks
c490439568b1e293c1c98f87729d0983a072146f f2fs: fix fallocate to use file_modified to update permissions consistently
a1598f9fa51ff6209eff26c3a04dba5408bd71bc f2fs: fix to do sanity check for inline inode
b66c1414c680cab7c7958104d254491f46f6f1ab wifi: mac80211: fix use-after-free in chanctx code
c5799e424e36c14f00ff11fd583ce40bbfbdf67e iwlwifi: mvm: fix assert 1F04 upon reconfig
ad30c1779a3a785c8bdba26eaf281e3029ffc874 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
4cd51a0197bb2a10526bb8fcbc433e70a753c9ef efi: Do not import certificates from UEFI Secure Boot for T2 Macs
61b201b8e15651d74e397d6d839c1e0c9544c276 bfq: Split shared queues on move between cgroups
d9b2a9c5f11c606a88d69c6bfc82bcbe64d48ed6 bfq: Update cgroup information before merging bio
127c59ce3d85460dcd85369091b285b35558e6bf bfq: Track whether bfq_group is still online
29cf2fadd6e01250264a1a86e67b9bb617b72edb ext4: fix use-after-free in ext4_rename_dir_prepare
41012648bb4ac3fb00ae92b9c09ef084ad178d32 ext4: fix warning in ext4_handle_inode_extension
1784818cd1da0854bd760d156c6ba7bb2459e719 ext4: fix bug_on in ext4_writepages
98bd625767e6ad7960df6e8814ee97c9c10e0d22 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
5b9298bfa90a7098b851e196b068b469d6a037ff ext4: fix bug_on in __es_tree_search
39bd7cdaf2ec26b2b739f3afa76347210c0593bc ext4: verify dir block before splitting it
d199fb238e1629cb4e6a64205725af284cdc0ac4 ext4: avoid cycles in directory h-tree
e904bbc4c4b2c281804018ab00c8d94109823b6b ACPI: property: Release subnode properties with data nodes
695842fb4b58247584ed4c392492196c383bfd01 tracing: Fix potential double free in create_var_ref()
1baa694be098b2e40e78aaa71b4324e8c3e1274b PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
ed99510c43bd5e2d5dc4b19208c80c13bf5e3261 PCI: qcom: Fix runtime PM imbalance on probe errors
fc7ef229818d226ba7f6aa04606446ae7cc4a12f PCI: qcom: Fix unbalanced PHY init on probe errors
e39cb23c702f5e28c351adfcafb17140ca25ea03 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
2a0fe7581d05da147f9099ec23540dcaa4bdd015 s390/perf: obtain sie_block from the right address
d11f9282771dc9cd5a6a5e305171b8742e622d38 dlm: fix plock invalid read
4a3ab2ad765ae8c8cef2adf41c0712f276b39586 dlm: fix missing lkb refcount handling
547b78c3ecb2ae996db1c94e33e0a52272329143 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
250a40af278d3c43b189654357bdef45cdac767f scsi: dc395x: Fix a missing check on list iterator
ad1232657c5029d3ed10a31bdfaccb5208b1cca7 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
93dd33f7073de5d4097b3fc868728668c51cd006 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
dd9457e0aa6a2b037ca71ed0e2821da2f1ee60cd drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
edd0dd3310a25b9708053941a2643ef227af7e52 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
ae8f846505a12072061e160803c40f9c384a7f5a drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
9ceecc910cc4a904c8d7dfa515062e344964377d drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
79067512fe4375430cd4736e4155d2070c93bad2 drm/i915/dsi: fix VBT send packet port selection for ICL+
a341f3acba67ef1c2ef15c81e732252ded2f456d md: fix an incorrect NULL check in does_sb_need_changing
18f78dd2eea5d5d68d8bcf55aeb0f9d9d5852297 md: fix an incorrect NULL check in md_reload_sb
b4ac5104c6436d4dc67954fb6e3b384936fc0b05 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
fbff7556968d17f7b0c8275bda325a64f9d8e781 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
19ad19bebc989d117db37f1adddbd70822800088 media: coda: Fix reported H264 profile
36f0ab47da5faab8ce30eea85b546f942cc4278a media: coda: Add more H264 levels for CODA960
1576a367a858ffe04faea2d79a60073c414bec8c ima: remove the IMA_TEMPLATE Kconfig option
adaf36b5abb720d3f053e20fdfa78cc6744c6094 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
062928b86d53941b8ed5c9f7876b5bb8288f7ff2 RDMA/hfi1: Fix potential integer multiplication overflow errors
13c921c822c27298c5dfd2ee591cc8495550650e csky: patch_text: Fixup last cpu should be master
6e0c2e938f0aa7308dcbdd439d1420d461cbafed irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
d2150f0156e47c6694da4b36dae5d33012eb77b3 irqchip: irq-xtensa-mx: fix initial IRQ affinity
99bfa6b86eb2bf8b66ddd62234ae95d32bf63c11 cfg80211: declare MODULE_FIRMWARE for regulatory.db
7bd544d43ceb103a2d239e1688c5eb75c9adeff6 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
44e1794d8f9b2117d308f28a277962efdccd46b5 um: chan_user: Fix winch_tramp() return value
b772bfdd18bce8514087b6e6405f244f9bb75ebe um: Fix out-of-bounds read in LDT setup
4b962c2fbce58113e803b2e5cab3f8fa2ec7bb38 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
09e85a6c0b4d14f7adf5bd375ab8d2213d66a715 ftrace: Clean up hash direct_functions on register failures
f63f2beead280ed903cf3f709818e6d5067f9e2e iommu/msm: Fix an incorrect NULL check on list iterator
455e12b872394dd28732fdc5957aec12d748bc81 nodemask.h: fix compilation error with GCC12
0923dacb054a47ce15304727f85862becfc5ad7c hugetlb: fix huge_pmd_unshare address update
05b76b1d907cabd73e0befb7d8995f0bf3a2b08d xtensa/simdisk: fix proc_read_simdisk()
7f9823e00536c3a10d2b439ec1c2e158fb7bf723 rtl818x: Prevent using not initialized queues
79d2d27e485a10b8905564517d8a238bd60412c9 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
00a1c8c076c9f1ef0e24ebdac276867f1ad26df2 carl9170: tx: fix an incorrect use of list iterator
de47c0f9b2048c3c17fb8ef707592c7ff211cfb4 stm: ltdc: fix two incorrect NULL checks on list iterator
76231e13cf06379b0349bc4b7960ea2166a22767 bcache: improve multithreaded bch_btree_check()
6f7867ca09ecd73ad8191caecd346015fadbb9ce bcache: improve multithreaded bch_sectors_dirty_init()
14155134d54046b72e4db8cc42ac1b171e789202 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
f58246c853f00e488bd01819316f3e2a6e43c78c bcache: avoid journal no-space deadlock by reserving 1 journal bucket
1c3f97a00586e55c3f2fb0bc60044fb214adf690 serial: pch: don't overwrite xmit->buf[0] by x_char
222dde7f95ba1beb0f2c1e776f46104fde5329fb tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
ace395b26e576fbee2e5057402cdbfe8a0b1f83d gma500: fix an incorrect NULL check on list iterator
846e1fbc9965703dce169cb307659a40a236d70e arm64: dts: qcom: ipq8074: fix the sleep clock frequency
736897037609fa7b268a4c15bf6ee410184e50f5 phy: qcom-qmp: fix struct clk leak on probe errors
eea3612251aa7c2763a6236d7dba012c7d43c578 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
2ae9cf6b2799fc25b959d1f6e279efcbe3dac9e5 ARM: pxa: maybe fix gpio lookup tables
7f95aa5bcb5e799ef65dc4a33a2d32d08b81e616 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
55536a3151108ed92df9067b9bcb5d3df3da9206 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2491776ee49849f7a6a46129c96e8b3ac9a4def5 dt-bindings: gpio: altera: correct interrupt-cells
7fb19c41cdba923772de8ab528eaf94e91c702bb vdpasim: allow to enable a vq repeatedly
dcd7b9c9a2e19777059a8e6e8a32f57c061f8948 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
1d3d9afa6bcff9b6485a9453fc2a6ae54629f2d9 coresight: core: Fix coresight device probe failure issue
b1c3c101afad075ff20d3de177943039080ae99f phy: qcom-qmp: fix reset-controller leak on probe errors
3591753a98bb166a6f4012f5ae03ae6961fa1c1d net: ipa: fix page free in ipa_endpoint_trans_release()
2a924a12e7cd327a40f0e3cdca241d943b52c8e3 net: ipa: fix page free in ipa_endpoint_replenish_one()
0bad4df81f67df634403a7ad6972255d4395b78c xfs: set inode size after creating symlink
f50ee171619dd25ba4605c23225a5a065543d1b1 xfs: sync lazy sb accounting on quiesce of read-only mounts
6e247d29e409321c26a385a9d1b7ed0521facb0f xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
b5dc31e96bfc0b41da71e93665a9ef67ed097b2d xfs: fix incorrect root dquot corruption error when switching group/project quota types
8772de7bfed2fa389f34828144c75cfa98145f14 xfs: restore shutdown check in mapped write fault path
ef9cfd98fc1f499e783323e43edea0a5af6382fb xfs: force log and push AIL to clear pinned inodes when aborting mount
44785007fde31036d446403e33f843a0e313c184 xfs: consider shutdown in bmapbt cursor delete assert
cf52d7dd04fdfbcd69ba444ecd6d86bef75e2407 xfs: assert in xfs_btree_del_cursor should take into account error
363083f230d72a7a48ac99071ce73ffcf15488cb kseltest/cgroup: Make test_stress.sh work if run interactively
b1c990a66c1d7ffe730f044e872afbd9c89bb786 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
93900ffeba349dbb090d25f8ee14a447df3d4c2d thermal/core: Fix memory leak in the error path
75d3aa5f1556620d9bd2663ef932077584ed96a2 bfq: Avoid merging queues with different parents
602e656e1de40f08869d81911b2814f590cc2dad bfq: Drop pointless unlock-lock pair
9a72640cb591b5bd14d327f4c58c7ae86315e1e7 bfq: Remove pointless bfq_init_rq() calls
a81c51111f719018e755e309a2f0130765f504cc bfq: Get rid of __bio_blkcg() usage
5261050a6629704d931618d8b00af37f492c46d6 bfq: Make sure bfqg for which we are queueing requests is online
5a67c394b0f5afd4612fcc48c17fa54a86d11546 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
ae5c0ea56191f4774c0d7e8b1b68f3e9c52f739f Revert "random: use static branch for crng_ready()"

--===============3208114825898718971==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-938d073d082a-b2cb000a92d8.txt

c3b4ef19467760601df773a0d840010b838b51b0 arm64: Initialize jump labels before setup_machine_fdt()
1d3d804f8e3cb1e6c0e90021eaf557d25fd47890 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
840a4fb3dd418c1b8c4fa8d0590f815e870fc1df parisc/stifb: Implement fb_is_primary_device()
0312a5ac05a5b27ad19d00bbac64d62f76f3e510 parisc/stifb: Keep track of hardware path of graphics card
4188c11df0c4382b8da10ad253f8983bcece133d RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
5583e60ab039fc1923fa082cc92099517e3ee92e riscv: Initialize thread pointer before calling C functions
25257df1d76fc5ae71ca818d5ac8832951a3439f riscv: Fix irq_work when SMP is disabled
f2a3ca99c01ec6d479962717f51728446c716e6a riscv: Wire up memfd_secret in UAPI header
6ec66189105a603dd3a1bd92b765af6604555517 riscv: Move alternative length validation into subsection
d5d4600c6b7248df00998233830e24c939de040a ALSA: hda/realtek - Add new type for ALC245
c7e7bdbec700f61418202ddbb9ed5cc1b661e3de ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
060f5978ef3acd5fa899afffaf04cb21e9a89abc ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
31516a075af560b3431c8d9b0560e31c68026a23 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
e333e45e230a0c09be573df75f4bfebd7918de4b USB: serial: pl2303: fix type detection for odd device
a7d3fccf123fc5446da041d45bb3602dedfbfc77 USB: serial: option: add Quectel BG95 modem
3259fe05f40eb05ae9ac974ba2cc0fe0a7819fda USB: new quirk for Dell Gen 2 devices
0c58149143be14a351143d681167549a305367ce usb: isp1760: Fix out-of-bounds array access
1ff58732df02b7f03a365866f230ae14fd0e019f usb: dwc3: gadget: Move null pinter check to proper place
e082c8e79d28c1432c92e8dbc292cba9b1a4ad0d usb: core: hcd: Add support for deferring roothub registration
b2efb974ca55be960e13939bbcbdecc5a33c9f5b fs/ntfs3: Update valid size if -EIOCBQUEUED
7535ba019db1d94308ebfd1e45fd68f2d42b6b23 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
8e9c5366e099d06669a4639bae1710523549c212 fs/ntfs3: Keep preallocated only if option prealloc enabled
901b686bcada1a5b478e6f7875d2c5dbfd9e7880 fs/ntfs3: Check new size for limits
5833ff8cb76668ab713aa2b6a14a3ff3607b1416 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
79b70f2d7dc1d062f904ebe2bf141220fb97bac9 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
4771cd33eb4e208ac1f95c4f0312f8cd06b2019d fs/ntfs3: Update i_ctime when xattr is added
ab08a280c6c8e58288996e0e7773f00801dd2e45 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
929a4f5dcf04d20461b8c6399d0681edc0b33a72 cifs: fix potential double free during failed mount
c4fe051ffba81c2cce96084fa004185c265f5cdb cifs: when extending a file with falloc we should make files not-sparse
3da3361fefb49cfed5498a68cddef0f664b8e957 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
faee5d8980ff1c3732558332b8bc464a128d72ae platform/x86: intel-hid: fix _DSM function index handling
da861b8d8bf83b414a89684107718e1400941f3e x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
533bc5606e236e1729331a3b5a8fd2320b7c25e9 perf/x86/intel: Fix event constraints for ICL
9eb499c87ffb9f93ac1907a4ac582c00ebab936e x86/kexec: fix memory leak of elf header buffer
dde4fd576478f8cec1586b8900d08e14ae78591c x86/sgx: Set active memcg prior to shmem allocation
962988e08bc0ef3672abb85a2318f98251afbb46 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
7c3dd789df5910e72a7545a965f63aa39cf9eaf4 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
4bd329b27d019f20881173a538f479c675d86cba ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
fab1e7ec3f4368e6e72a8548b36b01b151c8acda btrfs: add "0x" prefix for unsupported optional features
d097192c822a44194631aef4af7e34d5d2102e58 btrfs: return correct error number for __extent_writepage_io()
b1c3db62f5cbab39d80d232166b951f209070923 btrfs: repair super block num_devices automatically
eeba075d913e68596f361c63dad41790bd81a6f7 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
62a3cbe292355f86ab7ac45dfe3849bbc4898442 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
9d4fd5028c4e22667c1ef5cef363a2c015ee2237 drm/vmwgfx: validate the screen formats
7df327329b8b64df8e45cbf405e6361a87a1c1d9 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c8e122e6e00c7beb1b33e9c8f26a21a5e643fa40 selftests/bpf: Fix vfs_link kprobe definition
11c0bd82119a5b48b6d51b7d85d2bea1f99a4d29 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
7be5e8a496c1388f28c27a85c53eedcf578fc424 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
1905ad474bd33ea0677346ac2e2494e1f7ab0da1 b43legacy: Fix assigning negative value to unsigned variable
091bd222e0089af58bd795ea188e9c6854b944a5 b43: Fix assigning negative value to unsigned variable
d5120fd366f289a3316cfbb3decfe16c840562d8 ipw2x00: Fix potential NULL dereference in libipw_xmit()
6fa10c7806bd3bbc6ee439c18f63a45b75ee1bec ipv6: fix locking issues with loops over idev->addr_list
39487d631f99636f725049a5df88713c50e336b1 fbcon: Consistently protect deferred_takeover with console_lock()
64e0769ffa3b3344328c1868728fe19fb8dbffe8 x86/platform/uv: Update TSC sync state for UV5
e1447c67fae1077f8b4daf735b3486d4a59f7523 ACPICA: Avoid cache flush inside virtual machines
7e1d24737b03aa42a2ed6ad757d07f28e6494e6f mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
5fbab17ca7eed3148d40d719c1381e79fafe3381 drm/komeda: return early if drm_universal_plane_init() fails.
5b623080fb2631fbbef134289811a5240173f4ca drm/amd/display: Disabling Z10 on DCN31
3ed7eb0f9a73df77edffa706e4f1c84413058b6b rcu-tasks: Fix race in schedule and flush work
24c45f6240018ae26c5dec776c69642b5e80bc28 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
39e8d43db38bc69f92d81b5a311fa41bb71a51d9 sfc: ef10: Fix assigning negative value to unsigned variable
9ddbb08e1c89492507578d1f964ccc1ebfc6cde1 ALSA: jack: Access input_dev under mutex
23b2eada52ee83c46cae3501ba7573d1df76d611 rtw88: 8821c: fix debugfs rssi value
0d106be7e85e3f78431c7342bd5b8b8500b6fae6 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
093952b2bc856baf052aa108e70104a823fc5280 tools/power turbostat: fix ICX DRAM power numbers
97a14464c754b823141abe95811269e4c6bc40ba scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
703c7941c78cb5bfac8935a71a994af3477ba183 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
9d9db4dce0ae54a2bf7cbe75d84de0e99fedcdab scsi: lpfc: Fix call trace observed during I/O with CMF enabled
dc068e790ea2b24bd55666250908f7b3d417b3f9 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
bdafc86b0e0dd70b705d72af2575bc0e7ccdfce0 drm/amd/pm: fix double free in si_parse_power_table()
3d73409a05cee1c73ae8ed697310c34f5d51c7a8 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
361b11f22525fa52bf1fa28962369af77422e99b ASoC: rsnd: care return value from rsnd_node_fixed_index()
027f2385cfc1f21d1c7a2568eacf1d85b90732a5 ath9k: fix QCA9561 PA bias level
352790d6f2f23af6f2473b63f4043bd8a3fda54a media: venus: hfi: avoid null dereference in deinit
41342293a06cb77a5dd49d43adefb2d95ccab877 media: pci: cx23885: Fix the error handling in cx23885_initdev()
935af2acf424cce9b69684c1e70927df211ab570 media: cx25821: Fix the warning when removing the module
c18bf6d982d6dbac571eaec037f5ca4d33f05af1 md/bitmap: don't set sb values if can't pass sanity check
8084125ec961d910d3bed3cd563d69e942cafe7b mmc: jz4740: Apply DMA engine limits to maximum segment size
512f9db46cb945a0d51576d67f8367ae7df7286e drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
aee58890eac260db8c80333eb8b263afc38c7b21 scsi: megaraid: Fix error check return value of register_chrdev()
e7f7f80d9b309a2dc90136ea107178d784bc0675 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
f4a9cfa8f5d4982d0218e5742f4841f2033803b0 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
f997e6f8e79032a7eb031646dd87cb57f9311790 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
0ac4609d234105f9723ade0c831b6bc225149cfb ath11k: disable spectral scan during spectral deinit
de364c03d6db2a3770157858c153834f05e71bf8 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
8afb4b642c42e4659275fa156edc8c2ee9a5e4fd drm/plane: Move range check for format_count earlier
fa833a1ff34bdc8b6cb8e57d5cb7d8c79918daec drm/amd/pm: fix the compile warning
7bbea0b45a8183a83a0bac4723cf23645eed78d6 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
dbbff9aecf769e2ebfc754fa1deb70c9f5467470 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
6dab7e11b9d4ccde5dd8bd5059b63c4973288a75 drm: msm: fix error check return value of irq_of_parse_and_map()
dac88504ea26edb4ed4e7a0f86b72abcef859244 scsi: target: tcmu: Fix possible data corruption
7439385ae034b05af9a9ae9146157bfa9eac8e23 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
c0c47a4e0521c037454952cbf3ed7d312d30392f net/mlx5: fs, delete the FTE when there are no rules attached to it
d0c5581cd4ba3f366ec45d9d9399117ca9ef5923 ASoC: dapm: Don't fold register value changes into notifications
1401dab5ddbdfeddbbf50f80efb07e4ac7a5d628 mlxsw: spectrum_dcb: Do not warn about priority changes
1fef4c966fd248893bd6c0ff2ec796b867e86aa0 mlxsw: Treat LLDP packets as control
ddf0be65d5a42e1c2a3256862ed16d7344ae554d drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
8c1e7dd7da5a31f3e578781e14ca6c4089939881 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
f45bff8bcdc676a8095c8b8b20977c8ae5e760d8 regulator: mt6315: Enforce regulator-compatible, not name
aa7515b58ec2796b996320bc6f18a6712a4e3ac3 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
4741d34289b042da5289faff8b3eedb6dac58506 of: Support more than one crash kernel regions for kexec -s
415f07962fdf4dc66a2171f35226cdaff4829dbb ASoC: tscs454: Add endianness flag in snd_soc_component_driver
5b155b71477d5299e8c41553a69e6fea97bc88f2 scsi: lpfc: Alter FPIN stat accounting logic
bef2a263ae0a78e09ce34b8d35916a9060b80ad5 net: remove two BUG() from skb_checksum_help()
a6954bf1a2202d5ac5840e78134608e6ac3dcf89 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
5930bf3e68cd374705624be6565463aa065ca4d3 perf/amd/ibs: Cascade pmu init functions' return value
8e966b09d9c0f8301a5b69ea330df7e68b54fa32 sched/core: Avoid obvious double update_rq_clock warning
3396d19710d3a1159abfcbd819a69fb800a93964 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
abcfb387dd835ab1632fc46a7729ce0e015ad693 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
493e168849de66cb091a3e537a01886bcd02c53f ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
4e5b8a0b64308de4b002de43693c88c2fbaee1fd ipmi:ssif: Check for NULL msg when handling events and messages
dfe774c383d0a31281cef1ff07fa776579280a10 ipmi: Fix pr_fmt to avoid compilation issues
8f920300681a3228368fc1c3ffe2e8f7c306ebb7 rtlwifi: Use pr_warn instead of WARN_ONCE
8844309aa2e98b08e82da858764516b4889b5c35 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
4a3134f04eb97e3a61fb4e98f173a9c143d3f411 mt76: fix encap offload ethernet type check
281d23b97ca214bd640d75f720335e93feceee22 media: rga: fix possible memory leak in rga_probe
653a8f1bc6df7f08f5cf432826b98f9abcf7d9a6 media: coda: limit frame interval enumeration to supported encoder frame sizes
7e060f185cab2dc2129c36a7bf00d64ff9a8e843 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
9f7703ee6d5870e7cd2a753f6699eed18d7faf97 media: ccs-core.c: fix failure to call clk_disable_unprepare
6973798cf025405a360bc336050874864a5d3d1a media: imon: reorganize serialization
e9c485d26d01faa1eda9dae2b7fc1f42a2e35294 media: cec-adap.c: fix is_configuring state
419e55deb0f35e1ff4aa622e23f5fc3e1639d857 usbnet: Run unregister_netdev() before unbind() again
9b46042288ed562d3cb42b374126b4f8f30d0118 openrisc: start CPU timer early in boot
5ffaaf98e38d2c190f37b00f415b7b8e5633b3ab nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
03006e0191a26b19b6e878882e74cc96ca3118d5 ASoC: rt5645: Fix errorenous cleanup order
2969694d136cf9e349acf4156c703f317c67e774 nbd: Fix hung on disconnect request if socket is closed before
560a3dfdb809f5d0de7385ad49daad662a8aad5b drm/amd/pm: update smartshift powerboost calc for smu12
1ce434c71b0e04b50083c3c2843e968fc2f935c4 drm/amd/pm: update smartshift powerboost calc for smu13
de0d20d5ac34ca90a38345a954d373c37af3d04f net: phy: micrel: Allow probing without .driver_data
b07e5d739c689f38aacb0a33f82bac0eff87eb40 media: exynos4-is: Fix compile warning
42a71edfc6887af34335cafe1ae5494e9e017c87 media: hantro: Stop using H.264 parameter pic_num
68b90efb4151c3fba9bed8f1632e94fd1ff7469e ASoC: max98357a: remove dependency on GPIOLIB
3e6b79bd1a315713506fc45e24785e92b651f710 ASoC: rt1015p: remove dependency on GPIOLIB
5fbb0740dde2999b995119964aed311620a832ab ACPI: CPPC: Assume no transition latency if no PCCT
8ed72de6a3c3a3df30b703dba513232fff3ffa4d nvme: set non-mdts limits in nvme_scan_work
d61f73eca8d4e3cab454918100b45617198dc906 can: mcp251xfd: silence clang's -Wunaligned-access warning
29d13a3eb3ee6100040929a580a601351fab859e x86/microcode: Add explicit CPU vendor dependency
565ee8bd49a40886c0f4e5a5f7e624529527b542 net: ipa: ignore endianness if there is no header
997b26d40443016a75fb3ecdd319ff2b0ac39181 m68k: atari: Make Atari ROM port I/O write macros return void
04a3a9aeee6b8a0db099fbae3d4306cd49b53046 rxrpc: Return an error to sendmsg if call failed
7f014d419ca66f4c164662d2552dfd1014d2c8f8 rxrpc, afs: Fix selection of abort codes
5e36639784f002a980f9d5d2eb4ad043dbcd02e3 afs: Adjust ACK interpretation to try and cope with NAT
2ccb2ed1a6c73d2e3f40247aa37176075dbdca4e eth: tg3: silence the GCC 12 array-bounds warning
fc8baac40d4b50735cd0948cc590e7b56b82ff25 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
f483d00a3b829a67a07484d58ac980282b55c20f selftests/bpf: fix btf_dump/btf_dump due to recent clang change
fb72b17e7bad0b49ed323f323085b53fe6ac6193 gfs2: use i_lock spin_lock for inode qadata
92f9a8432ec23e6a32ba7a9665889225d404b52e scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
d193973ba8e486cf7b0486ad1c76b10814952935 IB/rdmavt: add missing locks in rvt_ruc_loopback
51f518b1a3debb21e8d7ed7df7bb97ddebc97c08 ARM: dts: ox820: align interrupt controller node name with dtschema
9d20c3ad86c6531d30d06feee6feb79b3d0c72e8 ARM: dts: socfpga: align interrupt controller node name with dtschema
94b6be5f4a3d038ed357153b97c43940e645cd5c ARM: dts: s5pv210: align DMA channels with dtschema
400ce284950d84c4b756affa5397ae9cd007a090 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
97136f3f1ede8ac3190cfa89b98101abe1217cfd arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
5d750a27f1e7d6562fa94fed1734ac2610db015e PM / devfreq: rk3399_dmc: Disable edev on remove()
bdb4430427d1041f637e04ee1a324fa0ba4afe08 crypto: ccree - use fine grained DMA mapping dir
66f23b8e5c78d25559dc3f63a6b6de498b100984 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
05b65efa05b9aa07bbacfcddf77ec77253f8c665 fs: jfs: fix possible NULL pointer dereference in dbFree()
b9a72ace5ac1076c71fca94c33f77b4ef83c85c2 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
d75b11d1e12a14b131c9022ff9866e47c1681e4f ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
13463062041e83df28e5181e5f2859c14f747bda ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
edc74e16c79bd41b2d5b9805112ada2ebb509a76 ARM: OMAP1: clock: Fix UART rate reporting algorithm
2ad4f9295ac7d481d923a7dda65ba42e8c3bbb87 powerpc/fadump: Fix fadump to work with a different endian capture kernel
d3a6b86f844579bbb92a138f86427f75ec04f9ef fat: add ratelimit to fat*_ent_bread()
df28f1d08df3f9869162fb0099b4188b28bb91b6 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
652bc8c1627253bd8a28cb5e9d876464ab237123 ARM: versatile: Add missing of_node_put in dcscb_init
f0b527c0d96a65977141153f7c9497ebefab99af ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
799e4c9b1645aa7608a19ae868504e10a636245d ARM: hisi: Add missing of_node_put after of_find_compatible_node
130f74a92ca320217f764827a4f5e29ab6cf0728 cpufreq: Avoid unnecessary frequency updates due to mismatch
922ac73697a4f71ec5bcb9e320ca5b3a42f57411 powerpc/rtas: Keep MSR[RI] set when calling RTAS
3c46f8c427d7ef7fde4283eea41530827e54301a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ef731264f3b42a6ecc3949c9299514fa65105c03 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
4a48277b610bccf315f58ef0bf2e41f3da5afceb alpha: fix alloc_zeroed_user_highpage_movable()
2d71063e4b4a45dce7a6f397c1a9ca0dae604e51 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
8f7ad4f3a4ea9b3ad08c4d37f835257a9ea04318 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
972cbbe653d90a8a7185daada283ff377eb71189 powerpc/xics: fix refcount leak in icp_opal_init()
3d777112032561605de4c6c07a7e0e3981036313 powerpc/powernv: fix missing of_node_put in uv_init()
4236b4c4df676f66075486b9c000e556f79cd989 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
ee10c79ac6ac430e671ea70285ae1a6cc42a971e powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
169b7209fc373608455fb7fa202f08a8212b2e98 smb3: check for null tcon
d0bbe1e686abd293ac6966a63e19f0159314133b RDMA/hfi1: Prevent panic when SDMA is disabled
a095b68dd4ad19219504dd7c7c906ed1739b0445 Input: gpio-keys - cancel delayed work only in case of GPIO
fed2c434f84d5a7f355758e8b146b1dd5b415fdd drm: fix EDID struct for old ARM OABI format
a61774052f6bd1afbcfe964a5026a36320f15cc5 drm/bridge_connector: enable HPD by default if supported
652b3465ba60426b8397427eb15fb056074c1782 dt-bindings: display: sitronix, st7735r: Fix backlight in example
fd2530d77ed5e1a1d177e97865001a10dc22a56a drm/vmwgfx: Fix an invalid read
c039975a3c8867a1cf1c487624870b0187aae7f0 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
ce45884967e112d73af4a5ac50aab362dc88a2b5 drm: bridge: it66121: Fix the register page length
75a7a8ecf20263e69893809f4335e14014d73c1c ath9k: fix ar9003_get_eepmisc
94e1bc81a4a3ff206436cb45142d1e1b42a4cbf5 drm/edid: fix invalid EDID extension block filtering
a075315f2d09668a4643b1ef877945874e105a90 drm/bridge: adv7511: clean up CEC adapter when probe fails
6f57a4b852a5eff121a09e8a67dd8d1253b0cc9b drm: bridge: icn6211: Fix register layout
fb02277c16297766547c31848cea140e57b1bbb4 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
ba5ed09bc229cb59ffb44eb52f8fb5a2b31e2202 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
f2c95d09e75e3f18ed74742e1e33773f1519e6f1 spi: qcom-qspi: Add minItems to interconnect-names
b6de660af7afe4e82b969db7659d69b7344ce7b9 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
cf8955b773c4027ff0ed379acdfe55309881f65d ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
5233fcc9d9d9c14d994888805cbb2366ebacb0cb x86/delay: Fix the wrong asm constraint in delay_loop()
cabc2fba47ee2626bfe4766497a86887393fc482 drm/vc4: hvs: Fix frame count register readout
b97a018554c5ab4bfd1a59a528837bfea3b55e43 drm/mediatek: Fix mtk_cec_mask()
90c6a922e97c1ee73c0ccdfd644ebc98c39406e0 drm/vc4: hvs: Reset muxes at probe time
2cf0b26d3fea2b42c71347e11d5f79045fe9d11a drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
da558c8f7de16098d4f1760975d97025b6262319 drm/vc4: txp: Force alpha to be 0xff if it's disabled
17862e764b93139f2a05d5a5cb6385ace8552bfc libbpf: Don't error out on CO-RE relos for overriden weak subprogs
3b5da3ecc0161739f5044da50d0d5731eaf9777d x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
642e7997705339851713489dd66f1ebea911061e mptcp: reset the packet scheduler on PRIO change
69f7b25b222d882490e0955fa023cbc1dff307a2 nl80211: show SSID for P2P_GO interfaces
660780e5e380f0ba36d23a0a9d649a4fa14a9764 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
6fe866c8a471261dfde58931100720f70df12827 drm: mali-dp: potential dereference of null pointer
17a70582d13ccbe33fbe726af559b4b100624935 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f98fb688e6008b607fc668f6599e0a56b0ae22cb scftorture: Fix distribution of short handler delays
e5cf8359af13b73aa9785b81cf0dda391bd99da6 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
2cec9d542fb067da3db845744518896e400d56d1 ixp4xx_eth: fix error check return value of platform_get_irq()
fb7bee2723b6d559c16a897cf876dde230e76ce6 NFC: NULL out the dev->rfkill to prevent UAF
92d7aee524ca8113cd37dc0234af6880e6ad7da6 efi: Add missing prototype for efi_capsule_setup_info
1596635f05c2679a1629bee63e9ecf81ad7cea26 device property: Check fwnode->secondary when finding properties
288664545a8b7256991dd08efff19e058b993ecc device property: Allow error pointer to be passed to fwnode APIs
674a92895e3caa7d4515a33ec24966ddcf8bcf8c target: remove an incorrect unmap zeroes data deduction
438181efc8583de08e2dbc874d084f99a89e4421 drbd: fix duplicate array initializer
97f8f8d514b8f0e7eeac86b348b776a9b1fbfd5e EDAC/dmc520: Don't print an error for each unconfigured interrupt line
a66898681e1fb0a175f501b184acf9b18b925464 mtd: rawnand: denali: Use managed device resources
052622c1b78b92692a7bdbc6ae7be848ff43d541 HID: hid-led: fix maximum brightness for Dream Cheeky
194b51df9fe045c773ccfa10bec0b710741272e3 HID: elan: Fix potential double free in elan_input_configured
db417304174ceebb329c316ee790c49c5d4c7f84 drm/bridge: Fix error handling in analogix_dp_probe
6ae0b240db5e7b2fefda0f92945a8840a1340796 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
517ac8bff865ea7226ea587a7df5b987183c4097 drm/mediatek: dpi: Use mt8183 output formats for mt8192
91c320588ebb7f55ae0ccfafe5d3c02732fb837c signal: Deliver SIGTRAP on perf event asynchronously if blocked
63367469e5451d3c74f22cb95dd6c5ee9691400a sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
33d2864fe116d233711c03a3b6fce7c35e7cfcec sched/psi: report zeroes for CPU full at the system level
f6973b535478b029b44bdc5988cd918fc4f0183f spi: img-spfi: Fix pm_runtime_get_sync() error checking
1e239e29e45d4699403389d64358e7c5b020cc5a cpufreq: Fix possible race in cpufreq online error path
83ea599e5dd6acc3a5c5198de31ecadf027dd29a printk: use atomic updates for klogd work
a129fad5ba5081a1a715a357a1aa221dfd65e686 printk: add missing memory barrier to wake_up_klogd()
c936f32acd41e41af07a2ad39e36ecf9f9bd083a printk: wake waiters for safe and NMI contexts
0291431cad770b174e86a3580775630408dc2467 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1a980fec8a753213fd1ff294a7891b4f52c87141 media: i2c: max9286: Use dev_err_probe() helper
1c0c3c58dd2f7ef4deb1b8e275babdde0a9385ce media: i2c: max9286: Use "maxim,gpio-poc" property
f9a9d673af7c672adc46385171bf8a95f42eb1e7 media: i2c: max9286: fix kernel oops when removing module
d2a6cf652d855418daea546443c3a0de70f8447a media: hantro: Empty encoder capture buffers by default
5ca53493ca5e2e8e2fc7985d087ad0ff524d0e26 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
99a5c8cf37ae2b05c4b732f5e5b3c6f6b6252647 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
cc6b757d185762de423e4773616377ca51d1ef17 mtdblock: warn if opened on NAND
bd52577d31695bd78ed5aa36b43469c29a1509b5 inotify: show inotify mask flags in proc fdinfo
54dd309674c5dce63cff98a370ba9fa6abdb33a7 fsnotify: fix wrong lockdep annotations
8b7eab984f2665decdd58110d854b3fb1882c7fc spi: rockchip: Stop spi slave dma receiver when cs inactive
b493bfe4c4e30c948de01c0111d5876677db855a spi: rockchip: Preset cs-high and clk polarity in setup progress
d3e4053d12115ec84edf15e822bb992c8dfdd3fd spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
40da4c9288cfe939fb8faf3b582bbd0f9ff0312e of: overlay: do not break notify on NOTIFY_{OK|STOP}
0c5d8bb747cf8dce3b6339b644bb5bfbd2fa9059 selftests/damon: add damon to selftests root Makefile
bc0392155d3a89b7f39f7a247b3f1b349cf5e905 drm/msm/dp: Modify prototype of encoder based API
f29a4276a9579823309496f7d93d98defb392131 drm/msm/hdmi: switch to drm_bridge_connector
479cbc890c05b4035ebc3fde49eba7e8c92800ff drm/msm/dpu: adjust display_v_end for eDP and DP
387489c2fd9f53d41dd9071fdef27f0e0bc57637 scsi: iscsi: Fix harmless double shift bug
e47b007c61c2bbaaa3f355db6a72d296fb1f3809 scsi: ufs: qcom: Fix ufs_qcom_resume()
c0483858b90ef64b33e02bceb9628515c9d1d948 scsi: ufs: core: Exclude UECxx from SFR dump list
2316ff26a734ca0329cd6f75f27c7584cad7bda8 drm/v3d: Fix null pointer dereference of pointer perfmon
dba75acf9ac162b7c6ab336dec273a128d2528b7 selftests/resctrl: Fix null pointer dereference on open failed
85d2d2f8ea7eaa47072c0872ad77a57aadfd4052 libbpf: Fix logic for finding matching program for CO-RE relocation
a8dc5726afad0210325fee8863cb44efb1637aed mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
a758bc9bc961285bec0dd3cbce3386e16c38e0fa x86/pm: Fix false positive kmemleak report in msr_build_context()
29a733fe371d697c28751ae7d6e944e2522d1b01 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
001a13a7125706c33069d5f6c1ad29908c0d8313 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
283e01dbed9037388d7fe1489469e33469f036e0 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
1bfa0a7a799b39fd02c0834cfa171281c6095e3c ASoC: rk3328: fix disabling mclk on pclk probe failure
139af72f1790c61fb036ccaba1f53b64c006b61b perf tools: Add missing headers needed by util/data.h
34cc4fb0d43e0dc674f0ff60f58d3f402eb845de drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
6b04528eb806d1110ed1c044ec4f40d2d29b8ea5 drm/msm/dp: stop event kernel thread when DP unbind
1ace341e91ae36d2b867a8e549f52d2146554c0f drm/msm/dp: fix error check return value of irq_of_parse_and_map()
3e0bf599cdc75f1fd805c2479f92e98a4f88eb64 drm/msm/dp: reset DP controller before transmit phy test pattern
6a2271ad0a17059b413946a487792fa67c35db3f drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
5f6af08f7f563fc7d251ab136a859b3fbd7e023c drm/msm/dsi: fix error checks and return values for DSI xmit functions
48f42a2a150c599e82849edec6aebc950e74161a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
7209843a4beae513095c9a1a04642f43ee4248cc drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
6c0924e8f254885871acccb78701c5f3e285130e drm/msm: add missing include to msm_drv.c
d46355157a718340dfdd195ba12b4c92c4f67fc2 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
bdbbace80639888b4e61ab65c5696fe0ea29cd43 kunit: fix debugfs code to use enum kunit_status, not bool
0a9c4baced9e224a5c97d70958fefda7ca7ea3da drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ba14ab81000e8bfb07900447111d8d054a9225f1 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
0d5d8df9555775f741b142b2b1ce4db36bd0a1b9 perf tools: Use Python devtools for version autodetection rather than runtime
2ddcfa57feb295670d464c2582fdceee5714d50c virtio_blk: fix the discard_granularity and discard_alignment queue limits
ba6292d88b425ef8abe7707cb8da37f55ba155c6 nl80211: don't hold RTNL in color change request
fa607f39c28d2809f6f7b86e9173f430d6c34987 x86: Fix return value of __setup handlers
13d396e5273934819e9ebfdfbbc1452276afbe8e irqchip/exiu: Fix acknowledgment of edge triggered interrupts
ea8b52d543ae2c7cc11a0564ce044436702c9799 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
9d5317aa12f0f566a724b2b71079aac4f786d8d0 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
65d38a117b474ea75d1606fbfdef54e900558e20 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
329f2b4b1269746a727f80f5f03cbde76a3e224a arm64: fix types in copy_highpage()
8b0d8dc5764c91d3dafddaa2d16ad14eaff1278f regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
6503c602984008ffaa23e216bd8c5da29543cd48 drm/msm/dsi: fix address for second DSI PHY on SDM660
930ad015b7a9bb986eadeccb8df403c2ae14fdec drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
e15b9407fb71c492e649669e64e75f9d2d1c8263 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
4a47d5f1d6deecca37a9075cecb92c1627267f5a drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
06f901f344857b21ef5418cca2aac5117e60709b drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
cc65d11752fd716dfdc538854100e50d60db8a70 media: uvcvideo: Fix missing check to determine if element is found in list
a6be79d67a2ecb1c738596b6190684a41112d498 arm64: stackleak: fix current_top_of_stack()
75201bb05c6485510362ea9239fc666d760c7589 iomap: iomap_write_failed fix
cd8478672dc9933ac3846911b1655d6889f8fbcc spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
48c7659214f6f0b45d8649c348ceea1ece86f093 Revert "cpufreq: Fix possible race in cpufreq online error path"
6c44650067659665448053786005b2427a5a2279 regulator: qcom_smd: Fix up PM8950 regulator configuration
03b9ef39dd340b79b23d50001abdd3d9f84b2532 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
cd3ef6e480747c541a31860ebc35c8c73d6e5407 perf/amd/ibs: Use interrupt regs ip for stack unwinding
079f581d77d9307ba873d6df0778b6c912cce2d2 ath11k: Don't check arvif->is_started before sending management frames
98eed675d404e9ab45bd36b3791e7faed0651815 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
1001e2a51f4574968b7e0c970c6a2cf4587294d6 HID: amd_sfh: Modify the bus name
d8033bc17fc1641737dc531dfed23dd064aa02d3 HID: amd_sfh: Modify the hid name
b449b29d75d13f7b40d9f59158bf7da88df7abbe ASoC: fsl: Use dev_err_probe() helper
6b2e1da4961ef5af1952bee85a0d561e579a065d ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
800bae51273fe61215ae7dedbc5e866b93412e93 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
b3808710732ff88ff4a46987a5066b09e317f04d ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
4738d74e6af822db561096841fea5025788c5ed4 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
4af61c3411f942e9ff28e127457c16c68f19cdcc dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
2abff321fbf961490caf01be7ba0980d33b26f1b dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
3a77d5b7c5915b27a32c8844311387322191232b ASoC: samsung: Use dev_err_probe() helper
2af6751da7157b510a5af19d0ea69027bdaa8f6f ASoC: samsung: Fix refcount leak in aries_audio_probe
c46a57e25786ae81093fca9775428f7c0563e65a block: Fix the bio.bi_opf comment
393958bc339995430fbeec22f3d84b00fb550e9c kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
1bcf5ee7003bba3d2b34a53875d8c97ad287b75b scripts/faddr2line: Fix overlapping text section failures
18947368a272efa9b3373dd9858799b5c3e03017 media: aspeed: Fix an error handling path in aspeed_video_probe()
b4470564e87b6237d41e3439f0551cd99f4cb3b0 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
b17da0b574df4d641e7a9094835f710abba8edd6 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
55fb1186f757e034fe4788c0b0e02a443264e580 mt76: do not attempt to reorder received 802.3 packets without agg session
1e99c3f67dd31219a40ff5395c05dbe1a44b35fc media: st-delta: Fix PM disable depth imbalance in delta_probe
7f4ea10a476495ee5f0dce73590d016dff852c92 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
e59d47f7527a43cd3d0b250511790fb324fea86a media: i2c: rdacm2x: properly set subdev entity function
55adb81373dcda7e0a3b8bf08a6acbfb9325238b media: exynos4-is: Change clk_disable to clk_disable_unprepare
64575a87fd9061ffaa1455856eeed3a507c75604 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
1b7e8a0a869ffb1b6930b81ed7d2b4b8d205d931 media: vsp1: Fix offset calculation for plane cropping
c5d39707444d4536efa6adb4fff1adea22b2efc4 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
4dc387b718b1128831a3b847b0fda65b9e71fdd4 media: hantro: HEVC: Fix tile info buffer value computation
7a09bf793882a59ab2139f8039883e698789a8ad Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
58c6ff67d164f1819f7c8516ea56ef71bdda32af Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
754d367e2d5179a5a9c360191ae84fa1a031470c Bluetooth: use hdev lock for accept_list and reject_list in conn req
134460a349455bd6bbba3ed11558eaee9cfd6383 nvme: set dma alignment to dword
11501de3b510c3242d32e7ba2d50d454a730f311 m68k: math-emu: Fix dependencies of math emulation support
d1ca680a7c18f4e11b41ba1767581fe87b932ec1 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
df89eaead6894df276d1a5a0dc8bacd6c384b965 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
26b6cb80865855a4b5afc237d2a49ddf2ada500b ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
3c8de5be15a06190e1afe639c0ff2a55b2cd0874 kselftest/arm64: bti: force static linking
ee11df59ed89580f1e06355ddbeb6e2428be6f98 media: ov7670: remove ov7670_power_off from ov7670_remove
c0af046a42ec5f53a8992babe5dea378699fcfa4 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
0466ed679406c6c6202d4b518494a558ff5c0bc4 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
d1a4af529f004ccb6a0930d0407885fada525fc1 media: rkvdec: Stop overclocking the decoder
0660162db7fc64a49f1caed62d64d0b3240afca1 media: rkvdec: h264: Fix dpb_valid implementation
2d4ec343adbe0c33b3aea619482c567cb729cd83 media: rkvdec: h264: Fix bit depth wrap in pps packet
7220fff0233d501e7368cd963d7fccc14e2b4846 regulator: scmi: Fix refcount leak in scmi_regulator_probe
13bad1599040aef26931d02c3700c8f642d310e8 ext4: reject the 'commit' option on ext2 filesystems
942b510e690cfc8803763510c83dfed0358f483a drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
2162a07c2a298184be619f2eebeefbcdd39039ba drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
847ffbec73d7f7615bcba3c7791cd85e5737b229 x86/sev: Annotate stack change in the #VC handler
4a6c0f61bcdd62ae9039fe09e1ec5e5ccd852c86 drm/msm: don't free the IRQ if it was not requested
32c7fc93d1c57322bdda664aceb7492ae3c59a02 selftests/bpf: Add missed ima_setup.sh in Makefile
1b777464b412e57c01fb9a5e0f2fcf9801e6a35d drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
02ba9300f96c4ba60e896c846e62662ca706c0cf drm/i915: Fix CFI violation with show_dynamic_id()
6a063c873a7b203df404495b5baab9a89cd1ca0c thermal/drivers/bcm2711: Don't clamp temperature at zero
170a3377d1c00d80a6657728d2fd3ddb55d1d7f2 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
2b46e0c7534547731098cdd28ed1329eea587d29 thermal/core: Fix memory leak in __thermal_cooling_device_register()
09f5d68e9fc04dbbc4f02dae28f37bae080487eb thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
e02d8fecc9d24562401de8a2a485a99ce52532b1 bfq: Relax waker detection for shared queues
97d45c02356b947a2a4c6465ea64bd4a04641920 bfq: Allow current waker to defend against a tentative one
b789ffe8250e2ba5cb3290e44208f4ebcc89e6c2 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
3a041cc3df8bc1ccde252fca0f6a1faa33d0e6c2 PM: domains: Fix initialization of genpd's next_wakeup
5da60eab7d2344e54ba8ac08e22c8c357ea3b276 net: macb: Fix PTP one step sync support
23e1d693cd0b9732f3f6cbd9eb88bb962560bfb7 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
dd0c7bd30782b72496e8123e0e9ae59e7abc85bb ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
e310851c9ed730c796771c40b9effe6bce703e58 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
f03710c51f5120ef559ab40552622c6bcf466daf net: stmmac: fix out-of-bounds access in a selftest
cf7441c7ff348d7dbf21c5bce03c3e70914a6609 hv_netvsc: Fix potential dereference of NULL pointer
8fc29a12e2053e41a26faff4498920eba3432e10 hwmon: (pmbus) Check PEC support before reading other registers
fa951d6b3a7be742321d0b53e66aaceeb1e3f9a5 rxrpc: Fix listen() setting the bar too high for the prealloc rings
60ce24b55cf5fd8de058ea114c236ff68752661c rxrpc: Don't try to resend the request if we're receiving the reply
486efe1f63d19cd744a0501c816a544c8b3f7810 rxrpc: Fix overlapping ACK accounting
cdc03983947712d57f332c9670917ca87cedd932 rxrpc: Don't let ack.previousPacket regress
d0ee0f8daa77be4b340abb738ff489ec26cc1f60 rxrpc: Fix decision on when to generate an IDLE ACK
f9ae49f6284cd9f69a75f68e2b59d45934ea34b7 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
30549ef881577972d193dad7fa83c9116cb3a804 hinic: Avoid some over memory allocation
38b8547ad9751c26a7b20bd9bdfcd53122ba8de8 net: dsa: restrict SMSC_LAN9303_I2C kconfig
7750201b9f64768ffee993e784f01ffb300d3b66 net/smc: postpone sk_refcnt increment in connect()
eb471ea90661b43685b8f69a409deb06bde1c4f2 dma-direct: factor out dma_set_{de,en}crypted helpers
ac0795abbabf39f0ee8038aeb03476da8a3b8441 dma-direct: don't call dma_set_decrypted for remapped allocations
b36314b844e32b69267b7520537876b23e1d663c dma-direct: always leak memory that can't be re-encrypted
84bac78b63a9e37a42da26ea370a94352be2732c dma-direct: don't over-decrypt memory
a5005887125318acfc1b515e3e2a1a78016f323e arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
e686b44c4452324b0e47af72db6d20ae7e9310c6 arm64: dts: mt8192: Fix nor_flash status disable typo
1be817b486c7511f388948346e497d9a67937030 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
dcaeb57f4549a02cc0b99196595129d87dac5996 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
c2c6808a1406a8d4cdbdb324aa7af60e525ad905 ARM: dts: BCM5301X: update CRU block description
cd1f778a206d1898fc20eaefc29dd37aed1fc5d4 ARM: dts: BCM5301X: Update pin controller node name
68737c50f1dbb2213a88deb6de2d26815c9e718a ARM: dts: suniv: F1C100: fix watchdog compatible
345737cb0c629b47a00c1b1dd2fafc1a8f7e8a7d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
23be182ae51105a109f75794dc973f295ce15e3f soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
43c7c01f8ea6523fcbbc950d8cb3a611e226e9f2 PCI: cadence: Fix find_first_zero_bit() limit
9593b32be06e7714b33e9f419ccdd481ef3be744 PCI: rockchip: Fix find_first_zero_bit() limit
daf8fc96cb1c483da8623e9615c43a9f70a10e5b PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
a31ae0da0bb273090142ea305e683e086c3d6e59 PCI: dwc: Fix setting error return on MSI DMA mapping failure
2d713f9715bbb8f67641e0bd737458819ae8f7f2 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
506989000fd07d8dbebe4a978fb9e79326f0817d soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
482c5cb953ebd355a6e0b04450ef2f40c89a649e KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
29938c80e4e195236f0d6c4b51e82fffa0b26f8c KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
d3eca1daef964a35916e8c62437dce059c06dc59 crypto: qat - set CIPHER capability for QAT GEN2
fac3c10557fa2197e5467411cf3c1f5370a60d67 crypto: qat - set COMPRESSION capability for QAT GEN2
cc5a72de335ae16d52d8b9072d48c98fbfc4f973 crypto: qat - set CIPHER capability for DH895XCC
3e329f700f965e967d0b248a976f5429df92e3c0 crypto: qat - set COMPRESSION capability for DH895XCC
666b2a9e2ae39d16685a5243733ca1b2906615ef platform/chrome: cros_ec: fix error handling in cros_ec_register()
9c435c2bdd8e33a7a1839df100b49dbf0c1b5e7a ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
85b7c23d5cdd780ae1fddde984f266de5c51f541 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
19b64a91c63b5357c58edf1338a0f754cfe615a1 can: xilinx_can: mark bit timing constants as const
96946da6b41925fdbceaedb408bb51a5f4d3d990 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
3ec95d35e3f005284a1b9fcea77ef36a2413d307 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
919b9281822e310d0c3c9f6af140b04b02bb2674 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
3fdf9a6485b53c94bf724deb133aeb675a0f1c9b ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
514a84d684ab3ab20b3446b1019f9b7989fa9a2e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
1c9246bcc4da2f99bf7c98283e6e2996c9e297b3 misc: ocxl: fix possible double free in ocxl_file_register_afu
d1ee9cfa1580f3bec3a6008e660dcb6f70e4fe5f crypto: marvell/cesa - ECB does not IV
fb5b14b465596d979c778a3d346f0709b2fabe17 gpiolib: of: Introduce hook for missing gpio-ranges
3af0d24d5a581b9b3a2c18f44542a21135c3c138 pinctrl: bcm2835: implement hook for missing gpio-ranges
71633292bbcc0f2247b03e97c074d55fce32e6ae arm: mediatek: select arch timer for mt7629
aa3f725d2ca2aba5ff78c17ffad89a149c18ee7b pinctrl/rockchip: support deferring other gpio params
9b324c527e438f0b5a295796b8792430e267711a pinctrl: mediatek: mt8195: enable driver on mtk platforms
5f799a16e4a29afbda2d382e8da8da37c62ae238 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
ab92a7b3092aa0e7fb48403f1ee0f38b26a707fb Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
aa80fd9377c9ea26240efb253d22124cb505dc8d powerpc/fadump: fix PT_LOAD segment for boot memory area
adf805b4e598df5e25a131341b806788c0f54ee7 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
e6b068430e498f59f985b72593b370e7b8f9b677 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
35b67ff98d938620e13fde731034c85ce2059d0f soc: bcm: Check for NULL return of devm_kzalloc()
f04ac6f2ee2e108677a17f1ab2db0bf91e26b360 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
23f9803bdb7991701f2cde4f1eed00bdaf44ed81 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
95b88887da2804196f300e8abbbade38e966f44f ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
e6eb8f2b11c3a7cd22693d5ec815d080ffc3eb92 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
af815403df2afdb9e4286a50aec07b51a0422580 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
da8954b24dd5c48564e8ef32829e0c3b2c405ac1 nvdimm: Fix firmware activation deadlock scenarios
9fd565611b536e6476c80c45aaa9e765caa9fb03 nvdimm: Allow overwrite in the presence of disabled dimms
9a232acbe98907dc457f91837c8642009f071a7c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
2fab675c8e7ac383523da523e641b4011b6507ff drivers/base/node.c: fix compaction sysfs file leak
e7369947fefb0dd21e87a6e3f649e6d5eaf1e9b7 dax: fix cache flush on PMD-mapped pages
209b0a0f9c3dfc7aa124cdf0f140869d03480cf7 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
066a5907f1663e540146b31f96dbddd1700f9e75 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
3aa7972a751e73b55022813d8390e8dcf1f66abc firmware: arm_ffa: Remove incorrect assignment of driver_data
a2c2f462ff78e586f25a7d41d0ca12ee3d25955e list: introduce list_is_head() helper and re-use it in list.h
8c0164b135f85f4ffac38fbe425be1f4d379b587 list: fix a data-race around ep->rdllist
55999a5706671c09d358fbc18d74d8f9e543634a drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
89dd5e4f228fe8e448e9e0f9148f5cd71678234b powerpc/8xx: export 'cpm_setbrg' for modules
f3e291c764c1921ec3b2b0c21fc3a630e8303dd5 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
9551264e43a036a4c62a367b204770a596f29a90 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
4e014bcdb16470aa10a9073e92c23a6fff85931b powerpc/idle: Fix return value of __setup() handler
b61637c597943eecac8373418030732470600d6a powerpc/4xx/cpm: Fix return value of __setup() handler
86d4cf0656aebfc7a9a746758802647014e21379 RDMA/hns: Add the detection for CMDQ status in the device initialization process
28dcdc2e05780176e3a209038b2d16d25a896422 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
6a52b2dd4be5bdd7d0c9bc157e83251e5bc4d607 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
ecafdc32551fb8487d989f40267f3b8cfa9c8829 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
7f9024b79cbf35dab132860d56e74a296c3582d3 ASoC: atmel-classd: Remove endianness flag on class d component
b73039a0822732d70e32ce0e17ac8cc68c1f1bfc proc: fix dentry/inode overinstantiating under /proc/${pid}/net
117579901719e4a9344afbd13d41bfa68ff47c90 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
f60af35008882635d612ea2f8b8fc39cc5a5ac2b PCI: imx6: Fix PERST# start-up sequence
2ccbd0c7762047b914f609b630a854d81ce717dd tty: fix deadlock caused by calling printk() under tty_port->lock
32f8ddfdb0b83606ceeb22fa1dc40cb3d296c923 crypto: sun8i-ss - rework handling of IV
321f2fb5e7adfb878407894de76b18ed1231ba04 crypto: sun8i-ss - handle zero sized sg
60edb2169e0b89393a848d81bfc3fc1878fefd4d crypto: cryptd - Protect per-CPU resource by disabling BH.
d0e096e8feb082801aa3c0a8538adfd5451c90c9 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
1c1640dd5d8c918ce0a80f20e3f9d83208d9885c hugetlbfs: fix hugetlbfs_statfs() locking
1006f965de68a1e0375026d7d305ec0ed9b6a622 Input: sparcspkr - fix refcount leak in bbc_beep_probe
f0b374b4c2c15892213dbb53e1ce10d40b4bb02d PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
fcf8e11efeaa236cea50a334959fdc06bec90bdb PCI: microchip: Fix potential race in interrupt handling
383b4315b05627af82ada50c048ac879af58aa9c hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
484f800ce9b6ca359c9b57f97c4c0f22e6c620c4 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
5c17cb1be008f2d2a7d002dc6fa26510f0c76aca powerpc/perf: Fix the threshold compare group constraint for power10
981c1fc1ccbdf68d10bdd278994c51626edbd107 powerpc/perf: Fix the threshold compare group constraint for power9
44059ddf5e220023a59cb2583d8c7df9a3aa6a16 macintosh: via-pmu and via-cuda need RTC_LIB
54cd6eac5baee214849a2ddbe0ab0295d54ee7bd powerpc/xive: Add some error handling code to 'xive_spapr_init()'
981aae0b06aa1eb12adf4a76222eca75acea1f5b powerpc/xive: Fix refcount leak in xive_spapr_init
5e5dc13763a95bec7e354b9a6960abe9350917a0 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
edaa657aefaf7078208fb8cfa4a8256982c6b042 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
27b9819b78d37db60ccd972ef9fd016342bd47e4 nfsd: destroy percpu stats counters after reply cache shutdown
e8d08bc299bff5c51f180fba50021d7b25c766ae mailbox: forward the hrtimer if not queued and under a lock
fc5987def88d7174ef908ac1eaa6c44050ccb76a RDMA/hfi1: Prevent use of lock before it is initialized
e150252d208478f52d4965622464cae633cf3ab0 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
a066e7481aa6f394c3d32e94a28eacbf1635d0db Input: stmfts - do not leave device disabled in stmfts_input_open
f7ad5ce76ca7859f2eefeab42d8f58a46cb9cbfe OPP: call of_node_put() on error path in _bandwidth_supported()
2f4620f8a836b2069afd1461a650a89d7da92b80 f2fs: support fault injection for dquot_initialize()
e38306dcff78806e465370ab6f6691de9e6f447f f2fs: fix to do sanity check on inline_dots inode
f5f38cabea8f773afa7fa0ec3de6487f23b7a4e0 f2fs: fix dereference of stale list iterator after loop body
b322ddd5c9825e55afdf8cc1813b192c33a25aba iommu/amd: Enable swiotlb in all cases
663574ebcae5628f312439ea3a539b8d356c46bc iommu/mediatek: Fix 2 HW sharing pgtable issue
693e645e81e8aba02dcaba2dd4f7759fd57e1c72 iommu/mediatek: Add list_del in mtk_iommu_remove
82975ef4ff27e4605b21aef912b5437e80bbf17b iommu/mediatek: Remove clk_disable in mtk_iommu_remove
2e4f90978db2eff994941c9985940f920ae2bad5 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
b936b966192dadfeaa9980294f45f399d88ea05b i2c: at91: use dma safe buffers
a7b2086ee14059633ddc6982f8989e98620789da cpufreq: mediatek: Use module_init and add module_exit
c46d46d3954800369d2afcf0b089b214c772e6b3 cpufreq: mediatek: Unregister platform device on exit
b1061406bdf54063eff44dce2aa0dc83ebef3ce2 iommu/arm-smmu-v3-sva: Fix mm use-after-free
18c4290a020a5cf74f5d0b42f577e4ce2454b44e MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
1718d1b4d0ec684f3471cac48538b236aca78dd9 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
f0e05bae36c8c0ed093b7f9ce6628070b46d601c i2c: at91: Initialize dma_buf in at91_twi_xfer()
b15c6607198218a589380bcdb42c05887ca23b50 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
5cf95ca27a4e0a34a3daa96ad7333cc83db222dd NFS: Do not report EINTR/ERESTARTSYS as mapping errors
2188e283251204b87bbbaee1db5346aafde131e0 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
f64378a5b5b10ed4fb32e2867553143fe2cb74b3 NFS: Don't report ENOSPC write errors twice
6ab59bc7979bafa5659c3b1054cca97dbeb8f2a1 NFS: Do not report flush errors in nfs_write_end()
fed020b83c9a14fe986d3a80372c683190fe9813 NFS: Don't report errors from nfs_pageio_complete() more than once
d79c25578b2192e8258a4cc93495003fe13c1263 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
659edc63d6e70d4f9c02ec3265decab207d4388d NFS: Further fixes to the writeback error handling
e63c96014ea020d897e4c9c5af04d2e55d7246bd video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
18390344bfc7de8c6f9876916dbb27674bb51d57 dmaengine: stm32-mdma: remove GISR1 register
852d51ef0c31b636734872bc921a808c25b3fb51 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
c57171349441121ea2b0f3a7b489534c57535da6 iommu/amd: Increase timeout waiting for GA log enablement
ef415915f0e34094a2986f900b7c3ecf2579f5d9 i2c: npcm: Fix timeout calculation
473732fea0af29b538e098799951b8bbc1b1c276 i2c: npcm: Correct register access width
b06456c8be509d9b019c8df759eca9ddb2af0246 i2c: npcm: Handle spurious interrupts
49b0ebfba84cd943f5b22b3b1382ec2acdac07b3 i2c: rcar: fix PM ref counts in probe error paths
153a260acc8485b6e6a2e5df399e4694fae921c1 perf build: Fix btf__load_from_kernel_by_id() feature check
5e299f58de98cc7b5fb0316eed3e0aa5d6b98579 perf c2c: Use stdio interface if slang is not supported
fcdb80f0b17979eaf7b40e84c6eb10fbc9fe7de4 perf jevents: Fix event syntax error caused by ExtSel
3c28f7a5b7f4acf20be27580fb8dd61c987d9de7 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
8929f931b166188646dcbf7cfb49afdefcaf6939 NFS: Always initialise fattr->label in nfs_fattr_alloc()
448dc7a46a2feaeeefebc48c78dae2804d9c13e2 NFS: Create a new nfs_alloc_fattr_with_label() function
1288a66a3d11f8a005dc1727831e1fb7c9c492bc NFS: Convert GFP_NOFS to GFP_KERNEL
885104146411a064ff8929da2607bda82fa2c886 NFSv4.1 mark qualified async operations as MOVEABLE tasks
eda803c818049ab25b7013d7ea9e090e8641b93a f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
9ec0345d9598d6aadd1cba01049ad16c4eeb6042 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
006656953ad9a7bb7328107475f26475956255ac f2fs: fix to clear dirty inode in f2fs_evict_inode()
d3f40bb70fc7b6a22e5c1560419b8395018b7b0e f2fs: fix deadloop in foreground GC
920221d4c24c53d46f6b595a647932fef6d4f495 f2fs: don't need inode lock for system hidden quota
5d45696e7cf963cdd4695e141d698ffd94ae692a f2fs: fix to do sanity check on total_data_blocks
e255dfa07d94e3fcf546ce27db0bf2b4f4e676ab f2fs: don't use casefolded comparison for "." and ".."
1513c0be06b7863990c8e6b8bd913a649cb3563a f2fs: fix fallocate to use file_modified to update permissions consistently
81ad0a5413998b6aea5c53945469fb207918bdb8 f2fs: fix to do sanity check for inline inode
ffd8e46eb917fa88065d64b19d38e5f156fc91de objtool: Fix objtool regression on x32 systems
1cc7eff7125f47ff93283d7cd20647d024fc482f objtool: Fix symbol creation
bb82ed1efae66994ae04a807c1431448732b7f0e wifi: mac80211: fix use-after-free in chanctx code
338ad344e3a1973467841e02077fe4e93f413925 iwlwifi: mvm: fix assert 1F04 upon reconfig
328536e50232b7358de23fc80a2c908701183873 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7567f5f59017dee7367abd9bf12a9b5ad4fe981b efi: Do not import certificates from UEFI Secure Boot for T2 Macs
b13156e5bf98789bd0c5134bb3144a0ffe63598d bfq: Avoid false marking of bic as stably merged
bd484ac7b7a82d4216c34769a724d57cfd4424d8 bfq: Avoid merging queues with different parents
1e7b9d81260270866e7505c1db9791a506547aa2 bfq: Split shared queues on move between cgroups
def5d8234a1abede4dd524237cb9b8f2065cb24a bfq: Update cgroup information before merging bio
8bd303f8ddb4763fffaec967fcc927f385f27bdc bfq: Drop pointless unlock-lock pair
cf57897c2c72b6928bbf73bdc673d3658d458cb9 bfq: Remove pointless bfq_init_rq() calls
9973ad734bc0a10c2449cd5fa546cccbf6d75798 bfq: Track whether bfq_group is still online
54b8f30df16bc3adbdaaba81a7ce213a0bb39ff8 bfq: Get rid of __bio_blkcg() usage
7ce06d6b1726ee655f05034fe0dc7d3499175a7f bfq: Make sure bfqg for which we are queueing requests is online
63a407b8a08cf2d0c05b8146369a1a2801587d27 ext4: mark group as trimmed only if it was fully scanned
58aa695c225732f24f905a048b74cb5dd4fcfaff ext4: fix use-after-free in ext4_rename_dir_prepare
6c7b1763c1b1d8d2abf07c0328208dedc540f47b ext4: fix race condition between ext4_write and ext4_convert_inline_data
87ed4e9a7077073b8eb5f32508b946c565bb290c ext4: fix warning in ext4_handle_inode_extension
59179f8ee5568f61f285ea33d8b88ded59f9c10c ext4: fix bug_on in ext4_writepages
2fcc08eb74956f429aafd0957f1980cf1b7f7e36 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
44931d790045385644d056afb8f3a789f163b01a ext4: fix bug_on in __es_tree_search
18d75090e90e9176d7c55c31c5e51198ac848830 ext4: verify dir block before splitting it
87a22011974252536cc0b426dede86151967d692 ext4: avoid cycles in directory h-tree
4cfc10ad532ba19439ad884be670aa5b13855804 ACPI: property: Release subnode properties with data nodes
9fb2c04af8a8e45f044d1126c7854bae489e267c tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
6ebdc5033b5dc9de8bbd3df6b26f8680d882cbcf tracing: Fix potential double free in create_var_ref()
24c60d2ac24bbd7fa855eacbd76c4b0bef3c9fd4 tracing: Initialize integer variable to prevent garbage return value
ac4539c7a30a2a90a9777bcf08f5894738cff0de drm/amdgpu: add beige goby PCI ID
4519ecad52bfe1e6c293c3bb451e8df552546458 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
a21c2163c3d6b921915e763419fa88eea121d96b PCI: qcom: Fix runtime PM imbalance on probe errors
7f5a3bd89e9388497101a5cb57a4f020247acb95 PCI: qcom: Fix unbalanced PHY init on probe errors
44593364eae5429e56f902222ed6a5fc62049867 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
5487776af9f46cbdf00506109c595f82be5e3b7a mm, compaction: fast_find_migrateblock() should return pfn in the target zone
772329ce4a38ee1c26d9b8d8d9e1901439666752 s390/perf: obtain sie_block from the right address
fe74a0e2406961980783feb63d640cfac1b545e1 s390/stp: clock_delta should be signed
bf0ed18ab664684185a65bc09b4eea1336b8a9e6 dlm: fix plock invalid read
a5bc10ce769a5d8f287d913655ec626502d2195d dlm: uninitialized variable on error in dlm_listen_for_all()
32e56a3b7c407ca496c39168416ef50bc6821e32 dlm: fix missing lkb refcount handling
6ad3cff2b67d829a81325d6f1c56bf15d0dc857a ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
9e24daf9a95b8a97393fb4c6d8d51c8ff3ac6062 scsi: dc395x: Fix a missing check on list iterator
3d5532072c5311ff2e05ebd89cadb8909347dd64 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
8e2425ccc64c19672f6dec888bc76f6624b25398 landlock: Add clang-format exceptions
ffd4a9fcba6e78d75ecae89b7ec10273afa21827 landlock: Format with clang-format
3273639c9d8e9c5da1268790ac7e2f9d16d30218 selftests/landlock: Add clang-format exceptions
69fcbeb867415f9c849b89fa9030f20e396e9d6a selftests/landlock: Normalize array assignment
c70414bd651e4839c95c69f3b9aec8dba5499005 selftests/landlock: Format with clang-format
248efc968be1203b778847f1bc141d361c2e3a0f samples/landlock: Add clang-format exceptions
83d8d5c9260629504302ca2779ad9c8a8b2d7d6d samples/landlock: Format with clang-format
290a111fc484d2e106d8c80313b74c214f1c6054 landlock: Fix landlock_add_rule(2) documentation
1867c0b654a846609e9273a29faf6c7272f1630f selftests/landlock: Make tests build with old libc
89784bbdac337bd1ec421983dcd1e98365f35a12 selftests/landlock: Extend tests for minimal valid attribute size
5aa88934c73053f75cc7400bef4d6ca65b523ae4 selftests/landlock: Add tests for unknown access rights
4cd1dc192a19f1bd4c3ad2bb9965ad54b31fcf45 selftests/landlock: Extend access right tests to directories
715203769f81ea505eec24239f20c4b6a077aefe selftests/landlock: Fully test file rename with "remove" access
17f4c095be7b18289501aafea0e4c8f341b7201f selftests/landlock: Add tests for O_PATH
7de8abd6d73ddf3dcbd46039d7fcf4edea9c82eb landlock: Change landlock_add_rule(2) argument check ordering
3b5036194212ca866f459aca37d1c13738c0397a landlock: Change landlock_restrict_self(2) check ordering
780331e090e95a1b588e11040f7aa9338849ed1e selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
491537f492f46a3babbe70c542699a7fe27dd2bf landlock: Define access_mask_t to enforce a consistent access mask size
aff3a58112891b03bf556b26aeda20c28f1f867f landlock: Reduce the maximum number of layers to 16
1aa26d35db37023e06b26e452806ce32997903f5 landlock: Create find_rule() from unmask_layers()
09ba88570b44ff38e3405cf89fd3217ab3c25b09 landlock: Fix same-layer rule unions
9362176844edc8be8dbd660df22590fe273843b2 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
32536e97e02797342f833906edcb027d37b2af7e drm/nouveau/subdev/bus: Ratelimit logging for fault errors
73686072267ce48bee39b09fc0a0366e10e6ece0 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
866519cdc582acda575822abdae73a14605fbbbc drm/nouveau/clk: Fix an incorrect NULL check on list iterator
0d6b35da954baa08eaef13360bdbefb205ef330f drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
46eb3f4460ea94bc617883aea0cedcf224166f6e drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
448e61be79d83d7d96e9bbc6e106a20f91ccf683 drm/i915/dsi: fix VBT send packet port selection for ICL+
47b71dfd8aa2fbcadef7c8690c74ecf3e347b720 md: fix an incorrect NULL check in does_sb_need_changing
cb7aa83f5c827b7ce17890c93d484e8153082a90 md: fix an incorrect NULL check in md_reload_sb
f557a3d448577288be92ad21e0d92396d09623d4 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
539e78cabd5ea04a9edf78c3a0773f2bedd3342a mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
e733b76ab1e0eedc2834fa3749b2f23dac0f84ab media: coda: Fix reported H264 profile
9c84a5684ae8367a6c6c8e043a323028b8ef526e media: coda: Add more H264 levels for CODA960
f7ba3bd695b98c74d6e9376d09f2f006db132510 ima: remove the IMA_TEMPLATE Kconfig option
b6ef55b616b5120cad963c21653f0fcf332ac10b Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
1756a8e62a0c2a7aa83776d460355e41cd86d41e RDMA/hfi1: Fix potential integer multiplication overflow errors
e6eea3ff7f430aba1b5a426accd4af532a13890a mmc: core: Allows to override the timeout value for ioctl() path
a72b066eeaad2ae8be151aedd2a8a020b6012932 csky: patch_text: Fixup last cpu should be master
7ce548cb20f918292f24ed10ad537e5d61a00fb1 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
da06ba54142ef3bf2c6bf30a8dc920447561c45d irqchip: irq-xtensa-mx: fix initial IRQ affinity
72ca5e52af2fa7470d8dd86c7d3a8e66d5f5a480 thermal: devfreq_cooling: use local ops instead of global ops
8cf821552de7ffabed57a7cf703878c8777418cb cfg80211: declare MODULE_FIRMWARE for regulatory.db
729210a9ebd5d889d59eaca7df9f85d13519c011 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
ce6f13921a3f7329c94a60437d306f72b0b18772 um: Use asm-generic/dma-mapping.h
93c946b292d30a29235763fd3d634a4bee34f960 um: chan_user: Fix winch_tramp() return value
cfc79d6f941462f659a8fc80d921f501f65e51b8 um: Fix out-of-bounds read in LDT setup
3861b0ebcb2ef23ed26b3f94e0e0daf63860035a kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
8cc7bd35df15f5637b46a06d5cd31566024d535a ftrace: Clean up hash direct_functions on register failures
b92656ee5da7e4242bd76714f57f90d08c200d3a ksmbd: fix outstanding credits related bugs
72bccdbb44427a6391d14b9095c8cf968da65ec1 iommu/msm: Fix an incorrect NULL check on list iterator
2449f652b45e295c5595abf74e4f9187dfa70f34 iommu/dma: Fix iova map result check bug
a84b918ba842f5fb46cba86bd89514677c541f5e Revert "mm/cma.c: remove redundant cma_mutex lock"
55d1be98dcb436e8ce49535a4e65b37e67df5b24 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
139b1893c083b1530b7057c6f117f0ba6f53086f nodemask.h: fix compilation error with GCC12
1233702e3f24383cf76df1932f738cc77d10e1e3 hugetlb: fix huge_pmd_unshare address update
dfdc78a2525dac3a664209dd96bc7e8df75fb3ab mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
cd593f5d1adff0cd5497c792ebeba2bee9b27d1f xtensa/simdisk: fix proc_read_simdisk()
9758690b8ec4a4f9d95eaaafcd98550600ae133c rtl818x: Prevent using not initialized queues
a4e5f352ddcdd6168a187a00c5ee593511f8dc8b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
1325394774198ee43e7c47e9b4ca7a0f47188f2e carl9170: tx: fix an incorrect use of list iterator
672fcb3c408a618407c4963b883aa444e394531d stm: ltdc: fix two incorrect NULL checks on list iterator
e5fa690a2b519660101a331fa6673e75e01d3fa8 bcache: improve multithreaded bch_btree_check()
7a5b9a2f80e3c93767bc6d660721fb74bd1071a4 bcache: improve multithreaded bch_sectors_dirty_init()
05de413f47024580c8c3fc1bc7d7bab87d043609 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
d02a74474ccb8828d0ee1dd35a0cfeeb735150a8 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
606da6ae90ff9d1e58afba9c94a0b77ca4fe9986 serial: pch: don't overwrite xmit->buf[0] by x_char
5e9e9a8b214eec448a3b683dda8f27478998d24c tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
efee6e40aba911bb7df82020ffac902298bf6b41 gma500: fix an incorrect NULL check on list iterator
b3685e62713f6f058b97f91385d5ff2683f2d199 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
bfa0546e3fd6193d2bf042c84fec655061905535 arm64: tegra: Add missing DFLL reset on Tegra210
fd13ed84ce72a816a6efeb722e1c7bc3eaa36004 clk: tegra: Add missing reset deassertion
f561e728db65a1c564ad95d48644048453870a21 phy: qcom-qmp: fix struct clk leak on probe errors
ddf1383ab39ccb7247e8ddcee19fb06a05cba3a7 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
40fa6a637d450e0bbb6bec12a854d42fa06c6919 ARM: pxa: maybe fix gpio lookup tables
ff1be1c374fb51a7fb194fea3373fefc106b28af SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
5837a4ebf20af979010fd3dd45cbc03d24f1f550 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
e703af22deef73cb1ebb70256f8113e2866305cc dt-bindings: gpio: altera: correct interrupt-cells
b2f9fe7b14edc71c64b4648490e069338ea40ef0 vdpasim: allow to enable a vq repeatedly
605e874d3e2ab030f4740f9221723eb615df9853 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
2f1dbc491f41691b6e3e192e9aeedc6a41533dfd coresight: core: Fix coresight device probe failure issue
040c039f665b9e21c25bddfcfaf132b3a542f335 phy: qcom-qmp: fix reset-controller leak on probe errors
ba8813831fbc65cd4efac506e94c88f994ebd0d4 net: ipa: fix page free in ipa_endpoint_trans_release()
921d88d90201335fc6390473ec9759691a669a93 net: ipa: fix page free in ipa_endpoint_replenish_one()
bd78770a18c6a1eab3c31cf5481c0ffab946dc42 kseltest/cgroup: Make test_stress.sh work if run interactively
5757117161223d8bc8ab4edfa893a8eeff8ed0a0 list: test: Add a test for list_is_head()
b2cb000a92d8b2e7639f90016dde272da0c28447 Revert "random: use static branch for crng_ready()"

--===============3208114825898718971==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f64e250b7565-3461f3157eb6.txt

809b6de1b1bd62b07bf45b192f697656e48360bb arm64: Initialize jump labels before setup_machine_fdt()
7ed4157b1df20eb7de4e3932263db6da5a4eb332 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
36768cbe8637dffe490396a59474011bc8dbbea9 parisc/stifb: Implement fb_is_primary_device()
0f0fbeba665deac466b31e6ee29ad380297a7fb7 parisc/stifb: Keep track of hardware path of graphics card
1fe3c34dabe58505586569c5e5dc34baa1db023d RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
7fcae32c8988b4606c31b0c9a2f6bb5b4c02c4ef riscv: Initialize thread pointer before calling C functions
f739c499b9c7c1d7ac79ccb68b2abfa68b1c59b0 riscv: Fix irq_work when SMP is disabled
e50a4b5d9a128f88905891f7a671e37f9c676038 riscv: Wire up memfd_secret in UAPI header
cad409f7b4c044de4743a34a267f439230e71a43 riscv: Move alternative length validation into subsection
4a449927d52aa9a90d56a3115342df79e341fc45 ALSA: hda/realtek - Add new type for ALC245
d5563cc9064659bdb56435955c540f5d410a0e56 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
1ae0be5da5c323d6769e4a16d21b2e23726255f8 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
d73c9888d60d0e9b412bcef136f4718f9ed1d1a2 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
d48613dd7ad88dfc2e1afcb89933d9f4769a2712 USB: serial: pl2303: fix type detection for odd device
b256f0ba6b632035db79487c01499745e1acc16a USB: serial: option: add Quectel BG95 modem
8376c77ea241ec11cc17738f00ec24cf53538f78 USB: new quirk for Dell Gen 2 devices
7a12b43ab54a328bdbd4d716794647644c12fa08 usb: isp1760: Fix out-of-bounds array access
68693e7185e8664f6be275c3ea901fabbc2d7e45 usb: dwc3: gadget: Move null pinter check to proper place
80008cf741e8ad530c372e5afe0e412613dcd375 usb: core: hcd: Add support for deferring roothub registration
4fd4d3b34e056252e3a9c87137c621217b856ecf fs/ntfs3: Update valid size if -EIOCBQUEUED
fb26bf8570ba5a16a14218bb154711eff5326dd9 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
64bab4e1cd026cb2d73cff5f91f1f40c30e174dc fs/ntfs3: Keep preallocated only if option prealloc enabled
73c6b0d83161ba0510539ce2418944fbd3e06039 fs/ntfs3: Check new size for limits
09bead7a888fac6fa50579f532096504057e3f36 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
9f0a7c6e98a8d0997d351aed074eeb846163d180 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
c9664172c26d8b7b646ef8aa78b7632bedcde44e fs/ntfs3: Update i_ctime when xattr is added
a9d20658963a8d4652aa3cf8f36fdc6fb908f1e3 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
c6e4ee8239610b69c7b67e92c1137caa94a5e5a6 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
35090c9546d93f9b7b024cce5ea18e67d97fd8a4 cifs: fix ntlmssp on old servers
eea0b024e263ee8681bb75f378e68dd6eb00222e cifs: fix potential double free during failed mount
96d5c2f1d4fbf3a5482b30d62ccf58ec4e529d20 cifs: when extending a file with falloc we should make files not-sparse
cb8c7ce9e8d96377475e407b3277b9642b917123 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
bb873d32730a0f0fb844465dd09ec23c61f523d8 platform/x86: intel-hid: fix _DSM function index handling
eb22d0832efaac289f99be9b9d560cf3ca1c780d x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
bc67b790ae3f272ae65296412fd6b74de47cc3a1 perf/x86/intel: Fix event constraints for ICL
aca8c68ea45a37ca72cc218b1853fe948f47502b x86/kexec: fix memory leak of elf header buffer
91da671587c125481b1415f505da9a6aa42bc0ff x86/sgx: Set active memcg prior to shmem allocation
2741eded817baddffb2727fd3f0e9200d4180560 kthread: Don't allocate kthread_struct for init and umh
ae6ef6b0dac37503d38aba86fec550edefec18a8 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
d11d349c9efb8e9dc157be7935901f7f9f2fd20c ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
2133549121edbcf76db1d5f68e5cb81d4fe59192 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
053ec2bea4c6fddfe93ec6c3e9e3b06df58f968d btrfs: add "0x" prefix for unsupported optional features
3e4e376858651e82f4126e878e3360f6d6bc58e8 btrfs: return correct error number for __extent_writepage_io()
4ada0dd90ea358e1079952ab20a3de77d3eccc4b btrfs: repair super block num_devices automatically
232dcfb884562abd333b05f1af2f2742b83d1657 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
824dcc9b7c7c10e3806c09a642318d3be374114c btrfs: zoned: properly finish block group on metadata write
37fc718c7707476cba4d75649f5241a9dc82cc80 btrfs: zoned: zone finish unused block group
0784995994505ed441e71c231ad23aa823f9a018 btrfs: zoned: finish block group when there are no more allocatable bytes left
36f65c2192c7993fa68f8eeb9cfd7d3c16ba34e2 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
adf7eae1a7e52588300c954199c9f73c1b47d799 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
bd790f283c74614e22eea842174ee19365d8d68b drm/vmwgfx: validate the screen formats
f9463fb793515035e57a560e1d320705c656fd06 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
a10bfecba9fc9bfd67927cc99d181af81669ca3c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
45d0a81d1263b30cbed23bb000e3b1a5ab3366ae selftests/bpf: Fix vfs_link kprobe definition
3c7eb3caa29118c44f43bcd1752787f720e8b303 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
3f1e73ec5063f5930eb3ab79772d83a0905dc308 ath11k: Change max no of active probe SSID and BSSID to fw capability
9601bbe6c97a17384a97738fee871599d80803af mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
1af4eca9daab8fa15b6447d463919a891992276a b43legacy: Fix assigning negative value to unsigned variable
12ab1e419b7e8632c8bad74199abc68fe6d621d2 b43: Fix assigning negative value to unsigned variable
6a762b965b4f9f3d482e51ac07b747b65728db45 ipw2x00: Fix potential NULL dereference in libipw_xmit()
661164cadb6999ab59150df160d9cb837255a9b5 ipv6: fix locking issues with loops over idev->addr_list
b1aea27f51ee10581676f60b2a7c7841f38b7754 fbcon: Consistently protect deferred_takeover with console_lock()
8c846219b0df03605900beedf1647f8c27523e3c x86/platform/uv: Update TSC sync state for UV5
8bcdfee0f2a46e289b64a599931e4f890c3c4b54 ACPICA: Avoid cache flush inside virtual machines
940b138d0fae4f7c2bc8f443c7652bfc7f554891 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
dfd05fca28d2a6775414ec97b81184638d3ed6cc mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
8fda783fed0483924e0326bd256bd9d1da49de34 drm/komeda: return early if drm_universal_plane_init() fails.
c37dcf480102854883e02e79116450448ba9915d drm/amd/display: Disabling Z10 on DCN31
811abaecd06ec2418a2cb0238839b504b4c3ac5f rcu-tasks: Fix race in schedule and flush work
df689fa8ca7308a73bd1ea691b7a16c79cbd896a rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
7cc5bc4b9d8c09917ddfcaa0b31614e244adc73d rcu: Make TASKS_RUDE_RCU select IRQ_WORK
b4f9cd37dae2ba04422989829abf79cf6ea1c6ad sfc: ef10: Fix assigning negative value to unsigned variable
478c2285b550e3e7f4de882063f4c37d5bf1ec77 ALSA: jack: Access input_dev under mutex
1a3bd3e5e8131f504d22a46a924c8c2bdc1d197d rtw88: fix incorrect frequency reported
9e94e2339f96582b57d7ee7b7af62dc537678dc1 rtw88: 8821c: fix debugfs rssi value
c5f90472dfb34809038efa34745d13ac0ff7633e spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
f9c5ea6d78ea2cc5fd95fed0a2639f18aa5bcac3 tools/power turbostat: fix ICX DRAM power numbers
50c93c582600eeec8ddd3280f54b0ab1a3fa5a07 tcp: consume incoming skb leading to a reset
41c920ccf0f3917e31c0bb65a803f771be6a7f34 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
91dddfd0008f98b66c98792534de7f94c36d4e78 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
5987499db7b5aaf28eaa5c8ba8a0d1ec635a9a59 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
7bfe02b6d8bff7ef2135c2cfb494c6176969ae81 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
140819796f54cd52767f8c42a80e3705d2f0be5f drm/amd/pm: fix double free in si_parse_power_table()
916be8e337f404a9c915e87c310e089e1e16a83c ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
ddc9a578aca9920e7c0b205756357590bca4b62d ASoC: rsnd: care return value from rsnd_node_fixed_index()
094339348182f0e49c1b59f0af23e0c2487d4e38 ath9k: fix QCA9561 PA bias level
0795237724b9b8f14dce6cdf00f778160436eafb media: Revert "media: dw9768: activate runtime PM and turn off device"
d0365489d3f5c4dea01cbb6d8897ba0335f1f0ec media: venus: hfi: avoid null dereference in deinit
908d0f39094c1a8b2a5635b97f0a2a2ddc4ab2f3 media: venus: do not queue internal buffers from previous sequence
cce48b437911930166a7dee7f892fd96d3c2b092 media: pci: cx23885: Fix the error handling in cx23885_initdev()
5942d1d71bd078ba3baea7d0c7f8a7fa02c6a4db media: cx25821: Fix the warning when removing the module
4300eff41f6dd78c7a0c6ea8d2caf8b8b8db7415 md/bitmap: don't set sb values if can't pass sanity check
e1ec8c63b891058ab15afce43f950776e7460daf mmc: jz4740: Apply DMA engine limits to maximum segment size
b027569fa0753fe7c9959c39ab547b160300071b drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
15d08f475714311bc965e4ab8f5cb6d570c52981 scsi: megaraid: Fix error check return value of register_chrdev()
66d7364439ab177e4879752e95493b50ea83511b drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
4b634ff022468c05a5298e4adafad338d14bf43f scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
1a8d3622536fa1d1e74870eca6b879eb1850ac1b scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
b973ffa483109e74f462d2a9192325ffa8bdedc6 ath11k: disable spectral scan during spectral deinit
ec793bf8827c1a929b51d7bd7e859ef36c34d28d ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
5f719cc246ba24220d570bc9cb618a0be3808200 drm/plane: Move range check for format_count earlier
ae38218c60a2b2a9ee0f59d0c0126748eac1fd9d drm/amd/pm: fix the compile warning
26c66f370c024f6fd4d6c24ebca9222930741ae0 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
9aaa68ac7d5bd5d5a9bdda7f2b71a59dca594b7b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
657fcc4265f898e1c0c7dc0fe471cd798e2fb166 drm: msm: fix error check return value of irq_of_parse_and_map()
7584cf38344b2d80eb00ec98be1519edc4132659 drm/msm/dpu: Clean up CRC debug logs
fb5857d3f0ffa48c54d6611171ad291a495f5931 xtensa: move trace_hardirqs_off call back to entry.S
5a2fb3e8284572bb776a6341d0b03ffe346c0282 ath11k: fix warning of not found station for bssid in message
94368da4be158954d2ec8873049b3c1388ecac62 scsi: target: tcmu: Fix possible data corruption
fc7f458bdd72288711b0c4e0510758249ac5efaa ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
649b2a668c7899c345aeb0ae2fcf9ab106f11cbd net/mlx5: fs, delete the FTE when there are no rules attached to it
658f6f0c81cbe0aca484bd0494eba4c56d2092cc ASoC: dapm: Don't fold register value changes into notifications
ce643e7f014da05681fc00deaca1419f156d09da mlxsw: spectrum_dcb: Do not warn about priority changes
f501010da597aa5b320acbc04b71ca932188ca60 mlxsw: Treat LLDP packets as control
e50b27f6dd196102601068d1e77d74ed533e7a34 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
a04eee3f455a17d4211e89d9a8830bba015cce05 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
5f374c4868f42c4629a7fc57c2a56b18769ef96f regulator: mt6315: Enforce regulator-compatible, not name
a04aaec3da26a41c97c419766935f74197f29c94 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
2e88407e4e30242564c9d3366e410ee50a0b139f drm/tegra: gem: Do not try to dereference ERR_PTR()
4f94dfaf44624e24cb369eaa09c220b19d8a3829 of: Support more than one crash kernel regions for kexec -s
3d4c8a8c3f04805fe340acdcfc65618a555fdf39 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
74b7a432928ec2cde8123823d4535260e425771e net/mlx5: Increase FW pre-init timeout for health recovery
db2d19e81b830c83d691cfc698e5eaea3feccbb1 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
a510112f2af1e8cbc9c11e2e46c0d7ed25574bdb scsi: lpfc: Alter FPIN stat accounting logic
0ab4aa8829b98c04ca800233e429d75fc98909a2 net: remove two BUG() from skb_checksum_help()
4f8cbfc0c89ab757902a00ad3076d993b732fd9c s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
f5d6b17a063d8b5417880a0b7fc1b7f68f452c1e perf/amd/ibs: Cascade pmu init functions' return value
b2dcefd10ce615f608a4a9f325ba569e0b859475 sched/core: Avoid obvious double update_rq_clock warning
9c1cead02b8ddd5fb394387cf9e15a5ba0ed6897 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
a6480f4d0cac8c5073f5353c45a9646c437ef889 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
08031450acf5536de857cb0de41a125544136ba1 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
38cda3b29ef8d0d0227eccca0a0b3b437c03b5ad ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
645c6f63269097a5cc5b4ef507e7e640990323cc ipmi:ssif: Check for NULL msg when handling events and messages
d97f87ad0618613484e6912d8a2ca637f7a1bf83 ipmi: Add an intializer for ipmi_smi_msg struct
64de2896320f1f85fd733fd10fb3bb60be64de9d ipmi: Fix pr_fmt to avoid compilation issues
99373aa7cd4f0f2256dd034d9c3e6a43e63d53f4 kunit: bail out of test filtering logic quicker if OOM
c2c04bdb2393bda0178fe368d1528bce6f13e898 rtlwifi: Use pr_warn instead of WARN_ONCE
905efb1a2bb2140e7df0eceed9b56e0dec811cc5 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
d7390a4fb09cb2a8374ed2ff161ed4e128df8dd3 mt76: fix encap offload ethernet type check
85e6a4dbbd0461f89e6fb7abf322c38d1d223241 media: rga: fix possible memory leak in rga_probe
e40f5285b06103cce1b4bb7cf71e25cde289e97f media: coda: limit frame interval enumeration to supported encoder frame sizes
393edd05cb9b2849dd01b6ee95b67fa04d2686c3 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
f4822678809da8215daa72e19095fe7589e9c447 media: ccs-core.c: fix failure to call clk_disable_unprepare
3e03f14b9e5320e504823d68ee73cabc8fee32d3 media: imon: reorganize serialization
59871da9ef84dfa30ce6a817e5060ec12689179b media: cec-adap.c: fix is_configuring state
20a5de00df98697126781d43106054c87716eabd usbnet: Run unregister_netdev() before unbind() again
18c4a2b96ed6b0fed05223a823185443a7d600ca Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
c92f9ccd1aaf25980771c4f9797919dc7c99c739 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
582a1070b857bb5235676d4752c7aaf2f260d908 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
699748cb8b6f5451dce1994ea8b672f0e74e8106 openrisc: start CPU timer early in boot
bdfda6c5bd8b303699c59e1fabed2f141e5cecb3 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
601206518c8e0d5ff8027151160a615358d813cb ASoC: rt5645: Fix errorenous cleanup order
25513c3f805ec9acbcc9884d92b79feb686bc168 nbd: Fix hung on disconnect request if socket is closed before
41babfa61deadb3cfedbe4d2584c7ad6d73e2847 drm/amd/pm: update smartshift powerboost calc for smu12
b51cc0a95a4c6e8da19c2033a9c495c0a519d75f drm/amd/pm: update smartshift powerboost calc for smu13
341588fa0cf153d2418b333c29ee076ae3a511ad btrfs: fix anon_dev leak in create_subvol()
ef05490546bcdaa85f0f8d68363b0af012b19a7e kunit: tool: make parser stop overwriting status of suites w/ no_tests
698666129fdf5b516b202ddd75e339af1f4d805c net: phy: micrel: Allow probing without .driver_data
96a00cf3eb8b62d4466216479c07539aa08fc0bc media: exynos4-is: Fix compile warning
c8ae19eadb77403fa76e141181ad5956bf63d975 media: hantro: Stop using H.264 parameter pic_num
26511a7a4410926f9a66e8d33c94e9b296f9e05c rtw89: cfo: check mac_id to avoid out-of-bounds
0b48986f659856b4fa265603e74052e115e347c9 of/fdt: Ignore disabled memory nodes
c4e6ff979b6b91a2e40565850556ed95c21bda24 blk-throttle: Set BIO_THROTTLED when bio has been throttled
b7e0280a7b26f24fc76b4c075ef7195189163b7d ASoC: max98357a: remove dependency on GPIOLIB
b6da7aeb9cd360e83018a29fda5e184719cac5fa ASoC: rt1015p: remove dependency on GPIOLIB
00d54abd94cffbe38c0943b7477b5c1196603b46 ACPI: CPPC: Assume no transition latency if no PCCT
171646b70522bf1f8fbc454339861bc1fe332d14 nvme: set non-mdts limits in nvme_scan_work
901c472ed6de7eeb808a34cd5e14db7d95fca2b4 can: mcp251xfd: silence clang's -Wunaligned-access warning
8061122c4a399cf9c6c99a9f6e376c19ec0578c2 x86/microcode: Add explicit CPU vendor dependency
0294d6c898c2723e9d681562c6861f3bf38ba7b2 net: ipa: ignore endianness if there is no header
fd2b8a773ef51c44e25ed3010e08a209b404af88 selftests/bpf: Add missing trampoline program type to trampoline_count test
38fb077ce62e153f78ba767e028d3e1107b3723d m68k: atari: Make Atari ROM port I/O write macros return void
94e287df7e7f91954803d58f0e7395fc317313ca rxrpc: Return an error to sendmsg if call failed
74c67d69066402cbcdf10ceebdb3ca36a3550a13 rxrpc, afs: Fix selection of abort codes
259797247563a7891b493d86eeaa11757470d46b afs: Adjust ACK interpretation to try and cope with NAT
9b7b9624329ca68528d504a2f66ad9bee618cb1d eth: tg3: silence the GCC 12 array-bounds warning
3c3fd6c1582d0f2fdd5d9959b203b653e41143e6 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
f60b8e5253b8f9a91834ab83f89c572e2f42ac3e selftests/bpf: fix btf_dump/btf_dump due to recent clang change
28007c14c413f0cc2632adc797b4a756c1875363 gfs2: use i_lock spin_lock for inode qadata
99fda8b2f6df2bb4d42f47586a9a870ffc5d82ad scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
af7488b2032730f547037dba2e664b8aaf4582d6 kunit: fix executor OOM error handling logic on non-UML
00f7f35622ddad1c2e0c2d5a1da5e8fae29145b9 IB/rdmavt: add missing locks in rvt_ruc_loopback
6374d30ba4b1040a72524652d0f40e5ee9746f01 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a14b93655331424fe693523dc788e062be0ef9f5 ARM: dts: ox820: align interrupt controller node name with dtschema
d7f6008863c21c0ec855a5de442fd0c9765cf813 ARM: dts: socfpga: align interrupt controller node name with dtschema
c73c622846c55f02d5e8e92c34bb44feefaec23b ARM: dts: s5pv210: align DMA channels with dtschema
f59bde5c79b82b277049b335a2f6c3c8f273ab7a ASoC: amd: Add driver data to acp6x machine driver
aaf2174d92f980b87aeb9e7e0b703165986f89a4 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
3fb8e65123cd447bd6638c768413576fe236de46 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
eb182e24043d9f2f27bc7d2eb64daedf2fed1efb PM / devfreq: rk3399_dmc: Disable edev on remove()
cba18ce248dc732b84a18ad3c0c4e7d01defe328 crypto: ccree - use fine grained DMA mapping dir
61481c0c25c93da28e345bb6da9f326b5239aaee crypto: qat - fix off-by-one error in PFVF debug print
cdbe48fe2498797893db0dd76bc3b926df606bd3 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
c14d560da2fe192bc667c3e0f68b97c3ee843448 fs: jfs: fix possible NULL pointer dereference in dbFree()
19dd6161f58bf380a908055f3060664aac81dd3b arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
211100d913c3d121b2808615df192000993751ec ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
f62df251b8c75fb75d6796a65f321f387e8d391d ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
e1896fc4afd9a3a893dc52e536c8519100fbdce9 ARM: OMAP1: clock: Fix UART rate reporting algorithm
79138d501290fb96610b9a09255d4828e6031309 powerpc/fadump: Fix fadump to work with a different endian capture kernel
3026623536df02a1c6da635432e3ad8aef01f2b6 fat: add ratelimit to fat*_ent_bread()
eedc4ad382bd62df330016513450e6370d8de927 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
f9b702c5bc40529cb2bb0ea10c9ede762de71d51 ARM: versatile: Add missing of_node_put in dcscb_init
99b543b81828842dd383899231653ee68a39afaa ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
fedb377b6a8115b104ab232f5b03f9d06e8158d6 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
ccc58b1704f2098b4c85db1a3f7dfc3905ff712a ARM: hisi: Add missing of_node_put after of_find_compatible_node
14edbcebec0afdff02ac426c6001d2d0f96b7154 cpufreq: Avoid unnecessary frequency updates due to mismatch
49bb5abd5ad0bc82ffe2deb8db1f79c58a8fa61c PCI: microchip: Add missing chained_irq_enter()/exit() calls
fd0d577f6e85f03960b349495d0a8b079db304b2 powerpc/rtas: Keep MSR[RI] set when calling RTAS
7ad68a28069794482bd9cf263874333d3e74e753 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f3b7cdf4d0eddaf31f845f647fc3a76e0a216ead PCI: cadence: Clear FLR in device capabilities register
b2161d35945f9b5f7f8c565858df1b6ebc626c5e KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
8867c771b67d056ee260a52945c0a32886d8f2a8 alpha: fix alloc_zeroed_user_highpage_movable()
fdca1773b5dce81b6579214b9e61d6433398b450 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
e2161d7e94aa13d4b8e38183b23b21cb1f36c171 cifs: return ENOENT for DFS lookup_cache_entry()
f7bfe3e20f869d70052e0e6e54412d8db459dd8e powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
0611bf9c516acb6af9addc582c07a2d702cf562c powerpc/xics: fix refcount leak in icp_opal_init()
a5cbf1e775fe9e8af6250ffabf2f7355ff4db2aa powerpc/powernv: fix missing of_node_put in uv_init()
58595fab9c4007e3b99cce73cfd06d49cdd59ba2 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
72557270d4504c8d4a631ff490f308fcbe750ef0 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
9df44ee4ed36eb4cee14c5108ff24ae1b48bc4cd fanotify: fix incorrect fmode_t casts
472e25f1cef0e3695a9e1c15097d449b934e9089 smb3: check for null tcon
49a8586872e322eb17647c6bed290b9372185f16 RDMA/hfi1: Prevent panic when SDMA is disabled
bf46ff436712c5d7ec8fcb981893f3cb665601f8 cifs: do not use tcpStatus after negotiate completes
2bfd0e170833a9aab53badd885767f4ae19e7f95 Input: gpio-keys - cancel delayed work only in case of GPIO
6d3998457c6b2c88cba5cc3762d9b5e9b52fa1e0 drm: fix EDID struct for old ARM OABI format
2d235e8fd099b5aee90152f98f3170865f5da808 drm/bridge_connector: enable HPD by default if supported
cda9669d13205a50f21a7fe2ef2179839767935e drm/omap: fix NULL but dereferenced coccicheck error
ce945922e09733926375df62111daa9d6c9c44a8 dt-bindings: display: sitronix, st7735r: Fix backlight in example
6383cd45e574e3e14c8c84d658a8dd4f2507c7e6 drm/vmwgfx: Fix an invalid read
e3b4b2e75eeac13f98c02e5d0b23eb1c981e67a5 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
3dc5bd23724121df6cb1ea22d7910085b592cb13 drm: bridge: it66121: Fix the register page length
26d9c1a6b5e6cd86bc2d0ad656ef8fd345242fd2 ath9k: fix ar9003_get_eepmisc
2b6deee12ce7ff59629dbe7b66e3e3d4f492e51a drm/edid: fix invalid EDID extension block filtering
1155fb848413563d1dab44b4b05c6ffc7d7f9b1a drm/bridge: adv7511: clean up CEC adapter when probe fails
d306b5e0abf9969dadcbdebee0d2d9182f9e6d12 drm: bridge: icn6211: Fix register layout
ec92429d19f4a18432e98942889fb6f4c4a7fa74 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
ac5b3c67f98e5fae3651254483391e504f839973 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
71b04b80bce7391c0aa997bf5803f5018d68fab7 spi: qcom-qspi: Add minItems to interconnect-names
0848b8fb804fb8253ac8e3c4b0c6382b3777b709 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
b45973d24217efe69999d8f7882a434ef987dfb0 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
eb3f90a25e4c9022dba8595f6027512cd5e1f849 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
9c85793143fe6b54937b0371ac6e1132bfbeb4f2 x86/delay: Fix the wrong asm constraint in delay_loop()
d5349aaf17727b0d9ec97e5a9fe3b51454cf12c4 drm/mediatek: Add vblank register/unregister callback functions
4c0783fe01418179b4584ce43c7cac8c68af96d0 drm/mediatek: Fix DPI component detection for MT8192
cb17fa5a3173e92a4450c4f82efe2c65fc8091cc drm/vc4: kms: Take old state core clock rate into account
8d92bb0e4f0f097fe1ede88cf77edde071147d6a drm/vc4: hvs: Fix frame count register readout
fee5227cf0f0d2b803be2b67ffb4976a3d03277c drm/mediatek: Fix mtk_cec_mask()
17c9fe1ce96338dad0e21ae44081728b39ef59f8 drm/vc4: hvs: Reset muxes at probe time
ab453aadfe54eafd806d87a398054cf9c9823518 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
7a344092ea56f4bfeeebea787721542e532ee942 drm/vc4: txp: Force alpha to be 0xff if it's disabled
6f8e35b161ad85748f02968d4d136451b3047636 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
bd3233a266c851dd773285dad408dc5d84405dcc x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
53f692e5b988eef6ab84a35e5cb07f4cc4a72e63 mptcp: optimize release_cb for the common case
02c1343ceb93f4952a29d1cabfccc36f67d4c48f mptcp: reset the packet scheduler on incoming MP_PRIO
ff6dd0d4a1f7803ca81d8d8414529c8a8ad4ae87 mptcp: reset the packet scheduler on PRIO change
1ef031352632cb2943923f124236cd11aba0473e nl80211: show SSID for P2P_GO interfaces
1fab06cec19258a6ff1a8d852c2cf33dac8b9a84 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
198414e7dee606932b192fe8e9162daeff746d90 drm: mali-dp: potential dereference of null pointer
863a3043669144c9e3be109cd9f77cfddfe95962 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c496b1c63792df7a8ba21f5e22271f99f7e8e62d scftorture: Fix distribution of short handler delays
44e8c471ce993ab5e07b303abc3b76f504b81c1f net: dsa: mt7530: 1G can also support 1000BASE-X link mode
1bfe4727cefafc55d23582868259b37316f3e28e ixp4xx_eth: fix error check return value of platform_get_irq()
46483f62395c3a6a75b0d87f2d448fe9740e4cd8 NFC: NULL out the dev->rfkill to prevent UAF
4a77bec870dbbd6645b69adfa2e53b80a4e00961 efi: Allow to enable EFI runtime services by default on RT
586c52095bef86dc324cb246f20ae04bf7418806 efi: Add missing prototype for efi_capsule_setup_info
e73f852c4cc84fbcf8988df64e3d656fb163eac0 device property: Allow error pointer to be passed to fwnode APIs
cb87b059f5a9d8885f10b596bfc0dcfbfd988fd9 target: remove an incorrect unmap zeroes data deduction
6fb15572e414b65da847ba4bc151e63fc01bb07d drbd: fix duplicate array initializer
ebc644a004161f88f69ae6e8efb6b9d280117f43 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
a0e65e403246af81ea80d1d5807bfef3fabc97cf drm/bridge: anx7625: Use uint8 for lane-swing arrays
c3eba66433d4f7830a6835152b925364410e6f81 mtd: rawnand: denali: Use managed device resources
1da861ef97cf532aea3fbd3c20689d1ae7af2272 HID: hid-led: fix maximum brightness for Dream Cheeky
7925f5822a4ad7b9a2878bb3be5e27c5ddd8d26c HID: elan: Fix potential double free in elan_input_configured
3601fb959586ce767184f0c9452a927d79c62e1b drm/bridge: Fix error handling in analogix_dp_probe
5974fd29f39109049a53fa71652b40cec4882a3e regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
5ec260dc23aff6096606d0f5c42b015685c5ad75 drm/mediatek: dpi: Use mt8183 output formats for mt8192
56da28724a3109386ab0dc783a0002fae0cc1561 signal: Deliver SIGTRAP on perf event asynchronously if blocked
c77e04c3952ba692177397db5542854237e96dfc sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
52033ca164200b56d64b80412e624c306a04fc15 sched/psi: report zeroes for CPU full at the system level
1a620f87f772f8804a7b407e546c9328c7b36ea7 spi: img-spfi: Fix pm_runtime_get_sync() error checking
58f73de28203186b52ffd6bbde280e2f187abd5a cpufreq: Fix possible race in cpufreq online error path
5eee5996bd809e2512bfb0939f9748d1a2b1a690 printk: use atomic updates for klogd work
c3474904f773c655ad3dd8a88791596d6293c591 printk: add missing memory barrier to wake_up_klogd()
1b62c04e4ce0c3ca6121e6308dfcf72d9a487d83 printk: wake waiters for safe and NMI contexts
a409fc4996462a3883bca5018a6c5ab00641fc97 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
5e502a2a221a2bda6afb970c44be16c15a800d78 media: i2c: max9286: Use "maxim,gpio-poc" property
a79e0a1b8ae6e584df405d2899008dc6e947fdc0 media: i2c: max9286: fix kernel oops when removing module
8f9465eaacb9532df53869aeb5367d2069df376c media: hantro: Empty encoder capture buffers by default
95a8a91beea3c17c6ab2d59b310147495343b067 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
ab309cc88643268a9d77136721e30d454b05990c ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
ec55d9dd5aaa8704830d5fa65ec3f64293984346 mtdblock: warn if opened on NAND
32569958b28e437c136265bd954983e78e11c0c2 inotify: show inotify mask flags in proc fdinfo
6d7906df79329a463e4e6c37501a81c2fafc12d7 fsnotify: fix wrong lockdep annotations
0876640ec1ada5fc91456dbeef2b376cd6d54eae spi: rockchip: Stop spi slave dma receiver when cs inactive
bd9aa1218c60334794021d82e586e5a77b96b41e spi: rockchip: Preset cs-high and clk polarity in setup progress
ffada7d0d3896e9bc97aa5bf01f201117df0fcc4 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
4b4614cb8e94214c0ca40c36d723c702a596763e of: overlay: do not break notify on NOTIFY_{OK|STOP}
258d286847d9b2dfe7d03abe120eb8013c236517 selftests/damon: add damon to selftests root Makefile
f90cc789ea787531ee55fd0dc265ba39edd11bba drm/msm: properly add and remove internal bridges
9915bfc4b483b3c2b20121555ab25d85af885c2e drm/msm/dpu: adjust display_v_end for eDP and DP
5c0c9fdd2c80e6ac08fd5d64dc1d002dda5026df scsi: iscsi: Fix harmless double shift bug
a94741d894a2b87e4b385937b7d9477ac2344816 scsi: ufs: qcom: Fix ufs_qcom_resume()
4cefc4841ac9cd9f6df41801eda44e78b7f6fbda scsi: ufs: core: Exclude UECxx from SFR dump list
1b02c4392dd4470134ec6abbf740f4a8ac291f4c drm/v3d: Fix null pointer dereference of pointer perfmon
0680bbf9bb795669005a83646f65bc6b85ed0d9e selftests/resctrl: Fix null pointer dereference on open failed
007e683c7a713b1365b510fc5aaea718dbabecf6 libbpf: Fix logic for finding matching program for CO-RE relocation
ad5f4e47b1aebefe46d41dce5f46aa248dde5480 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
3150f7bd310ffa995faf192b83eea54ab6fee45b x86/pm: Fix false positive kmemleak report in msr_build_context()
a4cd00891393727af9e2c4be256e7011e1596c6b mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
1d6ed038141211fef57c3b9f2b0c97534536eb52 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
4c7fbfe7a3ab5a53b7aa12888c3ffb08c0f1e9c1 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
edd5bca43cc038bbaf4191983cc86b696561c469 ASoC: rk3328: fix disabling mclk on pclk probe failure
dc7749c4774da74353f04db230e87ecabc6d70dc perf tools: Add missing headers needed by util/data.h
b7613c7e7efae35a971d3ec4e6cd36ba2ea0d743 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
b0a4fa978f7c613419fb614b72bde7f67a54c2c4 drm/msm/dp: stop event kernel thread when DP unbind
56c7d0a3b10eaa061bdb318b42885ec4c78f904a drm/msm/dp: fix error check return value of irq_of_parse_and_map()
8c5f1019068ebd85f940d85febf2477e2516cec5 drm/msm/dp: reset DP controller before transmit phy test pattern
d50e167d18ccfc6e73f76f8f56604b1bef2996fd drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
7c7c07988a0d18413010523057c002cf0008b90e drm/msm/dsi: fix error checks and return values for DSI xmit functions
7d0a19eccb297db4dcae264a19f83c8f853edf51 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
611231d362215b57f5b1dfb22848bb8cc82492d6 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
0470707c36ea22bdc93b02abce060b9bd256fa19 drm/msm: add missing include to msm_drv.c
fa4ecf19f9d6fc24fe173523aa50f4904c4129bf drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
bf7d4bd95e0d35134d30c2ff2758f0b36f0f2477 kunit: fix debugfs code to use enum kunit_status, not bool
f7e9653aea0e36d9f2988fabfaa8555466eaffbd drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
46776417a5d8d1d63499f6baeb60c95463d80a07 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
5f5536db5bed15a12c1963a476af1eeab0e6bb12 perf tools: Use Python devtools for version autodetection rather than runtime
a878c31d258f21a982cac558ba979c4e8e4ca8ba virtio_blk: fix the discard_granularity and discard_alignment queue limits
13fe0a628e397b149e4d0bb0218e7439cdf7d268 nl80211: don't hold RTNL in color change request
1ef9ba28d280c4c917778c81463af681a4eb81e4 x86: Fix return value of __setup handlers
3a6888dbc434e079eb9a1e5c7d863c7ccbd2566c irqchip/exiu: Fix acknowledgment of edge triggered interrupts
824ad745df1b8dba1f0e1970a289cd1f31c222c6 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
9f247401fccfde02d0dfd1df5b43dbe63e907cd4 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
6db66f9af56ef27dd6e8ba5ffa52d7a1195f22ff x86/mm: Cleanup the control_va_addr_alignment() __setup handler
463cb28e5d55b6f8f1650dc9024afb8f8209b59b arm64: fix types in copy_highpage()
34382e8940015de17a83427aa497346be52fed70 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
7dd26d90dd8420e00e9ee30e90ddcc5b952ad6b5 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
12b334b746207ebfaa0bb3886879575da9863c00 drm/msm/dsi: fix address for second DSI PHY on SDM660
290243b7ac1ff05b6f3a9da069639a6a179422f2 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
3aba3fecf1a4bdd2268a6a75e1b95ef170fcfef3 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
d72bed73a3e0841e4c151966de02c602868d3a1b drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
84bd7de20cba01f1c97582a2318a93386ae1395e drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
3d0b2588b08edd920f94b20b0ce457b6c245834d media: uvcvideo: Fix missing check to determine if element is found in list
7ca145d06ee45a143eb55661c0e479ed9a7e55db arm64: stackleak: fix current_top_of_stack()
a1c145ee6df669301c7c01dc8ed742004361fa32 iomap: iomap_write_failed fix
a60d58a17e0d0f8d0dc13e86314f326b1612b343 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
587d317ef2884067181831aad558ff06ddaac266 selftests/bpf: Prevent skeleton generation race
961116483d3d51c24a8259491fb78238646c1247 Revert "cpufreq: Fix possible race in cpufreq online error path"
061357f1c705b1d64a85a3faedf6ec38b053df8b regulator: qcom_smd: Fix up PM8950 regulator configuration
677cb1fe5ce436a231c31c707584fdb66effbcab samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
b8ea3af6fe4cbad058b279624c0ae4255e2c24bb perf/amd/ibs: Use interrupt regs ip for stack unwinding
c004ab890fc216f98ff0216868e90f7705fddb87 ath11k: Don't check arvif->is_started before sending management frames
3db4ff8e2d8178f1eda59cd7ee4b879e6d0b4571 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
3160b3fbd465be7985d07271db0de023a543d7bb HID: amd_sfh: Modify the bus name
7c464082e655fea691e2c97dfe6e22d5c613dbbd HID: amd_sfh: Modify the hid name
c57c249dc8ce765c6fca592e42d24379713a817e ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
61006a3587c580a63b34b802478ce202cb7b8f60 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
df95e2a3e32d3a49ddb51b4538e60ccd14838589 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
8d6ae148659ecec139cf8470dbfe1df799d7d25f regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
6f59e9286bb951a0e9f1b03b82b8b48bc51d89cd PM: EM: Decrement policy counter
6270817f8898414ba83ad2525ec316b9a3d41275 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
f93435ee0aea0dca3081134bfb05c7f6958446c8 ASoC: samsung: Fix refcount leak in aries_audio_probe
2f6d96430ca8d671fee6e6ce860cec78c537bc6a block: Fix the bio.bi_opf comment
2a12e7a8a3064f573acf57d89b737304d3411d0a kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
eb73f01fe6e629932e22c965035d60771c0e2f9d scripts/faddr2line: Fix overlapping text section failures
16b4fe4af959c09e1b5e1594a28a5788b33f8da9 media: aspeed: Fix an error handling path in aspeed_video_probe()
9d07055e0074d87503589986da86e9fdd760d573 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
a3724463d662a69ba92fa4ce63cb40146da4d53f mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
164df0e984e92525a7a30f4df042d4e2148d4f8f mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
451ae475a71cb620082a3b4bce371380c25434bb mt76: fix antenna config missing in 6G cap
20e29874caa159a0c03c9d4fb51a337e2ec41288 mt76: mt7921: fix kernel crash at mt7921_pci_remove
fea9a94fca14a76f7972fd5986f7352bf6bbace1 mt76: do not attempt to reorder received 802.3 packets without agg session
0d9b0f04dc347749acf1334635d11d58d670d515 mt76: fix tx status related use-after-free race on station removal
5b744a86652f76921a808ab1ecdf700acc956190 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
5b19f317bb9e36c1c4f97545f6101ccc1fdd0768 media: st-delta: Fix PM disable depth imbalance in delta_probe
42a4f98e8ba83bdab2d5ece8dfbb39bfc4991d3f media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
4f8388501bdc51e61b90c81b2b246f388550d894 media: i2c: rdacm2x: properly set subdev entity function
200d1c44e172301940567d55cda012f5c2b1528e media: exynos4-is: Change clk_disable to clk_disable_unprepare
bd45061ad4b386235291726bc6c4d3aa91a7fca4 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
0cf4b723ef5d80aca4a68fe618693b7e035945a8 media: vsp1: Fix offset calculation for plane cropping
aa7e91dd6845621794f05cc9160706993404f017 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
ab48f579b245998e4c1c239643bcb4ca53a20b69 media: hantro: HEVC: Fix tile info buffer value computation
cb861300fc136e22f787d9474eb416520a9644ca Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
9820cfaee579852e7c64ff6a401af0eb540594de Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
2613037499e45d4b604940fb5e08a7474e03857d Bluetooth: use hdev lock for accept_list and reject_list in conn req
1b8b22bee41d7e711f40d1d93f8b72c29b4e524c Bluetooth: protect le accept and resolv lists with hdev->lock
dc6083c14fb2949fca613a8860f7594cc2fcc3a8 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
fed1e57bd7cf9d419df33a72b3c8a130a1ba50b4 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
ec5501d7feec5684525ab91dcc81c6c925cf55c2 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
40db9639f9c01d09548561a23ff28e8f5b126657 io_uring: cache poll/double-poll state with a request flag
6cd862da5567f719410ad68415cc27d8c5397d7b io_uring: fix assuming triggered poll waitqueue is the single poll
9986ffd427cf92ec509d4f68e567bc39d2340f6d io_uring: only wake when the correct events are set
8a0baff2525fa80c907ca2a0b4ebd7f135030bc6 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
97aba435d753a8b91da229ae3e6d98d0ca8da35f irqchip/gic-v3: Refactor ISB + EOIR at ack time
c366042d64548f7aaf14d00a7c361323ed164329 irqchip/gic-v3: Fix priority mask handling
c6eeeb8ea73f732c13fe6a1f394cb88cb2e0fdef nvme: set dma alignment to dword
04ae81357cc12f6ff7985e964e7e972e47195dd0 m68k: math-emu: Fix dependencies of math emulation support
b90ce498d228be92f26a8b86584e7390ea0495f5 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3d1181df018dc3f51bbd6adbf5fc3211e2f28b8c net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
efcb94f3af66178332986dd2e5c6dea59d01b2b5 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
c6d3ab9269e292134eccc757cd8a330116004c1b kselftest/arm64: bti: force static linking
b4b0fb48bdb0c0de2ad3eabc471de147ba57b2b7 media: ov7670: remove ov7670_power_off from ov7670_remove
17292588e68365135ebf11496642137d47d80f63 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
6c8242027cacebe2f5a8cd9d5ff6989eb50456ad media: rkvdec: Stop overclocking the decoder
358cf2406e4c73d03867b33c7f61b3101db9417f media: rkvdec: h264: Fix dpb_valid implementation
8338c661b04801ed89587812c501709d07d5efc3 media: rkvdec: h264: Fix bit depth wrap in pps packet
5cff2e8bae67cab3c9f6377d9f319a7832d9c5b3 regulator: scmi: Fix refcount leak in scmi_regulator_probe
cc93e4b39981eb6946562ab9ebd207d1e1ec8a62 erofs: fix buffer copy overflow of ztailpacking feature
02b5b4d50c9349f5c6bd462b57555ee28f6a3866 net/mlx5e: Correct the calculation of max channels for rep
ef7275fab9884b4e52c68739ad1132c93c23a459 ext4: reject the 'commit' option on ext2 filesystems
b8c61f8ecb31db954c81453d6dfb3ffd9030e03b drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
00b073743eee9f1706e31f16df57c062ceb62252 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
a96ae6c8ca0f438fa189edd978be5737d991db57 x86/sev: Annotate stack change in the #VC handler
bd6a116328a4c3ac0a83e5d626b4953476f508ec drm/msm: don't free the IRQ if it was not requested
a851258f0b533e9e56269e4bdc3aedccb407ee7d selftests/bpf: Add missed ima_setup.sh in Makefile
87ad5c6761802c643a974362924231a03f1541a5 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
f21dff28e7a278e910ff30166b5e6823bec6a9f3 drm/i915: Fix CFI violation with show_dynamic_id()
a6f0fafc5416c544d08ddafce96940f97500462d thermal/drivers/bcm2711: Don't clamp temperature at zero
e506cac26a1af170f20c73b762352f2cd102f856 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
03d5216a4621bb09361d54e7d889e9cc54693703 thermal/core: Fix memory leak in __thermal_cooling_device_register()
e17828287177aa7e3a8475154b9b05fc789780fa thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
39556774a76b930fb21bbb61f338e1a0d89c84f0 bfq: Relax waker detection for shared queues
0ffcec38628a6cf4d07ae58211bc011291382237 bfq: Allow current waker to defend against a tentative one
93a14eacfdc174e4ce7ae04f8740f241fdeb6d09 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6ea1eeb1f89a144d1163b2c5e0d9f5425d65dd7a PM: domains: Fix initialization of genpd's next_wakeup
81af504deee07557b86153be9219b284fcfcf06a net: macb: Fix PTP one step sync support
2aaa9f1423c9704e593dd2d108d192b4e3e8a474 scsi: hisi_sas: Fix rescan after deleting a disk
cd646460205446e1ac9991dfe0ce509d7c295285 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
bf9a5a219e0eb1e0ad790d15f1c95fe4e62fa2cf bonding: fix missed rcu protection
ebad9d28c42c6606b9d2b104c53fa1cc4e01057b ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
992abace86753cdb3df317fa0ed1e7b2d72f7f09 perf parse-events: Support different format of the topdown event name
5a8a44655444317783633f1d7f9a8d1a1048730d net: stmmac: fix out-of-bounds access in a selftest
904b4a47e033e25bd5449518a379a6526324e4bf amt: fix gateway mode stuck
72690e7119fa4b9a361dd29d5828297edfb19ca8 amt: fix memory leak for advertisement message
bbd2661a825071fc17bc8f3886edcba51952acb3 hv_netvsc: Fix potential dereference of NULL pointer
6fe6c4778650a10e1654c09669c64be0d6008c26 hwmon: (pmbus) Check PEC support before reading other registers
a83f816a418807468a4c936369f1241959565fd5 rxrpc: Fix locking issue
5e682ceea74f6b806c25cfd221a510bb95031516 rxrpc: Fix listen() setting the bar too high for the prealloc rings
19b1a7413e25c2e44d33f1579726dda0712535a6 rxrpc: Don't try to resend the request if we're receiving the reply
2cbda77e13f4b5a6d23391ccb7046efa4796ee09 rxrpc: Fix overlapping ACK accounting
9a491189aaa27f7ef192a83fee9e5fab007e9287 rxrpc: Don't let ack.previousPacket regress
b764adb0fb17a7e8438d4ab402fbfab175693ea7 rxrpc: Fix decision on when to generate an IDLE ACK
9f0415120d1b99dd9b52a6bf6809bf94d6684b59 hinic: Avoid some over memory allocation
3c7482c084a36fc2ff628b62fafd896c2fcb8497 net: dsa: restrict SMSC_LAN9303_I2C kconfig
16eb0de646ed21751e8b12ce83e71cd6732ec21d net/smc: postpone sk_refcnt increment in connect()
d4fd55b3c02ab7e4421b43f2cc12dc7ee6008cf7 net/smc: fix listen processing for SMC-Rv2
078fa3b2557df33c60c01cdd9e31477c705a2ecf dma-direct: don't over-decrypt memory
3a2252f219d6db9f1648dfe4b53e035aa001d97a Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
fd6b4ee79e341d4970ee1cdf2d1c35af4d57c10c Bluetooth: hci_conn: Fix hci_connect_le_sync
6cd30425028d64d0a1ddf4e4c7702cb8ec16f4b0 Revert "net/smc: fix listen processing for SMC-Rv2"
774c5b64a5a1f0d4ce8150107ebcf630408e0851 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
04c3505f53ff9879547efe275f8dd31e12655f85 arm64: dts: mt8192: Fix nor_flash status disable typo
ee0ee902e73269c57906862cc0069141341a9cdb PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
01f053ccc9ef244878f918bde5089bb6fb994a63 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
c39caf5cd146c22153dffffe3c1a2804e7d65eaa ARM: dts: BCM5301X: Update pin controller node name
c6c6cf973a7f36103cbac86395fae6fa4060f49d ARM: dts: suniv: F1C100: fix watchdog compatible
3e5d188ddeaf04441a5bf331c7361866cdea9de7 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
ce3bc415c4f9877bba571c8b77fd39f5a924d8ea soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
0a8f7ba7a56d9822cc9e70c40acd738a30ae5b4e PCI: cadence: Fix find_first_zero_bit() limit
09f9294cc0b0d75073ab036177c36e4f00d38e3d PCI: rockchip: Fix find_first_zero_bit() limit
9820757e996c9b1e1279617c271bbd0f2c2ff0f1 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
170f7dcc6287bed8ec928f4f6c409e1a65a2ce4b PCI: dwc: Fix setting error return on MSI DMA mapping failure
4f2f64e7ba94c8e109752ec7d1b4900e1512c0bb ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
61fef609fcadeafb56d551866af20fd4473dca4e soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
a71c9bb798e7b4592d2d1eabcfb0c4b9bae33804 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
1738f4be25496f932c511ee1fb7ab2e74d3433b1 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
9f1cfcc64e26906ffabc2b87f4176b77cc2a46c0 crypto: qat - set CIPHER capability for DH895XCC
e2b7bc2c2462adf327e3108a0f28926cda841918 crypto: qat - set COMPRESSION capability for DH895XCC
3985c050757b554e499b654b16c6973dbb55ccba platform/chrome: cros_ec: fix error handling in cros_ec_register()
50634002ab16d0ee39cb3e22c03b8c6db8ecfa47 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
35730035ea7aabd4d163a916c75c8f52906cf60e platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
579a64d2abd9bf298b47a24e1d71a25df35f4c6d can: xilinx_can: mark bit timing constants as const
b2895955d6f8f16406aa85aa819e6ece56b5fdff ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
51588472100f615a0218f8de47cae8f628e552c5 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
d81d65cda186d7974d3e9954918e9d1be1255e67 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
ccc08024ef4b68cdb919982160ebfb619d8b6250 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d91eb62f6edb1185451f2a09f0fce66a9a08fe64 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
39b1843ccdb09650a4b51e0a294b181b62532953 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
6202074fb370e19eb0ad308681956f318d6e1e86 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
fc2590cd1ba5e2fd94bd9b289e752a1a2de4e14c misc: ocxl: fix possible double free in ocxl_file_register_afu
23e625e7093046d9a1520dc6bd07fd4c8478f904 hwrng: cn10k - Optimize cn10k_rng_read()
2a955454e5655b9c80b4e3beca69d113884ad7a8 hwrng: cn10k - Make check_rng_health() return an error code
e811eb8b66ddbcbf9865c2474345598975ae4000 crypto: marvell/cesa - ECB does not IV
e646f1d03a155e6360c20aee58e9d103e715d19e gpiolib: of: Introduce hook for missing gpio-ranges
9950cd0158dd922507564f01e0979053a81be100 pinctrl: bcm2835: implement hook for missing gpio-ranges
6e85420fb255dbaf2456cb73a2c1ed0ac058c541 drm/msm: simplify gpu_busy callback
e596a907f04fdf805034729d7216ffe62e7cf2d0 drm/msm: return the average load over the polling period
568dbe0f02b065430a4b97a40e8a4f4c1f0954c9 arm: mediatek: select arch timer for mt7629
c5a8c36b65500c53ae7a7405ac74aec50d7c5378 pinctrl/rockchip: support deferring other gpio params
9b372b2f008109e690b70193648697da82521ce4 pinctrl: mediatek: mt8195: enable driver on mtk platforms
0e1e076937490ae682295d11b9cf7aa14fa0e5d0 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
47d5dc962668c91663c7515253c0c02a46f66fa8 PCI: hv: Fix multi-MSI to allow more than one MSI vector
0d8e9049fbec3bf122b2c2fc3743e28f0bd23cd7 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
9e8abea4be46fff51310468c5dadce53c3570379 powerpc/fadump: fix PT_LOAD segment for boot memory area
a06b5c4ec8eee889b107c73c956aab82fb8f0749 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
9942ea5f4395d3704d956a1f4aaaac371cbc6044 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
fdbce8a44d89d0028049bfdf7d17a4eebb8d5380 soc: bcm: Check for NULL return of devm_kzalloc()
748f70196a4e234b6f3290e167f1cbe865c7841b arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
71206aeb82724ecda0d6d47a0d8ad13219d058c0 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
1ed4e26ee46688d52f8072324efbf43e69891130 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
8c2239ba1e3a2aa7b5c5ae8773ed18fb8f2e8bac firmware: arm_scmi: Fix list protocols enumeration in the base protocol
1b7193e9f0d945a247e53db8169fa4f38b324d5a nvdimm: Fix firmware activation deadlock scenarios
1985f04fdacbc3b8171649d98af79e96672fdbe5 nvdimm: Allow overwrite in the presence of disabled dimms
cb3aba728ee4bcd33ed685d3401588aed74d2d74 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
654dd125471de4fcf7d71caea0c64b6f3e72dd1d crypto: ccp - Fix the INIT_EX data file open failure
34610f7b7f6804ecc2b01a83e32aec17b8275169 drivers/base/node.c: fix compaction sysfs file leak
96ef247608a2e1e053149fd38b480ab4eb4221ff dax: fix cache flush on PMD-mapped pages
7b8e7e1165c40b3f93563363b27a0d30b8d003a1 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
c146bc8257fc902ef4ebcd4b458a21357af68022 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
525ef9ddda734669693e9f28730c783373beaadf firmware: arm_ffa: Remove incorrect assignment of driver_data
0ec9cd0faf0fe4ce20d4d5c9fac1e930937592bc ocfs2: fix mounting crash if journal is not alloced
cf2b24b2ee2ae977be22ff4d62a3d6f3256bad75 list: fix a data-race around ep->rdllist
e2e8e4e844c0c2af083dbf6391a3847243db364f drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
880ed621c8c6c049329b199226422d2cf50089ac powerpc/8xx: export 'cpm_setbrg' for modules
d57a002ee590f2d62ab5fa0afb4ddc92b5bd3cd2 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
7e0299b75c0b0da3cbc009d4e312e547952b5beb pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
ccbad4ed837c2c359a81a522792fe237b788b5d5 powerpc/idle: Fix return value of __setup() handler
75f5ead4e383b499c35ea899282cc776c42350a3 powerpc/4xx/cpm: Fix return value of __setup() handler
7a6687ab758b6abadb76b6c661add4218e30f890 RDMA/hns: Add the detection for CMDQ status in the device initialization process
2fa1423a0e594f59c56b73ab6f79560b3c20c2ac arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
e83f5c61f79507bf4c75d704bd6b5db6cc7c8325 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
8de992954bc75a5a19ee945e7a6f6650e88e7cde ASoC: atmel-pdmic: Remove endianness flag on pdmic component
a273ece058555f4adc9234fe851537bbdb6c107e ASoC: atmel-classd: Remove endianness flag on class d component
d4198aa02e53a60e62a3456b16e71330401531a7 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
37c05945abd8360683dec195763427dd225ddf1c ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
a7bf0ae9f0256b05d5091c7585fcefa4d4aa3ce6 PCI: imx6: Fix PERST# start-up sequence
303f07236cbbd1a0dce05d7aaea74f73b0c9e618 PCI: mediatek-gen3: Assert resets to ensure expected init state
46d99e904c0de8dd4029f33fdb61efd1feaab637 module.h: simplify MODULE_IMPORT_NS
4454aead024b311ed3911366f08f1230f37d2aa6 module: fix [e_shstrndx].sh_size=0 OOB access
a3a3adf747528572e4b63f424646f6c146b5819d tty: fix deadlock caused by calling printk() under tty_port->lock
21f1941d451a858af69f82c7e6279f544810c5ca crypto: sun8i-ss - rework handling of IV
e9bb84fc6e38a43206f2f8b68dfa237311bebff7 crypto: sun8i-ss - handle zero sized sg
afd172445c8f07671f839b3c3f3fb82df32d49d4 crypto: cryptd - Protect per-CPU resource by disabling BH.
76f9edd4cb18263a0ab82ddc8992765683375eb5 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
91b6af3dbb3cab2e4a1812875f46879aa6e9ef46 hugetlbfs: fix hugetlbfs_statfs() locking
dc4b20b6a4d565da3064c1a309f03d24483542b9 x86/mce: relocate set{clear}_mce_nospec() functions
d4335d7e8bdb76a64af3e5f6bc8e4e82074ac69e mce: fix set_mce_nospec to always unmap the whole page
95417551ca9e56a808b454dcc8a863c3500b0c2e Input: sparcspkr - fix refcount leak in bbc_beep_probe
e27632fb666a4dfaa3a62a21c9fc6c2067cc1257 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
c29d9e7631f2a734aa75a2774327ed62b2270ea3 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
56ba6703db01469d65144a90f0236997b69d0921 PCI: microchip: Fix potential race in interrupt handling
726189bb9badeab1b4ede3c54745dc9206b181fd hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
f7713a279f45b8e651f594cfb828eb1e293ff4ad perf evlist: Keep topdown counters in weak group
ebc4a2137e516e36237944f1ef4df239295570bb perf stat: Always keep perf metrics topdown events in a group
d65fd77b9c3e3070d3e9cf494fd249f43c8b5dd5 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
cbd38cf4daf04598075111aa38b80dde65418d09 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
90192d172d6132563c4756de18ae4fbafd1675ec powerpc/powernv: Get L1D flush requirements from device-tree
c62006495e41abcf99996d1de6de30f69770212c powerpc/powernv: Get STF barrier requirements from device-tree
bf2313e4bed2e852fe9cbf951aa016a751dac794 powerpc/perf: Fix the threshold compare group constraint for power10
71ff85e42f174f4eaa6d5de7883cd9902288b28a powerpc/perf: Fix the threshold compare group constraint for power9
189154a5301df43cdb7044224075a6a157fb9baa macintosh: via-pmu and via-cuda need RTC_LIB
1dcca464350073ae64ee9698de332f7577ca6157 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
102527f3e57243112ea65aff373e5d4f6c4f20ca powerpc/xive: Fix refcount leak in xive_spapr_init
3ca3c06ef3f4fcdafb25e041b55662b0ffb21578 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
990e267c54bf28deccec21c475b93f3528fef2d7 powerpc/fsl_book3e: Don't set rodata RO too early
a61b33ce5b990d93626a02faf99347108112226d gpio: sim: Use correct order for the parameters of devm_kcalloc()
daa2ef051f179e40bafe964074d8539d6b4ad823 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
f7525bf661a5b4ed96b14588e1ed3fd162cfa800 nfsd: destroy percpu stats counters after reply cache shutdown
a019eb4410d03ca40adc4d2b8fd0ed47d5a2e4f4 mailbox: forward the hrtimer if not queued and under a lock
4d19843ead8f74528d1dd021203ed4a62853c74c RDMA/hfi1: Prevent use of lock before it is initialized
8cec71d3face40b346b65ca5eadf7dadc1b49dd8 pinctrl: apple: Use a raw spinlock for the regmap
d66b4d6253bf85fb469f558c7c79fa8ebc17d3a1 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
dd0c8be7ffeb3c3358058441361988c44c0c3cb8 Input: stmfts - do not leave device disabled in stmfts_input_open
c651e7f986030b7840831f65c8908fe4b1f0a08e OPP: call of_node_put() on error path in _bandwidth_supported()
e91dd36b9355239887d5edcfc954ca62a0bde502 f2fs: fix to do sanity check on inline_dots inode
4d83a8194181d5da6da57528a866bff76acf65e1 f2fs: fix dereference of stale list iterator after loop body
8811f7ccaccf01aa1ae134131f71c9bcda822171 riscv: Fixup difference with defconfig
5652b271df06dcd7550aeaecfb40d773f1b97623 iommu/amd: Enable swiotlb in all cases
0417b29ee7f1e9af0275bc62990079bd6f68dfbe iommu/mediatek: Fix 2 HW sharing pgtable issue
70f1d378cbdbd27c193117c04598f80f89522e72 iommu/mediatek: Add list_del in mtk_iommu_remove
eda516fd8a37dd8778cac2a0e58812ffd9fc5ceb iommu/mediatek: Remove clk_disable in mtk_iommu_remove
dac448f70e20839bc6ab0445362e1d9323689545 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
772fc9fdb45fb2a5f5ff696bbb928e3585f54eff i2c: at91: use dma safe buffers
af704d9b878d68cce7ad428fe3ba4e26f3746e1c cpufreq: mediatek: Use module_init and add module_exit
9516f9bd310a9d7a5400ad1240b6743573edd542 cpufreq: mediatek: Unregister platform device on exit
5f44ef12eac004df6600f2f7461109b44e9eb459 iommu/arm-smmu-v3-sva: Fix mm use-after-free
edad6f70bba3b51a9d9c530574abb8abd87ec69d MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
a6ddeb91cf93c273622d2cb6be58c3129e5ae21a iommu/mediatek: Fix NULL pointer dereference when printing dev_name
e5730745c8f1286491a8aa14a31c437d5d3e93f1 i2c: at91: Initialize dma_buf in at91_twi_xfer()
778ddcbe862a6096cee83dc843eb512c0971353e dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
4d27c592ed25cb4ed1e1145bcd3f7a9c4dadc944 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
df88f9b2ed7f8b168b01bd45aa880a12284697da NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
aade82de1a1ff3ead411b7215adbbf54f1cbfc2a NFS: Don't report ENOSPC write errors twice
022c014a221baf1fc9a25e4d34b62223931bbc09 NFS: Do not report flush errors in nfs_write_end()
345c6d89daa674afeea2543dea775f5ace766c96 NFS: Don't report errors from nfs_pageio_complete() more than once
1c563df8e0c69bd4f3217506b8edd7fb47734ad3 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
73294a55c663640bbb99cdaff984e602acca0d86 NFS: Further fixes to the writeback error handling
57dee59a47b91e9f5059cee22c9011da05054d33 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
aecd7f67bd162ec2ccb112768e0efe1f6635c828 dmaengine: stm32-mdma: remove GISR1 register
11b7654a012849cff1f26788eb2bdc43d9bd8005 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
a8e4d68dbec5d3e97af9e92972c67b57ddc2ea96 iommu/amd: Increase timeout waiting for GA log enablement
fddd3a100d31a90182a6b3af52d06b4d7af62935 i2c: npcm: Fix timeout calculation
60385dfba97aecc818bf8c317404a59bcb882548 i2c: npcm: Correct register access width
48e49fbfc6d7985d444eb24952a3e50df928b22f i2c: npcm: Handle spurious interrupts
15eef5082ac6fc4e16ebcd567e0a4bffab4696ea i2c: rcar: fix PM ref counts in probe error paths
f70801f548e76e4f595878d88ce31655feb5825a tracing: Reset the function filter after completing trampoline/graph selftest
2e0319164ae25b21e6b7ebd607800f11f355cf06 RISC-V: Fix the XIP build
049aa173479a5284e2bb2f056136f86e2c37a6fb MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
39e125fdcf98ac8fc4d5bce08e2183cfeaf54647 perf build: Fix btf__load_from_kernel_by_id() feature check
2d4da33df395cfd6b748a5442e281ee32de11298 perf c2c: Use stdio interface if slang is not supported
cf752b60315f1cb69d6aee66a1541b14f1c58a83 rtla: Don't overwrite existing directory mode
d61a5712720b2abed763826bd1e1e95a757d4102 rtla: Minor grammar fix for rtla README
ec9e95f0f552b94e34a0042a60ede4ead195ee0c rtla: Fix __set_sched_attr error message
de9adb3c45971d02f3ea678bc72fae33e84707ac tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
2c2c553c67fe6dd69913c7b88f19a66ae2ed78ee perf jevents: Fix event syntax error caused by ExtSel
1be249fa23af8373484cf973d5147e62a825d909 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
2fde7f8f67fa87b0d3584b6dae5474ede5570072 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
8ecedac63ad683e0c5e0f7562cb582af03b5e32a NFS: Convert GFP_NOFS to GFP_KERNEL
646d019e9e385a60526ec21712908a2c69a7c6d6 NFSv4.1 mark qualified async operations as MOVEABLE tasks
c81674a52eb1975b911e9c1acafc2ca63312efb0 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
5f0279fb335460a377001044e79ff39c60971d34 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
b5c69bceb89f7a9645cf062c644ba082c669393f f2fs: fix to clear dirty inode in f2fs_evict_inode()
de2c356d2b3e28348c8435415b4381958befb8c4 f2fs: fix deadloop in foreground GC
c5730d64dc077aa60cebe236e0f995f602393ce5 f2fs: don't need inode lock for system hidden quota
3483b99e2334b60c78cc5280a9f75a0b73c2d1a3 f2fs: fix to do sanity check on total_data_blocks
dad4b117048cd397f92f840af1f7d0329a1f4e95 f2fs: don't use casefolded comparison for "." and ".."
7604c4950b2776b89e970dc621cf292f52ce549c f2fs: fix fallocate to use file_modified to update permissions consistently
95891a503faef5542cd15fb56c8f67f2bcdaebe6 f2fs: fix to do sanity check for inline inode
6c78709c160f397654df5e8d755c542b79b59b7e objtool: Fix objtool regression on x32 systems
0cc840abf72791c4065f5295d5576564dfb91796 objtool: Fix symbol creation
555caee6e7a080efb9bcbbe0f7742324afef88f8 wifi: mac80211: fix use-after-free in chanctx code
332f0c053785eabc67789284a2dcf1d251f97255 iwlwifi: fw: init SAR GEO table only if data is present
4b48ba38cca0494806b3638725229a030420a959 iwlwifi: mvm: fix assert 1F04 upon reconfig
535620235653203c57f07e62b823e0de4c064464 iwlwifi: mei: clear the sap data header before sending
2f714e0e4c248feef7e5202bb79eea87bd86610f iwlwifi: mei: fix potential NULL-ptr deref
1e3ba360d5ec70011c6816c520766fe217b5fe2b fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
4a3d3ca5e9b39fc1b423b24acf0c81beb8d04b05 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
92a66d7035095bf30ae7004fb47506a4da318355 bfq: Avoid false marking of bic as stably merged
4f3ae3a3b609a32992519671344469b17daa470b bfq: Avoid merging queues with different parents
1a20ee1074714f2d629575f55081ce599ab2f7c7 bfq: Split shared queues on move between cgroups
207fcb945681004ab611b8e3dad6bdab6ec68ea6 bfq: Update cgroup information before merging bio
34440fbddb87ba62b3ac5c6c2c4e6d2a009cfed1 bfq: Drop pointless unlock-lock pair
574b4f3266a1cd9a928756e7e1f085c0826750aa bfq: Remove pointless bfq_init_rq() calls
e7c9a41814b389b81edbde4cdf1e849a9e21f1d0 bfq: Track whether bfq_group is still online
13744cad76f48c10451ae606c76979e1fe8923ef bfq: Get rid of __bio_blkcg() usage
78f75a50b72c719e3b39252d5413435f28602fd2 bfq: Make sure bfqg for which we are queueing requests is online
a3f3ad03a973fe30bf2f362c62231bae05599aea ext4: mark group as trimmed only if it was fully scanned
1337b35f4cea34dda4eea0961e6fe420bd418f1f ext4: fix use-after-free in ext4_rename_dir_prepare
b8574e1e0ac4ec19507f3df5f8a6da3c41b7a33f ext4: fix journal_ioprio mount option handling
53925d7d28dc10a139a853eb4286f583d5a969c6 ext4: fix race condition between ext4_write and ext4_convert_inline_data
f2e8eb133175882647c84e0292bab70f1ebd83d1 ext4: fix warning in ext4_handle_inode_extension
29da3a77c836bff2c8cdfb521b5dee1513c1bc06 ext4: fix memory leak in parse_apply_sb_mount_options()
72b95801c9b41bc5efb49499bc42cbf58fab134f ext4: fix bug_on in ext4_writepages
d3aab097699cd154f83936ec22d06654c4e17863 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
3cbd6662b32c82e0a0be8967770648e56912e3a1 ext4: fix bug_on in __es_tree_search
4719b8512623fc860f7114638b3aa496763a75d3 ext4: verify dir block before splitting it
4ec65bd89da7ac3529b36afccbe4668991739240 ext4: avoid cycles in directory h-tree
8545a057d0311ecb8a82104c5125b9ed70ada611 ACPI: property: Release subnode properties with data nodes
5147c426bc9e263924317f319e806f5ab3b237fb tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
3bac5ce6630725208313f7421931954bc1602228 tracing: Fix potential double free in create_var_ref()
d17e1299766522476802960a895e6f724a7fb078 tracing: Fix return value of trace_pid_write()
ec6f7b93883365077d4df21a51bdfecbb79401f1 tracing: Initialize integer variable to prevent garbage return value
b4a5d4379e288c537a6fcb5ee811b30ac2fdf171 drm/amdgpu: add beige goby PCI ID
e605442624bb3d04008f501f58eabaea7b8b7bc7 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
4a82e66cc2c174656028fec12b4966ff04a372b9 PCI: qcom: Fix runtime PM imbalance on probe errors
15f4b0ca38d33d397ff2ed18213b2bdc2f05db8f PCI: qcom: Fix unbalanced PHY init on probe errors
da3391b292bf1637e8f43dc71961aba8d783ff23 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
66fbf623b34e1dbd3b19c622645f0c9416355647 block: Fix potential deadlock in blk_ia_range_sysfs_show()
0a99f41dfd8b9e50a8bbcd5cb00d8d46a2626d07 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
89b16b5aa3983f777b8ca12dd1f39556986fbae2 s390/perf: obtain sie_block from the right address
c21888fe5acc8b6fc9c0feb0c3b334b4d887d23b s390/stp: clock_delta should be signed
ede6eba420588e8abe122d3babedef04d3498cf0 dlm: fix plock invalid read
c27b6800d7b606d5d86e304a5d4f0cad536bd46b dlm: uninitialized variable on error in dlm_listen_for_all()
65cc52de9fb6e1e0f88592b29d3c2c5751f397c4 dlm: fix wake_up() calls for pending remove
0c06c2e87ae944067d7c64097723e7936c496692 dlm: fix missing lkb refcount handling
5ae2f6aabeaabc0a0ffdc8b4978141d2fd1cf2d7 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
c9d53c16aa1b3b287b99214f189f6ba87a595076 scsi: dc395x: Fix a missing check on list iterator
7be22902a1c34a8c0cf35c05a7dbec6dacefc386 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
226a40c480b110fad6a0ed4b1523afb09f23eadc landlock: Add clang-format exceptions
8da0ca8711b9ee56084a08d491e447aa7de1c448 landlock: Format with clang-format
c8a9fd672fdbfb90c55f1f10fbc8280d96bb3513 selftests/landlock: Add clang-format exceptions
32202bc9b45c5cb49e0c68778439e9e4bcf28438 selftests/landlock: Normalize array assignment
ad81a472513466ac9a8194de1640c8ea20440ec0 selftests/landlock: Format with clang-format
06734c9f558a64b793eabc31c511a2440e9d286f samples/landlock: Add clang-format exceptions
8f3e37e05e74d609a5ed74fedfa11bc4e8bb95ed samples/landlock: Format with clang-format
98f212d81de65b55c1eb0076b52cf8e59f7c3d57 landlock: Fix landlock_add_rule(2) documentation
cf56760374a47ce31159785d050f2da78e9f0df0 selftests/landlock: Make tests build with old libc
4a46d41504eddf8aba4a15919f33ef6013513e24 selftests/landlock: Extend tests for minimal valid attribute size
f2997a35434be6c596e0219d5f13a3a775c906e6 selftests/landlock: Add tests for unknown access rights
dddefdada63cd0c6cd293b69e6be3d3bc2356f02 selftests/landlock: Extend access right tests to directories
20a1c7d9f90cf04b554e20124e8f851185848825 selftests/landlock: Fully test file rename with "remove" access
5489dfc625ec1042ea56a04e5037518d0bab3d0e selftests/landlock: Add tests for O_PATH
f83e80aa61e2575d738fa545a09756a5d2e8196e landlock: Change landlock_add_rule(2) argument check ordering
f6e98bba9e230e0c94c9c515544682cb71421643 landlock: Change landlock_restrict_self(2) check ordering
c73d18457d00ddcc9b2624365deb995fad620e6b selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
4518a6bc6707bc3da3ef6ef1611d4c113b64cf70 landlock: Define access_mask_t to enforce a consistent access mask size
4ee081a551a90ec3ba79d34d17aff851fcb45062 landlock: Reduce the maximum number of layers to 16
b891aee001af23e082bd73a24e3fa17f7d2c7068 landlock: Create find_rule() from unmask_layers()
e3f7d488ac8b4e7112318231c075b7ace935ee8d landlock: Fix same-layer rule unions
ff0c2e3fe68648fc6bb2bae145e7f6558bceaa35 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
37c10fb2c321a2205bf90b33d34882570331548b drm/nouveau/subdev/bus: Ratelimit logging for fault errors
6f944403ec08320bbbdca653707db893823b015a drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
6fd90ebcdb17aeb935936c3e7f49969dd4a976a6 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
67aed4ac334507d4114ee832ac9c4560cbf62b2a drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
1e8d8c3a5fa415ef2927d3b77331299bd2f1120c drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
f610274bf1580a759bd3b5fee733db05b4993288 drm/i915/dsi: fix VBT send packet port selection for ICL+
d864354c39694c41a30f7a427ee952861392bb68 md: fix an incorrect NULL check in does_sb_need_changing
cd9c18ce99f9ae39651d215498530389dd9141d6 md: fix an incorrect NULL check in md_reload_sb
73e2ee6cc6dbdb8beea576fb9cb62e95bd41fd48 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
a62cfe65375f52955ed7da8a0ba2ddf82a1a47b1 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
86bd6cb9e4f2bf1a04f84fe5edc423d67b916306 media: coda: Fix reported H264 profile
9947217fc0847e9f29266c080bbf21168ac18606 media: coda: Add more H264 levels for CODA960
6ac7f1f4da353b47596aede3b0243a654f4e38dd ima: remove the IMA_TEMPLATE Kconfig option
1eba8ea0dca6a15444b1b549113dae37418950c4 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
b09dda529fba0bd9a0d5941a74e482b748b1fe72 lib/string_helpers: fix not adding strarray to device's resource list
d10776bfec52e830ab1eee44883421a03844b22a RDMA/hfi1: Fix potential integer multiplication overflow errors
0c6a0ca825e3511c8e49e9d36d5c481c52cfccb9 mmc: core: Allows to override the timeout value for ioctl() path
ce17888be1605e39e19cde53364a335d1fe85b26 csky: patch_text: Fixup last cpu should be master
a52651fb024791e660601f064b412d9cffd13c04 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
0a274c080f8e6b70c1911a34a7412d6c643a0f26 irqchip: irq-xtensa-mx: fix initial IRQ affinity
fa15b60e917ffcef119f41c1a1250ea3e102a3e2 thermal: devfreq_cooling: use local ops instead of global ops
578d137dce1e1e71fad8fc1869840634270a927e mt76: fix use-after-free by removing a non-RCU wcid pointer
9fae930ddc80d4df91f88a22d61536b5edadfc24 cfg80211: declare MODULE_FIRMWARE for regulatory.db
7cc8fc458b1f6b1670f00e41d3cd61e627664784 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
2b526c10a53fcc34ddcdfa82d6e2e4121af5989a um: virtio_uml: Fix broken device handling in time-travel
8e0f28e1a6a8e5546742bc764bfa42c49dd174ea um: Use asm-generic/dma-mapping.h
a7c379e8580ed4d82f57c09f5ea010e4ca14db44 um: chan_user: Fix winch_tramp() return value
1488ef74703400a4670946ea6742cf25ed3a7613 um: Fix out-of-bounds read in LDT setup
ea44469d2c578faa524f199b4535d7a37e860dfc kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
355ba09390e3f42cdc3e54efd53bd3718061f331 ftrace: Clean up hash direct_functions on register failures
eae4baf082b16f2154a4c4d6dc9313452d3c37f9 ksmbd: fix outstanding credits related bugs
cc21d0a04e8175625290a5f4ea80c13906903fbf iommu/msm: Fix an incorrect NULL check on list iterator
44deba7373bbbb020431c24882a2397e132bd432 iommu/dma: Fix iova map result check bug
9f70b0ca1539169c412b0aa5e0c29ebc70bc47b4 Revert "mm/cma.c: remove redundant cma_mutex lock"
d5969c431eefcfd1a09b78dbca38e8b0c17953d7 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
c2fb354a2f3365ac4f491bb8c38256e54646d8e3 nodemask.h: fix compilation error with GCC12
7a15212b07c993a98f1d387284ecd9c727a86ccf hugetlb: fix huge_pmd_unshare address update
04bad489253a29ffb2a38d1400e8a794afcd7c08 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
3bd96c1eb96e80243ce432f9648ea1c56d20c46a xtensa/simdisk: fix proc_read_simdisk()
10861cf54c6191472a1d388b807de9813ea1dc84 rtl818x: Prevent using not initialized queues
89e8b50e0cb68dfc840fd722e03894d521451843 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
a0700b37598c3e4f3c3cfec887e95a5f00b1b7c9 carl9170: tx: fix an incorrect use of list iterator
6ad8987327071ad20ce93f85625237d89451fdf1 stm: ltdc: fix two incorrect NULL checks on list iterator
09f90d9f39f5218cafadb8d1370f901b77d58f0e bcache: improve multithreaded bch_btree_check()
caae1de9daee906bd11026bdcfb8f49318ce6477 bcache: improve multithreaded bch_sectors_dirty_init()
03c2c2d15a80f070ba681ee1249fee13ee476540 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
cb1ff62d13a8c9a48b9a92caaf57646b19afdfa8 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
a39bc559fabb8a4591b50b628799fee896ffc2fe serial: pch: don't overwrite xmit->buf[0] by x_char
c56cda208ad572f3ea13f6ea66460e643f7c9c7c tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
f39e7375dafe4f6786cf9cd85cbe5d2b15e66fca gma500: fix an incorrect NULL check on list iterator
6332cfd97abfce7ef8cfed2be6541439dbc5ed89 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
34b4d75e6093dca9758581bacc347b91cb8d4bc4 arm64: tegra: Add missing DFLL reset on Tegra210
7302223cadaf415c0f8686b3588ff5f1db7fa3b7 clk: tegra: Add missing reset deassertion
95d78d0e04688edbef5bfdb86465b0eb64578312 phy: qcom-qmp: fix struct clk leak on probe errors
67a7495ea35b0d32a7a557d6e940fdc8967fbfdf ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
8fddc0afcec16ba712ae90a3e4c6771e51c912f7 ARM: pxa: maybe fix gpio lookup tables
6f14ec317fbcb882ad435377cb77d3a5826c4524 ceph: fix decoding of client session messages flags
557d77917cbf1cc3cd39f9b11c4e7ec7e7203f68 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
fb68a2ecd4dec4f78c05f027af1cf9b19f334f44 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
0a70a8500c99c02eacf191031c5d28d45c1cf9f8 dt-bindings: gpio: altera: correct interrupt-cells
5be613e7a337049901097bdab621e22445b53f58 vdpasim: allow to enable a vq repeatedly
de7f48399a2307447132d64ed77c607f5e80e998 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
9f5b77b3676ba624d25d00b6992a299ae7df26f0 coresight: core: Fix coresight device probe failure issue
50aff797bb39ed8e7a8c602a79b52fc7909f6d4c phy: qcom-qmp: fix reset-controller leak on probe errors
e128264ffa2c5397490e909e88b7f31943abe91d net: ipa: fix page free in ipa_endpoint_trans_release()
89c272045c5555a35b04f7c2e4378863bfcf815c net: ipa: fix page free in ipa_endpoint_replenish_one()
3394b1aeacf0357d56d96b105eefdb81abdaf2b0 kseltest/cgroup: Make test_stress.sh work if run interactively
cf163d62c17f68e159e6506a1fa5a5444b392dfc perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
3c0c3f1cbb27e050d48dafdf946e22b740537267 list: test: Add a test for list_is_head()
3461f3157eb6e6503ab130cc79c4f8d7bd43d9c7 Revert "random: use static branch for crng_ready()"

--===============3208114825898718971==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0f77def0f4d0-a97e672d843a.txt

10bb80903b278d860557cbc521ed3d0580e03cb7 arm64: Initialize jump labels before setup_machine_fdt()
c88a01cd84b786f45468520e212e2f17ee4de6ed binfmt_flat: do not stop relocating GOT entries prematurely on riscv
c9aecede2aaa8498a6ba5101d9a4d810f9aa4897 parisc: fix a crash with multicore scheduler
90a7841bd9e2359b8dea7ac750f3fc8bc1c9027b parisc/stifb: Implement fb_is_primary_device()
d281fd1b7ece8e391f0e8e2bd1f8f143b9ca594e parisc/stifb: Keep track of hardware path of graphics card
0825dca5ca35529c99867b686e623971b44faa35 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
b57b21f97f2adef3ec7e672aeda08cc35ae32fa5 riscv: Initialize thread pointer before calling C functions
d5dec685e1646e41fb1aa7acb323e1c2a44d06ab riscv: Fix irq_work when SMP is disabled
fb0f2cb0b187a797589e8addc7aa02c76d2810d0 riscv: Wire up memfd_secret in UAPI header
62b7e237b9e58b762bf114005a1e98f9d87b23cf riscv: Move alternative length validation into subsection
9fd0ac5b2efa94633e92c4459c2d4f96c0c548d2 ALSA: hda/realtek - Add new type for ALC245
f0cd75de6855fb025a2a14788550cfa961953365 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
703316bb0b084818c7e03dcba6d1dc8317efd41f ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
35cb0f037b19723def8407f2a376106312abaac3 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
991eb253d62c91d85b1766912a4dc48ef3f03e2c USB: serial: pl2303: fix type detection for odd device
34f5eb754291a888d2fe992697ba7e582be51c14 USB: serial: option: add Quectel BG95 modem
95dd2b265ad021ad0527cf74603cf7cf68e6571f USB: new quirk for Dell Gen 2 devices
32b65100beb5fb5dffbe578305f83cdac6ed9582 usb: isp1760: Fix out-of-bounds array access
cee1ba874203c2d80eef63808b66c8f18ea25fa9 usb: dwc3: gadget: Move null pinter check to proper place
98e463711ac0e875a3d96513b99fe8e6825275d0 usb: core: hcd: Add support for deferring roothub registration
34caf078dfba836a80effa25e766f8246fceb5cf fs/ntfs3: provide block_invalidate_folio to fix memory leak
9a9e1f39722caf679ef91d5f4a3dc461df2e4dcd fs/ntfs3: Update valid size if -EIOCBQUEUED
b2b3a7951db2f77af1c525ebbe1d0bd4ff107f7c fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
8184d8afd30fb88d329409c4e8e50ac64fe77d25 fs/ntfs3: Keep preallocated only if option prealloc enabled
f7e7451fc01d9f7e2015b45cf28b4a6390c2945e fs/ntfs3: Check new size for limits
e148710f69d8ee94cf8201db4bc757f2ac9f335a fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
775cd1ff20a174d1d8538899bf8b0273e7a14bd7 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
84d1703187a3fbea86c9c3a7f67d5bdaa670130c fs/ntfs3: Update i_ctime when xattr is added
255136d0b62781b97bd095ff06de5503bbfd5b1d fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
93b111ede9b70265446b124bae38aa90fdfdd231 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
9fe2c3038d4bc21884b645daa1476426b1a1c7da cifs: fix ntlmssp on old servers
f151d9530f2b712f190412c21e44599b93d91fa2 cifs: fix potential double free during failed mount
9e805e9364a64c931b6d21b30d49ea41d3e7c3d4 cifs: when extending a file with falloc we should make files not-sparse
a7fad556df617d69cef6b7cf1c31016193896886 xhci: Set HCD flag to defer primary roothub registration
662baf5d29cce8f449c4cbf7e9e5094528a11c02 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
2e1b1a7b3e2a11cf58c82d297dfd99b89591b7cc platform/x86: intel-hid: fix _DSM function index handling
6cc25d551ffc24ba374291f41f6a832f99ba1fdf x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
8967a935546aa3ae87e2238ea84264f3bdf246c1 perf/x86/intel: Fix event constraints for ICL
9c5e94e08e76a1f614670abc0ec4e71a271cc9fb x86/kexec: fix memory leak of elf header buffer
7918b7a542c97da6e8db912f0e686bac9939123b x86/sgx: Set active memcg prior to shmem allocation
822b78b50b3e3d9966cf55fe8fe9626915ad8e13 kthread: Don't allocate kthread_struct for init and umh
20a5346b0eb662167ba105834df7fc0923b16bc4 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f05a42ef750a98b610d48693a3c6dabc91c62337 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e2e58eb0b961df3b6d37cc4d28619e24aa759cc3 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
9f351a0b6cd3b1ed8e9470ce45833cdf91ef6b40 btrfs: add "0x" prefix for unsupported optional features
480c6de94f1c96a1aa9567649034fe513f52ae0e btrfs: return correct error number for __extent_writepage_io()
96d6fa58ea8901c45b50d4900b5acb76223bf478 btrfs: repair super block num_devices automatically
48186470c9de2e339909756fea2c4ec3d9c39f7b btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
774d28d8d6b7775c3e60d64f24f96a301a359cd6 btrfs: fix deadlock between concurrent dio writes when low on free data space
9797255c452613122ce3653e075f507d1e16cea5 btrfs: zoned: properly finish block group on metadata write
29158ead2c4876ae6330e9bd56816d2a430d5ec1 btrfs: zoned: zone finish unused block group
907b2c0613a9673d5fdeb713419e8988ed18c653 btrfs: zoned: finish block group when there are no more allocatable bytes left
abd7789b7bef251ffe99b6a2f03e5519879cabb0 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
f6ef13fd55291da3a2922922b81592b2bab7d874 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
390d8d3a318a6b363b5a2a40c6f0b893a42ece5c drm/selftests: fix a shift-out-of-bounds bug
89c6333afda4b95ad686c7ffcbfee57f105ecffe drm/vmwgfx: validate the screen formats
ab95bf807001669ac3f05ff900e91f515974ff5d ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
d76acd89ea6d605754514c9f09f9331d124487d1 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
e0bf808fd702689831e398170dcccb80d08188ae selftests/bpf: Fix vfs_link kprobe definition
c851747b8fa8c766bf2d121b1bcca18dc594e3af selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
6e70b788e5d82223130b6794f485e10c62d7463f ath11k: Change max no of active probe SSID and BSSID to fw capability
56580d550053e5341d6a39690ab9ab5c5b560329 selftests/bpf: Fix file descriptor leak in load_kallsyms()
dcc33e5acc44aec35d817e2041c3b23e5d5b37d8 rtw89: ser: fix CAM leaks occurring in L2 reset
c52f8747fd8891ad0c2b9eec48c3e546d57ba0b5 rtw89: fix misconfiguration on hw_scan channel time
7ae1d9ae7a2327339143657a8862dc915544b27a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
9f970ca00a428b24a1d01b91e4152b560aaf074e b43legacy: Fix assigning negative value to unsigned variable
9d6c620d3e040ba5c51db2633fad8ed5b0aa24b7 b43: Fix assigning negative value to unsigned variable
ee8979fdfbe6bd9f5f53908f23294becb568bdfc ipw2x00: Fix potential NULL dereference in libipw_xmit()
33165bcd4930c6a99bd929c601d542d3856921ec ipv6: fix locking issues with loops over idev->addr_list
4b8cb76c34578fc5a27956dd7c6d6322d09f92d2 fbcon: Consistently protect deferred_takeover with console_lock()
59372838e4377bf1a43c9b99b18575d632d1fcd2 x86/platform/uv: Update TSC sync state for UV5
744b55256431c398aaa83098cc560d39d4bac604 ACPICA: Avoid cache flush inside virtual machines
dcf8c04a06e043c995bd92157edbe45ddf5c4d94 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
649e1ea43defcf5c6186ef654e74603eddc37bc4 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
06b28d086bd93c4c7c4b579be2a0ac68670b80cf drm/komeda: return early if drm_universal_plane_init() fails.
07bab4d1d44f5d0bf92802f5147a266f970ba06c drm/amd/display: Disabling Z10 on DCN31
92d121a6360210105e85b55c4b27aa635e9a6814 rcu-tasks: Fix race in schedule and flush work
c3c3266073f1d281088321962a663ea76892f6ce rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
b679e67b2baa7ec2545fc4e065c73fba1b15c9ee rcu: Make TASKS_RUDE_RCU select IRQ_WORK
a5113f346fe720dbc2c0b023a40b874ed19fd567 sfc: ef10: Fix assigning negative value to unsigned variable
7555e6a5cf046d82f8a9e99e9c68709cc5f85352 ALSA: jack: Access input_dev under mutex
8599af8346eb760de404d7fcf8ee6d3ea4e118e9 rtw88: fix incorrect frequency reported
882fb20c94deba7bc65e1ceea43e05aa88ecaca4 rtw88: 8821c: fix debugfs rssi value
97288b13ab70a5ba682c1a5eb906347261e6632a spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c5418028940da2696f4dcec53414ccb20dfe1994 tools/power turbostat: fix ICX DRAM power numbers
d3816ada30bc69f0fdee7dc545cbff64b4279ec8 tcp: consume incoming skb leading to a reset
889e024a433c6de2fba01b2a71914bf10dade435 loop: implement ->free_disk
bbb015e3a8c9d6da4b57aeb4417baae33a3faf96 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
c1e689b5e367b5ba3b3b4a3497266f8f64740e04 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
052fba44374c576da8e8096134de494fd2d5da41 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
ae7e318c0e5fb5d5a091cdd7a4553607ecc75498 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
1aca6637a64b00aa2b5c1d7a5445e6c588d208ee scsi: lpfc: Fix call trace observed during I/O with CMF enabled
2bbd8855785bcf2163206abeee38cfab9bcb304d cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
8129a6ba5b6b147cb78bebad8c276f12500546f2 drm/amdgpu/pm: fix the null pointer while the smu is disabled
2917dadb2fcc655cc4af0d7a1dbdd12ac41eff8b drm/amd/pm: fix double free in si_parse_power_table()
139b7c1ca35688c1e0e458e471fc3e8e92820b46 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
2e12b72092a76f37e760b571a01b41c83d30fd40 ASoC: rsnd: care return value from rsnd_node_fixed_index()
a07651ff769be1df6137bb5d0738a309ab192b39 net: macb: In ZynqMP initialization make SGMII phy configuration optional
9c8e50203644c2a30e0ab8d63d2289f1a6564ce9 ath9k: fix QCA9561 PA bias level
212a8f556f752c38361a1cdad9e6dd6d34ada881 media: Revert "media: dw9768: activate runtime PM and turn off device"
7371dfef7b433ee2809eaf34e500999d40b3c220 media: i2c: dw9714: Disable the regulator when the driver fails to probe
29400dceb0ff98761ebb54343853fc1254ffd35a media: venus: hfi: avoid null dereference in deinit
82a7b7ccf47dce3a22b3aef99501e9803bfa3cc4 media: venus: do not queue internal buffers from previous sequence
af6882aba82d9ae7fbd533b8b9d8c09bbffeb059 media: pci: cx23885: Fix the error handling in cx23885_initdev()
46795d7e6c29be25c76c913e1d3ddf94ce93d915 media: cx25821: Fix the warning when removing the module
2e5e88ed1fd7e024f06c69e2e74e3cec54e19231 md/bitmap: don't set sb values if can't pass sanity check
d02dcd7aa111043b57d59f976caaf3d16d5fa73e mmc: jz4740: Apply DMA engine limits to maximum segment size
85ea0b0935381d707b740609d836a1cb4996f808 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
086926265458b6d246b6d2e9834811cc8b32f0d2 scsi: megaraid: Fix error check return value of register_chrdev()
68e4d81238c4b5dae1abed555d26f2947aba056a drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
ca61d32e6fd5a2d7f731292c9bf9ab1a39c2cda0 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
4bd340d600400f13591fec113851176774033e2f scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
2468fdbfc36af7fbad64d262de06e9cd475fc7bb ath11k: disable spectral scan during spectral deinit
8a1152b5adf79be1fd891999f9a2b4113673f6d7 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
39e63641a5a18d2fde03c6d535f9d47eabb39ca5 drm/plane: Move range check for format_count earlier
36364a22af645d667084945cda52d775789d9e39 drm/amdkfd: Fix circular lock dependency warning
76b33581f242fad81d30f67dc7eba8c942f7b1da drm/amd/pm: fix the compile warning
f8e104bb0a4682a839b5c68f46c125f45859447a ath10k: skip ath10k_halt during suspend for driver state RESTARTING
d81f7ba2937e058020b2046da17c6c6746f1fae2 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
f23e703fb0c45f6800542cce535320797aaf590c drm: msm: fix error check return value of irq_of_parse_and_map()
9f4b230cc2982ef77315a5d2d0e0914e0807d947 drm/msm/dpu: Clean up CRC debug logs
fbb713f2369b264125c15c37f2cafaa844cfcf9e xtensa: move trace_hardirqs_off call back to entry.S
8df80558b9c6ef869d927a5d60efb8625c465be2 ath11k: fix warning of not found station for bssid in message
831fcc42e174fe03de8e1642555f6db99a4a69bc scsi: target: tcmu: Fix possible data corruption
4dfb8645d2be4c10a906077a68d64ef833e46713 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
44304213450da9102f2e4537cbd9106842230c01 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
5823638fd1c2f59987d1322e42fd13c2ee6dae50 net/mlx5: fs, delete the FTE when there are no rules attached to it
8d17ebbe6412c8255f4b125464d3efc5817ee4cb ASoC: dapm: Don't fold register value changes into notifications
b5f068f8273bf7782632cf4f66ba5001a1cbea98 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
16f51c22985f15b811ee1f94ae710a5d2cf2f1f9 mlxsw: spectrum_dcb: Do not warn about priority changes
fb2502532ce5ef02e12d2da036820a60820fdee5 mlxsw: Treat LLDP packets as control
783237e8de2ca49f61fb45d346afdfc1e2f10cff drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
26c75292073ce48adf836f4a86133ac30c8649bd drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
ea33ceec547796efcdb82e6b2528e6c0d122805a regulator: mt6315: Enforce regulator-compatible, not name
d8dfaf43cf27d3bd85d2c069c03d256e8bbde4de ice: always check VF VSI pointer values
d494c351447e11d8c5fc07b3a725f4d10069ce17 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
3d678a5aa08ef9b68557fe38257898b6ed1980ab drm/tegra: gem: Do not try to dereference ERR_PTR()
ef1f28118af2431fba6b571c793c4b57c0307102 of: Support more than one crash kernel regions for kexec -s
497f6e2b93492935e5ef1c3ae0b13bf16f138016 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
4ba3234a6eb93ad3ef05851162689979d74d61a6 net/mlx5: Increase FW pre-init timeout for health recovery
b42cd79b4252dad6963ec44bf4b98110cdf369df ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
d29f0c92740da98cb19c8dfc7559ba21a1a5cb5c scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
c239e7cd1a6ce2c35484fa6b10c1894be1eb9b19 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
aecd6bd0c974fad2e3c8a38f006e85d0a2645138 scsi: lpfc: Alter FPIN stat accounting logic
e077145924a9de34c3334494c69b078657f713bf net: remove two BUG() from skb_checksum_help()
50c75365ba97fea6cedeeef74729e6d8a89f81a0 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d7cbb620224bc4773b2e4bc7048d7657eb77c0f4 perf/amd/ibs: Cascade pmu init functions' return value
9e7e655e473f72cb0ee06f4c765f29b448b25633 sched/core: Avoid obvious double update_rq_clock warning
15d826c2674786875d8684c91e0d82e0949e6f2f spi: stm32-qspi: Fix wait_cmd timeout in APM mode
0c1eb926185a9b76eac5542f85ce4f9ffd3a33b5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
7de2e623c56573c24c7045e81adc91465f818c5c fs: hold writers when changing mount's idmapping
caada8e93ca4529358797fda68b61912e09ccc91 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
e6fe26320c304907c28299f8b560efcaee6a8213 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
1adf71bcb8249abad5a1d8440b3922af1e75c686 ipmi:ssif: Check for NULL msg when handling events and messages
fb655f630b7c4e98f5701957e77aff2943f41550 ipmi: Add an intializer for ipmi_smi_msg struct
10d2816a17cbde32e97ab3a1743694ea6f914e36 ipmi: Fix pr_fmt to avoid compilation issues
ab82c536c85159ee6b982daf2b45233b1c8428f3 kunit: bail out of test filtering logic quicker if OOM
e783e50b37d668228643a0077a4809821f734ab0 rtlwifi: Use pr_warn instead of WARN_ONCE
b0fb3643bd957c976fced43a94b5e7e620705480 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
82bc77d8582f79d0a482fa564891aa0ef4030498 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
d81e50edb0b84ce6527324f68ff8963826dbb154 mt76: fix encap offload ethernet type check
32dae4ef0298b65a63d56662df667f66647309ce media: rga: fix possible memory leak in rga_probe
bd00454e2b8d088d70cd786a75ebd4583dae30c7 media: coda: limit frame interval enumeration to supported encoder frame sizes
90ebeb46b8ea0034b3629cbfa10ab8b3bf0e53e8 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
297081ff7a5e3ebd5a4a3b962e55144163316494 media: ccs-core.c: fix failure to call clk_disable_unprepare
8bd9f4f7fe2b3dbc9993cde5faf1a444627c8726 media: imon: reorganize serialization
9365ae07b3e6717969d12a164bd5115a5aa166f2 media: cec-adap.c: fix is_configuring state
0d7c371a6e5f29b8f9a8204ed275e2bbdff39b30 usbnet: Run unregister_netdev() before unbind() again
fbb5f43143c9102a1ae2991abb73acce714b800a Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
35cf41e5e8cb8da1247f32f86926eee217ee1873 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
74855350c66da757d65a0f7221b0d866a995d2d2 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
dcc0901fb622dcd1b12e9a476a9fe13e730226ae bnxt_en: Configure ptp filters during bnxt open
8445dcd202d404a8b1d6640211dac42a0ffcc4dd media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
101e331b5556db256ea592c5c7078892f37ec0dd openrisc: start CPU timer early in boot
795756463e092b2d3013e76df084a13f14fb1e9b nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
06bcfba7ebcf2cce92c84d0804406ddcd6c459d5 ASoC: rt5645: Fix errorenous cleanup order
d1d791c26c332f86ba32de76a25d6858950dc680 nbd: Fix hung on disconnect request if socket is closed before
1f347132ca2de6fb9d3d912bd62653a9a466a499 drm/amd/pm: update smartshift powerboost calc for smu12
a8687238dd077ce7070eaaee2ba99f70f61ed079 drm/amd/pm: update smartshift powerboost calc for smu13
8e5e0438c343bf974601259d5cbec57d599925ac drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
95d270a524a40c251cc926b84aeaea39e43d3ccb btrfs: fix anon_dev leak in create_subvol()
2efaea5f2f88d8409919c9734c6091f08323708f kunit: tool: make parser stop overwriting status of suites w/ no_tests
cc7a8dfc89a604ce97846a797768368c99cedeb9 net: phy: micrel: Allow probing without .driver_data
7d92561f04445f8f7f6e05360ffa9a26ca794ed3 media: exynos4-is: Fix compile warning
25dbffff4f2f37fdbc483f8bac763f1dc921c13f media: hantro: Stop using H.264 parameter pic_num
689f4dd34796db9290bef519e90721ab01a39c52 rtw89: cfo: check mac_id to avoid out-of-bounds
b0ebbcbc882bda456a09c68d1533c969cb11d5c6 of/fdt: Ignore disabled memory nodes
5eec49adeccc3ca439394f6efb78cf2c048513f3 blk-throttle: Set BIO_THROTTLED when bio has been throttled
0342fcd41974746be970e94bf18a377d5bf0e1c4 ASoC: max98357a: remove dependency on GPIOLIB
a6a3ee613491986d960397b3956630222672000e ASoC: rt1015p: remove dependency on GPIOLIB
983a0f91ef720453ca76e971e7bc511f7b86cab4 ACPI: CPPC: Assume no transition latency if no PCCT
92a42bb98bb3de5f018db20893a39dfead2a36ce nvme: set non-mdts limits in nvme_scan_work
68f52651e51b21ab21c7d8d32a72370699f6b63b can: mcp251xfd: silence clang's -Wunaligned-access warning
f561b3823cc5049310e1b7c782cf3ab530e2e8de x86/microcode: Add explicit CPU vendor dependency
a60bc82a37b67d499a4b43347300e8c42569e961 net: ipa: ignore endianness if there is no header
475254b467ae429eb9b26c11af3d5754872afb17 selftests/bpf: Add missing trampoline program type to trampoline_count test
48c5633a39e6066455a841c4fe66ce14bbc318ab m68k: atari: Make Atari ROM port I/O write macros return void
fdd17dd30fe5c0f632feaa58e3ebd65b14adc45a hwmon: (pmbus) Add get_voltage/set_voltage ops
423bcac6add86af0ca788e283d642d87d29b4d24 rxrpc: Return an error to sendmsg if call failed
5648356d80ff0603dd01fa50c31f9c7608cab41b rxrpc, afs: Fix selection of abort codes
47213e8d6001253f67da65ba7f3e5d829bfe11fb afs: Adjust ACK interpretation to try and cope with NAT
17b7269be7671ff40481a19b4b57252d16d66ec4 eth: tg3: silence the GCC 12 array-bounds warning
434f51c49b83c0de87dc891f945d7425b55d6b1f char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
d5bbe02fafeaa80ba46cf6f4adc8bd9d74ad2595 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
9f039f4e03a9fab5f45f3ce8e962483833d41a22 gfs2: use i_lock spin_lock for inode qadata
5342aac0d723fc03a53d93723a1da6cd6df0e8a2 linux/types.h: reinstate "__bitwise__" macro for user space use
9240fce65669771c0f7d0dae583aa0627767df68 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
bd8f11fea35ee6499f756145bee312ec55827c93 kunit: fix executor OOM error handling logic on non-UML
3d5a9bbfe6eb0eb372effdf68444237170b437c2 IB/rdmavt: add missing locks in rvt_ruc_loopback
15b059a04348d837045b93d5a351668dc874534a PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
dc602bfc912d121260887f09c42553bfe4e8bfb3 ARM: dts: ox820: align interrupt controller node name with dtschema
437506c461ec8ca40a6b9901e9b6a9387ca58756 ARM: dts: socfpga: align interrupt controller node name with dtschema
e35e6e3b817eac127234ea7df81a02620e7c65c7 ARM: dts: s5pv210: align DMA channels with dtschema
16ee3101bbcd9a8c5408a2796aee5b8b5d315786 ASoC: amd: Add driver data to acp6x machine driver
150d84a961eeba2021e8d6c3317d80ee7373ec38 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
2825418b4493c855fb6ca11adecdef37b9c952b6 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
fdce4c7010164ff0cc692bc37149ea6c16af843f PM / devfreq: rk3399_dmc: Disable edev on remove()
d0b708f6a7409803dfb54e8a8119d8fae5ac3800 crypto: ccree - use fine grained DMA mapping dir
038db8d42acbdb55a1a1da8c7a4976ea1b3f0d12 crypto: qat - fix off-by-one error in PFVF debug print
e05a529534dc10318f6dc4e48e2638650247cfb5 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
ecaf89ccc5730df535825f4f86618c84562b8e35 fs: jfs: fix possible NULL pointer dereference in dbFree()
9fb2a7acd3189a6df2ba974743f5e68ec3e96226 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
67cce508e833453e5d73c5fc65626787df7b136a ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
a055987339dd8a323c4a3d90a68aa0f72e82c9dc ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
38402aab2e5c35eb394bb06987bc4131576dbfee ARM: OMAP1: clock: Fix UART rate reporting algorithm
600338d1830641190905bbe3412b65562ab57f78 powerpc/fadump: Fix fadump to work with a different endian capture kernel
902070d8ece97ebbbdfdec8c529b86a0aa1b7433 fat: add ratelimit to fat*_ent_bread()
24d92b422be474d0f64efc116709896906c68689 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
f030bbfb3df4e09e0eaf8d90c1102ed8f33360cd ARM: versatile: Add missing of_node_put in dcscb_init
ec5e74fbf1b393a71f6113d994a6f5bff29de95d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
7355c4dc4bb36e069cc05aa5b2a039a3a5a9db9b arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
120a07673b1aa4ff4a2877b0908065704e3cd79a arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
c506f41a200d6b329b06065914de2bd6a38b183e ARM: hisi: Add missing of_node_put after of_find_compatible_node
e8d746a0c32beb79d650ab16be31d075f5367319 cpufreq: Avoid unnecessary frequency updates due to mismatch
b03641d3eef3d08239ecb1cc0d888d206b846ba0 PCI: microchip: Add missing chained_irq_enter()/exit() calls
00a27b29b04d9b82292f373941a5b07b8aef566c powerpc/rtas: Keep MSR[RI] set when calling RTAS
8d1768db392b28d9c2ae8cd5e7cef7d27c0d28c7 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
665f38b1f56c624934670f77af16459bc60a4434 PCI: cadence: Clear FLR in device capabilities register
65e16cba262b5aa4a101bfd22ff4381afa50fe78 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
81eb46607194b7cc3b4120219c155b4692d49469 alpha: fix alloc_zeroed_user_highpage_movable()
493c9c190fb0502f4bd45e44b77d86354eba2386 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f2f8a0e07a5863453c181ac81fc18eb3fe873fe2 cifs: return ENOENT for DFS lookup_cache_entry()
b61c426cedace8571d49a725ad8fd2c0cf696de8 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
d0f17ad3ae106aad5dd67e75771ca410b2c6ffa9 powerpc/xics: fix refcount leak in icp_opal_init()
1d93420e20b381fbe3e5db80c770c51dfbc58972 powerpc/powernv: fix missing of_node_put in uv_init()
eb9d4c6285b5ac3d6859069255360e4c4568c2bf macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9a446e3330e6e00bd40191d85a3bcdf6ce07edcd powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
1647a0a8f00cbc7a7f1417b71230e67a76c415c1 fanotify: fix incorrect fmode_t casts
4cfeebee14aee7068aadb4c7130cffecc459b916 smb3: check for null tcon
1b49a74f0913dab5c115e3f55eb4749376031bb2 RDMA/hfi1: Prevent panic when SDMA is disabled
9b74ba6480a5ba36d05326c5bc306f08fb8767fd cifs: do not use tcpStatus after negotiate completes
405edb6205494ad6e4c61d88629b78f27cd98655 Input: gpio-keys - cancel delayed work only in case of GPIO
ba45df0c9335b62f99c18d81f2aa0a2d095840c3 drm: fix EDID struct for old ARM OABI format
33f229da9c0df609f44b030442ce34e74c2e1b8e drm/bridge_connector: enable HPD by default if supported
25a7a66a7b39a9b027a2d6648148b433e2373425 drm/selftests: missing error code in igt_buddy_alloc_smoke()
5862725c25c7a420376e066896ae73c84080a111 drm/omap: fix NULL but dereferenced coccicheck error
d2e6431be4480bc2179909639990c2710480cac5 dt-bindings: display: sitronix, st7735r: Fix backlight in example
b58fab85d5b6a55847b0ba04cb04bf0abbcaceac drm/bridge: anx7625: check the return on anx7625_aux_trans
340bf9dcd8f75d64f56dd847761a4550e1be680a drm: ssd130x: Fix COM scan direction register mask
ccf8944fd19579c330e589ddc843a44834863b17 drm: ssd130x: Always apply segment remap setting
af2cf09a1d2407563e2b83c7c3695920dff05669 drm/solomon: Make DRM_SSD130X depends on MMU
6a85dad38a52549cfe9bacdb04f607e6ef8e8131 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
f468717c5bdeb35adb33e8c9b64941fe0a95f085 drm/format-helper: Fix XRGB888 to monochrome conversion
7fec564db4fe31cfc734579615622645154b77ae drm/ssd130x: Fix rectangle updates
9e5c7a64a9003fc63534b7f200fc93ac006a3fc8 drm/ssd130x: Reduce temporary buffer sizes
c55036d68a4b96067b8274764a67add8e8bbe8ed fbdev: defio: fix the pagelist corruption
41aed665859f63cb1dd5319bea78efad70acae02 drm/vmwgfx: Fix an invalid read
2fbb2b0974ab00498763962b29808ad1bbc05e5d ath11k: acquire ab->base_lock in unassign when finding the peer by addr
7422b1c70381441f441be071c1f8ab91692b95fc drm: bridge: it66121: Fix the register page length
aa5d91428f944ba463fe32bac1e9c7ea0816ce61 drm/bridge: it6505: Fix build error
c1ca80e30b45bd730cb059b228d23215ae34f349 ath9k: fix ar9003_get_eepmisc
86c6e3162e0ca92159dd9393b19234ceb9cf98e3 drm/edid: fix invalid EDID extension block filtering
3609f0ae1e8b2e1952f04b9a9c9777ed4e3ca8db drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
7375bf44fe37be97a55794a48a7d2519796a2263 drm/bridge: adv7511: clean up CEC adapter when probe fails
3c27fe84bb014438bd4fcef0e996bb88cd6ed7de drm: bridge: icn6211: Fix register layout
03101fe26b2c9f19f84de75ea70bd4f88f4ad3ec drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
9f9225a74911013c00f5642310c7c63cda2e2d3f mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
e4a6894e78094e58cf07dbb107d050b19e1697fa spi: qcom-qspi: Add minItems to interconnect-names
1756908695f4d3b15862d286c885954959802348 ASoC: codecs: Fix error handling in power domain init and exit handlers
a2b6ac627dfa72702884a037e3aaba3420e5f1a3 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
7bf35d44427ab1d30debff16bedd444a99931f6d ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
d675a8d0433d9fa153858d90dcfad03b9410b5e0 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
2a0e41afa87dc2f97e71c1883231d7a914f6fbf4 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
42a3e1f7a08ca7355070b9ff77a3773a9daeaeeb docs: driver-api/thermal/intel_dptf: Use copyright symbol
2746b17ca627d12d3b7bf9beadc6a4d4f35804aa x86/delay: Fix the wrong asm constraint in delay_loop()
499ed3f6665d84e7e59e78b60d165d9d14abccf9 drm/mediatek: Add vblank register/unregister callback functions
57f36d826dedadcf4979893890cf5a9134531036 drm/mediatek: Fix DPI component detection for MT8192
e0fa5a8509e660446142e146fef2482ed5ed628e drm/vc4: kms: Take old state core clock rate into account
ca1d8f7f941a46bdd595086080396dea17d315c0 drm/vc4: hvs: Fix frame count register readout
153285c06c875ead34348263c46a1b6e97b6fe96 drm/mediatek: Fix mtk_cec_mask()
a52745930b232437f359e0ad1e689fed334d170b drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
866bfae58c4c71284f26abf14457fb2f7baf3142 drm/vc4: hvs: Reset muxes at probe time
58046e77236d7454356c24dd160aad5684ca448c drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
57ae1d6d5a5fb1f8f54510c44f73fec7f9d6c855 drm/vc4: txp: Force alpha to be 0xff if it's disabled
5578b526b16aa75a4efea59804bdacdc8f22d401 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
3dc15b627fbb8fbeb0fb17473bcaa8ff8c0572c4 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
da41731f7115d6e8db184d73c6efe532bb47cca0 mptcp: optimize release_cb for the common case
a2610585e1029e1187882ddd7ddf09a4dce8f076 mptcp: reset the packet scheduler on incoming MP_PRIO
7ba327a96f8245c07127f9a1c7a5d59ce49c9799 mptcp: reset the packet scheduler on PRIO change
300cbb11a91be3cd9a23decd3e66a5b4fc5735f8 nl80211: show SSID for P2P_GO interfaces
68b7b08b50653b9c76211e248e22348b024337e7 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
59edc35cc6087fe32ccf78f2b5211aa5684f2c0f drm: mali-dp: potential dereference of null pointer
76807cb629d036d538de265e944899e4d19cc79a drm/amd/amdgpu: Fix asm/hypervisor.h build error.
5ca656bbe34132fdfa8ab93dd811f1a0bcb02445 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9609705d4f63e918912b78ee4efc684cdae43b49 scftorture: Fix distribution of short handler delays
df35626924903730fc1ac3248280e73e6b623d7c net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
53ab94e7dd2e91b2d0bc282b48698f62b917a9de net: dsa: mt7530: 1G can also support 1000BASE-X link mode
137c225eafce0fe42ad9aef5fb930f8d2c284b3c ixp4xx_eth: fix error check return value of platform_get_irq()
14c36fa49b12effd79f5993eb4764f5ffe2c14b0 NFC: NULL out the dev->rfkill to prevent UAF
2a09468bbd2b99444df8d60c9f03371e17e8ca7e cpufreq: governor: Use kobject release() method to free dbs_data
1ff14ce75a703d42786eb10df5ba6dfee7bbf9b4 efi: Allow to enable EFI runtime services by default on RT
3489e76e09159a10497dba67e1f4313a75af5134 efi: Add missing prototype for efi_capsule_setup_info
940c26cca3b7ec477d03ecf94da4286bf1599f3e device property: Allow error pointer to be passed to fwnode APIs
dde418e5922bf50b7e4d5a5b895602542d19f931 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
ac9d9c848644b81681ae24c94d9774e1d6bff03f net: dsa: qca8k: correctly handle mdio read error
dfe6b042be7fd7c34934dc8e9805097c080231ef target: remove an incorrect unmap zeroes data deduction
f8feb0dff40a95d239f65242c52d887b636f7ec6 drbd: remove assign_p_sizes_qlim
90390e55c16e9dda0775d347969ef6b60e93e1be drbd: use bdev based limit helpers in drbd_send_sizes
feeca55fa88e9e6c8aa157bb08fa111c9c1bb358 drbd: use bdev_alignment_offset instead of queue_alignment_offset
04aaa21e7ff2e54e52060855a87195578b374861 drbd: fix duplicate array initializer
8a0c366f8a3c6a788e41adc2ef8d0cf9e8f38825 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
ca7a36be5f6e8761ab4ac98aeec54577fa211a99 bpf: Move rcu lock management out of BPF_PROG_RUN routines
ddacf184b63ed2dc3baa190e751bda6afc882ac4 drm/bridge: anx7625: Use uint8 for lane-swing arrays
b6d5cddb7272f07d6111f270ba21e0c61ee9211d mtd: rawnand: denali: Use managed device resources
29ac41d4a13144b508f9fa86780614bb94fb531c HID: hid-led: fix maximum brightness for Dream Cheeky
c6faf7fd62b04d7829cf0aca648b33ddd3028ce3 HID: elan: Fix potential double free in elan_input_configured
783356dd91b2b6e991299510f4234324691cdf5f drm/bridge: Fix error handling in analogix_dp_probe
fc1d55f3e6788615f6db9cf2f5fac4ede2358d99 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
5dc42c403b25829eaff95efd925dcab3ac37d8d2 drm/mediatek: dpi: Use mt8183 output formats for mt8192
422f678d497641eca731a7c920f478019cb711ca signal: Deliver SIGTRAP on perf event asynchronously if blocked
a177881a0210801030e2cd5832895e4805358791 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
85bb2011518b63da0d36348986102c82d33c2d77 sched/psi: report zeroes for CPU full at the system level
cc8782838d613a96cfad6a688c2e877d16415d47 spi: img-spfi: Fix pm_runtime_get_sync() error checking
a4794adc154eda515a651c4480d15f61108c5354 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
049793e60866781925ef9546314b0d4c4f6e33da cpufreq: Fix possible race in cpufreq online error path
7532b7d5efcb119faedd5de196f36115a5a453b7 printk: add missing memory barrier to wake_up_klogd()
4a95f8b0a1352ad62b20b3b40b1a3aede25255f0 printk: wake waiters for safe and NMI contexts
78b395222e8e50b863ae8b7fec7a45825186ab35 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
671a3e5c900ace7e63f5e6865cdd2e5c1665b88d media: i2c: max9286: fix kernel oops when removing module
a056a5039aceaa8ee8c64333cb71f2bf000dd2d9 media: amphion: fix decoder's interlaced field
66eb7a15f820364b335708639c4fa385d9f9033b media: hantro: Implement support for encoder commands
5eee07758cd697d5b748710fc926a93a0fbf3576 media: hantro: Empty encoder capture buffers by default
af90ccf2ea7474cc08992ecb9be8096cb3c16c1c media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
027693f5b0bc6e8e2397ff917246e17dc9e1a71c media: imx: imx-mipi-csis: Fix active format initialization on source pad
e38e9fcff0258e5daf8b5ab05c0f4c6e3c483236 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
b5a0ea941875b8ce98c61538bb518ba53fc87e93 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
3ced98b92f504490cba1713f53a02cf199e01b2a mtdblock: warn if opened on NAND
37fb6dda7c129a692a2f86f7a2fbb02a51893162 inotify: show inotify mask flags in proc fdinfo
9a5a07a8559d7f103d11025f1422a53feca00e77 fsnotify: fix wrong lockdep annotations
0d4bc5bcea939d9c21b49b478f3ed3a748d20760 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
e0275b1815f2fadebdfbe9e2af2280ba2c352dcc of: overlay: do not break notify on NOTIFY_{OK|STOP}
1f0dda58120492050f7a01ebe75648597d2460ee selftests/damon: add damon to selftests root Makefile
e4eab67e98b9f028c8206a4a366d349df3050dac drm/msm: properly add and remove internal bridges
5b90561d243ebc402a16d4239707b239a60bdf05 drm/msm/dpu: adjust display_v_end for eDP and DP
17f4522eac380c4ab71b4996d7365f42963f834a scsi: iscsi: Fix harmless double shift bug
98357888d877247fd1973b8eac7ce28114889817 scsi: ufs: qcom: Fix ufs_qcom_resume()
9f11145b4e571e39ba3fc2fd0da5dd4447689c8b scsi: ufs: core: Exclude UECxx from SFR dump list
9b5d8c8f6743f08b0dcba291d0b213a4f5a92147 drm/v3d: Fix null pointer dereference of pointer perfmon
268841d6927a7f3f0c26451b9ef6ed1af66d5c17 selftests/resctrl: Fix null pointer dereference on open failed
7b01a1ae32b9218692d7289abf2dd027f3ed9a89 libbpf: Fix logic for finding matching program for CO-RE relocation
944841fabaa5eaa8ca995cbc85a5b83207c5df53 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
94c60829fe61bab1d42c491588116ff464e24874 x86/pm: Fix false positive kmemleak report in msr_build_context()
6e1e5adf7700ac29a62c6288e4d30302edbc3afd mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
8b782f08c6d3a9743e8c958db9f566917922e088 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
0a8f94e118fc21ef9b37ed24a9ff73f2ae886587 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f62dec750523b8ecaea15a3142bbad7d19468f22 ASoC: rk3328: fix disabling mclk on pclk probe failure
29fdcfceda77f1d2937791868a0d3fe6cfb5f4e3 perf tools: Add missing headers needed by util/data.h
2347dd666335be494164c63e66fe94d937fba948 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
caae7e6bf5fbbe0608dfa9380fb490c2eb8fb587 drm/msm/dp: stop event kernel thread when DP unbind
d145cdd52b6389171996b4b6ea736324bc3b6237 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
25a47f42d6b7c4bfe4df7db3584d3433962b4b40 drm/msm/dp: reset DP controller before transmit phy test pattern
9d63248d0ad30650767f9e85b17f47b9b0810ea0 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
f4eae4f107e90db19f58615b80d9ab18de17baf9 drm/msm/dsi: fix error checks and return values for DSI xmit functions
d388e26106848559cbfc9070300a52bc9a412190 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
04f9e32e58b5db2ddac590bdfe92cf492e356feb drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
ec1ab41df47cfb4cd8e597a7c2cb693b6af18a26 drm/msm: add missing include to msm_drv.c
990b47434366428c1b803cd0c7fc900100840c8e drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
d17a264a351bab95c11440d2c5dd74e4f94f8b59 drm/bridge: it6505: Send DPCD SET_POWER to downstream
0f3a2bb568dd15ddcb914686bda8d7f0fba58e60 drm/msm: Fix null pointer dereferences without iommu
361c3f98c0503831498688735bb57e30d7460aa7 kunit: fix debugfs code to use enum kunit_status, not bool
7b124159cd7bb85ec669e0c4bae8a78af2b0b866 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
af3d494e9a7e44bf17606f5293539fe6969e25da spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
34c2ee3fee9b0322c4615a5b0254bbbe179b70f5 perf tools: Use Python devtools for version autodetection rather than runtime
984751b8b1a65d5a6a4a8434decba6bf5eaddc3a virtio_blk: fix the discard_granularity and discard_alignment queue limits
b66b41e15130765b40aaec2b033a0da50187b484 nl80211: don't hold RTNL in color change request
9be98fe5e93c314a3b67457901bc2146c866263c x86: Fix return value of __setup handlers
3c6a96356bbeab43b263129001f2c99a1597624f irqchip/exiu: Fix acknowledgment of edge triggered interrupts
f18439c0cd3259da77015e8da2cdf9254d847f16 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6c578447f2bcd6a7a947943ec4792270c00b6bbc irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
2d31da32c917fbd66969860ba2c32e10aac5c1f7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
f4796c641daf51735cba8c4d8e166565d0bc326f arm64: fix types in copy_highpage()
86ac52d83978df87c710328dd229e05546cdc485 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
edd64a2447da010c955142f21dae84df53b17e1e wl1251: dynamically allocate memory used for DMA
1e5639f28ec55682aebd3405e459d91b87e8445d linkage: Fix issue with missing symbol size
3180180a8b67b09a26da80b6e4f09e43713ae322 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
3eb404c7c79391ace9edb8a4113c425358ed5cdf drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
4b492d59b4089ad25c658fd4f63d1f54e03ad5b4 drm/msm/dsi: fix address for second DSI PHY on SDM660
28604c339810e2329862ecac6cafd081718881d6 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
50325a7869d92ffb38ea56ee40158dfcb32847d0 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
cdcf4a66b2ed62e96daa55560ec94a9869770743 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
e7cf78b9b5b1fbe155a63948568e1eb84d40bdaf drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ec9afe27bc12530190e590d3d299b4502e3dae32 media: uvcvideo: Fix missing check to determine if element is found in list
dbc964d4c8a0553876894120de62680a8eac1e5b arm64: stackleak: fix current_top_of_stack()
621ad33660e2aa1b92ff79ef2927a39724fe8935 iomap: iomap_write_failed fix
8deadb8ddcfc24ce83c12e3bdfe1e5faf3b0139e spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
3f597815e7737157d4f8ba4f6d26a918d5418eb2 selftests/bpf: Prevent skeleton generation race
a2d2d6ed1864c9a39a2981f9ce9e94e3e908c1cc Revert "cpufreq: Fix possible race in cpufreq online error path"
6ce32f2f4c90c3a09ef89a22682306202ab5ffb6 regulator: qcom_smd: Fix up PM8950 regulator configuration
190107b64751b47e0054df1e61a9a6a16d2cced2 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
ace9c4f5a3d42d7dd85571b8e1e7775c6b0b24ca perf/amd/ibs: Use interrupt regs ip for stack unwinding
8602053263651ef0195010aea1fe21129b6d75dd ath11k: Don't check arvif->is_started before sending management frames
98b3aa9c6243ce26efb1594f15f4efd063ed2b4f scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
f506b21ddaf45bf6126e698df33b9afe65ee571c scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
cb6ec9ecaaa809ef09f9feb9f6f0979e970aacff wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
bfdfdb70e112aeb18943dd623cffecad74c81e04 HID: amd_sfh: Modify the bus name
1169e8f35fa4a251b6dcd617f7abe3a51770c0eb HID: amd_sfh: Modify the hid name
eedb4819608c210c1dee64ec4677504ccddffb0c ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
8c326847a0f3fcfd5a237c2665bbee6b17d8be50 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
32da609e47833ead223d46f17161102d57a4af60 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
2869d26edba4a293f5842141035ca2111bd803ad regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
94a877b29dea264efa20516180850e442c16e1ba PM: EM: Decrement policy counter
8973edb9ad34f8b4a3af09bbfb72b62bfbe39b39 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
ec425fbdf4de12b026b5130a4fd76bc71a6727cc ASoC: samsung: Fix refcount leak in aries_audio_probe
7d1f2fe0f51724ee6760e88c5ce356b3132f617c block: Fix the bio.bi_opf comment
d53269e3f64a24bf223f87f44e4a016c5e314328 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
beb60beaa5168317fb1bca61c7409c7bbe5bb71e scripts/faddr2line: Fix overlapping text section failures
e774def92fed94d0d6730bc50bd9fb4f225a3657 media: aspeed: Fix an error handling path in aspeed_video_probe()
38ee4fbbf33f224dcd88b003858add643f5f57ce media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
eae7b2dfdbaba993d56b960adb9f28d9285c834a mt76: mt7915: fix DBDC default band selection on MT7915D
9571afc1b4486a07205fd4060c16703a23d99004 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
9812b5f184a623d856c884a1d60d49fc9f150ceb mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
8ceff466f5f0a53cb31da5cb320a1aa3310d9618 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
895910f5c3892c5077f4a1013299b3485c770370 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
c3305eceaf80ac7fb95c3df830b5ac0b90d0025e mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
543e4facb1d97ba71678199680c8025b6c72c6c4 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
a1dac23dd7b34a72caac0077b6903f67061930f4 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
b664ba665eb0e473d2553ab739bd2b12146ea2bc mt76: fix antenna config missing in 6G cap
b2ace5a4d7a97cebcf6810cc8fd45b90e74a4526 mt76: mt7921: fix kernel crash at mt7921_pci_remove
1b0fc39731087ebc24b3c2af9462f3c93800f12d mt76: do not attempt to reorder received 802.3 packets without agg session
7aa96c59b85b51194cd590d999f71f54244206d0 mt76: fix tx status related use-after-free race on station removal
0d8a215bd31433c517f8c56fc273a56aeba9acaa mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
005e3eb092bfe2a40f466d2f9cd0f6ce12ee0e53 media: st-delta: Fix PM disable depth imbalance in delta_probe
0cad3c1bb735a29eaa2497d3c30eba834c39f3e7 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
a06d1c89f3aa2ffba354a6ad226c3d5f13d09561 media: i2c: rdacm2x: properly set subdev entity function
e8b057679046179a669e4db8746efa8b5eb18fc0 media: exynos4-is: Change clk_disable to clk_disable_unprepare
2c92e29fdb9165c0ee2955caad5246c789693fb9 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
2bdd12f61e19efbf5986c976a6a1e87efe9b6493 media: make RADIO_ADAPTERS tristate
b005724c41912817fb4d76c2007708d9ef6c8b31 media: vsp1: Fix offset calculation for plane cropping
cbf8b2e64efd45defcb4b7ab08678164ecf18e16 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
630f6cab855643375b557856dfd25a725a4ddc07 media: hantro: HEVC: Fix tile info buffer value computation
ba361fd95f331257e287e5d9699dadbed8053929 Bluetooth: mt7921s: Fix the incorrect pointer check
4cef49583c58e0bf051ba5f1535d53aa719c2f9d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
cef40b718cb59c37adcae2844d97ca15b0a1f438 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
5e64021a525bf897d3dda8774f50ed432ebcbaf4 Bluetooth: use hdev lock for accept_list and reject_list in conn req
cd0a4b7825b00bfa19b0bb2528e36a6e1f9a6bb3 Bluetooth: protect le accept and resolv lists with hdev->lock
534dcba5193bf643481f2fa13b1aac0756ac5654 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
f9b21fcb44d17862a02bb49c73797201838ee6bf Bluetooth: btmtksdio: fix possible FW initialization failure
a9b6293da3755cf948a2aeb56cb6dc389e380e5f Bluetooth: btmtksdio: fix the reset takes too long
6c3f604dab6f08557ea33730c31753ec26a02f58 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
672abcb50f2369c67c3d50fdd4e8d66070e24846 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
20415c404af82508bc2a6ca039b3d292fd08588e io_uring: only wake when the correct events are set
dde1946f54f4130d96c8e01ca75486469223d132 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
17653cef8555949da2ef7d9923faefd375bf202e irqchip/gic-v3: Refactor ISB + EOIR at ack time
7d63fb8c883f8092b2b61d7b607a8f7f57313bfa irqchip/gic-v3: Fix priority mask handling
797bb824897be93410b4e5660eccc6e1acf9799a nvme: set dma alignment to dword
89217e69afa6bdc051901f2f7452c5a407d046bb m68k: math-emu: Fix dependencies of math emulation support
3788582c5562df6854020dbdba8cda4a7f5a9643 net: annotate races around sk->sk_bound_dev_if
92c3595330e6c9ea8b53cb15d3f6a04e0442fa8a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6d9bca499b8f3b4c8ef632932414f0ecd55945a2 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
a25cbe2148a2a86e53bad6eaad653a9b9f36eaf8 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
3dfd7f8cfc24df0658cc60ec4c94accda499b7fa kselftest/arm64: bti: force static linking
448dfa4d087a77450bc1b8a4a21f6348a6357e1e media: ov7670: remove ov7670_power_off from ov7670_remove
53084b45d94db062ed90c9ec144e180f1c140c59 media: i2c: ov2640: Depend on V4L2_ASYNC
41b50f5ad9516088aae4772176db91c65175dd38 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
4afb1e326cef0d4fe0a197b4bc4df2b1f42994ca media: rkvdec: Stop overclocking the decoder
b522e5021055764bafae767b0f84e4cc112bb242 media: rkvdec: h264: Fix dpb_valid implementation
0c793a10e8af6bda8003d0bc2fc6d74dd3062d51 media: rkvdec: h264: Fix bit depth wrap in pps packet
8b6d2e4fc783b41995f110917b5ca1ea8500a4d4 regulator: scmi: Fix refcount leak in scmi_regulator_probe
8c09d8aa50120a59e777b7407b0047752c697a52 blk-cgroup: always terminate io.stat lines
d4b56a60de23a5eaf63090ff7d7725c667b58fe8 erofs: fix buffer copy overflow of ztailpacking feature
ee587519dbd38afbfb9fac97700bc95d737937d7 net/mlx5e: Correct the calculation of max channels for rep
67c3698579ea46ebffa52a4c1d3c53ac84dff4c6 ext4: reject the 'commit' option on ext2 filesystems
1da769e35b1f58f86259b30b71026636bded62ae drm/msm/dsi: don't powerup at modeset time for parade-ps8640
13f8b7c8a875fbf0cf241adc077524eca9aaa108 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
419cfc0bf20e78bc71375562c281a322acd157c3 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
c2a931dc89d0a3939d6505680b7bdd393241266e x86/sev: Annotate stack change in the #VC handler
324ff92c387b650c8eb8a6230978daae225ab869 drm/msm: don't free the IRQ if it was not requested
bce2afba996b9c0606875204fbcb2cd0f8a3e672 selftests/bpf: Add missed ima_setup.sh in Makefile
610fefb0332cc5ebef01352983750f176d0f98e8 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
58296dd54c66d9f6ac38f588695c19dc2f34d328 drm/i915: Fix CFI violation with show_dynamic_id()
14b811cc629aaf862774efa97dcab42be2f2d61a thermal/drivers/bcm2711: Don't clamp temperature at zero
dc0061bae643055787555ad462e015493766ea02 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
1dd55d9da92efd5451cc606b62d2275c824f6136 thermal/core: Fix memory leak in __thermal_cooling_device_register()
c229c7f12faa247ec19d7083904dc0845f3a9307 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
fd6a84407761b14daceed139e01f584eca057508 bfq: Relax waker detection for shared queues
65bdb12d5987b352e86ea5681a94af8348581994 bfq: Allow current waker to defend against a tentative one
6eff6646fa70fdf28ec6e774d10919de70b62b1b ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
843a801bdcd5511e5cff4b8598dba7c697e0c129 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
1737036c693091b17415fb1a96146364ac844dab cpuidle: psci: Fix regression leading to no genpd governor
7b4f03aad65d680f79025ccb7451cb78fd4d7400 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
085e8f23bbfb3ca6c80e7ad002e0a023c7f2e030 platform/x86: intel_cht_int33fe: Set driver data
73fc35222452ab3b7608d7324f58e9976e5e5272 PM: domains: Fix initialization of genpd's next_wakeup
9d972ff7c54ae670295a329378d7bbdd11468421 net: macb: Fix PTP one step sync support
fb357af1011b0d3b63616b4cda2e82178bc4e7ab scsi: hisi_sas: Fix rescan after deleting a disk
1bad7abe302747f0bcc5500c6e2d6bb1bbe637c4 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
1c43ac319ae8f4708aa69ef291e1bef589c582b6 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
79959dfb25920935ce803e095bca40f41b40ae08 bonding: fix missed rcu protection
4010f840f5b11399458b5c4ad5e9b5fee1b5aafc ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
9646466a826cd886bc324708cdb986428210e695 perf parse-events: Support different format of the topdown event name
9dde02db4718309964bcf003a3b6090fa43fd527 net: stmmac: fix out-of-bounds access in a selftest
945d3da42f6b4af523ebb7f2b03574d731370618 amt: fix gateway mode stuck
58c3b0afa342e11b9b6239f818d51f7b25721ddc amt: fix memory leak for advertisement message
9c52a1a42068d983747c9387919111c80e10f67d hv_netvsc: Fix potential dereference of NULL pointer
ff57b2c788ba5686bed394242824fddae4475439 hwmon: (dimmtemp) Fix bitmap handling
a38361de76e1083bd4c02f3bbfb9427f6dfaa432 hwmon: (pmbus) Check PEC support before reading other registers
d87c85fd203b10784fdbd0a1f95049606b3a9197 rxrpc: Fix locking issue
a9f983915ce153cb5d911d9c3ec953897ca30f95 rxrpc: Fix listen() setting the bar too high for the prealloc rings
a149de87456919db8865788e817d7607ad72ba1c rxrpc: Don't try to resend the request if we're receiving the reply
f50e5c6880d2d0a766ab938e3b0e2a6b1111b505 rxrpc: Fix overlapping ACK accounting
6672edb815f38e238f0a30855682c92806dd5764 rxrpc: Don't let ack.previousPacket regress
17b04c2432a553401b402fda8801b270121fa1b1 rxrpc: Fix decision on when to generate an IDLE ACK
82dbfd9dad390c5727b8d9c93dae8320b36fcd7a hinic: Avoid some over memory allocation
313c7b3dd3ce79036aa4dba4a6aa339805d083fc dpaa2-eth: retrieve the virtual address before dma_unmap
483636447928be8a180d6e0337dfdf55f936a754 dpaa2-eth: use the correct software annotation field
bf0389af13c0b845b5346b659a7dded3d9262751 dpaa2-eth: unmap the SGT buffer before accessing its contents
c130a7aec81b0150e99a25255544552f478d7ebd net: dsa: restrict SMSC_LAN9303_I2C kconfig
bbf103f06fd320398124da9df176c6f16c9568bd net/smc: postpone sk_refcnt increment in connect()
8ba3673e1abd3c48e4431126131773688aff227d net/smc: fix listen processing for SMC-Rv2
7b222a542cab12a737eeda21b438ecdd6c3e4741 dma-direct: don't over-decrypt memory
6da8ccc85f7fc36ef967711e8804b2f0f788f7e6 Bluetooth: hci_conn: Fix hci_connect_le_sync
1999cc19764b0a77c26b52e0e61b7fd164be8842 Revert "net/smc: fix listen processing for SMC-Rv2"
176f302edbaca3c4f841e777460eabd1fb7fcff3 media: lirc: revert removal of unused feature flags
cdeb3f82d1f10949a6c1883589648d8eb364f978 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
634b3cafe267025fbdb0e09c907e59a9dd2ac98e arm64: dts: mt8192: Fix nor_flash status disable typo
4b02fe5f8ccb2be03907f5ff029bb09f0b0d1148 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
862fa7739770bf2397c8e385fb6742abb2c3eda9 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
0c716c17f09308676e45bf5e4c9975f3dbf75645 ARM: dts: BCM5301X: Update pin controller node name
e128183d4c97f566567f109d9b1061a6e66ce890 ARM: dts: suniv: F1C100: fix watchdog compatible
fd0f6c6142459543a57f493be3def09b9338e3b6 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
8caf79be832b9bb08ccf37088620c410b0c48686 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
f48b20ade1a9c5235e62b6a07bd0969520a16dff arm64: defconfig: reenable SM_DISPCC_8250
4e9db46a69575032f5bddef4f0b7bfec6aeca8eb PCI: cadence: Fix find_first_zero_bit() limit
123b7df6a5e8061d9a4a79bc19876298469e8e7a PCI: rockchip: Fix find_first_zero_bit() limit
9d3c888e88237715ce3ecb7d7e15e66c505e3f53 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
30acd7b2a91b9a00cc9d23a33a3c667fd284c2d5 PCI: dwc: Fix setting error return on MSI DMA mapping failure
9b0dceb7bd215ae03b0b51103efd4925c3a0beb2 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
efb39a7bdf438ad5982c7936755bba7069909c9e arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
d49f313e331d2b4d46f208f78142cf1b9f629042 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
7b514d1a16101f9b71684e605b95705ca6e6d2df soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
47ff445d45ebe8a8e51d8d16247907378471978e cxl/pci: Add debug for DVSEC range init failures
fbed111640b1afa30dc2dcc3f3c4f3d6ac198fc5 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
e2b33ac8eb76085e4a05bfa0576f476290bb3e36 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
c09489c3d6d50a00a04ec75317df578f0d36fccd KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
54a1ae9d76d7ee6643e4fceee2c36ac7600bec0f arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
6a0bd57f8670f99ced4e24e20491f445e618b847 crypto: qat - set CIPHER capability for DH895XCC
0e23033379867fa6c6dde4c8e3b07fe061b4bd28 crypto: qat - set COMPRESSION capability for DH895XCC
f784a5470d29dad90c3e7f18bab9e12826f0c062 platform/chrome: cros_ec: fix error handling in cros_ec_register()
93838b6aab739103252ce4ee64f9038437835029 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
3007839e1510b4d8d28d6797c20966344ef72800 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
c54ba687e11043de3c2d485cdf9bc896392a7324 can: xilinx_can: mark bit timing constants as const
9a8057b28f100393491dd7c0647df8da1bdb532c ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
4d753da31b2f12e450f6fc5be08c289fb7be828d dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
415686d2bc7e728a379a0f7460bea32688ea205d ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
b972176ee6bfaac3979eb5de2dc9dcaed8dc4fc9 arm64: dts: qcom: sm8450: Fix missing iommus for qup
de3f8a2017f496e8cabfb45d51695e9e844915c5 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
9f25c45bbb57a909ff938197a27972d199196d32 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
21a7c3e3d35a2830158161b85babf4e7413effb2 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
f3dded24c499a8edf81e16b75590f24e4226b978 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
dd14558a27839f8ae9bdb7347abd967aad53a93f ARM: dts: bcm2835-rpi-b: Fix GPIO line names
699899de0a97fbc16a2806df2631c63915591acf misc: ocxl: fix possible double free in ocxl_file_register_afu
268f4005181d5ba6649d6edfd8c4fae595a6efcb hwrng: cn10k - Optimize cn10k_rng_read()
b13f51b3a6e68f04ebedc7bd9e60ae94a0703fca hwrng: cn10k - Make check_rng_health() return an error code
e63cc7ae14df0a6db4f0539e1e8ebcc13136987b crypto: marvell/cesa - ECB does not IV
bdd1dd7b73b335c9a3add4debeb9d17c6eead97f gpiolib: of: Introduce hook for missing gpio-ranges
e8dd0de142c5412b5b8dae0bafdae9ad32c1d00d pinctrl: bcm2835: implement hook for missing gpio-ranges
d21672a7278c5b0f108a81921eb20872a042b6a6 drm/msm: simplify gpu_busy callback
7f4fdf8c0b936709bc490749a7f4920bd9a8dfac drm/msm: return the average load over the polling period
989faf802bdbcd2b7a1fa1b219a2fc838f9d8849 arm: mediatek: select arch timer for mt7629
93f701d551f72a65f545c2fbe427fb66d3c74321 pinctrl/rockchip: support deferring other gpio params
47cc455f7d549da87217f721260c5a588e73190f pinctrl: mediatek: mt8195: enable driver on mtk platforms
728e5cabf1a6fb72429e2739572fc6b0178fa3ac arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
23d46500895f11625d629b1c7d1888f7076e30a7 PCI: hv: Fix multi-MSI to allow more than one MSI vector
3a296afc56b3722452d9189bb7405cac6f781a50 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
a180381728df87613d4e10511f353703ef4d1c98 powerpc/fadump: fix PT_LOAD segment for boot memory area
71217ad984f222dc5bcc27f506628e21b3b60511 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
cbfd845c6a1b3821ba311adb2cdea8e95a0da191 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
d29506e78c11c5f884ba90d4e15974ecb684ffe0 soc: bcm: Check for NULL return of devm_kzalloc()
50808c5e009df8665f07b48b52c34acef1dd7bf3 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
556fe726507be1f707e3ad89db8c210d8eb19ccb ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
1e1117ce98b7596483fa320b7372ccfa263322a2 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
267f39b3be0269c08566795aaecb3acff90bda11 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
248b78f8cadf734e99aa009845ae276b285b94b5 nvdimm: Fix firmware activation deadlock scenarios
58d9c74654ceb54091896ce1152b81378acc71d2 nvdimm: Allow overwrite in the presence of disabled dimms
031826cf76372a0a3d028475c32b409a09fb2889 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
77b83168f804565109aaaf7decd5b3f6ca828fb5 crypto: ccp - Fix the INIT_EX data file open failure
de629a351d925d43908ac6fe64ded5c7ed9db777 drivers/base/node.c: fix compaction sysfs file leak
b55c69f5f2951a8119b1edfd9816c4049381202d dax: fix cache flush on PMD-mapped pages
df904c26071cb680c695825a74232138c14b019c drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
3b92821f443458e71c961090cb1e7d69bbeb794d firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
53e8ad2e00636f38da9686ce716a901f93141710 firmware: arm_ffa: Remove incorrect assignment of driver_data
fd1b8a76cc8cc2fb1c40373137ac727d6e3e20d5 ocfs2: fix mounting crash if journal is not alloced
bd7beddd4604db903f4286041967abc3ccf47189 list: fix a data-race around ep->rdllist
eff1d69a97ed825465603e1af19ccfb7a47d3300 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
2b8e695b4171f0be3df7787fde7984e106f61712 powerpc/8xx: export 'cpm_setbrg' for modules
977fb7270598024492e3dccb9c6aec39f5512d06 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
d6bdfb9551c214ef76410a7f24a97eda10236910 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
e986e31805a47f78bfec0ab3b64b31ef3ca6c8cb pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
74917cb437ca130ef7a3134adc0e32c111ae4c41 powerpc/idle: Fix return value of __setup() handler
dd061ad4f6a52877e860c4ab13d09fae6e7244e0 powerpc/4xx/cpm: Fix return value of __setup() handler
a5f68dd708ae41eed9ca8da401e76f894d9b4ba3 RDMA/hns: Add the detection for CMDQ status in the device initialization process
d17906758316b4df959a6e6a72bc729be0cb1b1d arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
bdd3a89ecdd025b42393366062c6257ef63551d8 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
99d85be4f46d66f5bf2a969deb5e22c98e6e8b83 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
b6b11723c21270b7624628b7fb652b0dfd285cec ASoC: atmel-classd: Remove endianness flag on class d component
57fd2800a9431dd260d37b56fb824e1ee6c0bd91 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
bf269aa9a243624e1f42a05d32000e4e9f796c3d ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
0b6c5b8bd62d77afa4697bb49650546bff551b7e PCI: imx6: Fix PERST# start-up sequence
024f6748d946312f8206a16b33897396612bddeb PCI: mediatek-gen3: Assert resets to ensure expected init state
714c77f889576110a92365e29b4eaf76c66111b3 module.h: simplify MODULE_IMPORT_NS
834e79aeecc83f56c1c2f0b82f62be5ba068a00a module: fix [e_shstrndx].sh_size=0 OOB access
f7a87b1722d70392128167b8d68bf8a19d4bd00c tty: fix deadlock caused by calling printk() under tty_port->lock
3bfa178c71dd6a8d0dcb58fd162e1b004903b6f7 crypto: sun8i-ss - rework handling of IV
56ff4e46f17e1dfe14064673254cc7ac9a0c7de8 crypto: sun8i-ss - handle zero sized sg
7e0dda441167ae9c138fd315be8dd9e57c871020 crypto: cryptd - Protect per-CPU resource by disabling BH.
0a584ac870227b4e62ff5b7204de4b1266299558 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
23c466272e211f3643a44a8e4ced1e3134c57b77 ARM: dts: lan966x: swap dma channels for crypto node
d45b126e8d62f7e5eb1f2d730ded4057e7f6f40b hugetlbfs: fix hugetlbfs_statfs() locking
be6b97552b7b9c33bd3c3770e71f7be913a284be x86/mce: relocate set{clear}_mce_nospec() functions
a62154c04eb42bb76e15fbfdbd767daf2519957b mce: fix set_mce_nospec to always unmap the whole page
6dcd4b592720a49ba11c6f6a52525e19d4aab41f Input: sparcspkr - fix refcount leak in bbc_beep_probe
681467e17a3b787e3b59c7f3816e75ea33796b8e PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
485cb530a6d441e2e89f959a15a152ff87cd374a KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
3f95d19cbc660560e32c589c86774128ca12aa13 PCI: microchip: Fix potential race in interrupt handling
478467cd705fa4861479bd969a75dc0bb2bb3ec4 cxl/mem: Drop mem_enabled check from wait_for_media()
0cc3c23a9c0647aba658308b610f707994278022 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
5ad11c47968337c97d01f79087fa812c81f4f391 perf evlist: Keep topdown counters in weak group
81af7de6b4b1fd9ced6e02540696d4173f4b58da perf stat: Always keep perf metrics topdown events in a group
49a1d27a6aa6dccad95d7261ca516f9d82d5ac2e mailbox: pcc: Fix an invalid-load caught by the address sanitizer
412e2c0c30bae43e455810e0a6951b4c6ebf8d7a powerpc/64: Only WARN if __pa()/__va() called with bad addresses
7f7f48784000e19f0717413bd33a6cbcd872312b powerpc/powernv: Get L1D flush requirements from device-tree
737628fdd7b2451a5d66b4be960282db6124740c powerpc/powernv: Get STF barrier requirements from device-tree
f15167191ef25f55a79ec62b25ae48a822088d13 powerpc/perf: Fix the threshold compare group constraint for power10
3f9c4c91290dbe03e8cbc467797248bc6e1753db powerpc/perf: Fix the threshold compare group constraint for power9
a28b04a530465444b815988c3423717fb7f8fe39 macintosh: via-pmu and via-cuda need RTC_LIB
f55db56891b3c5ae0a59e069b540d22bf80a0ebe powerpc/xive: Fix refcount leak in xive_spapr_init
d21ab7d36aac338f3d30ebedd41c063b583e11e0 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a2e8ff24ea420c2d48cbf603793ff47abe888f73 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
1631ada15ebb274b1dc2706a398ddbb3070a23ae powerpc/fsl_book3e: Don't set rodata RO too early
0b30afc2c384b00aff15dd1167b9f3752f526fb4 gpio: sim: Use correct order for the parameters of devm_kcalloc()
7bb6d87f6eca614102381b7b083fb7db7553fa30 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
b32f0ca9d18f44b68d8c1d1c70418f4994254874 nfsd: destroy percpu stats counters after reply cache shutdown
8627af07fa4d19152bb7619b4fd65b208ace4b13 mailbox: forward the hrtimer if not queued and under a lock
cf41e893dd09c4d6ef0ac0d46f0966b43a98281a RDMA/rxe: Fix an error handling path in rxe_get_mcg()
01b559cf61c3dfe647ea2442861329b9b2dc8f23 RDMA/hfi1: Prevent use of lock before it is initialized
fa99f910c8a1f06baec612db16c7f07ff8100b7d pinctrl: apple: Use a raw spinlock for the regmap
d2ca46c87ec3f1b26bc291e80b8b3a09adbe8def KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
3bc57860c242e41cce83e82ee0f260a4a1b8d2e4 Input: stmfts - do not leave device disabled in stmfts_input_open
919b407f3b4c21f730ea4f81ac1be09c50ce792b OPP: call of_node_put() on error path in _bandwidth_supported()
d0c1a7b08050dcace74d184c41d4e69612963d2d dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
3334357c1e515768c64565857e980938e1194545 f2fs: fix to do sanity check on inline_dots inode
a93e8d264e4e88d77b7253797b1de4b7e4c2cc99 f2fs: fix dereference of stale list iterator after loop body
016897309963e86858b307954308cc044c519398 riscv: Fixup difference with defconfig
a70546e434ca7025c96196ccc27ac3f00a869270 iommu/amd: Enable swiotlb in all cases
07ed043c56a944735133a519099ce6956d994258 iommu/amd: Do not call sleep while holding spinlock
2e7bb9ef37c03e8b9508a68377c2c420e98402ba iommu/mediatek: Fix 2 HW sharing pgtable issue
45512e1afed6dcb5aecd6d9899ae6b7253fb0c8d iommu/mediatek: Add list_del in mtk_iommu_remove
a384215e1951de6cd7e0cb44c76b393efc0f1ab3 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
4a5a1be8bb62af8eed9fe010fbaf4437c3aba714 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
468b9f136acd05ce0bfc0f117d3bdd0ff908c59a i2c: at91: use dma safe buffers
d3e7193ed78ef3f13aeba2d9d18c8ee254f5157f cpufreq: mediatek: Use module_init and add module_exit
2f8a9d0da1e2dc35255ce139991c120ed9910130 cpufreq: mediatek: Unregister platform device on exit
9e66c5da4a6746711373f3eeb4ac16491e916abb iommu/arm-smmu-v3-sva: Fix mm use-after-free
7fa4c4aa6abd7628270a7cb75b4daea39c1541f8 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
4bb4e9aee42a7501254a8abaf2089308c72f3862 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
89058b2a943730108230059c37007c6ab281e41b i2c: at91: Initialize dma_buf in at91_twi_xfer()
86f7bd54e5d5f76e5b7d1be0a534200b2eb7cb0f dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
f91034a338d87b773f652db6c6a96925a73570da NFS: Do not report EINTR/ERESTARTSYS as mapping errors
ceec8518a5b150d6ba7d78594aa638d2def29271 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
240baef10e3b858922989445aa9a49be3b3cca5b NFS: Don't report ENOSPC write errors twice
5c6c72564b6a15c2f34445b8b22cf8b58e40d4ab NFS: Do not report flush errors in nfs_write_end()
e41c94bcaebd31580cef9b005d4c43400a900a62 NFS: Don't report errors from nfs_pageio_complete() more than once
20293cea24303e806e31c7b64e72eb9f09f2e9fc NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
d325194da21c4291d3fd27c24f2493b094811467 NFS: Further fixes to the writeback error handling
a4bcdc0bbc3337aeaf42656135d09b1792d189f8 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
36b879558fb4be039f3c2b9e7de14044e723743e video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
a781b45601a65139ca4078b047c21ccf3568c97a dmaengine: stm32-mdma: remove GISR1 register
cd117181767a3dc309c9d1b8164c7e805c194ac2 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
f911aa7870ccc9cf1e0028a2f6f928bc1ef7c934 iommu/amd: Increase timeout waiting for GA log enablement
e43bdec1353db475bc4909f27ab9239fa5d0029c i2c: npcm: Fix timeout calculation
a1b5bbefe1dc14297dc47a56c0f6c1434f0cb426 i2c: npcm: Correct register access width
bae1989b0bc887e9817e98c9e040dcac9a7d8c2d i2c: npcm: Handle spurious interrupts
3fda054957855c828b869e9da315b17b9c6ea072 i2c: rcar: fix PM ref counts in probe error paths
728da2e319f36293fb56ad0e51ec98e0c3b9586c tracing: Reset the function filter after completing trampoline/graph selftest
72a59bdd036dcf1d584931ff0637f3de80e82ba2 RISC-V: Split out the XIP fixups into their own file
6c3631aceb04510ea4e0772fd2119b9ddcd32664 RISC-V: Fix the XIP build
f554c28b28f41b1e0f19861cd54de455f25e5dd7 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
1a001b0bbdad49321828dc1a2a42708a0cd7a305 perf build: Fix btf__load_from_kernel_by_id() feature check
9322e9d24f5134a6ace96ba93fa4d3e993712828 perf c2c: Use stdio interface if slang is not supported
e5ae77555c7c184cfdbc9ea99fe13b50037e3bc2 rtla: Avoid record NULL pointer dereference
a35614bd0ea45852a0f64cded9fdc14e624b0af4 rtla: Don't overwrite existing directory mode
be115a157c691acf4864114c6fb1d90855f7ff90 rtla: Minor grammar fix for rtla README
37172b18f234fb10761f0a9fd7f68394d0125576 rtla: Fix __set_sched_attr error message
b4c2c279399e6b0385a75b9f35c0e02fbd548c9e rtla: Remove procps-ng dependency
1b0ce6ecde9a1b8db0d7f581cb26d420f1142734 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
78b31fcba169ebc80233dd78ce5054d8fe88ddeb perf jevents: Fix event syntax error caused by ExtSel
8848ab367367d3c768ee1b909bf6dd316090fad6 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
28cb089e77a287efef856918143501ab57a85d3d NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
4fd6d680bbb969939a88fd0b7c93cbb0d27876ac NFSv4.1 mark qualified async operations as MOVEABLE tasks
266b5c88a5a93853338f609054aa542b10698466 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
35a6f5867740e195c370c37d94be2bce566a3c4f f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
13c9acc319554bd30f99b08f3b6bc3d56fb557b2 f2fs: fix to clear dirty inode in f2fs_evict_inode()
0d57aff649b927cb40706e9bdb2650810487a331 f2fs: fix deadloop in foreground GC
a5517c03089c2bf7ed5ae920c57c19b78e67e768 f2fs: don't need inode lock for system hidden quota
8034324148e05eba4f67752466b2a059f0cd2671 f2fs: fix to do sanity check on total_data_blocks
26a40e5808656238527130b7ac0f7635cc30ad7d f2fs: don't use casefolded comparison for "." and ".."
a25c9a427ea1e09af4870c8fcd488e7e7e95958e f2fs: fix fallocate to use file_modified to update permissions consistently
c3b4e2a930be4393f4036661b0bd75472013a38a f2fs: fix to do sanity check for inline inode
27e8a86f8f476338833e9cbcaec4903a06881cdf objtool: Fix objtool regression on x32 systems
77ddec905399377e619fc31777b4cdd8db0b729e objtool: Fix symbol creation
220481bbfcc8b1961be994eb3641ce8614837097 wifi: mac80211: fix use-after-free in chanctx code
cf4e1303531773161de3b79af81a168ad3aa1192 iwlwifi: fw: init SAR GEO table only if data is present
f4f6e25eb7a14f04db6ca41193abc3d015c28cea iwlwifi: mvm: fix assert 1F04 upon reconfig
9e65080e99882ada6919f23af9ade0cdc7459917 iwlwifi: mei: clear the sap data header before sending
a6c97af644bea02c79ea36c72ab5b078796f76e4 iwlwifi: mei: fix potential NULL-ptr deref
ceb52b0a704f1ad9e39c3d1d7180a12d1c361b2c ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
37a61df91bbb805040992274e41fa267a4d43bb1 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
37c4232c2d73de6cadb9caaa9e6eb3b10386be97 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
655ce96ebd8ec30917541d0de0e87e01e9e98f78 bfq: Avoid false marking of bic as stably merged
5894abe9bcda6c1a23f2c1719952c594911baa08 bfq: Avoid merging queues with different parents
119296c1710c6f25729162ca4ccbad4486ab9906 bfq: Split shared queues on move between cgroups
f298d93e3beb9edddcbe5738db282674b03f33d1 bfq: Update cgroup information before merging bio
d575a68eeecdfc47d3e5006a4d810355bf748062 bfq: Drop pointless unlock-lock pair
2920f502419a5abe1b389c52b5a221ad455bcccd bfq: Remove pointless bfq_init_rq() calls
912058dd878c64c4c284a48fe957f5145766d457 bfq: Track whether bfq_group is still online
337af081771f5254ef2251cd799c75aab4a65dfa bfq: Get rid of __bio_blkcg() usage
667ba08b9d0e499f1fe9021817b6cb0751183038 bfq: Make sure bfqg for which we are queueing requests is online
312847a71acf39ab8fb1965e23c298df5aa80dce ext4: mark group as trimmed only if it was fully scanned
6f0e32f6e4bffdec1389e5dddccd765a60a58577 ext4: fix use-after-free in ext4_rename_dir_prepare
9f992df82233e827c1af7b7d4a537fcd599ed206 ext4: fix journal_ioprio mount option handling
b18644e457620ba3dc750e1b82309cd91294bcbd ext4: fix race condition between ext4_write and ext4_convert_inline_data
75459d9aedfc12a7dd0457dbbd6f9ba0ef1da42c ext4: fix warning in ext4_handle_inode_extension
92cb55c56e6b8681df5903dcfedee0382ed524ae ext4: fix memory leak in parse_apply_sb_mount_options()
ddd137fd69c67bf6de08f19920e27eaa5b9ae333 ext4: fix bug_on in ext4_writepages
2ca1630952e269814643c863eafab97813c5c91c ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
108878bd7615901ef695ae31bfff9c8c772bfaea ext4: fix bug_on in __es_tree_search
4c7d32817d6b649cc6b2b25cc0f6772a0ce8bf95 ext4: verify dir block before splitting it
25b7aa8ac8d25239b2bb91022ee77caac2c7398c ext4: avoid cycles in directory h-tree
3cdc6844093741caa791c5ba4981bbc86daf7016 ACPI: property: Release subnode properties with data nodes
1987f4c7fe0fcfbedb8fc7100d8abfba34708e52 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
1c165c2461b44de2c5256d724bd8942361f174e7 tracing: Have event format check not flag %p* on __get_dynamic_array()
cb4eaa7df01bea211c4589f8f4557f4b4ccd09ef tracing: Fix potential double free in create_var_ref()
b69f98eb41a0c8f6e66aa9492b06ee260930b5bb tracing: Fix return value of trace_pid_write()
9e87a0d9a9739fadeb3eacf81027a76f549b7f44 tracing: Initialize integer variable to prevent garbage return value
a95ac09a0747ba346cb129b79b9c1b0d6a1c871f drm/amdgpu: add beige goby PCI ID
78568d739061c9a3068c6fd520838db551a87bb6 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
709c9800202c44de55d1f1f732bf99c8ebbadb38 PCI: qcom: Fix pipe clock imbalance
e43a4f3c300c56ae947694a120b8d7a6f24b815e PCI: qcom: Fix runtime PM imbalance on probe errors
a75e904e993bf350bdb7b531a765f657d744dbb4 PCI: qcom: Fix unbalanced PHY init on probe errors
6a8130a1168ce2f130d64e65be1ba9ce06160a3f staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
5faa9667126e3e96110dd3333b8ab184ff2d6eee block: Fix potential deadlock in blk_ia_range_sysfs_show()
777cfef1e8012677333bae415d819d616867ec9c mm, compaction: fast_find_migrateblock() should return pfn in the target zone
b7ab1dd9278600a932c30fcb87f0e47d0f03220d s390/perf: obtain sie_block from the right address
010c8cd0350b324d10be4da1ba088dd614a04186 s390/stp: clock_delta should be signed
e2601d4d4a6a51f82b55754768a2c73270c4cfa6 dlm: fix plock invalid read
a41ac78558d75c15b439b4fa742b610cd0f41734 dlm: uninitialized variable on error in dlm_listen_for_all()
8f9b2e6f8d5be87a6675e39ec7a79527e5141765 dlm: fix wake_up() calls for pending remove
9945a891abd322a08b5d62ed18283dec9c131d18 dlm: fix missing lkb refcount handling
3f93f1cc47ff47ef9fdd5ecf775134cdf2e57a70 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
f8ff9044f5a1aecde8797ba8a8a3bbe3780707e4 scsi: dc395x: Fix a missing check on list iterator
e4d45d3a7da0c5cbe1d3a7cdc09df62f1d8c4bc5 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
b52dc15d231ae4106a162fdf8f10838d23076fec landlock: Add clang-format exceptions
d5927a7646b9a3d19a306c03c5bb0d878b5d29d4 landlock: Format with clang-format
27c8515585326fe0ba7db0328aaa4e2e88f102e5 selftests/landlock: Add clang-format exceptions
b1b16947ab4c3fd4be36a46f23a18afa4443d662 selftests/landlock: Normalize array assignment
b463f9064b44c876bc821aec8b3575fba88c6cf4 selftests/landlock: Format with clang-format
8a344888f7768eb27d82fb522c8c9d8f9116480f samples/landlock: Add clang-format exceptions
0e32433092a7e8a171cfadf224ee09a767b5edeb samples/landlock: Format with clang-format
68d66a8af7bd68e0b2b0c0aaf37d9f89b32e85e5 landlock: Fix landlock_add_rule(2) documentation
ef165083bc8aa5030f76fdf9f9648e6e942ec4d7 selftests/landlock: Make tests build with old libc
182dcc398a1c295e89697031e08c0a8741041953 selftests/landlock: Extend tests for minimal valid attribute size
d0015394771f24e674527caa3d020fce583989b9 selftests/landlock: Add tests for unknown access rights
b035ffb3c17e88f76ee01d4089cb61e2944dcca7 selftests/landlock: Extend access right tests to directories
4d1665a41192b1f5923fc506fbf936be8e06101d selftests/landlock: Fully test file rename with "remove" access
651ef3feb7c2f62ef0d60b3613c474f46f01368b selftests/landlock: Add tests for O_PATH
056654f9a18d48e1434d43a0244556561b3803a7 landlock: Change landlock_add_rule(2) argument check ordering
31a18ca78a9cdde577c94ac04924536cd4a2ae8a landlock: Change landlock_restrict_self(2) check ordering
16b0e984a97e14796ad11b2251ddb47ce29dc770 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
38c5bbadc761fdad137239f4ffa073e20879cfe5 landlock: Define access_mask_t to enforce a consistent access mask size
1120d78f73888ac13be2640d2f34c291d961cac6 landlock: Reduce the maximum number of layers to 16
d58364690d3fb9d766ba1967f8195c60f0309c85 landlock: Create find_rule() from unmask_layers()
45c4c8dff92be5abf33563e015ccf19270d90d0a landlock: Fix same-layer rule unions
3ae4b52ac8af3d5ee01116f517f48e9dcc2f8faf drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
c4452dcbc2adc4345f08a5f5e2640e5aba578cfb drm/nouveau/subdev/bus: Ratelimit logging for fault errors
074c0c1d92877ac585ce86199692a53d88f136e8 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
7b5ff6ceda095557f9223dd788e35fc79156b25b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
43cfdcfcc5b78d705d21656d5f74a8bce4aef6c2 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
b3b876392596291cc8125b9ef69a42243ef8f590 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
854f339a2d1ab4fcf6ada814519b142dea79e5e9 drm/i915/dsi: fix VBT send packet port selection for ICL+
6303a6feb65b54d2664e5472a94e559e1062b051 md: fix an incorrect NULL check in does_sb_need_changing
11b2a0bb2eca6ffc6008790884366f22b8571157 md: fix an incorrect NULL check in md_reload_sb
c4b6239959dd039ae2859c93ab776e0a78750e01 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
aff82cbcf4af3a48ea26396845d374058b6b7d8a mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
bcb3a41c4208e4228e9ae06ed57f7a0cdc4124bb media: coda: Fix reported H264 profile
59093ce478ee1697a6e5eebf1534562f171520f1 media: coda: Add more H264 levels for CODA960
a7a0bd5c5d3f661da56ac49376c7e3de43351163 ima: remove the IMA_TEMPLATE Kconfig option
6d7d10db327e3504948506f18f4c3c33737c4218 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
b66c1bb3d59f6844409f3864b4bcbf76c46f7d4c lib/string_helpers: fix not adding strarray to device's resource list
1d65c22e7f8cb07967f0cab8370c4a122e3bd860 RDMA/hfi1: Fix potential integer multiplication overflow errors
1c0afc933e4cc27b419fa59c094e311d9ad2a72a mmc: core: Allows to override the timeout value for ioctl() path
1ef142b29ad0cf6be6beb5c71157f921b7dc76c7 csky: patch_text: Fixup last cpu should be master
63d03d8435f7e0d828a0ac3f5bd05b23b5b6e777 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
1ec69f4d26f2efa80ab43910a62459b2d18331b9 irqchip: irq-xtensa-mx: fix initial IRQ affinity
c551714da86bd432124619b92f59e9f66528e1f6 thermal: devfreq_cooling: use local ops instead of global ops
4fcdaa4b352e21ee6c57434851d08b7cb6f02ad2 mt76: fix use-after-free by removing a non-RCU wcid pointer
cff6d15829cd05d543995aa1f8f7fa898e50dabc cfg80211: declare MODULE_FIRMWARE for regulatory.db
2a76325d9fe622e6704573b22707b70bef23138e mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
df84467f37338003d012605435479269088ee05e um: virtio_uml: Fix broken device handling in time-travel
84cd7213a3fd037521547bbcc0f6c4d188404013 um: Use asm-generic/dma-mapping.h
ccf4c503758f1fb4406c72141360ffc960036b67 um: chan_user: Fix winch_tramp() return value
c59cabb3700ea64e7107d63bfe22faba6fcf5dde um: Fix out-of-bounds read in LDT setup
5467673d282ba38668c0ecb719d59ad8fd0d2c16 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
63bc29113254425a3a9fcf7e64b8891388c12ad8 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
29fb7c76d779eff683f64ab1905040054f553573 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
cd163f258cd72153987b3e4a111d2d21c328dd27 ftrace: Clean up hash direct_functions on register failures
a81a7e5cbc2a16b999f3de51b4fbc58d04858709 ksmbd: fix outstanding credits related bugs
c2bd67e7cf6618dc2a61740237b84bb9f5c15b98 iommu/msm: Fix an incorrect NULL check on list iterator
78feafc8ac996a8fb80572c2056db948e62832ea iommu/dma: Fix iova map result check bug
8d208930a759093b0a7ed0fe2ed2c4eb06afd2ef kprobes: Fix build errors with CONFIG_KRETPROBES=n
20f3f9b63af42948104488292fc9b8f87cb31cc3 Revert "mm/cma.c: remove redundant cma_mutex lock"
440439020f1c07abf65a16e12014fcf10693c3ee mm/page_owner: use strscpy() instead of strlcpy()
d2e23db1e2b16a1d6ac4e0feb4b9a54ae91e6a19 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
15696e3b4e595e507eaa527b9d3eca12cb591807 nodemask.h: fix compilation error with GCC12
b95d30414106a01a4bf0da690dbac6151595f8d0 hugetlb: fix huge_pmd_unshare address update
d026f9df9da5e35ac73d2c450526bad85cb2f1d4 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
140c19e19da627d69710b8d31bfb3cca771b3441 xtensa/simdisk: fix proc_read_simdisk()
e6e0ff716656a31808576f86a68c9bb8df3c78e4 rtl818x: Prevent using not initialized queues
22102fdaf7f5fc3fec483840e317abe13f906d4a ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c3997ec3b665177ccaba8b1f51d950f9d2794534 carl9170: tx: fix an incorrect use of list iterator
0fa5a2cc43d664bd647f8fbe191bb74003c683ea stm: ltdc: fix two incorrect NULL checks on list iterator
73693042451d637c29452afbcaf245c016551ec8 bcache: improve multithreaded bch_btree_check()
b384a09773d4f9bc6fd6e06cf18a9065a018cd42 bcache: improve multithreaded bch_sectors_dirty_init()
0890c39105ad95a42333316cd800ef29f516890c bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
b4d32fb17b2d63230e4e00c9e06b20f681ff2b89 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
9b307c4a9f4498a17c6332af24b86253f3d7cf63 serial: pch: don't overwrite xmit->buf[0] by x_char
86186121bc5ee5f9cd709973ec91bde41e3d31be tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
b951def99150d38111b2794a2569af0388f46e91 gma500: fix an incorrect NULL check on list iterator
794a7a37fe944c6d3e178efe2755bf43624b0622 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
c07a9c22d5918b42320534cfbba5a83d82816197 arm64: tegra: Add missing DFLL reset on Tegra210
9be0944a5da49dee96a6e78b0fe21bf9a565a2f0 clk: tegra: Add missing reset deassertion
842f8a66feaf6b352fcfa70b215f4abc8f491c75 phy: qcom-qmp: fix struct clk leak on probe errors
002a73be53776eb961bd8dc368920d426d831457 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
0e011f13867c2ea1beff56144335deb281b34c23 ARM: pxa: maybe fix gpio lookup tables
58f957e0cb3f6569d1dcd77b468396a7cecfe66a ceph: fix decoding of client session messages flags
b5fe4eda81df1e077cd689bc9ccb218ba75fe611 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
9318dcf89c6147f180114fb5c5360de8e8f0271e SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
a94a404dc1a88cd724ac0091ede473db84e1436a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
8bdfc9e72fce97d40acc51903f9981a5b295bf15 dt-bindings: gpio: altera: correct interrupt-cells
035b6f4078f95fcf7aa91ec2d92bdf005c854667 vdpasim: allow to enable a vq repeatedly
c860353ea12627c8062736d82f8c987de64ce799 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
e3b4f24104961c3537af503f7649657033367865 coresight: core: Fix coresight device probe failure issue
ab55376cd48d0efeba010389f64a3c1b7a001a37 phy: qcom-qmp: fix reset-controller leak on probe errors
23c039bc75cfc10bb0cfa5e5d0bfd88fe5570237 net: ipa: fix page free in ipa_endpoint_trans_release()
e0b7a664afa435b449d8516fac5d7b4a947be233 net: ipa: fix page free in ipa_endpoint_replenish_one()
ab1e2c29d4bc785f781034750c99012b8e81e45e media: lirc: add missing exceptions for lirc uapi header file
48ef099251871d372aa6db5903590584769524a5 kseltest/cgroup: Make test_stress.sh work if run interactively
b123e8e75e9e9673316eacaedbd2b1193d15669d perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
a97e672d843a3e8cf52ebdc9550d9b9bf3cabe7b Revert "random: use static branch for crng_ready()"

--===============3208114825898718971==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3e870ca20993-10510a3367e6.txt

56e2b9f62ea9c06d4f4ed44843af58487ff44743 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
fa30888caf8789eeaef64cb9a427234cab02751c ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
6a3f727f82206f3dc6f28218c4cd67520b82bc79 USB: serial: option: add Quectel BG95 modem
d955f2061c8318687526be55b6296007b7c393ec USB: new quirk for Dell Gen 2 devices
bcccc4632af92b5b785deb37b63ad4348d0dd4c7 usb: core: hcd: Add support for deferring roothub registration
e104123f6bb04ddcfb2bf9c4c21198c6054714a2 perf/x86/intel: Fix event constraints for ICL
0cd17312909e5eaafb6ad4f9659d08190cab252d ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
da3f1ecfda8988e7819a73e52728103932614ade ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
dddd078b633865a2b9a8fe5a7d35dba25f85b8e9 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
db191375de1f9da1eb50bbc5e914691eff5aa4f0 btrfs: add "0x" prefix for unsupported optional features
a27723416b6935b4eacbe9422fafc450bccb79af btrfs: repair super block num_devices automatically
253a74e2dd182b84d9bff78f112c9404ccd0352b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
d2735fa7c55a8ed5ed390b684139eb54764854b3 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
af8d02e4a50603cfcd7459ae4aa818dc477a1fdf b43legacy: Fix assigning negative value to unsigned variable
4e1d32c7ab19e52fc292fd3156b956447748d347 b43: Fix assigning negative value to unsigned variable
ab0c141423b4f2f04cd21df51262c0470e09a837 ipw2x00: Fix potential NULL dereference in libipw_xmit()
ad0d7c5b408a95d4146d5cc36f7f6a9f3ea01a84 ipv6: fix locking issues with loops over idev->addr_list
5fa0eba7e5e512ead7de6458f8408b69a08f6c6e fbcon: Consistently protect deferred_takeover with console_lock()
3565808db6bdebd163d8d0a8e9a191fcf671c7b2 ACPICA: Avoid cache flush inside virtual machines
6006445d7a16a905071bb1b83e46538308287223 drm/komeda: return early if drm_universal_plane_init() fails.
bbed2972864a2fcf7d2e56d508d99b7d7d26d2cb ALSA: jack: Access input_dev under mutex
fda16a19cc16233e30c8f34315a7786f2dcc0336 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
ca164355e5fd81936887f68cbd34746ef949cce2 tools/power turbostat: fix ICX DRAM power numbers
9ac7f4d35595d419bf246d9713d9a17d4a3cb0c1 drm/amd/pm: fix double free in si_parse_power_table()
380f755aa921e84ebf9eccb1f644eed523d03d96 ath9k: fix QCA9561 PA bias level
d4e7af4f5fbdf8881275c49abad5787a84294ba0 media: venus: hfi: avoid null dereference in deinit
4c8752c56f77f235945eeaa35e5837f541c70b6d media: pci: cx23885: Fix the error handling in cx23885_initdev()
7eef820a0385fca771e07688d93546b5db7f7cf1 media: cx25821: Fix the warning when removing the module
3819975096d222b0f6105b99e318fdf441a02dd5 md/bitmap: don't set sb values if can't pass sanity check
45e9b70fd24e2e03cdf2ea927cc65f90da3608b1 mmc: jz4740: Apply DMA engine limits to maximum segment size
80e9e3e9e545fde0c2c94c6f8d78e7b4214e3486 scsi: megaraid: Fix error check return value of register_chrdev()
32ca4af41c158cb0582204666cc58c9a2db929f0 drm/plane: Move range check for format_count earlier
9e7064a3779c8121eba1dc70a7ea58e05ec103b4 drm/amd/pm: fix the compile warning
625f5ace2eec146b63daff4f88b1b835eb1b9ee5 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
21566cea3f44f5409a9a10ea284764f56fcd647a drm: msm: fix error check return value of irq_of_parse_and_map()
f260985960e38a1dbbb4689e81a8c10ddc5b69c3 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
93000100f65943c0186b6391a56fc879286e5226 net/mlx5: fs, delete the FTE when there are no rules attached to it
71c2fdbf693d0dc45bdb8fac41f93f472de07730 ASoC: dapm: Don't fold register value changes into notifications
6b0746860b5d5147889f885a432e627a4a7bf707 mlxsw: spectrum_dcb: Do not warn about priority changes
2e6205f1fcdca48ec0cc6f6d9d038b3ce350beab drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
e98a4184fd8db08624c49f6dc44f304fa17fd9c6 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
77d80a5fdc6423d0e4dccb5f3d7ea17ef8406a9d ASoC: tscs454: Add endianness flag in snd_soc_component_driver
fe7244714c1785e1a6281b5a63c8fd4fcffafca7 net: remove two BUG() from skb_checksum_help()
6a7ccfb11b526e253fd631d3c030d2040b27275e s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
796a5b6de837e5608dbc8fb8d1897d289272e9f0 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
09a2b02a5393a0cf371fcfb9da77e9d4fddb87ef dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d2bd36ce39f376a778d4c09806c3115e39bb6ec3 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
bd390a6b9439418576e334d052ed13b9620512cd ipmi:ssif: Check for NULL msg when handling events and messages
ab634e4d28cf37aba37e0d89ad0d484a82fa7ab1 ipmi: Fix pr_fmt to avoid compilation issues
06133c034ed7d086d4945095c206fa3f1aaf49f7 rtlwifi: Use pr_warn instead of WARN_ONCE
c3dcc13b1caa55898d49d213f7fb046b52553133 media: coda: limit frame interval enumeration to supported encoder frame sizes
1d8539381ae5c1b4aa478cc814102c57ff4388ca media: cec-adap.c: fix is_configuring state
bd5387f5984a251b1742dadf0b35dc31b7ab86a5 openrisc: start CPU timer early in boot
d08baab0f33ab38edb2765038742cbbd06c25454 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
aeb4baaf20c8a1bca5e25453b1e8bf0df31857d5 ASoC: rt5645: Fix errorenous cleanup order
ad09b552e6d3a4ecc9f18a69b76616c356e20060 nbd: Fix hung on disconnect request if socket is closed before
7abe554a7e2ddcb9135010e7614141a1d0b2b4a3 net: phy: micrel: Allow probing without .driver_data
e3479f167c4d612f399bc0c33e5c11c88213c5d5 media: exynos4-is: Fix compile warning
47938bb4ab44bfe74a7020f5ddf3afc6df94a50e ASoC: max98357a: remove dependency on GPIOLIB
83741a8627940ff7cac286505790d21a22b572f5 hwmon: Make chip parameter for with_info API mandatory
0278f0959ba88b92bf7ca214d47e48e22c02dcde rxrpc: Return an error to sendmsg if call failed
8a1e1b2c17005983989908e4fc4eb5bf2681c881 eth: tg3: silence the GCC 12 array-bounds warning
dadedf5f1c2026880c017bed6adfdffd27f3be5f selftests/bpf: fix btf_dump/btf_dump due to recent clang change
b2aeb31e417e1ae20cf14049731a505a8e7e801c IB/rdmavt: add missing locks in rvt_ruc_loopback
58d686e26e3bcd0c93f9b16a015e9f7e68fe36fc ARM: dts: ox820: align interrupt controller node name with dtschema
06b8ee3ae8fea5ad89d8fedfa3679a7d6d4d99d6 PM / devfreq: rk3399_dmc: Disable edev on remove()
b0364baa797948fcfc6bae96b2fddeab6748fd82 fs: jfs: fix possible NULL pointer dereference in dbFree()
06d3f7a9084ec1048ffb3cd5d235d869448daf02 ARM: OMAP1: clock: Fix UART rate reporting algorithm
03b1e8f1fea5223b70bcd49b25efdf24375090a4 powerpc/fadump: Fix fadump to work with a different endian capture kernel
7b643a9bbd45107fbe126917711e48974705d77b fat: add ratelimit to fat*_ent_bread()
a7fa5e594f83fc2464cf52b8c7a0455557561cc8 ARM: versatile: Add missing of_node_put in dcscb_init
c053cad24e0cbe205d02a48122c2c11fc21661d4 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
0e5b082d881f3f0d388028ac80c3ab8aaf31efeb ARM: hisi: Add missing of_node_put after of_find_compatible_node
b127ffe3d2e9820337b28e0d537c72c08942b778 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
21a716647e15ece4689955cb35ef4ae839b3cc42 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
0f1e8da05dbc18d5efeb2e163d76dc45aa566be1 powerpc/xics: fix refcount leak in icp_opal_init()
648f0b5ccfdb2b17c9e35fa5c57140786d66844a powerpc/powernv: fix missing of_node_put in uv_init()
699eda6e6c35c9f54e5acdf0bbff84179b814959 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
a7881b9dfc22d3707822d450528e6105992f2367 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
665c823e9c66f711529b4aec8202aa923236e6fb RDMA/hfi1: Prevent panic when SDMA is disabled
96ee4cf39c68826686eaab0428c29f87ddab6405 drm: fix EDID struct for old ARM OABI format
2e38cd382eb838820e9a006a9af8b65ff13d1cb5 ath9k: fix ar9003_get_eepmisc
675cbc51442dccf244febc9799b289eea5ba7a4a drm/edid: fix invalid EDID extension block filtering
f2a0269e2d431b10aaf5566dd2dea7fcab7bff96 drm/bridge: adv7511: clean up CEC adapter when probe fails
6dfa452c68114dd0bb87fa7d86a1481325ec13a8 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
bf973dca4c5905c392cc4c6aeb63f8b3296e8528 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f535a67c73ade910ba9938fd6505f4dad7ef7ecd x86/delay: Fix the wrong asm constraint in delay_loop()
284e0449afd5a7865e79866bb3bed72239ad7461 drm/mediatek: Fix mtk_cec_mask()
77e615c8ee053e325e0cd3f11f39e3efed585aae drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
1c91762cf064a44f5a2e394b4dff7ae49bd07b21 drm/vc4: txp: Force alpha to be 0xff if it's disabled
5a0f14d8bcb0317da20fa040adcf0ca0dadad7de bpf: Fix excessive memory allocation in stack_map_alloc()
30a7825d16f8114cf14512ddbca06aa2a78ef21f nl80211: show SSID for P2P_GO interfaces
7450539622b7624f45b014b6027b1ccf5d457129 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
dcd5a34f32d68db8569443dae91a672618720af7 drm: mali-dp: potential dereference of null pointer
1c25b0192561015bcf8f960edb7d91c5857d8ddf spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
1ab3d219ed2fe7f5129e82d3b031a4a6abfb7690 NFC: NULL out the dev->rfkill to prevent UAF
1a07166400ff9f3357acab4905904d6eb3ee7aea efi: Add missing prototype for efi_capsule_setup_info
fa322b5a9c7c1418c2f5cae30c9ee04274f910bb drbd: fix duplicate array initializer
ce3a032784a500d2200cb359b7ebd2d7b8a47956 HID: hid-led: fix maximum brightness for Dream Cheeky
55ab816cfe9ea9bb91de44ee7bad21b634e6569c HID: elan: Fix potential double free in elan_input_configured
fc0d3273ac346be28da87b0705ca0885e82ec0a8 drm/bridge: Fix error handling in analogix_dp_probe
41699f0414f9ee0ebd89397839765c06a15fc3ee sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
b34fcc498b89082e7a3091a27580c8efc556fb20 spi: img-spfi: Fix pm_runtime_get_sync() error checking
accb97bdf78670136847e840baa1241f23cd6feb cpufreq: Fix possible race in cpufreq online error path
fcd4089b7d88f1d4a86a5bb228b1214702f61310 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
862ecdb28c7f30ef8993e566e9b6cc433dfebca5 inotify: show inotify mask flags in proc fdinfo
f51bbc3e4a5119e3872109380ae0ff58a34d7606 fsnotify: fix wrong lockdep annotations
55bc030b6ea41f115c31c6728ec3ca06593eb906 of: overlay: do not break notify on NOTIFY_{OK|STOP}
56abe74d41831ecbbed213f1647e81359a008df8 scsi: ufs: core: Exclude UECxx from SFR dump list
8653a0a10cef16e7fe1a510f06756b67baa73725 x86/pm: Fix false positive kmemleak report in msr_build_context()
1d0aec39b430ea8ab684ad8c706bb8a9826a01c9 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
b8f4e796f263612a9d3d6949522f0073fb9b920e ASoC: rk3328: fix disabling mclk on pclk probe failure
0c4f7af5094ad9d84a8611f2906027f3a8238193 perf tools: Add missing headers needed by util/data.h
a55f40eafad62edc557f8a5b892d1144ecab20f0 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
e418037a586fb514b6bbb4e32579fd19a8176816 drm/msm/dsi: fix error checks and return values for DSI xmit functions
01d5ec26bafb66d8a8406dfaef07830ba923090a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b82344f8fa46d850b8f9fbd22ac22f2b68d51c41 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
69391deb1b30ec6c05a8d6f81efb13c3a177706c drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
31af5ac0d5c00942444fd8299a2d286faeafc039 virtio_blk: fix the discard_granularity and discard_alignment queue limits
0ee1b9b79aed2a990f3a927d105df2292e3dbae7 x86: Fix return value of __setup handlers
28899b13e4a9455805abb13a0a299dce781ccdb3 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
deb6ad64697c5fc3cf09a830661190b28ed4db67 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
1f7edfc1e1a9a2c0c513b787c49dfef932cc6c5b x86/mm: Cleanup the control_va_addr_alignment() __setup handler
2657c0999fb95b6ffc090cc1cfd6108c1fcd9ef3 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
d2f82174c855ab7e3f42242b6e224e67e1a9e6c3 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
e4f724e55720c5ce0123c2699eb97e9fa9fd7cdb drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
19c3d21e122c2c12fcc28eb7a9fc837d2a515947 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
218ceb7a07c07d47dbf15a8e86788e85edee5226 media: uvcvideo: Fix missing check to determine if element is found in list
c185d2ec0bbe371d7ba6aea3c4863d3fe8b65931 iomap: iomap_write_failed fix
1e314797c363b243eadb6342ed396d558bd31e5e Revert "cpufreq: Fix possible race in cpufreq online error path"
bd78f9fcf1c58e90e93c622f2db7e96c209cad52 perf/amd/ibs: Use interrupt regs ip for stack unwinding
acdbe98121bc984c13326a14aaec41c37248b66a ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
6bad2908f9e086bf9e8b7e8669644669d4f64014 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
e05e11af2953c941d0c4e195f195fc61fafd73c4 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c595b3b8ce28a668f8cd0ff0421cf3fc35da317a scripts/faddr2line: Fix overlapping text section failures
e73ad8bd02751266047eb098dea8b0cbcb21f507 media: aspeed: Fix an error handling path in aspeed_video_probe()
df016c7ac5f076dde9cf808299d21f7a1264a0d9 media: st-delta: Fix PM disable depth imbalance in delta_probe
411da265e24fc01bcf46179e1e2ce980442926e9 media: exynos4-is: Change clk_disable to clk_disable_unprepare
de0b75b32335045e900268bfc874688d17ce54ce media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
97c99f73f9e0716f9d1fa2ac220de4de5b7fcfe8 media: vsp1: Fix offset calculation for plane cropping
7b3b4825004ffc54379f874392f1edc7501ff729 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
bb6dcdf6e6874b1ae96d3647251ac38ea86e3a6e m68k: math-emu: Fix dependencies of math emulation support
be43a88d1925a3947854593e3ecb92679a3796e8 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6e5b2d10d8b15e47ee916d5686883f37ca1be6bc media: ov7670: remove ov7670_power_off from ov7670_remove
beb4092a7541e440a81e3b8f168a905ab59aadf4 ext4: reject the 'commit' option on ext2 filesystems
471e4c3f52ac6bc9b1842d6842ebedbca8553e7f drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
0eef69e0862244922a970deb2cd1272b381cf55c drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
d2328efca98dd3f85771207ae638f98bd704e88f thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
19c9c54219e0e373fba5d713b1901982a72db927 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d6bbb25f10a86bf857f1816512a0d62c4d969a63 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
4b5110cc5d53c0395f2b44a4bc475f17f04d9bfe rxrpc: Fix listen() setting the bar too high for the prealloc rings
ef83bfb474c2f8cc1b1fa999e41628519aacd667 rxrpc: Don't try to resend the request if we're receiving the reply
2bb0295ad7924d1d8120d5ff1b2ea645790e08eb rxrpc: Fix overlapping ACK accounting
aeaf0940a2387dfcfbedd5965981b1cbacf0ff46 rxrpc: Don't let ack.previousPacket regress
d779ba603149c4891a7e2c6c2e5e1fe7ff7f0e6e rxrpc: Fix decision on when to generate an IDLE ACK
9e7909700bd5524758382c3b6705cc8190374cb9 net/smc: postpone sk_refcnt increment in connect()
f712c191395ce2c4cfe75c7dd46fc68835d003d1 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
e4bb997827adbd407fc8c522987a56fe1f0d0231 ARM: dts: suniv: F1C100: fix watchdog compatible
3994d6b0e40f0ca8ddc5cf7b411d590be8042f55 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
8e2d0abff012811f2c02c7b8df1c9a1a521ba595 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
596f91b21266e2a32f53240708e4568e4740c7b2 PCI: cadence: Fix find_first_zero_bit() limit
1f0e08ad62a880ccfc8213cee0ac8440a80e71de PCI: rockchip: Fix find_first_zero_bit() limit
ced6283ea5820165eb2da63127c8f3605ce1da9a KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
f282bec579497b01fdfa05bcc20c86773884cabb can: xilinx_can: mark bit timing constants as const
a2c16a9501b00e45ed6d5fe904a9f347e4035a96 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
f1e2f018f0609723c9db412fc78fb09549dc0a32 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
c10f115a68fc1c639586e4fa3a6d2ade54380fc4 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
323df07d8e149235eff2a14f976ef7cd88dd1eb8 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
16ad783f34e2a9f7e559866b58cebe4776bafbba misc: ocxl: fix possible double free in ocxl_file_register_afu
ffb73c6431a97ace9d6396ab7a55f9267a42a9a6 crypto: marvell/cesa - ECB does not IV
391d99a8871c5023720bc3d82329e701bb4d0b18 arm: mediatek: select arch timer for mt7629
496c62be91c3fddb433c30b0dcd08bc3af2082eb powerpc/fadump: fix PT_LOAD segment for boot memory area
e0ded2aea9df9d5f86ffa291d782da7b929d6fef mfd: ipaq-micro: Fix error check return value of platform_get_irq()
4964d56fe73fa4ae0672254c785b094c0af24886 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
f614eb3c5c1faa6c10df9061d5f9d12a913ca397 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
9bbcf3b78f22e2bc5b116521503e74603dc07ac6 nvdimm: Allow overwrite in the presence of disabled dimms
5261beee89365b9d24336963ecec27e98d978bce pinctrl: mvebu: Fix irq_of_parse_and_map() return value
81a1f45cf4ec7f41a024c52caf94afcca781ba37 drivers/base/node.c: fix compaction sysfs file leak
48365e83dc9c9cff8ca761919c63520514f9338c dax: fix cache flush on PMD-mapped pages
55bc6d77f972a3cc86de934d399e2ad3372a098d powerpc/8xx: export 'cpm_setbrg' for modules
bd3bd92a197bfdda2985d39f4189309173972a45 powerpc/idle: Fix return value of __setup() handler
cd3d6d4b21519cf55176f759014e50c8f488956f powerpc/4xx/cpm: Fix return value of __setup() handler
903bb186023c303ecfe57e5030bbd3be5ce7ad15 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
fa2eb32bbd02b1cd55c2ecd1e891ab6e4442305c ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
464c9d214b79cffb2d9b247fe14467d2e8be2db5 PCI: imx6: Fix PERST# start-up sequence
6b4c333c56e7cab7cd5d48f5cbc6ce73a7d798ae tty: fix deadlock caused by calling printk() under tty_port->lock
1b9a32e9af71a198d713d966c4ee2158063f3960 crypto: cryptd - Protect per-CPU resource by disabling BH.
3464295e87581a824311cba5471325b27450eb0c Input: sparcspkr - fix refcount leak in bbc_beep_probe
69cc25eaed36dfe003852130a848c4e7084b5fe2 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
d1de97e79e2c0aba5c4a4ffbabd33feb39927a4c powerpc/perf: Fix the threshold compare group constraint for power9
8a7d2d11c10ddbe885c1b48e190a66275c2ffb43 macintosh: via-pmu and via-cuda need RTC_LIB
33dd7703e75737594a3266df5e300be3a4bc1115 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
7bc5592197e31071f8ace1dd18dc280e179d63d5 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
d1cc52ce2872b4d40998bf9bd15bea79229a114e mailbox: forward the hrtimer if not queued and under a lock
4f22d58be237a34fc56ed535dee7938fa641ba83 RDMA/hfi1: Prevent use of lock before it is initialized
8766641e95b8b2380ae0022fe923f3cea28e2bfb Input: stmfts - do not leave device disabled in stmfts_input_open
db6590997bab60212e19130820ad3e93f5c6d6d2 f2fs: fix dereference of stale list iterator after loop body
11d68e332e1b8ad6dd94490674a4235f0c3c2aa2 iommu/mediatek: Add list_del in mtk_iommu_remove
33a8ce84d0cb06e2b958c030245bc9f85f0a11ba i2c: at91: use dma safe buffers
19170dfef8a895c933812fe65f50045ef32632df i2c: at91: Initialize dma_buf in at91_twi_xfer()
e2ac8011e030898fa673995357496033315e64e5 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
0742d4fda4b3d04bb5a3113a8aa908dbfbef2359 NFS: Do not report flush errors in nfs_write_end()
9a809c4f6130bbb12f99282f085f2e2b7f2a6363 NFS: Don't report errors from nfs_pageio_complete() more than once
85a6d0f77921190ccfe782e39c62416f276ab0ac NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
23442104addf81420eb67498568f6969d2afb27f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
38acca3a99ddea6382e329cf909913d1324cca1d dmaengine: stm32-mdma: remove GISR1 register
440c343e71550d45b3459d3796a5f0b9ba021fb7 iommu/amd: Increase timeout waiting for GA log enablement
6d350a0676355a983d8cffdac1f2efd774298750 perf c2c: Use stdio interface if slang is not supported
0f391e7c4dff5c771575487f1f239f2cbccf67c3 perf jevents: Fix event syntax error caused by ExtSel
ed7bbd6dec58f571b76b4e74d9763c2695bacc19 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
c137b727c2fa6a6de882ef4b6e845616aca3bc14 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
36594971b7b58d4fd1e3d9cb517e008b762c99ce f2fs: fix to clear dirty inode in f2fs_evict_inode()
3c982330827c6213246f6a7b35efcb499c555880 f2fs: fix deadloop in foreground GC
32f92cdcc9a1b55eabc93fd5e0d8fe0c910743fe f2fs: don't need inode lock for system hidden quota
db90965895cab0463ca4e714f169385d6d8a4f73 f2fs: fix fallocate to use file_modified to update permissions consistently
fda9cf9b992042cdeb31ad9bcdb428f4966f0dd6 wifi: mac80211: fix use-after-free in chanctx code
d6519e3b6204614f5ed881cff479fa40fef8a545 iwlwifi: mvm: fix assert 1F04 upon reconfig
9c80067e6efd0a252f6384c37b0c04a74afd6481 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
ca5a5b04af279d0c40e42527fdc4e46558a1616e efi: Do not import certificates from UEFI Secure Boot for T2 Macs
5241828d07503f85c76f26fc205a7e6fa5f92e7f bfq: Split shared queues on move between cgroups
d22f939f23b1af76f30be05c88e82a0b18105dd9 bfq: Update cgroup information before merging bio
30b35ad6adcf065a6bb2150e0595123fc3db7a48 bfq: Track whether bfq_group is still online
ffd123979dbdde97e0df034170589eb1a085e1e1 netfilter: nf_tables: disallow non-stateful expression in sets earlier
1ee9d3a713e4ceecfb953bd3fc7c9759eab30259 ext4: fix use-after-free in ext4_rename_dir_prepare
c464c3cb5d9423f34be97d79c4963bd733df52ee ext4: fix warning in ext4_handle_inode_extension
731496f1180e2bcd2c20f87c5904486026009c13 ext4: fix bug_on in ext4_writepages
61ed9e3f066552f97e16b9b5c8ba6e3cdeb9e949 ext4: verify dir block before splitting it
f4e290609612b011051e104e535c51f353a526d3 ext4: avoid cycles in directory h-tree
71ea730edde1d05740cb0850c76a82407510cac8 ACPI: property: Release subnode properties with data nodes
3b935dc434d0c70ef8b8c596e199d3c07bb6e23a tracing: Fix potential double free in create_var_ref()
d6f5f4ec38130b74e075002c0d6a9c3851e0f7e8 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
402b5c5fd909574b9ef647fc61875ec814f0db49 PCI: qcom: Fix runtime PM imbalance on probe errors
e15996ace80386fafc7bb770298885fe3969dc24 PCI: qcom: Fix unbalanced PHY init on probe errors
7fbc0a888f0db30c9fe1332bb85e97867aaf611f mm, compaction: fast_find_migrateblock() should return pfn in the target zone
a1cd8aa7291742c8717abd173daee781ff6ee080 dlm: fix plock invalid read
affc2021fa5189518896309c703a8991c93cc28f dlm: fix missing lkb refcount handling
b899a3b35a7b229b468d821b36c01ff8af6ab25a ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
792c4ee40a523637ea2ac2a8ec35a0883404f9af scsi: dc395x: Fix a missing check on list iterator
acf9d9e289ab46bba855010e7fef6aa89028ae9b scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
6cc2b1e2b0a03088b02b6d65baf81be5ff059b19 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
57437f70dbf780f053fd06dcaa639c1eec40f908 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
88ca449132e605e411284f2eef97b33dcd779035 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
89df5b4f435aba1aa79b33c9414ce210273c1d2f drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
0e278ee029382bf2824c54beb1322c12f72e5714 md: fix an incorrect NULL check in does_sb_need_changing
fbfb030512e63e7606cbae12993f06ec6ddcc9fe md: fix an incorrect NULL check in md_reload_sb
f160fb6e0f8d7c736f1de80c59d1f9366c2fca3e mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
b9aea093d0cdf15dece8b401463de6c7479824ff media: coda: Fix reported H264 profile
8fbc59bca3ae0bfe076a6936c728d4dda855e0eb media: coda: Add more H264 levels for CODA960
73b5d85d744b495270e03136c46eae7037ee7d80 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
682408bad477e1d05989c693db57836bb0df182c RDMA/hfi1: Fix potential integer multiplication overflow errors
7747706e4293096fdab7b6ff1a65d992712c79b2 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
5910540d59b5b04ed8551410f7292772b1958bd2 irqchip: irq-xtensa-mx: fix initial IRQ affinity
bd23ac603d76dc77b53f9303c1f07f8468054a7c mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
c635849aeb777476803129f5fcc92fda46e57203 um: chan_user: Fix winch_tramp() return value
3916e37271f5e32c09bb0ed77aa910d1eab193b4 um: Fix out-of-bounds read in LDT setup
c03d7bee3f5783a8eb4dc9abb499c6a26f9068eb iommu/msm: Fix an incorrect NULL check on list iterator
f3e21c66eee7d79edf052ae1b755f3de9da6d55b nodemask.h: fix compilation error with GCC12
2eeb52f1e773bfaa946cbfef82b74fa8e2c26361 hugetlb: fix huge_pmd_unshare address update
1d8be737f8976321c0a3444fbec4852c1e2749c2 rtl818x: Prevent using not initialized queues
62e01c209d5ff872bca2878ca5334c0b6a063187 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
67e786c7ce5a3eebb47893688ce33d3a98ce4384 carl9170: tx: fix an incorrect use of list iterator
acff51d40f3442a1589125e1c4c01fee23e9cdb6 serial: pch: don't overwrite xmit->buf[0] by x_char
0bd80298b92ff720902468c17c9561cba3e62d49 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
404658664bdd2a9c3c33c1326049030b6068ee4b gma500: fix an incorrect NULL check on list iterator
c741f656936540972396ce7200f01cfd5eb780ed arm64: dts: qcom: ipq8074: fix the sleep clock frequency
cbbab44a3ddbaf8e5b67becb8fc199a9c04ac3e6 phy: qcom-qmp: fix struct clk leak on probe errors
0fd15968afd6d330d488b5205f47a98e361287fc ARM: pxa: maybe fix gpio lookup tables
274482be5968ed823d2922f80f77ace81fa09f81 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2389d6e9242cfbf4a15ea3965f6c448835dbf66c dt-bindings: gpio: altera: correct interrupt-cells
b7a2fc457e1f41114562446f506ce99a9bee941b blk-iolatency: Fix inflight count imbalances and IO hangs on offline
540d0f03d2547ff0b5ff69633db95723ad8e8802 phy: qcom-qmp: fix reset-controller leak on probe errors
10510a3367e67432425eb182a8f5ce0e11cb2d52 Kconfig: add config option for asm goto w/ outputs

--===============3208114825898718971==--
