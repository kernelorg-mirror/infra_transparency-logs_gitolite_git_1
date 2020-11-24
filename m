Content-Type: multipart/mixed; boundary="===============6518334793903208087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 24 Nov 2020 14:18:10 -0000
Message-Id: <160622749024.31992.8713656830175100698@gitolite.kernel.org>

--===============6518334793903208087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 362cca8017579735237a35c1918c1b268dbb199d
    new: b63a2c95b2df0cd093f999907ebadda5cc05141f
    log: revlist-362cca801757-b63a2c95b2df.txt
  - ref: refs/tags/renesas-drivers-2020-11-24-v5.10-rc5
    old: 0000000000000000000000000000000000000000
    new: cedd0c7c5e356cd63d30af19b5db2e34279e7198
  - ref: refs/tags/renesas-devel-2020-11-23-v5.10-rc5
    old: 0000000000000000000000000000000000000000
    new: 917bad04a1e8e3fe352285361e1733d107e26225
  - ref: refs/tags/v5.10-rc5
    old: 0000000000000000000000000000000000000000
    new: af69a948d2ce48f8bfe9935958d12f86fb50326b

--===============6518334793903208087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362cca801757-b63a2c95b2df.txt

60a973862f3c41bc8d4b7a74bd45eda220e248e8 ASoC: qcom: sc7180: Register shutdown handler for lpass platform
0abed7c69b956d135cb6d320c350b2adb213e7d8 mm: never attempt async page lock if we've transferred data already
1e3934adc59783bc5d72dc455e47bd656d1ba668 Merge branch 'io_uring-5.10' into for-5.11/io_uring
33a17ed770269b703ad28dabfd6b64197cffcac6 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
e8993b7616b2a256921626aeb9d723038f7a95e6 net: provide __sys_shutdown_sock() that takes a socket
78d43ed4e949bcb026eaf97bd73e8447a02a867d io_uring: add support for shutdown(2)
091f509dfbfd130e4d0e8d433ef4ecc569391f07 io_uring: allow non-fixed files with SQPOLL
b46a6c1615108fdd6a43460ef726a801858984de io_uring: enable file table usage for SQPOLL rings
85a9bde59b382965c23d1e911b561492841818a2 fs: make do_renameat2() take struct filename
b076a1f083309c5704453189641ed986f0624319 io_uring: add support for IORING_OP_RENAMEAT
c06e1090b527c2e7dc37dd4df82f909c00299c28 io_uring: add support for IORING_OP_UNLINKAT
6b954b60d6e542df8b5dd53cbaa3a8affb3ef0cc io_uring: split poll and poll_remove structs
589cf2a084209b0804920aa8ef63ac96c7c78db3 io_uring: track link's head and tail during submit
c903c26e2c0675ea88f268a5cf7e66b878578bfa io_uring: track link timeout's master explicitly
cc4aac300550db68a73ff115e17df863f3620bb7 io_uring: link requests with singly linked list
9aff74ca13c2ead4b0aa3c14d299339ad5586e57 io_uring: rearrange io_kiocb fields for better caching
cec3e4f5828da33438f8658f403b49a409ccce45 io_uring: only plug when appropriate
3b5f34621246b25f358fd4ef3e19098501081594 io_uring: add timeout support for io_uring_enter()
1c4574c5aea72754eea95d6f5c0ddebfb14e337f io_uring: NULL files dereference by SQPOLL
b09adcf7e3557f91dfa24e2d5acce871b6f92f26 fs/io_uring Don't use the return value from import_iovec().
b9d4d51d55b15acdc4b2482a40a4ab3353a9cae3 io_uring: remove duplicated io_size from rw
5eb9037e172ba6ddb8bedd85aa76c5e5238de323 io_uring: inline io_import_iovec()
47d51f798fe5fe2f7fc2901d186ad01f72f94f82 io_uring: simplify io_task_match()
7a6a565c4ff34c2feaae32e5375d06c3cca90f80 io_uring: add a {task,files} pair matching helper
c1973b38bf639db9d41c352ac94a97213eb4a183 io_uring: cancel only requests of current task
b855ed54f4cdf790a9ada0f7149adfde25a3e578 io_uring: don't iterate io_uring_cancel_files()
bf4c5877fc9d0b99611d5868be3b343f77ccdcab io_uring: pass files into kill timeouts/poll
10bf090e78c43a7f73438a91044aa50d7a489001 io_uring: always batch cancel in *cancel_files()
f5b15d56be68c85206efa36de4e1580b23c7bde0 io_uring: refactor io_sq_thread() handling
cfbe190ad838abb76cf786348c3a516c799e1a32 io_uring: initialize 'timeout' properly in io_sq_thread()
a1b88defc5033ad1b57dd870bb89d8519111932d io_uring: don't acquire uring_lock twice
a3c8ce5a3131a66adface851400429d7b0eb7cfd io_uring: only wake up sq thread while current task is in io worker context
9a64b5332ec4f74c34fe8b2804435a2be3043b35 io_uring: don't take fs for recvmsg/sendmsg
311daef8013a67a5dd8cc18e853e8feec63d016e io_uring: replace inflight_wait with tctx->wait
acd1582cf0411aa6a27b51eb64c19078ea885e2a Merge branch 'for-5.11/io_uring' into for-next
2ad196394a490a66171351fb75860ae83f9b13d5 Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
2acc3c1bc8e98bc66b1badec42e9ea205b4fcdaa selftests/bpf: Fix error return code in run_getsockopt_test()
2a1828e378c1b5ba1ff283ed8f8c5cc37bb391dc net: lantiq: Wait for the GPHY firmware to be ready
c1609f0e2882095408708a80693e298a90f17904 drm/amdgpu: remove experimental flag from arcturus
794e442ca39e6c8d46003c430559bdb67a73690c MAINTAINERS: update cxgb4 and cxgb3 maintainer
a08f4523243c86fe35dec8c81c5ec50f721004ce Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a5698b3835f5990deef30fa5397cae563af3c68a Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
85a12d7eb8fe449cf38f1aa9ead5ca744729a98f drm/i915/tgl: Fix Media power gate sequence.
973dd87fa56ac943ce1060fd07244d7652115164 drm/i915: Avoid memory leak with more than 16 workarounds on a list
2106edbdfd15e37afa6c5225421b8036bf0e38ec drm/i915/selftests: Fix wrong return value of perf_series_engines()
b5462cc377748181af2b05729c69f5faecec3717 drm/i915/selftests: Fix wrong return value of perf_request_latency()
9c87c9f41245baa3fc4716cf39141439cf405b01 Merge tag 'arm-soc-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cfbaa8b33e022aca62a3f2815ffbc02874d4cb8b cx82310_eth: fix error return code in cx82310_bind()
47f667afe716113ace014691bfdc134ce9045d18 Merge series "ASoC: pcm512x: Patch series to set fmt from `set_fmt()`" from Kirill Marinushkin <kmarinushkin@birdec.com>:
3beb9be165083c2964eba1923601c3bfac0b02d4 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
4fb87241e5192caf9226fd4ca96ce2fd861503c1 Merge series "ASoC: Intel: catpt: Offload fixes and code optimization" from Cezary Rojewski <cezary.rojewski@intel.com>:
d73cf07a094fef0ecee57be72f3e1ed5d0560c78 Merge series "add axi clock control for MT8192 spi-nor" from Bayi Cheng <bayi.cheng@mediatek.com>:
63fa58d99a7bc07f2d70ccc7a50aba86dba652c0 Merge Intel catpt DSP fixes into asoc-5.10
661710bfd5039267f911e42675ab743760b6449d net: stmmac: dwmac-intel-plat: fix error return code in intel_eth_plat_probe()
35f735c665114840dcd3142f41148d07870f51f7 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
7a30ecc9237681bb125cbd30eee92bef7e86293d net: bridge: add missing counters to ndo_get_stats64 callback
8e5debed39017836a850c6c7bfacc93299d19bad net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
9c79a8ab5f124db01eb1d7287454a702f0d4252f net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
fc70f5bf5e525dde81565f0a30d5e39168062eba net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
3fe16edf6767decd640fa2654308bc64f8d656dc net/tls: fix corrupted data in recvmsg
064c9c32b17ca9b36f95eba32ee790dbbebd9a5f net: ipa: lock when freeing transaction
4260330b32b14330cfe427d568ac5f5b29b5be3d bnxt_en: read EEPROM A2h address using page 0
eba93de6d31c1734dee59909020a162de612e41e bnxt_en: Free port stats during firmware reset.
fa97f303fa4cf8469fd3d1ef29da69c0a3f6ddc8 bnxt_en: Fix counter overflow logic.
0ae0a779efb8840a0cdb2d6bd9a5d07663ac3ee2 bnxt_en: Avoid unnecessary NVM_GET_DEV_INFO cmd error log on VFs.
d5bd32a876c8cb677c9cc88dcc7eb498cd0c9397 Merge branch 'bnxt_en-bug-fixes'
fe0a8a95e7134d0b44cd407bc0085b9ba8d8fe31 scsi: libiscsi: Fix NOP race condition
f36199355c64a39fe82cfddc7623d827c7e050da scsi: target: iscsi: Fix cmd abort fabric stop race
e010d1d25e47642fb91023479a4965000cf934a8 cpufreq: tegra186: Fix get frequency callback
8410e7f3b31e53bfa7a34c282b4313e79ed7ff8d cpufreq: scmi: Fix OPP addition failure with a dummy clock provider
eff5ce02e170125936c43ca96c7dc701a86681ed media: venus: put dummy vote on video-mem path after last session release
b57cf6a0a8894d5e89848e15e8f5e4cf36124aeb media: venus: fix calculating mbps in calculate_inst_freq()
9696960f1347f28bde0ab5aeaafe1fbc8d477206 media: venus: core: handle race condititon for core ops
de15e6231e6a3ca58d58d7e2c614a76c940dbb38 media: venus: handle use after free for iommu_map/iommu_unmap
7399139be6b21c7c59323a4fab56cc07cd254529 media: venus: core: add shutdown callback for venus
72e637fec558c7842d6f1508f480fd77c20afe3a media: rc: validate that "rc_proto" is reasonable
ee50d6e60d9a8e110e984cdd9e788d93eff540ba media: usb: dvb-usb-v2: zd1301: fix missing platform_device_unregister()
167faadfcf9339088910e9e85a1b711fcbbef8e9 media: dvbdev: Fix memleak in dvb_register_device
9d28a76d406b118df484ef3fd160c02c6cd1d6e7 media: staging: rkisp1: cap: fix timeout when stopping the stream
df22026aebd863745efd753371f46f6ab28a2617 media: videodev2.h, v4l2-ioctl: add rkisp1 meta buffer format
e6938cc1cb7763a363f62b78147f1f2fb972f49c media: rockchip: rkisp1: destage Rockchip ISP1 driver
273775eea8ad94bfdde3a82b96836e8ec34dbe08 media: v4l2-ctrls: allow V4L2_CTRL_TYPE_BUTTON with request api
cf7f34777a5b4100a3a44ff95f3d949c62892bdd media: vim2m: Register video device after setting up internals
88c660840c7c78e7a041a88cb33492258b8dae73 media: cx231xx: Use snd_card_free_when_closed() instead of snd_card_free().
23ffa0399c693246a7442b98d71265e92e827912 media: saa7134: improve f->fmt.win.clips NULL check
dcdff74fa6bc00c32079d0bebd620764c26f2d89 media: solo6x10: fix missing snd_card_free in error handling case
9463e07df8e0f93931e32c6f415d3f82bda63f35 media: v4l2-compat-ioctl32.c: add missing #ifdef CONFIG_COMPAT_32BIT_TIMEs
ba236455ee750270f33998df57f982433cea4d8e video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
8da10e545406b2fbbc9a1d742f08cca36c8202f4 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
61a2f1aecf6052f7bcf900829ca2b9d74437ec07 MIPS: kernel: Fix for_each_memblock conversion
1a371e67dc77125736cc56d3a0893f06b75855b6 x86/microcode/intel: Check patch signature before saving microcode for early loading
2dde2821b57f12fa8601d35d438b5e300fcbbe1d Merge tag 'iio-fixes-for-5.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
53cde0fe020fd9594820307661e9b9c42821722d phy: amlogic: Revert "phy: amlogic: Replace devm_reset_control_array_get()"
39aead8373b3c20bb5965c024dfb51a94e526151 fbcon: Disable accelerated scrolling
9b8b641f31338226fa220b2445bdb65097f2906d fbcon: Drop EXPORT_SYMBOL
96fb3cbef165db97c999a02efe2287ba4b8c1ceb drm/qxl: Remove fbcon acceleration leftovers
bbba85fae44134e00c493705bd5604fd63958315 mmc: mediatek: fix mem leak in msdc_drv_probe
60d53566100abde4acc5504b524bc97f89015690 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
8ffbfe43e903775832484c3ca9773ae07845d478 mmc: sdhci-msm: detect if tassadar_dll is used by using core version
fde71a3eeda2d285cfb7e09acb74f7b7964ab210 mmc: host: Kconfig: fix spelling mistake "hardare" -> "hardware"
9e9534329306fcd7ea1b84f14860a3c04ebe7f1a mmc: sdhci-of-arasan: Allow configuring zero tap values
d338c6d01dc614cad253d6c042501fa0eb242d5c mmc: sdhci-of-arasan: Use Mask writes for Tap delays
d06d60d52ec0b0eef702dd3e7b4699f0b589ad0f mmc: sdhci-of-arasan: Issue DLL reset explicitly
fcc541fea394d67ad607ee41acfa891e79fe17a2 mmc: sdhci: tegra: fix wrong unit with busy_timeout
ade8e9d3fb9232ddfb87a4bc641b35b988d9757b mmc: tmio: do not print real IOMEM pointer
506f43994d4fe7a78637c4cf258e6877e18cef16 Merge branch 'fixes' into next
ac3b57adf87ad9bac7e33ca26bbbb13fae1ed62b MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
8e1ac4299a6e8726de42310d9c1379f188140c71 sched/fair: Fix overutilized update in enqueue_task_fair()
f97bb5272d9e95d400d6c8643ebb146b3e3e7842 sched: Fix data-race in wakeup
ec618b84f6e15281cc3660664d34cd0dd2f2579e sched: Fix rq->nr_iowait ordering
2279f540ea7d05f22d2f0c4224319330228586bc sched/deadline: Fix priority inheritance with multiple scheduling classes
43be4388e94b915799a24f0eaf664bf95b85231f lockdep: Put graph lock/unlock under lock_recursion protection
ebd19fc372e3e78bf165f230e7c084e304441c08 perf/x86: fix sysfs type mismatches
14c620cf2ee81349527491110a47a157ac6d511c Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
54a2a3898f469a915510038fe84ef4f083131d3e ALSA: usb-audio: Add delay quirk for all Logitech USB devices
dc293f2106903ab9c24e9cea18c276e32c394c33 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
723ae803218da993143387bf966042eccefac077 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
fa62ee25280ff6ae1f720f363263cb5e7743a8c8 drm/meson: Free RDMA resources after tearing down DRM
e78ad18ba3658fbc8c63629e034b68d8e51acbf1 drm/meson: Unbind all connectors on module removal
0405f94a1ae0586ca237aec0e859f1b796d6325d drm/meson: dw-hdmi: Register a callback to disable the regulator
b33340e33acdfe5ca6a5aa1244709575ae1e0432 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
81b7608e2b190426c33b9e7fc69fe96ae8408ebb dt-bindings: vendor-prefixes: Add abt vendor prefix
e366a644c69d0909cb3ff3921c9c9ef4cff9a41d dt-bindings: display: Add ABT Y030XX067A panel bindings
63ee07d5a8d7f279187984dbdf6bbfd571c937dd media: uapi: Add MEDIA_BUS_FMT_RGB888_3X8_DELTA media bus format
7467389bdafb77357090512d42a452bea31d53b5 drm/panel: Add ABT Y030XX067A 3.0" 320x480 panel
2013a4b684b6eb614ee5c9a3c07b0ae6f5ca96d9 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
e3389b0a14952aac7f2998bb98f633afb21eaa92 arm64: dts: qcom: clear the warnings caused by empty dma-ranges
63087265c288dc2d0f198ffba964c9fb383a61ed cppc_cpufreq: fix misspelling, code style and readability issues
48ad8dc94032ab43f0655190d9687f6d65b98f7f cppc_cpufreq: clean up cpu, cpu_num and cpunum variable use
bb025fb6c276ac874b718b9d884b7ee1099b2c22 cppc_cpufreq: simplify use of performance capabilities
28f06f770454773829cc68dc5e379f684abe2699 cppc_cpufreq: replace per-cpu structures with lists
3bd412fb2c7f13258d2b09e8b3178cfab3b3c909 cppc_cpufreq: use policy->cpu as driver of frequency setting
c783a4d94848cbbbbedaad8110213f53c08c5e19 cppc_cpufreq: clarify support for coordination types
cdb4ae5de6f79dd787be5bd629b24e0e1b1fc755 cppc_cpufreq: expose information on frequency domains
f9f5baa8b2a826819877a231d61a9fb2d20bdea8 ACPI: processor: fix NONE coordination for domain mapping failure
6089920a2c3f5cb65d5122ba8ecdfdf4c8dd0ce4 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
80b7879e2be8a8d32669578c8ca70500a9eb8712 cpufreq: schedutil: Simplify sugov_update_next_freq()
564c77a35f132e13f53bc4b6611280a5d9714fc5 cpufreq: stats: Use local_clock() instead of jiffies
e2a073dde9218cdef3c5431bddabf4549dd65fea arm64: omit [_text, _stext) from permanent kernel mapping
b50a3225cdffef43b76b294fa7fb3cd1f32f50d0 arm64/head: avoid symbol names pointing into first 64 KB of kernel image
7919385b9fb3cefe495310e5c44ca8a6d9c446e8 arm64: head: tidy up the Image header definition
66f4fa32eb18af9a60bbda589ee239621a49bcc1 resource: Simplify region_intersects() by reducing conditionals
1f90f6a835514cb69bfede0b2752b0cb7a351bbd resource: Group resource_overlaps() with other inline helpers
5562f35d7feabfd68cd58a1ee28b451f90e82417 resource: Introduce resource_union() for overlapping resources
f65674df1b23cdcb6f656a14f659ffea83e7acaa resource: Introduce resource_intersection() for overlapping resources
5df38ca6afeceaf3ea911ad2f7e2101364dee48d resource: Add test cases for new resource API
07aec68ecf35a2cee5173001c70e3d7b345b3d05 PCI/ACPI: Replace open coded variant of resource_union()
f7499785c8915ef4bda3cfa34c814350f07368fd ACPI: watchdog: Replace open coded variant of resource_union()
a41b0ad07bfa081584218431cb0cd7e7ecc71210 spi: dw: Set transfer handler before unmasking the IRQs
04a9cd51d3f3308a98cbc6adc07acb12fbade011 spi: npcm-fiu: Don't leak SPI master in probe error path
f077770b2675feb2ea2188ef7109d5a41545e7a9 ASoC: adau1977: convert text binding to yaml format
e1ade4c55ae3559b082faf9f5207cc6caba1c546 ASoc: adi: Kconfig: Remove depends on for ADI reference designs
674226db62ec758c4575bcdb933a2410f1a29bbf ASoC: fsl: SND_SOC_FSL_AUD2HTX should depend on ARCH_MXC
9a207228bdf0a4933b794c944d7111564353ea94 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
5268e0bf7123c422892fec362f5be2bcae9bbb95 ASoC: Fix 7/8 spaces indentation in Kconfig
eb37ba316fdec9c6af36b8b155732568c5b2a2d4 ACPI: processor: Remove the duplicated ACPI_PROCESSOR_CLASS macro
ab5369bba5189f44538bef07943f323992fe964e ACPI: debug: Remove the not used function
dff714087c40644d225094a1f75d2272cc8a4885 ACPI: SBS: Simplify the driver init code
e882b0953ccc7ad9938251f9c7e00411a4ac48d7 ACPI: SBS: Simplify the code using module_acpi_driver()
907cc9fefe8349d6cc70d6800cc8edf10acf7634 ACPI: tiny-power-button: Simplify the code using module_acpi_driver()
146f5f68e3d9263e385c046982ac96ffad12e574 ACPI: acpi_drivers.h: Remove the leftover dead code
ec2a9cea9fca8581b0cd3d994fb99050d61a8130 ACPI: acpi_drivers.h: Update the kernel doc
e468d141b993ec9e58bdf515ed32fd9eb4fccdd0 net: dsa: tag_dsa: Allow forwarding of redirected IGMP traffic
469ee5fe73d9b45eb4ebcdafa5f41fa654e483b1 net: dsa: tag_dsa: Unify regular and ethertype DSA taggers
13f49b6f26227e4302200f4dbefa51557830f52f net: dsa: tag_dsa: Use a consistent comment style
f85cd064cd5d7786e2196637e20fcacdf8b1188c Merge branch 'net-dsa-tag_dsa-unify-regular-and-ethertype-dsa-taggers'
6654b57866b98230a270953dd34f67de17ab1708 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
b618c327024997589051ea3605b38d1f7ce138a7 net: phy: mscc: fix excluded_middle.cocci warnings
83c317d7b36bb3858cf1cb86d2635ec3f3bd6ea3 r8169: remove nr_frags argument from rtl_tx_slots_avail
f8ef48ffa9d3bfd067416785efacf60d2a25a568 drm/armada/armada_overlay: Staticify local function 'armada_overlay_duplicate_state'
0e120f1b04b5cb7cab05ed30d1f60c6e5ae76e26 drm/drm_dp_mst_topology: Remove set but never used variable 'len'
400fb19dd63d7d2e3ab7243631704cf731f4b5ca drm/exynos/exynos7_drm_decon: Supply missing description for param 'ctx'
cc40c4752593c04ccd3f6ef6270c509823af42e0 drm/exynos/exynos_drm_fimd: Add missing description for param 'ctx'
dd59eed1e00b684cd332da571474ae18376395bf drm/exynos/exynos_drm_gsc: Supply missing description for 'num_limits'
511881a8301fc87fa479dd67d8e56c2ba3fc8c70 drm/mediatek/mtk_dpi: Remove unused struct definition 'mtk_dpi_encoder_funcs'
b1d8e93eb4da5eb84f457702a037cf8f47281e90 drm/mediatek/mtk_disp_color: Fix formatting and provide missing member description
e772a89ddf2e336e9212b6344143a970553ee260 drm/mediatek/mtk_disp_ovl: Fix formatting and provide missing member description
314fbef828f2cf8673225e9caf512711e3aea3bb drm/mediatek/mtk_disp_rdma: Fix formatting and supply missing struct member description
eaa4d56275295a89cfb33c796b3c4cb0f175b895 drm/mediatek/mtk_drm_crtc: Demote seriously out-of-date struct header
36b36f9195edde0bd4041244c8100bc7eaace0f2 drm/mediatek/mtk_drm_drv: Staticise local function invoked by reference
2bc5f1c93b97ac7998b6239a73729cfb1f79bebf drm/meson/meson_venc: Make local function 'meson_venc_hdmi_get_dmt_vmode' static
8b27507efcb876ab366627ddd012d0df7257d644 drm/meson/meson_vclk: Make two local functions static
9f84f39f5515fd412398a1019e3f50ac3ab51a80 arm64/mm: add fallback option to allocate virtually contiguous memory
cb0623cfab64c8a00434d9e4b29fa43a00f33dfa Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header' and 'for-next/misc' into for-next/core
d1ca8e11ca56f162454f83612a53469d4f7f5ea8 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
a98cabdb8cb8941965721ee8d4edfaa3c7d427d4 net: phy: don't duplicate driver name in phy_attached_print
9dacf44c3837b7f1cf460de904f352714e7cd107 Merge branch 'urgent-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cb47d16ea21045c66eebbf5ed792e74a8537e27a qed: fix error return code in qed_iwarp_ll2_start()
7c3e2b771d79327e434ac7d873f9949a7c5d7b3b lan743x: replace devicetree phy parse code with library function
be1dd6692adbdb1d70da47da124ac8376bba5ad5 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
7b027c249da54f492699c43e26cba486cfd48035 net: b44: fix error return code in b44_init_one()
6e3dbfcb3c8a1ef8cc73a8637f778673f5c6e91c spi: imx: Remove unused .id_table support
3d5179458d22dc0b4fdc724e4bed4231a655112a net: ftgmac100: Fix crash when removing driver
c6fd00a490760594e6ccb027bb8d08ed85059f59 drm/nouveau/nvkm/core/firmware: Fix formatting, provide missing param description
295cc38d2e562e355dadab9e4cecde60e77d0bee drm/pl111/pl111_display: Make local function static
52769ba1301ffe1accc4ab6cc23e66091dbc54c6 drm/pl111/pl111_debugfs: Make local function 'pl111_debugfs_regs()' static
1b9e2a8c99a5c021041bfb2d512dc3ed92a94ffd tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
6fbd412e648dbe392b6c100f093e73b563b155c0 drm/rockchip/dw-mipi-dsi-rockchip: Demote non-conformant kernel-doc headers
fed79215df7f39d7e327958f325c0d4a8a3d3828 drm/rockchip/rockchip_rgb: Consume our own header
f8cd9d9532c68ca00375ebba8dc71d8dca8250ba drm/rockchip/rockchip_lvds: Fix struct document formatting
97f53a08cba128a724ebbbf34778d3553d559816 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
7df5428975e97818b30d2b800c9e8b0734ea8da9 drm/selftests/test-drm_mm: Mark 'hole_end' as always_unused
dfa6082bb979611ea6e72b32878313f949590d17 drm/selftests/test-drm_framebuffer: Remove set but unused variable 'fb'
ffefe45a2d9ca4eef4b5fe88bd7a8072cdc94e05 drm/selftests/test-drm_dp_mst_helper: Place 'struct drm_dp_sideband_msg_req_body' onto the heap
09234b88ef5598252d1cee37e4d7b26a48b6557f drm/selftests/test-drm_dp_mst_helper: Move 'sideband_msg_req_encode_decode' onto the heap
108cfddf00d1cb8879fdb3d0894846c93c99f87f drm/ttm/ttm_bo: Fix one function header - demote lots of kernel-doc abuses
0aa1e107b28abdc2b02225c58e66fd020a73fe1c drm/ttm/ttm_range_manager: Demote non-conformant kernel-doc header
78616b88854b2c53871ab1ffa22a400b8983c6f5 drm/ttm/ttm_tt: Demote kernel-doc header format abuses
ed129cd75ac1073f32d04d0f2012ede40e86fb77 Merge tag 'mips_fixes_5.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
111e91a6df505e532a3809ead372787a01e23e0c Merge tag 's390-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8b6864e3e13806ab715c4af03ed34fba0dbfecb5 drm/v3d/v3d_drv: Remove unused static variable 'v3d_v3d_pm_ops'
e226878e1333e2177b1d6fcb41ad45d93ac97cc7 drm/v3d/v3d_gem: Provide descriptions for 'v3d_lookup_bos's params
b606ad8fa28315436fdb87100f9832d1ba0731c4 net: phy: vitesse: implement generic .handle_interrupt() callback
e96a0d9774640af2af66965038baf3222bb43d36 net: phy: vitesse: remove the use of .ack_interrupt()
e01a3feb8f69ab620b0016498603cad364f65224 net: phy: microchip: implement generic .handle_interrupt() callback
cf499391982d877e9313d2adeedcf5f1ffe05d6e net: phy: microchip: remove the use of .ack_interrupt()
a0723b375f9387f82e65382239144dc89c5175e1 net: phy: marvell: implement generic .handle_interrupt() callback
1f6d0f267a1476ae89ddf3cf6b7aab5ec1ead2da net: phy: marvell: remove the use of .ack_interrupt()
01c4a00bf347974b98f8771fc9e931743661e6cd net: phy: lxt: implement generic .handle_interrupt() callback
9a12dd6f186c26798f999877be6b02fcd0e65c13 net: phy: lxt: remove the use of .ack_interrupt()
52b1984a88ac1e6097ac519eb671a77afc80943d net: phy: nxp-tja11xx: implement generic .handle_interrupt() callback
45f52f1238512768c8ca29eb272e5794faf5b471 net: phy: nxp-tja11xx: remove the use of .ack_interrupt()
d995a36b7e967e2f990984c741c26710eb8651d4 net: phy: amd: implement generic .handle_interrupt() callback
347917c7e06a6890781662db155e29b36d30a5a4 net: phy: amd: remove the use of .ack_interrupt()
36b25c26e2caab6c494215b9b5951b44a4f2f60c net: phy: smsc: implement generic .handle_interrupt() callback
824ef51f0871b7d11bd6c9e43d753f4062053435 net: phy: smsc: remove the use of .ack_interrupt()
80ca9ee741da60ae1d3feb35d37ab525a21e5973 net: phy: ste10Xp: implement generic .handle_interrupt() callback
e1bc534df8555c5e86b141ece9a2c900e9694882 net: phy: ste10Xp: remove the use of .ack_interrupt()
66d7439e83607ff8e13a2a6d3337ba26b4fa2b08 net: phy: adin: implement generic .handle_interrupt() callback
1d8300d3ce9db9bfac91140bd9386cf335e935bf net: phy: adin: remove the use of the .ack_interrupt()
0676a4ea28471a20fd4d57a0b70578a8799838a3 Merge branch 'net-phy-add-support-for-shared-interrupts-part-2'
91bfae25eedd981b384339c7b12bef9eeaba0f34 net: hns3: add support for configuring interrupt quantity limiting
ab16b49cdf986172373afc16b4039f058aa3b22d net: hns3: add support for querying maximum value of GL
5ac84b02d372ff45bce48c78beedbffe7c9158c0 net: hns3: add support for 1us unit GL configuration
de25bcc47fba49a848764fdfab76741b7e17ca2f net: hns3: rename gl_adapt_enable in struct hns3_enet_coalesce
fccf111e471d0e608a96844e093bba0147bb8bba Merge branch 'net-hns3-updates-for-next'
ea63609857321c38fd4ad096388b413b66001c6c net/mlx5e: Fix refcount leak on kTLS RX resync
5cfb540ef27b5b763a3b181d142847ef0411728e net/mlx5e: Set IPsec WAs only in IP's non checksum partial case.
6248ce991f8eed4f2f0fdec694f5749156105629 net/mlx5e: Fix IPsec packet drop by mlx5e_tc_update_skb
219b3267ca102a35092f5998921a9e6f99074af2 net/mlx5e: Fix check if netdev is bond slave
8cbcc5ef2a281f6bb10099f4572a08cb765ffbf4 net/mlx5: Add handling of port type in rule deletion
1ce5fc724a26e0b476e42c5d588bdb80caea003b net/mlx5: Clear bw_share upon VF disable
470b74758260e4abc2508cf1614573c00a00465c net/mlx5: Disable QoS when min_rates on all VFs are zero
5b8631c7b21ca8bc039f0bc030048973b039e0d2 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
68ec32daf7d50a9f7425f8607a7402c13aa0c587 net/mlx5: fix error return code in mlx5e_tc_nic_init()
0fa8ee0d9ab95c9350b8b84574824d9a384a9f7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c464e26f2375a5529ec7bad7b38914e1b87df1e2 MAINTAINERS: Remove myself as LPC32xx maintainers
fd5736bf9f235d26c83cac8a16c70bbdafa55abe enetc: Workaround for MDIO register access issue
cf23705244c947151179f929774fabf71e239eee ptrace: Set PF_SUPERPRIV when checking capability
fb14528e443646dd3fd02df4437fcf5265b66baa seccomp: Set PF_SUPERPRIV when checking capability
3d590056b056ee93de03d951a8077a94be1e14d4 Merge tag 'renesas-pinctrl-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
8d1e4f90ce445248d9e87ce5276b31cb675ec84f pinctrl: imx21: Remove the driver
5fa9c5f9a4076d32913b5857bac7620f46f27267 Merge tag 'intel-pinctrl-v5.10-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
ad9a72f9c6fd3998f0080701f1cc1f43a4317b7c Merge tag 'v5.10-rc4' into devel
dc80a2717e9dba059302b4de5ebcb02b3d703e3c Merge tag 'intel-gpio-v5.11-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into devel
f73659192b0bdf7bad826587b3530cef43cc048d net: wan: Delete the DLCI / SDLA drivers
f1517f6f1d6fd97a18836b0fb6921f2cb105eeb4 octeontx2-af: Modify default KEX profile to extract TX packet fields
041a1c171581f5b7016fd9200493ee4455f0afc1 octeontx2-af: Verify MCAM entry channel and PF_FUNC
9b179a960a96d5ffd960a3f92f4536be0dda7f37 octeontx2-af: Generate key field bit mask from KEX profile
55307fcb925846d760ed80f4a8359dd4331c52bd octeontx2-af: Add mbox messages to install and delete MCAM rules
f0a1913f8a6f947531c3042f9d6524946e661b57 octeontx2-pf: Add support for ethtool ntuple filters
63ee51575f6c4a070ffed059b9caa6e4645f3872 octeontx2-pf: Add support for unicast MAC address filtering
4d6beb9c8032cec849a79f9247f4f038834515d8 octeontx2-af: Add debugfs entry to dump the MCAM rules
9a946def264df04778ee30937471f1aa71ce3e41 octeontx2-af: Modify nix_vtag_cfg mailbox to support TX VTAG entries
fd9d7859db6c629536e89cc89dfdbb76bdc45ac9 octeontx2-pf: Implement ingress/egress VLAN offload
f0c2982aaf98ff508b3a25ffabbb6e23ff7e6d9a octeontx2-pf: Add support for SR-IOV management functions
4f88ed2cc5afb14c07fdca27ca1aa9122c4fe421 octeontx2-af: Handle PF-VF mac address changes
dbab48cecc9466872574f29f7c3f5fd772277f5d octeontx2-af: Add new mbox messages to retrieve MCAM entries
5a579667850a1f2c324b0899de0bf5af487137b3 octeontx2-af: Delete NIX_RXVLAN_ALLOC mailbox message
5cfa9a612836f06f14f8e4388a01576db558b771 Merge branch 'add-ethtool-ntuple-filters-support'
a5bbcbf29089a1252c201b1a7fd38151de355db9 netdevsim: set .owner to THIS_MODULE
69280228d2b1cf650b6c9fc43e3158fa911b13d1 net: phy: fix kernel-doc markups
c1639be98b4281ac537f2ed77b0afaa1d336ce6c net: datagram: fix some kernel-doc markups
270f3385cddf5db3799b393459476bd9abff89f1 net: core: fix some kernel-doc markups
6997faa997ba95365cfe6f3a4b594f0eb6d25700 Merge branch 'fix-several-bad-kernel-doc-markups'
c993df5a688975bf9ce899706ca13d2bc8d6be25 io_uring: don't double complete failed reissue request
68dd9d89eaf56dfab8d46bf25610aa4650247617 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
138559b9f99d3b6b1d5e75c78facc067a23871c6 net/tls: Fix wrong record sn in async mode of device resync
4e89dce725213d3d0b0475211b500eda4ef4bf2f iommu/iova: Retry from last rb tree node if iova search fails
6fa3525b455ae1fde5b424907141b33651f137b0 iommu/iova: Free global iova rcache on iova alloc failure
6243f572a18db99607f29517b2d6b4209356b9fa iommu: Modify the description of iommu_sva_unbind_device
c9c89dcd872ea33327673fcb97398993a1f22736 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
36cd0e696a832a00247fca522034703566ac8885 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
70796fb751f1d34cc650e640572a174faf009cd4 bpf, sockmap: Use truesize with sk_rmem_schedule()
6fa9201a898983da731fca068bb4b5c941537588 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
2443ca66676d50a4eb3305c236bccd84a9828ce2 bpf, sockmap: Handle memory acct if skb_verdict prog redirects to self
4363023d2668e621b0743db351a9555d6e6ea57e bpf, sockmap: Avoid failures from skb_to_sgvec when skb has frag_list
8c669fe69a7d931d29345ab6f2ff28891a8b6a25 gpio: gpio-xilinx: Arrange headers in sorting order
700a2b53bdc9c3b3f7241626eaf9a81b04c7593d dt-bindings: gpio: gpio-xilinx: Add clk support to xilinx soft gpio IP
65bbe531b54668099783cd687e674b9587c7e56e gpio: gpio-xilinx: Add clock support
ee415d73dcc24caef7f6bbf292dcc365613d2188 tools/testing/scatterlist: Fix test to compile and run
e33de7c5317e2827b2ba6fd120a505e9eb727b05 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
93be52612431e71ee8cb980ef11468997857e4c4 qed: fix ILT configuration of SRC block
c09c8a27b9baa417864b9adc3228b10ae5eeec93 ipv4: use IS_ENABLED instead of ifdef
0230a41ed6a818675c0166d506c3c9386af20986 gpio: gpio-xilinx: Add remove function
bea67aeab02208cbb2f3d60e358f331e2e6f1ab1 gpio: gpio-xilinx: Check return value of of_property_read_u32
8b51658347affcebfa30b82cd814201a329725fc MAINTAINERS: add fragment for xilinx GPIO drivers
0f2c7af45d7eef8455d7ad39c5326229bf19a2ed gpio: mxc: Convert the driver to DT-only
b4bdc4fbf8d01227702068703ae2cd82ff25c3db soc: sunxi: Deal with the MBUS DMA offsets in a central place
756668ba682ec50639362b081b305f3499bb180c drm/sun4i: backend: Remove the MBUS quirks
13dd871011503e038a551e09ae004ae0da496a4c media: sun4i: Remove the MBUS quirks
d60ab69b607ffd72df1a9642cbd451498f924bb4 media: sun6i: Remove the MBUS quirks
957a1ea3599210e9996777a734ea5284eaef75c7 drm/sun4i: backend: Fix probe failure with multiple backends
c6e95daab1ccc17a6556c3c2034affbe15db8b3b media: cedrus: Remove the MBUS quirks
5739301308fd1a4c4b7a561f9bf6c1356e5c0612 media: sun8i-di: Remove the call to of_dma_configure
470e14c00c63752466ac44de392f584dfdddd82e can: kvaser_pciefd: Fix KCAN bittiming limits
d003868d7f8579838ed58b6429af91844039b6f8 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
16fee29b07358293f135759d9fdbf1267da57ebd dma-mapping: remove the dma_direct_set_offset export
d49c4b2c07325aeb0064836f70ea7ed1836fb159 drm/v3d/v3d_sched: Demote non-conformant kernel-doc header
705477b8961ee21cd691e1874436b37483ed0a1d drm/vc4/vc4_hdmi_regs: Mark some data sets as __maybe_unused
2bac959c5a6d3ba0c2a9e79312ac5b66810ba73f drm/vc4/vc4_hdmi: Remove set but unused variable 'ret'
06e094199cfc5d23b4dfdeb5304e2824c5b3f530 drm/vc4/vc4_v3d: Demote non-conformant kernel-doc headers
3b21fe6896c2525d99a3165bb750734cdc8c4a99 drm/vc4/vc4_debugfs: Demote non-conformant kernel-doc headers
94ffd9b86284ab01464b4546b4a927e419b8be34 include/drm/drm_atomic: Make use of 'new_crtc_state'
fa388231fec99b60346319d56495ae531b666275 drm/docs: Fix todo.rst
5b7b41cbf2f9b473ccd13f69337d7c26f4d138c2 dt-bindings: dmaengine: Add JZ4775 bindings.
46d613fd8da84d41fb2adb2ccb97230979d38af8 dt-bindings: dmaengine: Add X2000 bindings.
613ff7e19c5877d62118cb6612d4e336272620e7 dt-bindings: dma: allwinner,sun50i-a64-dma: Add A100 compatible
07b552732edd1b09aecc0f57d479e5eccf11c295 dmaengine: sun6i: Add support for A100 DMA
13d40ff85da8a85935e3fd47061dee71a02af0d4 usb: typec: Correct the bit values for the Thunderbolt rounded/non-rounded cable support
5384cffd7bce4652271c80ca081f5d39118e4923 platform/chrome: cros_ec_typec: Correct the Thunderbolt rounded/non-rounded cable support
c4f81392d5a6833a63ec5809e8bc5c2d0da565d8 usb: typec: intel_pmc_mux: Configure Thunderbolt cable generation bits
523a97aa3b756c1e0efe33ae48d450f8b0052073 usb: typec: Remove one bit support for the Thunderbolt rounded/non-rounded cable
5a569343e8a618dc73edebe0957eb42f2ab476bd usb/max3421: fix return error code in max3421_probe()
b0eec52fbe63fd8c3cffb8ef8d442c6fafb909b0 USB: apple-mfi-fastcharge: Fix kfree after failed kzalloc
8a5ca78f603977d6b9b2d7dcb3b1b6ef601d3cc7 usb: pd: Add captive Type C cable type
a0ccdc4a77a1b36b682ae60361879eca0a0f88d6 usb: typec: Add number of altmodes partner attr
860aaabac8235cfde10fe556aa82abbbe3117888 x86/dumpstack: Do not try to access user space code of other tasks
8115240c4fbd1c2705d1369f66168ec77fa2a7e4 usb: typec: tcpm: Refactor logic for new-source-frs-typec-current
a30a00e37ceb094f949e4d96c2c586e6503b5d1d usb: typec: tcpm: frs sourcing vbus callback
a57d253fc0582d223464705a5103cfb1930a06cd usb: typec: tcpci: frs sourcing vbus callback
2fc58b36e919902ae2f17531783d8debadcc2a27 usb: typec: tcpci_maxim: Fix vbus stuck on upon diconnecting sink
f321a02caebdd0c56e167610cda2fa148cd96e8b usb: typec: tcpm: Implement enabling Auto Discharge disconnect support
e1a97bf80a022cdd7a5746a7de8e19f02203d112 usb: typec: tcpci: Implement Auto discharge disconnect callbacks
cccaee0e0aadb36edf38298d400ed76e3de21dd5 usb: typec: tcpci_maxim: Enable auto discharge disconnect
7695cae24b29edd2dbd3b3a77a7264cd6d9ca67a usb: typec: tcpci_maxim: Fix uninitialized return variable
6393734ebb8c128edabcc1d357c8344f8c38d80f dt-bindings: usb: Maxim type-c controller device tree binding document
a07c81ac5015ac5cbcf1f8e20b9ca2974d276b87 usb: typec: tcpci_maxim: Fix the compatible string
660beb0ffdc9fc0695321dde5e115cd8cc384c94 serial: imx: Remove unused .id_table support
e1e52361c61afdf81d81cfbbfa3ce08971e60f50 usb: typec: Add plug num_altmodes sysfs attr
f74faa0ca3d56df7d135602bca80f6e39be9f4ad dmaengine: imx-sdma: Remove unused .id_table support
7e4be1290a38b3dd4a77cdf4565c9ffe7e620013 dmaengine: fix error codes in channel_register()
4d213e76a359e540ca786ee937da7f35faa8e5f8 iommu/vt-d: Avoid panic if iommu init fails in tboot system
c7e881b457c02e0c708828550a9f694f7624e124 Merge branches 'for-next/iommu/arm-smmu', 'for-next/iommu/fixes', 'for-next/iommu/iova', 'for-next/iommu/misc' and 'for-next/iommu/vt-d' into for-next/iommu/core
1e5d770bb8a23dd01e28e92f4fb0b1093c8bdbe6 io_uring: get an active ref_node from files_data
e297822b20e7fe683e107aea46e6402adcf99c70 io_uring: order refnode recycling
cd9f13c59461351d7a5fd07924264fb49b287359 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
aefec40938e4a0e1214f9121520aba4d51697cd9 drm/amdgpu: fix check order in amdgpu_bo_move
20b329129009caf1c646152abe09b697227e1c37 gfs2: Fix regression in freeze_go_sync
a1f634463aaf2c94dfa13001dbdea011303124cc can: m_can: process interrupt only when not runtime suspended
9f9e59a4809563f24e3d1377aa804a4b7386a418 PCI: dwc: Support multiple ATU memory regions
fede8526cc4880d2a1ac4cfe357c299c4e1fd848 PCI: of: Warn if non-prefetchable memory aperture size is > 32-bit
74081de4a1f70d14870c824a70e86aa0c1414945 PCI: dwc: Add support to program ATU for >4GB memory
b1246bd4a18b50c0f424a877ab64605ce8ebad86 drm/amdgpu: Fix missing prototype warning
7a7ca69c132835758f523321c346b84567bfd2c2 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
739003c6428387432d42b9b80be185cde93978aa arm64: mte: optimize asynchronous tag check fault flag check
f107c63924d4ccedf87fffd5b276dd7cace51d60 Merge branch 'for-next/misc' into for-next/core
e95b6c3ef1311dd7b20467d932a24b6d0fd88395 xfs: fix the minrecs logic when dealing with inode root child blocks
498fe261f0d6d5189f8e11d283705dd97b474b54 xfs: strengthen rmap record flags checking
6b48e5b8a20f653b7d64ccf99a498f2523bff752 xfs: directory scrub should check the null bestfree entries too
ada49d64fb3538144192181db05de17e2ffc3551 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
27c14b5daa82861220d6fa6e27b51f05f21ffaa7 xfs: ensure inobt record walks always make forward progress
595189c25c28a55523354336bf24453242c81c15 xfs: return corresponding errcode if xfs_initialize_perag() fail
ed30aef3c864f99111e16d4ea5cf29488d99a278 nfp: tls: Fix unreachable code issue
ffc32cb0e1f6d4d21be447d7542246df978fe50c pwm: Fix dependencies on HAS_IOMEM
fdfb3f9a35cbb003a8e0934f338f822853ae2a29 pwm: lpss: Make compilable with COMPILE_TEST
e735ef919e75bc45e39b392fc91d1bc8910b8361 pwm: core: Use octal permission
228fe8e4deb27c0ad62c6b15e94dd8cb7aa6e544 pwm: keembay: Fix build failure with -Os
879ee8b6f2bae0cc4a25536f8841db1dbc969523 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
2ba546ebe0ce2af47833d8912ced9b4a579f13cb regulator: ti-abb: Fix array out of bound read access on the first transition
a4e427c59a266dc3eb0eb5d52879b067a6f6e73b ASoC: soc-component: add snd_soc_component_compr_open()
dbde5e21140cd2ad9d9e8eeeb104755f5294ce9f ASoC: soc-component: add snd_soc_component_compr_free()
08aee25114426ba988ccb27af057dcf7faaa61ac ASoC: soc-component: add snd_soc_component_compr_trigger()
ff08cf80addacbf42d419c2ef5561562f765bda3 ASoC: soc-component: add snd_soc_component_compr_set_params()
77c221ecfed8762f65d17f3a6ee7b4f2cec61ae4 ASoC: soc-component: add snd_soc_component_compr_get_params()
d67fcb2d8f15df6f98698f411d9cb8c221ab6c91 ASoC: soc-component: add snd_soc_component_compr_get_caps()
0f6fe09720a3f307ab9f218f052d40b7d4e42b4c ASoC: soc-component: add snd_soc_component_compr_get_codec_caps()
0506b88503645e71c18152693caee9cfa1dbf093 ASoC: soc-component: add snd_soc_component_compr_ack()
03ecea64e0ae26d7a8b53bce05a39b78022e1312 ASoC: soc-component: add snd_soc_component_compr_pointer()
b5852e66b115172dc3a88cb476b99c21ac6ffed8 ASoC: soc-component: add snd_soc_component_compr_copy()
1b308fb138eba8dd57198b25235d8369a42af293 ASoC: soc-component: add snd_soc_component_compr_set_metadata()
bab78c238025c89df771631c54f6229f6c56fb26 ASoC: soc-component: add snd_soc_component_compr_get_metadata()
e52f3f291152042f1759b2b8838e7ca24556997e ASoC: audio-graph-card: Refactor schema
fd97ee45ec63759593b06be010a8ed395b299cce ASoC: dt-bindings: marvell, mmp-sspa: Use audio-graph-port schema
251bf658558f9feff8a92ddcde402ffa220d13b8 ASoC: dt-bindings: Refine 'frame-master' and 'bitclock-master' type
a5ec7c9e007b1095d04146eb94bac3863d35a69d ASoC: wcd9335: Remove unnecessary conversion to bool
b88b31f4fa0abcd698045362d4aefcddc50cba59 ASoC: mmp-sspa: clear transmit phase bit for non-stereo formats
45f366ec7941932d1a14576f3bd73d831fe9da95 ASoC: samsung: fix platform_no_drv_owner.cocci warnings
03fc41afaa6549baa2dab7a84e1afaf5cadb5b18 spi: mxs: fix reference leak in mxs_spi_probe
7d94ca3c8acd0117200f34523536ee01615e7dc3 ASoC: mt8192: revert "add audio afe document"
df8d85d8c69d6837817e54dcb73c84a8b5a13877 net: usb: qmi_wwan: Set DTR quirk for MR400
d04a53b1c48766665806eb75b73137734abdaa95 ptp: document struct ptp_clock_request members
a5ebcbdf34b65fcc07f38eaf2d60563b42619a59 ah6: fix error return code in ah6_input()
537a14726582c4e7bfe4dff9cb7fca19dc912cf6 atl1c: fix error return code in atl1c_probe()
3a36060bf294e7b7e33c5dddcc4f5d2c1c834e56 atl1e: fix error return code in atl1e_probe()
1532b9778478577152201adbafa7738b1e844868 net: Have netpoll bring-up DSA management interface
fb738b99ef229bd3d25f1b3e5503925dba9b1a7c mlxsw: Fix firmware flashing
1f492eab67bced119a0ac7db75ef2047e29a30c6 mlxsw: core: Use variable timeout for EMAD retries
fc2635bff24c6b75291ead011c16da7a053fb4f5 Merge branch 'mlxsw-couple-of-fixes'
a3dcb3e7e70c72a68a79b30fc3a3adad5612731c net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
fbf805bf1fcd125461541a171194f9dcdb2732d7 mlxsw: spectrum_router: Fix wrong kfree() in error path
ff8a24182acc4558a979f04e7030514e97e552be mlxsw: spectrum_router: Set ifindex for IPv4 nexthops
c68e248d538b72a7643496afc99baca15604c38f mlxsw: spectrum_router: Pass ifindex to mlxsw_sp_ipip_entry_find_by_decap()
5c9a3b24518c8b5c446b247ccd0e8a98f65abf2a mlxsw: spectrum_router: Set FIB entry's type after creating nexthop group
c0351b7c25ffd52408c1297fbe552f185d5aac3f mlxsw: spectrum_router: Set FIB entry's type based on nexthop group
5b9954e1e7b839ac6a5a773cb498884dd4f947f1 mlxsw: spectrum_router: Re-order mlxsw_sp_nexthop6_group_get()
a9a711a3f78ba38badd32d1a06f844bc44863840 mlxsw: spectrum_router: Only clear offload indication from valid IPv6 FIB info
2efca2bfba995e67a5372288a4d745fcefc6e8ce mlxsw: spectrum_router: Add an indication if a nexthop group can be destroyed
e3ddfb45bacdc623eedea7f7bf9e7879257471d6 mlxsw: spectrum_router: Allow returning errors from mlxsw_sp_nexthop_group_refresh()
f24afa1083b79dd348208254f8d3409bf66956c7 Merge branch 'mlxsw-preparations-for-nexthop-objects-support-part-2-2'
f86fee1845eec29bed735e7120e6993ad8c4e295 Merge tag 'linux-kselftest-kunit-fixes-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2b8473d2fb228d1cd814e075ed626cf764262caa Documentation: Remove the deleted "framerelay" document from the index
ce228d45942492580968d698b0216d3356d75226 Merge tag 'nfsd-5.10-2' of git://linux-nfs.org/~bfields/linux
c2e7554e1b85935d962127efa3c2a76483b0b3b6 Merge tag 'gfs2-v5.10-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
2b3af2705645c87eee0f386e075871886fd429b3 drm/amd/display: Always get CRTC updated constant values inside commit tail
de3de881db8e072a5c35b702e0a14ac971fffcb1 Merge series "ASoC: graph card schema rework" from Rob Herring <robh@kernel.org>:
1482304db126551c867434c5cc3fadf089beb417 Merge series "ASoC: soc-component: add snd_soc_component_xxx()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
e177da591e685650218b744dab9cb0b3ea343f01 io_uring: share fixed_file_refs b/w multiple rsrcs
239d60cc3c984bdd0b0a4bc455990ca461996d9c Merge branch 'for-5.11/io_uring' into for-next
58a74c6f1d6f3cf615c8f12281d42859ac7363a9 drm/via: fix assignment in if condition
f9f92e7c583f9b120bbb09edae6a587b73feb3a9 char/agp: Disable frontend without CONFIG_DRM_LEGACY
d8c19014bba8f565d8a2f1f46b4e38d1d97bf1a7 page_frag: Recover from memory pressure
4d715380b4b8d979f00fa9fc96b1ff088d7cb142 net: ipa: share field mask values for IPA hash registers
5f87d77bb3bda034d234da1a8ade8ed41af175e0 net: ipa: make filter/routing hash enable register variable
6833a09673001f7767b1d61875cf84af6209c0ab net: ipa: support more versions for HOLB timer
f3ae1616c54de852720b2cad5746c5fa770a45d6 net: ipa: fix two inconsistent IPA register names
c3bf353fdbf26b970b811b85a7d237a75159fc44 net: ipa: use _FMASK consistently
fb14f7229122073e87608aec7b94d941829f554b net: ipa: fix BCR register field definitions
8701cb00d78a41a222fd770691e297c47ecbb218 net: ipa: define enumerated types consistently
3413e61337ded76cd17130b4b1ecf339c2b1c37d net: ipa: fix up IPA register comments
74fbbbbe80d146ae21fc5e3e3f65f069a5da0759 net: ipa: rearrange a few IPA register definitions
322053105f09513da0546ca36942fceec473982a net: ipa: move definition of enum ipa_irq_id
716a115b4f5c78c2919437bf875fc3ba46087c57 net: ipa: a few last IPA register cleanups
030946fdb99018938feb0e23a3b4f9c3831fb77d Merge branch 'net-ipa-ipa-register-cleanup'
6dceaa9f56e22d0f9b4c4ad2ed9e04e315ce7fe5 atm: nicstar: Unmap DMA on send error
f2bcc2fa275b913093ff5b403be5d11342fdb055 atm: nicstar: Replace in_interrupt() usage
2de680dea6a888271087521a9501a74af57fa076 atm: lanai: Remove in_interrupt() usage
280bb3f98bf8ae89e377311f164dfa9ef87c3a5a Merge branch 'atm-replace-in_interrupt-usage'
f93e8497a9bc6d4b7a0efcb9f54e36f806544a38 Merge tag 'mlx5-fixes-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
281cc2843b180fe99c9b9999a625682e9cad5278 net: bridge: replace struct br_vlan_stats with pcpu_sw_netstats
bd4bdeb4f29027199c68104fbdfa07ad45390cc1 r8169: remove not needed check in rtl8169_start_xmit
09840f70b088df1ec24f9b4e345983e7d5f63628 s390/qeth: reduce rtnl locking for switchdev events
215d2836d714dbc1f52c7d14c6c1716bd4f4ff7b s390/qeth: remove useless if/else
88ad4d9bb16624e6ea81aac9fb83dc34cd12460f s390/qeth: tolerate error when querying card info
4139b2b138dd44ca215976a06846839774ca7cd4 s390/qeth: improve QUERY CARD INFO processing
baf7998d5f2116ab991236ac0d67f7021dc2ae55 s390/qeth: set static link info during initialization
f252fa8ea0a0fa3fe05c0b1af5087313c8ec7813 s390/qeth: clean up default cases for ethtool link mode
e92d42e7602b97b9eb73ce810c5bf62cc65cbb7a s390/qeth: use QUERY OAT for initial link info
235db5278316cc516de6b44e161a2afa5ccac61c s390/qeth: improve selection of ethtool link modes
aa8f2cbd5748114e6f283b878f65e743f528d978 Merge branch 's390-qeth-updates-2020-11-17'
b50e29645627c9372bca45c19d040d96011f77de nfc: s3fwrn5: Remove the max_payload
074376007e425543ec57ed92bfc3d87f39de3b80 nfc: s3fwrn5: Fix the misspelling in a comment
e76d795ecb5bb67741fb9e304dcce7950c7aeea0 nfc: s3fwrn5: Change the error code
6d9c8d15af0ef20a66a0b432cac0d08319920602 net/mlx4_core: Fix init_hca fields offset
f0b0a2d8a1fd4e862f8f5bf8bf449d116264ce5c Merge tag 'linux-can-fixes-for-5.10-20201118' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7af8109efad54ee015626e5dcac133a6f4e473da phy: sun4i-usb: remove enable_pmu_unk1 from sun50i_h6_cfg
36a94760c98954e50ea621f7a9603fee3621deb7 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
d2e3fce9ddafe689c6f7cb355f23560637e30b9d drm/i915: Handle max_bpc==16
b4ca4354b42e59f13365a6901bdc5e729cf4adb4 drm/i915/gt: Remember to free the virtual breadcrumbs
3ce8d49ca199014ae91d6089ae0979402b8262c0 Merge tag 'gvt-fixes-2020-11-17' of https://github.com/intel/gvt-linux into drm-intel-fixes
cdf117d6d38a127026e74114d63f32972f620c06 Merge tag 'drm/sun4i-dma-fix-pull-request' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mripard/linux into drm-misc-fixes
86b9d170da98bae13b307d621638954aef645331 mfd: syscon: Add syscon_regmap_lookup_by_phandle_optional() function.
f8d86e2998e91d5a9f62b4934445d1ecadd00b30 Merge branch 'ib-mfd-mediatek-5.11' into ibs-for-mfd-merged
a0fa0abeb508360bea82a84ce83aea49769641d3 mfd: da9xxx-core: Constify static struct resource
bf4cceb6e00915556cff80cfe70070e3dbbc14f1 mfd: intel: Constify static struct resource
0aefed0eb805b09899ad37c9603f33a72903ae20 mfd: tps65xxx: Constify static struct resource in OMAP2+ drivers
f977284ad22fdb5f5114b2833f3b65d7603582ed mfd: wm8xxx-core: Constify static struct resource
5a1acf2b9308ee1c9496567b2e92eca2265777ce mfd: lp8788: Constify static struct resource
8d7b3a6dac4eae22c58b0853696cbd256966741b mfd: stmpe: Constify static struct resource
4bdcbbb9a3a840a4b8105fd971dda319389a593f mfd: sun4i-gpadc: Constify static struct resource
c4a164f41554d2899bed94bdcc499263f41787b4 mfd: Constify static struct resources
68a90a6c6443b07036ae4a878f6d85bf141471fd mfd: madera: Delete register field xxx_WIDTH defines
a4b9be29f4bfc391da2eafc1a2cbc96b6774ab79 mfd: qcom-spmi-pmic: Add support for PM660/PM660L
da7d203f46c00cfb6070be7fbf3cfce4e2c88135 mfd: tps65911-comparator: Use regmap accessors
28faad777c2d1480dfdda6697e58c06cf9011ebc mfd: tps65910: Clean up after switching to regmap
9f5b98f3f4149a10c315ddb4d0bed033f398e8ec mfd: tps65910: Remove unused pointers
4f2785939fe058455426ebfcbe6f568aec97d8ac mfd: tps65910: Fix a bunch of alignment issues reported-by Checkpatch
21ca0f5b5c04f10c12aa977b04e6bbdbed2196ca dt-bindings: mfd: rohm,bd71837-pmic: Add common properties
1cd7b935d298c6497581f86c3f74d2d2be54f294 mfd: madera: Add reset as part of resume
f594d01bb4aff35dc582f5418e6823f79e28834b mfd: madera: Add special errata reset handling for cs47l15
a233d4ebfc6f5b83ca576331090189686ae22118 gpio: tps65910: use regmap accessors
4c5840b909f3a12fc5f1275024d0cff6fd23235f mfd: at91-usart: Do not use compatible to register child devices
9a463284706c5217872c3cadaca863d47129bd95 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
15ad304878f7412e8c8c5dd50533bc725948c641 dt-binding: mfd: syscon: add Rockchip QoS register compatibles
4556fe8f16e0225f5df7a57d123e0d55717bf2aa mfd: rt5033: Fix errorneous defines
de1292817cf736c04fab31903a6aa9d9ffe60b79 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
d75846ed08e6f4135ec73778575c34d9c0ace993 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
14639a22de657eabbb776f503a816594393cc935 mfd: cpcap: Fix interrupt regression with regmap clear_ack
1527f926fd04490f648c42f42b45218a04754f87 mm: mmap: fix fput in error path v2
295992fb815e791d14b18ef7cdbbaf1a76211a31 mm: introduce vma_set_file function v5
388255ce95cfe456409efd9a8a2ab7be41dd422c Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/iommu/fixes
3645a34f5b962aeedeb02f30cdf048eaae9b5f5c iommu/vt-d: Fix compile error with CONFIG_PCI_ATS not set
48a0962d2e2d26785ada80c9c757af875963c43b MAINTAINERS: Add missing documentation references to PCI Endpoint Subsystem
476b70b4d1adff4465e9ff68021c52858555ac28 PCI: keystone: Enable compile-testing on !ARM
1d567aac46101c8743e49990b94560f86740bb1e PCI: dwc/intel-gw: Move ATU offset out of driver match data
a0fd361db8e508b8ce71c284b5ae3961759a0b3b PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
1cc9a559993a4a69e7bdfb24a2a75955d08cd542 PCI: dwc/intel-gw: Remove some unneeded function wrappers
458ad06c4cddac4b85f70ee00c295e2c5127ff3c PCI: dwc: Ensure all outbound ATU windows are reset
7f170d35f58311362e8b01b6774ca1053c0641b8 PCI: dwc/dra7xx: Use the common MSI irq_chip
331e9bcead5252364e52fc95efbbe7273667b07d PCI: dwc: Drop the .set_num_vectors() host op
5bcb1757e637a4f6d130f1f5106ce030516316b8 PCI: dwc: Move MSI interrupt setup into DWC common code
f78f02638af5941eb45a402fa52c0edf4ac0f507 PCI: dwc: Rework MSI initialization
886a9c1347558f0568e87fbbe7bcc3a76102bf0b PCI: dwc: Move link handling into common code
59fbab1ae40eb048eb2bd2385a5b981051513458 PCI: dwc: Move dw_pcie_msi_init() into core
b9ac0f9dc8ea4b91362694e82a1e66313a6c6dc6 PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
60f5b73fa0f298e8f7321deeb634e618b1c3d074 PCI: dwc: Remove unnecessary wrappers around dw_pcie_host_init()
fcde397422ef621e52dac509e253d5e8a8f43b23 Revert "PCI: dwc/keystone: Drop duplicated 'num-viewport'"
9ca17af552bcd28cb91b6317edd945b4134411fa PCI: dwc: Move inbound and outbound windows to common struct
281f1f99cf3a761b45f611943721dfb1895c68a3 PCI: dwc: Detect number of iATU windows
91c2c28d8de34815ea9bb4d16e9db7308ad33d3e MAINTAINERS: Temporarily add myself to the IOMMU entry
551310e7356cb8af4eb4c618961ad1e7b2f89e19 ALSA: hda/ca0132: Fix compile warning without PCI
3e3e59ef0cbe9bfbe8e55c4c8165dd98148decf2 drm/ttm: fix DMA32 handling in the global page pool
fcb48454c23c5679d1a2e252f127642e91b05cbe selftests/powerpc: rfi_flush: disable entry flush if present
f79643787e0a0762d2409b7b8334e83f22d85695 powerpc/64s: flush L1D on kernel entry
9a32a7e78bd0cd9a9b6332cbdc345ee5ffd0c5de powerpc/64s: flush L1D after user accesses
178d52c6e89c38d0553b0ac8b99927b11eb995b0 powerpc: Only include kup-radix.h for 64-bit Book3S
89a83a0c69c81a25ce91002b90ca27ed86132a0a selftests/powerpc: entry flush test
0d239f3b03efc78fb5b290aff6c747fecd3b98cb selftests/powerpc: refactor entry and rfi_flush tests
da631f7fd623b6c180c8d93a93040d1e0d61291f powerpc/64s: rename pnv|pseries_setup_rfi_flush to _setup_security_mitigations
fbdae7d6d04d2db36c687723920f612e93b2cbda ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
ccbd847f15b0f08f8c6ed3ab5384e5f7055b08e5 ASoC: qcom: dt-bindings: add bindings for lpass wsa macro codec
809bcbcecebff86003e13f07444d21b9d6652a64 ASoC: codecs: lpass-wsa-macro: Add support to WSA Macro
2c4066e5d428d47a28f87407b3d73ebe40c06fd4 ASoC: codecs: lpass-wsa-macro: add dapm widgets and route
67d99b23c881b1411fc6907bc844d63565b536d6 ASoC: qcom: dt-bindings: add bindings for lpass va macro codec
908e6b1df26efc9d2df70c9a7bf4f5eae5c5702f ASoC: codecs: lpass-va-macro: Add support to VA Macro
58aad93015b9dc7cb8966c1dc775ec69f0280b79 ASoC: codecs: lpass-va-macro: add dapm widgets and routes
7998c168a94de9c593ab07455924e827ad5f1bd7 ASoC: Intel: broadwell: add missing pm_ops
cf7f4a5320cda6fc533ae96601b4ce767d1af0f8 ASoC: Intel: bdw-rt5677: add missing pm_ops
61349f0f2715d08f9ab4448bc9004810fc74b531 ASoC: sunxi: do not select COMMON_CLK to fix builds
53233e40c142b1e0e1df9d9ac0ffc0945cfffbc9 ASoC: fsl_sai: Correct the clock source for mclk0
73ea3a5dbbefa792746e258e267a1e066a6ac855 ASoC: Intel: catpt: select WANT_DEV_COREDUMP
9983ac49b7db34258facf47439463e96522e1d5a ASoC: SOF: relax PCM period and buffer size constraints
caebea04b9125c677e6e747793fbc7fab077727b ASoC: SOF: Intel: add hw specific PCM constraints
a27b421f1d04b201c474a15ee1591919c81fb413 ASoC: pcm: call snd_soc_dapm_stream_stop() in soc_pcm_hw_clean
3a8ac4d39651c71d6d2f3376b13d0bad1484249a Merge branch 'pm-cpuidle'
de15e20f50b126b3a5a753dd259df775e6a0ea5c Merge branch 'acpi-fan'
01cf158e48d2b5ce947430de5896c10f4f7c1822 Revert "iommu/vt-d: Take CONFIG_PCI_ATS into account"
eec231e060fb79923c349f6e89f022b286f32c1e HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
b4c00e7976636f33a4f67eab436a11666c8afd60 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
36b90846c5d52b0bab38a3a91794187a5b64e941 Merge series "ASoC: codecs: add support for LPASS Codec macros" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
45f703a0d4b87f940ea150367dc4f4a9c06fa868 Merge tag 'nvme-5.10-2020-11-19' of git://git.infradead.org/nvme into block-5.10
657bc1d10bfc23ac06d5d687ce45826c760744f9 r8153_ecm: avoid to be prior to r8152 driver
a623af3efe88094d7324c944935a5841180ab583 io_uring: check kthread stopped flag when sq thread is unparked
aa75ba0daa86a29f41987bf64e76a78b6031465d Merge branch 'for-5.11/io_uring' into for-next
1fd6cee127e2ddff36d648573d7566aafb0d0b77 libbpf: Fix VERSIONED_SYM_COUNT number parsing
883a790a84401f6f55992887fd7263d808d4d05d xfs: don't allow NOWAIT DIO across extent boundaries
d21b96c8ed2aea7e6b7bf4735e1d2503cfbf4072 ALSA: mixart: Fix mutex deadlock
791ab8b2e3db0c6e4295467d10398800ec29144c arm64: Ignore any DMA offsets in the max_zone_phys() calculation
b5682305297db24b456e55ba209574cb8f9318f9 ALSA: hda: intel-dsp-config: add helper for ACPI DSP driver selection
644eebdbbf1154c995d6319c133d7d5b898c5ed2 ASoC: soc-acpi: add helper to identify parent driver.
41656c3dc2acfe2aef3d7c4e1cd2b92f49b6e3a7 ASoC: Intel: boards: byt/cht: set card and driver name at run time
05ff312badb6079f18c0b05d89e21733a9dafe32 ASoC: Intel: byt/cht: set pm ops dynamically
f7313f9fc28781ad0801d8b9c692222445e664ca ASoC: SOF: acpi: add dynamic selection of DSP driver
df5f5edaef4b653fa731dcf3753e71766f95c2cd ASoC: Intel: Atom: add dynamic selection of DSP driver
b405b4318c77db061fdf1c8c4b9329ea30e807ee ASoC: SOF: Intel: allow for coexistence between SOF and Atom/SST drivers
803e591337e6f7953350e0f56284ebbabb600808 ALSA: hda: intel-dsp-config: add Broadwell ACPI DSP driver selection
8643e85aab878fe0d8031ae4622b40cfb78d4172 ASoC: Intel: broadwell: set card and driver name dynamically
ec8a15d3a7c7d6e9acd2e0637d2020ac17fb7820 ASoC: Intel: catpt: add dynamic selection of DSP driver
0e5cc22162e55c19255f4e25dadf9fda76eac11c ALSA: hda: intel-dsp-config: ignore dsp_driver parameter for PCI legacy devices
d512ef22d77b0779e9b0e9a91a63b291357079f9 ASoC: SOF: Intel: allow for coexistence between SOF and catpt drivers
841d6e9ec9e345054dd4a28ef5feceb73e9702be Merge tag 'thermal-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
2d8f6481c17db9fa5238b277cdbc392084060b09 ipv6: Remove dependency of ipv6_frag_thdr_truncated on ipv6 module
d748287a28de8955e1756a454e81ab1a73d45ecf Merge tag 'regulator-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
aecd1fbe7784e75226682afe7a9c3a34af35aa3e Merge tag 'asoc-fix-v5.10-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0530bd6e6a3d5a0292a1a5f33ea980ae7e8b56ca net/smc: fix matching of existing link groups
41a0be3f8f6be893860b991eb10c47fc3ee09d7f net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
90b49784814c10c0f028646f95cc2c2848696712 Merge branch 'net-smc-fixes-2020-11-18'
fee3c824edf24fd4c497bb3b887d1447150ec4ec Merge tag 'spi-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4ca35b4f45092634df21dada47746571a34cc09c Merge tag 'pm-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
131ad0b6f5294dd4eb1c8e5e5c611a85cbae0c4e Merge tag 'acpi-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
01822dd1bacfce25418cd4662c14240e6eb17ad6 drm/vram-helper: Fix use of top-down placement
3494d58865ad4a47611dbb427b214cc5227fa5eb Merge tag 'xtensa-20201119' of git://github.com/jcmvbkbc/linux-xtensa
dda3f4252e6c8b833a2ef164afd3da9808d0f07c Merge tag 'powerpc-cve-2020-4788' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6fa6d28051e9fcaa1570e69648ea13a353a5d218 lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
c8a36aedf3e24768e94d87fdcdd37684bd241c44 selftest/bpf: Test bpf_probe_read_user_str() strips trailing bytes after NUL
14d6d86c210aea1a83c19a8f6391ecabcbefed94 Merge branch 'Fix bpf_probe_read_user_str() overcopying'
2801a5da5b25b7af9dd2addd19b2315c02d17b64 fail_function: Remove a redundant mutex unlock
f95dddc9f4051b04a02677eb3df0b25962f12dfc Merge tag 'amd-drm-fixes-5.10-2020-11-18' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
be33805c65297611971003d72e7f9235e23ec84d drm/i915/gt: Fixup tgl mocs for PTE tracking
e6ea60bac1ee28bb46232f8c2ecd3a3fbb9011e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
704c2317cab5571da0e5763cd47ad07f8900aa76 ext4: drop fast_commit from /proc/mounts
3be28e93cd88fbcbe97cabcbe92b1ccc9f830450 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4d02da974ea85a62074efedf354e82778f910d82 Merge tag 'net-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb8409071a1d47e3593cfe077107ac46853182ab xfs: revert "xfs: fix rmap key and record comparison functions"
9336127d8cbcd65a719d19cad13059ee7c7f900d Merge tag 'drm-misc-fixes-2020-11-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
6600f9d52213b5c3455481b5c9e61cf5e305c0e6 Merge tag 'drm-intel-fixes-2020-11-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
56495a2442a47d0ea752db62434913b3346fe5a5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2bf31d94423c8ae3ff58e38a115b177df6940399 jbd2: fix kernel-doc markups
f902b216501094495ff75834035656e8119c537f ext4: fix bogus warning in ext4_update_dx_flag()
5761498c4d074560b38a203000afc6e971ffaa7f crypto: hisilicon/sec2 - Fix aead authentication setting key error
3ad99c22cebee84034bc53e42f5115dbc97490e8 crypto: arm64/gcm - move authentication tag check to SIMD domain
0049a1329bb9569196a551bb658500394d98ed50 crypto: caam/qi - simplify error path for context allocation
5bdad829c31a09069fd508534f03c2ea1576ac75 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
a24d22b225ce158651378869a6b88105c4bdb887 crypto: sha - split sha.h into sha1.h and sha2.h
1201581c57925b8bc2cba8628b61add3d16d4615 crypto: lib/curve25519 - Move selftest prototype into header file
1dc440355e472a60a98cb4ec9aa5ec56267a96fc crypto: hisilicon/zip - add a work_queue for zip irq
ff8107200367f4abe0e5bce66a245e8d0f2d229e crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
e73916f20829be09932326ab0c9627b29df553e8 crypto: qat - target fw images to specific AEs
6644f49e7b71e13bcc5498d9fea8862c5ce96388 crypto: qat - add hook to initialize vector routing table
8c8268166e83425243789c5781c92e7fa33b703b crypto: qat - add qat_4xxx driver
2e0e386af88429ec28fb9ab4531096a370578e97 crypto: kconfig - fix a couple of spelling mistakes
732b764099f651a088fd931d7b8121b6aa84e62e crypto: sun8i-ce - fix two error path's memory leak
b44cfd4f5b912454387a4bf735d42eb4e7078ca8 devlink: move request_firmware out of driver
52cc5f3a166a33012ebca2cdefebf4c689110068 devlink: move flash end and begin to core devlink
ac75b09624ed679e239b75081923a6d33ae35876 Merge branch 'devlink-move-common-flash_update-calls-to-core'
b680a214ec281dbd44b5ebbf3f126a57f1ecf0f7 mptcp: update rtx timeout only if required.
6b13d8f71fb37c573993eccdf190e566d136c117 IPv6: RTM_GETROUTE: Add RTA_ENCAP to result
d548d3930ab635653d1549c864ce1a002dc3b218 enetc: Fix endianness issues for enetc_ethtool
0dfd294c92411da47041cca4ef790ee6112d6b68 enetc: Fix endianness issues for enetc_qos
4082c502bf9c8a6afe4268c654d4e93ab7dfeb69 Merge branch 'enetc-clean-endianness-warnings-up'
52aa300fabe5ee17fd1dc85cef4723816b62f4b6 drm: improve kernel-docs in drm_mode.h
52a0372a38b45899368b44147db52f7360aaea31 usb: typec: Fix num_altmodes kernel-doc error
b7d3c0e5930deb3c8f69d7572e17baf2f07c56db can: j1939: add tables for the CAN identifier and its fields
ea7800565a128c1adafa1791ce80afd6016fe21c can: add optional DLC element to Classical CAN frame structure
69d98969a0540039fc04e0f22bbe9f41b0a13d66 can: rename get_can_dlc() macro with can_cc_dlc2len()
cd1124e76d740327be5d8f9ce3785ce1119daf4b can: remove obsolete get_canfd_dlc() macro
2687275a5843d1089687f08fc64eb3f3b026a169 arm64: Force NO_BLOCK_MAPPINGS if crashkernel reservation is required
0a30c53573b07d5561457e41fb0ab046cd857da5 arm64: mm: Move reserve_crashkernel() into mem_init()
9804f8c69b04a39d0ba41d19e6bdc6aa91c19725 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
964db79d6c186cc2ecc6ae46f98eed7e0ea8cf71 of/address: Introduce of_dma_get_max_cpu_address()
07d13a1d6120d453c3c1f020578693d072deded5 of: unittest: Add test for of_dma_get_max_cpu_address()
8424ecdde7df99d5426e1a1fd9f0fb36f4183032 arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
2b8652936f0ca9ca2e6c984ae76c7bfcda1b3f22 arm64: mm: Set ZONE_DMA size based on early IORT scan
04435217f96869ac3a8f055ff68c5237a60bcd7e mm: Remove examples from enum zone_type comment
a651341b269c3d6ea0551db815bbe21a0dae127f drm/virtio: suffix create blob call with _ioctl like any ioctl
7efb5f38ac9e9694128e03e949139c78b7829e01 drm/virtio: fix a file name comment reference
c12096085b623024416d02db435005cdf79a71bb virtio-gpu api: Add a comment on VIRTIO_GPU_SHM_ID_HOST_VISIBLE
bb53a604a74b38e6d71ae12174c8c1d229c2e2b1 drm/virtio: use fence_id when processing fences
65f8453dc69159fd499e0c5b7fafbba771a1dfe2 drm/virtio: rename sync_seq and last_seq
e1404d203139d871946df9091a6e042b1154bd63 dt-bindings: phy: add Amlogic AXG MIPI D-PHY bindings
450889074f4fafaff0ea82c2c4c7e0a93b3cd5c7 dt-bindings: phy: amlogic,meson-axg-mipi-pcie-analog: remove reg attribute
76aefb221146dbe0de124f566329c76d5dcf118a phy: amlogic: Add AXG MIPI D-PHY driver
87c3cdecb3d5150270f1529ac140e7d0c192ba9d dt-bindings: phy: amlogic,meson-axg-mipi-pcie-analog: remove phy cell parameter
8eff8b4e22d9885f1509a68bf9a7cc1961c5dee4 phy: amlogic: phy-meson-axg-mipi-pcie-analog: add support for MIPI DSI analog
864788c00fd75d76c1e3183ab54fcf4fac22f3b7 dt-bindings: phy: phy-stm32-usbphyc: convert bindings to json-schema
496db029142f1392b8eebc19bcc49796feb7c8ba phy: samsung: phy-exynos-pcie: rework driver to support Exynos5433 PCIe PHY
768a711e2d4b5e348962254a1c4f9fbfb6f13904 phy: samsung: phy-exynos-pcie: fix typo 'tunning'
6b2bcbc5e3e0d43fa03302e516f89c78b102d907 Merge branch 'for-next/zone-dma-default-32-bit' into for-next/core
2ac5ef3b23629e9740000948c48f4141bacb5abb drm: document drm_mode_get_connector
22f0d89805a44c06a263f36a0d0f192f333df16e drm: document drm_mode_modeinfo
c7b74967799b1af52b3045d69d4c26836b2d41de can: replace can_dlc as variable/element for payload length
3ab4ce0d6fa8c93d41df4a74ec8d2c9198be2109 can: rename CAN FD related can_len2dlc and can_dlc2len helpers
75191707c7f5299764f00c8d2e9996af662ac2dd can: update documentation for DLC usage in Classical CAN
e8e73562ce0b24d691ad35df3de34b324248458f can: drivers: introduce helpers to access Classical CAN DLC values
4c01fc87675e6974d42383eba9a043123d8e13c3 can: drivers: add len8_dlc support for various CAN adapters
396b3cedc9cf54bf6266a89150136d72af7fcb1e can: drivers: add len8_dlc support for esd_usb2 CAN adapter
94c23097f991cd4568388564b3d2816b0b83f924 can: gw: support modification of Classical CAN DLCs
4e20b3a1b02eb64c10c2d2c8b7e026a679fdb1c8 dt-bindings: can: fsl,flexcan: add uint32 reference to clock-frequency property
07b6b3e23cbd531977535b4d1bbef741d13af264 dt-bindings: can: fsl,flexcan: fix fsl,clk-source property
cefd754d131a65756ff6c2b428b935240c7a0a10 dt-bindings: firmware: add IMX_SC_R_CAN(x) macro for CAN
1457998a6d3a507d6e213623f915c919297c37b1 can: flexcan: rename macro FLEXCAN_QUIRK_SETUP_STOP_MODE -> FLEXCAN_QUIRK_SETUP_STOP_MODE_GPR
1c5e6dbe4c4f83bb44735656f52a501ebbe3281a can: flexcan: factor out enabling and disabling of interrupts into separate function
49dea0443918da38f1cce94e74e17d2972c03016 can: flexcan: move enabling/disabling of interrupts from flexcan_chip_{start,stop}() to callers
f3f2a5466578e297f5eeff940c9eb98c4ea5f0b3 can: flexcan: flexcan_rx_offload_setup(): factor out mailbox and rx-offload setup into separate function
648a34b1d57d65d01784ca3659558794d5c00ae1 can: flexcan: flexcan_open(): completely initialize controller before requesting IRQ
6b6e986864fd356e7f7d442ea36e58dde058b5e7 can: flexcan: flexcan_close(): change order if commands to properly shut down the controller
e110c8409fb6299eded1089164c830f4d59b9165 can: kvaser_usb: Add USB_{LEAF,HYDRA}_PRODUCT_ID_END defines
8396604379e6f713bd29698b412ecbe831163e28 can: kvaser_usb: Add new Kvaser Leaf v2 devices
1f597d418ee3b69198c9c79789e3dfea3912032d can: kvaser_usb: kvaser_usb_hydra: Add support for new device variant
887e5a9ace74419a9797bbf665d521dd9c0bdf4b can: kvaser_usb: Add new Kvaser hydra devices
275f6010b6994ad286a859062c03be050e8073ad can: mcp251xfd: remove useless code in mcp251xfd_chip_softreset
eca22edb37d29f29306fab6e6b59fe92c633960b drm: Pass the full state to connectors atomic functions
620747ee41294589f20073d393adaa2e50c108a9 mtd: mtdpart: Fix misdocumented function parameter 'mtd'
5fddeda7d3a87b5bb945cc756875d6adc7e77389 mtd: devices: phram: File headers are not good candidates for kernel-doc
720ae74ddf0aa4098f54711b538dd00a9d8ea51e mtd: onenand: onenand_base: Fix expected kernel-doc formatting
9712fb212535a8e30ff2e6f43ded93a0588887cc mtd: devices: docg3: Fix kernel-doc 'bad line' and 'excessive doc' issues
6361f5360e5177b794c397f620c2c3a9b664cf0d mtd: Fix misspelled function parameter 'section'
8fed6e0ae5a98bc37b1be5d9f8158aae0de82663 mtd: onenand: onenand_bbt: Fix expected kernel-doc formatting
d67b272f236b14cdd4051b8dcba7c3fd3ed02241 mtd: spi-nor: hisi-sfc: Demote non-conformant kernel-doc
9efbb507b7e66137dc0814c7fb9517dbdd410cc0 mtd: ubi: build: Document 'ubi_num' in struct mtd_dev_param
6a21a1176f3b83464ee20687d48d7618b508de37 mtd: spinand: toshiba: Demote non-conformant kernel-doc header
b6baa9962648aee4a22c8b6a31ce69585b03d173 mtd: ubi: kapi: Correct documentation for 'ubi_leb_read_sg's 'sgl' parameter
e1eb368d72fbd90bb515532ad5d23266b478b629 mtd: ubi: eba: Fix a couple of misdocumentation issues
ab4e4de9fd8b469823a645f05f2c142e9270b012 mtd: ubi: wl: Fix a couple of kernel-doc issues
fa985e221a7c20fa46beff128a29c2d83c798f85 mtd: rawnand: brcmnand: Demote non-conformant kernel-doc headers
46c60dbf4b0fb2925d3ebc52a1114698fe009884 mtd: ubi: gluebi: Fix misnamed function parameter documentation
63c34f214f9343a18d06eba3ce8bc91e9c20f2b1 mtd: rawnand: diskonchip: Marking unused variables as __always_unused
da6debc470c08fc99ab958bd4efb6abf5315d0c2 mtd: rawnand: cafe_nand: Remove superfluous param doc and add another
5a933b0dae2ee70c9963f68cb9a7ba6c4194069a mtd: rawnand: s3c2410: Add documentation for 2 missing struct members
a318b95a4235d303a113225ec10f217670cbc516 mtd: rawnand: omap_elm: Finish half populated function header, demote empty ones
2425a57b1a0cc4ee9acdce5d1e7352673b46075e mtd: rawnand: omap2: Fix a bunch of kernel-doc misdemeanours
0d5c506d360733c3aa94f2c3c6c66b8cb164998a mtd: rawnand: sunxi: Document 'sunxi_nfc's 'caps' member
b489681b87bf5c2cd185c5d39d33395f3eb9f7e8 mtd: rawnand: arasan: Document 'anfc_op's 'buf' member
2dc3d1e06e569c7a8e191ee1fc84384235f16677 mtd: onenand: Fix some kernel-doc misdemeanours
22ca56a34b32862a7eb621ec1c5b3bd3c6aae7ca mtd: devices: powernv_flash: Add function names to headers and fix 'dev'
9546c76c73a1ee8b662b09f7308bcb63d2cd0d51 ASoC: mediatek: mt6359: Fix regulator_dev_lookup() fails for id "LDO_VAUD18"
6e85530496a496616ece6c444df23522afc81520 ASoC: mt6359: remove unused property for mt6359
fca18e62984a0d797da8379a422a6bb644d68244 ASoC: SOF: control: override volume info callback
73d2784ecf09d49e319631aea682cb360959355a ASoC: dt-bindings: renesas, rsnd: Fix duplicate 'allOf' entries
2b3f6f4af95594d8e9c137ddc8d6bec61f04dbb5 ASoC: codecs: lpass-va-macro: add missing MODULE_DEVICE_TABLE
82d1aeb8a40740cf4208ce864cbcaa5e8bbabf4e ASoC: mmp-sspa: set phase two word length register
440408dbadfe47a615afd0a0a4a402e629be658a spi: fix resource leak for drivers without .remove callback
9db34ee64ce492c7ede3555ed690c8253d9935e4 spi: Use bus_type functions for probe, remove and shutdown
7795d4757502d8615bf092d628d424300bb31e5f spi: Warn when a driver's remove callback returns an error
c8917fd74f93f63bfb2e0a4ae11a215fecc0c791 drm/panel: s6e63m0: Fix and extend MCS table
9c3f0a0dd6a1da86b3476b3ef57d4a17ea5130cf drm/panel: s6e63m0: Implement 28 backlight levels
f0aee45ffc8b97e38274808de2480ddf4807b27c drm/panel: s6e63m0: Fix init sequence
0f80fcec08e9c50b8d2992cf26495673765ebaba dt-bindings: arm: Add support for SCMI Regulators
2add5cacff3531e54c50b0832128299faa9f0563 firmware: arm_scmi: Add voltage domain management protocol support
ec88381936954a146f260a21bf8466ca07e5c71e firmware: arm_scmi: Add support to enumerated SCMI voltage domain device
1dfeea904550c11eccf3fd5f6256e4b0f0208dfe drm/meson: dw-hdmi: Disable clocks on driver teardown
2b6cb81b95d1e8abfb6d32cf194a5bd2992c315c drm/meson: dw-hdmi: Enable the iahb clock early enough
ddf1c4b3944add7939f6778d8fb71df01e74d45f ASoC: qcom: sm8250: fix HDMI audio playback
991e74d149eb9027881bd7423a8cdb87c212396a Merge series "ASoC: Intel/SOF: extend run-time driver selection to ACPI devices" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
6b114d8b4dedab4712bfa77b4bdd81813aba3895 Merge series "ASoC: mt6359: Fix regulator_dev_lookup() fails for id "LDO_VAUD18"" from Jiaxin Yu <jiaxin.yu@mediatek.com>:
7c1d0e554a359cca77bfabd2a29b06f5322d172d ASoC: SOF: IPC: fix implicit type overflow
f805e7e09c8f6d56f3e9bd2e7cec729f9d0855d0 ASoC: SOF: nocodec: modify DAI link definitions
f83c37941e881224885f2e694e0626bea358e96b PCI: Disable MSI for Pericom PCIe-USB adapter
695cd09cc9b27ece3315331b5d12195c8b67946b PCI: Use predefined Pericom Vendor ID
ace091d172728ef23bfb2d4e0beaacefc8398d19 x86/PCI: Fix kernel-doc markup
357ce158bd8ff7959877074ddb159ebbf7dde236 PCI: Fix kernel-doc markup
0956de27c1027795301b816015f4a38d8f1f8ea6 PCI: Bounds-check command-line resource alignment requests
466d79c1a470060e7eda144c5a454e8ee70d72fa PCI: Fix overflow in command-line resource alignment requests
ddaff0af653136ee1e0b49116ecf2988c2fc64ca PCI: brcmstb: Initialize "tmp" before use
58e375bffca3f9bc5542a63b3894abc6a429a617 dt-bindings: PCI: rcar-pci-host: Convert bindings to json-schema
80db2e38644f2577f6b541cab0fc4b0775936678 dt-bindings: PCI: rcar-pci-host: Document r8a77965 bindings
2e1bcb9010d8093b23b814c66c953064b772751c dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
4257f7e008ea394fcecc050f1569c3503b8bcc15 PCI/ASPM: Save/restore L1SS Capability for suspend/resume
e47756c6b4223d045706c5c7fea82c430da30cd2 PCI: ibmphp: Remove unneeded break
4fae3a58ab59d8a286864d61fe1846283a0316f2 spi: Take the SPI IO-mutex in the spi_setup() method
7063030d0cdeb8357a1f1e2bfe7156f2fde3de5e Merge branch 'pci/aspm'
9e5359f87b937aae736210a4018d5bf5ac7b2fd0 Merge branch 'pci/hotplug'
4805eb78d0e7302c9635a0f9849273417f39717d Merge branch 'pci/misc'
cc99d82cde74c2613c9a08d814859fe59c88c36d Merge branch 'pci/msi'
3021accc7c1f573e89d23e9c593cc6e6e556ec6c Merge branch 'remotes/lorenzo/pci/brcmstb'
eb51f2090f3f44557a1cc566e74718cc0bc739d6 Merge branch 'remotes/lorenzo/pci/dwc'
909f910ef70accc9bef990e05fd420a6967cfa31 Merge branch 'remotes/lorenzo/pci/keystone'
5d031605b32d7cfa50c1289409d7d8535951ef9e Merge branch 'remotes/lorenzo/pci/rcar'
3e1f5615aa510f21ba88d2f9c804bd9ad099ac5c Merge branch 'remotes/lorenzo/pci/misc'
46cbc18ed85219d534b4fbb4a39058fe66766e83 Merge tag 'drm-fixes-2020-11-20-2' of git://anongit.freedesktop.org/drm/drm
e2ef5203c817a60bfb591343ffd851b6537370ff net: openvswitch: Be liberal in tcp conntrack.
e65b30951e50708cb306eb75231329a3a3029a7d Merge tag 'sound-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c3bc2adb051b27ad1d7fcef6ff80673915c43b0d net: netsec: add xdp tx return bulking support
12f4bd86225e348ef3a3c8d2bb42dc23ee0f0a4c net: add annotation for sock_{lock,unlock}_fast
5de18678da02d893d2c1eb149583fca23c96584a Merge tag 'mmc-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fc8299f9f3b9f3b0e1c8c9f719b5deb2a74ab314 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bd4d74e8f8b201caf4dab064b8bc7d01a72747da Merge tag 'dmaengine-fix-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4ccf7a01e805f04defd423fb410f47a13af76399 Merge tag 'for-linus-5.10b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1a0058cf0c8f5f7ecb2ef2bfe6cfc004d6598769 net/mlx4_en: Remove unused performance counters
956fb852181e4e4b16ccad62511e0038d3ed4928 octeontx2-pf: move lmt flush to include/linux/soc
ae454086e3c227f78acb718249064aecb94da1e8 octeontx2-af: add mailbox interface for CPT
76638a2e585097c92a77138a354bf03b2af6c851 octeontx2-af: add debugfs entries for CPT block
b5fb0b1bbb5021339cfe9e9fe8177a50047545f1 Merge branch 'add-support-for-marvell-octeontx2-cryptographic'
f5098e34dd4c774c3040e417960f1637e5daade8 selftests/seccomp: powerpc: Fix typo in macro variable name
4c222f31fb1db4d590503a181a6268ced9252379 selftests/seccomp: sh: Fix register names
583b273dea75720ce74cc45afeeb96d88246e582 octeontx2-pf: Fix unintentional sign extension issue
dd6028a3cb5da85d6c8ff20a593a7a70d10d650c octeontx2-af: Fix return of uninitialized variable err
76483980174c6ff80cc4d02a444f2815073d203d octeontx2-af: Fix access of iter->entry after iter object has been kfree'd
3371c6f9f4115d8949e093be8299a9c1ebe29137 ASoC: codecs: Fix fall-through warnings for Clang
fa5fca78bb2fe7a58ae7297407dcda1914ea8353 Merge tag 'io_uring-5.10-2020-11-20' of git://git.kernel.dk/linux-block
4fd84bc9692958cd07b3a3320dba26baa04a17d0 Merge tag 'block-5.10-2020-11-20' of git://git.kernel.dk/linux-block
fc9840fbef0c3740e0fc3640eb8628d70fcb2215 net: stream: fix TCP references when INET is not enabled
4ae21993f07422ec1cb83e9530f87fa61bff02bd ethtool: add ETHTOOL_COALESCE_ALL_PARAMS define
77f9591b21ed2bcf46c54b13a107fcfbcd6dc988 netdevsim: move ethtool pause params in separate struct
a7fc6db099b5cb0278935f6015cd7a0bb11bcb51 netdevsim: support ethtool ring and coalesce settings
fbb8531e58bd989868db3c2513d06870c46bd87f selftests: extract common functions in ethtool-common.sh
9e48ee80ac4e04c9985379d58248dd2a96a170ef selftests: refactor get_netdev_name function
fbb7a1f8137df4a693ea2b44096ad8ec518e3db1 selftests: add ring and coalesce selftests
2ed03e5a84cacddfbf2c8e4442b18679c219bb68 Merge branch 'netdevsim-add-ethtool-coalesce-and-ring-settings'
30abc9cd9c6bdd44d23fc49a9c2526a86fba4305 net: dsa: avoid potential use-after-free error
2a014b200bbd973cc96e082a5bc445fe20b50f32 mlxsw: spectrum_router: Add support for nexthop objects
c25db3a77f61ce82f645545f18c865b671db50ea mlxsw: spectrum_router: Enable resolution of nexthop groups from nexthop objects
cdd6cfc54c6405db98dd60cc465d105b207d7bf5 mlxsw: spectrum_router: Allow programming routes with nexthop objects
20ac8f8690535161d9357f5b4af4dfdf88c56578 selftests: mlxsw: Add nexthop objects configuration tests
ffb721515bf3352f38457fd2ab19f575e75e190e selftests: forwarding: Do not configure nexthop objects twice
3600f29ad1399a1335af2030e8106ac8bbe9261a selftests: forwarding: Test IPv4 routes with IPv6 link-local nexthops
e96fa54bbd90e487a8c230155db4231d9326ebcc selftests: forwarding: Add device-only nexthop test
e035146d65603165078629671afa9409f659a358 selftests: forwarding: Add multipath tunneling nexthop test
3cd336c517990850897f50845270be216d2aaca8 Merge branch 'mlxsw-add-support-for-nexthop-objects'
b2771d2419fa6e978dec9ba6ccb93c5c76106374 mptcp: drop WORKER_RUNNING status bit
26aa231439fef49f11284ea9d9245e074d69197a mptcp: fix state tracking for fallback socket
860975c6f80adae9d2c7654bde04a99dd28bc94f mptcp: skip to next candidate if subflow has unacked data
8b819a84d4b12c4a91cc9f91ad69ca09c3e0606d selftests: mptcp: add link failure test case
0397c6d85f9c6f81f6dc3a0a166331b2475b325c mptcp: keep unaccepted MPC subflow into join list
d91d322a72a390702376787b925711ce8338daec mptcp: change add_addr_signal type
84dfe3677a6f45b3d0dfdd564e55717a1a5e60cc mptcp: send out dedicated ADD_ADDR packet
523514ed0a998fda389b9b6f00d0f2054ba30d25 selftests: mptcp: add ADD_ADDR IPv6 test cases
fa3fe2b150316b294f2c662653501273ff25bba8 mptcp: track window announced to peer
ea4ca586b16ff2eb6157fe13969eb72d2403a3a1 mptcp: refine MPTCP-level ack scheduling
9e8ac63fe1bc346275b27d5d8016e465402d3c34 Merge branch 'mptcp-more-miscellaneous-mptcp-fixes'
27bba9c532a8d21050b94224ffd310ad0058c353 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
94d8a98e6235c2ac4d188e21cab6ea4d43c98806 r8169: reduce number of workaround doorbell rings
bf7b0bf68ec94a0745f10fb7c971f9807faa4c89 r8169: use dev_err_probe in rtl_get_ether_clk
0a12ad5929556195fbdf1c58a14ec8e5b01b006c mdio_bus: suppress err message for reset gpio EPROBE_DEFER
dfccb8b13c0ce32666c596fbb712c60c7c0ab325 net: ipa: define clock and interconnect data
f08c99226458765c6a929b0a57ea79db8d67cdc4 net: ipa: populate clock and interconnect data
91d02f9551501fe63e2031d7821d0e7fd4ea5a21 net: ipa: use config data for clocking
0ee6de264b8305d2c55f32a80e00c054736b10f9 Merge branch 'net-ipa-platform-specific-clock-and-interconnect-rates'
f8d3bdd561a7c95269a8f908d82249e41badc2aa net: ipa: print channel/event ring number on error
5d28913d4ee655cf15756ba67d4075cac9204a90 net: ipa: don't reset an ALLOCATED channel
f849afcc8c3b27d7b50827e95b60557f24184df0 net: ipa: ignore CHANNEL_NOT_RUNNING errors
1136145660f3116cb92794c1a7571bf49e4a1938 net: ipa: support retries on generic GSI commands
7c80e83829dbc86c1e564017867a48805e459de0 net: ipa: retry modem stop if busy
ae1d72f9779fbd05808517c030a2dae327cb038d net: ipa: add driver shutdown callback
c900378316d37d3af592ec378bc28e1f6b355188 Merge branch 'net-ipa-add-a-driver-shutdown-callback'
f019fb6392e59f4d383ff42b4eb39e768f29af5f ibmvnic: Introduce indirect subordinate Command Response Queue buffer
4f0b6812e9b9a05887b51c773642c6f354d69650 ibmvnic: Introduce batched RX buffer descriptor transmission
0d973388185d49add56b81ca82fa5e4348019df8 ibmvnic: Introduce xmit_more support using batched subCRQ hcalls
c62aa3734f2188a0f4af6a7c2f9e263a131623b0 ibmvnic: Clean up TX code and TX buffer data structure
8ed589f3832a0aee3438bee2820fa90b33b40c24 ibmvnic: Remove send_subcrq function
9a87c3fca2372af3177cb454c7aa381c7080307f ibmvnic: Ensure that device queue memory is cache-line aligned
ec20f36bb41aec786407b525ac1c2ba982c925fd ibmvnic: Correctly re-enable interrupts in NAPI polling routine
e552aa313bbaf118b5f7b7f7fba7e28593f8d90d ibmvnic: Use netdev_alloc_skb instead of alloc_skb to replenish RX buffers
41ed0a00ffcd903ece4304a4a65d95706115ffcb ibmvnic: Do not replenish RX buffers after every polling loop
16de5970e08df789044f13ece3b52759ef4f24a2 Merge branch 'ibmvnic-performance-improvements-and-other-updates'
ea0ab64306355432746bafda0364fb2d593bc9e3 Merge tag 'seccomp-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba911108f4ec1643b7b1d1c1db88e4f8451f201b Merge tag 'fsnotify_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a349e4c659609fd20e4beea89e5c4a4038e33a95 Merge tag 'xfs-5.10-fixes-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9a5ef4aa5457ceab3ad9772fa7360b34192f9463 net: hns3: add support for 1280 queues
30ae7f8a6aa730e6dab8d86ccbbacdcbec1c389f net: hns3: add support for mapping device memory
3a6863e4e8ee212c7f86594299d9ff0d6a15ecbc net: hns3: add support for pf querying new interrupt resources
e364ad303fe3e96ff30fb05c031774ecbbce4af1 net: hns3: add support to utilize the firmware calculated shaping parameters
c331ecf1afc1211ce927cc4bd3a978b3655c0854 net: hns3: adds debugfs to dump more info of shaping parameters
9c89cc9b7fad80b6827334da4ea776c6b84addc4 Merge branch 'net-hns3-misc-updates-for-next'
7609ecb2ed2868a253ca5ea995d845802dbf1865 net: bridge: switch to net core statistics counters handling
5e08723967c8a5cd3f8c6d0ca033acf4a1e04a3a Merge tag 'linux-can-next-for-5.11-20201120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
f9e425e99b0756c1479042afe761073779df2a30 octeontx2-af: Add support for RSS hashing based on Transport protocol field
3812957587923ca325308ed9c4a5be5ca935e903 dma-buf: system_heap: Rework system heap to use sgtables instead of pagelists
a5d2d29e24be8967ef78a1b1fb2292413e3b3df9 dma-buf: heaps: Move heap-helper logic into the cma_heap implementation
064fae53c068a13987733ef2898d12d93a34545c dma-buf: heaps: Remove heap-helpers code
4c68e499bb9d6d9ec3e18fcb2f68641abb22464a dma-buf: heaps: Skip sync if not mapped
d963ab0f15fb0797ddd65b2653f3d65c2d7a08ec dma-buf: system_heap: Allocate higher order pages if available
450677dcb0cce5cb751538360b7196c28b733f3e mm/madvise: fix memory leak from process_madvise
bc2dc4406c463174613047d8b7946e12c8808cda compiler-clang: remove version check for BPF Tracing
a927bd6ba952d13c52b8b385030943032f659a3e mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
4349a83a3190c1d4414371161b0f4a4c3ccd3f9d mm: fix readahead_page_batch for retry entries
8faeb1ffd79593c9cd8a2a80ecdda371e3b826cb mm: memcg/slab: fix root memcg vmstats
bfe8cc1db02ab243c62780f17fc57f65bde0afe1 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
488dac0c9237647e9b8f788b6a342595bfa40bda libfs: fix error cast of negative value in simple_attr_write()
66383800df9cbdbf3b0c34d5a51bf35bcdb72fd2 mm: fix madvise WILLNEED performance problem
a9e5c87ca7443d09fb530fffa4d96ce1c76dbe4d afs: Fix speculative status fetch going out of order wrt to modifications
a7f07fc14f06f98fc5fe1208bac5f6f5bcda2c10 Merge tag 'ext4_for_linus_fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
de758035702576ac0e5ac0f93e3cce77144c3bd3 Merge tag 'tty-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d27637ece80f25124e0e6871b7b6cb855e1c670c Merge tag 'staging-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
4a51c60a11158961f1291c5b95ff7e4cddfb0353 Merge branch 'akpm' (patches from Andrew)
7d53be55c9d78feb38b29fbcaf77af1343549cf1 Merge tag 'x86_urgent_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
68d3fa235fd83ab0fd36c367c0530d16c764051b Merge tag 'efi-urgent-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855cf1ee4726bfa2077b2226bff507babe1c8dff Merge tag 'locking-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48da33058975f3a3084390dbef6aecd9bda7db62 Merge tag 'perf-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f4b936f5d6fd0625a78a7b4b92e98739a2bdb6f7 Merge tag 'sched-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ce9daf8856df41c7c4f217e26bf33afa554e116 drm: Fix fall-through warnings for Clang
0b08d08ddfb6e45a319084594f586003de08351c drm/via: Fix fall-through warnings for Clang
2c3a1e49696fd05b52ec5eeb7c006ac32724c915 video: fbdev: lxfb_ops: Fix fall-through warnings for Clang
04295bc3362d4e4259cc48128c89657735768fbc video: fbdev: pm2fb: Fix fall-through warnings for Clang
d5530d82efc8631beff20480b1168b1c44294fe1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
418baf2c28f3473039f2f7377760bd8f6897ae18 Linux 5.10-rc5
f943849f720689214abb3930623c31ff91990be9 cpufreq: scmi: Fix build for !CONFIG_COMMON_CLK
03c1136af504bbc2cabda76af6b27fd5f7cf8a7d Merge 5.10-rc5 into staging-testing
3b3e23092449a57f4ba57cd60506ab14055b1642 Merge 5.10-rc5 into tty-next
fea7414823c2b840254913b40b6618c9c3444fc7 clk: renesas: r8a774c0: Add RPC clocks
26f0dd5bcd4db7447dc38ce0203b2da2115a4fb3 clk: renesas: sh73a0: Stop using __raw_*() I/O accessors
89ad953e1e727640e85beb82db3c71d45a59b177 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
590567bf6f6d989ba9d0fc406282d7a18cf5fa96 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
4356497e9eda8ec7dcd095b1ecd947ffe12917aa pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
ffcd7f812dec2f1f27fe73b89c17a04ef6586325 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
7ba4a9591a8ac058bf976485975f78128c273800 pinctrl: renesas: Fix fall-through warnings for Clang
ae04aad75b3718b84df559bb0352f27695045fe0 ARM: shmobile: r8a7778: Introduce HPBREG_BASE
caf67a935740d7a4e9a7b0a3176237ad22a677e8 ARM: shmobile: r8a7779: Use ioremap() to map INTC2 registers
617ff9e657c4c4a6ffca325740e36d0d5e1f636e ARM: shmobile: r8a7779: Use ioremap() to map SMP registers
5b0480f53dbfe58b6aa291f462a708f178c4bd40 ARM: shmobile: r8a7779: Remove obsolete static mappings
cc85e21d6d18ffea52eef061f987978153c2aa0a ARM: shmobile: sh73a0: Use ioremap() to map L2C registers
a0a6624dbec851ab5c136efbecd87a49617a5cc9 ARM: shmobile: sh73a0: Use ioremap() to map SMP registers
5705747c0c8f90aee5a433a94f58c9ffad8a5a37 ARM: shmobile: sh73a0: Remove obsolete static mapping
d4a617c9bbef94e4a776901cf12c95eafd54504a ARM: shmobile: Stop using __raw_*() I/O accessors
c01f4b1c02123170959e4d4766df939925c1e6b4 soc: renesas: rmobile-sysc: Stop using __raw_*() I/O accessors
b79a2639266de0b430f1895bf71b4239f6abee34 Merge branches 'renesas-arm-drivers-for-v5.11' and 'renesas-arm-soc-for-v5.11' into renesas-next
193c29ff1d9099b8889eb53bb992dc833b3de048 Merge tag 'v5.10-rc5' into renesas-devel
718ef9c3945c913ae453f35905d308248abf0093 Merge branch 'renesas-next' into renesas-devel
9f112156f8da016df2dcbe77108e5b070aa58992 parisc: Remove bogus __IRQ_STAT macro
fe3f1d5d7cd3062c0cb8fe70dd77470019dedd19 sh: Get rid of nmi_count()
769dda58d1f647a45270db2f02efe2e2de856709 irqstat: Get rid of nmi_count() and __IRQ_STAT()
e83694a7b249de63beb1d8b45474b796dce3cd45 um/irqstat: Get rid of the duplicated declarations
7fd70c65faacd39628ba5f670be6490010c8132f ARM: irqstat: Get rid of duplicated declaration
2cb0837e56e1b04b773ed05df72297de4e010063 arm64: irqstat: Get rid of duplicated declaration
1adb99eabce9deefb55985c19181d375ba6ff4aa asm-generic/irqstat: Add optional __nmi_count member
fd15c1941f0ae0b46d48431d0020edfc843abd33 sh: irqstat: Use the generic irq_cpustat_t
e091bc90cd2d65f48e4688faead2911558d177d7 irqstat: Move declaration into asm-generic/hardirq.h
15115830c88751ba83068aa37da996602ddc6a61 preempt: Cleanup the macro maze a bit
ae9ef58996a4447dd44aa638759f913c883ba816 softirq: Move related code into one section
66930e7e1e58880046a0d39eacccf67e8027d980 Merge branch 'stable/for-linus-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb into for-next/iommu/vt-d
281f156c3f4a8255766b923cd6fca5f31db51539 Merge back cpufreq material for v5.11.
0f6e2cb45bcb003e5b3a5332b4de79bf82814f45 Merge back cpuidle changes for v5.11.
423282af887b88bad97d1362129c9999593bc608 Merge ACPI APEI material for v5.11.
cd18d9abfde2a47a539cf7f16c9fdc70054f3614 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
f5effa1360c92f4dc74723a76c7ee84df870beef Merge branches 'pm-sleep', 'pm-acpi', 'pm-em' and 'powercap' into linux-next
f44f64286f83c636aa63e1f3b6689cfc9d50df5c Merge branches 'acpi-resources' and 'acpi-docs' into linux-next
762509afa7cf9109f4c7a19c7cc1958b76f73bf0 Merge branches 'acpi-misc' and 'acpi-apei' into linux-next
05b8955f43536c3e1e73edc39639aac9ae32edd8 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a8cb5559d809862f8d41c8bdf3a4608553997d0a Merge branch 'pm-cpufreq-fixes' into linux-next
8dc248665f3a4261907ac35200687c4cb6e16cc0 Revert "firmware: QCOM_SCM: Allow qcom_scm driver to be loadable as a permenent module"
6d39bdee238f9799718653a9d4d61ebf2922e23d iommu/amd: Enforce 4k mapping for certain IOMMU data structures
854a22997ad5d6c9860a2d695c40cd4004151d5b mmc: sdhci-esdhc-imx: Convert the driver to DT-only
40e49564e189a81094fccac830818d6c89dde376 mmc: tmio: Fix command error processing
c0a2074ac575fff2848c8ef804bdc8590466c36c mmc: mediatek: Fix system suspend/resume support for CQHCI
effbafb07dd6c3ae3db970670b838d29901ae710 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
71d80563b0760a411cd90a3680536f5d887fff6b spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
cb4789b0d19ff231ce9f73376a023341300aed96 iommu/ioasid: Add ioasid references
cfc78dfd9b36dcda7c3ca9cdfca343f84c72252f iommu/sva: Add PASID helpers
32784a9562fb0518b12e9797ee2aec52214adf6f iommu/arm-smmu-v3: Implement iommu_sva_bind/unbind()
2f7e8c553e98d6fcddeaf18aa90ea908e3f1418e iommu/arm-smmu-v3: Hook up ATC invalidation to mm ops
96a34ccbfc3863a9bbdd7aa2a1dded30e4f392aa dt-bindings: pinctrl: Add bindings for pinctrl-microchip-sgpio driver
6c33287665e093cdf885e700487380b65e402d33 pinctrl: pinctrl-microchip-sgpio: Add pinctrl driver for Microsemi Serial GPIO
ef5704b535194fb98ee1ceb00f6952e2f01e39a6 ARM: dts: ux500-golden: Add proper supplies to touchscreen
11a7806a983dad99c54e2775e5d3583f8e960c8d Merge branch 'devel' into for-next
72b55c96f3a5ae6e486c20b5dacf5114060ed042 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
77c38c8cf52ef715bfc5cab3d14222d4f3e776e2 iommu: Check return of __iommu_attach_device()
73b7690710d0ae685736e250b52c048480e732b6 Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
7e0a62e84057b905ac72fbfa320f0729aebfcf7a Merge branches 'for-next/iommu/iova', 'for-next/iommu/misc', 'for-next/iommu/svm' and 'for-next/iommu/vt-d' into for-next/iommu/core
4b44b61a683e7b1100559b238867e544899a97e7 Merge tag 'renesas-arm-defconfig-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
29c31da354d18a1eea0fe445e9c33069ef96855a mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
95f595d1f005918891555818719c91e2fad9fa95 Merge tag 'renesas-arm-dt-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
019d70bffd35bc721482ef8312d9dbb7c9702436 Merge tag 'renesas-dt-bindings-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
1e548b67828087a29c6b8294629c1620826fba15 Merge tag 'samsung-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
eb854e7a035bfe85ca25c39253cb6a58ee8a90b8 Merge branch 'fixes' into next
f505d46daa5e3b469b68473b64f4e3fc14c41f46 mmc: sdhci-sprd: drop of_match_ptr from of_device_id table
2a765b8c6bb68a7e69332f5634578f546a55d155 mmc: sdhci-st: drop of_match_ptr from of_device_id table
804f096a373eabfd75922a74e983ba0cffae8cfc memstick: fix a double-free bug in memstick_check
b2d91953b66c724eaf8d7f84f37c006d966f67ac ARM: dts: add Nuvoton NPCM730 device tree
c7cf673399144361e696be5bdf5848a7e6f1053a Merge tag 'ux500-dts-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-stericsson into arm/dt
a65183ff1535ed15c28c526f6b69ed03c21d34b4 ARM: config: ux500: Update U8500 defconfig
8195fceca0316c36c87db25750a5c5db84ded4e7 ARM: multi_v7_defconfig: ti: Enable networking options for nfs boot
ec565b0e1a9e9670052c29259b80bfb3c405427e Merge tag 'renesas-drivers-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
d4f97711b3b36e1cb1d3d4b1eea72c1185449adb Merge tag 'sunxi-rework-mbus' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mripard/linux into arm/drivers
4765df4d3a132764077a83ed0df4ee4cc7866fbb Merge tag 'v5.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8663daeac7a1fd1b200e3365ccc9403f026f2fc8 parisc: Drop parisc special case for __sighandler_t
161d36dfc7b56c357e5f291679c8e159527797a6 parisc: start using signal-defs.h
1d82b7898f2ad9cc414805aef23b99b742218f10 arch: move SA_* definitions to generic headers
23acdc76f1798b090bb9dcc90671cd29d929834e signal: clear non-uapi flag bits when passing/returning sa_flags
7da5082a2f9a1d16eded00c204fdb52a855c2bb2 arch: provide better documentation for the arch-specific SA_* flags
a54f0dfda754c5cecc89a14dab68a3edc1e497b5 signal: define the SA_UNSUPPORTED bit in sa_flags
6ac05e832a9e96f9b1c42a8917cdd317d7b6c8fa signal: define the SA_EXPOSE_TAGBITS bit in sa_flags
bcc6e3f3804df29457bb7408d152434904edddfd Merge branch 'arm/defconfig' into for-next
1c7c276e48ad51256bfca68974ae78ee2ac0f557 Merge branch 'arm/drivers' into for-next
1a6c2918e777548b2a5b03b38bd7ce8a7c87ac90 Merge branch 'arm/dt' into for-next
8c77ea3e9ad75c61d0e4d7783f5b43e4a6611a1a Merge branch 'arm/fixes' into for-next
58f15d26574db1e9bf86be64facfced647ef4979 soc: document merges
93c747ed00c1c74316645f7761f0cdb3f3d3952d usb: Fix fall-through warnings for Clang
2811861be7e3f312511243c53c562a936c7c8051 staging: rtl8723bs: core: Fix fall-through warnings for Clang
6a8ce97113b3b26dcf3ecc6752ee556f145cb49e staging: vt6655: Fix fall-through warnings for Clang
8002998e1f3efc7d284ccdd101e65587076bcfeb staging: qlge: Fix fall-through warnings for Clang
41d02747c4d12fdbf63f9148befc33b0b9f7c634 staging: vt6656: Fix fall-through warnings for Clang
1b9419d1f676b7e5597e5c4593f3d8bbb28372ff staging: trivial: hikey9xx: fix be32<->u32 casting warnings
1f59b0663d2db724d4fe8b8704cada916f795518 staging: hikey9xx: Specify HAS_IOMEM dependency for MFD_HI6421_SPMI
ba3e4a2a0b3c639d3835f2f1dce27d79576ae453 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
6b8fb5ecf7f357d6a70a87f87d94c967c174cb97 staging: fieldbus: use kobj_to_dev() to get device
9822b90444000b81d450e42a04a044f077c1d0c9 staging: rtl8188eu: clean up the useless code
8a3f7b9665c8194f32afec9a7bb60e2376f896c6 staging: rtl8723bs: remove redundant statements
b17f656a60d0f03601dafa94ef240a3d93ef455f Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
ce10f6ca9654410a66c81a3a68e680feca6b59d2 Merge tag 'scmi-voltage-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into regulator-5.11
dceec3ff78076757311d92a388d50d0251fb7dbb arm64: expose FAR_EL1 tag bits in siginfo
dfee38d54f41d1361875656723b332b7db1d1a2b Merge branch 'for-next/signal-tag-bits' into for-next/core
8e1e33ffa696b2d779dd5cd422a80960b88e508c net/tun: Call type change netdev notifiers
b1824968221ccc498625750d8c49cf0d7d39a4de ASoC: qcom: Fix enabling BCLK and LRCLK in LPAIF invalid state
25ce4f2b3593fa6bba70ddabbd2ee297b262784f ASoC: hdmi-codec: Get ELD in before reporting plugged event
e7095c35abfc5a5d566941a87434c0fd5ffb570f regulator: core: add of_match_full_name boolean flag
b52b417ccac4fae5b1f2ec4f1d46eb91e4493dc5 regulator: as3722: Fix fall-through warnings for Clang
5d16a4f9540e5af41418adb94a1cec8805226c12 Merge series "Add support for SCMIv3.0 Voltage Domain Protocol and SCMI-Regulator" from Cristian Marussi <cristian.marussi@arm.com>:
c3d900dc905b78788c94f3a063b769bdbad16a98 ASoC: sh: depend on COMMON_CLK to fix compile tests
82ceffce96336ee9863f3dfde63aef5748ca4ab1 ASoC: stm: depend on COMMON_CLK to fix compile tests
b3cf78e0dacb7fba50d0c1eb9dfa6f92d31529e2 ASoC: ti: depend on COMMON_CLK to fix compile tests
6a8b8b582db13a18235f3b0400f103a0573c7859 ASoC: imx-audmux: Remove unused .id_table
e8056bf01080eeb13b0229f3fa4cb25a5a2de6a5 dt-bindings: arm: remove optional properties for SCMI Regulators
0fbeae70ee7ce98e18a47337cd1f205dd88589e9 regulator: add SCMI driver
2ed6e3bac15242c18bef5af12547a13b25b65ac8 spi: amd: Use devm_platform_ioremap_resource() in amd_spi_probe
fc0d3b24bdb7a523e973e49648c45d240320ee95 compat: always include linux/compat.h from net/compat.h
076d38b88c4146fd5506933d440b881741b6ab60 net: ptp: introduce common defines for PTP message types
6b6817c5d81d168b03b0e9c3adc4eb42d3713e08 dpaa2-eth: use new PTP_MSGTYPE_* define(s)
34890b30dc73175c4dfdd58e3e5985bdd3fe318e ptp: ptp_ines: use new PTP_MSGTYPE_* define(s)
2fc9e6842fb8fcbaee95bc7cbb99220d08dac3a9 Merge branch 'net-ptp-introduce-common-defines-for-ptp-message-types'
712b7f332d9cc6d1129ce2becd3db6ba03b1c697 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
72b8a440418a464211bb0be5e67d98990e94ab1d Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
7ab445544a2a84f2817a767d1a689923b6342c86 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
ebea02734c8b8cb2f7fec6f5888ee080eedc301b Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
7aca842125c48d90797c619bce84a32650b910d1 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
a664a7e5f651e9ff9156f75be3baaee2f664a4e8 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
4d97157ab2d9c9eef2880463a714ca81520adc31 Merge remote-tracking branch 'spi/for-5.11' into spi-next
77f512bde99ad1ebc88f094d18702fa9589c2206 drm/mcde: Fix RGB/BGR bug
bfbc5e3b1774073ec92129995c7a6291015008af drm/mcde: Break out DSI set-up routine
d795fd322063246f23ca20ba0125cf3ed89cc1d3 drm/mcde: Support DPI output
3a78f064a679e44cbd77df9fcb30ebac32f5b46a drm/mcde: Fix uninitialized value
8551fad63cd3e9e86926966da68d66fc19a6928d net: dsa: tag_hellcreek: Cleanup includes
ed5ef9fb2023cb6e6a85ff6617a30acd8df63075 net: dsa: hellcreek: Don't print error message on defer
1119ea801955d93169b652f4dd3d46c455272c88 Merge branch 'net-dsa-hellcreek-minor-cleanups'
8ff39301efd9d21cd62caad3504aa8d6e35d8304 net: pch_gbe: Use dma_set_mask_and_coherent to simplify code
7fd6372e273e67d6d8b49a3cd8d9a00b44d92e97 net: pch_gbe: Use 'dma_free_coherent()' to undo 'dma_alloc_coherent()'
cc69837fcaf467426ca19e5790085c26146a2300 net: don't include ethtool.h from netdevice.h
5112cf59d76d799b1c4d66af92417e2673fb1d5b sctp: Fix some typo
ef86363ec0811e3308cf42b5d0876da2381d0359 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
3b87768af36d1cace260b2f4715d318ca385f530 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
438256d46484b8194fbd4ae9b853ca03781038a2 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
85c237a4cc18fd16222843a971118affa59b88b6 Merge remote-tracking branch 'gpio/for-next' into renesas-drivers
41fe9801041efc8b615a4254044a226ae5913135 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
a2239806da29c2b7bdd4ad58ac8e341a97f8674d Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
b5b8a82d1bc8f8d109d3394c367d0452cb429064 Merge remote-tracking branch 'net-next/master' into renesas-drivers
4ba915eec4c032a97367d39506f66de9ee3122a5 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
7e1b84642b6caab8a3676a01a3f0305ab6675232 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
3f6dd6946cf8338a51009bdcb2a9fa3351cf9768 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
530e4e168bb13fcfb6f02ac6f08ddba2e751bd43 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
c2f896dd59332f1ecb2cced4d15465bccd999dea Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
da1382d6b25ea9f86416bb814a7f38222ddde902 Merge remote-tracking branch 'media/master' into renesas-drivers
bd251df0076da2b41f6cd1e228278ded4f75e684 Merge remote-tracking branch 'mmc/next' into renesas-drivers
4083d520bd73dc9eceb242b94077561f475b02c5 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
fade0bece863f53b7307ae1800a6775fc372694b Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
8953f084d8d886733e512527e1a2225944093f7d Merge remote-tracking branch 'usb-gadget/testing/next' into renesas-drivers
63db30bf721c1073a54449b86cf66a3771233903 Merge remote-tracking branch 'slave-dma/next' into renesas-drivers
9728d319f3975084ec4eb72e2b2f871adf509de0 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
63b3d1d2ba592ef5152978af102e9463396b842d Merge remote-tracking branch 'arm/for-next' into renesas-drivers
af3028219622f1308c845f173b9a722f78a76746 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
a15d3f9914af8bb1f05f5fff4358ac04e0117bdf Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
dceff544b74c7a7776cafef0de114c17dcecca3f Merge remote-tracking branch 'block/for-next' into renesas-drivers
c6fae1c0bb1d16740d9ea1c02938f46e9ce9c950 Merge remote-tracking branch 'arm-soc/for-next' into renesas-drivers
17ff788498fc4f7604a98a0c7408bd1dd1698310 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
8628090e38e71d0d04c659bcc91936cbcf850ff2 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
0012f61696c056a4e6d365efa07d51a2eb513754 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
5c7adbe438e3934d7603bc0cf993d1fc1e33c8b3 Merge remote-tracking branch 'pci/next' into renesas-drivers
5a4c5038d1d9fc0f986ff1024371166d44b26618 Merge remote-tracking branch 'phy/next' into renesas-drivers
5707db538e29af60f2fec84c72929198793c162f Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
131020044cde26389de57d054c843b005740f5de Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
50504ba26c63543833bd00b7c6348e2bce661d53 Merge remote-tracking branch 'crypto/master' into renesas-drivers
6657486a8fa373ac083c4596c4409a46c34ec7c9 Merge branch 'renesas-clk' into renesas-drivers
9fdf565e492cafd3556e1e74bce24408aab3a3a2 Merge branch 'renesas-pinctrl' into renesas-drivers
640d372825d7af8cf1d44ac7417389df70d53a42 rcar-vin: add support for UDS (Up Down Scaler)
d0cebe26b5ba08c34d1c9395ae6c279938b44752 rcar-vin: declare which VINs can use a Up Down Scaler (UDS)
b63a2c95b2df0cd093f999907ebadda5cc05141f [LOCAL] arm64: defconfig: Update renesas_defconfig

--===============6518334793903208087==--
