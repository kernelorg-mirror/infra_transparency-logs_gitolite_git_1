Content-Type: multipart/mixed; boundary="===============8255340589003026544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 03 Mar 2023 21:35:54 -0000
Message-Id: <167787935471.19836.3064665319269805805@gitolite.kernel.org>

--===============8255340589003026544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: f6392644b8f16df818e7bac299cfcc80d969855e
    new: 9dd12812290a83e320cc350cc8d432394a38aa79
    log: revlist-f6392644b8f1-9dd12812290a.txt
  - ref: refs/heads/pending-5.10
    old: 175577f0c19e509e179bd374f1e5e16c439a262a
    new: b0d244e76fc7a721be09631b379581334e9ce9ae
    log: revlist-175577f0c19e-b0d244e76fc7.txt
  - ref: refs/heads/pending-5.15
    old: bf815786e8545b28e2e52b820e09121c95a3d3af
    new: 7306e5782e166a6d4168af6b32b5878186a69bd3
    log: revlist-bf815786e854-7306e5782e16.txt
  - ref: refs/heads/pending-6.1
    old: 6456991fd85820a0db73af299826f9c43b772999
    new: c9c6a91d7037f7ae6226c138d25471d1feb39e9c
    log: revlist-6456991fd858-c9c6a91d7037.txt
  - ref: refs/heads/pending-6.2
    old: 9c68c5c5236ea6f66f76996fe6306483fe60f19c
    new: d42193705a55d5c60686fbaeca98e9e2d499a421
    log: revlist-9c68c5c5236e-d42193705a55.txt

--===============8255340589003026544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6392644b8f1-9dd12812290a.txt

9c27d0bd4c3de559d21279d31316aedd98d1f7c3 ACPICA: Drop port I/O validation for some regions
c13c734bea373172956c78236d20d169f42ebf6a genirq: Fix the return type of kstat_cpu_irqs_sum()
31e65f05f25e34363776c2e4cc151bddb91c2cd9 lib/mpi: Fix buffer overrun when SG is too long
fb986b753ff1dd6c4d99e8ed70921c7f2f807f84 ACPICA: nsrepair: handle cases without a return value correctly
00e90f5061f85d26e92ef395ec4be3c0462f1f9a wifi: orinoco: check return value of hermes_write_wordrec()
8ddd0033639c6d17f43fd38a0a256f2570737049 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
9404b1dcaea635fde937a34c7bf740f73c6d85d5 ath9k: hif_usb: simplify if-if to if-else
bd62c1cd12195572e9718d31afad56b3eea7dfec ath9k: htc: clean up statistics macros
166b702b629ea0c677f4c2868d695b28c0291a5c wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
04f592d822578375f949444e675a3d43b702ab73 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
dd34e7bbff19e2d74af96430d69176a31175f0f4 ACPI: battery: Fix missing NUL-termination with large strings
9a454514800368c5482955fba468a404ab359c93 crypto: seqiv - Handle EBUSY correctly
a5079166efa1ef71f61d7b03bdabea8ee46ab7d0 powercap: fix possible name leak in powercap_register_zone()
52a123485c35bd353a71fe2ae7883e166cb613e0 net/mlx5: Enhance debug print in page allocation failure
8003853a782064a69b0a3e290edd4c02f12089e4 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
bc58aa9c084e084f4a433c90fad7b94c6e71564c irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
06e2240f5d5e64c18e0f8804302ce754bd07b589 Bluetooth: L2CAP: Fix potential user-after-free
3cc152e8c3cdd45555bbcda5430c9b4c9069d673 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
1721441b653340dba028cf61f90043874d0f973d rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
74efe47eff5668594bea4de5e5a73d2c0bcedbe1 crypto: rsa-pkcs1pad - Use akcipher_request_complete
43421fc5e497edd6a395e1596d0585a76522c42c m68k: /proc/hardware should depend on PROC_FS
ef86c1e992305675b5ec9ccfcf2b0742aaecd8c8 RISC-V: time: initialize hrtimer based broadcast clock event device
dee319e705a400e86cbdc17a4ea03f2a96e34a2b wifi: iwl3945: Add missing check for create_singlethread_workqueue
c31c0449a3962320bd00e5329a021e528c7bf7af wifi: iwl4965: Add missing check for create_singlethread_workqueue()
a026ab1f7e04982a30ea43d2bc5b6bd59c17d557 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
f99a68e7f790caca200f77846ba37fa3e3ddbe60 crypto: crypto4xx - Call dma_unmap_page when done
1bb1eb1c48193edb9c17fa4cbf53124e45cfa0ae wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
efaf0b8e2ad0b4918687dc447111f9795ee7ce92 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
83e07ba851c33681e8aba88569147309789742fe irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
47ffe949f47cff2bdd6a0a964bbff8669f1d4fb2 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
5ff48fe7090a26a70b77b602ac74e948dec64488 selftest: fib_tests: Always cleanup before exit
2e8e0ba14eb4dbb742991d5c52b0c42a3d8bc52b drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
3b0ea0873d1bac0d71a39c71fbc4f93dd64f7c93 drm/bridge: megachips: Fix error handling in i2c_register_driver()
a1f2e86b11fca254f3616732da89064ca8f77854 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
0fb546098a85bba6610d006640a08a7fab7df7b7 drm/vc4: dpi: Add option for inverting pixel clock and output enable
aa188377bae0e7f8a82a9e67a37571fabaafe7f9 drm/vc4: dpi: Fix format mapping for RGB565
ed6533bcc75a781cc5966d666b96cf4ac2da37d1 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
28e432539538a7912718cf8a6a8e62923dfbf250 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
a616e56fad5d14600a5a91822003b7abaa9d033a pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
31d79ce6d26b124c2f504edc8797c13e383272e3 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
fb8b2784e335a5dfea42da7dcd64f6810eddd200 ALSA: hda/ca0132: minor fix for allocation size
3587c98688a9392aaf7e47d9074207201f2d225e drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
94ac5e9d701545ff45e17cdd116183fd88c53d36 drm/msm: use strscpy instead of strncpy
c42911af1a0acd340ba39b770b7e2c160f683b5b drm/msm/dpu: Add check for pstates
bc061fd5436bd47736ad706b20531b58925493fc gpu: host1x: Don't skip assigning syncpoints to channels
86b508e6903f75262aa1ce5f35898047a2d88fac drm/mediatek: Drop unbalanced obj unref
5ed24069981ae009e535b0e2c28d45ad088cbacd drm/mediatek: Clean dangling pointer on bind error path
7b8ee84cc5f7956ef0c81e72a70c481f9d0fa9e1 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
45c9847d4297710058f2e84fff1c4a6c0eafd17c gpio: vf610: connect GPIO label to dev name
76c16c9b024fbd71f32fd5be4adb5264b112db72 hwmon: (ltc2945) Handle error case in ltc2945_value_store
989bda5a565f172402614a0ba0388ccf6eeb0d0c scsi: aic94xx: Add missing check for dma_map_single()
207a530d0d2d78a297dcc1d01223d28df8729934 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
b9aa2c0b106773a15f5e0f451b1e2e6e2bd0b3d8 spi: bcm63xx-hsspi: fix pm_runtime
6544df9066e3e24e6e6ee88fd76e80be2ed0274c spi: bcm63xx-hsspi: Fix multi-bit mode setting
0e64a6841489d65027a8b8996221cd6c3d2f60ee hwmon: (mlxreg-fan) Return zero speed for broken fan
67b71d919c84bfdc0c90c9e4fb932a20fef58906 dm: remove flush_scheduled_work() during local_exit()
459bf18651d1fb600be43b45022e7efc94e6a0a8 nfsd: fix race to check ls_layouts
fda1430eb0d52d15bceb62e8eee6115c9c48f2c6 cifs: Fix lost destroy smbd connection when MR allocate failed
94e8d6e55cb32c6db3c8d870c32be10534273214 cifs: Fix warning and UAF when destroy the MR list
359451a7628ffb510e18efdce870c9fe442ac8b0 gfs2: jdata writepage fix
179cf186b6d7bc2fcb993d891e4920d844017c74 perf llvm: Fix inadvertent file creation
0f7f2a18b338aef345ff761c77b151c32dad8446 perf tools: Fix auto-complete on aarch64
fba1f5c66d7f4a905ab1100c1a547075c0f94148 sparc: allow PM configs for sparc32 COMPILE_TEST
ad7d0594d350528abc83296f1e65def445915b6f selftests/ftrace: Fix bash specific "==" operator
69b85ce646979d6fb5272f317cf4eab3acb8bd4b mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
76804c20ed330c3a311eb87c9aeadb7ab5364402 mtd: rawnand: sunxi: Fix the size of the last OOB region
a554033175fb7080f64097f8b8df4715e38a1ed1 Input: ads7846 - don't report pressure for ads7845
244dd283e27c9359f83757d077d3004c6c2675b3 Input: ads7846 - don't check penirq immediately for 7845
b543263b1da0455bdc380ad82fb5e2cc058a21f3 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
718e6117133053cf4ec51e10a841b0181aa83cac clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
8610bcb8cf3c8917d76f0ef08737707ab408136b powerpc/pseries/lparcfg: add missing RTAS retry status handling
0575e617132451912f114a6a9a96905e5d9c506d powerpc/rtas: make all exports GPL
4029067666bb2f313c0b126504101bec8631c160 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
6a7311fe2f1b3bd8384780b6ce56d164f5e9fffb MIPS: vpe-mt: drop physical_memsize
efab1a1bbdd8c5e30e45497aa3538755ccd16858 media: platform: ti: Add missing check for devm_regulator_get
1c1ea521f816aa8939ac0ac630f24076b94cf720 powerpc: Remove linker flag from KBUILD_AFLAGS
7309f2e05fef8c9d2ad4e7d84cd0e660a0f6f3b6 media: i2c: ov772x: Fix memleak in ov772x_probe()
d0da28c98a2fb272d038107e91979bdbbc15c44d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
579dc43e5d18810f078798c40517890a34e5874b media: i2c: ov7670: 0 instead of -EINVAL was returned
1a6b0deeaf723feb4c129c63d9f88e4d04331dc8 media: usb: siano: Fix use after free bugs caused by do_submit_urb
b7b03e9be14c9e4684895901f1231b103ab56040 rpmsg: glink: Avoid infinite loop on intent for missing channel
933865c3198ece17ce136708aa2c98c037eac1e7 udf: Define EFSCORRUPTED error code
e66eca7cc89b352be35eec84ff617d8ad065ae98 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a34b498298efeca0108583eb8e6994d85494879d sched/fair: sanitize vruntime of entity being placed
50a001066b963ddc2a201f36107cef0aa284c0be wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
4c5bac6fca42179f7cd9102d26ebe7840471dbba rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
984d0e028c273c8d33e2c60fcdd1ef394d15dc67 thermal: intel: Fix unsigned comparison with less than zero
ef1f0793dd96d4da2a039f1e640d1efde8042045 timers: Prevent union confusion from unexpected restart_syscall()
7f1eda2e8e6482f05b1ccaaeb20df76cab2a1132 x86/bugs: Reset speculation control settings on init
ff1a3b3708932c89adc0903fb1eccad2be40306f wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
4034065d2b9a41ac0d398e63097019a638460284 inet: fix fast path in __inet_hash_connect()
b0a13b21d73bc0469c02888fdf9929c5a96dc66f ACPI: Don't build ACPICA with '-Os'
7280d43ab3b23dc3eb417c8d2dabce88fb8ab997 net: bcmgenet: Add a check for oversized packets
624958c4d22545b4e96d46e55dd58f74f4c54d93 m68k: Check syscall_trace_enter() return code
93a7383effa58a2ad1fd7e6fa3eb58bebe6c11bd ACPI: video: Fix Lenovo Ideapad Z570 DMI match
f9c2c8ea80547f948771a420edb714f5e212921c net/mlx5: fw_tracer: Fix debug print
0a3f9fde9dc563383ed55848a57da7c92ba7b3f5 drm/amd/display: Fix potential null-deref in dm_resume
02d4e562e497fc8c14c62cc161cbd4ca1c0b3ee4 drm/radeon: free iio for atombios when driver shutdown
b4b6608112b6408c9766e22bd94ddd82eac9674d drm/msm/dsi: Add missing check for alloc_ordered_workqueue
6acd00d2f69e3ee8ae6ba2ce591096c04184464b docs/scripts/gdb: add necessary make scripts_gdb step
31122a12375dc4ab12c185d88537a6efdc68d370 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
9ab72178e74d6b4618b2b02d14952b123b0bae6a regulator: max77802: Bounds check regulator id against opmode
bf1fb377c9ed1c6655bf355385af985d5df3d80d regulator: s5m8767: Bounds check id indexing into arrays
d9e140a9d00f9297812303974f2c3bb0823083fb pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5a00018b4112a10ee03b6e6efcc554432a6fbb47 dm thin: add cond_resched() to various workqueue loops
9dd12812290a83e320cc350cc8d432394a38aa79 dm cache: add cond_resched() to various workqueue loops

--===============8255340589003026544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-175577f0c19e-b0d244e76fc7.txt

