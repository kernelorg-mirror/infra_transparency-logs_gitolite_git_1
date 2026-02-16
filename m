Content-Type: multipart/mixed; boundary="===============8427863271930167321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 16 Feb 2026 15:36:45 -0000
Message-Id: <177125620553.3665636.168153925910191629@gitolite.kernel.org>

--===============8427863271930167321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 635c467cc14ebdffab3f77610217c1dacaf88e8c
    new: 350adaf7fde9fdbd9aeed6d442a9ae90c6a3ab97
    log: revlist-635c467cc14e-350adaf7fde9.txt
  - ref: refs/tags/next-20260216
    old: 0000000000000000000000000000000000000000
    new: 3f8f4eb7c32002bab8d4f59b80e26c4560fb1eaa

--===============8427863271930167321==
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

--===============8427863271930167321==--
