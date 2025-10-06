Content-Type: multipart/mixed; boundary="===============1391288011173931874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 06 Oct 2025 08:37:47 -0000
Message-Id: <175973986782.1311440.16596826229875258432@gitolite.kernel.org>

--===============1391288011173931874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: cbf33b8e0b360f667b17106c15d9e2aac77a76a1
    new: fd94619c43360eb44d28bd3ef326a4f85c600a07
    log: revlist-cbf33b8e0b36-fd94619c4336.txt

--===============1391288011173931874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759739926 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1759739866-7668735e412f36ff607e379c51babe1bd1d396a3

cbf33b8e0b360f667b17106c15d9e2aac77a76a1 fd94619c43360eb44d28bd3ef326a4f85c600a07 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjjgBYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b1UQAMt6PwySbdogreSJuf7T
HhhOW0nxRutnKfRuVGOlJnayWGsOktIfWxvwQ/gwjzRR+uEp6Fq142VzCbUbbvYa
XiAi8ppgLph5E4TiWIcqf8m+4k+FFCCa5UmUKp6Z8hDmXQv+ba58tjoDbBIXU57J
wUYO86bGisK3H2K51P1IO20OBff5PNSmUlI1rnp7daE1jPv+3RSbrBJtEX0mXhYf
Qch5sCd8yvneP8DLDUlqIIVvwd/BrC/gHvyiSPOzOl+QF1zCZPwGV82NM2O0Uwip
/8WTQ6dke7cO+94kF6y8MZAdqk4QXOSWQhTfi0OzfibqAKQNREZUbIWleKkD9/TI
JPgDLze9BDrxR0roymjQKVwAlYzTev5a8+ptnkDtZqCKOwuEVqDozimOuHACLpxk
DuclBn50yNzJi7pAhVC2irG05iXMU31vpkFmqI6DwwMQjjc2PmB7N33dU3EWyJEO
gIMJ4NHsCexMY2IeGomXZFnRptRATBc9PlnAkuVABM0mdMSNno4zMkyI8EpVIyet
Jlq3YpZ9lD9QV8cKUNa0MKKcsHWzQOEuemvQacyPDD/UVsk7q/MO2bojp75m0fkV
VZxjYHQhHylsVOBk29qh7r6kdF3LFNBt36fR+M3WPd6YsWgFzkq2aSpZHWu55NxM
+v9vp6v7QgoOcsdjAvCKdl14
=Prcb
-----END PGP SIGNATURE-----

--===============1391288011173931874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf33b8e0b36-fd94619c4336.txt