22f2e250d59368e8e40eae93c95cdafdc59f413d printf: fix errname.c list
1cad49e985f5e9752cef3e8a718c80082cb31576 objtool: add UACCESS exceptions for __tsan_volatile_read/write
9f30337142fd360c2c6c203135f242dee7ec92c3 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c26c634285da5770d0dfcad81c32acb8ed5c1c8f clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
fed01be97fd2b727a0025015ee38b9afcc386e50 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
217bed8c6e914594755002cdf1e5b7839c286254 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
5857eeb62201b378477b280106bd1198deea91d5 mtd: rawnand: sunxi: Fix the size of the last OOB region
c7f259a1b0dffb6b7f5c7c7a47783af2f94bffdf Input: iqs269a - drop unused device node references
779a0335fb3bab01b75d1190506d038906022516 Input: iqs269a - increase interrupt handler return delay
69258c69187186e348bcb1722f396ac8b26ba0c7 Input: iqs269a - configure device with a single block write
d25cc3e7588e55514dfe55251ec443f714b57fb1 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
3819f58e1f857014254af79947105954856e8ee3 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
bebefd90bf544cfe0a4e901c04f9933cc7df8a54 clk: renesas: cpg-mssr: Remove superfluous check in resume code
6ce6844173514094ad8ec97e20396707169491b2 clk: imx: avoid memory leak
5c298d21ed6cd23afcf0d25d30dd3edeaa34802d Input: ads7846 - don't report pressure for ads7845
04164f1292a913290d6e3a41590f18c412d34af9 Input: ads7846 - convert to full duplex
3c6a9efcd8130ce80505bd09da8cbb589c1addfa Input: ads7846 - convert to one message
ecc4abc62d01dc82ba709a0e9119a5429e6d2db6 Input: ads7846 - always set last command to PWRDOWN
4e3c3ddc1d56b4b2b6aeaf832dbb0434640b61c8 Input: ads7846 - don't check penirq immediately for 7845
7d6e813c120fe499d83ae455598b13807702aa0d mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
9b26f4397b5fde0cec20574112e7c1e7940682b9 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
b1683bb41fb10954d263a4e8287cb99629638b90 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
df9c91703ef86b6f1cc353714d0d14853aa25662 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
03d36908c31b934be1a85e8de7006aec3d38a5a8 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
223674954a56e2e07ca4c4e7c49d36c68af1c9f1 powerpc/perf/hv-24x7: add missing RTAS retry status handling
e9292b06e5d796594447b2a6af950c9ad0814933 powerpc/pseries/lpar: add missing RTAS retry status handling
9877d7aa376b172c02309039f62f826cebe9edb4 powerpc/pseries/lparcfg: add missing RTAS retry status handling
6a1714c3183c318311a5d6c564c196965c01076d powerpc/rtas: make all exports GPL
eed066cdf28140dce7c94a74a0ce58bc02234a6a powerpc/rtas: ensure 4KB alignment for rtas_data_buf
ab15b7c226ae4c65f0865b223de7e25eb7bdc169 powerpc/eeh: Small refactor of eeh_handle_normal_event()
9bfab448e37a1456ee4bc74781851f11a487bcea powerpc/eeh: Set channel state after notifying the drivers
c049a0f533d11a29c8abba61509d81e52b0b35e6 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
463d11cb3e4b82cae281e22babde0274712894f7 MIPS: vpe-mt: drop physical_memsize
6acd99cf8c1ee39733939a358cfe0dccd87727e7 vdpa/mlx5: Don't clear mr struct on destroy MR
8c0f9c0bc92ee6e3a9593dfdf7ccdd828a16acc1 alpha/boot/tools/objstrip: fix the check for ELF header
1583f4db7fac32969671b8e48cb0d9878b4129b9 Input: iqs269a - do not poll during suspend or resume
de1db99372271ec838bb2ebb08d5f2427b351f80 Input: iqs269a - do not poll during ATI
0d6c62d0b39cdef0bd72c50f58da621e7d243559 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
2386797cb7a90b2f6ce43f175664c3b1fb5d59ad media: ti: cal: fix possible memory leak in cal_ctx_create()
4a47ed68f2104fe6720dc78339e0535ca4da7f38 media: platform: ti: Add missing check for devm_regulator_get
9804c25a025d3bf1e430b83a3b0cc29a49633a7b powerpc: Remove linker flag from KBUILD_AFLAGS
e41ba0c2c9823be4008c31960489658f115b3fcf builddeb: clean generated package content
c549d9877df04cbc0cc2b471a952ac3deac55db9 media: max9286: Fix memleak in max9286_v4l2_register()
1d1da3497df40334421b4b53416b988e5b9ffef2 media: ov2740: Fix memleak in ov2740_init_controls()
6d924b833843eb101f230ed10c1037b04a58cc35 media: ov5675: Fix memleak in ov5675_init_controls()
ba9039fae1e5442df2f473088544da3a047ca8b9 media: i2c: ov772x: Fix memleak in ov772x_probe()
263981f807123386e9bce0b035104f43452b7427 media: i2c: imx219: remove redundant writes
254bdcc77ae2e19005f9ac6ead8c2c1ab58d6c23 media: i2c: imx219: Split common registers from mode tables
eaf9e7ae1a133d38a9810a459fe34457fc177456 media: i2c: imx219: Fix binning for RAW8 capture
8f3a7b0283b3aa2f656534f3264af73a98d188ff media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c18359c057d6f0caed9eea5bf72db828fb8b77b4 media: i2c: ov7670: 0 instead of -EINVAL was returned
56d518301fbb289ba228be955afa79c5956a6e0f media: usb: siano: Fix use after free bugs caused by do_submit_urb
080ce5ea8e6b521e62f4050f055c75329ac10d05 media: saa7134: Use video_unregister_device for radio_dev
9afa2feb0bb3e7c5e786e42e42c803438d4a7031 rpmsg: glink: Avoid infinite loop on intent for missing channel
ef4a831fbf10dfd8a126320d3b0e5a88ca22ffb8 udf: Define EFSCORRUPTED error code
f34215348b2ab857cb107d74c767f13d1f3f8055 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
ccb93beb8dd238aed4627d01b66b5b825285b189 blk-iocost: fix divide by 0 error in calc_lcoefs()
a3fe84f4fea9cf4f705539668703fab093366094 sched/fair: sanitize vruntime of entity being placed
c072905dda9d8cb3ad75e790e54bfce7e37c3562 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
bce36f7b46fae7b5e2268b5432c884f34be0d900 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
ad8e42615297b2d40e6fc3bb693d96f30df8331a rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
1f775628c3b287272e99e73856cb3f64e357f513 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5b59a4cb14413f9fcf8fd592756fcc0f3f8c77ef rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
0243973a32ce4eef392c46cda26b8d1ee8ff519f wifi: ath11k: debugfs: fix to work with multiple PCI devices
583421b607e892aeb3165e3650f9a0fcaa4a8807 thermal: intel: Fix unsigned comparison with less than zero
e5f290c8492721311c1faac0dacab84ef21d2d0d timers: Prevent union confusion from unexpected restart_syscall()
39477f7c85a1a0ad1445f5e2b5fffc3ad3dec1f7 x86/bugs: Reset speculation control settings on init
73568c466807f7798354ef097f18e270c1c950cb wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
22c4163c56868b1d8720cc2c422dc87809355cbd wifi: mt7601u: fix an integer underflow
4335bc15a678289be4a2f196d2ad078de6fe2e0c inet: fix fast path in __inet_hash_connect()
0f96566645aee5ab3d0c693b710f0a0572b7f113 ice: add missing checks for PF vsi type
184a961fe9479212f8bc392de19d0e9abba4067f ACPI: Don't build ACPICA with '-Os'
08c56b4a04780b316474ce8a21a045ac6990ab4a clocksource: Suspend the watchdog temporarily when high read latency detected
bf5b63b0c22a5e7d38252bc5ce3f08d73071ba16 crypto: hisilicon: Wipe entire pool on error
1109f5db58fbbd5ec2951376257846201c2e9f71 net: bcmgenet: Add a check for oversized packets
cfa1745988de932b51ba1f2363ad74f5b99d7b02 m68k: Check syscall_trace_enter() return code
7cf20c2ca2a33c020371fc16e2516781ca2558e4 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
c2c93a858360f38e6cd7aef264884c17211129b6 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
459ce501c02d86a30874a34e730b7d1570511eea net/mlx5: fw_tracer: Fix debug print
295fc73ac8c6e157103eb0a1d7fed9081d8c0d9b coda: Avoid partial allocation of sig_inputArgs
a837c3fa2b0afe2725a108ce6eb84723c76f0775 uaccess: Add minimum bounds check on kernel buffer size
d2088661da834f7025e10edc074fd74742990ce2 PM: EM: fix memory leak with using debugfs_lookup()
d4917c77eb34c0e60a11a73b8e755b82781810ec Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
02c9e3d2f90c8386baa7295fe47fd5611f1c870e drm/amd/display: Fix potential null-deref in dm_resume
381d0186eb527e1bcb380596459cc7274a83a7b3 drm/omap: dsi: Fix excessive stack usage
02221abfd95887d20c5dc56159e6663d458ac8f4 HID: Add Mapping for System Microphone Mute
90122a6a8a75f673ee4e16ea2097d8e04ca7aa6b drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
86c1937b0801aebbd1855407042f2c5c68605da9 drm/radeon: free iio for atombios when driver shutdown
baa7c25876f67ca704cdf9bb30501d4c2dea6939 drm: amd: display: Fix memory leakage
d03f72624ab44945a70047b1ae94d3c07e6c76fd drm/msm/dsi: Add missing check for alloc_ordered_workqueue
3ba8a66c7964ef3188c9f38abdc8304dd4dd62ef docs/scripts/gdb: add necessary make scripts_gdb step
83c3ef0468310b80373bb94d883dcb6f9c6c6bcc ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e68c40acda34c89948769436df0e046c63109d5c regulator: max77802: Bounds check regulator id against opmode
95f2deb99d0ab16e2ebbe00934bfaf3b9bb741da regulator: s5m8767: Bounds check id indexing into arrays
e469bcc4a590cf47409bf8cf929b85e0eba323ea gfs2: Improve gfs2_make_fs_rw error handling
b0e3b5596a42392f5fa8d18b36421b09254e1a59 hwmon: (coretemp) Simplify platform device handling
91c2f62223372d2b30e9560f9b597ea407c0d7a1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
44a84581ff7fdf2d08a19649fdb2ce8c0550cddc HID: logitech-hidpp: Don't restart communication if not necessary
263a0df69589233d35d18d681f21056ee7196712 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
4273c6e26635473ebf16592481ef7a97770537db dm thin: add cond_resched() to various workqueue loops
aa7ffdf765b215fd0a1c216212af9f85ee170197 dm cache: add cond_resched() to various workqueue loops
b0d244e76fc7a721be09631b379581334e9ce9ae nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============8255340589003026544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf815786e854-7306e5782e16.txt

