Content-Type: multipart/mixed; boundary="===============4790226658355429010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 May 2023 09:28:19 -0000
Message-Id: <168431569950.15210.2253333161885446507@gitolite.kernel.org>

--===============4790226658355429010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 80080d7264f887b3920016a268b0250c4030626d
    new: e252f81907427e3a5b377a4fa55c459ed7620e4a
    log: revlist-80080d7264f8-e252f8190742.txt
  - ref: refs/heads/queue/5.15
    old: a01dffca079b204fa90f656d67d71e1b0974e24f
    new: 0d7019c86f0269a2e215a3dd45eab90a28be164e
    log: revlist-a01dffca079b-0d7019c86f02.txt
  - ref: refs/heads/queue/5.4
    old: c41264598eeec32afb73bba422389cc35f7d916a
    new: 9d7c5fadd3893878cab16dee1ca7788d35501c32
    log: revlist-c41264598eee-9d7c5fadd389.txt
  - ref: refs/heads/queue/6.1
    old: f354a3cf242d2be2bcf841472afec41ed81abf77
    new: f5ba021af084b9316eef759dc10cd3be1ac3bf11
    log: revlist-f354a3cf242d-f5ba021af084.txt
  - ref: refs/heads/queue/6.2
    old: 60c4e4eb1356d39df72231f0dde222bc14d01610
    new: cad27ebe875c792ac041e56edaeaa67222f29519
    log: revlist-60c4e4eb1356-cad27ebe875c.txt
  - ref: refs/heads/queue/6.3
    old: 0c071dc6e0567f3db24758a7ffd91017b54a10a6
    new: 87ff0d0ae6e6c821e903b2be49b42dce0b099673
    log: revlist-0c071dc6e056-87ff0d0ae6e6.txt

--===============4790226658355429010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80080d7264f8-e252f8190742.txt

