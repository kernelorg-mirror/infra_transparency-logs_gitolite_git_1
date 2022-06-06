Content-Type: multipart/mixed; boundary="===============7601823709421892543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 16:01:17 -0000
Message-Id: <165453127796.4057.6131538571815896404@gitolite.kernel.org>

--===============7601823709421892543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1f871ebef24f25c07d388329a99fccf40f2b40c6
    new: 0011566a2eb0189b2a4f77edee69da9ba18e3a0f
    log: revlist-1f871ebef24f-0011566a2eb0.txt
  - ref: refs/heads/queue/4.19
    old: fa1f90c9fdbb0b8114cd95f7bdb4e2e0ef089394
    new: c9e3fb49fb203c224b6bc7e06b3a8e3cc8658fce
    log: revlist-fa1f90c9fdbb-c9e3fb49fb20.txt
  - ref: refs/heads/queue/4.9
    old: 766332660cb13e737b3b80bea9292b7b761061bf
    new: 58237a69f253a3ba739b4f7201ad74c9016a0c99
    log: revlist-766332660cb1-58237a69f253.txt
  - ref: refs/heads/queue/5.10
    old: 450073f1635f652ef996789fe5e0a462b216d21d
    new: 2c463510c7439efe7b74a8203bf44453fafdcdab
    log: revlist-450073f1635f-2c463510c743.txt
  - ref: refs/heads/queue/5.15
    old: 7468ab094a775bdb3b5e3d90e5205c576768ab4c
    new: 5fad8214f630a9d570ade712113db0ed6d70466d
    log: revlist-7468ab094a77-5fad8214f630.txt
  - ref: refs/heads/queue/5.17
    old: 2774484375a031eac21eb026b60e23cb3a286e22
    new: 5b692f30fce788209f68f4cf8be1c91493a3c85f
    log: revlist-2774484375a0-5b692f30fce7.txt
  - ref: refs/heads/queue/5.18
    old: cc611c8e8d2787c040fd4d09b85505e375f9dfa3
    new: 5a36e8f08e051da50b8c82e75271bd49988b884a
    log: revlist-cc611c8e8d27-5a36e8f08e05.txt
  - ref: refs/heads/queue/5.4
    old: 0e021bf1eff60e3b4fdb5aa7c4eaa2e7d28d46b0
    new: 6c2338443ca9076def17fcd9e4f7d338ad92e252
    log: revlist-0e021bf1eff6-6c2338443ca9.txt

--===============7601823709421892543==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1f871ebef24f-0011566a2eb0.txt

421bd8a640f3b680367d3f36389ea849338fc7ea binfmt_flat: do not stop relocating GOT entries prematurely on riscv
a013777a7bfd8b31885b610a8bf74454b007c0ed USB: serial: option: add Quectel BG95 modem
6518f86c768bcb5b0e98659195aa8dba73fb2036 USB: new quirk for Dell Gen 2 devices
242eb8c9ed495da6de415af1e9e018c0e1ab4f4c ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
991509cba6d67c215cb36e89739393f44036e93f ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
37dc3cc1354bca6e8d942d89c4c8026f49536c57 btrfs: add "0x" prefix for unsupported optional features
a2c26b5cdaca3874b9c1e76665fd0dfaea28266f btrfs: repair super block num_devices automatically
8d08432172cf765ff7a24d999833f6f7e3aec4dc drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
e27d3cf2cc3236e91914c682b98c3e2600e9d0a3 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
7b2deeb3f7adcf0299c3fa7e85e3526d8ee8e2a5 b43legacy: Fix assigning negative value to unsigned variable
4a2e5e471ecf12aa8fb7f289998fb1015f2e2e5d b43: Fix assigning negative value to unsigned variable
3c7a2e6a5914c5c123d55bafaf06bd8782f53848 ipw2x00: Fix potential NULL dereference in libipw_xmit()
fa8d619cdf5b703bfa99aaee8b7eb5791087c032 ACPICA: Avoid cache flush inside virtual machines
743f396e7c9e7b418e4bfebe8058cbd83403a8a5 ALSA: jack: Access input_dev under mutex
c6b600fff38c785e29432195baf7e4ca56f2be1a drm/amd/pm: fix double free in si_parse_power_table()
eb007d77f16b40e31fd9751b894c1214f52026da ath9k: fix QCA9561 PA bias level
a412732c7ffb6ba629f74c60f42f97baa760dfb3 media: venus: hfi: avoid null dereference in deinit
d6bf2115ebd1cd681049482439da4e39c1cf439f media: pci: cx23885: Fix the error handling in cx23885_initdev()
bc12607525f948605e3414e8a830fc73ef9dfc46 media: cx25821: Fix the warning when removing the module
4dfe86a44bccfda1eefbe6a659dd7e7f831bba2d scsi: megaraid: Fix error check return value of register_chrdev()
4007b12e40c909f26b47c9b02fdfee63b945402f drm/amd/pm: fix the compile warning
62058deedd6c9734755274aa58f13cd9180f4305 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
cbf228bbaed748f3effaaea3142ba3af1d0d5445 ASoC: dapm: Don't fold register value changes into notifications
5605a3e50e741ca9198269720380505f2da15164 net: remove two BUG() from skb_checksum_help()
6947505eace2aec191ba950369885451395de448 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
eec94bda06673753b0f1d614a4e41f862a8adc60 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ffa56bbe9672240389809b280da34b72b679f6f5 ipmi:ssif: Check for NULL msg when handling events and messages
c6f23031fe2ba07b3e3061eb7d2ca25c2c8be22f rtlwifi: Use pr_warn instead of WARN_ONCE
a0db0821274b8573c4b4f76b48b630d062960813 openrisc: start CPU timer early in boot
4f9375046febe3793b4b0596b35a1720e5445d89 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
1de5e09452158a589c696b06cc9d8695a2699f04 ASoC: rt5645: Fix errorenous cleanup order
b1b413791c6654372961d6ba5f96372d2e2ba47e net: phy: micrel: Allow probing without .driver_data
44faed8bf4af342594836fbb9678700dba035346 media: exynos4-is: Fix compile warning
42a4d093c3a881dad669b27e5c7d78d517920b43 rxrpc: Return an error to sendmsg if call failed
8811ce3246066801d7686f90a97c1da240896c22 eth: tg3: silence the GCC 12 array-bounds warning
33489f074daf74cf22016ebfed0dd2965fa39bc7 ARM: dts: ox820: align interrupt controller node name with dtschema
ea66752f66d7b24b6c7ece9a8aacaf9c8f1676f1 fs: jfs: fix possible NULL pointer dereference in dbFree()
2ae8aacb3be509e90ef0f1cd7201b338df32370c ARM: OMAP1: clock: Fix UART rate reporting algorithm
307b2c943f4b5a92128809bd3ada4982ca2edf85 fat: add ratelimit to fat*_ent_bread()
71dc6438f1707311ed08ac821efa899f39d9af75 ARM: versatile: Add missing of_node_put in dcscb_init
f2837c109363c15c83d1990ce01ca66b3a920730 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
9d52540e82cc8e78d337baec00ebee9b613f0b22 ARM: hisi: Add missing of_node_put after of_find_compatible_node
0d016a90bea0aa8a832087a5d88a0acfbdb86f63 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
9f2917277a45bbd24b57fde7f6564647811907f1 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
8b96867a34b97571ca2568ec21ae34dc6d7c49bd powerpc/xics: fix refcount leak in icp_opal_init()
32fe9769337747b4f73f4f342d8eb41a09b0caa2 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
af5fc480ef170e04e951da21d32ed8fc4f021d36 RDMA/hfi1: Prevent panic when SDMA is disabled
0b94d91befef1f6487d381cdeddc87e96cd35871 drm: fix EDID struct for old ARM OABI format
9cd03d82e655f3c5e3d33082c4a4b3a37283d83e ath9k: fix ar9003_get_eepmisc
d3e72484224fa446a03c9b8374a970a86b893129 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
3f91caf9862e98a13c7d416468ba467299336ed3 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
d81cc6a5cc7025cf2758c2464e4df8cd2b92806e x86/delay: Fix the wrong asm constraint in delay_loop()
fd954ea3cb3aa52c4264fcac56c0c54c8901e05f drm/mediatek: Fix mtk_cec_mask()
7b4a0efa486f2a3ea1c0e1b16a959393b6827cfd spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
e47be9cf741224890809a74acbfc86f888a8381d NFC: NULL out the dev->rfkill to prevent UAF
cba258d448827f60c9bc3cb01c78aac0cdcae33c efi: Add missing prototype for efi_capsule_setup_info
cd947de7da5c1a0d4a2fadecd72eed67075c35f2 HID: hid-led: fix maximum brightness for Dream Cheeky
3aaca51ea6cbe130509e2eaa62741e29f5f8de60 spi: img-spfi: Fix pm_runtime_get_sync() error checking
ed23a383ec19f6496639f7a87aa91552828c0ab7 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
70158d980a77a65aee14df43675e7917919f7b87 inotify: show inotify mask flags in proc fdinfo
c2542bacc45c20ee8953147ccec1ca50384d2791 fsnotify: fix wrong lockdep annotations
52a47d4d94c6106502701eeb5d0db4730db25d07 x86/pm: Fix false positive kmemleak report in msr_build_context()
3dca05ab7f51b9857694f1e120ecc9852ca5a1f1 drm/msm/dsi: fix error checks and return values for DSI xmit functions
8846c8e174b3e594310a7483e507f14186c4f734 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c12c7336caad859a3589c7a1bc1c0b072a03cb57 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4cae4c0c98bdc20de9d577755404cb8867445edb x86: Fix return value of __setup handlers
11d19b2a2a12b7854f3fc03e42e23859abb90103 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
cce5e2897db5f4e61e190385f14e3c4627c4ec90 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
79de3a63871f0ea515b2f5744b5d3efd9cbc2154 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ad2e14efbb6a3183b2ad5380cac8c1a21c1ba5ce media: uvcvideo: Fix missing check to determine if element is found in list
8f99fe3010abe49ce4df79560918b89861a36405 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d9e7935bcc78d52fc361e1110a51a6c2688cf569 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
be9525cf0157256e87a9515df175a8e3eb5774ed media: st-delta: Fix PM disable depth imbalance in delta_probe
85a0a9319d2a60fa041956b2e863f573e3d1ce6a media: exynos4-is: Change clk_disable to clk_disable_unprepare
6ed8bfac6fd7415809531bfd4b1bdd76275d718d media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c28ddb87fdf6c5371a476fbdcf03e29a60952ff3 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
37f261e73cc4ffcfe820ca9c827aef55b3f7d504 m68k: math-emu: Fix dependencies of math emulation support
aacf7b8b810fd702ad9a05c44f38cf75377cd734 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
26064e84562f55c5c6aef1496065d4e6fb1fb4c2 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
32f99f8289c7aba1ff2ddffd6234d9c4d8a08c9b rxrpc: Fix listen() setting the bar too high for the prealloc rings
31f4879255ee189b74c505fc7e1c6170072454e0 rxrpc: Don't try to resend the request if we're receiving the reply
42506430f2d001af930d88beb4d004fb82eece97 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1e12ceb5eddeea25f5a13344be1e48ab1f97a847 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
82ca91149aeb7612c9ba1dd83252dcfcf0012ce6 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
2c173b486854da20e30aedc8a1d701c1814496f5 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
6d6d573491b39b8fb07653fb43c2c860c3aee096 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
603c74170c2cef45c4a125ef82be65a1fa40388f scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
4dc0c8d588e632a08c4a9b6f960eb6df24abd7d6 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
e409c0f95c98a31ccec11daf96c7adab7d9c1faf drivers/base/node.c: fix compaction sysfs file leak
3405c6e770326a032c684ba12de5d10988c7cf6a powerpc/8xx: export 'cpm_setbrg' for modules
5a1007a493c33816340e3c8d4c81700f9e7970ba powerpc/idle: Fix return value of __setup() handler
0dc07154ed98a531151656e934dbba8af109d821 powerpc/4xx/cpm: Fix return value of __setup() handler
edec05d1796e8db43655da5de594905f117563b9 tty: fix deadlock caused by calling printk() under tty_port->lock
6883c676d14ce7938be4fd481300c194f1607b8b Input: sparcspkr - fix refcount leak in bbc_beep_probe
50f893391a778fc4fc39e21e49259c3858845e51 powerpc/perf: Fix the threshold compare group constraint for power9
915b3bcbdf837a725825b735c399fbdd3d54d068 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
601ef404e1c2e35adc95ed9353ac35f1123bec94 mailbox: forward the hrtimer if not queued and under a lock
9f52d0638697b3062c55f62c7e7231cb984995f1 iommu/mediatek: Add list_del in mtk_iommu_remove
014e952c186c0e4d41a5f9644282bcd18997a65c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
37fe7961029e6cbb177e904b50135dc8462620a8 iommu/amd: Increase timeout waiting for GA log enablement
618a5883598413b7a38b7aef281cf04986e15677 perf c2c: Use stdio interface if slang is not supported
76fcc31b0b761050cb660f4a6a646636950f6da4 perf jevents: Fix event syntax error caused by ExtSel
883017e129758a991dde00c54b1c2187133f8b7e wifi: mac80211: fix use-after-free in chanctx code
c4725f9eceab66e08bc55aa0fbf41f7a2371e09e iwlwifi: mvm: fix assert 1F04 upon reconfig
73041b3d0ad65ed136e8eba8b7f9355483ab87c7 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
36d79e5a62607ec057ace1bad68fc7a36686453e ext4: fix use-after-free in ext4_rename_dir_prepare
d23754606ac5953395834c421bc0873ed5f44b5a ext4: fix bug_on in ext4_writepages
4a6a0824f8c927922be151a8d18d8ec50ee87f18 ext4: verify dir block before splitting it
6ce6e7bd0233a1f28aeef94cec2ad97fa67a7eba ext4: avoid cycles in directory h-tree
ab9f96122c490984b73122809336e9ea9b461ed4 dlm: fix plock invalid read
fc044f23891cfdb2e735b776764d9892b8f4e7cf dlm: fix missing lkb refcount handling
da884ed501c08137cdca556f6d87f8ce8eddff05 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
31e6d326dd96b22ab6360be30e20d913154fd4b9 scsi: dc395x: Fix a missing check on list iterator
c8ea8bc462023db96a5f30f79077902e2ea76c48 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
ed7b530494663d4410ce3c8c4da3a9b56efa763a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
35c0283f8104d3e52f90985ddd4c29133afb55aa drm/nouveau/clk: Fix an incorrect NULL check on list iterator
34ab0d28ee2f593f991ab92b936fb86fefffa438 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9cb97edf457d6293fc05ec156c23d1e58faf4778 md: fix an incorrect NULL check in does_sb_need_changing
9991165826ad8fcc11848d92194ea009cd756ace md: fix an incorrect NULL check in md_reload_sb
b756dfeb89ff5febdc996503ead992e69dccd028 RDMA/hfi1: Fix potential integer multiplication overflow errors
ca0333d6054120109da99cadf8008279e5e5b5da irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
d95842ad7fb01fd81a25146ddfd554755df7ec84 irqchip: irq-xtensa-mx: fix initial IRQ affinity
162b384ed1eda58b1afafe1433158dfaf615e7d2 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
ee16017c5c10dffc43e13cf56381bb68de130bd3 um: chan_user: Fix winch_tramp() return value
341a26711b9d2cae828583f58f8bdcc75fb0b9eb um: Fix out-of-bounds read in LDT setup
dec1810b4c9209fc3892228b8f8d0874626feac7 iommu/msm: Fix an incorrect NULL check on list iterator
61c5ca80fe9067eb76fb04a10f3038988b87e44d nodemask.h: fix compilation error with GCC12
140f3ed89d4f323d13c672b94dfb7c8ea478daeb hugetlb: fix huge_pmd_unshare address update
390d3087e92294c6bfee20c293aab33b55e5eba6 rtl818x: Prevent using not initialized queues
80d375cbb0353452e33b89f16c9b68fc11006ab6 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
81551fb1acb4f176c4ef73415ad5c327eb10280a carl9170: tx: fix an incorrect use of list iterator
578437b88b138fe22c03f0d5092ccfb7eb18e9e7 gma500: fix an incorrect NULL check on list iterator
e1dd245e0dd811dd876c379e3260a4e45a645ae5 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
17e76a1c665adc5164a219446e134594f406c7cf phy: qcom-qmp: fix struct clk leak on probe errors
754257e52e87c1aa03442365a5455e68e0f16296 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
a0e38134c8d6db37a19de0cc2f0954c406314b07 dt-bindings: gpio: altera: correct interrupt-cells
0011566a2eb0189b2a4f77edee69da9ba18e3a0f phy: qcom-qmp: fix reset-controller leak on probe errors

--===============7601823709421892543==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fa1f90c9fdbb-c9e3fb49fb20.txt

c1c19b027a54edc0022b2e0b4f4a9183f325013c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
e6b1d9a91b4775369c47801ec3ab62efc467f2b1 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
b7c6ca5b1e65ea81eda01cd0dff82dd26db6cce1 USB: serial: option: add Quectel BG95 modem
9537eafe8c9d2612d427a62572b073d0479e7c70 USB: new quirk for Dell Gen 2 devices
abc356cb09fe3bcbaee49ed768f96e6b9b19633d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
fc2bed6b2c20e60eb02978ba071c5b97d5badd72 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
9e8d8621feddde0c5a0b618b1f09f36e11ace198 btrfs: add "0x" prefix for unsupported optional features
51adc8f6a14938c8be429f03c6589734b8c54b66 btrfs: repair super block num_devices automatically
909b2fd4955968062e056c2c04d691f2b1bffb43 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c4657a4d96b1f26e8484ed9e6d9c515e6b287c69 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
fbb9df329bb52ddfc495973ac3566e4b0ffa445a b43legacy: Fix assigning negative value to unsigned variable
73e023d5db1785c36d0e02d6cd8f83d743efe056 b43: Fix assigning negative value to unsigned variable
f0642be2ebfd602b73a23c43385d9111944c8b34 ipw2x00: Fix potential NULL dereference in libipw_xmit()
f5ca9a5f642bbe684a9cd4fbb1dfca275bd04a55 ipv6: fix locking issues with loops over idev->addr_list
0e9e5b9948f9c0b16962255a8117f3f9141cbb72 fbcon: Consistently protect deferred_takeover with console_lock()
fc20f3af67e997d653dbeafbf465161037db1c04 ACPICA: Avoid cache flush inside virtual machines
d0ee4a52f02910da00109b67c2317360345deac4 ALSA: jack: Access input_dev under mutex
f23b6fa74d057ee39c916194ac34ac755781f852 drm/amd/pm: fix double free in si_parse_power_table()
6e7c63e66c753a260ffeba5dc41c3db0e890f729 ath9k: fix QCA9561 PA bias level
fc75f4a6f5f2434d4077a80f538065dc47247f81 media: venus: hfi: avoid null dereference in deinit
88f4913e99d67e4de02ddbeaa0c358a9fccc9d94 media: pci: cx23885: Fix the error handling in cx23885_initdev()
d8f491a94d9addbcd58d01e372491c2a857a435d media: cx25821: Fix the warning when removing the module
ae59d10039a3cf5c0180427aafca0e2496b29c76 md/bitmap: don't set sb values if can't pass sanity check
6ebde4c9887edd01454bad792edd85365563f64d scsi: megaraid: Fix error check return value of register_chrdev()
dc2cc8701fe60425cbbd59f3a5c7c7e4f7182a02 drm/plane: Move range check for format_count earlier
ebdd144dd9a54529504b59f0a2d2332514934283 drm/amd/pm: fix the compile warning
b7034993be1503152c939c122dcb836f1a90b6d1 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d031b9cc251008eeac78e485f6f43dc0ea5b61b4 ASoC: dapm: Don't fold register value changes into notifications
aa28560c2935a7c80ac5d3532be1d515e6457cee mlxsw: spectrum_dcb: Do not warn about priority changes
47362871ad71e3f542933065266b34060e42649e ASoC: tscs454: Add endianness flag in snd_soc_component_driver
85dfffebeffdaf656003c6ca5002972951dc5587 net: remove two BUG() from skb_checksum_help()
23f9b4eba22435092849e94a4988afda0038b0c4 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
7fdf3f17d4c51c9ebeba66c76e9715ef86b31e22 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ef39a8cc5327a75a8872773f2784b90da1444164 ipmi:ssif: Check for NULL msg when handling events and messages
2d8feb573b6272a3f5b04be5e46af76743f099bf rtlwifi: Use pr_warn instead of WARN_ONCE
6153f25afaed3e99030750490153a70a137d5388 media: cec-adap.c: fix is_configuring state
afef226f4189f414ad4ab09670b4c6037c154dba openrisc: start CPU timer early in boot
04d55d051ad7335bfe8f5c59204d0870949cb40f nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
df8ef7e578fa2c7a1604c4ff13242b315c135695 ASoC: rt5645: Fix errorenous cleanup order
70ca467e4ea8bebd6989790ed0ea68929dfc76e7 net: phy: micrel: Allow probing without .driver_data
50c34256a879d3a3da9b095f4cabe93795db4d97 media: exynos4-is: Fix compile warning
0a2d5fd361d881b60ed15f874182a4259a06d49c hwmon: Make chip parameter for with_info API mandatory
2d5db60a0d956b27484611b6db8d7bfde99e835c rxrpc: Return an error to sendmsg if call failed
5f096a7be912a90f6f6b5add8f6367b48aa626d2 eth: tg3: silence the GCC 12 array-bounds warning
86dfb1f22249d73ca2ce3e66973877f829cdef26 ARM: dts: ox820: align interrupt controller node name with dtschema
832156278fba532520cf586c3bc9c0249c5968e9 PM / devfreq: rk3399_dmc: Disable edev on remove()
d6e4cbb149bf3fd0379aecdedcf14abd2a4ae736 fs: jfs: fix possible NULL pointer dereference in dbFree()
e272a6991130f9bf3d154ebe0a4a10881d5f644e ARM: OMAP1: clock: Fix UART rate reporting algorithm
a8d9475edcb3e5c8cee2d3cb71443bf0a27e3a2e fat: add ratelimit to fat*_ent_bread()
73918d9f834f6e63ac818c0ad7cb018ebbfb9947 ARM: versatile: Add missing of_node_put in dcscb_init
f657e4c8124fa63443f41b08151c19382f80f4c5 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
931ea9800acc05c3a43eb4da3b280da404fc619e ARM: hisi: Add missing of_node_put after of_find_compatible_node
74a7ff09f33118d9dd687b6a1415f27aea6792b3 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
7bde27835a9261a22922220613730fe45df97485 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
13cfbedba7346d722d4f8ac388e375d6d28f9caa powerpc/xics: fix refcount leak in icp_opal_init()
fa04b4d524b45461997132f2121ab28a7f9adc21 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
ca9af36ab54e026cd3c63dd096749052502aa473 RDMA/hfi1: Prevent panic when SDMA is disabled
c540de24595f06f9d376e9b9651822875c72072e drm: fix EDID struct for old ARM OABI format
9cbb62f3664c8c172b233070b4a7936c60d2574e ath9k: fix ar9003_get_eepmisc
d732cfc6b34f3cf6e059ab0b70b7a4eb8318bc3c drm/edid: fix invalid EDID extension block filtering
57e06ec1f12e65cfe2e89def9331d753dac1a416 drm/bridge: adv7511: clean up CEC adapter when probe fails
045e66394c035029bfa42c9694c995024e87618b ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
ec3e2bd116a6dc093203897cc7ca56df22c0aed9 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7a3ba26355ee1e0220c48807bb5f10904d9d76af x86/delay: Fix the wrong asm constraint in delay_loop()
09d96ea872bb0cc8bfa0076e1754260728c06713 drm/mediatek: Fix mtk_cec_mask()
dd8c614c9628caff4f099effe42e221876ff1d7f drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
bd9eb7ae7bf25e9d6d15ed614f7c762685dff3c6 drm/vc4: txp: Force alpha to be 0xff if it's disabled
16613b9cd80cec47255e6fa0d47e5252ff248fd4 nl80211: show SSID for P2P_GO interfaces
d470e92d03ffe5b78eeb4f0e2e2c265c076a9785 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a1ba709f1adba3cfd79b5a504e51aa5923148ab4 NFC: NULL out the dev->rfkill to prevent UAF
43ee54f8a0cbaafc05d09f34b63e90d04f8dac61 efi: Add missing prototype for efi_capsule_setup_info
a3e62f34b59b414c902fbab4451bad3214101ac5 HID: hid-led: fix maximum brightness for Dream Cheeky
40b47ef66e6edd97b48aefc57c022dc65c1c7cfa HID: elan: Fix potential double free in elan_input_configured
955545bb87311b55b6c1179b2c998645bd1d864c spi: img-spfi: Fix pm_runtime_get_sync() error checking
3029ad913ac387fae4418c71f993d6101117ec1c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
84796a538d612afa83913505a7e877ab12435cba inotify: show inotify mask flags in proc fdinfo
f36c314f100dde700223e9054548893c9a51fb93 fsnotify: fix wrong lockdep annotations
83cd9fe83df617a9f321645744ae46ee69626431 of: overlay: do not break notify on NOTIFY_{OK|STOP}
cbdbf6c01daf49e13677ff21837bc5a178061376 scsi: ufs: core: Exclude UECxx from SFR dump list
cc97020f082ecfb845f600a3678e8b51d2147e9c x86/pm: Fix false positive kmemleak report in msr_build_context()
724fda347c2f8d070f625dd45f2199e3893f1817 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
35c766eaaef1beb94fe3826859059418b631d540 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
aa4c195797de94cba2ee72a62523b4e01e889cc4 drm/msm/dsi: fix error checks and return values for DSI xmit functions
448f84517f6d0d0258c490aa38363dc13e8bef7b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
434c059e466aa2b8dce899697e2d6492511d8a18 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
7f8404e7c5345a2bf334b45a21dafae8285c26c5 x86: Fix return value of __setup handlers
105a80c562d7e40dafe7874b4b4c0dcb13077ae4 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
7a76e4f6e4b5bc04604fad2d53508311e85a6b62 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b36a5a211c1ccf1fcbbda32d288126a8aeec861a drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
615022a3ad1c53faa268665dcfc5b3cf31d10e19 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
3ceb71d72a91b3cce6912ca8766aa3a067160322 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
1d3fcc864816e064191b2c3c6f1881fd3af9005e media: uvcvideo: Fix missing check to determine if element is found in list
19b0ea13bf4c2b77a0100775a26f5d3424d76f76 perf/amd/ibs: Use interrupt regs ip for stack unwinding
9dfe7113771e7100bbb924507cfd27bba2a61603 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d4f35fb9058a7cccb402574e9490bc61e98e91e7 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
33e096174d19670a17c4107e11a3aea26b3f0310 scripts/faddr2line: Fix overlapping text section failures
9090e63c91724b28992f1c9d413932f7fddab021 media: st-delta: Fix PM disable depth imbalance in delta_probe
5733ace92961bc279d27853df4bac43327f3a11c media: exynos4-is: Change clk_disable to clk_disable_unprepare
8c3c2b0576f610464aef1bc1ebfb0da8ec181c1d media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
44eb08dfd83076781405bc425f09fa3f5670de6c media: vsp1: Fix offset calculation for plane cropping
059ab7f59c973a6e343c292a7cc28d0441abb5d7 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
42e4face2b7efa852cd3b3b69563a13e676a2f7a m68k: math-emu: Fix dependencies of math emulation support
e54fc6c800468a7192ffa7a6637dfe0c4ce9bcaa sctp: read sk->sk_bound_dev_if once in sctp_rcv()
386cce06afe4de02ded08c9c9545c14046ad3829 ext4: reject the 'commit' option on ext2 filesystems
724d2ceee4aa10fd04748cb1d652c0fc4f077075 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
ad8892ba62d9618c31cad9e2d158d9ec3afd0f8a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
559dc550c4ff786fe75496938ed42358e4a4eced NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
6d72f40003faf2deafa2b29a34bccb0f64c97615 rxrpc: Fix listen() setting the bar too high for the prealloc rings
535f721f62ea9a532faf52e7448136821914c8e1 rxrpc: Don't try to resend the request if we're receiving the reply
8a702803240a494a98e6dd31988e663568172112 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
912a8ce259b73ea2ba12c95c27991f4a0a3de904 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
fe180eb71b8217b4d74133850f3f153fca22a9f7 PCI: cadence: Fix find_first_zero_bit() limit
d3f45bfeba5c9f036ff1ab838c93ef296edb3902 PCI: rockchip: Fix find_first_zero_bit() limit
3de03122eb58f95367e31cd6139774d0f601cdcb ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
bcfffaee0b02607281620801d73664f324a69dfa ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8f98843ca4b23ac7fd677d11940fcde19d08dee1 crypto: marvell/cesa - ECB does not IV
bec1eaea6bef67453864aed3e8de3ff801125278 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
c039b58e0b639e4771263265b2c967f5af95f13d scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
5981dac4e802c4626374b8dfb9fe258183dcdc63 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
c0263828956197b31054215ea9505720c32a14ef pinctrl: mvebu: Fix irq_of_parse_and_map() return value
0199190f6e780b7333e915670d996c979ecba9bc drivers/base/node.c: fix compaction sysfs file leak
fdb38b63d9c229d0cbdd5fe2dd1cf61fb478f46e dax: fix cache flush on PMD-mapped pages
96226f15468868bd375a9605529b0b1280ef4a16 powerpc/8xx: export 'cpm_setbrg' for modules
0cda477c364c60a8ffd404d0e112f3359c884278 powerpc/idle: Fix return value of __setup() handler
977cea728cd55e13b9668ebdd9f2814b9e7ed9c1 powerpc/4xx/cpm: Fix return value of __setup() handler
9c33f2185abb36f216196656058e656ae463db6b proc: fix dentry/inode overinstantiating under /proc/${pid}/net
731d542d412895cac0e88db832896c86387bc71b tty: fix deadlock caused by calling printk() under tty_port->lock
4026ca752ef859053e97292b28bfda3d23f25566 Input: sparcspkr - fix refcount leak in bbc_beep_probe
7a78cbcde44a91de01cfeec6da0845c0453484e4 powerpc/perf: Fix the threshold compare group constraint for power9
30e6167d2719896bf476cc2fb2901783924587dd powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6efead19f43ac54d613e2a9d478814a6e11cee4c mailbox: forward the hrtimer if not queued and under a lock
e949a883d705449bae84f2f3b9f3163323ba2860 RDMA/hfi1: Prevent use of lock before it is initialized
fd7801a4d38412ff1dffa29875cd90a6a09b3000 f2fs: fix dereference of stale list iterator after loop body
ecb6cfbdceeed01fb72f8fcf6e7dff896cd9f1ff iommu/mediatek: Add list_del in mtk_iommu_remove
5819b11e654d2a07e3e3cae139e31a58c288bd2f i2c: at91: use dma safe buffers
b35df69671a05308ebe25058ebead8c0a9e6f332 i2c: at91: Initialize dma_buf in at91_twi_xfer()
19aa088979e8aa3b3175859b3391c5f938af6163 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
7cdac838f23b2aadb3cc818471b52f405da626e7 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
3bcbb403d13b48359906f1c790114a3a1192d5a3 dmaengine: stm32-mdma: remove GISR1 register
791fafb48f749d91085fd10848c0cae4beb0a4f7 iommu/amd: Increase timeout waiting for GA log enablement
ee1dc3d83f6d31f42f9545a324d6e9ac6b11645a perf c2c: Use stdio interface if slang is not supported
b0fdd366d3749e5e4f218681f5295b0f474c07bd perf jevents: Fix event syntax error caused by ExtSel
a826258b9b32a77f731ba6155c6e62f9d9634704 f2fs: fix deadloop in foreground GC
52d4a7ebbb7cd7f127a9a00117071483f8b74a9c wifi: mac80211: fix use-after-free in chanctx code
5e6b6ccc5661ed41553a6ce3c2ff688944222302 iwlwifi: mvm: fix assert 1F04 upon reconfig
a99b02b2cdce21f2844aa2dad8442aa1ce750eb6 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
4a47c1d6c96f0194908f8e64047484d7a3565b8d netfilter: nf_tables: disallow non-stateful expression in sets earlier
9eb3d6a035ac16ef7c7a31a4c6de097ff44657e4 ext4: fix use-after-free in ext4_rename_dir_prepare
3d3d15b72154199e650f2ba7d961251f7b3f8b21 ext4: fix bug_on in ext4_writepages
41ced472fb30cb871dee4000029f8c2cf561b39a ext4: verify dir block before splitting it
6bb0176870cf98fadfbfc0771cf39555204c1e6e ext4: avoid cycles in directory h-tree
c8f82d46912edb0ebafa785945337a8ca38d3ce3 tracing: Fix potential double free in create_var_ref()
474c4118c1716ffc5894f4bd3d5d3a8274c2e256 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c5a8cbb9389c5c9933ff349958099c5702b8134d PCI: qcom: Fix runtime PM imbalance on probe errors
ee6eebe1549888fb8d8deb79d7d72c637ed0ad3b PCI: qcom: Fix unbalanced PHY init on probe errors
d116d97ba63de6fe738035522587e72ff40bed75 dlm: fix plock invalid read
6b91a98d95fbee5294963c410b90c3e7a9911ede dlm: fix missing lkb refcount handling
2c9061fbb21954545955cb2e2026f160dad74992 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
c3eedc290dfecd44ab518d1b85e7f29b5c523390 scsi: dc395x: Fix a missing check on list iterator
b269a6233dd0a39c13b312aef83ab6b0c59548f1 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
461acb7621e38e95b553e4cebc3652e427446d67 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
4f77bed74f205733eeae01b5281dca2517a8d96e drm/nouveau/clk: Fix an incorrect NULL check on list iterator
77b61aff1b5f884fe983c4962c6c9b3691f559cd drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
1bf0493f871096133873744aea238ed5d1d2b783 md: fix an incorrect NULL check in does_sb_need_changing
f9e24e4d934523ef145b294292b5cc80a193bc88 md: fix an incorrect NULL check in md_reload_sb
c80af4e6cf5a213d53dfc56640c0e3cd05a50a1f media: coda: Fix reported H264 profile
9452a809f5e1b2822885fbe450287d030ae7fb87 media: coda: Add more H264 levels for CODA960
a345e9af45e679c42bc397d852f571d60a16b548 RDMA/hfi1: Fix potential integer multiplication overflow errors
2edf9e869ead7d1f1638c93fb78860a75a5859d1 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
48544cdbe737c01185fe913ab687b5950ff788d7 irqchip: irq-xtensa-mx: fix initial IRQ affinity
97dec0df7efcb6eeeb4f5f89429b72b9e16dd4b9 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
65450767a299dd4aceff8d699b1304eec2ea5b89 um: chan_user: Fix winch_tramp() return value
f53b653c8915784956b6c8ea0b14d48d51694cc2 um: Fix out-of-bounds read in LDT setup
86d4a47b59e4f9ce4c5ec2ba209d42cfedb0dc51 iommu/msm: Fix an incorrect NULL check on list iterator
c582a8fee9590d492562e621c52f1c1f306b763f nodemask.h: fix compilation error with GCC12
d2eb73b004f821bcb25cc71eb37f79dc7ff73faf hugetlb: fix huge_pmd_unshare address update
66bf45c358f8050faf200d4e274044971b921b73 rtl818x: Prevent using not initialized queues
d6b8f1b81b1e61720e62e6dac5d3efa2b0c498ee ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
0dfe3a1d8e1a3206245f43faab181b7ff1e3cb26 carl9170: tx: fix an incorrect use of list iterator
9af9fc4eafd5283ae0efbbdbde0d1685403cd775 gma500: fix an incorrect NULL check on list iterator
193eed047cfe6a228be6336bf16f930d6716cc29 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
2cd53c067a290b71686f4545c15705c8c21ba446 phy: qcom-qmp: fix struct clk leak on probe errors
362c4d54ec819cc0cf8949c36788b1dc53ae9d7c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2625e557d1355c5c592d2bec51aab18137c93377 dt-bindings: gpio: altera: correct interrupt-cells
0a9b94267a2f56c172dd49446a50644909c45412 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
c9e3fb49fb203c224b6bc7e06b3a8e3cc8658fce phy: qcom-qmp: fix reset-controller leak on probe errors

--===============7601823709421892543==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-766332660cb1-58237a69f253.txt

623573c1a757161d309aac007e701fa9723d029b USB: new quirk for Dell Gen 2 devices
6253b3f07dba72b5dafb70a9d7b36c42da56558c ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
9f512e389232d00acf862102c3e1ecf59f153294 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
22ac5440e811928157553d105f8b77d523d5dfbf btrfs: add "0x" prefix for unsupported optional features
ce8c9d60342636ce6b722d186f9c7c81f298db2c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
1104262f92c906befba6b984e58ad8dedc085318 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
9c3a487744765a3574a83fb57389f69bc855c992 b43legacy: Fix assigning negative value to unsigned variable
b06963120ec100cc5f750e540db8d37af6e131e7 b43: Fix assigning negative value to unsigned variable
19d96c2bbd971d7459c47935c06f006d8bf4e094 ipw2x00: Fix potential NULL dereference in libipw_xmit()
10857a5d2d82d6f22a97371842d8729ec9fc7824 ACPICA: Avoid cache flush inside virtual machines
e22ec835513e1a542ed44a5a461764980fcbdb40 ALSA: jack: Access input_dev under mutex
10a201661cc6f2d5fde649e98a33a390506fa60b drm/amd/pm: fix double free in si_parse_power_table()
eb1087f2ab5a81400081042ce8c3689fe22ddb0b ath9k: fix QCA9561 PA bias level
8cd63dfa868cd2a09b449c03fd604a763c0ec112 media: cx25821: Fix the warning when removing the module
e7852b5415549b20001ca760c3505cfc71131f7b scsi: megaraid: Fix error check return value of register_chrdev()
b88b39266b1bbac81a56b53f0d579e9b19939fee drm/amd/pm: fix the compile warning
9c69b1482549dcf8ebefbb772916006b03bf9568 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
f73b23fc1d653664c377c4bf5df583ad2623e293 ASoC: dapm: Don't fold register value changes into notifications
0ffe81898934aeb9fa0d27332bf109edd0f2eb94 net: remove two BUG() from skb_checksum_help()
b2978aec05dea98e04bdbc8de355be13356a67fc dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
8c2b32f0fd644ecad6b2160dbe05c2d6ba0ea085 ipmi:ssif: Check for NULL msg when handling events and messages
d3bdff3d851e30c2b09c61d47d849a41ee3525d1 openrisc: start CPU timer early in boot
81ceb78f5a056a91595c3804fb8950c876e76005 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
907d2af0207fa419517a807dfab9ced0e746f160 ASoC: rt5645: Fix errorenous cleanup order
c2541c8f45892d1689b7adf311e680b4a73b205e media: exynos4-is: Fix compile warning
0318ec208e2ca98dbd3cf2eb8c31402f51c2400f rxrpc: Return an error to sendmsg if call failed
1de28ab739dec4eb4533295a6efb93c296a2a037 eth: tg3: silence the GCC 12 array-bounds warning
e5f69fe5692425b4997b4105e2f2fc219153ca48 fs: jfs: fix possible NULL pointer dereference in dbFree()
e86c7e45f1af663de448e24da84fbac775d3cab5 ARM: OMAP1: clock: Fix UART rate reporting algorithm
394c077a03ee6d457bae42251d83fce80a156728 fat: add ratelimit to fat*_ent_bread()
2ff9a6f875f22f06f912d2d7266738c02523e5cb ARM: versatile: Add missing of_node_put in dcscb_init
8c0e4873a09e01105a2b8cbf3b2ba785d4a65a61 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
6018a310bed9dc0fa6b45748c6e294b420ae981c ARM: hisi: Add missing of_node_put after of_find_compatible_node
d71208070bb45b2dedb4ec2f723c52579c300c1a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f15748dcafcaff95a843b1824efa417a7dd7f15b powerpc/xics: fix refcount leak in icp_opal_init()
230495bb745128234b44414f82e0c3963d9d9ca7 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
c779b987cedcc43d7d87d5b63f69ad748818ce47 drm: fix EDID struct for old ARM OABI format
ac504ae5a5c75eb554b7c71af742b86e9e800718 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
e5c7aa463460607c6487cded33bff6eedd8a0aee x86/delay: Fix the wrong asm constraint in delay_loop()
b9e0b59e6dc4f8c5e1938b3f35aa4dbe94ead5ba drm/mediatek: Fix mtk_cec_mask()
2da3b0efd8de768adc4a073ab7375edbdd0daeaa spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
bd86de1b9e3facce2e2d0d5b5d22e700b811d85f NFC: NULL out the dev->rfkill to prevent UAF
37e2b39a48e76d3cf5c8263748ef197efa31d0b4 HID: hid-led: fix maximum brightness for Dream Cheeky
dcf40418f5a02cfce3a1872c03b4e031cb46399d spi: img-spfi: Fix pm_runtime_get_sync() error checking
110bafd82e1e55f461bcb46e917ed1a569624398 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
28877228afc074c94913273d01ebace552c7724d inotify: show inotify mask flags in proc fdinfo
c98b45999b4a429b2d890b3b1fbc3e1971f74e4f x86/pm: Fix false positive kmemleak report in msr_build_context()
fddf50fb8c12be437342e33be27c75fb7728928c drm/msm/dsi: fix error checks and return values for DSI xmit functions
738f75af8c1ce913fa0404768250a953ea2fddbc drm/msm/hdmi: check return value after calling platform_get_resource_byname()
495c41b13806598377354d22018fc5b8d1e2c20d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
cea611a8dfc818da7c84ceb005fd7cceb19dbd06 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
13356f4bd60de20cb4455fe9e70e72a8a9cfd248 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
44f63577a9930b60f446564ac26df1e2d9cbc0e0 media: uvcvideo: Fix missing check to determine if element is found in list
aa375a4a57f44cc541b9cf75549fec77b463de6c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b894b1e8b352287d3da2082ded9202962c67cb70 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
67c00cd4d0c82758a2dde531334f321ddeeeed70 media: exynos4-is: Change clk_disable to clk_disable_unprepare
dfee7218851d3ffdaf03c273233a2057a49fb7bf media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
53a0e8ad7cfacf072ac2d213814c10540e55cb62 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d59a4852be43626477f57d2dbe86b7fab8232452 m68k: math-emu: Fix dependencies of math emulation support
1e60c9c561659662058b2e8dfb91988a0ddb610b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
17d1257454834e59d849a948c1ca234883711d1a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
895deb0d1d02468eb4ef1908c7ed4e0f5ce41a65 rxrpc: Fix listen() setting the bar too high for the prealloc rings
9a4adee041c124e692ed9bd843c40ad76a3216cf rxrpc: Don't try to resend the request if we're receiving the reply
2465eb912e6d8d2bbf986f4e44337eced95bae4e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
48ddf4b6b69ce36e360d3610821c2099eb5ce6b7 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
e70f0891b90ccef60bca70622e08a4dbbdc733a7 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b06229a44eebf6deb0f6d6ccc52614760a98ef5e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
6568837d8aca839ab96fd8c61160d4dbba6ca3cf drivers/base/node.c: fix compaction sysfs file leak
6827c49929375e3e8ac7bd41f81788fcfa56aec3 powerpc/8xx: export 'cpm_setbrg' for modules
4fc41294f6ba3cd7afad0887ae8033199feb54b5 powerpc/idle: Fix return value of __setup() handler
12a70383187377bf835646a87fe02d8bda4e08fe powerpc/4xx/cpm: Fix return value of __setup() handler
bd8b25062256190bde549dd04e44ddfd37990c2f tty: fix deadlock caused by calling printk() under tty_port->lock
e03c8e1d3e12048d03215da64726fad8036848c4 Input: sparcspkr - fix refcount leak in bbc_beep_probe
da60ac7d054dc04eb8bcb7fec4c0a0c7638334d0 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
fab3a089bb63690a1bf2ce0c65d971da36343b9d iommu/amd: Increase timeout waiting for GA log enablement
b46786296c2608efe6a2c9e54f7067827d72889a wifi: mac80211: fix use-after-free in chanctx code
e49e273d07748abfd99a5fa23ceb98f0920b1b64 iwlwifi: mvm: fix assert 1F04 upon reconfig
154de40996abf5a195c8710a71ce91fac7c68c37 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
0e7206a1966038fea538130b3e8b44d496f92082 ext4: fix use-after-free in ext4_rename_dir_prepare
91e6aea39b45e70984952249a53d29436e5a617e ext4: fix bug_on in ext4_writepages
57f0111cbf17ce85702083e2f06343c669fb47c1 ext4: verify dir block before splitting it
b2476a5c834066e87c55ce37d4ddc77f182335f1 dlm: fix plock invalid read
3480f68fa0dbb18ec07cce972ca2315db8d2c448 dlm: fix missing lkb refcount handling
5239b3d78af13863cc345eb92bd912d5848e2f60 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
10c5ecaf7c3cc79e54465b503c9718caf50db45d scsi: dc395x: Fix a missing check on list iterator
fdbd3e6855136d98d35216699273d0a04103e2d3 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f71400b35e5acf35b171b1f30a3079a8c508eeba drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
a2bf1a9e60be9d059e4f0739c8691217409f8700 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
67b4774589c14cd1269448343a00328f47be3ff3 md: fix an incorrect NULL check in does_sb_need_changing
b2d8d8c2600f97877336af41835619feb4205442 md: fix an incorrect NULL check in md_reload_sb
aaac3049cacab9618a0040f880849a091165580d RDMA/hfi1: Fix potential integer multiplication overflow errors
977e9cc729ea39dc2ed98333a319334cccbd66b3 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
1ef996b4b58fcecc418a375f6b4bb41448d78bfc irqchip: irq-xtensa-mx: fix initial IRQ affinity
02608a194713530f58c7b36bd076168e9cde0bc0 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
eb892dc10b277d21b5df4b4af0d6a8189ac9dd01 um: chan_user: Fix winch_tramp() return value
cedf9170405c5c600d5b81f4af13ca5a4edeb79a um: Fix out-of-bounds read in LDT setup
147b9e1e5dd848cfddba307b1029da04bd782733 iommu/msm: Fix an incorrect NULL check on list iterator
9985b9546b4a8a47d5e9ce1cd7ce4a135a5537c4 nodemask.h: fix compilation error with GCC12
7c53e0fda9cfc16086ef9435cc080017124fc7dc hugetlb: fix huge_pmd_unshare address update
d944c7dfd13730b1ed585dcabc2e93973c468d0f rtl818x: Prevent using not initialized queues
49a2f4055a068b8b3dd7e586645337aea3112066 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
80bfd5ade4bbe480dc7ccc4c1a905640cb3941aa carl9170: tx: fix an incorrect use of list iterator
764db42f247fcb1da2066beeadd75b92660b0624 gma500: fix an incorrect NULL check on list iterator
35c9630a51a6bfba2d002bea1fc2811c2cd31e08 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
58237a69f253a3ba739b4f7201ad74c9016a0c99 dt-bindings: gpio: altera: correct interrupt-cells

--===============7601823709421892543==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-450073f1635f-2c463510c743.txt

cee1cbe2a6db4c041828468733310b53b932231f arm64: Initialize jump labels before setup_machine_fdt()
3e73679ff9fa44189995c2496ed8f8101ea01022 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
894be90fb62e109f7fce6b3103d2c964a1d9644c parisc/stifb: Implement fb_is_primary_device()
8f8c5231e02f0cb09a7032d8a91095d324295d5e riscv: Initialize thread pointer before calling C functions
46d89717cf4b672cbcc461cac8aabb8032d85763 riscv: Fix irq_work when SMP is disabled
be036eab8470fa70c287214e0c48623162b84092 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
dd90c2a096e72eabc6221c4c90dae5d30cc79d25 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
d71c90069d8ebe0794caeed38e13d3dc7e8a4b48 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
39cb6e8826c3929819c2a0fe55d475635a9c8ca8 USB: serial: option: add Quectel BG95 modem
126a6552359cd11479015de5609ba783ad9a32ae USB: new quirk for Dell Gen 2 devices
5e88b6e79730bc712a4e8bd0199bd42f9cb4e508 usb: dwc3: gadget: Move null pinter check to proper place
afd2aa0bb6205b3b45c234f9885caf29306a4118 usb: core: hcd: Add support for deferring roothub registration
0dc767e43d25caa3121440375b67b6d10ecce1fe cifs: when extending a file with falloc we should make files not-sparse
93739cfde20dec9deac28c2ae0db09434ec102df xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
b525f35e0d2762cff112480ec3ad6fc3db6b012a Fonts: Make font size unsigned in font_desc
6288f7b337e6ea5903554f20ba66f8db03cb46db parisc/stifb: Keep track of hardware path of graphics card
643eceedb20f2b3f757c5a1ed4c3f7e160213135 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
7b70f16b90f60e0c25f6f10e94d1b176c7338713 perf/x86/intel: Fix event constraints for ICL
91238d057a6528fd8afffc0f87177a970ecb4008 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
540c35c64a754a0f8d7874f60da0232b046fb2d7 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
97d489ca4001e2b78955e73e9e57177945838373 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d0fa76cbdfcfdbf5b97aa18f3ec1001e17feb0bf btrfs: add "0x" prefix for unsupported optional features
6835bb67561910f3b1c56883b4c3ddbdaa9e7c5f btrfs: repair super block num_devices automatically
54667d349e9d5f40467d1389cf5c981583c3073b iommu/vt-d: Add RPLS to quirk list to skip TE disabling
2df2e639b652cc89194a3cbdf69a04cf8685db9d drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
a96ac983639ebdf9fdc4ba7715a1a313c7ba2103 selftests/bpf: Fix vfs_link kprobe definition
7a68bc5305e6234233de06cb77f042ac951b4015 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
514de263cd6c92e39c0d433907370b43bebee9da b43legacy: Fix assigning negative value to unsigned variable
5e288fe069ebacf7b30c9681a06d7f46790ff6d1 b43: Fix assigning negative value to unsigned variable
cfa77a99c353e9de2c41dd876d18f0b4abce5194 ipw2x00: Fix potential NULL dereference in libipw_xmit()
39557aaba4420bb33be26c46377ac667f0c44fa0 ipv6: fix locking issues with loops over idev->addr_list
d519ae5272a1da2fe1a9ef066a878bee2061c7c1 fbcon: Consistently protect deferred_takeover with console_lock()
7eaf2a7e63e22d8808e0cb0fa47cc8172156dcff x86/platform/uv: Update TSC sync state for UV5
310aca1f564769ec449a03bec00c1a3a92084ab3 ACPICA: Avoid cache flush inside virtual machines
99964fcadb1ac1e6ed4172cee1b067167679a521 drm/komeda: return early if drm_universal_plane_init() fails.
6244e6aa70e09a7086d010157a2707772deea448 rcu-tasks: Fix race in schedule and flush work
4cf54f7c05e1d23ed30638487eba3ad4016c4d6c rcu: Make TASKS_RUDE_RCU select IRQ_WORK
6fc3a29da1f7123e172b03c19ab3e4c1ccbbee95 sfc: ef10: Fix assigning negative value to unsigned variable
2113426ff57bdde4a03d98937fa2ea39be006697 ALSA: jack: Access input_dev under mutex
cb2b2604f87e09edadeddf46ac1d117885671a69 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
007ce795ec62d996450a2615df3d3da22e6637e2 tools/power turbostat: fix ICX DRAM power numbers
15ca69527073aad784d65ccc1d40c9555b0866f7 drm/amd/pm: fix double free in si_parse_power_table()
f2940256504b6e304a8b7eda660db31fa530d6ba ath9k: fix QCA9561 PA bias level
8b2375c0bcad2f81414f7ae6054ec380cd2e1f13 media: venus: hfi: avoid null dereference in deinit
8c082c2ae8db3f29aaff8d63220672fe31883342 media: pci: cx23885: Fix the error handling in cx23885_initdev()
11c2eefb846ed91ec23a755c582a4ca754a3e8b6 media: cx25821: Fix the warning when removing the module
f23e33ea2c24ca8e12f5674c7e9198c02ec7cd7a md/bitmap: don't set sb values if can't pass sanity check
14e4cfdde29c7bf741ac970087e86e1c24dcf237 mmc: jz4740: Apply DMA engine limits to maximum segment size
149cdc1758de0e1028aad4ed7112e594ec57cfc8 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
7672b9677b8a077c0648aebbe9fa8b9e52b9e04b scsi: megaraid: Fix error check return value of register_chrdev()
959548cdb9ef068693289caf36183f2007c8ed31 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
9f712ff1708245246eeaf74eb8ee0ff995b275c1 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
9d846c8201a2796e65b3366c75c5fcb1c1d665e5 ath11k: disable spectral scan during spectral deinit
d9570a56dd105a6981682e55250c08d3e87e1429 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
f26aeac81d994c8c4af92ac1aa97f3e9b7da4321 drm/plane: Move range check for format_count earlier
30b93c305cba3412af23754468c8af6f8c0f5d28 drm/amd/pm: fix the compile warning
5ddb9c46da14c0c24ab196fd22deda29c5d64666 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
809f31171ec19bc3d661a12e225241a91e6841a7 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
9801610d10175c090477df9c8ff7a21a6bf8b9da drm: msm: fix error check return value of irq_of_parse_and_map()
e37a91fcaffbf79c595b57112fe30afaeb44d257 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
2d152eaf34eba67ca90c798e44cb38ac5fb72d93 net/mlx5: fs, delete the FTE when there are no rules attached to it
bccadab2e60788d3cc16d2a6fd5fe1833909c978 ASoC: dapm: Don't fold register value changes into notifications
f63547915430839ae24723a9f0d1694ae14438e0 mlxsw: spectrum_dcb: Do not warn about priority changes
9eec0900bb98fdfbac7aea7235cb0ac7317f32b6 mlxsw: Treat LLDP packets as control
9f14fd9beca9cfc72b16723fb21aed89cf9efdfd drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
1964fb1a88e78198221a68a3bdd042d5ce25e9f7 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
015602db7abb91af897762bdd53ba3d4a2955241 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
6b14c1f76696fc225961dd1e24f34a89b4f07fff net: remove two BUG() from skb_checksum_help()
148f30184829c9fe91a74526d87c8957170ba901 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e6fe74a39205cb4486f7d090d6492158685b9e39 perf/amd/ibs: Cascade pmu init functions' return value
73d65d68bdb0720b0cf9837934a04d0db2bd468a spi: stm32-qspi: Fix wait_cmd timeout in APM mode
cb34412d3469af45752c2d6a68e25bc045435abb dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
9495cde88e91066e3be286bef00e65376772a066 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
2d151e20104e9522fd5a51ce4ca9cd455d5b0a77 ipmi:ssif: Check for NULL msg when handling events and messages
47015b491ad73c4029db6d9cba89da6745317705 ipmi: Fix pr_fmt to avoid compilation issues
e7303f8aea6e09720bd13a6c72fb6b7a0b554305 rtlwifi: Use pr_warn instead of WARN_ONCE
3ea5b4fc273f58319918c581b8f982832b916868 media: rga: fix possible memory leak in rga_probe
272e3c1e6d7b10a46c463288abbe5eacef5744d5 media: coda: limit frame interval enumeration to supported encoder frame sizes
d69fc54f4fd383d34088f3929588e6982a0677a1 media: imon: reorganize serialization
cf01194ff5946d579fe27102a9a4f60af56ade7f media: cec-adap.c: fix is_configuring state
490d65c45f2a050c81e461e9f3964b68e5f65e7d openrisc: start CPU timer early in boot
7a8bb0d0033c4a39944771a12a4a0af5c2aa7c3b nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
1f03b46db1847a3d401b0cc9a5310399e894d5ef ASoC: rt5645: Fix errorenous cleanup order
ab82a75464a0cc046159c6817c529c865f6b03e5 nbd: Fix hung on disconnect request if socket is closed before
4a1c3dd2cb9bd26672770e6f9cd57e32890d54e9 net: phy: micrel: Allow probing without .driver_data
db396f9a2ede3fcb00387fcf06f55cc65484cda2 media: exynos4-is: Fix compile warning
13b5f3a84b064fa324e547c5608d8776389542a1 ASoC: max98357a: remove dependency on GPIOLIB
db73b53ae5e5254cc1f1cabb8960053013feac90 ASoC: rt1015p: remove dependency on GPIOLIB
8837cd8eea5346e927d6351aea3aac838096915b can: mcp251xfd: silence clang's -Wunaligned-access warning
d8af1312a85fd296515d3df2b47ffcf65b53530a x86/microcode: Add explicit CPU vendor dependency
4e5c430105faf0904c09786a6df55646d023f171 m68k: atari: Make Atari ROM port I/O write macros return void
93cd909af16a1bd42abdca7967cdc24ca7585d47 rxrpc: Return an error to sendmsg if call failed
d70b7cb423fec70863dd1eab2a78d25897ffd012 rxrpc, afs: Fix selection of abort codes
43c6c8bd9c3689263f683b5e89f3d23683e96fe6 eth: tg3: silence the GCC 12 array-bounds warning
0666677f7971caac6dc4a519cdf53a5270fccb51 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
626521a99cb2d4ee64d6b14350ea268624d8a032 gfs2: use i_lock spin_lock for inode qadata
7393a807695dce8f27789c1d184ed00b7f897ea4 IB/rdmavt: add missing locks in rvt_ruc_loopback
9166063a579e20aa2323cd0d3dcecae64c7e43ac ARM: dts: ox820: align interrupt controller node name with dtschema
3decab9490c118db724cb2e0ce34574343fbf8ee ARM: dts: s5pv210: align DMA channels with dtschema
353ff13d9e33792faf4831e741072ca46c8fb9d3 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
0c6f66fa8653832d6b8cd39f553363e1819c7306 PM / devfreq: rk3399_dmc: Disable edev on remove()
92a2fcf2e031e38b7095f73dfd6c00102b20cbe8 crypto: ccree - use fine grained DMA mapping dir
386f494998f17e6fe3dba151b4da73797c9391c5 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
096a1b413618a5a29fe846450b7c2211ebb0a6fb fs: jfs: fix possible NULL pointer dereference in dbFree()
c8f08398fe42fc61c397b24edfe23c1ad7035b47 ARM: OMAP1: clock: Fix UART rate reporting algorithm
ad77a3bbd6ba5be2d2418a2ff6803bb24c8cd8ab powerpc/fadump: Fix fadump to work with a different endian capture kernel
c52b8d390cc2a9532624b10bfd3f2b7881386a46 fat: add ratelimit to fat*_ent_bread()
44fb165e30c0f7445cd3c1b31622a91248e03ee4 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
a72ea1269bf289220983bc3bca2d32231edadafd ARM: versatile: Add missing of_node_put in dcscb_init
36821d26a0aa52f94f9ba49b750546cff99bd95f ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
5bc7bcf414fe098d8b32fa138ba7687140e55c77 ARM: hisi: Add missing of_node_put after of_find_compatible_node
7b0179e80f59b64872164b64e1a3d325bd7f92cb PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
09bf1e04eedef56fd8b5ebd8ed1ffddf83de8ab6 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
a12cc7a82adcc984516df3cb8e17a999aa701122 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
bf80efc7e753b33e5278cff1caa7656eb8b838e4 powerpc/xics: fix refcount leak in icp_opal_init()
df7b70c4b3a8cefd980d70183b6135539f90b4ae powerpc/powernv: fix missing of_node_put in uv_init()
026f6b9c598d03c7a84dd82cb403ad73633ed97a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
2854335ea0c46d87230d7ee1f015a89dd3111a79 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
d7af54775b64e5205245760fadab9f0e0e2530ff RDMA/hfi1: Prevent panic when SDMA is disabled
5608dbcaad80ac8012d7a0c7a0c09d0241fe4872 drm: fix EDID struct for old ARM OABI format
a1554a0ba34880c0dcdef63a4911f653415dc8fb dt-bindings: display: sitronix, st7735r: Fix backlight in example
a9d98cc730c2318c54c522dfd98256a9b9464aa9 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
9d9bebfd271f68f2736b2d4da48b0d981250b113 ath9k: fix ar9003_get_eepmisc
55a44e8beddb907a3204fc9b84ae92f01e50c75f drm/edid: fix invalid EDID extension block filtering
79d81c2a132dc5fe0afa9243b7c8d4d6c6b6208f drm/bridge: adv7511: clean up CEC adapter when probe fails
3b7f72b5e933958ef03b201a694c8b5f3e402dd6 spi: qcom-qspi: Add minItems to interconnect-names
4b39e17e0b969544b5b57696a60b28728e13c4d5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
181b228c69f386590b19dcf1e1f0c4ee3c56bcc6 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
ffda4d0ff6698fa46581ef9868887ec0a99a0331 x86/delay: Fix the wrong asm constraint in delay_loop()
e30bdd016f6a6e84a4d64fd330d0916046bcde1d drm/ingenic: Reset pixclock rate when parent clock rate changes
50fafc822957db9075aab7e92e567f88bc8222cf drm/mediatek: Fix mtk_cec_mask()
b96636476d863b2a105b1f218ed825edfc2031d5 drm/vc4: hvs: Reset muxes at probe time
3255a27c1518f188c92a7b78ec4f56aa378475e7 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
cac7ff620abaff2c7deb951e4e782e51aefa1596 drm/vc4: txp: Force alpha to be 0xff if it's disabled
86ac87d008c096044f165e427db6caa56858baad libbpf: Don't error out on CO-RE relos for overriden weak subprogs
751903c50965be01534d7fdc21356726231578fc bpf: Fix excessive memory allocation in stack_map_alloc()
6a963329e81f6d1106cef51beb3175fbd28bb766 nl80211: show SSID for P2P_GO interfaces
d66782e4c8a23e544f5220f671e220a9bc9d90b9 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
61f8771a727404212a40df0efcec7e0954da3c7b drm: mali-dp: potential dereference of null pointer
e4c7a7448bbca397cefe748dabe971aab11d9efb spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
917ef7e31f598b47ced6efada7d9e031443f3ec6 scftorture: Fix distribution of short handler delays
6225463cafa6fa5c6272f99f67133dadcc003665 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
2a69eb79bd1b3ea8c06b376d25b5c7b2eaa075ad NFC: NULL out the dev->rfkill to prevent UAF
9e6d8db566a134938bd2c7ebb030f135cb40b389 efi: Add missing prototype for efi_capsule_setup_info
c9f6361b691fc0290546972e3dd69fd5fdd33f41 target: remove an incorrect unmap zeroes data deduction
142e1f3248a7d2dbc146d620314f75f2b38acf19 drbd: fix duplicate array initializer
6434f7bc38ac79de65a0b015242fdd7f8db983eb EDAC/dmc520: Don't print an error for each unconfigured interrupt line
407c02a6825b0d0bd75cd4552312778ae0abfd9b mtd: rawnand: denali: Use managed device resources
534bf8c0c42ac8d1eca5acd7af001f47d411b706 HID: hid-led: fix maximum brightness for Dream Cheeky
59f8a806a648b11616e69e80cc06778efe742eee HID: elan: Fix potential double free in elan_input_configured
1aeab8aaeb730878442656e7a7901487b75cfbcc drm/bridge: Fix error handling in analogix_dp_probe
b59b9201374ce69cb8efd46dd64efe9871ab35f1 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
fd75f542deae366795528af504d395c8d7e14bb7 spi: img-spfi: Fix pm_runtime_get_sync() error checking
895a3ecb6f249f986cf7005cee15520c2379d8f4 cpufreq: Fix possible race in cpufreq online error path
39856aa7e4324c4bb9cfe483eaae33ac402e78d7 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
e2f0a350b68d11b6be5a158bc36b20cb431c719a media: hantro: Empty encoder capture buffers by default
97dc93656de9bb228808a2585789d1866661d176 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
b84c1deb5b30f80390764db0be5ee185b7ef9b96 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
fa0b6415af7062748e46257401209d518e2dfc55 inotify: show inotify mask flags in proc fdinfo
485238e8533088210a65dd1e14bde7fe685bd60f fsnotify: fix wrong lockdep annotations
d37b832ccfd94a2d8806ac888d89ce73995f3710 of: overlay: do not break notify on NOTIFY_{OK|STOP}
13bcc233cc928fc55f1e589004f9f253ae4e7aa9 drm/msm/dpu: adjust display_v_end for eDP and DP
9e345eb7aab925c61a6575a269614e391a0b0f00 scsi: ufs: qcom: Fix ufs_qcom_resume()
a8102048be349c9b0afabc3bffe5ccd58ececaea scsi: ufs: core: Exclude UECxx from SFR dump list
c2bdf95dc238e3b7670ea3fd467523056a223325 selftests/resctrl: Fix null pointer dereference on open failed
8393d8744a499486524555bb6d407bde1109b2bb libbpf: Fix logic for finding matching program for CO-RE relocation
28735fd780483b04e2a37214ca1113c7b2df8a53 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
603ebefcd322bb9b480eb6c65ec3753d53f2bcc3 x86/pm: Fix false positive kmemleak report in msr_build_context()
a3a11b8307402a5330694e79c718843838b22616 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
e97b841b91954fd4ed9a3f220e02140d76485d31 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
87619bf013fd7bad109de1e79308072eeb7b923e ASoC: rk3328: fix disabling mclk on pclk probe failure
ba059f0197d56c798be14947df9ff520bb2789a4 perf tools: Add missing headers needed by util/data.h
fb28eb35fd61b66214f633a8eb8a3a773ef1ef3c drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
d0601695fcf03d60ba54ccded727d83bc6213342 drm/msm/dp: stop event kernel thread when DP unbind
de633b2a0ff4fd60d8acf51b2a2c56c44dfe48ad drm/msm/dp: fix error check return value of irq_of_parse_and_map()
f2d117b533663a0ec336cf44c9120a0149e38bc9 drm/msm/dsi: fix error checks and return values for DSI xmit functions
90d962420c87e4072a2371f85f84ecc641db4d52 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
ca9f30e551b4128593ec84e90c612af6adcb4d0f drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
0f1c7e4040a5b45670e66d19705c2336f486f60f drm/msm: add missing include to msm_drv.c
fdf69ce9aed6caff7a12e534fe558480cdc7da16 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
110dfd1717cd68210e59d5449b14d6c83eec3931 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
70aff3766cafa09d6d1359ae8abba3f9348073e9 perf tools: Use Python devtools for version autodetection rather than runtime
2ac613e21fca9d91c8b21df638c8fe6422a82159 virtio_blk: fix the discard_granularity and discard_alignment queue limits
9604b72feb4d709f521a7b0adb2b480bf22b3525 x86: Fix return value of __setup handlers
76b3538b7e12b26d3715abe84d9bfac96d90ff2f irqchip/exiu: Fix acknowledgment of edge triggered interrupts
0d77397d2c3de872e6e22bde6450013aed23ef15 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
4e0f9b04424f13646aaaf0a1e97075a81c7a9eaa irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
c28ec68069c375e5bfe5d3caf5cb2df0afd9ab98 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
9b6b9eaf48275d1b1ae45adb03b8bf3b28132380 arm64: fix types in copy_highpage()
19ed16306692eedef2d903b37755bfeb7aeb6aa0 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
6ec745b7c223d1dc7428ce9848401f06f1a9f84a drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
bba10b939b6fff63cba023d79aa164fd3e3908d6 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
a115968e0a7ac59309b9aa4dcc340ad44030bcc3 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
04ba76a11fde227b57efd2395a5e14112358952f drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
08ce1347e638cced65377b40f7ab0e12b04d9064 media: uvcvideo: Fix missing check to determine if element is found in list
14486f3f9b09f176d94b2c2e3d371e90d2c08e99 iomap: iomap_write_failed fix
425658e9d375631cec32aa9e0cec4672126fd2ae spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
42741e7e91c7e7ab83ed25810000888f2ba3a9b7 Revert "cpufreq: Fix possible race in cpufreq online error path"
2ab14e8c7c8045639521f88b8932a05d3496db38 regulator: qcom_smd: Fix up PM8950 regulator configuration
e5a4e6e05208a621dac50de6803ec02361a203ee perf/amd/ibs: Use interrupt regs ip for stack unwinding
fbc6c4318c0d4bfa395b06b5a33a323f15f98d18 ath11k: Don't check arvif->is_started before sending management frames
7bf30ee19b07fe57b9259869e8129fcd32b617c0 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
fdf7aeaf65d47b2a195ab4eeef17c46eb828bdc6 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
cc8d463d84d4bef7b5a908b892594a42969b8314 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
38b553f49dfc158420ba0995b3c0539d796b7bb3 ASoC: samsung: Use dev_err_probe() helper
84e3b428b379acd040114ccb66b20534eca520f1 ASoC: samsung: Fix refcount leak in aries_audio_probe
30445b3cf58c758b69fa264e485d996cf197bc9f kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
1fe41a81dd687a16c13d4b09ec45419c0ddafe5e scripts/faddr2line: Fix overlapping text section failures
55b0f84fde4df654e69f9b0cbff2295fa36048e1 media: aspeed: Fix an error handling path in aspeed_video_probe()
627376a57a3f8c1de6aed09498da7a3d64ad6598 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
89935fc960c4bf5e13623018e21aaf6685e786c1 media: st-delta: Fix PM disable depth imbalance in delta_probe
c24d026362406e3826a02b817d23e60d98a82ca3 media: exynos4-is: Change clk_disable to clk_disable_unprepare
999ef26e740cb9c8e177eaf51b6e027fb8df8e89 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
4dbff76a86be1fa90980d39d31daf7be4b7a46a8 media: vsp1: Fix offset calculation for plane cropping
34e79072b0f192f3866bd6275209bd73f769780b Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
b472681c842dc2dc4e809f93d0d243c52376827b Bluetooth: Interleave with allowlist scan
e2b06ba91898dac3898c6957810bbd43bf71496f Bluetooth: L2CAP: Rudimentary typo fixes
220abe4c0e39f8cc9bf9a17bafbb13f63119b87f Bluetooth: LL privacy allow RPA
cd3df5925558eb2fd25d17ae502338cd23434b9c Bluetooth: use inclusive language in HCI role comments
3a76560981e3de00841528bc224371a394044ed9 Bluetooth: use inclusive language when filtering devices
fef4e6b1414d3c2d9d1348113593ccfec121ce88 Bluetooth: use hdev lock for accept_list and reject_list in conn req
3261ca36fb1516c7b7f19cb3e9c65b93175b17fa nvme: set dma alignment to dword
96da6d8387d55fb34543a7bc97179798b78d1a85 m68k: math-emu: Fix dependencies of math emulation support
960173fd5e84e186b48ae6df5bd36e5f253659cf lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
a56351e1e676b20564a6c549900981960cfa30df sctp: read sk->sk_bound_dev_if once in sctp_rcv()
0d8f022960fad8840e0c3895eb270a89e4096fd7 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
3f241f04b99b947b6bef9aea73927131d3f027f4 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
8eedc3c72c111bbefda5014f73edc783e0a0b323 media: ov7670: remove ov7670_power_off from ov7670_remove
96ce1666d74ad1a90b6aa57535841207ebee1bde media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
c1c9cb5ec239c91db01b461c5f68a28a5f25a91d media: rkvdec: Stop overclocking the decoder
65e3f1ea1be1c1437aa995713fe5b6658b0d3531 media: rkvdec: h264: Fix dpb_valid implementation
1b9e11f87741e0689ccbfcaa1e938655a1cde84b media: rkvdec: h264: Fix bit depth wrap in pps packet
c57f59873261cf9bc4f1c0edb5422774c1ca8375 ext4: reject the 'commit' option on ext2 filesystems
fd02efbf6cf82ba465c46168edd4c097ab60d4a8 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
49d415cffc5fba745666b8a193bf975ea0a04bf0 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
5961d8604ebcda3ce2591e4491bf0edc8bbcbcf5 x86/sev: Annotate stack change in the #VC handler
23b83a8e931b010ad14ed658451b6d2adbf607d8 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
1092484ec40089fceb230b6f1dda2799edbce31a drm/i915: Fix CFI violation with show_dynamic_id()
9b560f00f11df8febd346ebd5b1e2ba4c5ae0a30 thermal/drivers/bcm2711: Don't clamp temperature at zero
c47974dc947deca1f46935945cfd5d8d135a1168 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
a5762ee55934a7db61d593a81e142be7f8ccf852 thermal/drivers/core: Use a char pointer for the cooling device name
7ee6b6542792f824ce3d1d984adc9ba3fca434a5 thermal/core: Fix memory leak in __thermal_cooling_device_register()
71b933dbcd9599c19f66aa2cd772a1661160ad42 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
d1cd3e1cbd7690f45e3287bb14cc2ce2c1ae4389 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
2b15197f0a9ff17fcdddf817cd128746b25a02a7 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
2148cda39cea3d48ef47aaf4d9c77a0579681c92 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
091ac0058c489f781a8504a1dc2569a3689bbf1c net: stmmac: selftests: Use kcalloc() instead of kzalloc()
7f43c7e179adb06b5cab42a05cfab6133471c00a net: stmmac: fix out-of-bounds access in a selftest
a82d4c7803bb0a4d0dea92abc06ee06078595ee1 hv_netvsc: Fix potential dereference of NULL pointer
2bce22bc337ae12454affbb9296cd0dbd1335b81 rxrpc: Fix listen() setting the bar too high for the prealloc rings
33e64a5ee8b83bc530574b72983271817101fcc3 rxrpc: Don't try to resend the request if we're receiving the reply
df4b643ea96d3a2916c0fd84fc9fe90a6f829e3c rxrpc: Fix overlapping ACK accounting
f4a4ae30bd3cf0f96f2b75f3c32f83eb991dd500 rxrpc: Don't let ack.previousPacket regress
b4a4b2fcb326dd9739858b0a712fa3c7600cd022 rxrpc: Fix decision on when to generate an IDLE ACK
886fcee971ff45ee06a5a996329a2e6a1617ba85 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
6a51d8cef8dbd9d3897998c61bea31a5a0dee7e2 hinic: Avoid some over memory allocation
36502446cb922274e1ec428c98809d18e4de4c3a net/smc: postpone sk_refcnt increment in connect()
009c908ca971bdd215a64a7cd6f30ee8146c5c97 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
bf569fa62c65cff6671ab9be2b66c46c0199adf1 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
d254ca85ea8530209a41c8c522234051b83eec39 ARM: dts: suniv: F1C100: fix watchdog compatible
c8f45f8d04dad0abe52ea67b9777eec391b1156c soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
d6282a783da0b039e85af866a2aaf1d3832eeea0 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
cd3c76fd9a97e23aaa92ad45cdbdb45a13e167cc PCI: cadence: Fix find_first_zero_bit() limit
6da5c5dccdbca27b3ab7959bd7743495f5757d9c PCI: rockchip: Fix find_first_zero_bit() limit
1c0f7e507b689ee0b65ec8d3cc7b12b38a3ea70b PCI: dwc: Fix setting error return on MSI DMA mapping failure
9f5ff8e30583de0ba0ef6d073fe405751d3b92c0 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
bb0a14925bb8508c10a3063c76d68cc50da339d8 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
1443899440890cea7e61fe27b8ab3f5630fd2bde KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
1fdb9ac66450927db428676e1dcc207d8457aaf6 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
d32211e865fb7737b1ea9615e0d05b0cdf1feb6a platform/chrome: cros_ec: fix error handling in cros_ec_register()
0619d8ca95f4c5f9adf33095b7711ec2e01fa5b3 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
b3bf8fb0e81c03aaf12a9b0b3f917d785c32dd25 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
7dab554fa358465d4aea27ea8b8654cdac747eb7 can: xilinx_can: mark bit timing constants as const
14b7df7f41a854b1450e191c769c1bf47883dc2f ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
d067e2cd3ec4ce4592d9a3227ac287e64df8bd6c ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
f6d80114306417bc52f774af12a276bec1200fe6 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
36374d0b33400625f0db53e45e0dcc2a5f0330d3 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
ad18fcfe04bc2963da4be3dd62d28fffc6aef3cd ARM: dts: bcm2835-rpi-b: Fix GPIO line names
32a82ec91fcc8fef7696eea53ffb74ff4749cf07 misc: ocxl: fix possible double free in ocxl_file_register_afu
c04d8691b052432184f36abec75456b70633b491 crypto: marvell/cesa - ECB does not IV
567465220c17aaf1613e3ef2f8252a6b312fe493 gpiolib: of: Introduce hook for missing gpio-ranges
ca4c425fa9552251fbbdd28da5575a1becb5dc49 pinctrl: bcm2835: implement hook for missing gpio-ranges
3016548b0b663a272badb0810a957599be6fa80f arm: mediatek: select arch timer for mt7629
aa04e14b33f180e65bd93889edd1b2e5e1862950 powerpc/fadump: fix PT_LOAD segment for boot memory area
11365e42b18f2400ad77af59f437eb0172a1668d mfd: ipaq-micro: Fix error check return value of platform_get_irq()
e8cac865f4eb32107662ecf520902f49c2cf7902 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
9fe4017813b7dba8a7dd3ab24b7564ff4820fc23 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
8fb519a713c9929145db87eeb30dbdd34d79cb9d nvdimm: Fix firmware activation deadlock scenarios
cf1f6c41ddd1526107549527f4798440558e0e6f nvdimm: Allow overwrite in the presence of disabled dimms
923159bf67d609d2f5d139a819c52ca772fb185d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
f598f96422c5488751f855767a71a4f921d00ff9 drivers/base/node.c: fix compaction sysfs file leak
c707e9ab18227b0cd44ae91f1127c2516fd39e93 dax: fix cache flush on PMD-mapped pages
3f7a2897f6145f44c383d45453be21e8ac0cd381 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
87fad8e6ce3cfe2bc24101e4adb23a271491e8fc powerpc/8xx: export 'cpm_setbrg' for modules
80de9bd8e730857439c34dd5e776d2a2857e33d3 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
9c001def53275e9d468d4628350b5a60520aa025 powerpc/idle: Fix return value of __setup() handler
aeda580d12b03e57f8077c033ba103c165e76d54 powerpc/4xx/cpm: Fix return value of __setup() handler
25b16e8efc384a9bd653afff79e0623001219101 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
5bd7ea0f913da58f3f7b6c5829613c122303b031 ASoC: atmel-classd: Remove endianness flag on class d component
4e47cf73ded9d4116533159a18378b50a75b7479 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
2a1b068ad9c90906ce459c7f6926129ad258a88d ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
3763c5b215c476fcf2c55a8ae7e39677db84e759 PCI: imx6: Fix PERST# start-up sequence
09da1e6aec366f2d219fb364a0cba0b5e2074e88 tty: fix deadlock caused by calling printk() under tty_port->lock
9f8f85e0a3212c13a96d9239e16b1fac916d06d0 crypto: sun8i-ss - rework handling of IV
ce35710a081e5d4c860717ebe58f50750c45243b crypto: sun8i-ss - handle zero sized sg
8df186bb4749aca05d5ae58c8d7e2702d83ec25c crypto: cryptd - Protect per-CPU resource by disabling BH.
10f2890f3f2b82d701cc2e6cf874fa0d402df86e Input: sparcspkr - fix refcount leak in bbc_beep_probe
b02773eac10f6fa869c6bd41361aaa1789fac266 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
1e554bb3d6b80abf98615cb1302d537f46d79677 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
74e53ff4d81d9b195b05a11884413a502bae9595 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
df4a02635c6f1b09969ec16291803b4ed0375aea powerpc/perf: Fix the threshold compare group constraint for power9
e85fe38c4ed13eb55275fb805ccc260469a3237a macintosh: via-pmu and via-cuda need RTC_LIB
46351fed37748b86f0d10cd655e97a21de015cb2 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
aa5ff18a5034fc56a9c33f041afbfbd8688934fa mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
1b19a382c21f5bb69d60c9cc4d8efaed90a62926 mailbox: forward the hrtimer if not queued and under a lock
47c10eb2070023867ef73e85fb99756dc14cd2e6 RDMA/hfi1: Prevent use of lock before it is initialized
eeba759390c51542eb456d9c056f999a2afa09b3 Input: stmfts - do not leave device disabled in stmfts_input_open
8e8207ce4d03d01601aa8962bb8f91aa7cd5f4ca OPP: call of_node_put() on error path in _bandwidth_supported()
251286506981afd42202259705816c1b3a41d8b6 f2fs: fix dereference of stale list iterator after loop body
e19bc21397dd0a412a5b7af04bab780a3040b1bc iommu/mediatek: Add list_del in mtk_iommu_remove
f2ac1a0b225159212684c5c6a8e31ebdf298a11e i2c: at91: use dma safe buffers
bb69995bd40e464c6c46a041da8228ea4e529549 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
abd093225461dadb81f880f47996475da62c2a54 cpufreq: mediatek: Use module_init and add module_exit
5ffb41e94b8fcb407fd933387d797de388bf3360 cpufreq: mediatek: Unregister platform device on exit
c0a729fd450e26b3a0b03a0ececdc7b582a8ea38 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
fb73be52ebab60af963615a551ec741371dddc6f i2c: at91: Initialize dma_buf in at91_twi_xfer()
0dd7a3772a2d13aa8af03b79d0b33b06a4f3bfb9 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
7c1b465277c7dd18af1d65c4cfd401eb42a3b015 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
a8857896dd23b7db4b7915ea5c3bb8aae93c2d53 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
4ed0bb5feee45bec6bca071498fff9a25f1f8c5e NFS: Do not report flush errors in nfs_write_end()
5e9728a85ebf2a5f65cbedcf6079f03e4c073d6c NFS: Don't report errors from nfs_pageio_complete() more than once
87f71649b4c27fb7afc0397e44b9c5a883295155 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
6b88fa7791979000aa66d17163fb5c80f42fd02a video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
e89409f7f1ecb13438cc401c4d74c85903987f48 dmaengine: stm32-mdma: remove GISR1 register
73e813e30c85e72a34ac667a6e2c47f9a320a96f dmaengine: stm32-mdma: rework interrupt handler
70a0b65477816f7e502e9f3a12f3d51262dae815 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
3044f81b4b11a3af96026e185e3fccdea3f5ec65 iommu/amd: Increase timeout waiting for GA log enablement
2974f5eff5fc8c8b17a6f76ca834fb62ddc0ecee i2c: npcm: Fix timeout calculation
d5a41799b7259f0398ccaf51391f2d9eacf45504 i2c: npcm: Correct register access width
8480349b5d929b5cc608fa098ef16a977f37c09e i2c: npcm: Handle spurious interrupts
95cb1ef7ee2bdca0bb80cd7fa3a9297d290f8cbf i2c: rcar: fix PM ref counts in probe error paths
882add0181ff6e3197b4658122f084b85d2e54e4 perf c2c: Use stdio interface if slang is not supported
2c31b3fa6685b50d3cfdcec8fa18f977f26a2a1d perf jevents: Fix event syntax error caused by ExtSel
f14504c7a51698a53023c0d30c4c1057c96040ed f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
a9869dc8b7ca173afea21ce94b37d099f4a2d49d f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
84d10f75b57a639eeb5ad4d515a43353912600ce f2fs: fix to clear dirty inode in f2fs_evict_inode()
54a31ecad7998e24a40bc3d676a1d927dc5b254a f2fs: fix deadloop in foreground GC
db1202cca421e8768b07091e9d5a037f3c1a16de f2fs: don't need inode lock for system hidden quota
9eab4e4f8a4b861fcf00a023080561ec179e874b f2fs: fix to do sanity check on total_data_blocks
eefd06e90c4a7ce5af69e82d3cf49e1add543e9d f2fs: fix fallocate to use file_modified to update permissions consistently
86fd3d5608ee540b2cf41a8366814fb5d1821b7c f2fs: fix to do sanity check for inline inode
35812b806a74a635d34b1515572e6b740606dbc2 wifi: mac80211: fix use-after-free in chanctx code
65cc4424333040d2115c406306b0952ff1215081 iwlwifi: mvm: fix assert 1F04 upon reconfig
261beee372d96e97f5fdbe1f1b39a0e2c4307ad4 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
afe9d9be21e83a46feb81250dc46fcfda7a4990a efi: Do not import certificates from UEFI Secure Boot for T2 Macs
aa8ba214f9d386925ad0cbb11fdfd10e1de33dd4 bfq: Split shared queues on move between cgroups
4d6d1d53161f37d40c457cc72d4bbc8a70024b9e bfq: Update cgroup information before merging bio
498ea5eb58ca1f31c9e5f2ec6cf4051557ddf1a2 bfq: Track whether bfq_group is still online
1654940d5efced462b0a714894f6aca6b65aecb4 ext4: fix use-after-free in ext4_rename_dir_prepare
82eb2aafacdcc4ee71361b8e0411dfe0d32a84a1 ext4: fix warning in ext4_handle_inode_extension
0614fdf1bc4b7c297fe43680ab832922926ec873 ext4: fix bug_on in ext4_writepages
1a0856d53a3280554afb14dae0aa3bfcf1d247e5 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
b04eb6f3733d675607c72aa3ccf7579d4651637c ext4: fix bug_on in __es_tree_search
0e1728bd6fee5611cc3b4e81e8af4a88a316c38c ext4: verify dir block before splitting it
6bd627c9f65a2b2d74ffaeb52a90956b17f9a7f8 ext4: avoid cycles in directory h-tree
df4feb938ca64868aff97d1dfebacedf8cd6b9a3 ACPI: property: Release subnode properties with data nodes
f8d69195688ca9cc528d2143065f261fcca110fd tracing: Fix potential double free in create_var_ref()
01be2897019f4fd7493ec821f4bde5ce7dbc789d PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
23e62a32d8bf744acecc7e0b7c3334d6cfda7880 PCI: qcom: Fix runtime PM imbalance on probe errors
d88ec35746232d1b2830274e543888af45528baf PCI: qcom: Fix unbalanced PHY init on probe errors
69775e655ee1b94ef6dc5e295a20ce1f1c9e55ba mm, compaction: fast_find_migrateblock() should return pfn in the target zone
9038e01437620c201a99e9994fcf42d3eb22af7e s390/perf: obtain sie_block from the right address
6f004d9a9c97389e2b68e3b488556727827d2cba dlm: fix plock invalid read
d33fc613ce3ebc548d126901f88dc0eae8beb1ca dlm: fix missing lkb refcount handling
21d1f78bee26a7ae8bb4e69029337e09cbe5fec5 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
9e421319ce9a5cdfa5ee07d8eefb06dd78aba6a3 scsi: dc395x: Fix a missing check on list iterator
efa166f63c09b055e6118e4f2c95e04cd03541fc scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
5edf187eb8a8086fa0fb73eae41e2b833bcb1830 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
3e44165634ac0f4f5c7916ac27d03dedc633247d drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
cb9154e7d4b589257816b33898e01c9fd92d5fcc drm/nouveau/clk: Fix an incorrect NULL check on list iterator
9d57be65df554ef0b898f6588f435bf886afebc2 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
ca5a243e06b94f696cc849fcb5cc5e00a2948443 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
f53a7e33f8a9061b2858265ac1ceac1a0c91ac8e drm/i915/dsi: fix VBT send packet port selection for ICL+
2483ad1b8ee47d9636121b2c90346d0a9a781e98 md: fix an incorrect NULL check in does_sb_need_changing
d5ca1c0da7b29b5ad267042ed269ec4e7c5b6d16 md: fix an incorrect NULL check in md_reload_sb
5ee34149b42f91c6aed30f54b25a2bb96efdcb19 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
119d4bbb1331f3f28a4d1b76d1d90323735572a7 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
df7aff9c6575e986672fe8261d9c6eb1c9ee23c7 media: coda: Fix reported H264 profile
58ab6d427b678a48fbffb3f3b18352f13bd9672a media: coda: Add more H264 levels for CODA960
fe69267b931c5b9822b46ae5fe518309526367b9 ima: remove the IMA_TEMPLATE Kconfig option
28a1d04b19c9750117ef1223a84cc2ce6eeb8cea Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
08a98e75b0e39aae2e528b96a4bdbf5060b37d4c RDMA/hfi1: Fix potential integer multiplication overflow errors
2ea854d59355cc7a0a1d34aad5168fd154a22603 csky: patch_text: Fixup last cpu should be master
5a5e835eeff1f4060deb2b77849309bc59e7d602 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
08d1e2898bcb608059b39cd17aeeb443cced8b20 irqchip: irq-xtensa-mx: fix initial IRQ affinity
e89ebd875fb6cc8c1f9e36181e466548907a4c12 cfg80211: declare MODULE_FIRMWARE for regulatory.db
fb8b7af3a88f9bf7ccce4e128a5f545ab2d2a350 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
54b5ffc455ecd2fbef071b463270ee360b82dd23 um: chan_user: Fix winch_tramp() return value
457acd91db20670f383bc15c05c636597d5f74d9 um: Fix out-of-bounds read in LDT setup
2e2129f5fec60f4e152f16fc7e727690dfb7ca08 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
02f6b226ce34cf7cd4ed3d2cb717a224a4b9d482 ftrace: Clean up hash direct_functions on register failures
62ab893b761d079834417922199ad644f9f1aeb1 iommu/msm: Fix an incorrect NULL check on list iterator
8aa8909a7eb127e73abd2bf40f1e65a59c07f005 nodemask.h: fix compilation error with GCC12
7a65cdea6569c56ac444634adfa646c71a744562 hugetlb: fix huge_pmd_unshare address update
49c0d7ca8af6998cf658dc356350e9b4d96bdb40 xtensa/simdisk: fix proc_read_simdisk()
990fdd40eb9c700c556f4c0352ff34872dde27bb rtl818x: Prevent using not initialized queues
8d8375eae1191f3294905fa51a9ccd017dcf69a9 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
15f74ec9cc7250dd5ae0b30ba36fec8cada63d11 carl9170: tx: fix an incorrect use of list iterator
2abe5b19eaa48218b1da0dc0853c05cc75c73f71 stm: ltdc: fix two incorrect NULL checks on list iterator
8d17144117b4440a2ac49c01fe73dc1c74ae9a05 bcache: improve multithreaded bch_btree_check()
11cd1a794ca0cef7673ad8383f825356a278d2b3 bcache: improve multithreaded bch_sectors_dirty_init()
f7a267d7cd2f2b1fe310bdfa3f08aee1193a0523 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
fbf063db69da9e60d22d0a68d54cd53f6671176e bcache: avoid journal no-space deadlock by reserving 1 journal bucket
b382c06e1f8722223d8b4162f7e0d0966761f2b8 serial: pch: don't overwrite xmit->buf[0] by x_char
2ff36fb81f4509b14006f85339ca034de45c7edb tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
177819d6fe14c551a30b2aadeebd02741e350f08 gma500: fix an incorrect NULL check on list iterator
454cb8154814badb6b2601175333375858a5d48d arm64: dts: qcom: ipq8074: fix the sleep clock frequency
4707aa8c93e8c58a204c9adc118246ed0ba4cce7 phy: qcom-qmp: fix struct clk leak on probe errors
417099570f577114759a131ce730cd7fce8f08d0 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
16ede7bf8a38eb36f5ae729b67bd2bbe331a36a9 ARM: pxa: maybe fix gpio lookup tables
fb3622ddc74cb22f2625f869ba399e6b43751e4f SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
fc96b8a2bb8099210b32257ce9e123b856bc25f0 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
757ffe6bde5d0937968bbf46a3261d665cd9c35b dt-bindings: gpio: altera: correct interrupt-cells
7f7f8444061b765cb0680cb80ad548bb8f44bd53 vdpasim: allow to enable a vq repeatedly
072f6b1a6be793996cfca70d376ac90f176411e0 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
f06dfb3d6e6c853e80756f79d9dc7c5faa84cbb3 coresight: core: Fix coresight device probe failure issue
2c463510c7439efe7b74a8203bf44453fafdcdab phy: qcom-qmp: fix reset-controller leak on probe errors

--===============7601823709421892543==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7468ab094a77-5fad8214f630.txt

e254a3bcc6c95d8ac85ff5e4a625982d4a4c6ac3 arm64: Initialize jump labels before setup_machine_fdt()
e97269c0505e22d5feb6af386298928bee39d0db binfmt_flat: do not stop relocating GOT entries prematurely on riscv
424a23653d8bc526a9e578e162adff2bc10ae62a parisc/stifb: Implement fb_is_primary_device()
252604ac7c843ba48772b3056f3f723c80f031e4 parisc/stifb: Keep track of hardware path of graphics card
49b934a482fbf38e85fcf61af856ed2e2a9bb6b3 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
8fc637d5a141fc22ec34541a8524f01d3a980a93 riscv: Initialize thread pointer before calling C functions
9c12ffa00f4694c90c8baaed65f166549c2aaca5 riscv: Fix irq_work when SMP is disabled
a6be0ba7f861e34bea4ffdf294fdb0d270b1d7e3 riscv: Wire up memfd_secret in UAPI header
21284bfb7a0242ae7c0a9c30cffb778e78824c34 riscv: Move alternative length validation into subsection
20602c1dd266cf9fbf3912b546c6500003a074f9 ALSA: hda/realtek - Add new type for ALC245
01eb551ee5a29f29095b356c2853827fdeaf619b ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
56689dda4dab8fb7b0d85cbdfb5e5df137aef67c ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
3b23c320a2261db3914c48d9281809c0065fd2f1 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
5eaa0a23ef039c75a8cce6d25c2051992a7bd75f USB: serial: pl2303: fix type detection for odd device
90fdb0fb8b500f5b5b18d4fd7e219b184ab55878 USB: serial: option: add Quectel BG95 modem
5e406071f7cea702dc8facd5c29306d5682b19c0 USB: new quirk for Dell Gen 2 devices
40c5e7b1611b69c548757a8ba44b3d96411266b8 usb: isp1760: Fix out-of-bounds array access
f001baf1af51737013c2f6fa42681bb8031c1add usb: dwc3: gadget: Move null pinter check to proper place
5d1bea81cd68d573c1d0516956a701c245ca0ac5 usb: core: hcd: Add support for deferring roothub registration
5e0f3bce12562e02e7f0efe7124f0bfe069d18c1 fs/ntfs3: Update valid size if -EIOCBQUEUED
ef1d71c57cb5e737244557d974bfae4a3cf0bd5d fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
40dcc946a89e0a2fa0e1cfd965dc6bb6e7ffdde5 fs/ntfs3: Keep preallocated only if option prealloc enabled
67e410c75a01f3d009fbe050c3215288a40574d9 fs/ntfs3: Check new size for limits
2993ee60daaa3af1b55d60e85595800158d44254 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
335673ccd1172b6a0c7c19058abad9ed400ee7d3 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
fa6d068efd8cf130fea0b7aa0709986737dd58f6 fs/ntfs3: Update i_ctime when xattr is added
a3805623dfe6784a798e0c9d284ef16edd9f6c62 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
70ee223d16bd6dc8164ec9b7c37f954fc58ce03d cifs: fix potential double free during failed mount
69a500b51b876d481a8fdecdd2699743b8800e66 cifs: when extending a file with falloc we should make files not-sparse
03521f36be253fb7a4bfc52d1476e5753277d2cb xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
d7e85e451b272950dea11e4fef20b14f56b07616 platform/x86: intel-hid: fix _DSM function index handling
e83349d7a8134f630902b05cb84b2492d7441b37 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
bf97ccb99f2e29c0db1c548835d6f6c2af76d961 perf/x86/intel: Fix event constraints for ICL
a711840604cb3d4ead94d4f0e64ccdbfea1b6d3d x86/kexec: fix memory leak of elf header buffer
d2561f0ffb693e144d5642cf3fec90b50a255c6d x86/sgx: Set active memcg prior to shmem allocation
64bffe9953e99af04a36918002d2f7037f5b5b56 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f94e4543dcad6b8bcc0a6b46f6ff8a67216f7124 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
97cedcce096305d33d3fa8a59d77012486631b58 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
49c5fb7aa07c77718c39c2bef9c336109fa75e11 btrfs: add "0x" prefix for unsupported optional features
fc710f0ea4ec93afb816b2e23e6ebd10462252cc btrfs: return correct error number for __extent_writepage_io()
f9af3579eb17d65ee786f817d4fe80bc880b3e38 btrfs: repair super block num_devices automatically
9ab0e6db9e958a515c38dbc8766b6952ea93c280 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
b902f23b4cc546aa257d50fe6cfbcfbedd8ded1e iommu/vt-d: Add RPLS to quirk list to skip TE disabling
bd95da44d56e6e29862beccd7424c68fdcea83d7 drm/vmwgfx: validate the screen formats
48da08fe9b97db809ee0e6d80b65572b5a27be77 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
47efa9e757db43316193d97ead9a4df22f0966f1 selftests/bpf: Fix vfs_link kprobe definition
d67ef0032c5e5f9ae575b5a38cbb6afd414889c5 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
a91055ac3b66dd9523ff02321bb1b1b3456b20fb mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
d6c0ee62fa4b44cdca0a95fae272d9e87411ba7f b43legacy: Fix assigning negative value to unsigned variable
6e183a9c5b2c5fa5c64ff7e353e86ebabde20678 b43: Fix assigning negative value to unsigned variable
c3fc0ee041517da0c924bb177ab1abe7ab6792ca ipw2x00: Fix potential NULL dereference in libipw_xmit()
7da26a99e13e294cbf9c872dc0a63c08da1322f5 ipv6: fix locking issues with loops over idev->addr_list
a9b17e3b6c2ee75fa50f7b8b1733a3244aa47a0e fbcon: Consistently protect deferred_takeover with console_lock()
5562367474a6ab3394b6023d995a6942b690d1f6 x86/platform/uv: Update TSC sync state for UV5
d0a16d8338db839077c73da2fd6de1c59315734c ACPICA: Avoid cache flush inside virtual machines
b23b2537c40bcde04c0e5129d9fb799ac273b213 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
d7a3611fa6616f1771cf74186b2b4ee32074d5a3 drm/komeda: return early if drm_universal_plane_init() fails.
d378294ee76cee65c2e18db55fcfe8ae86612233 drm/amd/display: Disabling Z10 on DCN31
819d200a806cbe1642fc25d0d9ee6e0b58cdf676 rcu-tasks: Fix race in schedule and flush work
e6dabfeae25313ba1f1bc4d59d9153a5005289b6 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
9d12bf8ef067614dbf3970d7374359af5a41ed22 sfc: ef10: Fix assigning negative value to unsigned variable
6f11f58a194778b3af24428e42595ea13f9c2bfc ALSA: jack: Access input_dev under mutex
3a5bc612306a5f0fb5d17bef46a725d14e9552e3 rtw88: 8821c: fix debugfs rssi value
f26008b97f0f00a4c1fb532b238b880ec829dc4f spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
b36e13f2b887fc38e71112a3133af53d2918f314 tools/power turbostat: fix ICX DRAM power numbers
67b15d90a0f3eb6d8ceb77ff592c9b9ca60b2bde scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
4fe7742b9a4536c0eb37559a378c4f2644db7e03 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
c84701cb20196cd5a0c2a24b420438cb72154bfe scsi: lpfc: Fix call trace observed during I/O with CMF enabled
b519a5361895add76a3888b4822db6ac2e515e84 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
2a0802d9b8cf4ed59102fd501622bddd375e6665 drm/amd/pm: fix double free in si_parse_power_table()
3c42ac005dc410736bae35f83710ee6812d1cb8e ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
23940c3e86579a1203cc2591f087904a047c58ef ASoC: rsnd: care return value from rsnd_node_fixed_index()
adc1a57d3f5bb99886eaba2baa499a8ee8992de7 ath9k: fix QCA9561 PA bias level
fc072810cb159edc7693f53b0cdbc44158ed4dea media: venus: hfi: avoid null dereference in deinit
faebe34f3479e1b7bc630a4b821afc3897973dd0 media: pci: cx23885: Fix the error handling in cx23885_initdev()
e663d9fd9c2e3fa647828daf8dee971e272f438c media: cx25821: Fix the warning when removing the module
d167865184d93f96fffd25e9691ff0559ebb418e md/bitmap: don't set sb values if can't pass sanity check
08e89702774dcbe45680aaaa1e891a846f33e950 mmc: jz4740: Apply DMA engine limits to maximum segment size
e52e01cc82e5d65b0e857f7f65481b6afdb695f5 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
a55c113a901930838c877b805da97a97fc0e4b51 scsi: megaraid: Fix error check return value of register_chrdev()
7f0f592147bf471201d6398a4843025f53df03a7 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
851a49a7fd9cf3fab10ec35d98593521b53e1c2a scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
0b358956f49af49c46c82db68522bc0554e8a791 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
d80cfda2ba2b1bfc60dae45825eef865284ece48 ath11k: disable spectral scan during spectral deinit
5835b117b20a783d3248c95d66f7c6db2f8a84b4 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
e7ee46675b636c77e1a9e8315384c754c9b88187 drm/plane: Move range check for format_count earlier
f4dfabceafaa72f91040e814e430ab2e0ec85dd1 drm/amd/pm: fix the compile warning
6bc8d085017bd87e5ce967119df931013a6c5b42 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
e6bf04de14b3971091a79c69ce6c686b32e773e5 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
3f7f5f77563e0bb64ad55a12e8bd4b69f3dac102 drm: msm: fix error check return value of irq_of_parse_and_map()
58f9ce6dbb6ddc5c4a4215fe0fab727effa29798 scsi: target: tcmu: Fix possible data corruption
6bc0b5b25ca2a43a2a31e533caffa2078a865b33 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
69799fc098f9c84973564009326e97e4b6358870 net/mlx5: fs, delete the FTE when there are no rules attached to it
69503f944250dfa37ae52601fb3ad0c721908e1a ASoC: dapm: Don't fold register value changes into notifications
d441783e18abb5b329e09d06c7601270878e83bb mlxsw: spectrum_dcb: Do not warn about priority changes
86b0b6671fd19b79cd3d33b9aa64d6d9dded6b0d mlxsw: Treat LLDP packets as control
a7a4108536417c65155d8c18bb091fe3faa13f0c drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
939a6f86545b21963b905b00f3c8c6cba98fd012 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
c95d031a79faaf215495168ac795d8c40ac5edc0 regulator: mt6315: Enforce regulator-compatible, not name
21058ad44f735d534d44d3e69dccc60aaddf0381 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
dcafc88a010a50c08a5140de1ad606455506ae2b of: Support more than one crash kernel regions for kexec -s
df4a1f728bd267d69c2d60ff9c5d0fbfa01958ce ASoC: tscs454: Add endianness flag in snd_soc_component_driver
2e22e4ae72904dcda08c50e3c3ee1adf8eb9818e scsi: lpfc: Alter FPIN stat accounting logic
09ca767b9d73b60bf23d721aa6bcfde7ed1bfd6b net: remove two BUG() from skb_checksum_help()
4de140eac981fbcf9ce308364b11fd3ece35337b s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
5f4b83e2752943dd8d941c5029392fe989400f71 perf/amd/ibs: Cascade pmu init functions' return value
63775340d0dde7682faf30fdb2f1c3e246e4eb79 sched/core: Avoid obvious double update_rq_clock warning
de394c4a20570edbad5c94792ceb823198576c7f spi: stm32-qspi: Fix wait_cmd timeout in APM mode
895a29a1331e509928fd835deadfbf01b942ac31 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
819d5ff0985110da85d653ffae851ae08e26c929 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
74e2da407a56ad6531703507ab9d2c605667056c ipmi:ssif: Check for NULL msg when handling events and messages
ba7199569feafe506892593070efd8de89d03ed8 ipmi: Fix pr_fmt to avoid compilation issues
6ebfe81bd603f8b94148f06ca2e1ee66c7181f3f rtlwifi: Use pr_warn instead of WARN_ONCE
aa9245e2a1505ecb23b189d015db0029dacd6455 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
dc6071b4b6b7f3b18084d616b54462366e56fe87 mt76: fix encap offload ethernet type check
950ae889df68704531684bf62bdf2760d7eb15e9 media: rga: fix possible memory leak in rga_probe
4482012ee92c2413b24901fb74f8dcacb3ac7d52 media: coda: limit frame interval enumeration to supported encoder frame sizes
b9d18217eaa849e7c67d5e0fad74ff0ec892d9bc media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
9d0eca12a5410d66f3426ef06a257228a514919e media: ccs-core.c: fix failure to call clk_disable_unprepare
ba35f92077e86e13f9a35519ffead660e182d320 media: imon: reorganize serialization
bdc4e7a42d2716c3d43de7078f369d7bed2b0ab5 media: cec-adap.c: fix is_configuring state
5ba0fae5d4f93e444c150b0d2d495061b28f2aae usbnet: Run unregister_netdev() before unbind() again
e29b51d9d04b2b16133dcfb7957bad13fd4cea90 openrisc: start CPU timer early in boot
cab585c89da28810fbae6f3b7a8d01dd3b1642ec nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
05c82e3b7e085d70d8c2f9c8eca073567bfc1aea ASoC: rt5645: Fix errorenous cleanup order
fcd29d57c7391dcd8e78f50be407edf007798059 nbd: Fix hung on disconnect request if socket is closed before
35a1025b746314ebdb31b840d417e59ae4acf0a3 drm/amd/pm: update smartshift powerboost calc for smu12
d0e42724d1f274565f5ba2b5e311c24702158e93 drm/amd/pm: update smartshift powerboost calc for smu13
1dfca36b0d5a51c3b804d0db8bd62763c7f42ba5 net: phy: micrel: Allow probing without .driver_data
25c2a46215e9d646959b0c017211cf6144c10a41 media: exynos4-is: Fix compile warning
41512c99859a758a3a3597fbdb3531f33127ad69 media: hantro: Stop using H.264 parameter pic_num
b7b4664e9d54424b9095b39c9914d082ae59a102 ASoC: max98357a: remove dependency on GPIOLIB
dce0afb61bf47bc0ab05491bacc9b17bf6ec185d ASoC: rt1015p: remove dependency on GPIOLIB
8f4d220d190d4f688b15e9ab72f13c329482fd16 ACPI: CPPC: Assume no transition latency if no PCCT
c7683fb24793829c2c2a59064e84413039a8f54d nvme: set non-mdts limits in nvme_scan_work
4058ffad716a7f3d80a2dc3102d5f38917e27c51 can: mcp251xfd: silence clang's -Wunaligned-access warning
b9b195b885b209fa734d2bd5aaeec67f415e4d4e x86/microcode: Add explicit CPU vendor dependency
77951ffc462b6b8d421f6838b074920c280c304d net: ipa: ignore endianness if there is no header
7df6b78f853d9d7a6fbdbc6ca5e43d20250ddff4 m68k: atari: Make Atari ROM port I/O write macros return void
0f5e21b5bc67c9a21fec444c51340fdd60b1baee rxrpc: Return an error to sendmsg if call failed
2b5db9bb010e3e6fd689b1fd236639688f229902 rxrpc, afs: Fix selection of abort codes
64584bc0158a16eab363f957835ad79ac0fde1b1 afs: Adjust ACK interpretation to try and cope with NAT
db62531ba8dc0bb2a78ec1100ee415116730c4c2 eth: tg3: silence the GCC 12 array-bounds warning
24ea91ef0f3b5bc6a5e29978ff8e2769155f7cd2 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
599a6003faf1e944c66fae5d49eb639233e8e4b8 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
820e3643feb320d2f709f80c6b10247b40d00be6 gfs2: use i_lock spin_lock for inode qadata
5a0f1b306552cc32587fb30bd7aaad67de848ad9 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
93fb0605ecd9348f384afbffe913be413110d200 IB/rdmavt: add missing locks in rvt_ruc_loopback
ae5036c2fad96a0daff2cc87e18cf661b53cca98 ARM: dts: ox820: align interrupt controller node name with dtschema
48d7269e9f332becd01a472fae1f421ffe002906 ARM: dts: socfpga: align interrupt controller node name with dtschema
b68d48dbb8e203ca75ca9e37dc85f691d44bdb2a ARM: dts: s5pv210: align DMA channels with dtschema
b00b1cd74eaaf44aceaa06be0a8a6c5c2223a307 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
19300326f17fc16b2446db3de0ba9778dccc25be arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
72255af8f1e00e43338e3662e69c8a7d044c547f PM / devfreq: rk3399_dmc: Disable edev on remove()
e6111db7ef3780fcd390a72863320fedf6f4ded1 crypto: ccree - use fine grained DMA mapping dir
5d839b1a2b0069dde1d20e529a303d02969645b8 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
168593108aacd7dfcb92a7f6ec12609c6cc51c9e fs: jfs: fix possible NULL pointer dereference in dbFree()
9e8bd7a457011731abaa3832f58dd8c368ff24fa arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
7954cec2e5d1b81293f898af6ead4c915f1f1494 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
eb2254ff1f55e437ceda9a721e2063d0c0fc750e ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
f263b8cddd5cc66299833c3a4f0fbd14571fbe1b ARM: OMAP1: clock: Fix UART rate reporting algorithm
45d9cfd13d583a14e3e89f08ebe6d46a1785cb34 powerpc/fadump: Fix fadump to work with a different endian capture kernel
2e03d7fe2fd9ae86b22e1e71bfc4911e5669392e fat: add ratelimit to fat*_ent_bread()
a7093f70ba02ccca6f4b84a9945ec31c8f3b0acd pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
8b32bf0aaf7fe8c71358a4ac405cd4710f4dca89 ARM: versatile: Add missing of_node_put in dcscb_init
c91e35f6ecc10742632a90517202c243ef875d4e ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
61fbc7ef55a7178304866b304d778c4fd0ee1b8b ARM: hisi: Add missing of_node_put after of_find_compatible_node
fddb5c0c06634a36a148e5e2df177db5ff3b8c17 cpufreq: Avoid unnecessary frequency updates due to mismatch
5286d676ab9de89123d6fea0f1e0416c4ae1c87e powerpc/rtas: Keep MSR[RI] set when calling RTAS
e38b487e5256bb4232542963a58cb126bac21988 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
b38315d601f290053058592932488a700b4133b1 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
60d26e778891a8b3d7862c89322d535674178275 alpha: fix alloc_zeroed_user_highpage_movable()
4d1fe9a442377d2efcf2999156482d87ca4d401d tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
7c4e11ff85a867e147a6ba4661c375489c554f07 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
5393c2db8ed59eaff1d44ddaafcc2be138377f80 powerpc/xics: fix refcount leak in icp_opal_init()
7cd16ed00da89bc676fb28b33de66f7622083b62 powerpc/powernv: fix missing of_node_put in uv_init()
938305f50b81815973f8e22d2f70e95129e19963 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
b12f0d4c4386efe30d4e2d0368b5e0266937abf1 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
d527ac7c023a8c684ccb94a34c69452cd383c8c4 smb3: check for null tcon
8b34343d2faafe635ca6190e1c76220cf1d14477 RDMA/hfi1: Prevent panic when SDMA is disabled
0551372734325d58f3dc8e8a7c237c2fc399dace Input: gpio-keys - cancel delayed work only in case of GPIO
be59381bec6086190c1509267495b600279ed5d8 drm: fix EDID struct for old ARM OABI format
83d37e254267e376434582b64b7ad2a34db62850 drm/bridge_connector: enable HPD by default if supported
26ff452d30f09eca382faa60d29865f27318b6ce dt-bindings: display: sitronix, st7735r: Fix backlight in example
ff699370d5441cc2222256274f31caacbf817620 drm/vmwgfx: Fix an invalid read
884872a1a29d2add2c27baee6c002b032e6275c2 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
ca5066239216390e0bdf506fbaf44f59274f6cac drm: bridge: it66121: Fix the register page length
648bffc494a9627d9985a96f9033e33c087a9013 ath9k: fix ar9003_get_eepmisc
a49e795488fb330b5addc0aa2a3f2fb76a24ebe1 drm/edid: fix invalid EDID extension block filtering
9f676d84a6dc5206672ba73d6b3f98c96bb63883 drm/bridge: adv7511: clean up CEC adapter when probe fails
f6baea187bc89e570a9b66cb26abe2785bf28233 drm: bridge: icn6211: Fix register layout
6954bea2d7244b8b854460eef010db4fe970a0c1 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
b33946626ee96f4c208cc2eb72eaf89b36ad2a14 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
8f8c3e3990db0a6597fad9cc1def897a388d0a72 spi: qcom-qspi: Add minItems to interconnect-names
d0ada91c6ce6b6d4b2e17ad1be445c8f07e16d5b ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
13f7e1bf5280974fd1e9575e3bb1773f72ccb1e7 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
eda71fee95c19f1e9b1d94b69b5e45966966bc71 x86/delay: Fix the wrong asm constraint in delay_loop()
3623fe559aaf7eb43446ab12837d72bf887cf5f5 drm/vc4: hvs: Fix frame count register readout
93b077246bea19f791295eaee83e3a4f184f1954 drm/mediatek: Fix mtk_cec_mask()
5c50303cb6227da2a57506d09852b701a31099cc drm/vc4: hvs: Reset muxes at probe time
e3331b1634aaabc60ef187e05f99e712a3bfcf8b drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
7fa2d72a370190b0aa0ffadba237a6604b74fc9a drm/vc4: txp: Force alpha to be 0xff if it's disabled
9eb3f31a280502dbb60666d7e4b22e2dab5e1285 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
26dee87412e15541a592a19d2fce37e939488906 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
6c529bcf3ee04ac5ec5ef1975c01dd2ecf247c7c mptcp: reset the packet scheduler on PRIO change
9d59345539cea242fc4e5d387175ff16c11c2a1f nl80211: show SSID for P2P_GO interfaces
6812ac11cb46a3ac4fe1b5bf9ba76008fc3b5897 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
2e9eea822a25fb126d1de0179db62e06e6889988 drm: mali-dp: potential dereference of null pointer
c456786c849073867426305b28d07019a5ef54f5 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
de9bae8fa4512990d5bf11bf8a5b7ed42e4be174 scftorture: Fix distribution of short handler delays
c3945f03e4a898e3bb8fde2d6a7c0e96ab2e3e45 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
9f9df4f4d334066f1c2854efd8ce6ffa8cf7e07b ixp4xx_eth: fix error check return value of platform_get_irq()
7c1afb72bcd867bfb40b1d37dc1e148776bf3de1 NFC: NULL out the dev->rfkill to prevent UAF
bfa4d6db661ee1caaf6b877ff72bda05ae12c8dc efi: Add missing prototype for efi_capsule_setup_info
81010f2a04ffa723c9836aceaff74d38a29a7697 device property: Check fwnode->secondary when finding properties
8e8a27707e0eee78f6cdb032834784214c909852 device property: Allow error pointer to be passed to fwnode APIs
0ce61e94c5c99b223322ff47d26a6fc744eb4d71 target: remove an incorrect unmap zeroes data deduction
4584ac2e96863d2992e6a7471918c8a0438c5ff5 drbd: fix duplicate array initializer
a1a5d0da3c5086ccb9bbecd8a5b25924d22a4260 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
1ed8429662d215fb516d74d4576b19865115bd46 mtd: rawnand: denali: Use managed device resources
c438965fd51abbb18a7c9e9af6da0acf8b9aa279 HID: hid-led: fix maximum brightness for Dream Cheeky
d0d014d0cadc52c4c9f0980172e61cd7b6f57d1b HID: elan: Fix potential double free in elan_input_configured
b42f65cf57ff7e4eda10d51a8803263971a6bc3d drm/bridge: Fix error handling in analogix_dp_probe
6cbd1ecbe72e72567405f74edb24abd67045b840 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
d1701f12626ddb5b819da58b7c687a21661b3db5 drm/mediatek: dpi: Use mt8183 output formats for mt8192
cd93bcb2176ec5280b2c133ae81ffb12fdb014c7 signal: Deliver SIGTRAP on perf event asynchronously if blocked
e85e30b670be15565fb37576de2b011ceec20780 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
5b3c18e80506dd1c82b7fb50a32a07f631a2a11c sched/psi: report zeroes for CPU full at the system level
2bf01841a8c45d106648ce9956b0cdb0a7350f6f spi: img-spfi: Fix pm_runtime_get_sync() error checking
32c7c4e1ca9dc0c07814857d00c8ef6429412709 cpufreq: Fix possible race in cpufreq online error path
26ed5f024068c89ec217fec5b59fab3b06d7f0bf printk: use atomic updates for klogd work
d59ad6194bc3e2743ac107ae88f3f253805840b9 printk: add missing memory barrier to wake_up_klogd()
3ea33f298ebd8a5798101d8da05ca623133274e8 printk: wake waiters for safe and NMI contexts
edff8efcac03b84553d9d11c7868a203bdb2c1d6 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
c0670888c4a0a21670c00f2723d9e7cb5a3ac89c media: i2c: max9286: Use dev_err_probe() helper
fd359653fe35360944cf3d6b1a888e67b9773b86 media: i2c: max9286: Use "maxim,gpio-poc" property
14a07039367ee2a383e63bcd2d1c0226c2b9abaa media: i2c: max9286: fix kernel oops when removing module
9a4f7a473011298633344b01e10d5e87a7ca6fb6 media: hantro: Empty encoder capture buffers by default
f5be2fe52599f63c13d756dd0dbc3d8d13b7d862 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
72f290ab78c66c612352278a0127916e96c32b12 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
476bb4fa9037faf330c118e4f737a6912b1c6f73 mtdblock: warn if opened on NAND
9664c968b562abef6af369c8d82865e908f7821a inotify: show inotify mask flags in proc fdinfo
fe84cbc71057cfb9af286b68b57992e88da93a31 fsnotify: fix wrong lockdep annotations
27eb2e2b1b1ce10446aef61e0b3059b26aad6f70 spi: rockchip: Stop spi slave dma receiver when cs inactive
ab9ad46617b63404ae98835ed6a3913f55db0251 spi: rockchip: Preset cs-high and clk polarity in setup progress
d3250e15d28fe87e3a4552de3e2db68647ebb595 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
860c351299eec9e2e8c138b37d3eacd667d242d2 of: overlay: do not break notify on NOTIFY_{OK|STOP}
2b011b114f9d101d0937df7f9fe2571e1ce24bb4 selftests/damon: add damon to selftests root Makefile
f1757a78221de6b35b87eae9d6be29559547250a drm/msm/dp: Modify prototype of encoder based API
55840a7b68b3dbfb621e8aadb2e8ed3e1423441b drm/msm/hdmi: switch to drm_bridge_connector
2c0a343b6f4e412c969b33b6f8f030e355e745d7 drm/msm/dpu: adjust display_v_end for eDP and DP
1fe12cf72b7367a58eba2548457c53f97af6eaba scsi: iscsi: Fix harmless double shift bug
da7164f77823dfb299ba20fdb43a5e7f7ca4d54a scsi: ufs: qcom: Fix ufs_qcom_resume()
a73f8061dce97c8f9e8f72b1fc428903a62170d3 scsi: ufs: core: Exclude UECxx from SFR dump list
af559282f8c5d1a8cf76187341bc62bf62ce63d0 drm/v3d: Fix null pointer dereference of pointer perfmon
595ee21dd21771926fde3d721f03352b3fad527a selftests/resctrl: Fix null pointer dereference on open failed
aff6c090466b85a92a30a604bc385d1e91900f41 libbpf: Fix logic for finding matching program for CO-RE relocation
b9cc31bdee63f3741f36b0b79ee09bc3c9b63def mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
53e117f5a699be24b8005d6048ed9d39230b8d53 x86/pm: Fix false positive kmemleak report in msr_build_context()
7c02d280a515f9841cb09fbef5ebb65eeac330a9 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
7fde5fc3707dbc53ca7796b3cf69dfc5da2ffd26 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
dae063d444941ee5a03bdbc820f3a3a43e8a06f5 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
affc710ed6f85e84434d42326d487dad71b174a1 ASoC: rk3328: fix disabling mclk on pclk probe failure
5e6dbb356d83d733c91ad48014f48bb4b7373b5e perf tools: Add missing headers needed by util/data.h
f3f963844d34331a3f17c729c3106d6086144fdf drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
cc3f1561e445b3bed7f28a0686acdb1fa7a38399 drm/msm/dp: stop event kernel thread when DP unbind
9ff8896760de53bf2f7b30b0778b4b7caa9ecd45 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
8f15c71415626df4a31c41821fcc27631eeaf38a drm/msm/dp: reset DP controller before transmit phy test pattern
bf594510faf41b84615b56414820b04ee256d9d3 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
98eb2c32538f4a939b2f9111b4ff44d51c96df2c drm/msm/dsi: fix error checks and return values for DSI xmit functions
3197600a0108986266805b6bd1037b35d3ee6264 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
4d31405cfaca3417b89cf6a41e6e3f77b473dacb drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
fa2b52ebac63e3a7f7618ae2ac04d38a522184ae drm/msm: add missing include to msm_drv.c
e729c41ead2879e58cc46caa05711d5c15d75896 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
2db092c8f2a5ee17c50e1ab0fc6a49cbb81a47e5 kunit: fix debugfs code to use enum kunit_status, not bool
76d36aa09398d606dd7d49fd95867cbfa0244d22 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
e66df628d9e3f5f0184aad7c71d183d5af59e054 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
48d6ac1679db79f540b217bfad1b1661a92353b6 perf tools: Use Python devtools for version autodetection rather than runtime
8fff3bbf6d1e9bb34493ebb6b5cfbe927547e775 virtio_blk: fix the discard_granularity and discard_alignment queue limits
4a0a9bb1760c7e6784d429d121f03b8be7d7912b nl80211: don't hold RTNL in color change request
ad4b7a16a24766db7963a9f148365e99d6599a9e x86: Fix return value of __setup handlers
0859acc7b5d33f8c105c8629db27d78bf36f8f34 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
747459ec545e82cb9d375f8008899d65fa67ba0a irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
59cf5fbdc2dbf57b0addca53843cafa8c5bde443 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
c3701f2f21e5f3da1929a442d71de5beb5fcd01f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b16591837d336933a4de5be8078a49d8eb9d236c arm64: fix types in copy_highpage()
60456f66bc949f3b44c21f4214dcef2e78fb580a regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
84129e7f1da86627fafa937f837e06f000505209 drm/msm/dsi: fix address for second DSI PHY on SDM660
0f4e06c45f0d1dde1b095a04e23d5ce5e8314ac4 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
f0ebe4b023bd4f1febaca09cccdb462ed76396a3 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
c0200b621265a31a92bc06bfa96a99984b747176 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
585e7c9cd95b9f602ca9e8149122c71c884c0e8e drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
08f83b92361d2a9229807e6d79404c6fa88d5da0 media: uvcvideo: Fix missing check to determine if element is found in list
2580085803452c6ecb49d0a0f9ceab63768a5300 arm64: stackleak: fix current_top_of_stack()
1ab107f18f1c6cf4d6e273e01cb78d797723feae iomap: iomap_write_failed fix
62705a5e9e6310c4ad526ebc0ee59c3d52c01f0d spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
efc73f2b85b435e0128a0fa14ee64f795cdb09b4 Revert "cpufreq: Fix possible race in cpufreq online error path"
970856d37e4ecf894c276d5fd675d9e3f8e5814f regulator: qcom_smd: Fix up PM8950 regulator configuration
ce84a37949aa3aef90810b5101f31f38b94f333b samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
c9c47b86af2b7fb16bd0a6a994031cd444303318 perf/amd/ibs: Use interrupt regs ip for stack unwinding
b78bb12e064a8f74934f19c4d7b6a748177c52e2 ath11k: Don't check arvif->is_started before sending management frames
cc9245950278d339815373d37114a3532a5dbd74 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
40f451594dde2fd8e19a90830bb82bddc83b6f50 HID: amd_sfh: Modify the bus name
695763085454d183b40b071573fdb45e2aae4329 HID: amd_sfh: Modify the hid name
5c6b926d9290ca97b0eac5677e1ac2ef565e0cca ASoC: fsl: Use dev_err_probe() helper
ac9c97a86f40fdfee3507faae662d2b9b8e7327e ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
385dd1bc241bbe3a65ce3b5a94abde87f52049d7 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
818f3bfef3b8f9bed822450efba3c618696d4333 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a1f8769f2ae3881e6dbb94a98d51dc8b5cdae657 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c67ce88264bb0880d458919751244ecea979c0cb dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
ccd828bc71a84557ccd8c1c3c15a876d9c7c7ce2 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
3a0eb2b0204657965847ad99cb5e80cffc341222 ASoC: samsung: Use dev_err_probe() helper
f4c0623d44edfb87b55910122ec965e8da6bade7 ASoC: samsung: Fix refcount leak in aries_audio_probe
037e861874e1478857ab632c36a19407c419ad38 block: Fix the bio.bi_opf comment
fd1a935baac4f55a148b03f4be0518d49e2d2875 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
b09136ed52fa26d170e222b43db35eb4d1b8a7b5 scripts/faddr2line: Fix overlapping text section failures
8909a5329cb117c2ea2723fb657d7a2613468c6e media: aspeed: Fix an error handling path in aspeed_video_probe()
8d4c61d2cc8f5bb315679c44045b51815edd0552 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
18955492fd9485d4393997505711133d217200e5 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
6157621912115a835ea88d39fb95273c95444fc9 mt76: do not attempt to reorder received 802.3 packets without agg session
3d0dc9d337c22b740e6a779c9314175e777b26e2 media: st-delta: Fix PM disable depth imbalance in delta_probe
f20e6e03b1f22dbed7821bc9144dd6f94c43caa4 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
2567286f2a6261f0f4df9cca87b85687c55b071b media: i2c: rdacm2x: properly set subdev entity function
1417c93812239cdde09be748592ed3082588ab99 media: exynos4-is: Change clk_disable to clk_disable_unprepare
bb200dd538a86fb0097fb4499d54d854bca97260 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
ae6c67f393fa565e3ed2c04255f2fd4e913bf298 media: vsp1: Fix offset calculation for plane cropping
b40ca127526420ed5af100b187c31e657070c169 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
c643672c56ae56aa43d39b5eb92cdf2d94cf1bb9 media: hantro: HEVC: Fix tile info buffer value computation
f13f9f4e4fad373703e1b1b4f1c8bf55169d1106 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5db328d3978d1b2bfcf449dd827287abfc69e055 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
7dcfd791f3e6d37ceaf66ef96822a1dca0661acf Bluetooth: use hdev lock for accept_list and reject_list in conn req
d27e82fe266428a00cf3803126584fcb0583e876 nvme: set dma alignment to dword
5561f7a7d2c874d8b4d12cc29193e5a414d76e0a m68k: math-emu: Fix dependencies of math emulation support
7680e42aa4bbc5c1dd5c06df49b347ec59c9a915 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
8ee47be7234ed5416367d8a1118c437858cb534c net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
6569dc3bee2f04a80d3206f4cde153281d42f1c1 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
34c4331de018b10bf43de803dd008a9b28e885ef kselftest/arm64: bti: force static linking
01c1eb5d30eb6e36fcaf59ddb309f5731cec001c media: ov7670: remove ov7670_power_off from ov7670_remove
72789a35437734cdfdd759a11d22194d9ac78296 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
8534327d9ebb9361917c6de4a609f37ba1651d4a media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
5afa6292dca8e37f1ec712ff2031de2b1eeb1bcb media: rkvdec: Stop overclocking the decoder
d67a8f503fd4e56581cff60782c52f201f6eb99a media: rkvdec: h264: Fix dpb_valid implementation
1621ebfaea65bca7b2e43931dcad98ce801e6695 media: rkvdec: h264: Fix bit depth wrap in pps packet
ca45b3b387ec111d5f2808ee91241d84840e1df2 regulator: scmi: Fix refcount leak in scmi_regulator_probe
4fe92da9efee5c71e81dc1dd348fc1196291f8f8 ext4: reject the 'commit' option on ext2 filesystems
6200804168e852e415ef3d5e1805c68794acc12f drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
15bac3921852d7243c10d9f08d195e650b8c2232 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
4697e00b57f6c616e9c3bf8a839d800de1d4c943 x86/sev: Annotate stack change in the #VC handler
6c62388a07a2f5bd09d2ae844eee73305e6592b4 drm/msm: don't free the IRQ if it was not requested
3dd66e96d8998e6d2e186eedec0b4b42e88b0e3d selftests/bpf: Add missed ima_setup.sh in Makefile
cca47c180c9d01a3c807aa92ee34f243278331da drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
526c1b8e787de7e16c75c51571dbf5e8773a365b drm/i915: Fix CFI violation with show_dynamic_id()
81c8d177d908d055e2dd6b39a552abf1109d72a1 thermal/drivers/bcm2711: Don't clamp temperature at zero
e9699b2c341ed18be836de9c044d723eab3f29e6 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
fb7b364ed9f3b441f87b4c58d5dae942a36c1cec thermal/core: Fix memory leak in __thermal_cooling_device_register()
ef02a789b081f23e525d09cac2e6126ca0bc5806 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
e4b705dc479e268f71c2e2ddeb8b99f21a41fb33 bfq: Relax waker detection for shared queues
432e2e766069111f2482674b188bfc62485f40ce bfq: Allow current waker to defend against a tentative one
013c24a63851254487035752074e98b1a3708c6f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6f8d711cb96d46cdd36cd40c1e6d3e2a30e4ac86 PM: domains: Fix initialization of genpd's next_wakeup
106e98bef690737f8e1c9cf698271a2a5836dc97 net: macb: Fix PTP one step sync support
ff7f15f0fa4cab5235b41a2bf8d6f41e105ab447 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
dc5ae4a4d8acafb0346dfda7ea9ec712e0a00455 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
911cff96ce5d3f09d4a3de881d8bda442e8c40fb net: stmmac: selftests: Use kcalloc() instead of kzalloc()
cb9facdd12056711dc46efa4d7d026be98bc22e5 net: stmmac: fix out-of-bounds access in a selftest
ac59b1e52966153721c3d58979b3cc7a673f80a5 hv_netvsc: Fix potential dereference of NULL pointer
5b9f104420358fe190737e981f25cdb2289d5de3 hwmon: (pmbus) Check PEC support before reading other registers
8cf10d51f0d03fb00ea63743f9c37479933d48ae rxrpc: Fix listen() setting the bar too high for the prealloc rings
b235b78e160457bc6c8b1d63f3521eabfc45af3d rxrpc: Don't try to resend the request if we're receiving the reply
50bc03447b6703982edb940193f09c823cc89153 rxrpc: Fix overlapping ACK accounting
0c545e71def6dc1f91819d2e4361672f1f17b9f2 rxrpc: Don't let ack.previousPacket regress
2efa5aa8115b315d2d7243a492055ea805e673e8 rxrpc: Fix decision on when to generate an IDLE ACK
1f9b2e95b645afd066bde1ede6dee61f16d9ab5b net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
ebd42ca8f90f593c1aebff608cc97884ff16f12b hinic: Avoid some over memory allocation
4df4b2b6dd4d453d5eede7e70211e65d7264b659 net: dsa: restrict SMSC_LAN9303_I2C kconfig
a32d4c0725cd10b8b3348a1c469836d7086b08bf net/smc: postpone sk_refcnt increment in connect()
071288b628c950b1806a6e6689a8b431e5272454 dma-direct: factor out dma_set_{de,en}crypted helpers
9697ce8b7085eaa011f5b430b08e91fed78a284a dma-direct: don't call dma_set_decrypted for remapped allocations
d7f3c34245f6995b1f9fbd79c359c24e0bf0c71b dma-direct: always leak memory that can't be re-encrypted
ea0d34974939ac122f7849b86397609e5390607a dma-direct: don't over-decrypt memory
d9a400332e4c11a7a9f2ec3786f5ee8ee2c363da arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
900e7d8c3475dd2cb75f6f88c1c351fabe175f26 arm64: dts: mt8192: Fix nor_flash status disable typo
3f2f6d7c984408fcf9ee9969734772c4d10d8eba PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
5c59d0915244c344821d6dbf66189797ecf81d4b memory: samsung: exynos5422-dmc: Avoid some over memory allocation
9fe1500c1406f03817930f43247d5dc76cf4fbc8 ARM: dts: BCM5301X: update CRU block description
7a0cc05c1fc5cb260f06634e62630ac6c6ea5811 ARM: dts: BCM5301X: Update pin controller node name
c400c6c13d42a139014b83ad8709f69963233bcb ARM: dts: suniv: F1C100: fix watchdog compatible
4349ca4c4f542277119d4efdf68084f5fc1f7172 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
568a9e7007fd8e8a15bc07ea77421a4a8190ec14 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
c23739ba3d1c5413e70329f4929e4c84f9d1dcdc PCI: cadence: Fix find_first_zero_bit() limit
262b7b567c345d451fcd8341f8ac5bd407bdbaf0 PCI: rockchip: Fix find_first_zero_bit() limit
790a3952144cc7078d670bd99ea62ce77780b00a PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
89108f326bed602cd0f3dfc30461f30404404f44 PCI: dwc: Fix setting error return on MSI DMA mapping failure
b13fdd83328b7fb1cc9bca73887d36d0d13f643d ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
2063a1cd8b936810a567e73ac857a5be1bb17b75 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
08b3b97b32c8d905dcba6cff678464f70a21cb6f KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
afd5b8b6f6c9570cb7f9ba92e02cf2afa0d8a7f2 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
49b45f01240b6622b70cf20f5196229ee2e255e0 crypto: qat - set CIPHER capability for QAT GEN2
67119d421adae5a03c6f53a7e908c0fc945d2a57 crypto: qat - set COMPRESSION capability for QAT GEN2
903d6ccb66756589c671cfe10b603172c00f7ba8 crypto: qat - set CIPHER capability for DH895XCC
d9005a7f1bb4ed814cfb355f647176b12901540e crypto: qat - set COMPRESSION capability for DH895XCC
443338c115f48c3686857999cb29827a297e400a platform/chrome: cros_ec: fix error handling in cros_ec_register()
4551ad50cbe5ed6e8761ddf047843e282a0dffbb ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
e01dc8029346a35f849982809b397d1728ea9011 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
3db26cd7cfee3861bdf0fbb46017fec6d65c59fe can: xilinx_can: mark bit timing constants as const
3bb1c9bc8266107ed491311e267fb24ad6a21400 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
ed77a7c2f4f324c2f05403cb77f389de88cf4104 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
cefc5cccb0e4b3633a7c120701db9cc2982df550 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
c1b1537015d56e114844331d79776b837ad2fd91 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
ea7cf8fb46f33bf63947088909b839560875777e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
efd358f802070ac442c786064d36593005a8bbc5 misc: ocxl: fix possible double free in ocxl_file_register_afu
2fa6b50e2986ef7eb28c4ef3dbbaeef868727ded crypto: marvell/cesa - ECB does not IV
e9b437b299a34fe3c6e291c26f2f3ac1ee4c8ac0 gpiolib: of: Introduce hook for missing gpio-ranges
8104cec7dbc82a7a93578752d8048269df849261 pinctrl: bcm2835: implement hook for missing gpio-ranges
6decdd7ca51435790b892b8f29bada7bd21c0cf9 arm: mediatek: select arch timer for mt7629
b1f0030da272a9652efd8193569dade2c87e71ae pinctrl/rockchip: support deferring other gpio params
542288ef07358107d9023a3a7f0ebe3c05d57c46 pinctrl: mediatek: mt8195: enable driver on mtk platforms
92ae07309d45d726c57e9c5ed295a9c2dbf25cb8 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
f9e7942fa9b1c20702010442d71d8a49e67f3435 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
07981afec70bc92aad95601a2c70b508c5d74bc8 powerpc/fadump: fix PT_LOAD segment for boot memory area
4a5b7add487a6f28202d64c6fe282bbf2501df46 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
fa17a2e210466d5e70f0cbbf6ba60bb195bb9531 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b6858d7bca0515022ef92df2754162fbfefb7466 soc: bcm: Check for NULL return of devm_kzalloc()
124d446645b05dd36be75d3fc8e213f8134b2814 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
850b832021145a29c57c4484667cd255a31483ff ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
84edf100a1c38b1416796f775502d40d25d43037 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
4a32dca4dde88c91dc9732a551a023b9491f9c9b ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
87d8922a8cea0065e11117b1d38cb41002419a7e firmware: arm_scmi: Fix list protocols enumeration in the base protocol
553fd3c5afe3e9b952655b0d161927673aa8113b nvdimm: Fix firmware activation deadlock scenarios
2413f71231908b5b6fbc2dd0d13a3879aaaacc6f nvdimm: Allow overwrite in the presence of disabled dimms
9dd3e4bb3609784bf530e6606b9cf099359ddf79 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b50f3f8355b6962da5c7e3233891e5907d555381 drivers/base/node.c: fix compaction sysfs file leak
bdec019e867d629d4ee24a7a845cfbd55ae76a02 dax: fix cache flush on PMD-mapped pages
88cbe5ae69e0a73e318df3bf41a1dd716c852a43 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
75f6fddc5b1dd6d1abfc4ca89be890c4adae0671 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
22e325d541cf553f0a591430137eb5933e70e4ad firmware: arm_ffa: Remove incorrect assignment of driver_data
900709d31085b61a7ae3a8181237f3bb7f13fd85 list: introduce list_is_head() helper and re-use it in list.h
0593298b47a2aa22b25d158d44d5709299dc9525 list: fix a data-race around ep->rdllist
0fc2965145f1dce34111103b81a6d0fd8e4638c3 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
df8ae70f09b9eef8a98a9f51b8303549f0317274 powerpc/8xx: export 'cpm_setbrg' for modules
9f1eed564ed759c97595ce487408dca16a1890fa pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
271feb528ad1774d3f007278a6b90f40f152d1f1 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
8bb221c5549657a3cf24341428fc73976c902b8a powerpc/idle: Fix return value of __setup() handler
6c5e56dfa5fd330c47c15415ed466576c72daada powerpc/4xx/cpm: Fix return value of __setup() handler
00d09af6385bb0eda13ab2c64c08aaade8f5749f RDMA/hns: Add the detection for CMDQ status in the device initialization process
2bf30c137249b88a00ae04e8cc35c5321218fecc arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
382ca99a86fe9f122698dee57a872b96e747271c arm64: dts: marvell: espressobin-ultra: enable front USB3 port
17c01c6366454b6525a9c3b30e12400e9e04c2d2 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
8a3053cc446b49587c06441b2b138b11228b1678 ASoC: atmel-classd: Remove endianness flag on class d component
e8cbdd0527691b7631c48722450e6dca0f837ada proc: fix dentry/inode overinstantiating under /proc/${pid}/net
4d97807af597970586056a1d01e0075862bd74b2 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
ccc7242498ede74b9440050171cfe2e3b081de2e PCI: imx6: Fix PERST# start-up sequence
4639e764556e723ec5f958d4181b622a37724fe4 tty: fix deadlock caused by calling printk() under tty_port->lock
0fe499bc3268d229a1699b078ecbac844efdf7d2 crypto: sun8i-ss - rework handling of IV
bfa08dc59bf2f24eaf9ed2cd33558ea977c2ce67 crypto: sun8i-ss - handle zero sized sg
5fb9a2277f2e10dc585a92d734127c06b233c20d crypto: cryptd - Protect per-CPU resource by disabling BH.
667f0b9a8d9876b84ccc546cc2ea63331865a9a0 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
584f30a676dbd590d16f474cd5991f7ba7251b5c hugetlbfs: fix hugetlbfs_statfs() locking
2ad890af1b028f0a29cdebfa75317ef853c252ed Input: sparcspkr - fix refcount leak in bbc_beep_probe
51ee63d20af3a6e2f07359a6afe769ff047a33f5 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
e8d9953bdb659666ea9bc08b12fe2589ce4b282f PCI: microchip: Fix potential race in interrupt handling
2a3015d98d67047703ff9c7acaf9cf2a7de587a1 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
6cedfb4f9176d8fd008373e36523d1cc43d0ac04 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
41b97ba697a8ab4a8fc53143ff5db23a5c298259 powerpc/perf: Fix the threshold compare group constraint for power10
066f8dab4085d22004b25c82094fc7cab786b466 powerpc/perf: Fix the threshold compare group constraint for power9
6170d5838f2edc16dc10888adc4bf1a61facc8c5 macintosh: via-pmu and via-cuda need RTC_LIB
a1979a52a92aee153e062aa2f7be38aedd32297e powerpc/xive: Add some error handling code to 'xive_spapr_init()'
f3308efadeb0aaa51e7eb6d9455745888e1a3ac7 powerpc/xive: Fix refcount leak in xive_spapr_init
012f656eb3b9bca127ee85ccc220a06745f09177 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
bb5f93161434de61bbb4825ff61143785eb50e40 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
e16c260190f53887f0a04d9dbdcd38f61f8c6ef6 nfsd: destroy percpu stats counters after reply cache shutdown
9c0ec4d78c8194b02bcee17715140cb7ce5e9760 mailbox: forward the hrtimer if not queued and under a lock
9a2ae3a118ce9cf28f42edb9c95cba18e27ffeb5 RDMA/hfi1: Prevent use of lock before it is initialized
57c3c745c89c71dce42f0fc3ffbfa4cd0b302497 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
63cc3e366fa89c4e155495757bd10e819cafbc08 Input: stmfts - do not leave device disabled in stmfts_input_open
ce23f5a79555b9d24dadc5aa2de3874df889fab9 OPP: call of_node_put() on error path in _bandwidth_supported()
d01f5644006ddbcecc41fb6e051474f7e25a3bce f2fs: support fault injection for dquot_initialize()
6bbab5ee359b2137ac784a1c856988d80b0b203b f2fs: fix to do sanity check on inline_dots inode
d44cc371a7d669d719f1af7a28457318ed2f3809 f2fs: fix dereference of stale list iterator after loop body
489769d271582a43373b8ce939262a5d8e8b5eca iommu/amd: Enable swiotlb in all cases
778804d449506d60e0c1aa955395782a776536dd iommu/mediatek: Fix 2 HW sharing pgtable issue
b94e01c5d77d53d91ed213e88159ebb1d150e4e2 iommu/mediatek: Add list_del in mtk_iommu_remove
2612e0e813c202a1361b644d0e3327eaecafc6a8 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
94dc40d3ffb90c24c7585452c8eaa4f5054f91ea iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
4318e515b5e1380ec96cf09d82ca21b6011c5662 i2c: at91: use dma safe buffers
21df15d66f624c4d85ee7bad4f973e2cb97b7c30 cpufreq: mediatek: Use module_init and add module_exit
d9186d0212a6a388640cac6d64837b219c6c57c8 cpufreq: mediatek: Unregister platform device on exit
9cf7fd24bb76eb91f6ecf9c1fbc1226d7bd1c574 iommu/arm-smmu-v3-sva: Fix mm use-after-free
fdaca9a843b5b4a5e6fc6e233d8f943298594f0c MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
b56435bd7e4858f90c1af3f754d532885cbf00d5 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
63dd7ff3dfcea31845e24f0ef9ddb82cc5c686a0 i2c: at91: Initialize dma_buf in at91_twi_xfer()
09709c9992273bfef86742aaa4affdcccffb0764 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
3695943634f9e98b6ada7b08d60a440d311f5fbc NFS: Do not report EINTR/ERESTARTSYS as mapping errors
0549e8628e6713b270bde19b4a70277a1ccf5f21 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
9cfed2e7ffaa4496569d5a14e3575c6b706c6985 NFS: Don't report ENOSPC write errors twice
c41bba8b8e7497acf0927886a3394933c7521fd5 NFS: Do not report flush errors in nfs_write_end()
9a545b614ccc96ee14edfffc2c7b6148242658b0 NFS: Don't report errors from nfs_pageio_complete() more than once
4cf0d014a4919e32edc18331f4f4f40d90d49b15 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
6f109e45f3f068bc73cfc117115590511913616e NFS: Further fixes to the writeback error handling
2943c879fe953a4b3ce5dda53f47abb0bab559fa video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
bf8cbd6871aab6e0b4281875bf34bb7e22f3fab5 dmaengine: stm32-mdma: remove GISR1 register
1a64b7d61d81b22aa9f2f1ecc8a235ef3fc2c21a dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
0e3f9a8c9158621e8c760c55f6a6fc142da8c05b iommu/amd: Increase timeout waiting for GA log enablement
8e56d435dc9fb5162a7158fa641036694d89dc98 i2c: npcm: Fix timeout calculation
990718ed8f349afcc044f1ebc7117fc6cae66b10 i2c: npcm: Correct register access width
ff817f0afe99f8be92b49e3411a498b9ca75be60 i2c: npcm: Handle spurious interrupts
2bf7669410384d00e442fca2112789f0f496da52 i2c: rcar: fix PM ref counts in probe error paths
23856904599aa79a7f8813ee1fb4108dbc51e148 perf build: Fix btf__load_from_kernel_by_id() feature check
6d0be87fd85a8a159b46ee2bb9d0009767a0be3b perf c2c: Use stdio interface if slang is not supported
5ab33138bb2c14b14b052696a00d6ef9495618c4 perf jevents: Fix event syntax error caused by ExtSel
cca4fb29d1e1239f81a5db45248e4dfe67725386 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
873c53023632dae23319d67c6aab8e73d7aaab9c NFS: Always initialise fattr->label in nfs_fattr_alloc()
d899af154c7fc6b47d06ba44922d09531a2b24c8 NFS: Create a new nfs_alloc_fattr_with_label() function
8e7acae3e2a1974611121d18a1d257a00132e646 NFS: Convert GFP_NOFS to GFP_KERNEL
e8119d4580f5d5ced82744af5e4cd4c12fbaff97 NFSv4.1 mark qualified async operations as MOVEABLE tasks
88ac5f7c32bde2c0145cc7ea16d9cca03465622c f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
ecf04afd9f1eb1443e0bd9dbb50d4d4e61b3814a f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
09bdfdf8373d89e07ab6182146fd88238cb426f5 f2fs: fix to clear dirty inode in f2fs_evict_inode()
64ad7197f8f6810aaef97e12d21ddfd3b479dc11 f2fs: fix deadloop in foreground GC
1c73faf58b9b91576b5fa5e97a39233d88550105 f2fs: don't need inode lock for system hidden quota
90f386311fb253a0c55f09f691bcd39967474377 f2fs: fix to do sanity check on total_data_blocks
5dc66287d1bcb0d52b82081d7b8671252a334126 f2fs: don't use casefolded comparison for "." and ".."
159efecf295f1abc6d4c32f4708bf16868d48fb6 f2fs: fix fallocate to use file_modified to update permissions consistently
2089726662c6f25200912c352834c223bd579ee5 f2fs: fix to do sanity check for inline inode
64f5696881d2ee6d9da21dd2df0b92efe1a0501b objtool: Fix objtool regression on x32 systems
8110d2e5f4de2c19230096eddad69447047ef196 objtool: Fix symbol creation
9c7b3b5782336fad99f0b227c59774b4d7e65143 wifi: mac80211: fix use-after-free in chanctx code
0a40fb406a60c279dce959baec459ec7089359fa iwlwifi: mvm: fix assert 1F04 upon reconfig
5bbaf23992b7ac941e93a864c7317eb2d1517057 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
a2be38d2f3b2c3040b018d56e70e35a031b11628 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
9de9db9ca228414ef27f187fa4792ce9042bcfdf bfq: Avoid false marking of bic as stably merged
7eddab7c91c233429e1ce75ca21ba2230f300aff bfq: Avoid merging queues with different parents
e5917a98dca0c6104e350e57fec523273bea07f4 bfq: Split shared queues on move between cgroups
59fa4e4d90bae80ea0e9fda86761e627794e1998 bfq: Update cgroup information before merging bio
d334b99ca92537323bf0c32e6ffaf165d1acacbf bfq: Drop pointless unlock-lock pair
c6e5ef8b3b07638825702e6bd8ec902ab4770710 bfq: Remove pointless bfq_init_rq() calls
bc2c5d1581110044a106248ecf7cb74041454c14 bfq: Track whether bfq_group is still online
036ec6d6a3244e83065a7fda902f4198a0a2272e bfq: Get rid of __bio_blkcg() usage
7c9a873fb6d4b774d4deb95c23628339f5eb1948 bfq: Make sure bfqg for which we are queueing requests is online
f1a072de8ff913f507eb8fc9fc9a30b4c4101c91 ext4: mark group as trimmed only if it was fully scanned
173be4a29d8d3307cc5a69edd65aa0dcd9469973 ext4: fix use-after-free in ext4_rename_dir_prepare
3aaab9a996b1d418eea1e772d62eecc20119de34 ext4: fix race condition between ext4_write and ext4_convert_inline_data
18fc2c03b3d07d73c60cbd9ece63c14c6a11bc0d ext4: fix warning in ext4_handle_inode_extension
89ade29fdcd3ca50f42e59bf5bdee2ab358f7d2e ext4: fix bug_on in ext4_writepages
65541c3a8653cb381d8c04297a6fca332ee724ea ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
dbd71c4c12476df02a198d0378180fd1cb86fe78 ext4: fix bug_on in __es_tree_search
d00a2217e3c4759fc5df71dafe740a893f749097 ext4: verify dir block before splitting it
b59efbe6870ae7e26e9eb93215eef0e3911ce7f5 ext4: avoid cycles in directory h-tree
2d83167a0d09cb2ab876501843967bac0cf092d3 ACPI: property: Release subnode properties with data nodes
569f84cf889e626b9751250db1d5a6c848796c5a tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
1a97ec807a893639c6e7048e05b09b56cae2f5b1 tracing: Fix potential double free in create_var_ref()
1bfaa0c18aed1c31f652b0bb9d11536db0919285 tracing: Initialize integer variable to prevent garbage return value
75613a2f0ccb3978039f751850423d6af3cbd9ec drm/amdgpu: add beige goby PCI ID
19553d1232ba60bbba13f038ec4b4ac85e66f0ca PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
bb9048d2ed12b0333a951fe55bb014a06e93d20d PCI: qcom: Fix runtime PM imbalance on probe errors
ae94c74f6173167e77bd901c6b0883eff383fffc PCI: qcom: Fix unbalanced PHY init on probe errors
241aef128b8db78f00024f04636412517482827c staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
3335dc1d752ecbd11a7bfe079ccf9c3a6dbd89d4 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
cc80d64d78f40a5dc8cd911e88659ccfe5711948 s390/perf: obtain sie_block from the right address
fbb91259155c5fec53715b1e977279b370715566 s390/stp: clock_delta should be signed
16e0dfe523caa1049daa51b9c7c7398928b01554 dlm: fix plock invalid read
da8352ef450f67b1648262dc9ee0793e0d57a89d dlm: uninitialized variable on error in dlm_listen_for_all()
e12aa3ddd50ac05d9ef15734de077aa146100f52 dlm: fix missing lkb refcount handling
5dfa8465cc000bdac176f432eab90ac88ff68ab7 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
9a624c83c852ed87d48e7fdad979a950920b3422 scsi: dc395x: Fix a missing check on list iterator
3f142b7a09932418bce01b75be2d3ca69924a1ab scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
95829d607cfea300f7b0062780a4c1b4519e9548 landlock: Add clang-format exceptions
fdd87516c777ed818add92e2ec97e71eff65599e landlock: Format with clang-format
626ab9af09937c2b4dd33113f843317b2e58e4d9 selftests/landlock: Add clang-format exceptions
b37ac1e31ba3ce2e782ff8bf25cbd8827b02dc15 selftests/landlock: Normalize array assignment
a1749e23de1af7d2c2838d4112568025eee821f2 selftests/landlock: Format with clang-format
dfb7f0f103d5fc328f86e98354731e03668034d4 samples/landlock: Add clang-format exceptions
1d534418cd1d781aa5f0632558d1db339fa39a5e samples/landlock: Format with clang-format
136073cb1b1573d073129cb5391e8a7b0495b18d landlock: Fix landlock_add_rule(2) documentation
11eb3ce0979bc0c4770404908574655330174932 selftests/landlock: Make tests build with old libc
3c4b9dd90bafbf752fdcb423185893858ab5147c selftests/landlock: Extend tests for minimal valid attribute size
710dac303405a57ddd7174997a6eeab2286ab570 selftests/landlock: Add tests for unknown access rights
52aac0a7214f791ef4ce60e4e198913206cdfdbe selftests/landlock: Extend access right tests to directories
b29bed7178e0f7ff2795cab6b85e84d035a7c393 selftests/landlock: Fully test file rename with "remove" access
f0bdf785d29682819cefaf98acbfb2a41b283e52 selftests/landlock: Add tests for O_PATH
72de5b7721ca660604b4514f9ae458f0f23a3aff landlock: Change landlock_add_rule(2) argument check ordering
78a7adbd60ebf1501d303092b1ed7ec19b57affa landlock: Change landlock_restrict_self(2) check ordering
7545fde40feee674deff4d0ca9ba7e53ef6a6a19 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
78bec9d790fe48846a4d8ef15048af158989475e landlock: Define access_mask_t to enforce a consistent access mask size
1451ef2cb04f0c2d8cc4f0432d767bc8d788af81 landlock: Reduce the maximum number of layers to 16
db984ea95eba0e66597ca310a1e8f5e9332f11f6 landlock: Create find_rule() from unmask_layers()
dbec722619c343f94a88ce7a6b7f1cba678027f6 landlock: Fix same-layer rule unions
b979c767a16b3f74e15748e679379b302e7768e9 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f43df1aa19e3d4f6828aa1d66d55b6b97d690b13 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
d41f4855ea65bb0c1186621cec8255e4299e53f6 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
db842df374353b1691b653832b53f86be23f93b9 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
2ac5bcf7673bbff4eb46930f893bce17e3ca2a33 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
3cd69f31f6ff387b3a4e23d64900775cb784dca8 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
303c1181423cc66bc3e10bd9a062cba614a4c2d9 drm/i915/dsi: fix VBT send packet port selection for ICL+
4b6bffb8a2cc9dbf5fe2bff53a0e3e126dea2f64 md: fix an incorrect NULL check in does_sb_need_changing
4b7f3ad78c181ecf0f150bbe3df528d52957d040 md: fix an incorrect NULL check in md_reload_sb
80f5b147fbda819739284b5154d487815adfeeaa mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
f089702cfc182b91c10af51d588d222373b2390e mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
48cfacaed6ccbbce2dcc8c49fa6977a7a21fdd4f media: coda: Fix reported H264 profile
6c8fdfc46c8f2bb014ef0ac7cad6fb2b888a8924 media: coda: Add more H264 levels for CODA960
d7637a58fdbebde4cdc7963e80bd0e817dc4b781 ima: remove the IMA_TEMPLATE Kconfig option
28f53131f986389828aad3488123858e0e4b809b Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
442cc3c82f813a0dc7d81402bb8a4261bfeb5a64 RDMA/hfi1: Fix potential integer multiplication overflow errors
24c3020446cde2b2eae62668b3cae38feb842df2 mmc: core: Allows to override the timeout value for ioctl() path
74deb1ae7682b405e7f09b472f3e1c445e4ef599 csky: patch_text: Fixup last cpu should be master
5179a0846d7c702ce0037fdbfe8514ae7135bd67 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
64935cdb755d1633681f330cf95f7e7f5ca20684 irqchip: irq-xtensa-mx: fix initial IRQ affinity
6ff67854b8a2eaa6ec17f3f1c8c59c088884594e thermal: devfreq_cooling: use local ops instead of global ops
4a2937b0fdb4de19c6a8de1a8de72a5cedcbbff7 cfg80211: declare MODULE_FIRMWARE for regulatory.db
dd3e287e3f2a0bf43ec6c89e19846ea101ef929f mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
d88bde5c1c50d04bbe8518239b002bd42faa937d um: Use asm-generic/dma-mapping.h
1428953727559b5625714cb9b438caa2df55cb22 um: chan_user: Fix winch_tramp() return value
1c9f67d31a17044d391d381396656c21c5c4882d um: Fix out-of-bounds read in LDT setup
297d3e750ab26c5762df38ffbb908d92928106c1 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
2fd4a08f3960973d8ec20629b641c67ac58f72e7 ftrace: Clean up hash direct_functions on register failures
4ea044a90e944a9f6bc5d0b8d6c3ba7e4fb3afdb ksmbd: fix outstanding credits related bugs
402ce30f6720524859f4ad56302965d92d72a4ac iommu/msm: Fix an incorrect NULL check on list iterator
b36d2424e8f6a72a96cd716a040d7c2b55fa8820 iommu/dma: Fix iova map result check bug
98115f0424f74a653c78054ecea04f238458d642 Revert "mm/cma.c: remove redundant cma_mutex lock"
08e58fbda8fcd0956e5938f497af33b5f740c427 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
9368250a4de98a9235b474598e4e4d052bf4cc09 nodemask.h: fix compilation error with GCC12
9f2bfd655d192ca9b3cea8995ac70b71878a30d1 hugetlb: fix huge_pmd_unshare address update
f565e13a2788258fc2e847552035e75c32ab4b04 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
755962ac9119eec3180354201a73f84d7a0a89bd xtensa/simdisk: fix proc_read_simdisk()
ddbf535115a78758740b1c39d20c2359d9fbec44 rtl818x: Prevent using not initialized queues
79268d01aa6d9f69639ea6bbe0d9cda414053afd ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
69ec413937b3842123fc55ed0c9ab8d32b4517de carl9170: tx: fix an incorrect use of list iterator
c2e9b5c38ce6f3f15e03c402924393da5740a5d6 stm: ltdc: fix two incorrect NULL checks on list iterator
422b72549363f9377c267ff735c8d2657e7e086e bcache: improve multithreaded bch_btree_check()
3137909c5173c7a7cd5bd67b8d9df1c23af837a2 bcache: improve multithreaded bch_sectors_dirty_init()
05c597ac742d981e1e094819e18be2d7503c5743 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
1720880d64930b02ccd5c7364be3f5dcc34e6168 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
2c22c31ce8b728e749370ea90d61cd6d7297b636 serial: pch: don't overwrite xmit->buf[0] by x_char
0b18d5f6e295c8e6f4ac4e4ec1d33f6daf8ae3eb tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
e19a402ae466f0131ce466b39f16a34eb695e31b gma500: fix an incorrect NULL check on list iterator
13098cd4c956ae6ad1e35989e118de39c46e0ad1 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
beaa236533a1caced3a501e0c6d77f5ed5f49c25 arm64: tegra: Add missing DFLL reset on Tegra210
305cc654193ee492b493bc21d4a8585ad4dc48d4 clk: tegra: Add missing reset deassertion
e92c83bfd1d19db31ec5bdcf50c92261145cc3e2 phy: qcom-qmp: fix struct clk leak on probe errors
96b3c928e674046308c8b84650b7504e6eda3c95 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
5fafc0b3a52a8862d0e1dd2888ca6727d7ee9faf ARM: pxa: maybe fix gpio lookup tables
cde4ed86ead032d1eb341d7b6d71ebf33d58caef SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
e3ad3db22005852a9fa688662578b5da2ad9c1b5 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
0f3bb45b86303f3b31002474f9c3aecda24da620 dt-bindings: gpio: altera: correct interrupt-cells
e60014a5768f9ea9b4cf1c9b1e1cd75dd9e61307 vdpasim: allow to enable a vq repeatedly
8997fe082eaea60430dce7742499ffbc155cb913 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
7a5da76ced5fb46f03be2875b7219d29923d01d9 coresight: core: Fix coresight device probe failure issue
5fad8214f630a9d570ade712113db0ed6d70466d phy: qcom-qmp: fix reset-controller leak on probe errors

--===============7601823709421892543==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2774484375a0-5b692f30fce7.txt

d91c2507ea42f9e4a0785c0e8a7b19f82a51577c arm64: Initialize jump labels before setup_machine_fdt()
544c70019ce7929f56b2ad40c5ff7fa678b8315e binfmt_flat: do not stop relocating GOT entries prematurely on riscv
984ec709efaade41957dab2544131615682acdfc parisc/stifb: Implement fb_is_primary_device()
454489d4b150b3f5f57c5d318d3beed56c8cf9df parisc/stifb: Keep track of hardware path of graphics card
36e9356b9df48f6eece81d2cef3743567bd9abc2 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
e9c027c8cc655a8c05972bd517326a26f7a47c38 riscv: Initialize thread pointer before calling C functions
d2f9cab6e9db6e4c177d4e0ee80930da2f90a0a1 riscv: Fix irq_work when SMP is disabled
718d39ecb411b928bd78c106b4c49313ffd1fdc4 riscv: Wire up memfd_secret in UAPI header
68457e14e88167e065cda741ca467a6373a859d9 riscv: Move alternative length validation into subsection
fd221a20a31a996f326d1129a14fe89fedcf0da9 ALSA: hda/realtek - Add new type for ALC245
0da19b0958899e2b71546025f0c21e50d7b09484 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
19555657503cb4f903de653222d02a8d3e8fe0a6 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
646e54d2fb1f1ed0c51b904b7f73d785425b0a85 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
ea497514239f109719ca26f1cc78f8a927a56757 USB: serial: pl2303: fix type detection for odd device
c7636e459825fd502585d3603aaacd7053d24c14 USB: serial: option: add Quectel BG95 modem
efa300d0938d9a3f94a420900264ba1af2451918 USB: new quirk for Dell Gen 2 devices
2d6e1d82e445d7342f292c137d171a7d5f914b40 usb: isp1760: Fix out-of-bounds array access
9dbb8951c9e68a449b5b02ed5d1b39195a9726c4 usb: dwc3: gadget: Move null pinter check to proper place
472047af0008db194f7d2f77bf3d9a506d0465c7 usb: core: hcd: Add support for deferring roothub registration
0f6d322c6342a4aa0ca5d91766726adcc58dbc6b fs/ntfs3: Update valid size if -EIOCBQUEUED
d604d50e8fe9c56d5535fd60c65956f7ef1a61ea fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
e9d2b25164ffc8593dd78d85c6d1a42b840505e4 fs/ntfs3: Keep preallocated only if option prealloc enabled
9a46c9467973b0b17a976132efb3559bfb01f7fa fs/ntfs3: Check new size for limits
372d3b9ef57478dfb3420a0632cb0d95dea92f51 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
0e55c778c7f00f88d114c089c53e4d000f8f45c0 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
ad729fa623748ff2027bb29a600b33cd48a8685e fs/ntfs3: Update i_ctime when xattr is added
560a02dbd6041e9882145b320af883c8f94115a3 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
13ab0a6c99386c9017dda77b6fe8d749d3f4c187 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
1d31210bc88fd89c30e46c64e1d33696a01de7f0 cifs: fix ntlmssp on old servers
26e57130a8485c6423794268f6bbc6f17f09b1ec cifs: fix potential double free during failed mount
f2a596a2139ded26de05d2fdaab6305f8271a85e cifs: when extending a file with falloc we should make files not-sparse
b1629131f0dafb2dfb0400a79cd0ed577106e836 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
d574f98176a6bf390b73f2a86ab95b1d45459a21 platform/x86: intel-hid: fix _DSM function index handling
7fc342e05951086044d4bb71c653f33a3f5cee3d x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
74ffb87fa94779350adc1f38646d0cda859178d9 perf/x86/intel: Fix event constraints for ICL
39fa639aee8a81d66c627efb9ab5c671e8021f56 x86/kexec: fix memory leak of elf header buffer
e7a51417495bcade3496cc37636fab7bd0c7b926 x86/sgx: Set active memcg prior to shmem allocation
9a673e6bc1ae8998da5c8a8ba0f4f101ab1889c0 kthread: Don't allocate kthread_struct for init and umh
f9d5022c0f4908f50022ac18b4f1425363cb9363 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
e67b354ff9badd48177b99a7dcf5126d5a4a4b78 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
d76bc8d85a7a380916ac516819b876dace7ab058 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
4de6b652bf7521b7ef404fa9922308251b96c51f btrfs: add "0x" prefix for unsupported optional features
1705c85fdeeb4ddb6cfe0e62e8bd6266ab984eee btrfs: return correct error number for __extent_writepage_io()
a65a160a5d3a489a6e8a189ed095bcecc0c5cab9 btrfs: repair super block num_devices automatically
2df1d00cd9fae461c45c4743a0bf131f656ecb70 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
55933c54c88b9728da2df137a0ccabffa723fe52 btrfs: zoned: properly finish block group on metadata write
ff0e10d6144a4cb57941ecf791865fb02cd1166f btrfs: zoned: zone finish unused block group
81e8ed49ca04b74567b23c2eb6af57661e370289 btrfs: zoned: finish block group when there are no more allocatable bytes left
bd723db2293fadeb2f429924194c58b38ef32fdf btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
3aecf4f96838032707878d1ed13f848fc8c971c4 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
50d27a496c58983efb41331863d153bab4d99143 drm/vmwgfx: validate the screen formats
684e6921871bca4e7981d4b09915b00b68d6d7bf ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
2dde1d8bbd01b2f5a3c22921ad980257129b6f52 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
6f6f9b9b260151185c962fa56d71702f5877b12d selftests/bpf: Fix vfs_link kprobe definition
9a5590f835aa5545547ff829b9c6415ec9222f23 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
74b50a791b6efb1c5f57aabbfb7891e1f87a6b49 ath11k: Change max no of active probe SSID and BSSID to fw capability
b635ab91f58fbc5bd2f72f63afea45e87a6c78eb mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
743fdd4be809d67b283bddc75071efb73e55ba6d b43legacy: Fix assigning negative value to unsigned variable
ba230f88213083e0c880c55133beac5ebfab445e b43: Fix assigning negative value to unsigned variable
4fe9951cc95d4f42b9e421f570bb41367d6840a5 ipw2x00: Fix potential NULL dereference in libipw_xmit()
7eb13856afa7924578b1e9c1aab8a8c0e91ec49b ipv6: fix locking issues with loops over idev->addr_list
960d40ac20b225998fa5c082ee45a3321f8051e4 fbcon: Consistently protect deferred_takeover with console_lock()
27397d0bc27ae8838f5a8f1c52f4ca2f28346e07 x86/platform/uv: Update TSC sync state for UV5
13dc973730ee655fa146112eb04cf619e5848914 ACPICA: Avoid cache flush inside virtual machines
5551f498d7405a7b81a397b37c25a042709f6c20 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
467bbccccb361f27c0514cdefdc9bbef49c3b8d6 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
562c3bb4b0123f68d29ed23d3a3c927424046bb8 drm/komeda: return early if drm_universal_plane_init() fails.
ea2debaa92cf53b00c6cd5dbd9f6f107120a3a75 drm/amd/display: Disabling Z10 on DCN31
d9ea3b103fcd9c7c05589279d220542dd1325a15 rcu-tasks: Fix race in schedule and flush work
cae35d9cb96a15a88c8d626400654ab3b6f68a5a rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
5b1aea93f8ae725092942ba47bce82a6095305ea rcu: Make TASKS_RUDE_RCU select IRQ_WORK
07bf89df8357c9a7da8ec6796fc3530d009b8b59 sfc: ef10: Fix assigning negative value to unsigned variable
042817cb11ea42fecc58119e5026078e1d876102 ALSA: jack: Access input_dev under mutex
dec6520d6b9e6053763540146f2b0a38fad2b7f7 rtw88: fix incorrect frequency reported
6f5469519ef669f334fa274ab891ce5f3d810657 rtw88: 8821c: fix debugfs rssi value
69d0fbe2784388b428bb7bb69bbe395ff7746aef spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
1468404dbb609b52332ee905c31e7eb4287d1cf6 tools/power turbostat: fix ICX DRAM power numbers
937d63c4ad630420b9f9b3e6671e445562b2967e tcp: consume incoming skb leading to a reset
7cd250ebc62638842249cb612e1655ddb5f901e6 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
4301664296f82c52a58c7bbc0eeef33e6f2c1ced scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
4fa1482d102fae54425018329124c102000b6f6c scsi: lpfc: Fix call trace observed during I/O with CMF enabled
dbdaa91e1ada62878907c123ed5fe9a81d62962e cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
3d4e9fcfe2768a01fc4ae75a20fad5949cedaef2 drm/amd/pm: fix double free in si_parse_power_table()
89148d3be437bc9411a2dfef45929602758afbc9 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
719dff1bf26cec4b9d8c5db1c23f803237338ada ASoC: rsnd: care return value from rsnd_node_fixed_index()
7beabf97895db5cb4be36b761f2a42b43d793346 ath9k: fix QCA9561 PA bias level
16624a9768dcdb2624e4c129904cc5c757d45443 media: Revert "media: dw9768: activate runtime PM and turn off device"
6687632bd26f0d781a1280df685baf4639b2877e media: venus: hfi: avoid null dereference in deinit
45d8dd3083bb646af8d760df4ffc6aef0baca37f media: venus: do not queue internal buffers from previous sequence
8580c362a36dc61465097cb203c15d0517ab9e59 media: pci: cx23885: Fix the error handling in cx23885_initdev()
acd286f0f25caf5e97d2a8d8a095e25d3994ead3 media: cx25821: Fix the warning when removing the module
bff4fffcb0f8009e767eba18dfa5db1e6c0accf7 md/bitmap: don't set sb values if can't pass sanity check
2e9ecf112a2417229150aa34c14acb86aec48070 mmc: jz4740: Apply DMA engine limits to maximum segment size
57400def95977226d48472b08fc40ab2eb2168d3 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
1ed1a9b427dafc717538034fc6882f63b76928a6 scsi: megaraid: Fix error check return value of register_chrdev()
eb4d66458532c0646e1185760fdb80089ad8875b drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
a94cb826cf359f707b55b0a1d90b5142bdcb6d83 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
ead061442b4e02a58bd5dfa5608f6eb90f94e997 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
d73e44350e40c7ea0f6b0732d402e20744f7a1a9 ath11k: disable spectral scan during spectral deinit
dfcd9ec6413242509f6e1a330da08c361e60ce5c ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
168a16f50049021d1d2017b0c8d2187f6f5b95eb drm/plane: Move range check for format_count earlier
ddea5a9d85656f669a2c6e5d47645fe3564a02c7 drm/amd/pm: fix the compile warning
b07cfcea7d93b2becfd640abac266ea7515dd0eb ath10k: skip ath10k_halt during suspend for driver state RESTARTING
b59da20694de0213d42a9e83e90f618a7ee5bb86 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
d7b6db0ceb293c69126b9b9109b1de4af04de7e9 drm: msm: fix error check return value of irq_of_parse_and_map()
686470dce72fb3215131bc6f32dadfb853c83457 drm/msm/dpu: Clean up CRC debug logs
1874f888590e3f86874ab53d408a472d68f16543 xtensa: move trace_hardirqs_off call back to entry.S
d63b99595c673ddc7ba6e705cc515827a20353d7 ath11k: fix warning of not found station for bssid in message
341d5f862851fc7aae2d8186dd73a9929e59ef20 scsi: target: tcmu: Fix possible data corruption
983244330a41cc5eeb6e69b7e4d874964d8cb667 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
1f1e2a3276971da6bdf81d9e781ecab4baafe728 net/mlx5: fs, delete the FTE when there are no rules attached to it
eb072d47b5128b6e8b3671551105b10aa22e1d21 ASoC: dapm: Don't fold register value changes into notifications
1d57a848aad144fb67fd7bc44fcb768f4c03a4d8 mlxsw: spectrum_dcb: Do not warn about priority changes
0625639b4aaad2a3fd6f8a7e2fb02caa647e4666 mlxsw: Treat LLDP packets as control
6bef0004c45fc331a9948602a8db99d8381603b9 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
f04adb74f7e8000064d68e332091d1bc75a9f84f drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
ef826e5431ecb00fc9add6fdcfd713daefa69dd9 regulator: mt6315: Enforce regulator-compatible, not name
add8986065c05598d72ef3df59a3709f348c50e6 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
9b6a057e54452f11803ad74a3de4b00f64375a00 drm/tegra: gem: Do not try to dereference ERR_PTR()
4e417071c553484da7b579e8d45b121fabb4780f of: Support more than one crash kernel regions for kexec -s
6a8e1ff3a3d30a9b1c6c8c3eb478ec5960fdb892 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
0c5214bdd3b2b94ff53309a9643d6efe61d48188 net/mlx5: Increase FW pre-init timeout for health recovery
0db431fbdfea047d5d4541951e55cd6e2cdcb1c1 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
c3cb28bdb007e9c2df60258d1d7ff0f504a6769d scsi: lpfc: Alter FPIN stat accounting logic
768fe80dd578e2f0561288ddf72d98b2f4146663 net: remove two BUG() from skb_checksum_help()
2179f8a2ec18f9f88ec60e5b037f961b62a0aa5f s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
4e433303c830e45527320cd77db2b7101cb29ab1 perf/amd/ibs: Cascade pmu init functions' return value
39d0e3ad70ad3cb3da4075cd1c8e2c8041aa8ae6 sched/core: Avoid obvious double update_rq_clock warning
c5085b32d9a8a83cb05782090589e85e69cf440c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
75718449dc2257c0979c66f9fecd641468a91071 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
24e0ce9746e9379f660b0c6060a2dddd773faeb2 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
5dfbf5f0d63f253552b4919d64847249501469ed ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
cc9af0f4080fd7137f2ebeabf9443952269c9806 ipmi:ssif: Check for NULL msg when handling events and messages
d21f8dc7f5b20e23c6630daae8b7c4df57dbbd75 ipmi: Add an intializer for ipmi_smi_msg struct
bfb95ddd791f19771a34584cfd9b241bae56ec8b ipmi: Fix pr_fmt to avoid compilation issues
8e8bb906517aec51e08ce01afa435c18da197a51 kunit: bail out of test filtering logic quicker if OOM
eacb3f1bf1eca150a5907f55ee3374191e259ae8 rtlwifi: Use pr_warn instead of WARN_ONCE
bdf403ef99db96b79f5c56b032f2b5655c126e7c mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
f6e505230bd9b03a57d118f9adffb811d464480f mt76: fix encap offload ethernet type check
ad7594a49bd7a8bb4b7f3d2687b314e57598ec6d media: rga: fix possible memory leak in rga_probe
1f0396a829a0db6b3ed6def623e47b214754593a media: coda: limit frame interval enumeration to supported encoder frame sizes
4de549eb99394868d44df986286746da19703fe4 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
d58e236a7b3accbc95279a267fe84720ddf69af5 media: ccs-core.c: fix failure to call clk_disable_unprepare
92dfef7146f92cde3122be7b5cf2d80ec4b7c6d5 media: imon: reorganize serialization
42400c9f5336a27f8f25f953ea0671c5b3a204ff media: cec-adap.c: fix is_configuring state
19790651f66bbe56a30d9573baa7fbf8db1e4447 usbnet: Run unregister_netdev() before unbind() again
9d4967e668c6d97821efb2ffa934e84878dff1b0 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
b06ddb4d3c8f329aef75b1dfabb4b90e352c817d Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
45fbd92baaaca16e2d90176faa8694bdfe428217 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
ec12b0c4331d2ed1754a22f3a87f9af5961c72e4 openrisc: start CPU timer early in boot
378776813bd375d618bdcaf26283dedf6798cccc nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
37038e617ef7390d99f6b4e989fdac3a49e02d5e ASoC: rt5645: Fix errorenous cleanup order
ec27093c4af19388a708702102915d4199d1ae7c nbd: Fix hung on disconnect request if socket is closed before
bdf303749fd46f9a99326b5301d941b4fdf27299 drm/amd/pm: update smartshift powerboost calc for smu12
e5d84bc94d33433b671dc282869ed92a6c14d251 drm/amd/pm: update smartshift powerboost calc for smu13
f1253001545e3503b5b83f5c1fd0ec10932b491e btrfs: fix anon_dev leak in create_subvol()
23c3faac0a0ed7e4cf236ed86297ddf66944d553 kunit: tool: make parser stop overwriting status of suites w/ no_tests
61f5ff187a68b194d170eb3a4c20dc5d7b7329bc net: phy: micrel: Allow probing without .driver_data
3344a6d60a33464b1e0ffc2cfb6cc1954fbe141e media: exynos4-is: Fix compile warning
d05c3a5386485e1bee2ce8ca0b1f89254d1a47ec media: hantro: Stop using H.264 parameter pic_num
68d38780ebcf0dc37e914a665c29273e8e42c580 rtw89: cfo: check mac_id to avoid out-of-bounds
f0d26ce947753996b5338a049985e5ef28c80fd2 of/fdt: Ignore disabled memory nodes
5a2165d9b427638566fdcd3022d6de25d09422cf blk-throttle: Set BIO_THROTTLED when bio has been throttled
016ea113d58bfd42155f321bd640b8059320fda3 ASoC: max98357a: remove dependency on GPIOLIB
969cacd74773d4318a8d19777bb5e7391403e977 ASoC: rt1015p: remove dependency on GPIOLIB
5e1451c4fcd07835415b07af7ee76648c26a3e7e ACPI: CPPC: Assume no transition latency if no PCCT
0c26165bc03b952f22accc1ba0f32fd5200ad060 nvme: set non-mdts limits in nvme_scan_work
a51c1536b5930c0a02580329045db717c2edaba0 can: mcp251xfd: silence clang's -Wunaligned-access warning
9f7c25cb168a6ad69d85eb9d3e9e3277757f6a48 x86/microcode: Add explicit CPU vendor dependency
0232455fdde8076c252f22959e906c1a0681bbd9 net: ipa: ignore endianness if there is no header
b227a0be0aaf00d6b443d5b6207ee56c532a8121 selftests/bpf: Add missing trampoline program type to trampoline_count test
132d6a051671a425edf004fcd8fa79548b8dd7ad m68k: atari: Make Atari ROM port I/O write macros return void
9d601ab7afaed60b12d96d79073ccd3c19d4beba rxrpc: Return an error to sendmsg if call failed
720f144bd923cdaca9a2152d9574f0a2f8bbf26c rxrpc, afs: Fix selection of abort codes
080e3665c63c64331a4402fa43fe185c1c067a94 afs: Adjust ACK interpretation to try and cope with NAT
2984bac833b57fc70a7a8d482c56e22e475aaae5 eth: tg3: silence the GCC 12 array-bounds warning
3479feb3170bff5efb0243b6189f29dd636475c3 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
e4c5f387cc211f3bf8ca36a0f3817e96f8847c8d selftests/bpf: fix btf_dump/btf_dump due to recent clang change
e10429571c6ae631f0b86e7c2ea3deae915b4875 gfs2: use i_lock spin_lock for inode qadata
9e6aea1156713eb0e1835a355593a805546b1181 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
7515a63820c51d69d967e4e14bd4f4ec29f86b27 kunit: fix executor OOM error handling logic on non-UML
aa5146ba04e6496334b1e55a7a43d3c5b8766468 IB/rdmavt: add missing locks in rvt_ruc_loopback
948c231da3d7b89f5499013369dee742bbeef140 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
e6f23f338864b73c8d77e431594232c801a99106 ARM: dts: ox820: align interrupt controller node name with dtschema
b8543b9cfe1b62e92d70da8ed6d266d84bf7f991 ARM: dts: socfpga: align interrupt controller node name with dtschema
cea47e32787a864712a3be32e8e70eaf7d4606aa ARM: dts: s5pv210: align DMA channels with dtschema
ef764940a82e3189a95414d5ae507bb46553424e ASoC: amd: Add driver data to acp6x machine driver
0e759b43f647cb900375d733b8ff6af747543db9 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
b4aea877ca1368b52d27d7b18cdb743802fed6b4 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
00db4e0f703c9dae6cfde928fdc1d02d81f8d0b5 PM / devfreq: rk3399_dmc: Disable edev on remove()
c5feec53071eed6891b18d81326feb247abdd447 crypto: ccree - use fine grained DMA mapping dir
ead94dd55ebadc46ddb9fd977880fd469f0b4779 crypto: qat - fix off-by-one error in PFVF debug print
4a978b8975358c9946ff1fb20651c3399c79aae0 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
b58a7946545c4ebd992aabb59c11112fb3d687a5 fs: jfs: fix possible NULL pointer dereference in dbFree()
dc915a2b76c98886849c6ec24ec1c5eabb5007f0 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
f6ba35c87e44b9b3f55fb3d77462d906052b500a ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
4094eaae94468a3222304cf65845830438ef113c ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
f0e380958afd4a17913e52fa63f172a799ea7f61 ARM: OMAP1: clock: Fix UART rate reporting algorithm
7e3e6dc336bc7848d2c8ffef40b572c68128c349 powerpc/fadump: Fix fadump to work with a different endian capture kernel
babe4b1881690db9ccab70f96294e57a282c82bb fat: add ratelimit to fat*_ent_bread()
89a84c3689405807cf2f3e0ca7ef7d05217ad677 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
731a30de561d7f669cf460df3d56fab5d4babbd3 ARM: versatile: Add missing of_node_put in dcscb_init
2500fcda38752ddbbfb53894fc1874f2982b9127 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
8fe0db5052e371a981b4384d9396f625c85df107 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
5b731d568791ac91fd6ac689fe8e3cb062ad6a1c ARM: hisi: Add missing of_node_put after of_find_compatible_node
30cbfabe6353a78bb616a7ec4af8bba3bfc69f43 cpufreq: Avoid unnecessary frequency updates due to mismatch
dd0b7c86b80d94f80f7e1b23d800f8fe4ff93109 PCI: microchip: Add missing chained_irq_enter()/exit() calls
733c033f7382c00796b0f141a8777407afbcc531 powerpc/rtas: Keep MSR[RI] set when calling RTAS
f6fcf37e8f8e743adde2abbac56069b3e49f03c8 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
34f59fda4f2c6454fe8065380972b4377652cfbe PCI: cadence: Clear FLR in device capabilities register
72f6446602646d32d2ec9470031d4fa803e1ae0b KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
84e15f2a276fbf7b8ff5f204b86ab525f67b8160 alpha: fix alloc_zeroed_user_highpage_movable()
d1f5b21692d9a1550fd68c715599d7ea92605e84 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
6bbd1e6618671e27886d320cc0d7e09c06a3c986 cifs: return ENOENT for DFS lookup_cache_entry()
82418198b3731b3f02be4e84c3e494c7eb3f3ecb powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
23d149871cff4084e704e1f152c636cc8c4d1688 powerpc/xics: fix refcount leak in icp_opal_init()
32436660d94a3c33b00c3b10f916898329bbed51 powerpc/powernv: fix missing of_node_put in uv_init()
a4e1ee4801dece94a2628e3690ed3acfa5da7fa1 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
496ce9e7d902b4bbe31c85dd8bce06a6fc208225 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
198d7484310feb8de9c7ac13efc7fd852198483d fanotify: fix incorrect fmode_t casts
dfa689524b945d4d5f792573c2df9d1692fe657a smb3: check for null tcon
a655907ddde7e186443c264ddba3702ce9b275b4 RDMA/hfi1: Prevent panic when SDMA is disabled
6cc402cec1717340f5dea237de9a5fd8c60857c6 cifs: do not use tcpStatus after negotiate completes
5fe0931e9a8cc7297c474b38e617d3634f42bace Input: gpio-keys - cancel delayed work only in case of GPIO
e50b51026a5735a70b1e0f9483059178f086162b drm: fix EDID struct for old ARM OABI format
f65e64a7d10770d8eea72ab173ce2859bb53f27a drm/bridge_connector: enable HPD by default if supported
60033cd499cb6353240e37fb6b0c42de2c55bdc2 drm/omap: fix NULL but dereferenced coccicheck error
d94a1c2ee1cca7d4de89f1dd41fe4c2b4eb22cbe dt-bindings: display: sitronix, st7735r: Fix backlight in example
346bf40d603b1682897159431d5405cbedd201b7 drm/vmwgfx: Fix an invalid read
9e8afff6a5aa63c91f2d71b765c29c1163d9053a ath11k: acquire ab->base_lock in unassign when finding the peer by addr
5027ed1440b67d03af44210e5bbdd8709d3b7053 drm: bridge: it66121: Fix the register page length
2afbbe7663054245b47f635092d57f0e726b02dd ath9k: fix ar9003_get_eepmisc
77cd4baf701f9892d834a26df260ce2962d43819 drm/edid: fix invalid EDID extension block filtering
3f1daf8705ccadb7b987db84597cf46bc1fc8b03 drm/bridge: adv7511: clean up CEC adapter when probe fails
b959e83d59b8ea0042cd06f7cdd272d22eb95155 drm: bridge: icn6211: Fix register layout
74b97fe3f2a18af09fc124adb9eb08c7f8951065 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
3018e14173f244fa1ec6362c7b6fc3b1f41a5036 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
aaa5478a644fee32d76e1280d3c3f4c2130cd2f9 spi: qcom-qspi: Add minItems to interconnect-names
bea2725921c2dc01945dc3916a1bc084992a17f5 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
5b11d04bd6c9216fa8db516d6450c711fec82ab0 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
a95df67478b7d4dcb8babd94dadfccb3257f0f06 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f7c29a38c366d64e88618bf38a73603c536be8b9 x86/delay: Fix the wrong asm constraint in delay_loop()
a6619d372caa6420e0979294bd3c915daa251b33 drm/mediatek: Add vblank register/unregister callback functions
bd7b11371c14a68746e013a0198f32efc0b8616a drm/mediatek: Fix DPI component detection for MT8192
3c1b850aaebd535ff834d5766ef705d9e2bd2304 drm/vc4: kms: Take old state core clock rate into account
1aad6bd36a37cebe3631a0a7afb50ec0d6690d93 drm/vc4: hvs: Fix frame count register readout
9b32fcf89582f2fff9fdf5fd9604988cc7923d78 drm/mediatek: Fix mtk_cec_mask()
43d5caec177d79d50aeb33e4332ed6f7e3b4ee5d drm/vc4: hvs: Reset muxes at probe time
6913c6be45a0b1ce1a97b2b5c103ef4185f01ae7 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
bba0980cad7168545b7214d1fee549f77307527b drm/vc4: txp: Force alpha to be 0xff if it's disabled
7b5444157a52823a697ecb3d7bcd367263b2028e libbpf: Don't error out on CO-RE relos for overriden weak subprogs
11d961f1bff88bbce71aa61bd71919254e5adf42 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
e9684d18e974fda60e4be12c44e92525da5fbafc mptcp: optimize release_cb for the common case
3446d071a8fe1cc8717f7c980fb16dc202ffc5ff mptcp: reset the packet scheduler on incoming MP_PRIO
b25a8c9b3a3ca9b8b121406f7bb3c1bf10f44d54 mptcp: reset the packet scheduler on PRIO change
7475ece0fe4c68f85aa306fc9d26fec46b1db1c4 nl80211: show SSID for P2P_GO interfaces
ab421a30df923f5e872fb5f792448139076218dd drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
934f6c0682d1f3bd83d29dd3c0817feedd66cede drm: mali-dp: potential dereference of null pointer
73ad5a26242fd4da12e1adf29499406e13196667 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
6a65fd1e0ea46135e3318951cac094fa0e3047f8 scftorture: Fix distribution of short handler delays
b38dabac5f8123ef165c5ccd1cfe954016e55cf3 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
191581ac3067340ac2359ffbadb2f9c175aa1bb2 ixp4xx_eth: fix error check return value of platform_get_irq()
e4810ad39fd85144f40e8bf485c632648360cf29 NFC: NULL out the dev->rfkill to prevent UAF
73130312ff4bc77420d2cd05ba7bfaa309908d51 efi: Allow to enable EFI runtime services by default on RT
1bfe206d67158614fdc9ad67c1c03bb6f787eaf2 efi: Add missing prototype for efi_capsule_setup_info
f81c0c0de1dec757afa594bf8b21c99bf91fe5f0 device property: Allow error pointer to be passed to fwnode APIs
8cf07e88a0735f70746031dd797be7577216656c target: remove an incorrect unmap zeroes data deduction
902c9c80184887a54a798897a625f37cfac64e6a drbd: fix duplicate array initializer
bf604aeda8bba2f97649c958741e55eb8b40c24f EDAC/dmc520: Don't print an error for each unconfigured interrupt line
f485d107d156810af801078a5d43c0b13de74237 drm/bridge: anx7625: Use uint8 for lane-swing arrays
62dec25874dd5b5ac13673631172928f31e6b53f mtd: rawnand: denali: Use managed device resources
1f216b6c423e706029fd7c2c91e2020509c54069 HID: hid-led: fix maximum brightness for Dream Cheeky
32a6176f0ce947e1e2a26eac97ef96993dfd7465 HID: elan: Fix potential double free in elan_input_configured
68435fc231c2fb71c7bfc2924064c983f1052f7f drm/bridge: Fix error handling in analogix_dp_probe
f91182082c5e82f037aa4f3863c91472e4717804 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
9174cd589cf92d100ee90d43643ddcf70892bf01 drm/mediatek: dpi: Use mt8183 output formats for mt8192
5f6507932c08c1161bebd3df3bcb136da044875c signal: Deliver SIGTRAP on perf event asynchronously if blocked
14ef0643d3086bcfd5dc86552f1413ea283095c1 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
5324b0bc27a5758fe2b1efed02fc043762805459 sched/psi: report zeroes for CPU full at the system level
0ac22cb078e7c62914ffb6c509ffcdad38bed107 spi: img-spfi: Fix pm_runtime_get_sync() error checking
1476c8c9697d32f7fa875e96ea82d8c7a7a8fc75 cpufreq: Fix possible race in cpufreq online error path
68c07ef78f23a34458f551d368e15d52b3fb7c40 printk: use atomic updates for klogd work
f5666ca14b382d693d4556ca75f48d134ec72275 printk: add missing memory barrier to wake_up_klogd()
d40b615d1c15c2c6b9dacea98f4fcf7320930945 printk: wake waiters for safe and NMI contexts
2fb1652ebc1cb24d977190de22430411edbff384 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
be7833e1f7efc7496dc72ed03ab2461652704080 media: i2c: max9286: Use "maxim,gpio-poc" property
26c48af71bc6fcf5a67e4279c64647c0b1fef347 media: i2c: max9286: fix kernel oops when removing module
1fe74dd9b62d929019eee0a5f1432853cb44a82c media: hantro: Empty encoder capture buffers by default
7ab3cc016d4c048162588803e7fe5c25f045118a drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
2621cc735e408ecc8802d1c2087f03c4294365ea ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
d95b3ce2e8e03fa452334fd7a4c5904276f63f8f mtdblock: warn if opened on NAND
3c1b125535dc2d43aba20d42687a41c8f82f8342 inotify: show inotify mask flags in proc fdinfo
8b48c3a70f6bc204fd44bc6553ab2e99b852891e fsnotify: fix wrong lockdep annotations
c460ca4870c385b8d3aada6b00256c0a6ca0e43b spi: rockchip: Stop spi slave dma receiver when cs inactive
393ae04315503563e19a3fb8bac8cc73cd689953 spi: rockchip: Preset cs-high and clk polarity in setup progress
b6ae4d047b45b65aedcb5c94d7d0c4c0f9a9c7e7 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
0878b7262f8adbfb13ff38b440562dd37f9de7d7 of: overlay: do not break notify on NOTIFY_{OK|STOP}
454210cc9daf72f8a18ea3dd7bb16077ed02f360 selftests/damon: add damon to selftests root Makefile
7d06f3254fe9201e242280b500f18e23a71f7c9e drm/msm: properly add and remove internal bridges
8a909cd456d1083a76b4d643a4aa16a5903c3aa3 drm/msm/dpu: adjust display_v_end for eDP and DP
86adaa7a07cc0b9f60a7942a56217f223ffe339e scsi: iscsi: Fix harmless double shift bug
2e333160d59d7948bcf6604bbf30ee0f7c42decd scsi: ufs: qcom: Fix ufs_qcom_resume()
cde08a3a4c2d752fa3ab3223cbf70fbad5c091ac scsi: ufs: core: Exclude UECxx from SFR dump list
ec253da7ac1311d1e5b80e9c103f6c1eee10dca8 drm/v3d: Fix null pointer dereference of pointer perfmon
fc9b9998b9840f49a442a636615755f8b46fbdbf selftests/resctrl: Fix null pointer dereference on open failed
f62cfbd1539518cb5c3ef8741d7da3ca18cffa9b libbpf: Fix logic for finding matching program for CO-RE relocation
c3e6f614a9d785722ee8a190b526b72479a48ac7 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
513ca9b1fb14e6ac0bdec04c74db5980b84174f8 x86/pm: Fix false positive kmemleak report in msr_build_context()
4bc0a2e06eab170b73351a1677fbcf5c76853f15 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
f19b27e4f88e64b650b83744d7db347c582310c6 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
f5eb2f8dc3199184770645bb6d4f813aa90aada9 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
12ede3dc9c1d8b9ef29311705bfc468ad25ce800 ASoC: rk3328: fix disabling mclk on pclk probe failure
66414635205f8b1f232d62383c0cd24c48e3ef81 perf tools: Add missing headers needed by util/data.h
17f31c6399b4dc238e40e74d460e4b6313684add drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
be7a4b5b02df92331693f6a7e8f77068bb5ed4d6 drm/msm/dp: stop event kernel thread when DP unbind
5dce63e1676a292af6d633074a65590af074a7e8 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
71358a84383673caf029083c58ac616e4805492f drm/msm/dp: reset DP controller before transmit phy test pattern
65e3258aa446109db0d932bfadbd85d1db58cf36 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
f6c309a7540b348f20c1c167fbea5d41b51916d8 drm/msm/dsi: fix error checks and return values for DSI xmit functions
f7125c424252c160df347ebb06170b4940d6f347 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
12b3ed1de4643f59ef187f8262776e01715d8dd5 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
3d7ee17bc19bc22c67dd8984ebfaacaee12c4688 drm/msm: add missing include to msm_drv.c
04a626a0993dd6958cb1861764d2a6de012f8bfd drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
da609204f4a53b104a04459eb3f828472f70dcff kunit: fix debugfs code to use enum kunit_status, not bool
d19a0cb25f6a74816c73192b7cd448a197024701 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ff1fec5f5775b99c41a2d7d44f03e30f984f5347 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
70b5a6d8efac736595ce66595891f91a9dcc128d perf tools: Use Python devtools for version autodetection rather than runtime
1bd439e26eb0a8fb3a81c98bedcf1ed7609929ef virtio_blk: fix the discard_granularity and discard_alignment queue limits
c20ed9a97ed79736f46e35da304440040becb5df nl80211: don't hold RTNL in color change request
821da6acfce313f16207dcb3607640b32b337d9f x86: Fix return value of __setup handlers
2c9ca96047575ef87a3038a7f2aad4029c908d47 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
292d9c6001aceae3b7a031311aa67dffb50039de irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
cdc72d5023b622f5ba50593c7da4f0ac8a6637e5 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
d6065e4882b8ff4d1029fcc6b5de7511a56627ee x86/mm: Cleanup the control_va_addr_alignment() __setup handler
19ff99222a8970a34d72443832f6cdf508b882b7 arm64: fix types in copy_highpage()
2f70fbeb7e79bcd48f64ef2addda5ccd5c18bd12 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
a44f42b7e5d98596d6ef9d9659902753585285ca drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
8fddfdafc069061f50a60c60055db00f0999d277 drm/msm/dsi: fix address for second DSI PHY on SDM660
974cb921ba1fdbd0b29818e1d0a93f93f4280151 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
cad4ae7fd9340763e3d4d30b071635d1473f7451 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
bfb45b8d9888be1fb4b64c42c2c33fbaaaece17f drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
8142ba1ae430872099519a228823c05999049675 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
3b93f46257a968e672d69bd864394244fc4b752f media: uvcvideo: Fix missing check to determine if element is found in list
529925c430973e76252d10a42e5def7c1a754771 arm64: stackleak: fix current_top_of_stack()
52c3a27c6f6e76cbe87e7f5dca9f9172cee4f2df iomap: iomap_write_failed fix
6f47d4163f6affce2dee40b76cc03e4db33dcd01 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
5482edb52b4f1d0f97f74db0fe681c5794b55975 selftests/bpf: Prevent skeleton generation race
936967c114414ef312d1fd0882520fb1c82ef800 Revert "cpufreq: Fix possible race in cpufreq online error path"
d4b8536d5e05b1b96d9ba0d6f01a6c5a20901d5d regulator: qcom_smd: Fix up PM8950 regulator configuration
b57a0479bb1f9485564ffab2ad38fdef29e15a0c samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
d58b72993181e9d7e053dec16986c6d685eb9e97 perf/amd/ibs: Use interrupt regs ip for stack unwinding
1742b99bd1a1bd59f781d48aeddfb4b3ba8608ff ath11k: Don't check arvif->is_started before sending management frames
a821910c1f73de94127778b6461659638923deca wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
5e19893fe812379ea06329157eb05823e58574ad HID: amd_sfh: Modify the bus name
5c840344669d4a700278514283418b28504c7806 HID: amd_sfh: Modify the hid name
933a39cde5dbf362dcd457cf8983f8612b5ea333 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
e5abdaf4675419af9573a19072d2f9f6444d7847 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
77ce932de298a9e139f7c91fd7cbfb4b62b82db9 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
c3f7866de26b09e379493a1e9f7c0d9b9d381348 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
a7f15e3201b28d03428c38578f53f61c12d2152a PM: EM: Decrement policy counter
38c882e26825668b1547b79bc8023babca097055 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
35e8172b73d8875838a54122a54d4ffac87ce49e ASoC: samsung: Fix refcount leak in aries_audio_probe
fe89d5179717e416cb7b81cc45612ba548bec517 block: Fix the bio.bi_opf comment
9127b0164be790ab3842d6c1d6720b185ef13091 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
5336ec6f86273e9ebb7e7d90d2233141c9685f53 scripts/faddr2line: Fix overlapping text section failures
deea9011d291a735ba981510226dafe8100685da media: aspeed: Fix an error handling path in aspeed_video_probe()
f5f8b585ebdec5d65055be78fe377513c344a6c2 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
c4d6e410fef262d09fe7c808c470f23ea081c88e mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
b10d78915ffafd8992681bb99b22915981c6fbc9 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
4dbf76ac414dacc8fb17361b498f1e69776903aa mt76: fix antenna config missing in 6G cap
ad382e45d9050c9e3c537b5d3bc27022ef9aa7af mt76: mt7921: fix kernel crash at mt7921_pci_remove
e02b77eb9c8206563a869080fec4f91d006d1e7d mt76: do not attempt to reorder received 802.3 packets without agg session
a3a659d3ed023024dc05e66ce69b315aa6cd4214 mt76: fix tx status related use-after-free race on station removal
11813cbba8ac33cf032378af5f99c4d289812758 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
023053019914208e3ed2c7b9af58f09a6476573a media: st-delta: Fix PM disable depth imbalance in delta_probe
63a118857f4069264af51685961c1322f7cb08c3 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
4eec225f69a5b41efd9d56c0eef191d510adb080 media: i2c: rdacm2x: properly set subdev entity function
982f737f5f578371bfbbfd6fd3de482dedeb2ada media: exynos4-is: Change clk_disable to clk_disable_unprepare
64ffaff51f51090d884b085698df58bda9ffb8c2 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
03c52fd7b0f4bac86c4f05d09e69d9c7df9f7b38 media: vsp1: Fix offset calculation for plane cropping
3de230d9fd2ccd599617cfea268ffa84318d6560 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
150246974c7c580333bdfa3c7e9691f75b01a6f5 media: hantro: HEVC: Fix tile info buffer value computation
94ce86dfb9e18ad99784998d2592bcbb6fbea60f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
dc370aa0ffbbe10887945f66c0644b5076dc0040 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
65f624f06c8c2fac6bc61445279e305a97a9d71f Bluetooth: use hdev lock for accept_list and reject_list in conn req
3c2678c4aa41778e2999d17783863b47467910f8 Bluetooth: protect le accept and resolv lists with hdev->lock
64950212530b2057785dbb90c6035c00e15e2290 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
b7cb60d76f0ba8a8be12e97f9d3996a081cb75b1 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
aecf4438a766148b09a9b8dedbaf3893a1edc676 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
c6d25c988d53904538cba1e499f0e4e0e9c16248 io_uring: cache poll/double-poll state with a request flag
b13bbe71ddac4ea226ce2d66e2da3b6059b5c1dd io_uring: fix assuming triggered poll waitqueue is the single poll
e1bfd57c1e64e1ce73ea73c04565d061978c90c5 io_uring: only wake when the correct events are set
ca3c5d4c75398c22fcfd099cf28247835cbef31e irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
41583e2a1c400432c2e590c4da8849ab72a0a6aa irqchip/gic-v3: Refactor ISB + EOIR at ack time
4c6cefe9142ddf739f8b32ec212bbbd6112a309a irqchip/gic-v3: Fix priority mask handling
b6544fd437144406dac54fc6a2931934034ad2be nvme: set dma alignment to dword
909803dab2cc78d61bbcd801c85f1d079cb4a5d7 m68k: math-emu: Fix dependencies of math emulation support
5d644e2aa626deaff527de694a6b903fd9880edf sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3a4c0c5b3eb31f63b7d0a1537b0459e728a16897 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
21b3d27e77bef67ec94df81804b7766e70f6c206 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
7817c09f491ee4060f58d0df69b189c91915a4dc kselftest/arm64: bti: force static linking
395d018595c81e15422c702024f2b804d6ad5f58 media: ov7670: remove ov7670_power_off from ov7670_remove
46ad2c590eb8222c243c6acfcf25e36df290a0ba media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
f12651d96452627751376c2974d8951bf5eb1cbb media: rkvdec: Stop overclocking the decoder
cb42c6cec5ceb1a6914929abf06ac10b3c3d2d77 media: rkvdec: h264: Fix dpb_valid implementation
b715aa5c8669612b4786e9482d9d7a7b310c650a media: rkvdec: h264: Fix bit depth wrap in pps packet
7b76441d34b4ceb3a77d26b4f31b884729f4c7ea regulator: scmi: Fix refcount leak in scmi_regulator_probe
a3e2f3f4e6b7562210f8baf82a93bfec211754ab erofs: fix buffer copy overflow of ztailpacking feature
60665ead8f1f4d3742fcc061b1f16c6cf36bb337 net/mlx5e: Correct the calculation of max channels for rep
c73332ac121ab7fb28b109ecdfca528f21d3b570 ext4: reject the 'commit' option on ext2 filesystems
165e25fa20fc52410824af0db70f8e8ea5f3d957 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
904985a950e1b8780e38e1148844e37b991d4a0a drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
f6e799d7a74759f05ce6497f6d068535f25d5ddb x86/sev: Annotate stack change in the #VC handler
a9d0265f1154090553d75eb7799b90d5bf3ea182 drm/msm: don't free the IRQ if it was not requested
f2bf5d3de3c502bb93e78a9d88912a462224d7a1 selftests/bpf: Add missed ima_setup.sh in Makefile
24918cc6004454d5888b926d5e2c8dbf2ff1edb8 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
94b9dcc16aad4355e842a613c914f3b483db0983 drm/i915: Fix CFI violation with show_dynamic_id()
261e497e2c2d6280e704a51fd5a7a2e656e98abf thermal/drivers/bcm2711: Don't clamp temperature at zero
806fcebe6f368b980a6978778df4379426579c2e thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
60b44b6d19a02a4542c67e9247e319e43487a97a thermal/core: Fix memory leak in __thermal_cooling_device_register()
9a93b59a4a960b5017d461e1be5380bcdb96b510 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
77f7565a03f9640814e959f9b030d4a4594e37bf bfq: Relax waker detection for shared queues
ffe7c01b74077c0b8fd3e40f4e6ec3b44ad34dff bfq: Allow current waker to defend against a tentative one
ed89101b3addf8ab00adec66aca44032ab68cfe9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7b211f4d76c5c4f27bf9439580329dd043016fd4 PM: domains: Fix initialization of genpd's next_wakeup
02217c92c1858b386e84b515f9d231f80ce3b641 net: macb: Fix PTP one step sync support
d6cc5277e327607661c8078dc2dd680a43a51ca3 scsi: hisi_sas: Fix rescan after deleting a disk
a44fe0ef784059037baea388299f1580c3b1bb76 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
6f8582341d05c99df3b8784b0fd32e9f4c965bec bonding: fix missed rcu protection
65a5790698be9fe083465ab6c50e7b7769f9617f ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
c1d352274afe86812db7a2030072c202e7157fce perf parse-events: Support different format of the topdown event name
cb94b5e55ceb33619eb4f9fdb94039048da3dce1 net: stmmac: fix out-of-bounds access in a selftest
a65f6873721bb3e7e59a176cb45bbd240b27b1d8 amt: fix gateway mode stuck
7c87b5b915efc9d86b6b5871c47df9ff345e3447 amt: fix memory leak for advertisement message
de1d5fcc1ead471aba3da57565f4f09a7147e8dc hv_netvsc: Fix potential dereference of NULL pointer
904ed4195b88e19a3c91e0cbe5543189dd80b9a7 hwmon: (pmbus) Check PEC support before reading other registers
6377b406c46b6ee62320647f555735d0fe165d77 rxrpc: Fix locking issue
e06e5ca4ad3aa3655e9823b2cc5900e5b9c6e1f7 rxrpc: Fix listen() setting the bar too high for the prealloc rings
360b5b360c24203fb179ea1d0b287a5217efb014 rxrpc: Don't try to resend the request if we're receiving the reply
5e26d8b6d9d6aac51717b181edab806630c0a4e6 rxrpc: Fix overlapping ACK accounting
9b2baca024a15a1c56835f90d58eaca0e1a884f6 rxrpc: Don't let ack.previousPacket regress
8c5956fab479d776392ad49c26daf99a217ea3f0 rxrpc: Fix decision on when to generate an IDLE ACK
ee5af633d66fb6561ae53b60ef46bd4c49eb8e77 hinic: Avoid some over memory allocation
13e435e0fa491e7af142d56339f817f0d05d8100 net: dsa: restrict SMSC_LAN9303_I2C kconfig
684a6d691720933a9266330c324b74d38a1eea37 net/smc: postpone sk_refcnt increment in connect()
dc23c690d1111dd59c164e116e7939136e59383d net/smc: fix listen processing for SMC-Rv2
2d34f68a1cdc8c08d547636ce72e9753ec100ed7 dma-direct: don't over-decrypt memory
46532bfd02867e64509396b85386ea7bb6ce09aa Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
e5850534a96d190871ea60e1825923177a45e76f Bluetooth: hci_conn: Fix hci_connect_le_sync
864c8bfe2e5f50ea078c0182d276a0ad9dcd545d Revert "net/smc: fix listen processing for SMC-Rv2"
0e9b3c1149ed6f6621315d05a740074f66a5b54a arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
686c10cadb1b83784804f91f504c375f91c454da arm64: dts: mt8192: Fix nor_flash status disable typo
ae8999df2906aafddb545e825edcdcca35daab58 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
c654f11e096d7b75ce1a63abbcde674d6fde2eee memory: samsung: exynos5422-dmc: Avoid some over memory allocation
a9a5cb17464e896597bcc397963d777603bf5a26 ARM: dts: BCM5301X: Update pin controller node name
92c4cca810e4805a879abf9ca67fcc27f3aa3b89 ARM: dts: suniv: F1C100: fix watchdog compatible
d20871695f4bad7b55a7b0d97f4f2966bac6e77d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0bac8388837f639b1e52e6da2c99cab6fca7223f soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
93a4b8164b6ebf4aa490e4dc2dbb7d57a366b2cb PCI: cadence: Fix find_first_zero_bit() limit
4c4f725afc4d6bb29a0935ceb27a7d59ab4ce47f PCI: rockchip: Fix find_first_zero_bit() limit
e3f216298bc17481d3d39f61012787c9526aca34 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
86b7ce28f29c18ec8c3732b07f14bd4e8ebae4dd PCI: dwc: Fix setting error return on MSI DMA mapping failure
c7d472f73545cad1815e541c314468a710dd0bda ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
ac21657d8a588e8871bc3b5a97c73d150fd1b245 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
6ce16977435b5175420d3f43d9561585ecd2241b KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
ef0706830e2c82df4da2595146b499ffb5d79de1 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
aa1f215757335d007435de68a6205d26892a9fd1 crypto: qat - set CIPHER capability for DH895XCC
b4648de012ec19733f39832d125599f9163db736 crypto: qat - set COMPRESSION capability for DH895XCC
380c1a17cf3af97c7a4dd372f377a97efa4d1a78 platform/chrome: cros_ec: fix error handling in cros_ec_register()
7214c735c10b40a76b94c1afce01670c2a539b9a ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
dbcf5a8d8c1bf53f873263e599ef3649b80e3f7a platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
801b3d0263db714254d83ec0d94403de7b4639d2 can: xilinx_can: mark bit timing constants as const
ff6a0752ea7e6c2e3671abc7fa58676f63531cf9 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
625fef3911c631951d1d6572eabba5404d3123a7 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
6f37f09d88ab61dd607b944784ad9786b18949d0 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
2d81d3f9fd664d3cb18cbf52a4e039425f6bb452 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
f57bc06a3dd7af914b21b94a0ab502ef603950fb ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
4a8efeb9f6e8963156cdf708d3ac622e263d3be6 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
f7e53ee2254b89645ee718df8cdae4d39bb93971 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
1c5d69c37cba41d8a6af4fab8a9eae39b1af6db1 misc: ocxl: fix possible double free in ocxl_file_register_afu
7f1e0e3af8e0295e40404bb27f1cccf64e400504 hwrng: cn10k - Optimize cn10k_rng_read()
c3694e27ef260cf122db54fe38b301079794bb5c hwrng: cn10k - Make check_rng_health() return an error code
c05f64892bd4ecb568df9f2feec9724f05f9b525 crypto: marvell/cesa - ECB does not IV
f0cf70fd456107d1a221be170042b066e6eea937 gpiolib: of: Introduce hook for missing gpio-ranges
31d680c547bad030588cb8779a32762415ef806e pinctrl: bcm2835: implement hook for missing gpio-ranges
30ec5c3a05bc1465066e48d8f04da185f4517cab drm/msm: simplify gpu_busy callback
0528264b6ba9fcae54e075e25a48a43790245a08 drm/msm: return the average load over the polling period
1999d646a02e6aa5826837456bf17d80a9190bc0 arm: mediatek: select arch timer for mt7629
67d6484d35bf0db9a5a2126a196bbb6a86aa3166 pinctrl/rockchip: support deferring other gpio params
82d17c2feb6db6c5c986879d181a7c052ac1a85b pinctrl: mediatek: mt8195: enable driver on mtk platforms
af950b75851abcb78d8141286a5d1a3413e3881e arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
f10ed7766280b15a52da808d10581640d9918de1 PCI: hv: Fix multi-MSI to allow more than one MSI vector
5f0eeb318fa3f4bda81a1a914eda1598d084a8ad Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
de32c1e8bf89fc0f1718367b058b4e50d3bd3ea0 powerpc/fadump: fix PT_LOAD segment for boot memory area
8b71ef3c558add9d2195be3e31bcda0f1da5009c mfd: ipaq-micro: Fix error check return value of platform_get_irq()
8627b40314d62f3a09bb5e24d62767a5258169aa scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
cf4f2119af1444c9cee82c601cde1ed1d65b40cf soc: bcm: Check for NULL return of devm_kzalloc()
0ce27ed12b055cdb68ed72cfe68e5d1d4624c0cb arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
471f278ebfae17e2b99ed776df4d6b834f66aee3 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
aa8ff610868093f9dae1d9a3024be9f76343d50d ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
6fd8ee68686f8e22563ec7eeceeb46deb9658ed1 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
c2c926dbf59011b07ee590700bea6b31eac8f500 nvdimm: Fix firmware activation deadlock scenarios
15667e0e1a47311eeab537e9bb5e5c8b05e06e75 nvdimm: Allow overwrite in the presence of disabled dimms
0817a2d50b0adcb6ca154088ea6e73b770db91e7 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b8bced806e148559dac36b7dc366f8d755dc0194 crypto: ccp - Fix the INIT_EX data file open failure
a5562a5cc56ce2c87830e046a296e8538e624691 drivers/base/node.c: fix compaction sysfs file leak
2f1d6ffcabacd010b78d0f9c332ac12b33a4b493 dax: fix cache flush on PMD-mapped pages
3739905f671a3d90641af5c4ff6f4e19001c1abf drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
6558c88d33c5199cc6d812b853aa75c4f431f34f firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
e13d05c6e7593b738b4cc5617dd658adb016e722 firmware: arm_ffa: Remove incorrect assignment of driver_data
37107e88582ebd948d2fa7f875c7bd95a3e05ea2 ocfs2: fix mounting crash if journal is not alloced
a8298d5ef82504dbe96aaa73476d5588e33f79d9 list: fix a data-race around ep->rdllist
1c07ce42fdd8dc072344119284157b8550dba55f drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
520ad1c7c309cffd92b28312fd483bc1a9b7a793 powerpc/8xx: export 'cpm_setbrg' for modules
0b874d310e73923f7dd40e2cfd5ddb9b8dd3a478 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
6cb0d0629ea50a882b6bfff93eea20a09ea390ba pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
d5d48902c29cf6ee51a1ae191987fd3bb9f04654 powerpc/idle: Fix return value of __setup() handler
fcf9f3fdf1d441388f42bb2e2ebe54db4ace1215 powerpc/4xx/cpm: Fix return value of __setup() handler
7e1ef0c7029dd8f1cbaee7933a9756c4fe525543 RDMA/hns: Add the detection for CMDQ status in the device initialization process
ccdcee184f4c97bd04367525794e0e6896680f32 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
8901547a0b41eadd34d9ce4a5687f9a94b45c52b arm64: dts: marvell: espressobin-ultra: enable front USB3 port
9cad1bdfa81e1422b3cee1c3b83b2ccc88fcfb70 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
50eaff5dba88a474121a9cff18d0b169e0f6e15c ASoC: atmel-classd: Remove endianness flag on class d component
706d87b87ce81b323ec71138fbff3caf0e5e6e4f proc: fix dentry/inode overinstantiating under /proc/${pid}/net
a6fa8db446206f13084ecbe5fdd1c7535bd14cad ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
77a79deab3520f2d84cd49aa62680bbfaa9af820 PCI: imx6: Fix PERST# start-up sequence
99ebd542ea2a3831d0f126f213a280348f19b61c PCI: mediatek-gen3: Assert resets to ensure expected init state
46b91a9f75fc274b78de4d2f99032b7d3597e25a module.h: simplify MODULE_IMPORT_NS
eaecb98c9e909141a2789678694a01307a67e4e5 module: fix [e_shstrndx].sh_size=0 OOB access
46a9d84f4084ed95fb5efe54905da5fdc58b0125 tty: fix deadlock caused by calling printk() under tty_port->lock
970146d839d26bcfff0d6b81040d087c4ba51c21 crypto: sun8i-ss - rework handling of IV
39d6b5a4fab4235ee7411411f34041b211e6d9d3 crypto: sun8i-ss - handle zero sized sg
e96a99b2552d7ccea57e2def604cea2a917c356f crypto: cryptd - Protect per-CPU resource by disabling BH.
b858ab0654aaa22be491f58c3da3d7c291f4d2cd ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
5325c44541c2a351c9a5c35d29c317a2495f543c hugetlbfs: fix hugetlbfs_statfs() locking
c6e8da9e450457e04a3c377cf5a41556c8d9f138 x86/mce: relocate set{clear}_mce_nospec() functions
77781761f6ec9a354f0366fd69157d24316f1941 mce: fix set_mce_nospec to always unmap the whole page
632b360626aa939aa146aa1c9174590856f62398 Input: sparcspkr - fix refcount leak in bbc_beep_probe
08e8c7e5a47a8a672eac61e5abe5c33356833963 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
bb6e55fc5dc2b67df68d6e0f42e8fd4d924e5468 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
fc409e991293868344219b96d2f2280123ae588e PCI: microchip: Fix potential race in interrupt handling
7f508638c003664916352c8c2e2d4ec16385c149 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
4fe3cadd5a2eb1051c842f06854a898840ceb6d5 perf evlist: Keep topdown counters in weak group
0d3b4708fec01c59f93391fefc97a1f364b34606 perf stat: Always keep perf metrics topdown events in a group
4d090c95423a7b559d6b20f20de48de207ea5150 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
04607e87b2c7f8692ecf7385823240fb009fd314 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
7e9ae77feccbc7ac836dc8207a92d5055579f610 powerpc/powernv: Get L1D flush requirements from device-tree
99b761657572fae7f484c12ad2b91f440efe132f powerpc/powernv: Get STF barrier requirements from device-tree
5fc65ab420f9dd639f3cc2c95011657bb1a97438 powerpc/perf: Fix the threshold compare group constraint for power10
1b8b5fbf12848f0f607b31e65868298d998cfda7 powerpc/perf: Fix the threshold compare group constraint for power9
2c47eaf64e7af94e7fa0e08d836fad51c143a29b macintosh: via-pmu and via-cuda need RTC_LIB
1f8ed14b6adc190ee866ae688e13c6b4c7f02337 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
c8a5574caff9752812bd0c943e3c9f6d40e46beb powerpc/xive: Fix refcount leak in xive_spapr_init
936d6ad6329d140b73b6518fa1b2f176bedfdbf2 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b88038f918af89399b20397f18d8b0d549edafa5 powerpc/fsl_book3e: Don't set rodata RO too early
8322a9995d52bcfb29ab3c1ecd1714a2b5da80a4 gpio: sim: Use correct order for the parameters of devm_kcalloc()
b0e16723c4ac0ec17ca682263bceb1aae1ea4761 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
056ae431a4d65fd49c5a21bc9a067b733e2a15ea nfsd: destroy percpu stats counters after reply cache shutdown
98c5158928d44e366d199f4f247f3df6971dd001 mailbox: forward the hrtimer if not queued and under a lock
586c8940e252763de75491ab691cc67f09338ac2 RDMA/hfi1: Prevent use of lock before it is initialized
806c1df5684c0e83783d3835fd7293915c36e262 pinctrl: apple: Use a raw spinlock for the regmap
4a2594ffa48a2758a3e5ac69abc5dac7d6bc54cc KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
7770140cabf29a31aa41874d3cb57453af235695 Input: stmfts - do not leave device disabled in stmfts_input_open
ff19c2eb5362a192be7867324830c2e2f67fafde OPP: call of_node_put() on error path in _bandwidth_supported()
fdd6c3eb568b1dce0b1738df51c8388d9959b043 f2fs: fix to do sanity check on inline_dots inode
41371fbad8b494bd258a78664566902d6abda262 f2fs: fix dereference of stale list iterator after loop body
983d005ba768561674c5651d4886a2cdd063bb1d riscv: Fixup difference with defconfig
2323a43711779733ba485a83e85cfa7694861cef iommu/amd: Enable swiotlb in all cases
b3944f9032bef8d45a2723457f94039ab73b3b80 iommu/mediatek: Fix 2 HW sharing pgtable issue
9270f56c0a89522259a00fa87627dd73852e2d00 iommu/mediatek: Add list_del in mtk_iommu_remove
127e0fe47e11cef05f6ececf3d90f50b689b52e8 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
84e37a97fe95e0c7b0e96ef419620439ab6f5627 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
a3d0a8d42fa62ccf394e5c06ae593015415f92cc i2c: at91: use dma safe buffers
e9339d578bdd9cb4f6121c69f7ef840598ee201a cpufreq: mediatek: Use module_init and add module_exit
53cea8b02561c2af49177f33c2f4c4f878232634 cpufreq: mediatek: Unregister platform device on exit
f2eb61f67d7cb8e943ab6d33f813dccb759bc783 iommu/arm-smmu-v3-sva: Fix mm use-after-free
c17a1880ad159b094b990517eb12d953c44ad47e MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
6565e70e7bbf2dae29eb12f3ba931f74e594f902 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
70836b2ab59ecddae7fb087db90c3bbffdc5624c i2c: at91: Initialize dma_buf in at91_twi_xfer()
6911845a972f58432dc24ea658703f53a0566854 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
2ddd0c74eb0e741e0e8dc9dd5eef33686db9ce22 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
4ba2fe7f97e2375ffe805f951c2b911cb80c1e72 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
f52fcbf21e38956496b43e602c2a1d2584267875 NFS: Don't report ENOSPC write errors twice
913074cde17d1afcfa6365a529339661fa054acb NFS: Do not report flush errors in nfs_write_end()
b70e570ce2f01e45177f031a1eb6dad171e6f129 NFS: Don't report errors from nfs_pageio_complete() more than once
1865e3cbfa856ead1073d338e2e00aaebc6c53d6 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
85eebb93902ece9449cd70825f132d9c5fe52fd8 NFS: Further fixes to the writeback error handling
c500a45adfad4effeb6079bcf27626f6757ff8ac video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
23dcc614b881293432f3dc6eadc2db2a9a814924 dmaengine: stm32-mdma: remove GISR1 register
9085f32f99821baf865b5738fdc91625a12d54f3 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
e2a4e4294236bdc4722fd016484fea12b8890634 iommu/amd: Increase timeout waiting for GA log enablement
a749df5e39188cc567f560952bc0eee6d9c9d90e i2c: npcm: Fix timeout calculation
a1e0c01c20eefcb2ee25079383d6a1a9e111ea4d i2c: npcm: Correct register access width
d1c3956bc0f9eab8aaee9fea1c29af98d5bc8176 i2c: npcm: Handle spurious interrupts
b2d1d93973931779cecb9eb44b8ed250d99f2b45 i2c: rcar: fix PM ref counts in probe error paths
f91fbddcdff06d0316aa37b2785b936b69ddd417 tracing: Reset the function filter after completing trampoline/graph selftest
384ec103570cb9504cbea4c1df578f7ed438d1ee RISC-V: Fix the XIP build
7aba1e2476ad725856d9317ae1fd51eca23c8fb9 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
d5d0edef52dacc4d8a02370be5ffcee11ed34346 perf build: Fix btf__load_from_kernel_by_id() feature check
17624343e772de0bcfea7369ff98d135280ed6ef perf c2c: Use stdio interface if slang is not supported
b95c9537b0fa465ff8a4681ea538cc4bb1203d7b rtla: Don't overwrite existing directory mode
43b8f67c4104af774843256ebd78cd6242beb290 rtla: Minor grammar fix for rtla README
c83c7e88b077d513231c18fa896095f33f7b82a1 rtla: Fix __set_sched_attr error message
9028432ef080b478e2cd1d30324085abb70fcb33 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
a2ee90d6bea72044efe0524b3af14b88b294fe44 perf jevents: Fix event syntax error caused by ExtSel
0f49b5306ff69ca51fc87bff3a3c1c1f15b6fc18 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
5af20d1c333a5a75a7ed70d6345ed9abed1eca9e NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
cadc4e05f77f0ac605a3e986a942f43b0c07f7c8 NFS: Convert GFP_NOFS to GFP_KERNEL
b166ac833e081098326862d0f02eee7ccae0b562 NFSv4.1 mark qualified async operations as MOVEABLE tasks
e6a53968701a4690856e605a05c77f7b789ba670 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
d284ede34185ae1a4d6c6fc7e54477e41a93425d f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
ce00d189417165a66612733cb56a8ef702c5eef1 f2fs: fix to clear dirty inode in f2fs_evict_inode()
05534b0c6cb63ffd7582cbf45b136856654846fa f2fs: fix deadloop in foreground GC
bb9f7832c4ef17c2b9a5984bd0616ee6f3128ff9 f2fs: don't need inode lock for system hidden quota
d7acd806dfdeccda189650f544a0c6146e22ba7a f2fs: fix to do sanity check on total_data_blocks
957ba6e7549fbebec82232bac719155ebd1029cc f2fs: don't use casefolded comparison for "." and ".."
25899b28beee739da5dcfe24cab9c87518b10fef f2fs: fix fallocate to use file_modified to update permissions consistently
e0b7c350a530429b3eb4481dd1604604416fdac2 f2fs: fix to do sanity check for inline inode
f893952275ec885c764784b7c13fc47c7aa96f80 objtool: Fix objtool regression on x32 systems
81b2f18d67e6f21b7e3402eeeff6aa5b41ace80c objtool: Fix symbol creation
294fd84d301e9295a2c61780dcf356bf8d2a2edf wifi: mac80211: fix use-after-free in chanctx code
ce5c20ce2f92d172244c9cec8f50041c48502243 iwlwifi: fw: init SAR GEO table only if data is present
b1b540005706272ec6843df0c85cd8110563f8e1 iwlwifi: mvm: fix assert 1F04 upon reconfig
d8ae775f1b5612a5695302146018e121b3112d6d iwlwifi: mei: clear the sap data header before sending
4046118231bde150899274dbb883b1d61e68b775 iwlwifi: mei: fix potential NULL-ptr deref
e6bef98b4735b250985c5e422f652c45debfe56f fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
734a6f1c06d92f3a754a61ff359734978a7b2f0b efi: Do not import certificates from UEFI Secure Boot for T2 Macs
cbfa37a976043b4a3dc37a5fd517e5154936f907 bfq: Avoid false marking of bic as stably merged
380e84faa92234ed85aa0a599284f524e0ef0fbe bfq: Avoid merging queues with different parents
6011965c62408fb70bec9f1a9d7dee135722aa03 bfq: Split shared queues on move between cgroups
4ccb116a230788ea7f95d6d8a46dcaeef1aaf1f6 bfq: Update cgroup information before merging bio
858c2afe61ddf84c12713b1aa5ea11d92626f82e bfq: Drop pointless unlock-lock pair
670846a033b7bd40a3cb9bd06ca7b3a26ceee176 bfq: Remove pointless bfq_init_rq() calls
4e50112b5dafb4058d1bec44b6c768b1ab6908e1 bfq: Track whether bfq_group is still online
820664c12995ab1dbd901e28e74a7683a459b2a9 bfq: Get rid of __bio_blkcg() usage
5697eb0e5f28dfdc1c59b5487a0210b2fd689637 bfq: Make sure bfqg for which we are queueing requests is online
81fa952f023bc6a8333281fa38cb5e7bbc75cc9c ext4: mark group as trimmed only if it was fully scanned
6a781011ba5a19dc3ffbb36cafd53391ac84f8ad ext4: fix use-after-free in ext4_rename_dir_prepare
97489ed39adbf7c00f635cf125fd69fe56cf0de5 ext4: fix journal_ioprio mount option handling
8b3258e21612bb64edca953bb324c75deed9718f ext4: fix race condition between ext4_write and ext4_convert_inline_data
43ca78c401632545de39e97776b182598ac6d1db ext4: fix warning in ext4_handle_inode_extension
41895e5028335241a080bca82dc76c246d03e3cf ext4: fix memory leak in parse_apply_sb_mount_options()
042ea3b2fc84e4b197eda483c549b5b85b913560 ext4: fix bug_on in ext4_writepages
dbac67e28fe3f1ae407fc1b91f56a5a7b76c2a68 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
355ca54e9f9bf76ecd0ba366bfa3a326bdb57283 ext4: fix bug_on in __es_tree_search
77076fa2bfd1de15ef0c9f9facfdb7e1e5001299 ext4: verify dir block before splitting it
31f857f2e91903b8399f0b55df3007cbf3c0c2aa ext4: avoid cycles in directory h-tree
a93b04ab81b7d322d38cc1265e98718eea6486ba ACPI: property: Release subnode properties with data nodes
691aea25809fb881c6e561cf40beecbefbac9116 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
ff71bad653e3163e8c5b9da748e4f52fe751ac7d tracing: Fix potential double free in create_var_ref()
719d2a272296c538c8e59a905ac1678e83b9b107 tracing: Fix return value of trace_pid_write()
8efbe8c851e6118007eb56607a01bed732bbabfd tracing: Initialize integer variable to prevent garbage return value
9d721ffd63ff89e9f7bfc101e0f23b6b817ae1b6 drm/amdgpu: add beige goby PCI ID
71af2c6ad2d98a978a73249e00d14fe75b99bfad PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
69dc406e2f541ee4d30964099c241b792592006d PCI: qcom: Fix runtime PM imbalance on probe errors
3a07aa8ce25247d42666166c5c44e3cce39dd52c PCI: qcom: Fix unbalanced PHY init on probe errors
64e4016684073f42c569cb3bb8d62ceb319ba0a1 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
768947ce301fd4a195d59d3c517595b10c49f616 block: Fix potential deadlock in blk_ia_range_sysfs_show()
e8cf0aed9930a7175ccbd3cb0795eb81705af6b4 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
b3e53aa94e3b46e9fc064830e23d620483badfc3 s390/perf: obtain sie_block from the right address
b306df001087c4b30881249a401a5755460f1465 s390/stp: clock_delta should be signed
484c4eb34ce4d261658e1ec8a10e47e396371551 dlm: fix plock invalid read
99fe56b3f670b961a4c4b6dfeda85c79a2f8aa72 dlm: uninitialized variable on error in dlm_listen_for_all()
1b8764cb287532fb742bad83844295b7d9beaf5a dlm: fix wake_up() calls for pending remove
35701cf8d741f9309810216669a1fbe25bf5a589 dlm: fix missing lkb refcount handling
7b2bc75dd4f6e7464cfa5d56ddfdb5cb4a0f103a ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0e915f28217e39e1babb83ea6e77dc07ffae01ec scsi: dc395x: Fix a missing check on list iterator
a440285bb6984c3364d1a14333416193fb235410 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
58ac395aa0d6a197b35c3aa9530750ee7be466ee landlock: Add clang-format exceptions
4ee0cd844defc1a7d14a5c105077a7b84db84925 landlock: Format with clang-format
d71b7069e2e2f5de90bfcb0cff304f59a541e47b selftests/landlock: Add clang-format exceptions
3d0b519ec99afb19049e94ed4c536459c2ed9ca0 selftests/landlock: Normalize array assignment
eafc61c22d6bbac660d9f3ccfcc5138ffeb93362 selftests/landlock: Format with clang-format
b53c39093f9e036d21d46c277842bd083bc71658 samples/landlock: Add clang-format exceptions
be29e36da1733bd2c74e93ebecf669b1231c0212 samples/landlock: Format with clang-format
c27210a26760ea7613dfc8cc29e3d0dcf84ae599 landlock: Fix landlock_add_rule(2) documentation
71e6430560a8799a2f608cec7c27823cbbc92511 selftests/landlock: Make tests build with old libc
bd44848b21ab8d087907ae845da4e3a095b87327 selftests/landlock: Extend tests for minimal valid attribute size
d18e26867accd67e849d69193448bd287651da40 selftests/landlock: Add tests for unknown access rights
44a3679c0cc6be8b873abb68e524c863aa131b3e selftests/landlock: Extend access right tests to directories
bc45af75b50a3da6e36cc60873de36afbcae06a0 selftests/landlock: Fully test file rename with "remove" access
d90cbe716d53c9e321e4eaa36e8a929d21c30699 selftests/landlock: Add tests for O_PATH
c3dd6749218c5ae97cf0c570c893a06dc1991cec landlock: Change landlock_add_rule(2) argument check ordering
5049ceec05542b81acef0d244be3ff4cea90df62 landlock: Change landlock_restrict_self(2) check ordering
6a4961cd1b6eb6e07a1b3a854c031abee4c8addd selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
db7c5a48064f14e0f5d7d0ab252945e5ebedefae landlock: Define access_mask_t to enforce a consistent access mask size
6f2c28c0d03b0a0409064e7cd2e5fff5b2113939 landlock: Reduce the maximum number of layers to 16
bbe4884159b3bfc0881760d1017fca66760935a4 landlock: Create find_rule() from unmask_layers()
a5f232a3cf4af133e6630359b44a74a0772510a5 landlock: Fix same-layer rule unions
bdafca19e5ffa7ff81f9665a47bee48ff7624a00 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
db6eb6faa16fd9877b28cc985b27c0c90af9fb52 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
c00ad4175881c9156dd3b421e040500e67c892d0 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
cf2796a1f6ae02eefaee06960b2813b4ec820947 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
c7ec93488420495f8a1c7c7c9a101203f3d0a4c8 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
d69656d707beb04e0c605022dbd8efd5536dbb59 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
60ab07fba6b0f1a08905824adeb1e1583c917720 drm/i915/dsi: fix VBT send packet port selection for ICL+
b5a32c2c275cbe930d1713b5b02bf349f6e09505 md: fix an incorrect NULL check in does_sb_need_changing
0cc7e9f6fddb933a39dceae35a0a68c4f86bd1c3 md: fix an incorrect NULL check in md_reload_sb
f779f2a6870e363666b7e6bf4f1e1c2b0bb21262 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
2f8bc14cb687dd529056b0864700860cc99e6216 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
4f44f1177dec044b22a3bedddef4ee5f6ad8c17b media: coda: Fix reported H264 profile
32b54f00a20ec72ab88973e325ee7bb0e8da399a media: coda: Add more H264 levels for CODA960
e9a9e5027fcb5f41928eb3a377a4ced69b9ef5c1 ima: remove the IMA_TEMPLATE Kconfig option
4fea80afceadd95f2d7a06508b6a09591cd2e70b Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
5836cf0d7762fda770b656de53f4316a0ced3d37 lib/string_helpers: fix not adding strarray to device's resource list
f92d791c0769964e13b0a569076a8d4f6da7d948 RDMA/hfi1: Fix potential integer multiplication overflow errors
8f955d5d3b267e63326a2580da9471b3f39e10f5 mmc: core: Allows to override the timeout value for ioctl() path
8daa934855220291279ea6e7b8baf31f1dfebf30 csky: patch_text: Fixup last cpu should be master
e625a715a8c9f1d1bdfb87879e0aaaaa60603645 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
4538db43a4c9d9b6a2e0d117c8945987f5b1108e irqchip: irq-xtensa-mx: fix initial IRQ affinity
59239ae98a4c49bf1fb249c65166ba1ae74957dd thermal: devfreq_cooling: use local ops instead of global ops
fadff3ba69d3ab00d449ee701bb357ab4f1d6127 mt76: fix use-after-free by removing a non-RCU wcid pointer
edca71e5631f9077f29e44d9041af65737f8cecf cfg80211: declare MODULE_FIRMWARE for regulatory.db
5ee9481acc22e3f313f0f70a18bc00592d91c2a4 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
66343c1abf0653e84a5ac199d91091a93b01a2ce um: virtio_uml: Fix broken device handling in time-travel
5e338ff372d32d388f366c42104bd6d350808a78 um: Use asm-generic/dma-mapping.h
c8243de027a7b2452dacbb7ede110ac24002164f um: chan_user: Fix winch_tramp() return value
af94170391dfcbebf8ea3e305d7f6dd987572769 um: Fix out-of-bounds read in LDT setup
7cda115e8128c3f1f21ddcc9a0d2a409ca29a0eb kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
29b868d9c3278ea37522e8a911f86fdf2e049928 ftrace: Clean up hash direct_functions on register failures
6725b6f8045b3f23b3c1ff2c99c0dc6d84d2e513 ksmbd: fix outstanding credits related bugs
a710113de63553f1ac9a60fe6df407d640db3afc iommu/msm: Fix an incorrect NULL check on list iterator
a14721c0abc31726b464a6ccd3f579c76e163d4c iommu/dma: Fix iova map result check bug
3f62e8b2dd6207cf89b2db223419a44c7ecf3f7d Revert "mm/cma.c: remove redundant cma_mutex lock"
595a68c0e3fb6d70f46e5f4d418ce25b81db2382 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
dbe5724a3b823c3890ec2384ab3edabc070f6af2 nodemask.h: fix compilation error with GCC12
e8e9a162c6a7c6fd26191faca1e613a0e989cef5 hugetlb: fix huge_pmd_unshare address update
274484b8ad9494747f105812b86bc173d4e447af mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
ef6779a6ed38ee7eb8d60a6d2c1d07c4ee4587da xtensa/simdisk: fix proc_read_simdisk()
dafa759a325341ba8596868374ed2b1216ea76a0 rtl818x: Prevent using not initialized queues
61b95c7720d9e4b9cb9093a5747284e6dd998d65 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c42046c3d203cf272b9a03293b3fcbd019660ede carl9170: tx: fix an incorrect use of list iterator
497a2a9f158f31b5b791b8022272c2e36c5936d1 stm: ltdc: fix two incorrect NULL checks on list iterator
4e22bc3031802422a659907593ec6e8efb7ea9e5 bcache: improve multithreaded bch_btree_check()
ad433abf44b04a871af5b86f8e33c60fff2d5ffd bcache: improve multithreaded bch_sectors_dirty_init()
97cac5ae5be529d9b9d56818e718d55311e0bdaa bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
7a444ba90177c3671ab53b5e80579feefe2c84ba bcache: avoid journal no-space deadlock by reserving 1 journal bucket
39bce6b82dfd999be7b66ed7be0a336b8008ad98 serial: pch: don't overwrite xmit->buf[0] by x_char
049d5a78f9f09fcee7bb288c69ee073f92c9a458 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
5fe9b7eabb8a611bc217ffe20b8992704f76181f gma500: fix an incorrect NULL check on list iterator
e025a02ebea6c1111eec200e08cb4dcbf84ebd57 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
ec4883c14ef18890e5e8a2de1c265eecc2cf1cd4 arm64: tegra: Add missing DFLL reset on Tegra210
83abfa183738928aa2a548e135e966388fea1fd6 clk: tegra: Add missing reset deassertion
52e930eb5e8053591914832fd4a3a47b4147e18b phy: qcom-qmp: fix struct clk leak on probe errors
87976a97ce1aef3157bff7fcda1fbe7fa1bdc2ef ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
b90bca09f6a7b6468126c905199241ee350382d1 ARM: pxa: maybe fix gpio lookup tables
1eae78c43c68f33fb4362ddd26064be2ca95f7cc ceph: fix decoding of client session messages flags
9a83d906c67e7d5bb005548198b22e12ce9e28db SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
8b984e5cf974e3f46fbf724e168fb2d9c4be2b36 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
010295dff18f54f381fd085a24208a55416d4aea dt-bindings: gpio: altera: correct interrupt-cells
e095afa1f34138923ae84a12954ee30a2bf08e98 vdpasim: allow to enable a vq repeatedly
b86fee18692ae4e72ae249928e51ac073f78bc78 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
605329bf83642bbf1223b5fa7bdee12507fa446f coresight: core: Fix coresight device probe failure issue
5b692f30fce788209f68f4cf8be1c91493a3c85f phy: qcom-qmp: fix reset-controller leak on probe errors

--===============7601823709421892543==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cc611c8e8d27-5a36e8f08e05.txt

8467d190a35f7c30b58f65b28a2728bb1f9587f1 arm64: Initialize jump labels before setup_machine_fdt()
9a6886faabed98b99ed7a42f6d90ae1f50a72c7f binfmt_flat: do not stop relocating GOT entries prematurely on riscv
e30672483b270ac1e8b2fa33717e428b95fef5ef parisc: fix a crash with multicore scheduler
762d07f30ac04953ef367475bfe03f402b17eac6 parisc/stifb: Implement fb_is_primary_device()
3c768b37ee8a064519fcf7f9bb3009e7aa7f05de parisc/stifb: Keep track of hardware path of graphics card
b422d85cb61da0f39d7930f5e2a71f809e3885ff RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
c4dfc2f253ae6befb4cd59a1d17a1c4c83a06163 riscv: Initialize thread pointer before calling C functions
f0989b9280937228c886610f78693a6e05f93de7 riscv: Fix irq_work when SMP is disabled
c8e32a993a35132bd798f9557ab6b5b475db756d riscv: Wire up memfd_secret in UAPI header
e374d0f538642eecfa7656b636184e9f02a3f899 riscv: Move alternative length validation into subsection
eb9339ead6581bfdf7030cceb9f02bf54b9616a8 ALSA: hda/realtek - Add new type for ALC245
751383f1eb9c4996b48395fa4f4071749d938a8c ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
2600f76b4c7219e97cd33d700cb8ef6f45180298 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
6f3f55954fd42b9a6c8e5c0530593c49697eeccf ALSA: usb-audio: Cancel pending work at closing a MIDI substream
5fe21c81e695659f1d70d95e47d41d152680bfde USB: serial: pl2303: fix type detection for odd device
cf63e0dbf3239607d79f8e097c40c58e4372a643 USB: serial: option: add Quectel BG95 modem
e26cd37bb6d6f27d54a9219732f568d052eb75eb USB: new quirk for Dell Gen 2 devices
ea4d14f3294188d66b8277f7e72da347375d9db6 usb: isp1760: Fix out-of-bounds array access
32271893749f0ec516ba6656fbf6c3e607dfdac8 usb: dwc3: gadget: Move null pinter check to proper place
b1d114f5c2757c72ef06c9af121cccf26c61b781 usb: core: hcd: Add support for deferring roothub registration
d31538f0102756f07d482417f276396f8f8b4854 fs/ntfs3: provide block_invalidate_folio to fix memory leak
f562e8c9a1748ec97348dfa2ce07ec82a23558dc fs/ntfs3: Update valid size if -EIOCBQUEUED
983b8005b50a037af7c9682b8162c5d8064b5897 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
13ae4d37b9c0db275b062cc876a2e04fb5bc9b30 fs/ntfs3: Keep preallocated only if option prealloc enabled
9c9202aba3a05774929eb8a2f39c5ee5f1fb5dde fs/ntfs3: Check new size for limits
c5d742844a6727f9167c7061e0ff9c493eb9aa79 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
426079538913708d42479fc6b542e030fce9b1f8 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
7b516eea96759d5579fa8ec3d7f4bbb65b5a55f2 fs/ntfs3: Update i_ctime when xattr is added
09ef31aeb9899d1a7a9f18563d029d70077479ab fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
66371911d852e18f5a8191eb0ff9e97cb30124f6 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
54254dc52a9beb54dba143b37fa044e3084f9e3c cifs: fix ntlmssp on old servers
729f6c2404c91d394df72652198a51f31f677b4f cifs: fix potential double free during failed mount
7ae84a8e2c84edc0d7b572ea184f3ede80ce0b3a cifs: when extending a file with falloc we should make files not-sparse
e4d646291d383b6178a24f64594dc6c3c2e59bb8 xhci: Set HCD flag to defer primary roothub registration
f7aa1fe989fff964274d11628e89816d6a2ed73f xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
3849b48155272938f94c9e808bb39e38b3df43da platform/x86: intel-hid: fix _DSM function index handling
de1ac0ddde8364c6d127f8c043ff37cca80881c2 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
697f16b0da8fb33151d4d84a6099758ea3b2b610 perf/x86/intel: Fix event constraints for ICL
0904329f361421ce6d0542c572205d5676a224c8 x86/kexec: fix memory leak of elf header buffer
d626656a532799589a35914817d60d8ef96add1a x86/sgx: Set active memcg prior to shmem allocation
b94be5a97752e5f4e54fdb4bcc5e6f0b0b7f4cab kthread: Don't allocate kthread_struct for init and umh
c3240c01c171c6d4ee3a6c621314432d14c7d697 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
b75a657ab82e65346c8c01c02245b5c960955ba3 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
1a91c4243d39f2bb9e8bc07f7c70e73d057f6503 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
2a7e651ba04aa41f60efdbfee523b20dc7ce7156 btrfs: add "0x" prefix for unsupported optional features
bc1dde56d11b4f3545da466615347b25703f580e btrfs: return correct error number for __extent_writepage_io()
796335597c65e8c1fda7162a0a0005874aeee208 btrfs: repair super block num_devices automatically
ee502b5e849dc17e1a0be5d9a0fce1b28aa6489b btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
237e5fad41666d8f243e80f2e513b23a5e9603c5 btrfs: fix deadlock between concurrent dio writes when low on free data space
7d08e778b82e0312048fa8e8bd817ce92a2b25fc btrfs: zoned: properly finish block group on metadata write
dfec797f6b74be40f7930bb0fabea95dccdf7571 btrfs: zoned: zone finish unused block group
da0acc727d40b9e4ca5aed7a91a1b35c2a8dfb6a btrfs: zoned: finish block group when there are no more allocatable bytes left
df6bab7c683257b22bf1bddfd5e8852ab67afe4e btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
961ca8a0cf96b96257fa4683e1b7291141402cf5 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
8503266df48ff96606e9332c546957ae40ebb17c drm/selftests: fix a shift-out-of-bounds bug
372ed7599b001e327cf93b255e422f37fe517802 drm/vmwgfx: validate the screen formats
31191216f89b8fcbd8690af6ced447202358a2c5 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
1507ea02eb43431273e89048df3c04a83f4da9f9 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
e3c89347c76dfdd067c3a01fc0999c39f6f2841e selftests/bpf: Fix vfs_link kprobe definition
116bc11bc88b7a0dfc04385f6e66b2445342649a selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
2cf0c1b6472578b5258793dea3893ebfaec02d77 ath11k: Change max no of active probe SSID and BSSID to fw capability
284a15f29610e188c94dc2a09731cc2978b7b5ab selftests/bpf: Fix file descriptor leak in load_kallsyms()
73010417f327e947d25a2b18c5de343ba25c77ac rtw89: ser: fix CAM leaks occurring in L2 reset
de28a9d99d0b48d7eb30d9e8d73054729b481df4 rtw89: fix misconfiguration on hw_scan channel time
631cea2c9771066cb6d6c5659cf068a53e6f4c86 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
823dc6c6942988c96ddebcd81766db5b4c9ba21e b43legacy: Fix assigning negative value to unsigned variable
573e64b7c0bf5523fedab55b8408e354dd3b91dc b43: Fix assigning negative value to unsigned variable
504ecc08594032f74651c8138f684d07fbf683a4 ipw2x00: Fix potential NULL dereference in libipw_xmit()
0a11d47a09351447e3ac360a75acdb74c4b625a0 ipv6: fix locking issues with loops over idev->addr_list
c0c81086efa18568ce15d7df3a302b2f52fb7bb4 fbcon: Consistently protect deferred_takeover with console_lock()
243a0bea5dd35777bf10084c02bd731f74ee65d2 x86/platform/uv: Update TSC sync state for UV5
ac4889d8a2d96b52a5dff750fe06aa9830f46461 ACPICA: Avoid cache flush inside virtual machines
f8438a51f3e12151553ec928aaf08f708364790b libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
1284eb4326bb1292bdee1d7ce65b673854d66e69 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
afc1c752ccadc3d127c3028f99ccbac8cec03289 drm/komeda: return early if drm_universal_plane_init() fails.
af3eb4d269fe8d1498a61912f7e00916413e3692 drm/amd/display: Disabling Z10 on DCN31
7f887fdaa4d1e251995a87d90c65734c97115a5d rcu-tasks: Fix race in schedule and flush work
935c9100ca44bd9690648d93ebf3d6d23c1ccef7 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
cfb796e8db9d97b0e70620ede894897ee657dea9 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
cd882b61ec4aac7aeffbf067f7dde0c8bc35184e sfc: ef10: Fix assigning negative value to unsigned variable
32d391ebb4f31376c3254adf44d07b666b256c2c ALSA: jack: Access input_dev under mutex
796df35dfe8b4732cf7fa06599b1157dcaaf2457 rtw88: fix incorrect frequency reported
77fdf03d150d4825008778b93d024d3d5936f9a1 rtw88: 8821c: fix debugfs rssi value
affa3e9519be4836907cf9cea68633bf54e415cc spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
ecc722e47da79fbfe84a97ba6c832dfecc3978a3 tools/power turbostat: fix ICX DRAM power numbers
b70a643a143c908ccabad9604d45d99034dd4880 tcp: consume incoming skb leading to a reset
5c1e998408449e9cf72067f1eb6dface86ccffdf loop: implement ->free_disk
7fe98660cf66d05117243600cdc1fe082e80b739 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
c51b8d11034d74e2834230b5f1658206e1e1b021 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
3ec8473fd80b55fd3d037ee8a7ddb8cc44ae089f scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
18e5d10c53a436c5e10a4853ae1c19701076e850 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
2ea5334e08203923b918a4de056068a5b53efcbb scsi: lpfc: Fix call trace observed during I/O with CMF enabled
68c43ebcaff8e0d2e6673f5daaec595b48e7685c cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
999ec8ab1c1f287acc1c2df235410c68fb250728 drm/amdgpu/pm: fix the null pointer while the smu is disabled
7605367c20bf6b30dc2d75556b96fa2997f5b574 drm/amd/pm: fix double free in si_parse_power_table()
6da5d6260616afc459143e2e07bcbeb35a34f51c ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
68202de7c79f5b4cc7accc4c6d0e3f29a0b41951 ASoC: rsnd: care return value from rsnd_node_fixed_index()
9afbdbcbc3e52d8e0ef60cbbdc19a129a70fd739 net: macb: In ZynqMP initialization make SGMII phy configuration optional
fb0b99abf763a708e1815c33019a472fa3703f59 ath9k: fix QCA9561 PA bias level
2412d91ac249f2e32823880543a17e6513872bbc media: Revert "media: dw9768: activate runtime PM and turn off device"
47e6b2636623644d4a7f38942a6607aaa1e21f52 media: i2c: dw9714: Disable the regulator when the driver fails to probe
8741a9356ae9b40ec54923e5917f87b3a995c064 media: venus: hfi: avoid null dereference in deinit
94ee51b98789a7fb63bbe233c68c4ce71825308b media: venus: do not queue internal buffers from previous sequence
0230329574822c5a09f445ee55d2aae5785f22fe media: pci: cx23885: Fix the error handling in cx23885_initdev()
809357ce9814e72e045a2169adb3e1c619c066f5 media: cx25821: Fix the warning when removing the module
765280766f84a80ff5defd11a7829b43ac24def7 md/bitmap: don't set sb values if can't pass sanity check
1c0949943f22408c7ece0070f537ed338e90ef63 mmc: jz4740: Apply DMA engine limits to maximum segment size
7f6a60ce2bafe7b3da042aef664407b573db8a7a drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
40e3cdcd4916dea91ce05470029dd4ac0339782e scsi: megaraid: Fix error check return value of register_chrdev()
32f4013eb6eb95cd0ea343c78a520bbe1b8ad53f drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
d91c9eeba64b61e514280f1418600f5c895dd80e scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
7da2717256feab5868531d50091f8ae7958e62cd scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
6e992c15ba77d592d45026969c8e03ac7ddbca37 ath11k: disable spectral scan during spectral deinit
7e1591a56b41b13e32ac5dc7aa115b06c482684e ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
f5389258f8b85787486fea9f77ddd499b042bb66 drm/plane: Move range check for format_count earlier
0ab50da3d968466252b2a1ec6929aa70b2f92c45 drm/amdkfd: Fix circular lock dependency warning
0f35ef4ecb7e924a0f717d94c75a658ff009e116 drm/amd/pm: fix the compile warning
b71fc4dcbe4579714d54f777c7e5bf117b83bed3 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
8db7d5670cfd858e081f597ce30084059d74414c arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
16351999c1ceabf75f0f3717cb109302b8b93b54 drm: msm: fix error check return value of irq_of_parse_and_map()
f75661cabb15dcb90d8f7f379c8cffc436ef8df1 drm/msm/dpu: Clean up CRC debug logs
ec2f06a236188909f778fc7f87a55bf8d57cd052 xtensa: move trace_hardirqs_off call back to entry.S
42223cddef3597470a2f7bf854817ee7e0c98638 ath11k: fix warning of not found station for bssid in message
ad586355cf6c8125421c0db83982e90875c36b63 scsi: target: tcmu: Fix possible data corruption
1bbec4f7fa37e41d174c7e9ad2da7b95997fc062 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
96055d86d19cd1e2299313f998bdfae61008656d net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
50082ca8c77a91aa298847fd8604e30f7f468fee net/mlx5: fs, delete the FTE when there are no rules attached to it
e5aa4e6a4f4cd570feabaaaf82e6857a44bf3163 ASoC: dapm: Don't fold register value changes into notifications
f72b03f5618dda2adf0325d8a458ba1102b63eb6 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
7dc56726795e2e62db44b798a5a13286c2eafa34 mlxsw: spectrum_dcb: Do not warn about priority changes
ec41a9a18c1ae59177f5313e364064c750a413a5 mlxsw: Treat LLDP packets as control
96a170795b6d6763fd1afe0ad3cd1803f9e50144 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
2a303a1d32db223885ef1cfff7e90fa9e5da62c5 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
a0ea0384588675c54397b791b8137b12e98cacc3 regulator: mt6315: Enforce regulator-compatible, not name
dde5bf91bd80c78c5dfd4933edf8e600fa87c201 ice: always check VF VSI pointer values
b65e41b5cbc3fcf34bf529188e6f3b863b8ac90a HID: bigben: fix slab-out-of-bounds Write in bigben_probe
fd351ef5ae23b34c0bd87c614ea5f9092582799a drm/tegra: gem: Do not try to dereference ERR_PTR()
0ad290270ae821c14fdb19238bab6372563ad829 of: Support more than one crash kernel regions for kexec -s
079cb110881254a453302b314dbfb0959c3880be ASoC: tscs454: Add endianness flag in snd_soc_component_driver
28747a51b4170d03c1ace27ce5e115715d633f16 net/mlx5: Increase FW pre-init timeout for health recovery
2313a021cbb79b8479372a3e40b9a79ed160ae2e ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
aa5b24259eda5287e0ea80f388bae9ab597e9039 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
dadfcfe7533c15236ffccf27f20ce3717e6fb4fa scsi: lpfc: Inhibit aborts if external loopback plug is inserted
4631c23c0f33a766859d440e1c69420e54d0e7be scsi: lpfc: Alter FPIN stat accounting logic
ddf18f9e16bd027a25e637036f8a94ba11b18784 net: remove two BUG() from skb_checksum_help()
f409637cb4df948f8bd79df69e2dac1de46664f5 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
25d29cc2258220efd0ace35ec898654fe53df4eb perf/amd/ibs: Cascade pmu init functions' return value
de23e0dc6963c7d4c314a4d4db380f052689e714 sched/core: Avoid obvious double update_rq_clock warning
8b8724c17870a056470d8db3c49b34aba0a46a59 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
fdb227af145dcbe9a6327d979cf892fd2fcda56a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
31a0bf40a5dfa2fd348fcf51a426a27b18365218 fs: hold writers when changing mount's idmapping
173c0212fccabb90eaf7729534ee4ece1c26dc67 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
7eeb0ad2856c80f08bbf66e47bcd1fd89db5cc49 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
0abd1c167de899e6082ad849e393689b5e7f025e ipmi:ssif: Check for NULL msg when handling events and messages
ab8382723edd6d6ec1f218c54f14fafb19ba04e4 ipmi: Add an intializer for ipmi_smi_msg struct
92fe938f9d49e44f275a43c0a6a74f0c798ea7ec ipmi: Fix pr_fmt to avoid compilation issues
511e6b7b5fda9544e8ead076734a54da0b884a8a kunit: bail out of test filtering logic quicker if OOM
f8eccca8d6f327f80cd578c940f49aad8b9c7338 rtlwifi: Use pr_warn instead of WARN_ONCE
1b4c9ae74286879524326f84c2fb5aa4eedbfbd3 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
443bc2486836d16a624c7934a35ef6c9b0544d15 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
928d09d6bb230f990304dbbc7b95c0a52ed455b4 mt76: fix encap offload ethernet type check
272d63064b4b8e64f28bfd5c943c328c248a68c4 media: rga: fix possible memory leak in rga_probe
221d7b74b7bd3cc4a9ae59dd1b302bdbf5cb6920 media: coda: limit frame interval enumeration to supported encoder frame sizes
ff2fd0ca855be53d84f6090c980e54b9e3d4bfbb media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
7ca0fc99715fcc1b4888a1e17c838ebf00dc0369 media: ccs-core.c: fix failure to call clk_disable_unprepare
97637a759c43aa2b11c448c878e87f8d285c9e9d media: imon: reorganize serialization
14a6bd7c36823de50146fd675e4d3f6ce1377b17 media: cec-adap.c: fix is_configuring state
70055f1644fa1d2a40a30a6049826715e8ef881c usbnet: Run unregister_netdev() before unbind() again
d9bab63b5bb189342288d24f35f9c698e801c62c Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
d29da1df90ac4936bf64b3ab494dcadf4b338aec Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
d1930a44e586a2adfa72f28c942df02c83a017db Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
edc282fe6d93478385708c695815be029b126d77 bnxt_en: Configure ptp filters during bnxt open
702448c1e175cb00e521c11e96c777d9717c091e media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
8e16cfb95eb01b299cda03062d99fff4d402f768 openrisc: start CPU timer early in boot
fb60e0b0f6ab1fd11f5db9f0fc15fde36946b08e nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
fb0d8b5cd4bc39741aa8907641d648c0aec32f6c ASoC: rt5645: Fix errorenous cleanup order
a30081aad196885ee4603005ce992e97cd86dc44 nbd: Fix hung on disconnect request if socket is closed before
64fed9f1981aa9f4920514ef0eb49ce8ddb6dd57 drm/amd/pm: update smartshift powerboost calc for smu12
bd01aae6154116100918e67cc8b605477755d5bb drm/amd/pm: update smartshift powerboost calc for smu13
2a4111dd7888dd49b1b65b8bf74d453c6d720564 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
896eeeb404f58db99b8d60b756fe93f94bda48d1 btrfs: fix anon_dev leak in create_subvol()
6bdff1d7088921ec8235bda69a56aca1d6586b8e kunit: tool: make parser stop overwriting status of suites w/ no_tests
bfe580cde1e3e5890ba7775ab6a29031a235574b net: phy: micrel: Allow probing without .driver_data
29d2f58e58652e649e5d7e26987c8491f24aaee8 media: exynos4-is: Fix compile warning
64138a0b646fbc44d55250b68471afdffe3bf5d8 media: hantro: Stop using H.264 parameter pic_num
314e12a0090e60c9b53efea50b0e613ae7c255da rtw89: cfo: check mac_id to avoid out-of-bounds
84439b4ede302f72e2fb466ebefa898c9df04f7c of/fdt: Ignore disabled memory nodes
fc8b417fa9449654455dcd9f67ce158e1ee6fa9d blk-throttle: Set BIO_THROTTLED when bio has been throttled
74e65d4a9e67c17eff6a6bd8392e04bcdabc69f0 ASoC: max98357a: remove dependency on GPIOLIB
9af776a52d98a5e7bcfc60da4a241726dd2e4a39 ASoC: rt1015p: remove dependency on GPIOLIB
230ff9eef36e00782f8d17142af322165df41bc2 ACPI: CPPC: Assume no transition latency if no PCCT
70701df62110f0121d1da326544a0a80f9b0d820 nvme: set non-mdts limits in nvme_scan_work
9f84a266583bec7260fe34af4056e2d3a9fc9e29 can: mcp251xfd: silence clang's -Wunaligned-access warning
975c77d150958bfec0baf5bf8f46e0be7b8e73f4 x86/microcode: Add explicit CPU vendor dependency
a04cd07e2082957b3167c6bee480210fa80133f1 net: ipa: ignore endianness if there is no header
5d37af388a77f17ec6dc6492d70280d2ebad2a85 selftests/bpf: Add missing trampoline program type to trampoline_count test
079ef3627c72f14737d6fdb5a4a3e5010c04d065 m68k: atari: Make Atari ROM port I/O write macros return void
5ae8dda300315adac950740a2262c33cc519c855 hwmon: (pmbus) Add get_voltage/set_voltage ops
b7406e001c8f7196cc8e455629fd5fe53ce43c6e rxrpc: Return an error to sendmsg if call failed
478d4d834a6b379ed231ed7fe5000b33ad8bd30f rxrpc, afs: Fix selection of abort codes
22c1347a136b4a5a2992568ce91f7ae88de21844 afs: Adjust ACK interpretation to try and cope with NAT
77a24f55476826a22d069dfe78ab10c7a4e778ab eth: tg3: silence the GCC 12 array-bounds warning
560dd67983fed21ab137b00694ae576ba60a52af char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
cfab1dc7981a99da0cc7182d0b7ac930bb404d38 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
ac41bc14146c3b649ec042cc3e2b9a78380893f4 gfs2: use i_lock spin_lock for inode qadata
01dad4de84d252a6470032b8027a031c6989ccc4 linux/types.h: reinstate "__bitwise__" macro for user space use
039479549635233561254d89173a736d7a6fd732 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
71fff14d7db70d5a007dc0af24d7b726d33c80bb kunit: fix executor OOM error handling logic on non-UML
4d1d4057a5584b6276e663c968a29952be6babbb IB/rdmavt: add missing locks in rvt_ruc_loopback
537a69600841565f6cf20a35317a580a3ee93c25 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
c9f1fc35ccac5d848e242a9940368c85fe956072 ARM: dts: ox820: align interrupt controller node name with dtschema
2a8252cd6a7a77774bb6f3597db9a30e03a493be ARM: dts: socfpga: align interrupt controller node name with dtschema
8883b1afada9b1f6562d6eed13cb1c8b500a0f3a ARM: dts: s5pv210: align DMA channels with dtschema
3426de7e0c9ba48d7ddac938a1dc84a57c8e09cb ASoC: amd: Add driver data to acp6x machine driver
8ab6978bb001be9d8b0c11fbf4cc4c8a8746240b arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
ee108f72b30d42bdbcde3aabe124d2b23375f634 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
405890447bb784699787604724b3d1fa8cba64a1 PM / devfreq: rk3399_dmc: Disable edev on remove()
42e6654f7b87b6b82397215e3512c2f687076caa crypto: ccree - use fine grained DMA mapping dir
42a58a372f297aeded55a60dfffa3c6d9c39a5e4 crypto: qat - fix off-by-one error in PFVF debug print
6a6e868e0aec4cf6110bad0370aba0b0f5a50351 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
75abd7b30639bdcb913b7612dccf913f6527b925 fs: jfs: fix possible NULL pointer dereference in dbFree()
471c9235a90a16049c6ba5cdd1c4e5b6f8a9aa69 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
837505b478ddf3d231255fcb6177d274bb1188f0 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
ba9e6aa046a48a8d68cf5f77aaa4fabeea10922d ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
4997945955747f6524b167f8283e2e828a64439d ARM: OMAP1: clock: Fix UART rate reporting algorithm
bcecee146d4b4be482657c1c599bbc045e36345f powerpc/fadump: Fix fadump to work with a different endian capture kernel
5de86022fe17b153b91517128f956ccf8a627ba2 fat: add ratelimit to fat*_ent_bread()
c856eb6d0352bd249b8ebf7f1f02c08f29dfbc8c pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
bcf97e65d01b8f53be7387ed896dc60fdc637944 ARM: versatile: Add missing of_node_put in dcscb_init
77cd432e62491d0bec4a63eb9d821ebed68652c9 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d23f373e34b3d7bfd4c0fff8741f21b716f0722e arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
7117ad67bcefb84dbd496339365b79d4bf51db8b arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
2bb754f92cbe6efa0eb26d000df0b93967ceccb5 ARM: hisi: Add missing of_node_put after of_find_compatible_node
7866d60e6ec3c07b1cb0bc499c40852793e4f8bb cpufreq: Avoid unnecessary frequency updates due to mismatch
83f0dc87c01427ce1e48a7fe13ee0fc94080c649 PCI: microchip: Add missing chained_irq_enter()/exit() calls
f380f0dfaf20555f2b5bdc49b70f06583b5c3dc7 powerpc/rtas: Keep MSR[RI] set when calling RTAS
1bec2f1308efe0698f69611d9551cb14eb77112a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
36470b3ab591af3ec1fb2673ba4eaa1e67abb397 PCI: cadence: Clear FLR in device capabilities register
6dbccff5485f62d0696fc105e6ee97388302fb0a KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
f53ae12662bd7fca8fa54774e2b3ee94b58b8be6 alpha: fix alloc_zeroed_user_highpage_movable()
56ef29dc46d7e211a82e35a85c21dc0518075820 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
8626b04c00955e27d9e3ad4ca9e447896da919d3 cifs: return ENOENT for DFS lookup_cache_entry()
6ee4059fc2d3616611b3b423979dc6c9bc2327cb powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
e60d2a88e317f7e4dc65671cfaae9a07f40b4c5b powerpc/xics: fix refcount leak in icp_opal_init()
6206d805d4da5b6f6187a359b77e9fc66052e33a powerpc/powernv: fix missing of_node_put in uv_init()
25b2d916fe35c361299571f0cd4c8edd46871c77 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
0d4ae2954097e4f48dd006c83c368b6e6d040495 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
661c14e097701a384c6c76fe1ed0ece72571b777 fanotify: fix incorrect fmode_t casts
dcdcba5e7ba2d0e3119280bcceddb55d120f875a smb3: check for null tcon
afd6c5da1184bb27f65519ca7491889b553608ac RDMA/hfi1: Prevent panic when SDMA is disabled
8e89ec62eefc32d7039365661228ee7eee4f575e cifs: do not use tcpStatus after negotiate completes
c7d1957c115bb7ca5fbcc3c26b679fd0f526a36a Input: gpio-keys - cancel delayed work only in case of GPIO
04156754b72245563cede336a953f8563d42b2e1 drm: fix EDID struct for old ARM OABI format
00f9097db19499ecc5f7fb6845a630438f9d016d drm/bridge_connector: enable HPD by default if supported
8194c88640f8391aa2209250ae6bf57a422ac7a3 drm/selftests: missing error code in igt_buddy_alloc_smoke()
a0347806e35a490461196f48569f49119e68a6d1 drm/omap: fix NULL but dereferenced coccicheck error
1e05b102abb817243ed2765f87fefd0a9153fb4f dt-bindings: display: sitronix, st7735r: Fix backlight in example
2407fa7440cdb319f8e29e2e0f17c58667ddffad drm/bridge: anx7625: check the return on anx7625_aux_trans
7976f74a012801742c217304774177f6351b2dfd drm: ssd130x: Fix COM scan direction register mask
9ee8960620e35871121e531d263f21a7e8181e60 drm: ssd130x: Always apply segment remap setting
1809a195b463e9dc781a379d44d5860bf2d77f0b drm/solomon: Make DRM_SSD130X depends on MMU
4ea7df2b3855adfd443b90ca4480e37c8a295a8f drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
5ab95417743ff134fb236b217872b5296575a309 drm/format-helper: Fix XRGB888 to monochrome conversion
73625e81f72289934512bfc01eb8b2fa5bff1259 drm/ssd130x: Fix rectangle updates
bef585830107235dcfd2ab69cf6895c84a779707 drm/ssd130x: Reduce temporary buffer sizes
bde46fc0e014145dd8f3093f1cc4ec60c86f2423 fbdev: defio: fix the pagelist corruption
39354a831501ce3ab1b925455c54a3218cd310ec drm/vmwgfx: Fix an invalid read
1660141115fec4570a8f4d99aeca6aabb77936b1 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
34181c476fa5d213f5530d5e5792e86929adc990 drm: bridge: it66121: Fix the register page length
97abf50792ea2b48d3156d6dfcd05236d16c9755 drm/bridge: it6505: Fix build error
2042a3b8695c0e24169243df834bbc9bf086f600 ath9k: fix ar9003_get_eepmisc
058e62d18072798b1c73c7b324cd722aa5260da8 drm/edid: fix invalid EDID extension block filtering
e966ce05ce2ba30c0886e8e7d597e8bdeda74d1a drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
f63ff723ef785189fe66eefcc57a532d986d54ce drm/bridge: adv7511: clean up CEC adapter when probe fails
e0582109b644b27741d35eab40393056eea9ed47 drm: bridge: icn6211: Fix register layout
8b530fa7285c0260930ddfef41cbdd2792c3ecf6 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
3d5bfde96283b7d0ba49ea79b9da6d0a36757576 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
dda900356711bd1af0b00266fb4db7acd24edb69 spi: qcom-qspi: Add minItems to interconnect-names
aeab4fda5ee0a115e5454b370bfd43ae56d203b2 ASoC: codecs: Fix error handling in power domain init and exit handlers
5e30758e758c9d3fec5b1aa639545308fcd49c09 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
532e695d3d0128d4c65e4e6175f8ad7665de610e ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
ae55474045ad380d01c8ab65c1c4a34c2ae54771 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
1790ac85bdb46d66a5363d1f32acb85ecae39a59 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
c188175a90025e204cbe7538883498c1bd50457f docs: driver-api/thermal/intel_dptf: Use copyright symbol
02a810086b25c216e164647de4f67f1cafc55cb1 x86/delay: Fix the wrong asm constraint in delay_loop()
1ad83b87adf1f850f690a66c5bea5298bffd300a drm/mediatek: Add vblank register/unregister callback functions
23c70e7febbb24828723846396c7018afa0ed66f drm/mediatek: Fix DPI component detection for MT8192
82a1a52d303e8c4b57b2a84dcf98727cbc023434 drm/vc4: kms: Take old state core clock rate into account
57594740cd30b17d070cd9863cff911f55ecbb60 drm/vc4: hvs: Fix frame count register readout
7663abb32992a8760176bdec52539e9156940261 drm/mediatek: Fix mtk_cec_mask()
5335c6236feeb099fdc630c9e395fbf54954c13e drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
6e1b3206c7848b786d061290fccb1f0856b41e49 drm/vc4: hvs: Reset muxes at probe time
5ca69525c5214c63dd701a164ef5246430f654d5 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
d3e42da9d2ef5aab08c73fca22912b80811c29d8 drm/vc4: txp: Force alpha to be 0xff if it's disabled
df65759b86b10bb12407cf957df6e1f65e27923b libbpf: Don't error out on CO-RE relos for overriden weak subprogs
1a30b4ebeb1036ab0a855cfdabef701ae0299991 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
6eaff608df3673c78c29d61fa391b2685b37f8ed mptcp: optimize release_cb for the common case
067498ed0a243e7a9704b65eabab3128d1333410 mptcp: reset the packet scheduler on incoming MP_PRIO
7aed369853924ac90e83bbba4c8cfafd7d2a93a1 mptcp: reset the packet scheduler on PRIO change
178eeaf7bff3eba4d6bfa3570eccc494d428c1db nl80211: show SSID for P2P_GO interfaces
324c441cd9609f8647495af6391b8a7c193469a6 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
9f3c9dcfa2ebd934d124a3a51820d4f1417d8fe4 drm: mali-dp: potential dereference of null pointer
850f8f0b38f6b337ebd0ea74ef3b52c094e3d246 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
220b1d6419a436b4163e32332a4c1b0f30831e66 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
78080436561725934b4772f60c85852c84fb0215 scftorture: Fix distribution of short handler delays
741bbb719ac4095dbc9db11ffecbece8e4f22751 net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
64d68757c903a9df3ce2972c1afc2ff1aa8d8729 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
18d9167772cc294f47e1a9fbde296b57f5f8e122 ixp4xx_eth: fix error check return value of platform_get_irq()
ee961dfba3e09437ce421287cfe37e0244591a6c NFC: NULL out the dev->rfkill to prevent UAF
1ca42e9fcb77efbafbd44762c7a819fd5f36cf4b cpufreq: governor: Use kobject release() method to free dbs_data
027c929579273ef9e83bbffb5021015ce627ff8c efi: Allow to enable EFI runtime services by default on RT
4117511db4a2507a5d661a1f1892f1011c035453 efi: Add missing prototype for efi_capsule_setup_info
51ce396cd7221a730156b15470fd44a9c352de84 device property: Allow error pointer to be passed to fwnode APIs
9165216245519241a71be1bd1c1d8cf8e3277dd7 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
997d471d5caa0fc65d90e71ec59f75e97b3d83c8 net: dsa: qca8k: correctly handle mdio read error
155c54a94c29fed840ecc36a0d0fab22e7a7f3d8 target: remove an incorrect unmap zeroes data deduction
c1c815241a4aa2b5889eb4d741c8e0076c041777 drbd: remove assign_p_sizes_qlim
a14aa1d468f76f7f1c800d9877e4efed75f444dc drbd: use bdev based limit helpers in drbd_send_sizes
cd17db18444a102daa8338771d1f0d8fa05350bd drbd: use bdev_alignment_offset instead of queue_alignment_offset
6abf7efd0b9505b6fb73018a5afb9e53ac826993 drbd: fix duplicate array initializer
3c59dd3e4caf633992fe7a086356a61933914335 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
e7b581d43357c03096116bf5a153caf4a0fd38c5 bpf: Move rcu lock management out of BPF_PROG_RUN routines
727778f81d73aed5837f6abc17aabb771a6a52e9 drm/bridge: anx7625: Use uint8 for lane-swing arrays
2399d3d38c938f4e38be49df1611bad58ac71ba8 mtd: rawnand: denali: Use managed device resources
fee095c34ee377b5471465bc7357f8dffd9e90ce HID: hid-led: fix maximum brightness for Dream Cheeky
4df82184679d9dd22be6487dee294c3b86b633b2 HID: elan: Fix potential double free in elan_input_configured
75494dc7cb12be983dea183c096f4a28a637ef2a drm/bridge: Fix error handling in analogix_dp_probe
b56854842ba28298a70719974632c5d6cacbecc8 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
55f7c5cfa5db18d4c518090845cddeb476e8d4da drm/mediatek: dpi: Use mt8183 output formats for mt8192
15f01ef56fb493635c4a2f6af11d39b1d80411ad signal: Deliver SIGTRAP on perf event asynchronously if blocked
736e924a541cd583f52da6c8e6b0e626fe89fc1b sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
aad03177b8c391e62f48eb3459f15048b3354128 sched/psi: report zeroes for CPU full at the system level
a5844fc6ac9ac6d739435a3eb32523e71942556a spi: img-spfi: Fix pm_runtime_get_sync() error checking
37d63a78642026e1857e4dd76d12e2f50d759a5d drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
8ac0ae208188b9930215c4d013c0c9077e686b1c cpufreq: Fix possible race in cpufreq online error path
b8ae8319780cf60316e0785dfa86d40624462ca1 printk: add missing memory barrier to wake_up_klogd()
f6e4bf1a35d2f691b6ddf45e4e067eecba3bab75 printk: wake waiters for safe and NMI contexts
1519037c4a76e921899275ae1e993f6f200bf15f ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
9ece683fd91b0c24a275e6429a3c7b626f7ef4b8 media: i2c: max9286: fix kernel oops when removing module
1fa7f8932813a93ed6768a2a4543f1368699a0fe media: amphion: fix decoder's interlaced field
763a8095c29c1aa206323b696f6f6b15b125bcb6 media: hantro: Implement support for encoder commands
221cb0d269723c26d288af0b5e2108192ed45f0e media: hantro: Empty encoder capture buffers by default
41ea608ad01fcfcd78356c321054409b36e733cf media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
70550e07f237f7c58c10ea99c8c47bdcc7eef7a3 media: imx: imx-mipi-csis: Fix active format initialization on source pad
01b33e57e6b4227ffd889cc79e0e8d3776446148 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
031a19c42283942be10ae79b64e1ec0012b5cba5 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
08c4ec07af116d90f9973cf8301dcb10e6a45a4a mtdblock: warn if opened on NAND
3311069bb54e50bfc90ec41788a5eb175ad66029 inotify: show inotify mask flags in proc fdinfo
9bf39de2bafff83a57cb17492f7d66fee6ac722b fsnotify: fix wrong lockdep annotations
b570cfda71b560f3bdc41ddca460492cf1476f85 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
ac14b6c691fab267b2a900b4bf8af7798611d08f of: overlay: do not break notify on NOTIFY_{OK|STOP}
08bf5f986a22740db0093ea6dea36eefddc0dc4f selftests/damon: add damon to selftests root Makefile
c612b5d1f39b3e92dbea789a92e3f805d906b17c drm/msm: properly add and remove internal bridges
693d108ee5aff87cf5782602c43a0fd39e6f2e71 drm/msm/dpu: adjust display_v_end for eDP and DP
5821c451ff5cbb257d7ce203951a5711aa6adff0 scsi: iscsi: Fix harmless double shift bug
91831f0a119236d45932469e3af6298de7be031b scsi: ufs: qcom: Fix ufs_qcom_resume()
c2998ca2907995141a0f275881e2e50f7d01a81a scsi: ufs: core: Exclude UECxx from SFR dump list
63de0b9264e5e335e2587b252db20e98728f5bed drm/v3d: Fix null pointer dereference of pointer perfmon
d9af9d43739a32598e9b070d61fc6f3de02fa217 selftests/resctrl: Fix null pointer dereference on open failed
af2f0c314d4628cbc7cb93584a7ccbedbd01334c libbpf: Fix logic for finding matching program for CO-RE relocation
8fcb07471a0465863639fcb116084995d8ebaf73 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
00ac86caf5485da94dd0e1f0ab491eb8ad7719f4 x86/pm: Fix false positive kmemleak report in msr_build_context()
668973f6f6f7454fde8ac61709fce147a8bfa7be mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
90f697b6953dbed76c95044efb0c2303556393bc mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
fc3ec989d8649526f3e74557f6e435e0c2e345d1 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
3cdcd23c0860787492d64b0e4038bd7a43f7981f ASoC: rk3328: fix disabling mclk on pclk probe failure
80cf61a8185cc8023e35578fc94099addf715323 perf tools: Add missing headers needed by util/data.h
6ec66a058c10e6e79b3d651935a07479b5e86d3c drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
08bde8086b86fdbcc9e3f1b7680f545544234eba drm/msm/dp: stop event kernel thread when DP unbind
568d6f7cc00af7ed905c7e8e85c6b87fa23c3cd0 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
85919cda04d5d0f3335a1ad49b7f5406f2bddc23 drm/msm/dp: reset DP controller before transmit phy test pattern
b8a0fa3774005a449c4a8f4a0c76417c56c67a47 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
8523528242a51f8a5b65694463f4296878e53a68 drm/msm/dsi: fix error checks and return values for DSI xmit functions
c383d7e41e37533b9b33ef981073357e5e1dc8eb drm/msm/hdmi: check return value after calling platform_get_resource_byname()
5072bc567b7c50ed88a7183a0651577b55b126d0 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
9cf006c1adb24fb246845b8f667534a07200b51a drm/msm: add missing include to msm_drv.c
041344adc7acb8f4bb3563804559712b19a6f99f drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
65d2088b160c6e45ec2ad5e4d1f175440291b4f0 drm/bridge: it6505: Send DPCD SET_POWER to downstream
b207bccba76e6ee78e4806bd90c2a15720ad2eda drm/msm: Fix null pointer dereferences without iommu
7e371e35faf38956f4656d0e264a57aecf01d858 kunit: fix debugfs code to use enum kunit_status, not bool
d6cc0df25f166a5c808c90bd3bef771f5737bb34 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
3cfe39af7130584c53b36ea1340d4bc451c7ecc6 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
8b96bd9f07e9a255a2c54adc422808267abea105 perf tools: Use Python devtools for version autodetection rather than runtime
6a6d472da2592c43b474a5e97f69a92b617ab39e virtio_blk: fix the discard_granularity and discard_alignment queue limits
c67388e19057f9e290708435659dc48911b01cb2 nl80211: don't hold RTNL in color change request
1b85ecc2376b3bb2fce92e2676fcd4399a192444 x86: Fix return value of __setup handlers
8e056fb1d60241cde3c738b878a6ef4d432d63c3 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
05eb9ca81320a2554b4c3cd78908675c99435206 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
8e084f85df4b553799b4572643b3a6337f975f82 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
bb45ee5a7ff4c19bc7fa398648c268416a65e315 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
13cbeb361f8183a66c44a314bb715c2e755714ab arm64: fix types in copy_highpage()
1efbee8d5b1e1aaa68f6de98b9ce7ab0ae4a0595 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
e93d37b136ef1febdcb6ce64d79960a7e20629b7 wl1251: dynamically allocate memory used for DMA
d05a27c471d55d2ce0cf44f0757e6e853bdfdc69 linkage: Fix issue with missing symbol size
06ce2ff29e0cac4b94f70a6ff03ca8abbb84a75b ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
dd285c9ac36bdebf2c177bce49fdeb19017a6efd drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
ddf149947cac276f5e9c355de7a25bd126b2887c drm/msm/dsi: fix address for second DSI PHY on SDM660
bc1c3c7b5a5ac454351b16a25d9785d0e8ac8c46 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
a0d5b45ce5b4320766e7a317182f1d40f050cccc drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
2773f7bf6c7876727a1a49e5c60ae237ba624395 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
0383bf81f07cce2c3888ad216886b3a645e0fce8 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
eca9fc2b2da57947815cfbc22d3f3dc478b8f3f5 media: uvcvideo: Fix missing check to determine if element is found in list
cdef97387e778a160f09cd7a2b9d359721e25d90 arm64: stackleak: fix current_top_of_stack()
bf36de83e36e793c668937b7724e3c9481b5da68 iomap: iomap_write_failed fix
20d9df414f8e22efae1696c5eb2ccbd46a127b37 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
5fbc993505fe6434f7f4023901eb3c57b0a69bb1 selftests/bpf: Prevent skeleton generation race
1918facbed82ad30f27e38712c321e0e6ac13fb1 Revert "cpufreq: Fix possible race in cpufreq online error path"
0ba03ffffaa8d8bdb5afcacbd1fbfc13377f55b0 regulator: qcom_smd: Fix up PM8950 regulator configuration
5761e32d489f7626be9e566ae7eb071dc85b1033 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
8cf099d0a80f61e5f90f4af9bbf9468da20653e5 perf/amd/ibs: Use interrupt regs ip for stack unwinding
238843ae15f38480b069bb76a023acbfbb46cd90 ath11k: Don't check arvif->is_started before sending management frames
c80475106beb4d4e8381ece35e8e7a3cc2fc12e8 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
747d5dfc59895bf3df95ee491a98b350b91bfa06 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
c27d58140740fd2b75492aea82825c5140208d00 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
3d2d7f02e58fde87d7aa25f59c658acf2ca58ee0 HID: amd_sfh: Modify the bus name
07dfd55c5d18610290c2a01adc263ab40a75ba4b HID: amd_sfh: Modify the hid name
6abccc01cd6425b216acabcc625e7a9de0aeb669 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
b3dc504913017f422a6f2b91d889c656baecf1a6 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
b3c70992b237d165c2f2146f6eea656121d3f7f1 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
839faf5ceae1480630000b9faf587737ce1f4eac regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
e9071058d45b930180582bce9c72f2423d4b0a2e PM: EM: Decrement policy counter
49ba11eab7fd41b010d1481fb66383bd294c8e89 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
f3600d9c4cf15cf1b4e6c71a314bc45d9c169195 ASoC: samsung: Fix refcount leak in aries_audio_probe
3e4c2ab9a9491ee45487967c19aeecdc24ac1080 block: Fix the bio.bi_opf comment
577c466b0c16901290e8e200e9b7da2c46fbe481 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
5fa66ed6d2a15306c6dc4d514d56b91a644835c4 scripts/faddr2line: Fix overlapping text section failures
706d91f233a94083a87490b158e23863346c3b7d media: aspeed: Fix an error handling path in aspeed_video_probe()
cb2d6089a61f49696169221a31aa55f42c8f66c0 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
b8a00e799530c6131fb760b06cd24e00bf22b84d mt76: mt7915: fix DBDC default band selection on MT7915D
4980879f945873ae941eb3913962222905a2a3b5 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
a60750bb0244a58baab1ee1f6a2078156d17cbb5 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
e707812defb0c58078f5cc39a1528d0186c9d9f7 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
939bd3780e3d21fea7fb061d939cfb9ac381ac1f mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
ab2513c3117de3aa3f7e1383c6e9864266455d10 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
6b9e01954a4bea50610a62f9cccf05ceb3332970 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
e82e0391c8c854308074a21a44014b7b9b2aaf89 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
99e6120bdb92c8e748d5a4d20757b99098c4c53e mt76: fix antenna config missing in 6G cap
704027b40b44813fd203c06173d73bdc4ee1a1af mt76: mt7921: fix kernel crash at mt7921_pci_remove
fc6b1a1a58092f26f6a2318c8354127f2f0814c7 mt76: do not attempt to reorder received 802.3 packets without agg session
5832d3555d6c526c00a9516ac14a1583aebd0396 mt76: fix tx status related use-after-free race on station removal
d1ea022e7571db64f6dc9da0e8f955b8440696fc mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
32812fe85cbb5337e331a556d3718dbb0f0e011c media: st-delta: Fix PM disable depth imbalance in delta_probe
a1ee2a6f9a9cbd27f716f9746c18de194aba78ef media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
1a461b2f2e9a2014f6a6d9f6beb16dfcbf1e7f7d media: i2c: rdacm2x: properly set subdev entity function
fc1082a0124050472f41886c62f152b92ddb142c media: exynos4-is: Change clk_disable to clk_disable_unprepare
3753383144e51490057225043de7484b53310957 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
0cf9d0b074921ea19a123ece5067edb590d2e8c7 media: make RADIO_ADAPTERS tristate
aa5c97495c3d241b9574c4cb4e98ba9f9641e8ac media: vsp1: Fix offset calculation for plane cropping
99ebd4c527bb25ae6fecca2c66be26a837fcdc9b media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
56d1ea901eae6913e29756b5ff0bb6c7b47c9d79 media: hantro: HEVC: Fix tile info buffer value computation
354b0e65e4f20f4060e4184eed7b3a74d755a8f2 Bluetooth: mt7921s: Fix the incorrect pointer check
6501d4df614e261fa0ca1a3d1be991c4dfda6399 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
cc06a10b803ae14c4a54f06fc0e8a48b1b87e185 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
d1fe66f019035b54756b6a2939795eb4443b6590 Bluetooth: use hdev lock for accept_list and reject_list in conn req
d9e6fe5c31a2554ea2469c82eb9f4dc018bb4fce Bluetooth: protect le accept and resolv lists with hdev->lock
46710e4f94941786676a187a1fba90ed14c6c82e Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
cb363f274dc28ae3b84a7f6fbdfa826365484b24 Bluetooth: btmtksdio: fix possible FW initialization failure
86a8e1cede999c05a268b892625d0f37716ae50a Bluetooth: btmtksdio: fix the reset takes too long
a3d4149fe22871302f3f330ba9d8065fa78c9e47 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
1d30f52f197c889fbeb73d7c41e695fec28e976f io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
38769b486526c9448b0123c9e8e68ebc5abf24ba io_uring: only wake when the correct events are set
9429b93d954be582baab6034ab43b7705e99d446 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
9ddc7d8a94f6b051decb5c0c2db460d99ba864d4 irqchip/gic-v3: Refactor ISB + EOIR at ack time
9875835378424631697a301d4118eff3c414ac6c irqchip/gic-v3: Fix priority mask handling
c7c7af645866980f14a1f982b8694a8835a5eb42 nvme: set dma alignment to dword
4176815b3da6b39dbce40d800c2e1a70815b5e18 m68k: math-emu: Fix dependencies of math emulation support
64fcfedaa7c68eac69b2653f8a119c28bfa3cfb9 net: annotate races around sk->sk_bound_dev_if
21483b8c380ad630c9537e40498d1f1e220c6cab sctp: read sk->sk_bound_dev_if once in sctp_rcv()
5b667b487430255af6a621353e996beaddc70229 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
e4f1fd4c6742d93c9f50d79345193d700c4615c9 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
8d3c84fed0619acf247b2ff60773d23ad27af2f6 kselftest/arm64: bti: force static linking
57b69355bdf608a7f4a0579313ea8e260fafd52f media: ov7670: remove ov7670_power_off from ov7670_remove
ce903dbb3e483161bb879f2c3cdc6af02f315567 media: i2c: ov2640: Depend on V4L2_ASYNC
dadbc50034ed4d369b47860760b0b075b0bd216a media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
299fd93f38edf23947d6f4f51becfa108eb31e0a media: rkvdec: Stop overclocking the decoder
f62d300351745a82e5b2efd495c20a6f4548c464 media: rkvdec: h264: Fix dpb_valid implementation
1e495b3d6d7800f678db9cbb27f052a833ebee91 media: rkvdec: h264: Fix bit depth wrap in pps packet
70276508590d095704b0659e4021cd9f4363b697 regulator: scmi: Fix refcount leak in scmi_regulator_probe
2d7a0a13bccd32d68529ef50e13db8408e9b9bca blk-cgroup: always terminate io.stat lines
a0ca516ba0390fb53d3938d4ba5b456c47d9d90e erofs: fix buffer copy overflow of ztailpacking feature
fa8cc1779325262dbb5ebef3e6c40727cb598901 net/mlx5e: Correct the calculation of max channels for rep
ae014ba383d6a7a15dea23332f8e7ea15b6b60bc ext4: reject the 'commit' option on ext2 filesystems
bbf72a08b4ac01c4b4e6a2e67dfa94f9b64bb19f drm/msm/dsi: don't powerup at modeset time for parade-ps8640
61a3018464b7101d9d0d72902365d6a4d02d7f62 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
68c04be014bfabf18e40b70bcfabce49498c7063 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
84012b02cfa0e043ba98537a6417f383b1d7c234 x86/sev: Annotate stack change in the #VC handler
41e46433dd4043c4dd2f131b454f5ac69045d47d drm/msm: don't free the IRQ if it was not requested
e9b1dddb5764838f1ebb9c81e675eb526ffc2d86 selftests/bpf: Add missed ima_setup.sh in Makefile
4bc35d6b848a89fa472806af35148b927cf22010 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
03ad6536e9c2fbcdf90580dbc35f505dc10e92a3 drm/i915: Fix CFI violation with show_dynamic_id()
4ef2ce624ba02feab39d409751df2646f1a4c751 thermal/drivers/bcm2711: Don't clamp temperature at zero
f9902ec951875f032c29c6ec840dccb7e7064173 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
d209cc3bd408360bd35543421f7eea1d3e1e3067 thermal/core: Fix memory leak in __thermal_cooling_device_register()
71bcd3fb6318c49d5ed45f60ced0b72c54cae969 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
5bc18731a85e3582495f288438560d4f81debadd bfq: Relax waker detection for shared queues
fbd10ddf35c600cf4abdf6358550075d8a5b77ff bfq: Allow current waker to defend against a tentative one
b9f7b7573bf8d7d8b1a2544c47a30b7e38e6809f ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
9be8f13c2db7760b08e024677e29f855aa7394d1 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
1fe685df3278036154d981977e92b9cfb7594b80 cpuidle: psci: Fix regression leading to no genpd governor
9be31eb0835ad79f2d1d43d58c6c539c6cfca3d8 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
d24749dd44640e947f9784b3e0cf033d1518a73a platform/x86: intel_cht_int33fe: Set driver data
2e23852c5881f01c982d186fbcec49c3602c91af PM: domains: Fix initialization of genpd's next_wakeup
36a1bcd5670d33faa0f639a4a422b1800782566d net: macb: Fix PTP one step sync support
e2f52bcb99b60326f20f73cf8bbc6b28d10948ce scsi: hisi_sas: Fix rescan after deleting a disk
f64daac398bd7cc5cc2a2838f9d9ad93f7ee20a1 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
337e55e6b7712ccac34368c29a58f216de63a7f0 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
24b86ffcf29714c1aea64836f7fd9cdf50142744 bonding: fix missed rcu protection
29d0692a70b9de2c9323fde6bdf6918964d36ba7 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
771dbd00da69e6e09ac3961adf9895f324eab5ca perf parse-events: Support different format of the topdown event name
7f9edb91b932af4dda50e4eabdbf6d0491bce93a net: stmmac: fix out-of-bounds access in a selftest
8918e7131e698cf050fa0a1291d40bd7adbd6be9 amt: fix gateway mode stuck
ab15277a6d6845bb7922258718b7f317c78ac6bc amt: fix memory leak for advertisement message
3be5fcce56a6ad77ba38b38c3ac067250caf2508 hv_netvsc: Fix potential dereference of NULL pointer
96e4340469e122bd42ecdfcd14a6c0051ae51874 hwmon: (dimmtemp) Fix bitmap handling
d0544ed32285d3c918c27fac5d7c6cc707e7c84b hwmon: (pmbus) Check PEC support before reading other registers
034e746df9a040393433a652568ae1a20e79a55f rxrpc: Fix locking issue
527797d960b5590d7364daff222cbd77920c5a59 rxrpc: Fix listen() setting the bar too high for the prealloc rings
6d20b7bb3ef1aa3646ec30eaa195938dc26d6fec rxrpc: Don't try to resend the request if we're receiving the reply
eaed613c4e42d4b2fb4957c32764c5efa884241c rxrpc: Fix overlapping ACK accounting
9bab012c9c7c0437d4c1efc1f665a1091dab6ae8 rxrpc: Don't let ack.previousPacket regress
55b2075f77a85a49a526701326031042b77c8ba5 rxrpc: Fix decision on when to generate an IDLE ACK
3cfc9b3ebc2ea5e12a8fb1002abab0c1d7c4cf92 hinic: Avoid some over memory allocation
9c0b81b50c1e628179b292fa0b82f1ec86490b6b dpaa2-eth: retrieve the virtual address before dma_unmap
ddabd31b68d93910cd22642d418c1cc689ac5d9c dpaa2-eth: use the correct software annotation field
f648c112a663d82795fe96ffeb6b9cd07a911524 dpaa2-eth: unmap the SGT buffer before accessing its contents
6f1b3d47c8c9fe36e582841eff904c2b833bfce0 net: dsa: restrict SMSC_LAN9303_I2C kconfig
3813819e6d29d21a72a2673a2c2c93ab00afa502 net/smc: postpone sk_refcnt increment in connect()
0129dbe06e182adb3850532a7da0e259b8443938 net/smc: fix listen processing for SMC-Rv2
88bc98f5321acda19a8459f47c0f67b3cf53932f dma-direct: don't over-decrypt memory
68aba7717ea8ceeeb9aada3bd2e9c95f02764079 Bluetooth: hci_conn: Fix hci_connect_le_sync
747213472d03d5be1d11a81d40ea400748e5b3eb Revert "net/smc: fix listen processing for SMC-Rv2"
cebc4586f463679f5e562cf1972cc4ca43c5d995 media: lirc: revert removal of unused feature flags
85992a48fba26f113aecab68c08d7fa596d76afa arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
6eb70ca2d2627538a0733432bd743e3e8c81beea arm64: dts: mt8192: Fix nor_flash status disable typo
546547964193b2a83bfe70d4852a3cd00f082a8e PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
bace7648b8739e244fc6c6d63e2772209df61250 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
5d921d8e0d1d5e83b12fd5357c9b4ffc4979e938 ARM: dts: BCM5301X: Update pin controller node name
8c5dee3678344c5485188df30e5a8be377d9c923 ARM: dts: suniv: F1C100: fix watchdog compatible
c94c8be6e93a6d8aa736a4ce3795d00efa113cb6 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
f56b1cbac8d62fd3eace08cfcbabe82189de5b64 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
fd2f92133b0cfc2fd1523cac89fb6674577a9a65 arm64: defconfig: reenable SM_DISPCC_8250
9ba661eecf57be1452612b1bcbb7d6db19d9f13f PCI: cadence: Fix find_first_zero_bit() limit
92f99845764b6adaea895146f735282807bdaaf6 PCI: rockchip: Fix find_first_zero_bit() limit
36bc710e641b42b36dd3ebe401d2bb6ded576fad PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
19d28599f7670c3b4bb5fc1f81d8da49608ace89 PCI: dwc: Fix setting error return on MSI DMA mapping failure
6da61d7c4f97bc9a1364c74b735a7ca1a722bc24 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
212a952a20e45af2409833ff7b6f8d6a0d0e2f21 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
6338babb70210467a9008745e6b2110b7d601ae0 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
072ba4bcb99546ac993b7dc85c4702d6e4836073 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
2422eff3808b218ddba9bef8a014a6e59aa34976 cxl/pci: Add debug for DVSEC range init failures
1420c49c7fd3aa724febbe70f9f29744fe573e21 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
7c9afb2a6611c3af284a34f64a0178edd90687b2 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
caea9b62e6e0ede87bbf61439fae084c5cda7e15 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
ed3a62539e41899a549d17f99ec86ca724be0069 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
c4ea74f1992441bcf2ccccdfecd97f7619a26c73 crypto: qat - set CIPHER capability for DH895XCC
d35d99ad9ebc979b20f59ed2cb678cb9da8eb922 crypto: qat - set COMPRESSION capability for DH895XCC
3a0336454da502ba458ad8b4b947fd2f4aec8d01 platform/chrome: cros_ec: fix error handling in cros_ec_register()
1b59ac7b00dd92919589fcdf597af11db3071044 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
f21b2358a03aa947f4190cfe9e8798100b9cc1f9 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
623f1319ffdc138b0e6a274b266f2d9a1b30a55e can: xilinx_can: mark bit timing constants as const
abd8ae20e6b180e7a23bfa20b0d0be686f3c84b0 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
f170e253563430ae3000494b45f2895392cd07f1 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
0e8879ba632a54e17bbb7399e21de44f19dcbe87 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
79a48ea7fe7c93f7f41931b54f67139d2f4a19ee arm64: dts: qcom: sm8450: Fix missing iommus for qup
7b6a6efde6800d936af8e7fdbf65bb7054b52b3d arm64: dts: qcom: sm8450: Fix missing iommus for qup1
baa8b86b73da78ea8381bc174ee1ae8a66f25497 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
465f92ccac56360aa657ac1089e2ffdd0a7b0b4d ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
43afa8619c931bf3e0141c0349f6a956f0c6dc16 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
55fa7ee270c31ab96c856c949ad99a7aaf494b4a ARM: dts: bcm2835-rpi-b: Fix GPIO line names
cefac721e2ce961dda0eb92b5ffbaf98eceaef92 misc: ocxl: fix possible double free in ocxl_file_register_afu
fbd4c6961642c5467ed846346611b0e225b514d6 hwrng: cn10k - Optimize cn10k_rng_read()
2473c7fb04800ae127039fb2209647771d51d714 hwrng: cn10k - Make check_rng_health() return an error code
34e1cf077c5b768f32d4ceb5cbd29054317051fa crypto: marvell/cesa - ECB does not IV
4edca3efad62fb0cbbe22bb6d3e77f3b17d01945 gpiolib: of: Introduce hook for missing gpio-ranges
915bfac88a849a0cd19c65d4be44ffe1d29f633c pinctrl: bcm2835: implement hook for missing gpio-ranges
5df3db025655a766a10821b278bf2f96a34994c4 drm/msm: simplify gpu_busy callback
65eb34f9ae0845f5ea3386e044ac8cef28602dc7 drm/msm: return the average load over the polling period
47e12e733127d5eea7845e5cd44818bf46c4f803 arm: mediatek: select arch timer for mt7629
2d6f3c760656c70f1c8952fd0bb350e501dc164b pinctrl/rockchip: support deferring other gpio params
16d16a15e44ff405b1c4ebce2c71a7181c535f56 pinctrl: mediatek: mt8195: enable driver on mtk platforms
bb4150bcf37012fa10ce1fab556450fd9082fdf0 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
c3feae9ae0b06f91cb44e3736c0e2b7e887adbaf PCI: hv: Fix multi-MSI to allow more than one MSI vector
fb9758038c5bd5013e177a97a219e346d305f402 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
6918bfc87db5bc88c00095a3026267a3fe49aa83 powerpc/fadump: fix PT_LOAD segment for boot memory area
55994c1152f1734b8ed7daa1bf44f62bbb45eb87 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
50fcc71225a16531589b25956bd86980803b22d5 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
c93891366f8a90da7fb548c240fe4d9a3bcaf610 soc: bcm: Check for NULL return of devm_kzalloc()
9bfb0020ea1460cfe50552be19f59d2f677a933c arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
274f2110ac5abea9ac7da181af91600591492c01 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
9734ea1e3fa4f6170fd6e2f66954df4fa134a758 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
565782f10aa213024aa9ed4ebe13163695caeda0 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
7d56f076b81e56d93f5f9d959c07ae31d502d7b8 nvdimm: Fix firmware activation deadlock scenarios
96bcdd594271c946a7641789e8673e5a949d2c44 nvdimm: Allow overwrite in the presence of disabled dimms
939a4dc598684813fcd46dfc700719a22829c86d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
feb94bd6025ed09a9f387fc9f7d30f52693870f6 crypto: ccp - Fix the INIT_EX data file open failure
924dbc9752f31b7e5577f796c467e838213700e2 drivers/base/node.c: fix compaction sysfs file leak
45a81103abcf9396084b123ced8539ffcb90c372 dax: fix cache flush on PMD-mapped pages
684998941979c3d79561e28f43b33b1590b3f7ea drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
5ddcd5d1d41ca87c8f9a617d6ca2179676520292 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
22af763f012187a9107e0441a08a0c410b696428 firmware: arm_ffa: Remove incorrect assignment of driver_data
f389bbc709008341db29f6cc9aca8b5131a123f2 ocfs2: fix mounting crash if journal is not alloced
6b479fe78263bc7cb53cd6e17f2b0d33b9109b66 list: fix a data-race around ep->rdllist
885de2bed56245b819ac14395ff78c5e128f0326 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
4c848e9f26586178da1e763c2a120e64b46b7060 powerpc/8xx: export 'cpm_setbrg' for modules
4e26ec349900c051931098d01e430747dcd33150 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
d0197aab49bd8139d5aa7e12a7b199f7ef1de014 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
12e876f980141d2ef12f4f0e199c0559128e28f5 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
a9ad849df87a5945002f5d5a719098081cbb37ff powerpc/idle: Fix return value of __setup() handler
3ac0cf223d7e4e52bb21e7b4ae99e68e32d6839e powerpc/4xx/cpm: Fix return value of __setup() handler
4dcf0d5e8cfea7cf8c9fb6754f3a4ec57ada5a23 RDMA/hns: Add the detection for CMDQ status in the device initialization process
68efb050dc79b5fff23ad2a8b442c4ba13fefaa4 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
32295fd3019fc72d343e700f6f765c985e770b04 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
e463ed99068977142f50fb6bbebb8d82ee7d56ab ASoC: atmel-pdmic: Remove endianness flag on pdmic component
b123fa8115e1a191f59cde7eeb98a39be2d7bdbf ASoC: atmel-classd: Remove endianness flag on class d component
8480cddaae27bb3f78712879ac7824b61d9657a7 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
38b7924a40bf65ee9327ba82d8d4340114dbb37c ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
bdd0968a7ecd24f0f86d693edc7ba3c753bb4fdf PCI: imx6: Fix PERST# start-up sequence
b635757bb0fcbebb503ab8eb8f51662abd59a1a7 PCI: mediatek-gen3: Assert resets to ensure expected init state
d9e868c3157d71f95eb90a549563a059986d0fdc module.h: simplify MODULE_IMPORT_NS
6a6824f0cf8eedc48c3560be515505c6ff74d527 module: fix [e_shstrndx].sh_size=0 OOB access
40b0b1f3b34749a8870a6143b5e88404e34d9ca8 tty: fix deadlock caused by calling printk() under tty_port->lock
02c59d062d759f09abf27c9cf35ff12ecd68145c crypto: sun8i-ss - rework handling of IV
b9fff8f2e6b77d449aa85122afdfd43c1e2d52e6 crypto: sun8i-ss - handle zero sized sg
4ba936c430d42e865099bb6a9e88a68b9736f8bd crypto: cryptd - Protect per-CPU resource by disabling BH.
c517a8c38bba2f8ae34633da4e18156fa3ce0b1c ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
33a80b3093796d0eda5be72bd053da44ed5a1ba7 ARM: dts: lan966x: swap dma channels for crypto node
ea92b5e79588ef70056f3f6e4e92a43e17ad6b53 hugetlbfs: fix hugetlbfs_statfs() locking
0d7ac4b66987b6bb12e204415582a6a4cfe49535 x86/mce: relocate set{clear}_mce_nospec() functions
d4ab9cd9183470aa476bc0bcd2265ceccf9a4267 mce: fix set_mce_nospec to always unmap the whole page
95529028c8303b90f709f8151a3c6f363adb9794 Input: sparcspkr - fix refcount leak in bbc_beep_probe
c5aad8b86374f24a3b5a48a44e7bba2120a41313 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
48681c740a33b917b5633773a7f19b2d6466081a KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
d7fcae038d0ab8d512dd1aa80832ad3b3bb30bc8 PCI: microchip: Fix potential race in interrupt handling
7b77c43f64834c9e28d799d1858fc42e505b8023 cxl/mem: Drop mem_enabled check from wait_for_media()
481aa1b894bd312f0d005677fc038798e34c7953 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
1df952ca639fb191d07165d05ba750284b771181 perf evlist: Keep topdown counters in weak group
9867f6cf509ca4ebfa3fcb1e88a65bca2b0e06a2 perf stat: Always keep perf metrics topdown events in a group
a1d7a61558f78b8a50efd00c5f544cfebfffd2df mailbox: pcc: Fix an invalid-load caught by the address sanitizer
6147b75c61151fb730d75f9cc1705313548fa510 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
f96b66d41c3ac81ddb2b048a78ae38e80df484b6 powerpc/powernv: Get L1D flush requirements from device-tree
723fe190caee7ee83fe0fe89e92b80f075c88c48 powerpc/powernv: Get STF barrier requirements from device-tree
5d6c7b8399927a00ff08983b7c84bcc21d3456bc powerpc/perf: Fix the threshold compare group constraint for power10
10bf3414326ce7afbc17b7887a1110fc93cb86bb powerpc/perf: Fix the threshold compare group constraint for power9
d1d00acca81677f4595bd2ed6b69945b9cb76c18 macintosh: via-pmu and via-cuda need RTC_LIB
272a7393aca8d96dd6452e856f0dceaaf75e0163 powerpc/xive: Fix refcount leak in xive_spapr_init
1426bfe27521bca2c0139dc1e6150a164de05a99 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a971de2cfcbc7d0573452d6ab129466820f0567b powerpc/papr_scm: Fix leaking nvdimm_events_map elements
8e5fda1e7aa4a825a888899d370652ee9096445b powerpc/fsl_book3e: Don't set rodata RO too early
ae550b9e4479d12ce29d222961e97aed7919a014 gpio: sim: Use correct order for the parameters of devm_kcalloc()
d86f19909c5fecc816264c334fc76e88e3c0b459 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
9811569557bf574761a651c71f4a63108fc440eb nfsd: destroy percpu stats counters after reply cache shutdown
42e5e6dc5474f293b51c5b6dd3692eb5eda49f51 mailbox: forward the hrtimer if not queued and under a lock
45ebc3dbdb62d4eb08454bffc218b1964f5969db RDMA/rxe: Fix an error handling path in rxe_get_mcg()
20cf5c6c3bdf5600c422ae7a5dd2ca7a12e9b94a RDMA/hfi1: Prevent use of lock before it is initialized
cf4fa4760990a31ad8eed48e6e976ca750c6ba76 pinctrl: apple: Use a raw spinlock for the regmap
44662887c09aa5ddceb82eb6c14303d529307138 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
20136d7f4e8b02f52ab58b48935f339cc1e63407 Input: stmfts - do not leave device disabled in stmfts_input_open
7063da5980ef51cc1ac925989da52873ae37c7e3 OPP: call of_node_put() on error path in _bandwidth_supported()
cfc25d2e6f8c485e098b256226fae9dfa2382b19 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
e6588126d228e0201e9aef5879f5e7008985eb51 f2fs: fix to do sanity check on inline_dots inode
887d6916b8e334d0499c17ce998633f3af502d9b f2fs: fix dereference of stale list iterator after loop body
71a77c7cd82aa116e8942b20ce7c159de2ee4da3 riscv: Fixup difference with defconfig
e5683c757cd4ab4f6db485243ae13caa19e0e70a iommu/amd: Enable swiotlb in all cases
0405ab2b857ab10b707e14b4c7fc5e697026fffe iommu/amd: Do not call sleep while holding spinlock
d1f146cbeb07c030e00f7f117a617618daed6e5d iommu/mediatek: Fix 2 HW sharing pgtable issue
99a52c99b1b52b8c4778e88921042d41f54e72c3 iommu/mediatek: Add list_del in mtk_iommu_remove
390f31e49579ad106df278e2747660a69139178e iommu/mediatek: Remove clk_disable in mtk_iommu_remove
6196d771ea228a5d5a085629acb35500e09b5777 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
b83f2cae350e8fbcb0b76f4ea95ae98255497fd6 i2c: at91: use dma safe buffers
6c8a49baa02aea7433e3f11355b2e090189290da cpufreq: mediatek: Use module_init and add module_exit
451cb0b65871c405e847e74641ecdb068d6c5c80 cpufreq: mediatek: Unregister platform device on exit
6d4d6907a8d2133d97b5c897f9836be9cd73516b iommu/arm-smmu-v3-sva: Fix mm use-after-free
1083fc7c4e1c287d083cf95f3e9c853775adcdcb MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
b64df3444683251e57c94e9e96ffa7e413e9ef7a iommu/mediatek: Fix NULL pointer dereference when printing dev_name
b02b115a92d3b05483cbb90026eaf61f0825f172 i2c: at91: Initialize dma_buf in at91_twi_xfer()
2ced1ae9831626aaae4bc5dee1052de924e4a6b8 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
8fdd5eee2b16547980012600a1c079561ea1a20c NFS: Do not report EINTR/ERESTARTSYS as mapping errors
6fc07550fee09e63bf64f5b5b97ea0941075340e NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
a0bb1bf5b9e2bda5b9ac43f7397b17f9356ccf6f NFS: Don't report ENOSPC write errors twice
d3d405963134915aee1b46504c6063c6785ae06a NFS: Do not report flush errors in nfs_write_end()
b3f47654301be387f6a8323f742b0520ad62fac2 NFS: Don't report errors from nfs_pageio_complete() more than once
ae82a12dab47120a2a1e710b0847580cdf738b37 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c8f67ab4d7006031f3aa67173b38dc49b7b3b171 NFS: Further fixes to the writeback error handling
8daf2d6e26b142e4b362865bfacf93d0d3d27fca NFS: Pass i_size to fscache_unuse_cookie() when a file is released
a8c786f50c3d09e4453df54462298f07b3c6d435 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b479fc19784d11908c803a563cfaf72aa197572e dmaengine: stm32-mdma: remove GISR1 register
0bf17e9ae0d5b3ae1fe1208f0bf7acf3c8e787c2 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
1a1e65b7f3b55d0c535ea2ccb21755cd5c1f4492 iommu/amd: Increase timeout waiting for GA log enablement
c46ba3f49266a6f46df0688da0a7a0564bdb0ed0 i2c: npcm: Fix timeout calculation
6e09fb49723c63187f55f8b7d88a6f63f32ef917 i2c: npcm: Correct register access width
1f5c99ceb363dd0d0ce446bcb3ba8012720cb804 i2c: npcm: Handle spurious interrupts
31aea6fa2e4b93741e575ceca691aedaf78c2e86 i2c: rcar: fix PM ref counts in probe error paths
8cf04f5a14bbd6763d78fb2c78cb771c933c65af tracing: Reset the function filter after completing trampoline/graph selftest
3e7e40a3e5cb2ae5bb03a1c8bb83185dc0101c37 RISC-V: Split out the XIP fixups into their own file
4091f2c8cbe1589e974bacae8a1245a7f85c0031 RISC-V: Fix the XIP build
2d264786ebab4a0c0ef6965f46b30c5d45fb47df MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
c90deae304dfb085b297a2d5c458596e3d28a890 perf build: Fix btf__load_from_kernel_by_id() feature check
bfb0c14d2d000eb0fa1d48eb23a11cbbacd17881 perf c2c: Use stdio interface if slang is not supported
8c76a21ab126417c00ee796a944248ab5f95a0f6 rtla: Avoid record NULL pointer dereference
e2aba658d596cd926a11a55e7220971c694559ba rtla: Don't overwrite existing directory mode
196d32aff3954040d847af3e5357bccc58b74f2a rtla: Minor grammar fix for rtla README
bf984488b45ef4002dc7d368b5a06dacb8d87e21 rtla: Fix __set_sched_attr error message
468f11a72061e36a22a7bef225e00a8b135f5c9e rtla: Remove procps-ng dependency
94b3fcdf4e911b4db04ed77d7230d61a3bd6b576 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
420624cd6f22f2c307cc00c062e86a5475c325ff perf jevents: Fix event syntax error caused by ExtSel
0633b480418887d9008ef0bcfa083e368dba8fb0 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
2521ba417be28c3c1c2866a611b7cb298093627f NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
df8c6883b49e79506418c78bb93a98b9f9589d13 NFSv4.1 mark qualified async operations as MOVEABLE tasks
a2ea0350d200ee1b77b3ecc9472edd9b4fe34c0b f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
56a9fcc84a11fbdc6b719ebdfd1f97696f9a1b14 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
8a86e080d4d47903382ba48700b1aca548df0633 f2fs: fix to clear dirty inode in f2fs_evict_inode()
42f53e3d738fae72f5495ef60fc53f5040831786 f2fs: fix deadloop in foreground GC
8067886ad9ae99c23878617347b05371b49b92ad f2fs: don't need inode lock for system hidden quota
c0fe61bccb23464420eebbb9f2aff8e3111dae08 f2fs: fix to do sanity check on total_data_blocks
0e8df4112535d749a17a8fedb3a051e0e52267e6 f2fs: don't use casefolded comparison for "." and ".."
aa9c5b76e4f0e601cd8a5563e9730652ead261e4 f2fs: fix fallocate to use file_modified to update permissions consistently
c50e4cdf2a9ad29d7c1f5cadb0eb1e7601400002 f2fs: fix to do sanity check for inline inode
c13c7cac79677fb6a1b11bf41fffb3ba64f2b569 objtool: Fix objtool regression on x32 systems
45a238615879fba1cddd85dfdbf848d1cbbcbeed objtool: Fix symbol creation
a2c2bbed70a1a8fc51cb00b0a966725aa287fea6 wifi: mac80211: fix use-after-free in chanctx code
d4e638f19069064cd15c10208588a9dbac11d323 iwlwifi: fw: init SAR GEO table only if data is present
ba3920807759476aa31aac870490a82c37563ad5 iwlwifi: mvm: fix assert 1F04 upon reconfig
31ed782ab9bc639acdbedef0c378073bfd4f2045 iwlwifi: mei: clear the sap data header before sending
7c30035a354232008fcef9fc479a6425f73155e7 iwlwifi: mei: fix potential NULL-ptr deref
70c831d5b5a9b93f87e588220e5e5871f8f11737 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
8bb8013caaf18e7b4364b600b998e64396d34b3d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f2eccce5273d7748ad03cb61131dcf527eae1bd0 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
27d02711caa0fc365c477c8e18fc5700cff2566a bfq: Avoid false marking of bic as stably merged
1d65b5535007514a12651a03e2f82937a3a72c7f bfq: Avoid merging queues with different parents
a821f89d0c69760be94f3a69b61c9f52906b548c bfq: Split shared queues on move between cgroups
9dc1ea617f98eb1dbfbace71096e1ebb39840d85 bfq: Update cgroup information before merging bio
ac386943910888740a59d4dbf40d2832787c78da bfq: Drop pointless unlock-lock pair
81c4b849b165bf536c9f8f65376ad3f5bd57a672 bfq: Remove pointless bfq_init_rq() calls
a827fa42565cc2dd146a5ea1dee8336e8d58d3d6 bfq: Track whether bfq_group is still online
edc6a2f7f15100103293e0b1b1abce5e68829ab4 bfq: Get rid of __bio_blkcg() usage
a966d5978e7b050ac1db51f7c0494e99dc6557a2 bfq: Make sure bfqg for which we are queueing requests is online
d35f3073211d20f0af9e4c2448334968ec2042db ext4: mark group as trimmed only if it was fully scanned
59c6c42ab93ee85db201433e69232519f326587c ext4: fix use-after-free in ext4_rename_dir_prepare
986282c565d337e965f1e0cfd0ac5bce0f8ac5b0 ext4: fix journal_ioprio mount option handling
103fbb4d6d4ce390406ffb11744270f7843aa02c ext4: fix race condition between ext4_write and ext4_convert_inline_data
2e7069c3b1bb40e69628c82a4da20a7bf6e8c3ee ext4: fix warning in ext4_handle_inode_extension
5d7969e5a8b7e0e01d41d1cb24ef6f3e6912d9fa ext4: fix memory leak in parse_apply_sb_mount_options()
380e3b12d16b6a52f6a592da7a93d3e08a68e71d ext4: fix bug_on in ext4_writepages
690a12337e78dae56f33b86c7bb2d505e79a7829 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
3fc633a0ce5ab94e39ae552587580ed2a10935d3 ext4: fix bug_on in __es_tree_search
ed54cbf58405b817e0598e8fc28a2d7e11bd9dd2 ext4: verify dir block before splitting it
5f89e776e4cd2d71e5acad14d248a6fe786a19c8 ext4: avoid cycles in directory h-tree
54ccc4012e2189d0c5fc960671770781f9655add ACPI: property: Release subnode properties with data nodes
d80cf390d8206fc71bff59949a74d54220462023 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
9e61d419ccb90edbe002c4c0c3f615fee0e6c0dc tracing: Have event format check not flag %p* on __get_dynamic_array()
e9e15e7c7a385161279605ac53e21e238dd937c1 tracing: Fix potential double free in create_var_ref()
687fb6bd4e7a900c7052034048821878af120779 tracing: Fix return value of trace_pid_write()
67e3ebbcb18c6784af04221e9dc519311fabfe15 tracing: Initialize integer variable to prevent garbage return value
5debb7ff8d22b38a9a93c27caad719af628714b4 drm/amdgpu: add beige goby PCI ID
9e183b9897f6424f0745caf5e732172f7a0d92ee PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
cbb4c8321bf41fad06aa74b1bdb53e7b6465ff7b PCI: qcom: Fix pipe clock imbalance
bb01850a36f0f3432e077f59a4c058cc3c07b96f PCI: qcom: Fix runtime PM imbalance on probe errors
36d224a6fe67e12b770b84cb4397afeaf0b3f9c0 PCI: qcom: Fix unbalanced PHY init on probe errors
bd9bb38899333a23b6d2b51533d6342e5e713958 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
6789dbe26176e838e56d10b3f41d90beea1dd483 block: Fix potential deadlock in blk_ia_range_sysfs_show()
be2253ccab0e73754792d45c6a32add7fc88b4f3 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
8953176332740a2c62444767df2c02ccdbad8d11 s390/perf: obtain sie_block from the right address
9d9e7b0c2bc32f941190bb3fdc9687efec779d22 s390/stp: clock_delta should be signed
d5e20e7478e1d14c18df6de418aec519ffdf60d0 dlm: fix plock invalid read
b95fd28e735faa5fd66bdde24f8b286c719c50ad dlm: uninitialized variable on error in dlm_listen_for_all()
838ae5888ab2fbc14218ee08ee65813ffd60ff84 dlm: fix wake_up() calls for pending remove
47a8485fe6c1397c897430f906e8df9701f97a30 dlm: fix missing lkb refcount handling
1c1479184565e658a9ea7167c082ac62ca60756c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
e7a074ed03d94f6eaf7b56781c92a6684f1787c3 scsi: dc395x: Fix a missing check on list iterator
a698308e33caa1656b36faad1be87e560baccabd scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
36de0c7704cf10a720ca16dae15e0a1ee0f570bb landlock: Add clang-format exceptions
ca4b05c305a16b19d0d41a66b33374f3c996360b landlock: Format with clang-format
6e745a6c3ef4785289d506c172906a4d4d202b71 selftests/landlock: Add clang-format exceptions
3ea4c05021500bbc98f67583c8215e82321592df selftests/landlock: Normalize array assignment
9cd46d66ff0cefba6f5bc06666b6d0768c89f1a8 selftests/landlock: Format with clang-format
f44cf9cd464c83f990880f830afff29acda95b7f samples/landlock: Add clang-format exceptions
7c7df2ee74552f388600af742fba6a341db9d53a samples/landlock: Format with clang-format
9405055593fd6e8795976d6e571c4bd2927d2a03 landlock: Fix landlock_add_rule(2) documentation
ffb3f19821c725db265044adef53ea5283809f4a selftests/landlock: Make tests build with old libc
2997d493577b1520d0c6fb9a943bf4033e8f9832 selftests/landlock: Extend tests for minimal valid attribute size
57f0390147c46801c08ffaf35c33d38d23b09044 selftests/landlock: Add tests for unknown access rights
209315afd8fec3384491cf5b1f7f62e81370dea7 selftests/landlock: Extend access right tests to directories
4e2cb2b14951ddb836baf392c98029427a379746 selftests/landlock: Fully test file rename with "remove" access
4ffb55e041f95b370b01d8fbd7b2f97d86e07a52 selftests/landlock: Add tests for O_PATH
1a644304ce641dfde4c3a83862d9e40adf115f38 landlock: Change landlock_add_rule(2) argument check ordering
748920f582af12b3859bc2109134792c83a6e382 landlock: Change landlock_restrict_self(2) check ordering
974e5da3b3cba65dcb0158838915afca20c68c4e selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
02c53cb0a32af21c45f24d26d5d9ffdee2c2177e landlock: Define access_mask_t to enforce a consistent access mask size
0d121d45d99839d1a967790cbb295e50d6a03ab5 landlock: Reduce the maximum number of layers to 16
51a9ca6d5a288878169ce56f7d7acf60d2ccfd34 landlock: Create find_rule() from unmask_layers()
23c3d0db5e28cf652d2746f988e8e90b372e2df8 landlock: Fix same-layer rule unions
4842f3bf9ae4947b051b5ac7fe12bcc50d0beafc drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
0ac9c4f40fc8e1eafdee0b9b6f2e044c6dba78d8 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
18ed219edff31430c27d82cdb9e6c10cb6c3f686 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
9c6353867f698274b1477a5ec39a4545a099f0b9 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
d62e6f7694a1c60944a0a9ef41792060eb7bb39a drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
e06e5b8591631b5d592b2305de9e10c6b00c0018 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
ef2c0a170453a02676b30c697bbc2d776790bc88 drm/i915/dsi: fix VBT send packet port selection for ICL+
30cfb9ef9f0db4ce776081c46d3253140902407a md: fix an incorrect NULL check in does_sb_need_changing
2b351bfb3a5875ac2558a00419c615fd68d9af2c md: fix an incorrect NULL check in md_reload_sb
67111be4256fde695a396e40821894b795d4da25 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
a0e1992c7cecac58d92d25614fccb12653b13b71 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
da45628f7852f837792f7b06bd1f2f4648f712bb media: coda: Fix reported H264 profile
55dd8082e7ccf30bac6f7bea779a9ecad4fb2ee1 media: coda: Add more H264 levels for CODA960
64ae208208ac869f99647bb4a86148d0201ac71c ima: remove the IMA_TEMPLATE Kconfig option
a0755b1fa1a1fdc0df9d8114b65d5eaa648b9906 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
2c62626f80eec645a11fd75c110d7b48df0c234d lib/string_helpers: fix not adding strarray to device's resource list
a3d72c58d8bc8f65d653c83beab4f55f0f484192 RDMA/hfi1: Fix potential integer multiplication overflow errors
fe3822ed7d97b9479096e32b58253ceb317412f4 mmc: core: Allows to override the timeout value for ioctl() path
a7ca961ef712878066d1813c14f453b85cb5ce04 csky: patch_text: Fixup last cpu should be master
9f0a59c34c1ac8636feb6baf469ec5859d9748d8 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
86e69d28c7c637bfcaf382f8f4c3f0528b326333 irqchip: irq-xtensa-mx: fix initial IRQ affinity
5dee3602477bd01758aee466567a1c5e1d075063 thermal: devfreq_cooling: use local ops instead of global ops
93abe522aa55729372fe10f8fcfe017e92557e5f mt76: fix use-after-free by removing a non-RCU wcid pointer
117517727d14586617462af08497180a17426653 cfg80211: declare MODULE_FIRMWARE for regulatory.db
8dd9e875d5943812e68bd2610e6375daafe31146 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
3d699830855b0612f8e97d8953a8d749bda45b03 um: virtio_uml: Fix broken device handling in time-travel
98ffe96a05b409bdb8358aa142880eaf233c5ed7 um: Use asm-generic/dma-mapping.h
f4aac9b483615c443c38d185b1bd227a467b943f um: chan_user: Fix winch_tramp() return value
9a917be92446f10d3f917508bb0afd6fff669ab7 um: Fix out-of-bounds read in LDT setup
bd56f77e5402de75fe6420c490ef946f97b7006d MIPS: IP27: Remove incorrect `cpu_has_fpu' override
961cffe703fbcc22686fa57b9627988e0702ba5f MIPS: IP30: Remove incorrect `cpu_has_fpu' override
99accad92ce548e6f6e13d3be88eca60867c45f7 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
d9a6d0b6bb61e663d4e25f3c4a08d80101c36856 ftrace: Clean up hash direct_functions on register failures
1d59a20637a2814343e967caa7f874969051a3b8 ksmbd: fix outstanding credits related bugs
e487fb21895946cea3c2a8de669c32fa5d6c4784 iommu/msm: Fix an incorrect NULL check on list iterator
397b2c730062cfcf56c359e9cce52c32116b7b35 iommu/dma: Fix iova map result check bug
70eddd98b33c3c6e724030f65650bcfa2b90a72c kprobes: Fix build errors with CONFIG_KRETPROBES=n
ac6e857602fb1846b502be409da1bab2588c3150 Revert "mm/cma.c: remove redundant cma_mutex lock"
a54f8dbc74b552bd3d7b86d60e8d6e9a59f69bca mm/page_owner: use strscpy() instead of strlcpy()
4dbea07fa0f207f770b2120c89e85d3ed1fc22b3 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
6ac0eed085bb18da77515790bc791f5cb766fb5d nodemask.h: fix compilation error with GCC12
9df2ebe1b774127e9e9a1175e112eacbba629160 hugetlb: fix huge_pmd_unshare address update
35320ae586a28e9139a239f057595150eae08da0 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
d47968fa962417307060ab061bdb2d0939d87782 xtensa/simdisk: fix proc_read_simdisk()
8db13241517635b0415d2bb533219518d08b83d7 rtl818x: Prevent using not initialized queues
85fecb9c5f7116a47bf6bf8a42b124a73e7cc3c0 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
46e4af76a7c7ad188156d03a3bbbc8294ad0a60d carl9170: tx: fix an incorrect use of list iterator
eb9d2b0b7da4b96ad9a3e1736de1b11e4b661818 stm: ltdc: fix two incorrect NULL checks on list iterator
0641b602cd5067d6edf85c36cb0f3f26bde4fb37 bcache: improve multithreaded bch_btree_check()
5fa8b30f12fec5b273a01a4bc853fb1d4cedb767 bcache: improve multithreaded bch_sectors_dirty_init()
84c441ade06d00fe56c0021aa7a1eff35a9e6e49 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
fb1db51922bbe496a7303ae3b588382849768c04 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
17e25b68c464157acbcda3d22ed6e5dd7a388867 serial: pch: don't overwrite xmit->buf[0] by x_char
3526cb3705c4e2c5cecbd0cbe226b7e5d4647a9b tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
b18fc45c4420fc8e6ed24ca078a8291e9d45fe7f gma500: fix an incorrect NULL check on list iterator
04fc3b95aa3b01fe5b14b11021f0b83103fef47a arm64: dts: qcom: ipq8074: fix the sleep clock frequency
a3ce496b61b118e22b52f2d1bf375245b72a0b87 arm64: tegra: Add missing DFLL reset on Tegra210
ae4bd0cd81c69f4343a7d76bc51c5b102bc5f486 clk: tegra: Add missing reset deassertion
1d2710728d131932de26af0201ed516f5de6e760 phy: qcom-qmp: fix struct clk leak on probe errors
90c83c23a2e0f0ed630cfabbf2d4f15a88846ba6 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
827b3c0b42685eaa6427d2a6bbec42a98629d031 ARM: pxa: maybe fix gpio lookup tables
b6e2ad2e8d384e340fef8095dc1d1438f919edee ceph: fix decoding of client session messages flags
309f127518b3d15d98aa48ab033b7a5c1c53400c misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
5c7c467283e3173c1cf726fcb6d0ac4d66e468bf SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
d82214eb9691b0c924ae04b34d17496ecc747540 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
b474c560394c2d3c184104c415897fff67df5e05 dt-bindings: gpio: altera: correct interrupt-cells
2393297dd3f2d7843f98979c342d16b035c6bace vdpasim: allow to enable a vq repeatedly
8d9e4f49e1aee193b7817b28901bfe7b23cc3209 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
fcd82f8d20882216f8ec5f4bced0d756072d2882 coresight: core: Fix coresight device probe failure issue
5a36e8f08e051da50b8c82e75271bd49988b884a phy: qcom-qmp: fix reset-controller leak on probe errors

--===============7601823709421892543==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0e021bf1eff6-6c2338443ca9.txt

a452070304c6e651e120d73df074eefc8f5132da binfmt_flat: do not stop relocating GOT entries prematurely on riscv
8002afc044787b0177331837ae13130387377326 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
21d5963c792a22549ef8af7ac32543d97cbad6cd USB: serial: option: add Quectel BG95 modem
0d92690d4ac2ffd7da274bff42eddf823bf05a88 USB: new quirk for Dell Gen 2 devices
0d08b2a56c8d381dc555a7862dc04685875ddcb0 usb: core: hcd: Add support for deferring roothub registration
cf0376e226e9fcd1efb7475b646a4fcd24e2d490 perf/x86/intel: Fix event constraints for ICL
e8b1b4dd998f27d80c50c85a3daae2e19b6b9830 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
513e022f45ebaa7e4dd58be2a4228390c206b36c ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
be3240193c093f45513c002762388ea67d2ad4ec ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
674cc69eedc84707b7099dda97d6db94bbd87cbc btrfs: add "0x" prefix for unsupported optional features
fac11fdb1e02af48213e5b9495eacefe44d3ae49 btrfs: repair super block num_devices automatically
911d9a5669498e9d00ba91eb37071d885bc8f154 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f4411d5f1ffd931a5a0c932727454d6338bc76a1 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
7bf65f299552b1a7c91d930360c102995c31c143 b43legacy: Fix assigning negative value to unsigned variable
7ee912f5e3d253fd8de1f870edd614e794dfad6b b43: Fix assigning negative value to unsigned variable
77a73ba22f4d2ecb691da7ce53e68aa6c4079a1f ipw2x00: Fix potential NULL dereference in libipw_xmit()
8d54bbd10360f97cd71d8cea283a2b162b13c442 ipv6: fix locking issues with loops over idev->addr_list
78c17f0ee3faa20ffc58302c506a97940ef25439 fbcon: Consistently protect deferred_takeover with console_lock()
21c4699fed2ac781617278c97d1dd298831d564d ACPICA: Avoid cache flush inside virtual machines
f1ee59da322d3ceff80844dfec40b734e7cac6c4 drm/komeda: return early if drm_universal_plane_init() fails.
b6d186a7f4c9ae7e2dca6e7d092a9e991e734197 ALSA: jack: Access input_dev under mutex
d8c25c575bec48f7f2315144a77fb5b4a8ccc021 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
5f544ac98f0e5ea608dc7ab223a5e2e416d39805 tools/power turbostat: fix ICX DRAM power numbers
28ccf9af62a0a53850cdb2bcb5c2ce6d25b922d6 drm/amd/pm: fix double free in si_parse_power_table()
d12a2cbd5aa1a65c20defa6a4ce1706027aeeca1 ath9k: fix QCA9561 PA bias level
f3b131abc23bb14b9122fffb717c41a2f48682f7 media: venus: hfi: avoid null dereference in deinit
8272fd08074c30831d7845c5915749c17d2b880e media: pci: cx23885: Fix the error handling in cx23885_initdev()
98ec8c644b369efad1564a424cb0947f0259cf02 media: cx25821: Fix the warning when removing the module
7c673d8f4ad6bd8ebd8c7355cba70054f5746a87 md/bitmap: don't set sb values if can't pass sanity check
a51d9d3f43b709116768daa4029a1bf010b57356 mmc: jz4740: Apply DMA engine limits to maximum segment size
1dd8eb8fc0d97610c351fbecb36c4259798b8961 scsi: megaraid: Fix error check return value of register_chrdev()
a3e2af7414497b9e7b2a58bf570e80241092b219 drm/plane: Move range check for format_count earlier
791eb4af738693c8b6e29aecb6fe973b3431b6b7 drm/amd/pm: fix the compile warning
e7e2f856fa29e2862f74d314ab2ff220eb3916d4 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
6519e2b81f73d388d3ddbe6ac41e3f73fa6ec5ee drm: msm: fix error check return value of irq_of_parse_and_map()
8d075b9e91a9cd9b055367e7c071257645ab5c51 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
a164ed1d3092e98ea2da4c0c5e8f5f69d0e25b6e net/mlx5: fs, delete the FTE when there are no rules attached to it
d31d1ec0723dc5dfbe16bc7b75e7a330218c58ad ASoC: dapm: Don't fold register value changes into notifications
451721d2aea65ade53c11b907593793d4120f0f8 mlxsw: spectrum_dcb: Do not warn about priority changes
550fba32d2dc7acd28c47e7f19a2e8a11ceb85ce drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
896ed4cd0db7511f2ba8f3fb9d8c571d8a7909e1 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
4a770c8b1cbff41bfd30a161180ecc63df4b319a ASoC: tscs454: Add endianness flag in snd_soc_component_driver
d7620556882bdf90b862fbe8b325aecf7fe50063 net: remove two BUG() from skb_checksum_help()
e39986f6b95b63c12bed08488cc8f9cb9c0087ad s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
cc505a74f89ac712375cbd01fef1417ab3d1615d spi: stm32-qspi: Fix wait_cmd timeout in APM mode
bc9ac839f9d80fd3d03aa4a9a7ab4d677757aaf8 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
813e7824a9ced38b46f99d89d6cf9785a804092f ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
083828659006c2c263b76d4c017f4b0011f86ae9 ipmi:ssif: Check for NULL msg when handling events and messages
9b03492cf9a50f50c3f6203e29c883da359b13f5 ipmi: Fix pr_fmt to avoid compilation issues
929161f2985779b34b166396b9993ff9444c8149 rtlwifi: Use pr_warn instead of WARN_ONCE
e36bdaabb73cc29416d3e11000562d04877d4df1 media: coda: limit frame interval enumeration to supported encoder frame sizes
bfc6c0fc98e8abcdd4db4b0d81123f8b5a26b36f media: cec-adap.c: fix is_configuring state
c7f8ad36221bc03acb9779c33020f80dfec3614d openrisc: start CPU timer early in boot
1268e7dbbe1b1c86116af6df5b821d06510aca0c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
7e6dc13536d05b8e037793dc12701fadc51b775a ASoC: rt5645: Fix errorenous cleanup order
f7a98649a34d070d0e6fcc7af8a0c04966939cf7 nbd: Fix hung on disconnect request if socket is closed before
b83cac4a94ddda54d645ac4c329c209d39737b10 net: phy: micrel: Allow probing without .driver_data
dad73753e7c2a35e1bf4133e082fcf5229741e96 media: exynos4-is: Fix compile warning
dcf81388a862fefba96b88dd7fb5d734b97c3f35 ASoC: max98357a: remove dependency on GPIOLIB
2140af2ed6147c1adb4f7efeb32af829716fa205 hwmon: Make chip parameter for with_info API mandatory
a290aa9fb39700781f88b71cb85bc33ad2a8553b rxrpc: Return an error to sendmsg if call failed
6e057a998b56cdff5de056130ff845a6031579ab eth: tg3: silence the GCC 12 array-bounds warning
f54276299350e23c99c1db2eb391f02058983595 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
6fe812d43166a6880ab08748d94218e1998e09f0 IB/rdmavt: add missing locks in rvt_ruc_loopback
4a098ee9e04f2805f851ea314866374a8caafbc5 ARM: dts: ox820: align interrupt controller node name with dtschema
7c60ead920f6534e4dfa2d41523ddf984b0f0f0c PM / devfreq: rk3399_dmc: Disable edev on remove()
2165ae9feab7b47a8ab78dc2f57f3a2c696fb416 fs: jfs: fix possible NULL pointer dereference in dbFree()
5c12d09a9fecfaf54052589c0c75b8ff8f6139ae ARM: OMAP1: clock: Fix UART rate reporting algorithm
58bbbaae11da02e9dfc8e1993c79558028d299e6 powerpc/fadump: Fix fadump to work with a different endian capture kernel
9070301326c479672174335c04d2f7f34a64126a fat: add ratelimit to fat*_ent_bread()
accd7e84f2a9305d4a6d2b873349e6143f47e2d6 ARM: versatile: Add missing of_node_put in dcscb_init
8c6c48a3a715229184be3eb2b218ae02aa85c142 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
349c5a0bc604196cc069aa6339e16c2cc44e443a ARM: hisi: Add missing of_node_put after of_find_compatible_node
9ae1fd795104aeb1960d6efe3a5125de3eeaf84b PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
12f32f13ab29458bf098f181f2c34634605b54a2 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
8979c8a72f6d72978830f95e290d7c8d523cb37c powerpc/xics: fix refcount leak in icp_opal_init()
4601b5d04aca24b2ee284fc7e129c0b08f1eae37 powerpc/powernv: fix missing of_node_put in uv_init()
501b8cb3346ced5f10850919e267c6d6c55c95f1 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
e0be85971b61d798dfe6b33abcdad8cca2fa5daf powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
3386c8c49deee58ee8050b3bf54615e710d6f784 RDMA/hfi1: Prevent panic when SDMA is disabled
53f427dee81f5580d5224a18368a6013595f4f6d drm: fix EDID struct for old ARM OABI format
aa99e034d09e25d484f1e727be9ac94d27120d99 ath9k: fix ar9003_get_eepmisc
0eefc06b7cbe5e7a1e424a345555b0a083ab4788 drm/edid: fix invalid EDID extension block filtering
7a56bac9cd16f1ab5c429ba6e0ce655ea7468e12 drm/bridge: adv7511: clean up CEC adapter when probe fails
c75ad451bcaf1480ee2314184e7f414c8d5fc1b2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
43bd379445046913af6873907cd38ccd32279b1e ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
0c8c51a37abf52b2364491dc985ffea5d59b2d28 x86/delay: Fix the wrong asm constraint in delay_loop()
568c95553b384c1b1dbdea44e893ff7bdc741b0a drm/mediatek: Fix mtk_cec_mask()
5cb89e6e65497710d3f1ddd63fa01b97a45d082e drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
0f35bcf4b0081bf2551390dd98bd2886295e7287 drm/vc4: txp: Force alpha to be 0xff if it's disabled
945d20729c534d9533ee497ef10d7df96048177b bpf: Fix excessive memory allocation in stack_map_alloc()
0d371cd9035b709305185f59924ded1520bb5a3d nl80211: show SSID for P2P_GO interfaces
32b1c2902bef5ec5b8760a0650542c2b5dbb5b47 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
c99e3b8d2cf6f97ebbe4745a01d1db048377fdbc drm: mali-dp: potential dereference of null pointer
0246f14f852f0434baca857e187c4b53b85ba868 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f9dbeb7ea6a863cfcaab836ee47a88fd4313ce98 NFC: NULL out the dev->rfkill to prevent UAF
95008f94e8e9d78585386a529b391f4fddeff970 efi: Add missing prototype for efi_capsule_setup_info
2f5d8a99fddc947e01206fadc4ca5c94406741d9 drbd: fix duplicate array initializer
93017a403aa1a786d53db726d803c5b70886e55f HID: hid-led: fix maximum brightness for Dream Cheeky
b32d178d5c562c5c90864e2cd2f003148cb9afef HID: elan: Fix potential double free in elan_input_configured
7a6ba7702566a2b4ed6c06756c05a48bc433c5ab drm/bridge: Fix error handling in analogix_dp_probe
0c563840502007ce1d3ffabbf6689fe871d27e05 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
c508bc6e115b377daa49932e147f8f1b3cbe1b3e spi: img-spfi: Fix pm_runtime_get_sync() error checking
e6419fad05bc215f95019de4c7d1254212230a34 cpufreq: Fix possible race in cpufreq online error path
c014098f008654186364971ed84bf878e92150ef ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a02740a364db408c8ba7fd21f055b3cbadd166cc inotify: show inotify mask flags in proc fdinfo
b7c9351e2d309b5f3d180d7858c5f110e42ada03 fsnotify: fix wrong lockdep annotations
30873ee6ea5344c9e669824aa376f28d8012f5a2 of: overlay: do not break notify on NOTIFY_{OK|STOP}
f58fd6863ba7c2d88bac2f4e6e7827ba80be5aa8 scsi: ufs: core: Exclude UECxx from SFR dump list
8cbef62014be2e4775ea7120d9a02faba1a6e068 x86/pm: Fix false positive kmemleak report in msr_build_context()
476c4627c7cf85771fb12f3701229717c1162a6e x86/speculation: Add missing prototype for unpriv_ebpf_notify()
0477f66590e49a9b254556a3bd425460ff075fcf ASoC: rk3328: fix disabling mclk on pclk probe failure
da5bfed4730e934cfda84fc412a32fb32040cdae perf tools: Add missing headers needed by util/data.h
6aa86b6be3740d32af6e37b4af8ac4cff0ed3a8c drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
d9e7ae595c18df58820ecf952ebf57adf6272ac1 drm/msm/dsi: fix error checks and return values for DSI xmit functions
d5be5e3b89eff73bbe7030a0c1de9867622aa325 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
38f55da4f755ba2e3330e2afd362be98bbff4cc8 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
4592abab8f0fac1fb7ac8983f7a2309fcc5fd156 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
682ea7b5efe2d8ae5e4e2a7e1cf7dddfcc013848 virtio_blk: fix the discard_granularity and discard_alignment queue limits
37981b8d14da01001b06400bddbb5f6e727cdc41 x86: Fix return value of __setup handlers
dde7d36894503eb6bce8a912aa9a50aaf5480553 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
91a44cb89ba8b08961d58ad69cc16d7d40e6f8e6 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
3635c1964bafdfbc316248dc671f1334d1c32d3e x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0ed87b8e41e7126e86ca51202694dfac8518c4b0 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
1b8eb279c7f175e4050f59affeb229c12bcc4f6f drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
7bdc040d11a1c0d79670f0e3d766edd4b0036bec drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
b7df4101515eea24d4ccaa67914a96c4117c8075 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
59fb62e2cef1e721aa9cd97531327056bcf00470 media: uvcvideo: Fix missing check to determine if element is found in list
8755e53b392169db84f3e2ed397368b180335d82 iomap: iomap_write_failed fix
568eb9b9e1942824e49ef0935b04acc3c654f12b Revert "cpufreq: Fix possible race in cpufreq online error path"
42fb3a5bbe2438ab3e3338becfd3cdf8b7d2722f perf/amd/ibs: Use interrupt regs ip for stack unwinding
aebacf463523d7e0de03d0d2743a22ed2d12d473 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
542fd5dfccea4cdb2d1520e84787ade281acfa8e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
7a456dd17349a57c9f2c2e42452d118ab26a9e4b regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
4ce1d5b2536847cecdde269a0421fffe9545ebc1 scripts/faddr2line: Fix overlapping text section failures
cea75667ea6a4d417bc02fdf6a6095155b52c512 media: aspeed: Fix an error handling path in aspeed_video_probe()
5bbe613c70e3605e69c2c5021d5d8c7b94708052 media: st-delta: Fix PM disable depth imbalance in delta_probe
9f59088c658a5bd4a533533f2bd292ded3a354ae media: exynos4-is: Change clk_disable to clk_disable_unprepare
3f6411bc638414fb6529b885f06768e860a779e3 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
6903a6ce5acf6eeca77eaa9c7bba3d72e9ec689e media: vsp1: Fix offset calculation for plane cropping
93ccc3437eb284e22eab0177345b571768a9f729 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5cc4b5371e021baa9150b2872072629d41c3e79a m68k: math-emu: Fix dependencies of math emulation support
4d95bff2b982a164786785efe96d8fa54b0a1f1e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d5d87bb5c4c6971298003721d6c02abfb80b34ea media: ov7670: remove ov7670_power_off from ov7670_remove
5515bf981e7c171daa2b713ef9410b21de3004ec ext4: reject the 'commit' option on ext2 filesystems
05fbf1393278a7e1fb95b7cca4eedc04ca4073a9 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
85f87794c92ef91fed4d522150e05cb187a8e317 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
d85b15e99c1495213bfce5442e699be87ed5d57b thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
4df9f10cfc73d232117d6a8e77b67c77417ad737 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
19ed1431fc36e771e321a9bca5f26e28054e393c NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
01569b93b80d614b2c8e084ee60f53059d3687d3 rxrpc: Fix listen() setting the bar too high for the prealloc rings
0af8687e1348da6e054151e6ddf690aa50fac536 rxrpc: Don't try to resend the request if we're receiving the reply
3900acb1c3a0fcf0f3c053ac7d9638a3106e6bcb rxrpc: Fix overlapping ACK accounting
c9f278daf0d3e6a54db094766be1f9b3496ed09f rxrpc: Don't let ack.previousPacket regress
2651c0dd229c73041569ad1c5d09ee2e801bbce0 rxrpc: Fix decision on when to generate an IDLE ACK
c161beccf9faab04d8f64cea3cac1dbd75a4022d net/smc: postpone sk_refcnt increment in connect()
20df5999e0ab13d1c97fa10908eaf9594fc2bdad arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
2648ea794e4fa2e7670947faf2e824bf20401030 ARM: dts: suniv: F1C100: fix watchdog compatible
cd97c38cfbc50c1bc9801c281df3129bb6f8120c soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
d079e3cb1cdefa41b369f614d0e157ae5319b060 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
98008813a230da3ee7111b47e79ab2d927b7cb40 PCI: cadence: Fix find_first_zero_bit() limit
90c6e531350e52b4576d95292fd1be71a60d86c1 PCI: rockchip: Fix find_first_zero_bit() limit
cfb2516f0ad1d1e4ba10b77bd30863fe03ee432a KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
9c29a716cf60bd6114f03476616d20754b6cd9c1 can: xilinx_can: mark bit timing constants as const
af5fea7b024040d77030697cbd37d2b118e53092 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
40356913f76efe9ab3a685670ccf2a9890c7c2b9 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
b78b30a26ad58c94ec5bffb35c83adcd62aa021a ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
a7ad135aba39841d31827eb0c620298616a48813 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
983e5444b5b1cabefa9a299a5506a7252e372ea1 misc: ocxl: fix possible double free in ocxl_file_register_afu
4748a1b13289501281f92acb7874668e6296f947 crypto: marvell/cesa - ECB does not IV
7c5a48b18229671305581dc9f40628dcc552fe1c arm: mediatek: select arch timer for mt7629
6dc9c1a5545c6aca7b1bb9a1b5251f0b2a46426c powerpc/fadump: fix PT_LOAD segment for boot memory area
22a22e8e4da70c6fa95a7db3651b5f11dda2ba2b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
228b4674507ae70e4f211e71b1c37088329f5558 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
e6ebbb852a799f64abbdd367d4e0fdb2a11fee05 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
cab732c2782684c970264f11e8ea34dfa2783516 nvdimm: Allow overwrite in the presence of disabled dimms
997ef484b7602abdc3b01364e246876540e3da73 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
6086f4e523d9377675ff1cc12b1c87b8f4a80368 drivers/base/node.c: fix compaction sysfs file leak
17423aac16bededb576666c7c7e309a91984c3c9 dax: fix cache flush on PMD-mapped pages
24193225bb9e45bad5ed120e1c77047c08ba57c8 powerpc/8xx: export 'cpm_setbrg' for modules
7364566f24b642758d49cb7bb53e99536fb52647 powerpc/idle: Fix return value of __setup() handler
d53e7ea21c4cb8154ff44466ac08edeebd99062d powerpc/4xx/cpm: Fix return value of __setup() handler
88142dd3ac1146e26d74fe5175a68459927cb316 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
06893891f79044ceaabba95c4a507a32fa091e80 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
92d7082ea32cf47bcc17d535448f8688a5e76cd2 PCI: imx6: Fix PERST# start-up sequence
fb0cb59d45a35e2c5886f093758c1dc99b95c0a8 tty: fix deadlock caused by calling printk() under tty_port->lock
e32ee19c7d8467f7b25558b170459cc17b842492 crypto: cryptd - Protect per-CPU resource by disabling BH.
f78f279ca5a13fdab182655d5ecec340ee939867 Input: sparcspkr - fix refcount leak in bbc_beep_probe
a1b028e1088380e27de7b7fbe187de2d01da5dbd powerpc/64: Only WARN if __pa()/__va() called with bad addresses
bc7a97628ae74cec11906b806fb3ecad054fade1 powerpc/perf: Fix the threshold compare group constraint for power9
2f4e557fbc575ad382e395e860fda6007ae9377a macintosh: via-pmu and via-cuda need RTC_LIB
32f8bdd69503faf6cd126842bdbf8c7a5137a470 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a7bd863bc6eb82effd18e1a91bcc2f64524426d6 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
0296847bdfc937db4f649e57b454777f8dd60208 mailbox: forward the hrtimer if not queued and under a lock
cb54e743259c3e6a7f26e5f279483976bbf9b795 RDMA/hfi1: Prevent use of lock before it is initialized
61c1dd519f7c53d5dad8a9f2ad53b580494875ef Input: stmfts - do not leave device disabled in stmfts_input_open
530b04ba14ddf290028a52eb6c155c7a57b2544c f2fs: fix dereference of stale list iterator after loop body
43c126c40496d30e821361c5701d60ba4b21aa62 iommu/mediatek: Add list_del in mtk_iommu_remove
0a039678bb9ceaf065c675f683d04dcd1468eb28 i2c: at91: use dma safe buffers
ecdae08b82f91e262b41d8cea89d630f7ab55d9f i2c: at91: Initialize dma_buf in at91_twi_xfer()
1d9d340f762d326ee251174ca72e260a900a6541 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
b7ac235f3e986b0eb33070b97424b1de86f86b99 NFS: Do not report flush errors in nfs_write_end()
0d0015efc8e56a34e8fb1d1ca69cbdead48215bd NFS: Don't report errors from nfs_pageio_complete() more than once
d224e436400b8aaa85bce9ac3bebbf2c8c8a7f13 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
503c240a1d3a5859ac70814de21e5b3a8ba010de video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
d5d1ba33e15d9ac0b6bf6820ede0b556640bfad0 dmaengine: stm32-mdma: remove GISR1 register
37d1d2ab1e51543648f48259829af4cd67655207 iommu/amd: Increase timeout waiting for GA log enablement
c01f22b11e5ff48de4172dc299931863b2f917f9 perf c2c: Use stdio interface if slang is not supported
fa140c11a0f19c6d774fa4e8e62dfa01a6c05519 perf jevents: Fix event syntax error caused by ExtSel
793624e825d8380e2fc55f55a2a6e26a4af0680c f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
51acec1f7b835d8560554644ed8bfd07dd3a2266 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
eaf96dc7c451782a9f7512471d4d5912c8908a4a f2fs: fix to clear dirty inode in f2fs_evict_inode()
c29a6f1543c116fe3136bc958d1e1c4224a7364f f2fs: fix deadloop in foreground GC
c95db09153a82839f07da943d81e114b871e038e f2fs: don't need inode lock for system hidden quota
6688a1a5d357ee2655e3474cda476007c8004dca f2fs: fix fallocate to use file_modified to update permissions consistently
04a63609d77b457e657b8554d8162ba378778ea0 wifi: mac80211: fix use-after-free in chanctx code
5796e3ab07e159aa4d6b019f2b18bde22c66881b iwlwifi: mvm: fix assert 1F04 upon reconfig
212a54f97766fab6d7ac102b022ff9594614163e fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
6d12d3bf61a9a4c8fdb65b51510bbd4cf26b8b11 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
7d158a59e80d1741e5f87940a774d73eafddc0ce bfq: Split shared queues on move between cgroups
4742360bcdaeeb4e3017a7bd892385fab5407e89 bfq: Update cgroup information before merging bio
8d097370a562faba24076d9e878eee9ff3e54ea8 bfq: Track whether bfq_group is still online
c5740037fbabb101aa90453759b8218a9005870c netfilter: nf_tables: disallow non-stateful expression in sets earlier
75f57eb534be1ebb5eed253f3dd0cca8ece42d21 ext4: fix use-after-free in ext4_rename_dir_prepare
bae936dc15464d9d7fb279dee53fac15340c3481 ext4: fix warning in ext4_handle_inode_extension
fb644fdf4e788d206273b993d424a3ccbad4aae2 ext4: fix bug_on in ext4_writepages
d2f145ba621b48c797918b09c1668c077bcbf378 ext4: verify dir block before splitting it
9748e3aa35e83cbe7981475d163894f14218f74e ext4: avoid cycles in directory h-tree
20527a6975fa25bc219d7cfe99bf55255c01e7bb ACPI: property: Release subnode properties with data nodes
cef9bef43c71b7b4e0a9b9360ed7d8a73369b88b tracing: Fix potential double free in create_var_ref()
6b282ca63eb3504fd608cf8cbe37a1c78b99686d PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
c9b602750f3604b6d37b43194087620abe1b773b PCI: qcom: Fix runtime PM imbalance on probe errors
951335532ee44bae43e2daeb05a35daf6d987e3e PCI: qcom: Fix unbalanced PHY init on probe errors
9e0ab08c29644d3afc726fbbfedc8170971dcdec mm, compaction: fast_find_migrateblock() should return pfn in the target zone
37eaa093975c1bf123aea1722ea91a202946570f dlm: fix plock invalid read
095ec251e0fd4b20b09089b386f34c48540627fc dlm: fix missing lkb refcount handling
503863c2c7bf37abbdaa3088ad5b7d408c676fc1 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
395aeb07e544dace3df9ba7033b2d0b7e6e9abee scsi: dc395x: Fix a missing check on list iterator
dfe841e4455b7c759780cfaff0f8a09317462601 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
6497c60933a38cd7acc1235ef45f364303636aaf drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
fe1630ce70285ddde0d2b7a00c2a76b6fdec1596 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
447af0f5af5d516d5414c60751f05e772c7a2d39 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
f5c94ebbbc11abaae2a3707de258708ee11753a1 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
8b435096040dc69dca894c0916a84d493dad0a40 md: fix an incorrect NULL check in does_sb_need_changing
e93f9669dabdda3ad5f333fd0137bce0dd7c052d md: fix an incorrect NULL check in md_reload_sb
0510f314646a4c47d03720a8344906dfafb95e54 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
e5cbecb27d3e31570bfc8a84c3f117a8ac8dadd6 media: coda: Fix reported H264 profile
bb21f83daff49c6dcc0cd55ba76875fd34d8f76c media: coda: Add more H264 levels for CODA960
83eb4051b0be0de26070fb941d24ffcbd808a60c Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
00b4d69ab5f14225cef0f34c2bc158c844c31b35 RDMA/hfi1: Fix potential integer multiplication overflow errors
46d4469a1254b387a8ebf9e40d71fa14d3133f95 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
d6c93b14cf8dfb4c6bb3cfd7aa6d99a2d63bcea8 irqchip: irq-xtensa-mx: fix initial IRQ affinity
283fd58d288f1d08026116c9ceb225e7f20e8943 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
128bda6543ba988ac835ae5ac69f4c984a18596d um: chan_user: Fix winch_tramp() return value
9bcec7aad5657b89d501f213564129ad1e33c4a8 um: Fix out-of-bounds read in LDT setup
77b287c1b8923479c20dc12a9f3c8dea15a1b3be iommu/msm: Fix an incorrect NULL check on list iterator
79456e1563fab1c715739abc50fe9f2f479b0374 nodemask.h: fix compilation error with GCC12
db8de8c1dfc1e5faac4286a1838da6c977e16bcd hugetlb: fix huge_pmd_unshare address update
a6c384dea3b66d0b8ce11737e64694c4777f1747 rtl818x: Prevent using not initialized queues
35834c04772e809ccc447902dca69468a5abe0e9 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
602a78e49c7ceafdc61888b81dd2c07371b7bb2c carl9170: tx: fix an incorrect use of list iterator
8ec3f8cbcbdc126e137f43d1bc6463551d115b9f serial: pch: don't overwrite xmit->buf[0] by x_char
4cffbf8902858e041ca4f1932f511520af054575 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
f1091d7a1f4af48c5e6b9a8e88e53e592d625f78 gma500: fix an incorrect NULL check on list iterator
df257c5964c33c092bc2c15660e92415a6074625 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
2d3f6e01a165785e8f77848ca834cfe11ce3fbd6 phy: qcom-qmp: fix struct clk leak on probe errors
6dc145eeaa13f751ce6c145270578228ce7814e6 ARM: pxa: maybe fix gpio lookup tables
4c926f724e78b25d3a1c9bc6df06954ceaf7245c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
facfac9dcad0209184166d699c532a72bdba6905 dt-bindings: gpio: altera: correct interrupt-cells
0a67f57e99900dbef9aef4c10b3b9e86b1981b3d blk-iolatency: Fix inflight count imbalances and IO hangs on offline
6c2338443ca9076def17fcd9e4f7d338ad92e252 phy: qcom-qmp: fix reset-controller leak on probe errors

--===============7601823709421892543==--