fb2125e2b77a9b2c40662877acce953e62a4d769 drm/vc4: hvs: Set AXI panic modes
b833359953bc8283a9b023176b9520f6ebb0c718 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
bc247462f1bb0f45c22d7c884422ce164e6b11f4 drm/vc4: hdmi: Correct interlaced timings again
c07a98831e89d7fcd159e1eeec84ceab9ce2f341 drm/msm: clean event_thread->worker in case of an error
666c11584132b88bb16095af49936c8a716a4ce8 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
f836f6fdcd24a6292de72649023d2ffeba8e8ebe scsi: qla2xxx: Fix exchange oversubscription
52e4ba844503aa7833b8949f5edcf6753f63df99 scsi: qla2xxx: Fix exchange oversubscription for management commands
67a88fdf75e9c07c1a971d713482710d719907b8 ASoC: fsl_sai: Update to modern clocking terminology
c91aae5a3c1afac02917dbc3e7caa9b2aab7129a ASoC: fsl_sai: initialize is_dsp_mode flag
e90327ee018220fa53e7674aa3d5107819689f4a drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
87326533bbf1f93b6b00c14df6f01be1a57d4c60 ALSA: hda/ca0132: minor fix for allocation size
94bcfbef17369f2c51e53204e6feb95f2bc6f928 drm/msm/gem: Add check for kmalloc
78fb7bc418c2eb1a0356aac0cb962ebef326447b drm/msm/dpu: Disallow unallocated resources to be returned
a19e0098b35f382a9ee3d874125c8722eae70eb8 drm/bridge: lt9611: fix sleep mode setup
c8b516903ff7382bc888343a12e0d96cd62f6336 drm/bridge: lt9611: fix HPD reenablement
d9208b2140eb7ab1d05db7cafec87d8a4ea61b31 drm/bridge: lt9611: fix polarity programming
f4ce3bd6498e7fc4ba068e4d08e579cebb671f54 drm/bridge: lt9611: fix programming of video modes
5fdff2478248ad32de7df8df933a7611cf2ddbe0 drm/bridge: lt9611: fix clock calculation
7028eb1bacbc1645876527698bcca041348bad13 drm/bridge: lt9611: pass a pointer to the of node
aee8d0ca2d8b65a8bc91e8fb581c9d9899e69334 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
2820b40cbf510b05bf69ebf8a24b729c98d0723c drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
4f027b175ff9caae7cd1f0444e739e5c2f7d3b19 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
7077581c2a9d3c1161a8b2a660a32d79f3907728 drm/msm: use strscpy instead of strncpy
6e837b73fbad22b093a48816fdad64d5c6931110 drm/msm/dpu: Add check for cstate
ef223d77f9adab41cc08778466c3edccf251ce81 drm/msm/dpu: Add check for pstates
0d155644b9181e2b64a29eee73ac6cafb16e091c drm/msm/mdp5: Add check for kzalloc
1fb075106e3b1cc7fd827772af3606bd0e69088c pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
43f05270e96887cff61d3e63df5046f5e17365cc pinctrl: mediatek: fix coding style
1bf475d8649b87a9bd6279064137b8cf2ce39e35 pinctrl: mediatek: Initialize variable pullen and pullup to zero
5dfb4bd7011783f56d4110b7ebc4167c7ce861ed pinctrl: mediatek: Initialize variable *buf to zero
77f28b8ddf1cce4a0e0d06df7619d6ee19ded81f gpu: host1x: Don't skip assigning syncpoints to channels
7749688d82d8b13faedaeb3146a7c6bbcdfb7ce6 drm/tegra: firewall: Check for is_addr_reg existence in IMM check
7ffcb3dfeae878169383fbaaf32ad998db54e339 drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
e57554b15c38f40a58ca9d736790909971ac45b1 drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
c77fa6e9dfc78e02fbd121f86d6695bf11a08839 drm/mediatek: Use NULL instead of 0 for NULL pointer
31d97902e655c5c014f003086919c02888e46dd4 drm/mediatek: Drop unbalanced obj unref
069bda88435fc72aa0107a400b7dcf8460a4dbc5 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
5707a2da5700171ce2ac4157238987a8b50cc9b6 drm/mediatek: Clean dangling pointer on bind error path
f6f932ce0478ab23a1830bfe9072792254fd70ad ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
b02d177c9e131fd429c611322bbf1d004d015c21 gpio: vf610: connect GPIO label to dev name
c43f7d796f61c5d42bb94d37889d8033296af6d1 spi: dw_bt1: fix MUX_MMIO dependencies
c9defa884b2b69a0227951867a37694d17e70fd3 ASoC: mchp-spdifrx: fix controls which rely on rsr register
2f392ba7099d7060f01adbfa54be72e477845a14 ASoC: mchp-spdifrx: fix return value in case completion times out
275b9f55655331d791889e8978e1282f0f141f1c ASoC: mchp-spdifrx: fix controls that works with completion mechanism
c89db8a582e9ec8a50d5c55adf668163df139bcb ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
b9b768f8c505ae527f84c133d5094bce52b974ec ASoC: rsnd: fixup #endif position
9d4a1105dbc1f738698721c8d21fdce6e41f0c51 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
cc2265dac10e31b986b40ee57bf9171b65282f17 ASoC: dt-bindings: meson: fix gx-card codec node regex
83f03dadbd068d95d7347ec4654c9384442dcda0 hwmon: (ltc2945) Handle error case in ltc2945_value_store
56c9b00b05432a8c4a6fecb6c76a3aa143391a30 drm/amdgpu: fix enum odm_combine_mode mismatch
4bb2d087e9a1965d38122ca9f0cb2025acc557b5 scsi: mpt3sas: Fix a memory leak
144b06b4a22d5bd8a777cdded83cda2e96563742 scsi: aic94xx: Add missing check for dma_map_single()
7ad1b6201fd757fedeb33b6c33123f4dccee7815 HID: multitouch: Add quirks for flipped axes
8bafa970ca7bfdbdebfd20d8939f42a3ead5999b HID: retain initial quirks set up when creating HID devices
ae8f012bcf31eb5cb3173a6c079c9780f8776861 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
909be61414ed4f5727606a137e4a3a7657d7a0bb ASoC: codecs: rx-macro: move clk provider to managed variants
1266ecc59bdd1329ccb18eaa7519dd1309ecc73a ASoC: codecs: tx-macro: move clk provider to managed variants
17832cc767d7967d4b6b0dc673a77668f322d5f2 ASoC: codecs: rx-macro: move to individual clks from bulk
16f5fc3745a34e18ee1544b4ac163ba18ae2073d ASoC: codecs: tx-macro: move to individual clks from bulk
2696b3386d0b370b4612fb80e7e5f7a4cc5e6729 ASoC: codecs: lpass: fix incorrect mclk rate
c65910b7360134671090eded86f55eb7b00c4929 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
c7e6e1e2f61a5128437187de62e71af5db4d6c29 spi: bcm63xx-hsspi: Fix multi-bit mode setting
c738ea27700c2a2d4e385809c4e1afa862184e6d hwmon: (mlxreg-fan) Return zero speed for broken fan
672ad76e9e490d2569e5f0b2165dfbc6c7793e14 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
b4b4545ac93b0f31a2146c99827e44db69185a6f dm: remove flush_scheduled_work() during local_exit()
0065c06f952ecb1f24420949049644c0edb64b36 NFSv4: keep state manager thread active if swap is enabled
5a3b5a8ac43a83c716f992678725555f99756010 nfs4trace: fix state manager flag printing
972f2d99b77ad27b6a392ffdbb2efd9a0d84f501 NFS: fix disabling of swap
525099d9686336557ae1b64dfe294978bbae2096 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
aa447689085210ff8ac2e04844f9a5cbf7d9f801 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
bd3fb2d8f4eb53fae4e63624936980e151c24c0e HID: bigben: use spinlock to protect concurrent accesses
d28166000b74be3119536bed673d17da81f450d6 HID: bigben_worker() remove unneeded check on report_field
e6efc7ccb60776486d42d3deea7b753b7406fd6b HID: bigben: use spinlock to safely schedule workers
e08399f4ec3767611c081d8c6c8c1639e98b8fc1 hid: bigben_probe(): validate report count
34cea6bc562b7216d7d5c702dbbbfecc856bb6b6 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
1be989a55c75406ebc9e5d7539b82b5b6e793172 nfsd: fix race to check ls_layouts
566ef6e6e31397a32d2d7a245c1cb51da948eff7 cifs: Fix lost destroy smbd connection when MR allocate failed
7c2451873692078307080ae65ca6f5ddcc9eb925 cifs: Fix warning and UAF when destroy the MR list
96abe2c142daf8d0d37e5ddd32edab6dd712ef95 gfs2: jdata writepage fix
1a19a4127d813d30391e94a016dc17213c2b7ab2 perf llvm: Fix inadvertent file creation
264c0ebb2df6bac2fc6eb8c8f4f32684bcbf9b92 leds: led-core: Fix refcount leak in of_led_get()
f2cd78fa50830501400a38b46f995d7c3d9d0f57 perf inject: Use perf_data__read() for auxtrace
59bcb30ce1bba22b76571f754f6ea3ff341eba73 perf intel-pt: Add documentation for Event Trace and TNT disable
043164cdb5c0289796e25991575f2fc31aa16535 perf intel-pt: Add link to the perf wiki's Intel PT page
51895c509f0cf4055ba99f6c876161be66a4e1d9 perf intel-pt: Add support for emulated ptwrite
59b87bd0c95fc6ff7614bc5eea365226064b161d perf intel-pt: Do not try to queue auxtrace data on pipe
399ba9b4b72ca421e0bd77f95393e74c5e32f517 perf tools: Fix auto-complete on aarch64
4e12b355d0742a77762a2e24c03dbe43e75d50f3 sparc: allow PM configs for sparc32 COMPILE_TEST
ebaec0976f942f2ffe58e3518fadff209c1c1016 selftests/ftrace: Fix bash specific "==" operator
b01b60577d7746823976eeae75bb1b9326c7bd47 printf: fix errname.c list
f3f1f3904bb18c3c3cee044d101b9abf89d06df0 objtool: add UACCESS exceptions for __tsan_volatile_read/write
8c9ce881176ac382debd2add8785756c0be07ffe mfd: cs5535: Don't build on UML
38b1deaafc03d71778b4edf67ad4511fa62dabdb mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
9d84947d34ac833f4f6f97c61a94631047e3ba04 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
7d097d3ed9d3d5b472c66f09356e32fd2714001e dmaengine: HISI_DMA should depend on ARCH_HISI
3d6cf12071898105e04d79e32c7aa9f416039448 iio: light: tsl2563: Do not hardcode interrupt trigger type
28729bc586a75946580ee31ef387fcd529ee8e3b usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
31eb15b268318221f8699e9ccfdf42734aa55ac7 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
1456c9238dab11e51278c8d1aeaa96c3c9fe88cd soundwire: cadence: Don't overflow the command FIFOs
ecd57152c8d8fb97b73d8c5fc0992b013ed1b3c4 driver core: fix potential null-ptr-deref in device_add()
62239821f514a48525ca42741bfbed155d57cfa4 kobject: modify kobject_get_path() to take a const *
e82f435055140747a155fcd8660c7a6920073a61 kobject: Fix slab-out-of-bounds in fill_kobj_path()
9924941661c835cfd0324f5f84e50a5d8e3247e8 alpha/boot/tools/objstrip: fix the check for ELF header
287911d78bb6a834898fdf02201e8c2d1773f477 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
89592b461bbd1fd86860b08a68290e21a8d8d358 media: uvcvideo: Remove s_ctrl and g_ctrl
25d5fb87164a0d8e705bfb79dc2a47d25b82abe7 media: uvcvideo: refactor __uvc_ctrl_add_mapping
a2f3a6c4a13ebd054d829f3a13e0536092eee5fb media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
76065e912e2e40a9dc08422fb3caf5ed53ec46ae media: uvcvideo: Use control names from framework
dd90e6c19935b3ef7507bfceeff278f6beeaab67 media: uvcvideo: Check controls flags before accessing them
b49d2e06b968ae19bfb26440f8be998ee5623860 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
49c651957edde44963e5660f0ce2eef1f509248c coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
0d89dfb664e8b0d55216e4b508384ccc5ba067c0 coresight: cti: Prevent negative values of enable count
ee2db3ec34700c15090b441285b0b1e54de9f3f1 coresight: cti: Add PM runtime call in enable_store
4dabeceb4ff9b968f93a1b127c8052ef7374235e ACPI: resource: Add helper function acpi_dev_get_memory_resources()
9ac575dde0c942c914953d6305cefff82b708e87 usb: typec: intel_pmc_mux: Use the helper acpi_dev_get_memory_resources()
94343fc2850cb48b272c6a51a1d0efb03a9cd551 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
2f8a78c2106077f2e3ed9916550e9bfe69c54e2f PCI/IOV: Enlarge virtfn sysfs name buffer
b13fe1848882e724ddec92da97399b36506c02fd PCI: switchtec: Return -EFAULT for copy_to_user() errors
fdef6eef89379b47806fa07209ba3bad05c4e267 tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
71a61adadcf4df249f1d81c58df91c51fd5ad416 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
fa01126956ddbda0fb2364fe3a0229621224bc6c tty: serial: qcom-geni-serial: stop operations in progress at shutdown
27614f6aae167d94fb96f621458f91a3ba8c075f serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
aeb6dabc32454ab19397b4503a8bcc94ea1ffcd3 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
e1dd099c012a1d5d956a11eefcf86ec06667599e eeprom: idt_89hpesx: Fix error handling in idt_init()
a1e8d99607b86d52578ce164adb76bf113e09926 applicom: Fix PCI device refcount leak in applicom_init()
c31cb26c92cd9436e22f373f80915b0c04f9f7fb firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
249b7f383bfe4cf4fdb7f8bae53441cb5e6d8cd9 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
6915461a19c69c5bfa409ba6c61e643fc9400348 misc/mei/hdcp: Use correct macros to initialize uuid_le
69ab51bf139ce79241007b56e64ee76e6fd65eb2 driver core: fix resource leak in device_add()
c81e9c71831f23e0acb829ea6f467b20eb98db37 drivers: base: transport_class: fix possible memory leak
61d452df41c61f10547150933382e3f798376b22 drivers: base: transport_class: fix resource leak when transport_add_device() fails
a51d7ae041b42e99d07da6f49d68aaba15876890 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
e29d0c6481137ceca82a266d9c40f5a21ac90731 fotg210-udc: Add missing completion handler
0426477e806d709f51a3d72d561169284a638338 dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
34e558c3c4baea791888cd4a3a698492f9029e75 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
53db4797a23628da76f79c60cb402539960f5d46 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
125b929f39fab45dffbbbb8b1d8ee3313800c620 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
fc0fabfe26e0868929d46b0b48f7358d3c823258 usb: musb: mediatek: don't unregister something that wasn't registered
4453973fcd45355cb0bd1a737fcb5dc7e5cd095d usb: gadget: configfs: use to_config_usb_cfg() in os_desc_link()
8421a6d39fb25c1b055a9f4300eecb5e8ad4950e usb: gadget: configfs: use to_usb_function_instance() in cfg (un)link func
5cfd1afe471529f5fce1ae9137be1bf96ffd4023 usb: gadget: configfs: remove using list iterator after loop body as a ptr
55ea7e98c0c845d46a90bb40a2c1402f75570c44 usb: gadget: configfs: Restrict symlink creation is UDC already binded
b01893c0bddbacebf20f851e42444e442f2961a3 iommu/vt-d: Set No Execute Enable bit in PASID table entry
defad68a47e04d423865ee077d0863dce1b1876d power: supply: remove faulty cooling logic
8bae95610ce91913b77864513eba828bd86cdc1e RDMA/siw: remove FOLL_FORCE usage
5c0cd6e2469cdf0f260d6a7c4bea93ee29fc3541 RDMA/siw: Fix user page pinning accounting
de6aa7576db61b98947aca85a7e40e20bdf60459 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
8aa3f3527ded9c14a7692d482633ad2f01c3f482 usb: max-3421: Fix setting of I/O pins
e06dbb0c479b9325c5b4f3e6013b40d3629a9e0c RDMA/irdma: Cap MSIX used to online CPUs + 1
586b6b5cfd4020b694f50fa5a64bfbcfca45d260 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
79cae4a2a0a44826af5852bc6214a42df76aa1a0 tty: serial: imx: Handle RS485 DE signal active high
6e7d0f94dc3782eafb94c328ab75cf26a6cf21d3 tty: serial: imx: disable Ageing Timer interrupt request irq
1546908f3ba1a8a014e06928a1c05fe0ce6843d7 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
0eba1ebdbf0325a57a2c02a0b22f71478be0874d dmaengine: dw-edma: Fix readq_ch() return value truncation
61b92bf5fe263c60494ed0e06e852cd397ed13e9 phy: rockchip-typec: fix tcphy_get_mode error case
5f88c6b928db676321a3d0c5fab9a8a301aa6892 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
5add15bc5c04e7c6cf26062973d5f1c2e93adb95 iommu: Fix error unwind in iommu_group_alloc()
46d3e3351b1f72ff34e2faa98a095d0c5a0289f2 dmaengine: sf-pdma: pdma_desc memory leak fix
5c793437096de930d46ee10f02886d80667cc331 dmaengine: dw-axi-dmac: Do not dereference NULL structure
2adcca5f5197cdc96c1cb9eaa6e51cfa14c06469 iommu/vt-d: Fix error handling in sva enable/disable paths
3fd15601093dffe83bbb39f4f240743035392bda iommu/vt-d: Remove duplicate identity domain flag
edd961aa939b72bd5d429f23e456a39e5db08e33 iommu/vt-d: Check FL and SL capability sanity in scalable mode
082c1a80a1ab0114d621c34856ea1488d6d8d1f8 iommu/vt-d: Use second level for GPA->HPA translation
4bb9a879a862656757432f52a5d1722e9b643983 iommu/vt-d: Allow to use flush-queue when first level is default
5859583d3c829d59c670b09d2ccc53d734e25134 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
23cd2f282decb377393af51bddc1f16e4e1d30a2 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
1aec983a02900e72c4448390e369d9e4b2655b4b remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
ac395d559769cf7970c7bae0f525c084e305a335 media: ti: cal: fix possible memory leak in cal_ctx_create()
26e588fb0af843fcf44586f948f2ecc3a0e7c6fb media: platform: ti: Add missing check for devm_regulator_get
b09ea2592acd68e6c7d502500bb81c7b46617170 powerpc: Remove linker flag from KBUILD_AFLAGS
ddcd4c90f2b08126f587383bc42aa7ea544fb8b2 s390/vdso: remove -nostdlib compiler flag
6d56f5318e639d195bf8397cca036defcad68f26 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
89147226995440faee17f4e5004e8aa3ea5fa2f8 builddeb: clean generated package content
d3dd0f8520865a375e7d3633fdbdc3e0b1329f19 media: max9286: Fix memleak in max9286_v4l2_register()
2c120ff5996db0a457ba0f999dea3608e81478eb media: ov2740: Fix memleak in ov2740_init_controls()
6ad5175471021ff857a5dff9d2f686fcc3b62a7e media: ov5675: Fix memleak in ov5675_init_controls()
b50fa986e6c2127ef94a9bfd8a6393038b76aaaf media: i2c: ov772x: Fix memleak in ov772x_probe()
b03c6aa1ad6656a2851e53ba0f0a6f45ec006347 media: i2c: imx219: Split common registers from mode tables
24953f71a4b6c0818b4689169c00ca22ca2f368f media: i2c: imx219: Fix binning for RAW8 capture
d04bb164648855c54ba3ff00ef60eaa986e6c214 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
74cf7648015c74442d4987af5768ca0bb4447b60 media: v4l2-jpeg: ignore the unknown APP14 marker
aefbc1f7fdaaa2eb25f1cff8f311e7ca48c6c0e9 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
fc4122dcdfe501c9be50f9c005945c87deb40b4d media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e61e3a7caf39d6911f771779f8a2224c4eda0c8b media: i2c: ov7670: 0 instead of -EINVAL was returned
7baed0fdc9b913b17afdc4e27fec9e697811a5d2 media: usb: siano: Fix use after free bugs caused by do_submit_urb
31185fa1331cc66086b988f1d6b4cfa532a8fd54 media: saa7134: Use video_unregister_device for radio_dev
d91425db7224982edb2abbe8b6fffca3b8d2fb2b rpmsg: glink: Avoid infinite loop on intent for missing channel
d7c6d0cf23ebb4adbcb7e335f52d0b480df8806f udf: Define EFSCORRUPTED error code
d0117156985dff2cbb82b62c777edd9d6af91742 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
b9c554e5a45dd7f1c7eda47c1e203543fd548577 blk-iocost: fix divide by 0 error in calc_lcoefs()
f6c42695d172fa688bd93a2a90ef7f18564e6c32 trace/blktrace: fix memory leak with using debugfs_lookup()
4a4d4b255328b5b5def56cb26928c4c4e44402c9 sched/fair: sanitize vruntime of entity being placed
7678636808136cf15415af63a01260e519b3b481 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
2a955e79a174a43f69a36a3f97437f993d5e07e9 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
c0054c0437f2d517f463cdcb36919a1a56edf22a rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
b392cb19d34a736abdae42af8371554d75c5bd8b rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3c7df713634eef337d546d9fcfbe1f218aff1f73 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
47ae1733a68d99342442aa84e9c1e32ab4c659f8 wifi: ath11k: debugfs: fix to work with multiple PCI devices
ef54815ba4e695bf10cfe2de14524a00fb318aa8 thermal: intel: Fix unsigned comparison with less than zero
613eb44ccbd2b55c22d019f4eed9ea83bc44f877 timers: Prevent union confusion from unexpected restart_syscall()
dbee65523c1027aba2d9acb5cf7d1b66b29b74c8 x86/bugs: Reset speculation control settings on init
f3fa4342125c0d96b6152a04f0b39048e10109c5 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
5cfc3c7c2ce87c2fba9c085409d713344cfbbf5d wifi: mt7601u: fix an integer underflow
ab899d2bb9922841e8c4558b5eb0e4e2b95feeeb inet: fix fast path in __inet_hash_connect()
a3562a1dc343cb44f9eaa79a49f8536e4a1f91f6 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
b8864c9f4721a4b479b3556b15d17ad7ae889db0 ice: add missing checks for PF vsi type
14f85a1793232dd383dd19771479d14532e14a96 ACPI: Don't build ACPICA with '-Os'
aa1a5704f679d2848d207ef0fd7902f3c7a1e119 thermal: intel: intel_pch: Add support for Wellsburg PCH
9f731c4ebf83144ec95ae109722125b966df3139 clocksource: Suspend the watchdog temporarily when high read latency detected
369d849e0c2cc50d8771cf11581392dda4c07746 crypto: hisilicon: Wipe entire pool on error
397f18b871b5ea4b2a4948999ac99ac2cdedc566 net: bcmgenet: Add a check for oversized packets
320089a4db7dceeda3cbb4a8d8d013e3bb621812 m68k: Check syscall_trace_enter() return code
78f0af273f3646b183ebf1081c430389afd90490 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
0c6dcfe11602024e5b3f8896fa937340b5d192c6 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
fed55689bbc4855369bbc7318dde89214828926b wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
0450daaeb6d8fa4dce05512718267ccfcda4a75d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
f4c67dd1668b84f581c5423a8d29e9f44d819063 net/mlx5: fw_tracer: Fix debug print
139441a2b89110a6b4dd9e0e207aa6d902fd9c41 coda: Avoid partial allocation of sig_inputArgs
86d3d92ca330beeb83409418ae7c4586638a492b uaccess: Add minimum bounds check on kernel buffer size
dd7d4d2987d6382b7b4396465e55f942c784fab6 s390/idle: mark arch_cpu_idle() noinstr
63f40b3bc783b8a9827ff50a996bc23b3df2f3cc time/debug: Fix memory leak with using debugfs_lookup()
b39e3ea01b559d92cea1bfb75a841aab145b4513 PM: domains: fix memory leak with using debugfs_lookup()
6812a55ddf2aa63dc2a41ba8a57277278bdd3a81 PM: EM: fix memory leak with using debugfs_lookup()
507bbb5c0e1b55c4938267d85f7c5e45adde7ca2 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
cbc72af62ccc055b436b856dc262c0fd7feeaaef hv_netvsc: Check status in SEND_RNDIS_PKT completion message
6cb7852a27176b2b5a9e7aaad68b0973663cff5a scm: add user copy checks to put_cmsg()
bc3b190632ee2d6357c50384b7137c6045a74f33 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
10f114b9e490346dd36bec56f57930ff7b45002d drm/amd/display: Fix potential null-deref in dm_resume
a778dbc1a8d65b99f26dd5b6edbadf025e0db8ea drm/omap: dsi: Fix excessive stack usage
8130db0f386e898da200b4cb272a51dc7ac340fd HID: Add Mapping for System Microphone Mute
e226a8c8b092998beaf53499410dcf91ed988ff8 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
b6eccca3033338403d277277949c2151b4bb41df drm/radeon: free iio for atombios when driver shutdown
fadb66ed6d1f70103c753435bb17aaa908238bbb scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
31a6c3adf1ca9c679b19b30abfd22d1f5e2683f2 Revert "fbcon: don't lose the console font across generic->chip driver switch"
225f9e84baa47eed43b572e7e284d59f8736ac0d drm: amd: display: Fix memory leakage
e69a15d6160821c59674ccd98e7c2fd9e3e3d9ca drm/msm/dsi: Add missing check for alloc_ordered_workqueue
0fecf1dd12599136875caa6296a73d77d5a0718f docs/scripts/gdb: add necessary make scripts_gdb step
daaffbb57c3e5854b17946fa58bea4486e5af10e ASoC: soc-compress: Reposition and add pcm_mutex
a3890621e248a1af1b2a98e42ad2fce62b1608e8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
9b89aae8b992877de52535fd081339d61b5e1679 regulator: max77802: Bounds check regulator id against opmode
8413e87dcb6f1db97aee0d163361dd607546303d regulator: s5m8767: Bounds check id indexing into arrays
c9687ad6b9348133be81dca2d9b4784723eaf6ce gfs2: Improve gfs2_make_fs_rw error handling
2f871b0ae47d5b489daa81acd087ae4771f6689d hwmon: (coretemp) Simplify platform device handling
af6ad8a4ab0d093a017d63544e04b8ac4c4e9b1a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
0673fe0f9891d2118b6bc398a3e6deb459685b70 scsi: snic: Fix memory leak with using debugfs_lookup()
7a594d26c5f0ca877636182c4c0768c3d6bd0571 HID: logitech-hidpp: Don't restart communication if not necessary
a741d84ce38ca75cd35abe0bc6fc0b7a03e85605 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
a432f492f34130c06329f2b577b17ec138c6fccb dm thin: add cond_resched() to various workqueue loops
4031423a9f83d62ef5663c750f61530ea23de65a dm cache: add cond_resched() to various workqueue loops
7306e5782e166a6d4168af6b32b5878186a69bd3 nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============8255340589003026544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6456991fd858-c9c6a91d7037.txt

