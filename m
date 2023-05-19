Content-Type: multipart/mixed; boundary="===============2104915733614193150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 19 May 2023 13:23:33 -0000
Message-Id: <168450261398.22395.5940015192126573712@gitolite.kernel.org>

--===============2104915733614193150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: ea08e4f1c5fdef17e60ea38abd4e4602e90ae8f2
    new: 56142aaaed3b3fce6b560e37e997c2331f7cf0e3
    log: revlist-ea08e4f1c5fd-56142aaaed3b.txt

--===============2104915733614193150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea08e4f1c5fd-56142aaaed3b.txt

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
c641d88b43035068601dd73845938a6ff4c3b836 Add configuration for gitlab-ci.
e64c0b3adf8cef8ac3303dc546f4920817c18fe8 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
0d0c798ad8c139642672051794110f2d1d8660cc pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
1d1d6da287b5e16033258ff3bf7b3af655d8a67d pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
d87da3b5bb51aa85db5426dc50967bb3c7465f4d pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
73b1fe6bb94d2313a0340df8a88ede03653e90c8 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
fac93ea6a353cb792c743c13b9ae9f2cf44867a8 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
32bb8b0ad34f67a34720579baccfd840c7ad1283 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
eabab5dcf05de8ff00120107f596e4082ed5f19e pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
665fcc37886d5d085248556beb174f7241f35e44 clk: renesas: r8a774c0: Add RPC clocks
bd5be0fbb8874ae707282f182b8d07301242402f clk: renesas: r8a774b1: Add RPC clocks
b1e3ac3d6d6bcc4eba899f88b492db56b4632437 clk: renesas: r8a774a1: Add RPC clocks
a8d3f90268a00a03a3379e6cd4494fb44af18396 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
7a1712d0781bb20f818e5484a5ed2d17ef3f0292 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
46bb8397144717985571fa2551ce72ad63e55770 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
dfc51719baa6bcd1344d21c71e0ee49356e68f16 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
12471f880273ad196dd05c5dd1084fe736b2b5d6 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
13c233587f94315237d88278413b4316b2368c72 CIP: Add a number to the version suffix
3f55eb518199af6d0331df3119fd58d63e1a2dca dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
29ef0de12465a89621e8d85bddbf4b5cddb14e35 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
1b2362905421841c971a827cb122c78b503ef03e dt-bindings: arm: renesas: Document SMARC EVK
813efe4aaee1739b80de883fe10bba67d46b904b dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
fa9b5b15e2faee1f737fac653eeefa9e443d46a9 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
8e45eac96bfaf9f488f3fc724102a0837807e923 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
72b40ef37f6a388ff7dd191136c7bd00ca087907 arm64: defconfig: Enable ARCH_R9A07G044
55680fa88363e775b273837ab324a90369a7af1a dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
8d379ac5c161c4522b2a9d55f4ec1a69e87b63e2 serial: sh-sci: Add support for RZ/G2L SoC
e575e7601565fdf9247874f9e8ab7c4d2c96c007 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
85ef88047aff5cd958ac4740b2e1f454d6b7f5b8 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
5fbc708864c86e7e2a306126fb2ca0dff80575e8 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
6f972b3f9aeb651607ab9ef27fa738f101fb56eb clk: renesas: Add support for R9A07G044 SoC
454b041e94fb9dd4c7781b235b7ef6d2b67c6134 clk: renesas: r9a07g044: Rename divider table
26a6c60b313a403a78e28ed22f3d969c9d005f43 clk: renesas: r9a07g044: Fix P1 Clock
64b701f1d4eaae2890f21b8015e1cc12b44ce633 clk: renesas: r9a07g044: Add P2 Clock support
36b5e69b78d1ff20e0f68ce00fbf425b419fa72e clk: renesas: rzg2l: Add multi clock PM support
31dc70984be1a5338ba7fc2aaa01cb2ac4c1e4d0 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
f5189cfb1659eb682af750d7e2a378ca6dec1372 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
85e2dd070f91bbb436e3c7dde99d57e4a980303f arm64: dts: renesas: r9a07g044: Add SYSC node
2f6294f946ea27326cb5d8f7a0bd0cfa12be3504 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
da1437f6ad36fa68dbd1a552be2936db45f7cdf0 clk: renesas: rzg2l: Remove unneeded semicolon
aa1c436bfe81d2dd512ffbfb9bcb4d4d4af8894d clk: renesas: rzg2l: Fix return value and unused assignment
89f622450331f8437b9ed3c3491e0348d85f65af clk: renesas: rzg2l: Fix a double free on error
90fcd0de1f45a1b2d2b9013083a411093b991ec8 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
a578ce52c3b341f4695a21834b5f8a1e7661b8e1 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
ae3ec4934fb22552c07eaf10aa16134cf67c26a2 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
54ce694901bcefd2aa42915f76167bf598fc67e9 clk: mux: provide devm_clk_hw_register_mux()
87076affd2dd869bce6c83b2a424ba56ccb0ae75 clk: renesas: rzg2l: Add support to handle MUX clocks
8a7ed578b18c8bd945115bc5b49aee62a7aca5cc clk: renesas: rzg2l: Add support to handle coupled clocks
c4efd1335b4ad4b205194c358a008f5a0b9eb94c clk: renesas: rzg2l: Fix clk status function
85e7c7b7d34429db1ed224a970afce16fc1153bf mm: slab: provide krealloc_array()
7c2d126c195f6c610053bc4e447fbe6a75b36961 clk: renesas: r9a07g044: Add GPIO clock and reset entries
c93bca4c42789ce58e26463bf8f09bdc88ac1f96 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
2bfc9a66b56ae6845a1bc3ddedeea78e8365c4fb pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
0ca54e8d0f94972ddfc7b232aed83f394e984340 pinctrl: renesas: rzg2l: Fix missing port register 21h
394308521510016581b965b226612b55bc416e5e arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
b34b901cbb9458b1af9110f9cc3cf4c952167b26 arm64: dts: renesas: r9a07g044: Add pinctrl node
d8f61b05f1420644e1e3a4a7028c980b8b3e2e1e clk: renesas: r9a07g044: Add I2C clocks/resets
275bf63e74ec06ade503876c2047281932a24a97 dt-bindings: i2c: renesas,riic: Convert to json-schema
97929858c1f814b820414a3e1fe3eba53aa6dfb4 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
469d108c7ae26d5f26ea68cea7d99154f1c43cc4 arm64: dts: renesas: r9a07g044: Add I2C nodes
3aa5a3911607c71cbf0e4444c5424191933eadde arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
188c913813be3b8e8047f45a0d3075cc56d2ff2a clk: renesas: r9a07g044: Add DMAC clocks/resets
56eb315fd126e9a22b8454acc7838d228675aed3 dt-bindings: dma: Document RZ/G2L bindings
711b47e8c558fe5b6e86f5f3ba7c423bc2a02b2a dmaengine: Extend the dma_slave_width for 128 bytes
e9dea0b7351b9da7459b68bab8aacabc95549af7 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
7161ba4a4a7c1f082799079c59529848098772a3 dmaengine: sh: Fix unused initialization of pointer lmdesc
57fd1f50f5da603158ae48d5251cda420d90a62d dmaengine: sh: fix some NULL dereferences
93613b871575f3c527770f2c089ed9f58955de47 dmaengine: sh: rz-dmac: Add DMA clock handling
c50efb9bf78616fa90575f844686c48f8d9af572 dmaengine: sh: make array ds_lut static
439d0381d09851066e26e5a55bcf314ed692db64 arm64: dts: renesas: r9a07g044: Add DMAC support
3db394aa1730a5c76123b1e2f0073e454764ada9 arm64: defconfig: Enable RZ_DMAC
587131b5911fe0384667b5c7f7ea2087b1fadece dt-bindings: usb: generic-ehci: Document dr_mode property
6dffc19e55a272e818a64ccfeb604e30e8dacdb8 dt-bindings: usb: generic-ohci: Document dr_mode property
a19f160804ad2a49bc6ef9d465ab9fac3c5537d7 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
5f563d86a626e20a63b045a5cc2f203031bae193 reset: renesas: Add RZ/G2L usbphy control driver
217d436864d100cf245d0610b3900d99217779b0 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
e39e3070400a6463eb814bd345690c8276b836f3 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
64270c90cdc8679ff069357fd9b9a704402d0926 phy: renesas: convert to devm_platform_ioremap_resource
ef4ac8b56dc6d0289d3938209ea41eb2044e79f7 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
73962b5107684ae5140c3e79afc92b51a285d386 clk: renesas: r9a07g044: Add USB clocks/resets
f1f6b4ed4cc27d248a12f3867df0edea97d6c00f arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
f7dfe7c2ee2f754ce4e65c26ac3e5995ab5c1a93 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
cd0a148c9fb7740e617c4bcfe74709e76d8b307b arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
9f25fee225a1be3abe1981ef3554abbccf61a1bd dt-bindings: can: rcar_canfd: Group tuples in pin control properties
1a74208e53c2366119e13ce27f008dae52e5f0d4 dt-bindings: can: rcar_canfd: Convert to json-schema
7050444df230d0810ad58fdd539282b2699ed5ec can: rcar_canfd: Add support for RZ/G2L family
c441e852495a58cde5695b03e8b270b170842ca8 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
f4a8e7f075b5446be13146420ac4e8b37e75ad5b dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
bcf74543eb38e965c3e77b31e21ca90c1dd8e089 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
3a2ab078116b9dc27be9a4c21f3cd387a09b733e clk: renesas: r9a07g044: Add clock and reset entries for CANFD
7db7f81b41866a23495226dfa7353520999c0857 arm64: dts: renesas: r9a07g044: Add CANFD node
dc48574f1f8e7bf052ad9043f9d3bbbd3dcfaa95 arm64: defconfig: Enable RZ/G2L USBPHY control driver
608bd710f8a3ba4b1b1f1d97d8d9b59b0d4cb613 i2c: riic: Add RZ/G2L support
1478a921464d755919939fd91983e72c302a7f0d arm64: defconfig: Enable RIIC
1c6df52693d10892ec8c0007bfac75923e0f4fa5 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
b096a00a17afa3fe727c256816830fa55dc985e6 iio: adc: Add driver for Renesas RZ/G2L A/D converter
a7f2cf79a7e1186c2ec8d084c443de974698cb9a iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
42c450227a69f782adf63fcff1b334865682035d iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
a383d09e684835ae8c7de56f768b6f05b2996ae0 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
4c5fdb3471d38264497124f05cb9a05fda81b63a clk: renesas: r9a07g044: Add clock and reset entries for ADC
8d9abf693099381ecb26453e29e37560dd1dd219 arm64: dts: renesas: r9a07g044: Add ADC node
262000c6307a56e3c325106d88bd85fc32e66563 arm64: defconfig: Enable RZG2L_ADC
41d0b557faceac6e2e72042ece40a64179f8b830 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
45012d1d859831991dce52f625178d480d266ea6 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
b610d42bbe07918cce3139361c76c1444fca84ee arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
e289469377e60644a9014750582135b03472ca3c arm64: dts: renesas: rzg2l-smarc: Enable CANFD
036acc300627654af6e503aac016f138296c1b26 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
52cd164868b30ade66d0b7b3cde06dcd4ffe464a dt-bindings: net: renesas,etheravb: Add additional clocks
f09c5a967fb0d1b6ab948124da5ee4b70bc29240 dt-bindings: net: renesas,etheravb: Fix optional second clock name
c2c2d11b88b7293cca56323842d3ea52bc3e00d5 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
bd488361dac685e147f3ff524a543dff4a35a026 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
04d4e96db3426559543583c48d1d24a542ca1a01 net: ethernet: ravb: Enable optional refclk
2a83a758c5bde38df541f1c268f1099b31d1cc38 net: ethernet: ravb: Fix release of refclk
abc3b9b818dd3c3d80ba1eca61884ae84ef4c894 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
5e447f78c7deb1cd76d59c1126fdd115c2fb9271 ravb: Fix a typo in comment
07561dc6c6b1bb8b1b6623f4b2f33b644848a5f5 ravb: Remove checks for unsupported internal delay modes
4aa16e46c135b2f02de5aa929834cf9af76ca53a ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
bc2148b0dacec5e175f5bc37b50d6400acd3e704 ravb: Add struct ravb_hw_info to driver data
5aae9f65e2982520ae748fe08fe757efbf561e8e ravb: Add aligned_tx to struct ravb_hw_info
02ecb005304182b141f96726bf2783a59644e058 ravb: Add max_rx_len to struct ravb_hw_info
3cefa1cf21b905a1b975f629e960a2ff34f53dbd ravb: Add stats_len to struct ravb_hw_info
e4b4104127ae72fa11341866c92a28f5912465be ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
44502b1932eec30becc4585ec9564fed07d874c1 ravb: Add net_features and net_hw_features to struct ravb_hw_info
d47a26cd4a28320b38cc4d992d66ca635ea63793 ravb: Add internal delay hw feature to struct ravb_hw_info
d1f889ebe26d20d493ade42e27843c3d4e9df242 ravb: Add tx_counters to struct ravb_hw_info
02fb50ce98f3c064372971f55046c84d990c0f58 ravb: Remove the macros NUM_TX_DESC_GEN[23]
59b5330899110fd53fc4fd7ec96cd2c5f1d4d91c ravb: Add multi_irq to struct ravb_hw_info
809a6363a09bfddd70f15c92e3963d39863782aa ravb: Add no_ptp_cfg_active to struct ravb_hw_info
2369c694fac0dce690f2ddc5481e4f11dc790bbb ravb: Add ptp_cfg_active to struct ravb_hw_info
4f10a3228451e16a2572cac2a18ecc7dd3d7c937 ravb: Factorise ravb_ring_free function
cf154778c6e83e3a8f80e89fb47d6279438afe52 ravb: Factorise ravb_ring_format function
36a8a2b830ede32e5f7e0444427917e293c4475a ravb: Factorise ravb_ring_init function
6b37e5ca534379464a3bf844f39c5766a613aff0 ravb: Factorise ravb_rx function
4be49e787e9924064116607c0afded177e5a06dc ravb: Factorise ravb_adjust_link function
97bffff07a9db40952ae752a87c1db77afb964fa ravb: Factorise ravb_set_features
ddf5e6ff00ad887d435f0c09ad2f9dc266eb04e1 ravb: Factorise ravb_dmac_init function
67408890a25340203d113630e2a62de00343d5c7 ravb: Factorise ravb_emac_init function
b616533d836e62c3b12965cfa6814fc651b38603 ravb: Add reset support
aa57a076a18edd7c6b04fdd11e929615c83e9dd1 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
fea64b4484f903ea4746d1b1505f87fe06b7013c ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
6e729058f55d28cc0046976f979baef24ba1d59e ravb: Add nc_queue to struct ravb_hw_info
1eb32b877466382f53c6209a1950c569efe20d14 ravb: Add support for RZ/G2L SoC
94e54fce9cef93963ccbbcc8c3ceeb1e9aa2b2ba ravb: Initialize GbEthernet DMAC
0ef8db9d57f5be7006f5dce1fc4ae76d7d8a178d ravb: remove APSR_DM
41e5fcde80f519d69771b9a3d0dff3e24967e201 ravb: Exclude gPTP feature support for RZ/G2L
9784b30778b6fa6e532fea8309f08aba16fbdbe4 ravb: Add tsrq to struct ravb_hw_info
fe0bcb6cfff4eab871efa21bd6d1f872838fd161 ravb: Add magic_pkt to struct ravb_hw_info
4469838f2c4ad032683ee139e5be6f2310fac7bc ravb: Add half_duplex to struct ravb_hw_info
5f4a4ede6ceade1e4983a3720396960da2d72830 ravb: update "undocumented" annotations
0401245cf10cd38a0b0c4e424bbafa9c97663c0b ravb: Remove extra TAB
fb56d5bf4093baf964e0a38381c936bcc2014911 ravb: Initialize GbEthernet E-MAC
c710ae3357e8af74eb07fc34e08fe50ae1fcdecf ravb: Add rx_max_buf_size to struct ravb_hw_info
878830922a25ebe2400ff7334956923d53d01105 ravb: Use ALIGN macro for max_rx_len
2b3ad0d7a112a366b98650c0db59f9239db27263 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
35c9c750ef18eb73638b376878bc8fb10f562b7d ravb: Fillup ravb_rx_ring_free_gbeth() stub
3d2ba66f00099f18f1521f00f6cd88b6f7e62ff8 ravb: Fillup ravb_rx_ring_format_gbeth() stub
54280afd891477d9b40d1f5f354c9bde28bf34fc ravb: Fillup ravb_rx_gbeth() stub
6c18d73955c27c69261be6355db62308b402d27d ravb: Add carrier_counters to struct ravb_hw_info
4eb64cb7677f802d0affd312e69593882315428d ravb: Add support to retrieve stats for GbEthernet
9658102d0e5e3c74bfee2612d14bc7a70c48a56f ravb: Rename "tsrq" variable
70f0b386c00bef12b78e5cdfa55cc5cd2ba7aa33 ravb: Optimize ravb_emac_init_gbeth function
c057f992258837582c53543e038279b67323ab2c ravb: Rename "nc_queue" feature bit
b07e9152f8b650ed3bf2caf201c15ae1eea9d900 ravb: Update ravb_emac_init_gbeth()
879cb0367f3e61c75118624fdae14a838fa641e2 ravb: Fix typo AVB->DMAC
6c5e4f096d00f8cc3a253ccc6abbfe03c610d09f clk: renesas: r9a07g044: Add ethernet clock sources
8f76abef63c6f6b89728196dc41c7ae5141714dd clk: renesas: r9a07g044: Add GbEthernet clock/reset
60e6ef0216947d7b824baa38f7c51455eb9c4c42 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
6eb87112e60a457665cf05970bc79dd6ee166031 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
7f984427118c49471c2f44a784f719598633b4cf can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
a0468be58d1a66fc64e855b2836e3f0cae01720c dt-bindings: pincfg-node: Add "output-impedance-ohms" property
9779d61a85fa5b6570ca0b3b114f0c85916340a6 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
34aa1ea182f6187d6c800507b7f7cbaec571b17f dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
fddf1dde7487df2430bb71d79021eff4d8e00dcd pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
83446fd9d27aa59cf85632ffbab44a2663eb3884 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
1b2d4c7df573c8b67bd2a2b56336d49a2cd1d901 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
eb2cfff7f1823f615f0b40b07c09ee9efd11bfc2 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
4121e1c32f1b40cb016202d0359c18ea5d1c2260 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
c916ab710236ee159ab1eb9534bbeea09829c8c4 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
8d5d6b97010b53b174fa97774b88fc165c65309b dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
4d24a3ec4d4a329cd32be31c0edbbeb1169d6e37 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
af8392eb32cc913d2b87244aebb4b02cd825e333 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
74efcee6cb364c55cd1de02c0ded51efc14a6cda memory: renesas-rpc-if: correct whitespace
97d7205071113d21f6ac79761b572818e3b88c94 memory: renesas-rpc-if: Add support for RZ/G2L
899209492d4b98c5e6e0ddde8e32b0f59b75092e clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
2bf2c6d38fb29875e5b337b64f7af024a6b154d3 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
b2b6c15e3cca286cc5176e29d53cb152e41f53f7 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
c4594169ddcc0c0160db863af7c0b83cceaf1f1b clk: renesas: r9a07g044: Add clock and reset entry for SCI1
859a3b7d4b11318af78fdff485a1fee335c8bf98 dt-bindings: serial: renesas,scif: Make resets as a required property
f28ebc40ca2e0b525d2b4abf2b5e2438ab311019 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
424696a45ea5c91f994c29f5d502ae1e1b4f3b79 serial: sh-sci: Add support to deassert/assert reset line
b879f058b983a7eb57ec1fd7d99d5ca1877d09c4 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
534b951c86839dbfef663d1a5d6ed1789d0bb1d8 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
32047cccf3888ea316969fb2d113cd805799efd7 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
65ce1e8ef6915fba809659e838baa7c99d3f3689 arm64: dts: renesas: r9a07g044: Sort psci node
f22e272393c22940241c2b877d6ecc12a125191b CIP: Bump version suffix to -cip2 after merge from stable
ebc5005eab695ea95750cb3a294857388af42745 CIP: Bump version suffix to -cip3 after merge from stable
caa5af4bb3f093aa0f38d6673b4dc5d359552f54 CIP: Bump version suffix to -cip4 after merge from stable
efa793aa353937cd9dd86eceb09f636a3fd0d34b mmc: renesas_sdhi: only reset SCC when its pointer is populated
a014dd5debd566fc2b3ef2a76230c63a7e35d1ce mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
8b88027323240b3ba0b351829f94ab2e63165ce6 mmc: renesas_sdhi: populate SCC pointer at the proper place
3c15e588ea06aaf4b6f2493a7ddd758a096ef467 mmc: renesas_sdhi: simplify reset routine a little
b13a9870e5339edc27f8afdf0359b6ce50ea5d62 mmc: renesas_sdhi: clear TAPEN when resetting, too
1629341876747f0d2d2cb0c94043f454c47fab2b mmc: renesas_sdhi: merge the SCC reset functions
959780f61762914e74bd4c1afcbbf287e3093863 mmc: renesas_sdhi: remove superfluous SCLKEN
3908660b491982868a0740eb0d42d63d349d4d3f mmc: renesas_sdhi: improve HOST_MODE usage
2d6e95d9713f324e6ab1ad78a503f2d57822a034 mmc: renesas_sdhi: don't hardcode SDIF values
9e9b5969921cc1257da637b1175b0c79f3a6285b mmc: renesas_sdhi: sort includes
b91181a4d57ea06eff6978c8ea595c0123a4402a mmc: tmio: set max_busy_timeout
8c6bd5eca205035f869e585529714fda78172d31 mmc: tmio: add hook for custom busy_wait calculation
071fb6cc3cfe9009eacefd7789efc87129de3cdb mmc: renesas_sdhi: populate hook for longer busy_wait
0ed439ffa94524a38f0682620df5ef94e79d6da8 mmc: renesas_internal_dmac: add pre_req and post_req support
98e0f6edae87a6de10faef593fb43b6a05822c6c mmc: tmio: Add data timeout error detection
ff988c67c1db3219af788928943a1710aaadd8b7 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
eba1afb09baffd74f326b310847dae4ff087842f mmc: tmio: support custom irq masks
6a5c235ffde80d00f40b534ac1bbb3e73d40b9b9 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
3b0a0a6704b1026fdb5cfb370dbd6ca06b4c7547 mmc: tmio: abort DMA before reset
362a1d7d9e1a91780bf026cb7fce6e66b68f5558 mmc: tmio: restore bus width when resetting
22c9efc776d75d652c9c281247b743ef83a2938b mmc: renesas_sdhi: break SCC reset into own function
3fa9e0552f43cd34f2da7f06fb63abd148ca154c mmc: renesas_sdhi: do hard reset if possible
1a7d091762bd390d633335c8b211590c10cf847c mmc: tmio: always flag retune when resetting and a card is present
617f966e289f1c124dc1881b1982a50c85532744 mmc: tmio: always restore irq register
9999e0d560298754b04e5a1f83fabeae67713f83 mmc: tmio: reenable card irqs after the reset callback
9a33172e3ac9496ebf5cbe40ed78764c43fab0f5 mmc: tmio: reinit card irqs in reset routine
03323544980bcd8794e058e91b9f65dd8605c76d clk: renesas: rzg2l: Add SDHI clk mux support
c3909b4dba73f970019d90d5d92932b488de6956 clk: renesas: rzg2l: Add missing kerneldoc for resets
97289015e7f4dd0f889145556adf84f82fde7135 clk: renesas: rzg2l: Check return value of pm_genpd_init()
f9312cb2b6719daf6b74b063b47b5a6be5b65779 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
d075b569bca3fac4376c775dd832e62b67117bd5 clk: renesas: r9a07g044: Add SDHI clock and reset entries
682923be448e8f5e86fc366cdc080fae32bda5ac dt-bindings: Fix errors in 'if' schemas
30ff62e0ae0741a0e5c17d56e3d1517c637e8cc4 dt-bindings: Drop redundant minItems/maxItems
3930ef1abe1f693d0545b5236cdfeea8c4d9c0ba dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
823320fcc040f22ccc135695381d5c29a2e6b1e0 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
8143becfdd23a7c489ca8615b5aeec438257f46c dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
c0fc2711347b069c9d0931339ebf4304ee0337a9 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
057d601ada2f6f42c86555477cb00d6602a14ad3 arm64: dts: renesas: r9a07g044: Add SDHI nodes
4252370e3667a446a5e72517dfa9a4e86326061c arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
361de27a47518fb9bd7a6456b135ac84d9cf1c05 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
04ae76a3e95e71c481e4abc2a3c01ee31c99670e clk: renesas: r9a07g044: Add RSPI clock and reset entries
9ffb7f06f2c90c2d88dd21909aa278f415746df6 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
4078d4742b3fd760b793afac5bac5f1fce848203 spi: spi-rspi: Add support to deassert/assert reset line
cb3d63a6e4dd436f1df26bb6eb0b6e53da3743a3 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
69375481e07f9b10a51fc8b3776653b2fbb6067f arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
c2d5f7e192d2bd1e02f57da25c40168ccc1928e1 clk: renesas: r9a07g044: Add WDT clock and reset entries
237e6691278fae2beb830a13d6e4e085e4deb0d5 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
6b5052723c964e92e9abc6b7afb41e71c1d29bdb dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
dae35bdff3520901f8e0f41220c2e2085da14314 watchdog: Add Watchdog Timer driver for RZ/G2L
a0166ee8538764d219e37dcf5ab321e96d652819 clk: renesas: r9a07g044: Add OSTM clock and reset entries
4be4cd11eae38412ba1a56c6f901061317553f79 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
11ef6445d2c29fd3a7f603dd61d5506f022e66e5 reset: Add of_reset_control_get_optional_exclusive()
7660c8c47b80f12dcc9c2d20b3160eb55fb7dd1f clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
47274e67c06044c07e40ada10abf58d71a417a0e clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
bf0c0ffea8f443f7437e58c6b2ad0ef39b9ab9bb arm64: dts: renesas: r9a07g044: Add OSTM nodes
65e5392e1b4d2e3b2d722853eee36b88a877f197 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
e6c3aff27ae444c7ef96c80290c575d6e4f3c4af arm64: dts: renesas: r9a07g044: Add WDT nodes
e8d95ee1175731f50afb2b86025124d923fdaea5 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
3cb69c94d85ec447956a49fb2f26a66829cd145c clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
c64dc274ede1bdf1af0d8bfdd98f85032a34d5cf clk: renesas: r9a07g044: Add TSU clock and reset entry
e3842a82b587af1c29b9b7af51fcbe4f9d268460 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
6fd9ca332537eab33276d8e6162b93c98c076517 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
0298323d77195d3256df62fbefbead4166d8350f dt-bindings: thermal: Document Renesas RZ/G2L TSU
994c5c9fc822a1a5076988c8e58a22ba88855e1c arm64: dts: renesas: r9a07g044: Add OPP table
8027a553f8d35d8437728d9cca2d8181711d035c arm64: dts: renesas: r9a07g044: Add TSU node
c859a53509478fdf17c09e07f2df169d23d0e4a8 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
758bc42ea7ad2a2dc2d3ff0dc900677588378e06 CIP: Bump version suffix to -cip5 after merge from stable
d0279f538025a4e51ebea13ad4801c60c37527de ASoC: dt-bindings: Document RZ/G2L bindings
3b548aea9c6b7ef546f9ceee05d9d42df9fca5b5 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
b0c6e2b72b7ee214f5b214511cb719532c36239b ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
ae56d906ad55cc947f402e70953960ac563f348e ASoC: sh: Add RZ/G2L SSIF-2 driver
182b1f6e287a3c92e4931755e16370a495d677e0 ASoC: sh: rz-ssi: Add SSI DMAC support
03cf42a1bc9a37a29dec6297d6815a8c904025f8 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
e2248c22766f442423be01164993b65b491c6d66 ASoC: sh: rz-ssi: Fix wrong operator used issue
923de93e411336bab75937c22e9b21cb16cbf0c7 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
0124eadfeaee927f977e1d1b49b16e4b2796e97d ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
ada530abacfca32fb84df6f0a93dbfb46744d515 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
962e232be3525b9031c3b5821cf79697699c2f93 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
c3bcdea6ce2018abdb4ddaf5149048720c88f3e2 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
327e5ed0477ba7179b9a9ddb82d214bf9a36aac4 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
0e36faf38b6d6d345377d0dee4ad7f2d707d72bf ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
ea0b1f0a5d697c3ce24586974e8646c37db58cf1 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
8f5553fba399c9bca61b33f9cbe6a9947ad8d07e ASoC: sh: rz-ssi: Remove duplicate macros
3f5f7a293d156e031310c0e210ae24f07822b3cb arm64: dts: renesas: r9a07g044: Add external audio clock nodes
8ae8948c5ef32a4fc89e18a3705dce8c07fe3a77 arm64: dts: renesas: r9a07g044: Add SSI support
fbe9396637761e828ece02b5341f3d26f5d9cf78 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
7962760115b5c6abd1b08a9e9108cf60a89869a2 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
666f6521f2f2b3d49ce2a58256ae8148a05dd739 arm64: dts: renesas: rzg2l-smarc: Enable audio
fc0bad2c36efec485ad706f781449d9a6dd2bebe arm64: dts: renesas: rzg2l-smarc: Add Mic routing
fc6772e0b77f2093a8048001563ef091f33078d3 arm64: defconfig: Enable SOUND_SOC_RZ
58551141cbb9b31be028778550d030b8694947a7 arm64: defconfig: Enable SND_SOC_WM8978
2bd348b6adec596327d43027ea50fb718cea096b CIP: Bump version suffix to -cip6 after merge from stable
b53eb986cccef4bae768250e672a4814da1a9825 CIP: Bump version suffix to -cip7 after merge from stable
ea2e865bd967e83571f886da84ddb2ed6fd55249 CIP: Bump version suffix to -cip8 after merge from stable
bbfad31e793f1ffa8c61a5067b08daeb5d454619 CIP: Bump version suffix to -cip9 after merge from stable
84b29501f8b0d8017789e2c6cd708f0708a8810c CIP: Bump version suffix to -cip10 after merge from stable
a1cc54c090a4477b010ab1cecb6e9d04289cdd5f CIP: Bump version suffix to -cip11 after merge from stable
38eb010aea15dae8abb64b32b369d694b5a9ae17 CIP: Bump version suffix to -cip12 after merge from stable
cf8aceb31b1645f656783f8e39a2bdcc52229e66 thermal/drivers: Add TSU driver for RZ/G2L
3097a6d5ddfd602738e96a9df5b4da69ad7621b5 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
52ff24102e1efd37d1ddff4da72170c8fa3fba54 thermal/drivers/rz2gl: Fix OTP Calibration Register values
c095999b776fdd9ad159130651235b8674f38e8a arm64: defconfig: Enable additional support for Renesas platforms
f38167bc2274ae8d78b5728bab12527c3d8f854e watchdog: rzg2l_wdt: Fix 32bit overflow issue
2517aebeb7b9de9e89fae52707f8ae06bf400da3 watchdog: rzg2l_wdt: Fix Runtime PM usage
7fd6b5af26435a7961f9e260343ad43427b5f6e1 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
da6d2039c48aab53f2ff605bb547e0138a3a5c97 watchdog: rzg2l_wdt: Fix reset control imbalance
987b414449099f03bcf4e1b71e1f2dbdd4072dfd watchdog: rzg2l_wdt: Add error check for reset_control_deassert
0dc10edb17add8d3b1feab5177f470afb31ba647 watchdog: rzg2l_wdt: Use force reset for WDT reset
60de66615808287d8991d7ab34912e889b710928 watchdog: rzg2l_wdt: Add set_timeout callback
2532772a9355d847d964b216376c497e6bb4a6e7 soc: renesas: Consolidate product register handling
98715a205a26001810d749ce47993d367ed7f578 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
d11f1e3621fa5f8d7be72fd28645556eab10ca48 soc: renesas: Identify RZ/V2L SoC
e096a858f8bd574494d84399267f8deba332234d soc: renesas: Add support for reading product revision for RZ/G2L family
04ddeb92e66675c2e9b02f74089898d987fb4ca3 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
0c3c4b21c993a5e9e18f5edb999593ed2eebc4be soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
7ffcade28abd7dc7911268f2d52c32269e63487f ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
24b0943f424c448a4e0fdd7fdb98c310fa89d60d dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
cd872c743630a901531e19ffcaefabfced40ae74 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
b958d00dde3977e6d8506a190c3a69e71e691b8a dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
e291c4ac72dfed6a27a65154ed45eb521210f205 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
6bf91a6df20e37cefd987c658eb2a39170ab32a5 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
7f7bac53d7e9633d836cbb3b87fb9c21a4e18a91 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
5d4992409dda4f75f290c63a1b8fdf3f0f7b2fa6 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
1b2efbb7d96a92746234b105194cf7084d36ee20 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
c4f070e2a68a03efb70918fdb65e3308039ad2db ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
3ec976c5a99e70633ae35479a716a77e0d85736a iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
d0ae7ac41297478c5c83bc90e79b8d892a36c0f4 iio: adc: rzg2l_adc: Fix typo
b8c274ccaf5d4408caa28e6e61b1351760ef0ecf iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
103c55d2e6d78a3fddadb3535c3e5868487ec959 reset: renesas: Fix Runtime PM usage
0dd24554a0c10b084564e04cc2a8ca70aa57a720 reset: renesas: Check return value of reset_control_deassert()
9b911e122351cd40f497a8cff3fb1c209eaa01a8 i2c: riic: Simplify reset handling
0a9982c50d0285fc9571d8b3fdccd7fa4b3324aa arm64: dts: renesas: Fix pin controller node names
56f23f060c3dfed576cd1e3b54e2fd2ac019af41 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
8c93c2ef31cea653dd4d2b825a25754b730f0a52 CIP: Bump version suffix to -cip13 after merge from stable with some updates
3e47e7cbdf5a36e18c991fee69881b423757d100 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
6311164dd62a6abb8a5a8ade6d603796b4009821 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
5ee069b8573d6d2d69c2b1523ea9df032a28882c arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
8b882b9fbc3cbdee38c007e9e4f03abf079a8c11 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
302b641cd5ba527f22afc0391eefe6cb0a278f97 clk: renesas: r9a07g044: Add mux and divider for G clock
97fd078541405eb1afb0d34b5e04d4630dd55a50 clk: renesas: r9a07g044: Add GPU clock and reset entries
43cc1b00d6fcfcac01f8a593fed0a2f0f6298efa clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
658c21007af3ea5217b0e952e7d4b6b937119adc dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
2ab74101fa76feb35ef614bfeb4b8a76a215557e dt-bindings: clock: renesas: Document RZ/V2L SoC
c7f3321588fa7aa7832646878940dcc2de00055b clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
d3643df7f6dc910e481bec17c72ba8ee10742008 clk: renesas: rzg2l: Remove unused notifiers
fdb53a135fab6980bd805c9ecc633fc8290fa79a clk: renesas: rzg2l: Simplify multiplication/shift logic
2c3630bd98c8836ca6e9c681c4d63e2e15891a4b dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
48faee307797c79565895558642061a895d850b8 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
9a5277fb5d5e5b1d6c78c888eb5f719873e94886 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
502745e4899200fd5d79243d1e521eac13608828 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
2ea6910d15792d588c154a79d14c01e9407fec0b pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
a2272ca0be8d145ed43cd44ef0918f49af2b250e dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
4683bad52640c65a3bb1cc07c2f29ad811d3b779 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
2b85c792c2d6ec2ed927f239a9f15cefc8cc1c2d arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
0e480c66bccb846c6bfb3f009e95e9160b730d44 arm64: defconfig: Enable ARCH_R9A07G054
41172cb7e6e340952316315df32db5f3faca876e arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
c22e72df4ff76bc6b1921dab495b1a718bf9378a arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
0a2c86e993b662e6b9e852667102f8e0c6b6eef9 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
488eeb4bb505a8343998bb8a910278e9568ade49 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
701adc2a4a804b0f91313aa011d8ba3902ae4ed1 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
57f2f8ba4df7a359e334257372f97f3ee9cae0f7 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
3463e08c7c068fa351126a6ed2b05aab14148f88 arm64: dts: renesas: Align GPIO hog names with dtschema
a59d550c11feda2f65abea0574fa825550d24d17 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
76f813446c168a8bf795df6733c3c40ccfc2f843 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
cc8c3cd117e68ae923cea291e99249728ae125a2 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
7824738fa6e6ce5f324776315577366bb9111c6b arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
6e9d44cf1620221639a1236908f0219c3fc7c6cf arm64: dts: renesas: rzg2lc-smarc: Enable Audio
b56ba109a42a60e332178e3238c1216ea53ff75b arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
be8644cd366c3e130509eddc4717d11585043b80 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
dde119627d943e8d727c3b1aa776ad4da0db534e arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
5a75b3c6acfa31b80bad36062c14d0c561d7d099 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
846e3e866e21399c02f3e2c446178c4e3d19f0aa ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
58bd5b7dac15d0d7c5103c9691ada70410cf63bd memory: renesas-rpc-if: Silence clang warning
ca301e4343b8abde705d1949e98cd8b982a5033a memory: renesas-rpc-if: simplify register update
732f81d9ed318afbd5342d0cf640b9575ecd0c0e memory: renesas-rpc-if: avoid use of undocumented bits
dfa4178b44626bb015eba74eeb142db4eafd5e34 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
12a1e36ffa9e1c916c81355b8a235e581d692359 memory: renesas-rpc-if: Simplify single/double data register access
af174e2100340440320fbc2002bef270f7ba97c2 memory: renesas-rpc-if: simplify platform_get_resource_byname()
12c18f6047ca78108f96583b208c3c29695324c9 spi: rpc-if: Fix RPM imbalance in probe error path
9abac65cd10ee2d2a2a2bb43c07e9918deaa062d spi: spi-rspi: : use proper DMAENGINE API for termination
368e6c801e0f80b3b5466084b5c9bc985bc65e6b spi: rspi: drop unneeded MODULE_ALIAS
059c7eb9701837989ebf884d334fcedb40f07050 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
c754a3654a2932995701226d98bc138d84e4ffb4 mmc: renesas_sdhi: Get the reset handle early in the probe
d594bd4a896882a050d3c1524a56268631773d05 mmc: renesas_sdhi: Fix typo's
794c6955ddda4c6c195b8a2bceac15ec88ca02ba thermal/drivers/rzg2l: Fix comments
d1fef9831b66ae689091599c5dbe02af889f2e28 dmaengine: sh: rz-dmac: Add device_synchronize callback
064f35947ce12e94381072158fce78323affbc3d ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
c93297e877838cfccce35adbd3c01fcb99d5c00b spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
1aea4b3edbb2f28d148a2ad1d1e318c8f71a3a0a dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
bb82800f1912e5cdb0c810e8196cfbc82c740046 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
6979dac2a5038bcbc7f764d5f44bf0b37ccada32 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
a8d523589b33457c87506eec9b89f92d26b700a0 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
7ceb829b2f56153a2d1cb9a07ea412b3e8aa62a5 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
4b7d48cf2502ff45de355450051f8730d98a1c35 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
e37d8e85956d9423e4a79c229c8349eac82de2ae dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
9076ed307e282ef48a5b27ad59d2542b2894bab7 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
16e7defb2d381fb2ad0bfab0e88ea8a96af0d713 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
f10046718d2d17fc0f9861abc010a6dd523c2159 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
3251b1ab0d072142e34e3e3bd899a5d6dea29c61 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
d97872e03c6c83c6f06f85128425f330c22bdc00 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
c8cbe66887bf885014a03ce781ac26dd55b9993c dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
82fbac6a34e7e04ba18059adef0075cd3cc71baf clk: renesas: r9a07g044: Fix OSTM1 module clock name
a73f5c96db8fb4e322c87da6e70c614600f32522 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
46a780766e433aed5488f56011c6f9b632064be3 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
991fe1932631a50f4d5acd84f7673f9de3a5e26e arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
f908dcd321fcdfbf97c024fa4b31cb60ced94c73 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
ca94baabad9e49b2edf54cd443fa9f4c03a6cbb2 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
842c73838aff48d11a600e7ae40f54560d3a7884 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
04aab94b598e151e59897167cb240af7500eb2c7 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
450701b553c9d0261fb653e7a6065a7aa44c1a67 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
070afeb511ee9579a4fa07028d78028108cee01c arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
117b2598b7218fd4574f49efe4ec522bb70d0f74 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
7783e302c8b9a0c6bcff1312c5a2fd76e9c92ae3 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
4235d92a7ed0e45d4e4f486a86df7082f90f719d arm64: dts: renesas: r9a07g054: Add USB2.0 device support
0250217d6d75aa5cb10891f65d2877f388cccd11 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
21b739f48fcbeeddfbe75307d676bfb50d0e3c43 arm64: dts: renesas: r9a07g054: Add OPP table
01dbdd07217937dc67b0579c74f6f0f630733551 arm64: dts: renesas: r9a07g054: Add TSU node
af5b8c4f6fe7c2d2d78174b287d7ba4bbb56a531 CIP: Bump version suffix to -cip14 after merge from stable
f0df5ce5c9b23a0dc889ac072e844e8523c3f2f4 clk: renesas: rzg2l: Fix reset status function
39058feb7da8d7433fae9f2b5069bff58ca2f592 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
3bf0f69073415019118af268d2b74e4a0ee6aa9d PCI: Drop PCIE_RCAR config option
a6ed8a05b5d50bc0578cadb1e4208fe9036782c0 CIP: Bump version suffix to -cip15 after merge from stable
6305bdbbec6bcdf40279378faa5b9f98576d5655 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
f245ccfb359c937f2bbccd1b02c9cfeb4c09254b dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
248b15a0fa6b85fbd662bb47cb7ae481257f0c7e dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
6fb47ac6d03397389bd49525eaa39138fce60c1c dt-bindings: clock: renesas: Document RZ/G2UL SoC
ecbc76c0e9cda22915097fda997e2e7d1ccb2fbc dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
16bdfea74d098db8ddb76eb721baac2401a814bc dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
e704beab8ae2be5ab2dd87bc94a0b83f4d52d02e dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
81006457a5cc1fcaf50708620f7d16d00055a76f dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
e286de1ce1c92d4110895509a968409395e11d79 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
b243af4a8eb0098d7f199b643636174fcc15acab dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
a705e889d8af999d48f058d32e18b733f0693cc1 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
cb7ad96c5eb209f8a7f52f1a185feb05c917e26f soc: renesas: Identify RZ/G2UL SoC
ba3fa90e267ab4ba28e7b87dfad2fe2fd9777718 clk: renesas: Add support for RZ/G2UL SoC
911c539713dff8ce678b5772ac23e4b682d45ebc clk: renesas: r9a07g043: Add GPIO clock and reset entries
a4fe4a1d9df7daba8c79e68ab95c17b54552db6e clk: renesas: r9a07g043: Add ethernet clock sources
000b8be4d678fffaa5b1f97c70a96c987bc43761 clk: renesas: r9a07g043: Add GbEthernet clock/reset
973797dffa9310a9ebb03ecbd78e1bdd329efb49 clk: renesas: r9a07g043: Add SDHI clock and reset entries
c40b21c4af059d6fe470c973cfc75915610debba clk: renesas: r9a07g043: Add I2C clocks/resets
118213370abade3f4041628ee61622ea3e9a0335 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
c92295dd462618efe4a90fb6034ff7dfe1888382 clk: renesas: r9a07g043: Add USB clocks/resets
4f40941fdc16cf0286bd6f965995085c1aabc54f clk: renesas: r9a07g043: Add clock and reset entries for CANFD
b015c550f166af7b4cde41dfe71950efe762462f clk: renesas: r9a07g043: Add OSTM clock and reset entries
d6cea90489e2de92bdab28e807da54183cbc93d5 clk: renesas: r9a07g043: Add WDT clock and reset entries
42d66648adde4b8660d30c651753ce8317ec60ab pinctrl: renesas: rzg2l: Add RZ/G2UL support
60400a165d90c4554fbea18f9f76abd3f80a0ea1 pinctrl: renesas: rzg2l: Restore pin config order
dc25c577bae678926c3ac67139b78880d709cff6 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
4d202111d7bcecdedd8240a4abcff1f10af08f61 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
2fdda7be81baca749bcf692f957777e1572bea1f arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
49446e634416bfe8882127a4b2c14f2a216a9ffa arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
195cfcd290d940194ff7f5d483c6b4b68babf3d1 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
c772a4cf65df3d9412c9e9c99fc33e4a038483a5 arm64: dts: renesas: r9a07g043: Add SDHI nodes
646a68043f5a18cb4fd14bec1d2e0fe31a70e3dc arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
085ea4577f34707838dede70484a71e937b2e0ec arm64: defconfig: Enable ARCH_R9A07G043
eb4ec07808530d86fc71eb4910c28cb0db4365b4 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
6f93052efcd1a59a8e3d713df2482fe8863cdf98 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
8bb36ed8371f3c54a844a32a1e09820221647b9a arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
8f95cba6057144e23e2a8b311b0f9c9be8776047 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
24bdb524e7587bd7852bd218ef279b261d0d0612 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
8afd86a3905f99f69eab1c4bc823782969470d97 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
52d2e888b564855b5421c19a123f58960ec38449 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
b85e5e822c74c43385bffb2a9248adcff821e697 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
91240f7bd4d072a778debc35672838139d1fde1e spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
68c0b9b5cad4d8e2c19f854db6adf2dec4a774be dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
639dada04b4b78afe85a11a95408b63b70c5605c dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
acd3766bb522c838072f910425282b40f0ac0f9b dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
235e5d1a1d58feea63daed8455b2623fbd70c09a ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
a9acddf5e7eebe2605e5d4109346a7dfa818eb92 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
0c5f22346f434d2ed192f3bcd97dc8b32914df66 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
687043dd623469d0f1e769ef21be99083f895cfa dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
3932644d9387dc096876bc344f38a7df899c2eda clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
451a4322b220ce7cdd82d65c7437abd7e2da64a1 clk: renesas: r9a07g043: Add RSPI clock and reset entries
c06ed589abd3627b20330ba755e6eb1160e49922 clk: renesas: r9a07g043: Add TSU clock and reset entry
23a6b8cc29677a0b635cbc8fe725770174ec27c7 clk: renesas: r9a07g043: Add clock and reset entries for ADC
3f320e110f61a5cbb398d026f9aa41f9d000ee75 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
1fe53a3a2fd98e18430b7ec40c3aab4175d5a480 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
70c4363c1f88226e8ab019a199ac2a7f797d65f0 arm64: dts: renesas: r9a07g043: Add USB2.0 support
cc634c9e594d175cc34ac20cc50155ecd6fabf78 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
86d347dea1aa1674447e3373a112949256c9bf25 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
962c59ec0cf2f17642059217392b23b67b8d4260 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
b8b0e20745673278498d7d2f4a23f245b1d3c052 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
dc6b89b3d87e1a3e43b64243345fc0b146bec04d arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
88246c7714038ce222bc2f21a39af95bef91502c arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
0b9525b15aa720fa75806f6b4a98cd8e8f13bd0b arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
8be47e68c31a8ecd27a5775cef05a8b12037d901 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
2fe2b18d6b15298a2868b747bbc432a0d60d1de8 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
2d7947cd304c9e717c5698f30c7384d74caf70bc arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
e279ba19f41689017215b4ad17ca3c6273fc8d54 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
1e6385933b72861ee6aeca5a52d589c58525c0b0 arm64: dts: renesas: r9a07g043: Add OPP table
9b411c6f25f927cfba6dcf9c21f37baf66ce2faf arm64: dts: renesas: r9a07g043: Add TSU node
10fd5bc8d14d43179308fb7bf7d90e551c81f462 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
4da15ecca22125bf3dad73b22c5b9794f0ba7960 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
25ff8e3b8bdebcd36110baef28e20460b0219bcf arm64: dts: renesas: r9a07g043: Add ADC node
5c57e77e217bf6071fddf2610a7c45265c1a132c arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
41ad5366f307248c32e1aa72dbcb591db16fe319 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
0e0e75fb57ce7a52f5cd3ab8f138b6d93866612d drm: rcar-du: Fix Alpha blending issue on Gen3
7283115f2f3743740b0e7e6dcef8499d34e3ea5a CIP: Bump version suffix to -cip16 after merge from stable
733dc6e854cdbd7c884eeccedab67286e04acb34 CIP: Bump version suffix to -cip17 after merge from stable
10809e676e3b305866f88e2d0470a869ce323a06 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
bc76dad5f43888e791b105c939e06e04b0b00012 CIP: Bump version suffix to -cip18 after merge from stable
e7178797412fca368c0a51d157c1e99d07372e89 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
85b4237ca73715f55b0968418edbff20415430e5 arm64: dts: renesas: Adjust whitespace around '{'
b7850c88d3cafc66df3a805ebb9886a7992aa63b arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
6a02a40f14f28d154f0530f1132554b8966b1289 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
8a54719842623718d680209a78b78fe12159d1ce arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
450bbcdedb265c39d8493d78b03907cdf386b147 arm64: dts: renesas: r9a07g043: Fix audio clk node names
dba8d6c4b383c7133ca3f436b7a2645596799bd4 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
166efdc829c2d8fb3e9fb3a56d235b2caf25dec3 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
d5444ec1cb33181e668896dd663eea6c0fe466a1 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
66a79bbecf33398eb1678d234bd2702edce398d6 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
b5b371724783fa332df79ce0b017d28346316692 ravb: Add RZ/G2L MII interface support
cd8b4df5c1980b0b3276fb083450c2f9cb42b5ea can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
59434651ff9358ff5a47b0e768fbe54f21cf7b18 CIP: Bump version suffix to -cip19 after merge from stable
9d7213d720121475144ceac32f733ee890ada38f mmc: tmio: avoid glitches when resetting
eafd2d5df76c44def3246a1484a8261776a51642 mmc: renesas_sdhi: Fix rounding errors
cb31bf1b3e572eb19e69791147b7c7ea147844c2 clk: renesas: rzg2l: Support sd clk mux round operation
462abe3d3af357ffefa9560a40f5665857721240 CIP: Bump version suffix to -cip20 after merge from stable
a7baf331e870ae31658d1511e23dd72f94354672 CIP: Bump version suffix to -cip21 after merge from stable
13c17203fac2d600d567f1fe7472c3bc41b15c84 CIP: Bump version suffix to -cip22 after merge from stable
ca062cb8f33abf9074c27e537faae1c3385c4c5c can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
43cc201037a19f8d60e684600982722b41a8c82b can: rcar_canfd: Add missing ECC error checks for channels 2-7
730b759e4722fbe592c4657d9c989ff0dacdc3a2 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
83921730bd09625a82fac5d8df052d2833898277 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
0dcb8826905b90ba34a82ee6c7147101d7679b6f can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
e793c081f38748f641845c07840fc841eca520e2 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
f0c6374c8c202e81ba250213a7db7902470328be can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
b1ce8a7edb5e5adf3d60e49ba31ff540f198aefb CIP: Bump version suffix to -cip23 after merge from stable
d6fb1340944a1f64067bfb95f1e8c3e516f474ca CIP: Bump version suffix to -cip24 after merge from stable
24d494f75739b18c955f74669604fed28a523aef CIP: Bump version suffix to -cip25 after merge from stable
de2c27c431daf2f598f3441f50ee16af2dbe36b7 CIP: Bump version suffix to -cip26 after merge from stable
7a00d91d3c43fe9c4a7dd9bdf29f4aa60657d2c2 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
5cc2bf5a71bd32768378ab12e5bdbfcb6834be3d pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
ae52384b9299a9923284d411e9de03c68af89920 CIP: Bump version suffix to -cip27 after merge from stable
8d431d8e91bd6691e821be53caabfa9a9bf3dcd7 CIP: Bump version suffix to -cip28 after merge from stable
b152287172e74b3a60f65be3e4946700d79ed242 CIP: Bump version suffix to -cip29 after merge from stable
5b3bd59de552d44d75a5c540e3d8740214564da5 CIP: Bump version suffix to -cip30 after merge from stable
ad2623fdee66704f3636b906b86e1f3ffee960d2 CIP: Bump version suffix to -cip31 after merge from stable
cb459836a0fe22d74ee8c5f2884183916b38df46 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
001093ba57670b6be5fe7dc2a5c7364339ecdde9 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
0bf83c918f9c4f689aabc6f2043973319fcc0cd9 serial: 8250: extend compile-test coverage
0dcb5ff94de2107d7744f055584c269a6e067a36 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
4f18e2ce11ef1fdc9efffb173ec01eb4fc458c94 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
c330ab242052b07b90d6ab6f6b195bf75b426672 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
3357f7cd9869e844e3acbf52d8fa6bfcf4f1b8fb dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
18aad59a356c7d80d8a0b0b43e6ae9c7f5aa7d86 soc: renesas: Identify RZ/V2M SoC
f45c667fd59ca960dfe224136351815f258d4860 soc: renesas: Add RZ/V2M (R9A09G011) config option
90c24acdfc1a29a2478f5af1913c94559583b7cd arm64: defconfig: Enable Renesas RZ/V2M SoC
10f862965a74159ad35a8bd98f858459776fd02e dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
8f3cceec5f8e89f45fbe491c8f368b9d050df500 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
58b7e3bd2c283a45e3ad86e2d5a9ec802db827f6 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
4ec09acadd6bb75b6377e82b82a992abf14d4a60 clk: renesas: rzg2l: Add read only versions of the clk macros
98f085c364fbe1ed039861520a2950acb1173dee clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
485747206f1a85bf797ded36b3d5694146358588 clk: renesas: rzg2l: Make use of CLK_MON registers optional
19efc00882cd06087da1ba98b0370b2ffbe8e8f9 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
9806e0e00ad8e6f27f8926087ad07c80b05e15c6 clk: renesas: Add RZ/V2M support using the rzg2l driver
44ad3d917f2860c446e782c740bd714fc80cb23e clk: renesas: r9a09g011: Add eth clock and reset entries
d841e718f7ed2918ff77949e389c2b61ba7a7341 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
263315e0235bf48adcf1785511bd0e5a6a042709 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
fb2f3e9244747bb4d64da3676436b7406def5e47 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
cbdd1a50c973a55ce6b2afbca14d7d870c35bbb0 ravb: Separate handling of irq enable/disable regs into feature
4952e23d79c2925690a0ac4c9b682f4ded39fe5e ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
ed491b74947445904b5162927d489a8c6ba480e5 ravb: Use separate clock for gPTP
3cfc0351a10d17438f1ac9e43dc527cfdf26f58d ravb: Add support for RZ/V2M
6bd1e4d1a0092647278361a152a911c6cdc4b31b arm64: dts: renesas: r9a09g011: Add ethernet nodes
41f9838e10a7e4eb60c01df59fc0e1cba5f1fdd4 arm64: dts: renesas: rzv2mevk2: Enable ethernet
0b039b5662c37703bac2b96794557c28ee6ac57e clk: renesas: r9a09g011: Add PFC clock and reset entries
f421b9661bd0d8c59d40f49234279a24b0b21b80 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
633dacf3bbf6fecf3a212ee1b7eebb3439f22a40 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
3708385c52c534268cdf96962dd323be4bdbda93 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
cd2cf7e64666beb705c2008d0d9b82a1c9e9a13d arm64: dts: renesas: r9a09g011: Add pinctrl node
cf764ec66995e14118143811df1a4a20050e3974 CIP: Bump version suffix to -cip32 after merge from stable
74d90642d65ce887c912795714ab9f11afb66b7c dt-bindings: dma: rz-dmac: Document clock-names and reset-names
cef64144a01153251c6aa0af3917b090ed446235 dmaengine: sh: rz-dmac: Add reset support
daa763034394e5e316a3abe53dd4384dc83e5e05 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
f4e7601712112cfbac46dc6ccb98a782954b6014 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
56142aaaed3b3fce6b560e37e997c2331f7cf0e3 CIP: Bump version suffix to -cip33 after merge from stable

--===============2104915733614193150==--