107b5bdcc0478e5684a930189b58a687c9d55066 seccomp: Move copy_seccomp() to no failure path.
0b35c4d6551d4db947150bdacfac8869e258116a counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
1aa25ce393b1236b4e2b17763afe10c1c9e6d720 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
d096383f73894c9a58b61b0251ba9adf375a6721 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
0b12c51cd905a3350a568bb2d048d076831612b8 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
d0042d7ba1b8479a30aef2d2c72d3f9572693107 bluetooth: Perform careful capability checks in hci_sock_ioctl()
ca65df6ecdbcc73e9bbef580b312f41e462f3fa3 x86/fpu: Prevent FPU state corruption
fbfe20c9ed2619b95e223fe01e88ad0e43cca17d USB: serial: option: add UNISOC vendor and TOZED LT70C product
cb3b33e3033f2981c6c88c7f23a1b622da41c4e3 driver core: Don't require dynamic_debug for initcall_debug probe timing
1ea2d62200b8042238a61019263db11949c297d6 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
26ee27ee1b5d963738aab98be05befd666ce063e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
db21cd89fb5c7ca8be12b1cd10862c89ff54b351 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
8e9ef419bd9aef5fa22ddda49cda9758ee458177 wireguard: timers: cast enum limits members to int in prints
7045f86338b8b0deaa91ed55dd0e09a55622f0cc PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
49c0ef9d822bbbd52112cdf5e2b00b6e70c036d7 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
57998dbd8792442f97e34c7bb96ffd50b2ba8420 USB: dwc3: fix runtime pm imbalance on probe errors
8df025ee77cd1062c4b75da7e122ab4898ea4d4e USB: dwc3: fix runtime pm imbalance on unbind
1a6eda1bbe4cac0d9954ac01fd9ab32e3ae2c26a hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
2d39e09c72289021a212fdad34af2a392db0f969 hwmon: (adt7475) Use device_property APIs when configuring polarity
1b77c371b68f893aa76ff0c185b9c5eec9d2884c posix-cpu-timers: Implement the missing timer_wait_running callback
87a3a67ad4c3fff382a37b5fadfa6b6a1d6c1133 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
512f5dc5e253e16541b44315528b5d5b5c2c3237 blk-mq: release crypto keyslot before reporting I/O complete
407bcbe8dcf27c19ded86ccde8af771f7fc507f2 blk-crypto: make blk_crypto_evict_key() return void
11f27a039ceb52faa25da69bcd18ad0948878cb9 blk-crypto: make blk_crypto_evict_key() more robust
97e980fe44181691ddb7838ac90058e261e546ea ext4: use ext4_journal_start/stop for fast commit transactions
2a9feb19b6a08f0d3ef1245a042b5d69761798dc staging: iio: resolver: ads1210: fix config mode
a37a3ee7b19352a3fcb367e11e52e75573e6a405 xhci: fix debugfs register accesses while suspended
7d96549640b4665b688dcf09eda84e232f271e24 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
06c049efd37cc3ef1ed3415869718a016f045874 MIPS: fw: Allow firmware to pass a empty env
b135915cd806a07e2f40b0c7158c6bfa7bc31528 ipmi:ssif: Add send_retries increment
361cd7d047a7e14142329445bb6b533b88798338 ipmi: fix SSIF not responding under certain cond.
e8e466b0002770c8feb9a365618077b5bff445f1 kheaders: Use array declaration instead of char
767e1ec0e5491b932ee3e658b26f39e240e0be24 pwm: meson: Fix axg ao mux parents
26b1da1d63000b3e610790d204b483b7c5bc16fd pwm: meson: Fix g12a ao clk81 name
6b06bbe232ed3dff82b441bff809dfccfffdcb9a ring-buffer: Sync IRQ works before buffer destruction
c6d3ede18891cef8bc79eb78d49f976e35275424 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
f011ca536991523a15ef7e2a1d165a4348317a05 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
f077ff1ad6f055fb5be02d837bb4c387a9c604d3 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
36290bfa3d92cef30e5163661c4e48029552fb00 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f8a2468a6a8f05b966cfc48d62b0af99a23a8b3a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
6cef3ca707cae059097e6fea930f491edf3f4bfe relayfs: fix out-of-bounds access in relay_file_read
d747be722bcea6b2e69f4f5d295a31617d323ce4 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2612eb07c5fc54b461d028c1311c202f82b5a709 i2c: omap: Fix standard mode false ACK readings
9422f331650adad7e734c032473000a59dbceae4 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
f6f71a71b2fb14892b42b0041c73ce2e1c9322f1 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
79b294f53b0ffe0d3fb2397714a45e6c2bff9f7a ubifs: Fix memleak when insert_old_idx() failed
2b8a48ac3d0d610545b900496717da3a8e14a24a ubi: Fix return value overwrite issue in try_write_vid_and_data()
f5abc625075471c5c97f2dbf408a02110b46fbae ubifs: Free memory for tmpfile name
c2a9c01255fd01590155f4c3ff799c585889ac98 sound/oss/dmasound: fix build when drivers are mixed =y/=m
0fa7f445fc9a1ecfbb1672d52e1f05b0831ecf8c parisc: Fix argument pointer in real64_call_asm()
aa0e3d0f7e0483571921a9f875e7ad1e2bf06440 nilfs2: do not write dirty data after degenerating to read-only
4f3c90e375bb606be141ab3a20e06959dd3e2f57 nilfs2: fix infinite loop in nilfs_mdt_get_block()
36677b76c496ab1350243f9e65229ea5f8015a89 md/raid10: fix null-ptr-deref in raid10_sync_request
d6ac3e056da1f048537fb106af678a6756cebc7c mailbox: zynqmp: Fix IPI isr handling
94e0885a96fd2f706ef08c3c39d852fe06373613 mailbox: zynqmp: Fix typo in IPI documentation
9c49d71d2a3e96cd1b1a1edaf4d8ff42d519cc86 wifi: rtl8xxxu: RTL8192EU always needs full init
680ca15e91b3f7c4fc8b03b56fd08e66344f6863 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
55f3a1164e0d45362aa155ad32d2cdacc3d1aca5 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
73b2365f74e215054b134754397f7aa676fdd25d selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
902a30b568802e5a40c6ba96bd66fe3f40ba1cb4 selftests/resctrl: Check for return value after write_schemata()
cf4bf53baa35b9cd6c92e50f2fa2b05b7925e986 selinux: fix Makefile dependencies of flask.h
3b7a78c4552278b851347ecb9c832350c7f8219c selinux: ensure av_permissions.h is built when needed
2ce56a1b21818b53d39f35de61afd4b46b2e5d98 tpm, tpm_tis: Do not skip reset of original interrupt vector
80d8ae2c5d5ae86fe414a677c04f1ed74bfdab03 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
b9ab7d152312051dcc4d6f9c072c0390a46af998 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
9237ac1d1a3e9cb1763e933b9dbbafeee5ad8b49 tpm, tpm_tis: Claim locality before writing interrupt registers
8454ddcdb8d20456767f70cc604f3cc442a61cb9 tpm, tpm: Implement usage counter for locality
caab5f8e2ee468de3682efa5751cb68db081d3f1 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
4af4ff49f6f726b04768f15e6cc3b98d1c18c3da erofs: stop parsing non-compact HEAD index if clusterofs is invalid
fc2cc0658de562fa092618c0073c3ef3ab7ce4d2 erofs: fix potential overflow calculating xattr_isize
0c486c035c4c6fe22f99a0d315bf2a7cb6bc755f drm/rockchip: Drop unbalanced obj unref
0d2d4e62eb60d0e7eb3b1551e9deb10ef8e9b374 drm/vgem: add missing mutex_destroy
d0ba10d5364375c58dc2986a82bfca335646390b drm/probe-helper: Cancel previous job before starting new one
5198ca147387429a673346b0c3a304d5e6181a11 soc: ti: pm33xx: Enable basic PM runtime support for genpd
1314adc6efc61801f0145d210dbb79344fc920e6 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
915ebd5ca1bf544f15393b09e6bd9216798430eb arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
c1199d2df175c23959a128cad1adddd21c23e39d arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
ffad715acde1c54e458367c107a6795c69657636 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
a3d26d046f9c7f3d59d8373a3f02f248df20ba73 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
a472dfcc04edf4b844487ce55c69f03602091849 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
bb3cecc85bcd7c660be5e9c3fb52b749e4d73606 arm64: dts: qcom: sdm845: correct dynamic power coefficients
3101c10721f4a86f99dc08d5c82f21ecba92084a arm64: dts: qcom: sdm845: Fix the PCI I/O port range
aed388c12cf427335931771a81b9eacbd3eeedc1 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
0fd7cb10d28d253ef0a83023dc26b711ad0d3105 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
dc9bf16763343aeb25f6eb2f3ff1397aaa882117 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
8ca4ed51cce200344ec03f81e964cf5a1dafe9ec ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
cf0d287b763e204c98dd954b1f36dc77c0c4baed ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
9e5b601b16045f31a7b92fd64070656f3b7f63dc ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d45bf1e7e909f9c256dacd87511c70487e0aaaac x86/MCE/AMD: Use an u64 for bank_map
a88f4ed83a3536d05d8aa234793399766c4200e7 media: bdisp: Add missing check for create_workqueue
8ceb5d71cbf5d3ae28672fc2465b6d6388e297bd firmware: qcom_scm: Clear download bit during reboot
58f720b3e3f1b851ff8eb32ae85f076a6b395b63 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
00859279c8606e122a887400033558688b660629 media: max9286: Free control handler
a08c387669ac0828635fb6ad11e7535608b7e283 drm/msm/adreno: Defer enabling runpm until hw_init()
390ffe094bad79c28d3307eb4ecb4e63821e7ec2 drm/msm/adreno: drop bogus pm_runtime_set_active()
9e3b35333f24eb9a0b0c5737488fc603d07aa433 drm: msm: adreno: Disable preemption on Adreno 510
b33a14550c5665438e150860e6cf97b5a7075eaa ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f6ef0dc86f712770390d62f43b7da41e2442ad9b mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
98a20b377ca91651a3d1c2bb478369e7f89d7c9f ARM: dts: gta04: fix excess dma channel usage
15e50cfff7069b511722794b130f6630aa04f7c6 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
d62f1011618a955532a6e0869e105ff9435f1e21 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
960718d2fe49e835f775a2d8d63c0b2fe4b1672e regulator: core: Avoid lockdep reports when resolving supplies
bae5644ed259d4c79599b65e560fd527eac99a48 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
dfbe7802d90fc1a8963da283b17ff74aa3da3a4c media: rkvdec: fix use after free bug in rkvdec_remove
81041246929f3a9503fab4558b76f31de1e1f8e7 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
e0ad9b7db06b8bad62bddf2ea792b9b188284ffc media: saa7134: fix use after free bug in saa7134_finidev due to race condition
0f68e0556e99e975f049ff8ba9b573f50bb23769 media: rcar_fdp1: simplify error check logic at fdp_open()
9b9a46ce7f21eedb0f73878475ae46d8da4fdbaf media: rcar_fdp1: fix pm_runtime_get_sync() usage count
c8e16b9c655e16fe928ec2e9713bdd6cc474fae2 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
97ef3afb7ec3986247a3206deca56fe14c388d29 media: rcar_fdp1: Fix the correct variable assignments
44bda602cfce89133deebe0964a9226d1ec02550 media: rcar_fdp1: Fix refcount leak in probe and remove function
fdc12f079a83516fa1fa6c68cb36228e60f97762 media: rc: gpio-ir-recv: Fix support for wake-up
8f5f063553139c9fc53220b477dbf33009f76a91 media: venus: vdec: Fix non reliable setting of LAST flag
d17773ad7ef00d1dc0c940c908c0a78893b24446 media: venus: vdec: Make decoder return LAST flag for sufficient event
653d9f0cd06b71b25a19d34ca84402815480f2d6 media: venus: preserve DRC state across seeks
e384f42ab171e4d07ab3d2be60ff16d67e175a8a media: venus: vdec: Handle DRC after drain
42f823ebb68d063417a587ca511331d10d3e2051 media: venus: dec: Fix handling of the start cmd
0afaebdf6077eb03a7917ede3367b2d43f6439a2 regulator: stm32-pwr: fix of_iomap leak
b6be822fd3ef344cd303bf674655c357106a9067 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
3a2749bbd79a82865c4c1a9cb553882a4ad015ea arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
5d782e4251e3f3860575d16f618d6c4f1cc30d3c debugobject: Prevent init race with static objects
939fd5cb5c815e0a7ad9056761616611b66b8c06 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
c1ddc1938b9597c45483bcde8e8206d7d9a24be9 tick/sched: Use tick_next_period for lockless quick check
e2cadda14664e2330b51e4fc476870ffcaef4fc4 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
4e634299a08531cd5fe6006b67ebd74c1d517826 tick/sched: Optimize tick_do_update_jiffies64() further
dba5c0bd78fd79dbcd9b95c95817f4ef22bae8ad tick: Get rid of tick_period
9525686c9ad525a23dff2641fa37164ad4ad232d tick/common: Align tick period with the HZ tick.
48a425f37e331e7a631d61f98a10dd4f3a2ec6d8 wifi: ath6kl: minor fix for allocation size
f80fcdfaf10bbacf437c8792149b7cf69708a20a wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6a37f8416670dc9accc22dcbf62bc5512284adb6 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
55793c31e809130d1bd57f898b60df417342e443 wifi: ath6kl: reduce WARN to dev_dbg() in callback
bf315b6c36a5f99a59183f35c141b7b152e2283f tools: bpftool: Remove invalid \' json escape
176c3ee5633d26ba24f28e8ef1a277e88a06ae47 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
9515bcd9cbb0d7977f04cc3573b88e1cb7993c1d wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
4525325f7befaafd5dfc9006ba6a6763c5a6f7f1 bpf: take into account liveness when propagating precision
c70f35dfe8eab9767fc50386dcd04642e22aa4ca bpf: fix precision propagation verbose logging
04e7ca9173ef92545758a1c756e3345bfabd038a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
4be2d1a1448be1c52b806daf1f27a1a770e38bf0 bpf: Remove misleading spec_v1 check on var-offset stack read
3775ed4459f39be7eafb3d62378a8160fa8f4aff vlan: partially enable SIOCSHWTSTAMP in container
c24d721097c7ecc949aa3acc6abef12a49f49710 net/packet: annotate accesses to po->xmit
318b84f7d1d185369da121de5c17ac8e9189bc47 net/packet: convert po->origdev to an atomic flag
518e11e6164a6019c3656c43eb3ba828ffe31ad4 net/packet: convert po->auxdata to an atomic flag
0edf0bf9804da12717145f0c073a2080c8a257be scsi: target: Rename struct sense_info to sense_detail
abb795152fcbfce57de4686e7fe67c16e3e55ecf scsi: target: Rename cmd.bad_sector to cmd.sense_info
b6e0cb84614e46be829bc2595059c901643aa033 scsi: target: Make state_list per CPU
25f77e5957db0894f44ebcb7745ad5771a120404 scsi: target: Fix multiple LUN_RESET handling
25049c7e7513ca1e06f5cbf6616153e326f5e903 scsi: target: iscsit: Fix TAS handling during conn cleanup
ae151f13dc0d97c237c71a85119b8c0a8df55430 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
bf60418cd8b203e78823f8064a68f01e756a26c6 f2fs: handle dqget error in f2fs_transfer_project_quota()
d96045c5adfe6cde85af23711a76b7b4a2fe0186 f2fs: enforce single zone capacity
28021b36ff7721c7ac5ad103cc63d2333c58a30e f2fs: apply zone capacity to all zone type
eb895ff7eab8549e300a6409d0399aff4291a191 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
c958e790858c94c3e589d2e9b15cbbac616975f8 crypto: caam - Clear some memory in instantiate_rng
42f3bf67bb99e60d25f0b8fb970165fed1c4d228 crypto: sa2ul - Select CRYPTO_DES
bf2d37d9676d9cbe31ca3e326bc7bb2402178972 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
fd12179fe7edb8d0993ef2ac276289608cf3cbc1 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
35a9068dd2b4ece24084cad68c8ef60625ce0ddb net: qrtr: correct types of trace event parameters
b43c309c00a4a05117ae1c41dcbac9c5b60660da selftests/bpf: Wait for receive in cg_storage_multi test
3589214ae134e4994dbedc550b63ef090381f3b0 bpftool: Fix bug for long instructions in program CFG dumps
b7abba3ecce87f5a6d6a9660c5e284ba2ce4dbdd crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
b035896c221b7862c80c186f7f3797907db711f2 crypto: drbg - Only fail when jent is unavailable in FIPS mode
d16415976ea8e20db2b35ed6843af649d77b4e8f xsk: Fix unaligned descriptor validation
c455462ef2805eeda913616731d1993e6b724a40 f2fs: fix to avoid use-after-free for cached IPU bio
6f53526290c2cbeeae79a69783185982acce0f0e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
0a877c4a104193f925410188b8b04e0b88f65be1 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
18f715fc2b6478aca84268ec1bd57bd3e596e787 bpf, sockmap: fix deadlocks in the sockhash and sockmap
d08a9002251a2c1a4124b552aafc5e7f68e65978 nvme: handle the persistent internal error AER
8bf10cb3ba56e712787930e2257e48f9833eadf0 nvme: fix async event trace event
cf3f25c8ece97ba561f525eaf4a54ff213c0979e nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
9916327544d05667e8e2067cb95c0fc50f352ca1 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
3f97cb76005d59d4d1a6a3a5b3dc4c2c89761560 md/raid10: fix leak of 'r10bio->remaining' for recovery
f97a9bae20178cae5c36810b55b61be65ebfbe6b md/raid10: fix memleak for 'conf->bio_split'
a5490c8bd614d91be8bcba2d929eeb075cdbfad1 md/raid10: fix memleak of md thread
2b58cca5a521af0f25452e640c951f5463ae831c wifi: iwlwifi: yoyo: Fix possible division by zero
cb9c1b3cb2b7254f0961367034c88fa5bb29357a wifi: iwlwifi: fw: move memset before early return
7787c6bdeda587cd7962f64fb7a58a63986e9199 jdb2: Don't refuse invalidation of already invalidated buffers
cd137a36f5453a12f1cc74647c917d7afb18b150 wifi: iwlwifi: make the loop for card preparation effective
4ec4d086cf60d0bb946a78c548361cc17f14bf6d wifi: iwlwifi: mvm: check firmware response size
eefa59df5544c2a626001926a2855aa6adcda1bc wifi: iwlwifi: fw: fix memory leak in debugfs
b3fd0623d482b2fd8350ec2725f2e1dbf91cf4aa ixgbe: Allow flow hash to be set via ethtool
9a1cf5b8be5aecd36facb7a9a7d14b87c54f7375 ixgbe: Enable setting RSS table to default values
b2b98cb24c288835875e0ccc591080a7179a2b58 bpf: Don't EFAULT for getsockopt with optval=NULL
23638d71fc53ac50dba807c1a84fdf7f8a7b6935 netfilter: nf_tables: don't write table validation state without mutex
8167468e0b71919dd380c8fb5f88d7431cc1d1cd net/sched: sch_fq: fix integer overflow of "credit"
5ca41504484b7ff833a3ec5069cc712107ac5ff9 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
cebec4ac1979180bef6eb9810da4a7106cfac9c2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
4b3bee1fdda54ba2f988afc0bd78fe43bbe88a53 netlink: Use copy_to_user() for optval in netlink_getsockopt().
4880e9e3704f0f7115bcdacd005a22c57e116510 net: amd: Fix link leak when verifying config failed
e39ccc09f73ce847140639d69b3bb79514d87ccd tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f8cdbb198ee7e864e53416a6325f3cf542e630e1 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
52cf50079fbb5f08ca5dc52a2fa32ebad4dc2668 pstore: Revert pmsg_lock back to a normal mutex
7ba88a9b5edb686819c54615a9ace17cee790ed2 usb: host: xhci-rcar: remove leftover quirk handling
7d569417c446d1f4aaa2b0a11c8b680a6968e654 usb: dwc3: gadget: Change condition for processing suspend event
e912da516c92082fcffd8a587d494e0d883a4c3e fpga: bridge: fix kernel-doc parameter description
b3e97da87961fa0f55de51b9078a07591440d78b iio: light: max44009: add missing OF device matching
9e34aacfe8539fa872e0a94de7fe5335a0e2489e spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2500a6f2a961d3d85ac287360986fedd39222882 spi: imx: Don't skip cleanup in remove's error path
1cc3bb30f52ccce99e534f5f552abb3a68fbd02c usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
bdde51cc794d5e1daffdb98f7b2572d204e17b0b PCI: imx6: Install the fault handler only on compatible match
80749a9ced32c77ac28847ea0cb998d19d7d0683 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
6fd13c2a0457978e210c452cee26d4cd2798f9c3 ASoC: es8316: Handle optional IRQ assignment
356ba6b6162ff4867566ab45664d0c42f2b6fd1e linux/vt_buffer.h: allow either builtin or modular for macros
b4419a357456aa482593a55cca3175c397106871 spi: qup: Don't skip cleanup in remove's error path
c2fed190a07dfccf7b959b57105e2be4dff52c9f spi: fsl-spi: Fix CPM/QE mode Litte Endian
fda95fae8f07a8f77806f642a5c2d3af3f4b3e20 vmci_host: fix a race condition in vmci_host_poll() causing GPF
50c875c68b9578d1f102025aabca1e8d00fdb130 of: Fix modalias string generation
ca6a7f34646ad5213e5c1357aa5a85df46e8f9f6 PCI/EDR: Clear Device Status after EDR error recovery
3c30e25c65f23434f8c3078ab5bb7637063b88b3 ia64: mm/contig: fix section mismatch warning/error
adc27fed851c077d8545a56e19efd25e714be7d9 ia64: salinfo: placate defined-but-not-used warning
5fc3751ac3ba37887c3a6ade044e28a5ce307c29 scripts/gdb: bail early if there are no clocks
02526df8c9042df1fd71d63e0b1966256cc91e52 scripts/gdb: bail early if there are no generic PD
1aa66b70abfd391954c7362eb30b76e2b12a4590 coresight: etm_pmu: Set the module field
ad5e633c5a490c04b48a98ff8da529ba5804e328 ASoC: fsl_mqs: move of_node_put() to the correct location
4a350658abf34c15808d2d63ce7942b6f2f4042c spi: cadence-quadspi: fix suspend-resume implementations
7ed24d353ff4167a3b54e16a13ec4ac23b7eae81 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
1069cf0eebab0dbbd1ec0075d9e46c32d9f7d48e uapi/linux/const.h: prefer ISO-friendly __typeof__
d76d3935c5c6b258293ad0b69fe79e387576389e sh: sq: Fix incorrect element size for allocating bitmap buffer
de9486fe9fa3a8333a06d788815f5b6b2d9cc72f usb: gadget: tegra-xudc: Fix crash in vbus_draw
070b81956dfe1ad87917a61f28d444b3862b0eec usb: chipidea: fix missing goto in `ci_hdrc_probe`
ec22d9ddd861257910f3f2449a8cd97f1090102a usb: mtu3: fix kernel panic at qmu transfer done irq handler
8d96e630a6fffcaffdde8a2cf4ea0f65f3e0c8c7 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a0871fb9981347185f31586339c471306c8f6120 tty: serial: fsl_lpuart: adjust buffer length to the intended size
31261ddfa77bbcfa5a7020ff4fe2ad2426a045ce serial: 8250: Add missing wakeup event reporting
65f58c855d953854a514cff1163b5ab18e5c57ad staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
3aff8bfa123b6c559965882e6cdb7dbcb46a991a spmi: Add a check for remove callback when removing a SPMI driver
73ac1d15e6332b60bbefbdd14bea4e5540ffd99a macintosh/windfarm_smu_sat: Add missing of_node_put()
2d64acded1703f7730acd6f5c4d9129925b16878 powerpc/mpc512x: fix resource printk format warning
90b63bbb72e0b1d9c98d7ca1c55a8c0efec0feb6 powerpc/wii: fix resource printk format warnings
2f58d43971853c02699e9e62a4701e67bef4330e powerpc/sysdev/tsi108: fix resource printk format warnings
b3cb0fb5fd99dbe901867d1135cf993b0a1b2f30 macintosh: via-pmu-led: requires ATA to be set
cf2e0b2b6b6596298c8e72b84a22d9c8c6c9b427 powerpc/rtas: use memmove for potentially overlapping buffer copy
1cd5cd4554814010a134fbe32bec93cd2f6c3a26 perf/core: Fix hardlockup failure caused by perf throttle
b2131a0534b6b93f07b89256089680e326a8fe36 clk: at91: clk-sam9x60-pll: fix return value check
bf0aef6366d7fab8e25019e8b77c751ffd41d5b1 RDMA/siw: Fix potential page_array out of range access
c55500d542a6ba21d37b50992468116a98250d5c RDMA/rdmavt: Delete unnecessary NULL check
0992d6826ee84d74a3e18b7b7dc6e212c7cdeac8 workqueue: Rename "delayed" (delayed by active management) to "inactive"
72b4df6dd747b41e92740d416ee850c192053d50 workqueue: Fix hung time report of worker pools
edae1627029aa5418fd6937f81c67e8fb985732c rtc: omap: include header for omap_rtc_power_off_program prototype
252c7a56cae1c401ffede077391b8413a93261c7 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
3479a27181a254fed2b3ada0ec8788e834c5a5fe rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
4a84afdbc9b27598dd5cdcd01a772d2140371512 power: supply: generic-adc-battery: fix unit scaling
a1c8f916db7b1d52b0db82ebe14b3b76d38c86e4 clk: add missing of_node_put() in "assigned-clocks" property parsing
872807f0bf40f06bac0ca606e8e723f472eb8eb6 RDMA/siw: Remove namespace check from siw_netdev_event()
7a06ae112ca935552dad2312a99d5f3667374739 RDMA/cm: Trace icm_send_rej event before the cm state is reset
55783d7e67edc1496cd259fdcd99355e893fb664 RDMA/srpt: Add a check for valid 'mad_agent' pointer
4d29b76af92128137aab356b1947594eb81cc2d2 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
29c5ea2a5e265381e30034810119ec8a625fa1b3 IB/hfi1: Add AIP tx traces
fa12cc41e2fc0a003b8273488a086c7dc8d7cf02 IB/hfi1: Add additional usdma traces
c9768f36a5a962c3f12d478fc77fbe43e8dab590 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
73df5118a7da44c2b4413edad4bc38417a00125e NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
de45038a8365ee4a6794b7a55599e67a45684d66 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
7af8c3af6b2a439f84aca5f86a0df16725e81637 input: raspberrypi-ts: Release firmware handle when not needed
6b6e1410e400df7025685e22d64503ce00af073d Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
ed91c18768ee0418cbd79d90db03d5b561585104 RDMA/mlx5: Fix flow counter query via DEVX
42a8e2c0c97c26a12dd89994369c966fa51c4146 SUNRPC: remove the maximum number of retries in call_bind_status
2c72e533397c67f65096017c50db42f91763e00c RDMA/mlx5: Use correct device num_ports when modify DC
dcb61c95a74459535dae12fa792b0401d778575f clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
2981e3ba70539e57f3bf43d37812ef979572b701 openrisc: Properly store r31 to pt_regs on unhandled exceptions
e77b8761adb5708102e9a26d444543e665a00a41 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
3752ab64b1700a41c3b4266f8cf30b124216ea38 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
74dd0880d7e67005635c92d520caf3f5f7e20aa3 dmaengine: mv_xor_v2: Fix an error code.
a59ea3f456898d69d949d858eaece1d22dd43372 leds: tca6507: Fix error handling of using fwnode_property_read_string
a888045ead54ae8dcbe82c7217aded619f708ca0 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
448efd4df313c5fb5d13f4722e21b55116035a1f pwm: mtk-disp: Adjust the clocks to avoid them mismatch
065e7e141663b1abc420005f9a08fcd2f7255cc1 pwm: mtk-disp: Disable shadow registers before setting backlight values
4edfa9b47f87c0951e13f94114333a7da5a1e4bf phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a0f30022edfbb93ddeb3d3df4094eca13e50b32a dmaengine: dw-edma: Fix to change for continuous transfer
66b888477be9894976d0d3ab68ddc1cbe9b6a995 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
9853c4970c8e50c19a3a77b98839e2a8b96f2560 dmaengine: at_xdmac: do not enable all cyclic channels
99cb34a0b82112888e10c3e1e51ea6ee1752b48d thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
e1be8f5093aa56d295dfaab88b5a67ff0288c09a mfd: tqmx86: Do not access I2C_DETECT register through io_base
3b1b146b959c48bc2c4ab2c22feac74ddf6569bd mfd: tqmx86: Remove incorrect TQMx90UC board ID
92c33a3b95c10ec82eee788fa61e6077d713b262 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
a61cb1498d92de5cddc6ee56eb51e6f5d827e240 mfd: tqmx86: Specify IO port register range more precisely
9b81d54384082ae24275f2407d3ab5ec1e843631 mfd: tqmx86: Correct board names for TQMxE39x
9fac0d1b674aabc154302a9f965dc978dda72c60 afs: Fix updating of i_size with dv jump from server
d078ca7f0e06c8342b552773dc9089a72f21ea83 scripts/gdb: fix lx-timerlist for Python3
edc496fdd6d859ae36f060df142bc90f3e704941 btrfs: scrub: reject unsupported scrub flags
28bb4a0e2dd751a233cd08c19b5bf6f012ce2349 s390/dasd: fix hanging blockdevice after request requeue
2f9875613e89dda788a766a6e74538402fe893ad ia64: fix an addr to taddr in huge_pte_offset()
a9bcabe2aeba4ac96ff35dabe2d5538d2f1f0129 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
325634ef204282bc21a11bb3cc7de742c48e540b dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
5b45e55b6c773ad8f3ad9de16678a5dca5d51a16 dm flakey: fix a crash with invalid table line
b626684dd158830320b1327e732acfb672b8efdf dm ioctl: fix nested locking in table_clear() to remove deadlock concern
95410e53e1d83c41564d96efaed7baacb71d5563 perf auxtrace: Fix address filter entire kernel size
1049fd325b45124504b2743042ced64723c9d6f6 perf intel-pt: Fix CYC timestamps after standalone CBR
687ac65be4fd69ca34382dda973eb53028a814a2 arm64: Always load shadow stack pointer directly from the task struct
6c8055ca4e5d875b72bbe7c9eb35ef287efca243 arm64: Stash shadow stack pointer in the task struct on interrupt
51e4c19ab5e5c277c42b37f82d5039ecb9225bf2 debugobject: Ensure pool refill (again)
f06e841adb3a07b415713910a72cb0a4c555a2e3 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
ccbbdff2c1bd1c145ef57b1c82c2288b9c00e9ee arm64: dts: qcom: sdm845: correct dynamic power coefficients
a4ef3695efa0b54c706e125b2b87f9ace82f8194 scsi: target: core: Avoid smp_processor_id() in preemptible code
7b2879725a353bf9f71b2d47f6a1896a79008948 netfilter: nf_tables: deactivate anonymous set from preparation phase
4c54e0fb7e0890057416350a84ee841ea8c98c46 tty: create internal tty.h file
afdfc766b4193b88a88d9c1960c4bb33a5494882 tty: audit: move some local functions out of tty.h
36c4958df838a011496aff1b7f621d904c8023a6 tty: move some internal tty lock enums and functions out of tty.h
c63a36384de33f2292e380bf9eefba8fbd8a73d0 tty: move some tty-only functions to drivers/tty/tty.h
d216966c7d1d3bf9c37974eae382fad82d91cf51 tty: clean include/linux/tty.h up
4eda97e4c8605ce6f96b8da2df25ca0c62ecd2a0 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
85a0e0fd8e88c3b7994806e0ddec2263a8273d21 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
0858b7f72fa16c6f64270e307be3eb6da53f69fd crypto: ccp - Clear PSP interrupt status register before calling handler
99351702e95cb31ba5b03816f402728df4e656fb mailbox: zynq: Switch to flexible array to simplify code
711972c8a12bfa3aac423847fce65ee1b1adc4d0 mailbox: zynqmp: Fix counts of child nodes
18380f765eb345d420d44be2073fe8f013238fbf dm verity: skip redundant verity_handle_err() on I/O errors
fd7df88a8787c1c44afafaa1d5b30a25f41688a6 dm verity: fix error handling for check_at_most_once on FEC
af3d739acee40878bb58e3bcf33713690a2855a7 scsi: qedi: Fix use after free bug in qedi_remove()
ffa4b198cce0d3a253a8ef8d71e5513d1eb08a8b net/ncsi: clear Tx enable mode when handling a Config required AEN
329c42fa2e3736fef26d0526a01ee5574c6be829 net/sched: cls_api: remove block_cb from driver_list before freeing
842fbdcc857ecff068387be8627a970195078502 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
4212a1208e3b1dbb04770adab97afa1cc76be196 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
374352781866a0e5f1800c119ac86aa0444bf9cf writeback: fix call of incorrect macro
5f611011afa76b4b42e90474489cf6fa022eaea3 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
ec5735344cd3661f40aa0b58713ff6befe11d4de net/sched: act_mirred: Add carrier check
393ca74405c174d94101c23551a43a80ec163f5b sfc: Fix module EEPROM reporting for QSFP modules
3511162d2ef9caa8cec124206fe163f929162eb6 rxrpc: Fix hard call timeout units
51886a3efa421b510fcdb81ca8c6d1f1639cdc89 octeontx2-pf: Disable packet I/O for graceful exit
2f6d6e91730b7f4ea0a42b46549092cd0791d6ac octeontx2-vf: Detach LF resources on probe cleanup
0c2b15db9a3cbd1868a5b6f519dbae781cc06d90 ionic: remove noise from ethtool rxnfc error msg
f619208e174c168054d7e007b09cbc5e01ee4fa4 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
1c88913226f64706a6afa6562a1320664058f2ba drm/amdgpu: add a missing lock for AMDGPU_SCHED
d7576ac8fd73536f876f5c1acf2570ff848749fd ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
f284a887c9ee8f2167a650036aa170877ca5e804 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
1b371e5c1b047b3730f9708bafaf48a6bc2b85bb virtio_net: split free_unused_bufs()
e978d98d63ef8f7a78b2cbb4a53ae9dc00562817 virtio_net: suppress cpu stall when free_unused_bufs
4c4f07fa39fa7f5f497d53d4b88870f0856060f6 net: enetc: check the index of the SFI rather than the handle
e85fe1718427e7c1ba8d2cfe6dd788e11a85e60a perf vendor events power9: Remove UTF-8 characters from JSON files
d58b9937ad4c934677097a331d0cf4a803dc26c8 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
e7671f7add8d771e795c95f54e4f115a8be876c7 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
33163579b8095ad28b86537fc6e58285eca66d54 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
e3d7478dc284cba2c3c8e6024de539c31bb88e4d perf symbols: Fix return incorrect build_id size in elf_read_build_id()
573ea6c9014dc12f9017b896b78fa50b8317162d btrfs: fix btrfs_prev_leaf() to not return the same key twice
e2ef6be7c37a23804a6abc01470b3a6d1e5ffbd7 btrfs: don't free qgroup space unless specified
565c7788bb25e0e5d2fcd960b4ce3bab635296be btrfs: print-tree: parent bytenr must be aligned to sector size
67a2f1e1eb0ae3137b5a411d6f750098dd7e7285 cifs: fix pcchunk length type in smb2_copychunk_range
0aafa497f6f6d32f1755c128908d791573801149 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
f8a848ddb7896c7d3ee55e93d9d01ae5f8f34a7d platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
4bd7e978c637b23ee1a092c485e552d275d80c1f inotify: Avoid reporting event with invalid wd
173e98e2f50987f76bfa0bd1add0eaf7877dde2c sh: math-emu: fix macro redefined warning
c86f721954527582739c0ac3076f9eb2debef2d0 sh: mcount.S: fix build error when PRINTK is not enabled
b1463d8ed18376fff2c2315c029ecb6a0a8ed016 sh: init: use OF_EARLY_FLATTREE for early init
42afa4fbb7f4be6b31190848025c5f940c0e66ac sh: nmi_debug: fix return value of __setup handler
375563aa628aee0f79b8ca07d79ff25bdcea5402 remoteproc: stm32: Call of_node_put() on iteration error
6dd3bcae5995833e0322cedd81200f00a8006c3d remoteproc: st: Call of_node_put() on iteration error
e325bdabbf06dfb6626fbb22f55b427a10f389b6 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
3ccea0be12ac5b1e8dcb1f23a0242193647e83ec ARM: dts: s5pv210: correct MIPI CSIS clock name
4c15b30bec3c3b05c2ec2ffe96c143dafa8ba869 f2fs: fix potential corruption when moving a directory
7b97a6e54d242e1f25e1bc8d399d103d2c1b5fd5 drm/panel: otm8009a: Set backlight parent to panel device
83700e25d4a1fe1abc0ef755e238635abc0c1cca drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
ff9e5a46a97442e6b1194fbb00f6d74b6b36e39a drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
d6dd3500c7353688b2c27368985eafcf9dae66b8 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
0c24427c6c4fab16b1964fd0807ddf5f4129ca47 HID: wacom: Set a default resolution for older tablets
496b1fd50e8f28d7616de52bfd9a48314013913d HID: wacom: insert timestamp to packed Bluetooth (BT) events
6e39b567eb86112b31c408fb1fa04f88c0be3459 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
5583d25ebb2bad80a78993fe9fc006e9d6f1c410 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
6862c99cba908dae317f73f830e0bd4992baab52 ext4: fix WARNING in mb_find_extent
cdc40cef830f89256fc341cf8f231c83b6cee743 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
a49afb291909c52d95ac12f4e5bbf7b2e9ba6f6b ext4: fix data races when using cached status extents
25e9a9eceb2a059743e45659ada8e1db42b3336e ext4: check iomap type only if ext4_iomap_begin() does not fail
c4dc0d60c4735443e6e3d48c539eccf24c261ed5 ext4: improve error recovery code paths in __ext4_remount()
6e470b81614acf15ad7bf398b64c6f21b5cb25f6 ext4: fix deadlock when converting an inline directory in nojournal mode
860fd890d0c152eaf67bc108507ea902c66b8bb9 ext4: add bounds checking in get_max_inline_xattr_value_size()
557e0a68180a23c620c45b65bb114a3fd3f85e5d ext4: bail out of ext4_xattr_ibody_get() fails for any reason
e3e1f4b344214c71dd6789b293274c96f9c87336 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
0660721a039916a9632e1640129fb58717477b2f ext4: fix invalid free tracking in ext4_xattr_move_to_block()
bab66e8c02af01bea2fe35478a4f8beb6758a88d serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
218a4968c1e226c58b5d7a1dfe2d7a8f7a93956e drbd: correctly submit flush bio on barrier
2d83ce48a020b7a8a3286d8ae6856c7238ca1a44 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
0322984b72ee359b70b4f541d3ddc0ab605e8ae3 KVM: x86: Fix recording of guest steal time / preempted status
102cd6cfefbe729f4e4f92b9f2cb6e04a63fb0cd KVM: Fix steal time asm constraints
55ac4d53047c21f49e8aeafc87ccba574c4d68c8 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
b40a30bd2cb78106ea44dfbed98353daad8c7f2b KVM: x86: do not set st->preempted when going back to user space
445339c7f85ab160047fe4962b5cf85bd57be66b KVM: x86: revalidate steal time cache if MSR value changes
fa9973e95a7c4db7f915ade02ee11d18217fc001 KVM: x86: do not report preemption if the steal time cache is stale
031c7bf4400b16031e5a3268e9efb58f53ead9a8 KVM: x86: move guest_pv_has out of user_access section
2c308c81cb53621825217c1bdf83578fbeb705a8 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
65a3ca9994c959cb437f86bb27b85fa465f33a42 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
337cc87de241214c15a10f7665b2004ea27fe127 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
e252f81907427e3a5b377a4fa55c459ed7620e4a drm/amd/display: Fix hang when skipping modeset