72c1b5993abcadd573c9ced8aa9baf8b2887ab19 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
45efb39f83b84ea8101a8a50be3d9736e89ad3ee ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
65bba31cf9a81f8cd1ae529e61daeabb7280b186 HID: bigben: use spinlock to protect concurrent accesses
f83c6b3a557566e906712fc37878c7739bc2db49 HID: bigben_worker() remove unneeded check on report_field
bfd25facf66e1d142f6c7dfe6f9796ee893be0b4 HID: bigben: use spinlock to safely schedule workers
6af3a489202affd15c502449be40b02468169f56 hid: bigben_probe(): validate report count
0540a87e1bc0232b6b6e01de50e7ff0828c1f95c ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
f37d22f1d2c9175bb17e5c463ea38526bc0df736 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
631dd3142e08e83a9659405085118160333b5b61 NFSD: enhance inter-server copy cleanup
79cb97f2baae9b63d952d42aa33674643f0e5e43 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
02320e759446e5dd0700093b25e552dd6d047973 nfsd: fix race to check ls_layouts
ede5029ee85d91d9fead7be3b3c6d0064a7bd26a nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
70a5e90be1872f6ce793889dbfa871a813fcb4d5 NFSD: fix problems with cleanup on errors in nfsd4_copy
f345d996f51f02683db2ca9dc7a3866ce5a0661d nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
af78c11b77460eede9611976769715441bd0294f nfsd: don't fsync nfsd_files on last close
15569a3f1cc7cec5cdd7ad37d9b47fcc2076c360 NFSD: copy the whole verifier in nfsd_copy_write_verifier
2529fc915127466c8e42b64cf3bb8b177c5170ec cifs: Fix lost destroy smbd connection when MR allocate failed
dc3b79c6ac4bb2430edfbc943618997679d4bfe6 cifs: Fix warning and UAF when destroy the MR list
40c9d06d9e1ea3fffdeab9b373f64d797dc74d99 cifs: use tcon allocation functions even for dummy tcon
9d709aed7ed98a2c48943536949f9619e84b55e6 gfs2: jdata writepage fix
dd542cbb9455bb3d659db16fc6487754e2b178c1 perf llvm: Fix inadvertent file creation
0000662a247e3c6d1bcc664d7889aec614b292ff leds: led-core: Fix refcount leak in of_led_get()
47c4dbe7c49c0dfc64c66c92f962e26ffc81b41b leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
c81d8d465f594a699d9c5ff1b6b5c47b9ecd0773 leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
64e3a2e9692ecc46e0b5cd19a763e2f3a44e312c tools/tracing/rtla: osnoise_hist: use total duration for average calculation
66504eec41491503b1a02e20d42388603f3d7d54 perf inject: Use perf_data__read() for auxtrace
72dbfb4723ec3bb7985c56b7a7d6be49f8da93a8 perf intel-pt: Do not try to queue auxtrace data on pipe
36b9aff1477559e3f251f79a13826264c5aab099 perf test bpf: Skip test if kernel-debuginfo is not present
2c42da99f5a66284c42ea4139612302aaf9fb3ca perf tools: Fix auto-complete on aarch64
3d967680ed3e49545c67f145cf9d9eb2e0ae8e88 sparc: allow PM configs for sparc32 COMPILE_TEST
3e440707e275bc180b751a3072f5ee250904205d selftests: find echo binary to use -ne options
e4bdf9bda151bfacc0204edfa55e0ea25f3de9e4 selftests/ftrace: Fix bash specific "==" operator
086d4684e65b9ab6a628f5b54cf97dc0bd5589c1 selftests: use printf instead of echo -ne
1699313d858a3d1279df1ae30813d184df2b69d2 perf record: Fix segfault with --overwrite and --max-size
620e72144f065f6e3e8fc14f9f1af66ad8732d89 printf: fix errname.c list
3534f75e11f8ae4781cd4924d9eae0b20bbdae32 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
6bf6e3b2dc05a19a96b9fc164ae3f98221241c3b objtool: add UACCESS exceptions for __tsan_volatile_read/write
9addb52ce61ed5e794af34b00a244c0f6bec10dc mfd: cs5535: Don't build on UML
8af8bd335babc570ef2aec41ebcf510619b79da1 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
154d57ae6c7b714ab403032bc50521a7b26ffad2 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
51a763f7bc4317c5e247bf9510df0b8bca713764 RDMA/erdma: Fix refcount leak in erdma_mmap
cbea1412fed4b9fe301ebffbc568f4fc7ed663e4 dmaengine: HISI_DMA should depend on ARCH_HISI
f3565c5335fe7e52da775b4199e2a63f9569e5bb RDMA/hns: Fix refcount leak in hns_roce_mmap
a60c188cd97e7e67260fdb77f4b42f26811a241a iio: light: tsl2563: Do not hardcode interrupt trigger type
14a5c1e868832523f47e3408a035f7f65df913ec usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
dbdf03049185faf3aba3752d22bdb786482b0857 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
cb26288f0ea445220af58e039461ff24555e9d94 soundwire: cadence: Don't overflow the command FIFOs
095f7e57f52eb2c46044760b76586c8d7554c604 driver core: fix potential null-ptr-deref in device_add()
c9066c08f2b064dfabd1a4eaee0f1ea9bdd964d2 kobject: modify kobject_get_path() to take a const *
8d6575207010a7ed20b924cb679d0e3421f30a54 kobject: Fix slab-out-of-bounds in fill_kobj_path()
cf84ad465c0afcc46c30eb986628d093b2582d79 alpha/boot/tools/objstrip: fix the check for ELF header
f34f5260f2402cd2c5a837659e675e5e818f201f media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
402f007e252558e4484a456dfdb3e8ec723c3a03 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
ac01b54959e1c936356428aa07248402e92312ff media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
896e5e7878f0863dd1252186f392ffc162561362 media: uvcvideo: Refactor power_line_frequency_controls_limited
5e00c451cd2b625b83530dcbb444e363a9cc4e64 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
78e094dd9cd2c89aec469d8dfb4bf060422e2710 coresight: cti: Prevent negative values of enable count
02b5168c35f221e714d33a823024adc848441845 coresight: cti: Add PM runtime call in enable_store
f565a0cadd5ea03bb30c338902cb2370ace551e0 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
56359b6974b83514c957da08b04f3ffdf7ef9e72 PCI/IOV: Enlarge virtfn sysfs name buffer
00c90a8b321ca1eb953cc738a945d80b5319d366 PCI: switchtec: Return -EFAULT for copy_to_user() errors
094bf5ab211ed7b85902a81305f668972b9022ad PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
cfb072f90e8776726aeddc679458547e1f41bda5 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
f51d59c49371969ead9c4b96c0b80a3787748468 hwtracing: hisi_ptt: Only add the supported devices to the filters list
86aeb8ac336a99fc0ecbbd7d4fe7234ecbedff8b tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
a1d475a51efd4c7cf64590529a1c1fc5e6b339ca tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
b3e7759db56f77cfc2ce28ccde0e7bc445995f0c tty: serial: qcom-geni-serial: stop operations in progress at shutdown
5b0e39bcf4519f04a0163cfa805635ffd76afdf1 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
0d7ad8e06ee0c3344efa23ad2c4935b3006f0566 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
9188f6c126202d2ff87fb14ac4d234d9c65f30e7 eeprom: idt_89hpesx: Fix error handling in idt_init()
3819be07d85f5129a0a78c6d632c0bed9cf9750d applicom: Fix PCI device refcount leak in applicom_init()
da46a7471e6e9d5bbc99b6d4871c437b968c8337 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
618dca853bae38b56fccd66c731f3208d6d6b881 firmware: stratix10-svc: fix error handle while alloc/add device failed
35e2261d6566fa63f8c3551613b5f72f7668059d VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
dd06944e5972aaf92c1b0834811a1bb51bbc771a mei: pxp: Use correct macros to initialize uuid_le
e84c78d733c53807c5b965bc6f29dbd3d992f850 misc/mei/hdcp: Use correct macros to initialize uuid_le
9b70eae79ff555c83acc909d9c697a149b5a07b2 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
ef3899ec994f2192103f9537c99a1d765a1f6b4c driver core: fix resource leak in device_add()
e111c4e60e9a5da96060c2bedaa36b907b537f3a driver core: location: Free struct acpi_pld_info *pld before return false
70366c791f25fe03c42c43098c97cb16e6fa6b31 drivers: base: transport_class: fix possible memory leak
6f6defeff78b50cf909edb66f1d4d0f98f87b140 drivers: base: transport_class: fix resource leak when transport_add_device() fails
aca5dae7641934985bebc4c812e3f9707d68642f firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
fc85a21f4046d401ea250342a07ba31ea01075ac fotg210-udc: Add missing completion handler
f26e3fe42ac97f8c81abf1c0e8e38997ffc1e47f dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
5ca53733e89db9d0653bd033b7d123897740119c fpga: microchip-spi: move SPI I/O buffers out of stack
b920e66080a79ab4b972255c5191b598a4228ae3 fpga: microchip-spi: rewrite status polling in a time measurable way
0f7cabd1932faed4d92564e243f2305dc326b0eb usb: early: xhci-dbc: Fix a potential out-of-bound memory access
cb0d5d230bf1940bf24aabcafa22593b00aa0243 tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
722ccab0e14cf5e1057e03fc24b17ecb6a8c7adc RDMA/cxgb4: add null-ptr-check after ip_dev_find()
576cd73868c02b06fb4dc77f0603ef28730569ff usb: musb: mediatek: don't unregister something that wasn't registered
7bda3cf2e6caa4f8717c96f8d7280683a7fa8864 usb: gadget: configfs: Restrict symlink creation is UDC already binded
016d606d7beadae048df641d856ee2a35f69f88c phy: mediatek: remove temporary variable @mask_
fcf1636f3bbb2b539052f90c924a2b8e6318a4fd PCI: mt7621: Delay phy ports initialization
861942fae623e9efd1c0860b239fe1c080ffa8f2 iommu: dart: Add suspend/resume support
f988e212e883765401cbf1898832ee406537d6a9 iommu: dart: Support >64 stream IDs
cabf31209e2a227a20a2c2a7bb8a5974b1ea7bc8 iommu/dart: Fix apple_dart_device_group for PCI groups
1d801338840b874334b23336c4e4b39b241fc91b iommu/vt-d: Set No Execute Enable bit in PASID table entry
68a2829f97eca11959318a2d561e98eebdf8d722 power: supply: remove faulty cooling logic
7092409bad7be9885e1f986a1b3eae363d044276 RDMA/siw: remove FOLL_FORCE usage
b8e105c5f73c6fbe84dfef24cab75298c668314c RDMA/siw: Fix user page pinning accounting
a1cebfd593d2ca8e22ef16578d53d0601db7ce11 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
3443a4aa81dc4adc3bd03ca8969ef1da7f9d8187 usb: max-3421: Fix setting of I/O pins
3d2f27b3fb07f0cf7341868392dcc9bbee05b0b8 RDMA/irdma: Cap MSIX used to online CPUs + 1
9ed1ef1fc52fff6ce0cb77c0ed2c15d4828c0340 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
55cfa4851c56f2bd07ee036ddc91f5b6617d54a1 tty: serial: imx: Handle RS485 DE signal active high
1524e66c2a5259392b9fdae6f3f62854ce1a25c8 tty: serial: imx: disable Ageing Timer interrupt request irq
05de7eb11366f0f949208fd68cdd68c229ff8167 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
fbf9be4fcd293d7e537f86012c7fa9bad796bc51 driver core: fw_devlink: Don't purge child fwnode's consumer links
339d6c0de43776d45acc7c469eaba7cf771572e4 driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
cbba179828606c6697684ca769b5fe66e2f89dd0 driver core: fw_devlink: Consolidate device link flag computation
ae6cf8dff69e1c60deca84513428eb4dc50f3f6b driver core: fw_devlink: Improve check for fwnode with no device/driver
3607d2f98e21a4e0b0702ef320f2dc9b32908ec8 driver core: fw_devlink: Make cycle detection more robust
4c2330100f7a26ff4fd99b5adff42a3bc8467c5d mtd: mtdpart: Don't create platform device that'll never probe
dc488a7672475bd60289d68332363f50728799f5 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
878ed70167af3731fcbf3bc97169b700d5608338 dmaengine: dw-edma: Fix readq_ch() return value truncation
4dfe37d3c06e59e6635f4e433ab0c3b7b1df9373 PCI: Fix dropping valid root bus resources with .end = zero
5efd1c539f3d1ba60eecced3cb5cda20bbe1b3c0 phy: rockchip-typec: fix tcphy_get_mode error case
99419f1e25c949578f5d14447456de80b734e03f PCI: qcom: Fix host-init error handling
b5f13d09ce6a66382c6fbd57997d860876641959 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
b7cb5549b46c0b9dd911786b773b5d2b43eea3ec iommu: Fix error unwind in iommu_group_alloc()
5d7b9406676f98f8407998ff17d4505263ae6c3f iommu/amd: Do not identity map v2 capable device when snp is enabled
514fc966e87a192716cafc1d4f06cb3957c59c66 dmaengine: sf-pdma: pdma_desc memory leak fix
c12b2aa309b1d4560bd5b7fa2f0ed18c2a7c7a92 dmaengine: dw-axi-dmac: Do not dereference NULL structure
a445b5438ce9efcb1da4d8af6ed8750d0b5c495f dmaengine: ptdma: check for null desc before calling pt_cmd_callback
ce87356c5045632331e197f3b0b5522495100cde iommu/vt-d: Fix error handling in sva enable/disable paths
3a3d50b34e80fe5dc0bc27d34c79e53a457fd378 iommu/vt-d: Allow to use flush-queue when first level is default
eea599b811e524d0de11a44412aaf8fca82bdec2 RDMA/rxe: cleanup some error handling in rxe_verbs.c
0532b19c41a3f5c5993730dc2419f2276c683726 RDMA/rxe: Fix missing memory barriers in rxe_queue.h
b84bb58e44da1b2294ba13445ab641dcf4911004 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
540b9db4c68608ba3efe3c3a6e25de5648906b09 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
228569cd6ecb328f8702c4e6368960303c2bff92 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
60803568461ecf5b84746b2cb5769283cd38968e remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
a4a80130c612db36a73753f17c54590af015a525 media: ti: cal: fix possible memory leak in cal_ctx_create()
a84ad4930d259467e778d535bfbd6d104d7f81b4 media: platform: ti: Add missing check for devm_regulator_get
01c7bd0c4d9f3847efed2eec1d37cf62b8121e51 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
cef33bfd9f2a0bcdcc64519148a44983872bbe2f powerpc: Remove linker flag from KBUILD_AFLAGS
b78e0797646a7a2cf161956a6ab50acc280624fc s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
9fd029e9c564f86b7817b1f85caabe6f1290c153 builddeb: clean generated package content
55eb031c82f2ca3c21946c557cfec6d9843f10b7 media: max9286: Fix memleak in max9286_v4l2_register()
ce683000a1499c7addffec79ca3edca76bce4ff2 media: ov2740: Fix memleak in ov2740_init_controls()
784079ee5cf322bbe8a66878ff95ce524f6656ef media: ov5675: Fix memleak in ov5675_init_controls()
4151d18ad75a13ad7da7c151ada50020f9da9e73 media: ov5640: Fix soft reset sequence and timings
9e719acca8ff6c4400def326c2217886f79c2d6d media: ov5640: Handle delays when no reset_gpio set
fc6155915f6b6db92eb924573322678ff3e5413d media: mc: Get media_device directly from pad
9f85f27c9d28ce9a1d9ef8b9612570c8597dd483 media: i2c: ov772x: Fix memleak in ov772x_probe()
f4a8476143bd4ad9f376f45e7fafb87617184a68 media: i2c: imx219: Split common registers from mode tables
1b84c9be486f3103614e2fb9adf91ea0ea236059 media: i2c: imx219: Fix binning for RAW8 capture
d202938623251aae1da85569f76e1b99c4fbd321 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
46e226bae10b8d37b26e07ba4556097ab3eb7a5a media: camss: csiphy-3ph: avoid undefined behavior
77e9de558b77bf500bf6cad4905abea8ed8a2f83 media: platform: mtk-mdp3: remove unused VIDEO_MEDIATEK_VPU config
ea0ae7c1eecfa515a6c589ba946affff21c7fe02 media: platform: mtk-mdp3: fix Kconfig dependencies
2b989d0fae06edbedfaf5b7ef5d6e0da677c0fc2 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
7ce3f616a0293dea09e7b28458886a706bee97cb media: v4l2-jpeg: ignore the unknown APP14 marker
bb62dddd811df1e1c796c5fc4e229c1f80ea14a6 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
b693c10f5b8c2727f7be509c450f01189a7feba3 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
1f8f0738a7b625d86b9336109ff6a995344fe485 media: amphion: correct the unspecified color space
354b67589fe79b30c8027d5e05adaee09eecb404 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
8cff61150e4a552219c2e28e1cf61f295e33eaf3 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c98b9988f2a97f28beed1d8e1b0d2dadb3b4885c media: atomisp: Only set default_run_mode on first open of a stream/asd
f19b072130222635582d9e1acbe26e55e48e4ffd media: i2c: ov7670: 0 instead of -EINVAL was returned
e8aade3de294d6c3447a4251fdbe7527c05eef9f media: usb: siano: Fix use after free bugs caused by do_submit_urb
69ef8fef99883b03f762133e0484c1ea631bff4c media: saa7134: Use video_unregister_device for radio_dev
aaa42e7895b3ddb28d79037f12ad7851f87578b5 rpmsg: glink: Avoid infinite loop on intent for missing channel
147ba784617d4af11ff72a3d7c497425de79fac2 rpmsg: glink: Release driver_override
9d4a0a61845141b57afde5c9882462909a12b381 ARM: OMAP2+: omap4-common: Fix refcount leak bug
60bc42b2b726f3367759d81f6f1db6351ad83e93 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
3aa583262d026a3a5b4bf02d352017016473f875 udf: Define EFSCORRUPTED error code
e57b33c752f2fd5e81208ed3c59e8794fe4e48fe context_tracking: Fix noinstr vs KASAN
a921bd9bda17c19c72079d073653b34610bac3ee exit: Detect and fix irq disabled state in oops
6729aa4e423e5ff90ea48247d8dc21c7a50c6a8a ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
488db2288eaa247e81481a69a6af2e2c38e45589 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
e9e5a49e77af6501b099ee36416d0b9cc228ad8e blk-iocost: fix divide by 0 error in calc_lcoefs()
1177a1a4d03e3b664e21b2a616eaab0e1c5f4d2f blk-cgroup: dropping parent refcount after pd_free_fn() is done
b16553173d3a5e12519cc409a8e82c7c82aef495 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
29876a0c251cfece4ab248ba1232425941cec0b2 trace/blktrace: fix memory leak with using debugfs_lookup()
a67430d1a2c24634c1f8f0163e38aea90c7ccdd8 sched/fair: sanitize vruntime of entity being placed
7b8d81e62af5c7f6a95c02c9e1518ae78d762381 btrfs: scrub: improve tree block error reporting
ed4c8b9cd18b1951a155584a68813e48fa116d65 arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
2e4bb52adbff6cfc1a959a8a43213cc59d2c90b3 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
54527310e476edeb0abca2c800085bdf6e4f4b0d x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
6b9db28cb9e89e87826883d177edf3c3e4bd7190 cpuidle: drivers: firmware: psci: Dont instrument suspend code
e90ff4136497a449c9419c41f31357fe1d3a2528 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
29a5f10ffe030d788f499015ab3a9e4f6c010f26 perf/x86/intel/uncore: Add Meteor Lake support
9dd3f9bf6263d2d9f986b7a4f667fe181487b2b9 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
69ca50dc8c7ffe314f35651326329aed46fd3cdf wifi: ath11k: fix monitor mode bringup crash
d533ec2d1d21873565050d1bc15cc434c13008e5 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
2c0bf72760fe9f4973275b1bc4b45da661bba935 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
3d7f941b83f51a03f8a730b9f41fdf69755a0a88 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
da199f56984b87eb42b2ced0bb20ba26056c2653 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
cee6e76163be2756b9973f708c343b5028897bfb rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
6a31e593cf8de32108edb797e558a0ffa48ada53 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
4f63b6c505b525b69b30eefc764f47212d8c2ea4 wifi: ath11k: debugfs: fix to work with multiple PCI devices
cd27bfbe8c58b4ce5e943e3e00f6c23d89770aa3 thermal: intel: Fix unsigned comparison with less than zero
9ec63ef63e99af507fa5cda7e11feb587e99afc4 timers: Prevent union confusion from unexpected restart_syscall()
c6a051ce2dc6bfb66451bb875f1e6d0a723b0ca7 x86/bugs: Reset speculation control settings on init
1aa94e127d40d994845ebec4345f233709f5c146 bpftool: Always disable stack protection for BPF objects
5fcdcab2fc1bb2d70b81a0019472fbfbf98cf8fa wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
1b1b6d25d5d970271c56a4c85395e6e99205ecb0 wifi: mt7601u: fix an integer underflow
e1ebddbd9d9a308fa30c49c3e934ba19c5ec78fd inet: fix fast path in __inet_hash_connect()
8d5b846ddd3c6b1e1dd95c8278507ab35566c067 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
caf1ca29c40990087d3b91c4a765bafcc475059c ice: add missing checks for PF vsi type
02dd523777f9172916090fd72ad77a32a0c9326f ACPI: Don't build ACPICA with '-Os'
3b36d393bd84b9f34b3bbf9c92b06c2520f1c26c bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
ee6ca63ec91476f4a01b9fe4a3327a355c8a2b1d thermal: intel: intel_pch: Add support for Wellsburg PCH
c59f2632e197bef3ae85b992717a7d6d7de9e1d5 clocksource: Suspend the watchdog temporarily when high read latency detected
0a13b49503f326f96a9928e08312f3484af2ece8 crypto: hisilicon: Wipe entire pool on error
477c43f8dabb1e65362a8497dbbc3c0350ddf355 net: bcmgenet: Add a check for oversized packets
b1389a150c9ba5986530b7379bd808a39a9dafd4 m68k: Check syscall_trace_enter() return code
b0cac7c4e24da2484a9ff75e5b2124f41bc5b8bc s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
7cc70386943e6c8cd7a6ef2b39bb1cd76bec57d3 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
5082a9db9b259baceb627cbbaed2fe8b1e7d03ed can: isotp: check CAN address family in isotp_bind()
0270eef3d9a7f9399434dd8a94d100813fe612af gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
8b4f1be4cd00f0d4eaa46b6741bf9aa07fb8c9cc tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
bf384e61e75a96ef600d5c9d7a492a9e00f13d13 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
a94fb21e4c76d1bb06981fc45e837ba8ca0e8ee7 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
9d6e40afb86c78c750e19db6360e62a7c03d8e5d net/mlx5: fw_tracer: Fix debug print
be56ae6cc320a84d005a9d2fba3983d3c75575d0 coda: Avoid partial allocation of sig_inputArgs
8c9dcfbaf5d21358ca7aa5b1e53ceca875dee25f uaccess: Add minimum bounds check on kernel buffer size
ca55dbbaa5d1ee8edff2907856fea6c068f2358c s390/idle: mark arch_cpu_idle() noinstr
87100f17eb8b5ffcab790cd94dcb637aed738e15 time/debug: Fix memory leak with using debugfs_lookup()
d9254c0b434f5b8d9e00bcb89841297eae8be93e PM: domains: fix memory leak with using debugfs_lookup()
eca7f997e684590c59e2f0deb2e085a15ba96b79 PM: EM: fix memory leak with using debugfs_lookup()
d1629602bb76dfca178022d15763e650bf0fd6ba Bluetooth: Fix issue with Actions Semi ATS2851 based devices
c8a2cb6fc087103ae47a588f314c2b829390fbd5 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
1ea14af9eda4e7191d5c9c37812f70ad795aeb81 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
3af0bc3081b69ad146b9a3dbdc7e18805b36703c wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
da9638390e0b31283c7a8cd99219c272b1a66b2b hv_netvsc: Check status in SEND_RNDIS_PKT completion message
a27296c3b3f58eaac18c426cef01163015bc5f1d s390/kfence: fix page fault reporting
17e748492141bf897b4b667cab7c841774fa1388 devlink: Fix TP_STRUCT_entry in trace of devlink health report
233a6ab30ff1862a3130f7554aab6c7b0dcaac5e scm: add user copy checks to put_cmsg()
fdfc1cb78fc79a155e0270a8500dd2db832a2513 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
fc5927ecb2f11c2f8e5a5beca2745cc007ea2412 drm: panel-orientation-quirks: Add quirk for DynaBook K50
a4f708afd88c6f61ac0bdeb56e9ce05d7ab41259 drm/amd/display: Reduce expected sdp bandwidth for dcn321
54fcc48582682b7b6f57770192907984bb26b19c drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
b5d3779156d2bb8008fa58bb152467a1edba5dfd drm/amd/display: Fix potential null-deref in dm_resume
f467feb8b7b354986c75d744a1c6d848896610c7 drm/omap: dsi: Fix excessive stack usage
6b3668fcc10fc5a5ea1c3f7eae71e553fca337f1 HID: Add Mapping for System Microphone Mute
243980c320bf2b95dc94ef90aa05ed07cc0ac923 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
a300384461b2e8a1dfe054ecd22fb947de5a12d7 drm/amd/display: Defer DIG FIFO disable after VID stream enable
95a6943bbbc9a74863b54a8dd8c627041d2eabd9 drm/radeon: free iio for atombios when driver shutdown
0f27cf70bf00d809043fbc07bd0362276be892d4 drm/amd: Avoid BUG() for case of SRIOV missing IP version
2af396ec84cec6907231770f5c2e45c3b08dc126 drm/amdkfd: Page aligned memory reserve size
421e25955fbf0206a858af455934ca7107b137d2 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
ac20741bd078d0524be10f6dbdda59b8dc12ba49 Revert "fbcon: don't lose the console font across generic->chip driver switch"
978dcffd12c5140e0e3a50d292f52c23ae28d18c drm/amd: Avoid ASSERT for some message failures
173a11e14de695fc3803601befde4f9f9d8c7509 drm: amd: display: Fix memory leakage
9481c4c1876510745a3eb63e81317c97bee0e1de drm/amd/display: fix mapping to non-allocated address
57110503eb8118cf191dcf1780760853fd034e97 HID: uclogic: Add frame type quirk
cf2b26cd453fe5324c406bce5f6ec640ef59a639 HID: uclogic: Add battery quirk
e9a7485afb9767fd7f1e313120ea47bfc8ff66d6 HID: uclogic: Add support for XP-PEN Deco Pro SW
11720af929fa055ee4f27d914d32c260da1000e1 HID: uclogic: Add support for XP-PEN Deco Pro MW
c085ed5cad5b269a96525aa8def7d6c94e0968a3 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
a6124b48da1a1e8382641c5fb45d8e9fc0d5b068 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
f3ba6a1180e77d9b8258d0f719a7e4149c106884 drm: rcar-du: Fix setting a reserved bit in DPLLCR
a0b79ddac9a2da3926ec5f3db1519725278b8fc1 drm/drm_print: correct format problem
7cf7fbabde24cc3719ffe3a9bd95a953105fc40b drm/amd/display: Set hvm_enabled flag for S/G mode
f4aae3f100eff9804a302d4c64a1ce266979d8f6 habanalabs: extend fatal messages to contain PCI info
3eb708ac0d2303b007d898e81724873da9ccec06 habanalabs: fix bug in timestamps registration code
22202475c1003b1b0baaf309105af7efedc0b99c docs/scripts/gdb: add necessary make scripts_gdb step
83146aa5e25a29c6da045700f6bee95c22729fd2 drm/msm/dpu: Add DSC hardware blocks to register snapshot
aedbd5d2887282bc514c0fd816647aed098a4741 ASoC: soc-compress: Reposition and add pcm_mutex
419a041d9e9abcf7c5c2f809089e583051569bda ASoC: kirkwood: Iterate over array indexes instead of using pointer math
d4d28b00319fde081a63b01e18afccaf689d2500 regulator: max77802: Bounds check regulator id against opmode
4bf9958ce76f88c55ae21e85507b8fc53690a328 regulator: s5m8767: Bounds check id indexing into arrays
262f1f7ca60b0182c835e53e091069c5317c9953 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
a11e6f453e997959ad67e0dbd434e12e22e5a6d7 drm/amd/display: fix FCLK pstate change underflow
44590c3df2b6e1c33677e1ace5e23c27b2431987 gfs2: Improve gfs2_make_fs_rw error handling
39e1be4e769434fe4dc58ca7bc87a0721a0a55c7 hwmon: (coretemp) Simplify platform device handling
af72109f4fdf724533ed63b6e9e118b834e60ee7 hwmon: (nct6775) Directly call ASUS ACPI WMI method
05dbdda1d6e0630545c0ee42943c3821da4418f6 hwmon: (nct6775) B650/B660/X670 ASUS boards support
c99d2fcd4291512d8271dbe7ff0a5193c675d861 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
41ea186ab7702caa6c169b9b5d8fda969527338f drm/amd/display: Do not set DRR on pipe commit
2b9be74e9b8c3cbac61d27f5ba6515c9143b4881 drm/amd/display: Do not commit pipe when updating DRR
82374948db9ad42049e5784e175b27e557589343 scsi: snic: Fix memory leak with using debugfs_lookup()
30baa92984e009ee6709c95c2084ca07e59a9906 scsi: ufs: core: Fix device management cmd timeout flow
2fc88c80e3d6ddb76897c7c858ee7b584eefba96 HID: logitech-hidpp: Don't restart communication if not necessary
4e4bfc0b4f80c1a0b0d9c6123d4e044ff5a821cb drm/amd/display: Enable P-state validation checks for DCN314
62c91e1fa57d06f1f66023c6f7f15f7d879fd0c1 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
28ef37507e57b412eb0b2a8a67e0dd924e30aad0 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
9e951a90a0b9f7eda9e24a417aa3cbaa91c3acde dm thin: add cond_resched() to various workqueue loops
66eeba66c81677793a820cd838bd20ee04190a12 dm cache: add cond_resched() to various workqueue loops
e35afe80070c87d4cb889b86f5e3996aaa78eb0d nfsd: zero out pointers after putting nfsd_files on COPY setup error
f38e453311352d979d058c93b4b7d8fd648d9622 nfsd: don't hand out delegation on setuid files being opened for write
c9c6a91d7037f7ae6226c138d25471d1feb39e9c cifs: prevent data race in smb2_reconnect()

