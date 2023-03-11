Content-Type: multipart/mixed; boundary="===============9120538117762780766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Mar 2023 15:32:54 -0000
Message-Id: <167854877497.20738.1639690740714234408@gitolite.kernel.org>

--===============9120538117762780766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: b399cd57b74e8f4d331282d75aa3c5cabb77beca
    new: cb3c41fc75db9399b88184b1281b2f2f9cd2ec59
    log: revlist-b399cd57b74e-cb3c41fc75db.txt
  - ref: refs/heads/queue/5.10
    old: 9b2eec23c14654e50793c28c48e96364084c6937
    new: cb656f9921fe22f0e0570e4b6f946894404ed5f0
    log: revlist-9b2eec23c146-cb656f9921fe.txt
  - ref: refs/heads/queue/5.4
    old: 08e7c2001f15ecc57164e94ac324c2928209ea2f
    new: 3844266c42144fa1a6700ca57a447b9252666dcf
    log: revlist-08e7c2001f15-3844266c4214.txt

--===============9120538117762780766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b399cd57b74e-cb3c41fc75db.txt

41ad03cafca03f3083ea46d9853def74f872e178 HID: asus: Remove check for same LED brightness on set
ee89b75d3b91dc8ef4b05619c7e39b59b20b8313 HID: asus: use spinlock to protect concurrent accesses
1c0964056cea7d9067cb9d6be11213ec977e3d3f HID: asus: use spinlock to safely schedule workers
d8eb46351a33992a1bb247de217ad06f12ea7b39 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
1f262f485a4080f81eb20accd2aeae51a7c08e9f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
dabbef1240d84ccf4225d8ef7b39474a6e93bdfc arm64: dts: meson-gx: Fix Ethernet MAC address unit name
97b31f421f22ab55d5b9e7b9e5c8910ba979f7f5 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
63dea06b36b60561ae7c39a203188945f8b55cc7 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
38ff15b747719a991f220dca71afff7a64662d67 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
76a0e2c665f2243291cb29aff301f151967f50c7 ARM: imx: Call ida_simple_remove() for ida_simple_get
bb1fd1d1250fe065d39133e2751e98641f17c072 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
a53b2407d3ad5aef1b0d8eda8d92799a2c8a7ddb arm64: dts: meson-axg: enable SCPI
dffd800db66078ffd5f2a57509ab4c6ebf37ba68 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
3c368b61c442fc296dc0ec80b8cffaa8834b6b61 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
b546b7b42a6b83edf5719782947a236bfb9b7fc8 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
a5914d2ebcfb461024b2d881a3dc6dafbdadf20e arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
111b226f5e075840d3a5384b913d71203da691f3 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
e5aba14b42cd9f3f68bdd146ff93f5a23b51df36 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
d44edee21ff8a7d5ab2ec6ea8fea9a0514376a9b block: bio-integrity: Copy flags when bio_integrity_payload is cloned
e08bea37f8442f67d3acb71f4974df93ad034e23 wifi: rsi: Fix memory leak in rsi_coex_attach()
349a411227ce6f4e346ade12aa7faaadd9f4c094 wifi: libertas: fix memory leak in lbs_init_adapter()
78847bf97253be7d48e783b1ecff958dbab2dff6 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e5001d48b1ad196a5ee1d058eab4f86dd6fb5648 rtlwifi: fix -Wpointer-sign warning
fa903a173cd429d0a7605b380309f081189ff933 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
5a593cc1a6327375d873b31f731e6730f62cfad9 ipw2x00: switch from 'pci_' to 'dma_' API
705862b2b63ad897c67cb4de3de1a9ba145d5eee wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
75ab4447224b805456f035e54e7b68006c7497b2 wifi: ipw2200: fix memory leak in ipw_wdev_init()
40194283a0b95fe4cbeee7393ac0b1c413ce7124 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
679a60d442af3f810d99cbea67d0237778b6c05c wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
b76bd09d9bdde44a22aa0ba2d3fe4486af2336c4 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
dc2788f8366490d867bbf565f8b47ab1b807cd05 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b2c0b985fa0c2c655aa51573c7982aa1a534459d wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
c4b768eb209221bcef91d8ac64735f3fb6864805 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
9e64c50d20aec81f47025d3160b5086f5ad89d73 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
2cc7a46d327bb40bb347c07abbf111bb16482729 ACPICA: Drop port I/O validation for some regions
939e0ebbce1c4e85eab664e8aeacdbce5689056f genirq: Fix the return type of kstat_cpu_irqs_sum()
98f8d0ee1a0f0ae3833fdd8e71c0c0ca5e218c90 lib/mpi: Fix buffer overrun when SG is too long
1c75b6c904087b4412c5fcd909ee9515b214b326 ACPICA: nsrepair: handle cases without a return value correctly
42ab27b1324664a36c5cd731ef353ea9fdb5331a wifi: orinoco: check return value of hermes_write_wordrec()
1bc3de61abd6c312f32a0e33567d73fd18278f6d wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
5ed6b0eb9a7da7039e97f8fe04216a02eed391c3 ath9k: hif_usb: simplify if-if to if-else
6c906dc96eccba3429e677c041ba32b8272142b9 ath9k: htc: clean up statistics macros
a6ff840d42937818d3ddc38290bd46b265620e6c wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
97a8892372de862d5702fdc51c5fc87dfe204178 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3f69f8d8c5402eeec8962e50ca8a47e0feb5a507 ACPI: battery: Fix missing NUL-termination with large strings
6915bd7938b1b1326b48b8cbdbc1bf54d8c0c0b1 crypto: seqiv - Handle EBUSY correctly
a583c8d2bd5675a55c990e1ab196e582f4e88adb powercap: fix possible name leak in powercap_register_zone()
b8cab592b4416ac98e36ecb0bdc388d6ef6e7293 net/mlx5: Enhance debug print in page allocation failure
db9574f88d9de43c979e9571fff7381ffe6206d7 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
29962970a4b5038509a8a55bcd64f9615148bd81 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
6518edc0bed828f9ad621190000956c361cb3b57 Bluetooth: L2CAP: Fix potential user-after-free
51b2fe9d6e7d310bbcc9a08e9c0b63cf2601e7da libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
dbe2f7d1bc3563dd31970e51a6531eb8e11d7daa rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
0767a67a6dc43ec7cc90e8c4f65d6b00e2812ce5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
f244dac576d027e6f8a61f3ecb6f191a8ef5b6c8 m68k: /proc/hardware should depend on PROC_FS
fe70e2ab1678883847e0ac00e4d779a2ed837708 RISC-V: time: initialize hrtimer based broadcast clock event device
999ca23f7ffb2d2ceb1c4cb649c2534201d54bd4 wifi: iwl3945: Add missing check for create_singlethread_workqueue
27f9c2956a46fb5133e7387b3134025f463c86f6 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
3bf4150f0ee457d06d92df45d3bb7236222a5549 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
4842520768c96f9c1bbad21ba50a5c5a8dc4b34b crypto: crypto4xx - Call dma_unmap_page when done
5dad135d57c901668538b93227b293e82495962e wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
d8c26dd8922b203fb79ff72f672af6c8dd1d62d3 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
5e52d04986a3b801cbdd0a319f3c2e363739f770 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
84afd7246179355415c15be4f743658f4d57a83b irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
8adef2fe2f963dca6da38ad4df4c9e2baf53fbe4 selftest: fib_tests: Always cleanup before exit
b71b655888dd9452ab98799d8bd3475ad924461c drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
b14e1a0a332c01549386abaaf5f64d38778a26dd drm/bridge: megachips: Fix error handling in i2c_register_driver()
f892e6ae8dbbfc9197f3da6a80f55f9d883bddf4 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
5a7625ba5e24d2a3a808e4fe674d57215567542b drm/vc4: dpi: Add option for inverting pixel clock and output enable
8ee9be48108d5e55c3dadb3012d5fc6fb68f15cc drm/vc4: dpi: Fix format mapping for RGB565
bd466949bfe0b7ca0ecd534d5e0118b2f00aa7cc gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
ab1b50bab353463e243ca6dd35b208d6a05a2ef6 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
7507001816be0012eaf94e86d33cdae669a7c17c pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
44b54d77d1b706ded98f3e1b2429fffcdd6e1fb1 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
fc412b54b4c6833afad401571788cbc310320e1b ALSA: hda/ca0132: minor fix for allocation size
62eaf925692a3a8e89c5dd44af471320ac74c7e4 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
6d15f487a3bdb2b114c315a433ef76a79950a6a0 drm/msm: use strscpy instead of strncpy
0f2ebb0187b26c0dfc16eacd23c21d2b5c60d6a7 drm/msm/dpu: Add check for pstates
7b0313a316d58cca1c0b3d110ab27c96d42bfbf6 gpu: host1x: Don't skip assigning syncpoints to channels
1d46ba8374f2c74dfb3e25b3e7ff28eb2ec626a5 drm/mediatek: Drop unbalanced obj unref
77bf56fba11b73d5f5ca5b70b5a3240f7e6db3c0 drm/mediatek: Clean dangling pointer on bind error path
ab51abe4e75a60811b5284cc0d26101965ace342 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
efe1b9145ccab30abc228ca332ebc7b365ef76cf gpio: vf610: connect GPIO label to dev name
83cd5f87390444e504327589f3c0f23ae1b53eb1 hwmon: (ltc2945) Handle error case in ltc2945_value_store
28869406063bff2bf67a2ef93d9adbd21b206879 scsi: aic94xx: Add missing check for dma_map_single()
84798e8a9945ffcac73654e61561888ecbb5f9a6 spi: bcm63xx-hsspi: fix pm_runtime
b3c848d653a9cebc0aa8b4f2189fcd724b49a21a spi: bcm63xx-hsspi: Fix multi-bit mode setting
aeed72a69dadb6d6dd7bf7f3171a380cc12a371a hwmon: (mlxreg-fan) Return zero speed for broken fan
aadca9df4460acd0292b8c58d6b6704024eae1b3 dm: remove flush_scheduled_work() during local_exit()
2dd1f745e1f07063e29b3e3b7c18196721956366 nfsd: fix race to check ls_layouts
8ffb219e76886c406e2ae857d39ae7f18b116b9e cifs: Fix lost destroy smbd connection when MR allocate failed
1ddc5d44f417b9986dad1cf3a2df3eceec1abb26 cifs: Fix warning and UAF when destroy the MR list
9ed213090e1c7f4d9ce8e0458ef1db6d18a68a94 gfs2: jdata writepage fix
64d610f54558df12e4e5dc5c3811730d1cacbc8a perf llvm: Fix inadvertent file creation
c6782634cc6f85d8088a2a419ef0627037d443b0 perf tools: Fix auto-complete on aarch64
cdc3ef0a2f2a5d472af0659cbd8dec013cb50353 sparc: allow PM configs for sparc32 COMPILE_TEST
6afa3261e9a217b370b697cc91caae454faacbde selftests/ftrace: Fix bash specific "==" operator
dbbff0b2f7825385d9b061e1f1be21f9e626a943 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
76bd10bc52ea612840bfa72511ee91c66e6d43ac mtd: rawnand: sunxi: Fix the size of the last OOB region
484c70399e40a16767df632a42d4002b72f1be87 Input: ads7846 - don't report pressure for ads7845
27a1760d4399475534f032d8a31709c47e25fe5c Input: ads7846 - don't check penirq immediately for 7845
f312bd783aed23a721da739f38c1e635f138cb81 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
0323eee308644aeba0a96843c4bbc2d5b5d73059 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
e3b3fcf6762dcafcda6129d9a292e07ec923f5e8 powerpc/pseries/lparcfg: add missing RTAS retry status handling
d711e163450e41ce9bcbb14f52dd2b1d3b3e812b powerpc/rtas: make all exports GPL
ee6dd3dbcc0f1278179ee6e045089a388b95fb75 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
23c5ee542492dcd7afbf3bb3d06ebb0343c360e4 MIPS: vpe-mt: drop physical_memsize
bb6bf9a19e6bd61d2aaabbcfb946515676dbd1ef media: platform: ti: Add missing check for devm_regulator_get
2d357c0bf4b05f0c45053deda2227961639b4d51 powerpc: Remove linker flag from KBUILD_AFLAGS
82ef394be8cf3f2e06d6e6dc74fe529f585bcd5b media: i2c: ov772x: Fix memleak in ov772x_probe()
caa85182ad72db8337fc23aa9aab6d0215527efd media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
14a3d73c3885a43d9f293f123ac1953e401ddaf3 media: i2c: ov7670: 0 instead of -EINVAL was returned
1675af1a4a2a625927d54631ad97de6e0f93e517 media: usb: siano: Fix use after free bugs caused by do_submit_urb
a680b70fe5789cae9cd8bf4fd021c7801d8bacc4 rpmsg: glink: Avoid infinite loop on intent for missing channel
9b83412159b38eae0adad801028458e200af312b udf: Define EFSCORRUPTED error code
b91e10cea2a982ed74867a1720b0981783aae9b3 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
c84f25e086275f391dc8bccbc4517754f8116087 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
e204400b4e1d6dfb27f6e6e2631071731f7aef25 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
0e8a1d8e17ee32ddfe07100b861f8340ad9d99d9 thermal: intel: Fix unsigned comparison with less than zero
a4e147610534a8560b4a598b6c56258dc6887529 timers: Prevent union confusion from unexpected restart_syscall()
7251be4e1d1db775dd19d066e5c1e85d5acba509 x86/bugs: Reset speculation control settings on init
be05f533a64860eaf875fdded56851d5d4ec3f33 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
3d9ccf49963d085d7cceacc85047d1c3e1819813 inet: fix fast path in __inet_hash_connect()
3fd93dce108d76f25e76a24527fee5c5cfc42302 ACPI: Don't build ACPICA with '-Os'
d5886b6e149364f3c6b2e07b1367feea2c6dc469 net: bcmgenet: Add a check for oversized packets
84645971eb9404ba222bddbd02774a874657802c m68k: Check syscall_trace_enter() return code
d7685c9e1990f6866d2e0b6796869e7f04819561 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
3a0e576cee479bc3c0effc7a10accf5e8ea0fe61 net/mlx5: fw_tracer: Fix debug print
732af9a6ee4c996a4a08f1f4cc0c1fa0ccf5ed86 drm/amd/display: Fix potential null-deref in dm_resume
a68c203e8aaf7990ed0bc0322128d9d0779ddb66 drm/radeon: free iio for atombios when driver shutdown
2c03ab12604e638b3f13e6b80f7304151189aec0 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
bb14b7bd5db9c2fb966da23eb8ff0c5078ddc50e docs/scripts/gdb: add necessary make scripts_gdb step
4f4c666a4babfebc13684d7e525fcbd1e99cddce ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d053acecd2191be7d0a562652a12a24cef5ce3b1 regulator: max77802: Bounds check regulator id against opmode
7f988c83bb32cc0c92251ef853597e88324cf643 regulator: s5m8767: Bounds check id indexing into arrays
1117d78b08d6d30c1c6568b38414178fe9403b28 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
4ba0d12411819a822131e88b4b55ab9ae4907deb dm thin: add cond_resched() to various workqueue loops
f3c61798cecdb97748b0f9ec0b0f89af06911b8f dm cache: add cond_resched() to various workqueue loops
c3e9901762777adbc061f6283baaeefe5ea93e6f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
3ce8ea772630cdc5a1713142565047aa453c4ee6 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
81c591536afaae91bce017f8dada364032d09256 rtc: pm8xxx: fix set-alarm race
0f57b7d52899fe2981ef127a6e52940460d2ae2a s390: discard .interp section
ffb24f530ad2f862d143d9a4258aa8f45d4c6e6c s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
e9c728a999784d11ca340be9c10d1174bac3bf23 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
7750a29bbf3df1dc90762392470ae53aab0b8254 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
0bf17653a392e30797435f2da6942925bf0a66d7 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
1b2a829567bbeb61dfcefdf5d092411c016edf98 fs: hfsplus: fix UAF issue in hfsplus_put_super
f719dee6932ea31d996092100d72c58c820c6da2 f2fs: fix information leak in f2fs_move_inline_dirents()
8ad0cc4bce6a9da1e4571a90066633694b1c1fc0 ocfs2: fix defrag path triggering jbd2 ASSERT
3ec451e9c9063551a4673b2ca651c82fded49819 ocfs2: fix non-auto defrag path not working issue
d643b9571af6870c819a8e39bf2db6d7eb4a08d2 udf: Truncate added extents on failed expansion
64854cafc0d1baec9ff4050c7dc5bf76f5daf80c udf: Do not bother merging very long extents
72bb79996af85dae426d29dbf56257404b8b0067 udf: Do not update file length for failed writes to inline files
c1297a7ff028ad4d89ef8b8cb131a6205fc29d2d udf: Fix file corruption when appending just after end of preallocated extent
94344a24227cac8d0c3fa0123b5cf7102ea65f81 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
e8cc553f4f25a471a9f9bd39dfbeff39bb6f8dad x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
44e8fe926896f147f9860dea8a6c4875969d7cf3 x86/reboot: Disable virtualization in an emergency if SVM is supported
01a24a166488a6502f87701deb4dc6865aa1cb63 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
4ec289f824a8ca600070ca2cea40fe2d92362bec x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
ca7cf409a93fdcbf65c4634bb359b1ba12bc85af x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
3e79aee993d992b69d7662c9aa9e33c6831c1418 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c8bf70b4f415e2399c440ce1f5c07b7fdc595a7a x86/microcode/AMD: Add a @cpu parameter to the reloading functions
b559748bfbdb5fa486962f0ddf3b8503a2ba43ba x86/microcode/AMD: Fix mixed steppings support
c6c8769eb38b97d16ba94c111efa0b8b7d7f084c x86/speculation: Allow enabling STIBP with legacy IBRS
96c5c35f169243aaa203dc755139c478c964ec19 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
69ff095418214c86d05379bfd46fc2426b126d42 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
40b75bd0f66cd26bd0594490cc47de813f8803ff irqdomain: Fix association race
666f308718209668439b3f570d05e62cc01dad63 irqdomain: Fix disassociation race
623ba653ece632209cd53f4943d98542b91dfc1e irqdomain: Drop bogus fwspec-mapping error handling
c86f2ce321366d592cadf643639b0908e30e4c1d ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
040d72b8ed23c5f77f01ad9b0a5938b67a08157c ext4: optimize ea_inode block expansion
24d9120e0d44c13b6a1709f2957cec2dccade16c ext4: refuse to create ea block when umounted
31b5ae85c968b0a2e52672ca2d90294e136c8ac7 wifi: rtl8xxxu: Use a longer retry limit of 48
f5f3eb131d7cfc955952ff20b2f833c292501f70 wifi: cfg80211: Fix use after free for wext
3e2bdbdc3a4b3d3ec1ae68f135cd05627178e202 dm flakey: fix logic when corrupting a bio
167f6f840244e303505361e35f405b79cd6fc8a0 dm flakey: don't corrupt the zero page
87a7ce669157d8794e597d16cfb0a4aab524e34e ARM: dts: exynos: correct TMU phandle in Exynos4
cd3bb5b1b96f3a87b77b849570adb95dd918adfd ARM: dts: exynos: correct TMU phandle in Odroid XU
85e0bbccc60109af34cccdc4cb8bf32d400ec9ac rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
b9eab2cb53d041ec2b7c73c4a9816fca05ba6a6f alpha: fix FEN fault handling
7713c09426dd347073242f5bfb62e28bae7ef65d mips: fix syscall_get_nr
fb3cb9fe61c2d7a2c4858144984466eda924565d media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
50f37acd59570382e1b9e4ee0fc3700ed07d2098 ktest.pl: Give back console on Ctrt^C on monitor
e141499e688222dfa1327db637b9ef2a69b55248 ktest.pl: Fix missing "end_monitor" when machine check fails
cdeeffeea961895dabf95bce9db84fa026fabcb5 ktest.pl: Add RUN_TIMEOUT option with default unlimited
4aa07f7017ceb40bf0c3540b66f2f4c2fc1524bd scsi: qla2xxx: Fix link failure in NPIV environment
fde151198196854df1f4c0a6dadd65529ff4aeda scsi: qla2xxx: Fix erroneous link down
aa2ec66b8f63d1b6569c36e49fd6373d312ffbad scsi: ses: Don't attach if enclosure has no components
29e6c9fca4e681495b4587e0142d3a9301f2c68a scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
765548eb381cb0e9bbe92cd898ec150a12696b72 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
7e467203d6b91155b25885fc03aad49a8b178767 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
cc84069ff3f6fed2d70305c03d0cbf0bd4892828 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
1153f196c02ef6c0ef835f3cdb7b52a3f271e615 PCI: Avoid FLR for AMD FCH AHCI adapters
65c80b47b2162a563502bf816ef250bfd1fb4bfe drm/radeon: Fix eDP for single-display iMac11,2
83a3e9a8fd2ecb960ee364b49a461a272155772f wifi: ath9k: use proper statements in conditionals
48597428b2e53ef9d347a81cd5862bd2b055ae2d kbuild: Port silent mode detection to future gnu make.
bb3d2565e651173b7b20b237b048a5af13e36d9d net/sched: Retire tcindex classifier
d1715a8e220492da25d63e225ab976739b8128cd fs/jfs: fix shift exponent db_agl2size negative
1252cd5cee790b4b3c283f082e4ac5a0757d11f3 pwm: stm32-lp: fix the check on arr and cmp registers update
0803f2a87f9a134a195899edf09d2ab5328cbea0 um: vector: Fix memory leak in vector_config
c333f90c3acbaaa8c24b5b65c31f0e92b27ffb6c ubi: ensure that VID header offset + VID header size <= alloc, size
7ec4e15a823ccc571341e78e18e94acfb54907ef ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
715d6ef7de1339696c7531c2c4abca659b4c4f80 ubifs: Rectify space budget for ubifs_xrename()
dae22fa3a0f4f26ed560f91d3f424801f85df624 ubifs: Fix wrong dirty space budget for dirty inode
0d0cfb788e51842940c9b9c3a5beb769a1ac70c6 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
7d2b8e88060589ed5d49bd089544862591b863c9 ubifs: Reserve one leb for each journal head while doing budget
4af7a91eec1f525327e3a4e50c501db078e53b93 ubi: Fix use-after-free when volume resizing failed
a1c1cc9af1c1356ae46a96125dfd0a9be4912dfd ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
db35b3012c54f6d776584a0683b67eaa7c435031 ubi: Fix possible null-ptr-deref in ubi_free_volume()
4aadcc1c4485761251a7e6a110163d99bd68a354 ubifs: Re-statistic cleaned znode count if commit failed
2c7003640be8242c958278d2d6553e6b074d4286 ubifs: dirty_cow_znode: Fix memleak in error handling path
b08bb5560517b92e1a5b2c67df2ff9a0213f593b ubifs: ubifs_writepage: Mark page dirty after writing inode failed
ea27f3ca39289ad6c94355691639e7240f42d771 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
6aff8d91650bcac7cba48979d95eac6514f01970 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
319cdfe4d489e557b8a1585dbc4c0a2eba158aee x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
0f1257846b08462255240d30612964180f42dd4b watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
75e94b0344bf3f4011821e62afc90f5493ae7699 watchdog: Fix kmemleak in watchdog_cdev_register
ec6af895bdf81e3012c7cd9006e7a195bdf2775b watchdog: pcwd_usb: Fix attempting to access uninitialized memory
9f4bfeeb364b19762d6128967e54a1143942d9dc netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
8a4a632c8de5afd7a048a8dc1d5a9f74646b639a net: fix __dev_kfree_skb_any() vs drop monitor
6f4f4ad7d339c8b448d435406df00ba2b1877656 9p/xen: fix version parsing
003676f448262aa8301e58e8038f049050bdd876 9p/xen: fix connection sequence
80f6d819516a1671defe88284986a3223f8beaba 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
bb2224680930b43be64a5f23c7133d7aa578a144 nfc: fix memory leak of se_io context in nfc_genl_se_io
df2c53688e2c5620f4ac07eea15a7d9a0c149978 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
f94c723cd969270543245e4cad1d8de45d8a66d8 tcp: tcp_check_req() can be called from process context
fe3fd75255e1c01432a99607bd5a988461832d10 vc_screen: modify vcs_size() handling in vcs_read()
80a0c62d8cbec3f8c871a20b1d10e5f0b467a95d scsi: ipr: Work around fortify-string warning
a40b8ee05bc90c75cbd9d437fd64908364f1e55c thermal: intel: quark_dts: fix error pointer dereference
75e79c0e8385c1cd7eaf333c09de1edb3238f4a4 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
f2ff358172605bf9689007fa0eedfd49fce773b8 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
9dc8ced0c8ba86c2e2f64d80d537d0749f5fa06f media: uvcvideo: Handle cameras with invalid descriptors
6932e4f4cb649240ff6bbc63fedd076793a5e551 media: uvcvideo: Handle errors from calls to usb_string
247240321e2b0ae1587537044bc8263275f9d937 media: uvcvideo: Silence memcpy() run-time false positive warnings
0f360a9086f7b86faadd6a6d29414ce2d03f53a4 tty: fix out-of-bounds access in tty_driver_lookup_tty()
3cdcfeb8b57835e4c5437a8c75a8014ea21f74b0 tty: serial: fsl_lpuart: disable the CTS when send break signal
a0505309ce10e852c4c740bbb2099becc8fb6d25 mei: bus-fixup:upon error print return values of send and receive
f5f29508eee030127a4f18266a28365cf84be694 tools/iio/iio_utils:fix memory leak
a5b9b8b734bae79035721759f30ded6f9b80d669 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
9e813b8f4b7ae18b2e0c26b03a6cc24b839856cf iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
d7894bdf2591cb8cb564759c377181ec6de27c8e usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
285051e1f833a1a45f2286368d43e680f6b06f11 USB: ene_usb6250: Allocate enough memory for full object
18e7d2a3c07335b6708eff3d1d2bc2561ea7efec usb: uvc: Enumerate valid values for color matching
545e3609a32ddd34f2a199c5d0d669c62ba53eec phy: rockchip-typec: Fix unsigned comparison with less than zero
e894be539206d8261e2dac9c9d02f7ae9bf21a68 Bluetooth: hci_sock: purge socket queues in the destruct() callback
631d33ea29e3d92ca93b6c5756483212c2a6cb59 s390/maccess: add no DAT mode to kernel_write
31d31764e8330ff51e95ba54682400d02cde305d s390/setup: init jump labels before command line parsing
2b5b773d8f8e09da1e85a2fd8a1c02b4395ff717 tcp: Fix listen() regression in 4.19.270
6018cb12c02100c944897f43f7eb80483ee7858e media: uvcvideo: Provide sync and async uvc_ctrl_status_event
e5219a3e9f2e3b894fcaa9a58fe78c0a0ffd5eaa media: uvcvideo: Fix race condition with usb_kill_urb
f9526e4831fb39126c7ac886ee05ccb8d0802028 f2fs: fix cgroup writeback accounting with fs-layer encryption
cb3c41fc75db9399b88184b1281b2f2f9cd2ec59 thermal: intel: powerclamp: Fix cur_state for multi package system