--===============4790226658355429010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a01dffca079b-0d7019c86f02.txt

5c9f5e0eb41727ca698a7897f009c8de12f18a11 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
328a6dcb6a073ddc9502f413e0b8ecc606d6b66a crypto: ccp - Clear PSP interrupt status register before calling handler
351fc0f0a9897ee1faa6d725a6b7909b4dad8b7c ubifs: Fix AA deadlock when setting xattr for encrypted file
8e070229ad7b0f72173b3ee68a3dc73b2c68a510 ubifs: Fix memory leak in do_rename
df43ade09d786c66027032ddcb1c43765f7754fc bus: mhi: Move host MHI code to "host" directory
15282250d1d84acdd854c7d1ff6a22c369b0ecc1 bus: mhi: host: Remove duplicate ee check for syserr
3f8f4f5ba39352ef5b7789ffef1bf91495f86be1 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
7e09d9d9054f6a3dc982bb089b69b9128a709931 bus: mhi: host: Range check CHDBOFF and ERDBOFF
b72f495add2ff631f52ec72a05154486de65ada7 mailbox: zynq: Switch to flexible array to simplify code
d4d245cff66bec93f3a1f5ca0b72e9e070f1f6bb mailbox: zynqmp: Fix counts of child nodes
17af446d3e8156a5d6d388561c10a7143fa1dfc4 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
93969718bc451b66177f28033d535ae712c7cb3c ASoC: soc-pcm: align BE 'atomicity' with that of the FE
1d83ebf9cf2a42315633e0c39e173edd03964bbc ASoC: soc-pcm: Fix and cleanup DPCM locking
725e34dc12759bfbbdff70d28a0943e24cf29517 ASoC: soc-pcm: serialize BE triggers
f804a65c3808fad7c0a3534e072339905c8aafc6 ASoC: soc-pcm: test refcount before triggering
42026ca54dd7c58346acc92616289824d87db4c9 ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
5259769382355c0cef0c66256824f0d78ce44f08 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ec6d03147ba24dfd1e5b1735729bf12d247bd651 drm/hyperv: Don't overwrite dirt_needed value set by host
5929e21218610a49b14916fa50d10e344bd0bec2 scsi: qedi: Fix use after free bug in qedi_remove()
c791f9110c287282d2803076c780d8da6ae3f5e9 net/ncsi: clear Tx enable mode when handling a Config required AEN
bbce005b1206ccf122d8ee48d688e6583157afe7 net/sched: cls_api: remove block_cb from driver_list before freeing
e66716922d15102129381e21ccc9e8cd55cc99ed sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
4e9f86f21cbafd76b2ca397760e49e6cf1565eda selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
d775c0eb54c9aee3a36959aac14103f0849faba2 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
4d05cde5df6e0278205bd4b2ce4d9316a892352b writeback: fix call of incorrect macro
729e93de8fbde9e564e9187800410e6d725924de watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
ba26d109ece497348a0b697072400dbecda2b9ec RISC-V: mm: Enable huge page support to kernel_page_present() function
b0945779e2a0cc7d5260093f471b6ab08ab1c296 net/sched: act_mirred: Add carrier check
7bc949d2bcdb22ee95b89323175c7fb6b303e3ee r8152: fix flow control issue of RTL8156A
7417060ccc397dd3e60c63d7f283f400bf1f3b1c r8152: fix the poor throughput for 2.5G devices
17b4ee4ea8f3f6177b07464cf45857c5bdf2b1ba r8152: move setting r8153b_rx_agg_chg_indicate()
dc30e22dd5ff6ccc09f634e7b594ebb1b49d34f5 sfc: Fix module EEPROM reporting for QSFP modules
208284dc0a081dd3bac47f3825c381ca96e5bbad rxrpc: Fix hard call timeout units
8b51329bca833570e617e5e9758ff52e342fc504 octeontx2-af: Secure APR table update with the lock
b310a3cd62e292a99c6c14a600c9f0e28cead60b octeontx2-af: Skip PFs if not enabled
652e79cacc7a5c0e09fea69fb7a00830a63ba4b9 octeontx2-pf: Disable packet I/O for graceful exit
2151d062c38846a20ddd484966cae043df243dd9 octeontx2-vf: Detach LF resources on probe cleanup
7cc53d260aaf9fc3d4d5673771b82a13b88736e7 ionic: remove noise from ethtool rxnfc error msg
69d889228bc1ea30de766469b2a55587ccb8f5d2 ethtool: Fix uninitialized number of lanes
b2f2cb05844fb9330a12089dfb6ffabddb4fd84f ionic: catch failure from devlink_alloc
55b9b89c1f406966c29bd2da8688f56f2f5897da af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7d69dd731bdb75992a651993df7e652997c75dfb drm/amdgpu: add a missing lock for AMDGPU_SCHED
66525e36c7ceaa5f689447a5b17d47ed007d13ab ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
a6981d0cf76708dc584bebcbb22c8d6597853edd net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
c64732b431bc79171d9e757e2777547bcacef2c9 virtio_net: split free_unused_bufs()
f5b549120df833cdf19ef91e7b973221a9d735ae virtio_net: suppress cpu stall when free_unused_bufs
2161278625acde862b2d27b7a706f9f02c33f593 net: enetc: check the index of the SFI rather than the handle
c66e1fd7c13e5ff833b66feb2d32437ea9974b4f perf scripts intel-pt-events.py: Fix IPC output for Python 2
57536db5ebef9c5b14c83507d774e7b1de7d86c0 perf vendor events power9: Remove UTF-8 characters from JSON files
e9f86b6af1a0c4909f151801ecdb85ff89c39257 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
97e1b75719f96dcc9a0d7c2d1c031dff80784030 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
6eef21bf11b0d8a5a8d5976c5fd1d2647029838c crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
c16d4717a3d71967e1a3b3afbef34eda04b9022f crypto: engine - check if BH is disabled during completion
10573fab4897ab68b2641023ca60cc94fa90fc39 crypto: api - Add scaffolding to change completion function signature
e7cd5c80bc63db0c17930849d577d2946f955031 crypto: engine - Use crypto_request_complete
2f2371bc741e40b9b3257fa60ed41d97e3eda825 crypto: engine - fix crypto_queue backlog handling
97f5c52315ed26d0ad654248cded46288a2bc9ef perf symbols: Fix return incorrect build_id size in elf_read_build_id()
28788b3c76da1bac88faaa7b6a8f17b04ab25999 perf evlist: Refactor evlist__for_each_cpu()
fae261cff5d11eec0173cba123370d4d1f08c660 perf stat: Separate bperf from bpf_profiler
72f1151f99cd68b8b412bbe64baf2a853917ef94 btrfs: fix btrfs_prev_leaf() to not return the same key twice
56d8460eb16f2069e4a4d26749ebf3c7718ba1b1 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
d30b8574e677e6e4b112276372c05580fd6b4d47 btrfs: fix encoded write i_size corruption with no-holes
3d9fa83aa6f9787159a61369af372f1466d8a95f btrfs: don't free qgroup space unless specified
75230734c2814667212b358877ed90c525a275b9 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
cb804f171695ff20d44cddb823fb8fa94ee33ecb btrfs: print-tree: parent bytenr must be aligned to sector size
9ac4fc6cb96e353fe10827556bcecab2fc1dde3d btrfs: fix space cache inconsistency after error loading it from disk
9ec4a3490b7e26407dbe96c70e610f783f3c34bf cifs: fix pcchunk length type in smb2_copychunk_range
07da89bf54d510da17f9931fc91fe53c95cdc98d cifs: release leases for deferred close handles when freezing
40284551221700d8920a97ec63b97eadd2a70930 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
d453bd8b7ca0866a0f3e59fb5cdb7e5c3cef5a86 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
8464ec003d5b03ae68b2eeecca1a20b3d8aea269 inotify: Avoid reporting event with invalid wd
46289f49889b693e48d4f237943c9f8d8eebdd64 smb3: fix problem remounting a share after shutdown
6bdb8458b1c2ee6e7864eabcd27fe5d45c2de23c SMB3: force unmount was failing to close deferred close files
6695b60ea05ee6f7d9c68bbd2ffc23c4150c6d95 sh: math-emu: fix macro redefined warning
291845becca01c1a937882f246dd91b37f8bae66 sh: mcount.S: fix build error when PRINTK is not enabled
9a7f6232b99b0f37372ab171a28e416b6c3ec99a sh: init: use OF_EARLY_FLATTREE for early init
e68fbcb455067e13d049e231613d27e834665388 sh: nmi_debug: fix return value of __setup handler
0575c9692e8ff7ffb340ac5291816fcf5c570a9d remoteproc: stm32: Call of_node_put() on iteration error
c6af8787b17c12ee12811c861e3fd16ef7ac06ea remoteproc: st: Call of_node_put() on iteration error
7223ea4eb8e3f4ccdab55b2c589c375c34971a15 remoteproc: imx_rproc: Call of_node_put() on iteration error
0beee9773dc8397046b5b3018938ac6feeb30082 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
22685f9193eec7dc766d78615d49bd07453784c2 ARM: dts: s5pv210: correct MIPI CSIS clock name
e2167faecddb74910fb0db02017220d5901acdbf drm/bridge: lt8912b: Fix DSI Video Mode
5f93eeaa66a844fef3021d05df7461f080a2ddbb drm/msm: fix NULL-deref on snapshot tear down
3ab440794f18e69d0302579c716ffb8abf8c62b7 drm/msm: fix NULL-deref on irq uninstall
60ace9ca9bcf78b5e4929070923ff09bcc3762e9 f2fs: fix potential corruption when moving a directory
328924772ead6168bef744dc26b22a9b3cb05435 drm/panel: otm8009a: Set backlight parent to panel device
bd426777a0cebf0c87353898de79db563f7688ea drm/amd/display: fix flickering caused by S/G mode
7cbf922fb321df560296bbd9062763f2efa033cd drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
9cc68b1a3665e83b47bfa5df1f9896bec185d41d drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
331de46ea8b3f91200165d2a135c1cccbe7f3b94 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
59318fb6a967b5e15f22f5eb6677709b68dd1af4 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
29fcad7647ef0ff0b2c2788ce2b68122593506c2 HID: wacom: Set a default resolution for older tablets
20b084966b0ddd18695d9fe5f34b5b33efa898dd HID: wacom: insert timestamp to packed Bluetooth (BT) events
7302f0c7764607a602feb3ddb96f2ee3e7d86ab0 fs/ntfs3: Refactoring of various minor issues
3676f2bab688c03a0bfa588a85887256d2970004 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
578100bdaf27820b13314b83b6629db2850c9c44 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
2c390c19ab53981f93b3df90f5e2d83bf48b17df ASoC: soc-pcm: Move debugfs removal out of spinlock
d033146d1c9d960834ee5e6e2adcf0177b9031d0 ASoC: DPCM: Don't pick up BE without substream
a615403e84aca3897dfd08071340c873e1b268c5 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
ece3f7a00cb75124949f48e5ec2faa8562c27a9c drm/i915/dg2: Support 4k@30 on HDMI
aa98615cbe12f5594119f6c6cae30b2b3761ff12 drm/i915/dg2: Add additional HDMI pixel clock frequencies
d704eed0adc18b2fc521afbef2c7008458288623 drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
28a8d898f0157ef409a7e9b651be1fda44895448 drm/msm: Remove struct_mutex usage
9f9736ae4c4c4bd9f766bc7db909f170154249d4 drm/msm/adreno: fix runtime PM imbalance at gpu load
6476c00e3addb519f5f48833708c70ae88552830 drm/amd/display: Refine condition of cursor visibility for pipe-split
4bad03a1e4898c32ada185fec9f13c80b1a42ec6 drm/amd/display: Add NULL plane_state check for cursor disable logic
c20705ebd0c021838ed2a1e75292c3bde0012d02 wifi: rtw88: rtw8821c: Fix rfe_option field width
cab28e75b013a26f715ef561374d0490b1b290d9 ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
b4bb84a579ba16508db75eb91fca3568c4d1dea8 ksmbd: fix multi session connection failure
0e16ba164693cf279fc5106b45d556327111bd9f ksmbd: replace sessions list in connection with xarray
f5412a0e4091810f38a7d776ea87872af45167f0 ksmbd: add channel rwlock
283ec72ef5b36c15b0102b6572e77b5f5bf772f9 ksmbd: fix kernel oops from idr_remove()
64911a6269369ad1484dc3b9e37a951b77378b8c ksmbd: fix racy issue while destroying session on multichannel
09c6b9d4fb82e1849b4eae3d161c169a70f56a10 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
b5ac7c2dbe744b664a5d0629551e2d6cb4936ebb ksmbd: not allow guest user on multichannel
fe097a22f55086829173456cf7f6368e0cafb299 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
b06b2b1a9126fd752cb477191f08aaffa6d2a10d ext4: fix WARNING in mb_find_extent
a7d6d9c6bf34770f3d8cbd5f59d48fec2b623be5 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
884b0620ed8096b9fa57a6753e93bb0c5303fb56 ext4: fix data races when using cached status extents
f193677f08c6ffb00a3ee2c647279730274b9291 ext4: check iomap type only if ext4_iomap_begin() does not fail
fa9b93620239cb9925bd8c3e0122f4e5ee34ae83 ext4: improve error recovery code paths in __ext4_remount()
b83c7cc7432419f31a44774cc692051ff5957694 ext4: improve error handling from ext4_dirhash()
ae1423e03fe9fa02f2ae71dc93aa645520596d21 ext4: fix deadlock when converting an inline directory in nojournal mode
8c09f830e51836992d5bb9de3ce4d53b93ea1d02 ext4: add bounds checking in get_max_inline_xattr_value_size()
e04a74e51a934f01edbe0deaf19d5e33f45e209c ext4: bail out of ext4_xattr_ibody_get() fails for any reason
247f48ac02145c55de382eb66cc89509e4ba09fc ext4: remove a BUG_ON in ext4_mb_release_group_pa()
cecac0adfb29ff64f15129ff0788413c354caba6 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
1162cf0db8b81be035e036b91761f2abea0738ba drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
ef98f3df931e169fd9c99b53ce7d8686a4bc3f1f serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
f30a917cadb6e91ffa4a05d058d5760cd6fee6f1 drbd: correctly submit flush bio on barrier
19dcb2ddc260bd9c15210af422e28332281d2257 RISC-V: Fix up a cherry-pick warning in setup_vm_final()
0d7019c86f0269a2e215a3dd45eab90a28be164e drm/amd/display: Fix hang when skipping modeset

--===============4790226658355429010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41264598eee-9d7c5fadd389.txt

