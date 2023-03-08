Content-Type: multipart/mixed; boundary="===============1925875693234161355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 07:54:14 -0000
Message-Id: <167826205432.10392.6467536947383589331@gitolite.kernel.org>

--===============1925875693234161355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 81e1c8b258d4b7ae9e414ac69ecb186828282caf
    new: 6d5b76e6daf24167daa34e286d7ff5443ac1ef53
    log: revlist-81e1c8b258d4-6d5b76e6daf2.txt

--===============1925875693234161355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678262051 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678262048-32c4df2406a6a83ed7ee0918278f669eba6da28f

81e1c8b258d4b7ae9e414ac69ecb186828282caf 6d5b76e6daf24167daa34e286d7ff5443ac1ef53 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIPyMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yv4P/1uaVFJyYNV595dDbZ4M
N428Ui4ShUA685GZMNQtolzt33i0D2CVRVL5qgzhwG46GwZgoDcjYjOkr2L3VRet
FC2+hORRJa8ZWwANc3FeYH2wefXOdOtcoVahI+vfVzljYrS86iPh6BVFJbxbn+w3
PmhVFJomEsZ60puC+el0uiBNEO62grT1J3FV/fJwaCDKV+nfZvjC/SfATMgUW0W3
y88eHoqD77bU47+zRqnNMC3MshzSXD977Q6ix7x8pNpKQfyaEmz0HjQjA3eLbUct
/D93kIp2hlElebY0CTeiGd+6bgjURedrowoV3vNuPd/S+jECCIkjtcuWgn5sOzhZ
Yx8i56fBZLTtYzCwakpgr2TRjO9GchnE/PgPeQF4XTbXgrT6w6xub6afV7BpRg1L
8Rq+fA5Uap/WurXw2mlspxfqYmjMzLOVf1zcqEjP7Xw2hZG0kAwmALfpe9sHsUGB
mXfbAK3VsZpRQ6Cr0gzzAxgISRVQ1ELnF6asjZmoFOqGmyYTO7mGJxv+/6Y6jdVF
a0n+YppPUIEzC4gCdpxka4JhMbQKUOJBri/pdwEgsdglIxqeear9vsAyIfkogLbC
VyvXlwjxDjAZkhEOlCv0d4xjkft3YDBTTqRcOF8iP6ZsaKjdoJQSOiyiNOKvePkT
iHPw49gNItnRHg89IE8Y6aGY
=vxeR
-----END PGP SIGNATURE-----

--===============1925875693234161355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81e1c8b258d4-6d5b76e6daf2.txt

