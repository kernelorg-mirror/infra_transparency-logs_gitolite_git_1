Content-Type: multipart/mixed; boundary="===============2228486528580358805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 20 Aug 2026 21:19:52 -0000
Message-Id: <178726079257.1986690.1283853052850203649@gitolite.kernel.org>

--===============2228486528580358805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4b97ed73d95ee0bb7f2c8782ae7b73f5ecc39dc4
    new: 41bcb2ce7086884b0808154945d45c04a7d53eff
    log: revlist-4b97ed73d95e-41bcb2ce7086.txt
  - ref: refs/heads/fixes
    old: db2ddb87143519e20a95aa36c60b36107b736a58
    new: c5c7a47af8d93059f45b6f656a5115e020dec477
    log: revlist-db2ddb871435-c5c7a47af8d9.txt
  - ref: refs/heads/master
    old: db2ddb87143519e20a95aa36c60b36107b736a58
    new: c5c7a47af8d93059f45b6f656a5115e020dec477
    log: revlist-db2ddb871435-c5c7a47af8d9.txt

--===============2228486528580358805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b97ed73d95e-41bcb2ce7086.txt

34b270e7893f4a1e2257051e98fcb8cd8ef872c9 net: xilinx: axienet: Treat xlnx,rxmem as a required property
fac7973f004de6dd51fb15a33e33ed37718e58bb tap: fix incorrect variable used for USO check in set_offload()
ae2998ab62e40b3e134590dc5a233ae3367a7a2b netdev: check for nla_put_u32() failures
4d2cbd620a7f3a02e59a4e65eaf30acee56e613c selftests: netdevsim: fix SIGPIPE flake in ethtool-coalesce
f4cf60568747edddb255106154684f8d56b1aa1b selftests: drv-net: pace ethtool_std_stats packet generation
855631afe0f5a1fac96abdd8a30e3ccda966e15f selftests: drv-net: let ethtool stats settle before reading
4d422c526fcf1c45ad15d83f976ea5a881cb5ce1 s390/ctcm: Add __context_unsafe() attribute to various functions
5da9639bdd2003374465cd5f21fe012b6d63fca2 drivers/s390/net: Enable CONTEXT_ANALYSIS
ab40240945532e90cd068dd8fd2830df5fd3c96b Merge branch 'drivers-s390-net-enable-context_analysis'
20232e99e8bfa44a6d77e8c3e0da2358f617e653 net: sfp: fix hwmon_name memory leak on hwmon registration failure
341d8aff93e2179de330c87a16be2eae0eba2ddc et131x: propagate EEPROM readiness errors
ef3d6cca02c8a7b6465fb1691823524b86d1cb99 selftests: drv-net: so_txtime: only send test traffic to sch_etf
30dbc21f637522e9d6a0e6786fa44a12025c805b selftests: bonding: disable DAD for IPv6 addresses
b0c857049153680e1b6ccb59abf359a4ca523561 ftrace: deprecate disabling via ftrace_enabled sysctl
88b3e7fedc07d940c32eb5c0733a780e944b6b47 selftests/livepatch: update test-ftrace.sh for deprecated ftrace_enabled
7c62c481bb43488147b8755cd92e467085ab106b tools: ynl: check for null ptr on dump free
153f709c86394919ddf42a9a76c3bce064841c8d tools: ynl: check alloc fails in generated getter code
d67e5dbda22604d0fcde32fce58c65f88676e676 Merge branch 'update-null-pointer-handling-in-generated-code'
adbc4db2c0f0251e5a5a20edd8d8444ce854d80f lib/crypto: aes-cmac: Add zeroization functions
60e9a0f5bec2e93c6e8fd462850676f488aa51c8 lib/crypto: fips: Split fips.h into fips-aes.h and fips-sha.h
e967fa98f7618e98b50b3d49a1768deba8981a98 lib/crypto: aes: Add FIPS self-tests for unauthenticated modes
fbdb43c0007b37e574fa0ca76afd13bed96db8f6 lib/crypto: aes: Add FIPS self-tests for GCM and CCM
baf9e7f8019391a4ef8d734ff69e97333a54b09c lib/crypto: tests: Create test-utils.h
81dbcc3e0424982b4639f96149620e97cf0cddbf lib/crypto: tests: Use per-test-case buffers in hash tests
9396dc9495387a415d24a1adbd2d2ea12abacc96 lib/crypto: tests: Add aead-test-template.h
2aeef50ecadca2fea0c96abed49452ff9b582b48 lib/crypto: tests: Add KUnit test suite for AES-CCM
b09bd2d92ee1bbbf6db4533d5d9d2a7b39ae48c4 lib/crypto: tests: Add KUnit test suite for AES-GCM
faa6c4c4e4ac69926564688a926105621295d613 kunit: irq: Continue increasing hrtimer interval for longer
d1a5224851bec09c10b1ee0e1c46778a3d4accad kunit: irq: Unregister on-stack timer and work from debugobjects
561131a27f5533e6e63520b4bc43d9c832a27c09 lib/crypto: aes-cmac: Use __cleanup() instead of memzero_explicit()
3921cfc2e8155a767235801be88cbd0e4c73508d powerpc/configs: enable CONFIG_RAS to fix EDAC support
3aeb2997680ecbce5564b6aa9a56c6d4f1fed209 rust: pwm: replace `core::mem::zeroed` with `pin_init::zeroed`
b4e94b0418ad6dbe62b6ca53369159ed3d9f0d8c pwm: th1520: use vertical import style
1304643a1c20badbb91b86a5084dd76cb7620c05 powerpc/pseries/iommu: switch to Default DMA window during kdump
4900cad020c0580dfb1be27776ff10a4ef110cfa media: ipu-bridge: check all DMI entries when overriding sensor rotation
04a8e286bb2e3a0dc37980a8b7da76da339d1a88 ALSA: hda/realtek: Add quirk for Acer Predator PH16-71
9976513eb6422e7c3a1f35df49ad4ba2e1b9ac8b ALSA: hda/realtek: Add quirk for Lenovo Legion Pro 5 16ADR10
9508f9f122d4af799cf4a422eb31eedd888b76d2 ALSA: usb-audio: Fix popping noise on Valeton GP-200
a9ac75b664d917220dfe2e3c1005402d7a18e84b ALSA: pci: asihpi: use pcim_iomap for managed PCI memory mapping
108704eecab9563a457ef6f32c7eef06e7703a5e ALSA: hda/realtek: Rename Line Out control to Headphone on ThinkPad X1 Carbon 6th
5322e19fc5acf013784207bc38191cd418a8bb48 iommu/amd: Fix incorrect device ID in invalid PASID error message
589f0cc1e099720aaffe4abf2d4d1a19c62a975a iommu/amd: Introduce PPR_TAG_LAST_PAGE() macro
bc1f5ec826bfa510e7138e2be5aad23907850874 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
abdbd786c5c7f45afb4b65a3603af059104bf5b4 iommu/amd: Rate limit INVALID_PPR_REQUEST error logging
c94252cd5bbcdab3b1a9a25c638302678fa7721f iommu/amd: Fix GN bit setting in COMPLETE_PPR_REQUEST command
cb2860ad6c4ff7e15bb69c7e3a6842bbea743229 iommu/amd: Add SNP page mode 0 support
3c6a2bac15247bc4f28125247ff89165324612fe Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'qualcomm/msm', 'rockchip', 'ti/omap', 'riscv', 'intel/vt-d', 'amd/amd-vi', 'core' and 'typos' into next
5d3ae80ecddeb82b492a2cf31ac3e44412b426f4 sctp: auth: propagate HMAC calculation errors to callers
6e70aef598a2779389be297afda9f61b3d19759f objtool/headers: Sync tools/include/linux/objtool_types.h with include/linux/objtool_types.h
88b8d85e889e2fe1cce3e66e50c3029dda94842a selftests: net: reuseport_bpf_numa: consider cpuless numa node
1b515771872174553fe70eadb8efecfa49035922 timekeeping: Remove the unused ktime_get_clock_ts64()
2838bdb772e4e94591a90437bf595dba485a3162 timekeeping: Annotate auxiliary clock accessors with __must_check
346630e46b387ad6db7b3b254ba6f6d513d64d14 dpll: zl3073x: update all DPLL channels on ref_sync_set
84e85c325e5ed6781758685bf236021cc6aeed17 dpll: use pin owner's dpll ref for pin-level attribute setting
b54074ffb813aa4b97585d97ae1ead69d96432b5 Merge branch 'dpll-use-pin-owner-s-dpll-ref-for-pin-level-set-callbacks'
409d09194c4a405af555464777e903e73a13ab78 rust: doctest: use vertical import style
ec90dfcf05f02206c280bb59af660bbb3ae177d0 rust: time: fix as_micros_ceil() rounding near i64::MAX
2e2203d885a395cb0dfbe96fffda15b1f9fa0995 rust: time: make Delta generic over its time unit
2e0d41002a2766cfc6742be02ea8b078567200d2 rust: time: add jiffies time unit for Delta
d481d999967d4e7ebcecf472fc29b8f5dfcfcc29 rust: time: add Delta::as_millis_ceil()
cdfcaa36ac93aa96df8310d7e57860f7600b2861 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
119b5984675cb43c2ecdf54195b418d3155eef94 rust: num: use const_assert! in Bounded
223aa25aee82e188ddf043a8703b16e5fdfc37d8 rust: num: reject Bounded::shr overshifts at build time
8fe5e5f62bdb9660999449a4b5eaebcc37d7f842 rust: num: add Bounded::shr_exact
558df30e1c88956c11bee015c4d26b92ccd3b98d pmdomain: Merge branch fixes into next
067f029c6463ab3bc980053bd0d50f98d7edfa3e irqchip/gic-v3: make the unmasking of pseudo-NMIs explicit when handling IRQs
39aebe0e89469c2904e60b1e977e0d4dbf33326b arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
b17006b45283f012a6e166517f5ca3e1af2f806a nohz: Replace dead select with choice default
6f14f6a24f110f665023211bbfb6abc2ce12c948 ASoC: tas2781: Fix compiling warning for tasdevice_set_capture_profile_id()
18c7d85864e554adc8fad1e8d2e9d2cb6c3911c8 timers/itimer: Zero-init old itimerval before copy to userspace
ce76c44c34ad1d4e0b1671ba376db814afbb3e83 ASoC: Intel: KMB: Propagate -EPROBE_DEFER from IRQ lookup
9e0698b77684c38f12eb86f828e8a49cc5624304 ASoC: ti: omap-twl4030: Check for missing card name after parsing
4f20c628b62eb86babdc28cbd1befa6bd858a62d net: hns3: set msg->desc to NULL after kfree in hclge_query_reg_info()
b8f554e13899fe2635a59f0260eec9a047247009 net: hns3: add missing const qualifier to hclge_log_error() reg parameter
f57b277e8b6f6e6d3bc082be6b67c6bec02d5cbd net: hns3: use txqueue parameter directly in ndo_tx_timeout
f092e1c935015ee0a0fea1a0374f4cab7b71953c spi: sprd-adi: Fix probe succeeding without registering the controller
31397cf1819210bd63fa3d2c7d8c24f7c8667d99 Merge branch 'net-hns3-some-cleanups-for-hns3-driver'
c10b7f5e0cb1deeba89af670d7fe19cf2454aa2b spi: meson-spifc: use devm_pm_runtime_set_active_enabled
daa7ffd765ae67a83e77dae32c66ce2d6d995d19 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
408866669ce01b8f2111afdea2c13d15a8960bff gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
d3359af21fc9e7a47577ff90e821b6510ec34dee arm64: bti: Disable in-kernel BTI with recent versions of Clang
0456323ddd676446ac79aacd69c3443e64197843 tracing: Report every TP_printk double dereference
a8aaf7445bfcdb6e61ee4b8e4946d684c1b4a228 tracing: Cleanup event_enable_trigger_parse() by using __free()
e4702b6ff30e2c0c52688d2c76090ee73c6e0299 spi: hisi-sfc-v3xx: Propagate errors from optional IRQ lookup
22a42ee5dad307d4236839e75929c86346cf42e3 docs: sphinx-build-wrapper: include localversion in kernel version string
788c49cb94a915b8cda1ce0d4742106aff0e0689 dt-bindings: hwmon: Document SMSC EMC1402/1403/1404/1428
799bea4b95797770599df91491563f35be70a170 hwmon: (emc1403) Convert to use OF bindings
aa85c604799790dcfbee6d15b7605321cbbdca04 hwmon: (emc1403) Add regulator support
7a00741653f66c0b46dd6c2a41f6d7a209791105 Documentation: hwmon: (nct6775) Add missing NCT6797D and NCT6798D
54743b5ab981d686b885c3da639d4ed6cc995e8b hwmon: (nct6775) Add NCT5585D to list of supported chips
32a05ba399fc52661f59f38efd2e606f45eb2c8f hrtimer: Account nr_retries on recovered interrupt retries
99985bfa8336fadcc69190ba2dcbd5386af3d661 nfc: llcp: avoid userspace overflow on invalid optlen
36812527052c5bfb1ec6c1e292d67a5bf76b750f nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
8265a626cc14a48e46e6dc8c47667e72b4232ac2 nfc: nci: fix double completion race in nci_data_exchange_complete
344a56d7c8e0f3cbaff0bcb1bcd95a1a1db24b16 nfc: digital: clamp SENSF_RES length to the destination buffer
f4c7f37f0ab990952539dc68d931d65c3657600a nfc: llcp: bound SNL TLV parsing to the skb and add length checks
78b20c8eeacd2e44a2d8a4cb5316d3c521d90911 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
0428fa2c22e2ba0cff766d3b80d461e149102045 nfc: nci: add data_len bound checks to activation parameter extractors
ac200079db50af81e6b04d058b33ec92901d8edd nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
7ad21dcfeb5181af0c3ee2608808c0c0a5283aa1 nfc: fdp: bound the device-reported read length and fix an skb leak
8cbe06c1e699c0a165dae5093a2550e65f914818 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
47792358a624ea066455ef86b744159928cd7716 nfc: pn533: hold a reference to the request skb during send_frame
1c7dd70c0adfa58fd66b5cbd03efb747ad6d8d8d nfc: digital: Do not dump a NULL response in command completion
95674f506c6376d6722a23144c9acd26609771ed nfc: llcp: reject PDUs shorter than the LLCP header
55c68ac93e7dacc0f5f608b9c39dd4ff48cf28e8 nfc: llcp: bound the connect_sn TLV walk to the skb
5cdcca5d62a66eda6b774110a44cba67bc1a8d1d nfc: st21nfca: validate ATR_REQ length against the received frame
5718fc62198c38c2de5316020a90506f9e75e0bb nfc: pn533: purge fragmented skbs during cleanup
d56575a2595ee1f597f39e8a1cfb67ed3501678d nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
2e65bafdfd3a8bba972b3d17b6a57816557530fc nfc: nci: free destination parameters when closing a connection
25519469972ef57c3edb1805dabd6c5612b90211 nfc: microread: validate target discovery payload lengths
4f39d3c19bdc6b9cd4a8de7cbc563264cac9a348 timekeeping: Rename clockid_aux_valid() to clockid_is_aux_clock()
406a037ce7a03a37bf2b03010791ea9343ecc233 timekeeping: Use u32 for clock_was_set_seq
d2e6ee3ecb76464e7146c1b4774383fee4b48146 hrtimer: Add a lockdep assertion to hrtimer_update_base()
40e05cf391c8a815cb0a94c9d9e474ebd78807f9 timer_list: Use standard 'long long' format placeholders
859b069ec5a328bd0bca301f6b9d87ff1dfc4b1d timer_list: Use ktime_t over nanoseconds
431012dd0a291bc135eb88d8a62d7424576800fa selftests: Add clock-helpers.h
54200b87489b39f9437a91e2156c4c2d90412704 selftests: timers: Use clock_name() and constants from clock-helpers.h
142a2d312e7bb8e5ad524a4f2115523cf4904732 selftests: timers: nanosleep: Drop output alignment
2999620932be363a97c1028f5636deefe08adb06 selftests: timers: nanosleep: Explicitly list the tested clocks
bfe5bf0c5fab93f90d851688fe2d65590339ecec selftests: timers: nanosleep: Reuse kselftest error numbers
061341a568146000de8d41791bf7612b2f6813b5 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
f2ff28a52255f04ab0de16a7d298e35360852890 selftests: timers: nanosleep: Explicitly handle timer_delete() failure
a1211288234058b0d13e2cc4a910b556c5308fdd selftests: timers: nanosleep: Report each test separately
a00f90877dcd4176da3564f5f126547aa3ddfead selftests: timers: nsleep-lat: Use NSEC_PER_MSEC define for unreasonable latency
187ac443ed51e04dcf0df98d270863c3f54af8fc selftests: timers: nsleep-lat: Explicitly list the tested clocks
0f474ee80c7ba1cab784c12a12232c53db5ad1fb selftests: timers: nsleep-lat: Reuse kselftest error numbers
4fa377c19e111c539a530a8200996b911ceff9ff selftests: timers: nsleep-lat: Check all calls to clock_nanosleep() and clock_gettime()
347c1481c122aa78af7a41500af9ad04d11e57b1 nfc: pn533: fix memcpy overflow warning
9efd35acb385d8cba179ac833430596f1674a2dc nfc: trf7970a: Use NULL when no response is expected
d832b95697384a2b67f20b35106bbf925358cde9 nfc: mrvl: spi: Unregister dev on allocation fail
56345cea6a30dc7a1b036d5fb7900434b4a4c5e8 nfc: nxp-nci: Add remove on IRQ error
b65365e14098f0aa6fd0e3ff53caca343e575ab6 nfc: Drop __maybe_unused from acpi_device_id tables
23096d984885af49ac64b18b2d245fbd71b6c0ce nfc: Drop unused assignment of acpi_device_id driver data
42d470a98e22e370262d8227c65f16a3b317a7f8 nfc: Initialize acpi_device_id arrays using member names
e440889dfd25c5d4328cf4624f0379e065f895fd nfc: Unify style of acpi_device_id arrays
dc0650569a466b234bf3bf06d9c238614015fb39 nfc: pn544: Drop empty line between i2c_device_id array and MODULE_DEVICE_TABLE()
15aa65539aa768c7acd9ae3a845df305caa72688 nfc: Initialize mei_cl_device_idarrays using member names
777fd2dab44601ea7f59a104e9553e3eb7329782 nfc: Drop __maybe_unused from of_device_id tables
ce2d85e3d293b392ab8f1729a71788fae83ef254 nfc: Unify style of of_device_id arrays
5be3e23a47950a169bc2ea97d02b485d81b5c7c5 nfc: Drop unused assignment of spi_device_id driver data
d9d8172a641af38397a5750db0dbfb41e4504727 nfc: Initialize spi_device_idarrays using member names
ebfff6a5e512c92c436a70d91772413534500c89 nfc: Unify style of spi_device_id arrays
4f3436117435d853057b608fa0ba5c1c204956be nfc: Unify style of usb_device_id arrays
11a8f09e7f2313383851453285479f5c6843b39d MAINTAINERS: Add Matrix channel to the NFC subsystem
9f69d05b5a85c417c73fa2d5c7a2d507ac81cf4b nfc: st95hf: switch to using sleeping variants of gpiod API
59e1592d3c270ff4642d5d6dc55c545306eb0693 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
02299dcd203c55d12238c95f1d028f06b90f1c1e docs: python: abi_regex: catch the right exception for a bad regex
47646ce123fbd07d7c4d8052831c35f58ffcd074 docs: python: abi_regex: convert adjacent index placeholders
3160c8de3ae588398ecf5aaa06b10ac86336455e Documentation: real-time: Add kernel configuration guide
0c56db4610768b1962d35a2927b53b9d51d9d8b8 doc tools: fix 'path' typos
391650e14650f4d5455762733264d5b05a5a3e99 docs: conf.py: fix the 'utf-8' typo
b16b03ebb39d2b72376a5918ff1d6b367615be78 ring-buffer: drop unneeded semicolon
6959fbdc940f62d8eef2a171d3a3342d7c248855 ice: fall back to SBQ when LL PHY timer interface times out
d04287e27bf1c0b879a10d929c163f2da69715b6 ice: clear the default forwarding VSI rule when releasing a VSI
df88d6f1ed653993bd5c8647aef0e6498f4b1647 ice: acquire NVM lock around each flash read
b802a8c1ca16f9490fa0cb3110c00c10d52b392d idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
6ec64d757af9b75a3c64f9f7dad76bdc1efc06ca ASoC: pxa: Use devm_clk_get_optional() for extclk clock
49672d026cc4773608e1222b69b29fd70f41336b alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
bcfe3187412e342b4619efb92c945f073855ebc0 alpha: don't leak hardware-fabricated FP exception bits to user space
0286324da660875dc504fd65b3be87e9c8b9a547 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
4d788788e36652cc965853d9f84f11759a259fb4 ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
19b7493a71625bcc8f29e1b858e99c7e42790156 ASoC: qcom: sc8280xp: Add Maili sound card support
0f688241da8269c363ea50a0b26528bde6f798cd ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
8393e0bf593be4fe51ee8d8e3aff53d076e02baf ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 14
b48466e4be18822d58a62ae619ffb062220ad572 ASoC: amd: acp70: add HP OmniBook X Flip 14 SoundWire machine
071497d28403848edb1844e18234a8b7786d3b6f ASoC: amd: enable audio on HP OmniBook X Flip 14
0d51ff742b416ea42ac36c73c0476f968c1a787a spi: spi-qpic-snand: move command mapping helper
cdb1dbba490205c32f1e72aaaad26715c8f98f80 spi: spi-qpic-snand: add quad mode support
7e3ffa9f46b7157d4f4c562f46b200336c34e25b spi: spi-qpic-snand: Handle Macronix quad read opcode 0x6b
32c55bfb29f24a3b8b0d2503d6e3317f531e9ca6 Add quad mode support for QPIC SNAND
6f45effbd74012f1715584ba51abaa3196a47c08 alpha: run the remote RTC access in a worker, not an IPI callback
f32977deb1f6bfac0c5e0121905477bf21c973bd alpha: annotate hardirqs-off on IPL 7 interrupt entry
89679d7908e7f09dfa45cf9fe1ab59795455d197 alpha: pass -Wa,-mev6 only when using GNU as
f423482666be05c5f74f2a75caee04aa493d524c dt-bindings: interrupt-controller: Add StarFive JHB100 plic
b71ace1a003e57886ee65c21cab052d404c5b049 of: reserved_mem: Introduce devres-managed initialization function
9d56904975097c5b040e09363aa0f9993c228e4b dt-bindings: power: Convert TI SmartReflex to DT schema
f963a45a11520a7113d16f467953cf786f51c53f dt-bindings: arm: omap: Convert L4 interconnect to DT schema
83608e303b95d07afba1c15da0b5d9e513c2f15a bpf: Compare iterator types during state pruning
81f209d5f7435646df047400a88bc81e0a16b9eb selftests/bpf: Test RCU iterator state pruning
07cb86aa50816b070b99c89bf948762ef035a1f2 Merge branch 'bpf-compare-iterator-types-during-state-pruning'
3a83d9cd3d0e66c0ef99ce84f972ed26f50c990f objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
1ea786097cd79522b76cbd41beeb8f84ef3a76f4 objtool/klp: Fix size of empty special section entries
636f230ce21e2730072c58280f1fa0bed4a00eed objtool/klp: Ignore replacement offset of empty x86 alternatives
b992511180e126150c6ad3580a6fd568c385f4c6 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
69f361b8a7a2f65c1bb236ea0899cdaad7267653 objtool/klp: Explicitly disallow patching or referencing init code/data
07f14d6af9d7791fdc2b44a3dd0693e42c71d2b8 objtool/klp: Fix cross-module klp relocation section naming
86a697572c6271083694025eefa8de518eeef623 objtool/klp: Don't match local symbols against exports
72d76d0c18ebd40f6a32df875ff40528564849c1 objtool/klp: Allow new references to module exports
4cd3cfb8b54feca89a682720434092a87bfa4967 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
51c1de13486315ad46a74b40ec17124916a08277 objtool/klp: Fix line numbers in Module.symvers parse errors
00aedd67d75d7b86681bdecaa3b20394e1447d2e hfsplus: validate B-tree record offset table
627b7865c062ff642c0000f3a4775f1a44b986a4 hfsplus: validate extent record length before writing it back
e6802833990725e855f1a4bb78b08ad67b2599a2 MAINTAINERS: make Tung an official TIPC maintainer
6266eeb24fd7028f1ae871e7592a7c1b150629aa MAINTAINERS: add myself as QCA8K maintainer
26ba30221c03364d6ed9910be8da4c1fd871b07b devlink: add generic device max_sfs parameter
38c35fdd801eaa67b83ea3b4d317f3fd2b87de63 net/mlx5: implement max_sfs parameter
bc27fa08d090a0a921064ab9fa61b47d497c177d Merge branch 'devlink-add-generic-device-max_sfs-parameter'
bfad9937de98755fa73bba4181e1de05069e7d54 selftests: net: test IPV6_FL_A_RENEW
39dd045c15143b9a40473e4b79263b3f94d5f3a0 selftests: net: test IPV6_FL_F_REMOTE
03df0d155ba11ec37e0b48bb93fede143ffef556 selftests: net: create own netns in ipv6_flowlabel_mgr
b2690523a71fedf92c0bd1f8908c1cd7b62e26f6 selftests: net: test IPV6_FL_F_REFLECT
b5d24f604506e75bd6eb606f116e03976d89b642 selftests: net: adopt harness for flow label mgr
0ed2ebecd5388a9ccd986437f4edfda9ea7afd5f Merge branch 'net-selftests-adjustments-to-ipv6_flowlabel_mgr'
5838193edccab7810d5dc51c165a316089272dc6 bnxt_en: enable PTM function
878b56de01e255172745775cd8afcec2bd80268a selftests: drv-net: hide the devlink port_split test
c10b216a072ff5c57bc880a05f87eb519aecc529 sched/core: Handle pick_task() releasing the rq lock
f3629c63a4af3e491381780bc6c123cb498c4c40 sched/core: Make core-sched flips wait for in-flight selections
ffaab58d217581cb75353168f8812a16e10463fc sched_ext: Replace SCX_RQ_BAL_KEEP with a dispatch verdict return
3dd52416e44a70bc993adb96d2e0d71b9ea21359 sched_ext: Fix this_rq() assumptions in dispatch kfuncs
f2da9587118d5da41a3f81a59642d5bb4782ddcc sched_ext: Count rq lock releases in rq->scx.lock_drop_seq
d954004205c1a1d3f59ce8482b559266c15600fa sched_ext: Fix rq->core_pick corruption under core scheduling
789e6a844b51bf6362a7e7f551553ba988f3dc92 mptcp: move the retrans loop to a separate helper
6cafe51e0f98fe60a106783d30b2f4c4b6039f4c mptcp: move the stale logic out of retrans scheduler
96d846e3e2a7ea01ff8a584a0b5e2a42fa9ccc1e mptcp: let the retrans scheduler do its job
e0e4d56b050597a690b4dd1c281af532469b0636 mptcp: explicitly drop over memory limits
b1224c4b40f6dfc10fa5654e8f0b690b83bb2905 mptcp: enforce hard limit on backlog flushing
996643574cc8fc05ee70f78081f5c2af3601ecf5 mptcp: avoid code duplication in __mptcp_move_skb()
e468d371180d3c5b3333660bd742103b88703adf mptcp: implemented OoO queue pruning
ac155a26750a595703e7dadff84735456d75a479 Merge branch 'mptcp-out-of-order-queue-pruning'
6dd5d93f6c48a461157c73b9e2ce7f6d19d57f5a cgroup/cpuset: Remove obsolete PFA_SPREAD_SLAB task flag
44f57a2b1b9fabe3735a9b2669bb146ddb571fce cgroup/cpuset: Add test for partition root invalidation returning wrong CPUs
21e958c4fd92d63139039430c246613505480689 ALSA: usb-audio: Fix sample rates for PreSonus AudioBox USB
67300656f6a690c0146b2bb375f3d30eb05a7bea ALSA: hda: simplify match functions and remove unreachable return
3cd6cb2dc9598278235b9c76bc188cd4fbc320e5 ALSA: hda/ca0132: set codec->spec to NULL after freeing
59a2cd69b44007fa59566bc52da107fc2b814cf0 ALSA: hda/ca0132: replace sprintf() with snprintf()
7c7fe554f40adac2a7f8d9b6d5886ca332edd496 docs: fix grammatical error in iomap docs
9ac8fd831252e52aa78399eaccc11a72f6c2af1a super: fix dying superblock warning messages
8a8685b32c0718cc7b2cb4d6202e5a5b8e0a8e2d iomap: don't free integrity payload that doesn't exist
accb6624e383872e7703974a5d5826755fb27032 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
9948bc9aa1c2e5e77ab989a8e5d5eec829e967d5 Merge patch series "fixes for iomap_bio_read_folio_range_sync"
0752a2e96e131ef1dff9740e1d4eb4a960778edb rust: module: move module types into `module.rs`
54f846db7b35069959833d2f6ace998c2e11c908 rust: module: add `THIS_MODULE` const to `ModuleMetadata` trait
98f256e2726262473bfc9e24f3f5cd3509424da4 rust: doctest: add LocalModule fallback for #[vtable] ThisModule
7d3e99e93382f1a49eab5afe78586a66907e4ff3 rust: macros: auto-insert OwnerModule in #[vtable]
3ef975893041b9f826475298c802b5c046d0ba16 rust: drm: set fops.owner from driver module pointer
f9a2e4f3d762db99ac76609753dface6b0ee84ce rust: miscdevice: set fops.owner from driver module pointer
003c01b2f0bad8c8c515928938ce4e7135603884 rust: configfs: use `LocalModule` for `THIS_MODULE`
d1ea160c4fbb439e91e544d44c8bc44ef5f29a7b rust_binder: use `LocalModule` for `THIS_MODULE`
cdb7c5e018868e296d1586402b8e542f92b55710 rust: macros: remove `THIS_MODULE` static from `module!`
a697e26880286e68ef7efc4ba531ae97f78389c3 rust: module: update MAINTAINERS to cover module.rs
9f79f93963b0fd0a2bcee31d9871d11706caafb3 pmdomain: renesas: Add R-Car X5H MDLC driver
3ca7b513aec1db32b75b909395be1111c1198afb pmdomain: Merge branch fixes into next
bf6c571a80a1ae9141610ce94efcf4e5b93bb805 fs: document semantics of kstat::{uid,gid} fields
ed6e2047da1f64fb3d88af21627255114f07f9a1 fs: fix switch/case indentation in sysfs() syscall
400696d41b469610a260a6c8a532ccfc977c91fe fs: remove stale inode_insert5() kernel-doc parameter
f2381b546e7e6a35c9fcee0d0ccb6c042a9aeb5d fs: fix user path of nested backing files
9688a46802939da28f00cb40e8129615d5d4af39 pidfd: hold exec_update_lock around namespace ioctl
f1cebdec9739911cf066e6ce2e02c511f0d124d5 pipe: only enable the extra wake_up(rd_wait) for EPOLLET consumers
077ab8985ee278c3d8618182d335b0f0cd919e16 ovl: fix double end_creating() on the casefold-mismatch path
fb7d645176189d2b068d69861e230fa5aceb4922 rust: fmt: fix {:p} printing stack addresses
643a7c306b8ce32743d4f94dd700c8588be37e66 rust: fmt: route {:p} through HashedPtr to prevent address leaks
e98a9d0146372b046d863164025a66ab4488b972 arm64/efi: Avoid voluntary preemption with efi_mm installed
e9966d450b4612423ad2f60827c47cd7657a14f9 ASoC: dt-bindings: es8316: Add regulator supplies
c60279912ef005fe3ebaf2c139c19a14ccb42b5e ASoC: codecs: es8316: Add regulator support
ba1d87b2bf151c642e0ab29d22e408545f89fbec ASoC: es8316: Add regulator support
191fe151eb85ff6cb24189fc88c970745497c057 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
949eb95d5bcc530e6ce74cc95897c1849c53ea89 cachefiles,netfs: sunset ondemand mode
0414dd7b6f8b8619c8f1595ba04edb43d405581e ALSA: seq: Drop the dead struct snd_seq_event_bounce
3d7fb01b36aa85b2fc912b51305fbe011d1c3290 ASoC: mediatek: mt8365: use devm_platform_ioremap_resource helpers
dea754ded9518b51740c417d2c1e02ff540784c6 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
1be10bb07085bf04e3579d2c3471d0b7a3f84ba4 sched_ext: Merge branch 'for-7.2-fixes' into for-7.3
e739acbe05b06de78ef7089470f122432f651faa regulator: fan53555: Add support for FAN53555BUC23X type
7aef540078adc7cdfa5ee2c9784269b49f51b539 workqueue: use rcu_dereference_sched() in workqueue_congested()
1d125f0e6cbd34f6260affac85987201b6899ed0 workqueue: use RCU accessors when populating wq->cpu_pwq
4fc945d8fdfcbe8d484a7ca840ea891b56145eda ASoC: samsung: i2s: drop secondary DAI for i2sv7 hardware variant
4e0ee51cc2b7a542e5679edaa14aaa82be3b4abb workqueue: BUG_ON() instead of returning NULL in wq_node_nr_active()
79a883d53960fb2eaf02f72a37182078b4fc938e ASoC: pxa: Drop redundant probe error messages
41c5dbb4be3c1ef4a5e2ce4c28de60b2be3cdccf bpf: Derive the atomic load register in one place
1519f488e8ce430c68ade11d24b8459631f5dca9 bpf, riscv: Clear fetch destination on faulting arena atomic
cf92a108601a3f2465b550e44a98c8a78cabf8d1 bpf, x86: Clear fetch destination on faulting arena atomic
ea3f20cb5918fea8e3786899b78fc7bb867c6a5e bpf, arm64: Clear fetch destination on faulting arena atomic
cc3e12330599f097f0e1f792435686ddc276f26d bpf, s390: Clear fetch destination on faulting arena atomic
611a9f0d3dcaaddd7ac5ede1c3d98d5f64092159 selftests/bpf: Add arena fault tests for atomics with fetch
b215caca714ed1c3b41c4dc6a055454e28e9e6a1 ASoC: mxs-saif: Use dev_err_probe() for error handling
f0701e5fc299e4ff2cb80c1f00bf2f23b94d6b8a ASoC: mxs-saif: Drop redundant probe error messages
e84c06775d4a3508b8068bc84986b4a29e27b1d3 ASoC: mxs-sgtl5000: Drop redundant probe error messages
f5360c8a830f1f73d8a71f087fb17c2a0ecbd701 ASoC: mxs: Improve probe error handling
657e5af4fe0b9696a6c7232da1727a9f37eaa04d gfs2: harden gfs2_glock_hold
e28b4922679ed56062ac0dcd77f393cbafa90070 selftests/bpf: map_kptr: Expect BPF_ST reject msg on cpuv4 toolchains
2614285f32627ce263d92ce1c07f33fc88ffb3b6 selftests/bpf: Add --no-error-summary to skip end-of-run error log dump
7bd1dd3fb87d83b9141617bc817501762dd133eb selftests/bpf: Report failed subtest count in test_progs summary
3a59f11e0f989bdd637c87151992605a6559a7cb selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
0c09d1ad81ed55b02f64f4dd2e2e7c83161e5740 sched_ext: Gate cid kfuncs behind the SCX struct_ops check
0a91bb72980e4aa5f0c1be33d691e7767d7db9ed ASoC: spacemit: advertise only DMA-backed DAI streams
356d5869bc33abda94e3dc01eea2293363230efb spi: mtk-nor: Propagate errors from optional IRQ lookup
560fbcf4720b6d671597f271911fb6b60787738e spi: mtk-nor: Propagate errors from IRQ request
923e41ed59511cffe98357c7d58d0294a1c157ee spi: img-spfi: don't disable runtime PM on DMA deferred probe
294d95ff251b4333c1449ff000ed0aef478fbc9d Merge branch 'for-7.3' into for-7.3-arena-args
67f1f4a48c24974e392188602b477741186fa8ce sched_ext: Pass kernel arena pointers to ops_cid callbacks
a8dc810968af02190f55cc7574bc87c93156f266 sched_ext: Convert sub-cap kfuncs to __arena cmask arguments
a05c5b5cb5cfc2c2b27ce05a690dd0af1bcdf099 sched_ext: Convert scx_bpf_cid_override() to __arena array arguments
6656cf1e975aa152c082012b820efffaebd49979 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
783f0f0974c156aca630f4ffff248671082a098d audit: avoid dropping live tree ref on fsnotify rule autoremove
7df1638df97b2aaaff4731b72d4940053257c952 objtool/klp: Fix .kcfi_traps special section extraction
e44908175d50111f5283583b0c7606fbc2bed364 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
dbe9759c215a3d273f8a6e5ad3c8f579645a5759 libie: add PCI device initialization helpers to libie
354c28830add98017193e61f1d87f106e2514117 libeth: allow to create fill queues without NAPI
caed480f29914c3ce2a83107f6e0da4f0c5974b3 libie: add control queue support
b4ff4e626a7c7f10152c0895d51ff60123041e0e libie: add bookkeeping support for control queue messages
fb2bebcffbbdbf080ebb49d4191730aaac4136b3 idpf: remove 'vport_params_reqd' field
8760a06e4553e1375da5189b61ea992143d5eace idpf: remove unused code for getting RSS info from device
6b284aa2ddf36bd1e728a25de1c8c0793003c528 idpf: refactor idpf to use libie_pci APIs
deaada4f18072181faf2bc1665fed0db9569b923 idpf: refactor idpf to use libie control queues
047cdea66752feefc6cbf1dfa97a78dba48dbb66 idpf: make mbx_task queueing and cancelling more consistent
1150ca4085afc2a42efb914dc990c68e0b3fbcb4 idpf: print a debug message and bail in case of non-event ctlq message
bea44e3892a027eb84fcad82dfbdd616680fe3e8 ixd: add basic driver framework for Intel(R) Control Plane Function
31ddf7965a927d7f7a0b800c81135a0dcd9c79c9 ixd: add reset checks and initialize the mailbox
29735d99c383d5fbc922aa84eb34f5bc08fbed1e ixd: add the core initialization
f290d48f0299ced7f2cc939579396e79019a1b7c ixd: add devlink support
6fdec78001b3b94f1b6000bbb2f9ec3498f1c73e Merge tag 'microchip-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
095887cb96a36b917dbdf163c165e2f294d8eefa ppp: annotate lockless queue empty check
a0d6255b4adcd5b903c289921284c3c362fc1fd6 pptp: drop packets received before connect
dbf34acdfb29781dd4a8a86f7111d99c016fc7e8 selftests: drv-net: so_txtime: fix qdisc replace with handle
ad255410cbfbbd8fb7ab3f86b9946e2b9fa840d4 Input: elan_i2c - optimize update speed for IC Type 0x19.
c91d080c4e567562107bcb91c2f72556b317b0a8 Input: elan_i2c - sort include statements
14c950ac2be8cadb63e1bfe22111ab0fdc829eb8 bpf: Track verifier instruction stats for each subprogram
6137fb7c5f830d07909cbc789f52b1e0fffd6cd2 bpf: Attribute async callback instructions to verification roots
c2e6c7de883034a16132b974d6236f8189d5babe bpf: Show more useful info in stack depth stats
502686233493deca7a516234dd041e22eef97c8b selftests/bpf: Adjust veristat stack depth parsing
b961cf317100b436a78554597ebd4623b4c4e3ba selftests/bpf: Test stack depth stats without BTF subprog names
5cb481e1391a886b13f9a6cdf2853a521f660d3f selftests/bpf: Test subprogram instruction statistics
df2175350ec272f0250d30bc7ee762b4d23030cf Merge branch 'improve-stack-depth-verification-stats-output'
d77f3f01682688ff5db18f027f66c34b4b39e1ac r8169: give RTL_GIGA_MAC_VER_EXTENDED a distinct value
0253073fb7d79a2dd2eae9581ea16db2aef395a6 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
7c6beeb8c88f92866daab4516220667d1234d3c9 bpf: Make bpf_trampoline_multi_detach return void
108d44070e14d7cee3202879d00796e11f9e9219 Merge branch 'bpf-fix-trampoline-image-uaf-on-multi-detach-failure'
9b20885f147287bc13deef55effe7a400a9561aa tcp: clarify comment for mdev_us in struct tcp_sock
5e31d32843d3ad4b349ea99e534662713687e810 resolve_btfids: Emit arena attributes from kfunc parameter suffixes
d7842e98ca172b30e15fb498a63af103ecedefab selftests/bpf: Test resolve_btfids arena argument suffixes
a88dbe13eb53b18d68db7da49a626aa31ded3515 Merge branch 'add-resolve_btfids-support-for-__arena-kfunc-suffix'
2b240733f27c8dd7e192f36540a10dcb88339222 smb: clear the aes_cmac_key and aes_cmac_ctx when done
053baab47d17b769e4feb7d5216df36dc5f057a6 Bluetooth: SMP: clear the aes_cmac_key when done
ff6ac629076fb3f369c6ad35d6ead1c666469b95 mac80211: fils_aead: Use __cleanup() instead of memzero_explicit()
f6057f06ef7afa9893ed33603f7917fa39d237b5 Merge tag 'batadv-next-pullrequest-20260805' of https://git.open-mesh.org/batadv
7c3e54cb82fda75a374e2b29b25d2a399911a008 bpf: Eliminate dup/restore of insn_aux_data
6f033615ef8fb2374daa7e50a8ff68616bc850d2 bpf: Trim special_kfunc_list in verifier
81c1c0cb68a13d14dd1bbffcf4c49e26f9a6478c platform/chrome: of_hw_prober: Add delay for hana trackpads
7c933f9a521070eec2ee1d76abcef6088935a8c8 hwmon: (tmp102) Add TMP110 device ID
36aa66de481d29edd63cbad9b5c4dc18c340fdf6 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
bfdadd1656b6a21d30738b63909494e98ad7e3e7 ALSA: hda/realtek: Add mute LED quirk for HP 250 G8 (0x85f3)
a2595ed13816812cc4307a5834a584e0d06975a3 rust: kernel: add `LocalModule` fallback for `#[vtable]` `impl`s
ab018b7733bd8f5f998d476528c24924ebeb9959 selftests/epoll: add a regression test for pipe->poll_usage
dcacab904fe78d60840ba947a104993ee9ded887 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
cc17e386f8a5fc23a3bf49a45d17cd45b49fbb01 ipv6: add ip6_del_rt_reason()
352c6732ffb2c5a45a10096bfef13c343484c22f ipv6: propagate the route deletion reason to fib6_del_route()
e8636445b771c0936cf3c2fe3bbdb281b4cf6acf ipv6: record the reason for kernel-initiated route deletions
b0215102356bef144e1375aeb1633b37ec7999ad ipv6: add a deletion reason argument to rt6_fill_node()
1e6a83af59141b9caabb86a9d7d069ab696101e2 ipv6: expose the route deletion reason in RTM_DELROUTE
09f19ce3de67deb859cd95315d55a69a6ca45b40 ipv6: add inet6_rt_del_notify()
bf517422fb26d36f0bdcc4a8e38837b4de675535 netlink: specs: rt-route: add route notifications
8621a7ed80f00f83a6741ad8bd1e1c500d2c5b74 netlink: specs: rt-route: split out the request attribute list
b13ba4e82bfd5ab8318ae75d545cf3c23abf7a6b netlink: specs: rt-route: add the route deletion reason
046d883265068cac3a5122335cd4abf1b9be38c1 selftests: net: verify RTA_DEL_REASON on route deletion
2f886609bd9a9084d66315a8b9967c6c8da8dc5e Merge branch 'ipv6-report-why-a-route-was-deleted-in-rtm_delroute'
2b58c749b8c5244e259a0230bc57b10b010dc545 sched/isolation: Defer freeing of cpumask memblock memory to initcall
d330fb86a7170f845123ae82d95df440fad9b707 xenbus: Unregister reboot notifier on init failure
a364a7c168d0a0b9fccee01669ceb9bb7b844056 net/rds: reinitialize to_be_dropped on rds_send_xmit() restart
ff8376b2458d9026a51c615075e2d77e79757f31 net/rds: initialize i_conn_path in rds_inc_init()
782de55a8f6b907cf72a4f36ec3933d6b095f56c Merge branch 'net-rds-bug-fix-ports-part-2'
68b3d4dbaf20539fc3268a2def90aa5e3b79bcb9 net/rds: clear i_rx_lat_trace in rds_inc_path_init()
ef6cb145e216b0378686bce356f3317284d54231 net: enforce net sysctl registration
09190c59cd101e0bf87a1c5a32ebae25c91e6d81 net: Const qualify ctl_tables that kmemdup unconditionally
0abc76bc20826e2582c4589e43b7fb8f3612911c net: Const qualify network templated ctl_tables Arrays
379122479ba7b30daa6c858a254316f2bcd13240 Merge branch 'net-sysctl-const-qualify-sysctl-ctl_table-arrays'
03a105c83243a8c9cc147a44a7ec7bfd4c10ee8c net/mlx5: rsc_dump and hv_vhca return NULL on create error
47f27155f17498fccb1f222f79089642337498a9 rust: add functions and traits for lossless integer conversions
1da1a037bc60c3744a6cdcb7610917a20ba1a318 net: mana: Route ring-buffer access through offset-based helpers
23adfc77c22cb959ac84e08dc8a77bac656f1caa net: mana: Fall back to scattered pages for GDMA queues
885a48b521b40aa515ad47f5581535b5763d105c Merge branch 'net-mana-avoid-dma-queue-allocation-failure-under-memory-fragmentation'
24be3317697c2374802bd63f09cb5085b24c4cf9 hwmon: (tmp102) Add TMP113 device ID
583e44f2828b9628535c099ebdeb8758c9b2d90f ASoC: meson: aiu: make aiu_formatter_i2s_drv static
a9560343d4e9da962616110140afed20249f81c2 netconsole: publish the userdata payload with RCU
3d2452c2fb2fe37d8b1eb5b814561e71eb8652f3 selftests: netconsole: add a userdata torture test
3205699d79f262412c1be7fc1c04066610d3cd52 Merge branch 'netconsole-replace-target_list_lock-by-rcu-on-userdata-hot-path'
d616de490ec0242dcf78f02f1adf7baa035c4d0d iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
91415225fbfb38c4b210e656e11a527a3760f6e6 ALSA: uapi: Drop __bitwise and __force prefix
3850dce65e2595feae868f9c4b1395e4bc1dfe6b ALSA: pcm: Drop __force casts
de8131f2f1ba763b68ded06c3b4a63fb70d5dd81 ALSA: pcm: Avoid macros for SNDRV_PCM_FMTBIT and SNDRV_PCM_SUBFMTBIT
cfea0fbbdb28566be414c1db2496d807ef5daa74 ALSA: control: Drop __force casts
01edf81ac8577278ecbd9371078bc85f0baa65ac ALSA: oss: Drop __force casts
a47bc1c7c473af0f5ca80a79b255c7f9ebf74898 ALSA: kunit: Drop __force casts
93aa34ef917738fbb1eb649881152ed521bf8855 ALSA: aloop: Drop __force casts
ba4239b6d8e1b4e3b702b9f69d39806b1ca2a4a9 ALSA: hda: Drop __force casts
68edc3ded96bc3e1b8df639b5dc154e4a0e9e496 ALSA: asihpi: Drop __force cast
920b514c4328fb6deaab0c6beeb126fe3dc03fc5 ALSA: emu10k1: Drop __force casts
fde65373cb861edf560af50782b08a52b39e7585 ASoC: fsl: Drop __force casts
4effed8fe6d592aa0fb33ea913aaa437d902db85 ASoC: Intel: avs: Drop __force cast
9543539d7ce26e246f15f9744372aaf27b0207b4 ASoC: mediatek: Drop __force casts
0c4ef23e66a715019e27e679502e2be3bc358f81 ASoC: meson: Drop __force cast
931f4a1223e154fdea63071074cbaa633ebf394b ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
06f5854050f56775977f9972b78a21806de001f0 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
b5e4b1159743e72564030256949ab37108184ed8 ASoC: rockchip: rockchip_i2s: Use dev_err_probe() for error handling
c1bf7ae0c87a42cb81608f40aa99535119171915 ASoC: rockchip: rockchip_i2s: Drop redundant probe error messages
be4f82d15235ad4341c6529ff6cca048c26eb5a4 ASoC: rockchip: rockchip_i2s: Propagate -EPROBE_DEFER from devm_pinctrl_get()
334d5ea7582b2e8bfc4cc3917941e88f2204a86d ASoC: rockchip: i2s-tdm: Inline PTR_ERR() in dev_err_probe()
9fea4805ed95c0ebabd57e02b29cf06a1593b728 ASoC: rockchip: i2s-tdm: Drop redundant probe error messages
de983524dcbec5eeaae7fde001fbe5ab9c02f28c ASoC: rockchip: rockchip_max98090: Drop redundant probe error messages
7d3f7eb890f131e5222a319958576d3271dfe0bd ASoC: rockchip: rockchip_pdm: Drop redundant probe error messages
b300f1313b00b69315d6a016beb4ec227c10a2c3 ASoC: rockchip: rockchip_rt5645: Drop redundant probe error messages
c97bdbf862c6ddd201a58ccf26b3a84519e20431 ASoC: rockchip: rockchip_sai: Propagate -EPROBE_DEFER from IRQ lookup
7a2229ef7cdb9e8e7dd15cdbc2974910f54c343d ASoC: rockchip: rockchip_sai: Return the original error code
26c9632c33f72735e7a9c88707a2014b50e7e281 ASoC: rockchip: rockchip_sai: Drop redundant probe error messages
5784ef446847cc01e43f3bb2ce63d3a72a9301ce ASoC: rockchip: spdif: Return the original error code
87331e2aa4004ec87a559812c3ab5963d3c9365f ASoC: rockchip: Simplify probe error handling
4c51a83a4fe85dd58a56bed491740ecefcf8a110 ASoC: fsl-asoc-card: Drop mclk management for nau8822
76408e27e60f8deb087f7d84e866d7f03ac750f1 ASoC: fsl-asoc-card: Move static compatible data to platform data
de27e0cadcce09053a8ae07575ecd5a327d8fec6 ASoC: fsl-asoc-card: Move bound-component setup to late_probe
802ff936c7cacb26ef0d92d0170775289ade8587 ASoC: fsl-asoc-card: Restructure to support deferrable card binding
0196c4b4f82beec2114ee3c13888314ca551e32a ASoC: amd: acp: pass audio_drv_data to dma_irq_handler
1ed2db7d8fa24cfeb5aa7357015e50493d7db1c2 docs: pt_BR: Reorganize process/index.rst to follow english structure
5edf1547ac378526181dcd4eb7c8f3b2351e96f9 Documentation: Extend the real-time hardware bits with some firmware bits
a9fbf2c80545e92e50af8061280b77d6a6ac357a clocksource/drivers/sh_mtu2: Drop unused assignment of platform_device_id
38c6b710926567aa696332a300e85b6cab56eac1 clocksource/drivers/sh_cmt: Use named initializers for platform_device_id arrays
6d6dd3863aa35f1873c7e8b82b1ee66244255a3a clocksource: Remove redundant dev_err()/dev_err_probe()
d21808328225ab8cee46885bf9a0dffcefbe630e clocksource/drivers/timer-sun4i: Advertise a real minimum delta
05520e035f8332c8e33f3011b5ca016fde61793d clocksource/drivers/nxp-pit: Fix IRQ leak on cpuhp_setup_state error path
e998c6300ef4e062a704ee17b5a812c0b595cf42 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
3b212f9d70805d91febae01d618868f4860e267c clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
739007deca12d95db13762301b0745aa92938717 clocksource/drivers/rtl-otto: Change driver to use __raw reads and writes
8b4127f6db40381229f3564d34ac35f36311c201 clocksource/drivers/armada: Unwind timer clock on init failure
4cc25cdd3cffa475edb8dec8199b3227038ebcfb ALSA: seq: midi: Optimize event_input locking with RCU
9895573b0185f922be4cf500a0f2e5b9560ab1c3 ALSA: hda/intel: Add sanity check for BAR0 size
403f7f3ad3808a0096d84cf228fab68dc253fd9d ALSA: seq: midi: Serialize input teardown with event_input
9786d424a36b3c600250290e15168e2d401b995b selftests/bpf: Fix chained_global_func_calls_success() for cpu v4
bc34c37ed8265250c4c41c18953ab82fcc491c83 ASoC: dt-bindings: es8316: Fix supply property constraints
20a80e7f6b71bd664c98e95589f0cbc68804d200 workqueue: annotate racy p->wake_cpu accesses in kick_pool_pick()
ddabc5dbd262f3ca981e679ddae99ed7a9adb279 selftests/cgroup: Preserve CPU hotplug write errors
dee87e09b0dd63da9b1e1876167ccae37842dfd0 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
0a07e75b16b6788948198ca8576a3a72324c7ca3 bpf: Drop duplicate blank lines in kernel/bpf/
bed7d65ff499e58c8504a2a3387ee95b551f6951 bpf: Factor out check_map_mem_read helper in verifier
6e61f4f8b04362d03136a4ad8f68adf72127a3af bpf: Introduce global percpu data
3634e4f2dc59559c4225ffdf2b2348a7d21f19a1 libbpf: Probe percpu data feature
f4e64cb65f5adfc88f2155bfb3cc82b7d20a1d8f libbpf: Add support for global percpu data
68d4fde73cf78a7ab858ed040f54e1851cc3815c bpftool: Generate skeleton for global percpu data
4c9241bd731a0205cee2c4a4fa0abe866c767e2f selftests/bpf: Add tests to verify global percpu data
3993d5beef61ca9234c5aa11adff552b8b9f133f selftests/bpf: Test direct reading/writing read-only percpu_array map
1ed2294b31fc9c403ee2bfbd5920d1b03de969e6 selftests/bpf: Test verifier log for global percpu data
15945d02c6e1b54106b3b2fa4275dbfd73167973 selftests/bpf: Verify bpf_iter for global percpu data
806c1a185215382fab5a7fafc74e30070b2fb043 Merge branch 'bpf-introduce-global-percpu-data'
8c07df7cdfcf52f1ff276c588612aabc6c6b8399 iommufd: Fix UAF in selftest IOPF reporting
3da8c3c8b8fa99505624b65ef590482f48e766b6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ba5401135aa508f0cb5414f269edba1fe90460da ASoC: tas2781: Refactor calibration start kcontrol creation to separate helper
9a29ee801f525bcad71fea021bfe2a030885c8df Input: rmi4 - use platform data instead of query, when available
aacd13e1eb68f2c9049fc0cf7aed89694c3e0713 bpf: Fix func_info_aux desync after dead code elimination
259d60f5bfa41056fe01cbf2ba3f6f0331865a16 bpftool: Fix double close in map dump
98d309ec8189fd91698d1a72946c3d888270c57e selftests/bpf: Fix for veristat file/prog filters processing
6c034d962bdf8e33e21f117a9f8d514ba773f744 selftests/bpf: Exercise veristat filtering logic in a selftest
033506fc06674ecd57f219de5c29f00c06367a36 selftests/bpf: Guarantee zero termination for veristat test buffers
4d9551b39aeb5d32beb4d795ce2892e7690a3e93 Merge branch 'selftests-bpf-fix-for-veristat-file-prog-filters-processing'
ddca0cd800962b4121e5f2633005167bb6216175 rust: serdev: use ThisModule::as_ptr() instead of field access
ebb16fca011ce08fa710cec42ee43a33bf331893 net: phy: add PHY package locking helpers
20663d78f1a1c242ad865967a31ee716dd1e52a1 net: phy: dp83640: embed pin configuration in clock
e8b166c1f0a53312bd50355ea4db77b2a6728e0f net: phy: dp83640: clear state after PTP registration failure
854ac5fde2215a3cb06f6d05b744869a31889064 net: phy: dp83640: fix per-bus clock lifetime
a1ca9d0abea8a2374435021aea4267f49ef4904c Merge branch 'net-phy-dp83640-fix-shared-clock-lifetime-and-probe-error-cleanup'
36cdf5d48ca191dcd71c28cadbe0981b1d25318d net/smc: unregister the connection before draining the rx tasklet
b395dd319cea422239cb45b998fb38d7e373af87 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
9fdbb1674f04cfbc14da5ad22e7002214b79978c Merge branch 'net-smc-close-the-smc-d-teardown-window-around-the-ghost-send-buffer'
ed267f783c0c283171e132bb660f8753b40a2660 l2tp: send netlink notifications in the tunnel's net namespace
447c9303942c439a117d9b76ce6d6e2116b38ee7 net: tun: bound receive headroom
b3217bdb0091e52887e23896cd82483f7808914a netdevsim: drop the ability to change max_vfs via debugfs
a7c44619c6977fd64da99a6d1c2b73e2ad9af873 net: stmmac: intel: Add missing pci_free_irq_vectors() calls
77e80af7d2d4dc223716c90e9fc043bc66a8335f ethtool: tsconfig: reject zero-valued tx_type and rx_filter bitsets
5ba017f9efef3cf65cc60005aae4cbbf70b9b2b8 net: phylink: treat PSGMII as an inband capable interface
07a9e3975039c099c71f9bc5ceab39c1cd949234 selftests/net/openvswitch: add SCTP flow key support and test
9702af05a007e9dffbdbf566e8afdd70b89f82da net: openvswitch: unexport ovs_vport_alloc/free
4f93b12cf7b25fbf8e73d222722805b049f0a6d3 net: usb: lg-vl600: fix Ethernet header on fragmented RX packets
24ef02f934eeb48830cff6b739abc3c62b1d107b net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
8440d5aca227d623801b5f8a2b9e3d86b7daa8bf hwmon: (k10temp) Add per-CCD temperature monitoring for Zen5 Turin
50de1c47a41d4031f6002969e71dc6954dedb6b2 bpf, arm64: Fix stack-passed arguments for indirect trampolines
f4adb983ef3d7a23d7f67834bc12cec528312899 arm64: insn: Add encoder for ADD/SUB (extended register)
760cb40cfd6a4e5781e4a32b46b1ef49950fd271 bpf, arm64: JIT __arena kfunc argument rebasing
bb5bad6a78b6334ab9f8ab99cdb92bae11d9acea bpf, arm64: Convert struct_ops arena arguments in the trampoline
1c5bc60f957d853ec7183d79419360979dddd421 selftests/bpf: Add arm64 JIT-sequence tests for __arena kfunc arguments
05a3575f225c81712b925c28b1caa1c24ac6ed3b selftests/bpf: Enable __arena argument tests on arm64
197d34b169435a447830ddd915d596431b9f311a selftests/bpf: Test a multi-slot argument before a struct_ops arena argument
409a9bda0429c63f326576cbe6c1f6c4430a8d09 Merge branch 'bpf-arm64-__arena-kfunc-and-struct_ops-arguments'
9c0564fcc21aec4f5b7648f61865ce3fc2b84a7f ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
e5b03754d2707d89b8cc857f9c9c13efb1c6671d ALSA: hda/realtek: Drop duplicate quirk for Lenovo 0x17aa:0x38df
7561bdcb0946ddc92a9ff9ce5b204729e0c2cc0b Merge branch 'for-next/acpi' into for-next/core
c28a6a5bdd159be59012b40912ca93b1c640582e Merge branch 'for-next/coco' into for-next/core
dc61684f5c7c809e47a1b2a2d7c2148d1cb22fff Merge branch 'for-next/cpufeature' into for-next/core
ba3349fc55d2f5de1751a03bd8ccff21b58e8953 Merge branch 'for-next/errata' into for-next/core
130bb5054648b9e5f3170a270fb5c946e993603a Merge branch 'for-next/misc' into for-next/core
1a6b708e895f6f8d443745adb306099a75416a36 Merge branch 'for-next/mm' into for-next/core
fd2facb9749bf4736bdd47f4b3445b64eb425120 Merge branch 'for-next/mpam' into for-next/core
221349eab618776df753d5402e7b156d85d28ea7 Merge branch 'for-next/nmi' into for-next/core
de5e5f9b99a063ba37318a25a819c0aaf47d41f0 Merge branch 'for-next/perf' into for-next/core
8e10aaf503ee191db08d698f381877280e6b7ee5 Merge branch 'for-next/ptrace' into for-next/core
824cbbf2e58feb1f8213359c91db8b866a0ad9df Merge branch 'for-next/sdei' into for-next/core
ff505648cb732329b03cb33ccba58263eb7874b2 Merge branch 'for-next/selftests' into for-next/core
26b77009ee74f6122a067a4f9926ff6e09fffb94 Merge branch 'for-next/uapi' into for-next/core
5ae1a690c522fea2900ff56c8c2ace7b059f5e04 ALSA: core: Fix use-after-free in snd_card_do_free()
11dfeb73d1f9cdf8fc493251c8616f5bc338acad spi: dw: Remove shadowed dws in dw_spi_setup()
a26705bd2e2728833e7a538ce91e58a5eeff496a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
dc72e9e8cd19848d9ab286feef44d3d87b9f974a spi: ma35d1-qspi: Remove redundant reset operation
b5671d865ed99e5c09c03081706a1dab754a09dd spi: ma35d1-qspi: Move speed setting to bus configuration
99542d244f534d4f3af6a76f18c99188458f8d12 spi: ma35d1-qspi: Allow several command bytes
15e9362f6190410557b3d54dae878b061aeab73c spi: ma35d1-qspi: Add DTR support
0730bb35229b3cabd4d84371bb45694b63c3d3f3 spi: ma35d1-qspi: Use the existing update helper
0c22020e1b2337dc3a391211be72aebe9c2c1d4c spi: ma35d1-qspi: Improvements and DTR support
1a73a4e7673f577d8cb9911107694c124a3eae54 HID: amd_sfh: Track MP2 version explicitly
c57016bcf6d0b57cda5579e5d6856bd9bbe52a77 HID: amd_sfh: Serialize access to the shared emp2 pointer
f797387307c2c33ca251c3ac1665bb15c663612f HID: amd_sfh: Add accessor to read the operating-mode sensor
c669183ef138d9051341f5a8f6a6c6ee5a06b033 HID: amd_sfh: Register tablet-mode auxiliary device
b472474e28bd3539e02581a9c3c28906061c9ec2 Input: misc: Add AMD SFH tablet-mode switch driver
be978be17296d8b304c252933bcb13324173c2d2 HID: core: automatically initialize generic FF if no other FF is present
225c30812857f47cb42bfd945a15f448f58e82cc HID: add documentation and Coccinelle script for FF registration race
4e5abba2d205d29f3cb1042fb90273578e6dfb6b HID: axff: move FF initialization to .input_configured()
5cdad13a40acc8c13a6c28ab753335c481e0c60c HID: betop: move FF initialization to .input_configured()
b5aeef3afa231e7a15e60a8b8971b0a8d1fe945a HID: bigben: move FF initialization to .input_configured()
2c73259c1bd4f4482a341473e47c1a8991ba9a6a HID: dragonrise: move FF initialization to .input_configured()
f083fa975b3442910bd23e73d15add421b03b626 HID: emsff: move FF initialization to .input_configured()
37f6ca4369ae15d1decb38646161929c289d0682 HID: gaff: move FF initialization to .input_configured()
ce75845b69c7f628491e15a15cbcd4e7bfa6ae1b HID: stadia: use open/close to manage workqueue lifecycle
ec11e18d01688acb7ce365d93df07a4f86f1fad8 HID: stadia: move FF initialization to .input_configured()
5afaa58f3a3e2878598a0522e8fde345ceb10c1b HID: holtek: move FF initialization to .input_configured()
2636afdf4a466c4ea6adc52967a3187dd7ec7072 HID: move generic FF initialization into hidinput_connect()
1cfc77a64b71a83a9f166ea07ca47d22d09375d6 HID: microsoft: move FF initialization to .input_configured()
733c381e5f6529021911e6c8f9464de01f7860f4 HID: pantherlord: move FF initialization to .input_configured()
04807853ca6504b227b68209fb1e4c36503c8906 HID: thrustmaster: move FF initialization to .input_configured()
eac0a044721d4a8ab42fc8a910e58411209305da HID: zeroplus: move FF initialization to .input_configured()
b252dfe174613394564b4e006a3efd8551f870ee HID: mayflash: move FF initialization to .input_configured()
21f4c09fdad3742109dd5b984d193bfa537835fb HID: smartjoyplus: move FF initialization to .input_configured()
39f945e324cc8bbb051e40948d9918b1b6a769c9 HID: megaworld: move FF initialization to .input_configured()
544315e401727364f7ce3ba771a36f7dc24ba6c4 HID: logitech-hidpp: move FF initialization to .input_configured()
7939f787f450d9390477afba2540c0962c6cb643 HID: haptic: move FF initialization into .input_configured()
ce08c5555cabcd444d8b77fa69a7cb68bb05f611 HID: universal-pidff: stop the device when force-feedback init fails
122970a4a6f3ebaceeb994878044699fd5bcbebb spi: dt-bindings: sun6i: Add compatibles for A733's SPI controllers
888162dabf64128603b12ac2d23236cf2086b7ef ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
a075fef187a6fe8ef99b022a69bc0b9ed584ba93 ASoC: cs35l56: Move cs35l56_irq_request() after cs35l56_irq()
ee1811eacdbba15a374957c2bcc6ba7102e2b781 soundwire: bus_type: Create IRQ mapping before calling driver probe()
243ca1fb53834dfa445ccb5d4dd8c7411e89b878 ASoC: cs35l56: Use IRQ provided by the SoundWire core
ac47e22fcfcb62ff6b373cbca5139e7141ed33f2 ASoC: cs35l56: Switch to using the IRQ from the SoundWire core
c92693f3ed099401d0383ef35ca1fe1e6ba033de HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
022eb347ff3a48281e7e69c3addcb11bf24afa53 HID: logitech: add Bolt receiver support for Logitech HID++ devices
6f9b740c31ba7e061b2ebb330d9a3d63f1358f29 HID: steam: Refactor registration
0a80b4e8ec6a6e40937c7abdf8fb2ebe6cc7c1e5 HID: steam: Initial 2026 Steam Controller support
0a0028c2aaaa8376b5bbe1a1add38a663bdcc002 HID: steam: Fix wording of connect/disconnect logs
cfa66cba6d02ff2ad30e5f11240c74c154ba58c4 HID: steam: Don't set feature reports when disconnecting
de1d341b9b3ec9655f31fb8b44f784cca5e670ad HID: steam: Clean up locking
cfe8ee25fe1223d6a14000d7837b8bdee5c9eb21 HID: steam: Zero out inputs when disabling gamepad mode
42a941e39432ef6766402ef68f1389dcfec4ee37 HID: intel-thc-hid: intel-quicki2c: fix autosuspend cleanup during teardown
05dffa55fd6dbed4bf2421fae5accc2b857e668d HID: intel-thc-hid: intel-quickspi: fix autosuspend cleanup during teardown
3efb7f6491526f5012f9ec94769e9ed832feeef8 HID: haptic: don't write an uninitialized value to unhandled usages
035ec4a71cb8020a927c123bbe75c2f88d614986 HID: intel-thc-hid: intel-quickspi: bound GET_REPORT response to the caller buffer
ad8fb82b04422f49530d2aa2753cc81d1c60102c HID: sensor: custom: Fix use-after-free in enable_sensor
3789d0802ddb4b3be04062caf4bfadd23496e9a7 HID: sensor: custom: Fix field sysfs group cleanup on failure
ae70b04ab9c7f6162a8c0fdd18a62a945c133142 tracing: Have trace_event_update_all() only handle module that is loading
43a17abc83c6402bffac80a6dd434f8555f457e8 eventfs: Add warning for out of bounds pos in __eventfs_iterate()
3f8fa8fe90cae74bf7b72c99f30f04e012c5c41b Merge branch 'sched/urgent'
68e37487810a3da43c48340fab7a55b3b6efdae3 sched/fair: Fix flat hierarchy
a698e4a60fa54268a38f4e66378851a196cb139b ASoC: SOF: validate topology volume range before allocation
69226cd6fad7a07370ec9a009af1c174de7635c5 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
463f7cc26ce3ccc8fb76d6194f83214be7105e2f HID: tmff: Use 64-bit arithmetic for force feedback scaling
0c7aeb0f5eceb95b5887bd8e83fef865e5a49a13 ASoC: tas2783-sdw: do not treat read-only Controls as writable
367cea239fc93094e5c16a72724800e0358f5c46 spi: Fix DMA mapping ownership on partial map failure
b82b2dfc93d3c7729250e1107b7121775f5dfd40 spi: Move __spi_unmap_msg() before __spi_map_msg()
af6aaacd42f74e2139391f9853d770d61ac430ce spi: Clear current DMA devices when unmapping a message
9b81a87c5244bc139357460a262d4536226ba41d spi: Add KUnit coverage for DMA mapping error paths
23688febe4b44b10f4b454eb1cde0ba379a84119 spi: Fix DMA mapping ownership on partial map failure
073574da7a8e6055b1687c256bea070ab4b4ebea selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
c7e617552938dc5e28d9ad87ae485caa35389be7 selftests/bpf: Make pyperf600 a success again
b0e872a31e157d48479507c2821ba8bf6323b7ad bpf: Fix arm64 KASAN false positive after bpf_throw
f2aaa621591093cfe8224a25ef2f04a3b1e304b0 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
234b1a72e9706fe20c08c96f4374ec8e83b934cb ring-buffer: Free cpu_buffer::free_page with subbuf_order
24974bd0da1b47fd56c975533ead50abf754e74d ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
7a1fb95de5404134f8758c1295ce88986bdf117c ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
8a5f63637890f03177146efddaba5ec7a1b4d61f ring-buffer: Fix subbuf resize race with ring buffer readers
e743527c5bfdceda1095bc0a9e596e2aebb6a9c3 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
472ac478b14d940b555153e50f3a34ac1c5e71ff ring-buffer: Dynamically calculate max_data_size
d9b5e22bf24d5c82522475306cd332b287ac43bc ring-buffer: Remove trace_buffer::cpus
8b502bf6eb3da15f4b954ad3632335ff10ed746a ring-buffer: Remove ring_buffer_per_cpu::mapped
d7832ba1a4a4f462ce94c81960adf10f7e87ae7a sched_ext: Set up ops.sub_ecaps_updated() dispatch context on the executing CPU
b20ee9aee8779427d2f9de99cbb578b048bf7c04 hwmon: (asus_rog_ryujin) Add per-device configuration
cd258aca0dc489cfa9206f0a4dfa1715ac54e0aa hwmon: (asus_rog_ryujin) Add ROG Ryujin III support
21b21a8c202ad1a0a1abb4e29ea45535da834b33 hwmon: (asus_rog_ryujin) Add ROG Ryujin III White Edition
2d19207f3fc8e08bab3270af2e3835358ab1473a selftests/cgroup: Remove redundant chown in test_cgcore_lesser_ns_open
791e420360669d55b7f90ca0c6d61b10e4992aec Doc: admin-guide: pm: Remove unnecessary backticks and fix a spell
273ce3b12fec8d5eb6ca7d977913b36c4a754b27 Documentation: sched_ext: fix events sysfs path and show_state example
1d0a73dd0c4f5a904ece163fdd24c7e03de0fb1b sched_ext: fix stale references in doc comments
03506edca637a8465dba9f635c50e9884fbcaf4e sched_ext: Fix exit_task leak on fork failure during enable
4cc4f59258a99f43713e7d9a5042c56350b4eeaf Merge tag 'nf-next-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
486e5419b7ec357da8f287efef7ccc1ebc1421e9 net/mlx5: SD, prefer sd_group_size from vport context
35e4b60792cd45d57c3af00f67bb5bf9ae4243e9 kconfig: fix submenu rendering of negative dependencies
a765d3c6cd88696fd233b9596b721400c6b25396 modpost: add module as parameter to modpost_log()
94c20e1fb334c2082b443c4470a86ad982f67282 sched_ext/scx_flatcg: expire cached hweights on weight changes
9958e69b98930834a576e156f6458166d1db1c02 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
3808171428f563633d532a801197ed9b410735bf libbpf: Avoid unnecessary mmap resize for percpu data maps
90bd0329abd4a1f9fbf6c46c3aa64f638443c368 selftests/bpf: Improve readability in iter test for percpu data
e8b51396b575d4586bec83323a8aa9cae97c437c dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop invalid JSON pointer
7f1e3dd7c80d4f56eaebb289de8794f6a29ff197 dt-bindings: devfreq: samsung,exynos-ppmu: Use standard regex syntax
3cb36d5626383c3032feaa019a2306345ba0cf23 media: dt-bindings: ti,da850-vpif: Convert to dt-schema
87aec8a16cb6d1bbbafdab2f2be7c31a474cb724 dt-bindings: power: reset: ti,keystone-reset: Convert to DT schema
2d51fa600462a2126d3cc50911a11428d8b8038e dtc: dt-check-style: Add missing /dts-v1/ to few test cases
d863ae623af406dd525ecbcd43780e577e09efad dtc: dt-check-style: Simplify setting depth of DtsLine
e6a5d573d24cd375e09d24f136523cb3cc85c9d3 net: dsa: drop explicit NULL comparisons
62f3d531e41a7e6e0dc8d37ea377c50488decb56 sched_ext: Fix scx_bpf_dsq_reenq___compat kfunc extern prototype
a2b83a8c8430b5a4cb43a1671c62535afcfce78d selftests/bpf: Fix selftest build after filter.h update
6ff5b56a50c5351aeeb180e34327736576c038fa bpf: Fix pending_pos walk on 32-bit ring position wrap
3f611e9b820ee0d01af89bb0643ccfac76cc569d bpf: Fix available-data accounting on 32-bit wrap in overwrite mode
fdd4fad0bbbd08501465c5f9b556963093c5d58a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e052daab94ee8c4081c91de3549772bd1c235729 rust: introduce abstractions for fwctl
0e3a6e977c14b87861e5295ceff0b5141f017246 selftests/sched_ext: Make numa idle validation race-free
f5b57e9e9cfd9736246eb9a5f385da451d199039 bpf: Populate mmap-able array map memory lazily
e72979d3264a87a6a2dfb44fe0f5723a17d2ef84 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
f7d53dd3f267e46a784f219a75072f2f400d42b9 crypto: krb5 - use kfree_sensitive() for derived key buffers
ce64a0e7e619a9bdc10c69810efdecc319a6c8ee crypto: eip93 - use struct_size() and flexible array for ring allocation
b82f60be50c87b3d75e207852c5ca74fa18f66cf crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
b1c0e120977f97f550ef12a8d32161aa4f0f8284 hwrng: core - Stop/start hwrng_fillfn() kthread before/after suspend-resume
c7fdfd2bee1cf1448e5244da1a734e680f634b02 crypto: iaa - fall back to software for multi-entry scatterlists
659f52ff0ca6c5c927d06e5dad0b7f7082757ec8 crypto: iaa - avoid counting fallback decompression bytes
a229e50741de3d78d7acdd952b70509ab971215d crypto: iaa - use bounce buffer for multi-sg decompress input
94a25930477113730372e0fa2985da4c5ac95c9a crypto: iaa - unmap dst before software fallback on decompress
7f2345f47dd189625f657cd72437179ab4170ee1 crypto: qce - fix CCM AAD buffer underallocation
528bc53c3bfa1c745f0f7510dd56bb63be1dd5d1 hwrng: drivers - use named initializers for acpi_device_id
7064af16d2b418d61571dba9bb0116a547ade124 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
353b3a85136f2a0cf3e872acf8ad6c1dec0b7a8e crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
ff2ac77a034e03b64e2ba34f775097427dfa5547 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
7537036a2e6fe96f8ed82034f755c54714a0e417 crypto: lskcipher - propagate errors from unaligned crypt
b4d85f863e5a6f1fa01b186001af0f68f4f5239e Merge branch 'next' into for-linus
5bbbce02e500d47d8e259a45be5a7be9741d0533 bpf, x86: Fix per-CPU address resolution into an extended register
f61306e8c98ce63021efb3091d422260b6be25bb selftests/bpf: Check per-CPU address resolution per register
d82ebfc685c91e7f5623a8be949da1ddb767420b Merge branch 'bpf-x86-fix-per-cpu-address-resolution-into-an-extended-register'
d44093323131a42a85184315bb9b6da4813cc39b sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
b27dfc7d8db91a24c772545e9f32739027ab49c9 sched_ext: Make scx_bpf_events() read the calling scheduler's counters
56bbc91219c0711f1580a8ba7cd60471b6e1684e sched_ext: Fix scx_bpf_dsq_move_to_local___v2 compat detection
8d8dd8ae89eaa78b37fc85528e926029f5facbdf sched_ext: Don't BUG_ON a destroyed DSQ in process_deferred_reenq_users
9b4243d30469e7733730e786792d1560442e229e sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
524ab50763af33d65e6e042cf7034cd8f82d437b sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
e0253dd04beb03e79477c5ef4768b11135687206 sched_ext: Keep kick_sync waiting on the rq's own CPU
307a7b7ae59257027388d6fa19f507ff2f562336 sched_ext: Drop the stale keep_prev fixup in dispatch_pick()
3167bd3e0c22b1821df9987b9f4509e147cdad1f sched_ext: Rename balance-era identifiers to dispatch terms
5ad746166341e3c07250ee09518d7e4ab5cfb966 bpf: Add verifier diagnostics report helpers
b9c5d822f677e065971481c4bafe5d84b5451082 bpf: Add source and instruction diagnostic context
daf8248701b621d8df7ea134793dbb750d4887c0 bpf: Add verifier diagnostic event log
a6debd5f25c9c79f534074e9cb460cf6495d6daf bpf: Prune verifier diagnostics when switching paths
af4ea6e20fff383cdc2f01b9a372b4c7a0abf5ff bpf: Track verifier register diagnostic events
9ecd70304e28985af297726cd961a33a6fec5f67 bpf: Track verifier reference diagnostic events
956a66e5c33fb53003ca2bc043a90ff0b671b3a5 bpf: Track verifier context diagnostic events
d63284e62b3185cafe40d5fab17245ee60b6cffe bpf: Report Register Type Safety errors
2bdc90f5319451d825466375b4c0d7fc1e52c501 bpf: Report Memory Safety bounds errors
5d5764627555f6beda39bc03af56428dec0c4582 bpf: Report Resource Lifetime reference leaks
66e2727395dd994e26ace31d331013acc9ce8f2e bpf: Report Call Type Safety argument errors
99a6a288a82bf00ba0b01e72bf85164e848d1d18 bpf: Report Execution Context Safety errors
a8f4278353947d019c990a77d574dfd4d1dc9b46 bpf: Report Program Structure CFG errors
ac545b00ca56368b8acb498107ad4f1d91a5245d bpf: Report Policy helper and kfunc errors
ce7c9f6c599b640c1be288fd1af3289d1406d559 Merge branch 'redesign-verification-errors'
d900723d78adec229996aefbab0dcaa66a177b77 modpost: use mod_warn() and mod_error(), clean up logging
e1c13aed4a1641550e8c9518c96f016e1d52d09b dt-bindings: interconnect: qcom-bwmon: Add Maili cpu-bwmon compatible
d5e81a5650b5258c73768366db123b6d5bc48e32 kernfs: avoid iattr allocation in listxattr
5bd369c05576ec12f62f02c65b576bf0bf074131 net: Add connect_socket() helper
7ae4eb14c5f9d9bf0e0feabeab206151b1280512 bpf: Add ksock kfuncs
c7838e3dc61a1e3e0a44f73267ffd33fa2d5e083 selftests/bpf: Add ksock kfunc test
7b0dfbf5776bf75fadcb59fce1417c187bbb9943 selftests/bpf: Test forbidden bpf_ksock_send() LSM attach
c93cbdb13f995f87b5356329b3fe551c80bb482d selftests/bpf: Add ksock test for async callback guard
c384ab8a0b13741982669790a36a152acb2ede82 sched_ext: Move the config-off sub-cap kfunc stubs into sub.c
f7b6d128dd49a6eec09066ecfd29095f12588786 sched_ext: Fix inverted ops.core_sched_before() invocation
0ec5dd0669291c8ffbee096367e078c26cbcc332 sched_ext: Use runnable_at for the default core-sched task ordering
006dd4d04b379f4d76c0439b3f4b15d1216dac18 sched_ext: Make core-sched task ordering hierarchy-aware
d023aa69c3b5f22a442fb67a37f17b04602eb43f sched_ext: Drop the dead SCX_DEQ_CORE_SCHED_EXEC test in dequeue_task_scx()
b39c748d9db0c6f3ada5e7cef7f56415827d5f81 alpha: read $gp and $sp explicitly for clang
24fbeb83d9b750a36da42cb835a154d80fd3d495 hwmon: (max6621) fix temperature clamp range
acc52bd431e2d8698fae8d82a74ac45d79b62e0a hwmon: (max6621) fix negative temperature offset and crit readings
0cd8450c257faa0cece0e0c43d3b55d1a389acc7 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
75f2c0b3690702c90863c2e138cb5520670845ea hwmon: (emc1403) Drop hysteresis for low limit temperature
4bc49ae344d65cfcef738f281ac575cf73ca2fc5 bpf: Check pointer type for all atomic RMW paths
17d4a399e8b8de0bb7d78cb46f92ffa9d629965d rust: pci: convert IrqVectorRegistration to a lifetime-managed owning type
2fb7755b0a7efb811d7d09f3a6ea06fd611d1ba4 rust: pci: resolve IRQ in index() and embed IrqRequest in IrqVector
6ca38086b4ee457801b742862e5f3871567e2788 rust: pci: remove request_irq() and request_threaded_irq() from Device
f146c7bc85a51f95c05e0f8173d484eb301ece78 PCI: Add pci_irq_type() to query the allocated interrupt type
3b5ea0f078e1b72276e99c237f3dfc2fd72938bb rust: pci: expose the allocated interrupt type
5ab9fbeca8f7da1b40697cf4e75257b9447f03f2 selftests/bpf: Cover mixed arena and stack atomics
8eb18920646415f6b4f100b34bd456c4fe002196 Merge branch 'bpf-reject-mixed-arena-and-ordinary-atomic-paths'
692719a9d45dddca488a2dd795cf7d42f35b1470 Merge branch 'for-next' into for-linus
317ea3b870fd56c2c467b85ac181b938cbf53405 ALSA: hda/realtek: Add micmute LED quirk for Acer Aspire A515-57
19b02fecd8f857909af779afe3816e487ac10cd0 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
f6635d64e783ad66d800fefa57f897294004ea65 ALSA: hda/tas2781: Add hardware stabilization delay during firmware load retries
09c447564fcac5c531a19e3003d14c9c0a68fd19 bpf: Keep fault protection when merging pointer types
f438ba7a4c3efa627dc91a132c4653725723a6bc bpf: Treat a fault prone PTR_TO_MEM as a pointer type mismatch
ee9ad135b2087f9335eed97d062f5853e70f89fe bpf: Reject a store through a fault prone pointer
d99bda7f017b47aff45accbb321facba9f7dd799 bpf: Rewrite any fault prone load out of a mem or btf_id pointer
3c3d2c09ec4e11bf7f5419163643b3b02d3f5add bpf: Extract shared reqsk-to-listener upgrade
34e0eb763becfee4487a7105e3204d9fc486be93 bpf, sockmap: Use sock_hold() instead of refcount_inc_not_zero() in lookup
0eaed89c18aeedf0898baf2dbf5ff027c6795152 Merge tag 'timers-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
c238ff829eb14c6bb014ee44dbc32ec25b78aa7c selftests/bpf: Fix comment style in network_helpers.c
d8a2860b4a366bfa8acb3d64da2c546ea26d2091 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
5fe7007aed9ad069b2bd77e5d0c875c64f5c0269 lwt_bpf: Restore reserved headroom after xmit program
84473a7e1813a2da7b759ab1d098a84998c8d3f5 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
77877bf570ffb9756a20e602fba81ca0155468d0 selftests/bpf: Enable timed may_goto tests for LoongArch
5e4bcad6171d4baf426e49a39580cdb79254ea36 bpf: Name the enum for BPF_FUNC_skb_adjust_room flags
7b2ea1151e04d3506030db8734c48c5c2bec1392 bpf: Refactor masks for ADJ_ROOM flags and encap validation
da199070bc6209bf5db970f8f84c7db4210fe511 bpf: Add BPF_F_ADJ_ROOM_DECAP_* flags for tunnel decapsulation
3a39c214fd2c3dd8266649e7f9f85ca1439eb738 bpf: Allow new DECAP flags and add guard rails
ec20dee2f2c4796c0f7c0a7d8a3a3e8a9e9da7a4 bpf: Clear decap state on skb_adjust_room shrink path
adb771973026efe54627bcbe927e7205d04d6c68 selftests/bpf: tc_tunnel - validate decap GSO and encapsulation state
1b5aacd5b2419b0790e955e466d389a61c79b4b1 bpf: Reject negative optlen in cgroup getsockopt hook
6b0835ac79b2e43a7948c911add88246baea0a98 selftests/bpf: Exercise negative optlen in cgroup getsockopt hook
b26c0b2dd5195f3397e7f64fefc9c190ebba7204 bpf: Preserve R0 lineage across helper calls
09a0c2d678643aa8362ed83ea21b3a21566b318a bpf: Use canonical stack argument names in diagnostics
cc782c7ad0f7416f4fcf90bf15064313cbb8a7c9 bpf: Correct kfunc argument diagnostics
b03bb4a597f91403b6397bb792f5bb4ef4032dd6 selftests/bpf: Test kfunc argument diagnostics
6bd520a6e3b66010e6e87ef77a1756c6b6ce30b1 bpf: Preserve source attribution without source text
fc009f4658224734e6859b8f67a681ecac5a2b22 bpf: Distinguish function references in policy diagnostics
6ab6a94c4f7915fbaa0f072c5f042df398faa2d6 selftests/bpf: Test pseudo-function policy diagnostics
75dc2eda659f6be4a370734f11baf25df8a9fd80 ALSA: hda/realtek: Fix Lenovo Yoga Slim 7 14AKP10 quirk ordering
ceaebef91d1aff671a512d5f003766ea41152d94 ALSA: hda: Add Lisuan HDMI controller and codec support
19eadf550ba518db6509eed3c3f34d4fc1e02ee7 ALSA: usb-audio: Add delay quirk for SPACETOUCH USB Audio
63dbd330b5952a017abfd6ea86663bff29573187 Merge tag 'mvebu-dt-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
dfda289ad743d037f33f9e3796e3fd40ca23374c Merge tag 'mvebu-dt64-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
ff722d025853a33a15b080459e4c52be28d44b6e ALSA: docs: fix dead link to Intel HD-audio spec
4e926dc3d6ad35089ca45af6d1cee36bc24a80fb dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
3d9393ff98ca9a132c7a0778436f5ed856fb3dc6 selftests/bpf: Retry stat generation in cgroup_iter_memcg
043d7a2b4045df5eebc699c39bc3a571afb9f1ae Merge tags 'ipc-7.3-rc1.misc' and 'kernel-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9cba7ebfe539f3e4bbdd03a1e0efa3b30b3f592 Merge tag 'vfs-7.3-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d31a688a49a82a48e0434aee9d851e094270a6ee Merge tags 'vfs-7.3-rc1.efs' and 'vfs-7.3-rc1.freevxfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cd051cfe1e35a471fc2cdf6d32fae6ee23305ecb Merge tag 'vfs-7.3-rc1.failfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3d1f95267769caf5c3eb71a2c9586213ea0a3ef2 Merge tag 'vfs-7.3-rc1.fat' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9ea8d6197d9f43a15ccb9c0dce601ec535d5da7e Merge tag 'vfs-7.3-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ad27ed7d2309419a129078d781504f486b1b469a bpf, xdp: move offload check into dev_xdp_install()
c7d2577bf1358cd8741c91e17be6eed69f47084a can: tcan4x5x: put tcan into sleep when removing driver
1802936fa03442c5e70c54d5e7d4540f11554812 dt-bindings: can: rockchip: add rk3588 CAN-FD compatible
b7d51d9b14eea0eb4f4cf3a8293b2f53539ca96f can: rockchip: add RK3588 CAN support
a0d62de8adcea7a4400e2d2a68625f761baf01c1 docs: ctucanfd: fix swapped colors in legend for TX buffer FSM of CTU CAN FD
b55dcf72a57cd44cd0d518e9c26c2a015d8a3897 Merge patch series "dt-bindings: can: rockchip: add rk3588 CAN-FD compatible"
703b31d21e527d101a3c995b8174c175547b4d07 can: vxcan: support per-netns device unregistration.
572e27108be5f6c1537a0885dd59a0a0c7c04a6a MAINTAINERS: Replace maintainer for Xilinx CAN driver
ff0fec263c0e374b61ad8fd198f433192208e4d7 dt-bindings: net: can: Convert TI HECC to DT schema
d17e20a2dcaffe8354430b99d9297bc908bb8a9b dt-bindings: can: xilinx_can: Document phys property
a7345ad73afa7fa87136ef5d59ada7bd747c6584 Merge patch series "dt-bindings: can: xilinx_can: Document phys and update maintainer"
966506838a4a8f51abcac8db67e6c2980f366134 can: m_can: Use of_property_present() for wakeup-source
3392698d3c1db2b27b97ba025324e2b644f419f7 drivers: gs_usb: gs_usb_probe(): fix typo in error message
f6a48a7b10be44c470f5ce1037ebaaf343f384f7 can: m_can: pci: Remove driver_data
21ef2d065ad3f0cfbf2ae51260bf962a9fa2c643 net: prevent torn reads in netdev_tc_txq
0c6c32a8c854e570998494b8368d314d526ddbd3 net: add READ_ONCE()/WRITE_ONCE() annotations for dev->num_tc
51b0aaafd9ee85adfa7623d6dca37c71e33777e8 net: add READ_ONCE()/WRITE_ONCE() annotations for dev->prio_tc_map
936c0870c44d17a51c672d0c6dc08299ead0b391 Merge branch 'net-prevent-lockless-data-races-in-net_device-tc-structures'
3f33a2d2ea928d6e657dd11e2ac8a3d01785f5e2 r8169: keep LED device name valid after setup
9d19ca5d0e8b4a3f4b2eaa14e86a25f1c93ff35b selftests/bpf: Remove duplicate copies of the arena spinlock qnodes
78d8e5b375c013826e08649f3cb6ad50babe5a9a selftests/bpf: Add tests for pointer type merge at a shared load
2b918fe2f11f4fefed34b815004afe4ee352edf1 selftests/bpf: Add tests for fault prone loads out of RCU pointers
f79066c784022fda83f5936559a1af414e41b603 selftests/bpf: Add tests for a store on a fault prone qdisc pointer
2b49709667de8d6a5fbf4c4b7585aa08e9db5582 eth: bnxt: decrease indent in bnxt_init_int_mode()
fb05026490430d6370506f50b8dbab0e1da79c4f eth: bnxt: preserve IRQ affinity across IRQ reallocation
fdd26bc42f0fac6bf40f0f83282ff54424bab740 Merge branch 'eth-bnxt-preserve-irq-affinity-across-irq-reallocation'
35afa239e5f312c6202a080bffeceec505dea391 bnxt_en: Add missing NETIF_F_TSO_ECN feature flag
2bd4177d964d6128a2b6f06674a6390c55801ae7 octeontx2-af: Add mailbox to read default MCAM entry
96bf660d4c14948293fe5d8e26d2de536f8eb1d8 selftests: net: separate ipv6_flowlabel_mgr test
cf85f810f911234a06a4ef2439e8694b93b717fc net: psp: use psp_dev_is_registered() in psp_assoc_free()
de03b17ec046d81c4713bc54306579b9024fc513 Merge tag 'vfs-7.3-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
97a1e65df7eef996693d604ae90aaf2530578912 psp: use unrcu_pointer() for the cmpxchg() on netdev psp_dev
4b92a3710d4a1d850ed6421c773e735cdca69b07 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
2f1463554d0561a2fead81e3888604e5c1125e29 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
3c8b26ebf525ba5960510f48c6e9936a79ebe76f net: thunderbolt: Mark the connection down when bringing it up fails
603fa1f50aaba09eb97f050d7b781858f747c91b Merge branch 'net-thunderbolt-two-fixes-for-the-failed-bring-up-path'
0c1f9020d2ada55aed8a2e055903ad9cd5d49dab net: stmmac: use dma_addr_t for DMA addresses
c11c497af866ccd11c109de0833b2cd89cddd075 net: stmmac: convert DMA address to lower 32 before assignment
d70d9b91c8b06ec5e3ae085bc4c4f2118215bb37 Merge branch 'net-stmmac-dma-address-handling-fixes'
a085e68b13906a6a4d8b16e3b763e13f05904cc8 net: airoha: npu: load the firmware without the sysfs fallback
d0c2bed6927cbfa2cb51f240b4812bf6916bce0e hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
fff0150b0299f834fe2c335ce0eb5c68bb414cbd Merge tag 'vfs-7.3-rc1.kthread' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a22054d74333fbac401cd1679e0540524ac37b73 Merge tag 'nfc-7.1-rc8' of https://codeberg.org/linux-nfc/linux
ab5ed08f2d8396fb8e3942569bbbd5cd569a753e Merge tag 'vfs-7.3-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
43b0213529c6ae2fd4cbf8dbb9baff87a34c27d7 net: ibm: emac: mal: fix NAPI locking
f98ca137c2ddd45562fbddcb6aedf93d4570ff7e net: pktgen: use a consistent flow count
273480bb836e515353f30a1e70b21a2382de666e ptp: netc: skip PEROUT disable if channel is not enabled
1c3e8cef79ea5f1415cff0d3c507e2e07b71ade8 Merge tag 'vfs-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1056e79fffd0841f43c6a1b25664b196b3caf1c6 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
621f44af8c5b373de2b2e19a4a8db9e45c3c659a ionic: add missing dma_rmb() after the completion publish check
5da6ec6f06f235166bd084466b3386c638e26675 ionic: fix completion descriptor access with 2x desc size
c786f61135cae5cad1ca12aabc8ec47499fa8097 Merge branch 'ionic-fix-completion-descriptor-access'
d0d48d999b0eee6bb176ef4e39d9be868fa80f7e ipv6: fix use-after-free in ip6_finish_output2()
87f21b59ddc618eff9670c174842964ad65fdade ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
d5d4a7b538b52db63927773a8905fcd9f78a42e2 vxlan: keep the last remote linked during FDB flush
c3d6d6dde3a3e11b421839497793da71ad6faa44 Merge tag 'vfs-7.3-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f53167e29b8e9178ce030f7de54634af1eb0bc0e net: sfp: allow prefix matching in quirk lookup
03fa69146f2fe18742c0e12cfbf1d10c23d5b567 net: sfp: add quirks for OEM XGSPONST2001 and FS XGS-SFP-ONT-MACI
c69bd5b16bf54f68b2e963670e38d013850303d5 Merge branch 'net-sfp-quirk-support-for-xgs-pon-ont-sticks-with-unclean-eeproms'
1e3d24fc42690147f01eb57e22c06aa4f8020cb2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
55668d04e3a821281f885e59ac951a22525b78e3 Merge tag 'vfs-7.3-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
33f016b23a219fe034213849b51436b8e79df251 dpll: fix NULL deref in dpll_device_ops() during teardown race
aaed66fadba2d2de8fe0daa0aa3eac827d2076b9 Merge tag 'vfs-7.3-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b0346dd64e4905291cc9c479f2e6cf1884ced4e6 net: kcm: Hold RCU read lock while running BPF parser
bda1d74b41dac8e620cf037d7b500cd321ce7213 MAINTAINERS: update entry for socfpga dwmac and gmii/sgmii
4f1d06cf8aaa9d2cb18e5ee8835aff6177256bc6 net: dsa: b53: fix error propagation from b53_fdb_dump()
09b7c00d55a8c1ec50c44e74d3edba0c0b317910 net_shaper: fix kernel-doc list indentation
1781f0b3d75caa22376cf7fa0224f9aca696580d Merge tag 'vfs-7.3-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
92c1bf630abf0af646562398eaa36f80b5ff677d pppox: drain queued packets on channel handoff
7f16289b91eb316f170a6bd22d32e6c632f6a5b6 net: hsr: free learned nodes on device setup failure
d09c98a6da215bce2173a292e4b95c8de6ea5d51 virtio_net: Fix resize of the RX ring
fab183d632628381b466a41479489541ac0e29a0 sched_ext: Merge branch 'for-7.3-arena-args' into for-7.3
ff68e5f557f69a08fdcfa4ce8b1b809d63bd4f45 Merge tag 'vfs-7.3-rc1.sync' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1f77af0aaf277413ff32f6ff8c2c4282bd64c897 net: ravb: avoid dereferencing an invalid PTP clock
1cb9663789c5b7a12fcd419fcca6d6254c398252 net: ravb: serialize PTP clock teardown
ba9189c1d0f822fec4dcc32656fabcd62c3dc849 Merge branch 'net-ravb-fix-ptp-clock-lifetime'
984f831dda31b3a18f47454cf64989f65402879e vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
cf07e82984895a06a7cbfadee1b13d83805bb41b Merge tag 'xfs-merge-7.3' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
7b196e27ad58e612ad1c04b347d0c2135045aa14 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
4bb187d6f379c5490e3034b153fe476127308519 Merge tag 'gfs2-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ba6f76db61fc01ff85b50041daf54bf94be074cc net: macb: drop "consistent" from alloc/free function names
07362f68e61d82ee53da0e9ae2c7f981c3538861 net: macb: unify device pointer naming convention
075663a6ceb67d2846436a37196aeff6028c7d41 net: macb: unify variable naming convention in at91ether functions
2434dc6e1c9c5c379e090c282f982d277ff094a1 net: macb: unify queue index variable naming convention and types
2cedfce238c3df83363859ebccc4963e54297612 net: macb: enforce reverse christmas tree (RCT) convention
5262eab9462adffd73a84409dee0cbf57fe31da3 net: macb: allocate tieoff descriptor once across device lifetime
227fdb2fe6f9d3dcc337b91acb1237582899b0d7 net: macb: refuse set_ringparam on EMAC
ff31c9a708e646732f4ca880bc75f7a63b6099ba Merge branch 'net-macb-implement-context-swapping'
e99c1ca890716a45d843f289c617d1bca00ba237 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
91424c4513dd0ce955471f2937aa6295613f6077 mptcp: remove unused data_ack from struct mptcp_ext
bb961fdd1700859ab764bae3f7b0c8f3b14f87dc mptcp: pm: userspace: make remove_addr_entry static
ea4eb2adb0d3414abeddaba72dbf8876fa66528f mptcp: honour configured min/max RTO in retransmit paths
3420c0fd7e5d89c6fdb4be609ab16bb7814c6176 mptcp: add per-event MIB counters for MPTCP_RST_EMPTCP resets
1aa38a1581c42bd919101bbbdcaa9e4c49d71844 selftests: mptcp: check per-event MPTCP_RST_EMPTCP counters
158765a0e50d94f5891b3ef560b4610122ab8052 selftests: mptcp: connect: test name in pcap file
a574bd9b6101eeb8be2819716d870007e8bbfefd selftests: mptcp: simult_flow: test name in pcap file
1d206e8e4371ced5ac83516234c0ddd882d7abd2 selftests: mptcp: pcap: drop most of the payload
f4a1b63ed5202f1bec3d641b2456d97303623a49 selftests: mptcp: fix const qualifier warnings in strchr usage
6e5635a714c8bd59548d79c8e1e97f1755b10fc7 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
553989fc8ac1e6a7f79e9aafe0b4b1bba0b9fc12 Merge branch 'mptcp-misc-features-for-v7-3'
a16975e2231b4caa5f90551b5fda68b56144b885 enic: verify firmware supports V2 SR-IOV at probe time
3258931d4052d0f99417ad9abc58d279dcbb2ab2 enic: add admin channel open and close for SR-IOV
a0da4ea750a289ac27ba67d198315028b4da5cb4 enic: add admin RQ buffer management
cb1dba54c7235c32218cd4b56adee806237c2d6c enic: add admin CQ service with MSI-X interrupt and workqueue polling
1584793311ce059e8bb848db0698738ad2caf73e enic: define MBOX message types and header structures
1f0c856b5963379c57256ec0c99c679d7ca89702 enic: add MBOX core send and receive for admin channel
06bdfb16216bd5a4cbc5aced1306d32c7e75bad8 enic: add MBOX PF handlers for VF register and capability
72b65c94058e4ad9a03885d91c7a5f8a5c1d39be enic: add MBOX VF handlers for capability, register and link state
4ff204cef01e45ce8c8283ee078b102493b4fd95 enic: wire V2 SR-IOV enable with admin channel and MBOX
b2dfdc966b65d335febbe596b9ffdfaac1187270 enic: add V2 VF probe with admin channel and PF registration
885f462fe90ebd0c398815763b051ba5fc3fae5f enic: re-establish V2 VF admin channel and PF registration after reset
2d380a4fede92db07b930b99f1ec0f85e0f132a3 Merge branch 'enic-sr-iov-v2-admin-channel-and-mbox-protocol'
768af217217bf147429fde629f8d8eedeba49072 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9466ef3ec972bee926731a766f73533dec590065 tls: fix RX desync on overlapping skbs
0de672c7e1920acc5675d0dd22718c4f6e6b4447 Merge tag 'hfs-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
de1c489b57c11fabc766aeb6777ed5b0038fa3bb net: af_unix: enable custom setsockopt for all socket types
48b84acc5e18655f2a02fe2a043330d03f939ffe net: scm: move scm_detach_fds() from common path to scm_recv_unix()
fd8756fa1487577535d6294ae7cc67888b19ae2a net: af_unix: useful handling of LSM denials on SCM_RIGHTS
5d513ce19de963c7e36904c98d7b02ecd16a30a1 selftest: Add tests for useful handling of LSM denials on SCM_RIGHTS
f461b94f1a1bf389dc6b893e194f66ecc86cb20a Merge branch 'net-af_unix-useful-handling-of-lsm-denials-on-scm_rights'
fb58b6a696b30bcbfbe0cfc0a91b19c816a955fc net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
21040c7f931502070dcc66bb0f1aeed07dec032b net: bridge: vlan: fix inverted default vlan notification
63c070cba0c6a586d33730ddbf63065cf28276b7 Merge tag 'nilfs2-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
063aeece6053c48832c4d12cff39fb0645383d28 gve: don't pass in unused parameter to gve_adminq_free
94afe5cebcd2bc32d774bfe603a8259680e9e870 gve: refactor initialization with helper functions
69886e8085ab66be8e5e1ea1ef3aeaa25c8dfa6c gve: add a few helper functions to set device properties
e818e7464dec8ae39b99091437697c75a87ebbad Merge branch 'gve-adminq-mode-related-refactors'
dcb09aae194cc9e39083ebe8c3fbe9e01afaeec5 net/mlx5: HWS, Print more details for bad completion
d4c34eebf18bc69ce54f15fde18ed39c9be7d520 net/mlx5: HWS, Log syndrome on STC modify failure
5d3ff6671b6265793390c7f4eadb267f1e9aec0a net/mlx5: HWS, Set the num of queues only when alloc succeeded
7e34d2ada9c2f2b2d7db664766324450aadb7cd9 net/mlx5: HWS, Remove redundant MLX5_SET in RTC creation
bc502b3f69a3736cb079f327142c543ae10c5015 net/mlx5: HWS, Remove redundant FW command when reading caps
47226bbdef69fc0de815b8f5b81b39673f50bbee Merge branch 'net-mlx5-hws-misc-enhancements'
1d7443e4dca1e8637930f3baf64e2fe82033e669 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d47db9bf50d28647689e6743ee93c45cb755ffc3 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fc8c78bce3335860ff4ae9fcfd3b2eb1f674efbb Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fd89b0be5503dbbbdbd53c8158ea6ba0e57357fc Merge tag 'linux_kselftest-kunit-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0f23d56f17fdfc7db69d51f64c8b91bbab947aa9 Merge tag 'linux_kselftest-next-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b2b82ce1478eddd614a727e000180de95c53520d Merge tag 'asoc-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
29e63b8d9fc150cc191b1c6eb7e16e1247e1b650 mpls: reload header after pskb_may_pull()
a1ee4bb25b3bd97c1f46fe2968263b54f0be3c19 drm/msm: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
8afb928301700aedc9a19e9f42a0be55ee03234a media: iris: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
f24cfafd1e11feca224d085bff515f5ba45c55a2 soc: qcom: ubwc: Fix link error when QCOM_SMEM=n
c6441becf4d064bb1dcbccbd3e2276833804cff5 soc: qcom: ubwc: Fix missing include
c139e7e44f58a6f8ddc9d850ea9924d34963b5da ALSA: hda: Fix connection list comparison in proc output
aed89a05a736d2570a514f00c2ab83388662b271 soc: qcom: make QCOM_PDR_MSG selectable
bc2dc66a6693a78f8c1e6ca2dbebd50f16e2c366 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
cb7643b78d35392f0f434774d78b4c77b80f677f 8139cp: fix Rx and Tx not being disabled in cp_suspend
8acf691d8017012e1476c30e7381513c1e929c94 net/smc: hash socket only after full initialisation in smc_sk_init()
505b6d296c486ef7d1274f279d4c43a172f63224 ip6_gre: fix hardware header length for NBMA tunnels
6b222adeb9340306e2ff97127c76117abb9b3df8 net: cap advertised IP tunnel headroom
116e8fe495d811d2a727177a4668e7f79fdffef2 Merge branch 'net-fix-ip6gre-header-length-before-capping-tunnel-headroom'
e36ce6e78fe3fc3c071a26750783b7ba081ce10d ip: orphan prefetched skbs before multicast forwarding
d92255b405fb6f5acca408239ccd742e0a42c9cb net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
66da914db44e51e612b07305243dc9775f53d825 net: ip_tunnel: remove unused non-strict __ip_tunnel_change_mtu
aaef12abc48c27b65d9ff2de0a232723a1f06c8d Merge tag 'regmap-irq-reqrel' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap into gpio/for-next
146cc263e457ff6055fe7829e4f4f4b0b5d5dd86 Merge tag 'v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
b8c899cf5e7be29840a172c183dedd8d3e7a0287 vsock: don't check the listener's sk_err in vsock_accept()
81fc0f369637ed6ee615d089d3016ba88b2bab71 vsock: remove the now-unused rejected flag
96cbf89993091a163bfedec52a3bd683dc94b3b4 vsock: use sock_error() to consume sk_err after a failed connect
a3dee9bb902ee4357fa02e49b415d7724ee0140a Merge branch 'vsock-fix-stale-sk_err-handling-after-a-failed-connect'
368990e9f6c618a8c81ee11b916667d501bd74d5 dt-bindings: net: pse-pd: add bindings for Realtek PSE MCU
44566e614d84a43cb35a14c00f088d6c36b7d5c6 net: pse-pd: add Realtek PSE MCU core
4c088d9eb32fe1e935ad651199d1f124f232cfb9 net: pse-pd: realtek-pse-mcu: add I2C transport
5cc93d9897496bcfde6821579907d309b6883ab7 net: pse-pd: realtek-pse-mcu: add UART transport
194e4ffd2ede5b5c635f2db3bd313ef4ba9d26b7 Merge branch 'net-pse-pd-add-realtek-pse-mcu-support'
2873d364f40803276fa0fa4b4479988614a135cc dt-bindings: net: dsa: add MT7628 ESW
c9c235775bc4ca66bf64f2a62161b9a73cd6ec23 net: phy: mediatek: add phy driver for MT7628 built-in Fast Ethernet PHYs
44204fd425afb6ca5e9d6d363c1a2917a2828f27 net: dsa: initial MT7628 tagging driver
15062bb05e161bb851963c7fce8c2e789056e8f0 net: dsa: initial support for MT7628 embedded switch
25b00c01fe1062ef1f2aaa3c4ee6638ec9beb239 Merge branch 'net-dsa-mt7628-embedded-switch-initial-support'
0d508f1745b57272d4d4a3d50dc35aa2a3682238 Merge tag 'acpi-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5778046a02570fd23bdf0b48dce330237d1996c Merge tag 'pm-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c5c7a47af8d93059f45b6f656a5115e020dec477 Merge tag 'thermal-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8ccc9bf9afeeb46a437081c07154fbf5964682b2 bonding: initialize err for empty target lists
c0726f0caf8c6b3208552949e17d23634a2f3129 ipv4: reject undersized MTUs in ip_do_fragment()
a5edadbae57e2298a56cf7a4e774a027905a331f ptp: vmclock: prevent read-only mappings from becoming writable
3abe3d0223dd1ceb3af6543b71db3856762603a8 Merge tag 'kbuild-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
c36461825469a9ceee2346a2e89286c522525da7 dpll: zl3073x: scale poll interval proportionally to timeout
2dbf9b75627914f4392ef244718fa888f23bcea4 dpll: zl3073x: add channel ToD, phase step and TIE operations
1db73ce01856c983bcc7789c4dffc6b5b8f41a23 dpll: zl3073x: add PTP clock support
de9c18ad3f3a20732aa3b5e8655fe78fa1527dc5 Merge branch 'dpll-zl3073x-add-ptp-clock-support'
47e15a8d12e366d0d261bcbc394394f44418938d sctp: stop processing a packet once its association is deleted
4e30317ff67a2eb12b4d890d39f72fd7e7117d48 net: openvswitch: fix flow mask use-after-free on flow deletion
0b1c2af8a22c35cb099c735c2f63ea3ba757557d net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
38fda1d9d2f5df55bd1c095aec07de3699091316 Merge tag 'memblock-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f9de5db270a4c2641de87ee558c16a9bc6eb4cd8 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
e2466392a0b8496000e12181cb1ee1535eb0da25 net/mlx5e: do not HW-GRO coalesce small frames
b4a8e1fae5173cf7a8e81f20027cafef074f3bb1 Merge tag 'nfc-net-next-20260817' of https://codeberg.org/linux-nfc/linux
ba24659b1dbee90d4ce7ffc7577e299f085533a1 Merge tag 'kexec-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
f28ceedbfdf695ff2f0db9d85bb91da2770f2b15 Merge tag 'linux-can-next-for-7.3-20260818' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
61eb236c41c2a4717015dff18016a75a5eb90052 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7b24dd46a70e94d8db83b50a04d46690fac216d0 Merge tag 'liveupdate-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
2063dd9d0b5a495d93f466f698bf0329809647ee Merge tag 'nolibc-20260814-for-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
2df813c9a6b6704b75aec7538d2225292e6b6fe6 Merge tag 'for-linus-7.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d24f5cdbeff8b6a063fca92d0a1f94122a799b59 Merge tag 'rust-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
85cdaca6970028bf6f544c355c90035586836ddf Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1200d84f4c0a929a0780180d25063d93773be79c Merge tag 'powerpc-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a0acd94e3819fcd8346ae3c16df987e0fabb3128 Merge tag 'objtool-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8915457146a11d20a6c0786396376afda65eec40 Merge tag 'perf-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfa35434d7f20142fedd7120277b1044a0a2bb64 Merge tag 'locking-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2457a664ea02c414c6b9828bff3a0df4c300f63 Merge tag 'sched-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8dcef8882aad8f1b8668d1c39968cde99312aa3c Merge tag 'x86-msr-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09d639f1f1f6347eb28802799a2187ae540b00ba Merge tag 'x86-boot-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3dd1f7447f4f989b3a348cdc347b15397d03bebc Merge tag 'x86-build-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b550edadab6810653f287715a0d696306b6ae0 Merge tag 'x86-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a0dd7ba4f44cdc116d83712f61e7c1a95be3588 Merge tag 'x86-documentation-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3424d8c18a7da1010d03391a22e728b857d0d5c5 Merge tag 'core-entry-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6138016752322261e26ac88eaeb64c0c890f98a2 Merge tag 'core-rseq-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
762fffa407d8d24288513538cf5d17c2c5425258 Merge tag 'irq-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5d31123f41957fe265deeb03ee87fe62f155a8 Merge tag 'irq-drivers-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b844715e8aca2929c0a97a32b3a5650496b5872f Merge tag 'locking-futex-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0dd1a54f44348d9cf6bae57a2b5cb0b53826a2c7 Merge tag 'smp-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
030c9f813b8e48d2b066983c94cf6294968f9496 Merge tag 'timers-cleanups-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0239dd672306ad242545f793132938847f17e53 Merge tag 'timers-clocksource-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b4128b9f374b4219eb716f4ad8a307bc7eb3d84 Merge tag 'timers-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
104a813376837da3b9651457d6fdc99596257fba Merge tag 'timers-vdso-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23eb7901811a06805ec7d6e766dd82f083d03204 Merge tag 'x86_entry_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
058f2c4b7533365d99d4868fb29a68a5b62ecf5a Merge tag 'x86_misc_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2385c8b47b7f64ccf24404191cef30bdd8663ed7 Merge tag 'x86_tdx_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b126f6f5940f614cc06bba61c77dec2d75e8ceaf Merge tag 'x86_mm_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b960327ab340b54f8e20f3af5d0751e2941b6675 Merge tag 'ras_core_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccb9331e132a0554f6efb18140eae78bc32b0ee4 Merge tag 'x86_alternatives_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94845e2929701018100389b3554dc54d1eee0c70 Merge tag 'x86_cache_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bbd0571269b5a17bb0685fc30ea0b89b950801f5 Merge tag 'x86_cleanups_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5808ac188949d7b49ed9e51f1ffcd096cac57006 Merge tag 'x86_cpu_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d10e148b27cd746cc5c27e30686153eb97e8d8d0 Merge tag 'csky-for-linus-7.3' of https://github.com/c-sky/csky-linux
ca58a3dde621067333f481547db4afc587d7708a Merge tag 'alpha-for-v7.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
cbe8aadf1551f3f4a853f24b3b96d9f0eea49c53 Merge tag 'soc-dt-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
368cf60c36a3a311474de08e52dc6314df3b06ce Merge tag 'soc-drivers-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6eb1ea5ff48d647deb67c58b7a0e97bbf4de088a Merge tag 'soc-defconfig-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bd5f485f3f026225b86573e559af0b7254ef4184 Merge tag 'soc-arm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
361c5f93fa0b02b089370cc8038a5a66659b60ae Merge branch 'for-7.3/wacom' into for-linus
c0a794c0b4f00c6608a32c9a7b9587303df6ebe2 Merge branch 'for-7.3/steelseries' into for-linus
3d5e48944e824bddc20d7b874e784f7b279636fe Merge branch 'for-7.3/steam' into for-linus
95444af10737e4f98d0f57eefdacd086e57b60a2 Merge branch 'for-7.3/sony' into for-linus
5c4364ae1caa9a857fe7cf5d98ee0d867dc9839f Merge branch 'for-7.3/roccat' into for-linus
6fccb6015fbd14389ae5373a6ef34043df4d1edd Merge branch 'for-7.3/nintendo' into for-linus
310b6aff4faa66ed6f9f0ab0488cc01fcec5d624 Merge branch 'for-7.3/msi' into for-linus
5841e54418d3fa2201753773dc79f2b3b8968675 Merge branch 'for-7.3/logitech' into for-linus
649203e69e9940de80af0de85016db65e8f52658 Merge branch 'for-7.3/intel-thc-hid' into for-linus
ea1a0889f96db54ce2e4676bd21b5d956aff3ab4 Merge branch 'for-7.3/i2c-hid' into for-linus
2b6e857455af0b98f1f2b99c044d1a8934f73f36 Merge branch 'for-7.3/hyperx' into for-linus
395c8fc5e5252ee4d8ff13c5ee32ab592324d523 Merge branch 'for-7.3/apple' into for-linus
db95550340f45899edb1aecf8cf8310b877ab9b9 Merge branch 'for-7.3/amd-sfh' into for-linus
d89f04ac41e3b83a25b02c8d818ce09d7afc74c9 Merge branch 'for-7.3/core' into for-linus
c36a4991e231242c04141536718d47255ec80887 Merge tag 'chrome-platform-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e8bf40d154020dd323596933ffaebda7111828fa Merge tag 'chrome-platform-firmware-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
1be05c6afbb2c4052d0a13fc91ddcd89aaee9614 Merge tag 'input-for-v7.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a288cd69f7dea3cd232b721f935c379b74a69814 Merge tag 'pwm/for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d0d82a84c965915ac13d08b726b4cb440d90b122 Merge tag 'pwrseq-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7711f4417f1870e4bfbee1a7d501f789255bc7aa Merge tag 'gpio-updates-for-v7.3-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
abea5c349368a683e40fdc2e745099aaaacc89d7 Merge tag 'i2c-7.3-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
ee1b6365f07a14e987dd0f994fc7d46966037ea9 Merge tag 'pmdomain-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
259c4f8e775cf25069c30e806b037b154147720d Merge tag 'regmap-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
b3438e5ca785565a65ef231bc03cd5a05c3be5c7 Merge tag 'regulator-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
307b9ddbbcf987db77d52da6f9ff5b4096ac9599 Merge tag 'spi-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4e1b759c06721bc4e0fdfe5c179b58e7e20d3d13 Merge tag 'watchdog-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7acf90feab8b009fde7def08ff2c622d0f10e99f Merge tag 'hwmon-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a93f3bf4e1d60777b1659b812c9e818cfc53b449 Merge tag 'hid-for-linus-2026081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e5c91aac491def6ab3f90c4cc246e3fcb0f8f058 Merge tag 'sound-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f4cdf7ca9a1fdcca413157df19753f388a5a224e Merge tag 'media/v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c6cf4441a3a05bb7273ed022f3e56c4fc591da08 Merge tag 'devicetree-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
59e6295fac26b8e85c1ea859cdd89fa1e47519d7 Merge tag 'driver-core-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
faabe2db712e8310dbe38fb81d33e5313ff0f059 Merge tag 'ata-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7fa7d4c6038bb4b394478ba1b31a6e8d89ed4f60 Merge tag 'for-7.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4994ef0fe01e0c58a9af187f98a030c35dfb1a93 Merge tag 'iommu-updates-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
85e0d1de369cdf827dae8c759f40696de81b7ca7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
98f21c54f99519329c18e2625b0ea6db14524d09 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
55ee4b931a7ffedc886175d265dd6e6d08fd4151 Merge tag 'trace-rv-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3793b558ff3b1cae64a3eddb497ab9e5636bf022 Merge tag 'trace-tools-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
00d66b29a66ce18e417a8436076c629d03186a27 Merge tag 'ftrace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
081e5bf2a9d941da60cd70c97c5a704b29e47f7f Merge tag 'trace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1484625c5968cad5e26b653d13b4b7a18c07834d Merge tag 'tracefs-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cb8a75eec0877810b50aa1c5a833f929525cd2ee Merge tag 'trace-ringbuffer-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
83453b6f5131a83af7b2a4df28bc776353ac56c5 Merge tag 'audit-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
4253eb09d25bcfe44f6987b6f67c09f09d80a966 Merge tag 'selinux-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
09005a63988521f74111fae344aecb3f63306168 Merge tag 'lsm-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
cbad8981fa3b1fc726e6e5652e92fd76c01e543c Merge tag 'Smack-for-7.3' of https://github.com/cschaufler/smack-next
a51ec5e8e5dae80824239f0344210060cb92a4b0 Merge tag 'integrity-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a4ff2be345d0abc943da8dd8da98151843b750dc Merge tag 'v7.3-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5a8cd539ac19f7a68e68e1d25ef9ca2ff55b8500 Merge tag 'bpf-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
91ec2035134982b98fab0609a9fd8480e8217dc1 Merge tag 'net-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
9d2ed026f031f764e9450ac9aada2f46bc977397 Merge tag 'sysctl-7.03-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
72fdff1416e280e2baaa3cca69574defb998437e Merge tag 'docs-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
39e34e88ec0dc7dbe3668dd54a0a9346a8323a8f Merge tag 'wq-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
40d8c81577db09b71ee5402ba336b642d32d6a82 Merge tag 'cgroup-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
11260c335ec6071af5543aef73000b28f041c124 Merge tag 'sched_ext-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
216b3f432a36549767ca750e64badd71340b8c0f Merge tag 'kcsan-20260817-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
ae814200e8393fa504dd246e98fcba8f5493de28 Merge tag 'bitmap-for-7.3' of https://github.com/norov/linux
dc948f8b384a516ac5c471eb9382959f838e02f4 ACPI: scan: Defer device power initialization
cf62c7084acfa9f1ef98ce81b38c934c7ea10f93 Merge tag 'execve-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8d425c7856b661d45da7f9ee6e277a677b1c3694 ACPI: scan: Do not combine resources that overlap completely
ced45be0073a8a31b30b4a7f68cd3a15734515de ACPI: pfr_update: fix stack buffer overflow in query_capability()
2e8eab0fe8fc06e5d05b6c2de7e3ab8f970a39ae Merge branch 'testing' into bleeding-edge
689c13fc792092fff22db35a2ad52352134307c7 Merge branch 'acpi-scan' into bleeding-edge
5fd8a0bba3e7fe5102f05064f50f6976bb295ef3 Merge branch 'acpi-pfrut' into bleeding-edge
45ccfec7caab044e0954fae6a296710d21aa466f ACPI: Add Bob Moore to CREDITS
500919d75d5bbc0b45cc486615181ee502a49c31 ACPI: Update MAINTAINERS entry for ACPICA
a6fa4d6e38d6d57986957de990d1feab663ea3c7 ACPI: Update upstream ACPICA repository URL in documentation
65e45a9f5ef542eebf7f870faee63a67a6503c99 Merge branch 'acpi-misc' into bleeding-edge
a8b842366f8ff469fe0fc700ba53770ded847ea9 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
cb892b2ca2473d806b599d35bce974f2019a5d4f Merge branch 'pm-powercap' into bleeding-edge
cb258d651d747a7f7063d40f145418bee562ceaf PM: sleep: Unblock runtime PM when device prepare fails
41bcb2ce7086884b0808154945d45c04a7d53eff Merge branch 'pm-sleep' into bleeding-edge