522d4ffdfa4909dcd8458746e7a246ef1226e331 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
a7f8d9c1142eaedc5d697cc7760d2c1967ca6a46 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
fb39e53fdec104eb907d1bd4673ec150b6948360 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
6a50f99fc4dafc1938e153e16fdc0260e2f857ba bluetooth: Perform careful capability checks in hci_sock_ioctl()
6a8a524471d8c365ad677ec367e11c67674cc82e USB: serial: option: add UNISOC vendor and TOZED LT70C product
288ccbeafabfbcbfbebe36b5f3021372f3f56676 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
422c3848ff7a668ba141f7c8ffc1fdbfb8294b45 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
fc13a14ee69eef13f74a4ae5d891ee05c6504825 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
32c3dc640237d45d0e3c2c69c20817c73ef791e5 USB: dwc3: fix runtime pm imbalance on probe errors
63115fc93bd88de67965623aa3f0e471c110a5ea USB: dwc3: fix runtime pm imbalance on unbind
9d974f2ca7ad8c15122d912814189a1b03cde22e perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
1e733d106d6b749defa5ceca1a7575aa9c966d6a staging: iio: resolver: ads1210: fix config mode
bbfd9a3716e2b55313b60b59469cfec8855dfb03 debugfs: regset32: Add Runtime PM support
f00ac25f8072192fa3cde0b4653e58ed23a02796 xhci: fix debugfs register accesses while suspended
aeec3164c4285421f190817711bbfdba480fa1fb MIPS: fw: Allow firmware to pass a empty env
fd65a177662dd17c03a0216df9d048c0466812e7 ipmi:ssif: Add send_retries increment
7111d2c0b85e8e8dfd9b5d579b4ad89b5f57e57b ipmi: fix SSIF not responding under certain cond.
7cc503c84a0fafa5adcef084c0e7355e9c7a697c kheaders: Use array declaration instead of char
516237a2c7bb8f6f72dfcbdae282a3cb3532c0c4 pwm: meson: Fix axg ao mux parents
86b916f903ffcfa74450383845235eb7f892fffd pwm: meson: Fix g12a ao clk81 name
1890220264af1aa7c8074d38efe411d21f54040b ring-buffer: Sync IRQ works before buffer destruction
a725bbb754bb1e21e89b3c01c468f9d51f6ca663 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0d42a9e892c5f2422e55cbebc0ea250234642a8a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b4547c21c08055fa61acc9e5557504078fb4c344 i2c: omap: Fix standard mode false ACK readings
d041eb45b2306525b50025851ec28ec0e4984bc0 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
ee9c2b316d3e3b3b3ac3a75bbb0b0edcde5bd3dc ubifs: Fix memleak when insert_old_idx() failed
d97fd9a0e9c652f984c4fee1e41c202581512850 ubi: Fix return value overwrite issue in try_write_vid_and_data()
9978dc37c4042ff6dfc81a779998e7c0e5e89783 ubifs: Free memory for tmpfile name
dd567dcbe0784524d7e1213ee50617379935f045 selinux: fix Makefile dependencies of flask.h
22d2bb01c7367e984b838318d394d01b2085b267 selinux: ensure av_permissions.h is built when needed
42f05a649eb3a060ea55e81ad4f1de297cd85cd1 tpm, tpm_tis: Do not skip reset of original interrupt vector
260b441632d27bbdbf378fbc5aa4bede670f59ff erofs: stop parsing non-compact HEAD index if clusterofs is invalid
494e1724673afc4dee435ab0cea3ef4522d5441a erofs: fix potential overflow calculating xattr_isize
9cfa72312056792c2c54ea697ab7184bb1973ec2 drm/rockchip: Drop unbalanced obj unref
e2c489d0c11a11cd4000a23d6763822ab5202152 drm/vgem: add missing mutex_destroy
d045b9aade3927cffb2d868c33e934e6571c73bd drm/probe-helper: Cancel previous job before starting new one
535e55c89f186c6e68b517e9f1a50915458ab7f3 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
83db47d464df05d93e4da6e4ccd2bbef31ffbd3a arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
fe95180e29771be3021744757075d7e4bd22d2fb EDAC/skx: Fix overflows on the DRAM row address mapping arrays
1d10611799fc139b3ecc8206652d2f5bc5bc2859 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
5a1d6d5841bc8cb5140690eb87a8ba6968fd3e79 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
5de906c1af27cb57e8b190fdb44963e544c76d31 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
b61a7af01f9eceb6d324a7c36390fa66c9a1422b media: bdisp: Add missing check for create_workqueue
08f14c4ba8cd449c8312edd27949993d20ffa875 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
c75d7179ebd3fc0f35f79ad9f0ed379138cb22d6 media: av7110: prevent underflow in write_ts_to_decoder()
9dcd6bb6e6ad3429f7136bba00f7d5e6f9e70fcd firmware: qcom_scm: Clear download bit during reboot
d709ffa9749f9165b565fc63cfca350fccd68cde drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
a00cb4854b49723f0e544cf750fbc9b118cf0547 drm/msm/adreno: Defer enabling runpm until hw_init()
89590f9ad3e514967da6f6fc9c5378495daeaeeb drm/msm/adreno: drop bogus pm_runtime_set_active()
e3f3b8c5ec52229e8e736d8ab5804ef44a4dca71 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
4f0638ab25f840f73fcdf39f991fdc5668746865 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
0472fce8d8cc84197f99bc7b66e7395f5e1dbc59 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
10e83b3927d88bbd3cfa19adb96fa3173520a97f regulator: core: Avoid lockdep reports when resolving supplies
2bc17f076ac744b3b960f32e7ee140883a726bbe x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a03860297e8c51fe616b7393f2b10d29061e75da media: dm1105: Fix use after free bug in dm1105_remove due to race condition
52a27398f90d7de5606f36a4a4400b2b52c4bec8 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
1fec2711dd3ea63cefe6a7bd8148e025c945a058 media: rcar_fdp1: simplify error check logic at fdp_open()
8dbb94662fecbabb4d1a3d10b0ad8b5f920f1f96 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
cc5a42395892a1eee1936ae3e8e6f62ab43e037b media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
77f096bb2f17d55ebfe9aae704690fc7cca0e863 media: rcar_fdp1: Fix the correct variable assignments
27ced7c9f5e4bcb80a999198ee5890e55058b6cf media: rcar_fdp1: Fix refcount leak in probe and remove function
9ceb1abf351fd8b46185012b25478cd68433518c media: rc: gpio-ir-recv: Fix support for wake-up
5aa316d2e874bfda8c8bb2ed37cdb5aa3c9ef859 regulator: stm32-pwr: fix of_iomap leak
b6ecdbf42e2211db2202d7f823c9ae308b95c103 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b9a441dd39b4c850d94df93e229a1f76a2b5af2b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
fb7f6539f6dde82721b84d724a51fb7e63901011 debugobject: Prevent init race with static objects
d073dfa30f3d7d64ca8994507e25ab17a3f309c8 timekeeping: Split jiffies seqlock
c6b511dabaab5ef61b3bd48af20e05c262e19d65 tick/sched: Use tick_next_period for lockless quick check
f892bbb91382dc4100a418d73553a36d74d19bae tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
a9a4e6146b8b4d9c5604dd712cbd762b8a02c1d3 tick/sched: Optimize tick_do_update_jiffies64() further
e209614e63b50cfd492dc0769191117ebeda51c2 tick: Get rid of tick_period
06301316b4894d814664743e5b748ae5b44a49da tick/common: Align tick period with the HZ tick.
c808a71e2a1e7fa770765400a939fade6fc306ea wifi: ath6kl: minor fix for allocation size
59f4791e6e3436c1751976d10e01177206788d12 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
de16cd80ae032a8f46c9ade941cd85c8f16c4911 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d9ac945b61f4922b80727931449d722ddd33fa1c wifi: ath6kl: reduce WARN to dev_dbg() in callback
3dc99ac475ea1d8b36c066ef1af151586cdf8f2b tools: bpftool: Remove invalid \' json escape
528a9ecea662e97f9573ceb5ee02dad6a93cc608 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
5eb447717445ce1dd75606f9f9b8d49d714d1478 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
9d2c6c2bde4379f240b24468d5c37bd2da4c71c8 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
340dec6de970b424ac9be594f43d24c986e51738 vlan: partially enable SIOCSHWTSTAMP in container
14896ddfd29300ddf262c5f95ef08f0cd3105ed8 net/packet: annotate accesses to po->xmit
529f6e956984d94f3e73d2e3c3e0cbcc29ea909b net/packet: convert po->origdev to an atomic flag
edd1c7cfd557d3c6896f7d825dbfb9bbb92c2eae net/packet: convert po->auxdata to an atomic flag
80bc7146d9d3577184bfc96108164ca99b4c1fa0 scsi: target: iscsit: Fix TAS handling during conn cleanup
e99f9e8fe08a9c53b8d4b0083b9d403ca800750f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ef4a15323ada175a371c8e5e6b0a4cf1cb4e36dd f2fs: handle dqget error in f2fs_transfer_project_quota()
d10a2920ea24a2a426672b1725479e1f56ca77bb rtlwifi: Start changing RT_TRACE into rtl_dbg
2ad8a9cd1de2e961213e18b8e7006e138428f9c7 rtlwifi: Replace RT_TRACE with rtl_dbg
fba29e691785fd70c4972ae5b641a4b35eca6a4d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d20a5adee1a1c6f66a8741f180c17a29c3663c7f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
387ba196e88d55fb3ff374b67f914e901d267e7e bpftool: Fix bug for long instructions in program CFG dumps
5397c92e91e823a7789097bf3e8dfc07fe07bcf5 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
ec081d6024f0002826e0fe9b191f9abacf1dc606 crypto: drbg - Only fail when jent is unavailable in FIPS mode
99bcb317d053b8eccbb7bc7556e35cb50e40b2b2 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
6fb6d62702dcaf5d1641a885e0df0dd5e24235ed bpf, sockmap: fix deadlocks in the sockhash and sockmap
f165ab62731b067fe66293fb3187ed0f695d2bf2 nvme: handle the persistent internal error AER
418c2ed53a984a6ae105a4d0e865635bc568cbd6 nvme: fix async event trace event
568800bf54e108205b28a9954925c41a23b45d48 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
dba951fc5b0b116e0b48a5d77f20628b9f225500 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
cfa162992625bf1c3384538962a7061111a63756 md/raid10: fix leak of 'r10bio->remaining' for recovery
b57ae264e6b1b243cff0cf2be0dcd1472d8d3ccd md/raid10: fix memleak for 'conf->bio_split'
c7fec5e1e9a9958518ebeb745bc0806cd20e627a md: update the optimal I/O size on reshape
90a97d5baa5db8a09dbf7fb4f5bc362a9c9e9211 md/raid10: fix memleak of md thread
4f7092de0e63aa69e3260b306d3b3a046cad30a9 wifi: iwlwifi: make the loop for card preparation effective
b3db66d78d25f493dedb2bc82dbc4b7232809157 wifi: iwlwifi: mvm: check firmware response size
95dd81cbae4c12b60f492b86dd64ab6a84480477 ixgbe: Allow flow hash to be set via ethtool
ce2fe8aa058acc9b8e307d1976afb129e6464fe6 ixgbe: Enable setting RSS table to default values
304cc7dff875fd5f41510f1941bd13523852cabe bpf: Don't EFAULT for getsockopt with optval=NULL
04d6900ae9f73722406a984a20e857572df091aa netfilter: nf_tables: don't write table validation state without mutex
aaa81218e4b29576d9b4e807bd06c2fd2447f73f ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d4246818dafec56783eca966530b34314d2710e3 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
4f460cffecc84bba8b6e1eb493108231c52ef280 netlink: Use copy_to_user() for optval in netlink_getsockopt().
a5fac6d083a154db0ef57281a4cfc6aaf5aae773 net: amd: Fix link leak when verifying config failed
ad0bfde35892c1fc0ed6b82d16b237cfa49d8db7 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
dabef73cd546c05e153ec502d39ea5759333a3c4 pstore: Revert pmsg_lock back to a normal mutex
eeb32ffad3787e1c8df206efd4775e1abefde911 usb: host: xhci-rcar: remove leftover quirk handling
31d52f02c280ddb17cb60075efaaa756089d7eb5 fpga: bridge: fix kernel-doc parameter description
0f5b96dd47899af2246f96967d112c944fed6951 iio: light: max44009: add missing OF device matching
8713ea63c73e4bf7963b40dcde9bb96069a35098 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
2a85989fdfd285ac839e2dace2211737363e3e9f PCI: imx6: Install the fault handler only on compatible match
3709a0a71b278c082e7d3ddc3bc75f06a440208e genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
4fbe84b42cab0e756848f37b31d84af7e121b3f0 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
388f21131d065638f7a0e84cb48c1b14c76b85b2 ASoC: es8316: Handle optional IRQ assignment
2833bf9f5890d581e22a27b7e2f7c26a4140aee4 linux/vt_buffer.h: allow either builtin or modular for macros
e8a5220c7bf32c4404f96ad4a16a18798b84ae52 spi: qup: Don't skip cleanup in remove's error path
0f7e831ec03dc755b60a23a35eb57b94ff458731 spi: fsl-spi: Fix CPM/QE mode Litte Endian
380791d25e1707cc82359dc63ab9ee7468ea62cb vmci_host: fix a race condition in vmci_host_poll() causing GPF
ff8f3e2e543f73192455e1548a6b69221faa70f5 of: Fix modalias string generation
ce4ec3bc335c4e6bf0109f51e8e9af9717b374cc ia64: mm/contig: fix section mismatch warning/error
84ae002bd890f6eee8545bde129f0f3bd1e307b9 ia64: salinfo: placate defined-but-not-used warning
4431b68cb06fb0da110c098e38cdc22350dc754a scripts/gdb: bail early if there are no clocks
76dc4d3daac6d749ac78f54891747c651a379af8 PM: domains: Fix up terminology with parent/child
a99533ed37ee49a4c7a39105c97d75d2dfd9c87e scripts/gdb: bail early if there are no generic PD
d3336564e9b1f78ba9a11dd46c57b2db762be4fd mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
441aee912de8e4f4f70068066eda65b07f59027a mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
ab2ecacbf123c76a15c092b892b1fa6292053717 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
a282f7d3977ba6aa7d8edd08e071cdbf35d87352 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
2adfb333567fbd664f142ed8caa0bfe0fe583241 spi: cadence-quadspi: fix suspend-resume implementations
90de1de972d45d959a83d3309031e618a2b339a1 uapi/linux/const.h: prefer ISO-friendly __typeof__
cee0892831750bdf26d6e16926a7960fb5af4812 sh: sq: Fix incorrect element size for allocating bitmap buffer
f17a253da2d447b4d463cc411600fec94ac74c7e usb: chipidea: fix missing goto in `ci_hdrc_probe`
06e7bc7b1798ac6bc0f2a79ba0d27100185c7e58 usb: mtu3: fix kernel panic at qmu transfer done irq handler
55063345380a20d82de5092544e96a22d06f4725 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
38254a187d6d13da6cf5d2da8f940fdccc06ebb1 tty: serial: fsl_lpuart: adjust buffer length to the intended size
f481115755fe3bfb1a784bb7a2c12e0f5c220ae1 serial: 8250: Add missing wakeup event reporting
8f0f5ae4cf5ec5aab0946ee3113bc1eac158a28e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
a23435c3d74072fc43578820231ea03296114339 spmi: Add a check for remove callback when removing a SPMI driver
9ad8c091fbc97120ebe6ebb6721995facff8b344 macintosh/windfarm_smu_sat: Add missing of_node_put()
1a23bedad726dc9c3bc8a0feae3da198f67cdf04 powerpc/mpc512x: fix resource printk format warning
049bb13686d61f2a16bd3f2f5233ac1ae351dff0 powerpc/wii: fix resource printk format warnings
7c6b27b2261d5bed93579d6d23c1dd3e82f20fac powerpc/sysdev/tsi108: fix resource printk format warnings
677f151826ed6dd5bfd8da964dbb626abdfe7e01 macintosh: via-pmu-led: requires ATA to be set
3459394ab2153c4f445e39e8ec7e5baaa006a300 powerpc/rtas: use memmove for potentially overlapping buffer copy
6373072583580126530d97e16b287707412a3465 perf/core: Fix hardlockup failure caused by perf throttle
b474407932a496786be47cf8f69ab3ef5fcc3433 RDMA/siw: Fix potential page_array out of range access
87e035f91ee824116aebd5c5635025774d9ff9e3 RDMA/rdmavt: Delete unnecessary NULL check
99869d4b3768172afb9077233f39ad2bd5618eea rtc: omap: include header for omap_rtc_power_off_program prototype
e0ff15dd6963b709637b212bddb1d564edfc80e6 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
5a8ad2175736f4a88a7775503531faa115d39635 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
2e1c9acfb96a6b2d2f4654f4aeac194ed7cfb9ba power: supply: generic-adc-battery: fix unit scaling
34368a78d9458d4baa2675e43907a7b0ce921e6c clk: add missing of_node_put() in "assigned-clocks" property parsing
174b856103c720e9b7cb30a834d9550889ccbcab RDMA/siw: Remove namespace check from siw_netdev_event()
aebfe23b3a9c39c741b17526988cad9347bc7e38 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
ecaa88d840b92339a2f3d0d68654f8fd4eca281d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
c26f06878ea6f50c3721f9f7738a55ace2dfdf7a firmware: raspberrypi: Keep count of all consumers
a995160a1bbee271f10d2000071474da516e1f39 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
1d1339c1702cfd78dda9ce07ce7220aeb586f60d input: raspberrypi-ts: Release firmware handle when not needed
0341683e5227668ff7e65b878724183e5c055500 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e454389f8fd68020aca0bb02488f395c64612305 SUNRPC: remove the maximum number of retries in call_bind_status
d1adeb894426669330349009cd28a095ca5d132d RDMA/mlx5: Use correct device num_ports when modify DC
a04d277e1b947fd8c8e88a7b8685cf62646aa0e3 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
44ee43b65a3d3f182b93930f679c1de02b606eca clocksource: davinci: axe a pointless __GFP_NOFAIL
f2016cd304f80eb89f7d82e0cb41ff86f67b6431 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
da01d6d2e942b49acee3982383c655d1e29b6d66 openrisc: Properly store r31 to pt_regs on unhandled exceptions
71998b08042454983e6ac4d0aade1d037ae8b0b8 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
8df9076c1b7342ce837b45119355adb4b86b4c08 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
ca60425a50090cb643bce8bfd0c15bb7c7f637f4 dmaengine: mv_xor_v2: Fix an error code.
9d2f10fc936fb7f97270aa50fbab8b6750a54a74 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
631d8106da03021283c0330bee5aa61cf6c99f0c pwm: mtk-disp: Adjust the clocks to avoid them mismatch
38d4be54b944ee51c02061b86e1a0bdcde4ff625 pwm: mtk-disp: Disable shadow registers before setting backlight values
b0d354a45ebc069aff0b3a45805649ecf6999e0c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ca4cea0a899c6fd3a32b0d232a95c253dc1c46e9 dmaengine: dw-edma: Fix to change for continuous transfer
b09666e3f10e00d57f120bddbba10b8cfbcea9bb dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
1974d6e01da67cb5c69a93dc523458c8534f9737 dmaengine: at_xdmac: do not enable all cyclic channels
41bd6cb542984cb1abbe6611f6acff1ef574bc4a afs: Fix updating of i_size with dv jump from server
4cc891f26f4ef2930d6c1894a2674ba21cd615be parisc: Fix argument pointer in real64_call_asm()
235f764cfa365a630137f289e1b94688c9793918 nilfs2: do not write dirty data after degenerating to read-only
b80e1cf377ecbfac68395b867fb166f6c5704094 nilfs2: fix infinite loop in nilfs_mdt_get_block()
2e994089e555d24fed5a8f3da5044100c60c5f5d md/raid10: fix null-ptr-deref in raid10_sync_request
66a1757fc0161bea06a114bce142ee962954ce06 mailbox: zynqmp: Fix IPI isr handling
d027504d6ddde0a9283ff97626257e104d4cdbb8 mailbox: zynqmp: Fix typo in IPI documentation
38951af03731e96d9e4b81628f32628a4b38a7fa wifi: rtl8xxxu: RTL8192EU always needs full init
1aaaf9531db71123c6d1df948ae3c58671e3031e clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
f65d0cf74895b15fb4f1d2b1b1cf564304d65c5c scripts/gdb: fix lx-timerlist for Python3
a8bd1c6f3ccb657f96b729af7755bc468d22a146 btrfs: scrub: reject unsupported scrub flags
e8e0b92a17d89f77295e7cae1a177d9886e9ef65 s390/dasd: fix hanging blockdevice after request requeue
ec37feb1c3cde496fd915422b76a8f5371dc641b dm clone: call kmem_cache_destroy() in dm_clone_init() error path
b118e722c99ab90b9193e1e0a38d9f9c0a8b7482 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
88622f13b51b9a9548273586e50e7628b82adb5a dm flakey: fix a crash with invalid table line
b933252005fef2290f5f41b00e85d95da36d19d1 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
91cedef23c8025e131b7cee73d53b7092bb6fcda perf auxtrace: Fix address filter entire kernel size
3db5f1608dfa1eb77b951f0351f2889e7fa0d204 perf intel-pt: Fix CYC timestamps after standalone CBR
d816a07cddafa5dff71174294b524c333e34c66e debugobject: Ensure pool refill (again)
353b7f972677c03f2bb0f68de2c09987e8306d2e netfilter: nf_tables: deactivate anonymous set from preparation phase
2ddd32c769dd4fa5f7729797404a7eabccec99f2 nohz: Add TICK_DEP_BIT_RCU
fc0dc2808187448dd281f94314f20a4d3390e60f tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
3038845bc8fadfe4ac0085484f96470e78cc27c6 mailbox: zynq: Switch to flexible array to simplify code
a64499101de31d1a3b4a2631b528f505977b0cd2 mailbox: zynqmp: Fix counts of child nodes
70c1e547d2ed9f6e04424d4e5a7c008a953feabb dm verity: skip redundant verity_handle_err() on I/O errors
1a78631bab7923fe666439dc8e450e4b0283c8da dm verity: fix error handling for check_at_most_once on FEC
631dd5071840538b33ec7ce8b8e99c8c34c6fd00 crypto: inside-secure - irq balance
3c16225e174190324e8518b1a0fad73cc0e3a400 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
bed2a19b146e97ea378ccefedf2c2248e6756ba5 kernel/relay.c: fix read_pos error when multiple readers
43b89296c67e89327d271b2e32289f5864aed856 relayfs: fix out-of-bounds access in relay_file_read
d0f1aea493a7667b4c16c0847b791e3f6a8cd508 net/ncsi: clear Tx enable mode when handling a Config required AEN
11e65fc8bd750cebf4ce6637770096cbb6cf9904 net/sched: cls_api: remove block_cb from driver_list before freeing
d64d3552bf9dc4d77b8ac03d5aee84e4cc5d79dd sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
4d40b89e0f963796d46c1e64c14cda8c8408b1b4 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
e640e51210be7646290538af8a4d7211ae109923 writeback: fix call of incorrect macro
5e47c30a10b68e759bc96c43fdd248ff71f2542b net/sched: act_mirred: Add carrier check
6830889ac0544780f5a72577c197741b86504ea8 rxrpc: Fix hard call timeout units
b6dedebb3aa1302422cb307b5b3bd38644cccc28 ionic: remove noise from ethtool rxnfc error msg
315ab4e778891b5b7d54b12e89bcb5ca80e215ee af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
368432cedd9672a670969de2b466aed235596f88 drm/amdgpu: add a missing lock for AMDGPU_SCHED
09b93d87e3f0285e3be8dab62129f26fd243fcd7 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
7978ba6ed5e7d11cb15f6c15afda9fb4d4904484 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
fa23798c3fccd0ea4f59bec69e875d61e6852b39 virtio_net: split free_unused_bufs()
d031c118bf087963128d61bd7881e488a2df4383 virtio_net: suppress cpu stall when free_unused_bufs
f89bba18ce7c6d3d6cd9135a7c7e4696b86a7ff6 perf vendor events power9: Remove UTF-8 characters from JSON files
2cf366ac60aa2baa490a3cb0f5e2f4d2398175f6 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
e871489de07895ceea8a32bba5a33c4240b18d43 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
d7be4fcc98a83a9828ffebede74864f7b3f4e960 btrfs: fix btrfs_prev_leaf() to not return the same key twice
9bab3fbecfebb9a990a433c0b5f856af2b2ced79 btrfs: don't free qgroup space unless specified
2435d5b2b5136a0acc115f939632e9264c21ec62 btrfs: print-tree: parent bytenr must be aligned to sector size
9fba135cfae175405231d435fc7541fe2e9785bf cifs: fix pcchunk length type in smb2_copychunk_range
793c93745a9b64addad82365bcfe4343a950b507 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
3b6b8ff3d29bd14c0657c261f694d46b7eb367d6 inotify: Avoid reporting event with invalid wd
f1543cea622d743982b615f673253d85f3682a4c sh: math-emu: fix macro redefined warning
72b30c7e1e7f6741a6390c757c4857957cf29cf3 sh: init: use OF_EARLY_FLATTREE for early init
ea4e1aa382e1e82eadf2f00fceee86f2e649b94b sh: nmi_debug: fix return value of __setup handler
decff982c61839f9ddbaff277dc3b2f40d70d70a remoteproc: stm32: Call of_node_put() on iteration error
b0635b27c068406f6c5d7be1a52337955d127849 remoteproc: st: Call of_node_put() on iteration error
c2b55e687c573d51c0f0f6b11c0842c95c708105 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
efdb7fac66bf237cc0a15556bb9bac99aadf3fcf ARM: dts: s5pv210: correct MIPI CSIS clock name
cb15eab31681e9ee35fe524a2cf434bbe5e2e6b8 f2fs: fix potential corruption when moving a directory
bda1ff025ff2e42e9c3b97027e8f48c0b85b6fbd drm/panel: otm8009a: Set backlight parent to panel device
d00bcaed9bb8e10b8085eb4c7fdd5556511666cf drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
4c80610e6c752dd758e58bc13fc20f487794c3f0 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
15e8541faf9b3850eba80dc7c6c8073abda384bd drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
a2b73537686994c8bfddd2f9c5ad12cfc6ceeb7d HID: wacom: Set a default resolution for older tablets
47967c67367667216327d9cb0092997e4faf9e9a HID: wacom: insert timestamp to packed Bluetooth (BT) events
6a0815534b8cd3106c6f3555b3b066905ea84c3e ext4: fix WARNING in mb_find_extent
f412c3f9d58e07a1f2802227ee89ce3d59ce26a1 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
53603824e6b81fe6b33e3ca01879d308d2041f82 ext4: fix data races when using cached status extents
489c954befa80143822ea88569d4d7fa41d1b1eb ext4: improve error recovery code paths in __ext4_remount()
4f861876501848e68e5e7fc3670e35022325eab7 ext4: fix deadlock when converting an inline directory in nojournal mode
5dc7f6397ece74ecfc298baa59eada3eaa8e7707 ext4: add bounds checking in get_max_inline_xattr_value_size()
ce41f058100a545c227f275396bbdbeb8924ce41 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
9797710e4a115dc3d622dfb1385edfdbaa4b876a ext4: remove a BUG_ON in ext4_mb_release_group_pa()
3d12f673275a18a8ce5468595736642ca54c09e1 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
93dfd049d7530aaf1cdedfc57a125a59471574a9 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
320a76e83a3c7212e33e2b0496b80fe386d9fdcc serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
5ea876908f1e7fd6847c871c2d6551967f2e9948 drbd: correctly submit flush bio on barrier
c53680475c687598a0079408c74e0293151acef4 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
1015884df00daf75d44919c067c4c50275340e3e PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
ba86ddc904fac65f85ca16ab1d5f5b88afc1eecb printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
9aab94bbc9dcf348745438165d56ead54b5c315f PM: domains: Restore comment indentation for generic_pm_domain.child_links
27221582af54a6a4c395bd30e80b8e1441bc226e drm/msm: Fix double pm_runtime_disable() call
b3244e6948c79a7d00df61a2b33ec9c8f15764df firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
211e435a167fa074cdd1f79706c234e2386b8fd3 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
cb1bbb627e38bbee8bbf03cca5f73f9bb61c1d70 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
02a9dbde072a0eecf49162ec16ac291643625afc mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
9d7c5fadd3893878cab16dee1ca7788d35501c32 drm/amd/display: Fix hang when skipping modeset