--===============9120538117762780766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2eec23c146-cb656f9921fe.txt

bbf97ac4c02ad87fcfd654561efdce94b00bf932 HID: asus: Remove check for same LED brightness on set
02926e1e5644d032de3cef21b3c2ea1a1ed68cad HID: asus: use spinlock to protect concurrent accesses
52ee1e5074e4dcc833103a73c757676e2c209d36 HID: asus: use spinlock to safely schedule workers
2e24caa3f7d1ca6f1640b0508d7414827cf6e73a powerpc/mm: Rearrange if-else block to avoid clang warning
c784b39b90be3bc39e91137e25b0c15d280cfdb8 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
73fd03274ca1b1c93012f059d510e21787bc409f arm64: dts: qcom: qcs404: use symbol names for PCIe resets
c91a1d4e6f8879536f02608631dbf078e64c751e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
4456242fc07b9922f8dbba568e0b9488136de77f arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
77a182cf1301429858c22ccb9b5162192c3aa032 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
20ce53bc5b5f44a4b237d6534a36bf64868543c9 arm64: dts: qcom: sc7180: correct SPMI bus address cells
fb3bdf38b75296eb099ee9316784c4b2c30feb57 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
6ab72956bc33d4769614fa0f00900ad8c0f3a451 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
f879a15a251f73fd6a1d389d22f1e9d405160329 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
be14f98876760e19319cbc85171a4083bf60042c arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
c12947943f55a9475d1d45b18ce1718de24a1f49 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
055e8566d82b56b80d69a4d5c15d510ce80837cf arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
7c67d839a3a208d6b29f35ee86a0f43e60c5a6db arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
a6008e5f49bf161ea5ffad0e009fff131c19a974 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
3faf2fdcc7514918e24a265f475792911d452962 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
82d41117382d2478f9011f89e779ceda715e388f arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
bb8e60462a7db14c42ab081f0ff8dfe96e6df03e arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
fdda57de36ac6e02be7310115900376f42a133de ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
c70e65ae41d6b7f10718b1f7f2ef382cdd2b238d ARM: s3c: fix s3c64xx_set_timer_source prototype
dd3231685e7ccfbbdaf4a8d899c12edc310b5894 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
8bbe62260d35a00307838eacf7a83a0ef187caba ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
c077166263fdec39edeaf30d37827fc1816c0501 ARM: imx: Call ida_simple_remove() for ida_simple_get
a5189134bcaa862c84a8e9f27d956a4c17d58903 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
2725678c00235a29f33efaa67599b3f1d0fad0bd arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
dca2e37bd51c03bd25cc9bf09cbb47f654322b0a arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
40cd1758bd8ee2f76a811c139f7c78240432df6b arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
f786dbd746bccecc43ad180d5fa13acd60422fc0 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
a6f559fb6603c37304b158520188b1ce950d5a98 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
9e14e352dc659e87c936f3b80340668c6fac3b59 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
542b3c7df279b4102534e1a265397bc35842f6cd arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
ca17f3998e7c23949e195f5788ed65a3297c2628 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
aec6940a968457999aab93fe54746cd1372d7a5c arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
8e0412d1316bffea8f116ffae760b6caf9ff23c3 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
4d38196f54aac5b8cf98b66e70a809d2d9aed6b9 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
70b21b646b7e981ec590c71a46286754b278597d arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
71783d5a1502f0824010ca5ce6907343d416deb1 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
53cbd13d59ed44c5c869f1663ce42e88630b7b21 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
f1f9e0776afa0263647c4e240ce99e5601277b1b blk-mq: correct stale comment of .get_budget
a0e1b25fc1e1719f501b38922e98fdb10194dc86 s390/dasd: Prepare for additional path event handling
80f429186306f62ddd1238908e02a50d8cef40b1 s390/dasd: Fix potential memleak in dasd_eckd_init()
65c8f5a4827b07ae28c03edbf7e5b91effd9cc94 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
105fb3d20ccd48955280715ebc0db3259ba36b9a sched/rt: pick_next_rt_entity(): check list_entry
50debe3af57ed9794f12ff7b650504ecdbc8bea5 x86/perf/zhaoxin: Add stepping check for ZXC
ffac7b1af0d64566eae2501aaf16566da25036e0 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
f1bfd5ef1d91cc02cd037fd44dc694f7e8bd07d8 wifi: rsi: Fix memory leak in rsi_coex_attach()
8a7c5d29bc8ba9a3ab34124a402087142d97fd02 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
4247b61bd4ce39e279807f5fb87cd6490767957f wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
ed26a7ddb1afe108d4bb2b8f16f6042ade9cc64e wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
4011b9475426e1db3b650a13af8cb37d0bf0778c wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
779c220c30ce494af3de8b170813cb83dbe11913 wifi: libertas: fix memory leak in lbs_init_adapter()
ca48d965b75cbe83f1ee339947bab9ef31354c63 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
4f28811b6f7901f879a4bd8dd75505b661ee7324 rtlwifi: fix -Wpointer-sign warning
0c1d20f60b2e41b31cf00f141a417d91a891c17e wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
3288e2e6538dc224d6c8d31e73f7ab79adb7629a libbpf: Fix btf__align_of() by taking into account field offsets
059e7d25a619b5ad083b7ddefbb64beca4335436 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
472a3b98672c0e5f31c82369165742541b5f097c wifi: ipw2200: fix memory leak in ipw_wdev_init()
614922c546043c53e37571eed24ae3eeb86f8b5c wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
9b5d69c5afbfdab66ea9ecc1a4877f90541a6178 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
79db753860112a40b01ff408426cc28a1cd5dce9 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
d76414c14c6be9c0952e72e580e3699d87c95eac wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
99ad00aa87de31701c6f90ff6054f4c1cfec12fc wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
61c5fe29fd5dccb37a9dee7b868bd2e3d96c89de wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d1504b464d55f25e1a85ad32c2ddc9ee1d20d8c7 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
bb4f03437a29c00b92d60b088472b9ca58fda379 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
34d169b8e729a3af356efe43429805f9de14cd73 crypto: x86/ghash - fix unaligned access in ghash_setkey()
8134185be1398b1bb4151d01ba47ed6d65a191d2 ACPICA: Drop port I/O validation for some regions
61a1b3323736f278e9ebf71077a25206e35669f4 genirq: Fix the return type of kstat_cpu_irqs_sum()
3151a7a37028405dbd6391493a78a46e5d247843 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
6246fedd895ddf936b9f6a906db4c9d09884a5ef rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
5d78da22e3ee71a9091b0d4f860da8a1402d6698 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
cb0aa41445e570d110ead85921aee7f2f70f3b7f lib/mpi: Fix buffer overrun when SG is too long
2ca8b076a56ebf79e0887ea83722a6e0202186c6 crypto: ccp: Use the stack for small SEV command buffers
ce5de037bdb5051572f5ff4c0aecc757ca00aa62 crypto: ccp: Use the stack and common buffer for status commands
6f107d9eace117dbc07921067e4fee6dbb9ffa2b crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
f884f77234cd76e901570c2051ded03e3a4c3375 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
5944936cfe1b0ecfc480de501bdf4206aec4be9f ACPICA: nsrepair: handle cases without a return value correctly
bdc1ca3566712d2702cf5382a13d42e2c23595ed thermal/drivers/tsens: Drop msm8976-specific defines
87f8caa04ce769d8b2260fbc612b587d2910412d thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
0a542252edba25836c7122f2b65ef9de2e658578 thermal/drivers/tsens: Add compat string for the qcom,msm8960
de9a1005322e95ed373ed46ad69fd6b93e92edd2 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
84615018af2461fdfa9eefe992e68db621908d18 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
f34b3d68b0370a167199d182c79465fbd01a5861 wifi: orinoco: check return value of hermes_write_wordrec()
a8748eaca474f95f4a2517e2ca239d0062003c03 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
659e6f5c3c16fdfe4de39917c58c038491d30b8d ath9k: hif_usb: simplify if-if to if-else
419aeaf59ca8bf887ff01744208daf277b8aaa82 ath9k: htc: clean up statistics macros
11315483a5a5d82f7d1431382a52227e2d3466fd wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
e37affdaa2ceaa7e9d2f9ea514dd4957b5f0004b wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
1d4eb4da758bb9931a7bd95ee5e8a40d24a16b2b wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
40adb467ee55572cb6ec1cda9f43acdd7156d8e3 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
c714f36c157c24cab1f2e6ca69f717a4f7ba74c8 ACPI: battery: Fix missing NUL-termination with large strings
612f00de5ff676fefed40628479f7bc58a96c87a crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
42a83f25a33aae21f8932bc2a9500d9ed56a7eff crypto: essiv - Handle EBUSY correctly
2ce87d229b53f9493ac8b2de021c82995698ac16 crypto: seqiv - Handle EBUSY correctly
b12bc25ea356c5672b7a8bb96adb720cc2d499da powercap: fix possible name leak in powercap_register_zone()
fe776b0e7f17adf65ddcb253b998a46638fd1bc5 x86/cpu: Init AP exception handling from cpu_init_secondary()
18fde02179a372e960b6c7c9460669f1556f9c40 x86/microcode: Replace deprecated CPU-hotplug functions.
8cf03175d05e3bfa5c59c431d17f70b8493b49fe x86: Mark stop_this_cpu() __noreturn
6467bf47eb1427a3532d67ecb3a638aa911e4677 x86/microcode: Rip out the OLD_INTERFACE
efa7345ea4e69a9e91116c217375efa3bdf4cf57 x86/microcode: Default-disable late loading
f84e42d561fc90e00338f8df1a42b2fc3f97fff9 x86/microcode: Print previous version of microcode after reload
d16580322373029ea6cc8be91ca35f1bf9ad8f0a x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
1f7ba0ef43fb807f7d4eab3b848d92262a62c1d7 x86/microcode: Check CPU capabilities after late microcode update correctly
ab086d83cf7d42193a0f1e3d1bef3867e214ea63 x86/microcode: Adjust late loading result reporting message
5f2ddb0a10146f91a0c6f92d363e56582a45c561 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
cca628b6f7e7f3bd0e5f737abbbca0e60c598410 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
78a20f96ec466e73cccd4cb2c5b322fe9cf23b13 net: ethernet: ti: add missing of_node_put before return
a573279a9af6102157cbde8628c0c87f49aa8907 crypto: xts - Handle EBUSY correctly
00ca26b1921a9ed87f848d9a803086af9a285f63 leds: led-class: Add missing put_device() to led_put()
0136abea229ff80835694bce07cc12537589bebe crypto: ccp - Refactor out sev_fw_alloc()
f829d23ad6b1adc1ac77c38d78707db848f9941e crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
1ab5118bc0e76cb243a2ce852a020291173911ba bpftool: profile online CPUs instead of possible
e4d024d00f07727bc1f9f78bba1f78f621ee1838 net/mlx5: Enhance debug print in page allocation failure
691538a6a4c695d083d13225950455d731b0a78a irqchip: Fix refcount leak in platform_irqchip_probe
0c02ff25306d4a9158fe145229003bd4a286920f irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
0c17f7d7b44568bb22862e4110bc5a369aca3f89 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
d7ae630a496e7f01f84478300d0e37916ec68995 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
7ff13a9d205e20e0ee2c8a267b4914160ad8ee76 s390/vmem: fix empty page tables cleanup under KASAN
21ea36cdacb66d303a49619bf61e886c82876e4e net: add sock_init_data_uid()
11bc8ed1125b193f2e5ddef9175c163f23b9a9dd tun: tun_chr_open(): correctly initialize socket uid
5c17a4319a635297559f459d0d208d229e7f001d tap: tap_open(): correctly initialize socket uid
99236a83b93348607c91fad162bac65a34399cab OPP: fix error checking in opp_migrate_dentry()
ea9ee9ee884503d8ea0aead4c853bda706ce20cd Bluetooth: L2CAP: Fix potential user-after-free
83be1afbd3fb80f50adb829015a3b8a94ab7f7ac libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
29b99479fe59765558cff46b1271f2dd76f93234 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
75ae1a2cbc9c26e18885d7bd6d46b5a60332df77 crypto: rsa-pkcs1pad - Use akcipher_request_complete
854202ecc6b12e67fcec3a2a9cc2a41ec591734f m68k: /proc/hardware should depend on PROC_FS
252a5c04e6335802bc4a9d25d90099763b0f19b7 RISC-V: time: initialize hrtimer based broadcast clock event device
95dace7f365cde15b9d028f8d9cd2703bfa7f04f wifi: iwl3945: Add missing check for create_singlethread_workqueue
d76d2bf491a3ee0f9d4829c559f56d3f5bbf74e6 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f23924d6b946e0a7b726e440cce42add257161c5 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
0d76bab69ded0957c0b1aba61cb07d8940e62134 selftests/bpf: Fix out-of-srctree build
a4f268148c0e8436b7686296b234c5ebcda488fa crypto: crypto4xx - Call dma_unmap_page when done
80417a9feb746113ba404c3283c0fe1623bbf246 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0ee30510d6825afc9ad86d9cf89aa4bb1f1f119d thermal/drivers/hisi: Drop second sensor hi3660
eb25e479bdb477ba0f6e7d4415fbc67f3849ad3c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
fb626a416d8016c9200bff75426b276de69bb45e bpf: Fix global subprog context argument resolution logic
80f3c91c1c7955544d7619e45efd2c55d1d8dac5 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
464d1d789c98905e417e24d41ec4e6561ea25fbf irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
2cd43ff29f1ad3db9281d600729d020a52e787a7 selftests/net: Interpret UDP_GRO cmsg data as an int value
8948538e6bbe5066e72a5c9b4aa8d6da2c16df84 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
bbbe0e3fb14700b45909ae8f9d60042d0ae9c056 net: bcmgenet: fix MoCA LED control
096037d4c03ed5e3cf955c55158d7f66d996e4a1 selftest: fib_tests: Always cleanup before exit
4c9fa208a4b1f41e2020a03f5e32718f59e54a04 sefltests: netdevsim: wait for devlink instance after netns removal
187fe3ff3fd8b3cf854f36b942c67e7cd61211e8 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
513cee54e4ac8612dfc67e25a211156f774e2027 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
4d87fcd3dfd7cd8102bca904c7423f4f71b9e9da drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
8080712d61e006fdfbc8740a5c8bfd07d0133359 drm/bridge: megachips: Fix error handling in i2c_register_driver()
f41ae2f503834ffeebe07e13c1d08539c671b044 drm/vkms: Fix null-ptr-deref in vkms_release()
5049fadac73d6bca04524757ab06cada9cc20d94 drm/vc4: dpi: Add option for inverting pixel clock and output enable
2dc71f1c7f85ec64228e2c3b71819d0e02d9be55 drm/vc4: dpi: Fix format mapping for RGB565
974a5b2294d3dab88b630fb8f26611c43fd874ca drm: tidss: Fix pixel format definition
adb26743fb806509886ee1a773696d8d851b998d gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1c4ba5c15721517b344acb033244042a0a5663b2 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
f6eb948c7f05495e318711435626ebf19dc078b8 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
ccb803df37ad55a1ab70faa641077cdb806d421b pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
0953ec046352ae120eb8121e1dbd7651734d66b4 pinctrl: rockchip: add support for rk3568
d289dd07844fcb210938b9269e60954a3f9d89e7 pinctrl: rockchip: do coding style for mux route struct
6d83625f39150e18d132623de5fa0675a260f824 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
83a698fda0d3037527756375b2556e833ea7e4f9 drm/vc4: hvs: Set AXI panic modes
9e20cb9ad6c1220d800209b3274b8b5c618216d9 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
9abd7dd1d6b0590fcf6454dbaf07285d58ec2844 drm/vc4: hdmi: Correct interlaced timings again
9795ad821b373c370115027334eaef4f036a49d3 ASoC: fsl_sai: initialize is_dsp_mode flag
b53254e7bb4260231bdd067a6bc05f3c8f15d393 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
277de160eb5ca0f2416cb08d2e9736624f2dfcf1 ALSA: hda/ca0132: minor fix for allocation size
19075e701297af9930e3cd92930a549e067b242f drm/msm/dpu: Disallow unallocated resources to be returned
9f4a9037a7f90d6eb24a067d8e6d1a0ed439a67f drm/bridge: lt9611: fix sleep mode setup
1c2060c34f6f59a2589a017b220b735d0f1ef926 drm/bridge: lt9611: fix HPD reenablement
2eaef3889ff22d7a62cf1e73b91a8d6a562d11de drm/bridge: lt9611: fix polarity programming
4c65a586bed18b9a02e0a0fb3d53e519d7566067 drm/bridge: lt9611: fix programming of video modes
e1bb0e6c00f67e9231b4ee5844fdfa1de62dcafe drm/bridge: lt9611: fix clock calculation
433a3b74ef9b59c4b60300c4164a6fd5668f3a21 drm/bridge: lt9611: pass a pointer to the of node
5adf964ebd433ed09c40e12b3dffbcf148d45346 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
da6c921f4ca83e086233fe43a600fc9fec087863 drm/msm: use strscpy instead of strncpy
b0ceef1e0fc2227497c9dd3074dc4818c8cbee0b drm/msm/dpu: Add check for cstate
2f1faddbb2f361215db626bcfab7155c236fd9f7 drm/msm/dpu: Add check for pstates
16ae36a65ffbeabb1deb913129efcbc252c6d08a drm/msm/mdp5: Add check for kzalloc
08ff99ac4b9e599f20c5d1f9be79faa725822130 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
2c913fc3eaaba3a480549888bd332cee5a2749bd pinctrl: mediatek: Initialize variable pullen and pullup to zero
543269c8be900255b60ee23a9ff1b06635591a30 pinctrl: mediatek: Initialize variable *buf to zero
c75661bc722bcf33525117a9151ebfd45459ae9c gpu: host1x: Don't skip assigning syncpoints to channels
4f9e6c7a3c442ce40f34ce4e7cd2259fdc0c8453 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
f93c0821b47b1f03c9df2e1705e393d472e63cba drm/mediatek: Use NULL instead of 0 for NULL pointer
11e7c429c1f5c68447483a4404d2690a11e3d7ef drm/mediatek: Drop unbalanced obj unref
2ab0ad5e98d1679c753338dc0c03c1851ea65bec drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
31bb2f0b9a038103d8ade9eaf969751a57075781 drm/mediatek: Clean dangling pointer on bind error path
4c7e5aea5b3b837135e6c57e664e12dab0658d16 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
a12cc434864e70ad0e8e15ab326fdf20e9d295a7 gpio: vf610: connect GPIO label to dev name
3577a9803f65febcc2b33a4f360c141b2a564f8e spi: dw_bt1: fix MUX_MMIO dependencies
06733d822d90821399531a3f5e1e87c09fd98bab ASoC: mchp-spdifrx: fix controls which rely on rsr register
b5ef13fad2deb68b299f81ec95eb4ce0f18ee8f8 ASoC: atmel: fix spelling mistakes
9d95a0314832fe89c23eb1e2d09f941c49670bd1 ASoC: mchp-spdifrx: fix return value in case completion times out
02e45d6b984f42e5a2b50ddec6970a1a5bf54709 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
2736ffa4c030281032c892dc282d7fdc6b20c0c1 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
7e61137e736659dd43790669e1fa0d8286601674 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
f4b6c627e48169c786a973d0e147fadc08b44700 ASoC: dt-bindings: meson: fix gx-card codec node regex
52fb9096dee05b8a280bc84ecdc00224a752699c hwmon: (ltc2945) Handle error case in ltc2945_value_store
03de63f2339ccb88cd5c80988b3f9cb4af9ce003 drm/amdgpu: fix enum odm_combine_mode mismatch
b92a63880f157921ad31724970fa9ab6db795796 scsi: mpt3sas: Fix a memory leak
3178ccd67f451f1f6062f3c7f4e3103c495b61e3 scsi: aic94xx: Add missing check for dma_map_single()
2f23a61a2e0ac9c94faa4cdb30c75820d5d09ee5 spi: bcm63xx-hsspi: fix pm_runtime
935ccaf73e4eddd9399c982eb9b6f4c52ae4a425 spi: bcm63xx-hsspi: Fix multi-bit mode setting
0b254c49ca3544bbe3c09dd9f2ecb5416a796c43 hwmon: (mlxreg-fan) Return zero speed for broken fan
8b6df4a865ec005bd42065c759eebc6054b6fa13 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
bfebb14d0c0b7f36303b72d2ec13e98e19447f16 dm: remove flush_scheduled_work() during local_exit()
77e61cf05d2177ad001b4e92ed8527b7da2e8da1 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
e7ef999f41f36582eefac8c214557b663b045ec0 NFSv4: keep state manager thread active if swap is enabled
2931d4c3a08712d9ee75e5747b9fd5cc0c07a542 nfs4trace: fix state manager flag printing
1e1c952643a1faa5bc6fdb26c37207bc5dc43b29 NFS: fix disabling of swap
9d9a87f30ec3a878820271e888649e8cda54babd spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
163cbdbd69df85221f2680ea3ea3dd4d725c9f27 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
4f67a9cd25034b0ab22fc20eb3ebcb44079c6d12 HID: bigben: use spinlock to protect concurrent accesses
5422b3dab4dc8a8dfe84d5c2371dcf089ef841d4 HID: bigben_worker() remove unneeded check on report_field
dd8e29499d0401c5657b309c7204c6840762240b HID: bigben: use spinlock to safely schedule workers
a896e7b865cf71eed886fb575ebb68127a2f82c7 hid: bigben_probe(): validate report count
7f49db72e20379dd398043bfde4403a312d9f765 nfsd: fix race to check ls_layouts
fb2e6934f71dbbb09cb74c4279a4e6bf4f241153 cifs: Fix lost destroy smbd connection when MR allocate failed
3b90200e8b4755eedb1ed7bdeba6349a8191c1ca cifs: Fix warning and UAF when destroy the MR list
075950074a1af43a880729a99e965831b9d2b06e gfs2: jdata writepage fix
f58fe5565cf76ebfcb6e74cd92d908b5214a026e perf llvm: Fix inadvertent file creation
4965cf6cd1a52fd1297fac6bc874496bd18c92ec leds: led-core: Fix refcount leak in of_led_get()
0764dcfd593f6ee580568389803318a11c6605eb perf tools: Fix auto-complete on aarch64
1b25c35986f91ad954499e5837fd2706b5697b6e sparc: allow PM configs for sparc32 COMPILE_TEST
71295cf64580ea68040aa450be55e8816551652d selftests/ftrace: Fix bash specific "==" operator
a4c636089cab8ff51e22c5b0d583fc98bde5d2aa printf: fix errname.c list
69d814d1eb82ad41c2ebddd30f945b51c394ac5f objtool: add UACCESS exceptions for __tsan_volatile_read/write
964c553f60a852841555089937a7c9dd1d7990fb mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
60d113fdeaa133492b8c087a71e387fb2e838e69 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
2f5fb479d1f265e876b4d5f7f3f85f0a6b6bee21 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
a8aa426bca8ea98c50e70e62cfaa6a82007be08d RISC-V: fix funct4 definition for c.jalr in parse_asm.h
1abb69817373e5381f8aeafc907a85f47dd8fd92 mtd: rawnand: sunxi: Fix the size of the last OOB region
ae866c8ec1734b4f9c8b23904296e58d44c6cbad Input: iqs269a - drop unused device node references
9d9e132a3b6d71e75984403ed4cf1ef1960f0034 Input: iqs269a - increase interrupt handler return delay
00d703178732db9a20dcf8f567d6fe934f146661 Input: iqs269a - configure device with a single block write
4fdde11e73faf013887b3fb63b156790058c5e6f linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
d170a7fb43df8fc2cb64d422d67bbf127fd56f67 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
5ab259ecfbe65bfe223f139956e63c1b293f0a9d clk: renesas: cpg-mssr: Remove superfluous check in resume code
7e45f192b5655f0ffd5ec7b7661128b3640406fe clk: imx: avoid memory leak
7fd85678cafcc4ab1edacd5dfdb72d51dfd66e7f Input: ads7846 - don't report pressure for ads7845
3a234d16f2783e87cdcca7cdb7f209b3dd276afe Input: ads7846 - convert to full duplex
faa2debe2f9bbfba0207000527571517fc321882 Input: ads7846 - convert to one message
e714e423161efb4a4dd1509132c501b0ec7c909b Input: ads7846 - always set last command to PWRDOWN
e20eda9c5a315ff25e58e1a72fb668221e431d9c Input: ads7846 - don't check penirq immediately for 7845
85a1b47d03e80dcaa2a0ac7b455adf6b6b4a1576 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
a7bccebdcdec4dbac66210c3565535089c361be1 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
990511726d1bf281c9193a6e2163f205e1bdc775 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
16e385a8418fb5ce52550bea55fa1f6506dded8f clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
f5ccc3c0da984a8f5a28668696f2913609f696ed powerpc/perf/hv-24x7: add missing RTAS retry status handling
f09b6a8396c0459b1237e2834d9b1420f3390c6e powerpc/pseries/lpar: add missing RTAS retry status handling
75d3fb5be8272bb71d9f183552082bdd513e9340 powerpc/pseries/lparcfg: add missing RTAS retry status handling
ba038b57a40b544b04652e3a6b4d8020315cc44f powerpc/rtas: make all exports GPL
8471c445d9ae1294159bab8364662538987366ae powerpc/rtas: ensure 4KB alignment for rtas_data_buf
8d0648b61d50d169877c2e4c6c4f86100097125d powerpc/eeh: Small refactor of eeh_handle_normal_event()
4c2e0b983a7f3097ad3cbfef8e932a90efef8b00 powerpc/eeh: Set channel state after notifying the drivers
0c8ddc97716ba89a2f92fa645867ef9adbfd2c91 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
75812d44b870be247a9d6ffb574d9844d49e6690 MIPS: vpe-mt: drop physical_memsize
5030b187d29549ce8066a9f22c07598066a9e25f vdpa/mlx5: Don't clear mr struct on destroy MR
e20ac638fc4fe6dfbd8275624cc6afc80ccfeaab alpha/boot/tools/objstrip: fix the check for ELF header
21542ed80042a4b49728ee36ec94a5f7fca589ef Input: iqs269a - do not poll during suspend or resume
2b154f2cf0f8072eeb07b07fa164ca6df474dafc Input: iqs269a - do not poll during ATI
3592d7a257bddf965150622324dee2da6f8aceea remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
0f949569bd138fef353f4f67b4a19872994af81e media: ti: cal: fix possible memory leak in cal_ctx_create()
c9bbc4daaefc7524bec2a6836e63edd3a33af2c1 media: platform: ti: Add missing check for devm_regulator_get
608ff3187e3cbb91a6103c89a5c721f9bcce9b35 powerpc: Remove linker flag from KBUILD_AFLAGS
e1c0301884325bad9694a1d21de2ce0a4297f150 builddeb: clean generated package content
a430751cae9455305b9a4d9d7fa3fc6c99e05583 media: max9286: Fix memleak in max9286_v4l2_register()
0f3961c18c155a33b6dd64ddbd743d0998de0817 media: ov2740: Fix memleak in ov2740_init_controls()
0a2a11f21dc8b25c3cb845d400b0b7e05f991623 media: ov5675: Fix memleak in ov5675_init_controls()
dfd353a60508d1fedb82e5505999c0c8d2ae34b6 media: i2c: ov772x: Fix memleak in ov772x_probe()
3afcd5527721e66f975e96d44b0853b686db5485 media: i2c: imx219: remove redundant writes
ca49aa4ea9c3245dabd2a7fad4c2b6309b4e7287 media: i2c: imx219: Split common registers from mode tables
3ce23a99348e7e3b6f9c748a237177ae04f6a4ff media: i2c: imx219: Fix binning for RAW8 capture
6d75c6c05dd8fce54363c6409ef76d15c1247a46 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
6dc071d13e8e2c030e782185955b3421f74d47a6 media: i2c: ov7670: 0 instead of -EINVAL was returned
f9ce4f5914793f06cf2873dcdf9b48f7bcf13075 media: usb: siano: Fix use after free bugs caused by do_submit_urb
407ea16687b7e85518ef6387812a7bab458e6ce3 media: saa7134: Use video_unregister_device for radio_dev
a54875c04a7cd6e04a815eb520f1f5703f33d1eb rpmsg: glink: Avoid infinite loop on intent for missing channel
14603854b783c97597afed2757a4a64d9854c7b9 udf: Define EFSCORRUPTED error code
e5e7859552f0fa34685cf447d5348885e0cf9352 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
b413e9fca2dd9da35d4ddbaeb01902e3bbd1080f blk-iocost: fix divide by 0 error in calc_lcoefs()
7dd9850348c2767bb152b7cc1c82864eac2ce9b5 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
d10b1e9bbdbb71a50fc90093b8e9c3d94b644c80 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
51f4e73801505d92a10086b887db537bc4c0a839 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
d4d1dbd1a37ac9eb5e2e71fd5b311fac611217f2 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
abf6ef885b00c19028a0dbea8f7685b7e316c939 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
3eab32d7fa602f5e8c7b48b75a95ff77cac56617 wifi: ath11k: debugfs: fix to work with multiple PCI devices
3e80edd9ad6d6439e5a8148be08df3962adaed64 thermal: intel: Fix unsigned comparison with less than zero
7157876bf38926a2c6c9f9d86c97944ff920af17 timers: Prevent union confusion from unexpected restart_syscall()
1bee19cabc96287158eecec8ca6f784bfddaf909 x86/bugs: Reset speculation control settings on init
e1d790ad1dc61d38747c5bf66b4807770e1ab41c wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
232a78b261353d1c303768190d90b2a6ef080b36 wifi: mt7601u: fix an integer underflow
58f12673256e7785e45adbe6512719d77a4516e2 inet: fix fast path in __inet_hash_connect()
4fc93d300962a8f62662d925d631eb3b7f7e3da6 ice: add missing checks for PF vsi type
ead066ec2436a56a0463270172b56899d220934d ACPI: Don't build ACPICA with '-Os'
d3f42a38b81d4945e79090f26af10455f5b1061a clocksource: Suspend the watchdog temporarily when high read latency detected
62c685a2f7b87a00bd29dab693fff30adb3a7630 crypto: hisilicon: Wipe entire pool on error
0dbb9468b02a80a01a87666a39832bf079e0007e net: bcmgenet: Add a check for oversized packets
d2d5c8b140d3351dea4ac36d8b57fd67d3583027 m68k: Check syscall_trace_enter() return code
ffd76b760ae35cb591d22471618c989bd8c4e86f wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
f2f38bd6ac039815a9f03cc57bb9df75efec4f86 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
517e775e93d6001bd60f1d2537084de010336862 net/mlx5: fw_tracer: Fix debug print
b0d637c2bf2087cfb4233ad76ccab979956864fa coda: Avoid partial allocation of sig_inputArgs
401867318913076c0bbcd54f5f0079e9e6603318 uaccess: Add minimum bounds check on kernel buffer size
43f353c027797920594c6e0fd631db1435818b9d PM: EM: fix memory leak with using debugfs_lookup()
3c504473d18165663984f573453426670c7a1699 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
a5ac4ebb35adac9ae731211d1a50245f905e053b drm/amd/display: Fix potential null-deref in dm_resume
94ea7fd791cbe3ca9a55a0a99f398b2b242f8a84 drm/omap: dsi: Fix excessive stack usage
b92d51eaad29fac753b6136bd43ae1fc34bfe01a HID: Add Mapping for System Microphone Mute
97cc8bbf5ed73bf0097fb919dd906c08982b70b4 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
a5377121ab5b8fdb945f4d3f703edbff7bbadb59 drm/radeon: free iio for atombios when driver shutdown
ffe9e5f3f0afcd89124c4d27297a864cd71f54bd drm: amd: display: Fix memory leakage
311bf25a4645b71112c65c2dfe4b5c4710118fbc drm/msm/dsi: Add missing check for alloc_ordered_workqueue
f14b1bea64248c5b4d24ed710c4cd6eb842315c9 docs/scripts/gdb: add necessary make scripts_gdb step
0739a4fb5b5f145b2a9c5aaecc25b39baeda6e7e ASoC: kirkwood: Iterate over array indexes instead of using pointer math
a624523e6adc39b25bfc7678e2e83985d88d9dad regulator: max77802: Bounds check regulator id against opmode
98d198275ca75a90c402bc550f66c728f488b3ee regulator: s5m8767: Bounds check id indexing into arrays
11bfb01bbe7578f1036511aa2d969578bf4e95f8 gfs2: Improve gfs2_make_fs_rw error handling
9a4fff63913ec3c882a416215643d7a3b39e02de hwmon: (coretemp) Simplify platform device handling
2832c795157a6ce4fd3fa10a50c09b3d76b07ddc pinctrl: at91: use devm_kasprintf() to avoid potential leaks
cc4231ee452d07d474c9c89d405c5fae476ad8c9 HID: logitech-hidpp: Don't restart communication if not necessary
618b7e75a86fb3be7a803f2a588dfced4e7a0f30 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
04fff263f29d1df17dd83e44aecb13cf2f3f0acf dm thin: add cond_resched() to various workqueue loops
578e56779226434005406a233ad76bed47551fb2 dm cache: add cond_resched() to various workqueue loops
901847d0947dd4130256f5e6136cd910e688ad0d nfsd: zero out pointers after putting nfsd_files on COPY setup error
5dc8381aadf79330013d44dd0dd4464b94ec6177 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
ef0f9397ae877767106e1a0e84f649c319d253ca firmware: coreboot: framebuffer: Ignore reserved pixel color bits
36a6f617c0bd23f8fedddc68650b4ed71aa675d3 rtc: pm8xxx: fix set-alarm race
7643f12326a51105c382fdfc323b81f7511f2d5a ipmi_ssif: Rename idle state and check
46f86c157ed73bf0e8fe2fddf01be06c716b89be s390/extmem: return correct segment type in __segment_load()
2b8fac7b168013120a7fa683ebc0916c2d5bb2b2 s390: discard .interp section
817b3dd945e52fa770aafed36dbbaabf86b5b557 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
5fa6b2482cac86ec7ee05f21011c4ae619824be7 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
1be1f7e2d685838afeb4bafd9906357df54571bb cifs: Fix uninitialized memory read in smb3_qfs_tcon()
0ff2fed8250997a7ee0f23153a3a6848775dba2a ARM: dts: exynos: correct HDMI phy compatible in Exynos4
ee96a27f97e9e66251c5f2cb63a03ad26b6978b5 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a5c04ee2bf078bc1b284c6d3277c954055a0a3be fs: hfsplus: fix UAF issue in hfsplus_put_super
d62673027e3efb8c73abeffd00705b5e16cf7539 exfat: fix reporting fs error when reading dir beyond EOF
0e1a94073ceaf9d727aa6a3107ba820c880bcca3 exfat: fix unexpected EOF while reading dir
fcd25a4279111a0e811fb8f2ddedf68804f47dbd exfat: redefine DIR_DELETED as the bad cluster number
6fd1965b599c182d5fa204a8f855f70c30907791 exfat: fix inode->i_blocks for non-512 byte sector size device
a6465c43c6ff0f33dd2d2e6ecc641438a7598785 f2fs: fix information leak in f2fs_move_inline_dirents()
1a0fefa80c316cd1d09c6616401b3629695b9a95 f2fs: fix cgroup writeback accounting with fs-layer encryption
75830fb71d13060c87ad3a3f632f8cc67f290cd0 ocfs2: fix defrag path triggering jbd2 ASSERT
5e1b98ee9a544f5cbf757342456b59dc4240ac13 ocfs2: fix non-auto defrag path not working issue
bc8a38f9c74396b495a65ecba3943377a34137db udf: Truncate added extents on failed expansion
a9387266299d730a6692b469e73d71151bddd74c udf: Do not bother merging very long extents
9990ca89ac6b3d8fbd7adb47f630a1fc83756496 udf: Do not update file length for failed writes to inline files
896cc5d3b4b79ed87c89451eb0f9346635281fb8 udf: Preserve link count of system files
c981dfd4283b53f97e06dbb49834b5497e4738ef udf: Detect system inodes linked into directory hierarchy
ee34b993fc73a8077840a1c3b8814e18004f8690 udf: Fix file corruption when appending just after end of preallocated extent
18f6598d4947cdf12948c1e740b1951fc5336581 KVM: Destroy target device if coalesced MMIO unregistration fails
a3719b0d26e82c64b97523ef59ee53efc6ac1526 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
0bda8ba6dcea119bf56ee6fc261b9d7e932cd308 KVM: s390: disable migration mode when dirty tracking is disabled
34a2cc2e13dbcaf5af57f11c3d5c09d763500fa0 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
41db4204deab0b80181eadd81265eb7f4ed540ac x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
9cf8b119e5de291905ba5b52d43cc1a4c266821f x86/reboot: Disable virtualization in an emergency if SVM is supported
68cf08d034bef6275a0f7f44b55ef0346693be46 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c3cc1e64e298b29c3114921bbeecf2db7eae3eb6 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
bdffa6415a81ae32d5d9fb4fe3950f3026074a67 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
8fe5f25e15e9e579719efefe38f760b383b97c7f x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
d9604ab7b86128284297003dec440d520dfeafa5 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
695f4904a91bf6cec9c88e1cb6814cb0b5665e02 x86/microcode/AMD: Fix mixed steppings support
d8f67ac29ea06938724bc666a9f662daf72bbf78 x86/speculation: Allow enabling STIBP with legacy IBRS
a4fbf20d93e222af6d2c623118be709404e9bf11 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
dec6763ad2129e1266d2e1d84aa23bda0e893303 brd: return 0/-error from brd_insert_page()
5b426bf3001b340603d5784448025b99103b48ba ima: Align ima_file_mmap() parameters with mmap_file LSM hook
ceb4d47069e6a5f2722d7b978fb39dd0640a829f irqdomain: Fix association race
2aa17aff5ac5cec91d0cac632c2dc3d7bc4e6d39 irqdomain: Fix disassociation race
2a3f4f18ba5a38f50e65dfa5c21fdcca174d9a67 irqdomain: Drop bogus fwspec-mapping error handling
5c619017e1387b3dffdae0368fb08b7fd38e1752 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
d4298eae8d9638d6cf972f5b6eaa2414b28bf124 io_uring: mark task TASK_RUNNING before handling resume/task work
85aa89b19b8d7177997f0ac0ab767a268a86b963 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
95e7b7135859514ccfe1a4687f78fcd73757c53b io_uring/rsrc: disallow multi-source reg buffers
88061ea256d2d13475affe33d3f00d00113d7053 io_uring: remove MSG_NOSIGNAL from recvmsg
ccd8fea67d743a81161408c159fac4137e6b594d io_uring/poll: allow some retries for poll triggering spuriously
63366be64ef3caa6054092abd1ca5bb4b9bb700e ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
51e4d1080b6d709b5505e8cf5e4ec1aef5f58515 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
7d1f4a391a5ac2bddd62f36eb25965c43e5cc4ce jbd2: fix data missing when reusing bh which is ready to be checkpointed
a6431c8f59df73a9ed0c3707cc351680f54de813 ext4: optimize ea_inode block expansion
a3f5e8a051773a0358c211640f91f0e6e5a275fc ext4: refuse to create ea block when umounted
f49f6737c6030a43dfd450a10fd79c235aeba637 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
6fde46228c4f626813061d5e9aea7838161f4880 dm: add cond_resched() to dm_wq_work()
173bbbef2e81a4f3b4941e77e3cf220984bcf7e0 wifi: rtl8xxxu: Use a longer retry limit of 48
890eb4733814c978e299c7133f42c7da692609a9 wifi: cfg80211: Fix use after free for wext
ca4a78345928c4a2c7cdd1431b63b48e3959da47 thermal: intel: powerclamp: Fix cur_state for multi package system
88d09a8a361c96ba859444be2f442623c10cc862 dm flakey: fix logic when corrupting a bio
7bb75fde198eb6a1683b7a38d70572e0c557fba1 dm flakey: don't corrupt the zero page
1c1e6e883edbf63ddd508aa13f93221308f7550e ARM: dts: exynos: correct TMU phandle in Exynos4210
dcf8ab3162fa834f9ceb15770dc800a038fe3cd1 ARM: dts: exynos: correct TMU phandle in Exynos4
e77a1967b56a2f43e1429311367188cd8b8596c8 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
0af40d5922c19ee0b2f5f643370ad5325d783bc9 ARM: dts: exynos: correct TMU phandle in Exynos5250
149fdc5765d894c8711da6d046bad3d34fb6ac24 ARM: dts: exynos: correct TMU phandle in Odroid XU
74f840cd9981cfe2bfe24a0b65ae385f3740316e ARM: dts: exynos: correct TMU phandle in Odroid HC1
c07c4ae006e9f99c9a459e520bee87ceb4039676 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
108bff05d3a0d55a90334c17498dac8fdcf28e8b alpha: fix FEN fault handling
aa39e19e16b22426426646345987796d23532a25 dax/kmem: Fix leak of memory-hotplug resources
36f5a268d5033a323ea412f62938b81f3a7a505d mips: fix syscall_get_nr
b85dffcc1b2e0dbda4c12c45f66fd1b1721b065b media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
7455014e75e68af9fdcac54bb1e9e7a9a1a6fd23 remoteproc/mtk_scp: Move clk ops outside send_lock
625478904964771a36350a4c30e8a43d0ff77739 docs: gdbmacros: print newest record
f62a2120799676efe833fc642846fbbfa8fb4772 mm: memcontrol: deprecate charge moving
d992ba1a3db9d85b9d84d832eb2280c94ba99edb mm/thp: check and bail out if page in deferred queue already
115acf15885b587df0e3a0283dd703bf943f5340 ktest.pl: Give back console on Ctrt^C on monitor
a695093fd05049b4a2fe25193940f6b3dd8fe179 ktest.pl: Fix missing "end_monitor" when machine check fails
621902c911b0fd895e6d97d72feb1cabaa903dab ktest.pl: Add RUN_TIMEOUT option with default unlimited
65d98cc63d5c7639c858cd3168dd945f93dd9f98 ring-buffer: Handle race between rb_move_tail and rb_check_pages
ea0e4fdeb07ec2701e029c35b0fe7a6d9f9f3d92 scsi: qla2xxx: Fix link failure in NPIV environment
e761dbf29bb82ba06d567ca89876aa06015e5aa1 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
6591bd6c0fdb2918cdb98c4c20f11e9f139b02db scsi: qla2xxx: Fix erroneous link down
03fe44a7960150ccff25952524124823cc7a082d scsi: ses: Don't attach if enclosure has no components
4c42b76299b56dcf9294732b3f7f3cbc4566823b scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
4be65e8e8c7ebd342aa131d6dd0754c09ff7c7e9 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
6a67a541594e06a58992d9e28dd0c9ae518bb2b9 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
11182570c050c8a14df335d4415b83371352da4b scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
bda746f9bbd6b712a082a675ee972dcf8ca715f7 riscv: jump_label: Fixup unaligned arch_static_branch function
30f161c6484f655c56c043e4b832ab488bc4ca29 PCI/PM: Observe reset delay irrespective of bridge_d3
1167f86681bc72e4905326142639dc3657e5bef6 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
2171aad54c3ba379fc098be2a9bb3c2ce16ff44a PCI: Avoid FLR for AMD FCH AHCI adapters
fcb9e0d13d0a75e644f82fba4e24deec85472358 vfio/type1: prevent underflow of locked_vm via exec()
3edbd9ecd24932e8579d53c848cc115eb78ef69b drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
55b40afceca63ad712e4ad826ef4cdb4460cd45e drm/radeon: Fix eDP for single-display iMac11,2
a148d2bffac2f228ed50c48bcc3f4de23e7c3b16 drm/edid: fix AVI infoframe aspect ratio handling
589e44aed944d62c665278711bf75c90e41fc9b8 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
de2336b3d53e16838b73f0c1ea2676fecf50e134 wifi: ath9k: use proper statements in conditionals
62fd6ab5921235e473d38ee46d46d1527878b6aa pinctrl: rockchip: fix mux route data for rk3568
6c5f97aaae3829db4be4a7764b795b3f25061b73 pinctrl: rockchip: fix reading pull type on rk3568
87282b1e56e6dea8a9cad427de62b52753652681 kbuild: Port silent mode detection to future gnu make.
59fa97c2aaf2ddb24b639ef99fa8e08c134e504f net/sched: Retire tcindex classifier
56095901324febcd2ddb2fed6d89a37eeb698d60 fs/jfs: fix shift exponent db_agl2size negative
b771e1550185ff4c8349ed1a3ec01337c472bbb0 objtool: Fix memory leak in create_static_call_sections()
1fbac559bba09946af33a1798ff6571249211cf3 pwm: sifive: Reduce time the controller lock is held
250aa92106e8dd96706fa335ea25aa4708d3e11c pwm: sifive: Always let the first pwm_apply_state succeed
8e9e6d40cc5378c60142cf3309f52d679b84a045 pwm: stm32-lp: fix the check on arr and cmp registers update
9a032f291e34a0121ef19ff7a1c519726ed02c25 f2fs: use memcpy_{to,from}_page() where possible
b5e0cd6bf7038f04b3ca6c5de105795dea3676e0 fs: f2fs: initialize fsdata in pagecache_write()
674ab810c76768b471504306c853c63eb96a8a28 um: vector: Fix memory leak in vector_config
672ef8bf1236017db7dfa67f9489f27eff8c7e7d ubi: ensure that VID header offset + VID header size <= alloc, size
f8883089993ac342256a27ae0cdd69c631c761a5 ubifs: Fix build errors as symbol undefined
11e427bb9e98238b7edeed32c9f49625f16ca3de ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
08016acd5ef8b3d83163907080d42acef859c4ed ubifs: Rectify space budget for ubifs_xrename()
3c769b5457f144eb949c89701ba316b2c900d1f3 ubifs: Fix wrong dirty space budget for dirty inode
fd62edaa9dc22b214348edf800e302692982e813 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
d3a243a53b2fa09e0e6921d9f4c4309a3d955b62 ubifs: Reserve one leb for each journal head while doing budget
6e49e0fb58b2ee50656f3d39590c4cb8acf579c0 ubi: Fix use-after-free when volume resizing failed
022dd1481483039f47820bd32a24243fda6fb83f ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
5efba8753482909e0e8bea28cf4156d4fb062d9f ubifs: Fix memory leak in alloc_wbufs()
2edfdcc63bed92536eae938a92b196707597f9a0 ubi: Fix possible null-ptr-deref in ubi_free_volume()
af40839399535f3c4266278190fdd1261c62c822 ubifs: Re-statistic cleaned znode count if commit failed
6772b621b2c04f061d73317bec7077ce0920a94e ubifs: dirty_cow_znode: Fix memleak in error handling path
a0809fdaa7587c58264cb110c5d5da4e429ea36a ubifs: ubifs_writepage: Mark page dirty after writing inode failed
0bf3352703995fe1738f880bb2b07e798aec6fc4 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
de279c85f8b5302b9af09092175014e098682a7c ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
a6c85f03807d76aa42b5998ddcdc218cc65c1039 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
d09ef4901d434f6d7db44eebdd995dcaaea7fca5 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
95bcdffa1fb6e8bc4252fda90c549f33a06b38c5 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
331c2fca0ce0be8135fa5f5e3936ebb333d32e29 watchdog: Fix kmemleak in watchdog_cdev_register
1243ba90c398bdae079d04231095f3094dcb7f22 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
da0875912809001ab12a279a18637be7350f743f netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
f429b3ed20015ce975e7a6980d1cac53ebb1851d netfilter: ebtables: fix table blob use-after-free
00f010f3ae76be7efc11cbcd04970055b3890533 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
e3f797f4cf0b8b5356529b365a4ee5b5143fc01f sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
5d31ddd10386707069c11ee90d0678157bf3e7eb net: fix __dev_kfree_skb_any() vs drop monitor
2254739ec6c9cfb5148d081a16b1da30323f31e5 9p/xen: fix version parsing
3632553cf4e0ed5fb7cf8202386e5a41d0dc51f2 9p/xen: fix connection sequence
05133f2138e5896a0f177c4a26062e4c091aa34c 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
95f7d7cc75edc5fcf9bedec992da08e82b844e6b net/mlx5: Geneve, Fix handling of Geneve object id as error code
6da5d45f406df3804809902c2c48c32482130663 nfc: fix memory leak of se_io context in nfc_genl_se_io
9683fac84a225f3550c15c17cdc826182c3cd7f3 net/sched: act_sample: fix action bind logic
18edf9deb04bac237120b92cca1fbee962368167 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
4b339b2309a76b23b5aa8376a6db0008e40ba992 tcp: tcp_check_req() can be called from process context
2ddcafeb61849fe5b34cc70801d7deccc530fda1 vc_screen: modify vcs_size() handling in vcs_read()
b9618515fad072d16653445abd02047014e580ae rtc: sun6i: Always export the internal oscillator
3cc0a97caea88f065b1238bb2cd3c4783df613ca scsi: ipr: Work around fortify-string warning
a04831fe854bd1d5accdfdd5bc8c9f6e5a130a2f loop: loop_set_status_from_info() check before assignment
06459f63bb20b51cb8be6d3491dda7bf4f4979f9 ASoC: adau7118: don't disable regulators on device unbind
1bef960dffec6f2e03d2d811a40f9aaaa7055eaa ASoC: zl38060: Remove spurious gpiolib select
f2d03d78c118a967c2dd7d9f2bb8793559b9eb77 ASoC: zl38060 add gpiolib dependency
7ab888f49a862da3a5e370e0a5eedc0397d09511 thermal: intel: quark_dts: fix error pointer dereference
63e5aed53d746a186e94e4ebbaad4d1094f861be thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
9deed79110713915d089bef817b26f289de35e8e tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
3569eac057036e20d860b5fff06926d9b840f2d5 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
b6c8000cccc6e065d0b985b037de56296afbc13d bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
1f9542cd87ea8b8562a99d315f69fe379bb2059d mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
e63e555655fd266dfb69d3ead858e5f68ead35c8 IB/hfi1: Update RMT size calculation
f6efb43bfb165a4649e4fc93d5ca2869d9a61eff media: uvcvideo: Handle cameras with invalid descriptors
5416b1b40c4bd18cbcbf07bdfe8d4b4180b62716 media: uvcvideo: Handle errors from calls to usb_string
3358d477479cb81e50d700efc7d7c845e31716c5 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
7ae84e98f65480b6ea94f1a42dce81e4ad5ac59d media: uvcvideo: Silence memcpy() run-time false positive warnings
59317500dff1955880e21d32a5d2467069875e17 staging: emxx_udc: Add checks for dma_alloc_coherent()
54f0cf88819b59ae6e804e9c4adb3c6c138d1537 tty: fix out-of-bounds access in tty_driver_lookup_tty()
5342b4ffd00870f10e79cda4afb6d34965b211d7 tty: serial: fsl_lpuart: disable the CTS when send break signal
a358d7dd90f02ccbe6d149b0be2aed70a79c2d3a serial: sc16is7xx: setup GPIO controller later in probe
6fe7b70496a1b38cdc195553e03cde85a0c257ca mei: bus-fixup:upon error print return values of send and receive
869770696b1e9246ca32f8881a23be027b7113c5 tools/iio/iio_utils:fix memory leak
e757516e80ff46704a1e512718a2e79040a52329 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
6a75a83809a337d982b0c9283d8386b4c3d0acfa iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
6b5d456e9b987152fc26396d46d94d12378fc400 PCI: loongson: Prevent LS7A MRRS increases
91837221fba4204a7ab1c1aa4b71549187f94dfe usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
55a2f2a822980800506a58a5e868701e062f92da USB: ene_usb6250: Allocate enough memory for full object
b3db55054efec0df082184eec4bb8a112a4df0b9 usb: uvc: Enumerate valid values for color matching
af53c0a6c33bfc6369fe0bc62d09998f5e511844 usb: gadget: uvc: Make bSourceID read/write
05430a114c7d6f233a152b9c77836e5550207ca3 PCI: Align extra resources for hotplug bridges properly
eac52c177969963b49fa2562164874c617cd6b42 PCI: Take other bus devices into account when distributing resources
d0753b4f485beec675de866bae0016b908c8f17b kernel/fail_function: fix memory leak with using debugfs_lookup()
f004e657eedec8d4851f46c8d55d519225bc2488 PCI: loongson: Add more devices that need MRRS quirk
c6288996b43b8ac81ccc0c88bba20372d2c01946 PCI: Add ACS quirk for Wangxun NICs
b2a5cdc6964a92a85a88f2a540601e90cf1cb103 phy: rockchip-typec: Fix unsigned comparison with less than zero
a6c59dc234455dd15294190d1562b715bdd691a1 soundwire: cadence: Remove wasted space in response_buf
1e4c0fbf760db48826bf8798afbad128d99f341e soundwire: cadence: Drain the RX FIFO after an IO timeout
38e08bdec9c86641e9dbe6a1a883dc5fd25941ce net: tls: avoid hanging tasks on the tx_lock
8e824aeea7553bc2bb3b0fe9768a5a3f90861db1 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
06e5904302e878d8355ac5548a9189f6d10d1290 x86/resctl: fix scheduler confusion with 'current'
a6be8569a70110aa81fa4f5eb3e73fbf3ba9b0ec drm/display/dp_mst: Fix down/up message handling after sink disconnect
89b9b99e7caf018c9b27fa51a0971966d4923ff4 drm/display/dp_mst: Fix down message handling after a packet reception error
31ede5dd3c358ff1bea0b43a01472853e98d76c1 Bluetooth: hci_sock: purge socket queues in the destruct() callback
07fd2bfdfd6a62a358ca9735faeaae6a8e5f8289 tcp: Fix listen() regression in 5.10.163
ab03e6a7c17b507495a59923b237082986c20661 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
f8b71cdaac9de33069cceab1212e03a76a30e843 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
97322e0136c899698bfdfe9b9be514a45925d289 media: uvcvideo: Fix race condition with usb_kill_urb
40c69a48c31928a408419031ef5f57016a7a6633 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
74ab35c3450f073a923b284081292c8f0e0c442e scsi: mpt3sas: Don't change DMA mask while reallocating pools
d3f3fd39edd34aa5cd33836451c5ffa711d9501a scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
14ae254ace5a76787ee267a1ce57bbc4c914bb0f scsi: mpt3sas: Remove usage of dma_get_required_mask() API
2e5a82b0c300e3da8a2e726c695dcedd928c7f0a malidp: Fix NULL vs IS_ERR() checking
cb656f9921fe22f0e0570e4b6f946894404ed5f0 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============9120538117762780766==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-08e7c2001f15-3844266c4214.txt

