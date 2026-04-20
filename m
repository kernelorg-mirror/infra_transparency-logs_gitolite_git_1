Content-Type: multipart/mixed; boundary="===============9159806888711594032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Mon, 20 Apr 2026 01:22:34 -0000
Message-Id: <177664815473.735621.16525756781089650141@gitolite.kernel.org>

--===============9159806888711594032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/linus
    old: 1d51b370a0f8f642f4fc84c795fbedac0fcdbbd2
    new: c1f49dea2b8f335813d3b348fd39117fb8efb428
    log: revlist-1d51b370a0f8-c1f49dea2b8f.txt

--===============9159806888711594032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d51b370a0f8-c1f49dea2b8f.txt

40890b5fe72b1a0d4913883844854f6641a2f4b3 i2c: rtl9300: add RTL9607C i2c controller support
50c63491ff267f2860a6d8cb70c9a30ab701b9d3 i2c: xiic: switch to devres managed APIs
e1d98e42b4b701b193f7c2142901f553734acc6a i2c: xiic: remove duplicate error message
b621a966fbe6b937792a5ec43dc2c5dd68898c60 i2c: xiic: switch to generic device property accessors
b698377976bc4de60360bbde104e50c503c3a330 i2c: xiic: cosmetic cleanup
f715b059d442d524d45f8ec91ebe63c4c0d0ad00 i2c: xiic: cosmetic: use resource format specifier in debug log
91430a8ea9cebbe47c1723871492d5c135faf999 i2c: xiic: use numbered adapter registration
dd0422eb1566a823587ede7780aef9c9c7a45b04 i2c: xiic: skip input clock setup on non-OF systems
f0548044a02630402d374df195ed3af4cc5e4711 dma-mapping: introduce DMA_ATTR_CC_SHARED for shared memory
78b30c50a7ac9b8fbec678d71f81dec80bf8eed6 dma-buf: heaps: system: add system_cc_shared heap for explicitly shared memory
3c7df5079cfc6133d01ae144ae76a980276cc726 mfd: max77759: fix comment style for enums
7b7f2dd913829e06705035dfc41ca25fa6ec68d3 usb: cdnsp: Add support for device-only configuration
1897852293faca4c2be51e0a19f739622f771623 usb: usbip: fix integer overflow in usbip_recv_iso()
591c1d972d8f19862ecd7279c7ef4df48b0a9b33 usb: usbip: validate iso frame actual_length in usbip_recv_iso()
74a2287209a858470d15e2996ead2337bd293ff4 usb: usbip: fix OOB read/write in usbip_pad_iso()
1323a5cfe52c7937ea3cd7a75e0355cacd805da4 KVM: riscv: Skip CSR restore if VCPU is reloaded on the same core
ce47b798ed1e44a6ae2c2966cdf7cba6b428083e tracing: Non-consuming read for trace remotes with an offline CPU
ec07906bdc52848bd7dc93d1d44e642dcdc7a15a tracing: selftests: Extend hotplug testing for trace remotes
b0ad874d9852967dafdb94b1632e0732e01e6cd8 KVM: s390: vsie: Allow non-zarch guests
a9640e2eb7110f0aafda8905acbf5b4ae8db07a4 KVM: s390: vsie: Disable some bits when in ESA mode
c0dcada088ffb5bbac3fc17a416ed2c225f49b9c KVM: s390: vsie: Accommodate ESA prefix pages
4aebd7d5c72f805ef59985958ad76b8dbce60d8f KVM: s390: Add KVM capability for ESA mode guests
abe93f27cdd7838007703ff02d0c5f7fc0e5d7f6 xhci: use BIT macro
88a985cf9533c6585ee3a784cb8320df409be389 usb: xhci: Simplify clearing the Event Interrupt bit
452af0f9ffe1b25cb63698aac24e2fc782c928a8 usb: xhci: Fix debugfs bandwidth reporting
5ef760cf1c83f456b699196e5ad5c3a33b2d76f6 usb: xhci: simplify CMRT initialization logic
ab915ec99c06f04edfac40976613a809e0edbfa6 usb: xhci: relocate Restore/Controller error check
0837c87f95295798bcb16981271fbb9adf766eb1 usb: xhci: factor out roothub bandwidth cleanup
b1ebf19216c84f13b4f56f271548a62101d75d9d usb: xhci: move reserving command ring trb
e4573f49378f610ee4805ebc60896470ca54747a usb: xhci: move ring initialization
45484754a0ddfec798c8ddf0de489e68f4be4bcf usb: xhci: move initialization for lifetime objects
b4dd01eb9bd162193b250dc6d6b7e6b5eb688564 usb: xhci: split core allocation and initialization
951564d2cabd36fa3ee09d89c61bd33e6b73791b usb: xhci: improve debug messages during suspend
2a70e5dc0301ad961b198f086a39e2479f6b8933 usb: xhci: optimize resuming from S4 (suspend-to-disk)
1e6138c0654334d42b3984f1154ee35234f35302 usb: xhci: stop treating 'wIndex' as a mutable port number
ec5521a77167cc258bd4a587756f11d66b05a4c2 usb: xhci: rename 'wIndex' parameters to 'portnum'
b7a56f8652d00a8c4d94c2214301f6475989339e usb: xhci: clean up handling of upper bits in SetPortFeature wIndex
995e2af1656882294cbf86396f74c308806f33dc usb: xhci: clean up 'wValue' handling in xhci_hub_control()
4515039a8a1bea2055e8f10e88560684d0ea0257 usb: xhci: separate use of USB Chapter 11 PLS macros from xHCI-specific PLS macros
f84965acad118b19ddaa02fbea0a4c2d079c3fb7 usb: xhci: add PORTPMSC variable to xhci_hub_control()
58a5bfc4aaac4a232e21a8155dec7c6070379193 usb: xhci: add PORTSC variable to xhci_hub_control()
aef5305da27e79818e752a97d3d08516aa892d0a usb: xhci: rename parameter to match argument 'portsc'
5dfc7f985f09f998fa3a384d79ea6c64fbc7afd8 usb: xhci: cleanup xhci_hub_report_usb3_link_state()
d81a5580845875de1f3e7156b2317f89bf81a936 usb: xhci: simpilfy resume root hub code
9a7ad750a8fbd274e27c1f045271bb2f876e0569 usb: xhci: move roothub port limit validation
dad6711b9eac38ffe6fc4bebc7c6b7a721692497 usb: xhci: remove duplicate '0x' prefix
25e531b422dc2ac90cdae3b6e74b5cdeb081440d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
a1a81aef99e853dec84241d701fbf587d713eb5b tty: serial: ip22zilog: Fix section mispatch warning
1ec8bea903f439acca927144570e1e419d2f9c9a KVM: riscv: selftests: Implement kvm_arch_has_default_irqchip
d373605cd514837d8a6de3d00c786d4bae6dbaf8 Merge tag 'reset-fixes-for-v7.0-2' into reset/next
b5708a308a5602d4a3caf0720dce452082d443ec perf stat: Fix crash on arm64
4cbceeca56386256dbb5d1ce657c81ba03275ee0 perf trace: Skip unnecessary synthesis for summary-only mode
9a82bfde4775b7a87cd1a7e791f46f83ae442848 perf tools: Fix module symbol resolution for non-zero .text sh_addr
77cb9b443b7fff2a93d78cd2e309db030046772f perf test: Fix ratio_to_prev event parsing test
ff6be45adb1989698867938157f9317ae0bba936 perf tools: prevent null dsos from being added
eb27e1c885ea75c1661188a548d100c8bce5970a perf test: Skip perf data type profiling tests for s390
1e7269aa6880b3d6b458b8618431292091199718 HSI: omap_ssi_port: remove set but unused variables
df5ead915b19a6c1fa25f44419f28e1228677b02 HSI: omap_ssi_port: remove depends on ARM
ba5d247871d23bee99c54b789d4a2eae52d76306 Merge tag 'qcom-arm64-defconfig-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
757b23c2cb20dee6692144f2b5fff71cabca9834 arch/arm: Drop CONFIG_FIRMWARE_EDID from defconfig files
1c4c5c50ec5887929c016524cea95dead7b3dd05 Merge tag 'ti-k3-config-for-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
feb46c1b19c062c824bff370ad2cfbe700b3eeb4 Merge tag 'omap-for-v7.1/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
1d5c82f19b8a079767622191fa7478028a6ce79f arm64: dts: qcom: talos: add the GPU SMMU node
8de397a5618aaea810e447946a1f1d19c610fdc2 arm64: dts: qcom: talos: Add gpu and rgmu nodes
a74c7b347d7e1094bf16e5053889c9ba4d9a3ac5 arm64: dts: qcom: talos: Add GPU cooling
ed5ee207bc075d774ecc837acc90d02548cd5061 arm64: dts: qcom: qcs615-ride: Enable Adreno 612 GPU
44a47bd49a574bd6365f64d5d6f724c2e8d466df dt-bindings: arm: qcom: talos-evk: Add QCS615 Talos EVK SMARC platform
83a679d61e8d18787ddc6c2f406546bb80dd2a8d arm64: dts: qcom: talos/qcs615-ride: Fix inconsistent USB PHY node naming
0f9e6db8a2237e41209322017e2e9c45729d6d45 arm64: dts: qcom: talos-evk: Add support for QCS615 talos evk board
1bb533d644a2c56a3314351721445ea43fac9ff1 arm64: dts: qcom: talos: Add EL2 overlay
c0b357d5d059812e5b48fab81270d8f4c8f62162 arm64: dts: qcom: talos: Add camss node
17ba0a3c874684c9ca5a41ddf9f167648b10aad2 arm64: dts: qcom: talos: Add CCI definitions
fd3850cde71f284ca69f70b904df78f561ece103 arm64: dts: qcom: talos: Add camera MCLK pinctrl
594be93cdc9dcfec5d10882ed3fccce1e3af9015 arm64: dts: qcom: talos-evk-camera: Add DT overlay
9b7d6b6c5cef6c578e976a1a605985c255779327 arm64: dts: qcom: talos: Add clocks for QoS configuration
e2813075322f298b3c03423cd08347aa0e52b16f Merge tag 'tegra-for-7.1-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
338b4158e877f116d404262098bbdcd1eaf6fd88 arm64: dts: qcom: sdm845-shift-axolotl: Enable sdcard
8a53d5aa0d1179ac14aa7da58351848c2e709dcc arm64: dts: qcom: sdm845-shift-axolotl: Set higher touchscreen i2c clock
2b676b5a13d28eb038b4e54dae8e161a7be58d96 arm64: dts: qcom: sdm845-shift-axolotl: Enable TFA9890 codec
95c3f54db1e4641307785e4c071f3a4426ab7a2e Merge tag 'tegra-for-7.1-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
2e80b497497c0d49d7809702f0e70465f88fe7a4 dt-bindings: arm: qcom: Document the Lenovo IdeaCentre Mini X
af241225893ac4933bb8f0615f2dfda8ea2326ce arm64: dts: qcom: Add the Lenovo IdeaCentre Mini X
a31ad9339eff4ce401dec816b01a94b4e3c47898 firmware: qcom: scm: Allow QSEECOM on Lenovo IdeaCentre Mini X
86f9823daf5f99190f15c6007017af38de125c87 Merge tag 'tegra-for-7.1-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
f1aa30a4b23d905dd39944cdffdf68c8cc3e28a9 Merge tag 'tegra-for-7.1-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62513d2213a6af4640342a8959638cbf2a740c13 Merge tag 'imx-bindings-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/drivers
fbf57f25f032bfccbf74eb1898646c9fbd862d2f Merge tag 'reset-for-v7.1' of https://git.pengutronix.de/git/pza/linux into soc/drivers
a66cc657ef52c7b9028b4d4d79af7b7ce31b32f2 Merge tag 'qcom-drivers-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
16695153f8af940c55d21ee270ca0faef7414b30 Merge tag 'omap-for-v7.1/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
e00482b58f6da2417e7e606189632bc0b547cd06 ARM: dts: st: spear: remove undocumented thermal_flags property
44b5179e09242620a2be5a9099dcc0f146d0aba3 Merge tag 'ti-k3-dt-for-v7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
13c4068f84d600a76ebb55ba42416712ba393f0e Merge tag 'v7.1-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
197da801f1f5f91e15d282a919288348a11fedb0 Merge tag 'omap-for-v7.1/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
8366b60cbea2fbf4263e68da39dc848ea1793568 Merge tag 'qcom-arm64-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
be353c6729d087925da702cf8c0ad3cb1ae53dec power: supply: bd71828: add input current limit property
7487d8db3336839567aabae24618a4f2f2f2adad vfio/pci: Require vfio_device_ops.name
0629c33fe1873a48e1e06078409de76c5a159fdb power: reset: drop unneeded dependencies on OF_GPIO
98d68b74ebb9d5f145960ff7d96ce8e7a39fb965 power: supply: qcom_smbx: allow disabling charging
3a61fd866ef9aaa1d3158b460f852b74a2df07f4 perf expr: Return -EINVAL for syntax error in expr__find_ids()
d148934beeacaf074e1e6f00fae3be737bbc4089 perf expr: Add '\n' in literal parse errors
e0f4767bf403131f7ec7378d0d23ad6c29b01936 perf metricgroup: Refine error logs
85a9a4abcdc09ee941273c99d3ad0bc2ddef09ea perf header: Validate build_id filename length to prevent buffer overflow
11e8d234d4be7af401e8a24e078005ecd9bc1d1a perf trace: Fix potential u64 underflow in duration calculation
623030fd0ad59ecc4197b0c0f8dd066a0f0598b3 perf clockid: Add missing include
8cc518735beb879c51df712a5ce5893c02f81b12 perf header: Add utility to convert feature number to a string
598de368375ed4ffaa23086524ea7dbb5b7fd256 perf header: Properly warn/print when libtraceevent/libbpf support is missing
cdaebccc1cb5c0f635f6db7fb1570f11b5c9f985 perf session: Extra logging for failed to process events
8a4aab17c350f7c2ca7c459a9977f8e18f2878f6 perf header: Refactor pipe mode end marker handling
fbfdf3143271ca695061fa5882651bb512832044 perf ordered-events: Event processing consistency with the regular reader
b1e814f860c758c289dc63825caf322e2cb5e298 perf evsel: Make unknown event names more unique
43c0901edaabb59f94d7f136be9b6afcfbc36df8 perf data convert ctf: Pipe mode improvements
aa0c2bb09bdc5423aa6a0da41762ea0703ed567c perf tests kwork: Add basic kwork coverage tests
210259987d9a7bb8506f3e93c2ddbece15c13b15 perf metrics: Make common stalled metrics conditional on having the event
d8593b8f93541d9fef81130f2f33f25c47593094 xor: assert that xor_blocks is not call from interrupt context
b7ca705758b956f78eb776fbc85c99ee501674a2 arm/xor: remove in_interrupt() handling
675a0dd596e712404557286d0a883b54ee28e4f4 arm64/xor: fix conflicting attributes for xor_block_template
3ea16a98518a39f85bcf62ce59c115c988e85457 um/xor: cleanup xor.h
9e229025e2474115c151f08bdbdd3d8d5f159af3 xor: move to lib/raid/
7c6e6b2b48e8e9f3a1ad57dc78a8d33947cb5dda xor: small cleanups
0471415f3fd6007bf435dbf158060bc646d7813f xor: cleanup registration and probing
54e20be48fd4bc1df5f6fbca552b5be8c47dbd18 xor: split xor.h
35ebc4de105989034f1250e40eb6dbf5e136b04e xor: remove macro abuse for XOR implementation registrations
c46928fdcfa01b6ca422e9c2b49e8a1072260cf3 xor: move generic implementations out of asm-generic/xor.h
503793b1340e3622f7464c2717a8e4f6f8424cca alpha: move the XOR code to lib/raid/
0d64a24ec0c02f75e5068065b503d98e10a60d01 arm: move the XOR code to lib/raid/
3786f2ad009549c9e5e2af86e5829b31ad788eb4 arm64: move the XOR code to lib/raid/
033bee3e49631bd0c7e081aeafeadc7623495107 loongarch: move the XOR code to lib/raid/
3f276cece4dd9e8bf199d9bf3901eef8ca904c2d powerpc: move the XOR code to lib/raid/
5265d55b214647f56b46330ec1b30641073608c8 riscv: move the XOR code to lib/raid/
7f96362396ee27fbe3aafc0d49943367258d5fdd sparc: move the XOR code to lib/raid/
95c104cc55713b90012810e8965c27b9ef990097 s390: move the XOR code to lib/raid/
77fd47e57a0931eb462ea7b76228df6624b563e9 x86: move the XOR code to lib/raid/
352ebd066b625a5058bd988e5b32e6992f4d5b88 xor: avoid indirect calls for arm64-optimized ops
e20043b4765cdf7ec8e963d706bb91469cba8cb8 xor: make xor.ko self-contained in lib/raid/
e420f0a88b24b80302f57965ceb7387aa3f12488 xor: add a better public API
7c12c32b9f73f64bbdb71abdbd6524b9489063dd async_xor: use xor_gen
0f629e7283ad50b2efe4451914ddf06c89de463e btrfs: use xor_gen
80dcf0a7832a5acde0f0701a4dc7b586fc8bcc88 xor: pass the entire operation to the low-level ops
a21921dd02d305a440ab0e8f6d991a797db04f85 xor: use static_call for xor_gen
af53e85ef797d45b364edf330eb008639b5c98c2 xor: add a kunit test case
237213776d0fd62487da513b55732cfb20f7eee8 ubifs: remove unnecessary cond_resched() from list_sort() compare
86bda539fbcf17c077b7ff4899968a2dc7c31e2d lib/list_sort: remove dummy cmp() calls to speed up merge_final()
07b7d66e65d9cfe6b9c2c34aa22cfcaac37a5c45 lib/scatterlist: fix length calculations in extract_kvec_to_sg
118cf3f55975352ac357fb194405031458186819 lib/scatterlist: fix temp buffer in extract_user_to_sg()
0b49c7d0ae697fcecd7377cb7dda220f7cd096ff lib: kunit_iov_iter: fix memory leaks
7278aa840b69e5a31826329ef893230d67cae811 lib: kunit_iov_iter: improve error detection
0913b7554726aac089cab89b6f0877dafc30b2a0 lib: kunit_iov_iter: add tests for extract_iter_to_sg
d01684a2f0f84a3d4210bb76a7ca62c4253b8e93 lib: parser: fix match_wildcard to correctly handle trailing stars
03738dd159db60a27378e9b5b93fd187218519ba crash_dump/dm-crypt: don't print in arch-specific code
fe74eb289163d10b34f8ee571cdc3257306f343f crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
e3a84be1ec2fd6f06e54bb31642412864d65280f arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
cf05b059d59fff0207d93d7d21b34dad9b460b20 RISC-V: KVM: Introduce common kvm_riscv_isa_check_host()
49eac82653e13243cec5f8c25e35161b922a9c80 Revert "usb: cdnsp: Add support for device-only configuration"
e0b5cfc316f1d36e22b0745d20360b4719b89209 RISC-V: KVM: Factor-out ISA checks into separate sources
29fea9f4ece6d071a906187d768a87ac41e6e041 Revert "usb: cdns3: Add USBSSP platform driver support"
b1834e5afbcd463c83f99dc12e1863803d5a1803 RISC-V: KVM: Move timer state defines closer to struct in UAPI header
0ee5501441cc7536271073063f13390164148e25 RISC-V: KVM: Add hideleg to struct kvm_vcpu_config
1df7a7652f032cf1abe1c102a031c2128e24c31d Revert "dt-bindings: usb: cdns,usb3: document USBSSP controller support"
6ed523e2b6129d7dd4aab801a610930d85b2d3f8 RISC-V: KVM: Factor-out VCPU config into separate sources
e2494f83f9d717a7f607cfaefb4e69e55b8e024d RISC-V: KVM: Don't check hstateen0 when updating sstateen0 CSR
7fc3e2546cf3fa9a28a2acc92a512c779a8e5038 ipmi: ssif_bmc: cancel response timer on remove
ea641be7a4faee4351f9c5ed6b188e1bbf5586a6 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
1d38e849adb6851ee280aa1a1d687b2181549a66 ipmi: ssif_bmc: fix message desynchronization after truncated response
c9c99b7b7051eb7121b3224bfce181fb023b0269 ipmi: ssif_bmc: change log level to dbg in irq callback
d5759519805c54786c00765ca1303e6d7a0676ca x86/alternative: delay freeing of smp_locks section
d4464694f2a409fadbe17a70202242ff6b72ee30 ipmi: ssif_bmc: add unit test for state machine
3d4470d71fbf70576636947aba1ae51adbad5225 KVM: x86: Move nested_run_pending to kvm_vcpu_arch
7212094baef5acabef1969d77781a6527c09d743 KVM: x86: Suppress WARNs on nested_run_pending after userspace exit
8acffeef5ef720c35e513e322ab08e32683f32f2 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
12a8ff869ddc284f95fe111ababab166b05e1c57 KVM: SEV: Drop useless sanity checks in sev_mem_enc_register_region()
6d71f9349d9bf09bf82309bdc46704b4b6f6b314 KVM: SEV: Disallow pinning more pages than exist in the system
7ad02ff1e4a4d1a06483ec839cff26ea232db70f KVM: SEV: Use PFN_DOWN() to simplify "number of pages" math when pinning memory
a7f53694d591675fba26ef24b9ac3c2748e5499b KVM: SEV: Use kvzalloc_objs() when pinning userpages
25a642b6abc98bbbabbf2baef9fc498bbea6aee6 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
9b9f7962e3e879d12da2bf47e02a24ec51690e3d KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
b6408b6cec5df76a165575777800ef2aba12b109 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
624bf3440d7214b62c22d698a0a294323f331d5d KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
f3b1d2260703f8fb39fd667a26d931d63d2dd10e tools/testing/cxl: Enable replay of user regions as auto regions
2fb3bdeb00111519965601389a7b60afb97bafc0 Merge branch 'for-7.1/cxl-consolidate-endpoint' into cxl-for-next
7aacc625576d4dc9c7d8a687f168ff72b30ca353 Merge branch 'for-7.1/cxl-type2-support' into cxl-for-next
303d32843b831ba86c28aea188db95da65d88f31 Merge branch 'for-7.1/dax-hmem' into cxl-for-next
202432ae8a6948ab6c88b56eaf2848a23637d9f0 Merge branch 'for-7.1/cxl-region-refactor' into cxl-for-next
9b6e1ed28a7f239cc9184101cedc6fec4c3b3dc9 MAINTAINERS: Update address for Dan Williams
bfbb6cb1b6e4086b00584c4269324bb15f7d9221 Merge branch 'for-7.1/cxl-misc' into cxl-for-next
c85aaff26d55920d783adac431a59ec738a35aef KVM: SVM: Properly check RAX in the emulator for SVM instructions
27f70eaa8661c031f6c5efa4d72c7c4544cc41fc KVM: SVM: Refactor SVM instruction handling on #GP intercept
435741a4e766e3704af03c9ac634a73b9e75fc4c KVM: SVM: Properly check RAX on #GP intercept of SVM instructions
d2fbeb61e1451eba09eb3249aaf1f01d4c5c1f8b KVM: SVM: Move RAX legality check to SVM insn interception handlers
783cf7d01fb8788f37735c0a6c3955024189287c KVM: SVM: Check EFER.SVME and CPL on #GP intercept of SVM instructions
878b8efa2adbbfffc97f68cbba243cdf18d943c0 KVM: SVM: Treat mapping failures equally in VMLOAD/VMSAVE emulation
2daf71bfd77d0b7ba7b81d1a6ac872ebb338ff31 KVM: nSVM: Fail emulation of VMRUN/VMLOAD/VMSAVE if mapping vmcb12 fails
428543fbf06c498d9835d549920c2206befc1589 KVM: selftests: Rework svm_nested_invalid_vmcb12_gpa
052ca584bd7c51de0de96e684631570459d46cda KVM: selftests: Drop 'invalid' from svm_nested_invalid_vmcb12_gpa's name
efcac8424ba6ab75f2e16be9b0ccfdf60b13b294 RISC-V: KVM: Support runtime configuration for per-VM's HGATP mode
ec92248431be7ad08742e0d1dff5109cec5ef905 RISC-V: KVM: Cache gstage pgd_levels in struct kvm_gstage
7263b4fdb0b240e67e3ebd802e0df761d35a7fdf RISC-V: KVM: Reuse KVM_CAP_VM_GPA_BITS to select HGATP.MODE
bf9c95f3eeefb7fc4b4a6380cc23f1dca744e379 staging: rtl8723bs: remove redundant & parentheses
9c5a54409b6adbffcaedcaffa70521ee24441234 Merge tag 'tegra-for-7.1-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d7dbdadad2387147fa22c62faa66f3d9d1421ee8 Merge tag 'tegra-for-7.1-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
d6192162958ea0c4f847d27fe39918a3e9eb9351 Merge tag 'tegra-for-7.1-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
55fbbbbed631368cdcb77564f362cf75d2f12a0e Merge tag 'imx-dt64-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
07e1a498ee9a9e715208c06b39edd8f7d22f3b50 Merge tag 'at91-defconfig-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
cefb8fb6482d1cbb6ff9dd9681b94cc95c1f1e5b Merge tag 'at91-dt-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
98bc7682ffa3951cbade81c5a67fca3b5adabdd2 Merge tag 'at91-soc-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
b5bfa8a92161dadb98d4b864f70ef8ba2edd9293 Merge tag 'microchip-dt64-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
3ef628c3f37f1dcef0da51e73ad6e458ec74bddb Merge tag 'microchip-soc-7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
7e629348df81b339dbc233313f0f36ff5a25fc3d KVM: arm64: Advertise ID_AA64PFR2_EL1.GCIE
66ad164b0048df33afb1fa927242aeece547970d ARM: dts: imx6qdl-sr-som-ti: use fixed-clock instead of clock-frequency
abfd55dd8327f760cb91289bb696436c5ead23f3 ARM: dts: imx53-smd: Add power supply node for fsl,sgtl5000
53b36dc978640518374eea4f04e40465589f2e15 ARM: dts: imx7s-warp: Remove data-lanes and clock-lanes for ov2680
d04bb165829294bc40cbc2613e42467212f5ea79 ARM: dts: imx6ull-dhcor: Handle both 1DX and 1YN WiFi on i.MX6ULL DHCOR
81469ef61cf710274ef42999a3ebe96a5c204ee5 ARM: dts: imx: rename iomuxc to pinmux
e948cbdc41d6f4417586b4058bf818afcc255d3d ARM: dts: imx: remove redundant intermediate node in pinmux hierarchy
0477a6b31e2874e554e3bcfac9883684b8f8ca2d ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
53779e03483aeaaa280466199b24f8e6ade32a4a ARM: dts: imx27-eukrea-cpuimx27: rename uart8250 to serial
3bca7337b4a5a3d5c842c1cfc0064b60ebdf3818 ARM: dts: imx27: remove fsl,imx-osc26m from fixed-clock node
a385279fa1cd567328e18046c2ef5cec37e3ffe5 ARM: dts: imx23: fix interrupt names for dma-controller@80024000
13d1513062f3cba5e1ef4255dec3f911653134cf ARM: dts: imx23/28: add "led-" prefix to LED subnodes
97e27efc5b19242f80fc9678bfa8319e578ccd49 ARM: dts: imx28: rename gpios-reset to reset-gpios of hx8357
05e4d6ef33c878a63c283cbbc833450173a80a09 ARM: dts: imx28-sps1: remove undocumented fallback compatible "mr25h256"
f29f4db9f1a7f48058400c1956d8429a8ee4539d ARM: dts: imx28-tx28: rename compatible to "edt,edt-ft5206"
164922745ec43f43c2970865a40337c93cd8dc76 ARM: dts: imx28-tx28: remove undocumented aliases
955088ecc838acf4eb587d62311dde12121c4738 ARM: dts: imx6qdl: add label for system clocks
b3d9c14e61de83d39fe271c4369fab1f567d6166 ARM: dts: imx: add required clocks and clock-names for ccm
e65d9599d28ffe1e165ec8aa17e08a574fd48834 ARM: dts: imx6qdl-tqma6: add missing labels
1ea07b5a0ff4a8d3f8fbe22947d648535fa73a4e ARM: dts: imx6qdl: add boot phase properties
c335bc0640784df933e60ae704453fdf186ba8da ARM: dts: imx6qdl-tqma6: add boot phase properties
24d209d1a1e8d3ac684422fc9859df95ecaf03b5 ARM: dts: imx6qdl-mba6: add boot phase properties
72d47f32fd7f7a50849bd71894fa65e13d0e6dad ARM: dts: imx6ul/imx6ull: add boot phase properties
feb90561bead326cf95a744080db16dbe5bacdc1 ARM: dts: imx6ul[l]-tqma6ul[l]: add boot phase properties
8280d605cf352c8897d178a1130c92b45f67a6dc ARM: dts: mba6ulx: add boot phase properties
60536b6be8618d2a374c009b1d2bf0a0d9f23b1b ARM: dts: tqma6ul[l]: correct spelling of TQ-Systems
926095b5efbd4065a08f5b0f99afdef23bf1501b ARM: dts: imx7s: add boot phase properties
ac27604c555471cbb7565a30a16b424f8c1ca906 ARM: dts: tqma7: add boot phase properties
137c291faac3e5ef3e1dfddb8726b30958a08097 ARM: dts: imx7-mba7: Deassert BOOT_EN after boot
d7a3aa262f79a63545014c69b8ead94692c8a7e5 ARM: dts: imx7ulp: Add CPU clock and OPP table support
12959ffa4e9e8dd85e6b06a3ac258e8855872a86 ARM: dts: imx: bx50v3: Configure switch PHY max-speed to 100Mbps
f45c54459d86e0ac6c91d1c4419f843e9fd7909a ARM: dts: imx: bx50v3: Configure phy-mode to eliminate a warning
35f45b5533923d452ec27b59005c35d5bedd2649 ARM: dts: imx: b850v3: Use alphabetical sorting
2c8cfe54088c2683dc6ae6c538ff1baeec714484 ARM: dts: imx: b850v3: Define GPIO line names
3caf9e664163924f0a8b30159b66479f1d2c5418 ARM: dts: imx: b850v3: Disable unused usdhc4
3432749efe6b76abf7cff90a05ff40ee919c060e ARM: dts: imx25: rename node name tcq to touchscreen
c59ebeb2ad085bee952d35c601cad46be3bc86c1 ARM: dts: imx6sx: remove fallback compatible string fsl,imx28-lcdif
0037d16644b15686eec420a90f05bcd2804edf6d ARM: dts: imx: Add DT overlays for DH i.MX6 DHCOM SoM and boards
ddbf9c76c4020bf63a0799b00faad40caa3de6c2 RISC-V: KVM: Fix shift-out-of-bounds in make_xfence_request()
7f5b8d5e6dde6d5019d03a46c02a6281a4d76a22 perf sched: Avoid crash for unexpected perf sched stats report
f1d78f5c9bd4dfda5f12372a4b99e413272723d2 perf tests sched stats: Write output to temp file
c66cf8c593c7603415415587077f8de93238544f perf tools: Save cln_size header
8a7a23b27d55e036c2c54438d75878cf24bf95f6 perf sample: Document struct perf_sample
ad5ceacd48e9ea36bd12e778071561290adb0154 perf sample: Make sure perf_sample__init/exit are used
aeae075a0352eb6ab363fb1910f209eaa296a175 perf sample: Add evsel to struct perf_sample
c9ef786c0970991578397043f1c819229e2b7197 perf cgroup: Update metric leader in evlist__expand_cgroup
dc647eb00969cd213c84d6caee90c480317e857d perf test: Skip sched stats test for !root
3723393cc284e09107c0f55c47458b75b29be2c3 Merge tag 'v7.0-rc7' into usb-next
71451b7105c777429de9bd3961666f02edd4f40e arch/mips: Drop CONFIG_FIRMWARE_EDID from defconfig files
a163a96d4afb29c0783b4a3a26ff64440713f514 MIPS: kernel: Remove $0 clobber from `mult_sh_align_mod'
56236b7f6f4461e2aa1d1210de14e91c61601e53 MIPS: DEC: Rate-limit memory errors for ECC systems
798715fa06e1b3ff0f672721cca0a6789d5ebd37 MIPS: DEC: Rate-limit memory errors for KN01 systems
c523378ce6f65298fc1cb6be7c0e59a9008be446 MIPS: DEC: Rate-limit memory errors for non-KN01 parity systems
7d1b6b70927e0b65e2768c3f625f9da60635efad dt-bindings: soc: mobileye: OLB is an Ethernet PHY provider on EyeQ5
a692761a8e7b0c1abce92af476972357765f69c7 MIPS: mobileye: eyeq5: add two Cadence GEM Ethernet controllers
ff8efe28bb3a184422c71553675385625c710c10 MIPS: mobileye: eyeq5-epm: add two Cadence GEM Ethernet PHYs
c7dd395d7b53a66de8503507fe7ef21b8fab3e57 mips: dts: Add PCIe to EcoNet EN751221
3dbb08276836de58fc3097526c4bd9c3abe8f142 mips: pci-mt7620: fix bridge register access
c2631cc4508c2e331759b0e5481a03d6b4b76346 mips: pci-mt7620: add more register init values
2300d68e577909c7d3013910ff818e8572288491 mips: pci-mt7620: rework initialization procedure
79b888ee4c6387bc07c5452bfd031cb985871a5f MIPS: dts: loongson64g-package: Switch to Loongson UART driver
4251dab9d176212afdf4ced263b59bc0d5292c7f remoteproc: mtk_scp_ipi: Constify buffer passed to scp_ipi_send()
90dacbf4bf13410c727ffaca8fe3ce3276ae58c2 remoteproc: mtk_scp: Constify buffer passed to scp_send_ipi()
b8077b4da2e89917ec4c632b66e60d49089bbda3 rpmsg: Constify buffer passed to send API
66ec83627902d2585e14911692b317496731767a ASoC: qcom: Constify GPR packet being send over GPR interface
3e2fa997d1e2b651993ae7e81646aadd55470bce media: platform: mtk-mdp3: Constify buffer passed to mdp_vpu_sendmsg()
392035c8b88b0198721e3b273f0a19ec2150710f hwspinlock: u8500: delete driver
ad5fd5aeb65a4426635cf55ef06c96e60a66e648 hwspinlock: remove now unused pdata from header file
743cfae79d2458e241b06ed523c28a09f1449b75 remoteproc: qcom: Fix minidump out-of-bounds access on subsystems array
74eb6cd91aef968ee792575f10b438ae2f2a2bb2 dt-bindings: remoteproc: qcom: Drop types for firmware-name
1b4eceb4829141ffa7de0255d5578d4bc3178563 remoteproc: qcom: Add missing space before closing bracket
7cf2f07f949c999f8c0349d1fa3f1f0e69854469 dt-bindings: remoteproc: qcom,milos-pas: Document Eliza ADSP
56c1ec524284805da0181bc6e9ca656c0091b201 remoteproc: qcom: pas: Add Eliza ADSP support
498c05821bb42f70e9bf6512c3dec4aa821815d0 thunderbolt: tunnel: Simplify allocation
a22d2598a5637986115ec442781edb634097ab88 dt-bindings: qcom: lpass-lpi-common: add reserved GPIOs property
72102fdae3a01365e32de651e8332db663899901 dt-bindings: pinctrl: qcom: Add SDM670 LPASS LPI pinctrl
9826035a75da609ac2424c97915d6fe5b836ee65 pinctrl: qcom: add sdm670 lpi tlmm
f8cc59ecc22841be5deb07b549c0c6a2657cd5f9 USB: serial: option: add Telit Cinterion FN990A MBIM composition
ca1c2ddff00480c213903a1479b56203536e92de pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
7648112358a4207916d3e38bfee49f85552fe95f pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
6ceb4cc81ef3409ff79dcb959771f9110787397a ntfs: add bound checking to ntfs_attr_find
a198a0c4b898f7c62f240a5b6baef93e456fb033 ntfs: add bound checking to ntfs_external_attr_find
14f0a13ec79dfa63e143ea45e6530d80bec6e291 ntfs: remove redundant out-of-bound checks
83210251fd70d5f96bcdc8911e15f7411a6b2463 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
1bf99c2a4b39307988a073bb29b126d1b832b415 dt-bindings: opp-v2: Fix example 3 CPU reg value
abad793a41edbf05b87935f6b83017512ed0003a usb: chipidea: core: refactor ci_usb_role_switch_set()
b94b631d9f78e653855f7fb58dbcb86c2a856f6f usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
a4e99587102a83ee911c670752fbca694c7e557f usb: chipidea: otg: not wait vbus drop if use role_switch
609865ab3d5d803556f628e221ecd3d06aed9f30 usb: storage: Expand range of matched versions for VL817 quirks entry
f58752ebcb35e156c85cd1a82d6579c7af3b9023 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
1ace770f5de3e28a4d61c2b5252cb823dcdb6049 usb: typec: ucsi: Set usb mode on partner change
274875f72f6c188cdc9d4424e02341472bc2b3c1 usb: core: config: reverse the size check of the SSP isoc endpoint descriptor
f880aac8a57ebd92abfa685d45424b2998ac1059 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2ab833a16a825373aad2ba7d54b572b277e95b71 usbip: validate number_of_packets in usbip_pack_ret_submit()
9a8881aab5d3e69dd72d1b18bbde39be6f4664bf USB: of: Simplify with scoped for each OF child loop
250892b5d64d6a54faf4a0829ff3a99af27a4bc1 dt-bindings: chrome: Add cros-ec-ucsi compatibility to typec binding
40b17a345d3fe88b98acfe2637452baa32785ee0 usb: typec: cros_ec_ucsi: Load driver from OF and ACPI definitions
2c863dbbeac7b919d4634ad886978a6731916de3 usb: gadget: f_hid: Add missing error code
c088d5dd2fffb4de1fb8e7f57751c8b82942180a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
8f993d30b95dc9557a8a96ceca11abed674c8acb usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
93b5d21e8b5cbdc3e439b94feee9b013e8170905 ipmi: ssif_bmc: Fix KUnit test link failure when KUNIT=m
6da4b1a4359b3ed5e7ee5e9a9751a9e483906409 KVM: s390: Add some useful mask macros
4204067f99820eda590ab99ae068463b4f930a33 KVM: s390: Add alignment checks for hugepages
06a20c3ab6042ea7f9927fbeb50aa4e79894c136 KVM: s390: Allow 4k granularity for memslots
c10e2771c745a206a2642cb03eec40ace2e0a7b5 KVM: selftests: Remove 1M alignment requirement for s390
857e92662c07543887dafdb14b127519f4c0ac93 KVM: s390: selftests: enable some common memory-related tests
9b8e8aad5896d66005d29920cb1643076a20b172 KVM: s390: ucontrol: Fix memslot handling
dbd6a823057a728c7294f3aaa5ededba4ad19e57 orangefs-debugfs.c: fix parsing problem with kernel debug keywords.
f855f4ab123b2b9c93465288c03fbb07a5903bb3 orangefs: add usercopy whitelist to orangefs_op_cache
30f5059dba163550fb830af68cbd28ce78b1e0d2 debugfs: take better advantage of strscpy.
415e507cdefc510c01de8ab6644163327ee9a5d0 orangefs_readahead: don't overflow the bufmap slot.
092e0d0e964279feb9f43f81e8d1c52ef080d085 orangefs: validate getxattr response length
afc7e8f9bf7a9b47868b0875441e1013e16ee876 dt-bindings: display: lt8912b: Drop redundant endpoint properties
d08082a872f08d56122f8b174e950015e58585af dt-bindings: arm: cpus: Add Apple M3 CPU core compatibles
c349e45fbe1f752432f291d24f43d67ab9007758 of: property: Allow fw_devlink device-tree on x86
5a09df20872c1897506351636fdafbcda97ff2c0 scripts/dtc: Update to upstream version v1.7.2-69-g53373d135579
37d9c4c055c3b3357c61dba2335ab21340e33553 USB: serial: iuu_phoenix: fix iuutool author name
59747bec5d6e00a83ce5dfc8f7ac9b7113a11472 m68k: emu: Replace unbounded sprintf() in nfhd_init_one()
cbd3b8ef970a2a4738c3b237ca8fe3fe5985627e m68k: defconfig: Update defconfigs for v7.0-rc1
2de32a25a3f721052c9aaf753a65b96f63c2c7d9 Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
f8078d51ee232c8d4fa552d30e06c641b944e2c2 Merge branch kvm-arm64/vgic-v5-ppi into kvmarm-master/next
e85d1c0cc77b08b21a44912d69d0c0c405b1808c Merge branch kvm-arm64/nv-s2-debugfs into kvmarm-master/next
b693940e81318d5cf4432afc97be5e22e541e2fd Merge branch kvm-arm64/pkvm-psci into kvmarm-master/next
64f2fa630d7f7e1b87018a3623a75d11e718db94 Merge branch kvm-arm64/user_mem_abort-rework into kvmarm-master/next
73bb0bc2f439cdc80f3d980cd353c7f4b3115466 Merge branch kvm-arm64/spe-trbe-nvhe into kvmarm-master/next
83a3980750e3cc25cb7ded90f11c157eb3f9f428 Merge branch kvm-arm64/pkvm-protected-guest into kvmarm-master/next
d77f4792db8be87bd1ed88c952250c717c1b629c Merge branch kvm-arm64/vgic-fixes-7.1 into kvmarm-master/next
94b4ae79ebb42a8a6f2124b4d4b033b15a98e4f9 Merge branch kvm-arm64/misc-7.1 into kvmarm-master/next
bb7aeeaa2106c6cc31cc88a513249bb80018535d perf config: Rename symbol_conf::disable_add2line_warn
59f6de4e8f2295f8beb2857d8b87e67218e63538 perf config: Make symbol_conf::addr2line_disable_warn configurable
83674a78293f113b47a042d4470c264f6aa54fd5 perf addr2line: Remove global variable addr2line_timeout_ms
b01741b2854aef073a8106468903aba0cf4f8539 perf maps: Move getting debug_file to verbose path
c4f3ff3289380437d26177e8f2fe4b7507816ee3 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
f552b132e4d5248715828e7e5c2bf7889bf05b2e perf maps: Fix copy_from that can break sorted by name order
e43d74d66b5efad97e62f34cd1ff250add969586 HID: bpf: fix some signed vs unsigned compiler warnings
ed1d6d21c961df2241d0434963c6885036172718 HID: bpf: hid_bpf_helpers: provide a cleanup functions
462240acc5c84a1462fd66f0e0e1ecbbb3613ddb HID: bpf: add helper macros for LE/BE conversion
fc778f21a18e79cfb1ad17b7af0478e21ab41daf HID: bpf: handle injected report descriptor in HID-BPF
bb8be68d1280eff1abb697136b54576af218b266 hid: bpf: hid_bpf_helpers: add helper for having read/write udev properties
af79443be6c6f1732c2912aa0d50f5bb71c70cf9 HID: bpf: add a BPF to get the touchpad type
cc3993d3484672635d14a9e5b17ec53920a34407 HID: bpf: Add support for the Huion KeyDial K20 over bluetooth
30fb45cc2e4aa1b215e0b4f5aeb757128811a3ff bpf: Add fix for Trust Philips SPK6327 (145f:024b) modifier keys
0ec6be95351b00ca95b39e8f0c6bbe0a9615f990 tracing: Report ipi_raise target CPUs as cpumask
7245b0017d1218042507e2f94129e1873ca29d6d HID: sony: add support for more instruments
2531731e29455a02c6084658155eb3e88388600b HID: quirks: update hid-sony supported devices
4b9c410e7d6dacef1a27baddb176fece2c6a6a30 HID: sony: fix style issues
e4bdeaef035135957d2a833c16117e6f6f16260e HID: sony: add battery status support for Rock Band 4 PS5 guitars
cb923ee6a80f4e604e6242a4702b59251e61a380 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
8075360f3b9648abe58bcedcb7a27d83d9bf210d KVM: SEV: Lock all vCPUs for the duration of SEV-ES VMSA synchronization
5bf92e475311b22598770caa151dea697b63c0cf KVM: SEV: Provide vCPU-scoped accessors for detecting SEV+ guests
138e5f6a3e1172fee8665bc8b1bbe695ba6b2adf KVM: SEV: Add quad-underscore version of VM-scoped APIs to detect SEV+ guests
56906910ea3084cbe82b9078a561130a6203f978 KVM: SEV: Document the SEV-ES check when querying SMM support as "safe"
7341500f8b8624616f3760206765b1ea01e2b849 KVM: SEV: Move standard VM-scoped helpers to detect SEV+ guests to sev.c
e353f1beeda3e7037f192235d5bd6abffacb49f6 KVM: SEV: Move SEV-specific VM initialization to sev.c
d3e01be6daab9f76f3c8b0ffd556ed9f18275c22 perf symbols: Make variable receiving result strrchr() const
e5cce1b9c82fbd48e2f1f7a25a9fad8ee228176f perf util: Kill die() prototype, dead for a long time
046fd8206d820b71e7870f7b894b46f8a15ae974 perf tools: Make more global variables static
c89f35def821874d993bb1c033a7c3cbd32bccdb perf bench: Constify tables
fc32ae6df83d78145391bfdaf0e213babad8e93f perf header: Use a max number of command line args
7507abd16a05e8b191ed7bed69e075b23111c401 perf header: Do validation of perf.data HEADER_CPU_DOMAIN_INFO
fbfb858552fb9a4c869e22f3303c7c7365367509 perf tools: Use calloc() where applicable
19a9ed115fda95317c98bef0c716ea8412cd8ce0 perf tools: Replace basename() calls with perf_basename()
80b549be27de0f11124c66eaeb5307c7b4582edd perf data: Clean up use_stdio and structures
4cf1f549bbcdfea9c20df52994bb342677472dcd perf test: Make perf trace BTF general tests exclusive
7fe21f1ef74f2f4b95896789db656c84b22f01c1 pinctrl: qcom: sdm670-lpass-lpi: label variables as static
4ef01cf208367014ceac7b81f60515a66b3f2ce5 dt-bindings: pinctrl: apple,pinctrl: Add t8122 compatible
ee2d43699e255fa8f2c5e4b1c4d2d783ca3047b6 dt-bindings: pinctrl: pinctrl-single: Add brcm,bcm7038-padconf
6ea7185731ada6bb0633f3347fc8eb2a013e54c7 pinctrl: single: Add bcm7038-padconf compatible matching
c43b91eef8eaf29ee895ab1becb799279bc789d6 dt-bindings: pinctrl: pinctrl-max77620: convert to DT schema
ec25710ce8c55295b92f3547a71f376350ad2048 dt-bindings: pinctrl: qcom: Describe Hawi TLMM block
90700e10d2ad61c13a5117cfa5e08d9f2e497dcc pinctrl: qcom: Add Hawi pinctrl driver
da773ea3f59032f659bfc4c450ca86e384786168 LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
14d2714d6537a9df5bea2515185034dbb9d30f03 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
f62eb9ca8def410bcef39e8909945409d0968473 LoongArch: KVM: Move host CSR_EENTRY save and restore in context switch
aac656857e9f008a014ac9d58aab66e8fc803604 LoongArch: KVM: Move host CSR_GSTAT save and restore in context switch
c43dce6f13fb12144571c168c7a593e5e546f3b5 LoongArch: KVM: Make vcpu_is_preempted() as a macro rather than function
229132c309d667bb05405fc8b539e7d90e0dfb3b LoongArch: KVM: Add DMSINTC device support
03de5eecb0f0f68f29086bc0075c7fd597bf4e4a LoongArch: KVM: Add DMSINTC inject msi to vCPU
fa19ea9a7bdb97575e05d72305a4c40a3a631357 KVM: LoongArch: selftests: Add cpucfg read/write helpers
11c840192768a5a63b6aed75273c5e8e416230ee KVM: LoongArch: selftests: Add basic PMU event counting test
e47b8e1db9a9bbef6765e85b11e87f48e6b56846 KVM: LoongArch: selftests: Add PMU overflow interrupt test
abe76f9f47d59ff80eb2fc59482aa76bbf6fd13a arm64: dts: ti: k3: Use memory-region-names for r5f
9b25f381de6b8942645f43735cb0a4fb0ab3a6d1 ext4: unmap invalidated folios from page tables in mpage_release_unused_pages()
5d0faa8e8369b9a48498f6f132c2ced5f0549acc efi/memattr: Fix thinko in table size sanity check
eb10607628acd1408a02e49b545e6421bb7a6ea2 ext4: remove unused i_fc_wait
2f17d1993b01960579761284e9a0da533a7a82fa ext4: remove tl argument from ext4_fc_replay_{add,del}_range
a804ecc399d91a529726fa1b10ff699bb531253d ext4/move_extent: use folio_next_pos()
af1502f98e2cdd43504596cd438f3aa6d0be8712 ext4: simplify mballoc preallocation size rounding for small files
64924362f833fd15d75d2b8fc771eff9646c0933 jbd2: gracefully abort instead of panicking on unlocked buffer
f7fc28b014ebb00796f99f12f0583caab23276e3 jbd2: gracefully abort on transaction state corruptions
5267f6ef49cb5fba426f2d286817b1355fde31da jbd2: add jinode dirty range accessors
660d23669982202c99798658e2a15ccdd001f82b ext4: use jbd2 jinode dirty range accessor
be81084e032c2d74f51173e30f687ce13476cb73 ocfs2: use jbd2 jinode dirty range accessor
4edafa81a1d6020272d0c6eb68faeb810dd083c1 jbd2: store jinode dirty range in PAGE_SIZE units
a142d0ae9f2ceb0fc7417e19ecfafc8179282e35 memblock: Permit existing reserved regions to be marked RSRV_KERN
259e3e6f9382b6a9fe570313d97c59a233f7d72f efi: Tag memblock reservations of boot services regions as RSRV_KERN
e606d8329be1e19b7eb3e0c6c72a73cbbb25ae3d HID: logitech-hidpp: Check bounds when deleting force-feedback effects
de80aa182d6ca1eb7ad41fa46d9ec7bb685850db HID: sony: update module description
a940aee176437046598dfc786b719bd96db3c74c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
b6a57912854e7ea36f3b270032661140cc4209cd HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
1badfc4319224820d5d890f8eab6aa52e4e83339 HID: alps: fix NULL pointer dereference in alps_raw_event()
d4229fc0cb50c52b385538d072c5fc8827b287a9 HID: quirks: Set ALWAYS_POLL for LOGITECH_BOLT_RECEIVER
1f95a6cd5ad78ed27a31a20cbd1facff6f10b33d HID: apple: ensure the keyboard backlight is off if suspending
8df2c1b47ee3cd50fd454f75c7a7e2ae8a6adf72 HID: usbhid: fix deadlock in hid_post_reset()
3d39be2a76d1dfed9ab74305bb5bb107a7d7ce67 HID: drop 'default !EXPERT' from tristate symbols
82a4fc46330910b4c1d9b189561439d468e3ff11 HID: playstation: validate num_touch_reports in DualShock 4 reports
e93faaca84b73431ccef029b2c8e902e5be83006 HID: huawei: fix CD30 keyboard report descriptor issue
2fcc5e0ee7989154c4a5d169bcc9565cf2d62147 HID: usbhid: refactor endpoint lookup
590204185d84635961b0ce2460784749c959a9b4 HID: core: do not allow parsing 0-sized reports
42d020b54edc57d03749bed75976f1e962a9fbfa HID: winwing: Enable rumble effects
5b74da8e6cf7e2b5aed0836c733238c0fd7235af i2c: spacemit: move i2c_xfer_msg()
5dd75dac1b35e5b24f5051d01fc85105adcc2e15 i2c: spacemit: introduce pio for k1
e2aaf2d3ad92ac4a8afa6b69ad4c38e7747d3d6e HID: logitech-hidpp: fix race condition when accessing stale stack pointer
4f67cf7e7e756436d2a525ac6743711e598573c4 KVM: SEV: WARN on unhandled VM type when initializing VM
85d2243a21122b9be328152b9e0a0a64625b7016 KVM: SEV: Hide "struct kvm_sev_info" behind CONFIG_KVM_AMD_SEV=y
2f34d421e8f041cf831b26a7596dc38336062d24 KVM: SEV: Document that checking for SEV+ guests when reclaiming memory is "safe"
ba903f7382490776d2df2fca6bf5c8ef2eb4663f KVM: SEV: Assert that kvm->lock is held when querying SEV+ support
04d77ded6407199d7a6964fa8a74bd93e568b763 KVM: SEV: use mutex guard in snp_launch_update()
63e56d8425a71e20789f68c533f5615a9e7d43cc KVM: SEV: use mutex guard in sev_mem_enc_ioctl()
84841f3941d7e837b23852e966c7bd4f4d6b62e6 KVM: SEV: use mutex guard in sev_mem_enc_unregister_region()
f09b7f4af9bb8a0e4f219bb2ed6af25b8baa8be3 KVM: SEV: use mutex guard in snp_handle_guest_req()
1d353dae3d33bf22fba47a96b627eeb7bfe37be8 KVM: SVM: Move lock-protected allocation of SEV ASID into a separate helper
bc0932cf9b9917e826871db947398aa2b62789b2 KVM: SEV: Goto an existing error label if charging misc_cg for an ASID fails
e30aa03d032df0f3ee5efb1995a7a2fe662177be x86/virt: Treat SVM as unsupported when running as an SEV+ guest
6ecea2083d61f2b440477693b8b024df00dccbb4 i2c: atr: use kzalloc_flex
1d749e110277ce4103f27bd60d6181e52c0cc1e3 ext4: prefer IS_ERR_OR_NULL over manual NULL check
2879374604b72bd43b346777fa05d3ac6dea9c45 ext4: split __ext4_add_entry() out of ext4_add_entry()
0f5f14f334c85efd80503489f8c7cba1dd64bd51 ext4: add ext4_fc_eligible()
52b4fea162dd384792d0dec7f817e4ba5d8d4c9b ext4: move dcache manipulation out of __ext4_link()
6ea3b34d8625ef5544d1c619bd67e2c6080ea4c2 ext4: fix diagnostic printf formats
5447c8b9de7581ca7254d712652678cc460a18c2 ext4: add did_zero output parameter to ext4_block_zero_page_range()
bd099a0565fce5c771e1d0bfcefec26fb5b1c1b7 ext4: rename and extend ext4_block_truncate_page()
3b312a6f510ca217607ffacf5cbca2f08c402ec0 ext4: factor out journalled block zeroing range
ad11526d1504641b632918e202e23c9c80923fff ext4: rename ext4_block_zero_page_range() to ext4_block_zero_range()
69e2d5c1f544982389327ff90b491a0f7d1afe48 ext4: move ordered data handling out of ext4_block_do_zero_range()
d3609a71b777d073ea6ead2e6eed93e97841fa21 ext4: remove handle parameters from zero partial block functions
ad1876bc4c4cae59f747b4225007cdc31f834597 ext4: pass allocate range as loff_t to ext4_alloc_file_blocks()
c4602a1d09ec7c6dd6f53e5faf3f04e9c02d71eb ext4: move zero partial block range functions out of active handle
7d81ec0246ff74b10d92a4617fea84eaf06162c0 ext4: ensure zeroed partial blocks are persisted in SYNC mode
c3688d212fc6306bbb7136fbc1d0be0f175a5270 ext4: unify SYNC mode checks in fallocate paths
116c0bdac2ec059d91045ba3f57cc90cb1e3b71d ext4: remove ctime/mtime update from ext4_alloc_file_blocks()
1ad0f42823291bcac371dafd37533f5e8d92acc3 ext4: move pagecache_isize_extended() out of active handle
3f60efd65412dfe4ff33b376a983220ef74056b1 ext4: zero post-EOF partial block before appending write
eceafc31ea7b42c984ece10d79d505c0bb6615d5 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
5941a072d48841255005e3a5b5a620692d81d1a7 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
f9c1f7647ac8fb70bebb1615ac112d1568abe339 ext4: call deactivate_super() in extents_kunit_exit()
17f73c95d47325000ee68492be3ad76ae09f6f19 ext4: fix the error handling process in extents_kunit_init).
ca78c31af467ffe94b15f6a2e4e1cc1c164db19b ext4: fix possible null-ptr-deref in extents_kunit_exit()
22f53f08d9eb837ce69b1a07641d414aac8d045f ext4: fix possible null-ptr-deref in mbt_kunit_exit()
77d059519382bd66283e6a4e83ee186e87e7708f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
981fcc5674e67158d24d23e841523eccba19d0e7 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
cd1be4b2c6398c915d9685d2cf94d93385c08486 Merge tag 'thunderbolt-for-v7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
15818b2cd42df3cc886f4cc46acfab4d072dcacc dma-buf: heaps: system: document system_cc_shared heap
4e0dc01bd55d5fbaf30d823655e05c038f88f34b dt-bindings: sram: Document qcom,milos-imem
738dd185d3e447e1dfa65b5287730fef456089bf dt-bindings: sram: Allow multiple-word prefixes to sram subnode
a55f80233f384dc89ef3425b2e1dd0e6d44bcf29 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
8b9a097eb2fc37b486afd81388c693bf3ab44466 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
3624a22783b74ffebaa7d9f286e203604baa06c7 cxl/hdm: Add support for 32 switch decoders
48a428215782321b56956974f23593e40ce84b7a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
faaf70f938236b94b150320e452fe2d577936a42 perf sort: Support sort ASE and SME
0f648fc245c316d799f853d7ab97f2bfef68d7dd perf sort: Sort disabled and full predicated flags
54940f15269e0a5f6249e8520f81c2b980111f42 perf report: Update document for SIMD flags
4e03d6494f9504f8af46ba68a2a8b6877c196789 perf arm_spe: Improve SIMD flags setting
7866ce992cf0d3c3b50fe8bf4acb1dbb173a2304 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
3939dba00f981c26d1748769f2f28a3cc0afb6a8 Merge branch 'for-7.1/cxl-misc' into cxl-for-next
3c443ec743422442229a9c93ac6e4e5d188bc41a vfio: remove dead notifier code
656147fb1d4ce047a3889d1b9539cdec0327cc16 i2c: qcom-geni: Avoid extra TX DMA TRE for single read message in GPI mode
e43f2df330a1b87c97235e4faade860d15787735 i2c: usbio: Add ACPI device-id for NVL platforms
0ba8e918c7ab6a008bd06d579ed077df2da55a31 Merge tag 'spacemit-dt-for-7.1-1' of https://github.com/spacemit-com/linux into soc/dt
104f1e3f6d03f848f88fe116c7290512de7d6350 Merge tag 'v7.1-rockchip-dts32-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
4177ec9d5865710c5964c08167d20a74c17f88ab Merge tag 'v7.1-rockchip-dts32-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
17ed8fd2fa714bb06c53c5bd88a3948d23fba8f2 Merge tag 'imx-dt-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
746e195d439a17e0dbe6b6eef080cce66b5aa4ee Merge tag 'riscv-dt-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
ecaf3a92fb86d8ddfc47f228374e22d33a502fff Merge tag 'riscv-soc-drivers-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
b7e1557eb6ce7e71788b41e211ceb47b72c4850a Merge tag 'qcom-arm64-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f5fc003c457e3eaaa55ed1c3c0cb2b9bcd7bffcf Merge tag 'qcom-drivers-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
2bb665a217587688fd20c5f101db573f2a2c3d0b Merge tag 'sunxi-dt-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
33a20cdaf41d08a66581cc01a60c1a3d596ba9cd Merge tag 'ffa-fix-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
5b3a6cf06c8e013e0bffe929aac8129188b8933d Merge tag 'mvebu-dt-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
a5cc53f047bb343a988954b30ca33da5c424d339 Merge tag 'usb-serial-7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
cfcd7b29e5191f5ff097f7c278188face0c79ab7 usbip: tools: add hint when no exported devices are found
e7d219f4302182f956bc25e1b76bfe14009847e7 drivers/usb/host: Fix spelling error 'seperate' -> 'separate'
2b7f1a4f19f87f44f95a812b0f40f79a23950f99 arm: dts: at91: remove unused #address-cells/#size-cells from sam9x60 udc node
73d4839a3a86f3329fda8cc2cda723f10b22eb92 dt-bindings: usb: generic-ohci: add AT91RM9200 OHCI binding support
02d58df0a5c12e5dcff0a690973537fc1b27db3e dt-bindings: usb: generic-ehci: fix schema structure and add at91sam9g45 constraints
abfffb4b365ec18c4d3c6465b47fb36936fd4c2b dt-bindings: usb: atmel,at91rm9200-udc: convert to DT schema
35c8b7148c8d387efde7b54019035e8c4a9ea99e dt-bindings: usb: atmel,at91sam9rl-udc: convert to DT schema
d7a8d8b40800f51a6281ea330233a0ef22982513 dt-bindings: usb: dwc3: add support for StarFive JHB100
87117347a0e77f528f357faa2230d5caffcd1b4e usb: dwc3: starfive: Add JHB100 USB 2.0 DRD controller
a2225b6e834a838ae3c93709760edc0a169eb2f2 driver core: Don't let a device probe until it's ready
8602018b1f17fbdaa5e5d79f4c8603ad20640c12 iommufd: Fix a race with concurrent allocation and unmap
8f4c13c2674d37bcbbdfc47c28ce0ca1a40a6682 software node: return -ENOTCONN when referenced swnode is not registered yet
9ce4a8c07b28cdd70f6ca38b60bf688c27dbbfb9 sysfs: attribute_group: Respect is_visible_const() when changing owner
335c21a2bb47585fdeb87c169d91f09b399c1d3d i3c: master: svc: spelling corrections
8ea0b60bc00d86b5ce33837487f4d16ae212f70a i3c: master: Add sysfs option to rescan bus via entdaa
eaa1d092a4f304415b867b7b74ed74b8f8722b0b i3c: mipi-i3c-hci-pci: Add support for Intel Nova Lake-H I3C
7f53c556c207600a9cd26798687f2df1c1c1dce2 i3c: master: use kzalloc_flex
acfcdff920dcab2b71536f04684e92c7933f7f40 i3c: fix missing newline in dev_err messages
815b4448198fba89036706d80bc7f2ba212a5a56 i3c: mipi-i3c-hci-pci: Set d3hot_delay to 0 for Intel controllers
5fe77a6d8d5d89a250e277edf13ec73331b827ba i3c: mipi-i3c-hci: Add quirk to allow IBI while runtime suspended
82851828a8b19b207d9e547c759ee1195f8cd140 i3c: mipi-i3c-hci: Allow parent to manage runtime PM
e813e7e300863b6c5777792291a03e054115c551 i3c: mipi-i3c-hci-pci: Add optional ability to manage child runtime PM
e7a718627c6f75c8a75056ab09d6aa7ed305aaf8 i3c: mipi-i3c-hci-pci: Enable IBI while runtime suspended for Intel controllers
bef1eef667186cedb0bc6d152464acb3c97d5f72 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
19d6dd322c3f05550606dbfcbafb5f6989975c02 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
d7665c3b4f575251e449e2656879392346ca612b i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
57c91ca3dd87e58d635ecbcf9635aaead2f2b1de i3c: master: renesas: Use __free(kfree) for xfer cleanup in renesas_i3c_send_ccc_cmd()
256cc1f1305a8e5dcadf8ca208d04a3acadd26f1 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
6105f49196158f3e27143444651c9ca9439ac8d4 i3c: dw: Simplify xfer cleanup with __free(kfree)
19a1b61fa623748f37f467e7813c58a2a792b90c i3c: master: Move rstdaa error suppression
42247fffb3044dd99c405904fef78bfe6d9d58f6 i3c: master: Move entdaa error suppression
49775afa983e3e5ce8e7d00ee241791073be214d i3c: master: Move bus_init error suppression
ef8b5229348f0719aca557c4ca5530630ae4d134 i3c: master: Fix error codes at send_ccc_cmd
0b73da96b6eb6b9354654f96a9d423ab22cb222d i3c: master: adi: Fix error propagation for CCCs
55b22075f7840ef48254886758976531fe146609 alpha: add support for SECCOMP and SECCOMP_FILTER
bd39fc81340aed5445c731eb391af9ac9a701658 alpha: Define pgprot_modify to silence tautological comparison warnings
fab205e49286ab01cbc6fa8debd65a5a6e6cca71 perf sample: Fix documentation typo
d35a6db887eeae7c57b719521e39d64f929c6dc3 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
d354e47f6464bddd777916f3939bafa1673156c7 dt-bindings: timestamp: Add Tegra264 support
005b25ad11717139ca5c14c9f06c2a60855c2afd hte: tegra194: Add Tegra264 GTE support
69c02ffde6ed4d535fa4e693a9e572729cad3d0d HID: core: clamp report_size in s32ton() to avoid undefined shift
d880d2a9c694b616ccd3ba4c966275fe52e27fc3 Merge tag 'kvm-riscv-7.1-1' of https://github.com/kvm-riscv/linux into HEAD
05578316ca7246b45fb7d9eaf81308c0e0f3ee10 Merge tag 'loongarch-kvm-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
e74c3a8891c05f88eeb87121de7e12dc95766a4a Merge tag 'kvmarm-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ed86b06bb35f6ccd2b81995803b8ec93ab97955b Merge tag 'kvm-x86-gmem-7.1' of https://github.com/kvm-x86/linux into HEAD
276f81a4912157a018141dfe71ab0f40e575a796 Merge tag 'kvm-x86-misc-7.1' of https://github.com/kvm-x86/linux into HEAD
c13008ed3d76142a001ebc56d8e391431cac2411 Merge tag 'kvm-x86-selftests-7.1' of https://github.com/kvm-x86/linux into HEAD
ad9d2cd065d15c2ad992cb5db51a5bdc847e2909 power: reset: Add QEMU virt-ctrl driver
56f295853f38d3202c20fd0d98939e7a4c56c3fb m68k: virt: Switch to qemu-virt-ctrl driver
aa856775be633b00f4f535ce6d2ce0e6ae5ecb2f Merge tag 'kvm-x86-mmio-7.1' of https://github.com/kvm-x86/linux into HEAD
7e7a6e2ad24b45b323a5c2e474847650e982b82a Merge tag 'kvm-x86-vmx-7.1' of https://github.com/kvm-x86/linux into HEAD
1b3090da8d25b1dd59744e32e6872c2831fed874 Merge tag 'kvm-x86-mmu-7.1' of https://github.com/kvm-x86/linux into HEAD
ea8bc95fbb75da215b7533c7c46f63423e84ff5e Merge tag 'kvm-x86-nested-7.1' of https://github.com/kvm-x86/linux into HEAD
4a530993dafec27085321424aeab303eb0e7869e Merge tag 'kvm-x86-vmxon-7.1' of https://github.com/kvm-x86/linux into HEAD
91eb7ec7261254b6875909df767185838598e21e ipmi:ssif: Remove unnecessary indention
20e65a6dd85cbd8aa8d1e15e55a3d180516e09d3 dt-bindings: mips: Add Mobileye EyeQ6Lplus SoC
4434c3896fab5f284469182a3cdf7cd46a7f11ce dt-bindings: soc: mobileye: Add EyeQ6Lplus OLB
2aca86de974b309e86025644f186b82e7805c352 MIPS: Add Mobileye EyeQ6Lplus support
36cab4bd8ba3145b3c4e197cdf20596279036ab7 reset: eyeq: Add Mobileye EyeQ6Lplus OLB
7cfa9474b91e8ed53f7d4f7b9ac42358929dc2eb pinctrl: eyeq5: Use match data
c4fc0fb95ad3771dc2269bc48bdde50c50d48b71 pinctrl: eyeq5: Add Mobileye EyeQ6Lplus OLB
8ab1e58ca9eb21d44c4716141248acac1d0635cd clk: eyeq: Skip post-divisor when computing PLL frequency
fe9545bbc3c6befce2b72b53cdf12004193e63e1 clk: eyeq: Adjust PLL accuracy computation
4eb9ed3933e541ed96416608033620f64eea39f5 clk: eyeq: Add Mobileye EyeQ6Lplus OLB
361600d16e3aba997ec5fa482732565580a948b4 MIPS: Add Mobileye EyeQ6Lplus SoC dtsi
d024ba24ee6573da93eaa556d467828c5c7defd4 MIPS: Add Mobileye EyeQ6Lplus evaluation board dts
9f861f60475dba9f42229f32920f4cdd6b290a5f MIPS: config: add eyeq6lplus_defconfig
5152a7d4166563e5492c5d1bec3a554002120f7f MAINTAINERS: Mobileye: Add EyeQ6Lplus files
d1d0aa620a0f5fc621e5fb780e55a71962b19413 MIPS: Alchemy: Remove unused forward declaration
f992846d0b45691a02d0a9775c5c2a50956e62a5 MIPS: validate DT bootargs before appending them
42671e9c1e40032f982d2163ba4867dc85e23832 MIPS/input: Move RB532 button to GPIO descriptors
15513eefac7ca68602e9de9853f5e671bf7b4eef MIPS/mtd: Handle READY GPIO in generic NAND platform data
e61bc5e4d87433c8759e7dc92bb640ef71a8970c    bufmap: manage as folios, V2.
92cdeac6a417391349481933aa32e3216a1cc217 Merge tag 'kvm-x86-svm-7.1' of https://github.com/kvm-x86/linux into HEAD
01f217fa8a8c7878d28df90233f68c20bea9bdc7 KVM: x86: use inlines instead of macros for is_sev_*guest
6b802031877a995456c528095c41d1948546bf45 Merge tag 'kvm-s390-next-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
38fe5379504ffd300f8546249ffa0e8d0000e94c dt-bindings: sram: Document qcom,hawi-imem compatible
bb04fcc89a889ad7d5e3427cd1afddd924ef691c drivers/of: fdt: validate stdout-path properties before parsing them
b74f2f7fb2bb8c651e322919342aeddf747d69f7 drivers/of: fdt: validate flat DT string properties before string use
52d652c7e178332ce767dbaf5035249c524d8a15 dt-bindings: ARM: arm,vexpress-scc: convert to DT schema
1b81ed612e12ea9df8c5cb6f0ddd4419fd0b8ac8 vfio/xe: Reorganize the init to decouple migration from reset
493c7eff3c2ffa94ce3c5e62172948a1e38b491e vfio/xe: Add a missing vfio_pci_core_release_dev()
f823d7efb81cd2a799dc386da4f9292fdc2c1dbe perf header: Validate nr_domains when reading HEADER_CPU_DOMAIN_INFO
06452a412e5e89c62cd4917a457c5cfd43dc1ead perf header: Bump up the max number of command line args allowed
376ce5a9f706a75815c8281861b66060438798d1 perf header: Sanity check HEADER_NRCPUS and HEADER_CPU_DOMAIN_INFO
22a2e2b29217455cf337c765fc26ad2f55d7291a perf header: Sanity check HEADER_CPU_TOPOLOGY
4ba223016b0be7ec11aad63f480cd251cecad594 perf header: Sanity check HEADER_NUMA_TOPOLOGY
a881fc56038a7baa5cb5074cdd52315d9ad9ee63 perf header: Sanity check HEADER_MEM_TOPOLOGY
f613a6d694aa499edb2a291ab2c2d906619585f2 perf header: Sanity check HEADER_PMU_MAPPINGS
6830e20c92e7388ae4834a3574a0d3d90500c4c1 perf header: Sanity check HEADER_GROUP_DESC
110a661708a6a90997442f02f261e2043624a1c8 perf header: Sanity check HEADER_CACHE
47c68eb15ae90fa3953db9a67b4569089ff63cd0 perf header: Sanity check HEADER_HYBRID_TOPOLOGY
f5722a6b6a443fd56ce0a71b4be4c75d7a857dbe perf header: Sanity check HEADER_PMU_CAPS
66af7e9b05c4e7ff435c0aef0d253a65d290f03c perf header: Sanity check HEADER_BPF_PROG_INFO
dff56bdafae8e65d9acb88cc98e1f5129c352201 perf header: Add sanity checks to HEADER_BPF_BTF processing
97ab89686a9e5d087042dbe73604a32b3de72653 perf build: fix "argument list too long" in second location
c7fe4e5665b7c31a24d362229182f6ee27e07233 perf test: Fix inet_pton probe failure and unroll call graph
86d1095fdb7017a93e9d7be875775f7e5aa5c2f5 perf test: Fixes for check branch stack sampling
a355eefc36c4481188249b067832b40a2c45fa5c perf annotate: Use jump__delete when freeing LoongArch jumps
841dbf4871c57ce2da18c4ea7ffac5487d0eda16 perf loongarch: Fix build failure with CONFIG_LIBDW_DWARF_UNWIND
5ec1d1e97de134beed3a5b08235a60fc1c51af96 tracing: Rebuild full_name on each hist_field_name() call
fad217e16fded7f3c09f8637b0f6a224d58b5f2e tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
5b484311507b5d403c1f7a45f6aa3778549e268b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
9236eebd138aa2753f7b30fc6cee7b7202841247 tracing: Fix fully-qualified variable reference printing in histograms
621a59d8fc678762abc12ad8ad6bf616496fa4d2 selftests/ftrace: Add test case for fully-qualified variable references
41d7004ab4e521ccbd98793d7da55022796c463f Merge tag 'ti-k3-dt-for-v7.1-part2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
15e9e00a5aa4f56ca1cff7749c166e072d7cb6ac vfs: get rid of BUG_ON() in d_mark_tmpfile_name()
eb4d3691fc9bf3687026daa8ec2cf32cfd962a11 smb: client: add tracepoints for lock operations
afab3f61aeb19693109e8a71028c7b0c8088f452 smb: client: add tracepoint for local lock conflicts
4c46b677f352dc480b8a19ea198146eac0c60f9e smb: client: add oplock level to smb3_open_done tracepoint
abce65948c2cd9f4d36ea0a57e79b9885b9801c6 smb: client: add tracepoints for deferred handle caching
e336aa3c396ba41fd5a3b818df917a70f39594a5 Merge tag 'i2c-host-7.1-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
5686459423d03d192134166f0ec45f98bb2d5d57 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
16c4f0211aaa1ec1422b11b59f64f1abe9009fc0 taskstats: set version in TGID exit notifications
cc82b3dcc6a8fa259fbda12ab00d6fc00908a49e tools/accounting: handle truncated taskstats netlink messages
f758440d3d82f2e1804d7df281a64d9ad88b7f52 checkpatch: exclude forward declarations of const structs
6110d18e208cc5572158928401246d98cd2b90b4 ocfs2: validate bg_list extent bounds in discontig groups
496649d23db6e171cca42f7a5be1a2d0e779ecc7 .get_maintainer.ignore: add Askar
4a1c0ddc6e7bcf2e9db0eeaab9340dcfe97f448f ocfs2: handle invalid dinode in ocfs2_group_extend
7de554cabf160e331e4442e2a9ad874ca9875921 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
775c17386a6fd695f999d4cda90e3931386570dd ocfs2: validate dx_root extent list fields during block read
4ae9cca37e328637cf837ac73f6b8b529f4a918d ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
af5e456c0b1930546c39cb785d120c2d54268d9c ocfs2: validate extent block list fields during block read
510a75028707645ecd606b18c6ca98e6834f9c14 ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
d647c5b2fbf81560818dacade360abc8c00a9665 ocfs2: split transactions in dio completion to avoid credit exhaustion
6c9340a2ff2b32cc4477cc6c2a969855195bf9a3 ocfs2: use get_random_u32() where appropriate
fb9907939b01338c26dbe17951628e4974470548 update Sean's email address
5cc6421aaad34ba3b0830c3fcc4a6845648043d4 doc: watchdog: fix typos etc
d12f558e6200b3f47dbef9331ed6d115d2410e59 ocfs2: fix listxattr handling when the buffer is full
8f687eeed3da3012152b0f9473f578869de0cd7b ocfs2: validate bg_bits during freefrag scan
70b672833f4025341c11b22c7f83778a5cd611bc ocfs2: validate group add input before caching
dc989bb79380194917351284167f78c3aa084c94 MAINTAINERS: Update Jonathan Cameron's email address
6c724ce0ec6ed8608917673bbb363b208ce2644c Merge branch 'for-7.1/cxl-misc' into cxl-for-next
813f336269e629da5d9c86a8098d6bee3d84680e selftests/bpf: Fix timer_start_deadlock failure due to hrtimer change
ecdd4fd8a54ca4679ab8676674a2388ea37eee1a bpf: fix arg tracking for imprecise/multi-offset BPF_ST/STX
d97cc8fc997c77234580c77b21466164ff71307a selftests/bpf: arg tracking for imprecise/multi-offset BPF_ST/STX
2865c3f3f620fa78294522665f470e1bf0e64d47 Merge branch 'bpf-arg-tracking-for-imprecise-multi-offset-bpf_st-stx'
48d83d94930eb4db4c93d2de44838b9455cff626 bpf, arm64: Reject out-of-range B.cond targets
1dd8be4ec722ce54e4cace59f3a4ba658111b3ec bpf, arm64: Fix off-by-one in check_imm signed range check
4fddde2a732de60bb97e3307d4eb69ac5f1d2b74 bpf: Fix use-after-free in arena_vm_close on fork
42f18ae53011826cfd3c84d041817e7f07bc645b bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
46ee1342b887c9387a933397d846ff6c9584322c bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
b3dde701e73354eb1c5027adbf01a147b056954a Merge branch 'bpf-arm64-riscv-remove-redundant-icache-flush-after-pack-allocator-finalize'
36bf7beb9d23bfe7feba6f376a0c13ed7b670cf8 selftests/bpf: Prevent allocating data larger than a page
615e55a2418405b628921e0596ac50317fd04474 selftests/bpf: Fix tld_get_data() returning garbage data
b4b0233730d5b2cdb170f6f5f183bfb1047b6dfa selftests/bpf: Test small task local data allocation
d3fdb3db13a209dc8005b301130538c705fda579 Merge branch 'fix-garbage-data-in-task-local-data'
e9cd85a42638090181a2af38684656d1cbc574e5 dt-bindings: qcom,pdc: document the Hawi Power Domain Controller
6b83b03c07fbe0b57bb729bee91ae44c623c82ff smb: client: fix integer underflow in receive_encrypted_read()
c09fb907a2822864b7da866461fb33f10713b4ed MAINTAINERS: change git.samba.org to https
0251e40c48299243c12f7cf4a6046f080af206cb bpf: copy BPF token from main program to subprograms
969fb456ffb43d87894a295dbe6a0a722691552a selftests/bpf: verify kallsyms entries for token-loaded subprograms
9d8e92e15f75794c469f586a2c47fab58f093a3a Merge branch 'bpf-copy-bpf-token-from-main-program-to-subprograms'
a25566084e391348385a72dd507e0cc0c268dd5d bpf, sockmap: Annotate af_unix sock:: Sk_state data-races
4d328dd695383224aa750ddee6b4ad40c0f8d205 bpf, sockmap: Fix af_unix iter deadlock
997b8483d44c60805c71a9882376a16eb176cb24 selftests/bpf: Extend bpf_iter_unix to attempt deadlocking
dca38b7734d2ea00af4818ff3ae836fab33d5d5a bpf, sockmap: Fix af_unix null-ptr-deref in proto update
64c2f93fc3254d3bf5de4445fb732ee5c451edb6 bpf, sockmap: Take state lock for af_unix iter
a20446652956ed26be529b8788e76dfddf705717 Merge branch 'bpf-sockmap-fix-af_unix-null-ptr-deref-in-proto-update'
0a6428978df1c16971db0b0daae60b8fc0c4eb9b smb: smbdirect: introduce smbdirect_all_c_files.c
86bca3df0fa0e6f9efd81165900de0af098f6bc2 smb: smbdirect: introduce smbdirect_internal.h
bd33b696eb1638a169975552eb4bda3e5ab2cddc smb: client: include smbdirect_all_c_files.c
cdb9545c238ff175e72b38269dc6d89c9ccd30b2 smb: server: include smbdirect_all_c_files.c
83c769a9f45cc4a111e60690fa5e64929dba948a smb: smbdirect: introduce smbdirect_socket.c to be filled
df76b456280ba2c467907b9f25e1ddc8aea773f1 smb: smbdirect: introduce smbdirect_socket_prepare_create()
036614cb738a9d092814eba48286da6e1c63f704 smb: smbdirect: introduce smbdirect_socket_set_logging()
67ac123e026b8b98e6d2f3f7ba3706c32ecde019 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
1be83fad0c74b288d3664ff0677da19a997bcbf3 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
d85614860184f31153ff243ff06e34d76c22be7b smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
3e319f26a79afa65fc98b9ce15979c6219e1be04 smb: smbdirect: introduce smbdirect_connection.c to be filled
bb0a49edfe1ac5d831c897e4869a167cddea835f smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
b90169bcb2a6f46b1b5d7a17d5fd15a64ab552ff smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
1593f5d004f5f3812ba175f4253fba07853db24e smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
8e342e68992e93db0c999f892e7aa1eb35c67709 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
66a840b3ba538142fec5895cb197b1ec9f3a717c smb: smbdirect: introduce smbdirect_frwr_is_supported()
64d6bd25339bb0820556af6a46e41a23a34a2ed3 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
8fde1963386a2ba1b7e57a347a00fd8b98cd07d3 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
c81459bddbf758e1b9915f0c6d00d9f18ce21f49 smb: smbdirect: introduce smbdirect_connection_send_io_done()
d674665d514e4cb58455a7380c5a927ea2859585 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
8a4d6c0d4fc4a138c7569e081389f163d2cee389 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
0bac604158750d76d30f26d203242c11dd9efcfb smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
71c4b615daffe85dba6f181d4200da57d4550480 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
6073eb3e31756d569c4853fb22724525739d0e0c smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
dd1960ab384e9188a3d1f7db4ac8276f3edec13e smb: smbdirect: introduce smbdirect_connection_post_recv_io()
2b41feecdfdf8364242fb98d9dc4e52147b72f1e smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
a5159795248fec94d4b0995584e038d50cceb1b6 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
dc01504c90d9613a83d6ecf8323800213495c966 smb: smbdirect: introduce smbdirect_get_buf_page_count()
0ad03ed97da1761a8c42bf4fad559409dfbe0db7 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
de5ef8ec3c4694b9ad665eeea7321202a85474b6 smb: smbdirect: introduce smbdirect_mr.c with client mr code
6cc55655d0bc5836e17f84fd81e450740a78a7bb smb: smbdirect: introduce smbdirect_rw.c with server rw code
5fe03dd0c52094a2673b829af0f432bab038edcc smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
822b1f296a4a230425464a7e42a7f180990aed5d smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
ea4151222a93d3bfd5d5c438d1c286a5dcff846c smb: smbdirect: introduce smbdirect_connection_recv_io_done()
422a2436697da6cc0f2de812a778ff1d249b5335 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
b895bc4d215575132c7fec55cf6a2d3787c16a58 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
20c55c6910cc305854e7d545d85493d0d383b081 smb: smbdirect: introduce smbdirect_connection_recvmsg()
3514195010828078173dd0608ba04340b718892f smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
4908d19640f4e7834acf26a7de2b78b1c1880829 smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
54abc694ebb8fae2bf1c23fa0a5b1652f4d70bf6 smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
db3092ed2f0bec27eb289755173134e46e3ae7a4 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
099db5093e4d894483163bd7e4b58c99319bc3f3 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
b183b7b9b51fc37cc8e1fbad3c0d84e0cb605266 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
a93b68d46e1450ca6d395be0ca002f8bdf04d9a6 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
09d617d3121e14309ad5e4287b0da3ec27d386a8 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
dc24063813ea617394db153cf9203286770ed404 smb: smbdirect: introduce smbdirect_connection_is_connected()
b3e78c651441eaf08e830e260d06fd8d33a8b7f9 smb: smbdirect: introduce smbdirect_socket_shutdown()
dce268ffcddc96f29707c1967c52b036ad92e43d smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
ede2b44b0e62378cb8585dda20a4edadbc621bb0 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
d1f187656797fc7434388c1795e05f8abe370d46 smb: smbdirect: introduce smbdirect_connect[_sync]()
eb3ed1e9048cf7b2a38112f48e0f1b772bb7860d smb: smbdirect: introduce smbdirect_accept_connect_request()
20cd3cc4420bdb9f63644cd140e2682f634e651e smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
b1e6277bd1240c3a66aac537b1b43b4bfd2edcd8 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
5e4bf7fadd4a608cace7604b720483f051f8176f smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
b2261ceedd4a4831957732ebae5ad33bf5c7fc80 smb: smbdirect: introduce smbdirect_public.h with prototypes
89df0942907894a92dbece12bfa35e1647959b0c smb: smbdirect: provide explicit prototypes for cross .c file functions
4c9e665cb1132b92812886d08ec784132eb66caf smb: smbdirect: introduce smbdirect_init_send_batch_storage()
84df3cde16090d5d1de4df31623ef0433fdea041 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
03f9e2c15f8fa32b8056a3a59f98f652726f78b8 smb: smbdirect: introduce smbdirect_socket_bind()
dc691b91ad1677def14582a279e56fd943b52f94 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
f9a804da479cc41172f1039b4ffde06a09920506 smb: smbdirect: introduce the basic smbdirect.ko
dd43c2227394472aa6e438ddffc2f58028de7531 smb: client: make use of smbdirect_socket_prepare_create()
2459505596f57664f61a1be9b50065ebed9da660 smb: client: make use of smbdirect_socket_set_logging()
5f6e338bbb78787933ffcf87959178c4f0a08757 smb: client: make use of smbdirect_socket_wake_up_all()
872b23ab6d9495e5504ac0a43e9ec977e750052a smb: client: make use of smbdirect_socket_cleanup_work()
43e1fed89e40346578a2f94ae0a87dfa05987fa5 smb: client: make use of smbdirect_socket_schedule_cleanup()
927183cdbe4897f9a4bc0f64201fb0f192722d35 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
018ed87aa5ddc42f4437f6f9df4386e8e18e481d smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
c85814ca5f3d22f08f3513a6eb91162392f4fe4b smb: client: make use of smbdirect_connection_idle_timer_work()
6f9055aa9c8c16c7a9e185e35257dbee3852d42f smb: client: make use of smbdirect_frwr_is_supported()
f7a59fff0259592e138c702b3c22b5fbf3c8ea00 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
958da403e1db2fad62d1b9398b486e34658396f8 smb: client: make use of smbdirect_connection_send_io_done()
116f3eed365143dd8c31a50fe62726966d047577 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
e5fd091663f82ee6c36cffd4bb93fcee9fc644c3 smb: client: make use of smbdirect_map_sges_from_iter()
0b7da58fec9ae573263571d5574d6a44f52c8223 smb: client: make use of smbdirect_connection_qp_event_handler()
6bcccfb0c0f214e2ee3f09125f0459c9fbfea766 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
8de5571045902b5cadee117ec02c62c2f6cb0886 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
6a67fe6212028754d3b3b57871916309a16863a6 smb: client: initialize recv_io->cqe.done = recv_done just once
26003faa7d477eed4ceb5b5b49e4eb4a77bf2f6f smb: client: make use of smbdirect_connection_post_recv_io()
73ec624781cd7a43a2dbad8c7d40133703089224 smb: client: make use of smbdirect_connection_recv_io_refill_work()
2a49b625189ebf43329299f47dd513840acd89ae smb: client: make use of functions from smbdirect_mr.c
2cafcddbdada359f36a93bd014eef7ea2186435d smb: client: make use of smbdirect_socket_destroy_sync()
edb9e514f0e058a924a169795fb0e34286da9572 smb: client: make use of smbdirect_connection_recvmsg()
8b72c199a9626cc1b53c8d579e9e4c6f23af8908 smb: client: make use of smbdirect_connection_grant_recv_credits()
b942f351c25051f971a39fac06ebed02da9a648e smb: client: make use of smbdirect_connection_request_keep_alive()
15c7e492610f001e1ff6480c6b5d9d1653afaa3c smb: client: change smbd_post_send_empty() to void return
b626ccd251ae9181dd716036718da7b7da042726 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
7c81e7bb1338b7c9a45f6f240aec3bc243abf0b6 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
63972da39f900b98c18b5283dcde74e3ce0909fb smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
5bd752e7749e4abcae71d95e22b75272ac767b06 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
0b0a1a3b2d25464ed65a89e2cfbdd41ea78b2502 smb: client: introduce and use smbd_debug_proc_show()
7dbfc0d910e0364117e01b6c41fb641360852497 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
b8aef8c8808cc78992bec2ab2195c5e0903c0879 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
a8e98e392062a9575e41646621f238f3a35203ae smb: client: only use public smbdirect functions
6acc747906c5b87657dc313ff6cb777d805a6ec4 smb: client: make use of smbdirect.ko
4624f1bf1b79bd50ddbd1178aa741b8a7afba5b0 smb: server: make use of smbdirect_socket_prepare_create()
bbf3559afe5ef7283eaa3112520ce06f73426ee1 smb: server: make use of smbdirect_socket_set_logging()
33562021f4151c3d18be696c7c55e323716a0a39 smb: server: make use of smbdirect_socket_wake_up_all()
1b1ee1e3ee32115492adc6c746177fca6fc8593b smb: server: make use of smbdirect_socket_cleanup_work()
0ffbbfdf6a2698d31dc6b38b47fa04ef0cd075a1 smb: server: make use of smbdirect_socket_schedule_cleanup()
01f26988c8728c5dd993f03b316c32d2cce3b4e3 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
aa1255e71ffac6868e9db10ac3b6c2c10711afd9 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
84d7085e5f2343877e4b0e0a55569f59f7db92a1 smb: server: make use of smbdirect_connection_idle_timer_work()
c81c66d3c09aa1dfab2137ac6b737a206d228b2f smb: server: make use of smbdirect_frwr_is_supported()
8ecb32ada10e13d608a80f1112daf03c82fa3683 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
bb1d5c49d6cdc0be77719123237ead835216f304 smb: server: make use of smbdirect_connection_send_io_done()
07aec3a151b732cfa06bd00821a1ed99b8f87c89 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
8688d7a8c712dc507bf4ae6ee07c1eed536e35a5 smb: server: make use of smbdirect_map_sges_from_iter()
ab8e9249e735f8801039f7eef7ca556d65f64b2b smb: server: make use of smbdirect_connection_qp_event_handler()
d5e2bdda493f10ccc8e7c3545f79e2505ee94dff smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
5a2999d7d9c550f265b04e1abf5774e97150d220 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
62782820e85250bc9919621aa242510d300e9093 smb: server: make use of smbdirect_connection_post_recv_io()
8d55169a570944cf68c740ba723987ffcd762728 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
be0ac9f59f4c7d3399388f8ec90137c5fed1fcd0 smb: server: make use of smbdirect_get_buf_page_count()
0911d32ba20657c1ceafeab83442ef1f24cdff57 smb: server: make use of smbdirect_socket_wait_for_credits()
21a72d0900733f19b8b1b846e8318bfe96795636 smb: server: make use of functions from smbdirect_rw.c
a3bf9bfee8370d7a497276c26ee639d1d7e41677 smb: server: make use of smbdirect_socket_destroy_sync()
73489efddadc53dbdd4270569c0c00492ace9801 smb: server: make use of smbdirect_connection_recvmsg()
0a1702e9319f428e2e24a6f4b7109d212296f812 smb: server: make use of smbdirect_connection_grant_recv_credits()
1421d50ea941c450d089d3b296d308f2b2728f6d smb: server: make use of smbdirect_connection_request_keep_alive()
0184d2b386f836925ff2f9b4e6d4f9a8048cf58f smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
0af87a0a31668d4a0dc8d8140fb51da594935eb4 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
da20536c508c0f511cf20ceef6757ea4861bf547 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
08ffdf0c416849615e8bc935839557429ec24194 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
c6b077efbc39e0ad6c20733693671ab4a8dbba18 smb: server: let smb_direct_post_send_data() return data_length
4b4c21a7d2204bda49aa9772d407ba1264727d6d smb: server: make use of smbdirect_connection_send_iter() and related functions
94604164871e4c182d1305ab1e43971f41b6cf38 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
ff7673f6fde8a39d2a693c4ef431a7ce933397d2 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
1b2d94a3c986473fbb05cd6c5a45d67e5f39f3c2 smb: server: only use public smbdirect functions
2eff5e51f97663ad2371115260884396718b5e92 smb: server: make use of smbdirect_socket_{listen,accept}()
98bdc5fda9cc425afe608342b372d25970071f96 smb: server: remove unused ksmbd_transport_ops.prepare()
50bdab9ae45e6345eaa94adbaefaf1ce5a7e90a1 smb: server: make use of smbdirect.ko
81a7a3a0faea7e8e64f83aa58e807a8ad329c97d smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
33b2894e8df76f7faf7253d8784515415511968f smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
a40e6f0166e6d5fef4dd7d3b71c333319a0964ab smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
00ac2a4fe04af50e65bbac010379d66d87547c0f smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
e4ce1fca0468eb4b6fc2f02667f599bb76df8848 smb: smbdirect: prepare use of dedicated workqueues for different steps
1adde16a9e28446b5a73a8f0e05f6f977e520528 smb: smbdirect: introduce global workqueues
73dc52d2942ccf4d4f680176c1e7f36aadba4ce8 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
649c47559a37fdefefc259ab580b537abbc79fbd smb: server: no longer use smbdirect_socket_set_custom_workqueue()
aa43bb2c0fc0d928bb120f853349c8affcfeb8b4 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
735610d0cefa9e44b28498b53706ed2ebac3be27 smb: smbdirect: change smbdirect_socket_parameters.{initiator_depth,responder_resources} to __u16
3892007f2bbf8ae2df5374de708282d6895402e9 smb: smbdirect: fix copyright header of smbdirect.h
25c2e34931c5f2a02baefd111a4eb7fa31158059 smb: smbdirect: fix the logic in smbdirect_socket_destroy_sync() without an error
d09a040c186a2083b1cfa9c3c112782ce4b1f6d4 smb: smbdirect: let smbdirect_connection_deregister_mr_io unlock while waiting
9a683fe0a00d2684ae874fd9eb58e6c1864fdf36 Merge tag 'v7.0-rc6' into perf-tools
448c0f8cb7cdf2e6d6e9d1ed3bb8c7397bc71c66 Merge branch 'for-7.1/module-function-test' into for-linus
faecdd423c27f0d6090156a435ba9dbbac0eaddb of: unittest: fix use-after-free in of_unittest_changeset()
07fd339b2c253205794bea5d9b4b7548a4546c56 of: unittest: fix use-after-free in testdrv_probe()
5d0e969c4e6ab4c4693f7a4c381e30125106f73d dt-bindings: thermal: Fix false warning with 'phandle' in trips nodes
bacf0b2bfa7a0532664e42aacf882a4a644f75d8 dt-bindings: display: simple: Move AUO 21.5" FHD to dual-link
2a62dd135311f8865ecb9bf09d87da40f2ab3fdb dt-bindings: display: simple: Move Innolux G156HCE-L01 panel to dual-link
9c469240997584449cfac51a75d1d3d71968c76f dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
a74c2e55ab66519ffa2069ac9ae83cd937bff4c4 dt-bindings: display: panel: panel-simple: Add lg,sw49410 compatible
d3e945223e0158c85dbde23de4f89493a2a817f6 bpf: Move constants blinding out of arch-specific JITs
d9ef13f72711f2dad64cd4445472ded98fb6c954 bpf: Pass bpf_verifier_env to JIT
07ae6c130b46cf5e3e1a7dc5c1889fefe9adc2d3 bpf: Add helper to detect indirect jump targets
9a0e89dcc9be8e0ba20aeb81c330a6352261667e bpf, x86: Emit ENDBR for indirect jump targets
f6606a44bc438ec5f1d450d0153878e80e79ff80 bpf, arm64: Emit BTI for indirect jump target
1cedfe17badeebdcc044855713597ac7db58414a Merge branch 'emit-endbr-bti-instructions-for-indirect'
e5f635edd393aeaa7cad9e42831d397e6e2e1eed bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
4245bf4dc58f58b7042c29d7b04d4e403a0379bc tracing/osnoise: Add option to align tlat threads
f0bf3eac92b2be5f34b944cb82f1c23db642c7f5 Merge tag 'vfio-v7.1-rc1' of https://github.com/awilliam/linux-vfio
948ef73f7ec39622ebd27bba4e94d78a983109f6 Merge tag 'efi-next-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
090748e62f57a80286b2fcc32fe2be069f891200 Merge tag 'm68k-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d3d9443f8bac799340bb04db51ef4ababc4f7267 Merge tag 'livepatching-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3cd8b194bf3428dfa53120fee47e827a7c495815 Merge tag 'v7.1-rc-part1-smbdirect-fixes' of git://git.samba.org/ksmbd
d4eb7b2da66c848709e31585b9c371fa234abc39 Merge branch 'for-7.1/core-v2' into for-linus
500af712f9cb61e9e3d32760df0cc5dd4f3046aa Merge branch 'for-7.1/winwing' into for-linus
436e7263520fa0eac231975e2c4d0b643c8f9266 Merge branch 'for-7.1/sony' into for-linus
1b2e4375f66c00bfe28b3298f9171897a4107582 Merge branch 'for-7.1/pl' into for-linus
38d76018bb412dc66b08837097eff53d21e8df29 Merge branch 'for-7.1/pidff' into for-linus
a3922c8393290da840d4a5dd7313a7e44d918b08 Merge branch 'for-7.1/mcp2221' into for-linus
51cc1c427461d6c989126971d2fd5ef70216ade3 Merge branch 'for-7.1/lenovo-v2' into for-linus
b3793af3277f65d256d67f9949e760b434ff66dd Merge branch 'for-7.1/intel-thc' into for-linus
a1bbd84071bc338e4b1ce55da4355690b1d6784e Merge branch 'for-7.1/hid-bpf' into for-linus
b8a5774cd49996e8ef83b1637a9b547158f18de9 Merge branch 'for-7.1/asus' into for-linus
4d0a375887ab4d49e4da1ff10f9606cab8f7c3ad bpf: Fix NULL deref in map_kptr_match_type for scalar regs
fcd11ff8bd0e526bdd5f43f534ccf7c4e67245ad selftests/bpf: Reject scalar store into kptr slot
766bf026d0da242a329b402c436c8e4cfa2008d8 Merge branch 'bpf-fix-null-deref-when-storing-scalar-into-kptr-slot'
b960430ea8862ef37ce53c8bf74a8dc79d3f2404 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
4198ff31edb193cb11955338ee923d9f842a4fce selftests/bpf: cover UTF-8 trace_printk output
d6f5841a4f291188e0bae21a47c6e540fd937aa8 Merge branch 'bpf-allow-utf-8-literals-in-bpf_bprintf_prepare'
380044c40b1636a72fd8f188b5806be6ae564279 libbpf: Prevent double close and leak of btf objects
0b2f2b1fc0c61e602a6babf580b91f895b0ea80a Merge tag 'v7.1-rc1-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
440d6635b20037bc9ad46b20817d7b61cef0fc1b Merge tag 'mm-nonmm-stable-2026-04-15-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e65f4718a577fcc84d40431f022985898b6dbf2e Merge tag 'soc-dt-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
31b43c079f9aa55754c20404a42bca9a49e01f60 Merge tag 'soc-drivers-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
231d703058b2e2ee59884c8531e02c60a2a109ab Merge tag 'soc-defconfig-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8242c709d4ba858c483ef7ef3cc2dc1280f5383c Merge tag 'soc-arm-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
87fe97a184c000a3941e2b53671742993abb1ddc Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
43cfbdda5af60ffc6272a7b8c5c37d1d0a181ca9 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
0b6c8e21157fb6dfa35163fdfe5c10387bcc6c41 parisc: update outdated comments for renamed ccio_alloc_consistent()
3dd31a370c1dccb580f729af7c580ccb1ae3c0c9 parisc: Drop ip_fast_csum() inline assembly implementation
da3680f564bd787ce974f9931e6e924d908b3b2a parisc: _llseek syscall is only available for 32-bit userspace
75c486cb1bcaa1a3ec3a6438498176a3a4998ae4 ipmi:ssif: Clean up kthread on errors
e55d98e7756135f32150b9b8f75d580d0d4b2dd3 x86/CPU: Fix FPDSS on Zen1
97bfda452054ae0c20ab5318337e9b95ed32f616 parisc: Avoid compat syscalls when COMPAT=n
b5d5faba0f774f3216d8d699e130b01021e79f6c parisc: is_compat_task() shall return false for COMPAT=n
7dc9ee6e5e22722f219e4cdcab37e2476d6baaf6 parisc: Fix signal code to depend on CONFIG_COMPAT instead of CONFIG_64BIT
35493b28e71c3e7d376f98e58bb3c227511177c1 parisc: Fix default stack size when COMPAT=n
bc4021c4e992960f1b8902bd613630c1e8edf7e7 parisc: Allow to disable COMPAT mode on 64-bit kernel
ba56cdf133646565dde354433bb80fcbd459474b parisc: Include 32-bit VDSO only when building for 32-bit or compat mode
3dce917902056ca7e46685f86f1f94b5953092e2 parisc: Allow to build without VDSO32
1221365f55281349da4f4ba41c05b57cd15f5c28 module.lds.S: Fix modules on 32-bit parisc architecture
707610bcccbd0327530938e33f3f33211a640a4e parisc: led: fix reference leak on failed device registration
01f492e1817e858d1712f2489d0afbaa552f417b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a10e80be6343cbdaabe80f82cbd640fe3772d102 Merge tag 'alpha-for-v7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
d730905bc3c0075275b2d109cd971735274b98c0 Merge tag 'mips_7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
829000f7894bcb0bfedf5e2c91f277ae3ef72c40 Merge tag 'bootconfig-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c9e03d59483a64967850e6d321b7fc56a957ef83 Merge tag 'probes-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cb30bf881c5b4ee8b879558a2fce93d7de652955 Merge tag 'trace-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0b6bc3dbe6322b283dfe5786a8e2a13d38f469f8 Merge tag 'trace-latency-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2845989f2ebaf7848e4eccf9a779daf3156ea0a5 bpf: Validate node_id in arena_alloc_pages()
65bec0c4ea57b74749a21200031b2350ac238de8 Merge tag 'soundwire-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3f887edd35c63a7092a0babbc6074355ebc57248 Merge tag 'phy-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
d662a710c668a86a39ebaad334d9960a0cc776c2 Merge tag 'dmaengine-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
87768582a440e7049a04e8af7383b86738d15b38 Merge tag 'dma-mapping-7.1-2026-04-16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d97e7d7c304f87419921f740743f7baa99f40539 Merge tag 'hid-for-linus-2026041601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e0dcd2b2a00bf86073264751897b949dd9c02258 Merge tag 'hsi-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
59bd5ae0db22566e2b961742126269c151d587c7 Merge tag 'for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f75aeb2de89127052975b1bfade88ac87f164f4a bpf: Dissociate struct_ops program with map if map_update fails
e1d486445af3c392628532229f7ce5f5cf7891b6 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
357e460a3099702a904f8b164a13305c34d4385d Merge tag 'spi-nor/for-7.1' into mtd/next
b2a4fe0960aee9a2c8045cfd26fbeacf30b26efe Merge tag 'nand/for-7.1' into mtd/next
430cc9f42b44d174230f646767e1403699645ec5 Merge tag 'for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
e2d10998e4293a27c0389870b5fdf736a71d61ef Merge tag 'devicetree-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d65218de87c4bfa879bc453c3050d3851c353dcc Merge tag 'rproc-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3d2d10e1f558be304d747056c01dad2218ddc534 Merge tag 'rpmsg-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ba314ed1bff907321ab4091a4e46c4d9f24b5e39 Merge tag 'hwlock-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
9cdca336677b4d15579ec462e33c8a330ab3a9de Merge tag 'integrity-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7d672741a5012b0c133847f970eba792430d432d Merge tag 'stop-machine.2026.04.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
12bffaef28820e0b94c644c75708195c61af78f7 Merge tag 'cxl-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
eb0d6d97c27c29cd7392c8fd74f46edf7dff7ec2 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cdd4dc3aebeab43a72ce0bc2b5bab6f0a80b97a5 Merge tag 'ntfs-for-7.1-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
30999ad049158057d55e613c90a8302970540f7a Merge tag 'for-linus-7.1-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a436a0b847c0fef9ead14f99bc03d8adbf66f15b Merge tag 'ext4_for_linux-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8541d8f725c673db3bd741947f27974358b2e163 Merge tag 'mtd/for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
3d3544a6c996e88bb793bb6b2665c3e3f674f5eb mm/vma: remove __vma_check_mmap_hook()
f95fcd7f28082524938db0b3808ce53630b8a718 mm: memcontrol: remove dead code of checking parent memory cgroup
2b33c342f7d4bf61710fd5a59c0a5e06d2d3082f mm: workingset: use folio_lruvec() in workingset_refault()
db128b2c6b7d0c9b514327a0873425bbf18e739b mm: rename unlock_page_lruvec_irq and its variants
676496738b7e6c58fc5efba255e9c35b4896cdd6 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
a760b64ee08809fb98874a72f82acf6fd30c5d7e mm: vmscan: refactor move_folios_to_lru()
aa01ec1325e211ee4b57ad1375e4efaa846d7ff3 mm: memcontrol: allocate object cgroup for non-kmem case
d5aa8c1d136e7de89defb06f42f8108992967a70 mm: memcontrol: return root object cgroup for root memory cgroup
af86590786d7ee1597ff0d8ea4e18f94529d2442 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
d10adce2c1a8ec61b46ff1841d3662f3c7a66d7a buffer: prevent memory cgroup release in folio_alloc_buffers()
49717c7bd6b8e14329c2d04b1e8ec691175b6f4e writeback: prevent memory cgroup release in writeback module
f995da5341c1854e59415c2c2c6f0b6406b498f2 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
1f6f80c2dbb4516dffaaeb54a9009acea2bf61ca mm: page_io: prevent memory cgroup release in page_io module
53050890802e25b6b04ab5b243c90e42d10ef777 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
c29f90a2dac18bdd407eafc4cbaa57f14665393a mm: mglru: prevent memory cgroup release in mglru
c863aded26d1f98247af2719b1e3ed01e3d0d4f6 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
b3ca98297cd98a51ee9d6d491d0a4ee0ca79b515 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
681d325b23dccbf8f6beda18dc1a61d8e3c715cf mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
cf4d6ad54ba14fc8d6899bacb28b0698ee971cc6 mm: zswap: prevent memory cgroup release in zswap_compress()
fe132152c885d482eb232209bfea87ac94bf253a mm: workingset: prevent lruvec release in workingset_refault()
d5ddaf4341f70b13a357b7e8800c8087c96ff318 mm: zswap: prevent lruvec release in zswap_folio_swapin()
74e225ffaac7bd8d22cc485902a484381cafa1ab mm: swap: prevent lruvec release in lru_gen_clear_refs()
507382970b6ad2806fbfd72bc13e3f7c1249c4b1 mm: workingset: prevent lruvec release in workingset_activation()
d14f87858178c64cc94ecd05bb41bba474c1c654 mm: do not open-code lruvec lock
31b54a5e8916fdd4819880e3aed93f65ecbb47e3 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
07a6e9a2c199fed361f528781284d56771d0016f mm: vmscan: prepare for reparenting traditional LRU folios
f304652609eae3814b0e9d11c75c0e0cb62da31f mm: vmscan: prepare for reparenting MGLRU folios
131adcc774bb138b55ab2d09201dd333832db87b mm: memcontrol: refactor memcg_reparent_objcgs()
7404bd37cfbeb2aa06249418c1788ca94bae2875 mm: workingset: use lruvec_lru_size() to get the number of lru pages
5371e350fda70bbdbee364215ca37b7fea25047b mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
8285917d6f383aef274fb442eb0e6f948d76abe3 mm: memcontrol: prepare for reparenting non-hierarchical stats
01b9da291c4969354807b52956f4aae1f41b4924 mm: memcontrol: convert objcg to be per-memcg per-node type
f1cf8d2f36dc369688bbe61ce064fbd829dbc9e1 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
0a98e13963424d7f1f50211c692f46a3b1e8d03f mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
616795d7db00377b76f6918fafd32f61af7f78f0 mm: memcontrol: correct the type of stats_updates to unsigned long
85358bad68f5d72a8cff3d79d46e4c38a91afe06 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
1c514a2c6e4c3bf2016a1dbbddc36d19fdf52ce5 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
34c45804ae0535c7bce9e7ce00329382afe68a1f MAINTAINERS: update MGLRU entry to reflect current status
e9d973ef18b0554f5a819b4b0e0d5ac9c3b74657 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
d9e4142e7635f6f7173854667c0695ce5b836bbc kho: add size parameter to kho_add_subtree()
4916ae386760ad666eafa8afc075957bf479afbc kho: rename fdt parameter to blob in kho_add/remove_subtree()
85e41392820fcf0f7a3f9784cea907905f921358 kho: persist blob size in KHO FDT
062dd306d99cc2e02f761124e064e6a3735e27b0 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
76aa46b9e4049247858309c6e3527d477da2b2fe kho: kexec-metadata: track previous kernel chain
e524feaad5467f39a56d2697f7db31f02796dc7d kho: document kexec-metadata tracking feature
00d0b372374f2528394aabf7b1f53f8dafe294de liveupdate: prevent double management of files
bc3a5763f4664c5da812eb3f14d55b0c99abd4ab memfd: implement get_id for memfd_luo
e3e613a33e654a37c4fb34b7eb2776008c461e0c selftests: liveupdate: add test for double preservation
13b6b620910436c29dea398382e83c9499fd13e4 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
277f4e5e398b8c59148ebc33dbee8f9821f087eb liveupdate: safely print untrusted strings
38fb71ace230bcf0106b6a09e7361c09255ba332 liveupdate: synchronize lazy initialization of FLB private state
9e1e18584548e8ef8b37a2a7f5eb84b91e35a160 liveupdate: protect file handler list with rwsem
6b2b22f7c8cf1596490beaac96a989cbafdfea57 liveupdate: protect FLB lists with luo_register_rwlock
76be9983df33aebd69716edaa8204ed90e72fef1 liveupdate: defer FLB module refcounting to active sessions
118c3908242076c6e281c7010d29c2d0607c3190 liveupdate: remove luo_session_quiesce()
5ee1c7d6414a0b1cb7285bd4904b4969c0d9fab1 liveupdate: auto unregister FLBs on file handler unregistration
074488008d6e745af067e968d6046f2c04b12537 liveupdate: remove liveupdate_test_unregister()
2ab7207e7ec6cd5af1912d9be5174f114633286b liveupdate: make unregister functions return void
68750e820bc4095d25cf70002782c284e5702415 liveupdate: defer file handler module refcounting to active sessions
d14514c66cb9721b54318850796c005c446d76d6 mm/vmscan: prevent MGLRU reclaim from pinning address space
6b1842775a460245e97d36d3a67d0cfba7c4ff79 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
1556478e9e86585d4c48fcddb8f490713bd78156 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
ef3c0f6cb798e2602a8d8ee3f669fb1cc52345ce mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
55da81663b9642dd046b26dd6f1baddbcf337c1e mm/damon/core: fix damon_call() vs kdamond_fn() exit race
33c3f6c2b48cd84b441dba1ee3e62290e53930f4 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
e04ed278d25bf15769800bf6e35c6737f137186f mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
40250b2dded0604a112be605f3828700d80ad7c2 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
a34dac6482e53e2c76944f25b1489b9b7da3a6e6 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
049a57421dd67a28c45ae7e92c36df758033e5fa mm/damon/core: use time_in_range_open() for damos quota window start
0beba407d4585a15b0dc09f2064b5b3ddcb0e857 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
0c13ed77dd2bc1c2d46db8ef27721213742cccd8 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
6fae274ce0e3109cbbc4c18b354eaace1f0af7d7 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
84f4928446e65b9f3f142809f192edf46f67e380 tools/testing/selftests: add merge test for partial msealed range
047a6d494033db26736b19e247851632cd74959d selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
744dd97752ef1076a8d8672bb0d8aa2c7abc1144 lib: test_hmm: evict device pages on file close to avoid use-after-free
f9d7975c52c00b3685cf9a90a81023d17817d991 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
af69016dab967346f759016ca503ebc61dd048b5 lib: test_hmm: implement a device release method
e3668b371329ea036ff022ce8ecc82f8befcf003 zram: do not forget to endio for partial discard requests
7cf6d940f4032d87d9cfe6b27c0e49e309818e5d mm/sparse: fix preinited section_mem_map clobbering on failure path
ed2a29dc6dcf4630ef19d588704c2ca7b46607bb mm/memfd: use folio_nr_pages() for shmem inode accounting
502d3c2ad8f05d1545ae05f96f71a5916aa88b0f mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
4aa6424f37b58a4f8298329166657bd4fd8e9ca8 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
32f6cec5e7511ce3e48d504601035f108844e063 mm/memfd_luo: use i_size_write() to set inode size during retrieve
3538f90ab89aaf302782b4b073a0aae66904cd67 mm/memfd_luo: fix physical address conversion in put_folios cleanup
dc44f32fde25c401da6c4746c389ec552ddbc30f mm/memfd_luo: remove folio from page cache when accounting fails
c0620487fc33320ed7ccdfdd9644d996f8c09c5a userfaultfd: introduce mfill_copy_folio_locked() helper
db0062d2c0357eb23b1c2dd4978ff4c2e1e5806b userfaultfd: introduce struct mfill_state
e2e0b826d37419536b91b25fa51ecc0565d27726 userfaultfd: introduce mfill_establish_pmd() helper
b8c03b7f4558219ca09693b5fa4f5e068041d2c2 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
f5f035a724235f6dbef428ca54a3e9f25becc10e userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
a5bb8669872b6b8463b8777a7a259a8305060016 userfaultfd: move vma_can_userfault out of line
0f48947c4232c934885711dde0b49066f9d8ee87 userfaultfd: introduce vm_uffd_ops
dfc4d771820a171bd701d06252fcf920d0ede25c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
ad9ac3081332e955bc4b513018a1e0e86683bfb5 userfaultfd: introduce vm_uffd_ops->alloc_folio()
f74991b4e3836dd38f3adb41b146994b283942a1 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
6ab703034f145ef8e1a705b1630cc317ec8dd8a2 userfaultfd: mfill_atomic(): remove retry logic
fb0fca46b9b460f7ac60f66d92ac6276fce9d9e9 selftests/mm/guard-regions: skip collapse test when thp not enabled
929d5fbf1a00ed86e02348a0a26dfddc301ababd selftests/mm: soft-dirty: skip two tests when thp is not available
710d2f307945e892aaa147ae98232fafebe0be33 selftests/mm: move write_file helper to vm_util
a784a3a39cc58b45807083b6447fa13028fd47e7 selftests/mm/vm_util: robust write_file()
dad4964a34c20cb86dcbedfe64ef7fe0728346df selftests/mm: split_huge_page_test: skip the test when thp is not available
cfe9a446f519f355f2e3741e2d63944e6064c4cc selftests/mm: transhuge_stress: skip the test when thp not available
df620ec4d4d703f11f3b0adecd4450c34489e0f1 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
77c368f057e17b59b23899a1907ee9d4f4d7a532 mm/sparse: fix comment for section map alignment
19999e479c2a38672789e66b4830f43c645ca1f2 mm: remove '!root_reclaim' checking in should_abort_scan()
3bc181c1436373e42220baaa0d8c9b45fa18afe1 mm/mprotect: move softleaf code out of the main function
89e613bc0b2d6d4a18a09b161131ce4ca5c70f2a mm/mprotect: special-case small folios when applying permissions
9a8ea3c1cb251d4fc354d031e649da099140c4f4 docs: proc: document ProtectionKey in smaps
2f529e73d72048743b6eaa241da6ac2bcb28099e zram: reject unrecognized type= values in recompress_store()
c45b354911d01565156e38d7f6bc07edb51fc34c mm/hugetlb: fix early boot crash on parameters without '=' separator
2b19bf05719b73f7d04d7d27ec423b459b868852 mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
161ce69c2c89781784b945d8e281ff2da9dede9c userfaultfd: allow registration of ranges below mmap_min_addr
d432e8847f58f825dada827eb492c34f65cdc82a selftests: mm: skip charge_reserved_hugetlb without killall
57294a97bdd115b06ac05486e0e4a4f50a21ab7b mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
60087b49f8e7289681586609fc1d012615354754 MAINTAINERS: update kexec/kdump maintainers entries
320c7234d1d1d3552cbbf58886f4219cc1a5ba48 MAINTAINERS: update KHO and LIVE UPDATE maintainers
de61e40bcbb84546972191fb70ef64c5aecdda68 MAINTAINERS: drop include/linux/kho/abi/ from KHO
b5a9ac2bb0e4f8a2a03c395c5176a85cea273c15 MAINTAINERS: drop include/linux/liveupdate from LIVE UPDATE
e86ffbe7dfdd869498f1c44edd9ff230286d514e MAINTAINERS: update Dave's kdump reviewer email address
3de705a43a465fa92a45c0a494ec13bf0bad2642 mm/vmscan: avoid false-positive -Wuninitialized warning
0b5e8d7999076ac3c490fc18376a404e2626abff MAINTAINERS: add page cache reviewer
df8f6181ab57d65a99e61fcfc5be22a42df58642 Merge tag 'perf-tools-for-v7.1-2026-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
1e769656963e0329b91d32ec76955e077966b603 Merge tag 'for-linus-7.1-1' of https://github.com/cminyard/linux-ipmi
fba676bd2919ceff5a678c0bd05ab3ac89affaeb Merge tag 'i2c-for-7.1-rc1-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9055c64567e9fc2a58d9382205bf3082f7bea141 Merge tag 'memblock-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
eb5249b12507246dc959945454cd1be8d7dc3795 Merge tag 'parisc-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
401b0e0bc96543881924d623388a9472b3331b3f Merge tag 'i3c/for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
faeab166167f5787719eb8683661fd41a3bb1514 Merge tag 'pinctrl-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8fedac321fb0fb368d4c14674e2a64852b4f225e mm/mempolicy: fix weighted interleave auto sysfs name
8bbde987c2b84f80da0853f739f0a920386f8b99 mm/damon/core: disallow time-quota setting zero esz
39928984956037cabd304321cb8f342e47421db5 mm/zone_device: do not touch device folio after calling ->folio_free()
8f5857be99f1ed1fa80991c72449541f634626ee mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
615d9bb2ccad42f9e21d837431e401db2e471195 mm: call ->free_folio() directly in folio_unmap_invalidate()
ec05f51f1e65bce95528543eb73fda56fd201d94 mm/vmalloc: take vmap_purge_lock in shrinker
95093e5cb4c5b50a5b1a4b79f2942b62744bd66a mm/damon/core: disallow non-power of two min_region_sz on damon_start()
40735a683bf844a453d7a0f91e5e3daa0abc659b Merge tag 'mm-stable-2026-04-18-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
73398c2772d04ee656a654c63db85851381cd147 Merge tag 'tty-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
99ef60d119f3b2621067dd5fc1ea4a37360709e4 Merge tag 'usb-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bea8d77e45a8b77f2beca1affc9aa7ed28f39b17 Merge tag 'staging-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
8c2bf4a2e5cb4b325e328cc8808858a68616067c Merge tag 'driver-core-7.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
c1f49dea2b8f335813d3b348fd39117fb8efb428 Merge tag 'mm-hotfixes-stable-2026-04-19-00-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============9159806888711594032==--