--===============4790226658355429010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f354a3cf242d-f5ba021af084.txt

9fe59e1bc2c2100cf74aed26e704b799fd98bf88 USB: dwc3: gadget: drop dead hibernation code
336d13de407b19c2dc1d7231c2427b88cb92c556 usb: dwc3: gadget: Execute gadget stop after halting the controller
4a6ccc06798d9a38b11ca848fd79a9fb7da47ba1 drm/vmwgfx: Remove explicit and broken vblank handling
e431dd8e9087342e591219e8c1e173e7ca5070fb drm/vmwgfx: Fix Legacy Display Unit atomic drm support
bd9abf87819c3e318529c7a408affa695c3f7264 crypto: ccp - Clear PSP interrupt status register before calling handler
4f83f3fbfe25d198315331ce4bd93fc241b98dc4 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
8fe7a5f46a01376df47eac5013e3aba1460ff41a KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
1ecbd9e402cb9bf48a084ffca35009244943ee44 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
b4e85939710bc0af7f3686061806e487da87ee08 mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
e470afe63921ee4f35be134a018b546e2444b0af mtd: spi-nor: add SFDP fixups for Quad Page Program
0e9659ffee1f898f7aadb76e95789d792abaaadd mtd: spi-nor: Add a RWW flag
51d0533e1e05b6d38c43700dc5d35972c605e142 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
0e1545f36ece26a7e9e557b38a37c03e3401b576 qcom: llcc/edac: Support polling mode for ECC handling
6c5cd8241db3960da1ec96a144b96ea50917b373 soc: qcom: llcc: Do not create EDAC platform device on SDM845
5c01ad5a81d408e362b31fd3e5e1564f1ce9ebcc mailbox: zynq: Switch to flexible array to simplify code
094e3400c609372a227eee4a6c49ac883192dfa2 mailbox: zynqmp: Fix counts of child nodes
ece7c1a224c08779dbac4aa85cf30d62002b9eb7 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
3f2dc28c34734c13a269dd2e3103ddec9b105116 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
6987cad83da85e5ef1dcaa98b251f9c83cbdfca6 drm/amd/display: Ext displays with dock can't recognized after resume
2ec475eabf830cb5af89516dfc3a8d3fd98d916d KVM: x86/mmu: Avoid indirect call for get_cr3
256eee65a2853fbb5b49992aa3cd7f7483762d4d KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
d387f87b0021d7cc859b4b8a5b5e883a80ed1424 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
5f13c4a2d4c583d0762bfd2de622f54b04ef6332 KVM: VMX: Make CR0.WP a guest owned bit
fbd3dff8c6840c367b67f58fe9b136b149c0314b KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
2bd363e496a38118416cb7c5bee8a30b11929491 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
bfb507a8bcb89291ff10a729d816066de928dde2 scsi: qedi: Fix use after free bug in qedi_remove()
de9590a0bd2300d963d66cab1bfad4c80e7b8e1d drm/amd/display: Remove FPU guards from the DML folder
2af99576713276ae8f01e82ef77d3efbdc725d99 drm/amd/display: Add missing WA and MCLK validation
12f17c6645377b0c64bd9ba1ddbd6d47ae5b98d3 drm/amd/display: Return error code on DSC atomic check failure
c2281261fab1603e2ce0af1e48ec90566d6eec33 drm/amd/display: Fixes for dcn32_clk_mgr implementation
0e7c5e07828d8b545f54873f05e997a3e101da47 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
13cd2741786fae3f61b39ce10e6279c533426605 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
1a71598e331ac4d4a0f0d502c07d118f08e48996 drm/amd/display: Update bounding box values for DCN321
7814509bb8e51b2f6b4d406fe5806ac6870b2852 ixgbe: Fix panic during XDP_TX with > 64 CPUs
12ef361c61b39870d162e119c5bcc7cd17a712db octeonxt2-af: mcs: Fix per port bypass config
ee5260e4c75f49a9882c18bd55c72c76a78f880a octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
e85c6eb0d79985eff199281ce066a80731cce11d octeontx2-af: mcs: Config parser to skip 8B header
07049bfd627acfa683b4a6de681a68fff71c4ff6 octeontx2-af: mcs: Fix MCS block interrupt
307a5ea23f53e73f02eb8b1a6cfe02227b95efc8 octeontx2-pf: mcs: Fix NULL pointer dereferences
06337e9730f65499e84b57a8bc92d9909382ebcb octeontx2-pf: mcs: Match macsec ethertype along with DMAC
7c6276234c48a30487da5d99ca4234b42ca74a57 octeontx2-pf: mcs: Clear stats before freeing resource
a47f370cd07c6dbe7c5e5ce801d1f753553bef61 octeontx2-pf: mcs: Fix shared counters logic
d7c1fc350013916b933cbb07fd8bef495c1c43e4 octeontx2-pf: mcs: Do not reset PN while updating secy
57acc15d6466bf6ae7f953d27f8baaefd781df15 net/ncsi: clear Tx enable mode when handling a Config required AEN
1e7af7665928da6703378086b75fdea7695376cf tcp: fix skb_copy_ubufs() vs BIG TCP
39347744286d1b603570054c63cb8f4dbfb2a417 net/sched: cls_api: remove block_cb from driver_list before freeing
2c2e13b09a278218973cffcdaa17d195e11caa84 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
a6bc32fb60c135306838b5d31d6a6b3a8a562290 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
f5bede771b16844be1cbcc9eb36faace1542a45d net: ipv6: fix skb hash for some RST packets
6da6b00a6843c38b084b9c180b0b90d470bce2d0 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
6a645e882858aa62814b528c74ef587e29d3b878 writeback: fix call of incorrect macro
c3f736d39b66f889181184d04f51d1ee4be860b5 block: Skip destroyed blkg when restart in blkg_destroy_all()
62dcc60f57908ae15829cdc6e6ee9d1c0ce49a16 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
f04f3a1a8d54f5ffd55c1c864adb39fa4511fae7 RISC-V: mm: Enable huge page support to kernel_page_present() function
d403b660cccc117b7421e5fe555016bcd0a9802a i2c: tegra: Fix PEC support for SMBUS block read
b8e05d7e7fcf21cd60170ab4f8c3202d0127420d net/sched: act_mirred: Add carrier check
998151830a2252be05bf8683959aeb114b82f3a7 r8152: fix flow control issue of RTL8156A
3d7eac403de68455166e7446b88d981fa3796a87 r8152: fix the poor throughput for 2.5G devices
ea4c781d466d95b20a0dcb567b947e265c07fb22 r8152: move setting r8153b_rx_agg_chg_indicate()
1a4e8ebb48f074deab6087f3bd7b2973894f738c sfc: Fix module EEPROM reporting for QSFP modules
683f22d038fd0865b76a15c98fbfaaddb8e4f679 rxrpc: Fix hard call timeout units
6577174a0f972d57c3e988d98213ff21f8b7cb7c riscv: compat_syscall_table: Fixup compile warning
3e98ebf63ef3db57020092096aae5a39cf3391aa drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
d6e041af6193d71d0e76bf4e8571914b402c24e7 selftests: netfilter: fix libmnl pkg-config usage
8be1df7f763f5e138aec9bf160a20b4be3b2f7b7 octeontx2-af: Secure APR table update with the lock
df407766c958b15815d20c4824b00ac9e8840527 octeontx2-af: Fix start and end bit for scan config
a6a2deb6f0f2f8f157d3eb9b2c298a1f79fa9a37 octeontx2-af: Fix depth of cam and mem table.
651ae65b4e81e2aadd756d6b03386a9e302500c9 octeontx2-pf: Increase the size of dmac filter flows
7fc1be5bd1f062d3de2440bbaa8008695c98d495 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
83f52d8ceb7662340543cb532670c789a1c88e29 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
0ffabaaed1d0a306bb59e74058a31ffdc0b4ff52 octeontx2-af: Update/Fix NPC field hash extract feature
3f058070f2f410ce3840a2dee57c4aa3fc6dbc8e octeontx2-af: Fix issues with NPC field hash extract
61002a041b3b752c8db60bd827c96cde17397b9b octeontx2-af: Skip PFs if not enabled
114aa4a3f091c2ae99d2c1ff846c2d18fe591d78 octeontx2-pf: Disable packet I/O for graceful exit
81d22baaff987fed9727d5ff40babc6ea407d4b4 octeontx2-vf: Detach LF resources on probe cleanup
e2ecf1020f02a696a7ae892abf8298ca2fbcf2ed ionic: remove noise from ethtool rxnfc error msg
a6ec58dc2560b3c2a60ab096ee90b948c7603bc9 ethtool: Fix uninitialized number of lanes
97d55b80835865bdb8ddebf3cabde4e8bcbec637 ionic: catch failure from devlink_alloc
6ba5fce5e77e26618b303566eb7cfcdc8ce074e5 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
04601ed7746b67cd12fea6f86385555cf5b263ad drm/amdgpu: add a missing lock for AMDGPU_SCHED
1952b44e5c19da9e45c484b4abe260504f0eae26 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
7e49173a7a0db96e6913ee3b792a25df0267b4d4 KVM: s390: fix race in gmap_make_secure()
ff989425f71e1f8ed9c6fefd50042f371611eee0 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
24cf96d8eb3e56e9a59a38663c3d688dee9247eb net: dsa: mt7530: split-off common parts from mt7531_setup
c857f9f59d794fb488b56359a071b5d041c79977 net: dsa: mt7530: fix network connectivity with multiple CPU ports
16ab611632177ef168e91ae618731abe619952d2 ice: block LAN in case of VF to VF offload
b47eebb7d7f7ac10935867d5380e88a733cee7c9 virtio_net: suppress cpu stall when free_unused_bufs
f7206a2bb8416b0a266bf9f66f8ed4b2756cddda net: enetc: check the index of the SFI rather than the handle
f84934361b0c6f48b85e995f5afc987f34a37711 perf record: Fix "read LOST count failed" msg with sample read
87c434b9c8ec01cb87b75dd49b0597390e714d8e perf scripts intel-pt-events.py: Fix IPC output for Python 2
2ea7f255589f80f423972bb6c1c761d9755ba39d perf vendor events s390: Remove UTF-8 characters from JSON file
ec5f3ba92c4c58658770ea6030c65f7c4fe47601 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
04e1586664c7c95c03c40abf6bd30557f241ec2e perf ftrace: Make system wide the default target for latency subcommand
7e0b298bb12994a7c84201e1bef891c3fa0e5366 perf vendor events power9: Remove UTF-8 characters from JSON files
b04eac3872b6262e4d6611809a949133e50aca00 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
7b67430a898c1312139e2e2e7d0c23bff52be7d0 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
01927f4f57bbfc575f32079f1b9b99e91b0d3073 perf cs-etm: Fix timeless decode mode detection
2858bef5720ed2cb58b9c63809777c2204290fb3 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
f76180b536afdb87124f7e00a7ebe4fe97c223fd crypto: api - Add scaffolding to change completion function signature
7fa9940bdd28c2f5f881476ec5751c97c779e823 crypto: engine - Use crypto_request_complete
7359c654d378ff465733e50ce2a5221ceede88bc crypto: engine - fix crypto_queue backlog handling
756fd75f5c24f64b1c049c76672ce0494204bdb6 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
878d750478318589d7306ae1cd03fed27374d051 perf tracepoint: Fix memory leak in is_valid_tracepoint()
5a4a22725ecdccd03a4635122b8b5ea9f736db8a perf stat: Separate bperf from bpf_profiler
95f6bab2a7bca6aa3ec7af478fa0f7c298f5ddaf RISC-V: take text_mutex during alternative patching
09433d23ca9d23fd70f43d09d9f8b6ae1787686f RISC-V: fix taking the text_mutex twice during sifive errata patching
b20d2da0899defbc500658d0007bd32be29ea8f0 x86/retbleed: Fix return thunk alignment
f95869cf4f47033c581841066c33c2aa3fc62370 btrfs: fix btrfs_prev_leaf() to not return the same key twice
2c1a839d4dad4b9652e701eb5c2d8390274cfab6 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
356a67cac46ec505099ed8d5ecabe5955a3e7092 btrfs: properly reject clear_cache and v1 cache for block-group-tree
a82e86b19ad626ba3bb11105ec238abb0d6a4962 btrfs: fix assertion of exclop condition when starting balance
a216075ce48185f372e410bf643546dc7470f81c btrfs: fix encoded write i_size corruption with no-holes
d18df19ca12d91ddade376bf569af53cae1421e9 btrfs: don't free qgroup space unless specified
eb021d403d1e8a2f4c0d462b3a717e670e1cc02c btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
efc961a48b2e7556b4045e227b73124a4b33ff2c btrfs: make clear_cache mount option to rebuild FST without disabling it
4cfa6cbf22fa5264005c64a4a96359f926e702f8 btrfs: print-tree: parent bytenr must be aligned to sector size
239cde2b8cda50b25092567069ff4d2b0c4991c8 btrfs: fix space cache inconsistency after error loading it from disk
b249b0b4cb04dabfffa4bf89af8a3282ce13b7f1 btrfs: zoned: zone finish data relocation BG with last IO
605204d7c8f9a74fa0f03f3902535a5baa241e87 btrfs: zoned: fix full zone super block reading on ZNS
5f5705820ca2efdf247547859b30dd0593d5d66f cifs: fix pcchunk length type in smb2_copychunk_range
0a2e9f2da1f088917cf06a5f8eeeefba46d6b275 cifs: release leases for deferred close handles when freezing
c94a3e6f7dfd85438b94e36a812d4aea1960e29f platform/x86/intel-uncore-freq: Return error on write frequency
36aee1efee2e5e9eea4e46e721b168420579e77f platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
8d6d97439e031a77ea1d8fbf8e8cc092b7e40c85 platform/x86: thinkpad_acpi: Fix platform profiles on T490
86d5d9fea19780db0b8be8dff5d6619f5d928f7b platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
b74f574977144f78403d57e73df98b75131ac556 platform/x86: thinkpad_acpi: Add profile force ability
11d969ab23d22dee22fdebdbbd10c8014529771d inotify: Avoid reporting event with invalid wd
175a12fe0cc5d3f3a19563993dcf00f866ccdeb9 smb3: fix problem remounting a share after shutdown
34173f6d3c0c17cf85b4acb1ea1519d9ae385585 SMB3: force unmount was failing to close deferred close files
fb511569fb4d465a91ecec0e07d7bd1c9620e328 sh: math-emu: fix macro redefined warning
49fb5f6e013a695864af8ca7e609a7d232785c90 sh: mcount.S: fix build error when PRINTK is not enabled
859a632b15ade62810dd5b578e8824713099e5f0 sh: init: use OF_EARLY_FLATTREE for early init
6190025ff88bf86b9e4c99b166f8378aa5812d01 sh: nmi_debug: fix return value of __setup handler
31c2ddcad2a919ecbab8af2fbe6aa0953b41d912 proc_sysctl: update docs for __register_sysctl_table()
5ade37d13d24dda000b8e0c156b6a1b39bf9d369 proc_sysctl: enhance documentation
f82d97e312fcf4f6fd278fb1458ac2cc4860fa6c remoteproc: stm32: Call of_node_put() on iteration error
afa301c3dbca7a7510f6e638e4deddf34b0c01e0 remoteproc: st: Call of_node_put() on iteration error
0b9d6166e4288d577f95e295387aa871677964aa remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
5f1e558ddf16ed7d26ac0aa0245c1b47a4e844a6 remoteproc: imx_rproc: Call of_node_put() on iteration error
2e4b3dbfec6020d61d66efa885fc36b520b1134f remoteproc: rcar_rproc: Call of_node_put() on iteration error
7228f7a1714c585aeaa0224b9767ee5dbe1ac8c9 sysctl: clarify register_sysctl_init() base directory order
df4d322f47c0cd56b5be0eee282cbd453dd40fb2 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
009bf0f0c354e53b24aa9301cefc0d5a3303f90a ARM: dts: exynos: fix WM8960 clock name in Itop Elite
2470c7e501aa7ee04ff2f869faf33da3d88881e8 ARM: dts: s5pv210: correct MIPI CSIS clock name
6a438d827a979ec84236bc50ba5b783fd5dbfb9d ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
6d95a457d66135f826d1b61ad437e3626f3223b5 drm/msm/adreno: fix runtime PM imbalance at gpu load
5de4a1622bd05ce659c48ae1612e5f1cfcd0434d drm/bridge: lt8912b: Fix DSI Video Mode
a4a724fd87952f02ceb30fc6cd7c07dc55795f76 drm/i915/color: Fix typo for Plane CSC indexes
2021744473cc952dbaafb7ac4f5974268f0eb965 drm/msm: fix NULL-deref on snapshot tear down
686f07a8e63e6cc1313069c8f1ace84d02a98f79 drm/msm: fix NULL-deref on irq uninstall
5f63ce8eca9d21db007a6d8b9b1f2631b206db03 drm/msm: fix drm device leak on bind errors
cc7ab26580e9593e2014227f5a665464b3eb1307 drm/msm: fix vram leak on bind errors
6e734559411ef59dfec8dc1a669e0be41e55677b drm/msm: fix workqueue leak on bind errors
ffc8bf524782bf996d7d731c92665a7f7b387a68 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
1e9aec07133be3110e32ec31d9429d109cb966fe f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
d247776bc34c6ee427f3571600c4a3dc2203777e f2fs: fix potential corruption when moving a directory
127d1dabd761070dd38c742ceeb76e5fae517d6f irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
de1c56ebd761d074cabeaaafe76c5a0c70080f12 irqchip/loongson-eiointc: Fix returned value on parsing MADT
dc5056862f59743a63c2f2edd3c35537787144a5 drm/panel: otm8009a: Set backlight parent to panel device
a8fc1590c2811dcf116b7da7198119bdd62fd379 drm/amd/display: Add NULL plane_state check for cursor disable logic
492782f7512635874074086eedcaa6c735436a2f drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
f8c41ea41c85a26dd76d43be4d11da19c38abeea drm/amd/display: filter out invalid bits in pipe_fuses
6657686801e6cb4a4024808b7f584471d0939621 drm/amd/display: fix flickering caused by S/G mode
c0d257495e3cbb3fb0437be2a6316b5a08a09a68 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
b142c6f5817e51297190d79b487309b1baccda4e drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
19349c060bd23ef0609512fe534582f712d68d15 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
9bf5a4542a23587dffb50292cad0759e42562ed0 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
edf37c556a06e4272d2c645c9b1fff6631465e4a drm/amdgpu/jpeg: Remove harvest checking for JPEG3
12f3bedb0ae86a23c698c7e35893bc773a19618e drm/amdgpu: change gfx 11.0.4 external_id range
a7303458d8c530b2cb9a2232c3e3a466355bcfc5 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
c9a556e79fdd1c654c53ef5cf01f2f66bdceaca4 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
1f905dd8b15a3d0a0145c732b49fdcede05a39cd drm/amd/pm: parse pp_handle under appropriate conditions
e1b3c80f9f253c62ffb53ba2d17ef92fe99b5105 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
1736e778e88096b11660db7c324b1cc8a9bf3477 drm/amd/pm: avoid potential UBSAN issue on legacy asics
9b40dd22ae9dfe3a6787da7a2cfc978f9047da3a drm/amdgpu: remove deprecated MES version vars
400d66fad3bbb2a1053a59bbacbf067295d27298 drm/amd: Load MES microcode during early_init
0220ff42506c9f283f2670ba2b3d7864987eda02 drm/amd: Add a new helper for loading/validating microcode
a172af7ac102c3d193dcd31ef8f467661f6d78c5 drm/amd: Use `amdgpu_ucode_*` helpers for MES
27711fb5359906d6a3594c76f425fb33653cd673 HID: wacom: Set a default resolution for older tablets
284bacfb8a55ca9a9fb7e762c7459463808ddb3e HID: wacom: insert timestamp to packed Bluetooth (BT) events
5afe9bb60f52e4ed6f26bad8b82832d6da20a697 fs/ntfs3: Refactoring of various minor issues
eb848e8838ed4235ae0b185a1eccbeb3064d8a8b drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
2a7b7baf25ba7ea819bb8603424a2dbc56b22b76 f2fs: specify extent cache for read explicitly
7accee73b8a5a1c108d903aa57f7dffd610110ce f2fs: move internal functions into extent_cache.c
6b294534340cfd568d6e2a4d0554d4308f6426ec f2fs: remove unnecessary __init_extent_tree
a12f655fe41323c1ef85a4345e7ea7d93aaae01e f2fs: refactor extent_cache to support for read and more
a29817387271c2eb5c66185b7d6fff5fdb903e3d f2fs: allocate the extent_cache by default
c776c0d5272970909461abf643c5fb1095bdff9e f2fs: factor out victim_entry usage from general rb_tree use
19845f82ff73b5d3942438fc2d4863de380101d7 drm/msm/adreno: Simplify read64/write64 helpers
8ae3ae977eabcc4ec3664060dd63cf1ad8ed2ce3 drm/msm: Hangcheck progress detection
e1a8d3ef5ac364efb567737bf4c4d56c72632136 drm/msm: fix missing wq allocation error handling
a71036f791d1184440e79a1709d5444ee13178e9 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
2bde628eeeff41a8751ea20156c727aa805a8743 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
6e75dd4ebd88653cac3ae35ed07951add1cc419e irqchip/loongson-eiointc: Fix registration of syscore_ops
5e4e4f6ff18b6f836034646b57f61380acece7e6 wifi: rtw88: rtw8821c: Fix rfe_option field width
9add2f2ed45c632e6ac6e1c30bd3aa3f5c95f2a5 drm/i915/mtl: update scaler source and destination limits for MTL
5c1e6cccbcd5f981a15342f577573326cdcd7fda drm/i915: Check pipe source size when using skl+ scalers
9ec20fd534cb2a8fb67cc3f2f9363d3096f5e8ab drm/amd/display: Refactor eDP PSR codes
92d41432984fc57ddc8fd3a5c3c987b7cea788be drm/amd/display: Add Z8 allow states to z-state support list
0970c2843cfa16aeba370eb75ff14529180ba203 drm/amd/display: Add debug option to skip PSR CRTC disable
7cec46cbdf0216d259672b161b6395de5e1f75e1 drm/amd/display: Fix Z8 support configurations
2ac72e71afe3241f5f6e35d2fe43d9eaae841b4a drm/amd/display: Add minimum Z8 residency debug option
d51d7fa9e72ff4c9ee63af186fd08aff1b203257 drm/amd/display: Update minimum stutter residency for DCN314 Z8
04bd046a2e6449fa81b5f1465769da6f1ee4b861 drm/amd/display: Lowering min Z8 residency time
23a908b4a7b990c2636e7f674c79ae6efe31374b ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
8fc9a87ebd45d3ca7c32d84324853e6f42d21e31 ASoC: codecs: constify static sdw_slave_ops struct
2a86a5791b764ebce83e73e49542f3e5bbba9940 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
507fd494c6dd37ffb178b17a63e8fd0da5adc9f9 drm/amd/display: Update Z8 watermarks for DCN314
91f293c063833016ed8ea648a9b9f7f07396ec7f drm/amd/display: Update Z8 SR exit/enter latencies
2a8723d2b930158ca602e1be858010677fe73094 drm/amd/display: Change default Z8 watermark values
1f7d664d0719bbbd56593cb318e1105d923ef2c1 ksmbd: Implements sess->ksmbd_chann_list as xarray
5a1e39952becca5a0dbf61b123e4f1387764ce82 ksmbd: fix racy issue from session setup and logoff
e194f25a71bafd12585b439367c6d01da2d86551 ksmbd: destroy expired sessions
7be5dfae8d12410c36be8855bfe2bdc4ea5355be ksmbd: block asynchronous requests when making a delay on session setup
9daa4915cebf6c955e5323fd587e5c749cfc50ff ksmbd: fix racy issue from smb2 close and logoff with multichannel
10d95983c845ffe0915612d58a5e7d7778522b4e drm: Add missing DP DSC extended capability definitions.
8a0ff01c255ade788d90870afbbaf3b21aacd112 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
62fc2d044c42b54a43608c93f0102c8bce842e76 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
c5f704f66da6fdd366c6a58e6d771f60bc5e612c ext4: fix WARNING in mb_find_extent
08a08b7e254e29cf4ecace1830b6992a6acf1350 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
8d50cbe49604306f60a1eb502b69e2873c393ee5 ext4: fix data races when using cached status extents
64b91f7b48eb1705321fe833fc40cd8eeeb1cf90 ext4: check iomap type only if ext4_iomap_begin() does not fail
848a5deccca0e5889487217bac382b297c621048 ext4: improve error recovery code paths in __ext4_remount()
09c492bbad66477edd0f9ed164f3cb2a9ef649c0 ext4: improve error handling from ext4_dirhash()
fc52441b6f965f71d947dd350db27b3c3bd28775 ext4: fix deadlock when converting an inline directory in nojournal mode
3b6c15778ebb51d98be93b3c9f50815b25519dda ext4: add bounds checking in get_max_inline_xattr_value_size()
ca3dfdbe5617ae888424197583c6245bd55abae8 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
524a50e8f3e695a1d85fa7b444668d724ecef0c9 ext4: fix lockdep warning when enabling MMP
4d6e2faf1a1d490658a5b9d5b9bef1b93f929099 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
af24d5959b4e325dd25d8cd076f245b3d1f45482 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
63cf6a3faf70c9df522c1ba7f73c0407c0a5ad1f drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
b37d5d7399236f85b132a22642515c303cf5c404 f2fs: fix to do sanity check on extent cache correctly
fe4ecbac72d041aec8cd22ec488f20b46b57913a f2fs: inode: fix to do sanity check on extent cache correctly
7380dcd959cde0b3edba2ecc9656568cf95bc43d x86/amd_nb: Add PCI ID for family 19h model 78h
270e651a6de723c1d03ec60d67e487bb8e24359a x86: fix clear_user_rep_good() exception handling annotation
402ced74a1475b24852817d88be5b8f5052bd4e4 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
1b0137bfb448bcf4373d0d68adbb0c7d89ca88c2 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f5ba021af084b9316eef759dc10cd3be1ac3bf11 drm/amd/display: Fix hang when skipping modeset

