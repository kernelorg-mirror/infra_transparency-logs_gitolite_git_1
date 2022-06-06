Content-Type: multipart/mixed; boundary="===============3781332730167145878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 17:15:14 -0000
Message-Id: <165453571418.23585.16227265205436299223@gitolite.kernel.org>

--===============3781332730167145878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0011566a2eb0189b2a4f77edee69da9ba18e3a0f
    new: 947e4ed00c12e310593464686caf21eadb185b7f
    log: revlist-0011566a2eb0-947e4ed00c12.txt
  - ref: refs/heads/queue/4.19
    old: c9e3fb49fb203c224b6bc7e06b3a8e3cc8658fce
    new: 12e1e7a474ed7057e180567593a08373022d6116
    log: revlist-c9e3fb49fb20-12e1e7a474ed.txt
  - ref: refs/heads/queue/4.9
    old: 58237a69f253a3ba739b4f7201ad74c9016a0c99
    new: 7d71277125be916f36c4146121af9a2bdce179d1
    log: revlist-58237a69f253-7d71277125be.txt
  - ref: refs/heads/queue/5.10
    old: 2c463510c7439efe7b74a8203bf44453fafdcdab
    new: 12382fdde9ff383476082662ae45403bb0cc84a3
    log: revlist-2c463510c743-12382fdde9ff.txt
  - ref: refs/heads/queue/5.15
    old: 5fad8214f630a9d570ade712113db0ed6d70466d
    new: 0a743f114da98222b6ac5e76221341e35a8cf683
    log: revlist-5fad8214f630-0a743f114da9.txt
  - ref: refs/heads/queue/5.17
    old: 5b692f30fce788209f68f4cf8be1c91493a3c85f
    new: ab2900b4763565d8d7f6965101376375f57d34f3
    log: revlist-5b692f30fce7-ab2900b47635.txt
  - ref: refs/heads/queue/5.18
    old: 5a36e8f08e051da50b8c82e75271bd49988b884a
    new: 3b66d138938ad3e8c9ec76e8441a868352bb9d7e
    log: revlist-5a36e8f08e05-3b66d138938a.txt
  - ref: refs/heads/queue/5.4
    old: 6c2338443ca9076def17fcd9e4f7d338ad92e252
    new: 558a40cab3e2a718ee966ab36458458c8819dde5
    log: revlist-6c2338443ca9-558a40cab3e2.txt

--===============3781332730167145878==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0011566a2eb0-947e4ed00c12.txt

95dff0d838afdabc7921e95d17c8b7f3c41e39ef binfmt_flat: do not stop relocating GOT entries prematurely on riscv
028df4bbdbee09ce3e6d71cbefc3fabf0aaf9c2d USB: serial: option: add Quectel BG95 modem
4a9bfed9e700e55c59987b562fe55c3656c40151 USB: new quirk for Dell Gen 2 devices
10f89cd28fa4c839115f0167ca6d53b45bfa7835 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
194a724f36e7fc8c94273b27c93e6578213f85c6 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
7a6e305c17bba9737d3e20615831bf92303c174e btrfs: add "0x" prefix for unsupported optional features
0a9c20f83e1be5c83d7fee0a6d9dcf73a4b79299 btrfs: repair super block num_devices automatically
366e3302914ed1f700f49a9a202dd3333e4ad83a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
c035037165510fa113862749b7bc87602dd59673 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
2abf93aced57b4cd6a5e65eb469d900d68fb702f b43legacy: Fix assigning negative value to unsigned variable
36f27dc25a6e6a78d04a7825470119c6b3eb473a b43: Fix assigning negative value to unsigned variable
2466134face83fcb92fa29e4599ed9dc8db98b06 ipw2x00: Fix potential NULL dereference in libipw_xmit()
46be9609504d1e109106755b66ed7d9c0ff2d83d ACPICA: Avoid cache flush inside virtual machines
b8c0b36cacb12383953fc5b585d9e6861e419844 ALSA: jack: Access input_dev under mutex
7cc90b609263b48f87409de8e0aa0a831f542398 drm/amd/pm: fix double free in si_parse_power_table()
fc20aa628bc9c874c2f24818a44eaa6df4faea82 ath9k: fix QCA9561 PA bias level
fe7b42ecb1dfec609b92edeec6784b03f8203123 media: venus: hfi: avoid null dereference in deinit
440f2728215ca8657f0bf575f51fd2f99fd7bd1a media: pci: cx23885: Fix the error handling in cx23885_initdev()
490bc2ccb42c56843e63cd3e2b4b7028c03f6171 media: cx25821: Fix the warning when removing the module
c9e5ee8f4cec08d285673181e93eb260a417a64c scsi: megaraid: Fix error check return value of register_chrdev()
1c4efd39e8e9621a0b5ad9b1c667cec8290151a4 drm/amd/pm: fix the compile warning
7945a5838358a16a0769b3afb13d116d680897ed ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
59a30dce6a4310cae5a6b5c267be557512360f72 ASoC: dapm: Don't fold register value changes into notifications
c18a0414a15a8b5a93fc18302f2c9924f091ce7e net: remove two BUG() from skb_checksum_help()
5d9bb50544393ed41665c89b08ec83430549aba4 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
b7101a1c5c6f975d741345df35598084480f09fd dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
a0776e47c88353228f801a10959a18fd1ee383c6 ipmi:ssif: Check for NULL msg when handling events and messages
5b448dc2cf973ce7ca146c1f4067860d5fc1bb95 rtlwifi: Use pr_warn instead of WARN_ONCE
4aedcff7f2fe642efe4be4e0c913ee2f1d1c5631 openrisc: start CPU timer early in boot
ebaba7028064b1d4bdbe195e32709825048b694d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b9b57b84f1eb1b83d3f5795c06cd450841810092 ASoC: rt5645: Fix errorenous cleanup order
da2c1ba1f8ef7b33f3f7a8fe1b1fbf3cb186fe3a net: phy: micrel: Allow probing without .driver_data
078c5de91f88787cca9cd1f087b310acaa80ecd0 media: exynos4-is: Fix compile warning
eb908614c3180979bcc589747ecab9e0b524ab26 rxrpc: Return an error to sendmsg if call failed
acd46d75cea387c948b3f1f12db48d83631e1c62 eth: tg3: silence the GCC 12 array-bounds warning
216a3fb9c9d917b821d7ab26ed3b1c1caa0f66d4 ARM: dts: ox820: align interrupt controller node name with dtschema
87dbe9bdd62a95f23094503104dd634b3812ea2f fs: jfs: fix possible NULL pointer dereference in dbFree()
4b8b5243b6680744662cb071d9d4a5949189264b ARM: OMAP1: clock: Fix UART rate reporting algorithm
306fe12dc57f9594580b906d8bac9f30722cfb6a fat: add ratelimit to fat*_ent_bread()
fd5aed57b686b939fb1eacc178e8bf626e836fda ARM: versatile: Add missing of_node_put in dcscb_init
e5a9ec1786573d82e8ef9d386897c6c22b6d3d40 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
26ec770f47e60e8f59523826220bf74256b01617 ARM: hisi: Add missing of_node_put after of_find_compatible_node
cd2139e5c91effc5d66ffe7efb5799af6a8108e8 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
940c6b1019c54a866fbbf9cbdffd18ff679ba9e1 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
e2039e9e8cf71b801e243ce9de8ec9df4e4c109d powerpc/xics: fix refcount leak in icp_opal_init()
44da0ff2fe7036e57e49c3aabcb29006feb96415 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
94d53dc7919582bae636a7eaa16d8b522b59b349 RDMA/hfi1: Prevent panic when SDMA is disabled
5ac02881cfd7ddb3d98de6006cc91d3787dd6644 drm: fix EDID struct for old ARM OABI format
857983e31c194a2ff600d79b21fc410d8b50fc5c ath9k: fix ar9003_get_eepmisc
a114c522dbbd1229e45619c2fd92b20f22f622f8 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
ca56c99497020cfc705fdc88fa5768f66accf740 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
dbbc1a1a77e6372f2c7f43a97b729e014f425d4b x86/delay: Fix the wrong asm constraint in delay_loop()
47bfb125aa65d17a03c5aa362ab2ef0afa1d9e57 drm/mediatek: Fix mtk_cec_mask()
461aea650c76301036a33c0d05fac70adfe7d354 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
79eafe72757abdd895c17e81dc083fda70dc0e1c NFC: NULL out the dev->rfkill to prevent UAF
823b54431c6bd62c8695d1f8fd871fb77c1be9df efi: Add missing prototype for efi_capsule_setup_info
3c650fabf8ea8b796923dd3b19cdeb51e1664969 HID: hid-led: fix maximum brightness for Dream Cheeky
2e4a37d3348859dff2c0e94025517e8321d5338a spi: img-spfi: Fix pm_runtime_get_sync() error checking
65a446c00f223bc7b382ac8222daacb53f24d336 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
907f07ba351133778bb913b25759c7da2baf3ece inotify: show inotify mask flags in proc fdinfo
5893daa47e2defc54989237f1a36990b1e69c5d6 fsnotify: fix wrong lockdep annotations
b12c560a838a4f6ab83968c4c1d9690d690063c1 x86/pm: Fix false positive kmemleak report in msr_build_context()
4ba909e60aaef9cc7d9e1daca961e2bee37b0502 drm/msm/dsi: fix error checks and return values for DSI xmit functions
546c9a4bea00e563f53a09868e02f4a7531cb16d drm/msm/hdmi: check return value after calling platform_get_resource_byname()
28cca4119b496dc7afb77fecc69d3fbc0125213a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
24fbc8bd69ac2050057ab7361a176530c932b616 x86: Fix return value of __setup handlers
656eefcc0f9a1e2b5eefdebb21ae90abfd0c8d19 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
a7ae1cf6c4b3d243d39699d7dcb04e5d4c90fdb1 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
8471c74d52406fdae4f514bb821a184c52d28e99 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b2a970d275d0a0a135d7598c5f491058a50db2a3 media: uvcvideo: Fix missing check to determine if element is found in list
3f2e71dd32a09170983f4d57ecc936f09af190ac ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d3fdb386d6de5aced25941a6b2e700b85a0fd750 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
b70c27bc559ea9aea31a63859cfe40c39c4ed671 media: st-delta: Fix PM disable depth imbalance in delta_probe
d0f2b6656bec02be983d0e68e94a2989d7d1a87f media: exynos4-is: Change clk_disable to clk_disable_unprepare
68440a25919701b09617767f97b55a2f801f330a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
80afa002a9c44f55b9287b7b853f4f55f6ba63cd Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
8658b6653c5d1ad37eb0266e75a763a40f17d918 m68k: math-emu: Fix dependencies of math emulation support
2fd99ba014067586ba1fbb9cf96f9f634851786c sctp: read sk->sk_bound_dev_if once in sctp_rcv()
0f28033f48146235974a39308c39bb23015df500 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
83bb62e12bf9e46c8384709bd3aa69930aecc6a7 rxrpc: Fix listen() setting the bar too high for the prealloc rings
970f419506e139537c896ed842426698feb05dea rxrpc: Don't try to resend the request if we're receiving the reply
1884767f773f4fa8c665ecda5e4317caf820c677 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
c8573e86bb2b6135ad96b5dfd25f8199ed9a7de6 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
e892b9ce098b53b37ea78b50283ee819b1f9f025 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
c4f4483d817117cb867a70ef70fa11b25e53bd5e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
62dae69fa30d1c4e8619097b78e1495d3872cfc8 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
df1a6949e9c48ab27afdb0df0197a6bb54cfda57 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
be64d32ecbea57baab2fef559380310398a37147 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
412f5f2bbbd23a4a764ebfc0b5e7cc19a31b2f01 drivers/base/node.c: fix compaction sysfs file leak
dd06d5945e6f1897d2b70b7325ea952f921afad7 powerpc/8xx: export 'cpm_setbrg' for modules
69f95a89fadd55eda0ff5d7c6894d5d1b375a7c8 powerpc/idle: Fix return value of __setup() handler
1e9d58ca561cc810470183690456b4a774145ee1 powerpc/4xx/cpm: Fix return value of __setup() handler
c01413e83208d470cd3398a32eeb6811d2bcab55 tty: fix deadlock caused by calling printk() under tty_port->lock
0f54bf098a3dc922f665d5491440657ab75e01c4 Input: sparcspkr - fix refcount leak in bbc_beep_probe
a95b513457a64e3015284103926241f05d809d03 powerpc/perf: Fix the threshold compare group constraint for power9
7de84751dceb2955c44f1811301a75e5f36747b6 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6fcbe8152fd00bebf7aa057e068b345faf3f32f4 mailbox: forward the hrtimer if not queued and under a lock
fa5efb66fcbe4434363cf45c3da62ff32a501b16 iommu/mediatek: Add list_del in mtk_iommu_remove
403b58e70063ec565414801b58f700c4096e2f31 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8b6dc3d0edb81118d418d69c63d4523047e9e8b9 iommu/amd: Increase timeout waiting for GA log enablement
d32b307f2828d83c11e91722fbc7a2f48173b601 perf c2c: Use stdio interface if slang is not supported
9fc12f16b2fdbbb21b65d7cffabe5d230c7183e2 perf jevents: Fix event syntax error caused by ExtSel
56f0b243ce3822ad204949640e564b87cd2c9a6b wifi: mac80211: fix use-after-free in chanctx code
cf1b4041b07419383e31481049ade2624c428648 iwlwifi: mvm: fix assert 1F04 upon reconfig
b333c598c8fc21a5f3b31cab9e6375f423ad5b70 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
564436eca1e3ff3f54343cc5ba8668ad8db131d2 ext4: fix use-after-free in ext4_rename_dir_prepare
f4f5fedbfef227344456c2c01927f5e16e38e012 ext4: fix bug_on in ext4_writepages
a76d9b4973144881a9d16b5562fbc097cf3196e0 ext4: verify dir block before splitting it
6ec23c95d1fd1a6c9480400a3207e3e81381a8b8 ext4: avoid cycles in directory h-tree
00c69d7f8e780486c7483eb269641253d5a90234 dlm: fix plock invalid read
21a0565739fbdb28a630347df559e76e263daf96 dlm: fix missing lkb refcount handling
950f4bdb12411b28f82a1ef2daac7b34aec10427 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
9c88ccf284b28f2730769253a8db185c413b4121 scsi: dc395x: Fix a missing check on list iterator
83d580aab9c24340c21fd65710662291a0e8c936 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
970745d37ce6d2a80b251430e5bae668ad0c4773 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
bcb08a6e76c3b9ec24b733ee6abdd471a99d380c drm/nouveau/clk: Fix an incorrect NULL check on list iterator
07616723f684ac434be89961d4c08789068b3664 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
77d498d8fbf73af7a3c95bd209eef8d944ac94b2 md: fix an incorrect NULL check in does_sb_need_changing
d5cfefdeae4e24824218952aead0db6a12cdf816 md: fix an incorrect NULL check in md_reload_sb
c17c6dcaca7155a823d229038bcd8d44a6badfa0 RDMA/hfi1: Fix potential integer multiplication overflow errors
5c837ad5231d2bd81ccd06ebed1bbac47b930ecd irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
014ac4123fd85a2aabeaa3a70d791f28975fc616 irqchip: irq-xtensa-mx: fix initial IRQ affinity
406421983310eb5eb3df4bc3c26d543b28db3e2a mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
d7aaf651e7a92e719dc6b22e39b5f17524b4a784 um: chan_user: Fix winch_tramp() return value
c02fdf6d850593d6efc54802e385d12c078f94bd um: Fix out-of-bounds read in LDT setup
2ae680f39dd93b32d02d79b1e1c6d7c48b5d5328 iommu/msm: Fix an incorrect NULL check on list iterator
49430caa4f408cb564dc6f4672e5cfc99ec2bef7 nodemask.h: fix compilation error with GCC12
f28637a9742f6167bad10df53e3a61c6bdb1d040 hugetlb: fix huge_pmd_unshare address update
d325c081be672b75e749522b1090e136a7d74bcd rtl818x: Prevent using not initialized queues
00734f54c1c4f90dad9dd4b89205e20b303d594d ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
f788d247b77d2acb2250fb7fa29a7b7e66bd09ba carl9170: tx: fix an incorrect use of list iterator
2360febe0c6385eaa149fa00bdf57db347473c4f gma500: fix an incorrect NULL check on list iterator
ee9ab16eeb39e160d51012aa4a8bc78562fc5cc8 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
852df19db27f756835bf6402ecbcf2b8e2a15e12 phy: qcom-qmp: fix struct clk leak on probe errors
292a2847bb07d174e4b779325328b1d13d9e6198 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
1a15d56ba47ca2b1cf5c359140471c8c36e0b3c9 dt-bindings: gpio: altera: correct interrupt-cells
947e4ed00c12e310593464686caf21eadb185b7f phy: qcom-qmp: fix reset-controller leak on probe errors

--===============3781332730167145878==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c9e3fb49fb20-12e1e7a474ed.txt

33fb15921265531ea0826b2e721244fbb5fea26d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
c0b796bda9414e5590afd6f8e57d985695ab9450 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
6a4b146e6c21c27e115c90fbdc936a18c494874b USB: serial: option: add Quectel BG95 modem
6bc15897f7282a34794a300d665c2f84111af7ed USB: new quirk for Dell Gen 2 devices
855b62586d9c8c51b74bdf335388f12ae0bba2f6 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
00fd8297899a2151b4d7580787492528a855f3e6 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
127d7df5e981a06af87ecd8572fba82f3cf5b76a btrfs: add "0x" prefix for unsupported optional features
952358d37f08708269b6a74bdce9d87b7ea795f1 btrfs: repair super block num_devices automatically
01323a905f16237e3d7e65256b3fb350eedc174a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4f0b2b459f9789d31d922362985f491a37f2d35e mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
2bc7b997de05d826bacde08d87d8e2afadab5076 b43legacy: Fix assigning negative value to unsigned variable
e8554e380612c8d6f5d11fa5e550b967ba8880fc b43: Fix assigning negative value to unsigned variable
fb97b6b0bbce26ec784196513695c493ef848708 ipw2x00: Fix potential NULL dereference in libipw_xmit()
74b192b69d6d8780e0f0acb6aa0e51ef8a2a6ff1 ipv6: fix locking issues with loops over idev->addr_list
4ad9160eab7b6df5e988c72527891f22190cf90f fbcon: Consistently protect deferred_takeover with console_lock()
04e8944d46bc3620d3e1f3e7ae310766015e8168 ACPICA: Avoid cache flush inside virtual machines
afb52a118b8a4ab1a6be7a017b407a5c038c274f ALSA: jack: Access input_dev under mutex
f92c056fd5d4438326a6a9a8ea57d793fc464d0f drm/amd/pm: fix double free in si_parse_power_table()
85c4984b2de0575ac23e08779e5aa2223b4b7ac7 ath9k: fix QCA9561 PA bias level
e1a115e824a22385981b48da46ad00ac53722af2 media: venus: hfi: avoid null dereference in deinit
f32a97ce145526342fbd63be26106e78461319d3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
b3231a1cd1bcc0b46ce7675582d298191155822f media: cx25821: Fix the warning when removing the module
db6c8301ce0de8098110a3bc6e773c17ef3c4c6c md/bitmap: don't set sb values if can't pass sanity check
e50b89e0c2e60963858e1c219c9419594c9ec028 scsi: megaraid: Fix error check return value of register_chrdev()
92d0b890bfacd915c90d312f64e241f376613188 drm/plane: Move range check for format_count earlier
f98ac284ab3dfb81b8c4f9456558eea64011aab8 drm/amd/pm: fix the compile warning
2f5f24c4a6b7b6c40a352f7374ec5186129fee90 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
17f04e05b51f641212d19e301a74266e932aad71 ASoC: dapm: Don't fold register value changes into notifications
ff4e7684c2446ebc5ef2c460624a710a6e7fe0e1 mlxsw: spectrum_dcb: Do not warn about priority changes
20ba27a4ebc551a3d14fe2653fee4c1b9848a957 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
b3e66cae3fe07a1052ccc73f6899f372d70d6f43 net: remove two BUG() from skb_checksum_help()
af8cb0ff9377848b3d589e0897b68f1fe87a773c s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
63ec04a48c2d5dd224d0d73e0fd4393d7ca7b63e dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
1daf5447d35c6d7531da6f491f126d2cee326a5a ipmi:ssif: Check for NULL msg when handling events and messages
c5c9356e384e00919e5e6eea165053302abbba71 rtlwifi: Use pr_warn instead of WARN_ONCE
ccd9dc3fc0814b6c4571a2b42fccffe0d99d219b media: cec-adap.c: fix is_configuring state
41ffd2faf66b7b32bfb642526a54be23805affc7 openrisc: start CPU timer early in boot
517203e8f07576444a1e56bd80187e04b0bfa3c5 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
240501bc53d2364783daa6c770d281a04b790a71 ASoC: rt5645: Fix errorenous cleanup order
976ed383d42d27aedc9f57ebeb8fcdf1bc53de6d net: phy: micrel: Allow probing without .driver_data
95c43da7e95ae7d38f4d818c9f04a6a4da107edc media: exynos4-is: Fix compile warning
f3286b52cff5a85704dab4998a467d03bb02bca8 hwmon: Make chip parameter for with_info API mandatory
a1d5181ce23cf4b0fcdcd20e9a5144bb9ddc0b4b rxrpc: Return an error to sendmsg if call failed
f2ab42703cdb54d4ccaec0fbfc6a17c6eb7e8d4b eth: tg3: silence the GCC 12 array-bounds warning
b77e0169d4da0d002b67bf9f2b771d39d92958c3 ARM: dts: ox820: align interrupt controller node name with dtschema
efae7d39decf6a594f7152d3f94b89d96cc10594 PM / devfreq: rk3399_dmc: Disable edev on remove()
ce5128dd8dc180cfd68c1bb16579c5d6e87bee57 fs: jfs: fix possible NULL pointer dereference in dbFree()
81742dff3f3ce9a4d95419e764202736d55135ad ARM: OMAP1: clock: Fix UART rate reporting algorithm
2511e942f159544d25fd3ac07c5cfe275522b4c2 fat: add ratelimit to fat*_ent_bread()
2079185e23c11e78ebe3264a8905eb18a874846d ARM: versatile: Add missing of_node_put in dcscb_init
ff419ea9b94bf0bed2e808f948c9bd58f5ed6671 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
75ce894d68fc28f28fe43e101b93a1cdcfb73e51 ARM: hisi: Add missing of_node_put after of_find_compatible_node
221ebf5c175507c09983b09ebe4702649b4db40c PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f1c31d1c4d9e389eaf1bcf97e19a34ec0aa31817 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
d6aeb9f667b0b52ce7e3af002fedf9e9b036c85d powerpc/xics: fix refcount leak in icp_opal_init()
830bd9158fb673f0afacc876370860602d62ad6a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
e5e54b0da5401635eb108c02e5cec35454ef1c8d RDMA/hfi1: Prevent panic when SDMA is disabled
2029ba87743763a0b6fb71ca3ea56be7acca4ab3 drm: fix EDID struct for old ARM OABI format
61bbaac79f3dc8e7cf5d35a9711ba27bf352a4d3 ath9k: fix ar9003_get_eepmisc
7d8d108f8b6e5fc27df9f94d0085ea9a07866481 drm/edid: fix invalid EDID extension block filtering
c581c628614b83c2e1b1a8e00005c5542980707e drm/bridge: adv7511: clean up CEC adapter when probe fails
9f2c967af81ad97f86d2bc31de857cf77fc4086f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
c9c84ddb51cf5256ffb3d2d37ae703463190d8b8 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
2405d62feae8abf2bb56b94af762fe41a96b885b x86/delay: Fix the wrong asm constraint in delay_loop()
a5749e84a0d0cdc6c0782dbc4fe3d74fc21a8c03 drm/mediatek: Fix mtk_cec_mask()
63bafa49675c5fb2d63992d5b13c5241df1ef570 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
9e3babac4d1dc8259a956cefe4338fbd8666aeeb drm/vc4: txp: Force alpha to be 0xff if it's disabled
2c5132b9d254f63fd6bcd865f9b1084e9f3b8d2a nl80211: show SSID for P2P_GO interfaces
5085dd7cfbd332d0a45647f081352dcbdfec050c spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ccfca8029931f5be2367d8ca8cc36d18ca803f52 NFC: NULL out the dev->rfkill to prevent UAF
06a83462a36efbfbad71e72846b61c1a5d66a762 efi: Add missing prototype for efi_capsule_setup_info
111c264a132288334f0c59e7804cda836188d604 HID: hid-led: fix maximum brightness for Dream Cheeky
0621418b497a39e5e89d799f3f244b7298e27a45 HID: elan: Fix potential double free in elan_input_configured
19e2facdbcf10808bc47d73028b88504dec8a1ab spi: img-spfi: Fix pm_runtime_get_sync() error checking
b6b0101f7f8d862d73ce2f9684ae479b63f66174 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
867805a46000608955396ea1a4eba627fd1a2ec7 inotify: show inotify mask flags in proc fdinfo
7fcc24d0c79cf60dd3b359d4a0a0cce1d341cff2 fsnotify: fix wrong lockdep annotations
b914e6ec88e65b872a0f1e347397c4fd8e6007a6 of: overlay: do not break notify on NOTIFY_{OK|STOP}
f1d26213c6aa75ef5be1e7db9d8f57678f13b66a scsi: ufs: core: Exclude UECxx from SFR dump list
0650254332a91b2ef93cf9d06525241352bc22eb x86/pm: Fix false positive kmemleak report in msr_build_context()
4212f318f2cbde36717afac584d7178e706981df x86/speculation: Add missing prototype for unpriv_ebpf_notify()
d5328998ead3e506b5b2bb78a6631a25a333572d drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
c01554998e217db1cbf87486ca4962f94c21cf84 drm/msm/dsi: fix error checks and return values for DSI xmit functions
4dd252b23b78c4c49c63bca7550c4408798c61a8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
31080d8f26889984ca96460268cb6e2200df6315 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
2cef1fa1d86e05435708b847fe1615b6b3ee8edd x86: Fix return value of __setup handlers
ce5cee23b14481b7d483a7b70e8f8b2b74f10544 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
de6203bd4b043bf149c3d34ead7c85cd9408a2d3 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
8e6a0744c56a442664c3794211f554b56042604c drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
aa27ac055113f039bd55de71df91ebba1a561106 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
b1599bfce1ba68ee9f134abfca0059f12d3a9eeb drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
a7fb61cb118b7aeffb74e1851a0cd4078909c1df media: uvcvideo: Fix missing check to determine if element is found in list
2495f9264af00533a46b55aa8b584e0acd2d72b9 perf/amd/ibs: Use interrupt regs ip for stack unwinding
3fdfac68e08bd6bda929c3413d63e665a507a5e1 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
2b96dbd4e4d8cd027143b22433df928dae8f8026 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
940fbaa9a9d0b97f8c7f75599758e4a55ab8bc97 scripts/faddr2line: Fix overlapping text section failures
4e121c28e3091404da341f3dd6732e824d04e08e media: st-delta: Fix PM disable depth imbalance in delta_probe
20d4e2743b83c8f76e2efac95c1f7195aa397ccc media: exynos4-is: Change clk_disable to clk_disable_unprepare
52b21c26a33f1995ef06c7ab26787e003d6e4ee0 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
0070c50de94c60a95a3249e10c8299e91c29428c media: vsp1: Fix offset calculation for plane cropping
4a0fd90191ba57695cc33ee07c0791de96c70e35 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
531ca8006fa5de047a448d45fc5a1afc654fbc3b m68k: math-emu: Fix dependencies of math emulation support
7e54bb5159db41b29dc658c603d65186a0138f21 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
57b1b18fc2452cb3517fd5bf243a15a18b4a336d ext4: reject the 'commit' option on ext2 filesystems
8c7275c54ee6af7a4391cff5f4141691c3271f34 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
681ac4784ebb22adb30259f2215b4a0a3e2254d3 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
8504d1f8b850527a2928f0255d2a4a387c53e943 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
0b2a0b63184dafbb5613f7f8ce3a0fad7f70c7ef rxrpc: Fix listen() setting the bar too high for the prealloc rings
02ae889b180785285e144b9b84ac6a3dcdcfea41 rxrpc: Don't try to resend the request if we're receiving the reply
8a0bff17ddfa6674ea51e5379bacf060577354ec soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6c4644980276db003c7737c1393e283de0376730 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
fe86606c13f7332b5feb4be837cc047dc166d533 PCI: cadence: Fix find_first_zero_bit() limit
4abceaa80d41fa09494de9ca20efa2bc7697592b PCI: rockchip: Fix find_first_zero_bit() limit
0c4f19d54d039a85f41e3aacd8e267dc7fdd5f0c ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
a95ceedcf0c2d6988556633f374e6040b6884e4e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
229629d75f9a3be7e7d9a59d9dee1744290d36a6 crypto: marvell/cesa - ECB does not IV
916e390b003fab2f915a5bf5a0b1ad76cc656e10 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
5062c58e49d1ca99e65e6be96401ac7602a9c3ea scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
26c4e255d796fc8b727e17a92230d39ca40bd2d0 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
9150c7696e59329fdb5d956477a352051d595792 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
0d0da7ceb8706375dc42d22a8e05f10f981ae99f drivers/base/node.c: fix compaction sysfs file leak
c367d070c0cc26ff467d5a1d90d8824cc9842e46 dax: fix cache flush on PMD-mapped pages
37e553261f53d2ae513e6fb4bcf204439ea88bf9 powerpc/8xx: export 'cpm_setbrg' for modules
bc036b661d033dec99e6fc0c30c8772098ce2695 powerpc/idle: Fix return value of __setup() handler
7d82562b7a345a8c12ef6bd87771c885433e1996 powerpc/4xx/cpm: Fix return value of __setup() handler
cb10cb9b5d8cce3a01eb846078d21ccfa5a543c2 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e827441bd5a74584fb7a2264ea9551db2e29fb19 tty: fix deadlock caused by calling printk() under tty_port->lock
f203703cb67b5d165138f740c3f4c8fd922f2da0 Input: sparcspkr - fix refcount leak in bbc_beep_probe
ea314fc4eac5aa087ccaabf113f55101698b9824 powerpc/perf: Fix the threshold compare group constraint for power9
5e3a58e15c3f6f2230080026322f9c4d30e6bc90 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
7ad548e16dd9139a7d4cf419ea21a326e230fbaa mailbox: forward the hrtimer if not queued and under a lock
a462f1e6e056fbbd5263efcaf1dd4ab13e95e6e2 RDMA/hfi1: Prevent use of lock before it is initialized
60e4a14bfab334de63e3ea9bc3e56156bee1c341 f2fs: fix dereference of stale list iterator after loop body
2f1b4ef103c04951ecefe60f43f8dd9ac7dcc63f iommu/mediatek: Add list_del in mtk_iommu_remove
f742ffc5a4d54f99ae714247320ffd5f4cb4d73e i2c: at91: use dma safe buffers
4e141ebb1b9e69002411607f214a828645914059 i2c: at91: Initialize dma_buf in at91_twi_xfer()
f7134048ae292c142d00f6ac4bfce44590c99820 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
2e8e6ece637e918d423282ebfb3528c2b2792730 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8682284e262707d69bc850c78abc228b916af3b3 dmaengine: stm32-mdma: remove GISR1 register
9298b842e3a92833e3835309f1bd95a250d375ab iommu/amd: Increase timeout waiting for GA log enablement
487daad7fc3d7666a3d8db75157987c149b9dc6d perf c2c: Use stdio interface if slang is not supported
f43821c7ae452f9efcc4b6fdacf7d166865637fa perf jevents: Fix event syntax error caused by ExtSel
0208e2dd1fe7ff9ec2b404d992e2e13f863dc7cf f2fs: fix deadloop in foreground GC
5b57a3b89d35aea0b943f45af165665cc07eeba0 wifi: mac80211: fix use-after-free in chanctx code
2262822181fade39789b3588730b8624030a732b iwlwifi: mvm: fix assert 1F04 upon reconfig
8a7e95cb50431c1312711694f06b9be957caaaf2 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
ae7e6d994b8e81141374abb715bab1bb7e5a4ffe netfilter: nf_tables: disallow non-stateful expression in sets earlier
e4a1d34c68b04db7dc15ab9371da47af974ac53e ext4: fix use-after-free in ext4_rename_dir_prepare
e688247eb95f167a88523a7a930844c0b17f7382 ext4: fix bug_on in ext4_writepages
f4c2e12726d97d56915a2ac68aefa79768b40e40 ext4: verify dir block before splitting it
e2b463cb6c22e129fb352952d8474d234a7287b2 ext4: avoid cycles in directory h-tree
48e5f0e95e51effd96e0469114549bfd5547da08 tracing: Fix potential double free in create_var_ref()
913a25ec2c8eede688d59d846882306a2d587673 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
e6d6864a339a917f652aa7273e98b9d32faa9e89 PCI: qcom: Fix runtime PM imbalance on probe errors
beedfdc1ae960d1dc965deb7439a23c2ec0e2e02 PCI: qcom: Fix unbalanced PHY init on probe errors
50d47dead2d7532fa57b4b98269045db9a9f5002 dlm: fix plock invalid read
54c4debefd8363e80fd001b96d68e79119bb7198 dlm: fix missing lkb refcount handling
8ed1ef49522c55bccb4edb772355bd07da69483e ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
8cdd6ae4a2862e7d69090152cc98d74d3d98c010 scsi: dc395x: Fix a missing check on list iterator
f250380b476729a53e48e6ba1999c24759d5a06f scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
9602836ca610810aa29b856f61f4331e62d01d05 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
23b37c1377c7b32dc429bfb140eaddea422ea882 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
d0c65db60ba85af1ea599162b5f169fbc364cfe4 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
28c4cca3d2db840b22708b722b824536833f7e20 md: fix an incorrect NULL check in does_sb_need_changing
ae75668bffe48febb35ba79d13bedeee9b2d14b3 md: fix an incorrect NULL check in md_reload_sb
29ea553d9eb7f7a37a7c470215eafcc7c6e8aabb media: coda: Fix reported H264 profile
e07b34005cd2a9ffd1a2f69218779572ade86503 media: coda: Add more H264 levels for CODA960
de2be8184f858fc87a5be78c2e40c3af014a9761 RDMA/hfi1: Fix potential integer multiplication overflow errors
5ec32abe38cc8fefb0290788fccdf50231879cf6 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
2be2405ac726c6042f62d68f176f44ad473b8148 irqchip: irq-xtensa-mx: fix initial IRQ affinity
33422faac98fb249a892c237ac47a4e9245f3f83 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
34af4fe97d154f29e5cb54f865d23ef26c867ebf um: chan_user: Fix winch_tramp() return value
2de3b7ff542f2f188805d22d3da5957a97c2c32c um: Fix out-of-bounds read in LDT setup
46ff7b984dca042b56a1184fb905e85f176f5632 iommu/msm: Fix an incorrect NULL check on list iterator
42c37ca07a0716626350a7356372bd0394991c6e nodemask.h: fix compilation error with GCC12
b08cb3e427e3e93b4c00399469814721489d16fd hugetlb: fix huge_pmd_unshare address update
89fd59283b440fec581cb6fadd6ea03900d4bcd9 rtl818x: Prevent using not initialized queues
6f6c40722afe4537c7a04f8d1f35a8ae9e13278d ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c570c419ad8dde845fb5771fd3a40581337e3933 carl9170: tx: fix an incorrect use of list iterator
ae572e0b1a257630c74c6f741e8be91b0d80c891 gma500: fix an incorrect NULL check on list iterator
01898647fbaa3141c9f4792b75df5889f9052231 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
763cc8531651f2c7c195bfad33c6d96160de4eb5 phy: qcom-qmp: fix struct clk leak on probe errors
52674d9f307fc5df19b3b494673b4674e4e385d3 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
3a442518f2c65e2a0d85fa5f4d5426e5c1e875f7 dt-bindings: gpio: altera: correct interrupt-cells
5c86325d08720722f59d64748578ad8be536f85d blk-iolatency: Fix inflight count imbalances and IO hangs on offline
12e1e7a474ed7057e180567593a08373022d6116 phy: qcom-qmp: fix reset-controller leak on probe errors

--===============3781332730167145878==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-58237a69f253-7d71277125be.txt

1654fab42571364993d472090c3f88676d54bbd4 USB: new quirk for Dell Gen 2 devices
04ce6dbb6b54b487d7b91f17939eab91bb63fceb ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
59f5c7fe2f8baab63978e703306f6dc139483ad0 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b6c2ffe12125b9a822d257710d2caf0d8967366a btrfs: add "0x" prefix for unsupported optional features
2c1467096850aa585550e58fb9ef16962c83f553 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
07b0e4f46dbc3a955ebf0f041d5f468c03108e5d mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
881ad314c051c03c6388a8ac4eb432ae0c40a36d b43legacy: Fix assigning negative value to unsigned variable
4c5dd71288a32e54db04b0778bc4428ed10a48b5 b43: Fix assigning negative value to unsigned variable
39e138002e0e4d8eeefa1d8e82d476a8f246474a ipw2x00: Fix potential NULL dereference in libipw_xmit()
a8803136a09ec9b2a5c474542ee25910c8a1c3c1 ACPICA: Avoid cache flush inside virtual machines
e5c329e44515f91f5a1c72bcdd60d978f7a449e4 ALSA: jack: Access input_dev under mutex
bb7f9c869cad462c42c5483a344cb023ff91a002 drm/amd/pm: fix double free in si_parse_power_table()
e94d56656e83534b3510ea883d4e07b963198450 ath9k: fix QCA9561 PA bias level
c1148e1183b8169e529ae8cbb7e0af6930f6028e media: cx25821: Fix the warning when removing the module
1e15534be6fbabca8d3d99d79b34b23156e5659d scsi: megaraid: Fix error check return value of register_chrdev()
68da81194726caa4b6bbff26a7168bdd30210ced drm/amd/pm: fix the compile warning
2f8bb24fee7b3481833386636da782782aa30b59 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
1a308bb600e78a52053c1ab1d98e6fd7821e2880 ASoC: dapm: Don't fold register value changes into notifications
5a429bdc7ee8911b34828ee68a589c1f449910d8 net: remove two BUG() from skb_checksum_help()
e8d324982d6fabef8395cc14501854bc5fa9a71a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
218c8d400f296b9fea8a73e83ed5f1e4651a2db1 ipmi:ssif: Check for NULL msg when handling events and messages
5cb9d7bb2d2537c2ff6a2828938c153902b64d8e openrisc: start CPU timer early in boot
b4ae4761cb18c6a7fe4508440dfab1c10a67e0e6 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
547a025b72f10d59b596c6fa4893376d669c861f ASoC: rt5645: Fix errorenous cleanup order
94999a4784c0bb2fdaeab9cb06284033673898c8 media: exynos4-is: Fix compile warning
cce9a04f30518aa3af0343cebaf9ce46ac43bc36 rxrpc: Return an error to sendmsg if call failed
dc9232cd668ad7dee274c03793358e3b572cee55 eth: tg3: silence the GCC 12 array-bounds warning
95f3aa5ea77237fd8626bcd58ef253dcbddce044 fs: jfs: fix possible NULL pointer dereference in dbFree()
118c56091ad2553c9aad63cc7f4bcd0feb3e809f ARM: OMAP1: clock: Fix UART rate reporting algorithm
938f8f30e03bcb92d69206ef1b73abfee46d00ec fat: add ratelimit to fat*_ent_bread()
0a4f8471e6ad34952f145cbda8980fa140469e4c ARM: versatile: Add missing of_node_put in dcscb_init
618b92c42119eba456b318db51709cc14ed2b55e ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d9f04c37c5d8dcaf0da456929a8f168403ed8809 ARM: hisi: Add missing of_node_put after of_find_compatible_node
809995460d985f63f080a05284aed1bcb83ead9e PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5f818a890fe5b23e83d42941e54b068be81572c5 powerpc/xics: fix refcount leak in icp_opal_init()
8415933a139bb56757e0079842aa0b3f3f1d8054 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
b2d95c662061bf03721b86f77a8d2086a3552180 drm: fix EDID struct for old ARM OABI format
9f665e30139a776d1cd60268ca3edeaa30383f27 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
9a7e82b1fe935dfc99d741764246b78d75fae04d x86/delay: Fix the wrong asm constraint in delay_loop()
6125fbf23bd5786d27bfa085f0897d05af40e9b0 drm/mediatek: Fix mtk_cec_mask()
82bd82d8f6473ab0b6b88a216c2a4b4b8b86ce24 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9c9b0a7220deea9d3d5b5adf85d37ac87866c182 NFC: NULL out the dev->rfkill to prevent UAF
66bff99e8141493a28f85d5b3cb8e6a644ff374c HID: hid-led: fix maximum brightness for Dream Cheeky
381395d4b6bd9f619ba4d27681334f023c5c3ed7 spi: img-spfi: Fix pm_runtime_get_sync() error checking
be41d0b092b7dad7c5af70ba12a4b232ce5b49dc ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
90a07575fb3bdb529ad55a4bc26d7968f6b44958 inotify: show inotify mask flags in proc fdinfo
9826f9fa5c55ed99958d036f82355723f092a734 x86/pm: Fix false positive kmemleak report in msr_build_context()
6f646aee6c71fa8a83210a6043013fcd19579563 drm/msm/dsi: fix error checks and return values for DSI xmit functions
ba10207b8213302b94b9415c00049073331e4ecf drm/msm/hdmi: check return value after calling platform_get_resource_byname()
f69dca75735c5b681663ca245b688ea097597bcf drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
1a73f92668e89ea8a06e47da4ff2eee5a91ab749 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
8f0eb2d4d589de7411ae37966f3e79667e930cc2 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
cda1f3ff9aabe91c41e1bb0e4da36140091088f4 media: uvcvideo: Fix missing check to determine if element is found in list
de2ff86288d62855870501ef226434aea04eaa73 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
830a93161a40d63fb7c570d1cf84f9e9ac97686e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
45ff299085c8f2cbcd0355e257392b37fb8568c4 media: exynos4-is: Change clk_disable to clk_disable_unprepare
41a49bbf0b2f3daf3b6751e6b97246fec15c65bc media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
0ccf96f6648242308a4be5a67ee9edb21319f4af Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
24adfb97e0c3ec66bd40dfe372497a868369a01a m68k: math-emu: Fix dependencies of math emulation support
43040d406d91ce5d53642a008246efb0216c4432 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
07cfebecec2b4313a2fb717e27839cb553609218 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
e63a5c50d7e1c2d8a69ff215a094b023364f5a70 rxrpc: Fix listen() setting the bar too high for the prealloc rings
7e321ffb5aac70371195d66bff4b586d4120b516 rxrpc: Don't try to resend the request if we're receiving the reply
34dec4c7b07a2220ec6fca36dedc6016ceaf8455 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
140bbba57b8f676bec8ff61247879149423355f9 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
056e79b8e41ca211384ce8f72e61b58278508e2b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
e7f094677e7137bf9e2662b0ad65491c522f78e8 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
af712de27a01a93d4e3ccf754fdd160ebb07d1bc drivers/base/node.c: fix compaction sysfs file leak
298b4454387c8d623b2d9e5788ca47bf9ad84e93 powerpc/8xx: export 'cpm_setbrg' for modules
03e9e9d6b04cbb6ac0d3850349901263bd4ca0af powerpc/idle: Fix return value of __setup() handler
5f5b73edd710ac2396466d5f1286f23144d90a8e powerpc/4xx/cpm: Fix return value of __setup() handler
06947ec51122f47c273b388a984085feedc1a192 tty: fix deadlock caused by calling printk() under tty_port->lock
5b41d081fd10595bbf006a35f09cdf944b0e28db Input: sparcspkr - fix refcount leak in bbc_beep_probe
a7e4dc054e4d63dfad6666521828432014a9273c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
50f08c92ee75e93daf6e0dc2b1ef2c3ccffdac37 iommu/amd: Increase timeout waiting for GA log enablement
16983bf957802ca36999417f5b9d6682e848cc4e wifi: mac80211: fix use-after-free in chanctx code
9fb90d283f0dac5c6c7be56ac166c923bac04206 iwlwifi: mvm: fix assert 1F04 upon reconfig
e041eb2e96f0d826ae1ac062481994ec272833d2 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
1aaae99880ee4554105fb6c2ef5c4fc5ef4838e1 ext4: fix use-after-free in ext4_rename_dir_prepare
5fb5db3f93cbf3d072370d78d3ebc24f4faab98d ext4: fix bug_on in ext4_writepages
08262967bea5a30e5092073aabf6509df71191f9 ext4: verify dir block before splitting it
89f58f699a04dcd42073a8f8f6177e67cb97c796 dlm: fix plock invalid read
94f73786d20fea9aab216d0982e69a43a4b44d7d dlm: fix missing lkb refcount handling
350558be7369b1bb51b0cfb294da510a962c8973 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
3db8ee35934ffd2d400c1a73693905d1ce130e47 scsi: dc395x: Fix a missing check on list iterator
a9762a6680e108345d0b3e22f7b27ddb180a7140 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
a733594910d540abe6427b4b0244010519e0225e drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
5bcaf05cf1ceae6efb39b6ffde2d327a4141447c drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
055fd46eba781686ea09ca85cfe784528632475b md: fix an incorrect NULL check in does_sb_need_changing
d468f66f4da46fe24d0fb21476a6d6e8b8621765 md: fix an incorrect NULL check in md_reload_sb
68d2aebf88bd4799279c2e26274a81cfc74fede3 RDMA/hfi1: Fix potential integer multiplication overflow errors
28dc224b968ef12aa833ba7dc16500b1f842e074 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
c402b209d4d7ae30f35f7616068d365b1b3234c0 irqchip: irq-xtensa-mx: fix initial IRQ affinity
6ff93a257f3a746d3e83b30831f62dbb1cc4be01 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
90ed575d2f3c25384bc26ffdbb93579e00412ca5 um: chan_user: Fix winch_tramp() return value
c49c5efe6d6e8ebece0cc0e2324b58ac4c49ffb2 um: Fix out-of-bounds read in LDT setup
ca7b56d35902c1013f44148b5fb6032578b268b7 iommu/msm: Fix an incorrect NULL check on list iterator
4da2617f7896b96915f0aa06635f1082cfbffd15 nodemask.h: fix compilation error with GCC12
57771edebc8d9154dd96056c75b11abc2a021286 hugetlb: fix huge_pmd_unshare address update
2104eba58f372ba9b8f5ec18ba45c076c69da122 rtl818x: Prevent using not initialized queues
ede9da0428c81f2893ba7f33a05c89c698e5b24d ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
3fd0e6721ec29ca98235a92cc888181983cae720 carl9170: tx: fix an incorrect use of list iterator
aa7d6ad432958ab1e2c60d21153c0f53fed3f96a gma500: fix an incorrect NULL check on list iterator
a656042c16f1c7fd0e429930073b0562bac591b8 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
7d71277125be916f36c4146121af9a2bdce179d1 dt-bindings: gpio: altera: correct interrupt-cells

--===============3781332730167145878==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2c463510c743-12382fdde9ff.txt

5c9f68f78ddff163280caf5f05e9bf94de3daa0d arm64: Initialize jump labels before setup_machine_fdt()
78789700b1477bbd844c5e2bb059389802222797 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
077fe2e595a7e1072964c879a36276cf51f81bef parisc/stifb: Implement fb_is_primary_device()
0bfb2c6c5da6cadaa41f1e010d7edeed221696a3 riscv: Initialize thread pointer before calling C functions
60b01c0c8e4dde28db4b292f2fbe234604517892 riscv: Fix irq_work when SMP is disabled
e0de67faff07a28f566e1db5f63588a48d2f39de ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
92b82e3bb8886cf851ba505fba831db98aa4ecb0 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
2d77de715c4889220f012f274c0f69adaf85c538 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
0688408d252f13f8b2c162b1f5129dec97228c73 USB: serial: option: add Quectel BG95 modem
e5b1c10443f551a7b9278f4e61c22af7dfb4f9bf USB: new quirk for Dell Gen 2 devices
1df46f9c0c7e6baac45f453ad1e3d9142553bc2d usb: dwc3: gadget: Move null pinter check to proper place
868dd0d38706ee3294a815242489d4dcc6edce4e usb: core: hcd: Add support for deferring roothub registration
814bc296b2055ad9ff6b719c090a8461c373c1ff cifs: when extending a file with falloc we should make files not-sparse
e0dea0b7ca0c95a950371471a349c8311bb3215b xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
454381196c0c933f5f31c5b5e64cbeb12d5b80f8 Fonts: Make font size unsigned in font_desc
83a0f57f2ab70467459179900531dd9d62e5b681 parisc/stifb: Keep track of hardware path of graphics card
bc77f828577f54a24d68c87b95fbbd266c8014c4 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
8403044bf3d38ec9ae677f7df2f8c8ddad77accc perf/x86/intel: Fix event constraints for ICL
62dfaaea4ebfecd0ece7454987cf7ff6be4da107 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
e42867a74f2f025eb2ef8eb42e00f9302f6e620b ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
3f19309e404e254608839f5fa6d232ad66280b13 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
015f0f649f6813fedf190efa8e3b34a31c1d85f4 btrfs: add "0x" prefix for unsupported optional features
adb5fc2eefb1591696097410133c609b8690322e btrfs: repair super block num_devices automatically
7310a74ca41950d5960dec2a1600588d20a0aa60 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
437f76ca2fd0e37eb3a061040f530f4c9cb2bb97 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
8f5de6bc3d8e9b00afbfeb0e34040ac16589c6e1 selftests/bpf: Fix vfs_link kprobe definition
eebe445f4624301b76eae6aa2edaaa26e5de8e4e mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
6fb4bc4f5e84bf9520ddc9d2c6d2a113c6d9c906 b43legacy: Fix assigning negative value to unsigned variable
60db1dfc50ce7900ecbee08fcbd366721770bb6f b43: Fix assigning negative value to unsigned variable
6388ef6c7cb39018dbbca73285e2cc17784d2a72 ipw2x00: Fix potential NULL dereference in libipw_xmit()
1ed3c3df0e6c3f5c9be1ab957a92d1e426b55374 ipv6: fix locking issues with loops over idev->addr_list
e047b24be895386bd08c66cfc6a698509c15c28e fbcon: Consistently protect deferred_takeover with console_lock()
69d705ccc745de7334b5a2ea2b5c89663376a829 x86/platform/uv: Update TSC sync state for UV5
6f4fb3f0617e05d05a15ed200b52d4a3f657bd83 ACPICA: Avoid cache flush inside virtual machines
ad5aa29cb8846ec57ec211f15eb83a0c9f9b9b08 drm/komeda: return early if drm_universal_plane_init() fails.
47d1793582d0d62cde747b393940b22f33b66dee rcu-tasks: Fix race in schedule and flush work
67b7c3a0af02290ec2f4d6e58b46a47086c003c9 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
7149807bd4122bcacb3790edfa3a4ab6c61e5fb0 sfc: ef10: Fix assigning negative value to unsigned variable
4691089f8333e7f1ae66fbba2bf9d7c1942ca210 ALSA: jack: Access input_dev under mutex
a14c4a79f3fbc00aed3e2d2d26821215920bc584 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
8a7fba24a44c0a2d578fe37544b226511007c182 tools/power turbostat: fix ICX DRAM power numbers
df4155ab292d73839c1ddcdcd0891fa335d0a3f8 drm/amd/pm: fix double free in si_parse_power_table()
761902984532037bb3ce95bcd95717b76fc0b7a1 ath9k: fix QCA9561 PA bias level
a40e24dbd0fb875d8a1f12b631d95f56dc50e60c media: venus: hfi: avoid null dereference in deinit
e15a219fc4b50ed29985bad59a2e0ab27feb504b media: pci: cx23885: Fix the error handling in cx23885_initdev()
9173602b0e3d9848b50ede005fb94c0affd8aa4e media: cx25821: Fix the warning when removing the module
9a5549bc6f4df23209f9e4c0c30aa1fe32d1a965 md/bitmap: don't set sb values if can't pass sanity check
a512b2b9ee6bd9f96c0866f86400c6df642dbb18 mmc: jz4740: Apply DMA engine limits to maximum segment size
a8c3bfe1a71418cc50de165c19126abd146a92b7 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
11a57e0919a07b86fd61cb2d0039063009a5116b scsi: megaraid: Fix error check return value of register_chrdev()
250cc8b58a6aaa89b867cd1772cefb86c17a6020 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
dc4665c2d31ec910f4e66ad50cf9b617e81c1ce7 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
5bf5cb192e01d67a9398aaaaa269fbbf15edd1e8 ath11k: disable spectral scan during spectral deinit
429e6c05c2b9df446bd41fb51ce122d2cce9c988 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
c2c7a580cc632f7a7aa0ff1997a832ca5187dbca drm/plane: Move range check for format_count earlier
85f4dfe0f95ea201ffe07ce27b9ef246523b42a5 drm/amd/pm: fix the compile warning
a67078ea00addf3e239a88a2a5d80f00b4fe8a7b ath10k: skip ath10k_halt during suspend for driver state RESTARTING
628bd5e90564a5708d1dfacc495fa0760e533502 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
e2be15c5c4493182b922f572628f4faad0902674 drm: msm: fix error check return value of irq_of_parse_and_map()
5c7096dc87b83870c4a9a98238d326d2ca10a38b ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
dfd31ec5e5b3437b51c2822b3a5db5c280c8c9c4 net/mlx5: fs, delete the FTE when there are no rules attached to it
d045904d9b358c7c1341ca7161f722ecd9602b8a ASoC: dapm: Don't fold register value changes into notifications
95da1b9e2f24d226294e60d588759b3726a1ca24 mlxsw: spectrum_dcb: Do not warn about priority changes
d5e366993cd830e3280b875e3680d1a8a4f60bf9 mlxsw: Treat LLDP packets as control
a78241a8e8b942adf17799fb43b36f4786d7aa65 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
94658dedb49323d56d639e5da953bfa4e9a8495b HID: bigben: fix slab-out-of-bounds Write in bigben_probe
d9e767ace157aa9f542baa07803e9efbd7eb9b30 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
7b5542382793e7b81bc5d981069e47862c6c0bab net: remove two BUG() from skb_checksum_help()
007f1aeb46edd556edf90af8efa09a854167edde s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
6655f28e140e308b627962be6d20f0ac6012dbab perf/amd/ibs: Cascade pmu init functions' return value
a0d1322cc7eb9e1caca1db1085ff87026c1cfeb9 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
a4ba9f15b8688722f5b45e3c3bba898695f8eedc dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
5a1225ff22b30302795c1943f19c597056e1c037 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
19a75e22eac4471769aadd6d50d89d4e7f1947fb ipmi:ssif: Check for NULL msg when handling events and messages
9476e656766e819d51e06279128d479aee3f27ee ipmi: Fix pr_fmt to avoid compilation issues
c560ad16d8824a68b456892f425cd4ddb1e1e716 rtlwifi: Use pr_warn instead of WARN_ONCE
14abc2509af832f54d3f05fc43b9437b4e90af6c media: rga: fix possible memory leak in rga_probe
28a5c4d87b6cf9131ac0672ae44ec3a9091e9498 media: coda: limit frame interval enumeration to supported encoder frame sizes
cedd0acc212f80f8ea4a7d6a2316cb4d51641cff media: imon: reorganize serialization
ab5a33172e104099aab5a363519e9f0548477b6d media: cec-adap.c: fix is_configuring state
4200c8fcc29d7d2750d3ae9df5961ba3bfb4777b openrisc: start CPU timer early in boot
435424dc58ee617a41db2ad518bb4b4469685f41 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a1424326d8d232059910df03c7a6f03cdad502ea ASoC: rt5645: Fix errorenous cleanup order
740fab334ad5609960c7327abc25381d96324e5e nbd: Fix hung on disconnect request if socket is closed before
f595d6be38adb2c06021fb2af5655fbf9d95f6df net: phy: micrel: Allow probing without .driver_data
95dfb1c1edbfbcf9d31b603c6205bff5c001dc8a media: exynos4-is: Fix compile warning
2e7c171464a2e801c36e984e35e82fbcfbc34a94 ASoC: max98357a: remove dependency on GPIOLIB
b621fe6e31612fbfc1765d9aa2e20c70b12dda41 ASoC: rt1015p: remove dependency on GPIOLIB
b0d37d9053304642ae4dc4d8e25873db9a781445 can: mcp251xfd: silence clang's -Wunaligned-access warning
82868883b80b446ac5c31649328b0fc17ba451b6 x86/microcode: Add explicit CPU vendor dependency
218db1dd61a6e64d058fda847d17d0165bdc0b92 m68k: atari: Make Atari ROM port I/O write macros return void
2a891d7f8b435033d0aea18c876d89c69a4b190b rxrpc: Return an error to sendmsg if call failed
6489979aa46c72e74652eae481388dc7a948296a rxrpc, afs: Fix selection of abort codes
d12cad066d197d72c86f33a1b42d839021ff073a eth: tg3: silence the GCC 12 array-bounds warning
a67f5a9474c645958aceef13aab77fa4a57a14e7 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
de1d561e7ebcc1c4ee4278187076d3a897cbc4c7 gfs2: use i_lock spin_lock for inode qadata
0d70a6f2362009dec73b196b11af47ded3dc763c IB/rdmavt: add missing locks in rvt_ruc_loopback
bf51428bfe3bbd45bfeccb64defe132eb9e3671a ARM: dts: ox820: align interrupt controller node name with dtschema
db90a52a97948aa1a97559bed2bd4e02fd14cc89 ARM: dts: s5pv210: align DMA channels with dtschema
41acc1b3c9423cf8c591198d9e4a0e8534f252e7 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
a8cdbf6ea1a0bd4c867ec2a626dd7889c23ddf2f PM / devfreq: rk3399_dmc: Disable edev on remove()
46628f8c1201781d9e6267febc9cc43b2afe2392 crypto: ccree - use fine grained DMA mapping dir
9f281666352ca9128b099e697ea45947e471a5db soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
634c0daf54b6a39ce2789a1dbec198fc87ed63f7 fs: jfs: fix possible NULL pointer dereference in dbFree()
3b4adf091a30173e00c823658fe89ff6cab053eb ARM: OMAP1: clock: Fix UART rate reporting algorithm
aee48a5c11fe3adc2e504a25e4c37eec7f69b617 powerpc/fadump: Fix fadump to work with a different endian capture kernel
b4c39b6f399e4871c06517fa0949e28d642cbd11 fat: add ratelimit to fat*_ent_bread()
6d19bf936f44e144f545614119149dc5f2e1ed6c pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
11cec35e64a6654c0fb6f97eef5666df55e2214e ARM: versatile: Add missing of_node_put in dcscb_init
84020d4f2fa25cf728490e7f56cc32077a4f60d2 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d4810db907f5f2528a9077a966748924581e22c6 ARM: hisi: Add missing of_node_put after of_find_compatible_node
d21ba37e26fe66e65ea816497fe82fa8c0713357 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
88ebeecb6277bb55738e30f85bbf8e5d83027393 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
6a7b9f5e12d7a88d87881ace5b6acee8a4a790a8 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
c92792fbdfa474a1da6af7fb873268e930216e75 powerpc/xics: fix refcount leak in icp_opal_init()
b697eb2014b65ebb3f89228ff7f04acccaa11445 powerpc/powernv: fix missing of_node_put in uv_init()
6236d8f01a22e3ca3daea870881f0d4254ac431b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
43ab6d7f6a39517dfc67262a6aed1e64883a696a powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
e170aadcfae56aca37d25db9690574b15f7916ea RDMA/hfi1: Prevent panic when SDMA is disabled
f389a95c326f07fefd3b421e1e63c99fe3fa902d drm: fix EDID struct for old ARM OABI format
cee6f12a2c64029e7264ac1ee8ba1955fd968901 dt-bindings: display: sitronix, st7735r: Fix backlight in example
2e1bd22231d5a21c7e303083a0504130c57ce8a2 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
56e63b1c317db2164e7a8942312360f76ef3c71e ath9k: fix ar9003_get_eepmisc
614b7c7e31986c737d9aa306ad59856dc795681f drm/edid: fix invalid EDID extension block filtering
d6e1a778ff44ed4f4069bc140dcdb127f963fbec drm/bridge: adv7511: clean up CEC adapter when probe fails
fc96050223d85064c9c86c255e819adf7aa80e37 spi: qcom-qspi: Add minItems to interconnect-names
5a3894a278b9006dadf204d52b70ebf7757a19ec ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
1cb3fb0132b9afbc950a42ea5325369cc91049a9 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
5b5bf42543c8890af47056344cc1f30e3f79fd17 x86/delay: Fix the wrong asm constraint in delay_loop()
ca8c8c13429bd123e1e3d46791fa5ca59031bd92 drm/ingenic: Reset pixclock rate when parent clock rate changes
1fce2f8dffd9c90d67aa941e1ce30f344d1b399d drm/mediatek: Fix mtk_cec_mask()
dfb97328fb999035c64052d242d77fea9e195bf5 drm/vc4: hvs: Reset muxes at probe time
c77ae22a223ae16c5938989d5c47be060af76af1 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
baff0849aaa3c6aa829cd95008e6769932778ec4 drm/vc4: txp: Force alpha to be 0xff if it's disabled
0abe96c26159d161354ee7be8059ec4b59f13726 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
e2cc7107938659c4835f0be5904fc854dbfc19f1 bpf: Fix excessive memory allocation in stack_map_alloc()
94a74d18fac512db3beb7e6488bed394cb133483 nl80211: show SSID for P2P_GO interfaces
9995aa6bbf36071d4f86ad2ee0e2bd046aca85a2 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
460909d5d1b0a0621806b0149155697f4e248786 drm: mali-dp: potential dereference of null pointer
d066863a78d934051cd81537174d4949d2853d31 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ed9cf512c2e30138bc7df5580dd523058c5f11bb scftorture: Fix distribution of short handler delays
4464850deb1af86a5d9eca072d631d758bab646d net: dsa: mt7530: 1G can also support 1000BASE-X link mode
7676ee10601c5d24d052888e377c449765baf0fe NFC: NULL out the dev->rfkill to prevent UAF
3fa0d75e6dd4737c0cb7d9a4fb1de01fb9503b08 efi: Add missing prototype for efi_capsule_setup_info
c1fc88a65a55d1323e51019d8fc2879c59e9ca73 target: remove an incorrect unmap zeroes data deduction
fecf2c2b5c108bfd80ccf287f85be33af1f05ea6 drbd: fix duplicate array initializer
022972fd039a05e96a0b2897f1ab377710c38bf3 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
85fd4a0305bcbe05379d6d6d7dab9efa216ff745 mtd: rawnand: denali: Use managed device resources
ba8646a1b868770bf42adbfd21f631bcb22a44e7 HID: hid-led: fix maximum brightness for Dream Cheeky
a784b0b8daaba20294ed1d7149a0583b9f8f94a3 HID: elan: Fix potential double free in elan_input_configured
ac5c05bed3ea4dea7d62e6c9067a9165913c236f drm/bridge: Fix error handling in analogix_dp_probe
e0af63192231dfffd21beb721cdebe15e3dd9d35 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
7cd4d83fe53b887eef27159c98ebf225f002f5a0 spi: img-spfi: Fix pm_runtime_get_sync() error checking
4958e0c45b39fbf763c263fc506283305523d67a cpufreq: Fix possible race in cpufreq online error path
9bdaad19c3bb1736999ee4e6b3292158c8eae398 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
850dbf15bb32ad711790dbb3d43a96fc6ef8270d media: hantro: Empty encoder capture buffers by default
e1c6d55b91b38564aa4784a1bdbad6b769f0cfcc drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
f9dd340cf8aa69de7c2715ac0ce937ed5c133127 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
ebfddb899368a65333339ba21df98b164ac3d847 inotify: show inotify mask flags in proc fdinfo
623c7d9da45acacdebf467e9f87c33d91ad633ab fsnotify: fix wrong lockdep annotations
da5d1170b5ebce9acf98d60d33b193cfb2206aa3 of: overlay: do not break notify on NOTIFY_{OK|STOP}
23b306af1cee70bfb9c4ef8d09ac8a597e24b42d drm/msm/dpu: adjust display_v_end for eDP and DP
fcb6ef3f56b31a9b48289a0666cb2e2834e89e90 scsi: ufs: qcom: Fix ufs_qcom_resume()
41940c630123c758dde42eab92d9d2efad68e8be scsi: ufs: core: Exclude UECxx from SFR dump list
b82dc830066433dd30e302a5ac88bff9025b6e39 selftests/resctrl: Fix null pointer dereference on open failed
da2826fe32cb373cb61f6268f372dc327d3820ad libbpf: Fix logic for finding matching program for CO-RE relocation
be5a5742a31739b735ff750c39f92447fac1e680 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
903b1fbc31305c00132f60a6781df76078ff0cc6 x86/pm: Fix false positive kmemleak report in msr_build_context()
dbb2813933c3fdf68787318d2ad92746a92a3aad mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
cd7aeab558126486ca002b4701d8907e1c614589 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
19a18beb864f96216de904091321ae4fd35071c7 ASoC: rk3328: fix disabling mclk on pclk probe failure
bb3ae0566893e48b2b753440b06ff86a99ece69b perf tools: Add missing headers needed by util/data.h
c4f6af781c355db80794e03b3c6eb050eb7f7fd6 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
4e8e31fee3ab76a824bda42f9bb3ee2a3ead84c9 drm/msm/dp: stop event kernel thread when DP unbind
40d8567235dca629599c0cf2f5e840f76af5e6f6 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
7c981b072566efa952fddf7d91671b700a6e4cb9 drm/msm/dsi: fix error checks and return values for DSI xmit functions
a98f3c65b4648d46970baf41484245fbaed60386 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
117da365832493fdc27455799ffca348e5bba8ce drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
047f8afd9184d56f81f2adecf5b277836ea7a6c2 drm/msm: add missing include to msm_drv.c
2c246a91000d5f6e56a08a8de9f8778d04f20b55 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
11fe58c025aa6cf68e0913fa0a2b6cbde31f6bbb drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
79c0d6177056d1a1198040582e9668154a464a3b perf tools: Use Python devtools for version autodetection rather than runtime
f9a4f35873514be1460a108d2f7152cffd61a400 virtio_blk: fix the discard_granularity and discard_alignment queue limits
46aff603dde537710de7f70d8997c720a56f69b1 x86: Fix return value of __setup handlers
fede8911c2071ad51821e6ef463a3f5415615af1 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
eb5945f982cd7ce09da1820cd724f4d039ac731f irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
5badb2bd62667b70547503276edb1ec5f60268ca irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
81fa53e042951ace8218ce1397071d132ca97ae6 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a5b6a18cb5fd04e5b65362b1987abe1722a3e670 arm64: fix types in copy_highpage()
af03e3146e7f3b87d2050219019a66d5b30facdd regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
9b8748737c74bdd7429d79ef96504689d105cef1 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
b54ccf6c028370f78775ff27b20c0e1d7dc7896c drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
00f939a9c2e4d22d8bbc5ea8c072dc4125a02877 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
d9e3550a17d88b9843eed93dad18ea41257bd1ae drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
8bc54d68515cb7ebae5ba00e1f001c382f98f41a media: uvcvideo: Fix missing check to determine if element is found in list
b2a6a9e4908d965149210fa5f9b3093ca2256b82 iomap: iomap_write_failed fix
140e991a79ffa6720b2b1c19281a90ffd1ad50f8 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
7331e90b7406e87c1b5258e2cd11cf33ff7c2db3 Revert "cpufreq: Fix possible race in cpufreq online error path"
0a98f0d6679ee5bf2460ddee5f0a437e7dc369a2 regulator: qcom_smd: Fix up PM8950 regulator configuration
6d9f35c355e38d89ea12fc74d3b5deb7c0a8d6e9 perf/amd/ibs: Use interrupt regs ip for stack unwinding
1792d01900f6cf807bb2f1d1f3da71d110003cc8 ath11k: Don't check arvif->is_started before sending management frames
12521b59f88eb06ee8b10e5eca019d72bd9a5116 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
ea84564de287aed545dd53c11d538a26cac41dd8 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
bbe957f49c7cbed9c6139bba1f050ac4742a1a74 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d2baee449647ee03ff0bac936463984fcff16c97 ASoC: samsung: Use dev_err_probe() helper
e481bf40e2e9b55ad4a205b369a83381f8ce9050 ASoC: samsung: Fix refcount leak in aries_audio_probe
2d1f92c3b24ac46b36c74f802ef7639d3c6f840d kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
79f2abb405e7a5de52084cca4ca50101486552f7 scripts/faddr2line: Fix overlapping text section failures
69af04949f4262b484cf9c840328abc1f00d1414 media: aspeed: Fix an error handling path in aspeed_video_probe()
6a4e443a50227f65f2b22785fb7e3c03805de2d8 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
8c92a38be474f51c8959339d15910d97eaee6394 media: st-delta: Fix PM disable depth imbalance in delta_probe
37105ce42fb16ec21ee2c195ab042f5d6d6aa363 media: exynos4-is: Change clk_disable to clk_disable_unprepare
1071472f1575b3dc5ffd557350ea0b3e02afe7ba media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
7cead65071d1bda6ce08cd9d5dff826d205aaded media: vsp1: Fix offset calculation for plane cropping
7d340f480cd88f9528e037450d3a93b05e984df3 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3f3095fadfd5ca9abea5b3e277c6e6313dcac5d5 Bluetooth: Interleave with allowlist scan
9daa841b8fea968b98331d3131cfcb26d8e5820b Bluetooth: L2CAP: Rudimentary typo fixes
20052eb9355ebad094a53513130397e96617cf0b Bluetooth: LL privacy allow RPA
95cbcf88f36dae7590c513643d1a209ae36d3583 Bluetooth: use inclusive language in HCI role comments
58e2ccb9ab77a756b883fee826c3cefd2cf53e7e Bluetooth: use inclusive language when filtering devices
66324910da0f97ec1754364a682e5a09c7ce890e Bluetooth: use hdev lock for accept_list and reject_list in conn req
934b412d42de5cf27b7604748b096b0955ff4c92 nvme: set dma alignment to dword
dc03b1a76c25a8c9fc99668449399d080d59e283 m68k: math-emu: Fix dependencies of math emulation support
a0edf28fc0d03ad9fffafb321f68346b4a325e7f lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
63d11b8ef07b81f7d5f5a5cf204f0b67d8ba80df sctp: read sk->sk_bound_dev_if once in sctp_rcv()
f354f6f5c2aeb07be9eaf5751607feb343732853 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
e4770c79121695ae9afaadc00858ec40e93152d6 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
2d70ed332cad680c1566603e8ac07799d03af8f4 media: ov7670: remove ov7670_power_off from ov7670_remove
25af9fd99b35ba4310a62b0abe9f4277c171c22e media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
f5d16395432be1f7716e66e03c0e183d1dc37403 media: rkvdec: Stop overclocking the decoder
28b2aa1afc8fd816e8ec95ec20355964851149ae media: rkvdec: h264: Fix dpb_valid implementation
fc61d6ddfb3839e55645fa2e5755edaaad2ee6a9 media: rkvdec: h264: Fix bit depth wrap in pps packet
e04f09f5174a5dcf0b425ba0215dbcdd19c09939 ext4: reject the 'commit' option on ext2 filesystems
1457de0ee8e435b3cd704ef464980e5c0c608bfc drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
b31b2645d2ebaf8025538911fbf61c9d84a1c891 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
79144cd29328e5ea05e4a8232148c3629b3e43b6 x86/sev: Annotate stack change in the #VC handler
c75764dba789d28ae0cbe61f4527daac668a7fdb drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
61798d94f943448cbd7fb582b936d78e5ce7b9c5 drm/i915: Fix CFI violation with show_dynamic_id()
64b5341217027509e25ebdbec7eee2e2302d852a thermal/drivers/bcm2711: Don't clamp temperature at zero
94232dd0017c445d7e172f0ce08e63fd9909a6af thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
ff703cbb780c45383e8c83851d1a3873e0858514 thermal/drivers/core: Use a char pointer for the cooling device name
ba4399ee2896f26962c63964f9dedb86f1b13af2 thermal/core: Fix memory leak in __thermal_cooling_device_register()
754c8689f0f3052f77f2cabd4381ebdc176a0c22 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
73bda2ce1aa29be18a41333601ad7f6d70d42ff2 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6ab4ca0b3095a6df08c0a49cf4d871bfa0db6148 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
afde622a5cae17ab2f5107001e4ba5dc4c912e8b ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
cfd3a1786842689c8a52c1271d2b7f714cf9807b net: stmmac: selftests: Use kcalloc() instead of kzalloc()
7e6930ac2bc5b16c9fe4a95df4ca446cca1ae668 net: stmmac: fix out-of-bounds access in a selftest
f6909cd9b6616deb1ef995b5120bbfb0052f8afa hv_netvsc: Fix potential dereference of NULL pointer
992e6f232ff8bcb799609f7ebd3e1275684d703f rxrpc: Fix listen() setting the bar too high for the prealloc rings
fa1f394006fd705117362a9a8c98bdaf88b56f36 rxrpc: Don't try to resend the request if we're receiving the reply
54832d6bbb796f002d7b100aeb6080245243d919 rxrpc: Fix overlapping ACK accounting
20f3132518b7ce6f214ee8b7384a40362d40d07f rxrpc: Don't let ack.previousPacket regress
06e30385be9dbd253eeccdbbca32f5bdacecd0c3 rxrpc: Fix decision on when to generate an IDLE ACK
6062b3b6579e457ef30d916f1b765e1eef9deba7 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
e514e0c62aaa702fc1e441826a83dc0c80b16115 hinic: Avoid some over memory allocation
a8a5561d5d77012323e6ddeadcd31f3edd6827d6 net/smc: postpone sk_refcnt increment in connect()
dec0b0ba96af62e5c18b1980bb1073426cc86eb3 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
463c17d99a0406b40152e09095e45444b0c7ef67 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
ef8d715d9406605f4a36431431436d3ece2e233c ARM: dts: suniv: F1C100: fix watchdog compatible
850649bbbaebfc880f9a6ef50693af4e2f3e4601 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
8ecba0a04668a8f5076817110119d76ad50724d6 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
87e3d36c54fec0c07816c06e5c84c392cbf25f49 PCI: cadence: Fix find_first_zero_bit() limit
05e5fb999100f2f04cd21d4a3c231a207ed8caa6 PCI: rockchip: Fix find_first_zero_bit() limit
f578038d27fd80212a9a656d3231313ad762671e PCI: dwc: Fix setting error return on MSI DMA mapping failure
f1c6f872c87f927898a3d0a753409de4c56255cc ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
8dfa7dfccb0bab32e074d625b6f5bbcfcb50248f soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
2f03347d2e7e6218f33491cc243d48625f48fb9e KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
ce4bb72217650c35667b52cb2b853440b89c5397 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
b0b11f7a7bdce22016ec31666d3e1730cc0346a8 platform/chrome: cros_ec: fix error handling in cros_ec_register()
a5d451605c7e23418418cb9c2be735c13879dcae ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
e56dc3804af25b9fe8d74907be7166670f58cb3a platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
f367628b7115153644ab93e65fd4950a26e8b77d can: xilinx_can: mark bit timing constants as const
f7fd30dba0ae2e33ebb8d86a01809d04208f3cc7 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
195bc3cf2c4d0f0d24bcaa064a9c5158097f587e ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
6bacf16e89f3b14531e9eff71da34ba501a4815a ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
4ed6130e8565030d09c2dcb2753d2c4c48603ad6 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
9cd46d421d3f74d22e1394d2d4843f140ccc0ebd ARM: dts: bcm2835-rpi-b: Fix GPIO line names
5d3f0c71cdfd5f8ed80d4f4e599b2eef2850c790 misc: ocxl: fix possible double free in ocxl_file_register_afu
58c8ed11aad34999e849bc36b2a55d3635b3ca02 crypto: marvell/cesa - ECB does not IV
941528ef6ff12f5a768f8c200f36bf7475a60e00 gpiolib: of: Introduce hook for missing gpio-ranges
1ee83b4d6eec75c60c174e72c8dceb3e7c42f07e pinctrl: bcm2835: implement hook for missing gpio-ranges
cf18cb6fbf343902062b874ad552f19fc31467a2 arm: mediatek: select arch timer for mt7629
fa3fe1f9b68b03ecc866dea93eccd437881b36cb powerpc/fadump: fix PT_LOAD segment for boot memory area
d52990faa80d4b64e18c432675d7d91001f8fd84 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
ee22f32ad8455e4c57bde74402bba563e3ad73b4 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
462095115c64169a2478538907ec513a2e052672 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
333c10319e372b8604401d45b7886ccedf79c32e nvdimm: Fix firmware activation deadlock scenarios
5325533fd5c3f478784a2af55b6c8b0fb83e1017 nvdimm: Allow overwrite in the presence of disabled dimms
f8efbe0b010c62d0215d355d254f3a0660578115 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
8a42589e209e5382f239a6248dd0fa3ca2a28bf6 drivers/base/node.c: fix compaction sysfs file leak
1d4032ba7068bc81f44003cf54857ed15022bb2f dax: fix cache flush on PMD-mapped pages
672bb72da24673cd4f4aef1701523e3b31c1fd8d drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
ac614923c5ca9e58973509e3294f51b7b9da7d6e powerpc/8xx: export 'cpm_setbrg' for modules
e270efbee5757746e6cc2a06bea42d7547ec5dfe pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
cd727d79a0767711cc6c897223549dd3e74dfe5b powerpc/idle: Fix return value of __setup() handler
4f9afd2e196dc57eb743592d3c1fa05047f24aad powerpc/4xx/cpm: Fix return value of __setup() handler
a3dfbaeddaa317e0c9245c85a660f575f89d5d2a ASoC: atmel-pdmic: Remove endianness flag on pdmic component
15e1ce861c5442b2de97f081b95aa35d44d2bf79 ASoC: atmel-classd: Remove endianness flag on class d component
8b553fe82993593cb79726c72a491ae7cabee0fb proc: fix dentry/inode overinstantiating under /proc/${pid}/net
9ad17765d82de41796d1760133a40bb69c35bff2 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
358d4e94eda6894372693300e59290ea4eb36170 PCI: imx6: Fix PERST# start-up sequence
03aa6312f40cdfd144b3ff537f31316733f9973d tty: fix deadlock caused by calling printk() under tty_port->lock
4748de43112a20963a617010f413c8007489fd71 crypto: sun8i-ss - rework handling of IV
de2126e927f39ccffa3edad3b4b0450632c3d7d0 crypto: sun8i-ss - handle zero sized sg
0038dc740822eab632d12ffa4181b353763d350c crypto: cryptd - Protect per-CPU resource by disabling BH.
82d74c5fd79d3fe3c1cc8f69fb5584e2099226f0 Input: sparcspkr - fix refcount leak in bbc_beep_probe
668cabe8f9676f54bcd2892481be3ead49d71e64 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
db7e5c1e602762e76cebae5946957e3c3cff0acd hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
02a51835fa24d9e9b228980d1fab55c9429f7f16 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
01a26643772f372344412b45b8a7343e891af098 powerpc/perf: Fix the threshold compare group constraint for power9
f8df6b5b908e93633632a47c64359a9918f6fdc0 macintosh: via-pmu and via-cuda need RTC_LIB
e7f84734b4f6b0b134c259fcbd00a4609578e1f7 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
22f54d2aec36491d935624ff8c287a2efae42c5a mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
dc3afdaea6db481a0267e68496b2d9e4817df15e mailbox: forward the hrtimer if not queued and under a lock
1681e33d80249e6e15bf459ce59f15ddfb456cf7 RDMA/hfi1: Prevent use of lock before it is initialized
832c5ef8153fd79a5a7dd8418ed618792670e1ec Input: stmfts - do not leave device disabled in stmfts_input_open
c5de804852525617e8e8c6fb25f9f3a1eddfb4c7 OPP: call of_node_put() on error path in _bandwidth_supported()
6082ad3a3a8f708cbcebce3788c2dbc2cbb975a0 f2fs: fix dereference of stale list iterator after loop body
dbc7456269ce85c6b9142c87d30b020e4397a526 iommu/mediatek: Add list_del in mtk_iommu_remove
45bc5428a90e39554104b7126aee9320c092c08c i2c: at91: use dma safe buffers
4c1d01a7fb79384c7af91b581c8e6666bf0b83b9 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
fe6c8e77f3f511da530dc7b08ea71e52684044b5 cpufreq: mediatek: Use module_init and add module_exit
a7ccd0cc1f39b72540afb07e0af89d7008219f2c cpufreq: mediatek: Unregister platform device on exit
3d3a2c2c6a470cc7137b2ad478b64a9e446e8021 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
8ca515c2957f8650d9f41d27e7cb458c52ca5d4e i2c: at91: Initialize dma_buf in at91_twi_xfer()
435012309545264fdc159c56ac423c2b8ff9d037 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
9b29478e084eadfba8bb88784adce8636538e168 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
8a8edfe7b7c4f0e65b7caaa5c65eb1be4c3b39ac NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
4766074c8cd99b061e6ad445cdd7a192936cca4c NFS: Do not report flush errors in nfs_write_end()
69bc4797a4147161ed570687832d0e92b10f4012 NFS: Don't report errors from nfs_pageio_complete() more than once
68118325e16ec425056cd875b14b56d05a9c2cd7 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
57e3a2af10c3a85eae53abcdbd452956d4be1caa video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ae15767751059c9dcf48430e7c0f41218301aa7b dmaengine: stm32-mdma: remove GISR1 register
bed04cb4e4dac27ee7344603260583f0b795c46f dmaengine: stm32-mdma: rework interrupt handler
1ca138516066ba6b269e1f8fd376221f3976659a dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
39c502b034494b22c0c07e8ed6de7ca5c75330b3 iommu/amd: Increase timeout waiting for GA log enablement
8845fd5dc8f078ce60e4d4276a74f87b3fd3e73e i2c: npcm: Fix timeout calculation
5895b1a47d870a6144720a8112227003aba49772 i2c: npcm: Correct register access width
fd7d2f527ba396bdc6d3b82eddd842f637b9c46f i2c: npcm: Handle spurious interrupts
5ca17327202fb9c8bc0b6dbc2b2f1f1b950d3130 i2c: rcar: fix PM ref counts in probe error paths
e1ade999572294c1da3d7a020496876da654c354 perf c2c: Use stdio interface if slang is not supported
e4cfb8762c3c40a69d4b0a73f63514c8e72f99c8 perf jevents: Fix event syntax error caused by ExtSel
0352f50bbbf3342360d7e87dd1ba2c2297ef4009 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
489437f1d92d550b169eb709c429420ad9636cb5 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
f00c142b4531f216442e45e715ea0dc22dd273d2 f2fs: fix to clear dirty inode in f2fs_evict_inode()
fce7330b2b623599cda6db52c4986818f99773f5 f2fs: fix deadloop in foreground GC
4d59c75bb73de3c73762e40779b7c4575f0b588c f2fs: don't need inode lock for system hidden quota
83990ff4966bf1c716520687659821c761f51faa f2fs: fix to do sanity check on total_data_blocks
b3662319af36064cee3835cc8244043b9b980518 f2fs: fix fallocate to use file_modified to update permissions consistently
c2140030bd4694d8efb35e7257b02cae3f97a484 f2fs: fix to do sanity check for inline inode
65ffaad91073f2d4586cf383cab45fbf424175b6 wifi: mac80211: fix use-after-free in chanctx code
ef99ce23cdf9ff7254ef4bb73a35c9f4cbd87705 iwlwifi: mvm: fix assert 1F04 upon reconfig
285053d1d837cba0d57433454afe8ebdad97ac01 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
ad9e49ba68f360419070e8f3df20cf18a5833965 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
0f43ce0f9091dfbd9ab6f7b8f8c2f2b953f6a436 bfq: Split shared queues on move between cgroups
1d0003183dfa6824eec387c6f03b9afc422b0810 bfq: Update cgroup information before merging bio
c43dca16d2790836cae499835fe130f04a8a0298 bfq: Track whether bfq_group is still online
8101b171cfa09363e13f692111a662ad0e7e8917 ext4: fix use-after-free in ext4_rename_dir_prepare
a6327ae434e44ffc157867f1e96f97625e3e70d7 ext4: fix warning in ext4_handle_inode_extension
cce228e7d5e9106e5ce664660dca1bdfab7e657a ext4: fix bug_on in ext4_writepages
fe46798f52da6b4a95ba805f16889ab9b00dd9cc ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
9dea515aa1b7e24e16eb0d8d517aa4c0e481e06e ext4: fix bug_on in __es_tree_search
35a47b6457e16a05d2f9586a2234d46e0d4a6e01 ext4: verify dir block before splitting it
2f417a3d73fbcf5f6be9ff08c0e40c2851400742 ext4: avoid cycles in directory h-tree
64807fc7d35233f1e47ab963930c7da2884ad430 ACPI: property: Release subnode properties with data nodes
fffc187da329af973c9769d56b54a7c0b0d69732 tracing: Fix potential double free in create_var_ref()
afadcc7087b145f44146a9bb96c518833995c59f PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
83210d08e4adc73a03064fc517053c4dbf1f468b PCI: qcom: Fix runtime PM imbalance on probe errors
2f7292213352c0c3f400034b2898257b0cd67ff1 PCI: qcom: Fix unbalanced PHY init on probe errors
4de0ac0a395208d4bbbe5b20b26ee9bfb7e9eeee mm, compaction: fast_find_migrateblock() should return pfn in the target zone
78267b9b36c73ec259975eac2001ebed5d9d330b s390/perf: obtain sie_block from the right address
c91e980986e83691e3b37ae637d011a074773d16 dlm: fix plock invalid read
45de1f7a1d72bd6eff4a550fa51f18d3f56d39bd dlm: fix missing lkb refcount handling
9e9abc753d9b1d9c163a2e2e6c5e42abf0663148 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
358e9bdebdad0d0280133a76b37c8e02f8818c01 scsi: dc395x: Fix a missing check on list iterator
f7c041537a735ed7943e3198d5b438aaa0f82245 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
bae42e61fa5d0e77595fd0669ec3e412be341bc9 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
9567e2690e0dcddfe4a1b26f0758f7b39d094492 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
62cbc6f37c99af02bb374dd93334da603dd2d40e drm/nouveau/clk: Fix an incorrect NULL check on list iterator
da0ce58412a8029c0e4dc15abf83ee0e5a850f61 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
19d8e8d08559530ba5475665ccaaf3380e048d4b drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
96e183df6aaab1cba460fca462da1d4581025091 drm/i915/dsi: fix VBT send packet port selection for ICL+
c1d49392c19f4a72d764b4388e3123596e55518c md: fix an incorrect NULL check in does_sb_need_changing
1bf1718e5dcf94d02cc91bfdf84a784d82a1525e md: fix an incorrect NULL check in md_reload_sb
a24a6f954d1df640b4d5e6347f8e9c70afe476ec mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
e8361e60cab8ff21f0224b1493b39b5b7ea47749 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
c83c71384d2c8a1f92bd997fe944206b09dbccf3 media: coda: Fix reported H264 profile
9a93784c47628db34c4141ff5450d6fc8f461abf media: coda: Add more H264 levels for CODA960
24f57a6dec33c8b52fad53164ef27402a1acf232 ima: remove the IMA_TEMPLATE Kconfig option
8a8192262018802c79037631e69006947866e63b Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
6f33a794ad509a06033f8330d9295b92d683dc9d RDMA/hfi1: Fix potential integer multiplication overflow errors
691cefc1fdf27a62d60a0b80d82482d8611d3466 csky: patch_text: Fixup last cpu should be master
81e355ec6d515a4e414d5144ebb9b4a0fcc7ea49 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
d5d54c6a759b2c2f69a57a334c2699fedcc1b81f irqchip: irq-xtensa-mx: fix initial IRQ affinity
4c9258af41e8b37782d5188cbf5f8554d0cffda6 cfg80211: declare MODULE_FIRMWARE for regulatory.db
ad8273362706de68433b3bd822048b39586fe86d mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
ee6e48b50f7662a07f04ec0cc26c79893674bbd4 um: chan_user: Fix winch_tramp() return value
83a20e1da535c3f3c87a973807271b011bab44a2 um: Fix out-of-bounds read in LDT setup
bd4eb67c7c6e36ab8f9f12387a26a397dfab429d kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
1c830e71544ad4a4f897d9dd4174d2accd9961f2 ftrace: Clean up hash direct_functions on register failures
7418b254ea1b9fbeed7c7e9777db773f9b1b312e iommu/msm: Fix an incorrect NULL check on list iterator
0ffdc40b0cb2904c28ce5cd603f1aacf918444db nodemask.h: fix compilation error with GCC12
2663f4c1f4b63cf624df76cbf7417a8f5e6466a5 hugetlb: fix huge_pmd_unshare address update
40933bd0dc83d60df37bdfb79a050a055c0343d4 xtensa/simdisk: fix proc_read_simdisk()
d599903c6194f3b7de83c89d1c1904c7d8d7775a rtl818x: Prevent using not initialized queues
bee3540fde846f4f61c5dfbe2006d9f2a4a30af9 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
42129c0ecd967ed3bfa4b1c85f77eda06172e1f0 carl9170: tx: fix an incorrect use of list iterator
a5dd59fecbfe91b826aedfa00fc67baf06d4a560 stm: ltdc: fix two incorrect NULL checks on list iterator
722ba25a3dbdf3e6457ae1c84cab82238a0f62df bcache: improve multithreaded bch_btree_check()
37c08ed32206b625da136ec44cb39d0dbbd4eb33 bcache: improve multithreaded bch_sectors_dirty_init()
87f21ac552c52e75e733a55ced26c8f7e9a41a8d bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
8e317bc41a7c130a64938546f61dfca68880ae56 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
bb35000b17827125d81280a8a805fe6e3759259a serial: pch: don't overwrite xmit->buf[0] by x_char
c4c239ba968c74bf342edb7d2e26c58e1a2b619e tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
77e39fe1eb1acdb5cac2751a5b038ac6536202a9 gma500: fix an incorrect NULL check on list iterator
d253bbd149a9003b24fc40a3473361fb325a0d49 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
e360b1d886c9cc33cbdb9ce3996111eaf0b129f2 phy: qcom-qmp: fix struct clk leak on probe errors
2ac69f5f0a9ac23548d46da7db98699531a61003 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
2f736e1d5effcc62bddd8199ac1dde5365b1d97b ARM: pxa: maybe fix gpio lookup tables
58c377c89839ade426723668cc0630b65d5d1264 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
f714eecc47a82d0c618759d36664d89e3bf318cc docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
21f7ae678af141b20a2cb77dd5aae32f16c4e1ba dt-bindings: gpio: altera: correct interrupt-cells
100a71208735140188f9f4eaeadc0a76260240f4 vdpasim: allow to enable a vq repeatedly
c90b3c33fc79d5be894acee718ee64c43c9121e8 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
c62cfebc85bff2a016548c47a4e357eb8eebc269 coresight: core: Fix coresight device probe failure issue
1afd41159ed7fceb19694d4bf6707c9536c62913 phy: qcom-qmp: fix reset-controller leak on probe errors
3d6fbf534a81f3bfc925401fb60683786ec39d2b net: ipa: fix page free in ipa_endpoint_trans_release()
f44c5da6aa9ca7349f0b69304fb748af6ae1f90c net: ipa: fix page free in ipa_endpoint_replenish_one()
3cfbee18b0f303f67412b9a8ec38337d5b19d5f2 xfs: set inode size after creating symlink
232d2ed821c325272fb867f876a0bde5c99687b6 xfs: sync lazy sb accounting on quiesce of read-only mounts
e033bc405804c92f48f2476dccaf311d1175819e xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
fb924403ed8468d41960235af1955d9623873c0b xfs: fix incorrect root dquot corruption error when switching group/project quota types
94184a56c5b69879cbd8f6ccb9d7d0351a783730 xfs: restore shutdown check in mapped write fault path
6d6e55a11b4b0f18085a21d32266fcc41b482c8a xfs: force log and push AIL to clear pinned inodes when aborting mount
7647a29c02bf566408248b39add924a42ad5f5b0 xfs: consider shutdown in bmapbt cursor delete assert
12382fdde9ff383476082662ae45403bb0cc84a3 xfs: assert in xfs_btree_del_cursor should take into account error

--===============3781332730167145878==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5fad8214f630-0a743f114da9.txt

3cba181f8738bd2320e66e4740275fa71b13c61f arm64: Initialize jump labels before setup_machine_fdt()
ce2a7a8e819e90c9686f45c1e1acb096fcdc37e1 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
f5e7327c3b6653df0ccd7acf439eaa9b39a2faef parisc/stifb: Implement fb_is_primary_device()
f75ae67a88bbe83c0742cc61de500b404be76ff4 parisc/stifb: Keep track of hardware path of graphics card
7d257619534c5ad2e588241fa0f8e48655271c24 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
5c8754498f6899de8712c70bf7b77c3f7a9d5d3e riscv: Initialize thread pointer before calling C functions
22f08350fbacfaff907df5bbaa4245f78e08948d riscv: Fix irq_work when SMP is disabled
ab8b4c851418f90fa9dcab4f690e8f8bfa5b2033 riscv: Wire up memfd_secret in UAPI header
60ea0ef7ce785e04880b06cfa8a4b0cf7c765061 riscv: Move alternative length validation into subsection
85edd286e77bfb9f1d15c44fa3851d7cd9830564 ALSA: hda/realtek - Add new type for ALC245
51c61eebd30f5380e9ca54029b122e0ea0b4fcf8 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
53007174d94f566e2c214440820916773a9a98b3 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
889d72ec53b23d77f3516e4d80bcc4ac7b0d7555 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
2a7b28b7e7be96e2ca380beef837c036f06bbc73 USB: serial: pl2303: fix type detection for odd device
26781f3b959c3406bc2e8d5bac675ab216c71e11 USB: serial: option: add Quectel BG95 modem
efd04f053b6ee10faa5c68cebf4832dc3c25af4f USB: new quirk for Dell Gen 2 devices
fa4d7b1acbac6fe53be7b5964fd7801ed5847394 usb: isp1760: Fix out-of-bounds array access
cc1d63507d5642084d7c8810eb658e800dcef379 usb: dwc3: gadget: Move null pinter check to proper place
609c918b3a89a75b85e50b8eff0be42d981690db usb: core: hcd: Add support for deferring roothub registration
70083bb709a965e2697161c6bcda4e1146c19496 fs/ntfs3: Update valid size if -EIOCBQUEUED
68bd39a497be30d10db97724fd1e88ded858c138 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
e50de00a3dd48dbfd55a8241e1ffbd496181638c fs/ntfs3: Keep preallocated only if option prealloc enabled
330c0de81c8f9e5cbaae10b3156a9391ff1a7c84 fs/ntfs3: Check new size for limits
476373bc9410b1dd69bc7ce5feaabc380f45c573 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
981502a5c47544df740a3ad7a74a7314958311ed fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
24b6c3faa6ee460e04d19041b7b1988ffb21cb11 fs/ntfs3: Update i_ctime when xattr is added
80bc1dfa002e3abc41c4d0836dd0d15d6818da7b fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
ca89f53416065c217b5186f963e098940567a0c7 cifs: fix potential double free during failed mount
94ee4472537df999ac2ad00a4dd6d26800956edc cifs: when extending a file with falloc we should make files not-sparse
2ed16e6219ded8c23ece331bc8a8add5f0dba4ea xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
1a73c8aa67354a86aa49685e557089f2f1d825f0 platform/x86: intel-hid: fix _DSM function index handling
6c5e71eed9c5e37b3a379c986d736205be78a8e4 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
6d4f2621796f005ef82c0f8d736be04138983937 perf/x86/intel: Fix event constraints for ICL
c2980d3b3f4e1527d1e9a11ff16a17b980e4c322 x86/kexec: fix memory leak of elf header buffer
8d6f1ddeb1810802abcde91928e347aacd613263 x86/sgx: Set active memcg prior to shmem allocation
da089df79bd7b7d46ef180deafd5eb780bebfbde ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
d826ce245055c26b055e2012d527e7c30d765a41 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
6229b22494489c85968c12d14c8efbee67b8bf1b ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
172343b05dffc6dda28e6f69d03b857c5eb8aa9b btrfs: add "0x" prefix for unsupported optional features
31e10e74c1922336d37d50d0a61f5a5a2d863d85 btrfs: return correct error number for __extent_writepage_io()
ef0f5bb59e8c8a68f3bc92da27166e04fe2962fe btrfs: repair super block num_devices automatically
3b91aa1fbe1ea2a909cadd236ad66b8fbab6eef0 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
8d1977cb009745e8d4e70f08b975382dca444adc iommu/vt-d: Add RPLS to quirk list to skip TE disabling
3a5e99396ad70f6fdc3f19ce8198e2de97100c65 drm/vmwgfx: validate the screen formats
7db35f792b4b806c28ba7aaf0ba39cd369a07820 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
41a2328c24eeee1485f36c38eb7527e4a7b708ee selftests/bpf: Fix vfs_link kprobe definition
b7891fc694186a88f497ac9c9c86f3c23353d319 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
6352c589b798c97f9efcfb247ae43deef84f9f8b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
3eda2b02deb08d52ced38f66b624b858275f0a7c b43legacy: Fix assigning negative value to unsigned variable
4263644f0c9b4f773ab5d622c377381613e08726 b43: Fix assigning negative value to unsigned variable
f5a591ee4954f4a7efaa1fe45da6e3ae86ca4400 ipw2x00: Fix potential NULL dereference in libipw_xmit()
fbb6fc19a6921b74832f619c22b9ff35bf2dc1ea ipv6: fix locking issues with loops over idev->addr_list
912628b7a96c571638d49d8e17a99341f6211dc2 fbcon: Consistently protect deferred_takeover with console_lock()
25360044fd2a461c25463739bc3ba763507d3325 x86/platform/uv: Update TSC sync state for UV5
5961ce1ef1fde1f6117a14b1d485106957aa1aa6 ACPICA: Avoid cache flush inside virtual machines
6e89ff282721a5a91d3932b92611b9d9f70edf51 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
aa5f059db8551d4692bb60eebcc33a4cc43246b3 drm/komeda: return early if drm_universal_plane_init() fails.
f90ae52db068185b2238efc4f10ac04832749522 drm/amd/display: Disabling Z10 on DCN31
ab7a56b69856e58b7dfdce300d2fc3b4d8dc620a rcu-tasks: Fix race in schedule and flush work
f0bd439dcdd6278fbd6c811f1a8045252d2fe6e8 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
b913cac46626f8dee0619045cf1e165025fb2e1c sfc: ef10: Fix assigning negative value to unsigned variable
576fe629a51f8151352931b74992a4a082335714 ALSA: jack: Access input_dev under mutex
38a225f03d841e7adbcd35a040be01e67c839233 rtw88: 8821c: fix debugfs rssi value
4bfbfae065b9588a6ec962d521ad15f95e3ffc94 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
93e588c962a5d5d6e03fd8c1a7f179304fe84502 tools/power turbostat: fix ICX DRAM power numbers
2a3a15455c8251fc510244ac3bf1b0e2c067a96a scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
412456a0484d336d80ea1e4f4ad6c18befc3a941 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
e7c3c752249cc2a1a0739d4a3a28be4280089668 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
fa2a7aadd17458f853f97bc1f1b43e860080dad8 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
6a097c820878a294688d421fb52163d78485f414 drm/amd/pm: fix double free in si_parse_power_table()
530f317276f3cae363f49ebce176f1dc96b0190f ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
b0c2ca8ae4a69fba9f3ca2ca0a6c0f1804210a60 ASoC: rsnd: care return value from rsnd_node_fixed_index()
b0a414941580a622fbbc437fe1150337106380c0 ath9k: fix QCA9561 PA bias level
0d14e54542bd6947fb9bbce848a6809719808a72 media: venus: hfi: avoid null dereference in deinit
f58b72b879313949eabfea2f5d7c2be823a0437f media: pci: cx23885: Fix the error handling in cx23885_initdev()
334141367d0bd33a0913d46c0612375fd1aa81ad media: cx25821: Fix the warning when removing the module
3493d65498c4a0193c0f9622ad1ba00bc3ee43e8 md/bitmap: don't set sb values if can't pass sanity check
8fc1af90f92ef89fa798ce0aa5fbdd5044ba5be6 mmc: jz4740: Apply DMA engine limits to maximum segment size
bc2a2a978d3b22d04d9eb4728fda480e85fe3e23 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
a46fdbea8952dccba6fdcc13b48dec8c7b59546d scsi: megaraid: Fix error check return value of register_chrdev()
f3c30e1f8f60f35e9460a46cafdcd8aae7516aeb drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
449f2cb456746fc1d22467908917cd9e5ddc763e scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
cfc548061f2e2ee1942b9bec395e0f4a4fac01ef scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
a5908f0d739a4a08b9ba25b6a0271181040a867b ath11k: disable spectral scan during spectral deinit
8ddfc3d20af748b12ac006c2bea7c87a904eac5b ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
870cb61febfe861179d3af69cfc250f7b4c6299e drm/plane: Move range check for format_count earlier
4d7d1e61428ebc52e732e85199386a224b45400c drm/amd/pm: fix the compile warning
56f707c108c4c23934434b9a76c1332c6b4510c9 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
7d7fd92475242728da86feaea790c7f05fc7ce8c arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
e9954a4e6a203638d8dc12e1f34306098c8ae3ec drm: msm: fix error check return value of irq_of_parse_and_map()
079d20c1e5e59d2f9905e63391240fda925de863 scsi: target: tcmu: Fix possible data corruption
c0232e967adb094c3fbe1c9d48de39c79e236190 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ed8d594bda464b9a0575f9ea065e60db02044adf net/mlx5: fs, delete the FTE when there are no rules attached to it
9996bd8bf51a4ffb7258378ad132c0bb316d0b54 ASoC: dapm: Don't fold register value changes into notifications
4e0ab7bb5ed470c042a54323c52e940d01c6e16c mlxsw: spectrum_dcb: Do not warn about priority changes
b34f8f723409f76568ad495ed2e659761a2bcc41 mlxsw: Treat LLDP packets as control
8aec09c9406f7fbb2b81ced799174b1ceeb42d88 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
364c94d07a66fa47d7c75667a1441e749d7b9a70 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
02481d36f1ede793167a2ef5d7b01631e2898309 regulator: mt6315: Enforce regulator-compatible, not name
ce790fc74db747cf358cad6ffdf6fe74a913deff HID: bigben: fix slab-out-of-bounds Write in bigben_probe
c20afce7b1204f95079963bf0cbb9c86c1e19c59 of: Support more than one crash kernel regions for kexec -s
4c7121c0ecf30e9914ce3e32e0e6908a7b8627e9 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
570d787ecc1fcbd3e7bd2f15a1f049fc96317f6f scsi: lpfc: Alter FPIN stat accounting logic
ad5a42e1d624f3266a885b89ad8f52de2eab9a12 net: remove two BUG() from skb_checksum_help()
886b1df58ea0c7ad530a34be60e707ce7eef9600 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d9db8a80b2bd9ec425d7febd5b8f8060c1b422c6 perf/amd/ibs: Cascade pmu init functions' return value
27ec1b33808e766c8ad52694e27089fdba9dba11 sched/core: Avoid obvious double update_rq_clock warning
6f6dab72f863990792a96dd5784a11a7fc14a1c3 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
d39cdcdc134f9d52c37d1970271a75c37703f42b dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
2c41cc3f65c5548f8961804854563fa07f08dc54 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
d317ec35b2e845a458c4f12afb7a1e6616abafa6 ipmi:ssif: Check for NULL msg when handling events and messages
696eedfbb6710ba67f49c3c0e912a4f24bf782ef ipmi: Fix pr_fmt to avoid compilation issues
78248fc3098559cc53c0b0bf48907d8088ac2112 rtlwifi: Use pr_warn instead of WARN_ONCE
c9e3f9095458ca15b12494c808f06108856f0a3c mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
20c06eecae5e50f0c6466b75be527a7898302790 mt76: fix encap offload ethernet type check
313826f899669b73d4166856d3709a6aa8f94a0f media: rga: fix possible memory leak in rga_probe
f9c91be40610d623df94ee452eecde0a1b08d6a1 media: coda: limit frame interval enumeration to supported encoder frame sizes
e2448c61a84c3d5ba93da9135e0b5f0040a8c3f2 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
37a0cb7f1033d3abfd0839f5a22381d2a8bec8d1 media: ccs-core.c: fix failure to call clk_disable_unprepare
a02cd9af2bba3b291f5db65da7e2b2f4a97c3f51 media: imon: reorganize serialization
62a1abc872d0c5bceba0a8a9e92a9f053fb62aab media: cec-adap.c: fix is_configuring state
e9b0c3ca33d28bd182bbcfbabca5fa002af94b00 usbnet: Run unregister_netdev() before unbind() again
32db380b2054bf18c833dc4321521e9a3fad783c openrisc: start CPU timer early in boot
9f9286d0d3ea4214183ffaccea941d4b8339efc9 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
59d7effb057534b29c42fc5b3b74ab5915b30100 ASoC: rt5645: Fix errorenous cleanup order
402133b7bdd52f4c90fd33148f4d9d081efd2936 nbd: Fix hung on disconnect request if socket is closed before
661c6134f47b696d48ed45c9c45407d976c6e6eb drm/amd/pm: update smartshift powerboost calc for smu12
c9945b1e1f8e95003a314d1ca6b8ddc0f68d9c4f drm/amd/pm: update smartshift powerboost calc for smu13
1362d9c07a882ce8c93cfa9703aeb741cfdc6735 net: phy: micrel: Allow probing without .driver_data
1b9e3984f7236fa3d5b435581fc5dcd679ce1632 media: exynos4-is: Fix compile warning
bf83bdfa13a882b88f17d2f5f7e132cdcb643165 media: hantro: Stop using H.264 parameter pic_num
f099dbd18a8a2908fdbb3f6cd747fc8ff49cb317 ASoC: max98357a: remove dependency on GPIOLIB
0d3f935889390ae86dc37bb5fef0a09c767b80ca ASoC: rt1015p: remove dependency on GPIOLIB
d9cde1a794c5bd0601eebc38069a300bee34708d ACPI: CPPC: Assume no transition latency if no PCCT
e10a7c230fa753e3b54567dd25c4aeb0df3a5039 nvme: set non-mdts limits in nvme_scan_work
1f45837031059207b4c0785e69e9e4744515fdcf can: mcp251xfd: silence clang's -Wunaligned-access warning
3ffb5f39a4ea9328e2de001f5c3e09f5797bbdb1 x86/microcode: Add explicit CPU vendor dependency
174aab395733d7e180e3fbb337a4e3ee2947185a net: ipa: ignore endianness if there is no header
17406d210d1c7946165cbb5ec642294833fbff02 m68k: atari: Make Atari ROM port I/O write macros return void
5ca6580923e25355e5987f525430cf9b9d43ce6c rxrpc: Return an error to sendmsg if call failed
f49d23ec15e089be1ff3f053be7b295209454e38 rxrpc, afs: Fix selection of abort codes
da32d8338535af0149505187310d910beb500aa5 afs: Adjust ACK interpretation to try and cope with NAT
b8cd2a4bc909f6cead21ae71968c2e23b07e7046 eth: tg3: silence the GCC 12 array-bounds warning
a6c3705e4c61145e6d7ddcaa445b2629ccee71b1 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
1977418007b5344e081484432a66459c164d45ba selftests/bpf: fix btf_dump/btf_dump due to recent clang change
c9e8f42c42e2e6ea89a224de73ff32fda06505ef gfs2: use i_lock spin_lock for inode qadata
6efd093bc1ddf95f379919bbdc549060f289b039 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
d596c6ede2f8ebb3c434ce05e903430505f80ae4 IB/rdmavt: add missing locks in rvt_ruc_loopback
5624b515a36947342414dc73ae92b236b518252f ARM: dts: ox820: align interrupt controller node name with dtschema
cf6edeadd9a73da7f38b55b081b1868b1416a97d ARM: dts: socfpga: align interrupt controller node name with dtschema
18309e2af2c64b3f6af61cc5e6d77b1e515444d5 ARM: dts: s5pv210: align DMA channels with dtschema
9e9da6fdbb4f96d37bfb98ee43ee45f659b95ff7 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
97e9efda4fe394f53f1f29cf80ecf495da181bd6 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
0bbd6c40797ff34515b76366e742af4203575d83 PM / devfreq: rk3399_dmc: Disable edev on remove()
6be39d4926f50b4fd778cb9149cea539984f4987 crypto: ccree - use fine grained DMA mapping dir
5b0a56c39c953dd3e2ad26aaf40c9d9b89536c18 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
8d8453344f622f87b0ccbbf36ef6513b25da4027 fs: jfs: fix possible NULL pointer dereference in dbFree()
4f0fd74ff4448241d158b44678284cb67b428ffd arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
bc408b5678d295dfa6b84a45fb55950fda340d1b ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
53fe1eff88f765269019fd6779b8d83b5c856e2f ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
0d7cff4f0d153bfcea5f6cc0506eaa5b8f64d73f ARM: OMAP1: clock: Fix UART rate reporting algorithm
a510d8a23371c31b9978b2aebc8c21986dd2c682 powerpc/fadump: Fix fadump to work with a different endian capture kernel
154d85f9e5e26e38c4b9484adacb6ae9f5f46ed8 fat: add ratelimit to fat*_ent_bread()
44d5d1727229487c5cb9a4ff8d1e687bd791cb12 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
0ec14a29c58cc922025f888994bedd38731c3137 ARM: versatile: Add missing of_node_put in dcscb_init
109e1fc8cdbfda070b24af6f1bf8e1a361b0d32a ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
c713985888f2a23e54d60a5fa005bf9d5088fb48 ARM: hisi: Add missing of_node_put after of_find_compatible_node
7d879bfae5ad2a7e2b46f92d514b427000d21c33 cpufreq: Avoid unnecessary frequency updates due to mismatch
0e1df7cd20263c47786026d728517fc10844a86d powerpc/rtas: Keep MSR[RI] set when calling RTAS
2277bdd16b2bcf762ed2f6d0c503c8d9d848052a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
6664f60e10f41a8e8c2a06724a030f962540756f KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
0268a39db4700c35a6795f7fb7afc44bb5dfb19e alpha: fix alloc_zeroed_user_highpage_movable()
77a8841312acc28a701138cd9f0e964fd63f85a6 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
3b6be21bbd9f6b44894f96353074c79569e66ab0 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
b269f2c955bb9f09a6580804452eeebe8e77430b powerpc/xics: fix refcount leak in icp_opal_init()
e6041cedba137802548b16fc780b22a7235d685d powerpc/powernv: fix missing of_node_put in uv_init()
e97d8d9a5d36bce886c94f3b8f722093766e79a6 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
b6552698271a73f056f8509af27dfb51ab7b27a4 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
d071c6acfa20089e54ab4182f5e0a8431cf67233 smb3: check for null tcon
76af32f9be511eee8d4615dbdcb8b1064ee70e4c RDMA/hfi1: Prevent panic when SDMA is disabled
3487c42430f3f4fd4b5a70a7bd43bef4b722533f Input: gpio-keys - cancel delayed work only in case of GPIO
54f700b2b1b3027e62658e069144785538a3785a drm: fix EDID struct for old ARM OABI format
89baa01cfee517eace31f136dfade97274c0999a drm/bridge_connector: enable HPD by default if supported
7a35c3695ffa4264383609cee2163c3f06dde8e1 dt-bindings: display: sitronix, st7735r: Fix backlight in example
b89c4fa5a5a26ebc9eb125a29f28dd39b5e41e75 drm/vmwgfx: Fix an invalid read
8d2c5cb097630ad220a06582aa1cfca34fcf6fba ath11k: acquire ab->base_lock in unassign when finding the peer by addr
f4f2b10633a0e4a37d38a66578f01746630f2100 drm: bridge: it66121: Fix the register page length
82837be970a8aa030b5eb0132fb69d54b986effc ath9k: fix ar9003_get_eepmisc
6fc12b931e888a6efaf354d20b486879ef5c81ff drm/edid: fix invalid EDID extension block filtering
1278c95f4ff5b982f3221ad0b2b08e42eb2e6f11 drm/bridge: adv7511: clean up CEC adapter when probe fails
9d10905f24572fd422f8f1db4aab12512cc66b65 drm: bridge: icn6211: Fix register layout
977b16e5d9b36fd2790dbbc9954169d5339f6c99 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
158bac0f6c82bb2449f008803224afa4d6bb3635 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
e0dfdeecb2a0942586084c40a987c7b83807c142 spi: qcom-qspi: Add minItems to interconnect-names
7744d19daee7b38a475ec03d48d33ea1c4052302 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
adc480ad6409324f3e2aee4430470c5fce3fe7b7 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
0a007df8cc2bada6b36e84db3f7a6707a68cb0da x86/delay: Fix the wrong asm constraint in delay_loop()
3344462e356bb0b654f05e0a7f060f76894a43bc drm/vc4: hvs: Fix frame count register readout
a42c0e316c447da0edfbaade2f5c481988cd9078 drm/mediatek: Fix mtk_cec_mask()
0e32230527515fd78c5860bae774d63b3c5d5901 drm/vc4: hvs: Reset muxes at probe time
65cb03f8bc169771437429d3e1fbc8bdc454b568 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
2a792424939eaedb44fdcdadbd2eee1f0813e287 drm/vc4: txp: Force alpha to be 0xff if it's disabled
de396a499fccd0c0fa678dd52ed97acaadd27b9d libbpf: Don't error out on CO-RE relos for overriden weak subprogs
caa8fbcac4b1e23d07aec8b16968a53d6a23f23d x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
fb5ca101112cc4aee3d2805f3e0190492949e23a mptcp: reset the packet scheduler on PRIO change
8c7ddaa9428cd54975164364390b650954ad68e0 nl80211: show SSID for P2P_GO interfaces
b18361ad4dc17468edc7a7eb7231f03e72b3f36f drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
8f6efd1394d5c2619e699e009d562bb369bf7fee drm: mali-dp: potential dereference of null pointer
62ee6bebfd748018eb456759b64efa266a245527 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
b7920c67ceac12ff6ab9a78c47ea4837bd271690 scftorture: Fix distribution of short handler delays
27e47906933bcbffabb9e2635d2c14b1adffe421 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
3ca53b70da3923766970f409ddf30613147d0f9f ixp4xx_eth: fix error check return value of platform_get_irq()
8f5270ddd1f3a6c917a68395fb1fbae0568a4959 NFC: NULL out the dev->rfkill to prevent UAF
771e2c586b2d4b6711e6f5664ccd4c0c5041ad0f efi: Add missing prototype for efi_capsule_setup_info
43e11c284fde42f7e8f2eedbbaa1d43528375395 device property: Check fwnode->secondary when finding properties
2e498e1190955a7063a94183a84e4c209e979287 device property: Allow error pointer to be passed to fwnode APIs
f724a764b28aec51c37ef80b0df062ef5ab90d61 target: remove an incorrect unmap zeroes data deduction
8da1ba24928411dbe5ff44b79d036d95f5639f1b drbd: fix duplicate array initializer
a747c9d6db6c999e32692785fcd00cc8c66f0735 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
5ff7d222fc6b95cb00754c1b962cefb494770085 mtd: rawnand: denali: Use managed device resources
2d5c4296724dab9dbceebd81f279cb09bc78cbb3 HID: hid-led: fix maximum brightness for Dream Cheeky
eaef128c1da1891c8b19548978e75757df7c92bc HID: elan: Fix potential double free in elan_input_configured
b663e153e8e73ac5e9466b126653a7633811bac0 drm/bridge: Fix error handling in analogix_dp_probe
ce7c11dc2d7fdbaf26cf991d19be6d7872de53b0 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
95b37b2eb03e4b3a38502a1cc70b161be2693ff7 drm/mediatek: dpi: Use mt8183 output formats for mt8192
ab3c8b9e0faaf9b71bb0bc929656bf5d623d691c signal: Deliver SIGTRAP on perf event asynchronously if blocked
2c1a8c2be8c4d9f9bb2c707689ca5f95a88e7b48 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
3743bdcba26cd8ae8819882e8a1ae10c8d105e47 sched/psi: report zeroes for CPU full at the system level
6a8ae3d0095cdd0f6ca9aa52d006ef18cb48f867 spi: img-spfi: Fix pm_runtime_get_sync() error checking
cb21812f89f95565e198c66092cb4f6d6c4b42f1 cpufreq: Fix possible race in cpufreq online error path
1c49413cc04197086be52ec0e47ad1383e8ec418 printk: use atomic updates for klogd work
794173749aaf6e578dc6ee06c43c2e5ab8e7f9ae printk: add missing memory barrier to wake_up_klogd()
4dd962cf686c82279b1f688acf22ef556924ac97 printk: wake waiters for safe and NMI contexts
0dfde919d1de656fe26597d9f2b47f809a28fbc3 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
5dbb5eb8b6b7598716df78e42c5e072f965632a3 media: i2c: max9286: Use dev_err_probe() helper
b64096bda06988ce80789b3ef55c8f393eaac22b media: i2c: max9286: Use "maxim,gpio-poc" property
c48ba0386b0bffe70e15ed7189c1c0216a321d87 media: i2c: max9286: fix kernel oops when removing module
11f54e8d8b5621dd85f01ca64718652596ed20f8 media: hantro: Empty encoder capture buffers by default
f96928bdd473cc9ce138b1e086233afedfd5a6da drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
8a659455b8683e093a080298e7730131725bfe66 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
be901bbc7ff1da0d90a74a7e6287e370d27fdf99 mtdblock: warn if opened on NAND
93d08f82020aca63149b918aa14a72b7b50f9452 inotify: show inotify mask flags in proc fdinfo
a2a71348a87d1d3a560a17c90661fd4e6a442bc6 fsnotify: fix wrong lockdep annotations
80852484368327b5c800b48e98858bfb90c53509 spi: rockchip: Stop spi slave dma receiver when cs inactive
6049aba9aca4c6494d573624a18aaab2c10b3197 spi: rockchip: Preset cs-high and clk polarity in setup progress
3e1d50296a007b2be263ddb979cb682019e43608 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
5570cb84c32463453a391ca17dbed170321b96f3 of: overlay: do not break notify on NOTIFY_{OK|STOP}
aa6c023f90d25edb75cbc12495b896898969056e selftests/damon: add damon to selftests root Makefile
c572bc0c68e6a85d802e220b6e2a2e7f4639e5f6 drm/msm/dp: Modify prototype of encoder based API
5a087492e738a75311c065f7f039c474e23ba91e drm/msm/hdmi: switch to drm_bridge_connector
0d31c1f4ba82aae59b5aeb242363c8609f4b6171 drm/msm/dpu: adjust display_v_end for eDP and DP
953f91cf01adf7a875b442832f343cc2c676d5fd scsi: iscsi: Fix harmless double shift bug
46b1a766a4b7055eecfd3be3696d6d8097988880 scsi: ufs: qcom: Fix ufs_qcom_resume()
b837455dc5b99772c09eea9f62498b5af1a8b8a9 scsi: ufs: core: Exclude UECxx from SFR dump list
ada613fec03b322c6e0cca2b5b1f0939bfef898a drm/v3d: Fix null pointer dereference of pointer perfmon
d0a8a76e2ca69a96ac1fb425351440410381d6b1 selftests/resctrl: Fix null pointer dereference on open failed
29c21b70fa948f8c8d73e607b71a50ce4277da52 libbpf: Fix logic for finding matching program for CO-RE relocation
2327c698963168aa23fcea7733d5c116ee57685f mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
0464a6051be5ffa49d6bc2629867587bd35d1557 x86/pm: Fix false positive kmemleak report in msr_build_context()
0c1d16024364d61ce3830a88e0cc737046b1c1fc mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
98acea5ba6d13af7cacd111feae9914913f7bb39 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
6f643324a46ed9d22a59b29a5971ab5ee479ef87 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
addcf21772db6f912f71ebf375b5050e1ba7704b ASoC: rk3328: fix disabling mclk on pclk probe failure
9240d8392ee7a8f47f68f3222626fa28a8fd52c8 perf tools: Add missing headers needed by util/data.h
b12e7dd284725aa65567d49ba19a371aae577c23 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
4f0e833d7a94894ce2b35521f4fc5a150b0a5331 drm/msm/dp: stop event kernel thread when DP unbind
aaa4546b8ba5d4732cef41cb55bc4aa189330ebb drm/msm/dp: fix error check return value of irq_of_parse_and_map()
abc3e8b89d7cf5dd32e72a00087432f98550d214 drm/msm/dp: reset DP controller before transmit phy test pattern
1e9642d93a9687616f8db01a95ae5d45e3487230 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
602f0af797d764dcc188e9f5908e6773dfdaf04d drm/msm/dsi: fix error checks and return values for DSI xmit functions
0aa86c11c33ccbfc67d772265100cd59f79daf41 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
7863926241486627cd575ddd3a812a4272d995e1 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
8cae32f7e2d43574e7fddcf9791c64de749930a0 drm/msm: add missing include to msm_drv.c
618a30c651cd2eec3e917b2ca5dc642ec662a790 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
789449dd8bd4a8c12e8e6c3d3269c81b29ad6d9b kunit: fix debugfs code to use enum kunit_status, not bool
adee4e4022f3e5442a5e6af06745bb2c0e995abb drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
a8c66105a9bb139a1b3f14361cf32e9d6e46e95b spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
070c26fa150c582a87e9f2de73cca97068ed8354 perf tools: Use Python devtools for version autodetection rather than runtime
8ad509c53cee6e4a3d2f444cf97eddc20f077e52 virtio_blk: fix the discard_granularity and discard_alignment queue limits
0c22fc2ffcd4f085e5b65a867fd8a22d139d231d nl80211: don't hold RTNL in color change request
674ff71403e666f5fa2ac8fa51ff103c452fc8e8 x86: Fix return value of __setup handlers
edd2f8a804fdd9245feaa1110306c9d6584a9736 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
588639818ee0796870c7c4cc015c14e02f5f5ad2 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
223d6e70cf4620c6126d77271fcdb916da876858 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
5dbd9b8723e15ee4c3cfbf55efe05aee7715789e x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b15c26323b4284e7b71a819367fe9d3b0403be7e arm64: fix types in copy_highpage()
fb76b940045123de0a9af5a8bc269ecc032ec0fa regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
6cab23e8a29c932b81efb21306166b80e709f6be drm/msm/dsi: fix address for second DSI PHY on SDM660
501bed052c9d975a1afe10ed5ba80459454a3dd3 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
d89ff40ad3e40af4acda1ed3da23e5f087bf678b drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
b3fe87a3cf2156cf1957829a5d1a2d103ed154df drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
5d7b1b41803efaf4bc50407e564423634a1c9897 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
02d01b869453923b42aae8709112eb3509ec8e1e media: uvcvideo: Fix missing check to determine if element is found in list
3edf3b421da26930ed204266a71612187e140972 arm64: stackleak: fix current_top_of_stack()
001404a2e2d0f0ae5be760bf699dc0c614d4498f iomap: iomap_write_failed fix
67c45506c46c6d945ea647afd1bf2e35ec6f3180 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
50c0110defd2e28df3ee8f0c0e0ac8379ba02728 Revert "cpufreq: Fix possible race in cpufreq online error path"
f5d9cc5142e4a74c88e8930e049a1e4684be96cf regulator: qcom_smd: Fix up PM8950 regulator configuration
2c0eee956cd8378ff479520b17d52d9f2ff51488 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
8b9a3018e7a994d5071cb28f3fedd7b74dedec09 perf/amd/ibs: Use interrupt regs ip for stack unwinding
feeb849c397b31fdbbde03d4d54b56dc46c55326 ath11k: Don't check arvif->is_started before sending management frames
578652e3cab4d2643eaf4b6a5cba83d06e1c02cd wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
e2bec17a02d8573361c76c6e27744f80644a4dd2 HID: amd_sfh: Modify the bus name
cfc2168e9595495f6c801cd31316d022c1282b2f HID: amd_sfh: Modify the hid name
0930f4d6079d246ac956c18b8ff38ba64abbd7cf ASoC: fsl: Use dev_err_probe() helper
df3bcb1ec7287d6167b66b23662ea83328e9c841 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
e5cbe52e912f739cc63d5baf45b61ddd4016970e ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
8d4b26d98f84193de0bbbc547f1585ea6b6e631a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
30ba3b05cda9b8883ed305a68a518cc52b4f33ed regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
0f7a552215d33e672deb7740cf1fe384ba3fc40b dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
dacf6a74f44f9e0ce90b662b28ccb01fd397fdbb dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
c3113eb1518fc33f4c8c96ccc395ceda75f580fa ASoC: samsung: Use dev_err_probe() helper
a77624f7cbd4d862de9e1b3d2e30f03749d83857 ASoC: samsung: Fix refcount leak in aries_audio_probe
89e0ea2b0dc323b74b21da34115be796e8d8ef0b block: Fix the bio.bi_opf comment
5bed06a9cc20eb36833405ce6de265527f144f67 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
bcec40179a958c8acb1765c1184ee1248ee5da23 scripts/faddr2line: Fix overlapping text section failures
cb703b11e65c2d3f2a30d2bebc5ce4fa94926008 media: aspeed: Fix an error handling path in aspeed_video_probe()
3fe3ab514f3e67db607f66473cef1ef6aa136c0d media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
4dbab4cd8941da659df90d2f8b4d0accde08d0bb mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
37dee2ae23e9c7ef7cb2d652ccff78d4f357a314 mt76: do not attempt to reorder received 802.3 packets without agg session
6c9fe3116bdfddee54384f4f6ffb664a2233bee4 media: st-delta: Fix PM disable depth imbalance in delta_probe
6004f6f260782bf8443228d4b9e6a0315d9f9271 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
2f151f6a1ef0efbf540b3b516d2800e872949598 media: i2c: rdacm2x: properly set subdev entity function
a7d866ead706ab2a293a78098f8bfb2b0fcd4fc7 media: exynos4-is: Change clk_disable to clk_disable_unprepare
4974742ed7ae3dfa7e38a9299c777a8d099eb910 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
f686755566bd69d0a5dc4cc4d4292c0d353922a6 media: vsp1: Fix offset calculation for plane cropping
b4966afea42dc6790d1f9a44499eef59c6bc45d9 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
c3cf5e165180a856527dc2708f02482581627981 media: hantro: HEVC: Fix tile info buffer value computation
89071b338ecbedd7626ef6146fc559d9c10e2ef5 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
cd3448fd432994bde6fb3864c375d8be806754fd Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
4e6756f9aac39aaa59dea826e454fa36b1392fa9 Bluetooth: use hdev lock for accept_list and reject_list in conn req
89b9cd7ca4b61029f6d97514c216e41a951c4eb2 nvme: set dma alignment to dword
2026be5b73303d124a9cd29441e9053e05a04848 m68k: math-emu: Fix dependencies of math emulation support
234754dc5063c0e1ece7bbd11a965bd8f489e369 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
ebf449d08c7b2e6d307134f20f15c27fdb7bfd24 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
c2ef00e09d3a287e7a060994272c9ec760b92031 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
aa7c3a86607c009f31afb5519308c5c98ebc416f kselftest/arm64: bti: force static linking
ff54923bd1e5bb9615d3a455f4a4b94b7d68ec5b media: ov7670: remove ov7670_power_off from ov7670_remove
cd360aaca7058868059c20bfe90192dd111ba22d media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9bdaf7638ebe806474a86d66ddf641602fad3fbb media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
cca75a8013cb0dde82b531fa89d26d0b0ed9a3e1 media: rkvdec: Stop overclocking the decoder
93e30d3f872300dcb0f1f103c2f23dc3856aa437 media: rkvdec: h264: Fix dpb_valid implementation
fdd9be2966a38859efec5e284432e370dfae75c2 media: rkvdec: h264: Fix bit depth wrap in pps packet
ba55e7a2ef0c1791086352149e90e8b6e1f4436a regulator: scmi: Fix refcount leak in scmi_regulator_probe
9cdc7d81baddf0a34b9e8370fefa9b996c03adbd ext4: reject the 'commit' option on ext2 filesystems
01c2abb50e98a533a9591c3b52e96572617da705 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
e3787b7a3d3df4ca5f4fd5a6531d2ab27047db55 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
2d4b0dd095a1c68683444c8a26ba4548ebca5b15 x86/sev: Annotate stack change in the #VC handler
88ef315aa2c3b3f3e575666f524fc42ddfd0ed1b drm/msm: don't free the IRQ if it was not requested
88bfc501228a80e4f752a9dc4392939a54bea1c9 selftests/bpf: Add missed ima_setup.sh in Makefile
3ce815673cdc01aca3fb24476c019b108413efb1 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
6840d9fe84ed4e1cf2e31480e3992967bf03a3e5 drm/i915: Fix CFI violation with show_dynamic_id()
2c1db1e0847a556a5ce44e99c423fc09b441cb7c thermal/drivers/bcm2711: Don't clamp temperature at zero
0f9db2a87c5b8bf2c882749375f228d4e9494a45 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
5a7dc68498a5902b1c08fa8ef9efc7efdbecfacf thermal/core: Fix memory leak in __thermal_cooling_device_register()
87451eec42e59b64c2afc1a206f5813713f8a61f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
8859c26e749ad92e19bb98149fc6457acbe17324 bfq: Relax waker detection for shared queues
be8a74c09174f6b9b060640ef7e47b84a825f06c bfq: Allow current waker to defend against a tentative one
1b366a1e906fb2bb43b01ed659c448021ca772a8 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
8b8c348c6aa90f85a6bb10de5206faeba9d21a13 PM: domains: Fix initialization of genpd's next_wakeup
130ef74da8fd169a8a9eb59114fd6e2819a81e81 net: macb: Fix PTP one step sync support
aa19576983da1af8fe003faebcf89da1a7764b6b NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
b101e16531eda1655157689b8f93fcaf4ae14f52 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
a845c91735fd1007b2344c831d289afd27be0d06 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
7387045000645135d4cdbf31fedfdd5083d137b8 net: stmmac: fix out-of-bounds access in a selftest
ae3c03b9bd3531c6563f26e28a461d90db066a80 hv_netvsc: Fix potential dereference of NULL pointer
59f4254ff94de95b4da27ac929d7d0e514524371 hwmon: (pmbus) Check PEC support before reading other registers
73c537c465fdde41d3d6e333ee97302f47413955 rxrpc: Fix listen() setting the bar too high for the prealloc rings
7fd67fc07bd9689ac9ffafcafe36a39c478382bc rxrpc: Don't try to resend the request if we're receiving the reply
7b01c897eaeeaf6b82184cc05c8e4bb352b77163 rxrpc: Fix overlapping ACK accounting
819415379a023a581236041b7ffd5154d9e1f871 rxrpc: Don't let ack.previousPacket regress
5c4ad0975d41056b11c524558a509da6e355143c rxrpc: Fix decision on when to generate an IDLE ACK
20c2dbcdfbabb4f181b26e688d7250318e292eb0 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
695d203499e6460b09948809e65990a318f8fc52 hinic: Avoid some over memory allocation
035107e7e8c820d9511481625786e16c967d2d69 net: dsa: restrict SMSC_LAN9303_I2C kconfig
0b4484243a8ebd7c642858903296572158804a53 net/smc: postpone sk_refcnt increment in connect()
c31e94ad3ed465a7ed3300f8024459ea1e498ffd dma-direct: factor out dma_set_{de,en}crypted helpers
6a99ae367372dec484b134d150077eb8e28cd3a2 dma-direct: don't call dma_set_decrypted for remapped allocations
a86d4b8823c3d73db30f5d260afc831a149c1f06 dma-direct: always leak memory that can't be re-encrypted
b398729c4ea345f1849a80164d5c710da408c0ca dma-direct: don't over-decrypt memory
cc30cbed000640b843611d02a8a571278a0f8b02 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
c6ca5bdf912900af1479c3528c15bdc3223fa225 arm64: dts: mt8192: Fix nor_flash status disable typo
e5b65c665ab1fb916a564b0da168fcef16259357 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
7e51414f60b063a1088a22a34c359be3e9676953 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
3c813396bbe154dcb2c27d0613e454caf3f4dcd4 ARM: dts: BCM5301X: update CRU block description
241c56fc3598972e7df9e3155950e9755f2e576b ARM: dts: BCM5301X: Update pin controller node name
ce9937c3a22bb441c15d90e8c210bb81a8824cef ARM: dts: suniv: F1C100: fix watchdog compatible
f05844ad42da7fd5868d5dec5e95834905a85a34 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
d0d2c2d42bcfd0670b8018e8e98014742d142f44 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
15aa92c0c4a5bd732a3747ab5cd500f399a3cc8e PCI: cadence: Fix find_first_zero_bit() limit
08b3c508df77e7c6e45fcfdbe065d064ff23cb3c PCI: rockchip: Fix find_first_zero_bit() limit
850659b41d862850e4742a4802292aaf5b0c5907 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
9f5bfa62b7b3bbb37da551cc3f5371a0a18e18f3 PCI: dwc: Fix setting error return on MSI DMA mapping failure
6a410ccc2b3a628732f1ed93c6a03160009ad2cb ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
da63e5e76c688242ece0a89ff85db170335e8e2f soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
fa6dc9c9bce9d9893512e30e521f49bbed291f6c KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
0ccded34219a8a91843ac28da6464c58d6895f27 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
d0ed44326d39e57718509292ebc4dcf77e35f3bb crypto: qat - set CIPHER capability for QAT GEN2
05dbb505b0f90c1a14ee10c4ac6233889c78c9b1 crypto: qat - set COMPRESSION capability for QAT GEN2
a7d4b6bca9e0b0b9ab08c0e499306417e6ac4e6b crypto: qat - set CIPHER capability for DH895XCC
f4877c1a34ba5c3815f26448cfd4cb8e2ef66ee6 crypto: qat - set COMPRESSION capability for DH895XCC
cc99dcd3493b4e7261f44e97289af7a88b2218f7 platform/chrome: cros_ec: fix error handling in cros_ec_register()
11a6f9aca1e5a3185f5d7b9b261fe24eb5a532f1 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
3b4f218a97cb13cf3c6c5325d7b9946e2a55c509 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
8ca057077c6c6287fd8a6c8677b8ea7b5c72050a can: xilinx_can: mark bit timing constants as const
7172e7d94f5027f8084d0dd643b22887df8b022e ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
d1ae68412acf6d44478ae310e58d65ed2b250b35 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
6fb1b1e28cc1cec66e953badf1edd3c7577f8144 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
77191b67248ea4247b06d7af92504abab4542a38 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
10950a78bfb75099aa372d5464ae89ba7be33885 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8f986f9ff9d08cafc3cdf4f7ca8ff32b79b2e697 misc: ocxl: fix possible double free in ocxl_file_register_afu
2554746bb9eeae43aaf313175bfe5fb480392c18 crypto: marvell/cesa - ECB does not IV
421db98ccaa34ea9c6aa8a036d01fce3b6be9cce gpiolib: of: Introduce hook for missing gpio-ranges
97a1b7a5e7679ac6ccb78e2d97f62a75486d0707 pinctrl: bcm2835: implement hook for missing gpio-ranges
448757f7cb0c600bbf5ccdd33996413667f7c669 arm: mediatek: select arch timer for mt7629
0eb2d0e1291689d8020cbddff356b4b9d8eb5fa6 pinctrl/rockchip: support deferring other gpio params
8247cd24eba8c01fcb4cda11e60884395e18f955 pinctrl: mediatek: mt8195: enable driver on mtk platforms
1afc541a1daa8d4285c0647aececeb8f38ad8acb arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
bc04a4b19e60689398dfa44274c2c81779394b9a Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
a7120e24198a1d87c11e003fc2ed3e29c08f6d5b powerpc/fadump: fix PT_LOAD segment for boot memory area
f85088110a8d0e384ca321b1fd07362fca182994 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
a3982fe1b98c11e344fc4712e7988c80c61d482f scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
549697db75b153246c1fbd9e941a715d0c857c80 soc: bcm: Check for NULL return of devm_kzalloc()
54e19fe4032316916cefc3b68a6a778924a2a418 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
95687a40b66a3ca2d3c4d7474368500f805b9212 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
c2e516caf5ad601911b2028d67491c2c3e312860 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
17bc7249a2a6022574e156fd65c01ad4aa0107a8 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
5b1050e0136a9022bab6a31e77bfa8f119a11752 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
5a358c33530b31fd89e51981c69ff1d3000ed810 nvdimm: Fix firmware activation deadlock scenarios
4187edd6fc00be514316ad55878af1a48e477317 nvdimm: Allow overwrite in the presence of disabled dimms
049a18467785ed6a40386fed93190ee3c0fd651b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
9126ddb759f03bbb9c40da7b83a94dc97b18482b drivers/base/node.c: fix compaction sysfs file leak
6a60b13e99cfad45a92a2e241d7acb29042472f3 dax: fix cache flush on PMD-mapped pages
5a32cb16be831e2a1409cf3f4f6fd9318dd4c751 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
8064d7dbe67d4c0864ac5b29548c3284cb147188 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
d542be64db6e768abccf087276d2f1f9301c1907 firmware: arm_ffa: Remove incorrect assignment of driver_data
3248004fed75a0bcd84b7befd62d45a430853fd4 list: introduce list_is_head() helper and re-use it in list.h
e92c225dd3350c528273b09eacd2d7dd0c50e15b list: fix a data-race around ep->rdllist
fd2728ac4bab02cb7657d84062b02f131905cc81 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
0440c6b6365c5a4941b207e162a1aed7f0bef951 powerpc/8xx: export 'cpm_setbrg' for modules
8e325c747ac9d259f58e3a8da2ea7788367d78ec pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
0f28611b4d03b34b47795919cd793fcff1dbdf37 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
ac0d1cbfefe12745a4defb30b5536a675dec47d7 powerpc/idle: Fix return value of __setup() handler
09b899d3cf56f5deaf5d883318b35d30dcac993b powerpc/4xx/cpm: Fix return value of __setup() handler
6657dee8a65bbf8591282d66af9bec7ab0b3f4a2 RDMA/hns: Add the detection for CMDQ status in the device initialization process
09f7c243354a0f64614a21121a99a8ec6d74d805 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
0e1046fe3b25d74a4b07c848d6fd2d10d8372deb arm64: dts: marvell: espressobin-ultra: enable front USB3 port
40a5c1bb813c2ce3ab681ec888237065ea143823 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
f29b30a3d20ecdeba76c4302ccd52d7211c53b0e ASoC: atmel-classd: Remove endianness flag on class d component
08401e8f4272964306c7eb08012cb4f2da294c61 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
368933f4937f0da2be1e4eea7a212e08407b26c5 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
3f78adc53cd996a9a3cf60b351ad5d1e363c1878 PCI: imx6: Fix PERST# start-up sequence
8050db15a567ba8884ba92d6cb845a8781967462 tty: fix deadlock caused by calling printk() under tty_port->lock
ff42503c12ee111f3b98a96012f94d88283d4a82 crypto: sun8i-ss - rework handling of IV
0629aa881b7d090bbe7a7ebcd517b55678ba9676 crypto: sun8i-ss - handle zero sized sg
24d0e3e7635f53e4e4e33eaca0b6c5781404708c crypto: cryptd - Protect per-CPU resource by disabling BH.
3073ab1325616c0b0808f10971d06756f27068dd ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
89f29d171abe77b872be3471689a99db07390b73 hugetlbfs: fix hugetlbfs_statfs() locking
2c05079fb3f0f157506774c8588112817988a590 Input: sparcspkr - fix refcount leak in bbc_beep_probe
9c1a661368ba3158846b38f3c3762f442c06ce6e PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
e08a5d122fed7e3af626c16602ff32181cd6854d PCI: microchip: Fix potential race in interrupt handling
d0c493bc682a1eb9c4b35a4f148dd23ffb75bf2d hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
02a1b078dc5e5ed75fa9103561e55716952a2f91 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
d1c0cb650e303be4f514e2ad005cbe0373a50860 powerpc/perf: Fix the threshold compare group constraint for power10
8a2afda7b647abc7ee2e0c458bc58a4949e84a0f powerpc/perf: Fix the threshold compare group constraint for power9
ae35638f4638af3cf9475cc1db600f16e2da4a97 macintosh: via-pmu and via-cuda need RTC_LIB
638916306f1c4bfb3eca14b03906359e618c08e0 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
314b184bab0a9414dbc24f00c857f47976e67fe7 powerpc/xive: Fix refcount leak in xive_spapr_init
7fa457261782e721a6853b544cedfdcd967de29c powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
39a4417df10c0fa3fea39985b3dbf2137c2fff4d mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
20f79763983820f1c29df1613f4a11cd84387843 nfsd: destroy percpu stats counters after reply cache shutdown
28bb92864105726c36d70d7b1f482918fe97cb18 mailbox: forward the hrtimer if not queued and under a lock
11e1162c1952bb1307487a852f6725448754acb0 RDMA/hfi1: Prevent use of lock before it is initialized
cb9b2bb7fb9b3b2c909090aef13b350f0cfa1a25 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
88b442f10c5d2391108e196cb054f4bc1bbbf4f0 Input: stmfts - do not leave device disabled in stmfts_input_open
7b83030a55292ccbbb2ae16d495ca413ce9babc1 OPP: call of_node_put() on error path in _bandwidth_supported()
2bbeb4e11f6ca24fa92b3fff91078f183a344cda f2fs: support fault injection for dquot_initialize()
f4ca12d09e72797b0329019bbf8d22031d4e5c12 f2fs: fix to do sanity check on inline_dots inode
77ac3cc65a6f4f51fcd5ac14703acaafe46b3329 f2fs: fix dereference of stale list iterator after loop body
3d77b4783c0e58142b6c9771bcdd09934a4cad81 iommu/amd: Enable swiotlb in all cases
e98d44c6076ca68097b94e56e48f4c49e6a521a6 iommu/mediatek: Fix 2 HW sharing pgtable issue
0b1f21985126583950b2ae8c7f0495a1db66d64a iommu/mediatek: Add list_del in mtk_iommu_remove
bfa534bf66ea0a3d98855b47b7704726c32bc84b iommu/mediatek: Remove clk_disable in mtk_iommu_remove
a3e150f5473a78939e082b3463346228ad0e8c67 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
9d923cd226f544d26715f1660a775f765f3a2092 i2c: at91: use dma safe buffers
416481556fb0394bf15fe4db41cfd9c4196d7c79 cpufreq: mediatek: Use module_init and add module_exit
6dc2dae92b31ab728ad27e1a7a1f6d39229396fb cpufreq: mediatek: Unregister platform device on exit
dd41e928ab634bba822306ed5e0765cbf3de1146 iommu/arm-smmu-v3-sva: Fix mm use-after-free
5e2c73805ff09ba8362947ddd238b7b03dabe850 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
ddc6084ae76aa547776cfbe90ffe16f88aedb11c iommu/mediatek: Fix NULL pointer dereference when printing dev_name
0e44919ac59c2a700c8d033a618d5dfbcb1bcfae i2c: at91: Initialize dma_buf in at91_twi_xfer()
e327c5d8b8871982c7d0694524c2629f8ca6989f dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
fb5415b9baa5190f688e9fd01c3bd8bd3c55cae8 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
3c6f7f86fbbe4ace6dca0a9000413fd10747b705 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
9ae51fa99124e8f0625c6936c0565140d23803e9 NFS: Don't report ENOSPC write errors twice
5ee75c8c79c2de3da367f4f1b50ee43e8753bd7c NFS: Do not report flush errors in nfs_write_end()
06ac5c7d6c2451039c4998e17ca47867bb81ba08 NFS: Don't report errors from nfs_pageio_complete() more than once
491b794e33ecf6f2a44ca3ec583293b4bc0c7761 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
a065b53c6fe420b972b9e2bd09f4922444d6827c NFS: Further fixes to the writeback error handling
cab3aef3095e6d92e6bf35771a802da48209ebc2 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
5a8cbb9dba0e148c6d728346bd6812e8910c4c3e dmaengine: stm32-mdma: remove GISR1 register
c7b6f331d2fdb677a9fe7b6bdb42f098e8a8a4bc dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
6f0505e07dd7dc419893467eb599d98bacb24e2e iommu/amd: Increase timeout waiting for GA log enablement
202d2fd2d1c639ced4af3906ba23759729546781 i2c: npcm: Fix timeout calculation
7a7f178a00b2e3d1d42357eb9335faae658d146d i2c: npcm: Correct register access width
9da0610f96dfd3a59a68cccbab18e0d4f2f30be6 i2c: npcm: Handle spurious interrupts
6e4944dda791e7b811c41efcddbe77c7e45e552d i2c: rcar: fix PM ref counts in probe error paths
ec632f740176436c1419cf71c9322f8b99762847 perf build: Fix btf__load_from_kernel_by_id() feature check
72ea6793e80cc4b3fada810fd17a95c82aca2088 perf c2c: Use stdio interface if slang is not supported
e177658f9f87b83afaaad9f99b1f78d3bf370883 perf jevents: Fix event syntax error caused by ExtSel
2427bf550e413c677b632d668f5cc15ccf0c6233 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
82c22a9cba24379bf57e622fec4211b669d51603 NFS: Always initialise fattr->label in nfs_fattr_alloc()
50af5822c54890fb7fcca1c0a155f1b6ae5931e8 NFS: Create a new nfs_alloc_fattr_with_label() function
95bc197b9442ae455dceb504f505cec51280b8a7 NFS: Convert GFP_NOFS to GFP_KERNEL
ddb32835fe76b826e6d3b02d4ef8b8575c9b47f5 NFSv4.1 mark qualified async operations as MOVEABLE tasks
2fe901b238aefad53b54ecd887d656d02d823c0a f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
426b6283f66fb79d9a15e11893615bccf8d576f5 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
ad6b174af240f25fdb725640c7002e0772c65453 f2fs: fix to clear dirty inode in f2fs_evict_inode()
ae6a335cdedf676003ab02abb1f0cfec1ca37af7 f2fs: fix deadloop in foreground GC
6e7a2d650dfaa4ab69783a9975d538251e44dae5 f2fs: don't need inode lock for system hidden quota
3b21def50a6b1a0cc90b2240bf00a1fde6fe4b79 f2fs: fix to do sanity check on total_data_blocks
3959b477558bf226bb534cbfc3ae341b3770d733 f2fs: don't use casefolded comparison for "." and ".."
1eb3706294ad0d717c6580378153b285a0cf3d92 f2fs: fix fallocate to use file_modified to update permissions consistently
4041143b387a1a5538319a1dfe460949aa09babc f2fs: fix to do sanity check for inline inode
0e547b2aa6403681ff66c9f5a3fea96352bc4dcb objtool: Fix objtool regression on x32 systems
2008b8df4f1dfb05974a07c2dd80dfff2978fe23 objtool: Fix symbol creation
461ed2aebe0de637d0f4aac2a134093c62e2035d wifi: mac80211: fix use-after-free in chanctx code
d107cc91860b26d3cea58ac3960925b3b9c5e8e4 iwlwifi: mvm: fix assert 1F04 upon reconfig
9dfc732630085b2882886e27bee767fc61af9767 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
ad8e22dd5ff4be190cf5ca105a01050def4e7772 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
fe4089309fa9dd40be28a716ff77efa547ed4103 bfq: Avoid false marking of bic as stably merged
847123adbc11044364ce8de3336ef368ad79d000 bfq: Avoid merging queues with different parents
5d32ce655d9062189e513c274236b62c298eaeb7 bfq: Split shared queues on move between cgroups
a53bdbc51600e7292e86eadbc0acde5d046c3c78 bfq: Update cgroup information before merging bio
da1793477ac290d24e23558b01a9383508e5d415 bfq: Drop pointless unlock-lock pair
c8af6db6973b6b957c994bb990c4333571c2d629 bfq: Remove pointless bfq_init_rq() calls
0a6b529e2e903797f509c4175312f7a654a92ed7 bfq: Track whether bfq_group is still online
cbf82f09a9fa63aab181523c270f84b211c592cc bfq: Get rid of __bio_blkcg() usage
ca879d725aeca2c3c2a5490b0ffe76f28a5bd0d0 bfq: Make sure bfqg for which we are queueing requests is online
01da97d05dacf7c87d786a469371faa0f3f48e67 ext4: mark group as trimmed only if it was fully scanned
b1239a49d6858760b25ed890c846a06b0e24db1f ext4: fix use-after-free in ext4_rename_dir_prepare
7d383b9e1564a383eea18af101dd25719bb25585 ext4: fix race condition between ext4_write and ext4_convert_inline_data
e0818c1962cc5238b4bfc550b07b071607a148af ext4: fix warning in ext4_handle_inode_extension
28128ef89b0021ad7f5da48ace4d25639529d184 ext4: fix bug_on in ext4_writepages
ac201fbe48fd4513aadb650d80dbfc931f6f79b0 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
74f8b209ae90fa8fe6b83f48f09840e17ffc0800 ext4: fix bug_on in __es_tree_search
ab7de63ed48b150dc481b4868e84892dcd2a563b ext4: verify dir block before splitting it
bc2b2a0bdfcdc6ae4f196d68332f8150be036ae1 ext4: avoid cycles in directory h-tree
ed845f488711b9cc1df56cdd0396c1105f4c4471 ACPI: property: Release subnode properties with data nodes
9a9c6ae894ea98ed326ed07aadd9c6a1ce0a8806 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
93006a04807b4ccd435dad2a4047ab60979273c1 tracing: Fix potential double free in create_var_ref()
660db8fd78852f3c04457e20356d6d4edc1343a9 tracing: Initialize integer variable to prevent garbage return value
dcedde5f24c83d56a08f0a3de59cfab42716ae9d drm/amdgpu: add beige goby PCI ID
23454f8fb796ac6a2818722e86e6a2d46f731c08 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
9221c44dd1b6a6194afdf5768d9116d813bf10cb PCI: qcom: Fix runtime PM imbalance on probe errors
52557e7ca886736f34ca31b42bf1bbde36875623 PCI: qcom: Fix unbalanced PHY init on probe errors
e131623204bfc795f3af623f88203c6cf0993659 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
b68d9a4401593b44cfb17a4000023345d47dc122 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
c73e67f5f304f0b5c0313fa634574a6036b8f7ff s390/perf: obtain sie_block from the right address
d4521d03252e67a9e56116e6f3784c4f9cdb37a6 s390/stp: clock_delta should be signed
d263fe1c065dbbef183a686c039e76faf11cd3e3 dlm: fix plock invalid read
9406248932e42f3bb16049ddee2ed371300ee2a7 dlm: uninitialized variable on error in dlm_listen_for_all()
849d8e35a7832646ac4d385e12005e971346ea98 dlm: fix missing lkb refcount handling
9b9f4cae999b5cddedbb88540c539316dfb3b0cd ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
611b4cadbd97250b70b5837dcf842cc34d55697b scsi: dc395x: Fix a missing check on list iterator
f88995561c0ca25dde4d8f4d9ffcd0d811ce9b15 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
02ef3c11d20421a5d119524308c092d137923a85 landlock: Add clang-format exceptions
1830c35f9ea868feef74ecff5890447700d6b62b landlock: Format with clang-format
6628c9565fd3a2d41cd3afae7a30d4e8f07232fc selftests/landlock: Add clang-format exceptions
ffc0e879d29aa4940e0b641b094e003a9edddb53 selftests/landlock: Normalize array assignment
f3ec5244b787e80415e1ea58cf5d4f1173bca78f selftests/landlock: Format with clang-format
918b73f1abe9835e7917012ccd64008553debb79 samples/landlock: Add clang-format exceptions
a3e7ff53d9efb4d614dec3665fafb79cfe1d3e09 samples/landlock: Format with clang-format
5bae6c5a1185b6ca0d55e82d908733511f93836b landlock: Fix landlock_add_rule(2) documentation
55eea1d4d9cbdb61984ec0e3240a3b911cdc4eff selftests/landlock: Make tests build with old libc
830c083e0906212c46bc225e06677d384fee1574 selftests/landlock: Extend tests for minimal valid attribute size
331bd0dae72dad5cc14ec5a2fcde960e450fffff selftests/landlock: Add tests for unknown access rights
924a75170ad3c8ad04b705697374a29a454746af selftests/landlock: Extend access right tests to directories
2f26017be6f4b929bec63bea9d4270f50fbdf465 selftests/landlock: Fully test file rename with "remove" access
ff5f7df521307d7790264d41492e329c790ffdcc selftests/landlock: Add tests for O_PATH
74e67cb7153827302508cc2aae202b11dafd805f landlock: Change landlock_add_rule(2) argument check ordering
d37a9882deeb63dd028a9697cfc7a0eaacb6ef53 landlock: Change landlock_restrict_self(2) check ordering
3a9245fa57d8ae19cd2b2b98f17f70a9f8cb485e selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
516ad75b93720c81df883d5590ad30a6a44b8c5d landlock: Define access_mask_t to enforce a consistent access mask size
bec00f5ec6efe3291b753d0a0dce863d4c4dd3d6 landlock: Reduce the maximum number of layers to 16
822b949f2810ce578c65ac4f818858845cf23d5b landlock: Create find_rule() from unmask_layers()
52647f76951ac9edb88e001caa085586f46cbf1b landlock: Fix same-layer rule unions
22373845acc142e88ac48277c2425f0b6c1df1ec drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
006960bafea22263b0f7e53a39bd516a86c87257 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
c966f1143917087ea6ef16d3182d4d21ff4ec4aa drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
f6cab154fa2760323f8236cb0d50ff9838df0395 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
fcea22c1b715b03abdecbd227832821e8c8e5e50 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
5d15e3802eb2d916666689c3a3f7fb87900850fe drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
cf0d1562e03e7f91201ba2f5ac46da7f1d74a43f drm/i915/dsi: fix VBT send packet port selection for ICL+
769495465f2fe10f50d9d64c2bcc3740829448e9 md: fix an incorrect NULL check in does_sb_need_changing
f58cafa0b50f6eda0a2cfe35763d43cdfa6b6e16 md: fix an incorrect NULL check in md_reload_sb
a71cdf597e597bfc955a99b95159aac3647e3f4b mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
0abec313f5ddfc2be9aa798361f8d69d247125cf mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
b15874716ab3b7c958c6cc19060a26244c7cdfad media: coda: Fix reported H264 profile
bc739c9f472de1288a75b010d46a7bae501d8aae media: coda: Add more H264 levels for CODA960
7e25fb01787cedc8ac4f45f8556957a4b1d053e9 ima: remove the IMA_TEMPLATE Kconfig option
9de07c21f860ae818b15468db8637db0abd5f120 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
cf57d3de7380db6baf6bdfd076a98220a2441b7a RDMA/hfi1: Fix potential integer multiplication overflow errors
cff3bb8ba258031ee03867af374726f9753a85d8 mmc: core: Allows to override the timeout value for ioctl() path
06d3d3ebf54a97b177fc41025416f56253727ae9 csky: patch_text: Fixup last cpu should be master
30f7ae59d3e1a4ad2bbb9c354e22c19be8810611 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
6c053dc0765d3071c59b90c16bda9ce85b1b86e4 irqchip: irq-xtensa-mx: fix initial IRQ affinity
bcb0a69e716dc8daf47cb5e35850e68f8867e0e9 thermal: devfreq_cooling: use local ops instead of global ops
acaf66254dbce899b09744430feabd7212450245 cfg80211: declare MODULE_FIRMWARE for regulatory.db
4046bb04caf88ef586c4ac7187d7fe8d98ba776e mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
b9ec8f9887fab34b94784f6eb66598e6461bcaf2 um: Use asm-generic/dma-mapping.h
99a79a76c26e630d596999ac0dc5c432c22bf37b um: chan_user: Fix winch_tramp() return value
9ccc991ea49533bcee4963c916a9b99699a600ee um: Fix out-of-bounds read in LDT setup
37b5ef1a99cd42af07be9de287b5c10a5eaa30ac kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
063599760e0bea3db0f58b45d9374e5198038b2f ftrace: Clean up hash direct_functions on register failures
e4484df9468a70d51be35ea7194af86a32e6481e ksmbd: fix outstanding credits related bugs
6cb27acf6760f0a18b5ed30a81b938750e7660ac iommu/msm: Fix an incorrect NULL check on list iterator
6dbf102675af51dde646da1ffaedc155bafed4ae iommu/dma: Fix iova map result check bug
1fcbfa3a7bcc7dc563c9d653855d34822883485f Revert "mm/cma.c: remove redundant cma_mutex lock"
ededf6dc67a5e11a471bf8225b11f06b90823b06 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
8abef103af66b3322bd23861254d534d759c70d1 nodemask.h: fix compilation error with GCC12
7242f3c75ccc2cb6aaa129c4bf4b05bcd91f952c hugetlb: fix huge_pmd_unshare address update
c9aa6bee8a51a2be04111c1c09495267d29fa6b3 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
211091c8bb501e22851949855bd4f2d97b065416 xtensa/simdisk: fix proc_read_simdisk()
93fb6d039ad271607f58cc1ae4a6df1cb96051d5 rtl818x: Prevent using not initialized queues
6249888076888975e1d71b23b0d412313bd4d4e7 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
59c2878f576a676ba1dd9f0e0bd10a8cf02daad8 carl9170: tx: fix an incorrect use of list iterator
50b307ba8135ffaaa930ef445a3d1c3089c6f68d stm: ltdc: fix two incorrect NULL checks on list iterator
10c92160a9249a51649bfd411d50d397d876f2f6 bcache: improve multithreaded bch_btree_check()
5ffe3c5b361045e355e22cb1395b5bca8454c763 bcache: improve multithreaded bch_sectors_dirty_init()
1691ba5de8d2634c40d39a1138e89743d77bc3fb bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
4902916f95c9036d2fcbbd502ae13c99a4a6c1f0 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
dde4de9c9f64719866a31b3b905804cc876ce378 serial: pch: don't overwrite xmit->buf[0] by x_char
7858fc43eacf748800b0473e2590d329acbd7704 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
58fde4bf463c693c50f75fde5bc1061e46c87096 gma500: fix an incorrect NULL check on list iterator
2388f340719dcbc029a7327ec210b50db88b1cbb arm64: dts: qcom: ipq8074: fix the sleep clock frequency
3676861912d03730f6695f1f02bfece326802e32 arm64: tegra: Add missing DFLL reset on Tegra210
bbd1bb3fc59a27a88711ae671c26af53e292afb2 clk: tegra: Add missing reset deassertion
e7eb524cdedfa9aca16d7913fbbe4da98848c505 phy: qcom-qmp: fix struct clk leak on probe errors
a4453879bceac4a40dd3eab9650e2470353a0801 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
1dd648d7f3f92fe986f16423c588c991efa42750 ARM: pxa: maybe fix gpio lookup tables
df0595aacbe0737a71d1cbbbaee133ffadaf5cdb SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
7251be15961a7364837848fa0635c81e9ed1f1b2 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
86e66c29231c82c508542a3b3701b6893431dead dt-bindings: gpio: altera: correct interrupt-cells
661c11e945d30d8fed95c3b9d3bbe2077b2af317 vdpasim: allow to enable a vq repeatedly
95cfce9b7360568cb414d5c86101ea716954cc37 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
828d1a8995d4e0efc197c73b1ee7cdcb7fc1df97 coresight: core: Fix coresight device probe failure issue
5442fe9c3a2bf84f9b8ff7cd1f2a98e65bc974d1 phy: qcom-qmp: fix reset-controller leak on probe errors
b5c1581a8904b7ef2b439968b96d9cd61cf8fe89 net: ipa: fix page free in ipa_endpoint_trans_release()
0a743f114da98222b6ac5e76221341e35a8cf683 net: ipa: fix page free in ipa_endpoint_replenish_one()

--===============3781332730167145878==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5b692f30fce7-ab2900b47635.txt

f290fb728b7694a8f3e3b079e76d7b4c9da2ed2f arm64: Initialize jump labels before setup_machine_fdt()
584bb85e960cd3736f5361942cc4693b564b3fc8 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
48c7e12656a872408456763ae1a3a99cf874a88d parisc/stifb: Implement fb_is_primary_device()
2241f230d433278b1496a839cfac8904f1c0e5e0 parisc/stifb: Keep track of hardware path of graphics card
25a31e671a55b6358636a9a64d554f5f2442408c RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
12a343c1b0db2f3a4f66ac79558be17405850de5 riscv: Initialize thread pointer before calling C functions
ebc6b38140b76e2e51858f911a7766e340401e81 riscv: Fix irq_work when SMP is disabled
bd9e62cdd64c6894a6ece1e4ba9c4441d733b113 riscv: Wire up memfd_secret in UAPI header
b18691af9b17faf91b4823e3f363ab7bb0e10e2d riscv: Move alternative length validation into subsection
c995cef5a43d6a4927d08d5354ba0963563333b8 ALSA: hda/realtek - Add new type for ALC245
b946b749d5a6c3673ce47ecf1f71dc0db80b9fae ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
de785f0de306938c60b6443691d5ac06076d37b2 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
4ac464bdcfb9eeb3ea772e363f43f111b06ac8ce ALSA: usb-audio: Cancel pending work at closing a MIDI substream
33eb1b1007116953a62b27395e42597872f87923 USB: serial: pl2303: fix type detection for odd device
64ab514d6125eacf2db062f52a1984f1624d652b USB: serial: option: add Quectel BG95 modem
ecea9fc29fd0cf765ec5e7d1f237aadc5f93feb7 USB: new quirk for Dell Gen 2 devices
64ef9a4bf7eaaa83e6865fdc757be7a826860bdb usb: isp1760: Fix out-of-bounds array access
c36b0a6f4689c013bb8347d9d3828dc612d2b51b usb: dwc3: gadget: Move null pinter check to proper place
cad5c0b31df60c4f40551eab4922dc72cc2f6eb0 usb: core: hcd: Add support for deferring roothub registration
4f0e0d8625c190e4f6184193e44a3c9cf9d49ab9 fs/ntfs3: Update valid size if -EIOCBQUEUED
2a0f99dcb5126365451c9b6f9506d4b30501f3d2 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
e461a91cf7797b45b96c784f09cd75a87e0d322c fs/ntfs3: Keep preallocated only if option prealloc enabled
cbcf68dcbaf9d988a621ad7c76011ff97e4637f7 fs/ntfs3: Check new size for limits
2720f1c6351426d9747d49e5a00ee2b6e0f388c9 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
c3a4ce8d991703fe7ca8b2f03cf4c9fd8438a8ae fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
a8bf040d74f121932a78aed611462a84b2846837 fs/ntfs3: Update i_ctime when xattr is added
7490da0c13710108f0262e39e1192515d0cd6447 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
491e77ea5a8ffca228ef1e3924a0b1fc4f914fba cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
fba39556e5c0e3bafb05ea8ab768d48d3b915eca cifs: fix ntlmssp on old servers
3ad67e5b83253403cc59411d0200991c198fed5c cifs: fix potential double free during failed mount
4134cd26e112468f6ab5cefc7f298ce98dd2efcb cifs: when extending a file with falloc we should make files not-sparse
98829a05c98dc3cf4da061a664d1a03cedca94dd xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
e30a7850bc066a81687d6fa6c7de6e3430c25ab4 platform/x86: intel-hid: fix _DSM function index handling
e584ccab89b5d54dbffd6dbc8a065df055b2d6fc x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
267a690183f9d8584de418e9a8f29c975bc3ce4e perf/x86/intel: Fix event constraints for ICL
b406b067f6dfd3be19b23528dd785c326d1b4490 x86/kexec: fix memory leak of elf header buffer
307d8b43fb6f30689b3a40c0fa81966e8cadf850 x86/sgx: Set active memcg prior to shmem allocation
b3b5dafb7166660a8388f1ed1be35049cc10be9b kthread: Don't allocate kthread_struct for init and umh
e72ea480d3f0157d45bcf191b18c13d1260ac681 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
473229360cfdcdce2dba8ae12a2ba33551eb273d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
967df5fa16e54df18514cc296ec31b866544e5de ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d4e1dd4bbd755565e697c2d38e2c6de0861c7211 btrfs: add "0x" prefix for unsupported optional features
c5ffbc60c53144cf8cdadaa256024431a0920d1a btrfs: return correct error number for __extent_writepage_io()
fb813b3a2da7d5b3559682c7f5d7079ca6c2b462 btrfs: repair super block num_devices automatically
d35d7b2ab65d25e95e4c19729096cfcf7309b31c btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
ee8d43fc4995f938c53eb791ba85e0a7629a5f8f btrfs: zoned: properly finish block group on metadata write
127f3515d05111b14bdd6d87ef6bb14152bfb392 btrfs: zoned: zone finish unused block group
a536d0bc732a608ec5980aa9d5744909497caa0c btrfs: zoned: finish block group when there are no more allocatable bytes left
5a53ded7ec59b5f00343957aedb84049cdb8f4b0 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
b2c883985e87e64b7b1731293aa105ff77b90760 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
c62f2efd957781a1bd7697fde754ba4cc299de5d drm/vmwgfx: validate the screen formats
c76f8337ca588d3dae2825a8ba25e73fb1c73ad6 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
2e8efca3c1b1544603011b92a63f1d6eb2343d8f drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
6959cf4d61c64a3ec495ee243f8bdb8f7809f972 selftests/bpf: Fix vfs_link kprobe definition
e1fd943fe4567a5856e8fc2990d9d13382a9d2da selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
7da7878503b7976d2df5780541295fd079d37cc6 ath11k: Change max no of active probe SSID and BSSID to fw capability
9f99b3ee20f9838166312ac7e75be4872d487588 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
77bd7d20e9f964625c878df137b615924747b767 b43legacy: Fix assigning negative value to unsigned variable
8d11a2c299bfa95d15e85a24891dcbbc92b9a322 b43: Fix assigning negative value to unsigned variable
22ffde125bdd223e95dc7b17b17159c9aa4d7a1e ipw2x00: Fix potential NULL dereference in libipw_xmit()
1f11b593a2e11ca4e4b530cc52e2a67dec33bb7e ipv6: fix locking issues with loops over idev->addr_list
1df418fec1a136dad0790594c9d397ecd8c2cf7f fbcon: Consistently protect deferred_takeover with console_lock()
ce7f76e65b6b110bbf258ee71eb99941a3413897 x86/platform/uv: Update TSC sync state for UV5
67e7d6089ce094dd2e1d3dab0626d28cfdf3a3b7 ACPICA: Avoid cache flush inside virtual machines
9387541e1d9ac4713df19074c430a830e2b8c582 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
b100e2be458ef97c47ff5de791f237cc8d89cb5b mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
02d6e7f28b597f7b6eef19e99ff70213079377d0 drm/komeda: return early if drm_universal_plane_init() fails.
838301ce005275c4a3ca283b2418cce73b50e7cc drm/amd/display: Disabling Z10 on DCN31
de2491af0e5da1b3c80590bf4f3f0503193996f9 rcu-tasks: Fix race in schedule and flush work
53339fcc66a4db999da5d47fd20815e158a2d961 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
5b1cea13581f60dc948b1a749f3e86242bd015c5 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
d9fe1bc68f0444f242bd103b86ccbcd15fe85abe sfc: ef10: Fix assigning negative value to unsigned variable
2532e6ab2eaaea55179610429a16b7a151464019 ALSA: jack: Access input_dev under mutex
c55ddf344f22373922ae03913c261dce9bdd3d93 rtw88: fix incorrect frequency reported
e64744f0c13b31b7ba69f77dcc3f445a21699002 rtw88: 8821c: fix debugfs rssi value
a7385df789d95560b9ac3cd572669d0532854fe1 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
8c4689d5bd6b95d6e8e2dc928039dfa2cf6d9f42 tools/power turbostat: fix ICX DRAM power numbers
69e9c8ece26360aef3560cd20765b4c6ffd8bf02 tcp: consume incoming skb leading to a reset
dae7b7cb8f61e58025a86b45eb3762ab8f49d46b scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
aba43f3fda36ca238c05050385265ed05fb6d913 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
788fc71b11604468d1cf707612a5a2b5e3d0efb9 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
dfd2e4a6bf24496c5c40cde4399c4be80a03b874 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
bc887163db09b1879f63788f8bb3026a852bb5a2 drm/amd/pm: fix double free in si_parse_power_table()
fa665e81d0d77273c48abb44ce38866970a08215 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
872117ffbe5a06528353da87bcca3e46055ba6e4 ASoC: rsnd: care return value from rsnd_node_fixed_index()
0baf63d5c36ec20fc004ff96c6bed6624fa5c442 ath9k: fix QCA9561 PA bias level
605086133900c1d5ece842f2e5996ee6272ab3b5 media: Revert "media: dw9768: activate runtime PM and turn off device"
d1d0e22d151ed501deaffdb4529541a0a7638cc7 media: venus: hfi: avoid null dereference in deinit
d090e23107fef96a40f95f21ee5470a0abcd13d2 media: venus: do not queue internal buffers from previous sequence
48783713a6e87b6a642aa0e7a8a60c9ee199650c media: pci: cx23885: Fix the error handling in cx23885_initdev()
9915e1a519f529cca08f20c852c8ae7d0ff5ac61 media: cx25821: Fix the warning when removing the module
be0c3690dde8528e650c178d69cab54afc39095a md/bitmap: don't set sb values if can't pass sanity check
2ef911d026511739698ca6d4a52207e6c19bcac5 mmc: jz4740: Apply DMA engine limits to maximum segment size
3c6aabd6e2e9878296b4bc0021d7046c47481c33 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
822de3c4084f6f6a220982b2149da7a0fac97db5 scsi: megaraid: Fix error check return value of register_chrdev()
8d448d01a3757d7c589d0298a4db06d2fd2b1aef drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
d01ed3217b31d061a03f27f8d795be2d83d8a355 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
9277c368a1012c75539166fcb1238dba907e8027 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
07344ecd6e9b576d31c79db7852ec2810022a87f ath11k: disable spectral scan during spectral deinit
7976139c4bd36aa64ed52b98a811769829e62640 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
558d2420ac1fb65b8693d4ee4ff7ab5f5b101b00 drm/plane: Move range check for format_count earlier
0afe12f1b867a42b96d0de7b6d15f7441f68d115 drm/amd/pm: fix the compile warning
288457d03fa32da6f27cbf6bb82dc02c8f931016 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
6f310a882e675dc5ee631e9e34feff526684408e arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
028bbbe85c4af8eaa0ebd2927b86167cb8b052fe drm: msm: fix error check return value of irq_of_parse_and_map()
409fc66047794a10f3105383a9fa94cc20bff401 drm/msm/dpu: Clean up CRC debug logs
b14c52a34ed39a62d16e2bcce0402874e1900ff4 xtensa: move trace_hardirqs_off call back to entry.S
0121faa5ac3b832c7e07d0575e5959a612f0ea15 ath11k: fix warning of not found station for bssid in message
8cb30e2db78dad895b339c003c6d5efd0d0646cd scsi: target: tcmu: Fix possible data corruption
b15e89119a793089ff2079bd45e7f997b5c7da5f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d7523f6e2f30e0a2858553a4e0072bda50b963cb net/mlx5: fs, delete the FTE when there are no rules attached to it
901011a179dacf2837f9540ce10f52c43b419d56 ASoC: dapm: Don't fold register value changes into notifications
8d9504c43bc319e6561e783e8cb0a53e1b8f2bef mlxsw: spectrum_dcb: Do not warn about priority changes
ff064f9dbe4eabff02321eb4c9512059d85c0e37 mlxsw: Treat LLDP packets as control
9b1274c0303758a24d14af79e368ec0253503950 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
80821f7d304e513ffd0a497e763c001236531382 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
9def773ab1da9d76f12451be618d8ac1f28206b1 regulator: mt6315: Enforce regulator-compatible, not name
6ce4d9c835326687ce5aa4efcbe8251a58cd9e32 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
7362fd7ba392239b6c8731073ed20edbc2a70f1a drm/tegra: gem: Do not try to dereference ERR_PTR()
940261d080b7a8a7ce910da88be0dbbb4144c525 of: Support more than one crash kernel regions for kexec -s
aa0f3149b41c8900281a261231e382d75283df49 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
7d097b2d170f5f4cbb4144262d91700d417e7de6 net/mlx5: Increase FW pre-init timeout for health recovery
e736915850343f1a7200168cdefa43a2529c6532 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
bab10a4f0af348119f33946a657fbe08355f0def scsi: lpfc: Alter FPIN stat accounting logic
8fefcfb027ba2c0a5acec352d1cb73430feeecdb net: remove two BUG() from skb_checksum_help()
0ab618b89225e7dd7e1f543b801aa6776175a93c s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
3c091b38fa9e450b4324c3257871737c69175169 perf/amd/ibs: Cascade pmu init functions' return value
1d0959e000d585ee1bfa35c061aaad13dbe55c56 sched/core: Avoid obvious double update_rq_clock warning
baabc8e29698c9f084e48d445e5c815ca9926736 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
d3538c2cfa52a3c9f1fe3b8544f3f36b21030f8c dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
2bc42e3f0250520d34c49ad4a5e4a2d39032b3b6 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
f153db293b76ed8dd4e224f9b2147e699ccc84ec ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
37967117aaaf1a9bb996a9d62e317e25d225dcf4 ipmi:ssif: Check for NULL msg when handling events and messages
da109645e55dd087fb01516a47a9fecba679c849 ipmi: Add an intializer for ipmi_smi_msg struct
202245549920d1f3bba8bf1f975d6d827fe47a76 ipmi: Fix pr_fmt to avoid compilation issues
b31b06b7d908a14206d6cc98de207e4bb0bdc6cb kunit: bail out of test filtering logic quicker if OOM
9ba22bbbd43346a1e0ccadaaa4f5327306d55e88 rtlwifi: Use pr_warn instead of WARN_ONCE
4abe1b88ff86798f2a6a7bea48ad4fba64e10c2e mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
75417e7b46b0cefbe3a5caf77889e00c68197794 mt76: fix encap offload ethernet type check
b22be5488f0a4e97a7bb9cbfc950b96f8a3e6474 media: rga: fix possible memory leak in rga_probe
1237d402b732c436ec6ffb932c008b2751101f1a media: coda: limit frame interval enumeration to supported encoder frame sizes
a856f38b78c5d854d180c63f0a8baf5916505304 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
d62e1ee0235eb2d5305ca115def5d0987cf9f143 media: ccs-core.c: fix failure to call clk_disable_unprepare
ecef123964cde5b249124181ee26b56d2f179afd media: imon: reorganize serialization
71c0b95960b8f4f616fe934b811382cece9b43c7 media: cec-adap.c: fix is_configuring state
535e1e871b6e8ad5b84e8669597bf360d785e2a3 usbnet: Run unregister_netdev() before unbind() again
dbef22b26a698f3d6c08e85d494aee890b8c7dc1 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
dd01b061d97048593f62e3fb700fa8d42d93efc1 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
9192962eab1c8b8896097ebb54d69c0aeb196be1 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
53488ec977b8d3777392ce1246fc66f5a7f32c67 openrisc: start CPU timer early in boot
88c82e735c097b7e2a6bc4ca506f35a9f5a03929 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
2d34f665a56ceb12ec8de3d9344d5ee4d9564200 ASoC: rt5645: Fix errorenous cleanup order
afc215810df66d1ef46bac21e35280de6c9272c0 nbd: Fix hung on disconnect request if socket is closed before
21cb989bfa3493152c642ea4c8afbf03a135baf8 drm/amd/pm: update smartshift powerboost calc for smu12
3eb99d07f8fa26c213d1c49166ace72c86cfa326 drm/amd/pm: update smartshift powerboost calc for smu13
2d6d1d9431b2805248bb8e1fb95790e635a89898 btrfs: fix anon_dev leak in create_subvol()
ee4e3c8c90795af03f2d09c76ef720d2373a3e43 kunit: tool: make parser stop overwriting status of suites w/ no_tests
4fc666b86bb293469e5ae02796f3fe450019b0b7 net: phy: micrel: Allow probing without .driver_data
3373067354b71fe80e30021765acc1be868bc24e media: exynos4-is: Fix compile warning
6c41c1d130bc192d622b431b4d287f17ad619f6a media: hantro: Stop using H.264 parameter pic_num
1b2912ad279a648b5e900bea177c0e3fe7ff621d rtw89: cfo: check mac_id to avoid out-of-bounds
a3d487139ca4ca22aecfe142a4d3b13880a2a578 of/fdt: Ignore disabled memory nodes
d9b7ff7599bdf36945ca09927b1de1181bae2930 blk-throttle: Set BIO_THROTTLED when bio has been throttled
404b3a11f073bc80b183a18300693e0b9590c5a0 ASoC: max98357a: remove dependency on GPIOLIB
c539b8cba580edca1087be8ef5292e7028fed61a ASoC: rt1015p: remove dependency on GPIOLIB
6a13b17219e6b5e064520bc4d0e84ce8d3b16148 ACPI: CPPC: Assume no transition latency if no PCCT
b8fe5cd42f38081042a7d7a50b8a41318bfbab04 nvme: set non-mdts limits in nvme_scan_work
2196e2e463a83ac1d4faea06ccdc8ff5dd32e912 can: mcp251xfd: silence clang's -Wunaligned-access warning
2e595f00f7e17df6fdcc88873f891c36bb382537 x86/microcode: Add explicit CPU vendor dependency
4e174e459abc06bdeafce97dd5e9eea26a37db9a net: ipa: ignore endianness if there is no header
bb223c7ccf43ab26558a3d36f4a355c268bc3f37 selftests/bpf: Add missing trampoline program type to trampoline_count test
85be80b9e3f67e08b17b211ee656b68eb483ce19 m68k: atari: Make Atari ROM port I/O write macros return void
4b1dd176c6616ed947cf94052feb96a29b438365 rxrpc: Return an error to sendmsg if call failed
2dec0f1ddc2da91b80c19d70a37343170ca056d8 rxrpc, afs: Fix selection of abort codes
3dd36dc33fcc5d31172b9bf3ffaf6e6e99608cd5 afs: Adjust ACK interpretation to try and cope with NAT
0190d43c7f359b59cdcbfa88b5ad9781abc4946d eth: tg3: silence the GCC 12 array-bounds warning
38d93eb29aaba5fa723a50b67696ad9295dda64c char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
0117ba885d4d36f36ef7ba8a4eef483b5c517a6f selftests/bpf: fix btf_dump/btf_dump due to recent clang change
ee6d0eed78bb69b88f326e8cf1c579cd31fda074 gfs2: use i_lock spin_lock for inode qadata
a0ef0fc8e82ab285fd6dd567449fffd3bc200629 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
17e9f22f98c203520ec427e2f9f33ef266d6ba08 kunit: fix executor OOM error handling logic on non-UML
19b98227af18e3940ef0211e79a1649d368c20be IB/rdmavt: add missing locks in rvt_ruc_loopback
b6be1b6687e6512f63bc10ef7353665a2beff489 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
406a9bf959867f5f2cdb4cedf15014730ef99cbe ARM: dts: ox820: align interrupt controller node name with dtschema
6b5f78363553d77d2630f64c01cf4f3a5f19211c ARM: dts: socfpga: align interrupt controller node name with dtschema
a1576649e92d2bb2abd27e165129d29f80b6984c ARM: dts: s5pv210: align DMA channels with dtschema
1f8ce41effa68853a90f74ef0a47bd90b00b4123 ASoC: amd: Add driver data to acp6x machine driver
7f9fd4229375bfefca58f78229fbaad063311603 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
ee4c4de02fd3408baabc16005bef2a681766bf3f arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
f843772b0ba390ae48493add99d2b016de0f3b56 PM / devfreq: rk3399_dmc: Disable edev on remove()
3776531134b68b019b58412485f9882a84b216c3 crypto: ccree - use fine grained DMA mapping dir
23eeb7cdac56aaf0073abde0e199b86dd5f4a87d crypto: qat - fix off-by-one error in PFVF debug print
601c64e18b0a83985eeaedb1ed1b2b44f8a2ec24 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
3ed003563d65f66f7b6f7895a17afce43bf1e32f fs: jfs: fix possible NULL pointer dereference in dbFree()
fd384392c2559aef5f2f0ac223d6b76a5200009e arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
a1571e00ec21e7aacd832c8736033d19ba3ca235 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
b290c9079854f6992ace9ba07d079a420d6b7dcf ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
9476c4b37582f265602d11365d406a72a958eb2b ARM: OMAP1: clock: Fix UART rate reporting algorithm
0881e022fe06ecc32c65cbb6db7b1cb1de472860 powerpc/fadump: Fix fadump to work with a different endian capture kernel
35f37e2967854926c6c87dfd5bc6cab61b8f0ce2 fat: add ratelimit to fat*_ent_bread()
bcb1cac27868553288260de18bd92c686438f191 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
1d2e2e15ca13f55f1ad78f646e2eb778b98143a6 ARM: versatile: Add missing of_node_put in dcscb_init
763a6bd0bf1a6d1c964ec6eb15dbfaa402eac952 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b1495bc54d10f9f868f93e23adf4ba406c5a6aeb arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
f07834149bcda2c3b07da8f8735a5c2693ac8950 ARM: hisi: Add missing of_node_put after of_find_compatible_node
a0e22f10c38c40f7745a848a2d757939a4227afb cpufreq: Avoid unnecessary frequency updates due to mismatch
565dbdd9651b75400daf0e01eb5082c46daff201 PCI: microchip: Add missing chained_irq_enter()/exit() calls
75b6705a59bab8077dc6ef4188e09aa3fb93a128 powerpc/rtas: Keep MSR[RI] set when calling RTAS
174d324c51a932509fcfcb51f7c78ab364939ee6 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
34fbd863849eac23e04e8b4372504cae8c002f7b PCI: cadence: Clear FLR in device capabilities register
46333209a3f69ac464c374f1769835256b265354 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
10dcc41db016afbcd620b95384004bc060eb3ed6 alpha: fix alloc_zeroed_user_highpage_movable()
1ab9fbe4ac24e51551ebbd913646ef385d5ef8e0 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
979bd9ee02b754d87cfede20dcb50a50d2b98474 cifs: return ENOENT for DFS lookup_cache_entry()
3a94e26de3773f9679ecf66dc7a9321405f44d2e powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
f5b1490e8114f2e9d20a64fe0058fbb93814a88f powerpc/xics: fix refcount leak in icp_opal_init()
bae2e73ce0dcd957b69ac37727bbba302460c923 powerpc/powernv: fix missing of_node_put in uv_init()
7d58b62a8d06f4df6c149cf820218e350a663587 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
8ad5714a86843054b3a2e566022281b23fa40f25 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
dc3fd388400e2025ec67d692b93019faa0ad8636 fanotify: fix incorrect fmode_t casts
66cb93015d3e5930db73d5e8af2baf440375ebe2 smb3: check for null tcon
433ead8429fe64326c2dd8246b3eddad94932d29 RDMA/hfi1: Prevent panic when SDMA is disabled
41609d071ec992832eb28780495236f6767596ce cifs: do not use tcpStatus after negotiate completes
b02910c143c66c040b348f3fb37540bad20f7227 Input: gpio-keys - cancel delayed work only in case of GPIO
738804fb512c82912fba51c937e6147b6988197e drm: fix EDID struct for old ARM OABI format
61b8bac019b931da666eb9196c452ba581614abb drm/bridge_connector: enable HPD by default if supported
4023d49ac5fdab44bb74c83be09a27d608a58f4a drm/omap: fix NULL but dereferenced coccicheck error
cf24bdbebdcf8304c144cc7bbd987e6be17ed1f4 dt-bindings: display: sitronix, st7735r: Fix backlight in example
eacf403b926716600ad7f0019f91f3bff8f24aad drm/vmwgfx: Fix an invalid read
acf15d7e98f19054f02eb88ffebe5065f5ccebe1 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
c111c30bee9ec746a36b6ba124f1736bc16381ae drm: bridge: it66121: Fix the register page length
5102aa8665583d9eaaf88ff6b50a491cb128cb39 ath9k: fix ar9003_get_eepmisc
4cbc114410f1145743454af4cd3c2f5c176fd9c1 drm/edid: fix invalid EDID extension block filtering
be04300afa87b4a92c8479962e658b336224ad38 drm/bridge: adv7511: clean up CEC adapter when probe fails
45fe7833b6b947e3ab0c286da12a1d0786061629 drm: bridge: icn6211: Fix register layout
6fc0af1cb12244f6892f63f9275d98ec8d435bc7 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
5eccae1089478bbdfa08f798c292e53bfb12d594 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
d20142e0766770375600dc0b22489eac5cc675c0 spi: qcom-qspi: Add minItems to interconnect-names
47c23818eef9e5f7961f3604eaafef2e41b6c4d9 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
c93a35db7cddcec3f242c1218110bdd50cde8a36 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
9215d6948a05ecd5f7ef4f90a90c3e290c41a48d ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
9d80164654a5db5614ccbac5d9ee7d9589ee9db3 x86/delay: Fix the wrong asm constraint in delay_loop()
ddf83d975b24ba84216ddd4e939b240e0c455f93 drm/mediatek: Add vblank register/unregister callback functions
c0db95b5aa902b14b3cf2a7442c50faa3fe71423 drm/mediatek: Fix DPI component detection for MT8192
b0353ebcc6d5a499c31a867ff90a9b3ac8529ba0 drm/vc4: kms: Take old state core clock rate into account
b17efd4d75f780990468b1a65c932b00b1f7752e drm/vc4: hvs: Fix frame count register readout
5fa94e25a11417c6457f616d3922cb716a448bb1 drm/mediatek: Fix mtk_cec_mask()
a373483199f53a85ac25455266fdf90a3506bea7 drm/vc4: hvs: Reset muxes at probe time
3b110f925e216bd5d2025566bc681a955f02abe0 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
2e314bb9219aae8cb63b60c7d3458aa5b65d3376 drm/vc4: txp: Force alpha to be 0xff if it's disabled
b9a8485f4574130c88ff29e19e7771439e90a4f5 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
a10b71634cbf8afed6a26cedbdab8ab9872b3f07 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
55937066a3177571fc4be5ff51618c89db57f33e mptcp: optimize release_cb for the common case
bece1a87649366b0e4f180030579c197029b4f14 mptcp: reset the packet scheduler on incoming MP_PRIO
5b41f564bc13111acc6ac10dd9849d104f873986 mptcp: reset the packet scheduler on PRIO change
0e4f184a631bdf07ae078759ad3fe7aa2038391b nl80211: show SSID for P2P_GO interfaces
713013ab7b6fbe471690ca1ccd1335977672aa71 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
811128f54b6fb6cb1fb92f45dd27828703a23a97 drm: mali-dp: potential dereference of null pointer
36f9f1aff11b3c5b0b48e5ffef78fac5681c9454 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
196352b1679be67406d8df257e76b0f692699585 scftorture: Fix distribution of short handler delays
9da814306e39b9f7e4bf58c87aed430ed1c2b555 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
fbe58f9e4b46f299006765212f27863d4983cd05 ixp4xx_eth: fix error check return value of platform_get_irq()
20b581f30cdc043e582fc2a65a3c9d375e02f32d NFC: NULL out the dev->rfkill to prevent UAF
6a89e210008b53f35a4d28e9be73e46bc0f7fb8e efi: Allow to enable EFI runtime services by default on RT
762464c8d26eb653b0aa065abd36faf7002e5b3f efi: Add missing prototype for efi_capsule_setup_info
85d10452fea4d1b9dcf0b7729d2ed1ab68373eb3 device property: Allow error pointer to be passed to fwnode APIs
e989920e065a7fa508b23b60202b8119034d88d8 target: remove an incorrect unmap zeroes data deduction
66d58517038f945f6f87c96f7e12ee85e3011279 drbd: fix duplicate array initializer
7e23f59bd19a891ec79aba2bf58ccf175fe16fe9 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
c394650b45867a49f5e8e5458372d1243ac60f67 drm/bridge: anx7625: Use uint8 for lane-swing arrays
114c9fbe6614f169c0dc70392d1358e0a317e90a mtd: rawnand: denali: Use managed device resources
d4e75b8a2034c72b5442571934e2310fecfe984c HID: hid-led: fix maximum brightness for Dream Cheeky
a5e9501e085198f75db7155d6dc6ab88703135cf HID: elan: Fix potential double free in elan_input_configured
eb2c49b3eabf657e9a82abfbf19d95addadb139e drm/bridge: Fix error handling in analogix_dp_probe
65059279ec50624975afdb25991531d08a027016 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
95915c052de13ceaebb452951b5bb2e21d958add drm/mediatek: dpi: Use mt8183 output formats for mt8192
954f56c6a61401f8535be5359a0580407abb747f signal: Deliver SIGTRAP on perf event asynchronously if blocked
2759534a6227982cadb557b298e4394a3e0659b8 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
49c4607b52167950613458affe25eeec4f9a687c sched/psi: report zeroes for CPU full at the system level
46627e235b9571e8999d3b6ec4b6afb63917bc35 spi: img-spfi: Fix pm_runtime_get_sync() error checking
7c3f0c66d1ef2bcbcc79ea0d43a1ce9ad0c4d1a5 cpufreq: Fix possible race in cpufreq online error path
f9efc4d1705f5da8a5c830e27cf82491bed435a0 printk: use atomic updates for klogd work
5ddf12cda98df632184fe01ca6537d1c346769ce printk: add missing memory barrier to wake_up_klogd()
422bfaf9e62f52459a2ee427207edaa70de60c2a printk: wake waiters for safe and NMI contexts
eeca3ba58201da99a8721b51fb42fdc6be3cefeb ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d30db32d0b5ad488b567d6fb18e468a6671ab63f media: i2c: max9286: Use "maxim,gpio-poc" property
78ae4f62edd58ecf0cdc5d156f8e786416103f32 media: i2c: max9286: fix kernel oops when removing module
105d9533e0d8ef1a06ae00b7ffca019897fd2ce9 media: hantro: Empty encoder capture buffers by default
cea126e6d76f9163dcd9ebdffb8e04c32e13284b drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
0bb20a4820df5551a9145fc33a5a1076dbc0ddc1 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
e33f074bfc24216fe6fdbb43c7e3b505e8481f83 mtdblock: warn if opened on NAND
62bb8e93b085354f0a887dae6904da56edd945f5 inotify: show inotify mask flags in proc fdinfo
94f7523c318b3b29ed73b841a82a2fac0e62af8b fsnotify: fix wrong lockdep annotations
7baa737e77c1ffb681926436ba4001194a637bf5 spi: rockchip: Stop spi slave dma receiver when cs inactive
57d9258c5d16c05dc171b0454fd45fc1c9966441 spi: rockchip: Preset cs-high and clk polarity in setup progress
22d13dbc6a57468c9b73f6353ca59c9f4d3e2e92 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
c1f700da8491313286edacf4cfff7fbb533c8a9d of: overlay: do not break notify on NOTIFY_{OK|STOP}
17eb36fa261d14c12f5af18d6cf8a4ffc65e1f47 selftests/damon: add damon to selftests root Makefile
beb05c28610801dad12aa368d2d1d4ba0c23796f drm/msm: properly add and remove internal bridges
d7924c6e51548b4827176cce7b5a3f5f5a314e95 drm/msm/dpu: adjust display_v_end for eDP and DP
366faae695244791f89edf735cceacecb5bc022a scsi: iscsi: Fix harmless double shift bug
d327dcb827660c5eceb610c65454b1e616d55be8 scsi: ufs: qcom: Fix ufs_qcom_resume()
416eb25bc9a09104d678022c356cee71d836945e scsi: ufs: core: Exclude UECxx from SFR dump list
7492037aa871493c51840da48e28fbe2a45d292b drm/v3d: Fix null pointer dereference of pointer perfmon
533768c33bcb2faaeece0ae9d744238ec9f20a5b selftests/resctrl: Fix null pointer dereference on open failed
91eacdf30d594a273244e605aae52c6ed39f8e76 libbpf: Fix logic for finding matching program for CO-RE relocation
ee141a7de4c3d6b546c4b4d88c984f715e9aa3d3 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
cf0587269cf59955ac17cb3bcd5c4f8d6a4e0cdb x86/pm: Fix false positive kmemleak report in msr_build_context()
ee6f70d7fba6a4c99bd9aee14121e96f3b745834 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
b8f765da5cf37458b30b334944e0fc2ba34ea667 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
ddb11ec8c798a7dc44d3c5587ad9d98e90d0c218 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a819c03c2d5e47f0983970e10a3779fb7ac6e96a ASoC: rk3328: fix disabling mclk on pclk probe failure
7a45334eee7ec51de612bb1fbbd5b3573e0b3514 perf tools: Add missing headers needed by util/data.h
ef9c9f573ebd8b54d1d963858f1d1db5a45d1030 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
a1489d5657ccaa65202871f4030a174c794eeb8e drm/msm/dp: stop event kernel thread when DP unbind
08475d2a71cba0ea16da5412d8fabd523ea1fcaa drm/msm/dp: fix error check return value of irq_of_parse_and_map()
3b7b4b4c1e4f1b83773f6caf4c7796d7e0276e79 drm/msm/dp: reset DP controller before transmit phy test pattern
86d1ef7f84c145c80dfed52428a9bdc9e9be7a94 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
f17b8e6ae6404a3585637dd6b310a3de228502ec drm/msm/dsi: fix error checks and return values for DSI xmit functions
5f6757d6e307119019ea11cee495760ee14d635d drm/msm/hdmi: check return value after calling platform_get_resource_byname()
06b0b2a8a5eafc95568e39b2a9e3b8a868324878 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
9159be7f07efd313f3a0f2987fc1e1340cb30d50 drm/msm: add missing include to msm_drv.c
e5250bc1fa7e7dd3c0ccbc0f8fd0d9c1ea9eccbc drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
9bb852f48c1544ed47d99636c320ddbf55104e2f kunit: fix debugfs code to use enum kunit_status, not bool
df0487a2c599cc7e3a073cf2680b3aae70d99bf2 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
48534f72ed5ae5d026eb819360071d0ded201223 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
14a1edfc3cd03f84ace0d3f961e5d9acdbcc9677 perf tools: Use Python devtools for version autodetection rather than runtime
bac25273aae6d98fbc2f77b32d728a0ce87d3570 virtio_blk: fix the discard_granularity and discard_alignment queue limits
8bf0e3e213bcac666ef1e420196578e708ef2325 nl80211: don't hold RTNL in color change request
c3d0958c1442d8ca0ae56cc862983df950a988ea x86: Fix return value of __setup handlers
46a5b4ff9fd1508c21ed4e7b63911ebd4a616ae1 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
1d6de1759ae71907a56d71e6a508fbdcb1429104 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
49bdd7ffb108c3494b56a7b4ab9e0fd05f23e579 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
68e2aa337a1dafbd0f765fbeac9fb7abf83f570c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
f7b5d8422872c222eea55506b1384c3b5f196187 arm64: fix types in copy_highpage()
8dfdf1ff12796875b912acec4eb4384ddfae4abd regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
77e49e237ae5b6a48737559959b31f6de6a29e2e drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
8f4b20d98cc0b89f984fb0c9d9403cf579632512 drm/msm/dsi: fix address for second DSI PHY on SDM660
84ab83acb2cd33ba351dc478fd415da4c0163747 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
b72eb1dcb23e6c7a9b9ff72214ae05dba9a414c1 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
e404053332e3f8cec01058580c8f4bda62baea70 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
1b825ca3c0f583ab1b1d64389a0a92dd4e0a5fa8 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
d83b22e4c1fec382ef3d59bfce1792efffbc22a7 media: uvcvideo: Fix missing check to determine if element is found in list
46bb38505e32f91b057fbe2c3cc8cdf1951a2316 arm64: stackleak: fix current_top_of_stack()
2ca2829a35fe58de994392fb7c651b5f2bcdb703 iomap: iomap_write_failed fix
4a0e98a79b43d6b587dfd7d4bbb474b35ee05de9 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
15b58fb1e7871e59489c1c0f71e52ff8e2c164ea selftests/bpf: Prevent skeleton generation race
fdafb2c622c69088524c4cf538167b3d59cc8609 Revert "cpufreq: Fix possible race in cpufreq online error path"
3ce2d31f148d50a8fa00f26c8104154d32bbc1db regulator: qcom_smd: Fix up PM8950 regulator configuration
339b67899318ea7078d9f7ae29c69fa4cdc84400 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
cd89f97d885b0cd39fa7dd174409b1b2b4a32a3d perf/amd/ibs: Use interrupt regs ip for stack unwinding
e3d22fe4c39a2a5fa5f2462f051e38cf15d2ecbc ath11k: Don't check arvif->is_started before sending management frames
514f6ebdc4dbc48cae6065da95be284e5bd852e8 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
0660165db2c682a6566e594630a4aa8f68a2f3e7 HID: amd_sfh: Modify the bus name
e3846b0869e2892d386d23bbdadcba0ec46a7c5d HID: amd_sfh: Modify the hid name
158fea32fd7c3ed6ff09bb9477a5bad368d4376c ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
06b81e46abf67306bf1361f782018300c9fc37dd ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
0dc6e3c56476abbfcdd42094969d8b3ec754e5ba ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
5a76b845acf3721760af01d2c1a8feb333b8bd0b regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
a4b23013a9bf21ae2c75f4dda7bb15c83e0f9b08 PM: EM: Decrement policy counter
c83cfc7a0aecf2111d1f6abf4d7ec974e7ee5d06 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
410177b99662be4b51579fa9561b0da4e37d352b ASoC: samsung: Fix refcount leak in aries_audio_probe
5660cb6ceb4baf2bacd3953b76f7e01ed45dc9ad block: Fix the bio.bi_opf comment
c9b97389968369b099cfbf13b06e1322bc2416df kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
7f237e10f9f112ffe2855aa0cc14295e83d71018 scripts/faddr2line: Fix overlapping text section failures
548b8b83dc5e5fc1729b580ab17ac13062da35f9 media: aspeed: Fix an error handling path in aspeed_video_probe()
f6536a69813a0ddbb2022c9d2437f8379f51c43c media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
957c9ae8f0ffa570b7250bc4be457a9beec60a9e mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
23e335ca63b71a1cd482f0b384831781b123cc91 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
b03c7189f3944c5dff90947fe58e47384255af68 mt76: fix antenna config missing in 6G cap
1f0ad48527a02ae0e49fa9097cfbbeecf6f9abfa mt76: mt7921: fix kernel crash at mt7921_pci_remove
e92d95646b53c77cc96eb7d1c95419a632aeea15 mt76: do not attempt to reorder received 802.3 packets without agg session
2895dacacd2f22958254f4e672baa7d7afe97df7 mt76: fix tx status related use-after-free race on station removal
7f1fe5bef3e8e806fd2e9c483bb71159fd2ebd52 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
021a2284e46fb0bb008a3fd98a52462d27ba8b97 media: st-delta: Fix PM disable depth imbalance in delta_probe
e2531f1ff8cbbcd7e21a1d6ae0ce8faecf7746b3 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
e087f5b25460cdfc6290175b0274fc1e0c67f5e1 media: i2c: rdacm2x: properly set subdev entity function
a5f6052186a8e5dccd908fad35061d1dd96b95a1 media: exynos4-is: Change clk_disable to clk_disable_unprepare
be846b732c6eaaefe91a7e26883f323453c03400 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
57eee8032848bed0330c5149c8d4e863ab9e0e03 media: vsp1: Fix offset calculation for plane cropping
2468226ce28d1b276da496650b354d59773c2913 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
f6d16c6acf4624cf75d7bb58d40757a2044d3784 media: hantro: HEVC: Fix tile info buffer value computation
ea6c11dbc8b72f9338427a3ee230a87d992ab1ac Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
8469ff99dad16ea6b7d05b97dc0058cc997b9c6b Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
d994581df26b1d4f4ec9950bdd4bd7df31d09d8b Bluetooth: use hdev lock for accept_list and reject_list in conn req
c8be986136a32f36b224727a042723795a03f138 Bluetooth: protect le accept and resolv lists with hdev->lock
da131827c6f70314bfd525f737d1c99349f33ec8 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
ee49e23a2f2e57a6f512b51da00d8384237d7022 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
fe9bf8b6ca3ca0d121fce6cfe6740ad8a19af219 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
8e4c3ca4d9dc6c4469610dc8e4b9e636d563746b io_uring: cache poll/double-poll state with a request flag
d0bfd3c8ee3b402fdb96c5e20e890110251a5369 io_uring: fix assuming triggered poll waitqueue is the single poll
c50d98396373491d2135d59c3779080a5c8b4c10 io_uring: only wake when the correct events are set
9743b225bb2074fb3098448ad110027c741aede3 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
dc07b1213c4d4594435ec5a85a8ab191acf80ec2 irqchip/gic-v3: Refactor ISB + EOIR at ack time
37073c9ca485c35b3e8d9d155c10879581893f3c irqchip/gic-v3: Fix priority mask handling
6be3e05c695620797b7fed5199d7b8c37541b3b3 nvme: set dma alignment to dword
b340cf2b8e0ce0c70551462b3b381df7d0499ff0 m68k: math-emu: Fix dependencies of math emulation support
c18900a15c7a693d27cfb8d09cd0b9c52fa29197 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c98bd19175cc839e19fe2134fad917e37fb3e973 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
8cf5ac2e7e05c4885b42b4c1f66cabc22a7165ff ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
3668e2df950e717a48f7a5066b34b6d171fdba16 kselftest/arm64: bti: force static linking
97351b22560f6ad033e8f86666d4af1ecf5af00b media: ov7670: remove ov7670_power_off from ov7670_remove
506199230013cc37a33bda961cf726e66cef00ef media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
ecb70e0b9a7f46aaf867d37194fb6d97807e07ee media: rkvdec: Stop overclocking the decoder
1b99f5eee984ca3b50c86a5987a660b38566b388 media: rkvdec: h264: Fix dpb_valid implementation
6f9fc170fcd46c36baf0074b875290e3921a4c36 media: rkvdec: h264: Fix bit depth wrap in pps packet
4c9afd483a996131c9d3643ec0784d0e504ef187 regulator: scmi: Fix refcount leak in scmi_regulator_probe
5ea6be2677a8a77fd5d51065fb37e5dafec418f9 erofs: fix buffer copy overflow of ztailpacking feature
92b5fa0364c1c8e6f0ca15b779dcb1b226072294 net/mlx5e: Correct the calculation of max channels for rep
9c1b8f3b61aaa8a422fdc6ecb837c8c66e05754f ext4: reject the 'commit' option on ext2 filesystems
0e4f724ff4e53c096fbac36af5b85e73af063591 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
9385a4556faaf2c173169a45003cf38078514af1 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
4ec98b245fa1fe99ec7027c16ecf201c269141f8 x86/sev: Annotate stack change in the #VC handler
3c2f29cc1e7606eba332df4a0a60e1ba3421cc31 drm/msm: don't free the IRQ if it was not requested
6f6da4d41b3be8998780423cbe4a2734b0d21b01 selftests/bpf: Add missed ima_setup.sh in Makefile
ec642d0007bbecbbd6199431e8828c1701a6080f drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
443505ece8ec129f2b1d5e058d76965eea71333f drm/i915: Fix CFI violation with show_dynamic_id()
74dec9e3a2f54ed463000402afdbd26d9a529fa1 thermal/drivers/bcm2711: Don't clamp temperature at zero
878294432cf1b9af99e6c1158f8d6ad1fa0a597d thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
a2d7be7104ccddebe757d3e66958f3b225e804a6 thermal/core: Fix memory leak in __thermal_cooling_device_register()
090421604f1a2cdc764f2abf644986017c174950 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
611b43f221dbb8b2a097a063dbb6e8e5a6dbb4c8 bfq: Relax waker detection for shared queues
0337f4f244c477d475170db796f4f53200960faf bfq: Allow current waker to defend against a tentative one
c5fc56c29d827250d898eef236b4ddcf181c7a7d ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
cdc638c13027840426455cb56567bcef0781d8b5 PM: domains: Fix initialization of genpd's next_wakeup
48c0946751a262b085d5177189f711aa831091de net: macb: Fix PTP one step sync support
87d31b61dc81d17718fea80afc3db30b57482e46 scsi: hisi_sas: Fix rescan after deleting a disk
cd5e336d6eec517d551a882e96c93e9cec8f61b3 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
4d5f24946d50846d25b8968056f54a4bceef4bfd bonding: fix missed rcu protection
69b7db423e0e0ca221186817922c510994df514a ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
d24b5262a01c644a1d21f28da92bec5e83a069fa perf parse-events: Support different format of the topdown event name
0e86533ba2badb269b73c3c9520d257b9f7781a8 net: stmmac: fix out-of-bounds access in a selftest
79dc8522f5c5620b8ed5ab516d6305b6b7a72646 amt: fix gateway mode stuck
266d83da40dc0283ddeeaf39a06dd38c29e0be7b amt: fix memory leak for advertisement message
701fd467195ac36bb57672d36db643b97830d7a8 hv_netvsc: Fix potential dereference of NULL pointer
732873052da28117bd79af95ed73dc83ca2d7d86 hwmon: (pmbus) Check PEC support before reading other registers
2bfcb233ac7375a17af25e7cb7de0454e7e511b1 rxrpc: Fix locking issue
7ef86b3717eb925352f434434ea043f5ddb2f1fd rxrpc: Fix listen() setting the bar too high for the prealloc rings
60d6127e50e5ff656ee95f0359f297ab29f479a9 rxrpc: Don't try to resend the request if we're receiving the reply
5d64689ada81d4b6181965a47b9a744069b770eb rxrpc: Fix overlapping ACK accounting
c79c33569d67efe33df396abf1156d467f1e50ee rxrpc: Don't let ack.previousPacket regress
5acd8547a2a2dfd21bf2b2bf9571f836463e92f4 rxrpc: Fix decision on when to generate an IDLE ACK
2d471183544083e5dbeaa1815a9bcd19512388b1 hinic: Avoid some over memory allocation
ca45127a4f5f2e4088700870456d79b6de4fb7b8 net: dsa: restrict SMSC_LAN9303_I2C kconfig
e4df505c6ec1145342d081091473a973693df587 net/smc: postpone sk_refcnt increment in connect()
f2a601ff7f33b9a0031e13179edd54e3945f51da net/smc: fix listen processing for SMC-Rv2
3f8c8eb4d929effa7e8fb1f0d2a1e1ddde97e619 dma-direct: don't over-decrypt memory
b540d732f399286ca05bd6176b7c5c8fe13a4c33 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
40d60745904d9fa0a63c2423610e423c62d56617 Bluetooth: hci_conn: Fix hci_connect_le_sync
2625c07c51d1e398961892a29d2b5668a3994c23 Revert "net/smc: fix listen processing for SMC-Rv2"
95cbc5775e42b41ec1c01e4fa87d8c21218dd8f6 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
0e017dd9087da389f536befc53468b98b7a73a97 arm64: dts: mt8192: Fix nor_flash status disable typo
5ae23007ab67746660a40a7fff4f70f6af3e44c7 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
bccb157fd4f858f48bcef6951d82716b23f343fe memory: samsung: exynos5422-dmc: Avoid some over memory allocation
d19b1e6f83f12d2401bc42d999494b96419692f8 ARM: dts: BCM5301X: Update pin controller node name
d992fe24902e50b199bde88edc6eb307afd2f1a9 ARM: dts: suniv: F1C100: fix watchdog compatible
d89d655f259a7c9b97860e66c745fa463ecb1b21 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
fc959e899d507ad802b3d71cbc325548e270b1da soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
dd20137804a106b47c658ae77062c63fffe169b2 PCI: cadence: Fix find_first_zero_bit() limit
a03db326b51a3ee087dde04f6e64f9a1e8651636 PCI: rockchip: Fix find_first_zero_bit() limit
46fa25edf2e7d776affe9e33880f172afda29e36 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
e1f32263f638f3efc6709c39e067f06d0ab5cffc PCI: dwc: Fix setting error return on MSI DMA mapping failure
e339913522c734003cfb0d3ce2ba7086aac805b8 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
bd0712dc6ce5cc9d9ce6c98767dd522906f54c3b soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
d1e00657659d44da0014d62eb1ab5c55d0d82e33 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
4ec07d1fa4cc3f0ce726d05bb4e3a49661976a23 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
6bfa8bef9014b7cac50c1b0fbe45df86ccf258a9 crypto: qat - set CIPHER capability for DH895XCC
236d77669151bb8993753059990ee7e0ec0a506a crypto: qat - set COMPRESSION capability for DH895XCC
4c9e6fd3ed0baad9c92b1e27b19647e5aa73c7d6 platform/chrome: cros_ec: fix error handling in cros_ec_register()
0093d38742be53f857dd2594e85b02969123c68a ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
2dab5e6dc66931bb450d5f7b206a546d5ed4da36 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
fc5f0b9c2c63a71dbe4ae82dc40ee82024544fa3 can: xilinx_can: mark bit timing constants as const
53d0bef12a474dc7977f55af054a8885e0c3f773 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
7ab401e818add210ffb86f5763fc86552ea60df7 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
823814dad97636a880e5ff856d0c4e47cb3d3e1c ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
a69c56dffbbf3d48a5dc9a5ea2e83ce7003695ff ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
89a8c23c60c10b661e1a577e20ec8cb8eb71da44 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
c1206e64197c0e5ffa93f722a05f449a2ef100ab ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
6e77a58e0d1654fdba09324c274a62ea19f84ebe ARM: dts: bcm2835-rpi-b: Fix GPIO line names
77c09a1363a6490f0459d4efd0ccf65f8af4f3ea misc: ocxl: fix possible double free in ocxl_file_register_afu
caf129d783678192f99a1bda00d7c7783ec2ac1b hwrng: cn10k - Optimize cn10k_rng_read()
fa34e4721b0bbd0e3763f5281df99f1dd542fe20 hwrng: cn10k - Make check_rng_health() return an error code
39cb009753c06b7e1446c034947c10ce1331dbb9 crypto: marvell/cesa - ECB does not IV
1575de26379e1460dc5861b7fe4fc8788197551b gpiolib: of: Introduce hook for missing gpio-ranges
030633470d1430a874ff03599f62d887aa92e363 pinctrl: bcm2835: implement hook for missing gpio-ranges
d0a5cfb082536f384f000d63659c8d2ea3f541e3 drm/msm: simplify gpu_busy callback
30f772beda9464586c71e8c1a0f1e4e8a2688a77 drm/msm: return the average load over the polling period
539db5d1812c5f85487b9a77258c64e349bd1e68 arm: mediatek: select arch timer for mt7629
4a8f89be77b4a8d9d0f9baf9cacc8908a52a7a88 pinctrl/rockchip: support deferring other gpio params
6c30b1f547f7de1ff23c8e2db5600aa864cb3bcb pinctrl: mediatek: mt8195: enable driver on mtk platforms
4f596d4e1656861bda4f284396c9cd18f565cb54 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
fcf6bb1144dcc3d7999d69d11450c5b0f10cf1de PCI: hv: Fix multi-MSI to allow more than one MSI vector
a006eba4b43e1cb70eceac424d7c261822ae47a9 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
a4ce88c2e4b9130fe8bdc06289d678eb592af0dd powerpc/fadump: fix PT_LOAD segment for boot memory area
9ae8ddcef3955d0a531a2de2be09a5bc76d5db83 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
e358b915c930d8ac25e626ef7accb18a148dab26 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
6eb738a8779688c0e22b00f7b1fc78e9a7a3fa9b soc: bcm: Check for NULL return of devm_kzalloc()
5f6ff14c516bec6ebfc675821ae4d2673a0885bf arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
75bb4142592996dbad7ca165225b48e88ff6a253 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
c3bd2502467551b1423772c3e91ad18449a81f4a ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
8b6646ed6c3dd81a8f3ba9bb498ad1f74c63c155 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
77286d27fa05a875c72b0e958c1fddcdae4e2a48 nvdimm: Fix firmware activation deadlock scenarios
be26103e98d45cb285a9abe327697f6d44dfe5b1 nvdimm: Allow overwrite in the presence of disabled dimms
d2a7393143c6d321a0a39c95a0f54c88927adcae pinctrl: mvebu: Fix irq_of_parse_and_map() return value
403972783b21da85d1f934aa7f8a5b23d1972083 crypto: ccp - Fix the INIT_EX data file open failure
715050de67c6ecfcac44e070143b2081c90c575e drivers/base/node.c: fix compaction sysfs file leak
da69e26b93bc9ca91c4187f07ae34b0cc8ead72e dax: fix cache flush on PMD-mapped pages
5d4ebd3e7f315dc5270fa31654386e6a3c97f2f6 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
8df4429b3a5216aaf1bf120c10755067efa53186 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
493062dfeaaf24d45d612c4738e91afd9d63e032 firmware: arm_ffa: Remove incorrect assignment of driver_data
5a9fd9b71a7af077bbd9a5b66ec3c54fe2df0235 ocfs2: fix mounting crash if journal is not alloced
949396a954fc1b656a5cb6dd74ee171f0a77d84f list: fix a data-race around ep->rdllist
5a5696a5db0cde5046ca137b64e3f176ad0f1803 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
4441a3086cd3b3c4e3f9bfa6d03da704f403b267 powerpc/8xx: export 'cpm_setbrg' for modules
b1b02137ff0994c62c978c1aaf36d2fb0337d4f0 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
0e7191e10689d01c23d1352bdf2092a663425439 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
1a8c8a51bf8fe72c5f9d7923c8831eeaa5bb7d61 powerpc/idle: Fix return value of __setup() handler
01d72bba62a2a6709a0969ff5dd8c8b2d0a6167b powerpc/4xx/cpm: Fix return value of __setup() handler
c8cde95bdd75ef489205b299ef899bc06cb53c36 RDMA/hns: Add the detection for CMDQ status in the device initialization process
a9f00d24ddf3fd1998c46278ee19f501e4d4c370 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
71c96a56f311130c6521bad1ed1e611ed7b8fe86 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
107a54ad1eb467f39752a57f67c6a02353a914ad ASoC: atmel-pdmic: Remove endianness flag on pdmic component
8221ad8c32b527571e115382452158463ada24ea ASoC: atmel-classd: Remove endianness flag on class d component
2490f4319fd83dc22b9d9b005f854178f9add6e9 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
5c32adda83423ba685adca026e5856f0e5cf6388 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
511969bd970067b640a99792764492e8fe7ca09f PCI: imx6: Fix PERST# start-up sequence
9a9e5b78f9e60924f0665540eace972dfdc936a3 PCI: mediatek-gen3: Assert resets to ensure expected init state
f796b5857a1f5ecba6e7a32a5712b329485641d2 module.h: simplify MODULE_IMPORT_NS
6e837b6d6fac1eb894bc39563a208676e59905d3 module: fix [e_shstrndx].sh_size=0 OOB access
c4fc43c2598cb4e5ca19d7a9def8ad463a74ca59 tty: fix deadlock caused by calling printk() under tty_port->lock
6e4094304d34ebcb1e87adabb7ffa021f231db60 crypto: sun8i-ss - rework handling of IV
36897777eec73adf133f3373253a3e627b61e008 crypto: sun8i-ss - handle zero sized sg
70793809ec996f8ef6ddbd01d511ef393d7ec65a crypto: cryptd - Protect per-CPU resource by disabling BH.
7e5dd5851c0694df58941da5128261edfd79527a ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
704c036da04e1bfcea913119f2e94fb2a1e7588c hugetlbfs: fix hugetlbfs_statfs() locking
ab64b9d4a189c9d2e228f3dae6d809bc0d6e4ace x86/mce: relocate set{clear}_mce_nospec() functions
04232fb38447e58c29fef18cb98e99685925e475 mce: fix set_mce_nospec to always unmap the whole page
aa4de1de2cfab29e9b9fefaad6931813863b5730 Input: sparcspkr - fix refcount leak in bbc_beep_probe
d5134e8898c8ddcece72ccec4fb97130b42c297a PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
7181f3f52de66190b5724cc0438f5608bdf3ebf2 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
7c1dbe2e483870d08128fd850c78d4882063a19f PCI: microchip: Fix potential race in interrupt handling
4da85daa18cd7964eb7338740699d1735dd49307 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
98c6a308dbdbebaafed092e03b51ba0d0e04b660 perf evlist: Keep topdown counters in weak group
5fda837dd4e671bfcdcefef4196a4eb916e05a18 perf stat: Always keep perf metrics topdown events in a group
27b54b7224aaf663604c718a127f11d8fec057ae mailbox: pcc: Fix an invalid-load caught by the address sanitizer
def615ec89d3992393a2ec88ee3d2f3c931f1682 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
88581e185037c95559bfe054254e0f9825a415b9 powerpc/powernv: Get L1D flush requirements from device-tree
4e797ee0731aedd9d322c84448063d66a47ca2c1 powerpc/powernv: Get STF barrier requirements from device-tree
ade26ec08152fbacab7d3e7ac312d320f58c4d87 powerpc/perf: Fix the threshold compare group constraint for power10
20c99d51c30571be7d4031cd9148ca38e2364d18 powerpc/perf: Fix the threshold compare group constraint for power9
9c698a4959592b822e4b104897862daf589a94cc macintosh: via-pmu and via-cuda need RTC_LIB
52c392889d696461e0173c3c1f6dbc13338ec2cf powerpc/xive: Add some error handling code to 'xive_spapr_init()'
9bf302dec714ea6decd21b9345998494b5dd0d27 powerpc/xive: Fix refcount leak in xive_spapr_init
c7234a9c11d4862adf96ecd1eacde80246466830 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
5354c0f368bb434b52af9ff5a661f1354fa3c28a powerpc/fsl_book3e: Don't set rodata RO too early
765d2b1fccf6155a402d193ba889e5bb9423fbf5 gpio: sim: Use correct order for the parameters of devm_kcalloc()
efc85ada9880e4cdfe6434cde4bb1bc3a4124b66 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
6b115aab7c7af4e8a733fb8dccef87540f32afd6 nfsd: destroy percpu stats counters after reply cache shutdown
e03be208a538bababcdfff3dde2d7b3fee8ec293 mailbox: forward the hrtimer if not queued and under a lock
029f67efd473edab1fce4c384ff849a6cf1f7cd1 RDMA/hfi1: Prevent use of lock before it is initialized
2ba79890f5f8ca3e29cc87ae697776eadd69fd0b pinctrl: apple: Use a raw spinlock for the regmap
38eef111b2aad020fda2a91d797d8e6b46b2b6e4 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
7241aa6db5b99e156b913fedd4571f1f43c5f0e6 Input: stmfts - do not leave device disabled in stmfts_input_open
660074ddd5f08b89cf6566f06adda32c6ad92017 OPP: call of_node_put() on error path in _bandwidth_supported()
f9c93820bd7548f9332c14cf2ebb5247fac9a017 f2fs: fix to do sanity check on inline_dots inode
23c75ef06c1cbf7e1d0df3f07e269c7271487eb5 f2fs: fix dereference of stale list iterator after loop body
fc42c4b968daff479d9c2c87d1ed070125518d7a riscv: Fixup difference with defconfig
08403f1bf2e75cdcd3cd02d6db37b13a39da6357 iommu/amd: Enable swiotlb in all cases
29999885cc8aef6c48ddbf5bb4bc229e32289af4 iommu/mediatek: Fix 2 HW sharing pgtable issue
d3f20a91e45ce2b77234c08a549448b3e7286036 iommu/mediatek: Add list_del in mtk_iommu_remove
fd8124a3657b44b2841a8fb3fb02bf9b2d6b0356 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
b0c0ca61453903c91d667f8e1495e300aab85b87 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
6f8ca74557937f7df3a0fbe5c65c26d02e46d0c2 i2c: at91: use dma safe buffers
77d45c89faa1eb94860ddc049e7620a6b339a752 cpufreq: mediatek: Use module_init and add module_exit
b2f9da41dbcfab181f3ea397333010a98a992aca cpufreq: mediatek: Unregister platform device on exit
95e07d9e9da9aefd4b2dfc9af9c80a9919730093 iommu/arm-smmu-v3-sva: Fix mm use-after-free
9d1ab4585302e3b68984937add18a8453b8f17a6 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
3939543952d01eb05c5f344c35982f2fa31d529a iommu/mediatek: Fix NULL pointer dereference when printing dev_name
36527d36b1538b3526ea01cc724a00d9285b2fae i2c: at91: Initialize dma_buf in at91_twi_xfer()
b734f454e9cc6951864b1bfd1bd85ab2bf04c463 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
267cf217ed6ef55f9c2b19b5476e89364165804b NFS: Do not report EINTR/ERESTARTSYS as mapping errors
60680dc7248d010b606e48b3092c46646e52a179 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
b647a7d1d112d0a25881c3d2e17abe1bdff31a67 NFS: Don't report ENOSPC write errors twice
8074888912a3e7e09e95b8fb2e17e8ac4a603986 NFS: Do not report flush errors in nfs_write_end()
45be75b86694fcb215210a579471c3424f8f5a5a NFS: Don't report errors from nfs_pageio_complete() more than once
e2b3d61c6a942dfbcbd78caf20c1da7378c0aeef NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
949d15748293cad297b60e6d118ee39d333819b4 NFS: Further fixes to the writeback error handling
c520e81147be8ed99c12e20be40aabe97ee916ed video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
06b0cb2765a08b26a7775fd9f025fd49bc40f086 dmaengine: stm32-mdma: remove GISR1 register
4f292eb3be2094abc4a99d9278c3db2fc509f3aa dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
2fcd0468b3ad135911374fba47eadae5412a1c2c iommu/amd: Increase timeout waiting for GA log enablement
f46a8740b428b510c49a790d52c34654ee4be606 i2c: npcm: Fix timeout calculation
3544493b57d59fcc8bc38842f022f9acd1150ba7 i2c: npcm: Correct register access width
2824fce0c93b5a800a908446a767c851a98baf98 i2c: npcm: Handle spurious interrupts
f0743025d65aa64528d9a11d7dedbafeb8290d1f i2c: rcar: fix PM ref counts in probe error paths
22fb84ffdf4ddd745635845c6a2c0f831fe0ad2c tracing: Reset the function filter after completing trampoline/graph selftest
1bbaad3f012263a9d8160617dc14e2cb3751c544 RISC-V: Fix the XIP build
17c17e4d04f5147ef00df7355fecac493017af21 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
b3f3a1ec4b573f436fee06ea1a8793eeb47ae3b5 perf build: Fix btf__load_from_kernel_by_id() feature check
51c68843cef7700d98280f66a0af926a4670b231 perf c2c: Use stdio interface if slang is not supported
ce1368d643ef88e13fe734b87ddbd9e81d7d8a67 rtla: Don't overwrite existing directory mode
c770c5c60cae220db2d80ce681b88fb0e6b773a4 rtla: Minor grammar fix for rtla README
451bfe5b19021c4696c41de970d26f8568c2bd85 rtla: Fix __set_sched_attr error message
5186bee377cbeaa8c47c8f23b959c18b87fad40b tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
cac54fc91402be8c140072b83bcc956a08ed739b perf jevents: Fix event syntax error caused by ExtSel
86cbb04a2c444cf2b6738112cb0f1db61af18334 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
f20c808456fe81535cd21833ef302d2472b686e8 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
8b9e328bfcdbcac01433ef0d932b6190718f92c0 NFS: Convert GFP_NOFS to GFP_KERNEL
50fe523fe6a0fc1bafa97a4aad4b0565f4d4dbb3 NFSv4.1 mark qualified async operations as MOVEABLE tasks
d8c1c96b014438028725cf66f68ce9f573cd9de3 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
be2015b7ad7d30f1a537287c759fd509fd65fb1a f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
93473d3aae5c008613255824c4284794ab58d26a f2fs: fix to clear dirty inode in f2fs_evict_inode()
5535e96e34b1ad1ee24dc7fe59641d2cf7c3da71 f2fs: fix deadloop in foreground GC
558c24ce01b87465832024852973596add980971 f2fs: don't need inode lock for system hidden quota
5861e378087486695fe36e7bfb673f1e8bb630ac f2fs: fix to do sanity check on total_data_blocks
9a855509fd405a01a62c08f43e296f4fa7b1477b f2fs: don't use casefolded comparison for "." and ".."
92e26b497b59cb5eee7cfcc08a4af1ae61259ce5 f2fs: fix fallocate to use file_modified to update permissions consistently
218fc6f2b00fc8026b2a26770e5ac6cc5d5711fd f2fs: fix to do sanity check for inline inode
574b14df91d2d10b909941b20258afa2852f4121 objtool: Fix objtool regression on x32 systems
238097d0df8f5296135ee582c1f4d62275ecf266 objtool: Fix symbol creation
460ad0000c754ff800749d5bbe213b935977525d wifi: mac80211: fix use-after-free in chanctx code
ad2fd068d681a14d5eededcba50171e141af32ab iwlwifi: fw: init SAR GEO table only if data is present
79ed3cb4c9731607e29225966befedd006c0bdca iwlwifi: mvm: fix assert 1F04 upon reconfig
083eb83d7f386123a18d93640a21d079129996ed iwlwifi: mei: clear the sap data header before sending
9fd17b6507ed65bd4de8b65be6366f5f17d83301 iwlwifi: mei: fix potential NULL-ptr deref
54f71f480f3cae151244188931d869e4545a9d4a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
6c256ed60758c37d65a439337f78a657b8113470 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
796c348dee4065d3f189e8035b8e843b9e9fa5ad bfq: Avoid false marking of bic as stably merged
c4e2bfa7d2e1654e846a8d119db16f2091072e82 bfq: Avoid merging queues with different parents
053166c00e6e2da1ead0812463a9cc9fd9b3cb23 bfq: Split shared queues on move between cgroups
4615353087a27b330ff7af38ef027ea8191ade62 bfq: Update cgroup information before merging bio
00f8f9708a5418fce2374a971a07158142ddd9f2 bfq: Drop pointless unlock-lock pair
5140b4010ba3c3170476b30a173e550cfaedcc98 bfq: Remove pointless bfq_init_rq() calls
42b1d2f9eccaee67e1e94114258e643d66994968 bfq: Track whether bfq_group is still online
8e94adb8cccd49bc2b85aabbaeace7424738d66b bfq: Get rid of __bio_blkcg() usage
5922fd1db75eeb42a7cd069d87a5310542c5ca64 bfq: Make sure bfqg for which we are queueing requests is online
2554511918e0e8153b4f52ca58724516d19dc697 ext4: mark group as trimmed only if it was fully scanned
00302d6b2a33394984e7930b32ebf9ffa578dc58 ext4: fix use-after-free in ext4_rename_dir_prepare
26464cf42c58db6a0c63ec72961dde2e45c80db4 ext4: fix journal_ioprio mount option handling
a329733b00a2326d2716d0d546cf5d2e04eabd76 ext4: fix race condition between ext4_write and ext4_convert_inline_data
442e7b20880ff422584715bef6ebca91c192c809 ext4: fix warning in ext4_handle_inode_extension
89cb0a491110db39b2609e2635f7e2d71f8c2faa ext4: fix memory leak in parse_apply_sb_mount_options()
2c2d988560736a3122be422b55ba26ac17339289 ext4: fix bug_on in ext4_writepages
c11526dea9bcfdb7251dc45afd7d6e83a002dd06 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
ea8d5521fa2eb3edc64c6a09e36ec5fca16f531a ext4: fix bug_on in __es_tree_search
2240cb475fb93326c751bc6b4bd2eb8c638ff009 ext4: verify dir block before splitting it
221dcf237b0412b85649a1fc73d23c0998dd55af ext4: avoid cycles in directory h-tree
aeebdc169fd425e7fcf2f767f2402633b698daed ACPI: property: Release subnode properties with data nodes
7f1667989376d781f140627aa59f710499207da6 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
027325e440bae9cc258a922777b0c9a255c8317c tracing: Fix potential double free in create_var_ref()
1367751b9e9aa65791d3dc953d936e834669f929 tracing: Fix return value of trace_pid_write()
f695e02a965e6064be819200322c302b43fae599 tracing: Initialize integer variable to prevent garbage return value
8ec87d13f2398a0362ba05c19705b23a84b9b7e5 drm/amdgpu: add beige goby PCI ID
d45bfa00efb31182ad9f850e1d1207cfcbdd1ab8 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
9777246a40da30d1e11827892cc0ae532a67bd3b PCI: qcom: Fix runtime PM imbalance on probe errors
822a676489f177b7cb457873f2750f0978d2d88a PCI: qcom: Fix unbalanced PHY init on probe errors
2ab998523a84c10ee52ad76131eeaa2e699375b7 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
266d9740b364d4b3304b7c0d6e263748ddb2ac34 block: Fix potential deadlock in blk_ia_range_sysfs_show()
ff594248ba31fa3ab1c5204d956c1f386226d9d5 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
07000f0ae6f93781a0f661d538cd8554f9fc5511 s390/perf: obtain sie_block from the right address
372c30fe4ea13cb6f69de95c4c9f67fcb96c6969 s390/stp: clock_delta should be signed
2ef990d4d1e24563ad7622f0ae536b02d3fc9c23 dlm: fix plock invalid read
a24dcc038ba058765d887383e3aa76bd43418b60 dlm: uninitialized variable on error in dlm_listen_for_all()
a29cc38fbc1e76ccc49643bd787b9de815298be6 dlm: fix wake_up() calls for pending remove
d0d05a7cd5c5cf7b05ffc46b61d1418a5661b1f7 dlm: fix missing lkb refcount handling
c585c5bbb2d937e4cd211e9fd95297445705d3e1 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
fa428bb356c5fda17c0c18a1d4ed9d6299addf67 scsi: dc395x: Fix a missing check on list iterator
3b907d04df9404f4ea167cb2857d0e0fb527d60a scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
84b5cb5274c01e625bc04be57bbbba9c216670f3 landlock: Add clang-format exceptions
2dd59c807a95c923a7926b910583485140a77efc landlock: Format with clang-format
fff6b5b783cbcf7ca37e97ae73619f63be26ddfa selftests/landlock: Add clang-format exceptions
c453e78436c64783a8efe8f91387c8aa8ee269cc selftests/landlock: Normalize array assignment
93febce238ea09ce0d8bded1f28a6aafe0d6c251 selftests/landlock: Format with clang-format
a41e13d649a206ded05ddf37177f33961ffa55e7 samples/landlock: Add clang-format exceptions
87d175a3d2901895c29b30c1f96c390e7d5dc08d samples/landlock: Format with clang-format
d3af487a3039954a3fcf0afe9c61ddba8a6b7380 landlock: Fix landlock_add_rule(2) documentation
28268ea0e15800b4e82ade00cafa63c43c3008fe selftests/landlock: Make tests build with old libc
00bb3baeac4a4ac9c705ec2d23e81450f0703e6e selftests/landlock: Extend tests for minimal valid attribute size
fd67216ae23ea20fa4cb04ca6a641f43cb44fdbd selftests/landlock: Add tests for unknown access rights
bf3927161f7c28b801ee110ef06442e41220b285 selftests/landlock: Extend access right tests to directories
d6e93ff798537449b1c0558ad6fa33d7bea4fd68 selftests/landlock: Fully test file rename with "remove" access
0b73ad0e53ca9e9285da61aa86f59f786367e96e selftests/landlock: Add tests for O_PATH
d92c8cfc77de9e160a08efe24a5637dde8374b46 landlock: Change landlock_add_rule(2) argument check ordering
963370f1a09ad20f1f59d8de866481bcfe640cf8 landlock: Change landlock_restrict_self(2) check ordering
3103a0594a027a907c40d1a428114543ea668b8b selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
84e73a90b00b1ac854867729da6a3cd68c65e122 landlock: Define access_mask_t to enforce a consistent access mask size
4bb16661a2aa5f90c6eae81b41f66ca6b2e84115 landlock: Reduce the maximum number of layers to 16
1c07b9d65601ad7c2179f3ec5f24554fe80ce1d6 landlock: Create find_rule() from unmask_layers()
67eed5db30f360118359d99e77beffd571e1ce2c landlock: Fix same-layer rule unions
1139f449636827f0fbbcd8e33c9cc86c8da10cd2 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
9f0551baee5dff77ac7e3ac8007648fa92a10e4c drm/nouveau/subdev/bus: Ratelimit logging for fault errors
af15f89aad1d7d9a30500f7329a79ac1fff1d7a7 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
7d412f8f54c60d88bd27bd0b414ac3188048421e drm/nouveau/clk: Fix an incorrect NULL check on list iterator
81df0069dff564ec3713375d558e1356cf9fdbbd drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
54f11f7c2326b236a4a0611d66b4a7436273bf74 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
ecdc04250ccc443ad5a2057585dabeb0a9022bf2 drm/i915/dsi: fix VBT send packet port selection for ICL+
5eb2e299e6815f389463a6d0b307eb1772174869 md: fix an incorrect NULL check in does_sb_need_changing
ccebc0bb8f7c63aa3826791d52be1be371b18c37 md: fix an incorrect NULL check in md_reload_sb
3c8ad4b8f3267af97610dc7960b2684e598475fe mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
bc672f18b8b721a36ced7d25594188118d9c8b73 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
30283748eb47027483b12f605f0554da329c0b80 media: coda: Fix reported H264 profile
9d0f6ac0e0cb7ccc8e6554b9ecf83c8bbcccd347 media: coda: Add more H264 levels for CODA960
061da31b270acc3d61fe61a1f621196c3d07fba8 ima: remove the IMA_TEMPLATE Kconfig option
c460c1d254526383245bb1cc86d7285b40fe0709 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
7641e0e155aca6a06303a95ffa3880f3afe27389 lib/string_helpers: fix not adding strarray to device's resource list
d787c2824d67b7b3b52d4313927ba905740967bf RDMA/hfi1: Fix potential integer multiplication overflow errors
b0f4ea407c21f74f2951fe38a5056c4a641f19a6 mmc: core: Allows to override the timeout value for ioctl() path
41b741412f6995a56c6f6477f073c8709cbc422a csky: patch_text: Fixup last cpu should be master
920ca448f25d57cf34db120fd1549bdde182d6ab irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
afd6e5ea46b6d02309a0c4cca300f4d1229ba508 irqchip: irq-xtensa-mx: fix initial IRQ affinity
0579bbed0a77a36e69a8e2dcca617c52e84715dc thermal: devfreq_cooling: use local ops instead of global ops
f37e7381f3d5746ef6896c5254e18208390a2ead mt76: fix use-after-free by removing a non-RCU wcid pointer
c8f380a56201d7a998c771e2e2d8eac54ddb1460 cfg80211: declare MODULE_FIRMWARE for regulatory.db
dc1c2256682d001995da8aa22d64a2c935fff7a2 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
b0aeab2e43d9b480a370a58e8be0b6a975580a86 um: virtio_uml: Fix broken device handling in time-travel
ed645e52270760233a5796b2688bd07087985906 um: Use asm-generic/dma-mapping.h
ff8b65398b5a86267a177b5d22a5749cff889875 um: chan_user: Fix winch_tramp() return value
1d69c7603ecb1e0b0edcb9aa56c7b9859efe73d6 um: Fix out-of-bounds read in LDT setup
6873cdd81fd40042d8a87d67a29cfb8d65e7e804 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
4fa7b6172edeea1c8be4cfe625ee434553c6b5d2 ftrace: Clean up hash direct_functions on register failures
a465c12f354efb52537974622ecdba71db134756 ksmbd: fix outstanding credits related bugs
77fed92ee864151f163a3d7513a7963427d61c54 iommu/msm: Fix an incorrect NULL check on list iterator
0b6cd4f59a78030fa5d98e50fe2f4f3de39f2339 iommu/dma: Fix iova map result check bug
60fd2dec6b74d1152dd014c97295e234f5b2be08 Revert "mm/cma.c: remove redundant cma_mutex lock"
fffab1d9a8a2d817d43d3eccc6ae599bd3d1ff01 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
2691631e273de5872187e6dd34bb04d2125d9339 nodemask.h: fix compilation error with GCC12
da66e1103dc2ba6eca39264ce2b93c053d214d70 hugetlb: fix huge_pmd_unshare address update
4aac45a2af183b86aecee9581e3bf48e7594ee26 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
89bdd7850bf9d68e1a6c4d809dd13d1afedd7818 xtensa/simdisk: fix proc_read_simdisk()
588043b13b8fb1eb86e6ecd7200ce5fed66e7f31 rtl818x: Prevent using not initialized queues
d4078c76574a9a3ef7555fe886fbcb61b2495f0c ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
703526cc442e3b6bcab3224b14745d6220119136 carl9170: tx: fix an incorrect use of list iterator
8f00b0c333aca63ed10343f3427f4781324c0148 stm: ltdc: fix two incorrect NULL checks on list iterator
da75306d61a465e43327e9c9f2b247f71a8265c3 bcache: improve multithreaded bch_btree_check()
67d4b96c855dbfeba9bc383affd176fc0f243c4a bcache: improve multithreaded bch_sectors_dirty_init()
8e3db638e5eff97d7dffa0c9c0a54e8fe4353525 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
e3869059601954b6a72ef8381bb2ba3193318843 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
91f145c440c41e7d2d43f5a8acd7bd9d45572ad7 serial: pch: don't overwrite xmit->buf[0] by x_char
246b7efd3358e14892b78881ca93a6b183e823d0 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
34f5c414da558e59c1856d0ae50a711c1b199b8c gma500: fix an incorrect NULL check on list iterator
cec6c0072b37b7afdb3941f80081602fdcff92e8 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
de65704a8d3bfaf422fd0fe2964f644ddd22f530 arm64: tegra: Add missing DFLL reset on Tegra210
8c9f70d3d19a2700a0eb75bc1744bb0f61701f87 clk: tegra: Add missing reset deassertion
5d2b9e428043c6904e2c405c150a6e84bb534573 phy: qcom-qmp: fix struct clk leak on probe errors
586f5cb502b219b029d5a4911ef286dc0c919bd5 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
99bb195d176c5df4cf26f7ddd7e5fde192a92ffb ARM: pxa: maybe fix gpio lookup tables
af2d7a3544e69a4cc4e57670d7df05c05327367e ceph: fix decoding of client session messages flags
e5c5bb671de318f610b68c35099a8cd4c0cc96ee SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
7645b68c0c82d70aa46878b3fdab51cc33525954 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
342e3332a37de165d6b1a5da3dc12e06c5ccc003 dt-bindings: gpio: altera: correct interrupt-cells
729b5b3bfb76839d94dac4d36d6f53486b471244 vdpasim: allow to enable a vq repeatedly
ed1c1eced03a143cdab48773cfca17320181c2fa blk-iolatency: Fix inflight count imbalances and IO hangs on offline
f201a39877a4e5d99b388618db2cca1579e398b4 coresight: core: Fix coresight device probe failure issue
fe60dc194e182901413a32d77929336b7c995289 phy: qcom-qmp: fix reset-controller leak on probe errors
a2ff9f5eb185b5d38180a27f60c70b89a00eee9b net: ipa: fix page free in ipa_endpoint_trans_release()
ab2900b4763565d8d7f6965101376375f57d34f3 net: ipa: fix page free in ipa_endpoint_replenish_one()

--===============3781332730167145878==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5a36e8f08e05-3b66d138938a.txt

2e4f720b05f3f9a5de25fbad0bddb03d6b852275 arm64: Initialize jump labels before setup_machine_fdt()
e54085687df789ebfc740369c2e0691633588f4a binfmt_flat: do not stop relocating GOT entries prematurely on riscv
474bb5b089cb0d8f6ebbf83d4d48962b93a78b52 parisc: fix a crash with multicore scheduler
bf4b526d94896a9e626e88561ee160a40ed8f9a3 parisc/stifb: Implement fb_is_primary_device()
c9bca78f0c293437efa6e003e90a013d48fc68e8 parisc/stifb: Keep track of hardware path of graphics card
cea5408a68e7bb1d0a11f0a0fc11d1f2531a8292 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
8898137144bed94889d235ea008565d5579f4c28 riscv: Initialize thread pointer before calling C functions
d4b1e84d86ea25dc40b54e7f10978d90f50c7390 riscv: Fix irq_work when SMP is disabled
2c570b0b832a21136b5673b274359e3139a405f5 riscv: Wire up memfd_secret in UAPI header
ce32787de6a5ece79ff6bebb04c629babcec2645 riscv: Move alternative length validation into subsection
7c9667e4fa2a6d143193a302054fe97873bd2ae7 ALSA: hda/realtek - Add new type for ALC245
23885a93383330ae01ea80562d8179151fbfe2e8 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
647ceb2f5481fc106e14b6d92ba165b8cec6fa2e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
91c83734dd7a7f4ed5066540eebce923b07d515e ALSA: usb-audio: Cancel pending work at closing a MIDI substream
1a4d09f779fcf13461743a1486c328faefec7a84 USB: serial: pl2303: fix type detection for odd device
573747b8105b5a57f600ac194c16b2b4ee5d9cfe USB: serial: option: add Quectel BG95 modem
44c582531554e09d5a8c62e2ce9733d07eb7c026 USB: new quirk for Dell Gen 2 devices
627adfa458435ef0794cbcd0dd5c1a539de35e4d usb: isp1760: Fix out-of-bounds array access
8bdd7e8c93888a81aaace1cd5681af910cebfefc usb: dwc3: gadget: Move null pinter check to proper place
b8a509353372c976439c23e67e70db733279f168 usb: core: hcd: Add support for deferring roothub registration
48ed33945a1050d27541f1178b4c3f72d66dfa4e fs/ntfs3: provide block_invalidate_folio to fix memory leak
4f1f089bb1c2152773be7dd5694c13055d2c3d4d fs/ntfs3: Update valid size if -EIOCBQUEUED
831357a599046e61ca0bb8591b6c9f479051e675 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
d730a5b26c6624db71bd5a2f7dc2693221faf6f3 fs/ntfs3: Keep preallocated only if option prealloc enabled
9f499f5c64b54aa8e4902b763921dcacecd3e169 fs/ntfs3: Check new size for limits
b68e955acdc67f2f1e8787163b559db8364e62cd fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
a0e9b61cd14084c7dcc0f85f788f7ef49badff7f fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
d6a3ddea2f74fbe6d1f1815ea1e822936cc16541 fs/ntfs3: Update i_ctime when xattr is added
03b8027cb7271a7ed924d41692146f2b05913fe3 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
bc4da95499ddb78dd46aa06be02893dfb5caf1d1 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
defd93739be1ea7e329943c5d33f8b1c69100912 cifs: fix ntlmssp on old servers
29db5f3ca86bb5ad20ac107c6f3673d7f3534917 cifs: fix potential double free during failed mount
91c7a6b47eb852c623b3c4c7bb2d6f6419f210e6 cifs: when extending a file with falloc we should make files not-sparse
d25ebc88dccffaa7ace568c32ae710daa53d953d xhci: Set HCD flag to defer primary roothub registration
8398a80194fe4380d7456cd9316cd4ed6d061f25 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
03c8d687709b5b1ae0b9fd83a5bc8435ced1f01d platform/x86: intel-hid: fix _DSM function index handling
7b95d338ca13e2f606e5b5d48da67504a522b3f5 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
bfecfb59a17d55f61ceaf186cfc11e81fa0c4f68 perf/x86/intel: Fix event constraints for ICL
29352ba8387909dcae339a79d81871870a25f89e x86/kexec: fix memory leak of elf header buffer
ae8faeebedfd7746468b1cad4e3ef65a3ae1f9cf x86/sgx: Set active memcg prior to shmem allocation
e7054fa42c4b38d5f7f3e122a3295b883d419d2d kthread: Don't allocate kthread_struct for init and umh
e41a69ff7f4437c72d1e1d0eedd9a46702b3df54 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
f7414ac676a37a1e8a2dd1867b78ef3c2f67e40b ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
3bdcfaa115fdbe50d5b1409d886b1ca8cf774eff ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
3efb09896ce9a30bcf3e849a780839be88c51bdb btrfs: add "0x" prefix for unsupported optional features
33189b2fdf218bbbd4f035db198874ec2fa8d9d9 btrfs: return correct error number for __extent_writepage_io()
43bc74c3f6f8a7c85218e0b1192e28d278cb33f6 btrfs: repair super block num_devices automatically
5fa419d9520b8c185ab36e5037b4f0a2d90027ad btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
2cc89c9452411302479c370a9791c743dee0b651 btrfs: fix deadlock between concurrent dio writes when low on free data space
9cb14729e72096fafc468b4ed044d571a84055dd btrfs: zoned: properly finish block group on metadata write
d2e35b43281016be2e55d525399a486833d36f0f btrfs: zoned: zone finish unused block group
022921cb938fd03773e5cf13cce5dca0ea9ba1a7 btrfs: zoned: finish block group when there are no more allocatable bytes left
80d1713de86ba10e624bcd2c67d87d6dab810fa3 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
09fdd99f4f9c397764dd5887941a3bb56bbc90c4 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
c03d6278af602d121967a4a71f88bf6b29e93f1f drm/selftests: fix a shift-out-of-bounds bug
5a8a42bf6745625a424c5b7f068ed362cd7602c5 drm/vmwgfx: validate the screen formats
da18aa782b410d7fc8a4d8c0efb1c8af4d572ffb ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
8bc363b0663b62a62e9947810c342159b13f6306 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
15d3b287e3384dd3298cab346658c0c0174902b3 selftests/bpf: Fix vfs_link kprobe definition
698e663516f827fb30ef13ae984325a83814fb72 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
509659e0647d8464ca1d283bc95e18221c58bd75 ath11k: Change max no of active probe SSID and BSSID to fw capability
3e1b2d2db85ae05f81384518cc592648fb5cec33 selftests/bpf: Fix file descriptor leak in load_kallsyms()
fc4a29cf60de20e883dd85d4e3d37c7213a520d8 rtw89: ser: fix CAM leaks occurring in L2 reset
5b372366c297bd46287b2d162bc952e0854d584d rtw89: fix misconfiguration on hw_scan channel time
461916ae31210ef2bd432acd5045f2de08d3a3c4 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
8b9f18eef311bd46a4e0186d117594ef1ee196c1 b43legacy: Fix assigning negative value to unsigned variable
7885c889bb19f4b269feb7e5700ceaad047a8764 b43: Fix assigning negative value to unsigned variable
23757764fac4da0f7962af450fd8d21f3f52fcdb ipw2x00: Fix potential NULL dereference in libipw_xmit()
8f3fc92a45bfbd0005d23cc02e3bc8492c5baa5d ipv6: fix locking issues with loops over idev->addr_list
ccbc0d6b97dca8d97e56d846a702f59538742331 fbcon: Consistently protect deferred_takeover with console_lock()
c57a596a2c4f95c3bdbff260a5a7fcd693d521c1 x86/platform/uv: Update TSC sync state for UV5
94baf2caaa448ef6273c4c59fcd10941100aea0d ACPICA: Avoid cache flush inside virtual machines
7bbe22a1420bcc5a94a90a6cff8447b69ca49005 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
9dffec9c31c07489ec879fc1d4c58e90cd426666 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
25c3bbe15485b4d948e42e2223b04326500f1068 drm/komeda: return early if drm_universal_plane_init() fails.
0aa760f5d80869e3b19e3d52b5b59d4cd3b9f187 drm/amd/display: Disabling Z10 on DCN31
8f65a6d8eef7d22f5641c65d65be18603be61103 rcu-tasks: Fix race in schedule and flush work
b053f644a9c9d46ae8e5217ec76921b528250b49 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
89eb0eda9491229f711ec802984de0896f2e694b rcu: Make TASKS_RUDE_RCU select IRQ_WORK
4e454618e2fdbb2f1a641852177b090e1366a7d0 sfc: ef10: Fix assigning negative value to unsigned variable
92ec9ce862d94e2ea8da66411a08fd67479ad29d ALSA: jack: Access input_dev under mutex
d179aba23b4815c67c4e2bf34ef77de5fdfe3b52 rtw88: fix incorrect frequency reported
76eb539277ef89145e38fcac9e5c93d9b2f103cf rtw88: 8821c: fix debugfs rssi value
17d79964d7ec7909d93b63b0d9899e189a2a2f63 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
84433097e00d41ed216fc9a40ecaeafb0065706d tools/power turbostat: fix ICX DRAM power numbers
d849535f3c42ec938469ba612eacbbdf784d5220 tcp: consume incoming skb leading to a reset
4e6ef22b6b1aa516a62b76328b81cde1a06a51df loop: implement ->free_disk
38ad8367384efca3eab50a9c333cb24c55465796 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
80c870ce5f0b14237e5e79c919d598212bdb04b2 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
916e2e30d624c23e3ac172de25e86ba855c99681 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
b9223b438f2576e89550a50a682049d1ac8df896 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
c359b75a31130a87ca19cf02aefe4370b7559741 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
2cebcd386f9b4425828fe9c0415a4e64c8b74a91 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
537f05d93b8c1c934427a6e74845c527e38bb1fb drm/amdgpu/pm: fix the null pointer while the smu is disabled
b9d6d88774ccd0491f4d6d8bdf8b01e6bb780a91 drm/amd/pm: fix double free in si_parse_power_table()
fc32c9682d4f7d43ea3351b31a2d08ee98ab54e3 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
b99e967c77fd8835ff56c732b4b621f1214681ae ASoC: rsnd: care return value from rsnd_node_fixed_index()
2fd4c2617de6797b650f38cf56b20e637b9bec55 net: macb: In ZynqMP initialization make SGMII phy configuration optional
f9357966d3a625afeed1a4355b2c0b8a6b8d8a0b ath9k: fix QCA9561 PA bias level
2dd8f39d776a04db7659606bd8ab94f98e670c26 media: Revert "media: dw9768: activate runtime PM and turn off device"
f60d60e7e9756c4e2cb4c655132d28d69d06cec9 media: i2c: dw9714: Disable the regulator when the driver fails to probe
357fb896632ae6923612da9bf2b0015153492e5e media: venus: hfi: avoid null dereference in deinit
9a5688790e3e926ca9ca9cd57f44c53325d8cea6 media: venus: do not queue internal buffers from previous sequence
546576f9e840ae84a8247de7f378c66a679dea8c media: pci: cx23885: Fix the error handling in cx23885_initdev()
c1b3d53c1f90305f42540c81e0b3572bf626b14b media: cx25821: Fix the warning when removing the module
38e7ccece9f8c8479dbc61152177d52ec9942703 md/bitmap: don't set sb values if can't pass sanity check
685db1ae3f6cc917f206e132f50d7f9eb5940868 mmc: jz4740: Apply DMA engine limits to maximum segment size
a236edd6d715d670361b6e6dcad8e852f9d46235 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
4f59032d2fc576dda959a4b643bc791e99ccea57 scsi: megaraid: Fix error check return value of register_chrdev()
827cb11cc2a328ee5397c28a2a993c0f61527321 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
05a6371ebae478e470ca4ccac41b9a9ae6d5d91b scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
bb2f2b5f811e72fde4b24596271c541a4746fdd6 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
83d9be8a5b4379e171d2d24c801e461ba89e9585 ath11k: disable spectral scan during spectral deinit
b348cc411a91333e0143fb623949f354f8557e01 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
e7d7c770af706c3f4cb89a8b89c799e29553784c drm/plane: Move range check for format_count earlier
c21f049621b8f056e1c1ce5ea0831b17a5712439 drm/amdkfd: Fix circular lock dependency warning
a97b342b609b8936cfc38bca786ff6c525b847e7 drm/amd/pm: fix the compile warning
ca733800fa99b4872f79977843d1d17d65420223 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
cdfcf19bf9b4be4a63cd6aeac668024690ba0203 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
b4324ea7365090088a289593192c54960cb7af41 drm: msm: fix error check return value of irq_of_parse_and_map()
59d1e77169e85623ea7caaa75fb6895b0fe52055 drm/msm/dpu: Clean up CRC debug logs
4db1900815871cd3f92e0d25926935ebbad9de0a xtensa: move trace_hardirqs_off call back to entry.S
419f6bce89a8689cc27e94544321391fdf2a8f82 ath11k: fix warning of not found station for bssid in message
7495366111a05b0d7be23828e7e540d35e85ea0d scsi: target: tcmu: Fix possible data corruption
96d83b7690c3aa99dd7c9a66b876c35ff7185a46 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b962a7ec9c9c45592a71b911d44cd0d7a38e2358 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
843ef5fa581da59a53f3cc2a9d345d4e338634fa net/mlx5: fs, delete the FTE when there are no rules attached to it
6bd8fb5fff49b81a68b684a478da9230e36d8c71 ASoC: dapm: Don't fold register value changes into notifications
ed12ac7886461e51b5fda56e2471857d0bb2c400 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
1b6c15a39df2c7057c1ec927d3df894f1d224e2c mlxsw: spectrum_dcb: Do not warn about priority changes
c343f663fc193c93738e92caf97b6b3d832c7f49 mlxsw: Treat LLDP packets as control
5d610fa5261c8aa8571ddb2ea7497d91a183d61f drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
c07d0cbb30246f6115d4fab7d2c2eb7cebc063bb drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
8ce42d816c76d5f5cf6c08026eff02e92a279a76 regulator: mt6315: Enforce regulator-compatible, not name
4095e71deaf6e343d8bb221a8e3f2bdc7892a58a ice: always check VF VSI pointer values
c8947b30ec2c59bc2511e352202ad564b683d4ab HID: bigben: fix slab-out-of-bounds Write in bigben_probe
468b8f4710095894f9c86c5fcdf53d8b5c6e6e10 drm/tegra: gem: Do not try to dereference ERR_PTR()
ff7a3dca1631286c0405370b3c84c16ea1c199a9 of: Support more than one crash kernel regions for kexec -s
40b9c2d8eacbfc9d44afaf10e08435eca472a9ae ASoC: tscs454: Add endianness flag in snd_soc_component_driver
81fc35c0d3cc384f0f8f58ff15659f452588c0e8 net/mlx5: Increase FW pre-init timeout for health recovery
1e9f5951bd8d7674a1b8a25fc6c988bd31d9f2e3 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
96e2f0befe454ff77d1f7c182d7e074b136938fb scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
0ba28e3d52edf7da3c8dd92ed2ba5f75b479acb7 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
e5a54addb37b04dd18b2ebbd7a65f315404a5558 scsi: lpfc: Alter FPIN stat accounting logic
a74acf185266d47bfc021612ac6ff10cb5c69871 net: remove two BUG() from skb_checksum_help()
dbf4de10e75ba54efada594d05860486ce8f4324 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
8a9c2b66a2db59eb5e9e11f4da4bb96c7a0f8371 perf/amd/ibs: Cascade pmu init functions' return value
34e5935ee103bfbe534485d033ba7936d3fba64c sched/core: Avoid obvious double update_rq_clock warning
e97796e5fd2ce8cb6d1aa1ceb29f0b82de3888ef spi: stm32-qspi: Fix wait_cmd timeout in APM mode
440609ad2f25d283fc46c84252058eb1590ea3d3 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
06d33281299d26940bea26947c177ba7dfb75434 fs: hold writers when changing mount's idmapping
9728f997fed685fdbf4e4ecac78eaaabaa35f77c ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
7bc8706b742e492ea211c7c2c6021b8839b70da0 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
6c2df22d9777b0695d7a5edf62d44a2e951eb889 ipmi:ssif: Check for NULL msg when handling events and messages
8c26fa780fca543be523b51fd50c776392da8ff2 ipmi: Add an intializer for ipmi_smi_msg struct
64d1b86dc31c1bd917f29cca82a8e5b08eb42a0e ipmi: Fix pr_fmt to avoid compilation issues
33f149fb3aa811089a72fd30008e4baac11ce77a kunit: bail out of test filtering logic quicker if OOM
779da550f4d19bbbdba64189fa3824fc8d42925e rtlwifi: Use pr_warn instead of WARN_ONCE
242f29ad3f3e0cb76158f6aca5eefb17b30df33f mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
c49d09afc0c92476ab06a17517c92eadc324d370 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
0c8ff07e0bc27fdf09b067172f45328be827a734 mt76: fix encap offload ethernet type check
05d2cb70062b3dbfffb6d2068c25042a7da5f6fb media: rga: fix possible memory leak in rga_probe
4ded751774ff959e01a9056596ed86950acd518f media: coda: limit frame interval enumeration to supported encoder frame sizes
c774e58eb0de18a983119b115d3f6a57a23cf684 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
a8b1b9c0c0ff5a8b05fb6c3b58e6c54168737c97 media: ccs-core.c: fix failure to call clk_disable_unprepare
6ad909798a2a3d26811059b34c13e29ddacf556a media: imon: reorganize serialization
add6639ca8d6590d21e97e19eaf3efced190007e media: cec-adap.c: fix is_configuring state
0d99930f4a3f2b35236301cc7a29635ca61ad20b usbnet: Run unregister_netdev() before unbind() again
c03cf1b220bb215872cf12684b0e6cc05a54dab8 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
5bb6c737d1d6b3f9b75482912a015767e3bece47 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
a4c872e8fab9134c3ecef6434f0adf177618f716 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
ae4b3ae6fdb3b8d65fcc4b0049220c79928e6bdc bnxt_en: Configure ptp filters during bnxt open
abd465d5ddf2b9759f58d648ecd43c6bc576293a media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
244cda1cca899ad924e9caef7ff964dd00838e44 openrisc: start CPU timer early in boot
b6dada5f0a8a5eec5d137919220c0dac0aca6411 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
c15f0b34825848d92bd348c15d04c904abd791cb ASoC: rt5645: Fix errorenous cleanup order
15132455d81da1f423ee336f0b447434af0c6685 nbd: Fix hung on disconnect request if socket is closed before
3c399cdd4ee761e6e9677cddcdbb2483415f9cc9 drm/amd/pm: update smartshift powerboost calc for smu12
c0865b857a660ed7687c814a14c03a335a5af47c drm/amd/pm: update smartshift powerboost calc for smu13
d6462dee1623a8a4601141e47a5aa95fe237db98 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
e47a9d8b5891ed5349b6009e82ea87002e8d811e btrfs: fix anon_dev leak in create_subvol()
5541da2dc3cf5670e29b76d426eefca914353366 kunit: tool: make parser stop overwriting status of suites w/ no_tests
8bea2a6d80f7558f98fae4605b92c3aa4246ba4d net: phy: micrel: Allow probing without .driver_data
f75549a91bdefaf6c7c0e13e005f34daf14613cc media: exynos4-is: Fix compile warning
16bc0e398d045597b6989a8a88915b8a1bda0d4d media: hantro: Stop using H.264 parameter pic_num
854ae577aed61e5c44442e4e63a1ea59dfa36837 rtw89: cfo: check mac_id to avoid out-of-bounds
df7391338dd8c673c7d9113109ffd14b1a552c82 of/fdt: Ignore disabled memory nodes
44e848eb93a311611af22fce8fb33d90d1d22fb4 blk-throttle: Set BIO_THROTTLED when bio has been throttled
348c44dd85d1d22a43577f70a96bb69e00d2419d ASoC: max98357a: remove dependency on GPIOLIB
c221f8a482b25b4fb6f4382c2d779f0ac11196cb ASoC: rt1015p: remove dependency on GPIOLIB
dfe1f68349668490ccf58b1c340ee3c45b6fcf2b ACPI: CPPC: Assume no transition latency if no PCCT
404ae15ae23357fcc802d642e95f6a1a7fee79df nvme: set non-mdts limits in nvme_scan_work
9ac2b152a55c71c67b0d8604d61919d70616a020 can: mcp251xfd: silence clang's -Wunaligned-access warning
0a598ea7b4c3f731c793b0e032e068911493d7f3 x86/microcode: Add explicit CPU vendor dependency
624c717ed317f917e767094c5e83a80c9dfd7d4a net: ipa: ignore endianness if there is no header
ff88035da4e8949a077d927a1906faa8097643a8 selftests/bpf: Add missing trampoline program type to trampoline_count test
bb58ad5c9ea83d6d556eb79a32785e376c809330 m68k: atari: Make Atari ROM port I/O write macros return void
cc0da0723aeceeb649e5098205f1ce3948d4dd92 hwmon: (pmbus) Add get_voltage/set_voltage ops
3401ecd75292674392b42d9abb16b0ded85b35fa rxrpc: Return an error to sendmsg if call failed
6d20b4e790f2d2fcfa586455e296e14e1facbf89 rxrpc, afs: Fix selection of abort codes
32f7b879e24832996638f5efb7bea1fb17130988 afs: Adjust ACK interpretation to try and cope with NAT
618c2f1fdb914f81cf14ad7a893be4dd44625a24 eth: tg3: silence the GCC 12 array-bounds warning
88745749e4e73c52d796b7ede624ea5ae94fb51d char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
dd44883c2d983d0affac05cd3c251326c5afa276 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
7a197164d95533c0efa906b8220d8f4f7ba6cc40 gfs2: use i_lock spin_lock for inode qadata
b75e03458cb3c45c8bde4e597746814ffd26905c linux/types.h: reinstate "__bitwise__" macro for user space use
c1c6e3b25bd723f2dc0f6e96be79db9f5c018fcd scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
60d55130f149eba69c043f3258772a78d72b781e kunit: fix executor OOM error handling logic on non-UML
ea76c4af1b915ad7720f752f88100ede830ff22b IB/rdmavt: add missing locks in rvt_ruc_loopback
0f34286887b4a6468d273e87b3b2e192be2b0715 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
d060b283847618721bd078831f8dfbf1f7d513cc ARM: dts: ox820: align interrupt controller node name with dtschema
94e6e18f9d6b924f9605e2aee7fe32d512e752de ARM: dts: socfpga: align interrupt controller node name with dtschema
d54614b7d9e7d8113d257b3f37f5b848b4af67b2 ARM: dts: s5pv210: align DMA channels with dtschema
003d34331f571dd62e72f8d9ee4df0b02ef97910 ASoC: amd: Add driver data to acp6x machine driver
97e3e6c4c64355397522ba70f8d2a56d126ca4de arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
687731cfbfaf7b5bee80348811f19870fe6ee296 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
8d801731d4aeca7e77897a7c020dd6508a0da6aa PM / devfreq: rk3399_dmc: Disable edev on remove()
537284f369ea87125036a5f08f3fc022f0349032 crypto: ccree - use fine grained DMA mapping dir
91f614b43bf4dd60a6701966092eac43cf3137ad crypto: qat - fix off-by-one error in PFVF debug print
f9917e2af61ce44fe8ec9043b1f3f75739d88248 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
27f3a2a2ba1476031f4b3bfcecee2f57e538fdf5 fs: jfs: fix possible NULL pointer dereference in dbFree()
36d8376d6d98ae1b35320655c8adb4319ab92f46 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
3305e7958f317c9c4fb4b7843dbc7addae9ee877 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
42b78728059a7ef298650eb62795c93921a09593 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
68d91ae4fe0f5d8e4d29cd24f45d247cedf7ded3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
128de010f28541d97d1857ea03232eee2053e1bc powerpc/fadump: Fix fadump to work with a different endian capture kernel
aff136eef3b2513e15030825969771c16a1cf254 fat: add ratelimit to fat*_ent_bread()
9b9a478579a4e52521ea77718f77048599c6231e pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
7c416a33dbc41bd63e194cc719d36a8ad25832f4 ARM: versatile: Add missing of_node_put in dcscb_init
2ffe8fe5ea57d53b516a084b0e3a92e362af9faf ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
db9f7f3bb38cca6483305b0df0a33b1d6b90de38 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
2875b2e5f88441a877f6648eda403b3909164d19 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
93aff046733c6fef7161a288f6c3bca058ac226c ARM: hisi: Add missing of_node_put after of_find_compatible_node
26670ff2468f94e9f16af3c0e2145a9cf38eafb3 cpufreq: Avoid unnecessary frequency updates due to mismatch
bb3ef5e3aadb8d456e17f92f224391a2acb8484b PCI: microchip: Add missing chained_irq_enter()/exit() calls
fbfa86c8f277c63f8e3d3ef1a82babd96ee09901 powerpc/rtas: Keep MSR[RI] set when calling RTAS
7b6090a228bf3ba08de5fdda6063d68cf216bef6 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
938b1f1b7237a9877160c76e9c1926b8107891e5 PCI: cadence: Clear FLR in device capabilities register
f6b096c1aeb74162b716f94c7edda0ad96a7864e KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
b8c2082cce22d2fb1bb7653cf67ce91690a39313 alpha: fix alloc_zeroed_user_highpage_movable()
18d9c0fc6fdf1305eff4cf7763296e6faadbf676 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
bdd13658d61aebef584e0d3dafd9f0e6c01444f8 cifs: return ENOENT for DFS lookup_cache_entry()
19b2904d8d6187159f988df79328e7668788bc5b powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
48cd9e3b7cc5fa8ec9d0f20b0007a2edc62e3ea0 powerpc/xics: fix refcount leak in icp_opal_init()
2c763acc61f7141568fa49f31639825b3e002fc7 powerpc/powernv: fix missing of_node_put in uv_init()
5d33609498c05e8102636ed65971c3ce6bcf512e macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
c72edba70307fc9cbe141bf60775286eac49ae38 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
38676c2dff0fd635281eb58b2eecad5a469d0583 fanotify: fix incorrect fmode_t casts
d6ffdaf4fc2a25087cfba3e1d1a7b47a0d005ff5 smb3: check for null tcon
97bf6d9fbc29e3bbe8ea584fe3e85a7129f41d1f RDMA/hfi1: Prevent panic when SDMA is disabled
23007cf8f2e73fcc91ba259f718ef3574b92e0fc cifs: do not use tcpStatus after negotiate completes
0de578d5aa8b3c1eaa5af41ff36561918043fea1 Input: gpio-keys - cancel delayed work only in case of GPIO
c2ee0a79b4f2f84ff9fcdc6eb57c3c5af94b12f6 drm: fix EDID struct for old ARM OABI format
86f9a7584ad7f95d67ff4df7d9c313fe4cea3561 drm/bridge_connector: enable HPD by default if supported
02572d2354e06f814d1b00bca92e06f741ea5ba3 drm/selftests: missing error code in igt_buddy_alloc_smoke()
121deb8d7b992a876ba41bbdee5ad3b53e272b7a drm/omap: fix NULL but dereferenced coccicheck error
ce98e6035db0b0b75b0db59e0a540e00cc9ca750 dt-bindings: display: sitronix, st7735r: Fix backlight in example
fa43003ee8b4177059f72d7ba192a1d4769ca45f drm/bridge: anx7625: check the return on anx7625_aux_trans
3b081f5989779de8ee7d3c30909f7974e54333de drm: ssd130x: Fix COM scan direction register mask
9cdff3755dd3bd99eb5dd2aa2fabbe5b794133b4 drm: ssd130x: Always apply segment remap setting
46d2a5dd7aa5c02f822cd0c406776fa5da436477 drm/solomon: Make DRM_SSD130X depends on MMU
b9782d48e9ee64dbcdbbf4c7f323967152265743 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
3bb49fab6bf55e3b0f424049db2b57209feb35b5 drm/format-helper: Fix XRGB888 to monochrome conversion
6dd1b4173d7defec9f7e5e4994f222a7ceb8b286 drm/ssd130x: Fix rectangle updates
27ba69f1ebb9c4eaf30d95ebc2278aa7e381c349 drm/ssd130x: Reduce temporary buffer sizes
aabe52714625883e8f0a382af6ade10f1c32fe4a fbdev: defio: fix the pagelist corruption
883ccc685b109dce260cb97e957d2dc050c64e1b drm/vmwgfx: Fix an invalid read
e097334be5df2a35fa6cca4290af8dc40881f052 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
818ee9a22e70646304cee58d9ad013f37aa711a5 drm: bridge: it66121: Fix the register page length
006e104cbd401a841a3603b236f39c39e640269a drm/bridge: it6505: Fix build error
b6ea30ed28674b38623388551129162f5c1c2f88 ath9k: fix ar9003_get_eepmisc
0b89e95990ad2a9603d1e7f7579bc2c0f9ff394c drm/edid: fix invalid EDID extension block filtering
a45cc132ea84f38a3f934e99ba984a9c1919d47e drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
a174ec277dfed8cfa5ad684a7f74a0f6a423403b drm/bridge: adv7511: clean up CEC adapter when probe fails
78515b7c4f248eaf2dfdada9b037851ef445d037 drm: bridge: icn6211: Fix register layout
2f2ece7281e19d7040da3a82c912533d6a8c62ea drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
255ec122c005671e62f5cac32d2f8652af5085cc mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
c3def4113fd09b7557761ee0871650db657de3a3 spi: qcom-qspi: Add minItems to interconnect-names
831682e47563da016d1ac83b30c4a92416deed99 ASoC: codecs: Fix error handling in power domain init and exit handlers
913fa147e51c9241c91f8af0eff8c971abd2a5de ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
604a252f1a5782b40b4a66411868ee631b16067e ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
1d8ec91c1faca51bf83f798f308a1bff0cd04746 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
28fdfbf8da8200313d6b1b7d8512e940e251d5e5 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
070ad4726d4131830203e5285115d87997be3dc4 docs: driver-api/thermal/intel_dptf: Use copyright symbol
1cb92ecca54f4984b3ade3d7f359304077952952 x86/delay: Fix the wrong asm constraint in delay_loop()
83bb89b1a0b69e6d4abcffc11ca8539043771365 drm/mediatek: Add vblank register/unregister callback functions
33daefdd3998bfc7bdcb5ff0cd8676b2e536022a drm/mediatek: Fix DPI component detection for MT8192
b40d9f27c6b21817f144fb93fcdbf11c456dd4b2 drm/vc4: kms: Take old state core clock rate into account
fe00e1e204b3510e2d08150597e620f9c7c40d07 drm/vc4: hvs: Fix frame count register readout
98c16e7922bc4d571e23fe9695199da36ee84ad3 drm/mediatek: Fix mtk_cec_mask()
a848dbeec90e2354ca4c5baa05bfbf19af7f01c4 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
c3d789313bc27271502f7b651f0929bceeb669d1 drm/vc4: hvs: Reset muxes at probe time
94e698ec01235c6044c84754b337422eecb6953f drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
ab64c74b05ae4f7fa04ce17cb79ac7979b6da770 drm/vc4: txp: Force alpha to be 0xff if it's disabled
dce4177ca7b6992484f73c5a93a717c6fb232d77 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
172d1c64231c3d43ea4e8bfad4f70e824a3983a3 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
7b6154e3ba326e6a74d08418de9ef2813407826d mptcp: optimize release_cb for the common case
a0e2b877443234fb553b552112086c9b7d12dacf mptcp: reset the packet scheduler on incoming MP_PRIO
40ac3e0c37f984eb8448b2be2dbb650e3bc20a57 mptcp: reset the packet scheduler on PRIO change
14b88fc634d4d13700b9979a154b7332b20ccf9b nl80211: show SSID for P2P_GO interfaces
3b6c865cfbd5af4362538df3ee0eb3441c3b4cd2 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
f36301d35203f28e8698bba1fa886fc552f6d599 drm: mali-dp: potential dereference of null pointer
2d47e0225e00fb8d9ed51ce54c825e9c45796043 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
e1ad4b63d14abe75719504113fd705b011b8daeb spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
232299230c9e5c11c756145d3a4e6d3e33ada2ee scftorture: Fix distribution of short handler delays
96fd92f4149f0a92840386dd601c4d33e89b08ba net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
1a77e5ceecac351dddb9290bba472cc1c9b3c8db net: dsa: mt7530: 1G can also support 1000BASE-X link mode
4e44834fec2416573f48363d14d379cc219e1a26 ixp4xx_eth: fix error check return value of platform_get_irq()
b51bd9ab32954ef43197b274f09d97ea748fdf16 NFC: NULL out the dev->rfkill to prevent UAF
2ed65d13fcd1e3f8fbc91df2c4ef9a0956bcc528 cpufreq: governor: Use kobject release() method to free dbs_data
fd15a4a920fea10fa4f93d0d2f88365100fbcd10 efi: Allow to enable EFI runtime services by default on RT
2881d7dbb4f262c812b81469cd005bcd3e0eef08 efi: Add missing prototype for efi_capsule_setup_info
8c32469ab050ed7e0827e5d75d10ea4e88cd5318 device property: Allow error pointer to be passed to fwnode APIs
0ba83e7a72202dd3c1563895e935ab2cb37085eb drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
a25ceb51ae39a76e3d253f60c498a9b863fa1434 net: dsa: qca8k: correctly handle mdio read error
cc144b41ba9629fbe40a152ee913dfbd1850e9d9 target: remove an incorrect unmap zeroes data deduction
47deb11cb387da46e53e4b14435f8027136e30df drbd: remove assign_p_sizes_qlim
c9f406653813a0d2a4d77b520e383cd0229bc695 drbd: use bdev based limit helpers in drbd_send_sizes
356b390f9bdcaaff6d6b8c3c9f33279e566daed2 drbd: use bdev_alignment_offset instead of queue_alignment_offset
cd9574b30ea65e4b3007664e7ba15d4a25c18e01 drbd: fix duplicate array initializer
c6f83dd07d5b1ef3cb3d3358afa97dbaa9eed327 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
2f6c72269d1b0f8a643388e0c0925c9059a5fc71 bpf: Move rcu lock management out of BPF_PROG_RUN routines
4cda87ac53f67ff2aebc9d1e565d1b3b760d29cd drm/bridge: anx7625: Use uint8 for lane-swing arrays
77946df953b568cd7711571d77bb0e63bb7a0337 mtd: rawnand: denali: Use managed device resources
1fd80a2f9a7c20a450772e1d17de2a662ea69d73 HID: hid-led: fix maximum brightness for Dream Cheeky
a899a26b066c9fea42d4144fa99987b4d56c37cf HID: elan: Fix potential double free in elan_input_configured
c04b36dd13f23c6b613ff8741d1e096925c065c3 drm/bridge: Fix error handling in analogix_dp_probe
a8d4e7b283483c043ab10e609186b26c49d28df1 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
0c66339e5360796d2219831a95a03c9153a865ba drm/mediatek: dpi: Use mt8183 output formats for mt8192
5cee3b15acced73988f3fbb2ad05acf2b35371de signal: Deliver SIGTRAP on perf event asynchronously if blocked
2c8fd1427b72b96ac78897e786bcaada78523aad sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
bc818974c296182384ef1e23895ea86f39059d7f sched/psi: report zeroes for CPU full at the system level
a1b42d34c2fbe4a26daa4cca3ce57cdf2a792fa3 spi: img-spfi: Fix pm_runtime_get_sync() error checking
33ca74157ea5f559b4be2f4d494ec8139605b347 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
38bd91e037b0729dac7e168e831ecf1f0f27ea40 cpufreq: Fix possible race in cpufreq online error path
940f99a74aab481646e2ba7a480f66f95159fba7 printk: add missing memory barrier to wake_up_klogd()
41423da1c0cfb51973763accf48a01116162f0c1 printk: wake waiters for safe and NMI contexts
6441528efbd202a49f2d19c6aeba1fa54bc66d17 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
186d0de44ee56da67917ea85860acb80a1c11127 media: i2c: max9286: fix kernel oops when removing module
250456327c84d8937450765ed8f021677ee45c3f media: amphion: fix decoder's interlaced field
1d0d9e67d06f7f004114165b170af2038c1c5999 media: hantro: Implement support for encoder commands
1211075b42d99ccab9de4baea1cc2d3272df6017 media: hantro: Empty encoder capture buffers by default
2642c45cf888a8392dc655c7be2a35a76412e42b media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
8ed662c9e2fdecf76ac3c8bb3f20693d1998721f media: imx: imx-mipi-csis: Fix active format initialization on source pad
a3a59be33c63a87751ae555f4de5fcf062d4592b drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
c257c3e150992b55a4614b186abc2d33e9e9da52 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
99805f547efc22ebd4949aa8586bbb109cf73b08 mtdblock: warn if opened on NAND
b912fb9649c2cb4e513022372d3c62403f0f3255 inotify: show inotify mask flags in proc fdinfo
e58b4d04dfbe94bdfbe9569459bc28ca6ee00b5a fsnotify: fix wrong lockdep annotations
e659c3c787065c111a501e12528ed6d21b4993d7 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
b07293450c1e4cc06a75a23e4a58019e1c8b5479 of: overlay: do not break notify on NOTIFY_{OK|STOP}
5ef30e6faa30d1eb9fdcd69cad01956f28b0d769 selftests/damon: add damon to selftests root Makefile
c86bcdfa9f0956bf1fe316628d863e4239bfacaf drm/msm: properly add and remove internal bridges
6f80aa64c07611e59e6d18f7d334973e5f64fc7c drm/msm/dpu: adjust display_v_end for eDP and DP
59d51ca5e940b626e43f6eca9d1dcb8a2d247ec1 scsi: iscsi: Fix harmless double shift bug
6eec36cecb718f05f2d929655be92866ce4781b1 scsi: ufs: qcom: Fix ufs_qcom_resume()
8f987def516c1a334e87524586343ab6ff5738f9 scsi: ufs: core: Exclude UECxx from SFR dump list
71ada5eab2a7ea62094abcad4ef73e7b924b35d1 drm/v3d: Fix null pointer dereference of pointer perfmon
c79dfbe3cde6f11a20169d757356908168b01437 selftests/resctrl: Fix null pointer dereference on open failed
e3daa2b196362006783e55f43d2445ca567d625a libbpf: Fix logic for finding matching program for CO-RE relocation
a08e3d3fe94f796d939bd41ed4750b7c18e99e04 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
5c92c69ab9b1317052f2e7b322894947bd8f2ed7 x86/pm: Fix false positive kmemleak report in msr_build_context()
018614dd5c4b0fe63ff45cd448f6ac8f53ea4f8b mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
8665f0c204334121b931ea9b71dd8b113ea45fdc mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
a1ed41570c15a42aa40fe6f9fb82cde2c7210873 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
e445656c0cd8bc78ba5db29635e1b41e8406b95b ASoC: rk3328: fix disabling mclk on pclk probe failure
81fea36cdf961241510aa4f2883dc6c82c5d2ad2 perf tools: Add missing headers needed by util/data.h
3adb5551f4271caf758303c97ad52479460e6f85 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
8846479f721b150a2e0ffc9bf166da8ad187b2ae drm/msm/dp: stop event kernel thread when DP unbind
ac8925e79fb356a44cff7b3eff07050fa6a93c6d drm/msm/dp: fix error check return value of irq_of_parse_and_map()
ea293a5d944cf4b0f94c23c66692f7f2af754d75 drm/msm/dp: reset DP controller before transmit phy test pattern
d8d45cb8b5d4f68e30e4faba56669108e3f98523 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
fff29b6c97f2336231e0b89fe0638150c97e492d drm/msm/dsi: fix error checks and return values for DSI xmit functions
e189c073c938b2c613186840ad60de4c1a2e4681 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
3b71f4f35bd0b21489ab144fbb1b3b3b5b462cb8 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
c01b57aa60987c646c98a6cd26079e6c45b3d60a drm/msm: add missing include to msm_drv.c
50a41d9a587a73ff40bf73267d3b53a9e72cfca7 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
77482590070ff377e234175b5aaadcc26fa26d54 drm/bridge: it6505: Send DPCD SET_POWER to downstream
d498fe5a84f333730a5e9cb1f3b33e104b857328 drm/msm: Fix null pointer dereferences without iommu
584c6c9337f6768e8dba066766339b925071d5af kunit: fix debugfs code to use enum kunit_status, not bool
c3e68af9625be7925350decbe6bda83b38022767 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
16b69ed572f180f186c13f80123ddb9a0cf5bed6 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
7ca46280395f7dc22b3c29f38dbdc0caf5014f8b perf tools: Use Python devtools for version autodetection rather than runtime
19fa99ff0d37a794e2365df322236a7773925aca virtio_blk: fix the discard_granularity and discard_alignment queue limits
1461e8caa20b7dc3303f5407d3eb288cc50fd88c nl80211: don't hold RTNL in color change request
9184865eb83e63f3b13a1ca769cf33b919216b3f x86: Fix return value of __setup handlers
dcce1e3b76492bbeaa38febb8bbc40656403f0e4 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
282821a45f7105837ee3dd5e7a5ba05857a0d3fe irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
f69a065fbb461f9a0c7c8d61dc90f6174a2634e7 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
84cbb050788fa84a43dc28ad4589166d2dd75efc x86/mm: Cleanup the control_va_addr_alignment() __setup handler
abdf20ebd983ba8e9499563be1e6128f386f9ed1 arm64: fix types in copy_highpage()
51a5c79dbf89145da6b89131672ba7362a368548 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
2d3ea69de8552e2412fca9cfc41b808434c4300a wl1251: dynamically allocate memory used for DMA
c1e168a11cece8c68214283ff5ddc83a0b83970c linkage: Fix issue with missing symbol size
4629dc19fff546d8abe829285f1c0debab97f425 ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
14da7634ff798dc17bb714e66c56c1054d56ca08 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
5b9774278ad57fbb2cd3b38202b2e13b4f078964 drm/msm/dsi: fix address for second DSI PHY on SDM660
87a5a9c37c79f58ba58b681298816e037099c6ea drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
118a5ed97a8a6d63e6b7b47ab3d637eaf69f0310 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
e940e121a5c3252f5746deaba4441e5f6036df9f drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
c2b31f8ffc52595099a46c0f458af350a1af41cf drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
114f57b4e1465203019a77f93d1daaab0b25f4d8 media: uvcvideo: Fix missing check to determine if element is found in list
68161fc2ae20bb3bb991540ba6674885b3e9eb88 arm64: stackleak: fix current_top_of_stack()
4f884a795322da45faed0192191ca6bf8b46fb43 iomap: iomap_write_failed fix
c772827482f5be050091f432bd5947892a3154d5 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
4b149705418cc5c2b597a3e1a7693b5c86db1c41 selftests/bpf: Prevent skeleton generation race
730b795f43fceec0d8dfce1ab2eaac51696ba3a8 Revert "cpufreq: Fix possible race in cpufreq online error path"
71fb8537f6bf5f4fc04c3c1195fec7c8ddd2d698 regulator: qcom_smd: Fix up PM8950 regulator configuration
8a6329ab7b5972f177bbb2f7a160b868caacbc0c samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
156fb846845f630a7e0ac006c3ae643afb87507a perf/amd/ibs: Use interrupt regs ip for stack unwinding
5a20ee1412546e0162e2f7c4e8fed88758927b07 ath11k: Don't check arvif->is_started before sending management frames
3c868db43a2c54794853ca6f737eeb77f85c7abc scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
aa6ab9710d809c7c7ecb033a2a7f748f3994d0ff scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
a1cb9617d78ef5bed58bda469db5a71283980f2e wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
e2773c375e4c9ee2aba9be41dffce4d44302fae7 HID: amd_sfh: Modify the bus name
59d8237fa1b328b7d492f252de9cc4840e1d3738 HID: amd_sfh: Modify the hid name
f424ec98521b62abd3e15fc87cbdf78321d01025 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
c2b52a832b1712bf204584016dc666fecd971554 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
c1c1dfa5f083c2f5a8bb55f15e477eeb41d28513 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
01d1ccd643794a78c91927e07aa671a406036700 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ffb23ecf34ece0f181275b8b24d5d71355a9209d PM: EM: Decrement policy counter
c385e358002cf8db30950074ef89b38883fa8258 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
1deb17d3bf892cd042712106e1f6c1476647e6b1 ASoC: samsung: Fix refcount leak in aries_audio_probe
20af6b55261164d6ba8512cee9da2a9d4fb8bb0c block: Fix the bio.bi_opf comment
06dcaaf38e2c6e5aa52bd0ff6802dd356e9b8694 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
7ae9d637130d6a901814e5fc46165e740578a74b scripts/faddr2line: Fix overlapping text section failures
7c77153c331adce3da37c085c9d9d17ce7fe0bd1 media: aspeed: Fix an error handling path in aspeed_video_probe()
f92fedc1fa3c17b5d6a3f650bd676438fa00e2ff media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
dfa31eaf91c0f2b037be42322b2b08611380f3f0 mt76: mt7915: fix DBDC default band selection on MT7915D
0de79b9e443881e3f75e6d9c6c7d84576ddabff2 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
709384eb1b75f7a43cc45ba65922b857a54634f5 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
4a052c184aa3456eeff43677862f34c83905c991 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
36c42ac8d607a7797c79069d1a4c6c784a3a473d mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
b15d0c0a7e9fcf82b44a3f28ba9273638299014a mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
9a701885c3ba95c8bf3134d2e30abdf634747d0f mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
dfdaa1e044ba2b58024a6b4cd868192f15912976 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
4f7dc6742ea168c872611829358b2bd4d761b5e8 mt76: fix antenna config missing in 6G cap
48fda17415db867b604fcfd0a32726fbfac94cca mt76: mt7921: fix kernel crash at mt7921_pci_remove
d3cfdc70b875cba38b2029042d75d2aae6d0e3a4 mt76: do not attempt to reorder received 802.3 packets without agg session
16afb13001deb92bf8b2f606308d538c9eb18902 mt76: fix tx status related use-after-free race on station removal
9dbcb8ee979e2f2b8c4e8df87dbd16468ece909c mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
1e31c6eda828fe0ad81cf44454da6dd94bb346a0 media: st-delta: Fix PM disable depth imbalance in delta_probe
6fc22aaceaff837fc8b815e0ef88729859c9bdb3 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
c3f20a788ea0b79e260de57b50fab478a94a82f8 media: i2c: rdacm2x: properly set subdev entity function
b4edc7cbe8ff8afd8a3a72be06771dce3e13fea7 media: exynos4-is: Change clk_disable to clk_disable_unprepare
e8d20b22f4234084b82e2af64fd4d138221f38dd media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9005e0cf4c65068dcca39bc6c0989c0a12ebf722 media: make RADIO_ADAPTERS tristate
669c1b67a7da5777b16379d3a5ff1d71c950e725 media: vsp1: Fix offset calculation for plane cropping
a60aa68591b3381e1d5edf4f97f58ff8b39535f4 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
cf856cc78d64a95a0fedfd127bed25c62efb4479 media: hantro: HEVC: Fix tile info buffer value computation
3908e271ab7bb9f8c42852095b9f91f4a7991b18 Bluetooth: mt7921s: Fix the incorrect pointer check
30dea0871280f1e54fffe51802a08531446817e7 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3bc7c1a8f199a66de73298fefe14a7a4bc037f1d Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
ed95742a54f1715d8cf545538e76244aa036adc6 Bluetooth: use hdev lock for accept_list and reject_list in conn req
c711deeabaed17d3e4d9d249140302e1f518bd06 Bluetooth: protect le accept and resolv lists with hdev->lock
6a82ee5767db8db21288b17029664a52c814d914 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
f2db4a29eaff879b7f358d5a004056be4237047c Bluetooth: btmtksdio: fix possible FW initialization failure
8eca6a33c2ed91c0631d0f1e6b78004b3a5bf592 Bluetooth: btmtksdio: fix the reset takes too long
92c9fb087ede97f6781075fc68fe8bb9b17b0403 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
0ad93b8a567f0bbbebf7d98c94563b24d78c2fc6 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
babfa580fa4333cf0ff1b0069b7f47c2725dd415 io_uring: only wake when the correct events are set
60a72dc532ebc227c14d61b875327738f5d4c682 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
b36507883935488812d33e78e143768c39dfee5d irqchip/gic-v3: Refactor ISB + EOIR at ack time
2d166ec602a53296f657a1786b48b4e94a344876 irqchip/gic-v3: Fix priority mask handling
6ce1df3e46c545a1f730fca3d7a0bf07e94374be nvme: set dma alignment to dword
cdcf40066a82c436f36ecb9d38ccafe655105e9f m68k: math-emu: Fix dependencies of math emulation support
63340789800456055b46e84041cd8b40a00e4af3 net: annotate races around sk->sk_bound_dev_if
615bde38ef07d56eadc62abb1b41013f62cb7553 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e3223188892895ea41496b9e2b4615ad40cb54e7 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
53cf9726cbc71d938c7cda30a8ad88d08c001a48 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
a337ad3bd452ddbd6cf58d7fdc58626b72302018 kselftest/arm64: bti: force static linking
91e666dd88ca2a23b73316282794dd8a5affc538 media: ov7670: remove ov7670_power_off from ov7670_remove
786218a0274fb5450790138a7df72adf05cfd53b media: i2c: ov2640: Depend on V4L2_ASYNC
bfb82e94b4f0f6ec9a93bfb70aaeaed6a3834fbe media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
74da7095981bc37a17f116862c9de6d1b236a5c6 media: rkvdec: Stop overclocking the decoder
35090b3e7194bc6f084b51164a3c05ed3eb7aa8b media: rkvdec: h264: Fix dpb_valid implementation
b3c91605c09ee5ab9615c2aeaef6b3f9605890e4 media: rkvdec: h264: Fix bit depth wrap in pps packet
117167b6b12137e5ab3ee10a4c363e00942e20fb regulator: scmi: Fix refcount leak in scmi_regulator_probe
2884c28837e06776e55f7d334ae983299fb96fd6 blk-cgroup: always terminate io.stat lines
673c41d67c3c11e0e325ab2865c4174dbf0a6f40 erofs: fix buffer copy overflow of ztailpacking feature
d51c16ce2745b4e752a3dc8f2713fff641406a98 net/mlx5e: Correct the calculation of max channels for rep
5cf6da1f76633943e651f000767468203da865fe ext4: reject the 'commit' option on ext2 filesystems
2061f942c357515a052d09bc7f65f06b251c918e drm/msm/dsi: don't powerup at modeset time for parade-ps8640
63e1544429359ca8cd9f849f88b5b4f7ceedf94c drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
84b4df76ec86a2795792a2a2744ff08aedc26165 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
5918045ea84d4f1b7f54a466d4aa69a3af2ad46c x86/sev: Annotate stack change in the #VC handler
cec5cc8b0e76bf6e433380851893f9c206c97bd5 drm/msm: don't free the IRQ if it was not requested
5feaaedd97ccd97f8076be53e75dded90d707cfe selftests/bpf: Add missed ima_setup.sh in Makefile
a723588c8aaf4fbc688b8e97fd035672a9ddc698 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
06560c26833111e2cf2cd1eb57496c094a33beae drm/i915: Fix CFI violation with show_dynamic_id()
350e562eee92f9a09a12b08e1400d1e8490a8457 thermal/drivers/bcm2711: Don't clamp temperature at zero
b9bc57453ec54accefb2dc6d249013cf5eb04e5a thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
053f502a14b4a9397fdbd399c155a17dd5e5091f thermal/core: Fix memory leak in __thermal_cooling_device_register()
a9f3ec9b31e5e6d5681b588e55fdd1e6f1bc418f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
ce05f516db94ff58b33919b1ff4e8c8a8fc050ec bfq: Relax waker detection for shared queues
ebf3366ae79d1cd88d79700205e4d56845936d0c bfq: Allow current waker to defend against a tentative one
4d5f95209054f14d30a4feeac07ed56778306f9a ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
1045ba2a8c1b01de52d5cdddf60a0b333a21e791 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
b73b180e726090fd28025d66beac5a59f9a913b1 cpuidle: psci: Fix regression leading to no genpd governor
0c75e5e84bbdf6f7cb0bd48409d47feda60453c8 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
5cc2a3a89a405fc084cade47106be151952ca964 platform/x86: intel_cht_int33fe: Set driver data
7d637e92eb8e770cccbb0e9819cd6d211312eeef PM: domains: Fix initialization of genpd's next_wakeup
274875313822923ba92181316ac07ada39d6fd29 net: macb: Fix PTP one step sync support
ad087ae85dba6fb0d8eab773497bfd88798a2ae4 scsi: hisi_sas: Fix rescan after deleting a disk
5d61d8e824072fc9caba143586a1fbf939ffbff5 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
2ea5baf99cd23f95ed76ed1b44a86f903db5e289 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
529994c05d70e1c481d8efc7fdc2a62d445a8147 bonding: fix missed rcu protection
3b776e48e467b51257ad3f5351f9f6b609fa054c ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
30ae4ebeea52f13602a8191ec4c908121e30e8f3 perf parse-events: Support different format of the topdown event name
8aac2765c0782e4860c4e661e1a85846e8e460b2 net: stmmac: fix out-of-bounds access in a selftest
bd9a82d3ab6521393c5fbecbf9607922003ef776 amt: fix gateway mode stuck
d7be89a3361b77d2518469f25ecfd38d92c4653d amt: fix memory leak for advertisement message
9ce56fe6a631c7980922de7044a4f0478e7d19a6 hv_netvsc: Fix potential dereference of NULL pointer
76de3953d60d62229bf06badda97a3c483438913 hwmon: (dimmtemp) Fix bitmap handling
438d2449b0277b0b9ee246a671fa95e1319bd360 hwmon: (pmbus) Check PEC support before reading other registers
8d7937c082fe4c525a72a3e51d2ea264a51a9842 rxrpc: Fix locking issue
c550286aba5a8af0e5fe2db0131e55657cd5656c rxrpc: Fix listen() setting the bar too high for the prealloc rings
ab9def1c7cffc88fcee5a1989148d29b7461244b rxrpc: Don't try to resend the request if we're receiving the reply
ea74e4c9967de04126f8dd1699a29f2bd1752e0f rxrpc: Fix overlapping ACK accounting
4f6e6ffd3f968dc7e291625e01c202508a6c1008 rxrpc: Don't let ack.previousPacket regress
3b7cbc3b6e1a15569d5ad31409e51c2c0a660d8c rxrpc: Fix decision on when to generate an IDLE ACK
09f7f34729118a8ce1c8052d5bcc9d990bcc28f6 hinic: Avoid some over memory allocation
f47c3cc5ae472a9f6e182539a86698c31b79839f dpaa2-eth: retrieve the virtual address before dma_unmap
23043e5c91e3c265e8eafe216f742909ef375368 dpaa2-eth: use the correct software annotation field
22df4afe02611870715ae7a4d0dd42779adbd13c dpaa2-eth: unmap the SGT buffer before accessing its contents
2769586c4b2a53ef028a5207f37d74e07e30c1a3 net: dsa: restrict SMSC_LAN9303_I2C kconfig
65da4862b553e108115d228ed3a0d00287b16de7 net/smc: postpone sk_refcnt increment in connect()
2e247f96e8640cf52b49102f4a4833a3c74a8362 net/smc: fix listen processing for SMC-Rv2
ef353f79e95d506c8c78a036c1c925e05b0668bd dma-direct: don't over-decrypt memory
47ce7d61ec874250b38597feb7047c259ebc4395 Bluetooth: hci_conn: Fix hci_connect_le_sync
54079b19bfb6648954dff16dccb004731d49ba9c Revert "net/smc: fix listen processing for SMC-Rv2"
34736d8814c6737740333d4219ec37db904f934d media: lirc: revert removal of unused feature flags
6bb59bf720a1f09748dc1b9ecff53190514542c3 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
83867dd007aed1abe29e1b9a9eac5d207d664353 arm64: dts: mt8192: Fix nor_flash status disable typo
6250b48c3418fbb819ce3a4a6b0476fe01b3eeff PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
aa918b2732906259448a6fcfc9e97bd6bfeb1b4d memory: samsung: exynos5422-dmc: Avoid some over memory allocation
3f5b7c5247f2f7803aa50ad690830719e4d0e57f ARM: dts: BCM5301X: Update pin controller node name
71d3e4b010c5f9fe901f9ef6b4e2e033140d74ed ARM: dts: suniv: F1C100: fix watchdog compatible
490084419ba8e59f81994afc00c1a50b63f27e91 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e4711d202a8fa44bc7aa957d97b53128818e2213 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
892ed85036930cc7541abe793a94621a8561c252 arm64: defconfig: reenable SM_DISPCC_8250
e6288b0efd3abbffaf051608fec4b65cd31a8609 PCI: cadence: Fix find_first_zero_bit() limit
bd9e658c1893c141b59b08155a9a7fd3013f2466 PCI: rockchip: Fix find_first_zero_bit() limit
abf246dbb5d4d05403d420636653b190832fe810 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
02893bb7182ab415cd5eadc75934894f2593cf71 PCI: dwc: Fix setting error return on MSI DMA mapping failure
336ebdb1e18ac89d6a2a424e2c382778cb257c13 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
5ceddbb4c824c7ea1feeb809a2ce1471fa453e63 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
cbabb97cca5bb2fd6717678de5cb48f6c84c51dd arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
735d6f42e9bb894372a3a9e9839744d04d18aece soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
6141b2905004b7d43184294bb1ae4738b54b84d3 cxl/pci: Add debug for DVSEC range init failures
23c4ec66c1f2dbdba583167a702dd51ba9aa60f2 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
43b71cfb254c6374ad02c2a69d3fd4e0c5cedba4 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
f7564c300ae1101488bff0bb4151b5afaf53b237 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
4c11327e73b89ce4110db6e0cfc9a3deab847118 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
e55e4e11b5ebdffc1b66e942687f03884a01ca28 crypto: qat - set CIPHER capability for DH895XCC
a3fd101ba3dc447832b34379485f701890adea6d crypto: qat - set COMPRESSION capability for DH895XCC
5a778096136f630f480c02099dfaa50ce639efc4 platform/chrome: cros_ec: fix error handling in cros_ec_register()
ee8f62d3250f7da33c7c42d41243e6c2819870d7 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
14341208e862c8005fe07e7ce4c39f3cb2d01e93 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
9a030734d8012b3097fd99067699651ec040a28f can: xilinx_can: mark bit timing constants as const
c0b74284e992d520bc32f634ad106745e6d4ba2c ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
7935af3cd75d2f5a90bec86b4099ca916ad65d3b dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
e691ba6f8516dd3384b46e407bf3808c6d5602e1 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
7f91da25b4e788f33cfb50d13c331bacd27669ef arm64: dts: qcom: sm8450: Fix missing iommus for qup
8d3ef194ae05ea766bc7d45a34bba71dec426012 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
e840b0c3be55f99209f75869d08997334b933af7 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
0c8e0eb56496e22f83cce0a67ea361bab0f50615 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
3c83e6817336375ac1572f52340eaae5dc8c6e1f ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
6a08a61ba6de31012af1290f953cee414f8a92b1 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
a4a81c85be2c9d1debfc9a3dcb7640ef388e0858 misc: ocxl: fix possible double free in ocxl_file_register_afu
46c799e5b1b45498be9f0855ff3e95b15bd816e3 hwrng: cn10k - Optimize cn10k_rng_read()
289d4bdebef2939502da9c39582fcaede48b2fc7 hwrng: cn10k - Make check_rng_health() return an error code
d6b674291e9a732c5b2aaf3dff82f2e969bb7bf3 crypto: marvell/cesa - ECB does not IV
e29a108a3399005f2cddedf0f3b289583eea8dfd gpiolib: of: Introduce hook for missing gpio-ranges
918fd49d7e370a366a9134e4ee84f5646473a44b pinctrl: bcm2835: implement hook for missing gpio-ranges
88eb6f887cbe01acd7d67806a4fff0d3352dbdbb drm/msm: simplify gpu_busy callback
3330eef4b4b746f73627e741272d65c254c8ff70 drm/msm: return the average load over the polling period
1af5d57ca5b56ea1105b2e1770e590cebf16092c arm: mediatek: select arch timer for mt7629
5179284d145e897a40b4df58a8eeea00edb0aec4 pinctrl/rockchip: support deferring other gpio params
514e5518f55bc35e126728237f8e80b40b8f3e20 pinctrl: mediatek: mt8195: enable driver on mtk platforms
3e9e741f628df4b41ef004e0fb06fe8ced8cf998 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
62a8519c12f4811d9fafeb798d7e8340ada4c5cb PCI: hv: Fix multi-MSI to allow more than one MSI vector
f69453541c593eb10acba12b13763fd40e83e0f3 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
f732b130cc966763ffd91bb8a8a21f2ff095ee91 powerpc/fadump: fix PT_LOAD segment for boot memory area
f63366fac7bba973d8cca13cb7fb1a2d8408790f mfd: ipaq-micro: Fix error check return value of platform_get_irq()
19d00456e4a4a6388365750fe9a4468b6d6a76eb scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
045d5fab7f3c92bcc3141e8027e8ee21ca960171 soc: bcm: Check for NULL return of devm_kzalloc()
a40fa944b463fd1adf6a59abb11eed79095b6f7c arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
05685079b0420f19db65a6b6fbd1eeb3e10b1922 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
d623f5ff935faeb8613ab6a8d5436be9ebbbb334 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
0eeaf6f7922370b79a0faf366511dc350725277c firmware: arm_scmi: Fix list protocols enumeration in the base protocol
fc9117464e74f409b254072f356172ea003f245f nvdimm: Fix firmware activation deadlock scenarios
ab8152cd6737cecb81f3fe1f01c0503810f3a439 nvdimm: Allow overwrite in the presence of disabled dimms
36912a8b3bf1aa7a95962c33097d6f841e124b31 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
2a5c48fc48b63357225091216cefc68bfbdfe753 crypto: ccp - Fix the INIT_EX data file open failure
b8bed4416347ac6a120e96ea84417e2adceaedd4 drivers/base/node.c: fix compaction sysfs file leak
e5318f663f755f1ddf7721cc576700f755c9ea05 dax: fix cache flush on PMD-mapped pages
46fa16cdfe99d34494d9ea1962e3456de0058bb6 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
3de43e51c4fe5dedbd2743c7b4ad84d9e3420f42 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
b98eca67d6b547f6cc22b9d0e4995069469dfe35 firmware: arm_ffa: Remove incorrect assignment of driver_data
e6154fddd6e20891be7aa7fa47931fbc3dce885e ocfs2: fix mounting crash if journal is not alloced
dfbbbcd833996cd83c2aba646e3931cd046b3753 list: fix a data-race around ep->rdllist
6761f302712ec3160972109ee9e94c8088ddf32f drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
865778489fb1f2b5c23377fec14f147455c3c4ac powerpc/8xx: export 'cpm_setbrg' for modules
6caef3df7800a57c795943b05d8d2e4a8b5efa6f pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
a15bd55a3cf08afd40c0da2730c27d2d0ded7b1b pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
0e6603b670f3f0ec5e30aed1583065a923a7fac1 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
fc80346508757c50e8f9c34030dfe40a62427387 powerpc/idle: Fix return value of __setup() handler
f99c4f5445f7ed99c59503cdf642963f547b45ce powerpc/4xx/cpm: Fix return value of __setup() handler
b0c89cb1048df362890c932946b34a88b53c7830 RDMA/hns: Add the detection for CMDQ status in the device initialization process
842d89c138702df27311b2bba4e3465e1b58b74a arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
6fdf5149f3fb7b82216dc1140ac27ce20ddc25ae arm64: dts: marvell: espressobin-ultra: enable front USB3 port
1abf721c820e96e5e6d187719af1c77b01dc317d ASoC: atmel-pdmic: Remove endianness flag on pdmic component
4487cc5bffc245e929426cd15601eb5d10a0b0d9 ASoC: atmel-classd: Remove endianness flag on class d component
5e5321ec69374b136a8f5979dd0d5f22f2347118 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
9737dcb79272e47054bffa1b4154963a7c61e2b2 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
f9418b0c1f046e701c88b21e03a86767f6e992c0 PCI: imx6: Fix PERST# start-up sequence
d5b2c796e7121b656aff58860008d998ece23826 PCI: mediatek-gen3: Assert resets to ensure expected init state
22c799828ab60c421a06b5c746b25abfd3a730cf module.h: simplify MODULE_IMPORT_NS
1ead81475b201e1afe753809498feb172a0d9951 module: fix [e_shstrndx].sh_size=0 OOB access
2a9c8447e335c947015c9b39295980418444e3dd tty: fix deadlock caused by calling printk() under tty_port->lock
ce3dcd03abdab915fa2d369dedde13a66c4b4f6f crypto: sun8i-ss - rework handling of IV
ce05d9aa1c7be1754b9bacf664843e9a82228b86 crypto: sun8i-ss - handle zero sized sg
f396697113d9265aa618fd9826ca166f736f1064 crypto: cryptd - Protect per-CPU resource by disabling BH.
7e8da7000eae25c5fc3199cdfe6f483df73a759a ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
f3a2b437219eba72b37a011129dcc5523166bbdf ARM: dts: lan966x: swap dma channels for crypto node
5482c11fe7e14319a693373e2e1c019bbebab1d3 hugetlbfs: fix hugetlbfs_statfs() locking
dbd56bf24a3f3a690ad5d88ddf12dd0188d8222d x86/mce: relocate set{clear}_mce_nospec() functions
7dfece451c73a80f09d99764daf2b17d7ee6d18f mce: fix set_mce_nospec to always unmap the whole page
b96345d42b40c3eb6e06cadb5b247536909fbe64 Input: sparcspkr - fix refcount leak in bbc_beep_probe
8e2964d10453c29763ad3eaa1ce49385d1ec7be9 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
fba39af09ebe2faa99c3c786275bef605e5d7eff KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
a8a01b5ae5131ef2f64967a4bf8282064c55db94 PCI: microchip: Fix potential race in interrupt handling
07007bf6635c6b920d166c3e09bba2e827569740 cxl/mem: Drop mem_enabled check from wait_for_media()
89e6883f682219e9ad7b32905383b423853825e4 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
8f6903c417000dc989fba34fa79487ab7632e001 perf evlist: Keep topdown counters in weak group
5e13ddd3303fb1d0ea36365334d76f61ed121738 perf stat: Always keep perf metrics topdown events in a group
1847ec23b7f9470c7e28c0c93bfd38a580982f9a mailbox: pcc: Fix an invalid-load caught by the address sanitizer
2784188bfdb8bb44e8b4020ce248061a31b05782 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
b326bf0db1f4ad38a0ce3975cb60356b5fee2d7c powerpc/powernv: Get L1D flush requirements from device-tree
47148ab93028a64e7a35a0d943f111904257b8e8 powerpc/powernv: Get STF barrier requirements from device-tree
bd551e1b3cadd6bd9503d67c7445ecbd9008648c powerpc/perf: Fix the threshold compare group constraint for power10
9620b2757acfe6f9378527c519195cc56a4616fa powerpc/perf: Fix the threshold compare group constraint for power9
ef3f857b34999255d115f16cdc2dedc77d9e3a4b macintosh: via-pmu and via-cuda need RTC_LIB
3138b22228e59ede2a8fb24347e10dfc1bd6f5fd powerpc/xive: Fix refcount leak in xive_spapr_init
6a34a6bff6b0acb9ff140421af33b88847538cba powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b37001cbb8b8614d1c726eb7fd3b026a0c7293a1 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
0e4c5c6d6672e46c1742a6e1f484a714542682b0 powerpc/fsl_book3e: Don't set rodata RO too early
b5a5c0087b7a3a6555b69c62636a2e41438cc755 gpio: sim: Use correct order for the parameters of devm_kcalloc()
68a7a87be5df2e4b5b4304e60713c27a444cd594 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
d0292a1de260ec16c228dcfae00bea4bfecb5eb7 nfsd: destroy percpu stats counters after reply cache shutdown
087b645751c7adbd2cca368c24489e0c905689ef mailbox: forward the hrtimer if not queued and under a lock
dab114eb0f3b16fb772bc44bc8f63a7cc253752b RDMA/rxe: Fix an error handling path in rxe_get_mcg()
02871a17e6ce509c4e0094314355c3064d91f5de RDMA/hfi1: Prevent use of lock before it is initialized
b4bbd804af150259e52a93da52bad8aa89d57afc pinctrl: apple: Use a raw spinlock for the regmap
e20c9d23b92b3d7e99e9731716771a0e1567547d KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
7de4dcc0c404d499ff8a2bff7f0d69a46c5c0c94 Input: stmfts - do not leave device disabled in stmfts_input_open
de4a50ebdc0b94cd05b20672cb1981270e967c56 OPP: call of_node_put() on error path in _bandwidth_supported()
404eadad2b893b8176ae48ed51122341cf2089ab dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
b19b22fa25719acf4f74ae9c7f360ff9817e8952 f2fs: fix to do sanity check on inline_dots inode
f2d3ee6d6eb4003c2cfbd4f9c53ce25f97944f84 f2fs: fix dereference of stale list iterator after loop body
8de16f4c73d194df15dc6e362891807e8b0a777a riscv: Fixup difference with defconfig
390b9b746405c889966a2e86853e10501b885ac8 iommu/amd: Enable swiotlb in all cases
faa2ab9c13fc28b6b3812e14e422c4ba4ae5dc70 iommu/amd: Do not call sleep while holding spinlock
9a369bbeaeeaf8fe140c0f9cbb6c6f4629c1c95a iommu/mediatek: Fix 2 HW sharing pgtable issue
20ae64e0a3d2b8554fb2026db7eff13562860c70 iommu/mediatek: Add list_del in mtk_iommu_remove
e4201dbd422518b2d268549785e0a24cd7af55c2 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
43d0bdf9708e91dab016abcb9d2bc1a1cad35ee8 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
015c829c0b62b0ebf995e7337edfaad77ee30a3b i2c: at91: use dma safe buffers
1f325009ce3a70a276ea0a37ba40c1cd777fd92b cpufreq: mediatek: Use module_init and add module_exit
1f8c18e626dc677ddb66b7426478f23ce2cb63d3 cpufreq: mediatek: Unregister platform device on exit
539647981973f6310a2da5cc7c61e3467f3c859a iommu/arm-smmu-v3-sva: Fix mm use-after-free
6a213c490de1e10c198747fe1053f49880ca64c8 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
6fb2ac89a0880e30795dd27642f12fea9445863a iommu/mediatek: Fix NULL pointer dereference when printing dev_name
cd74ca716893d2749e2d56250a719b1e87c8b04d i2c: at91: Initialize dma_buf in at91_twi_xfer()
f35c302fe6bb83f547c3b2e2cd11099ff5e50aac dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
53bb1e1d6d92ba4faf68dba27c49ea4f0a42c0c2 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
6d87c5d63d5e906acb78229163f598ea87076e34 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
6b2013250bdef26c3daae3535e15ee4eb16568b0 NFS: Don't report ENOSPC write errors twice
10f25d79d91188c372b21a8d05d45fa6332c0f35 NFS: Do not report flush errors in nfs_write_end()
faa83b2b8fc2334cb06fcf69abf3f363f0d45767 NFS: Don't report errors from nfs_pageio_complete() more than once
2ccaa3ddb189c76ce402151dd675b06d0e69575a NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
16422a5f083b792af9aa04b1d84500c3df755f07 NFS: Further fixes to the writeback error handling
80323f4e2563c260ce625d24fc3a740be9767523 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
fcbdc30b6af02ce0d660ce800476c8ac85a85b2c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
caa82b60075c69f1fc5fe960c692af4bfc62b7d4 dmaengine: stm32-mdma: remove GISR1 register
a9d3d2a1b6bd0dc05358af22192d0ab5fb80e097 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
2fa3f9bca7e4c24af93d3983c34ea5807a309ba8 iommu/amd: Increase timeout waiting for GA log enablement
1a262e072f3256cd600b0a39e36d93e42219a35c i2c: npcm: Fix timeout calculation
2132259bb526ff11fc6bb6acd6290e1f99dd6324 i2c: npcm: Correct register access width
a682ecf8097f68119d684b2743443c1a26f04c0f i2c: npcm: Handle spurious interrupts
3c8021c3e5f9fecf1d1a0ecf234d95bb378b965f i2c: rcar: fix PM ref counts in probe error paths
751bfcfa301cef2bd3c1ebd176628df0b879841a tracing: Reset the function filter after completing trampoline/graph selftest
69a882275defb31669aad56c0be68940d73edbf9 RISC-V: Split out the XIP fixups into their own file
05671af06eb5faa6d3f606a3fec64d2eaa4fb557 RISC-V: Fix the XIP build
16d68c338ff35cc4a6a4645c779572bc0283eb1b MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
0db24cf49de18e8c8f9ed97fa690c7e2b94a5400 perf build: Fix btf__load_from_kernel_by_id() feature check
6aebcaae4e783916284ed8d6d2caa83f2ff4b502 perf c2c: Use stdio interface if slang is not supported
08624aecf6b259c9ed35225c3ff735c91702fe17 rtla: Avoid record NULL pointer dereference
825237fbf5d76b076d9d9ee4a0f8ffc04207da04 rtla: Don't overwrite existing directory mode
612d4d51c2447c4f3e0c415b8fc1229344b24bea rtla: Minor grammar fix for rtla README
99fb3852b264dfe1a71c279d8e9e641c73695ce5 rtla: Fix __set_sched_attr error message
22e318d469f04523266c028229b0fc8f71392215 rtla: Remove procps-ng dependency
ce566f9f71556f1b552686e8a6f32a5f502a1244 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
20277ab701e8ccc91f8e1944302e9080aba81442 perf jevents: Fix event syntax error caused by ExtSel
eaa6d7b929cca0e95458c06996c60df27866970c video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
445cb2100b16bfb1427c2eeb4a43aa1096b614c4 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
7f058285475523dcb638a46a784d4ccfb4b11307 NFSv4.1 mark qualified async operations as MOVEABLE tasks
45f14900232b4a04b7d04c943f00bf00dee94be3 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
e0599f222ec9e7fb4e975bc124d31cf44fc9d014 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
8df1d797e705d46b288dbb62d7fea9e78438ab27 f2fs: fix to clear dirty inode in f2fs_evict_inode()
c934044695cf10eb20b1bb3bc7c7c41b35708cff f2fs: fix deadloop in foreground GC
255bfc23c08c2f2454ca35681deac6a387f82b70 f2fs: don't need inode lock for system hidden quota
1380db2810c60d908d79d54bc120416cce8cac4e f2fs: fix to do sanity check on total_data_blocks
f8c6671777f209a2f3d149701f065040dee5f713 f2fs: don't use casefolded comparison for "." and ".."
5ed5b623c48b4a56e6db8e32d8cab15fb4ddf6b4 f2fs: fix fallocate to use file_modified to update permissions consistently
3b4ae3e791fe765a5ac9f42e20da07ca353fe03a f2fs: fix to do sanity check for inline inode
0df03e33a18e65fbbfc22c37d1c37118e1eb1aa0 objtool: Fix objtool regression on x32 systems
f252ffcf6ea58173964ac4e82b496519b4e6ff00 objtool: Fix symbol creation
291ca45d9075f520851ae06416d45366d7ac8e3f wifi: mac80211: fix use-after-free in chanctx code
c7ecfb290b936f20174dee4ba25170c8b3de6abf iwlwifi: fw: init SAR GEO table only if data is present
18565b9039575e7cef713310b209131a48739f37 iwlwifi: mvm: fix assert 1F04 upon reconfig
ef4652004fe196aef1ce82c55653a607cc607cad iwlwifi: mei: clear the sap data header before sending
903571f38b08947df1fe6c01f41bc3312584a30a iwlwifi: mei: fix potential NULL-ptr deref
a122ddfe592a073bf752264eddf62666b42fced9 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
6fdee57d73a32f3d6ac17227cddfd98f244c8584 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
95e26e68bf003a9a73b84705a862718fe9f663b1 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
1f180b0d5ffc59fdea383864b51e39d2ead79bd5 bfq: Avoid false marking of bic as stably merged
04ef1aa7ea94f55257e999eb234a210d287a25bf bfq: Avoid merging queues with different parents
903a57ada3eba14fc270bf8282cdb2fdbb0ea583 bfq: Split shared queues on move between cgroups
517c142fa0cfa57dfb60d61ac1fbe733e05a1b40 bfq: Update cgroup information before merging bio
b476d372fa985dcd02b9a688b03ed2861611e2eb bfq: Drop pointless unlock-lock pair
9e563fc7fb5fbda769233e93caaf63caad953ce8 bfq: Remove pointless bfq_init_rq() calls
3f0750030654976ab17fdd691efe80bd2ada9d1d bfq: Track whether bfq_group is still online
731afa2584255ee353589f72c36c7bf2e26db5b1 bfq: Get rid of __bio_blkcg() usage
e77d885bde27948a82c46cfabe7f1609914569ad bfq: Make sure bfqg for which we are queueing requests is online
8cb0e9a8b742d7c0a248262c2e8ac04cb5265037 ext4: mark group as trimmed only if it was fully scanned
d2537d69023d681816e484d2a2529a499972ceca ext4: fix use-after-free in ext4_rename_dir_prepare
bfafb6e30711c3997eb0c3d44cc710ad9d8a7fdd ext4: fix journal_ioprio mount option handling
259bca3ab8dbf2407a32bf58a3b69de65d300743 ext4: fix race condition between ext4_write and ext4_convert_inline_data
e07594e58bcb95c248008f5185277ca4cb8aa226 ext4: fix warning in ext4_handle_inode_extension
6c56675546d367cab0cf7676763e347c6de9778e ext4: fix memory leak in parse_apply_sb_mount_options()
a8f93460a3b3a4409f7f9d80f97590fbae07fbe8 ext4: fix bug_on in ext4_writepages
13f289bd595a72126b92a31f65d4239e6c333f91 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
5f2fce852f9cc61d9cfd662e8593cd791cc294bb ext4: fix bug_on in __es_tree_search
9f6b0d51f1dfe52efbdc893ff23170d5f2f557fe ext4: verify dir block before splitting it
a466b298b74bc5e3eaee51b70690169ed7710d96 ext4: avoid cycles in directory h-tree
e5d2a11176632d545acc7b041453452971af8c60 ACPI: property: Release subnode properties with data nodes
75d6b31585cf29c126c910b3f562987b64889010 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
ee8b15c7446ef6aa336e72fecaff3273351a376b tracing: Have event format check not flag %p* on __get_dynamic_array()
8a122223338dcb998e9c76b67898dec3ca8654f7 tracing: Fix potential double free in create_var_ref()
f9d635df28877ea928049ef0cc68440f4bdda816 tracing: Fix return value of trace_pid_write()
12ab2a34a14e50f4faaac27430d707970c827964 tracing: Initialize integer variable to prevent garbage return value
c3b1d96b2f5cd39a9fc035dfabb6645ffef37b81 drm/amdgpu: add beige goby PCI ID
8c21389938a627a7ee138f77d96f4005b51cd540 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
7beac182e57a426a14ac67696a27cb691720569f PCI: qcom: Fix pipe clock imbalance
40b604cce85e31aab35125fac48681743ad4bdb1 PCI: qcom: Fix runtime PM imbalance on probe errors
e2ca816b49de7ae399f848e0fba77e6b95aa6567 PCI: qcom: Fix unbalanced PHY init on probe errors
6da208ddfff2e3d3563efd144190af5493703152 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
fda9043445e0e20851c892a12971b5721909646a block: Fix potential deadlock in blk_ia_range_sysfs_show()
6fcdfb8dc7867f1c5d2f02cb40faa8165a577e7c mm, compaction: fast_find_migrateblock() should return pfn in the target zone
d1c87836dbb7bab7767411da7a3dbdf909f79ffa s390/perf: obtain sie_block from the right address
e46be8154dadce44487bb132309758b38c6a6443 s390/stp: clock_delta should be signed
236e6ddd5c23639fa58666c4e74777cde0cc6586 dlm: fix plock invalid read
ab9582f6f64801853c791f8de349f8dcf7dcb8f5 dlm: uninitialized variable on error in dlm_listen_for_all()
8915a86488e50ed520ca4d45938189cb7f77d273 dlm: fix wake_up() calls for pending remove
a9fc61bf84b627754d6c1f55c37e43ab4dab0987 dlm: fix missing lkb refcount handling
9c013d4b6344ea13509f3799dfe12a757334872a ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
4ff88936499dcb989d672b85266c23b83f767635 scsi: dc395x: Fix a missing check on list iterator
00119ee86b228a0e1de3613dba5fbb47634ca0b2 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
ee9d4c5cf01663592f61bebd6ed6126a42ebed9b landlock: Add clang-format exceptions
fe7a28b7bf0390f01221c91af1c0670c840a9dc0 landlock: Format with clang-format
593454d89433b4f87fda089c36eed6e08b9452b5 selftests/landlock: Add clang-format exceptions
a182f85114c2736e33634832ef9f058f5026deb9 selftests/landlock: Normalize array assignment
656d0a4bf209e62151d588cd5efdfd615c736da1 selftests/landlock: Format with clang-format
c88ee0c60c88ebb9183e7f52d13f74c1d057ef41 samples/landlock: Add clang-format exceptions
fa668dd3e1506b6a584db9065bd225d6fddf45be samples/landlock: Format with clang-format
91b9bdea8b1f9fdad9163c16c010a3614f0f1201 landlock: Fix landlock_add_rule(2) documentation
88ad3d71a792ebe0b64cbfd8812ad5ff09a35216 selftests/landlock: Make tests build with old libc
a1bdfe076c1f24b445a6dc880219f67e5949c8b4 selftests/landlock: Extend tests for minimal valid attribute size
f25155614b764fd92c31d58dc563b82221a44ded selftests/landlock: Add tests for unknown access rights
1c3b4a7fe397ee4bd7416b5b91e1776ed422ccbe selftests/landlock: Extend access right tests to directories
78b43ea49948ad1ebeddb2707784e246b712faff selftests/landlock: Fully test file rename with "remove" access
84a959bf628194e522135d6c03ffad539549d945 selftests/landlock: Add tests for O_PATH
e14a281939dfd5fff76caa850ec2961c5ee2754d landlock: Change landlock_add_rule(2) argument check ordering
1ccd5c1a710cda12a96539b477948686b524dee1 landlock: Change landlock_restrict_self(2) check ordering
5d8b23a7c156a6a23ca87807cb5cdab87533c3e8 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
de243b7b63761ab36a8468f2a94e41fa4ffa77e8 landlock: Define access_mask_t to enforce a consistent access mask size
2d930daaac7dc8fe81921de6b22370f4072f173f landlock: Reduce the maximum number of layers to 16
f66f4d686401250ea7e12dcb92597d1af9e77e20 landlock: Create find_rule() from unmask_layers()
0eb3c989316dca159e1bc3757944e9cd6df0c360 landlock: Fix same-layer rule unions
6430c2f2c9bf8e482b71b74c6ebc6d39e90d2b43 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
57c5fe3157c9fbf58b51116f9c7a53a5c6e52e17 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
fb73d960b9ad131fe88cf5bdaefe8aed7f15ed74 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
c704087b422e9b7b941cc04afaf4ca92f810e319 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
4e9bc700c0bca81261f7ae8678be9a912ea79a2c drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
786e377b429e8f905d9986d1bdfd56c724cedcf1 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
3e74f3aaff5258768de5e962bc7eff311851c6e4 drm/i915/dsi: fix VBT send packet port selection for ICL+
bcfccd224113cd16347143d8c08b4f7bc1e6ea3a md: fix an incorrect NULL check in does_sb_need_changing
9f0261b48733301de04fd5cc8f0252ecaf2b617e md: fix an incorrect NULL check in md_reload_sb
158c743f353fcdfc2cc720013f75393a0ef77125 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
99f7379288a293dbaa8178b65b38548b21821b5d mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
a32d0cab87e091838441715d4178fef2490d2f4a media: coda: Fix reported H264 profile
3c78c85db10234be673d19f0d723e06bd4fea681 media: coda: Add more H264 levels for CODA960
cad9232e5e37cb9d5433915e27b4c81861460e88 ima: remove the IMA_TEMPLATE Kconfig option
aa066c733678f192bb93d2ab46007e4ab1e5acd5 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
c71ab2d6cf10eb3910ac6568df8837fa90887b2a lib/string_helpers: fix not adding strarray to device's resource list
d8c0874ff2004e7193a5799f677c9c57132d5ca2 RDMA/hfi1: Fix potential integer multiplication overflow errors
f9eb42e823d7be4ec25666619f5bc19c20addb21 mmc: core: Allows to override the timeout value for ioctl() path
3d39885933563be8a7b1ac22af06a0593dfc667e csky: patch_text: Fixup last cpu should be master
e4fd24e7f1f9a9d8e54015e18bf4662797191a5d irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
daebb04511bb2ff74c865f9de8a5a8fe354f2f61 irqchip: irq-xtensa-mx: fix initial IRQ affinity
624ba613de55870a55fc7b066f1c26d100edf279 thermal: devfreq_cooling: use local ops instead of global ops
6d34fb487d88c1573332edf398532d866cf4338e mt76: fix use-after-free by removing a non-RCU wcid pointer
b851107630470274434bf62bb9694d2977d94228 cfg80211: declare MODULE_FIRMWARE for regulatory.db
4f6cba38ec815da7d2bb064b5f076fa7801c38b8 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
25fa6c3a4af85a6918ab8eceb3dda9adacbba01f um: virtio_uml: Fix broken device handling in time-travel
dd6623be42cc21f4656cf213b661839f823110d0 um: Use asm-generic/dma-mapping.h
5ad3f7e0bc7ea6e4ab4c5c31479bf4e177470d1d um: chan_user: Fix winch_tramp() return value
57378ae05826742b21526caf10dad4afcd93d3e0 um: Fix out-of-bounds read in LDT setup
93aa6bccc2ba3f0255487d0c4b545f38cd93a0c2 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
8e96959d0aa9adb2a9de7399bb130b0cdf6892f6 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
ab25a8b2e5b8b049e05ba0fd9175247e1a3cab80 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
44db796b349a1d61bce66274f8496e2a30c475fb ftrace: Clean up hash direct_functions on register failures
3fc98a760aa1d7842436d163f982a83b92cd1a32 ksmbd: fix outstanding credits related bugs
5c7e80b603acb753963358ce7556d0362d1a2e41 iommu/msm: Fix an incorrect NULL check on list iterator
22c01744b74dc36c6387e49b55e50726b314e4a9 iommu/dma: Fix iova map result check bug
f3db4ae139f5547fbaaceb66bee4917848821839 kprobes: Fix build errors with CONFIG_KRETPROBES=n
01a8f73c342ea3a5f4003b7733d0b4e5d0974d41 Revert "mm/cma.c: remove redundant cma_mutex lock"
1b8c316aab223608b120e69a672bc6e09e6f09b2 mm/page_owner: use strscpy() instead of strlcpy()
62e85e08e5e8f0865e7077481ca38f14a44b9d1e mm/page_alloc: always attempt to allocate at least one page during bulk allocation
6364361954ddc0a13fabc65d75718f67865c67ef nodemask.h: fix compilation error with GCC12
d566c6829335b17c32f1626cda1a0819420d446a hugetlb: fix huge_pmd_unshare address update
435de8652242ba83de456e7a361eeb6225cad9ee mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
7d1e6f193ff34ad786973300bd304f5a42ec32fa xtensa/simdisk: fix proc_read_simdisk()
dd81a6078b0aa00964156f394b13a7082418fb39 rtl818x: Prevent using not initialized queues
b3683c4e57c9752625b03b26fcc354b3d9300c1d ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
ad34cd1e362db99de5cfa98e074d5e3ef8ca4098 carl9170: tx: fix an incorrect use of list iterator
d2666baa182b06a1142a06b591064670d88660b9 stm: ltdc: fix two incorrect NULL checks on list iterator
258f449581417fd9266658750c1bbdd5f165bbd5 bcache: improve multithreaded bch_btree_check()
99d6a1bd739cea58e3287ebb9edf810d506150bb bcache: improve multithreaded bch_sectors_dirty_init()
afc02c80c5dcd4633776cf2d878b8180766964c7 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
19cf43cf11294034764ee2622b41701634828fe8 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
267480b71021ead66694a8849c0a5fc46ecedd67 serial: pch: don't overwrite xmit->buf[0] by x_char
6bf09bbda62b6181ed326b7de017d5a7e3e11d3e tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
3f72561b7b3715724015bd51190121da9bd781ef gma500: fix an incorrect NULL check on list iterator
c3b4d699b6af5541e80d7d3ac77c29d93c162e87 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
a2127d447580e41a60037de9c8dd03a15d56fbe2 arm64: tegra: Add missing DFLL reset on Tegra210
0e3b9ccf011ef99a0430e44182667f2a75da04e0 clk: tegra: Add missing reset deassertion
1538cc65d68b3d6438c49b44d4411f989250bb36 phy: qcom-qmp: fix struct clk leak on probe errors
b5aae73a50876672f7d5f5499452be63da72141b ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
d03bdd26e80d1d0f4938f4c1ccf51434a21269f4 ARM: pxa: maybe fix gpio lookup tables
8b86c325448675ebe15cde0c123c2d0ce3f8914f ceph: fix decoding of client session messages flags
8dbb3f39b0948bcd0366cad080be821612ac61a5 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
ffd47df8166e8c32e74af4a9ed14898c2ef57b39 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
60bacfe99c3fdb63b112b8da74e7067fbf596521 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
31656dc4cd0a8285fc1c377d080db24a9c508cc6 dt-bindings: gpio: altera: correct interrupt-cells
c744dd125ec1014bf10c1d0f8c7098d0c219b819 vdpasim: allow to enable a vq repeatedly
30eeef8a95bd10c5907b533300f3576ddec512ee blk-iolatency: Fix inflight count imbalances and IO hangs on offline
927f84b641a9433f80ab4678840f1991125c325d coresight: core: Fix coresight device probe failure issue
3b66d138938ad3e8c9ec76e8441a868352bb9d7e phy: qcom-qmp: fix reset-controller leak on probe errors

--===============3781332730167145878==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6c2338443ca9-558a40cab3e2.txt

cabb03c1b5e9e05609b5a07d196a751b13922c07 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
771085f285f01e964e77e9a3c8bd4ae9f96751ac ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
7c1222021e32fcae0f72e1052d3828cc0c59d450 USB: serial: option: add Quectel BG95 modem
ff55757cdb3f8c19eeb9abfa4600358e40918727 USB: new quirk for Dell Gen 2 devices
01eba0a2defa1565eff869d9a33591e3dbbfc596 usb: core: hcd: Add support for deferring roothub registration
070a4874fe4c22fbba7eccd56e8aa2a7463fe992 perf/x86/intel: Fix event constraints for ICL
022ce066e36cc07600f0f2ad15ad82cd3524afc2 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
520af110743719fbd9bbb08607e62e1ba0cbe5f0 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
54882250373fe46187ceecac5616ee0255ccf3d2 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b2713484313f688a21ad767464931c8cba6a5ffc btrfs: add "0x" prefix for unsupported optional features
0c693f8af2ba3a7ebfefbd5cd9b905b66039235d btrfs: repair super block num_devices automatically
e2b9adc6c1dcaf5588c3f661cb6847880360b9c2 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
9f55ff0cd9c30b1fca6db7e31d50a1422c9db89d mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
994281bd1d7cd7cc89b375519263a86d451a9e81 b43legacy: Fix assigning negative value to unsigned variable
36516b2cc788963b71e3d24e67faeff13febaff8 b43: Fix assigning negative value to unsigned variable
d3184df4e3e0956a14acfcf8539e5c7ad62c9155 ipw2x00: Fix potential NULL dereference in libipw_xmit()
9db8408ba649542eeea58587532895c30d59c619 ipv6: fix locking issues with loops over idev->addr_list
dbb6ed501c5499ae6044cdd7aa09971e0fb5eedc fbcon: Consistently protect deferred_takeover with console_lock()
af3602fcf2a34253bbb2cf56f5f1694d59719a5f ACPICA: Avoid cache flush inside virtual machines
934fc33a835b3e934f6ab9496be7da66cc57fbe6 drm/komeda: return early if drm_universal_plane_init() fails.
1a963e32a08d47c58488f033b890dd73595f7648 ALSA: jack: Access input_dev under mutex
52f7cc3c86203ce0d84f1d1a095205b81d4a716a spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
adb8f87d5c0e531ac1b13726136ab98cfd208f2c tools/power turbostat: fix ICX DRAM power numbers
f2280b61c81848f3f8ba68a794aabf0db98a3c40 drm/amd/pm: fix double free in si_parse_power_table()
1fa33ade08db313a4dc5d059bbdad304ad84e1d4 ath9k: fix QCA9561 PA bias level
3bba920b70dc6332dcf31e6b148dcf9b69129752 media: venus: hfi: avoid null dereference in deinit
9bde2f1d81080517765f45b27b54d9becc0370ec media: pci: cx23885: Fix the error handling in cx23885_initdev()
f4d047a9da53859e1e6159af4763b081946c576b media: cx25821: Fix the warning when removing the module
242a47f5e10683da7947f1bfc0c1de86074217fe md/bitmap: don't set sb values if can't pass sanity check
632dbc12ea268dfe04794621f7e2dff004e864d0 mmc: jz4740: Apply DMA engine limits to maximum segment size
12c77513c79fdcb6ca8a5ad4a0833a2c12db758d scsi: megaraid: Fix error check return value of register_chrdev()
ffce6dd626d032ad792f6b300e9cc77fa1520983 drm/plane: Move range check for format_count earlier
88d63df75684c7bc2ee565491902a998a3cede41 drm/amd/pm: fix the compile warning
f2d27005b081372425ab08ae6fd49d8a859675e9 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
ab4ef7bccd16a089568afe4a8339cfe603e07823 drm: msm: fix error check return value of irq_of_parse_and_map()
2dc7c547effa4fc997134ef388f94836d2cfc172 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
3c345ab8e092529428eca40290de707a6cbd3f5b net/mlx5: fs, delete the FTE when there are no rules attached to it
d859ca61ff75732ef39a956103bf4dc1be63e18e ASoC: dapm: Don't fold register value changes into notifications
a2b9fbc8cbf70b73ec6df26fecaad0ce102785e1 mlxsw: spectrum_dcb: Do not warn about priority changes
0856ee0b167b7b1912abf6eef918b480eab7c491 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
fb13ccd25c41bf273db8a8baed0ad6871610efc3 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
e870fa4ed23d5a704c389dba97fc038b57556d88 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
fe667c8ae323c5fa75db9d7b1b18e6b6602bdb6a net: remove two BUG() from skb_checksum_help()
6235de1089fc20caa81fe31aca4faf736fb6649c s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e3b57c6efd3fa001417b454b6f1b7dafa71f81f3 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
8bf050b7f2dc350e97f40415a4b10d21e19b99e3 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
5d8daa5d64228facdcf7960e5e65b74a45dc79e7 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
42772ca6f0eac704b00f64a2ce4dfc2d716c3ba7 ipmi:ssif: Check for NULL msg when handling events and messages
7888301e43c0316618738dd86406cea7d259abe3 ipmi: Fix pr_fmt to avoid compilation issues
8fe4a9dab31c2baa9819fb1d26d24e7687558349 rtlwifi: Use pr_warn instead of WARN_ONCE
afc51ba24677bde8f96e2325b237453d44cb9d07 media: coda: limit frame interval enumeration to supported encoder frame sizes
2b7ab16b18b7aa43864a96a8412db7abe9e200db media: cec-adap.c: fix is_configuring state
edb1f8cadec1412556a9df71e30e088268b30ffe openrisc: start CPU timer early in boot
6bab696fd72106ef1600dccab480c9b4c19143ca nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a05863ff1539656e889497639acd86303fb34910 ASoC: rt5645: Fix errorenous cleanup order
80e5ff70e74bbff038589295d6d4e92becf0da47 nbd: Fix hung on disconnect request if socket is closed before
7cba16d3d60f07d9137b99e67e74c91733eb67dc net: phy: micrel: Allow probing without .driver_data
691a56aef4db917d6169b39188b69a9dc07a6540 media: exynos4-is: Fix compile warning
11871292c0b3d3ba79ef4e102b1f6e1d92b33f52 ASoC: max98357a: remove dependency on GPIOLIB
ad0e8734815b27c767adf3cdf4897b6c0c1e0238 hwmon: Make chip parameter for with_info API mandatory
c348443bacf3fa2568d4e4d46d5366142d6877db rxrpc: Return an error to sendmsg if call failed
96dfa45281c76692bcf61fc5ddac67f1c7c92b66 eth: tg3: silence the GCC 12 array-bounds warning
dd5b7b881b01b7059d0600c171a8376ac739b0f1 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
b707910f10c78098f914fe1b407c04b67e45d2e6 IB/rdmavt: add missing locks in rvt_ruc_loopback
9f9e735f3a60454b76969d2615eb6228b77d04ca ARM: dts: ox820: align interrupt controller node name with dtschema
bc455122b587dae538783124de7822fd43e7bbb9 PM / devfreq: rk3399_dmc: Disable edev on remove()
6faa5af311fcdd239aa0738571fa1c52ce4c7ef3 fs: jfs: fix possible NULL pointer dereference in dbFree()
b1e7a856f40d4ef0408cd2df92866902aad65519 ARM: OMAP1: clock: Fix UART rate reporting algorithm
65d81da2a20b04380acbe2aa483fcba52e41da91 powerpc/fadump: Fix fadump to work with a different endian capture kernel
fe8d91d2a52518f1c9dbfdd70f92ad0abc51ce02 fat: add ratelimit to fat*_ent_bread()
ea457cd88225494873a42feee7495178c1e021ab ARM: versatile: Add missing of_node_put in dcscb_init
62297bed3c8728827836823f95373ad4dc024d2d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
8674b22bab65115e883e45b8cd7c40fb30be92ed ARM: hisi: Add missing of_node_put after of_find_compatible_node
a36c3e515207de8ebc8758d450b1cbba848597ba PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
d6df0fc69e030674eb578815b437af606543d66e tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
a4b8f25cd49aa6d90970c2c0ebabd0dc529093e5 powerpc/xics: fix refcount leak in icp_opal_init()
791019121dca145bd7a1283a5637484b8947cae5 powerpc/powernv: fix missing of_node_put in uv_init()
424dc39bf011457625515b8817fdf5607bab519b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
eb3dea252c24dad34fc80880a6b1addcbb545d00 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
afec4e6c14375a5d48de1f3aab06056b58c3ceef RDMA/hfi1: Prevent panic when SDMA is disabled
645d1d237dcbed04b0b02c3ab252051803bec588 drm: fix EDID struct for old ARM OABI format
26a023c592cd524c061177b6adbbc31a7a86a40e ath9k: fix ar9003_get_eepmisc
a200a726407348a64d270c21873f5cc9effce6ac drm/edid: fix invalid EDID extension block filtering
0d2e2f544d45f3e1040a61787c16ffb5157c0c95 drm/bridge: adv7511: clean up CEC adapter when probe fails
90bc0ea1b0d96c1d0b08f5758584e00ecd55c756 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
e290450e162b8f96094998f96bc7d13611c20433 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
fdab0158e2d479aa8710823a5a4e7d96360c139a x86/delay: Fix the wrong asm constraint in delay_loop()
3bcde281ae797f7cce3679414c2db73e406bb88a drm/mediatek: Fix mtk_cec_mask()
a3217a3fe6d3843a4dadb48574b5880733cd6d95 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
97571d2ea96ed878df21fb2bfc107daf94a9f303 drm/vc4: txp: Force alpha to be 0xff if it's disabled
3f7d6b1a3944c03ef4fc256f3ee1d8ca3d2ef0aa bpf: Fix excessive memory allocation in stack_map_alloc()
ce7296dbede0a25e25a258d1df95ca2a0af3f044 nl80211: show SSID for P2P_GO interfaces
d8cf47c1593105fa410b04f302c6740801f417d8 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
f2190f33744b133b3a09b2569643fc00da078f64 drm: mali-dp: potential dereference of null pointer
f41178575b6574d1267971d62968bd1f195fe396 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a20da053a0e52d396b9cb10e7cd73d2c995f58af NFC: NULL out the dev->rfkill to prevent UAF
49cb0fa502e35e162fc13ce3b25b7d974a548943 efi: Add missing prototype for efi_capsule_setup_info
f4464a280ec6b3980d5530a431e3d3e392150c12 drbd: fix duplicate array initializer
b7f16768a48ea61351185ef64932eb6249d1f81b HID: hid-led: fix maximum brightness for Dream Cheeky
1953c3342d786ad726f981d046fa10c0849781c2 HID: elan: Fix potential double free in elan_input_configured
a79f03db1a7d60d54ae682a324ad4a013c99af4a drm/bridge: Fix error handling in analogix_dp_probe
1b827630c7366afce98dd873dbfe07979a9bcfa3 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
f8f3ed19ac978ea32ba99547b0e33257d6513a1c spi: img-spfi: Fix pm_runtime_get_sync() error checking
95b35dc1d2dd82e39202e3cd1b2e33068e9ccbe4 cpufreq: Fix possible race in cpufreq online error path
d8fc4242a0692c31d2b4d6dbba58c45378309b52 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
589d86398b2255155a939975c5f97fca3d934be3 inotify: show inotify mask flags in proc fdinfo
62b28491173c0e5546edfebe8d930506c69bb5ce fsnotify: fix wrong lockdep annotations
39316629eb4275efc538ce9b849170811b48b5a0 of: overlay: do not break notify on NOTIFY_{OK|STOP}
1385a6b9c709e64249628d8fc1a711a6e90ef21e scsi: ufs: core: Exclude UECxx from SFR dump list
5314f219674f6c472d79b2aa39c7167d61056ac6 x86/pm: Fix false positive kmemleak report in msr_build_context()
5a519e9263b24ac2439c1e0924ec23c4db511665 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
7ab59095433a1e92db7fcb070abd19c38f0ecf55 ASoC: rk3328: fix disabling mclk on pclk probe failure
bcc272e6e3fda7c47c82f79212b821fc1494033f perf tools: Add missing headers needed by util/data.h
63f6e440d9a1e89b5ca3cfa20fc8e141850fb278 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
f3dbd47785e06679582b4164ae0acf408ad1419d drm/msm/dsi: fix error checks and return values for DSI xmit functions
0b46c3835899c208bcecb485497ab8a1aeded23c drm/msm/hdmi: check return value after calling platform_get_resource_byname()
2bdc405563fbdb1ad1e5c87e818d8f160e357879 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
d4b88671003232f1306bc0a4df8128100b222f2f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
772921b76d116fcbaaf5e1775b36171827c84ff3 virtio_blk: fix the discard_granularity and discard_alignment queue limits
6807db765e39d5980ec556d509b082028b05964d x86: Fix return value of __setup handlers
449d932b581b478c338f3cbea7cb33c15bab9671 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
e6f2b2c50886cedc69e3e40e1d9218ef21c91901 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
e218e3f441eb192b08f45393bb133fd5589a601a x86/mm: Cleanup the control_va_addr_alignment() __setup handler
9a144ed4a8c2055da8cebe5c523096a0f825226c regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
e1e87e24021397257dc9eaf659373b8f4a58b69e drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
b22acba59394465bbcb82cf6559e868e5f9399cb drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
54f6d06effc1fb81b5182abe95f8c2dd30901877 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
4f9e877ca0835761bdb926b5c92539ae311d7eea media: uvcvideo: Fix missing check to determine if element is found in list
5c43ea3dc93a7ef3f59b69d590d7b2cb329a2b94 iomap: iomap_write_failed fix
167b86a68ee6c2a22931eef01c0f0f14a30e5402 Revert "cpufreq: Fix possible race in cpufreq online error path"
2ac5c267eb486fb7bdd20331c0aba05d06c8fbbf perf/amd/ibs: Use interrupt regs ip for stack unwinding
8ce8edce6c81c883c8226063fa7f53b37ef76cc4 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
3ee4651ef02aa6f0bf5cf0a6dff24735146eb578 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
30c436aaec4051e24c6ec14b2240df6c69b933b1 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
08d65b17cdc0bb4788f340e48f969442b6d3a564 scripts/faddr2line: Fix overlapping text section failures
cb943007b138e4950a869b33cd105b2701c0c4fc media: aspeed: Fix an error handling path in aspeed_video_probe()
48217088239ea98a378b0a0811dfcd4188873552 media: st-delta: Fix PM disable depth imbalance in delta_probe
e8c4ed2d5f3c2a3bce7ea3541f496a2f5d0bffe1 media: exynos4-is: Change clk_disable to clk_disable_unprepare
33b6f5b735801d35f0483185f853a226cc9ea5dd media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
59aacc70c48400885e1355fea8d8adf8093da5bb media: vsp1: Fix offset calculation for plane cropping
b4cdc65cefb6a20cacd10f3329b83da0b7f2df21 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
87dd24a26f7c2d96ba403fd4cd9e7c7c8919611e m68k: math-emu: Fix dependencies of math emulation support
804aa52f4664fdf239f7261f3918fea8bb42f89e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
f35f6f910bd6dcf3c6165899a7deca26f7b6c867 media: ov7670: remove ov7670_power_off from ov7670_remove
037672e5d8a70bd964432dcb82aa0f71a44136ef ext4: reject the 'commit' option on ext2 filesystems
1159450754dba4b68b27f9e04ebfa7176fc196b5 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
1cfbebd4ec67cf9e3683486571e85abea09eae30 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
59ddfb8162daac7d3d74a0d97f7a9190a802d6af thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
3961ac86a841cff33a5fa8dae25dbae61cc7c63e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d939b6689c2aa503c22efa78af3b529aa070debc NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
d57fb02a7d81fa42bf60836d80fe2423f2b91a46 rxrpc: Fix listen() setting the bar too high for the prealloc rings
aeba166a02627372f2e2036021983845e071b1a4 rxrpc: Don't try to resend the request if we're receiving the reply
11eabf3868fbddbc9e2b94b00914a260e36fa754 rxrpc: Fix overlapping ACK accounting
db3eaa4308303d6167ca1587558300ab8ab6141e rxrpc: Don't let ack.previousPacket regress
84e43abc974bea967662534da1ca12e97183cedb rxrpc: Fix decision on when to generate an IDLE ACK
51d75d73f3b8a287228ca2cc3791d7ff44771e6a net/smc: postpone sk_refcnt increment in connect()
53ea41ad960f2dfff7c4070e4a3727d9347e9ed0 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
f5b6079063d610f875bd42a6754287d4805ad931 ARM: dts: suniv: F1C100: fix watchdog compatible
aac0464125ee2d09bb0d017a0802baef97b880ff soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
d73eb4c6cf41a73046c281ce1fa03a391e7b4b7f soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
c8e83ddb35412f481dcd068357004af246773288 PCI: cadence: Fix find_first_zero_bit() limit
9b79fcacd230ed659b6834c1e24324a343150765 PCI: rockchip: Fix find_first_zero_bit() limit
61cb5e6299a2a2419d2f297811fa6a8f1234d15c KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
c794868b30a99af0b8714cd39b120c59adbba10f can: xilinx_can: mark bit timing constants as const
6dd11d0f4919555ca93d848a08a8c4968ab2943e ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
00beb131f2294d4b0a9e8cdc559521e6ca8e4fc8 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
986ad44442e0c39591d510af08e33bf33eb9efbf ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
4b336073ab76f1c15df9f8153b172018d5b4ec5f ARM: dts: bcm2835-rpi-b: Fix GPIO line names
17a75e1b06e8c3f3c4a2323e4026c14e3e61fcfa misc: ocxl: fix possible double free in ocxl_file_register_afu
1f9a34bdf0eab80152d1ce9fda680963adc95739 crypto: marvell/cesa - ECB does not IV
6e57380d57c75822202ca453dc9c9a8ac83a9c1d arm: mediatek: select arch timer for mt7629
7572f72e8f23eae7602a7132787dc83b40a9a8d6 powerpc/fadump: fix PT_LOAD segment for boot memory area
67591b96b117aea5256a322f1b3cf3788ae57e84 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
024b0dc256fadabbd6dd13b63831ccd618877126 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3d24ace324e9d23058fa3d2a64997c5f702040fb firmware: arm_scmi: Fix list protocols enumeration in the base protocol
36893fa42ff26a36c2efe8f65cd2c26b3e243e41 nvdimm: Allow overwrite in the presence of disabled dimms
0c8abf2ee1ba169fa8b960dc98c75de0ce8b2737 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
d861e8008ea94d42f07d08c8a25a5c695d808852 drivers/base/node.c: fix compaction sysfs file leak
7ee2759fa4243eefdd1879aee0ff9f8f0c548e21 dax: fix cache flush on PMD-mapped pages
1a54323c8deba71fdec5dd925e45d3cc5c6a7087 powerpc/8xx: export 'cpm_setbrg' for modules
9db43150f8f3f184f6dc04ed0c4483c3984ce2a0 powerpc/idle: Fix return value of __setup() handler
8450f6d0f8d653702077a2b8432514bbbbb42eb6 powerpc/4xx/cpm: Fix return value of __setup() handler
8df82ac2ccf80f6cf9f2153f03546d2fabe4d9e7 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
63481f4966baf695c847daedb6f96ffb5a924497 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
d326a392309281717438679e4c63e1d5ab1136af PCI: imx6: Fix PERST# start-up sequence
934e75c940dde9e48812e1388b32c5467291b6fc tty: fix deadlock caused by calling printk() under tty_port->lock
e87a51062baef1b79d14e58be3e2879e389b8098 crypto: cryptd - Protect per-CPU resource by disabling BH.
8e95dab7420a1e280b5d06f5c1e88bb48834738e Input: sparcspkr - fix refcount leak in bbc_beep_probe
8928fe4be0aec596d973135d2dd60bbd782bf5aa powerpc/64: Only WARN if __pa()/__va() called with bad addresses
1200db942d17bf55b944c7f9fbd251707afb5f68 powerpc/perf: Fix the threshold compare group constraint for power9
38815da04630e91bbc2f9c8c76529b1e9d7d6db7 macintosh: via-pmu and via-cuda need RTC_LIB
5835209ea22892141f88c0b3f16a1d19e3793b3d powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
41866ec6e3a52778ed8220df66da2b4f99350bd7 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
12397c99b39cfab30cde38be85825b40d9e3897f mailbox: forward the hrtimer if not queued and under a lock
c0a1be15301853a6ee128955e2a33840a8b1817d RDMA/hfi1: Prevent use of lock before it is initialized
d5079d2b749f15f58908bc9ea484fb46fd642d98 Input: stmfts - do not leave device disabled in stmfts_input_open
57d8a4d384f733302af31d4d8d33164ad7156488 f2fs: fix dereference of stale list iterator after loop body
3772fc897ba982da846b7c9bad15b22af8eecc7b iommu/mediatek: Add list_del in mtk_iommu_remove
ea80fbd9acc1748018eac6b0bc845760a199465f i2c: at91: use dma safe buffers
3b0d1a00d06678f2a718b3b4823b4c7822d58101 i2c: at91: Initialize dma_buf in at91_twi_xfer()
261cdad86d3f2b918923077c691d9ce741856aae NFS: Do not report EINTR/ERESTARTSYS as mapping errors
16d9cb2538fc5490128bf33ccba76f4415280516 NFS: Do not report flush errors in nfs_write_end()
0cb541cd55005ca16e59ca6d14c8810a3721059e NFS: Don't report errors from nfs_pageio_complete() more than once
92af9475d1f31d4e1feef56eb8fe99216e882486 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
9e274f2131159456a4acfb7c51e727570a50964b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
cedee5a13389f19a753c2c92a950b7e04879151c dmaengine: stm32-mdma: remove GISR1 register
ee400f1562b65605543bdde699616a7dccac4290 iommu/amd: Increase timeout waiting for GA log enablement
5e01ead0f4e97cb4d85a0d525813dd8f89f9f07c perf c2c: Use stdio interface if slang is not supported
94ba06c318e8f0312b68730460d78742a5a64bdf perf jevents: Fix event syntax error caused by ExtSel
9f24cb73ef2ef8625f9a5087ae19cb5eb4579201 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
f682a29627478d8e0012772fd248a1e4662360f7 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
8958b081b15cb5494bb57307eb3fc5e459293361 f2fs: fix to clear dirty inode in f2fs_evict_inode()
3bb161375e6dd8ed3e4822056bb97968e7880f90 f2fs: fix deadloop in foreground GC
278bc0918b8894d3e19ad210c4a27d459555fddd f2fs: don't need inode lock for system hidden quota
5acacfcb0eee035a3c1b7524c378886dd5a2abdc f2fs: fix fallocate to use file_modified to update permissions consistently
6838a2a7f07dd6edbdc78ffebda1c6a0f6ec9aba wifi: mac80211: fix use-after-free in chanctx code
88f3786116d9f872037e74907a707315155893da iwlwifi: mvm: fix assert 1F04 upon reconfig
67c42af8ef21e94f13d929a8d9ba251290e5f454 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
0bea8e6df4707cf5ccd0146ae3ff0c367971ca98 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
e37e48aee0c9675a84d5afcf59fa28d05e9487d3 bfq: Split shared queues on move between cgroups
bcf76324fd9bc3c4b2c729d083e86b10a1eb113e bfq: Update cgroup information before merging bio
7aafe93bf8d072ad3a27b0005d09e14bfb175f21 bfq: Track whether bfq_group is still online
173b18165b0459fcf2038ec6bcfe7a1f3a7fb65c netfilter: nf_tables: disallow non-stateful expression in sets earlier
8082c7d393a70ffefc74c5b70ff83686b2c01949 ext4: fix use-after-free in ext4_rename_dir_prepare
e9b50df94b3f88a51feebd884aa0378c684c910d ext4: fix warning in ext4_handle_inode_extension
17de4007600498d68666750bc9048c791d100ba9 ext4: fix bug_on in ext4_writepages
8c542980598a508c010cd0bd31b555994b71995a ext4: verify dir block before splitting it
3bd384e65e7cad4a97e557860b9148c7a720974e ext4: avoid cycles in directory h-tree
0146434aef8d49e8913c2541d6698b4dfdedc5cf ACPI: property: Release subnode properties with data nodes
4536e7360def91f1ea3cd464d4d7092e990c1594 tracing: Fix potential double free in create_var_ref()
444308252c4946a6521f0e3e849cff5db866d911 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
dd8e8bc1a1c292447eb1ec09eb49209ae5ac0d03 PCI: qcom: Fix runtime PM imbalance on probe errors
78b10d9f122f03ddd8cb25837c61aaaf263b55a4 PCI: qcom: Fix unbalanced PHY init on probe errors
f847f1631271d597a497862ce92c440d228bbb5c mm, compaction: fast_find_migrateblock() should return pfn in the target zone
bec28314678f2522ea0203afbf98c79f3af0c8b6 dlm: fix plock invalid read
b7b9248ac57d8a2c26edd07ae62beaaf9207bc96 dlm: fix missing lkb refcount handling
7823be99abdca0851a3adf93ad880ac1e9fd7c89 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
9b6f28a93b2fb85cbd766f3a77aa24c9fb76d52f scsi: dc395x: Fix a missing check on list iterator
d108eba705ec915f8821c545bbb68b32bd3c7df8 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
68184368922bcbd8bae041aaa3ca0959021793c0 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
c0027d0ca4e6d0d2f80a73b6d52439f47653bd3f drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
be34fddbca813d1ad9f0d93af588d89d5c627476 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
9d059631f65db45ecec00555cb4e54496021c143 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
4e3400edd2226e1ced1b435a45255900af8b340e md: fix an incorrect NULL check in does_sb_need_changing
1b17055eaae057ea257aafb145099c26d4824ef2 md: fix an incorrect NULL check in md_reload_sb
52cfbc25c7637015fb2eac831238455374dbeb41 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
4f6615d01c4fbfb115ca5508bfba68b7aedbb99f media: coda: Fix reported H264 profile
258b1d8e92acac85339c6c8afd95f91aa0d92d9f media: coda: Add more H264 levels for CODA960
fd0e8c45b32ac179dbcd07a4e8237266d84991b4 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
c6d5e5a0750b6489632dda7675fe93ca84af3bb0 RDMA/hfi1: Fix potential integer multiplication overflow errors
7644fd528c9893db0807828da0d368953a203073 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
4c4b6156f99681101e5a7e99a3b2b69db0600e98 irqchip: irq-xtensa-mx: fix initial IRQ affinity
ba3d531328434cc11b88b9ea53721755c57c7b3f mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
d159b7c54bd755ddd7f77d2ff2a501f2ecd2909a um: chan_user: Fix winch_tramp() return value
bcb398ae424bec53d04f70625245b2769bdd4b14 um: Fix out-of-bounds read in LDT setup
506afbf024d0be95978e9227a824bcb127a1d673 iommu/msm: Fix an incorrect NULL check on list iterator
88c9b77ee47a6b5567f6abfd1a8405d3d5c22156 nodemask.h: fix compilation error with GCC12
a395d212c6ac84ef24af0350cce14dbaf23208f1 hugetlb: fix huge_pmd_unshare address update
3ce84eb05ad766f02f0da231a4650dd6f7614c16 rtl818x: Prevent using not initialized queues
d8c0dea578f9fd4498400b43789ad20b5b4878c2 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
409062be871ebc7b669496f13421357b2d8dc238 carl9170: tx: fix an incorrect use of list iterator
8e25d80b8de4324c886617acf4c42826f8cece47 serial: pch: don't overwrite xmit->buf[0] by x_char
feae4c57692a1ea29da8e04cbc137e5981f5c960 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
d76f5dd8e364b68787c51d538b8d24b04ccc088f gma500: fix an incorrect NULL check on list iterator
a025bd3be12137927e5d4a15b0a405a2bf19e294 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
0024ce78f31b216a94e08c229e9eaf07919893d0 phy: qcom-qmp: fix struct clk leak on probe errors
925ed5aa53551702f7267a6f232b3e9aec52cdb0 ARM: pxa: maybe fix gpio lookup tables
fd97fea1249c772f28fa906a4c0cb4579d3fb609 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
69b9029249e34fb1ed86fd4c9d8c0459033505ec dt-bindings: gpio: altera: correct interrupt-cells
77ee0a2879230db6f8e5f555d22911b48818bd41 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
bd8ef26cfa31928173b5a5d7c4b8a68d2750e13d phy: qcom-qmp: fix reset-controller leak on probe errors
558a40cab3e2a718ee966ab36458458c8819dde5 Kconfig: add config option for asm goto w/ outputs

--===============3781332730167145878==--
