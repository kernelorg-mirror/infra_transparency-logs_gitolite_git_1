Content-Type: multipart/mixed; boundary="===============7668951337830909520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 13:51:10 -0000
Message-Id: <165452347092.12199.9125419100281751888@gitolite.kernel.org>

--===============7668951337830909520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2e365c375055502fface09d504b542846d7e91ff
    new: b75e28200bb207f53ff02d191edf530e726670b8
    log: revlist-2e365c375055-b75e28200bb2.txt
  - ref: refs/heads/queue/4.19
    old: c50aba5bc04c1a33a449f3be0499473ece495a4a
    new: c949a4aff03d1c6b77a6d09d030422284dfae550
    log: revlist-c50aba5bc04c-c949a4aff03d.txt
  - ref: refs/heads/queue/4.9
    old: 91bcef68eb6bf29e7f322f681330675fd644d8df
    new: 8a868737a89cdb22f162d36a19b589d9ff1a1530
    log: revlist-91bcef68eb6b-8a868737a89c.txt
  - ref: refs/heads/queue/5.10
    old: 17a42939e0fce6e0371d04c8df933c27d18cc866
    new: 86c59ecca2637aaf6b5c57d9a06cb586de3484b2
    log: revlist-17a42939e0fc-86c59ecca263.txt
  - ref: refs/heads/queue/5.15
    old: ac38062692a91b00bf6cd7885d51c897cd664bb7
    new: 2d4e24191b3011eee39632978640330967f759b4
    log: revlist-ac38062692a9-2d4e24191b30.txt
  - ref: refs/heads/queue/5.17
    old: 676e4d3fa04cff03ac1fdceaa5ca4004795b62c0
    new: ea2dd097b8eeaad0d535efddea10339f0aac13b4
    log: revlist-676e4d3fa04c-ea2dd097b8ee.txt
  - ref: refs/heads/queue/5.18
    old: 65a953833d1d1ea1ba2e55db9fbd16a9f1a98f05
    new: 42e16f814d483b26477b7de47731955b71c3893d
    log: revlist-65a953833d1d-42e16f814d48.txt
  - ref: refs/heads/queue/5.4
    old: 1bbaa252bac0199c90e3f6de4e83df2ae1631e16
    new: b01116a55aefa57890292f732a936deae3c01755
    log: revlist-1bbaa252bac0-b01116a55aef.txt

--===============7668951337830909520==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2e365c375055-b75e28200bb2.txt

c9742948665ebc55aa2fb0430c7a35f9ff22e787 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
9ca09f07f66a2cc6de71836a93fa1dcf8d083cce USB: serial: option: add Quectel BG95 modem
ae8ecb247129014315a3a7f3c3b64c2e53d7497b USB: new quirk for Dell Gen 2 devices
7b73b486eaa49908fb54fd34ca9d6c6a2dc1a007 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
8937de1932ca17e1882b627a4d879b4aab48fbbe ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
711e2c2a846f590f68ac8b287b7fe68deaacb0e3 btrfs: add "0x" prefix for unsupported optional features
eba18b8fd892228b29d1175f81e739ce09e1030c btrfs: repair super block num_devices automatically
ec9f27cf5e9cc0ddf578ea54625d6fab80fa4971 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
2b3d53220fab543cc6018813b37a329df4aeb76e mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ccff32ec45250640c68c3fa587e4098e9048e7e6 b43legacy: Fix assigning negative value to unsigned variable
4e8f1c350d905095dc6ed57621570a77447f5eca b43: Fix assigning negative value to unsigned variable
a7466216b924afde1806742023198bdd80fc384d ipw2x00: Fix potential NULL dereference in libipw_xmit()
4efaeff131c2e8b021f18d1af154f19c59d4edf4 ACPICA: Avoid cache flush inside virtual machines
9355ee9502e42db1789dbdbed842a498b3e225ff ALSA: jack: Access input_dev under mutex
bb3547138aa5e475055369c9283c8e3fb6e5934f drm/amd/pm: fix double free in si_parse_power_table()
38baa64084515a526b5aeed0d5e5cc97b252c8d9 ath9k: fix QCA9561 PA bias level
5bc6c42fb35533ab56df124e416e2190c0b8a37a media: venus: hfi: avoid null dereference in deinit
fff08a3ed12794ef627b60955aed631cee0a6a57 media: pci: cx23885: Fix the error handling in cx23885_initdev()
4578f624dcf03d9296bcbbe3823b08bff0487de0 media: cx25821: Fix the warning when removing the module
7a5a3827ef12a7baebc6f391bae7973cdaa2599e scsi: megaraid: Fix error check return value of register_chrdev()
8bce771c6fb526d377796672fd1ee099a16066ea drm/amd/pm: fix the compile warning
debf7ac681f3f2484b8e9fc36a0ee7275d61d24e ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
2778dee15f33762d2237b40e9f0142fdc39e9f11 ASoC: dapm: Don't fold register value changes into notifications
f75867d479a73d0cd2f7a4c259304ec92bd2cd64 net: remove two BUG() from skb_checksum_help()
5d7d4f6efbb64a53253d1c06b32b9466a1a2bb4c s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
37abfda4fe27b870435cb8ea1f73147b47ebabed dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d754f9ee6513b3dd8e7c8d591ff9ab08afa8ec15 ipmi:ssif: Check for NULL msg when handling events and messages
cf73901ba3d51c366caed6e3bdf78af968eca635 rtlwifi: Use pr_warn instead of WARN_ONCE
6949925d9fd2aff286c838819f7584c488f8bf41 openrisc: start CPU timer early in boot
44c9aaa1f1752381a46622ec8ab3f7ce23a615e0 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
66b7f33797dc5ffc99bac81978eae4a6a93468b1 ASoC: rt5645: Fix errorenous cleanup order
e61c46a53360652ac02251e95c175847758c219b net: phy: micrel: Allow probing without .driver_data
5a5a186bc55171e24373409d5db13b1e15ea9f50 media: exynos4-is: Fix compile warning
522e223b396f3a7f69234157e548d8ee31dcb589 rxrpc: Return an error to sendmsg if call failed
2ce7a71865af32c91c3dfeb3d3abb4e1abc26c9b eth: tg3: silence the GCC 12 array-bounds warning
299e9f36786215d5d67c3faee20b05670b01250e ARM: dts: ox820: align interrupt controller node name with dtschema
56400eacbbf2fc770585303548920e490297ef46 fs: jfs: fix possible NULL pointer dereference in dbFree()
946a53d3f80d5d21a57fa2f1dd3673280e63c93b ARM: OMAP1: clock: Fix UART rate reporting algorithm
8a5d7474509fe946d154d717350c66cb35f89626 fat: add ratelimit to fat*_ent_bread()
b9eaa768d4f7a6b91029a84da618154d27dfefac ARM: versatile: Add missing of_node_put in dcscb_init
d72d91d607793f071f3df030a50963769e038e98 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
de401943bb1a2fff67ceb55fe00974cd1f9021ac ARM: hisi: Add missing of_node_put after of_find_compatible_node
a82ed2ea59c97fc22267eb092506f1f847fc95ec PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
13bd52fd94deff1c10b855bd20918f87dc55fdd9 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
cea95fad8d8df25cb3acd2e3ef628e16e7b20f76 powerpc/xics: fix refcount leak in icp_opal_init()
cd55079e214cc61d768bcffa2f59b782b345e29d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
08179d454e0213c932faba74634628b61a66f300 RDMA/hfi1: Prevent panic when SDMA is disabled
8228396fbdaba889dad3340a1dcbbc0e1aed075e drm: fix EDID struct for old ARM OABI format
237853c7abd08fb6e07e9b2d03c66d1d9412f99f ath9k: fix ar9003_get_eepmisc
790e84b9b7b47d76a62e3d20a1d6e02099cec01d ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
ae902f84d00f941fe60f01fe93c9a5db987665b8 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
5749d90659d65f13da066d10c6b1dd07139a6d1d x86/delay: Fix the wrong asm constraint in delay_loop()
648e1dc926443984f1bf317cf3728cd8b9904fe7 drm/mediatek: Fix mtk_cec_mask()
480dcc432165a2eb99af403d4440d4654129e81a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f16c3c5df3ec694430b5f564a9a618eae6f3c4ac NFC: NULL out the dev->rfkill to prevent UAF
5b29387667b5d15331f77b4f79ee1efb5ed96aaa efi: Add missing prototype for efi_capsule_setup_info
d76922b412c6608874e7563c9eadcb09d7a5db15 HID: hid-led: fix maximum brightness for Dream Cheeky
10bba5d57d91b174156a677d0a5bdb298eaae6fc spi: img-spfi: Fix pm_runtime_get_sync() error checking
27b24cf9add8c2d8b9c98c9e86751a1274113174 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
fe52fd3b874601bb52901b3266775f512713e44b inotify: show inotify mask flags in proc fdinfo
f68308ac6b0dd8fab5b434c7422ba21c8da480a9 fsnotify: fix wrong lockdep annotations
943f27562a8cd11f7aaec50f0dfbd3c372c70479 x86/pm: Fix false positive kmemleak report in msr_build_context()
2402b48fc75690b4a7e0643099e7e83c5fa9ace9 drm/msm/dsi: fix error checks and return values for DSI xmit functions
9a061fdd7797b3e24b644fc284bf9ecf79ce48fb drm/msm/hdmi: check return value after calling platform_get_resource_byname()
5e4a42735cfb2182fde32430438286d9f819150e drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
40108e6abacadde730c57101a9a67e14dd05d9d7 x86: Fix return value of __setup handlers
51fec0293067840f44b8f278f57355c129b2ec25 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
5fdab7167c6865b17f582b3e95f8aad44e3ff91b x86/mm: Cleanup the control_va_addr_alignment() __setup handler
9db9cf2371e2b760c9f8e4af5db199d910734a32 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
0ae68c6af62baca6b1e0522ccb1b2c72a52bbbb9 media: uvcvideo: Fix missing check to determine if element is found in list
1b3df4cda4bfd6c89d7cd995d21e1540795d2c08 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
1e1490e10fe259b7b99b695ab4fb3e9a492b08f9 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d1bb660710d01f9cef84c93c937cb861381fb500 media: st-delta: Fix PM disable depth imbalance in delta_probe
e8d9bd639b02a8dfd30290cd41a7ddb7c4272d42 media: exynos4-is: Change clk_disable to clk_disable_unprepare
b19bbabcb0590717391c00d4d573b0eeca5630dd media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
fcce60888e96ed830ff4bd3535b9bcea6601359f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
79ce9d93d7c59b5844f23e086d4cacfef3ef45ba m68k: math-emu: Fix dependencies of math emulation support
988d8d95b13b8bac8e90715e95a975b65c2e572b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
8bad1dcc8eb6bb159345e95bb407f0aa8caafbef ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
0a3adef38da7a892a5063164c9bd537495ec0ee9 rxrpc: Fix listen() setting the bar too high for the prealloc rings
0519c2148cf9583add2374b46e5abb4ce3e6fda5 rxrpc: Don't try to resend the request if we're receiving the reply
2fbc7d324dd6e50d3f7b4454a2ddb23e574a6daf soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
27dbe0cced2e29c3ea82792ef1b4ae2dbc447769 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
2ebad4b5549cc7f9aeb2f48af4bdc1477e88c23d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
dc0dadbf57063ca70f86f74ae85aa40f26e8d6ca ARM: dts: bcm2835-rpi-b: Fix GPIO line names
5a289a3c4dfe4ff3a52c6795829c612b63642053 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d527d3a34b13082cf555973442dea56664589ea7 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
616a4a9a832c1d68af2ee8f7592350149e0529a0 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
a04ca5a7bdece829bc1f359c50a0eade978b2458 drivers/base/node.c: fix compaction sysfs file leak
889008f9e4fdc6dee3c47d57d1f0668720215f8e powerpc/8xx: export 'cpm_setbrg' for modules
268bc4629c6f33ffba95710571486c1c2ad0e271 powerpc/idle: Fix return value of __setup() handler
135f71cb33a1a64aaa2c457773f0e1eaa3041298 powerpc/4xx/cpm: Fix return value of __setup() handler
a7740213062f0cfca7ac34a8fd210c759b4806aa tty: fix deadlock caused by calling printk() under tty_port->lock
14271eb0cca18a7891bdf86e89eafb5bb2c8b020 Input: sparcspkr - fix refcount leak in bbc_beep_probe
806ad2c88a271acb0c40d3496611db34146e2094 powerpc/perf: Fix the threshold compare group constraint for power9
56efa1695e0dc9b8f42177c0fa734aa4c1a6a3f1 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
28eed776b38913492cc9619872f4359c164c45a1 mailbox: forward the hrtimer if not queued and under a lock
d21f813ab5e85db4cf714cb141e6f32416bf7672 iommu/mediatek: Add list_del in mtk_iommu_remove
f7ccee4d0f3cecf1acb9abc80d94af869b28b4a8 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
2550136ac63146f1a39eec14f1b4b6df5755a5df iommu/amd: Increase timeout waiting for GA log enablement
7d2f77715eaa6389fb8dff96898867026027c11d perf c2c: Use stdio interface if slang is not supported
bcac6ca6f6e28f82efa08dc5d8cfa4c336287953 perf jevents: Fix event syntax error caused by ExtSel
db8e06b10d305f6507b2fd0f0580ec98b56966a2 wifi: mac80211: fix use-after-free in chanctx code
fdbd990843e92c7cdacf68a0e024873dd5dc705a iwlwifi: mvm: fix assert 1F04 upon reconfig
a36457934bd13ac2376a0368bfa053e7c1d68bcd fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
92ba85e605cc61c510fa71c73adc6a11d0ed4aae bfq: Update cgroup information before merging bio
d89cc66ae834d9c2467ed0640ae0756ba8a8f781 bfq: Track whether bfq_group is still online
c931ade8c7b1d721c000090bf5a5e46a26b993b7 ext4: fix use-after-free in ext4_rename_dir_prepare
81854e6d9928504fd32eb5928c5e490b2356c076 ext4: fix bug_on in ext4_writepages
a083d0f2727ec8f8b36204c86fd785d44a1a6e9f ext4: verify dir block before splitting it
8d884ac15bd586ab3864520255a2c2362f8a4348 ext4: avoid cycles in directory h-tree
1ce4cae401bab96100226f17a347983e98739a00 dlm: fix plock invalid read
7e124d1f79b557d489ddc320c9f3b495d076a691 dlm: fix missing lkb refcount handling
5be8b39e2a7958f734913716cb314d24b3b54efa ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
63394ca3f2bed02cd17c55c15e9371756af4441f scsi: dc395x: Fix a missing check on list iterator
b75e28200bb207f53ff02d191edf530e726670b8 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled

--===============7668951337830909520==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c50aba5bc04c-c949a4aff03d.txt

d216c5ca10ba506f2f0484c997c058dc81687b8d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
7ac0985bb66550a618b0a66fe5b255f08d05f7cb ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
a9f43b225981fe61b456238806d74233d2a6fafa USB: serial: option: add Quectel BG95 modem
ce992d7bc03911174078d2dd04fac82c4fb2e97f USB: new quirk for Dell Gen 2 devices
7de4f8565fba66a946b8e20abff5b3b07c7997a6 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
cde6bb497d4fe3f99b9d01002bf0b7baaa4f631b ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
54e4161d9fe9c08d5acfce5e318be2a93cd1be48 btrfs: add "0x" prefix for unsupported optional features
7d2c362c3cdbfc6f5124d65090c02a9a2b86aa3f btrfs: repair super block num_devices automatically
ff680567ebd4b5b618a2516358282b61c6c87a45 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c32a4829d502915a5abbb91388d2202bacc0ad3d mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a788b9de575a9deab9c8dcded874a9a9fab0b9b8 b43legacy: Fix assigning negative value to unsigned variable
0fb66ac16fa6d7041f107d77eeedf6290c77840e b43: Fix assigning negative value to unsigned variable
d8cbaebbc47bd2aed1ac28fb25e09bdeca5f6652 ipw2x00: Fix potential NULL dereference in libipw_xmit()
aea3db51aa111fa14bf5491156d9ef873af4cec0 ipv6: fix locking issues with loops over idev->addr_list
4836ecb04b23bf50227bf6467a7ffea19d644b8f fbcon: Consistently protect deferred_takeover with console_lock()
aa591a507269f70104cdd73ca42ac2a6fa4e09c4 ACPICA: Avoid cache flush inside virtual machines
5829c5010f21d37d4c456da65bb1283497c898ee ALSA: jack: Access input_dev under mutex
3cbfe0ce63cde50c09b82248f914bc4967e90299 drm/amd/pm: fix double free in si_parse_power_table()
fe29ce3e8efe65823fb59d0edc688def1ab1e35d ath9k: fix QCA9561 PA bias level
789680090f458fb4b55ca77bc3cf3c05cbdb7d4e media: venus: hfi: avoid null dereference in deinit
0dbd64a2aa44002acfdead1816255d2533c532bd media: pci: cx23885: Fix the error handling in cx23885_initdev()
1674743c432b9205f2b395c3477f1a8e56ae71eb media: cx25821: Fix the warning when removing the module
2755dee0725a3f2b042b3e478a49a0abf7a29a50 md/bitmap: don't set sb values if can't pass sanity check
0f9bbc55ee5a8721311a460ecccc99794c1a37bd scsi: megaraid: Fix error check return value of register_chrdev()
92514c748cc598e7dee79894c0c5abbdc51379f6 drm/plane: Move range check for format_count earlier
77cd3a713a79e96c4a3c257f115ed6b5336eddab drm/amd/pm: fix the compile warning
c201236b1ad9787efc0a72ca5f262f5dbc5d6a97 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
0e35b9fe3dc2c16fa7bce06ee5431f1b24712436 ASoC: dapm: Don't fold register value changes into notifications
5653d02fb0e8cde287a0ec03f26c60b2639a948e mlxsw: spectrum_dcb: Do not warn about priority changes
21547f2e0e1d2e42f7356c037c84bd3e069677b5 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
021ff08d96e4ea32072a8430603a5508cffec424 net: remove two BUG() from skb_checksum_help()
9287f468953420fc1fb9ef33450191da476d6a95 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
92aa82fc374807f1444ef10e4350f78604325779 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
b1802ec794a3e0ca7f97dcc61a9ff911527b8cf9 ipmi:ssif: Check for NULL msg when handling events and messages
36f99aeaa0f1e0d187deacd5c8beea50dc47b4ed rtlwifi: Use pr_warn instead of WARN_ONCE
c16321fd3162e78a4df41adc2b4b4d2a90b0c86e media: cec-adap.c: fix is_configuring state
c73972514d91fd20933a36cdf5ea7a445a481fbe openrisc: start CPU timer early in boot
48402f59845c3a35b0e75ee4230c184ce95a796f nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
02b09967a969cc7e1b0edff511a5c693cf6b4b6e ASoC: rt5645: Fix errorenous cleanup order
345aabd9d489a41e114c2900a6a964b19e7df0dd net: phy: micrel: Allow probing without .driver_data
ab58fec3a9041b60efbdd3b0dfef37daa5875862 media: exynos4-is: Fix compile warning
ed83a57314d0cb76e1ab1ba7dc6aaffb024a0ee5 hwmon: Make chip parameter for with_info API mandatory
938651019db4dea4b64f219e5402399cdde1791a rxrpc: Return an error to sendmsg if call failed
321fc493094e0a146e74a86526c2aa673ffe11f0 eth: tg3: silence the GCC 12 array-bounds warning
a85d83d4d6d58796578f47db936ed8a43a740438 ARM: dts: ox820: align interrupt controller node name with dtschema
dfc39e98ae910f8baedac7061fa029a893c3f2be PM / devfreq: rk3399_dmc: Disable edev on remove()
27edc63293ab3e3b30c01a163c50086fac25c6de fs: jfs: fix possible NULL pointer dereference in dbFree()
30c1a69ee5823b00514774289006bf52dbc84aca ARM: OMAP1: clock: Fix UART rate reporting algorithm
a6c96c4b76f45710d43500712a05e6042b9eccad fat: add ratelimit to fat*_ent_bread()
77c3119be70c325d7236d20a9db199c2a6c4a9d8 ARM: versatile: Add missing of_node_put in dcscb_init
cddd8fb60c2f65766def4e3bd1e563baebe6840b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e5e2ebf4179b778b4bbb2fb357a2114b49e66c56 ARM: hisi: Add missing of_node_put after of_find_compatible_node
cf10a64457f5c0b8fe72e8b9a92c5d6eaeab684f PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
828fea1320af82eba7648abb06f772e7aaadd159 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
a51e0184808e15b403990a422bff76bd885ac95a powerpc/xics: fix refcount leak in icp_opal_init()
31f71a7618ae67962962e52050847189094e429c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
a00ab06f9da91448242eafac4bf1aabad28b6681 RDMA/hfi1: Prevent panic when SDMA is disabled
1f3683ed31e53b2eeb6f176ce2f653b32ba62529 drm: fix EDID struct for old ARM OABI format
7c147d3bb881f15e9b19910aa6d383b2d0b1d735 ath9k: fix ar9003_get_eepmisc
e2350cf6470d3d50809c19cd73ed27f3c2394f53 drm/edid: fix invalid EDID extension block filtering
94c5f42a8b1c8f821a3e55d488db512fb79a8ae0 drm/bridge: adv7511: clean up CEC adapter when probe fails
79c9e7aad4c0644a6352d470831231da4f1ab0c4 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0b6813a821a652f3199ed478afc5e3cd98b95cb3 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
c0e11fcd41d942b326e7c549918e830bbb524c96 x86/delay: Fix the wrong asm constraint in delay_loop()
a1ac35106a65a133adf0cbb8869c0677f8d5681a drm/mediatek: Fix mtk_cec_mask()
46ba4aa146f92d6005c97950446894dcc4c80b89 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
62b72f9ac8743d8711047c5c084a19c8ae5f533f drm/vc4: txp: Force alpha to be 0xff if it's disabled
82caf0bfd27f30f69c8b25ef4f9d378fb2110e74 nl80211: show SSID for P2P_GO interfaces
d9bc8c1954206961d00aa6809a13f43aab77d0b5 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
8761e863a999471a8b74e8eddf9de4267b99434f NFC: NULL out the dev->rfkill to prevent UAF
e487ef7c723cc7aae3c57854db6e209399b6a28b efi: Add missing prototype for efi_capsule_setup_info
dd933fc3b99745e30487568b5465e1b5cf372668 HID: hid-led: fix maximum brightness for Dream Cheeky
8627bdbd9b455091256de1233da6acc2f4ecf3fb HID: elan: Fix potential double free in elan_input_configured
f9b82f27f4bd8f832b00e925d7a94a129635d181 spi: img-spfi: Fix pm_runtime_get_sync() error checking
2229d541379a2ba5f2f28e510fcfb66b8decc5e2 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
38e50fa06ac0ac9958d94db4937fb64c2e587774 inotify: show inotify mask flags in proc fdinfo
1ae89c5cd79c481a6f2a820f1b67777c99cbe593 fsnotify: fix wrong lockdep annotations
b711c20e385257828d9be2640f7de4046aa7ac9d of: overlay: do not break notify on NOTIFY_{OK|STOP}
1bb3ab3ec208ed83f887a956895e3077ffaf0695 scsi: ufs: core: Exclude UECxx from SFR dump list
fcea67e1604cbc7c5a2e429c0c6ec500327cdd69 x86/pm: Fix false positive kmemleak report in msr_build_context()
f3741a5fc9b76a6432e9c568b02d7fc43b9d931c x86/speculation: Add missing prototype for unpriv_ebpf_notify()
2bf3279d5753079eb1bc3c75484202f11f1d202d drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
44e0dd82a70ae0d3b7a203f74a592d87e2b0383b drm/msm/dsi: fix error checks and return values for DSI xmit functions
160270626ecbe75fbe91da6485ec67c5a0b72efc drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ed50fdf1e9a70c6628f30ed37716263f23f98d20 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
17888f950761814e8895576f9e02a7acb3f56d09 x86: Fix return value of __setup handlers
50b89ae3b572ca98d00f7676f1b902b5335858a2 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6fec1196ad01f22a5ec8498f8c3bb90b8dbb7a11 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c03d033dc20a9bf47f9034291fef559c6e504011 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
986034f6e8e100a8e92e2bd348720925cb37bf8b drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
36bb5a391c11effc4bae119c6a8b9832feb139f4 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ecd5629327626d34cc07b57c58a75f0d4f4ee234 media: uvcvideo: Fix missing check to determine if element is found in list
7046ae5cd75c672e00c2c20ba10b10a70f89b06c perf/amd/ibs: Use interrupt regs ip for stack unwinding
e213624d564da6508dcb5075a8adbc03ca78ae40 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
158ef9267fdd27c961799cbfba8f6ffde1256f98 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
bc1a29a2d9dd54614b6c720d8b4ce15e8340103c scripts/faddr2line: Fix overlapping text section failures
364072bc059a5c23932b28dc7778e2dba7e1db73 media: st-delta: Fix PM disable depth imbalance in delta_probe
bf85a7c504f644697c12791985f688592c9d6f73 media: exynos4-is: Change clk_disable to clk_disable_unprepare
f7e2a661b2a7e787fa71e6069a49fd5ee662b5bb media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
f9163b70860f0aaa99b4dce3204c86524c445dc9 media: vsp1: Fix offset calculation for plane cropping
5c69aebe3bf2e4a642919c2510c5b742cded3152 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
1a95a79e6396b8bab01d33f1243f0cc7b35cb135 m68k: math-emu: Fix dependencies of math emulation support
600c88326cf6629e91556094910033adf7a6ca38 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
46ff79af7292ded6665c85bcf24b3775dda35a9a ext4: reject the 'commit' option on ext2 filesystems
4de4733aaf34c2a0a1b6d23fe29af20417539b4e drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
85ea39bf048e33c772c25a311e6605772779b844 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
1be90ca7d581bf34f352e04c548887b3205d7507 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
66ba8696e866dafd53a99c2d4b31eb38d89629b1 rxrpc: Fix listen() setting the bar too high for the prealloc rings
48dc1d424c3a96cc576cae303ec60e4c7c29a147 rxrpc: Don't try to resend the request if we're receiving the reply
f45282c053be20b8d69c03a61dc504ff49f4b708 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
5086fc94596aa3b3eb35386e859e92990b896a01 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
6f1aec07fc8f0216f692887943c0f6ae5ecfcc9d PCI: cadence: Fix find_first_zero_bit() limit
38c8b8ebe731aae4b2549127e33bcaf90e4167bc PCI: rockchip: Fix find_first_zero_bit() limit
e9b585fd92270bce19740cd44e44a4e3dfa5722f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9f9a971d4dbec92ba04c4a6f7309a4f4b6a0abca ARM: dts: bcm2835-rpi-b: Fix GPIO line names
b80fc43b56ae1d9b6af59f124a2a6f380cd4d236 crypto: marvell/cesa - ECB does not IV
03c2c32414a16ce2e82c2e01eca81eb297ed1e9a mfd: ipaq-micro: Fix error check return value of platform_get_irq()
1263308293edf1384580f0d65e2527e86f57e066 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1c8bc30f9275481273beb76a3358266a9a1e02b0 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
399067b67e0f22efdfa06dfd971cf31327a4b0fa pinctrl: mvebu: Fix irq_of_parse_and_map() return value
6a4b8da2670bb74901a8fcc3eeeb759b4b0c430f drivers/base/node.c: fix compaction sysfs file leak
7d928eab59c66d1d760a057430c5bab9cd9a103e dax: fix cache flush on PMD-mapped pages
87784e77bcc5081b43dbf8a4f424005eb16e2e5b powerpc/8xx: export 'cpm_setbrg' for modules
7137836de37f757ef78afaae11d75381eea3dd8b powerpc/idle: Fix return value of __setup() handler
2c92b60d41dde692407d6af7a965794589bff1f6 powerpc/4xx/cpm: Fix return value of __setup() handler
81c565c60672dcc6199dd306cd4f69f60bb9d00d proc: fix dentry/inode overinstantiating under /proc/${pid}/net
fe51e0e4ab7bd94d1c671c422bb1a2cb3940da3f tty: fix deadlock caused by calling printk() under tty_port->lock
7d5329dc45ca69f993fa3d8d82d640dcb14816ca Input: sparcspkr - fix refcount leak in bbc_beep_probe
ce692092be5308d21badd6f2cd6e994410842cde powerpc/perf: Fix the threshold compare group constraint for power9
e2b9cf415ad87d0ed725a416e18886a9fe98e14e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6ab2338189c5e216d3d1be21de20488f77c93c7b mailbox: forward the hrtimer if not queued and under a lock
f47b5e9bc1e3a285ab9db1ae9fabe1712e0c722d RDMA/hfi1: Prevent use of lock before it is initialized
cd324cc6c6cea559a6f1103d2293d95eeaeac8f5 f2fs: fix dereference of stale list iterator after loop body
0cc090e346bec9c6519413fc3fd242f18f50f721 iommu/mediatek: Add list_del in mtk_iommu_remove
97ab869f1624bdfc2b04989abbc0b242c7c5daf4 i2c: at91: use dma safe buffers
f5406ea11ddae38f2f980073d441d1dab35aa708 i2c: at91: Initialize dma_buf in at91_twi_xfer()
19457e80dc2c877c0725c5b5694a7b3616dbeb2d NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
886395a0763de750a74e46b33589e0fb0c62777f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
cb58dc2812816016e2edf6b0208e61c5222f5938 dmaengine: stm32-mdma: remove GISR1 register
da30d682d34efe7db6758565e7cbff6e4466c6c8 iommu/amd: Increase timeout waiting for GA log enablement
e92ddd27c91dfb9f4b53dfa8a38112e0cf1b11fa perf c2c: Use stdio interface if slang is not supported
eaa8cc34a54612305eb6dcf70d53d6b3a89702bf perf jevents: Fix event syntax error caused by ExtSel
cbb6ddca4da92b55d3c9c801cc758f63a8407b47 f2fs: fix deadloop in foreground GC
e50f5bee5ab0ae5e7ab2ac5a0233f43584b4aa2c wifi: mac80211: fix use-after-free in chanctx code
1b3c18a97acad0e045e6c3f64c3f877d39886f88 iwlwifi: mvm: fix assert 1F04 upon reconfig
a52a2ff65eec526241ac8d140459bf70f15ea999 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
41508ac1dbff68e1b62e999c87353cc8efd99f26 bfq: Update cgroup information before merging bio
1c579f139a94308ea2b3dcfd60d432dc231bdfe7 bfq: Track whether bfq_group is still online
37b9e249225d76dd67d2aae4d60d1376e650083b netfilter: nf_tables: disallow non-stateful expression in sets earlier
fa2642febc78bd55f57cd8318822b057702748f7 ext4: fix use-after-free in ext4_rename_dir_prepare
bba862525a555d9ad200347c51546b5c5d3a212f ext4: fix bug_on in ext4_writepages
0fc398d3a080b5235b21dbea5caf338a558e7f41 ext4: verify dir block before splitting it
488397468d4384560cd37b0758e337b269a8d8e1 ext4: avoid cycles in directory h-tree
90b7b136940771cef4cb2f4a77e4aead088dcf0f tracing: Fix potential double free in create_var_ref()
c534ef471176bf7d6ff6713f340919b0b33aaf8d PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
a70a142e56155672fd58e74265a296a064e0c9f5 PCI: qcom: Fix runtime PM imbalance on probe errors
2f3688cd6f2962d6254bc3f6be727714935b739c PCI: qcom: Fix unbalanced PHY init on probe errors
f4a616757fa962eb5162254220219a8ec4d414c3 dlm: fix plock invalid read
e02533d654d6205df48b7b6dfe94830bb225746d dlm: fix missing lkb refcount handling
bf5c736639ec7e4f8505fffb3d50ead74f8f7570 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0d6efd0edfb479af9357030d3a8d2c411c9d2db0 scsi: dc395x: Fix a missing check on list iterator
c949a4aff03d1c6b77a6d09d030422284dfae550 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled

--===============7668951337830909520==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-91bcef68eb6b-8a868737a89c.txt

cfb25baf8183da921985854f65dcb46452318596 USB: new quirk for Dell Gen 2 devices
241764056bc699c79ff579fb2a6ee771ed42c166 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
814ca73d3142920531dab589b5988bd7da223c16 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
83a4e785994d0ff909a6506a550c51d2ba105bf4 btrfs: add "0x" prefix for unsupported optional features
c674de5d3e95e6927e0f46fca157749c7f69f5c4 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
89c662ac5c27f6748a70a2f39d16cc8dc836ef15 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
cdc1ac6c5e4f47a13d2f66a4293980752518a4ab b43legacy: Fix assigning negative value to unsigned variable
ac152bb76026ebbd2e945c2b8edf4e75c24ea224 b43: Fix assigning negative value to unsigned variable
f739e21e905eb0c812be45139158f32ee3744b38 ipw2x00: Fix potential NULL dereference in libipw_xmit()
f820fd6b859a88cfe2c0e8adb333c838c1304dea ACPICA: Avoid cache flush inside virtual machines
2700e079a2ae3941419e11ebc8ef3d75fb3dfbd1 ALSA: jack: Access input_dev under mutex
c0c5cccee73c46f205947a35ba230a4d318b8f77 drm/amd/pm: fix double free in si_parse_power_table()
4260a5faa4d6dde759ab20e4b70a312a3a175962 ath9k: fix QCA9561 PA bias level
95b4a74016af3d25058a4bf41c8cbf9710a8eb20 media: cx25821: Fix the warning when removing the module
baf4ea96d5d38b36597f8ac930fe4fb1c7e5bcbd scsi: megaraid: Fix error check return value of register_chrdev()
f247381f5df4a0a7312a39f06364fd3e7ec916eb drm/amd/pm: fix the compile warning
26d5f18c6e7fcbfc5c99f321a54167fa5525b8ac ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
10e3d2c953e66411bb19ab6d1ade3d6e13118bec ASoC: dapm: Don't fold register value changes into notifications
01d2c79bc2ec3661a0d6e492aa287e5c24b81310 net: remove two BUG() from skb_checksum_help()
0e8149d5e24dae839c947017fefec08f476ec82a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ab461f5546699228c8e98cc660258a2ebbb8e070 ipmi:ssif: Check for NULL msg when handling events and messages
1012b1ac6738d3377362a9197be48538fb4cec48 openrisc: start CPU timer early in boot
4cc76bdcf178dda850066175872cb3260f2a0cca nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
e173dfc6f9df7f84aa7986ded20d5a1c3b6c112d ASoC: rt5645: Fix errorenous cleanup order
90a499552c8a751d3597945d228ccc1b1c3021e6 media: exynos4-is: Fix compile warning
3e8e35f7d7d88718863d64eb7f457c51221c0d56 rxrpc: Return an error to sendmsg if call failed
5ab6808dd151430e6f87d14383ae1cc7be91b144 eth: tg3: silence the GCC 12 array-bounds warning
c5f37903b96362d72605f58dbf375239f7e53524 fs: jfs: fix possible NULL pointer dereference in dbFree()
311215b73b44b5b9835560869d2edd6277acce29 ARM: OMAP1: clock: Fix UART rate reporting algorithm
888a0c034df3e438fad636997d5b0685e7fda8b7 fat: add ratelimit to fat*_ent_bread()
fc10f4885f0a0dc3b6cdce6136bd30cd5d664530 ARM: versatile: Add missing of_node_put in dcscb_init
5b2def5a7ba9f78f01be4ef9e4f01dd5cced255f ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
514db53744a4291934bba5340dd97a275825eedb ARM: hisi: Add missing of_node_put after of_find_compatible_node
2c12ba4761186405f323cd6dded6ef23c9cf6232 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
409c7efe07bb92dd706f341364e48afbd18bc47f powerpc/xics: fix refcount leak in icp_opal_init()
ac0d62cbeb99b38fefad9576d6cfb8fa7df9bfd0 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
cd7e1d4b7d19ef1476f51ab90f0cd84c6c5fc0fc drm: fix EDID struct for old ARM OABI format
6dfe34bc215cf7b2243051f4c0f48a15a36462a5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
9bde7c1ceb56e5b332865095f54355f93bc10c37 x86/delay: Fix the wrong asm constraint in delay_loop()
877361c5ff1cea0b1a8a2c30523ac1e4e3f05e9e drm/mediatek: Fix mtk_cec_mask()
11b8cc63511b23023d7a0de93ef8cbc7cc4defb2 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ea51f9dbb6f2d7181858153a530dc06e309642a8 NFC: NULL out the dev->rfkill to prevent UAF
e1ecc12cbbe117a2ddcb11940049ad7cf4a8dc9c HID: hid-led: fix maximum brightness for Dream Cheeky
d9f207c0b4f6ad861f60902c582cb518f2649b51 spi: img-spfi: Fix pm_runtime_get_sync() error checking
ca6aae31ede3ca3b83da77d1ced0725380bfa2ba ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
28cf1cd81da79f14db26febd2310041ece33be4e inotify: show inotify mask flags in proc fdinfo
bd4912e0d9ab9032f34c563e9bda2b3e12c4b322 x86/pm: Fix false positive kmemleak report in msr_build_context()
d11a4f4689e760823281ca4bd90b7999cb0c6322 drm/msm/dsi: fix error checks and return values for DSI xmit functions
a682f5d91ec1d65f74b79bc8be25c2dacacab88c drm/msm/hdmi: check return value after calling platform_get_resource_byname()
3d422166fb53bb71238823b8b087422ca0b7c87f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c2c90fed3ea2fa35043079cc042a8b7871e454ac x86/mm: Cleanup the control_va_addr_alignment() __setup handler
1ab3c610b1445667eccab6849feb975de91907b8 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
8993dce5c724e5b5a621865fef1bf8130d3f5941 media: uvcvideo: Fix missing check to determine if element is found in list
da242e6de8cd0a7e02451f0f24794ba67eb62050 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
9e5216b24022442e5e5ceb71760e5a387201f857 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
efd36995f6bd6c8866cf6c2856780128e71d209b media: exynos4-is: Change clk_disable to clk_disable_unprepare
e01927c0a30c8f165f225d1047cf386a4bddb916 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
6b6084fae39482a813fd7c901b08a93bf71f8513 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
984b12fd5fd39bec04f35e0e888900ac04e3d00c m68k: math-emu: Fix dependencies of math emulation support
089264a74482a195d0fb809f9cc4102074dc55e0 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
206278f85229371b7588f59ca4beefc8389846c6 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
018eb21814cf48a3e50348995e327994d7e93871 rxrpc: Fix listen() setting the bar too high for the prealloc rings
27cce640247d1e7ab873f4d00042d0348d1cc5fd rxrpc: Don't try to resend the request if we're receiving the reply
faf264434dad0af66bca6d50f90ca222b3e891d7 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1089a6fdfef03aabce4275ce2d6d9af0244b828c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
6b1dc6b556655868c4fc910b3fa35624ded5e5bc mfd: ipaq-micro: Fix error check return value of platform_get_irq()
93343699f96d3ea7d29139bbdc194b7d8862a719 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
2f5a43d6cb45f06a5cb8104b8006901052987ebb drivers/base/node.c: fix compaction sysfs file leak
2ba15f4440ef77c26589dbc4430897cbeec67d31 powerpc/8xx: export 'cpm_setbrg' for modules
4200d21a35291efe4ab580cbfc71282e6810ef38 powerpc/idle: Fix return value of __setup() handler
e22be13d2a3beb969221887cde5759f8d2143192 powerpc/4xx/cpm: Fix return value of __setup() handler
2bdef0703cb8cb22ddc93c7a1d56f5bee3ddbdf3 tty: fix deadlock caused by calling printk() under tty_port->lock
fcacf4085075ec9758c97010429f91dcffbe11db Input: sparcspkr - fix refcount leak in bbc_beep_probe
21634e82b7e2a3a3b5937b0985b0ea280dcb7fd8 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
6a36b1dc3842cc4240056a55f29471904e3dd6ee iommu/amd: Increase timeout waiting for GA log enablement
0ae83053c9d3c80264eee60ce6e94639cb05c09d wifi: mac80211: fix use-after-free in chanctx code
9dbc2db439b8b90245d7e93ec6c5cc94632fb9eb iwlwifi: mvm: fix assert 1F04 upon reconfig
79cf2089a27970d3ce703e72ba8480386753ae2c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
0c99be69afcc9a1908427aab11e6b0bc1cfef16e ext4: fix use-after-free in ext4_rename_dir_prepare
cf4f9bbbd15ea632bc76cc319809e0f9b0f0a7d0 ext4: fix bug_on in ext4_writepages
ca011daf2c7527b76774ca5a166c58b04176f96d ext4: verify dir block before splitting it
036792de017a51239f740de8eb48aa027a0d6e4a dlm: fix plock invalid read
ba6383e3aceec7d1ac58ba8ab901919a16944380 dlm: fix missing lkb refcount handling
b1ddc496e22d353299546e621cf1cf98d4b12d67 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
8add277a0d58bd2640545b48d24c81844abe00b7 scsi: dc395x: Fix a missing check on list iterator
8a868737a89cdb22f162d36a19b589d9ff1a1530 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled

--===============7668951337830909520==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-17a42939e0fc-86c59ecca263.txt

dd9ec41da9ec3ecbc89cc0f33dc68cd4606feb3b arm64: Initialize jump labels before setup_machine_fdt()
12b3c8a5bf31ecfefdb935e85c3796b111a3f0a1 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
71c42578b1d0d6087758b5d7760b1c8078aee9e0 parisc/stifb: Implement fb_is_primary_device()
f53f214ea677bf7127612ae3786356a2299a0565 riscv: Initialize thread pointer before calling C functions
4f7623adb53402861e801c34a11b8cc985df1f3a riscv: Fix irq_work when SMP is disabled
8d4bb1178c39687c6e36625ed2d3bd656474edc4 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
145ea1285f8348c7c54e01b52c1741b49a970b3e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
896643c7d46d1c227e38175553b6d26eab77dfe3 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
e3dda30a7d488196765c23edb025ffa00c9cddbe USB: serial: option: add Quectel BG95 modem
880ab4de0be7798259ca04fa9b8d4bef24761b86 USB: new quirk for Dell Gen 2 devices
b4582e1c580791928d704a9f6193cb901aefe849 usb: dwc3: gadget: Move null pinter check to proper place
ff1b716d1beb47047d85b055e6a7b00c8e607472 usb: core: hcd: Add support for deferring roothub registration
eaed9a7aefaed1ffceae7687d422022f1382d79b cifs: when extending a file with falloc we should make files not-sparse
ab3091970e7ac388f0b604dc803355e3fad88a6a xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
828e2630df69e309dd77ad4176508aeb2368604f Fonts: Make font size unsigned in font_desc
55cc94c931a2765af086dee35a6e216c43e37f65 parisc/stifb: Keep track of hardware path of graphics card
ae788ad6ba74ba705e289a9af5afbba72b516e03 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
ad48579bbf0bffb8e4f9256b7e9c7e32644d95b9 perf/x86/intel: Fix event constraints for ICL
b27c26c0effc49b34ecccb97a1f1a57e06514867 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
8fee9951ae445d2fab7444a73aab956b11027b85 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
a4cdda14ea300fc498ca6d2122b8b1aa68bb7f28 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
91313cf95df4323798b3f99add886a39d16c3164 btrfs: add "0x" prefix for unsupported optional features
881f503b9115c2877787f534358a5f9efe2069c4 btrfs: repair super block num_devices automatically
867e0831ae405c581f5130f160cecefcdfaad127 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
0a295554189321d2bc7b1c0659f0e4061ce72578 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
18a676d0e8fc2018941dc7bd6209f4621564a5a7 selftests/bpf: Fix vfs_link kprobe definition
49a9bd6d48dda7ac8dd01544eefbfd2daf6f7325 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
d267a5f9f901c5c474ebb422bb72d9d5126d5ef3 b43legacy: Fix assigning negative value to unsigned variable
fe67b78c45588edb54a7f2f3c1adbe0a67cede55 b43: Fix assigning negative value to unsigned variable
cb19815cbeb9630b5f5498a17127f68b66d28fc9 ipw2x00: Fix potential NULL dereference in libipw_xmit()
cc703745741cf041f017616b482b583c0d119780 ipv6: fix locking issues with loops over idev->addr_list
7c87e96f04ac1bc7989a0fd5a397f23691cf59bf fbcon: Consistently protect deferred_takeover with console_lock()
84d4756be35ec0f93c60c14d696a2631a2c112c3 x86/platform/uv: Update TSC sync state for UV5
5f7b3dd902604de711138be61c45a305ef3f2afd ACPICA: Avoid cache flush inside virtual machines
bb68eeaefde4f2e4c4f9a3f6653f49826da38f05 drm/komeda: return early if drm_universal_plane_init() fails.
db2782ffb7c08376edfa6f95b352a532d0f03cca rcu-tasks: Fix race in schedule and flush work
cc76c0767b6c30a2b7090e82d615b03cc6851612 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
f662ee54a5f54abd1753f4db7ab8ba0f71009cae sfc: ef10: Fix assigning negative value to unsigned variable
b9fd17c40768947a48ded4f22146710b1ea34c7a ALSA: jack: Access input_dev under mutex
66cfd8294b05045ca8407d573e62d6115688aca7 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
4f52e7648717e872a3c6a69d5477b67323f72c5a tools/power turbostat: fix ICX DRAM power numbers
f907fb93e6cd8ef0231d14ba01d077d299ea29e0 drm/amd/pm: fix double free in si_parse_power_table()
23bc3c02302a0cf2e66a426b8f0db140f23e8c6a ath9k: fix QCA9561 PA bias level
47492aa202f67db15bee23b233eb7e7197c4b524 media: venus: hfi: avoid null dereference in deinit
f81188890e11f9336c11c0d58cd375c52a98caf5 media: pci: cx23885: Fix the error handling in cx23885_initdev()
4221344be1fcf276d75cb3075a13b64194c1a570 media: cx25821: Fix the warning when removing the module
2115b2fe460e3c2098b1d887ea545375880af853 md/bitmap: don't set sb values if can't pass sanity check
8f8bd0571fd0727bb32f03cf7e071188f42a722f mmc: jz4740: Apply DMA engine limits to maximum segment size
6d45538c701584ed286a6666263e8214dae80b2a drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
84c925ee9432885c5701232a23aa634941fcf459 scsi: megaraid: Fix error check return value of register_chrdev()
04e0b1fb736605ec9a6c89fc22c1adea3b4afb64 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
53afacef22c56360f4bdc361cdb1783501e9c19f scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
886ce053028e5a21833d7aa900452851e13abd33 ath11k: disable spectral scan during spectral deinit
20c17a0d34d1576295797fb06f22a04c5f665a8b ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
d271d99d5019b42735cd192675f8052005d6be0c drm/plane: Move range check for format_count earlier
aeb188780a6864416beffab7b7e6bf937dc6f6fb drm/amd/pm: fix the compile warning
51237d98a81bc4a377f75cb489459f7fbcb12c31 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
2d0b0a40eb04d2c8c3fd55c416074fa055057d5c arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
b550d7dfd4460cc324452cbeff42406764b3e57c drm: msm: fix error check return value of irq_of_parse_and_map()
dbf215f68023daede9016ca5a9349cad2de61172 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
48157428238dceffbe502cc3e0eca5e1b51cf59a net/mlx5: fs, delete the FTE when there are no rules attached to it
2745a769c6492d2ab9e92afd3442b19a33f6227a ASoC: dapm: Don't fold register value changes into notifications
a70a58de590e09381a8d99f85631bf2a8adaf703 mlxsw: spectrum_dcb: Do not warn about priority changes
86ed704ab1e44a2592f9d885589ccbc71a03c21c mlxsw: Treat LLDP packets as control
3e8e45ec0cf8ee67b5c525993ac34b0106c15c90 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
02a59a9343597646d67312268e3f4bdeca4c50ff HID: bigben: fix slab-out-of-bounds Write in bigben_probe
efbe5636cdfd0c4dacf80760e57c411cbe7e30da ASoC: tscs454: Add endianness flag in snd_soc_component_driver
218c09b583644011a3abd25c418f9f0dbe49b3dd net: remove two BUG() from skb_checksum_help()
e48cfaec1ccce6419ac3c029dd19eae3285708ec s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a6fd35d8d2b213898c132cecf17fc50c740098a3 perf/amd/ibs: Cascade pmu init functions' return value
05b90493c9e8ac3cc4afca6f3ac24731076fc1df spi: stm32-qspi: Fix wait_cmd timeout in APM mode
00eda883563ec2f8cf484abc73a227084fb5eb9b dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
47994e0e1c9683e7ab55a1ad731fb12fb0aeb6d4 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
6137fd3267adf51d78c55535444285116876680b ipmi:ssif: Check for NULL msg when handling events and messages
8ae664ee014c76fdcfb91b89cf38312eb2ac17d3 ipmi: Fix pr_fmt to avoid compilation issues
12ef5b52249ae6626a714214f3ea60b27fd0d273 rtlwifi: Use pr_warn instead of WARN_ONCE
9c3f015fe835ea804f1327e94f1af03cd226514b media: rga: fix possible memory leak in rga_probe
670c391b54264f489ac2d61bddca4a785901fb3a media: coda: limit frame interval enumeration to supported encoder frame sizes
799c05f9701086634611bf4acf2864f1bb85538c media: imon: reorganize serialization
46fd25eb95f6a23ca24f9581cbebf3b1a1e5de59 media: cec-adap.c: fix is_configuring state
93b44f8d6b405bbb85353c633c79a268daeb06dc openrisc: start CPU timer early in boot
95fae61277888895802416bfbaf4e165cc07ac9f nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a3d9f55725b3ece82f5ded327db43ee0b1ea8afa ASoC: rt5645: Fix errorenous cleanup order
838eca6de58f8aba051b7eea77ea6cbbef7c32fd nbd: Fix hung on disconnect request if socket is closed before
098f2e473a712a24fd3b8571c4642ef86cd2f169 net: phy: micrel: Allow probing without .driver_data
6d360cc1d785bd0484eefc409831677e1b67dfd5 media: exynos4-is: Fix compile warning
3b92979856d5645c54499477d0235474c9189ddf ASoC: max98357a: remove dependency on GPIOLIB
9e15c952d373a0650705e36ef69e2845db9e10af ASoC: rt1015p: remove dependency on GPIOLIB
a857be1ffc3e5b3a560a562d0070bb67cfe8f4e1 can: mcp251xfd: silence clang's -Wunaligned-access warning
2326e2b65a54e1ad4c23a85066019ae989d6b013 x86/microcode: Add explicit CPU vendor dependency
922c8d3759c1012718d778f6849bd04bdf33a0b5 m68k: atari: Make Atari ROM port I/O write macros return void
5f9be776a6e6dec945ecdee39897b4d5769b30da rxrpc: Return an error to sendmsg if call failed
c57d72c3159c50e6e30b3b37c43fb27ff298ca86 rxrpc, afs: Fix selection of abort codes
b44bb1d2d457b6c47c6284c1dc35a1ea90641e44 eth: tg3: silence the GCC 12 array-bounds warning
f0919c41dc1589deac469455f7f0996feaf5a16e selftests/bpf: fix btf_dump/btf_dump due to recent clang change
6c3bed94417e65a19984575f59bb9e48649d3292 gfs2: use i_lock spin_lock for inode qadata
91e4777abf0ee0208f9bada7021bfe881d28c7bc IB/rdmavt: add missing locks in rvt_ruc_loopback
83982668091fcacc94b14055ec0f1b87c2732f17 ARM: dts: ox820: align interrupt controller node name with dtschema
448cfcb481a9bfb31fba3cefec69c89a7c9347c8 ARM: dts: s5pv210: align DMA channels with dtschema
5f052a556d93088d239fb2a17139325cda62ba9a arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
f16751af0fa9a6ea6b1fc51806d2f96f31946413 PM / devfreq: rk3399_dmc: Disable edev on remove()
cd89e6d3788c693fe21adf81358c7cdb313e4b50 crypto: ccree - use fine grained DMA mapping dir
be1d0b36cfc9d97df9bda7d29595e11604ddadb4 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
a0e9f0127efd54365bd03a5bf8bbfec37510dd02 fs: jfs: fix possible NULL pointer dereference in dbFree()
8030da93df6289342970aed2beb5bca93be335f3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
003387cae7ff6eff46959289d3b0c8621ae258d1 powerpc/fadump: Fix fadump to work with a different endian capture kernel
6d2f6409a826c50439dcd4e4862f34607c6b65f8 fat: add ratelimit to fat*_ent_bread()
4de6dc43838d3cf1917c3ec4c1c7932de2dc0bbc pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
305648348d21fcbf00e10599d44e768fe816136c ARM: versatile: Add missing of_node_put in dcscb_init
23da2eca077ac41873b95e6c4a8542a2445f5d66 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
56ac04ceb2d3166e7fc244c7e4670c8ed6fc1a8a ARM: hisi: Add missing of_node_put after of_find_compatible_node
585b90cc34fc58876e1b31f841347beb3e6b8802 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f929007e417ec5c75a94fa3478c9ec6856fd6ba3 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
3b93e5077a09d029894a7f9ed3494a03bb5392e3 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
3c51c1643e073b7b1ec4d8a6e4ef5d3bc370e03d powerpc/xics: fix refcount leak in icp_opal_init()
00958ba6e2471e8dbc9a7588d38ce0694910cd43 powerpc/powernv: fix missing of_node_put in uv_init()
554aed3b3fa8bf9ad3213a18516d1cce9d8a3393 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
8ab1baadd55a387687179510e3b841f1f75385e1 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
ae041449bc601c1cc330e3ddc2ff81ca466d6248 RDMA/hfi1: Prevent panic when SDMA is disabled
95d7e5cfb39642c213a5d78ac34a3b3f439f6f0c drm: fix EDID struct for old ARM OABI format
9bf04c7afd50b71290ffdc1006a15c74d75f182a dt-bindings: display: sitronix, st7735r: Fix backlight in example
3f4f848cf4e547f4e5e57954bc49d8b998c88814 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
ec5ad9cd7b344ff8c4c526c558f25ae487facb3f ath9k: fix ar9003_get_eepmisc
b58cf18b62542b0e29fe705cfcf5eb41a7d0692e drm/edid: fix invalid EDID extension block filtering
9a02e2443d92a61a6b95c7c4e3dbad609a5e502d drm/bridge: adv7511: clean up CEC adapter when probe fails
c4bc481c4e90d25bf1ccd54f6753972640408663 spi: qcom-qspi: Add minItems to interconnect-names
e1c0f64e4df4e8a17f852ec573207f9d44d0af97 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
edd5d5043b241730527ae016b164d07535ff1b01 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
5b6801aa3c6ca957cd252c13266564c02c28b977 x86/delay: Fix the wrong asm constraint in delay_loop()
b7585c3803ef190fe6f9412ecf458c96d86bcac8 drm/ingenic: Reset pixclock rate when parent clock rate changes
49e90552fe5fd0dedd2aa818a85d5d4e3653f89e drm/mediatek: Fix mtk_cec_mask()
3e896897b8df848c27e1fbd2a6fae39785a9bbab drm/vc4: hvs: Reset muxes at probe time
34c1d2ee57069aabd2ccdf78557890dc355eb29d drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
f9208eb23ca5a4896f051162285f00335bdf2081 drm/vc4: txp: Force alpha to be 0xff if it's disabled
dc5afeab04ad3bbb0b92b2799bfd659894fc2dfd libbpf: Don't error out on CO-RE relos for overriden weak subprogs
854cf8e265772bdc348be826a948a5d886f6ac74 bpf: Fix excessive memory allocation in stack_map_alloc()
69bcfc2cc2f88573240d6d5855c1683f106d11c5 nl80211: show SSID for P2P_GO interfaces
423d0ee43cbe3c23806ae1f053b930b4f37fe4f2 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
959303ea61714dabaaff5ddc0ee050484a9a205c drm: mali-dp: potential dereference of null pointer
be86b9a5e51077b81acbfe1f36a67b1d617b9b75 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
b55921b0eee396a78d2da92c75a7bdc4ba915abd scftorture: Fix distribution of short handler delays
5ddbf2a52db9b1de289d1105a0a4af1118b736f0 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
52e1ebea0dc1d7a175ca6c77a132a4a7213aee66 NFC: NULL out the dev->rfkill to prevent UAF
3a7d0118e5723385b28ab9e6f54669cc8cdcece5 efi: Add missing prototype for efi_capsule_setup_info
62ee940b097a3aaa1eb142b9380e776c4f6c8a5c target: remove an incorrect unmap zeroes data deduction
739174e654d9e2d6e5e8a926b250f3758da74875 drbd: fix duplicate array initializer
d23a3793c7a3d870096215f879c00fbf557ca0a6 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
5a67842cc09d4713e8aa5952a3907cfd85572444 mtd: rawnand: denali: Use managed device resources
9bd98ef7906d0001b1e9701776fb1f1937bd3a58 HID: hid-led: fix maximum brightness for Dream Cheeky
790a8981cada2fafa5e0f4c504623a004814b76d HID: elan: Fix potential double free in elan_input_configured
c46766cf110d73819999689108437948ba528996 drm/bridge: Fix error handling in analogix_dp_probe
b58e3245e2dc2ab5971bab202a7accb7c24b844b sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
07159d628cd361bba33a9dcd6575f11720e8b751 spi: img-spfi: Fix pm_runtime_get_sync() error checking
08f3080dc03826469e391a04176bddec052fbb6f cpufreq: Fix possible race in cpufreq online error path
1928e8ce9ad7e1894d4a3c293f74645e55ce6f45 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
187263fd43f456af85e2512aecd1831355648ba8 media: hantro: Empty encoder capture buffers by default
7a439fe1381e9edde24f4f3030cccf80a788b974 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
ffba6408f2a695ea2069ebdd4756a8e18cf5f94c ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
5202f139fac2ca876fcd8ac8eb64b99b36e4d0fa inotify: show inotify mask flags in proc fdinfo
c2fe035e4a748a7a768cf8326eca0b6d1d1300a2 fsnotify: fix wrong lockdep annotations
f3984f244d39c69d075345cfca5b41babf3d1707 of: overlay: do not break notify on NOTIFY_{OK|STOP}
6cc287f13092bdc1c2cdb51899b914218a431a30 drm/msm/dpu: adjust display_v_end for eDP and DP
e799770da98a088f0582b0ccf6726f6a83e75efa scsi: ufs: qcom: Fix ufs_qcom_resume()
4e2d822fbfc3e7c4d0fd11a47779951d71dc9db5 scsi: ufs: core: Exclude UECxx from SFR dump list
373d67d1a2806e7bf4d016652544cdee015ec6dd selftests/resctrl: Fix null pointer dereference on open failed
2aeba65246aee65855e5224c45a7d6e2707a5f13 libbpf: Fix logic for finding matching program for CO-RE relocation
9751d285f6027ca5abeddc5933e3916af32645ef mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
58cc038b82cd89dfd79c34a0077f1a543a89c36b x86/pm: Fix false positive kmemleak report in msr_build_context()
57fe58de10f337fb293fc9239990d0803406b750 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
3ccc5cac56d0665802c44a75f069f1ecdbbc7a88 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f3fb773cf010256e76486ea6b4ab5f7bc691ff13 ASoC: rk3328: fix disabling mclk on pclk probe failure
a44ff326758b5f538ed426808b2900a84c2dfa8b perf tools: Add missing headers needed by util/data.h
cbc552ecf0ec1467c547d301178b053d425fb2ca drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
542001ea1e723fc3cc9cc20e432d4dc5e411d320 drm/msm/dp: stop event kernel thread when DP unbind
0d706a9b239e7a2ad108a5fc40be1ed472f28dc9 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
018f2391d2d7edf97f5e642c8bb3c784453db546 drm/msm/dsi: fix error checks and return values for DSI xmit functions
907ae2ffaf4488de97e82bab840e804043815070 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
311b02a5c67f601de5beec0544c5939dd488345b drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
fd19926cdc6b7d8b32e34517a071d32797cd18df drm/msm: add missing include to msm_drv.c
a003a0f30d0bdcc3b4d013ee0351b926efaf7529 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
37d283028e76018df1ebd8ce32da9fcd808bf60d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
9f56b17663d297a82dc6cf887fab7f8fc1bb1852 perf tools: Use Python devtools for version autodetection rather than runtime
b16105cf220b776e554ec5569ea31827b1eddd29 virtio_blk: fix the discard_granularity and discard_alignment queue limits
63daba567bc9e39af7475cc9a10e7c80092beb4d x86: Fix return value of __setup handlers
45cc99f7fb4e83a4611ff5c2084999d2168edd44 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
582e1e62809d6e9d681a374fa5c10afba4d9ae1a irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
cc54250d480364e9c4ff49a98de40a01ec729c0f irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
b1c0d3387745f2a9736b8157bc410536cb0547cb x86/mm: Cleanup the control_va_addr_alignment() __setup handler
48309e985e8e03d94be75cedbfc6d472be9f365e arm64: fix types in copy_highpage()
d67d0f1291905214764a4a97a8811cfa5cdb49da regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
4507175b6547ab8501c3f842419be7ea1f166970 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
19309449b52101ab150f7f42ea9c9e5c287a476d drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
9b29a0b97fde7026619485dd30ac19099fd5f925 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
8819340470eba4b36ce4ebf9985ed869880ffeb3 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
9835567c8fde77c8481e610efc6f906fe49457e2 media: uvcvideo: Fix missing check to determine if element is found in list
90ca2185f5d973eab54f529c6318b320699d0f1a iomap: iomap_write_failed fix
261025e35b6af8f6f5cad358f798917a093f838e spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
e764980aa1e5f2436e851caa8bb22cef992c3dcf Revert "cpufreq: Fix possible race in cpufreq online error path"
059cbee267fbf752d6bb1ef416103ce494ab8192 regulator: qcom_smd: Fix up PM8950 regulator configuration
ab7e8dea3bae3fd603085b994613da1a8abc2b82 perf/amd/ibs: Use interrupt regs ip for stack unwinding
c131f7d0746ed69322a856bb58eee0b4d0b92c20 ath11k: Don't check arvif->is_started before sending management frames
567187e12bb702e1e234efd09c2f58d004bc1afc ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
fa7ce1d95d34f86b37e5a0fc810689bcd8c53ea0 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
cce667d7dbd86269b4cef548112391763a62983d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
201e52426bd6e9eeb37e9a8e65de84ef2b1599f1 ASoC: samsung: Use dev_err_probe() helper
2df9ec6f97c819d397bd4cf05f2cdd7880b4f682 ASoC: samsung: Fix refcount leak in aries_audio_probe
e973d63e3583adc69c4fafd70a84b7e01c9bf0cd kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
e939aa84fdf876a3b3bef7306b53047aca1c4805 scripts/faddr2line: Fix overlapping text section failures
e450fa899bc5beca75da4a4a6969a04d80cdc0f0 media: aspeed: Fix an error handling path in aspeed_video_probe()
acaac24d2c2643496eb90dbefc2317badc2d164f media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
61a6880322db84347cd8f0856d3e34f6779185b8 media: st-delta: Fix PM disable depth imbalance in delta_probe
b3b62712f3b434b3b57297f3566c81d22da3f3a5 media: exynos4-is: Change clk_disable to clk_disable_unprepare
4a0951bddaf0fe1040b0ae61f5176e93e76a7b16 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c3c26578e170feed4972fcc24536ee69c351d4db media: vsp1: Fix offset calculation for plane cropping
cdb90b515d352034a72d1a65887e1b10b6476aa2 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
af7b26fb9067ecab8dd8cae53d28ef4081607254 Bluetooth: Interleave with allowlist scan
10c3712465c6c45170c6914dfb31f89c207f88c6 Bluetooth: L2CAP: Rudimentary typo fixes
205267c196368e028af2c05a944af47940ce2cfe Bluetooth: LL privacy allow RPA
cca9e339ef60fb6be958fe7985cfa85d48306a69 Bluetooth: use inclusive language in HCI role comments
c6bd51d30bd8fb120c4d04854f7017d066931c64 Bluetooth: use inclusive language when filtering devices
b09480aa936c95f9af2b3750bcadf121ec92675a Bluetooth: use hdev lock for accept_list and reject_list in conn req
9a6ebd4dd5d45875d3423fbe8ae8a69a62f77a99 nvme: set dma alignment to dword
fd130fe958bd53893686bfb91965c0bf943fddd6 m68k: math-emu: Fix dependencies of math emulation support
ad1175426e1886f34fa100979261307509a683c3 lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
7f6fada578ac4a3af92ae3e5d28b69d27c33006e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
cd2af78c633e641b255680ce24afb82c9e83ebf4 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
e27055b00297fc2a77df4e4683690fd632d1b951 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
8dbaaed2dfd25a8995f3d8ce1eb605db3adbe42b media: ov7670: remove ov7670_power_off from ov7670_remove
b8d30a8f523b0ac9d65ddb96fd56bfdb9b1879c7 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
52ae3aa405a3c991f9d9300fa0456a8eefe7eb9a media: rkvdec: Stop overclocking the decoder
3d25a9298b6b05b6d33436c4ed11b9c976483fbb media: rkvdec: h264: Fix dpb_valid implementation
968ff13d5353797eebdf940de99ac91fc0c26773 media: rkvdec: h264: Fix bit depth wrap in pps packet
eb5c03a5c91431ea95c906e663a97032791c3b09 ext4: reject the 'commit' option on ext2 filesystems
ee2400bd7d5ed63a80e80532bc80b091aa33a898 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
3a98c849cc67bcedc88f16c53407408965227115 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
4477429bbfedf01834e3d599891befd9806980b7 x86/sev: Annotate stack change in the #VC handler
d490fc9725640ed32ff48ae433a79a78e552b297 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
c91ce4690dfbb48be482611a849ac7758883c09a drm/i915: Fix CFI violation with show_dynamic_id()
b519f4ccc17f56912a43f910f99bd543f1f85cf2 thermal/drivers/bcm2711: Don't clamp temperature at zero
ca2a2d0c93815031de50b7b90b718aa5e7861986 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
2fb7badd8ad953123303fc724a41eb0d5bcc9ae4 thermal/drivers/core: Use a char pointer for the cooling device name
37946250a488275abc0d37eb5eb65cabb5cd6371 thermal/core: Fix memory leak in __thermal_cooling_device_register()
507d1caa325190064507cb8c8dcc6f35f68b6c2d thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
b94aa387780766e0f92d129320f281ab6d8d4c9b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
5d799c3c9980539e2f476fa327b9802915950a9d NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
f2bed95a77233071cb6fd374df0ba53a5b1ef6df ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
24343cd8fd449bf17e36ef682039c91101a5f55a net: stmmac: selftests: Use kcalloc() instead of kzalloc()
a3741c7810a4dd36c2f4065fe1a1c2ffd92c4a26 net: stmmac: fix out-of-bounds access in a selftest
bc911d0f2380f8d370bfe55c25514866a7f681c0 hv_netvsc: Fix potential dereference of NULL pointer
13bce993a783962ae3dbc11c404fd4598f1ab8a7 rxrpc: Fix listen() setting the bar too high for the prealloc rings
ab294ff0adf5c4341a534f9bc7b9144efc53ae77 rxrpc: Don't try to resend the request if we're receiving the reply
57fabf197f10af121c6a0667bd8c129c0dbaa40c rxrpc: Fix overlapping ACK accounting
2ffce8ec28f9a04264b92124d301e4aa8c014a75 rxrpc: Don't let ack.previousPacket regress
e9e61f67b8ad4e5babd60b47f42a8130633bb021 rxrpc: Fix decision on when to generate an IDLE ACK
0f56746227fc8f07b85a21753fcd9ba3ac58866d net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
246f134b8f973974d77bc60b162c79952af83a9a hinic: Avoid some over memory allocation
a6f393c3ae444e3f3ec8812efa8e377bc009fb7e net/smc: postpone sk_refcnt increment in connect()
25228b9592713f22a6d9b42f6541524ccf496519 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
2a9f0ef152e20eb8ad8fef8035c784264dce67f5 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
3987da67345638d1704ad5c7129635a9c3297d9f ARM: dts: suniv: F1C100: fix watchdog compatible
00b39cca74f3d02852d57116d9f114c5dd88e52a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
13bad863bd8dc694d8031db930c0f44fc825e8f0 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
007318ae423782fb66b8fa9ecff38e8d94c97139 PCI: cadence: Fix find_first_zero_bit() limit
2dcfdaa8057a349888566b9af18eae175ce450a7 PCI: rockchip: Fix find_first_zero_bit() limit
be376029b981822009c183feafa9903823795cd8 PCI: dwc: Fix setting error return on MSI DMA mapping failure
aae57488f754239bc818aae5af4906965b3e27cc ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
b76b9ce130e424df95f987063e307566bad158a6 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
30119a720db2e39859763f72bc83b0ebb06462ec KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
bd8ab1620f322882f1700594eb23d378462a809b KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
60d50e72262b0b109f329a99987f5a06bd33e51b platform/chrome: cros_ec: fix error handling in cros_ec_register()
86f866470be0c69e68ba4987d6ad3d1b0f55edf1 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
8113585c899de941278cb3ee008602ac524b22f8 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
58b1ecda63bbbd93efa91cb4d3174c17a7dc7921 can: xilinx_can: mark bit timing constants as const
874379d7eb8b77621767286eeb94b5fb32c45373 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
71ed5ccdf3f22331ee862eb71666924d12283c6b ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
c006beff7a1452d3ec3630625dfa1a55126e6de6 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
d1aba1d7fb3512d325061af2c207b3ebb6536905 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
008018ffda2babfcc7cad84aaaa299e240271665 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
c3e3c31802fbf917d6473cb142714a19b51c6cd1 misc: ocxl: fix possible double free in ocxl_file_register_afu
2a5fd502df5a6050b73462a463cc9daf676972a3 crypto: marvell/cesa - ECB does not IV
66dbd0b7aa591725ccc968884c7d65dfd4031cfe gpiolib: of: Introduce hook for missing gpio-ranges
edd9ed6e88d66704b6edef812e8ea1abfdbdf495 pinctrl: bcm2835: implement hook for missing gpio-ranges
026251a46819ee89691fddd7020c873603323bc8 arm: mediatek: select arch timer for mt7629
5831d7952674124e125d22b354b67e7be1c5db5a powerpc/fadump: fix PT_LOAD segment for boot memory area
0efb6e6df46fee00917c03a2f71072a9dac14236 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
4967ef42da304e595135c2b9e405fb783837531a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
0c04dbf2c52bd594014ebd262d4f37e544cf055c firmware: arm_scmi: Fix list protocols enumeration in the base protocol
a7f222a5342bc5800e454d7cd440e369a3a66fda nvdimm: Fix firmware activation deadlock scenarios
603eea13f5282f5d576008a08a420e1d451a7b67 nvdimm: Allow overwrite in the presence of disabled dimms
bab1820f05129a1ff83f41fa440a67a1b8ae0e6c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
7dec8254bf1501ab2a573ad88795820d61ee98de drivers/base/node.c: fix compaction sysfs file leak
c4f92a06e7344a9c34fd2abc053a9461a8187809 dax: fix cache flush on PMD-mapped pages
6d66d163ae0e0abb800aa49fa5921f25fd40a1f1 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
cc6ec41629bd38bc4f8d0a6501ae93d9e5fba3aa powerpc/8xx: export 'cpm_setbrg' for modules
6f56d3055a3759611c9665b5f97c39cdba31f89f pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
837e9569ae1e406cd7f89f5b7a31e47125c1a542 powerpc/idle: Fix return value of __setup() handler
6b060b60d4ca161781943e399f432cf3166edc43 powerpc/4xx/cpm: Fix return value of __setup() handler
2701e8aa99367fc1398ed519ff91308a1a39da5c ASoC: atmel-pdmic: Remove endianness flag on pdmic component
d26347247b6595e0987fd684b559390d0986cde8 ASoC: atmel-classd: Remove endianness flag on class d component
4f09b27b3062b30202998e3efe40e06ab340cf5f proc: fix dentry/inode overinstantiating under /proc/${pid}/net
d95a1a8278c81749aea10589b08b6488b2bc9493 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
2420a5d542d97909611b536ba1bd6c6bf9701724 PCI: imx6: Fix PERST# start-up sequence
19f92e9ced6921d53660d1dd1853df096e8f554f tty: fix deadlock caused by calling printk() under tty_port->lock
a13e8ddc4d8ecd58709148cf1b6f0384fd56637f crypto: sun8i-ss - rework handling of IV
bbdbbfa71ad36153adfe85b05a0d4133a337a759 crypto: sun8i-ss - handle zero sized sg
da7b3859b7a8e4a9198a229db7c2c4d3d9fc81f7 crypto: cryptd - Protect per-CPU resource by disabling BH.
d9f89f4a482c0c24f19d6bab8b5e774206b52960 Input: sparcspkr - fix refcount leak in bbc_beep_probe
abdb8d55ad9ad4936590017d0bd8271d39adc220 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
8112627a8f372794dafbe9eefa484bcf6c6c9e9f hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
d5b001d33d5e1b919b4cfcb54b7a531ffc762bd1 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
cc3eb49adda5775674e23fbb1009839590bba27d powerpc/perf: Fix the threshold compare group constraint for power9
384d252d00ca5fd18832adf65eed9ebad553917d macintosh: via-pmu and via-cuda need RTC_LIB
8f37c1f228894cbcc526c73250b74e07d1425542 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
2ac7a613cdf16ba77c2ab26324f1150922656f64 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
722ba594752dc6aefce9630731c5dab52967f866 mailbox: forward the hrtimer if not queued and under a lock
b61cba61d15ea2afc630b15d44d77935ea8a36dd RDMA/hfi1: Prevent use of lock before it is initialized
89d7ba25720b18df38a8bc9277634ada3bf272dd Input: stmfts - do not leave device disabled in stmfts_input_open
7ce41f524d2066c6c577ebac602424c63f81a76e OPP: call of_node_put() on error path in _bandwidth_supported()
d90b5d386e62f9b9f2259baa6f45abcdb0d3ce57 f2fs: fix dereference of stale list iterator after loop body
f1359e94af58e7edeac77efafda60bacb6ed862d iommu/mediatek: Add list_del in mtk_iommu_remove
e9c8e878fb7f4fc9386e01a0657d79476b03ec72 i2c: at91: use dma safe buffers
cca506e1404ac30de84a1974b1858ea86aa3099b cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
afa5c4dbd4f4f50619a4bc15c00a733d391754f3 cpufreq: mediatek: Use module_init and add module_exit
6c4d0c39635336ea8fc062d7e8137b8790848afb cpufreq: mediatek: Unregister platform device on exit
effa67408ef37976940824bd9b5307d336e35c3b MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
5d346ad1b03cecee71857b3679449eaa2fdc54d1 i2c: at91: Initialize dma_buf in at91_twi_xfer()
39db91407f89aac5a3f8a8b7fd0fd2b77a931035 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
191c1c96830269595fbdf003079429c6d196da04 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
1b41a072329386b0fe0a05edb296cec3cf7de810 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
8865a7e0f7f03051bb0395212183784a3adf30dd NFS: Do not report flush errors in nfs_write_end()
85137032fc9b95e336069f3be31997996f80c0d3 NFS: Don't report errors from nfs_pageio_complete() more than once
9e49fc32eb3801c122096be9a2070c0c7b0ddaf6 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
bd9bb1b5b7424211317e9271b044a6ed2c7f031f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b1d8c299698e6b413c09e2307d42bb370d9276e4 dmaengine: stm32-mdma: remove GISR1 register
99a05a9b1b309f697a4f8ed7cbc8bd07051fda2e dmaengine: stm32-mdma: rework interrupt handler
854f92f0c75a6b31c06f2ab5c9c51829d7ad51ae dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
a0bc7b26af268a32b80d63b0e9832d39533e864a iommu/amd: Increase timeout waiting for GA log enablement
09f4069dd5c67ba4b062985c7a071fbae3712ed0 i2c: npcm: Fix timeout calculation
eda3f62db2bbd3317e1dd3fcd37114efa705afc7 i2c: npcm: Correct register access width
86c94958ebe4fb2c0117fabd6fc2011411d20251 i2c: npcm: Handle spurious interrupts
e9c7bc71c1bb055c42eb30d1c0f65b87e2a3bbbd i2c: rcar: fix PM ref counts in probe error paths
d787eddc9b351558180635076685aead5def97f1 perf c2c: Use stdio interface if slang is not supported
22669048da555b901a2c9d3ad7a3091279d5f858 perf jevents: Fix event syntax error caused by ExtSel
374ebcb066bb9cd3c08c4419c6c6b84633ee4c95 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
f75e6798fdf2933cd2a8fa24b0aa8066eff56722 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
e08ec667bb931cf170f6482c9349df224fe92f11 f2fs: fix to clear dirty inode in f2fs_evict_inode()
fb6cfc4be38859080c76f1f66d926d0b5680b3ec f2fs: fix deadloop in foreground GC
2f1dd1efd3cf19e72dfe3571e8419c4400d19ee6 f2fs: don't need inode lock for system hidden quota
6f3be6cbbb522857bee1c2a3d73085765743db34 f2fs: fix to do sanity check on total_data_blocks
c9e4329fc68f1f7d6f4c2d48a7c3fdfa20c30633 f2fs: fix fallocate to use file_modified to update permissions consistently
5694dfc22239ed1ad42db04eed40e935d5affaa8 f2fs: fix to do sanity check for inline inode
8e1a8056f1fb49984f2405a721b42070cd1dd805 wifi: mac80211: fix use-after-free in chanctx code
ddd8784e94cd3570517ceee7a93ada363651a473 iwlwifi: mvm: fix assert 1F04 upon reconfig
f7c1e0ba7d508d4d5a460f656fb759d3c8ec1760 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
02697ba1a9a8410010891346b5c9006d04c173a3 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
144a93485863dee132c21201e5949148b603c1b7 bfq: Split shared queues on move between cgroups
701e09345b0391691f55fa9a1cbba13446f3d772 bfq: Update cgroup information before merging bio
b478f17659025385101efc6741f526caa0702dec bfq: Track whether bfq_group is still online
aa939a1a4765760e23b0bfcda3380876dee116de ext4: fix use-after-free in ext4_rename_dir_prepare
4507c66d768b253a0bc7da07aeb5fbf5dd2eb7b6 ext4: fix warning in ext4_handle_inode_extension
8b688e7f03a4ad8b673bb9754daa835f641914bd ext4: fix bug_on in ext4_writepages
8c604375eb75f9e299eb2173a0a6af1e71d5694f ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
d1055265b173fd699367a08b950b9b49ca51ac9c ext4: fix bug_on in __es_tree_search
27668721fa8cad57ffb966fe940aabc6054b0a50 ext4: verify dir block before splitting it
bda538ff015afac4a72fc31fc111d770ed41ce40 ext4: avoid cycles in directory h-tree
15bb18ebfec2755659914a8ceee18a1350f41fdc ACPI: property: Release subnode properties with data nodes
2e9e98c9a927c40cc9e14e3353b08e98fdb9bc43 tracing: Fix potential double free in create_var_ref()
e832c5c758e2ec32016d1781d7a3df9fa34a9f27 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
615e65cc356b0427f83007b9a0a757b81c485cbe PCI: qcom: Fix runtime PM imbalance on probe errors
fb44c39b2c5059242349150a500339ed1f71278e PCI: qcom: Fix unbalanced PHY init on probe errors
d7c3f60b64224863130c9d53099300c5c6d8387b mm, compaction: fast_find_migrateblock() should return pfn in the target zone
b25bb84b20c309303c77feb321dd9d89ac9c77be s390/perf: obtain sie_block from the right address
bc5d521bc712cd7861a3fc112a14463cc24bf370 dlm: fix plock invalid read
bd0850976ee1052e08c88a13b3e29ead7dfe99aa dlm: fix missing lkb refcount handling
86b2a0e3c9b4cf4b6c6237f3452c1c0f0e56c2ba ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
7a1a20e90749ee9441ed1019c8878d313a601419 scsi: dc395x: Fix a missing check on list iterator
86c59ecca2637aaf6b5c57d9a06cb586de3484b2 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled

--===============7668951337830909520==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ac38062692a9-2d4e24191b30.txt

8c3d224f275d1483977c6f2c795bf8a84a82217a arm64: Initialize jump labels before setup_machine_fdt()
34df2bfbc9ba2b2a013e6f1a031d90023004db0e binfmt_flat: do not stop relocating GOT entries prematurely on riscv
e0c5d2ea21a5deb495fc161cd3c0f8f3c991f3ad parisc/stifb: Implement fb_is_primary_device()
81d302ad935a5de8e2f87d897162103efbfe7240 parisc/stifb: Keep track of hardware path of graphics card
4e045c04302cd531e0d8ae652fc07a0306fbf271 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
903b73b18deaff94afeb2b39fcf661af241cbd43 riscv: Initialize thread pointer before calling C functions
5730825bce5e812ddfba4f3e415ae1ca830c94fc riscv: Fix irq_work when SMP is disabled
b3be31b13f636541f8ac9002d03801b5b8ada9d6 riscv: Wire up memfd_secret in UAPI header
08e59476157ad6a8cf700159938c5372cb611fad riscv: Move alternative length validation into subsection
f25556fa92ab17d1dbe0d021acd6537cbcf5867b ALSA: hda/realtek - Add new type for ALC245
0976111da6f2fbd6a416b2f030d00ba9285443d9 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
861b413e45e3f3a12b11d5989941fb7267619e83 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
f0daefb4bda8cce46c3aa9b484f0a9f125912879 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
11ebf692dd61aacadaad2c7fe80445f5b68b7016 USB: serial: pl2303: fix type detection for odd device
2c3c67a25baed5ce843ce4ca62507913083c2590 USB: serial: option: add Quectel BG95 modem
2f175b3055a8a582dc7d627db3185708c38e59a2 USB: new quirk for Dell Gen 2 devices
375d34b63274b6e7d6543d6a2619ba15606cba1f usb: isp1760: Fix out-of-bounds array access
cf2779b290607b1a2e3c4792f1713938bb60cb83 usb: dwc3: gadget: Move null pinter check to proper place
c78dc4ae4feb9aa6918e2541d364b74ef6f1cd37 usb: core: hcd: Add support for deferring roothub registration
801b99298decff99e472c5e9cf50385a553df471 fs/ntfs3: Update valid size if -EIOCBQUEUED
d692a65ddbfcaa7c5b531aef62ccfcec9fb1b83c fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
5b58478737fb56bcac09da0db136a1677caeaf57 fs/ntfs3: Keep preallocated only if option prealloc enabled
a33f9d186dd5b454fdeca76d37ee88ad83789139 fs/ntfs3: Check new size for limits
068a7181894036704a6d9af2bec6f93d06fa09fa fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
6c07294e9b1239875a4fd6536b9fd43d444171ae fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
aafb2bc2ae139b07d9c3642a055795a4ea24cfcd fs/ntfs3: Update i_ctime when xattr is added
0eceddf4e667eb4eb91a66eab22b5dd8ab2bb69e fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
13a0da76a4fd45ad03813f8be5a77ccad71e97cd cifs: fix potential double free during failed mount
b910ba8fd5257210c5176476fc9cd558a86129dd cifs: when extending a file with falloc we should make files not-sparse
8a67f58ffd1db873e989ffec67a02a45dffd9f41 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
a4e92006c63acfb4986eb238b960a10fabdf3c38 platform/x86: intel-hid: fix _DSM function index handling
5078b464538ab7f5e4de36b7ac4ebaa7ef82cc96 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
ce72bdafff51a6c0b03081e843cde7d711a48f64 perf/x86/intel: Fix event constraints for ICL
7e70e62bc2b43c2771bc82ca9d9da8890a52a56a x86/kexec: fix memory leak of elf header buffer
c2145dd7bc1f8110b2d0cb053bcd771e06aec8e0 x86/sgx: Set active memcg prior to shmem allocation
e7da924c9af360d2d2b661b323fc85848ed27095 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
d8a3ce78537ecc8bece72b8491b09ed23d845e4d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e28c3f8d9076211633674f83b8b6d8b1b4619bc3 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
543ee5b93f0d582516471ae5cd690fe16a48d7d9 btrfs: add "0x" prefix for unsupported optional features
c76a262f966334a19a79784b8e0c7b184ceacc30 btrfs: return correct error number for __extent_writepage_io()
4a8e425ce10ae158a26982f95bf42432a0771d8b btrfs: repair super block num_devices automatically
e6bb1e5494981788f4c0d9e7b4505d2756693514 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
b9056f1e3ddd2933cc5aabb0b9be89358cff51e3 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
8cfbdf4e9efd97293881f2bdbde4f412dd6d8aac drm/vmwgfx: validate the screen formats
a20ef408dedc4ee6da71cb4c83cf29bf40bb171f drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
378bdc147b824a5aa823bb31a93658e3326fae7b selftests/bpf: Fix vfs_link kprobe definition
704b594a160ff967a65204c5a691018374f64fad selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
41e477f951064926343d510894e767d06948865b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
45b86bc6a940250b4487f78997b6ab61504513e1 b43legacy: Fix assigning negative value to unsigned variable
02846ec38f90362fcc20328e60bbeaf631c878d2 b43: Fix assigning negative value to unsigned variable
811e83f92e3e0f30d74bc4dca19594d119598a1d ipw2x00: Fix potential NULL dereference in libipw_xmit()
e2819189fbdac6312aa9108b8e2808598741ad35 ipv6: fix locking issues with loops over idev->addr_list
2a2f38c0ae908670b7df33c9febde5e5b86769bb fbcon: Consistently protect deferred_takeover with console_lock()
04cb0178c79305ed06533dd3a9377fa0f73683b6 x86/platform/uv: Update TSC sync state for UV5
a135d22ec4e03e0213fdc4e8d3c0deda124b81e1 ACPICA: Avoid cache flush inside virtual machines
c5ff4eec2d05a3bf14c7054dc1134b8bb10f13b2 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
435386860dae3e39a2809466d5be810a1147ec9d drm/komeda: return early if drm_universal_plane_init() fails.
6b896e16920ce611071e5f3938d3d6ac92e115ef drm/amd/display: Disabling Z10 on DCN31
56e6f9e06570be22f9b373bd77a9ed5aa6ab8871 rcu-tasks: Fix race in schedule and flush work
56aa4032aa17c0e08632791e38b484cf69cb58fc rcu: Make TASKS_RUDE_RCU select IRQ_WORK
d81a5dea83a8c0ca6f1987598d4d035b3f271aa0 sfc: ef10: Fix assigning negative value to unsigned variable
dee25e1d6f6aad1a1a7a2d999d960b4c0dbc68e8 ALSA: jack: Access input_dev under mutex
2917939abdb0915969c27ae17aca0bc45a14835c rtw88: 8821c: fix debugfs rssi value
862f764e877c2741bb92149104974608168e0bd3 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
b3dbe0f47eff1e48fb5dcc27ac5a91c7b3479312 tools/power turbostat: fix ICX DRAM power numbers
3bcadd8f84aaf1dd0a9e20670b4aca47d5172ccf scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
ac4c5fe84fa6fe4f6c6984a9ed08377b4ac8acd2 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
b4c619feba7a386384c9ac52d4b74b888b6a520e scsi: lpfc: Fix call trace observed during I/O with CMF enabled
b84f67373bf8484d76ac87ff5bccdbcb3f2b641d cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
d940d49c1713406373997fc78ff7c1df827ae4e3 drm/amd/pm: fix double free in si_parse_power_table()
20d1b6ef795b373c936725c5b9bd4fb9abd9ddd7 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
393ab5094036c68f57271f03842c93c80a1f0463 ASoC: rsnd: care return value from rsnd_node_fixed_index()
450a57bd6c6c4422e3a4967d38e1ae91cb56e5a8 ath9k: fix QCA9561 PA bias level
edd3ad82f18b32a7a405720ab629c21b060b6342 media: venus: hfi: avoid null dereference in deinit
a9dad16d0dbd7ce156ccb9f2763641d5f7d3135e media: pci: cx23885: Fix the error handling in cx23885_initdev()
349329dcf1661f2a8f6f70e48a703e72f14ae3f3 media: cx25821: Fix the warning when removing the module
0c0028bfd1d015472369a02d280649c18de0309b md/bitmap: don't set sb values if can't pass sanity check
2f7ab20283d2111c54b5bf16990e444b626f8970 mmc: jz4740: Apply DMA engine limits to maximum segment size
9e03559e07b03ca476159f9b32f82312436c63e5 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
d3f69499c604658d33070f7904b089153fd35133 scsi: megaraid: Fix error check return value of register_chrdev()
def22c132554324c36d9c187a8c1a3361d75d52f drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
ca81ca318561fc668025b8bdce3aa1d65a96c2d5 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
d3594becd56564a7a10ba369497f92b5b4864c49 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
30441edb03250a2a7f7fafb956634318293667fc ath11k: disable spectral scan during spectral deinit
286e15e5afd8dcc1930e6f5910dfa86698ee140a ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
e0f18229875a836d22f05bff519bd2166580ff34 drm/plane: Move range check for format_count earlier
f5063aa1d447d604f734061036a8aa20c2ca04ee drm/amd/pm: fix the compile warning
78cbff6be08f94edbb747781c2e59fa03d55030b ath10k: skip ath10k_halt during suspend for driver state RESTARTING
586f88917e6091745f01a486234f309abb90064c arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
07d7f663b72704486540ce4184139a4507146ebf drm: msm: fix error check return value of irq_of_parse_and_map()
7607ad96cb174d08ef2b5dc0eb2cb67f6beff2df scsi: target: tcmu: Fix possible data corruption
6e3266fabc45f7cac29f8c06179ab5ec3a7ddf45 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
429ab3c91df3795f36c62b0ada20df1d7e6dcbe7 net/mlx5: fs, delete the FTE when there are no rules attached to it
38d003d4f3219226cd359c1f27920b388b46752a ASoC: dapm: Don't fold register value changes into notifications
7c18ddc2c3489d6d813174c6b8ae839f1fa80838 mlxsw: spectrum_dcb: Do not warn about priority changes
6fda05371a93d723b53c7d6c30f57c4c2815abc7 mlxsw: Treat LLDP packets as control
01559c8e23f8a347adac07fec75103a2f8cdcd50 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
1d33e4616d1a658c534140998f95a68b53439648 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
0b90c050ecc7ea46c951cfa3a19ca98addf7fb4f regulator: mt6315: Enforce regulator-compatible, not name
41c98bdad63ab76f056f74c445f13a6239c788ce HID: bigben: fix slab-out-of-bounds Write in bigben_probe
8d1225d8932a9f607965348ff99fdcb533f957ae of: Support more than one crash kernel regions for kexec -s
3ad202c3cbe922136f1662a02c448e7de9806edb ASoC: tscs454: Add endianness flag in snd_soc_component_driver
b499b3929be81f2f5d113a0398a54600f4d1b5a0 scsi: lpfc: Alter FPIN stat accounting logic
04cff8a6bd9cafb4c7b945854bc718a7c35f6367 net: remove two BUG() from skb_checksum_help()
6183f090372a4e106e9647bcb156b8f2894ef792 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a9aa16fb33d4ecfca8e173a715f7d870cd742d0b perf/amd/ibs: Cascade pmu init functions' return value
731a39f4c53e5313a431bcc7a55aebd6ff3d7316 sched/core: Avoid obvious double update_rq_clock warning
03fc11a012b4ebbb6e96bfc5476c1f3e7f444867 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
facd18fbce77415344624a80f0c848e7850d3232 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
0b0e66e5a2dec1a3a011021c995e402dec4722e7 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
c552a222a130ecbc381447ccf638c9c0924e7475 ipmi:ssif: Check for NULL msg when handling events and messages
e5a3db6f153e2411111f2d0c4438e4bc98861426 ipmi: Fix pr_fmt to avoid compilation issues
559c43af772715316d7df253c4413e2a0f12e2e0 rtlwifi: Use pr_warn instead of WARN_ONCE
c7a21ac8b5bf363a5ea71ab0b40a0349ff3ed24f mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
70e36a027f03293c5903d66f8f77cbd853ad9272 mt76: fix encap offload ethernet type check
e5e8a2833f04c1b6c99e64bc51d728f504c96329 media: rga: fix possible memory leak in rga_probe
1cdab1be02b3028d0ef44ce123408b6995a9bdb5 media: coda: limit frame interval enumeration to supported encoder frame sizes
dcbff06c9fbf64762f680a7fa4747aef7559a0ef media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
f0a449cd3daa21366ccbdb141496f2e76a94dff5 media: ccs-core.c: fix failure to call clk_disable_unprepare
425233e53cdacd8ff1e361a75596828b9b2cfe54 media: imon: reorganize serialization
431357e18a6eb499549cb329a225d9eb045f5bae media: cec-adap.c: fix is_configuring state
fae7ab19a388d2d9e27e29e7631edb14f3812c45 usbnet: Run unregister_netdev() before unbind() again
b714ac39bb3dbfdcc6d8d3850eccc0f92c61e770 openrisc: start CPU timer early in boot
d5d3aa69ee68569ad5d0928bd2538db8d1897d64 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a423585f9c5824d0170d9994d4dd752b41c6b07a ASoC: rt5645: Fix errorenous cleanup order
aa976ed1d1f3ba3331c1032492450dfc245f0fd1 nbd: Fix hung on disconnect request if socket is closed before
536573a1bef5f738fa48b8ab735849d6af9047fa drm/amd/pm: update smartshift powerboost calc for smu12
de9bc27b01f74bf9c2dcb62367a340596b412e57 drm/amd/pm: update smartshift powerboost calc for smu13
3f21d2a28330defc31ef22d29e6d8124a8350901 net: phy: micrel: Allow probing without .driver_data
c613f9e5d76ba12ceb8fc7f2878364fce31e971e media: exynos4-is: Fix compile warning
9f9f55510d94bdd2c90addfd6f91521c4d341b66 media: hantro: Stop using H.264 parameter pic_num
d21fd9787e882089acfcf59812360314730eefc6 ASoC: max98357a: remove dependency on GPIOLIB
92091dffb24603a2ee081dc5ed947c7a1042f88a ASoC: rt1015p: remove dependency on GPIOLIB
4ba284d2f97266ba44230488198e39620660f863 ACPI: CPPC: Assume no transition latency if no PCCT
be398d18ea04f56a13b14c20be4faede5fd2ddcf nvme: set non-mdts limits in nvme_scan_work
219aa42cfbfdffe388220177185c2730009d2776 can: mcp251xfd: silence clang's -Wunaligned-access warning
6e2e78e15d40ab7259f4cb987d20e6642790316e x86/microcode: Add explicit CPU vendor dependency
8c14898ddd4e7ddc3b29b182450d74b7446cd65e net: ipa: ignore endianness if there is no header
82e1634f154b3900840473d10697159fd328028c m68k: atari: Make Atari ROM port I/O write macros return void
885a6d371e5d644c0c7c9d0683bce289cb6d8c2b rxrpc: Return an error to sendmsg if call failed
b7a827673de398b3a758c94ff9281cbb858e694d rxrpc, afs: Fix selection of abort codes
ca1aba906d96c35768dc9fe95fc0216fef014fb9 afs: Adjust ACK interpretation to try and cope with NAT
88b1a488a987331857df80fce1f30d45f5798ba3 eth: tg3: silence the GCC 12 array-bounds warning
26c44f07b435b1428a8076b106552eacfc4e8743 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
237a81c9febfde5137d1477ac1a05d71140b63f4 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
01665106a50335d0ae6ef9ec7ce7d0224d339382 gfs2: use i_lock spin_lock for inode qadata
e61d5a095806ec86c20c2f7651d7973750eef80e scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
6c9698a04ab76dde635833a83eebea85a3702fd4 IB/rdmavt: add missing locks in rvt_ruc_loopback
f7f802fa6f41c933286fc2a3aa50a121f9efd51f ARM: dts: ox820: align interrupt controller node name with dtschema
bae3b79d8548b7545651c2ef5a829a973b4c69f1 ARM: dts: socfpga: align interrupt controller node name with dtschema
4a11546d617dfdc5fda3d1654b3aa5ba35a2a6f5 ARM: dts: s5pv210: align DMA channels with dtschema
5b5e092fbf236debf90c8f8fcbc946f00cb6c789 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
44de77c44dad4bbae9ec4796ddcb71713dc3fa36 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
19b95252071e18ce1c7d5f88eeafce7776b44618 PM / devfreq: rk3399_dmc: Disable edev on remove()
2e6e86043dea1a4a32d427a204ae47db640c864a crypto: ccree - use fine grained DMA mapping dir
674e7c6ec067b053aeac15027a9096f10e899fc3 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
3037b35b16bf7e76257cf9ae048889e547e001b0 fs: jfs: fix possible NULL pointer dereference in dbFree()
f6b1028032a096a67d166db0e237484cde51ae41 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
dc31ae7d194abeb14220b09499d13d944219c8b1 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
d343978d2df9e3c4cefbc92028bedb68c605c3da ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
8bb4e5cc1d63ceb4fb461cc97d9bce924d74a653 ARM: OMAP1: clock: Fix UART rate reporting algorithm
16c2a17f9e91226c63383db705f216a1db2f6ae9 powerpc/fadump: Fix fadump to work with a different endian capture kernel
7a20f0e748344228d8085b9a2769c5f8ff014e74 fat: add ratelimit to fat*_ent_bread()
80f44f777f9191a11b86f0a343e6483d6f957e3a pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
fe392acfcac9ba9e828839c4400a99356150b308 ARM: versatile: Add missing of_node_put in dcscb_init
51ced71c34b3ea50f4943729ee9f54bf5b4c3201 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e6bbdc9adb6e8bc282453171f18a014ef5fe672c ARM: hisi: Add missing of_node_put after of_find_compatible_node
0af5270db6f9c533499bd9c70f56a5e0b51357de cpufreq: Avoid unnecessary frequency updates due to mismatch
140d4ce171bc1d0561fc6368fb1d5e75b1a5136c powerpc/rtas: Keep MSR[RI] set when calling RTAS
d521097401da868151c74b4d4bdae0a14d3bef46 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
8608d08bb209f6f7cb6ec1525d5843b7f55e9496 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
b8dbaca6dbd55e9c3266c532db9f552c27dac49e alpha: fix alloc_zeroed_user_highpage_movable()
2ea91ae8c2d1602f26095e35fa88f7c131a91232 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f62daa56d79b992986debf19392e9abd68a1dfc1 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
f0db1c06055f86acdf9d24a0aea9a2cc07474a3d powerpc/xics: fix refcount leak in icp_opal_init()
bc5deecc6b8ff80f959ffe60424412cf9ded1ffe powerpc/powernv: fix missing of_node_put in uv_init()
4e84aee78e07e3305da91066cde64e5a558004f5 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
029fe17ff239de6f49d374712401715fc966c2a1 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
18263db0600e86f33b507e996425833ec9da7b9f smb3: check for null tcon
5c74b28175331dd5c1c9465ab206ff875d987579 RDMA/hfi1: Prevent panic when SDMA is disabled
7249bb844f803827eb618087390ae403abb0ae5c Input: gpio-keys - cancel delayed work only in case of GPIO
36c51f8b2c0e2d62b402c74a0f378c5183a6545a drm: fix EDID struct for old ARM OABI format
37a4a84e4c5a8802da5b59b3a1e4b6920410d32c drm/bridge_connector: enable HPD by default if supported
3be1c3112d9f0d60b5f034f3724ced8e67f884b1 dt-bindings: display: sitronix, st7735r: Fix backlight in example
d2a2f121e0fa4ea9c09052017da19c771e07acef drm/vmwgfx: Fix an invalid read
f40563e350cbbc7cd9e1eb1fa240780f955b38e6 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
d1fb289242ee2337fab81f9afe685d73cd26c8ec drm: bridge: it66121: Fix the register page length
15488c59d20909b028812eb1405dd4cb7fa43c3f ath9k: fix ar9003_get_eepmisc
6643ece0bb8e247e8daa2119121da8bc262dbfce drm/edid: fix invalid EDID extension block filtering
91c597f4d852b6096842720572042bccae55c1dd drm/bridge: adv7511: clean up CEC adapter when probe fails
dc3f74035ef636c6615d4f45aa578429cdcb08d7 drm: bridge: icn6211: Fix register layout
209993bbd9b978b65ccb42594cea7d0ee8f5547f drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
4b41ff01b2fb19ca1ae8f30c5848eeceb05c4c42 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
9ff5726a8e6e3b3e2a14d9654e4a5aec96706aab spi: qcom-qspi: Add minItems to interconnect-names
63479fd1bb38a369785450d6a3ba3f9d479bbf78 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0c79c112794b3bd338d7a2c0a35ab7ac2b14d9a8 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
44adf3be10ef72a62bb668654261326e478bc337 x86/delay: Fix the wrong asm constraint in delay_loop()
87c59354163464c67a00ce1f922711cddf9db5f7 drm/vc4: hvs: Fix frame count register readout
ca08463bcefef78ea646ec4a9198dac835a6417a drm/mediatek: Fix mtk_cec_mask()
93030448fc50852dd13ef0436b11e183966baeba drm/vc4: hvs: Reset muxes at probe time
877e778275d466168e0a0b160362e8d0901e5846 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
d7225d8650657c0cb6f609ddb1eac0194797147f drm/vc4: txp: Force alpha to be 0xff if it's disabled
edb750528f47973283121abd6a16f1ea8ecd9ba3 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
d422eae35e796fedb01e17f91ba415efaaf957b6 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
d1a7fc47675c6715766a6fcc18395d75a445bf0a mptcp: reset the packet scheduler on PRIO change
9ec7d9cd9c32abfbba343d1067585e418c40a6a5 nl80211: show SSID for P2P_GO interfaces
7a3d86189dcfc90563b9d207efd8546adfd38ace drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
ed3c36b43db863e0f2006d4849a2b687a3f6c825 drm: mali-dp: potential dereference of null pointer
a9de928e72d692a49a242079316d201797ff6d66 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
74136df8b1951099c771c2ab3706e9bd8464534c scftorture: Fix distribution of short handler delays
6d0b150db71927bca0df8a9c316ecfb9ea2100c4 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
ed9c61199dc3b4c206b233d482627f8714e66fc7 ixp4xx_eth: fix error check return value of platform_get_irq()
f47a6b1432e695983f30c91455ad53f0db70dd80 NFC: NULL out the dev->rfkill to prevent UAF
d71e9098c848196d8f052e62688da697a9ea0216 efi: Add missing prototype for efi_capsule_setup_info
54e5e4b921712c6d9e9e641ee12b4fc5948ecec6 device property: Check fwnode->secondary when finding properties
e29ea4c73faad48219d422cee785946e06913cd5 device property: Allow error pointer to be passed to fwnode APIs
f3cca9d2367cc4ed7c6dd6004e53c233e04241ca target: remove an incorrect unmap zeroes data deduction
6e9b9f402f4ada0ee482f9643e65920dbb11f12d drbd: fix duplicate array initializer
1ff4466d94b4c58933c2148e6d6bf50fbafa610a EDAC/dmc520: Don't print an error for each unconfigured interrupt line
3c6db27fd65f4334672ea89f5f91f2fd449c12f7 mtd: rawnand: denali: Use managed device resources
59bd99f2751069c507982b4c84b089ad92a9cc34 HID: hid-led: fix maximum brightness for Dream Cheeky
e77a5d4db5e378a87a4ec1872a360353e89913b8 HID: elan: Fix potential double free in elan_input_configured
4a58c9200ac8551b6da92d7cfba226fa3d7b601b drm/bridge: Fix error handling in analogix_dp_probe
f187c4d9fd2766f34cf1a17d2633f7894261255b regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
87681a33a6d49526888b65717a3f5ed813a32706 drm/mediatek: dpi: Use mt8183 output formats for mt8192
014c0a4ec2a45829f375bd526cfe618dcf24d62e signal: Deliver SIGTRAP on perf event asynchronously if blocked
caa9961e1002879080c155a7a2dfae73d51df6f4 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
61e39c7952b9e6ba2cbabfcdb0f2a41e814011af sched/psi: report zeroes for CPU full at the system level
526451870af8463c9467afeaf238a7094bde4199 spi: img-spfi: Fix pm_runtime_get_sync() error checking
f4c2d2865d8548c8417fe049fe9dbfa197595d58 cpufreq: Fix possible race in cpufreq online error path
45a94643d1376b184ad135b28f36270700efeff3 printk: use atomic updates for klogd work
0978a9082b15f7ca22be72dbb1487f7815e1df40 printk: add missing memory barrier to wake_up_klogd()
2c17e72a91d517dbddcc0a3c3f2b14c074930c1b printk: wake waiters for safe and NMI contexts
4e188df6bfa431e3398f9b3801f66b83a22900fa ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
ce1e39345819fe90c361471a19068ca8e440acb3 media: i2c: max9286: Use dev_err_probe() helper
6c7b9b31075c4856c88e021ea786e38bc16d96af media: i2c: max9286: Use "maxim,gpio-poc" property
da6a4cde787c6c9378a3073ab3af24fe2204a786 media: i2c: max9286: fix kernel oops when removing module
9990457f7a8b8ee256c6ca9e602030c8fd814d5e media: hantro: Empty encoder capture buffers by default
b5f9fc2e891314bdf99675693d243ed181c3e3d7 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
fb3d02b1603fffdac501a70f631c5d893df86ca8 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
90b63a0adf191560b4a43f662e7755ff3a085ba5 mtdblock: warn if opened on NAND
3a54e1c6db4b4132303caf18f2dfe12f6b3347a3 inotify: show inotify mask flags in proc fdinfo
9a4005785541eed0b386f289434e60384c14ad95 fsnotify: fix wrong lockdep annotations
46d47ce34040c43209221d135e86c62f5e76d549 spi: rockchip: Stop spi slave dma receiver when cs inactive
85166cb7c209078ea8cad46abd1cdc7b9151acd7 spi: rockchip: Preset cs-high and clk polarity in setup progress
a32fb32d380547e9134b652ace0cacd9ef0a1378 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
0e11aaefccee7da3808c0b8e38ccc4c012adf0cb of: overlay: do not break notify on NOTIFY_{OK|STOP}
c8dac8436c310a9db155c5a756668a646f038dd3 selftests/damon: add damon to selftests root Makefile
a092a384c47aff9a7e3251823872bf0faf372921 drm/msm/dp: Modify prototype of encoder based API
10dd4ed87b542ff01d30d626258036fe457d9790 drm/msm/hdmi: switch to drm_bridge_connector
90536b13610d1c6b46439f7ce2b6145cd6968b1c drm/msm/dpu: adjust display_v_end for eDP and DP
1a6f029b798e9fa139f26aacdda282a73c5e445a scsi: iscsi: Fix harmless double shift bug
c172348b5b7f3eb01f5b8dd0ae22dbef050ed0c3 scsi: ufs: qcom: Fix ufs_qcom_resume()
025bf337edd4313aa0f9b6b1b0c932c31c23ba7a scsi: ufs: core: Exclude UECxx from SFR dump list
67a2ff260b08375a05fe2f2114291a282f48a028 drm/v3d: Fix null pointer dereference of pointer perfmon
946c574136638eb86fc5102b0c597cd27bff2f4f selftests/resctrl: Fix null pointer dereference on open failed
b12a702f9d958f97d3e70f08e7b52a495eca866e libbpf: Fix logic for finding matching program for CO-RE relocation
1598ff78e475259ead10a31043683fe446ecf1e8 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
d9b8946ff538428b04719e56abefdb5d9988ce89 x86/pm: Fix false positive kmemleak report in msr_build_context()
d2649d701114c4075829700a7a9c7098711a2407 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
ae371772ea087d01bacab2b17962ffb9c94c3df1 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
0fee2ffde828e5ff502880e9b3cc6c80812f5261 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
b7b2994a4af744e4bdce47c5351b6e0d842f2aef ASoC: rk3328: fix disabling mclk on pclk probe failure
80e5659564d86882c5f60eb8fc0fa635407f27fb perf tools: Add missing headers needed by util/data.h
7b745d39bb7274123fe4cb837686d085063b7425 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
747778ff20b916deccefc30e57b2cff91b7ef1f3 drm/msm/dp: stop event kernel thread when DP unbind
fd905e076ad1d857f9231664330cc056dccbac59 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
1315ea80776843b7fc174a16fcfa0a44903546d3 drm/msm/dp: reset DP controller before transmit phy test pattern
4724104b0c4f3020956de05006e54cac73329875 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
e2fdb113c846c59672fbb5d9f1acf97a8e972810 drm/msm/dsi: fix error checks and return values for DSI xmit functions
e99bca19c4cc04f43273a0ef0577ee84940d7717 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
459f4fd144dcdbadeaa4214163b681cbe3736526 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
2aac28112269e268264d84c42782979baa44b265 drm/msm: add missing include to msm_drv.c
c535f3c0a715cb4ee58f806e485d3dd442196368 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
797f07de4012fbc20c01a370faeaff5ce2497b78 kunit: fix debugfs code to use enum kunit_status, not bool
8e02dde896793f15327cf0d9bd1e1a7601bef1d6 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
9f832c681bc85ed9d7c83c1095a4c7e151587fac spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
7b11cb105bd822d76706f442395eb3e5fc83d5a4 perf tools: Use Python devtools for version autodetection rather than runtime
0ee0c2c3f0104036a1ce5ba88d3803ba677337b0 virtio_blk: fix the discard_granularity and discard_alignment queue limits
90b5c67f273d11f65f9c355b70b24ef40f3db594 nl80211: don't hold RTNL in color change request
4dffb7802a58cbcabf7a2a62ddeea15801a5d31e x86: Fix return value of __setup handlers
60bbd3667949e9bde24ea41d4f5fab5772659613 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
2dd86fe9cacf8ac4349398fce2b32eb75fe824a9 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
2bf6de8afeeeb9ae53ee76dca054d594d2280fb4 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
09ea7c1cd19f8c875f08605473a503e237140f6d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b7da4f9450cc65854f03b78f48f591c7a7bdc983 arm64: fix types in copy_highpage()
e36ff079d2919932712029f5231bd8bea462e1a6 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
8f7d6f94f042b03f108330173014f13e8b7a12b1 drm/msm/dsi: fix address for second DSI PHY on SDM660
474d2e7a6a945f37a05f7a770c1eb8cf2b5bc5c5 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
3168580aaeaad6d2bb4e2e7c95357bb4838169fa drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
763d26249365033a44b15672fbcccaf80a8c5119 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
e9fcab8e3fca794636069374786969b6dc9efc76 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6dd6f064b58a6e1c791641a1ce75d64f055cdc34 media: uvcvideo: Fix missing check to determine if element is found in list
86787f3c030548476780c19a52fca6d794249d46 arm64: stackleak: fix current_top_of_stack()
46f2601f6f3f5293b0632244874a53f2b4cca2e2 iomap: iomap_write_failed fix
dbd47c8f6b38ef8d9dd05f05150e03a7825eaaa7 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
935563617ae6f400d67d0984954f3764d8e91bbb Revert "cpufreq: Fix possible race in cpufreq online error path"
a1f2d42f44171850539f823ecda380a362013621 regulator: qcom_smd: Fix up PM8950 regulator configuration
cc5cbe46f8bc4a9d528dd9f0f2a313cd6df2c8fd samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
13be4fc943bb0d308e1a6f46f729145bf37014e4 perf/amd/ibs: Use interrupt regs ip for stack unwinding
f769662f18d00c74465f0ae71b25bfa555cb6fb6 ath11k: Don't check arvif->is_started before sending management frames
9d827c679d6737e30f67bd373e3fb09331954de1 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
8af1faf7553472d275b1a18f886f25736cd5ea36 HID: amd_sfh: Modify the bus name
6979bc0bfae7945f7c38eb63ff46c15cbed2096f HID: amd_sfh: Modify the hid name
9230016a8efeeb809f18096cfb417f35d63375a6 ASoC: fsl: Use dev_err_probe() helper
79593d0d9ae09fd02faac60ad278f5d561097925 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
65d676e1a3464ba5412e490fa588b0b31c5138a0 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
fa8e693c864ffef0d797e17ee31b89c39ab507de ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
62d9c85a989a3b9499ae3202a3e1fa0d4e4d37e1 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
fe5da6a7ab26f09bcbdd4aa7a5eed88b6b2247b6 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
c1507626d45dfa6c555254cf0f048d4cad21684b dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
724f749afa161d9b4b12fcf99bc68c92769932d7 ASoC: samsung: Use dev_err_probe() helper
98b43dacbb64138627e77a6de8ae6c53d9bc7ee5 ASoC: samsung: Fix refcount leak in aries_audio_probe
249e400f4379a84e0bcf5b483cde3d7597603572 block: Fix the bio.bi_opf comment
347d783e4b9aba8f619f3b386c6239fa04eabbae kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
ddd9755274703aee46fa21f938a70de797576aab scripts/faddr2line: Fix overlapping text section failures
609f98ea46cdb69920d611a68215232a5fed0a19 media: aspeed: Fix an error handling path in aspeed_video_probe()
9a4a52e35b860083ef389b1f0e51eb056558b439 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
a5a0205fb6605f3b0dca3a81183f9809a2505544 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
8d2452e4412f43edfd5180d3958fc8198116bca8 mt76: do not attempt to reorder received 802.3 packets without agg session
99bc81ccb2a3facefe3f781f6fc840823f8295f4 media: st-delta: Fix PM disable depth imbalance in delta_probe
8bb50d7e67fa2ec5ae324e99bbf7faeef45bf14a media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
47621b25cbe973de681d84e831130cae5ec42901 media: i2c: rdacm2x: properly set subdev entity function
8af27098dfa2a5b5566b0f8c7ffc25990b73246e media: exynos4-is: Change clk_disable to clk_disable_unprepare
91e4594e96cd79fb8478bf60db926534b62eab1c media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
2847f8a8a944800f1c9471eb69136ee28e8c6e9d media: vsp1: Fix offset calculation for plane cropping
db14d22c2f73909d0baa9d4ed67a069e96785264 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
ba50a450fe3158b4fcf0c046907c9ad23daae9d7 media: hantro: HEVC: Fix tile info buffer value computation
4667d4d9afd5030abc8caa92edd3e01b3bc2fee8 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
aa888b53415a6b4bb6677d143be9c4f1031435ea Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
c31bcb97619429ecb02c5cb3bfc18def0e094a89 Bluetooth: use hdev lock for accept_list and reject_list in conn req
1dc5afbe99d2ff8b62e8f1b7f79dfef90be6e493 nvme: set dma alignment to dword
80a528c46abfff7bda74cf79a50bab692782defc m68k: math-emu: Fix dependencies of math emulation support
5a28550ae12030f0323599dbf2dfc7b212a9bcc7 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
67713a0d62dc931f920db6391339794bc9128292 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
aad86b8cfc800d1562cf5cafca69847cfa7758a3 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
b1ebc84883b6d3d10a18da2ca1fa36cbd5af7d79 kselftest/arm64: bti: force static linking
c6b13e9f557b6c60cc635c97c26849a7f2194336 media: ov7670: remove ov7670_power_off from ov7670_remove
cd8a9d86330ee43812b477a6593120502de39b81 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9af76cab6d91798b9aa5c24996550c225c64c8da media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
4e15662737fc020474e6c4b7009ca8532e6e9041 media: rkvdec: Stop overclocking the decoder
8e711ecdbea29dc0667e24fb3844c160ae419411 media: rkvdec: h264: Fix dpb_valid implementation
fe6677bf4fc20007d7cb485665a777c4ebd585fd media: rkvdec: h264: Fix bit depth wrap in pps packet
51aa90ec8ea0f281cc58e34c9a39675af723906b regulator: scmi: Fix refcount leak in scmi_regulator_probe
44fc99365618be7dd3bba43d01d2a2f9b0fa37af ext4: reject the 'commit' option on ext2 filesystems
affb94c56ec59fcc30afa88cb919127201a90be5 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
73054b9e39fd9209392f0580c93fd79a38325065 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
0a73da5b10108a7c60ef83625f9ffb0eac1d669c x86/sev: Annotate stack change in the #VC handler
8c61d6d7be36f4a31add5bd4f88ae290b6f268c0 drm/msm: don't free the IRQ if it was not requested
72546a9f70968f75fa8983ff9f49bb65af3f14b7 selftests/bpf: Add missed ima_setup.sh in Makefile
5213a674ef054146489415c7c9a4e122fa6f8bb0 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
a7493374570f5ffb5c05066cb634643e2128cc32 drm/i915: Fix CFI violation with show_dynamic_id()
490638bf335f24279dab111f1ba396c2ed684795 thermal/drivers/bcm2711: Don't clamp temperature at zero
73cd563405980efdd6b33a4b0b74c158ac6cdc0b thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
ed4f2fd0837703baffa7186cf2a361aa43fa221b thermal/core: Fix memory leak in __thermal_cooling_device_register()
78b7b54d65f160ddcf996304b453ecabf40bb915 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
f538647df4c6a72c6372ea0a858c920a2cfb4fb6 bfq: Relax waker detection for shared queues
24d4682de4f3982a36aace7e9b173a58bee8746d bfq: Allow current waker to defend against a tentative one
c7871f0b79c03fb5dd80f2be7bcfbe8745070d44 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
8f08eb86ae772b65f28cf26d0f61cb3667144fe6 PM: domains: Fix initialization of genpd's next_wakeup
7173fc9b7c122944795095676f453d018e1cf8d8 net: macb: Fix PTP one step sync support
f3fc08cc7b76e8c9102eea277936ad7fc4a4f22c NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
cb8979d39cb58cd735429d826dc776d176f1282b ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
1ff100d6349f45cd36b947ab140261be9c58c3c0 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
be4b831fc44357f05e71f2072e4c52be92375f05 net: stmmac: fix out-of-bounds access in a selftest
bba703886259c14bbbd259a44c9c19479bcc9847 hv_netvsc: Fix potential dereference of NULL pointer
2ad460467a1a21bc3173ed86fadc8e1999ebda40 hwmon: (pmbus) Check PEC support before reading other registers
5707ddef1438d43d5c0081d910a7e6d919701f11 rxrpc: Fix listen() setting the bar too high for the prealloc rings
9fc4ef3aa09c161f4668e08d59c7790961cacd21 rxrpc: Don't try to resend the request if we're receiving the reply
7e32862ce46dae32ab72fe876e4479e495bfcd4d rxrpc: Fix overlapping ACK accounting
67e0984a149654607b66d0b1389a40c4b1b2796f rxrpc: Don't let ack.previousPacket regress
5984fecf5e03ce0fd8e1c8edf5945102010d6654 rxrpc: Fix decision on when to generate an IDLE ACK
535bce68379392c0f8cc2162af30835370e48d2e net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
33eedab741e193c29ca40c60c742ba977c0d80f4 hinic: Avoid some over memory allocation
6d946fc100c704aea010cb98b6339f1dd9b8e603 net: dsa: restrict SMSC_LAN9303_I2C kconfig
11d45c27a8e66a1b585040501bca4b090064f331 net/smc: postpone sk_refcnt increment in connect()
4cdba73ddd435f30366b9c9bb0441d8b60ea5af7 dma-direct: factor out dma_set_{de,en}crypted helpers
1a2ade26ca5f21c75965304b13ced9a107220958 dma-direct: don't call dma_set_decrypted for remapped allocations
60b466cf35507c93b23952e9cb575b908543cf2c dma-direct: always leak memory that can't be re-encrypted
7365bd41f6f59dc9858d0a335aafb9047b4c8bc5 dma-direct: don't over-decrypt memory
2df2a732cbe707f374031b8ec9f1b9c5056ef87f arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
3fea366786fb30483680febc42f5d2258f3a0fcb arm64: dts: mt8192: Fix nor_flash status disable typo
bbdf65843b685a286e338bb4d1e08b7bba71097e PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
4547753abfaf976adee12f6f63f6164ebf7a25dd memory: samsung: exynos5422-dmc: Avoid some over memory allocation
419eebebef2ae2b1b6957a30c2dfea71bf2ba04e ARM: dts: BCM5301X: update CRU block description
8f7fa409a66f7e0e7643be3d3e44e94f2a22a91e ARM: dts: BCM5301X: Update pin controller node name
3513a01328051723a6d41e03c0ca3d74526f8895 ARM: dts: suniv: F1C100: fix watchdog compatible
9a3ba2a923bfcb1edf02eeb9d823a329a3a322d8 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
f8bc809fc2aa324947031099fe0cf8edb62dcd32 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
d900a2f490ecbd1c6645d6e49ca09f9fe982b5c4 PCI: cadence: Fix find_first_zero_bit() limit
53b65b6435db8fb26ccee1596bd61f3af0e27760 PCI: rockchip: Fix find_first_zero_bit() limit
ada8643703d183a15637594126edd69bc368399e PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
7d8764226ef077b4077feaa77b14231ef0de5aa8 PCI: dwc: Fix setting error return on MSI DMA mapping failure
c8e06456f71c8ad28207b9f0113dfff88f1d6aaa ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
a5047ab6789dd00f180930e202455863118ad87c soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
5df26cbb99c2489d3f69f655072e2834d002950f KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
a7a29c4ea9cd01974a344f74bb4639db02a6f844 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
4c44db6bc2a1a56172054ffa02c644c648060967 crypto: qat - set CIPHER capability for QAT GEN2
2f8542939c1dd7b6e63d6740ba3347c28432ce38 crypto: qat - set COMPRESSION capability for QAT GEN2
31e40eb1dcb483000027e99df4d5aa1c38076a85 crypto: qat - set CIPHER capability for DH895XCC
b083947e8cf808ded54f7e53256899fa9a0ac109 crypto: qat - set COMPRESSION capability for DH895XCC
e9d496ec5a28908c9ae7c0c2153d2986dabee7b6 platform/chrome: cros_ec: fix error handling in cros_ec_register()
ddb412738ae847e5a7fc95877fd838324277e181 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
d6db904a0423b084f1568d500d543b11911ad7cb platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
aba77f08baad61ec07760cec445a8cb4dfc45316 can: xilinx_can: mark bit timing constants as const
9e639d4db54a20091068c61d8dc185f52293886a ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
f1e31d816715bff5def1b9a95cba1b2163728e75 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
37b53e53ae3a08500f5edc6276f2cb67d5c46bc1 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
37e0bece1ed9412e9ad92bb934ae17049fe163ef ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
0ebab75658ed0278c50517a6446aa524394c5ca6 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
123c16861d9c12fc081eea2bb69d14289c21595e misc: ocxl: fix possible double free in ocxl_file_register_afu
7faf2b02d736bdba8c0e1dc5f3814597be8908bb crypto: marvell/cesa - ECB does not IV
e59b211f1764780f2c1de10c87c425ae6fff45c7 gpiolib: of: Introduce hook for missing gpio-ranges
7667f4052244edd5b73e6aa6fda4d6d8a17d812b pinctrl: bcm2835: implement hook for missing gpio-ranges
4a987423593687b359fc2afe9c01e8206a350007 arm: mediatek: select arch timer for mt7629
0cac8bc05d29fc221ae7c706a90a69a404a83b02 pinctrl/rockchip: support deferring other gpio params
1d7bcc4ed3e2370d020da2172f723bd6bb1555d3 pinctrl: mediatek: mt8195: enable driver on mtk platforms
fd028ed11f71195c615d839ab2fa5290aad51664 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
875ff9c5eeec7de1be16a3ec9c3481c86d3dc7de Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
3feffcc6cc3c71e51c531f20c1e49c436d5d0185 powerpc/fadump: fix PT_LOAD segment for boot memory area
8435a19fd06d7a1d24698bb91036f8514c2bcb22 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
9579947853233d05c792a431fe4a9c10b660aa14 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3f779971b6407044ec637cd175ce78969e6f5805 soc: bcm: Check for NULL return of devm_kzalloc()
a17ab6c1fbcfa9e3c81880cf7689d70d24ce1e08 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
97c2f5e31d00f6d5fb02cb8c51d40be2572fbb47 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
4ac795f2951093e0ccbe828795371015cbe2d27f ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
da26a297a1620b2e22ec33cf2aa71e20883214db ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
56fa0768eeab9eb5b7bfff53f559f261b29c2d10 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
d4ebdfd820b0cff1e7d77fb2f626c69d93115449 nvdimm: Fix firmware activation deadlock scenarios
99f67c34340389487419b1b96963592569d9238d nvdimm: Allow overwrite in the presence of disabled dimms
f76687895b7b8d7fcd4df490e7a64b6ca5045acf pinctrl: mvebu: Fix irq_of_parse_and_map() return value
c3d709c2ca8bee3d2f581d445238af91b36d3d11 drivers/base/node.c: fix compaction sysfs file leak
cd437f6eafa7babc44c0d118c17608ffdd78e624 dax: fix cache flush on PMD-mapped pages
83654c555c4739970822c2ede3ad69f59f1ef3fa drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
1997d6989618be1a0e5522872c361213cc8b1e80 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
9f7cda2c5e96c290829531bdd71c78d4b1fcd260 firmware: arm_ffa: Remove incorrect assignment of driver_data
8f561775ee9ae99ec2b1ca33504f7ca89e38292c list: introduce list_is_head() helper and re-use it in list.h
5af534be3fdc515c0fb44d333513c193986ce6ad list: fix a data-race around ep->rdllist
8b8ddc91b94060a124311ff1f23abb8227aeed9c drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
d926e0676ef8e0f695ad533455318028d9ed6674 powerpc/8xx: export 'cpm_setbrg' for modules
b6002e90a2a6dc60d292f6262c64412728d31ae0 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
5e0a3f7258a2c4eb3a39f965e192695191351b4b pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
0bc62a11d8cb2e3c01bcead968947ad425690ffe powerpc/idle: Fix return value of __setup() handler
af0e769fafb881376c166aeab41a4424035d7600 powerpc/4xx/cpm: Fix return value of __setup() handler
fad21bb35163fff4ee2ed0f900775ce64e4c2cbc RDMA/hns: Add the detection for CMDQ status in the device initialization process
c3671e9665a4b91025c6a66c45a936a89fcddbeb arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
daf7007348b00ecea7d419469087081008b10583 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
d403e2186974cad535ae8693cd173f1351ec778e ASoC: atmel-pdmic: Remove endianness flag on pdmic component
c89f12a22a7fabc7570e9601091fe8deec495126 ASoC: atmel-classd: Remove endianness flag on class d component
d3dc0c8f7e4ffe54c79f6b869d8c5c6950883311 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
6dd4a1ec8ec104dd9150158925afc50ffec1804f ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
829e8c6af71909414fc24bdb1d68ab216e0bb895 PCI: imx6: Fix PERST# start-up sequence
2344fc1751f8eb07879f1ce21fe419dd6f536ee0 tty: fix deadlock caused by calling printk() under tty_port->lock
ab5374ba37f37542d5953ac3943aa86144b1f709 crypto: sun8i-ss - rework handling of IV
005259674b9ca0c1c3cd529889c198f746836af0 crypto: sun8i-ss - handle zero sized sg
7d5faf4c3f9e9c81ca2a660d221e6889146cdfa9 crypto: cryptd - Protect per-CPU resource by disabling BH.
459a119a9aff154fe037b2744e417f469eccdc72 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
4778f349506142e5de05ac4307b76c494d3ca008 hugetlbfs: fix hugetlbfs_statfs() locking
0908cf441a26d249aefbcbbca498fae06728b2b3 Input: sparcspkr - fix refcount leak in bbc_beep_probe
f3c41a7fb22d3b2c1b78c5c5cc7663bbd6635fa2 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
71fcc85d70ded946413cc2fea2c601081f5c5b01 PCI: microchip: Fix potential race in interrupt handling
814e94fedc33b13b681b9e65fc3f9dfd6fb683d7 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
3a427b8fb0b690f73224b5087b5f7ffd936d9652 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
a36044ecf6f52a624ada1d5a57ce399023013b9d powerpc/perf: Fix the threshold compare group constraint for power10
344d9e9882753f8e93d79d502af57eacad963d72 powerpc/perf: Fix the threshold compare group constraint for power9
70861e71aa17c81515796b5166d82c05ec8c0848 macintosh: via-pmu and via-cuda need RTC_LIB
b0ab26d8ae283fe753eb70d99630e3ca678f2767 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
4ea2bec4000f0604d56d7c9f74ce543bf90ba3ea powerpc/xive: Fix refcount leak in xive_spapr_init
7206ce10074b6acd68f97cb82677b2d0e744ad2a powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
915d0229fe9e912eebe1106c934607cc1e57fa8a mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
a2164bdb3dbb1ca8d7a0541c5e43130132d2caab nfsd: destroy percpu stats counters after reply cache shutdown
4a5d38748df66d22cc8d4a79908325fa45f772fb mailbox: forward the hrtimer if not queued and under a lock
257ac8f934f5f8b2d525fa12a00cb45b84f9cadd RDMA/hfi1: Prevent use of lock before it is initialized
c719e2d2ab2c153f9ff7c2ed601d9d0c930a0e73 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
6f2582b2a68c0ffe2be93d6c2fa22947924b5c27 Input: stmfts - do not leave device disabled in stmfts_input_open
406b5b5dc8d933aa0ec0b061c779e97d39575275 OPP: call of_node_put() on error path in _bandwidth_supported()
a42a705e1e76987c1c950fbbf7ce4bac0532b178 f2fs: support fault injection for dquot_initialize()
04a38f433355ead0e7c320c1d2d596ff8dd0d173 f2fs: fix to do sanity check on inline_dots inode
c97913f3ec6b04e21925174fb056c5d84db744bc f2fs: fix dereference of stale list iterator after loop body
fcba135bd76edbeb4839495bd89292e47bd034a0 iommu/amd: Enable swiotlb in all cases
89d9b94ced7f9034312badf21d6cbed2cdad79d4 iommu/mediatek: Fix 2 HW sharing pgtable issue
a2fac2f8467761e5db9c3320c47e105a742e89e9 iommu/mediatek: Add list_del in mtk_iommu_remove
fcd81168200879b7d02a28b4e86e0147cafc6df1 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
29d545dae19d6b3aec33e4fcb24f3b75d19b45ae iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
44aaf0f4333272f6bf7bcaeb1f691a0f30c23558 i2c: at91: use dma safe buffers
cd85a9c41f235dd316ba5892ff3098c5397ced43 cpufreq: mediatek: Use module_init and add module_exit
db568cc44c04658801c3d33183bb7e1d5d438ae8 cpufreq: mediatek: Unregister platform device on exit
2dc39e81cc53420b898a9b4fcd428d18b9c48b3a iommu/arm-smmu-v3-sva: Fix mm use-after-free
041bde13ec49e396091f9c2d8b981e23ce1c8044 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
96254a6f2f4583c24dbeb78a59926e4857308c17 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
c9649b1d81e2070bc3abcb9c85f4d7cbfb83b732 i2c: at91: Initialize dma_buf in at91_twi_xfer()
2c3d0aa7f2e62a59cf22208ef83357607790085b dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
b441f609c53dfa6b93a217235a00e49c4660706d NFS: Do not report EINTR/ERESTARTSYS as mapping errors
12b399bc6f9ac8e48b76360cc4127019691731af NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
ddeb2a9dfab5b8e2c722db12a742ce4632ad9401 NFS: Don't report ENOSPC write errors twice
be2bb62f2f24389f7b4931d433f5754b660fbc2d NFS: Do not report flush errors in nfs_write_end()
243f907318c55e911691fdbda9b3b009a7864f26 NFS: Don't report errors from nfs_pageio_complete() more than once
9b3bd80807b21796284ad760f618db7492f40f86 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
6bd1f524221ab7e3c341d0f837ea4052a9778183 NFS: Further fixes to the writeback error handling
34e1cb27fb99ef5d54029eb4608fdb0b6040274a video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
a27a7699fde3a7a111e5b826ba9feb962dfbb6f0 dmaengine: stm32-mdma: remove GISR1 register
b5afbef0d87c8646335538072280bc4a5c3355b7 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
f35ba994c63e1d748e6876c864aeb1807bc2d82c iommu/amd: Increase timeout waiting for GA log enablement
fffb15442f5d21a574626d2faf7a24e109c31515 i2c: npcm: Fix timeout calculation
7bad518ad2846f1c0a93ddf9950a26050c234b1c i2c: npcm: Correct register access width
dab210083f81a216f8c87f94c76efb948a2eea43 i2c: npcm: Handle spurious interrupts
bc3df30821a817e951957af4fbec433f284f14f9 i2c: rcar: fix PM ref counts in probe error paths
2e4fc6d58f13e1d146ba1f6d6383d4912bf55fac perf build: Fix btf__load_from_kernel_by_id() feature check
24501be0f0c26b7fe4d813663b8a77853fe85b56 perf c2c: Use stdio interface if slang is not supported
e2c5637f14e66ce013c2e375ecc57c60425c071c perf jevents: Fix event syntax error caused by ExtSel
e932168c8fa52a7fc4f3b0273bb1ca7b074c62f7 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
1fcdfdcbd9cd04ebaf8582445b799ddbbcfe0c02 NFS: Always initialise fattr->label in nfs_fattr_alloc()
be65e7a87087f6b5e19051561e0624ff0bc9dad8 NFS: Create a new nfs_alloc_fattr_with_label() function
678a5dcb300cf08735be508680f89051e83a576e NFS: Convert GFP_NOFS to GFP_KERNEL
b26da735790049efaba4d7355f0cdfab319fd7e4 NFSv4.1 mark qualified async operations as MOVEABLE tasks
fb5afc0c9496d6bd651ecdbc859db8f061af719a f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
0deb0657b8560802702c1c36d4e649ed6e0c9faa f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
5fc5312ae2b3993a37928d3a43f25e96547e5c13 f2fs: fix to clear dirty inode in f2fs_evict_inode()
0a070afb5c801f4a0a8ef8dbaf4e69aa47a26faf f2fs: fix deadloop in foreground GC
962e0b8fb44dc529912354f0e0c9c3879b777817 f2fs: don't need inode lock for system hidden quota
b9a54da669a01b4e49c74af9336b69f92983fec6 f2fs: fix to do sanity check on total_data_blocks
3f4ab82a39ee24c269464e7ae93f66f1385d4bf6 f2fs: don't use casefolded comparison for "." and ".."
a4c3b2af7ead7cd2275d679098d2e9887024820d f2fs: fix fallocate to use file_modified to update permissions consistently
1cf4df7e7e2fcf290c565509efd9d1775f3d9ec0 f2fs: fix to do sanity check for inline inode
5ee914ccd620adbe0bff93cdd0c6080bf2c5266d objtool: Fix objtool regression on x32 systems
713140a218f1592f25dfd26b878988cd96f6b5be objtool: Fix symbol creation
ef685af0bd15984ccf43c3d6aa66fd7e8cb584ab wifi: mac80211: fix use-after-free in chanctx code
7c682099f88152acc93911c80eb265a4d4005c90 iwlwifi: mvm: fix assert 1F04 upon reconfig
4c6b344bf2c6c0d6122cc3eaf617072155d7ed51 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
5bc6b282e225a19130969a52f8894dbec4fe69cf efi: Do not import certificates from UEFI Secure Boot for T2 Macs
4c21ab67450a84c244f06c33c8eb44095994e2f5 bfq: Avoid false marking of bic as stably merged
640de3273d524f14df3107af008ffa3b5da0b37d bfq: Avoid merging queues with different parents
aad6475b0de8b32aa5411cf5dc3bb5e403669688 bfq: Split shared queues on move between cgroups
2e1f94b8e4fa143ea5693eb40a48cc1cfe42c6da bfq: Update cgroup information before merging bio
56ea1145d7d19958a14f1954342025e83cdebcb4 bfq: Drop pointless unlock-lock pair
104a3ca81dd2ce738f714c1fac3f5ad9e1572762 bfq: Remove pointless bfq_init_rq() calls
a331ca429fbd25243648501f539bd040cb213706 bfq: Track whether bfq_group is still online
1bd87d62b307827dbf3f96015096cff53100ffc8 bfq: Get rid of __bio_blkcg() usage
ab1806ae83e74daa38dc464d6024e349f97a9a4e bfq: Make sure bfqg for which we are queueing requests is online
b07091df38972f151afed3021b353a9be132e454 ext4: mark group as trimmed only if it was fully scanned
90af8db07732fb2df64493077fb3bf2fe1c2f062 ext4: fix use-after-free in ext4_rename_dir_prepare
411450c601e00cab9442a90042dca1372c73603e ext4: fix race condition between ext4_write and ext4_convert_inline_data
cadbe55c6b9c5a2879c9950fc6e97ddde846a676 ext4: fix warning in ext4_handle_inode_extension
7d52a1e0bb7227d53fdc42c14bf82967b1a88c98 ext4: fix bug_on in ext4_writepages
b2616623737928d46facb4dbfba9027baf9e0958 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
623167189b0a3c25c180ff55a3e2b704cb1c14b1 ext4: fix bug_on in __es_tree_search
19a8c8de733c2ce0834c6ef02efd33f8c9a67e06 ext4: verify dir block before splitting it
4706a7e3d2d20ab357f3c40cc54c7c138af97e39 ext4: avoid cycles in directory h-tree
b3425e65e0c156245797f03dfa77c0be12391d1b ACPI: property: Release subnode properties with data nodes
341d93bdeeffb0aacf626472d3bad139b9e45879 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
3a4e9e5f64624220649860a900df15811bbc04d8 tracing: Fix potential double free in create_var_ref()
a21c6cf8204f9ecc5a697063736dac3d107974f2 tracing: Initialize integer variable to prevent garbage return value
c9bcb64ce2c86a99689cd176cbe0aeb99ab2f95c drm/amdgpu: add beige goby PCI ID
b655fdd1b0a2c21ade137931a27a39d8fdef02b6 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
a74d8e6672c74e45fd2988a71556bf0f7bad155c PCI: qcom: Fix runtime PM imbalance on probe errors
373a5f96d53449ebb6996108036b78c36582b623 PCI: qcom: Fix unbalanced PHY init on probe errors
dbbd1dd6959d69060b0850279de6f204432b0f14 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
9e09d4cdbfb4ca3c46360c3bb3bba7091925150e mm, compaction: fast_find_migrateblock() should return pfn in the target zone
acd04bb1b35523c236cf50cae0d400871142f584 s390/perf: obtain sie_block from the right address
68fdd39f2f23069973dbba81ec8cdb11bf7101aa s390/stp: clock_delta should be signed
9a82c7bddbd423c6dc524cba85527e7e156f8487 dlm: fix plock invalid read
0c9c0174c612fd6e97968428e1921eab40645d84 dlm: uninitialized variable on error in dlm_listen_for_all()
20ed502ec71160d9a00cf994850505189c5a44fb dlm: fix missing lkb refcount handling
0c1c8ab18b9099dbce8ffa4c8d2b6094ac16a5f3 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
146b5050c0caf8c632105f513646ae5d03e88e13 scsi: dc395x: Fix a missing check on list iterator
49ff0e3a236d0378620ddd03bd2a755a85ab8086 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
b83622ae5fc591663647f9e72efedfa4c4f5de43 landlock: Add clang-format exceptions
a4165d2f6d3b26b9451e4506f3d66b990420ed4b landlock: Format with clang-format
a41c97746e657a5c99111bac7ce292e08920f43a selftests/landlock: Add clang-format exceptions
fb7fbd85a0cc2b7bac15dcedecee213c9d759b31 selftests/landlock: Normalize array assignment
713932b771807c138f47b29800186b9c722f4adf selftests/landlock: Format with clang-format
c0f55108c392b45fcac3eb3503abdc8dc6dcc970 samples/landlock: Add clang-format exceptions
2268f256804ccfd9411e08321590447ebde0ab33 samples/landlock: Format with clang-format
a41e736d158d69cdbe20da3f0ebbc672d294b4bb landlock: Fix landlock_add_rule(2) documentation
21129642a13ca9bed072c431f4639b53a25d7228 selftests/landlock: Make tests build with old libc
ba657e40849f79e88103f204018f29a418e9f872 selftests/landlock: Extend tests for minimal valid attribute size
459e6a42faea7ea8dc5ff0983cae94c35df5c5b3 selftests/landlock: Add tests for unknown access rights
e5bfcdba603452a49d928865752a119c1cbda4c5 selftests/landlock: Extend access right tests to directories
bbb5285fa9104869ade249ab9324495419ec755d selftests/landlock: Fully test file rename with "remove" access
ad70ee83ebf22df4a14d87157f6b38e60adc84d9 selftests/landlock: Add tests for O_PATH
6081aa792a60f005785fb8fe994bd32d2e65be4f landlock: Change landlock_add_rule(2) argument check ordering
ef937b2b2715e06f2c3a8eec28a2fb04422fe891 landlock: Change landlock_restrict_self(2) check ordering
ad95a494ab9de8da3932902d7a3645b815e5b456 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
19ade2bf077a65b3d109c5c4b3851fc5ab23bd53 landlock: Define access_mask_t to enforce a consistent access mask size
41d2276b61ae9e2042f789bef5f2e4e40302d6a6 landlock: Reduce the maximum number of layers to 16
a4135b19da4913d0e904e3473d780b9083b89c92 landlock: Create find_rule() from unmask_layers()
2d4e24191b3011eee39632978640330967f759b4 landlock: Fix same-layer rule unions

--===============7668951337830909520==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-676e4d3fa04c-ea2dd097b8ee.txt

db8bfc2f571a82287982907f630b5ef4c0b07bb1 arm64: Initialize jump labels before setup_machine_fdt()
2efab6c445a8aa6bcde0197f7f314184d763a452 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
2f5158fca072d0024d0d898558b96a53e7ae35b6 parisc/stifb: Implement fb_is_primary_device()
c44fdc4e307e2b28a807722df90bbc15bfff9854 parisc/stifb: Keep track of hardware path of graphics card
0e5ab60a84e287d6570b4c261b6e9756ce584832 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
122fa2df7741d395586e2581a658a862b4bd98db riscv: Initialize thread pointer before calling C functions
13bb4a8ac4457a0336c57e0c20a181c9714b2692 riscv: Fix irq_work when SMP is disabled
68b0c504ddb10bbe3c73b4625d3dd1fb8ac27f7f riscv: Wire up memfd_secret in UAPI header
b16d80e7c774ffac26f24191e1f91a0203f59b7a riscv: Move alternative length validation into subsection
0d103ac9e68b73e2ddb0ca7a4e2275d1c60e6afa ALSA: hda/realtek - Add new type for ALC245
d82540df76292f0312fa8ff68243e8fa5831a4d3 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
4e7defc060fc4795e8ea24d0df10bb5835550079 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
90b2756fa5f545d950e6ef9cb483caa83157e9b5 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
86306355c1b706a98ade19b8964a7e94f9177580 USB: serial: pl2303: fix type detection for odd device
2b9ac4e57cc7f89bebde8e35c6fc33b778348891 USB: serial: option: add Quectel BG95 modem
534339e9ebab920a6bf2c3bbcd8a668682935ad1 USB: new quirk for Dell Gen 2 devices
8ba0ddfe4453c8ca6bfab6fd075f078f852eb56c usb: isp1760: Fix out-of-bounds array access
f1756e41ad43cfccbf98a67668f90f20d164a238 usb: dwc3: gadget: Move null pinter check to proper place
e1c25e4de351a95db510db1b854e2ae68e3c3a42 usb: core: hcd: Add support for deferring roothub registration
d8299a827c7ca64eb0c8cd364f81e97e234011c0 fs/ntfs3: Update valid size if -EIOCBQUEUED
4e4a4ee7108ec577f7ffdccb662c3b6c1e746b26 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
0f4231b2ae5620ce4d81f743a2d06cbaae90ede6 fs/ntfs3: Keep preallocated only if option prealloc enabled
4b93bd6d3499260604a7ea42e1bf84fd32ac7546 fs/ntfs3: Check new size for limits
3a59c9a5c3345b7d61ed44880b232a3ce0609fd0 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
eb081422b1a31ff57496ffae64f47e59c013cdb9 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
4e4741f24486d9c249eaeafad610fecc18eb2f6c fs/ntfs3: Update i_ctime when xattr is added
9f67ac5ebca0d55e34d4e0d7f5bd7cdf11105f4c fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
7beb24d5a4cb16dabaae55ae2a643bb3d6bbfc82 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
a30212488a1424b3277aec8b912dbe3233b04bb7 cifs: fix ntlmssp on old servers
7014044c96ff12abe7b0cde8d766fdbd30174fea cifs: fix potential double free during failed mount
39539e7fdabd32617ffbc0d5cff7c4fac7fc9dca cifs: when extending a file with falloc we should make files not-sparse
5f9d40dfd01b4088612185e4a5f0c0291d745d9c xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
22d04bf283d8989960209f98b441accb93e9a0b9 platform/x86: intel-hid: fix _DSM function index handling
0c4b36e9610cf1006a8ee4239746e72fb8aa465b x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
344a7f43dcf7969b9245537c5b615ca73889d4d2 perf/x86/intel: Fix event constraints for ICL
749914b7e7deb15472572fda2d9160a75541c34f x86/kexec: fix memory leak of elf header buffer
c9bb1ab1ba7a0f314a1ccd4eb19577bfb850e059 x86/sgx: Set active memcg prior to shmem allocation
fd0cc3db581fa559fe50cb046a3931499a96450e kthread: Don't allocate kthread_struct for init and umh
a395559f7b535f8e2eece1f58f187112702b5bf7 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
dd8d3bfac2179a1dedbe274203cadb2ee3e39948 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
67403159334d46df05c7dbc11957abb08c4e6ea7 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
de6b672f9d5dd57f09ef99fc2f3ff18203410944 btrfs: add "0x" prefix for unsupported optional features
fc43832274fa9609d2429c931b5946bdd021121f btrfs: return correct error number for __extent_writepage_io()
e0d4fe990f5059fc433c1c0c5835d1d575214b11 btrfs: repair super block num_devices automatically
1e4178e6bb9f06a74a352eaed2086bf358a42770 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
7260248a00370a60f3c2f2536df5abc89b722c73 btrfs: zoned: properly finish block group on metadata write
a842ef14437edd3531693264b50dd4c5964419fa btrfs: zoned: zone finish unused block group
caf7f2149149d10539d005de3ceb22d26a9db5b2 btrfs: zoned: finish block group when there are no more allocatable bytes left
b31698cd48a1b5c55329e129c4af568ce610a89b btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
b76ad60c82fc618f226c44b39e788691c214a4a3 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
7de7c045c1a250138e52082263aca16b84c404ec drm/vmwgfx: validate the screen formats
4efb26885ff558e1964f60725e520df256ff4f75 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
64b12e01efb219f87554ff3adb2afda948f4fbb3 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
342a68e419805c48edfc525ae7dd0392f3f451dc selftests/bpf: Fix vfs_link kprobe definition
9a7b1bd5bb316dae85cdd8cb04d7c459a1610c80 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
df7078b8470347ec5b6860732a541010a8e543d6 ath11k: Change max no of active probe SSID and BSSID to fw capability
49bab485deff638606cea017be49e5952eaf944c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
40e0dda858c7f39cc4b10ba9a4c07fcfd345811f b43legacy: Fix assigning negative value to unsigned variable
b382d7c0bd167518d3580536aea9d6d5330f257c b43: Fix assigning negative value to unsigned variable
3c883191308acaabe9eec7e4bd70ca6bb57c36fe ipw2x00: Fix potential NULL dereference in libipw_xmit()
14f7a8e8c46d0dd3020fb70a726003883751c4fb ipv6: fix locking issues with loops over idev->addr_list
49ccdf6a21e985f988121fd72d337dbe21d0b0aa fbcon: Consistently protect deferred_takeover with console_lock()
b46313bdafd80c841ead363944bb78d85a14513f x86/platform/uv: Update TSC sync state for UV5
6ac8a1d706449aa31e245c237710b159d0de853f ACPICA: Avoid cache flush inside virtual machines
e5c437afb381fec9839277a0877efffdb3461c15 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
f1dac89fec08896944223901eaefb5898c4943d4 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
dfc5589a48e3bb80d009a03cbf0d6cabc01f1c4c drm/komeda: return early if drm_universal_plane_init() fails.
fe0226248ff7bac8b656ccab2c76a95f6f69d5eb drm/amd/display: Disabling Z10 on DCN31
517c11da2a9a235b25f3bf095aef40bec4018ea7 rcu-tasks: Fix race in schedule and flush work
45ab8bfe8016b2080749091bbc68183a51487cb8 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
58480ccd9d95d50b3d50e315fb739d1bd27d4640 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
d2376ae831ba047341e012197fa4d1ac3645a41c sfc: ef10: Fix assigning negative value to unsigned variable
5f18e0d14f57b2b0e752cefa9d75fad65ec1945e ALSA: jack: Access input_dev under mutex
8daff1371aae9bbbca6f052e82cbb89b4569a9a4 rtw88: fix incorrect frequency reported
96131535bd14d6e2cb6d5e8150291ea74bf1e645 rtw88: 8821c: fix debugfs rssi value
9516bec25d7b9531607ee8122dc33e9d00fe4d57 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
9820b86446adc48674a7afc44e8da72d6c4cb5fa tools/power turbostat: fix ICX DRAM power numbers
06235ebf72a11d27cf99ac60a74b5b908fac6456 tcp: consume incoming skb leading to a reset
ab901aecc1da77ff7f09a8cf6a2d6822efc4bbca scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
017a81e8a7de92e70fdaf81be2d7d49430642646 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
7b68707973c89e9bf6315e6f1f2762fb85666638 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
83563ff23e9e91c23f87398477b0c0e8015605f9 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
3bbeb416a8a1a14d7d0f0d5d29bb526a1b22a5bc drm/amd/pm: fix double free in si_parse_power_table()
77849c89f9b1ac212e979997685b21f994083758 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
ce54a4960fa6e4bae6b47b662409a7bd8f7ea8c3 ASoC: rsnd: care return value from rsnd_node_fixed_index()
ae78662521d0755e5dab03a63aa2f747534368a7 ath9k: fix QCA9561 PA bias level
f52191f4cc1361207e8415c91ddc98c54e2ae77b media: Revert "media: dw9768: activate runtime PM and turn off device"
55d46aaee7e03c8fa48cf254ac04f00eb7f7fb09 media: venus: hfi: avoid null dereference in deinit
06a5bed5e4fe6e7074540cb9e72de43c48dd7a22 media: venus: do not queue internal buffers from previous sequence
2ee482dd6d1501cec122c1a7ee06ce80f00bd248 media: pci: cx23885: Fix the error handling in cx23885_initdev()
268fe6deefc12c58ecf76d0a2e63826347d5f1c4 media: cx25821: Fix the warning when removing the module
8467e99a60851b3da2055268dbfd1aebffc51d81 md/bitmap: don't set sb values if can't pass sanity check
ccf99cde179fb4cea3688737d026ac4e6602e8dc mmc: jz4740: Apply DMA engine limits to maximum segment size
03c1dd4e5430bd6dc1de256c27030a45074889e2 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
e1bbb2e7f237deac9be0ec7e4ed9d158ae897cc3 scsi: megaraid: Fix error check return value of register_chrdev()
5f585624229e545ef9c3257579fbf7be81db055f drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
2004fba571b82cc98a8608d95f8432d91d9005d3 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
781dcc656c6c2331679d0d882e63f587677c9a90 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
36634ee0bba3f638da675d6ebe396cad49d5449f ath11k: disable spectral scan during spectral deinit
3e86ef34bffdf846e97dcd40b645a5b9b81fda66 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
b62eb63733fc4c76bb03054d3d07ea8dcc126365 drm/plane: Move range check for format_count earlier
6b761981e95d90f6fa1c7befc71b27a0d01047b1 drm/amd/pm: fix the compile warning
0a54008de273e5a6246425404abea7b1204fc01e ath10k: skip ath10k_halt during suspend for driver state RESTARTING
600fb46bf367e5c35194289c6633241dac1171a8 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
4eb903dfade458f3dadfe1f1f49e27a5821dcef1 drm: msm: fix error check return value of irq_of_parse_and_map()
e8f892adf4077512487f4911982588b34a6cba09 drm/msm/dpu: Clean up CRC debug logs
0abba1ffb91550655d3196ec282c940e78ab18c2 xtensa: move trace_hardirqs_off call back to entry.S
13fe6bb4c4964cdaf2f78a58b94171bb6cad0664 ath11k: fix warning of not found station for bssid in message
f6d2ccc10fa77be2bb9c77077b045535a6ca5ff7 scsi: target: tcmu: Fix possible data corruption
043e4213981001392836cfd8b295faf26aaa2ed5 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
85c8ca7527b19e1fe25a68413d2e8ef538bd41f9 net/mlx5: fs, delete the FTE when there are no rules attached to it
2d6eb46fed4964ec8b612f69bee76f0600fd03d9 ASoC: dapm: Don't fold register value changes into notifications
d2cc58b1e2886c276d14a6770219701d1836d51b mlxsw: spectrum_dcb: Do not warn about priority changes
051bef5496f947e91a2e27e4cf874226d48cc360 mlxsw: Treat LLDP packets as control
46a8dadf68538e9efc8f6759d938c93dc957eb75 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
c0b5087008daa43798fbfa65f54d52314062d81b drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
17802e4cb3b91489551c462afa1625087ff666f4 regulator: mt6315: Enforce regulator-compatible, not name
85a9d4348adb0e7e5dd429ec0e357b520354006c HID: bigben: fix slab-out-of-bounds Write in bigben_probe
e2b9847c31c7ac85d0f001a20278f98c213eb0ff drm/tegra: gem: Do not try to dereference ERR_PTR()
2515727ce3ea50cb7eae4726323e0ae5ad023578 of: Support more than one crash kernel regions for kexec -s
3fbddc813c98f07d4b23a67306213a77dacd53fe ASoC: tscs454: Add endianness flag in snd_soc_component_driver
30a763a8e4cf3afa98850fc24e3dd44f8366227a net/mlx5: Increase FW pre-init timeout for health recovery
5b0f1f668ee38eba98b339e71eb27b3f6a96677b scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
0c68364eec229a33902ab224532b5c109d8d0bbb scsi: lpfc: Alter FPIN stat accounting logic
0206a8f58c3d697792b8603f190bcac549676be7 net: remove two BUG() from skb_checksum_help()
225d866cd60ef213ba2043eb01fb812615a1eda7 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a8a1cb093291602034e1045cf8a1cc19b55a4100 perf/amd/ibs: Cascade pmu init functions' return value
1e40fbd701dba98a7f64582bf86fe0c9953c5a96 sched/core: Avoid obvious double update_rq_clock warning
c3103fc111c20f5ff398a46d81a8c4463d6f164b spi: stm32-qspi: Fix wait_cmd timeout in APM mode
7ef104d81a5077748d80ef0f31e2a791df555b5f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
5f4777c86c2108b6f001d041b3444ad7773b97f7 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
433f5c482ccce9fb60140b7f9f62370e97da976a ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
b803c14f8e6df4faf9c15d53e964712a9bd2b85d ipmi:ssif: Check for NULL msg when handling events and messages
d132f47fed25d785a4328f69b44567a62816226e ipmi: Add an intializer for ipmi_smi_msg struct
e57c97ce7a6ce4d1792ec4fe23dab38323be8b2d ipmi: Fix pr_fmt to avoid compilation issues
ddbd16529245cbd3d78b9b12fd84b7248cbfd329 kunit: bail out of test filtering logic quicker if OOM
fd2e26069c42d47c87c80a3de6eb04fd753039f6 rtlwifi: Use pr_warn instead of WARN_ONCE
87afc5117e4ff635403e16b5303550233bc29a3f mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
328ab54c3649bee93bfc21c76ecd08db76483f33 mt76: fix encap offload ethernet type check
a23fd839ab8eb7c07c8d7c6b847ed9667b1ef03e media: rga: fix possible memory leak in rga_probe
dc11bf083d6c9274f6c2fb2b6790c96da9368262 media: coda: limit frame interval enumeration to supported encoder frame sizes
627f2fefcef1c3f17b64b67ebd097b224a2e0316 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
b21902bccfbf01ed505c0afec7aa4e4fa1a24658 media: ccs-core.c: fix failure to call clk_disable_unprepare
73d36047c7f6cf333608ea187e2a31c0d2cce44b media: imon: reorganize serialization
ec99f7434317bf4ca09f0fb59e60ac90074b8f85 media: cec-adap.c: fix is_configuring state
8e124327f20fe03fe21813717b9293ade6fe43db usbnet: Run unregister_netdev() before unbind() again
9117b2a6407dbad4b58fe831636174a9c3b64ea9 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
775f4bd32e209150a15b17118df4f5ceb180e966 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
d99fa3b60dcebe2e27ef01f5b549d9738fdd8302 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
94f99e52de899439ba4da3798907f4c9bdb6577b openrisc: start CPU timer early in boot
1f3028a9f6b8889e655c61496c6e9a80adcb9289 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
f16054fd9ab927e862ca6e2100a8f4ec1bbec119 ASoC: rt5645: Fix errorenous cleanup order
0f4282ab9f341f9e5bfce87da41dfc6ccac4ae81 nbd: Fix hung on disconnect request if socket is closed before
48745cd40caa3185210c7d407d27c0277c6f588b drm/amd/pm: update smartshift powerboost calc for smu12
a5fe9ef84f91e9ecab7b932f547e5877d7d6a6b6 drm/amd/pm: update smartshift powerboost calc for smu13
72f2bfdd1b291f66f189a2ac35d101109d62867b btrfs: fix anon_dev leak in create_subvol()
d1c649b0c1e01df782e30dca14dd9f8d69116d48 kunit: tool: make parser stop overwriting status of suites w/ no_tests
7d0e9347130d6d7df40f9f33d0519cb1514e88c8 net: phy: micrel: Allow probing without .driver_data
cb3b75bf16dd5c4a233ae200d3e2c6d5cc5f4558 media: exynos4-is: Fix compile warning
a3f728d53655897a2cfe9e8557d30de899e6bbff media: hantro: Stop using H.264 parameter pic_num
90d8c5e6f6bb2963ac3121a6d3ff6033b7e55b00 rtw89: cfo: check mac_id to avoid out-of-bounds
23029788a3d4d0d18b9f35f1683ffcd6b5fdbb48 of/fdt: Ignore disabled memory nodes
774327b1cedecb8503b0f40af060b66b7b0ac413 blk-throttle: Set BIO_THROTTLED when bio has been throttled
56dd2bbe7f9420c98af3e3fceaacb5cb6b01fe8c ASoC: max98357a: remove dependency on GPIOLIB
84b77176bfe9e5539cf27ebb7c8ca1c28dfe4e98 ASoC: rt1015p: remove dependency on GPIOLIB
f9068cbaa992d2f3aa26850373a45197631532ce ACPI: CPPC: Assume no transition latency if no PCCT
7b685be30b0260fb15da499f519de06b8f24872a nvme: set non-mdts limits in nvme_scan_work
29ac63963518996d37f8dceb96d865eefd22bc29 can: mcp251xfd: silence clang's -Wunaligned-access warning
e4a103453cee47659bde4a00db6588ad73d7526f x86/microcode: Add explicit CPU vendor dependency
9bcffa70e31df07ba082b5d3c7a36ad289843033 net: ipa: ignore endianness if there is no header
ec5a8880bce426e1e17727db6d5f7e625438dfa7 selftests/bpf: Add missing trampoline program type to trampoline_count test
4ba75e53222de0cb7950485f8478cd685eac3ed4 m68k: atari: Make Atari ROM port I/O write macros return void
ee58fec340cd635d976edca686170c39220236b0 rxrpc: Return an error to sendmsg if call failed
b8f9cb1281770873ab58041285d4370cf2cb220a rxrpc, afs: Fix selection of abort codes
c9a468a4fe52967b7d978dbc0fd94666196fd9f0 afs: Adjust ACK interpretation to try and cope with NAT
da27b4f4249563a33e92e89639aadc3ea8f895f0 eth: tg3: silence the GCC 12 array-bounds warning
498b99713537bb48d28371107ad67c9a69e38e2b char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
aecfd63b3662af947cc8e057ceadd83094f95929 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
9cca7d7e090b1d582a1ecd9f8716e4dfb23f46f3 gfs2: use i_lock spin_lock for inode qadata
4985a3489076fd2a8d2da0e8f7a7e5ead084fc1b scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
bec7346d8a0156c28837320c18cca0199534c29d kunit: fix executor OOM error handling logic on non-UML
c19d322d5c5241123b203fd50268a09bddf16a73 IB/rdmavt: add missing locks in rvt_ruc_loopback
9de943df63ece4251d06d2cef1c52be387ce0b9c PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
6f306f88007df20e6310a2a5b1d58c4b0e741d9b ARM: dts: ox820: align interrupt controller node name with dtschema
26b67b8ab52fa48cb762a78a022d0e0d5e9cf19a ARM: dts: socfpga: align interrupt controller node name with dtschema
8b8dd9d04593ad19e3f5d9fc9952f4e43f39b3e8 ARM: dts: s5pv210: align DMA channels with dtschema
67a74b1735643ef2c8e8f654341c93589492c016 ASoC: amd: Add driver data to acp6x machine driver
19fead49fd74b1b790e530f3009bd5730edd4e5c arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
fb26a4eeaaace168a9c7b42c38534e25a89802fa arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
e65e50783b698101cc622441713b360c31180ab2 PM / devfreq: rk3399_dmc: Disable edev on remove()
5b12e2d5e286913e9640816373855a8904274c3d crypto: ccree - use fine grained DMA mapping dir
8d98f6674978073115a4df285df2cd792a822686 crypto: qat - fix off-by-one error in PFVF debug print
dd2596bf1d0919cdb141685a323f5562ba8c2b63 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
a25a2a59ec42eaa9f9608736224431b730e543b1 fs: jfs: fix possible NULL pointer dereference in dbFree()
517a55af2ef369b44081716112752bde2d2b313d arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
b37cb6d77cf3d0074a6a06eac2d6cc70e26e264f ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
0691660d3c930cb5452c07755008646ce3162da1 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
c8da799d16b2bbd540f01b0305a409e12f51ad99 ARM: OMAP1: clock: Fix UART rate reporting algorithm
199ce8a91ad7e2b26716e484dc50e168b8a4aebb powerpc/fadump: Fix fadump to work with a different endian capture kernel
43edf3c33212405d8f8fc4bd48eed6230d063e84 fat: add ratelimit to fat*_ent_bread()
4f20766a031e7cb97b7a528a17d19b29d106f722 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
685bfe7207facf0bfeb83a2744c42e448d034091 ARM: versatile: Add missing of_node_put in dcscb_init
85a8e230ef578b95e7dec5de14d50b52ae1f1d6b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
519082ca9880a08131d761dcedb984d44c78af54 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
2a73dc8fda97dc6c71af0c2c4d63fd0ad8db6fca ARM: hisi: Add missing of_node_put after of_find_compatible_node
2980cde0b39d0ef9acf8a9cb424415af60a5dd21 cpufreq: Avoid unnecessary frequency updates due to mismatch
4e2cd4f5f22f7d8e4f10f029ef0559eae69fb452 PCI: microchip: Add missing chained_irq_enter()/exit() calls
f1410b6047b961387e19a6fcf5c5755123b363c7 powerpc/rtas: Keep MSR[RI] set when calling RTAS
3ad9f999abb5deea55c5071273c75be5c20dc7be PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
bfe6c28982466ef5b855dee3b7d585cfe248e73c PCI: cadence: Clear FLR in device capabilities register
afb364b0b815fbceb52808d1d6025646fd244c75 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
36b28ab2be229793e5cc2e56e09b5d9a2ab5ad9d alpha: fix alloc_zeroed_user_highpage_movable()
1643229025313679052bf3ef09ce1d0214e28901 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
fb5ba61ace47a498e95d0dd2941200de7aeb4035 cifs: return ENOENT for DFS lookup_cache_entry()
2717dee015b88d5a57d23cc02fa8c68c9215b398 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
d9ff599f8c34e0446ceef6d2922badd6751b25b0 powerpc/xics: fix refcount leak in icp_opal_init()
7037f26a943fb8db55f8f8780acdd5db3c6657d6 powerpc/powernv: fix missing of_node_put in uv_init()
11142efa0576db06649d31433912d3d6bad54b2f macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
6b2ca53b9bdbb32fab699ad259c618c049072aa8 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
aa0ebc14da8090d7fefe7998ee2dfec7b676f8a4 fanotify: fix incorrect fmode_t casts
257f8b2104b3bad926f5daadeb68365ca830804d smb3: check for null tcon
a45fa5a18a5b283d4f5fb049094f89cb2e44553c RDMA/hfi1: Prevent panic when SDMA is disabled
7500a7ee1b1584b099088794ee90e78805cf7f67 cifs: do not use tcpStatus after negotiate completes
d9396bac65bee787e5fe32cf3e4930729c0ea591 Input: gpio-keys - cancel delayed work only in case of GPIO
0bfd707f4e2206f7d69a8025f2990b5d6b475e40 drm: fix EDID struct for old ARM OABI format
6cd596c3dbe3c52d4d158a0b45236523acd48828 drm/bridge_connector: enable HPD by default if supported
c84231878589dddca8a918c8f9c460e7e227d5b5 drm/omap: fix NULL but dereferenced coccicheck error
af6d2e241f321b744a6df6eb702057c67f6a15eb dt-bindings: display: sitronix, st7735r: Fix backlight in example
f1b82ffea74911fa1cd6d26a51ce8e0b3d66becb drm/vmwgfx: Fix an invalid read
249ea9676423a133a98b275e67337e7e46a2a502 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
ed3db4b1042b9dec0332ee5df4c8a6d81cdc7586 drm: bridge: it66121: Fix the register page length
be74c8826064c729e356a5876cd404fbf2d869ff ath9k: fix ar9003_get_eepmisc
ed5328f59ed4dc73e11ab592b55331b475d61565 drm/edid: fix invalid EDID extension block filtering
701614be07fdf4c61ed1f3f207a41c4ef041805c drm/bridge: adv7511: clean up CEC adapter when probe fails
1effadf6208174b2bc08b08137581108c9e3f7cb drm: bridge: icn6211: Fix register layout
79c11a77ff3707c6137bb054d95f423f1d933b5e drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
26061adb6863716c506387f3b96a3c549391df2c mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
a1edbc24d7f4d4e6bd0ed3e3642bbfeaa517f779 spi: qcom-qspi: Add minItems to interconnect-names
573facd9f238414f9eb1f7a758fa34a16e1eef4b ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
f9f80a52882b30ba5fc06a6b6875b6f2cbf82919 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
4adda5ae44d3435c85b20566c33037324acd1be0 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
3757fb9d98c860c7ef6dce5becdbf5053fc7d45f x86/delay: Fix the wrong asm constraint in delay_loop()
daa45cd7b2f77198ffc3394a96bfcdf1181d3cf5 drm/mediatek: Add vblank register/unregister callback functions
89c7a7b9fa0218f57d65459e3d938a65d67a6961 drm/mediatek: Fix DPI component detection for MT8192
10dc2a6ff131e64fdffbe98a675d65652f883b54 drm/vc4: kms: Take old state core clock rate into account
cf9334d34e2b2730767891d192bfc9b631a03a55 drm/vc4: hvs: Fix frame count register readout
36868cc55d880fcfab8b89a6d8f5bea8ac188d27 drm/mediatek: Fix mtk_cec_mask()
f93a49fbcacc7a668facdc6bcaf03531c303debd drm/vc4: hvs: Reset muxes at probe time
5f4c944fb9b14deec610dbc3f9a0689704195d3b drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
a92c7eea7669f0a89eda19cdf057dd764f1458bc drm/vc4: txp: Force alpha to be 0xff if it's disabled
00dd73f6a807ac78b82e9db389729b12de148ed7 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
d3a74798ebaa9bafbcd6076c0bdd9492264a5bc6 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
ccecd2ac22908078570aa9216305550d9041ef16 mptcp: optimize release_cb for the common case
c83c8c5c68597348415d3fea9ecaef1b06dd5616 mptcp: reset the packet scheduler on incoming MP_PRIO
34bf41c82b13e9a1e8f526c8a66e87071d81284e mptcp: reset the packet scheduler on PRIO change
5ee31a7fad58ab9dd81e1ee463098a3080cbd5b9 nl80211: show SSID for P2P_GO interfaces
0459a758ccfd9194872c4ef9f0557b4cc018c73f drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
253b0963137d6456fe11621fc420117a8372cb9b drm: mali-dp: potential dereference of null pointer
45f29cabc603d40dfed39f26c99c809f09e7c8e4 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
efa5ef442ba0963287a38959374bfa9548f936c9 scftorture: Fix distribution of short handler delays
c0fa00cf0c6604714445f5e691593a2bd2aea438 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
b19ff872cd394e2f707d70356c0eba18c2452cfa ixp4xx_eth: fix error check return value of platform_get_irq()
04e0394678cd20906769100060656dfcf50b9b75 NFC: NULL out the dev->rfkill to prevent UAF
40dda8a397f4a8f4848485d70be4c2504de8548e efi: Allow to enable EFI runtime services by default on RT
e18a83aa7e92483334be2abd9ffe3f39507a5062 efi: Add missing prototype for efi_capsule_setup_info
0b10ec5f85bed62ea8af6fd88428f118748d834a device property: Allow error pointer to be passed to fwnode APIs
fbb145ad8f250f122984e5674e859eb0c5114abc target: remove an incorrect unmap zeroes data deduction
ef3aba71f11cd320fcfe2c7f4a10ccca31022f80 drbd: fix duplicate array initializer
400424cd94e518c5460a2506e05241e1a414369f EDAC/dmc520: Don't print an error for each unconfigured interrupt line
06aa2d55198b86b91bba31fd2cea74e6e288f123 drm/bridge: anx7625: Use uint8 for lane-swing arrays
811909fd79fa1e18b58c126a3f44fcf2615d68eb mtd: rawnand: denali: Use managed device resources
07d25fb8405813cc16a589233a469210e6a786ad HID: hid-led: fix maximum brightness for Dream Cheeky
97502bc42a41260e6703390fe06d757f46f38867 HID: elan: Fix potential double free in elan_input_configured
e7280585f3759cd8ef6d5688c707756dbefcdb1e drm/bridge: Fix error handling in analogix_dp_probe
5711272bf93adbde0d76919ee1878fdd29975462 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
492319e37dffd1fae11926fa2ce68e73c968f910 drm/mediatek: dpi: Use mt8183 output formats for mt8192
57f6f69e15f4baa89a3947cf1c141b5903ee2894 signal: Deliver SIGTRAP on perf event asynchronously if blocked
2f700ca2e7ee96840c99ed8a504d57911e83fb17 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
1dbd0fbaf4812dad194ff264393c548ab3540091 sched/psi: report zeroes for CPU full at the system level
3937f05af9963a0c882e0e3262652b15cb4a8ce2 spi: img-spfi: Fix pm_runtime_get_sync() error checking
1408bb6f79bfd24496038577a4c77bc5dbbb0ccc cpufreq: Fix possible race in cpufreq online error path
a117d25fb0321229886675edf69025cc48010bcb printk: use atomic updates for klogd work
82f901fc00ab24372446d1038061f248e56fca27 printk: add missing memory barrier to wake_up_klogd()
fb9e15984faa2b285afce2421e97858e9a04f3fe printk: wake waiters for safe and NMI contexts
30a113da7145484073f948fe7af8fffd009c913d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1ed9e38bd32ac78f7261c896f60b404b6aaf811c media: i2c: max9286: Use "maxim,gpio-poc" property
66125bd0ecd1b180e7f930048e27562dc8d3115e media: i2c: max9286: fix kernel oops when removing module
21b9a1804a4662b5e0f57e938efa3f31ffd1bced media: hantro: Empty encoder capture buffers by default
39a488e6c1faac2b9a2689194dbf9ec563e201e8 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
a109a8c34277c15facba692e9e14a7350af65b05 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
dba1225f8eb288ef1ffae38469ea050f4fa1a95e mtdblock: warn if opened on NAND
eaf99a2f7f9932cb523538d7b4c642d52e5c1514 inotify: show inotify mask flags in proc fdinfo
d2e3e07f15ea6731f25ad1c3774e3a61ab376fec fsnotify: fix wrong lockdep annotations
43a8695f67d2cfcef1e8372422d2abf25a91f997 spi: rockchip: Stop spi slave dma receiver when cs inactive
544d99ca4a5bbb20a82484063ce54420b8a26c90 spi: rockchip: Preset cs-high and clk polarity in setup progress
83f262637ae24b5078ef081aea2fe733b32ca4c0 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
d4e4c61252eaf1bb398cf9fffdd04baa30bfceb2 of: overlay: do not break notify on NOTIFY_{OK|STOP}
cc97e5e249eabe252528b0938e94b3c3547141c0 selftests/damon: add damon to selftests root Makefile
512196cbe102c2866311d278e1a6589a2faeeca0 drm/msm: properly add and remove internal bridges
1a0c9465634c9e79fecf768383f15a51c294af35 drm/msm/dpu: adjust display_v_end for eDP and DP
6e133b0e97f6e4b30d44949a481bf97efee58e48 scsi: iscsi: Fix harmless double shift bug
00ba62315e084467d2ce0a4301d65cd8bc79516e scsi: ufs: qcom: Fix ufs_qcom_resume()
f8ee9ad6c450b7a287486e8baf09f66a979d2802 scsi: ufs: core: Exclude UECxx from SFR dump list
cc8f022f12e86410fa0804554ecd7c255ad99b48 drm/v3d: Fix null pointer dereference of pointer perfmon
b63a7b73317b5a403433ad4510e4b919e12ae5b2 selftests/resctrl: Fix null pointer dereference on open failed
f147c805daa1f153120ed2cfe7fc85cf6f1f6235 libbpf: Fix logic for finding matching program for CO-RE relocation
e8b6e52c6d0aec4043ea474479889e38af197d57 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
d9b27251952116e577e404a71c2718adcc7a99e4 x86/pm: Fix false positive kmemleak report in msr_build_context()
9fce0edcd2bee5bf2abdb64330668367416389d7 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
63b126d3aa47359e185001f102d47943f8f5377b mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
f32e3b5f0a18c7f5f64372c4471825a32e2d35f0 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f049b5f5bdb076e721c654bb3495f85236533942 ASoC: rk3328: fix disabling mclk on pclk probe failure
022dba968282d69bb79de2ac418b9b16903bc5e5 perf tools: Add missing headers needed by util/data.h
4e67dc252d5034ebbafd38d1923c5c668d65466a drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
0b5561e34eac3544a9b6ebcf0ea29920aef66c40 drm/msm/dp: stop event kernel thread when DP unbind
dc69d101b3bd12718633081e5965141dcb47b3c9 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
1fc18ef92c46e0de73911e597817e6578163eab8 drm/msm/dp: reset DP controller before transmit phy test pattern
da3e85299e997d72344375f974bd35db7563779c drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
fceb7a26568cebf97fa08774512f770baa85b37e drm/msm/dsi: fix error checks and return values for DSI xmit functions
deef40b0dce1c3f1448b6768d2488a78cac7dab3 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
19d32608c99337d4a760e996953cc47c846d0ab5 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
d173e60fc2d97351c9bc7494434ac8671de629c5 drm/msm: add missing include to msm_drv.c
b8d7906525e0bcb215d9ff19b365449c0dd2c15a drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
d8d694714d1df76e88cd751676e4a9af5291b958 kunit: fix debugfs code to use enum kunit_status, not bool
50c88f4934d43d5cc0e6b320cbd16c254d5bc63f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
5d4fd0404785232795a8459564fa86a2619095b6 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
d9dafae5fba57a227f0ffa58fb61a0bea590dd4b perf tools: Use Python devtools for version autodetection rather than runtime
84b377643e653f66b93194aa692b04e8fb1319c6 virtio_blk: fix the discard_granularity and discard_alignment queue limits
2fff697b1ed34a363ac697e7e857c1f47d213cc8 nl80211: don't hold RTNL in color change request
82ac0f29efab4a06fd56b1e16967a6877e2fd1d3 x86: Fix return value of __setup handlers
63fa2a3c2eb52565b469998100d58529e675ba1b irqchip/exiu: Fix acknowledgment of edge triggered interrupts
16b83619939d6ac718c60b6c9d31d9ec01d95baa irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
172bb5afae303ec62d283ecef4a75afdcbb8de8e irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
4fc6dc193bd2f6f1d0c4d7c68edd9c170f492dec x86/mm: Cleanup the control_va_addr_alignment() __setup handler
96da70d6f3f0deaa51391e5c33ffce8bb70d4382 arm64: fix types in copy_highpage()
dbdf633a330403983840588478710bde691e64f0 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b2020d86771c96671b4992c6bf1ce97646af6909 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
4163d9f1b61d911a9263b6c9cd29343f66ea9e67 drm/msm/dsi: fix address for second DSI PHY on SDM660
7eb04811c6cf2eefee613eceb7b3616435864bca drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
2cd19b6f4cc018667cb372935c735c10c96e42e1 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
cd7a9feafd644d1f29612d10bc2f5bb5504169b0 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
f4baa0ff841fe5c11bed31a5ae0a909d0b2cb096 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
597bd7b6d8b0eccd5c9b0fdaddd9a8facf4c28ae media: uvcvideo: Fix missing check to determine if element is found in list
bfa66a23e8101202865396c1dd68b964d5494fc1 arm64: stackleak: fix current_top_of_stack()
ede3afc889a5d4147c115656e62c0e332977fb88 iomap: iomap_write_failed fix
ae4289b81d55972ed25b2bf447779c14aa54b858 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
9d43919a11c51616435175596bb0f5d51babcde1 selftests/bpf: Prevent skeleton generation race
0657d544451b00641430f29ec7bbc59153ded048 Revert "cpufreq: Fix possible race in cpufreq online error path"
f11e6981f694baeb85d99233743b121c476079dc regulator: qcom_smd: Fix up PM8950 regulator configuration
9059ecd3d593f1dcd32bc8e482c5b41c42f8dd9d samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
025965816a0bc06359bd7aa828095cca73faf244 perf/amd/ibs: Use interrupt regs ip for stack unwinding
2863018125ff92ccf245bb29afe3ab51a9dfba8c ath11k: Don't check arvif->is_started before sending management frames
2c08de5a8e0c57c57bbf3e214dda4b6c3c1dc03c wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
338433288fa5b8463aba3e2336bb7f6f6105d3a8 HID: amd_sfh: Modify the bus name
cb62d79ad2a73d83ba493220ba24e41c32cf32da HID: amd_sfh: Modify the hid name
bc3eb210758340a59b6da86c8f7e4a14efb65d47 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
f974efc426fc9c198ec4b0b772b04e200fa7525a ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
7d05da0471d0e23c44d2b6f59fb8168b6354caa6 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
6b59520f30d1eb8126c1073f9ebfb3c26d81a504 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
033058f3b4fbba43f0cbf90c6e1ec9b5bb141972 PM: EM: Decrement policy counter
a5921c7807f1b3774d8413935342533bb6fba973 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
0de1ddd539f0fb935f6d4a4ead50e433cd9fe490 ASoC: samsung: Fix refcount leak in aries_audio_probe
33d10170d844af33a4dc214bcf209b89780a0a0f block: Fix the bio.bi_opf comment
a926fc359f7b055793dc467fa958f6889fd89673 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
3f922d61be023bc238e9cad488ef7ea1a2da97ed scripts/faddr2line: Fix overlapping text section failures
8dc945e04821a6af299b72da8fd616057f41713e media: aspeed: Fix an error handling path in aspeed_video_probe()
4e77dfb958cea85f2fdc9e40c460ae16c999d5e0 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
76df1f063a02fac480e75e522ecae06b269a9953 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
92de38c0f0c406901272c9bf067cd6af773fc258 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
d2110e11d6407c1a9b6edaefbd4f6623293bdfc5 mt76: fix antenna config missing in 6G cap
555b3858aebea18314202336291e11018d69f963 mt76: mt7921: fix kernel crash at mt7921_pci_remove
2577f352ebe665a7eb0c9dc384d41343fb1950e5 mt76: do not attempt to reorder received 802.3 packets without agg session
b7668280b8e282d81263a7942e65d588a91eb0f8 mt76: fix tx status related use-after-free race on station removal
98b7b150b7de6633216abd109feca570ed9a84dc mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
373ab0226ebc0068d3beaec8ecd2a7baa1c8ba8a media: st-delta: Fix PM disable depth imbalance in delta_probe
84d0096a47a4c4852c73caca175b0e7adb41748d media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
007ab536683fdb139ab9cd3c2ccf928d89df76b7 media: i2c: rdacm2x: properly set subdev entity function
72eb0c5cb920b1ddc0bd7e6d6e860c5ee4359e8b media: exynos4-is: Change clk_disable to clk_disable_unprepare
f68088d38228bde2a15de55970bd2fd936294f51 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
3165b94fcce7807970c9e8136f9fca7e4af2a047 media: vsp1: Fix offset calculation for plane cropping
f77b0bc467e2e3fd6743fda72ed786bd1a3c7044 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
16b110128c581c28a9e62c67d9415c53b7cb0e98 media: hantro: HEVC: Fix tile info buffer value computation
c3f54949600e705e0dbb0360bb26584580ecb4df Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
9a30077bd3e7d4f5d6a5ae92f553577317496c79 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
f54b5b751e2986a13360f21688e8272617f08dae Bluetooth: use hdev lock for accept_list and reject_list in conn req
c4c37a5e6e60936d88c6286ffde268e16cf840d1 Bluetooth: protect le accept and resolv lists with hdev->lock
3f8d62359777320dfddbb3d880a55ce3a8874841 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
4b9b88cd2817c261315f7a4769dc7f3c3ee1cfe1 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
1ad279af04b99785f77d6373ca9dcd4631bf0130 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
d212dc666f63b02575e8896bb635fc87ff7a5c66 io_uring: cache poll/double-poll state with a request flag
47e4917d8c509054d424ac046b598b64cb599368 io_uring: fix assuming triggered poll waitqueue is the single poll
63df3cf3dda8ecbca70acf150ba903ece4c034ea io_uring: only wake when the correct events are set
d4d89e04015a8a9272d35239c83c588eff373ce8 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
74f9aa99e9c7db4a498e8efef786ea066a26c353 irqchip/gic-v3: Refactor ISB + EOIR at ack time
6938c5605a94219524da01e7e3f0b867ea217814 irqchip/gic-v3: Fix priority mask handling
5db57fbbe854cfcf3b5f4422449cbf2a17b95c6f nvme: set dma alignment to dword
fd7de7b79c52b30fa7ccb5b21437cf8fbc866452 m68k: math-emu: Fix dependencies of math emulation support
9066ec81278269cf0acc680b2e6e6d364ff44851 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c9661d62a3c4517ff94475b1d1fb8b1800a3e7db net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
9eb04cb29f2b4e73e7d2ea60365b9fe4d866a42e ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
66dfc8c2d2ba31cf41a4914ea1a6728e5cba53b1 kselftest/arm64: bti: force static linking
d482267431df69a5e35fda6e0eb6699bc32c720e media: ov7670: remove ov7670_power_off from ov7670_remove
63ee6135d15c8cab5dbfa54d558d48253b708010 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9245558be682659f6d22cb81cb7736701b80d215 media: rkvdec: Stop overclocking the decoder
e272dc7657b39c2679e4548fabcc7e2ca1b7de81 media: rkvdec: h264: Fix dpb_valid implementation
126ada93bd8d94348eeea629660488b8b200d825 media: rkvdec: h264: Fix bit depth wrap in pps packet
8b417549b6fc38e2b43c2edc0e1b3ff9941ad6bf regulator: scmi: Fix refcount leak in scmi_regulator_probe
11dc2326d6e765a065636449683162c9ac7c668a erofs: fix buffer copy overflow of ztailpacking feature
dcfd6a1675905702e6c6291621397963a48d2df6 net/mlx5e: Correct the calculation of max channels for rep
519c7dbb235cbb3ac3157dcc2a3853969a69b9a8 ext4: reject the 'commit' option on ext2 filesystems
e63689b12923d11da0458f61a7045e036e45b5fb drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
35f5e2b14fb07c908d557f357020ccf7da83a200 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
630f835c1d8e4ebfb07ceb804c2dee0d526e8984 x86/sev: Annotate stack change in the #VC handler
e3c585cc32d64e4f285248013908a8325a71a582 drm/msm: don't free the IRQ if it was not requested
efac15f913ab751698aa76a98ba82874d29316f6 selftests/bpf: Add missed ima_setup.sh in Makefile
06fb7d78a7c0f341324f90da9aa929729ba10464 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
009bc05e774917a52ad6bcb11895cc47679ce1e3 drm/i915: Fix CFI violation with show_dynamic_id()
eb3a8da4e87d770401b894cbe8c1fae43f028366 thermal/drivers/bcm2711: Don't clamp temperature at zero
31b377b6ffb820e55b4e86239e187ea0fd8467f0 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
0c2ef348fa909253e5c49a1757fcca10d4a6c3ed thermal/core: Fix memory leak in __thermal_cooling_device_register()
569c604448e1d4279ee480ce50cbdeab7474b18c thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
e5a084b9d2c6cbac37c37dc5beee601170e60b08 bfq: Relax waker detection for shared queues
cfc250e7bb13081230ec014fcad0df4ba1f423dd bfq: Allow current waker to defend against a tentative one
7be34d62d755b1f86f67150e95a8b986e32ce5ff ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
564a4e7a8e9769d7a9a039112d338e744af28478 PM: domains: Fix initialization of genpd's next_wakeup
9e8c11dd9ad741abf0ce4980d0b7343de3e73c05 net: macb: Fix PTP one step sync support
9eb03d0b0aa7893dc3322b0b17fae900591ab18b scsi: hisi_sas: Fix rescan after deleting a disk
749cae387339bd8f3d75d1097d53a2e536721638 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
2c864a48a28cdc162ebef726dcddbc8e9283f9b9 bonding: fix missed rcu protection
3bc743a75252e8d914d0ad9b728ed119b007047e ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
7e8de2ef4e7584e866b29b8a5c187887dff42e5f perf parse-events: Support different format of the topdown event name
46eeaf99d1182430aa14cc05f2049a67bb0ab924 net: stmmac: fix out-of-bounds access in a selftest
0fa7ee9cd05fac13039da6461824ba64532d6f07 amt: fix gateway mode stuck
71c664c023d3f6ec4f179ec18fe2c1ae343561f8 amt: fix memory leak for advertisement message
8d1ea8c24b317d57b8e6dd42f4799032cb662a6b hv_netvsc: Fix potential dereference of NULL pointer
9f187fe3221cb582ca046bed99ac613c990f737c hwmon: (pmbus) Check PEC support before reading other registers
99990170122ae1281989d1ff7314058addde0c34 rxrpc: Fix locking issue
e35966d8ac4dbc9acbde74a3222c74b287d26735 rxrpc: Fix listen() setting the bar too high for the prealloc rings
5d2d75d53da64ecf21d3fb1d460a9187da61526b rxrpc: Don't try to resend the request if we're receiving the reply
96cebb013d92887632a7e9af9facd81b127f9f44 rxrpc: Fix overlapping ACK accounting
a0e07f9a71b7a8376d536ebf02a097513dc4f631 rxrpc: Don't let ack.previousPacket regress
6053742323546a683e573acfee8c8794c36599db rxrpc: Fix decision on when to generate an IDLE ACK
9590e58ab912682f23172b1ff4a5cd79744d94c5 hinic: Avoid some over memory allocation
fbb6923e5a51cddd9bd1be2816fc11db95797d4e net: dsa: restrict SMSC_LAN9303_I2C kconfig
4d1d7985b475597f0aef60506d26ae9ae93e1425 net/smc: postpone sk_refcnt increment in connect()
c6feb8e4ec631ea23e9fb9f70be971b57d9854fa net/smc: fix listen processing for SMC-Rv2
a1b192cf64ab008bc310023be6d9cf27a8a2da6d dma-direct: don't over-decrypt memory
7e637bf94b21d00fb3d15d149106145b794d52c0 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
dd1b5944bc86f1c9023e9dd9ce5582e9eef744e7 Bluetooth: hci_conn: Fix hci_connect_le_sync
1871a2fcaf4bfcad331b068518cf77e50753214d Revert "net/smc: fix listen processing for SMC-Rv2"
5611482ff282e3f84b0738621e1dcea62131957d arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
1f943e8ee3c2781c6a50b883012720476bad9b92 arm64: dts: mt8192: Fix nor_flash status disable typo
ea07b5c683b1bf809690c82c80f0bf62fbc0582b PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
db107e5b6d58223177db4e5f68d38fceb96ba2a4 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
65e8333a4ccd212f20f894228231b15678603608 ARM: dts: BCM5301X: Update pin controller node name
dfc9e3bd296713f145ab3440095b9a5e78b338c0 ARM: dts: suniv: F1C100: fix watchdog compatible
92be0f45a8b214e83a6ce2680f6099c393b9c426 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b8f00b66c9202adcc880b6333621ce733927be1c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1d6fefd4bf6bbbb8c59c4866965d425b691226a1 PCI: cadence: Fix find_first_zero_bit() limit
f7cd995b7b5fb53c58e64581f0928861db1bc476 PCI: rockchip: Fix find_first_zero_bit() limit
355bc658376a7bc26eb3c313b20f1ee6a3d5a524 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
42a62452be63a24ff0a2ae50016b431e64010b4b PCI: dwc: Fix setting error return on MSI DMA mapping failure
2c7ede2e9c4f717f4d874289e754c2045c45265f ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
ae1706e1717091370e8b790043bd50f4df6a20fb soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
a2c9b27c62830e42aad61a8d52379903cdb1865f KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
c9719022a4c29bde83dcda0be4194f7f33d344f6 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
1f7c29c7991f9b6f58a9dfb9875a3118f9a40911 crypto: qat - set CIPHER capability for DH895XCC
c165662e38280d5375b5c19107bb74a4662bd0a4 crypto: qat - set COMPRESSION capability for DH895XCC
ed0a6a5cd78541b16c9f68a65f58baeb50cc7f30 platform/chrome: cros_ec: fix error handling in cros_ec_register()
870e725347f357157bfaa5da359180ea79f39ebf ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
e0fc24048f7370bb826180cba3103af58f4a3ba6 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
851425edd1aebac22d141b62297237711c5ad018 can: xilinx_can: mark bit timing constants as const
85c28a4aa742d5be8aadac5e25abe9d4d7336914 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
f8a1f803fe65c2f3aaf9bb2bad6cc463c7c154dc dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
f848cea5ae4f324e6f9b8c2f56dc17426e2767e8 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
953931613dab59d3957b11712fe91e4fa0b79102 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9d0f8b176e139b62b534d2de975c44ca9d833d4d ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
a1220762efb63ca7d0a55b59693889b7b3414492 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
347502831b07d4848655d50ab2cf16d2b1703f70 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
6d2b4635d8428cca5256ebe2b657f1b6c8d75112 misc: ocxl: fix possible double free in ocxl_file_register_afu
7d1fc188185d0f8fe688f3beec6a566893b76cd4 hwrng: cn10k - Optimize cn10k_rng_read()
163a7119c2e26b9963e8ff5e17d883242a79df80 hwrng: cn10k - Make check_rng_health() return an error code
ac3ab6d6bef5ee67f3122ef15a586469033200f7 crypto: marvell/cesa - ECB does not IV
171fae0bbeb64c87004e0dfe6d8e6da81927c9b2 gpiolib: of: Introduce hook for missing gpio-ranges
edaa9dcc72589b38780e00b656e2c8057019f455 pinctrl: bcm2835: implement hook for missing gpio-ranges
31f692c3240e401fdf372216e7ab3f8a91f0df93 drm/msm: simplify gpu_busy callback
11f9fd721dd681a7be40e4472bf701944693e459 drm/msm: return the average load over the polling period
02585bac53df2974b5904af7f8f81644d164673e arm: mediatek: select arch timer for mt7629
1b5be61e703096d6a369d43d0d70cef9ff235ab3 pinctrl/rockchip: support deferring other gpio params
8cc19a3100d44e999231051208bf6c9c0f195aa9 pinctrl: mediatek: mt8195: enable driver on mtk platforms
cc130ad913cb0a337cff5ca4f78758b24d71ac1b arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
b4b86f04fe155b2b0615fe2d343ad88184208f2f PCI: hv: Fix multi-MSI to allow more than one MSI vector
72cbb81ae40d8bfd514111701f8f75e4a25cf489 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
cf8eeffd43e9e7aae0ed329def6e0e7c2cf77b6c powerpc/fadump: fix PT_LOAD segment for boot memory area
ee3828d57451ee1593940a340c0fcb680ae7c110 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
003caf98bbf9cc75edd2a7d516136100792fbccc scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
8d61454144ae9bae2aa80aa426a15962762980e8 soc: bcm: Check for NULL return of devm_kzalloc()
1570e1c333946b2261f9747a28089f30c4ccd648 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
ed01a2227e320178e3c69027d44d76cc3692c078 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
4cead168ff8b74a05a661d748a13569680be89bd ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
d05719e706f36d8c3d30fe6fd31585b2888a480f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
d6ae225f8b7d3e72899009f0bc8dc27153bf8954 nvdimm: Fix firmware activation deadlock scenarios
9bd73c6c9c55fb5e4a9e11278dcfb5abe6fbe5a7 nvdimm: Allow overwrite in the presence of disabled dimms
9d130b1e638c1c38e598901dd1ac278336c6f4e0 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
72738ca35ce8ef4934fd9da3f7072b68a4301785 crypto: ccp - Fix the INIT_EX data file open failure
02358cf7915202706ecc51ac8b07502e2a2eaa3f drivers/base/node.c: fix compaction sysfs file leak
51b17431169286c19adcebf93a9fef893c7bf54b dax: fix cache flush on PMD-mapped pages
3c5c2b4c865a225eb7e585d462422a2674facaf6 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
ab6f95b1eb02b76b30c8e245c69855edb2a435b8 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
9a64936343cf848309375baba5fff01ac8ac70b7 firmware: arm_ffa: Remove incorrect assignment of driver_data
ebf3f99247d8a9af31838a6e33f43cdc36e91a94 ocfs2: fix mounting crash if journal is not alloced
10520eff288eea532d07b0491741c08bb4e6bbb6 list: fix a data-race around ep->rdllist
3591733b3e58af23b72cda64b7060322f2ce072c drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
067fcd7594c2a07a64c86e9f41c6e4f8afde713f powerpc/8xx: export 'cpm_setbrg' for modules
a3af43f39976247e251b0fa51f5874e9cb7a1e60 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
16a55849b10c9d54adfe8baea8b4e997e15ad757 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
3b27e9de56b316d1fcc3fa7c4d7b51933991d2f4 powerpc/idle: Fix return value of __setup() handler
53a153a1767ed9ff78daee2198695c0a09f13e0f powerpc/4xx/cpm: Fix return value of __setup() handler
9dc41866dc2a2ffcbf3d432c2144d5b684fc076a RDMA/hns: Add the detection for CMDQ status in the device initialization process
713e8ac73057a702a567870914d54849412bd5bf arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
5b577eb477f464360b1e86b8724dc2c9d7757082 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
0971a18f5e6103a60373b5b32f486a34d002ba19 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
5964137e30707a85dba09852860268108b4883ed ASoC: atmel-classd: Remove endianness flag on class d component
1c405c42d2e53664fe1500655b38401c4c730baa proc: fix dentry/inode overinstantiating under /proc/${pid}/net
dd6569300d1515225102e16c79d8ee9d9f3c26e7 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
d3251dd5a57d2dc687e93e13892a11f40955d39c PCI: imx6: Fix PERST# start-up sequence
7a8a52f2578beea2d135e543539514a7b7a9d594 PCI: mediatek-gen3: Assert resets to ensure expected init state
ae575d500fe01ed2335cc439d7650186ea728427 module.h: simplify MODULE_IMPORT_NS
76cae9c4accccbfe1f7d914c422031b82333b423 module: fix [e_shstrndx].sh_size=0 OOB access
d7b6be3d070d4ed0ea1a21749f28fa1bac68b8b3 tty: fix deadlock caused by calling printk() under tty_port->lock
93571ea890e7c0fd114ea1aa0b630c948e2c1b52 crypto: sun8i-ss - rework handling of IV
27dbd28f021571117f7099cde82e551d41af87aa crypto: sun8i-ss - handle zero sized sg
7f050972f7cfcb589d31f252a5e863f6c4e6ce13 crypto: cryptd - Protect per-CPU resource by disabling BH.
8ae8f1938623c7e46a80d79ee899d5fdfd2c2cdd ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
663480b4d48176ce1f2e4905f92c97fc797f850e hugetlbfs: fix hugetlbfs_statfs() locking
cd18104543868bd4678a03eb226918e7d3353dea x86/mce: relocate set{clear}_mce_nospec() functions
2eee535fb289e64f0f24671a0c004058f6e13ed7 mce: fix set_mce_nospec to always unmap the whole page
f20eb9e0a381647c5c9765bba9ff941d453568d8 Input: sparcspkr - fix refcount leak in bbc_beep_probe
a1b04afabc3d50c94208ffacec01395d25e1a027 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
35e23a2b36568ad97aacd1a01c38c5f5e3981463 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
34001a5e96130bb4e8fdc87289e055fdd3554741 PCI: microchip: Fix potential race in interrupt handling
cb5b2308989ff87c193ca3f508b7f5b663d71a1b hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
27cbbd9616de6438ff54b3b2fae4e519d8e84a75 perf evlist: Keep topdown counters in weak group
f48ef10f5d2244446c8f638488a409732b6753b7 perf stat: Always keep perf metrics topdown events in a group
7db1d0935490358196d114d011d075b2e6952602 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
a9ab28eeb9597186e5086efc7e6854f74201c9b5 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
dfb4612d62cc1f43a55fd16d610177acab0abc05 powerpc/powernv: Get L1D flush requirements from device-tree
06f40a6f9e8ceffd1dba0d1a35285fe16aa447f7 powerpc/powernv: Get STF barrier requirements from device-tree
d252f7a2fd5d96039f313c01b026359ff8cef73a powerpc/perf: Fix the threshold compare group constraint for power10
1fff017cae17b7b23a1c29927989093f3a19023f powerpc/perf: Fix the threshold compare group constraint for power9
ac8802a64fe9737660b6feea52b894e4fbfc39d9 macintosh: via-pmu and via-cuda need RTC_LIB
3ec7d0c030a4b0b13176ceaad9582e2b516ba5bd powerpc/xive: Add some error handling code to 'xive_spapr_init()'
97cd67ea582bb7d91f3a2bc5c1aa1fd013d355af powerpc/xive: Fix refcount leak in xive_spapr_init
0ccd0ba0c7eb4f2061a71840c579fb773f13ddaa powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
73a32675df1f1213423cee38a0184e7e1bae726f powerpc/fsl_book3e: Don't set rodata RO too early
fa93b3482949e0064f3f186d103ad267fe75527e gpio: sim: Use correct order for the parameters of devm_kcalloc()
955835ec03a7281ab21710625fa6407f470269aa mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
2187e17da4eb65bbb92eaeebc90148488a5824bd nfsd: destroy percpu stats counters after reply cache shutdown
ba0dc7473479d132868f61c19f459b6700e0f009 mailbox: forward the hrtimer if not queued and under a lock
4eb0a69dbe790fc3eaabee82573490c0245dbee0 RDMA/hfi1: Prevent use of lock before it is initialized
219afb376d869d9183b6932e8dcd586446976b91 pinctrl: apple: Use a raw spinlock for the regmap
6d486e337b475acf02e35de74851762522b51c32 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
380f27d3fe0e8714b56a9331a7c39c3a14467cdc Input: stmfts - do not leave device disabled in stmfts_input_open
f7b9c0f1475434b272ccd1e94671e330735dca97 OPP: call of_node_put() on error path in _bandwidth_supported()
22872f0b5b820c1c97183ee7e686dc8267508e37 f2fs: fix to do sanity check on inline_dots inode
d4dd15d75fa06f701a220832e2f84836d5870d74 f2fs: fix dereference of stale list iterator after loop body
664dfda5baf8ad2853a10df094eb2ee25972c8c5 riscv: Fixup difference with defconfig
391561fb27c857f280bd22b9ce14d08ccc1d54b2 iommu/amd: Enable swiotlb in all cases
c8c0d53bd70bf03caa0810d4c0d35da85c57502a iommu/mediatek: Fix 2 HW sharing pgtable issue
a3cb85bcdaa5749147d41da7e356d1970bda8daa iommu/mediatek: Add list_del in mtk_iommu_remove
52212b629cc308c6057fb7444d8819a529e8f4e2 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
e568b7431a8f8ad1f603661f677c17f93fd73e56 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
d0c88923c96d8f21bd13605c6ef7e1223e535bf6 i2c: at91: use dma safe buffers
58ecbe579aaf4f897e452c38980db2841645e723 cpufreq: mediatek: Use module_init and add module_exit
3ba9d1c14684bb64d8f5e96266c37de1e06d4d9e cpufreq: mediatek: Unregister platform device on exit
4ff203f4863f282d53b7a297c95253bde1ccbf25 iommu/arm-smmu-v3-sva: Fix mm use-after-free
07440fb628e3a98c0bd2fb8f87e470699f840095 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
55718c160adcda02bb17d3a0d2024ff6aa124025 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
62292d21f5f5a3ab8823145d8c7c5e573ab5eab2 i2c: at91: Initialize dma_buf in at91_twi_xfer()
4bea810916959c14ce8a57865575f3bdc590e58d dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
fb1f4ec6a341c856661970c03c8dfcc04f24952e NFS: Do not report EINTR/ERESTARTSYS as mapping errors
e014bc11965884b8c90a80325ba6b84a754cd60e NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
e790e26c9d49a5f38f386fcccc0a9238aaf9df6b NFS: Don't report ENOSPC write errors twice
d3ce30b542ceafc4d4e2b1a0dc5b20f69dd522fe NFS: Do not report flush errors in nfs_write_end()
f85686b3315dbe2b0f733ae7137cbb67f032de9a NFS: Don't report errors from nfs_pageio_complete() more than once
c9326e267eb9e27687f5d49de02e3882dbe15053 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c7b52231c32b777b5631ddbdb4f1ff2cb63ccb9f NFS: Further fixes to the writeback error handling
9a2b8f151a58173b02e7aa56dfc3a7003cb40c0d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
aab1ccc5bb7f87a1b781fa72c277e79eb8377959 dmaengine: stm32-mdma: remove GISR1 register
b38ef8294f9ca928520426ad3c6ba04c90d62300 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
92197cf450f11970f6f0b2a58ddc6074d6b71649 iommu/amd: Increase timeout waiting for GA log enablement
6007380013b9bac6e5731d5098e6a9c6168aa99a i2c: npcm: Fix timeout calculation
558b6ec90bfcda0041b5d50dd54cc96947b83a29 i2c: npcm: Correct register access width
a7a6fda019c289496a9669b234030e90bdb7a6fa i2c: npcm: Handle spurious interrupts
a830abfe7422060baecebd668383a8a3f400c1a5 i2c: rcar: fix PM ref counts in probe error paths
1d8849636a72ac0e48d48cb2b41fcf83596eaddf tracing: Reset the function filter after completing trampoline/graph selftest
8af294aba0ebaff1b61328d22bd175a75ddc9259 RISC-V: Fix the XIP build
0463f1aacee5ff60b99c39be3bbe9ec5f7003295 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
97329c7dbb1248190c5e1cd5f8429385f857749f perf build: Fix btf__load_from_kernel_by_id() feature check
9a109b7feba6b8fdd740efaec01df739a18f935d perf c2c: Use stdio interface if slang is not supported
da9acb49cd0e36113408fa9924ce2fe3048fcc47 rtla: Don't overwrite existing directory mode
466f04017f23a957d92f795867c617ea188fe5c9 rtla: Minor grammar fix for rtla README
32f0892183cf2ba176f062925db294718e3ee564 rtla: Fix __set_sched_attr error message
f54b94528069f76e5b33a90845dc7c70305ef370 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
cb9a941a9444a89a79a0848a9d8e98423216132e perf jevents: Fix event syntax error caused by ExtSel
23dbcd968f6d6662b3b261964b1a89cd23c1cbc3 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
2680113997e4e3a8a7c6774e1081a82c918e27f9 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
1925322b48de05e392ad2904d6affc6be0a190ec NFS: Convert GFP_NOFS to GFP_KERNEL
f608fc674d4f383d5c423b311f67ba2563478def NFSv4.1 mark qualified async operations as MOVEABLE tasks
8292a1a37632fba0a70616a13b9aedfdd6e4f766 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
2a32f6ac5060a64fcf4f8394457a792f6e602a45 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
a44f6af670b01279ef02af878c53596c4617df64 f2fs: fix to clear dirty inode in f2fs_evict_inode()
36d254361261ac1347d82a642d19824c7d9895fa f2fs: fix deadloop in foreground GC
9aa936e49efe9bdb1d9d26e6564c505ce2250c4f f2fs: don't need inode lock for system hidden quota
7364673db08d3ce435a581d3a677cb1977d55aac f2fs: fix to do sanity check on total_data_blocks
21eaae7a343d1d30085a4707db1b58d5abb0cb17 f2fs: don't use casefolded comparison for "." and ".."
28cc7895e45c1e96b4df6f759bcda19181617d32 f2fs: fix fallocate to use file_modified to update permissions consistently
1c758593c79d5f518744c5022af813e6ad71d4cf f2fs: fix to do sanity check for inline inode
09222d0873168c18d62d5581d5f168bff4eb1c1c objtool: Fix objtool regression on x32 systems
f62566fa09d981e4246acd7a4a6176c3b3fbd755 objtool: Fix symbol creation
ab070e2d892071c05799949bdf1495171c4abb77 wifi: mac80211: fix use-after-free in chanctx code
0de8aa70982690e0a85a33655335f1c6895100e3 iwlwifi: fw: init SAR GEO table only if data is present
05721394c79e79f2d5e4af81a6c81914afa420e8 iwlwifi: mvm: fix assert 1F04 upon reconfig
f1a3aab1197715f5a999696ebf834100190696f5 iwlwifi: mei: clear the sap data header before sending
7f534e9cf2bb4026bd3cb3a16e94d214e40359f5 iwlwifi: mei: fix potential NULL-ptr deref
dd6c0cfe7cd97fe5d6d63e880849999a65840f7b fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7ad8f95eb264f15603205ba75ed3ea041d25ebaa efi: Do not import certificates from UEFI Secure Boot for T2 Macs
1099df01313772f2db40bd050113aa9d913e37af bfq: Avoid false marking of bic as stably merged
3d47aa5811348ca0f71d4e03ae000334b971d96e bfq: Avoid merging queues with different parents
3b7e781d3d30c93b67b106f7bc4c40832c151bc2 bfq: Split shared queues on move between cgroups
4c1a0dccce14090fa74fbae8258d70919ec5ba92 bfq: Update cgroup information before merging bio
25a0a991f8992be47b49222619b6d84be5ff1dee bfq: Drop pointless unlock-lock pair
95e61af1a2164d99f9b92c34ddd215998d4e283d bfq: Remove pointless bfq_init_rq() calls
062dd882af955cc167f889eb50b83076aa194344 bfq: Track whether bfq_group is still online
f39c9af29f1622e305496a76de5841db6a4312d5 bfq: Get rid of __bio_blkcg() usage
02045096a42c8b964aa799b0c8c923cdf9d87b77 bfq: Make sure bfqg for which we are queueing requests is online
ae0677c74f3530ba78d99dc211470aef8f16d38f ext4: mark group as trimmed only if it was fully scanned
1ed21061aff4180581cc2d6cba767b0849562394 ext4: fix use-after-free in ext4_rename_dir_prepare
71f0766a3ce1b9473861ae296de9bca5b341989d ext4: fix journal_ioprio mount option handling
49a7fc80f7a759870d68fb5d37e25a456e9fbf9b ext4: fix race condition between ext4_write and ext4_convert_inline_data
3c6ab9477213bdf7770c52b4d31830721d5834c6 ext4: fix warning in ext4_handle_inode_extension
eb10a9cdf8fcb3b24da7ed9bdfe00b0d25f7bf37 ext4: fix memory leak in parse_apply_sb_mount_options()
07041bb74024100257e379021cad5d71ecdc504c ext4: fix bug_on in ext4_writepages
6cccb38d6622b9a0bacd2df052a5b40dd39e38f5 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
e95c21b9eab031e97408dd824f3d1e429f2088ad ext4: fix bug_on in __es_tree_search
f654025714679c65d266f53c7f614045ff6f3cd8 ext4: verify dir block before splitting it
4bf4d22bc10952c3cfac56a5bb3b472997c8a317 ext4: avoid cycles in directory h-tree
43a3e2fe74c71c1f42207f3032fec5b990af8d48 ACPI: property: Release subnode properties with data nodes
a0b5d3bf0bf29f359ed348eb2bd24b602cacf90e tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
ca8c8a7c922a48dde28d2ada5f8752d6e40db256 tracing: Fix potential double free in create_var_ref()
572731753c4ecf86602a73f2b166b1d095b31ef8 tracing: Fix return value of trace_pid_write()
010d5bf0cce75800bce86d17c62363b1ab5e48a1 tracing: Initialize integer variable to prevent garbage return value
9aa929c06d84dc46adf13df65dc63aeb67bf3269 drm/amdgpu: add beige goby PCI ID
9ce23a3375528c0796118ee6eb29b90212fbab15 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
92d63ee87a926243afe212d8e9e4108413a892d9 PCI: qcom: Fix runtime PM imbalance on probe errors
92f3d0c7a57b5f97e9ff50b00c8920066162b8df PCI: qcom: Fix unbalanced PHY init on probe errors
21055abd3cccba93fc5eeea8ea5f1f81ededbc7f staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
ee6eaddb4a59c5ce5d8642bbd4003731ed77d610 block: Fix potential deadlock in blk_ia_range_sysfs_show()
8b14e465e032a71c37060003de8cc7ac4da67084 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
2749a96d78e663d90e784b2a6de812c13dc7600c s390/perf: obtain sie_block from the right address
42ddb2a9404c9a434c36cfeea25aa243f8428f8a s390/stp: clock_delta should be signed
a743dafbe33091f15e819decbf1ca1ad419ec044 dlm: fix plock invalid read
ac31426bd5825efc3de9906b9bdafdaa4c5fb8dc dlm: uninitialized variable on error in dlm_listen_for_all()
6cbdb452269e8d3a602d7e89305dcfd5094abcac dlm: fix wake_up() calls for pending remove
3857cc60737df729b55a756d6ab067ef9d52cea4 dlm: fix missing lkb refcount handling
aed3847ad9f887ea7899333546da7788610863c5 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
95811c6d2236fdcfc3b2f17ff8ef77274438f7b9 scsi: dc395x: Fix a missing check on list iterator
8da7dcd4741bba105702cf6dec67432be7f05af3 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
e1dffde7efc4a4600063ce88703016854a30c479 landlock: Add clang-format exceptions
89fe811b314c127ca974f88dfa2470cbae9cc7e3 landlock: Format with clang-format
99de62099637a4c75a825bfe51fd853280ed8b51 selftests/landlock: Add clang-format exceptions
7d57bee017b2008ac2ca968d82d45941a1c9d352 selftests/landlock: Normalize array assignment
8a13779c261d087141abbcdb915959e9c6ef44e8 selftests/landlock: Format with clang-format
0a3448946e4a3b1ee8e9dd74cc561a9c8810a295 samples/landlock: Add clang-format exceptions
98101197aab2d174461bfdc433ac349be1726e00 samples/landlock: Format with clang-format
26a06bb69be6a38e5fbdcb7b228d1281973f6c0c landlock: Fix landlock_add_rule(2) documentation
7e61a32d6f7228eeffa9347e0a1fb8ce24617ca0 selftests/landlock: Make tests build with old libc
568544d5356a44ff93da5b705b2725da7f4cf8ca selftests/landlock: Extend tests for minimal valid attribute size
900047bd8baed11119b1d46ec2f4d682779c5203 selftests/landlock: Add tests for unknown access rights
5af12a6200bb1859f86da6451d32af128732c6bc selftests/landlock: Extend access right tests to directories
d26f115d741939035968f94958cf08c0255e066e selftests/landlock: Fully test file rename with "remove" access
3ff7b8fcbd28c4cc60628274dcae097b33b602a2 selftests/landlock: Add tests for O_PATH
c877cc01aeb629cf89a5eb4661cbd6f01a05ca39 landlock: Change landlock_add_rule(2) argument check ordering
38dffe4c341e59e3e897568dc59cd2ccb92b1f5e landlock: Change landlock_restrict_self(2) check ordering
f63df5a34e0428fb7992371a773b769e1cf01af4 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
dc06ec5ab8c6d94cd9e885d0e3e479708c93ef4b landlock: Define access_mask_t to enforce a consistent access mask size
3cb3a7dd8a94db3454b40929d72b6db8b21c46b3 landlock: Reduce the maximum number of layers to 16
fbec0b5fa1c9df54b85984db64339a9352c2c414 landlock: Create find_rule() from unmask_layers()
ea2dd097b8eeaad0d535efddea10339f0aac13b4 landlock: Fix same-layer rule unions

--===============7668951337830909520==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-65a953833d1d-42e16f814d48.txt

264472dff451c3c6632c05ba129df319e28e4462 arm64: Initialize jump labels before setup_machine_fdt()
acd0f444a4ab361f15c71430f290664c3a6668d5 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
24518a582ab6b58b36a60f87849909e826c86fc8 parisc: fix a crash with multicore scheduler
b441a8d3e158c7e546d2640cb01ab525143cdd5f parisc/stifb: Implement fb_is_primary_device()
a0d11f66e2ba3c4be1858f5c62f54aa789e93d0c parisc/stifb: Keep track of hardware path of graphics card
a695a1865292778c753e1564607b05e8e16cea39 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
db48f7577e65b7dd28f710a63965321774608546 riscv: Initialize thread pointer before calling C functions
58f1abbe21ca73ec1539230b04b51fa941e1b931 riscv: Fix irq_work when SMP is disabled
bd324bfc9bfb815fe937465ee13f72d6593b64a6 riscv: Wire up memfd_secret in UAPI header
f61eae96b048a860aef38d0ae31ef6643421f881 riscv: Move alternative length validation into subsection
38798ec18f40f16cca64ae409d5be653da22cf80 ALSA: hda/realtek - Add new type for ALC245
0bfb780b5fbfc9e42cd09c39ef5ed32ff3fe075a ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
e0ed0e57839e3af53644e73fcc20f59b944765be ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
7557f3e8763ddaa7905c48f66d1044c88c37ded3 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
0ec5c9746ec9496b941d074ddc3f02e1d5b91b4b USB: serial: pl2303: fix type detection for odd device
68a684f865a35eef3e696717e58f1d196e5c5366 USB: serial: option: add Quectel BG95 modem
a14286545588802b235fd60708af18afffab78e3 USB: new quirk for Dell Gen 2 devices
0ed5c4dcf3be807d6fde52b8d2008ec0e257cfb4 usb: isp1760: Fix out-of-bounds array access
8ef2c25f9dc1d670caafe2227520a802dd5b45e1 usb: dwc3: gadget: Move null pinter check to proper place
eba889cb52418d7405fedbfbdeeee06bd16ae94f usb: core: hcd: Add support for deferring roothub registration
742126baf2815166f15bad9f2c68a78b9d9127c4 fs/ntfs3: provide block_invalidate_folio to fix memory leak
9f6b2bf5ba6330fa4da994a734ee45fc0e611ac6 fs/ntfs3: Update valid size if -EIOCBQUEUED
7834634589bf2b3696d8ae09db2d0af2a465c25f fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
a8a1cb8404cb901c969d9c901bfa0aeddebac94a fs/ntfs3: Keep preallocated only if option prealloc enabled
4344569f0b782a6a09b0d5d99e3e780da0cfc972 fs/ntfs3: Check new size for limits
3af7a5fa13b2677bc66ead9b88d597c93e73ea15 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
17aad0cd3d1187a3c72b87c8f6ec7180d0542cc9 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
16ab1d2e16ad916d0898a060b650cb6358a65e1e fs/ntfs3: Update i_ctime when xattr is added
b58cd73afaf1fcd91260b9949231501c0a5eb18e fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
5a4b7015997d1407f2cc6d7ba752ee7cb8379179 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
e7b46462a40d15f72b82dd490e7a5530823d2208 cifs: fix ntlmssp on old servers
06cbcfb8ab4dee4ca1f2d49f8f898d80c572ea00 cifs: fix potential double free during failed mount
ba508835cd6a18d5654340bc71ff2b4bf035b3f9 cifs: when extending a file with falloc we should make files not-sparse
abac29528abb8cbeead1cbf3541f735565855993 xhci: Set HCD flag to defer primary roothub registration
ad490b5c28813888be00d86c104abce6825cfaa6 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
da0a8b4cf5c9af7b0112902a6f1afef9e02fa7af platform/x86: intel-hid: fix _DSM function index handling
439682633fdac35251df12f7011196234786dd5d x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
bb91ae46f00670f591cd6c80252254467b07c791 perf/x86/intel: Fix event constraints for ICL
dc343404c472a7372dbe245011793798c17c7b2e x86/kexec: fix memory leak of elf header buffer
fd47386f5f78994d46428f112186306797bfcea3 x86/sgx: Set active memcg prior to shmem allocation
fd273674b81edf665409d072098bf605c6b73927 kthread: Don't allocate kthread_struct for init and umh
37ee2e40bfc9ff2102969a0f7583143ab2770def ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
abe226054c748f1235c8a7ac1cf9c13acb6b5cc7 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
fa33430f977ec1aaad73f356aec2b3721194eb37 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
501de9959b0d8e7b6da315158e6bbd0a5507c76c btrfs: add "0x" prefix for unsupported optional features
a9b0b0a47031feab80f756a1a20b747bb9c939ab btrfs: return correct error number for __extent_writepage_io()
72ad63d5988d316724fb54b1f18e16719b50c6be btrfs: repair super block num_devices automatically
39184056c734f4a81236cc3b4f93bfb9964edf32 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
516b502731ae9bc7aa4f6628325bdf56554f629d btrfs: fix deadlock between concurrent dio writes when low on free data space
c1be5b06325e562869eefb6f3e43f62184eda792 btrfs: zoned: properly finish block group on metadata write
a5841140d711b39380d9f95ee25469434fb514e9 btrfs: zoned: zone finish unused block group
2471e00484a5509bf5feb99692f574fe395aeba1 btrfs: zoned: finish block group when there are no more allocatable bytes left
ce86250d01b98fea7a5020fa866a343d5970e613 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
02c4ef7c6b232c38c8cc50c2b2eaba99f994d471 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
e0d0a87ca9485df9930056131b172e4d4e84c701 drm/selftests: fix a shift-out-of-bounds bug
17197a50ee9a33f06e9ef6d182219867dd0dbcff drm/vmwgfx: validate the screen formats
66bd2617e257b87c97cc0324daab44f45e71fc03 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
b9328d0dc0441cd38a7e6d76038f557e33169c31 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
12c5ec9e72ef24187c909113d3e743db9aa2a44f selftests/bpf: Fix vfs_link kprobe definition
403f5d0f0af882c445b5de96a7a15f01c6123aca selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
83a50377c137197ba06b7c69e8fe29b28097b0c6 ath11k: Change max no of active probe SSID and BSSID to fw capability
42f78662abebb27ee5ddadf8bb75f96e4fe4a2ec selftests/bpf: Fix file descriptor leak in load_kallsyms()
72a647934d3bfd333ec89bd15079962b91fc2996 rtw89: ser: fix CAM leaks occurring in L2 reset
c8d7c2e9fb80d1f4b62f96a21498d6dbe1046754 rtw89: fix misconfiguration on hw_scan channel time
d617c3b44002f661f5ca6877f8ea0a177eea909f mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
c157bceefd209acdc72be00775bd90a010da9cfa b43legacy: Fix assigning negative value to unsigned variable
f4eeb55e3b86e8f57068bb34dd96a9719ba80f9a b43: Fix assigning negative value to unsigned variable
ec6e64dee2a2b578b47ee61ca8d5edcd8fafbb92 ipw2x00: Fix potential NULL dereference in libipw_xmit()
4385bef38cba7cd37b75c8daf47d8328d1a9bd1e ipv6: fix locking issues with loops over idev->addr_list
2643a1252ab3f3b0a893402b2b3a44c129b3d367 fbcon: Consistently protect deferred_takeover with console_lock()
77e682543a15402b4395a116dd2eee96880ecb93 x86/platform/uv: Update TSC sync state for UV5
644b4c4d0a4d5a62d10ecc7d130885b89ad81d2d ACPICA: Avoid cache flush inside virtual machines
6633dcdf7af032b39ba92dd01d76c5ab0c3f6c3e libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
dade81ca112e4c17b26e4a31f707e9f74513bf10 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
9beb6cc9b1ec6eaadec4aeb9a745a041160b0998 drm/komeda: return early if drm_universal_plane_init() fails.
eb72478ff95dbd8b3d646bf637148d0bb22b3706 drm/amd/display: Disabling Z10 on DCN31
ccbaa7f84152796effb1066abd0dd3acab2a146a rcu-tasks: Fix race in schedule and flush work
fee62f2945eb23405a8a9dce12620ff7f2c5a7b7 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
949d695a1f5f89fc85fdbc154ec9835aa0ecc787 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
e387259b86f0611f46476b39adccaac62bda9eae sfc: ef10: Fix assigning negative value to unsigned variable
ebd38f13e18c85e263f4d69aa41efadd66cb0174 ALSA: jack: Access input_dev under mutex
d17d178fb80a30b94cba44cdfb780c625486e7ef rtw88: fix incorrect frequency reported
ecde3fa2840e338c31741f7f05e4ba4e771e803c rtw88: 8821c: fix debugfs rssi value
8666e24ffe0af15bce18c8bf2b223344ce2f0692 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
3bddeadd07fa7e53527b5105a5dfa65cb43af3b4 tools/power turbostat: fix ICX DRAM power numbers
66f5dc4278343eebba8560fe51369b2d853368c0 tcp: consume incoming skb leading to a reset
742e39354e53631793e1c94e460eea5d5da787a6 loop: implement ->free_disk
81a0e486d28a31bf9ca832fe3a3860251ba3ca77 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
52a635810b4770f25c3dfdba62b3e0be7743edca scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
254d3ed8d3ab4be62976a360869e2e05186f15d8 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
aa85d4c2ac5142e739669d9110d2f205e42a9d62 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
c1917a982f623f0875737400cbbc2641883e858e scsi: lpfc: Fix call trace observed during I/O with CMF enabled
ee9650730c46bb27922288d3fad2b078b547f260 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
a7e37f2fec8415febe994c139d83f3d8d1f75245 drm/amdgpu/pm: fix the null pointer while the smu is disabled
5d6a7f75527431a499b8a3a0bba3dca94223d1c9 drm/amd/pm: fix double free in si_parse_power_table()
96061a8aa96de3c14e41f318405ebda4faf70e08 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
4afe622e2f5d1f480e46fc5dba93403810c560b3 ASoC: rsnd: care return value from rsnd_node_fixed_index()
401ae58f415faa9c2721d3be3e3270ffe445deef net: macb: In ZynqMP initialization make SGMII phy configuration optional
fdc286a26716bbc84cd952d979a15efd4f03e637 ath9k: fix QCA9561 PA bias level
41ab676e35810241a639d32c476cd8dd340f2b4b media: Revert "media: dw9768: activate runtime PM and turn off device"
11fa0cde11a79c44edc246b9b148023f9064f34a media: i2c: dw9714: Disable the regulator when the driver fails to probe
6de8e8d67b062eb0f94745ef6bd3d12159bb760d media: venus: hfi: avoid null dereference in deinit
193479ead8cda54d88b00ab2897cc7c4f5bc5f2f media: venus: do not queue internal buffers from previous sequence
8dbf33e15d2551189bb84ae0d148d8d9bb45c1c6 media: pci: cx23885: Fix the error handling in cx23885_initdev()
bcf753cc45437e924ff9799cae083d8cf3fadcb9 media: cx25821: Fix the warning when removing the module
69672917fe236a0b9138c58fd936a7ffa535111d md/bitmap: don't set sb values if can't pass sanity check
eea4243de273bda29c56fdbdc9c86c06e7d984e6 mmc: jz4740: Apply DMA engine limits to maximum segment size
fc43b68318e8d69f3c1657881887337b35ced7f6 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
2a101af34737f12837960b0801937c3eb5e9adfb scsi: megaraid: Fix error check return value of register_chrdev()
b834adcc49add8ff02c59e3eb18565e3b89ad108 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
3b204b377d5b3ac90baa3f7acff25d4e41cfe232 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
de87d1b3ef222cc7b0bbba114697e7e1b50e340a scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
52cc4fb61266a096dd7bff7c6944153a85dbdd85 ath11k: disable spectral scan during spectral deinit
06fab073b1ea9ed02ee8dffd779b148e881430d7 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
e53b1f4c1333fc46a51ea28359ae47ccc2cf1b91 drm/plane: Move range check for format_count earlier
66ea6dac74c53fd6cf4d267babf0991c9e01113c drm/amdkfd: Fix circular lock dependency warning
e4eb85f578ff9807ed8cd64b0c05c0fee6860a5d drm/amd/pm: fix the compile warning
1a346b6924e94f7aebc3642e1632f259ef1522f7 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
11fea7a1d76350d6476d9e2cffd1049274c92f01 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
13abf558712264db820b02fe5b0ed67671a01c09 drm: msm: fix error check return value of irq_of_parse_and_map()
b1717eac105373cfec69d1a8181a36248daae519 drm/msm/dpu: Clean up CRC debug logs
2da2b50a414ccc9a53a65c52c7869d1f3fd14ffc xtensa: move trace_hardirqs_off call back to entry.S
f1f6ddd6dd27dccc05865391222ccaa6391bff69 ath11k: fix warning of not found station for bssid in message
0f7100560b24c98485ac5d0dd315b0bc0cbe2609 scsi: target: tcmu: Fix possible data corruption
593b34b6ea0623c0615bcb56f5f4176fb23b5628 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
6c90052d5e77f4205b16c8b95b4b55f67fa28c41 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
3c89ce0a03eef998d53fa9f565147221fd4cc149 net/mlx5: fs, delete the FTE when there are no rules attached to it
43ee48a4d07a8a23969e9d403c5ea57deb1dc854 ASoC: dapm: Don't fold register value changes into notifications
257fdd557de1722d85a645391e8101664c4f8456 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
e052a6a33ccaa4e1c561e2a2a29e6a482b07ec04 mlxsw: spectrum_dcb: Do not warn about priority changes
184193da924de164d907543960a4467b0e741b4d mlxsw: Treat LLDP packets as control
1dcf471a87b9756a428295f83f4d75068516896c drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
6e263a9f46adb705ad752292a9e9b62c4d0a46db drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
9b793712cb565e68b631e9bb90f37eb190403b42 regulator: mt6315: Enforce regulator-compatible, not name
1ee1685d3a54254ac29919ee16c8fe8214f2fc41 ice: always check VF VSI pointer values
c5bcbec425d2d75be384b467e52f75630cec9abe HID: bigben: fix slab-out-of-bounds Write in bigben_probe
48caabdd425a82eb8d3ed30337c153da2c8a959c drm/tegra: gem: Do not try to dereference ERR_PTR()
8e4fe6bb9d2d9fa24b9de9c8844ca84e2a02e0c5 of: Support more than one crash kernel regions for kexec -s
c5d80e7c06ffe228037663b344bdadaa240aa126 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
daa646b19055a8bd6d4bc8be35245c4fc47e6afa net/mlx5: Increase FW pre-init timeout for health recovery
b5837145e89f5c3ae5337f0bb7b41903acfd7e35 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
dbf18c1f09cbac1c06ddfe7a227db33790279484 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
35dae435a327fd393d2266dcc2fae17df608b198 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
89775affc8498d0f35dfd3e8fefcf063e4661bf9 scsi: lpfc: Alter FPIN stat accounting logic
fdae4cc30f75881e9f2a99bf9e5a7539d6c3c987 net: remove two BUG() from skb_checksum_help()
969c832f8e3ad75feb850d674ded4af4cd0ddc70 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
1f26de767a78bca8d2d0efd71f6143e83c850dcf perf/amd/ibs: Cascade pmu init functions' return value
da8cda18e8c81d62d9a8406516273c108c2f33c8 sched/core: Avoid obvious double update_rq_clock warning
0bbdb901488b3fb9e4e4c94e277335979bf4bdf6 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
93174d92233efed6c8a939f55a14395012aebd4a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
59fbd29104a4a0647b164c54b27348993f1bbde1 fs: hold writers when changing mount's idmapping
ff514fbc163b0b174be86cb71f268efacdb2239d ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
c04486d33728b44383cf649d223a49a72e0deffa ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
e44433dbede07f518bf90feb25d8e591464c2c2d ipmi:ssif: Check for NULL msg when handling events and messages
0c74306d7851c4d81c4609107df65934b2bf0ce9 ipmi: Add an intializer for ipmi_smi_msg struct
24ff09d7b2db53cf475db120ae44f98f3df69ca1 ipmi: Fix pr_fmt to avoid compilation issues
d7b7f3d662ffddae336c9ef10b96fb8300b4d30b kunit: bail out of test filtering logic quicker if OOM
9fe5d664e85fb4726f722c78fe0bdfe0f636bc9d rtlwifi: Use pr_warn instead of WARN_ONCE
8a91bbdfae53d3ec9973663922aa57676bd12d4f mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
b0d8d304a7f5d403c6e71982a0a9b5de3fea74b2 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
81025ce99c7ce37c67eecd2edad37cd85c05280e mt76: fix encap offload ethernet type check
ff44681ba3ac264519c67cca7f282e39a8374660 media: rga: fix possible memory leak in rga_probe
2830f8135d8f0f223487676a09b2b91d67ade19d media: coda: limit frame interval enumeration to supported encoder frame sizes
abbeb7195862106fa84adbb131ae57537cdbcc90 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
f4f8fc3d4f9e7a42c228fb3a8476fe059b305860 media: ccs-core.c: fix failure to call clk_disable_unprepare
60ecaa36f7d3cfab8832451dd5f8284c9d3f0486 media: imon: reorganize serialization
5ad36a7c5002de79d64c11b1b3c6c3cd68e5ec55 media: cec-adap.c: fix is_configuring state
14e8bff883896b4df82bfd01e6fec49e7e56a264 usbnet: Run unregister_netdev() before unbind() again
7db0d44d6ce5fd0f97ffd4b0faaf4de94355f65e Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
4e96e059a82ce24664e45b5957fa00074704a6b1 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
cd2a48f4cda3f6e500f54ca63e6290aecd33f96f Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
f5f1a4982ffdb2778e14aba41ccb3f6b473fdecf bnxt_en: Configure ptp filters during bnxt open
470011922f663631c2b6a7efd0796a70449a2053 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
f010d801dc49245c6b1e3e1892dff5f1b955e451 openrisc: start CPU timer early in boot
a5170883cfdb86775172bd99ff547c10ebcfcfe9 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
15fdd3d69842c984e8a57171a652ce18debcebcd ASoC: rt5645: Fix errorenous cleanup order
ec49d8f6e5f50b9da87ffc20ad83891f38ff4b25 nbd: Fix hung on disconnect request if socket is closed before
0219505c48ea8ea0610f0f68c2fe037b3478b2bc drm/amd/pm: update smartshift powerboost calc for smu12
4ead57f8d71055f155c8681684dcbfc2b6a24730 drm/amd/pm: update smartshift powerboost calc for smu13
8d27c6735ab69af27f1fbf5878197f54da3de274 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
b3ff5a20b417f81934f23df6c882f54114f8b45b btrfs: fix anon_dev leak in create_subvol()
6b27765381569862e5d3774e162825c70a11429f kunit: tool: make parser stop overwriting status of suites w/ no_tests
d0ff8821c8f199ea2a9683977e1d270daa8d05aa net: phy: micrel: Allow probing without .driver_data
e28d54c26b3a59895ae7578c07274f5414997ea5 media: exynos4-is: Fix compile warning
e712c8564e6010167759e1a05e0699a4c42c5471 media: hantro: Stop using H.264 parameter pic_num
b50fba0bce6c21ff0774f5ecbf4abfc3de149ccf rtw89: cfo: check mac_id to avoid out-of-bounds
6b362a0cf7c00730d83cba16ad8bf413066829b7 of/fdt: Ignore disabled memory nodes
e6e34b0635607f5853c8e6c4361af09fe7d364bb blk-throttle: Set BIO_THROTTLED when bio has been throttled
2e600e4e0314438b7961a67c18e1f9c05b8b37c5 ASoC: max98357a: remove dependency on GPIOLIB
e6d00e66d02b6478ff4ad9dac3b95746fa3de224 ASoC: rt1015p: remove dependency on GPIOLIB
a01ca508883f2ca944f2234335f7b07ae1ab76af ACPI: CPPC: Assume no transition latency if no PCCT
5642f4fa785ac0b5ccc9dacf5a36a9978fedd8a8 nvme: set non-mdts limits in nvme_scan_work
263b3dae2916e7298a9de0c5022268424d8f261c can: mcp251xfd: silence clang's -Wunaligned-access warning
c2c149f7c4837cff2ffa791babb48bf730c6e3c7 x86/microcode: Add explicit CPU vendor dependency
39621c129c00827419fc1a738bba5591b7377460 net: ipa: ignore endianness if there is no header
0dae569ef7fd8d705c4b693a6f6357b579568393 selftests/bpf: Add missing trampoline program type to trampoline_count test
1c9e8051befeb7134b1a98471fcce35a91f22c35 m68k: atari: Make Atari ROM port I/O write macros return void
1c5da3391a1dc003111e78256e35a640f5975c35 hwmon: (pmbus) Add get_voltage/set_voltage ops
bd19c0ada18225b136d6129309d8907415bba3b3 rxrpc: Return an error to sendmsg if call failed
ad6d20ee4a6a0c76677de7b513b95dc5cc8242cb rxrpc, afs: Fix selection of abort codes
7a8ab4470637bc1d8577ae0d3d7f4f1119b3d74c afs: Adjust ACK interpretation to try and cope with NAT
31da2ebbbfbf5cbcfa419de493a99f404eedd773 eth: tg3: silence the GCC 12 array-bounds warning
11b424fc2833fd7f67de65ce9856bc659af11180 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
45de26cd63e0c840501aa42532161ccc1532bef5 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
9726ba7c645ae15bfed9409242be99e9592c758b gfs2: use i_lock spin_lock for inode qadata
1b907a23bb24c7488db44b99ddb5bc411461e9d4 linux/types.h: reinstate "__bitwise__" macro for user space use
fc7518a97a08eed4952731f6d0d2e3eab9ba2c7e scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
2a313c5a808f5dd61113fd680b6027830daeb245 kunit: fix executor OOM error handling logic on non-UML
87f901808de19feecdd1f45f3a79722f9d18da1b IB/rdmavt: add missing locks in rvt_ruc_loopback
28beb9bc6b9970f6181e1d0e1f4032aa3e117cc7 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a91acef726785b40cebbc1e962d8aec31d3d91b4 ARM: dts: ox820: align interrupt controller node name with dtschema
e096824533d129c2b9801f764adacb777c670f98 ARM: dts: socfpga: align interrupt controller node name with dtschema
a77daa4fe2027c20eb55f91aa8585659a9bca5d4 ARM: dts: s5pv210: align DMA channels with dtschema
196eb2192e0a5d19dba4605c9028f41faa463ba5 ASoC: amd: Add driver data to acp6x machine driver
b89143861a9c453c370f012c806126eb9041c4c4 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
fd3d623eba1a99fd664e801afa7ceeac93d166ea arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
b14db7ddc77738f1a57d5b5e5ed70ab217c488cb PM / devfreq: rk3399_dmc: Disable edev on remove()
f89b5c98a6470adfea5d40c595827aaff183cb7f crypto: ccree - use fine grained DMA mapping dir
493e59bdfb4b2f221d6adb6728fcd5d16ddeb318 crypto: qat - fix off-by-one error in PFVF debug print
229f2bb362c6bfea1531208501a81269b25db8f7 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
5db8f20c5b879408d43c29459fe336f2104aafbe fs: jfs: fix possible NULL pointer dereference in dbFree()
f06070fa998e3aed4ba76e5984780cbca0ce2913 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
ce0a702b6952b57fccd6d34f40cd04443a19ab79 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
d94c3638dcaebb800d959a3307fc132022d6b953 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
8942b3c32c638b2fc32cc5320c9decf210a740e4 ARM: OMAP1: clock: Fix UART rate reporting algorithm
f050917ee6f658e61a1eb64ba33f13510689ef64 powerpc/fadump: Fix fadump to work with a different endian capture kernel
af3aa1ea3ee251264894f488263b53e897e85f33 fat: add ratelimit to fat*_ent_bread()
49342f9689709842ac6e67f7f8bf9b5b9fb0ad6f pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
85e564921d9f6aa46cf552add6c55cbda1a8de87 ARM: versatile: Add missing of_node_put in dcscb_init
c84148bdb36bd977f987cc8ac9b6dcfe1f5c271a ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
f273a4cf8ea912ece480a815aeb86019ab6297e4 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
8b19d4bf08edd6f0bdcb00b2319c671c2dd67a78 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
ef41274c70a1a4c3643c9896a301036cc1d1b3c5 ARM: hisi: Add missing of_node_put after of_find_compatible_node
312761de38ff38db0e11255bc5acea3807d7accf cpufreq: Avoid unnecessary frequency updates due to mismatch
0952a9f9d469633740eef02918fc46c607ea931c PCI: microchip: Add missing chained_irq_enter()/exit() calls
282434468135105441d5e963027e221c27cefa76 powerpc/rtas: Keep MSR[RI] set when calling RTAS
33906ea7b4590ae29fb8e858fabde2d34e747102 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
84531d438e6e16a65496f16113d9de1f95d78bd5 PCI: cadence: Clear FLR in device capabilities register
d6395b4115052b2d1b77ccf8795c89d8a676ea6f KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
6bd810db490d0acdc2ffaa115af65904aca99d50 alpha: fix alloc_zeroed_user_highpage_movable()
136451080c36345d42598cf956e8749f37f43696 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
30107e14c216d95cbc6b1eb30b0273d2aa06d9ae cifs: return ENOENT for DFS lookup_cache_entry()
17d5bba4a72aefdf0011fa979a44a2950f2b4490 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
38de118c3bfcb8c3930e82039204f15fae4dde07 powerpc/xics: fix refcount leak in icp_opal_init()
bb0e6d0ee7dd84b35cfeeca57cf9f3ec3596c33e powerpc/powernv: fix missing of_node_put in uv_init()
c5258f27e43c7e631a7d94aee848ace93f783171 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
100da1c779a5b5c927d8324349ebc7b340f7bad3 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
e05d7e648a4c063e71c6ed373cbf0b26f7016d4e fanotify: fix incorrect fmode_t casts
6050b53ccfd54f21fb2ab43ba7557ed8b5a846c5 smb3: check for null tcon
b88e951fab1bc9cacb901ce16ba19d58107f5e4d RDMA/hfi1: Prevent panic when SDMA is disabled
6441f071806347fd4bdf85454c54682e3bbeb9dc cifs: do not use tcpStatus after negotiate completes
2fa2dce7a513d212967b0130be3f94338bc70653 Input: gpio-keys - cancel delayed work only in case of GPIO
1c774688d7969bcbc9979ba46b45fbc211118110 drm: fix EDID struct for old ARM OABI format
45ea6d1861a09cb51e78e2d94f1473ebab47d4b4 drm/bridge_connector: enable HPD by default if supported
0cc1012868fe60e79043cb59244a3f7df37ba0c1 drm/selftests: missing error code in igt_buddy_alloc_smoke()
8765f4e27d54182dee42e5495b82ef59498b7afe drm/omap: fix NULL but dereferenced coccicheck error
78564e95ff64a6034b36bd559086008055eab83c dt-bindings: display: sitronix, st7735r: Fix backlight in example
11a5f4d7f830bd4dc690ebf56fbf92f99daf5bf3 drm/bridge: anx7625: check the return on anx7625_aux_trans
13b75ba91e18a9257ed3b65c188653f8590aaec9 drm: ssd130x: Fix COM scan direction register mask
36d2baf3bd6226da8621ec80aeda186dbf5fb064 drm: ssd130x: Always apply segment remap setting
fe9e2077fe747f852a615f1d0702e992dae215bf drm/solomon: Make DRM_SSD130X depends on MMU
6ec12e8813f67989047bd4a9c27ab432741f6896 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
7b056a2c8359a73f508636a08a905a20d9dff3f8 drm/format-helper: Fix XRGB888 to monochrome conversion
2a55d7f4af6cd280b0ea45bcc28016c26ee30929 drm/ssd130x: Fix rectangle updates
b8b3fb05104129faca0a4e6fa26702ec6f3b2a64 drm/ssd130x: Reduce temporary buffer sizes
81d9e9839b9ddaad3ad16008230a880d740970da fbdev: defio: fix the pagelist corruption
53a401fbc878c13060677bce97c015017caca2c7 drm/vmwgfx: Fix an invalid read
621969a5697286d06faa5749cbe29da5e38e35a4 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
6b88a2dc214100a909ade29c54155cd57974162c drm: bridge: it66121: Fix the register page length
ca5a70571b7bab86fcb106124c961d2f49a45767 drm/bridge: it6505: Fix build error
aec808236566a9ac3ef4a8d6e6f35391ae27e582 ath9k: fix ar9003_get_eepmisc
8b252087aed90cea5f0193513af48ac8bb5d4831 drm/edid: fix invalid EDID extension block filtering
c18bd6861506dd1dd501d299114f29f9bc236707 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
24c36fdaf892c7f4d4ce037bfb67e95c9977c966 drm/bridge: adv7511: clean up CEC adapter when probe fails
33f7685d8b6db788919081433fbe711f3cf7c9a4 drm: bridge: icn6211: Fix register layout
79faf72db2a20f8fbc3024665a1b77193a3f5039 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
45ad799e6ebaf4bafcc68525e12799204b0490ae mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
5f67530a59fb797856c928c772b4254f01ee381e spi: qcom-qspi: Add minItems to interconnect-names
e713d8572876e39275ef12ac80f109d7abe0e291 ASoC: codecs: Fix error handling in power domain init and exit handlers
6a5a4d5c73a7c2772288d43957a0c19e41543a7e ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
8efce496a6e7dff38a504700cfba18d395888748 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
f842c2e29089282f26af4dec0789b08805779914 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d8d6ae71a15709bd786045623bd097e8c065e735 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
3c8981d4f3c78a842266fe83c2134f118c94aea3 docs: driver-api/thermal/intel_dptf: Use copyright symbol
9ba0a3cde0b839e392daf749210648a4a79b047f x86/delay: Fix the wrong asm constraint in delay_loop()
3967487dd742d63817e827f6bdc3d0eb2e645a1f drm/mediatek: Add vblank register/unregister callback functions
b6602ec6bc9b3977c7375d7e93c368d70fb0c579 drm/mediatek: Fix DPI component detection for MT8192
f061e9bb96bf90278d14abb1ca9dd6a6e092f155 drm/vc4: kms: Take old state core clock rate into account
74a75f16a9131a316aaead1ca800a2bf7151b162 drm/vc4: hvs: Fix frame count register readout
b498dd3a3711914c344a4fdc3f46af988cb5ffd9 drm/mediatek: Fix mtk_cec_mask()
3500d720f9c26c377cf18e57853cce118c07ce9b drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
f09de863f872a584c23919b792a23cc098af5410 drm/vc4: hvs: Reset muxes at probe time
aff59f4e8645f70460902e5c4ac3f234848e9fda drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
196e20cf21842d76f287709bcb4bbe40ec93506f drm/vc4: txp: Force alpha to be 0xff if it's disabled
0204e239e2a26b593f0b12cd287136e11f9039cb libbpf: Don't error out on CO-RE relos for overriden weak subprogs
d84b420093cd860801c173c1a24405ab443280e5 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
95d6e5835b02c4b32f28054a0acea31da0944342 mptcp: optimize release_cb for the common case
b1b3ef80280fe2154fc69083d0ddfcc44faa1b20 mptcp: reset the packet scheduler on incoming MP_PRIO
c8791731a7315f6079c7d8fdb11b6179f86b40ea mptcp: reset the packet scheduler on PRIO change
61a18313dc866a03362232b50d6dc071d4cd0a4d nl80211: show SSID for P2P_GO interfaces
2be59d4b9275ba31b205f2c54957125cd9909b80 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
0cd01584914ee18ed290ef3718d5038eb1770c1a drm: mali-dp: potential dereference of null pointer
d4cd4aaf240437c8afad5012ca20bd106b2077ce drm/amd/amdgpu: Fix asm/hypervisor.h build error.
4cd232a3a42d3b6352eeb12d998f567b34ca1994 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a7978353cb6e535c52ba7d9b10c15d777c824cf2 scftorture: Fix distribution of short handler delays
3c6696d798feeadfd7ff0320550e966116608339 net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
dbac50056be779ed8e8bcce3ac5a8ce671b67ae2 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
ad665023d42c009162f6afa447e15f1ce53439b8 ixp4xx_eth: fix error check return value of platform_get_irq()
5bb986d37be1a64948bc09e799801e8df2a5a12f NFC: NULL out the dev->rfkill to prevent UAF
29e7d97235f17882a8261c0f16b3843c7da1e0a5 cpufreq: governor: Use kobject release() method to free dbs_data
cfb2d6cff11b0e72cfbf3cbfc2d13c3be8f5f3f7 efi: Allow to enable EFI runtime services by default on RT
7a8ad0b25ad6a936b512f60c5cc92decf8457de4 efi: Add missing prototype for efi_capsule_setup_info
88fc7940b11b044c18f1e011f74210e347483bc1 device property: Allow error pointer to be passed to fwnode APIs
c2bf06b35e2f330923f3a1d8dcfff409699a3af0 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
13a7d55e72056950c5a15ecbcd407cdeed4340df net: dsa: qca8k: correctly handle mdio read error
ae42a9f8222bca6fae214c4852ea3bd0a3db58e0 target: remove an incorrect unmap zeroes data deduction
cce4cdbfd830856e6a472133490fefdd6e0b39dc drbd: remove assign_p_sizes_qlim
7ca454297cf12af9c989c59540c0a9d7833d7ed1 drbd: use bdev based limit helpers in drbd_send_sizes
22993b5429fb8d489e4150a5d136a0f0b8350849 drbd: use bdev_alignment_offset instead of queue_alignment_offset
57549e704e07e60e76190cdcbfef503ead2d2a0b drbd: fix duplicate array initializer
a7fa31cda76b066d958673693be183a23e4d0c83 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
7cc25da7455159922d14fc99c38b8b0a123aab7c bpf: Move rcu lock management out of BPF_PROG_RUN routines
bdc98991673d088a1e62fb59246f410577c3d0d4 drm/bridge: anx7625: Use uint8 for lane-swing arrays
5793f0b45d619bd1ac6358228c50a2a27408e598 mtd: rawnand: denali: Use managed device resources
c92d86935134ca97a06762852e0e41efd5f76ad7 HID: hid-led: fix maximum brightness for Dream Cheeky
c678c2bed07db90305a16c415a6a236db437bffb HID: elan: Fix potential double free in elan_input_configured
f54439cdf156fc541c7f2e2128e6eba8333e88b7 drm/bridge: Fix error handling in analogix_dp_probe
25776de0f86e3c86a3a7960e4c92623eef5554ef regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
4ac06c1a3abc98091501e763cba33bd5cf259403 drm/mediatek: dpi: Use mt8183 output formats for mt8192
d5e9dfa8e9a0e0a08b9d198f22a8c88f61aa5040 signal: Deliver SIGTRAP on perf event asynchronously if blocked
a66b58517da349d8bfc5d39993263f6f744eeb7a sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
c4cb5c3ebf87b57e214dcf1dc76a5aae3c6b7d58 sched/psi: report zeroes for CPU full at the system level
0bdef3f5f49e5d4b4e2b2bd38ed95cd1f9050f08 spi: img-spfi: Fix pm_runtime_get_sync() error checking
e31d367b4b1d40e15a3548fff5ac3aa7398254b0 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
43f5995bac59c49e39e68079cd64c9cadcedaae6 cpufreq: Fix possible race in cpufreq online error path
9a7de5a47348bd7b3a2c16f2e94ec435073b6bd2 printk: add missing memory barrier to wake_up_klogd()
c62f9e034fe35d8f5a984422327a5a235514d78a printk: wake waiters for safe and NMI contexts
e688e9e544422037b25d0075ef71252ec4821434 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
538190644e0182f43ed1e3e391d264238e72b697 media: i2c: max9286: fix kernel oops when removing module
0baf535dba84f2c0dff729d237e27b183eda410d media: amphion: fix decoder's interlaced field
a8de934930a17ba8a3dda2f980e7dc2df191bdca media: hantro: Implement support for encoder commands
772245b4ffff6ff57242b571b437ca29ea9940a7 media: hantro: Empty encoder capture buffers by default
d4950764d068ebee48a83b258742b493263feb94 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
27312bdcaf852c4642e9571efabaa004e8aa8866 media: imx: imx-mipi-csis: Fix active format initialization on source pad
19b6bb6b182a18c8f5c32ee2816d1cfff3151a6c drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
6ba5934abdf9bf5c7c807194e7ea7cb68ec4e882 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
428c7e242ab445509250abac0ef959a6e81bf32a mtdblock: warn if opened on NAND
675d17ed7dba61dda88fbbf5765e3a22590f5186 inotify: show inotify mask flags in proc fdinfo
c06b4c3cef602d5993e78bfcdf854df8442efd45 fsnotify: fix wrong lockdep annotations
4a7f9cc9c9dff9cf17f6274430b0342cb8479a0c spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
19cd54bb39409c673f222d688cd084b615f3a624 of: overlay: do not break notify on NOTIFY_{OK|STOP}
bf334fde5280c6160144862da50343c333dff073 selftests/damon: add damon to selftests root Makefile
7dc44129b106227ac9b217a3f04c2143750d6ebd drm/msm: properly add and remove internal bridges
13ec4d41c57c71ad41d49969dd96a726bae069e7 drm/msm/dpu: adjust display_v_end for eDP and DP
6fa0a0df909e7a5cd19103d8dd33b087d9c8bf93 scsi: iscsi: Fix harmless double shift bug
7cfd4ca9b3dc243f4b1d0982659f0bd6aba1b0b4 scsi: ufs: qcom: Fix ufs_qcom_resume()
0151f5ae7a482c8c3a5b368a2e1cdba8c846fbb1 scsi: ufs: core: Exclude UECxx from SFR dump list
aeb89f7b798f70f8acf6e57218de44e605eca62d drm/v3d: Fix null pointer dereference of pointer perfmon
b2da98f52a7f8cbe07d5b5c60df6cbfccfee0248 selftests/resctrl: Fix null pointer dereference on open failed
1793400ce8264becc4577fbfe84f756a497e0fb4 libbpf: Fix logic for finding matching program for CO-RE relocation
38329d1d94a3557c921da6e88132d30c83860bce mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
62c4e40d8ed8e71cd8c24c22b99d55f5323efb6a x86/pm: Fix false positive kmemleak report in msr_build_context()
55e303f652c8f67dc5e5eb64ffe508d69608b039 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
950a368f67c81e99515e9e6d4141bd96ae933021 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
7d8fa314b4f3222196941f5352edbc18425af1c5 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
be0469aba960847a63addd3d4cc4c5ebf90a98ab ASoC: rk3328: fix disabling mclk on pclk probe failure
f16595bd63e1ead55213d7b351cd19d3b4f08223 perf tools: Add missing headers needed by util/data.h
e3111e666fc2ffdfe49bf39cf0f30067f46cb1f0 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
5ce75003d78b9d7233caa0c5aabe6562905a63e9 drm/msm/dp: stop event kernel thread when DP unbind
11ec1e3922dba82c32341fc8f1869b6c3782a12d drm/msm/dp: fix error check return value of irq_of_parse_and_map()
f12a1264589b9bcb87d041456c837cca58eb6b2b drm/msm/dp: reset DP controller before transmit phy test pattern
371308e035d1eb44d57250179bf15d979fe42dcf drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
8ba29f17babd6d46653592be30fe81e41239948e drm/msm/dsi: fix error checks and return values for DSI xmit functions
0ba2aea0242133c084bb5d136d5041a5a28d4110 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ff3446f270c57bb51ed33e250ce7cc27db0ab7d1 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
608d62235f87816f9735941a971fb3cfda02b921 drm/msm: add missing include to msm_drv.c
be945a25834e09958c1febc2f92ac354b14b74db drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
20b176b3c4cf158420c0c2660d096f291680a493 drm/bridge: it6505: Send DPCD SET_POWER to downstream
39c29ddfd270b8bf46171b3db0a305b1abe36c85 drm/msm: Fix null pointer dereferences without iommu
7c021e19fdef3e35a171721db63b172d177e6ff1 kunit: fix debugfs code to use enum kunit_status, not bool
d2867ba637405c119ad987abfd22a9054c5291d4 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
dcca1a424d9c02abeaee9a0d26944bc7d862fc18 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
f3d8afb3a4c25eefaf0539c4845d22f423cdc174 perf tools: Use Python devtools for version autodetection rather than runtime
ab4bae8bf26361bc96d2706cda46e5eb02ee86e6 virtio_blk: fix the discard_granularity and discard_alignment queue limits
0a4d5ba790d8e76aa5fc65c3e7148897a8c4674a nl80211: don't hold RTNL in color change request
ad634803b85234a45e0b428ab1fa748e117a08ae x86: Fix return value of __setup handlers
05d402c1df6c60c317e5e39c9dda21385bd8bbe7 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
dfab985d99379240166cf30190ea267dcedbf743 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
f358c2dfdbff191df8f921ae8617b62195c1766d irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
d8b30a49ad893855b1091c9bced90210b4636a31 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a04a5eb02839ed684a0a1cb8301a0bdc985af545 arm64: fix types in copy_highpage()
8c15ef1bde95a97a889e1609ae9d37edc7aa9611 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
e2708d4606d17b4b72b9f423761ca92cdd8f88f8 wl1251: dynamically allocate memory used for DMA
ad34cd87cd7faa434e0bb4fa89c44781f741b094 linkage: Fix issue with missing symbol size
be1ad355d773aa126be19b7b71e9bf48ba4abaac ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
af56c90c23e39eb16968ff8401674e35feb7f995 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
a9bc52c0e2263530b8b3ce7c18ab10fbfd7d2b26 drm/msm/dsi: fix address for second DSI PHY on SDM660
fe103faa70e7fc62ffc1127c6b43b060cf323a30 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
d7c388ea6677a7ce0e3aa81141033c273527b26e drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
8f3ba8a7fcf6fea1bd9b2783efb81fe5b4931147 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
43623a030b2c7ff52937df95d49d1bb772d21e7f drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
873dd54fe4ad4532b5bae1518ec9e99836b7b82d media: uvcvideo: Fix missing check to determine if element is found in list
b2a43db183377f10013e43ae39bf33cc089b7261 arm64: stackleak: fix current_top_of_stack()
0af93df8bb9065056637337cf2858520de9a784b iomap: iomap_write_failed fix
25bfe2dbb1db71b3e89f862d83f09edaef67dd0c spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
e19b95bb3d982e95d64c487478ceeabe677154f9 selftests/bpf: Prevent skeleton generation race
3a9e2c851f4110d93f1a8acd6bd20085800eefbf Revert "cpufreq: Fix possible race in cpufreq online error path"
0639f2c6146b0784ed7ef82dc020eb90d12639b7 regulator: qcom_smd: Fix up PM8950 regulator configuration
7a266322bf0b4a24ca07bc683297cde6fba905a6 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
f2b75d129dcaac880092a964757edf8f0a65fd14 perf/amd/ibs: Use interrupt regs ip for stack unwinding
be0a29b0cde71d06ad9262ade19eaeacbb34ada7 ath11k: Don't check arvif->is_started before sending management frames
5d3c0c09bfee9c81ee9e9769b78f524ec44440e7 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
aa8c8abb669892d6ca6e52b12dc3fa123dbd47eb scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
10ce8bab6391a64abcd9141ab15cc7536a8e96f8 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
cf94d5ef34b539cd9a78b1ca424a3b505542b619 HID: amd_sfh: Modify the bus name
9460af871498e52c926672ebf771f169c8d78c7a HID: amd_sfh: Modify the hid name
94d6c400c226710c8b0a6f928c2cc809cabc15ff ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
21c5dac7ebc05b3c41b3df6303b39f3150b6b18a ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
06646ddc778fc0b256c5432e8787f4f7e220d433 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
944bda38f296ec7e7cf394c9d9b79af5c257a686 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
6a8c08cb3f8d164ce757efd51daeb8666605d1e0 PM: EM: Decrement policy counter
85cc0b064c813c9082e025d68a8da4f9f3535618 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
746cae96a7005b23b0901bdfd2e6648afb33aedd ASoC: samsung: Fix refcount leak in aries_audio_probe
f451302acfa545bd166bdb52effdb9f2c6243207 block: Fix the bio.bi_opf comment
696e28441dda12c412a9ba2e1467563bade697dd kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
506fc33f71a04983dc21e483585f18bdc72bc237 scripts/faddr2line: Fix overlapping text section failures
73be347d903b7089855e9d4ed1c0238507406c19 media: aspeed: Fix an error handling path in aspeed_video_probe()
907aa1df8bd01f6694ec7a0245f68b6497029b6f media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
bdc381457060cb2ac06dec141c2148fa1699bbfa mt76: mt7915: fix DBDC default band selection on MT7915D
7501261e7d6c005c7ce756c5cf47b892b6a630e9 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
3d3f425c751d2a55f0f17a08f8386b716cba0840 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
70427639ceefbd4f02bb9ad73b3e640d8c14fda1 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
876305efcb361bc82acac07f28dc8476b5c25733 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
b0bed50814a038775b2e313a309e09a2194e0f8f mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
4d383273f0805d74b0e0ff84c13c511b726fc7e8 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
1c052af91eda26bd7d9cb38a43e2a07cea6b8a71 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
7fff0d9418c8b1e985279e00b9f6c963edf82481 mt76: fix antenna config missing in 6G cap
0e9044f6c62d0cb6122577ab9a6f5d4c37910ccc mt76: mt7921: fix kernel crash at mt7921_pci_remove
e989ce1bf00385ad05de6943629a75ee486bf9fa mt76: do not attempt to reorder received 802.3 packets without agg session
73f686ebe7c3dba4edbfbb5cd54253decb149bff mt76: fix tx status related use-after-free race on station removal
85df4574d46709a822fcab88069657c17a46e515 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
d3fc93e8997387b30e4ccdbac69efcdab2332dae media: st-delta: Fix PM disable depth imbalance in delta_probe
2b59fb3ad0e69e63cd16bbcaabd9e2065baf39f5 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
d1a714e1ebf58277c192270fc08f5e3b1e3091d8 media: i2c: rdacm2x: properly set subdev entity function
dca68907e5b83732fb575e25c522ba65bf40d1c3 media: exynos4-is: Change clk_disable to clk_disable_unprepare
74c086d5c5fe5388017b8947a83af0028cab74da media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
26bf695e760300aa2143c8f06dd802de024238d1 media: make RADIO_ADAPTERS tristate
d5e1c20dbaceaf3871ad93aba5cf86caa4533d1c media: vsp1: Fix offset calculation for plane cropping
6c0c16b8a2bf85e88a3758368ca76b42dddb9eb1 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
acfa84d21923b39e71f0fc98ffdd136a37442723 media: hantro: HEVC: Fix tile info buffer value computation
3cfb306536fae07091195e95067c07fb9053e5c8 Bluetooth: mt7921s: Fix the incorrect pointer check
db8877b9d41912d77f2c01d75735dbfe989067de Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
93baa8483f071d5d515119224bb10458c6edad1c Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
efe0c0bc634c9d63903536fc6e7a330b74a9cc84 Bluetooth: use hdev lock for accept_list and reject_list in conn req
d140f726996ea7e2fb843794563b73f46bcb1d7e Bluetooth: protect le accept and resolv lists with hdev->lock
6dca21d510aab847ab21b4a651268ed4fd1bb139 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
51208650219cfd735302e93bcceba3c4b1a4a4d0 Bluetooth: btmtksdio: fix possible FW initialization failure
63eccfa4b52ea0f54d7fa1430904c6619acc7b20 Bluetooth: btmtksdio: fix the reset takes too long
cf30f4eb5a344596cc8bcd5c2209b70bb46edde7 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
5382d879391e4e2601e70a5d2994a4f0cdf0397c io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
abb98191c4da8ec04f26024df7812022868f4465 io_uring: only wake when the correct events are set
4b358da066f0c3bb7873bdfc636c145076d7f223 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
c2d078a4cce0897e9c141195eb2a3e16cee62678 irqchip/gic-v3: Refactor ISB + EOIR at ack time
0551c6b213ca62893cac19755b22909dff52e525 irqchip/gic-v3: Fix priority mask handling
5dc6351f616751cb30ea2312a6ed5262b375effe nvme: set dma alignment to dword
ad270e9a6b3dbcd615a9924f68f603610fb2e83d m68k: math-emu: Fix dependencies of math emulation support
7f90d78ba928f6aeaef4c6b375f7b18bc3705c24 net: annotate races around sk->sk_bound_dev_if
42391b3617ec159042b0d99bc351b117f219e60b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
84e76174d210e0f91696d748e5754b7bafce37bc net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
d8f8ea70f8d28daaedea2433f218202aaf495cad ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
b6c11136f91f72ea1618631286adecc9fbcc837e kselftest/arm64: bti: force static linking
0299debdf12b6f5f10477ad16d344437d65932e4 media: ov7670: remove ov7670_power_off from ov7670_remove
0e9aa89f526aab2f8972760d613dd2a4f762b21b media: i2c: ov2640: Depend on V4L2_ASYNC
a659b7f8f5fbaabb95c38c0ab3fa227dc7b45f90 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
57608098e17a5e863619597ab6ecf4835d6896dc media: rkvdec: Stop overclocking the decoder
ee6eda17b95db3c7d5720b2dc027a42a8ac4db8a media: rkvdec: h264: Fix dpb_valid implementation
22c6c79f2d54ef97106d0d13a22bd851823daa1b media: rkvdec: h264: Fix bit depth wrap in pps packet
16fde6259d788e6d662b22a1431a0ef689b0716b regulator: scmi: Fix refcount leak in scmi_regulator_probe
e1395ee058b0827cd7f0edb79fbf9cc8c8b0567f blk-cgroup: always terminate io.stat lines
e6826046e02f91d7d9e1afb1647c724d13151842 erofs: fix buffer copy overflow of ztailpacking feature
c7199f70911999c4a20307c431c9a6966764e1de net/mlx5e: Correct the calculation of max channels for rep
08b77ed7f85b8955a1d8cfc937424a4af49b96c1 ext4: reject the 'commit' option on ext2 filesystems
c649d06e5be90f5abdb9de036423a1cabe0b924e drm/msm/dsi: don't powerup at modeset time for parade-ps8640
9fe1d3fcde525ab88224829af116b4ac748c25d7 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
204aa4f6f9657471be2d9a4c661d2dbbf46a17f9 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
164b65815fdde2a106f0db48c5a0832deef73e51 x86/sev: Annotate stack change in the #VC handler
928c580557677b214dc54c8118624779e6d7e762 drm/msm: don't free the IRQ if it was not requested
0ee9cbc405df19522ceef7daa1934fa9c0722ed8 selftests/bpf: Add missed ima_setup.sh in Makefile
ac557dffc3ace13a821d8bb6f1040290ce204aba drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
b27b22a349c9c01e6354409f56890384b0febfaa drm/i915: Fix CFI violation with show_dynamic_id()
9618ffbb9d2c0c1d6d656c8df5a9a580a835ee85 thermal/drivers/bcm2711: Don't clamp temperature at zero
c9049a8aa430f09ef8565c2fcbcbd7df25620479 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
07fa9aa68eaaf599ec664fb17aa5b505c5f453d6 thermal/core: Fix memory leak in __thermal_cooling_device_register()
db2acbb5ca5948e5207d19324c8c7706aeefda6e thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
fbcbe7d1e451adcd65d3faa1b047ae04180aa054 bfq: Relax waker detection for shared queues
ef83d56d8065bf14e1a5b893a64f5c186a8e2416 bfq: Allow current waker to defend against a tentative one
5f361b15aee80250050fec832493c43ddd63f93b ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
30762a7a344ceda74ff136ed129fa6f69788f543 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
8b60e822cc9ee07857157745217eab3966acb782 cpuidle: psci: Fix regression leading to no genpd governor
10b2868edb21f5f548235602417ef33b7d852093 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
bb4bb07061943474fd7d3f303e776d165d78c334 platform/x86: intel_cht_int33fe: Set driver data
6005c15edfaa7000fd122b1f98b84d85c776f84e PM: domains: Fix initialization of genpd's next_wakeup
3d516c41f2867458bdc0edc4ee9bb56a2702b4e7 net: macb: Fix PTP one step sync support
bb56da915f5ab7a56e13372fcf268d906c4c5b7f scsi: hisi_sas: Fix rescan after deleting a disk
44d78ee30eb8045f00e00af97903a363d9163e13 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
6fc5fb535d3bb9c78851b8e1daef3d91a8297793 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
891964c74c85851c1b18a60d2a04f032ad5dbf10 bonding: fix missed rcu protection
122578dc192eef191749804ec8b67a74ba889609 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
80d615063815c17241ae9fa5a2822a5303dbf8dc perf parse-events: Support different format of the topdown event name
7985f9f8e043a99c97f338a0ab82fc273fac8764 net: stmmac: fix out-of-bounds access in a selftest
51aa2871ffe6e58dd692ac06115fa26396789029 amt: fix gateway mode stuck
eb066ecbed99d33d73d007885399abd848332bec amt: fix memory leak for advertisement message
fe20aace18ea5b022e89b206a48f9e85c9da2a55 hv_netvsc: Fix potential dereference of NULL pointer
8f9626e50a70030aba0e16fc9c3429b0e5ecf7b5 hwmon: (dimmtemp) Fix bitmap handling
1deab30154509c50db80bc94f44733a142adea5a hwmon: (pmbus) Check PEC support before reading other registers
bfabae8695c8298b5b654ca3a9a7ce4feb64a1a2 rxrpc: Fix locking issue
0bcd92359ad98532e9c295b153de35cc80f8daff rxrpc: Fix listen() setting the bar too high for the prealloc rings
0277398324474238d12a943c654b25573a68100e rxrpc: Don't try to resend the request if we're receiving the reply
541fd0a8a9a86b3697454de5908cd465b179db71 rxrpc: Fix overlapping ACK accounting
953d5d7a342d2358ae7ed13c970ed9581d568fd4 rxrpc: Don't let ack.previousPacket regress
eeba9a7e3069c76248a860ffa1acd0687c1f4d13 rxrpc: Fix decision on when to generate an IDLE ACK
de299671c74cee995316e86e1ae8e174ddd47494 hinic: Avoid some over memory allocation
689d2f71f5334016c539915b742b1a55fd800bf5 dpaa2-eth: retrieve the virtual address before dma_unmap
d18198d3bdc5a7539ac3596e91db1b11f13f08d6 dpaa2-eth: use the correct software annotation field
092e185876bcc5ea1bd441a7af85d80ed20d44d2 dpaa2-eth: unmap the SGT buffer before accessing its contents
2a21b09ed3d57f194b66cf851a48f185c5497933 net: dsa: restrict SMSC_LAN9303_I2C kconfig
071ef1d044562844710e6d8fcd30cf6b486aa85f net/smc: postpone sk_refcnt increment in connect()
4df4e2e64232d12e54023e2748ba73cdd541fb08 net/smc: fix listen processing for SMC-Rv2
3c05cf41a849d02ded1c3fffa8712cda7967f1ba dma-direct: don't over-decrypt memory
65437b56ba41b30d1de0c2b585c9ed375bb8a58b Bluetooth: hci_conn: Fix hci_connect_le_sync
fef2ed63705f0fd0f2c0fc14f3b36c5cb269594f Revert "net/smc: fix listen processing for SMC-Rv2"
a38644729b2d263dcd7bd11085e85fba3616eee1 media: lirc: revert removal of unused feature flags
0100bbe5b7c3ce368daef549e910a054c6c0b2d8 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
68e0ef4a793ecb7ab552d8d1016c1755630dbe85 arm64: dts: mt8192: Fix nor_flash status disable typo
99b3484273c089be30672653fc8c0d5ec338624e PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
a24efe0a14ca9c73cfb0eb3749d7d637149429db memory: samsung: exynos5422-dmc: Avoid some over memory allocation
84135180faaec759b6d8c944298575546a364fb2 ARM: dts: BCM5301X: Update pin controller node name
3d65021f7a16719e0e789903f3dc7e9c47d8f737 ARM: dts: suniv: F1C100: fix watchdog compatible
a3db0631a3950f8e0491b812c37cb8681417d10c soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a613a544e206bef373db8d1cb619a81f7457d82d soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ee52cd0b9467603bc17211331e518418bd8a2983 arm64: defconfig: reenable SM_DISPCC_8250
ea13268866e50090de880a0c9d96f9060ab5b3fe PCI: cadence: Fix find_first_zero_bit() limit
5aeb98cca6958b6cdb18e2184ad17bc38834d14a PCI: rockchip: Fix find_first_zero_bit() limit
1a240c4723a9bc30ae4f1e5ad534b5280ad4dcd5 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
1dd7a4f653229c7228d00438b123237c26ce9ef6 PCI: dwc: Fix setting error return on MSI DMA mapping failure
69322c96c7999758298709391f685167fb135eae ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
568d9a326653d54454ee104c208eef2d78d8d78a arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
7206e021eb2fb60a2b250d71070249ebee587473 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
9aaa4e1cf0bbd7ee0bf9a3d5e89f27cb8ea9e082 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
17799a3ae122077b724544c106779d8ddd56511c cxl/pci: Add debug for DVSEC range init failures
b23ed901263e2f2519767b769d5cb9f8fce47180 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
80134905565f1608b98b692c7222f22d3e5346a1 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
d342951b91446b1d2093c966df1df323e23cb243 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
df88d7f4c9a5b005a21275aade18bcfe37ad1e38 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
734bbaaf8b78c3b58783bfb82a439f1e884f59d0 crypto: qat - set CIPHER capability for DH895XCC
8bb114fac0ccaf79d6e6e3ef11e3f115c4449f73 crypto: qat - set COMPRESSION capability for DH895XCC
6e166f52e111c765605d86b22e202a9f63736467 platform/chrome: cros_ec: fix error handling in cros_ec_register()
0679b453aa3d3aa27c18fbdb9cff0155600ebec3 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
ce9010b1339600061be2ebc20ab2bb52c3493d43 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
ac2b23af29e07691cb71b87aa2533e9b85765a8e can: xilinx_can: mark bit timing constants as const
ac5b8a9b198c83d8bc76d83a04e4cdd0afd8b4cf ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
9d4e305724db0f3ca586af33a3118f7105699c54 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
7a84df037dcc74ff9c2fc5e07700c461d272d983 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
22b904f255f8c1745b593a041877d4ff464ab676 arm64: dts: qcom: sm8450: Fix missing iommus for qup
b73b672a59d6059c93d2f66208a9755d1b1d40b8 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
bb634b9bf445d72f81cb99ef121c83233286b595 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
ca8aed5f0e5f109a44e5d6726618b859648aedf8 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
05d54f24afa2b63fd55d991059c01e4ff7994302 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
9ca8a5116954a66f386e1001fc6da0083d910ae1 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
0cddaee735c61dc14a1e4ce48099785fb941c2f3 misc: ocxl: fix possible double free in ocxl_file_register_afu
b4905d6a4bf6c2897a810615a6261e2a0a3f4a90 hwrng: cn10k - Optimize cn10k_rng_read()
b069811a428a1ec382f6eea812a3cfbf94ee6985 hwrng: cn10k - Make check_rng_health() return an error code
b0af95b180b6c7dec21977453e5ec5d13f61f368 crypto: marvell/cesa - ECB does not IV
3549ee841065e335f2ed1e246a437fa81559f853 gpiolib: of: Introduce hook for missing gpio-ranges
75b44687ade016fbea94a42b9847aec3ca8c5a6f pinctrl: bcm2835: implement hook for missing gpio-ranges
e892d132c3f94d3c615947405fc429612d41a78b drm/msm: simplify gpu_busy callback
8a87b5e8c090a8a63f9cf6a1eb185a3fe2987274 drm/msm: return the average load over the polling period
ba655fc968f4e0a813be80729a109aa71be0d2e5 arm: mediatek: select arch timer for mt7629
7e9db8b9b72cb19bcaab4f6a1a323f12dc1a7de6 pinctrl/rockchip: support deferring other gpio params
5d8ed46b9995c476d18263e0955811c755ce81f0 pinctrl: mediatek: mt8195: enable driver on mtk platforms
a08e9eb548fba14db7ee4c9b897fa2b83f51759b arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
d61ec80bb29fd9ba9be29d9a234ad78f0bc94bf0 PCI: hv: Fix multi-MSI to allow more than one MSI vector
d0b675640665c414f6e21a44eebc301ebdab4f67 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
baaa68ff7a6303eaf3d6232e7ed440a5c2fd0fc6 powerpc/fadump: fix PT_LOAD segment for boot memory area
e6f2b6f1bdba38a4d1058e0d5d583027ed1229a1 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
7f180f77229b96c98f17a5e366c769602270324a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
743aa5bbe0c2fa98c07c83c1f017cb134dc6a53f soc: bcm: Check for NULL return of devm_kzalloc()
375bebae89765dd815c0a58fbe1c33671ae3f2d0 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
dbe57ec44b76a73432946b8497975030cdb898ee ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
9fd2155204343972cc58a2fb53a225f3efda0394 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
891034ea6222d58e05313bfb1bb243e9753eb6ce firmware: arm_scmi: Fix list protocols enumeration in the base protocol
06fe02b17b17620447ff7419e307830305be8e1f nvdimm: Fix firmware activation deadlock scenarios
96e7c159273c889adabb38e7fa8bb890c51eebd4 nvdimm: Allow overwrite in the presence of disabled dimms
68028eb19e64e657664fe3a4d0dba10978b248e6 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
d7d2d1ae6dab6128097e1fcbb02a2a8b3ef74746 crypto: ccp - Fix the INIT_EX data file open failure
380cfc05d856fce589947c4e1708aa1fcba5495a drivers/base/node.c: fix compaction sysfs file leak
3cd9b0b54a8042e100fcdacd7a3856c547093c18 dax: fix cache flush on PMD-mapped pages
896522cd3325fb733a0c642340332aa8818275f2 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
75bc8d93d27a2b14d273ce5c9a7fc52256167dcf firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
404a7d715a94625329150145d9cfcb5ab56de055 firmware: arm_ffa: Remove incorrect assignment of driver_data
b1a8961a27822349e25409cafda4368d0c099eb2 ocfs2: fix mounting crash if journal is not alloced
825235e342b8932f17c389b4432980681e352bd6 list: fix a data-race around ep->rdllist
ec306d9d8c4506961988a1e2325ac03071e0e57e drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
ec868d98cf81ce75b6a729c693738857e4a09b84 powerpc/8xx: export 'cpm_setbrg' for modules
a6a3dff358a920984631175313bee8779dfa59ab pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
a67200e0cb8cc76102bb85c708a7ce8ce80bef00 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
048c40e3cd933008d32a73ad483ea9583c0f6b10 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
a06051282db70b1ac23be34d31e5549b4e010f5f powerpc/idle: Fix return value of __setup() handler
4e17a02ea52d9463e72b4b82645f6cafbcfb7af1 powerpc/4xx/cpm: Fix return value of __setup() handler
cb19537197245cd5749b85649096f6a56d3d3f0f RDMA/hns: Add the detection for CMDQ status in the device initialization process
e30e44241c0cdc67e76cb9033e6b86bda7b2eaf1 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
f3a7cf5c4e6d9e8290d1c64011fe41d89361dd32 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
ff4c08afaa500157a8f6d63ae342f062c923909d ASoC: atmel-pdmic: Remove endianness flag on pdmic component
b1befaebbb101c01a204695845c378e29d548b5d ASoC: atmel-classd: Remove endianness flag on class d component
03346116cae0670f54eef2f306c663d3ea074f28 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
021dd291d9776a5cc1de742b27191ee73981d776 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
8baaa89b132fcdacd757df068dde75e241fc33b7 PCI: imx6: Fix PERST# start-up sequence
79c82f04eb5d8d00518a048d9213e3dcf3042455 PCI: mediatek-gen3: Assert resets to ensure expected init state
758ac0914178ffe5e67dabcd806efd0749685f17 module.h: simplify MODULE_IMPORT_NS
21ad254be958c2a728c176444cba67eacf695985 module: fix [e_shstrndx].sh_size=0 OOB access
0cff9a7466279e59083b4d89bbcccbfdd57ea74e tty: fix deadlock caused by calling printk() under tty_port->lock
9c6c595da874bfface588072bf71af91240e0a75 crypto: sun8i-ss - rework handling of IV
e39e8929863c0b0ea55f5b6c20774efe5f8217ef crypto: sun8i-ss - handle zero sized sg
4e940937262f5f6cff95d2aa7d1f4516e02311e5 crypto: cryptd - Protect per-CPU resource by disabling BH.
20065e7d93a83854f877dcd1e8d3ea747ef46c0d ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
2ce83ab207b8170e3d08324a421caf236b006d1c ARM: dts: lan966x: swap dma channels for crypto node
6349af9b3a72d69068e4325438eeb9f95bfd5fd8 hugetlbfs: fix hugetlbfs_statfs() locking
c3adc70406f965076c59111390f15a8d28a5abe4 x86/mce: relocate set{clear}_mce_nospec() functions
c137edee4d9119e290f1c4bc908371e90624041c mce: fix set_mce_nospec to always unmap the whole page
0a4f8a84439d1a729cba743b6f3f05a764e46a8a Input: sparcspkr - fix refcount leak in bbc_beep_probe
8f1724ee2bca23449bea0caba323b451e604e24d PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
525093a82d772e48e662ecf0747ab916595b5986 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
9bc7d5a595a37e04dbc150b5f0a4136acdd3e927 PCI: microchip: Fix potential race in interrupt handling
9a09fb7153228d8b5cebe20f1f659996eedcb0fa cxl/mem: Drop mem_enabled check from wait_for_media()
5a9224eaf165475f5ee7505cf2320157f0cce1a9 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
71d9e441cf5e7ca86000b8bfb7a9feaf802b0f5e perf evlist: Keep topdown counters in weak group
199134a6e0c37b8a66994d6c38fe36f8d0e2f164 perf stat: Always keep perf metrics topdown events in a group
3e0817ad723d431486bfa1278aca1bc1c473411b mailbox: pcc: Fix an invalid-load caught by the address sanitizer
255bcece35d01aef2204f0c58cb92a8a8ea4a0ed powerpc/64: Only WARN if __pa()/__va() called with bad addresses
a5904c7d5667a9a4f1cc67c43fb699780781e1a8 powerpc/powernv: Get L1D flush requirements from device-tree
259d6421b63d596d73cfd0e8eb015fdf17c541c5 powerpc/powernv: Get STF barrier requirements from device-tree
160d23793e5c4ead3298938310eb44271943a0f6 powerpc/perf: Fix the threshold compare group constraint for power10
223e53c1a2cf416de4e07df50cd27a336f888b4d powerpc/perf: Fix the threshold compare group constraint for power9
148c3b7544d6662a6975036fdfaa22d4e16ee339 macintosh: via-pmu and via-cuda need RTC_LIB
d00fbfd2e9781a503452e427df66aa938d211f7d powerpc/xive: Fix refcount leak in xive_spapr_init
171c192f970683f06a63446e5c676a743e65feb1 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
ad473d138f3a83a167524b2614a7636052fe3a08 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
fab4e7563737d0d0f3e092d63f89b381f63148dc powerpc/fsl_book3e: Don't set rodata RO too early
91fb3b833aecc9113b55ec5c16e007243389198e gpio: sim: Use correct order for the parameters of devm_kcalloc()
2397a5a291125622c337b0280235440e0b045e00 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
3b0d0f826c878c7fb0e948425a12e2178a3a0c8f nfsd: destroy percpu stats counters after reply cache shutdown
9d542603fb7163ddfdaad537679b4639f6c33ba1 mailbox: forward the hrtimer if not queued and under a lock
efa4b055f4b81e975a4334c2987fe37e94550115 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
a1c7f2ae0e60dc63a3d31ead29509b2f6c461933 RDMA/hfi1: Prevent use of lock before it is initialized
644a5ad7a55ae7804ebd932141435f101c2b97fe pinctrl: apple: Use a raw spinlock for the regmap
82c2379dad69e42a41e94a6d7c9bef4800119ff9 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
aec86f61a4074793107a9b8289b53e0f2d438bd8 Input: stmfts - do not leave device disabled in stmfts_input_open
0fecb5dcba94eca42b1eaeb4eb2fa181790fbaa6 OPP: call of_node_put() on error path in _bandwidth_supported()
1088b9d5e60878bf1ce34475542867588c2b150f dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
6cc761350bf45052e6642f28cee44437f25ffa2a f2fs: fix to do sanity check on inline_dots inode
828c5dd53e31625192708d4de46012e6f75822ec f2fs: fix dereference of stale list iterator after loop body
d0696bdd83159839037988bb555ec971d984e895 riscv: Fixup difference with defconfig
52b29d4509e8d7b3e885563985b5df9fb7491bf7 iommu/amd: Enable swiotlb in all cases
fb6b73f6a0af007d465f5717947fa0a45ef010e3 iommu/amd: Do not call sleep while holding spinlock
998f9fd7ffacc03a781a1977cc94ed7f07581652 iommu/mediatek: Fix 2 HW sharing pgtable issue
c3878b3b864b918aae0e23992499cd4de76630e7 iommu/mediatek: Add list_del in mtk_iommu_remove
5cba30bb277af770e53b777e2b0e8dca636c00a5 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
e5c2a8d44d1dd690d75ae3b6611beee832ed3f37 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
d5205479da204380fee71ff71fa85120e4913fb4 i2c: at91: use dma safe buffers
74f8b77121f0136077d0816a3e9326e23afc4ae3 cpufreq: mediatek: Use module_init and add module_exit
aa63da10c0e33559183635782a44776b5a78faaf cpufreq: mediatek: Unregister platform device on exit
062a97388bf5ee564cec84d353d97e65cfa75727 iommu/arm-smmu-v3-sva: Fix mm use-after-free
7ef0d1e8c147eca541791cfc8df5770ed2051b6f MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
32871a8ddaf26fc0d7408e4c17632e33988f152f iommu/mediatek: Fix NULL pointer dereference when printing dev_name
928f36318020f9d69223c6368b0f400fc8864a0c i2c: at91: Initialize dma_buf in at91_twi_xfer()
dd8b810589ff9911cf09ade801e267748e022cfc dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
15d7525d659673098b166f3fdd4a5648807f8d1f NFS: Do not report EINTR/ERESTARTSYS as mapping errors
15d2fc63af433f04d4dac344d6212c9a8eaa8e13 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
6ce9bd1fb9e932aa9cdfc8672cb1959433c283b9 NFS: Don't report ENOSPC write errors twice
8807472a77bbb5b823c52da6ff41d4fe790aabc6 NFS: Do not report flush errors in nfs_write_end()
af222daa33f6a293a820f94453a4eccf3393accd NFS: Don't report errors from nfs_pageio_complete() more than once
32f2dc8a85b7bb410fb751f2df7ab4f013259dd9 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c0556e3c1595e32e54975159849afb7fbd4ac455 NFS: Further fixes to the writeback error handling
391d8aa5406712ae30534c5fb4fd44860f76c68e NFS: Pass i_size to fscache_unuse_cookie() when a file is released
95f97b238bbd1cf1e1fc6cef61aa449dd52fbc3f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
49a7b1e4a13074bcab151db8892b68957b62408b dmaengine: stm32-mdma: remove GISR1 register
6d8beb0e0a568172d515eb81a3e122eb3d5d3241 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
1702bfacc485f219b967715c0460561e255814e7 iommu/amd: Increase timeout waiting for GA log enablement
42cd2263426a7abbdd80a490378bb7af0642e4c0 i2c: npcm: Fix timeout calculation
5ef9fc3530c4d7feeb55b4fd0444357895729829 i2c: npcm: Correct register access width
e340e901808b7c61fce736e4999b87fde2397d2d i2c: npcm: Handle spurious interrupts
888b51bf17b20b1fe38a6af3c63214298dde43d7 i2c: rcar: fix PM ref counts in probe error paths
bb7d41bd6fd9b1bed3fb8e83af5ce1854462c6b0 tracing: Reset the function filter after completing trampoline/graph selftest
e14e6c20da9d22439194fd2b1c0d65ba180155eb RISC-V: Split out the XIP fixups into their own file
57fd1905df8d99a36bab47afb50c882ac3df618f RISC-V: Fix the XIP build
4f3790acb95885d6b8522e90aaad150615ebb8cc MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
cac8519f99da7fbfdbc3c6234bf043d55c461cdf perf build: Fix btf__load_from_kernel_by_id() feature check
2780cd8e11f0fb97600329bd7756dbb2dfa224ca perf c2c: Use stdio interface if slang is not supported
d0c7c214d7da44126fd7a44da64e7ebe405bf6ce rtla: Avoid record NULL pointer dereference
e586eec0e2eb28213d1d016376d054ee7df6075a rtla: Don't overwrite existing directory mode
6c194c9976ecb165c97e250946c4c8ad1ee5618e rtla: Minor grammar fix for rtla README
cec55cdb1228fa219f74fc801178b5b834c1a357 rtla: Fix __set_sched_attr error message
5fb11b862fdfe6bcf0947cc71e299f47376571ad rtla: Remove procps-ng dependency
e1de99f2e373cdd5233e78362ebf14c3cc8cfdda tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
ae69b884deeddc3b4634ab7fde72ce55c2e6a703 perf jevents: Fix event syntax error caused by ExtSel
86f9170fdbe6dd69d9130958ef2f475ac8948a92 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
a491fa9ae578bccdf52ad6fddcd3b510aa1f7a5a NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
64b49360db3efb31ed3a8d6ff519929c11caf25d NFSv4.1 mark qualified async operations as MOVEABLE tasks
0225ca75175d66d84b841eced5ae347cb3f9a3b7 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
d497c8ea1588235faaeed1396241501035e97f09 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
cf9b14b63514af1ca2f2de4dc704a62fb34ae565 f2fs: fix to clear dirty inode in f2fs_evict_inode()
406c47b42bf93037f674b6f483cc87ae1af88e55 f2fs: fix deadloop in foreground GC
e956e4e0df054aa0098bb6d59f7288675aca3f4e f2fs: don't need inode lock for system hidden quota
d4e16514eb16dec883e56814165594b1eb1e0694 f2fs: fix to do sanity check on total_data_blocks
84d443dc52b7cb758f00e1933f17a61f5c93c298 f2fs: don't use casefolded comparison for "." and ".."
96c5c11a32b9fb9250db286ccc3505daeb1c0234 f2fs: fix fallocate to use file_modified to update permissions consistently
60896f28ffa597c7a6fdc908fe04830ee101d2a7 f2fs: fix to do sanity check for inline inode
a1510cc2e81784b8052ce012acc095740fd415fa objtool: Fix objtool regression on x32 systems
a7f4ab4a5df20c97ccbf9204709328c0dabb5b79 objtool: Fix symbol creation
719be05f63beb208f4631371bf2040a69ae77f28 wifi: mac80211: fix use-after-free in chanctx code
e8378660d8edcf557c864e7b1ba5cd5f58b44239 iwlwifi: fw: init SAR GEO table only if data is present
c11510db1885ec59b122d84c06e4ed5a6a8cebcb iwlwifi: mvm: fix assert 1F04 upon reconfig
2524bca1c33887cc5999e9b0982e33780d3e576b iwlwifi: mei: clear the sap data header before sending
0f7e4be1083a87c15816f45675ed8115d3f73e66 iwlwifi: mei: fix potential NULL-ptr deref
1c4eafca39585f55237fe3be815878048810017a ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
6ab70b286f6465dff06af11086ca520ba6b71ff1 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
c1bb6bca0b2fa9d7186e8581fe73f5177f0d9d1b efi: Do not import certificates from UEFI Secure Boot for T2 Macs
98fffa31582ec6f61b4c4ec74d333460aa81a0b6 bfq: Avoid false marking of bic as stably merged
846bebfe2fcffb37ea2f0e74435dd5c59e970e83 bfq: Avoid merging queues with different parents
0d1d83a55192d4c9dda5c2e365bbd9450fecc119 bfq: Split shared queues on move between cgroups
34683056936f86c84836fe59a6d9951b7268c395 bfq: Update cgroup information before merging bio
9fd3e0c46c56b3c0e40b749d0e1a4c7723bb0fb3 bfq: Drop pointless unlock-lock pair
650e41b74739a231f2739ad9601e2afffc78d4d6 bfq: Remove pointless bfq_init_rq() calls
2a7708beda69caec052f32a15090fbccfbe9d5ff bfq: Track whether bfq_group is still online
9e122dce68f9c2944bf8b288aa856e55749d93e5 bfq: Get rid of __bio_blkcg() usage
362af2ab0a5ed37dd6f00fd48c2583a1042fba56 bfq: Make sure bfqg for which we are queueing requests is online
c0247b7cfe0903e02303280bc12dbd0522cd11a5 ext4: mark group as trimmed only if it was fully scanned
6348111f3da5d4ac8436a8da8b281b32bbb65222 ext4: fix use-after-free in ext4_rename_dir_prepare
e22f1f5408795dc8ca5007d75284553691c0a5f2 ext4: fix journal_ioprio mount option handling
1353ae4e9965452a4b6f94aacfb9bbf7c49b7cb7 ext4: fix race condition between ext4_write and ext4_convert_inline_data
b8b46459629afdecd0fcaa646262b3c47243e7d4 ext4: fix warning in ext4_handle_inode_extension
f2701e01566c0182753fcdc385d31cb87073fefa ext4: fix memory leak in parse_apply_sb_mount_options()
73e9b6b90beacea8e0270fe2902879ed251621af ext4: fix bug_on in ext4_writepages
0baeed9cdf9158519c9d5be2e5d59fb63fb4dd1a ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
9919d85409e270a22387b6b7f9d0e07be044f060 ext4: fix bug_on in __es_tree_search
2b44d532976ed78e05c3201819e4e6fe6441038f ext4: verify dir block before splitting it
b04dff02b8408d31e93003fee462b83f8be13d73 ext4: avoid cycles in directory h-tree
fa8cbb44f41189c11ecbc61233c8ae48bf55a7b4 ACPI: property: Release subnode properties with data nodes
cba76de659c9722dae711e98e0329b9bda34f03a tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
ff369db45b2609a5ec61b3d282cc6e505f869a3f tracing: Have event format check not flag %p* on __get_dynamic_array()
d1db952ab15f69e2072ad0c8267341434decaf11 tracing: Fix potential double free in create_var_ref()
131c030c33a3bf66f4a04743872a9faae2f85de1 tracing: Fix return value of trace_pid_write()
a6af5ae6e7d46eacaffe5876a867169e1e296251 tracing: Initialize integer variable to prevent garbage return value
b64d013983ef235dde6b2e8ed7c3c8ba156d789c drm/amdgpu: add beige goby PCI ID
ecf921af49d2e5a875414812e0bba75292092825 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
298fdc13eb9950198b153b84d60b0d5bc5fdf9ee PCI: qcom: Fix pipe clock imbalance
4a250dcadef3ef4b48f364f85dcb65e5c39f7e96 PCI: qcom: Fix runtime PM imbalance on probe errors
f8dee825c14fe6195ea90568116f1a0e22635e62 PCI: qcom: Fix unbalanced PHY init on probe errors
ab2c5361e52dee447bf68a181b5465d4edda4aa5 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
0bc5618f1c3ad59e58eba5706ae1d2e7d695ca10 block: Fix potential deadlock in blk_ia_range_sysfs_show()
a37b1a36fe03ac6c3a1d91d3405e71c1f2822a97 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
0199dddde71953703c51e51eb00756555f476a51 s390/perf: obtain sie_block from the right address
6b690023af453856e159f91912ac35a3e7e746fe s390/stp: clock_delta should be signed
7a331310b980ead344c6ae488fbef984712f0ab9 dlm: fix plock invalid read
4bf050d91749da4e4b134d18cee024dbbb9c24c1 dlm: uninitialized variable on error in dlm_listen_for_all()
2b9a731ee58106fbfca451f52a1a2f23843520e4 dlm: fix wake_up() calls for pending remove
748f66cb5e29ee257e0d25c8c889d2f107ad1c9a dlm: fix missing lkb refcount handling
bc6d1c9252c6d6c925c271c81c667505760d89ab ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
7bff12f0ea4d92aaa0d2797e0d94cac5e772bac3 scsi: dc395x: Fix a missing check on list iterator
9b0abbdfe18e7e3cdc89e8d5f57813fa374eba41 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
9dcb1554eddcea1b78f884a0b5bb4c08514cb4ca landlock: Add clang-format exceptions
71f847aad1ade91c5d1235dc8001d2b5ea94d54c landlock: Format with clang-format
58d15a99cda8a332e3d4e4ca4ad3b7bf090a1036 selftests/landlock: Add clang-format exceptions
de164b61c82139a7f7bf5fe6db4aca86428c63ae selftests/landlock: Normalize array assignment
c86bde2569461376e2c172b0740f172f49592629 selftests/landlock: Format with clang-format
0dfd4263a15ab892f6851c4740947d000bda411a samples/landlock: Add clang-format exceptions
897cec6648f1ef04d1f7eef60542aefbb72cf897 samples/landlock: Format with clang-format
17f25cb62c184b532bf04a3e997869a25598aef4 landlock: Fix landlock_add_rule(2) documentation
423c5700e645e5952b349ca05e7ade36a83d8c10 selftests/landlock: Make tests build with old libc
ecd8470913a39cd61eb7871cd1d0855089444703 selftests/landlock: Extend tests for minimal valid attribute size
39bc729c9dbf3868ab234aa637fec956089a7cdb selftests/landlock: Add tests for unknown access rights
450ab721831b2b9e95ce477a84132f2154ceeba4 selftests/landlock: Extend access right tests to directories
726d851559cbc68571ea28da45b5dfb9f2103541 selftests/landlock: Fully test file rename with "remove" access
cde890205c6aa260b1a6f803a47f83f7cbad31d7 selftests/landlock: Add tests for O_PATH
6e1a4ac5fc11c02b912a4b20ed0e5c7dca5ee45e landlock: Change landlock_add_rule(2) argument check ordering
a61e1daf713e47e9f3631ec55be2de8acbc3d3ad landlock: Change landlock_restrict_self(2) check ordering
68a686697e154bf2aa8913168eb729aff1c0979f selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
da9cc220a39059e82658c27089e59083effea6fa landlock: Define access_mask_t to enforce a consistent access mask size
d1fba8cb3e53523590bb20930f3beadf41b24db0 landlock: Reduce the maximum number of layers to 16
bca9712f1df36d4def6b4355f23385804b61e3c0 landlock: Create find_rule() from unmask_layers()
42e16f814d483b26477b7de47731955b71c3893d landlock: Fix same-layer rule unions

--===============7668951337830909520==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1bbaa252bac0-b01116a55aef.txt

9b04eb65b8f47aa25a1f364690bc67443973e972 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
fefe04dff4cca7990fd586a096bd006894241bf6 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
1ef65ed3d45ceba1cf7a7df91c0d95d909a5b08c USB: serial: option: add Quectel BG95 modem
1ee7ac1dd7a22e03b5e2540099896ba1f940dddd USB: new quirk for Dell Gen 2 devices
9c14a96d1f8a4f4cc25ee1e3320e9a39223147d2 usb: core: hcd: Add support for deferring roothub registration
07406e070005f01474fd90c5a04b4e8d7af0e6d0 perf/x86/intel: Fix event constraints for ICL
1d35d48fc81e0b72e73991f1485a2391fa082dcc ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
5074ed8b2e0daa07b25d9f1525d1f5aab7749112 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
22366792a03b376a70a26bf83c51e648f059feb6 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
5070f0c2423f4936e774e4dee07b6c33e43a2820 btrfs: add "0x" prefix for unsupported optional features
7fd59b9964f4c5c287df6246b4ac7155d5c14cc2 btrfs: repair super block num_devices automatically
15eb20ea7b77ab402a6c936e575264c9c2623d4b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
640b92ef126191689c5606b48511ed7f6f6b8cd4 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
c062625946ccf4f9837b5557d52d3789e4a24658 b43legacy: Fix assigning negative value to unsigned variable
97dbf55c13985644ddab16af97efbf8276484d2a b43: Fix assigning negative value to unsigned variable
388c335e3fa19f3485ee091133c0c439c8fa0cd1 ipw2x00: Fix potential NULL dereference in libipw_xmit()
d0d8df1de03bd24ebf2b050dbce0177729ed20cd ipv6: fix locking issues with loops over idev->addr_list
e5637218e1c3ac2967407fe8e046043420bec13f fbcon: Consistently protect deferred_takeover with console_lock()
f3ae14500741ea762d1e26aba59edb99fdf4428a ACPICA: Avoid cache flush inside virtual machines
584280d042630817f8e8aff7794fb5444532c451 drm/komeda: return early if drm_universal_plane_init() fails.
d9849aefe12954b9e349d386e6772eb34bc29b43 ALSA: jack: Access input_dev under mutex
bcfc7592239e837799b81de76a6a2fea876c6eeb spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
5ac2f27c800ace3edbfec537a9d52e6c95d4d65c tools/power turbostat: fix ICX DRAM power numbers
8171037e609df0be0a7eb6b2130a416c4b3bbfbd drm/amd/pm: fix double free in si_parse_power_table()
9a74c375d6a6a888b133eaa3f9c22672d49c11c9 ath9k: fix QCA9561 PA bias level
16e8e158cea4ad25002c0afb8b8ddd851e83b508 media: venus: hfi: avoid null dereference in deinit
c072da4c082e79c8cf06d0d593e52ada24b4bda1 media: pci: cx23885: Fix the error handling in cx23885_initdev()
a651a7a9428109caf58b0b19d1e82c98f9c1b045 media: cx25821: Fix the warning when removing the module
ffb03f561a51d2c1a1920438960095bec6d329c5 md/bitmap: don't set sb values if can't pass sanity check
2ceb0fa41876a5a76e88d8e33487f9c01d234141 mmc: jz4740: Apply DMA engine limits to maximum segment size
21e803bc04379fed3162a7c2f501c8e3e7cd6c33 scsi: megaraid: Fix error check return value of register_chrdev()
53745301843c17aa4e030968d1445c78bd9f3feb drm/plane: Move range check for format_count earlier
6912aa9183140ad4007f72e20ddfbab8dfd97ab3 drm/amd/pm: fix the compile warning
a3a1024eca4e295a73cd906c0b0565d4175c4bbe arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
81df7de9fb4e0c0e638e8d96b25f1e5606275317 drm: msm: fix error check return value of irq_of_parse_and_map()
90400fc15475c57be6390542a2eab63d4647cbff ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
6f22430ca0ca1095c5bc2b95abf1292c6c0a045d net/mlx5: fs, delete the FTE when there are no rules attached to it
e522778eaf004d8298682568220b4d15fea543bc ASoC: dapm: Don't fold register value changes into notifications
3f6ae34f079464f604647338c64d982cfcbc839d mlxsw: spectrum_dcb: Do not warn about priority changes
ddcbd5fbbe3ec25926a1084fe635254abd4932d2 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
190ada4cd3ed8d0efddc7ef5c865806c36e26b3c HID: bigben: fix slab-out-of-bounds Write in bigben_probe
7d6bac7bb67f13e7e141b74cf70b77ead0e8dd17 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
e885b4434f64fe696487f8bb586ddc23ad816d8f net: remove two BUG() from skb_checksum_help()
77597080db282232ca3933860f66fcd9b383b4c6 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a9afa4aaf8e62d93ad240984c4224d81a7f578b5 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
1e3aa5691346a43a09b3f17050a8e1a60e893a20 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
6ba8efcb94bb4837d48d9eac37f6e9d3bb865718 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
405ee59830f4792d782a4b039ffaa8c2adcd9cd0 ipmi:ssif: Check for NULL msg when handling events and messages
cddfddacb2f84fedb7cf7e9155caccb773f0a03b ipmi: Fix pr_fmt to avoid compilation issues
4e84f01d1fe9340b4db05813b53634d207c85af8 rtlwifi: Use pr_warn instead of WARN_ONCE
6b5f215bf226745b9d5b9a5e8e186d42d4e77225 media: coda: limit frame interval enumeration to supported encoder frame sizes
2348877fb51c499f89c68aa1e78bd30ca9e3dcaa media: cec-adap.c: fix is_configuring state
5ae6f95d198bdf264def68007ac8be27aa3566bf openrisc: start CPU timer early in boot
783cc7b82ff6654e3923d2c3a76ad51863a6a128 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
dd77452ec174e06041dc4a2ad2ad3f7140d2c7bf ASoC: rt5645: Fix errorenous cleanup order
70d6bd1160b9f3485af961bb26e30a47a0a2e7bc nbd: Fix hung on disconnect request if socket is closed before
70c76c45a59aa1b69167d6e1dd25c54894d2bae5 net: phy: micrel: Allow probing without .driver_data
1f2c643ce5b0cd079f02bf44db657d6259118670 media: exynos4-is: Fix compile warning
c016c5cff9691f8146596f2baeb54d77cc0ff626 ASoC: max98357a: remove dependency on GPIOLIB
b40d1433cf216796865ac504e7e7740d661edc90 hwmon: Make chip parameter for with_info API mandatory
77e2a795576f3484fba799e391c466f8a37554b1 rxrpc: Return an error to sendmsg if call failed
6a66c8c6705e244dbc7257cc27365708b6c9a7d7 eth: tg3: silence the GCC 12 array-bounds warning
a3d77685fba626d1e1c81cea1aafd6c0a6c1c5cc selftests/bpf: fix btf_dump/btf_dump due to recent clang change
64fde504ca50022336d819a4fdac56f10ee34c7b IB/rdmavt: add missing locks in rvt_ruc_loopback
195c12794f868fe492d51e0084df842e9e2d9488 ARM: dts: ox820: align interrupt controller node name with dtschema
79f411a9f155619ddda7ff8d919b15f16e23e203 PM / devfreq: rk3399_dmc: Disable edev on remove()
34d6b5cbf4de1b1fabbada66f2ac126f336fcae0 fs: jfs: fix possible NULL pointer dereference in dbFree()
a46388d65a548e45527488507c9c92f6fea0c3b0 ARM: OMAP1: clock: Fix UART rate reporting algorithm
98518aea08d606445543b9b24cabd8574c345743 powerpc/fadump: Fix fadump to work with a different endian capture kernel
dd1d1710cb287a642cd4f5ad87e6294a27259992 fat: add ratelimit to fat*_ent_bread()
a5239ccbb9a9e310ae94d3dd61f8fd9163aadcbd ARM: versatile: Add missing of_node_put in dcscb_init
9f9f1ac371263e224b7e272bbc77805862a23f9e ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
38f7dd4744ffb782b21f538be3b13bee970160db ARM: hisi: Add missing of_node_put after of_find_compatible_node
62ecc599724231c27b962b47cd988648177da1ec PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
61f05c52d50e56f53d1d7ffa8198c5c80e1e228c tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
eeabfdeb6a8091eea552b634186363ea9cd0db34 powerpc/xics: fix refcount leak in icp_opal_init()
c6fe422c16d0c1493f32357e146741d4011aa772 powerpc/powernv: fix missing of_node_put in uv_init()
cf20b128735d43fb631584e99defaac00d8b4f8a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
6820839e6e6eb0279e600a375618ebe8bb61cc43 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
e4661ffacbe422afcebe5ebcb856ac121775e69a RDMA/hfi1: Prevent panic when SDMA is disabled
f5080158f22258a087fcffd26ff9733491a08500 drm: fix EDID struct for old ARM OABI format
295c977456575f06a5a38a4a1689bb099409a94b ath9k: fix ar9003_get_eepmisc
6c2ed55e04644510dc59b06a588ef0df374bcf72 drm/edid: fix invalid EDID extension block filtering
e69373a32e3a7592f64771a08d04c00b9272de2f drm/bridge: adv7511: clean up CEC adapter when probe fails
b7b2b3e4cfc2cf8a2244cfb4c914feff012507b9 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
f3d6faa9e1b361ba2d063ab1a2294e78af6e8ba8 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
321100f4dc0d97286cad737ff4dea4ecc484486f x86/delay: Fix the wrong asm constraint in delay_loop()
1991761df767920bc6047140aad0fb560bad1491 drm/mediatek: Fix mtk_cec_mask()
4114502e19178aeba1f79dd127adbbca0b6e818e drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
3aecf56187f93d73a8d20b0ffeb64819f06e4ec0 drm/vc4: txp: Force alpha to be 0xff if it's disabled
019e147f9bcf97fb61b115f7f6a1341b9e1ae6d7 bpf: Fix excessive memory allocation in stack_map_alloc()
6e9fcb1e8a2a1d4fa0d86ea95871a1c08babadc0 nl80211: show SSID for P2P_GO interfaces
d71dbe65388a54e31ae6e879621ba8dcb864f7e5 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
8ac7f5780ee9f764bc845590a5bf7e3cb111b7a7 drm: mali-dp: potential dereference of null pointer
5c5bc44fef96490edd5263b858c7e7d8bc2fb109 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9be346f2e29863831722a7369de2e96b69707924 NFC: NULL out the dev->rfkill to prevent UAF
acfb45c526a8d3340eda54e8ace435b89537e24f efi: Add missing prototype for efi_capsule_setup_info
5dad4ac843c3e28e6cee1d6e4d266b64e01c6567 drbd: fix duplicate array initializer
3fb82f82d922ad98b871cda4c13c666e10941f7a HID: hid-led: fix maximum brightness for Dream Cheeky
df84c331bd9ebbc3462ff094d9296602256914dd HID: elan: Fix potential double free in elan_input_configured
d70f696f86f33b41ff5491804916aeab9b37e41e drm/bridge: Fix error handling in analogix_dp_probe
6833cd14e25ba0ac50fd0bf9f52c10b58ca2ae5e sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
0c36ce7fd64fe21e33b74426b808eaa398d5b9fe spi: img-spfi: Fix pm_runtime_get_sync() error checking
e55712a76d50fb4dc2c89523f04c2cf7d5558539 cpufreq: Fix possible race in cpufreq online error path
d8f83e9ffd36d5c550306098ffcc022d85cbc2a7 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
8e48c0575f16e5df3e8fa9905131c459d75562f3 inotify: show inotify mask flags in proc fdinfo
b838395fcec70c9a20dc1f8ca49bfe5c4d451155 fsnotify: fix wrong lockdep annotations
69bf3b526a4357c2cdede6fb016fb6fcfe482055 of: overlay: do not break notify on NOTIFY_{OK|STOP}
10e268643657fc3e93f099cc3a3160bfc489f387 scsi: ufs: core: Exclude UECxx from SFR dump list
73ee53e29d9ceca4f7779a22a6b1056847b291b6 x86/pm: Fix false positive kmemleak report in msr_build_context()
6b8b3ff9115fc200e05b8dc13669695f9ac80aab x86/speculation: Add missing prototype for unpriv_ebpf_notify()
6a21cdeed9787ded01cf729cf1e71a10f8a508ba ASoC: rk3328: fix disabling mclk on pclk probe failure
3799695ea70836e8cf86afeaf41c385f139cb3a4 perf tools: Add missing headers needed by util/data.h
f39380886762961abf6a6784b1e07fe41b71889b drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
8e97aebb3ab86534324950a45f87aa1d407cebaf drm/msm/dsi: fix error checks and return values for DSI xmit functions
e4f66330f9dfb0e8913f8933319a75575077c249 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
4d6be40ec6f405f5c0a3ac0d9cee77d70d0b9fb9 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
2ba75937bb836b0d7bae6985910c8e8bf8739e7f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c7c183428c83ae9667ede3219f631cb84ad4aeda virtio_blk: fix the discard_granularity and discard_alignment queue limits
f2ee08a4c85a721b11ba7193d83e119535a21fe6 x86: Fix return value of __setup handlers
396c73075aec91c49805b94a1981d6f56f8c8277 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
d292b675d37519276743d8814d3aa4f292c4c16c irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
7a68a84a74db0bb4134514e273ca5e5850a17e18 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e60bb6abee21df571f4cbf9b60585f81bfcdcd04 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
0876cef95614ff2db96c135e407493f74e24a9b5 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
03386ed27e99749eeaae454e2023932b794cf4d0 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ff57d47639dc2d3e41226da7949c5b452c088319 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
516b0181a036b43b74ec30aa9ce05ed3e6c8f735 media: uvcvideo: Fix missing check to determine if element is found in list
17d49c99d325f1e55bf77b8ef9c329d4180c204f iomap: iomap_write_failed fix
7fdf231dfd73307d777bd945b1379204955c9b78 Revert "cpufreq: Fix possible race in cpufreq online error path"
289694543818364f75e0db1cc8648a3e7194e64b perf/amd/ibs: Use interrupt regs ip for stack unwinding
e645f9e55eac2260cafd5f8d398c50d91b74685d ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
f1344cf15dadc66f9c88dda790c23fcdcbeaea31 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
13b9f2e8a30d8481dfc3d6c39875b11bfbc8d6d3 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d4fc0284813abe014fd4929300eb3dad116d4357 scripts/faddr2line: Fix overlapping text section failures
50142dd786b8d0af4f8793be72a149fec9d578ae media: aspeed: Fix an error handling path in aspeed_video_probe()
c15a79f68366af5003fab5c9c2523f13aa3fa7d0 media: st-delta: Fix PM disable depth imbalance in delta_probe
513b28596409fcb714b5038d2f050474e924ca67 media: exynos4-is: Change clk_disable to clk_disable_unprepare
39068943feade8a7f99ce8567782e343a1234e97 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
b3063a05af0b3e6f6f0d810e5d2d797fa5d9a42f media: vsp1: Fix offset calculation for plane cropping
9734693fec4098da18431db878c598f4be0fe02e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
7a5330a006fdb2be74450b167ecfc8d5f980fc6e m68k: math-emu: Fix dependencies of math emulation support
ca389e64aef8b3107e8e4cb3d500951b7236db32 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6dc42a1a1609dfe716bc15436344272f1809f0a2 media: ov7670: remove ov7670_power_off from ov7670_remove
f53fc4f45d0d1ff71df0243275ced94ec113f2c6 ext4: reject the 'commit' option on ext2 filesystems
d27ebbecda716a5938704d35c3bcf1d19d22d9d9 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
5fc4f0c2633949952124f7b813ea359d4c5146d8 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
2c1864485832b96670871df42ad6361880d60ff9 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
eaf96976e3274739032b477f6aa8fe57e9414ca0 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
03c4ac94ace12001908e7b85a5a5ff0f0f2edd6d NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
06cf716b3c58d25aacb4da709a634a22e9f0c9e3 rxrpc: Fix listen() setting the bar too high for the prealloc rings
87b8a30c8ec4de81ebdaa9392369b8f5b5ae44de rxrpc: Don't try to resend the request if we're receiving the reply
34c49607168737f9f324aa2ed272000d85f15228 rxrpc: Fix overlapping ACK accounting
793ae53098a0f3973f4343a7e3a844ca57728bb2 rxrpc: Don't let ack.previousPacket regress
f09f994ef3b1c072ea1dcc238c867a6ab58314fe rxrpc: Fix decision on when to generate an IDLE ACK
ab074fd13240c5d8dd2861f636d67b315f87067b net/smc: postpone sk_refcnt increment in connect()
6b453d29b282fdee88ab3381d584ba1e9ea8e68e arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
31133592687e7193cc6e40a5b271457fee0aa4f9 ARM: dts: suniv: F1C100: fix watchdog compatible
2a973d81f2bba248c58e2ba5be23aad892eab2e6 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
4ec333ecf4fb3341fb2d8469906da790c2f502bf soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
74f3ea0fccc9c2df295e54eeb32763a0ad90c0d5 PCI: cadence: Fix find_first_zero_bit() limit
b9773b33700910da96a119529fb5e0d0593accbb PCI: rockchip: Fix find_first_zero_bit() limit
64b0962c5967d6dafdf8614ce4e56d4d108759c4 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
4a3710b4bb526a5eca83dad1890c8f665f6cc4bc can: xilinx_can: mark bit timing constants as const
abbb52356d4b8546fc1475a2559e48b25fc1c762 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9fb44a1c43dc454693796385d78f67f74e728560 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
75cf234f0cec44f5793b885ec68a89dc9dbd8957 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
67c22878803723e0dd2efeb4802def13b31f247a ARM: dts: bcm2835-rpi-b: Fix GPIO line names
de5f90da00a72f4df5fad8f4244d7b10532cd35c misc: ocxl: fix possible double free in ocxl_file_register_afu
c6b11d29c9c0f904d9b08ca0c04baad47b3a4cde crypto: marvell/cesa - ECB does not IV
9982e18fcc0941ecc7a806cc6706b04f8d180702 arm: mediatek: select arch timer for mt7629
636c7a13140c643834031b370b26a0a254dc4232 powerpc/fadump: fix PT_LOAD segment for boot memory area
66101ce72c8d0c3d22432b533658043dfe7871bd mfd: ipaq-micro: Fix error check return value of platform_get_irq()
39e6f56cf44b38ce8c6c1767ed8d494ede56422c scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e86622a443e677656129c44d7d04f032ffb84580 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
59283ec216243c820787cf273364516f64f956bc nvdimm: Allow overwrite in the presence of disabled dimms
c80fa9ef40ac28a2cb68ddf4e31fa9fd93453d33 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
c57ac72a90eae01ad5779939da15084c8f667c35 drivers/base/node.c: fix compaction sysfs file leak
b10d9d3c43f987c481545c43c357aaca8b96a867 dax: fix cache flush on PMD-mapped pages
5d50f4574fb6e6a51784023512db95ea3e78522e powerpc/8xx: export 'cpm_setbrg' for modules
80452dd0d92c912d6ca1a066171f94f2b1b9c08c powerpc/idle: Fix return value of __setup() handler
a00a654140a87299ee12f4f2dbc04dc9aba94a68 powerpc/4xx/cpm: Fix return value of __setup() handler
d3b61fba824e6e9d75b2aa8e9ce6e2adcdfa7353 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
4136e43601491b2134c31fdb01ded319b476176a ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
1f4087c32efb9aed5df7b5c4260e8f8ca9419539 PCI: imx6: Fix PERST# start-up sequence
2bf3bb7d2cde1be4580c836b786dfe8be4b8b3b6 tty: fix deadlock caused by calling printk() under tty_port->lock
166eec603e80d58a5c0e9528cafc055845bfa1a7 crypto: cryptd - Protect per-CPU resource by disabling BH.
26e0a4b07dbb39789b190e7d50c6673e2b89bc78 Input: sparcspkr - fix refcount leak in bbc_beep_probe
63738cc48eff186ad8ae1830cf6b501ee36b73ca powerpc/64: Only WARN if __pa()/__va() called with bad addresses
0f17a4aac65b1ade4dfae05d000d844a9ec21621 powerpc/perf: Fix the threshold compare group constraint for power9
d1b87264e3f6ad0ed342e8d587283ad1cc8e3df7 macintosh: via-pmu and via-cuda need RTC_LIB
7a376f2e56c711305a48be526fea3095fc54a655 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b063c0a3ea2a714c9704d279ee3dcf4b3147ff83 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
d9d5d85ff05cc326b9d3f2c6c6297c31abe8c72e mailbox: forward the hrtimer if not queued and under a lock
3104c47edca8f1e9dfbd8ceb61fac88385997bcb RDMA/hfi1: Prevent use of lock before it is initialized
8041ec48bc77eb498fa9c52bd5e73e72e1d61b4c Input: stmfts - do not leave device disabled in stmfts_input_open
1ab0fca112ce187d1653ec0cd51a4a3547eca533 f2fs: fix dereference of stale list iterator after loop body
e8f4ad47fe36acbd7160a6276c059ee6ea83b925 iommu/mediatek: Add list_del in mtk_iommu_remove
b93e4faf332ed58aec04c596ba58368c22d54b9d i2c: at91: use dma safe buffers
0662c5aa0518032083041d349f3a00fe1197d6fc i2c: at91: Initialize dma_buf in at91_twi_xfer()
52f1432bd7d02182944a8df555b7752303a215db NFS: Do not report EINTR/ERESTARTSYS as mapping errors
c17a2a2ca24e5bc90a7e6d986d97dd53b01d0e65 NFS: Do not report flush errors in nfs_write_end()
36dc0057de69a3566c29106a3677f4de86b1672f NFS: Don't report errors from nfs_pageio_complete() more than once
3de99a54b0d0a3986b7cd693814790f10636da8e NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
61d050d7abcf8bcebf4a1b1e7b0dbb73f7aea8bf video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
3c1f453f0e66dcfac2b0d97de85a686242d9fdfb dmaengine: stm32-mdma: remove GISR1 register
787c90f9ed384df3b005b195c260613b2a4c6e19 iommu/amd: Increase timeout waiting for GA log enablement
0deb96497185a64ed13ba9154e53e5446a33a708 perf c2c: Use stdio interface if slang is not supported
d994edc5089faa9e9f171ea54009adbfbe168373 perf jevents: Fix event syntax error caused by ExtSel
80224f3daa374010bdec60da32724c0e1361e929 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
1b81b722583beb870e4b72ea0e32b7308e2ba49b f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
cf21261bca1a1a5ec420dd572bf5806ba309303a f2fs: fix to clear dirty inode in f2fs_evict_inode()
f54c59fe6aa0972c8e87d56c318e04173a099c56 f2fs: fix deadloop in foreground GC
e7348274dc4e846e8c414d710c9c3b3f3b902185 f2fs: don't need inode lock for system hidden quota
4d32cb5ed6bce61d6bd044d8cdc0b19a71c1765f f2fs: fix fallocate to use file_modified to update permissions consistently
151c7f05f305cc42783e1563d08d8de9076d6e62 wifi: mac80211: fix use-after-free in chanctx code
2a44c66621952b83e51fe7b1bee2c250ffc6ddb5 iwlwifi: mvm: fix assert 1F04 upon reconfig
7c766ac92e493ecb2a9f4232e621caecba590431 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7842273d6b0076fe4abdfc8740ba554b207fef49 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
a26809ec0955810e8d2dcb9c81dec3ffb3f1cdc2 bfq: Split shared queues on move between cgroups
7bcfb9cc670562274d816671ce25f076154d2860 bfq: Update cgroup information before merging bio
9deedd0392ec64c54c11d4093bc315069239c5e0 bfq: Track whether bfq_group is still online
e8768d7d1826ff9fafa21cc5f504474bdb04ce9d netfilter: nf_tables: disallow non-stateful expression in sets earlier
38c67f74249775974a604696d2fa917c4cf3dd35 ext4: fix use-after-free in ext4_rename_dir_prepare
66e21453009a92a17d087a6cdadc6c37de7b3537 ext4: fix warning in ext4_handle_inode_extension
142aa96130a764c4b329c5a6bcaaa687527dffa8 ext4: fix bug_on in ext4_writepages
ec690755ac000648c84162f6669c944fa29a1d43 ext4: verify dir block before splitting it
bbf601f10d8744b2c6f930da29d407eae20c8316 ext4: avoid cycles in directory h-tree
28d4e065a38484826891fe9c0fc4eb06ed145de9 ACPI: property: Release subnode properties with data nodes
6bec757ef001cbe86c4d69991d34ffc416f6592e tracing: Fix potential double free in create_var_ref()
cdca03b7861c68e2a920608518596ba3331613db PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
04cfe3e9480127e432e6b1a1359030753bb39543 PCI: qcom: Fix runtime PM imbalance on probe errors
3489f7133ff4a7ddf558d306082aa3623ac29a8c PCI: qcom: Fix unbalanced PHY init on probe errors
a1d7f53e2ce00887dd1413f065dfe7677aec22bc mm, compaction: fast_find_migrateblock() should return pfn in the target zone
e1ffa4ead0649fbfb5194bb1cce150340f29ca1e dlm: fix plock invalid read
0bef440fc92be4857f53f1ee9863b03f0a5ccbb8 dlm: fix missing lkb refcount handling
9f17d1970ee4cac652627b27dd599cf503de4cba ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
1fbc4a36bad7ebac21c73a39090920a34a38a322 scsi: dc395x: Fix a missing check on list iterator
b01116a55aefa57890292f732a936deae3c01755 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled

--===============7668951337830909520==--
