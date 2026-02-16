Content-Type: multipart/mixed; boundary="===============5733587728569326761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 16 Feb 2026 15:36:33 -0000
Message-Id: <177125619351.3665309.3179850525896549064@gitolite.kernel.org>

--===============5733587728569326761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 635c467cc14ebdffab3f77610217c1dacaf88e8c
    new: 350adaf7fde9fdbd9aeed6d442a9ae90c6a3ab97
    log: revlist-635c467cc14e-350adaf7fde9.txt
  - ref: refs/heads/stable
    old: cee73b1e840c154f64ace682cb477c1ae2e29cc4
    new: 0f2acd3148e0ef42bdacbd477f90e8533f96b2ac
    log: revlist-cee73b1e840c-0f2acd3148e0.txt
  - ref: refs/tags/next-20251114
    old: d8a3d478ec9200b852095cb96d166ca7909f57e0
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260216
    old: 0000000000000000000000000000000000000000
    new: 3f8f4eb7c32002bab8d4f59b80e26c4560fb1eaa

--===============5733587728569326761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-635c467cc14e-350adaf7fde9.txt

ad9cb48b2bd8b26d0a74bb8c16aaa4d6ec9a498a Input: apbps2 - fix comment style and typos
470f1a71e60cf94202c66c96a658944b58beac45 i2c: designware: Implement I2C_M_STOP support
4a5aa00980131c2de520e6fe3fae9b8fe16f93a5 i2c: designware: Use runtime PM macro for auto-cleanup
5600722460880a16343484fbf5f90b02ff644719 i2c: designware: Support of controller with IC_EMPTYFIFO_HOLD_MASTER disabled
f35e16ec2ae964badf350cb6d4de6d81c6f3804d i2c: designware: Remove dead code in AMD ISP case
831813bd23d31e8db6a72084718dbc1eb31dbaf6 dt-bindings: input: touchscreen: imagis: allow linux,keycodes for ist3038
eddfdab4de202b8781fc0719c2e4790db84f9453 dt-bindings: i2c: qcom-cci: Document qcs8300 compatible
16cc8f249c702b7cbb4c2c2be7cd8f4fdd5d1d0c tools/power turbostat: AMD: msr offset 0x611 read failed: Input/output error
bd1b6608d7640aa8b1f1afa831331df7c13184ad tools/power turbostat: Dump CPUID(1) consistently with CPUID(6)
00b9e2a7fa671e960f8d708b06fb6b4b87ffec15 tools/power turbostat: Dump CPUID.1.ECX[31] (Hypervisor)
61764831d5b148a9f3afe7ac35089e5908c92a81 tools/power turbostat: Dump hypervisor name
d0f7093ad5e4aa37405da2669bca1a62d22b7025 tools/power turbostat: Harden against unexpected values
785953cf6e63aa5a9fcdfa9577b1411e0281c4bc tools/power turbostat.8: Document the "--force" option
041e975937123ee22a7925e468ab73b8a8991767 tools/power turbostat: Rename "LLCkRPS" column to "LLCMRPS"
b991074a5144d740ae3812a54e138aaaaf12dc7a tools/power turbostat: Allow more use of is_hybrid flag
a9c7a1a292794e15fefe20a664898d57f685ced7 tools/power turbostat: Remove redundant newlines from err(3) strings
78821a753fc911a64b5bccc44cb13fd7203aea13 i2c: designware-platdrv: simplify reset control
9eb9f7c304f7a17fd5e3bfa462a36e77dbf2a3e4 i2c: designware-platdrv: fix cleanup on probe failure
f6dd64d61aba6d038434ce17e05fdcd4b67e4076 i2c: amd8111: Remove spaces in MODULE_* macros
76b70625615f6e82add8b9354508e081fff3686a i2c: amd8111: switch to devm_ functions
079a015b5a630a87632f5585247d1ff7fd80086b dt-bindings: i2c: Add CP2112 HID USB to SMBus Bridge
ab2e361ca97a42b7af8be1d273646b30d3b75bf3 dt-bindings: input: qcom,pm8941-pwrkey: Document PMM8654AU
c53e4c6306b8a212ffb032a04e50cb85bb5b022c Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
b83afb7e8c3388dc82b5ea5b15d328d569a6fc41 ACPI: battery: Drop redundant checks from acpi_battery_remove()
d323436b13f34b1df8261eb68989abda47e1785b ACPI: button: Tweak system wakeup handling
1abdf9e7967f154b3d4bfe0681dd38b8e036ee63 ACPI: button: Tweak acpi_button_remove()
53b2fae90ff01fede6520ca744ed5e8e366497ba function_graph: Restore direct mode when callbacks drop to one
dd23bfe4c317a9b5cbb4edfd36e5b8df12e84b8d tools/power turbostat: Add L2 cache statistics
54ca69f33cf1b67dd3dc9555fb9d82c83ee3ba89 tools/power turbostat: Cleanup internal use of "base_cpu"
4aaf7d07a089696e16e1ca70c2d501dc8a2224a4 tools/power turbostat: Cleanup package_id
5e160646f4dbca7cf9cc09abc31a22931e362b8a tools/power turbostat: Rename physical_core_id to core_id
439632cf95d369ea05841d45d48fbd1d5968d268 tools/power turbostat: Delete core_data.core_id
3cecd4a62d227d86ec6eb5387add0ca3d4d02b27 tools/power turbostat: Allocate average counters dynamically
a854684986b7056dd1be8730ccce24d0d5a413e9 tools/power turbostat: Unify even/odd/average counter referencing
ddf60e38ca048842a34eb6e9d7a0d3e7d459df8d tools/power turbostat: Simplify global core_id calculation
070e92361eeca21407ce90b582698a877ece5694 tools/power turbostat: Enhance HT enumeration
6be5c151eb1ebf4d5007b9f60c729f7381255a23 tools/power turbostat: Expunge logical_cpu_id
76a8102dfe6ba1aa79540c2bf78452f6f260a194 Merge bootconfig/for-next
886fc2a1a7a9bafebac12ded1e4f83fc81147544 Merge latency/for-next
c8eb4b96d188d1262df98e4b94bdc1c5f9d74da4 Merge probes/for-next
3156e85dfa08d3b518416dcdd745cca094b8bdd1 Merge tools/for-next
7e96d76c74175ef9747f6fc14ee567f89d72153c Merge tag 'nand/for-7.0' into mtd/next
c020fff70d757612933711dd3cc3751d7d782d3c drm/xe/bo: Redirect faults to dummy page for wedged device
2882094e0db192c431db14aab09cc08d18dcd059 drm/xe/xe2: Apply Wa_14024997852
64166dc2f4f47ce2a77837de95026d36c77dd73d efi: export sysfb_primary_display for EDID
cd7a5651db263b5384aef1950898e5e889425134 alpha: add missing address argument in call to page_table_check_pte_clear()
0b82cc331d2e23537670878c62c19ee3f4147a93 selftests/sched_ext: Fix rt_stall flaky failure
b52343d1cb47bb27ca32a3f4952cc2fd3cd165bf ARM: clean up the memset64() C wrapper
be55899b71630c79ad01df54c92e467e47644f87 kbuild: Fix CC_CAN_LINK detection
59f18d88d96e87e8c1faa171904dae43b19729db scripts/make_fit.py: Drop explicit LZMA parallel compression
c87c79345ea8ff917354e9223d44034e4aef2690 Merge tag 'uml-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
6d6b8b0e28c468263d7fcb071e5cb284ae343df2 kbuild: rpm-pkg: Restrict manual debug package creation
ffe9ac1ad56df8f915896b97bd7645f522c47ce9 kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
afdfb71c018e9a0aa2e51fb8186d3fb1acdd3f0e kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
cb5573868ea85ddbc74dd9a917acd1e434d21390 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a353e7260b5951a62dce43630ae9265accd96a4b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a2b4d0f8bf07a4a4fe8a526e10c45e593c7a3bf0 tools/power turbostat: Favor cpu# over core#
8e5c0cc326f2e95a71bb6e6063e65caa60c8f951 tools/power turbostat: Use strtoul() for iteration parsing
96718ad296af4a6d984b3a09276b165ab6a3b0c8 tools/power turbostat: Fix and document --header_iterations
68be2bfe4bcd70932a3dcb2eb20398933b5f454f drm/xe: Pack fault type and level into a u8
2405ba53ffe8dad77c530677bfec4c601bd2110a drm/xe: Avoid touching consumer fields in GuC pagefault ack
51496091dd37b405e6e399a9638da3f1da3f4c64 tools/power turbostat: version 2026.02.14
44331bd6a6107a33f8082521b227ffa4ec063a40 Merge tag 'mm-hotfixes-stable-2026-02-13-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a68a9bd086c2822d0c629443bd16ad1317afe501 selftests: netconsole: Increase port listening timeout
6db8b56eed62baacaf37486e83378a72635c04cc ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
8244f959e2c125c849e569f5b23ed49804cce695 ipv6: Fix out-of-bound access in fib6_add_rt2node().
a49d2a2c37a6252c41cbdd505f9d1c58d5a3817a net: sparx5/lan969x: fix PTP clock max_adj value
9dd391493a727464e9a03cfff9356c8e10b8da0b vsock: fix child netns mode initialization
6a997f38bdf822d4c5cc10b445ff1cb26872580a vsock: prevent child netns mode switch from local to global
36e838630c111a510f47e49d559bd26aba7d9a1b Merge branch 'vsock-fix-child-netns-mode-initialization-and-restriction'
ee5492fd88cfc079c19fbeac78e9e53b7f6c04f3 fbnic: close fw_log race between users and teardown
0b87d51690dd5131cbe9fbd23746b037aab89815 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
2995e713d8a76249bde325b464183430e21266aa ACPI: video: Clear driver_data pointer on remove
85d0bd1d4cccd8e91e11de2d5dddf9691d780468 ACPI: driver: Drop driver_data pointer clearing from two drivers
728ff167910ef16e97717719c749ddf4064c653b libbpf: Add gating for arena globals relocation feature
04999b99e81eaa7b6223ec1c03af3bcb4ac57aaa libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
93fd420d71beed5f17e690921acfdee252b4e234 bpf, riscv: introduce emit_store_stack_imm64() for trampoline
ccd2d799ed4467c07f5ee18c2f5c59bcc990822c bpf: Fix a potential use-after-free of BTF object
35b3515be0ecb9dd82e9b237d8c3b0f6b2057f2e bpf, riscv: add fsession support for trampolines
48f624c3dc71c2b807ce138bb70d1f5216532874 selftests/bpf: Adjust selftest due to function rename
0265c1fd912ee0ea0cb00c539fb73e99578a866d selftests/bpf: enable fsession_test on riscv64
2669dde7a8c67e3efe8052d75d6040de2cbb5e5a selftests/bpf: Fix map_kptr grace period wait
de516a9167e4634cadee1e7ff13fd08e2a122bf0 Merge branch 'bpf-fsession-support-for-riscv'
b0b1a8583d8e797114e613139e3e3318a1704690 bpf: Add a map/btf from a fd array more consistently
72f05009d804c7ec92459da94ccc9ccb77686950 Merge tag 'dma-mapping-7.0-2026-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
4a175759e30cde8182ae9c65fad5cf35864546a0 drm/xe: remove unnecessary struct dram_info forward declaration
1b49e363252632d0493546511a41a65ed1a6fbbb Merge tag 'mtd/for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f50822fd8675c68d294e89bd102f7b487ca3acd3 Merge tag 'platform-drivers-x86-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
694b4d40c2ca90cd3dba213f50e7ac9f7da9a730 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
a3df88bd753c3b1b9a66b2c8d902b9b07f1235f9 mm/kfence: disable KFENCE upon KASAN HW tags enablement
53f061047924205138ad9bc315885255f7cc4944 foo
3c6e577d5ae705edebed9882ff474d7a48a47dd2 Merge tag 'trace-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
770aaedb461a055f79b971d538678942b6607894 Merge tag 'bootconfig-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8e61cfc5f52c7673f12bc8e993f4ebb811136b16 cifs: update internal module version number
f043a93fff9e3e3e648b6525483f59104b0819fa mm: numa_memblks: Identify the accurate NUMA ID of CFMW
0209e21e3c372fa2da04c39214bec0b64e4eb5f4 fbdev: rivafb: fix divide error in nv3_arb()
120adae7b42faa641179270c067864544a50ab69 fbdev: smscufx: properly copy ioctl memory to kernelspace
68eeb0871e986ae5462439dae881e3a27bcef85f fbdev: Use device_create_with_groups() to fix sysfs groups registration race
40227f2efcfb7148fdee8d69ba52301951ef8a32 fbdev: hyperv_fb: Remove hyperv_fb driver
011a0502801c8536f64141a2b61362c14f456544 fbcon: check return value of con2fb_acquire_newinfo()
d65f2978f3632cd0cf08d95514a579dcc9eefe57 drivers: hv: vmbus_drv: Remove reference to hpyerv_fb
8f582bcd132cf1290e1fbd56b9f783dabe637dd4 drm/hyperv: Remove reference to hyperv_fb driver
39b65316fe9d6d3f730632408ace28d49c5845a4 fb: Add dev_of_fbinfo() helper for optional sysfs support
553d8a6e512abbddf37b7baa2bde8de691704856 staging: fbtft: Make FB_DEVICE dependency optional
bf9ec461a7d1b82bbc3fe110fba9e9533879849d fbdev: omapfb: Make FB_DEVICE dependency optional
c2925992232fdc4e90f030b77e7867921db071b5 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
b3dce279c900ea6b46431b86c9804b4738ff0ec2 fbdev: omapfb: remove duplicate check in omapfb_setup_mem()
672b35216282199fa2906fb32697a25a686a1adc video/logo: remove orphan .pgm Makefile rule
a7aa2b512b141afe638b715f7b84c1588cdc9845 video/logo: add a type parameter to the logo makefile function
dfa6ce636cb8faeaef02b09c973400a410004edf video/logo: allow custom logo
555cdf5242fd75c7d5fd01a93d72342d50483003 newport_con: depend on LOGO_LINUX_CLUT224 instead of LOGO_SGI_CLUT224
9db021e6cbd6c9b4c8548ee5387d3b4c9372a011 sh: defconfig: remove CONFIG_LOGO_SUPERH_*
3092718e1280fcbdfc4f4b4a3258be8992a0c244 video/logo: remove logo_mac_clut224
ac6d088b3b20f9efb883e8302288276db3bdc2b8 video/logo: move logo selection logic to Kconfig
994fcd4b107d747bee88888a849dcdd00cf739ba video/logo: don't select LOGO_LINUX_MONO and LOGO_LINUX_VGA16 by default
88b3b9924337336a31cefbe99a22ed09401be74a fbdev: vt8500lcdfb: fix missing dma_free_coherent()
eacf9840ae1285a1ef47eb0ce16d786e542bd4d7 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
4a16b380333d2a07a4b3ceadee3ac2a320d266ef fbdev: fix fb_pad_unaligned_buffer mask
8e9bf8b9e8c0a3e1ef16dd48260a113f65ed01d2 printk, vt, fbcon: Remove console_conditional_schedule()
cbfb9c715f33a07a46d577fe8d62869eb6363064 fbdev: au1100fb: Check return value of clk_enable() in .resume()
be26a07c61af5fe8eafbd3d172d4b6ab726d99d0 staging: fbtft: Fix build failure when CONFIG_FB_DEVICE=n
c595c19602cea955e23b8957e109f2da26407f8d staging: fbtft: Make framebuffer registration message debug-only
c39ee2d264f98efa14aa46c9942114cb03c7baa6 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b28da0d092461ac239ff034a8ac3129320177ba3 fbdev: ffb: fix corrupted video output on Sun FFB1
ce4e25198a6aaaaf36248edf8daf3d744ec8e309 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
30baedeeeab524172abc0b58cb101e8df86b5be8 fbcon: Remove struct fbcon_display.inverse
a86039b76e5d1e886d42ec28f569a9ef76409750 fbcon: Declare struct fb_info.fbcon_par as of type struct fbcon_par
e9e0b48cd15b46dcb2bbc165f6b0fee698b855d6 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
cb184dd19154fc486fa3d9e02afe70a97e54e055 fs: init flags_valid before calling vfs_fileattr_get
9eed043d10f17301c1b5141e16bb98a85a8fd07e writeback: Fix wakeup and logging timeouts for !DETECT_HUNG_TASK
81f16c9778d730f573d0d565706bb7227e2405f4 statmount: Fix the null-ptr-deref in do_statmount()
ac83896172798cf82ebc643cf555aa4cdd3a07da iomap: Describe @private in iomap_readahead()
11506b3c233fcead6eba2842d17ec29c84f550d4 block: update docs for bio and bvec_iter
3bc0e24a606f13dfb2fb6e2fd64e2f38556e0b1d Merge branch 'block-7.0' into for-next
f4b0ce91e37955025e555b80ec61ac22e31ad7bd mount: unmount copied tree
47f11ca91d14c02e259191f32e5cbceb3c4f3bc7 Merge branch 'vfs.fixes' into vfs.all
d5ec8ce5c68db11472c62f27db552117a25e7d54 Merge branch 'deferred.misc-7.0' into vfs.all
43c58731b701203f4666f6e477637be75e37c46f Merge commit 'a2707cd19c277e5879c3ed6ea49ff5f0c2337c02' into vfs.all
44e59e62b2a2b5b9bee942798218ff898831c303 Merge branch 'kernel-7.0.misc' into vfs.all
47cb33cedf47fea2026ac826babc5c8d4d447a75 docs: clarify wording in programming-language.rst
2ade267bd8872fb01750d4c1303735624087579a Docs/core-api: fix typos in rbtree.rst
fe58576e6a2e9f74b770a5a51a77bde77bca26d3 Docs/mm: fix typos and grammar in page_tables.rst
e1e828a1e9a79af76a7cdc271e0a506e496c2eaa docs: toshiba_haps: fix grammar error in SSD warning
d541f27bc10008fc3d3cce06c9b326032fdb823f nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
fc254f4630596e97d8095bf883f7702a5fe8b3c5 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
18074f840de6102320274ea40e88fdc55c37925c sunrpc/cache: improve RCU safety in cache_list walking.
99f64c0d1a936865a6b38052cb4001b70248368f NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
6a725eb6af2c96afcd34dedad68be023629d43b5 SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
3e48a11675c50698374d4ac596fb506736eb1c53 Merge tag 'f2fs-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
1cb968a2013ffa8112d52ebe605009ea1c6a582c nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
92978c83bb4eef55d02a6c990c01c423131eefa7 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
16c3c4e2881ef7d30b3f6131e78535937c328573 Merge branches 'clk-renesas', 'clk-cleanup', 'clk-spacemit' and 'clk-tegra' into clk-next
b675697d807507244bfd00adc30534df6e888cfd Merge branches 'clk-amlogic', 'clk-thead', 'clk-mediatek' and 'clk-samsung' into clk-next
a612d3d6d7d9708236c788bf94f4cd2dd1bfb05b Merge branches 'clk-imx', 'clk-divider', 'clk-rockchip' and 'clk-microchip' into clk-next
5921ae27ea7b0e8cda621f8951ca79b34c36ce49 Merge branches 'clk-aspeed' and 'clk-qcom' into clk-next
dd530598bc02f9db0ebef644d8e2002aecf0ab15 Merge tag 'exfat-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f0a475aedd190db95cf92914ca7760c06fbdb704 Merge tag 'mailbox-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
2bfc50c6e6e67b08770c6ef46660c3ee9c6a1519 Merge tag 'rproc-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
986d555afd50452909b2fb52c00554419832eac2 Merge tag 'rpmsg-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6179d7a630c2747e2a9329149de2a7aa67a95978 Merge tag 'caps-pr-20260213' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
8b3c75a39cc3cde78332f0e10898104a5e1e2807 Merge tag 'fbdev-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
623e7b898a0b5e6ebc667134b5b830dbcaf28365 libbpf: Do not use PROG_TYPE_TRACEPOINT program for feature gating
9e07e5f57d93b8c8fc70ae9766e77b3f2a7bb5d9 libbpf: Delay feature gate check until object prepare time
886bf921ecfc30f8f31341bc26560d8bf08b937b Merge branch 'libbpf-fix-perm-errors-for-ldimm_64_full_range_off-use'
787fe1d43a21d688afac740f92485e9373d19f01 Merge tag 'memblock-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
64275e9fda3702bfb5ab3b95f7c2b9b414667164 Merge tag 'loongarch-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
273a171dee33cb77070d7259c469d9440548c7df Merge branch 'next' into for-linus
ca4ee40bf13dbd3a4be3b40a00c33a1153d487e5 Partly revert "drm/hyperv: Remove reference to hyperv_fb driver"
a983aae397767e9da931128ff2b5bf9066513ce3 io_uring/zcrx: fix sgtable leak on mapping failures
5d540e4508950c674d6feef1d95463d039bbf4f5 io_uring/zcrx: fix post open error handling
66da7de2b896dfd731ed089a418f836662944ba5 Merge branch 'io_uring-7.0' into for-next
1aade89ecca465be1d08ea3fb55832254117932f smb: server: Remove duplicate include of misc.h
a09dc10d1353f0e92c21eae2a79af1c2b1ddcde8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
c295c8b1fb871e0cea81d0a5cfee0d99f8521d2a smb: smbdirect: let smbdirect.h include #include <linux/types.h>
90e9ed7c6b1add9279b33c40d5b6e27dd2515861 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
d4f6f8c74434fa8db47c53c95ede5302aa580d69 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
ddf6090cbe7d820cb1b9ab1edfe264563a02c93e smb: smbdirect: introduce smbdirect_all_c_files.c
6d04612ef9fa0c23d0c294f64eb5c0ac13f45a77 smb: smbdirect: introduce smbdirect_internal.h
f01d42fd9b675285d85c296d09509c9c4aa1e355 smb: client: include smbdirect_all_c_files.c
aa86e5f96cd88b816f0ccd18ffe9f3eba06c8991 smb: server: include smbdirect_all_c_files.c
1608c3e1eb8ce61a68a2a487efa8e1ce001e0e93 smb: smbdirect: introduce smbdirect_socket.c to be filled
db3f29543d551c90f45255ad098e7d6c7334837c smb: smbdirect: introduce smbdirect_socket_prepare_create()
b53005ff6908a90a38d13e55409f72591558c28a smb: smbdirect: introduce smbdirect_socket_set_logging()
51ff76cee2300876aac0be1837ae1723a96048cb smb: smbdirect: introduce smbdirect_socket_wake_up_all()
461fde95df108baa87f6e67db6ea05a4584b6920 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
cf701a91b3c583f8b90b080616dc5e777d2e323d smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
e50d34bae750ddce383631ae316739edeeebcc2d smb: smbdirect: introduce smbdirect_connection.c to be filled
e7b2524450896684b2aa32ebe90f0f666497a19a smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
e4894ff4dd05bb9d29b50923b7e1409778d8226d smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
c651da58a895e3e3f97b6720cc11fbfb7a1e440d smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
c537b2e83720d82eb7ac4d6330efc49d36575001 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
7b57c5ce952b5acb4e790ff107871ff89be82790 smb: smbdirect: introduce smbdirect_frwr_is_supported()
78ae5f2d7d6dbbf654c510c50a87aae46c277c4a smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
37cda0694cf34179d164e86efd24f5068d40416c smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
4616730015a3bf7004839a77fb7251a080c7acff smb: smbdirect: introduce smbdirect_connection_send_io_done()
c193f3867a737adaf64c63c646e09e3d11d3114f smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
c42ed17d418d7ea65ef7fd65694ca1bff3f4fd65 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
97536eae8a5484a945279fae3fe2617d903cbd97 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
08e9ad06c649f36832e3355e9024a8e8347d6ab2 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
0d0daf00fddde5a31ae40ab3668be8dc0306a20f smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
5631b4c105bc97fafa31332656be04f787e6eac5 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
a7d912f3077f1bca201ceb9b12f354dc4549c710 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
2207f2f718c0e36f7a6664455df16c8e3f56154e smb: smbdirect: split out smbdirect_connection_recv_io_refill()
69848b1e2d3915557a57c8b0013379de7877e205 smb: smbdirect: introduce smbdirect_get_buf_page_count()
5c4fce39a50965727584fe437d9c55bd0746a93e smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
7a8bb1ef58646fd7bf34fcb53a510f6f57e206ae smb: smbdirect: introduce smbdirect_mr.c with client mr code
5d9e90e8d621b444abe589372a2d2c885f76cbb2 smb: smbdirect: introduce smbdirect_rw.c with server rw code
a18e2ce69b04516e7ae71970e86bed6666b4b819 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
2cb33df45b2c3aac5280e574b6a2256e97289dae smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
d6f7cde9d66706c47b7dba05e0e64581ac9fbece smb: smbdirect: introduce smbdirect_connection_recv_io_done()
e39b213d36333768231ae68b48c365fe10b9b2ae smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
9362b4a38f2a25254b609417cf9da7ddfedc1083 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
eedc42724b3c8e0d116878512fb756a38485ea13 smb: smbdirect: introduce smbdirect_connection_recvmsg()
e86a317ca32bbe17952a37bdcdc59c27e5423a80 smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
b7a9e6b702ef6900d61ffdfddeebdaeeb513024b smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
e54cd8e22d769ba43e662f7031c66021b9b87d7a smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
82976fa8f1929baeaa8dad4787850254e3cfd6e3 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
a5ab784b551977c9db726fef47002e05aa9c9c68 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
b7e9735589c7a659a6b886ab6be4b539a2f0a7e9 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
c858445c87c2b001949fcdd90a2aba2a2fddb6e4 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
c841353b3eb56ea3cfaa831ee06438a6e87d1600 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
db0865d0b572167af4d063d477c496ae46c3b538 smb: smbdirect: introduce smbdirect_connection_is_connected()
9af3d26a734e78ba918cc4469c346a0034a0dce1 smb: smbdirect: introduce smbdirect_socket_shutdown()
9592f5a4654a61dd8110caa947b5219bac0c19b7 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
8b1bc642d7eeb58bc3c9d1809ce5f56d04746129 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
b15bdf7641dabac7574d2dfcc6f21c8cf66a9898 smb: smbdirect: introduce smbdirect_connect[_sync]()
db14fe7254d8c3676b1c6fbd6154eb4774f77b28 smb: smbdirect: introduce smbdirect_accept_connect_request()
c8d0656449cd499485bb602a6be6e8ae579a1bb8 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
3fffde97d4096d2d860344a2864f560977fe5ddc smb: smbdirect: let smbdirect_socket.h include all headers for used structures
56f0d682e15626df313a3a445933d5245a1d8216 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
74a8a812132d515ee8597054b4392ba34e499830 smb: smbdirect: introduce smbdirect_public.h with prototypes
bd691af99eb5dd099759b43dc293f55bb8c862b4 smb: smbdirect: provide explicit prototypes for cross .c file functions
4a893ca4b34efb99a8dc0a6f8d48f82389878c3d smb: smbdirect: introduce smbdirect_init_send_batch_storage()
3a407b448849bcef53d0158685af6382e8e32614 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
1802cedf0390a96e2aac24491badb113794a9eda smb: smbdirect: introduce smbdirect_socket_bind()
f1ba66e06cfc52dd65da0dbfdffd3e834d367557 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
f5081c5165eddb0158819ee65c15fec340d8c50f smb: smbdirect: introduce the basic smbdirect.ko
d939272dae41b03dd31bc562b1029872b84ca143 smb: client: make use of smbdirect_socket_prepare_create()
7b72d3305409961272a1036f752e055e91bc67c3 smb: client: make use of smbdirect_socket_set_logging()
83dfa899281765f4638218f5c745303a41eda470 smb: client: make use of smbdirect_socket_wake_up_all()
a98c33410f7b8b85730d176278c09a4f320bccd8 smb: client: make use of smbdirect_socket_cleanup_work()
550ddbb58aecca39be022a64ee7c90cc76c7f6d8 smb: client: make use of smbdirect_socket_schedule_cleanup()
a2b0b27be1d121b244391b44e39dca27a11cf1f9 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
d3a215158cff896e4750537c80cf5069e3f9d106 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
6f87ba5d81d10aa2a55199d2ded45a83288fc233 smb: client: make use of smbdirect_connection_idle_timer_work()
c0bf32a8c55d76c24668391fa14a444b12b5329d smb: client: make use of smbdirect_frwr_is_supported()
a67eadf6d4e49c99c088fa7864fba8aeaaae2ada smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
d2b7c165f39f67b0d0db99639dff2f7182df6393 smb: client: make use of smbdirect_connection_send_io_done()
308774f8eb5f37988f9d22152474da98d32c0b1f smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
2c812fe27cacd3b723d7afa82d9fb20dc775940b smb: client: make use of smbdirect_map_sges_from_iter()
ebf3daddf53a2490942926ab4f91897f83d19b53 smb: client: make use of smbdirect_connection_qp_event_handler()
94d3657835a0e2b2b8877491b4d9185865409b6b smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
7683103280249490b909db38f85dd1178c85120d smb: client: make use of smbdirect_connection_{create,destroy}_qp()
38e9676658e8037ffa19e1bacd8ab58a118dd7ad smb: client: initialize recv_io->cqe.done = recv_done just once
271a0c22a757a4f90b33fd2ff34766757dd04f40 smb: client: make use of smbdirect_connection_post_recv_io()
f1f7bf4f5020123d4ebcc3910549daf7c4d7ccd5 smb: client: make use of smbdirect_connection_recv_io_refill_work()
8fa45d96258d7be2dd2aa6eb613c5a39d88810d8 smb: client: make use of functions from smbdirect_mr.c
1e306f628cb58e044b37909a1fd2e8a1f24becf7 smb: client: make use of smbdirect_socket_destroy_sync()
839539c61bace67526daac4d0e1b967ff00f3e9d smb: client: make use of smbdirect_connection_recvmsg()
c7ab8538f67af00dc39f91d18cb2343d371543a9 smb: client: make use of smbdirect_connection_grant_recv_credits()
51340a33b55965cf3f10a2623e1affe502ff0fec smb: client: make use of smbdirect_connection_request_keep_alive()
a4557567207ddeaff749b2c245b1394a30227d03 smb: client: change smbd_post_send_empty() to void return
e71c1d255f0bfd3635f16e41387ddbbfefd166df smb: client: let smbd_post_send_iter() get remaining_length and return data_length
f4267b837ed3558cbc2b786832dace6858a6c6d3 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
2fa14d2a6a1982c41adc018c3860859f9968c09c smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
1213c045b4441f28c18ffe006f98ad1737f01c5a smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
94127a8f9187958d08e766a25e6e2f9041f0516d smb: client: introduce and use smbd_debug_proc_show()
616ac8aff7f3af9b183e109c6f1ac0966ed7d1bb smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
a7648612368ef98746286a799acacf9da4fbf76d smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
e4ce7287b2a177bdceb0870aebf705204d7bd13f smb: client: only use public smbdirect functions
fecae854fa80e84341331cba98477ed5965503e4 smb: client: make use of smbdirect.ko
32a3ff7e20cd64bccd100704398edc2381309537 smb: server: make use of smbdirect_socket_prepare_create()
6616826fafbde9dd455c38292381657cc27c6f0b smb: server: make use of smbdirect_socket_set_logging()
f16481cef8ebe7febca869de609112b3b8aa0ce7 smb: server: make use of smbdirect_socket_wake_up_all()
97f12fa1f31df9fecf79882d741dbbafe278ceab smb: server: make use of smbdirect_socket_cleanup_work()
4f4aa76e774edd4285a41c7ddd3d0d0f7a90d442 smb: server: make use of smbdirect_socket_schedule_cleanup()
baf0c4da7c4ad4545eece480c9f2a9b9712f5ce4 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
ea52194ae076c554cfa48f00693ace0be299a69d smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
4bc7728b4deac2d9a02cfc231b5613a1de92ca31 smb: server: make use of smbdirect_connection_idle_timer_work()
bc7cba266a51eb011bf7f9a238f04f77201cb1d6 smb: server: make use of smbdirect_frwr_is_supported()
9b9df503eb8311043dd65f9b2278bdc413dee0a1 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
a59038c23f574b6661f2931bad74c06dfe60fd3d smb: server: make use of smbdirect_connection_send_io_done()
bb7f45b447ef865d7df3dd15013c2419f9149e00 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
cd49062b46454e0ef972ffbeeb58f16b08ca22fa smb: server: make use of smbdirect_map_sges_from_iter()
a518bd1b5cb1b5b94e9323c6f0fdfeb3881e58a3 smb: server: make use of smbdirect_connection_qp_event_handler()
4d15a863f3d113b065f168ab9a92eb451bd32c6d smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
db14a4274bf62a840aa591dff551c0ee61c61818 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
178337638a83fa4f2f0d8d6870e3032e993a08ed smb: server: make use of smbdirect_connection_post_recv_io()
c77111d88c23fcf94dd011c9f5090d93dacc999b smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
5b67c01754e23b72c5a85211a8b451500e551cfc smb: server: make use of smbdirect_get_buf_page_count()
7bf03e9d9f168c679cfb1467684bab0aefaff81a smb: server: make use of smbdirect_socket_wait_for_credits()
273480b6ee9d2654dc11223071642ad16210c7e9 smb: server: make use of functions from smbdirect_rw.c
9ab4bf0dfec3de7901274be665b2cb4c6400f545 smb: server: make use of smbdirect_socket_destroy_sync()
801ece6f5c45b4135e593bdda7588b2c1fde4a17 smb: server: make use of smbdirect_connection_recvmsg()
362bb5b15892c24c344d3cec38b12c6fb35669ef smb: server: make use of smbdirect_connection_grant_recv_credits()
2d7795a44990ce287b87c138493f4fe548e61e17 smb: server: make use of smbdirect_connection_request_keep_alive()
b84c4af5b770d9d905b5ab71493d6dc1d67bbabb smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
30a66ef2cd50003ac247d2debb44219b8d2e351c smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
42133f8b100b2ae1cc493287a7336ef894357729 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
13b627b3022e931e8a8969c4fed0888c95a13128 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
16a4217445aa6745c6bdaa4a33c053c77966f2a4 smb: server: let smb_direct_post_send_data() return data_length
1e6c29b032a42079fe8c22c984116bc6df959150 smb: server: make use of smbdirect_connection_send_iter() and related functions
094dcf0c854ff5abef87ecef09b67e9ebc7cd017 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
b7eb58e936a406e621d28953a324efb462a63d33 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
b5124f0e773b112b298f9a1c98078f0afaa28df3 smb: server: only use public smbdirect functions
55c8b994337d951f1a0dafc1335c3cf03d3d35eb smb: server: make use of smbdirect_socket_{listen,accept}()
d8bbd484e63d96ec67141c948092b5bb9bfa1361 smb: server: remove unused ksmbd_transport_ops.prepare()
acf8a1cc219609a480d892ed4f4a2886b1eb79f0 smb: server: make use of smbdirect.ko
e06d45f107d5af3141853ddfc02e7323a250fb1a smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
5e786a896fd9779792dcd5eb5a988f8c0e37eb4f smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
37bdc673683ad7bef85e7b884f113cfb0a2f0caf smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
5d36219de7c5a32c6be21a1e6a8fbbee9ca8776d smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
dbef6cbe163bbe0ad051b0862114c62e44872669 smb: smbdirect: prepare use of dedicated workqueues for different steps
9495d922db607d0a5cf4ce9b56e9b39f7820a919 smb: smbdirect: introduce global workqueues
a450844af2491da4fad7da2e3892dc5f26824b99 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
2a7afa7061406ca2ad5a27c90aba811c0f5016cd smb: server: no longer use smbdirect_socket_set_custom_workqueue()
2a43d1cf4bd3bc0cff03f0926e83895a7462ad05 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
a5a50f1415692a0fe3bf0ec17f422cac8e158e65 cifs: remove unnecessary tracing after put tcon
21ad18e49eb528232358f8117d072c53fb8db5fa Merge branch into tip/master: 'timers/urgent'
9dca3b3d6933ff872070d81ba654e3f366486cf2 Merge branch into tip/master: 'core/debugobjects'
4714ae9d8c803f17b6a11acb3c73f2a8636049ed Merge branch into tip/master: 'locking/futex'
f8395ab0abb2010c9b36b664551f1cbb1aa59c74 Merge branches 'acpi-battery', 'acpi-button' and 'acpi-driver' into linux-next
13c916af3abf98f4a2a00b9463d2fc00cc6bc00e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
348e77b8145676184fb49063d5543e054fd74909 Merge tag 'input-for-v7.0-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bb7a3fc2c976b5d0deb35a54ca237519816d7ba9 Merge tag 'i2c-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c4f414becb6ac9c71ea80dd8b28478d357c62bb7 Merge tag 'tsm-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
011af61b9f7c9104eae7ad9951456330d950c771 Merge tag '9p-for-7.0-rc1' of https://github.com/martinetd/linux
26a4cfaff82a2dcb810f6bfd5f4842f9b6046c8a Merge tag 'docs-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
7496e658a76a61758b20e27cea8abcfeafe3aec4 io_uring/zcrx: check unsupported flags on import
c29214677a9fc1a3a4ee65e189afeb5fd10d676f io_uring/query: return support for custom rx page size
6b34f8edf8b807b7f87901623aa52dfa1b29ef93 io_uring/query: add query.h copyright notice
56112578c71213a10c995a56835bddb5e9ab1ed0 io_uring: delay sqarray static branch disablement
0f044f28a9fd8de8fb31b2e1b96f5b7f9156fec6 Merge branch 'io_uring-7.0' into for-next
14f66f44646333d2bfd7ece36585874fd72f8286 cifs: some missing initializations on replay
dc96f01d54cc7c785c98ee6e2b53075949ac16ed smb: client: terminate session upon failed client required signing
ba15cdea3f7dbaf4dfbb840a5ed6609bdd8b37dc fbdev: au1100fb: Don't store device specific data in global variables
ae9b19d444c064cf5925b9ee08a43e7e160cfebf fbdev: au1100fb: Mark several local functions as static
47dac232f9da08d4ddac83429ea0f5751c053813 fbdev: au1100fb: Use proper conversion specifiers in printk formats
380c9cf6793dd572ce5f8aebb198a24d23bd79e9 fbdev: au1100fb: Make driver compilable on non-mips platforms
adf4d56760409c23e3fe50d22f728a93a509734e fbdev: au1100fb: Replace custom printk wrappers by pr_*
654735d408678bbc9f292e2dd6a9f87aaecd9784 fbdev: au1100fb: Fold au1100fb.h into its only user
fd4cf9fb2b5392f30eee3d33efc4d4bce0822a66 fbdev: au1100fb: Replace license boilerplate by SPDX header
0f2acd3148e0ef42bdacbd477f90e8533f96b2ac Merge tag 'm68knommu-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
507521b41bb1e1d3c3eb1cba534b54477ead171f Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c349e382f1e68ce69bf6374f11f8f83279e316cf Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
19ca326fac0fdc060871d7349f39834886b8f66d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
38cc1ea808313b69a5362b044dba2f72d5d4f39f Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6ac55668f295d642d9cf846d25e44338463a36f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bd64b75ae6d0a5179ae403d474ba7c72cf37737a Merge branch 'master' of https://github.com/ceph/ceph-client.git
23dfad208e4828d925d4710864f1130240366899 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
40c351eb9c11938c54e37ef243d3f04e6e7548a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fee11e436af6a1bc5c5e734d5fe2dec58476fc34 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9af740a6663f019bc96a81c1c1c33336714c5c6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f7af73742a96adbaf2afff859f27e549eb42c528 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ca3310138bdf0f5fbf031646d76c8cd83e9b2e22 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a0ec0a99f5f3f9b586e7abf5273ff44756818f05 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a0fecaf3fcca30991697dd19a982504ae8c037d4 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
75ff47cbf60b0a0e67b4db9fd260b960b087fe05 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5ec88503b8059b3ecdd090cdc55988b5be61c125 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b1249231d7f7f21b55cf7eff49c066098b062f44 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
36cee8254aaa1a16aa7865ba46adb85cf5e5c80e Merge branch 'fs-current' of linux-next
b7543f48b4fb8b50decaac3ea7f60eca864b6cce Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
18b988328b618cfc3964fb55b9f4efe9ffda90de Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
619330e9e98694bdfb2bb5ab2f0ba161da3698d0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
55bf427a343b3d0c6458a9f17e533abb4c7e38da Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
676b6eea62a4d85cd9d0eabb24f5b5bed47e775a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7ba6e3fa68706476395cf8449c260b87e07145f9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
293563dbb29c78f82475b3d07abed3937dce70e2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
48aa1dab762b9b4d45fa357540aa7267e50aa937 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
75feafaf6c6f6a92757b53bd7b772224349f515b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7e50dcaa4f32fd1e35d83b6ffcc7d3279de65870 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8cfe967b698ad4d0d0521c1449654ac1c1ed4e35 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2ce89346681dcf9a4b5784f286d8ac50819f3423 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d7857e5398151d9377afdf5a6eea0bf0a5ec080f Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1d3c18bfbe6865b8f1ad8a024d0d33b4ccb46fcb Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f22941201a5f6a446fda65e1d228ac0a07b1dc18 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
98e7d24a150e4ab8f3e6e54244273936a6ca9b36 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8269e03aae1f706d56ac2ababc685cdd8ec5e88e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c934d9e63612decc6e350750fddf7c34ff32c650 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5b8748893731c39e535f14639db7f20259d63106 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
91d0529406107dbfe03b15a818261e3439ffc476 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c56d8c4fa404bb50183eef6ccb27c57bf2ee6b9e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
94060e229d5c3fe134a80c95510fb76e9125d6d8 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6a7356ea656a24b5b7e958db8506a958eaa13cb7 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d2e6aab0f3989d2efa486847ae9082385d45e19 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6ff6468321cc22f52634fea41c5e1c074d11bd0 next-20260213/mm-nonmm-unstable
2394c33ec072d953e7b38d83a234ab88a27adaec Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ca546a607327385ac62d96004cfa1035782454ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4b02cfc3099dcdefad43f8113f1ec2b9a10d641c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c714c7aecefd333a531f32a814542ec916b6ff0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a31ff85262467f9b0ed1125ca270afcd1891fa07 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
22ae3364e46864847468c2b5be147b23e78f6f9f Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e05936341b5595d18d01a9d814a6361c8e1cb03f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
8f3fdd0956c678684a2c4ccb4f6a15d43fc0831b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7aa7e2097404854d72fd4795b2fbfe3e09a39ce8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
571ef23c8dd5ed1f63bfe3dae612db3afb8f4a82 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
7b9738ff700db242f71fd8f70b8382417c5f26d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
777a1d07b6de892684859cef2c1b1fc93d0c4343 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f88da8e6598a8c7f92e3dcfca68f4e7402b11c85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d899901ee6ce997481c5fe34d1d1a24d8e408b6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1f2835866b43479b38725ab7a55906d1d2876a2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d1d39a239ef975c755e0030eba26439043d3a559 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5fe6870da100bdd2d200725bb582c5cee4415480 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
44bb1920ed1ec3ceebfc17aa1075bd4a044aa2a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ead53c7852a2064533a95a392b71387f6bd6d338 Merge branch 'for-next' of https://github.com/sophgo/linux.git
11542931be25041fda7d3c7387c4cf8ce20b26a4 Merge branch 'for-next' of https://github.com/spacemit-com/linux
36dbc8ad42d2919ef2210e8262d98ce540986c0c Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3bddf17b4fc91ceaf2b5b2576377bfa7a0c7bdf0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
fb3d99105d917eb2610937fd12161775db23e100 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3ca2f347c0c3697b90a412f5264e8c7ad001f5e9 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
713935571f2651dd54fe9fc3ad67452ad14bc1bf Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f6fad4a2b7244dddd31fe08b6ec4c3d5e3d5aef4 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
ae1b0bcd0b0d31331abd3d197671d5bf6ccd2541 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
261e31b06f6a6205af915a46d54adf342533705e Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f8fd2aa1c4596738128c7882b31b48e949c68948 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
2f66379f502494ff2ff58175b4830a49285326ab Merge branch 'fs-next' of linux-next
f4cbf15bca4614f01641ae95a8fda2dc1ab4905b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e4dd5446b4723c7667a507e483cf1b6d1213d077 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4dcb31e3564de8239ef2b9b15ce265637d47866b Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4259012b82ce5eb0eef7c3d555c90de0b44b193c Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d2c115d262ce00b6aa90a52e2b058bf70750323c Merge branch 'dmi-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
12b8a6987e3adddb5a3f827dcf4b7eb3a2ca8a95 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ac666501bb8bfed200708579dd06e2d83043faf8 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
f4478b8447e832662cde3c26db422b6c7543ea89 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d283ca46bbd4dad97437148f47f986503f5a1307 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
83ad08f72330ad2d4ad2fa87e962d74fbe315302 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0da07cd40a10dcd1bf60cd3ec760bb4f71c04272 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e3eea43774bae03ca4cf0aed8d07daa10a0497af Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
4d5c53887d6266b34f76f20c32c47f9692d76a5b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
b99087c93ebe73633d199f0d071e311d9260491d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
bb5c6a9339efee432f67644196827d52d529f940 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d37669ef4c821be7217520487c896f0b5a83e9e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0a1ea1adea3f724879f00c5545dcff053982af90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
84f792131af9eec0c412564aacfb9e86d60a150c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
10f94fec52a5ae499fd37988eb0d708f5cd91c33 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a80f53fe7bdfd923bff06098bfb5ffd1142ef265 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d6f44b1779cc315911c9c7767a1f5400f0412853 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
73fa50e6349a2e6d94f88c4234ea793081d30c7d Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
3e979c6e2480b76de159a230fec8957831acb664 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
7cc6abe0ca156acf3d7a87ddb533909b4b417a16 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c3d6c39a80a5bda5439ff58cd8342cb5ddac9a9b Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
62fd78b811140859de61acad1313cd450d85bef3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d801467cfae6e85fc359bf95e8b77611a0db2695 Merge branch 'next' of https://github.com/kvm-x86/linux.git
12049deeaf8762d8d2e7f090b73729a714583095 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f3ade8d60581412d9592c2a30c02784b62b14803 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
939e3be69ad016ed1b321d2e5bfd0d9bba6e0193 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4704694bc119a25fdc2739f757685f214393434d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
95ae9d30b161362f935bd39b7f0bae46b66f5ef4 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2d0432e4781e3319d1d32c1c4ff186651b35b305 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
678231c60649d684145b1c86922da31180d274c7 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3059497c20a04939f73269f1a9b1ade7a721a63c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
593dac4ec6fe06a3922b5386c9fd379b5617abde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5b8e24cb8534e7dc7b9b42c6dac5bd51435433ba Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8252e60e13c9e052f65e8571dfd9546e581402dd Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
846aaeb784a2c6573abf052db6ed495f6ed93c49 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cb2de97aba08993ddfbaa18ad8467ee3894c9ca3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
12801631eef01c3dbb049f031d54a6063411ba92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ccc22df6e00e37ee69a597e041c3938b7305471a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0e8b477e21a36318e7fb21bd1e6dd45012bfa117 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b09edeaa4261110cda6d2be226d53ca16b0bc066 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b239e3875a0f8950e6286935b4a56e0ef1db0f2c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3c66713181fe978948241f833f2001e548a1404b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a59c7ccf9fb2d851e1a5ce7bafc106356b8967ed Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
17d0b86dee0640c08822b4b45c2737cd8b5e6199 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
22b0fbe5e24538d3b21b925243e2f3eb4c83760f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1492edbe4e94bdace06b103d37c8e87595551644 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
736abeebd21fdbc26b2e26a342e7468913773c7f Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9f0827ef920f2128ce3062a8659e2e3f50d0e34d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3edb3855208cc9c416cf4bf7c9b7811d249b8618 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
2c984259880772dfdb915dbca74763fdb0200201 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
089d64faad2f9d166b3905607c72e171f7bf6de7 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
350adaf7fde9fdbd9aeed6d442a9ae90c6a3ab97 Add linux-next specific files for 20260216