--===============4790226658355429010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60c4e4eb1356-cad27ebe875c.txt

a3b40721b613d5231333f6f36bd9e795ea4954c4 USB: dwc3: gadget: drop dead hibernation code
0ddc9e8912100ec21f1dd7d021434c3b17e4bf40 usb: dwc3: gadget: Execute gadget stop after halting the controller
d5cc04c81a4af9e56cab519fc6dcd166aa629067 crypto: ccp - Clear PSP interrupt status register before calling handler
57f1b777b4df535d8428d49cb57c7c473fd18470 ASoC: codecs: constify static sdw_slave_ops struct
2213c7908fcc4dc7758b25678365e2adb67bcbe7 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
71c5c753cb9c69bace1f5e2f9fd7ff7ba86b293e mtd: spi-nor: Add a RWW flag
42ac5a19a82942b9f856744eb80fa729f3221684 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
9b9eec3881cc6ff4dabd169c915f7a305e65c055 qcom: llcc/edac: Support polling mode for ECC handling
de6f5d6c9308527e26af00a36e38381cca5f8ad3 soc: qcom: llcc: Do not create EDAC platform device on SDM845
9cca72996c80033954be3fbea2b721d3d7635688 mailbox: zynq: Switch to flexible array to simplify code
9f0ce59a910de3b6220d1c6c5f1a4c0d410217c4 mailbox: zynqmp: Fix counts of child nodes
16eee1cf830f6c2f86a52e5f77c61c6525753598 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
ea6e26ca4f7095abdac093f3785344a0c5cb0217 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
324263e26eea2c448895220625f5539eaacc5c11 drm/amd/display: Ext displays with dock can't recognized after resume
84af0edfed1d6103f7389d4fe09ab0fdc7335790 KVM: x86/mmu: Avoid indirect call for get_cr3
18d8fd586157cfcaed08ffbb514449fde1c1a08b KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
af3ca366846ebc57c31299e5279b77bad08901e1 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
d1bc2335d73a1e9ac53f053e55c133e23f742edb KVM: VMX: Make CR0.WP a guest owned bit
572ab1044fa1736a1391f91dc91bbf96c4ecb94d KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
beb7133b27c128f44fc6d61d1d597884c77eec54 RDMA/rxe: Remove rxe_alloc()
7478ff84fe7f003ce167b447bfb53964344f7c31 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
c473413da86e3e80e46195ecfd4daa8e30274cea RDMA/rxe: Extend dbg log messages to err and info
cb5b0de0aae2a36b9c2bc87781af8733b98b2b98 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
6d1af81b5d782ef6d69eb491ef175906d2ff8a01 scsi: qedi: Fix use after free bug in qedi_remove()
6618e54f1fd01b8c6ce67ec84878863b69769438 drm/amd/display: Add missing WA and MCLK validation
b5cc09dc998e890b7fb6e1905f60cddf0d850310 drm/amd/display: Return error code on DSC atomic check failure
771171125e48397db0bb7c378c5c6e47638d2caa drm/amd/display: Fixes for dcn32_clk_mgr implementation
34a01c4d6a1b3826e58927d50ac15b20bc530912 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
0105b5635e8e9a5f99d1a419de5079cff6683fd5 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
383e650f31c6faf799933725bbe025ede9b19a15 drm/amd/display: Update bounding box values for DCN321
07854de9b01271766e61fd66dd21ce06799b869c rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
07b2d53d1df00faed2ea690b5427e80e4c2a005c ixgbe: Fix panic during XDP_TX with > 64 CPUs
9ea7699648a0b67aafb44e62ff790e1408c95d38 octeonxt2-af: mcs: Fix per port bypass config
6faa03790bec77b2b49cec091f0ff9fdb48f1a45 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
926b0fcd5d0f6ca0bea9f55cbba6c9a0818b1de7 octeontx2-af: mcs: Config parser to skip 8B header
28eca8f7709aeff8d4d011e95a1a454375090ee6 octeontx2-af: mcs: Fix MCS block interrupt
191d3e01981ed58786fc540ee190e072dc3669ee octeontx2-pf: mcs: Fix NULL pointer dereferences
019e56430eb8b833da3afda970e09739168709f0 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
34f767f92bcacbda1970d68fb97b47404072220d octeontx2-pf: mcs: Clear stats before freeing resource
37f9deb3e3b2a755a1ab66eaf6b1c9a4a584477b octeontx2-pf: mcs: Fix shared counters logic
1b71a78d449704e08f4b962325614f88d5fca887 octeontx2-pf: mcs: Do not reset PN while updating secy
c92642612a07273b27173034c8c78f29ed17c9e8 net/ncsi: clear Tx enable mode when handling a Config required AEN
5949413a339b4dea4f5875c863c93fecce0c49c9 tcp: fix skb_copy_ubufs() vs BIG TCP
002d238984ae2f3d796a3d3bb98c37de341da0e6 net/sched: cls_api: remove block_cb from driver_list before freeing
6410eed8aae5caf5ae4326bc80390a8c18f72a53 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
a761c14f7e5dd1e474773ef395bfb1c5b69ac298 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
a9b5110dfff11e6b4798f08eaa1a6712617cd848 net: ipv6: fix skb hash for some RST packets
fa15ab233e6fdcd20197b8ec9f3ee6ff40151445 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
93cc7b5f72f63b2de58768ec89a9b4691b2d5e6e writeback: fix call of incorrect macro
638be277e0703c51c203e3e866f327eb7cfe28cc block: Skip destroyed blkg when restart in blkg_destroy_all()
5a8c9598f5c61085e1a76efe7071f054961114a1 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
a1e0d838fb203678d88b6077548415c17aed28e3 RISC-V: mm: Enable huge page support to kernel_page_present() function
905b6090ee7caf83dd0b2a21081481533224541c i2c: tegra: Fix PEC support for SMBUS block read
6784520d6733dd6868363c766ad2276e5db2531b net/sched: act_mirred: Add carrier check
196c8a10b4e61e4afd3433010f915092ee6a56aa r8152: fix flow control issue of RTL8156A
831ca2677b471d1a2493573178a65525fa4ac928 r8152: fix the poor throughput for 2.5G devices
4695ffdee902a92b3fc7c8fe612839cb7df2d7f2 r8152: move setting r8153b_rx_agg_chg_indicate()
d28c645189767f613b8087874ed81754a35ad3e1 sfc: Fix module EEPROM reporting for QSFP modules
d9bd72cb985374198bc8264596a4bc5ca348b250 rxrpc: Fix hard call timeout units
834f3840723677bdb734c75e857a443c4a6a3aaa rxrpc: Make it so that a waiting process can be aborted
32920bc9c00ec5d559d54b30140ca53d4b433d20 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
4a5edb722167d799eb383be3746674082a0141c7 riscv: compat_syscall_table: Fixup compile warning
3fc24abed6839387e5b11a077443d438ded3d8b6 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
bf566b8eb8a421c592b7cd3ed4e8672804b74595 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
86b625267ccacdb3ae3ddf6dec932404d3d5e42a selftests: netfilter: fix libmnl pkg-config usage
71958e5223e4a7f00cde24c84c2bc6db40739581 octeontx2-af: Secure APR table update with the lock
6b58607e69c0f08c92e8f75c5c79f4d05cf57c72 octeontx2-af: Fix start and end bit for scan config
1e3538eccfeca523af52811aea6e4cbce3fc5f45 octeontx2-af: Fix depth of cam and mem table.
12b2352ffa332fe70c69fc72b9b1aac6a75379c3 octeontx2-pf: Increase the size of dmac filter flows
1c4955398d49ab9435a84d8034dfc3e528688099 octeontx2-af: Add validation for lmac type
a4081931f617e8509bb19f9bee956eacf9d70196 octeontx2-af: Update correct mask to filter IPv4 fragments
549041cac0b720e48d2735ee0fef4d5675d7f217 octeontx2-af: Update/Fix NPC field hash extract feature
ab65e8695a75758ae387a3ec4af9cd8723466610 octeontx2-af: Fix issues with NPC field hash extract
5c88d06566aa9d478829666b030c7c70e1c946ba octeontx2-af: Skip PFs if not enabled
29ee27d9009268b24186c6db77a55c81f1a98dc2 octeontx2-pf: Disable packet I/O for graceful exit
8dc0a0f0936695fdabfe2fab3404f86c01a5ce26 octeontx2-vf: Detach LF resources on probe cleanup
6f7e67a2fb135e28caae62dfee8475009a9d9c53 ionic: remove noise from ethtool rxnfc error msg
4d1f4514e289a18f507031363aec310e41c91721 ethtool: Fix uninitialized number of lanes
296536b1645181ea53afb5ab40c7e9a9e312834b ionic: catch failure from devlink_alloc
54a178c913066ee89f9868373547f1f4714ea5cd af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c8e34f54716793da71c03a3a76c9a9e470ff4e9c drm/amdgpu: add a missing lock for AMDGPU_SCHED
bcbcfb42ffeffaab5408ea294d0937714a6fbf4e ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b5b5e9b2046ac1727006109a498db9f62e68755b KVM: s390: pv: fix asynchronous teardown for small VMs
af1d1790d5e437330069dd2c04034acb6cede0ba KVM: s390: fix race in gmap_make_secure()
11967aa5f2286720d02b20676782c0dbe489ce0e net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
84d18b480e0dbf1255410bae9df3483ccec818c8 net: dsa: mt7530: split-off common parts from mt7531_setup
fda84402f9c2de728f0d4a2bc70bafb9891b14c1 net: dsa: mt7530: fix network connectivity with multiple CPU ports
967938827a7c84f9a0c7114eec3bec68ceec4ff0 ice: block LAN in case of VF to VF offload
f5a512ec1727f81998720bc28c2b9cf874221ddf virtio_net: suppress cpu stall when free_unused_bufs
087f68201e918ff80d52a2fcf00fd213dc6998df net: enetc: check the index of the SFI rather than the handle
3f5d126e7ae857d3d98e9130dcf659ccccf2c926 net: fec: correct the counting of XDP sent frames
25a7275e61ea692d9385970681ac0345d354f0ed perf record: Fix "read LOST count failed" msg with sample read
0806ea776d331f8cedd43166c0582f9ff18b5a79 perf build: Support python/perf.so testing
5fda3cebf223b56db87ad31b5307581d402b5b3e perf scripts intel-pt-events.py: Fix IPC output for Python 2
04e89bc46f25dcf7d218b7bb9d72ec1db9718789 perf script: Fix Python support when no libtraceevent
812e0738bf36985c7193517c27a7c8fcbad40c57 perf hist: Improve srcfile sort key performance (really)
57de13f29506c1f2dde23851f49cf5b7d38abe17 perf vendor events s390: Remove UTF-8 characters from JSON file
5fe848303de5bcef29b3dbcf3109246d3dac7445 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
d72a28007e08c7dc9752c37a3f9fe3d4f9a7e657 perf ftrace: Make system wide the default target for latency subcommand
14bf8f9bdfe14d4fc4d1fbd47172d587791ec853 perf vendor events power9: Remove UTF-8 characters from JSON files
5039f07ac7c19b5f1e5da2cfd1a9a1bccab2f997 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
7929047799c1b1b7b0a98039337a7f61aec6b912 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
9b4b3adfda8226f9b8e436cf8947f471d2a5d19b perf cs-etm: Fix timeless decode mode detection
b30b47a72b6128630b565a42e211581156e875e4 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
69f58013ed352dd16996444c02ee7f5fb9376ea3 crypto: api - Add scaffolding to change completion function signature
eea3ffe3f610a838f58763125d8ac7502893a061 crypto: engine - Use crypto_request_complete
fc96b59c14718f68909248e4c0b7d355dcb1c285 crypto: engine - fix crypto_queue backlog handling
61d1b6e7b8ce78af06be35cd1bc4dbc862be1f7e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
dfab676238e2a70aa4c4fddba3278e2a5fb570ac perf tracepoint: Fix memory leak in is_valid_tracepoint()
83e0349220153b2918b6c1579022f90d053f65e5 perf stat: Separate bperf from bpf_profiler
35fa94c5a0aa4049a367e6737081941f4f64ad0f KVM: x86/mmu: Change tdp_mmu to a read-only parameter
e67041fa881cbccc0a467a12d47ffd4dd27a61ba KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
6dace740a835726c9fc13192381f01b31ab6d5f8 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
7772991fbf93ded4953b390ad150193ddcaa32b7 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
21816f725bad66ab91b6e632ab39031a072d3d0a ksmbd: Implements sess->ksmbd_chann_list as xarray
0fa14e2d247375f315cdb73fd7c17723411a58f4 ksmbd: fix racy issue from session setup and logoff
aff543ae3aa3786c39d6b0d6804a754ced6f1316 ksmbd: block asynchronous requests when making a delay on session setup
4da5b488dd507874bd4f145f2326be265df73d93 ksmbd: destroy expired sessions
816eb04e1c8252b0aa29d059703f2dd1c8bb177b ksmbd: fix racy issue from smb2 close and logoff with multichannel
ca77928844abe9f77590a9b534cdcef357d25a68 wifi: iwlwifi: mvm: fix potential memory leak
ad9f6895381c5f6cf9664a73c9ed754d584d29c7 cifs: check only tcon status on tcon related functions
55eba67b048382874636bdeeddc47e78907c058a cifs: avoid potential races when handling multiple dfs tcons
9525e10c908a34cad3809d24649bee87ff4e5c60 netfilter: nf_tables: extended netlink error reporting for netdevice
11ae62bf5c7449c19967d13edfbbffc0f8f502a0 netfilter: nf_tables: rename function to destroy hook list
6877f1f94c73fbe27a5407529de698816a5b14c1 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
5f8321c68ddadb48d69661a5619c37a70111940f x86/retbleed: Fix return thunk alignment
f0f086645005d67ad2ed94ae3bf7adeb28757b8c btrfs: fix btrfs_prev_leaf() to not return the same key twice
3ceb7fe868d99dcb8d35004c2d43932f8a221d6d btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
0e302e046c7d2bfb7c3d83b5528da598779fb57a btrfs: properly reject clear_cache and v1 cache for block-group-tree
5f0ff408ba238e15e44c263cfc9e9d82a442dca1 btrfs: fix assertion of exclop condition when starting balance
0121af0f3bddd17855c76b0a631151edc8170472 btrfs: fix encoded write i_size corruption with no-holes
208856537cce211290f9657e3cd53ca11bfa5bc4 btrfs: don't free qgroup space unless specified
222107a3315e9b53fef272cf7edc230beb15e48e btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
5da96bfd23f50469f43aae621180398d866138d9 btrfs: make clear_cache mount option to rebuild FST without disabling it
7682beddac23cfc821232e71318be90829dd0aa9 btrfs: print-tree: parent bytenr must be aligned to sector size
19cd04889986b910991d9c6780efc10cb8aa1da8 btrfs: fix space cache inconsistency after error loading it from disk
73016aa71435b63cc9773071a9bd7e4e23c2aea9 btrfs: zoned: zone finish data relocation BG with last IO
24c72d97636106b13225ccd5f3027b4e378203ba btrfs: zoned: fix full zone super block reading on ZNS
aed72b6e6362c7f77b6b6668fe1613aa46f4d62a btrfs: fix backref walking not returning all inode refs
7e25b1185eafb7f3b83a13b531dd05682610d4ba cifs: fix pcchunk length type in smb2_copychunk_range
61ea85b4e09d6d313ad426d9487a57cd21874ab6 cifs: release leases for deferred close handles when freezing
917f30b5aa84d23cde2ff4fc1da6657a867e89c1 platform/x86/intel-uncore-freq: Return error on write frequency
2361e5f70cd8ad25457436bbebe7c8666de35240 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
dfced15149524be5f8d7f26961a5bf478626fe30 platform/x86: thinkpad_acpi: Fix platform profiles on T490
f539c056aacd0143ae7cd257b80ac739000b409e platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
004cb4979827d76439340bc1f04e62d948729150 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
7b6706da6f22e1b3c3f58cf0f847c43cffc74dd8 platform/x86: thinkpad_acpi: Add profile force ability
9dfab6ad1a287408a63dd3120296d16fd3a9989e inotify: Avoid reporting event with invalid wd
9cfabef0de49408c6e23784ce837b2893860576a smb3: fix problem remounting a share after shutdown
66c8f57198ee9136158947f2bb9db9c94696b3d1 SMB3: force unmount was failing to close deferred close files
4fb4986e4ac89a8d44b97e9f5082860a1e90b42f sh: math-emu: fix macro redefined warning
99de065bd98d26963cdcc7799e1aa687597f5609 sh: mcount.S: fix build error when PRINTK is not enabled
6d483b5bfecc6fad197859bb2d14a6cbbb0feeae sh: init: use OF_EARLY_FLATTREE for early init
67da757751325e41cba55b773beab57b35147960 sh: nmi_debug: fix return value of __setup handler
373337530b3942a2c30c209a4d8c570a70df8c17 proc_sysctl: update docs for __register_sysctl_table()
49f5360a54f5edc33b0eb54ab5fc675a88989eb6 proc_sysctl: enhance documentation
a154e0a0fe1fad6adb4067c174518dee5a97d2d7 remoteproc: stm32: Call of_node_put() on iteration error
31afd020fa5391138db7e1ef6223bfde937454bf remoteproc: st: Call of_node_put() on iteration error
410cc319861ae6f441b1f91b794f4e61729d4da3 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
f398685194a0edc99e828c386d37dcda976e23cd remoteproc: imx_rproc: Call of_node_put() on iteration error
80d6d20e28defda88319276d48fa5394cab1d08c remoteproc: rcar_rproc: Call of_node_put() on iteration error
172d5867c185ab51a0ab197e53296359d21a35cd sysctl: clarify register_sysctl_init() base directory order
3c1596791d957b2c3e4a6bb3974e08bafe27242f ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
fc9905c00d05f9f5e35cf6644d7bca3eac0aaa29 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
fb2d5ae5162114f5f189640ad6cdf9ee27d12d57 ARM: dts: s5pv210: correct MIPI CSIS clock name
6d039cfa62e2193668fd5a7e7623598bc5829c82 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
a893bfbcb4ebd117e306d4304ad6c88adbb42894 drm/msm/adreno: fix runtime PM imbalance at gpu load
1634fd8c22fbe6b8e7ff69b7c20b918a09eadd94 drm/bridge: lt8912b: Fix DSI Video Mode
db95b508260acfe13a057fa4cd78b89d1efc588a drm/i915/color: Fix typo for Plane CSC indexes
d383628a29ecd80f73d5aad037681497170b78af drm/msm: fix NULL-deref on snapshot tear down
bfaba71fb47e219643ec836b28a1e22e46b394a4 drm/msm: fix NULL-deref on irq uninstall
53dba561b243eb9ed0d9e5e38f1d1f26d2079980 drm/msm: fix drm device leak on bind errors
fc7d148f7df167daf6d84f16fcaeb534c02779a3 drm/msm: fix vram leak on bind errors
32b0ca2e1ead716ef98a5c957153a1e78c5e223f drm/msm: fix missing wq allocation error handling
855cfc0294c6ef401763c7911dff3f76362460a6 drm/msm: fix workqueue leak on bind errors
12c59c3f19a188174916d866159e74e2a1c87c1a drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
eaaf2016dee45b0fb28a7f8366605184382ba679 f2fs: factor out victim_entry usage from general rb_tree use
b13ef3a24b8f4bf92e56d9b4532058ea944d4748 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
69afa0d79f0be425cc6a47e72c624c89b4b4a5b5 f2fs: fix potential corruption when moving a directory
5a5422ae71bbfbcb02f2fd8e30f723aecbb124e8 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
6ffe757cf444612d049bfd2c92e23126337485bc irqchip/loongson-pch-pic: Fix registration of syscore_ops
703b57ad704ada3ab6de4670f37c0521d101ac87 irqchip/loongson-eiointc: Fix returned value on parsing MADT
d9a89e492f6d308db9a3779cfc5863ef9d54b780 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
d58938b204b4c8b5410486666d7ecc25759b764a irqchip/loongson-eiointc: Fix registration of syscore_ops
16a41c1dfbde0a7dbbf17f76f158f338279e09bb drm/panel: otm8009a: Set backlight parent to panel device
df49dd15dc83c060a7dcd0be46cc190c061daf29 drm/amd/display: Add NULL plane_state check for cursor disable logic
6cc264466a0662caa4e0faccebf860dc5ff93700 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
0bc215fb4cd4ddc6fa86c3d86143cd9e79334f1f drm/amd/display: filter out invalid bits in pipe_fuses
ea16e57a9fdaa627fe9dcec725466be34ece6abe drm/amd/display: fix flickering caused by S/G mode
955cdf59ed7521fe255631b40ed6f71ddd9da1b0 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
7729a00ed787948ce916b24111a411c0c809a2ea drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
bfd3a0131aa02a5bc9256d80f3b3901540bcdac2 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
870127c2d745d33775004766d69157e4b06ea173 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
5b6f183857311857d0ca5a4f243e858f8423914c drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
005e80511fab87704b53db36abf1199a81e202e0 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
cbe60233cab85e97311489e1130e16d26fd601dd drm/amdgpu: change gfx 11.0.4 external_id range
c2a1643e2881960524565ef3bbf6e045fe21b226 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
dbc85bfe40bccb7e5aee7f0b1a0871a462e1c709 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
ffeeb53fffdb1fa04ae848fa3d726c4e7281403c drm/amd/pm: parse pp_handle under appropriate conditions
45693064fdd482c0b195785f20ef624c01c279a0 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
fdb384094ba6f78a5f124f77ecba6d8dbead6488 drm/amd/pm: avoid potential UBSAN issue on legacy asics
3ed807927dc6cc11769b4aec55459ce41ac32c70 drm/amd: Load MES microcode during early_init
26eaecf3a572630356e87640629e608ae65c4bd9 drm/amd: Add a new helper for loading/validating microcode
7b3d11fd4817a08fc48337aadf5e7f8926a96b7a drm/amd: Use `amdgpu_ucode_*` helpers for MES
94bea05efbf86cb3b2284c6d7a067001cd8f077f HID: wacom: Set a default resolution for older tablets
60e65036268e75ff0150592e8722ba2c393b116b HID: wacom: insert timestamp to packed Bluetooth (BT) events
fc1c7878d86094c86c850d61438bd31c7a0d7add fs/ntfs3: Refactoring of various minor issues
54764643787fc5bedfe52af1a40df2ab7483672f drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
e1328f506de3a548f0dc448ff5d4ffc717a57f13 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
760c5cb5836ce07aa303ebdc649731cbe0a67c21 drm/i915/mtl: Add Wa_14017856879
5fcafbd2267ef97312d6c6bb6ad0146ac7c496c3 drm/i915: disable sampler indirect state in bindless heap
d0184a74d4440c5300ecc5267915fd40fbc6a81f drm/i915/mtl: update scaler source and destination limits for MTL
271711c5b709fcd7749badc2ae1bf6cd5af673ff drm/i915: Check pipe source size when using skl+ scalers
a43e4bbebbd64b404da4335ab3c1776fb77ead57 drm/amd/display: Fix Z8 support configurations
c900307426bf48a2807ecae2d40c5c68754264a1 drm/amd/display: Add minimum Z8 residency debug option
d99adb0e292d302ae422e2da2093b637850c88cb drm/amd/display: Update minimum stutter residency for DCN314 Z8
ce6930fd07962699b90b384063fc2a365236abe6 drm/amd/display: Lowering min Z8 residency time
082ad9b9e13cf91de62b87e9f3ec52ed2f64aeef drm/amd/display: Update Z8 SR exit/enter latencies
294ac7a9edf53c7eb0ffc9b5d21a0bcd0d39f538 drm/amd/display: Change default Z8 watermark values
5d607a406deb1599ff3ab3d4807a6a3e2105fe88 drm: Add missing DP DSC extended capability definitions.
4a7c01e1138bee9df5024d88cb8bf5afa2216229 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
3408df896f9555d4ef87648e706b708be39966d2 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
6a2107fae40931129b1770b5f65a85a4db51fc82 ext4: fix WARNING in mb_find_extent
386c798ba6b1ce5d65ddcacecfc4b45ae5d25e98 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
a7fd29f75c9f60fb11254359d4fc5e38163ea95b ext4: fix data races when using cached status extents
d107a34303f2c6e718aad7531b7880be935a43b0 ext4: avoid deadlock in fs reclaim with page writeback
27875d934cb57fbd3e0d9b2e7165dc2f64e36910 ext4: check iomap type only if ext4_iomap_begin() does not fail
ee295c51f5862399752f082c39cfc348474bb862 ext4: improve error recovery code paths in __ext4_remount()
7542901e079cd39589e7569c3e4dadb0c69350fb ext4: improve error handling from ext4_dirhash()
a233e1c2d67cf644a7d3d9cfeb1c9c1dd465906d ext4: fix deadlock when converting an inline directory in nojournal mode
341e46f9cbe11dd511b067ab6d9ddde4fb879bb2 ext4: add bounds checking in get_max_inline_xattr_value_size()
45c3e1049acc8587e52251cec8c2ac79ad33729d ext4: bail out of ext4_xattr_ibody_get() fails for any reason
c0292bf8399677cfd716dd68e347137a21f1828d ext4: fix lockdep warning when enabling MMP
7cd7dd86192264a47cb66b7c87eb8c0d7f2738b7 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
282f02e893dc929bd601bd1b7e10eee2baa152fe ext4: fix invalid free tracking in ext4_xattr_move_to_block()
5121f021817490aee9d6d384ea481deed962926f drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
4af10b54180a577002b4e161446a1a02d206380f x86/amd_nb: Add PCI ID for family 19h model 78h
0f18610c0aea1c67b07bf7c3b6865c226c8ac6a7 x86: fix clear_user_rep_good() exception handling annotation
397a925335e9215f12f4c5aece2eed3e66f52c02 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
87fff6f5076646eaeab4ca11b5df5b7141089a45 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
cad27ebe875c792ac041e56edaeaa67222f29519 drm/amd/display: Fix hang when skipping modeset