473c3af395c904ad5e10897bf482a92c4f3f3650 vfio/pci: drop redundant conversion to bool
767b1ed8b980498978c77dc89497602ae3421af5 vfio/nvgrace-gpu: fix grammatical error
292e9ee22b0adad49c9a6f63708988e32c007da6 selftests: Create tools/testing/selftests/vfio
19faf6fd969c21589b6dd40c35255e4d00d427f8 vfio: selftests: Add a helper library for VFIO selftests
16eadd7c1277284cfff5b7071910920a2d008251 vfio: selftests: Introduce vfio_pci_device_test
790588f06e9ce58c281faeada453f47361bc06b6 vfio: selftests: Test basic VFIO and IOMMUFD integration
b477e7bcd25ecb4da91bb52d5f980611cc77d543 vfio: selftests: Move vfio dma mapping test to their own file
a0fd0af504f7fe11e2f87e48a1924d7e7f5a0590 vfio: selftests: Add test to reset vfio device.
751f6b5d06c301b329b699ab2089c9dcb7eebc47 vfio: selftests: Add DMA mapping tests for 2M and 1G HugeTLB
47f861048ef7034a59431020c5916a43378a8c0c vfio: selftests: Validate 2M/1G HugeTLB are mapped as 2M/1G in IOMMU
346cd58f1fb588f8ff193d76cf0bb455446ace03 vfio: selftests: Keep track of DMA regions mapped into the device
924947804f2b9e564efdc814420d21b239df2dd4 vfio: selftests: Enable asserting MSI eventfds not firing
50d8fe805f75a159551ddb6b04ecdad26ec50221 vfio: selftests: Add a helper for matching vendor+device IDs
1b197032ac58b9a17350c086fc151390f32080b2 vfio: selftests: Add driver framework
fded8da4bc38df6e1475ac5998934c490b96215d vfio: sefltests: Add vfio_pci_driver_test
9bf9b185e3ce76c9fddb4c6edb0ec3334b7649df tools headers: Add stub definition for __iomem
1f9c8edd6a7e9b0fd914cfeef8ce075307e8e702 tools headers: Import asm-generic MMIO helpers
ce5dc9aa72d9c3d6cb14b3a6aab900124999d8d0 tools headers: Import x86 MMIO helper overrides
dc0e216cf00b74cf61fdc882f8373beb8cdbec5e tools headers: Add symlink to linux/pci_ids.h
b7f086912c1d3ce1e8c2753e0ff329947219d0f6 dmaengine: ioat: Move system_has_dca_enabled() to dma.h
2223587df5c5e935cc6f973f62a9608eef81bec8 vfio: selftests: Add driver for Intel CBDMA
3fe305773bbeb2d946b9fb3c1224c8b00d6755ef tools headers: Import iosubmit_cmds512()
003e6faf2c8ff1670c35622f11ff6211be563a9e dmaengine: idxd: Allow registers.h to be included from tools/
35b05bd96204bc40a2ca8620bad1a5d139c20060 vfio: selftests: Add driver for Intel DSA
118e073ef6a3446862ada27bdca2b8a53447f428 vfio: selftests: Move helper to get cdev path to libvfio
5df9bd6205114fac04c0f9539fa23f996e22a439 vfio: selftests: Encapsulate IOMMU mode
892aff147a545fa7c94d98613093afa84faa25b1 vfio: selftests: Replicate tests across all iommu_modes
0969c685ba5b248648533a3313f55a3fd9382a9e vfio: selftests: Add vfio_type1v2_mode
d1a17495bb878542898d7ca4aa8fde29423a8ee0 vfio: selftests: Add iommufd_compat_type1{,v2} modes
61cbfe5014cbc17b376b6a9b2087f39f379a6b86 vfio: selftests: Add iommufd mode
8afcbe20476ad238fd1f331f51d721138eff5172 vfio: selftests: Make iommufd the default iommu_mode
fd134b0f2f8ef9b1b7b0cade8cac4ff831619713 vfio: selftests: Add a script to help with running VFIO selftests
fcf9ae9ec9761802b69294d1b3f98d51f14e5175 MAINTAINERS: Update Shameer Kolothum's email address
ab1d8dda32e9507ca3bfb6b43661aeaa27f7bd82 cdx: don't select CONFIG_GENERIC_MSI_IRQ
9f3acb3d9a1872e2fa36af068ca2e93a8a864089 vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
1e50201d3911507744adf5dafd6e25dbffee3692 dt-bindings: ata: highbank: Minor whitespace cleanup in example
692173de3032b22792d21070238a986163fc29ec dt-bindings: ata: imx: Document 'target-supply'
54cf44517550d53960d2fc5f85cf55d668c8889d platform/x86: portwell-ec: Add suspend/resume support for watchdog
c138158e87aaca6da345603a03e5d9e8d90fdd36 platform/x86/intel/pmc: Add Wildcat Lake support to Intel PMC SSRAM Telemetry
1866c3b93989081770e0a59c671a483eb72ea85b platform/x86/intel/pmc: Add Wildcat Lake support to intel_pmc_core
98aadf8e494d2bf66b15d0ef9646ad9fdb6ded15 platform/x86: Add WMI driver for Redmibook keyboard
faec01b1a4998f3747f55e394409bdcb541af319 platform/x86: x86-android-tablets: Remove the use of dev_err_probe()
6d47b4f08436cb682fb2644e6265a3897fd42a77 platform/x86/intel-uncore-freq: Fix warning in partitioned system
55df384148396c0503cfc51a9c7177df6a423843 platform/x86/intel/pmc: use kcalloc() instead of kzalloc()
ba9eddc43f2f05a99d3f7535c9367845aca35904 platform/x86: portwell-ec: don't print superfluous errors
ee1cb9b0e6a80c4f9011e7a9f87e3942a65e6f16 platform/x86/amd/hsmp: Replace dev_err() with dev_info() for non-fatal errors
3ea299d3dccdb8554057d0a87552e7673baea95d mtd: nand: qpic-common: remove a bunch of unused defines
5b5dc7db5a8dc2c221526acf81b323ec1f972d0f mtd: nand: qpic_common: use {cmd,data}_sgl_nitems for sg_init_table()
49b9254217048068ae1011619db60a6de5edf7e2 mtd: spinand: gigadevice: Add continuous read support
5f284dc15ca8695d0394414045ac64616a3b0e69 mtd: spinand: add support for FudanMicro FM25S01A
03e073bc4dbc3d64ce0beb21fbe793ae7787e062 vfio: selftests: Fix .gitignore for already tracked files
e27f158cf1e98d9a541282ef4b36dfa4427bf361 peci: remove unneeded 'fast_io' parameter in regmap_config
12d7b0f093d39daccb2a4eab0ebc0b3abb08c7f8 mips/octeon/smp: Remove space before newline
2d2664fdd7c705a64284b0c6e2745bbe1c859ce2 Merge tag 'peci-next-6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
2433961962be8b8ff32058763339b818128e8ff0 remoteproc: k3: Correctly release some resources allocated in k3_rproc_request_mbox()
214ae22e6d4f774f053a8f7d32bd6a9874447b06 rpmsg: core: Drop dev_pm_domain_detach() call
093458c58f830d0a713fab0de037df5f0ce24fef docs: proc.rst: Fix VFIO Device title formatting
05e75ac35ee9e38f96bbfebf1830ec2cace2e7f8 efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
21050b589fb00997256c4ecaeee0cb0e46f30891 MIPS: BMIPS: Properly define memory controller compatible
157f9533f9ffb5d9544515dcfe54e0901d9aa615 mips: Replace __ASSEMBLY__ with __ASSEMBLER__ in the mips headers
dba4380504923b9c21d391bc9a3e699d3ba2bab6 MIPS: Alchemy: convert from round_rate() to determine_rate()
1ea149fb5b068c1b7490451d967216ff554628af dt-bindings: mips: cpu: Add MIPS 34Kc Core
e8dee66c37085dc9858eb8608bc783c2900e50e7 mips: lantiq: danube: add missing properties to cpu node
d66949a1875352d2ddd52b144333288952a9e36f mips: lantiq: danube: add missing device_type in pci node
cb96fd880ef78500b34d10fa76ddd3fa070287d6 mips: lantiq: danube: add model to EASY50712 dts
e5a6d4a23acfe56749c7543ef55c54b8b903616b MIPS: sgi-ip22: Replace deprecated strcpy() in plat_mem_setup()
5cd39d00c257ea01eeab4ad36c0d4474e143655e MIPS: sgi-ip32: Replace deprecated strcpy() in plat_mem_setup()
5861bb3ea24c8c7ab1d619b59b777a4c56777142 MIPS: sni: Replace deprecated strcpy() in sni_console_setup()
19b32dbba0c7f4ab2fb7349676ffcb40a70be0fa MIPS: txx9: Replace deprecated strcpy() with strscpy()
267ac0a800121dd450d0ed6cdbba9a8712b48c59 MIPS: arc: Replace deprecated strcpy() with memcpy()
2c7c8cf656b2712ece061346848664ab5ace72c6 MIPS: octeon: Replace memset(0) + deprecated strcpy() with strscpy_pad()
e34b690f58da12c4301932bb3cf9857879b2396f MIPS: octeon: Replace deprecated strcpy() in octeon_model_get_string_buffer()
6a1e6bf933b6216cc3eb731a14cd519c189d3a04 MIPS: generic: Replace deprecated strcpy() in ocelot_detect()
b7c1ee2dfe03c106a391cdbcba8d41e23c4b1bcb MIPS: Loongson64: Replace deprecated strcpy() with strscpy_pad()
51f96bff04b05ee0683471fa33b11cce414e4b56 MIPS: RB532: Replace deprecated strcpy() with memcpy() and strscpy()
b0d04fe6a633ada2c7bc1b5ddd011cbd85961868 mips: lantiq: xway: sysctrl: rename stp clock
2b9706ce84be9cb26be03e1ad2e43ec8bc3986be mips: lantiq: danube: rename stp node on EASY50712 reference board
cfbb794c62291cd8249def0d10cae922b717b53e dt-bindings: mips: loongson: Add LS1B-DEMO and CQ-T300B
6428fcf27f0248b076b381408c98102f88564926 MIPS: dts: loongson: Add LS1B-DEMO board
9c607077294a25bd597cfcfb3f832707b5b88426 MIPS: dts: loongson: Add LSGZ_1B_DEV board
cf4b382a92f4fea09f5987e5757b4979fd255cb2 MIPS: dts: loongson: Add Smartloong-1C board
11741215e287454bd4c6e9a4872790a1a2c0e0ae MIPS: dts: loongson: Add CQ-T300B board
ec7c2a107a59a60079eff3308e791a3441231f2e MIPS: loongson: Add built-in DTB support
85c4354076ca2f84f6473073005174905880e998 MIPS: loongson32: Switch to generic core
2d18f2343e44317697c5623fb387c90914c377da MIPS: Unify Loongson1 PRID_REV
ad79935dbc227fad7172dc50970ee579ff21a91e MIPS: configs: Consolidate Loongson1 defconfigs
9aa7e045f4af7d33684f00214a6f74e506426546 crypto: jitter - Mark intermediary memory as clean
01834444d972163b305a7f81e6bfba6315dced09 crypto: arm64/aes - use SHA-256 library instead of crypto_shash
97d37c0a4477c857f2ddf42b5fe9e4a78ab9db85 dt-bindings: crypto: Add binding for TI DTHE V2
52f641bc63a46657b1d72d902fcee30ab1233c7b crypto: ti - Add driver for DTHE V2 AES Engine (ECB, CBC)
ce136503bd9fed595fe0ba6dcae0f5f0f8cec7e3 crypto: jh7110 - Remove the use of dev_err_probe()
8595bcb09b05a6c712c35f03ef701e7785895b51 crypto: tegra - Remove the use of dev_err_probe()
5cd459ebaae05651eccf04e5969953d1180d9dd2 hwrng: cn10k - Remove the use of dev_err_probe()
d4e081510471e79171c4e0a11f6cb608e49bc082 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
0dcd21443d9308ed88909d35aa0490c3fc680a47 crypto: hisilicon - re-enable address prefetch after device resuming
1f9128f121a872f27251be60ccccfd98c136d72e crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
6a2c9164b52e6bc134127fd543461fdef95cc8ec crypto: hisilicon/qm - check whether the input function and PF are on the same device
9228facb308157ac0bdd264b873187896f7a9c7a crypto: hisilicon/qm - request reserved interrupt for virtual function
dcd2d5fda2bb3898eca9380c13da1f346de1df6f crypto: hisilicon/zip - enable literal length in stream mode compression
4c634b6b3c77bba237ee64bca172e73f9cee0cb2 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
41eab2a95950682cdc9c5e60cb3457e29f186540 crypto: hisilicon - use kcalloc() instead of kzalloc()
a52bdee13ed77f02dfd902baeb0eae876846672e dt-bindings: iio: adc: adi,ad7124: fix clocks properties
aead8e4cc04612f74c7277de137cc995df280829 iio: adc: ad7124: do not require mclk
ed231e253ff23214712c8884165b4eb8a441f573 iio: adc: ad7124: add external clock support
dfbbee0907fb30a1dd31ff1a84e1bd34bd824369 iio: adc: ad7124: add clock output support
7c873e3f04fd3e245890ddfde261f83d6aaa9ddb iio: dac: Remove redundant pm_runtime_mark_last_busy() calls
25fb0ea986dc10e05f3f4b43cabde4d1853a1fd7 w1: matrox: Remove some deadcode in matrox_w1_remove()
d54d99d034093fd3a357593d9757584868537748 iio: adc: adi-axi-adc: add axi_adc_num_lanes_set
a9ee71011a5347dd77887e2c5c2f87f01acd3efb dt-bindings: iio: adc: add IIO backend support
2ca33c502b630a748f91a59b5ebb5cda6d9fc8b9 iio: adc: extract setup function without backend
33d7ecbf69aa7dd4145e3b77962bcb8759eede3d iio: frequency: adf4350: Fix prescaler usage.
1d8fdabe19267338f29b58f968499e5b55e6a3b6 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
8a9e097def55391273d3042b32350ded1ec83e04 mtd: rawnand: pl353: Use int type to store negative error codes
773b9202de0127444fc8802a611a19637b7fa12f mtd: rawnand: s3c2410: Drop S3C2410 support
f156b23df6a84efb2f6686156be94d4988568954 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
17926cd770ec837ed27d9856cf07f2da8dda4131 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
f9381ece76de999a2065d5b4fdd87fa17883978c iio: dac: ad5360: use int type to store negative error codes
3379c900320954d768ed9903691fb2520926bbe3 iio: dac: ad5421: use int type to store negative error codes
52c0164b2526bce7013fca193e076f6d9eec9c95 coresight: trbe: Add ISB after TRBLIMITR write
08d24e076d0fb9f90522ef69bf6cdae06e0919de coresight: Fix missing include for FIELD_GET
12d9a9dd9d8a4f1968073e7f34515896d1e22b78 coresight: Only register perf symlink for sinks with alloc_buffer
9ba5502136eea6f3c95ab3c84220916fac89d844 hwtracing: coresight: Use of_reserved_mem_region_to_resource() for "memory-region"
3252ee432e58871f81be211e5ef9630fc51e341f coresight: stm: Remove redundant NULL checks
fd4ed47e9d6f7ab140fc2f060884c6d430fefca0 coresight: perf: Use %px for printing pointers
931c93119d7228f0fd08dc8dfc229d438aacfc11 dt-bindings: arm: Add device Trace Network On Chip definition
e54a52a28a362cb3a88d7996558f547666ee79e7 coresight: add coresight Trace Network On Chip driver
6186e80a7440e0f9f45de6275b7f495ea11bd72c dt-bindings: mtd samsung-s3c2410: Drop S3C2410 support
c9f62564252c21d739a5003e9b2d6ad0828aa7bd mtd: rawnand: s3c2410: Drop driver (no actual S3C64xx user)
65128868bb3b0621d2d8e71f19852675a064b373 mm/memory_hotplug: Update comment for hotplug memory callback priorities
b57fc652ca24ada3b0c888327f9944ed21559286 drivers/base/node: Add a helper function node_update_perf_attrs()
2e454fb8056df6da4bba7d89a57bf60e217463c0 cxl, acpi/hmat: Update CXL access coordinates directly instead of through HMAT
e99ecbc4c89adf551cccbbc00b5cb08c50969af6 acpi/hmat: Remove now unused hmat_update_target_coordinates()
c778f7ac13d5e94db821cf8e1078aa318cc15460 platform/x86: think-lmi: Add certificate GUID structure
07b93b747cb713478991388b3d55c3ce9267e037 platform/x86: think-lmi: Certificate support for ThinkCenter
a0d6959c345d89d811288a718e3f6b145dcadc8c platform/x86: think-lmi: Add extra TC BIOS error messages
a191224186ec16a4cb1775b2a647ea91f5c139e1 platform/x86/intel-uncore-freq: Present unique domain ID per package
f490253809c8dab4af62e787f5a3ac3d22aa869c platform/x86/amd/pmf: Remove redundant ternary operators
376358bb9770e5313d22d8784511497096cdb75f bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
744b02f62634b64345d05a8a3f145d56469313b4 x86/kexec: Consolidate relocate_kernel() function parameters
83214a775f33bc9d61c2c284f2ace3f854a4cddb x86/sme: Use percpu boolean to control WBINVD during kexec
10df8607bf1a22249d21859f56eeb61e9a033313 x86/virt/tdx: Mark memory cache state incoherent when making SEAMCALL
b18651f70ce0e45d52b9e66d9065b831b3f30784 x86/kexec: Disable kexec/kdump on platforms with TDX partial write erratum
80804847269eba880dc8c1bc64d70082692f72cd x86/virt/tdx: Remove the !KEXEC_CORE dependency
5f9b5bd0c82925e4a71c5790a37b3142fec946d4 x86/virt/tdx: Update the kexec section in the TDX documentation
61221d07e815008ba758995d79fd442b5217f51a KVM/TDX: Explicitly do WBINVD when no more TDX SEAMCALLs
9de9040ffc6a3c616a0b4c13c7d4d1c2778cb6ee dt-bindings: crypto: Add node for True Random Number Generator
8979744aca8096ee5072798dfc1181606919b35d crypto: xilinx - Add TRNG driver for Versal
ab315f7288b75c289cf4a81d18d6b21e13022364 crypto: caam - switch to use devm_kmemdup_array()
1544344563376b2a2ae2af5af1db00d6410c18e0 rhashtable: Use __always_inline instead of inline
56e6f77ebd31250757ffbdcbd9baa78ab27895a8 crypto: hisilicon/sec2 - Fix false-positive warning of uninitialised qp_ctx
35c5097f737a164b3afe23d07698db95061f0db8 crypto: ti - Enable compile testing for dthev2
cf79ed6aacd3f7486972efda15a7d03d03ac274e crypto: hisilicon/zip - add lz4 and lz77_only to algorithm sysfs
886d6981208263b55a1eb8b39c5d00db1544b9bb crypto: hisilicon/zip - add hashjoin, gather, and UDMA data move features
06cb58b310ea38a8135827f726157df59a95376e rust: iov: add iov_iter abstractions for ITER_SOURCE
ce2e0829241ab96af9c8a12b511debc5e3188934 rust: iov: add iov_iter abstractions for ITER_DEST
5e15de179a204ce26623d8468283ac04a0dc672f rust: fs: add Kiocb struct
39c2745b37dac18c6604083f26caea3fd7e4c50b rust: miscdevice: Provide additional abstractions for iov_iter and kiocb structures
e5b0d7da941a7dc1ced09d57b967fdc124f510f8 samples: rust_misc_device: Expand the sample to support read()ing from userspace
1da0ca4bdfd2ad7d2ad39d35beb18468e9bf09ef Merge patch series "Rust support for `struct iov_iter`"
91709d2ce5cdf568b42fcc33473929843ed95cd3 usb: ucsi: stm32: Use min() to improve ucsi_stm32g0_fw_cb()
43ae982cd0ec7fb6fea40fabef2c872e6f9b213d usb: usblp: Use min_t() to improve usblp_read()
811ee632b1f7e543ccaf61d7c241e73c386a6eb2 usb: misc: Update link to EHSET pdf doc
5195edb359855d9a6460f19b7c3915a8611fceed usb: storage: realtek_cr: Simplify residue calculation in rts51x_bulk_transport()
b570b346ddd727c4b41743a6a2f49e7217c5317f usb: phy: twl6030: Fix incorrect type for ret
55f4ac8f93f4281134dfcf47de7b4588bb6074f2 usb: dwc3: Add trace event for dwc3_set_prtcap
4c9860fbe66177fddb8b7161d6809110d3960a6e usb: dwc3: Refactor dwc3_mode_show
c79bf528738c0e98e0744f7a63c27fab35c93b43 dt-bindings: usb: IXP4xx UDC bindings
7d3f780122bee082f035aeb6a3cf073dc77dbd1f usb: dt-bindings: ti,twl4030-usb: convert to DT schema
1daa7f57b85038eb3a4e6220a9623557a759758c usb: dt-bindings: ti,twl6030-usb: convert to DT schema
0d7395046bb3e412975bf20bb08b41f34c1cd5da tools/usb/usbip: fix spelling mistakes in usbipd.c
ab96716991f3b7634566bc000d69a66b8b2ecc15 usb: musb: dsps: use platform_get_irq_byname_optional() for vbus IRQ
e271cc0d25015f4be6c88bd7731444644eb352c2 usb: gadget: configfs: Correctly set use_os_string at bind
ed6f727c575b1eb8136e744acfd5e7306c9548f6 usb: gadget: f_hid: Fix zero length packet transfer
dc60a1cd7a76f2945159a461768010b8154ac8f8 usb: ohci: s3c2410: Drop support for S3C2410 systems
771713aeaca19b4dfb47595bea514859f55747b9 dt-bindings: usb: s3c2410-usb: Drop entirely S3C2410
ea32cd911368e32eb770c9078158467845c82b9a dt-bindings: usb: usb251xb: support usage case without I2C control
22fbedf9d9c2d219339620a95a0611c9ddfc397b usb: usb251xb: use modern PM macros
2cf8ecd0ae650c1f0e551326bb7f060abf1560d3 usb: usb251xb: support usage case without I2C control
56429b4a37e710429e20a4f8dc85e96fcbb9f4b7 cdns2: Remove unused tracepoints
1c15b2f88127d5980747f2f62beb6e1f6e62f883 cdns3: Remove unused tracepoints
9d4552da0ae8f056313cc290c0f493f59c6f7eef cdnsp: Remove unused tracepoints
1c208fd306f296a663d1edcced57bd8ef113eb74 usb: host: xhci-tegra: Remove redundant ternary operators
e9c206324eeb213957a567a9d066bdeb355c7491 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
87c5ff5615dc0a37167e8faf3adeeddc6f1344a3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
1bc28f015a19a10b7a305fc561c1143c34a1e04a usb: typec: ucsi: Add check for UCSI version
970076537efd847c6f74ba9ed888b9cdbf71206e usb: core: Use le16_to_cpu() to read __le16 value in usb_parse_endpoint()
030ab58b075c04b5286d2787860373dcc30020c6 usb: core: Parse eUSB2 companion descriptors for high speed devices only
53d76c6866a0362320b837dd292db4befcac31ba usb: core: eUSB2 companion descriptor is for isoc IN endpoints only
20f988320d2718ef28b1f0635acc88c12a216d29 usb: core: Add a function to get USB version independent periodic payload
24b8762e05ed8203dc0b76b62c802aadd487e9aa usb: xhci: Use usb_endpoint_max_periodic_payload()
d6725169a9bbcb5bd1dd14b2891b874614c59f52 usb: core: Introduce usb_endpoint_is_hs_isoc_double()
0c670dc882d31f0423f18899c0e594547b55b76d usb: xhci: Add host support for eUSB2 double isochronous bandwidth devices
0666a012d25051d6d2b4e6b2c893e2f074b87d91 usb: core: support eUSB2 double bandwidth large isoc URB frames
0aa0b0326cc5642e97af968d21cbd8836368b707 media: uvcvideo: eUSB2 double isochronous bandwidth support
0f577e88d9bc14d9ed00515b47fe3f8e9b1c35be Merge patch series "eUSB2 Double Isochronous IN Bandwidth support"
6f9871b3e8c31953978db552c730a7e017e51d19 usb: gadget: tegra-xudc: Remove redundant ternary operators
18656ee86fe898932fdfbe5db4a92330ac95fa23 serial: 8250_core: fix coding style issue
cc4d900d0d6d8dd5c41832a93ff3cfa629a78f9a serial: stm32: allow selecting console when the driver is module
23743ba64709a9c137c1b928f8b8e00d846af9cc vt: add support for smput/rmput escape codes
aa1020f5cb50ca856fabbd24f6ee40a10aeae89b serial: sc16is7xx: drop redundant conversion to bool
e3fa89f3a768a9c61cf1bfe86b939ab5f36a9744 serdev: Drop dev_pm_domain_detach() call
94fcae6cb1c1dec20a5bd0e324b23057fa4eae09 serial: qcom-geni: Fix off-by-one error in ida_alloc_range()
3cf0b3c243e56bc43be560617416c1d9f301f44c tty: n_gsm: Don't block input queue by waiting MSC
5a66087107b80ac4e58a94f37d9b8d12e22b4071 m68k: make HPDCA and HPAPCI bools
fc6a5b540c02d1ec624e4599f45a17f2941a5c00 serial: qcom-geni: Add DFS clock mode support to GENI UART driver
45747017928c7e6ef71f3a09c5610b7026357162 vt: remove redundant check on vc_mode in con_font_set()
da7e8b3823962b13e713d4891e136a261ed8e6a2 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
b601e1f41edd4667062aa7cccb4e5199814979a3 tty: remove redundant condition checks
91180c6662774cb8f9b69b9bdde0b57babbe14b0 staging: gpib: tnt4882: Remove redundant header files
994626b97ec35bb09a5c1a19a62ddfa7643781b7 staging: rtl8723bs: remove bPseudoTest from EFUSE_ShadowMapUpdate
fc7ae37d81c5343e38397cf3937a61f451999d6b staging: rtl8723bs: make Efuse_ReadAllMap static
e8605159aec9bc2f272555f9bd9c4bf077dd9d15 staging: rtl8723bs: remove bPseudoTest from Efuse_ReadAllMap
14fd39484787336f8b1e160e98b723bba78cbe8c staging: rtl8723bs: remove wrapper efuse_ReadEFuse
0124378e9ed4fd17b6070e18cf90326d7533eec0 staging: rtl8723bs: remove bPseudoTest from Hal_ReadEFuse
0de319271c798f40d1fc26eaaee2a2d5aa1b4f3f staging: rtl8723bs: remove bPseudoTest from hal_ReadEFuse_WiFi
3d589e3b27a50a7bf2245eb0837eafb2d132af69 staging: rtl8723bs: remove bPseudoTest from hal_ReadEFuse_BT
b907ae0baf83c2b1c24e3ba894bd961e686c45a2 staging: rtl8723bs: remove wrapper EFUSE_GetEfuseDefinition
254c268bf1d3e9e3b640e29a71e285a511ba7ffc staging: rtl8723bs: remove bPseudoTest from Hal_GetEfuseDefinition
127fae1d910f0cc58af1327a7009dd766820ef98 staging: rtl8723bs: remove Hal_EfuseGetCurrentSize
4d170e2c0d6896f25d09eddb25e9f72da544d99f staging: rtl8723bs: remove bPseudoTest from hal_EfuseSwitchToBank
4558ec57bfa03b51438696bc971bd0559b759899 staging: rtl8723bs: clean up variable initializations
ca6e514b8a3f8b1258ec0ce04c219049a2ca4b9b staging: rtl8723bs: remove bPseudoTest from efuse_OneByteRead
9f1dcadbc90ad7de37ef9f39195eb6777a74472c staging: rtl8723bs: remove efuse_OneByteWrite
0149f27d1a248f013fe36d29bc391c303e853ee0 staging: rtl8723bs: remove wrapper rtw_init_recv_timer
f97151eb17dcdc8d7a27e05f2ec8c55bbb16c7a9 staging: rtl8723bs: move rtw_recv_indicatepkt to rtw_recv.c
9766096c1e0552ebe664865f16b7de61f4e8014f staging: rtl8723bs: move rtw_handle_tkip_mic_err to rtw_recv.c
d91ccaaf09a2131d20ac02b2c4d00c7025bd6d97 staging: rtl8723bs: merge rtw_os_free_recvframe into rtw_recv.c
aec747851b73828a84fc8d6a7c02743bbb51ffd9 staging: rtl8723bs: merge rtw_os_recv_resource_alloc into rtw_recv.c
0ae5ca4fb6150c7f61849436eb53493a2dd69c9b staging: rtl8723bs: merge rtw_os_recv_resource_free into rtw_recv.c
10bcaf9ccce11823089cf11cca54100f0f6bdfae staging: rtl8723bs: merge rtw_os_recvbuf_resource_free into rtl8723bs_recv.c
f44d85d5a2e0518289dde7d8f95312207c4998bc staging: rtl8723bs: move rtw_os_alloc_msdu_pkt to rtw_recv.c
b870844cd0c9aac60edffd6be08218ffd5afd6fc staging: rtl8723bs: rename rtw_os_alloc_msdu_pkt
cc18433094733778a07b9dfebc86c9ec4f86d477 staging: rtl8723bs: move rtw_os_recv_indicate_pkt to rtw_recv.c
1d7e13c8b7dbfa581ed06088201f22fb9d1216ab staging: rtl8723bs: rename rtw_os_recv_indicate_pkt
6009d6fd826d70849e2a0f0a288dbc37b28345d5 staging: rtl8723bs: remove os_dep/recv_linux.c
533656d39ffd2468266de5e28bc2c340c230b66d staging: rtl8723bs: remove include/recv_osdep.h
9d78ee44a9d717db66156f40856f201c8618f2b0 staging: gpib: use int type to store negative error codes
0bbf8fb9e3e624d44b536de71a93f995b7edc7a5 staging: rtl8723bs: fix fortify warnings by using struct_group
5ff310ce43b8750e605ded5f81d7c258c9719923 staging: octeon: Clean up dead code in ethernet-tx.c
009798ff04f752a5d820c9341f1d2269672393f9 staging: rtl8723bs: remove wrapper Efuse_PowerSwitch
236faa3b92d33652233bce1136e043703a71d1d6 staging: rtl8723bs: remove bWrite from Hal_EfusePowerSwitch
5cea88cab622f444a581ebd35664198bbbb1f4e6 staging: rtl8723bs: remove REG_EFUSE_ACCESS_8723 and EFUSE_ACCESS_ON_8723
7cce3d7bce7ff48ae21f367e4bc0fe851c65f103 staging: rtl8723bs: Hal_EfuseParseAntennaDiversity_8723B is empty
511d7a35a438d5c37b9870fd4a0acab72b1aaf3e uio: Constify struct pci_device_id
47625846727b82e4a05f14d988fc5efa2c1d882f uio: uio_pdrv_genirq: Remove MODULE_DEVICE_TABLE
6a84240fffb5d20c8ae04757ef6a50eb5487ccae uio: uio_dmem_genirq: Remove dummy PM handling
ffe64881395b0a1cd395473312da0c9d2604a2e4 uio: uio_pdrv_genirq: Remove dummy PM handling
b15b7d2a1b09ef5428a8db260251897405a19496 uio_hv_generic: Let userspace take care of interrupt mask
b009c1dbfc9854ca4460553170ddb6508fe7dafc misc: eeprom/m24lr: Remove unneeded semicolon
534c702c3c234665ca2fe426a9fbb12281e55d55 dt-bindings: eeprom: at25: use "size" for FRAMs without device ID
1b434ed000cd474f074e62e8ab876f87449bb4ac eeprom: at25: support Cypress FRAMs without device ID
dfb962e214788aa5f6dfe9f2bd4a482294533e3e eeprom: at25: make FRAM device ID error message more precise
d8959245329917f93a6345fd6eef828c646600fb dw-xdata: Use str_write_read() in dw_xdata_start() and dw_xdata_perf()
2828c318b3c124a370e2e8844a927734b8b49faf misc: ad525x_dpot: Use str_enabled_disabled() in sysfs_show_reg()
53d2bf583c6b6326d751d0f0dceba76109dfb0f9 siox: bus-gpio: Remove the use of dev_err_probe()
6b26053819dccc664120e07c56f107fb6f72f3fa misc: genwqe: Fix incorrect cmd field being reported in error
656a48c49a4a8a3685538dfaa2f37831b8213461 char/adi: Remove redundant less-than-zero check in adi_write()
b0531cdba5029f897da5156815e3bdafe1e9b88d pps: fix warning in pps_register_cdev when register device fail
5f8f84e286f11af4c954c14a57daffc80a1c3510 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
0c82fd9609a1e4bf1db84b0fd56bc3b2773da179 ibmasm: Replace kzalloc() + copy_from_user() with memdup_user_nul()
20f2044bae1187f58863c7aa3d07dfc6ba50afec comedi: Add new driver for ADLink PCI-7250 series
ceda408c0d1d41094ad125332c6fb1d488e61c0c misc: remove ineffective WARN_ON() check from misc_deregister()
e28022873c0d051e980c4145f1965cab5504b498 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
76254bc489d39dae9a3427f0984fe64213d20548 cdx: Fix device node reference leak in cdx_msi_domain_init
7704e6be4ed2835832c445807cdcb2d56d8a8430 mei: hook mei_device on class device
6b72fd170592ad3fb14cadfa973908e5d63d27c8 RISC-V: KVM: add support for FWFT SBI extension
bb053f816a8bcb0a9135fc4cc611b1cab3d82201 RISC-V: KVM: add support for SBI_FWFT_MISALIGNED_DELEG
92bac7d4de9c07933f6b76d8f1c7f8240f911f4f extcon: adc-jack: Cleanup wakeup source only if it was enabled
de33ea612a36f8415579298899fd0b6c28a45c80 dt-bindings: extcon: Document Maxim MAX14526 MUIC
145af3ddd1cda5c8399c27fe529150aa53b2fcb9 extcon: Add basic support for Maxim MAX14526 MUIC
67c74613f29610b59875a4aae513202db3afe300 extcon: max14526: avoid defined but not used warning
531f47fd35f4ead8c76d584ef8c546b4cd9cb3b7 extcon: max14526: depends on I2C to prevent build warning/errors
958bb5a2794b2090593bd7a064e0c2f53dfa20cf dt-bindings: extcon: rt8973a: Convert DT bindings to YAML
94d885eb8ffe15b3eb4abe92e03d852fce8ba81f dt-bindings: extcon: linux,extcon-usb-gpio: GPIO must be provided
e81783899d7d19cad567b68e115fcb37880e427b Revert "m68k: make HPDCA and HPAPCI bools"
352ccf890a3e91f58bc32503f9afdc161bc2c34a KVM: s390: improve interrupt cpu for wakeup
b5a5a16e37c004052e9181de5cff0638d44a4b9b platform/x86: xiaomi-wmi: Use devm_mutex_init()
c4f8b11bacd562f38c85f4f81a0a4426b267df70 platform/x86: quickstart: Use devm_mutex_init()
d0856a6dff57f95cc5d2d74e50880f01697d0cc4 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
f414269392443f666bd8bef0cb3f0b53d5147be3 KVM: arm64: Correct return value on host version downgrade attempt
6f4c348b1d5c08f1105e645700962cc4353a8ac9 KVM: arm64: Use SMCCC 1.2 for FF-A initialization and in host handler
79195f342417ff773048515964707aba3bfe0e41 KVM: arm64: Mark FFA_NOTIFICATION_* calls as unsupported
8d24683e3e0f93b4bfdb558df50923514042817b KVM: arm64: Mark optional FF-A 1.2 interfaces as unsupported
3f5952917498e7bb9d227812d4349668f62c413b KVM: arm64: Mask response to FFA_FEATURE call
162190f2ccdc5964efa2a26e9fc3e56cf80fc29b KVM: arm64: Bump the supported version of FF-A to 1.2
8673e5b22e1e114213d3ca74f415034aed45e528 KVM: arm64: ptdump: Don't test PTE_VALID alongside other attributes
665071186ce4af9f83a5d78bcb7a2a3a6b3ecfe7 KVM: selftests: Fix typo in hyperv cpuid test message
dfea8f7183c711f2bf6af7aaef2a07e30b36a367 mtd: nand: ecc: fix "writen"->"written"
b2d2c2b8af4321476d58f313c7893b49c30141a4 mtd: rawnand: atmel: Fix pulse read timing for certain flash chips
7a1e3a452a574ef337c4c2cd9202332a1ae9cd94 mtd: rawnand: loongson1: Rename the prefix from ls1x to loongson
fb1dd6b6722b5187a4fa7385d0be60b28c0f9936 mtd: rawnand: loongson: Add 6-byte NAND ID reading support
7ad5bdf88d7295c295a363a5daf481b283acedc2 mtd: rawnand: loongson: Add nand chip select support
4a2bab7ccceb14b48e86794b87104248c75aa587 dt-bindings: mtd: loongson,ls1b-nand-controller: Document the Loongson-2K0500 NAND controller
e55bbdd4a4b654dfe8ee8649b3be1db82319d6c0 mtd: rawnand: loongson: Add Loongson-2K0500 NAND controller support
0b1ae6480c3be58ad31afe757cbf1069ae072bb1 dt-bindings: mtd: loongson,ls1b-nand-controller: Document the Loongson-2K1000 NAND controller
5808ae66f22e665c7131816e146548f2d7903ae1 mtd: rawnand: loongson: Add Loongson-2K1000 NAND controller support
a414408126d13d6d5b2d2c4e537295771cc256cb Documentation/driver-api: Fix typo error in cxl
4dfa64181f23079077c7c1f7e9c342661f66f1d5 Merge branch 'for-6.18/cxl-update-access-coordinates' into cxl-for-next
c4272905c37930c19b54fa3549b22899122ce69e cxl/acpi: Rename CFMW coherency restrictions
bf42df09b6aa4ebb596ecba66cf35b75362b55c7 printk: kunit: support offstack cpumask
16647efff258586ed8cd895eda967a9fe54fe05e iio: adc: update ad7779 to use IIO backend
117b6c08174f766655cd0eb2de8f761778e3c306 iio: adc: exynos_adc: Drop S3C2410 support
1ef28bcc4addc80af5a32c4dafcb830d19341e3f iio: adc: exynos_adc: Drop touchscreen support
1dfdf4527fd391f653c53b634af9122613c58904 iio: adc: exynos_adc: Drop platform data support
4a09265c42350e6494d793191e6dbe59a4dddbe4 dt-bindings: iio: adc: samsung,exynos: Drop S3C2410
0f2aeee58425faaa3117944711f8b41f8b42b5da dt-bindings: iio: adc: samsung,exynos: Drop touchscreen support
0f85406bf830eb8747dd555ab53c9d97ee4af293 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
33f5c69c4daff39c010b3ea6da8ebab285f4277b iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
cec1aec9c46305743a2d4a1bfb06f6b0374d5ed0 iio: consumers: Add an iio_multiply_value() helper function
05f958d003c9a9a215a5f8687a14534cc1dad271 iio: Improve iio_read_channel_processed_scale() precision
c732e60ee10ed0611a59513cbf9c8d35fbe7cf65 iio: test: Add KUnit tests for iio_multiply_value()
28e4b85984ef0b8cef8c99143fa064dd592083f9 iio: adc: Add Intel Dollar Cove TI PMIC ADC driver
8efd9d976652371ada359e717e0bf72ab453a5cf dt-bindings: iio: magnetometer: Infineon TLV493D 3D Magnetic sensor
106511d280c75908b5252e465ffb57cc66b05a2d iio: magnetometer: add support for Infineon TLV493D 3D Magentic sensor
f29b08cd0b8613c2ca23f691073deb37d4dc055c iio: adc: PAC1934: Use devm_mutex_init()
b947d4edfc4fc23a912b0ba160f8af3543b0283b dt-bindings: iio: afe: current-sense-amplifier: Add io-channel-cells
0792c1984a45ccd7a296d6b8cb78088bc99a212e iio: imu: inv_icm42600: Simplify pm_runtime setup
a95a0b4e471a6d8860f40c6ac8f1cad9dde3189a iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
466f7a2fef2a4e426f809f79845a1ec1aeb558f4 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
9fd569aa3d70963171846dd674c1c41ff900410f iio: imu: inv_icm42600: Use devm_regulator_get_enable() for vdd regulator
7b69cb9a18b1ec4699b36caff44152ee673be18a Documentation: iio: Remove location attribute
09579fb72e5412a4e98aee42c8a3ab3d437f8a32 iio: magnetometer: als31300: remove unused IIO_CHAN_INFO_PROCESSED handling
ee8fc40257bc7cf6100fdf0b1cd770dc264f6c2e iio: magnetometer: tmag5273: remove unused IIO_CHAN_INFO_PROCESSED handling
661facba437e37c1685606825b9fd59be3f78771 iio: imu: inv_icm42600: use guard() to release mutexes
f10ea2df9e4d28964e2a02abaf32100953885989 platform/x86/amd/pmf: Add support for adjusting PMF PPT and PPT APU thresholds
d82e3d2dd0ba019ac6cdd81e47bf4c8ac895cfa0 platform/x86/amd/pmf: Fix the custom bios input handling mechanism
ebc68a3451ce419fe2e7a7d3f06df408fb36399e platform/x86/amd/pmf: Extend custom BIOS inputs for more policies
37336ecb06a81e7c4fb3e89dbb04169c0e523069 platform/x86/amd/pmf: Update ta_pmf_action structure member
4389d38080d72a818de2731663d0b5571f66db31 platform/x86/amd/pmf: Add helper to verify BIOS input notifications are enable/disable
04199ef48ac2c5f0985a54171da47a218c37b00f platform/x86/amd/pmf: Add custom BIOS input support for AMD_CPU_ID_PS
b21ec88340b7e9dbaac13d9902f1e8166932c277 platform/x86/amd/pmf: Preserve custom BIOS inputs for evaluating the policies
62214d942d2bebbed1798eef711dd82aa493a616 platform/x86/amd/pmf: Call enact function sooner to process early pending requests
2ab7713d6e9408587731c186b9a5a208f04a6b33 platform/x86/amd/pmf: Add debug logs for pending requests and custom BIOS inputs
feae929d8e6cb4e8d78a930c8b75326229e6b921 platform/x86:intel/pmc: Enable SSRAM support for Lunar Lake
1e508af6bc4b24a7924b619800f1b138281f0e82 platform/x86:intel/pmc: Move telemetry endpoint register handling
612326e0a87a5c75d35146ee172eb46bcd09089a platform/x86:intel/pmc: Improve function to show substate header
a22bc8643889ef5a3c032700f69001fdc457413c platform/x86:intel/pmc: Show substate requirement for S0ix blockers
8e54e493c9926105e771873b151d5eba80fbb856 platform/x86:intel/pmc: Enable SSRAM support for Panther Lake
4735037b5d9b0f809c51976c87d737fa2c48fdea openrisc: Add text patching API support
9d0cb6d00be891586261a35da7f8c3c956825c39 openrisc: Add R_OR1K_32_PCREL relocation type module support
09a27fc32e3d69be93fdb898690932ad5bc592d8 openrisc: Regenerate defconfigs.
8c30b0018f9d93391573e091960d257fd9de120a openrisc: Add jump label support
63f0c6a270be611455b502de1aa7049476c6e1ed Merge tag 'w1-drv-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
948cb194bcb4c01fb4cd029936f0c02b10780394 mtd: map: add back asm/barrier.h inclusion
0ce34f9e22f478b99e7a669ab286c35373b6c57e mtd: jedec_probe: Remove space before newline
0ee8d7616b7563f53a904acf91db1675937d4196 mtd: lpddr: Remove space before newline
e3d2faffdd18a545caccb1d249603cf286289d0f mtd: core: expose ooblayout information via debugfs
81eb13a19a8eb259b3d9b1fdf5cbf154f71fc1d0 mtd: use vmalloc_array and vcalloc to simplify code
9781c381c159523c6792b1d08d4be6055e0dbd8b mtd: core: skip badblocks increment for blocks already known bad
7b39b6c76942d42d3eecf0844d0f6a76fb64e805 KVM: selftests: Add support for #DE exception fixup
9bf5da1ca4275c0403de763547f21f29795f8366 KVM: selftests: Add coverage for 'b' (byte) sized fastops emulation
fe08478b1d51f3a984d0aed3e22e1809634dd232 KVM: selftests: Dedup the gnarly constraints of the fastops tests (more macros!)
aebc62b3dedce5ef50fc0e945671842f08d41cf6 KVM: selftests: Add support for DIV and IDIV in the fastops test
0dccbc75e18df85399a71933d60b97494110f559 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
657bf7048d77c1db6baf0841dd1a65c60d7fc4c7 x86/kvm: Make kvm_async_pf_task_wake() a local static helper
960550503965094b0babd7e8c83ec66c8a763b0b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e414b1005891d74bb0c3d27684c58dfbfbd1754b x86/virt/tdx: Use precalculated TDVPR page physical address
00f2bf97544cdc7e5b166d19f896f5eaa2bb02ae MAINTAINERS: Update Michael Jamet's maintainer entries
c662a6fef10aff3b13befc499335a334205316d5 mips: math-emu: replace deprecated strcpy() in me-debugfs
d5411ed6cabd376468f76584b1fe75235325966c bus: mhi: host: Notify EE change via uevent
f5225a34bd8f9f64eec37f6ae1461289aaa3eb86 bus: mhi: ep: Fix chained transfer handling in read path
2d1a7eb029f7d7a6e55f0ac6c7264f4bbd2f5510 interconnect: core: Use device_match_of_node()
273532a0da09638d0e981df3d012199e2af38447 dt-bindings: interconnect: Add OSM L3 compatible for QCS615 SoC
bcdf7a064c3c73cd97870a3ef5e4dd6214b28b79 Merge branch 'icc-glymur' into icc-next
a5d2edb2c9fa48382aec1673c709c2919899527c usb: typec: tcpci: add wakeup support
e77ee1d2a8fa0f3179d4ac7b7d35b555da6a8cea usb: dwc2: Add support for 'maximum-speed' property
7bf1158514e410310aec975e630cec99d4e4092f usb: udc: Add trace event for usb_gadget_set_state
5df186e2ef11dca3fb6f0f332dc09c4ac0bed870 usb: xhci: tegra: Support USB wakeup function for Tegra234
643df901f7ead35a71552a61927ad665a15aa87f usb: dwc3: core: Introduce glue callbacks for flattened implementations
21188e8d6d75900f35c2acc8baa5a6ed4aec5af7 usb: dwc3: qcom: Implement glue callbacks to facilitate runtime suspend
121a0f839dbb397af5fabb701cea3e9983223e50 usb: misc: Add Intel USBIO bridge driver
c122451ce04e6991316ed37bac41d45646942027 gpio: Add Intel USBIO GPIO driver
daf161343a3904f6699febbfb1e18d532371ba00 i2c: Add Intel USBIO I2C driver
ddb473a51b4bf33d040d827ae9a8724ee5ef1a36 usb: xhci-plat: separate dev_pm_ops for each pm_event
7f70b89b2be66c03ddc76d3ad8aebeeec4a9c505 usb: offload: add apis for offload usage tracking
ef82a4803aabaf623bfcae07981406f1386eabf9 xhci: sideband: add api to trace sideband usage
38d627bc8522a6a2fd6f9454c8b3b5d3848f5f03 usb: host: enable USB offload during system sleep
44bbcba50d55ca97e09b0eaa7c1e6bf97b9f425d Merge patch series "Support system sleep with offloaded usb transfers" into usb-next
7cbba32a2d62c3c18128c04f88b1901d702bb2bf slimbus: qcom: remove unused qcom controller driver
5c6794f16b22a0e66b5feffda39a81762ed27887 slimbus: messaging: Remove redundant code
ae0de6333368fd8c4535f5dbdfe1b2660438e089 slimbus: messaging: fix "transfered"->"transferred"
8de0848447b9d94db3c09e6aea62181ac1329706 dt-bindings: misc: qcom,fastrpc: Add GDSP label
d81c041ed5e444233daaa2d4b0f9ae4008c57f59 misc: fastrpc: Remove kernel-side domain checks from capability ioctl
fb4679f628956e09467e66835025f9a9bcead238 misc: fastrpc: Cleanup the domain names
698de37f78c7c0100f5506df36871c64588636e9 misc: fastrpc: add support for gdsp remoteproc
9b58f88a1f48b75e98ebb03490340c48b54cb804 dt-bindings: nvmem: Add the nxp,s32g-ocotp yaml file
5a356145e9683ec0b4cba6e455b6370d4fcbcd68 nvmem: s32g-ocotp: Add driver for S32G OCOTP
4a9b344e90c7ca654d7a469d0a467f90ef2add64 dt-bindings: nvmem: sl28cpld: add sa67mcu compatible
ddb095e81d60902d76be250fa5f7f1d1e32f65ec dt-bindings: nvmem: Document support for Airoha AN8855 Switch EFUSE
e2258cfd9b9809002ad52f1f763ff192e612a1fe nvmem: an8855: Add support for Airoha AN8855 Switch EFUSE
013c09b7ac8c471fb721f0966b4e8f749cd5fdfa staging: rtl8723bs: remove unused tables
6f19c1ef7f95fb432ba2b36d4634870d55e658ce staging: rtl8723bs: rtw_efuse.h: simplify copyright banner
02accdf0ca0242e040f14bbe96d9e9f29f8c95f5 staging: sm750fb: remove unnecessary volatile qualifiers
5865a858dbc9cbb0f458d5954ff97971d3fd209f staging: sm750fb: rename snake case variables
0daed4c3b6a6f863a40e6b6effa462c5a46f2949 staging: rtl8723bs: fix typo in comment
fc702e7df456e219f029d0192fbc7cb357a16f4c vt: move vc_saved_screen to within tty allocated judgment
8d17dc05c94ce95a9c9fc7ca5f1b92f6561a9284 serial: max310x: improve interrupt handling
49fce0730fd3c028982574c85eb2eb824d6e63f7 dt-bindings: serial: 8250_omap: Add wakeup pinctrl state
ed68411e879e9bd512e266d3c46d4b35c5f5fbbc serial: 8250: omap: Support wakeup pinctrl state on suspend
2910913ef87dd9b9ce39e844c7295e1896b3b039 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
4e411a3f7bba10579bbeec3af77ae2a05c9e4259 HID: core: factor out hid_set_group()
4c2c5ff9f3d72fb41f884f7c493ae9df83379340 HID: bpf: rescan the device for the group after a load/unload
8931f7b27993444adfc8cd1d3c6592cc167fb280 HID: intel-ish-ipc: Remove redundant ready check after timeout function
d927909d4d7a57fc27684e0761fa7ca1991ba115 HID: pidff: Fix possible null pointer dereference
b595974b4afe0e171dd707da570964ff642742e3 HID: asus: add Z13 folio to generic group for multitouch to work
9a23ea1f7558bdd3f8d2b35b1c2e16a2f9bf671e crypto: sun8i-ce - remove channel timeout field
01d7d3c3db778c89b4943cd70c2dc25c8ed96c4f crypto: sun8i-ce - remove boilerplate in sun8i_ce_hash_digest()
6713d9842bd50463ce5f8e2ed056c4d843b9fee0 crypto: sun8i-ce - remove unnecessary __maybe_unused annotations
cedb1e9e9a6465ce0568588d6b8ff10b9826603e crypto: sun8i-ce - add a new function for dumping task descriptors
27eaada08c8c94f0d89225c8fd982320c68b9a80 crypto: sun8i-ce - move bounce_iv and backup_iv to request context
2dc57f02f24957626f5c07e69486915eecc9ebd8 crypto: sun8i-ce - fold sun8i_ce_cipher_run() into sun8i_ce_cipher_do_one()
49034c03b5814ba4257927be2916bdadfe281be7 crypto: sun8i-ce - pass task descriptor to cipher prepare/unprepare
c3a61eea658a9f6808a3d466a0978320b3855b49 crypto: sun8i-ce - save hash buffers and dma info to request context
27d5a2d1ad94561994fe6b5ed3a2258039e9ac2b crytpo: sun8i-ce - factor out prepare/unprepare from sun8i_ce_hash_run()
21140e5caf019e4a24e1ceabcaaa16bd693b393f crypto: rockchip - Fix dma_unmap_sg() nents value
f5d643156ef62216955c119216d2f3815bd51cb1 crypto: atmel - Fix dma_unmap_sg() direction
2b0dc40ac6ca16ee0c489927f4856cf9cd3874c7 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
e002780c14392373b26f73890ed88365e97c1cd4 crypto: ccp - Use int type to store negative error codes
a9a84a853c81b8ecc4ec601f9b04577cf1f86742 crypto: hisilicon/sec - Use int type to store negative error codes
a710a71cd8ad294937e03b352cd71deb7ad08700 crypto: tegra - Use int type to store negative error codes
408cf4850f640f08470450569c209dc3fdfaf12d crypto: qat - Use library to prepare HMAC keys
9c6ed103a75756aadee0e4e6a1aa3b8187b55c22 crypto: chelsio - Use library to prepare HMAC keys
a5d71f011ee1f211e437333555fd981e040c146c crypto: cryptd - WQ_PERCPU added to alloc_workqueue users
b6d02e0e41aa87aaa46b9b995e71a585284c5d27 padata: replace use of system_unbound_wq with system_dfl_wq
4fcd322914068f2c6aec7bb5cfd12ce0207b3a21 padata: WQ_PERCPU added to alloc_workqueue users
9048beca9c5614d486e2b492c0a7867164bf56a8 crypto: caam - double the entropy delay interval for retry
1e26339703e2afd397037defa798682b2b93dcc0 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
381e8ee368234a51b3a4f231f6f24ff0b09d9f9e crypto: omap - convert from tasklet to BH workqueue
abe629ebdabea4827f7c8f1c8fe79caf1fc4deb9 iio: light: ltr390: Implement runtime PM support
f15bc37d8c336e79491209b268e73868c44733c4 iio: add IIO_ALTCURRENT channel type
70da02061499ca89ab92f7c4310f815d5fe674ec iio: add power and energy measurement modifiers
a29d1137efd9c20b6801caf14f3b7a1053e75839 dt-bindings: iio: adc: add ade9000
81de7b4619fc3682a3bedaa7e8d6b2d67ab4e10a iio: adc: add ade9000 support
942ab02bc96f4a03c5221a8855d5fb0d27515e6a docs: iio: add documentation for ade9000 driver
ee905c92feb469daac1b48ae0db026f528f8b5f7 Documentation: ABI: iio: add sinc4+lp
08a9e5f8bb1e2233d19fb0c12f454e2d625532f5 iio: adc: ad7124: fix sample rate for multi-channel use
faf7f9e72a57481448f5047bb3c7a951e9683952 iio: adc: ad7124: use clamp()
1b4956cac19bb8bc9cf97ee8d3a7d5ee27871c7b iio: adc: ad7124: use read_avail() for scale_available
d904b8e6d4efadbcb4a4a0e077850cabbee513ed iio: adc: ad7124: use guard(mutex) to simplify return paths
b2dbba2b9388636d0a6066c52f9507c7a7cdf40c iio: adc: ad7124: support fractional sampling_frequency
f1496949c75d8c77c6829fa5b2c7dcca2d1a0764 iio: adc: ad7124: add filter support
29cc0ac502a4804e624ffe152d720ba7dd28703c iio: ABI: document "sinc4+rej60" filter_type
0f06e28747b3d896b9c71c2a7e9f48061755162b dt-bindings: mfd: 88pm886: Add #io-channel-cells
3422b4bc606eee2ba7758ea9347c83332eeec3e3 iio: adc: Add driver for Marvell 88PM886 PMIC ADC
421d4487ef2ead206f57a8950ea9bdd1f7a7b39a Merge tag 'v6.17-rc3' into togreg
63cc48ea772e0aa9633ce91e70f6a7756d4060c9 iio: adc: ad7173: rename ad7173_chan_spec_ext_info
27901cbc5bbcd4dbe0514999e08304074988a5d7 iio: adc: ad7173: rename odr field
ff06b39be1a1f5c97a6095e03a519967966819fe iio: adc: ad7173: support changing filter type
bf99115eb2b8e7022e497290c1d4c585b56a6926 iio: ABI: add filter types for ad7173
6233067494ae034484882e37ece378fa08bca6a4 iio: pressure: bmp280: Remove noisy dev_info()
671b9b6d7f4fe17a174c410397e72253877ca64e iio: pressure: bmp280: Use gpiod_set_value_cansleep()
3acb913c9d5bd8dcf61677ccba96d349e7681cf8 mm/mm_init: use deferred_init_memmap_chunk() in deferred_grow_zone()
f1f86187fd72332ef214716a3c5b71616c0d340e mm/mm_init: deferred_init_memmap: use a job per zone
219f624d0690459440c5c4d4ebfc54f0d440d615 mm/mm_init: drop deferred_init_maxorder()
e68f150bc11d0a05cbe984a4e5c0f72a95cae07d memblock: drop for_each_free_mem_pfn_range_in_zone_from()
be5ae730ffa6fd774a00a4705c1e11e078b08ca1 usb: typec: tipd: Clear interrupts first
b3dddff502c5e049e43e3d0c43586de342b9e1d7 usb: typec: tipd: Move initial irq mask to tipd_data
ff175d85888e6bb4c41101493b8e74717842fb39 usb: typec: tipd: Move switch_power_state to tipd_data
60e1ff66179ca59bf98ec64a849d0325c0db0f57 usb: typec: tipd: Trace data status for CD321x correctly
9f36fdfcf36445db4c886afdeff2d1d126f16c45 usb: typec: tipd: Add cd321x struct with separate size
0b31c978935fb15863c0299a4c35ec6e89b492d2 usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
7b1d318506839ea8b71b258a3e48b1f87f69d1bb usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
36c791c1996db13d5042960aa5895f777239845b usb: typec: tipd: Update partner identity when power status was updated
77ed2f4538da7356a1813e9d4e4c13de6e3d5a2a usb: typec: tipd: Use read_power_status function in probe
04041fd7d6ec0bc5c4277711e17b43ffb45e30ba usb: typec: tipd: Read data status in probe and cache its value
82432bbfb9e83b7e81d04660fe129b99a29b2ac2 usb: typec: tipd: Handle mode transitions for CD321x
357704a3cf366146f1f829062970bc52162f0c76 staging: rtl8723bs: hal: put return type and function name on one line
e4cb5665211013e5fe4488493b5bd6a13797901e staging: sm750fb: rename camel case variable
a4d43c1f17b9f143af5868285c513c866e9cf67b Merge 6.17-rc6 into usb-next
d21b26cad33250be758ea9d860ff9d5c3992c459 Merge 6.17-rc6 into tty-next
ebdda44a2be98ce7fb9e267867d8f6dcdb62f25d Merge branch kvm-arm64/ffa-1.2 into kvmarm-master/next
2ba972bf71cb71d2127ec6c3db1ceb6dd0c73173 KVM: arm64: Fix debug checking for np-guests using huge mappings
f9ac33e45d57bc4aa365363ffb650c830e5bb325 KVM: arm64: Add build-time check for duplicate DECLARE_REG use
58dfb66b1e4cfb998db9e71437a2c0d9b83a93c0 KVM: arm64: Rename pkvm.enabled to pkvm.is_protected
604a5032b454bde03200d755f6ecc3f724511c6a KVM: arm64: Rename 'host_kvm' to 'kvm' in pKVM host code
070362648f5f546018747a9a1857c1597594934e KVM: arm64: Clarify comments to distinguish pKVM mode from protected VMs
3c45b67625357ac680ee2508493b697cdcd78128 KVM: arm64: Decouple hyp VM creation state from its handle
1abc1ad52989fcc45a0de68bc49656d9fd0c2d74 KVM: arm64: Separate allocation and insertion of pKVM VM table entries
814fd6beacf3c105ab8c8796be07d740952899fe KVM: arm64: Consolidate pKVM hypervisor VM initialization logic
256b4668cd890b741c54f83dbbef76ba847c23be KVM: arm64: Introduce separate hypercalls for pKVM VM reservation and initialization
07aeb70707b1d52968f4959a5dba321ea4219c8a KVM: arm64: Reserve pKVM handle during pkvm_init_host_vm()
3064cee8c3f78ac800111e60bd04ddf87e565cfc Merge branch kvm-arm64/pkvm_vm_handle into kvmarm-master/next
8810c6e7cca8fbfce7652b53e05acc465e671d28 KVM: arm64: vgic-init: Remove vgic_ready() macro
11490b5ec6bc4fe3a36f90817bbc8021ba8b05cd KVM: arm64: vgic: Explicitly implement vgic_dist::ready ordering
7788255aba6545a27b8d143c5256536f8dfb2c0a KVM: Implement barriers before accessing kvm->buses[] on SRCU read paths
7d9a0273c45962e9a6bc06f3b87eef7c431c1853 KVM: Avoid synchronize_srcu() in kvm_io_bus_register_dev()
27d2b47eef033f1fc6c0452dc1017e43dad5fe14 KVM: arm64: Return early from trace helpers when KVM isn't available
92b7624fe052ffb0b7b70d96cd514e02e91664a8 KVM: arm64: Dump instruction on hyp panic
6f1ece1e868839cf81a28c77e19420ff57df7ecf KVM: arm64: Map hyp text as RO and dump instr on panic
be975448a45cd024e2b98598eefc0e164ad93f09 srcu: Document __srcu_read_{,un}lock_fast() implicit RCU readers
1c77e862b81e8fe84d3a908271c72da9711ea801 srcu: Document srcu_flip() memory-barrier D relation to SRCU-fast
e6a43aeb71852a39432332dcc3a6d11bb464b075 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
fb7855a6b58b045f60a7456096da29842e9ca079 refperf: Remove redundant kfree() after torture_stop_kthread()
1441edd129e36cf5d1a9c2abff39619d5d90e1a8 refperf: Set reader_tasks to NULL after kfree()
5e0ae59159e3a07391a35865bb79ff335473fa79 HID: add haptics page defines
08a72a220e960e7f153a810fb633638afd0b7563 Input: add FF_HAPTIC effect type
7075ae4ac9db93a3e762f3c2793ad57dbbf8a120 Input: add INPUT_PROP_HAPTIC_TOUCHPAD
b44779d44f7152c1b62091ab31514a62b4629d4c HID: haptic: introduce hid_haptic_device
7a56e7b211e5b6e78cd87786ea4c5a62231d1da2 HID: input: allow mapping of haptic output
344ff358495706abc7aac1e0c59a5bb16b350307 HID: haptic: initialize haptic device
7657bf0b7cfb63ded95a6fe4e1cf106cf386b6cc HID: input: calculate resolution for pressure
a77efca3aa85e382b52b587ca9976c0f8e11d49c HID: haptic: add functions handling events
4e584ac737884ef0fd80f6836b917972fad86b17 Input: MT - add INPUT_MT_TOTAL_FORCE flags
ff66b8eebbab37146ef1399d93332f82b752990b HID: haptic: add hid_haptic_switch_mode
8d0bf7908b5a6532a18ee658337d498158672862 HID: multitouch: add haptic multitouch support
ff24e5b26dc6853364b0c006130b653f65a15acd remoteproc: imx_rproc: Introduce start/stop/detect_mode ops for imx_rproc_dcfg
11a8d3cb4c624a2b29e2fa1d8b5046f69b71b40f remoteproc: imx_rproc: Move imx_rproc_dcfg closer to imx_rproc_of_match
e14168bf3493aa86dcca1eb2666318a61b450b18 remoteproc: imx_rproc: Simplify IMX_RPROC_MMIO switch case
b7ea858a82194160952875a2e8643ceda1943db5 remoteproc: imx_rproc: Simplify IMX_RPROC_SCU_API switch case
ecadd767fb83556fe4db599fd5305b08b8328cef remoteproc: imx_rproc: Simplify IMX_RPROC_SMC switch case
e65a9ed4c3ec11fb40474f3340b9c1e1551c6b7a remoteproc: imx_rproc: Clean up after ops introduction
597f41e1743882db32f99dde062adbec29104586 KVM: arm64: Update stale comment for sanitise_mte_tags()
d021fb3ae844dad0a1d2f037a9657fde330955bb dt-bindings: iio: adc: ROHM BD79112 ADC/GPIO
edf2fc7b5bc4213abd19e9532b80a16e7690a512 iio: adc: Support ROHM BD79112 ADC/GPIO
561285d048053fec8a3d6d1e3ddc60df11c393a0 MAINTAINERS: Support ROHM BD79112 ADC
6f576fc0aeb9072ac17630a58e693de0488f9ce3 RISC-V: KVM: Add support for SBI_FWFT_POINTER_MASKING_PMLEN
eca26eadd27e59d6d673308d2a28416dd741513e RISC-V: KVM: Change zicbom/zicboz block size to depend on the host isa
48e2febcda745150b4e05a8f6e6d8fd2e14e25ec RISC-V: KVM: Provide UAPI for Zicbop block size
0efd9a29c52d357088e190d0bf6c33dc8ed53d2d RISC-V: KVM: Allow Zicbop extension for Guest/VM
44c3d084e4c8737cbef6fed262af21965d6adfb1 RISC-V: KVM: Allow bfloat16 extension for Guest/VM
e677fab86502e7c716dc893299965cffec57b9f5 KVM: riscv: selftests: Add Zicbop extension to get-reg-list test
b4ab605e2ff5ffdcbf26ccdd9dec938dc38c6970 KVM: riscv: selftests: Add bfloat16 extension to get-reg-list test
c92786e179e0def2cf9a8003e7be0fcba73afb15 KVM: riscv: selftests: Use the existing RISCV_FENCE macro in `rseq-riscv.h`
f4103c1171a4e661a61783e16073160be31b956f KVM: riscv: selftests: Add missing headers for new testcases
dbe3d1d1609e171bd26de077abba6ae142de86af KVM: riscv: selftests: Add common supported test cases
2b351e3d04be9e1533f26c3464f1e44a5beace30 RISC-V: KVM: Write hgatp register with valid mode bits
9eac3744db944e887c0a73ce0fb4e5680614dd70 RISC-V: KVM: Remove unnecessary HGATP csr_read
b8d13949a6125c0e2e59f0c1f102a38d3c4809d1 RISC-V: KVM: Prevent HGATP_MODE_BARE passed
83df1d64d663f4bf450a924cf337ff0cb7d63261 RISC-V: KVM: Set initial value of hedeleg in kvm_arch_vcpu_create()
a6250b18b5df7880b3c26e5d16ca24c31c1be259 RISC-V: KVM: Introduce feature specific reset for SBI FWFT
699a53aedb18da50b4040b870784f9943dead5d8 RISC-V: KVM: Introduce optional ONE_REG callbacks for SBI extensions
85e7850e0dcd754112cf54c9e4baf0ae9ffda345 RISC-V: KVM: Move copy_sbi_ext_reg_indices() to SBI implementation
48d67106f4a72a32dcd762774e639e7ed9dbed5e RISC-V: KVM: Implement ONE_REG interface for SBI FWFT state
5c6d333a9e10d6230d4ab74125c7dcb4fdd69825 KVM: riscv: selftests: Add SBI FWFT to get-reg-list test
8c8d0f002b769dbef26c93d68e49d1d0ba54d094 drivers/perf: riscv: Add SBI v3.0 flag
656ef2ea30a90f910e1d2691674c98e5dcd164b5 drivers/perf: riscv: Add raw event v2 support
190b74154299d210de7937d7325571fc3fa37383 RISC-V: KVM: Add support for Raw event v2
adffbd06d0036a1f2d8424ecc22d37ca38709012 drivers/perf: riscv: Implement PMU event info function
880fcc329e2473ba02ffbc446fcd403972ab1fca drivers/perf: riscv: Export PMU event info function
41f4d0cc331a1e9dc247ce22ae45f983f0ed9054 RISC-V: KVM: No need of explicit writable slot check
e309fd113b9f6c34672a487be08fecb7e12e7e29 RISC-V: KVM: Implement get event info function
dbdadd943a278fb8a24ae4199a668131108034b4 RISC-V: KVM: Upgrade the supported SBI version to 3.0
7d62beb102d6fa9a4e5e874be7fbf47a62fcc4f6 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
ef509269d93d9832b366005f9626b44e38cc0ca7 Merge tag 'counter-updates-for-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
4a58aac59f785acec48ffe5be499f7b00a8bcb0b Merge tag 'iio-fixes-for-6.17b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
9441d6b876529d519547a1ed3af5a08b05bd0339 Merge tag 'extcon-next-for-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
8236b4667aca63afcd29620a48a084f6a0eed162 platform/x86: portwell-ec: Add hwmon support for voltage and temperature
c5dca38633daa1e240144bac453cf9065604a413 cxl: Documentation/driver-api/cxl: Describe the x86 Low Memory Hole solution
1fac4d003fd6895599053f8f046139108fba68b8 thunderbolt: Update acpi.c function documentation
c0a078d7bc008d27f06cfc6bb05d311158d4b3b9 thunderbolt: Update cap.c function documentation
66cf14cc9fdf2a9747bdaf2a629e3a510d31a3de thunderbolt: Update clx.c function documentation
38f33b8e2cc2d3d3bae88dd5b4546e4f38cda3be thunderbolt: Update ctl.c function documentation
12cb68e48691ffb6700ef0d8dceae7b4739b8dea thunderbolt: Add missing documentation in ctl.h tb_cfg_request struct
a84be45d332ae69b1ed1ef82143d98936b14201d thunderbolt: Update dma_port.c function documentation
250afc7f396d456a3458cc9160cf44990474c644 thunderbolt: Update domain.c function documentation
728ab0e4a0ca78f550ca59d9267e0b2835f523fa thunderbolt: Update eeprom.c function documentation
4815b7548cf669b402919d592583a1ad00de9305 thunderbolt: Update lc.c function documentation
a38523805007a7498a4cbc56239ffb7709826179 thunderbolt: Update nhi.c function documentation
bbbca9bfd1720d5eaeede878d63a171e34ea4b9b thunderbolt: Add missing documentation in nhi_regs.h ring_desc structure
fe83a27383ca0a95022f5b5807e8516d4d7554fe thunderbolt: Update nvm.c function documentation
a6e3f939ada8c4502bb9264adce106f5f2c9d51d thunderbolt: Update path.c function documentation
d015642ad36d78e6eba12d8ab96cea6fd4602b49 thunderbolt: Update property.c function documentation
f72f4d5cdb1ddbc323df6c3f638dd2499c038bef thunderbolt: Update retimer.c function documentation
207b8a260578b3240f1501feb75376e4b00706b1 thunderbolt: Update switch.c function documentation
d05cc39d1d2b9df8cd86ca24c21f36408a5c72a7 thunderbolt: Update tb.c function documentation
978a3d608f9f162ba2f0fa3c392ce8adaa171c95 thunderbolt: Update tb.h function documentation
b30234f27396c915547fa5905dcf79e5e9be3ff6 thunderbolt: Add missing documentation in tb.h
371c2374449db296675a865c46cde54336ff2ef7 thunderbolt: Update tmu.c function documentation
6f3ed985b7d1e4950f1f63139f32a7d889e4aaee thunderbolt: Update tunnel.c function documentation
e262b91b223a237fa87c83ce1b4e4e2dafd053ad thunderbolt: Update tunnel.h function documentation
9a5abaf8be02aeedd8f374b253da472f9eedfbf1 thunderbolt: Update usb4.c function documentation
a2ba553cd45a5fb33f0edc6dd8c6b5280cad4ab0 thunderbolt: Update usb4_port.c function documentation
81a1962cb281636a95c49f02ef57d37deb6ceb8f thunderbolt: Update xdomain.c function documentation
ea6bb47fd6a4c5a332f9349c39bf7462e3e7a35b thunderbolt: Update thunderbolt.h header file
0d52aafb8bcee01b11ec8f3b46050540585431eb HID: playstation: Make use of bitfield macros
6c6af4c4dfd3ca734b3507361476ec1774dca477 HID: playstation: Add spaces around arithmetic operators
a38d070ffe338710037f6a45767542ce249c61a0 HID: playstation: Simplify locking with guard() and scoped_guard()
134a40c9d6d9bf27a6743e65eebdb81985880712 HID: playstation: Replace uint{32,16,8}_t with u{32,16,8}
70db9aa76d29663047a84f337091f438be3c8a4f HID: playstation: Correct spelling in comment sections
56d7f285bfaa38fad082c1b50e20c1b57b2a8e18 HID: playstation: Fix all alignment and line length issues
d9812f06be437c64e00fd557ed374100c97077cc HID: playstation: Document spinlock_t usage
400c6bbc7b48a011c18c765cd1fbb396113e2f63 HID: playstation: Prefer kzalloc(sizeof(*buf)...)
d7b744fa977b4c402c25ba723b4981a8420ad15a HID: playstation: Redefine DualSense input report status field
b1b4806c0c528e51c648dbaf8cd9f7027c1c11b7 HID: playstation: Support DualSense audio jack hotplug detection
e1c24d545b8d0f4f04e01258f1ac5d2934c6a08d HID: playstation: Support DualSense audio jack event reporting
be66a27b4f391ecd9cfb9394feb4369c4d39f94f selftests/hid: update vmtest.sh for virtme-ng
bb6c861a290f2d6b3df2b176d2c2491f1a242265 selftests/hid: hidraw: add more coverage for hidraw ioctls
8c62074fa824db0878a039e40f8424c3c3284f42 selftests/hid: hidraw: forge wrong ioctls and tests them
75d5546f60b36900051d75ee623fceccbeb6750c HID: hidraw: tighten ioctl command parsing
d1dd75c6500c74b91c5286fd3277710371d3e3ca HID: core: Change hid_driver to use a const char* for name
b76029bdd71054b17f62740fe9617d6b2ea601c3 staging: rtl8723bs: xmit: rephrase comment and drop extra space
7d547c1c249872b7732767e483758cb4fcb2d99b dt-bindings: usb: dwc3: add support for SpacemiT K1
e0b6dc00c701e600e655417aab1e100b73de821a usb: dwc3: add generic driver to support flattened
90422219191973d9f534338e6f694bd2f18257d0 Merge patch series "Add SpacemiT K1 USB3.0 host controller support"
41cf11946b9076383a2222bbf1ef57d64d033f66 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
368ed48a5ef52e384f54d5809f0a0b79ac567479 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
45fe729be9a6be326a1ca25af82d34de32ba2ce8 usb: typec: Stub out typec_switch APIs when CONFIG_TYPEC=n
cfd6f1a7b42f62523c96d9703ef32b0dbc495ba4 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
dd0d2618e3f815a030622599e540d3be1964a888 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
f7acd12eba05fb9e7dba3222e2aeca5f49d38b3a usb: host: xhci-rcar: Move R-Car reg definitions
2ef16e4eb41fe711479d92805e4b9e430c7bbefd usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
5db5025d32e5b0b4c13198b5570f33d92ae941d3 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
bfb1d99d969fe3b892db30848aeebfa19d21f57f usb: gadget: Store endpoint pointer in usb_request
201c53c687f2b55a7cc6d9f4000af4797860174b usb: gadget: Introduce free_usb_request helper
75a5b8d4ddd4eb6b16cb0b475d14ff4ae64295ef usb: gadget: f_ncm: Refactor bind path to use __free()
47b2116e54b4a854600341487e8b55249e926324 usb: gadget: f_acm: Refactor bind path to use __free()
42988380ac67c76bb9dff8f77d7ef3eefd50b7b5 usb: gadget: f_ecm: Refactor bind path to use __free()
08228941436047bdcd35a612c1aec0912a29d8cd usb: gadget: f_rndis: Refactor bind path to use __free()
41f71deda1c12e063a0793252021f37e790d1ef1 Merge patch series "usb: gadget: Refactor function drivers to use __free() cleanup"
f4abab350840d58d69814c6993736f03ac27df83 tty: serial: fix help message for SERIAL_CPM
4fde89539a18d39169a511fda00db65eeba1a8e0 cxl: Add helper to detect top of CXL device topology
8330671c57c7056ef5e1e8dccfcdda7d5fe6d0b0 cxl: Add helper to delete dport
02edab6ceefaaf8cb917e864d8c26dbac0ea9686 cxl: Add a cached copy of target_map to cxl_decoder
6515c612e79949b17ef4b8c4180c07bbeaf01e4d KVM: arm64: Fix kvm_vcpu_{set,is}_be() to deal with EL2 state
295593ab948f76a4e9c5f4579b07cab2a243396d Merge branch kvm-arm64/mmio-rcu into kvmarm-master/next
32314d940ee6c7608219f9fffb20483c020dc63c Merge branch kvm-arm64/dump-instr into kvmarm-master/next
5f9466b50c1b4253d91abf81780b90a722133162 KVM: arm64: Fix page leak in user_mem_abort()
9664d5810e9bc919a9a661594e01eabc80befe8a KVM: arm64: Don't access ICC_SRE_EL2 if GICv3 doesn't support v2 compatibility
d5a012af348d4d84287267547eb8637b937545af KVM: arm64: Enable nested for GICv5 host with FEAT_GCIE_LEGACY
7847f51189343b29a24ca7edafb60a9032d5acf8 arm64: cpucaps: Add GICv5 Legacy vCPU interface (GCIE_LEGACY) capability
754e43b09561f59dd04e0b8aafe4f5c9a71a4d1f KVM: arm64: Use ARM64_HAS_GICV5_LEGACY for GICv5 probing
5c5db9efe323dd0b0d7917dbe5b9c0999c95e79e irqchip/gic-v5: Drop has_gcie_v3_compat from gic_kvm_info
08fa726e66039dfa80226dfa112931f60ad4c898 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
0ed023a88396088d4221c345a3911f553dd42598 usb: xhci: Update a comment about Stop Endpoint retries
719de070f764e079cdcb4ddeeb5b19b3ddddf9c1 usb: xhci-pci: add support for hosts with zero USB3 ports
931e468764b22a587febf562e57249e95e84350d usb: xhci: improve TR Dequeue Pointer mask
e16fdeaa96846aefd05760ca45be32da8c1dfc83 usb: xhci: correct indentation for PORTSC tracing function
a4e143636d5def935dd461539b67b61287a8dfef usb: xhci: align PORTSC trace with one-based port numbering
01adc8207cf3c42c5cf389be7578fd726ef26fe1 mtd: nand: ecc-mxic: Lower log level during init
6b88293aae7fb78872e5cc1ec36e2f750ae12e38 mtd: nand: move nand_check_erased_ecc_chunk() to nand/core
b8df622cf7f6808c85764e681847150ed6d85f3d mtd: rawnand: fsmc: Default to autodetect buswidth
3ebcd3460cad351f198c39c6edb4af519a0ed934 binder: fix double-free in dbitmap
4a684088421d5a1ffb3b13243c58a9078c99e4b9 KVM: arm64: nv: Trap debug registers when in hyp context
3af1105c4fa362d17d577b55d2b8a7c4609f16fc KVM: arm64: nv: Apply guest's MDCR traps in nested context
68be6c432cfa84abe908668b0d5c26060f2fe589 mei: gsc: fix remove operations order
2cedb296988c384e1555d74fb55e3b7b9fb268ae mei: me: trigger link reset if hw ready is unexpected
bb29fc32ae56393269d8fe775159fd59e45682d1 mei: make a local copy of client uuid in connect
2b5c4cb2c008f01182f87f529cb104bc5bc80418 mei: retry connect if interrupted by link reset
ecdddd20b0c5987a824bb4f3948d5a597d8fb8d8 mei: bus: demote error on connect
f9deb462d52e71e12f339a43b10f4443287e1f08 mei: gsc: demote unexpected reset print
55f6ac4484b342e62640ee4135ab1f1ffbcd5be5 Merge patch series "mei: connect to card in D3cold"
68d5d9734c12fce20ad493fe24738ab2019108c0 cxl/test: Refactor decoder setup to reduce cxl_test burden
4f06d81e7c6a02f850bfe9812295b1e859ab2db0 cxl: Defer dport allocation for switch ports
d96eb90d9ca6e4652c8a23d48c94364aa061fdc4 cxl/test: Add mock version of devm_cxl_add_dport_by_dev()
644685abc16b58b3afcc2feb0ac14e86476ca2ed cxl/test: Adjust the mock version of devm_cxl_switch_port_decoders_setup()
87439b598ad962ffc5744e2e0a8b461e78d8d32f cxl/test: Setup target_map for cxl_test decoder initialization
d64035a5a37741b25712fb9c2f6aca535c2967ea cxl: Change sslbis handler to only handle single dport
f6ee24913de24dbda8d49213e1a27f5e1a5204cc cxl: Move port register setup to when first dport appear
46037455cbb748c5e85071c95f2244e81986eb58 Merge branch 'for-6.18/cxl-delay-dport' into cxl-for-next
a9e3d5a69cf8d1a73733c52f593a3f803f576391 bus: mhi: host: Add support for separate controller configurations for VF and PF
b4d01c5b9a9d2dc39f52be22809e845cc4c46f03 bus: mhi: host: pci_generic: Read SUBSYSTEM_VENDOR_ID for VF's to check status
fd6e0509d0e86059f9a1c25b0b91ef5d0021701f bus: mhi: host: pci_generic: Add SRIOV support
12543f4405887da9f3e401e708ca0ff796a7b866 bus: mhi: host: pci_generic: Reset QDU100 while the MHI driver is removed
aa1a0e93ed21a06acb7ca9d4a4a9fce75ea53d0c bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
eafedbc7c050c44744fbdf80bdf3315e860b7513 rust_binder: add Rust Binder driver
54c67740fff7360b6607d02b8499d09b944b3fda bus: mhi: host: pci_generic: Set DMA mask for VFs
ff37a41db8b47834b747b3bb427825fc75bc86a7 KVM: arm64: nv: Treat AMO as 1 when at EL2 and {E2H,TGE} = {1, 0}
5aea4096380f5b14e3c0345bdafc291e9ae6d8d1 KVM: arm64: nv: Allow userspace to de-feature stage-2 TGRANs
c3b3bbd160d2014a638d40bda17909a0afd85d09 KVM: arm64: Remove duplicate FEAT_{SYSREG128,MTE2} descriptions
559442afea8812814135ec6fa33bc62c9d09f5c4 KVM: arm64: Add reg_feat_map_desc to describe full register dependency
7d3a4d048925d52e5511d82e479cbdcf7354aa7c KVM: arm64: Enforce absence of FEAT_FGT on FGT registers
338a41e83c3dab81573ac33bc30f0f36bd29cd78 KVM: arm64: Enforce absence of FEAT_FGT2 on FGT2 registers
c99d62771f63116ffe54636980414fc74ab3471c KVM: arm64: Enforce absence of FEAT_HCX on HCRX_EL2
efe5406c55fb3203028507555c7da2bb417a397c KVM: arm64: Convert HCR_EL2 RES0 handling to compute_reg_res0_bits()
f89763efe86cc05f8465c7eea85a76183f218c56 KVM: arm64: Enforce absence of FEAT_SCTLR2 on SCTLR2_EL{1,2}
4870a8c1d18897681b6f6a50288d0b6dd5e21e24 KVM: arm64: Enforce absence of FEAT_TCR2 on TCR2_EL2
d2a1d78ce5962b01500d09b15e2a854768552d44 KVM: arm64: Convert SCTLR_EL1 RES0 handling to compute_reg_res0_bits()
ac53365990a19e808fde2758074ee31be65d1015 KVM: arm64: Convert MDCR_EL2 RES0 handling to compute_reg_res0_bits()
1a0b2bf6ff11d2e0438f3a7d1d299339edab96e8 KVM: arm64: Make ID_AA64MMFR1_EL1.{HCX, TWED} writable from userspace
be8c9192eaeee21fdaacd72ad4ba992b9e42377b KVM: arm64: selftests: Test writes to ID_AA64MMFR1_EL1.{HCX, TWED}
d3c35b7c57fc33ce787921e2faf84b7d58989a2a KVM: arm64: nv: Convert masks to denylists in limit_nv_id_reg()
49da9872a6a6fa943c02448eeae6db5e7f479283 KVM: arm64: nv: Don't erroneously claim FEAT_DoubleLock for NV VMs
fac4ee7abe47a078a790ad2a9dd777257a186acc KVM: arm64: nv: Expose FEAT_DF2 to NV-enabled VMs
26785cf28bb10bc94b2a52820c8ba1b3cfc534e5 KVM: arm64: nv: Expose FEAT_RASv1p1 via RAS_frac
7cbdb25bed4046dacf139cce25fad9ef39a04a5f KVM: arm64: nv: Expose FEAT_ECBHB to NV-enabled VMs
09dc6b42c62e47718ce0e94d44db7deffdc193ff KVM: arm64: nv: Expose FEAT_AFP to NV-enabled VMs
05d9f3408334afb97b91dc869c658e6951c3dcb3 KVM: arm64: nv: Exclude guest's TWED configuration when TWE isn't set
952387c9d39998c7ba48a93aa7f8b8eb420d61dd KVM: arm64: nv: Expose FEAT_TWED to NV-enabled VMs
fe2c9cd439e0f84a31b3610e2530663e5d1d3fa8 KVM: arm64: nv: Advertise FEAT_SpecSEI to NV-enabled VMs
6f2224ef07437116ae9c46257b323306260074d1 KVM: arm64: nv: Advertise FEAT_TIDCP1 to NV-enabled VMs
b8b1d62f17d6fb323dc1f38dd7ad43a88fcd75e3 KVM: arm64: nv: Expose up to FEAT_Debugv8p8 to NV-enabled VMs
557c82a4480719f64cf6530b5090001e9d908904 KVM: arm64: Add trap configs for PMSDSFR_EL1
5d20605c8e7930254f7bee41336e421be247181c KVM: arm64: Expose FEAT_LSFE to guests
71b28769d708f20046fc6f853cf93fb88a8b6e11 Merge remote-tracking branch 'origin' into for-6.18/intel-thc-hid
0b1fca9dce44d0d2a8f4c55df1e4149744934a91 HID: intel-thc-hid: intel-quicki2c: support ACPI config for advanced features
05457d96175d25c976ab6241c332ae2eb5e07833 sparc/module: Add R_SPARC_UA64 relocation handling
dee099fd9d9af800ef28a3f930d32974104cf36a sparc/module: Make it clear that relocation numbers are shown in hex
6fd44a481b3c6111e4801cec964627791d0f3ec5 sparc64: fix hugetlb for sun4u
3751aa6e7147791e0c0c446f5f55c61762886a2f sparc64: Remove redundant __GFP_NOWARN
7205ef77dfe167df1b83aea28cf00fc02d662990 sparc64: fix prototypes of reads[bwl]()
4fba1713001195e59cfc001ff1f2837dab877efb sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
47b49c06eb62504075f0f2e2227aee2e2c2a58b3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0b67c8fc10b13a9090340c5f8a37d308f4e1571c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5a746c1a2c7980de6c888b6373299f751ad7790b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
936fb512752af349fc30ccbe0afe14a2ae6d7159 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
6dbcc6ed4bd340f96fde4335a901d985401dd45b MAINTAINERS: Add myself as VFIO-platform reviewer
08fb9897f75719947303acfb23b8c41039118a2d MAINTAINERS: Add myself as VFIO-platform reviewer
fd0f75308bfde358e39b0ebd25a50750b6139ae5 vfio/amba: Mark for removal
801ca4ce0bce45aae1da2c8914d2f86cb68f8b55 vfio/platform: Mark reset drivers for removal
eaba58355ecd124b4a8c91df7335970ad9fe2624 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
16df67f2189a71a8310bcebddb87ed569e8352be vfio: return -ENOTTY for unsupported device feature
acb59a4bb8ed34e738a4c3463127bf3f6b5e11a9 vfio/pds: replace bitmap_free with vfree
0090c0a247cd3dc37181be4a9af4750ae3fedbd0 KVM: arm64: Add helper computing the state of 52bit PA support
23cf13def0c87d9ce234f12eb6132f6bf9442f29 KVM: arm64: Account for 52bit when computing maximum OA
e645226a9c238db919d105d0ee7b4e09d80d13b1 KVM: arm64: Compute 52bit TTBR address and alignment
df1d0197a2b939e28321686cafaead4a183980fa KVM: arm64: Decouple output address from the PT descriptor
e4bd479884a1353efd43aa950c996d333145642d KVM: arm64: Pass the walk_info structure to compute_par_s1()
c0cc438046eed8d906ac917bc70a7284b6cc3f03 KVM: arm64: Compute shareability for LPA2
dd82412c2b2b30bf4aa08ef069eb38c7795cd9b8 KVM: arm64: Populate PAR_EL1 with 52bit addresses
5da3a3b27a0108562547086e0ba7d9593f147cfe KVM: arm64: Expand valid block mappings to FEAT_LPA/LPA2 support
dabf9f73fed86e096255c5be12c7e1d08a939c67 KVM: arm64: Report faults from S1 walk setup at the expected start level
14d4802dc22acf670333c8aad4e1931e7d6ee412 KVM: arm64: Allow use of S1 PTW for non-NV vcpus
cb1762904c5000220a0facf9bcab68ba687ec417 KVM: arm64: Allow EL1 control registers to be accessed from the CPU state
61b0280a670bdbb3a209ae474625f387788af0a8 KVM: arm64: Don't switch MMU on translation from non-NV context
0c5471408cb5c518bce76b851aff89719283a428 KVM: arm64: Add filtering hook to S1 page table walk
b8e625167a321138f83b1f6c99cf25d1290cb04e KVM: arm64: Add S1 IPA to page table level walker
50f77dc87f133b09db44a5bbfdd64b1ca83a8d8e KVM: arm64: Populate level on S1PTW SEA injection
00a37271c8a68070dc64f81a5d64644beb4cef2f KVM: arm64: selftest: Expand external_aborts test to look for TTW levels
8cba6c8b87c55f14ea2c4c3173f4e01b60d7ae62 Merge branch kvm-arm64/52bit-at into kvmarm-master/next
d9476fd35636f7ae5b8f94fed7011d351544125e Merge branch kvm-arm64/gic-v5-nv into kvmarm-master/next
f01c7baa16bf28a579e48739df287408720e2844 Merge branch kvm-arm64/nv-debug into kvmarm-master/next
46bd74ef07a8a9c4085d03595fce2bfc2a38f03a Merge branch kvm-arm64/el2-feature-control into kvmarm-master/next
47f15744fcf91587afcd228a3c206a978f3d034b Merge branch kvm-arm64/nv-misc-6.18 into kvmarm-master/next
181ce6b01ad52aeb791545edbae0b92648c6428d Merge branch kvm-arm64/misc-6.18 into kvmarm-master/next
f75f66683ded09f7135aef2e763c245a07c8271a crypto: comp - Use same definition of context alloc and free ops
bee8a520eb84950193d0566ea2c2e46406a4b6ce rhashtable: Use rcu_dereference_all and rcu_dereference_all_check
838d2d51513e6d2504a678e906823cfd2ecaaa22 crypto: aspeed - Fix dma_unmap_sg() direction
5ce9891ea928208a915411ce8227f8c3e37e5ad9 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
85acd1b26b8f5b838887dc965dc3aa2c0253f4d1 crypto: hisilicon/qm - invalidate queues in use
3d716c51e0e8791f8dd72479a3e6d5e7650ac35e crypto: hisilicon/qm - mask axi error before memory init
80736a97cf94eeb02da6de6cfbc5a74514c85a16 crypto: hisilicon - enable error reporting again
64b9642fc29a14e1fe67842be9c69c7b90a3bcd6 crypto: hisilicon/qm - clear all VF configurations in the hardware
f0cafb02de883b3b413d34eb079c9680782a9cc1 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
b73f28d2f847c24ca5d858a79fd37055036b0a67 crypto: anubis - simplify return statement in anubis_mod_init
05c81eddc44733fee60d4c55508c76017995900e kernel: debug: gdbstub: Replace deprecated strcpy() with strscpy()
d4be3238d9e5f4841e5385cba3d81268c00d9e7d kdb: Replace deprecated strcpy() with memcpy() in kdb_strdup()
8790cc2940bf9f5ec4d7458b0ea7f94a8acb094f kdb: Replace deprecated strcpy() with memmove() in vkdb_printf()
5b26f1a3146454a24dbcb8b1cdae5d507f7432e6 kdb: Replace deprecated strcpy() with memcpy() in parse_grep()
0c28a23722e03695ae1cbbadde3dd32d75c1cb7f kdb: Replace deprecated strcpy() with helper function in kdb_defcmd()
fdbdd0ccb30af18d3b29e714ac8d5ab6163279e0 kdb: remove redundant check for scancode 0xe0
c8a8df494f7103f66d2d677347b7b941d8de71a1 rpmsg: Use strscpy() instead of strscpy_pad()
09390ed9af37ed612dd0967ff2b0d639872b8776 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
581e3dea0ece4b59cf714c9dfe195a178d3ae13b remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
24723d7c09ddac90bdd9e9864f92eb43ed70a083 dt-bindings: remoteproc: qcom,milos-pas: Document remoteprocs
ef575ff2054ceb2bd6701630db2f3d33f5c1a1cf remoteproc: qcom: pas: Add Milos remoteproc support
302c04110f0ce70d25add2496b521132548cd408 sparc: fix error handling in scan_one_device()
f145845d8348c9b6288df41cb7904fd9fde566dc dt-bindings: ata: apm,xgene-ahci: Add apm,xgene-ahci-v2 support
110be46f5afe27b66caa2d12473a84cd397b1925 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
54898664e1eb6b5b3e6cdd9343c6eb15da776153 remoteproc: qcom: q6v5: Avoid handling handover twice
142964960c7c35de5c5f7bdd61c32699de693630 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
1ae4e2dbf4cbf7c1ab2bdc89af1dc1a6af4106b3 remoteproc: qcom: pas: Drop redundant assignment to ret
bee278e18e641a4bc11513b0fa8f5eb2667b8a32 dt-bindings: embedded-controller: Add Lenovo Thinkpad T14s EC
143ddfa169bbb733275b1a720bafd5a4366b3d89 rcu: replace use of system_wq with system_percpu_wq
499d48f75b230522f4aa5aa4b9cc3c5b1594e1af rcu: WQ_PERCPU added to alloc_workqueue users
82c427bc935aa5b91d0cabbbc062e71132be2bb8 rcu: WQ_UNBOUND added to sync_wq workqueue
ccd0256e697e369fc3cfa57d321074eaeac18dce Merge branch 'rcu.2025.09.23a' into HEAD
a590b67d3301006e41b767f958365743b14ce264 Merge branch 'srcu-next.2025.08.21a' into HEAD
1d289fc5691c7a970a285bc53292bac9e37c89a6 Merge branch 'torture.2025.08.14a' into HEAD
cbcd30ae37a9aa9c03607f597e7fdea3a6ebd816 Merge tag 'icc-6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
fc3e44e4925ab4ab2e1c9d2f8ebb1e4c1594dc34 Merge tag 'iio-for-6.18a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7fdd04e15ad79cc2294b9e722d6282357da0b53a coresight: tnoc: Fix a NULL vs IS_ERR() bug in probe
21dd3f8bc24b6adc57f09fff5430b0039dd00492 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
dcdc42f5dcf9b9197c51246c62966e2d54a033d8 coresight-etm4x: Conditionally access register TRCEXTINSELR
8a79026926b329d4ab0c6d0921373a80ec8aab6e coresight: tmc: Support atclk
5483624effea2e893dc0df6248253a6a2a085451 coresight: catu: Support atclk
40c0cdc9cbbebae9f43bef1cab9ce152318d0cce coresight: etm4x: Support atclk
1abc1b212effe920f4729353880c8e03f1d76b4b coresight: Appropriately disable programming clocks
a8f2d480f19d912f15dbac7038cd578d6b8b4d74 coresight: Appropriately disable trace bus clocks
d091c6312561821f216ced63a7ad17c946b6d335 coresight: Avoid enable programming clock duplicately
fbe7514a7912959e384acf108931ac1bfbb16466 coresight: Consolidate clock enabling
ba6b61fa21aa44a5634f2dbf78ee6817d3196fc4 coresight: Refactor driver data allocation
7b20a4fac7c82c0aed6beb22a8523df28361b1ad coresight: Make clock sequence consistent
dc783892cca69e721f81d54293dac6286134abfe coresight: Refactor runtime PM
8a55c161f7f9c1aa1c70611b39830d51c83ef36d coresight: trbe: Return NULL pointer for allocation failures
43e0a92c04de7c822f6104abc73caa4a857b4a02 coresight: tpda: fix the logic to setup the element size
70714eb7243eaf333d23501d4c7bdd9daf011c01 coresight: Fix incorrect handling for return value of devm_kzalloc
28a272d8eb9fb8a1fa3ef27f665c04d47d74e037 coresight: tnoc: add new AMBA ID to support Trace Noc V2
1ad38ef4dbccee28b9b50e315a2d4d9ca5f7ee09 dt-bindings: arm: Add label in the coresight components
01f96b812526a2c8dcd5c0e510dda37e09ec8bcd coresight: Add label sysfs node support
17a1a107d0e96c1b7eef875de46f1d953c557f88 tracing: Replace syscall RCU pointer assignment with READ/WRITE_ONCE()
3add2d34bdfb1caab1d3f28ba0160f52dcff9353 tracing: Have syscall trace events show "0x" for values greater than 10
09da59344a5a2abb5b2f209cf149421d7d105ebc tracing: Use vmalloc_array() to improve code
1d67d67a8c88db99ebf5b1323c238929c5fa8483 tracing/osnoise: Use for_each_online_cpu() instead of for_each_cpu()
ade2105e748f85eb026d26701091213855aea633 tracing: Move buffer in trace_seq to end of struct
8613a55ac57baf40e54633eab00c820515196113 tracing: Remove redundant 0 value initialization
d943fa61aeebac13a0ddfbd2407f135c84405996 Merge tag 'mhi-for-v6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
70bd70c303ad4a00b299cb2468bc6475ff90b5b1 tracing: replace use of system_wq with system_percpu_wq
67600ccfc4f38ebd331b9332ac94717bfbc87ea7 thunderbolt: Fix use-after-free in tb_dp_dprx_work
7109f51bcc80b79a8f31e50fa5c96a20c54197d9 LoongArch: KVM: Add PTW feature detection on new hardware
80edf90831a2c129db478b1e72b27839602b72ea LoongArch: KVM: Add sign extension with kernel MMIO read emulation
44598fe77663da1fdd59c2b01fc317afcb7bc753 LoongArch: KVM: Add sign extension with kernel IOCSR read emulation
1cf7b2881d832f05b31ec06484774604676189e2 LoongArch: KVM: Add implementation with IOCSR_IPI_SET
3da2b0d439aa4eccc2a65e87f0bb280595d91ffe LoongArch: KVM: Access mailbox directly in mail_send()
2f412eb7650c369744420cc2d06404fe3f1fb79f LoongArch: KVM: Set version information at initial stage
eb626c7704dc9dbc2eee2c2bee281992d36de6da LoongArch: KVM: Add IRR and ISR register read emulation
f8a73df503f5145317de992b94df603ed97e2f86 LoongArch: KVM: Add different length support in loongarch_pch_pic_read()
f851fdd895dea69e23acc80262da0b8f9e4d04ad LoongArch: KVM: Add different length support in loongarch_pch_pic_write()
77336b918f59b9c715d1f752149557a05e0bc0bc LoongArch: KVM: Rework pch_pic_update_batch_irqs()
66e2d96b1c5875122bfb94239989d832ccf51477 LoongArch: KVM: Move kvm_iocsr tracepoint out of generic code
210b09fa428c078c44951170fe69234c880a05f6 KVM: selftests: Add timing_info bit support in vmx_pmu_caps_test
571fc2833ed0195d016c96e003b3611e95e40f09 KVM: selftests: Track unavailable_mask for PMU events as 32-bit value
1fcd3053aa1a6d4c417450c92ddb960b9edb1bf1 KVM: selftests: Reduce number of "unavailable PMU events" combos tested
2922b595886575ebef46e65a0d4c8a857c5cd464 KVM: selftests: Validate more arch-events in pmu_counters_test
c435978e4ffe87c6baee1290118039187eafc698 KVM: selftests: Handle Intel Atom errata that leads to PMU event overcount
ff86b48d4ce3bdd8d2353c166e4c905f92cddd78 selftests/kvm: remove stale TODO in xapic_state_test
df1f294013da715f32521b3d0a69773e660a1af5 KVM: selftests: Add ex_str() to print human friendly name of exception vectors
d41e075b077142bb9ae5df40b9ddf9fd7821a811 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
492263fd564c882a7170a58d3dffb4574de042d4 dt-bindings: mailbox: Add bindings for RPMI shared memory transport
0e0ba0ecec3d6e819e0c2348331ff99afe2eb5d5 USB: serial: option: add SIMCom 8230C compositions
d335230cb29b7f578dba0b770d97cd320c83892b HID: playstation: Update SP preamp gain comment line
3969f77f5dd5c69d513a33f350128e61e0e1ab00 HID: playstation: Silence sparse warnings for locking context imbalances
8aa035a8407f6b6e999afa33839e38267fdc8790 HID: playstation: Switch to scoped_guard() in {dualsense|dualshock4}_output_worker()
a446baa83e98e15b8f911ab7371b405f3063d65a Merge tag 'coresight-next-v6.18-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
e7e2296b0ecf9b6e934f7a1118cee91d4d486a84 rust: usb: add basic USB abstractions
cc80dbb73b5d0c75b105e5214f34e1360670e0a5 samples: rust: add a USB driver sample
7326348209a0079a83c7bd7963a0e32d26af61c8 KVM: arm64: selftests: Provide kvm_arch_vm_post_create() in library code
a5022da5f9a3a791ff2caf5fe3789561ae687747 KVM: arm64: selftests: Initialize VGICv3 only once
b712afa7a1cdb787f311f51c04df81fc6f026368 KVM: arm64: selftests: Add helper to check for VGICv3 support
b8daa7ceac1c56e39b6ef4e62510a7d846511695 KVM: arm64: selftests: Add unsanitised helpers for VGICv3 creation
8911c7dbc607212bf3dfc963004b062588c0ab38 KVM: arm64: selftests: Create a VGICv3 for 'default' VMs
1c9604ba234711ca759f1147f2fbc7a94a5a486d KVM: arm64: selftests: Alias EL1 registers to EL2 counterparts
a1b91ac2381d86aa47b7109bbcde0c71e775f6d9 KVM: arm64: selftests: Provide helper for getting default vCPU target
d72543ac728ae4a4708cbefad2761df84599c268 KVM: arm64: selftests: Select SMCCC conduit based on current EL
0910778e49c6639d265ab2d7a47d0b461b8e2963 KVM: arm64: selftests: Use hyp timer IRQs when test runs at EL2
7ae44d1cdad8a2483465373b9c9e91f0461ca9b2 KVM: arm64: selftests: Use the vCPU attr for setting nr of PMU counters
05c93cbe6653e7e77567962aa6533b618df5e19f KVM: arm64: selftests: Initialize HCR_EL2
2de21fb62387459f762c93eec3d04e4f7540b952 KVM: arm64: selftests: Enable EL2 by default
f677b0efa93ce0afb127ccffb8aaf708045fcf10 KVM: arm64: selftests: Add basic test for running in VHE EL2
75b2fdc1a82195997cab4836f9e511cbe8c8eb52 KVM: arm64: selftests: Cope with arch silliness in EL2 selftest
5a070fc376babc7efdc8288b97431e43e18f4646 KVM: arm64: selftests: Remove a duplicate register listing in set_id_regs
b02a2c060b657296c080cff1b54ee4e9e650811c KVM: arm64: selftests: Cover ID_AA64ISAR3_EL1 in set_id_regs
10fd0285305d0b48e8a3bf15d4f17fc4f3d68cb6 Merge branch kvm-arm64/selftests-6.18 into kvmarm-master/next
581b4da1f73c9e0caf9b7d0a46d1b5a0b36fbe20 dt-bindings: mailbox: Add bindings for RISC-V SBI MPXY extension
508da38677a67ed9aa87c3cf32807284f293c304 RISC-V: Add defines for the SBI message proxy extension
340974c4f709ce8142a672ab11f1889dff94d6dc mailbox: Add common header for RPMI messages sent via mailbox
ba879dfc0574878f3e08f217b2b4fdf845c426c0 mailbox: Allow controller specific mapping using fwnode
6f01c24f3a7525e953d514367a6d91b39c8f1f6a byteorder: Add memcpy_to_le32() and memcpy_from_le32()
bf3022a4eb119c6b4e3424d6b19d8bfdfbc9bb57 mailbox: Add RISC-V SBI message proxy (MPXY) based mailbox driver
c584a1c7c8a192c13637bc51c7b63a9f15fe6474 USB: disable rust bindings from the build for now
ef351f8e39375a12b64364e5cda7c62fb96a8566 Merge tag 'thunderbolt-for-v6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
264a58e60c5c93b358818f523eb4911190c8b8d7 Merge tag 'usb-serial-6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
e40b984b6c4ce3f80814f39f86f87b2a48f2e662 usb: vhci-hcd: Prevent suspending virtually attached devices
54e184f0f5f34b0cd18623117150b52444ab6433 dt-bindings: clock: Add RPMI clock service message proxy bindings
b385830290b417c7708e2db7c0e34a0b3e7297bf dt-bindings: clock: Add RPMI clock service controller bindings
5ba9f520f41a33c99fd5d1eb81b5650ed3517b88 clk: Add clock driver for the RISC-V RPMI clock service group
a72ab2514b7c8e8203c551310166f4c72262ff43 dt-bindings: Add RPMI system MSI message proxy bindings
3e6cf38486005831e063fd0d943a46bc8434e732 dt-bindings: Add RPMI system MSI interrupt controller bindings
aa43953e862c031ff66e44353c88beb7a449e80d irqchip: Add driver for the RPMI system MSI service group
e121be784d35e2950652b46258a87381e00270ab ACPI: property: Refactor acpi_fwnode_get_reference_args() to support nargs_prop
159c86f306ea20c019b36fc998e2677008183c04 ACPI: Add support for nargs_prop in acpi_fwnode_get_reference_args()
4215d1cf59e4b272755f4277a05cd5967935a704 ACPI: scan: Update honor list for RPMI System MSI
694b2ef1e73c5eea6d7bd112894f465a9c4e42d5 ACPI: RISC-V: Create interrupt controller list in sorted order
4d185fdeef67d0c2c5d4a142392cf1ade3786dd2 ACPI: RISC-V: Add support to update gsi range
bb96fb5a799a128bb478e1ea3dab25a484aadf63 ACPI: RISC-V: Add RPMI System MSI to GSI mapping
3f5d7a5c05b4d5ac011223359f15fb140125894b irqchip/irq-riscv-imsic-early: Export imsic_acpi_get_fwnode()
7e64042fdbacc04adce0caf4a0718bf2c4b2045f mailbox/riscv-sbi-mpxy: Add ACPI support
4752b0cfbc37a4e62e583bd8723b1fc2fe8df319 irqchip/riscv-rpmi-sysmsi: Add ACPI support
f30d7ccd13f01aa6224a2de62562f63c7a298a7e RISC-V: Enable GPIO keyboard and event device in RV64 defconfig
67b876663ecee3a74be3bb1ad358d309fcaec6b1 MAINTAINERS: Add entry for RISC-V RPMI and MPXY drivers
21c3896b471aafe906f35e8d5a2dbf713754079e ACPI: support BGRT table on RISC-V
f12140f21acba1499e55cc0220d7c1fe518de369 rust: usb: don't retain device context for the interface parent
22d693e45d4a4513bd99489a4e50b81cc0175b21 rust: usb: keep usb::Device private for now
60b7ab6ce030939d86c26f591967fbe7938b05da platform: arm64: thinkpad-t14s-ec: new driver
a90a8ea288ef823621ccb9f786bd9d9ac1913ad9 arm64: dts: qcom: x1e80100-t14s: add EC
e3b1320be6fed2ceabce08ba8cea0b3067ef40a9 platform/x86:intel/pmc: Replace dev_warn() with dev_dbg()
b40088bfdb8bcac165f55bb16b2ea24caa351234 platform/x86: x86-android-tablets: convert Goodix devices to GPIO references
c5f7d46d52e24e500cfb036f0cfc2e1e596bdf8d platform/x86: x86-android-tablets: convert Wacom devices to GPIO references
40949a3f0ed50bd50aa83629de73b88d13956ce7 platform/x86: x86-android-tablets: convert HiDeep devices to GPIO references
f6fd6e7bdbb89cfcbc6c889d9571d8efa7373ac7 platform/x86: x86-android-tablets: convert Novatek devices to GPIO references
e4a7488717688a9821c44f3b6023c94b95f6979a platform/x86: x86-android-tablets: convert EDT devices to GPIO references
ef64ca079345046c306153cacb63a58354819eb0 platform/x86: x86-android-tablets: convert int3496 devices to GPIO references
0536b0372927e2ab4073ee84c9d0bd9c2105c7b2 platform/x86: x86-android-tablets: convert wm1502 devices to GPIO references
0a2f13e2747b14ee4c30d9c479dbe0a5a1d11c89 platform/x86: x86-android-tablets: convert HID-I2C devices to GPIO references
27d3e7351eea6fe2e967ea6028143e04f5914f0d platform/x86: x86-android-tablets: convert Yoga Tab2 fast charger to GPIO references
74ff0b6f3ac245287dbff0bab9ff55db4323acc5 platform/x86: x86-android-tablets: remove support for GPIO lookup tables
6564e5d2ea06b262d3e87785693fd3e8903bef03 platform/x86: x86-android-tablets: convert gpio_keys devices to GPIO references
a0133db5cdc02a8b6588558ebd4ca423c2f8c8bc platform/x86: x86-android-tablets: replace bat_swnode with swnode_group
936ddb5398909d9e1255627386bc090ec8943558 platform/x86: x86-android-tablets: use swnode_group instead of manual registering
2bb596a7d2375d2a2218b0cc5b028f0f86e9fed9 platform/x86: x86-android-tablets: Simplify node-group [un]registration
e5e12fab129458b32f76ac6019132661f1f1737c platform/x86: x86-android-tablets: Update my email address
d4bc149653d33d373c90b6dcdcc51fb55b296c7f platform/x86: x86-android-tablets: Move Acer info to its own file
6564d3e1a46b12990a02dafa948b311a45bc4991 platform/x86: x86-android-tablets: Add support for Acer A1-840 tablet
6b4bc1451c23f9e41c544c0f6aa8fea048492611 platform/x86: x86-android-tablets: Simplify lenovo_yoga_tab2_830_1050_exit()
83fdf93f4bf45bda99c292c550ff299e2c249b1f platform/x86: x86-android-tablets: Fix modules lists for Lenovo devices
01fd7cf3534aa107797d130f461ba7bcad30414d platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
4e0bcbd270e88800c4432715edd47964a080e52e platform/x86: barco-p50-gpio: use software nodes for gpio-leds/keys
a2a815233c3068e3d41e15ee4dc4c19f256840df platform/x86: meraki-mx100: Use static device properties
b8754092dfed4fc2fcdb0de32a029ba8f9b464b6 platform/x86: pcengines-apuv2: Use static device properties
4d164e08cd8457ebcd5346f612ac2c04e80b6bea printk: ringbuffer: Fix data block max size check
8b9f128947dd72e0fcf256088a673abac9b720bf vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
407aa63018d15c35a34938633868e61174d2ef6e vfio/nvgrace-gpu: Add GB300 SKU to the devid table
dc356bf3c173a69d4b6f6ee6221cd21c6500fc65 sparc: Drop the "-ansi" from the asflags
d6fb6511de74bd0d4cb4cabddae9b31d533af1c1 sparc: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
3b1307e1cd1224a063a1791d213dfdd35b05a38a sparc: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
59d94ea8901cdab47dc65cabc790597eef99944f sparc: PCI: Replace deprecated strcpy() with strscpy()
8ebfe29b710ba0c40531089ce649d0e4a776125a sparc: parport: Replace deprecated strcpy() with strscpy() in ecpp_probe()
c7ae5d73b7af5723e7590015a570cd3cd397290b sparc: floppy: Replace deprecated strcpy() with strscpy() in sun_floppy_init()
9040d7c77e4d920c190ee2154d76e9daf4406de6 sparc64: Replace deprecated strcpy() with strscpy() in prom_nextprop()
dcdba5966c1ef9a6890e03fdaaf1bd1a5b66ee75 sparc: Replace deprecated strcpy() with strscpy() in domain services driver
b7b2c2f7e8848299c5cc8c596c49e90b0a39a3db sparc: Replace deprecated strcpy() with strscpy() in prom_32.c
79f76dfb4ee299eaba9be8c17d59e146a54e6752 sparc64: Replace deprecated strcpy() with strscpy() in build_path_component()
fe0126702a40b2f3d315bc943ef10dc2f707e29d sparc: Replace deprecated strcpy() with strscpy() in handle_nextprop_quirks()
344823886eafe5fe17ed788b00e463666c2183b4 tools/rtla: Consolidate common parameters into shared structure
5742bf62e6d3070f04a2ea688758431537076129 tools/rtla: Move top/hist params into common struct
263d7eacf8d17d66078700ff6b4b540d66f56278 tools/rtla: Create common_apply_config()
2f3172f9dd58cca0f188bc0766b619d24f8116ad tools/rtla: Consolidate code between osnoise/timerlat and hist/top
c4e30c22baa745173997c831011a95e03771e466 tools/rtla: Fix -A option name in test comment
3cd6b18d1025f2fca991c5d9543396892df3a8dd tools/rtla: Add test engine support for unexpected output
05b7e10687c69e0c28e62b9a74ce78b3e7463806 tools/rtla: Add remaining support for osnoise actions
eed0e3d305530066b4fc5370107cff8ef1a0d229 KEYS: trusted_tpm1: Compare HMAC values in constant time
366284cfbc8ff4110c00fc23285449f53df739a7 KEYS: trusted_tpm1: Use SHA-1 library instead of crypto_shash
720a485d12c590750f40f4ffbe41e36725f43f3d KEYS: trusted_tpm1: Move private functionality out of public header
5851afffe2ab323a53e184ba5a35fddf268f096b KEYS: X.509: Fix Basic Constraints CA flag parsing
612b1dfeb414dfa780a6316014ceddf9a74ff5c0 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
298ced6c3b3c116987554364998e9d8cb94e0126 crypto: doc - Add explicit title heading to API docs
166c83f7789ed02dc1f25bc7bed4a1beb25343aa dt-bindings: rng: hisi-rng: convert to DT schema
99da5bf3dd6a8cb951adcace6153c34c86547811 efi/x86: Memory protection on EfiGcdMemoryTypeMoreReliable
e4a0cf9f1d90e6888e5373da3314f761024f6c97 mtd: spinand: fix direct mapping creation sizes
004f8ea0d9917398aabff7388b3bf62a84a4088b mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
010dc7f2dd6a0078ade3f88f627ed5fbf45ceb94 mtd: spinand: repeat reading in regular mode if continuous reading fails
12bfcb84dc0852c97baff9ac1c0292a9db90c367 dt-bindings: mtd: Add realtek,rtl9301-ecc
3148d0e5b1c5733d69ec51b70c8280e46488750a mtd: nand: realtek-ecc: Add Realtek external ECC engine support
8ed4728eb9f10b57c3eb02e0f6933a89ffcb8a91 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
fa1f26b48fe43195aa0ac4badf5651063590326f mtd: rawnand: omap2: fix device leak on probe failure
1001cc1171248ebb21d371fbe086b5d3f11b410b mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
d496b6f42eb0455caf5d8cb30cf1f01b7fc2a747 mtd: cfi: use struct_size() helper for cfiq allocation
527668868862e0db65efc88fe82040f1e48d4ab3 mtd: jedec_probe: use struct_size() helper for cfiq allocation
192f981c14bfad4241446544cf0d27b9fa11a7bd mtd: hyperbus: hbmc-am654: drop unused module alias
cc74c3f8e4bc01ecf9849a2b22706ba96a29f749 mtd: onenand: omap2: drop unused module alias
7a3f3c5bdecfe3cf6cdd35073c2729a46894a34d mtd: rawnand: atmel: drop unused module alias
b1a5c6de97b4c861c1ad1e7ad3818ebd32be190e mtd: rawnand: omap2: drop unused module alias
1f7005d382f567b25cfb96d9f201f5448cf67f9a mtd: rawnand: pl353: drop unused module alias
61163e7373f678c453a4505865e0f8b27e506de8 mtd: rawnand: rockchip: drop unused module alias
2f05c108664056f91e5f9171169c685f517ac568 mtd: rawnand: stm32_fmc2: drop unused module alias
362f84c89e136539b8c3edb47f42fb06ce37bacf mtd: rawnand: sunxi: drop unused module alias
5deafa27d9ae040b75d392f60b12e300b42b4792 KVM: s390: Fix to clear PTE when discarding a swapped page
d325efac5938efa3c2a25df72a1bd1af16cd0ed8 Merge branch 'for-6.18/core' into for-linus
f6c53923e067d3f23b14a71062ba912135aeba01 Merge branch 'for-6.18/hidraw' into for-linus
4965e2c75a36ae3e38693ca956a6e36cdff3676e Merge branch 'for-6.18/i2c-hid' into for-linus
b4b6bdd7fc79abec53da7d6d5ac0e178334ab5e8 Merge branch 'for-6.18/intel-ish-ipc' into for-linus
b3f126f40016c6fbdcf31c8250ef359887f1dee1 Merge branch 'for-6.18/haptic' into for-linus
8e73e4cd021032f45cee54efd13aef9ae7a6d697 Merge branch 'for-6.18/asus' into for-linus
6b7f7e43f6c4ad92beeb84b0d86d2618799472a9 Merge branch 'for-6.18/pidff' into for-linus
a9328a16caa5f8d3d3b035ef3cb440dbcac151c6 Merge branch 'for-6.18/playstation' into for-linus
8e32aa658ba59f239dc33cc32df3882b1149c8e2 Merge branch 'for-6.18/steelseries' into for-linus
41a9d4fef6b284e243b000b591fadc86f5ff7da1 Merge branch 'for-6.18/uclogic' into for-linus
6a88bb252b66b43b5cc0828efe3e8ec3af27e57a Merge branch 'for-6.18/selftests' into for-linus
cd3770675874ae72e4d26dd34f4e02dfc7ed8067 Merge branch 'for-6.18/intel-thc-hid' into for-linus
68f6051098f9b12bf0e227f753cf60e2f751b03d Merge tag 'kvm-s390-next-6.18-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8cbb0df2945a0fcb1f0b4384e65f13ec727baef4 Merge tag 'kvmarm-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
924ebaefcec28289c210cad92551ae900e8fc220 Merge tag 'kvmarm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
924ccf1d093a0c688eba9da1adff9a290d7bd7d8 Merge tag 'kvm-riscv-6.18-1' of https://github.com/kvm-riscv/linux into HEAD
6a137497178720da8f454c81d2e9fcebc3137b51 Merge tag 'loongarch-kvm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
473badf5c478174754580bfa9d3207cf9b8d412e Merge tag 'kvm-x86-selftests-6.18' of https://github.com/kvm-x86/linux into HEAD
3c5d19a365b71e9775c831b9d3ab053dd591d9dd Merge tag 'kvm-x86-guest-6.18' of https://github.com/kvm-x86/linux into HEAD
99cab80208809cb918d6e579e6165279096f058a Merge tag 'kvm-x86-generic-6.18' of https://github.com/kvm-x86/linux into HEAD
4099b98203d6b33d990586542fa5beee408032a3 ftrace: Fix softlockup in ftrace_module_enable
2378a191f440a06e4c60fb8a50f4cb708c10ba40 tracing: Ensure optimized hashing works
82a8d0fda55b35361ee7f35b54fa2b66d7847d2b vhost: vringh: Modify the return value check
c0e1116189acfec74c8f5032da257b954d3f757f vhost: vringh: Fix copy_to_iter return value check
642d82e3c3f0166a0742f65356c4358c4936a1ca virtio_balloon: Remove redundant __GFP_NOWARN
7d096cb3e16f09d9762ae8cef897cdbc13a40029 virtio_ring: constify virtqueue pointer for DMA helpers
447beec8065b7505c09d1c16257ff9057ec29672 virtio_ring: switch to use dma_{map|unmap}_page()
b41cb3bcf67fcb7b8297e5acc5bb3309c96c2ff2 virtio: rename dma helpers
b16060c5c7d56455da3c3c50b4a20a83c2a30810 virtio: introduce virtio_map container union
201e52ffe3349396303f741d098a9d285c52f44e virtio_ring: rename dma_handle to map_handle
bee8c7c24b737338216dc0f87d6c47a4abaf609a virtio: introduce map ops in virtio core
58aca3dbc7d8891a016cb17d488af3002812793b vdpa: support virtio_map
0d16cc439f36355d04b17ac45c3001d90969aa44 vdpa: introduce map ops
1c14b0e4ba988381e362ad8a9651eff0b21bd47f vduse: switch to use virtio map API instead of DMA API
3fc3068e7247c94dec08e93fea422a1bb649bfe5 vduse: Use fixed 4KB bounce pages for non-4KB page size
ed9f3ab9f3d3655e7447239cac80e4e0388faea8 virtio-vdpa: Drop redundant conversion to bool
9cf9aa7b0acfde7545c1a1d912576e9bab28dc6f tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
68247d45c045bb7dda923cf2c8d0937ce0e16394 clk: COMMON_CLK_RPMI should depend on RISCV
7a75a5da79ef9006e7f051341b768245c814efa0 Merge branch 'rework/ringbuffer-kunit-test' into for-linus
1376956c5e9e7871978153a483904dc3238e96fb integrity: Select CRYPTO from INTEGRITY_ASYMMETRIC_KEYS
191cac349c8eeeb6d64453b8db194d3ad42ca9dc lib/digsig: Use SHA-1 library instead of crypto_shash
88b4cbcf6b041ae0f2fc8a34554a5b6a83a2b7cd ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
0473d5b964b755a55178f36cbcd832eb362cac03 Merge tag 'spi-nor/for-6.18' into mtd/next
efebdf4b722143dc5073cee21276baf1673d451e Merge tag 'nand/for-6.18' into mtd/next
61e19cd2e5c5235326a13a68df1a2f8ec4eeed7b tracing: Fix lock imbalance in s_start() memory allocation failure path
c6a809363a66b8ff0f6a000b5f09408a1b33eeb5 drivers/base/memory: add node id parameter to add_memory_block()
b8179af120943e2fc099ea87caa234039a709a66 mm/memory_hotplug: activate node before adding new memory blocks
0a947c14e48cbf9de222836170282e0167a9e096 drivers/base: move memory_block_add_nid() into the caller
89be2815f465a8b167fbef09a8b664bad28713bb mm: clean up is_guard_pte_marker()
a089461a5994204558096eff4e4e518614755463 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
df6879a7483e2372fcd70762660c546446f99006 mm/ksm: cleanup mm_slot_entry() invocation
c14bdcc9f274620492aba7d920cc2641440cf1ba mm/khugepaged: use KMEM_CACHE()
9b8d24a49fe83787208479d51f320cead25e856c KEYS: encrypted: Use SHA-256 library instead of crypto_shash
8be70a8fc667c33e69257a72e8092f07c828241e security: keys: use menuconfig for KEYS symbol
55a42f78ffd386e01a5404419f8c5ded7db70a21 Merge tag 'vfio-v6.18-rc1' of https://github.com/awilliam/linux-vfio
bf897d2626abe4559953342e2f7dda05d034c8c7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f3826aa9962b4572d01083c84ac0f8345f121168 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5b7ce9385441cfce92e6b7324216cc38614f86ef Merge tag 'kgdb-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
50ac57c3b156e893e34310f0be340a130f36f6db Merge tag 'x86_tdx_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be786eba12c87dc04ad8eac408dc17369c04ad47 Merge tag 'x86_mm_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c738cb4ca678e70c4583ab35587f30bfae823e5 Merge tag 'x86_entry_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86bcf7be1e26f2d7277df90857d93ce0ebc11370 Merge tag 'riscv-for-linus-6.18-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c4c8bcab18821e0c2852c38dece918512c60c732 Merge tag 'sparc-for-6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
b41048485ee395edbbb69fc83491d314268f7bdb Merge tag 'memblock-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
48e3694ae7fae347c1193c84f384f4ea41086075 Merge tag 'printk-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
67da125e30ab17b5b8874eb32882e81cdec17ec8 Merge tag 'rcu.2025.09.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d104e3d17f7bfc505281f57f8c1a5589fca6ffe4 Merge tag 'cxl-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
908057d185a41560a55890afa69c9676fc63e55c Merge tag 'v6.18-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4e5bb555594826bb98aaf8bcd9f957f0428cb07 Merge tag 'keys-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b66451723c45b791fd2824d1b8f62fe498989e23 Merge tag 'platform-drivers-x86-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
54ba6d9b1393a0061600c0e49c8ebef65d60a8b2 Merge tag 'hid-for-linus-2025093001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c35f902cb31dad551dcc1c79540a58145cb19479 Merge tag 'rproc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
20f868da2cc6c2d53e8a3c7a2a4d1edf5c730eae Merge tag 'rpmsg-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
cc07b0a3afc8c15c1308497033453b44f7ccfc49 Merge tag 'mtd/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
5d2f4730bb7550d64c87785f1035d0e641dbc979 Merge tag 'tty-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c6006b8ca14dcc604567be99fc4863e6e11ab6e3 Merge tag 'usb-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
59697e061f6aec86d5738cd4752e16520f1d60dc Merge tag 'staging-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
6093a688a07da07808f0122f9aa2a3eed250d853 Merge tag 'char-misc-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
2cd14dff1660f80e81ad914317872686ebcdccc0 Merge tag 'probes-fixes-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9f24f8e60798c066ead61f77e67ee6a5a204514 Merge tag 'trace-tools-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
21fbefc5886cc38cf7b57b28c35bd619efbce914 Merge tag 'trace-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
742adaa16db994ba1748465b95548e2f28aa18ca Merge tag 'for-linus' of https://github.com/openrisc/linux
6a74422b9710e987c7d6b85a1ade7330b1e61626 Merge tag 'mips_6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
678074f1a8e03598977bdeea10a4ce51c4f4a0c4 Merge tag 'integrity-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cf0e371d2b0e25d115442a281a232922a6dc0d6a Merge tag 'efi-next-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7a405dbb0f036f8d1713ab9e7df0cd3137987b07 Merge tag 'mm-stable-2025-10-03-16-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b616669d1d8e91d0964b0861b51a3bca5f678c1 Merge tag 'ata-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fd94619c43360eb44d28bd3ef326a4f85c600a07 Merge tag 'zonefs-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs

--===============1391288011173931874==--
