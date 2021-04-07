Content-Type: multipart/mixed; boundary="===============3674318207396442876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 07 Apr 2021 07:05:08 -0000
Message-Id: <161777910853.28255.5877294193663881167@gitolite.kernel.org>

--===============3674318207396442876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 665dc952c98e7cc4a59b45854fa92b6531c35d63
    new: ed6825d02a9a25b15a7c5bfd73a0b2dc2f559c26
    log: revlist-665dc952c98e-ed6825d02a9a.txt
  - ref: refs/heads/master
    old: 1e43c377a79f9189fea8f2711b399d4e8b4e609b
    new: 2d743660786ec51f5c1fefd5782bbdee7b227db0
    log: revlist-1e43c377a79f-2d743660786e.txt
  - ref: refs/heads/next_master
    old: 9d49ed9ca93b8c564033c1d6808017bc9052b5db
    new: 9c54130cd25528028b2d38f6ada0c79e92210390
    log: revlist-9d49ed9ca93b-9c54130cd255.txt

--===============3674318207396442876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-665dc952c98e-ed6825d02a9a.txt

44386b4b1a777ff1bc84da2105525eb314f2b379 ARM: dts: at91: change the key code of the gpio key
30310e0fa5a7d7a80450cb166405ed10e02a8141 staging: rtl8188eu: remove unused function parameter
8bc5cbf5b65cac4fcdc11a38c5fd36db6884ebd0 staging: rtl8188eu: (trivial) remove a duplicate debug print
6d72d5f601c251d5302a60730acf0f9f03229cb8 staging: rtl8723bs: core: add comma within a comment
c460c22211e0a59f01c03db0cbcc7628edfc0ccc staging: rtl8723bs: core: add * to block comments
ff7e47409d428995bff7028f4a0e15ff893cb0ad staging: rtl8723bs: core: remove empty comment
d8365ba3ee53c6822f7ff90b96773fd8326949d8 staging: rtl8723bs: use print_hex_dump_debug instead of private RT_PRINT_DATA
a6463cc5e35e17b5e9d12d9d4d4433a187fe1f08 staging: rtl8723bs: remove unused macro RT_PRINT_DATA
45bca1886886ec82cc6bdc0f3ff6b574dd68dfbb staging: hisilicon,hisi-spmi-controller.yaml cleanup schema
507614ba25ffedcc53f24ca6686c877ff1e2e694 regulator: hi6421v600-regulator: move it from staging
77a0060811e7a6b3f533bb341abcbef046f0473f Merge branch 'at91-dt' into at91-next
ed577c325b646464c4b51575073e4c678536f699 usb: dwc3: imx8mp: fix incorrect kernel-doc comment syntax
c9714d65eac862071749ea964585ae933872c721 usb: dwc3: st: fix incorrect kernel-doc comment syntax in file
27088e00b623a9581bcd4e443a6f9380524edfce usb: dwc3: fix incorrect kernel-doc comment syntax in files
048b14e1f28b72d8dde7af2808346de2c67fe230 usb: dwc3: exynos: fix incorrect kernel-doc comment syntax
9ea6feb681daa22b99c0840d23b8ee53c394d164 dt-bindings: usb: dwc3-imx8mp: Use the correct name for child node "snps, dwc3"
d1689cd3c0f449de92d9ec13707dfea1f96c3dbd arm64: dts: imx8mp: Use the correct name for child node "snps, dwc3"
04dd6e76b228891d29e49759e2351eb4a4303fc9 usb: dwc3: add cancelled reasons for dwc3 requests
bd4d607044b961cecbf8c4c2f3bb5da4fb156993 usb: gadget: aspeed: fix dma map failure
d21446eafa3a5cb238fe9eb79f49932cdb417d40 usb: dwc2: add parenthess and space around *
f85900067f33319ff888bf0130ac3466316cf7c5 usb: dwc2: delete duplicate word in the comment
2e3d055bf27d70204cae349335a62a4f9b7c165a USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9fa021aa01fdc9576f4b523543210017af22fbb8 Merge tags 'sunxi-dt-for-5.13-1' and 'sunxi-fixes-for-5.12' into sunxi/for-next
d8fca036ef6d5c7e93157edeab614c8cd2758e90 usb: xhci-mtk: fix wrong remainder of bandwidth budget
f351f4b63dac127079bbd77da64b2a61c09d522d usb: xhci-mtk: fix oops when unbind driver
ba0058b7b8cd57bc8956b5f5820f543616ee7a01 dt-bindings: usb: mtk-xhci: support property usb2-lpm-disable
967f6d162d9fa415cf140d3eef5576d566632292 dt-bindings: usb: mtk-xhci: remove redefinitions of usb3-lpm-capable
1f743c8749eacd906dd3ce402b7cd540bb69ad3e usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
bee1f89aad2a51cd3339571bc8eadbb0dc88a683 usb: xhci-mtk: support quirk to disable usb2 lpm
64b1510642f845d90ad2aa35111582a4492e801b serial: 8250_bcm7271: Fix return value check in brcmuart_probe()
b0b07762bfa41b292c45f78e0b37870e6c30bb27 serial: 8250: Make symbol 'brcmuart_debugfs_root' static
202680c7a93713283207dedfbc4b550ad6836a43 tty: pty: Add a blank line after declarations
642fa28bb5ee2cf72e7d86b2fa9d06f2b04c9fb3 misc/pvpanic: fix return value check in pvpanic_pci_probe()
391e2415e9668a47d423c6c935a25340f02b0685 misc/pvpanic: Make some symbols static
cb4a2d5486b80cf23f11729cd5933f6e2b72a3c1 misc: hpilo: MAINTAINERS: add entry for hpilo
012ac583aa9b512707b39b5a9afb303089a222fe greybus: remove stray nul byte in apb_log_enable_read output
c23146e15e570e64b5d8d0ce3b7b82a0bc00ff8f MAINTAINERS: Update entry for ibmvmc driver
2c4134e78203eb3a1506f9fc51012a3fda4068cb drivers: most: use DEFINE_SPINLOCK() for spinlock
5751564085e70caf4a5fb31d75cbaeaa723a7511 drivers: most: use LIST_HEAD() for list_head
2a1405a14c3a741cc6a9154422b852fbafed6c9a dt-bindings: nvmem: mediatek: add support for MediaTek mt8192 SoC
e050f160d4832ce5227fb6ca934969cec0fc48be nvmem: convert comma to semicolon
9ec4f4b0e9fd3ad4b9a38bddb75b516ea09f4628 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
5783bd1970b3046cd3b4493138155a5a22fde873 dt-bindings: nvmem: add Broadcom's NVRAM
3fef9ed0627af30753a2404b8bd59d92cdb4c0ce nvmem: brcm_nvram: new driver exposing Broadcom's NVRAM
a28e824fb8270eda43fd0f65c2a5fdf33f55c5eb nvmem: core: Add functions to make number reading easy
55022fdeace8e432f008787ce03703bdcc9c3ca9 nvmem: core: Fix unintentional sign extension issue
cc1bc56fdc76a55bb8fae9a145a2e60bf22fb129 nvmem: rmem: fix undefined reference to memremap
b1f20fd04577a24bef4616a67a61c6dfe1eedb6b dt-bindings: nvmem: Add SoC compatible for sc7280
5a1bea2a2572ce5eb4bdcf432a6929681ee381f2 nvmem: qfprom: Add support for fuse blowing on sc7280
5c777233c90f80a75cbd79c1b2fd713453dd02ff mux: gpio: Use bitmap API instead of direct assignment
7fef54e25541c49c99ba5787bfb45216c30df3e7 mux: gpio: Make it OF independent
38ab861493de18c672b101765751f5e6bb17ec0d mux: gpio: Simplify code by using dev_err_probe()
b0077b4b085f636e5f8a1fd9cd6e568907471b24 firmware: google: Enable s0ix logging by default
f8b78caf21d5bc3fcfc40c18898f9d52ed1451a5 block: don't ignore REQ_NOWAIT for direct IO
37c52f74031bba97a3d27f4549f8bb048682e1c4 driver core: remove kernel-doc warnings
f4651a7dd6f7133d9f1132c46e7005dfdaf10ae0 driver core: attribute_container: remove kernel-doc warnings
3c652132ce9052e626bf509932fcacfebed1ccb4 platform-msi: fix kernel-doc warnings
cc710790233eb5ca1dc2aeb3a1d1851343c1a1d4 devcoredump: fix kernel-doc warning
42e4eefb089f12ea900062ecdcc7ca10c3423a05 dma-mapping: benchmark: use the correct HiSilicon copyright
ca947482b0b30443e6da1f0f5ba7244e34a4f65a dma-mapping: benchmark: Add support for multi-pages map/unmap
a7f3d3d3600c8ed119eb0d2483de0062ce2e3707 dma-mapping: add unlikely hint to error path in dma_mapping_error
ac1790ad78f8f0cf9a588ffb530c700ad758e8b6 Merge branch 'pm-cpufreq'
91463ebff32d3e6fc71134784ae6aa91402bfe3d Merge branches 'acpi-tables' and 'acpi-scan'
9fbd3088351b92e8c2cef6e37a39decb12a8d5bb drm/msm: Fix a5xx/a6xx timestamps
c99f4ebc685d6e8e504f09be4bb28789875ff3db driver core: platform: Make clear error code used for missed IRQ
1768289b44bae847612751d418fc5c5e680b5e5c driver core: platform: Declare early_platform_cleanup() prototype
6ddbfa1f5adbd5dea14ff66778ca58257f09f17d drm/msm: a6xx: fix version check for the A650 SQE microcode
d7aa44f5a1f86cb40659eef06035d8d92604b9d5 driver core: Cast to (void *) with __force for __percpu pointer
318c3e00f13c2f6e11202a22cc302ea8c70552ea driver core: Replace printf() specifier and drop unneeded casting
ed7027fdf4ec41ed6df6814956dc11860232a9d5 driver core: platform: Make platform_get_irq_optional() optional
f7514a6630166a7b566dee9b1af2e87e431959be of: property: fw_devlink: Add support for remote-endpoint
ebbb165d2c0c44ffbf480e209f745ed4b0d5560a ASoC: Intel: Unify the thinkpad10 and aegex10 byt-match quirks
17d49b07a8bb3fdc630a44240c7d7e2a18e14b93 ASoC: Intel: Baytrail: Add quirk for the Dell Venue 10 Pro 5055 tablet
c9b3c63392e578ea74411b29a720ace77ae9041f ASoC: Intel: cht_bsw_rt5672: Add support for Bay Trail CR / SSP0
84cb0d5581b6a7bd5d96013f67e9f2eb0c7b4378 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
3d534537648bd7d7a82f2becc9ded99a4b228a6a ASoC: rt5670: Add a rt5670_components() helper
e992a51b1d14317f414d4b9935966dca96ac0b36 ASoC: Intel: cht_bsw_rt5672: Set card.components string
12aca1ce9ee33af3751aec5e55a5900747cbdd4b drm/msm/disp/dpu1: program 3d_merge only if block is attached
e7a48c710defa0e0fef54d42b7d9e4ab596e2761 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
230d50d448acb6639991440913299e50cacf1daf io_uring: move reissue into regular IO path
05de45383bd134fcb2b7d70d35ebb0bb50b5e4aa Merge tag 'trace-v5.12-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
faea5b4c7c4f4e8354b844d5dc95530c8f032daf Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
af4315b894b95fe65c0e44151a725f42ebbd7450 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
9db7fe09624315112a1335aa22f11d976cabb834 drm/msm: Remove unused freed llist node
cc8710bdf9ea1b3ef69d52b1efb33b37f8ff493e drm/msm: Avoid mutex in shrinker_count()
ff5caa957431e95f227087f65c6e833efa68743a drm/msm: Fix debugfs deadlock
5ee223c630d0beb2481e1609851a808b644410b8 drm/msm: Improved debugfs gem stats
f9d2d86dc52118bc237ed081128df30faa4a5761 dt-bindings: fpga: fpga-region: Convert to sugar syntax
b9c6cdc37ee1fe5866d3b1c10efb9d03191a76af block: update a few comments in uapi/linux/blkpg.h
f06c609645ecd043c79380fac94145926603fb33 block: remove the unused RQF_ALLOCED flag
2d667442dbe70e7e78c3450b17ba5aa5032a7b6b drm/i915/display/psr: Disable DC3CO when the PSR2 is used
e3baacf54275647a018ee35bff3bc775a8a2a01a regulator: helpers: Export helper voltage listing
fb8fee9efdcf084d9e31ba14cc4734d97e5dd972 regulator: Add regmap helper for ramp-delay setting
079dea006fb819c2f24f975da6627b161108083d ipmi_si: Switch to use platform_get_mem_or_io()
ea63a26e2b7105d3bef517d1ca893b9e666488a8 ipmi_si: Remove bogus err_free label
96c4d0de912c6a7cfc8f7aae1aadff9467d7b996 ipmi_si: Utilize temporary variable to hold device pointer
bd7a33bfa1f1d0295058003899568570a7de0998 ipmi_si: Use proper ACPI macros to check error code for failures
649a7d46d0840fc44d181cc6b3e608b46c77a86d ipmi_si: Introduce ipmi_panic_event_str[] array
59cdb2e7c849656a1509b8c20cab2be1743631b2 ipmi_si: Reuse si_to_str[] array in ipmi_hardcode_init_one()
2dafddb8829fdc8969c2aad9fc6852419102d7fa ipmi_si: Get rid of ->addr_source_cleanup()
d14ce8c7708766a75fcb0ceca69cabcadfad9e43 ipmi_si: Use strstrip() to remove surrounding spaces
25f314db2eff4902668a80f4bade321cdc8aa902 ipmi_si: Drop redundant check before calling put_device()
07cbd87b0416d7b6b8419b2a56bc63659de5d066 ipmi_si: Join string literals back
29684d802e4ab484c679859217c1588c199f1d4f Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c2bcb4cf021121d7c162e44b7773281891e3abc2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1fc9c46c62e3d8178b06b1db67be231631a2c6c4 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
86648cffafca3d5f86a7520d5d68b2d6a63f68a0 gpio: sch: depends on LPC_SCH
d5a99386332e7093008051c29dec0ba9384531f3 gpio: sch: Drop MFD_CORE selection
058459043e71b5c1703194ea71aab576c0ff4f4d gpio: ich: Switch to be dependent on LPC_ICH
aaa8c4e05e3295d5c62163ca25776c83541764ef Merge series "Support ROHM BD71815 PMIC" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
6068cc31dedd8326bf4546b194dd316f70f96ff5 Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
dc6c17ce1886ca52d5c82d9472c63fa9a7dfae2b Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
f3b1818fcf45f6a258b9251d6480f67e6110a66d clocksource: Provide module parameters to inject delays in watchdog
2d04e16c3a18a8b3c993e7c46844244d983ee18c clocksource: Retry clock read if long delays detected
e5cf7a67dddd4dadbf769c54543440d381e8007d clocksource: Check per-CPU clock synchronization when marked unstable
9c4864334b4384292cae69c2dfa4806a1010eae0 clocksource: Provide a module parameter to fuzz per-CPU clock checking
6f40fef54073777257197b3254236d9289e764c7 clocksource: Do pairwise clock-desynchronization checking
13c3373d58f100a6cbcb1a1deabc6cd4ddea35dc Merge branch 'clocksource.2021.04.02a' into HEAD
9684b607a4c8339c404171897b8938a1334109bc Merge branch 'lkmm-dev.2021.03.15a' into HEAD
1b932da5e1e39829ef25b0d9d60742a37ced3d4f torture: Fix remaining erroneous torture.sh instance of $*
ca2f13213bac3fc01342a7e9dde486df040c1e8c rcu-tasks: Add block comment laying out RCU Tasks design
6e8d8bb83910bc839e441ad35b09d220ac23686a rcu-tasks: Add block comment laying out RCU Rude design
affb2cec91984f7289fd56c5844f8f668379a163 kcsan: Add pointer to access-marking.txt to data_race() bullet
bac45dab9942a41d55088f2f4a0413497464a2fc torture: Add "scenarios" option to kvm.sh --dryrun parameter
76eb7caf65740c59076b2924bc820f428e10290d torture: Make kvm-again.sh use "scenarios" rather than "batches" file
a06425f73bd86906108bb891ce668e1f4b85242c tools/memory-model: Fix smp_mb__after_spinlock() spelling
47fe8408a465e86e62154a06d456cc6db53aad43 refscale: Allow CPU hotplug to be enabled
1580afe415f088ef54554404d276cca523ebc081 rcuscale: Allow CPU hotplug to be enabled
061fea7b5c84ff88f3d797ed81335fad296286c0 torture: Add kvm-remote.sh script for distributed rcutorture test runs
fd8f988a217a1116e75f55a5f24861ecdb171020 softirq: Add RT specific softirq accounting
cd05f97425586f1fc485c4878b7a11eace027592 irqtime: Make accounting correct on RT
d1267b1af54ee0b42145084a56f94dd7545995d4 softirq: Move various protections into inline helpers
a7c971035f058bc173ff8ce232e30dcd4101ca00 softirq: Make softirq control and processing RT aware
81173136f7327c72d9d01a2f43a97d6e56dc6eff tick/sched: Prevent false positive softirq pending warnings on RT
64f676539a887fc44205349743b6bc75734ad93e rcu: Prevent false positive softirq warning on RT
0252f0c2bc13d82ea7de40c2ca464678eaa4b5cd refscale: Add acqrel, lock, and lock-irq
596bbcd014dcae1fed58d8405a97a9dd970bd389 rcutorture: Abstract read-lock-held checks
bd52df37dca3d3e430fb24718e3239e81b4594b3 torture: Fix grace-period rate output
4fc36b9622b0df73669dd6de24b95ba7913a71a2 rcu/nocb: Use the rcuog CPU's ->nocb_timer
5e312fe3b453da922c3bbd7126e75ffb50fb419e timer: Revert "timer: Add timer_curr_running()"
c6c9e7aca948d1bb98c1fbeb56688f259b9956f7 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
828f1ff687b767cb440bc5924fdf467b74c761fe rcu/nocb: Allow de-offloading rdp leader
3bee172b845a99b86692040b03d9582aedf2e4b8 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
d535110f50124201352e6d2fd741032c720c467d rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
f876ee80b12da777148f32bc96e73a313ca94293 rcu/nocb: Only cancel nocb timer if not polling
9221641f30f906543db20141056b3ad360c372c9 rcu/nocb: Prepare for fine-grained deferred wakeup
02021961cea9ed4839a194d418f16444997b52eb rcu/nocb: Unify timers
3f92e2ba473cfe181db88b4be81094c31745acfb rcu: Fix typo in comment: kthead -> kthread
2f596398fa0dd6fffe67a387a68e415c6558f123 torture: Abstract end-of-run summary
8b891313d77766d68c7e348364166f919b772410 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
090a26bca270862c0855997887c46c24f2a85c5f torture:  Make the build machine control N in "make -jN"
0f4751d7fc894781a8f38501541e8c4daabe2af4 mm/slub: Fix backtrace of objects to handle redzone adjustment
532ad31ea33bd834b6b534d8f2a87f269bc0a06e mm/slub: Add Support for free path information of an object.
dde9111bba8c00ba01d0ceda5726ca63906ede59 doc: Fix statement of RCU's memory-ordering requirements
fa37fa5390024fb864276e47202425d5d375e087 rcu: Fix various typos in comments
f741efdab359c92db4d72d20479298b2a24fd866 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
0054b94e56e4de7ac498321ba5997aa18976f357 torture: Make kvm-find-errors.sh account for kvm-remote.sh
b767eaf2d1e5260cb6a269b80dcf53e0a686cafb rcu: Remove the unused rcu_irq_exit_preempt() function
69f68579fdceac1651a312a71fe11115399369c6 rcu: Improve tree.c comments and add code cleanups
2d36399c24636d4f896d451228f5bebe1fccf040 arm64: dts: marvell: clearfog-gt-8k: add pwm-fan
9c7d1f4bc071fb6a7bb764403ff509b12f64f157 arm64: dts: marvell: clearfog-gt-8k: add cooling maps
1d88358a89dbac9c7d4559548b9a44840456e6fb arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
a9d26a302dea29eb84f491b1340a57e56c631a71 selftests/resctrl: Enable gcc checks to detect buffer overflows
8236c51d85a64643588505a6791e022cc8d84864 selftests/resctrl: Fix compilation issues for global variables
896016d2ad051811ff9c9c087393adc063322fbc selftests/resctrl: Fix compilation issues for other global variables
2428673638ea28fa93d2a38b1c3e8d70122b00ee selftests/resctrl: Clean up resctrl features check
f5f16ae4fae9d4d51aa365a0e1d84d368bef53ea selftests/resctrl: Ensure sibling CPU is not same as original CPU
d7af3d0d515cbdf63b6c3398a3c15ecb1bc2bd38 selftests/resctrl: Fix missing options "-n" and "-p"
2f320911d9fab38597d2a32d91b4f31165e0c9b4 selftests/resctrl: Rename CQM test as CMT test
ca2f4214f9671dfc08b6c5723188e03574203dc5 selftests/resctrl: Call kselftest APIs to log test results
03216ed7bb4de8ce707eb4de23a08516a542770f selftests/resctrl: Share show_cache_info() by CAT and CMT tests
f29838e6fa131f4a323225457112fb869d15931b selftests/resctrl: Fix a printed message
b67a7665a917e7305eaa573a474c859fe4c5949e selftests/resctrl: Add config dependencies
a3611fbc6e58c147bdd409b356baf15ddf57271e selftests/resctrl: Check for resctrl mount point only if resctrl FS is supported
ee0415681eb661efa1eb2db7acc263f2c7df1e23 selftests/resctrl: Use resctrl/info for feature detection
06bd03a57f8c2e3a8698a7ce7dead4ef18e00902 selftests/resctrl: Fix MBA/MBM results reporting format
09a67934625a5941737c566b48e4e574ac4d1d99 selftests/resctrl: Don't hard code value of "no_of_bits" variable
c9fb4e7cee1ebf38257c93f7f5c8915a1424611e selftests/resctrl: Modularize resctrl test suite main() function
f1dd71982d1949a988cedbf4d9f2c726ee24344f selftests/resctrl: Skip the test if requested resctrl feature is not supported
4e5cb354c85eafe88709cefc2fdce4911fb6ac17 selftests/resctrl: Fix unmount resctrl FS
d81343b5eedf84be71a4313e8fd073d0c510afcf selftests/resctrl: Fix incorrect parsing of iMC counters
1205b688c92558a04d8dd4cbc2b213e0fceba5db selftests/resctrl: Fix checking for < 0 for unsigned values
4808bf209efd586512e31590f19c1affbe56980e selftests/resctrl: Create .gitignore to include resctrl_tests
967ff33eb0efcd48e4df11ab9aee51c41e0f44d0 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
5b2c7e0ae762fff2b172caf16b2766cc3e1ad859 ARM: dts: turris-omnia: fix hardware buffer management
acd976253c0ce98e92c766bd720bb00e4c2facb6 kunit: make KUNIT_EXPECT_STREQ() quote values, don't print literals
9854781dba371dda22880fc6acac7688fb5e2bae kunit: tool: make --kunitconfig accept dirs, add lib/kunit fragment
a26c56ae67fa9fbb45a8a232dcd7ebaa7af16086 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
359a376081d4fadfb073e3ddeb6bd6dc94d98341 kunit: support failure from dynamic analysis tools
69770919d22f385cf00152d5a8d621d1f3040cd6 arm64: dts: marvell: add support for Marvell CP110 UTMI PHY
99fa8ac5c0f1cf781194dbd04fcd162f4392a9b1 arm64: dts: marvell: enable CP110 UTMI PHY usage
2b7e67d36d10604d7c6668c8f04ddcf453b4f116 Merge branch 'mvebu/dt64' into mvebu/for-next
990b03b05b2fba79de2a1ee9dc359fc552d95ba6 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
57a3a98d7c0ab17a264e30fdc166a0646f900b99 ionic: add new queue features to interface
0ec9f6669a7dc3041a0d9619489de05ac0146e3b ionic: add handling of larger descriptors
3da258439e89d03515e5bc4ff021012f2ec87260 ionic: add hw timestamp structs to interface
4f1704faa0131ab70a097145a6f144c00051e46a ionic: split adminq post and wait calls
fee6efce565d1e1c45c31de8e05faed530d0a28c ionic: add hw timestamp support files
61db421da31b6fb3767df46c9963e87f2a1d2418 ionic: link in the new hw timestamp code
ab470bbe7aba1f9cbed52965ccdc41652951f110 ionic: add rx filtering for hw timestamp steering
f0790bcd36063f2850301982f167128139a51f62 ionic: set up hw timestamp queues
a8771bfe05549f3068532c60e3682441ff8159fd ionic: add and enable tx and rx timestamp handling
f8ba81da73fc56b693dc5d91c767c882618e0004 ionic: add ethtool support for PTP
196f56c07f91fb24d33c5026036d97d3d3154dd2 ionic: ethtool ptp stats
afeefec6773607552c450ad2eeb43f39173c2d5c ionic: advertise support for hardware timestamps
f3f409a9b7f5bb3619d648b9b4ba3df4c7723da8 Merge branch 'ionic-ptp'
a16195e35cd013fc10023e79640bb1612e5d4457 mptcp: add mib for token creation fallback
5695eb8891f9eb5317ca0c3af7a773468524022d mptcp: add active MPC mibs
781bf13d4f3b033002f7f6728ac0b0d1ebe8f176 mptcp: remove unneeded check on first subflow
dc87efdb1a5cd46134a9d490480160e303bc6eef mptcp: add mptcp reset option support
5888a61cb4e00695075bbacfd86f3fa73af00413 selftests: mptcp: launch mptcp_connect with timeout
76e5e27ca98748242ba7c1fc24f06c09002eee45 selftests: mptcp: init nstat history
c2a55e8fd80f1cd9a16a24a08f6df50fc20a65ed selftests: mptcp: dump more info on mpjoin errors
3e8db6365f233a110815a4c34cae5d6ee74b1db8 Merge branch 'mptcp-misc'
28d137cc8c0bd2c9501b8eb0855b631289c7b4a3 dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
50f826999a80a100218b0cbf4f14057bc0edb3a3 dpaa2-eth: add rx copybreak support
8ed3cefc260e2ef2107cbd9484e4025f60c37bb5 dpaa2-eth: export the rx copybreak value as an ethtool tunable
8577dd8a07cc2183e3790aa8f8da3d8c6a87803d Merge branch 'dpaa2-rx-copybreak'
ca4d4c34ae9aa5c3c0da76662c5e549d2fc0cc86 nfc: pn533: prevent potential memory corruption
a14d273ba15968495896a38b7b3399dba66d0270 net: macb: restore cmp registers on resume path
7f040aa322617acf1978b8de140f1bf9ff916617 net: reorganize fields in netns_mib
82506665179209e43d3c9d39ffa42f8c8ff968bd tcp: reorder tcp_congestion_ops for better cache locality
90b9bfa4707c85c02cc1b22b57bc8abc24a6a5f0 x86/hyperv: remove unused linux/version.h header
0975694befc06a235cfce5b40d20206c5d8c6593 Drivers: hv: vmbus: Remove unused linux/version.h header
9314a0e9c711b0c092158ee9e0ed24d5ea25c90a Merge tag 'pm-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
87f1c20e2effd0a0b7e34b0b3bc06821425e1562 Documentation: kselftest: fix path to test module files
0a84c2e440f74cbb2064084cc7ff4f74f5565ba7 Merge tag 'acpi-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1faccb63949988e4cfdfba2e9d2c3476c6d690e5 Merge tag 'io_uring-5.12-2021-04-02' of git://git.kernel.dk/linux-block
116c76c51035ec49af0894e8e8ad71334f9ad7aa net/mlx5: CT: Add support for matching on ct_state inv and rel flags
cadb129ffdfecd2aada3b590cd3132060e665e33 net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
e591605f801ecfa2202b2682bf7af96e1d3129df net/mlx5: E-Switch, move QoS specific fields to existing qos struct
c6baac47d9e64d42f98ef745ed1f2925efc78440 net/mlx5: Use unsigned int for free_count
4c4c0a89abd5c08e91df9bcce4ebcb3433bbb9bf net/mlx5: Pack mlx5_rl_entry structure
16e74672a21b95ebc6fb42420d9a8b91b7e947b0 net/mlx5: Do not hold mutex while reading table constants
51ccc9f5f106caf293230e10dcd494a4e33cc68e net/mlx5: Use helpers to allocate and free rl table entries
97d85aba2543af790aaf7f4eb1c9f643a1718519 net/mlx5: Use helper to increment, decrement rate entry refcount
6b30b6d4d36c978e0ab0f22e85bf3c646732e98b net/mlx5: Allocate rate limit table when rate is configured
19779f28c96dfcc748fa079a2ffdec624feee5cd net/mlx5: Pair mutex_destory with mutex_init for rate limit table
b47e1056257cdeae9cbe55926c13a98519f950b1 net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
233dd7d6565e5f4a691e33306eda2d047e98a4bb net/mlx5: E-Switch, move QoS specific fields to existing qos struct
8802b8a44ef869d5985be817654373311212acfb net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
bb5696570b0b670dbbb45ed57dc246020b4e2a06 net/mlx5e: Reject tc rules which redirect from a VF to itself
f6755b80d693c585c87b56d1e3034528609d25c2 net/mlx5e: Dynamic alloc arfs table for netdev when needed
6783f0a21a3ce60e2ac9e56814afcbb01f98cc2e net/mlx5e: Dynamic alloc vlan table for netdev when needed
d93a0d43e3d0ba9e19387be4dae4a8d5b175a8d7 Merge tag 'block-5.12-2021-04-02' of git://git.kernel.dk/linux-block
007bdc12d4b466566784c1a39b9fb3985f875b3d bpf, selftests: test_maps generating unrecognized data section
2ec9898e9c70b93a5741af3f6af6dbceca569a47 bpf: Remove unused parameter from ___bpf_prog_run
2daae89666ad253281bb3d6a027c00a702c02eff bpf, cgroup: Delete repeated struct bpf_prog declaration
6ac4c6f887f5a8efb6a6952798c09a2562022966 bpf: Remove repeated struct btf_type declaration
f07669df4c8df0b7134ae94be20a8b61bd157168 libbpf: Remove redundant semi-colon
d93e69558522c4adfc7b4281d188464255257d17 usb: cdns3: delete repeated clear operations
df4aed23d67d7584cf36fdc26fd6b134ec222e4f usb: cdnsp: remove redundant initialization of variable ret
3537ff949acc685477d34c1ac7cc461432587ae5 Merge branch 'fixes' into for-next
bce99128eaf7d2864865f958515794e991bf8159 Merge branch 'misc' into for-next
1de72fbe3c9fda302dceb702833f9b79a38a23ad cifsd: fix memdup.cocci warnings
1ef856baa0d012ecb40166d400f2d7b773aa8c87 cifsd: remove wrappers of kvmalloc/kvfree
88564b0ab49d996031061c48156e71afe5355159 doc: cifsd: change the reference to configuration.txt
e82ad4853948382d37ac512b27a3e70b6f01c103 io_uring: fix !CONFIG_BLOCK compilation failure
fe6adcce7e297fcb49f40c62df42334690c3f848 erofs: Clean up spelling mistakes found in fs/erofs
0ad19f711f49f5258876b15eac50a76310e2e844 erofs: reserve physical_clusterbits[]
780e0c6576839b9ac9271c0df22a157ea9057a2f erofs: introduce multipage per-CPU buffers
98dc40e121333863f789d52411697d4f30081d65 erofs: introduce physical cluster slab pools
9ae78e771102c50be5dda0af13c976f35c34d846 erofs: fix up inplace I/O pointer for big pcluster
d9850571eb090942a05bf5a8184dd2c4827343e2 erofs: add big physical cluster definition
522f7f4fdb10ed9a00cb93caefc0435de3274ec0 erofs: adjust per-CPU buffers according to max_pclusterblks
ab3d14581c9a843cd1f9d3c3c0e0df8399f132f8 erofs: support parsing big pcluster compress indexes
537da6fc23f7e14bfa117c2b006ecc29e3c2f26a erofs: support parsing big pcluster compact indexes
1aa5f2e2feed6e34a3cc9934021684d5677d4407 erofs: support decompress big pcluster for lz4 backend
b0b677fd35ce614933b5dc6cc61cddcd2bcba673 erofs: enable big pcluster feature
8d3c0c01cb2e36b2bf3c06a82b18b228d0c8f5d0 clk: fix invalid usage of list cursor in register
7045465500e465b09f09d6e5bdc260a9f1aab97b clk: fix invalid usage of list cursor in unregister
44a780d44bcfb7edecbb16ff5c27838f25ce31a2 Merge branch 'clk-fixes' into clk-next
3338fe50aa6df1fb8bb0ead5c2cb432f04bc9331 Merge tag 'renesas-clk-for-v5.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
21bbd5346746f27ff1c56017c22950895d2079e0 Merge branch 'clk-renesas' into clk-next
7c09e605553a48f850c89ab2cb787ddff1da8b1c Merge tag 'sunxi-clk-for-5.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
4b5c93f311077bdc7f073e7a77fe3380ca2106c5 Merge branch 'clk-allwinner' into clk-next
add74f8473c5ca7d8947c760ff355df991a259bb Rust support
57fbdb15ec427ca3a6f35d4b71fc90ca9af301ea Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f73ea1eb4cce66376cc1dd94b4a083ffb9eeb123 bpf: selftests: Specify CONFIG_DYNAMIC_FTRACE in the testing config
de879a8d37ff86b8111f94a64fc82c81c1dddd89 Merge tag 'usb-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0d2c5a9e15179806fd9ff24409d2c0d689fc422f Merge tag 'tty-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3e707eb6b8aa715847c17279f9c17c8dca2d639b Merge tag 'staging-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
a443930a3e8eaf70c8768cc2c923d1d85b71262f Merge tag 'char-misc-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f5664825fc2055ed9a0e4988cfc3aeb199dce520 Merge tag 'driver-core-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
fa16199500c8863da145870f01d61617d967b6c3 Merge tag 'hyperv-fixes-signed-20210402' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9c2ef23e4dae122d2b18e834d90f8bd4dda48fe6 Merge tag 'powerpc-5.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
daf47a7c109a166c812b2d701d66aa8905c54ec1 netfilter: ipvs: do not printk on netns creation
dadf33c9f6b5f694e842d224a4d071f59ac665ee netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
8c56049fec6c3f6dd2388d9e90f4d669fb33ae0d netfilter: nftables: remove documentation on static functions
7fd7d5c20129d2227b95cbe567b24559f144b77c Merge tag 'riscv-for-linus-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8e29be3468d4565dd95fbb098df0d7a79ee60d71 Merge tag 'gfs2-v5.12-rc2-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e7dfab8287bf5c5db3aec0f98e1d06d97ca1b7c7 gfs2: don't create empty buffers for NO_CREATE
f68effb308c738da35cb5e750bf49bb0bb569492 gfs2: Eliminate gh parameter from go_xmote_bh func
3ae3a7d62a68dfd3b7b6636d8ec1d36ff71de066 gfs2: Fix dir.c function parameter descriptions
0bf3e3273b922e50cae4bcc80476df19cea057fb gfs2: Remove unused variable sb_format
54992257fe4bb9f76f66b3863492aa8cc5567790 gfs2: Add new gfs2_iomap_get helper
9153dac13a6966b63183bac450d5cd39b07cc85c gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
152f58c9af21abf913699e671b425fd38447b170 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
6d8da302aedf9ff32c1579cbf91705a78538cb9e gfs2: Turn gfs2_meta_indirect_buffer into gfs2_meta_buffer
bea906ee1624aeb34ea2c5acca84728de4185726 gfs2: Silence possible null pointer dereference warning
d06d82146c3b4b1159b052c6c2e143293ee9f687 Merge tag 'sunxi-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
6bf18bbe1999c4ad4875bb7205df70e1037d17cd Merge tag 'mvebu-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
1683f7de65dbf0a2c6a7d639173fe92430a28930 soc: litex: Remove duplicated header file inclusion
8deec94c6040bb4a767f6e9456a0a44c7f2e713e net: stmmac: set IRQ affinity hint for multi MSI vectors
d08d32d101938a26e692c7aee0d452fbeec9d3f3 net: stmmac: make SPH enable/disable to be configurable
d96febedfde250735ac6ed50966ec5453feda355 net: stmmac: arrange Tx tail pointer update to stmmac_flush_tx_descriptors
5fabb01207a2d3439a6abe1d08640de9c942945f net: stmmac: Add initial XDP support
be8b38a722e68ffa069b7dfa887369c33d6ea886 net: stmmac: Add support for XDP_TX action
8b278a5b69a2298055b99895ddc5b5f4ab430df5 net: stmmac: Add support for XDP_REDIRECT action
428e68e1a85a64a8f601fb3a2b4d3e354d8cdc4a Merge branch 'stmmac-xdp'
d83e98f9d8c88cbae1b05fa5751bddfcf0e222b2 Merge tag 'io_uring-5.12-2021-04-03' of git://git.kernel.dk/linux-block
2023a53bdf41b7646b1d384b6816af06309f73a5 Merge tag 'for-linus' of git://github.com/openrisc/linux
c3d5c2d96d69f2578d6fbf66e39cc2cf840d9812 PCI/IOV: Add sysfs MSI-X vector assignment interface
0b989c1e37053196676b2238f82195bd5a339d58 net/mlx5: Add dynamic MSI-X capabilities bits
604774add516c6847745cb381d46907e229ab0bf net/mlx5: Dynamically assign MSI-X vectors count
e71b75f73763d88665b3a19c5a4d52d559aa7732 net/mlx5: Implement sriov_get_vf_total_msix/count() callbacks
cd77ce9303237191e64bde25bdd2ec277435068e Merge tag 'mlx5-updates-2021-04-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7d42e84eb99daf9b7feef37e8f2ea1eaf975346b net: openvswitch: Use 'skb_push_rcsum()' instead of hand coding it
2bcd9561104e414e56fe00f5cf72abf2089a2730 cifsd: prevent a integer overflow in wm_alloc()
73c9729f0fb5dffd853e2534432d78c9b173b713 ARM: dts: qcom: msm8974-hammerhead: add mount matrix for IMU
9d816b423dab5b59beec5e39b97428feac599ba7 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
5fde3361ba57a9b4eb560dabf859176909d61004 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
0687c66b5f666b5ad433f4e94251590d9bc9d10e workqueue: Move the position of debug_work_activate() in __queue_work()
89e28ce60cb65971c73359c66d076aa20a395cd5 workqueue/watchdog: Make unbound workqueues aware of touch_softlockup_watchdog() 84;0;0c84;0;0c There are two workqueue-specific watchdog timestamps:
a72232eabdfcfe365a05a3eb392288b78d25a5ca cgroup: Add misc cgroup controller
25259fc914a1d06ba47263383612777a509281e9 cgroup: Miscellaneous cgroup documentation.
7aef27f0b2a8a58c28578d3e0caf3f27e1a1c39c svm/sev: Register SEV and SEV-ES ASIDs to the misc controller
644e4d972d148628b6094258af913b6b38f4da81 arm64: dts: qcom: sdm845: add required clocks on the gcc
60eb631f5d6eb52fbb5ee257017fb622bc60915f arm64: dts: qcom: sc7280: Add RPMh regulators for sc7280-idp
24e3eb2e32c688c2c5f6b92bc899b22eea5d5f60 arm64: dts: qcom: sm8350: Add support for PRNG EE
da6b24828d5734128b872dc5319e34d764449098 arm64: dts: qcom: sm8350: Add interconnects
5b9ec225d4ed222c411c7fbd9b6c781448aa8576 arm64: dts: qcom: sm8250: Add videocc DT node
fa245b3f06cd0d3f47799d3fddd1b124806bfa06 arm64: dts: qcom: sm8250: Add venus DT node
5aa0d1becd5b3e010302ab1c703fe3357cc44f2e arm64: dts: qcom: sm8250: switch usb1 qmp phy to USB3+DP mode
9b3153248fbac78fdaaa6e154dadb1f29fcbb81c arm64: dts: qcom: use dp_phy to provide clocks to dispcc
29bd62ee951b6ee8c0f20f924b80523cf4f179c0 arm64: dts: qcom: sc7180-trogdor: Add lpass dai link for I2S driver
f158e7a378f2b375c19cda6a1f35783b7c0615ad arm64: dts: qcom: Add sound node for sc7180-trogdor-coachz
f66965b06b15a02c0c7da3e5424b029a094a4862 arm64: dts: qcom: Move rmtfs memory region
fda510926dd37dfae214c22023d0338b44656479 Merge branch 'drivers-fixes-for-5.12' into for-next
076a89539124a909a5b25877eafdedfee70faa9e Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13', 'drivers-for-5.13' and 'dts-for-5.13' into for-next
bc7f2fa87b28134d375a5f0cb1fc905868a6f600 Merge pull request #36 from namjaejeon/cifsd-for-next
379c9a24cc239000b1dec53db02fe17a86947423 clk: imx: Fix reparenting of UARTs not associated with stdout
1840518ae7de0e1eeb9075069cbe632fde16c88d clk: imx8mp: Remove the none exist pcie clocks
8304b15e132f1608973aca4527a8e12af41ddc0e clk: imx8mq: Correct the pcie1 sels
054ef44ea3ef2883e0f63c9a54c91c07f321a0b4 clk: imx: Reference preceded by free
829933ef05a951c8ff140e814656d73e74915faf firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
e49d033bddf5b565044e2abe4241353959bc9120 Linux 5.12-rc6
8ab99842894f32ac19f657e0d1996bd349ef96d0 io_uring: avoid taking ctx refs for task-cancel
0797391243cea5c081c143f22a7994fc4c549fbf io_uring: reuse io_req_task_queue_fail()
0d21d3ea31f6ebb847e12a3f0455c8790ead66be io_uring: further deduplicate file slot selection
1fc82815dc9ae9b95b6a2d1441fc6ac30b2014c7 io_uring: add a helper failing not issued requests
57bbd288b738281c5f4e322eb78f6b5b19f7f669 io_uring: refactor provide/remove buffer locking
91e7b35a841702c6c6590852ce873fbb57c48ace io_uring: use better types for cflags
ceeeba9558b5296bd709c3e6639c3f44ba0d5840 io_uring: refactor out send/recv async setup
79cdedfb4a5172727d9ef91f9d584f8d8cce855b io_uring: untie alloc_async_data and needs_async_data
f5bd58754f4b2fad8d8e82ffda7446cfaf9d92b6 io_uring: rethink def->needs_async_data
eaf75b4fd9f28c045d60d277232a6159cfcf495d io_uring: merge defer_prep() and prep_async()
93b8039f95cf059f6d32d80349615264bb6dab78 io_uring: simplify io_resubmit_prep()
70add487ddcee2c7bae08b43a1c0ef53574f34f7 io_uring: wrap io_kiocb reference count manipulation in helpers
df8b62dbb7fdb258e63358b8651c49c67e5d4030 io_uring: switch to atomic_t for io_kiocb reference count
ea9e38ca1f76ccb80ec707a64366d69a4d8efaa2 io_uring: simplify io_sqd_update_thread_idle()
5c0626a6803d6ece8e01996d3976bb179af88369 io_uring: don't check for io_uring_fops for fixed files
863ad3eb75b1e9e0a738f8c27f5016832aa59c7c io_uring: cache async and regular file state for fixed files
0eb7edda54fea72ea2b48c397a18add52dcb7f20 io_uring: correct comment on poll vs iopoll
c3475f6ee9f077e5824bb027276c84ac60a0f037 io_uring: transform ret == 0 for poll cancelation completions
f4a603427b8853a8f0c9d332a4ab76500ca6f0a1 io_uring: don't take ctx refs in task_work handler
d5a4c7217d8f3c70b931fbaebb5cf73065d703a2 io_uring: optimise io_uring_enter()
eace6e7544f0ba3e9a1e3ace024bca0d039e96f3 io_uring: optimise tctx node checks/alloc
b0265a64b154d186618188ee9bfa88939626b3d6 io_uring: keep io_req_free_batch() call locality
39f22fa9045aa2cd0eeef0b96a2883068b176751 io_uring: inline __io_queue_linked_timeout()
a78136afae8c312e81227080fb31ac212ce795ec io_uring: optimise success case of __io_queue_sqe
ff2da7b795c04e3e755e6dd57172604c13712549 io_uring: refactor io_flush_cached_reqs()
89a022d156fc5b967e0ac6b144ecc508bfc04030 io_uring: refactor rsrc refnode allocation
004b685dfeb692813fcba5d3500757d3a8b40526 io_uring: inline io_put_req and friends
e131d8b6cce25703970ea5819af35d9ee32aae99 io_uring: refactor io_free_req_deferred()
37ca22dacade1eaf25d641369341b5d65c694f33 io_uring: add helper flushing locked_free_list
fc8fdfc1dd8d142bf7e93eb94c9e935629805fc2 io_uring: remove __io_req_task_cancel()
a1ff22baad600617c33b46982e2b9939fe5e6da6 io_uring: inline io_clean_op()'s fast path
c4405dee37b84d9a00bd4be0c5993dd2ce86b496 io_uring: optimise io_dismantle_req() fast path
7d25aff8e00cedbbe7c8516b1f87ef9af0c6cbd4 io_uring: abolish old io_put_file()
1dffee643c779fe3d7959ffd451dc225d3892f7b io_uring: optimise io_req_task_work_add()
c79dedd72c8e50151e7027359e04b1b34f3e54b2 io_uring: don't clear REQ_F_LINK_TIMEOUT
1fabd31610ffa8cdda2b232f91b9b6a7ac8cca09 io_uring: don't do extra EXITING cancellations
1fcce943957d46ab481b64817f5ecaff5a86878f io_uring: remove tctx->sqpoll
7ec360e58ef5db41454699839f94ad35c0041012 io-wq: refactor *_get_acct()
09b66520579c6e5cfeeb5e6bd730d7a12fa75212 io_uring: don't init req->work fully in advance
9f6fa30b4e25326c77869c9741024bc149793bb8 io_uring: kill unused REQ_F_NO_FILE_TABLE
bada361c6e3de10697780035584b4e71d2234341 io_uring: optimise kiocb_end_write for !ISREG
0b8260bba4e3d58c4df33b44e31dcf432fcd1c5e io_uring: don't alter iopoll reissue fail ret code
5bb8618ddbe8d2d12e24dc47f7ac69a7309b91ee io_uring: hide iter revert in resubmit_prep
fa9d53e2d6c04253a45d9147270f257bf1eb0233 io_uring: optimise rw complete error handling
c6eb90d57b8e817bc77c17100fffd9ce8a16473f io_uring: mask in error/nval/hangup consistently for poll
502f5faf89755be0732a1a6e6c3646d1ecef4d0a io_uring: allocate memory for overflowed CQEs
860d1bed91e88a3bbedb0a3a433a139e528514de io_uring: include cflags in completion trace event
09f5ac015dcb5827ec616759809ac509b46a9bb6 io_uring: add multishot mode for IORING_OP_POLL_ADD
055be170609fb255922b3e7dd132ccd546451745 io_uring: abstract out helper for removing poll waitqs/hashes
c53b1fad95999508506c7eee8699e055cf1731c4 io_uring: terminate multishot poll for CQ ring overflow
0a8424f4732e1efeaa8314cfb2ab3b388ba2e04a io_uring: abstract out a io_poll_find_helper()
4d636d877e82c58c49644dcdfe7ef0f184fc1600 io_uring: allow events and user_data update of running poll requests
5c392b3de634a7a26f23ab52275b9354395999e8 kernel: allow fork with TIF_NOTIFY_SIGNAL pending
6c40d316ff3a9e583a43f014c2e6d054e2f4bb7d io-wq: eliminate the need for a manager thread
d3125db8c48414b10c97a4da6b968590ea03bdb8 io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
f8df76ff8293a79e8f0287818d2e4c435b126f99 io_uring: reg buffer overflow checks hardening
f131a8470cbb18eef54257f3dc4e99ff502d26a7 io_uring: fix race around poll update and poll triggering
7fabeeac15873b5d968a0d243d766bd2b8199815 task_work: add helper for more targeted task_work canceling
0caa5982b839ec3313534f4c57bac849ea2641f7 io-wq: cancel task_work on exit only targeting the current 'wq'
20c45799df5ef2bc953262f6f23bacd6f115fcdf io_uring: name rsrc bits consistently
53f3c7b53954fe312f2756d0240e9097261e640f io_uring: simplify io_rsrc_node_ref_zero
7531e346c21d976ddd044fcd519ff366db971087 io_uring: use rsrc prealloc infra for files reg
6787b535ee161defc9c6aeda5fd4a44ada2d5e4c io_uring: encapsulate rsrc node manipulations
b0e7957c6ceb49fb0e769ca225f2558eaffec3fe io_uring: move rsrc_put callback into io_rsrc_data
4281334d6b8c02e556d3e06f1909d350b1096fc8 io_uring: refactor io_queue_rsrc_removal()
9988c06a2cb078404805274e905b0b68939a4133 io_uring: ctx-wide rsrc nodes
26e06730b6ae48d2eb8966b1167b439435478295 io_uring: reuse io_rsrc_node_destroy()
212a4ab82a9d4912ec11b706c9b5ed731b96d99d io_uring: remove useless is_dying check on quiesce
f2549c0faf78b2920b46ed50a3b18bc2d659f2ca io_uring: combine lock/unlock sections on exit
99af4f9d98d62982e6bb6a567d63f7546ce56536 io_uring: better ref handling in poll_remove_one
3538ac4d8393c34a69b8620bb97c45baa9c018df io_uring: remove unused hash_wait
fa27dc3e0f4595c78e8dac51ce304969290eac67 io_uring: refactor io_async_cancel()
591d1a7c18c4c6596d40e3e056895fecc21756b7 io_uring: improve import_fixed overflow checks
bfd988a435ecb9354955d53aff4118fe7e2f61b5 io_uring: store reg buffer end instead of length
83b3d134aa3b9003b5b424aa787d78364429ab28 io_uring: kill unused forward decls
c26411e56a20529c9415181dae2aa04d6926f447 io_uring: lock annotate timeouts and poll
01c6d74024e2edee0db13b939f71df6336901b9d io_uring: simplify overflow handling
11e57c4cb4666454064f9113a6893bf2aa225b9b io_uring: put link timeout req consistently
9a816b12d54634db5173ce874184f6dda13b1bbc io_uring: deduplicate NOSIGNAL setting
0f16d6ccc3ef410cde01ca19ecebce7ccc7ae7e3 io_uring: set proper FFS* flags on reg file update
995b23963e6ef1f9787d903e28a8ff153a4717f3 io_uring: don't quiesce intial files register
c3a3fc799451007f87fb8f5aea8a62b02d8a581f io_uring: refactor file tables alloc/free
cd3175b2bba50915c0a369fcbb3b781b3c26ed45 io_uring: encapsulate fixed files into struct
4d76c170d38bfe91336643a9b33b09d9b579374c io_uring: kill outdated comment about splice punt
2f90d2aacae5867031b2785e71dfa689fea1ee8c Merge branch 'for-5.13/libata' into for-next
4db2ce005e134fd82c9f8c67275ae533cd168a6c Merge branch 'for-5.13/block' into for-next
197653779521e7678d2e9207d54b9484c351bf05 Merge branch 'for-5.13/drivers' into for-next
6f63bc69677b317611d806a929e93beec2cd1372 Merge branch 'for-5.13/io_uring' into for-next
dc19940565c2a7e02685cac357a4b9dd26598484 cifs: add support for FALLOC_FL_COLLAPSE_RANGE
d9b809d065ebca3b04f8a54d6dd31171422e8edc cifs: add FALLOC_FL_INSERT_RANGE support
305f2e0d348648ea05e6afedbc494d60cf9e3ad8 fs: cifs: Remove unnecessary struct declaration
dd3f4e4972f146a685930ccfed95e4e1d13d952a cgroup: misc: mark dummy misc_cg_res_total_usage() static inline
8a128bc32aba2a19feadc4973b3590db66440e4f xtensa: fix spelling mistake in Kconfig "wont" -> "won't"
9aa44cd2c24e302df5da49193a7cc233a0f7ddf8 xtensa: fix warning comparing pointer to 0
c425c546c0f149560c778595c1a20a88a444711f xtensa: move CONFIG_CPU_*_ENDIAN defines to Kconfig
7b6657843c6a227da08af8a8e94c3519bc0ae582 xtensa: remove unneeded export in boot-elf/Makefile
8d949ae25bd0c18038c51e291cb4053dff5f0297 xtensa: stop filling syscall array with sys_ni_syscall
daf2618002356ee1bd2bd0231e251b3a1bffbb8f xtensa: syscalls: switch to generic syscalltbl.sh
2da7559452504f8f8d9950708f293b636e483b21 xtensa: syscalls: switch to generic syscallhdr.sh
4f22ca7e192ee313a83f8093ba5b5b2ca72d10e4 xtensa: simplify coherent_kvaddr logic
d4ff983e323870478f04054c1ba817b481eb1f19 xtensa: fix pgprot_noncached assumptions
f96c4ad6107ec3652c258864d4a2412aca51c923 xtensa: drop extraneous register load from initialize_mmu
e1532777cae340517f64d13a83138f6b8ad9f8b9 xtensa: Couple of typo fixes
4671076c4d37a377be3863ba88f62083f1fe3281 xtensa: simcall.h: Change compitible to compatible
54467c126b19230f4d722b67ed7ae5807ed8f5ce xtensa: ISS: split simcall implementation from semihosting interface
6a8eb99e130f3f7658de2776934374fe1c41279e xtensa: ISS: add GDBIO implementation to semihosting interface
422d2245136a2c49550dc83ca9735dd4d8ea71f7 Merge 5.12-rc6 into char-misc-next
b20e82939034a79e9af50853d63163fe21f205a9 Merge 5.12-rc6 into driver-core-next
de800f290dfaa341f22acac22bc454ea2bbf8f71 Merge 5.12-rc6 into usb-next
e5c7bccc3775b49cd7006331826aa90cb76c1992 Merge 5.12-rc6 into staging-next
9594408763d439287742d5582842db6a476bbd71 Merge 5.12-rc6 into tty-next
3004fcba01b4adb3d2ff48c7eead8763fb837556 Merge tag 'v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
4e9c93af7279b059faf5bb1897ee90512b258a12 usbip: add sysfs_lock to synchronize sysfs code paths
9dbf34a834563dada91366c2ac266f32ff34641a usbip: stub-dev synchronize sysfs code paths
bd8b82042269a95db48074b8bb400678dbac1815 usbip: vudc synchronize sysfs code paths
363eaa3a450abb4e63bd6e3ad79d1f7a0f717814 usbip: synchronize event handler with sysfs code paths
1e2ed7b222b83795152cbbb78d6465033b20b252 usb: typec: Organize the private headers properly
f70d436f000101876439ce25527a9939628c9518 usb: typec: Declare the typec_class static
eed6e41813deb9ee622cd9242341f21430d7789f driver core: Fix locking bug in deferred_probe_timeout_work_func()
d46f3e3ed5276e756caf40f760d4902d15c12dcb driver core: Improve fw_devlink & deferred_probe_timeout interaction
9116e156f714054b317cc8cd2df3801aaa0fba5d m68k: fix flatmem memory model setup
8a5a0cc13aa927eac7a9eb3ca82dfc1f82cfc28d power: supply: cpcap-charger: fix small mistake in current to register conversion
751faedf06e895a17e985a88ef5b6364ffd797ed power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
7a2f91441b2c1d81b77c1cd816a4659f4abc9cbe s390/cpcmd: fix inline assembly register clobbering
08edb9683e47f5183aed9aa3f926292b54c278c1 s390/unwind: add machine check handler stack
85012e764d3a1be02297b23c1aa3467f0df212aa s390/irq: fix reading of ext_params2 field from lowcore
408f2c9c15682fc21b645fdec1f726492e235c4b s390/pci: expose UID uniqueness guarantee
1034c96c5e28b6a27d058a0e00c968695fcf3bf0 s390/cio: use DEFINE_SPINLOCK() for spinlock
4e774d59e59956c45c02cfcc23f85a26be8d8bea s390/cio: use DECLARE_WAIT_QUEUE_HEAD() for wait_queue
f38033c8dbc3365da163fece752e903fab7fced3 s390/cio: remove duplicate struct ccw1 declaration
0cc00c8d40500c4c8fe058dc014bdaf44a82f4f7 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
3784231b1e091857bd129fd9658a8b3cedbdcd58 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
048c6ff0a58bc10b89fe35776e97da83fac184c9 s390/smp: remove redundant pcpu::lowcore member
6a03fa0e0e89211f1f537404e89f60c72b42692a s390: use DEFINE_SPINLOCK for initialization
327580f9b8a1b5982069ff3bbbfcd244df19a7fc s390/sclp: use LIST_HEAD for Initialization
816aacd541df8e93f0d2f438b584b6a9560a25c7 power: supply: cpcap-charger: Simplify bool conversion
24d9b06046c53df77daa8c72c1190e1a995073d5 Merge branch 'fixes' into for-next
f9e179f384664f80a4ecf9d2c10afc9af77b81bf Merge branch 'features' into for-next
52473b07401891fd963db44ca691ec9ec441546c power: reset: ltc2952: make trigger delay configurable
1b8dc3988dd204aef296047a02364b5ad823f1b4 dt-bindings: serial: Add rx-tx-swap to stm32-usart
3cd66593725a234662955baaf78d2ce5333de56d tty/serial: Add rx-tx-swap OF option to stm32-usart
158e800e0fde91014812f5cdfb92ce812e3a33b4 sc16is7xx: Defer probe if device read fails
570b7c0ea20c0156411394bc215114f7b1dc18ff power: supply: goldfish: Remove the GOLDFISH dependency
b79f45e204644da544c60bd017461b584a4c0061 staging: rtl8188eu: core: add comma within a comment
015a5273b6500ee307f67ad13ef6e5383182798e staging: rtl8188eu: core: replace spaces with a tab
d3361373bdda6e5448e7aa3985c2c684f185ff6f staging: sm750fb: Remove unnecessary blank line
25faa935f9e0bd5aba34a820defb982d43bb4a77 power: supply: core: Use true and false for bool variable
69c7ec3b2ba44041d51522675f9d342be441a76a staging: rtl8712: add blank lines after declarations
c75afdaf2e5340822973b9cd4812addc60c97b11 staging: rtl8712: remove extra blank lines
f52def0b5e6f61fbeaaa645a82253cc9e4eed1f6 staging: rtl8192e: move const after static
75c9fb830de72a4de81cc8ad06c635f3010a090e staging: iio: cdc: remove repeated word
c1d0f8534fb53d1438c3ebcb05ab76c01361c839 staging: fbtft: convert sysfs snprintf to sysfs_emit
ab1f66a80906089b5ca4eae9e50c45d761338d01 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_xmit.c
4c266de05a26b10dd23a9fcae34502aa24364f54 staging: rtl8723bs: fix condition in if statement in core/rtw_xmit.c
a46af2c860c92e7d1d25cdb1254be04e01c89e20 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_security.c
0e1b6fe2813822117ddd287cf3c3d713a29c0af8 staging: rtl8723bs: fix line exceed warning in core/rtw_security.c
b365c02997e63ccb3f0beafe866cceedb84365ec staging: rtl8723bs: fix spaces around operator issues in core/rtw_security.c
42c8cd68e5e08fd5ae7c00eb71625a82edb4cc71 staging: rtl8723bs: remove all RT_TRACE logs in core/rtw_eeprom.c
e4e729449739650e756da146ec5113a2c0bdd008 staging: rtl8723bs: fix error prone if conditions in core/rtw_eeprom.c
1c7b5dff5de72c8be8fae8b7ac7ef3fbf389e73c staging: rtl8723bs: remove all RT_TRACE logs in core/rtw_pwrctrl.c
26e8ad5cb666cb941ac305b559fce75940cad4e7 staging: rtl8723bs: fix logical continuation issue in core/rtw_pwrctrl.c
2569996ddaa71481736e8b403f0b3d463c17c6d0 staging: rtl8723bs: remove unnecessary parentheses in if-condition in core/rtw_pwrctrl.c
13aefa65bc6a6364b90a98313b1b2bbea9911613 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_cmd.c
61e0d09274ec9d146b8ed5a24bb9058edf69db34 staging: rtl8723bs: fix null check conditions in core/rtw_cmd.c
b7fd07b6617fed9c415db4fd57679748b1d4cbdb staging: rtl8723bs: remove unnecessary parentheses in if condition in core/rtw_cmd.c
1f7e6f0a2e91a6406ae388af09d31dc8f441bc4c staging: rtl8723bs: remove commented RT_TRACE calls in core/rtw_mlme.c
a8f74a8261111e0e1e3faad7247a84fa5d0a95f7 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_mlme.c
ecd20f1b1e2f42195ee226fb059b62eca255e7d0 staging: rtl8723bs: tidy up some error handling in core/rtw_mlme.c
0ac666f83c31389e433712171ff95937a8071eb6 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_mlme_ext.c
dfe138c98c1a2d69cd8a2b8f44bfd620b079d767 staging: rtl8723bs: remove commented RT_TRACE calls in core/rtw_recv.c
760a6677c9ad006b8f241c5b2ec874badf2dc8e3 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_recv.c
052b7b909d19aee90b3474bf1499897c0a56141f staging: rtl8723bs: added spaces around operator in core/rtw_recv.c
1f96ef45f5c50fd2240884de321356bff37c142d staging: rtl8723bs: split long line in core/rtw_recv.c
4e7157733a27087388458e4ed6700b92e19bcd89 staging: rtl8723bs: remove unnecessary parentheses in core/rtw_recv.c
0dfb2de7bd68e49a5003c73d50b8f285bbec89ee staging: rtl8723bs: fix comparison in if condition in core/rtw_recv.c
ffaedcecc0207755d08d28b40c479251c2b001ca staging: rtl8723bs: remove commented RT_TRACE call in core/rtw_ioctl_set.c
b4bb8a0c0e84238aabff880677cf89276b9ef2fc staging: rtl8723bs: remove RT_TRACE logs in core/rtw_ioctl_set.c
433426f21b1b6924b3a1da3c4f89e5e6ccfd0222 staging: rtl8723bs: place constant on the right side of the test in core/rtw_ioctl_set.c
3cebd89515ea6bfe8ba585f9cbc11af0c2bd16f3 staging: rtl8723bs: remove all RT_TRACE logs in core/rtw_wlan_util.c
7ca5754301ef7a43405ded201c3bf17935593576 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_sta_mgt.c
4b85a20356ecccd069a9be5c488e9589acc07db4 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_ieee80211.c
9ebd42d8088f7a3cd2e3c1f571465d9c19dc87bb staging: rtl8723bs: add spaces around operators in core/rtw_ieee80211.c
376565b9717c30cd58ad33860fa42697615fa2e4 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
b2192cfeba8481224da0a4ec3b4a7ccd80b1623b misc: vmw_vmci: explicitly initialize vmci_datagram payload
001c6bb6b62656e29e3b353242b5c955a1d94212 staging: bcm2835-pcm: Allow up to 8 channels and 192kHz data rate
2509555070acb863920b3c89bb678e1a2c7d0c00 Merge tag 'ib-mfd-power-v5.13' into psy-next
e8a30eef6ef6da4998fcdaaffaaf8d29777c5d7d misc: Add Synopsys DesignWare xData IP driver
e1181b5bbc3c3b6a16a0a80a870279ad1dccfeea Documentation: misc-devices: Add Documentation for dw-xdata-pcie driver
49917294ab29bc0d06177049955eceb3ee53c1c6 MAINTAINERS: Add Synopsys xData IP driver maintainer
177260a705a9c45efa55345881724208421f7f3e docs: ABI: Add sysfs documentation interface of dw-xdata-pcie driver
72a91f192da032b68519fafaecce03fd002d669a driver core: add helper for deferred probe reason setting
c8a9c285f136f0cc65ac8328cd1710b155ad3df8 debugfs: drop pointless nul-termination in debugfs_read_file_bool()
3f6b6536a73fad0c2c82db1672fc500cc15ff551 software node: Free resources explicitly when swnode_register() fails
06ad93c328dcebdc13df5ec6dc8a5142f4a3f1da software node: Introduce software_node_alloc()/software_node_free()
73c9342656fa610c2358ea7b867187104647f497 software node: Deduplicate code in fwnode_create_software_node()
4a32e384e899ad0cdf2d11560840220fcb6a3b3b software node: Imply kobj_to_swnode() to be no-op
e588fead04ec51ad9ede7010676de19dcaa50b71 software node: Introduce SOFTWARE_NODE_REFERENCE() helper macro
6e11b376fd74356e32d842be588e12dc9bf6e197 media: ipu3-cio2: Switch to use SOFTWARE_NODE_REFERENCE()
5dc33592e95534dc8455ce3e9baaaf3dae0fff82 lockdep: Allow tuning tracing capacity constants.
1e1032b0c4afaed7739a6681ff6b4cb120b82994 libbpf: Fix KERNEL_VERSION macro
25dcca7fedcd4e31cb368ad846bfd738c0c6307c memory: pl353: fix mask of ECC page_size config register
8568dec31b2ea6b951cb7bf29b4100c24b934579 Merge branch 'mem-ctrl-next' into for-next
04722cec1436c732d39153ce6ae2ebf71ac3ade7 power: supply: bq25980: Move props from battery node
0a50438c84363bd37fe18fe432888ae9a074dcab Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
514e1150da9cd8d7978d990a353636cf1a7a87c2 net: x25: Queue received packets in the drivers instead of per-CPU queues
0282bc6ae86d84b035afac792b5d5ff67707cdd2 net: ag71xx: Slightly simplify 'ag71xx_rx_packets()'
c3105f8485775943b2ccde09c7163510c161c965 ibmvnic: Use 'skb_frag_address()' instead of hand coding it
c438a801e0bb2a4db1d3183a9482af891577a281 sfc: Use 'skb_add_rx_frag()' instead of hand coding it
1ec3d02f9cdf2a4b89664145c7965aa46398d31e qede: Remove a erroneous ++ in 'qede_rx_build_jumbo()'
7190e9d8e13164cdc38241095edcc392ed32f3ea qede: Use 'skb_add_rx_frag()' instead of hand coding it
4b4b84468aa27d0a18be8cb727f246aa35a3406d mld: change lockdep annotation for ip6_sf_socklist and ipv6_mc_socklist
85d091a794f883ea19b421c38e158558f9b24b60 tipc: Fix a kernel-doc warning in name_table.c
4d51419d49930be2701c2633ae271b350397c3ca openvswitch: fix send of uninitialized stack memory in ct limit reply
630e4576f83accf90366686f39808d665d8dbecc net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
d3295869c40cb69a2c599000009b3fde43cec2ec net: nfc: Fix spelling errors in net/nfc module
aca01415e076aa96cca0f801f4420ee5c10c660d i2c: Add I2C_AQ_NO_REP_START adapter quirk
5e729bc54bda705f64941008b018b4e41a4322bf i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
4a7695429eade517b07ea72f9ec366130e81a076 i2c: cp2615: add i2c driver for Silicon Labs' CP2615 Digital Audio Bridge
17631e8ca2d3421090e54b39d9a1402091019ba1 i2c: designware: Add driver support for AMD NAVI GPU
fd6ddaa0f50a1d5235989262ef666713d2903678 i2c: drivers: Use generic definitions for bus frequencies (part 2)
22e06b30f94c9b014dfba029d84395542e274885 i2c: tegra-bpmp: don't modify input variable in xlate_flags
40357058f859563149c976fe90728436d6795227 i2c: tegra-bpmp: make some functions void
253e86ed5fe41710753afe10e0adbce9276b1bbe Merge branch 'i2c/for-current' into i2c/for-next
d98ce468bd980494c7c0ae4ba54d9819e14b1518 Merge branch 'i2c/for-5.13' into i2c/for-next
eeb85a14ee3494febb85ccfbee0772eda0823b13 net: Allow to specify ifindex when device is moved to another namespace
9a6aaf61487e6d96ce0bf9b84a784c528dbf6e5e net: hns3: Remove the left over redundant check & assignment
0600771fa6b231e801ba1ff5d7adfcf7659dbbf3 net: hns3: Remove un-necessary 'else-if' in the hclge_reset_event()
22f69de18ee86e81dc41253869e5dd963ccea429 Merge branch 'hns3-fixes'
d392ecd1bc29ae15b0e284d5f732c2d36f244271 net: hns3: Limiting the scope of vector_ring_chain variable
cc0626c2aaed8e475efdd85fa374b497a7192e35 net: smsc911x: skip acpi_device_id table when !CONFIG_ACPI
08c27f3322fec11950b8f1384aa0f3b11d028528 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
237c609f8744a8d5415f40a7ee731957934b0eef netfilter: nfnetlink: add and use nfnetlink_broadcast
1be05ea766d763c52b99edf258dfe8bd1d054697 netfilter: nfnetlink: use net_generic infra
ebfbe67568a734a449203097b02c4ab884257535 netfilter: cttimeout: use net_generic infra
8b0adbe3e38dbe5aae9edf6f5159ffdca7cfbdf1 netfilter: nf_defrag_ipv6: use net_generic infra
7b1957b04956bfd8ea0280bf84a724e5cd0a7f44 netfilter: nf_defrag_ipv4: use net_generic infra
5b53951cfc85329d29df9d07b1e905f4563546a5 netfilter: ebtables: use net_generic infra
0854db2aaef3fcdd3498a9d299c60adea2aa3dc6 netfilter: nf_tables: use net_generic infra for transaction data
1d610d4d31a8ed36d57f88108331edc7585570b7 netfilter: x_tables: move known table lists to net_generic infra
7b5974709faf7628a036d3f0f14d4f403f536eac netfilter: conntrack: move sysctl pointer to net_generic infra
1379940bf809ba643eb10950c932f72d0191aa43 netfilter: conntrack: move ecache dwork to net_generic infra
db3685b4046f8b629bbf73caa33751ce567ea8ff net: remove obsolete members from struct net
0bbfea7c0469cbe0914c1800b70f607ed7638870 dt-bindings: arm: amlogic: add MeCool KII/KIII Pro bindings
d5454e7ce24a28bd22beb2fc02f1571b5748dfbb arm64: dts: meson: add initial device-tree for MeCool KII Pro
727d93ed3ba67307a82c3ac5ebc7e335265e8b9e arm64: dts: meson: add initial device-tree for MeCool KIII Pro
adce57b2ac4f6d8c7b218f65aa687b1eec7cae94 Merge branch 'v5.12/fixes' into tmp/aml-rebuild
e462c144a663cf3e2dd7579f19d9e5e3d56c7ec9 thermal/drivers/tsens: Fix missing put_device error
31d53685392b82dfd7a12c3c3710f6a91221f065 Merge branch 'v5.13/dt64' into tmp/aml-rebuild
cc1a9d8360be81359c91f8ce87063aa05f54188e dt-bindings: thermal: qcom-tsens: Add compatible for sm8350
a97f64ea596c31f64e9ced80b6b406ef4b19b874 thermal/drivers/tsens: Add VER_0 tsens version
ca5378665498b8494755876d22ce3fe840e5d0c1 thermal/drivers/tsens: Don't hardcode sensor slope
3c74a0b7fefe3b8a6eeeabf533b289a017b168e2 thermal/drivers/tsens: Convert msm8960 to reg_field
5631e235a086f3170f6ae907595811a3f2bfc0da thermal/drivers/tsens: Use init_common for msm8960
f65f7d8f789e2f87f0fce5134b091ba7fc87c20c thermal/drivers/tsens: Fix bug in sensor enable for msm8960
c9a6d58f89080e99f9adb643c2602a478bc8a928 thermal/drivers/tsens: Replace custom 8960 apis with generic apis
3080557a85ccba9e48aedc0492e8883f075fc3ab thermal/drivers/tsens: Drop unused define for msm8960
38999536d3b4499505e46a5c5a092d344a5270e9 thermal/drivers/tsens: Add support for ipq8064-tsens
76e524fa8791870c86183924363e6b76278088d0 dt-bindings: thermal: tsens: Document ipq8064 bindings
bbc21df38d500086f683cc7d5dc4f1e3dbac862c Merge remote-tracking branch 'arc-current/for-curr'
d77112f1bf745a46ec5c0493307bf28f74e57a09 Merge remote-tracking branch 'arm-current/fixes'
4206ed55e19ec717e7acfe8ff350c9714e05a6eb Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
f84891e6858030889637ab516da2b4c518ab3f3c Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
ee77504fa7f4ddc6367754aac4b9dbc5d658a2f8 Merge remote-tracking branch 'powerpc-fixes/fixes'
c8c2744799e479b6a3e13ab4e7036b73c5212b4d Merge remote-tracking branch 's390-fixes/fixes'
cf17c44dcc23483e87024d42430508ff7a56f83b Merge remote-tracking branch 'net/master'
617db81e597bc42e720be4457f1da49801ed4352 Merge remote-tracking branch 'netfilter/master'
7137c06c23820594dc7a609cca24bf0f9b20a9c2 Merge remote-tracking branch 'wireless-drivers/master'
568836dbc43937f7fc397ba98242249716e6f920 Merge remote-tracking branch 'rdma-fixes/for-rc'
d9f3893f0bee979bba916bfb7bf3fac5666c89fe Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
e4ac08605c82d662a24463995948d7d9d6d64308 Merge remote-tracking branch 'regmap-fixes/for-linus'
61e34f4e365861b02214531deb3b5b01fd0f11df Merge remote-tracking branch 'regulator-fixes/for-linus'
444d58d5a2fb922605f314f2331d0d72ff18cdc3 Merge remote-tracking branch 'spi-fixes/for-linus'
829603a30781c8371182a8c9c425d55bbbb2bc48 Merge remote-tracking branch 'pci-current/for-linus'
4e0f514efc4f2c36e8f2d4df037b700db02404bd Merge remote-tracking branch 'driver-core.current/driver-core-linus'
b12f3a12b0179369a12cdb2918370468d30270f6 Merge remote-tracking branch 'usb.current/usb-linus'
4fd82273db4af6d7cf1c0f2a4d09098341f43194 Merge remote-tracking branch 'phy/fixes'
65dd702b3ddcb8ed9a16710c06a3488097c56bb0 Merge remote-tracking branch 'soundwire-fixes/fixes'
3a49f3ab492abe26e82fb81962d9924773f8aeff Merge remote-tracking branch 'thunderbolt-fixes/fixes'
8f7f3f60687ab8aee49cd51a181d8d36d47c4e31 Merge remote-tracking branch 'input-current/for-linus'
55f363e79cf2c598e0748f09e38eb65d49dfd638 Merge remote-tracking branch 'ide/master'
b6fc6d9a9e05eaa7d5f07261a9ede6e5049047df Merge remote-tracking branch 'dmaengine-fixes/fixes'
d76e02b27a089bf82ce51bbd38365ae2aacdb03b Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
16273dcd7c32851d26878458690b2ffa8c856180 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
ea9c7c1f3ce4fc1e49a0062bc6d2333995ef6002 Merge remote-tracking branch 'omap-fixes/fixes'
a8bce4a8862a0a7818e20be1c9719cae330deac4 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b28282fe46ffe6e7f0da72c4f76de18835b68d40 Merge remote-tracking branch 'vfs-fixes/fixes'
9acaf3fa68665a2e38ae39231053a59ca91d4692 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
fe522906873152e746bb7c34a0ac8cffc2900ccc Merge remote-tracking branch 'scsi-fixes/fixes'
19c1e801a009c901efd8a7a7eaa0a28dbfe0fca3 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
e77d4f879ff7149818b1678c06f9311a424e345b Merge remote-tracking branch 'pidfd-fixes/fixes'
fe05525b2db727ea28224722f67dc2d787f40bb6 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
bfdbc2a91ef8f4c5d3466dbb03735eea5744e52d Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
79adbcb1611335c72df18c5547638225a6302f01 Merge remote-tracking branch 'kbuild/for-next'
a93d6f7badea560bb60544414d8b4fdaa13a02cd Merge remote-tracking branch 'dma-mapping/for-next'
8eb9d2e6aa50f65754845041983e44fa2cccd62f Merge remote-tracking branch 'asm-generic/master'
25ae12fe3d94931f93eaaadff2e4b70bce6ffe2a Merge remote-tracking branch 'arm/for-next'
fe29bea2539c9582a1924f7e84043af484df60e2 Merge remote-tracking branch 'arm64/for-next/core'
b615ade958ab875258b59666fcd9841383f04c30 Merge remote-tracking branch 'arm-perf/for-next/perf'
d49499b37263d1004b33e5bea15d4fae9f18b961 Merge remote-tracking branch 'arm-soc/for-next'
3ac9bb48aa0bee4d226ce431bb0ccd33edebd45c Merge remote-tracking branch 'actions/for-next'
70c38abc7eb809f84fdc42dff92aef64912bf99f Merge remote-tracking branch 'amlogic/for-next'
df892a0c3f92cd69e2873117f94641b7e7fa9659 Merge remote-tracking branch 'aspeed/for-next'
eef8ed48f83d80225470adf4a3d6e49a07746f01 Merge remote-tracking branch 'at91/at91-next'
e7638ee142d332f5a9642c90cd91a226e5f0c606 Merge remote-tracking branch 'drivers-memory/for-next'
e2aedba3688283c34d907f37741814a1783fdb4f Merge remote-tracking branch 'imx-mxs/for-next'
88bcaf9394153be5ab8a6aad05c85a0fb45a9742 Merge remote-tracking branch 'keystone/next'
c657df7e8f8b717f7321ad3dd839ca9224d60b6d Merge remote-tracking branch 'mediatek/for-next'
b0dee56ae069065e22e1d6ca717e601bb7bd3c0e Merge remote-tracking branch 'mvebu/for-next'
7acaa39cde6f4aeeff7fb574ebff0aa54363921c Merge remote-tracking branch 'omap/for-next'
294c03564ed4555dc39657868dfb362f50985d54 Merge remote-tracking branch 'qcom/for-next'
a78a51a851ed3edc83264a67e2ba77a34f27965f fpga: dfl: pci: add DID for D5005 PAC cards
f343d66ed573ca15b79b61b9ba40fea3999b8c31 Merge remote-tracking branch 'raspberrypi/for-next'
f7a8350cbad5511859f08d3ce5c206a2b32a30ef Merge remote-tracking branch 'realtek/for-next'
808e65d3fb78ac8c2b68e8751d8935ecc5755b38 Merge remote-tracking branch 'renesas/next'
2d5ab0a0858da924f4125e77846263904db550ba Merge remote-tracking branch 'reset/reset/next'
119edd5bc6ad3210f905b3547aa4238114ebce21 Merge remote-tracking branch 'rockchip/for-next'
b0457cee22c9ea7048f261591cd1b57b05587c14 Merge remote-tracking branch 'samsung-krzk/for-next'
532c3a22982e9fc302e3d859f8cbc92a95370d92 Merge remote-tracking branch 'scmi/for-linux-next'
1313e0c77e3d8cb1cfabe7ea4abf866e2bb452b7 Merge remote-tracking branch 'sunxi/sunxi/for-next'
6c493f086cb2bcc7a715f990b3452b0b8b31899a Merge remote-tracking branch 'tegra/for-next'
dc2ef60d19602acd78ce07436608c60bc43b3f03 Merge remote-tracking branch 'ti-k3/ti-k3-next'
5f4728022cdcccacc001e2885652977af3c5aafd Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
cf15328307c45779a0f47dd2f086a8e7d3e9d30d Merge remote-tracking branch 'clk/clk-next'
29c86fc81d64617c70ebc6ce9aa110903c1148db Merge remote-tracking branch 'clk-imx/for-next'
55f9598b8dbdea746bffd0bf444131f6bf1f3de4 Merge remote-tracking branch 'csky/linux-next'
860cf8181a83f4cb669e2b636fae3d6a35645e4d Merge remote-tracking branch 'h8300/h8300-next'
027c51f75343b46a3da8ffcedddc4832200d6a75 Merge remote-tracking branch 'm68k/for-next'
d67d5df5a6f1b3d8a66ff73c32e790511580381d Merge remote-tracking branch 'm68knommu/for-next'
04385dd328df9798d665d8528c3bdb8115221d25 Merge remote-tracking branch 'microblaze/next'
65f2a867058d5ae35604f392da22e0b2321e6c06 Merge remote-tracking branch 'mips/mips-next'
99dfeed8078cf8391b4c5425fa77059f1256aff9 Merge remote-tracking branch 'parisc-hd/for-next'
2952021d5fd2b484adff4934c3c801ddd827d228 Merge remote-tracking branch 'powerpc/next'
73fc5ac3a15254a7c4145e1c6bc343f53f79175d Merge remote-tracking branch 'risc-v/for-next'
1e7ed83616b9c168ef90d9d2c5d08a35eb5bed88 Merge remote-tracking branch 's390/for-next'
c3fb6b5d29d3cf804357b09dc22a865e85ed9e3d Merge remote-tracking branch 'sh/for-next'
46a6ef799b13eed8399769f42ff9f4f060e98aa1 Merge remote-tracking branch 'xtensa/xtensa-for-next'
3006db2ff1108eb3c02c6cd8b5210b6b8fdd0545 Merge remote-tracking branch 'pidfd/for-next'
d327911f8c85db3b460380ff8599926c05ef0945 Merge remote-tracking branch 'fscache/fscache-next'
db9b0a85f4791c748ae053b07bba338a15e0205a Merge remote-tracking branch 'btrfs/for-next'
a0b2dc37a0a35f5d2745ff9d581f7c77ad3839b6 Merge remote-tracking branch 'cifs/for-next'
4a73b80514a2381618c817d6892172ba37af5713 Merge remote-tracking branch 'cifsd/cifsd-for-next'
49d578f6dc8de6f4fbb6cb63d78cd2ee2a08b822 Merge remote-tracking branch 'ecryptfs/next'
3a4df738d9aa4c59862ad7ed74a0d0a94a30e4c0 Merge remote-tracking branch 'erofs/dev'
1c816aabefabf718f69fa6f3892b18160f4854d1 Merge remote-tracking branch 'exfat/dev'
ae9bd909cd26ca63b3c74fd7816d854b719be03a Merge remote-tracking branch 'ext3/for_next'
896f2a9da66feb7cb2fde82d0ccd3e33c9fb37ed Merge remote-tracking branch 'f2fs/dev'
ad3e39f8e149e43b03414f0278f218b75fa2d6eb Merge remote-tracking branch 'jfs/jfs-next'
b25d8a260b050bd7f25db9492f5153769842b49b Merge remote-tracking branch 'cel/for-next'
3d45ae92bfc35e60d60f7e38fa5b7c81eeafc657 Merge remote-tracking branch 'overlayfs/overlayfs-next'
db280f70f66c0fc10b58b46af263e238a7c437b6 Merge remote-tracking branch 'v9fs/9p-next'
1a8145084b2e52509e7bc565e1c6902e10f530e2 Merge remote-tracking branch 'xfs/for-next'
ead0ff90bd85ae5dc8a82e227c0ff43851aab755 Merge remote-tracking branch 'iomap/iomap-for-next'
eae424698eeaefffd7d3a30cdf7585420dbb4df6 Merge remote-tracking branch 'file-locks/locks-next'
c0a88ab1535d0c32fb24813d8a683c37c8c3b9c9 Merge remote-tracking branch 'vfs/for-next'
b97667798bbbbc9dd4516b0b90fbf86ef857266f Merge remote-tracking branch 'printk/for-next'
772e18eb9f7de2512116505299084d6f7201dd06 Merge remote-tracking branch 'pci/next'
a4e8c86468f721638e77f1058a8249e321e98b17 Merge remote-tracking branch 'pstore/for-next/pstore'
1b58eb34c8ddacbfec5682d6380f47ed88ecf8aa Merge remote-tracking branch 'hid/for-next'
a9b5f70a1fb09ebf6aa37627a548424e92d9dfd7 Merge remote-tracking branch 'i2c/i2c/for-next'
e5ef042bae50128c725c7f72f600e7da8ebe1d46 Merge remote-tracking branch 'i3c/i3c/next'
17ed7edfcdd7c27112fe29924c782d524ddeafaa Merge remote-tracking branch 'dmi/dmi-for-next'
1d25a7b31f29db74db50f221ff159502fc2a7f5f Merge remote-tracking branch 'hwmon-staging/hwmon-next'
4a55fb864f87cabddd417181e6542bd1d90fe179 Merge remote-tracking branch 'jc_docs/docs-next'
556666bce111b2a758010c2a2a6bab7f3770f4de Merge branch '5.12/scsi-fixes' into 5.13/scsi-staging
01b82429244e8af1089d5ea6516b44c00f777155 Merge remote-tracking branch 'v4l-dvb/master'
9666fcbe2d6e85258b837dab7dd5dcdceead4d0b Merge remote-tracking branch 'pm/linux-next'
c6d3ee209b9e863c6251f72101511340451ca324 scsi: smartpqi: Use host-wide tag space
b622a601a13ae5974c5b0aeecb990c224b8db0d9 scsi: smartpqi: Correct request leakage during reset operations
2708a25643abaf24b7edb553afd09a1eb5d4081f scsi: smartpqi: Add support for new product ids
281a817f232e2f580665e8a45fce1a43899d3007 scsi: smartpqi: Refactor aio submission code
1a22bc4bee22b15e933ef4c51a426b6f376d336a scsi: smartpqi: Refactor scatterlist code
6702d2c40f31b200d90614d1b0a841f14ba22ee0 scsi: smartpqi: Add support for RAID5 and RAID6 writes
7a012c23c7a7d9cdc7b6db0e8837f8a413dbe436 scsi: smartpqi: Add support for RAID1 writes
f6cc2a774aa7f5469f381b52804bb244d4f8f4d7 scsi: smartpqi: Add support for BMIC sense feature cmd and feature bits
598bef8d79421117b49642ef2b7cb65a73e186c1 scsi: smartpqi: Add support for long firmware version
583891c9e509256a2b2902607c2e7a7c36beb0d3 scsi: smartpqi: Align code with oob driver
c7ffedb3a774a835450a518566639254534e72c4 scsi: smartpqi: Add stream detection
5be746d7d74b0f40128ac6f1d1ba30bc05770beb scsi: smartpqi: Add host level stream detection enable
99a12b487f19618f7a857281a7a80930f7c503e3 scsi: smartpqi: Disable WRITE SAME for HBA NVMe disks
ae0c189db4f1f763b3b1e9190bed06f81ad668fd scsi: smartpqi: Remove timeouts from internal cmds
7a84a821f194bb1e509219c80efcbff2b4d47e45 scsi: smartpqi: Add support for wwid
06b41e0d1800a33a54e23c6e7b98e7ecc6a9fd78 scsi: smartpqi: Update event handler
4ccc354bac14b03e13c1d20131fe6d5a8e2c2c45 scsi: smartpqi: Update soft reset management for OFA
37f3318199ce31122c389bafb092ee72a6123d9d scsi: smartpqi: Synchronize device resets with mutex
9fa8202336096d124a8433d67c6d1deb59b1a0d5 scsi: smartpqi: Update suspend/resume and shutdown
5be9db069d3faac584bec6db6ca98e699abf199e scsi: smartpqi: Update RAID bypass handling
2790cd4d3f6ac5a761b0e3851fce2e75490b5051 scsi: smartpqi: Update OFA management
66f1c2b40270b759eb070990ebd5c8f94244360f scsi: smartpqi: Update device scan operations
3268b8a8cf77dbc1f84e9a328069144506636c87 scsi: smartpqi: Fix driver synchronization issues
a425625277a10dcb039ac05b90202d4f54f824ad scsi: smartpqi: Convert snprintf() to scnprintf()
ec504b23df9d33260602affc50389cf070707c9b scsi: smartpqi: Add phy ID support for the physical drives
55732a46d6c5289fb555bbdbff9c7222efd983c1 scsi: smartpqi: Update SAS initiator_port_protocols and target_port_protocols
18ff5f0877be9bf45079691939d2ff7af6e437ae scsi: smartpqi: Add additional logging for LUN resets
d0cba99fd7a3781a78f751cfd4f4e3ff4d0b1ea3 scsi: smartpqi: Update enclosure identifier in sysfs
43e97ef482eea96698af5cde99c9d55bbefe225d scsi: smartpqi: Correct system hangs when resuming from hibernation
75fbeacca3ad30835e903002dba98dd909b4dfff scsi: smartpqi: Add new PCI IDs
d56030f882a71e41732b544f98e1735b66a25d35 scsi: smartpqi: Update version to 2.1.8-045
d39ccb380ca2a495da9626ffac2060cc45fa551f Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
1e5abc69a0d3bb47ba151d729b8623a0d244e638 Merge remote-tracking branch 'devfreq/devfreq-next'
22ec513e705735e32d4b8263c23d20c779639c7e scsi: scsi_dh_alua: Prevent duplicate pg info print in alua_rtpg()
f3814adb18de0f365bde4639449a2d233be8269a Merge remote-tracking branch 'opp/opp/linux-next'
bc3f2b42b70eb1b8576e753e7d0e117bbb674496 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d5996893d3067e8f2367bf860de19930e2267e9a Merge remote-tracking branch 'thermal/thermal/linux-next'
0aecfa662e4312046ece56bb5666796412abe8cb scsi: target: Add the DUMMY flag to rd_mcp
1b5ad814af5ed38fe66274c37800c093c8347994 scsi: target: Make the virtual LUN 0 device
4407dce5a8bed60546c5bee2994ea3e663237736 Merge remote-tracking branch 'ieee1394/for-next'
549cdf391fd7f4df4871d342ede28ef56ebdf33f Merge remote-tracking branch 'dlm/next'
b7a4ffc00048cbb48da47a2ffbbc6d806114eaae Merge remote-tracking branch 'swiotlb/linux-next'
4c51f956965120b3441cdd39c358b87daba13e19 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
c0629d70ca5570ab75e791e03e6fd11b9c754a6a scsi: mpt3sas: Fix endianness for ActiveCablePowerRequirement
008a0e9359fae0dc1db31c3ffb613d6e753ba931 Merge remote-tracking branch 'rdma/for-next'
3c8604691d2acc7b7d4795d9695070de9eaa5828 scsi: mpt3sas: Block PCI config access from userspace during reset
4dec8004de296952b4afc66b47f50cbf4f8421a9 scsi: message: fusion: Use BUG_ON instead of if condition followed by BUG
aa6f2fccd7119c5579f9705c4f52f2eefa5e37d5 scsi: fnic: Remove unnecessary spin_lock_init() and INIT_LIST_HEAD()
1352eec8c0da71ee14b6b3bd46d49f8523f8e106 scsi: ufs: core: Fix out-of-bounds warnings in ufshcd_exec_raw_upiu_cmd()
c3b0d087763f983343f153f348ec535784c556b2 scsi: bfa: Remove unnecessary struct declarations
a1e9981ba528d002cdf323dc8d535bc919a981a0 scsi: qedf: Remove unused include of linux/version.h
2e3e47355a5d94e1b31dd39446096f852f4a6976 Merge remote-tracking branch 'net-next/master'
c03f2422b9f5918ba76c86ae69a02217ea791825 scsi: libsas: Correctly indent statements in sas_to_ata_err()
f16fe9903597d79bf6bf48bd693de6f1506ec829 Merge remote-tracking branch 'bpf-next/for-next'
470d5e25584016dd10497caa9b5a14bfd7d244f9 Merge remote-tracking branch 'ipsec-next/master'
0356dad5ba1e2496713a491cf1f19bce6a877ec2 Merge remote-tracking branch 'mlx5-next/mlx5-next'
13651324324f5cb7960b83e18ace2275c3c57aa5 Merge remote-tracking branch 'netfilter-next/master'
97dd9c58ed983c4e6523b8f9b51d0a8d641927f3 Merge remote-tracking branch 'wireless-drivers-next/master'
73091d4a00bbe6b18c470876508251bd6a923251 Merge remote-tracking branch 'bluetooth/master'
7e639cf13dad3c2cf21d8825ba85d680a74cbcc3 Merge remote-tracking branch 'gfs2/for-next'
76d8781c5dc10ce5ae06f66db0e11f0ab58a634e Merge remote-tracking branch 'mtd/mtd/next'
e44f61368f4e6dad82b505b1823782880d47f9ca Merge remote-tracking branch 'nand/nand/next'
19b32a2a48788ee5ea2a4cafb64b9fe5ec2d8ec1 Merge remote-tracking branch 'spi-nor/spi-nor/next'
3981dcd7199773fc8cfbbcc6173e3521b8e49035 Merge remote-tracking branch 'crypto/master'
973aeda28df3b04d51a4dfaf9558efd5eb2f696e Merge remote-tracking branch 'drm/drm-next'
857a80bbd7321161f986588160d97815d1b1206a scsi: libsas: Clean up whitespace
48f17f96a81763c7c8bf5500460a359b9939359f soundwire: stream: fix memory leak in stream config error path
f4022062e5417ab7228e95aec1a8687059a19db7 soundwire: add static port mapping support
650dfdb894f0f2bc568a29ab91c704dca587458b soundwire: qcom: update port map allocation bit mask
eb5a909441a896fe9e230086363284a09c23e5df soundwire: qcom: add static port map support
970b7fadc4b157c2ff6410b8514916ad79bc2d13 Merge remote-tracking branch 'drm-misc/for-linux-next'
a661308c34de8cbd22165edf63dbd24ccb914981 soundwire: qcom: wait for fifo space to be available before read/write
9916c02ccd74e672b62dd1a9017ac2f237ebf512 soundwire: qcom: cleanup internal port config indexing
01f240bf7c20da7d22a958682acb329ed5ac490a Merge remote-tracking branch 'amdgpu/drm-next'
e729e0fdc63d8f22cbce61159cee88c04e42b3e2 soundwire: qcom: handle return correctly in qcom_swrm_transport_params
14968dd36a507866be0edfc2a05d48c997da5d99 soundwire: intel_init: test link->cdns
972d522b7c59a507d0baa2c4b14800b9272e7941 Merge remote-tracking branch 'drm-intel/for-linux-next'
f2ca4d1d3b2a6b28eb8ea3852658b674493f9b04 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
ed0ac1f8d75668ba3e7c1c13036d55cd78e274fc Merge remote-tracking branch 'drm-msm/msm-next'
183bf0917e491e83881ccf6fb7d3df0aa843b756 phy: marvell: phy-mvebu-cp11i-utmi needs USB_COMMON
646944853db763f449fc762fbd8e6ba056d77451 phy: hisilicon: Use the correct HiSilicon copyright
8595ffb52fa3a1dd8620f0029a0e22ee37efd17f phy: Sparx5 Eth SerDes: Use direct register operations
cbc336c09b6d6dfb24d20c955599123308fa2fe2 phy: fix resource_size.cocci warnings
0b2e67c2f5a6dc4c4b0082c7456041f004f6f30e Merge remote-tracking branch 'imx-drm/imx-drm/next'
8ce30a555323696aa90980a426f041f02d3d6783 Merge remote-tracking branch 'etnaviv/etnaviv/next'
cebb897c73428ea20320dc07eabc549c7e66dff7 Merge remote-tracking branch 'regmap/for-next'
fcc4b687d61257a52894496f0e80d8b24b6175a9 Merge remote-tracking branch 'sound/for-next'
91035c95624102349cab4e4e7483caf888d9377a Merge remote-tracking branch 'sound-asoc/for-next'
a3f5003ce17e4473fc8c057f2a45096580db7600 Merge remote-tracking branch 'modules/modules-next'
7ec20bfbcebaba98c1a4a288866d02122bd8b08d Merge remote-tracking branch 'input/next'
4600b22b7ca943c3472fb20bd240c654c27b1d34 Merge remote-tracking branch 'block/for-next'
92377b019c83116b2693876c2c0971a65da79d68 Merge remote-tracking branch 'device-mapper/for-next'
d7f4aec7056eaabf10976aeb4d87d433b7992638 Merge remote-tracking branch 'pcmcia/pcmcia-next'
89eebc4d7a71263e1f2aa9ab7639a662bcec7bb5 Merge remote-tracking branch 'mmc/next'
28688af4ea9face3442f0bb8abdbad729a874442 Merge remote-tracking branch 'mfd/for-mfd-next'
22174d3d00e674a1863b0654da033e79a42ef180 Merge remote-tracking branch 'backlight/for-backlight-next'
c509b6627b1173299148b137ca6b44372c8e42ce Merge remote-tracking branch 'battery/for-next'
0ba0ac077b3c5d850b1f7cd19b32a027fac31913 Merge remote-tracking branch 'regulator/for-next'
59bc235d823f9320595f56cdfb11c17ae28cada5 Merge remote-tracking branch 'security/next-testing'
f181899b9a8e9c7c9327e1dcd4e88d39b9951176 Merge remote-tracking branch 'apparmor/apparmor-next'
2c123f5cba3843f39b9d20da32c206cdc08fee09 Merge remote-tracking branch 'keys/keys-next'
06a430595f2249ddf18cf8dd2ad0eaa375091227 Merge remote-tracking branch 'selinux/next'
42b3c62d530baf9694447bf55a8544a0d77a7e4f Merge remote-tracking branch 'tomoyo/master'
f9d0bbba37b88fd85e2eab91916d173a791c0a63 Merge remote-tracking branch 'iommu/next'
157663008ab567569fe3ef23813664cff69702da Merge remote-tracking branch 'audit/next'
8e848f3d852bd72e69158c06a318e74cb125e568 Merge remote-tracking branch 'devicetree/for-next'
fee702a453ca39ef09a7f25da944a7bb98e7a853 Merge remote-tracking branch 'spi/for-next'
42bc45b95496f95ba0354ada8f81bea8f7442eef Merge remote-tracking branch 'tip/auto-latest'
1e3dbcbf3e33503231fca65c430557f6fb8ebdd9 Merge remote-tracking branch 'clockevents/timers/drivers/next'
5d9aad5ea670628aac7ac6630a8032b7aac22f71 Merge remote-tracking branch 'edac/edac-for-next'
da18b6c82eba21e87d6ee76b7b0382eca123cc79 Merge remote-tracking branch 'ftrace/for-next'
c2117e477de34cce938f65117a9d3cc8a6233599 Merge remote-tracking branch 'rcu/rcu/next'
f55e7ce00f3c9fbdfbda36847d26b82b78ecc3fd lib/genalloc: add parameter description to fix doc compile warning
23ed978d11fca83c93bfd5f8baa44cff3e512340 Merge remote-tracking branch 'kvm/next'
07f3e3d7a87dd2847ff4860c0e1e885464268289 mm-vmalloc-remove-unmap_kernel_range-fix
f7821bbc7774062afba845875ef59d21634a8339 mm-vmalloc-remove-map_kernel_range-fix-2
f47d46143d3f5112742277c65aca632174d88b41 mm-vmalloc-remove-unmap_kernel_range-fix-fix
23ab02b555274c8b11baac56f7c35cfdba9afb46 Merge remote-tracking branch 'kvm-arm/next'
da8045b6a59cfe2d3b2d1c91ee61e410f92732e7 Merge remote-tracking branch 'kvms390/next'
1ed7265f699d2bcbbd989ebd7ed9a4bf8e6e31f7 Merge remote-tracking branch 'percpu/for-next'
e63c221da8286ec4947e2f823151c432890fcdf2 Merge remote-tracking branch 'drivers-x86/for-next'
b7a02ebc16b3132f85049df5f6b7f5854451ec10 Merge remote-tracking branch 'chrome-platform/for-next'
ede6824ea75d155bcf58b085dbf7f02d1a0b6606 Merge remote-tracking branch 'leds/for-next'
67d49fe7e4d40cfe6919b434d6a4e837230af9d4 Merge remote-tracking branch 'ipmi/for-next'
411b8d52db01f854a386d4697f1667df6d746c51 Merge remote-tracking branch 'driver-core/driver-core-next'
69e2ae87cfa94c77c3503715e9e0a68e6cc69f8d Merge remote-tracking branch 'usb/usb-next'
f39f2320ff62551a56b34325081a702f347e23e3 Merge remote-tracking branch 'usb-serial/usb-next'
90e61166e18a64cd44e44ff8274c603d77eaf2f0 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
395ad12a205699467a1f476d0673317c47deb95b Merge remote-tracking branch 'tty/tty-next'
685f903c62e3929370293bad184afa04b6fddebd Merge remote-tracking branch 'char-misc/char-misc-next'
f3ee6a482aa0b30c75b0b7d01073beacff8c4267 Merge remote-tracking branch 'extcon/extcon-next'
577ed327ff985de3bd976eebccd308cc8d7b9975 Merge remote-tracking branch 'phy-next/next'
d6b4e5ae49bad70b31e3502d46cf8363133730ff Merge remote-tracking branch 'soundwire/next'
61c85146a25ba086753e85bbfd40e4fb09440a7c Merge remote-tracking branch 'thunderbolt/next'
021e2b99a3cb523408609ca1792ab623ff16f334 Merge remote-tracking branch 'staging/staging-next'
ef604a03a541c310af5b014e716b3e332b391982 Merge remote-tracking branch 'icc/icc-next'
8b7e45e12d6277d0b19390e7a12d8f6cf39f488a Merge remote-tracking branch 'dmaengine/next'
cc6b4e7742b579cf6835474063c241efc2666ed9 Merge remote-tracking branch 'cgroup/for-next'
f226abf4b4f83185ad5fc633b4d9afdf5cfeb7fa Merge remote-tracking branch 'scsi/for-next'
83891d2f89587cf9ab270296185a32af95d6e75c Merge remote-tracking branch 'scsi-mkp/for-next'
f43bb5dbf0b7c2eb5de16390f88ccbb64598d7a9 Merge remote-tracking branch 'vhost/linux-next'
0e214677609ec3055c4d2474d668b76c5b538a04 Merge remote-tracking branch 'rpmsg/for-next'
ae204c743b3b9ab1a94fbd53491e2a0d06701c50 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
00b5b3d31a8026b676ae09016a6be1afa403efd4 Merge remote-tracking branch 'gpio-intel/for-next'
dcf82fd34e1bf1e11d1037e7da1895e2eff6dc73 Merge remote-tracking branch 'pinctrl/for-next'
f940ee2c9a429f86a6c7cd7b0ca5ad73b236c28c Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
e2432c1bd334559821d0d8c2b2540c3f7043f702 Merge remote-tracking branch 'pwm/for-next'
be7761a801f851c986d3490cac38321621eebb5c Merge remote-tracking branch 'kselftest/next'
0c8b0be3da905276ebe61d67c8a667e93574e754 Merge remote-tracking branch 'livepatching/for-next'
234a9b505375bb26578034ab291c7e02b54fda6d Merge remote-tracking branch 'coresight/next'
8297932575b2932e5891bbd3a80493adba940b33 Merge remote-tracking branch 'rtc/rtc-next'
ed626d48abd8048dd3bee87c949c63959da35bec Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
cdf608b27dd6369883656a90f9e9839ab64bcdc6 Merge remote-tracking branch 'seccomp/for-next/seccomp'
39293a195cbb7d02e72694c5dd393e516879a8f9 Merge remote-tracking branch 'gnss/gnss-next'
afbab69756ad5bdeac2e7d2fe51df7cf64779608 Merge remote-tracking branch 'slimbus/for-next'
4703c7e8ecbe57169f83461d8e81fd8c59e2ad3e Merge remote-tracking branch 'nvmem/for-next'
a8e1651486dc6240f8c0ff189a37d2de3ba8ab4c Merge remote-tracking branch 'hyperv/hyperv-next'
b285066371794d6f456d3805be2131ecfea355b2 Merge remote-tracking branch 'kgdb/kgdb/for-next'
c1c46c3d25567b22f44c8bea656cd1c3ccb03808 Merge remote-tracking branch 'fpga/for-next'
128b0471466ced641ef1c055fceea092afef283e Merge remote-tracking branch 'kunit-next/kunit'
0b0fcbb09f81b9c96c900d2d7cbcb34192ffd4a1 Merge remote-tracking branch 'mhi/mhi-next'
d54e65f4495d8dd0470a85fefaaa088868a50177 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
17926a6769c6d44ddcaa4de11855d98319b02634 Merge remote-tracking branch 'rust/rust-next'
11f254c12b62d9547d8b07b0303670521adabaef Merge branch 'akpm-current/current'
c1a192766232f1d1b6464cbf64c8302a829c62ef drivers/char: remove /dev/kmem for good
a5986e25654e51143d781c2c721abb8fa5c0d848 mm: remove xlate_dev_kmem_ptr()
49dc201be787ea34b92050ad37871971d8be4031 mm/vmalloc: remove vwrite()
5c067db57627f7842b802d99e376802a7e2edd72 arm: print alloc free paths for address in registers
87a7919baabeffc26a759ea4ffe4c42b98dfc824 scripts/spelling.txt: add "overlfow"
462ef4370fc517a5e67ad288dee4e15a200eab99 scripts/spelling.txt: Add "diabled" typo
adabb18d18cd503e8c704c33e74cb3904049b4bb scripts/spelling.txt: add "overflw"
7afdd526301ea843a98047622ed161cbb59e3921 mm/slab.c: fix spelling mistake "disired" -> "desired"
7482527dfaa5152083c0647d232c003af7657d33 include/linux/pgtable.h: few spelling fixes
ae829ee83384add7894d25b9639bb62baccfa4db kernel/umh.c: fix some spelling mistakes
39e29633ad6a2d5a32d953fde66a5a0ea73e339a kernel/user_namespace.c: fix typos
a83300621ca9f2d4bffae0cf6ef917f2d0fbaa0c kernel/up.c: fix typo
edaf483e4fd7704636cf22251a5856476a8d8480 kernel/sys.c: fix typo
470d9a082ef5e7cf34f27640f22a942d05629d8f fs: fat: fix spelling typo of values
fbc4bd078a1da9bec7afceebae8a8a4191bbe303 ipc/sem.c: spelling fix
60d784997fc38281f3d55e7466f8a47ed2a53c90 treewide: remove editor modelines and cruft
e0b5ff2680469f2dfb93022f7756b58f72b9be54 mm: fix typos in comments
9d0df6881bf6d66cd78e08883e12d47a83b3c9b5 mmap: make mlock_future_check() global
d524ba67f63b0546f8e508d343fc28095363a502 riscv/Kconfig: make direct map manipulation options depend on MMU
6888a7eeda0f58a2a0a48224f397d0a68394b126 set_memory: allow set_direct_map_*_noflush() for multiple pages
dc910ce809d924592064ca9fe2caffcd25d8a0ee set_memory: allow querying whether set_direct_map_*() is actually enabled
2096c4fd0e94134683cd638449d488c4eb9bee9f mm: introduce memfd_secret system call to create "secret" memory areas
eb46b451b6d4349caa06e4880ab457e18a912172 memfd_secret: use unsigned int rather than long as syscall flags type
a9e7ecc37f2f5e416aba75ff61e1bf720a18b868 PM: hibernate: disable when there are active secretmem users
97523d671cacaca69cdada3d0803385e4544e684 arch, mm: wire up memfd_secret system call where relevant
7ac4d4fa687846a858c043bcec3d2469e2939c72 memfd_secret: use unsigned int rather than long as syscall flags type
0b899377ebd8d1aa61fc91b4de645a4521fbf820 secretmem: test: add basic selftest for memfd_secret(2)
f2df56a27ec36745dbb88068ed94d693f3f4eb5e memfd_secret: use unsigned int rather than long as syscall flags type
528b2de6459b51cca580c5e6174a462ef70d2753 Merge branch 'akpm/master'
9c54130cd25528028b2d38f6ada0c79e92210390 Add linux-next specific files for 20210406
3a0bf384d10487c78e92ef465a9fc7fb41e48062 n_tty: remove n_tty_receive_char wrapper
0499d3d1711a949b2a0e675b8fc8d6a75fa11b20 n_tty: remove n_tty_receive_char_fast
da372fa003825ad6b79594d1feba271b875a2370 n_tty: drop n_tty_receive_buf_fast
fdc6beb33d624cbd67d47278094acb29e689ea61 n_tty: drop parmrk_dbl from n_tty_receive_char
1bf03c65f6b1e3116fe4693f1b402eae3eef3a54 n_tty: move lnext handling
6444b3fb4ba28b26c1c9ad19893a382fbd3f5764 n_tty: make n_tty_receive_char_special return void
211f97ee884addbf7b91d2d41c97a244a94c557d n_tty: do only one cp dereference in n_tty_receive_buf_standard
6a3bcf55d8e8cb36aeb2aab3802b24c0bff457e4 n_tty: invert TTY_NORMAL condition in n_tty_receive_buf_standard
8cd3d3cdfadc835c31bf356a755650363ea935c3 n_tty: remove superfluous return from n_tty_receive_signal_char
a46c422850add51f0fb1e5a8af04286ee5e01a7b tty: make fp of tty_ldisc_ops::receive_buf{,2} const
73ba0e5e5ea72858fd2508701e929bd51ae6d8e7 tty: cumulate and document tty_struct::flow* members
b0b1e3cf062c45e6d87d2227d0fe0f112c0dc1d9 tty: cumulate and document tty_struct::ctrl* members
115db33c20d21464b5aa3754ed83a5946eb8850a tty: set tty_ldisc_ops::num statically
446893d76b2815fd84aa28bc28151cb607fd7b6e n_gsm: use goto-failpaths in gsm_init
86d8b8f68d9cdbc7dc513e0c5ee8bb884c92ecb5 tty: make tty_ldisc_ops a param in tty_unregister_ldisc
56ca80673f13e08295bce0b6984f17bdbf388813 tty: drop tty_ldisc_ops::refcount
37e0bdc08bfb659bf1a3072056d73c4c6cd097dc tty: no checking of tty_unregister_ldisc
ddb906e598007aecbacf0ddb23774024e69313ca tty: return void from tty_unregister_ldisc
8893fd2b740feda71b540d79fedbe9f63f8281cd ti-st, goto-failpath
517e0cd1b27d35fedd9f3925c79ad62c29473740 st_core: use tty_write_room
d758602800d2bc2b7bb3380153673868157ce8b4 make write_room return uint
b6dc60559f9af23baf39623aec3156d203b9dc9b switch usb_serial_driver::write_room to uint
e6abef85645fc2a7b07122065d34e5e31c01d6f6 tty: make tty_buffer_space_avail return unsigned int
8e3f0ef059e6508dc4fb814c2cc57c8a528a542a tty: remove tty_ops::chars_in_buffer for non-buffering
e3225e67a34c1430cfd8aa3235f490e255a9ad00 tty: unsigned chars_in_buffer
625faa025d46c62251ae625f54b93a2b7581ee0a serial: unsigned chars_in_buffer
cb71c613141104174b6aac0908866fa7189d39c3 nozomi: simplify ntty_chars_in_buffer
1aadacb8735d190b8767c963ed5101e1018602dc digi_acceleport: simplify digi_chars_in_buffer
a3b563a0a001b72ca5c6f513d50faa30cc7a6d33 tty_ops::flush_buffer is optional
a28d6c1efec35ba1b8265213b061362f617fe8c7 set_termios is optional
5570d455f23b85914ffe3b04a9a43ff724009b29 capi: remove optional tty ops
2ff65911d5674160385b57ea859babc09baec328 capi: drop useless pr_debugs
f2583a3a60daecdbca14902a702c97ef6a178830 make tty_get_byte_size available
b3e12147fb45950c7cb4ebea606c4062e578ff46 make use of tty_get_byte_size
4a7bad636c1f6a651d33e05d3bfdf7fadbdceb03 define UART_LCR_WLEN
1c80ecd9fb35c0258e3ee375c1cbc03d2f9d1817 mxser: drop ISA
5a707fe9e5dbdfbf39fef94a401aa712f079b303 mxser: renumber mxser_cards
a5abf8af66ac5c0bebff539b89c2bfe91f240ea9 mxser: remove init print
aa8ba6133df4cf69686f3694ac27e20523c0ea54 mxser: integrate mxser.h into .c
607183be19107b88d919bfaffe9d7a06b8824915 mxser: cleanup Gpci_uart_info struct
de9e9b0cb6f1057f235e8f3cc94de9158876c344 mxser: remove unused macros
c059c8171b03d640b8fb52545542b6a0af9e2bc2 mxser: rename CheckIsMoxaMust to mxser_get_must_hwid
4141d3d02ebbce1790f4313b6bc7427533d8f84b mxser: rename ::chip_flag to must_hwid
b96dc0fc4e8816a56f6cbae9d2ddcc96b6011737 mxser: enum mxser_must_hwid
2a19cee5681355365abc6639bc2d4a1fc49315c3 drop board::uart_type
16ecf6def33d5be71c66ddd1768a89585c525826 make move max_baud from port to board
89f51527627f6c7aabb4b53f503ee113f29a8a48 mxser: remove nonsense from ISR
b33f1ea19f5c848e4b4ff9f3d8792ad6b5350dc3 cleanup status handling in mxser_receive_chars
0f6d1db6646cb2070a3061a614bdf6aa93994e59 extract port ISR
08e69d1692a2fee67a7b476eed248423d00f8d53 correct types for uart variables
d0d03a3f16ca89292a72e9762a27e1421376d5c0 make xmit vars unsigned
b036786c5b9a0f4cb4912449994a4d585e8f8460 drop normal_termios from port
80a36d220248886622bace74748a93f09e7b2ed3 remove unused mxser_port::stop_rx
a706bd71723398765670521bd0abd7999a5d250b move slock
a04f1df9c1f7aaebd6c57cd8614cb2888f77f3ae drop MOXA_DIAGNOSE
b1d4fc2043fe6f7f082327f91a9914b7621920e4 mxser: drop MOXA_GET_MAJOR deprecated ioctl
6e41aa4bf18c0948a76a65522bcbb0e9be755c4c drop MOXA_SET_BAUD_METHOD
ebb4f4fe6f6ccb695ab6d1ef0a29f146c063b6a7 remove MOXA_ASPP_MON and friends
3a3fe8b5438283b709cba939b9bbbd4f82cd3236 remove MOXA_ASPP_LSTATUS
b90925f7c0a5c24868df70278ef02899c519a6a4 cleanup mxser_change_speed
264f02be157018cd01ed62cd2d82dd1f36f6942a drop MOXA_CHKPORTENABLE
768c73abe3de42fa2310f7e540cc78e51b6fb06b drop MOXA_GETDATACOUNT
a34d7f807e5deef256ce3cdbe52cf23312543767 drop MOXA_GETMSTATUS
89dcf10f508a3abdf88272a06a97edf68cc9f810 drop MOXA_ASPP_OQUEUE
e552b5d58ffdce682bf24267ad422ebb5ea972db drop MOXA_HighSpeedOn
26b2e11db5cc83244fa9262f74af54866a2b5819 drop mxser_port::baud_base
1f0d8104ec6dc5f636a45e8c4a4c3cd1fa30a512 drop mxser_port::custom_divisor
29c8c835310a1df50ab0361bb4cc8f087f2365a3 simplify mxser_interrupt and drop mxser_board::vector_mask
5b92704f5c4f0b65c649791ae75b07e5c61254bf don't allocate MXSER_PORTS + 1
a413de127ea8af156a7926f5925201e081a94fa1 extract mxser_ioctl_op_mode
b94ddf58081f27f51ce99e68c761fe80d733b568 mxser: simplify mxser_ioctl_op_mode
27b40a6589a68afa65e8d8d6a978eb2cb4645b2c dedup mxser_must_set_enhance_mode
918e597fb4daa5f5f95f2e3bec5a115dae3fcb2e introduce mxser_must_select_bank and use it
eed934d807451f77d7e0c4c8d1bd066c2cc22c2a rest of must helpers
2dd5d604eccd32906b69a9eee4319c0735697f86 pci, switch to managed resources
4e2f7f8e9c6e7d5843a85f3c732966436fbf1fa0 cleanup mxser_process_txrx_fifo
5c841bb5f16c159b95ab717ec2d5f13ab00c90fc rework mxser_open
8f1dffd8d400dea515ef1c502ae5b3a87fca40d8 move board init into mxser_initbrd
15508bf3c6b21789f84da7637b875a0f0378c677 move request irq to probe and switch to managed
315206bb6a6a3ce7533a519cde70f7e116170bd9 remove info message from probe
2e9e7190468569627643a0962abfec6ebaebfd3f kill mxser_cardinfo
693f2362801d91a4052cb176f4c280eabff5f404 inline mxser_board_remove into mxser_remove
54280f792342c02d29df876ff7ed29b1cf6091bd make mxser_board::idx really an index
ba6004bed62efd4276e6c18ae8be28c5a3ff907e alloc struct mxser_board dynamically
fc3ce3158da3219875a83ffdfc0c4774d8ee7870 alloc only needed # of ports
c2be6df0f6b02f6ba96ef662229e786fa992aa33 remove pointless ioaddr checks
a86b588eb8017c2e9ba140ebb863d8977038676c cleanup mxser_rs_break
578eef6fd1e99435b263a2b2bd73482e83848a26 cleanup mxser_dtr_rts
f7f702d44057789e5e2b9d60a290db112e6e8eba don't start TX from ::put_char
17f9f096e4c636520d51de87ebca7bbfc3db1c1f introduce and use start/stop_tx helpers
5d269128b6fdb65a8f4f2c65b1de404df486a8c9 remove xmit_cnt < 0 tests
ef343f3a06ddba75c08954489b9a48b6a4abe320 decrypt FCR values
91970e67d610e4fb31e446926c83ce1dcdd23e67 use UART_LCR_WLEN* macros
aa9319412ad318ce7b50e4f7bbc565e6516b6d5f fix typos around enhanced mode
6eb2f27a0a30d36a262e7d57cd3352d547dc6c82 ??? vt: selection, add might_sleep to clear_selection
510f1fdde4618362eaad742a82d22e1fa2fa2363 include condition in the BUG_ON/WARN_ON output
9c8a99bdf7d4f9a617152f4c9bb5c9216e515ade TTY: serial-tegra, remove unneeded tty_port_tty_get
a8f8160febba90951c13ab51105dbf43edb87322 TTY: serial, use refcounting in uart core functions
8aad4f63afe4b0dd2c0d0c3d2251a287032ccfb2 TTY: serial, use tty_port_hangup
9f53ebc167eeefa1ed479ab85c0f3ae8aedaf482 TTY: serial/jsm_tty, use tty refcounting
8fbfacb554953e655090ca5822d5af473e866bd6 TTY: move hw_stopped to tty_port
74fe1887e4a94965bd2beea3babf5f59b4447feb tty: vt, let vc_pos be a pointer
5a5acf3f557af3038810be29f60e99c285b9ca5d tty: vt, make vc_screenbuf u16 *
ca58e1c2bd06660c53fa780f2560b25844bd0b85 tty: vt, con_getxy works with u16 *
0c776b34b7c7f94d93b06fc4da8581f5255f8047 tty: vt, update_region works with u16 *
e21283a4c6a6d7173ef3ae0ba0bd95a06f439b40 tty: speakupm prepare for vc_origin to be u16 *
9b1f66488b04d91a88129e3e2c3b2ff4470bdb43 tty: sisusb_con, make sisusb->scrbuf u16 *
dcb0b69af5f94f907bb7c050fcd1f1715cdf56ca vgacon: prepare vgacon_scroll for u16 * switch
c015de29b16d600625d8b50c6a420318bb5215a8 vgacon: make vga_vram_base and vga_vram_end u16 *
430a7a6e43a0bf614157714e482f71136c310047 tty: vt, make vc_origin u16 *
c27e10bb657ddf2190c3b81df0307d80278e380b tty: vt, make vc_visible_origin u16 *
82178a132b16d7a9265f82cf5e145e59f921cf4f make VGA_MAP_MEM return pointer
935a0a8d8a1c50883e40ee53727e5575c48322dd tty: vt, make vc_scr_end u16 *
3f951ef84e401b6594288464cf7b0742d15494b6 linkage: perform symbol pair checking (per group)
9f5d02061dcb30b1a6a33b6f9d80eae5c2f69037 export: mark labels as OBJECT
3877ef224a074de0b5f2e4b75a81883ad46a42bd NATIVE LABEL
ed6825d02a9a25b15a7c5bfd73a0b2dc2f559c26 test_dwarf: add