--===============4790226658355429010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c071dc6e056-87ff0d0ae6e6.txt

97635ff4298d5a89026924c136eb2660c2e83029 USB: dwc3: gadget: drop dead hibernation code
8a004771973095a213f317014570e0a86b53cb33 usb: dwc3: gadget: Execute gadget stop after halting the controller
fc7f996da424c7d03dc9687170fc084a2c50373c crypto: ccp - Clear PSP interrupt status register before calling handler
36f2ed198ce9bc272628c63eafb70f4d99d3f834 mtd: spi-nor: Add a RWW flag
def8cac1a3bb6ee7134bace131fec2d77b150792 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
bd3b7026739fd9e99131594ee18e02cb9bfbd5fb qcom: llcc/edac: Support polling mode for ECC handling
9d7a5cbd58f27948de24326affe48d43d5bc623a soc: qcom: llcc: Do not create EDAC platform device on SDM845
fe196a568f0e64f9662cadc68ad7fa19c30421f6 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
86e75a3953471e10d8545e12887f684e43358e6c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ed57740cd180939891bd3a24644dff09c6719155 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
436f3fa0f3df3a3a7301f39f12b7cc4e4c4e52d8 RDMA/rxe: Extend dbg log messages to err and info
879645dc2505dfd73b4d520f1d7035d75256b0d7 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
1f681afaf641ea72ba13ee70e9e0782c5ced8f61 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
5c307537270daeb9ccd512818c02c1efcf1c0911 scsi: qedi: Fix use after free bug in qedi_remove()
bec3e69d23bebcba3e0126673293db2982928dc0 arm64: Fix label placement in record_mmu_state()
4ae721b8030da0645aa39f9dc67a54d728fa38f0 drm/amd/display: Add missing WA and MCLK validation
ed7b838a7c801c223bc3da076365d6b43e99a587 drm/amd/display: Return error code on DSC atomic check failure
5a63a1a889358e3f5b8f93a7126e8f8e8e6978d9 drm/amd/display: Fixes for dcn32_clk_mgr implementation
6154daf0335ae86f05f5c5a36d3668496bcf0ceb drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
5e6885d23388df222afba7cd448f1fec37117bc6 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
1ee5df162bac6e26c80d887a5cd5fd322b998827 drm/amd/display: Update bounding box values for DCN321
7fddb4f02755df2d12983fb8aaf75294b0088d1c rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
3521a6c3f32fbd750d39c33c22f5d7f24b00d6d7 net/sched: flower: Fix wrong handle assignment during filter change
2d1cbffe1394c640d5f5e0cd2dc80eb6400ede94 ixgbe: Fix panic during XDP_TX with > 64 CPUs
4be568c6eb38e87eb10d4b89a1eb172b33489d68 octeonxt2-af: mcs: Fix per port bypass config
c895b66bfdec65e128ababfd32637e3df934666f octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
ad96858c2efb5ccf0523e8335833f048965be84d octeontx2-af: mcs: Config parser to skip 8B header
f981404b5db0562e25223f81c561ba13df22284d octeontx2-af: mcs: Fix MCS block interrupt
9cf9f90a3a84229d9c23341de9677a3442aa39c5 octeontx2-pf: mcs: Fix NULL pointer dereferences
8ed241ab622c9f3eda3e7b9ab8826ff1e6592bea octeontx2-pf: mcs: Match macsec ethertype along with DMAC
751eddf59359b6f3a535073dac096c9566724813 octeontx2-pf: mcs: Clear stats before freeing resource
5df22704929da0c0ad4ba1dde68e3722fe7a94f4 octeontx2-pf: mcs: Fix shared counters logic
87698c02d079ec729d1039ef5dac19f6350b2ad4 octeontx2-pf: mcs: Do not reset PN while updating secy
209ff0806f407530cade0bfb90a98cc78cfaf59a net/ncsi: clear Tx enable mode when handling a Config required AEN
76c981efe25f2091a4aae30024eedd350857b111 tcp: fix skb_copy_ubufs() vs BIG TCP
2cd98504fa0cac8b3b85ab8afe56512277c3be4a net/sched: cls_api: remove block_cb from driver_list before freeing
9ebef983d0c672a90cf70c67cf669420c9d30d54 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
13973f9f458ccbcc4986fb02e5fbaa6a872dcae3 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
9337a2e186358e6c1b5a6d5143e36d2b8c18ea92 net: ipv6: fix skb hash for some RST packets
1c3d0ac2419146c6fc1c5ff671608d1b31f54b44 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
8ab097e76bd8ebd32dc252a431295c99c186abbe writeback: fix call of incorrect macro
845c3f59f07c1b55cbcb0fd630803612aa57c733 block: Skip destroyed blkg when restart in blkg_destroy_all()
c0025bcf3c3f9a2db653c77a3b90dc37531a57c2 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
456d028e5d6904bab84239b1a5bc55e5776363af RISC-V: mm: Enable huge page support to kernel_page_present() function
feaa660e1e0cb1366a3fa7dc8db03c2ef007a7e5 i2c: tegra: Fix PEC support for SMBUS block read
467ccf4e0aa5db25d637a0ed122b24a445578972 net/sched: act_mirred: Add carrier check
98cde3977648a549c14bc6f4df40b4895f81947f r8152: fix flow control issue of RTL8156A
e344602aa9be8c9f54a97ae12ac780b67c476b8a r8152: fix the poor throughput for 2.5G devices
aff5c67887cb064b0085f4058801c5b2bfd8c114 r8152: move setting r8153b_rx_agg_chg_indicate()
3d9f9b3c917a48309d0094fbd056e7ff69e74fe0 sfc: Fix module EEPROM reporting for QSFP modules
482b2e98fe14e33ebf9df87faae3c4f3c0d3fe06 rxrpc: Fix hard call timeout units
55125d5315d2c1c8d1ab7184060469bab324f909 rxrpc: Make it so that a waiting process can be aborted
865641b8079387553c6eda139382649990bbc6b4 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
a81b9910c69f61889776352184ff238025ab637a riscv: compat_syscall_table: Fixup compile warning
2a68bbbe267a7acfbd147001a8eb864cb04e31ab arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
295be94ebf1400f372f35486a3f1af1a9e4cbdc2 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
d1acec71b4ceac56177071ff7d9c9776f218c148 drm/i915/guc: More debug print updates - UC firmware
43c66d63bfc66760cc46ebc0e66fbabce99586e4 drm/i915/guc: Actually return an error if GuC version range check fails
837e0d462f0d3ba3cbd06762ce2603ac9249d05a drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
e50abee14c4f5067eeb9ec55d78fb569838f3eab netfilter: nf_tables: extended netlink error reporting for netdevice
2bbc7588dcb38160f96accebdca4d99913f167d2 netfilter: nf_tables: rename function to destroy hook list
0ae0790af72b37b0398c6f8512fb7d23fc6d7f7d netfilter: nf_tables: support for adding new devices to an existing netdev chain
d191649ffc155b0658ae69d25414878afb59ef59 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
59c22fe36addaaa94b10cfff1f199e0e7b32464f selftests: netfilter: fix libmnl pkg-config usage
82c345e8ef6d381cf4bdfbedcadd5f6926ba0b66 octeontx2-af: Secure APR table update with the lock
7f6871a142f77e385c5e1ac1363e44c5d24c4a1a octeontx2-af: Fix start and end bit for scan config
4d876e9d14d6b25c3df7a312b9b0844f9c052f82 octeontx2-af: Fix depth of cam and mem table.
30f97fbcc3ad40273649b6125d066e2a5a2ca09c octeontx2-pf: Increase the size of dmac filter flows
42bfc39980ed0bfe9c3d0fe6503417d03d67306a octeontx2-af: Add validation for lmac type
5239b84c779b0f0fee5c9bc21222ab5623023e55 octeontx2-af: Update correct mask to filter IPv4 fragments
b0921fba863e9e9aa786d86d7f19eb555dc801fe octeontx2-af: Update/Fix NPC field hash extract feature
0fccb745c5f70497295fd8bbf5bd8177f67adf2f octeontx2-af: Fix issues with NPC field hash extract
484474407769b950a87bc385351864ef1b431177 octeontx2-af: Skip PFs if not enabled
9274f1801c61c93520d775eda76e10f5d8664f2b octeontx2-pf: Disable packet I/O for graceful exit
94b344aa0a41ea3d96975302f7c3620e1af46dfe octeontx2-vf: Detach LF resources on probe cleanup
4c1efbcd2393e72045a7fa01af3d5f71d9cb96c6 ionic: remove noise from ethtool rxnfc error msg
92251b6d71d3658a69ce33bcf1ffd36890a1e9f3 r8152: fix the autosuspend doesn't work
eaa447c8c5d8519ff23eb14c6848d3ab578f91ea ethtool: Fix uninitialized number of lanes
f15d17f155f7fd875e323b7aa8511a366c18c97a ionic: catch failure from devlink_alloc
3a61b78be177f3bb3a934240ebefa9344071dc57 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
e61492e47a2ee591fd9522ae46cb55940a695475 netfilter: nf_tables: fix ct untracked match breakage
ee7aabae6e5edb47e850dd87de6000dfd703932f i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
75e7f48e8c9569fde9f94dfbd424851ce21f52f2 ublk: add timeout handler
2bf211d6ff2bbe3ecafe98094a771f8d3126cbc7 drm/amdgpu: add a missing lock for AMDGPU_SCHED
83d50805bd08ea87995ec73e6d2ebba050a2fe29 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
a9d0da3f7321e49badb3edb9a16b298f16138a4b KVM: s390: pv: fix asynchronous teardown for small VMs
bb9bee0f6951bbe5bda4d645daef405e611fd65a KVM: s390: fix race in gmap_make_secure()
55869f289d869c0836cc65d01c34b1de71eb94f2 dt-bindings: perf: riscv,pmu: fix property dependencies
98087e0681a8251c9e404d098f19c8edbab543d5 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
7d8c9843b921077cdc1161cac6f1dd3bc46e4bad net: dsa: mt7530: split-off common parts from mt7531_setup
ea1dc11e786e78c4c98fc3b5b36342b17bcc992d net: dsa: mt7530: fix network connectivity with multiple CPU ports
d3de2a60b8492b0bf48a99c2c02987b1fda7abdc ice: block LAN in case of VF to VF offload
5d6a1b0198aac5e50ec9c18df6eae34e5301a107 virtio_net: suppress cpu stall when free_unused_bufs
69c339ad63ca8ccb23d9c1390f60e8a78c1b42cc net: enetc: check the index of the SFI rather than the handle
93a3040dda8d7992f8a8d586243dd99d946d6e27 net: fec: correct the counting of XDP sent frames
a8fdd07750cd06b09894b2cd21221270e9787997 net/sched: flower: fix filter idr initialization
f3c2016cd3349f6e5c48af931b8d63b239eb4374 net/sched: flower: fix error handler on replace
21985c5fe2147611b6fcc366f3fd0d52e344f9d3 perf record: Fix "read LOST count failed" msg with sample read
b2b073f53ca0488159d8ff9ef838890157a88b7b perf lock contention: Fix compiler builtin detection
74d2541e4ceaff31245338250a76f5b749fc3e49 perf build: Support python/perf.so testing
d8a1fad5ddf792cca57311ee9427162df192c079 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
837d97330f93a21d2ae8ce82e49dfa54602f5803 perf scripts intel-pt-events.py: Fix IPC output for Python 2
c5ed1222af4fbf1b0828026f2055db4ce358c6f7 perf script: Fix Python support when no libtraceevent
4a330827b4c4d62880df68525bad22d6538dab37 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
b42aabdcd90ee746ae3f5463f1a225142aec9ed9 perf hist: Improve srcfile sort key performance (really)
0c63fd37413e3653086c18d0346d76b1d3f92ca7 perf vendor events s390: Remove UTF-8 characters from JSON file
90d42065cae4d0a50109f7ebf10dd8a55dae5647 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
703b68346e1ca2b083395a95b0876204ab6a9cab perf ftrace: Make system wide the default target for latency subcommand
9601d38ae4f7d8f15fd79c97eeff380d4b1c02ff perf vendor events power9: Remove UTF-8 characters from JSON files
a3666a8d95afef0c2d9212041f7fd1baf316bc33 perf symbols: Fix use-after-free in get_plt_got_name()
f577e51e96a9068a0398a426944f65c51c290442 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
e0bcf615358036c4dddaad4a8fec45ed307e8f0e perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
43f90d150e847d1ebc632347a8fa91cbb19fc6cb perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
de6bbf0071176bff2be20bd112b841db838b8287 perf cs-etm: Fix timeless decode mode detection
8453f85d67d072b579a23d23acab87654b05cb91 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
24a6617c89e6add3487946e7a3e992d0849b3286 crypto: engine - fix crypto_queue backlog handling
8e3324b7983bf429eeaa11768f942c7d7516dd48 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
aa414957077919515c196a6e9aeb6b557a4a6c1b perf tracepoint: Fix memory leak in is_valid_tracepoint()
b49953bb8dda66f954a5ca016970ab661afb74ba perf stat: Separate bperf from bpf_profiler
34e9a1e6fd0436a073306f297d377dd5f278b7bc KVM: x86/mmu: Avoid indirect call for get_cr3
dbc3021d313222dfb1ca4c57f82d7649452d6176 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
c7bb9e8a3d6248fd4be3faf233375677cbb38710 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
7b23c38596974f1222f8b345d4ba22dfb9898b28 KVM: VMX: Make CR0.WP a guest owned bit
bac10e8e51ce7e38ce5304e678ae29a8e191fb48 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
83aec335e135c4eec1fc64d5e20eb1c246a7227c x86/retbleed: Fix return thunk alignment
794e6f3e06801ac21ac594a33e2196b8be0386b3 btrfs: fix btrfs_prev_leaf() to not return the same key twice
57feeb3ee836257d9af581fdcc78a752f1a51f0e btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
7f59927466d0106fb3709abb6d9865be287ac5bf btrfs: properly reject clear_cache and v1 cache for block-group-tree
548b15b2aba5861531039f8bf34cd9c8b27afd42 btrfs: fix assertion of exclop condition when starting balance
996538bd1325ce5e770524482de7c81b74bbcb74 btrfs: fix encoded write i_size corruption with no-holes
dba50b4a0ad84be3cfecfba9f18d211bdc50d669 btrfs: don't free qgroup space unless specified
fffc25ce2efbe089fea4213102d1e6fece0184cf btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
844ededc23799a3ebd8c99e91935f68730c87bcb btrfs: make clear_cache mount option to rebuild FST without disabling it
c1e88a4c0800e70821e9b1c83bf32b72a6a713e1 btrfs: print-tree: parent bytenr must be aligned to sector size
1b984bee11d141ac7b7ba1a6bd7a4396f3741273 btrfs: fix space cache inconsistency after error loading it from disk
616b97910452c482fef8a2728b1c41c7150edac3 btrfs: zoned: zone finish data relocation BG with last IO
5a3ebea02fe40e0f3a8351aaebe69fee603e5210 btrfs: zoned: fix full zone super block reading on ZNS
caf05e6e5d1fe900292f06c9a8f096b57fc43d92 btrfs: fix backref walking not returning all inode refs
d8a1326444b2c6eeb8523b0d047ed242ca2cfede cifs: fix pcchunk length type in smb2_copychunk_range
9b04fbf8200d7d0e055a116e6b68070829dc1386 cifs: release leases for deferred close handles when freezing
0a16748124836c49c8069a68a988163ed7f2ef38 platform/x86/intel-uncore-freq: Return error on write frequency
e4d287a16b25e786ecbfecafdfecdff7ed2e87d0 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
1c3d310ffa474dd8f9e110587e0d89bf27d719f2 platform/x86: thinkpad_acpi: Fix platform profiles on T490
38fd22e51c0d83bff1b3c90fddf6739b7b58c510 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
07133638dfca267a6b97501b5b3df23aa40c948c platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
f80e52c09effcc949bdd8b1f124f5b1d6c6f2f4f platform/x86: thinkpad_acpi: Add profile force ability
82dce2916f6af109fdfc86ecacd0cf6d56efb69a inotify: Avoid reporting event with invalid wd
83d25189559c46c3aee2589de02b5573f10613d8 smb3: fix problem remounting a share after shutdown
68d9d22decf6888759faa1cb847f4160163c02c9 SMB3: force unmount was failing to close deferred close files
860ae5b082c09d6831096871204a34b3bc1b4d87 sh: math-emu: fix macro redefined warning
f0319c91afd154577f924832a94275f02fa815dd sh: mcount.S: fix build error when PRINTK is not enabled
9d967fa711d246a852ba6eee190e3c5875a42bc0 sh: init: use OF_EARLY_FLATTREE for early init
766214179b30ff9a2ddef92b7257e0cdccabec4f sh: nmi_debug: fix return value of __setup handler
b00a2f1d4cb48a4d3d183b4a0d035763a70f35e6 proc_sysctl: update docs for __register_sysctl_table()
9dd3b22ada552a3d4430231344c6b162c9065cbc proc_sysctl: enhance documentation
eff3a58e39b3ad485eaa5b5a436eb2e87f144ca1 remoteproc: stm32: Call of_node_put() on iteration error
a1ade84d3fc3e81222d6538658b63a7452c34164 remoteproc: st: Call of_node_put() on iteration error
c837d8c7feb0d23f2580637158b4fb2e8bca175a remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
94aefea182d2535b5a27d876d8d81134c730fd83 remoteproc: imx_rproc: Call of_node_put() on iteration error
94add71c99ebfdfd96e1e6d817512967d515f600 remoteproc: rcar_rproc: Call of_node_put() on iteration error
020b526e8375ee0e028858487c6f693233711504 sysctl: clarify register_sysctl_init() base directory order
21e76227d1274f89cedeb81f4c91bc5cb2a8cfec ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
7fedc99c0d675d3165ee850d463fc6ee106f00d3 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
7f1799fffc15d793c30a1fd6da6872b90d8e27a7 ARM: dts: s5pv210: correct MIPI CSIS clock name
16c73c5dba1f357b49217b448bd0443506312078 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
64d6f321d650ff17711d6fef70d5e1647437b4df drm/msm/adreno: fix runtime PM imbalance at gpu load
4aa04161ad31542d3f76be979925bf7c45bfebbc drm/bridge: lt8912b: Fix DSI Video Mode
23c72ddb827aff4c92d533c2c0265bab5ca37de3 drm/i915/color: Fix typo for Plane CSC indexes
2db267ed3026b671afe4823bcedd2b46d3efb7d7 drm/msm: fix NULL-deref on snapshot tear down
09e4066258122b99d8f52cfa36fd069e08ff0ebe drm/msm: fix NULL-deref on irq uninstall
d791e8748fc81585fb4a13c62850448b36823a16 drm/msm: fix drm device leak on bind errors
fd20d76606cad78baeac77f60d8dbbf53a34e0ce drm/msm: fix vram leak on bind errors
6b05965fa0acdf0e0b99f4768b488e7f88022578 drm/msm: fix missing wq allocation error handling
4b1e04299bc5f672d411d507f3cf6ce8855f50bc drm/msm: fix workqueue leak on bind errors
e3e52a7997be3e15e7c43972554e72d6ced23ab8 drm/i915: Check pipe source size when using skl+ scalers
41e0de7b991673ccfefafb52af259705c37deddd drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
d1084263124de064911054accab129911ae2ffc6 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
1bfbcb404eecd3d096c523e82b707e87fc7bb024 f2fs: factor out victim_entry usage from general rb_tree use
6234fc3542c3239025364f38cd154ac25dca1b55 f2fs: factor out discard_cmd usage from general rb_tree use
ded0bfea311f5926ac47ce0d5321a8ef738e3a20 f2fs: remove entire rb_entry sharing
45d2c299fefb0675da020763c5c8ac0058978c8e f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
cbc405997e4bae056cb06e2dd2997c78cbaa43cc f2fs: fix potential corruption when moving a directory
df4d70b010b7a1d0c42210aea44e2202f94feb8e irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
7147dedbe6601c17f5312d3040b72c411755d4fa irqchip/loongson-pch-pic: Fix registration of syscore_ops
fcff58dc118735ced1637c02ed1d07030b0991e2 irqchip/loongson-eiointc: Fix returned value on parsing MADT
1c1ccb747b818ca08871cd2767f4fa3577c8e1c5 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
2f1cbc2b41dd3a97908dc115199ec20d9d04ef2e irqchip/loongson-eiointc: Fix registration of syscore_ops
fed4398892107426b3d37319f8c8920793ed5bcb drm/panel: otm8009a: Set backlight parent to panel device
1b2ad160d68ce1169d92bafd66569788197f995d drm/amd/display: Add NULL plane_state check for cursor disable logic
018567d0c1be63a31e71d04aa9ed39cd74e4fe15 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
9451dbccd8f6d4b4d7fdde0a7a3dfabb7cfbf08f drm/amd/display: filter out invalid bits in pipe_fuses
3b2e88d0e7764ba7b71a91754ebe3ec72ae93450 drm/amd/display: fix access hdcp_workqueue assert
96a1b30f43f879b13fec2b004ce349c67bc0cfe9 drm/amd/display: fix flickering caused by S/G mode
eef9901256d466327c7524730e97ba30bf13fb14 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
916e0a0c18019a1b0eb97342bcafbade83232567 drm/amd/display: Change default Z8 watermark values
757d75aa26f86484add1f9c02c37b0cdcf5603b4 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
08ad8a5da41d0e25d03c728d6501d35e1228d7e3 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
8439973701574737e2632c1d66ce2723818ecbd5 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
adf1af6f5dad17214b2d7755ec52b6a6516efdc7 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
a323e09d440ec770da564ccb0fb457e9cb7e270b drm/amdgpu/jpeg: Remove harvest checking for JPEG3
24eb13efe4f4869829a94b1a21c61aac793893e2 drm/amdgpu: change gfx 11.0.4 external_id range
efaa370b28e985cd56812ecc75af4591684c94ab drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
7cebb2c7b8a0033620ce9f3b4bccd6ef39c475ce drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
34684739c37db10caa43b2e41dc3b70c304079eb drm/amd/pm: parse pp_handle under appropriate conditions
62fec2d70374e87e43d358c0a8ea6eebb88d8384 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
6b76a47d3c7660146e1bedbbe292f1877fd9738a drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
c7ab89b9c7691ffc586b7b420558af8ba05b9dad drm/amd/pm: avoid potential UBSAN issue on legacy asics
97247f8bc6f08ff615cecf48a5e1213bb4925f0c firewire: net: fix unexpected release of object for asynchronous request packet
ce2c9177e72b8e8557bd834e2f4d4d706ba128fd HID: wacom: Set a default resolution for older tablets
3125cb734f03964f5388b98f96b798c49dcec754 HID: wacom: insert timestamp to packed Bluetooth (BT) events
dbfb21dc1f68ac79787d3217426f0097679bd307 fs/ntfs3: Refactoring of various minor issues
29398e00ebd365b317a540d956a935c52de8dfdf Revert "net/sched: flower: Fix wrong handle assignment during filter change"
c770e18527a180b0529287ec5d9dc8cdb3dfb05d drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
f78e509d04623dd780b7fa8ce95a49a03b028e52 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
a1ede52e67d32691acde0c4becd7a073c4cba3df drm/amd/display: hpd rx irq not working with eDP interface
c56d94e4e941b89c1f8188f119fa2a3893d14110 drm/i915: Add _PICK_EVEN_2RANGES()
8c15231b3f70dd674f6f80bba639ec5c5659eb4e drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
510a993316b102d367ac07ce3e2c1b15c36e9af3 drm/i915/mtl: Add Wa_14017856879
c4ab4480e6916d80d56fbe0185f2652c2d4719e7 drm/i915: disable sampler indirect state in bindless heap
b854ee2d8591d122bb1fed33a5ff2652c0c203e1 drm/amd/display: Add minimum Z8 residency debug option
95b8386c86b8595b8e2693aae5c3a8e48a45fb71 drm/amd/display: Update minimum stutter residency for DCN314 Z8
f780ceea8cb641061b1cc06419bb6ba360c2f024 drm/amd/display: Lowering min Z8 residency time
87e27dd1c386a6509d7239347a4279f3dd524a0e parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
5663e789ee214a7346cf7d984c3287f6acfff311 perf/x86: Fix missing sample size update on AMD BRS
c850e6a8ae0d4733f7f021c173be8e934cfae671 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
b0c70373e1f79c4f0e91a9a0de2a8c97a40163b5 ext4: fix WARNING in mb_find_extent
25cecc82e96b56bb923ed91947f4bb220e680d1e ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
55432b91a3342c3e86de8db771127ded738dc28b ext4: fix data races when using cached status extents
e87cdd2c8770f4dc8bb034a1f3b683c414188e2b ext4: avoid deadlock in fs reclaim with page writeback
dad7f9e5222555081f5ec22352c52e2dc841c7bb ext4: check iomap type only if ext4_iomap_begin() does not fail
a49c7610170014a45110240a9021f10f559974f4 ext4: improve error recovery code paths in __ext4_remount()
3e52241e92b8d1454ebcd37d52bcd329d7c28c1b ext4: improve error handling from ext4_dirhash()
ab535efdfaeeedd405db22254cf8404a4d0c4507 ext4: fix deadlock when converting an inline directory in nojournal mode
8dd7e60a35e573861a19d253ca34dc0ec1f7cd3d ext4: add bounds checking in get_max_inline_xattr_value_size()
b971699c02e80adb3482de0d8b31a33848fe20dc ext4: bail out of ext4_xattr_ibody_get() fails for any reason
2cd29d54851adc443fd11a2a8fc305b5e98f335b ext4: fix lockdep warning when enabling MMP
0513d2a9d8b293abd1e00f060c0d64b60883cec8 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
4b530de181c4460c11b69dff5a11029c3d0b183e ext4: fix invalid free tracking in ext4_xattr_move_to_block()
7599cdce95c0e47598623c8a95dbd992651c4044 x86/amd_nb: Add PCI ID for family 19h model 78h
4337259aa2bd47984b0edd34f373d379fa8df704 x86: fix clear_user_rep_good() exception handling annotation
7a41974a4fde7b8af814747b6cd6344e2c480342 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
72ee94aa24075456e0dc78efbefd65229601b41c spi: fsl-cpm: Use 16 bit mode for large transfers with even size
06d46e94456f777818685ae7e5f1fc43bd49add7 s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
c4621cd2e2ec78b114cecc4b2f318ed956f973a0 s390/mm: fix direct map accounting
87ff0d0ae6e6c821e903b2be49b42dce0b099673 drm/amd/display: Fix hang when skipping modeset

--===============4790226658355429010==--
