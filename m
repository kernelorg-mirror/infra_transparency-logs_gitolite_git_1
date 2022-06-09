Content-Type: multipart/mixed; boundary="===============4832399801376597059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jun 2022 08:37:09 -0000
Message-Id: <165476382934.8507.11234723060419992260@gitolite.kernel.org>

--===============4832399801376597059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f42726eb3a54f06d5e126fafc0aecf8a63359b6b
    new: d548dc10a41630452e040844a51c069612047a93
    log: revlist-f42726eb3a54-d548dc10a416.txt
  - ref: refs/heads/queue/4.19
    old: a1ed486ebc096e5bb67f6917f64b072ea9ec8b45
    new: 0e3af0ad6632c3fa7cf6913f42a5211b2adfa750
    log: revlist-a1ed486ebc09-0e3af0ad6632.txt
  - ref: refs/heads/queue/4.9
    old: 56e519e6e187aa7522c6f93d345122e17017a65a
    new: 2aa59c416778350c93d5c6bd0aec3ffa7fb2d2da
    log: revlist-56e519e6e187-2aa59c416778.txt
  - ref: refs/heads/queue/5.4
    old: 292310bdbb107a8455931ada4d2b3a21460f6977
    new: e4feabec5e6d0eefcd9a9077930312ceda07865e
    log: revlist-292310bdbb10-e4feabec5e6d.txt

--===============4832399801376597059==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f42726eb3a54-d548dc10a416.txt

3bd13ea9ce0f2c359772c4dd05bd93b0a28ea022 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
af06fe6bbe78f08e26aa81ad457bf7f32d19a47a USB: serial: option: add Quectel BG95 modem
47d0e7457c3c50c7df976ba1f4800cdc27953da0 USB: new quirk for Dell Gen 2 devices
61c0c664fb5bff8e3dad7b0a3871d13321545cf4 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
2c3d8102111e794bf485566725cafd48f8a3ffe0 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
ba14f7ff3bd88139bb548820ef216555ee5b4efd btrfs: add "0x" prefix for unsupported optional features
e01fbd8f4e0fd6e36e1832678f05a593577e319b btrfs: repair super block num_devices automatically
d75bfd076b9f52ff469304eeeeb7706cab61019a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
24d41c8ef97db226cc0537a92fb06b65c5bccfe5 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a7e629d7f641cde233adb9501a61c38f5afd6fa8 b43legacy: Fix assigning negative value to unsigned variable
5164b2f77a58d9fb42a0a6676bc46ac1a7b0584c b43: Fix assigning negative value to unsigned variable
0158eed190857f49d199e1ffef090212a1195bb8 ipw2x00: Fix potential NULL dereference in libipw_xmit()
a26703aacd342e3938ed89d331c778f12bec1e6b ACPICA: Avoid cache flush inside virtual machines
0e7919d17939bc46a40de9f3ca055d3d46e40cd4 ALSA: jack: Access input_dev under mutex
816a9b4d97b1ba8dc5e15155d968659a4d676fe8 drm/amd/pm: fix double free in si_parse_power_table()
eb9f685dd4303a99ed3c4faf9ceb03b20ffb93a3 ath9k: fix QCA9561 PA bias level
3aa76640791262ee670e8bb0e92d0a049454bcc8 media: venus: hfi: avoid null dereference in deinit
e1ce2623aaa1ca433fe850e304958d86c57ec9ba media: pci: cx23885: Fix the error handling in cx23885_initdev()
a9683b05a32833909042076a9b4d94c910e0e10f media: cx25821: Fix the warning when removing the module
b2f8104f0084150cd3747ce6a695f91dc0bca70e scsi: megaraid: Fix error check return value of register_chrdev()
1d7eb75e723f19da44c15e79bec1ece4d61657ed drm/amd/pm: fix the compile warning
23f47e0c7610f670cb58639af581ecbf5ccaa0b2 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b1adc8b90cd6d6a5c111a108f13aab53ce6fc7c0 ASoC: dapm: Don't fold register value changes into notifications
e4321dc1c8cb987308ad036d0bab1b6cb4dae0ee net: remove two BUG() from skb_checksum_help()
d966822e7f73172c71c87bf7b31fbd2ac469d491 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
592e0ee73fb6cd3d845416632dfe5eee528c964f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d7847a05040ff455789adc1c16fd936b0c63eee9 ipmi:ssif: Check for NULL msg when handling events and messages
9c23c278373d392586e806b00634eb9e25a4adc5 rtlwifi: Use pr_warn instead of WARN_ONCE
7a8ff1772397a0b5087b3aaa20736648326e7639 openrisc: start CPU timer early in boot
4dd79cdf126f74aacc3c901d6e4e77c20d74501a nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
6d8828b9491cdfe06cb3c98f485d1b610b911ab6 ASoC: rt5645: Fix errorenous cleanup order
943623fbda5ab783c23992346ce6252f47c0e7e6 net: phy: micrel: Allow probing without .driver_data
92a480a7c79a020a14caa5edd541c01cd4506237 media: exynos4-is: Fix compile warning
2afa03f8ae75b6a91dff0dfc9051898c26b9d825 rxrpc: Return an error to sendmsg if call failed
545188437e03be5ec85e5da922cbd38b2fa42a73 eth: tg3: silence the GCC 12 array-bounds warning
8a1caf22e1966ab9f71902af2845e7fff9434472 ARM: dts: ox820: align interrupt controller node name with dtschema
2931dc494c60292ffe668371ff44544a5230d2b9 fs: jfs: fix possible NULL pointer dereference in dbFree()
b50ee28c942b1fa5b2dd427f20dadfa56f12da91 ARM: OMAP1: clock: Fix UART rate reporting algorithm
0513ed12d6baf5108238ac37d8f260273ad8cbc6 fat: add ratelimit to fat*_ent_bread()
876f65ecb7841fe3e1387b59c9ab455134a09293 ARM: versatile: Add missing of_node_put in dcscb_init
71857d423fd18635dd3afadb738c6d413c08f745 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
fdd9cc7893c034f1cffed084b6ae2fd752c58a05 ARM: hisi: Add missing of_node_put after of_find_compatible_node
cceedd6150dff4f346620b37b13b16918bc98759 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
46059cafbb0622f76a32276cd83a3f2b1d0d43b2 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
0ae9fe0edc0cda11051c25fbbf479652df5c034b powerpc/xics: fix refcount leak in icp_opal_init()
85a79798568ae554f8a13e5e3633484a065fe117 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
e60aad1128c036724b2e201572668d9eef65f846 RDMA/hfi1: Prevent panic when SDMA is disabled
89da1c4ec74a596150b1fa59d86ea771a41eca5b drm: fix EDID struct for old ARM OABI format
6d00257960f91111cfaf860e9981954b52492cb7 ath9k: fix ar9003_get_eepmisc
b243996acbacc53ad560f0b2c0b8ff2c7c419f56 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
7bbf10cd55bb3213394fd314b04f68a4708629e9 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
cb963b54cfe9bc4c7b69410d41d56b25ac986c1c x86/delay: Fix the wrong asm constraint in delay_loop()
54b967f4f6306cfe6a00f1c7abcaf81b5efc068b drm/mediatek: Fix mtk_cec_mask()
3e555f640b02a74576b9e33a3ae26dadfdb4eec2 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
fef7fecbfc12157059506673495a34e9ac8839f5 NFC: NULL out the dev->rfkill to prevent UAF
c8fd0dc51a8106c69b596d9c1183066c161815a6 efi: Add missing prototype for efi_capsule_setup_info
98acbd0074c78783d2c19525f1311f2a84733e1b HID: hid-led: fix maximum brightness for Dream Cheeky
542e23d41ffca802353ee5802d160e15a06bf358 spi: img-spfi: Fix pm_runtime_get_sync() error checking
4526c81ef6bfded5967017a20e7bfb662f641506 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a5b36f6209fccb534149b0b2f22bc3372cdd538e inotify: show inotify mask flags in proc fdinfo
32d4f4144fa64e77f0574410e425c15fa82b0b07 fsnotify: fix wrong lockdep annotations
8125ca407d40b782216e46221009ddf7b1477514 x86/pm: Fix false positive kmemleak report in msr_build_context()
d2fae1dd1a93692b5d298c067448724938de5761 drm/msm/dsi: fix error checks and return values for DSI xmit functions
3b416d75307d15542069097fd6219026fcf87d39 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
feeb35cbb7aa2a70e959c8f40e49d27d872434a8 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0e9eda517bf601a934902c26cf7545561158f49d x86: Fix return value of __setup handlers
815e3c07366420c25a78a670c1c9bda551292bd8 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
bfd96d0e10a9704f8c6f48eb037656702ef28065 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7f6b6d85c6be2d5b347a2fc953cf38fb5f4220b6 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
4b7fe5fd2c40ff484fd449b2e88fa47f44548417 media: uvcvideo: Fix missing check to determine if element is found in list
460fbe84b7c1224ff787053cb7d117fc9712deba ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
9950e07b6c376b38d923f553889fc64f86a6f65e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2e6b10d034bd0eb9cbce28ff8e9c2aa713449ca4 media: st-delta: Fix PM disable depth imbalance in delta_probe
29d361be66c829404081c37e7a1fb947d7ecc8f0 media: exynos4-is: Change clk_disable to clk_disable_unprepare
6d2898f6fcc3d7ced4afd0e4fbf5fed18bba7be3 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
4ce4966fd38982134110edd334c684f007a3da40 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5ed009c27ab609ae6a22d85888c31218af902eee m68k: math-emu: Fix dependencies of math emulation support
24774bc9947ea0394b9f89dbae9490edfd73e1c5 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
0c5f9419270e1b9d8f5d8362475c4bea8be85a1a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
444ecba6aa4d51d43b118a18de383254717a7215 rxrpc: Fix listen() setting the bar too high for the prealloc rings
83f2e5eabe3ce1bbd22dfb09549538d7e5e24247 rxrpc: Don't try to resend the request if we're receiving the reply
6bf5267b6ded254897fbc56174e46df4af77f438 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
df44907ab5fc5f73978450aec4df38f76d6df703 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
d79fcb238572492b3905478bed0c7f0f865afeea ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9b59489e5055fb6721da7b82bd774f30707ba7db ARM: dts: bcm2835-rpi-b: Fix GPIO line names
13a9824c96dd093a7fd95d3540755c5959cbc1e1 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
2fa2d4de8d4e18d84f699afd21c270cfbc3ac3d0 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b74fac48a5c0fb0cbc1a9d8da31d444cc1754eca pinctrl: mvebu: Fix irq_of_parse_and_map() return value
ad17517daf540dd8f3cbee04ab12a92e828038ef drivers/base/node.c: fix compaction sysfs file leak
963e5c16b3b535a7f227dead6b5202d46a5c38e3 powerpc/8xx: export 'cpm_setbrg' for modules
aa5ac4af1715d5bf0c1118e7246b85ecb6284536 powerpc/idle: Fix return value of __setup() handler
7f7b69958e9568bec3e1b35db01675b0f24a5542 powerpc/4xx/cpm: Fix return value of __setup() handler
9412505d335c99fb95144311b917161c63991413 tty: fix deadlock caused by calling printk() under tty_port->lock
b119670ce44ddae9b96a53b21b83b55675d085b6 Input: sparcspkr - fix refcount leak in bbc_beep_probe
e767f6e47234d1b767b930f0a56912d804c8a1ad powerpc/perf: Fix the threshold compare group constraint for power9
c69aadd0931dbb1317fc4790f3ecd13ec85df05c powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
5f2f5c0ee0d9ca95c0bf70a64bb2da04e4843782 mailbox: forward the hrtimer if not queued and under a lock
c1b1980059c1ff9f364221fe8de84d9e26c574aa iommu/mediatek: Add list_del in mtk_iommu_remove
eb2bd2bcf61b5a710352a2c408e65cb933b14822 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
2b4fc0ca7ee5a2412656c4bf3af7f9675b60b912 iommu/amd: Increase timeout waiting for GA log enablement
95a447688444a5dbeead59be6299c875309b85a3 perf c2c: Use stdio interface if slang is not supported
13adda8f7523fa3fd8442edbe9e2e799ce200b8f perf jevents: Fix event syntax error caused by ExtSel
c11dd67a5e57a370142f57423f3a401e4ee8c3a5 wifi: mac80211: fix use-after-free in chanctx code
5f466b85a7a1a8d1d02cfa14cea18f8d155ba320 iwlwifi: mvm: fix assert 1F04 upon reconfig
3f5cf7ff27924c7d8bcf9450a93dd8676db84862 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
647b2b1a4231a28442362b6cf976ae06ed6251f2 ext4: fix use-after-free in ext4_rename_dir_prepare
fa9aa32be3f17d43b702c7637195044518360aa6 ext4: fix bug_on in ext4_writepages
7a800e40907d6bb5d44572b5eee86e3ed6ee404d ext4: verify dir block before splitting it
1f2999e07a5cbcfc908db05c6dd8f5eb8d32def9 ext4: avoid cycles in directory h-tree
b38f4d37694feff879eeea68ac83cd00b8208120 dlm: fix plock invalid read
4a2165c8aeddfd8dd719d712edc8516469b50d47 dlm: fix missing lkb refcount handling
454b136bd46bde3f21e27b8ab135287e801311da ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
c65316d06383568f1385b86e5faff0760ecd0b42 scsi: dc395x: Fix a missing check on list iterator
50395ca1d58662eaf7930761b632322265234c6e scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
9811edc9cc1b18cc1190740912194158b3396638 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
7f248b889b0cfc53875d655bf13c7bef4682f8b9 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
0b93c0cd25db7723d44e694935db184fb2d23d7a drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e701e0d3541e82610d2932ae00fe59cd88282b4f md: fix an incorrect NULL check in does_sb_need_changing
dc7d6469ba088e8f203feda7ce0cec2ce6547e74 md: fix an incorrect NULL check in md_reload_sb
99f6c4ad613d15a6d81ca7504409762250ab059d RDMA/hfi1: Fix potential integer multiplication overflow errors
0a929058f93b1452a010365f1b333438baf03913 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
5b31c36560d99248accc41ca45c2c704e13a7594 irqchip: irq-xtensa-mx: fix initial IRQ affinity
5d2a7da65ddad1b2d15f2cfe26ea3291ded388af mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
1cc17635f3ec51780ea11673be124b34dafb9092 um: chan_user: Fix winch_tramp() return value
f906b1a6b1eb9d0661f8f015a37837d372f728b4 um: Fix out-of-bounds read in LDT setup
16c47e9538ec26a41ea5c5379b7dea1f148d505f iommu/msm: Fix an incorrect NULL check on list iterator
3482f2fdd074b79deba6f18bef7cf9c642e26484 nodemask.h: fix compilation error with GCC12
97c94428813234cbc0af9910577aa90211d5af47 hugetlb: fix huge_pmd_unshare address update
5891afd30e6d55507b028aae6bf10cdcfb6828da rtl818x: Prevent using not initialized queues
17dc0a2882b9de1070db1739692a54d8564c3539 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c909d926e1970438682e41d55bb816836962d22b carl9170: tx: fix an incorrect use of list iterator
f9accd732f1d57b9d6c7ab3f26c077ad859fd528 gma500: fix an incorrect NULL check on list iterator
edf272d9110b1e9219f564cfcc1ac86f24090c88 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
ed059698b4426f0d8336244c217efc818b530e70 phy: qcom-qmp: fix struct clk leak on probe errors
5caf2185b8dbf70732c5f676439c6a12a2f73157 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
6f262613d5e40872f27f19834f3da4f216703db7 dt-bindings: gpio: altera: correct interrupt-cells
b41fc56076cdd88ae5df8bd1147b25d3b357b0c3 phy: qcom-qmp: fix reset-controller leak on probe errors
7edd585ef590cbd5fa1852e71779f86684f52395 RDMA/rxe: Generate a completion for unsupported/invalid opcode
bb76d146d137493b28bde0377169bbe362dfb860 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
d548dc10a41630452e040844a51c069612047a93 netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============4832399801376597059==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a1ed486ebc09-0e3af0ad6632.txt

