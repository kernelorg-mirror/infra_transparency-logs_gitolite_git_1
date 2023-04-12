Content-Type: multipart/mixed; boundary="===============1822699779369653180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Wed, 12 Apr 2023 12:39:37 -0000
Message-Id: <168130317712.22043.11849111734776355569@gitolite.kernel.org>

--===============1822699779369653180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/qcom/gdsc/hw-ctrl
    old: 6f96ad225608888771b8e8b5dffc6ed1a18099d3
    new: 2b20d3528740494cc6db40d4bc8ad623355d326d
    log: revlist-6f96ad225608-2b20d3528740.txt

--===============1822699779369653180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f96ad225608-2b20d3528740.txt

c33c7c7c86575bb036b5cda6eed207d30337f253 kconfig: menuconfig: remove unused M_EVENT macro
58ee5ab975abec5d3624c2bf24fd115c56327a2e kconfig: menuconfig: reorder functions to remove forward declarations
c4351b646123536048ea71cbcabe1cbd7f4e40c8 iio: adc: ti-ads1100: fix error code in probe()
87441b31232577050a55503362bba4aad439db48 staging: iio: resolver: ads1210: fix config mode
86fb8b3aebd7f2236c11521ee0c460cceb0e4d6f dt-bindings: iio: st-sensors: Fix repeated text
9740827468cea80c42db29e7171a50e99acf7328 iio: addac: stx104: Fix race condition for stx104_write_raw()
4f9b80aefb9e2f542a49d9ec087cf5919730e1dd iio: addac: stx104: Fix race condition when converting analog-to-digital
46a4cac7f841a2a2cb397bcb2fd24324004c853e iio: addac: stx104: Use define rather than hardcoded limit for write val
a94abc74c5248d3c09bb18aa8437e85a6a31eadd iio: addac: stx104: Improve indentation in stx104_write_raw()
c7301b848191f18719c5a6247300998269059c0b iio: addac: stx104: Migrate to the regmap API
7c95a3f51a54db694d3eeef60e77e3a8558ef25e iio: addac: stx104: Use regmap_read_poll_timeout() for conversion poll
543c8f2f3cc4706ab0dd2e70dc87bdcbcf8126b3 dt-bindings: iio: temperature: ltc2983: Fix child node unevaluated properties
ac2babe70a9b8ab11a408481cad69b71a8b5fa91 dt-bindings: iio: temperature: ltc2983: Make 'adi,custom-thermocouple' signed
f1caa90085ef31078076990c2ac64d05dd035278 iio: dac: set variable max5522_channels storage-class-specifier to static
b27f0b40e49f4b109353c62e8eae74f96f842745 doc: Make sysfs-bus-iio doc more exact
38416c28e16890b52fdd5eb73479299ec3f062f3 iio: light: Add gain-time-scale helpers
ca11e4a3515430a083fd59822bce0d418f6b6541 MAINTAINERS: Add IIO gain-time-scale helpers
0dca5c9730dcfcf9ba05362e5e36b1ea0c85066d dt-bindings: iio: light: Support ROHM BU27034
e52afbd61039e2c5a4e611e23b4aa963d34a4aef iio: light: ROHM BU27034 Ambient Light Sensor
c86b0e73f0bebbb0245ef2bac4cf269d61ff828c MAINTAINERS: Add ROHM BU27034
8df08ba4a331ec1e6ecca584baffe96de9781be1 media: ov5670: Fix probe on ACPI
75c38caf66a10983acc5a59069bfc9492c43d682 media: mtk-jpeg: Fixes jpeghw multi-core judgement
9ceca28e4f9811c9f659764b8b86198432b39412 media: mtk-jpeg: add jpeg single core initial function
86379bd9d399e2c5fd638a869af223d4910725c3 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
d40e95274925f48f9c973b49c297d7cf5ad27c76 media: mtk-jpeg: reconstructs the initialization mode of worker
6a7a883f020fb2c25b33a6144fc3481a6b9bf560 media: mtk-jpeg: Remove some unnecessary variables
09aea13ecf6f89ed7f18114953695563f64f461c media: mtk-jpeg: refactor some variables
0a2f03bbdca75de955ac550aa33a347d55850fee media: mtk-jpeg: refactor hw dev initializaiton
52e69517061c2d50c370fa4d47d32692e3113bc8 media: dt-bindings: media: mediatek: Rename child node names for decoder
fa87b0615c19b847b8049da5b67d3d3ec771713c media: dt-bindings: media: mediatek: Remove "dma-ranges" property for decoder
355e9472ccb05f3744b757e5174d476d2b7d5cbc media: dt-bindings: media: mediatek: vcodec: adapt to the 'clock-names' of different platforms
cdc1068ab63abe13d696c9985f86ca8a40c2798f media: dt-bindings: media: mediatek: vcodec: Change the max reg value to 2
e25528e1dbe52784ac250071653104a8adc848e2 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
6d020d81b91af80a977061e82de25cafa4456af5 media: mediatek: vcodec: Make MM21 the default capture format
68c7df527657a9e962da7b5b9c0308557357d8dc media: mediatek: vcodec: Force capture queue format to MM21
ae77d1391445f1357d888990c07b5288a4cacac5 media: add Sorenson Spark video format
9de92986daac2d859376bace6f0a4b5e85198117 media: amphion: support to decode sorenson spark video
ec9aa62a1e4d151e9f14b7bda0b13438a901f904 media: add RealVideo format RV30 and RV40
3b514e79e314d09c60b48d2b7a895b3bd146accf media: amphion: support to decode RealVideo video
5bbb6e2ca67477ab41163b32e6b3444faea74a5e media: mediatek: vcodec: add params to record lat and core lat_buf count
f7a3780cf96925670736582b9a623a2c9ffb4166 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
2cfca6c1bf8074175ea7a3b6b47f77ebdef8f701 media: mediatek: vcodec: move lat_buf to the top of core list
4308c6878acfb58eda46483644b516abd732b6dd bus: mhi: host: Avoid ringing EV DB if there are no elements to process
d227af847ac2d7d90350124a1b2451e4fc1f050c media: mediatek: vcodec: add core decode done event
af50b13dd3d7d5dbc1f08add1c462398e926a053 media: mediatek: vcodec: remove unused lat_buf
2e0ef56d81cb2569624d288b7e95a8a2734a7c74 media: mediatek: vcodec: making sure queue_work successfully
960badda95f10fb0c60f6f64978b19eafa9507a7 media: mediatek: vcodec: change lat thread decode error condition
db6f68b51e5c7b432185c6d872d03901c07136d2 media: verisilicon: Do not set context src/dst formats in reset functions
3b93a6f009c97b9e007bdf889be9d4e50d84e82b media: verisilicon: Do not use ctx fields as format storage when resetting
6aa3b9c5da6e15a8b60322b3fdd058856de30305 media: verisilicon: Do not set ctx->bit_depth in hantro_try_ctrl()
3c32d94c9c52f9a49b4e9626e96bcc7528fe1b27 media: verisilicon: Do not change context bit depth before validating the format
ac5d3db4c1db6697a9bbd251b60e78df803587f3 media: verisilicon: HEVC: Only propose 10 bits compatible pixels formats
3d77e23c998872caf3f2f4b4fcd05f8ae2e7b651 media: verisilicon: VP9: Only propose 10 bits compatible pixels formats
50d0a7aea4809cef87979d4669911276aa23b71f media: cedrus: fix use after free bug in cedrus_remove due to race condition
3228cec23b8b29215e18090c6ba635840190993d media: rkvdec: fix use after free bug in rkvdec_remove
8c89ae4fc17e1d50b6498737ebe31ab8c9adc35d nfsd: don't open-code clear_and_wake_up_bit
04488c68edcd2a29caa8978613d7c71b3b3fabb7 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
4cf5809bc96dd81b57a1c01e015d6dde6ab744fc nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
ce981c92e1e13ad96c6bfd841953bf0632c43572 nfsd: don't kill nfsd_files because of lease break error
208cf31d4c4294cc6b8d2f18c5440f624480b880 nfsd: add some comments to nfsd_file_do_acquire
dfca7616712973bf6cbfb2d8840e66a6d37a1a6d nfsd: simplify the delayed disposal list code
f387656f07dd002156221f6f8c60e333166cb478 nfsd: don't take/put an extra reference when putting a file
dbbdde5afc8e64584b755fc63b41d875d95615d7 nfsd: update comment over __nfsd_file_cache_purge
aae22594013d0b99dc065122947018db0fbc5a9a nfsd: allow reaping files still under writeback
77905a947df471ffaadb32218cec389008f4e4a4 NFSD: Convert filecache to rhltable
b6a984137b47f6e0b0cc1f2a365473497a184d7a lockd: purge resources held on behalf of nlm clients when shutting down
958821de61209d5319db6a132495a5a55bba408d lockd: remove 2 unused helper functions
ce5960315a0af154c9e2760621c8a0f6da9834df lockd: move struct nlm_wait to lockd.h
05ce1df2facd6233c3628961856a58a35a0c1e71 lockd: fix races in client GRANTED_MSG wait logic
6bc7ff7676af61ccf9a2cc6c86ed2357f6706ef5 lockd: server should unlock lock if client rejects the grant
30d25279fda1859e1fb269a4cb406c24cf42898d nfs: move nfs_fhandle_hash to common include file
8062e3e479820524e17b2d462f79e2dd9aee6e2e lockd: add some client-side tracepoints
49bfc7d3af3991f7c26f9a743b130929bf06dd69 SUNRPC: return proper error from get_expiry()
1052569c4f2c836f72bdf671133834969ba5639c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
81b232d2774603f4f718dca27a12b7bf234bfcab NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
ee0abcd3aa354ef113f060d1f418283db9367e37 SUNRPC: Ensure server-side sockets have a sock->file
dcf700e2b6b4c8f3a0c336dfe1abaf72e93a4b2d SUNRPC: Ignore return value of ->xpo_sendto
9e8d49ec9ab95aafc1ca1cfb8fbc514425c3b30c ksmbd: set NegotiateContextCount once instead of every inc
4ce5d67c566058ca6cd43ddd30ed75186ccce745 ksmbd: avoid duplicate negotiate ctx offset increments
4b2c6a534a48a250f3825e686aefbe917c64c0cd ksmbd: remove unused compression negotiate ctx packing
d469d9448a0f1a33c175d3280b1542fa0158ad7a bus: mhi: host: Remove duplicate ee check for syserr
1d1493bdc25f498468a606a4ece947d155cfa3a9 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
96ae3995c6930d2b6c11a48dad9a59ddd34abaad EDAC/i10nm: Add Intel Sierra Forest server support
d6c5e688899b09dc8c17c665c403cdc23de220f3 Merge branch 'edac-drivers' into edac-for-next
c4d3b488a90be95f4f9413dc7eae5fc113d15fe9 selftests/bpf: Reset err when symbol name already exist in kprobe_multi_test
be4c5c6e84429e87cfdf1c8be350a49a714a93e2 memory: tegra: read values from correct device
67025255ee8b1ec496b01f74e8c298d211bc7a82 dt-bindings: memory-controllers: mediatek,smi-common: add mt8365
4ad9a801a3597ccfd406c911638aca2c61e57bdf dt-bindings: memory-controllers: mediatek,smi-larb: add mt8365
3ec0e1ea4770e40575bfb2bb4e9ebbbaa3c80d3f memory: mtk-smi: mt8365: Add SMI Support
c60fd3c9af8b8dac85673421712288b5c986e902 iio: adc: imx93: fix a signedness bug in imx93_adc_read_raw()
5de6ef496eee0c0063aceec7b9843fb824bd85ce remoteproc: imx_dsp_rproc: Improve exception handling in imx_dsp_rproc_mbox_alloc()
19e0e21a51183d4e0784602f27e4db7b965077be f2fs: remove struct victim_selection default_v_ops
d11cef14f8146f3babd286c2cc8ca09c166295e2 f2fs: Fix system crash due to lack of free space in LFS
c2c14ca5b1f3591ebf7f75e374ddd65c574c9d42 f2fs: set default compress option only when sb_has_compression
084e15ea14bbb1ad40163438cfa74a76a1521c16 f2fs: convert to use sysfs_emit
3094e5579b4d5d8343fdb05e9a3a35cc85a14c1c f2fs: merge lz4hc_compress_pages() to lz4_compress_pages()
0c9f4521958ff52b74967c8a39a8b5747ba8df41 f2fs: use common implementation of file type
68f0453dabdb99e76f75ce52ce40bc4bc71389a8 f2fs: use f2fs_hw_is_readonly() instead of bdev_read_only()
c277991d7cf07cf68673abea52d4a96c4ee6272d f2fs: remove unneeded in-memory i_crtime copy
5cdb422c839134273866208dad5360835ddb9794 f2fs: fix to avoid use-after-free for cached IPU bio
c9b3649a934d131151111354bcbb638076f03a30 f2fs: fix to drop all dirty pages during umount() if cp_error is set
db141b729bcc96ada971294087690207dcea4b99 f2fs: fix to keep consistent i_gc_rwsem lock order
ff99bde01436a91f7671a0ea70b0ade59aaf725b docs: f2fs: Correct instruction to disable checkpoint
22a8be280383812235131dda18a8212a59fadd2d selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
c90b3b588e369c20087699316259fa5ebbb16f2d selftests/resctrl: Move ->setup() call outside of test specific branches
fa10366cc6f4cc862871f8938426d85c2481f084 selftests/resctrl: Allow ->setup() to return errors
0d45c83b95da414e98ad333e723141a94f6e2c64 selftests/resctrl: Check for return value after write_schemata()
5d869d7bb4b8d8f2e5fd207e521419f27f7ad115 selftests/resctrl: Replace obsolete memalign() with posix_memalign()
9ce29d23a13399b44b8e52505464c5d0365ce086 selftests/resctrl: Change initialize_llc_perf() return type to void
e48c32306bce38a7b2617543fe0d8d51ca49a448 selftests/resctrl: Change name from CBM_MASK_PATH to INFO_PATH
a967e17f918400226e57335e6131572d9f456a9f selftests/resctrl: Use remount_resctrlfs() consistently with boolean
5874a6a187f2e814542d7fdf918fd29f79ff25c3 selftests/resctrl: Correct get_llc_perf() param in function comment
6aa252ae8888382769200159b1573bb996bceb44 Merge tag 'renesas-clk-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
878da96b007691e2f6ad1cb1269eb36d1ae02e27 Merge branch 'clk-renesas' into clk-next
a301528f79d1ec27cd34122d655e0200a950f960 clk: axi-clkgen: Use managed `of_clk_add_hw_provider()`
f042ebcfccaa9761b4f36ffa33b0663d6f6eaaa4 clk: axm5516: Use managed `of_clk_add_hw_provider()`
7bed704f803cabfd7d5c3e92b0e8ecd29eefe5a3 clk: axs10x: Use managed `of_clk_add_hw_provider()`
c2e59c7f27c8a001eba725ba48e6d647d7b1f3d0 clk: cdce706: Use managed `of_clk_add_hw_provider()`
56d144d0344aaa3810e2d18229f315480fc72a89 clk: hsdk-pll: Use managed `of_clk_add_hw_provider()`
56fc9a343a2001bf64a7370b3e3cf2256c60af3e clk: lmk04832: Use managed `of_clk_add_hw_provider()`
a7f3b6757acde808e1558ffa23b4a80f6831a081 clk: si514: Use managed `of_clk_add_hw_provider()`
bda73391c8efea9de9d69503c9ab5a1ecabb1786 clk: si570: Use managed `of_clk_add_hw_provider()`
361dde3c283324b71494dec4f51e829054d0822f clk: si5351: Use managed `of_clk_add_hw_provider()`
c0e19528439db9051c7847f1c91f22bd1e87e0ce clk: uniphier: Use managed `of_clk_add_hw_provider()`
3dab7546d98df24269774ef5c59fa8d2bc7fc445 Merge branch 'clk-devmof' into clk-next
fb8b9d23f15f1440671d0127f7ad68d679fd29a3 clk: sifive: make SiFive clk drivers depend on ARCH_ symbols
237b220351a821727610ea0bbedce3d4cd2c841c Merge branch 'clk-cleanup' into clk-next
411eb014108594d160a20381e8738de6c62e2e5b Merge tag 'uml-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
c118b59e71d2a910ee300f8be40fa864a91bb6ca Merge tag '9p-6.3-fixes-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
dfc191544864601a056ce7691d600e70d60d3ca1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0d3eb744aed40ffce820cded61d7eac515199165 Merge tag 'urgent-rcu.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
0c1228486befa3d6e943488406f1e3c05679721b perf lock contention: Support pre-5.14 kernels
3dcb652a3afc4b32cf8d3c1605c8cf22ad174a07 rust: Add SPDX headers to alloc::vec::{spec_extend, set_len_on_drop}
318c3cc8e107c2b36108132057ca90d0d56d1bd9 rust: alloc: vec: Add some try_* methods we need
39867fec2855cf37e5542dc6a972bce8ee191a9c rust: macros: Allow specifying multiple module aliases
1edd03378e50ff1071004c80cb878e4bad73a68f rust: sync: arc: Implement Arc<dyn Any + Send + Sync>::downcast()
9635c53634d3c932ee07172a0ae609c546e196e6 rust: sync: arc: Add UniqueArc<MaybeUninit<T>::assume_init()
aca497e3164ed57291d944e61fa6d0561fe9a3a3 rust: error: Rename to_kernel_errno() -> to_errno()
609a73b8a417552b85c0cef2e7089757bec9a238 rust: error: Add Error::to_ptr()
5a172a0e25aeb22379b17e3e7b3b45a30b7a5f15 rust: error: Add Error::from_errno{_unchecked}()
3a36ce4949740e3b8006ef9d3c67d66d2a95ba9e rust: error: Add to_result() helper
711e21fb0694c07696caec1daf96f05977cf3ac2 rust: error: Add a helper to convert a C ERR_PTR to a `Result`
871d3de0d7a5308ac6aa58553c9040292009c4a5 rust: error: Add from_result() helper
3a8b8fc3174891c4c12f5766d82184a82d4b2e3e perf bpf filter: Support pre-5.16 kernels where 'mem_hops' isn't in 'union perf_mem_data_src'
fd9820d86d78e2dda3e709a645a7955a5370167c dt-bindings: pinctrl: qcom,pmic-gpio: add compatible for pmm8654au-gpio
0538897a01a15c4eff15ee7a06caf5a45480d043 pinctrl: qcom: spmi-gpio: add support for pmm8654au-gpio
220368293a010d39fe41f130b99b666394034b08 perf test stat+csv_output: Write CSV output to a file
4228df84f952ff12540510a5c6cd00e976d992ab perf stat: Don't write invalid "started on" comment for JSON output
760eafb2a3dd568a8eec519bf21c9a24582930f3 perf test stat+json_output: Write JSON output to a file
8a1300ff95185b23baff9c226a001c269108f9ea KVM: x86: Rename Hyper-V remote TLB hooks to match established scheme
9ed3bf411226f446a9795f2b49a15b9df98d7cf5 KVM: x86/mmu: Move filling of Hyper-V's TLB range struct into Hyper-V code
000602e6d9b0fe3d441234d28c8a7297fd783727 dt-bindings: pinctrl: mediatek: deprecate custom drive strength property
e34bdc71ee5b6db9810dbd7f5b36409cb7be2ca9 dt-bindings: pinctrl: mediatek: deprecate custom bias pull properties for mt8365
29a66a6c71d6fdec7786fdeff0209f64998bcbe3 dt-bindings: pinctrl: mediatek,mt8365-pinctrl: add drive strength property
cd8ef949203c0fe88b031530cb5b63afd582e0f7 perf ui: Move window resize signal functions
0adea51ab2e6a0d9c8336673c7c07abb7a8b858a perf usage: Move usage strings
8641661cb7ee90f623276511ddb9ba901b15f904 perf header: Move perf_version_string declaration
2176f9e21cc5cf4c1e7c9f5772625755dcb32d7b perf version: Use regular verbose flag
f12ad2727bbed890cbc2890470fb00c95b089b28 perf util: Move input_name to util
ea0c52399d99d2e48cafdf97e2d8589bf8beb7c2 perf util: Move perf_guest/host declarations
b391efeeaf0b47966137ef93be430fda4486ada9 pinctrl: qcom: Add "and" to PIN_CONFIG_INPUT_ENABLE comment
51924ae69eea5bc90b5da525fbcf4bbd5f8551b3 perf build: Warn for BPF skeletons if endian mismatches
86169e657aaa4fb619552394364573d797792b44 Merge tag 'renesas-pinctrl-for-v6.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e0999b0e2149a0ec97f88547ab3658032d8ed70d tools include UAPI: Sync uapi/linux/perf_event.h with the kernel sources
cf9f4c0eb1699d306e348b1fd0225af7b2c282d3 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
fd359ec81399f5cec92ac774df1c3b95f4d699a6 perf mem: Add PERF_MEM_LVLNUM_NA to PERF_MEM_DATA_SRC_NONE
d5fa7e9d0c13d67be30305dff689811478ae53cb perf mem: Add support for printing PERF_MEM_LVLNUM_UNC
ddeac198e1990715a162bf14faeab6000376ed1e perf mem: Refactor perf_mem__lvl_scnprintf() to process 'union perf_mem_data_src' more intuitively
84f481315b1064073a6bfb8e15f9994056fa0108 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4953c8979d19a34fa98f4e8e55eae603cffe128a perf mem: Increase HISTC_MEM_LVL column size to 39 chars
3d3a3a49e20f006fa88e4fec5ad236864faa3a35 perf script ibs: Change bit description according to latest AMD PPR ("Processor Programming Reference")
ab652449929291dd082c95e68ae13d8177539bc1 rust: enable the `pin_macro` feature
aa2e02910cfa14e5b1672a237938f85e8e961587 rust: macros: add `quote!` macro
b627bd5c1b618a9fef4624e7993a308d0f4441f2 rust: sync: change error type of constructor functions
c4840e50ff00859ead93594eb1797287486936ee rust: types: add `Opaque::raw_get`
fde2e40fb50bc268889178bcae1f33cbbacf05c7 docs: Move arc architecture docs under Documentation/arch/
71dbc487283233bd8a34e1a4d7efe62db8c7af2a docs: move ia64 architecture docs under Documentation/arch/
92b3de3f8ad7daddaf90ae7ce6162ca28db20370 docs: move parisc documentation under Documentation/arch/
790a6c21c111ba7dcddf762f791fb3178711b82f docs: move m68k architecture documentation under Documentation/arch/
2ca956cf883458a713d7e2f4c37554b374b39907 dma-api-howto: typo fix
911ac7979dde0ca31fdfcc4fbd27d2fa3f2bf376 Documentation: Add document for false sharing
dde8be495609e965b4011185633b4b5eb6b67550 rust: add pin-init API core
f9694043a546fd68a5dc208f7dbb1975dc699164 rust: init: add initialization macros
ac2cfea3dcb2e8242d85899c904614ede8dc46e3 rust: init/sync: add `InPlaceInit` trait to pin-initialize smart pointers
f571f92b7373794659329ea498f7a4affa727859 rust: init: add `PinnedDrop` trait and macros
72d01f98ccdbb3fa979504afdc264f6d31faaa24 rust: init: add `stack_pin_init!` macro
d1a77c2755b9d93e25c3a852160d55d9f44c679d rust: init: add `Zeroable` trait and `init::zeroed` function
17910626cfadf50a490b18a2c206f8da892a0f0a rust: prelude: add `pin-init` API items to prelude
b3c1dd113d200e31551cf3e727c6e474f691c8ec Merge branch 'cmd_msrs'
1da1ae55e8ef76adbde4dee2135117a07289516e Merge branch 'generic'
26cd6a0ff3ff5b4746ca7e37dc169fb96d6975a9 Merge branch 'misc'
f7ae53fb1bceb9c7172aa94233e961fbfccdf9e9 Merge branch 'mmu'
c93f19f7b1453b489b5c8c3ecbc2d1f4c21f1ef2 Merge branch 'selftests'
17eb2628b92d7fdaff5456104f82f68c01413797 Merge branch 'svm'
f45906b86ec8e7ec3bf0d5bbe7d206f1d2e34076 Merge branch 'vmx'
4d663d83a561344d237c77a77b651f55eb7f7356 Merge branch 'pmu'
225dc5af826096b2edad5b7d8b68c1390ada9833 MAINTAINERS: drop uclinux.org
31e576abf603a7eb83244beb2db1a27ea40b1aa3 m68k: Kconfig.machine: remove obsolete configs ROMBASE and ROMSIZE
1dd5474ee6ee1d6ddc95f1423966ab8d4afda448 of: Make devtree_lock declaration private
4c32fb7dcf65b16cc7b2837ccfc35d00be92bddb of: Move of_device_(add|register|unregister) to of_platform.h
f5a2dc7516571e3a0173ca206b30636451a9deab of: Move of_device_get_match_data() declaration
bac06718990c5041487ff3a88302acf50038f690 of: Move CPU node related functions to their own file
f40be2c449d0b79f99e74ea1a631fb80fbb2897b of: Drop unnecessary includes in headers
03a72ee8a282a8a75233664c9d48625b5ef315f6 ARM: sunxi: Drop of_device.h include
b7ae9dd5186e7edf988fa58343ffe252b4f8511d ARM: cpuidle: Drop of_device.h include
2dd09925be06d015afebea94c550b9d3f40c77f5 riscv: Add explicit include for cpu.h
a8e6c41388dc66a306d0257f4241858c5a58b4e8 riscv: cacheinfo: Adjust includes to remove of_device.h
13214b0da03a7b322d8f4ad9a5f5ccef62029fb2 cacheinfo: Adjust includes to remove of_device.h
b4416f42efc9a0207117f2d52130064711992d23 clocksource: ingenic: Add explicit include for cpuhotplug.h
9500c7331fca49ea71c1e5a1c43bc23eedb7c4db thermal: cpuidle_cooling: Adjust includes to remove of_device.h
0e4b6fd093c6060b6e8cd77a9c68eb57e8c8498d soc: mediatek: mtk-svs: Add explicit include for cpu.h
6f2db1788a53dcdbe6fe5639583e871e017f7167 cpufreq: Adjust includes to remove of_device.h
efa4c2abdfb9266a298746355d502fbe29064710 cpufreq: sun50i: Add explicit include for cpu.h
c4aa81bed3d8ee6949c90d1d413eff76946e583f cpuidle: Adjust includes to remove of_device.h
c0f4078df5c383c8f88fd3576e2519bbdc2d5118 irqchip: loongson-eiointc: Add explicit include for cpuhotplug.h
a92cbab3b9d3990500cbe8d19e859ee0d4b19803 OPP: Adjust includes to remove of_device.h
4b57e7e536b655537f596ff0848e402ecbe16fbf of: Drop cpu.h include from of_device.h
91989c9fb0c4d75e4b16e9aa9844d13fbfc6c666 of: unittest: Add bus address range parsing tests
ce56bc39638e032f8a7b441777e9eceff64d8aa2 of/address: Add of_range_to_resource() helper
2ad2f14b4f295228b47da595a2ead4543b638f7c of/address: Add support for 3 address cell bus
904bfc93463df134c0b8462f98b1d3847cc4c3d5 of/address: Add of_range_count() helper
87b764b15f9a0279991f9518f561d25cab0cf1be of/address: Add of_property_read_reg() helper
f7a365727d3f9c0d8aa6d8c054b6937956034374 Merge branch 'dt/address-cleanups' into dt/next
210f8cab0751eb95dc56453e3dbf8a962d4d1e17 Input: melfas_mip4 - report palm touches
483a14418661878d89216be0f02918892227833b Input: edt-ft5x06 - select REGMAP_I2C
cb9eee590a77320b997a47cae18662af23dcb726 clk: mediatek: fhctl: Mark local variables static
d34d030501f198b9e0a7cabab8f615b5c382d57b rcu/kvfree: Add debug check for GP complete for kfree_rcu_cpu list
9fc388d06604b8bd474c26127cdb28b3d7221221 rcu/kvfree: Invoke debug_rcu_bhead_unqueue() after checking bnode->gp_snap
aa7d233f45b4c549750044c9921f7afcbe50925b kbuild: give up untracked files for source package builds
23aeeefdf82246873296b8ec63fc6e41602bb955 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
a80d5fd530b0abf0e379c2fd950c6232af084c63 rcu: Mark rcu_cpu_kthread() accesses to ->rcu_cpu_has_work
a0bbb5785539ed846f4769368f24a296d54bc801 rcu/kvfree: Use consistent krcp when growing kfree_rcu() page cache
ceff5af3c8ded94573d6b0b88c5c3100ee7e0845 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
e69e657dff811ce0502d6802babd812cb31b1c6f Merge branch 'clk-mediatek' into clk-next
c0a9ece5dda0b428a9ef45abf124e6fe5ab52a4e kbuild: merge cmd_archive_linux and cmd_archive_perf
4fd2f738d7979524fd32723903e064019303aac8 kbuild: do not create intermediate *.tar for source tarballs
b5d07167c8153c2766dbfca39cb99a01f2ac50a5 kbuild: do not create intermediate *.tar for tar packages
d2f5c68e3f7157e874a759e382a5eaffa775b869 docs: net: reformat driver.rst from a list to sections
da4f0f82ee9d5a128b48c959e8db7f41b59848c8 docs: net: move the probe and open/close sections of driver.rst up
8336462539ae751cbf7d59822eb331602a69df99 docs: net: use C syntax highlight in driver.rst
c91c46de6bbc1147ae5dfe046b87f5f3d6593215 net: provide macros for commonly copied lockless queue stop/wake code
9ded5bc77fe5f396a58da95627695a89a427c962 ixgbe: use new queue try_stop/try_wake macros
08a096780d9239e69909c48f4b1fcd99c860b2ef bnxt: use new queue try_stop/try_wake macros
301f227fc860624d37ba5dae9da57dcf371268db net: piggy back on the memory barrier in bql when waking queues
6c6d5349454d1a8200a348672bb17e8030372a7d Merge branch 'net-lockless-stop-wake-combo-macros'
cf57cf51d7c63595a50359694537b41aa05dda7e perf evsel: Avoid SEGV if delete is called on NULL
9bc11460bea751b5c805ac793de35a55629adb9b net: ethernet: mtk_eth_soc: use be32 type to store be32 values
8ae8a494eae4e7e262a7212061db90210efd2d28 crypto: ixp4xx - Do not check word size when compile testing
14bb09b32f433c1c87d96732ad71442d03fd4e73 platform/chrome: cros_ec: Separate logic for getting panic info
61a78aa72da91db7a0b54a4e3f813672706fdc5c kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
42c5170235016f6ff43a0e89f4cb2e04db67a3c1 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
6f63b0c6c7c864fb7bf8dc910973f719c77c48e5 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
e06dcb79a8046a150a6fbc088b88334c7f0d047e mm: fix memory leak on mm_init error handling
5a3ca72775771e6ca356b652ecb85aa7f75761e8 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
0e006223a80c6a189b7aca66652f2e6041ef9f7f mm: swap: fix performance regression on sparsetruncate-tiny
db30f8d6258a992d1d8586b3f603a92e98deb7c1 mm/userfaultfd: fix uffd-wp handling for THP migration entries
1a878b7b19c20e9b2026b15970bcd4b5477405d3 mm/khugepaged: check again on anon uffd-wp during isolation
b0631ce203eeac2f6b0ded9396cfa80c41db0134 mm/mprotect: fix do_mprotect_pkey() return on error
6b7e1cd9a3bb97cdaefa525f1d6a3f5ebb2d3317 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
6d0da127fb7171f50bc90a078b8d638d3288d58a mm/vmemmap/devdax: fix kernel crash when probing devdax devices
8db4946fd5af70a9492bdd2cea2f7a74836a3ea8 mm/mempolicy: fix use-after-free of VMA iterator
501fdd073e73159c7f0660cf149ae8b6a8ba8b30 mailmap: update jtoppins' entry to reference correct email
32390a94dbbd4a991bf9be1f4913667be9365b12 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
5db759204c526fd603ebd2157687ad145122b22d maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
d668e70c2b0e83573aa2c1971610b8a01068ce7f Merge branch 'mm-stable' into mm-unstable
5340f3436829a5f1e1adc8e2a4bc2e77473e6c28 mm: avoid passing 0 to __ffs()
f649d8b5d7b0f1789dd25c01ed0dd60dec2193a0 mm-treewide-redefine-max_order-sanely-fix-fix-fix
74b45c791fd5c5c5d771c34951004839e634dd70 mm: fadvise: move 'endbyte' calculations to helper function
81c77d587e79cf1631c48a0ebb91bdaaaac7d9a1 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
d6df5e5990f1862ed066b4ce90dff5824e9be071 cpuset: clean up cpuset_node_allowed
218d00bc73dceae9b1224a42456ebb8dee678f76 sched/isolation: add cpu_is_isolated() API
6bb6d8ea4fc235dac63238486b1ba54315a3e1a4 memcg: do not drain charge pcp caches on remote isolated cpus
9f467318f0238b2c9da6817670b902a8dd2a8340 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
4da3df1b265e55ad14dbdf69ebe76104b028b6cf vmstat: allow_direct_reclaim should use zone_page_state_snapshot
3c0d4afa1eb98474b1bd52b3e0caa46f4a06cdc6 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
507d307909e258446fa972826ae50d0910d8c854 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
09006056566eea479cd3b7d3018cdd53ef1d78a1 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
f159365b033b7219dc12c1c823321875a6267460 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
dc353a7ef353309e7ea3e66e45a0215635d9900a add this_cpu_cmpxchg_local and asm-generic definitions
2af831294aaf5d4ff1cfafa91168539a6f2c247a convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
f8d1b9a63b50e2544f65bf9e6e2e5042497b774f mm/vmstat: switch counter modification to cmpxchg
4f39a846eb47216acaf335b572a8ccc1b73911e2 vmstat: switch per-cpu vmstat counters to 32-bits
1418644d2f3ba5a3cbdcfa1e2645418307f42ca1 mm/vmstat: use xchg in cpu_vm_stats_fold
9b5547f200447067798a8caf85fbd442df552766 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
84a3f1fc6847a58570dd77847cc44d007ebac600 mm/vmstat: refresh stats remotely instead of via work item
dbcc236da6be8fa64d9fb738e260e3839196a406 vmstat: add pcp remote node draining via cpu_vm_stats_fold
a5a883556cb62a1fe5a85678b1b845be718b502f vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
db2dc7e611ec0a097ecfd21328f50d8f5985b4dd arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
66828366e2c60b1aeaa46e5b94d769490f70aefe arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
f07e49bb4cbaf94eae40f8e7839d13bcefc7b3e0 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
d0e6f1872bd750a7fe9f8789c04d88d743ac1cc9 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
a058a98c71074358a15664907f628151d944ef51 csky: drop ARCH_FORCE_MAX_ORDER
d94e297ccd4eec0524f1413b0aa6dbcfdc6c5332 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
dbd83a74305910721f0334472b6242fda0640fcf m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
76896ae176cd8b07ed6ec531679a91b31431449a nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
d2032f423ae5cbb98e570a33e857f12bb7159bb0 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d1fe5719aed3a35a85851e779f194acac30fb2ba powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
5e249c053dd40276642f698e88f2b44e08d43752 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
01eeecd4bab0ee8ade729bf0ab9b0a4e19cd26aa sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
4005184688b9d12f382c8e25b60581ad325748fa sh-reword-arch_force_max_order-prompt-and-help-text-v3
aad9edb969b9906c0f5ca3114a2aac305f150586 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c3c5b43ca36f08551dd40c0df3df5d31680d3852 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
7adf8d853e3eb504e44c004f444c25da86411a00 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
7c5b26975ab42f95696ee582b792314e3a741691 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
bb48413db7c3a457fb670ce9621d2f6bb230201e hugetlb: remove PageHeadHuge()
c06d1b24d55191267cf94df4450510ed375ef18a kasan: fix lockdep report invalid wait context
0a0d13daf5ed05a3a6b8f06f093c550167ac3b1c kmsan: fix a stale comment in kmsan_save_stack_with_flags()
51ccb4b11da9acd62c91f85789bc4a53caedc555 mm: move free_area_empty() to mm/internal.h
3e29027d77c6ed38254b0bef97bc54d2e0032d6f mm/khugepaged: recover from poisoned anonymous memory
26a5d45c7cfbed6c0ddc6360f6fe13777b7335cc mm/hwpoison: introduce copy_mc_highpage
544438b3ee056d73eac3d69fc9194132e2b7e36b mm/khugepaged: recover from poisoned file-backed memory
5213c9e3918e033cb5150a71c4ea94373bfc97fe mm: vmalloc: remove a global vmap_blocks xarray
f7eb3bcd679739c0aae32e1d4cef3dd01c852cc5 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
a8d7b2bff21af973b2ca6d3a34df7ac635efd958 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
f20f25571ba3ca7829f1134e1c55536f7d63239a kmemleak-test: fix kmemleak_test.c build logic
1b29cb0102bc96e9129402bc227b0a0c41816b35 mm: vmalloc: rename addr_to_vb_xarray() function
a4205c2931139ebc06426221273cd1e7032a117a mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
0a47e9efff18e44f6789b6d711fbeee8352591e5 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
6ebd26de3b13fd911332c54df5f95a84a3f48991 mm/zswap: delay the initialization of zswap
35bc7d5fb0cf45aff88a257535173cc81ebb7b51 mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
bff6a3e11832a669849e119cd40592459f181292 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
20b0b59b2311f7758f99cabbe69940b28bfaee2f memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
3ad5a517b4d1860d94fd7839d45f9d3e45415105 memcg: do not flush stats in irq context
ac5aabb498562ce3be052f5fd592d8c8bd0ff37a memcg: replace stats_flush_lock with an atomic
39b174b04eb414ec04f43c87876085365c1b3a89 memcg: sleep during flushing stats in safe contexts
fb016fb6bfb3891982ccfed8d0e9a2dd5911e012 workingset: memcg: sleep when flushing stats in workingset_refault()
bc0a1d007ea38450253d6e4d2d6d3daa339572a4 vmscan: memcg: sleep when flushing stats during reclaim
fba05712a8e71abe453a03b6d8095068a7dd1bfd memcg: do not modify rstat tree for zero updates
413b506aaa28f522741db778b0e1aee1e618dbc6 mm/khugepaged: drain lru after swapping in shmem
23a7ab795b01884b55956090dbd2be39d88b0578 mm/khugepaged: refactor collapse_file control flow
e16ad9bc53b911613f76695e7294bb3d2c229d64 mm/khugepaged: skip shmem with userfaultfd
e0dbf8808f26a5f63b4951d48f35d9b0281a2aa1 mm/khugepaged: maintain page cache uptodate flag
4b11c6acab2a398be46a4bf1dfbcefb8e665642b memcg v1: provide read access to memory.pressure_level
24fe08ab374fc5d24174ae72c873e92c4354e727 mm/madvise: use vma_lookup() instead of find_vma()
b0139ef2bf9e3c6901330fe57a9ee94f76bc89aa m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
e785e82c2f265392eb4f17f02914aa6ca42559f0 maple_tree: simplify mas_wr_node_walk()
1c3455934255e37e30811ac4a5febe13d99142b7 mm: vmscan: move set_task_reclaim_state() after global_reclaim()
01fddac065b0eca3251bd66404d47fe3f21faf6b mm: vmscan: refactor updating reclaimed pages in reclaim_state
aa020276626817db228097069a8a3f68c3c08378 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
e39afae029d24594447fc7a91a15ab7e7dbd1991 mm/memcg: use order instead of nr in split_page_memcg()
4fdd9b56855366ce278359624fc2f6ecaf31d224 mm/page_owner: use order instead of nr in split_page_owner()
d77869d0fbae196640b5c4c09c9a208fe0c443b9 mm: memcg: make memcg huge page split support any order split
e74615a4eb696e6d82c7e7cb441926c667c5f369 mm: page_owner: add support for splitting to any order in split page_owner
9af5df0f322894c4898d70a6dd54e96fbc59a8b7 mm: thp: split huge page to any lower order pages
a9d1ec09f2907864450fe0667dbc88afcea01868 mm: truncate: split huge page cache page to a non-zero order if possible
616a9cca18102f313e2b4c4e9d42785a47f136cd mm: huge_memory: enable debugfs to split huge pages to any order
5b41231cafb7afc2af443dec0041944583f78b1c prctl: add PR_GET_AUXV to copy auxv to userspace
c63be1c53804413ce2fe92ee4ce55d0f0963f688 mm: mlock: use folios_put() in mlock_folio_batch()
d8d1b39b05de45bf4d9a4d13db3b2c7f12499bfd mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
99e398d3bbe55beba720a7ff54c422695cd5ff64 mm, page_alloc: use check_pages_enabled static key to check tail pages
a103e4f98acb809cb9293a8be66cee0394aec4c9 smaps: fix defined but not used smaps_shmem_walk_ops
bbccd1e16e20f5d0b778742f546cc9258003390e mm: add new api to enable ksm per process
a477f79d2aae81b871650d33a85f6e60072de01f mm: fix: remove ksm_add_mm and ksm_add_vmas
045599f676b6f17c08ceb33a40666dc1f42098d8 mm: add new KSM process and sysfs knobs
20ae6ff608d98fc2eca25663677c878413b5b0a3 selftests/mm: add new selftests for KSM
cf680d668271fc62e64d2a8fd5bb05705ef690b5 zram: remove valid_io_request
200a7c2873e5d2e8d39cea0de8413a848fa87cd1 zram: make zram_bio_discard more self-contained
445096e9267812a49605cf57a2aee8680704eb57 zram: simplify bvec iteration in __zram_make_request
002c3667277079a92ac1593b6da401fbe5ddf33a zram: move discard handling to zram_submit_bio
b802f5651b22090bf3bb7dd357cf4e17caf556c9 zram: return early on error in zram_bvec_rw
c72371e9bf370832afc5dabd37a0ef0189fa1936 zram: refactor highlevel read and write handling
ca40f81347fa548f65a2e940fab5cb6dacb7ce19 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
519e0f3ec629c3f67842a771f05b66fee24ca2da zram: rename __zram_bvec_read to zram_read_page
d7fab889b99edb2b428417762e036ea9ebea21c7 zram: directly call zram_read_page in writeback_store
7a2f25ab89660e1152f28bd77d6a74db97b135fb zram: refactor zram_bdev_read
7c741bf380eca1f1f9d1aebbcedf8f273d0b731c zram: don't pass a bvec to __zram_bvec_write
e7a0bf403aa172b2962e3855eaf4eeb09d79acf7 zram: refactor zram_bdev_write
6077e2e5932c7d7bc15dd34a1b90bae1339c2e87 zram: pass a page to read_from_bdev
365e5a862afb4d44dd086e68adc73dc3b82216c4 zram: don't return errors from read_from_bdev_async
99bcf719ea0263441b6732cf15538371dba3a124 zram: fix synchronous reads
0525282ccc056b664958c2b291c33636c479408f zram-fix-synchronous-reads-fix
acaac6bf799b141d4054229ba261ceddadc96683 zram: return errors from read_from_bdev_sync
ae2edb76fcd7f5a76a066c6fa6f9ad3d4203de32 mm: truncate: remove redundant initialization of new_order
da389b6ae814d8c422bdd28b4529c55161497d3a memcg, oom: simplify mem_cgroup_oom_synchronize
dfa428ffd78084e4a60193355e3620a5bc3d8bc8 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
db66f0db0a9161119b1f0d85b8e0717bf541c1d9 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
31bd45a4e0cfec7709bf66d74b119fb2ec1fbf48 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
f12aa921a7f6e0ce12d98d01d9d208398b92aaf1 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
661b3e06b13d2e8839d8dbc3247b874b3ad678f3 mm: convert copy_user_huge_page() to copy_user_large_folio()
55c2e33c29a807d8ea7da263b8ddfea6dc6161e1 userfaultfd: convert mfill_atomic() to use a folio
f1cb997130f2ba015d35ea2c3e61d1ad613bc6f6 maple_tree: use correct variable type in sizeof
92c9b6db351ca09f9a5d56b251ce9119724040ff dma-buf/heaps: system_heap: avoid too much allocation
1d1f3f990ab1df15211797735526820ac05f4c4e fs: perform the check when page without mapping but page->mapping contains junk or random bitscribble
a1d6854f952ed42a987384ce9f7bb1a5e98b0b8b mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
c8b97dcae9af6eebb64fdd928327ce751b048776 maple_tree: add a test case to check maple_alloc
a6467bb4e065172bd699816798eae25797ebf200 scripts/gdb: fix lx-timerlist for struct timequeue_head change
c5bbe65f84f1b98979e6569c10df77e055d97d58 scripts/gdb: fix lx-timerlist for Python3
09e1a7fb3130803810982023093fba0376905217 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
16dea3670100666f0a1609e79829d7dc4fe4a705 docs: process: allow Closes tags with links
94dee520ccc8b75c4454d29bf7e422e2d0abf8d0 checkpatch: don't print the next line if not defined
0347d900986195f19a659f48cdce3329a3f92b55 checkpatch: use a list of "link" tags
5674b5d51bdbfa933ae0f309e4ad17d5c320a546 checkpatch: allow Closes tags with links
47b65024bfa6a51c0fce8de1be19c3c8cbb01e0d checkpatch: check for misuse of the link tags
4810d023411d7813faee6507b95e11336132f091 proc/stat: remove arch_idle_time()
835e00841ef9549e923e8b4e13b8fe0e40f5f048 lib/rbtree: use '+' instead of '|' for setting color.
99cbe5e22297b71fd120dbdc507ac87cf0def798 scripts/gdb: add a Radix Tree Parser
db0ac9be2e54db212ec447454eabc57675e34e8e scripts-gdb-add-a-radix-tree-parser-v2
d3b3738a926ed3ab7679296efac9e925514ae767 scripts/gdb: raise error with reduced debugging information
f013bb23dd8264745499c1ee1cd2af7512174cc7 scripts/gdb: print interrupts
be0ef17a30ce75ea08444d7606820e17803cdabc scripts/gdb: timerlist: convert int chunks to str
c4f47130ea2df5668ed62a36dc7ce286becf2285 delayacct: track delays from IRQ/SOFTIRQ
89324b02d36bda446693cfc7015e941188365ec2 Merge branch 'mm-nonmm-unstable' into mm-everything
404c3acda4b65924c05bc63242e94f954f84c165 drm/i915: Fix limited range csc matrix
57b5482bff9e4f60069a8c0de91bb397612ce059 drm/i915: Introduce intel_csc_matrix struct
ec280042094c3f700d7321e7163591c6eac72274 drm/i915: Split chv_load_cgm_csc() into pieces
1dcd7aac31842028beb5fa2531fd54ce0d588b17 drm/i915: Start using struct intel_csc_matrix for chv cgm csc
68f5f78d0fe08f277a3aea9ad28508a7f243de6a drm/i915: Store ilk+ csc matrices in the crtc state
e0980b8d82d1306251bcd67b693e008bb6c89512 drm/i915: Utilize crtc_state->csc on chv
e006df050606785aa7d04cd47f913d9c6ce4669d drm/i915: Sprinke a few sanity check WARNS during csc assignment
01c2be8e1b97ee4891d1e1ffb7758897d441bb3c drm/i915: Add hardware csc readout for ilk+
b6f4b3a1474d8bed9fad2b4d681368710375bbe9 drm/i915: Implement chv cgm csc readout
37c8cabfcc5ce2c06baf0a2d0176043b0b256e49 drm/i915: Include the csc matrices in the crtc state dump
d6fff836c0e0502a569811c7708aed0762e04337 drm/i915: Hook up csc into state checker
2096134b5a00bf0bd15745d3a492039e801e84c0 MAINTAINERS: Change ata maintainer email addresses
265f1ecff7bf570f4fb9eaa0a40110e4e2091cea Merge tag 'iio-fixes-for-6.3b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a042d7feae7eff98a9ad5a9de5004e60883a96d3 Merge tag 'fpga-for-6.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
c6a9c2017d1a41c6b4bb4b96e3ecd5d029889eb3 Merge branch into tip/master: 'x86/merge'
ce81bceabecab409f2d3b2239ed8efbc704d8b3e Merge branch into tip/master: 'locking/core'
7e7960b4b3b5fe1192e4babcd018f29402e287d3 Merge branch into tip/master: 'perf/core'
841ef81d3d95f981bc9764c7c4ace934411c3402 Merge branch into tip/master: 'ras/core'
e47539efe1247ef7f60ef8062b60ca706ade2e09 Merge branch into tip/master: 'sched/core'
75c8cb9978929cdcc144fd2d1f8f7524d48e10d6 Merge branch into tip/master: 'smp/core'
bc29b4e7c523046e619ee4f7fabcde232d015029 Merge branch into tip/master: 'timers/core'
e7cc10f333b7bb542a377359d53a469c46c4afd1 Merge branch into tip/master: 'x86/acpi'
9a885a2b21c78f2d7c867a141563492fda138c00 Merge branch into tip/master: 'x86/apic'
d49e23854b96e94ad3f04f2b29729bf471352329 Merge branch into tip/master: 'x86/cache'
86cd4b032efef5ff3bba76ed2df1089e45a43e87 Merge branch into tip/master: 'x86/cleanups'
ddb96ffb3ccc78d320f9ea1f7174324a2c33807e Merge branch into tip/master: 'x86/cpu'
fbd8b1f5a575287d585c4adea86c9f745a1cd681 Merge branch into tip/master: 'x86/fpu'
c065b36e9c94c3278458230f0f4f2bfa5b329a9d Merge branch into tip/master: 'x86/microcode'
315ca8edc3dab245e601813dcde6849c9e5d1de6 Merge branch into tip/master: 'x86/misc'
2ac25bec7d4f2aa976295880ebd84e09ed18f465 Merge branch into tip/master: 'x86/mm'
a8b74ad37a7ca3269834506476bbb4b3a7113295 Merge branch into tip/master: 'x86/sev'
f91f9332d78265ccf24c2b773adbb5ff83b95db2 Merge branch into tip/master: 'x86/tdx'
419346a0381034fcc0866be9605108c8612847de platform/chrome: cros_ec_debugfs: fix kernel-doc warning
6b8446859c971a5783a2cdc90adf32e64de3bd23 drm/i915/dsi: fix DSS CTL register offsets for TGL+
4d0ac2a4056bb02c76bb681e5311a04bf04a3935 xen/pciback: don't call pcistub_device_put() under lock
2f1ada10eaf2ab19b7b9704775ab9dcc2d276941 xen/scsiback: don't call scsiback_free_translation_entry() under lock
fb47c4966007bdb0492dc8df8f4b9d8ec338fb98 xen/pvcalls: don't call bind_evtchn_to_irqhandler() under lock
1881b4d64700e54ab8706a43c1ad119c3ad653dc ARM: 9291/1: decompressor: simplify the path to the top vmlinux
838ac90d8d8a806102298d3121acac525c193497 Merge tag 'drm-habanalabs-next-2023-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
dae904d96ad6a5fa79bd9d99a3decf93685d398b ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
3a2bdad0b46649cc73fb3b3f9e2b91ef97a7fa63 ARM: 9293/1: vfp: Pass successful return address via register R3
62fa0c124d5ff1d1b1fab988ed4ef0e82e3ece16 ARM: 9294/1: vfp: Fix broken softirq handling with instrumentation enabled
cf83e27d80afdd138472cb02937ff263dbb26bc3 Merge branches 'misc' and 'fixes' into for-next
b8d85bb50511c901d48fc34ea8f0bb958042fbf0 Merge tag 'drm-msm-next-2023-04-10' of https://gitlab.freedesktop.org/drm/msm into drm-next
55bf14961db9da61220e6f04bc9919c94b1a6585 Merge tag 'mediatek-drm-next-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
86d8740dae5a397d8344ae75f8758103c1fcba97 drm/nouveau/fb: add missing sysmen flush callbacks
56204a690e4f5d1b98ee582e286ad330bead9720 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
289726155061644e398d2f8fb873c89f3e8ae201 erofs: initialize packed inode after root inode is assigned
97ce12df6be5c77bf785a2de4896118df8e5e711 erofs: keep meta inode into erofs_buf
dee3ea430eb1c8ee218d669b788cddcf33357fc8 erofs: move packed inode out of the compression part
336e219c0baf9c426c982a2e73d76b9b5a7506d8 erofs: introduce on-disk format for long xattr name prefixes
2d7a0817817c8891553758761e180bbb27720dbf erofs: add helpers to load long xattr name prefixes
89863a3b5f0240cc89b7cbf6756e5c6c220c056e net: fddi: skfp: rmt: Clean up some inconsistent indenting
4457dadf6148848b9aede3588149c03d8b0da0d4 rust: types: add `Opaque::ffi_init`
9f5e5260a60d4df99c79872ec2b1bd9aade087e9 rust: sync: reduce stack usage of `UniqueArc::try_new_uninit`
ffa6a7fdeb434078f1cfbdd7eec21ac073750098 rust: sync: add functions for initializing `UniqueArc<MaybeUninit<T>>`
714b2f025d767e7df1fe9da18bd70537d64cc157 ALSA: hda: LNL: add HD Audio PCI ID
a30b87e6bd7db112deb1e3014b23fb90111bc6c4 arm64: pmuv3: dynamically map PERF_COUNT_HW_BRANCH_INSTRUCTIONS
80f47122538d40b1a6a2c1a3c2d37b6e51b74224 ASoC: ep93xx: i2s: move enable call to startup callback
2e9688c81cfc48b210af6f313cb04589b7943e86 ASoC: cs4271: flat regcache, trivial simplifications
24f934becf60598fdec9c9f2e06437c831ffa374 ASoC: ep93xx: i2s: Make it individually selectable
faf15233e59052f4d61cad2da6e56daf33124d96 ASoC: amd: Add Dell G15 5525 to quirks list
beed115c2ce78f990222a29abed042582df4e87c ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
e953450cf0f622e3249202e985c79d3faf9a58f2 regulator: qcom_smd: Add s1 sub-node to mp5496 regulator
60bbee7db43b97bf8c0978cc91f78d1746351871 regulator: qcom_smd: Add MP5496 S1 regulator
d040fe8f9fa94cf17cb3558bd061cb580a4d63c8 dt-bindings: spi: add Amlogic A1 SPI controller
909fac05b92653f860ecaa1e59b23fc25d27166e spi: add support for Amlogic A1 SPI Flash Controller
7c7504067c709905fc188c61ac3072d6022d1209 regulator: sm5703: Fix missing n_voltages for fixed regulators
c2ba16cddd6d13bfed8c8f0f288058f2a6eebaec drm/vc4: remove unused render_wait variable
e013733612854f446fae9193a42addfe7a926b9c perf bperf: Avoid use after free via unrelated 'struct evsel' anonymous union field
e7abf7134beaeb9be9075214a32863e06cde4a0b regulator: dt-bindings: fcs,fan53555: Add support for RK860X
d5edc0e36bb1657d2c46b7521010d4f0894a5c74 regulator: fan53555: Remove unused *_SLEW_SHIFT definitions
d25016618c0845b2a0f9ae64d084a66efd39b03c regulator: fan53555: Make use of the bit macros
6bb18339c6b54e0241344280fe4d14909db9356c regulator: fan53555: Improve vsel_mask computation
2c82f5b8ae6d0b5bbac1526021d9c3120d183555 regulator: fan53555: Use dev_err_probe
a27e71a66ee0f887fefcc31b85a804b0905fa865 regulator: fan53555: Add support for RK860X
d8f975594da8dc59b463db9bcc0bec3fd961630b wifi: iwlwifi: mvm: fix the order of TIMING_MEASUREMENT notifications
fc3c2f0ed86b65dff4b6844c59c597b977cae533 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
78f0929884d4811c225fd2c57ecc602c84c07392 powerpc/64: Always build with 128-bit long double
c013e9f2bbe1d2be5e1c7f4a84216cd10837f20d powerpc: copy_thread remove unused pkey code
959791e45fd2a580403e03611a5aefb9e7abcfc0 powerpc: copy_thread make ret_from_fork register setup consistent
af5ca9d5c8b45244b237d7a5534e1ec2d01cce8e powerpc: use switch frame for ret_from_kernel_thread parameters
5088a6246bd3dcfea504376f356683f750136f7f powerpc/64: ret_from_fork avoid restoring regs twice
eed7c420aac7fde5e5915d2747c3ebbbda225835 powerpc: copy_thread differentiate kthreads and user mode threads
b504b6aade0403eaffa9ce51b8207d710705beaf powerpc: differentiate kthread from user kernel thread start
d195ce4695ca1061993424e2d6c8995e5fc81606 powerpc: copy_thread don't set _TIF_RESTOREALL
89fb39134ae3b1e1f207af44a037721d92b32f70 powerpc: copy_thread don't set PPR in user interrupt frame regs
8002725b9e3369ce8616d32dc2e7a57870475142 powerpc/32: Include thread_info.h in head_booke.h
a4506722dc39ca840593f14e3faa4c9ba9408211 net: phy: nxp-c45-tja11xx: add remove callback
ebe3bdc4359e07b4e347af8d5324fb436302bbe1 tools: ynl: throw a more meaningful exception if family not supported
2bef4d1fb8b3401d70f28e5d62380a25cefc9d3e wifi: mac80211_hwsim: fix potential NULL deref in hwsim_pmsr_report_nl()
e3e0ca32cf478e78c579b02cd9c1657d93c97add wifi: mac80211: set EHT support flag in AP mode
94b8f77fdb6e10118d9df29351e11949d1799415 mtd: onenand: omap2: Drop obsolete dependency on COMPILE_TEST
ec185b18c22323cb0cde0319fa90b3e467b1ed2d mtd: nand: Convert to platform remove callback returning void
4de00f0acc722f43046dca06fe1336597d1250ab gve: Unify duplicate GQ min pkt desc size constants
1c0f16b01e74767d9519b215f139cf33a00e78df Merge remote-tracking branch 'spi/for-6.4' into spi-next
d1192184cc31d8f1fc6336d17a89f3e2926f284a ASoC: ep93xx: Prepare for DT transition
6fd33a3333c7916689b8f051a185defe4dd515b0 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
48edd3d1670f4fe749df7a1dd8c1df89882f4c60 ASoC: dt-bindings: wm8580: Convert to dtschema
25500613de4a867d16068b28faa963cd3ce0a11a ASoC: dt-bindings: wm8711: Convert to dtschema
3e5f79723dc3f22fed30ba5a559db11b53b632ae ASoC: dt-bindings: wm8523: Convert to dtschema
ac9aa21bdf40828583f73ae755dcee6bb1e9b3cb drm/nouveau/mc/ga100: make ga100_mc_device static
b8aa52913b84f8b59816b95c28d03424a100df7f drm/nouveau/disp: make gv100_disp_core_mthd_base static
53e59b5c4645236f0014d3cc5c24bc71ad3f6120 Add support for Rockchip RK860X regulators
ba464f19a3d573d3359b947edf5778b3d0f865a9 Merge remote-tracking branch 'regulator/for-6.4' into regulator-next
5ce5e0d08e340ab13169a5f33ed5f98000891a61 soc: mediatek: Kconfig: Add MTK_CMDQ dependency to MTK_MMSYS
9c2598d43510eff09c658f9c0e0f921ba1871c4b riscv: entry: Save a0 prior syscall_enter_from_user_mode()
b5384792c9ff60564a1c4ed7a162c7b2a95ac93b cifs: reinstate original behavior again for forceuid/forcegid
eafa92152e2ec6318e32b6ddda9c1d95d161000a bpf: Remove extra whitespace in SPDX tag for syscall/helpers man pages
b362c733ed7bf312ed729847bc26ba89febc556e dm: push error reporting down to dm_register_target()
990f61e43c4d3235486707568edf59d67488a575 dm mirror: add DMERR message if alloc_workqueue fails
26cb62a285802ab6d26cdbf11305cd8516871d1a dm: remove unnecessary (void*) conversions
306fbc2e041c227be7c934efe8a49ddb87bd31f1 dm raid: remove unused d variable
4294a0a7ab6282c3d92f03de84e762dda993c93d bpf: Split off basic BPF verifier log into separate file
03cc3aa6a53394481f01c16231f99298332066f9 bpf: Remove minimum size restrictions on verifier log buffer
1216640938035e63bdbd32438e91c9bcc1fd8ee1 bpf: Switch BPF verifier log to be a rotating log by default
e0aee1facccf9f12136600031be4ce21eb810a78 libbpf: Don't enforce unnecessary verifier log restrictions on libbpf side
d0d75c67c45abd3930967dcafc82fd4505400665 veristat: Add more veristat control over verifier log options
b1a7a480a1120d4f70305f5e8859f527e0efe4a5 selftests/bpf: Add fixed vs rotating verifier log tests
24bc80887adb4d6fc0057d4f14fabeaa4502b2a0 bpf: Ignore verifier log reset in BPF_LOG_KERNEL mode
971fb5057d787d0a7e7c8cb910207c82e2db920e bpf: Fix missing -EFAULT return on user log buf error in btf_parse()
cbedb42a0da3bb48819b2200af4b4cb5d922c518 bpf: Avoid incorrect -EFAULT error in BPF_LOG_KERNEL mode
8a6ca6bc553e3c878fa53c506bc6ec281efdc039 bpf: Simplify logging-related error conditions handling
fa1c7d5cc404ac3b6e6b4ab6d00b07c76bd819be bpf: Keep track of total log content size in both fixed and rolling modes
47a71c1f9af0a334c9dfa97633c41de4feda4287 bpf: Add log_true_size output field to return necessary log buffer size
bdcab4144f5da97cc0fa7e1dd63b8475e10c8f0a bpf: Simplify internal verifier log interface
fac08d45e2531f91d8fb3d11fc6576f588049476 bpf: Relax log_buf NULL conditions when log_level>0 is requested
94e55c0fdaf4268bdda2d3b375bc61daba056e85 libbpf: Wire through log_true_size returned from kernel for BPF_PROG_LOAD
097d8002b754a865beef880e5c1cdc3ef7c2163d libbpf: Wire through log_true_size for bpf_btf_load() API
5787540827a9e2cdecf38166e648b2924a57443f selftests/bpf: Add tests to validate log_true_size feature
be983f44274f575e42025130e3c62b8718b0a29a selftests/bpf: Add testing of log_buf==NULL condition for BPF_PROG_LOAD
054b6c7866c7a2537fffd4aa12d88aac47db60f9 selftests/bpf: Add verifier log tests for BPF_BTF_LOAD command
255f0e14b9b0f8afe53dd6607c7b8ba489100a66 Merge branch 'bpf-verifier-log-rotation'
3664ff82dae1ef9f14f7763d3dd30565e7ef9e14 dm: add helper macro for simple DM target module init and exit
117e4e5bd9d47b89777dbf6b37a709dcfe59520f thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
68b5d20a5ae2bbdd43fad06dbe267272fa89dd8e s390/diag: Replace zero-length array with flexible-array member
26476022a5b2aa1f25bf1a14f5f4b8d89460d3a7 s390/fcx: Replace zero-length array with flexible-array member
490438469d493e8f764bea14d47eaf4c2ae7cc80 drm/vmwgfx: Drop mksstat_init_record fn as currently unused
35d86fb626a2554de5d5916b6e2d47d06b483d37 drm/vmwgfx: Print errors when running on broken/unsupported configs
a37a512db3fa1b65fe9087003e5b2072cefb3667 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
aa4c9185f0a16662c25d814c713b3cd0b4f4e97a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7eb1f2c61fb0edf4211ac379a6f2c1c250460f9e arm64: dts: mediatek: mt6795: Add VDECSYS and VENCSYS clocks
9415e246ac7376b098eda6aba761b25808434e3c arm64: dts: mediatek: mt6795-xperia-m5: Enable I2C 0-3 busses
9e49cbef6c723ec6336d06450d2c07c87d6e86d3 arm64: dts: mediatek: mt6795-xperia-m5: Add Synaptics RMI4 Touchscreen
9d07cc8e07c902f1166739a3bd4253616e5a4ec3 f2fs: fix to check readonly condition correctly
d5ed9a0445fa6c29a17948245ac611159d63daa4 arm64: dts: mediatek: mt6795-xperia-m5: Add Sensortek STK3310 Proximity
f010d1b6867c618ee687b101622e827d90b284b9 arm64: dts: mediatek: mt6795-xperia-m5: Add NXP PN547 NFC on I2C3
3a07e82edca0e3fc95970e8e5a6b7838f27cbbe0 arm64: dts: mediatek: mt8173: correct GPIO keys wakeup
315d254bddcaa489a3ff55a9afab42f72c570d8f Merge branch 'v6.3-next/dts64' into for-next
0c2286e158564c0716c32e6bf378208e38a6542a Merge branch 'v6.3-next/soc' into for-next
43fef9ae02fb5fa554e5df3c1899f06e4394cffc Merge tag 'ata-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f89b30b8555a853d47fe1affd4da9e9405bcdc8c Merge tag 'trace-direct-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into for-next/ftrace
2aa6ac03516d078cf0c35aaa273b5cd11ea9734c arm64: ftrace: Add direct call support
0f59dca63bf2c329e9afeddae2a7ff91cce4cb44 arm64: ftrace: Simplify get_ftrace_plt
793cfd598370cf9440d7877ddddda1251307f729 Merge tag 'mtd/fixes-for-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
3c497f624d40171ebead1a6705793100d92ecb85 remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
933d2f67afb297a0e5cd1a373763f7e525431a59 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
9e09d445f1cab518eedf4454d119ead27979b8f4 arm64: stacktrace: recover return address for first entry
ead6122c289eec06bc1bd167442dfab358fafefb arm64: stacktrace: move dump functions to end of file
b5ecc19e684eee1df32a035b7d981932f344fc67 arm64: stacktrace: always inline core stacktrace functions
fd35174e13f98f9232c4aa66689816731d34ca28 drm/vmwgfx: remove unused vmw_overlay function
25e1b301a946e3a947206e7c6f07b44fce2bf968 docs: kvm: vfio: Suggest KVM_DEV_VFIO_GROUP_ADD vs VFIO_GROUP_GET_DEVICE_FD ordering
32f5b6995f790ac8fc048d3afd6b83c82074aedf arm64: add FIXADDR_TOT_{START,SIZE}
b97547761b02cc95e0e6be827dc9ca9da8142761 arm64: mm: move fixmap code to its own file
414c109bdf496195269bc03d40841fe67fc2f839 arm64: mm: always map fixmap at page granularity
a75b2db5f82e3642a56b1e3a29dfe8d9e72d8772 vfio/pci: Add DVSEC PCI Extended Config Capability to user visible list.
99aec4a01047874c9e076d5d9f99eade2dc447a5 vfio: correct kdoc for ops structures
73e68984cf18ca00fd66e6cb53b3bc06492aafa4 arm64: compat: Remove defines now in asm-generic
0d124e96051b1dcee88624efea972c826b3dfc83 arm64: kdump : take off the protection on crashkernel memory region
04a2a7af3d977f5a54aed26ab54cf734b59dcdf3 arm64: kdump: do not map crashkernel region specifically
504cae453f8222884486f77f1fd3e8e0aa317dd7 arm64: kdump: defer the crashkernel reservation for platforms with no DMA memory zones
91f2dc6838c19342f7f2993627c622835cc24890 bpf/btf: Fix is_int_ptr()
b89ce1177d42d5c124e83f3858818cd4e6a2c46f drm/armada: Fix a potential double free in an error handling path
75dcef8d3609d0b1d3497d6ed4809096513e0b83 selftests/bpf: Add test to access u32 ptr argument in tracing program
4f9c8cd7f53c3d3e4cf3c4a7215852684816034b Merge branch 'thermal' into linux-next
59f2e91b296c310923a151b182ba0869d27c6edd Merge branches 'acpi-processor', 'acpi-pm', 'acpi-tables' and 'acpi-sysfs' into linux-next
ccca15e6d324eebb6ca61417266d2b6a8fd947dc Merge branches 'acpi-apei', 'acpi-properties', 'acpi-sbs' and 'acpi-thermal' into linux-next
48d36181c07d2f08322690fe12e0bfaba328f6ec Merge branches 'acpi-misc', 'acpi-utils' and 'acpi-docs' into linux-next
763701ac66e650cd693a5d2afb29711093f85919 Merge branch 'acpica' into linux-next
81b11440e9a499aefba680fdcffbfe0f41a2e497 Merge branch 'acpi-x86' into linux-next
cd4b5daa6189064e83529a0e1a1ae3a7a216898e Merge branch 'pm-cpufreq' into linux-next
1a3e8c97c90eaa90f6baa34d9ca1a20382b3bc32 Merge branches 'pm-cpuidle' and 'pm-tools' into linux-next
84adf64df1cd906fe76b5ba0a876a8e9c2c83705 Merge branch 'pm-core' into linux-next
2c40519251d61590377b313379ae2d4d4ef28266 Merge tag 'for-6.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0a6f3e87629666c9b78ecf0d99b52c76cc577081 Merge branch 'thermal-intel-fixes' into linux-next
4654e9f9f43993eb9ce383fa7c88d14b052b8cc3 amd-pstate: Fix amd_pstate mode switch
0f6f95da0ce9aa2d228e4a08a0e3603fa0fcd672 Merge branch 'pm-cpufreq-fixes' into linux-next
a1d68507c1cd3192785d0b9a1a476590c63e9a3c ASoC: SOF: Intel: hda-mlink: HDaudio multi-link
97098b7b82c5430a7d5ec8fb1e3c247f3f4345b6 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
05cda427126f30ce3fc8ffd82fd6f5196398d502 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
c4895dfd200d5c78aa61b55e924b0e35a06b5fe1 Merge branch 'acpi-resource' into linux-next
e62252bc55b6d4eddc6c2bdbf95a448180d6a08d Merge tag 'pci-v6.3-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
01407940f9cd3bd87f3b707f7175f6f41ac1238b gpio: 104-dio-48e: Enable use_raw_spinlock for dio48e_regmap_config
2ce987d7eeb168b749494694ae3666de87fc356e gpio: 104-idi-48: Enable use_raw_spinlock for idi48_regmap_config
8a4adcf67a39b3f308bb8cf686e41c0e26aa12e8 gpio: gpiolib: Simplify gpiochip_add_data_with_key() fwnode
e87245045b2b23e6dae3406c30b11cd8429eb061 dt-bindings: interrupt-controller: loongarch: Fix mismatched compatible
1a50d9403fb90cbe4dea0ec9fd0351d2ecbd8924 treewide: Fix probing of devices in DT overlays
8d736482749f6d350892ef83a7a11d43cd49981e riscv: add icache flush for nommu sigreturn trampoline
322759f98336b2c12113c3052289c5d83ff9b572 tools/nolibc/stdio: Implement vprintf()
9e38be732da8fe3c970c2c9f6169d5aa38bf0d72 kselftest: Support nolibc
266679ffd867cb247c36717ea4d7998e9304823b kselftest/arm64: Convert za-fork to use kselftest.h
534e465845ebfb4a97eb5459d3931a0b35e3b9a5 Revert "pinctrl: amd: Disable and mask interrupts on resume"
ff136a91bec6728e09e14156cbf920c41114b2c8 btrfs: use btrfs_handle_fs_error in btrfs_fill_super
1b26cced937431c1ce1a605c1be24e7db990b988 btrfs: replace BUG_ON with ASSERT in btrfs_read_node_slot
eb2e13db2dcb08f01928e6dfdccf6da0e95c25ad btrfs: handle errors from btrfs_read_node_slot in split
74f045fb7722d82cc300c1244d28bff7bd2c5c13 btrfs: add missing iputs on orphan cleanup failure
af894ef89d3ffaaeba7f24f0f34a2410a512424e btrfs: drop root refs properly when orphan cleanup fails
af3ac36014f75efca84e3716234ada50b713f0e0 btrfs: handle errors in walk_down_tree properly
f805fd1b49e92632f9a5e01d1fff660c691efef0 btrfs: abort the transaction if we get an error during snapshot drop
f47ed721bc500d63e2ed00b5ee7b8c07d52f31fd btrfs: raid56: no need for irqsafe locking
28dce959d4292d52fe23564cc72988a774ace1bb btrfs: open code btrfs_csum_ptr
6e83603ce6bddfa7b012cf2c70a0f630a0551444 btrfs: avoid reusing return variable in nested block in btrfs_lookup_bio_sums
674e60f7d455fca633f0cf07e0d86667a7d32d79 btrfs: switch search_file_offset_in_bio to return bool
af0ef84bb4599f6ee10ca0809876cc837ebc83ba btrfs: move all btree inode initialization into btrfs_init_btree_inode
2b43ae3795be1b0f5ffeed9102528da4864f197a btrfs: replace map_lookup->stripe_len by BTRFS_STRIPE_LEN
a568129d9212569ed0f17f7a08f141bf6817fad6 btrfs: reduce div64 calls by limiting the number of stripes of a chunk to u32
8c895db2bd9563d214e10ab34e68835f17103553 btrfs: simplify the bioc argument for handle_ops_on_dev_replace()
5451c32b6e1bd556b17afbebd924ca6981faf1e0 btrfs: reduce type width of btrfs_io_contexts
5a350695739f8dae9cc839281fbb6f39f68cd285 btrfs: use an efficient way to represent source of duplicated stripes
ad9e0fa16fff91a04680ff10214771c5665e0297 btrfs: replace btrfs_io_context::raid_map with a fixed u64 value
fea36432fbdea62762d4696ddd328208d09df58a btrfs: embed a btrfs_bio into struct compressed_bio
ecca4990254e98d295ec28dce8e7e4ab9ab83f4a btrfs: remove redundant free_extent_map in btrfs_submit_compressed_read
d7129d977b9948efc92765677bf8b9f61f2680a2 btrfs: use the bbio file offset in btrfs_submit_compressed_read
a6cb3a3bff7f63421a98279efda1b537d004040c btrfs: use the bbio file offset in add_ra_bio_pages
6664ca976b46d433d4694a75de3e051f7150a21d btrfs: factor out a btrfs_add_compressed_bio_pages helper
5387e9e34b9d2e6bc8aeff3abedc4b6f42afc23f btrfs: factor out a btrfs_free_compressed_pages helper
89adec5a79dba4ee6084aaabaf3872944b611f6e btrfs: don't clear page->mapping in btrfs_free_compressed_pages
84654c6421b29f9c5738faf72e42a3a918f54733 btrfs: fold finish_compressed_bio_write into btrfs_finish_compressed_write_work
2b3a164ff77d3e6575b305ac66157814026337e2 btrfs: dev-replace: properly follow its read mode
5fe1ab1a7b6cfe6266418fe43ee2db2f782948e0 btrfs: open code btrfs_bin_search()
39b16ce86caecd4e8427fdf6cdf58f4e03e59390 btrfs: don't set force_bio_submit in read_extent_buffer_subpage
f0c27dfcb052a403bf30d0adc4018dd4a3875aa0 btrfs: remove the force_bio_submit to submit_extent_page
e385a1b3b3738682b25d1d7605e1fcda42412f75 btrfs: store the bio opf in struct btrfs_bio_ctrl
1f7e3fc6dc8d176cf4eab77c079a3ef9c2015fec btrfs: remove the sync_io flag in struct btrfs_bio_ctrl
6fc8ddaf29f216b3c5111a63d37f3ac22e337e5b btrfs: add a wbc pointer to struct btrfs_bio_ctrl
51b4a43b10ea13135af9356fab2f4ebbbd97b7d2 btrfs: move the compress_type check out of btrfs_bio_add_page
62c91df87bc28e04cd5310cba9bfa2e756403c5f btrfs: rename the this_bio_flag variable in btrfs_do_readpage
717bba6efd2e71ba5158b0a0291d302c2e0305d2 btrfs: remove the compress_type argument to submit_extent_page
64c071493c6b7216d56ee7c2bbb9b9a8c9b88b13 btrfs: remove the submit_extent_page return value
9e41a3d8030c2268819301ea313d0492a9d57749 btrfs: simplify the error handling in __extent_writepage_io
dc456b20104de9b8a698b9e0f47caa258c63e4a1 btrfs: check for contiguity in submit_extent_page
d360531b08edf51811f8390fcd9af3c1ff7c8003 btrfs: simplify main loop in submit_extent_page
1a232ac8ec27a00da651f6bdbd08957442f2450e btrfs: sink calc_bio_boundaries into its only caller
29b05a78ac3c782d1694ec4539d42d9e807a88dd btrfs: remove search_file_offset_in_bio
8bc8269bcba3e87018ec8d9e1e86e21f912ac5fc btrfs: cleanup the main loop in btrfs_lookup_bio_sums
0b9f6ae6947afa9015f8196b2542b0c37742d858 btrfs: open_ctree() error handling cleanup
4808d0fd03e06f03c906d9e8f30f005dbb194432 btrfs: do not use replace target device as an extra mirror
374cd737da11dd443cacacb9653d104f394a7be0 btrfs: scrub: remove unused path inside scrub_stripe()
fa907fff638ae2b0f8214c39338e28a80e9256e7 btrfs: scrub: remove root and csum_root arguments from scrub_simple_mirror()
4a80cfec83bb46febc917aff8f60bc767c23bb5c btrfs: avoid repetitive define BTRFS_FEATURE_INCOMPAT_SUPP
3952fb31a6f734c68029a9d595a61f2e7543e0e8 btrfs: remove redundant clearing of NODISCARD
fe6d9a677cfaeef01f813dc0e8f754dd2e61258a btrfs: locking: use atomic for DREW lock writers
32ecc2fa2d1fcfb8f7b213734c12ef2ef0c5aec8 btrfs: remove unused members from struct btrfs_encoded_read_private
e508aaeed482c3da13adb5bcd62c859e4e516021 btrfs: cleanup main loop in btrfs_encoded_read_regular_fill_pages
94f2a9237335a367597a2462a33feb34caf7dad6 btrfs: move zero filling of compressed read bios into common code
272a0ea4d3c729da543d7b63f5891aadf8aa024b btrfs: pass a btrfs_bio to btrfs_submit_bio
6a6ca8cd2f44fbcf745be4624dacfff1dd3f2f3a btrfs: pass a btrfs_bio to btrfs_submit_compressed_read
5c4fdf3097a557f3b20a5973b8e216350386979f btrfs: store a pointer to the original btrfs_bio in struct compressed_bio
21d7cf6af771d5bbd2eb7cf879322e26ba97b0e2 btrfs: simplify finding the inode in submit_one_bio
32d4218cefbdfd05536e8c78abb6fc8fc76f4979 btrfs: store a pointer to a btrfs_bio in struct btrfs_bio_ctrl
e1bf8670e4b7bb1e7cad96e971ab18783b20b43c btrfs: return a btrfs_bio from btrfs_bio_alloc
899a28542646044f192161242fbebc014daff73e btrfs: make btrfs_split_bio work on struct btrfs_bio
f487c811293c83a16407bc527197361d19a4c94e btrfs: sysfs: relax bg_reclaim_threshold for debugging purposes
dc18f63fcfa2a117fe8978d05f3cc5cbea679d2a btrfs: move the bi_sector assignment out of btrfs_add_compressed_bio_pages
c6dd5d8a9c340274bf2879937bff6606035785ff btrfs: simplify adding pages in btrfs_add_compressed_bio_pages
4dd4f3d1d55c90bbdd75830ad9afde35ba4cfffe btrfs: remove btrfs_lru_cache_is_full() inline function
e23013bc88c0e45838c5ec5dc5d23849e572ec01 btrfs: pass a bool to btrfs_block_rsv_migrate() at evict_refill_and_join()
0bb0492f7e6557c1e6dd3ee68d2c6cebf485fe71 btrfs: pass a bool size update argument to btrfs_block_rsv_add_bytes()
03dd40c2561b710b10340c997aa4545a547c969e btrfs: remove check for NULL block reserve at btrfs_block_rsv_check()
54724797afd48b7add03eb460da64c69d8901c5d btrfs: update documentation for BTRFS_RESERVE_FLUSH_EVICT flush method
a6edebe39f35981d34055cbd333d1256cc2111db btrfs: update flush method assertion when reserving space
223bf19a1e90d7db59330e3fed5756148b5a27bf btrfs: initialize ret to -ENOSPC at __reserve_bytes()
addc2e43e2536a684b0973b6aa7df4c8327e7dce btrfs: simplify btrfs_should_throttle_delayed_refs()
71b60a6edd2a43233225a38989e06b24837b792b btrfs: collapse should_end_transaction() into btrfs_should_end_transaction()
fbcfbfe694ba49ccfaff5a7c8b2d99fb55e9de91 btrfs: remove bytes_used argument from btrfs_make_block_group()
d16e6356e1352e07ffa08bed697aa9303f354efd btrfs: count extents before taking inode's spinlock when reserving metadata
46439ba6d16e20e538ef8ab0fc509c7336416f7f btrfs: remove redundant counter check at btrfs_truncate_inode_items()
16677e1449c17776b716648b2c751440b65b6534 btrfs: simplify variables in btrfs_block_rsv_refill()
30a40c6c44c9f207747de8c9e39756b277b20926 btrfs: remove obsolete delayed ref throttling logic when truncating items
c5620c64824b6123a80a8c34f44e71f1c3bc25fd btrfs: don't throttle on delayed items when evicting deleted inode
0a001ae7012e1d381ac27aad531679263a03d803 btrfs: calculate the right space for a single delayed ref when refilling
153fbac7a15d4cc6385acf4ab9b8719a095304ba btrfs: accurately calculate number of delayed refs when flushing
b6c79fe38f355445816a0265105065da2f8e93d5 btrfs: constify fs_info argument of the metadata size calculation helpers
eb65abb3b1066d0a10414c3af9ebae24264ea87e btrfs: constify fs_info argument for the reclaim items calculation helpers
275ea6a1f246a22567e77cddc319702ccc5c02e9 btrfs: add helper to calculate space for delayed references
87e978caf5121249f687ef6814e9df600c6d8b7e btrfs: calculate correct amount of space for delayed reference when evicting
f86d90dc8ad5e9a3728f8fd6791ee58412328149 btrfs: fix calculation of the global block reserve's size
b53feb50a146685c84a93e8926e9cbe8b0b50236 btrfs: use a constant for the number of metadata units needed for an unlink
935c7a4854d89ea30df903c6f5f89e38112b9bb3 btrfs: calculate the right space for delayed refs when updating global reserve
a495fc3d5cc578587562c77b08f734e6d2b14714 btrfs: simplify exit paths of btrfs_evict_inode()
4a47a849e3c1ee8e223ad4f57ea0820824891257 btrfs: move last_flush_error to write_dev_flush and wait_dev_flush
a01faf9d458df3d1972759474ab2166e2e9b93cb btrfs: open code check_barrier_error()
cc7b30ad0f0d6f680966188b7bad846f678f931f btrfs: change wait_dev_flush() return type to bool
05313980838c902d63b915ba0eeed6166131b632 btrfs: use test_and_clear_bit() in wait_dev_flush()
ba1ac00ae43f3209a9867fbf2ad2d16eff844d63 btrfs: use __bio_add_page for adding a single page in repair_one_sector
6afaad25c78b926c5b0397bc2ccb303c52fa75d4 btrfs: use __bio_add_page to add single a page in rbio_add_io_sector
bb7085a7bea9a3772a3e095bb3a3e69163cea219 btrfs: add function to create and return an ordered extent
26338fa345e0b7fdcf15c6bb21e6bee9dc1210e5 btrfs: pass flags as unsigned long to btrfs_add_ordered_extent
550a1bfe74a478270e327674552086cda2be29de btrfs: stash ordered extent in dio_data during iomap dio
97a78910fece9513069e093a29d83132d801dad3 btrfs: move ordered_extent internal sanity checks into btrfs_split_ordered_extent
3c4562a223e8fb895082ca1b4adef6012cc3961a btrfs: simplify splitting logic in btrfs_extract_ordered_extent
de50daa7a8e31837834e3a913d96cfde6420ed0d btrfs: sink parameter len to btrfs_split_ordered_extent
8a5e4e6815a0a4a31bf34f9495ba4c7370723e64 btrfs: fold btrfs_clone_ordered_extent into btrfs_split_ordered_extent
535a25c81debad71782b15c6ccf3a475ec7ff1ab btrfs: simplify extent map splitting and rename split_zoned_em
e3219931b2ebf87936a6fc92f02320dff7da7b76 btrfs: pass an ordered_extent to btrfs_extract_ordered_extent
c46475ba2ad8fdbf9c17b70dc9fccf7fde16c03e btrfs: don't split NOCOW extent_maps in btrfs_extract_ordered_extent
f11b17976f416e65bc6783a9f6a25279f5189b07 btrfs: split partial dio bios before submit
f53c8756f149cf870a047e8015f0d1f4a433962c btrfs: make btrfs_block_rsv_full() check more boolean when starting transaction
e82797768640fd33c322fcf81b7fcf035a18840f btrfs: correctly calculate delayed ref bytes when starting transaction
162ce50470c4809a886b725b42757847459e8cb6 btrfs: move kthread_associate_blkcg out of btrfs_submit_compressed_write
c79d6a09172e75ee6d085f4473480adda5a433ef btrfs: don't free the async_extent in submit_uncompressed_range
d5017c51b44e750aee4d1149e5d5c8fd840d7687 btrfs: also use kthread_associate_blkcg for uncompressible ranges
5b93f915fb936fc21db9518a7fab163f01c55b51 btrfs, mm: remove the punt_to_cgroup field in struct writeback_control
b54347a0203d369e7347959b4ca13b0ebec7efcf btrfs, block: move REQ_CGROUP_PUNT to btrfs
2a237aa2236c4bc5568423029ffaeaad677773ec block: async_bio_lock does not need to be bh-safe
3130b5a678e290f58df740cea4d6ef1a72f51459 block: make blkcg_punt_bio_submit optional
c1d49dd4ccc9b31ac5e794e494e93595f17d57aa btrfs: tree-log: factor out a clean_log_buffer helper
18945b05c0bdf7e1347fc69add244a08361a7f3a btrfs: don't print the crc32c implementation at module load time
e3157817e855af13a4e3baae49158e327c67dd3c libcrc32c: remove crc32c_impl
d959a8ac01f5af3216c314dcc5bfbe0f70d096bc btrfs: warn for any missed cleanup at btrfs_close_one_device
df2805faf66666f1780a1dfd7761b4f7cfa1c70d btrfs: remove redundant release of btrfs_device::alloc_state
8b8b223a9306b01d5ef3c4968a3f4dfc8c6e5638 btrfs: scrub: use dedicated super block verification function to scrub one super block
837c50e58a356e20545e3ddebd4dfa492e76f70c btrfs: introduce btrfs_bio::fs_info member
0f766286ef26610a25408c447952b3a43924eb01 btrfs: introduce a new helper to submit write bio for repair
ee9e52eb9ecd3bc332d917b7cdbc45246866ceba btrfs: scrub: introduce structure for new BTRFS_STRIPE_LEN based interface
04cc22101b93c0c6a5b646dea8e32e041548fb33 btrfs: scrub: introduce helper to find and fill sector info for a scrub_stripe
035c4188ae578f364b32936faf1a0a5652fac161 btrfs: scrub: introduce a helper to verify one metadata block
98828365e40153acbe4e312f587acacc21742382 btrfs: scrub: introduce a helper to verify one scrub_stripe
d0f65490f55e91c2729ef253f8b93fc210079d10 btrfs: scrub: introduce the main read repair worker for scrub_stripe
d355bd444a336a8d403543adb886a9dbcdaa3d40 btrfs: scrub: introduce a writeback helper for scrub_stripe
87cfa24229ae37e896917b6fd506c8fa8dffe9e3 btrfs: scrub: introduce error reporting functionality for scrub_stripe
c84fc0a05e40b569444041e3d5f91f6aeff4c8e6 btrfs: scrub: introduce helper to queue a stripe for scrub
9b9e6bf63fe8497db11e22bbf40b9932614203d8 btrfs: scrub: switch scrub_simple_mirror() to scrub_stripe infrastructure
c1af798ac7ded1e0eeaf264873cc48c3f9fd65f3 btrfs: scrub: use scrub_stripe to implement RAID56 P/Q scrub
5107ebd292cf2da11e85f3bfcb1c3980c9e209db btrfs: scrub: remove scrub_parity structure
a595d49e962fbdb871e67586515713ca19dddf7b btrfs: scrub: remove the old writeback infrastructure
fda1dddfcf6f2e854636e4e89f73c86d97706d0e btrfs: scrub: remove the old scrub recheck code
a328762274dd5dc63be44a2e8fd2c4d8940b3f2f btrfs: scrub: remove scrub_block and scrub_sector structures
2aac4b91acf5938ced51ba55db97b702f4e6b69f btrfs: scrub: remove scrub_bio structure
2e55571fddfeb6c80503bf186bbd4e37d5d338a3 btrfs: set default discard iops_limit to 1000
154fbd153803b5c734b3317d0e4b7d581d687acc btrfs: reinterpret async discard iops_limit=0 as no delay
df532643c0e97dc30b712ee5b68c40e4275c3bf8 btrfs: scrub: reject unsupported scrub flags
cd95844ef0afc1786d2a15e2bc7a4b47f9c79e76 btrfs: remove pointless loop at btrfs_get_next_valid_item()
911bf7abfcfbe135226dab46b29e24d2c66ca8ef btrfs: dev-replace: error out if we have unrepaired metadata error during
5e1741ddfc7157aa6454632038da4d54f010ced6 btrfs: avoid iterating over all indexes when logging directory
54b20862e005dbb3d7d28a06023c0f0897bfd1cd btrfs: use log root when iterating over index keys when logging directory
911dcdb612df8013125eef5642a1987410dec26b btrfs: fix uninitialized variable warnings
c5b4b7a7afbdbfd1ca86357c3610878390927a3c btrfs: remove the sync_writers field in struct btrfs_inode
038339c5697d70f39fc3b19b38f6e84d824446f7 btrfs: never defer I/O submission for fast CRC implementations
22a32780d4ec755a20247aa14521183ab2f2bd43 btrfs: remove hipri_workers workqueue
a22952389239bf25c980704057cbb235d7a2223e Merge branch 'misc-6.3' into for-next-current-v6.2-20230411
0b080afa36cc3392e1692ac8525173afc630698a Merge branch 'misc-next' into for-next-next-v6.3-20230411
73fec8c04a19f800b08e144b3900735bb698a1a0 Merge branch 'ext/hch/crc-fixes' into for-next-next-v6.3-20230411
fa765bf08a5b2144e8c974b221a8b692179eaf21 Merge branch 'for-next-current-v6.2-20230411' into for-next-20230411
2e2dead21a51b8c1bb74e99b28d510fd6907023b Merge branch 'for-next-next-v6.3-20230411' into for-next-20230411
d45e84fb83511a0ad41c306614bef147a89aa082 Merge branch 'devel' into for-next
b2ad9d4e249ea28be5c9678bf1feec6d50f07613 arm64/idreg: Don't disable SME when disabling SVE
e73fced73eaca730a284381fde86377fd29a5203 Merge branches 'for-next/asm', 'for-next/ftrace', 'for-next/kdump', 'for-next/misc', 'for-next/perf', 'for-next/stacktrace' and 'for-next/sysreg' into for-next/core
6d0fe66e14e42771b6e9a278c7c03d6f08035cd8 Merge branch 'for-next/mm' into for-next/core
980d5baeb25cd65b7a791d7499daa07b34346def drm/amdgpu: allow more APUs to do mode2 reset when go to S4
97998b893c3000b27a780a4982e16cfc8f4ea555 drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
63a4d258ae1b975cd0dd1f0623f50c119953abda drm/amdgpu: add new parameters in v11_struct
583da1b82ac51f0631b6ab699153f16b241dd40e drm/amd/display: remove unused average_render_time_in_us and i variables
9eb28ac1a25a2117ea5544ffcce59fcc1f128e1f drm/amdgpu: Add MES KIQ dequeue in MES hw fini
abaeafb1b1fbeeb9e18638c6edbe9db31750c163 drm/amd/display: Clear FAMS flag if FAMS doesn't reduce vlevel
0efa70356882ec2a843122f02892391ae61fc4d3 drm/amd/display: add scaler control for dcn32
6f6869dcf415f7c222057a3f07c23667e1758585 drm/amd/display: prep work for root clock optimization enablement for DCN314
385c3e4c29e1d4ce8f68687a8c84621e4c0e0416 drm/amd/display: Correct DML calculation to follow HW SPEC
0289e0ed1b9ae20e7b682fc7ca30d2d324a47618 drm/amd/display: Add FPO + VActive support
d170e938f01fc8c5c41f8a12f0c12491580829ef drm/amd/display: On clock init, maintain DISPCLK freq
a2a0bdf1989c38ca2fc356edd23a114172ee09a2 drm/amd/display: add dscclk instance offset check
554836cc24411e4d3645db5392655f8d28d1d47a drm/amdgpu: Add MES KIQ clear to tell RLC that KIQ is dequeued
7727e7b60f82e8265a1061b81379f5a7bce0dba6 drm/amd/display: Improve robustness of FIXED_VS link training at DP1 rates
9dce8c2a5f1bf5a304aae39342816f099247d7da drm/amd/display: [FW Promotion] Release 0.0.161.0
d116db180decec1b21bba31d2ff495ac4d8e1b83 drm/amd: Fix an out of bounds error in BIOS parser
e38dddcaed60c0692b77a7af355d34a13183cee1 drm/amd/display: 3.2.230
52f1783ff4146344342422c1cd94fcb4ce39b6fe drm/amd/display: Fix potential null dereference
11f25c844e29f85abb0b3ffdb360a2f82a2c4ed0 drm/amd/amdgpu: Drop the hang limit parameter
207bbfb63dc0eb491f71e96baa5db9c25626a247 drm/amdgpu: Add userptr bo support for mGPUs when iommu is on
89317d4255122f05aaa0ac16d189a9ab3022653c drm/amd/pm: Fix incorrect comment about Vangogh power cap support
af152c2120587b02e03dfe370b52ba75c40f8952 amd/amdgpu: Inherit coherence flags base on original BO flags
e86bd8b21d57670e38c23ed435a053e7e4cc9e21 drm/amdgpu: optimize redundant code in umc_v8_10
edd48e6d8f341dcaf1c0a45f4822172d33e75129 drm/amdgpu: DROP redundant drm_prime_sg_to_dma_addr_array
5e08e9c742a00384e5abe74bd40cf4dc15cb3a2e drm/amdgpu: Fix sdma v4 sw fini error
fc926faefcb7fade1abc05043db540f5c0fef79e drm/amdgpu: optimize redundant code in umc_v6_7
5591a051b86be170a84943698ab140342602ff7b drm/amdgpu: refine get gpu clock counter method
52a3a40ee4f89c89026837838f7df386d64c2892 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
86f3a961f367f5796ed1915cc8253e21c2a329fa drm/amd/pm: correct SMU13.0.7 max shader clock reporting
418431bcc9ae6509263f4f3bf4b6a80f39da0772 drm/amdgpu: Fix warnings
ff38d974bc2842797d1d75f5060afd1cea4a76a9 drm/amd/display: set variable dcn3_14_soc storage-class-specifier to static
75bf1df75d5e9a22898c5b6c3410ef8ec3a0de70 drm/amd/display: set variables aperture_default_system and context0_default_system storage-class-specifier to static
94aec514c872250887e435faee333c9da741cd72 drm/amd/display: set variables dml*_funcs storage-class-specifier to static
fdf8ea814ae48d7f5670bc7c3bf34101fb58f7c8 drm/amd/display: remove unused matching_stream_ptrs variable
aee89b7d0929bfc6530a1468d34e0befc1991389 drm/amd/display : Log DP link training downspread info
febc9c65b37f6f5cc03ed0b6d613fb045c39b376 drm/amdgpu: use sdma_v6 single packet invalidation
caa4dffa9abd80f3360432cf89236f018be355ca drm/amdgpu: fix unexpected block id
58bc2a9cbfdd4abdbfaafd835a0cd78bdad11423 drm/amdgpu: correct ras enabled flag
3e3320a7d96c1a5c66b60fbabb38af1f4c4fae1a drm/amd/display: Add logging for DP link traning Test Pattern Seqeunces
00fa40353bf3894adb495f8cce10a8bce43cd375 drm/amdkfd: Check PCIe atomics support on GFX11 to set CP_HQD_HQ_STATUS0[29]
27488686cb1835f1c69d3efb0eedeb411f675d73 drm/amdgpu: Enable GFX11 SDMA context empty interrupt
7332f9e45d2e13fa93acd16e2e3f122a765ff965 docs/mm: Physical Memory: Fix grammar
b645fc696bec7653f3396e933015dd8728bbb10f Documentation: firmware: Clarify firmware path usage
0a811e7f45eef03905d2ae87569715b14b0584d0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2364abeae531824acbcfda4fdf398e7901585fdd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5d7533be9194e71f26183c60966539cbb6303d7a Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8d704b9a194a9e68ecc56935b8e9e3f406c16717 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7444b7988db5df314bec856215d62cc234eed2c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d73cc74548d2a65ffaeb7809760c8a5f059d5701 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
794aa0502484f937c7083f181e12e0865fe9913e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5f8886acfe2e8f5f91a4fabce50e85eac7c00893 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fbecd48ce96a773ac591ed6768339898a1152131 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9f3f889fd77e0f34ff36ea2f3e0139c2d335fa85 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
96bc2a4bfca40749d95bbabde93e437381fc80a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
df2a87f36c075d376e42df6a30a46f10acab809b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a9c004aa5c4aa0e4a5e16841a21c92c03e3a4bae Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4064dbce665665ae35620760c442f1b093eebb06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
da4d389d10613803161314f59121787542c1da54 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
86fea594f7bc75c639ebd80b5cc30d3ffe146708 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
91c5982e04d8acfdb67a3c061c025f9cee4bb041 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7d1d3920448929afe59b052436938c8d8e503752 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
892dc4d3371c0511918a883e7933285b3e1e4677 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
decf1e9c5bed90ca645a9a288a50eb10a26c23cb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c4358eaa2edee51ca5292d67d2cf286ba6940790 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bbb5f00c31071144edd3ea26b4a9a8a98da94aad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4fdf18f83898cdf539399b7b11beacd63d65fea8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
be89b0e77775b57076b9db1e18878bb314abc12c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
99455a05abbda682706286b04307f4fe04221b4a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
65d7c6f88e7e8884f31d10a46214653d7257c4e2 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0ce1f2530358677401518a91e24cd8b2260081d1 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
98a9392138c6d6d5132936e31ad9bdabef3355a2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b5ae8a04e3abe4418ed0ba2974d89bf0ad3f5e6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8823041db3099d6d1615b08d4cfa1b1621f91f30 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
17f2da1cde34e6a116956034fa479f30c6a273b6 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
4642ef5138df6ba4d9bb0ac377435f461392e0c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3f43a25918ac8ad443718634bf9adc28d6b5acc9 erofs: handle long xattr name prefixes properly
491ffb74725abcb4ee9480ef355e00c1c3fda00a erofs: enable long extended attribute name prefixes
d37554b0bd76a3a5ef97916b64fde9ab05abde8a Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a0419dd720b19715fe94e3ae3734be3a51b283d0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1cd4e908c8d920498b08ee5a5b7d4b7232714c1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5d65586ce11d496f5458c7b6393cfc5d5d738b4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cbcf9d4e8074b5644801b42bec85f57f15cd5f62 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
b7ad37c0ade90f9daa7101636d1dc002d86bfa52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3702e8c63ce17506b428e06ff4aa8420eabc2f76 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0d5a04f7569d1a9eca1a2215a185999d638769a7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
30807e39b022833d8e8bc505f8959584c9f647b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1468cca26a814205b604e631195f0a09e20857d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3d03e0d2516dc98edb4352251758a026c1fdbccc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
51b9701a6fd1128dcebc21e4fbe856f88aebd5e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1d22dd9700c8650ad504311b3142defe2b15f784 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5b9fad715186b39495025ff2a3862e3b0424a079 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0897b8e6ffdfb28e086ba3e5541781422e2af56e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0f4bdc0aeb1a4efe22dd5dbd8bf31f15603c3719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
47489f263df0e68f8c150a2b220325936cbedc42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
22c91a906235d9d950b80a08025c2a3d3de5fc14 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
87a7ce2bda2f100db82874f83674efc23578b0c2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d1e5323421d47f8cb6aee5185453fa475f3956ba Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4fb4184bec4dbaa289dd57a023cd051b6b23ee26 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
573cd4519a83c9d5c47a3ae16438fe39ccb7e1cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
de864ebc15651bc70432a4036ef8224a1a80f90b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
465ed719ad1136762c7e8d8535446e0863bc9e67 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f06ccd06785d25dbabf2175118c8291407f7968f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
36338e4c2a180d20d2bb1fbf0b2cce196a9bd44d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b4881aecb9999c452d0562f492de2d8c55b8a1fa Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
07b66b4ec65ac0250df514162f3bfe2bdd97f56c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
03573d2b393127a5de90d0c82c5a20f44428db61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c847a7cf84e8bd7f105a48103025d136d79826b9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d34a91068764f0f00b2b0678405c1a7110177daf Merge branch 'for-next' of git://github.com/openrisc/linux.git
fec98904b1559093ee9e6a5177fcf815fb584105 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d55981543cf586060d9bb46c5b357d062a4dd526 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d9624e36eccf5297a00c2a474dbdfdbb0d55c5fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1306a3a885f03064a70082a575756896b2ce26d2 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a0a07f14d28759aaff2155cf689f865efeb51c6f Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ad92df2b354383440467cd6b0d6143f2fcca9d71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
eb35311cb94807a989b760eddc1e39dcb2f423cb Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
0c38f3e59110d408425ac837a3aac073947ffa85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
44ee7347d2b83a3f44180ed662a82cade58fea31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
618aea2f339ab1c82c3d340302bcb36b3aeeac7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0e741eb4ca9e0233583f6d9c20ae6060defcf621 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
9f176d38e1592fc58f50293204bbac17fabcbe90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ed4358f3a20f4df97e78e7d1de85a53d369fdb78 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8d4a588f464ed6c19bc1733f356658822fc1a39d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
188778db7c604a8185efb29abd7334e8f4912677 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9671eaf98aa8b3832c78ca76d7b9feec34796072 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f2ae59917f0080d5574f6e071215a3478dec7099 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
af6ade694aeaab1304ad8aecd79a98c2da91f7ad Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9d69d4e6589293b1012849641c127c8bd7709783 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
a896f021313008691d8cf3ba0fe89c4e029a0f44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d2d149eff0532b36a5ec4d1e1d06aad9d6428e54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
94862c6f7c7b9404f3c58b25f4b6a56bb79770b4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f28f54c6b9a532856c5189023a743e562558b6f9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f332e3325d3c1e3abfaeb41b989410788dc64f36 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
6dd5b6a5bf010a0011ba4f42b8227c602e29debd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c9d86a4a88841426014c90b6a847869b4fd53d68 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
c0f2d97d5abfb23dd624b0ac0fe87ce6ef358743 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
524f45da495e217183665e98bcc43212f14377f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ae06ae4aaeee04b080754dfad9232702fde73d55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1f5a1580bed2344807ade5671d2885e33e8d055f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8b2b6bfd00c6c8c73a421675f3728547f7174ceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
50c0d3d0925d9f039fe1bd1546e07b321eb9a7b1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
72e843cdf0e56017eb0dfa8d3fe54872a373c83b Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c127ab5989721642fb517656abfb270d0c942e24 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ebff9ba6b132e299631c006e62029b6b8b6baea8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f41495f2f5deb738aac1059a335268f56c1951a3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
809b1c296c3b14d64e67b49ae444843451bdb91e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d14689eb15d345e2a1ff20dcb1f291ecacf53fe1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
95f759049c5eab8461e37e046f6a3fa40a4526f0 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8a775a4a946a8a77934e2803034cfe2fef2840e1 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a0fde512f7030e7fbdd5f0d8d70908d37389aae2 scsi: target: core: Fix invalid memory access
93a044a07def6713bef5fde1473830a5ce4a791b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8a8728f3637bb02c3c1e20f5f3625e60568b2d9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e52e834cb2d127f5160233045d8234b6da2d321b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2caca6d5e5a6234bbdd950847a0034111577bcca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8280921633f17f84f75bd6be3e1c0a967067e7a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a2636dced95e893a5453b92ccf513c070b0c9c11 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
72d9afccbc3678363e7de589d8559587580e444f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b9579425c71a95323d879fdb6aa18d3a0a60be1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
3fc5d6d6dcac1f98139c8f16c69dd03f4fe4152c scsi: mpt3sas: Remove HBA BIOS version in the kernel log
85140baf096bdca07cd5ab2fdc507db9cd4ba4e7 scsi: mpt3sas: Fix an issue when driver is being removed
91a0c0c1413239d0548b5aac4c82f38f6d53a91e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
5b0ea20a7d7f36736f6f62be7efb8bc792b0c17b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2ed079e43002d3bdb10ae7187265ce9f7bbdd861 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3f60c968a506c9c45e984827117ef5785a354c29 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
435cea06ddfee0c63c76f1c727cab006d9323225 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e01e2290f0948ea6d383a5b715738911308b4d2b scsi: hisi_sas: Work around build failure in suspend function
b32283d75335d8263fc9f5ae16c8a196f1d8b5d5 scsi: scsi_debug: Fix missing error code in scsi_debug_init()
2acc635a0e5e91c267f2cb1c25748e8d06888e63 scsi: mpi3mr: Use IRQ save variants of spinlock to protect chain frame allocation
629d9a1969063608874d5e4be27717abb440e49c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
9649846e6ea05905e107b1d1f66f220e6f8ce726 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
dfc50ef9703a7140d83e27a2a583a84e868448f0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9752f090503362957e7320787e963f88dabd90f3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8bfb89f6149ea8e790f58abad1f4a84066d86c91 scsi: lpfc: Silence an incorrect device output
cabb637465116771742390c89b15634eb491960a scsi: cxlflash: s/semahpore/semaphore/
6b5cef7bb83cace04f7c4cbb9dee3ef82687d197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
37ac94e4fb3ceac0dcdbb1039fb5579e2e474c5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b0627d1ac75e3fbca7b69cc9a5eadd236c8150b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
56cfa935073ea062f5c655fd68d01ef3c57e4c33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7b53c14f978e43dfe6a9c1b074f0798d0ac9fefb Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6980be92fbd9e529a26c81f2f36e4f16690a8f3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
de909fd07950ee76070de9a4f34ca5e2f659ed35 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3b5558dfa543566d5b4c12e6b200d70101a73e4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
422f32a749af5be7d0745c340b48dd1fd0a2d3a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
67e98dda6f07c2bae1b11c0e38c9ad6620e4e11e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5da342f45fae4e8043445f7bce4ef7b51cc267c2 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
48e967e9ddc5106ad3c11d1fac4ce5b6ab8c5b13 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
eeb682ad4b2bacde7139b4cfa4cba82fb887f79c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7cb6fc30d63115794d68620211096870e0053c9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4de243c40c0f6c701123eb12938a5d9caee08679 scsi: ufs: mcq: Annotate ufshcd_inc_sq_tail() appropriately
3c85f087faeca3ca9ec9e7b085e1eff370e3f0db scsi: ufs: mcq: Use pointer arithmetic in ufshcd_send_command()
e597df9feb1cd7b77ef996e01206e5fbb3ae3006 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b04accfae904749e07965477be694835bf8fd496 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c322b34db2dc60ac9c4d65a39667fe705654f1da Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a06dbc2c767eab31f4f595bb96750ee1ea82e8f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
20213e013c32998df3c33bbb7671de51ac9c45cd Merge branch 'next' of git://github.com/cschaufler/smack-next
ff47c27db0a583140e430d6a81cc7e6305dff4b8 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
0a8c8588aecad43aaf0d203c7d3bd503202a7908 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
5b229498da365a3f2cde5c4b3c2de6f87f0f4ef6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
08141d1a3955b5e81fc0efffb1ae248428f310a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9a0abb755ac90494cb77d71da80b25f26da8fcb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
41ae866dc4bc21fa4bb877610f781fe4434fd517 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5a9a83cca8aa5c5d0365517ff5afd33bbc0ee6c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7e4fe553527253dab9138cad74acb32d5aa32dd7 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
c601d902a1fb179db5390355212415c3edc6e3b6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5a98ab095a41dfedb39ccbfa6d6b7e00fb15cdbf Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
22a75d87c2c6940977bfebedcc4226590c0fe639 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7ea36882d6792310153a0f1358db2ad5387f1f42 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ece9bc4ed6c5881cb327a38d21bbc2fb8537d2eb Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6417042b09380ea6a218b1ff78cafd95ee29c93e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0d7a2d0b170ebae2e8db537fe0adb7109a3692f6 Merge branch 'next' of https://github.com/kvm-x86/linux.git
833c97ff64d96df648f45d1ca9f284c6383c6a62 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6919b509bae397ab974ddb5c29d69f61abee0158 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
829a0df2c0bc5be2efa3f253f3b1e8dc820bf784 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5e05e6718af83796a88d5958cf413be8f0a9e13c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
df3d836ba6865252604558ca4fd6b9b3f9923be1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6b950ddc8beef8ea89581fa9536313d3529d2f84 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
01b3455dbc8b2513f96de1ee4168f5e30a982236 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4dbb7ddc431c1b7bc21e8f213d18cbed13468c0f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7b1e6d9f64366b1e6dd7e6063a4d87d728eaf9c0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
044d6fb4d591eeee46a46b67211a5d5225f7598c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2281c9403ba2f00d55c9dac7cd29e406a383698b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a9fee5d12f66fc426acc443d65cacaca9ae3a28d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e6323df3011bd3949d2b6972c247d527346724b1 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c2d6b342554dbc02d6ade3ca7149305ae491b510 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3e6b2d2460ae0f258352bd77078739378bbbd95f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0df1fa9fc49d896e72696bd2d9fbac1e1977b2e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
682be6a5207c6f52a3af7d4fcded2cadc743a563 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1a715612d7b6557d07fd3e50f6f882ed6a18987b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
74c9d7430b119ad1a633457f01412c5ed5e7ea75 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
92bb372df4e4a8e4e65322c83127aa3eae462dcc Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
f09296e8637e8b17a5200debb48f4dea80bf659c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b7a50f7ba99eb17e872aec5d94f90ec18b31030c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a9547afdc9b5480001ce81befc095c61465728a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2ced189566079375496a336efc3309700028a029 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a32da02e1e19e45fd7913aa9e36e3db03d11ff32 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6c241426691f3ea96a9ccb88048819948a7d0420 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4392c5bbc25564e1c2292661cda13e09a8a84d83 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b0e7ff0dac8360ad0697abe50d8d9bcdef370323 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
816379fc0581c6d378bf64804348ae4984cf693d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
15e5ae4221640b0199a7f1a214ee9359db8fa800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
caf4a68dab4c94cd89f52214bc6aff542c9b2455 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f9bc1b4da8a1795354cbe509494148ec1079f230 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
916a4128b37b14fee538524b1d8a89780a0c56f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d5a21cfde3e59dabb6a885a79b8b25d782cf34c9 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
202781e083c15e1f36d1ed220d8fe6a108478a5f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ba475de4591eb96b94baab9da3238de05627b9ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6ee9670d6230ad03b1429c3bf4d93e533cd30120 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
67da67f9ceea2efd739c0e704c7041c08aec3cee Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5dbc8d044405a4a2ac1257304bb091e4c44e1270 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e1caaa9a8879f9130b54ed592c20e3131140bfb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ef7c928c77f931785445fdf2e212e685bfee311c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
595b1cb38df8296367a45815f8d79930f9aaca9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9eb5a84f8fba2a67a38a1686c525706a3f9fe282 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c8ed7da56c2cbe4d03c40340806e944ad8ed1a55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
23131fde824bcf6548630b5437d3c6b0aa66d002 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e203e650ee67e5ac2df008154295719b33e17780 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b8d52819c80146d68ad4194bcd4299fcdd7f4f4b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a5c04887a9cc17ac68b488ed707708e6af5eee23 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
572bed585931ec821451a4bec5b8d40de899f0bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7d8214bba44c1aa6a75921a09a691945d26a8d43 Add linux-next specific files for 20230412
7d654e120ed2983b981c42ebb388d3633a6172a4 PM: domains: Allow devices attached to genpd to be managed by HW
d6870da2883346a84906608e24f9104c2a9331ab clk: qcom: gdsc: Disable HW control until supported
ed7cc0e4a29c8d33a97346b42a281c438f1cffcd clk: qcom: gdsc: Add support for set_hwmode_dev
2b20d3528740494cc6db40d4bc8ad623355d326d media: venus: pm_helpers: Switch domains to back and forth to hwmode

--===============1822699779369653180==--
