Content-Type: multipart/mixed; boundary="===============0337535143037706936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Mon, 28 Jul 2025 09:23:07 -0000
Message-Id: <175369458775.1744676.17153724052388369290@gitolite.kernel.org>

--===============0337535143037706936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: ccafe2821cfaa880cf4461307111b76df07c48fb
    new: bf24d64268544379d9a9b5b8efc2bb03967703b3
    log: revlist-ccafe2821cfa-bf24d6426854.txt

--===============0337535143037706936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccafe2821cfa-bf24d6426854.txt

4ccd065a69df163cd9fe0dd8e0f609f1eeb4723d crypto: ahash - Add support for drivers with no fallback
f6192d0d641f42f3f5b8efeb6e7f5f8bdbedf7bf crypto: aspeed/hash - Remove purely software hmac implementation
7938eb10436c792bfb2d80433015347b571446d6 crypto: aspeed/hash - Reorganise struct aspeed_sham_reqctx
f91fd0d97990b22c5cebe9443ee04286ee44c205 crypto: aspeed/hash - Use init_tfm instead of cra_init
43ddeca4ff5418f858ea7457bcb75274d6711870 crypto: aspeed/hash - Provide rctx->buffer as argument to fill padding
879203defb9216dd4343c3bf995c34321232a5cd crypto: aspeed/hash - Move sham_final call into sham_update
278d737cc2e0044a93d1dabbdcf293a8e65d981d crypto: aspeed/hash - Move final padding into dma_prepare
72c50eb4f54c2b1412e2a79ec273fa28a449dc8f crypto: aspeed/hash - Remove sha_iv
5f38ebefc3703477a87c128d1a251ab6c9f4fbf8 crypto: aspeed/hash - Use API partial block handling
508712228696eaddc4efc706e6a8dd679654f339 crypto: aspeed/hash - Add fallback
0602f0ef9308fe8a27c2e3325f8281432a5e0a71 crypto: aspeed/hash - Iterate on large hashes in dma_prepare
8c8f269a58f8aa245c39e732a35560b5884c3461 crypto: aspeed/hash - Fix potential overflow in dma_prepare_sg
b6cd3cfb5afe49952f8f6be947aeeca9ba0faebb crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
67a4ad04e3d530f50497205ada07c78a89f90de7 crypto: sun8i-ce - remove ivlen field of sun8i_cipher_req_ctx
003bb3745920cfa754d69a6c32d2c06b561af75b crypto: sun8i-ce - use helpers to get hash block and digest sizes
aaeff14688d0254b39731d9bb303c79bfd610f7d crypto: ccp - Add missing bootloader info reg for pspv6
9d50a25eeb05c45fef46120f4527885a14c84fb2 crypto: testmgr - desupport SHA-1 for FIPS 140
4cc871ad0173e8bc22f80e3609e34d546d30ef1a crypto: qat - use unmanaged allocation for dc_data
0e801fe7d8103049fb2da1646ccc47e8c6d32596 crypto: marvell/cesa - Remove unnecessary state setting on final
2157e50f65d2030f07ea27ef7ac4cfba772e98ac crypto: octeontx2 - add timeout for load_fvc completion poll
b7b88b4939e71ef2aed8238976a2bbabcb63a790 crypto: octeontx2 - Fix address alignment issue on ucode loading
2e13163b43e6bb861182ea999a80dd1d893c0cbf crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
a091a58b8a1eba2f243b0c05bcc82bdc2a4a338d crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
442134ab30e75b7229c4bfc1ac5641d245cffe27 crypto: marvell/cesa - Fix engine load inaccuracy
1b39bc4a703a63a22c08232015540adfb31f22ba crypto: s390/hmac - Fix counter in export state
73c2437109c3eab274258a6430ae5dafac1ef43e crypto: s390/sha3 - Use cpu byte-order when exporting
71203f68c7749609d7fc8ae6ad054bdedeb24f91 padata: Fix pd UAF once and for all
fbfe4f47d931dc36fccec66546599663e08f4943 crypto: octeontx2 - Rework how engine group number is obtained
1b9209d57ac3c3e779d68da907505175b6b058b0 crypto: octeontx2 - get engine group number for asymmetric engine
0fa766726c091ff0ec7d26874f6e4724d23ecb0e crypto: ccp - Fix dereferencing uninitialized error pointer
53669ff591d4deb2d80eed4c07593ad0c0b45899 crypto: qat - allow enabling VFs in the absence of IOMMU
254923ca8715f623704378266815b6d14eb26194 crypto: qat - fix state restore for banks with exceptions
ea87e6c40a79de84cc2c6186eafb476be79916e0 crypto: pcrypt - Optimize pcrypt_aead_init_tfm()
4b7ed1ce411e5049b3c842009981c9c5191fea49 crypto: caam - Fix opencoded cpumask_next_wrap() in caam_drv_ctx_init()
758f5bdf1bef2c3820de38283bc35cf668b85f9c padata: use cpumask_nth()
8f2e1a3cd78852f3a5ceef3367a0ce942928cee7 crypto: qat - add support for decompression service to GEN6 devices
1029436218e50168812dbc44b16bca6d35721b0b Documentation: qat: update sysfs-driver-qat for GEN6 devices
82a0302e7167d0b7c6cde56613db3748f8dd806d padata: Remove comment for reorder_work
d5fa96dc5590915f060fee3209143313e4f5b03b crypto: arm/aes-neonbs - work around gcc-15 warning
d2b23a8dd88768cdfda504ca17a4984c5ae00693 crypto: x86 - Fix build warnings about export.h
5ffc47feddcf8eb4d8ac7b42111a02c8e8146512 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
ac8aff0035fa58e53b39bd565ad6422a90ccdc87 crypto: caam - Support iMX8QXP and variants thereof
2df6ee328c548a804bd0ecac8b0ee254bf79db23 dt-bindings: crypto: fsl,sec-v4.0: Add power domains for iMX8QM and iMX8QXP
fe14fa50581752b41ae5e97887a97c957df56de6 dt-bindings: crypto: add sama7d65 in Atmel AES
62a5462a24a32844c269eff50f17412982b118e9 dt-bindings: crypto: add sama7d65 in Atmel SHA
eafca096a368dda134ed0cda20fc98d314329169 dt-bindings: crypto: add sama7d65 in Atmel TDES
b32ab5f768f1c2412978b8eedecb284e4a8654b5 dt-bindings: rng: atmel,at91-trng: add sama7d65 TRNG
3c6e41aa617e988c52937ce241d0d7afc9691b3a crypto: atmel - add support for AES and SHA IPs available on sama7d65 SoC
d0544657a28aade89e981bebdc116c628d750332 dt-bindings: crypto: Convert ti,omap2-aes to DT schema
8c8dea2664fcfe861f10980059a116dfe61f536b dt-bindings: crypto: Convert ti,omap4-des to DT schema
1e2b7fcd3f075ff8c5b0e4474fe145d1c685f54f crypto: ahash - Stop legacy tfms from using the set_virt fallback path
8024774190a5ef2af2c5846f60a50b23e0980a32 crypto: qat - lower priority for skcipher and aead algorithms
1adaaeeb90c341a7e577b11d57354b22ea307003 crypto: virtio - Remove unused virtcrypto functions
f5ad93ffb54119a8dc5e18f070624d4ead586969 crypto: zstd - convert to acomp
ab8b9fd39c45b7760093528cbef93e7353359d82 crypto: ccp - Fix SNP panic notifier unregistration
7ae637a269cdc41cdebf86341a5cf3f2281e805c crypto: qat - remove duplicate masking for GEN6 devices
4e55a929ff4d973206879a997a47a188353b3cd6 crypto: qat - restore ASYM service support for GEN6 devices
e109b8ee1a3d5665f2f60612a60ad6c95339f5d3 crypto: testmgr - Restore sha384 and hmac_sha384 drbgs in FIPS mode
c71187c17f0b9fa7a567f09fc079369ae3970e85 crypto: ccree - Don't use %pK through printk
2566de3e06a35b6517bcab11fd25b65ef90fd180 crypto: hisilicon - Use fine grained DMA mapping direction
fa13f1d7c71423a53234c03771fde47f0743a2ef crypto: aspeed - Fix hash fallback path typo
2f8839e6c5f8e200629fd730aac5dd874c1d2544 crypto: ahash - make hash walk functions from ahash.c public
86ca5cb84fc339a08dfd673a50c6f3bea1b2f956 s390/crypto: Add protected key hmac subfunctions for KMAC
cbbc675506cc4cd93e6f895e7c1f693156f9a95c crypto: s390 - New s390 specific protected key hash phmac
d0da164ba63dd6ff3696c565b118631a277822c3 crypto: ahash - Add crypto_ahash_tested() helper function
d48b2f5e82ea3888fb23659675c05f490899a293 crypto: s390 - Add selftest support for phmac
a71d3e1beb7a9637eb75929b995f01d20981f013 crypto: testmgr - Enable phmac selftest
7ff495e26a39f3e7a3d4058df59b5b6d6f943cab local_lock: Move this_cpu_ptr() notation from internal to main header
b4abeccb8d39db7d9b51cb0098d6458760b30a75 crypto: ccp - Fix locking on alloc failure handling
cb7fa6b6fc71e0c801e271aa498e2f19e6df2931 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
735b72568c73875269a6b73ab9543a70f6ac8a9f crypto: jitter - fix intermediary handling
181698af38d3f93381229ad89c09b5bd0496661a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
03ba056e63d3b2d3774c7a8cf40f5a31b968b612 crypto: zstd - fix duplicate check warning
25f4e1d7193d1438715bb0f05b6aa8df3f7b434f crypto: zstd - replace zero-length array with flexible array member
648272e94e73a2d77a9664f3a5e6cfbd65f2d927 Merge tag 'local-lock-for-net' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into head
522a242a18adc5c63a24836715dbeec4dc3faee1 hwrng: mtk - handle devm_pm_runtime_enable errors
01951a7dc5ac1a37e5fb7d86ea7eb2dfbf96e8b6 crypto: keembay - Fix dma_unmap_sg() nents value
34b283636181ce02c52633551f594fec9876bec7 crypto: img-hash - Fix dma_unmap_sg() nents value
d956692c7dd523b331d4556ee03def8dd02609dc crypto: qat - disable ZUC-256 capability for QAT GEN5
590f8a67ba3cafba48e62d20ee03ab7d9a2c51f9 crypto: cryptd - Use nested-BH locking for cryptd_cpu_queue
7ea5ea3e58b037e0751c6406cea1e048892be4de crypto: qat - use pr_fmt() in adf_gen4_hw_data.c
18126fdff42f6854123b3ddaf3b469a0cee80adb crypto: qat - replace CHECK_STAT macro with static inline function
e9eec2916c167c7867148254a8f945401a5f6a38 crypto: qat - relocate bank state helper functions
a47dc5d1a6e2342e7725c6c592800d49b7276b7a crypto: qat - relocate and rename bank state structure definition
26abce2510980f8c4693a6a35753a94f0efd47ab crypto: qat - add live migration enablers for GEN6 devices
75e2d4b1eddcfafd3b3961490f7da0bae4ecb451 crypto: caam - avoid option aliasing with the CONFIG_CAAM_QI build option
99d9edf6380be9912bcee53e5262704ebdb96869 hwrng: drivers - Remove redundant pm_runtime_mark_last_busy() calls
62842d290ee71feb89b2ed4fe810c55f06031ae4 crypto: drivers - Remove redundant pm_runtime_mark_last_busy() calls
e83cfb8ff1433cc832d31b8cac967a1eb79d5b44 crypto: qat - fix virtual channel configuration for GEN6 devices
7c68005a46108ffaa598e91f1571e5f7f9acb6dc crypto: qat - relocate power management debugfs helper APIs
c963ff0ec45a4eef7fad8a741848af9a888a0863 crypto: qat - enable power management debugfs for GEN6 devices
c7f49dadfcdf27e1f747442e874e9baa52ab7674 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
3d9eb180fbe8828cce43bce4c370124685b205c3 crypto: x86/aegis - Add missing error checks
962ddc5a7a4b04c007bba0f3e7298cda13c62efd crypto: acomp - Fix CFI failure due to type punning
b19f1ab8d5bf417e00d5855c62e061fb449b13c5 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
e85334656836c161ee9d87b52ea09776828e7bcd crypto: qat - add decompression service to telemetry
c6b012a26cf9aab56bef8e09f02818c3b79cfd95 crypto: qat - enable telemetry for GEN6 devices
f9c4923ca891c83ffad5f9a9fce666a5fa24a7f4 Documentation: qat: update debugfs-driver-qat_telemetry for GEN6 devices
f0ae287c50455f7be0d8dd45a803d403c7aa4d2e crypto: hisilicon/sec2 - implement full backlog mode for sec
63fa7c4dc0ea965d0a17fdbf51e5b421f61000fe crypto: qat - validate service in rate limiting sysfs api
fa37d386c956a4f0112f3ade20b1d6948b6b5238 crypto: qat - add decompression service for rate limiting
d8d7e283e0d98d7a57346cc65feab59bf9638de9 crypto: qat - consolidate service enums
fdf31c75096051cee191ce1baf3f4c41b860e1c6 crypto: qat - relocate service related functions
a95521531619945cba526da0a8241e43a18bade3 crypto: qat - add adf_rl_get_num_svc_aes() in rate limiting
e983946de17281d473a4873f52806f0183bb5ab1 crypto: qat - add get_svc_slice_cnt() in device data structure
45515eec6662dee31a66bd06110ca0b8ded38574 crypto: qat - add compression slice count for rate limiting
3471c899fd6be69383aa2b52c411a67c6200a762 crypto: qat - enable rate limiting feature for GEN6 devices
3d4df408ba9bad2b205c7fb8afc1836a6a4ca88a crypto: qat - flush misc workqueue during device shutdown
c470ffa6f48619e8ea2442206b31b7965f8826a5 crypto: engine - remove request batching support
5eb32430df783e212ffed8d35cc494a8941cda0a crypto: engine - remove {prepare,unprepare}_crypt_hardware callbacks
4fec76bcc5357fb10f2f69c1bf1e163db93616f1 crypto: jitter - replace ARRAY_SIZE definition with header include
d41d75fe1b751ee6b347bf1cb1cfe9accc4fcb12 crypto: qat - fix DMA direction for compression on GEN2 devices
6908c5f4f066a0412c3d9a6f543a09fa7d87824b crypto: qat - fix seq_file position update in adf_ring_next()
0fab5ee0d477b3bfe0ff72a78d151a49f72558fa crypto: qat - refactor ring-related debug functions
a71475582ada92ba021852bf3c2b40ab3718549b crypto: ccp - reduce stack usage in ccp_run_aes_gcm_cmd
301eee1c52d4b8f4d4d995feb932dae742e92bda crypto: qat - make adf_dev_autoreset() static
982fd1a74de63c388c060e4fa6f7fbd088d6d02e crypto: hisilicon/hpre - fix dma unmap sequence
bf24d64268544379d9a9b5b8efc2bb03967703b3 crypto: keembay - Use min() to simplify ocs_create_linked_list_from_sg()

--===============0337535143037706936==--