a88e46896913422b86c5ca79e0c9b516ad6411f2 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
076ddd9126501cfe7a1cb63b0864f5c35534b87c ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
a5d819bdffaf3615e41124d75ba920bebf3b32be USB: serial: option: add Quectel BG95 modem
8127b41cad81c04c386ee7d5fdbd52471a883acf USB: new quirk for Dell Gen 2 devices
aa44d0eed676a4b9338c3bfb2e103b200c96aac8 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c54976c6bd44cf9b21a4149c3d9000580247909f ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
67533fbb2bb68314889d7f5fd32221e2bc561187 btrfs: add "0x" prefix for unsupported optional features
ca256fea529dbc78854a1620120148147d3d2d3c btrfs: repair super block num_devices automatically
137c1782a41f68eaaa7dd4ee4e0e146c49c12ad9 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
bc651b85f7b8603b99510888a4c88552d6719ff4 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
6f099d59c1052a6a0fa9f3c9570f5c4e851d48fa b43legacy: Fix assigning negative value to unsigned variable
22d7ef7e869ae1164dbd612562cd269b4bce1b41 b43: Fix assigning negative value to unsigned variable
713e0ef7aa6f8fa9abaebd45bd7dba175a9b65a0 ipw2x00: Fix potential NULL dereference in libipw_xmit()
a4c0beaaeda652dc5d8e3e38d8246691a63a7de2 ipv6: fix locking issues with loops over idev->addr_list
f3339f664ac7ba9ff2f1328047da831aba37ca8b fbcon: Consistently protect deferred_takeover with console_lock()
aa6daabe62beca083ab99cca236ed2c925eb19f5 ACPICA: Avoid cache flush inside virtual machines
8ae18ab180636306678a647277b25477a8d04d70 ALSA: jack: Access input_dev under mutex
b00cd666cd02dabf6b51acf04502629455b1f328 drm/amd/pm: fix double free in si_parse_power_table()
32ce389ace89bb13c359360bac7aa18d58ffac11 ath9k: fix QCA9561 PA bias level
b1202bef16d255f6c99e7d0fda736bdf7cb43a3b media: venus: hfi: avoid null dereference in deinit
85cd03d2900a61af72c41a3225fda8d6034d9a25 media: pci: cx23885: Fix the error handling in cx23885_initdev()
7d6db3ed15961457fc1f2cd392ebf274d5608b49 media: cx25821: Fix the warning when removing the module
e597cd4bd8c62b31c2460f405f13722d8c2e9f47 md/bitmap: don't set sb values if can't pass sanity check
1ae6714ee818963e5afc2ebe04d6fd247d21e7ae scsi: megaraid: Fix error check return value of register_chrdev()
3193a9c488974ade8c8c49d53051d720030e69bd drm/plane: Move range check for format_count earlier
b2fc3e60de2731b39761f15992148e841c1eca70 drm/amd/pm: fix the compile warning
5451074a550def975474a6069a4235a55d19c266 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
126601856645aa9f12c36b24aa7291fa1067d26f ASoC: dapm: Don't fold register value changes into notifications
518f2cf27f6f033f91ff21ffafe971c4ae49c528 mlxsw: spectrum_dcb: Do not warn about priority changes
6ed2fe0d86878abb760855d7a3c4b445f9904642 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
f0dcf01d0f8e5c55d4d31c9cec8c884a1ddc3516 net: remove two BUG() from skb_checksum_help()
ce9aa64158142336c6bc20ec7184eb5015bdcbc6 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
24a5ad732799bae18565cf50f5433bfd0916aeb2 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
064a86aedc9f744d6dfda821bf88a591e9b6afc2 ipmi:ssif: Check for NULL msg when handling events and messages
0db5f4dccd1bfbeace45df926c1c3e3eb45c01da rtlwifi: Use pr_warn instead of WARN_ONCE
ed066d514d4d1ec789b2c245abb96f5d90438586 media: cec-adap.c: fix is_configuring state
7e2e670f9f4fe1bbff27b8f877249d09427b33f8 openrisc: start CPU timer early in boot
4181081c2b57dca6c57392a0204946a90b6c11d4 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
c01ba3ccaac04068797076f4c261cefd5c59e8eb ASoC: rt5645: Fix errorenous cleanup order
140db6161ca6fdc2dff71b7fd0d520c71acbae9e net: phy: micrel: Allow probing without .driver_data
305f4ed092b1066da3ba39e979fca027480a871d media: exynos4-is: Fix compile warning
b02f3d8fb30bf633998f17be2ce73831522ff2d9 hwmon: Make chip parameter for with_info API mandatory
6e82930a71cddff375e5265c04491119a802ce9a rxrpc: Return an error to sendmsg if call failed
7d1fe903a4ad1be935f75566a95f5f66d6d945ba eth: tg3: silence the GCC 12 array-bounds warning
b22633f7e707ef13b9752f7b39c5b7c606ee6bf3 ARM: dts: ox820: align interrupt controller node name with dtschema
ff8c209b0d7911e25de04fcbff77f97fb9f83a7c PM / devfreq: rk3399_dmc: Disable edev on remove()
f5b344001047d199331902c57bd4e0fadd325a4b fs: jfs: fix possible NULL pointer dereference in dbFree()
19f5b0663064177bb2f0fb8c3b37268c99520521 ARM: OMAP1: clock: Fix UART rate reporting algorithm
eda3b8a8dcbc36cd2a01d2fce68748af3b091363 fat: add ratelimit to fat*_ent_bread()
10a421e2f061427982fb2799ee25900e3a051eee ARM: versatile: Add missing of_node_put in dcscb_init
09047793aaf8e01ad6b6e29242356f4e8ca51c5c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
5040acfd0d9fc7469d1b8ebdedfc0f708ee3808e ARM: hisi: Add missing of_node_put after of_find_compatible_node
df0d02f6fd0816ddd9a3ea3ddefa69f0d11410e0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
9394385a9dd3191f8c7911b7aae60d0a2dfa5586 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
c638cda83f7cc0824622009565b2b96a5b3c4b48 powerpc/xics: fix refcount leak in icp_opal_init()
97f9992cfcd4e7cc494df12009f5a76a23e578e9 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5925b9f9835869300b36159d3d432ed1d08dbe22 RDMA/hfi1: Prevent panic when SDMA is disabled
f2e095c6fb99a54b1af02cede82ab6ddd8e25e37 drm: fix EDID struct for old ARM OABI format
8791204f304c148d31537c514205e63865406c0a ath9k: fix ar9003_get_eepmisc
d9c6df3a7fa838480f6141acfc495ec845bfb1be drm/edid: fix invalid EDID extension block filtering
8c6047ecb05aef6edeac113d8f914c9fe4dea423 drm/bridge: adv7511: clean up CEC adapter when probe fails
f0a6edcedf343f4c1af74e1280971a2eb0a27992 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
a037a39ebf8cb50f6d96d79271b7236e8757ee78 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7954d2f3c1bf36ff4af91f953fd54f9b22104554 x86/delay: Fix the wrong asm constraint in delay_loop()
9285cc9401c21358773c5d07a5457642124fda03 drm/mediatek: Fix mtk_cec_mask()
6a370920f6f6ece54308ce720672e55f8efa7bc1 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
c367e3baa1e85dd27a632bf1121e0cdb4ad02e5d drm/vc4: txp: Force alpha to be 0xff if it's disabled
a8c2381a703633a358c8c54e1853e4c4ed4f24b7 nl80211: show SSID for P2P_GO interfaces
45d49ec90f14dd55edd81c7012e04579348f924e spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
60043a8d17f2042391ecc5bf9f1d53c319b57959 NFC: NULL out the dev->rfkill to prevent UAF
e2cda3640668d66a656de8b03e3cb993d1a69a64 efi: Add missing prototype for efi_capsule_setup_info
c7d2557a9f7d9b72e5663eacc4670f2f436e4cc2 HID: hid-led: fix maximum brightness for Dream Cheeky
8cf3231efb8f991bd2040c84b2d27cc308b987c3 HID: elan: Fix potential double free in elan_input_configured
bf776a7056b0fa1af68c2714ca75a8c78865e955 spi: img-spfi: Fix pm_runtime_get_sync() error checking
9e6bdce6c89f5c483e8f8eb7121757793635c202 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
66bc79b1a77045d8a858cf60806a88dc23a5b857 inotify: show inotify mask flags in proc fdinfo
d9d028b51572e75821fbfdea338c7d3720585ee8 fsnotify: fix wrong lockdep annotations
52c79e2ed9403ffc789be6ad1dfefb3e73eb13b0 of: overlay: do not break notify on NOTIFY_{OK|STOP}
8f16dadcb8a9c4fef040af7fe066ecc7910d437d scsi: ufs: core: Exclude UECxx from SFR dump list
8794f68d07488d0608b9117d139eeaf111940155 x86/pm: Fix false positive kmemleak report in msr_build_context()
362edcd461c036cbd256a29f5cb642171d233f48 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
667dcd4a61a32e545165e0fae6409d1241d1c536 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
355cb908d5186f921bb9f246721749727767b4c9 drm/msm/dsi: fix error checks and return values for DSI xmit functions
f91ca519379cea13600b068952a8c5ba108cfe9c drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ca221de0d2ddb432b225d397cffd9a2554933569 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
9ad8dbc2e2c7472d455aefc55854a8b0b34f27ed x86: Fix return value of __setup handlers
1a94a9a955a0a5e5f105840b42bf4a388f6ef9ca irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
7d171105bede00a8b1a8e7219d572fe845424b9b x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a667e47bd6cbf1c679f953a4c1a9dc99d4585cad drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
526d7acd13d60f11ff1a223b02cdcaaf14e5336e drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
90e1e54f6d11ce1f4dd5fd7d6d966e94dd3adf27 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
488b18f91fe90caa21e41a2079d0f0aa4e59aade media: uvcvideo: Fix missing check to determine if element is found in list
aeadc92c864848356b58afdebaebd2aa597da380 perf/amd/ibs: Use interrupt regs ip for stack unwinding
f86e00a112764adf6210c50ad5164f2cd44d8cfc ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
5b16e5e9adf14ec3aa0f58f45a41cfb1649a7306 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
7b2945dea23a7d5f1b98df33dba6384ad28193af scripts/faddr2line: Fix overlapping text section failures
63d0d5da8217c5760e36e37927cd60ab01dd155d media: st-delta: Fix PM disable depth imbalance in delta_probe
d64926c6db75bc04b2c16d28b2f1b12129183dc0 media: exynos4-is: Change clk_disable to clk_disable_unprepare
cf2cea1524e91e879313b52344238ad6044a9ff8 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
be87a5d4b9f989b1df8b76dc475e4dcc7238941d media: vsp1: Fix offset calculation for plane cropping
653f065b8f9a6d2e242001769cb52bcb6d96169e Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
dc9701259698fad59175922a6d227e98e47d5363 m68k: math-emu: Fix dependencies of math emulation support
f0692895b11544819f6530ddaa1d68d837ab7ce6 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
77a6908088389fe4c1533bb1c844d7263258787b ext4: reject the 'commit' option on ext2 filesystems
6bcf1c69ea1506d874ea495c6cf0d79db65e5e03 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
321232fa98a11be0cbd2b5743dfa28bc138d8bb0 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
2869c372b4c5737629b2de2c53cf60cbb1af0846 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
9d9b6c400c2edfa349f56276cb4e925e5a4b4e19 rxrpc: Fix listen() setting the bar too high for the prealloc rings
1583076d5be106d881b3d37d0de711094b13bbd9 rxrpc: Don't try to resend the request if we're receiving the reply
d3d0a3231e4afe343a0c12c2aca1b72c22a04e91 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
efe1038e674ccd9715354ac4b09b305fd41dd109 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
176b6592915a0924a948659c598971c91c989c9e PCI: cadence: Fix find_first_zero_bit() limit
aaf3a7891db853b9ea9f5cd3ba82e2a127e3c539 PCI: rockchip: Fix find_first_zero_bit() limit
d24b80054bd629ac2bfe6823f23e8ef3a8b437e2 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
faeeb3f79ce6e3b03f10c67d1550dd0962ba42c8 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
beb0005f0d906b335a46278ef48dd161ca1040c7 crypto: marvell/cesa - ECB does not IV
a8a68fcf7f414484a35ce331184b7e3b8301f0e8 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
e1e5d8ae06639346aa1d33b37e2ec55e6d006878 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
9ebe56de2077e8b24100de848897e07a27033101 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
7b77828f9642a32a4701dff165759c464e2a86f3 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
cf3c23cf7b58e5e0d9e5bde9b1094dd7104d36e1 drivers/base/node.c: fix compaction sysfs file leak
a08188771430c94df23d9bec6c92ab731f8c2ddb dax: fix cache flush on PMD-mapped pages
b5fbb3a9d72bb0740e7a9cbf34fb19870925ef70 powerpc/8xx: export 'cpm_setbrg' for modules
d0b5c3ff00f9b0fc2cff475e78834cc003c2f9ea powerpc/idle: Fix return value of __setup() handler
7482692a7b08e80c0ef43a3e48ce57c798f97ed7 powerpc/4xx/cpm: Fix return value of __setup() handler
b804e426072de8cf57971874af319adc60763884 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
7e990b9913d985ef2fede48fa1e8ebd37d107195 tty: fix deadlock caused by calling printk() under tty_port->lock
c41cb208a12c7ee420a5fbd573e2f2135498543c Input: sparcspkr - fix refcount leak in bbc_beep_probe
d1c6a6f8b02f7e35cbbf4e3c7ff9d3510289ddbf powerpc/perf: Fix the threshold compare group constraint for power9
7d67ec8802c2f6947f18765d5c27cfd1e42408b6 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
9a5c670397a257adb0ab7a1afa8a2ea20aee0106 mailbox: forward the hrtimer if not queued and under a lock
45e3145a7f7fa0db6149bb532b30dc1ea7336204 RDMA/hfi1: Prevent use of lock before it is initialized
3cb7d563f3b5c7155ec9599f76c238f359191b13 f2fs: fix dereference of stale list iterator after loop body
3bc220d29a6a4a87a38c9c42fd23536fe79bb61b iommu/mediatek: Add list_del in mtk_iommu_remove
197bdd229086628e3c1b0a384b9ed7ca15daed48 i2c: at91: use dma safe buffers
7c40b14c5ee89d16aa8ae05733eee6bcb615aed5 i2c: at91: Initialize dma_buf in at91_twi_xfer()
3d935f47f8d6c9ed03395f086715ab7a8cfe85e2 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
5243de6b372a90abb2601c47fc23228230bed9a2 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b582299ce1d8ee344be76c92ddad1eb5e5fd0d66 dmaengine: stm32-mdma: remove GISR1 register
481c600120784636c18b5b300a72541f55f4551b iommu/amd: Increase timeout waiting for GA log enablement
5e3196134df4f5d93779b18b41757ebef5d1f0bb perf c2c: Use stdio interface if slang is not supported
7d3f83725c3f4be1daa567e3d1ef62fbd83ee5f7 perf jevents: Fix event syntax error caused by ExtSel
55bb434b1f2ce8a2baa7ebfd800f1db06056c9a4 f2fs: fix deadloop in foreground GC
f47b7d4589bd4d61d40e32096698c54d14915d18 wifi: mac80211: fix use-after-free in chanctx code
c078c387b6f9f219be5fd1651738864dea8558c5 iwlwifi: mvm: fix assert 1F04 upon reconfig
a0818dbf28b3ee957b41938ab373137b911bfd38 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
de6c1d32b0d9d4de59954d6549394cf72bd80db1 netfilter: nf_tables: disallow non-stateful expression in sets earlier
b118d5301f44d5734d9f98ed417d1f25458f8d98 ext4: fix use-after-free in ext4_rename_dir_prepare
058a88791944286b5a2d579bd4136d65f3a550a5 ext4: fix bug_on in ext4_writepages
08257859c50b139e670cb6709bdfed69917d2c60 ext4: verify dir block before splitting it
5f213ddb476f9f59493ca87129d589cb27ab92f6 ext4: avoid cycles in directory h-tree
8ab2c9be6f39fa64b23b4d23c89ce0b15b2ac534 tracing: Fix potential double free in create_var_ref()
3b8e78e02336cc79ba42021fdd02a3ad37db7582 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
85d4b4098fc73106de905c6be6d9f27370e683d8 PCI: qcom: Fix runtime PM imbalance on probe errors
fb6ba3dbbcbc7fe60e17363ddb0dfde7a89b86b2 PCI: qcom: Fix unbalanced PHY init on probe errors
8a2d5ee62c724799655384b96e0a6fe42ca50b80 dlm: fix plock invalid read
1abd30bb73b60276dbed5458b535a076157f0d7c dlm: fix missing lkb refcount handling
ab9040922ab67f1644228df5cf6db5b9cdbcd7a7 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
c2eafaad3fe9204f1bb30e7d6617c0cdde0378ed scsi: dc395x: Fix a missing check on list iterator
29747d4cf66fb796e997bf76f00a1d296ecd6288 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
adb39e4204dd6b4499057838e688a698b44853ac drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
1b09d988636778293193a0682ce56ec6603e5651 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
2bbdd2b2c8a2089df829d86e3200c5a73b072cc7 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
3554120c0d64ee433a1066c3f7cdd2ab94e91f7d md: fix an incorrect NULL check in does_sb_need_changing
a767de994139a8e2a834bb05da59f20a01ad524a md: fix an incorrect NULL check in md_reload_sb
1f06341dffcb092e37bdcbb7b6a5c14789baf64a media: coda: Fix reported H264 profile
f9fc989f1f15d00fafa4adf246e5c7e9e5669f47 media: coda: Add more H264 levels for CODA960
3601ac135a4d9b91f49469e2819b43ea602ba05c RDMA/hfi1: Fix potential integer multiplication overflow errors
8c50686077b33c2fd7e0fdf534ef2cab92de0eab irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
e4ac7d370b588078a8db39bd2f1e6dc16b22aea7 irqchip: irq-xtensa-mx: fix initial IRQ affinity
99938a2ff201a330f67532102cc37c1089796ba8 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
e9687c799b01911b19ce435f976b8a0dbfebdfea um: chan_user: Fix winch_tramp() return value
262fa888bca4a133065e051bfdb6a4fc6f556cac um: Fix out-of-bounds read in LDT setup
c4bad402a21b190f46b566e044219c424e8e7f50 iommu/msm: Fix an incorrect NULL check on list iterator
d9a02dea3ff6f1df2f0f3c13cf10249589b9be5c nodemask.h: fix compilation error with GCC12
1aebd0746522be660f7cdd451bde4f97436edf59 hugetlb: fix huge_pmd_unshare address update
e315c290a549de20f65211dccd15fd27d42f03d0 rtl818x: Prevent using not initialized queues
09a5b358830e5be37f08ad16b6d66aae1adad66d ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
1075dc5d7a660af69efece7c613337b956900980 carl9170: tx: fix an incorrect use of list iterator
703ad2cc1e7578d446738002eb2dca8359f04788 gma500: fix an incorrect NULL check on list iterator
793e8d3e7f8e455f038524d2ba15882df808e6e3 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
295fbb1f40f15a18ae06a46056a5ef910e2c2d23 phy: qcom-qmp: fix struct clk leak on probe errors
b1504521b675a1e8e92066ae5ba14c300c43b551 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
ff4b9c931b757d29f699976be5d5213d0e4bcd7b dt-bindings: gpio: altera: correct interrupt-cells
542bc64477715c21263e60149ca3d1e6634939f1 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
0342e0b20d8aec36b3cf4b0e6b0d89ecf2f10077 phy: qcom-qmp: fix reset-controller leak on probe errors
03d57262b835658daca428e6cd58ac127c90e711 RDMA/rxe: Generate a completion for unsupported/invalid opcode
8cd02f52624cc4903959aa51cce6d379fec92d8b MIPS: IP27: Remove incorrect `cpu_has_fpu' override
0e3af0ad6632c3fa7cf6913f42a5211b2adfa750 md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============4832399801376597059==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-56e519e6e187-2aa59c416778.txt

073daa834798fc898a39cfc198f387f94bef90ea USB: new quirk for Dell Gen 2 devices
be427d2e6531618f4ed4f7d5f3ff9a609c03cf6e ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
568aca158cf08ad894465e3e1c6ff53a480fdeb0 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
3849a9520823fb603382c282aa51b32ad40cf6f0 btrfs: add "0x" prefix for unsupported optional features
7769a9cdd9e24ee86fee4374eff8b17c6854e7f5 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
fd1473b255a3debe2983991f0032fee88bbc20be mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
5bfc49c3940ed3ad4cdae1efd087e23165a52c5e b43legacy: Fix assigning negative value to unsigned variable
2582e8baa3c3ebb4f1f3ccada6f705575c6ab4c1 b43: Fix assigning negative value to unsigned variable
c962bf2da60fcd3d46e0246cd0a69e18321755fa ipw2x00: Fix potential NULL dereference in libipw_xmit()
b2ef5b041105de2c57b3736bf262ff0d1dc2abc9 ACPICA: Avoid cache flush inside virtual machines
3604e0030ec251c8b93f020ae958ed3e329c84d6 ALSA: jack: Access input_dev under mutex
8618c74c725b27941bc842527a4d6bf9562f6b38 drm/amd/pm: fix double free in si_parse_power_table()
36bab30bba50f5a3f4ff2183bf741fea76f3095f ath9k: fix QCA9561 PA bias level
d10be3745519a62b2a6888f6acb2cdfdf0aee67c media: cx25821: Fix the warning when removing the module
15b6f08ce79297068a9326add6585114dbaf965b scsi: megaraid: Fix error check return value of register_chrdev()
a8b4a7007dd4f627af03706f8a4dde9fe049fcb0 drm/amd/pm: fix the compile warning
8acd22bf3ce24e63e1f1ed7fdb9fd9946ad4fac4 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
2e25cbb55a0fbc9c03a013bca69747a124edc7d5 ASoC: dapm: Don't fold register value changes into notifications
bface2eb0f4f4f346dbfcf73a99dd6cb0b4c54df net: remove two BUG() from skb_checksum_help()
5d7dc0f69edef64f27da60a14438ee9afc5696f7 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
8ea30eb267a7dca55cf31ff33f3529c81a87a85c ipmi:ssif: Check for NULL msg when handling events and messages
8d98df404313a63e1254640b0b2dc3783b08e829 openrisc: start CPU timer early in boot
c07cd78e1009e428af8ecccb679fad3043685e93 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
41b1f81f10a67c84980ea37c755104a6f916ceb9 ASoC: rt5645: Fix errorenous cleanup order
5b11eef3518b26b5caf8906849740c2b5f362b85 media: exynos4-is: Fix compile warning
28388d661ccaa10fc4a79558b1bbb8dfe85d8be9 rxrpc: Return an error to sendmsg if call failed
c2a700107fb24a372d6b458f01b14bde95930c13 eth: tg3: silence the GCC 12 array-bounds warning
8f881658c4647ce0ad42b653dc3a4d37e396bef1 fs: jfs: fix possible NULL pointer dereference in dbFree()
44c8fe3764ebc557644171ef8bdcfb2ea235d2d7 ARM: OMAP1: clock: Fix UART rate reporting algorithm
cda4a4e6737ac521a430ffcb351909c2ff4e6b49 fat: add ratelimit to fat*_ent_bread()
a7f092f3236ba6af43f7ecb6efbd232d0586dadb ARM: versatile: Add missing of_node_put in dcscb_init
dfbe8844606b0917ac07373123c5f98d674e053b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
eb06d314875fb16ad3061e321f8ee5a478441c53 ARM: hisi: Add missing of_node_put after of_find_compatible_node
20d8de1b54cb89ba4f771d025cf5b4cb40a1398b PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
a717f7823f8b59e0fdb62a4db79a7671ce648ea0 powerpc/xics: fix refcount leak in icp_opal_init()
a982eaf63e4d6757b0a057a6a79636ec3f1dd3b7 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
92ce8ec2c564a79c29cb45420be393f1d0a9ad22 drm: fix EDID struct for old ARM OABI format
7372764f69136cc092124515b8546073602ce04f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
104b2aaef8bf2c7156cdf83d548153487134041c x86/delay: Fix the wrong asm constraint in delay_loop()
8b456c3ffadf7f1f923d31bbee248308d9e782b9 drm/mediatek: Fix mtk_cec_mask()
c8e5fd886ac6479d2fc4b196fa2a4b0a9b898596 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c68b3d4b46a355350737422fd1c41a8e8748fadd NFC: NULL out the dev->rfkill to prevent UAF
4ed4de62755385fa10993437f7e8e304019789eb HID: hid-led: fix maximum brightness for Dream Cheeky
2341835e853f80c15620bbd8be17c55e07793386 spi: img-spfi: Fix pm_runtime_get_sync() error checking
b1baf6e7b36f13176b63051f75c41fc00f3c8e00 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
c9df1f6d2e2d20412fc952a9b9a6f84fff89fc83 inotify: show inotify mask flags in proc fdinfo
6116de2ee5e0f97d771bcd66f30f66dd3fcc0d9d x86/pm: Fix false positive kmemleak report in msr_build_context()
8b54fe0b0c85c4b771b656cc034a625fd8d4fa9a drm/msm/dsi: fix error checks and return values for DSI xmit functions
e8e7f2d30029c1255784bf0adc810987a71c0273 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
aaf86212b1c5a1a24d6b4b7db6b17f5dea4cce4a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
9d451fe0c1e1e58d3ebe67bb1b43498279a60f95 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
3409e4010eda1342393bd5a3477de15ecc66440e drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
2d1e006511e4591ebea7feaa8c5ba376b77fc5c6 media: uvcvideo: Fix missing check to determine if element is found in list
0acd04e8962ca14ad97f3b38c5ca96649d3c1e9e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
53818d58feec72976ca155099f3fa9bcf1b75549 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d572a748906775372534af84ffb91a8004ce8957 media: exynos4-is: Change clk_disable to clk_disable_unprepare
23b18e23e90c0cfa60ab7f6d8d968cad3caca3ae media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
22ab1f16c266be4189463c722c6cdffa9b48af6f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
7a4aaf939b2f00cd1a9a05ade6347cbd5c9e85ed m68k: math-emu: Fix dependencies of math emulation support
6e545c22f171c920b7a88788606d30282bdbd2bd sctp: read sk->sk_bound_dev_if once in sctp_rcv()
40de90f57e94fb14484c3fb0c2374a52783161cd ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
1c0860451da6abf254178a771723ccbe6d0cc347 rxrpc: Fix listen() setting the bar too high for the prealloc rings
c499606045d1a2831a7d4b80d9e447eee6690e58 rxrpc: Don't try to resend the request if we're receiving the reply
ee376727500914a907cdcd0b1082e2df8b70e99f soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
fedc01ee6ccf76616a88ba1a2ae2a75cc1f8916a soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
577f5abe1939b4e781b8a2f4014181b22860209d mfd: ipaq-micro: Fix error check return value of platform_get_irq()
39a2ff8fd0f1df353b2a42932e00b7689d76077e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
693ce94020d6702519e81ee9e02c584d6b36b5d9 drivers/base/node.c: fix compaction sysfs file leak
e38991729f900408510fe1028c19efed745ecdfe powerpc/8xx: export 'cpm_setbrg' for modules
de44e1a3e6ec596d3e151b670822f62e151566d8 powerpc/idle: Fix return value of __setup() handler
d2ca7fb439c6008c2626cbbdcc7c2f91cd92508d powerpc/4xx/cpm: Fix return value of __setup() handler
296b582f51e95d8a74ade0c4c4d0a3f3a7c3bac9 tty: fix deadlock caused by calling printk() under tty_port->lock
05c81d6a75963158f061433020be2771c321b0cb Input: sparcspkr - fix refcount leak in bbc_beep_probe
015cc7c522e5462f7e1333b034c40ea509e954cb video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
c357d7b5f392146bb419af9c80e00414b23f6904 iommu/amd: Increase timeout waiting for GA log enablement
891a7c65180d048f5752655e65186c9fcdee1290 wifi: mac80211: fix use-after-free in chanctx code
f13b07e4ca15076ea671fb6fb7f6ef67eeceeec4 iwlwifi: mvm: fix assert 1F04 upon reconfig
cd7687226397bba9534c8f06362c7c73c52c4b7e fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b65b91424e450ab013d9a9e2127442346ac89102 ext4: fix use-after-free in ext4_rename_dir_prepare
e0b50937b8fa3c8203a46a0fb7b350e9533db818 ext4: fix bug_on in ext4_writepages
5bbcb986606408e26f06b6a7b0cac59bde74e373 ext4: verify dir block before splitting it
9969420d0644d3586524d47c4f79e2a8e084846e dlm: fix plock invalid read
8595b2d20a8ff007a0f9326d60027c74015835c0 dlm: fix missing lkb refcount handling
111c086673433615026ecdec04be4e1f07fde0fd ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
8dcbe6ca9d819b0d12a3cfb6c1fa836297be1600 scsi: dc395x: Fix a missing check on list iterator
74fb7f2500a99371dad49f0b4a69fe9719f3e610 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
43d4f920302099da030cbcc6d1fc2f3665d6be96 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
173eb1944e8e10adda740abe5b9b9770fb20ef08 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
0a60eeedf7f96d09bdfcd45aa5fc003019faaaf4 md: fix an incorrect NULL check in does_sb_need_changing
cbebd884b95e06b34d7557f37d3b1a8449934d28 md: fix an incorrect NULL check in md_reload_sb
b28b178f0360ebb15ac11d56094fcca24d4c9cb0 RDMA/hfi1: Fix potential integer multiplication overflow errors
b3cefe0a1f52609a36d7eeb1e5baaeb8f30900e6 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
0d4a3d3d1b10e6b5a84cf395d20c52d3ff59da4f irqchip: irq-xtensa-mx: fix initial IRQ affinity
94480e47d3326a972de9b298b3c6657a80ffd5ed mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
aab9cdd69b706bc914ce225bc472c87b648bed82 um: chan_user: Fix winch_tramp() return value
5016aa2ca02f98b4777aa7f3d9ecce96422a9a9f um: Fix out-of-bounds read in LDT setup
9938021720ac49c98efb440f48e7a59008924ef7 iommu/msm: Fix an incorrect NULL check on list iterator
169b44f25ae74f17d777675659bb2f649243e232 nodemask.h: fix compilation error with GCC12
9e7d5c2cdaeb23c37c239167cba6cb724d637dd3 hugetlb: fix huge_pmd_unshare address update
d70127110f15cbacacca12495e2f817d22278739 rtl818x: Prevent using not initialized queues
87dea34bab8b712ea801094e7adae4be6052c9fd ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
a9a2ece8acd76f6e2fd7733a22dadecb276b8fc9 carl9170: tx: fix an incorrect use of list iterator
64d53bf58ab03cfae756ad294e5761c7db9c57d0 gma500: fix an incorrect NULL check on list iterator
767d468da79cd270fa7c02248d054bd9bec83b26 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
f409e42a97003c8cbb2d1da9922c0b6c64d100fc dt-bindings: gpio: altera: correct interrupt-cells
86487e9fbe6f364076b9b3e9f0328db08ba332bc RDMA/rxe: Generate a completion for unsupported/invalid opcode
bb1ed9d991485c5f306ca89ecffee1ac22bd2d5d MIPS: IP27: Remove incorrect `cpu_has_fpu' override
2aa59c416778350c93d5c6bd0aec3ffa7fb2d2da netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============4832399801376597059==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-292310bdbb10-e4feabec5e6d.txt

