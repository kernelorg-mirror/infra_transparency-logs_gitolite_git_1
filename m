Content-Type: multipart/mixed; boundary="===============4053395195942867956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 13:33:17 -0000
Message-Id: <167828239782.26083.14824177886139529232@gitolite.kernel.org>

--===============4053395195942867956==
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
    old: 2a9a942bd81614cfbc5c5642c62e4970d45801c7
    new: 5b72701d98678aabba5e7a01c718374ca5b9cb4a
    log: revlist-2a9a942bd816-5b72701d9867.txt

--===============4053395195942867956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678282393 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678282391-19640154809364c3924c9b8a9eee1702407d8414

2a9a942bd81614cfbc5c5642c62e4970d45801c7 5b72701d98678aabba5e7a01c718374ca5b9cb4a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIjpkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+71AP+MNccI+bMmKFq8ahz/5j
zxVk8BAwdQBAsQpmJphPLWAfb8aH4TK++3CQnMjGgtifOswcAavUKaIllM5mbGQ+
29gJ942b132+im6thO1HmnAq0BUKJUPaDkh7nSV4RBGbooU5n8oMXc4uSS/rnqsb
kv18URFVixTocG5RocAVPIkDyoKyQDZH9XPc5Atl/UdJXbrFic+HL7xAjJW+Ml5D
DNS6bpqQtqAO4cF7W29lSw7rL1ZyOADrsR0aV8dW6w/hdPT8zszQgD7ZRxCSCNn3
Qe6saubB/otQxX+vYGk/ipSAAXxPIUHDuDE4PyHrHbNlajF6mwDAPlYaDrZdIlyq
pv4H7aRUUlKNtliheOixNIy47qpgECO0qZyim/7a/WFFv+NxyR/ylU048XWXLpaR
o4XxBk3yn7mPjsvAJqdTYS6Z608EPpZPFk9J3gGCfU/zNMYUTxicRoRMHbFSgkFZ
ANUXl8t4MKEgefA51rE06QPZGiSVOOHvfJX/eNWdnKQI3H/E5yoBEGroIPXEYPYg
4nSdqjmHiqTt8VNwdTLKCPG+RiPoIHM+EMccyrXh1VIFUdxVgKCIx0sfHtruvr2e
P36K8slhBmEzgT/NtOmxWpY6ogEG7IQI9arGHOK+Sl18Crukcb2aMY2nYaFyCxGo
QwlUU7ODqBMJDBwedL0OfWs=
=Ix3y
-----END PGP SIGNATURE-----

--===============4053395195942867956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a9a942bd816-5b72701d9867.txt

