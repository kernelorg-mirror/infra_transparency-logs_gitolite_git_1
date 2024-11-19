Content-Type: multipart/mixed; boundary="===============5809279563619950026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 19 Nov 2024 19:45:33 -0000
Message-Id: <173204553329.3302677.8367760645344571041@gitolite.kernel.org>

--===============5809279563619950026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: dd89cbbebef4b61be864755e6f3446a4c47e6972
    new: 3a9978f64fe945dede31e5f087d3426118d82a32
    log: revlist-dd89cbbebef4-3a9978f64fe9.txt
  - ref: refs/heads/master
    old: 158f238aa69d91ad74e535c73f552bd4b025109c
    new: 8a7fa81137fabb5d86be5825e03d28c371d178d6
    log: revlist-158f238aa69d-8a7fa81137fa.txt

--===============5809279563619950026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd89cbbebef4-3a9978f64fe9.txt

beea320112e5763a053c77effa70a05dbbbd5e91 crypto: ecdsa - Drop unused test vector elements
65c4c93caaf1a9fca2855942e338530967162d25 crypto: sig - Introduce sig_alg backend
ef132350a3c2ae15349b7f748ce0859f0c2861be crypto: ecdsa - Migrate to sig_alg backend
ae117924b291b2ccf6be0fe197695c96fc62e78c crypto: ecrdsa - Migrate to sig_alg backend
7964b0d4bd1271f82d6b455366a200d320f7dbf8 crypto: rsa-pkcs1pad - Deduplicate set_{pub,priv}_key callbacks
1e562deacecca1f1bec7d23da526904a1e87525e crypto: rsassa-pkcs1 - Migrate to sig_alg backend
5e00481bf0a8b4dbd1588ae08f1ff82492011987 crypto: rsassa-pkcs1 - Harden digest length verification
778206d87103ba6d3e401b84d4472e96db7b7582 crypto: rsassa-pkcs1 - Avoid copying hash prefix
5b553e06b3215fa97d222ebddc2bc964f1824c5b crypto: virtio - Drop sign/verify operations
a16a17d3eaa4866c65366150fca48537de3a924c crypto: drivers - Drop sign/verify operations
6b34562f0cfe81f1f207fc7c146c4ff4b31eb625 crypto: akcipher - Drop sign/verify operations
5ba296674e468ddd40b6ef5aa845c2d2ee794b84 crypto: sig - Move crypto_sig_*() API calls to include file
4df86c6ea5c37fe0452638f39a1e4b189da75c54 ASN.1: Clean up include statements in public headers
3b0565c703503f832d6cd7ba805aafa3b330cb9d crypto: ecdsa - Avoid signed integer overflow on signature decoding
d6793ff974e07e4eea151d1f0805e92d042825a1 crypto: ecdsa - Move X9.62 signature decoding into template
221f00418e726237dbe38ba627ce08b22d3667f7 crypto: sig - Rename crypto_sig_maxsize() to crypto_sig_keysize()
a2471684dae23a676b4badea306140d24e6507f5 crypto: ecdsa - Move X9.62 signature size calculation into template
b04163863caf599d4348a05af5a71cf5d42f11dc crypto: ecdsa - Support P1363 signature decoding
b9cbf6916e0a6899bc67ee574993b7f24d3f606b crypto: ecrdsa - Fix signature size calculation
f74032baac84a93f5d3027ba00e000630f13d620 crypto: amlogic - Remove redundant assignment and error messages
0dbb6854ca14933e194e8e46c894ca7bff95d0f3 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
6100da511bd21d3ccb0a350c429579e8995a830e crypto: lib/mpi - Fix an "Uninitialized scalar variable" issue
c62db61a416ff832481bccdfdee146f5272864b3 crypto: hisilicon/hpre - enable all clusters clock gating
ad980b04f51f7fb503530bd1cb328ba5e75a250e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
254a694378841c8a3bb490b2f1e18a2bd7f47ae2 crypto: caam - Slightly simplify platform_device()
23717055a79981daf7fafa09a4b0d7566f8384aa crypto: qat - remove check after debugfs_create_dir()
7bfdfd83e952c95741f3ef96ffebc5403c6a4dfc hwrng: iproc-r200 - enable on BCMBCA
d86ad3911a5d4549297ed810ee450e5772fd665f crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
f05ddb80b325656e2da052a3e0e97b6dcbada0e8 crypto: ccree - Fix typo in comment
98091a826873bc5c114455f474121b67907e98ab crypto: drivers - Correct multiple typos in comments
fb10c7a84661471cdcc8998d63703211b873c126 hwrng: core - Add WARN_ON for buggy read return values
7aa747edcb266490f93651dd749c69b7eb8541d9 crypto: powerpc/p10-aes-gcm - Re-write AES/GCM stitched implementation
c954b252dee956d33ee59f594710af28fb3037d9 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
8b6c1e466eecab70c2ed686f636d56eda19f4cd6 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
8c5459f1663ee689f94e69b25adb415cb95acb88 crypto: iaa - Remove potential infinite loop in check_completion()
891d6cc9afc0ea5ec8f5a99b965e4e73e75a3ef1 MAINTAINERS: Make Kristen Accardi the IAA crypto driver maintainer
93a11608fb3720e1bc2b19a2649ac2b49cca1921 crypto: qat/qat_420xx - fix off by one in uof_get_name()
475b5098043eef6e72751aadeab687992a5b63d1 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
4fbc133891733465f03568153cfce034bfe6007b crypto: qat - remove unused adf_devmgr_get_first
452c55dcefa958f7e87798d764497485687e4bc3 crypto: hisilicon/qm - fix the coding specifications issue
528888f33d8bad6b656cd8a13a8236d6afed15e6 crypto: x86/cast5 - Remove unused cast5_ctr_16way
5c20772738e1d1d7bec41664eb9d61497e53c10e crypto: doc - Fix akcipher title reference
1037d186edfc551fa7ba2d4336e74e7575a07a65 openrisc: Implement fixmap to fix earlycon
70199359902f1c7187dcb28a1be679a7081de7cc crypto: qat - remove faulty arbiter config reset
f51c527f17c534143f6f6b769be8e078b411b20c crypto: drivers - Switch back to struct platform_driver::remove()
5dd4aa9c32a4feec498e79a4a89580673fdee1b1 hwrng: histb - Fix the wrong format specifier
9374d6b466577190541ba023ed45e11cf2723c17 dt-bindings: imx-rng: Allow passing only "fsl,imx31-rnga"
04305f834195c19089ccd965c2911601dd519e87 crypto: jitter - output full sample from test interface
66472bb6cecf05ed159fc4105f797d51b3e66f56 crypto: cesa - add COMPILE_TEST
9bdeafab677267930feb343c0624d0bd6444d25e crypto: cesa - use enabled variants for clk_get
8dc981ba2fadb3580450aeee99e4d63183fff1c3 crypto: cesa - remove irq_set_affinity_hint
b140bbf7c9067df1933865c0c9f790d868ad269a crypto: cesa - use devm_platform_get_and_ioremap_resource
7337b18f1ec75ec22c4c088cbe4a3c54a6bb3660 crypto: crypto4xx - avoid explicit resource
0a53948477ca1dc0239b468f24e85f6ceef29733 crypto: crypto4xx - use devm in probe
8cf8dfceebdaf282da8a836b2bb578808a12698c seccomp: Stub for !HAVE_ARCH_SECCOMP_FILTER
84ebf9dbe652355461b3e2f4693ce7b7402c30ca crypto: x86/crc32c - simplify code for handling fewer than 200 bytes
eebcadfa21e66a893846ec168fb7c26a46a510cd crypto: x86/crc32c - access 32-bit arguments as 32-bit
84dd048cf89557e1e4badd20c9522f7aaa0275fe crypto: x86/crc32c - eliminate jump table and excessive unrolling
b358f23ab11ad8534ed0f2096cbb2411ea62f8d3 crypto: sig - Fix oops on KEYCTL_PKEY_QUERY for RSA keys
91790c7a35ba6bfea9b1ae6ad0fc91a9f33896ea crypto: ecdsa - Update Kconfig help text for NIST P521
c4fdae903b2d7bf47df020951a67c690b46bf8b4 dt-bindings: rng: Add Marvell Armada RNG support
288e37216fff631418f26fb39b88f70809a3b6fe crypto: qat - Constify struct pm_status_row
662f2f13e66d3883b9238b0b96b17886179e60e2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bdd9155560d09c471886c46e4e2f60d246598b8c crypto: nx - Rename devdata_mutex to devdata_spinlock
69b062072739404f403bab2710b770919ce2f1ce crypto: nx - Fix invalid wait context during kexec reboot
7b90df78184de90fe5afcc45393c8ad83b5b18a1 crypto: tegra - remove redundant error check on ret
4eb10daba80d65a18f56624d183e5304e17c3459 dt-bindings: rng: add st,stm32mp25-rng support
842285d4ce1cecbe768ea01bed42ad5a938ab3dd hwrng: stm32 - implement support for STM32MP25x platforms
5a61fd622b07b17b6fa3c231fc7d83cbcba0229e hwrng: stm32 - update STM32MP15 RNG max clock frequency
a1ba22921e7186f2b3b8b056a607191e603104db crypto: drbg - Use str_true_false() and str_enabled_disabled() helpers
a37e55791f204bd65da07d281d95629df15ccf81 crypto: crc32 - Provide crc32-arch driver for accelerated library code
16739efac6e1ea40df5ec7a263e664481840e73a crypto: crc32c - Provide crc32c-arch driver for accelerated library code
3b2f2d22fb424e9bebda4dbf6676cbfc7f9f62cd crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ebb445f5e7950a9e052a7df9e6f56c32539f2e55 crypto: x86/aegis128 - remove no-op init and exit functions
b8d2e7bac3f768e5ab0b52a4a6dd65aa130113be crypto: x86/aegis128 - eliminate some indirect calls
595bca25a632a83544d5509e4c92ed3de0a2db51 crypto: x86/aegis128 - don't bother with special code for aligned data
af2aff7caf8afb7abbe219a838d61b4c17d88a47 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
8da94b300f67240fbd8880d918200aa9046fc398 crypto: x86/aegis128 - improve assembly function prototypes
933e8974312e348c017c07591bec56677bdfc3dc crypto: x86/aegis128 - optimize partial block handling using SSE4.1
a0927a03e7be83d7f2b63ce8ee4579b42f87924b crypto: x86/aegis128 - take advantage of block-aligned len
a09be0354b9b17cee3306d8d7e84497d59fcf1cb crypto: x86/aegis128 - remove unneeded FRAME_BEGIN and FRAME_END
7cc26d4a5fcbd32e0841f0c4c426e6841019c582 crypto: x86/aegis128 - remove unneeded RETs
2ab74b57bac72106ea00b0196e50f28b27cc0ae8 crypto: qat - Fix typo "accelaration"
7705fe6eb50b21d00a37a4d191456515d1a06ab9 dt-bindings: rng: add support for Airoha EN7581 TRNG
e53ca8efcc5ec1a19b699f40f506ce076e27c769 hwrng: airoha - add support for Airoha EN7581 TRNG
7a42b7b930aa9e0dfa42f5ef40af5bafad16b38d dt-bindings: crypto: qcom-qce: document the SA8775P crypto engine
53d91ca76b6c426c546542a44c78507b42008c9e crypto: cavium - Fix the if condition to exit loop after timeout
4964a1d91cd186b423666aac6d4ad3a61cf88b54 crypto: api - move crypto_simd_disabled_for_test to lib
6ef46fec4171433fd9a3162b88ec2ce808676193 crypto: tegra - remove unneeded crypto_engine_stop() call
d186faa30764a06a5099acfb44d5ac4c3d830e4d crypto: starfive - remove unneeded crypto_engine_stop() call
7543c3e3b9b88212fcd0aaf5cab5588797bdc7de dma-debug: fix a possible deadlock on radix_lock
9d4f645a1fd49eea70a21e8671d358ebe1c08d02 dma-debug: store a phys_addr_t in struct dma_debug_entry
150745b49aca4dec8057e8908d5ce5383e036a4f dma-debug: remove DMA_API_DEBUG_SG
5935b8377a0f3b2401e4e487336ed90fe6b9254d dma-mapping: remove an outdated comment from dma-map-ops.h
5af5fc895fb9deec3d7b225f5bc2bd4949f8bbd5 dma-mapping: use macros to define events in a class
3afff779a725cba914e6caba360b696ae6f90249 dma-mapping: trace dma_alloc/free direction
c4484ab86ee00f2d9236e2851621ea02c105f4cc dma-mapping: use trace_dma_alloc for dma_alloc* instead of using trace_dma_map
68b6dbf1f441c4eba3b8511728a41cf9b01dca35 dma-mapping: trace more error paths
be164349e173a8e71cd76f17c7ed720813b8d69b dma-mapping: drop unneeded includes from dma-mapping.h
200f091c95bbc4b8660636bd345805c45d6eced7 coredump: Do not lock during 'comm' reporting
6baab135eb00e85020abd0f13907a934b3df5c6b MAINTAINERS: exec: Add auxvec.h UAPI
136a78710f33e91e28ff4bd29e256ca27f87631f MAINTAINERS: exec: Mark Kees as maintainer
d11c8b87a36267a2861b9010ce0393de8ff3d278 hwrng: drivers - Switch back to struct platform_driver::remove()
acb0ed843290f3b19ede1bd9328eb41dee58ce40 crypto: asymmetric_keys - Remove unused functions
2a69297eed87c1f3ad33b8a169025c06adde5dcf crypto: hisilicon - support querying the capability register
c418ba6baca3ae10ffaf47b0803d2a9e6bf1af96 crypto: hisilicon/qm - disable same error report before resetting
7afad450c9980135e0d7eada0cce472cd43ff315 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
51cfb39eb25acc2dce8bf6004b4084194841eeca selftests/exec: add a test for execveat()'s comm
ae64b88b9fcad9e9a1bc839d1cdd503ce138ee33 fs: binfmt: Fix a typo
cd20c5d49da03ed88fbc5768989bd2a7a96ba245 exec: Fix a NULL vs IS_ERR() test in bprm_add_fixup_comm()
cc0be150ca0eebd9e6aa98d43092384ea3e4eb0c exec: move warning of null argv to be next to the relevant code
f14e5adc14c26f9fc61ba33d5ee3715a3ea17760 exec: NULL out bprm->argv0 when it is an ERR_PTR
d5bbfbad58ec0ccd187282f0e171bc763efa6828 dma-mapping: fix swapped dir/flags arguments to trace_dma_alloc_sgt_err
a03a728e377aff530abd039542123964b165e5e9 crypto: rsassa-pkcs1 - Reinstate support for legacy protocols
d8920a722a8cec625267c09ed40af8fd433d7f9a crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
a10549fcce2913be7dc581562ffd8ea35653853e crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e45f0ab6ee48531f8bd4cae94a498893a983a5e1 padata: Clean up in padata_do_multithreaded()
c0559d24560d04a808e4c7838e38a8d556679843 dt-bindings: rng: add binding for BCM74110 RNG
35b2237f27c33c9d84733e03d84d79b6a6062715 hwrng: bcm74110 - Add Broadcom BCM74110 RNG driver
8312c879e10cd2c29739f875a9f743db13a583b5 configfs: remove unused configfs_hash_and_remove
84147f4e84c4f4822006161c5ad43612ac906407 configfs: improve item creation performance
22293c33738c14bb84b9d3e771bc37150e7cf8e7 dma-mapping: save base/size instead of pointer to shared DMA pool
b64140c74e954f1db6eae5548ca3a1f41b6fad79 crypto: caam - add error check to caam_rsa_set_priv_key_form
19630cf57233e845b6ac57c9c969a4888925467b crypto: bcm - add error check in the ahash_hmac_init function
7048c21e6b50e4dec0de1ed48b12db50b94b3f57 crypto: arm64/crct10dif - Remove obsolete chunking logic
67dfb1b73f423622a0096ea43fb1f5b7336f49e0 crypto: arm64/crct10dif - Use faster 16x64 bit polynomial multiply
779cee8209c67aae195a81c3a72bac9e127fdaee crypto: arm64/crct10dif - Remove remaining 64x64 PMULL fallback code
fcf27785ae51b259ea2a9b340f10f9d393954887 crypto: arm/crct10dif - Use existing mov_l macro instead of __adrl
802d8d110ce2b3ae979221551f4cb168e2f5e464 crypto: arm/crct10dif - Macroify PMULL asm code
e7c1d1c9b2023decb855ec4c921a7d78abbf64eb crypto: arm/crct10dif - Implement plain NEON variant
5465951e3f539aaff21823706d631b75407fb8d5 hwrng: amd - remove reference to removed PPC_MAPLE config
3574a5168ff3b6bddc4cd235878491f75967c8d4 crypto: aes-gcm-p10 - Use the correct bit to test for P10
0594ad6184598b5b9a6eb5619785f37f825e6ffd crypto: lib/mpi - Export mpi_set_bit
dccd55892bbbcac5b6320745c809bd310b843f2f crypto: aesni - Move back to module_init
572b7cf08403b6c67dfe0dc3e0f2efb42443254f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4223414efeae3a8efb4da1e9c9c52a1a44c1c5bf crypto: marvell/cesa - fix uninit value for struct mv_cesa_op_ctx
8c9870077aac4b141decfb42431415bb32d1fedf exec: remove legacy custom binfmt modules autoloading
26c9fdd6f3a4ab6c49500b6bb0fdd0a87c63932d Merge tag 'nolibc.2024.11.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d7d4102f0a4a015528c0be61688bf6edf72f81f4 Merge tag 'scftorture.2024.11.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
311e062ad504bdf49e93cb88a22ba04d5134111c Merge tag 'csd-lock.2024.11.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
78516f4aefff408bdc2e867b996065279c5dc89a Merge tag 'chrome-platform-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
1af29b34ea7f63c3e7225c324ffa86c9748874e4 Merge tag 'chrome-platform-firmware-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
02b2f1a7b8ef340e57cae640a52ec7199b0b887d Merge tag 'v6.13-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8a7fa81137fabb5d86be5825e03d28c371d178d6 Merge tag 'random-6.13-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
31a8a73addc5914fbd963076a295cdc390e7fc71 Merge tag 'bcachefs-2024-11-15' of git://evilpiepirate.org/bcachefs into linus-next
efc03221bbbfe15c6e814808441abd9dd415543f Merge tag 'hwmon-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging into linus-next
6a2f0a326108d732cd49fda06a3e7ce0206a520f Merge tag 'probes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
9ae1f3eae1610281133dbd22158a013e4eb2ca8a Merge tag 'locking-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
4a85cfc23c9aed6aaf22ba0121f0ed81adc974e3 Merge tag 'rcu.release.v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux into linus-next
b30373ec37255d45a91db3af635db7c1e05d6da5 Merge tag 'kcsan-20241112-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux into linus-next
a2a4878d7c888b4967b49f14f5603cb1094a71b6 Merge tag 'pwm/for-6.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux into linus-next
b6543cb1dc567031cbea9c3e9ae3457f2c5a99ab Merge tag 'pm-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into linus-next
b3113b7671ea5c7a4c194c178fd755d8a254d606 Merge tag 'objtool-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
c41b0afb0b5d186118e1d3055fc8287e918aaf8a Merge tag 'thermal-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into linus-next
05e1ec1c6eb86f8b2ba4ab424855c8fdfd1d66a4 Merge tag 'acpi-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into linus-next
a13753d988beee54b4b0579a47d5b772b83529b7 Merge tag 'edac_updates_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras into linus-next
319763370770613eed2aa9726571ccb5ba8f0a90 Merge tag 'gpio-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into linus-next
ccdebd988db84af67ed4e12ce0ad991ada50c50c Merge tag 'ras_core_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
7b75a16b46c7c155ce0135caa173ec09a115c297 Merge tag 'livepatching-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching into linus-next
282dd0556a3cc4a74340bceda9dd4e746cda995e Merge tag 'mmc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc into linus-next
8677fc970518119b9ab426f4dbd808f4399797c8 Merge tag 'pwrseq-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into linus-next
c27e93aa3e3c6baf42fcbb2cb15c692fba979a3a Merge tag 'regmap-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap into linus-next
0a0facd016e56ae3ac324ad76b43b03dea1398e9 Merge tag 'regulator-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into linus-next
75407851abb39fc901eda938436c105f26f7049c Merge tag 'spi-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into linus-next
d15b4f18276498a6681f7eab0f1b29b6d532ec6e Merge tag 'printk-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux into linus-next
1b475cc975e16460c8819a90d64cb45d1ad3b66c Merge tag 'x86_cache_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
6adc41ba07166bbdcd4c28932a09412d87e9d6d0 Merge tag 'x86_platform_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
70116ae9286af6463e87a2f370bc6680a896b027 Merge tag 'x86_microcode_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
03bf3b1806ecc7a3740fcbb15e73e1d8960a1e46 Merge tag 'caps-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux into linus-next
3be8c0efab320f8be2753c318254fdb0849638e4 Merge tag 'wq-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq into linus-next
44fb0129c21fec197a07be232c424677da92b527 Merge tag 'pmdomain-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into linus-next
4c61a2f0b718e35a0510c277d1143584fcd0a55f Merge tag 'x86_sev_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
073837b7168310facee14dc023f18ce2f11cdd4e Merge tag 'cgroup-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup into linus-next
000acd66e271a2f8fd5eb8cb0a6898bd25e6bd96 Merge tag 'ftrace-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
ef6e4719b0eddc0529c59b90734ae586632ffdc5 Merge tag 'sched_ext-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext into linus-next
4ffd11c3d529699a3d57988fe8dde761a8c0e1dc Merge tag 'kgdb-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux into linus-next
214d2e6ce4bab0f18507af323d5f4546fff28d1e Merge tag 'timers-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
9ceb85214b62067f93305d50119e228ba3438bbc Merge tag 'perf-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
d3ef0cac5f9d0e0503cd3fd2b128dd22ea38c28f Merge tag 'docs-6.13' of git://git.lwn.net/linux into linus-next
e64c739e7af2590e5fe5843b1b8c35f93cab85b4 Merge tag 'x86-splitlock-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
61d47b964f0a5b513fa32be7f12365764abda171 Merge tag 'x86-cleanups-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
8083f8f8133c97fac76da77b7498189bf23774bc Merge tag 'sched-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
d79e4138542c145656f3dde44ab97b1b97fffee3 Merge tag 'linux_kselftest-kunit-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest into linus-next
8b54ce9defcdccde399ba3b824a196e553c9802a Merge tag 'x86-mm-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
34e2a19236b48bec53b55ac2f2b500a6e2019b13 Merge tag 'timers-vdso-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
697423669c0b0c6de2e5b0b4820854628736b65c Merge tag 'irq-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
2241972ef6806bb1b67566e56b84a7aece79f226 Merge tag 'core-debugobjects-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
8c710f189b3227ba0d64783dbf3df376ad4105f8 Merge tag 'bpf-next-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next into linus-next
5295acc2a0096272cb2bb2ffd030341796616f98 Merge tag 'linux_kselftest-next-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest into linus-next
3e29517133402a39937baace8189e9b62c355ba8 Merge tag 'devicetree-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into linus-next
092011c8b1f035a271b906a54d908ecf6ac3f295 Merge tag 'x86_cpu_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
e49ab34c0036c38ff8298081d7e1d0b184f0c66d Merge tag 'hid-for-linus-2024111801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid into linus-next
bd7629839424620fd5a33285474aa8be8f83cafe Merge tag 'execve-v6.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into linus-next
7710582b91bb5da6b496351fb8be724f683a34d9 Merge tag 'dma-mapping-6.13-2024-11-19' of git://git.infradead.org/users/hch/dma-mapping into linus-next
c84393ae85fcfa8bd52781966d2d21246502ef49 Merge tag 'seccomp-v6.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into linus-next
50a132fc7b782907aeb66d6c016a7d2feb957cec Merge tag 'mm-stable-2024-11-18-19-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm into linus-next
f9bcc3b47f46be1341769f46ba60622ba85f6192 Merge tag 'media/v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media into linus-next
c3c254a0dc679f6bae3790c7a442a74a38dbe237 Merge tag 'media/v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media into linus-next
b58a8eb40def770ce5a7cf9e81ce520cfcfc3b0f Merge tag 'microblaze-v6.13' of git://git.monstr.eu/linux-2.6-microblaze into linus-next
65a81f134e32985193d67d5a6bcd581d239d91d0 Merge tag 'erofs-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs into linus-next
47febc2cf4b0cdb65b1b1b173713d3f469c12e64 Merge tag 'net-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into linus-next
60972822cef191f41f78d0e3432ac1900c8ad60e Merge tag 'for-linus' of https://github.com/openrisc/linux into linus-next
3a9978f64fe945dede31e5f087d3426118d82a32 Merge tag 'configfs-6.13-2024-11-19' of git://git.infradead.org/users/hch/configfs into linus-next