--===============5733587728569326761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee73b1e840c-0f2acd3148e0.txt

238cc6316a885765fd52a6dc65b9ca4e47647b1e clk: thead: th1520-ap: Support setting PLL rates
5dbee3503771a36464e0b39a420475a727911c83 clk: thead: th1520-ap: Add macro to define multiplexers with flags
3d38e4f9a77e74fd068c3a77820f64d2f5c8a88c Input: gpio_keys - replace use of system_wq with system_dfl_wq
a4fcf43b63b6c319f8b998f461d02a18f584a88b Input: palmas-pwrbutton - replace use of system_wq with system_dfl_wq
b3ee88e27798f0e8dd3a81867804d693da74d57d Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
b72fbdc0807a42201b927112ce526ebf3bf2f391 Input: psmouse-smbus - add WQ_UNBOUND to alloc_workqueue user
ec8fce2a57e96e07d82d4e884430c2cb6c048998 Input: twl4030 - add TWL603x power button
a2c5ea4235b18781c3926bbb983d8314c45d6345 Input: ilitek_ts_i2c - fix warning with gpio controllers that sleep
eeb2ea4b59df5fdcb697904fe6f49d5851543808 Input: ilitek_ts_i2c - switch mdelay() to fsleep()
db1cc4902f2f51977e427f796ea8daf49ba93c69 dt-bindings: clock: exynosautov920: add MFD clock definitions
efa45bcc73e1a30705eed28933e341d36a08bb84 clk: samsung: exynosautov920: add clock support
2e8e9a2492edbbef54de6ab1c5bf1578ffef4c8c dt-bindings: clock: google,gs101-clock: add samsung,sysreg property as required
298fac4f4b96448ce7ef8da525a74fd3dba0035d clk: samsung: Implement automatic clock gating mode for CMUs
eaf9206bf3d68f792ecd5e6f488eab1fb5afe900 clk: samsung: gs101: Enable auto_clock_gate mode for each gs101 CMU
5ec8cbbc54c82c0bdae4dbf0e5aecf9817bde2b9 clk: spacemit: Respect Kconfig setting when building modules
99735a742f7e9a3e7f4cb6c58edf1b38101e7657 clk: spacemit: Hide common clock driver from user controller
1f76689d171512e1fd99999faa76040e48420b7b clk: renesas: r9a09g056: Add entries for RSCIs
2efea3b35cc916f04f06b89f2e2557dbd9c48109 clk: renesas: r9a09g057: Add entries for RSCIs
dd0a2d47cfc4c5ffb3e866c94a80c03ff5ecdd70 platform/x86: intel/pmt: Replace sprintf() with sysfs_emit()
2a2c085de1f3f54a6222fbef5b45f1d3c40e98e3 platform/x86/amd/pmf: Use ring buffer to store custom BIOS input values
1ee0098e2ae6780ced27819ecfa6449e4b8ca0a9 Merge branch '20251117-mdss-resets-msm8917-msm8937-v2-1-a7e9bbdaac96@mainlining.org' into clk-for-6.20
ab5c13d98848d7f61680559f9eae659fbd32b029 clk: qcom: gcc-msm8917: Add missing MDSS reset
3c4629b68dbe18e454cce4b864c530268cffbeed virtio: uapi: avoid usage of libc types
4b7bf8d5503287ed3bd661207b9d061999ac494e virtio_ring: code cleanup in detach_buf_split
3b34d6324d1f82a4d35ce461add457e185dc98ac vhost: use "checked" versions of get_user() and put_user()
9f65f8fa18bbfb7d8756f1bfd6d1cbaffe2661df i2c: designware: Remove useless driver specific option for I2C target
a7b79464a5e4b95adf7c3da66d287b1944824b91 i2c: designware: Remove unnecessary function exports
ebb3acf4d7c95b52265084168b59a565bf972883 clk: renesas: r9a09g056: Add clock and reset entries for TSU
8ce8e3e5582e85f6533b5013806299a8efba67f0 virtio_ring: rename virtqueue_reinit_xxx to virtqueue_reset_xxx()
79f6d682937dd91c5ed3a1050fa99cb4369dd720 virtio_ring: switch to use vring_virtqueue in virtqueue_poll variants
40da006f137dbbd16b657da37f6ea4fb8ad13671 virtio_ring: unify logic of virtqueue_poll() and more_used()
9552bc05815447e04cc540ea034bb8632392c678 virtio_ring: switch to use vring_virtqueue for virtqueue resize variants
8b8590b70894f5934249f5735e164ee2121d6549 virtio_ring: switch to use vring_virtqueue for virtqueue_kick_prepare variants
4a0fa90b10a2b11522bcb808d90022f489b2ab27 virtio_ring: switch to use vring_virtqueue for virtqueue_add variants
ceea1cd0aef23e44c994127d62f51519ae3566fa virtio: switch to use vring_virtqueue for virtqueue_get variants
74847cb5731760b22ace8e2fe97a330aa0162d1e virtio_ring: switch to use vring_virtqueue for enable_cb_prepare variants
62fa22cdab7bc07f82e3f5080d7bf35f5f1bf676 virtio_ring: use vring_virtqueue for enable_cb_delayed variants
7e81017673fefa3726b60ca0a9999e621e99ff27 virtio_ring: switch to use vring_virtqueue for disable_cb variants
f2ad9d6b4eed59f880b1fcaf28e2ddaeb292b2df virtio_ring: switch to use vring_virtqueue for detach_unused_buf variants
eff8b47d2832150f96ab706562cef5a754a0d625 virtio_ring: switch to use unsigned int for virtqueue_poll_packed()
1208473f9b5eb273e787bb1b07a4b2a323692a10 virtio_ring: introduce virtqueue ops
03f05c4eeb7bc5019deb25f7415a7af8dc3fdd3f virtio_ring: determine descriptor flags at one time
c623106c79c811816614dcb687ed5d08b25d5fe5 virtio_ring: factor out core logic of buffer detaching
fa56d17b9241394aaa77ee622b72a1b765a48d6e virtio_ring: factor out core logic for updating last_used_idx
9dc6b944f16c0904331903ba0ec36e558e1a3537 virtio_ring: factor out split indirect detaching logic
519b206e30a37f16cfa88a2f6a508642f7d8fd0c virtio_ring: factor out split detaching logic
f6a15d85498614baf121f7e207e6c55524f175a4 virtio_ring: add in order support
ca085faabb42c31ee204235facc5a430cb9e78a9 dma-mapping: add __dma_from_device_group_begin()/end()
1e8b5d855525e0863198797a67a69774f426e142 docs: dma-api: document __dma_from_device_group_begin()/end()
61868dc55a119a5e4b912d458fc2c48ba80a35fe dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
e21dd666e4af829c6a26d830cca8bf4839878297 docs: dma-api: document DMA_ATTR_CPU_CACHE_CLEAN
3250bd41d95ccdaa157ad5f128c1596e353ee7e0 f2fs: remove some redundant codes in f2fs_quota_enable
3cb396a2c7905c3daed0b6b2c5806a95386f4581 f2fs: fix to do sanity check on nat entry of quota inode
761dac9073cd67d4705a94cd1af674945a117f4c f2fs: fix to add gc count stat in f2fs_gc_range
86c1cf0578c59c8e68185d86d03be846bcaef0e2 f2fs: clean up the force parameter in __submit_merged_write_cond()
db1a8a7813f74968f79bd510fd5f0ae866bf8efd f2fs: return immediately after submitting the specified folio in __submit_merged_write_cond
9609dd704725a40cd63d915f2ab6c44248a44598 f2fs: remove non-uptodate folio from the page cache in move_data_block
572b1c6f2ade7afe687a385caccb717081ada070 f2fs: Update the default value of the documentation ckpt_thread_ioprio
d5d846513128c1a3bc2f2d371f6e903177dea443 dma-debug: track cache clean flag in entries
5fc6dd158e97d317aeb85ea930613f8db172603b virtio: add virtqueue_add_inbuf_cache_clean API
e77ff7d32b2029851a3567f1ccf7ab9db5cfa137 clk: qcom: gcc-kaanapali: Fix double array initializer
bb466f234f2cfeea1c65b2d777ed878ee783b3ba clk: qcom: rpmh: Fix double array initializer on Kaanapali
fd5b470f87dcc9d7acb75f7f6d7ae657edb372ed Merge branch '20260103-ufs_symbol_clk-v2-1-51828cc76236@oss.qualcomm.com' into clk-for-6.20
bf94404bc7bf9904bfa9334d3115e95b764db12b clk: qcom: gcc-x1e80100: Add missing UFS symbol mux clocks
2cb0c97ce4392d1b76c178bf7c6613b4e89a4b19 dt-bindings: remoteproc: qcom,adsp: Allow cx-supply on qcom,sdm845-slpi-pas
332c03279bc81a1a88d8dc5dd23f3c956d99d882 dt-bindings: remoteproc: qcom,sm8550-pas: Drop SM8750 ADSP from if-branch
77d0ea71b30bcb9f06d36a804542851081d4da3c clk: qcom: videocc-sm8750: Constify qcom_cc_desc
1c06e3956054fb5a0930f07b02726b1774b6c700 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
8c4415fd17cd5979c31a4bf303acc702e9726033 clk: qcom: gcc-sm8650: Use floor ops for SDCC RCGs
be05f571464404432a0f8fe1c81a86a0862da283 memblock test: include <linux/sizes.h> from tools mm.h stub
d6205a1878dd4cc9664c4b4829b68a29c0426efc clk: qcom: rcg2: compute 2d using duty fraction directly
b490ddf27be28e64a39c08ae643d7b22561beaf6 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
6d183d0530b5dc77ddd7d829bdfcb62a365a210f remoteproc: mtk_scp: Simplify with scoped for each OF child loop
88c31f1b31aec2d73261d9565f870e8d14974543 remoteproc: xlnx_r5: Simplify with scoped for each OF child loop
1716c1e0860b42980f338b69b974149d035582ca platform/surface: Replace deprecated strcpy() in surface_button_add()
751e2ebf29a74c0e46144cbb35e5be478bcd7668 platform/x86: yogabook: Clean up code style
5b1a43950fd3162af0ce52b13c14a2d29b179d4f clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
7aa6c24697ef5db1402dd38743914493cd5b356d clk: meson: g12a: Limit the HDMI PLL OD to /4
2fe1ef40b58c2256f4682594f48bfbd584501ec5 clk: meson: gxbb: use the existing HHI_HDMI_PLL_CNTL3 macro
050a0aab15da9e1d14cd41073046d12d29f443c6 platform/x86/intel/uncore-freq: Replace sprintf() with scnprintf()
7b0a51955b0eadacd44350b6f13bf21ba675aed9 platform/x86/intel/uncore-freq: Replace sprintf() with sysfs_emit()
7ec199117c32543e0fa8787a6eedd9126523a8d4 f2fs: flush plug periodically during GC to maximize readahead effect
79b3cebc70fcadf914d3ad1ae59d59cc62a47c46 f2fs: add lock elapsed time trace facility for f2fs rwsemphore
e4b75621fc439399b94c4265cb54d2bda1177397 f2fs: sysfs: introduce max_lock_elapsed_time
66e9e0d55d117a7de2c00a9a06fb943ead56e1c2 f2fs: trace elapsed time for cp_rwsem lock
f9f93602512bceb28865942abfab54021e3a3d86 f2fs: trace elapsed time for node_change lock
bb28b66875cca72fcb62ee572fb32e0d4267a5f9 f2fs: trace elapsed time for node_write lock
e605302c14ffda051dc7fbc5f27e1fecc9f681e3 f2fs: trace elapsed time for gc_lock lock
ce9fe67c9cdb21a0321f8ea37b725b3258d2b3cd f2fs: trace elapsed time for cp_global_sem lock
67972c2b89749356bc9823bd58f7f14b28e681e4 f2fs: trace elapsed time for io_rwsem lock
b5da276ae6abe95767c3e1eb72f39e0ef8df7d22 f2fs: clean up w/ __f2fs_schedule_timeout()
da90b6715567e900a3c5d112dfaf8f385b343edc f2fs: fix to use jiffies based precision for DEFAULT_SCHEDULE_TIMEOUT
6fa116053951d5785ef1a0b060858843e663a31a f2fs: fix timeout precision of f2fs_io_schedule_timeout_killable()
7a127c80b0eec7649b6df14c12e53f859dddbe52 f2fs: rename FAULT_TIMEOUT to FAULT_ATOMIC_TIMEOUT
c56254e2e04216839699937a04aac18c585e833e f2fs: introduce FAULT_LOCK_TIMEOUT
d36de29f4bb59b24e57ff22403baae6fc7e89bd8 f2fs: sysfs: introduce inject_lock_timeout
00feea1dfcea2cc7c22e58b6325f72637c6ea217 f2fs: Zero f2fs_folio_state on allocation
c0c589fa1d17fc13b3be1a4dd2ec62266c2a0659 f2fs: Accounting large folio subpages before bio submission
98ea0039dbfdd00e5cc1b9a8afa40434476c0955 f2fs: fix out-of-bounds access in sysfs attribute read/write
071e50d61cf2474bec724c10bb1ae8082ef6c237 f2fs: change seq_file_ra_mul and max_io_bytes to unsigned int
7633a7387eb4d0259d6bea945e1d3469cd135bbc f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
0eda086de85e140f53c6123a4c00662f4e614ee4 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
334a1a1e1a5f8b4b172683e7507cfec566313a7c KVM: arm64: Fix comment in fpsimd_lazy_switch_to_host()
acd8bfaa9384300a509c8aff5ee4a59a06eb2b2b KVM: arm64: Shuffle KVM_HOST_DATA_FLAG_* indices
b1a9a9b96169bf1f9cb94b8aa33601996fad1e9c KVM: arm64: Remove ISB after writing FPEXC32_EL2
89428516f99572a9c37ebbb7859595881e7025a0 clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
a7231d4aa084e485394f9214ec9bcb2d1f65dde9 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
458e8a082186335380a9ab83003a385aec9bb254 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
4b057462bb61a6571608ba393e6e018c9da9c9c3 clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
08da8d7dabb161cea14c6d3ad9b5037aaf6d4b7e clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
a468047c4e1c56783204a3ac551b843b4277c8fc clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
947c4b326c1f4dc64aed42170b39c2cf551ba8ca clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
d5639a6d72810023d257c935cb763aea1ada1abc clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
4df89cb826e0a2d5986a555703af1f98688ca2bf dt-bindings: remoteproc: Add HSM M4F core on TI K3 SoCs
d88d5bedb502eed6f439838b1e6148942a9232b7 dt-bindings: clock: qcom: Add MSM8940 Global Clock Controller
b97a6150050c7274d72a349afe017fb1fed34799 clk: qcom: gcc: Add support for Global Clock controller found on MSM8940
7a5a8a67c06ecba23d547a57d9fd317f628e1790 dt-bindings: clock: qcom: Add SDM439 Global Clock Controller
a6df111d55ffea7926fc7b136f96f16b314ad362 clk: qcom: gcc: Add support for Global Clock controller found on SDM439
5f613e7034187179a9d088ff5fd02b1089d0cf20 clk: qcom: gcc-msm8953: Remove ALWAYS_ON flag from cpp_gdsc
e4eb42f290aecac0ba355b1f8d7243be6de11f32 clk: qcom: gcc-msm8917: Remove ALWAYS_ON flag from cpp_gdsc
04c4dc1f541135708d90a9b4632af51136f93ac3 clk: qcom: gcc-ipq5018: flag sleep clock as critical
82efed175bfa238035664a3b0f1f53d75f695a6b dt-bindings: clock: qcom: Add camera clock controller for SM8750 SoC
6ff40ddbb4f97c953ecfe044bb7bd175d36f3b15 Merge branch '20251202-sm8750_camcc-v1-2-b3f7ef6723f1@oss.qualcomm.com' into clk-for-6.20
322aad122ce3eebd70e5c07f62cf9081919a30ca dt-bindings: clock: qcom: document Kaanapali DISPCC clock controller
9d566b0431d3d5b9c588eb000dbee5138e6a31cd dt-bindings: clock: qcom: Add support for CAMCC for Kaanapali
e043131550c4e1f35bf959a35c30c223b6ff5602 dt-bindings: clock: qcom: Add Kaanapali video clock controller
ecc3adefa72748845c63d32e97c56f65560f30ad dt-bindings: clock: qcom: document the Kaanapali GPU Clock Controller
a419f7bfb714703b9c12fab387b60cb0e0f7ec47 clk: qcom: clk-alpha-pll: Add support for controlling Rivian PLL
f9580bafd39cff31bd51031e8784ea44acddf20e clk: qcom: camcc: Add camera clock controller driver for SM8750 SoC
86f5c81f24610943844613c865318cc2fc0e5776 Merge branch '20260107-kaanapali-mmcc-v3-v3-0-8e10adc236a8@oss.qualcomm.com' into clk-for-6.20
0f85ef379064b50ad573c6af4c0ffd39673f6968 clk: qcom: clk-alpha-pll: Update the PLL support for cal_l
6d3e77facbce8e684321d9ba65137a76f2575372 clk: qcom: clk-alpha-pll: Add support for controlling Pongo EKO_T PLL
6c6750b7061ca5b12deaeb246439b5b64a84f9c1 clk: qcom: dispcc: Add support for display clock controller Kaanapali
92aae35f667cd62359f5938e3259dc72e080e28c clk: qcom: camcc: Add support for camera clock controller for Kaanapali
a4ceaf4b18dd4310c17852efbf880e1c5cd5dc36 clk: qcom: Add support for VideoCC driver for Kaanapali
685ec348339b118bec728458d0bc3b3e7da1ef0d clk: qcom: Add support for GPUCC and GXCLK for Kaanapali
ad0876a84631fee7b0ad4cd8118b9696aa566671 dt-bindings: i2c: spacemit: add optional resets
b96259551b337225bb0e7afb3452b98435dd8b81 i2c: k1: add reset support
e2370b8b2cf1f60747594ec6b52b7c5542523549 dt-bindings: i2c: atmel,at91sam: add microchip,lan9691-i2c
b47b93c15b12c7a9e560729aa6ad609466f83f0e KVM: x86: Disallow setting CPUID and/or feature MSRs if L2 is active
8a840ab0567ff2b7d382694ba24a58a893d2c7af dma-mapping: Remove dma_mark_clean (again)
71ed55143d9dba39b564d63d89411b07ef294c58 Input: twl4030 - fix warnings without CONFIG_OF
21c1d66a1672573c1934734570bd3b05a301af9e clk: renesas: cpg-mssr: Simplify pointer math in cpg_rzt2h_mstp_read()
63dfad0517f0418a5192024fad934be79c2f5902 vsock/virtio: fix DMA alignment for event_list
db191ba0c8564ff84877e5b1c9553e991feca239 vsock/virtio: use virtqueue_add_inbuf_cache_clean for events
95c7b0ad6c69d1c0608ff0bbd358a546856beaf3 virtio_input: fix DMA alignment for evts
2678369e8efe0c5ac71adb49fbc2c240a222e44d virtio_scsi: fix DMA cacheline issues for events
bd2b617c49820a38cefcf512c6d56d30deb59aa9 virtio-rng: fix DMA alignment for data buffer
d08fda2cf2e68b4e0865f1bf0b49010db74da079 virtio_input: use virtqueue_add_inbuf_cache_clean for events
0b28194c4c8e3a6c2552bfa6451f71b1879dd61f KVM: selftests: Test TPR / CR8 sync and interrupt masking
ff8071eb3aa54e96336ecce7c88b25f9a4d62383 KVM: VMX: Always reflect SGX EPCM #PFs back into the guest
4b24910c056995c0c0fa7c1b142696443b05fd8e KVM: Add a simplified wrapper for registering perf callbacks
3e51822b2fdf695bda50c2c3f88d6ab022a9e6f3 KVM: x86/pmu: Start stubbing in mediated PMU support
bfee4f07d88038f7e662652718e21c60b62ef3a1 KVM: x86/pmu: Implement Intel mediated PMU requirements and constraints
9ba0bb4ae76a8ee037257499165a4370306c0eac KVM: x86/pmu: Implement AMD mediated PMU requirements
1c4ba7286afba9842f295fc7a3dbe74acc6a92af KVM: x86/pmu: Register PMI handler for mediated vPMU
80624272129eacc10cecb30f004cfa611be04770 KVM: x86/pmu: Disable RDPMC interception for compatible mediated vPMU
d3ba32d1ff2a206621475325c009ab5b51882de1 KVM: x86/pmu: Load/save GLOBAL_CTRL via entry/exit fields for mediated PMU
2904df6692f429853cf99b4b47c8592b2f49edaa KVM: x86/pmu: Disable interception of select PMU MSRs for mediated vPMUs
0ea0d6314870493ac723afefb6257be71f4c636f KVM: x86/pmu: Bypass perf checks when emulating mediated PMU counter accesses
02918f0077925994b04be147875b6de8b63ca249 KVM: x86/pmu: Introduce eventsel_hw to prepare for pmu event filtering
3db871fe185baca66e78b56a230e236af40f1027 KVM: x86/pmu: Reprogram mediated PMU event selectors on event filter updates
a2f4ba534cc5d681a2d017c82e282bb32d8447df KVM: x86/pmu: Always stuff GuestOnly=1,HostOnly=0 for mediated PMCs on AMD
56bb2736975068cc03648718bb8e50a456ce7173 KVM: x86/pmu: Load/put mediated PMU context when entering/exiting guest
f7a65e58d64340c3c0e390ea4e1c4857cd451f1f KVM: x86/pmu: Disallow emulation in the fastpath if mediated PMCs are active
283a5aa57b2223abf2f73afcc714c4d4553660f2 KVM: x86/pmu: Handle emulated instruction for mediated vPMU
cb58327c4c8ad9e81d3a2f17adaf3ab57066f369 KVM: nVMX: Add macros to simplify nested MSR interception setting
88ebc2a3199cb5f16aff20673ed97b63a4295989 KVM: nVMX: Disable PMU MSR interception as appropriate while running L2
3b36160d9406863812883c96c1efc8bc5c04e2cc KVM: nSVM: Disable PMU MSR interception as appropriate while running L2
860bcb1021f5234820592853d56ca12f69e9c81f KVM: x86/pmu: Expose enable_mediated_pmu parameter to user space
b0b6a8d3be16ea742bf835407e9968378c0c753c KVM: x86/pmu: Elide WRMSRs when loading guest PMCs if values already match
462f092dc55c0eb97da02dd0c773a4394850dd1b KVM: VMX: Drop intermediate "guest" field from msr_autostore
58f21a01417f273b4246c885558c252e345681b3 KVM: nVMX: Don't update msr_autostore count when saving TSC for vmcs12
0bd29379114b9c669cdabf7d6c08c0c1ea41861c KVM: VMX: Dedup code for removing MSR from VMCS's auto-load list
84ac00042a28642cc974a0a250fab7df050a5dd5 KVM: VMX: Drop unused @entry_only param from add_atomic_switch_msr()
2ed57bb8997610b33cb92c26ccb9a91b2966fff8 KVM: VMX: Bug the VM if either MSR auto-load list is full
0c4ff0866fc1b0bf8c1d8d5f27fedc6dd9c51183 KVM: VMX: Set MSR index auto-load entry if and only if entry is "new"
2239d137a71d77c7610434473b0c8cfde90d4116 KVM: VMX: Compartmentalize adding MSRs to host vs. guest auto-load list
c3d6a7210a4de909683a36779f5b8567f79a3688 KVM: VMX: Dedup code for adding MSR to VMCS's auto list
9757a5aebcd6ca808d5b80831649438a017478ad KVM: VMX: Initialize vmcs01.VM_EXIT_MSR_STORE_ADDR with list address
d374b89edbb9a8d552e03348f59287ff779b4c9d KVM: VMX: Add mediated PMU support for CPUs without "save perf global ctrl"
44da6629d2820c8fd9ffa58cc7e46c2215828cb8 KVM: Use vCPU specific memslots in __kvm_vcpu_map()
70b02809ded96ec790721cd5061e20b63b622310 KVM: x86: Mark vmcs12 pages as dirty if and only if they're mapped
f74bb1d2eda1b77c37f35876ca0c44be345e2b1f KVM: nVMX: Precisely mark vAPIC and PID maps dirty when delivering nested PI
57dfa61f6248e0fb23a3f767a7dc9c8fcecec5d7 KVM: VMX: Move nested_mark_vmcs12_pages_dirty() to vmx.c, and rename
c9d7134679ebf038c3d1d0b324e378dfc464d198 KVM: nVMX: Mark APIC access page dirty when syncing vmcs12 pages
5bb9ac1865123356337a389af935d3913ee917ed KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
7fe9f5366bd5d7ee3cfd9f66868a4410d6e4792d KVM: selftests: Fix sign extension bug in get_desc64_base()
69e81ed5e6a59c12c0c6756c3f0524e2ddb023f4 KVM: selftests: Make __vm_get_page_table_entry() static
97dfbdfea405a0820ccfcf00afdda4c0f47c3df8 KVM: selftests: Stop passing a memslot to nested_map_memslot()
60de423781ad9967bfdd3a2f02ba0a31787b0d2c KVM: selftests: Rename nested TDP mapping functions
b320c03d685704df51cf0774edd799e96c505c74 KVM: selftests: Kill eptPageTablePointer
3cd5002807bebf504cbb6645e73d01204324e54a KVM: selftests: Stop setting A/D bits when creating EPT PTEs
9f073ac25b4c4cf3b3ea13b155035108c54148bb KVM: selftests: Add "struct kvm_mmu" to track a given MMU instance
11825209f5494098da6cab666d8a767650c1c0cb KVM: selftests: Plumb "struct kvm_mmu" into x86's MMU APIs
3d0e7595e81017558189d2252ae9453c57ab3436 KVM: selftests: Add a "struct kvm_mmu_arch arch" member to kvm_mmu
6dd70757213fc046e5f86901e4baf11ed894da6b KVM: selftests: Move PTE bitmasks to kvm_mmu
f00f519cebcd4280c4ce4fab8133ed2dcfa8f95a KVM: selftests: Use a TDP MMU to share EPT page tables between vCPUs
e40e72fec0dea9ac55aea84a0d76ccb7d7f32204 KVM: selftests: Stop passing VMX metadata to TDP mapping functions
8296b16c0a2ba018c3235db5325d679e603899d6 KVM: selftests: Add a stage-2 MMU instance to kvm_vm
508d1cc3ca0ac428b1d5d614519bc497868c2e9f KVM: selftests: Reuse virt mapping functions for nested EPTs
07676c04bd753f32a9fe2f247b0ba2d213dd7a99 KVM: selftests: Move TDP mapping functions outside of vmx.c
9cb1944f6bf09ecebcc7609f35178b85aa26f165 KVM: selftests: Allow kvm_cpu_has_ept() to be called on AMD CPUs
753c0d5a507b939d6efc60c7b437d5330880cce3 KVM: selftests: Add support for nested NPTs
251e4849a79b258fd3e889ff095ba083ce301c13 KVM: selftests: Set the user bit on nested NPT PTEs
6794d916f87e0a6cd51a3d8c2c0e6ffd48fa7a79 KVM: selftests: Extend vmx_dirty_log_test to cover SVM
59eef1a47b8c264d09ee84c909a1da60b4e70bd7 KVM: selftests: Extend memstress to run on nested SVM
e353850499c717f1f984f7c208f49a8618beff2f KVM: selftests: Rename vm_get_page_table_entry() to vm_get_pte()
57a7b47ab30f6201769988392dc8b1c0822a3369 KVM: x86: Don't read guest CR3 when doing async pf while the MMU is direct
fc3ba56385d03501eb582e4b86691ba378e556f9 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
737f2a382f89f2ff3d9d6a737004d97bfb98dc56 KVM: SVM: Rename "fault_address" to "gpa" in npf_interception()
01cde4eaaecaf5df158234f0a52b4a1c55796858 KVM: SVM: Add support for expedited writes to the fast MMIO bus
1d1722e52fcd70deb53d8c192f958fe34be14f5e KVM: SVM: Don't allow L1 intercepts for instructions not advertised
db5e82496492b4890b1c3356581c016767ed527f KVM: SVM: Virtualize and advertise support for ERAPS
8312f1b9dd71340b5fff65e56c6c163187bfa5d0 KVM: SVM: Don't set GIF when clearing EFER.SVME
6f4d3ebc24c6ef92e196ebbd389a3f2bfdc7a144 KVM: SVM: Allow KVM_SET_NESTED_STATE to clear GIF when SVME==0
bda6ae6f29664b659671f872a2adda3c1c2f5dd6 KVM: selftests: Use TEST_ASSERT_EQ() in test_vmx_nested_state()
ca2eccb953fd33ef38701e33e660b21f7e84aa14 KVM: selftests: Extend vmx_set_nested_state_test to cover SVM
b61571fdefc4faa9dd5bb5b49ee7d10dc3719780 Merge tag 'spacemit-clkrst-v6.20-1' into spacemit-clk-for-6.20
99669468d24ce21be12f3751e7381c47ab2c9ecd clk: spacemit: extract common ccu functions
0664a46f93e2fb2f75fa05b5f08949600cce88f9 clk: spacemit: add platform SoC prefix to reset name
092c2353f9ba42a3c534bccf91ea7af5b6e9bb23 Merge tag 'spacemit-clkrst-v6.20-2' into spacemit-clk-for-6.20
efe897b557e211a09f51d749eae5eca933e8bf56 dt-bindings: soc: spacemit: k3: add clock support
ace73b7e27633ec770cfb24cd4ff42c24815a9aa clk: spacemit: ccu_mix: add inverted enable gate clock
3a086236c600739d6653c0405d86aff7d6f03c06 clk: spacemit: ccu_pll: add plla type clock
ffadd62d93ea752cdb26c6291127f07c58e8523c Merge tag 'spacemit-clkrst-v6.20-3' into spacemit-clk-for-6.20
e371a77255b837f5d64c9d2520f87e41ea5350b9 clk: spacemit: k3: add the clock tree
58e3e5265484a1bf39569903630a45a924621aaa memblock: drop redundant 'struct page *' argument from memblock_free_pages()
f56ccc32468ee7885d3a9175e7d2cb608d301521 mm/memtest: add underflow detection for size calculation
3132ec8c8c2c28787d0ad80e53db296713155f12 clk: renesas: cpg-mssr: Handle RZ/T2H register layout in PM callbacks
c07dd5ac0e2834bffc70409401e3bccac8abbbb4 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag6' into renesas-clk-for-v6.20
535677e920f09c6e478e671e4527ff9af6ffc6c7 clk: renesas: r9a09g077: Add CANFD clocks
26cc40e82230a776ead2ef6a6ed83bf80f94bb01 clk: renesas: r9a09g057: Add entries for CANFD
c2922664613277c61922bbe577f25092a85fb27e clk: renesas: r9a09g056: Add entries for CANFD
cda6a5def5917c6c23af1003d323ecdc5f2960a9 clk: renesas: cpg-mssr: Unlock before reset verification
0b0201f259e1158a875c5fd01adf318ae5d32352 clk: renesas: rzg2l: Deassert reset on assert timeout
879e9fc8f689cbd890f2f79b9da098697746316d clk: renesas: rzv2h: Deassert reset on assert timeout
24e9b431b5837bc9d2cf2c2fde4abf507e2fae19 security: Add KUnit tests for kuid_root_in_ns and vfsuid_root_in_currentns
e1f08613e113f02a3ec18c9a7964de97f940acbf clk: qcom: alpha-pll: convert from divider_round_rate() to divider_determine_rate()
a8d722f03923b1c6166d39482c6df8f017e185d9 clk: rockchip: Fix error pointer check after rockchip_clk_register_gate_link()
c4a069095395ecd1e936f488511dfd9016b9c479 platform/surface: aggregator_registry: Add Surface Pro 11 (QCOM)
d93faac66dc04650d924f8f9584216d14f48fb14 clk: microchip: core: remove duplicate determine_rate on pic32_sclk_ops
5df96d141cccb37f0c3112a22fc1112ea48e9246 clk: microchip: core: correct return value on *_get_parent()
69ccb0f338ea00732d51c164ccfcfdb703bf3839 clk: microchip: core: remove unused include asm/traps.h
fc4d3a6558af99e7b6a2ede6a6e6605be41da0ee KVM: x86: Enforce use of EXPORT_SYMBOL_FOR_KVM_INTERNAL
a4978324e4bd80427313e0baa16e53709e14d878 KVM: x86: Drop ASSERT()s on APIC/vCPU being non-NULL
37187992dd821e0283da3f7664ef3d6ab4220ef8 KVM: x86: Drop guest/user-triggerable asserts on IRR/ISR vectors
ca909f9ea8cb19032c9d9d7841a8e2395b6a9e8b KVM: x86: Drop ASSERT() on I/O APIC EOIs being only for LEVEL_to WARN_ON_ONCE
9eabb2a5e499ec3e5a013157844335a487c7cb5e KVM: x86: Drop guest-triggerable ASSERT()s on I/O APIC access alignment
4d846f183897606ba5e9c76494d19acbe1ba88f9 KVM: x86: Drop MAX_NR_RESERVED_IOAPIC_PINS, use KVM_MAX_IRQ_ROUTES directly
1a5d7f9540af1416402887435e4537dcef36a4b2 KVM: x86: Add a wrapper to handle common case of IRQ delivery without dest_map
5cd6b1a6eebd564104897ca87be2812d8feafad4 KVM: x86: Fold "struct dest_map" into "struct rtc_status"
59c3e0603d8614e0f5e17089182ca596cf3fc552 KVM: x86: Bury ioapic.h definitions behind CONFIG_KVM_IOAPIC
fd09d259c161086849774f9261cab16c58ba7dff KVM: x86: Hide KVM_IRQCHIP_KERNEL behind CONFIG_KVM_IOAPIC=y
0e5aef2795008c80c515f6fa04e377c6e5715958 platform/x86: ISST: Add missing write block check
dc7901b5a1563a9c9eb29b3b0b0dac3162065cd8 platform/x86: ISST: Store and restore all domains data
69cd1ca440a96c85dcedcddfa5e0af6012f60b8b platform/x86: ISST: Check for admin capability for write commands
932ca9b7b47c08479e52c1605f73474ed27e3e4f platform/x86: ISST: Optimize suspend/resume callbacks
65b3a9220345f5dd37ff0227673c95755dbe5c2f platform/x86/intel/pmc: Change LPM mode fields to u8
92911c91b5b7049cb634ef912feab086fd54ed43 platform/x86/intel/pmc: Move LPM mode attributes to PMC
99e243c2b170c59f349e1b2a772a6f6a30430b4d platform/x86/intel/pmc: Enable substate residencies for multiple PMCs
ceeb5c9835696065323cc4c2ab48b1a7a46d8269 platform/x86/intel/pmc: Remove double empty line
ac3ea0730a1380f00109e69149f3be1a058c4ba9 dt-bindings: remoteproc: fsl,imx-rproc: Add support for i.MX95
454cb78611479bd5da4f191480456f42aca7f07b remoteproc: imx_rproc: Add runtime ops copy to support dynamic behavior
edd2a9956055ecb50e230cd02c7791205fc8d009 remoteproc: imx_rproc: Introduce prepare ops for imx_rproc_dcfg
d8ab94fa4370337158e96ea08d41e6e2d8fcb2a2 remoteproc: imx_rproc: Add support for System Manager LMM API
1ae680bbe77fe124916bd28a1dd6548847c56914 remoteproc: imx_rproc: Add support for System Manager CPU API
a3bf6ee15a59d25724746f284de167af6dc76baf remoteproc: imx_rproc: Add support for i.MX95
5083dba0fde5446c00ee1a82a3911c8f88a2c72e units: Add HZ_PER_GHZ
f23669f874c0147727f87db61f50224d9b4f3071 i2c: mlxbf: Use HZ_PER_GHZ constant instead of custom one
ec416d46910153b4faf41eef2be72778c18c7adb i2c: mt65xx: Use HZ_PER_GHZ constant instead of plain number
f83aa451460683c33824571269216e52154615da i2c: nomadik: Use HZ_PER_GHZ constant instead of plain number
65db3bf4f6afb9910cd55e98b547d844130c4d82 i2c: rk3x: Use HZ_PER_GHZ constant instead of plain number
b77f0370b072af3275970e0b314cc20a159ca1c1 i2c: st: Use HZ_PER_GHZ constant instead of plain number
361ad74a549d99c613d423e1ed0baebfbc493503 i2c: synquacer: Use HZ_PER_GHZ constant instead of plain number
f68b2d5a907b53eed99cf2efcaaae116df73c298 um: Preserve errno within signal handler
656be28321e2262dd645128e22ec7625f27a6f9d um: Handle SIGCHLD in seccomp mode like other IRQ signals
7ede6f1494cb148e42f893dd43e4911508814510 um: virtio_uml: Support adding devices via mconsole
68e25613ed4d06c987a42b0589f54ce88c13477c arch/um: remove unused varible err in remove_files_and_dir()
60b590de8b30dad8b11e9e4fba0df2eae81afb98 KVM: SVM: Fix a missing kunmap_local() in sev_gmem_post_populate()
c3a9a27c79e4e5d8bdb20a26d16230111207e98e KVM: selftests: Add a test to verify APICv updates (while L2 is active)
3e013d0a70994df2c2ba78d599a6c039ab0977a5 KVM: nVMX: Switch to vmcs01 to update PML controls on-demand if L2 is active
51ca2746078ef9390db91251805e54eff3601d63 KVM: nVMX: Switch to vmcs01 to update TPR threshold on-demand if L2 is active
f0044429b257c015f95b8e110c652446d4fcfe4c KVM: nVMX: Switch to vmcs01 to update SVI on-demand if L2 is active
2bf889a68fbab33133ef9ec1000399913b2c65c4 KVM: nVMX: Switch to vmcs01 to refresh APICv controls on-demand if L2 is active
51c821d6d0ba038506d8b1c522f0b2b0ed756dd3 KVM: nVMX: Switch to vmcs01 to update APIC page on-demand if L2 is active
249cc1ab4b9a5caa63d7e9c5a5b7862046089dd4 KVM: nVMX: Switch to vmcs01 to set virtual APICv mode on-demand if L2 is active
000d75b0b18622e7454c3955631a3cf39e0353e7 KVM: x86: Update APICv ISR (a.k.a. SVI) as part of kvm_apic_update_apicv()
9587dd7a7ebd7be3c36815a4c4f90f7e2cedbe03 KVM: SVM: Drop the module param to control SEV-ES DebugSwap
d23051f59a5b4eb1f6163cf27e07b8cfcaeb4758 KVM: SVM: Tag sev_supported_vmsa_features as read-only after init
ead63640d4e72e6f6d464f4e31f7fecb79af8869 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
de0dc71188ca54cfe13fac5c4334715fb37fe8ce KVM: x86: align the code with kvm_x86_call()
217463aa329ea9a2efafd1bbfa6787e8df9091b9 KVM: SVM: Add a helper to detect VMRUN failures
2450c9774510e45c506df4a1b46d129435993ff6 KVM: SVM: Open code handling of unexpected exits in svm_invoke_exit_handler()
194c17bf5ebadd2fcf52ac641793e3d755a7af55 KVM: SVM: Check for an unexpected VM-Exit after RETPOLINE "fast" handling
405fce694bd1589082a7ffd500b5a4b841c22f0d KVM: SVM: Filter out 64-bit exit codes when invoking exit handlers on bare metal
d7507a94a07202234236d7f94bed6015ca645ae6 KVM: SVM: Treat exit_code as an unsigned 64-bit value through all of KVM
a08ca6691fd3ab40e40eb6600193672d50c7a7ba KVM: SVM: Limit incorrect check on SVM_EXIT_ERR to running as a VM
1e3dddafeceeb8d2cd182b78456cb9ca9d042a01 KVM: SVM: Harden exit_code against being used in Spectre-like attacks
d6c20d19f7d3de14d02b47221988cdb19504bb84 KVM: SVM: Assert that Hyper-V's HV_SVM_EXITCODE_ENL == SVM_EXIT_SW
1aab44c02ad26f0c59bf015bc01cc63c4f9e2d68 Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into rproc-next
f8a6e5eac701369afb5d69aba875dc5fec93003d Input: adp5589 - remove a leftover header file
b53232fd220ad5ecc29b1cb4d4e1355365bc5026 i2c: tegra: Do not configure DMA if not supported
8b80b61e6f4fea1fab4f48ed6af2d9b8946f8049 i2c: tegra: Use separate variables for fast and fastplus
81d4c5350f0148543bd4541a6d1fb06d9c835aeb i2c: tegra: Update Tegra256 timing parameters
978b3ccbbac326cc5fe48c98a0440bdc79d9fd93 i2c: tegra: Add HS mode support
6077cfd716fbd4d1f2a3702e49ae8bf65c072685 i2c: tegra: Add support for SW mutex register
1ac9e16dd226a26a479c7392c9ec28f1c9eec61c i2c: tegra: Add Tegra264 support
aa1292d109a65c9145e3311057ee28098fad78a8 dt-bindings: i2c: i2c-mt65xx: Add compatible for MT8189 SoC
1a1c74b66af815c5eacf73d5ec6e79e21e102fcf i2c: core: Check for error pointer for fwnode
861e0f8d81d727389311b58539952d0ca2095b9d i2c: core: Replace custom implementation of device_match_fwnode()
71ebc45fa052c2c20e4255f01176a54c437eecd2 i2c: core: Use dev_fwnode()
bc78670a29769458e31536693170dcfb755cf4d2 i2c: mlxbf: Remove unused bus speed definitions
8c4ef23bbc60123d7b566672ec2da564f5cd545c i2c: mlxbf: Use HZ_PER_KHZ in the driver
8e8eb10c107e67f22f87cd8c963d30ea73f04d5f KVM: arm64: Calculate hyp VA size only once
4b16ad0bf821d4aceb050e9f569dc329883f1c5b KVM: arm64: Fix missing <asm/stackpage/nvhe.h> include
69555130dccb39df4d40f90fafc7fc79a5d55b8a KVM: SVM: Fix an off-by-one typo in the comment for enabling AVIC by default
ac4f869c56301831a60706a84acbf13b4f0f9886 KVM: VMX: Remove declaration of nested_mark_vmcs12_pages_dirty()
f756ed82c62aa2725757ac011710492d4cc8c7d8 KVM: selftests: Slightly simplify memstress_setup_nested()
f00ccdede3c84df2287e59b546fd92d58b7e07af KVM: nSVM: Drop redundant/wrong comment in nested_vmcb02_prepare_save()
6c8512a5b7f44caf981cee4ffa2a4ac73e627732 KVM: VMX: Don't register posted interrupt wakeup handler if alloc_kvm_area() fails
127ccae2c185f62e6ecb4bf24f9cb307e9b9c619 KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
55780d8a1dcc93d2c4b33c565ada88df12c9f206 KVM: SVM: Stop toggling virtual VMSAVE/VMLOAD on intercept recalc
55058e32151f95dc5badd62381d184e89f15de99 KVM: selftests: Add a selftests for nested VMLOAD/VMSAVE
7b5073f9897f67af58b5bf17232bf60fc42e7ecd i2c: spacemit: drop useless spaces
baf4fc7c03bd0f68c768cfe27829674bd060c6b4 clk: thead: th1520-ap: Support CPU frequency scaling
28c43bddd0fa8999533feba8be9dc0583eaed281 platform/x86: thinkpad_acpi: Add support to detect hardware damage detection capability.
a85503d541eafce9b4d73d509c1e341401a86d85 platform/x86: thinkpad_acpi: Add sysfs to display details of damaged device.
a98cd5c298af2f4030ca261a12ea001254d6bedb Merge branch kvmarm-fixes-6.19-1 into kvm-arm64/vtcr
f1640174c8a769511641bfd5b7da16c4943e2c64 arm64: Convert ID_AA64MMFR0_EL1.TGRAN{4,16,64}_2 to UnsignedEnum
a035001dea37b885efb934e25057430ae1193d0a arm64: Convert VTCR_EL2 to sysreg infratructure
c259d763e6b09a463c85ff6b1d20ede92da48d24 KVM: arm64: Account for RES1 bits in DECLARE_FEAT_MAP() and co
9d2de51825598fc8e76f596c16368362753d8021 KVM: arm64: Convert VTCR_EL2 to config-driven sanitisation
80cbfd7174f31010982f065e8ae73bf337992105 KVM: arm64: Honor UX/PX attributes for EL2 S1 mappings
4a7fe842b8a3f3c173c3075f03c60c3f9f62e299 arm64: Repaint ID_AA64MMFR2_EL1.IDS description
1ad9767accfcb81f404aa3d37d46b3eb494dce2f KVM: arm64: Add trap routing for GMID_EL1
19f75678238734ef383f9e10d8e1020873e97170 KVM: arm64: Add a generic synchronous exception injection primitive
d78a14decd494caf72ea0144624621e7e43ae451 KVM: arm64: Handle FEAT_IDST for sysregs without specific handlers
f07ef1bef67ca08799df262cc901971ac274783d KVM: arm64: Handle CSSIDR2_EL1 and SMIDR_EL1 in a generic way
70a5ce4efc0e1194718aad6f26332c99e6a119db KVM: arm64: Force trap of GMID_EL1 when the guest doesn't have MTE
e5d40a5a97c1d57e89aa5f324734065c6580b436 KVM: arm64: pkvm: Add a generic synchronous exception injection primitive
592dc2c020686536dae1c427c78cf558a3df4414 KVM: arm64: pkvm: Report optional ID register traps with a 0x18 syndrome
b638a9d0f8965b98403022cb91d8f3b31170eb35 KVM: arm64: selftests: Add a test for FEAT_IDST
60f2d5d0f04365c41ad4f9eddf48c80dcd0b01c9 platform/x86: hp-wmi: order include headers
46be1453e6e61884b4840a768d1e8ffaf01a4c1c platform/x86: hp-wmi: add manual fan control for Victus S models
c203c59fb5de1b1b8947d61176e868da1130cbeb platform/x86: hp-wmi: implement fan keep-alive
8ca7515d3c76a8b629f703ff8301a75f503bcc50 platform/x86: hp-wmi: fix platform profile values for Omen 16-wf1xxx
7e03d07d03a486c66d5c084c7185b1bef29049e9 KVM: arm64: selftests: Disable unused TTBR1_EL1 translations
dd0c5d04d13cae8ff2694ef83d1ae5804d6d9798 KVM: arm64: selftests: Fix incorrect rounding in page_align()
582b39463f1c0774e0b3cb5be2118e8564b7941e KVM: riscv: selftests: Fix incorrect rounding in page_align()
de00d07321cf3f182762de2308c08062d5b824c0 KVM: selftests: Move page_align() to shared header
e0a99a2b72f3c6365d9f4d6943ed45f7fc286b70 KVM: selftests: Fix typos and stale comments in kvm_util
d70f60ad964dc773bfcf73d52099472228629cac i2c: designware: Remove not-going-to-be-supported code for Baikal SoC
bdc0c634612e3a9ecf318387a2c9cc0321ebf212 i2c: tegra: remove unused rst
288eb55483c05bc37379a781d0d18b8e6c280f92 KVM: arm64: Fix Trace Buffer trapping for protected VMs
e913c7ce9e6f62038a486218f43f699fc443e3e1 KVM: arm64: Fix Trace Buffer trap polarity for protected VMs
ebbcaece84738f71b35f32339bdeb8776004e641 KVM: arm64: Fix MTE flag initialization for protected VMs
c273feee70bd3d8c6c4d5efaf6b3ae945c839378 KVM: arm64: Introduce helper to calculate fault IPA offset
43a21a0f0c4ab7de755f2cee2ff4700f26fe0bba KVM: arm64: Include VM type when checking VM capabilities in pKVM
f4eee308c8f4013a52bd7d7735e64b5127c1b4a8 KVM: arm64: Do not allow KVM_CAP_ARM_MTE for any guest in pKVM
8823485a697de5c280a7a2632620338722f16663 KVM: arm64: Track KVM IOCTLs and their associated KVM caps
b12b3b04f6ba072ca5a618a75e546c996be94bd1 KVM: arm64: Check whether a VM IOCTL is allowed in pKVM
f7d05ee84a6a8d3775e0f0c3070d9380bed844a9 KVM: arm64: Prevent host from managing timer offsets for protected VMs
fc31008d5f57e71afa124550ca01b4399434435e i2c: rtl9300: remove const cast
f6551f7861aca09cb2fdf675d6bb9ca2ffa9038a i2c: rtl9300: use of instead of fwnode
6538b6221cc2feda415ca1946e66a5ef02dc6a0a KVM: guest_memfd: Remove partial hugepage handling from kvm_gmem_populate()
8622ef05709fbc4903f54cdf1ac8c3725e479dd8 KVM: guest_memfd: Remove preparation tracking
dcbcc2323c806b55939d765c13d0728421756017 KVM: SEV: Document/enforce page-alignment for KVM_SEV_SNP_LAUNCH_UPDATE
189fd1b059a9c7ed22750bc8a4a1182c58ccf138 KVM: TDX: Document alignment requirements for KVM_TDX_INIT_MEM_REGION
2a62345b30529e488beb6a1220577b3495933724 KVM: guest_memfd: GUP source pages prior to populating guest memory
a46a9cd19beefdca7f4f55674a380b1a91f9fa77 Merge tag 'renesas-clk-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
47231ba4cb225c991a6a9db7420e2607d1108a95 clk: lmk04832: Simplify with scoped for each OF child loop
9925fda8258d68878d58513b344ec9783599e26b clk: scpi: Simplify with scoped for each OF child loop
faee3e39e647d79897e15fc74146758ce09b0806 clk: versatile: impd1: Simplify with scoped for each OF child loop
ef9b3b4dbe767e4ac642a88dc0507927ac545047 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
f47c1b77d0a2a9c0d49ec14302e74f933398d1a3 clk: Move clk_{save,restore}_context() to COMMON_CLK section
d94f0f096ccf83b1a212788c62122c4b97ac8907 clk: Merge prepare and unprepare sections
abe368db117ea61ace90880c80a12ee3c0d619e6 clk: Annotate #else and #endif
3996b70209f145bfcf2afc7d05dd92c27b233b48 Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
dfb208b9aebb32dece9ceddfecf84b35a876fbd3 clk: microchip: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
e6584bda8d4584a58f020b559617ae7cfde51644 dt-bindings: clock: mpfs-ccc: Add pic64gx compatibility
ec8c1f35b5aa7aa63bd398add63a8633adad532c dt-bindings: clock: mpfs-clkcfg: Add pic64gx compatibility
518edab3ad4f61204af788b3dcf9ed4087cdc275 i2c: designware: Replace magic numbers with named constants
5a4326f2e3b1edfb3329c1bee59035dc9f048b59 clk: renesas: rzg2l: Remove DSI clock rate restrictions
582234b0d8419e0b6cbfd87ae3f80568c8d0917e KVM: arm64: Fix error checking for FFA_VERSION
4fef3fd633be4a1a18c490a63f4131284f6ee0f4 clk: renesas: Add missing log message terminators
7021f6c038d0ecd1535e279dfd18dc4bf2dd899e i2c: amd-mp2: clean up amd_mp2_find_device()
26304e0e694f4cacc30bcf757663f26533351fbd KVM: nVMX: Setup VMX MSRs on loading CPU during nested_vmx_hardware_setup()
c68feb605cc47431b3d86e6c2fe4f8342ebc87eb KVM: VMX: Add a wrapper around ROL16() to get a vmcs12 from a field encoding
a91cc48246605af9aeef1edd32232976d74d9502 KVM: selftests: Test READ=>WRITE dirty logging behavior for shadow MMU
fce0d0bd9c20fefd180ea9e8362d619182f97a1d clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
349f02c0f5d4ee147c582b89cadd553bd534028a clk: qcom: regmap-divider: convert from divider_ro_round_rate() to divider_ro_determine_rate()
d8300e6e078a3a44ac0c75c6d8ba46d78ab94035 clk: qcom: regmap-divider: convert from divider_round_rate() to divider_determine_rate()
ce2739e482bce8d2c014d76c4531c877f382aa54 f2fs: fix to avoid UAF in f2fs_write_end_io()
1dd3b437d49ce09f0bd72acc1d694e212f26d1fe f2fs: make FAULT_DISCARD obsolete
e48e16f3e37fac76e2f0c14c58df2b0398a323b0 f2fs: support non-4KB block size without packed_ssa feature
f7b929eda1f1c28ec80ab613cb23410d84755591 f2fs: clean up the type parameter in f2fs_sync_meta_pages()
0a736109c9d29de0c26567e42cb99b27861aa8ba f2fs: fix to do sanity check on node footer in __write_node_folio()
50ac3ecd8e05b6bcc350c71a4307d40c030ec7e4 f2fs: fix to do sanity check on node footer in {read,write}_end_io
93ffb6c28ff180560d2d7313ac106efcd9e012b8 f2fs: detect more inconsistent cases in sanity_check_node_footer()
540d34c18272d124ef3113b7dbe499304ce0023c f2fs: avoid unnecessary block mapping lookups in f2fs_read_data_large_folio
6afd05ca6d45b834af36c8e1257e7203b2604583 f2fs: add 'folio_in_bio' to handle readahead folios with no BIO submission
d194f112a9e6504ea23bd4a7b350c089fae9defd f2fs: advance index and offset after zeroing in large folio read
fe2961fb77e4784261976ca887135b1aecd8a9f1 f2fs: avoid f2fs_map_blocks() for consecutive holes in readpages
5c145c03188bc9ba1c29e0bc4d527a5978fc47f9 f2fs: fix to avoid mapping wrong physical block for swapfile
ec8bb999dc0c5d64a3366ce8765a479305a82029 f2fs: use folio_end_read
6588b8845e7387438d4b91ea86e7cb6d838b3108 tools/power/x86/intel-speed-select: Allow non root users
21adcd5ec99f342489a49e9d237a987b1bd9fab5 tools/power/x86/intel-speed-select: Use pkg-config for libnl-3.0 detection
56c17ee151c6e1a73d77e15b82a8e2130cd8dd16 tools/power/x86/intel-speed-select: Fix file descriptor leak in isolate_cpus()
6142b726e6e64870ab0c7ffb158bffa141f83bb6 tools/power/x86/intel-speed-select: v1.25 release
1acce02756a3be28b405744bce09075160fdd31d clk: tegra: Adjust callbacks in tegra_clock_pm
2ea99dade57e094625726de1ced1e99b48fc767a clk: tegra: tegra124-emc: Simplify with scoped for each OF child loop
f521678d1921e0c1a206fa03a87b318d3e97d89b clk: tegra20: Reparent dsi clock to pll_d_out0
a6d8abf5b4549f8dafe68777f54436d3ab2fbacd clk: tegra: Set CSUS as vi_sensor's gate for Tegra20, Tegra30 and Tegra114
e897e86711b28f815fbbe542fe87a66b39123d1e clk: tegra30: Add CSI pad clock gates
aafaa4d875fb8ff525c514e69eb0440c69425c13 clk: samsung: avoid warning message on legacy Exynos (auto clock gating)
c9d24fe079027f143992a4a1c0be74c4f4455f12 clk: samsung: fix sysreg save/restore when PM is enabled for CMU
a0d3aeaa34854d97831039754563ef7842f2f32e Merge branch 'for-v6.20/dt-bindings-clk' into next/clk
1d8fae6617b6ebcaf3ef3040ee84cdde25d5d10f dt-bindings: samsung: exynos-sysreg: add gs101 dpu compatible
4b18a3ef2230e38439c9c3a0e3fa4a2b5edcc5cd clk: samsung: gs101: add support for Display Process Unit (DPU) clocks
9bb910b049402b7a3496250c9c6ab169aed83d15 clk: imx: fracn-gppll: Add 332.60 MHz Support
3e6b0227b93c708e93e33f6c3485bad077650766 clk: imx: fracn-gppll: Add 241.90 MHz Support
c2b75a5353aec990bbb8bd53737d39b497a7bdaa dt-bindings: mailbox: mediatek,mt8196-vcp-mbox: add mtk vcp-mbox document
b562abd956726f57bb78813b4c77db51d28933a9 mailbox: mediatek: Add mtk-vcp-mailbox driver
fcd7f96c783626c07ee3ed75fa3739a8a2052310 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
da5eef6a5e941faf6bf5942696671aa15216cfbb mailbox: remove unneeded double quotation
d96ebba37b7d08a4d7d5f4b992b4400e6e7b8fa1 dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings for Kaanapali
f7c330a8c83c9b0332fd524097eaf3e69148164d mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
74ff7036589a8b7708b7cdad76d1aff1a842e5ba dt-bindings: mbox: add pic64gx mailbox compatibility to mpfs mailbox
b411f2109ec1fb47384c9596e34826eed8e7aaec mailbox: mpfs: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
f82c3e62b6b8c31d8c56415bf38658f306fda4cb Revert "mailbox/pcc: support mailbox management of the shared buffer"
a5695dedb76684b85c7deb54bc81546dac2724ad mailbox: pcc: Wire up ->last_tx_done() for PCC channels
3349f800609eadd396d1702da9d979f88770bad9 mailbox: pcc: Set txdone_irq/txdone_poll based on PCCT flags
9c753f7c953c0c564db677773e767b8cecaee960 mailbox: pcc: Mark Tx as complete in PCC IRQ handler
9f3bbbb72ad03378c45523b8045ac82d1ba28ae6 mailbox: pcc: Initialize SHMEM before binding the channel with the client
c2b69f71ffd05d494f706d067c8dbcdbb7e6b901 mailbox: pcc: Clear any pending responder interrupts before enabling it
7d834d5ce5cb780b926ea0484a80b47bafbb3b64 mailbox: mtk-cmdq: Add cmdq private data to cmdq_pkt for generating instruction
7063a901fe1ae9c7b875917df5945806f04f6921 mailbox: mtk-cmdq: Add GCE hardware virtualization configuration
ddb5d0c941c64b51b003f62df3596682a6591c35 mailbox: mtk-cmdq: Add mminfra_offset configuration for DRAM transaction
244d11ae7d12514089eb481589d5d7d2de4572ef mailbox: mtk-cmdq: Add driver data to support for MT8196
949f647eff76a1e759af7b1c0295db5b5640928a i2c: imx-lpi2c: Add runtime PM support for IRQ and clock management on i.MX8QXP/8QM
6d8226cbbf124bb5613b532216b74c886a4361b7 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
f3701ba18069d2108d134271a5ad6d0a69d9ca36 mtd: rawnand: brcm: Simplify with scoped for each OF child loop
758916e2201f4a318b8d29f28c487474b432cde0 mtd: rawnand: denali: Simplify with scoped for each OF child loop
c522c198aa7af17d487179e271fbd57351bcb795 mtd: rawnand: ingenic: Simplify with scoped for each OF child loop
42983837ef2bba8a3fb984055eac814bccab8a1e mtd: rawnand: qcom: Simplify with scoped for each OF child loop
3b9605987e602adc5d0f4b0d08ebb32ac13279e3 mtd: rawnand: vf610: Fix Wvoid-pointer-to-enum-cast warning
8f51b6be269746d9a6abff4a5abc8b7aa680c659 mtd: rawnand: vf610: Simplify with scoped for each OF child loop
aa8cb72c2018c72b9c2fe5a8e55d530db3bc757e mtd: spi-nor: hisi-sfc: Simplify with scoped for each OF child loop
56477aea482dd81e0364d98a02ab805d24242b72 mtd: parsers: ofpart: Remove code/data for disabled custom parsers
9986a70db37627cbe92fba288c2efcde25ad5c6d dt-bindings: mtd: nvidia,tegra20-nand: convert to DT schema
2372fe1ceaf5a1e681c81f3dc35eb7f954526cbd dt-bindings: mtd: microchip,mchp23k256: convert to DT schema
5f68fb7ead5c39d03bab98d5bcb1ddba9ca51b2d mtd: rawnand: atmel: Defer probe if SRAM is missing
90541270967837c996631faa94e43d465e2a20c7 dt-bindings: mtd: st,spi-fsm: convert to DT schema
779c59274d03cc5c07237a2c845dfb71cff77705 mtd: intel-dg: Fix accessing regions before setting nregions
5ec64aa7fef37c84507eab43fa29985a17db85ed mtd: rawnand: sunxi: Convert to common field_{get,prep}() helpers
929fde5e8457ac9af0ab63b59009102de4a08704 KVM: s390: vsie: retry SIE when unable to get vsie_page
a1d63493634e98360140027fef49d82b1ff0a267 clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
fe15bc3d447c5ee61dbea41c9e9a11fa2968d32d f2fs: fix error path handling in f2fs_read_data_large_folio()
a5d8b9d94e1863f3ebb7182c238b2c713f6f4efd f2fs: fix to unlock folio in f2fs_read_data_large_folio()
90959cd1b2470491a3f5d8ab943579475b2baccb Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
fab13d738c9bd645965464b881335f580d38a54e clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk1_clk_src
fae88e03f45893cfb63c608761220a489cc6e25e drivers/i2c/busses: use min() instead of min_t()
015b70a6ae697f5dac3562e4ab45ee275d98860b platform/wmi: Introduce marshalling support
29dfba69c3ddb7945cd772042c6a9ce770c1ba22 platform/wmi: Add kunit test for the marshalling code
b990a06f7ec6dc3ceecd8015c3b421690f267122 platform/wmi: Add helper functions for WMI string conversions
0e1a8143e79713eef7e027737fed259aa58866e7 platform/wmi: Add kunit test for the string conversion code
534f685d8a952371148e1374576f8ede2919ec1d platform/x86: intel-wmi-sbl-fw-update: Use new buffer-based WMI API
e210986f52b657301d009e23344e3effec12bbeb platform/x86/intel/wmi: thunderbolt: Use new buffer-based WMI API
bb7527c63f8567d69a22a818aa5999be47c5d479 platform/x86: xiaomi-wmi: Use new buffer-based WMI API
926a266575a21e96c4c0b9c16b1da1f7fda5a519 platform/x86: wmi-bmof: Use new buffer-based WMI API
2177a02246ffef9ed4a01af2942119e601312965 platform/wmi: Update driver development guide
05c7f348f64281e62da38da20a8821da2df9b9d6 Input: ili210x - convert to dev_err_probe()
9b352327add1ab93a607992456835659787a0233 dt-bindings: input: touchscreen: edt-ft5x06: Add FocalTech FT3518
5383e76483dc2529c2c5ca7e98cd679eb77d8327 Input: edt-ft5x06 - add support for FocalTech FT3518
c6b2deed512af5af37798f36d1a8de74c57be949 dt-bindings: input: google,goldfish-events-keypad: Convert to DT schema
572ffd4f442ea63fd73d4d664aeae6a9ab72ee44 Input: dynapro - switch to use scnprintf() to suppress truncation warning
6b88bc3f0ac672a27d97849336b3723c1ff0e621 Input: egalax_ts_serial - switch to use scnprintf() to suppress truncation warning
be1735de10d0c42ea4f6214dab210e0d2f07e082 Input: elo - switch to use scnprintf() to suppress truncation warning
ed9b2fc10db71c20780a246ff7977d8b1938d17b Input: gunze - switch to use scnprintf() to suppress truncation warning
c2f24e91c9144f4163b6fb2f443e63c24b7a9bb8 Input: hampshire - switch to use scnprintf() to suppress truncation warning
7cf2d840211fe06b5b9b670fe3705efe3de04ccb Input: fujitsu_ts - switch to use scnprintf() to suppress truncation warning
6dd774d527863f981d6dad074b03bf856e8d5921 Input: inexio - switch to use scnprintf() to suppress truncation warning
597c12d9f52299a77039b4af1f199af391e8b70f Input: mtouch - switch to use scnprintf() to suppress truncation warning
1828b52063117fa48db4c3dd637ee320bb2a788b Input: penmount - switch to use scnprintf() to suppress truncation warning
b2c767ef3ba6b684762cdfd8be97b0565f929f99 Input: touchit213 - switch to use scnprintf() to suppress truncation warning
2d3bb7165a3ac9448247286b49513c390a260a5e Input: touchright - switch to use scnprintf() to suppress truncation warning
9f18271c58b9afdd9a51e66467b774ad8becb0e0 Input: touchwin - switch to use scnprintf() to suppress truncation warning
b58a2c1a91e79fa7eeb636433d0e8d3e6d7896c7 Input: tsc40 - switch to use scnprintf() to suppress truncation warning
3033da61dc3982234da896be03e50633b62cfbd3 Input: wdt87xx_i2c - switch to use dev_err_probe()
6cebd8e193d023c2580ca7b4f8b22a60701cb3d4 Input: serio - complete sizeof(*pointer) conversions
993663874be557a80d4cdc9700b760bb6d27c098 Revert "f2fs: add timeout in f2fs_enable_checkpoint()"
2583cb925ca1ce450aa5d74a05a67448db970193 clk: qcom: gfx3d: add parent to parent request map
465dc9da8ff61a69e649ec2d402d8e06034f4585 platform/x86: lenovo-wmi-helpers: Convert returned buffer into u32
f28d76b17561bd5f1b7b2c8f139a00158218c2d2 platform/x86: Rename lenovo-wmi-capdata01 to lenovo-wmi-capdata
4ff1a029531441a27288eed8ba57d48fe11ba79a platform/x86: lenovo-wmi-{capdata,other}: Support multiple Capability Data
c05f67e6c2e508f5462f30a5394a1607ef683ff9 platform/x86: lenovo-wmi-capdata: Add support for Capability Data 00
012a8f967a87dea3f25c3a3ae32610c0dd145f34 platform/x86: lenovo-wmi-capdata: Add support for Fan Test Data
67d9a39ce85fafc2d88f82c9229ace111aaa8c1f platform/x86: lenovo-wmi-capdata: Wire up Fan Test Data
51ed34282f63fab5b3996477cc56135eb4de5284 platform/x86: lenovo-wmi-other: Add HWMON for fan reporting/tuning
48d229c7047128dd52eaf863881bb3e62b5896e5 platform/x86/amd/pmf: Prevent TEE errors after hibernate
5e599d7871bf852e94e8aa08b99724635f2cbf96 crypto: ccp - Declare PSP dead if PSP_CMD_TEE_RING_INIT fails
0ba2035026d0ab6c7c7e65ad8b418dc73d5700d9 crypto: ccp - Add an S4 restore flow
d95f87a65bce5f2f2a02ca6094ca4841d4073df3 crypto: ccp - Factor out ring destroy handling to a helper
7b85137caf110a09a4a18f00f730de4709f9afc8 crypto: ccp - Send PSP_CMD_TEE_RING_DESTROY when PSP_CMD_TEE_RING_INIT fails
118222e20d16caf38264b850d7a386e5f063008c platform/x86/amd/pmf: Introduce new interface to export NPU metrics
2ccbdb612d0d95f25c38189b83666ff0fb2bfb47 platform/x86: ideadpad-laptop: Clean up style warnings and checks
de284988c270cc16a3fb41f8f6955394d4af2a12 dt-bindings: eeprom: at24: Add compatible for Puya P24C128F
83436f2bf4e0cd84932a8fe5bce33af3b9e58120 Merge tag 'renesas-clk-for-v6.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
6294bb8eda88c56aa5dca5953986f781eb59a4c6 Merge tag 'spacemit-clk-for-6.20-1' of https://github.com/spacemit-com/linux into clk-spacemit
2d4235b18974f9e47ecc363ed07f88f4ce07ebeb Merge tag 'for-6.20-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
d5798ed98baa7691f7fbd90afd1ed03e0d62d79a Merge tag 'thead-clk-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
d8b210f872924112c9d9b9b9da42f3018331db9f Merge tag 'clk-meson-v6.20-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
c83504aac85a47e9f69cc78df396e1ab63343299 Input: gpio_decoder - make use of device properties
7cda46c30d17e6c7011fd7067f7b7638fa45934d Input: gpio_decoder - unify messages with help of dev_err_probe()
4eec8772e4f501b719df5264fc345b37a9af3c68 Input: gpio_decoder - replace custom loop by gpiod_get_array_value_cansleep()
829400644b0afe02107e2e19a8b90dfdcd23aafe Input: gpio_decoder - make use of the macros from bits.h
219be8d98bd758a4d06b2ac2b1fdbb6a8c76cebe Input: gpio_decoder - don't use "proxy" headers
870c2e7cd881d7a10abb91f2b38135622d9f9f65 Input: synaptics_i2c - guard polling restart in resume
84910bc5daaadff27a4f1428e15d939ee570a807 Input: synaptics_i2c - switch to using managed resources
38a7f7d3af10dfdb631963b9b7f30b91ba66bbc4 dt-bindings: input: i2c-hid: Introduce FocalTech FT8112
3d9586f1f90c9101b1abf5b0e9d70ca45f5f16db HID: i2c-hid: Add FocalTech FT8112
8a8e63fedbe433b888143fcb7ff55b7a87fa3163 Input: appletouch - fix potential race between resume and open
87ac7cfac4d762da0e6438ada44f51bd5cf11649 dt-bindings: touchscreen: trivial-touch: Drop 'interrupts' requirement for old Ilitek
a00772171251cf78263a3a5ffcb7c09bf9141182 Input: ili210x - add support for polling mode
54adbfe40e3b6d238293cc36ef071ed9f35c8af7 KVM: arm64: Always populate FGT masks at boot time
2eb80a2eee18762a33aa770d742d64fe47852c7e KVM: arm64: nv: Return correct RES0 bits for FGT registers
2c7aa2683bfa80670dc45d310d259544240daea4 i2c: designware: Use device_is_compatible() instead of custom approach
6062443a0593a0e1d36c3af939dde170a396f1a0 i2c: designware: Combine some of the common functions
38fa29b01a6a295aedb69d1bbdad70acd7d204c6 i2c: designware: Combine the init functions
cfbcc20d5c02d6d9e5218ea493fb231b58efe6b3 i2c: designware: Enable mode swapping
51e8ce3630878fa6083e1eec84f58f49ec85089b i2c: designware: Remove an unnecessary condition
2b14660c1caf0b67adf99428a225f71ed653437d mtd: jedec_probe: fix shift-out-of-bounds UB in JEDEC ID masking
4db35366d6dcda7475b75887f89078a11fb2d89a dt-bindings: mtd: brcm,brcmnand: Drop "brcm,brcmnand" compatible for iProc
30f138c078525fc49b0694e879a1eb60eda437d4 dt-bindings: mtd: fixed-partitions: Move "compression" to partition node
ac83f4fa911dbe6b7ccadeb82c35f2e42d7ce2f1 dt-bindings: mtd: partitions: Move "sercomm,scpart-id" to partition.yaml
9f30ba0a22b79d46689c686546fb3fea28d475a3 dt-bindings: mtd: partitions: Allow "nvmem-layout" in generic partition nodes
002d2fe7992220fab57497d3d78de526982cf511 dt-bindings: mtd: partitions: Define "#{address,size}-cells" in specific schemas
95af1e641b0f245d1d6820bb0c8696fa6a07f5f5 dt-bindings: mtd: partitions: Drop partitions.yaml
1eb9fabd52933cdf9be349de5391920fac4ed30b dt-bindings: mtd: Ensure partition node properties are documented
6ecd7715d64ee3bf0b55b374f731d1518b57bc81 dt-bindings: mtd: fixed-partitions: Restrict undefined properties
a1fa0f8ca1fb108d2cbf67fad8056f07bce898f8 dt-bindings: mtd: partitions: Convert brcm,trx to DT schema
125981ffa1674573d3a9200e72ed93a2270344b1 dt-bindings: mtd: partitions: Combine simple partition bindings
980ce2b02dd06a4fdf5fee38b2e14becf9cf7b8b mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
a641384bb03bc2c85bd51dc60d40e9f15aeaa446 clk: sophgo: cv18xx-ip: convert from divider_round_rate() to divider_determine_rate()
1c8d7af61b37db526393a46224417f36420e97f8 clk: sunxi-ng: convert from divider_round_rate_parent() to divider_determine_rate()
d0b7c5bf6c5520c35fecff34da83d390405d3eaf clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
3ff3360440fa8cc7ef5a4da628d3b770b46a4f73 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
7468ac0ce262640e928c71a5da6f6b42a89d453e clk: bm1880: convert from divider_ro_round_rate() to divider_ro_determine_rate()
463b97bef0c9fb02b743d6b9f0d698cae81a1d9f clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
e3a5249c140a1ded55937ba04247d530a85f0edc clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
11d3c676e7e0f00e3398199f85e47a0e22369866 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
fc5d7e7ee681238035466ce60a6892ee8f637e9d clk: milbeaut: convert from divider_ro_round_rate() to divider_ro_determine_rate()
865e63b038c446d38593ddbcc362ebb62e6ff007 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
9329d784ca9aad03b12508128797d40fd1f2e0c1 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
af943663ccc266e6346e5645b13c0fca71d24395 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
77b04dc19693510ce8ed1c6eda5f5b833e208816 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
f78fb9422980ceeb340fa3a2e370ae8845798ec7 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
6587c9dacc89ad7014bf601fe851955429f13230 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
2532795a6d6bb9791d713ffa9d9433f293b45b14 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
56c1cfb488cc17944c200edad96191a70a3783ba clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
bb1b0e63dbbd7150324cb4d6aef7854dbe26a617 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
30a807808c69a1907001ffb79289237a2ee97cfa clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
ed806240b8975f951c88ccb4bb75813f5fb949df rtc: ac100: convert from divider_round_rate() to divider_determine_rate()
da61439c63d34ae6503d080a847f144d587e3a48 clk: tegra: tegra124-emc: fix device leak on set_rate()
871afb43e41ad4e8246438de495a939cd0f8113c clk: mediatek: Drop __initconst from gates
a2ed1aed687a21738a6c8bd4043149c443298e88 dt-bindings: clock: mediatek,mt7622-pciesys: Remove syscon compatible
669917676e93fca5ea3c66fc9539830312bec58e clk: Respect CLK_OPS_PARENT_ENABLE during recalc
c9ced38af56fe6411118c6bc6522eab80849326d clk: mediatek: Refactor pll registration to pass device
ecffd05839b32f17bde1f3701b68ab182a837b07 clk: mediatek: Pass device to clk_hw_register for PLLs
483f364bb0014495da19c1ccb1a6e2423fc37d95 clk: mediatek: Refactor pllfh registration to pass device
19024c9980c331908de0680283d572b80308654e clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
963bb1866c2cf3f599dcf6d57bde35fb6fb42ec4 clk: mediatek: don't select clk-mt8192 for all ARM64 builds
aa2ad19210a6a444111bce55e8b69579f29318fb clk: mediatek: Fix error handling in runtime PM setup
847eaf0d3123eaf78ddc48916fd5b7a5f12d43db Merge tag 'samsung-clk-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
9160ca46d2e320523b8f10bc6e7873f49b96dcee Merge tag 'clk-divider-round-rate-v6.20-v2' of https://github.com/masneyb/linux into clk-divider
31c70b971a2d489e4c2ac56dd0f1159cfd52ef96 Merge branch arm64/for-next/cpufeature into kvmarm-master/next
1c07f35ff7b05f8e17e3eac0e7ca4fb2acb46963 Merge branch kvm-arm64/vtcr into kvmarm-master/next
7c652c0ddddd0058d8b3e3b044eb0ea10cf2def3 Merge branch kvm-arm64/selftests-6.20 into kvmarm-master/next
cb6cd8a86d5b024f181b5520bcb948a27a257914 Merge branch kvm-arm64/feat_idst into kvmarm-master/next
c983b3e276859edfeb836ba9f981ed71eee249df Merge branch kvm-arm64/pkvm-features-6.20 into kvmarm-master/next
c103c2dfe4975da31b67a0fcb95761359f30992d KVM: arm64: Remove dead code resetting HCR_EL2 for pKVM
f35abcbb8a084db4c24b66ccc8db0405c08e2f61 KVM: arm64: Trap MTE access and discovery when MTE is disabled
5ee8ad69da07d0e2cffa0ce2f2339c9ad2d587f2 KVM: arm64: Inject UNDEF when accessing MTE sysregs with MTE disabled
230b080623fec2e1302df2afe2cf2dcb34f9c89b KVM: arm64: Use kvm_has_mte() in pKVM trap initialization
c4a365cd4a4ec105012ab3ae5ff5cf11f8533771 KVM: x86: Drop WARN on INIT/SIPI being blocked when vCPU is in Wait-For-SIPI
fa9893fadbc245e179cb17f3c371c67471b5a8a8 KVM: Introduce KVM_EXIT_SNP_REQ_CERTS for SNP certificate-fetching
20c3c4108d58f87c711bf44cb0b498b3ac5af6bf KVM: SEV: Add KVM_SEV_SNP_ENABLE_REQ_CERTS command
f24ef0093dd8cf60ed7f93a82fb16335fdcbc310 KVM: x86: Advertise MOVRS CPUID to userspace
58cbaf64e6530fa37752ff1362129842ac94fee0 KVM: x86: Advertise AMX CPUIDs in subleaf 0x1E.0x1 to userspace
2ff8fb1e65e1a97f75f15935f84b9d2882a49623 KVM: x86: Advertise AVX10.2 CPUID to userspace
062768f426895b958417c85582826e20c44f477c KVM: x86: Advertise AVX10_VNNI_INT CPUID to userspace
90ecc4b3c10344b21cf4d5edb0d4b78df8c3d8b6 Merge tag 'clk-imx-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
1b8773864904c7a25e45f1b12ab505bdb7e06568 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
750e0e0a1652530618d2c07697618e705bc5061b clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
95d848dc7e639988dbb385a8cba9b484607cf98c KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
756b7b8d0a7be725baaf92bfce794a72021145d4 Merge tag 'at24-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
673327028cd61db68a1e0c708be2e302c082adf9 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
6b0eadf69bd1b33e887f5f089e056739921ebe42 mailbox: exynos: drop unneeded runtime pointer (pclk)
673b570825ace0dcb2ac0c676080559d505c6f40 mailbox: imx: Skip the suspend flag for i.MX7ULP
dfd997b1e24cef79528856205df96dc6dfd3d753 mailbox: cix: fix typo in error message
9cf4d3f10260c37ec48c642f2f74daf9561ac3df mailbox: arm_mhuv3: fix typo in comment
bc4d17e495cd3b02bcb2e10f575763a5ff31f80b mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
6acf50c7f0ba4fcc048bd9018080fa53844c5705 mailbox: Improve RISCV_SBI_MPXY_MBOX guidance
dac2b98ede6c29f01dec95e88fef59e5138bd3a4 dt-bindings: mailbox: xlnx,zynqmp-ipi-mailbox: Document msg region requirement
7271bcadf6038a79c84aa6830816fc555d17888c mailbox: mtk-cmdq: Simplify with scoped for each OF child loop
66e4442966172ed0eaec9b95a72d570e8f6aadc7 mailbox: zynqmp-ipi: Simplify with scoped for each OF child loop
a53a6dd64b80fc76dac3cadf010acad3f40b8f97 dt-bindings: input: touchscreen: tsc2007: document '#io-channel-cells'
7ff574599464bd0e30da88aabc7be9de1021204a Input: novatek-nvt-ts - drop wake_type check
d4236f1ef270347b26ed34bcd0eb28d285b86bcb arm64: Add MT_S2{,_FWB}_AS_S1 encodings
17d7b15131f3ed7fff29f2a43b6ead547e495653 KVM: arm64: Add KVM_PGTABLE_S2_AS_S1 flag
a373930ec9406aeb9f82b5b78db56ca8d0919d99 KVM: arm64: Switch pKVM host S2 over to KVM_PGTABLE_S2_AS_S1
4f27fe82aa304c50b24f92da72b4895cf73b54ba KVM: arm64: Kill KVM_PGTABLE_S2_NOFWB
65d00e37b17f46a21e7a25e0fb211a4c33274a83 KVM: arm64: Simplify PAGE_S2_MEMATTR
6343e06788e2edb822cd871e3e198a4ef69e3223 Merge branch 'fixes' of into for-next
2ee832305a25657d7cfb577bc30d8c1d43bfb951 platform/x86/amd: Use scope-based cleanup for wbrf_record()
d8c560f76dcac7ff4c630d5d84958183adbf19d2 platform/x86: uniwill-laptop: Introduce device descriptor system
7c9aa38a59f611c619d026c2d082d0e8c9b9069f platform/x86/uniwill: Implement cTGP setting
8164a14b15008579801ba6ba3ae00d37ecc310e5 platform/x86/amd/pmf: Added a module parameter to disable the Smart PC function
5d4ae0bffb6eeada6dd16ba52150457ae96c3725 platform/wmi: string-kunit: Add missing oversized string test case
5fdf86e7353ce2d91a24dcbe7320935b40d55367 KVM: nVMX: Disallow access to vmcs12 fields that aren't supported by "hardware"
1dc643205953c2ff2e1d95dbdc2e784675abb38c KVM: nVMX: Remove explicit filtering of GUEST_INTR_STATUS from shadow VMCS fields
d935187cfb27fc4168f78f3959aef4eafaae76bb remoteproc: mediatek: Break lock dependency to `prepare_lock`
0550069cc25f513ce1f109c88f7c1f01d63297db tracing: Properly process error handling in event_hist_trigger_parse()
a4e0ea0e10a262fb6f1ad55a8a9d203bad776678 tracing: Remove redundant call to event_trigger_reset_filter() in event_hist_trigger_parse()
2cddfc2e8fc78c13b0f5286ea5dd48cdf527ad41 tracing: Add bitmask-list option for human-readable bitmask display
e5136678b1c861ed7d0c985c1acdecd37f949937 tracing: Replace use of system_wq with system_dfl_wq
729757b96a662d87e334fe8b837707800d8fd551 tracing: Add show_event_filters to expose active event filters
6a80838814eea232a83fab3ac33282cd1243da5b tracing: Add show_event_triggers to expose active event triggers
e4ef389e761bc37904f5cf64b99af5c6c603f2ba tracing: Check the return value of tracing_update_buffers()
8aa76aa415897f6c1ba47d9f131fa463499c4169 ring-buffer: Use a housekeeping CPU to wake up waiters
2d8b7f9bf8e6e7ae4e5a457bbaee2f84cdfd61f1 tracing: Have show_event_trigger/filter format a bit more in columns
a9e0c5897a787751c373812ea21fabf955625b34 ftrace: Introduce and use ENTRIES_PER_PAGE_GROUP macro
6bdf07302f42783345289caec7d91fa364e013ec tracing: Disable trace_printk buffer on warning too
c16dd9eb0b58c0cabf955592a072c2022804c7e8 m68k: defconfig: Clean up references to non-existing configs
590fe2f46c8698bb758f9002cb247ca10ce95569 m68k: nommu: fix memmove() with differently aligned src and dest for 68000
a16ac6ca46d62bcbcbd7b01be0ef03fb39530d7b m68knommu: Replace deprecated strcpy with strscpy in init_ucsimm
ab59919c8a041bf0fc6c8fe65dd10729e19de88c f2fs: check skipped write in f2fs_enable_checkpoint()
1120764691736cb803cd763c82aa151b1fee2b8e f2fs: introduce FAULT_SKIP_WRITE
252cf8c4d679fc40cdb934da6c5128e5943fec3f f2fs: fix to show simulate_lock_timeout correctly
be38b5717a2953648dd294418b7c2dfdb8e81d7a f2fs: pin files do not require sbi->writepages lock for ordering
401a3034d3b9f33e0fd085f6964512fe999ba135 f2fs: add write latency stats for NAT and SIT blocks in f2fs_write_checkpoint
7c9ee0ed2bd4e30192d83de529c9094e18ab6f41 f2fs: change size parameter of __has_cursum_space() to unsigned int
1db4b3609aa13efceddeae2e58749acb62d42d71 f2fs: optimize NAT block loading during checkpoint write
6bb9010f78d7f0ff0e4a17b1be951e76d96757a5 f2fs: decrease maximum flush retry count in f2fs_enable_checkpoint()
da63758c1876d899031066a9d4b8050af767ceb8 KVM: arm64: gic: Enable GICv3 CPUIF trapping on GICv5 hosts if required
28e505d81766dcbe25c60d57ab9fc941cd3d38bf KVM: arm64: Correct test for ICH_HCR_EL2_TDIR cap for GICv5 hosts
071588136007482d70fd2667b827036bc60b1f8f ipc: don't audit capability check in ipc_permissions()
56d1b33e644cca1bedffbc73d28778ed4ae30f64 HID: asus: simplify RGB init sequence
4ac51daa5078e1e4b27a9afdc64a3f5780ae3cfb HID: asus: initialize additional endpoints only for certain devices
6a293b6edb537baf201c5ceb3afdbff7f42e97c2 HID: asus: use same report_id in response
e82ae34af29e910c96d33c8b3a90c60e27f1625e HID: asus: fortify keyboard handshake
2b92b797a153258c9f17786c2ab28b568f5aadf3 HID: asus: move vendor initialization to probe
4ac74ea68f6429512faf06a3365a2ba6b96d48d6 HID: asus: early return for ROG devices
fac55d29581fcd4c3b66b9c2b9f7995c459c0064 platform/x86: asus-wmi: Add support for multiple kbd led handlers
b34b5945a7694e4fc53f5912b3b93d2bb8fdc9de HID: asus: listen to the asus-wmi brightness device instead of creating one
d3133ccaf53694498b9827c5f9dbae52fc199d28 platform/x86: asus-wmi: remove unused keyboard backlight quirk
7525566abd360ca425e43dd3f7f09fa3445dae17 platform/x86: asus-wmi: add keyboard brightness event handler
4748bb49b66881f0177057bd22bb3bf8f2ba142c HID: asus: add support for the asus-wmi brightness handler
c46f7cb338ef2286cab84bae5247128f2d37923c Merge branch 'platform-drivers-x86-asus-kbd' into for-next
dbf76f865842de70d7fd7edbbb482778d70ba47e platform: mellanox: mlx-platform: Add support for new Nvidia DGX system based on class VMOD0010
059417ea916f6d9cf80ebb3a09645856373d5ed5 platform: mellanox: mlx-platform: Add support DGX flavor of next-generation 800GB/s ethernet switch.
eeeb4c9874bb7ad11d322156443b1d3ebfaaa1cf platform/x86: hp-wmi: Add EC offsets to read Victus S thermal profile
012e012e4917da06b512a3074980c3091949befa clk: qcom: sm8750: Constify 'qcom_cc_desc' in SM8750 camcc
f9108dee782fe45318a2c9f007fb72ab370d476d vsock/virtio: reorder fields to reduce padding
29615fe3fb5015a96a14cfa43bd168034719ddeb gpio: virtio: fix DMA alignment
1a266b6d9cfa42997f31942d1754ddf220ba7a1c gpio: virtio: reorder fields to reduce struct padding
74bc5f69bd3b7fa099fca67268f10532e3dae916 checkpatch: special-case cacheline group macros
cd025c1e876b4e262e71398236a1550486a73ede vhost: move vdpa group bound check to vhost_vdpa
a006ed4ecd4905b69402980ad7d4e5f31bf44953 vduse: add v1 API definition
9350a09afd086771b0612c7b7c9583e8a1568135 vduse: add vq group support
02e3f7ffe2906033da73b7c7ea8180b131d0cdbc vduse: return internal vq group struct as map token
0d215afdc8199ef9702567778bbc781449f48e50 vdpa: document set_group_asid thread safety
3543b04a4ea3de78bdc420350d21c538efd6116c vhost: forbid change vq groups ASID if DRIVER_OK is set
3e2ddda6f4cb9e25e2e0a24033e13e347d6ce952 vduse: refactor vdpa_dev_add for goto err handling
766e1749c0ef6a09651be9b8a8283d508c322b58 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
489d76520612abf9a4ede4344349105406c91a73 vduse: take out allocations from vduse_dev_alloc_coherent
f3dc3a8a3ea71d4758b0f63affceb18398cf79b8 vduse: merge tree search logic of IOTLB_GET_FD and IOTLB_GET_INFO ioctls
079212f6877e5d07308c8998a8fbc7539ca3f8f3 vduse: add vq group asid support
12e0043d335f6c8badfe98f1d8f5e1910d430cf0 vduse: bump version number
7a9dc249e750975fc5bdb44439eaed57243b709d Documentation: Add documentation for VDUSE Address Space IDs
af9a17d29ce9060664f56264bcc64b976fddd2b5 crypto: virtio: Add spinlock protection with virtqueue notification
a389d431053935366b88a8fbf271f1a564b9a44e crypto: virtio: Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
72ecf75c58116c0fe07e34ba4fff5020e55c9097 crypto: virtio: Replace package id with numa node id
45641096c9c3eb8213616df50beaa5f92b201876 tracing: Have hist_debug show what function a field uses
ef742dc5f8cd941bd7ad7dda132458909cb298d2 tracing: Remove notrace from trace_event_raw_event_synth()
e62750b6ab4d57f6cf4ea1550de8d2e111adb675 tracing: Up the hist stacktrace size from 16 to 31
9df0e49c5b9b8d051529be9994e4f92f2d20be6f tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
84c2344b0660cabe114ef889207f445def7996bd MAINTAINERS: add Rust files to STATIC BRANCH/CALL and TRACING
ca136b2553084120a1f864f14f4bc70f08cb6420 wait: Introduce io_wait_event_killable()
51ffeabe836bc45ea2f794f8ea5855fc0be8b9fb 9p: Track 9P RPC waiting time as IO
68cd8ef484521a01826735518f173c4ae3900eff dt-bindings: mtd: st,spear600-smi: convert to DT schema
7cce81df7d26d44123bd7620715c8349d96793d7 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
bcf8e207624d044a060ac4c6f9861f34ade41ca4 dt-bindings: mtd: mxic,multi-itfc-v009-nand-controller: convert to DT schema
8a565e3ee1eccaf7570a1c107b68327ba1a68b84 mtd: physmap-core: Prioritize ofparts for OF probe
1ebbefb73ceba9c913ea42f44db1fe8e4d73cbc0 Merge tag 'tags/spi-octal-dtr' into nand/next
28c3edc43cb9ab6ebe43439d48a662a095409b03 spi: spi-mem: Create a repeated address operation
a57b1f07d2d35843a7ada30c8cf9a215c0931868 mtd: spinand: Fix kernel doc
aab8a4c656379a6a1a4ca716f48118680560eaab mtd: spinand: Add missing check
d48db8ca47662f5f4e1b7e173687d853f017ae3a mtd: spinand: Remove stale definitions
7a5cd7610a4b4e9a2b660fad1e81bb9a79ae99b0 mtd: spinand: Use standard return values
c0ba929cf7a960c796cc9946b3f79d8405e9b805 mtd: spinand: Decouple write enable and write disable operations
408015023294958407925bc50cdd85718d12a335 mtd: spinand: Create an array of operation templates
88b0e3584acb905c41252b7917013ecf7c0518bc mtd: spinand: Make use of the operation templates through SPINAND_OP()
b347cdc89beb12e531ebbfda77c37c6446285a40 mtd: spinand: macronix: Convert vendor specific operation to SPINAND_OP()
44c9c1b45d50dcbce17c18adb4e79f394f127d57 mtd: spinand: winbond: Convert W25N specific operation to SPINAND_OP()
6ec7ace0127077d1caab6ca1fb0129da8eb5c1de mtd: spinand: winbond: Convert W35N specific operation to SPINAND_OP()
fbc7538782f8e7df4737dcec7d854cf4d53bfc67 mtd: spinand: List vendor specific operations and make sure they are supported
87ec7690973bbd8bb5ccfbbc5429485d06fe123e mtd: spinand: macronix: Register vendor specific operation
62dce7e0fcd73a311786ef048b027aa841b9bc83 mtd: spinand: winbond: Register W25N vendor specific operation
da8f4891bcfad393a3217f1abfec1a927c963151 mtd: spinand: winbond: Register W35N vendor specific operation
1d98c6a77bcf1ce686aaf40a725cbb5683ee5735 mtd: spinand: winbond: Fix style
57e1015cc9a96372f330195abe32a904ec8d1eab mtd: spinand: winbond: Rename IO_MODE register macro
ef1ed296fb9d9246256e1b5b2cf2e86e85606ac3 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
be0b86c648bf811237cc17e274e9f9488fccb772 mtd: spinand: Gather all the bus interface steps in one single function
20387f2fe509eba46ecf758da052786d7b1203fb mtd: spinand: Add support for setting a bus interface
8e7face6013997f9f74c83187d50c9a0cce52553 mtd: spinand: Propagate the bus interface across core helpers
0a331a1851aedd670b95a2d16c6a82496137378d mtd: spinand: Give the bus interface to the configuration helper
f636d9216146fe11de754bf78207352507fb3b91 mtd: spinand: Warn if using SSDR-only vendor commands in a non SSDR mode
76b7dc76dd0e1af5a538e977e015ac95271b3b12 mtd: spinand: Add octal DTR support
44a2f49b9bdc7e19413230d390ebf224054e6572 mtd: spinand: winbond: W35N octal DTR support
1d9d5f5a5040ff9c8b7b22d54845b3a464286435 mtd: spinand: add Foresee F35SQB002G flash support
ce8ded2e61f47747e31eeefb44dc24a2160a7e32 9p/xen: protect xen_9pfs_front_free against concurrent calls
9d46e83a72392a644604458448a72d7c45977f0f KVM: arm64: nv: Add trap config for DBGWCR<15>_EL1
82a32eacbacc6f7e372f98999e5ee1ee0dd7462d KVM: arm64: Fix various comments
4a03431b742b4edc24fe1a14d355de1df6d80f86 KVM: arm64: gic-v3: Switch vGIC-v3 to use generated ICH_VMCR_EL2
b583177aafe3ca753ddd3624c8731a93d0cd0b37 arm64/sysreg: Drop ICH_HFGRTR_EL2.ICC_HAPR_EL1 and make RES1
9435c1e1431003e23aa34ef8e46c30d09c3dbcb5 KVM: arm64: gic: Set vgic_model before initing private IRQs
3227c3a89d65fe7482312b7b27038d9ebd86f210 irqchip/gic-v5: Check if impl is virt capable
b4af7d194dc879353829f3c56988a68fbba1fbdd mtd: spinand: Disable continuous read during probe
16718274ee75d24a21b10ebc8998c48cc14a656a tracing: perf: Have perf tracepoint callbacks always disable preemption
f7d327654b886a768fb3baa5b43d151b63e2d4ff bpf: Have __bpf_trace_run() use rcu_read_lock_dont_migrate()
a77cb6a8676672ee08c9f1feff4215575e06357b srcu: Fix warning to permit SRCU-fast readers in NMI handlers
a46023d5616ed3ed781e56ca93400eb9490e3646 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
02b75ece53bb6e7b75b987d5728949451d1dc8a9 tracing: Add kerneldoc to trace_event_buffer_reserve()
91b76f1059b60f453b51877f29f0e35693737383 f2fs: fix incomplete block usage in compact SSA summaries
c0d6b8bbbced660e9c2efe079e2b2cb34b27d97f KVM: VMX: Print out "bad" offsets+value on VMCS config mismatch
3f2757dbf32a31cef738a983bde6ecd2641484c0 KVM: x86: Harden against unexpected adjustments to kvm_cpu_caps
6517dfbcc918f970a928d9dc17586904bac06893 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
d860974a7e38d35e9e2c4dc8a9f4223b38b6ad99 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
07de55cbf5762cb4a7e9e0db7aba5c10c8cfe079 f2fs: fix lock priority inversion issue
bc367775f60214312befa33f101b31fe74bba48a f2fs: introduce trace_f2fs_priority_update
ed8a4ef29da3821ee3155d3b1925fa67fc92aae2 Input: gpio_keys - fall back to platform_get_irq() for interrupt-only keys
60436eb0d618717c7f51eae2e4e9245abeae349c mailbox: Remove mailbox_client.h from controller drivers
fa84883d44422208b45869a67c0265234fdce1f0 mailbox: bcm-ferxrm-mailbox: Use default primary handler
0856aed508878c6208cf17c75361317287101b3d dt-bindings: mailbox: sprd: add compatible for UMS9230
c77661d60d4223bf2ff10d409beb0c3b2021183b mailbox: sprd: clear delivery flag before handling TX done
c6ff944003cf1b7be9ef5c9d868a42114bc6e867 mailbox: sprd: add support for mailbox revision 2
75df94d05fc03fd9d861eaf79ce10fbb7a548bd8 mailbox: sprd: mask interrupts that are not handled
dcd79ed450934421158d81600f1be4c2e2af20bf KVM: arm64: Use standard seq_file iterator for idregs debugfs
5ab24969705a9adadbc1d3cff4c1c15df174eafb KVM: arm64: Reimplement vgic-debug XArray iteration
fb21cb08566ebed91d5c876db5c013cc8af83b89 KVM: arm64: Use standard seq_file iterator for vgic-debug debugfs
0c4762e26879acc101790269382f230f22fd6905 KVM: arm64: nv: Avoid NV stage-2 code when NV is not supported
2fa598ae9799646145a8bd5281ebef92228b9028 Merge tag 'v6.20-rockchip-clk-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
f08e7edbe2ab9134ce23b21c019867fff855ebfd Merge tag 'clk-microchip-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
5ec820fc28d0b8a0f3890d476b1976f20e8343cc clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
37eb3349a34f98fc22dd6f6be0b28c24cfa66aa6 clk: rs9: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
341d72ebc2303670936713f5004a2825edc4e7ea dt-bindings: clk: rs9: Fix DIF pattern match
b079e4e628c8866340cafedca9f7451dfc8fa263 clk: Disable KUNIT_UML_PCI
ad9cb48b2bd8b26d0a74bb8c16aaa4d6ec9a498a Input: apbps2 - fix comment style and typos
875382759298650c96192bf2c12e2d1e4575de92 dt-bindings: mtd: cdns,hp-nfc: Add dma-coherent property
0f8a217670b6e3c28afff5cdf5985190633f62e1 mtd: spinand: winbond: Remove unneeded semicolon
26aa5295010ffaebcf8f1991c53fa7cf2ee1b20d remoteproc: imx_rproc: Fix invalid loaded resource table detection
8ed5a41afd0ef8db995a4f90668e73075b1cf940 Merge tag 'i2c-host-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
448b50b5cf12b7df254cae1d7ba3746e1acfc683 Revert "clk: Respect CLK_OPS_PARENT_ENABLE during recalc"
03b3faa12c25140d00f9dca4ed44a6184600d9d8 clk: aspeed: Move the existing ASPEED clk drivers into aspeed subdirectory.
122c157c4808f79bfe2d1786b59479fead43ad92 MAINTAINERS: Add entry for ASPEED clock drivers.
fdc1eb624ddc2876079ce30218eed971b7953280 clk: aspeed: add AST2700 clock driver
2ad2d0e291ac6f4ffc66dce11c09ccc6dd968a9b dt-bindings: clock: aspeed: Add VIDEO reset definition
5f35b48a0daa799ee6346f7b6b4fe433d6565280 clk: aspeed: Add reset for HACE/VIDEO
7fbabe8f07e41e0bfdecf50e2308440961dceb93 Merge tag 'qcom-clk-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
831813bd23d31e8db6a72084718dbc1eb31dbaf6 dt-bindings: input: touchscreen: imagis: allow linux,keycodes for ist3038
05664e002129f5404c9d066844ef04a2223bcfea KVM: s390: Refactor pgste lock and unlock functions
013bf0f57e12b7cbed3ec28739b49606c3b1c054 KVM: s390: Add P bit in table entry bitfields, move union vaddress
21401ce497062400f24cdd268c62fd47d126dd2e s390: Make UV folio operations work on whole folio
4dadf64d9b75916081a55f9fbdc70e33be8d3ead s390: Move sske_frame() to a header
c98175b7917fa81cd499b1527c4a57fd7d36711e KVM: s390: Add gmap_helper_set_unused()
cf3ce3d69d56bd3ef2bc5f6b500ebc5181637161 KVM: s390: Introduce import_lock
3ddee7e651661a2c3cbe12bb36215a64295f8b01 KVM: s390: Export two functions
850103b0ce6de85aec3a8722c2f48c20d822b10c s390/mm: Warn if uv_convert_from_secure_pte() fails
f0e1ca6cc32fd3b1616409354da2637e21ff9a6f KVM: s390: vsie: Pass gmap explicitly as parameter
a2f2798fa6d18d91766b19a4896bd9fd0654d730 KVM: s390: Enable KVM_GENERIC_MMU_NOTIFIER
2f71db5eb9f8340ee58ae4b4faa6279b3a7f4a0e KVM: s390: Rename some functions in gaccess.c
5a74e3d934171fe54115d1f504d1a34382ff1aab KVM: s390: KVM-specific bitfields and helper functions
12f2f61a9e1a3e54f57432c0f9d63ba7299993e1 KVM: s390: KVM page table management functions: allocation
589071eaaa8f8459d24584d54fbe6db5a0be27a5 KVM: s390: KVM page table management functions: clear and replace
2db149a0a6c5e81473298e57e762240901764a94 KVM: s390: KVM page table management functions: walks
8e03e8316eb242af307d1c789d09f1a1457cf9a3 KVM: s390: KVM page table management functions: storage keys
94fd9b16cc678ad440425b6fc4d1d505556fb29f KVM: s390: KVM page table management functions: lifecycle management
7b368470e1a406cdb0fab3ea1a5a8ebffb5ad91e KVM: s390: KVM page table management functions: CMMA
a2c17f9270cc3f1c55c35e8b1d151f41d75b40f5 KVM: s390: New gmap code
e907ae5301338e7c1109311bbb3449fd9bd5d1ca KVM: s390: Add helper functions for fault handling
e5f98a6899bd4bd0d99cb21777bd361fbb873838 KVM: s390: Add some helper functions needed for vSIE
cc50f105fde083801d0644c8678bc984c6e83a3b KVM: s390: Stop using CONFIG_PGSTE
d29a29a9e1a3d24cdb867ae2adc487f1a67e6225 KVM: s390: Storage key functions refactoring
e38c884df92119d96f652d51f82661dd2fc0b885 KVM: s390: Switch to new gmap
cec38587a9e395576fb54ee9e077b037a50d9335 KVM: s390: Remove gmap from s390/mm
728b0e21b473ad8097185fb85ce2b9ab1ddf4ef7 KVM: S390: Remove PGSTE code from linux/s390 mm
0fdd5c18a99cc89e829243f9f8561b37b7ebc4fc KVM: s390: Enable 1M pages for gmap
0ee4ddc1647b8b3b9e7a94d798a1774a764428c1 KVM: s390: Storage key manipulation IOCTL
52940a34a85bc8a17a095f6fae80c33a18c1f7ec KVM: s390: selftests: Add selftest for the KVM_S390_KEYOP ioctl
719d959274da85eb0e1eb448dd807b1c435c19a1 vdpa/mlx5: update mlx_features with driver state check
2f61e6eda7a793bca4df6efea95815375e122f3a vdpa/mlx5: reuse common function for MAC address updates
503ef41e88080fb2d2399173e34d26e59567fb5e vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
5145b277309f3818e2db507f525d19ac3b910922 vhost: fix caching attributes of MMIO regions by setting them explicitly
0a35bd285f43c26ccec33872fc6bb679069eaea8 arm64: Convert SCTLR_EL2 to sysreg infrastructure
4faf52106de73cdd1f34752afd60b256721e97b5 KVM: arm64: Remove duplicate configuration for SCTLR_EL1.{EE,E0E}
a3c92001812358c35c55c844c1e0d9de8caf13fe KVM: arm64: Introduce standalone FGU computing primitive
0879478913dd671b0aed1e3960c4b35fb8546ab4 KVM: arm64: Introduce data structure tracking both RES0 and RES1 bits
f9d58956423844237e18a758dc0f1b2cf6480042 KVM: arm64: Extend unified RESx handling to runtime sanitisation
bbea27636e660df907ebf0d36e3dfca5c77cfbc0 KVM: arm64: Inherit RESx bits from FGT register descriptors
459fc4e77e1ac932e47cb4a6d1a01b3be79fd41c KVM: arm64: Allow RES1 bits to be inferred from configuration
c27b8b7aabefb8ef226c3dfbc86ef7df6a9958c2 KVM: arm64: Correctly handle SCTLR_EL1 RES1 bits for unsupported features
fb86207bdc5bf4d5743eab78d6babbecda6c2609 KVM: arm64: Convert HCR_EL2.RW to AS_RES1
8d94458263bb2d44d8ba461327a1e18c05cfc453 KVM: arm64: Simplify FIXED_VALUE handling
ad90512f12fef5506d1f72cdfbd720eb701eab8c KVM: arm64: Add REQUIRES_E2H1 constraint as configuration flags
d406fcb2030e3efe2c5a7f043028cb3727f522d8 KVM: arm64: Add RES1_WHEN_E2Hx constraints as configuration flags
d2f629aa75bef1c346f17ca195271582dafc6f3b KVM: arm64: Move RESx into individual register descriptors
f01e3429cf0e4b1ab20c9d51ebfa0d8514d8fe4d KVM: arm64: Simplify handling of HCR_EL2.E2H RESx
ab1f377b4c930e8d117cc461bd64d5866fc6aab8 KVM: arm64: Get rid of FIXED_VALUE altogether
d784cfe697abdfd53f332d39d0cffcf03cbcafaa KVM: arm64: Simplify handling of full register invalid constraint
d65bf6e317e7bb13612bd94e01c5a11b6fc67e9d KVM: arm64: Remove all traces of FEAT_TME
fb40cb15e8ad1e7511966a953de0f409aaae4398 KVM: arm64: Remove all traces of HCR_EL2.MIOCNCE
e8ef27900c6a8c0727dcf62d4112d08c5046d33e KVM: arm64: Add sanitisation to SCTLR_EL2
edba407843340c4b66134fce6c54a007c1ac83a2 KVM: arm64: Add debugfs file dumping computed RESx values
183ac2b2ad5a558a749df5656c1f1df691c7c328 Merge branch kvm-arm64/pkvm-no-mte into kvmarm-master/next
26e013b3fc7e3a3f31c54d1064702594e8ef9a6c Merge branch kvm-arm64/fwb-for-all into kvmarm-master/next
1c880ea3efd77ce1a3e16aeb617fdd76d28e197a Merge branch kvm-arm64/gicv3-tdir-fixes into kvmarm-master/next
47e89febd3f5cf52b672f0841b42ac67610ef87a Merge branch kvm-arm64/gicv5-prologue into kvmarm-master/next
3ef5ba663a33aa3da901117acd3555ca582341f0 Merge branch kvm-arm64/debugfs-fixes into kvmarm-master/next
1df3f01ebfb9e7d00fd10711fe9e98b25e01e59a Merge branch kvm-arm64/resx into kvmarm-master/next
6316366129d2885fae07c2774f4b7ae0a45fb55d Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
1cadf2819bc91ab5cb060ec3ce473bae30c9e52d bootconfig: Terminate value search if it hits a newline
8c5d862fcb2116ebf5ce762a82db827a38a7d8ee bootconfig: Check the parsed output of the good examples
89b831ebdaca0df4ca3b226f7e7a1d1db1629060 mtd: rawnand: pl353: Fix software ECC support
1e06dbfdfb851170b243d6498e442b449324c664 mtd: rawnand: pl353: Add message about ECC mode
de0c51370b7dca71825c5e3e4099ebc353a0df1a LoongArch: KVM: Add more CPUCFG mask bits
82db90bf461b0cfbb9457a2e721a781c14512e37 LoongArch: KVM: Move feature detection in kvm_vm_init_features()
31966edb9a5d70b6a842da3ac7e5602df10bb4c2 LoongArch: KVM: Add msgint registers in kvm_init_gcsr_flag()
c2f94dafe197961f266fef8946d39df66a9750f4 LoongArch: KVM: Check VM msgint feature during interrupt handling
c5cb12b81a0bddbff0f963662f18747b6d633592 LoongArch: KVM: Handle LOONGARCH_CSR_IPR during vCPU context switch
89b5dc53971328934fcb6a68bf75e4b76fc59ef0 LoongArch: KVM: Move LSX capability check in exception handler
37da26e0e8396def86ff4ca70ece0a5f5619dbd4 LoongArch: KVM: Move LASX capability check in exception handler
b1388a9598fbe77b193cbb8368eed46e982212c5 LoongArch: KVM: Move LBT capability check in exception handler
382c38c9ec94fe87ffd6c9b456fa8ce67943cf1b LoongArch: KVM: Add FPU/LBT delay load support
2faec60a4858bd7fe1bc1419963c6bf030e85706 LoongArch: KVM: Set default return value in KVM IO bus ops
9b486cdd032a90032c6b567ea723595205ca2626 LoongArch: KVM: Add paravirt preempt feature in hypervisor side
872d277a1e2f8a8b83dc9f21151af9cb64e8f1ce LoongArch: KVM: Add paravirt vcpu_is_preempted() support in guest side
2d94a3f7088b69ae25e27fb98d7f1ef572c843f9 KVM: LoongArch: selftests: Add steal time test case
e82269e7cb93a2d33368418be4ee56015b4adc27 mtd: spinand: fix NULL pointer dereference in spinand_support_vendor_ops()
f7ab71f178d56447e5efb55b65436feb68662f8f KVM: s390: Add explicit padding to struct kvm_s390_keyop
1c0180cd42839fe7a60a61412b7c28cd43553c6b RISC-V: KVM: Remove unnecessary 'ret' assignment
11366ead4f1412befea660777576c89a1bac0c1e RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
aeb1d17d1af5924f7357d7204a293bd8fc06ea13 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
003b9dae53ae795930c54945e0b0a41bbd527b44 RISC-V: KVM: Skip IMSIC update if vCPU IMSIC state is not initialized
f326e846ff89c82083c09fa495457442c252983e riscv: KVM: allow Zilsd and Zclsd extensions for Guest/VM
ab2a7b7b6b8831348646688345c3209cdaee5d46 KVM: riscv: selftests: add Zilsd and Zclsd extension to get-reg-list test
39ad809dd2579d9b7400bbc50a5b95d84527b75e KVM: riscv: selftests: Add riscv vm satp modes
655d330c058f4e16de46d5c9b203008c630b59c8 RISC-V: KVM: Allow Zalasr extensions for Guest/VM
671995ff4c308fc1adf01727df670c83434ffb5a RISC-V: KVM: selftests: Add Zalasr extensions to get-reg-list test
ed7ae7a34bea06f81270866dfbe619a22518666b RISC-V: KVM: Transparent huge page support
376e2f8cca2816c489a9196e65cc904d1a907fd2 irqchip/riscv-imsic: Adjust the number of available guest irq files
6c7860aa28b81b7e909b8d2072ed76fa22db6eda mtd: spi-nor: hisi-sfc: fix refcounting bug in hisi_spi_nor_register_all()
1c48f7ab72a8c9d6419622931e622e5247e979f5 tracing: Rename `eval_map_wq` and allow other parts of tracing use it
0c2580a8094693578afa9b6cbcee406cf131920e blktrace: Make init_blk_tracer() asynchronous
2cdfe39dc9447a09c568da1b6351c70b770dd923 tracing/kprobes: Skip setup_boot_kprobe_events() when no cmdline event
efdc383d1cc28d45cbf5a23b5ffa997010aaacb4 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
c8b039c3e3763281c867489a926c52716337da59 tracing: Have all triggers expect a file parameter
326669faf3cbfda31b2203f0a66aa87812062e5f tracing: Move tracing_set_filter_buffering() into trace_events_hist.c
ba73713da50e5c24499ca8941171593466ea34f7 tracing: Clean up use of trace_create_maxlat_file()
64dee86ad7de3d59bae041e0d8f80ef89ddc4cf6 tracing: Make tracing_disabled global for tracing system
a4f77ffc8eb6247ad00c53d297a145e47594ce76 tracing: Make tracing_selftest_running global to the tracing subsystem
0e730bc067e7a790d61344dbf6d9dfdce7f99ea3 tracing: Move __trace_buffer_{un}lock_*() functions to trace.h
3e6c8f80e5ddd0644e509547c61366a2c09117b0 tracing: Move ftrace_trace_stack() out of trace.c and into trace.h
1c53d781d42541adc5ba76b4f843a3ff382e01fb tracing: Make printk_trace global for tracing system
93c88d06accdeceee4fbd243b084d3749bcd96d7 tracing: Make tracing_update_buffers() take NULL for global_trace
f377912b3dd71312cbf9eaf2c60263cb6e7cba59 tracing: Have trace_printk functions use flags instead of using global_trace
af1eea12ad24f62d65714c5318841894278a7aaa tracing: Use system_state in trace_printk_init_buffers()
27931ee8f45415db3a10586f9d5b6f77ef7d7d84 tracing: Move trace_printk functions out of trace.c and into trace_printk.c
98021e37d694ddc48f45b690045df013054fd69c tracing: Move pid filtering into trace_pid.c
694b3f6fe0b6c86ff75e94302708f5a718027297 tracing: Rename trace_array field max_buffer to snapshot_buffer
e4c1a09afbe2f02fc66b5ccbc96aa3a7109f9b79 tracing: Add tracer_uses_snapshot() helper to remove #ifdefs
c4f1fe47b106e9200cbb1b8951bd75f036d53bd3 tracing: Better separate SNAPSHOT and MAX_TRACE options
c14f646638ddf647e080d4755e9a008dc9db03e7 Merge tag 'loongarch-kvm-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
549006326978fbf66d9db2953cb1e4fb5487da65 Merge tag 'kvmarm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ebcff9dacaf2c1418f8bc927388186d7d3674603 vduse: avoid adding implicit padding
a0c468eda4386c67082973d21d811fd777a798ed Merge tag 'kvm-x86-selftests-6.20' of https://github.com/kvm-x86/linux into HEAD
687603fb2bf1205d6f7028e30848434e3b126a7a Merge tag 'kvm-x86-vmx-6.20' of https://github.com/kvm-x86/linux into HEAD
4215ee0d7bb5358882375c84d3cd0488bb5813b2 Merge tag 'kvm-x86-svm-6.20' of https://github.com/kvm-x86/linux into HEAD
9e03b7caf4e65f5a5841dfed540fdcc3ff061734 Merge tag 'kvm-x86-misc-6.20' of https://github.com/kvm-x86/linux into HEAD
b211a30690f8263b79f30b6b1770ffe216fa378c docs: kdoc_parser: allow __exit in function prototypes
6c5c07bc85890a8eadcad484d9bbaa239ca8e623 docs: process: maintainer-pgp-guide: update kernel.org docs link
b4bade506b18eb2e5e34ac84f915d7ee6156d4e2 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
ab2e361ca97a42b7af8be1d273646b30d3b75bf3 dt-bindings: input: qcom,pm8941-pwrkey: Document PMM8654AU
f743435f988cb0cf1f521035aee857851b25e06d tracing: Fix false sharing in hwlat get_sample()
898885477e0fa23d2e42b65bcb7c250215ecac37 KVM: s390: Use guest address to mark guest page dirty
b6ab71a27c50942cfc10d12ca3f3c0cfb1634d19 KVM: s390: vsie: Fix race in walk_guest_tables()
f8f296ea1c61ce98a03dd9ede370adb864c4cde3 KVM: s390: vsie: Fix race in acquire_gmap_shadow()
46aa186a08d87ce834c7bb68e46dc84bac1995c1 MAINTAINERS: Replace backup for s390 vfio-pci
e3372ffb5f9e2dda3da259b768aab6271672b90d KVM: s390: Increase permitted SE header size to 1 MiB
07d5798aadfa922af1f81bf7fe4a1746a7e6d184 LoongArch: Select HAVE_CMPXCHG_LOCAL in Kconfig
48543c4283e76d561d11b9955222b1a3054abdb9 LoongArch: Add detection for SC.Q support
f0e4b1b6e295299f5c9c79ad546dedbdf7132f45 LoongArch: Add 128-bit atomic cmpxchg support
52c1dbf4cb8e9c1df2a911bc8938efaeff51dfbb LoongArch: Replace seq_printf() with seq_puts() for simple strings
abca6583a2aa00ed856907d86446ae527442a754 LoongArch: Wire up memfd_secret system call
94b0c831eda778ae9e4f2164a8b3de485d8977bb LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
009ee0c96416ecd0c568af72ee37965e06bde460 LoongArch: Add HOTPLUG_SMT implementation
2172d6ebac9372eb01fe4505a53e18cb061e103b LoongArch: Prefer top-down allocation after arch_mem_init()
77403a06d845db1caf9a6b0867b43e9dd8de8e4a LoongArch: Use %px to print unmodified unwinding address
055c7e75190e0be43037bd663a3f6aced194416e LoongArch: Handle percpu handler address for ORC unwinder
70b0faae3590c628a98a627a10e5d211310169d4 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
0e6f596d6ac635e80bb265d587b2287ef8fa1cd6 LoongArch: Remove some extern variables in source files
7cb37af61f09c9cfd90c43c9275307c16320cbf2 LoongArch: Disable instrumentation for setup_ptwalker()
5ec5ac4ca27e4daa234540ac32f9fc5219377d53 LoongArch: Rework KASAN initialization for PTW-enabled systems
f5db714646c0a90842f7c09cda72b7844a46a179 LoongArch: Use IS_ERR_PCPU() macro for KGDB
4ab17e762b34c847478f694932c4cd4b1ac2c343 LoongArch: BPF: Use BPF prog pack allocator
ef54c517a9376b188da06b5e1ed556129c4280be LoongArch: BPF: Implement PROBE_MEM32 pseudo instructions
4fdb5dd8aeba3a6b5ffc9c66fd0c8528fd835065 LoongArch: BPF: Implement bpf_addr_space_cast instruction
4fd5ca0f2c626f59f131c62df1dba9ccf39f074d LoongArch: dts: loongson-2k0500: Add nand controller support
92860256402cce9fa6268763365f5333a56c1428 LoongArch: dts: loongson-2k1000: Add nand controller support
5a5203a45b063a594e89a2aeaf9e4923893a5b4c platform/x86: lenovo-wmi-{capdata,other}: Fix HWMON channel visibility
52190933c37a96164b271f3f30c16099d9eb8c09 f2fs: sysfs: introduce critical_task_priority
5f486958bfae4e2059a26b947661a60efedd092d configfs-tsm-report: Document size limits for outblob attributes
9342bf3d670b1b3d3cfc77a9dc1cd0d6574e5cc6 configfs-tsm-report: Increase TSM_REPORT_OUTBLOB_MAX to 16MB
43185067c6fd55b548ecb648a69d9569fcf622b5 configfs-tsm-report: tdx_guest: Increase Quote buffer size to 128KB
f844282deed7481cf2f813933229261e27306551 tracing: Fix to set write permission to per-cpu buffer_size_kb
804c4a2209bcf6ed4c45386f033e4d0f7c5bfda5 tracing: Reset last_boot_info if ring buffer is reset
54f15ebfc61ee8499a97f2dbfc18b1b13fdcb524 Merge tag 'kvm-riscv-6.20-1' of https://github.com/kvm-riscv/linux into HEAD
9123c5f956b1fbedd63821eb528ece55ddd0e49c Merge tag 'kvm-x86-gmem-6.20' of https://github.com/kvm-x86/linux into HEAD
1b13885edf0a55a451a26d5fa53e7877b31debb5 Merge tag 'kvm-x86-apic-6.20' of https://github.com/kvm-x86/linux into HEAD
bf2c3138ae3694d4687cbe451c774c288ae2ad06 Merge tag 'kvm-x86-pmu-6.20' of https://github.com/kvm-x86/linux into HEAD
b1195183ed42f1522fae3fe44ebee3af437aa000 Merge tag 'kvm-s390-next-7.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
fa4820b893843f7ad5e1b5c446a92426c5c946ce tracing: Fix indentation of return statement in print_trace_fmt()
8ffe56b104c5a9cdb88e3c7b2d84fa70d8866e64 exfat: improve error code handling in exfat_find_empty_entry()
0914882bdda645e10cf536b474631e1a023b67c0 exfat: reduce unnecessary writes during mmap write
967288e9a6f2ca88cf7d004d87bb3aa9db64fbe2 exfat: add cache option for __exfat_ent_get
5cf0288f0da3ad1422690f9602149f023abffe9b exfat: support reuse buffer head for exfat_ent_get
06805f4c57840c6957b1c2064d3b453e66e943ab exfat: improve exfat_count_num_clusters
5e205c484b1feb3297f78351f3866cb60afe004b exfat: improve exfat_find_last_cluster
2e21557d5422a24e0c2c12455ae8b9f10045e3d5 exfat: remove the check for infinite cluster chain loop
5dc72a518137941852fc57b3cde97ff243791e57 exfat: remove the unreachable warning for cache miss cases
afb6ffa33dab9622f7502c081b17dbc9bc9a97d0 exfat: reduce the number of parameters for exfat_get_cluster()
6d0b7f873bbd153f6ce26a87ffa32238693e36a0 exfat: reuse cache to improve exfat_get_cluster
88a936b7a918e4f37296524d355505128c961d9c exfat: remove handling of non-file types in exfat_map_cluster
256694b22d017edcc8a0ce82a8e40742b074d509 exfat: support multi-cluster for exfat_map_cluster
8c6bdce0e91425ca5e84f52819b7cf0e024fb129 exfat: tweak cluster cache to support zero offset
9fb696a10a6735a15a0d2b4370419702e99818d0 exfat: return the start of next cache in exfat_cache_lookup
9276e330c17b6c926bdc5da90cbc58d6c4f26298 exfat: support multi-cluster for exfat_get_cluster
5e37a4577f95d93903c5754c6bac921ac39b557e exfat: remove unnecessary else after return statement
c1f57406672ba6644ebc437b70a139115b68a0dc exfat: add blank line after declarations
1d3f9bb4c8af70304d19c22e30f5d16a2d589bb5 mm/hugetlb: restore failed global reservations to subpool
338ad1e84d15078a9ae46d7dd7466329ae0bfa61 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
61dc9f776705d6db6847c101b98fa4f0e9eb6fa3 procfs: fix possible double mmput() in do_procmap_query()
53b2fae90ff01fede6520ca744ed5e8e366497ba function_graph: Restore direct mode when callbacks drop to one
7e96d76c74175ef9747f6fc14ee567f89d72153c Merge tag 'nand/for-7.0' into mtd/next
cd7a5651db263b5384aef1950898e5e889425134 alpha: add missing address argument in call to page_table_check_pte_clear()
b52343d1cb47bb27ca32a3f4952cc2fd3cd165bf ARM: clean up the memset64() C wrapper
c87c79345ea8ff917354e9223d44034e4aef2690 Merge tag 'uml-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
cb5573868ea85ddbc74dd9a917acd1e434d21390 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a353e7260b5951a62dce43630ae9265accd96a4b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
44331bd6a6107a33f8082521b227ffa4ec063a40 Merge tag 'mm-hotfixes-stable-2026-02-13-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
72f05009d804c7ec92459da94ccc9ccb77686950 Merge tag 'dma-mapping-7.0-2026-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
1b49e363252632d0493546511a41a65ed1a6fbbb Merge tag 'mtd/for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f50822fd8675c68d294e89bd102f7b487ca3acd3 Merge tag 'platform-drivers-x86-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3c6e577d5ae705edebed9882ff474d7a48a47dd2 Merge tag 'trace-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
770aaedb461a055f79b971d538678942b6607894 Merge tag 'bootconfig-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0209e21e3c372fa2da04c39214bec0b64e4eb5f4 fbdev: rivafb: fix divide error in nv3_arb()
120adae7b42faa641179270c067864544a50ab69 fbdev: smscufx: properly copy ioctl memory to kernelspace
68eeb0871e986ae5462439dae881e3a27bcef85f fbdev: Use device_create_with_groups() to fix sysfs groups registration race
40227f2efcfb7148fdee8d69ba52301951ef8a32 fbdev: hyperv_fb: Remove hyperv_fb driver
011a0502801c8536f64141a2b61362c14f456544 fbcon: check return value of con2fb_acquire_newinfo()
d65f2978f3632cd0cf08d95514a579dcc9eefe57 drivers: hv: vmbus_drv: Remove reference to hpyerv_fb
8f582bcd132cf1290e1fbd56b9f783dabe637dd4 drm/hyperv: Remove reference to hyperv_fb driver
39b65316fe9d6d3f730632408ace28d49c5845a4 fb: Add dev_of_fbinfo() helper for optional sysfs support
553d8a6e512abbddf37b7baa2bde8de691704856 staging: fbtft: Make FB_DEVICE dependency optional
bf9ec461a7d1b82bbc3fe110fba9e9533879849d fbdev: omapfb: Make FB_DEVICE dependency optional
c2925992232fdc4e90f030b77e7867921db071b5 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
b3dce279c900ea6b46431b86c9804b4738ff0ec2 fbdev: omapfb: remove duplicate check in omapfb_setup_mem()
672b35216282199fa2906fb32697a25a686a1adc video/logo: remove orphan .pgm Makefile rule
a7aa2b512b141afe638b715f7b84c1588cdc9845 video/logo: add a type parameter to the logo makefile function
dfa6ce636cb8faeaef02b09c973400a410004edf video/logo: allow custom logo
555cdf5242fd75c7d5fd01a93d72342d50483003 newport_con: depend on LOGO_LINUX_CLUT224 instead of LOGO_SGI_CLUT224
9db021e6cbd6c9b4c8548ee5387d3b4c9372a011 sh: defconfig: remove CONFIG_LOGO_SUPERH_*
3092718e1280fcbdfc4f4b4a3258be8992a0c244 video/logo: remove logo_mac_clut224
ac6d088b3b20f9efb883e8302288276db3bdc2b8 video/logo: move logo selection logic to Kconfig
994fcd4b107d747bee88888a849dcdd00cf739ba video/logo: don't select LOGO_LINUX_MONO and LOGO_LINUX_VGA16 by default
88b3b9924337336a31cefbe99a22ed09401be74a fbdev: vt8500lcdfb: fix missing dma_free_coherent()
eacf9840ae1285a1ef47eb0ce16d786e542bd4d7 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
4a16b380333d2a07a4b3ceadee3ac2a320d266ef fbdev: fix fb_pad_unaligned_buffer mask
8e9bf8b9e8c0a3e1ef16dd48260a113f65ed01d2 printk, vt, fbcon: Remove console_conditional_schedule()
cbfb9c715f33a07a46d577fe8d62869eb6363064 fbdev: au1100fb: Check return value of clk_enable() in .resume()
be26a07c61af5fe8eafbd3d172d4b6ab726d99d0 staging: fbtft: Fix build failure when CONFIG_FB_DEVICE=n
c595c19602cea955e23b8957e109f2da26407f8d staging: fbtft: Make framebuffer registration message debug-only
c39ee2d264f98efa14aa46c9942114cb03c7baa6 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b28da0d092461ac239ff034a8ac3129320177ba3 fbdev: ffb: fix corrupted video output on Sun FFB1
ce4e25198a6aaaaf36248edf8daf3d744ec8e309 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
30baedeeeab524172abc0b58cb101e8df86b5be8 fbcon: Remove struct fbcon_display.inverse
a86039b76e5d1e886d42ec28f569a9ef76409750 fbcon: Declare struct fb_info.fbcon_par as of type struct fbcon_par
47cb33cedf47fea2026ac826babc5c8d4d447a75 docs: clarify wording in programming-language.rst
2ade267bd8872fb01750d4c1303735624087579a Docs/core-api: fix typos in rbtree.rst
fe58576e6a2e9f74b770a5a51a77bde77bca26d3 Docs/mm: fix typos and grammar in page_tables.rst
e1e828a1e9a79af76a7cdc271e0a506e496c2eaa docs: toshiba_haps: fix grammar error in SSD warning
3e48a11675c50698374d4ac596fb506736eb1c53 Merge tag 'f2fs-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
16c3c4e2881ef7d30b3f6131e78535937c328573 Merge branches 'clk-renesas', 'clk-cleanup', 'clk-spacemit' and 'clk-tegra' into clk-next
b675697d807507244bfd00adc30534df6e888cfd Merge branches 'clk-amlogic', 'clk-thead', 'clk-mediatek' and 'clk-samsung' into clk-next
a612d3d6d7d9708236c788bf94f4cd2dd1bfb05b Merge branches 'clk-imx', 'clk-divider', 'clk-rockchip' and 'clk-microchip' into clk-next
5921ae27ea7b0e8cda621f8951ca79b34c36ce49 Merge branches 'clk-aspeed' and 'clk-qcom' into clk-next
dd530598bc02f9db0ebef644d8e2002aecf0ab15 Merge tag 'exfat-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f0a475aedd190db95cf92914ca7760c06fbdb704 Merge tag 'mailbox-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
2bfc50c6e6e67b08770c6ef46660c3ee9c6a1519 Merge tag 'rproc-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
986d555afd50452909b2fb52c00554419832eac2 Merge tag 'rpmsg-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6179d7a630c2747e2a9329149de2a7aa67a95978 Merge tag 'caps-pr-20260213' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
8b3c75a39cc3cde78332f0e10898104a5e1e2807 Merge tag 'fbdev-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
787fe1d43a21d688afac740f92485e9373d19f01 Merge tag 'memblock-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
64275e9fda3702bfb5ab3b95f7c2b9b414667164 Merge tag 'loongarch-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
273a171dee33cb77070d7259c469d9440548c7df Merge branch 'next' into for-linus
ca4ee40bf13dbd3a4be3b40a00c33a1153d487e5 Partly revert "drm/hyperv: Remove reference to hyperv_fb driver"
13c916af3abf98f4a2a00b9463d2fc00cc6bc00e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
348e77b8145676184fb49063d5543e054fd74909 Merge tag 'input-for-v7.0-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bb7a3fc2c976b5d0deb35a54ca237519816d7ba9 Merge tag 'i2c-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c4f414becb6ac9c71ea80dd8b28478d357c62bb7 Merge tag 'tsm-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
011af61b9f7c9104eae7ad9951456330d950c771 Merge tag '9p-for-7.0-rc1' of https://github.com/martinetd/linux
26a4cfaff82a2dcb810f6bfd5f4842f9b6046c8a Merge tag 'docs-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
0f2acd3148e0ef42bdacbd477f90e8533f96b2ac Merge tag 'm68knommu-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu

--===============5733587728569326761==--