b43fb738bae4b1e6ae248a0ecab4c680cc39db05 ARM: dts: rockchip: add power-domains property to dp node on rk3288
7900c692a28ee1a6646d3d2aea8dfc0d78fc9835 btrfs: send: limit number of clones and allocated memory size
35da7c8ba77b867d5b7eba6143b6b0ddbaa9cac1 IB/hfi1: Assign npages earlier
fc2ff4fc914b594c3c4a1f39864ca3b2905070f4 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
5de46781436929a4a4e8fd96f18f8c5529cadb07 bpf: Do not use ax register in interpreter on div/mod
383ae46f86b187d6f74bebce99b21292ec0103b6 bpf: fix subprog verifier bypass by div/mod by 0 exception
838bd1deaeb3bc42c7c4b1702b53cd7df967ce9c bpf: Fix 32 bit src register truncation on div/mod
2cd055a1ddbc42fe15df94378f80b1dd6153a336 bpf: Fix truncation handling for mod32 dst reg wrt zero
edcae8898ca11f7a233de25b4a8de2577c0d22d7 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
eb6dbbea846bb9db64b940f24d04a12d4999e4e5 USB: serial: option: add support for VW/Skoda "Carstick LTE"
1a00d93640724774d0686befb405a9218f201c6a USB: core: Don't hold device lock while reading the "descriptors" sysfs file
4267b298013a253ec2934228cecd6c3b5e37b794 HID: asus: Remove check for same LED brightness on set
65bd8738195880cf646f07c852226dd034b16c96 HID: asus: use spinlock to protect concurrent accesses
b63dd4ea8643cfcbdb9580f3338c67f2624ae030 HID: asus: use spinlock to safely schedule workers
6fec468044b801f084ad01d6b4e6e8e8b117ada2 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
ab69e219f2f6f50f2c17bbed56f18ad48669341f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
755da522e7fdc9087b8cdba438ed3d47a10b0ab0 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
436538b0766661f95884559efbea094409a1f507 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
58568ae93096e5a7bf57eb80304dadfa070dbbcf ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
345657a60b0c332f8b5ad86c036395f63d5d7a8f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
adf70e6f8b5d99ec5e98acad4070a2ea27a7baad arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
4b2828f0be5e06cff9706fd08ca5a7f3a67f6dae arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
8573668c7300bbe55ab992473a5ebe2a329daac0 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
7231e54a6dfd9ce713dde98cdc38c49dda38c9dd block: bio-integrity: Copy flags when bio_integrity_payload is cloned
d2e87538baa70bca13eeb998d4edacae904b21ec wifi: libertas: fix memory leak in lbs_init_adapter()
83403d830f7bccd6316dd0353e6dbfc8fc4b838a wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e0765a705da76d483c92b463da18b7981650e285 wifi: ipw2200: fix memory leak in ipw_wdev_init()
b88400e0c65453c738e19651525c60f6d16b18b2 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
3b212096a4348a693384e2ebb51e6c6d06db29b7 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
089996be7952fbcd8c4dc623e24a87ccb0140092 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
9bdc5013f2bfdd30c21151027902d92cfcfad93e wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
d9507286b5fd5f9a00a6f4e0a70dcbc3c33ec3b3 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
7c077ab080516578a044b0098b6757f4eb3c3861 genirq: Fix the return type of kstat_cpu_irqs_sum()
34b245b5d7d9366ce674ac6cae50661bf1488c24 lib/mpi: Fix buffer overrun when SG is too long
fefbe6514735a14e34a9b27c9411823b1bcf0aa4 ACPICA: nsrepair: handle cases without a return value correctly
fc548c7664b3c4693e824a960f02f528a3580daa wifi: orinoco: check return value of hermes_write_wordrec()
9e0a8371fd0ac8cd3040cb6671f81c2cda891b60 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
0e9a968fdba4813555145523b33de0eb590974bc wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
3f4e7be0b2a5495834ac16eed30195a8666e3ea4 ACPI: battery: Fix missing NUL-termination with large strings
55c3471d02c8b1b1c421f039a65c293bafb7c5a7 crypto: seqiv - Handle EBUSY correctly
1c2545cacf8bd2184db62ec017cff6109c1de109 s390/bpf: Add expoline to tail calls
ed905142c4b9c20c226729a6b5c56c15e257a323 net/mlx5: Enhance debug print in page allocation failure
fcff76f06efdebc9eda0a29145cecae5047bf8a8 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
8a3f59b1c095423da89fe68be0eb9edec79ac60d irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
922df154e788b85ac8db8cb70bf467f9fc5fff4e cpufreq: davinci: Fix clk use after free
874b58e38bae722e9482bf82dc60e10e0fe2db97 Bluetooth: L2CAP: Fix potential user-after-free
fdd4d69f9b082a889fbbca4f0731f53078c48838 crypto: rsa-pkcs1pad - Use akcipher_request_complete
8a984e8aa2e5cf2009773429bf92283b4692c7bd m68k: /proc/hardware should depend on PROC_FS
c0e299862d48f748e8405a0652a34d5ce87333a8 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
6056547ad7785bd8ac2a3772c71bb11673be66d4 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
791cfc6aec5b66ea166644935cef3133dc409f16 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
d8a63d0520c4121f42398b9b14f8ce3aab1338da drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
74b11357457c283297c77ccb03b72cd0b966eff4 drm/bridge: megachips: Fix error handling in i2c_register_driver()
9d0cdfdb7323719cae3419e4d36a784ebe92ca58 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4be5b07d90efbad330790b15f3b19818699157a1 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
689e3e71809c22053f7673ac44cf161c6b4ec73a pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
84b7d9c1510dfaf44ee0a8fe7dc791c39b10d885 ALSA: hda/ca0132: minor fix for allocation size
0c64c2bbd233df9238c410af1bbaa8e864cd990b drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
8ed481e7ebf7fb6a3e0255845b9a2f696b620e4b drm/mediatek: Drop unbalanced obj unref
4ea4f113fed2c2e86c9228e9d605003fc2580453 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
1b9702596142f4dd27c6a07d8d5ac0367e99e4ca gpio: vf610: connect GPIO label to dev name
9ab9cab445574513d1e1d1df554816bd1b7a3ca8 hwmon: (ltc2945) Handle error case in ltc2945_value_store
4a1d7dc83d9a26eb450ad3339763428020e66b84 scsi: aic94xx: Add missing check for dma_map_single()
bb972de0c83c789874ba8d634660c29569d87002 dm: remove flush_scheduled_work() during local_exit()
a9359eeb65c7be22e4420c40e9ab3ec2d83401f0 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c6fe93715cc14a313e99058a15a13376fa4a8ab3 mtd: rawnand: sunxi: Fix the size of the last OOB region
9b2ec16046cf750d6c1d3a1223113b1c3c59e1d9 Input: ads7846 - don't report pressure for ads7845
c023a58a026973db615d623e78c053518b3ad715 Input: ads7846 - don't check penirq immediately for 7845
42c434690861a95e3f965c74cb5225d7bebd5163 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
6765fcbbfae853eef1d8ac23ff969b01401857f4 powerpc/pseries/lparcfg: add missing RTAS retry status handling
fb23cb573520566b1d26df01e423edf5008f67e6 MIPS: vpe-mt: drop physical_memsize
293a14d7725823e08fa59fb2afc6a8a25db5e765 media: platform: ti: Add missing check for devm_regulator_get
26e5112ca6a867c5e5af88ad571c14bc89772305 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
cd70ea75e5695d55b9b9161f96c1b6f6941bd4d8 media: usb: siano: Fix use after free bugs caused by do_submit_urb
1c5a4ad4725649b6138df3383f1e819e97c8ebce rpmsg: glink: Avoid infinite loop on intent for missing channel
07d487b5ca6176ac08f121504f41a7bf481ae873 udf: Define EFSCORRUPTED error code
e2b42dc583663d68cc12b6fdfe68b129ba48ca3c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
25e92c9eddc3b548f06106e943f591691f07e30c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
dee5a6e850e2686100a270871ee87ec2df95e064 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2907a6f935f11d5c07f2c8384a9d03c0d4d0a92c thermal: intel: Fix unsigned comparison with less than zero
2ae078f7b688bd62bcca3dbdade85cf99269d637 timers: Prevent union confusion from unexpected restart_syscall()
ac43f6539c2a26ee6ad459ec719a5b377cd8702e x86/bugs: Reset speculation control settings on init
2e66a5588fcc102f47d9acc7f77cd0627ee6c859 inet: fix fast path in __inet_hash_connect()
04aec0f00ce550eb3b6ca8fce666edf0cda561f0 ACPI: Don't build ACPICA with '-Os'
c816ef3fe9dabc76b45198e89442b390de3d348c net: bcmgenet: Add a check for oversized packets
6316e8ccff356ebad731a429149768fd5623ed12 m68k: Check syscall_trace_enter() return code
8d6a1cb2bc7f244986789a319a00d9e934569d5c ACPI: video: Fix Lenovo Ideapad Z570 DMI match
67fbc2a3aa606ca58336faf79835c85ade18c806 drm/radeon: free iio for atombios when driver shutdown
c03e74e29ab00601ee3b2714c7d7f713eab48275 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
4b43aa7d6c7992d5dd122fd04b8f704d6ace2f7b docs/scripts/gdb: add necessary make scripts_gdb step
b4bf3643bdb1b9c39d351e7e09d12e59018d31db ASoC: kirkwood: Iterate over array indexes instead of using pointer math
35f8816964b553d9cd94b3cfb6b6110ad82683b1 regulator: max77802: Bounds check regulator id against opmode
6bca4d26c80987b817a401db425376a165ebc24f regulator: s5m8767: Bounds check id indexing into arrays
636bea9305f53e085b50ae4659de6ddf9a7b6aed pinctrl: at91: use devm_kasprintf() to avoid potential leaks
3bf345911862a31c105a27c8d52c707dcf54af37 dm thin: add cond_resched() to various workqueue loops
d292d9b5e89b274da9f9e5437ec82a3236c1eec3 dm cache: add cond_resched() to various workqueue loops
787765b5fa2fc8d375a7c1d693e77c4d0e37712b spi: bcm63xx-hsspi: Fix multi-bit mode setting
db7aa5d6cc4dcb9f381e663650b76ecc71d6f4d1 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
57d4b5dd6a32a87046b4f0185f08b6a3aee3fa57 rtc: pm8xxx: fix set-alarm race
ec3fa3ff7d30274ee0e4812ac6b4379879aaf921 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
fb509cc66eefa0444bb0ce554193c546d53e7396 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
79449d40db08a53e2e4f26fc6176bbd56c21d850 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
4ef9d57b1fabddb9f40bac5e3b23aaf0d53a143c fs: hfsplus: fix UAF issue in hfsplus_put_super
1c663e690cf25b32b8c528e16578ff51c5a9e014 f2fs: fix information leak in f2fs_move_inline_dirents()
c8e077cb3e36cfa27a2e9c073ca2dee8d21d0d4f ocfs2: fix defrag path triggering jbd2 ASSERT
61157505c3f27349e463c408b14e06028bf3c1f3 ocfs2: fix non-auto defrag path not working issue
06bdb758d785799ed18106055f191266bad8c01b udf: Truncate added extents on failed expansion
0fab511d6a834e8739a999c71c3d66dc01265c25 udf: Do not bother merging very long extents
b308e844c4c07227111d8bba6506ca559fcbfd4f udf: Do not update file length for failed writes to inline files
5ddc31c95d26350fdc06e02cb9d1f78d44d3466b udf: Fix file corruption when appending just after end of preallocated extent
6cec5b436c80c75fff7a168f71eacb82b018d32e x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
decdf57a17cdf71d50b6588215011c8269f76b3c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
5fb2223e2dc70d6eb0d989127ab7b64cb34759b9 x86/reboot: Disable virtualization in an emergency if SVM is supported
7557b84455636b00fda31bf00737811d77ab7e75 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
39deb4f138222dfd68e0d366660b610448c49a64 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
916f3f4c1f58dc1f02d7b20ee25f9bbc0c982ec4 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
0ff9019f16f670675dcc5c412a75e778133e93dc x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
a6f34148b8e7f24dd778212e56632e24b0ce0226 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
655c85acd7b5df6c8ddb2f8ccfa33a25931ed052 x86/microcode/AMD: Fix mixed steppings support
75c5805df1a36d6e150b445334e9812a176cd5e8 x86/speculation: Allow enabling STIBP with legacy IBRS
69525c21513809c19f83106b07c8e60b3d4c2096 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
28b4a7398100d75427607b82ab3f25597a15bc79 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
4925a92c2949fa2bb27ebac464311a5c7f8a80b8 irqdomain: Fix association race
9526679d1f8e45a1316c44a56deba744b36bfb48 irqdomain: Fix disassociation race
6711da1b52d76084da298797467151e11ddb453b irqdomain: Drop bogus fwspec-mapping error handling
6c03d78965f1b0c13a2f4c23d0efc56340852704 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a4fbe0bcae95b6ca15c3e753ff3c8c1879420aa4 ext4: optimize ea_inode block expansion
a1f7bca2f089377fc74ae4fb8e9a544bdb90d7de ext4: refuse to create ea block when umounted
b76fa7e1a03b21b554817bc3831af8261d46b47b wifi: rtl8xxxu: Use a longer retry limit of 48
4574859468a8ab0b58eadf859f61f62f0355ec92 wifi: cfg80211: Fix use after free for wext
9714e4a5bd2bde86f10ce9e9d23572178a20bf42 dm flakey: fix logic when corrupting a bio
76d992e913d2f1120465934681f97c5b8d001604 dm flakey: don't corrupt the zero page
55bad29ca2ebd770773466c2d62c538b864df82c ARM: dts: exynos: correct TMU phandle in Exynos4
d65b8651a891026ef9e26bae4b04b5350aa3fb3e ARM: dts: exynos: correct TMU phandle in Odroid XU
88fef7df6c7707a0456c3b46b39962ae155d7247 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
e7bc931584a5071b7e4950bf3e37c44ecd587c76 alpha: fix FEN fault handling
ac6471b7eaf559c37796819d600f5920ced82042 mips: fix syscall_get_nr
e9f0b1c9ba4c4937ddd94142fb8b18fcb70c3175 ktest.pl: Fix missing "end_monitor" when machine check fails
e832633b16daaca0794f4e76a922560fb573405e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
aa1df0f5efe2f93d8bcfe50cd9015be323962c02 scsi: qla2xxx: Fix link failure in NPIV environment
5a9c6a7bcc9736c05173a2701f69be7c4a41aa14 scsi: qla2xxx: Fix erroneous link down
80da93f19fa5c445aff8cad9e8242b3c625a6624 scsi: ses: Don't attach if enclosure has no components
9e6ba56a31b77b9b3894cfaee127b14f5cc54510 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
9853d1e6e77e79e50a7125e2b467364850192e49 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
923b7897842564387badc05629dd9550f8e64eef scsi: ses: Fix possible desc_ptr out-of-bounds accesses
c3d16807ccca9a32b4925a9a41939fe49d1f0461 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
c1ea2d773345b4e58387b97b7dbfcdb1a7120cf2 PCI: Avoid FLR for AMD FCH AHCI adapters
2ec33885a2adb9403b0650e04933a79ce116b7eb drm/radeon: Fix eDP for single-display iMac11,2
6d5b76e6daf24167daa34e286d7ff5443ac1ef53 Linux 4.14.308-rc1

--===============1925875693234161355==--