--===============5809279563619950026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-158f238aa69d-8a7fa81137fa.txt

7cbf28998d737e04c4872cfeedd1a546d22cfb44 platform/chrome: Drop explicit initialization of struct i2c_device_id::driver_data to 0
6074e905023d09f64f2c896f475820a5623deb2c firmware: sysfb: Add a sysfb_handles_screen_info() helper function
67f488dff17e535ac3a8a52b47ff1363d8134983 firmware: coreboot: Don't register a pdev if screen_info data is present
bda210a738f1bce01db7619401035a1aae9fedca x86/kaslr: Include <linux/prandom.h> instead of <linux/random.h>
fe5d0c88c8b64a33b2e7c0d40521917f53ad3138 crypto: testmgr: Include <linux/prandom.h> instead of <linux/random.h>
75caf39655b913db4baeb0104a1301a297f71fcb drm/i915/selftests: Include <linux/prandom.h> instead of <linux/random.h>
b23eff812a77646df37a5c870bbdcbec79592eb4 drm/lib: Include <linux/prandom.h> instead of <linux/random.h>
eab411875fe5ffdd27985667ff5f040b8b4dd94e media: vivid: Include <linux/prandom.h> in vivid-vid-cap.c
84b241ab4f6139fbe03eb6c460098b25b5fc7c9b mtd: tests: Include <linux/prandom.h> instead of <linux/random.h>
b27e03ee6f3353e020e1ff3351a30724253b05e9 fscrypt: Include <linux/once.h> in fs/crypto/keyring.c
aa3ab3336e6052dba95dac9f5c268eb7d1823002 scsi: libfcoe: Include <linux/prandom.h> instead of <linux/random.h>
aaedc2ff9785be2a995b3258995a12dc272c71ce bpf: Include <linux/prandom.h> instead of <linux/random.h>
d46150d6fd1068e39e47a0c6e1f437ea71d83928 lib/interval_tree_test.c: Include <linux/prandom.h> instead of <linux/random.h>
9127ad42420dda0c54ddc00826242c46a918c116 kunit: string-stream-test: Include <linux/prandom.h>
baacb8b41308988f42cdbfa27991b1b0014d0228 random32: Include <linux/prandom.h> instead of <linux/random.h>
a7e74510e03d6254791f4a8e3eabf5f231c771a8 lib/rbtree-test: Include <linux/prandom.h> instead of <linux/random.h>
2e2fe47182fcc006c3e1054d8d67e312af359843 bpf/tests: Include <linux/prandom.h> instead of <linux/random.h>
1da74f9050a14b6e7f22e6f4d60bf62e517970cd lib/test_parman: Include <linux/prandom.h> instead of <linux/random.h>
0402779aae14d56a7972a83250fd3fe636abaf12 lib/test_scanf: Include <linux/prandom.h> instead of <linux/random.h>
32b7580be4e5a4236cc1e0ddf403ccd2ddda9525 netem: Include <linux/prandom.h> in sch_netem.c
5b3fdc9f2ff10d3cee106ddaa0ee6636c7de381e random: Do not include <linux/prandom.h> in <linux/random.h>
d18c13697b4dcbf6a8f06c3d8e564c4f5ad1477c prandom: Include <linux/percpu.h> in <linux/prandom.h>
beea320112e5763a053c77effa70a05dbbbd5e91 crypto: ecdsa - Drop unused test vector elements
65c4c93caaf1a9fca2855942e338530967162d25 crypto: sig - Introduce sig_alg backend
ef132350a3c2ae15349b7f748ce0859f0c2861be crypto: ecdsa - Migrate to sig_alg backend
ae117924b291b2ccf6be0fe197695c96fc62e78c crypto: ecrdsa - Migrate to sig_alg backend
7964b0d4bd1271f82d6b455366a200d320f7dbf8 crypto: rsa-pkcs1pad - Deduplicate set_{pub,priv}_key callbacks
1e562deacecca1f1bec7d23da526904a1e87525e crypto: rsassa-pkcs1 - Migrate to sig_alg backend
5e00481bf0a8b4dbd1588ae08f1ff82492011987 crypto: rsassa-pkcs1 - Harden digest length verification
778206d87103ba6d3e401b84d4472e96db7b7582 crypto: rsassa-pkcs1 - Avoid copying hash prefix
5b553e06b3215fa97d222ebddc2bc964f1824c5b crypto: virtio - Drop sign/verify operations
a16a17d3eaa4866c65366150fca48537de3a924c crypto: drivers - Drop sign/verify operations
6b34562f0cfe81f1f207fc7c146c4ff4b31eb625 crypto: akcipher - Drop sign/verify operations
5ba296674e468ddd40b6ef5aa845c2d2ee794b84 crypto: sig - Move crypto_sig_*() API calls to include file
4df86c6ea5c37fe0452638f39a1e4b189da75c54 ASN.1: Clean up include statements in public headers
3b0565c703503f832d6cd7ba805aafa3b330cb9d crypto: ecdsa - Avoid signed integer overflow on signature decoding
d6793ff974e07e4eea151d1f0805e92d042825a1 crypto: ecdsa - Move X9.62 signature decoding into template
221f00418e726237dbe38ba627ce08b22d3667f7 crypto: sig - Rename crypto_sig_maxsize() to crypto_sig_keysize()
a2471684dae23a676b4badea306140d24e6507f5 crypto: ecdsa - Move X9.62 signature size calculation into template
b04163863caf599d4348a05af5a71cf5d42f11dc crypto: ecdsa - Support P1363 signature decoding
b9cbf6916e0a6899bc67ee574993b7f24d3f606b crypto: ecrdsa - Fix signature size calculation
f74032baac84a93f5d3027ba00e000630f13d620 crypto: amlogic - Remove redundant assignment and error messages
0dbb6854ca14933e194e8e46c894ca7bff95d0f3 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
6100da511bd21d3ccb0a350c429579e8995a830e crypto: lib/mpi - Fix an "Uninitialized scalar variable" issue
c62db61a416ff832481bccdfdee146f5272864b3 crypto: hisilicon/hpre - enable all clusters clock gating
ad980b04f51f7fb503530bd1cb328ba5e75a250e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
254a694378841c8a3bb490b2f1e18a2bd7f47ae2 crypto: caam - Slightly simplify platform_device()
23717055a79981daf7fafa09a4b0d7566f8384aa crypto: qat - remove check after debugfs_create_dir()
7bfdfd83e952c95741f3ef96ffebc5403c6a4dfc hwrng: iproc-r200 - enable on BCMBCA
d86ad3911a5d4549297ed810ee450e5772fd665f crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
f05ddb80b325656e2da052a3e0e97b6dcbada0e8 crypto: ccree - Fix typo in comment
98091a826873bc5c114455f474121b67907e98ab crypto: drivers - Correct multiple typos in comments
fb10c7a84661471cdcc8998d63703211b873c126 hwrng: core - Add WARN_ON for buggy read return values
7aa747edcb266490f93651dd749c69b7eb8541d9 crypto: powerpc/p10-aes-gcm - Re-write AES/GCM stitched implementation
c954b252dee956d33ee59f594710af28fb3037d9 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
8b6c1e466eecab70c2ed686f636d56eda19f4cd6 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
8c5459f1663ee689f94e69b25adb415cb95acb88 crypto: iaa - Remove potential infinite loop in check_completion()
891d6cc9afc0ea5ec8f5a99b965e4e73e75a3ef1 MAINTAINERS: Make Kristen Accardi the IAA crypto driver maintainer
93a11608fb3720e1bc2b19a2649ac2b49cca1921 crypto: qat/qat_420xx - fix off by one in uof_get_name()
475b5098043eef6e72751aadeab687992a5b63d1 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
4fbc133891733465f03568153cfce034bfe6007b crypto: qat - remove unused adf_devmgr_get_first
452c55dcefa958f7e87798d764497485687e4bc3 crypto: hisilicon/qm - fix the coding specifications issue
711b5875814b2a0e9a5aaf7a85ba7c80f5a389b1 tools/nolibc: s390: include std.h
079ec6a3cf529d86c2895059eb8be1b36cc9fd72 tools/nolibc: compiler: add macro __nolibc_fallthrough
ad0558f3883130954ca724697f2d19aef93967b3 selftests/nolibc: start qemu with 1 GiB of memory
528888f33d8bad6b656cd8a13a8236d6afed15e6 crypto: x86/cast5 - Remove unused cast5_ctr_16way
5c20772738e1d1d7bec41664eb9d61497e53c10e crypto: doc - Fix akcipher title reference
9861f7f66f98a6358c944c17a5d4acd07abcb1a7 locking/csd-lock: Switch from sched_clock() to ktime_get_mono_fast_ns()
9c41f371457bd9a24874e3c7934d9745e87fbc58 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
32b0901e141f6d4cf49d820b53eb09b88b1f72f7 firmware: google: Unregister driver_info on failure
70199359902f1c7187dcb28a1be679a7081de7cc crypto: qat - remove faulty arbiter config reset
f51c527f17c534143f6f6b769be8e078b411b20c crypto: drivers - Switch back to struct platform_driver::remove()
5dd4aa9c32a4feec498e79a4a89580673fdee1b1 hwrng: histb - Fix the wrong format specifier
9374d6b466577190541ba023ed45e11cf2723c17 dt-bindings: imx-rng: Allow passing only "fsl,imx31-rnga"
04305f834195c19089ccd965c2911601dd519e87 crypto: jitter - output full sample from test interface
66472bb6cecf05ed159fc4105f797d51b3e66f56 crypto: cesa - add COMPILE_TEST
9bdeafab677267930feb343c0624d0bd6444d25e crypto: cesa - use enabled variants for clk_get
8dc981ba2fadb3580450aeee99e4d63183fff1c3 crypto: cesa - remove irq_set_affinity_hint
b140bbf7c9067df1933865c0c9f790d868ad269a crypto: cesa - use devm_platform_get_and_ioremap_resource
7337b18f1ec75ec22c4c088cbe4a3c54a6bb3660 crypto: crypto4xx - avoid explicit resource
0a53948477ca1dc0239b468f24e85f6ceef29733 crypto: crypto4xx - use devm in probe
84ebf9dbe652355461b3e2f4693ce7b7402c30ca crypto: x86/crc32c - simplify code for handling fewer than 200 bytes
eebcadfa21e66a893846ec168fb7c26a46a510cd crypto: x86/crc32c - access 32-bit arguments as 32-bit
84dd048cf89557e1e4badd20c9522f7aaa0275fe crypto: x86/crc32c - eliminate jump table and excessive unrolling
b358f23ab11ad8534ed0f2096cbb2411ea62f8d3 crypto: sig - Fix oops on KEYCTL_PKEY_QUERY for RSA keys
ea45f3f46734a47bdbcfb31f41748484219d2ea6 platform/chrome: Switch back to struct platform_driver::remove()
91790c7a35ba6bfea9b1ae6ad0fc91a9f33896ea crypto: ecdsa - Update Kconfig help text for NIST P521
c4fdae903b2d7bf47df020951a67c690b46bf8b4 dt-bindings: rng: Add Marvell Armada RNG support
288e37216fff631418f26fb39b88f70809a3b6fe crypto: qat - Constify struct pm_status_row
662f2f13e66d3883b9238b0b96b17886179e60e2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bdd9155560d09c471886c46e4e2f60d246598b8c crypto: nx - Rename devdata_mutex to devdata_spinlock
69b062072739404f403bab2710b770919ce2f1ce crypto: nx - Fix invalid wait context during kexec reboot
7b90df78184de90fe5afcc45393c8ad83b5b18a1 crypto: tegra - remove redundant error check on ret
4eb10daba80d65a18f56624d183e5304e17c3459 dt-bindings: rng: add st,stm32mp25-rng support
842285d4ce1cecbe768ea01bed42ad5a938ab3dd hwrng: stm32 - implement support for STM32MP25x platforms
5a61fd622b07b17b6fa3c231fc7d83cbcba0229e hwrng: stm32 - update STM32MP15 RNG max clock frequency
a1ba22921e7186f2b3b8b056a607191e603104db crypto: drbg - Use str_true_false() and str_enabled_disabled() helpers
a37e55791f204bd65da07d281d95629df15ccf81 crypto: crc32 - Provide crc32-arch driver for accelerated library code
16739efac6e1ea40df5ec7a263e664481840e73a crypto: crc32c - Provide crc32c-arch driver for accelerated library code
3b2f2d22fb424e9bebda4dbf6676cbfc7f9f62cd crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ebb445f5e7950a9e052a7df9e6f56c32539f2e55 crypto: x86/aegis128 - remove no-op init and exit functions
b8d2e7bac3f768e5ab0b52a4a6dd65aa130113be crypto: x86/aegis128 - eliminate some indirect calls
595bca25a632a83544d5509e4c92ed3de0a2db51 crypto: x86/aegis128 - don't bother with special code for aligned data
af2aff7caf8afb7abbe219a838d61b4c17d88a47 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
8da94b300f67240fbd8880d918200aa9046fc398 crypto: x86/aegis128 - improve assembly function prototypes
933e8974312e348c017c07591bec56677bdfc3dc crypto: x86/aegis128 - optimize partial block handling using SSE4.1
a0927a03e7be83d7f2b63ce8ee4579b42f87924b crypto: x86/aegis128 - take advantage of block-aligned len
a09be0354b9b17cee3306d8d7e84497d59fcf1cb crypto: x86/aegis128 - remove unneeded FRAME_BEGIN and FRAME_END
7cc26d4a5fcbd32e0841f0c4c426e6841019c582 crypto: x86/aegis128 - remove unneeded RETs
2ab74b57bac72106ea00b0196e50f28b27cc0ae8 crypto: qat - Fix typo "accelaration"
7705fe6eb50b21d00a37a4d191456515d1a06ab9 dt-bindings: rng: add support for Airoha EN7581 TRNG
e53ca8efcc5ec1a19b699f40f506ce076e27c769 hwrng: airoha - add support for Airoha EN7581 TRNG
7a42b7b930aa9e0dfa42f5ef40af5bafad16b38d dt-bindings: crypto: qcom-qce: document the SA8775P crypto engine
53d91ca76b6c426c546542a44c78507b42008c9e crypto: cavium - Fix the if condition to exit loop after timeout
4964a1d91cd186b423666aac6d4ad3a61cf88b54 crypto: api - move crypto_simd_disabled_for_test to lib
6ef46fec4171433fd9a3162b88ec2ce808676193 crypto: tegra - remove unneeded crypto_engine_stop() call
d186faa30764a06a5099acfb44d5ac4c3d830e4d crypto: starfive - remove unneeded crypto_engine_stop() call
d11c8b87a36267a2861b9010ce0393de8ff3d278 hwrng: drivers - Switch back to struct platform_driver::remove()
acb0ed843290f3b19ede1bd9328eb41dee58ce40 crypto: asymmetric_keys - Remove unused functions
2a69297eed87c1f3ad33b8a169025c06adde5dcf crypto: hisilicon - support querying the capability register
c418ba6baca3ae10ffaf47b0803d2a9e6bf1af96 crypto: hisilicon/qm - disable same error report before resetting
42eeb3b5731de338a84a6d84e6318aeaa642a5b8 scftorture: Avoid additional div operation.
43082cd579fbeea2ed90982f1c875bbdb2bcad2e scftorture: Wait until scf_cleanup_handler() completes.
64bdaf963c3ac04a67c8491bea2d0ecfc7d5da96 scftorture: Move memory allocation outside of preempt_disable region.
4788c861ad7e97d611e9b94596c896f5d0d072a6 scftorture: Use a lock-less list to free memory.
a03a728e377aff530abd039542123964b165e5e9 crypto: rsassa-pkcs1 - Reinstate support for legacy protocols
d8920a722a8cec625267c09ed40af8fd433d7f9a crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
a10549fcce2913be7dc581562ffd8ea35653853e crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e45f0ab6ee48531f8bd4cae94a498893a983a5e1 padata: Clean up in padata_do_multithreaded()
c0559d24560d04a808e4c7838e38a8d556679843 dt-bindings: rng: add binding for BCM74110 RNG
35b2237f27c33c9d84733e03d84d79b6a6062715 hwrng: bcm74110 - Add Broadcom BCM74110 RNG driver
f946cae86d088d02a2f9c0ae0bf8a80359d3f454 scftorture: Handle NULL argument passed to scf_add_to_free_list().
b64140c74e954f1db6eae5548ca3a1f41b6fad79 crypto: caam - add error check to caam_rsa_set_priv_key_form
19630cf57233e845b6ac57c9c969a4888925467b crypto: bcm - add error check in the ahash_hmac_init function
7048c21e6b50e4dec0de1ed48b12db50b94b3f57 crypto: arm64/crct10dif - Remove obsolete chunking logic
67dfb1b73f423622a0096ea43fb1f5b7336f49e0 crypto: arm64/crct10dif - Use faster 16x64 bit polynomial multiply
779cee8209c67aae195a81c3a72bac9e127fdaee crypto: arm64/crct10dif - Remove remaining 64x64 PMULL fallback code
fcf27785ae51b259ea2a9b340f10f9d393954887 crypto: arm/crct10dif - Use existing mov_l macro instead of __adrl
802d8d110ce2b3ae979221551f4cb168e2f5e464 crypto: arm/crct10dif - Macroify PMULL asm code
e7c1d1c9b2023decb855ec4c921a7d78abbf64eb crypto: arm/crct10dif - Implement plain NEON variant
5465951e3f539aaff21823706d631b75407fb8d5 hwrng: amd - remove reference to removed PPC_MAPLE config
3574a5168ff3b6bddc4cd235878491f75967c8d4 crypto: aes-gcm-p10 - Use the correct bit to test for P10
0594ad6184598b5b9a6eb5619785f37f825e6ffd crypto: lib/mpi - Export mpi_set_bit
dccd55892bbbcac5b6320745c809bd310b843f2f crypto: aesni - Move back to module_init
572b7cf08403b6c67dfe0dc3e0f2efb42443254f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4223414efeae3a8efb4da1e9c9c52a1a44c1c5bf crypto: marvell/cesa - fix uninit value for struct mv_cesa_op_ctx
26c9fdd6f3a4ab6c49500b6bb0fdd0a87c63932d Merge tag 'nolibc.2024.11.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d7d4102f0a4a015528c0be61688bf6edf72f81f4 Merge tag 'scftorture.2024.11.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
311e062ad504bdf49e93cb88a22ba04d5134111c Merge tag 'csd-lock.2024.11.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
78516f4aefff408bdc2e867b996065279c5dc89a Merge tag 'chrome-platform-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
1af29b34ea7f63c3e7225c324ffa86c9748874e4 Merge tag 'chrome-platform-firmware-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
02b2f1a7b8ef340e57cae640a52ec7199b0b887d Merge tag 'v6.13-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8a7fa81137fabb5d86be5825e03d28c371d178d6 Merge tag 'random-6.13-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random

--===============5809279563619950026==--
