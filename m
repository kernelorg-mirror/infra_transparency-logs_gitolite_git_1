Content-Type: multipart/mixed; boundary="===============2615165474880155147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 05 Aug 2022 18:35:30 -0000
Message-Id: <165972453053.13907.590052150753026619@gitolite.kernel.org>

--===============2615165474880155147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: b2a88c212e652e94f1e4b635910972ac57ba4e97
    new: 9e2f40233670c70c25e0681cb66d50d1e2742829
    log: revlist-b2a88c212e65-9e2f40233670.txt

--===============2615165474880155147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a88c212e65-9e2f40233670.txt

f2c5092190f21e02d384f750bcc473554f3aa3f8 arch/*: Disable softirq stacks on PREEMPT_RT.
548927e0312194167f7ee5de47d50c2036088cce arm64: io: Use asm-generic high level MMIO accessors
018b741ea2a6f9138314c9b7333a2a3971006907 coresight: etm4x: Use asm-generic IO memory barriers
443685992bda9bb4f8b17fc02c9f6c60e62b1461 irqchip/tegra: Fix overflow implicit truncation warnings
98692f52c588225034cbff458622c2c06dfcb544 drm/meson: Fix overflow implicit truncation warnings
d593d64f043add170d8ea9cf698449637917dcf9 lib: Add register read/write tracing support
451f2f1c908ba6225e2de82c53eae399f9d342c0 KVM: arm64: Add a flag to disable MMIO trace for nVHE KVM
210031971cdd25a2a2b70c190de98c237db0731f asm-generic/io: Add logging support for MMIO accessors
60457d5e158dd7dbd729c79809cd2c22fc676e2b serial: qcom_geni_serial: Disable MMIO tracing for geni serial
6f1de1da8156572e07287814bd6eb0ea3d90e495 soc: qcom: geni: Disable MMIO tracing for GENI SE
57a2d0c1b27dd0a92d4d22818176e7f53eed3104 MAINTAINERS: add ARM/APPLE MACHINE mailing list
c02b60cb25289289cb7c1d0307d15a526b9e6669 arm64: dts: apple: Re-parent ANS2 power domains
93929fb6c4ef6211e96679f060c842f35fac7710 Merge branch 'asm-generic-mmiotrace' into asm-generic
4313a24985f00340eeb591fd66aa2b257b9e0a69 arch/*/: remove CONFIG_VIRT_TO_BUS
b6b9585876da018bdde2d5f15d206a689c0d70f3 reset: microchip-sparx5: allow building as a module
cdd23dd9fcd67cc3581d0f98a1c89acd90030336 arch: microblaze: Remove unused "select HANDLE_DOMAIN_IRQ"
4c3f73584c0c0152b75dd6a090558ada39601159 x86/sgx: Add short descriptions to ENCLS wrappers
0fb2126db8414e0206960febb3e4a116439c69dd x86/sgx: Add wrapper for SGX2 EMODPR function
09b38d0b412dbf8922b3dc33103c1a1257519ab9 x86/sgx: Add wrapper for SGX2 EMODT function
61416b294af02e4747554c0d1b28d436a4a537d2 x86/sgx: Add wrapper for SGX2 EAUG function
b3fb517dc6020fec85c82171a909da10c6a6f90a x86/sgx: Support loading enclave page without VMA permissions check
7f391752d4adac10cfc1e5d7a76bab0ab5c9c9d4 x86/sgx: Export sgx_encl_ewb_cpumask()
bdaa8799f697daa059bf807da40a9444de94d7e3 x86/sgx: Rename sgx_encl_ewb_cpumask() as sgx_encl_cpumask()
f89c2f9bf5a64f619de06ded4349dff5a35da860 x86/sgx: Move PTE zap code to new sgx_zap_enclave_ptes()
c7c6a8a61b0066ba7e891783032dc2a7873c6dc7 x86/sgx: Make sgx_ipi_cb() available internally
dda03e2c331b9fc7bbc8fc0de12a6d92d8c18661 x86/sgx: Create utility to validate user provided offset and length
8cb7b502f31e6cc4c6ebe2c5eeaa90dcab418cf1 x86/sgx: Keep record of SGX page type
3a5351415228d06c988a1e610e71d3889f707ac9 x86/sgx: Export sgx_encl_{grow,shrink}()
8123073c4335fcd18ea5e049b85220f122ac1ca3 x86/sgx: Export sgx_encl_page_alloc()
a76e7f1f18884a94998ca82862c0a4e6d0fd2933 x86/sgx: Support VA page allocation without reclaiming
ff08530a5232aab3b610db44cdc5045d26421911 x86/sgx: Support restricting of enclave page permissions
5a90d2c3f5ef87717e54572af8426aba6fdbdaa6 x86/sgx: Support adding of pages to an initialized enclave
7b013e723a1f689077347b30778d8831b6d92969 x86/sgx: Tighten accessible memory range after enclave initialization
45d546b8c109d69f6659d58b2ace005b2f07f557 x86/sgx: Support modifying SGX page type
9849bb27152c18e8531424c0a8ef5f51ece40aea x86/sgx: Support complete page removal
a0506b3b063641f0a05b2a4399442a38aad22291 x86/sgx: Free up EPC pages directly to support large page ranges
629b5155d01b699e50ee63a3973402c64d0ac5d6 Documentation/x86: Introduce enclave runtime management section
20404a808593a6812cb485bec16256e702ff94c3 selftests/sgx: Add test for EPCM permission changes
7088c81f94733fd5d103f8975d5e1d1fad12f665 selftests/sgx: Add test for TCS page permission changes
67f1f70a23d117628d5cfc78bcdf8eb9d2d04874 selftests/sgx: Test two different SGX2 EAUG flows
7eb4370152beb2f1e25543088bce2e3f0621ab81 selftests/sgx: Introduce dynamic entry point
b564982fda13be6314e49f2344e7c422565e34d3 selftests/sgx: Introduce TCS initialization enclave operation
33c5aac3bf32c3ef120ad6d2eb5c65ab64a5fec4 selftests/sgx: Test complete changing of page type flow
50b822e4b785948ed663c89c84e124fc8c099c9b selftests/sgx: Test faulty enclave behavior
35c7e6dacb038e9311e98901d56bb1abd56f9ae0 selftests/sgx: Test invalid access to removed enclave page
08ceab2c37d32f422f8d98540656ee5a416ba729 selftests/sgx: Test reclaiming of untouched page
6507cce561b43b071999502103804e3dc1478e60 selftests/sgx: Page removal stress test
e0a5915f1cca21da8ffc0563aea9fa1df5d16fb4 x86/sgx: Drop 'page_index' from sgx_backing
9a3bfa01aa1c5b5478edaf7c76ea0b3a94f9c13e lib/test_printf.c: split write-beyond-buffer check in two
18d1909be3451e1a2e322e9035f03d0a18f7bee8 reset: allow building of reset simple driver if expert config selected
af19f1936d63f8aefeca61a5410f8908e0f11f56 reset: a10sr: allow building under COMPILE_TEST
b5f37a0b6f667f5c72340ca9dcd7703f261cb981 rtla/utils: Use calloc and check the potential memory allocation failure
94c255ac676fa922df3498608ead42b0a0c85122 tracing/user_events: Fix syntax errors in comments
fb991f1942334b0cbf6aa6a88faa586ba22d3550 tracing/histograms: Simplify create_hist_fields()
096e772b1cdcc201ea10a5bd83f280f665444704 Revert "reset: microchip-sparx5: allow building as a module"
2a04b8d846dca196342862caecadd2a78460d8dc tracing: devlink: Use static array for string in devlink_trap_report event
fca8300f68fe3fbb2fcda862f0f114011715b3bc tracing/ipv4/ipv6: Use static array for name field in fib*_lookup_table event
43b2aef3735e0ddb4fc4e6401cd5dc1bf205dead neighbor: tracing: Have neigh_create event use __string()
0563231f93c6d1f582b168a47753b345c1e20d81 tracing/events: Add __vstring() and __assign_vstr() helper macros
8d7f5df0fb4eaaef85c6b80caeafd5bd544159a5 tracing/IB/hfi1: Use the new __vstring() helper
c01406f8972154be6236d89f7f7f056ee289b9cf tracing/ath: Use the new __vstring() helper
b6d18ab34220565177d1f2efb84ff40abb195457 tracing/brcm: Use the new __vstring() helper
c7c37bb87590886e08d24dec53089f74b89f5fbb tracing/iwlwifi: Use the new __vstring() helper
1b756b372fbf6ae5bcbbb4a5b7aa271483902fa5 usb: chipidea: tracing: Use the new __vstring() helper
0ba4c9dede106c3e7ad2bb7e23eaa1393adc43a0 xhci: tracing: Use the new __vstring() helper
84149fc768bc82922ef72e56c0eef9512417980c usb: musb: tracing: Use the new __vstring() helper
5409b8053511f9a32ee08c3d16827632a5b17e3f scsi: iscsi: tracing: Use the new __vstring() helper
74003fc4ae7619ac5a7bec8748a14f3a8655f3ea scsi: qla2xxx: tracing: Use the new __vstring() helper
c4ada3ca99b20df0dd6323b7a670e6d12fa9e6f9 reset: reset-simple should depends on HAS_IOMEM
e3c8d33e0d62175c31ca7ab7ab01b18f0b6318d3 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
6f05e014b96c8846cdc39acdf10bbdbafb9c78a0 uapi: asm-generic: fcntl: Fix typo 'the the' in comment
ded4a2f1ae608772dd95e819f04bbaba1f0e78b1 mac80211: tracing: Use the new __vstring() helper
b774926c733850037b15c50f893383aa71bd8695 tracing: eprobe: Add missing log index
f360ea5641dc9473ad485e882c8ac3b1aa2672ff tracing: eprobe: Remove duplicate is_good_name() operation
95c104c378dc7d4cb3fb9f289dc5354bfc285fe0 tracing: Auto generate event name when creating a group of events
5db19792f0660ad1ece247829bddd24bb2f8db25 selftests/ftrace: Add test case for GRP/ only input
f5eab65ff2b76449286d18efc7fee3e0b72f7d9b selftests/kprobe: Do not test for GRP/ without event failures
fea6ac554d9dea849e2517284b17f99fb9be423a tracing: Add example and documentation for new __vstring() macro
f71f3ba9b42381c2e52c079a0104e11c30ca4cc2 selftests/kprobe: Update test for no event name syntax error
730dbb8ddac6b92573658c3cb03555df1bdf95aa USB: mtu3: tracing: Use the new __vstring() helper
b3cbbb58632fa6f9cebf3f5c3ba210f11a3bdeb8 ARM: dts: add EMAC AXI settings for Cyclone5
9c68d4e621ebfc166f672fa7afe14591f91d144c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
729a8a57355f12d9ecba150fbef693e51b99e7ec dt-bindings: reset: Add TPS380x documentation
8a4e6154fb17b691917dcf7f4b0cc1d2fb8d46c6 reset: tps380x: Add TPS380x device driver supprt
96dd9a2f958be4781d8d01ed881a46864bf458aa lib/test_printf.c: fix clang -Wformat warnings
d985db83622679fc496ed824088e066528b3a872 reset: tps380x: Fix spelling mistake "Voltags" -> "Voltage"
5b7d1d575e3f1917cd493761781314be7bc73ef4 microblaze: Fix some typos in comment
9abc291812d784bd4a26c01af4ebdbf9f2dbf0bb batman-adv: tracing: Use the new __vstring() helper
3a2dcbaf4d31023106975d6ae75b6df080c454cb tracing: Use a copy of the va_list for __assign_vstr()
ac6c1b2ca77e722a1e5d651f12f437f2f237e658 ftrace/x86: Add back ftrace_expected assignment
102227b970a15256f5ffd12a6a276ddf978e6caf rv: Add Runtime Verification (RV) interface
04acadcb4453cf8011dd3d4ce8d97fecac42d325 rv: Add runtime reactors interface
09ecd8b8c585c95a3b8dbdec86c15a981fdfeba1 rv/include: Add helper functions for deterministic automata
792575348ff70e05c6040d02fce38e949ef92c37 rv/include: Add deterministic automata monitor definition via C macros
cc8e71c81746de1f8a44873015bc963a868eccba rv/include: Add instrumentation helper functions
ff0aaf671230d409a68fd7400f41e9eb3ac61dd8 Documentation/rv: Add a basic documentation
e3c9fc78f096b83e81329b213c25fb9a376e373a tools/rv: Add dot2c
4041b9bbfbcddd239ff2c090f0da43bb3df7818c Documentation/rv: Add deterministic automaton documentation
24bce201d79807b668bf9d9e0aca801c5c0d5f78 tools/rv: Add dot2k
d57aff24796f8f784e1f7beed6da3308e5bb13c0 Documentation/rv: Add deterministic automata monitor synthesis documentation
b6172b5185d4f57f93ef85b7729ee06c5bc0cbe3 Documentation/rv: Add deterministic automata instrumentation documentation
8812d21219b9c649dd25eb93915e00939944aeb7 rv/monitor: Add the wip monitor skeleton created by dot2k
10bde81c74863472047f31304064018c40f488ee rv/monitor: Add the wip monitor
ccc319dcb450d57b7befe924453d06804d83ba73 rv/monitor: Add the wwnr monitor
135b881ea88566f27dd4acc5d2ed83ad418a3a69 rv/reactor: Add the printk reactor
e88043c0ac16f19960048372dcffc6df7c05c5b8 rv/reactor: Add the panic reactor
5316d73ba81b5dd7fe5ecfcd4ad494a0a68ae138 arm64: dts: apple: t8103: Add ANS2 NVMe nodes
4c3d2f9388d36eb28640a220a6f908328442d873 tracing: Use a struct alignof to determine trace event field alignment
c7d8a598c5b1e21a0957f5dec2ef4139d2d1a23a rtla: Fix Makefile when called from -C tools/
4f753c3be52c1d930afc0fe3169baa605dbaf611 rtla: Fix double free
dd0b15bda48f59eb7dee17fab91eda8389f0e98d rtla: Define syscall numbers for riscv
b383d94ad7ca52b9bf6c80fce6e9914b00527695 parisc: Clean up names in hardware database
cab56b51ec0e69128909cef4650e1907248d821b parisc: Fix device names in /proc/iomem
16bf37bf49ba293ab1c445db22b78a02fa48e1db parisc: Fix comment typo in fault.c
3fbc9a7de0564c55d8a9584c9cd2c9dfe6bd6d43 parisc: Drop pa_swapper_pg_lock spinlock
cf59f34d7f978d14d6520fd80a78a5ad5cb8abf8 parisc: Check the return value of ioremap() in lba_driver_probe()
b9e28d3c249211ec4d2de646975c32f22e5c201d parisc: Do not initialise statics to 0
cbe263b6b0eb1309adf6c7e5dbd53e2dbd81736b parisc: Drop zero variable initialisations in mm/init.c
6431e92fc827bdd2d28f79150d90415ba9ce0d21 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
e61b3125a4f036b3c6b87ffd656fc1ab00440ae9 Input: gscps2 - check return value of ioremap() in gscps2_probe()
9b0dc7abb5cc43a2dbf90690c3c6011dcadc574d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
fe17b91a7777df140d0f1433991da67ba658796c arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
879bcfc4e5369c39f3199e13a188424d4fae8aa4 Merge tag 'asahi-soc-maintainers-5.20' of https://github.com/AsahiLinux/linux into arm/fixes
d2fd1ddd311d94460b285f9dac7e8dbcccd0b8bf Merge tag 'reset-for-v5.20' of git://git.pengutronix.de/pza/linux into arm/late
87df0cecc269317def877ed05966781e4389d122 Merge tag 'asahi-soc-dt-5.20' of https://github.com/AsahiLinux/linux into arm/late
0d98fbcf72f11b6a6fadcec16d4c7f317bf417ae Merge tag 'socfpga_updates_for_v5.20_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
59927cbe3f30c5ed7fc5d33487ef06611394a548 tracing: Use free_trace_buffer() in allocate_trace_buffers()
170ab26b01d7f445c46261eff69341dab7e50a24 tracepoints: It is CONFIG_TRACEPOINTS not CONFIG_TRACEPOINT
95522f0b18a059afa5aca036aa454c98beb553b5 scripts/tracing: Fix typo 'the the' in comment
2f63e5d2e391837c70741311b5b70d2fbd15d138 tracing/eprobe: Show syntax error logs in error_log file
09794a5a6c348f629b35fc1687071a1622ef4265 tracing: Use alignof__(struct {type b;}) instead of offsetof()
f1a15b977ff864513133ecb611eb28603d32c1b4 rv: Unlock on error path in rv_unregister_reactor()
1630eee2d4e77d8c121ab955d31befacb720bb99 Merge branch 'arm/fixes' into arm/late
29b1d469f3f6842ee4115f0b21f018fc44176468 Merge tag 'trace-rtla-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
965a9d75e3d250088a269e0c903e86fe775b48c6 Merge tag 'trace-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a1b02751d6ec21ec1b9c7c6826fc896ffde1c33d Merge tag 'printk-for-5.20-sane' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
98586bd6dce3690d8ae8d8561383d9ecc715e3c2 Merge tag 'microblaze-v5.20' of git://git.monstr.eu/linux-2.6-microblaze
8db4a0291b09be667ba72584e1aeb7aaf8b497bd Merge tag 'for-5.20/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fad235ed4338749a66ddf32971d4042b9ef47f44 Merge tag 'arm-late-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bd6e5854bf9bb5436d6b533e206561839e3b284 Merge tag 'asm-generic-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9e2f40233670c70c25e0681cb66d50d1e2742829 Merge tag 'x86_sgx_for_v6.0-2022-08-03.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2615165474880155147==--