--===============8255340589003026544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c68c5c5236e-d42193705a55.txt

855661e1ce1065752719629ae0d949bee18a2c91 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
44f3a25c39da9cba549488c00510161f7acfc4cf drm/msm/dsi: Allow 2 CTRLs on v2.5.0
2ac01c847547c526867b8b2644c313af11de605f scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
f22ba8964f598cb451d1e6048824f16a99510edd drm/msm/dpu: sc7180: add missing WB2 clock control
e437ad8a897887817ec7bf75107c26532554e031 drm/msm: use strscpy instead of strncpy
e30f595f994674b24bc06f9a86368c28c887e121 drm/msm/dpu: Add check for cstate
905b3b9593de986e4196ee6bddc16e20597eb08d drm/msm/dpu: Add check for pstates
09e361c30ed31511d8517b2b5ae617ca88ea924d drm/msm/mdp5: Add check for kzalloc
04a699362ae1a45a516d49776be599ba67039d65 habanalabs: bugs fixes in timestamps buff alloc
2d37929ad804e31897b434e781914a30fcf1e719 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
10e5dc4f80804fbc7c2713da8fe6eafb60939925 pinctrl: mediatek: Initialize variable pullen and pullup to zero
505e7f1e2ca32dd6b605da89e38726f1410a2d74 pinctrl: mediatek: Initialize variable *buf to zero
c6840a4da6f3fca1e1080e2ed463dfd292a31ef9 gpu: host1x: Fix mask for syncpoint increment register
0747db7a4638aaa1da98e1013d6d18747721b157 gpu: host1x: Don't skip assigning syncpoints to channels
1d130709b0448e1a1a35948609aba9cee6c22c2d drm/tegra: firewall: Check for is_addr_reg existence in IMM check
cda78a5bc1a3d9541443a145362460777602bb4e drm/i915/mtl: Add initial gt workarounds
2db231c518cd6e36e539c7ab97962263f4012bfa drm/i915/xehp: GAM registers don't need to be re-applied on engine resets
6ba3b1228f80e702b855b3f6e3e55ae52adbe85f pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
7949611546825eab6fd4e2c76b97718d6717b709 drm/i915/xehp: Annotate a couple more workaround registers as MCR
f50334c8deaaf2ede244272147202ec48acb5b5f drm/msm/dpu: set pdpu->is_rt_pipe early in dpu_plane_sspp_atomic_update()
80132879c99d04a44dc9c61088d6790a7a103e6b drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
30f57abe6a510386504f1cfd5f2b6360da15ad19 drm/mediatek: Use NULL instead of 0 for NULL pointer
77cc030e5816a2ce2927e86c7ab09a84ad83ff90 drm/mediatek: Drop unbalanced obj unref
4c3cf4b43a4c38b24ab1c77bc4b46aaa27ce3eb6 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
4178083b1336359640ededb9ac9532bf60274129 drm/mediatek: Clean dangling pointer on bind error path
97ba117e8eb7a8f17a3f31cb5485730c6a26583d ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
572c0ade4f21a94a6fa08a951574907ee907e4b2 dt-bindings: display: mediatek: Fix the fallback for mediatek,mt8186-disp-ccorr
b52d8f70d422500adf49b5081173f7eae8775730 gpio: pca9570: rename platform_data to chip_data
e5695e4dfbc6818d3c4488772bbebed9b81dac2d gpio: vf610: connect GPIO label to dev name
9da3c8c3582c98517277062c3ccfd33ac7095113 ASoC: topology: Properly access value coming from topology file
707afad1edc450d69d2e56a18c172786e08fe748 spi: dw_bt1: fix MUX_MMIO dependencies
9935604492573dbc0d64147a33eb4afdd17e3b0c ASoC: mchp-spdifrx: fix controls which rely on rsr register
8d5e127ea10d0fde9ccb236dbf19a4db74478c85 ASoC: mchp-spdifrx: fix return value in case completion times out
479e24c60dffb6fd53bf08d49530feb7f2bd936d ASoC: mchp-spdifrx: fix controls that works with completion mechanism
1b5576e02a6885f91e15b796bcae6face5d0a6f6 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
e16d192a5659c1f8f50399e009160969826649ca dm: improve shrinker debug names
993e8c1629c4e7d36fa4dd7b621931efe7e1cffe regmap: apply reg_base and reg_downshift for single register ops
ae6c163351207316cce4fe89460d442de27b41c7 accel: fix CONFIG_DRM dependencies
01913ce8a7257ffd1c8a32f01a3519f5295e6f3a ASoC: rsnd: fixup #endif position
c1481592ba7d59db9219720aea3023332bd27ff4 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
9be39e359926f5858bb432ba40b0f571884b6fc4 ASoC: dt-bindings: meson: fix gx-card codec node regex
8e1ea32c5016365124e9c0f9a46cea36fb2b5db8 regulator: tps65219: use generic set_bypass()
bf20c028fddebe80e22f759bd8101629fdc7039c hwmon: (asus-ec-sensors) add missing mutex path
fbd0602855d64d3a8d3aa10895ece1d887771d4c hwmon: (ltc2945) Handle error case in ltc2945_value_store
5da965fe2dbfedecb5fab89f2852efaafe7b66d1 ALSA: hda: Fix the control element identification for multiple codecs
993eea4269be2b878950cfeb712a4e1471d1f6ac drm/amdgpu: fix enum odm_combine_mode mismatch
5dd8d67ec774ea543be4c85c99307045e066845f scsi: mpt3sas: Fix a memory leak
18095945316c815e6f0239049387aa1d6e00e1da scsi: aic94xx: Add missing check for dma_map_single()
d216a59896ff96f4bb097c78f675e4bca91fb5e7 HID: multitouch: Add quirks for flipped axes
c3db5043737a116abe788d526263ca0b0025f469 HID: retain initial quirks set up when creating HID devices
832f3638cf0babf14bc22feba7edb3a596a39c87 ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
f69fe730c913819d5296e515b3db2c42c45df5d8 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
4eb2971a674971a5d7e09c4329284f01d3adff6a ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
8e8157fba101b64054ae208a9874ba57925cb982 ASoC: codecs: lpass: register mclk after runtime pm
776877a84c32c93cac98f7c06135b4a0faa67814 ASoC: codecs: lpass: fix incorrect mclk rate
6519ef2b6ef2892d6253938335e595cf84c3a688 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
3ea48921d2de1227f06517c9e469fdc9b24613c5 drm/amd/display: don't call dc_interrupt_set() for disabled crtcs
3d118fa2d44f1eb283250f36543475974bff392f HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
945c797d2212e02c9a8ae9d21b03a6004e86329c spi: bcm63xx-hsspi: Fix multi-bit mode setting
e54a66256e2e8c82ba70c9422ac09de7aa0e0d5e hwmon: (mlxreg-fan) Return zero speed for broken fan
bc0e97c62378e74152f14e7fd0f6d5c0a4519c42 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d8afe15cdec7253df6198953332a5f75d417bf1b dm: remove flush_scheduled_work() during local_exit()
d24f840e2e5803601cddb4b7e36f17ae5e275131 nfs4trace: fix state manager flag printing
435155ad5c66e530de085db8226beffa0e187814 NFS: fix disabling of swap
df20a4591ab166228c9b84cdccdc62487149dfa5 drm/i915/pvc: Implement recommended caching policy
6b59fc795f1b54601fe45f95dce98555f497b77a drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
b420649892f670f4c35f3aca69b8d8a68effd074 drm/i915: Fix GEN8_MISCCPCTL
a668f0fabbaa10d59ce924603b06e3f1c4dd6c03 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
183b94e74474d1c98412b53b64954d941ecc6c18 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
f17ebd6f171a11ca0d14c7034041a7ea32b40d7f HID: bigben: use spinlock to protect concurrent accesses
98f265eaba20f8e9c109f14e5d792919974938b7 HID: bigben_worker() remove unneeded check on report_field
197d0c56ef48a902deb9c7a52f016af62832f4bb HID: bigben: use spinlock to safely schedule workers
c77556bfde91b888f0e96d3b87ab0e3e41f2d10b hid: bigben_probe(): validate report count
3965e35a4db12cf98d3ed700d1ebbaa77d73926a ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
aaece3073176258a5b3a4a5073e52b6da8d81a60 drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
e4ca5e700aab3f9f00387762fed84f2dd0396466 NFSD: enhance inter-server copy cleanup
2a10f9b6909b0cbed1b30c5decb32396ee9de089 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
26120d982fe8c2f9047fa4f6f2903525f9e76911 nfsd: fix race to check ls_layouts
36e91c647a0e7cc96d442fcc341d9cdd78a1911f nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
b2726bfc09a7c8439986c3ae810919208c68d520 NFSD: fix problems with cleanup on errors in nfsd4_copy
29c7002ddf0fa6406ef947afb3864fc7b8fe9163 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
a9850f7c4546a9cb90f86c50d1fedf8200c68a09 nfsd: don't fsync nfsd_files on last close
ad2843a8b34fc6624a4a6a5e2418817144804ae9 NFSD: copy the whole verifier in nfsd_copy_write_verifier
5fbdacf146b14070b48a6c343fc056ba354d4a22 cifs: Fix lost destroy smbd connection when MR allocate failed
f8360a4d1ecdedb3705fbb5d2356835b70315129 cifs: Fix warning and UAF when destroy the MR list
c79b7722d0730171acfd7f8f82de5679e827a540 cifs: use tcon allocation functions even for dummy tcon
a3ff3d73416d51e90cecb739cd3a54e512e64e55 gfs2: jdata writepage fix
d0e6f677e4a55524811d22e9a8f2481dd5178be4 perf llvm: Fix inadvertent file creation
ed18d21ea5fc4ed8646e47e0fbaa01a112ce9206 leds: led-core: Fix refcount leak in of_led_get()
21c0a3f87db8a7a8d2cfa4cceb7245acd0ead63c leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
25ca1785a3ada187ac67dd52d2860171d8f31e8f leds: simatic-ipc-leds-gpio: Make sure we have the GPIO providing driver
8fd87c0da663152c6aaa18ee5b96c5aa48560d5b tools/tracing/rtla: osnoise_hist: use total duration for average calculation
590480a42300ce7fe0c67dedcf20e4619dda752b perf inject: Use perf_data__read() for auxtrace
83a793d4088f723a639db03311714eb111af4f75 perf intel-pt: Do not try to queue auxtrace data on pipe
b76b8e97a17dfa938b9d7078a4b78724fbf4ca1b perf stat: Hide invalid uncore event output for aggr mode
84421a7c2d164ed026f05352649f384e917e46f8 perf jevents: Correct bad character encoding
aa984f1ec72c014ca11ee69e3aa45b48a6199b44 perf test bpf: Skip test if kernel-debuginfo is not present
5f6271d3e48f139ac8ab49b420b31d46ebf0a949 perf tools: Fix auto-complete on aarch64
6b3bc9486afa7db3acc1e61f769e877a21b6550e perf stat: Avoid merging/aggregating metric counts twice
9495b4c938b42e018e7f841c70521f37c977240e sparc: allow PM configs for sparc32 COMPILE_TEST
fa24975335444947250c4a6137e9b9f0debd5c10 selftests: find echo binary to use -ne options
e658fa887b1b82154de2c33c6161675c49ebdbec selftests/ftrace: Fix bash specific "==" operator
5680f5d0b7e47e7dc02bd4b750de76e8860b6dce selftests: use printf instead of echo -ne
a3f6f0fc7a788e8213198e7f52d17285b64384ea perf record: Fix segfault with --overwrite and --max-size
5624fe529da622a75d9bbba9c5a94c6fefcbbea0 printf: fix errname.c list
e83f7a73dcee996c055c8471dff79020fd9b1f40 perf tests stat_all_metrics: Change true workload to sleep workload for system wide check
5fb3b1ae6f98c135c54cb115627ee12637d97336 objtool: add UACCESS exceptions for __tsan_volatile_read/write
5bd41b9dbd562dddcad07d80b289cf65b82659de selftests/ftrace: Fix probepoint testcase to ignore __pfx_* symbols
ea1554e485787596e7c11c4bfd862d3ac0dbde21 sysctl: fix proc_dobool() usability
6790ea714605ed1f8daf142806c939c14c7fbb54 mfd: rk808: Re-add rk808-clkout to RK818
7cc1ee6ce931902c56de3e61846b22ff5e75e448 mfd: cs5535: Don't build on UML
8745cdbf56cdcc40183e58c58f49848bdd85eb48 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
4af71f46453bf1e5ac0a668e93b716c903f57955 dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
c2af883d7d41d9953909656b15cf6b47136172d4 RDMA/erdma: Fix refcount leak in erdma_mmap
5804097703a6181ad125792946d08e9685dddbc4 dmaengine: HISI_DMA should depend on ARCH_HISI
dccceb0d1f443c5aaf02e31c8a81fc3b47c85b1a RDMA/hns: Fix refcount leak in hns_roce_mmap
4d0bcb72a5cee086aa10e0c7e0874c5fab37f64d iio: light: tsl2563: Do not hardcode interrupt trigger type
fa8963b310dd3a2fac796ade2c5c5b9dfe239849 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
aedd9213b6c21758fa7ed29c10e8ea832efe7f13 i2c: designware: fix i2c_dw_clk_rate() return size to be u32
8484439b937c63f00ad7577a1d4884fcaddb4f0e i2c: qcom-geni: change i2c_master_hub to static
1b83cc9b870797c96987a47245a71eb057ef2480 soundwire: cadence: Don't overflow the command FIFOs
0b7e89e9383f670eb2a56998e43dd60fec608a01 driver core: fix potential null-ptr-deref in device_add()
6078dca1e934eda2b1e821a70946ad411ef4e0aa kobject: Fix slab-out-of-bounds in fill_kobj_path()
a18500f57a4296d7ede90587258d5a804673915c alpha/boot/tools/objstrip: fix the check for ELF header
4eebc4385b8f1a258d24e15b10fc267b5aaeb952 media: uvcvideo: Check for INACTIVE in uvc_ctrl_is_accessible()
14db0dd2c55caf703c321d242c4c8a67c6f42151 media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
461dfa6649b8b50701c0c578cbc8383cdb0b1bc3 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
cf9f8d174278bb30bb979542304e894f5769a3eb media: uvcvideo: Refactor power_line_frequency_controls_limited
5a546b3db53c2f35d2a842315d98b46a6a511199 coresight: etm4x: Fix accesses to TRCSEQRSTEVR and TRCSEQSTR
0224fa1797bf7e93905cc49104e3bd10bd81f4c7 coresight: cti: Prevent negative values of enable count
c9fc3db0113ec0d49e751c1a880bf9f27b2ac173 coresight: cti: Add PM runtime call in enable_store
7c9abd3e9260aa3c277e8e75b965075a7cf178b5 usb: typec: intel_pmc_mux: Don't leak the ACPI device reference count
39f845b71b47e1095c40e2fc9fb289358c7e061e PCI/IOV: Enlarge virtfn sysfs name buffer
9e45ec630807f657debb085c33ad6c13c435913b PCI: switchtec: Return -EFAULT for copy_to_user() errors
765bf13b1fcd9f5a0ddb05371523ea245a4fc646 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
a6bc0465f4a93bce368963649ad8a24eb0b9b331 hwtracing: hisi_ptt: Only add the supported devices to the filters list
e0d14de80b525b3b66f5d6438f1826f878087fbb tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
aa953634ad8e514eaa9707567655b41fab7ab439 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
b4f636163a8b2919b3a29e1f423ffb4af635fcdd tty: serial: qcom-geni-serial: stop operations in progress at shutdown
02ec3b7792e537e194d522960195aff8704c0bfe serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
8623824a83f853bbd70f78c02fdaafea47a0fe31 Revert "char: pcmcia: cm4000_cs: Replace mdelay with usleep_range in set_protocol"
ad25bc12c4fb4e14db10b8d63f947263a2dbe99c eeprom: idt_89hpesx: Fix error handling in idt_init()
299866bbb39acb393bb7c8ce221951ebfa973e21 applicom: Fix PCI device refcount leak in applicom_init()
ba90110b376ae45af280bbf09a5d5d355346f763 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
81e8e6e58a4afda7324018782c5aece97e79dd4b firmware: stratix10-svc: fix error handle while alloc/add device failed
dc2b7e721c9f7c73626f78b6aec825c1e110b719 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b76d2e87b7381c0566d2e8be5a39a61ef6e6a1c2 mei: pxp: Use correct macros to initialize uuid_le
ad77ff5ee84b5267dcca83a94e2e00b43ad0c95c misc/mei/hdcp: Use correct macros to initialize uuid_le
8968b3036761a886270d17f06795750a666b87e0 misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
4e3c22dd941aee8a3d1d23bf965f42058d79da03 iommu/exynos: Fix error handling in exynos_iommu_init()
336888d993dd9c2cf262e742784ad5af2f1f632b driver core: fix resource leak in device_add()
fbf0c7838aa171e21c581c11625f096d1762c974 driver core: location: Free struct acpi_pld_info *pld before return false
b06466a90ea98d07d81d8c9592afa2a88a6f4006 drivers: base: transport_class: fix possible memory leak
649b46f829d994478a96b1bf5fe47a7eab0cb274 drivers: base: transport_class: fix resource leak when transport_add_device() fails
b9e4826f9b75b13d5f1427bc3eb25412d1a99c9e firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
a0c89dddab7f09417c95373e07a76da73b558ed5 selftests: iommu: Fix test_cmd_destroy_access() call in user_copy
80e5a64e1b4f9119cfa6c7ddfbf0fe75c7549b23 iommufd: Add three missing structures in ucmd_buffer
76106bc23caf5f7e50cc4c80a6d19a1674a66bf5 fotg210-udc: Add missing completion handler
578557beb267e08ddf2ae5379f6c40cfb9fc22cc dmaengine: dw-edma: Fix missing src/dst address of interleaved xfers
8e16ddf35b2dfc7d316ea7f8ca3940f63ffc5e23 fpga: microchip-spi: move SPI I/O buffers out of stack
7b6cff5bfe42891554525e87daa8035a68949277 fpga: microchip-spi: rewrite status polling in a time measurable way
11c6840186eef9503efe6491872369875087cec2 usb: early: xhci-dbc: Fix a potential out-of-bound memory access
8e32f08a55400da74015ec468dc758b9b4969e5b tty: serial: fsl_lpuart: Fix the wrong RXWATER setting for rx dma case
c5605bb6c42d5616d76ebe82f331e64bb25356ec RDMA/cxgb4: add null-ptr-check after ip_dev_find()
3fb62ad1e36a983821e916f363849252ed50b09e usb: musb: mediatek: don't unregister something that wasn't registered
a7c723f78be63fb9025528dc6839fd09d1dec19a usb: gadget: configfs: Restrict symlink creation is UDC already binded
99e33e1f841386971ab53a9e7dae516dd4f0d387 phy: mediatek: remove temporary variable @mask_
db6d2a4e591b962d7fcb2c8858d86886ae99daa4 PCI: mt7621: Delay phy ports initialization
a57738b15ec49b4fd485a139036afe8b0169c0dd iommu/vt-d: Set No Execute Enable bit in PASID table entry
8e8745641bcf59b4ef3023391bb5b2583413c32b power: supply: remove faulty cooling logic
b988a74b6d594d806bbd4821ed57a51de6de1733 RDMA/siw: Fix user page pinning accounting
97b0ce969dc5aa76222f2caffe27b186e74cb673 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
702fc60a90905a888ca6ae4d48aac3f7fc826a56 usb: max-3421: Fix setting of I/O pins
43c0884e7142d435438c335b8d227d15db3d3130 RDMA/irdma: Cap MSIX used to online CPUs + 1
16ee47a0f7d2e2de84508b6d1ba6de45e7a1351a serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
d36e19f0fa7ca0a77bf86fcb332140ba7a4b02cf tty: serial: imx: disable Ageing Timer interrupt request irq
d50ce558ca97f19c9fd9d3f0b4aba7c1c2693523 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
4aa957bbac79ba3b0f404deb4fe2379ff1503ac0 driver core: fw_devlink: Don't purge child fwnode's consumer links
8e87283cc4cd1be1b4c6dda085eb57a7c5c7abaa driver core: fw_devlink: Allow marking a fwnode link as being part of a cycle
4c27783487de8e3187a9813778252d80eff7bd56 driver core: fw_devlink: Consolidate device link flag computation
2c74044d49584df933f95a898c248cdeb101895c driver core: fw_devlink: Improve check for fwnode with no device/driver
a8df23bb00b1287a26f732e30fc2d3c2cd35760c driver core: fw_devlink: Make cycle detection more robust
35b6fc71ec8314841bd2d2bc8bf3c1794fad08ba mtd: mtdpart: Don't create platform device that'll never probe
6cefae0891dbf34ade506ff1ae521ba5295b4728 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
d6a68dca063e59ad9f3618402020bd92c7cc71e3 dmaengine: dw-edma: Fix readq_ch() return value truncation
71d8b579b7ab7222423d4087a3b87b1f1b5faec4 PCI: Fix dropping valid root bus resources with .end = zero
5ab34ff3e95d95e41ca6dc621bb65217fef029cc phy: rockchip-typec: fix tcphy_get_mode error case
0f58e58d0102f2796a8da3bb68d123554d5f858b PCI: qcom: Fix host-init error handling
9f32381e4b9f53f3448797b10dbb32dc3fda2470 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
ea37fa9b9f2733a20855306fd42350a8d3e70d00 iommu: Fix error unwind in iommu_group_alloc()
a08c154f98e4695d051a7335eaad80e45cc9db49 iommu/amd: Do not identity map v2 capable device when snp is enabled
665987774f95d980825f5d4f1940a1c185abd57f dmaengine: sf-pdma: pdma_desc memory leak fix
2a5a967a813270e4df995473aa6da80b1228e10c dmaengine: dw-axi-dmac: Do not dereference NULL structure
466b219622c87016c6f9134cfbe45674d4d18d58 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
d83f63511e9a39d268c8abe38c79080f8026c179 iommu/vt-d: Fix error handling in sva enable/disable paths
53f759d9f6034dfad3c7b049240e72dd7a850e66 iommu/vt-d: Allow to use flush-queue when first level is default
a52ce3cba36af2ffc582dbba42f601bbb541077f RDMA/rxe: Cleanup mr_check_range
71896a9eda33200fbbb4d38d198a793ef27cee28 RDMA/rxe: Move rxe_map_mr_sg to rxe_mr.c
b608e88378b394241697d0f9ea7ad2efd6bfce33 RDMA-rxe: Isolate mr code from atomic_reply()
6039e7295b9f12853617b57bef577bc3ea169b37 RDMA-rxe: Isolate mr code from atomic_write_reply()
f6187b4999aa573111141fbcbbc6ccb98e605155 RDMA/rxe: Cleanup page variables in rxe_mr.c
ebd63fe018a568a48dd2b55d4704b502faef2868 RDMA/rxe: Replace rxe_map and rxe_phys_buf by xarray
e7401b8acc44d757d2c7beb50823c5f60612f1c2 Subject: RDMA/rxe: Handle zero length rdma
73920ccab53ace762bb535e5459e7533af599291 RDMA/mana_ib: Fix a bug when the PF indicates more entries for registering memory on first packet
0ad8c9be4609953ba78a7320a59c31a3d64c355f RDMA/rxe: Fix missing memory barriers in rxe_queue.h
c94b96602b94277d6033611fd7d15e23c3dc5882 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
1984827e3883e83d6d255e3ccc306cb55935ec02 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
c5048104cb2aa0c264984d76cad396562d18ade0 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
7ecb6c123afbfe7f5194c6562e37e96ee9a6c8ec remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
8d1a7b71247b62d8758e64240f3e752e0ceee4d4 media: ti: cal: fix possible memory leak in cal_ctx_create()
291039b36508d85e33348ed0206953020baa38e2 media: platform: ti: Add missing check for devm_regulator_get
cb3de20b640df591c02457cb63151d66078949c0 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
91577079cd532f1aa68883279b5efa6c215ce004 powerpc: Remove linker flag from KBUILD_AFLAGS
4d0bb7b8d05162b414ebafdf1d851f1acf344ecc s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
aec2c8472d71be640029bd8eaaa2d40618a5bbb5 builddeb: clean generated package content
0fa7a203818c00f173e4878d95d132c2cce2410e media: max9286: Fix memleak in max9286_v4l2_register()
7c78cbb7f10b159a7e8225089a81a4023efc851e media: ov2740: Fix memleak in ov2740_init_controls()
dad9412c9bb4d4dce1c63489efb9865c01dc1342 media: ov5675: Fix memleak in ov5675_init_controls()
5d303ede31ed2adaa79ce95ee4b121e5dcb34845 media: i2c: tc358746: fix missing return assignment
1d7057d8b0f5ffaa1399d8401a0c0c49738deed3 media: i2c: tc358746: fix ignoring read error in g_register callback
ef226bed4d1a3940f13be95878e3142c4d4d5308 media: i2c: tc358746: fix possible endianness issue
9fe0df4803ad9dff320d445d3ca62d355ae20217 media: ov5640: Fix soft reset sequence and timings
850dd59441b48f207cebb7f93f8fe64fe71c2e12 media: ov5640: Handle delays when no reset_gpio set
4ff5ba00ec948d6d6c3f4c654368e1638ceffbad media: mc: Get media_device directly from pad
a077f28aaa183a260b746ac181dfaddd7eacff30 media: i2c: ov772x: Fix memleak in ov772x_probe()
73b9f573d15cdc2eef69c1132b82819d620ae719 media: i2c: imx219: Split common registers from mode tables
f5537893c6beff84160d2096fe30cf8441cd5732 media: i2c: imx219: Fix binning for RAW8 capture
69db1ecddc5178f4383106b04b71acea6893c475 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
4ef79d5a4340c6ce9e81835e6f2c682f05074665 media: camss: csiphy-3ph: avoid undefined behavior
74dd856e7555bb8c24d75258f654ce2f143477a3 media: platform: mtk-mdp3: fix Kconfig dependencies
cf7a761fae49d24f9a4e6759ca2ed43a433711fd media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
f6f5c6a568c46c9bb15256bb0ef8110a4fb7cd61 media: v4l2-jpeg: ignore the unknown APP14 marker
8d45049a8230221d5635ad545b6be023a0419903 media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
4b5ddf507797aa5466083bba1b028e99acd06502 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
eac2b133d0d78017f5c8b33266265b3b4d79fe45 media: amphion: correct the unspecified color space
45d55757ed37f8c0d75ba26b896d185a3de084e2 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
a5459860c12aa793981c089f4b9c63f20e88d08c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
b289a21707fc3a0bec4fbf7fa9331f4d63384421 media: atomisp: fix videobuf2 Kconfig depenendency
f313a3dabe9e6ec29cdb4ee0fec0e383d1ea359a media: atomisp: Only set default_run_mode on first open of a stream/asd
9c68200835d7c681ae4853afe993a67a5e84e4f9 media: i2c: ov7670: 0 instead of -EINVAL was returned
c55e9af05f7e8dc955d5289e0cbc843febfffb6d media: usb: siano: Fix use after free bugs caused by do_submit_urb
2c0caa085c1ad0834b8a470195c843da0d3aeb2f media: saa7134: Use video_unregister_device for radio_dev
04280123e0e0339f15cb3130b5483a614f163735 rpmsg: glink: Avoid infinite loop on intent for missing channel
f83d80b85438d0588cf29c346e77d8ef76f76751 rpmsg: glink: Release driver_override
ced8f63637c9f695cec55edbf050a765a28d9fb3 ARM: OMAP2+: omap4-common: Fix refcount leak bug
9668aa923d1590dd04c7dae866f44c126e66c358 arm64: dts: qcom: msm8996: Add additional A2NoC clocks
7b60a7e2fc2053dac8ef396280e90b3b7639c7f9 udf: Define EFSCORRUPTED error code
26d854b70a4d1f6b3cfaeb73b04b688c8cb35122 context_tracking: Fix noinstr vs KASAN
f8206dbc453ac1ae7c62658b25176626ec00e960 exit: Detect and fix irq disabled state in oops
9922d14a4dda28c796dbe38c3e92d6287ee7c1b6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3627703d9102180cd620d09691876bee8b348759 fs: Use CHECK_DATA_CORRUPTION() when kernel bugs are detected
5fdbd57925c324d64f4173d20d74a388345ed91e blk-iocost: fix divide by 0 error in calc_lcoefs()
31aacb7c13180245cf81e457994246092ecaddec blk-cgroup: dropping parent refcount after pd_free_fn() is done
a157e4ac385d985371147f199bef7d59ee42fd60 blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()
fa3d68262432d2692112892c1b43e40775e173c1 trace/blktrace: fix memory leak with using debugfs_lookup()
3b3eb81fe90c20a65892ae9d9a871e1c5cdafa67 sched/fair: sanitize vruntime of entity being placed
8b0ca7cc2539fdd20ba1f067abd16049984da7d9 btrfs: scrub: improve tree block error reporting
b7fceed39ca5cc18964e1d1f533a024c1abe8f7d arm64: zynqmp: Enable hs termination flag for USB dwc3 controller
85351f5c5644d5888373dd7b05253036722c0515 cpuidle, intel_idle: Fix CPUIDLE_FLAG_INIT_XSTATE
177d75c685f5a8893b1ff615b23e3de86faf42c4 x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
d9babbc028cd54d2a56d03b5125b8fa97895f802 cpuidle: drivers: firmware: psci: Dont instrument suspend code
3ab739a6e99701d0128905670f559a0288911aec cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
e8b05a5eeed810db22ceb8160fa4710f6584737d perf/x86/intel/uncore: Add Meteor Lake support
9ecd48d0b6767977effbf3bced90ab3e4ead820e wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
8f4d005686af51c80792bc4448297f71bc18b353 wifi: ath11k: fix monitor mode bringup crash
a5f2d525a10dd19e3826d1b2cfe06ca4ac60ce5a wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
513e4cbf82f3d01bdbe7e7eaeeabe14b4c4d4738 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2eda884afd2e11fdf08200258b2c7767e94cb618 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
70faae73002acb881186f42d5533c3369ee0e553 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
be4b2cb8a3e774c28cf7c75868cf9f55c681432b rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
b88f554b9b71712bc58e1738b885cc71f96687c0 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
f895d8cc1b0cc52648c37b16be5ec7f182a45242 wifi: ath11k: debugfs: fix to work with multiple PCI devices
ce197bb813828fe08260dc87735446221de8037c thermal: intel: Fix unsigned comparison with less than zero
2143f4ffc7c5665dee54e4acc3b56edfcd0333d2 timers: Prevent union confusion from unexpected restart_syscall()
7aee8cf87f49293b0340351052bf5f56d48a0358 x86/bugs: Reset speculation control settings on init
545038822ac41f83adab2b344bf0af8e0271bbe9 bpftool: Always disable stack protection for BPF objects
b29a16c45396ee37cfe38ba61d37cbea035954f0 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
4709eb26cb6f3883782ddb219c65184389b74171 wifi: rtw89: fix assignation of TX BD RAM table
4fb25e774a13167841e7366d3f8d4f9e2f46a92d wifi: mt7601u: fix an integer underflow
4606b90a69d60fd9a88a7f6525cd2224133057b5 inet: fix fast path in __inet_hash_connect()
9cd9763d4cc50d6971e3fa923e1eb69a6933cbdc ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
90df34d3b6f868fb2da2bef19b4354b008c703bd ice: add missing checks for PF vsi type
469caee1fe99bae89a05ecd5970cf8b8551868ea Compiler attributes: GCC cold function alignment workarounds
c92205aa26cb6be1932cfe423dcb8520f5938238 ACPI: Don't build ACPICA with '-Os'
6b2e3293c374aa480b69da1d88685817f5c0a911 bpf, docs: Fix modulo zero, division by zero, overflow, and underflow
fe534cd9eba099750c0e4f09b008d42b17fbfcf1 thermal: intel: intel_pch: Add support for Wellsburg PCH
f33c99bd4037dab5980df451ff08f9f3333da318 clocksource: Suspend the watchdog temporarily when high read latency detected
a916126d4fdd7ef07ae5b21e24fdd8f77a45f5ad crypto: hisilicon: Wipe entire pool on error
68729e25328ed84508d6b63617d30d1ef00dc677 net: bcmgenet: Add a check for oversized packets
441760dc7d69410a66c532d42804dd4c43a2d92d m68k: Check syscall_trace_enter() return code
7cc8007177be99132d898e68588497aa220877fb s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
9dee645c88498bc197650af6e9a36cb71ce28781 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
d94113a1828c10891b27fa833d23bc67f373cbaa can: isotp: check CAN address family in isotp_bind()
c5219899c64dbc5f3d85a23fa442736e39f14546 gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
84b8dc7dcc397abdd1832d7e607841a589611492 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
1abf4b1e83d9cc4c8d6cd7e5bbed04d9d44cb332 platform/x86: dell-ddv: Add support for interface version 3
b54fa2270d7e7ac3e6bcf5c6535c153d7b469d97 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
81b7b65e76a46377e0dcd061d22b283dd92de822 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
e548a92d13df695c500a907ee49fdf0f2317bce2 net/mlx5: fw_tracer: Fix debug print
f32cbcc9641a5d4d3ba69ec9cce6ff09cfbb9b7f coda: Avoid partial allocation of sig_inputArgs
f33d109b9c6af9b8c17203ecc03694e0c8591324 uaccess: Add minimum bounds check on kernel buffer size
b6c7536616dea2cec27ea65220fc81d8979abfd1 s390/idle: mark arch_cpu_idle() noinstr
be2e87bbf7108ac7729d7158c025ffb58118014a time/debug: Fix memory leak with using debugfs_lookup()
3343015b7e637da2ff460867ae7e117e9e67f77f PM: domains: fix memory leak with using debugfs_lookup()
36b16f96c36b32a2b79e3d6291b96274d6adf749 PM: EM: fix memory leak with using debugfs_lookup()
2578a9c9dc8e19c531429dd062d4b09351a35c47 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
4109fdc179bbabe77f37a8a01123b0198cd9319a Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
c81e43547cef0692cbb5248de2c42d1f01b2b439 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
ef3105361b31ba8f6f64ba3b284d75b39de9f4c2 wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
8bc5269321607a57fbcbf9f9c35e1297c969b492 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
2d25395ab82b1407a486341b8a00d7a120860350 s390/kfence: fix page fault reporting
c8f1b2f6d69ace9e899f78544846cb42d6c65ccc devlink: Fix TP_STRUCT_entry in trace of devlink health report
1e36f36a7025eccf9ef0d42018bd56647aa61536 scm: add user copy checks to put_cmsg()
2728b2dbb236b7fad941ad2d1426d21a80acbb72 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
66c85c6ebf9e3b9acb76a9985bcc70961ddfb6c4 drm: panel-orientation-quirks: Add quirk for DynaBook K50
1ccb3d248c6d7d991921595667967c803c4c9694 drm/amd/display: Reduce expected sdp bandwidth for dcn321
d3e734e7a9579b65707f2df25d9470782b8ebbb2 drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
83109e9ed9efe694a3b479570e1e3423db165c5e drm/amd/display: Fix potential null-deref in dm_resume
8fc308d38c13f93378f6c5db6c5c97ad394798e8 drm/omap: dsi: Fix excessive stack usage
452425e8fdc0bb706685032a03e6cf16d3040244 HID: Add Mapping for System Microphone Mute
490f762603ecdacc23cdd3a48da34c34bcdc6903 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
345eb3360bc34c2452ab14eb446af8ac487e3b4d drm/amd/display: Defer DIG FIFO disable after VID stream enable
3f873ca19df6240e1a72ee6a1fab16e93190004b drm/radeon: free iio for atombios when driver shutdown
8851559c43b676f83b8803d4716f7176528f174c drm/amd: Avoid BUG() for case of SRIOV missing IP version
999c057c3b18d8dd115270024d909ba7c7e56ca3 drm/amdkfd: Page aligned memory reserve size
abcf07270484848e49b49262f3436d5faefae1cc scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
5e886509d141165dac8aeef31a65283df596b627 Revert "fbcon: don't lose the console font across generic->chip driver switch"
824ee1b81884ed34315a9d7520d61c37c8894574 drm/amd: Avoid ASSERT for some message failures
af34ab2ca3e7c8e6b0bb18371160b03830956245 drm: amd: display: Fix memory leakage
484745c42c0bb89a8e08a8e3e75d36225bdd034e drm/amd/display: fix mapping to non-allocated address
fc13e47c3dc436f923460ff48c1932f923fa048f HID: uclogic: Add frame type quirk
71dcde6c38184166a2e7c7dc6d585c0252db1dd7 HID: uclogic: Add battery quirk
be71189ad308eacdc4dd516fa51a659961b83784 HID: uclogic: Add support for XP-PEN Deco Pro SW
adf5b09ae22beeebd610cf0dcf53e5ba25471099 HID: uclogic: Add support for XP-PEN Deco Pro MW
cb7a2dfa0b8b9ff38d1f412e6e61a21cf3f78565 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
febc7a386af80c8664c2e653300a5ddf2d18d990 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
2224ad34f92f0882e84ccc3929ee19ae3cba5a21 drm: rcar-du: Fix setting a reserved bit in DPLLCR
d1aab75c1d7e8904426463fd88a3b44bf0859c1d drm/drm_print: correct format problem
1149f5f9c9c1f871b0b7c96fd5d8ac5f3320a789 drm/amd/display: Set hvm_enabled flag for S/G mode
414ed4a5bdd1f7b0ec8549f7dba894d13ea1e1d1 drm/client: Test for connectors before sending hotplug event
3c541db08a3222d4d43db889748176cbc682becc habanalabs: extend fatal messages to contain PCI info
57608a2798bf4833755a9ef48891e7a2893f3277 habanalabs: fix bug in timestamps registration code
ec46cbca5dbd99eab267b7ed5e7974fc1203c97f docs/scripts/gdb: add necessary make scripts_gdb step
d1ec6164e1fcbcf4215fd50e16ab0ad1f3fe1c97 drm/msm/dpu: Add DSC hardware blocks to register snapshot
0ebe9febb8d0d6ebaf59e4515a049455de24ecfa ASoC: soc-compress: Reposition and add pcm_mutex
24aa9ebcc36fc199de6070dd95ea74bcabccaa31 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
cc41d29da20565131739277723911e95aca4b2ea regulator: max77802: Bounds check regulator id against opmode
f0a17ee29c47c4e47232092f274891c1c6fad2e2 regulator: s5m8767: Bounds check id indexing into arrays
65d1e91a6be42af26e5515ce906c05fe1b311824 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
cf6438d5aa7b67b1fd3061235af695cf5c811c33 drm/amd/display: fix FCLK pstate change underflow
d79028de6fbf05810690949fd8893340d12ee02c gfs2: Improve gfs2_make_fs_rw error handling
283ba94a53cbe954cdf944ce011500ebdc654278 hwmon: (coretemp) Simplify platform device handling
d786cef41bae4a3ec9ee085b961d5663978eca6c hwmon: (nct6775) Directly call ASUS ACPI WMI method
f499bf16d538105abbdb177f54781ca3a9d3aba7 hwmon: (nct6775) B650/B660/X670 ASUS boards support
9e52eeb7b3a7350eb3f461099479de0755d6308a pinctrl: at91: use devm_kasprintf() to avoid potential leaks
085e29bdb026f4ddf0bd809801bd0b3afc32ab66 drm/amd/display: Do not set DRR on pipe commit
b2ac6523470da5df9c10a7592c34d996450248b6 drm/amd/display: Do not commit pipe when updating DRR
5997e8fa515364a0fa340b4bd5b52c297b9acce5 scsi: snic: Fix memory leak with using debugfs_lookup()
dce590b48e198f18c11e50d188ac370db8452b94 scsi: ufs: core: Fix device management cmd timeout flow
774afba7d27a34a3d8ff77ddfbd5dc59f5796028 HID: logitech-hidpp: Don't restart communication if not necessary
c928967c5fdc04f5b5954e54fcdc894ac3b796a1 drm/amd/display: Enable P-state validation checks for DCN314
65b480e7bb80fb32d9c558fe71efd172e00fb18c drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
60b6ba8f1ffd94de2525469baf4e6fc0e21d5516 drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
ac12a3004264ed8eef3d9be0adcf5afa4c1cb1f5 drm/amd/display: disable SubVP + DRR to prevent underflow
05bc52ecd55ca00910031b0872b61795e397cc04 dm thin: add cond_resched() to various workqueue loops
4a1b12e1ad151f99fd059e18535a69a5dd5ae0ea dm cache: add cond_resched() to various workqueue loops
71d14d82475eecf8448ea8d6effb5a1e7f3a5d40 nfsd: zero out pointers after putting nfsd_files on COPY setup error
6ccbcfde18cc824ef98db2ce486c4cb3774ebda6 nfsd: don't hand out delegation on setuid files being opened for write
d42193705a55d5c60686fbaeca98e9e2d499a421 cifs: prevent data race in smb2_reconnect()

--===============8255340589003026544==--
