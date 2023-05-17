Content-Type: multipart/mixed; boundary="===============1275402049385619120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 May 2023 14:04:02 -0000
Message-Id: <168433224237.30630.8572382390265339712@gitolite.kernel.org>

--===============1275402049385619120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 525600466d2c3c36b375aa7548009f15ca514312
    new: e239ee6c996a0c45088a41aa2b417958e863a59d
    log: revlist-525600466d2c-e239ee6c996a.txt

--===============1275402049385619120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-525600466d2c-e239ee6c996a.txt

d4a895e924b486f2a38463114509e1088ef4d7f5 seccomp: Move copy_seccomp() to no failure path.
0f29d0e8fc77db0cbf08df3aafb6206b66714277 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
1dd95b2109de223d98956b54cf8990bb226c285e KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
549825602e3e6449927ca1ea1a08fd89868439df wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
dc110b20f4ce752c232ad710a428dd97cf138338 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
98cfbad52fc286c2a1a75e04bf47b98d6489db1f bluetooth: Perform careful capability checks in hci_sock_ioctl()
c0e921422359f6796fc0ccf50a66739b919344dd x86/fpu: Prevent FPU state corruption
f964a00386ca0b1013357657922c00c1b5e66b07 USB: serial: option: add UNISOC vendor and TOZED LT70C product
8aa079c2fdfc1bbf2eb8499e065ab509a2b3eea3 driver core: Don't require dynamic_debug for initcall_debug probe timing
f5e96af71eab491a19fb3926ab42d592118ca52c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
925cbb725367b228039c62d35f4c75937463bb44 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
69fdbb334d6e6d33e27b0adc3234607af6135861 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
5434c7019d2308a474ddb8accbb7279f1a327036 wireguard: timers: cast enum limits members to int in prints
2f31633da843eb0457f6212eba435ac538c28f58 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
b978269ddad4ee2d5d6788eeb0e7e344a7d480e1 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
27dc207c386eb6719e9cb695f7afb15e52b07d28 USB: dwc3: fix runtime pm imbalance on probe errors
a71cb92ec4315b7b61983bae35ec00be62901b25 USB: dwc3: fix runtime pm imbalance on unbind
b009006887e32bf62ff5c0da73b9bafd18dd996b hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
aed39acf7ed6beb8f671d2b23709a863aed565e8 hwmon: (adt7475) Use device_property APIs when configuring polarity
7c5811b95c573d0e080f9fd8d708fc2a706cf784 posix-cpu-timers: Implement the missing timer_wait_running callback
68494eb75f1fd1366a969a8374fd72cfb9dacadb perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
874bdf43b4a7dc5463c31508f62b3e42eb237b08 blk-mq: release crypto keyslot before reporting I/O complete
5072008bef2386237dab112dd0770bd82b7a46c1 blk-crypto: make blk_crypto_evict_key() return void
701a8220762ff90615dc91d3543f789391b63298 blk-crypto: make blk_crypto_evict_key() more robust
c8714ddf3ccf94a50574ba5db2e2128eb6e77b75 ext4: use ext4_journal_start/stop for fast commit transactions
a863ac03fae0c07e9eba8129fc4b8dcabe0ad670 staging: iio: resolver: ads1210: fix config mode
29b89908fdd94127e9b6e2f29ecceae82a1314bc xhci: fix debugfs register accesses while suspended
2884595932ea07481590b2c10e20fcb729eaaad0 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
47e61cadc7a5f3dffd42d2d6fda81be163f1ab82 MIPS: fw: Allow firmware to pass a empty env
6d5993d5696339b2f4fbfbe0f9f940388f3cf636 ipmi:ssif: Add send_retries increment
1b633da2fecf954440cd71d786368a407256a2ee ipmi: fix SSIF not responding under certain cond.
fcd2da2e6bf2640a31a2a5b118b50dc3635c707b kheaders: Use array declaration instead of char
c1cabb10e07287019527132a74baa684df77af8b pwm: meson: Fix axg ao mux parents
dda1372c8d838e389c1a9fc805bdead96fa4d52b pwm: meson: Fix g12a ao clk81 name
1c99f65d6af2a454bfd5207b4f6a97c8474a1191 ring-buffer: Sync IRQ works before buffer destruction
ff86deaba1fa15b3035ffe6f0059c2493535124e crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0a89d4a075524cf1f865cfdbb9cf38ab8e3e5409 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
eb18bc5a8678f431c500e6da1b8b5f34478d5bc1 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
680c419d0d8a67a3a8601174547aae6a4e26e5f9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
e28df70df0070ab3db25e0e71c47cb465676a7e2 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
1b0df44753bf9e45eaf5cee34f87597193f862e8 relayfs: fix out-of-bounds access in relay_file_read
2b00b2a0e6425095602a0ba05e36a5b9afe86817 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
db8b34ffb29bde098cdac8b1da0d6fb47ac7add7 i2c: omap: Fix standard mode false ACK readings
87d98984b050b98376bccd9bcc7ed0cbfa5a6cfd iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
a4904c56fc6fa56df1ce7ecab21aaef5ba2b7d36 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
66e9f2fb3e753f820bec2a98e8c6387029988320 ubifs: Fix memleak when insert_old_idx() failed
5b4b6cb7246efe00ecc6187903af918a360e2300 ubi: Fix return value overwrite issue in try_write_vid_and_data()
b8f444a4fadfb5070ed7e298e0a5ceb4a18014f3 ubifs: Free memory for tmpfile name
be649ea153b04c2ad35c6f32b18f644ab9b192b9 sound/oss/dmasound: fix build when drivers are mixed =y/=m
e4b526442247fabc92d2ce79a5725ee75c4f7caa parisc: Fix argument pointer in real64_call_asm()
7c3e662048053802f6b0db3a78e97f4e1f7edc4f nilfs2: do not write dirty data after degenerating to read-only
8a89d36a07afe1ed4564df51fefa2bb556c85412 nilfs2: fix infinite loop in nilfs_mdt_get_block()
bdbf104b1c91fbf38f82c522ebf75429f094292a md/raid10: fix null-ptr-deref in raid10_sync_request
63314371ebbf7d036c5b61273cf20e492b4d6945 mailbox: zynqmp: Fix IPI isr handling
0fd9b0f61119a72f987a548447c49d3b4c9eced0 mailbox: zynqmp: Fix typo in IPI documentation
e0dd13b49da950833709b3fc943721ee1a7e7a26 wifi: rtl8xxxu: RTL8192EU always needs full init
d1ab8b54b2cee95b306b901da490cd2f09d3d579 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
d0653cc6e0c7f975db13ffd41af3c9f80c3a374b rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
4075fbcde40f2e12130964abedfb418469238af1 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
0c29f14cf470ce7e7fe85eb25602bb138b871256 selftests/resctrl: Check for return value after write_schemata()
fea3144639269d37923f7a88906b3fa7f1231603 selinux: fix Makefile dependencies of flask.h
3ec77043a27d2dc7689cc570bfc9ba5015a76619 selinux: ensure av_permissions.h is built when needed
c62a2331abfaed811ebbe29ade9774fbbc42683f tpm, tpm_tis: Do not skip reset of original interrupt vector
cbb1dd27058eac7327a0c67e450fcac5b828d29d tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
35ca7f62528320193673678f997998c40119fb44 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
140735c46d376cd4587ccd4dd6a501ae1076109e tpm, tpm_tis: Claim locality before writing interrupt registers
933bfc5ad2132d4513d714cb596485c76339a5c4 tpm, tpm: Implement usage counter for locality
e5ec129158f3dbcd56b7b9819713c1c0521dbb43 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7a4579cd6e4936de107c82499c3c9ee11b63401e erofs: stop parsing non-compact HEAD index if clusterofs is invalid
056a1217cffa6af4318f8d0161e78b77a2b32914 erofs: fix potential overflow calculating xattr_isize
ae784c3ed37384210a43529f7842c865581c1258 drm/rockchip: Drop unbalanced obj unref
67f07215eb8b19cab11dc0929c06c71e069afbcf drm/vgem: add missing mutex_destroy
e33f374d65d9d935a8de1ca95a604230195518a9 drm/probe-helper: Cancel previous job before starting new one
a1e6a4161a27533cee2f678b97011f43886f937d soc: ti: pm33xx: Enable basic PM runtime support for genpd
08310f810975c8c9e17c6ffb99fdb76a84e8adb7 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
fbfca9b8399fe82e5b5c54d74e6d79977a4ecc5e arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9c4c9010ae80c5f12d78f68b1ddcea70e94cc82d arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
6e6c27b2fb9df6387ea5e766b29807a048d4c37e drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
e951bdaa65865a67902d2db6a697178b16f39437 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
94e6f7e75729d52189b29f20bc1f8fcfe9698f62 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
eb9c5b383e0317782178310139754ba098ff703e arm64: dts: qcom: sdm845: correct dynamic power coefficients
212352542d72a39b4c3b1b40734f8911fba961b1 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
5f6302ab78f4aabec27219c889c5604e4e6a8625 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
b6082e8caad886d34f6d0d0bdc2ea21a7b751eb9 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
45855912958f5500f9ea827bf2866bcf2b8fd80c arm64: dts: qcom: msm8996: Fix the PCI I/O port range
870644bf1bfcc34337eb190a596185e38aa15673 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
7d731faebc8efc6b41f3fbad69318ad5f62c963d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
a8504f9a1304708290c41e2bf659d227d21e04cb ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
a9b9ea0e63a0ec5e97bf1219ab6dcbd55e362f83 x86/MCE/AMD: Use an u64 for bank_map
4362444dca02ab44ac844feda3cf6238ef953673 media: bdisp: Add missing check for create_workqueue
076cdba34de20515372fe2d8b47649e1d0417580 firmware: qcom_scm: Clear download bit during reboot
f8d28cecf2100e2fd0677812a1af70f6cf2e10fb drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
9a3a907cf69f804eb41ece5c079720d1a6a15aa1 media: max9286: Free control handler
f9ba5962ccfca9f1d6939333141581105a47ff90 drm/msm/adreno: Defer enabling runpm until hw_init()
00f02bb8cb053997f48ffe7f71b92d674be4676d drm/msm/adreno: drop bogus pm_runtime_set_active()
ee22417f829934841b08c351eb2f7ca6ae76a512 drm: msm: adreno: Disable preemption on Adreno 510
1487b29030bae2eed159a813d5ae8f540d5eabd9 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
f59421334e9448c46a11195c93e8c139430ed321 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0fc1a90bcef75f9b65f6476670c35ce232e27990 ARM: dts: gta04: fix excess dma channel usage
e21c93b20a864c1624e3367a5abbc00f43e843e5 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
4c0b98d87c3e0c1ba02c797cc83450938a6deaf5 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
06140d6dfe720d80566f792b4e28a9cd60a67970 regulator: core: Avoid lockdep reports when resolving supplies
4883f0f7ee448de1e15814497f21177481d03447 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
de19d02d734ef29f5dbd2c12fe810fa960ecd83f media: rkvdec: fix use after free bug in rkvdec_remove
e9d64e90a0ada4d00ac6562e351ef10ae7d9b911 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
7dac96e9cc985328ec1fae92f0c245f559dc0e11 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
21de9d0daab1a98635bfd2b2afb9abe346691d18 media: rcar_fdp1: simplify error check logic at fdp_open()
bf91fb6c1e9d20d965654f9b13cb23f22559ef12 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
ee24c9e23206aa3e04e5275b500e7b81995ec894 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
ccc454881f0953c9bf8201e673d398cc320cdb8b media: rcar_fdp1: Fix the correct variable assignments
1acb982e3616e70128994fdecf2368a259c8a489 media: rcar_fdp1: Fix refcount leak in probe and remove function
025a34716c888551a7ffd2a1119f60cb628be7fd media: rc: gpio-ir-recv: Fix support for wake-up
a30297bff881dd13bd74cfa4c93034e47396011e media: venus: vdec: Fix non reliable setting of LAST flag
4c1239274f41989d3f2b454f87847a351e3f6ba2 media: venus: vdec: Make decoder return LAST flag for sufficient event
5bac3de7f49fe3a21f485d2cf64f847b5b4677dd media: venus: preserve DRC state across seeks
3a227dc12b1af9cdca12da9ce486606138ee33b0 media: venus: vdec: Handle DRC after drain
a6aeba550c5904fba261c92ec8e7bfd715694d52 media: venus: dec: Fix handling of the start cmd
dfce9bb3517a78507cf96f9b83948d0b81338afa regulator: stm32-pwr: fix of_iomap leak
55fc2246c46d8cc2ea56497664eaa4d7412409c8 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f16f065f8ce3651b875cc88fb7a8d048f7beef7a arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
9edf5518db252b7ea2e2e87133c891bad5d8955a debugobject: Prevent init race with static objects
780f303233c35eeb5132e3ee1cbc8f4cebe86dd2 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
ca721584e9a4492b92972fda884449eb0e38a312 tick/sched: Use tick_next_period for lockless quick check
93c43008368d60f2cb11cc239a3219a2f4142c30 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
fdc48767461a3ceeb1b6d587740d1430f7eb9c6f tick/sched: Optimize tick_do_update_jiffies64() further
107ea1f63b266afcf50b7a9496d04797d149c0cf tick: Get rid of tick_period
c4013689269df584efe9e42f7a8e42c871fc32db tick/common: Align tick period with the HZ tick.
129c3fb5795d062eb962453a84a84d6365194c48 wifi: ath6kl: minor fix for allocation size
320d760a35273aa815d58b57e4fd9ba5279a3489 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6c91b3b57b1f5aed73053e8992a6badc907218d3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
1300517e371e4d0acdb0f1237477e1ed223c3a9a wifi: ath6kl: reduce WARN to dev_dbg() in callback
3ab6ec6c485b6a0b8811faa5e6166d67584001cc tools: bpftool: Remove invalid \' json escape
1980dd8c53ec6383358645073463e7a155f16f0a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
243fab8e37d4aa3ac91f05bd157819f97ab38d88 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
6be8ad4cdcac2fda572dd3b9f2ea064ad8b8a679 bpf: take into account liveness when propagating precision
10702be8b3732b31ce4d584a23fefbf1a6f8a0f7 bpf: fix precision propagation verbose logging
10c1051267879ddf3e4aff1d0bd7d2debf28d85a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
118df5df1b4b046870f166b4b88ee59b94985c93 bpf: Remove misleading spec_v1 check on var-offset stack read
ba6d56b20e8acb0d83020580ce28b1127e6d4b88 vlan: partially enable SIOCSHWTSTAMP in container
8bb81a925a9fd1b14633653146530528ef297ce1 net/packet: annotate accesses to po->xmit
5ca1be3658cda035ab82cfeeb93c6dadbed502c4 net/packet: convert po->origdev to an atomic flag
05c6db12aece625cd5de696c8b036c55d4ef8290 net/packet: convert po->auxdata to an atomic flag
621c89a0216ac227a0fe146b42d60893f256c1fd scsi: target: Rename struct sense_info to sense_detail
7c8a29f1b22e68978e0449ebb2e30a123074bea1 scsi: target: Rename cmd.bad_sector to cmd.sense_info
008b936bbde3e87a611b3828a0d5d2a4f99026a0 scsi: target: Make state_list per CPU
e1f59cd18a10969d08a082264b557876ca38766e scsi: target: Fix multiple LUN_RESET handling
bfe67e05632751e9d904d9addc8f361ea2e6e788 scsi: target: iscsit: Fix TAS handling during conn cleanup
202048ec1ee531bdef179c32d54bb51d26bfff5b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
c3a1914b96784e9c9125732ca036072ef4b948eb f2fs: handle dqget error in f2fs_transfer_project_quota()
d420c4a06d8f3dc3dc34ff96cc298125e53dd5ac f2fs: enforce single zone capacity
d11a74577c21cf6dc1db65b6178ef3d03953ccf0 f2fs: apply zone capacity to all zone type
a8226a45b2a9ce83ba7a167a387a00fecc319e71 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
de3908e1515224b0e65cdfbe246eda933be3cdbf crypto: caam - Clear some memory in instantiate_rng
adc2d82eee221bd9c36e0b17c857652fe27a871b crypto: sa2ul - Select CRYPTO_DES
c621697505b3aa12c261a272eac15a61ce7e643b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
dc55805db254d7f9990cb5a49dd771e69e70c4ae wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
d64a12eeb4a6316616a7b08fbdab54edb665049f net: qrtr: correct types of trace event parameters
072d16abf567d46dc0e9ee62cfad3793ab81ef10 selftests/bpf: Wait for receive in cg_storage_multi test
27942f477d1069adab3f6c45f59146bc9379dd45 bpftool: Fix bug for long instructions in program CFG dumps
9dbdedd44ff42fbbcd6235f3aa89aeb291f2355c crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2a67bc52cd3f0783ac412d8007ae7bdd04911b10 crypto: drbg - Only fail when jent is unavailable in FIPS mode
5877980dc2e47119a14cf084159672317d4dd6b7 xsk: Fix unaligned descriptor validation
b2f423fda64fb49213aa0ed5056079cf295a5df2 f2fs: fix to avoid use-after-free for cached IPU bio
bab8dc38b1a0a12bc064fc064269033bdcf5b88e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
2be04fa7ee8567ef0d2e1c48b5bcd8d445709a99 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
2f9307222227410453e33654f5d9ed6459351455 bpf, sockmap: fix deadlocks in the sockhash and sockmap
a9e3d9bac9633e8ce038b6ed05ab8ebc5ddfbe55 nvme: handle the persistent internal error AER
e119d1918303505ac9b6dd263a46a7e09d6f1684 nvme: fix async event trace event
21f2503d37eeb18e975e494cd09378a38d9d81f0 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
fcacaa9d0457046ada6da69c0582712b392cc56b bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
1697fb124c6d6c5237e9cbd78890310154738084 md/raid10: fix leak of 'r10bio->remaining' for recovery
6361b0592b46c465ac926c1f3105d66c30d9658b md/raid10: fix memleak for 'conf->bio_split'
2a65555f7e0f4a05b663879908a991e6d9f81e51 md/raid10: fix memleak of md thread
c0ca3824190e4046e5e2af127a89a3113f8d71b9 wifi: iwlwifi: yoyo: Fix possible division by zero
038cbab5506964cebb5cbedb597c6247f72f066c wifi: iwlwifi: fw: move memset before early return
62fde465175921007335c719d780a6ee598c9485 jdb2: Don't refuse invalidation of already invalidated buffers
4ff7c0fbb3fd627fd43a6a554c9bf290df71696d wifi: iwlwifi: make the loop for card preparation effective
f4eb14d2618f28a02c5b1d2183675aa9c9719ec7 wifi: iwlwifi: mvm: check firmware response size
89496d6cff297c88fe0286a440c380ceb172da2b wifi: iwlwifi: fw: fix memory leak in debugfs
7a150a5b54681b344b3de3b7e6ab7043cce81eae ixgbe: Allow flow hash to be set via ethtool
80090acb588556ab2b2699d7a1583733ed17d89a ixgbe: Enable setting RSS table to default values
f4fc43fde12a1b87b0433a9f8e6ad6fb5fe9cd8a bpf: Don't EFAULT for getsockopt with optval=NULL
cb71b24a89274d651dd1c569c2c03e3d87d250ec netfilter: nf_tables: don't write table validation state without mutex
4b8a05e3801661a0438fcd0cdef181030d966a5a net/sched: sch_fq: fix integer overflow of "credit"
566785731c6dd41ef815196ddc36d1ae30a63763 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0837d10f6c37a47a0c73bccf1e39513613a2fcc2 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b978d22fa122182829be681a5dfebaf4cff592a1 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0abcb0b0d629fd598c0ab5358ae605cb1d94d88f net: amd: Fix link leak when verifying config failed
230a5ed7d813fb516de81d23f09d7506753e41e9 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
7d285c6cfee6ca44979a355e1e2350a9bf90cd35 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
c76ba917915c0ceb31f8e6523c02cbab5eb0c0fd pstore: Revert pmsg_lock back to a normal mutex
8a859ac86dea6166e03f315a550a1769f57b411e usb: host: xhci-rcar: remove leftover quirk handling
98bf98e749e671bec95119a33a3e5a1e9989e717 usb: dwc3: gadget: Change condition for processing suspend event
ed1f459af644460a906ca6ed78421df928d24a04 fpga: bridge: fix kernel-doc parameter description
f1f3bc9915b2593ddb39d92dbbb33efb3b8dac9e iio: light: max44009: add missing OF device matching
c3aba912f40e1755a7423ee83017b9a23cefc62a spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
aa93a46f998a9069368026ac52bba96868c59157 spi: imx: Don't skip cleanup in remove's error path
36c237b202a406ba441892eabcf44e60dae7ad73 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
eb971efca7f023563fceb098d6d578d4123a97bd PCI: imx6: Install the fault handler only on compatible match
67b6e077fb89ccd5c2fd9dff5682f5b60263a46e ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
d4a3c912c87b5ce0076b150c6fffd55e1c443e22 ASoC: es8316: Handle optional IRQ assignment
00c5b5498bd1910cb2a39277f82637de064a860c linux/vt_buffer.h: allow either builtin or modular for macros
bc88243bbe6140d289bb32b4ee4607ba5ce1124a spi: qup: Don't skip cleanup in remove's error path
4bdae667f91155827e9649083439eab26942613f spi: fsl-spi: Fix CPM/QE mode Litte Endian
85b4aa4eb2e3a0da111fd0a1cdbf00f986ac6b6b vmci_host: fix a race condition in vmci_host_poll() causing GPF
9e5ee4fa0d06d35addf72ccd537e6abaf8d2fdd4 of: Fix modalias string generation
fd4e45d8d7c85ea154a44c91edc96f35dfa701e1 PCI/EDR: Clear Device Status after EDR error recovery
65b5b2c5fd86fa602da7f55c6178f1508bef2100 ia64: mm/contig: fix section mismatch warning/error
b4b4409510a3f4e08247292832a1886ec8d9629f ia64: salinfo: placate defined-but-not-used warning
01710564a92a32d0dfedc0d35a68102e76f16d20 scripts/gdb: bail early if there are no clocks
174d7483f15cbdba114ef04b6d2bc79a7d04c625 scripts/gdb: bail early if there are no generic PD
5bf2d84074ddf68c21591be61e9bb7e9818f5bd4 coresight: etm_pmu: Set the module field
b5a6930fc6a432e32714c4ed3c597077d999cf6d ASoC: fsl_mqs: move of_node_put() to the correct location
b24f1ecc8fe2ceefc14af02edb1744c246d87bf7 spi: cadence-quadspi: fix suspend-resume implementations
fd7bf900c3215c77f6d779d1532faa22b79f2430 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
a69eb1200eb699fb8c07f2b42285dfa291af071b uapi/linux/const.h: prefer ISO-friendly __typeof__
95d97e182dbd4d75c44c41ae23f35d99df814acc sh: sq: Fix incorrect element size for allocating bitmap buffer
7d667749b3dd8b007880f275272446a637d4a627 usb: gadget: tegra-xudc: Fix crash in vbus_draw
e8f64f3200cdc2b896f4df81cf5b4def62df7484 usb: chipidea: fix missing goto in `ci_hdrc_probe`
012936502a9cb7b0604e85bb961eb15e2bb40dd9 usb: mtu3: fix kernel panic at qmu transfer done irq handler
5a76bc35cce8aeb7afd335a514156e2cd527380d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
fde8ffaaacfa47459b538f15b9c79be071ea6e34 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d5d628fea5f6181809a9d61b04de6ade53277684 serial: 8250: Add missing wakeup event reporting
4ca4a3e454368d3714aa3f284caa5b016bbf975f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c45ab3ab9c371c9ac22bbe1217e5abb2e55a3d4b spmi: Add a check for remove callback when removing a SPMI driver
d68265ec0bb1e864a4748407a143875162aa84a1 macintosh/windfarm_smu_sat: Add missing of_node_put()
701e3e59991381037606524a9a188443823bb269 powerpc/mpc512x: fix resource printk format warning
4f41f55d82cb7230973f57deb2f7113e0a41ce50 powerpc/wii: fix resource printk format warnings
15f3a811bfde9273a7854e53826b0d707876e7d8 powerpc/sysdev/tsi108: fix resource printk format warnings
6339b9dcdba2c4049119caf43b11aa7d1e860a7d macintosh: via-pmu-led: requires ATA to be set
3ea9186a3ef518dc9de60e2db9fb8b976792da3d powerpc/rtas: use memmove for potentially overlapping buffer copy
8f381b249424c19ca155302dabad005160c03258 perf/core: Fix hardlockup failure caused by perf throttle
ab8646c9a0b11a0fdb319592f786a64045ae8d25 clk: at91: clk-sam9x60-pll: fix return value check
f7790aecb3c7599b61f7a686e173e4b0c005b597 RDMA/siw: Fix potential page_array out of range access
960167e0e019127891cff4131b5d8d0dccf5466f RDMA/rdmavt: Delete unnecessary NULL check
77d9a64cfbc677169264e961dd36c00b5d7cd63c workqueue: Rename "delayed" (delayed by active management) to "inactive"
647781347af925268434c5dc99b04f7077de8e8e workqueue: Fix hung time report of worker pools
889a2070dc09e47af5972cd0a3730c9350be4e07 rtc: omap: include header for omap_rtc_power_off_program prototype
9ad3221c86cc9c6305594b742d4a72dfbd4ea579 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9e5a7c110645524accef030e39ffa50ff01dbe86 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
391fbf0d081d23a9919cb7f3a7aa649455991e3f power: supply: generic-adc-battery: fix unit scaling
ac7f79ee11c3e965d88fe66bfedaa4a52b624262 clk: add missing of_node_put() in "assigned-clocks" property parsing
3ef7a4c0d5cd35ce3d9fa62b28720379604eabdd RDMA/siw: Remove namespace check from siw_netdev_event()
16f596cfe95602d03513728061177ba7f866506d RDMA/cm: Trace icm_send_rej event before the cm state is reset
8ec6acdb9b6a80eeb13e778dfedb5d72a88f14fe RDMA/srpt: Add a check for valid 'mad_agent' pointer
823b59fc56170eac408268511c1d6878844f0496 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
1af73620a191a7721113ed1f8af2dcefc462b1ad IB/hfi1: Add AIP tx traces
f84c02597857f6b9db24179f9e3ae65942e993fa IB/hfi1: Add additional usdma traces
9c4c6512d7330b743c4ffd18bd999a86ca26db0d IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
73a65744c7fd785b3fd9d9541a6f238d0faae0ac NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3aa2503717ba8b7cf529527d9bad09947f2f65a0 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
09bfd90d040fca9c0374af9b90f83e0f58e0b600 input: raspberrypi-ts: Release firmware handle when not needed
0d6a5c9489c8a3d434e685066119c4333476dccd Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
50440cdb0b4799ddb6b56b41cee7e92443544c76 RDMA/mlx5: Fix flow counter query via DEVX
95468f165d9379d7714d0ca099df5a306deff0e5 SUNRPC: remove the maximum number of retries in call_bind_status
3bc78eddf0a054a24ea977df7add6f8671e456a9 RDMA/mlx5: Use correct device num_ports when modify DC
1fe1580521dddc86d26401e82c44c793e86a7a5f clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8f009ae90b2bca5da5dbdf818debdbf917628d49 openrisc: Properly store r31 to pt_regs on unhandled exceptions
770b0613637f59f3091dda1ff0c23671a5326b9c ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
198fbdd10620e52424691a5251fd0cefca76784a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
033f00eb8969e99d9a06ac0c77adcab3501ef1fe dmaengine: mv_xor_v2: Fix an error code.
795cec288e9c3661caff2b9e28012da9e07ea5e5 leds: tca6507: Fix error handling of using fwnode_property_read_string
060bd30bf70515bd862c6a384de077f0afdcc869 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
6d13804388d6eb4b74c633a18a3bbd2d609f91bf pwm: mtk-disp: Adjust the clocks to avoid them mismatch
45e4c00940beecc3a81934d8e4d58ce67d9f88c2 pwm: mtk-disp: Disable shadow registers before setting backlight values
da67d60467dd9308a98c6213213a4c39dd5d2a24 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b29543194594903242907e490e8e50ec05561aee dmaengine: dw-edma: Fix to change for continuous transfer
4f6303fd8f907adf4785aaeb6f62e470115f1901 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
08012d9edc521e8ed66de6ba7cb49d73862d4b98 dmaengine: at_xdmac: do not enable all cyclic channels
15da2acad5156937c5b62444b18c6c20dd20f64d thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
6697a3b0ed8397ed7d837c65b82119f8530c0200 mfd: tqmx86: Do not access I2C_DETECT register through io_base
4be49b7c2457d49ea1f590ce961e2a28e61a479f mfd: tqmx86: Remove incorrect TQMx90UC board ID
640a1f7e36e8b60b94a68bd4525a536647597fec mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
cbe060011b561cf4a0d94aa213bc1c97c789de31 mfd: tqmx86: Specify IO port register range more precisely
3530a795bb07597477fb792f625d645e79c4a45c mfd: tqmx86: Correct board names for TQMxE39x
9aabb5f9ef3214fa1e0bc267dbbc00c534ba2b9b afs: Fix updating of i_size with dv jump from server
f7fd1eed3125e36c8087814af89adef00ee1f7be scripts/gdb: fix lx-timerlist for Python3
c96807a4adbe2906167e8c7020a15a0f38ef060b btrfs: scrub: reject unsupported scrub flags
abb427cb7730a0515ced6b10194fcf843d8787d1 s390/dasd: fix hanging blockdevice after request requeue
eded3ad80a048deb6668bc44494e830122dcfc3a ia64: fix an addr to taddr in huge_pte_offset()
717ceb487bc30bc32ccb99fa5966a4f5f4e84686 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
44f29e93a55b544dc961b6f8b4e93abaeaafb9ee dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
a1e3fffe02e05c05357af91364ac0fc1ed425b5b dm flakey: fix a crash with invalid table line
ea827627a9249154b34b646b1e1007013402afea dm ioctl: fix nested locking in table_clear() to remove deadlock concern
905f847675cfd9df98b748f9189a2571cc1d489c perf auxtrace: Fix address filter entire kernel size
a25a403e4b318c005109a0af42113a208206da6c perf intel-pt: Fix CYC timestamps after standalone CBR
9134b5a4647e46a76dbedb3604f0dd1870e19169 arm64: Always load shadow stack pointer directly from the task struct
3f225f29c69c13ce1cbdb1d607a42efeef080056 arm64: Stash shadow stack pointer in the task struct on interrupt
9079ff34a1ac65c52eb825840960257b68e49d47 debugobject: Ensure pool refill (again)
c820c05c5ff6613ad424dce1cddc459ffd2fb96b sound/oss/dmasound: fix 'dmasound_setup' defined but not used
14fc6af67b3f54f6d5a02e8066b4981762ea17d1 arm64: dts: qcom: sdm845: correct dynamic power coefficients
a222d2794c53f8165de20aa91b39e35e4b72bce9 scsi: target: core: Avoid smp_processor_id() in preemptible code
e044a24447189419c3a7ccc5fa6da7516036dc55 netfilter: nf_tables: deactivate anonymous set from preparation phase
6a392b806f185dc122761d17138ab3bdc74bb823 tty: create internal tty.h file
f665d81ffad7a3e9af6b22acf16a60ebbdfcef64 tty: audit: move some local functions out of tty.h
1924d47a2809e2690fe6414d120d51b2a92ffeae tty: move some internal tty lock enums and functions out of tty.h
57b510c7d37717784a5c082c7ec66baecfe6dfff tty: move some tty-only functions to drivers/tty/tty.h
6c2ee50c9012b926aa298538a347a747e5ce6ba7 tty: clean include/linux/tty.h up
2fcb12b3f421f3a26d912744df22dfbd771e0f1d tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
6f60aae72cccb5afe78487560a485e1c75132441 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
c4e636f025a14e6d27f144fc0f16f442a4663f39 crypto: ccp - Clear PSP interrupt status register before calling handler
67fb57f24737ffdbd443eb176fe3fc344c93f491 mailbox: zynq: Switch to flexible array to simplify code
26b1b0d0bebdb45ba1e33590313a4e345e1e18d8 mailbox: zynqmp: Fix counts of child nodes
fc097cfca0049c46df8f08814b3784780d483b4d dm verity: skip redundant verity_handle_err() on I/O errors
4285cc0a22d25c6f5363d9cc182d24b516dc6709 dm verity: fix error handling for check_at_most_once on FEC
fa19c533ab19161298f0780bcc6523af88f6fd20 scsi: qedi: Fix use after free bug in qedi_remove()
cc8efc78c3f6a6fd0f6ff2523a98048c0610499d net/ncsi: clear Tx enable mode when handling a Config required AEN
7311c8be3755611bf6edea4dfbeb190b4bdd489f net/sched: cls_api: remove block_cb from driver_list before freeing
d6f0687d506d74ff15701823b5223c4d07d91bc1 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f47f0fb5b58b92e0e256fd8e90211fe42093aaad net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
3b7798b42e1da6bbea70e6b09c41829865014f25 writeback: fix call of incorrect macro
f3fae1b1c721edfadf35c85ac9cecc52d71d6f23 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
774da70521564b3ebbc4d53402a960b1726ae94e net/sched: act_mirred: Add carrier check
9291aba0ffa0bd15fe3d2677a437328689c15c94 sfc: Fix module EEPROM reporting for QSFP modules
15152b8a4bbb8541c8f8c18e972a7c4030da86b3 rxrpc: Fix hard call timeout units
ea7453f5e5b6305e3d0e349f7d332aca7ee73465 octeontx2-pf: Disable packet I/O for graceful exit
3605b3318483714f4cda7c7b629d4463bd9ed94e octeontx2-vf: Detach LF resources on probe cleanup
02359ba526ce4df4fbb1ed03684c1a15c0e6c8da ionic: remove noise from ethtool rxnfc error msg
f00ef2618fa1c941981f3aafb106754377658f30 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7f497a9451d716d8e46a3907996151a23296d49b drm/amdgpu: add a missing lock for AMDGPU_SCHED
0f1ad0ef60cc07d94256a39b0c594c0cd94f1716 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
0773270b131481fb5159bc9d562c3dfac6330d22 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
c043714ef230065fd5303307acbd2ca2627cb567 virtio_net: split free_unused_bufs()
b6b15de5129e9a02c59640cd43fa1955036ed674 virtio_net: suppress cpu stall when free_unused_bufs
796616f216d06269aabc4e7801f251f6f9c1c364 net: enetc: check the index of the SFI rather than the handle
1ebd0dfb271e023058211e3e6c12a73aa8253982 perf vendor events power9: Remove UTF-8 characters from JSON files
604b650fb5742d8a1e654786372473ca3838f2be perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
be3517ae6b8093baa5c7e04cd4c8713c6e6eacaa perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
87a1fa0ad74e844c1801515df94ff0af0a0121b8 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
7a4db11f00f3412eb4931fcb5e5cc91675b89b6e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
08fa23adbdccd1dca92e0f6a14debfc8c240ace6 btrfs: fix btrfs_prev_leaf() to not return the same key twice
148b16cd30b202999ec5b534e3e5d8ab4b766f21 btrfs: don't free qgroup space unless specified
829c20fd7a7b2fe440a1a5261b6f366e7398ba92 btrfs: print-tree: parent bytenr must be aligned to sector size
8c2cdb7326f0672db21d1d114aaf7b2193ca21ae cifs: fix pcchunk length type in smb2_copychunk_range
4b87eec73e47e70bcafe98c36f32483a033e1688 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
73aef14407de964b2a05d08c1f431298c7c3b7b5 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
2d65c97777e5b4a845637800d5d7b648f5772106 inotify: Avoid reporting event with invalid wd
bbad64abd610fb007ab0650fe3a953261c0b8998 sh: math-emu: fix macro redefined warning
f19bc0d2a68c9c4f0e4d177642468d3e0fbb87cf sh: mcount.S: fix build error when PRINTK is not enabled
9245f34029b7c09d40442d20f4056a2ca5b53ae5 sh: init: use OF_EARLY_FLATTREE for early init
62fe5d74ef7f4cbab25c223f3b894c7d47e8893a sh: nmi_debug: fix return value of __setup handler
30e0834becd8c35781628d3d244bdcd14e57cc31 remoteproc: stm32: Call of_node_put() on iteration error
777952ce11873c66a2a0bb556258dcbbde320430 remoteproc: st: Call of_node_put() on iteration error
fed6318e47222c88655b7c3a9b216fa94899a6e2 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
4a638a958230748031967662f91d7d14f5077869 ARM: dts: s5pv210: correct MIPI CSIS clock name
957904f531fd857a92743b11fbc9c9ffdf7f3207 f2fs: fix potential corruption when moving a directory
c85327c1e93ceef2bef9bb2d367e8d2b08b88a62 drm/panel: otm8009a: Set backlight parent to panel device
eed63477ae065b69ee757e38a1cd48ec51de9719 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
20ca90ceda71ed90a4d6960acbe7d5e120b40c0d drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
c1420276be7a98df0074584bb9c1709cbc1a9df5 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
77fd800d3f1be3fd2ad3465ad0ac774f5b8f8263 HID: wacom: Set a default resolution for older tablets
4502ebbdc0e21e44a8a706428e420ae9c1bb9bba HID: wacom: insert timestamp to packed Bluetooth (BT) events
0cb6e9e7d3f1694ee55227f89a968ea4694db759 KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
529f41f0eb1ef995bfa83c121c3cfe3a0720119a KVM: x86: do not report a vCPU as preempted outside instruction boundaries
5d356d902e9d5b1aaaaf2326d365340fa8a90c1b ext4: fix WARNING in mb_find_extent
0dde3141c527b09b96bef1e7eeb18b8127810ce9 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
4aa7f744fa3727818991802ac58331d188389b75 ext4: fix data races when using cached status extents
08838aeefa6fd310cddf8218fddda0a90fdf069e ext4: check iomap type only if ext4_iomap_begin() does not fail
37c69da3adc45fc34df0b8d07a158a6fa5b2a3f7 ext4: improve error recovery code paths in __ext4_remount()
5f8b55136ad787aed2c184f7cb3e93772ae637a3 ext4: fix deadlock when converting an inline directory in nojournal mode
4597554b4f7b29e7fd78aa449bab648f8da4ee2c ext4: add bounds checking in get_max_inline_xattr_value_size()
d88fe8e6112696238deeaf09820db183663eabca ext4: bail out of ext4_xattr_ibody_get() fails for any reason
b0fc279de4bf17e1710bb7e83906538ff8f11111 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
1a8822343e67432b658145d2760a524c884da9d4 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
ef77d602e306489fc067a283306d752707ac75e8 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
01c0002ec7bdac9e49458aea6737a9edc0d220da drbd: correctly submit flush bio on barrier
4b19cbdb1dd39874fc530250c588041609bdc11d KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
ebd3010d42bad1deefab2990f909d96a774f2921 KVM: x86: Fix recording of guest steal time / preempted status
8e39c2f407aff06a5968fc5e923e0b080f78f869 KVM: Fix steal time asm constraints
029662004359364428d6cca688acb0441189af1b KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
e10a73f5380958629b4ae8d2ecad29f3e82a1b7f KVM: x86: do not set st->preempted when going back to user space
4bffae22bec7e035e9d5a0c0db7286b6bd258f56 KVM: x86: revalidate steal time cache if MSR value changes
85cfbaa575eaa843a15ab2d54b953196c2189b2f KVM: x86: do not report preemption if the steal time cache is stale
fcfe05990a5ce95361dbcae308632861d3c40dfd KVM: x86: move guest_pv_has out of user_access section
32232bcd4e5300e678718d5c29da4dfa07ade01e printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
f2656f437fb1981646d806a314df6eb937feba4f drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
a992c387b41186ab968fd176ca26b432b05c53ec mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
3ebe5d6d69ceba8e20b0b74e43192a6c8b49d4f0 drm/amd/display: Fix hang when skipping modeset
4c893ff55907c61456bcb917781c0dd687a1e123 Linux 5.10.180
e239ee6c996a0c45088a41aa2b417958e863a59d crypto: ccp: Play nice with vmalloc'd memory for SEV command structs

--===============1275402049385619120==--