cf824f395c416529185e13356061fcf88f0d7921 HID: asus: Remove check for same LED brightness on set
392846f89e8ccf9c63ae31ec925699dcc4070a04 HID: asus: use spinlock to protect concurrent accesses
8bbbf2f5a5d2aa13b9f14fb73a073972d9622e3e HID: asus: use spinlock to safely schedule workers
4c602d2cfd02e9d1e97f386ecd54eed79ca880a5 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5b82cee747228be2bb15266281866f37011b3f2f arm64: dts: qcom: qcs404: use symbol names for PCIe resets
7da769451e7c38a0df431b522e52e739ca07fe35 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
771b2ed910ebd551ce594347386dd9a40879dae2 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
5880d00e9af7a1c69ee73b6696ab29a40c1f731e arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
a3ab4600b0173461a8d31f720d319dfe2df33bb7 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
7cccb5f33b9b24b09dada6411b54f5ba2c6f45f3 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
d8710d206b50b571d1e24c6ab0de8bfd20fe3888 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
72aa7d0b4648bfff63f732f4b99829323959ab7e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
148d821d901e0083602a934793f2b32956fee2c7 ARM: imx: Call ida_simple_remove() for ida_simple_get
074522b3071a564f6c8693c505def8fa5df148c9 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
ed129da023e4d364bfebd0c75432a2720ea935d0 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
5b33c36d9561d5222d30cf47260e4e91698c2b17 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
cb742df17e7df9f7a0d3fdc4472fc38b0d9df2c5 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
689fa95f35b27247e26e82f2d968e349d1236ece arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
be08babef4cb058a2d7c7780457085acab7e05bb arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
e030c9faf841068fd235f0e2d1144018b2776451 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
0fb8428b9f70f55bf2e95bd569a8c7ae139ccfe7 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
2243b22e9acdb5c620cceb8901a983bf3940fcab Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
aa87d457539c7db5c5c56254a9752a875e7d7bcb block: Limit number of items taken from the I/O scheduler in one go
d2f487b366f0ae9b6e8e74ec6ffea364611dd3e9 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
140d4d9535a701eee62f468993ac6b648e30c68f blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
5d3e0ee0502c64209b0af9591374f6cd053056df blk-mq: correct stale comment of .get_budget
01d76fc3d81c387f492a4b4981c7c360692b3ef3 s390/dasd: Prepare for additional path event handling
b685857f251aa76db94e8901620a01d994bfb7ce s390/dasd: Fix potential memleak in dasd_eckd_init()
cb0c579b3f158296a16db889ccdc156285b5e376 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
cc3f45650b3cb289120f18f41d36c759d99177aa sched/rt: pick_next_rt_entity(): check list_entry
b3c62f82bf8a87f24462d706cbf1582da3b56d1e block: bio-integrity: Copy flags when bio_integrity_payload is cloned
dfb223d01ce7f67efbeae2f68382967827b2c941 wifi: rsi: Fix memory leak in rsi_coex_attach()
def40f18c8bbe117f6498ac15c81e4dd46626c11 net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
c397ddfddf4e20a768130a4c8f3ab8f7b941e4de wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
3bf62fb2f4aa589551cae7d3fd5ec888fafdbb87 wifi: libertas: fix memory leak in lbs_init_adapter()
47eed50c695997aa495a36499228f0e1788c2dcc wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
4b165406b537b69b68b4c74722e4c9701440336f rtlwifi: fix -Wpointer-sign warning
32385a04ab8a7d217220a5f26a120e5e224a64d0 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
8f80169b5cb1e55ad81c0e301c44a97329f8a9f8 ipw2x00: switch from 'pci_' to 'dma_' API
3639b376b8e8e7b252b504f74bbf13b7c2a2754a wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
5a991879c38d81ab15a54e53d4e07b36577d8315 wifi: ipw2200: fix memory leak in ipw_wdev_init()
232905a9d5cb08f299eb895d63d960771fe72e33 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
97b03948c2431c5cda11434e2620f23357b55c0e wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
8f4a06ca5a9f03045a40f83a3f456660d0c6d01f wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b049b90281e617fb6cd84bfbbfe4718c1d7213e1 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
8a70b31bb9c5491f22ca435cf3a88f0abf2d8c7c wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
34f7e7565db2fc9ce58e36d8df806115fbff6b4d wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
8dd78876c1baa7e50236860b8f63ccb9d285d325 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
3c3f7db99a0ff45a7e70041ca432bd308be380c2 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
8ec1f79ed93177d29b7f52dd221bfdf5734fca67 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
637c634f5fbd1ef9d5bba793986b4ec60c866734 crypto: x86/ghash - fix unaligned access in ghash_setkey()
efafe5b9b89bdd2d13bd51f6a038923709cf9edf ACPICA: Drop port I/O validation for some regions
881bf0f904d160adf9fde24e7dde07b7b94c9be3 genirq: Fix the return type of kstat_cpu_irqs_sum()
ae1960f5c25a087949616906c7ba7f3431540793 lib/mpi: Fix buffer overrun when SG is too long
dda9e074462b8d45d5dff428de643004f2464000 ACPICA: nsrepair: handle cases without a return value correctly
d9faf80d7e031037170659d7e872e05a3b43d969 wifi: orinoco: check return value of hermes_write_wordrec()
9b6f454cad1337c7f192f7a1f8e7f21f0b85e80b wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0d86cfaf06e81b2b856ea58a090dcf2e072e51f4 ath9k: hif_usb: simplify if-if to if-else
f09b853b1a9a8cc0223e37e08bee94549f166d78 ath9k: htc: clean up statistics macros
ac8b324400de19891f909e51dc5496a00f2a8af9 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ba7ce88afbb1106d2cb7e4f31f90261622eb42ad wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
6d155674ccdc8bedce482070b914c904c76f482a ACPI: battery: Fix missing NUL-termination with large strings
4ea5418ca22f102a6a591f7b7af6cd86723fc3a8 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
ec845d11166861243c10f00782fdf8cecf3720cf crypto: essiv - remove redundant null pointer check before kfree
c11cc6a56e7e5e58cc1360953dc1ec58e249706b crypto: essiv - Handle EBUSY correctly
bad0c261c391b4751c802e6c7b72f8cc47be9247 crypto: seqiv - Handle EBUSY correctly
086ded96bbcba59cab558c34da317129511c8591 powercap: fix possible name leak in powercap_register_zone()
9b0580cec9d261bc4307dfe43921ac039919dc16 net/mlx5: Enhance debug print in page allocation failure
4df8ded69031fa25a78b5dda195c53fb1b098b2b irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4fdb573342611bd7eb3ed17bbfea9bfe49bdafee irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
02ae7ac50db394efb1d8655c3def443df40902c6 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9343081f867f3a1c79252a5ba7fd4e766354dd87 mptcp: add sk_stop_timer_sync helper
b800e279ed47b3dc9ae8b12197bfc25b1cfc5569 net: add sock_init_data_uid()
05958edc09a7a2a320501b02be7f80ecf823bedd tun: tun_chr_open(): correctly initialize socket uid
f966f7660a3f0a86fd7ec473ea92e955cd808d51 tap: tap_open(): correctly initialize socket uid
8fe900d24a5f2eb098cad6615a30df28951c9e66 OPP: fix error checking in opp_migrate_dentry()
62f235264ea8a3744a0db36d038037367aeae6b6 Bluetooth: L2CAP: Fix potential user-after-free
99c26920a1400ddc7952753fe8ab1cb7fb0ff152 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
ae1c93b0bb318bc4acefbce7a59fcd2322e74bf6 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
7335c85c7070385a31f9be53448e6eefc20af200 crypto: rsa-pkcs1pad - Use akcipher_request_complete
3f5f5888415dbf500a4ccabe3da6f6866aba4775 m68k: /proc/hardware should depend on PROC_FS
4dca5e7cad9d902dea72e9a8753d8101cdf7b161 RISC-V: time: initialize hrtimer based broadcast clock event device
fac61ff0d9578b13c81f678ac8c6712702195486 usb: gadget: udc: Avoid tasklet passing a global
2ef6204e78f70ea98a34a6426c223faf3749bd11 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
d4cf7f4d9eeeed83a7cbd2b7220d29b56201a43f wifi: iwl3945: Add missing check for create_singlethread_workqueue
0ef08fe8f733585189cb608f9d353ede277e15f0 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
18d1a0c8880b1d6a1731b25352f559ad4e13ea60 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
44273749cea81e715c6fac53252fe81417be3771 crypto: crypto4xx - Call dma_unmap_page when done
422987b81117a3bbbfc69678a659a85e017d960e wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
a84f7e47e7d091334fe2c0c456e3765cd20d4676 thermal/drivers/hisi: Drop second sensor hi3660
42d4257ad301fd03efbe67c70fbf9409efc35c0f can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9bca20aa1c7da980a444a3a8da61ab1f5a470a5b irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
68778ca3311ce926a0a847fc5496d01b0a0420b2 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
179af6bdfaf0fcaccc841b387d9e0365eb66769e selftests/net: Interpret UDP_GRO cmsg data as an int value
f91b6fb1b95c16f31e79a30ad55b48440888b3e3 selftest: fib_tests: Always cleanup before exit
e3ec476200ab1d80878b85effaa34a6d0346b9b4 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
f1448dfde35a62fc92340d23d58b1475a73557ab drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
22554681b43a1e39b67f3f83efa27ee4e95b3dd6 drm/bridge: megachips: Fix error handling in i2c_register_driver()
01a094f7e170b710faa5708b8ec4a60d5f414d85 drm/vc4: dpi: Add option for inverting pixel clock and output enable
51999798dd3c313833c9f15d20c7393dc29acd70 drm/vc4: dpi: Fix format mapping for RGB565
127a891852b36b8693dd8c66c53f6db5e70dcc0b gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
12f3fba9a0cff88eb541b84d85f3e38cfae12060 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
4afd723b3d2368a74cde6ee0544cb16c5b6343bb pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
bdd19b8e9d855899529a4f11dcc6546ffd0197a9 ASoC: fsl_sai: initialize is_dsp_mode flag
339a647d94f319b55ac4c0aaf0312cd28868be36 ALSA: hda/ca0132: minor fix for allocation size
6d72f6211030a5f48d8492a946b9204ab789fbae drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
d295b79e8dcea7386f00a4e0ea7ae8f13b6f8e05 drm/msm: use strscpy instead of strncpy
be8f65682e9695d0b2e82ffa617ff580ef2000b3 drm/msm/dpu: Add check for cstate
888cc536ed9e30ab8b76f856cf82f3da7d6bd08d drm/msm/dpu: Add check for pstates
5379c6173a0c3f823cc2a863182107e5402c5015 drm/exynos: Don't reset bridge->next
211c9896862e88473260fe87301631119e51166f drm/bridge: Rename bridge helpers targeting a bridge chain
baedacfd2bbe02a032c5acde4bc7fee8cad0474f drm/bridge: Introduce drm_bridge_get_next_bridge()
6592b72423476031d51dfd0cc26cc6c3ea24a037 drm: Initialize struct drm_crtc_state.no_vblank from device settings
279aa4aadd323d461340ca0e3c9b4c77f8ae6baf drm/msm/mdp5: Add check for kzalloc
66b7d9d81ec36a67471c00812e44bb02e4d40931 gpu: host1x: Don't skip assigning syncpoints to channels
58b7064db78bd69a37bdd150f6fa357adb6c9191 drm/mediatek: remove cast to pointers passed to kfree
fa0dd2d406f8249b64757f2061d1eae48da93cc6 drm/mediatek: Use NULL instead of 0 for NULL pointer
ce7e6f305f4c3c32164cb8ce3309f34f36f43556 drm/mediatek: Drop unbalanced obj unref
4b24fc174e4f7122b86125df79986aba14c7be77 drm/mediatek: Clean dangling pointer on bind error path
a95b81a0d1b15cfffabdef5d0f037205b259a3d2 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
51b740cde74ebd7571d335598b653cd232e26759 gpio: vf610: connect GPIO label to dev name
237a46f95464b84c1bfedb8fcdb212d255fddb50 hwmon: (ltc2945) Handle error case in ltc2945_value_store
12a7a9f70aa100debe64a351738710edbeb1bb59 scsi: aic94xx: Add missing check for dma_map_single()
46aa2e978832da0a8faecf27d073054c52479eb0 spi: bcm63xx-hsspi: fix pm_runtime
0e53ed1f2965a02eeb20a31ef0d4404f4335acde spi: bcm63xx-hsspi: Fix multi-bit mode setting
f85971040e1232628cb76bb422d8df81aa986f3c hwmon: (mlxreg-fan) Return zero speed for broken fan
3f015be804aa12aecccc0fc61ffc5c09ec772bc0 dm: remove flush_scheduled_work() during local_exit()
0349c12d93cea54d8288a27d72843b6af9771bc4 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
44da8abad49abe97fb1def2c7795393c96efcafb ASoC: dapm: declare missing structure prototypes
7cf9eb142f4c157de55826a35c4995e27aa615c4 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
dde035319afb5e7d80dd61ab7035cacdbd1c2785 HID: bigben: use spinlock to protect concurrent accesses
cb785bb42649db0b1549fa3d98a0b04112a1b1d0 HID: bigben_worker() remove unneeded check on report_field
17048247b30f996d812c5eff243383a4a651fc78 HID: bigben: use spinlock to safely schedule workers
db3f1cd5c56512208192380cf82b12fbf9d81e0f HID: asus: Only set EV_REP if we are adding a mapping
e8685e7cadc3d48542d4ec6bcffbb6da22ec5d6d HID: asus: Add report_size to struct asus_touchpad_info
22ed31264ca6be28a048247950c863d506bf8c91 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
84a818b0e26b6d134a17c5ff6519258aa01132a4 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
cd25947e8b3f9418790c17615e90c02b8d2334bd hid: bigben_probe(): validate report count
6cc0bd303598c52ec780b7ac0ae8a6431c24fd9a nfsd: fix race to check ls_layouts
59fa923a39e360da0062b8e5341cc6eacec9e9cd cifs: Fix lost destroy smbd connection when MR allocate failed
928b3ec78a4ba7c22f973d617b95d681bfd2f7ea cifs: Fix warning and UAF when destroy the MR list
f5811e1050e737ead9c7f278967cab095fd4c34c gfs2: jdata writepage fix
d123e5268ad2d8217d359efbbf22b98a6c5b4807 perf llvm: Fix inadvertent file creation
7f433d0c781c4164df1eee18317fed8f6d9d0b79 perf tools: Fix auto-complete on aarch64
362026786ce98a554990769c14c5e449a446e276 sparc: allow PM configs for sparc32 COMPILE_TEST
c246880e8efd8a60ab94feb262ebaf8a180394c7 selftests/ftrace: Fix bash specific "==" operator
48def72eefafe99aa09627ed9ae179fd71d4b88e mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
deb1576d1689839d917176d07d98c6bf90bd4236 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
0ac759ec6183709db5bc4f6042982d1471ce8bba clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
06a6254557123c3826bce32bcd912a4ee81f91c1 mtd: rawnand: sunxi: Fix the size of the last OOB region
db63c2983b865fe5c6e42533e3b6ac696aa655cb clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
34c8c0484ac4ea6ae2ee93577391b1a5ee565dc8 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
959ccff84817a1f4b40caebf79baba9b6f0561a6 clk: renesas: cpg-mssr: Remove superfluous check in resume code
9ac1658cc56e4435cc6ccd7f813943246458e21e Input: ads7846 - don't report pressure for ads7845
58e13fa4d0f81700ae6527b0e2c99028cadd762a Input: ads7846 - don't check penirq immediately for 7845
cefe537519439e063c5dc095e7aee28e0bf17454 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
1c31f48cd5ac1b8547c0894e244d6c5669114b92 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
5e23f8623089a7ba614794af2b8842d4f134a3d3 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
90e918ecd0e07de4fc9a370f49c88608277cdb89 powerpc/pseries/lpar: add missing RTAS retry status handling
73b7200aa7997337d4986fcc35b11640998240fb powerpc/pseries/lparcfg: add missing RTAS retry status handling
a6935e28d5a2e81f3e0382983e3a03a0b242b061 powerpc/rtas: make all exports GPL
366ea60bc6bfcb4f6f675785bd792b42f3bc765d powerpc/rtas: ensure 4KB alignment for rtas_data_buf
e76594221b9363a691a853ed6764a9ed28c18c15 powerpc/eeh: Small refactor of eeh_handle_normal_event()
09ca79535fc1807c343cac7e77152ac1e1674114 powerpc/eeh: Set channel state after notifying the drivers
4abb5bb0e22e42975455a1c4b62bd1f0f90f5b3a MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
1ae6ee54cd2ddc259477a16d15161e548ea36e5d MIPS: vpe-mt: drop physical_memsize
83c73e60b7c8760f4c7e8399b757251d958d6de0 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
34acfadd1622f377a24cc79cddedd7711e043626 media: platform: ti: Add missing check for devm_regulator_get
28604330850299700b08bcaac26180016eb27552 powerpc: Remove linker flag from KBUILD_AFLAGS
9ba595ec07920aafc01df2115b7462197ed22ab3 media: ov5675: Fix memleak in ov5675_init_controls()
11c4eefde83b82eaca7ccee0760a53334d6246f6 media: i2c: ov772x: Fix memleak in ov772x_probe()
22e60fa44390c4ab076b27bad837ee6ec5b686a2 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
19720cd4a3756b2b124dc55c4efb25f312e04ba5 media: i2c: ov7670: 0 instead of -EINVAL was returned
5933da815c2465139d6f56ad2c1b0cbb91889424 media: usb: siano: Fix use after free bugs caused by do_submit_urb
5e8386bfc488147e4df0eaaaaa2088d925101dea rpmsg: glink: Avoid infinite loop on intent for missing channel
e95f045b911f95908b22033a564de0f3c239c4cd udf: Define EFSCORRUPTED error code
1db0db9c711e9c7ace091a27166318e9eb873f97 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
e6ef574d97a25636dc706887797f0edeb402cfb9 blk-iocost: fix divide by 0 error in calc_lcoefs()
6d40ab7031825f84c01bab888d743a3ea15f34fb wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
53460c744b259d85219d09a6a4739ef1b0e00551 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
4e491c66aa4bcc6f2d623f0e8771c9bcd2d1d0ba thermal: intel: Fix unsigned comparison with less than zero
b3268a284582a72e1d168d1ffd7a565c5050e7aa timers: Prevent union confusion from unexpected restart_syscall()
0df865c942093fc9e4f3289c0449a3007cdcdfd5 x86/bugs: Reset speculation control settings on init
6de2f231a4b50d614446e7072cc659fcbc5a89da wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
d9bab4126ce263b0bdddb60a82c04435d6e4585f wifi: mt7601u: fix an integer underflow
d4058eb03e67a3bd7958c870d51ec6cf2c33e8a9 inet: fix fast path in __inet_hash_connect()
0631f313c15a885140b77355da1651b7982ab3e4 ice: add missing checks for PF vsi type
ff1bc5db7c62ef47bb1217e8daddc658b6c3f5dd ACPI: Don't build ACPICA with '-Os'
a7ee36976238aa99036df5ce2a8a330d8154aae1 net: bcmgenet: Add a check for oversized packets
689cb6b04d34d5509f326ef2cebe252e5f25e796 m68k: Check syscall_trace_enter() return code
52b7778171e352481dcca60f0f9a549589f248c7 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
52ff2e4ad4950653e2cd02ba4f9267d745188b41 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
e653a190bc8c8e2407412163f8a1f29528a365ad net/mlx5: fw_tracer: Fix debug print
d8f1594ac58a9b26f34da6a5b8c52fad82f05958 coda: Avoid partial allocation of sig_inputArgs
fa52fc4bf5f93d3205fe5c681c27f3146057b686 uaccess: Add minimum bounds check on kernel buffer size
0d9fc028aec180df4d1fa5e9d2e74ca5ffcaf11e drm/amd/display: Fix potential null-deref in dm_resume
10e8acbb18b2f41f46fda030fcd644bcf7ff49d8 drm/omap: dsi: Fix excessive stack usage
f40560c9d1fe1f0f9cb2c70740e8f2baf6a72a6a HID: Add Mapping for System Microphone Mute
4d5728b3725edca634e6deed9726da5ee66e47a4 drm/radeon: free iio for atombios when driver shutdown
5f5c4372572dda90c5335a169fda70a63418dd95 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
09270f704c4ca53663b0bca15dc3b5dfcb6dd55a docs/scripts/gdb: add necessary make scripts_gdb step
0f5791fdcf0ba58d78880ad6707bce7ae10f68b0 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e45e6b2eae443e385136bc171688e107f044b54d regulator: max77802: Bounds check regulator id against opmode
750c1ba4a1e1d67e324d780e83ea7cbb0e828d42 regulator: s5m8767: Bounds check id indexing into arrays
6ce858bf4eede3d8bc372271382e1d93daf83ce8 hwmon: (coretemp) Simplify platform device handling
8d8d0c01d04b6fdf09364e03424b00249289d471 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
2d43039fd391e8573811313e110f41f98b16c26c drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
dfb56380624f35c5e51417d78c494c16d49d516a dm thin: add cond_resched() to various workqueue loops
eb002a082c6f5f1ff3bee0f814685a3b05edaae4 dm cache: add cond_resched() to various workqueue loops
fec96de3cb4afb42b3d843c460a7da080b4c8101 nfsd: zero out pointers after putting nfsd_files on COPY setup error
6b02d511feb10c6d64f952dd5a7f56c73c71f35f wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
6ed531e6aed937c0bfe9d15f46120392d60d8715 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
6d6100eeae97f471187bcedc2f3abeffffda8bf7 rtc: pm8xxx: fix set-alarm race
92d53279bc253a012cbf50a1f109c78be748e0ce ipmi_ssif: Rename idle state and check
968e516630c23de8557faa28305e649e4aa341a7 s390: discard .interp section
3375202c34641294269a4274e9b0fa3f73ddb62e s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
67bcc1ae300e181a7f1449327c06adbee8859cbf s390/kprobes: fix current_kprobe never cleared after kprobes reenter
602c81c4cb1c489e2da8c602ec313cd0b3410af0 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
617e4cdbac158b9790881ea0ceb504a3b65d28ba hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c44ea96d14c6931e245542e3ab13fff04ba5f61c fs: hfsplus: fix UAF issue in hfsplus_put_super
9d2f75400187637a0b1b1d2e75e9d69ca9183923 f2fs: fix information leak in f2fs_move_inline_dirents()
52b1bee24db30d6ee6f5be438788aec642b07df2 f2fs: fix cgroup writeback accounting with fs-layer encryption
cb55ab5de8a20d8659d8ec3aff595000ee3110c8 ocfs2: fix defrag path triggering jbd2 ASSERT
9f974a97b98317399b64f5c0c6d6d8bec88d470d ocfs2: fix non-auto defrag path not working issue
13b01b5bf38ef181e73e515de83cfddadf85bb14 udf: Truncate added extents on failed expansion
f02e8c636c424798ea240a45a336a64006f3f284 udf: Do not bother merging very long extents
f85177976e85147afc81bc5099a3fb13854b6956 udf: Do not update file length for failed writes to inline files
f1c4229290b62bba3b460edc7ce96734a044d4b9 udf: Preserve link count of system files
c17e81988cd71b0d02dacd5b2b81b98f4c46ba73 udf: Detect system inodes linked into directory hierarchy
b6462aaa9cc5283e2cde9675b1fffbe8e2514944 udf: Fix file corruption when appending just after end of preallocated extent
72d22ba7694f785f1ec0dea803bac97adba983f5 KVM: Destroy target device if coalesced MMIO unregistration fails
c1a627192e1a6f2a78bcd30d7d659a9aa826b988 KVM: s390: disable migration mode when dirty tracking is disabled
a503ae2ec31897e618d41d2f094dfc2cdddec95b x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
92e5bb016f94a81cc06f33e53e105dcf8bc333b8 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
19fc13ff71d6d3ac4ed2d3af3d448ec551a141a9 x86/reboot: Disable virtualization in an emergency if SVM is supported
895daa6a8c2d34368eb12c1d31bdfb27a7f09b90 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
a441f26407dd484e0b20030bd69f13e41ccf8c43 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
0867d2a543f4379e718ef109bd7efc2c6947331e x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
6c804dc119bf259ca42d225f73d1fd695922bfc9 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
65467a99cb294b95a07b34a3a4f06ecaca0a37ec x86/microcode/AMD: Add a @cpu parameter to the reloading functions
8a13ed70adb00e61a26fbc8c3b74c1ab0f1a754f x86/microcode/AMD: Fix mixed steppings support
87e373ca31f8ccddfef4d602bb22742fd97cb4fa x86/speculation: Allow enabling STIBP with legacy IBRS
28c870b5379d5fad5685f7be623c3d8511fe60f9 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
48525fe93eac2bcb44975709a95015018e8c462d ima: Align ima_file_mmap() parameters with mmap_file LSM hook
9817a759005c8a2d9c262bf065f1a2bf507eede0 irqdomain: Fix association race
93a325693d53bb3ce642bd0a559dc4b68e0d11e6 irqdomain: Fix disassociation race
97e73501aa83a906a0be00058098a77c09a2c9be irqdomain: Drop bogus fwspec-mapping error handling
e7548375445dcec0f5aa3fc4b72d34fa0d94e59a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
801ff4b134e8d863827bc1373af81daad3f05647 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
07d9aad23af2ad4ebbe4f6c2e58e4130b57dcb11 ext4: optimize ea_inode block expansion
76744e6b3c7d7b46388c5faea73d99f5e4b961f3 ext4: refuse to create ea block when umounted
54f44c0f101258c727b6dcc54810a9d9a9102853 wifi: rtl8xxxu: Use a longer retry limit of 48
686dd6b0d7f9ba646c3cf7fcb7f3a520a05c30d9 wifi: cfg80211: Fix use after free for wext
9e580e653b4f49f550d9171300c1030baf530e3a thermal: intel: powerclamp: Fix cur_state for multi package system
0df91b69d37b26b5e4babc6a41bd49aa252ac0d1 dm flakey: fix logic when corrupting a bio
95c45fe910c312d5a3c1e8c2035cabf55944ce75 dm flakey: don't corrupt the zero page
97498f8716e3025c9c66258a9b919298aeb4778c ARM: dts: exynos: correct TMU phandle in Exynos4
eebc7abb16f01df30d615fd966d602bc9581ad5b ARM: dts: exynos: correct TMU phandle in Odroid XU
fc606a75628831bda9c0e08c01aac13cee68299b rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
7114b9933e5e00cb857ab01231cc6f804ecf79a0 alpha: fix FEN fault handling
d207ee0e1f069b1095ce0cf3e1073b8c34e3d0c7 mips: fix syscall_get_nr
a9f849cdaee23ea37188e92007ced3cd151592a4 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
1d3f84856a4f912cd482a9a5a11761df4e7d5873 mm: memcontrol: deprecate charge moving
78aec83ef65f117e00c661813d1cd5178cdc073b mm/thp: check and bail out if page in deferred queue already
c1ced9b9afbb49cb1da4e6721dad3f2223062775 ktest.pl: Give back console on Ctrt^C on monitor
4a64d8ac56817564c99fd7fc689502af708eb004 ktest.pl: Fix missing "end_monitor" when machine check fails
ea47dc256177a6769db7a894fac222697dc531b0 ktest.pl: Add RUN_TIMEOUT option with default unlimited
0f45bae16ee3b94308606432e7b280764788f99d scsi: qla2xxx: Fix link failure in NPIV environment
b81f0b1f1ef510155f68034c3a6f3c6200e71241 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
ef7b5ca3b15765722484ce6b81df712c4bcd9f2f scsi: qla2xxx: Fix erroneous link down
5338040563c43e6bd0a2ab18069f6927dfaf6942 scsi: ses: Don't attach if enclosure has no components
ceffe136b0604bc2a87d0bb57844e36a55b17717 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
1f2e1ce07d0e52baa59d723bbc4cc8f6ad0df356 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
d0c5a7bdb138531e1a5ae3365e94da925dfe87c7 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
c372e4c56c15f786cf8294a7be15f4e560a157e4 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
6ca208fbf3a2f36051f444fd5f83e6662482472b PCI/PM: Observe reset delay irrespective of bridge_d3
e313195eb47a2d36d8997ca6ee7c0113a419ae34 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
cfc7d2660dc84130ff0fa6a580858a8dc742176f PCI: Avoid FLR for AMD FCH AHCI adapters
96874be7599145234e2c19a693f174c3cebbb3dd drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
794b4edd07ea4aca12be3d4c14f2cc1798d519ba drm/radeon: Fix eDP for single-display iMac11,2
234ff11b3bb8d292759b73a02acf8f68c01713f9 wifi: ath9k: use proper statements in conditionals
c0d57c327df8b0c624a671ba4da2ac6ecca55efa kbuild: Port silent mode detection to future gnu make.
662f5bb400b34fc07b7dfbbbd2d0fdbe75c1f4da net/sched: Retire tcindex classifier
c13b464132c625d542f1a87004b2697514b080d0 fs/jfs: fix shift exponent db_agl2size negative
71cfdad8480cd77b16bbfc6d37a71526b26833c1 pwm: sifive: Reduce time the controller lock is held
646cac36a479a1d0a52acffd5867bb1ecb0507c5 pwm: sifive: Always let the first pwm_apply_state succeed
393d5361105c72b846949ef37b4fc50a058fb739 pwm: stm32-lp: fix the check on arr and cmp registers update
c5583c1b12e020ff5ff0aed9c600c2bdde73d70e f2fs: use memcpy_{to,from}_page() where possible
ce159b48d33ab034e6aeb28bcd551242ecbb198f fs: f2fs: initialize fsdata in pagecache_write()
7190b2a9f2ee0883ee5fcf8a089d00c82fbfcb67 um: vector: Fix memory leak in vector_config
cf14a8a92dd1cad50ab575496a7f058478ff1683 ubi: ensure that VID header offset + VID header size <= alloc, size
3808f87abdbbb651ccd1ff14a34474c62a48f34d ubifs: Fix build errors as symbol undefined
a4d2413dd60d84339b4f7a3a31aee5b3b54a8b9c ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
ad282828c73bc76e4e40f0ebbb0387d33adba6dc ubifs: Rectify space budget for ubifs_xrename()
3514e2b97a895f066c55d727c546bbe4da3b9f92 ubifs: Fix wrong dirty space budget for dirty inode
3fe354c2f56231a53e0b5265e6d1f65438cae787 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
e71e20605cf23293b50e14af118cee2d629ea00f ubifs: Reserve one leb for each journal head while doing budget
125be9446d61dabbfbf8be090404aa81bab6c3d4 ubi: Fix use-after-free when volume resizing failed
a14ed8b2b519ec0f3a64f55c2265fae4d8adbfaa ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
5b0a30392904c15c8a4273d49cc423e603e5f848 ubifs: Fix memory leak in alloc_wbufs()
71b297e49b702ae4d36cfd9a2e881575922dd0a8 ubi: Fix possible null-ptr-deref in ubi_free_volume()
f62b60fb7bc6885563f0be82b975fa279a48f5cd ubifs: Re-statistic cleaned znode count if commit failed
6d50efa3e574dda0de043aeefea2fc9924b0c7b0 ubifs: dirty_cow_znode: Fix memleak in error handling path
7a7e2c34530d7db28babd4cdd2d58c593b7d18c2 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
14e7d36a5f9dde6c2414bdf83754ad88e7441f66 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
63fddab7e828f70577e83a6f35e51891488444d9 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
ac23c586abbe6befb519ea593af8b95df9eea84a x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
c704a50d718a2a36c1bef5b6c7b07397714bd179 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
f5eabf9a5f5b02b1f22addabaf6e036ad42f5336 watchdog: Fix kmemleak in watchdog_cdev_register
c29680554a48e609434f88f0fe912cc044b5d003 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
2441db12da3ffe387371d1ba8c04d9b59d05f0d5 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
e20f56ead6ecb2a686e044824db36cf1592bf305 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
e6bb47802d1e4643d1df76c1c94d529fdb8f557b sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
ae40dcf3df7104e450d21ace6d1dbdc92bfa569c net: fix __dev_kfree_skb_any() vs drop monitor
b0ed2bbcd0c4b6bbe0a5b9e739b699025732dbdc 9p/xen: fix version parsing
a69125fb71f69ecf65011efa91c9188212723b47 9p/xen: fix connection sequence
66e05312a3dd381094a327905f268e3b775ebba4 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
dcf89e337948cc1625130e5a3a4d715bb53785c8 net/mlx5: Geneve, Fix handling of Geneve object id as error code
4b1b48a4883f7a77e18a3c8771e2495fc1bb8dd9 nfc: fix memory leak of se_io context in nfc_genl_se_io
4a7cef3f175cb9fa68133210fbc30f1ed4524906 net/sched: act_sample: fix action bind logic
63421c22c08c397b0c42371d1506ae987290ebff ARM: dts: spear320-hmi: correct STMPE GPIO compatible
104564dcf7068bd500ca2170c1e6f7c1232d4e3b tcp: tcp_check_req() can be called from process context
3f545d83270676b721c5a1f6c624f7bb507986ff vc_screen: modify vcs_size() handling in vcs_read()
af8aec6ec04a460d2e1c718667f27c979068dfb2 rtc: sun6i: Make external 32k oscillator optional
c7ed80892086248cccfb116d6b76f5bd85af167b rtc: sun6i: Always export the internal oscillator
ca93a980eccbf0d5dbbdc7df4652f382bfe0c2af scsi: ipr: Work around fortify-string warning
a2675f93841b128ceeb9e10ef5c07d807a7c103f thermal: intel: quark_dts: fix error pointer dereference
d378e410e6ffce19b896fb264ac245304a34a3c1 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
30da59dd4c6a38c11c62af09e5bc4a91511a71c1 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
0921f311cc84b5c251b0e6bb830cff24363e3068 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
7e7f4735913bfb00c28fb76190d774c620a8a9c9 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
c604c1e97e3ae3a23cfa0b400d437ac884d03cb7 media: uvcvideo: Handle cameras with invalid descriptors
fb3ca5a0e15303cf5f29a43f746d5841af19a8d3 media: uvcvideo: Handle errors from calls to usb_string
d093ce7332cee919fd8e664c73c9c4872ba7004c media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
d2fe93b4364e37811d104b2e2ac49c5dfe171ced media: uvcvideo: Silence memcpy() run-time false positive warnings
b5250fcc36dae6b2c481863576ca8c5b3dcba775 staging: emxx_udc: Add checks for dma_alloc_coherent()
58b5e1e3c84b7359c686985c9118da6973dc6ec1 tty: fix out-of-bounds access in tty_driver_lookup_tty()
46a2dcdc3aa7013d382944fca3af93624677ccd5 tty: serial: fsl_lpuart: disable the CTS when send break signal
409b3b4b5c76c6f1b3f186ab02f3c544e011811c mei: bus-fixup:upon error print return values of send and receive
0d7be64ee51093088b4cb9f81c801bc28e09c1a5 tools/iio/iio_utils:fix memory leak
fcf1addf552f5f819e342ceb462beea2eb81fc97 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
4762898100ea28cdc4e7bd94e5af8406c98e857f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
faff97b671e56a0ee7379036a56388be981d8f80 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
32eb44c74dfefa0d1571a2b6ee9fc9a9f6fefa73 USB: ene_usb6250: Allocate enough memory for full object
9bfba0f05ae5713adfd03bfbc34099e288e26a61 usb: uvc: Enumerate valid values for color matching
dbed04e5099fa3f0013b69c57bae7fc9c65ba254 kernel/fail_function: fix memory leak with using debugfs_lookup()
9b91692949b08c625993d82d80f8e81800cb7eb5 PCI: Add ACS quirk for Wangxun NICs
ebdc529a3a52b342fa7996ebcf8aabaed60cf490 phy: rockchip-typec: Fix unsigned comparison with less than zero
45b836983b0e9a9a7ef7dd5cbcafa7d6b0af3125 net: tls: avoid hanging tasks on the tx_lock
9cc4d4b4a7fdebb3dcf3dfe3f91aa6b684466b4e x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
35fc197ff7104483160fdfe93a681eb84d552f27 x86/resctl: fix scheduler confusion with 'current'
2b83a530bd44eff4aba3d6bc23a0c06d43aa01ce Bluetooth: hci_sock: purge socket queues in the destruct() callback
c7c0f3729abf101aa5282ab1f9a2a76e9e4b7c6e tcp: Fix listen() regression in 5.4.229.
f0e7f302111b3083a9362f5d4f6eaab238839191 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
588021f9349dfc86a883ac4e3a9451ddcb39b842 media: uvcvideo: Fix race condition with usb_kill_urb
3844266c42144fa1a6700ca57a447b9252666dcf dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks

--===============9120538117762780766==--