--===============3674318207396442876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e43c377a79f-2d743660786e.txt

7c911f9de7abb89f46254d2fecb11dcb4a7a6c30 interconnect: qcom: msm8939: remove rpm-ids from non-RPM nodes
715ea61532e731c62392221238906704e63d75b6 interconnect: core: fix error return code of icc_link_destroy()
77e141266c8e72e4a586fe42eaab1b4b047655ed pinctrl: intel: Show the GPIO base calculation explicitly
5d5f2919273d1089a00556cad68e7f462f3dd2eb pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
c971af25cda94afe71617790826a86253e88eab0 pinctrl: rockchip: fix restore error in resume
2a9be38099e338f597c14d3cb851849b01db05f6 pinctrl: qcom: lpass lpi: use default pullup/strength values
07abd8db9358751107cc46d1cdbd44a92c76a934 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
d0f9f47c07fe52b34e2ff8590cf09e0a9d8d6f99 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
5739ffc10d047d190bf53a6dddbf5e5a9c94c373 Merge tag 'intel-pinctrl-v5.12-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
c9570d4a5efd04479b3cd09c39b571eb031d94f4 extcon: Add stubs for extcon_register_notifier_all() functions
d3bdd1c3140724967ca4136755538fa7c05c2b4e extcon: Fix error handling in extcon_dev_register
e01b7d04a61cf9684cc4145ddfc32f3010f6c03d Merge tag 'extcon-fixes-for-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
62dd0f98a0e5668424270b47a0c2e973795faba7 gfs2: Flag a withdraw if init_threads() fails
2e8496f31d0be8f43849b2980b069f3a9805d047 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
491aef7caeb345ccfd658a7fc8a42944a7f82494 interconnect: Fix kerneldoc warning
febf22565549ea7111e7d45e8f2d64373cc66b11 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
e54f30befa7990b897189b44a56c1138c6bfdbb5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
e834df6cfc71d8e5ce2c27a0184145ea125c3f0f powerpc/pseries/mobility: use struct for shared state
274cb1ca2e7ce02cab56f5f4c61a74aeb566f931 powerpc/pseries/mobility: handle premature return from H_JOIN
5e4010e36a58978e42b2ee13739ff9b50209c830 usb: dwc3: qcom: skip interconnect init for ACPI probe
cdb651b6021ee091abc24e9fbd9774d318ab96a6 usb: dwc3: gadget: Set gadget_max_speed when set ssp_rate
93f1d43c5767d70a1af89f54ef16a7d3e99af048 usb: dwc3: gadget: Use max speed if unspecified
b522f830d35189e0283fa4d5b4b3ef8d7a78cfcb usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
72035f4954f0bca2d8c47cf31b3629c42116f5b7 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
08dff274edda54310d6f1cf27b62fddf0f8d146e cdc-acm: fix BREAK rx code path adding necessary calls
6069e3e927c8fb3a1947b07d1a561644ea960248 USB: cdc-acm: untangle a circular dependency between callback and softint
e4c77070ad45fc940af1d7fb1e637c349e848951 USB: cdc-acm: downgrade message to debug
7180495cb3d0e2a2860d282a468b4146c21da78f USB: cdc-acm: fix double free on probe failure
4e49bf376c0451ad2eae2592e093659cde12be9a USB: cdc-acm: fix use-after-free after probe failure
8111a8cbd5dde0b6ea8c388ff4840d4e465b5edd USB: cdc-acm: drop redundant driver-data assignment
dda6faaa2bdadc56b9ad034602307a51d11e26a7 USB: cdc-acm: drop redundant driver-data reset
4cde059acd11e79b205525e5fd66175d8576ec88 USB: cdc-acm: clean up probe error labels
f8255ee192e92fdb885a9ff6bc90d74f5bfb7cd6 USB: cdc-acm: use negation for NULL checks
0b2b23ca20ac9329d91bdba713028cf279423383 USB: cdc-acm: always claim data interface
79579411826647fd573dbe301c4d933bc90e4be7 USB: cdc-acm: do not log successful probe on later errors
0bd860493f81eb2a46173f6f5e44cc38331c8dbd USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
72ad25fbbb78930f892b191637359ab5b94b3190 staging: rtl8192e: Fix incorrect source in memcpy()
e78836ae76d20f38eed8c8c67f21db97529949da staging: rtl8192e: Change state information from u16 to u8
f0acf637d60ffcef3ccb6e279f743e587b3c7359 driver core: clear deferred probe reason on probe retry
903079a54cac47ab115fa5abbde6860cf94e258f MAINTAINERS: Add linux-phy list and patchwork
ce068bc7da473e39b64d130101e178406023df0c mei: allow map and unmap of client dma buffer only for disconnected client
01faae5193d6190b7b3aa93dae43f514e866d652 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
1d676673d665fd2162e7e466dcfbe5373bfdb73e KVM: arm64: Hide system instruction access to Trace registers
a354a64d91eec3e0f8ef0eed575b480fd75b999c KVM: arm64: Disable guest access to trace filter controls
af22df997d71c32304d6835a8b690281063b8010 KVM: arm64: Fix CPU interface MMIO compatibility detection
69c3ed7282a143439bbc2d03dc00d49c68fcb629 drm/imx: fix memory leak when fails to init
12d0ca80bffdad9e9b2a7a68784bfca54c8cf1a1 drm/imx: imx-ldb: Register LDB channel1 when it is the only channel to be used
33ce7f2f95cabb5834cf0906308a5cb6103976da drm/imx: imx-ldb: fix out of bounds array access warning
58b5ada8c465b5f1300bc021ebd3d3b8149124b4 pinctrl: qcom: fix unintentional string concatenation
39c1f1bd8adf29840ef52225ce95f390e3d7b2cf pinctrl: intel: check REVID register value for device presence
37df9f3fedb6aeaff5564145e8162aab912c9284 video: hyperv_fb: Fix a double free in hvfb_probe
ff132c5f93c06bd4432bbab5c369e468653bdec4 gfs2: report "already frozen/thawed" errors
60c988bc154108bd522a21289e389143006a1ff0 vfio/type1: Empty batch for pfnmap pages
72bbc226ed2ef0a46c165a482861fff00dd6d4e1 s390/vdso: copy tod_steering_delta value to vdso_data page
b24bacd67ffddd9192c4745500fd6f73dbfe565e s390/vdso: fix tod_steering_delta type
5b43bd184530af6b868d8273b0a743a138d37ee8 s390/vdso: fix initializing and updating of vdso_data
7f6c411c9b50cfab41cc798e003eff27608c7016 hostfs: fix memory handling in follow_link()
53f1d31708f6240e4615b0927df31f182e389e2f powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
1cc5ed25bdade86de2650a82b2730108a76de20c usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
5aef629704ad4d983ecf5c8a25840f16e45b6d59 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
6f978a30c9bb12dab1302d0f06951ee290f5e600 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
92af4fc6ec331228aca322ca37c8aea7b150a151 usb: musb: Fix suspend with devices connected for a64
5e3bbae8ee3d677a0aa2919dc62b5c60ea01ba61 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
93f672804bf2d7a49ef3fd96827ea6290ca1841e usb: dwc2: Prevent core suspend when port connection flag is 0
29d96eb261345c8d888e248ae79484e681be2faa soc: qcom-geni-se: Cleanup the code to remove proxy votes
a846738f8c3788d846ed1f587270d2f2e3d32432 xen-blkback: don't leak persistent grants from xen_blkbk_map()
a95d8f581901c560ff1b63bc02107eb34a6efb1b cpufreq: Fix scaling_{available,boost}_frequencies_show() comments
53e7bf507ac583bc41cec0a8429158d6fe546798 Merge tag 'fpga-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
3756b6578709c55819742f6ba0c18f93e8901397 Merge tag 'icc-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
4e53d1701b574b1ee9d500b4913a1ece2fac8911 tomoyo: don't special case PF_IO_WORKER for PF_KTHREAD
84d572e634e28827d105746c922d8ada425e2d8b MAINTAINERS: add backups for s390 vfio drivers
5a978dcfc0f054e4f6983a0a26355a65e34708cb io_uring: always go for cancellation spin on exec
6161a435c1910d07ee00cc25af010889010e1f08 drm/exynos/decon5433: Remove the unused include statements
625bd5a616ceda4840cd28f82e957c8ced394b6a ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
51520426f4bc3e61cbbf7a39ccf4e411b665002d io_uring: handle setup-failed ctx in kill_timeouts
1a1c130ab7575498eed5bcf7220037ae09cd1f8a ACPI: tables: x86: Reserve memory occupied by ACPI tables
c0c33442f7203704aef345647e14c2fb86071001 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
9dfacc54a8661bc8be6e08cffee59596ec59f263 PM: runtime: Fix race getting/putting suppliers at probe
acc7baafeb0b52a5b91be64c4776f827a163dda1 drm/amd/pm: no need to force MCLK to highest when no display connected
5e61b84f9d3ddfba73091f9fbc940caae1c9eb22 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
e0146a108ce4d2c22b9510fd12268e3ee72a0161 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
ba845907b23a6584e5944f6fbffda3efb010c28b Merge tag 'intel-pinctrl-v5.12-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
9e67600ed6b8565da4b85698ec659b5879a6c1c6 scsi: iscsi: Fix race condition between login and sync thread
c8f79808cd8eb5bc8d14de129bd6d586d3fce0aa ALSA: hda: Re-add dropped snd_poewr_change_state() calls
66affb7bb0dc0905155a1b2475261aa704d1ddb5 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
417eadfdd9e25188465280edf3668ed163fda2d0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
9ae31e2ab293bf4d9c42e7079b156072f8a7f8ca MIPS: kernel: setup.c: fix compilation error
59300b36f85f254260c81d9dd09195fa49eb0f98 ftrace: Check if pages were allocated before calling free_pages()
a080642d2f831cc34b68663c0db1c447d3807421 Merge tag 'for-linus-5.12b-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2bb25b3a748af6f11df42298e80b9863ed23f2b3 Merge tag 'mips-fixes_5.12_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e720e7d0e983bf05de80b231bccc39f1487f0f16 mm: fix race by making init_zero_pfn() early_initcall
17860ccabff533748c85ea32904abd6bae990099 Merge tag 'vfio-v5.12-rc6' of git://github.com/awilliam/linux-vfio
41793e7f274e48c9c4a727e522eb22c875b77a0b Merge tag 'kvmarm-fixes-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
75f94ecbd0dfd2ac4e671f165f5ae864b7301422 tools/kvm_stat: Add restart delay
d632826f26f2361e6ef18881611928036fac30e6 KVM: clean up the unused argument
ecaf088f53fcc893cd00c846f53042a536b9630d KVM: x86: remove unused declaration of kvm_write_tsc()
1973cadd4cca08eaeca944f60598f04ab0d80682 KVM: x86/vPMU: Forbid writing to MSR_F15H_PERF MSRs when guest doesn't have X86_FEATURE_PERFCTR_CORE
f982fb62a304235397ec092936432199ca50ac4d selftests: kvm: make hardware_disable_test less verbose
6fb3084ab5d9331cfadf07c59cf4a0bd4059bf4a KVM: make: Fix out-of-source module builds
a835429cda91621fca915d80672a157b47738afb KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
048f49809c526348775425420fb5b8e84fd9a133 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
33a3164161fc86b9cc238f7f2aa2ccb1d5559b1c KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
f8fb97c915954fc6de6513cdf277103b5c6df7b3 drm/tegra: dc: Don't set PLL clock to 0Hz
a24f98176d1efae2c37d3438c57a624d530d9c33 gpu: host1x: Use different lock classes for each client
a31500fe7055451ed9043c8fff938dfa6f70ee37 drm/tegra: dc: Restore coupling of display controllers
12efebab09e383bf366bec323bd296b7d90e1c43 XArray: Fix split documentation
3012110d71f41410932924e1d188f9eb57f1f824 XArray: Fix splitting to non-zero orders
df59d0a461bc5935232bf56a279e4d7a71c566a5 XArray: Add xa_limit_16b
7487de534dcbe143e6f41da751dd3ffcf93b00ee radix tree test suite: Fix compilation
ac097aecfef0bb289ca53d2fe0b73fc7e1612a05 drm/tegra: sor: Grab runtime PM reference across reset
6ac86aae89289121db784161fe318819778f7f2a Merge tag 's390-5.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3e759425cc3cf9a43392309819d34c65a3644c59 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
82734c5b1b24c020d701cf90ccb075e43a5ccb07 io_uring: drop sqd lock before handling signals for SQPOLL
5e46d1b78a03d52306f21f77a4e4a144b6d31486 reiserfs: update reiserfs_xattrs_initialized() condition
825e34d3c9e21ad1243b4464d23739de3c63a48b Merge commit 'kvm-tdp-fix-flushes' into kvm-master
39192106d4efd482f96a0be8b7aaae7ec150d9ee Merge tag 'pinctrl-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d19cc4bfbff1ae72c3505a00fb8ce0d3fa519e6c Merge tag 'trace-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3edf5346e4f2ce2fa0c94651a90a8dda169565ee block: only update parent bi_status when bio fail
e92049ae4548ba09e53eaa9c8f6964b07ea274c9 drm/amdkfd: dqm fence memory corruption
6951c3e4a260f65a16433833d2511e8796dc8625 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
566c6e25f957ebdb0b6e8073ee291049118f47fb drm/amdgpu: Set a suitable dev_info.gart_page_size
e3512fb67093fabdf27af303066627b921ee9bd8 drm/amdgpu: check alignment on CPU page for bo map
7344c82777a753c87973b1554899592390a95781 Merge tag 'exynos-drm-fixes-for-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
dcdb7aa452ef9503a9a90dc807475e2d5b78ba21 Merge tag 'amd-drm-fixes-5.12-2021-03-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a58d9166a756a0f4a6618e4f593232593d6df134 KVM: SVM: load control fields from VMCB12 before checking them
3c346c0c60ab06a021d1c0884a0ef494bc4ee3a7 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
6ebae23c072bb865048d2b2500ee1fae71944263 Merge branch 'kvm-fix-svm-races' into kvm-master
c2c647f91aec192f45f0849c225f134183cf4e90 KVM: x86: reduce pvclock_gtod_sync_lock critical sections
a83829f56c7ce17d5d05370820e185d9a23d3090 KVM: x86: disable interrupts while pvclock_gtod_sync_lock is taken
77fcbe823f002ad18426545351fa2fb94f8d5e61 KVM: x86: Prevent 'hv_clock->system_time' from going negative in kvm_guest_time_update()
55626ca9c6909d077eca71bccbe15fef6e5ad917 selftests: kvm: Check that TSC page value is small after KVM_SET_CLOCK(0)
8cdddd182bd7befae6af49c5fd612893f55d6ccb ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
1bb4bd266cf39fd2fa711f2d265c558b92df1119 radix tree test suite: Register the main thread with the RCU library
703586410da69eb40062e64d413ca33bd735917a idr test suite: Take RCU read lock in idr_find_test_1
094ffbd1d8eaa27ed426feb8530cb1456348b018 idr test suite: Create anchor before launching throbber
2c7e57a02708a69d0194f9ef2a7b7e54f5a0484a idr test suite: Improve reporting from idr_find_test_1
de3510e52b0a398261271455562458003b8eea62 null_blk: fix command timeout completion handling
4b982bd0f383db9132e892c0c5144117359a6289 io_uring: don't mark S_ISBLK async work as unbounded
696ee88a7c50f96573f98aa76cc74286033140c1 io_uring/io-wq: protect against sprintf overflow
07204f21577a1d882f0259590c3553fe6a476381 io_uring: fix EIOCBQUEUED iter revert
e8d1895883da8048266a7da43b0a381588dca87d Merge tag 'xarray-5.12' of git://git.infradead.org/users/willy/xarray
5d17c1ba3ee7271346f459d9015c13e7a5fb2b39 Merge tag 'tomoyo-pr-20210401' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
ffd9fb546d498b2105dca6efc58a5cd0c17f0807 Merge tag 'sound-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9deb193af69d3fd6dd8e47f292b67c805a787010 tracing: Fix stack trace event size
a0497251f2b055a137d62ed065286ba999647b3c Merge tag 'drm/tegra/for-5.12-rc6' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
6fdb8e5aba6a33fe5f1a0bd1bcf0cf2884437ead Merge tag 'imx-drm-fixes-2021-04-01' of git://git.pengutronix.de/git/pza/linux into drm-fixes
a80314c327a937ff1213288adf0d11414c40a898 Merge tag 'drm-fixes-2021-04-02' of git://anongit.freedesktop.org/drm/drm
6905b1dc3c32a094f0da61bd656a740f0a97d592 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6a3193cdd5e5b96ac65f04ee42555c216da332af kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
1678e493d530e7977cce34e59a86bb86f3c5631e Merge tag 'lto-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
23c1075ae83adaf14ea3f727c40368799f80bccc riscv: Drop const annotation for sp
285a76bb2cf51b0c74c634f2aaccdb93e1f2a359 riscv: evaluate put_user() arg before enabling user access
ac8d0b901f0033b783156ab2dc1a0e73ec42409b riscv,entry: fix misaligned base for excp_vect_table
9d8c7d92015ece9a2139a259cef781a41845d2c0 riscv: remove unneeded semicolon
1adbc2941eee8acbe3c7dc6b51cdbc5a9bf19565 riscv: Make NUMA depend on MMU
f8b78caf21d5bc3fcfc40c18898f9d52ed1451a5 block: don't ignore REQ_NOWAIT for direct IO
ac1790ad78f8f0cf9a588ffb530c700ad758e8b6 Merge branch 'pm-cpufreq'
91463ebff32d3e6fc71134784ae6aa91402bfe3d Merge branches 'acpi-tables' and 'acpi-scan'
230d50d448acb6639991440913299e50cacf1daf io_uring: move reissue into regular IO path
05de45383bd134fcb2b7d70d35ebb0bb50b5e4aa Merge tag 'trace-v5.12-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b9c6cdc37ee1fe5866d3b1c10efb9d03191a76af block: update a few comments in uapi/linux/blkpg.h
f06c609645ecd043c79380fac94145926603fb33 block: remove the unused RQF_ALLOCED flag
9314a0e9c711b0c092158ee9e0ed24d5ea25c90a Merge tag 'pm-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a84c2e440f74cbb2064084cc7ff4f74f5565ba7 Merge tag 'acpi-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1faccb63949988e4cfdfba2e9d2c3476c6d690e5 Merge tag 'io_uring-5.12-2021-04-02' of git://git.kernel.dk/linux-block
d93a0d43e3d0ba9e19387be4dae4a8d5b175a8d7 Merge tag 'block-5.12-2021-04-02' of git://git.kernel.dk/linux-block
e82ad4853948382d37ac512b27a3e70b6f01c103 io_uring: fix !CONFIG_BLOCK compilation failure
57fbdb15ec427ca3a6f35d4b71fc90ca9af301ea Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
de879a8d37ff86b8111f94a64fc82c81c1dddd89 Merge tag 'usb-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0d2c5a9e15179806fd9ff24409d2c0d689fc422f Merge tag 'tty-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3e707eb6b8aa715847c17279f9c17c8dca2d639b Merge tag 'staging-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
a443930a3e8eaf70c8768cc2c923d1d85b71262f Merge tag 'char-misc-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f5664825fc2055ed9a0e4988cfc3aeb199dce520 Merge tag 'driver-core-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
fa16199500c8863da145870f01d61617d967b6c3 Merge tag 'hyperv-fixes-signed-20210402' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9c2ef23e4dae122d2b18e834d90f8bd4dda48fe6 Merge tag 'powerpc-5.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7fd7d5c20129d2227b95cbe567b24559f144b77c Merge tag 'riscv-for-linus-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8e29be3468d4565dd95fbb098df0d7a79ee60d71 Merge tag 'gfs2-v5.12-rc2-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1683f7de65dbf0a2c6a7d639173fe92430a28930 soc: litex: Remove duplicated header file inclusion
d83e98f9d8c88cbae1b05fa5751bddfcf0e222b2 Merge tag 'io_uring-5.12-2021-04-03' of git://git.kernel.dk/linux-block
2023a53bdf41b7646b1d384b6816af06309f73a5 Merge tag 'for-linus' of git://github.com/openrisc/linux
0687c66b5f666b5ad433f4e94251590d9bc9d10e workqueue: Move the position of debug_work_activate() in __queue_work()
89e28ce60cb65971c73359c66d076aa20a395cd5 workqueue/watchdog: Make unbound workqueues aware of touch_softlockup_watchdog() 84;0;0c84;0;0c There are two workqueue-specific watchdog timestamps:
829933ef05a951c8ff140e814656d73e74915faf firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
e49d033bddf5b565044e2abe4241353959bc9120 Linux 5.12-rc6
0a50438c84363bd37fe18fe432888ae9a074dcab Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7d01ef7585c07afaf487759a48486228cd065726 Make sure nd->path.mnt and nd->path.dentry are always valid pointers
2d743660786ec51f5c1fefd5782bbdee7b227db0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============3674318207396442876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d49ed9ca93b-9c54130cd255.txt