e7f559c822c43c971550f7c6a77f7b20aa7c395c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
f7a970296c1108e21b8f0467fd8e69c7b0dd3eba ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
e43638230b780f6af7c9fca40e5c63e6007bae81 USB: serial: option: add Quectel BG95 modem
c83597a58102d57cad2a2181b73cb8925b2b1107 USB: new quirk for Dell Gen 2 devices
0e77b193c277423d990a377b1043315b4479c2f9 usb: core: hcd: Add support for deferring roothub registration
62c148bbc3266198d5194531d28bcf71b3281a4a perf/x86/intel: Fix event constraints for ICL
f820d631f56ded56a57b50e6f996a33a90fbe21e ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
40e414e17403fb0138d879338de972f82747cd5d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
7c726e9985deea7c1b58202ec069c0cab47f9ff5 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
407e9e29112d6837cb2b016f866f667d39ec9d9b btrfs: add "0x" prefix for unsupported optional features
ee539fc4f9848169bf98e7a0eff29f1f8d0a2e2c btrfs: repair super block num_devices automatically
0d6c5e647f903efb2d8091b2d26a2e9038922a24 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
2cb44a8e9c632e66f6a6d1c6c40c33e67efcd9b0 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
8bf290932df07b6102f1b749ebae48187e0c1389 b43legacy: Fix assigning negative value to unsigned variable
63b47ae4b1ddca7e22ddc8a811484bb728104e2f b43: Fix assigning negative value to unsigned variable
0a6e5e159ba278dcc5090c649508ef97a8bdecff ipw2x00: Fix potential NULL dereference in libipw_xmit()
625581c93ccc674b2b156765ade28e48bcb13efc ipv6: fix locking issues with loops over idev->addr_list
616ddae38e709303aaedc4e0c24b9f5c4a2a6daf fbcon: Consistently protect deferred_takeover with console_lock()
8c741b145f116a2b54313c11d4663e29ee810612 ACPICA: Avoid cache flush inside virtual machines
81a2068a0304b03341858267c87c5cde69d6b4fe drm/komeda: return early if drm_universal_plane_init() fails.
af1b635e219093a133a6d4b5086028fa22dc6985 ALSA: jack: Access input_dev under mutex
5f7d90bb079b00fa10ee70e660240c16042f4189 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
9d033642f8513866fd956a20eda53e76dae34fdd tools/power turbostat: fix ICX DRAM power numbers
1b300e2304ca3d27567ac1682c67bf1407b262fe drm/amd/pm: fix double free in si_parse_power_table()
dcfb1f9ff398814a3c615595a158a45233cb023d ath9k: fix QCA9561 PA bias level
4496e2305411923a6441c679a4edefd4d9d04fb2 media: venus: hfi: avoid null dereference in deinit
8ebe35b45cecb4d8b22173d9b7403f1d3b29d88b media: pci: cx23885: Fix the error handling in cx23885_initdev()
6ae00323d2802a7ba81fae7c73cdd07506eab700 media: cx25821: Fix the warning when removing the module
8c024a1231eda69220e94508772e8ff6d13507e3 md/bitmap: don't set sb values if can't pass sanity check
3d02af4bf91b543c880248346eaad5239e9cd147 mmc: jz4740: Apply DMA engine limits to maximum segment size
66de2fdc947c692dc7219360a4430172b15a2ad7 scsi: megaraid: Fix error check return value of register_chrdev()
29e728b343378046b45ef83d63fde833c259d6ac drm/plane: Move range check for format_count earlier
ed2b424a7f36cee9b24518ba7e1b6749feb1abcf drm/amd/pm: fix the compile warning
e67600eb0f78ae292c7c201423ae32a8551686ae arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
57f3ba2fed3636db99ce9fa15ead83fe665c86c5 drm: msm: fix error check return value of irq_of_parse_and_map()
1c1f673dd71af88609ea6d7e5e425a6811273846 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
3288437ffac3096720109b13819bbb1db89470f1 net/mlx5: fs, delete the FTE when there are no rules attached to it
99df377451cbc2cd7f39bb0bb13b86d82f1768a4 ASoC: dapm: Don't fold register value changes into notifications
10e1931f67de31e78388568395c059083c152b3c mlxsw: spectrum_dcb: Do not warn about priority changes
9274f56594c1e6381c3d47da85d585ee31afe0f4 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
76a70078d69a4f2abcba6f0ccf5ec16139c36bd1 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
14a8b6229d41c27157d0daf384cc389febbd7078 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
b2766a2243485751d62cff3c4620bc5132f48b18 net: remove two BUG() from skb_checksum_help()
51b0a7cce6597b7fc28a7a77727ce1a656ac739f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
5a97588207e41dc0ca0d3430f8651e498b667a19 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
850512a21cabee63cd4526440915f991934e0cad dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
eb99f4ad6269a5fc57a74149d1fab4cce9a005d2 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
bb21ead42c7215e0bfe23e15d8faf8a5e2772032 ipmi:ssif: Check for NULL msg when handling events and messages
b48f2f9aced610bd9326cf0e00b67e0b349f72ea ipmi: Fix pr_fmt to avoid compilation issues
87992d21a2485cecc64a070ccc66f5d4ec7dd485 rtlwifi: Use pr_warn instead of WARN_ONCE
fba75cf5c48b6bd10987d64c14b820b3c35eec18 media: coda: limit frame interval enumeration to supported encoder frame sizes
a0a93bda3d45c0852255989aea16d9817c3104c9 media: cec-adap.c: fix is_configuring state
1d991a4120024d6bd6bdb61162cf96ebe57bb538 openrisc: start CPU timer early in boot
a82b1dfc012b6a9709edd7860314e4c50ffcc1e1 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
295591a6670c6a69f2cdb979e19e7dfd6665f105 ASoC: rt5645: Fix errorenous cleanup order
82b5c09a1a8777bb91a6272fb77febb70c21ccef nbd: Fix hung on disconnect request if socket is closed before
0a0b7d9bf5851c74c11211cb18456f11d306a6b1 net: phy: micrel: Allow probing without .driver_data
2f96e79363ed327587bba5e80a6d669bab4016df media: exynos4-is: Fix compile warning
deb38094026f01fdcdabc311d57dd368676e797a ASoC: max98357a: remove dependency on GPIOLIB
c9f9fd4d1e75f765fd08d7f4211604165848d581 hwmon: Make chip parameter for with_info API mandatory
a07b75cf2d2cc8681b8f2b0fed1f06f914046423 rxrpc: Return an error to sendmsg if call failed
1242e8162e42a6efbe707276f21bddcaba4a4856 eth: tg3: silence the GCC 12 array-bounds warning
cbef1f64158a2dd95a82a9cfbb43618d2e9b86a2 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
62b33393ac9dc4711e870f619ad951cd82fee4a4 IB/rdmavt: add missing locks in rvt_ruc_loopback
517ef3e8440aedfc2e26b232897350888c8d9d10 ARM: dts: ox820: align interrupt controller node name with dtschema
6647a3514328b9cfe91af84d48045918028468b8 PM / devfreq: rk3399_dmc: Disable edev on remove()
25b12b0b881b732db896eabb26cfa6d5d541d339 fs: jfs: fix possible NULL pointer dereference in dbFree()
1e327b73ca47380015f356ca7df99c974ebe3e40 ARM: OMAP1: clock: Fix UART rate reporting algorithm
5a95f97a0d680c5475a00def70b457d943bb0abc powerpc/fadump: Fix fadump to work with a different endian capture kernel
b8ae9419d568a5328b266628c187e18d2e985ca4 fat: add ratelimit to fat*_ent_bread()
135e928cc7cdd5d691045d28c570a079816aa3ad ARM: versatile: Add missing of_node_put in dcscb_init
3752e6a4654086ee7aad704683fd81d4bfc90520 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
9537f719365d2fc80aceadbfcaf4cc2c8ecee916 ARM: hisi: Add missing of_node_put after of_find_compatible_node
260eb570f4cf4a1086c2bfb797b03d82c90a6685 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
49f28ead6da35dfaff567033532042cd083ae5e9 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
4611e23db60a0e0d3873ad58e3b685385543855b powerpc/xics: fix refcount leak in icp_opal_init()
150b248101d2d950b499d9deb1d9b01eb9f8bd11 powerpc/powernv: fix missing of_node_put in uv_init()
577c15d65c60e2f7657fd677da26ff1f69ccd36d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
375d169bd6a360a8c74329150dd768c86f977b66 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
a84d5e1bb7982c3035a75e2218bcc00798b64b2d RDMA/hfi1: Prevent panic when SDMA is disabled
763b22c22e97dbad708198cfee9533f09aa35e49 drm: fix EDID struct for old ARM OABI format
224376bfbf396ac6bcfc7e5c79b5020902f712e3 ath9k: fix ar9003_get_eepmisc
d5e0856748d2fc44b4379e868353e6418a77c1ae drm/edid: fix invalid EDID extension block filtering
f3fece5dccfd0e2dff684f4e6c35f3bcd4a821e8 drm/bridge: adv7511: clean up CEC adapter when probe fails
a2207430d3e30a34479a94da911673e21e6109ae ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
def1d481da81a157e40d19e13788aab6363df17f ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
6be662928e83f73f75f63a35a2a3e7c096a4f6fe x86/delay: Fix the wrong asm constraint in delay_loop()
177245b1ad3b9a0c99e6760bc91cdaabfa4dbcd8 drm/mediatek: Fix mtk_cec_mask()
848a3b20d16ebf8009c18050e8fff705a7b255fb drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
2f0f2fb8a0f5d314f739f602687bdc1bdec2cf22 drm/vc4: txp: Force alpha to be 0xff if it's disabled
f3694ccc1c1208d495db7b2bd51beda252321518 bpf: Fix excessive memory allocation in stack_map_alloc()
7d3a64417dada3bca913b30d6bed3e90ded1ce5a nl80211: show SSID for P2P_GO interfaces
2473ddda3f45601a36f93293a447205f1c277216 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
43643b4bc544d83e919c3030bce0cd7d4f7466ed drm: mali-dp: potential dereference of null pointer
e72160159554ec2bf8ea02317e80e979c841e552 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f333e3494f728e5f4e3a795ee98a60e924dde9de NFC: NULL out the dev->rfkill to prevent UAF
d6392d2ae5fed007e06c94679a63af7b8e49237e efi: Add missing prototype for efi_capsule_setup_info
a109ec6192e156c4b41ee1f18d2fb768afbb462a drbd: fix duplicate array initializer
2245c30ab1d0f52e7f90f73cb6f6de7832b3b654 HID: hid-led: fix maximum brightness for Dream Cheeky
50fb0768548c9a463adb091c43f877a8d4f8a792 HID: elan: Fix potential double free in elan_input_configured
a03f57d1a052e8bc7ac9296ca757ee066c2455d7 drm/bridge: Fix error handling in analogix_dp_probe
dd05302cff8511cfb77f647bd13544675a05f286 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
11a2935eb6292d3be61a363230007561660046c8 spi: img-spfi: Fix pm_runtime_get_sync() error checking
f714b66c741b86a5298adce3d20c366a241f7df2 cpufreq: Fix possible race in cpufreq online error path
e1197ae1eb90f5255ba0ba37647f0f186d5e799e ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
207b77abe49354435fc988fe0dedcafd1ed58a31 inotify: show inotify mask flags in proc fdinfo
688c7801009dd2be0463187435de52d6cb1049ef fsnotify: fix wrong lockdep annotations
ac182edb246de8cb1265781ff740eb33334edf7e of: overlay: do not break notify on NOTIFY_{OK|STOP}
4b46f2b54e7ab04e10b144745220cf8d20b430d8 scsi: ufs: core: Exclude UECxx from SFR dump list
2427c6ede4ab0a9dd8326f08897d93ecd87a4183 x86/pm: Fix false positive kmemleak report in msr_build_context()
6ca384fe8d310d4fabfba91d7b26fcc02b1c5847 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
db5d4ab418e51238ef487889e0d4b645fad2eb9a ASoC: rk3328: fix disabling mclk on pclk probe failure
424852a4a2da08aabc9028de5be19f387dde4e21 perf tools: Add missing headers needed by util/data.h
9f2cff1d161c1ddcc54fa45ac32ed10a88c4c1a5 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
e02ee7ec5cda0494c8eef106972bcb2ec1166827 drm/msm/dsi: fix error checks and return values for DSI xmit functions
dfa5547861f8beb4ca467be42fe18d5d96c79ce6 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ab2d020a582d04f83851460f6d908cdd071a626a drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
5115e284c94397a8a7d93defad4903948ad7e48a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
3b9e3cda842ed84d1d845ead4500e311787412e6 virtio_blk: fix the discard_granularity and discard_alignment queue limits
6ee26e6eb10bf6be5396a50a944e70201b3c02ee x86: Fix return value of __setup handlers
9ad7b525086633c6cc1aac0757b26d38ab02ce34 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
b25eab9ccea2dc95b0204b9e978db6a27b5c8209 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6526a6603341908f5f0eac5843e958cb4dee8e71 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
17b5d7751bea6ea531a01221fdbc283756327a18 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
4e4a034ed70a41d1a30ed8319349fd77e3cbe5fa drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
47000cbf7d7cad0f3c7672efd21189a8627d74b6 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
bf9d5465bd7051f4e8b1884677355c321128a358 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
1ffeb4d8fb8cfceca092c0ca4f59595dbdee48b1 media: uvcvideo: Fix missing check to determine if element is found in list
daf82206be36b07d6e6c42bd263c1e5bdf9dc124 iomap: iomap_write_failed fix
8cd18ee186349abe5b91d56ddd0cfb8248fcd62d Revert "cpufreq: Fix possible race in cpufreq online error path"
6553967310e0bf80f0bc816cf2e611dd56a73363 perf/amd/ibs: Use interrupt regs ip for stack unwinding
a2032483a6edcf50cb822bd8f73779cdf597ea55 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
c865c8d160f548d819cfa0f980be9ee1cb640057 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b99ac1719a3663fefd38309d7f6fcc9cfccf47bc regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
9ed0b07fde9270ee6452f1575c7973990874a3be scripts/faddr2line: Fix overlapping text section failures
11a6e73a68532945293f7e9c9911e4933cf7ba50 media: aspeed: Fix an error handling path in aspeed_video_probe()
5fee8ffa988cc9a873a4447bb78ea871d276540b media: st-delta: Fix PM disable depth imbalance in delta_probe
e806e4b7b7891fe93ad9f63c612a70d6093137f4 media: exynos4-is: Change clk_disable to clk_disable_unprepare
7993ba93ba447e9bb24aa5a29ec0d44e83be1283 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
abe747f4999d003949761165ec1cf9722a385474 media: vsp1: Fix offset calculation for plane cropping
41514d444e5589f1a2fac7c89379f9c101853984 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
067b5413a96e522700489fa336a706201b9ebf42 m68k: math-emu: Fix dependencies of math emulation support
23465575cfe8826d2d44ac0d2f942b5c26028e5c sctp: read sk->sk_bound_dev_if once in sctp_rcv()
44376abdfadb76bdaede734865a72df8f2efcd7a media: ov7670: remove ov7670_power_off from ov7670_remove
21be02a5fb779c39857d5760f587e1d0c6c57bce ext4: reject the 'commit' option on ext2 filesystems
31aa86d46a3c6825ae5e3cd4b2d6efc59d2ad051 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
a00df89d4a4f117754934d19e78d549df87e3615 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
5d59ff863e3cc0bf9b3f8a8e7829f8640578c184 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
335f89c95daf4e7c36003d5ba19f03909ad9fa4e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7985c50371bce5f931d0dc47578fa2f77370104e NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
d82d182a004096533b707c16d210f2de5908b13d rxrpc: Fix listen() setting the bar too high for the prealloc rings
a016acd50551671f69ce9021bffdbb344ce1e689 rxrpc: Don't try to resend the request if we're receiving the reply
77de5197847ad4255cafde348968f3aeba34afc4 rxrpc: Fix overlapping ACK accounting
823031e12239dca6aac62f37e3e6427d1546ad1b rxrpc: Don't let ack.previousPacket regress
cd80522fdf424723bbe3eb2f0e2cb7516c8d2759 rxrpc: Fix decision on when to generate an IDLE ACK
a82118523777975d68b967d1fc279fc63bde33ac net/smc: postpone sk_refcnt increment in connect()
4e2c6000e9218f74b5d613e55c1098a3eb625b08 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
b05fe2bcfdd0c2bda7eaa50660cad6c2d0eae78b ARM: dts: suniv: F1C100: fix watchdog compatible
87dc19386c594d679b532e59d142407b9e684277 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
dfca7fa5f7c2a29cd531c03a294c3e6113358acf soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
c9401d2533a226b0b98fb9d4317e12df6c5889c1 PCI: cadence: Fix find_first_zero_bit() limit
c0e3269ea50b2f78d44f3f4ed4fdb7d9bcdd81ca PCI: rockchip: Fix find_first_zero_bit() limit
e6bd21a5813e80f1a811d74bc0bf567f3e11e99f KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
e9fa41f70606f5f8036e5128679bb070582f1482 can: xilinx_can: mark bit timing constants as const
695042d48d9ef184aed284c31454fddf57727db0 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
8f086b5c7a8920f5a9e314d3dccdfc6582576542 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
37eb8c28381f79622e26eb81ad1bccf47d45ab0c ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
ace0739d167274180f22092bcbdc7ea80c3a1d2a ARM: dts: bcm2835-rpi-b: Fix GPIO line names
590921cb6f4685a504fc5dc275a6db0ea690760d misc: ocxl: fix possible double free in ocxl_file_register_afu
c4e78d0a3f593d5d5d50a4fc8eeab3fb2cfaee2a crypto: marvell/cesa - ECB does not IV
789b4cb84026c0cf3dfd541872e5e37ea82a0f0d arm: mediatek: select arch timer for mt7629
18002eb71f84dfff912ac3a8f53a2e92ba6652f5 powerpc/fadump: fix PT_LOAD segment for boot memory area
f252aa5b6d6dac2321c04a9af28b0f9be685ded3 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
0de1f79fd69a79d50d06eaefe778aa0d4583d513 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
7fd2d6bc114d2b398a7e597fa474ffc7a227f97c firmware: arm_scmi: Fix list protocols enumeration in the base protocol
817b2d169529a3c829cde5747911e7ad5f44ee01 nvdimm: Allow overwrite in the presence of disabled dimms
8d2a29c73173482f225844416f2b9e65587b4b23 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
e04921716b181c66461014cb9d458c6e8daf5fab drivers/base/node.c: fix compaction sysfs file leak
df7582ec5106621fb9016a1b02e2872527cd70ac dax: fix cache flush on PMD-mapped pages
ba74a7e69e9bf340afe05f558be172ab32025e11 powerpc/8xx: export 'cpm_setbrg' for modules
b10313e08eebcd10e5d1a4a144240e9c9c81f3d5 powerpc/idle: Fix return value of __setup() handler
9b8afee2f3b94ecf6319ecff6178af1df157dea4 powerpc/4xx/cpm: Fix return value of __setup() handler
38dc16bc2754a87d475f975725e8cc28ec23092a proc: fix dentry/inode overinstantiating under /proc/${pid}/net
f5d8880af8da13b72132283804d6dce6b132f11a ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
bce1f0de10cbcdd7e6e93a9e853d6d7e0cb382fd PCI: imx6: Fix PERST# start-up sequence
54c192376fb679b0a22272dd569c7c79f4f264c3 tty: fix deadlock caused by calling printk() under tty_port->lock
39671941545283b01a05aa0eda563a47271d3f52 crypto: cryptd - Protect per-CPU resource by disabling BH.
592cc14e02fbcc7e730beceb2a8e132d2736ddbd Input: sparcspkr - fix refcount leak in bbc_beep_probe
4afbf1a693580e3f338f25a54cf302245bdd8204 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
4caaa3bff02a4a8f2a1aa694618cacd2f554932a powerpc/perf: Fix the threshold compare group constraint for power9
75c57437b519cf021ee773bebf2e1332b9d0033c macintosh: via-pmu and via-cuda need RTC_LIB
07aeb89c92da009f85d57eb9456652aeb992fcda powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
dd6c1656cb5b1122f54cfcd96770cb534d2458d2 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
1461ea36839368db0e07d99f9d5188bfbc60cffd mailbox: forward the hrtimer if not queued and under a lock
eafa8b97e5c599d15d2c0de9de65b5ebd6a44375 RDMA/hfi1: Prevent use of lock before it is initialized
c2c97d925a3f83b510c29b39dd07ddff481f5c17 Input: stmfts - do not leave device disabled in stmfts_input_open
630953fb37e3353cf440608831236c4279a5a7df f2fs: fix dereference of stale list iterator after loop body
3c34b6b702fdc7a11a1e2510b54632ac331909ab iommu/mediatek: Add list_del in mtk_iommu_remove
4f99ea052b7c918a501698913467db4e269995cf i2c: at91: use dma safe buffers
0dfce6371112e72e9ae04bbfc37a77bc9926d4ad i2c: at91: Initialize dma_buf in at91_twi_xfer()
4a3bf236c6e71baa87b7e8bba4fae8b6e2160e82 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
4521aa110eb3d6f74b8dd434d061b1da7e1b8ec0 NFS: Do not report flush errors in nfs_write_end()
98ed60f4e83ee064e9f8eafcc75a57b4aa9075e3 NFS: Don't report errors from nfs_pageio_complete() more than once
cad86ae3b7a5a154af69df6dd4fdd74f5a8fdaa8 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
fa88ab773546c9005ed4d1a7800e2bc40293c2f1 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
49c9c51a7e96981b61af1c714e3e848c9c0b66ba dmaengine: stm32-mdma: remove GISR1 register
2bc357d5148c6af1ab16db68ef8937c7ba7a18d0 iommu/amd: Increase timeout waiting for GA log enablement
1815ff1bb7a829d856b78dcc7bfa1abd91752afb perf c2c: Use stdio interface if slang is not supported
bc5781df871a9881ac9c20b9e9a7ec4437e5cc99 perf jevents: Fix event syntax error caused by ExtSel
7d9f23752b1b439d3fb199e338d85a7945f4a72e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
c3256e1b929349b7869b01e71b7db353ca913cfe f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
cab3c07e1f99353fa7afe168aa6cd91206cdad1f f2fs: fix to clear dirty inode in f2fs_evict_inode()
014addb1740b12168088e46ff70dc0b67da84be0 f2fs: fix deadloop in foreground GC
9f72aea526f06c0f7fa2b96edf20df9753c848e4 f2fs: don't need inode lock for system hidden quota
6c69cf5a8e9d19755497ad10af85dc0f0c4b9545 f2fs: fix fallocate to use file_modified to update permissions consistently
18a3640a745bf25776677350a215d27962588af3 wifi: mac80211: fix use-after-free in chanctx code
3b1d31cb53d394a61cd96c3cc4711e544330fa32 iwlwifi: mvm: fix assert 1F04 upon reconfig
e03b2ca4133962ef53d30b9c0614050c1da7ffd2 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
3889c65364d5b459f85455247c0fff12e00d0394 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
31912ab7a1b12858da4af89fc8cfa511e3d10136 bfq: Split shared queues on move between cgroups
e632cc5fd2578b7ecbfb119ae5609fb50056e28e bfq: Update cgroup information before merging bio
4c652d54abf21b926adab54190a9a4e05062800b bfq: Track whether bfq_group is still online
d85f7104b48c5dd47e7847a501aaf471c2adc356 netfilter: nf_tables: disallow non-stateful expression in sets earlier
3fe872702ea66c06bca64ed8caac2b4e75fa40b0 ext4: fix use-after-free in ext4_rename_dir_prepare
48da0caa6756c5db651dbe95027b59dbc250b879 ext4: fix warning in ext4_handle_inode_extension
9455206975b4848b374987c7831b58e76a493939 ext4: fix bug_on in ext4_writepages
21955900e1ec828ba275b7952579cc85cfea9c68 ext4: verify dir block before splitting it
0194e85c28d8e3d7c75929585ce4a99280299e04 ext4: avoid cycles in directory h-tree
4f433504e1bd0ab29adf6e245e3e4e6805d9c73f ACPI: property: Release subnode properties with data nodes
bf8b5bcfc959fc37e814c8110dc382925ecb2177 tracing: Fix potential double free in create_var_ref()
d227ca34e4faf0d9a9fa50f23ee9afd72389bc4d PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
dceb1c41aa6e9adb1d0a95e3ae36d65c5dc10bf8 PCI: qcom: Fix runtime PM imbalance on probe errors
41eff283b1fbff0b342be461856a8b5854224cc8 PCI: qcom: Fix unbalanced PHY init on probe errors
7c39d7206fb4077c9ebf1047f10a81a43bbaa4be mm, compaction: fast_find_migrateblock() should return pfn in the target zone
286e3a4fa97ec6b31b05ac6631eb469c94d7c2ee dlm: fix plock invalid read
7740e574ceb06b8a4363f3885c5cceff8e28a1f9 dlm: fix missing lkb refcount handling
b6375c35cc46d16baf77fc555c7d87a7ec01a108 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
06cdab7a1431dfe264d6977b3fc08a90e1a71647 scsi: dc395x: Fix a missing check on list iterator
b337c4294d5f2c88daf0fb0734481cdd68e83c94 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
2643b361c4351dedd379c21fa5c42b0e28cce542 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
14b6ba4dad55b4785c0eb56c0f06141259751821 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
2793d56095b3261cd36989d7276042acc93656c8 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
13467616fc6a866ad662a0b89064af85a4e7ae12 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
89f0431cf5ebd671063b18b3860cc03074cd29ef md: fix an incorrect NULL check in does_sb_need_changing
b6b02de67e0a075483ca07c2d01e44272cb3d697 md: fix an incorrect NULL check in md_reload_sb
96fd7c0debf1152bd97dfe690dc0b56eabc3bbb4 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
5933d8c3f6ac02a9768240fe6c5c5411236f5db8 media: coda: Fix reported H264 profile
3636526940b39aa4e93d3e2e0e1c3b6b75b0c18d media: coda: Add more H264 levels for CODA960
6a5c4572fff0df49a71455052a6d2c5e67fb6085 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
53f015d5ac8de54e4f3f37d3a44db47e1495ca60 RDMA/hfi1: Fix potential integer multiplication overflow errors
66759e223c0e9004ceb0f59e447815544234a1f2 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
f0c8ab685fcc2fb01ec40426209e1c87af1c44dc irqchip: irq-xtensa-mx: fix initial IRQ affinity
f47e4676d2a345a718df314d8d76530d2a35f2e9 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
1eeb6578291d65e5f6ae2997061a16a88f469af3 um: chan_user: Fix winch_tramp() return value
d0903cb9131fb5940e8fa13572a56461a510ec5e um: Fix out-of-bounds read in LDT setup
f491574efda7ab0031a07674e146776acced56d6 iommu/msm: Fix an incorrect NULL check on list iterator
bdd96c5e237e31ca53fb9724ddb0e6feae1ca586 nodemask.h: fix compilation error with GCC12
1af36f09e8940ec0656eda61c3a451657eda5d01 hugetlb: fix huge_pmd_unshare address update
3db8912981b8e21dedee2fc3f8d3b03a095383fc rtl818x: Prevent using not initialized queues
3954c8ec2a28bf731a0755706508ec426452dd21 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
2a4c8acdb57255e05156f3405bcc89a07420b6ac carl9170: tx: fix an incorrect use of list iterator
9458c6e8c8ddb7f3bfd5c1c85063dfa13fbe71e0 serial: pch: don't overwrite xmit->buf[0] by x_char
d15a00995a92a313a3b49f2e20201a5be2fb5848 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
2e8b535a100281642000f4b29ca7da1ed4d57a76 gma500: fix an incorrect NULL check on list iterator
3b071149b04df5037f990d207ac98667b549b4ee arm64: dts: qcom: ipq8074: fix the sleep clock frequency
8c5fe4d1646a79f556875d8d9784d09a6832805c phy: qcom-qmp: fix struct clk leak on probe errors
0f63756ae02509f582e4685bd40127981a93d243 ARM: pxa: maybe fix gpio lookup tables
b2a8a65970f4c0f18726e05f6ca8195345769296 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
e01aa6f073f65c245faeda1e8321add32ee6f212 dt-bindings: gpio: altera: correct interrupt-cells
9d9ceab09d1b654c65b7e4eec5089b689aeae763 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
797da7d9ef9fdf97516fcdfb786ec4813bbbdaa3 phy: qcom-qmp: fix reset-controller leak on probe errors
ae57cad3725745a392b0c278f72cb6c6a92d1a58 Kconfig: add config option for asm goto w/ outputs
80c14d7f9f8ab5487c50d869297b4f9de5ba7000 RDMA/rxe: Generate a completion for unsupported/invalid opcode
4765fb0b6a9086ec7cd34a017fcc0a4c92cb41ce MIPS: IP27: Remove incorrect `cpu_has_fpu' override
3fbf5f5fdbcddc311fed60d0ad5d5e725ba10e2f bfq: Avoid merging queues with different parents
e515e340f184bed2666c245fab6e6870026c1762 bfq: Drop pointless unlock-lock pair
c82b58db11a1414c25cc362967b25b0856d83a22 bfq: Remove pointless bfq_init_rq() calls
a3fce1d6d5da2f588241690c9211ccedf5c05157 bfq: Get rid of __bio_blkcg() usage
48b0897869022bd3475d167adf79fbeaa21a985f bfq: Make sure bfqg for which we are queueing requests is online
cb6152efe60d873939b7d80c64a409e568e3fb30 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
e4feabec5e6d0eefcd9a9077930312ceda07865e md: bcache: check the return value of kzalloc() in detached_dev_do_request()

--===============4832399801376597059==--
