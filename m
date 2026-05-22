Content-Type: multipart/mixed; boundary="===============6260139449701582800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 22 May 2026 18:53:22 -0000
Message-Id: <177947600238.4045206.15533859426078197508@gitolite.kernel.org>

--===============6260139449701582800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 8a3394e292036155cf4f9e160175bd67437ec237
    new: 4eede62ab234b2e3f660e89655e262075160dc79
    log: revlist-8a3394e29203-4eede62ab234.txt

--===============6260139449701582800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a3394e29203-4eede62ab234.txt

15f5bc6748a63b0c19f2a6d96219be6ff5d128eb dt-bindings: crypto: qcom-qce: document the Nord crypto engine
650f09718adc327c7dc50f6347580079fdb361f6 crypto: jitterentropy - drop redundant delta check in jent_entropy_init
69e7b807ba7464fe9fd46bc72562cdeabe9a374c crypto: jitterentropy - fix URL
69f93dbb40377edc4c4bf3fc67bbd63ba35fde3d hwrng: drivers - Drop unused assignment to pci driver_data
15d253c5d7fa17d3499c885bdb82070546180e44 crypto: ccp - Define pci_device_ids using named initializers
97d1d35b573163176ab817489f2322d97f7bc84f crypto: drivers - Drop explicit assigment of 0 in pci_device_id array
fb1758e74b8061aacfbce7bbb7a7cc650537e167 crypto: ccp - Do not initialize SNP for SEV ioctls
5a1364da2f04217a36e2fdfa2db4ee025b383a20 crypto: ccp - Do not initialize SNP for ioctl(SNP_COMMIT)
f91e9dbb5845d1e5abf1028e6df57dcf61583e1b crypto: ccp - Do not initialize SNP for ioctl(SNP_VLEK_LOAD)
08f0e65e784c4b20e6e620dd4f68d8636073a3d2 crypto: ccp - Do not initialize SNP for ioctl(SNP_CONFIG)
49f73a9f00c9c825f28132855689ba50833a8157 crypto: safexcel - Remove repeated plus
ef8c9dacda2871accd64e3eda951fef6b788b1ea crypto: ccp - Treat zero-length cert chain as query for blob lengths
ffdd2bc378953b525aca61902534e753f1f8e734 crypto: af_alg - Remove zero-copy support from skcipher and aead
e4c06479d7059888adf2f22bc1ebcf053bf691a2 crypto: af_alg - Cap AEAD AD length to 0x80000000
101f56451d0af2af9659cca009aeb14343dbd10c hwrng: core - drop unnecessary forward declarations
3541710791922e6ba090eb18f60b932f76c9b8cb hwrng: core - use bool for wait parameter in rng_get_data
dc3ec9af62a92a46378960e599521c2ac5f81343 hwrng: core - use MAX to simplify RNG_BUFFER_SIZE
cdf940215537d6028177eea88e89bd8788719a99 hwrng: core - use sysfs_emit_at in rng_available_show
81d7e2979e371e5f359a544b53f38601f5150470 crypto: drivers - Move MODULE_DEVICE_TABLE next to the table itself
97b376ac3c23cf7f64c38d04653b40a93414b94b crypto: drbg - Rename MAX_ADDTL => MAX_ADDTL_BYTES
bd13e630f9d03510012f1a530f08e9cf533e946a crypto: drbg - Remove support for "prediction resistance"
24818f77603b3fcb7f3da5802b28bcc5ac7604aa crypto: talitos - allocate channels with main struct
4e6063436cd21ac813494df4062e8b49c5f93bd6 crypto: artpec6 - refactor crypto_setup_out_descr for readability
5a44059f02fdc0a0c905c724a25487319f1933cb crypto: ccree - replace snprintf("%s") with strscpy
c64ba13e2033c3c6dc1a097bf35f9f1fe457c3f7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5b085b2a038a1458f9398cb3b3b03cba6e38e1e0 crypto: atmel-ecc - replace min_t with min
930d9d36ea618a775985446a125aedeb401db522 crypto: ccp/sev-dev-tsm - bail out early when pdev->bus is NULL
e17ff3d6ff907dc8406261e8fd3e1fc8a908f0f6 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
f126384ed55279c3b676f89d5ab547b8de8df782 crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
4d9b0b7415b9e79a3d54d18b5ff230974ea78740 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
5c0aa8cad7745505297103f05dda3fa06e8ac670 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
f8713d9e6091755dd30f7f1cfa25f8440cddf81b crypto: talitos - move code in current_desc_hdr() into a standalone function
59b5d899e33701665f18abe6bebf987427876e3e crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
f1ede6d95d8ad3b32c6a552d2baab805bd00fc38 crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
be4802afb1700534e48cb776d0d1e772c27de130 crypto: talitos/hash - drop workqueue mechanism for SEC1
8bcf00671400ac3b3a4cc3011e6c1496dbd880fd crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
907ae6088c82c9abae2d26477fddd60df6ad003b crypto: talitos/hash - remove useless wrapper
6e12daff6ec125102a6fdcafc5aa7199f7ce8933 crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
463be1c718fb9f07bdce3d51363a17eac4522538 crypto: talitos - use devm_platform_ioremap_resource()
6d827ade51a24e18d81afb9f32756d339520a14c crypto: amlogic - avoid double cleanup in meson_crypto_probe()
c36faca103a685590281412e47df74b550f71886 crypto: safexcel - Fix potential memory leak in safexcel_pci_probe()
6b261b9bae589b8bbcaca5ededc0caf0b2f3a0af crypto: api - use designated initializers for report structs
917faaf2bd02da23286172863e3adab363233864 crypto: atmel-sha204a - drop __maybe_unused and of_match_ptr
8e4e40b0d03a11cde9e341b4a422232cb25d2c61 crypto: atmel-ecc - drop CONFIG_OF guard and of_match_ptr
ea8eca95a25256dcafc11eee31f19a70b91917aa dt-bindings: crypto: qcom,prng: Document TRNG on Nord SoC
6c9dddeb582fde005360f4fe02c760d45ca05fb5 crypto: krb5 - filter out async aead implementations at alloc
7452b3a025484abb147d109237599c5c4231c639 crypto: hisilicon/sec2 - lower priority for hisilicon crypto implementations
d237230728c567297f2f98b425d63156ab2ed17f crypto: qat - remove unused character device and IOCTLs
9206f1b3f8cf76d0dcacd3eab5813244e9fc9964 crypto: qat - rename adf_ctl_drv.c to adf_module.c
209466c5fe352b81b9fa9d135bbffbac18350fb2 crypto: cesa - use max to simplify mv_cesa_probe
e1ad89211938dcf0d5fffbbab6a178ce54b9ae38 crypto: atmel - use min3 to simplify atmel_sha_append_sg
310bcf581dc57506160ef138ad6276e965b550cd crypto: qat - remove MODULE_VERSION
27b536a2ec8e2f85a0380c2d13c9ecbc7aaab406 crypto: ecc - Fix carry overflow in vli multiplication
277281c10c63791067d24d421f7c43a15faa9096 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
57518500053987672050dc2f7bf8a774d5d52fd9 crypto: qat - keep VFs enabled during reset
6931835f2fdd0cb9b1c7791748d7e67d0749056a crypto: qat - notify fatal error before AER reset preparation
e5712ff82947dd02d118cee119ed36cec671d814 crypto: qat - centralize bus master enable
9676657117b79f88c22875680c36d7da84b75eca crypto: qat - skip restart for down devices
56707afb92fee371c0f2e04332c9aa03cdb89793 crypto: qat - factor out AER reset helpers
4627ef7019bc532f992c0723e881811ce12f0a02 crypto: qat - handle sysfs-triggered reset callbacks
86ad8069366642fec18c1bc53c24cad3da720ce5 Documentation: qat_rl: make rate limiting wording clearer
3b626ba431c4501512ad07549310685e07fe4706 X.509: Fix validation of ASN.1 certificate header
fc2d791a43d3880496d1c729b8bd74d2c19cb4e7 crypto: riscv/aes - replace min_t with min in riscv64_aes_ctr_crypt
f8c9c57d750346abd213ffed2ae3cacb0268e9f1 crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
43079e21ff53c6a77e669cec5b5b673b45f46e87 include: Remove unused crypto-ux500.h
01c8d5662dd2f11a705edc55be3583b05288a26b crypto: atmel-i2c - drop redundant void * callback cast in enqueue
09e6b79b8ce388993aec9ac91b1cb2c181c27bd9 crypto: eip93 - fix reset ring register definition
2b7b16c905b08a4cd28cbb2809ee38a78bfe0489 crypto: drivers - remove of_match_ptr from OF match tables
08b0f3a77561550d2358c73ceba59e1c5fa5721a crypto: atmel-sha - use memcpy_and_pad to simplify hmac_setup
42e4579846d58ec790c4cde4094a1b5f80b13703 LoongArch: Remove unused arch/loongarch/crypto directory
2f07f4192687a4fd7352c30bb01160f02f10e9d6 MIPS: Remove unused arch/mips/crypto directory
083c9ab12c402efe9ed55c942ede92eb35f8bf2a crypto: omap-des - add COMPILE_TEST and fix CONFIG_OF=n build
0a06b86d4b748188878a132c637029eae4d9ac8d crypto: omap-des - drop of_match_ptr from OF match table
d58b4a09d7f06750a706b70d068f5a678dad8233 crypto: atmel-sha204a - remove sysfs group before hwrng
49e05bb00f2e8168695f7af4d694c39e1423e8a2 crypto: atmel-sha204a - fail on hwrng registration error in probe path
4eede62ab234b2e3f660e89655e262075160dc79 crypto: loongson - Select CRYPTO_RNG

--===============6260139449701582800==--