--===============2228486528580358805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db2ddb871435-c5c7a47af8d9.txt

1a6e4692decaa72638fb40163ff77bd44367a689 fs: buffer: use clear_and_wake_up_bit() in unlock_buffer()
8efd38683c81ef5f83ef14664f117c9338f6deef fs: jbd2: use clear_and_wake_up_bit() in journal_end_buffer_io_sync()
946352b2f88fd2378f0341312e47dff1e8dc2fac clk: rockchip: rk3588: don't disable unused I2S MCLK output gates
2ef00630c5c0b7b2c08aba7643f47594952d357e clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
650c88738ae8976f46ba71b24dd8aa311adc6fde optee: ffa: Add NULL check in optee_ffa_lend_protmem
57d0ef995d313435686390119cb01d057bf1a65d iomap: always return status from iomap_write_iter
f64d945fa137e419065f67f74e3e4875f1467826 fs: nullfs should include mount.h
975065007f4c54c478b0a5987863bd4d015d28ac Merge patch series "fs: refactor code to use clear_and_wake_up_bit()"
879b3353d04d043a9e01525c520d9b81339421b2 selftests: proc: include fcntl.h in proc-pidns
0baad6f9b9970c6e3f1d33dbfd17d1a77702771d fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
ee3f011250104129893d8e9599147e457d4d7280 fs: Free any excess xarray nodes in clear_inode()
969076f31bf63100c8b773cfb85fd5771f5926da efs: Remove EFS
bf2fbbca5d49d07917236604837145ee9e662c41 Merge patch "efs: Remove EFS"
d7337cad4dbe6caf9535d3539daed353dd425dc1 kernel: exit: fix coding style missing spaces
1184f5e8200902cae3e098ac68d8600ecdf6fe28 mqueue: reject mq_notify with signo 0
b4e124d16855213409f5dfa6aa18b81cd00fdbba fs: Add bpf_sock_read_xattr() kfunc to read socket xattrs
d717b7e84f5369c123105bc20b1404797d19ee39 selftests/bpf: Add test for bpf_sock_read_xattr() kfunc
8abc1c8badc11c859bb4ba43211611347e59c55c Merge patch series "Add bpf_sock_read_xattr() kfunc to read socket xattrs"
ea4e4cc263011910eb7c62f3bb4fa094a1573c61 block: allow making a block device unfreezable
822d87bc520fee8d95448c0aa3c728a4c1a595af block: split bdev_yield_claim() out of bdev_fput()
ae5067f1533e7800e682b7d980fc4e016980bab9 btrfs: deny freezing a device while it is being removed
48b1cc0ac94d1ae89af7ab74e0329a8446b46715 btrfs: deny freezing a device while it is being added
8b6b55bfc7d1a2d9e60a9cabc84ff888440a712a btrfs: deny freezing devices undergoing a replace
d152447614265750ead57816e2cc63c6116e35ec Merge patch series "block,btrfs: fix frozen-superblock strand on device add/remove/replace"
3ec9800c2d33c783dd3b27d4cc3bb22b9385f828 super: convert s_count to refcount_t s_passive
9c486f28994fdfc1a83f5f60129402cf4379957b super: take lock after last reference count
abc410fc6d8ff4af5b37038c2db5e3b451dd2244 fs, block: move blk_mode_t and fop_flags_t into <linux/types.h>
5b1e65943b9659c014e1841b7b3820238a39eee1 ext4: use anonymous devices for KUnit test superblocks
3586e0bd0b924d567090a01067a581553301bc3a ocfs2: don't reset s_dev on dismount
9ee5f161a4dbad4bf388fe25321eb14c253eb248 fs: maintain a global device-to-superblock table
875c4965a77b34214cf43a68e10c4ae179575814 fs: add dedicated block device open helpers for filesystems
fc376d1718af5d30d922a6efdf6a6a9889f8bf03 xfs: port to fs_bdev_file_open_by_path()
6585c5888deee9526d819fa410fa8c12772f42f0 btrfs: open via dedicated fs bdev helpers
86b53849431452859a041993aa2ac6388908feab ext4: open via dedicated fs bdev helpers
cdb5146f8d5f938ec624d78d8ff001f1a60c17cf fs: look up superblocks via the device table in fs_holder_ops
7a7ef107b44949cf44fcc4d01a2b01c143e7c3d9 fs: tolerate per-superblock freeze errors on shared devices
69139a62a918987418a8e53470117df83904a1bb erofs: open via dedicated fs bdev helpers
03d0c37ccf5e587a9c6ca7c4fc8916b42d0ab200 f2fs: open via dedicated fs bdev helpers
41fda7804af4931df056f74f91661edf7f696777 super: make fs_holder_ops private
aafb9e8c010edf428b2a2d6a3b18966971d9149e fs: look up the superblock via the device table in user_get_super()
a21db4dcaf4ad617c6f7aa9e4c879cf0d797631b selftests/filesystems: add ustat() coverage
041a0885f7195195117cdef0d6706f1bcdd63566 Merge patch series "fs: support freeze/thaw/mark_dead/sync with shared devices"
aed5860e1b5e4726deb968d1da7e8274af962f53 ovl: handle idmapped mounts in ovl_create_object() and ovl_tmpfile()
21b9aa3b8025445a71d5715458ea88457ca9e43f ovl: handle idmapped mounts in ovl_permission()
10a16f5b9111da6e553f8533605f7216e13a37b8 ovl: handle idmapped mounts in ovl_setattr()
22b27d403dd034148c8499c37dc1127e713f1b11 ovl: handle idmapped mounts in ovl_getattr()
d1f78a3fed4a949db70205719d4b17d97f5e95c0 ovl: handle idmapped mounts in ovl_set_acl()
adedb6a00a1e4c77b1de9ea1f63b5008ad0c21f5 ovl: allow idmapping overlay mounts
18a76ce66f3a862f16c73109cefe3cc0a6f1f214 docs: document idmapped overlay mounts
e5804b1024193c91ff2648403beda882cb4f8b6c selftests/filesystems/overlayfs: fix set_layers_via_fds link error
1ec284f38b9f6d60c1e2c935a37bd6484cd2d14d selftests/filesystems/overlayfs: test idmapped overlay mounts
7289a359e627ce27f66a1e1b1d956c690cb10f9e ovl: document security.capability idmapping on the xattr forward paths
68f0e94b5850289c103278497457652b18c7355f Merge patch series "ovl: support idmapped overlay mounts"
21bcea3ef2025796a29ba88f2747d864ed535758 fs: add switch_fs_struct()
d114eb8577bd8d6c307ab0a096ae7df93fb7e011 fs: notice when init abandons fs sharing
67c54d1d730a8b7a43f2560dcea9b7dc95fba1cd fs: add scoped_with_init_fs()
1d4ee94a51bdb98610bf7283e6297b133f8c1025 fs: add real_fs to track task's actual fs_struct
9a8e296958884b807a02759975170b6559901242 fs: make userspace_init_fs a dynamically-initialized pointer
2626320e3123bab4620260c1926bd7962e1322c5 rnbd: use scoped_with_init_fs() for block device open
fef0cd1c95bd326275d0f4441898e8b54a62116e crypto: ccp: use scoped_with_init_fs() for SEV file access
6247acf21a3af61a333d28b5d533424c68d08e08 scsi: target: use scoped_with_init_fs() for ALUA metadata
c3f4513c7828f9e0b74d7a25bb1995f96d2d8a57 scsi: target: use scoped_with_init_fs() for APTPL metadata
f565f3b06465725cae35f873d053cab14297eb73 btrfs: use scoped_with_init_fs() for update_dev_time()
fea1107ff33cd3412652307b9ff911055b197364 coredump: use scoped_with_init_fs() for coredump path resolution
2a868a445b25f365acbd641ab3b5c558e9039f26 fs: use scoped_with_init_fs() for kernel_read_file_from_path_initns()
385668603ac3f43bf77bab507ee0df9259679c6d ksmbd: use scoped_with_init_fs() for share path resolution
a82c92bcfc058bb1787deff7c1cc615923275633 ksmbd: use scoped_with_init_fs() for filesystem info path lookup
c95396ec5585afbe3e38582a4b222fa59f88c961 ksmbd: use scoped_with_init_fs() for VFS path operations
ba2e078299de6d623a3df725361d8d2abd7c25bd pnfs/blocklayout: use scoped_with_init_fs() for SCSI device lookup
d0f102fce372e57970bd1debbee1dbdd0152cf6d initramfs: use scoped_with_init_fs() for rootfs unpacking
09eca26e7ee497eef94b3dd7fa5fdefa77bce684 af_unix: use scoped_with_init_fs() for coredump socket lookup
14adbd5341aae18e7e14bc3786b49007c26b2503 fs: stop sharing fs_struct between init_task and pid 1
ed4b1672529018b2013c62235c4bf1ab0ae0e3d4 fs: add umh argument to struct kernel_clone_args
66d2faeccbff262164495b5cd8bcdc5b45ad5af0 devtmpfs: create private mount namespace
e435696d57593248fce921a7a3ec2b57b61ac5fe nullfs: make nullfs multi-instance
32750c77e811dba81eb92abf9182b1f424255d3a fs: start all kthreads in nullfs
efdece12540dedb6822990978e8eb033c9aebb73 fs: stop rewriting kthread fs structs
272fa19991cd6c40602b0d27d4f07117d25792c0 fs: stop rewriting paths for PF_EXITING | PF_DUMPCORE
1b8a585da1b50b3db0e7bbd073ca274875539ea8 Merge patch series "fs,kthread: start all kthreads in nullfs"
0efe609ef5b6ab286ec296369365efd2b9ce774f kunit,rust: Add ability to skip entire test suites
643ec8ff7d8ed15881bd05d71de24208ce0dadcb kunit: Add example of test suite that can be skipped at runtime
51ed53630915c9cc290036fe4f430849e23bbf8e clk: spacemit: k3: fix USB2 bus clock
af695109e83085441d95e65d5e7795681b303500 posix_acl: remove useless code
9d7ed813ee5ff0d469bd99630828ed6fdef4e8da fat: reject name longer than NAME_MAX in msdos_format_name()
0ae44a20835e5cf37d03a83e70c92e92deda3703 fs/namespace: notify pollers of legacy propagation changes
07bfd4abdc3500427fa6ff938f1884ef483e4460 PNP: Drop unused assignment of pnp_device_id driver data
2f3a7a488cf289d0af85a3ba62c1393c52d7b83d vfs: pass S_IFDIR mode to vfs_prepare_mode()
015a1f57507932b6bbc0a1453e4962fda441f9ff 9p: drop redundant S_IFDIR from mkdir
c8ba66ee6028e7f45b9b2161276e1f76bd304c93 affs: drop redundant S_IFDIR from mkdir
b16f5529c63735ee29e9982c37b26b18d48f0696 afs: drop redundant S_IFDIR from mkdir
2c04cc9c4958cf016a5993c6990ddff59d737ec0 autofs: drop redundant S_IFDIR from mkdir
e6e3cc72f46aa328a806603f1ed56c99c9faa654 btrfs: drop redundant S_IFDIR from mkdir
5c39d53bf5c3967b1b64ea310ddd1d42a8cc365e ceph: drop redundant S_IFDIR from mkdir
3a48f5f81af24fbf2fb5c540cb0cd1826445408a ext2: drop redundant S_IFDIR from mkdir
dc5419ffdb80a16b782da8ab208df2da7bd15691 ext4: drop redundant S_IFDIR from mkdir
e88c34c35bc18f1c9a74233b8b77e6cbd6ee7167 f2fs: drop redundant S_IFDIR from mkdir
3d4e1570fff50c19d7b75584813589769c58642d gfs2: drop redundant S_IFDIR from mkdir
b93efaa9aa9020349615f0791bf873997bd2e65d hfs: drop redundant S_IFDIR from mkdir
b27e20b4475af6f0d839badec9648b5587c8dffd hfsplus: drop redundant S_IFDIR from mkdir
9c8ef28c0ccac3749ac4669309b6af26099098c3 hpfs: drop redundant S_IFDIR from mkdir
73c6af95575933388ecd2149816dfaa0185a5f59 hugetlbfs: drop redundant S_IFDIR from mkdir
950c8f79547c9331f56dfb7fe06f70ee861e49bc jffs2: drop redundant S_IFDIR from mkdir
557a11939f2838996082763e5ae8c959bfe94128 jfs: drop redundant S_IFDIR from mkdir
1ab6211652b42f1a06ddd2beb55cd346cb353268 minix: drop redundant S_IFDIR from mkdir
428475b82a4da0dbd5c0091718e059ff85b322a7 nilfs2: drop redundant S_IFDIR from mkdir
bcf69800f9a5599b85b2fc6c3eecfe75bd185597 ntfs3: drop redundant S_IFDIR from mkdir
6caf971bc5e59276679d8fec5d791ab4ff0db702 ocfs2: drop redundant S_IFDIR from mkdir
8f1b4d14e9fc0110b4a22c7dfbc9d3dde6cb60df ocfs2: dlmfs: drop redundant S_IFDIR from mkdir
38d8af9d314da7952f6876a2f5e07fa79bb1c459 omfs: drop redundant S_IFDIR from mkdir
2eab03836e641cd47b8691b25664f8195ae74538 orangefs: drop redundant S_IFDIR from mkdir
0ffe991d6ccc6787f68c5ddecc4c13eb4bd0fe4a ramfs: drop redundant S_IFDIR from mkdir
30638fe73a3aad4e5545e2c843f20bcfa2be9272 udf: drop redundant S_IFDIR from mkdir
384de989eba9ff12925fcc8d0bbf316a0c272a8b ufs: drop redundant S_IFDIR from mkdir
0b83c6b36075cc6d157a073a31738a945c0f629f nfs: drop redundant S_IFDIR from mkdir
2a58d0e0f070c05955dc21f49962ae449c272b0c ubifs: drop redundant S_IFDIR from mkdir
0ddd31b242644973514966d26fe07313aa7e83c8 xfs: drop redundant S_IFDIR from mkdir
a380b9693c7a005806a7bf901f4a2be8b4395249 ntfs: drop redundant S_IFDIR from mkdir
9a4604068266815aa904e09a183139154f7ac06c Merge patch series "vfs: pass S_IFDIR mode to vfs_prepare_mode()"
80652b0de2570a89e6ce7443a51e46e3c10bcd14 cpufreq: qcom-nvmem: Add IPQ5210 support
a1735eae55448bc79c2da6593455791e886f6ed8 nilfs2: reject invalid block index in GC ioctl
d87cb889dc7ab1f2deecadf2a5e9023184bd7900 cpufreq: apple-soc: Fix OPP table cleanup
83887ad02f30c1814bed5da3ca999f7b0f3f337c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
09780b4b4bdcc7848249dfc8e44b4d55aa388024 arm64: dts: apple: t8122: Fix I2C resources
f456178290356167c7349d51432889113565d1ba rust: rcpufreq_dt: use vertical import style
541b293ab186195855a3a8c5e015b6b3cf1a68b8 ACPI: bus: Eliminate struct acpi_driver
beaff265a40e9438447dfb2de6407557d796c9ab ACPI: scan: Set power.no_pm for all struct acpi_device objects
7eac3330517472ea06590c14e683db694ed7a28e Documentation: kunit: Test Kconfig entries shouldn't select other configs
483cd4bdd077e6f5342d32ecc6517b0a39be235f Documentation: kunit: Fix outdated FAQ entries
f47180b0e9cc59e1989adb093a4b94187642b405 kunit: string-stream: Replace strlcat() with strscpy() and seq_buf
4d77cd711d7bd4b50736460e3725b06fa7c050cd ACPI: NUMA: remove redundant node_set() call
fcdae14b64e9ac27387a17a96f834009a2c1a8e1 PNP: Fix card device cleanup on registration failure
7bfd21e828504e3b7dd923bea5474ffdf204f264 ACPI: APEI: GHES: Mark ghes_in_nmi_spool_from_list() as maybe unused
b2067d4d54bc7caf8c8b68a0de2aa61a5bd7f3d5 cpufreq: intel_pstate: Rearrange checks in hybrid_get_cost()
6058646587dded0ce0ba91bd5a6afbf14fe42055 PM: sleep: Fix off-by-one in wakelocks number limit check
eb525edd48907795c0d4e498ff57ad168070b289 clk: spacemit: k3: set hdma clock as critical
0aec16a93bac6b2db928119bd34cc1e896173af4 Revert "clk: qcom: regmap-phy-mux: Rework the implementation"
74504945c3f653660b25780f9110c4f4be4abc75 nilfs2: handle corrupted checkpoint count gracefully during deletion
deef78d3543976dc4a0d03658e0b55545d7564ad ACPI: Add acpi_device_clear_deps() helper function
64ae310bffa477cd11029c818bec489f4b8a845e ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
20435bda13f1219891ed0ce41207e320a916ff9c ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
3a56321d0aceee2a0bd80d23366401c131ff8350 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
704ce0039a629739753551a69132f783eb9912f5 ACPI: irq: Move RISC-V interrupt controllers autodep to ACPI IRQ code
5a64611747687189415a5298a16e1ad4c08a829b ACPI/IORT: Implement ACPI infrastructure to enable GICv5 IWB probe deferral
d2aa7b179a711d045cdeb4dfb33428207ae32b4b irqchip/gic-v5: Enable GICv5 IWB ACPI probe ordering detection
eef1d74bf88f120f4f63a83a5201fcda67bf3b52 PM: runtime: Only set runtime_error on suspend callback failures
253ed6e24c9a92899dd798a8aaba8c6dc0a41920 ACPI: fan: Use devm_acpi_install_notify_handler()
ac5cc691eb4a7b604687bcb9ced3a59d24cda65c x86/thermal: Add bit definitions for Intel Directed Package Thermal Interrupt
2bedc0640478b6e714dd2e82875d8cc3c758f6a7 thermal: intel: Add resources to handle directed package-level thermal interrupts
20f01a5565ce79923b75a2ac8e8ef2a1d7adf517 selftests/ftrace: fix spelling error in poll test comment
1aa4e2ed7caafbbbedff89fb226a982413469baf dt-bindings: clock: Replace bouncing emails
5a83170c8795056a401d7bfb9529af22a53fd9a4 cpufreq: brcmstb-avs: Remove redundant dev_err()
34b5c0132952c3d176bf5a169c8f7093ecb8c4e8 kunit: configs: enable GPIO kunit test cases in all_tests.config
53c3c138d672765c26884c55728307a65c634328 hfs: validate catalog CNIDs before instantiating inodes
e2ea5cac61acfc11dad22f1d2d4bc71d56c52a20 hfsplus: validate thread record before delete key rebuild
c6decf13bf900324041fc117199ac793fc883f14 hfs: fix error code when writing beyond volume capacity
56a4dbc90601689d013eaa5ce1b3d6a54bcff7c7 hfsplus: fix error code when writing beyond volume capacity
fdbb95ff89b24a65dad510c7d7100e7548c09c98 hfs: don't re-dirty MDB buffers after a write failure
15520ed82bc62df2b66dee8000cf33d0ee635d53 thermal: intel: Enable the Directed Package-level Thermal Interrupt
66e1929b489025d828cdd112765b0a3b06cf3147 thermal: intel: Add syscore callbacks for suspend and resume
1e768cc92bc7394b65898261b1b2e369732e0723 thermal: intel: Add a syscore shutdown callback for kexec reboot
6a9e0e0f7592313ace66303cf5eca68e04c10f30 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
ce46fede7792cedd247e34b48bc8a02eb90c7848 OPP: Fix cleanup ordering
222e951b8692f2422b8cb7fc096cf45acb8db461 cpufreq: intel_pstate: Adjust the .adjust_perf() driver callback
76d70f65e3bfa9f7aa7bd1981fec850f879bc077 cpufreq: intel_pstate: Simplify HWP handling on Broadwell
12a7f1aa0641ed3fcdc702d7021bdee78dd55a5d cpufreq: intel_pstate: Rename INTEL_PSTATE_HWP_BROADWELL
db53c573d31d07d5d782c5312d37cb33be788eba cpufreq: intel_pstate: Fix setting minimum P-state at init time
773e4847876bc78fad9b2747b3d8d40c62e9d677 cpufreq: intel_pstate: Introduce intel_pstate_update_freq_limits()
39b28ab6e91cd09270f8f8d7858a6a1508053804 cpufreq: intel_pstate: Consolidate frequency values computation
3ff72cac7321053c1fcb76301c55a802a8a6581b cpufreq: intel_pstate: Move two functions closer to callers
dd242ab6a557900fd45fc43c753dac2e032d5429 Documentation: admin-guide: cpufreq: fix sampling_rate example command
db6a017c91b774c15b1b890db45981eacfff540e cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
ad5a796b9e0099754b8ed0f492fbbc000f4668a0 platform/loongarch: laptop: Stop setting acpi_device_class()
d215a3b2fe63bac012f76cfb5aabc919d77a2bf9 ACPI: PAD: xen: Stop setting acpi_device_name/class()
d4232e1c796c0b3de0dc3f427d14849c1b8c4e03 PNP: ACPI: Stop using acpi_device_name()
f08b21ef54885b9fdb9138d099f79e89ca5e135a Merge back cpufreq material for 7.3
68f34fad760b68e878aced43934cc02b9d1bed89 cpupower: Add generic CPPC performance display
6b8ff068542a62c0fd58a7134282d48dd8a729c9 cpupower: Build and call CPPC information on non-AMD processors
5100bd356cd315112c4e27e66e4f0129800eabd2 cpupower: Print kernel and hardware frequency information
d5c13047a132162d2649be876906ead691d12948 ACPI: processor: idle: Expand _LPI package sanity checks
291c2047e73cc60e5da9b0b3190e48d55d2b104b ACPI: processor: idle: Ignore _LPI states with SYSTEMIO entry method
df0702bfb56b4b7e31b82ac16a4332ad9b311e13 ACPI: processor: idle: Unify debug in acpi_processor_evaluate_lpi()
d06c12bebf9825c747e5f9dc7969c06c209bf8e2 ACPI: processor: idle: Rearrange acpi_processor_evaluate_lpi()
d48c5722248cbbe2e742c2d7e7b8a0417c93bd6b ACPI: processor: idle: Split acpi_processor_evaluate_lpi()
7358da875332d20e59a49cea3b35bab8c5519d53 ACPI: processor: idle: Introduce lpi_state_debug()
fcdc7587db7701f5c451b558b989822131b1b8c8 ACPI: processor: idle: Rearrange acpi_processor_get_lpi_info()
ab96ea910d06d60758adbc330456528cb41cf2eb ACPI: processor: idle: Rework first-level _LPI states processing
863572d8711c7f02344f5e37163063c43c4b105d ACPI: processor: idle: Drop redundant _LPI presence checks
75739f2c708f7be888fd5353811f169bbbc44313 ACPI: processor: idle: Rearrange loop in acpi_processor_get_lpi_info()
592343c4d2a215f07b5d5c657370a4fa2ac731c6 ACPI: processor: idle: Rework flatten_lpi_states()
db4c69b33bc5f3e41b80b10b2e00bed4a690c648 ACPI: processor: idle: Introduce too_many_states() for _LPI
99ba75bbc17bb9f6e1e46e809651f5f5e39f8f69 ACPI: processor: idle: Introduce acpi_processor_extract_lpi_info()
c60e851f9c179c265dd71a8ecc49abee977bff14 ACPI: processor: idle: Relocate acpi_processor_extract_lpi_info()
67fcf679c80835a6110190dfd3287a93a7df1dfb ACPI: processor: idle: Add switch for strict _LPI processing
4d7821961f788615ef6fe0ad6d8a034579800e61 intel_idle: Prepare for adding ACPI _LPI support
abc5c103c66d9b8102605e63ad0ebb4cadc58995 intel_idle: Add ACPI _LPI support
4b0d18b5542247139fa1a541a19f2ff8705cd75a gfs2: Enable automatic glock hash table shrinking
864174f976474bfa7b787ec654733febe3b03f84 gfs2: Don't cache unreferenced glocks
c6963f393a12e6a68de1a5af8e97a02f87bea583 gfs2: Skip dlm unlocks earlier
da26828b82a450f462bacbd51b10d1f71ee92630 gfs2: Remove the glock lru list and shrinker
ff3ab74623dfe6a76fdcf3d2139c3f699e31984a crypto: xts - Split out __xts_verify_key() helper
5ab301fcc234cd93c5b7768877dab5e2ef70c6fb lib/crypto: aes: Add ECB support
3cbcf6a2d18e0a69225c616dae1ad9c37b8731b5 lib/crypto: aes: Add CBC and CBC-CTS support
1f2d69a31a086960f67bda8d2dfcf19256245c32 lib/crypto: aes: Add CTR and XCTR support
de9cccc5fd196e364536da4f5a7af18c66c7b31f lib/crypto: aes: Add XTS support
7ad194058d99bd30b0b7bf14ee150cc9c22cc7e8 fscrypt: Use lock guards for mutexes
fa1517bc997ef89124d5cb63b2ced305b08784ad fscrypt: Remove FSCRYPT_MODE_MAX
928a1e6ba3201bcc21ecbc680500b0636530532b fscrypt: Simplify handling of errors during initcall
dbca1290258ff20b5742a3a3e294fc95df941939 fscrypt: Remove workaround for bug in gcc 7 and earlier
a90d760d572c37417db157901dc5c22a774048e9 blk-crypto: Simplify check for fallback support
0ffa0da2e538f5edd215384fd86a734cb356af22 blk-crypto: Fold __blk_crypto_cfg_supported() into its caller
95b39df0413077b631cde9c6e35224c15258ccf5 blk-crypto: Allow control over whether hardware is used
b69664873f4af302c7867aa7478e818549932614 fscrypt: Fully disallow IV_INO_LBLK_32 with s_blocksize != PAGE_SIZE
5acc6f649a687526bd42c4242098a2582689587b fscrypt: Always use blk-crypto for contents on block-based filesystems
d6a782f294031a766f1ec06deb1605967fc06526 Documentation: fscrypt: Update docs for inlinecrypt
b4e409c18c7971fd7f1dccf5d87c4ac92d969a19 ext4: Remove fs-layer file contents en/decryption code
afcc0bcbe385d2a93e46561514ccca8c5ee29769 ext4: Make ext4_bio_write_folio() return void
cc2d0cf518c56c9afffa89d07224d16ecc93c56e ext4: Further de-generalize the bio postprocessing code
987387f2ec45f8dcd54f02aaf0c4fd3db9c4a598 f2fs: Remove fs-layer file contents en/decryption code
8e72a4f3be91d7d526efe7ff9cf4cd2a4118c17c fs/buffer: Remove fs-layer decryption code
170c3aa85d251ccd0f23a022a5efc5b3e105ac95 fscrypt: Replace calls to fscrypt_inode_uses_inline_crypto()
35f440660fd53e2aa2e5be4aa5ccd87d388385ea fscrypt: Remove fscrypt_dio_supported()
8c2c9c4063d1cf8ed00ba32ab3677725559f8334 fscrypt: Remove fs-layer zeroout code
a43ea998fa57eb31cc4b25c9b8b96ed107898f19 fscrypt: Remove unused functions and workqueue
1944540c405083a966f898e9096c36888887a49e fscrypt: Merge bio.c and inline_crypt.c into block.c
b3aa5b308ce562df94bda927c4c29c552357d1ab fscrypt: Add safety checks to non-block-based en/decryption
f5bd17a8b558173f54d39b465998b07c05de50ca fscrypt: Replace some variable-size memsets with fixed-size
7880dbd1198569b4037db58cf58755f5ef891457 fscrypt: Update encryption policy version docs
bb6d6487826e0cdefd11faa6a20104a2f0d076af fs: Update outdated comment for SB_INLINECRYPT
a31b8fee3f7f15dad295bff842b7ca402cf712ef f2fs: Update outdated comment in f2fs_write_begin()
23395358450b6ff94d09395b2e386dd76841d7ba fscrypt: Remove unused function fscrypt_finalize_bounce_page()
4f049ede0e0b59c1ee46ae9d07ff13652a36a5f4 fscrypt: Update docs for data path
fae2c34252cf4aea40d0d74fb41261bdcc581dbb blk-crypto: Remove unused function blk_crypto_config_supported()
7dd38d9dd7a05329825fe2324d4d8e27ad4b3cec blk-crypto: Update docs for blk-crypto-fallback motivation
b4160f6325a84c0b04d32be32f928ca647b21b6e hfs: port HFS+ b-tree bitmap corruption check
eeed6071ceda7104e3397dca24cfd3dc73948150 cpupower: Add libm to cpupower for generic CPPC view
dbd3f825128d8c74572c2e66f5d3828ccbfe816c ACPI: NVS: replace __get_free_page() with kmalloc()
458b40fcdd04a9a0334830de5a536d8425454e4b ACPI: FPDT: validate table and record lengths
257f2153762fa80912f5311a0fe88d25a57b6f29 docs: ACPI: DSD: motorcomm: fix docs build error
6587dd87595cfae6bf1304cd0cd1df2274424e42 ACPI: battery: Sanitise model_number by dropping unprintable characters
c75c99aafef5f36520547f9f319f774035cfea9c ACPI: utils: Introduce acpi_dev_is_video_device() helper
998a168134be6d7fc12d581467066171abc19448 ACPI: scan: Convert to use acpi_dev_is_video_device() helper
ad921e94ffe1e66df8b2deed01affdd5d8716dc6 ACPI: video: Convert to use acpi_dev_is_video_device() helper
4bff98d343e7450384352637d5b5d20f7ddc749a i2c: acpi: Convert to use acpi_dev_is_video_device() helper
6fc4e1da76ad692a5e24ee68b7b41bc180c8ab75 PCI/VGA: Convert to use acpi_dev_is_video_device() helper
8e3e2870c03efa276a3d447aa8f2c338cf368067 platform/x86: thinkpad_acpi: Convert to use acpi_dev_is_video_device() helper
e71bdbce27dcaa7f467a3a198cbe723924f05569 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
2c50ffdc73f3a70d745d249f509fc290754121e6 ACPI: processor: validate MADT IOAPIC entry bounds
8a742141f7ab84975aa758b775567ef4740ef0cf ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
5d42a19dac27dc23b827b1a0ba88e76aa89be011 ACPI: PCI: Use a mutex guard to simplify acpi_get_pci_dev()
9d4f0ecb87fd939207682ec30dcaf128d43f07fb ACPI: PCI: Introduce acpi_dev_get_pci_dev()
2e8c155fe8bf552a4c55dc42f19da78ed2213e39 ACPI: video: Drop backlight parent device reference later
1c24aa1bb2006d56d4783a9870bba260392edcf7 ACPI: video: Use acpi_dev_get_pci_dev() instead of acpi_get_pci_dev()
f45c999e67120cbfa472e68877aebd4dd3c3f69e ACPI: Use correct region struct for BERT region size check
e45ee607ca6f9f97a2f97be356d844a912971a16 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
96a3a2cd26d88450da169d03a6c9260127dfa90d ACPI: fan: Don't use "proxy" headers
2eb0ea366427f2c654fcb72d810feff69d86a631 ACPI: fan: Update ACPI fan IDs to follow modern style
4eff1be9268e57d0f0c519e9eb3bce64316ff377 ACPI: NHLT: Remove always included kconfig.h
69e81ddfee7603124b7f4e2312dacd988bd82e15 ACPI: battery: Merge consecutive battery notifications
57346c4d78d38b357dbe9ef16d3f63bf4610c039 ACPI: battery: Use kstrtoul() over sscanf("%lu\n")
7609bf715c9622df912826627e31eb2c54c3f590 ACPI: fan: Use correct function parameter name in kernel-doc
3b0eb670f346732d1b545904ab8eb9c8d7f31b91 ACPI: bus: Use correct struct member names
1d697682182957ad6bf38c1ca3fa46cbe3b94e30 ACPI: pmtmr: Convert to kernel-doc format
77ce4be0d8d53c528d1663ab62a14d93d5853f11 ACPI: battery: Adjust charging status validation check
b0572550d83d84fa4d7e9088164ac528c5d82996 Merge back ACPI video bus driver changes for 7.3
20919d30f4ec5c3d7356bb4df5a8d2d03709d04d PM: hibernate: Remove kernel-doc markings from helper descriptions
86e332447d726127e042b28f7c65ca3784443794 xfs: add an allocation mode to xfs_alloc_file_space()
b16b63a47902997cb062ab6d94fa43645e00071b xfs: add support for FALLOC_FL_WRITE_ZEROES
daf43402da0d3a66eda26fefe3473799165bd7b2 xfs: add xfs_metadir_create_file helper
e6ecb1a98d14b1e9ef0cd8f3340d30b5f491d2bc xfs: create quota metadir inodes using xfs_metadir_create_file
de64b150a70cbf4e9499921d6cb7dc52fbeb55f7 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
c6c54d05b129c4e29f2fdc6d356b5be10765231d xfs: mark internal metadir file creation helpers static
56aa9ef3c413cb13a373226f91a19358cd9f1266 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
a343c6f15cc94a93aa2d51674d8ca10b36e750bc cpufreq: schedutil: Replace sprintf() with sysfs_emit() in sysfs show
28f34d7dafa6dfa657efd6760b7c78e98c9b2f6a thermal: intel: int340x: clean up RFIM groups on DVFS failure
d83dc9ce57a746a6dca28439bcc0575d26fa6986 thermal: intel: int3400: clean up ODVP on probe failures
75292391464f70ef806c182c4058fa70b81eedd9 thermal: intel: int340x: Remove redundant dev_err()
5cc6da534cc36230943f6e4ce1c35493afe4729e thermal: intel: bxt_pmic: Remove redundant dev_err()
f1e50b1bcc2377f16574f891c8650def928647ee thermal: intel: int340x: simplify ptc_temperature_write()
45a7c1077ba759ee59d0549a66ed86e35815e18e PM: hibernate: Use %pe to print error pointer values
c010e13b470463928d91a75f51c99b63096d0f42 tools/thermal/thermometer: close fd on realloc() failure
083e8742e301a24f0c458696b45b481345888b85 mount: remove redundant panic() in mnt_init()
87bc1e34986d906129ed387e74fdb13de9c5fa89 tools/power: intel_pstate_tracer: avoid optional imports for help
8d31bb1451643f328db0cea0e21e63ef54b4faf2 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
57476909c3000a04e84a1d6018d63ba1b2aa20ab cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
9dfd13f80c856eab79130403a13fa3b83199346b cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
d0f4c1c8cbffcfd5db683bd3f54396bfec12e9f5 cpufreq/amd-pstate: Cache the firmware programmed EPP value
39c0cf62fc7851a17782e7efe8dfb2948739c681 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
2a87486bc5c2bcb6c8085c4e4a3c8ee73a7c5c75 lib/crypto: aes: Add GCM support
6a1f9969cb79e0e194c160e0737ab301d7da21c1 lib/crypto: aes: Add CCM support
e91ce847cde47962d90753b38c694510af3f107c crypto: aes - Add ECB support using library
20df21a482aa1cf730ea68adbf49ed5bc4c3ba14 crypto: aes - Add CBC and CBC-CTS support using library
747463a214b82e2a2c45fc218704843f76e7b7c3 crypto: aes - Add CTR and XCTR support using library
94efa0c9fb36b0f8be480f24bce2bb673005bfde crypto: aes - Add XTS support using library
8ca62072faa17984f1a27bf9c74a37fa22606c31 crypto: aes - Add GCM support using library
f70ad727d1d60a4dfcb1a22152d4169f9a205af9 crypto: aes - Add CCM support using library
c7aa1af7b327bb9af163fbd7b83ade6ac07845fd selftests/cpufreq: Remove unused local variables from switch_show_governor()
60e32ff9ed850db22d16ff91a17e99a9efbca8cf selftests/cpufreq: Remove unnecessary sudo from quick_shuffle()
4763f0db60a538c29d882fb6ab9e9371fbeb697c kselftest: cpufreq: Backup and restore governor for sptests
391b4b1d5476a39058bdd24d9c69430386f79659 cpufreq: apple-soc: Calculate frequency as a 64-bit value
c0139e2b2c047d054271f484a1765d5edccd816a intel_idle: Update documentation after adding ACPI _LPI support
7f464fb22975abfe56a1e10eb5af3f37c200de10 Merge tag 'amd-pstate-v7.3-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
21d5c4cee31c5ce78f6decc7fafc7e7759af391f PM: hibernate: Fix memory leak in snapshot_write_next() error path
032270c30836ef1bf7739b7b9568bd77de1d9a9b PM: hibernate: swap: defer linking the next map page
de8e50af88d9467d9d6cfb9f3eabfd7a3257c5f9 thermal: sysfs: Use sysfs_emit_at() in trans_table_show()
ddb6e6c72a0ab0b1f08ee30e3ab888257d8d3c80 VFS: move mnt_want_write() and locking into lookup_open()
a5438415be54e8e3bed20ac7f631a1bf6aeebb71 VFS: move delegated_inode retry loop into lookup_open()
536227b814bd56478057a3b9839ca55cabe4af39 VFS: add vfs_lookup_open() for nfsd
24f3a09163caad1dde3f801f1bafc69f1991a357 Merge patch series "VFS: refactor lookup_open and add vfs_lookup()"
058c1ac0e6f6924baf9c23152417865b27c67e9e PM: sleep: Rename module parameters prefix to "pm"
dca82e209e5ced94b9e53c004a935bc44162073d PM: sleep: Allow disabling DPM watchdog by default
8d88e4b91611a1f7c4954db606aab9f515c0a1e0 x86/sev: Use new AES-GCM library
d1e2c82ced23c46f9eef1fc0f7f0a05f97aa8e9b x86/sev: Remove obsolete virtual address check
6d22ec26295c1412d765e3d687e46224fc332928 lib/crypto: aesgcm: Remove old AES-GCM library
cbb0140379de69fa46526672f3003f128f0b4e2e pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
3e013bc8b941bd52c8e3a99798d0ae8792cb71ca pmdomain: mediatek: fix remaining %pOF after of_node_put()
9bfb23e0661be3d6a72aedde08a9f0fec2e8041a ACPI: bus: Avoid confusing complaints regarding missing _OSC features
b637f52f2f265b001834c5efcc6e1d7165ca52f7 affs: Drop support for metadata bh tracking
b0bca4e95b03438cd2c20bb7be3e6e109d1a01fa fs: Fix possible UAF in mark_buffer_write_io_error()
5a499dad2c794c19bf8ad51429dce1d53d9d3e12 fs: Fix missed inode writeback when racing with __writeback_single_inode
daca0f43a9345c62bc081fbcdf6c677d55dcf2e6 ext4: Allocate mapping_metadata_bhs struct on demand
c474bc56b6d147b40b96cfed6a30d8302cef0a33 fs: Provide way for filesystem to wait for metadata writeback
356984d1a5c32e94810cbb6c8dc7d8ff2d4d919a ext2: Fix lost inode updates for IS_SYNC inodes
4efd6a43a92fc690693454b36d5e68c58d5ccbcb ext2: Drop __ext2_write_inode()
74d4faaa76b829dc439be61f10d48b8e905e39a1 ext2: Avoid unnecessary inode buffer writeback for sync(2)
917e583992e50ff96368ea4290da4e947fed26dd ext2: Fix data integrity writeout issues
1ec98214ccf0fded2ae73068f22b31db73a1026a udf: Fix data integrity writeout issues
061d83911da5c662d7b40595d3614e5bcd18d055 udf: Use sync_inode_metadata() to writeout IS_SYNC inode
c87c0098cf61b973d3d8eceeffbe4bfe2b2989ca udf: Drop udf_sync_inode()
e0e30479c7566c9a95f5a4ec6529585656112bf1 udf: Use sync_inode_metadata() in udf_evict_inode()
5b2e45c33565175c773672464dabe1382dca9581 udf: Fold udf_update_inode() into udf_write_inode()
0cee81a3fd9f1383f7ae169419a49df8c6f66281 bfs: Fix data integrity writeout issues
84af7c3b3462eeef41c4c44dcc41d0701e4e2143 minix: Fix data integrity writeout issues
c26339e1df335423bcbb83d6fa6ff94b1545b8ed ext4: Fix data integrity writeout issues in nojournal mode
525da4f40a7cee013a89ba11d65806d0c0346d39 fat: Fix missed inode writeback during fsync(2)
e668e06681814f7ed46ec2e08009a4dc6bb3d812 fat: Replace fat_sync_inode() with sync_inode_metadata()
dc78399717c483462916a5895690b360e03f6273 vfs: Remove mmb_fsync()
6e75f357864821770f0c60456f2d1b86052186ef Merge patch series "fs: Fix missed inode write during fsync"
9229916d59918ec9d3639e7263e1e97be638e361 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
d7de16e240daae88d910b425951a5dd644f01006 fat: Fix lost inode update in do_msdos_rename() with DIRSYNC
a50587bbf30b04c1c643ecff1efd27acf6b933ec fat: Propagate inode buffer write errors from fat_sync_inode_metadata()
28cb64a67b8ff2785fc85249ae74ff475fd2ca99 fat: Fix persisting directory entries on fsync(2) of the root directory
fa0d6d945e5ce96cff14b114eec7527f13d7f23a fs: add failfs
cdf930a00949af72fbe9a22da2a8efa77981baa7 fs: support FD_FAILFS_ROOT in fchdir()
20370a5f5d9b1549ab3bf10a898b4e024b8841fa fs: add fchroot()
b1221afa31cc2daf6b83d72e45827cffb4e86aff fs: support FD_FAILFS_ROOT in fchroot()
79d27fd718545db4731691e0a77e51d27dc1a41e arch: hookup fchroot() system call
df4b2889ea9a1ef809bfb7e1401e2cdc475956c8 selftests/filesystems: add failfs selftests
a45a6605cd04f2e55c1650a49bdb05106ac07ccc Documentation: add failfs documentation
1d38e750a389e919c1608dbc61cd5c93cd4915dc Merge patch series "fs: add failfs"
5c3ecf36d2918facff40548ee6ae28eef0865266 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
0e850278016ee7207b58f4e38fa5303ea6a751b4 cpufreq/amd-pstate: Remove the defensive check for bios_min_perf
77b049427b6de17b8036411da7a91279fe20709e cpufreq/amd-pstate: Extract platform profile to EPP conversion into a helper
b7294b627598d2c709715be422c0b77e491d82f1 cpufreq/amd-pstate: Add dynamic EPP as an "energy_performance_preference" mode
32692fcf61ed787df69263f0295714257f8f81db cpufreq/amd-pstate: Remove "amd_dynamic_epp" cmdline and "dynamic_epp" sysfs
d3a019bd0878d426cf3bd2161555fd8e62850237 Documentation/amd-pstate: Update dynamic_epp documentation with new behavior
047e65218dcd571f24e37ae13a095b0c21164858 cpufreq/amd-pstate: Reduce the scope of exported symbols
d61c1ad39026682f0d5c32b96848dcaa619a4af8 cpufreq/amd-pstate-ut: Add unit test for "dynamic" EPP mode
d9a3b95f3713c88672b44ee579b6435d6ce10857 cpufreq/amd-pstate-ut: Add unit test for CPPC Performance Priority
6e2b15013658ad631e482dbbbd50cc79dec02a66 Documentation: fix grammar in description of nilfs2 recovery code
c86df5cbba015c40985a49ce70217c370cd57fc6 fs: hfsplus: remove redundant NULL check before kfree()
f26da7e0381c963e3cdadba5281afc895fe80d45 hfs: rework MDB locking scheme
974d0be0cb8e48d63b9d413a2e1a8fba16cd2583 writeback: Export __inode_attach_wb()
d06c75c22d5c95ee27e01fedcaa07231c9bd5c88 cpufreq/amd-pstate: Document missing kernel-doc members
90b5df5bf0a1acc811c6ecfe66c503e8268fdf96 regulator: dt-bindings: qcom,rpmh: Add support for PM8350B
6753251cfc9622a90feedc0c0883e3b0a6fcde8a regulator: qcom-rpmh: Add support for PM8350B
8d62dd89736f09a3e093b1490ceb075472abec6c regulator: PM8350B LDO support
45662dedb8f272ef7f16e69f13424c4bd0399240 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
ce5a5ad1a8330a2fcfdd9ec2ab341be739e89a18 nilfs2: fix infinite loop in nilfs_clean_segments()
7cb2f76a6a2ba2130b577cb8ac13e1e46c4fc689 nilfs2: prevent out-of-bounds read in super root block parsing
66f4ad3ce158902e5f98afea93189972ed8750c2 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
a7c28483fd57dd0e1487024af70622315320774b arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
438f4896f78f69ec73d5f32d2c024193f1223569 crypto: ccm - Set rfc4309 maxauthsize from child
360f2974fcea49c61f6d6f81554741a9eeee7168 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
1132c38927886259c694f77cd74fc577c2216eeb rhashtable: fix false-positive lockdep splat on rhltable destruction
9c75402286409f5e1a75e4a445555c84066f89db crypto: qce - fix error path in devm_qce_register_algs
6b36f13891ab4709b7d60023005176cdd5c368cf crypto: starfive - use scatterlist length before DMA mapping
285d8204638cf8be0dc304dc40f0290ada701340 crypto: af_alg - Allow cbc(paes)
4d315e54aa898ea491ce2fe72ee482f74b7ba84a vfs: move create error && negative dentry case in lookup_open() up
4886c80eef20c72757c584af2f93d26a3b021c6c vfs: call audit_inode_child() in lookup_open() on failure
ba0e8702661319a321ac482dc2775ad316559e2e fs/namei.c: update kerneldoc of atomic_open()
7b53e200d3d222769b64037033fd8311e2bf5843 Merge patch series "vfs: call audit_inode_child() in lookup_open() on failure"
649ba27dfac784427a01f9c95c09ecbcb88900d8 selftests/zram: fix kernel_gte() for POSIX sh
d30b5a954e0a4dcc16bba9c310c13709a6169a52 romfs: detect hard link cycles
50bb761eb9baa63b7fd81fae259aaae07000ade1 selftests/filesystems: fix spelling error in statmount test comment
38b4ee06d15a90e53969016c8042c12a0a4b4813 docs: filesystems: porting: fix spelling of returned and instead
7689b7221333bf82ceb09ab19642b848a5f02a6d ufs: Move long delayed work on system_dfl_long_wq
8c8fe5c77b604ceb9ce7be1cd5932031f500dda2 selftests/statmount: Fix file descriptor leak in setup_namespace
cb0ceb9fa03fa4a4f104762f71f151b70f5e9a01 fs/jffs2: Move long delayed work on system_dfl_long_wq
f159da4398352302948c4f328515dca0b6f336b7 hfsplus: Move long delayed work on system_dfl_long_wq
c7443c7bfa55b99c80097041f8fb6a4040f69630 hfs: Move long delayed work on system_dfl_long_wq
34361f3452f75c3a5c03e597cd71a24461d275cd affs: Move long delayed work on system_dfl_long_wq
30248be5702dfb88a3cc14b7e738566aab3c84dd Merge patch series "fs: Move long delayed work on system_dfl_long_wq"
0342482a4d15358fe6931606caf58968de5d1d38 put_mnt_ns(): leave mounts connected
3452eecbcc954ef859b7d19309c121a78d6d0e31 selftests/filesystems: add mntns cleanup test
0c97d2a165c9214c46c64035690f49ee1d921de8 Merge patch series "put_mnt_ns(): leave mounts connected"
f797d7b64eb46bb16b51cdfdb72f915f31d4c11b eventpoll: compute timer slack lazily in ep_poll()
c610d2d0787961cdd6fc1de69d9be1ff3687e1a6 fs: annotate inode timestamp accessors
f7f4665dc520fd8bbc1db20e59945773e03744a0 fs/pipe: unify the page pools into a single per-pipe pool
cb6a7cc2bd7bb361c313a785eb76edc60de7bdce initramfs: fix typo in reserve_initrd_mem comment
91e27ed8a387c156f72175748de48db9ede74237 lockref: tidy up dead count handling
b6f946cc42f62b82f014d67bc5eea0662d4f5584 dcache: use lockref routines for dead count checks
42c8ed5835921a7b2523517fd6caad1d79b69146 nstree: add/fix struct ns_id_req kernel-doc member fields
eace17e646b31f3e38ead8e645240f726e871baf Merge patch series "lockref tidy ups + touch ups to it's usage by dcache"
4902e56525076d2f7241e3a2f612d19be84900a9 seq_file: rename mangle_path to seq_mangle_path
b2f1e6301efa4a80becdb0715416c3cbc693fbb4 Remove excl arg to ->create inode_operation
d761c7e38a000603a9d16270a1af770a0e8efb5e gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
aa00a8fd9d4cbd863b9a85a464849b279a7674b1 fs/namei.c: update stale comments in lookup_open()
e02bbfd940f5174d09011b598f819e602e3ab539 fs/namei.c: fix kerneldoc of atomic_open() and vfs_lookup_open()
b89b75f362518c7555f67d38774194832304471b fs/namei.c: fix coding style in atomic_open() and lookup_open()
895741772f6ca989da565bcbe4673f12d3d0ac31 Merge patch series "fs/namei.c: comment and coding style fixups"
78db93943210df61c8446aae35af6836e2cf04aa dcache: keep shrink_dcache_for_umount() making progress on busy roots
27b7efca5bb4e0e9ed5c6434e03828234c08f72c iomap: factor out iomap_dio_alignment helper
e08fd6119126689a50003b3a07ed139461ccdfb5 iomap: Remove FGP_NOFS from iomap_get_folio()
ef793297cd085fac0bca4813a399e0016db94773 iomap: pass error code to should_report_dio_fserror directly
36f199c8d0ee4b8dab3559c8bc23dd5e7c366972 iomap: add simple dio path for small direct I/O
9dd2ac120e493ccd3ca554279c567fad149d6c5b Merge patch series "iomap: add simple dio path for small direct I/O"
1a061c5542533515886d5bb5ee0f1676e83048ba fuse: don't clear folio uptodate on writethrough errors
456b873e63c7c0b298e04d85a79f5b1673b6f1ad iomap: add helper to mark folio uptodate
881a27082e4d7faf21ad6960a3c6a0b6c5abc78d fuse: use iomap helper to mark folio uptodate
fb770bb6fedffd1ce530e43d174518d2de3ea763 Merge patch series "iomap/fuse: add helper to keep uptodate bitmap in sync"
31e3d833d522746a93d135e8b465d16f8ad33453 iomap: release the folio batch on iomap callback failures
19eb9f6ab5ce1d15c7f5e48ca16804a6d7740084 iomap: split iomap_iter() logic into iomap_iter_next()
335d4b6201ac317d906e6a694f07de0792325fee iomap: decouple simple direct I/O reads from iomap_dio_rw
eecfab484dc7b4156d4297b723da20bbc46e92b9 iomap: use GFP_NOWAIT when application for iomap_dio_simple allocations
26dfed9c7a289089b76cff9ab9e4c66b6f90e872 iomap: add ->iomap_next()
9418f36456f6488265ac14417b252cd2da8d694e xfs: convert iomap ops to ->iomap_next()
ff2ab3146e7c23969bf0c75bde180f737d7e4b51 btrfs: convert iomap ops to ->iomap_next()
9aff0a5221e836e457de2996d4b0fcc850094588 ntfs3: convert iomap ops to ->iomap_next()
7a7bf7551624f8e7e1877f1b6ca088499b5ad25e ntfs: convert iomap ops to ->iomap_next()
aa35a8a03acd8f207531d7e677f39cec2f8b19b4 ext4: convert iomap ops to ->iomap_next()
32055631cc5e3a8e86b27e0738c62aa6385321b8 erofs: convert iomap ops to ->iomap_next()
ef56723067bc17bdcdfb13d5f6fa6ca9f06e0d9c zonefs: convert iomap ops to ->iomap_next()
e23b789f9faaf1ff2e988c5c9520b91998f752c7 ext2: convert iomap ops to ->iomap_next()
d3f0fcc22e93f3e3756f98d07aef37aed64d4940 block: convert iomap ops to ->iomap_next()
8808f09e95c1184df5502b09e761c135accd3921 f2fs: convert iomap ops to ->iomap_next()
f3f2f10d8cc5d0a3630020641b79f47ba44463c8 gfs2: convert iomap ops to ->iomap_next()
20adeec6e3816beb7a25dccfeaa41acfbf67ce85 hpfs: convert iomap ops to ->iomap_next()
2fe3d401066ae3c22eadba38db1e2a99bd3bb4af fuse: convert iomap ops to ->iomap_next()
d14541b3d8acbf0587e502c9dbad649f84598094 exfat: convert iomap ops to ->iomap_next()
9abed87b07aba5c21bcc5b49c39ca3325df29192 Merge patch series "iomap: convert to in-iter iomap_next() model"
b4343aebd3a4dd255b15b2e5b1363d6399da302f initramfs_test: use test init/exit hooks to override init fs
06f32dd67e6b23a05bef0d8183c5335af91c0c3b ACPI: processor: Unregister cpufreq notifier on init failure
a3ed4fcd04b95347ad04cf4409b394bb7fbd0c02 freevxfs: remove the driver
53d08ba34e02844b0718623c70942051f7e4265b Merge back cpufreq material for 7.3
9e4cb21f2940230efc09f90c8335b5cbb3e26c41 cpufreq: intel_pstate: Adjust policy->cur in active mode to policy
eb49643e66e0dd0b989e30a1c556e8c5d5398dc0 Merge tag 'amd-pstate-v7.3-2026-07-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
66694b5f90f3876fccb87bbd02b453cdc33b3ae4 regulator: fp9931: Fix VPOS/VNEG voltage selector table
7a8b81e8b9c73cfb7343fe90e575ec0c31a0c47a binfmt_misc: convert entry list to an hlist
fd77da3efbedd7b442fbab86a6dbea5e2a1b32f8 binfmt_misc: use RCU for the handler lookup
1dc88208cfdce26858c59609242f2bb0e2b5c031 binfmt_misc: annotate racy accesses to ->enabled
c9fa1f1ccf427e181df27d5450079ef06d6b236b binfmt_misc: turn the entry bit numbers into a proper enum
9eca1a625c4bdf3b2a4f36dc88722264c7fb4379 binfmt_misc: turn the entry behavior flags into an enum
e22835c83df441e8588d06c60a71cf5c2801f196 binfmt_misc: rename Node to struct binfmt_misc_entry
e496ea42ced2540135baf7dfd208ea33be3a9c1d binfmt_misc: remove the VERBOSE_STATUS toggle
18698b35b48bd6198c576d889bec70c50acf5758 binfmt_misc: use print_hex_dump_debug() for the register debug output
811b7e43ff834bdacc2d7714b478cd3db195d18e binfmt_misc: convert the entry file to seq_file
f9321c9f95a819aa298d81ad5f5c3b83d8c62698 binfmt_misc: factor out the entry matching
9c17e93afa36a568fcc97a9da66f3c91821fbf95 binfmt_misc: rename load_binfmt_misc() to current_binfmt_misc()
0eec8a042817b9a70fd183689e55969d00965d4e binfmt_misc: return errors directly in load_misc_binary()
9eeca53dacbe1eee15c91c3674bfa9c0c113afe7 binfmt_misc: give the parse_command() results names
b0e42f0dbe61fb92bfa1f76453b4793a5f7dacd3 binfmt_misc: factor out the entry removal
30f53f322f9d85e27751a81bbd5a8a920721fc0b binfmt_misc: simplify check_special_flags()
d9f7f1ebf56d2a571513f0654d6d69544a9504f8 binfmt_misc: use a flexible array member for the register string
f98d6db17e0a4ca5aebdc36ec9c321733f4aa3d8 binfmt_misc: split the field parsing out of create_entry()
8ecfd520eaa46bd79e6b0361f5bb55b144d221b2 binfmt_misc: use __free(kfree) in bm_register_write()
1e3fe7ad06f91c08f0f292d6999cc1d31ee2085d binfmt_misc: assorted small cleanups
3ca485a067c650ca8d6d146faae41d130d7324aa binfmt_misc: include what is used
22c879a60d8248f9941e03145edea7cbd44ad864 binfmt_misc: allow removing entries via unlink(2)
caff00322b213a1dbaaaf43487624353a0930fd2 Merge patch series "binfmt_misc: write access fixes, RCU handler lookup and cleanups"
dd55a3a9a7a808257bb5d4a1208a814f10107b6b exec: stash bpf-selected interpreter state in struct linux_binprm
b4bfe2f6b0117f3d8de6430bdaee10094383e97a binfmt_misc: add binfmt_misc_ops bpf struct_ops
1ffc8d2473a1d618dcc1b66af3339f150b7db097 binfmt_misc: let the entry lookup walk sleep
ceb912149e5e60fbb1c762603f8c4ce257b97501 binfmt_misc: wire up bpf-backed 'B' entries
7bddf0e9f1081935d11d01d9344dbe7c3fda07f6 bpf: allow fs kfuncs for binfmt_misc_ops programs
c008c972a6c932eeafdebba51a6fe27f23696fee binfmt_misc: let bpf handlers pass an argument to the interpreter
186aaff0d12b0e5b8af44cfb439b978e58ed74e4 binfmt_misc: let a bpf handler choose the invocation flags per exec
277d787feb2edeb3adae81a99fc47294d523a106 selftests/exec: add binfmt_misc bpf-backed handler test
e566d0625876b699ee0e752d672c4de73a440764 Merge patch series "binfmt_misc: bpf-backed binary type handlers"
7830e96d001c86c3dd34a2434277d86bba14c8c6 binfmt_misc: require an absolute interpreter path with 'C'
ee3db4b8660d709be0a112e56d379b918a607234 docs, binfmt_misc: keep general usage out of the handler sections
23c703f9595de9b39d99e392c3879fcf0e800ee9 binfmt_misc: table-drive the register string flags
08915b9f1837de77bda150abc43e6e26e72175e1 binfmt_misc: normalize the per-exec invocation flags
c41b9cd8cf49120ae6f5f4e78d3080a697902a19 binfmt_misc: split out entry_open_interpreter() and build_interp_argv()
9c50e37ca7498550d6af26345902f56381bfd101 exec: release the replaced file with do_close_execat()
2686010586df2d8d01f44c670c943b3815dedc22 selftests/exec: convert the binfmt_misc bpf test to the kselftest harness
b0f09c07966b05a5d46830b4c2581a266c4a2baa exec: add AT_FLAGS_TRANSPARENT_INTERP
f1ec2b5604a7c5f239baf2acf894fef67b1dcc90 exec: label mm->exe_file with the binary for a transparent dispatch
a4bdab2be4fdaf5f90a7fc445452167cb624cdf2 binfmt_misc: add transparent interpreter dispatch
75e536852f9a5f1880091d58f46cdf2fce2101b4 binfmt_misc: add a static transparent flag 'T'
21e04378e0b1b2a9bdf34f2458d4950716b14b2e binfmt_misc: let a bpf handler run the interpreter transparently
7baee96f8356fbd01db1dc2641c13104413f6434 selftests/exec: test the transparent binfmt_misc mode
5fa1e68f9978708db43aa82f70c92fe992419bb0 binfmt_misc: document the transparent identity contract
73808bc5fd98eb055c12fa9afd954cea5417817f exec: carry a PT_INTERP substitute in struct linux_binprm
2a4d517681e105dcfabd7ec7d2dae6285c593ee3 binfmt_elf: consume a stashed PT_INTERP substitute
08e4b1c05ed0d77480301a996fab33baca8201a2 binfmt_elf_fdpic: consume a stashed PT_INTERP substitute
83cd3989ba0971693461088d35142ad52d862135 binfmt_misc: add the 'L' loader substitution flag
375e8a31a8b069bf0ebf6398815057660fe059b1 binfmt_misc: let a bpf handler request loader substitution
87c50a5855cf0e1a4a42448b2245f6e90df20a4c selftests/exec: test binfmt_misc loader substitution
bf9008534ed0faa220cfc44a9fc6d8b9f1317b74 binfmt_misc: document loader substitution
b2a52381541af862076b5e7d17db2ca76e921e95 Merge patch series "binfmt_misc: transparent interpreters and PT_INTERP loader substitution"
9984a51e3aa760aefa36569c730f4ebf172ba368 binfmt_misc: let a register string create an entry disabled
25757bc855e388eedf86c69c382857ef2c67b08e selftests/exec: check that a binfmt_misc instance cannot be pinned
686585ec270198690856077e55b7d579f84a765a selftests/exec: let binfmt_flag_supported() return a bool
6bd0c7aba69873e9944ac8853d167d32c294468c selftests/exec: test registering an entry disabled
d5ae8a7c4ddc6f5fedf759ca35503d61d7761556 binfmt_misc: document registering an entry disabled
145e675de6ca0b3865000876414b8a5f93246c6b selftests/exec: share the bpf handler preconditions
a7b880449ab1b2389b31ed9da703691dcac54655 binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
6ec7c96bee30a7d9f3982951aa19f712feb14f6a binfmt_misc: let a 'B' entry bind its interpreters
7404b1472b111b62f061fc5e9244aacaa862a1e4 selftests/exec: test interpreters bound to a 'B' entry
1646e9927705637e4bb1ca7c768b91c3d721e92c binfmt_misc: document interpreters bound by a 'B' entry
e98067e72ff81b054bda8135e1c348d13f54e553 Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"
b604897764047229c6a931e1980cac1b2197d9d2 binfmt_misc: correctly account pre-opened interpreters
f2b69ea2d1a017f0c8e848ff875f4cf2492d2bd0 selftests/exec: test the pre-opened interpreter limit
a0ff406303591e714ca82a3fede627f9f7c13231 binfmt_misc: document the pre-opened interpreter limit
68aabd01ddd26ced458a9e5716a640eaf8e4b7a6 Merge patch series "binfmt_misc: bound the interpreters an entry can pre-open"
ae31bcc92bb42502bb7c9029e6dc7a824cf6cd14 mmc: sdhci: make tuning_err a signed int
9e9f561269dff35e6f84ed21776ec37fd6360b03 mmc: sdhci: unmap the bounce buffer before device release
c125ee35a49a0518521b52b27631eef061b8719a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f64ea900e4bda3055ef24a2c906f8d049cf1c3bd mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
00179ed9fbe07799676e2cb63c4e7f0e7cd80a5c mmc: loongson2: Fix sg iteration in data reorder functions
818d56ac1d08b68a4c42d0326786f030cc640722 pmdomain: mediatek: Fix mt8183 hang on boot
adfe0057326ffbc2cd5ff69a57ec0e50b5e74095 cpupower: remove conditional return with no effect
f1a1cf1590a4692a29a6740d26f9e593155bac4d Merge tag 'linux-cpupower-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
2b57e24d34b2dfc43c81942bb359d6315bf302fb thermal: hwmon: Remove hwmon class device along with its parent
9eadbed788df453289b5927327bd22edb542f472 intel_idle: Avoid using deep idle states during initialization
df5a1d4a8cdfda20eb2581a85e81c7d436866534 ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
d3576424e8fa702a15a1963718a07eb672db9be7 ACPI: CPPC: Skip desired_perf read in cppc_get_perf()
334dd0ed87e4f7b8e7753a8d6083c150f9520329 ACPI: CPPC: Stop reading desired_perf in cppc_get_perf()
9d9157ee90e3eed393e92b4032b83ddb8691de64 ACPI: CPPC: Avoid unnecessary reads for full-width writes
9c5ab33a6d2cfa34a6d64c819503f7bfd837bb78 ACPI: CPPC: Avoid locking standalone full-width registers
b0f51f98fbc903414a8294eb6e3da0e40da6bfd0 ACPI: CPPC: Evaluate performance-control PCC use once
525ba51157ac6e1772b5412eae26b20dd7ef8bda ACPI: video: force native backlight on Acer Nitro AN515-46
84f05af0975c9f9c8ffee0361d6f7cbb1f289231 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b5e4771f20a37fdf19eac0824bf062dffb4e291f rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
19c76bdd3fc02475c73c8576f6f4a55ff07886f1 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
22c23c72c3b21fa3ec3db5070dfc0582794e0ef9 cpufreq: imx6q: fix devres accumulation across driver rebind
8c3afcf27fa4582c1ab912503dc8a4ebb8dc0f82 cpufreq: imx6q: fix out-of-bounds write when probed more than once
b3828f66f5facd78a02b3a8cc6ffc4137fa9fb76 Merge tag 'opp-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f4fa4b7c3fb05b54b2e936eff9e2b68004e4bd85 Merge tag 'cpufreq-arm-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9ed3d974a26644ad57b3d4d067e279188b2038b6 regcache: Use a consistent sort for defaults table
4b05ccb17f92268384d483221a577fccfc291c7a regcache: Sort the local copy of an unsorted reg_defaults array
e3775cbffaf0e61fda4808a06963a6bc3fcddf82 spi: dt-bindings: snps,dw-apb-ssi: Document Axiado AX3005
594d905195024b228c962627ae5ae7c17bd582a4 af_unix: Unlink scc_entry in unix_del_edge().
41d44ac7a61e2f74453af40d4fe1b82af9ea0ada ovpn: fix NULL dereference when killing missing key
9e163917a86c6adfbe150e13f4c73653a54616de ovpn: finish crypto callback cleanup before peer release
2820d227ad4ee70805d693d698437cc3e88d6c3d riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
a3df8bbe0a704fa5c1609b9666b594f350558fe0 ACPI: TAD: Add locking around AML evaluations
fa608d2875b57fac792a9e1c11aa1da91737f04a ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
872f486259ae0bc6b73ca4735a15d013241f73e9 scsi: core: pair EH runtime PM get and put
3d7ed9b8ef47b8bcae1fc3e12f7590a217862a89 ACPI: video: Release PCI device reference after lookup
903308ea40adf0577d82eab69882faf8836326ce ACPI: APEI: GHES: fix ARM section length accounting after header
732cb6bb37fd26863d5786522fb1997e7f5865b4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f6ac0453690ffecb4a025151b18341945d60b0f3 Merge branches 'acpi-bus', 'acpi-sysfs', 'acpi-tables' and 'acpi-driver'
24aa630f6259e6a2107936c06fed72063f712b64 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
c4f6916a99cf105c3ff340b6210fcbba3fa66b35 scsi: scsi_debug: Negate wrapped memcmp() result
fa091f46c3833fb22384f10eade2b4e1e1d0b278 perf: Reject exited events as group leaders
42c5ca1f0a288a52878bd72a5595b08261057438 perf/core: Fix group leader use-after-free after sibling detach
6b38b82be46b242a64db8b3efc33cd15565efd08 nilfs2: suppress false positive WARN_ONs for sufile after an FS error
a685d8eea4a6899dc887e393927c16fa18ff5e9a ACPI: APEI: Fix ERST timeout unit conversion
e61487226b7df39e5f4683b036ee6aa7a5039d7b ACPI: APEI: Handle repeated SEA error storms
dc42307faea04ea62d994f8a2535ec313d4670ec Merge branches 'acpi-processor', 'acpi-ec', 'acpi-fan' and 'acpi-battery'
9341ba27436ecf458cd6e1f33d93109b79143fb6 Merge branches 'acpi-numa', 'acpi-misc' and 'pnp'
02859a576afde166daceffdfb8eefc540fbfff9b Merge branch 'acpi-irqchip'
915d26e758c883793af66b3bc914b8109da4f8f6 Merge branch 'pm-cpufreq-tests'
2929c2568c9be9deda15aa8dbf93a8c67508e4fc Merge branch 'pm-cpufreq'
9946623dd4474bae44e393d95f56e8f722a00545 Merge branch 'intel-idle-lpi'
0c4067b3ff3c8b46076001449f566c4a4f58ede4 Merge branch 'pm-cpuidle'
2d5667b6c3d7adf0f8551bbac7c707fb87155611 Merge branches 'thermal-core', 'thermal-hwmon', 'thermal-intel' and 'thermal-tools'
7544a367adc1ce5e9cc62315b4c32dc72b509451 Merge branches 'pm-sleep', 'pm-runtime', 'pm-powercap' and 'pm-tools'
3dbb44d88b1e94dd31fe43588af7437b34b44d56 sctp: validate cookie AUTH state before use
994dad686e755477e2b2700cca4e6e1a90a58bdc riscv: hwprobe: Register unaligned probes before usermode
33f2b2eb33d666ecac68031e0f31424fb70528db net: fix skb length accounting after generic XDP frag adjustment
cb6379feaaff11c4e1e79c26c745ffa23182768a veth: fix skb length accounting after XDP frag adjustment
d47b06aa3ea1c62540e422173b694dd028411528 Merge branch 'fix-skb-length-accounting-after-xdp-frag-adjustment'
dd057113ac7ba5bdd2aed3d9405305911152f911 mailmap: add entries for Christoph Paasch
f8a80cfb68613fb7e6452b66447dbc63f435d140 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
885c22d259c8b245c479f3e19e9eeee54dee8b24 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
5d588c684833e678a0008eb69c33190f01a65f4b riscv: lib: Fix ZBB strnlen reading past count boundary
e9714db8041763f59dde152c812b96b3de05c6d9 ovpn: run deferred work on a module-owned workqueue
2da3dfa1ddfe55a065f484750c83660e3bd4ac00 ovpn: defer key slot crypto freeing to workqueue
45fd506c334ceb79ea3b40986b2c5ebb7802b385 xfs: don't get a pag reference in xfs_buf_get_map
568c8798a3d0afabc133d7b34d37155daa95d1f2 xfs: consolidate buffer locking in xfs_buf_get_map
b6ba780af010f0d1c5bfb970fe692a02559de473 xfs: split out a lower-level xfs_buf_get_map helper from xfs_find_get_buf
7a4eae80b5b3db8d68961af3707fd56f2220cc29 xfs: remove spurious XBF_DONE clearing on readahead validation failure
d80fe85bb2fc551e56758606f764e57516b7f9a3 xfs: remove _XBF_LOGRECOVERY
9f224de410d7efafc44ce1880aabd0101aa8688f xfs: hide b_flags manipulation from code outside of xfs_buf.c
b15f6520ab6481b89688d4b6362d1fa5d9f9df6b xfs: use WRITE_ONCE to update b_flags
3d102727432b5c5cff9afa80a430ca8f34b59666 xfs: don't reverify buffers in xfs_buf_readahead_map
819f1cc98aaf09733b30700608a02256f47d7908 xfs: use goto based error unwinding in xfs_buf_read_map
21cc7775ee5ca2d5cd4be0de0d55fd28b14fd4e1 xfs: merge xfs_buf_reverify into xfs_buf_read_map
2aedf844be1d578c4c2746177aaaf096a053d650 xfs: move buffer locking out of xfs_find_get_buf
00f40876f417463ef759dc3b0c4cfe15da48b092 xfs: add lockless xfs_buf_readahead_map fast path
0241ea5fb0fe86d2a673163b2f5815111aadc7f7 xfs: restore nofs context unconditionally in xfs_trans_roll
a94e648f03cf4e0def8ab3c74a1f9fe140720dd4 xfs: use file target for post-log fsync fallback flush
6e6a31401445556b58ab9517e256285989be73da xfs: check split_sectors validity before bio_split call
b7eea80be25f3334f131d52982b3131aba77b97d xfs: validate attr entry pointer before field access
42cf613e04c3603afa9cdba618a3e5065798e982 Merge tag 'optee-fix-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
37397cf956dca69c1a0764b1a50994047d5e5367 Merge tag 'apple-soc-fixes-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
63981fc786daaa626cb14d9be1406f674d79f98f ovl: don't warn when the mount is completed from another user namespace
79fdf39f1a31f88cb3833b6f8091fbf6acdca2c6 binfmt_misc: don't warn when the mount is completed from another user namespace
d64ba78b749ad6bae0e9a6f40614eda1c7db2f04 selftests/filesystems: test completing a context from another user namespace
86bcfe2e37cee93bb495ecd3238116ffd21183e9 Merge patch series "fs: don't warn when a mount is completed from another user namespace"
ada54c2ba652348c590d1ace6a2f4ff77cbbf809 rseq: Prevent hard lockup on granted time slice extension
e36c0670d5ebebd7dba493f14966051f354fbb34 Merge tag 'tegra-for-7.2-arm64-dt-fixes-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
9ecf8ba763d0ffe0673538eb4bf7806f20455d19 drm/connector/hdmi: Fix out of bounds memory read
c6e94cd60b3d199c22242521f0b04de87a02da6e Merge tag 'v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
600411ea1f2443fdf5b1af9b6480f616d7aff9d0 gpio: ml-ioh: use raw_spinlock_t for the register lock
a9253ee6771c8ab3c6de07ea75d9e2c1cef3cd97 gpio: ml-ioh: share the register lock across channels
f234fdaae1cad8c39265e7ca0a14633076ec7154 ACPI: scan: Avoid registering platform devices with resource overlaps
79a0aabd5d800a428ebd412ac1a996a686b53c34 Merge branches 'acpi-scan', 'acpi-pci', 'acpi-tad' and 'acpi-apei'
79ba234b396b0fdcb3a82dd8aa872348f4069aae Merge branch 'acpi-video'
44f3468a0aef1aabdad551898ab7cfa2a9d20e99 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
9a1fc5ae87312003efc967018278f2c39c2e7f81 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
566fec6a33075a0ea5c441c26571221f17f4ed98 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
fe21db8c5e7c2a9815a9be54a1f5d556f905506e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8560d458509f798d8518d11cfee5c5cc58170558 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in NVL match table
d10549c4bcaad7ef69641c58db15470ec6ec5761 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for NVL.
f7e118fce3878201cb521f67a0df19fdea0bc3a9 ASoC: Intel: Add HDMI-In capture match table for NVL
54b279699279411c77c8afbc73b83c70740a7303 ASoC: rt5645: Perform the initial jack detect at probe
3314c90a2eda3df7da4ab6f4388e667b2758de7f pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
abe7c8b09bd72a9c726016257c6281f129b4c02d x86/CPU: Add a tlbi= cmdline switch
45f8dffc0714c3ef49c83e5bba4c56a4499bd5fc tick: Include ktime.h and jiffies.h in linux/tick.h
9b30521074f01aff856f539c1241a48342b69f7c ASoC: rt1320: run the initialisation preset on the first hardware init
5eabf07a0bf317723da229376b4e910f12b4644b Merge tag 'v7.2-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d58772d8520c7ef247c4b95c9bd76d3a25da9ff5 Merge tag 'regmap-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
14460b40c04c68b1921eeffbb2025a8fae6a6cec Merge tag 'spacemit-clk-fixes-for-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into clk-fixes
46438586fc4f34c5c20ce0b648d58628f32b5bee Merge tag 'v7.2-rockchip-clkfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
0c88868271653537ed443272dd8e7d13634d214b netfilter: ipset: fix refcount race between list:set GC and swap
d45cc8020d7c0a9f01dee42ff5c40bc14c9af72f netfilter: bridge: release template ct on non-IP path
04d2feaed8d0103c498727191ba04001d5100e67 ipvs: add totalconns for dest
8f843441c4e7eae8ea83491e8c203c2b192edcf5 ipvs: properly update the overload flag on dest edit
cdcc4e46180df8161f4d2f3c6fd6beaf6990133d ipvs: separate destination availability state
2d19b95c9723001f214f7a47d67b09f46238f200 netfilter: nf_conntrack: defer invalid log until after unlock
33d1469b0124cc0baaea7a2032123b77a81e0940 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e0ba936287dfe9783426aac27e5fd76fe35b38c9 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
d93660df4dd1d116f608ada4a29a80a5d6f0a6ed ipvs: revalidate ihl to prevent out-of-bounds access
d02f592064347e0c1e0d84f24941ad338838cc48 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
2014ac62df9d45bb9a004a043e85df7be09ed780 netfilter: flowtable: publish GC-visible tuple last
4cbd69766b35a089664cadb1f613bb85f7ef77a9 netfilter: ipset: fix list type element drift bug
490937b88cb592cc0c5367758edd700fd5abd15c netfilter: ipset: let destroy callbacks adjust ext mem size
7ae8acad2d5c415ecb754409a4b64f09169c082e Merge tag 'qcom-clk-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
c703f62c30f2db7f40ad575f0034636d8a401fac eth: bnxt: cancel IRQ notifier before freeing affinity mask
4b5cb58a4443fff67aa18a0d7b645b2220f2fcf8 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
0fd562c7b9e48e7958f7405e54bf98e8e22ad184 eth: bnxt: decrease indent in bnxt_request_irq()
51e96fa31f7e7eac2cba8f854e24d36600cc040b eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
33be82f43a08623ff912cdc1b212624eb860abc5 Merge branch 'eth-bnxt-fix-irq-notifier-bugs'
e16e960d55a40d36bd7c2494cc005e757dc9a1ef ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
cef51860becd9700217c81732ca1eb1ea6ed6fe1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
92465f46f3c3a92e4758af20d2363b7adc43e1f5 net: expect instance lock in netdev_queue_get_dma_dev()
60db47f02bfa2aa688938aa199117ec4f8e31d23 veth: fix queue index used to wake the peer txq in veth_poll
883b56ae58fe657d8497806c7059646e9ba6dbd0 net/sched: act_gact, act_police: range check the fallback control action
d7d54599a132408ee8ce857393974dddfb88357c nilfs2: enhance btree node keys check
60837e4b840a9c3f7ec826e3584df0bc6542a2c2 tcp: fix icsk_ack.ato bitfield overflow
202fef9bbbf5784487eec27581389c6fb97c350d net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
24a098541a765ed017274f8094004404a83b0daf nilfs2: standardize the inode number type to u64
8a7ed561671aa6a911a2de99e59ef670a4d0b1df net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
f1b3416ceaf7ca4cb5cbd986ee8fe3ffaeda2d48 selftests: tc-testing: add act_ct test for malformed header handling
adbc4db2c0f0251e5a5a20edd8d8444ce854d80f lib/crypto: aes-cmac: Add zeroization functions
60e9a0f5bec2e93c6e8fd462850676f488aa51c8 lib/crypto: fips: Split fips.h into fips-aes.h and fips-sha.h
e967fa98f7618e98b50b3d49a1768deba8981a98 lib/crypto: aes: Add FIPS self-tests for unauthenticated modes
fbdb43c0007b37e574fa0ca76afd13bed96db8f6 lib/crypto: aes: Add FIPS self-tests for GCM and CCM
baf9e7f8019391a4ef8d734ff69e97333a54b09c lib/crypto: tests: Create test-utils.h
81dbcc3e0424982b4639f96149620e97cf0cddbf lib/crypto: tests: Use per-test-case buffers in hash tests
9396dc9495387a415d24a1adbd2d2ea12abacc96 lib/crypto: tests: Add aead-test-template.h
2aeef50ecadca2fea0c96abed49452ff9b582b48 lib/crypto: tests: Add KUnit test suite for AES-CCM
b09bd2d92ee1bbbf6db4533d5d9d2a7b39ae48c4 lib/crypto: tests: Add KUnit test suite for AES-GCM
faa6c4c4e4ac69926564688a926105621295d613 kunit: irq: Continue increasing hrtimer interval for longer
d1a5224851bec09c10b1ee0e1c46778a3d4accad kunit: irq: Unregister on-stack timer and work from debugobjects
561131a27f5533e6e63520b4bc43d9c832a27c09 lib/crypto: aes-cmac: Use __cleanup() instead of memzero_explicit()
d2121faf133ac3bf9531b53a7e21273649a08517 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
bc5bde9ce3cc36502839dfe98e068f7303a50982 ipv4: fix use-after-free in fib_nhc_update_mtu()
b37971686ec59fb027fa4910ba16805e68fddb97 vxlan: do not arm the ageing timer on a device that is down
b48a0a0a76ccecec60f0568e2af4d89994b08bec pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
01fdecc0480d916c799dbee584833a4a37e94d06 net: packet: fix wrong transport_header when sending VLAN-tagged frame
cbb35cbe8db268fefe34c23df15348cf99025298 net: tap: fix wrong transport_header when sending VLAN-tagged frame
37aae6f352284a07ef69553825aae2fbccc5c4dc Merge branch 'fix-wrong-transport_header-when-sending-vlan-tagged-frames'
5f3a13e0bb5ebcc1ca2dfda42ea40b9f3c2be6ea net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
976df67f463db1fddaf2a32fb04f57ad2891a23d net/tls: Fail tls_sw_splice_read() after a failed async decrypt
8a422297391328b8128e5f6b7e1c49b0240ffa82 selftests: tls: cover splice after a failed decrypt
71b3ced5047a94c2776e796fe79c387ad9c31d5a Merge branch 'net-tls-fail-splice-after-a-failed-async-decrypt'
78983d82dc4c677c5cd2941ef828b1903ca51c9e ASoC: tac5xx2-sdw: select REGMAP_SOUNDWIRE_MBQ
cba9ccb47e9fa4cc77692fb896cc5ab57a667882 tipc: read le->link under the node lock in tipc_node_link_down()
f5bbbfec59b4e2fb7520a91de3df8a6174325d6a Merge tag 'probes-fixes-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
133c71b2c0bc976a4751f9e05ef7cdea67f964e5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f12afefb7b01f94d6d66d397f323a9914edbf70e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
ae7fd6ff4c6713270d2efe6db87a4a58ccb7cc61 regmap: sdw-mbq: Fix swap of timeout and retry times
079e27f52b929b554b90514b081ea40b3d632a25 ASoC: Intel: NVL: Add entry for HDMI-In capture support to non-I2S codec boards.
6853da8cdb6676d8b173fac15094490dff419ac5 Revert "drm/sched: Remove drm_sched_init_args->num_rqs"
482025714dba7c0d51356aa12e37246682b54375 Revert "drm/xe: Remove drm_sched_init_args->num_rqs usage"
6ef022fbe26d59378e229c4eb296411bccbb7ae2 Revert "drm/v3d: Remove drm_sched_init_args->num_rqs usage"
c41282f9ca22e240b1d01f9e06c328a3ac7ef30a Revert "drm/sched: Remove drm_sched_init_args->num_rqs usage"
09e6a5d433ef9b5da1267c81f2f394ece64a7c56 Revert "drm/panthor: Remove drm_sched_init_args->num_rqs usage"
c9126bf8fcb53462a66ec10183cad038fa26f5e9 Revert "drm/panfrost: Remove drm_sched_init_args->num_rqs usage"
5b07bcb10343ab2e6f25943d19a2ab511dff1982 Revert "drm/nouveau: Remove drm_sched_init_args->num_rqs usage"
2683a0e7c4ccd5fcbf8926573045f4f586ec5fd5 Revert "drm/msm: Remove drm_sched_init_args->num_rqs usage"
b9f3f3f00bc8c4c53d46d420bf8646fe741622ab Revert "drm/lima: Remove drm_sched_init_args->num_rqs usage"
6c7b7e512058d54a461bbd38dc3f0db897503a9c Revert "drm/imagination: Remove drm_sched_init_args->num_rqs usage"
4ce955c5339187a218f343e12e7d7e5dd46b105d Revert "drm/etnaviv: Remove drm_sched_init_args->num_rqs usage"
4788c25fcd6bb1731d3d7a81424eb92c43db5f19 Revert "drm/amdgpu: Remove drm_sched_init_args->num_rqs usage"
d5b15e57045562bb6dd4f69116b14f96cb195cd4 Revert "accel/ethosu: Remove drm_sched_init_args->num_rqs usage"
05463d54efd770e4146dd7558e5227fe42ec8170 Revert "accel/rocket: Remove drm_sched_init_args->num_rqs usage"
aa82a25302570ec1a4ce331c43967addc4e091eb Revert "accel/amdxdna: Remove drm_sched_init_args->num_rqs usage"
67cf83ac8316ab6a866cbafc449069409b11f923 Revert "drm/sched: Embed run queue singleton into the scheduler"
9e9da8625427a80e1246f2df0f3ac18374045892 Revert "drm/sched: Remove FIFO and RR and simplify to a single run queue"
2bbea6b819be0a9e8c450375f39a542088f510eb Revert "drm/sched: Switch default policy to fair"
9a11db68872055e6ead919bad04d6330851c522d drm/sched: Mark fair policy as experimental
00aedd67d75d7b86681bdecaa3b20394e1447d2e hfsplus: validate B-tree record offset table
627b7865c062ff642c0000f3a4775f1a44b986a4 hfsplus: validate extent record length before writing it back
6bcd76c134c55c697148acb5c0194e9666abdf84 af_packet: Don't send zero-byte data in tpacket_snd().
f60b396ee174206fe08ebf997d16cd3801b77b22 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
6bf14575c65569dcded90ef78afb8a6d57323f04 gve: fix zero-length skb frag with header-split
3992ced109c70b771efad9e51ae68e5c7a04dea3 gve: fix NULL dereference due to missing ptp adjfine
484ec2ab78438b06153fb12b16827992a5ab8204 Merge branch 'gve-bug-fixes-for-header-split-and-ptp'
6d3724e616faf952c3adcf8414fc21a828ef3709 net/sched: cls_u32: skip hash tables in u32_bind_class()
7b53449540502cb21b32bca62a6258e22cd97bbe Merge tag 'nf-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7c7fe554f40adac2a7f8d9b6d5886ca332edd496 docs: fix grammatical error in iomap docs
9ac8fd831252e52aa78399eaccc11a72f6c2af1a super: fix dying superblock warning messages
8a8685b32c0718cc7b2cb4d6202e5a5b8e0a8e2d iomap: don't free integrity payload that doesn't exist
accb6624e383872e7703974a5d5826755fb27032 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
9948bc9aa1c2e5e77ab989a8e5d5eec829e967d5 Merge patch series "fixes for iomap_bio_read_folio_range_sync"
090a95dbe13df9965279b588d97eda134831769c pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
bf6c571a80a1ae9141610ce94efcf4e5b93bb805 fs: document semantics of kstat::{uid,gid} fields
ed6e2047da1f64fb3d88af21627255114f07f9a1 fs: fix switch/case indentation in sysfs() syscall
400696d41b469610a260a6c8a532ccfc977c91fe fs: remove stale inode_insert5() kernel-doc parameter
f2381b546e7e6a35c9fcee0d0ccb6c042a9aeb5d fs: fix user path of nested backing files
9688a46802939da28f00cb40e8129615d5d4af39 pidfd: hold exec_update_lock around namespace ioctl
f1cebdec9739911cf066e6ce2e02c511f0d124d5 pipe: only enable the extra wake_up(rd_wait) for EPOLLET consumers
077ab8985ee278c3d8618182d335b0f0cd919e16 ovl: fix double end_creating() on the casefold-mismatch path
b64a9f67e082e04835ddd69d422a25168d69375b pid: reject allocations through dead ancestor pid namespaces
1fd495ef09eef96169a379a749c24b5e69974bb8 m68k: Define NR_CPUS to 1
931cd1d1baeae68e8eb2c23bc1f3d8934dca6241 drm/amdgpu: disallow multiple FENCE chunks in one submit
5e9d136ad74df4edec67e502ce267597064d8f86 drm/amdgpu: validate GEM_CREATE domain combinations
f2a1c4c6fe0a6fcde02e59dde546dba28d283635 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
47cd31185090bd1439d4587b835ac22d7ba6f1e3 drm/amdgpu: fix missing check in vm_flush()
587be7a17358ef8c0106775fcedae5a7bef50735 drm/radeon: fix autosuspend cleanup during teardown
2a9c5154a5650c09ad44ff5e1dff74754e15a3c6 drm/amdgpu: check ASPM on the dGPU host link
8c9aebcdd9f46f7a14b98d6ab18574b7a48fbb08 drm/amdgpu: Reject UVD message with dimensions above 4096
21a8084cd76223a13493237e04d45f5226d7cee6 drm/amdgpu: Fix UVD dpb min size calculation for H264
b8bb9ba3f101a1b0011f785a577a4a0a38371174 drm/amdgpu: Fix UVD decode image min size calculation
18727670b44753865b81c56a9338c0d7bd102c54 drm/amdgpu: Fix UVD min buffer sizes
d5ab4c6a64efef2d143a96df5357f59703cd703d drm/amdgpu: Implement insert_end for VCE 3
2f9a5c0f018d4a1586ee892f81f1383219676415 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
cd22349e86faf6e15e6c622d70c0efc57d43201e drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
cd688a3cb342b9f56399aa076157f1c324c15c5a drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
9fca434208f1f9ab977feac62df8ebb1cc7ce893 drm/amdgpu: Reject UVD message with invalid number of h265 refs
ac828b94e027d29af82325fcc55556dc8173fd85 drm/amdgpu: Prefer default discovery offset
949eb95d5bcc530e6ce74cc95897c1849c53ea89 cachefiles,netfs: sunset ondemand mode
3d6d817622b0a9721e3cc404df3469171582be13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
94f39e4c017e66130e476268bdaa0bf61e914fa2 clocksource/drivers/arm_arch_timer: Workaround bcm2712 broken EL2 virtual timer
dea754ded9518b51740c417d2c1e02ff540784c6 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
00268f9452d2a0d660aa9c1bb0ca07a994af6a4f regmap: sdw-mbq: don't call an unset readable_reg callback
657e5af4fe0b9696a6c7232da1727a9f37eaa04d gfs2: harden gfs2_glock_hold
5a87925539acecfe88229bad76ab81bd75a7e3f5 libceph: tolerate addrvecs with multiple entries of the same type
437b6551cfcc235eea1d735a874f9d421f555e17 libceph: fix multiple unsafe decodes in decode_locker()
00ead17c7de137a692edee59f2772e6af687e8eb libceph: fix OOB read in decode_watchers() via missing bounds check
3660b98d1204b419f6a77e9a295f148dcf38d042 libceph: Avoid using invalid osd indices from primary_temp
2c11c4bfdb7bd2808b3b3ac228e1f2d9bcf25457 ceph: fix MDS random selection readiness predicate
91880e4a7fac45bc407771bc57bbaf4f37e9b4c3 ceph: use the mount idmap for the owner checks in the SET_LAYOUT ioctls
9e6869be49064915edb6c8776b27c376cfdb0df5 net/dibs: Correct freeing of dmb_clientid_arr
beb33f8ee1ca83acddb2a5ae80f3d22ec550b4c3 sctp: clear new_transport when removing a peer
36a05d2820077bb3955acb8111e1041d39148037 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
9da976eb649c9e2f588a4499410e4d8af687925f Input: sur40 - fix input device registration ordering
062dc4693e2c10d77de06f61e6f3faf37c0a8383 Input: sur40 - fix V4L error path cleanup
8c283e7b56adce00193837f3311b06662466fb21 sctp: fix use-after-free of cached ASCONF chunk
2bb155e92167cd5ad6aae312e83291da2454f8b0 Merge tag 'ovpn-net-20260809' of https://github.com/OpenVPN/ovpn-net-next
2b240733f27c8dd7e192f36540a10dcb88339222 smb: clear the aes_cmac_key and aes_cmac_ctx when done
053baab47d17b769e4feb7d5216df36dc5f057a6 Bluetooth: SMP: clear the aes_cmac_key when done
ff6ac629076fb3f369c6ad35d6ead1c666469b95 mac80211: fils_aead: Use __cleanup() instead of memzero_explicit()
6ca662cc71df7eb4eaf1b4bcb07cd3f188ad19f2 io_uring/rsrc: reject overflowing regvec bvec byte counts
6c916e301fa10de9158b922474ade7b43d726cda accel/amdxdna: Skip unmapped range in aie2_populate_range()
120977e2c096deea4e866e4273be9220b957c29e net/sched: cls_bpf: reject dev-bound programs bound to a different device
9006c116dd111d457bf5d074990210f70a4ad2c8 l2tp: fix tunnel and session refcount leak on seq_file release
ab018b7733bd8f5f998d476528c24924ebeb9959 selftests/epoll: add a regression test for pipe->poll_usage
dcacab904fe78d60840ba947a104993ee9ded887 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
42d217add8d80d6e7d9f58f80d11ea9b07ea113e firewire: ohci: fix NULL pointer dereference in ar_context_release
fc648757908304aedbad74f74bf58192aec383db drm/xe: Fix DPT allocation paths.
99b01815957bd7d848420cb697f79ed11f7f215c drm/xe/guc_ads: allocate UM queues in a separate BO
f342810a141f8a7e8b3786a6e4b6c0695a078a74 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
8d5134ae4177fa4f5a9bc8e71e6656cfc2852882 drm/xe/guc_ads: use uncached mapping for UM queue BO
9f83c94469ff0fa37274b873ba24922e02531fa7 drm/xe: Order ring writes before ring tail updates
51afaf53e01e01bda489fc6ffacf07a706e72783 drm/xe/pxp: add termination on resume
cb4afddf9e018a83fec8614d8e337d313871569f drm/xe/lrc: document sentinel and make CTX_TIMESTAMP read TOCTOU-safe
8d33c4987cd162527375a3905017ae129ba7c3fe drm/xe/oa: Fix sync entry leak on OA config emit failure
f110dbbfa2a94c91704bf19806907a98fd73ca14 drm/xe/oa: Check managed mutex initialization errors
5cf82c8cec90056511eb881a267aab6101eaf57a drm/xe: Fix a bug in pc_adjust_freq_bounds()
ef526d122b62af5afa437f095aa6661a953676c4 drm/xe: Fix xe_device_probe() failure
a92ee0d2486a8b3cd1483afdb6db21b51853867e Merge tag 'asoc-fix-v7.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
921ac6cb066d09b5765db892d0db0ffaffa98767 drm/log: Fix division by zero when scale module parameter is 0
60baa179ed1333535f6e2da4133511db55278ee4 drm/log: Fix out-of-bounds read on empty message length
f4f2bba28df9b9aaa00262a462139dbbcdc38d9f drm/log: Fix infinite loop when scale is too large for display
64dc3ba55effbf8afcc0099162dfb4138009ad48 Merge tag 'm68k-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
b4f5144d37403d529334573ef2a1bb6ca4a2c553 Merge tag 'gpio-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
83a4f90e9835d3d61fe3dd39ffbbcac752467d09 Merge tag 'firewire-fixes-7.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e14aacefb78d942d2308d9821fe52d75d21a824e Merge tag 'net-7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3aa1dcaa4f6f5ae08936491e08bd456f331f2d40 Revert "wifi: mt76: Disable napi when removing device"
11058bd3d47d57eb3473935feae53868d6d168b7 spi: virtio: mark device ready before registering the controller
b69859204d4db3acd86c1c2dadcef0d77b451933 tracing: Fix NULL pointer dereference in module event cache removal
c3730b8373bb5059d735509b9e6a00d7eb337d7c tracing: Fix race between update_event_fields and, event_define_fields
2f1baf1fc8929e6c48370be543ad028ac7ad4131 Merge tag 'trace-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c3da119ddf7776d6be8ad521e9beef6400efa707 Merge tag 'amd-drm-fixes-7.2-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7581e7c73e8fbea7c885583146fbe09a8462a25d Merge tag 'drm-misc-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b2601e783a2e54f6963d65f0d94f96d96c146a3a Merge tag 'drm-xe-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
333238da9a193ffc58792995f3e951e4cb87bfd2 sched: Update time before requeueing delayed entities
a64d500b0078e16e9abb25baca4dee1dbc9054fc erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
97a91cc439d92e1afe77708d00d30681f1740bbc Merge tag 'riscv-for-linus-v7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad8d485e665829ecbf3c97b22ce251f8ff5f8037 Merge tag 'vfs-7.2-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c5890ac6d55c3d13e2d17817fec6676941ef08ee Merge tag 'ceph-for-7.2-rc8' of https://github.com/ceph/ceph-client
a5161661ae99f497affa83a5b8654e457cda6267 Merge tag 'sound-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a823c9da52b2cf81e2203870d758871470b3bcfc Merge tag 'pmdomain-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d2ed9eaaf2631a4f1c1f3b2fc267aecb2150a7b2 Merge tag 'mmc-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
beea256806c4ec5a6d04dca910ec78a4e270e083 Merge tag 'regmap-fix-v7.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
53313bf327bbc7fa6580d9be314a135513e46fa9 Merge tag 'regulator-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
06d9a86e0222dcf6858544ba7257994bfe9e63c7 Merge tag 'spi-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b26d316aaa8e8b7ff6f4f77006a9b7c20ee848c8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
dac3e89a2c90c2feeb471e1f22a2512ad424b792 Merge tag 'drm-fixes-2026-08-15' of https://gitlab.freedesktop.org/drm/kernel
15ef2f78c49d20d53ec7c0f1c9b40b02e089f2d6 Merge tag 'input-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32ef1b30ad736519f7a207bcc2986f3d4129d972 openrisc: signal: do not restore privileged SR bits on sigreturn
5e060ff9d18748dbb21b12b821fcfc738823ba93 Merge tag 'for-linus' of https://github.com/openrisc/linux
3eb40771c00a8488fa6ed2cc1fe203477908bf38 Merge tag 'soc-fixes-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c71bf113dfdf426bdaf106636f573ef87b6613a0 drbd: don't leak the shared secret to unprivileged netlink dumps
0bae94aab8208b7107a2dda5de6ce046466663fd Merge tag 'io_uring-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
dcb68831eac76dbfda1cf5930d3003d938890d34 Merge tag 'block-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
16429bb371999e26b243f6462234d841d271c5f1 Merge tag 'x86_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9da3fc37f5fe8b5adc0c6dd798d2caa3855dac4c Merge tag 'perf_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b95e612cde33f9def1a7a6c3242d03d3bbde3a Revert "i2c: designware: defer probe if child GpioInt controllers are not bound"
d6e7d57ed967def9c964a58328ffba409f7efb64 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
7820dd4a127ae83b530e177faa8e213c2d5717e1 Merge tag 'core_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
240de1acf318ba53b6d34094030822797c65154a Merge tag 'timers_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd923b32d7614047c8b2acecae3915ec94f7afab Merge tag 'sched_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d3ae59288f1e7d58d76558a6ee96d533bc5019f Linux 7.2
043d7a2b4045df5eebc699c39bc3a571afb9f1ae Merge tags 'ipc-7.3-rc1.misc' and 'kernel-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9cba7ebfe539f3e4bbdd03a1e0efa3b30b3f592 Merge tag 'vfs-7.3-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d31a688a49a82a48e0434aee9d851e094270a6ee Merge tags 'vfs-7.3-rc1.efs' and 'vfs-7.3-rc1.freevxfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cd051cfe1e35a471fc2cdf6d32fae6ee23305ecb Merge tag 'vfs-7.3-rc1.failfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3d1f95267769caf5c3eb71a2c9586213ea0a3ef2 Merge tag 'vfs-7.3-rc1.fat' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9ea8d6197d9f43a15ccb9c0dce601ec535d5da7e Merge tag 'vfs-7.3-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
de03b17ec046d81c4713bc54306579b9024fc513 Merge tag 'vfs-7.3-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fff0150b0299f834fe2c335ce0eb5c68bb414cbd Merge tag 'vfs-7.3-rc1.kthread' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ab5ed08f2d8396fb8e3942569bbbd5cd569a753e Merge tag 'vfs-7.3-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1c3e8cef79ea5f1415cff0d3c507e2e07b71ade8 Merge tag 'vfs-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c3d6d6dde3a3e11b421839497793da71ad6faa44 Merge tag 'vfs-7.3-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
55668d04e3a821281f885e59ac951a22525b78e3 Merge tag 'vfs-7.3-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aaed66fadba2d2de8fe0daa0aa3eac827d2076b9 Merge tag 'vfs-7.3-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1781f0b3d75caa22376cf7fa0224f9aca696580d Merge tag 'vfs-7.3-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ff68e5f557f69a08fdcfa4ce8b1b809d63bd4f45 Merge tag 'vfs-7.3-rc1.sync' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cf07e82984895a06a7cbfadee1b13d83805bb41b Merge tag 'xfs-merge-7.3' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
4bb187d6f379c5490e3034b153fe476127308519 Merge tag 'gfs2-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0de672c7e1920acc5675d0dd22718c4f6e6b4447 Merge tag 'hfs-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
63c070cba0c6a586d33730ddbf63065cf28276b7 Merge tag 'nilfs2-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
1d7443e4dca1e8637930f3baf64e2fe82033e669 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d47db9bf50d28647689e6743ee93c45cb755ffc3 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fc8c78bce3335860ff4ae9fcfd3b2eb1f674efbb Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fd89b0be5503dbbbdbd53c8158ea6ba0e57357fc Merge tag 'linux_kselftest-kunit-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0f23d56f17fdfc7db69d51f64c8b91bbab947aa9 Merge tag 'linux_kselftest-next-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0d508f1745b57272d4d4a3d50dc35aa2a3682238 Merge tag 'acpi-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5778046a02570fd23bdf0b48dce330237d1996c Merge tag 'pm-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c5c7a47af8d93059f45b6f656a5115e020dec477 Merge tag 'thermal-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============2228486528580358805==--