b5928c363b47f6f120e3eb332f59400e7e4e46d7 ARM: dts: rockchip: add power-domains property to dp node on rk3288
8a03c2217d2e718cc7399deefd2b690f9788d96f btrfs: send: limit number of clones and allocated memory size
2fa26c3874abaa6f1f8ebfbf483ae57fea846f6a IB/hfi1: Assign npages earlier
ad9ff71258861c76e5ebec26df29d6442c6e5e60 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
61dfe63b7deb5765e40277190d079de685f52488 bpf: Do not use ax register in interpreter on div/mod
10a40f205e90969c05ef5c8bde3ea2b31e844cb1 bpf: fix subprog verifier bypass by div/mod by 0 exception
9d95eacbe1166e088056586aa84eee21f592f8db bpf: Fix 32 bit src register truncation on div/mod
9f29fd7f5f3a98d65aec7a6c0fc7eb0748a0049f bpf: Fix truncation handling for mod32 dst reg wrt zero
6e5d1c4efb5b3a0ed503c9bd440053f872a5d457 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
a0c4774c134073bec8a4893f980aadd8b5b8b0eb USB: serial: option: add support for VW/Skoda "Carstick LTE"
bfdf8d202b66afd3e5eabcf58b48b1bcbca60fca USB: core: Don't hold device lock while reading the "descriptors" sysfs file
94e7997076322ba7a7f5507b262cfc73cfd5eaae HID: asus: Remove check for same LED brightness on set
822ded94a6cd980a36b4a200be78aeea5de745cf HID: asus: use spinlock to protect concurrent accesses
f8d375a2a28c80a1b7ef3529af199df40c66329a HID: asus: use spinlock to safely schedule workers
7d23b6a7401d7e8170c76a4caef8914c5ab5b341 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
568f5905d7b7c0b17ec9f5bc622b2890f928514e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
9e763563d629c22be3541c0b83e12c30fc2f4e8e arm64: dts: meson-gx: Fix Ethernet MAC address unit name
f2f6a6e858a53c2c27e59f7fe3718f6cfeb41460 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
2681c4f1ff787b3863a295539bc12658b4f43a4c ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
43ba1247746c4854e20baf4f9b76fd8eb85070d2 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
dff98403fbc9a39eb1c26aa364bcc256e59cc69c arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
c7e3fbb056b9552beaaf492b4f41ff4750d0f1ae arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
5f21287b42b1ed5eb6ae28dff8994cd50f077bde arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
e6bfd99ca658c09123a3f61122cd1eb56bc4aabe block: bio-integrity: Copy flags when bio_integrity_payload is cloned
05ae095aeceebeadb483377d5ac48bfa3a85c91b wifi: libertas: fix memory leak in lbs_init_adapter()
a65ddae73e996a0110956f8f81c49786beed2f50 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
3e4c9e1713756871534dd75da4a78d9700a40485 wifi: ipw2200: fix memory leak in ipw_wdev_init()
6f71105b4ec67b8dd79eb642e0679f82641cef54 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
530943390f694b53b60bfae3c86e1d1fe8468abc wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
e3fcf90a8ecebc754d28a3661a57361cf29677d0 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d8e1332d39beacc8959522cc28e4589d1b45b94a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
20275fead381fce973f09aa0892988436e191cb6 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
3334521ff896e7004db36fa79d7a0aa9b9420c48 genirq: Fix the return type of kstat_cpu_irqs_sum()
8c0624c6de4039d5a52c2f528c6841589201f6e4 lib/mpi: Fix buffer overrun when SG is too long
8062a9d3a31cde3c96c545ada75ff80261624bb3 ACPICA: nsrepair: handle cases without a return value correctly
dc2718b247316a6b9772d9ecbd1b2dc8d1bcac25 wifi: orinoco: check return value of hermes_write_wordrec()
b9135909d621404412132551f194626550dedbdd wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
ac310613fb9eb2f1ed2b0e49320cdff716e836fc wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
e7eed706f0163aff9d5b89bf38ffea26861c7e3b ACPI: battery: Fix missing NUL-termination with large strings
890981486068b27c61dccf6dc2ba8926b51a0066 crypto: seqiv - Handle EBUSY correctly
193d960c8b57251f14ee00763e229d37e35a683f s390/bpf: Add expoline to tail calls
4b915d9d6f5eacb41a30a37d9b0fffdbb6fcbc0d net/mlx5: Enhance debug print in page allocation failure
959b6d1cdd73f51345f7a29ae12ec1fc3aa6e3e0 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
aed07c4025e32f68c14e30369bbb2a0fd34904c4 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
05703b6d88ae8185aaeeb63136e4491980988f7b cpufreq: davinci: Fix clk use after free
053d9539a1f0d69afcfd605e4ad3f56267b7e9a6 Bluetooth: L2CAP: Fix potential user-after-free
695496a12b7d922f4568762d6d5c50dce75817a8 crypto: rsa-pkcs1pad - Use akcipher_request_complete
5fc01536d6789acd88a19e678bc56dd465c75fac m68k: /proc/hardware should depend on PROC_FS
b1201d955f5bce02b0917c1467082e204688a644 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
c3fa5b4477b9b8af47f65ed38857856e23d93ccc can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ebc797ff6a0d2eddc79864e76dc3b3a2f846ae26 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
7eb5c8f0f4778cf02af1e62c1b9f2ebd6cbd48e4 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
28886d1d34443c8479d9692b8d4f05d806bf0643 drm/bridge: megachips: Fix error handling in i2c_register_driver()
49280562ceed38d544cc6dcfb58b30e59d575f9f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
6ccc93c12f4c5e1a7a14fc37f1a69c138e2c4e3e drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
86493544856e74068ee25138e3f314185dc32f3c pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
c2f68e65a947bc63160685335a595be42618bf19 ALSA: hda/ca0132: minor fix for allocation size
c6975ad085f1561e5fb11be8b32066166e1bbf30 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
ca30b5c98336785917f4662327fa3a71189b33e5 drm/mediatek: Drop unbalanced obj unref
2cbb4bbbb3ebdb0d2aa2d562ce934ca302943175 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
3424ea19affe0b4e3047fe885d43e9e8f7223b83 gpio: vf610: connect GPIO label to dev name
33e5d4c43e57848c20d3cecf7528c58a3e287011 hwmon: (ltc2945) Handle error case in ltc2945_value_store
b1f27597656de918157462d6d9b89f658f9e3232 scsi: aic94xx: Add missing check for dma_map_single()
e6df2610159581f7c5adf63979e32b25b85815d9 dm: remove flush_scheduled_work() during local_exit()
b0e273ae57d75ebcf9df0a4ee1de49c09eb16599 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d2b7fbe92b457e48526083e3522bb6fa1b8cb269 mtd: rawnand: sunxi: Fix the size of the last OOB region
9e884d2a327921573ce2de2df133dfed9ddbe0c5 Input: ads7846 - don't report pressure for ads7845
4cc6ba60601c9352254c36b176144f03cf494d8c Input: ads7846 - don't check penirq immediately for 7845
ebcd37b3f3bba0c7296f557f63b9db5dcfc9fb7d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
cc48a771b5b3ab06b193d7279c7b37420d4b421d powerpc/pseries/lparcfg: add missing RTAS retry status handling
76af6a6c212e8e2c4ed6987915a02d390b07ee8f MIPS: vpe-mt: drop physical_memsize
7012c7f8045f39d558b7f78bec0073b673d63797 media: platform: ti: Add missing check for devm_regulator_get
3a055c757843f4073309918ea20f4981ae61f20a media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
eb4fbf585f239765b162659ebe32c494052495e6 media: usb: siano: Fix use after free bugs caused by do_submit_urb
ba663309d5cf97648dd0c393ba745e8bcfb7f3d8 rpmsg: glink: Avoid infinite loop on intent for missing channel
f30d867c316bbf75476f2ff168ef53f2aece1c9f udf: Define EFSCORRUPTED error code
a0494dd409d1ede124403d8b8e2b405f620fb36a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
fc948d40704ab43d1baa06476e14ab6fabb526f1 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
b46cbe4c86d9444672c0bd715268124e9694a7ce rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
bd9e47be80cfc7a032ffc75c813d89f2d913c986 thermal: intel: Fix unsigned comparison with less than zero
b59676437865d0ae0ce1e24d7cbba9c287706e9b timers: Prevent union confusion from unexpected restart_syscall()
8c05efc355877a3eb7cfdefca1e93e0144e69663 x86/bugs: Reset speculation control settings on init
f97033700c66437c060ae7fc3865ff667dfec237 inet: fix fast path in __inet_hash_connect()
a18318a83695ec75905f2013da323c20c9a8c337 ACPI: Don't build ACPICA with '-Os'
05f6ab8147bc72c9a06fccdb21fc087459c718dc net: bcmgenet: Add a check for oversized packets
4107545cd2a5f6a51ce51566bb724361710b3bc3 m68k: Check syscall_trace_enter() return code
d794b52ea64e82b60ed26b745128e9bf01422427 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
aefd926491dcf2b5e088e3ec952b72c770516a1a drm/radeon: free iio for atombios when driver shutdown
055754689ce4812d7fa2901f6fb4660e444e2783 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
b56f24544920033919eaaac57b9a861a83a217f1 docs/scripts/gdb: add necessary make scripts_gdb step
6570be4b6dfe261966d94bac9376681ba90f7b3f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
f41eb17ea6c05c6f52f2eb5e70c834a36edaecf2 regulator: max77802: Bounds check regulator id against opmode
63f0e73adb9ce40453b1fe544b48587424775f0a regulator: s5m8767: Bounds check id indexing into arrays
16a21da02dcc91a9eaad53405cec25c5435e458e pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b65276bf350d414a421952544ebb057600d21ac4 dm thin: add cond_resched() to various workqueue loops
2ee2e13ac35a31a31e4af195f10211c81035443a dm cache: add cond_resched() to various workqueue loops
e412fc44a9bb243423b7bc769b0baf840e337bac spi: bcm63xx-hsspi: Fix multi-bit mode setting
719e347f4c4d6f683b212bb321d58066b700286d wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
beaf65740267be6d472498bd09a166b26c039fa3 rtc: pm8xxx: fix set-alarm race
1db873133f33228e9c06c877dcb5df7dab138000 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
309832248b82067627e0cf1253f2439ca7947055 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
ca061cc68ba4ccf5fbe93a014d4a773d9ca9be62 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
94cc6367c9bb4f773d4f9189eefbc929eeecc6ce fs: hfsplus: fix UAF issue in hfsplus_put_super
e845d9327327ad8eb6bba621bab8c1cfc9bbf259 f2fs: fix information leak in f2fs_move_inline_dirents()
d08ce31f7fb05915df042536dc41e7128a7941d6 ocfs2: fix defrag path triggering jbd2 ASSERT
ec2bdf9f4a0c1c98401b272d3288187ff6f1ed91 ocfs2: fix non-auto defrag path not working issue
9304bc9b8a4b6da8648f161ce23712b00d371890 udf: Truncate added extents on failed expansion
e549f5b710fa74af040d0db8f6784dcc83b8ed5e udf: Do not bother merging very long extents
e5595f8d539ae0e8b04f9baf13611ad3a938c969 udf: Do not update file length for failed writes to inline files
e67647d0b1d650dbda4ad949e90d08e1240e9e8b udf: Fix file corruption when appending just after end of preallocated extent
7c4172bdf156d8d84823fae54d2755af4b5405e4 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
20c8facfb8969b71f8a7d7eea814ec2048841375 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
bfebf6a906f26639f4733df16892965b0437c5a5 x86/reboot: Disable virtualization in an emergency if SVM is supported
f8586023144d91f007f9d8d4d3ab07fa8a80ff86 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
8284cf63cc44a46eab5679f6024c0367b40fc33b x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
1172a80861554f91deac9ce0ef2cf4021a4d2b81 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
e58fecaec7df2ba653823a7a93574103bec4d2c8 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
dbb020f7e150dc135104037e0c176dd451c87f73 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
29f71c5d72e29be5c345349088af13ca14a0d1ab x86/microcode/AMD: Fix mixed steppings support
53920ec2bd31c866192d3ce5557cc2704f610317 x86/speculation: Allow enabling STIBP with legacy IBRS
23059b00c25a8f40d261bd65ad7995ed6e04ab5a Documentation/hw-vuln: Document the interaction between IBRS and STIBP
8810079b9ca30aea38d23d92063c4c3f101fb73b ima: Align ima_file_mmap() parameters with mmap_file LSM hook
7d897b70eb8007208eb5b7d9cd89083e47187789 irqdomain: Fix association race
3379ee87c067176403f17d60cf2e2c414dd11bdf irqdomain: Fix disassociation race
1e992f7d0f76a278523258d9a7d10c597d2e0756 irqdomain: Drop bogus fwspec-mapping error handling
55c1162b6bbada1b5a04d6e10f578d5bb6bb0221 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
cc943eb3729fd86aa520747a5ad05009b399f7f6 ext4: optimize ea_inode block expansion
04bcc8dcb89f8a0f58a3ebdeccff5a98e767e7ec ext4: refuse to create ea block when umounted
94c61d3cfb5d1428389356f68ee209e89847d528 wifi: rtl8xxxu: Use a longer retry limit of 48
28ea34429528c5208cfbe3c2a6f9ce50b1f5d98c wifi: cfg80211: Fix use after free for wext
750961a0984423b1d0aee19367ca26cbc05ffa7d dm flakey: fix logic when corrupting a bio
a9815dccca78f1b6fd5b2f85ed8e06457835b0fc dm flakey: don't corrupt the zero page
12cca35edee6b2c0148333018ea4a255e346ada2 ARM: dts: exynos: correct TMU phandle in Exynos4
4cff96a30e49e4ca00b4217de1f404df1ff021dd ARM: dts: exynos: correct TMU phandle in Odroid XU
0b7b41cf4f5dda7cc0d1c074cc611d005fe9323f rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
642f9d2f4f227ffd32065f38127206eaa3444551 alpha: fix FEN fault handling
10f3e83846a648956594103b63a4259c87b76ba8 mips: fix syscall_get_nr
c1bf3e6ebc0d50ba7ca4df74f3f1bd953374b1a3 ktest.pl: Fix missing "end_monitor" when machine check fails
fcda1230daa772d42225b30c98dbe17cd19cbcd9 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
fe14f81894059921c21047ef0e20dc92d4eb03f2 scsi: qla2xxx: Fix link failure in NPIV environment
9cc7d888aeecaf4043a40137d2d95f85d00194c4 scsi: qla2xxx: Fix erroneous link down
820280bb3c893f3837d69acbf5eac05714a3a765 scsi: ses: Don't attach if enclosure has no components
e67252580e30042076c52047fb059c795547a7a2 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
6d3afb448e502709b38f6b743d61321e67ba3759 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
1afef4bf831f1fcbc7fdc9ddc163de15ca5da567 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
4cbd9fe382cf9f5d47935ed223a4f1b67dd5de88 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
d3cf322934b62773d70d71126eecfe561d5a3dde PCI: Avoid FLR for AMD FCH AHCI adapters
90c78c84096e3689c53da2bdb8f86ef1cddae69a drm/radeon: Fix eDP for single-display iMac11,2
94d808c128912e5c7e6062a0e9efab25c05ff296 kbuild: Port silent mode detection to future gnu make.
5b72701d98678aabba5e7a01c718374ca5b9cb4a Linux 4.14.308-rc1

--===============4053395195942867956==--