43423d3bbb9f0666f9ca787e39d6f36dbaf9c996 drm/amdgpu: reserve fence slot to update page table
25fc94b2f02d832fa8e29419699dcc20b0b05c6a bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
a8a3bb945f3ad0f84d873bb4fd45354a09fad3a0 drm/amdgpu: support sdma error injection
c3d9ea8eb66b051aebb2452430f77bc2d10fbb36 drm/amd: use kmalloc_array over kmalloc with multiply
071069cb5f189883d2fdecb7d6e53f195cadf054 drm/amd: cleanup coding style a bit
0b3ec4fc73a0ca92d2af0d225fd5c7d14a520331 drm/amdgpu: drop some unused atombios functions
c3b216c9ea89fd7caade6c54be71cdc3597ab541 amd: display: modules: Remove repeated struct declaration
01f687ea727d6f9b798ccc57521359678d7361d0 usb/host: enable auto power control for xhci-pci
72e6b32c747399781b82557d815f22bc01bafc0f drm/amdgpu: add another raven1 gfxoff quirk
67ae88d508a9dcf8af9a42dd8a48a0d5b5293340 drm/amdgpu: only check for _PR3 on dGPUs
60b35fd2faaf7ee6e2360ad473c9af1c852469a4 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
20f4e23e3bb1177f4dffd4df48b58b9821f05907 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
26764da148affe7fc4724375a34900a8d2dba270 Revert "drm/amd/display: To modify the condition in indicating branch device"
358b8f69bce304dc7d03e3bcc730b0e57f4191dd drm/amdgpu: check whether s2idle is enabled to determine s0ix
300011601de7bbdb2fe721669fb1b564e8f47379 drm/mst: Enhance MST topology logging
5b1c893f7186d7b1842370ab48541cdcc5189296 drm/amdkfd: Update L1 and add L2/3 cache information
d37300ed182131f1757895a62e556332857417e5 bpf: program: Refuse non-O_RDWR flags in BPF_OBJ_GET
3c7245ee576ad699c0803c04be2c7e181f86d04c drm/ttm: switch back to static allocation limits for now
df662016310aa4475d7986fd726af45c8fe4f362 libbpf: Ensure umem pointer is non-NULL before dereferencing
43f1bc1efff16f553dd573d02eb7a15750925568 libbpf: Restore umem state after socket create failure
ca7a83e2487ad0bc9a3e0e7a8645354aa1782f13 libbpf: Only create rx and tx XDP rings when necessary
6dcc4e38386950abf9060784631622dfc4df9577 Merge branch 'AF_XDP Socket Creation Fixes'
d339ef1c4d6bb351251211d296ecbe05c2a54819 drm/i915: Uninit the DMC FW loader state during shutdown
b75d8f38bcc9599af42635530c00268c71911f11 audit: drop /proc/PID/loginuid documentation Format field
247ca657e20460375bf3217073d6477440f48025 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f20a46c3044c3f75232b3d0e2d09af9b25efaf45 tipc: fix unique bearer names sanity check
b7a320c3a1ecb20d24173b668288441dbb7fe7dd net: ipv6: Refactor in rt6_age_examine_exception
6b9fbe16955152626557ec6f439f3407b7769941 drivers: net: fix memory leak in atusb_probe
8accc467758efd3a03368f9fec633b04dde80895 stmmac: intel: use managed PCI function on probe and resume
2237778d8c215fe7921da02d25fd32e964aa8ee5 net: stmmac: remove unnecessary pci_enable_msi() call
98184612aca0a9ee42b8eb0262a49900ee9eef0d net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
9fadafa46f4813b9e3d8f76d3525c83499a26d36 include: net: Remove repeated struct declaration
ec7e48ca4bc765e5460ec118ff84de6260dac855 net: smc: Remove repeated struct declaration
c8ad0cf37c0061043e52a992f6d5f4dc54dea8f1 net: hns: Fix some typos
a0b96b4a62745397aee662670cfc2157bac03f55 drivers: net: fix memory leak in peak_usb_create_dev
e228c0de904c8c5eb732dafb49a8446c1794dc72 lan743x: remove redundant semi-colon
a7a80b17c750c0f4b2c15cc61be5ff7c1d29f8d6 net: document a side effect of ip_local_reserved_ports
5a32fcdb1e686e90a2c5f2d095fb79aa2fb3f176 net: phy: broadcom: Add statistics for all Gigabit PHYs
86581852d7710990d8af9dadfe9a661f0abf2114 mptcp: forbit mcast-related sockopt on MPTCP sockets
0a3cc57978d1d1448312f8973bd84dca4a71433a mptcp: revert "mptcp: provide subflow aware release function"
efd2e92dd2fba35802fefffa776cf9151270d41d Merge branch 'mptcp-deadlock'
9256ce33110174decc04caf6ef733409012e5b1c Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
bd78980be1a68d14524c51c4b4170782fada622b net: usb: ax88179_178a: initialize local variables before use
1678e493d530e7977cce34e59a86bb86f3c5631e Merge tag 'lto-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b5d15199a26f6dce624b43c82764cdb3827e7c89 f2fs: set checkpoint_merge by default
41e1fc4ef4001902cc06cb7f78c3778027dbd886 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
41c7659c2e0c6e2d40a29a9e51492ac6c76ac18f f2fs: fix to avoid GC/mmap race with f2fs_truncate()
81c8babf415157ac9b21a9c6b330f56fbbaade84 cifsd: use kfree to free memory allocated by kmalloc or kzalloc
5482a9a1a8fd23fbb57afc6d409e12713aa93fa5 scsi: hpsa: Use __packed on individual structs, not header-wide
02ec144292bc424a5800d45d4cb472c66e97c520 scsi: hpsa: Fix boot on ia64 (atomic_t alignment)
e01a00ff62adca8ec464f3c8d82cfa0e8d8728dd scsi: hpsa: Add an assert to prevent __packed reintroduction
6c26379def094f9f5ae35caf90a58dc1a6bf80e1 scsi: aic94xx: Avoid -Wempty-body warning
472c1cfb10f19ff7d2ea477f462fd52d0d2e126b scsi: message: fusion: Avoid -Wempty-body warnings
ae3645d29d4e5f496206ee571d0c8361bd38e242 scsi: mvsas: Avoid -Wempty-body warning
ada48ba70f6b98b7e93eea56770d6e6932734783 scsi: lpfc: Fix gcc -Wstringop-overread warning
5b11c9d80bde81f6896cc85b23aeaa9502a704ed scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
ed46ccc7fe7612eb3763346dc0389d8206f071ef scsi: message: fusion: Replace one-element array with flexible-array member
4e2e619f3c9e3c49859f085995554a53e9fc0e02 scsi: message: mptlan: Replace one-element array with flexible-array member
1235fc569e0bf541ddda0a1224d4c6fa6d914890 scsi: ufs: core: Fix task management request completion timeout
4b42d557a8add52b9a9924fb31e40a218aab7801 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
23c1075ae83adaf14ea3f727c40368799f80bccc riscv: Drop const annotation for sp
285a76bb2cf51b0c74c634f2aaccdb93e1f2a359 riscv: evaluate put_user() arg before enabling user access
ac8d0b901f0033b783156ab2dc1a0e73ec42409b riscv,entry: fix misaligned base for excp_vect_table
9d8c7d92015ece9a2139a259cef781a41845d2c0 riscv: remove unneeded semicolon
1adbc2941eee8acbe3c7dc6b51cdbc5a9bf19565 riscv: Make NUMA depend on MMU
069089acf88b2216b667c1e5994e08b4d2e1ea12 mtd: spi-nor: add OTP support
cad3193fe9d1f0af4d05ed86693f99984409b188 mtd: spi-nor: implement OTP support for Winbond and similar flashes
b206b82d1726f6f878891791069ab0aea2e31113 mtd: spi-nor: winbond: add OTP support to w25q32fw/jw
297214f064b4c4725055568fce5d7c27d60254c9 arm64: dts: renesas: r8a77950: Drop operating points above 1.5 GHz
35e732d7990ddae3ca759c09498dd2c049511297 arm64: dts: renesas: salvator-common: Add cpu-supply property to a57_0 node
2b35ca2fe605f85aa1a52c713571baf04a5f434a arm64: dts: renesas: ulcb: Add cpu-supply property to a57_0 node
e9903a1559e0802fcdc79f28c7e79db04a59678d Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
30d0f6a956fc74bb2e948398daf3278c6b08c7e9 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
a181e0fdb2164268274453b5b291589edbb9b22d random: initialize ChaCha20 constants with correct endianness
118a4417e14348b2e46f5e467da8444ec4757a45 random: remove dead code left over from blocking pool
1015f19b2151acff211cba9162c103d588d8faad hwrng: omap - Use of_device_get_match_data() helper
8d195e7a8ada68928f2aedb2c18302a4518fe68e crypto: poly1305 - fix poly1305_core_setkey() declaration
83dc1173d73f80cbce2fee4d308f51f87b2f26ae crypto: qat - fix error path in adf_isr_resource_alloc()
5377265f54dedc01db1eb4325f65c7a6a4035ec0 crypto: hisilicon - use the correct HiSilicon copyright
c29da9700f8ce19175a37e6a79dbd49f98625bfd crypto: keywrap - Remove else after break statement
5c083eb3e9ca32c0ef257246dc979c8853ffcdb1 crypto: fcrypt - Remove 'do while(0)' loop for single statement macro
30a4240e06ea7eecbc5645916501112ef8532533 crypto: hisilicon/zip - adjust functions location
d746881855ba167597d835de512150b6e6ea19ae crypto: hisilicon/zip - add comments for 'hisi_zip_sqe'
2bcf36348ce50e650fe8e1db046029afc89ef098 crypto: hisilicon/zip - initialize operations about 'sqe' in 'acomp_alg.init'
95c612b30898ca5fe7c76ef31d910e37ace6f34e crypto: hisilicon/zip - support new 'sqe' type in Kunpeng930
64e80c8f48a01cc5c727472f1e37324539bb6ff7 crypto: hisilicon/hpre - fix PASID setting on kunpeng 920
09fd266f174144daf1be5033f32ccd096c765452 crypto: hisilicon/hpre - fix a typo and delete redundant blank line
9bb3fbbff3710dfebeed2f8cf9ee61c415722543 crypto: hisilicon/hpre - delete redundant '\n'
0ae869926fab00b95709518d72cca2d50a29eccd crypto: hisilicon/hpre - Add processing of src_data in 'CURVE25519'
059c5342812c448f21bed1881a75134320e9c8a2 crypto: hisilicon/sec - Fixes AES algorithm mode parameter problem
82a1242619d0db39ca710538fa2a53623a1022c8 Bluetooth: Remove 'return' in void function
149b3f13b4b11175c81105f32b048260e63fdc34 Bluetooth: Coding style fix
06752d1678b49ac471f11950ebd6d29541828bba Bluetooth: Check inquiry status before sending one
0ae8ef674eb391d5a832967eb03cfe06904b31d0 Bluetooth: SMP: Fix variable dereferenced before check 'conn'
27e554a4fcd84e499bf0a82122b8c4c3f1de38b6 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
62158cf9765ff81229135fc8bc12f5377706c09f MAINTAINERS: update thermal CPU cooling section
d9e903f8cc18fa051f4d6c99df2d401b14837746 MAINTAINERS: update lego,ev3-battery.yaml reference
e4e4092938dd083f9256d180c41e7ea4bc1302d4 dt-bindings: power: update battery.yaml reference
bd3127733f2c1c666bbe105c5317d8ce98e088ee power: reset: at91-reset: use devm_of_iomap
57e45ea487750bdf0a4b4bfd36e250db86d63161 Merge branch 'kvm-tdp-fix-flushes' into HEAD
657f1d86a38e4b5d13551948c02cc8fc6987e3a5 Merge branch 'kvm-tdp-fix-rcu' into HEAD
9f45275a3499229137d8c0ce0fe400d0729581a4 power: reset: hisi-reboot: use the correct HiSilicon copyright
9b5b872215fe6d1ca6a1ef411f130bd58e269012 file: fix close_range() for unshare+cloexec
f49fd6d3c070d08c4ae9696876c7098320e48dab file: let pick_file() tell caller it's done
03ba0fe4d09f2eb0a91888caaa057ed67462ae2d file: simplify logic in __close_range()
416682f27a23e3f19fde37abf5ce11d11abe79fd power: supply: max8997_charger: Switch to new binding
33ae8b03462e6cab130b505f97633feacf1743d0 power: supply: 88pm860x_battery: Remove unnecessary int for long long
166767ab913dbf79129cf5f36b15b581513b501a power: supply: sbs-battery: use dev_err_probe
e319f4e25a7db549c0b05a273cb23ecc575be9c2 power: supply: sbs-charger: use dev_err_probe
310162f6dd6a93e22d21da059b63292767225d2d power: supply: sbs-charger: drop unused gpio includes
814ddbd9ec0b9344eb390711a115cf6f097f0044 power: supply: sbs-manager: use managed i2c_mux_adapter
436ff8c9280faa670d2135a2bf2544b6c465d84a power: supply: sbs-manager: use dev_err_probe
17948f589926719f77764f6e1293dbf855d092bd power: supply: sbs-manager: update gpio include
3af26e2ad514dfbd2405e8f1b407ed2db6b87bc1 power: supply: core: reduce loglevel for probe defer info
0778f04b0b36dcd51c1dfcaf77a326eacff73329 staging: greybus: arche-platform: Ending line with argument
f032e2cdf9003ed076c8866a2e7f5003eeabcff8 staging: greybus: camera: Switch to memdup_user_nul()
174c80b254a0fdc03d86c14fb70859fb26b7060f ARM: dts: at91: Fix a typo
44386b4b1a777ff1bc84da2105525eb314f2b379 ARM: dts: at91: change the key code of the gpio key
30310e0fa5a7d7a80450cb166405ed10e02a8141 staging: rtl8188eu: remove unused function parameter
8bc5cbf5b65cac4fcdc11a38c5fd36db6884ebd0 staging: rtl8188eu: (trivial) remove a duplicate debug print
6d72d5f601c251d5302a60730acf0f9f03229cb8 staging: rtl8723bs: core: add comma within a comment
c460c22211e0a59f01c03db0cbcc7628edfc0ccc staging: rtl8723bs: core: add * to block comments
ff7e47409d428995bff7028f4a0e15ff893cb0ad staging: rtl8723bs: core: remove empty comment
d8365ba3ee53c6822f7ff90b96773fd8326949d8 staging: rtl8723bs: use print_hex_dump_debug instead of private RT_PRINT_DATA
a6463cc5e35e17b5e9d12d9d4d4433a187fe1f08 staging: rtl8723bs: remove unused macro RT_PRINT_DATA
45bca1886886ec82cc6bdc0f3ff6b574dd68dfbb staging: hisilicon,hisi-spmi-controller.yaml cleanup schema
507614ba25ffedcc53f24ca6686c877ff1e2e694 regulator: hi6421v600-regulator: move it from staging
77a0060811e7a6b3f533bb341abcbef046f0473f Merge branch 'at91-dt' into at91-next
ed577c325b646464c4b51575073e4c678536f699 usb: dwc3: imx8mp: fix incorrect kernel-doc comment syntax
c9714d65eac862071749ea964585ae933872c721 usb: dwc3: st: fix incorrect kernel-doc comment syntax in file
27088e00b623a9581bcd4e443a6f9380524edfce usb: dwc3: fix incorrect kernel-doc comment syntax in files
048b14e1f28b72d8dde7af2808346de2c67fe230 usb: dwc3: exynos: fix incorrect kernel-doc comment syntax
9ea6feb681daa22b99c0840d23b8ee53c394d164 dt-bindings: usb: dwc3-imx8mp: Use the correct name for child node "snps, dwc3"
d1689cd3c0f449de92d9ec13707dfea1f96c3dbd arm64: dts: imx8mp: Use the correct name for child node "snps, dwc3"
04dd6e76b228891d29e49759e2351eb4a4303fc9 usb: dwc3: add cancelled reasons for dwc3 requests
bd4d607044b961cecbf8c4c2f3bb5da4fb156993 usb: gadget: aspeed: fix dma map failure
d21446eafa3a5cb238fe9eb79f49932cdb417d40 usb: dwc2: add parenthess and space around *
f85900067f33319ff888bf0130ac3466316cf7c5 usb: dwc2: delete duplicate word in the comment
2e3d055bf27d70204cae349335a62a4f9b7c165a USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
9fa021aa01fdc9576f4b523543210017af22fbb8 Merge tags 'sunxi-dt-for-5.13-1' and 'sunxi-fixes-for-5.12' into sunxi/for-next
d8fca036ef6d5c7e93157edeab614c8cd2758e90 usb: xhci-mtk: fix wrong remainder of bandwidth budget
f351f4b63dac127079bbd77da64b2a61c09d522d usb: xhci-mtk: fix oops when unbind driver
ba0058b7b8cd57bc8956b5f5820f543616ee7a01 dt-bindings: usb: mtk-xhci: support property usb2-lpm-disable
967f6d162d9fa415cf140d3eef5576d566632292 dt-bindings: usb: mtk-xhci: remove redefinitions of usb3-lpm-capable
1f743c8749eacd906dd3ce402b7cd540bb69ad3e usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
bee1f89aad2a51cd3339571bc8eadbb0dc88a683 usb: xhci-mtk: support quirk to disable usb2 lpm
64b1510642f845d90ad2aa35111582a4492e801b serial: 8250_bcm7271: Fix return value check in brcmuart_probe()
b0b07762bfa41b292c45f78e0b37870e6c30bb27 serial: 8250: Make symbol 'brcmuart_debugfs_root' static
202680c7a93713283207dedfbc4b550ad6836a43 tty: pty: Add a blank line after declarations
642fa28bb5ee2cf72e7d86b2fa9d06f2b04c9fb3 misc/pvpanic: fix return value check in pvpanic_pci_probe()
391e2415e9668a47d423c6c935a25340f02b0685 misc/pvpanic: Make some symbols static
cb4a2d5486b80cf23f11729cd5933f6e2b72a3c1 misc: hpilo: MAINTAINERS: add entry for hpilo
012ac583aa9b512707b39b5a9afb303089a222fe greybus: remove stray nul byte in apb_log_enable_read output
c23146e15e570e64b5d8d0ce3b7b82a0bc00ff8f MAINTAINERS: Update entry for ibmvmc driver
2c4134e78203eb3a1506f9fc51012a3fda4068cb drivers: most: use DEFINE_SPINLOCK() for spinlock
5751564085e70caf4a5fb31d75cbaeaa723a7511 drivers: most: use LIST_HEAD() for list_head
2a1405a14c3a741cc6a9154422b852fbafed6c9a dt-bindings: nvmem: mediatek: add support for MediaTek mt8192 SoC
e050f160d4832ce5227fb6ca934969cec0fc48be nvmem: convert comma to semicolon
9ec4f4b0e9fd3ad4b9a38bddb75b516ea09f4628 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
5783bd1970b3046cd3b4493138155a5a22fde873 dt-bindings: nvmem: add Broadcom's NVRAM
3fef9ed0627af30753a2404b8bd59d92cdb4c0ce nvmem: brcm_nvram: new driver exposing Broadcom's NVRAM
a28e824fb8270eda43fd0f65c2a5fdf33f55c5eb nvmem: core: Add functions to make number reading easy
55022fdeace8e432f008787ce03703bdcc9c3ca9 nvmem: core: Fix unintentional sign extension issue
cc1bc56fdc76a55bb8fae9a145a2e60bf22fb129 nvmem: rmem: fix undefined reference to memremap
b1f20fd04577a24bef4616a67a61c6dfe1eedb6b dt-bindings: nvmem: Add SoC compatible for sc7280
5a1bea2a2572ce5eb4bdcf432a6929681ee381f2 nvmem: qfprom: Add support for fuse blowing on sc7280
5c777233c90f80a75cbd79c1b2fd713453dd02ff mux: gpio: Use bitmap API instead of direct assignment
7fef54e25541c49c99ba5787bfb45216c30df3e7 mux: gpio: Make it OF independent
38ab861493de18c672b101765751f5e6bb17ec0d mux: gpio: Simplify code by using dev_err_probe()
b0077b4b085f636e5f8a1fd9cd6e568907471b24 firmware: google: Enable s0ix logging by default
f8b78caf21d5bc3fcfc40c18898f9d52ed1451a5 block: don't ignore REQ_NOWAIT for direct IO
37c52f74031bba97a3d27f4549f8bb048682e1c4 driver core: remove kernel-doc warnings
f4651a7dd6f7133d9f1132c46e7005dfdaf10ae0 driver core: attribute_container: remove kernel-doc warnings
3c652132ce9052e626bf509932fcacfebed1ccb4 platform-msi: fix kernel-doc warnings
cc710790233eb5ca1dc2aeb3a1d1851343c1a1d4 devcoredump: fix kernel-doc warning
42e4eefb089f12ea900062ecdcc7ca10c3423a05 dma-mapping: benchmark: use the correct HiSilicon copyright
ca947482b0b30443e6da1f0f5ba7244e34a4f65a dma-mapping: benchmark: Add support for multi-pages map/unmap
a7f3d3d3600c8ed119eb0d2483de0062ce2e3707 dma-mapping: add unlikely hint to error path in dma_mapping_error
ac1790ad78f8f0cf9a588ffb530c700ad758e8b6 Merge branch 'pm-cpufreq'
91463ebff32d3e6fc71134784ae6aa91402bfe3d Merge branches 'acpi-tables' and 'acpi-scan'
9fbd3088351b92e8c2cef6e37a39decb12a8d5bb drm/msm: Fix a5xx/a6xx timestamps
c99f4ebc685d6e8e504f09be4bb28789875ff3db driver core: platform: Make clear error code used for missed IRQ
1768289b44bae847612751d418fc5c5e680b5e5c driver core: platform: Declare early_platform_cleanup() prototype
6ddbfa1f5adbd5dea14ff66778ca58257f09f17d drm/msm: a6xx: fix version check for the A650 SQE microcode
d7aa44f5a1f86cb40659eef06035d8d92604b9d5 driver core: Cast to (void *) with __force for __percpu pointer
318c3e00f13c2f6e11202a22cc302ea8c70552ea driver core: Replace printf() specifier and drop unneeded casting
ed7027fdf4ec41ed6df6814956dc11860232a9d5 driver core: platform: Make platform_get_irq_optional() optional
f7514a6630166a7b566dee9b1af2e87e431959be of: property: fw_devlink: Add support for remote-endpoint
ebbb165d2c0c44ffbf480e209f745ed4b0d5560a ASoC: Intel: Unify the thinkpad10 and aegex10 byt-match quirks
17d49b07a8bb3fdc630a44240c7d7e2a18e14b93 ASoC: Intel: Baytrail: Add quirk for the Dell Venue 10 Pro 5055 tablet
c9b3c63392e578ea74411b29a720ace77ae9041f ASoC: Intel: cht_bsw_rt5672: Add support for Bay Trail CR / SSP0
84cb0d5581b6a7bd5d96013f67e9f2eb0c7b4378 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
3d534537648bd7d7a82f2becc9ded99a4b228a6a ASoC: rt5670: Add a rt5670_components() helper
e992a51b1d14317f414d4b9935966dca96ac0b36 ASoC: Intel: cht_bsw_rt5672: Set card.components string
12aca1ce9ee33af3751aec5e55a5900747cbdd4b drm/msm/disp/dpu1: program 3d_merge only if block is attached
e7a48c710defa0e0fef54d42b7d9e4ab596e2761 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
230d50d448acb6639991440913299e50cacf1daf io_uring: move reissue into regular IO path
05de45383bd134fcb2b7d70d35ebb0bb50b5e4aa Merge tag 'trace-v5.12-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
faea5b4c7c4f4e8354b844d5dc95530c8f032daf Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
af4315b894b95fe65c0e44151a725f42ebbd7450 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
9db7fe09624315112a1335aa22f11d976cabb834 drm/msm: Remove unused freed llist node
cc8710bdf9ea1b3ef69d52b1efb33b37f8ff493e drm/msm: Avoid mutex in shrinker_count()
ff5caa957431e95f227087f65c6e833efa68743a drm/msm: Fix debugfs deadlock
5ee223c630d0beb2481e1609851a808b644410b8 drm/msm: Improved debugfs gem stats
f9d2d86dc52118bc237ed081128df30faa4a5761 dt-bindings: fpga: fpga-region: Convert to sugar syntax
b9c6cdc37ee1fe5866d3b1c10efb9d03191a76af block: update a few comments in uapi/linux/blkpg.h
f06c609645ecd043c79380fac94145926603fb33 block: remove the unused RQF_ALLOCED flag
2d667442dbe70e7e78c3450b17ba5aa5032a7b6b drm/i915/display/psr: Disable DC3CO when the PSR2 is used
e3baacf54275647a018ee35bff3bc775a8a2a01a regulator: helpers: Export helper voltage listing
fb8fee9efdcf084d9e31ba14cc4734d97e5dd972 regulator: Add regmap helper for ramp-delay setting
079dea006fb819c2f24f975da6627b161108083d ipmi_si: Switch to use platform_get_mem_or_io()
ea63a26e2b7105d3bef517d1ca893b9e666488a8 ipmi_si: Remove bogus err_free label
96c4d0de912c6a7cfc8f7aae1aadff9467d7b996 ipmi_si: Utilize temporary variable to hold device pointer
bd7a33bfa1f1d0295058003899568570a7de0998 ipmi_si: Use proper ACPI macros to check error code for failures
649a7d46d0840fc44d181cc6b3e608b46c77a86d ipmi_si: Introduce ipmi_panic_event_str[] array
59cdb2e7c849656a1509b8c20cab2be1743631b2 ipmi_si: Reuse si_to_str[] array in ipmi_hardcode_init_one()
2dafddb8829fdc8969c2aad9fc6852419102d7fa ipmi_si: Get rid of ->addr_source_cleanup()
d14ce8c7708766a75fcb0ceca69cabcadfad9e43 ipmi_si: Use strstrip() to remove surrounding spaces
25f314db2eff4902668a80f4bade321cdc8aa902 ipmi_si: Drop redundant check before calling put_device()
07cbd87b0416d7b6b8419b2a56bc63659de5d066 ipmi_si: Join string literals back
29684d802e4ab484c679859217c1588c199f1d4f Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c2bcb4cf021121d7c162e44b7773281891e3abc2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1fc9c46c62e3d8178b06b1db67be231631a2c6c4 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
86648cffafca3d5f86a7520d5d68b2d6a63f68a0 gpio: sch: depends on LPC_SCH
d5a99386332e7093008051c29dec0ba9384531f3 gpio: sch: Drop MFD_CORE selection
058459043e71b5c1703194ea71aab576c0ff4f4d gpio: ich: Switch to be dependent on LPC_ICH
aaa8c4e05e3295d5c62163ca25776c83541764ef Merge series "Support ROHM BD71815 PMIC" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
6068cc31dedd8326bf4546b194dd316f70f96ff5 Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
dc6c17ce1886ca52d5c82d9472c63fa9a7dfae2b Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
f3b1818fcf45f6a258b9251d6480f67e6110a66d clocksource: Provide module parameters to inject delays in watchdog
2d04e16c3a18a8b3c993e7c46844244d983ee18c clocksource: Retry clock read if long delays detected
e5cf7a67dddd4dadbf769c54543440d381e8007d clocksource: Check per-CPU clock synchronization when marked unstable
9c4864334b4384292cae69c2dfa4806a1010eae0 clocksource: Provide a module parameter to fuzz per-CPU clock checking
6f40fef54073777257197b3254236d9289e764c7 clocksource: Do pairwise clock-desynchronization checking
13c3373d58f100a6cbcb1a1deabc6cd4ddea35dc Merge branch 'clocksource.2021.04.02a' into HEAD
9684b607a4c8339c404171897b8938a1334109bc Merge branch 'lkmm-dev.2021.03.15a' into HEAD
1b932da5e1e39829ef25b0d9d60742a37ced3d4f torture: Fix remaining erroneous torture.sh instance of $*
ca2f13213bac3fc01342a7e9dde486df040c1e8c rcu-tasks: Add block comment laying out RCU Tasks design
6e8d8bb83910bc839e441ad35b09d220ac23686a rcu-tasks: Add block comment laying out RCU Rude design
affb2cec91984f7289fd56c5844f8f668379a163 kcsan: Add pointer to access-marking.txt to data_race() bullet
bac45dab9942a41d55088f2f4a0413497464a2fc torture: Add "scenarios" option to kvm.sh --dryrun parameter
76eb7caf65740c59076b2924bc820f428e10290d torture: Make kvm-again.sh use "scenarios" rather than "batches" file
a06425f73bd86906108bb891ce668e1f4b85242c tools/memory-model: Fix smp_mb__after_spinlock() spelling
47fe8408a465e86e62154a06d456cc6db53aad43 refscale: Allow CPU hotplug to be enabled
1580afe415f088ef54554404d276cca523ebc081 rcuscale: Allow CPU hotplug to be enabled
061fea7b5c84ff88f3d797ed81335fad296286c0 torture: Add kvm-remote.sh script for distributed rcutorture test runs
fd8f988a217a1116e75f55a5f24861ecdb171020 softirq: Add RT specific softirq accounting
cd05f97425586f1fc485c4878b7a11eace027592 irqtime: Make accounting correct on RT
d1267b1af54ee0b42145084a56f94dd7545995d4 softirq: Move various protections into inline helpers
a7c971035f058bc173ff8ce232e30dcd4101ca00 softirq: Make softirq control and processing RT aware
81173136f7327c72d9d01a2f43a97d6e56dc6eff tick/sched: Prevent false positive softirq pending warnings on RT
64f676539a887fc44205349743b6bc75734ad93e rcu: Prevent false positive softirq warning on RT
0252f0c2bc13d82ea7de40c2ca464678eaa4b5cd refscale: Add acqrel, lock, and lock-irq
596bbcd014dcae1fed58d8405a97a9dd970bd389 rcutorture: Abstract read-lock-held checks
bd52df37dca3d3e430fb24718e3239e81b4594b3 torture: Fix grace-period rate output
4fc36b9622b0df73669dd6de24b95ba7913a71a2 rcu/nocb: Use the rcuog CPU's ->nocb_timer
5e312fe3b453da922c3bbd7126e75ffb50fb419e timer: Revert "timer: Add timer_curr_running()"
c6c9e7aca948d1bb98c1fbeb56688f259b9956f7 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
828f1ff687b767cb440bc5924fdf467b74c761fe rcu/nocb: Allow de-offloading rdp leader
3bee172b845a99b86692040b03d9582aedf2e4b8 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
d535110f50124201352e6d2fd741032c720c467d rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
f876ee80b12da777148f32bc96e73a313ca94293 rcu/nocb: Only cancel nocb timer if not polling
9221641f30f906543db20141056b3ad360c372c9 rcu/nocb: Prepare for fine-grained deferred wakeup
02021961cea9ed4839a194d418f16444997b52eb rcu/nocb: Unify timers
3f92e2ba473cfe181db88b4be81094c31745acfb rcu: Fix typo in comment: kthead -> kthread
2f596398fa0dd6fffe67a387a68e415c6558f123 torture: Abstract end-of-run summary
8b891313d77766d68c7e348364166f919b772410 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
090a26bca270862c0855997887c46c24f2a85c5f torture:  Make the build machine control N in "make -jN"
0f4751d7fc894781a8f38501541e8c4daabe2af4 mm/slub: Fix backtrace of objects to handle redzone adjustment
532ad31ea33bd834b6b534d8f2a87f269bc0a06e mm/slub: Add Support for free path information of an object.
dde9111bba8c00ba01d0ceda5726ca63906ede59 doc: Fix statement of RCU's memory-ordering requirements
fa37fa5390024fb864276e47202425d5d375e087 rcu: Fix various typos in comments
f741efdab359c92db4d72d20479298b2a24fd866 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
0054b94e56e4de7ac498321ba5997aa18976f357 torture: Make kvm-find-errors.sh account for kvm-remote.sh
b767eaf2d1e5260cb6a269b80dcf53e0a686cafb rcu: Remove the unused rcu_irq_exit_preempt() function
69f68579fdceac1651a312a71fe11115399369c6 rcu: Improve tree.c comments and add code cleanups
2d36399c24636d4f896d451228f5bebe1fccf040 arm64: dts: marvell: clearfog-gt-8k: add pwm-fan
9c7d1f4bc071fb6a7bb764403ff509b12f64f157 arm64: dts: marvell: clearfog-gt-8k: add cooling maps
1d88358a89dbac9c7d4559548b9a44840456e6fb arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
a9d26a302dea29eb84f491b1340a57e56c631a71 selftests/resctrl: Enable gcc checks to detect buffer overflows
8236c51d85a64643588505a6791e022cc8d84864 selftests/resctrl: Fix compilation issues for global variables
896016d2ad051811ff9c9c087393adc063322fbc selftests/resctrl: Fix compilation issues for other global variables
2428673638ea28fa93d2a38b1c3e8d70122b00ee selftests/resctrl: Clean up resctrl features check
f5f16ae4fae9d4d51aa365a0e1d84d368bef53ea selftests/resctrl: Ensure sibling CPU is not same as original CPU
d7af3d0d515cbdf63b6c3398a3c15ecb1bc2bd38 selftests/resctrl: Fix missing options "-n" and "-p"
2f320911d9fab38597d2a32d91b4f31165e0c9b4 selftests/resctrl: Rename CQM test as CMT test
ca2f4214f9671dfc08b6c5723188e03574203dc5 selftests/resctrl: Call kselftest APIs to log test results
03216ed7bb4de8ce707eb4de23a08516a542770f selftests/resctrl: Share show_cache_info() by CAT and CMT tests
f29838e6fa131f4a323225457112fb869d15931b selftests/resctrl: Fix a printed message
b67a7665a917e7305eaa573a474c859fe4c5949e selftests/resctrl: Add config dependencies
a3611fbc6e58c147bdd409b356baf15ddf57271e selftests/resctrl: Check for resctrl mount point only if resctrl FS is supported
ee0415681eb661efa1eb2db7acc263f2c7df1e23 selftests/resctrl: Use resctrl/info for feature detection
06bd03a57f8c2e3a8698a7ce7dead4ef18e00902 selftests/resctrl: Fix MBA/MBM results reporting format
09a67934625a5941737c566b48e4e574ac4d1d99 selftests/resctrl: Don't hard code value of "no_of_bits" variable
c9fb4e7cee1ebf38257c93f7f5c8915a1424611e selftests/resctrl: Modularize resctrl test suite main() function
f1dd71982d1949a988cedbf4d9f2c726ee24344f selftests/resctrl: Skip the test if requested resctrl feature is not supported
4e5cb354c85eafe88709cefc2fdce4911fb6ac17 selftests/resctrl: Fix unmount resctrl FS
d81343b5eedf84be71a4313e8fd073d0c510afcf selftests/resctrl: Fix incorrect parsing of iMC counters
1205b688c92558a04d8dd4cbc2b213e0fceba5db selftests/resctrl: Fix checking for < 0 for unsigned values
4808bf209efd586512e31590f19c1affbe56980e selftests/resctrl: Create .gitignore to include resctrl_tests
967ff33eb0efcd48e4df11ab9aee51c41e0f44d0 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
5b2c7e0ae762fff2b172caf16b2766cc3e1ad859 ARM: dts: turris-omnia: fix hardware buffer management
acd976253c0ce98e92c766bd720bb00e4c2facb6 kunit: make KUNIT_EXPECT_STREQ() quote values, don't print literals
9854781dba371dda22880fc6acac7688fb5e2bae kunit: tool: make --kunitconfig accept dirs, add lib/kunit fragment
a26c56ae67fa9fbb45a8a232dcd7ebaa7af16086 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
359a376081d4fadfb073e3ddeb6bd6dc94d98341 kunit: support failure from dynamic analysis tools
69770919d22f385cf00152d5a8d621d1f3040cd6 arm64: dts: marvell: add support for Marvell CP110 UTMI PHY
99fa8ac5c0f1cf781194dbd04fcd162f4392a9b1 arm64: dts: marvell: enable CP110 UTMI PHY usage
2b7e67d36d10604d7c6668c8f04ddcf453b4f116 Merge branch 'mvebu/dt64' into mvebu/for-next
990b03b05b2fba79de2a1ee9dc359fc552d95ba6 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
57a3a98d7c0ab17a264e30fdc166a0646f900b99 ionic: add new queue features to interface
0ec9f6669a7dc3041a0d9619489de05ac0146e3b ionic: add handling of larger descriptors
3da258439e89d03515e5bc4ff021012f2ec87260 ionic: add hw timestamp structs to interface
4f1704faa0131ab70a097145a6f144c00051e46a ionic: split adminq post and wait calls
fee6efce565d1e1c45c31de8e05faed530d0a28c ionic: add hw timestamp support files
61db421da31b6fb3767df46c9963e87f2a1d2418 ionic: link in the new hw timestamp code
ab470bbe7aba1f9cbed52965ccdc41652951f110 ionic: add rx filtering for hw timestamp steering
f0790bcd36063f2850301982f167128139a51f62 ionic: set up hw timestamp queues
a8771bfe05549f3068532c60e3682441ff8159fd ionic: add and enable tx and rx timestamp handling
f8ba81da73fc56b693dc5d91c767c882618e0004 ionic: add ethtool support for PTP
196f56c07f91fb24d33c5026036d97d3d3154dd2 ionic: ethtool ptp stats
afeefec6773607552c450ad2eeb43f39173c2d5c ionic: advertise support for hardware timestamps
f3f409a9b7f5bb3619d648b9b4ba3df4c7723da8 Merge branch 'ionic-ptp'
a16195e35cd013fc10023e79640bb1612e5d4457 mptcp: add mib for token creation fallback
5695eb8891f9eb5317ca0c3af7a773468524022d mptcp: add active MPC mibs
781bf13d4f3b033002f7f6728ac0b0d1ebe8f176 mptcp: remove unneeded check on first subflow
dc87efdb1a5cd46134a9d490480160e303bc6eef mptcp: add mptcp reset option support
5888a61cb4e00695075bbacfd86f3fa73af00413 selftests: mptcp: launch mptcp_connect with timeout
76e5e27ca98748242ba7c1fc24f06c09002eee45 selftests: mptcp: init nstat history
c2a55e8fd80f1cd9a16a24a08f6df50fc20a65ed selftests: mptcp: dump more info on mpjoin errors
3e8db6365f233a110815a4c34cae5d6ee74b1db8 Merge branch 'mptcp-misc'
28d137cc8c0bd2c9501b8eb0855b631289c7b4a3 dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
50f826999a80a100218b0cbf4f14057bc0edb3a3 dpaa2-eth: add rx copybreak support
8ed3cefc260e2ef2107cbd9484e4025f60c37bb5 dpaa2-eth: export the rx copybreak value as an ethtool tunable
8577dd8a07cc2183e3790aa8f8da3d8c6a87803d Merge branch 'dpaa2-rx-copybreak'
ca4d4c34ae9aa5c3c0da76662c5e549d2fc0cc86 nfc: pn533: prevent potential memory corruption
a14d273ba15968495896a38b7b3399dba66d0270 net: macb: restore cmp registers on resume path
7f040aa322617acf1978b8de140f1bf9ff916617 net: reorganize fields in netns_mib
82506665179209e43d3c9d39ffa42f8c8ff968bd tcp: reorder tcp_congestion_ops for better cache locality
90b9bfa4707c85c02cc1b22b57bc8abc24a6a5f0 x86/hyperv: remove unused linux/version.h header
0975694befc06a235cfce5b40d20206c5d8c6593 Drivers: hv: vmbus: Remove unused linux/version.h header
9314a0e9c711b0c092158ee9e0ed24d5ea25c90a Merge tag 'pm-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
87f1c20e2effd0a0b7e34b0b3bc06821425e1562 Documentation: kselftest: fix path to test module files
0a84c2e440f74cbb2064084cc7ff4f74f5565ba7 Merge tag 'acpi-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1faccb63949988e4cfdfba2e9d2c3476c6d690e5 Merge tag 'io_uring-5.12-2021-04-02' of git://git.kernel.dk/linux-block
116c76c51035ec49af0894e8e8ad71334f9ad7aa net/mlx5: CT: Add support for matching on ct_state inv and rel flags
cadb129ffdfecd2aada3b590cd3132060e665e33 net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
e591605f801ecfa2202b2682bf7af96e1d3129df net/mlx5: E-Switch, move QoS specific fields to existing qos struct
c6baac47d9e64d42f98ef745ed1f2925efc78440 net/mlx5: Use unsigned int for free_count
4c4c0a89abd5c08e91df9bcce4ebcb3433bbb9bf net/mlx5: Pack mlx5_rl_entry structure
16e74672a21b95ebc6fb42420d9a8b91b7e947b0 net/mlx5: Do not hold mutex while reading table constants
51ccc9f5f106caf293230e10dcd494a4e33cc68e net/mlx5: Use helpers to allocate and free rl table entries
97d85aba2543af790aaf7f4eb1c9f643a1718519 net/mlx5: Use helper to increment, decrement rate entry refcount
6b30b6d4d36c978e0ab0f22e85bf3c646732e98b net/mlx5: Allocate rate limit table when rate is configured
19779f28c96dfcc748fa079a2ffdec624feee5cd net/mlx5: Pair mutex_destory with mutex_init for rate limit table
b47e1056257cdeae9cbe55926c13a98519f950b1 net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
233dd7d6565e5f4a691e33306eda2d047e98a4bb net/mlx5: E-Switch, move QoS specific fields to existing qos struct
8802b8a44ef869d5985be817654373311212acfb net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
bb5696570b0b670dbbb45ed57dc246020b4e2a06 net/mlx5e: Reject tc rules which redirect from a VF to itself
f6755b80d693c585c87b56d1e3034528609d25c2 net/mlx5e: Dynamic alloc arfs table for netdev when needed
6783f0a21a3ce60e2ac9e56814afcbb01f98cc2e net/mlx5e: Dynamic alloc vlan table for netdev when needed
d93a0d43e3d0ba9e19387be4dae4a8d5b175a8d7 Merge tag 'block-5.12-2021-04-02' of git://git.kernel.dk/linux-block
007bdc12d4b466566784c1a39b9fb3985f875b3d bpf, selftests: test_maps generating unrecognized data section
2ec9898e9c70b93a5741af3f6af6dbceca569a47 bpf: Remove unused parameter from ___bpf_prog_run
2daae89666ad253281bb3d6a027c00a702c02eff bpf, cgroup: Delete repeated struct bpf_prog declaration
6ac4c6f887f5a8efb6a6952798c09a2562022966 bpf: Remove repeated struct btf_type declaration
f07669df4c8df0b7134ae94be20a8b61bd157168 libbpf: Remove redundant semi-colon
d93e69558522c4adfc7b4281d188464255257d17 usb: cdns3: delete repeated clear operations
df4aed23d67d7584cf36fdc26fd6b134ec222e4f usb: cdnsp: remove redundant initialization of variable ret
3537ff949acc685477d34c1ac7cc461432587ae5 Merge branch 'fixes' into for-next
bce99128eaf7d2864865f958515794e991bf8159 Merge branch 'misc' into for-next
1de72fbe3c9fda302dceb702833f9b79a38a23ad cifsd: fix memdup.cocci warnings
1ef856baa0d012ecb40166d400f2d7b773aa8c87 cifsd: remove wrappers of kvmalloc/kvfree
88564b0ab49d996031061c48156e71afe5355159 doc: cifsd: change the reference to configuration.txt
e82ad4853948382d37ac512b27a3e70b6f01c103 io_uring: fix !CONFIG_BLOCK compilation failure
fe6adcce7e297fcb49f40c62df42334690c3f848 erofs: Clean up spelling mistakes found in fs/erofs
0ad19f711f49f5258876b15eac50a76310e2e844 erofs: reserve physical_clusterbits[]
780e0c6576839b9ac9271c0df22a157ea9057a2f erofs: introduce multipage per-CPU buffers
98dc40e121333863f789d52411697d4f30081d65 erofs: introduce physical cluster slab pools
9ae78e771102c50be5dda0af13c976f35c34d846 erofs: fix up inplace I/O pointer for big pcluster
d9850571eb090942a05bf5a8184dd2c4827343e2 erofs: add big physical cluster definition
522f7f4fdb10ed9a00cb93caefc0435de3274ec0 erofs: adjust per-CPU buffers according to max_pclusterblks
ab3d14581c9a843cd1f9d3c3c0e0df8399f132f8 erofs: support parsing big pcluster compress indexes
537da6fc23f7e14bfa117c2b006ecc29e3c2f26a erofs: support parsing big pcluster compact indexes
1aa5f2e2feed6e34a3cc9934021684d5677d4407 erofs: support decompress big pcluster for lz4 backend
b0b677fd35ce614933b5dc6cc61cddcd2bcba673 erofs: enable big pcluster feature
8d3c0c01cb2e36b2bf3c06a82b18b228d0c8f5d0 clk: fix invalid usage of list cursor in register
7045465500e465b09f09d6e5bdc260a9f1aab97b clk: fix invalid usage of list cursor in unregister
44a780d44bcfb7edecbb16ff5c27838f25ce31a2 Merge branch 'clk-fixes' into clk-next
3338fe50aa6df1fb8bb0ead5c2cb432f04bc9331 Merge tag 'renesas-clk-for-v5.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
21bbd5346746f27ff1c56017c22950895d2079e0 Merge branch 'clk-renesas' into clk-next
7c09e605553a48f850c89ab2cb787ddff1da8b1c Merge tag 'sunxi-clk-for-5.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
4b5c93f311077bdc7f073e7a77fe3380ca2106c5 Merge branch 'clk-allwinner' into clk-next
add74f8473c5ca7d8947c760ff355df991a259bb Rust support
57fbdb15ec427ca3a6f35d4b71fc90ca9af301ea Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f73ea1eb4cce66376cc1dd94b4a083ffb9eeb123 bpf: selftests: Specify CONFIG_DYNAMIC_FTRACE in the testing config
de879a8d37ff86b8111f94a64fc82c81c1dddd89 Merge tag 'usb-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0d2c5a9e15179806fd9ff24409d2c0d689fc422f Merge tag 'tty-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3e707eb6b8aa715847c17279f9c17c8dca2d639b Merge tag 'staging-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
a443930a3e8eaf70c8768cc2c923d1d85b71262f Merge tag 'char-misc-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f5664825fc2055ed9a0e4988cfc3aeb199dce520 Merge tag 'driver-core-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
fa16199500c8863da145870f01d61617d967b6c3 Merge tag 'hyperv-fixes-signed-20210402' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9c2ef23e4dae122d2b18e834d90f8bd4dda48fe6 Merge tag 'powerpc-5.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
daf47a7c109a166c812b2d701d66aa8905c54ec1 netfilter: ipvs: do not printk on netns creation
dadf33c9f6b5f694e842d224a4d071f59ac665ee netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
8c56049fec6c3f6dd2388d9e90f4d669fb33ae0d netfilter: nftables: remove documentation on static functions
7fd7d5c20129d2227b95cbe567b24559f144b77c Merge tag 'riscv-for-linus-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8e29be3468d4565dd95fbb098df0d7a79ee60d71 Merge tag 'gfs2-v5.12-rc2-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e7dfab8287bf5c5db3aec0f98e1d06d97ca1b7c7 gfs2: don't create empty buffers for NO_CREATE
f68effb308c738da35cb5e750bf49bb0bb569492 gfs2: Eliminate gh parameter from go_xmote_bh func
3ae3a7d62a68dfd3b7b6636d8ec1d36ff71de066 gfs2: Fix dir.c function parameter descriptions
0bf3e3273b922e50cae4bcc80476df19cea057fb gfs2: Remove unused variable sb_format
54992257fe4bb9f76f66b3863492aa8cc5567790 gfs2: Add new gfs2_iomap_get helper
9153dac13a6966b63183bac450d5cd39b07cc85c gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
152f58c9af21abf913699e671b425fd38447b170 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
6d8da302aedf9ff32c1579cbf91705a78538cb9e gfs2: Turn gfs2_meta_indirect_buffer into gfs2_meta_buffer
bea906ee1624aeb34ea2c5acca84728de4185726 gfs2: Silence possible null pointer dereference warning
d06d82146c3b4b1159b052c6c2e143293ee9f687 Merge tag 'sunxi-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
6bf18bbe1999c4ad4875bb7205df70e1037d17cd Merge tag 'mvebu-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
1683f7de65dbf0a2c6a7d639173fe92430a28930 soc: litex: Remove duplicated header file inclusion
8deec94c6040bb4a767f6e9456a0a44c7f2e713e net: stmmac: set IRQ affinity hint for multi MSI vectors
d08d32d101938a26e692c7aee0d452fbeec9d3f3 net: stmmac: make SPH enable/disable to be configurable
d96febedfde250735ac6ed50966ec5453feda355 net: stmmac: arrange Tx tail pointer update to stmmac_flush_tx_descriptors
5fabb01207a2d3439a6abe1d08640de9c942945f net: stmmac: Add initial XDP support
be8b38a722e68ffa069b7dfa887369c33d6ea886 net: stmmac: Add support for XDP_TX action
8b278a5b69a2298055b99895ddc5b5f4ab430df5 net: stmmac: Add support for XDP_REDIRECT action
428e68e1a85a64a8f601fb3a2b4d3e354d8cdc4a Merge branch 'stmmac-xdp'
d83e98f9d8c88cbae1b05fa5751bddfcf0e222b2 Merge tag 'io_uring-5.12-2021-04-03' of git://git.kernel.dk/linux-block
2023a53bdf41b7646b1d384b6816af06309f73a5 Merge tag 'for-linus' of git://github.com/openrisc/linux
c3d5c2d96d69f2578d6fbf66e39cc2cf840d9812 PCI/IOV: Add sysfs MSI-X vector assignment interface
0b989c1e37053196676b2238f82195bd5a339d58 net/mlx5: Add dynamic MSI-X capabilities bits
604774add516c6847745cb381d46907e229ab0bf net/mlx5: Dynamically assign MSI-X vectors count
e71b75f73763d88665b3a19c5a4d52d559aa7732 net/mlx5: Implement sriov_get_vf_total_msix/count() callbacks
cd77ce9303237191e64bde25bdd2ec277435068e Merge tag 'mlx5-updates-2021-04-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7d42e84eb99daf9b7feef37e8f2ea1eaf975346b net: openvswitch: Use 'skb_push_rcsum()' instead of hand coding it
2bcd9561104e414e56fe00f5cf72abf2089a2730 cifsd: prevent a integer overflow in wm_alloc()
73c9729f0fb5dffd853e2534432d78c9b173b713 ARM: dts: qcom: msm8974-hammerhead: add mount matrix for IMU
9d816b423dab5b59beec5e39b97428feac599ba7 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
5fde3361ba57a9b4eb560dabf859176909d61004 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
0687c66b5f666b5ad433f4e94251590d9bc9d10e workqueue: Move the position of debug_work_activate() in __queue_work()
89e28ce60cb65971c73359c66d076aa20a395cd5 workqueue/watchdog: Make unbound workqueues aware of touch_softlockup_watchdog() 84;0;0c84;0;0c There are two workqueue-specific watchdog timestamps:
a72232eabdfcfe365a05a3eb392288b78d25a5ca cgroup: Add misc cgroup controller
25259fc914a1d06ba47263383612777a509281e9 cgroup: Miscellaneous cgroup documentation.
7aef27f0b2a8a58c28578d3e0caf3f27e1a1c39c svm/sev: Register SEV and SEV-ES ASIDs to the misc controller
644e4d972d148628b6094258af913b6b38f4da81 arm64: dts: qcom: sdm845: add required clocks on the gcc
60eb631f5d6eb52fbb5ee257017fb622bc60915f arm64: dts: qcom: sc7280: Add RPMh regulators for sc7280-idp
24e3eb2e32c688c2c5f6b92bc899b22eea5d5f60 arm64: dts: qcom: sm8350: Add support for PRNG EE
da6b24828d5734128b872dc5319e34d764449098 arm64: dts: qcom: sm8350: Add interconnects
5b9ec225d4ed222c411c7fbd9b6c781448aa8576 arm64: dts: qcom: sm8250: Add videocc DT node
fa245b3f06cd0d3f47799d3fddd1b124806bfa06 arm64: dts: qcom: sm8250: Add venus DT node
5aa0d1becd5b3e010302ab1c703fe3357cc44f2e arm64: dts: qcom: sm8250: switch usb1 qmp phy to USB3+DP mode
9b3153248fbac78fdaaa6e154dadb1f29fcbb81c arm64: dts: qcom: use dp_phy to provide clocks to dispcc
29bd62ee951b6ee8c0f20f924b80523cf4f179c0 arm64: dts: qcom: sc7180-trogdor: Add lpass dai link for I2S driver
f158e7a378f2b375c19cda6a1f35783b7c0615ad arm64: dts: qcom: Add sound node for sc7180-trogdor-coachz
f66965b06b15a02c0c7da3e5424b029a094a4862 arm64: dts: qcom: Move rmtfs memory region
fda510926dd37dfae214c22023d0338b44656479 Merge branch 'drivers-fixes-for-5.12' into for-next
076a89539124a909a5b25877eafdedfee70faa9e Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13', 'drivers-for-5.13' and 'dts-for-5.13' into for-next
bc7f2fa87b28134d375a5f0cb1fc905868a6f600 Merge pull request #36 from namjaejeon/cifsd-for-next
379c9a24cc239000b1dec53db02fe17a86947423 clk: imx: Fix reparenting of UARTs not associated with stdout
1840518ae7de0e1eeb9075069cbe632fde16c88d clk: imx8mp: Remove the none exist pcie clocks
8304b15e132f1608973aca4527a8e12af41ddc0e clk: imx8mq: Correct the pcie1 sels
054ef44ea3ef2883e0f63c9a54c91c07f321a0b4 clk: imx: Reference preceded by free
829933ef05a951c8ff140e814656d73e74915faf firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
e49d033bddf5b565044e2abe4241353959bc9120 Linux 5.12-rc6
8ab99842894f32ac19f657e0d1996bd349ef96d0 io_uring: avoid taking ctx refs for task-cancel
0797391243cea5c081c143f22a7994fc4c549fbf io_uring: reuse io_req_task_queue_fail()
0d21d3ea31f6ebb847e12a3f0455c8790ead66be io_uring: further deduplicate file slot selection
1fc82815dc9ae9b95b6a2d1441fc6ac30b2014c7 io_uring: add a helper failing not issued requests
57bbd288b738281c5f4e322eb78f6b5b19f7f669 io_uring: refactor provide/remove buffer locking
91e7b35a841702c6c6590852ce873fbb57c48ace io_uring: use better types for cflags
ceeeba9558b5296bd709c3e6639c3f44ba0d5840 io_uring: refactor out send/recv async setup
79cdedfb4a5172727d9ef91f9d584f8d8cce855b io_uring: untie alloc_async_data and needs_async_data
f5bd58754f4b2fad8d8e82ffda7446cfaf9d92b6 io_uring: rethink def->needs_async_data
eaf75b4fd9f28c045d60d277232a6159cfcf495d io_uring: merge defer_prep() and prep_async()
93b8039f95cf059f6d32d80349615264bb6dab78 io_uring: simplify io_resubmit_prep()
70add487ddcee2c7bae08b43a1c0ef53574f34f7 io_uring: wrap io_kiocb reference count manipulation in helpers
df8b62dbb7fdb258e63358b8651c49c67e5d4030 io_uring: switch to atomic_t for io_kiocb reference count
ea9e38ca1f76ccb80ec707a64366d69a4d8efaa2 io_uring: simplify io_sqd_update_thread_idle()
5c0626a6803d6ece8e01996d3976bb179af88369 io_uring: don't check for io_uring_fops for fixed files
863ad3eb75b1e9e0a738f8c27f5016832aa59c7c io_uring: cache async and regular file state for fixed files
0eb7edda54fea72ea2b48c397a18add52dcb7f20 io_uring: correct comment on poll vs iopoll
c3475f6ee9f077e5824bb027276c84ac60a0f037 io_uring: transform ret == 0 for poll cancelation completions
f4a603427b8853a8f0c9d332a4ab76500ca6f0a1 io_uring: don't take ctx refs in task_work handler
d5a4c7217d8f3c70b931fbaebb5cf73065d703a2 io_uring: optimise io_uring_enter()
eace6e7544f0ba3e9a1e3ace024bca0d039e96f3 io_uring: optimise tctx node checks/alloc
b0265a64b154d186618188ee9bfa88939626b3d6 io_uring: keep io_req_free_batch() call locality
39f22fa9045aa2cd0eeef0b96a2883068b176751 io_uring: inline __io_queue_linked_timeout()
a78136afae8c312e81227080fb31ac212ce795ec io_uring: optimise success case of __io_queue_sqe
ff2da7b795c04e3e755e6dd57172604c13712549 io_uring: refactor io_flush_cached_reqs()
89a022d156fc5b967e0ac6b144ecc508bfc04030 io_uring: refactor rsrc refnode allocation
004b685dfeb692813fcba5d3500757d3a8b40526 io_uring: inline io_put_req and friends
e131d8b6cce25703970ea5819af35d9ee32aae99 io_uring: refactor io_free_req_deferred()
37ca22dacade1eaf25d641369341b5d65c694f33 io_uring: add helper flushing locked_free_list
fc8fdfc1dd8d142bf7e93eb94c9e935629805fc2 io_uring: remove __io_req_task_cancel()
a1ff22baad600617c33b46982e2b9939fe5e6da6 io_uring: inline io_clean_op()'s fast path
c4405dee37b84d9a00bd4be0c5993dd2ce86b496 io_uring: optimise io_dismantle_req() fast path
7d25aff8e00cedbbe7c8516b1f87ef9af0c6cbd4 io_uring: abolish old io_put_file()
1dffee643c779fe3d7959ffd451dc225d3892f7b io_uring: optimise io_req_task_work_add()
c79dedd72c8e50151e7027359e04b1b34f3e54b2 io_uring: don't clear REQ_F_LINK_TIMEOUT
1fabd31610ffa8cdda2b232f91b9b6a7ac8cca09 io_uring: don't do extra EXITING cancellations
1fcce943957d46ab481b64817f5ecaff5a86878f io_uring: remove tctx->sqpoll
7ec360e58ef5db41454699839f94ad35c0041012 io-wq: refactor *_get_acct()
09b66520579c6e5cfeeb5e6bd730d7a12fa75212 io_uring: don't init req->work fully in advance
9f6fa30b4e25326c77869c9741024bc149793bb8 io_uring: kill unused REQ_F_NO_FILE_TABLE
bada361c6e3de10697780035584b4e71d2234341 io_uring: optimise kiocb_end_write for !ISREG
0b8260bba4e3d58c4df33b44e31dcf432fcd1c5e io_uring: don't alter iopoll reissue fail ret code
5bb8618ddbe8d2d12e24dc47f7ac69a7309b91ee io_uring: hide iter revert in resubmit_prep
fa9d53e2d6c04253a45d9147270f257bf1eb0233 io_uring: optimise rw complete error handling
c6eb90d57b8e817bc77c17100fffd9ce8a16473f io_uring: mask in error/nval/hangup consistently for poll
502f5faf89755be0732a1a6e6c3646d1ecef4d0a io_uring: allocate memory for overflowed CQEs
860d1bed91e88a3bbedb0a3a433a139e528514de io_uring: include cflags in completion trace event
09f5ac015dcb5827ec616759809ac509b46a9bb6 io_uring: add multishot mode for IORING_OP_POLL_ADD
055be170609fb255922b3e7dd132ccd546451745 io_uring: abstract out helper for removing poll waitqs/hashes
c53b1fad95999508506c7eee8699e055cf1731c4 io_uring: terminate multishot poll for CQ ring overflow
0a8424f4732e1efeaa8314cfb2ab3b388ba2e04a io_uring: abstract out a io_poll_find_helper()
4d636d877e82c58c49644dcdfe7ef0f184fc1600 io_uring: allow events and user_data update of running poll requests
5c392b3de634a7a26f23ab52275b9354395999e8 kernel: allow fork with TIF_NOTIFY_SIGNAL pending
6c40d316ff3a9e583a43f014c2e6d054e2f4bb7d io-wq: eliminate the need for a manager thread
d3125db8c48414b10c97a4da6b968590ea03bdb8 io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
f8df76ff8293a79e8f0287818d2e4c435b126f99 io_uring: reg buffer overflow checks hardening
f131a8470cbb18eef54257f3dc4e99ff502d26a7 io_uring: fix race around poll update and poll triggering
7fabeeac15873b5d968a0d243d766bd2b8199815 task_work: add helper for more targeted task_work canceling
0caa5982b839ec3313534f4c57bac849ea2641f7 io-wq: cancel task_work on exit only targeting the current 'wq'
20c45799df5ef2bc953262f6f23bacd6f115fcdf io_uring: name rsrc bits consistently
53f3c7b53954fe312f2756d0240e9097261e640f io_uring: simplify io_rsrc_node_ref_zero
7531e346c21d976ddd044fcd519ff366db971087 io_uring: use rsrc prealloc infra for files reg
6787b535ee161defc9c6aeda5fd4a44ada2d5e4c io_uring: encapsulate rsrc node manipulations
b0e7957c6ceb49fb0e769ca225f2558eaffec3fe io_uring: move rsrc_put callback into io_rsrc_data
4281334d6b8c02e556d3e06f1909d350b1096fc8 io_uring: refactor io_queue_rsrc_removal()
9988c06a2cb078404805274e905b0b68939a4133 io_uring: ctx-wide rsrc nodes
26e06730b6ae48d2eb8966b1167b439435478295 io_uring: reuse io_rsrc_node_destroy()
212a4ab82a9d4912ec11b706c9b5ed731b96d99d io_uring: remove useless is_dying check on quiesce
f2549c0faf78b2920b46ed50a3b18bc2d659f2ca io_uring: combine lock/unlock sections on exit
99af4f9d98d62982e6bb6a567d63f7546ce56536 io_uring: better ref handling in poll_remove_one
3538ac4d8393c34a69b8620bb97c45baa9c018df io_uring: remove unused hash_wait
fa27dc3e0f4595c78e8dac51ce304969290eac67 io_uring: refactor io_async_cancel()
591d1a7c18c4c6596d40e3e056895fecc21756b7 io_uring: improve import_fixed overflow checks
bfd988a435ecb9354955d53aff4118fe7e2f61b5 io_uring: store reg buffer end instead of length
83b3d134aa3b9003b5b424aa787d78364429ab28 io_uring: kill unused forward decls
c26411e56a20529c9415181dae2aa04d6926f447 io_uring: lock annotate timeouts and poll
01c6d74024e2edee0db13b939f71df6336901b9d io_uring: simplify overflow handling
11e57c4cb4666454064f9113a6893bf2aa225b9b io_uring: put link timeout req consistently
9a816b12d54634db5173ce874184f6dda13b1bbc io_uring: deduplicate NOSIGNAL setting
0f16d6ccc3ef410cde01ca19ecebce7ccc7ae7e3 io_uring: set proper FFS* flags on reg file update
995b23963e6ef1f9787d903e28a8ff153a4717f3 io_uring: don't quiesce intial files register
c3a3fc799451007f87fb8f5aea8a62b02d8a581f io_uring: refactor file tables alloc/free
cd3175b2bba50915c0a369fcbb3b781b3c26ed45 io_uring: encapsulate fixed files into struct
4d76c170d38bfe91336643a9b33b09d9b579374c io_uring: kill outdated comment about splice punt
2f90d2aacae5867031b2785e71dfa689fea1ee8c Merge branch 'for-5.13/libata' into for-next
4db2ce005e134fd82c9f8c67275ae533cd168a6c Merge branch 'for-5.13/block' into for-next
197653779521e7678d2e9207d54b9484c351bf05 Merge branch 'for-5.13/drivers' into for-next
6f63bc69677b317611d806a929e93beec2cd1372 Merge branch 'for-5.13/io_uring' into for-next
dc19940565c2a7e02685cac357a4b9dd26598484 cifs: add support for FALLOC_FL_COLLAPSE_RANGE
d9b809d065ebca3b04f8a54d6dd31171422e8edc cifs: add FALLOC_FL_INSERT_RANGE support
305f2e0d348648ea05e6afedbc494d60cf9e3ad8 fs: cifs: Remove unnecessary struct declaration
dd3f4e4972f146a685930ccfed95e4e1d13d952a cgroup: misc: mark dummy misc_cg_res_total_usage() static inline
8a128bc32aba2a19feadc4973b3590db66440e4f xtensa: fix spelling mistake in Kconfig "wont" -> "won't"
9aa44cd2c24e302df5da49193a7cc233a0f7ddf8 xtensa: fix warning comparing pointer to 0
c425c546c0f149560c778595c1a20a88a444711f xtensa: move CONFIG_CPU_*_ENDIAN defines to Kconfig
7b6657843c6a227da08af8a8e94c3519bc0ae582 xtensa: remove unneeded export in boot-elf/Makefile
8d949ae25bd0c18038c51e291cb4053dff5f0297 xtensa: stop filling syscall array with sys_ni_syscall
daf2618002356ee1bd2bd0231e251b3a1bffbb8f xtensa: syscalls: switch to generic syscalltbl.sh
2da7559452504f8f8d9950708f293b636e483b21 xtensa: syscalls: switch to generic syscallhdr.sh
4f22ca7e192ee313a83f8093ba5b5b2ca72d10e4 xtensa: simplify coherent_kvaddr logic
d4ff983e323870478f04054c1ba817b481eb1f19 xtensa: fix pgprot_noncached assumptions
f96c4ad6107ec3652c258864d4a2412aca51c923 xtensa: drop extraneous register load from initialize_mmu
e1532777cae340517f64d13a83138f6b8ad9f8b9 xtensa: Couple of typo fixes
4671076c4d37a377be3863ba88f62083f1fe3281 xtensa: simcall.h: Change compitible to compatible
54467c126b19230f4d722b67ed7ae5807ed8f5ce xtensa: ISS: split simcall implementation from semihosting interface
6a8eb99e130f3f7658de2776934374fe1c41279e xtensa: ISS: add GDBIO implementation to semihosting interface
422d2245136a2c49550dc83ca9735dd4d8ea71f7 Merge 5.12-rc6 into char-misc-next
b20e82939034a79e9af50853d63163fe21f205a9 Merge 5.12-rc6 into driver-core-next
de800f290dfaa341f22acac22bc454ea2bbf8f71 Merge 5.12-rc6 into usb-next
e5c7bccc3775b49cd7006331826aa90cb76c1992 Merge 5.12-rc6 into staging-next
9594408763d439287742d5582842db6a476bbd71 Merge 5.12-rc6 into tty-next
3004fcba01b4adb3d2ff48c7eead8763fb837556 Merge tag 'v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
4e9c93af7279b059faf5bb1897ee90512b258a12 usbip: add sysfs_lock to synchronize sysfs code paths
9dbf34a834563dada91366c2ac266f32ff34641a usbip: stub-dev synchronize sysfs code paths
bd8b82042269a95db48074b8bb400678dbac1815 usbip: vudc synchronize sysfs code paths
363eaa3a450abb4e63bd6e3ad79d1f7a0f717814 usbip: synchronize event handler with sysfs code paths
1e2ed7b222b83795152cbbb78d6465033b20b252 usb: typec: Organize the private headers properly
f70d436f000101876439ce25527a9939628c9518 usb: typec: Declare the typec_class static
eed6e41813deb9ee622cd9242341f21430d7789f driver core: Fix locking bug in deferred_probe_timeout_work_func()
d46f3e3ed5276e756caf40f760d4902d15c12dcb driver core: Improve fw_devlink & deferred_probe_timeout interaction
9116e156f714054b317cc8cd2df3801aaa0fba5d m68k: fix flatmem memory model setup
8a5a0cc13aa927eac7a9eb3ca82dfc1f82cfc28d power: supply: cpcap-charger: fix small mistake in current to register conversion
751faedf06e895a17e985a88ef5b6364ffd797ed power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
7a2f91441b2c1d81b77c1cd816a4659f4abc9cbe s390/cpcmd: fix inline assembly register clobbering
08edb9683e47f5183aed9aa3f926292b54c278c1 s390/unwind: add machine check handler stack
85012e764d3a1be02297b23c1aa3467f0df212aa s390/irq: fix reading of ext_params2 field from lowcore
408f2c9c15682fc21b645fdec1f726492e235c4b s390/pci: expose UID uniqueness guarantee
1034c96c5e28b6a27d058a0e00c968695fcf3bf0 s390/cio: use DEFINE_SPINLOCK() for spinlock
4e774d59e59956c45c02cfcc23f85a26be8d8bea s390/cio: use DECLARE_WAIT_QUEUE_HEAD() for wait_queue
f38033c8dbc3365da163fece752e903fab7fced3 s390/cio: remove duplicate struct ccw1 declaration
0cc00c8d40500c4c8fe058dc014bdaf44a82f4f7 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
3784231b1e091857bd129fd9658a8b3cedbdcd58 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
048c6ff0a58bc10b89fe35776e97da83fac184c9 s390/smp: remove redundant pcpu::lowcore member
6a03fa0e0e89211f1f537404e89f60c72b42692a s390: use DEFINE_SPINLOCK for initialization
327580f9b8a1b5982069ff3bbbfcd244df19a7fc s390/sclp: use LIST_HEAD for Initialization
816aacd541df8e93f0d2f438b584b6a9560a25c7 power: supply: cpcap-charger: Simplify bool conversion
24d9b06046c53df77daa8c72c1190e1a995073d5 Merge branch 'fixes' into for-next
f9e179f384664f80a4ecf9d2c10afc9af77b81bf Merge branch 'features' into for-next
52473b07401891fd963db44ca691ec9ec441546c power: reset: ltc2952: make trigger delay configurable
1b8dc3988dd204aef296047a02364b5ad823f1b4 dt-bindings: serial: Add rx-tx-swap to stm32-usart
3cd66593725a234662955baaf78d2ce5333de56d tty/serial: Add rx-tx-swap OF option to stm32-usart
158e800e0fde91014812f5cdfb92ce812e3a33b4 sc16is7xx: Defer probe if device read fails
570b7c0ea20c0156411394bc215114f7b1dc18ff power: supply: goldfish: Remove the GOLDFISH dependency
b79f45e204644da544c60bd017461b584a4c0061 staging: rtl8188eu: core: add comma within a comment
015a5273b6500ee307f67ad13ef6e5383182798e staging: rtl8188eu: core: replace spaces with a tab
d3361373bdda6e5448e7aa3985c2c684f185ff6f staging: sm750fb: Remove unnecessary blank line
25faa935f9e0bd5aba34a820defb982d43bb4a77 power: supply: core: Use true and false for bool variable
69c7ec3b2ba44041d51522675f9d342be441a76a staging: rtl8712: add blank lines after declarations
c75afdaf2e5340822973b9cd4812addc60c97b11 staging: rtl8712: remove extra blank lines
f52def0b5e6f61fbeaaa645a82253cc9e4eed1f6 staging: rtl8192e: move const after static
75c9fb830de72a4de81cc8ad06c635f3010a090e staging: iio: cdc: remove repeated word
c1d0f8534fb53d1438c3ebcb05ab76c01361c839 staging: fbtft: convert sysfs snprintf to sysfs_emit
ab1f66a80906089b5ca4eae9e50c45d761338d01 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_xmit.c
4c266de05a26b10dd23a9fcae34502aa24364f54 staging: rtl8723bs: fix condition in if statement in core/rtw_xmit.c
a46af2c860c92e7d1d25cdb1254be04e01c89e20 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_security.c
0e1b6fe2813822117ddd287cf3c3d713a29c0af8 staging: rtl8723bs: fix line exceed warning in core/rtw_security.c
b365c02997e63ccb3f0beafe866cceedb84365ec staging: rtl8723bs: fix spaces around operator issues in core/rtw_security.c
42c8cd68e5e08fd5ae7c00eb71625a82edb4cc71 staging: rtl8723bs: remove all RT_TRACE logs in core/rtw_eeprom.c
e4e729449739650e756da146ec5113a2c0bdd008 staging: rtl8723bs: fix error prone if conditions in core/rtw_eeprom.c
1c7b5dff5de72c8be8fae8b7ac7ef3fbf389e73c staging: rtl8723bs: remove all RT_TRACE logs in core/rtw_pwrctrl.c
26e8ad5cb666cb941ac305b559fce75940cad4e7 staging: rtl8723bs: fix logical continuation issue in core/rtw_pwrctrl.c
2569996ddaa71481736e8b403f0b3d463c17c6d0 staging: rtl8723bs: remove unnecessary parentheses in if-condition in core/rtw_pwrctrl.c
13aefa65bc6a6364b90a98313b1b2bbea9911613 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_cmd.c
61e0d09274ec9d146b8ed5a24bb9058edf69db34 staging: rtl8723bs: fix null check conditions in core/rtw_cmd.c
b7fd07b6617fed9c415db4fd57679748b1d4cbdb staging: rtl8723bs: remove unnecessary parentheses in if condition in core/rtw_cmd.c
1f7e6f0a2e91a6406ae388af09d31dc8f441bc4c staging: rtl8723bs: remove commented RT_TRACE calls in core/rtw_mlme.c
a8f74a8261111e0e1e3faad7247a84fa5d0a95f7 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_mlme.c
ecd20f1b1e2f42195ee226fb059b62eca255e7d0 staging: rtl8723bs: tidy up some error handling in core/rtw_mlme.c
0ac666f83c31389e433712171ff95937a8071eb6 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_mlme_ext.c
dfe138c98c1a2d69cd8a2b8f44bfd620b079d767 staging: rtl8723bs: remove commented RT_TRACE calls in core/rtw_recv.c
760a6677c9ad006b8f241c5b2ec874badf2dc8e3 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_recv.c
052b7b909d19aee90b3474bf1499897c0a56141f staging: rtl8723bs: added spaces around operator in core/rtw_recv.c
1f96ef45f5c50fd2240884de321356bff37c142d staging: rtl8723bs: split long line in core/rtw_recv.c
4e7157733a27087388458e4ed6700b92e19bcd89 staging: rtl8723bs: remove unnecessary parentheses in core/rtw_recv.c
0dfb2de7bd68e49a5003c73d50b8f285bbec89ee staging: rtl8723bs: fix comparison in if condition in core/rtw_recv.c
ffaedcecc0207755d08d28b40c479251c2b001ca staging: rtl8723bs: remove commented RT_TRACE call in core/rtw_ioctl_set.c
b4bb8a0c0e84238aabff880677cf89276b9ef2fc staging: rtl8723bs: remove RT_TRACE logs in core/rtw_ioctl_set.c
433426f21b1b6924b3a1da3c4f89e5e6ccfd0222 staging: rtl8723bs: place constant on the right side of the test in core/rtw_ioctl_set.c
3cebd89515ea6bfe8ba585f9cbc11af0c2bd16f3 staging: rtl8723bs: remove all RT_TRACE logs in core/rtw_wlan_util.c
7ca5754301ef7a43405ded201c3bf17935593576 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_sta_mgt.c
4b85a20356ecccd069a9be5c488e9589acc07db4 staging: rtl8723bs: remove RT_TRACE logs in core/rtw_ieee80211.c
9ebd42d8088f7a3cd2e3c1f571465d9c19dc87bb staging: rtl8723bs: add spaces around operators in core/rtw_ieee80211.c
376565b9717c30cd58ad33860fa42697615fa2e4 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
b2192cfeba8481224da0a4ec3b4a7ccd80b1623b misc: vmw_vmci: explicitly initialize vmci_datagram payload
001c6bb6b62656e29e3b353242b5c955a1d94212 staging: bcm2835-pcm: Allow up to 8 channels and 192kHz data rate
2509555070acb863920b3c89bb678e1a2c7d0c00 Merge tag 'ib-mfd-power-v5.13' into psy-next
e8a30eef6ef6da4998fcdaaffaaf8d29777c5d7d misc: Add Synopsys DesignWare xData IP driver
e1181b5bbc3c3b6a16a0a80a870279ad1dccfeea Documentation: misc-devices: Add Documentation for dw-xdata-pcie driver
49917294ab29bc0d06177049955eceb3ee53c1c6 MAINTAINERS: Add Synopsys xData IP driver maintainer
177260a705a9c45efa55345881724208421f7f3e docs: ABI: Add sysfs documentation interface of dw-xdata-pcie driver
72a91f192da032b68519fafaecce03fd002d669a driver core: add helper for deferred probe reason setting
c8a9c285f136f0cc65ac8328cd1710b155ad3df8 debugfs: drop pointless nul-termination in debugfs_read_file_bool()
3f6b6536a73fad0c2c82db1672fc500cc15ff551 software node: Free resources explicitly when swnode_register() fails
06ad93c328dcebdc13df5ec6dc8a5142f4a3f1da software node: Introduce software_node_alloc()/software_node_free()
73c9342656fa610c2358ea7b867187104647f497 software node: Deduplicate code in fwnode_create_software_node()
4a32e384e899ad0cdf2d11560840220fcb6a3b3b software node: Imply kobj_to_swnode() to be no-op
e588fead04ec51ad9ede7010676de19dcaa50b71 software node: Introduce SOFTWARE_NODE_REFERENCE() helper macro
6e11b376fd74356e32d842be588e12dc9bf6e197 media: ipu3-cio2: Switch to use SOFTWARE_NODE_REFERENCE()
5dc33592e95534dc8455ce3e9baaaf3dae0fff82 lockdep: Allow tuning tracing capacity constants.
1e1032b0c4afaed7739a6681ff6b4cb120b82994 libbpf: Fix KERNEL_VERSION macro
25dcca7fedcd4e31cb368ad846bfd738c0c6307c memory: pl353: fix mask of ECC page_size config register
8568dec31b2ea6b951cb7bf29b4100c24b934579 Merge branch 'mem-ctrl-next' into for-next
04722cec1436c732d39153ce6ae2ebf71ac3ade7 power: supply: bq25980: Move props from battery node
0a50438c84363bd37fe18fe432888ae9a074dcab Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
514e1150da9cd8d7978d990a353636cf1a7a87c2 net: x25: Queue received packets in the drivers instead of per-CPU queues
0282bc6ae86d84b035afac792b5d5ff67707cdd2 net: ag71xx: Slightly simplify 'ag71xx_rx_packets()'
c3105f8485775943b2ccde09c7163510c161c965 ibmvnic: Use 'skb_frag_address()' instead of hand coding it
c438a801e0bb2a4db1d3183a9482af891577a281 sfc: Use 'skb_add_rx_frag()' instead of hand coding it
1ec3d02f9cdf2a4b89664145c7965aa46398d31e qede: Remove a erroneous ++ in 'qede_rx_build_jumbo()'
7190e9d8e13164cdc38241095edcc392ed32f3ea qede: Use 'skb_add_rx_frag()' instead of hand coding it
4b4b84468aa27d0a18be8cb727f246aa35a3406d mld: change lockdep annotation for ip6_sf_socklist and ipv6_mc_socklist
85d091a794f883ea19b421c38e158558f9b24b60 tipc: Fix a kernel-doc warning in name_table.c
4d51419d49930be2701c2633ae271b350397c3ca openvswitch: fix send of uninitialized stack memory in ct limit reply
630e4576f83accf90366686f39808d665d8dbecc net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
d3295869c40cb69a2c599000009b3fde43cec2ec net: nfc: Fix spelling errors in net/nfc module
aca01415e076aa96cca0f801f4420ee5c10c660d i2c: Add I2C_AQ_NO_REP_START adapter quirk
5e729bc54bda705f64941008b018b4e41a4322bf i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
4a7695429eade517b07ea72f9ec366130e81a076 i2c: cp2615: add i2c driver for Silicon Labs' CP2615 Digital Audio Bridge
17631e8ca2d3421090e54b39d9a1402091019ba1 i2c: designware: Add driver support for AMD NAVI GPU
fd6ddaa0f50a1d5235989262ef666713d2903678 i2c: drivers: Use generic definitions for bus frequencies (part 2)
22e06b30f94c9b014dfba029d84395542e274885 i2c: tegra-bpmp: don't modify input variable in xlate_flags
40357058f859563149c976fe90728436d6795227 i2c: tegra-bpmp: make some functions void
253e86ed5fe41710753afe10e0adbce9276b1bbe Merge branch 'i2c/for-current' into i2c/for-next
d98ce468bd980494c7c0ae4ba54d9819e14b1518 Merge branch 'i2c/for-5.13' into i2c/for-next
eeb85a14ee3494febb85ccfbee0772eda0823b13 net: Allow to specify ifindex when device is moved to another namespace
9a6aaf61487e6d96ce0bf9b84a784c528dbf6e5e net: hns3: Remove the left over redundant check & assignment
0600771fa6b231e801ba1ff5d7adfcf7659dbbf3 net: hns3: Remove un-necessary 'else-if' in the hclge_reset_event()
22f69de18ee86e81dc41253869e5dd963ccea429 Merge branch 'hns3-fixes'
d392ecd1bc29ae15b0e284d5f732c2d36f244271 net: hns3: Limiting the scope of vector_ring_chain variable
cc0626c2aaed8e475efdd85fa374b497a7192e35 net: smsc911x: skip acpi_device_id table when !CONFIG_ACPI
08c27f3322fec11950b8f1384aa0f3b11d028528 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
237c609f8744a8d5415f40a7ee731957934b0eef netfilter: nfnetlink: add and use nfnetlink_broadcast
1be05ea766d763c52b99edf258dfe8bd1d054697 netfilter: nfnetlink: use net_generic infra
ebfbe67568a734a449203097b02c4ab884257535 netfilter: cttimeout: use net_generic infra
8b0adbe3e38dbe5aae9edf6f5159ffdca7cfbdf1 netfilter: nf_defrag_ipv6: use net_generic infra
7b1957b04956bfd8ea0280bf84a724e5cd0a7f44 netfilter: nf_defrag_ipv4: use net_generic infra
5b53951cfc85329d29df9d07b1e905f4563546a5 netfilter: ebtables: use net_generic infra
0854db2aaef3fcdd3498a9d299c60adea2aa3dc6 netfilter: nf_tables: use net_generic infra for transaction data
1d610d4d31a8ed36d57f88108331edc7585570b7 netfilter: x_tables: move known table lists to net_generic infra
7b5974709faf7628a036d3f0f14d4f403f536eac netfilter: conntrack: move sysctl pointer to net_generic infra
1379940bf809ba643eb10950c932f72d0191aa43 netfilter: conntrack: move ecache dwork to net_generic infra
db3685b4046f8b629bbf73caa33751ce567ea8ff net: remove obsolete members from struct net
0bbfea7c0469cbe0914c1800b70f607ed7638870 dt-bindings: arm: amlogic: add MeCool KII/KIII Pro bindings
d5454e7ce24a28bd22beb2fc02f1571b5748dfbb arm64: dts: meson: add initial device-tree for MeCool KII Pro
727d93ed3ba67307a82c3ac5ebc7e335265e8b9e arm64: dts: meson: add initial device-tree for MeCool KIII Pro
adce57b2ac4f6d8c7b218f65aa687b1eec7cae94 Merge branch 'v5.12/fixes' into tmp/aml-rebuild
e462c144a663cf3e2dd7579f19d9e5e3d56c7ec9 thermal/drivers/tsens: Fix missing put_device error
31d53685392b82dfd7a12c3c3710f6a91221f065 Merge branch 'v5.13/dt64' into tmp/aml-rebuild
cc1a9d8360be81359c91f8ce87063aa05f54188e dt-bindings: thermal: qcom-tsens: Add compatible for sm8350
a97f64ea596c31f64e9ced80b6b406ef4b19b874 thermal/drivers/tsens: Add VER_0 tsens version
ca5378665498b8494755876d22ce3fe840e5d0c1 thermal/drivers/tsens: Don't hardcode sensor slope
3c74a0b7fefe3b8a6eeeabf533b289a017b168e2 thermal/drivers/tsens: Convert msm8960 to reg_field
5631e235a086f3170f6ae907595811a3f2bfc0da thermal/drivers/tsens: Use init_common for msm8960
f65f7d8f789e2f87f0fce5134b091ba7fc87c20c thermal/drivers/tsens: Fix bug in sensor enable for msm8960
c9a6d58f89080e99f9adb643c2602a478bc8a928 thermal/drivers/tsens: Replace custom 8960 apis with generic apis
3080557a85ccba9e48aedc0492e8883f075fc3ab thermal/drivers/tsens: Drop unused define for msm8960
38999536d3b4499505e46a5c5a092d344a5270e9 thermal/drivers/tsens: Add support for ipq8064-tsens
76e524fa8791870c86183924363e6b76278088d0 dt-bindings: thermal: tsens: Document ipq8064 bindings
bbc21df38d500086f683cc7d5dc4f1e3dbac862c Merge remote-tracking branch 'arc-current/for-curr'
d77112f1bf745a46ec5c0493307bf28f74e57a09 Merge remote-tracking branch 'arm-current/fixes'
4206ed55e19ec717e7acfe8ff350c9714e05a6eb Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
f84891e6858030889637ab516da2b4c518ab3f3c Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
ee77504fa7f4ddc6367754aac4b9dbc5d658a2f8 Merge remote-tracking branch 'powerpc-fixes/fixes'
c8c2744799e479b6a3e13ab4e7036b73c5212b4d Merge remote-tracking branch 's390-fixes/fixes'
cf17c44dcc23483e87024d42430508ff7a56f83b Merge remote-tracking branch 'net/master'
617db81e597bc42e720be4457f1da49801ed4352 Merge remote-tracking branch 'netfilter/master'
7137c06c23820594dc7a609cca24bf0f9b20a9c2 Merge remote-tracking branch 'wireless-drivers/master'
568836dbc43937f7fc397ba98242249716e6f920 Merge remote-tracking branch 'rdma-fixes/for-rc'
d9f3893f0bee979bba916bfb7bf3fac5666c89fe Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
e4ac08605c82d662a24463995948d7d9d6d64308 Merge remote-tracking branch 'regmap-fixes/for-linus'
61e34f4e365861b02214531deb3b5b01fd0f11df Merge remote-tracking branch 'regulator-fixes/for-linus'
444d58d5a2fb922605f314f2331d0d72ff18cdc3 Merge remote-tracking branch 'spi-fixes/for-linus'
829603a30781c8371182a8c9c425d55bbbb2bc48 Merge remote-tracking branch 'pci-current/for-linus'
4e0f514efc4f2c36e8f2d4df037b700db02404bd Merge remote-tracking branch 'driver-core.current/driver-core-linus'
b12f3a12b0179369a12cdb2918370468d30270f6 Merge remote-tracking branch 'usb.current/usb-linus'
4fd82273db4af6d7cf1c0f2a4d09098341f43194 Merge remote-tracking branch 'phy/fixes'
65dd702b3ddcb8ed9a16710c06a3488097c56bb0 Merge remote-tracking branch 'soundwire-fixes/fixes'
3a49f3ab492abe26e82fb81962d9924773f8aeff Merge remote-tracking branch 'thunderbolt-fixes/fixes'
8f7f3f60687ab8aee49cd51a181d8d36d47c4e31 Merge remote-tracking branch 'input-current/for-linus'
55f363e79cf2c598e0748f09e38eb65d49dfd638 Merge remote-tracking branch 'ide/master'
b6fc6d9a9e05eaa7d5f07261a9ede6e5049047df Merge remote-tracking branch 'dmaengine-fixes/fixes'
d76e02b27a089bf82ce51bbd38365ae2aacdb03b Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
16273dcd7c32851d26878458690b2ffa8c856180 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
ea9c7c1f3ce4fc1e49a0062bc6d2333995ef6002 Merge remote-tracking branch 'omap-fixes/fixes'
a8bce4a8862a0a7818e20be1c9719cae330deac4 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b28282fe46ffe6e7f0da72c4f76de18835b68d40 Merge remote-tracking branch 'vfs-fixes/fixes'
9acaf3fa68665a2e38ae39231053a59ca91d4692 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
fe522906873152e746bb7c34a0ac8cffc2900ccc Merge remote-tracking branch 'scsi-fixes/fixes'
19c1e801a009c901efd8a7a7eaa0a28dbfe0fca3 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
e77d4f879ff7149818b1678c06f9311a424e345b Merge remote-tracking branch 'pidfd-fixes/fixes'
fe05525b2db727ea28224722f67dc2d787f40bb6 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
bfdbc2a91ef8f4c5d3466dbb03735eea5744e52d Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
79adbcb1611335c72df18c5547638225a6302f01 Merge remote-tracking branch 'kbuild/for-next'
a93d6f7badea560bb60544414d8b4fdaa13a02cd Merge remote-tracking branch 'dma-mapping/for-next'
8eb9d2e6aa50f65754845041983e44fa2cccd62f Merge remote-tracking branch 'asm-generic/master'
25ae12fe3d94931f93eaaadff2e4b70bce6ffe2a Merge remote-tracking branch 'arm/for-next'
fe29bea2539c9582a1924f7e84043af484df60e2 Merge remote-tracking branch 'arm64/for-next/core'
b615ade958ab875258b59666fcd9841383f04c30 Merge remote-tracking branch 'arm-perf/for-next/perf'
d49499b37263d1004b33e5bea15d4fae9f18b961 Merge remote-tracking branch 'arm-soc/for-next'
3ac9bb48aa0bee4d226ce431bb0ccd33edebd45c Merge remote-tracking branch 'actions/for-next'
70c38abc7eb809f84fdc42dff92aef64912bf99f Merge remote-tracking branch 'amlogic/for-next'
df892a0c3f92cd69e2873117f94641b7e7fa9659 Merge remote-tracking branch 'aspeed/for-next'
eef8ed48f83d80225470adf4a3d6e49a07746f01 Merge remote-tracking branch 'at91/at91-next'
e7638ee142d332f5a9642c90cd91a226e5f0c606 Merge remote-tracking branch 'drivers-memory/for-next'
e2aedba3688283c34d907f37741814a1783fdb4f Merge remote-tracking branch 'imx-mxs/for-next'
88bcaf9394153be5ab8a6aad05c85a0fb45a9742 Merge remote-tracking branch 'keystone/next'
c657df7e8f8b717f7321ad3dd839ca9224d60b6d Merge remote-tracking branch 'mediatek/for-next'
b0dee56ae069065e22e1d6ca717e601bb7bd3c0e Merge remote-tracking branch 'mvebu/for-next'
7acaa39cde6f4aeeff7fb574ebff0aa54363921c Merge remote-tracking branch 'omap/for-next'
294c03564ed4555dc39657868dfb362f50985d54 Merge remote-tracking branch 'qcom/for-next'
a78a51a851ed3edc83264a67e2ba77a34f27965f fpga: dfl: pci: add DID for D5005 PAC cards
f343d66ed573ca15b79b61b9ba40fea3999b8c31 Merge remote-tracking branch 'raspberrypi/for-next'
f7a8350cbad5511859f08d3ce5c206a2b32a30ef Merge remote-tracking branch 'realtek/for-next'
808e65d3fb78ac8c2b68e8751d8935ecc5755b38 Merge remote-tracking branch 'renesas/next'
2d5ab0a0858da924f4125e77846263904db550ba Merge remote-tracking branch 'reset/reset/next'
119edd5bc6ad3210f905b3547aa4238114ebce21 Merge remote-tracking branch 'rockchip/for-next'
b0457cee22c9ea7048f261591cd1b57b05587c14 Merge remote-tracking branch 'samsung-krzk/for-next'
532c3a22982e9fc302e3d859f8cbc92a95370d92 Merge remote-tracking branch 'scmi/for-linux-next'
1313e0c77e3d8cb1cfabe7ea4abf866e2bb452b7 Merge remote-tracking branch 'sunxi/sunxi/for-next'
6c493f086cb2bcc7a715f990b3452b0b8b31899a Merge remote-tracking branch 'tegra/for-next'
dc2ef60d19602acd78ce07436608c60bc43b3f03 Merge remote-tracking branch 'ti-k3/ti-k3-next'
5f4728022cdcccacc001e2885652977af3c5aafd Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
cf15328307c45779a0f47dd2f086a8e7d3e9d30d Merge remote-tracking branch 'clk/clk-next'
29c86fc81d64617c70ebc6ce9aa110903c1148db Merge remote-tracking branch 'clk-imx/for-next'
55f9598b8dbdea746bffd0bf444131f6bf1f3de4 Merge remote-tracking branch 'csky/linux-next'
860cf8181a83f4cb669e2b636fae3d6a35645e4d Merge remote-tracking branch 'h8300/h8300-next'
027c51f75343b46a3da8ffcedddc4832200d6a75 Merge remote-tracking branch 'm68k/for-next'
d67d5df5a6f1b3d8a66ff73c32e790511580381d Merge remote-tracking branch 'm68knommu/for-next'
04385dd328df9798d665d8528c3bdb8115221d25 Merge remote-tracking branch 'microblaze/next'
65f2a867058d5ae35604f392da22e0b2321e6c06 Merge remote-tracking branch 'mips/mips-next'
99dfeed8078cf8391b4c5425fa77059f1256aff9 Merge remote-tracking branch 'parisc-hd/for-next'
2952021d5fd2b484adff4934c3c801ddd827d228 Merge remote-tracking branch 'powerpc/next'
73fc5ac3a15254a7c4145e1c6bc343f53f79175d Merge remote-tracking branch 'risc-v/for-next'
1e7ed83616b9c168ef90d9d2c5d08a35eb5bed88 Merge remote-tracking branch 's390/for-next'
c3fb6b5d29d3cf804357b09dc22a865e85ed9e3d Merge remote-tracking branch 'sh/for-next'
46a6ef799b13eed8399769f42ff9f4f060e98aa1 Merge remote-tracking branch 'xtensa/xtensa-for-next'
3006db2ff1108eb3c02c6cd8b5210b6b8fdd0545 Merge remote-tracking branch 'pidfd/for-next'
d327911f8c85db3b460380ff8599926c05ef0945 Merge remote-tracking branch 'fscache/fscache-next'
db9b0a85f4791c748ae053b07bba338a15e0205a Merge remote-tracking branch 'btrfs/for-next'
a0b2dc37a0a35f5d2745ff9d581f7c77ad3839b6 Merge remote-tracking branch 'cifs/for-next'
4a73b80514a2381618c817d6892172ba37af5713 Merge remote-tracking branch 'cifsd/cifsd-for-next'
49d578f6dc8de6f4fbb6cb63d78cd2ee2a08b822 Merge remote-tracking branch 'ecryptfs/next'
3a4df738d9aa4c59862ad7ed74a0d0a94a30e4c0 Merge remote-tracking branch 'erofs/dev'
1c816aabefabf718f69fa6f3892b18160f4854d1 Merge remote-tracking branch 'exfat/dev'
ae9bd909cd26ca63b3c74fd7816d854b719be03a Merge remote-tracking branch 'ext3/for_next'
896f2a9da66feb7cb2fde82d0ccd3e33c9fb37ed Merge remote-tracking branch 'f2fs/dev'
ad3e39f8e149e43b03414f0278f218b75fa2d6eb Merge remote-tracking branch 'jfs/jfs-next'
b25d8a260b050bd7f25db9492f5153769842b49b Merge remote-tracking branch 'cel/for-next'
3d45ae92bfc35e60d60f7e38fa5b7c81eeafc657 Merge remote-tracking branch 'overlayfs/overlayfs-next'
db280f70f66c0fc10b58b46af263e238a7c437b6 Merge remote-tracking branch 'v9fs/9p-next'
1a8145084b2e52509e7bc565e1c6902e10f530e2 Merge remote-tracking branch 'xfs/for-next'
ead0ff90bd85ae5dc8a82e227c0ff43851aab755 Merge remote-tracking branch 'iomap/iomap-for-next'
eae424698eeaefffd7d3a30cdf7585420dbb4df6 Merge remote-tracking branch 'file-locks/locks-next'
c0a88ab1535d0c32fb24813d8a683c37c8c3b9c9 Merge remote-tracking branch 'vfs/for-next'
b97667798bbbbc9dd4516b0b90fbf86ef857266f Merge remote-tracking branch 'printk/for-next'
772e18eb9f7de2512116505299084d6f7201dd06 Merge remote-tracking branch 'pci/next'
a4e8c86468f721638e77f1058a8249e321e98b17 Merge remote-tracking branch 'pstore/for-next/pstore'
1b58eb34c8ddacbfec5682d6380f47ed88ecf8aa Merge remote-tracking branch 'hid/for-next'
a9b5f70a1fb09ebf6aa37627a548424e92d9dfd7 Merge remote-tracking branch 'i2c/i2c/for-next'
e5ef042bae50128c725c7f72f600e7da8ebe1d46 Merge remote-tracking branch 'i3c/i3c/next'
17ed7edfcdd7c27112fe29924c782d524ddeafaa Merge remote-tracking branch 'dmi/dmi-for-next'
1d25a7b31f29db74db50f221ff159502fc2a7f5f Merge remote-tracking branch 'hwmon-staging/hwmon-next'
4a55fb864f87cabddd417181e6542bd1d90fe179 Merge remote-tracking branch 'jc_docs/docs-next'
556666bce111b2a758010c2a2a6bab7f3770f4de Merge branch '5.12/scsi-fixes' into 5.13/scsi-staging
01b82429244e8af1089d5ea6516b44c00f777155 Merge remote-tracking branch 'v4l-dvb/master'
9666fcbe2d6e85258b837dab7dd5dcdceead4d0b Merge remote-tracking branch 'pm/linux-next'
c6d3ee209b9e863c6251f72101511340451ca324 scsi: smartpqi: Use host-wide tag space
b622a601a13ae5974c5b0aeecb990c224b8db0d9 scsi: smartpqi: Correct request leakage during reset operations
2708a25643abaf24b7edb553afd09a1eb5d4081f scsi: smartpqi: Add support for new product ids
281a817f232e2f580665e8a45fce1a43899d3007 scsi: smartpqi: Refactor aio submission code
1a22bc4bee22b15e933ef4c51a426b6f376d336a scsi: smartpqi: Refactor scatterlist code
6702d2c40f31b200d90614d1b0a841f14ba22ee0 scsi: smartpqi: Add support for RAID5 and RAID6 writes
7a012c23c7a7d9cdc7b6db0e8837f8a413dbe436 scsi: smartpqi: Add support for RAID1 writes
f6cc2a774aa7f5469f381b52804bb244d4f8f4d7 scsi: smartpqi: Add support for BMIC sense feature cmd and feature bits
598bef8d79421117b49642ef2b7cb65a73e186c1 scsi: smartpqi: Add support for long firmware version
583891c9e509256a2b2902607c2e7a7c36beb0d3 scsi: smartpqi: Align code with oob driver
c7ffedb3a774a835450a518566639254534e72c4 scsi: smartpqi: Add stream detection
5be746d7d74b0f40128ac6f1d1ba30bc05770beb scsi: smartpqi: Add host level stream detection enable
99a12b487f19618f7a857281a7a80930f7c503e3 scsi: smartpqi: Disable WRITE SAME for HBA NVMe disks
ae0c189db4f1f763b3b1e9190bed06f81ad668fd scsi: smartpqi: Remove timeouts from internal cmds
7a84a821f194bb1e509219c80efcbff2b4d47e45 scsi: smartpqi: Add support for wwid
06b41e0d1800a33a54e23c6e7b98e7ecc6a9fd78 scsi: smartpqi: Update event handler
4ccc354bac14b03e13c1d20131fe6d5a8e2c2c45 scsi: smartpqi: Update soft reset management for OFA
37f3318199ce31122c389bafb092ee72a6123d9d scsi: smartpqi: Synchronize device resets with mutex
9fa8202336096d124a8433d67c6d1deb59b1a0d5 scsi: smartpqi: Update suspend/resume and shutdown
5be9db069d3faac584bec6db6ca98e699abf199e scsi: smartpqi: Update RAID bypass handling
2790cd4d3f6ac5a761b0e3851fce2e75490b5051 scsi: smartpqi: Update OFA management
66f1c2b40270b759eb070990ebd5c8f94244360f scsi: smartpqi: Update device scan operations
3268b8a8cf77dbc1f84e9a328069144506636c87 scsi: smartpqi: Fix driver synchronization issues
a425625277a10dcb039ac05b90202d4f54f824ad scsi: smartpqi: Convert snprintf() to scnprintf()
ec504b23df9d33260602affc50389cf070707c9b scsi: smartpqi: Add phy ID support for the physical drives
55732a46d6c5289fb555bbdbff9c7222efd983c1 scsi: smartpqi: Update SAS initiator_port_protocols and target_port_protocols
18ff5f0877be9bf45079691939d2ff7af6e437ae scsi: smartpqi: Add additional logging for LUN resets
d0cba99fd7a3781a78f751cfd4f4e3ff4d0b1ea3 scsi: smartpqi: Update enclosure identifier in sysfs
43e97ef482eea96698af5cde99c9d55bbefe225d scsi: smartpqi: Correct system hangs when resuming from hibernation
75fbeacca3ad30835e903002dba98dd909b4dfff scsi: smartpqi: Add new PCI IDs
d56030f882a71e41732b544f98e1735b66a25d35 scsi: smartpqi: Update version to 2.1.8-045
d39ccb380ca2a495da9626ffac2060cc45fa551f Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
1e5abc69a0d3bb47ba151d729b8623a0d244e638 Merge remote-tracking branch 'devfreq/devfreq-next'
22ec513e705735e32d4b8263c23d20c779639c7e scsi: scsi_dh_alua: Prevent duplicate pg info print in alua_rtpg()
f3814adb18de0f365bde4639449a2d233be8269a Merge remote-tracking branch 'opp/opp/linux-next'
bc3f2b42b70eb1b8576e753e7d0e117bbb674496 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
d5996893d3067e8f2367bf860de19930e2267e9a Merge remote-tracking branch 'thermal/thermal/linux-next'
0aecfa662e4312046ece56bb5666796412abe8cb scsi: target: Add the DUMMY flag to rd_mcp
1b5ad814af5ed38fe66274c37800c093c8347994 scsi: target: Make the virtual LUN 0 device
4407dce5a8bed60546c5bee2994ea3e663237736 Merge remote-tracking branch 'ieee1394/for-next'
549cdf391fd7f4df4871d342ede28ef56ebdf33f Merge remote-tracking branch 'dlm/next'
b7a4ffc00048cbb48da47a2ffbbc6d806114eaae Merge remote-tracking branch 'swiotlb/linux-next'
4c51f956965120b3441cdd39c358b87daba13e19 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
c0629d70ca5570ab75e791e03e6fd11b9c754a6a scsi: mpt3sas: Fix endianness for ActiveCablePowerRequirement
008a0e9359fae0dc1db31c3ffb613d6e753ba931 Merge remote-tracking branch 'rdma/for-next'
3c8604691d2acc7b7d4795d9695070de9eaa5828 scsi: mpt3sas: Block PCI config access from userspace during reset
4dec8004de296952b4afc66b47f50cbf4f8421a9 scsi: message: fusion: Use BUG_ON instead of if condition followed by BUG
aa6f2fccd7119c5579f9705c4f52f2eefa5e37d5 scsi: fnic: Remove unnecessary spin_lock_init() and INIT_LIST_HEAD()
1352eec8c0da71ee14b6b3bd46d49f8523f8e106 scsi: ufs: core: Fix out-of-bounds warnings in ufshcd_exec_raw_upiu_cmd()
c3b0d087763f983343f153f348ec535784c556b2 scsi: bfa: Remove unnecessary struct declarations
a1e9981ba528d002cdf323dc8d535bc919a981a0 scsi: qedf: Remove unused include of linux/version.h
2e3e47355a5d94e1b31dd39446096f852f4a6976 Merge remote-tracking branch 'net-next/master'
c03f2422b9f5918ba76c86ae69a02217ea791825 scsi: libsas: Correctly indent statements in sas_to_ata_err()
f16fe9903597d79bf6bf48bd693de6f1506ec829 Merge remote-tracking branch 'bpf-next/for-next'
470d5e25584016dd10497caa9b5a14bfd7d244f9 Merge remote-tracking branch 'ipsec-next/master'
0356dad5ba1e2496713a491cf1f19bce6a877ec2 Merge remote-tracking branch 'mlx5-next/mlx5-next'
13651324324f5cb7960b83e18ace2275c3c57aa5 Merge remote-tracking branch 'netfilter-next/master'
97dd9c58ed983c4e6523b8f9b51d0a8d641927f3 Merge remote-tracking branch 'wireless-drivers-next/master'
73091d4a00bbe6b18c470876508251bd6a923251 Merge remote-tracking branch 'bluetooth/master'
7e639cf13dad3c2cf21d8825ba85d680a74cbcc3 Merge remote-tracking branch 'gfs2/for-next'
76d8781c5dc10ce5ae06f66db0e11f0ab58a634e Merge remote-tracking branch 'mtd/mtd/next'
e44f61368f4e6dad82b505b1823782880d47f9ca Merge remote-tracking branch 'nand/nand/next'
19b32a2a48788ee5ea2a4cafb64b9fe5ec2d8ec1 Merge remote-tracking branch 'spi-nor/spi-nor/next'
3981dcd7199773fc8cfbbcc6173e3521b8e49035 Merge remote-tracking branch 'crypto/master'
973aeda28df3b04d51a4dfaf9558efd5eb2f696e Merge remote-tracking branch 'drm/drm-next'
857a80bbd7321161f986588160d97815d1b1206a scsi: libsas: Clean up whitespace
48f17f96a81763c7c8bf5500460a359b9939359f soundwire: stream: fix memory leak in stream config error path
f4022062e5417ab7228e95aec1a8687059a19db7 soundwire: add static port mapping support
650dfdb894f0f2bc568a29ab91c704dca587458b soundwire: qcom: update port map allocation bit mask
eb5a909441a896fe9e230086363284a09c23e5df soundwire: qcom: add static port map support
970b7fadc4b157c2ff6410b8514916ad79bc2d13 Merge remote-tracking branch 'drm-misc/for-linux-next'
a661308c34de8cbd22165edf63dbd24ccb914981 soundwire: qcom: wait for fifo space to be available before read/write
9916c02ccd74e672b62dd1a9017ac2f237ebf512 soundwire: qcom: cleanup internal port config indexing
01f240bf7c20da7d22a958682acb329ed5ac490a Merge remote-tracking branch 'amdgpu/drm-next'
e729e0fdc63d8f22cbce61159cee88c04e42b3e2 soundwire: qcom: handle return correctly in qcom_swrm_transport_params
14968dd36a507866be0edfc2a05d48c997da5d99 soundwire: intel_init: test link->cdns
972d522b7c59a507d0baa2c4b14800b9272e7941 Merge remote-tracking branch 'drm-intel/for-linux-next'
f2ca4d1d3b2a6b28eb8ea3852658b674493f9b04 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
ed0ac1f8d75668ba3e7c1c13036d55cd78e274fc Merge remote-tracking branch 'drm-msm/msm-next'
183bf0917e491e83881ccf6fb7d3df0aa843b756 phy: marvell: phy-mvebu-cp11i-utmi needs USB_COMMON
646944853db763f449fc762fbd8e6ba056d77451 phy: hisilicon: Use the correct HiSilicon copyright
8595ffb52fa3a1dd8620f0029a0e22ee37efd17f phy: Sparx5 Eth SerDes: Use direct register operations
cbc336c09b6d6dfb24d20c955599123308fa2fe2 phy: fix resource_size.cocci warnings
0b2e67c2f5a6dc4c4b0082c7456041f004f6f30e Merge remote-tracking branch 'imx-drm/imx-drm/next'
8ce30a555323696aa90980a426f041f02d3d6783 Merge remote-tracking branch 'etnaviv/etnaviv/next'
cebb897c73428ea20320dc07eabc549c7e66dff7 Merge remote-tracking branch 'regmap/for-next'
fcc4b687d61257a52894496f0e80d8b24b6175a9 Merge remote-tracking branch 'sound/for-next'
91035c95624102349cab4e4e7483caf888d9377a Merge remote-tracking branch 'sound-asoc/for-next'
a3f5003ce17e4473fc8c057f2a45096580db7600 Merge remote-tracking branch 'modules/modules-next'
7ec20bfbcebaba98c1a4a288866d02122bd8b08d Merge remote-tracking branch 'input/next'
4600b22b7ca943c3472fb20bd240c654c27b1d34 Merge remote-tracking branch 'block/for-next'
92377b019c83116b2693876c2c0971a65da79d68 Merge remote-tracking branch 'device-mapper/for-next'
d7f4aec7056eaabf10976aeb4d87d433b7992638 Merge remote-tracking branch 'pcmcia/pcmcia-next'
89eebc4d7a71263e1f2aa9ab7639a662bcec7bb5 Merge remote-tracking branch 'mmc/next'
28688af4ea9face3442f0bb8abdbad729a874442 Merge remote-tracking branch 'mfd/for-mfd-next'
22174d3d00e674a1863b0654da033e79a42ef180 Merge remote-tracking branch 'backlight/for-backlight-next'
c509b6627b1173299148b137ca6b44372c8e42ce Merge remote-tracking branch 'battery/for-next'
0ba0ac077b3c5d850b1f7cd19b32a027fac31913 Merge remote-tracking branch 'regulator/for-next'
59bc235d823f9320595f56cdfb11c17ae28cada5 Merge remote-tracking branch 'security/next-testing'
f181899b9a8e9c7c9327e1dcd4e88d39b9951176 Merge remote-tracking branch 'apparmor/apparmor-next'
2c123f5cba3843f39b9d20da32c206cdc08fee09 Merge remote-tracking branch 'keys/keys-next'
06a430595f2249ddf18cf8dd2ad0eaa375091227 Merge remote-tracking branch 'selinux/next'
42b3c62d530baf9694447bf55a8544a0d77a7e4f Merge remote-tracking branch 'tomoyo/master'
f9d0bbba37b88fd85e2eab91916d173a791c0a63 Merge remote-tracking branch 'iommu/next'
157663008ab567569fe3ef23813664cff69702da Merge remote-tracking branch 'audit/next'
8e848f3d852bd72e69158c06a318e74cb125e568 Merge remote-tracking branch 'devicetree/for-next'
fee702a453ca39ef09a7f25da944a7bb98e7a853 Merge remote-tracking branch 'spi/for-next'
42bc45b95496f95ba0354ada8f81bea8f7442eef Merge remote-tracking branch 'tip/auto-latest'
1e3dbcbf3e33503231fca65c430557f6fb8ebdd9 Merge remote-tracking branch 'clockevents/timers/drivers/next'
5d9aad5ea670628aac7ac6630a8032b7aac22f71 Merge remote-tracking branch 'edac/edac-for-next'
da18b6c82eba21e87d6ee76b7b0382eca123cc79 Merge remote-tracking branch 'ftrace/for-next'
c2117e477de34cce938f65117a9d3cc8a6233599 Merge remote-tracking branch 'rcu/rcu/next'
f55e7ce00f3c9fbdfbda36847d26b82b78ecc3fd lib/genalloc: add parameter description to fix doc compile warning
23ed978d11fca83c93bfd5f8baa44cff3e512340 Merge remote-tracking branch 'kvm/next'
07f3e3d7a87dd2847ff4860c0e1e885464268289 mm-vmalloc-remove-unmap_kernel_range-fix
f7821bbc7774062afba845875ef59d21634a8339 mm-vmalloc-remove-map_kernel_range-fix-2
f47d46143d3f5112742277c65aca632174d88b41 mm-vmalloc-remove-unmap_kernel_range-fix-fix
23ab02b555274c8b11baac56f7c35cfdba9afb46 Merge remote-tracking branch 'kvm-arm/next'
da8045b6a59cfe2d3b2d1c91ee61e410f92732e7 Merge remote-tracking branch 'kvms390/next'
1ed7265f699d2bcbbd989ebd7ed9a4bf8e6e31f7 Merge remote-tracking branch 'percpu/for-next'
e63c221da8286ec4947e2f823151c432890fcdf2 Merge remote-tracking branch 'drivers-x86/for-next'
b7a02ebc16b3132f85049df5f6b7f5854451ec10 Merge remote-tracking branch 'chrome-platform/for-next'
ede6824ea75d155bcf58b085dbf7f02d1a0b6606 Merge remote-tracking branch 'leds/for-next'
67d49fe7e4d40cfe6919b434d6a4e837230af9d4 Merge remote-tracking branch 'ipmi/for-next'
411b8d52db01f854a386d4697f1667df6d746c51 Merge remote-tracking branch 'driver-core/driver-core-next'
69e2ae87cfa94c77c3503715e9e0a68e6cc69f8d Merge remote-tracking branch 'usb/usb-next'
f39f2320ff62551a56b34325081a702f347e23e3 Merge remote-tracking branch 'usb-serial/usb-next'
90e61166e18a64cd44e44ff8274c603d77eaf2f0 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
395ad12a205699467a1f476d0673317c47deb95b Merge remote-tracking branch 'tty/tty-next'
685f903c62e3929370293bad184afa04b6fddebd Merge remote-tracking branch 'char-misc/char-misc-next'
f3ee6a482aa0b30c75b0b7d01073beacff8c4267 Merge remote-tracking branch 'extcon/extcon-next'
577ed327ff985de3bd976eebccd308cc8d7b9975 Merge remote-tracking branch 'phy-next/next'
d6b4e5ae49bad70b31e3502d46cf8363133730ff Merge remote-tracking branch 'soundwire/next'
61c85146a25ba086753e85bbfd40e4fb09440a7c Merge remote-tracking branch 'thunderbolt/next'
021e2b99a3cb523408609ca1792ab623ff16f334 Merge remote-tracking branch 'staging/staging-next'
ef604a03a541c310af5b014e716b3e332b391982 Merge remote-tracking branch 'icc/icc-next'
8b7e45e12d6277d0b19390e7a12d8f6cf39f488a Merge remote-tracking branch 'dmaengine/next'
cc6b4e7742b579cf6835474063c241efc2666ed9 Merge remote-tracking branch 'cgroup/for-next'
f226abf4b4f83185ad5fc633b4d9afdf5cfeb7fa Merge remote-tracking branch 'scsi/for-next'
83891d2f89587cf9ab270296185a32af95d6e75c Merge remote-tracking branch 'scsi-mkp/for-next'
f43bb5dbf0b7c2eb5de16390f88ccbb64598d7a9 Merge remote-tracking branch 'vhost/linux-next'
0e214677609ec3055c4d2474d668b76c5b538a04 Merge remote-tracking branch 'rpmsg/for-next'
ae204c743b3b9ab1a94fbd53491e2a0d06701c50 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
00b5b3d31a8026b676ae09016a6be1afa403efd4 Merge remote-tracking branch 'gpio-intel/for-next'
dcf82fd34e1bf1e11d1037e7da1895e2eff6dc73 Merge remote-tracking branch 'pinctrl/for-next'
f940ee2c9a429f86a6c7cd7b0ca5ad73b236c28c Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
e2432c1bd334559821d0d8c2b2540c3f7043f702 Merge remote-tracking branch 'pwm/for-next'
be7761a801f851c986d3490cac38321621eebb5c Merge remote-tracking branch 'kselftest/next'
0c8b0be3da905276ebe61d67c8a667e93574e754 Merge remote-tracking branch 'livepatching/for-next'
234a9b505375bb26578034ab291c7e02b54fda6d Merge remote-tracking branch 'coresight/next'
8297932575b2932e5891bbd3a80493adba940b33 Merge remote-tracking branch 'rtc/rtc-next'
ed626d48abd8048dd3bee87c949c63959da35bec Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
cdf608b27dd6369883656a90f9e9839ab64bcdc6 Merge remote-tracking branch 'seccomp/for-next/seccomp'
39293a195cbb7d02e72694c5dd393e516879a8f9 Merge remote-tracking branch 'gnss/gnss-next'
afbab69756ad5bdeac2e7d2fe51df7cf64779608 Merge remote-tracking branch 'slimbus/for-next'
4703c7e8ecbe57169f83461d8e81fd8c59e2ad3e Merge remote-tracking branch 'nvmem/for-next'
a8e1651486dc6240f8c0ff189a37d2de3ba8ab4c Merge remote-tracking branch 'hyperv/hyperv-next'
b285066371794d6f456d3805be2131ecfea355b2 Merge remote-tracking branch 'kgdb/kgdb/for-next'
c1c46c3d25567b22f44c8bea656cd1c3ccb03808 Merge remote-tracking branch 'fpga/for-next'
128b0471466ced641ef1c055fceea092afef283e Merge remote-tracking branch 'kunit-next/kunit'
0b0fcbb09f81b9c96c900d2d7cbcb34192ffd4a1 Merge remote-tracking branch 'mhi/mhi-next'
d54e65f4495d8dd0470a85fefaaa088868a50177 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
17926a6769c6d44ddcaa4de11855d98319b02634 Merge remote-tracking branch 'rust/rust-next'
11f254c12b62d9547d8b07b0303670521adabaef Merge branch 'akpm-current/current'
c1a192766232f1d1b6464cbf64c8302a829c62ef drivers/char: remove /dev/kmem for good
a5986e25654e51143d781c2c721abb8fa5c0d848 mm: remove xlate_dev_kmem_ptr()
49dc201be787ea34b92050ad37871971d8be4031 mm/vmalloc: remove vwrite()
5c067db57627f7842b802d99e376802a7e2edd72 arm: print alloc free paths for address in registers
87a7919baabeffc26a759ea4ffe4c42b98dfc824 scripts/spelling.txt: add "overlfow"
462ef4370fc517a5e67ad288dee4e15a200eab99 scripts/spelling.txt: Add "diabled" typo
adabb18d18cd503e8c704c33e74cb3904049b4bb scripts/spelling.txt: add "overflw"
7afdd526301ea843a98047622ed161cbb59e3921 mm/slab.c: fix spelling mistake "disired" -> "desired"
7482527dfaa5152083c0647d232c003af7657d33 include/linux/pgtable.h: few spelling fixes
ae829ee83384add7894d25b9639bb62baccfa4db kernel/umh.c: fix some spelling mistakes
39e29633ad6a2d5a32d953fde66a5a0ea73e339a kernel/user_namespace.c: fix typos
a83300621ca9f2d4bffae0cf6ef917f2d0fbaa0c kernel/up.c: fix typo
edaf483e4fd7704636cf22251a5856476a8d8480 kernel/sys.c: fix typo
470d9a082ef5e7cf34f27640f22a942d05629d8f fs: fat: fix spelling typo of values
fbc4bd078a1da9bec7afceebae8a8a4191bbe303 ipc/sem.c: spelling fix
60d784997fc38281f3d55e7466f8a47ed2a53c90 treewide: remove editor modelines and cruft
e0b5ff2680469f2dfb93022f7756b58f72b9be54 mm: fix typos in comments
9d0df6881bf6d66cd78e08883e12d47a83b3c9b5 mmap: make mlock_future_check() global
d524ba67f63b0546f8e508d343fc28095363a502 riscv/Kconfig: make direct map manipulation options depend on MMU
6888a7eeda0f58a2a0a48224f397d0a68394b126 set_memory: allow set_direct_map_*_noflush() for multiple pages
dc910ce809d924592064ca9fe2caffcd25d8a0ee set_memory: allow querying whether set_direct_map_*() is actually enabled
2096c4fd0e94134683cd638449d488c4eb9bee9f mm: introduce memfd_secret system call to create "secret" memory areas
eb46b451b6d4349caa06e4880ab457e18a912172 memfd_secret: use unsigned int rather than long as syscall flags type
a9e7ecc37f2f5e416aba75ff61e1bf720a18b868 PM: hibernate: disable when there are active secretmem users
97523d671cacaca69cdada3d0803385e4544e684 arch, mm: wire up memfd_secret system call where relevant
7ac4d4fa687846a858c043bcec3d2469e2939c72 memfd_secret: use unsigned int rather than long as syscall flags type
0b899377ebd8d1aa61fc91b4de645a4521fbf820 secretmem: test: add basic selftest for memfd_secret(2)
f2df56a27ec36745dbb88068ed94d693f3f4eb5e memfd_secret: use unsigned int rather than long as syscall flags type
528b2de6459b51cca580c5e6174a462ef70d2753 Merge branch 'akpm/master'
9c54130cd25528028b2d38f6ada0c79e92210390 Add linux-next specific files for 20210406

--===============3674318207396442876==--
