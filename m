Content-Type: multipart/mixed; boundary="===============8966493111465228290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 23 Jul 2023 12:25:22 -0000
Message-Id: <169011512257.13423.8295121415021052602@gitolite.kernel.org>

--===============8966493111465228290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: ae867bc97b713121b2a7f5fcac68378a0774739b
    new: c58c49dd89324b18a812762a2bfa5a0458e4f252
    log: revlist-ae867bc97b71-c58c49dd8932.txt

--===============8966493111465228290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae867bc97b71-c58c49dd8932.txt

9b53a13422162feac7c7ee58e5bc0e0a80a41963 counter: Fix menuconfig "Counter support" submenu entries disappearance
a14ea7d5b756bcb8ec580dda7b282eed02a00a83 Merge branch 'misc-6.5' into next-fixes
3af6164e40e25526e2a3ec687cf76cf5d8a0e857 cpufreq: sun50i: Convert to platform remove callback returning void
7d3fe1384430cbad95028021a918a7b2113c237d cpufreq: dt: Convert to platform remove callback returning void
926b49bb0712ba65e0ee4b115648cdd3950da4e0 cpufreq: qcom-cpufreq-hw: Convert to platform remove callback returning void
1fed931c855e6121eef8faeccb6bcab0488973e9 cpufreq: vexpress: Convert to platform remove callback returning void
b9668ea10a1de7d8a81e2b1f76ddc670e2f708e6 cpufreq: imx6q: Convert to platform remove callback returning void
454a0d18ef38532484d7bde2cf5d3f8bed6bd68f cpufreq: mediatek-hw: Convert to platform remove callback returning void
3993b15b70e2b03dc91a14b74f93f60059f0d44b cpufreq: scpi: Convert to platform remove callback returning void
084d3e6e414e4ae25817dc9c142b6dbd34fd6265 cpufreq: tegra194: Convert to platform remove callback returning void
289c28511e756c24f11981595e8bf5e4f128f712 cpufreq: brcmstb-avs-cpufreq: Convert to platform remove callback returning void
a5267f1988aab9504b0244d176a7ae5df06d6815 cpufreq: imx-cpufreq-dt: Convert to platform remove callback returning void
567a1144525721b84d1291e58c44f5457d6135bd cpufreq: davinci: Convert to platform remove callback returning void
a494726cc84e5c1483a54a6d748ef18cafb7458d cpufreq: raspberrypi: Convert to platform remove callback returning void
71e97769ed3766ca8393f7341c69345b8bcbba2c cpufreq: pcc-cpufreq: Convert to platform remove callback returning void
1fe900fe6fceee07dd4d2b1833f2bcb2bf1d3745 cpufreq: kirkwood: Convert to platform remove callback returning void
42ee7de3fece89ebb9f0ad5176ce4b2ec772fc6c cpufreq: qcom-nvmem: Convert to platform remove callback returning void
3621009a8caa96f3d6be6b97a4ca2e962eb06d70 cpufreq: tegra186: Convert to platform remove callback returning void
5ad8efaf2ad7053424b53691b4c2dd2eb691608c cpufreq: acpi: Convert to platform remove callback returning void
30c2022b8437afe64b3884cabcaedac55b297c92 cpufreq: qoriq: Convert to platform remove callback returning void
9d4807ffe9efac0c40aba5764e79dda91b642c84 cpufreq: omap: Convert to platform remove callback returning void
d7e2349d6c245a6fd501e6e8d4edde41c4c5930b Merge branch 'pci/aer'
1f6e17819293d589cb8e5352fe771d16cfe9ff9d Merge branch 'pci/controller/apple'
6fad4562a3a58261bc249413b5a7af52f103af81 Merge branch 'pci/controller/iproc'
75141970a0276bf53661083f972b45be6ab924d2 Merge branch 'pci/controller/qcom'
fc0ac475346b775e942f9a7a49699691c9a37f7a Merge branch 'pci/controller/rockchip'
7cffde69637c107b770f76f2134f4e1610e803f4 Merge branch 'pci/controller/remove-void-cast'
cf368dc76b103ebf059001cf0fd3c5557c58cf45 Merge branch 'pci/controller/resources'
ffb9381f49dac1203a54823542d9dc6eb32d0393 Merge branch 'pci/misc'
a0459d277b1b461a743e83c13b5e4a2a8d8b2618 KEYS: use kfree_sensitive with key
16e68626947530feedfc1b0057c7e07d73ae8661 crypto: ccp - Rename macro for security attributes
6c780c5241d4a788bb68297479328e3d4b815644 crypto: ccp - Add support for displaying PSP firmware versions
6f7e40bff5bc7136210bb4d1e9c33f0548b337e1 crypto: ccp - Add bootloader and TEE version offsets
54c4d401d4b59778b2ae34a3f2db1d4a8cb75e9a crypto: ccp - move setting PSP master to earlier in the init
37a22a2209a8a3b950ab1bc45395fd3cb6d9f9e9 crypto: ccp - Add support for fetching a nonce for dynamic boost control
0274f3d1e5d3f672c78b42310551a2fb471c951c crypto: ccp - Add support for setting user ID for dynamic boost control
ef3d2135a6f21f8ef8e1c4d5977d465bd348e124 crypto: ccp - Add support for getting and setting DBC parameters
9eb4956be54604ec0487f22209a4da461a9f1915 crypto: ccp - Add a sample library for ioctl use
bcd8c1556e6bfad8ea9597a7d330b14d07b4afae crypto: ccp - Add a sample python script for Dynamic Boost Control
4a517af34f050d95cd4dd260af002b6b4b178aad crypto: ccp - Add unit tests for dynamic boost control
fe0f7fc26376410b2e885e4a8a3091debae8d6f9 crypto: ccp - Add Mario to MAINTAINERS
e718efe728fedbd120f51ed106367529f71391c8 crypto: sig - Remove some unused functions
64571d2dea8548a17a61fbb8c1ba028cae06b646 crypto: qat - add fw_counters debugfs file
76575362945bc8d0c18602a34e75216f75681124 crypto: qat - add internal timer for qat 4xxx
bbbf2a1ee2ae71840fe501fec9160f14e0606a7e crypto: qat - drop obsolete heartbeat interface
2b7ec4b6ce09a913f87521424e3df17f2a6dd881 crypto: qat - add measure clock frequency
3340cff1b56491b2fdf366e7f17ed0a6633cd25c crypto: qat - add heartbeat feature
03656f5514eca3d0e533afb84c9b9981eeb719a8 crypto: qat - add heartbeat counters check
83bf2adc555739aca894daac21fb5446a2e536c8 hwrng: nomadik - keep clock enabled while hwrng is registered
cca92f64218a585525e020243216f00d9974ff0b hwrng: nomadik - use dev_err_probe
bb9c697bbf0dc8842c96a1afeda73b053a79822a crypto: qat - replace the if statement with min()
746036d3974126efc4fe5461109f387563a8920f hwrng: imx-rngc - use dev_err_probe
19d2d096675648ecd022fb8836cdbe969c745dc7 hwrng: exynos - switch to DEFINE_SIMPLE_DEV_PM_OPS
21ca75df2f0d990bb72a17a206a03d4fbfa1b4b5 hwrng: pic32 - enable compile-testing
e2a4b9528a95f32c81b4fac06aabd417fea87c4a hwrng: pic32 - use devm_clk_get_enabled
cae573724ebcbd8bd644036dbb058db6b406c337 hwrng: pic32 - remove unused defines
9c61be20b8ba7227b8796eb37e584c0e50e1eecb hwrng: pic32 - enable TRNG only while it's used
bef3a28531d426955b86d0aacb2a397a4668c16e crypto: omap-des - Use devm_platform_get_and_ioremap_resource()
77603393cfeb3d4c8bc0d16fc47bedcf7cd2ecf0 crypto: keembay - Convert to devm_platform_ioremap_resource()
3f8abb11ad7532bacee2f80c9e8ae9da395fb91b crypto: atmel-aes - Use devm_platform_get_and_ioremap_resource()
1fb17deeb572ec6ecf7f1a84a8aaa9475bd783f2 crypto: atmel-sha - Use devm_platform_get_and_ioremap_resource()
23bf2f0a2f5c669c0a842128e7b31ab033baa5d4 crypto: atmel-tdes - Use devm_platform_get_and_ioremap_resource()
42a3da8fc6b9b7f5e7d3113dbaad3f906855148b hwrng: timeriomem - Use devm_platform_get_and_ioremap_resource()
28a368987916eb7afc9ce4a21741ba5bbc3cf50d crypto: starfive - Convert to platform remove callback returning void
635e4674e184442d300278beb6c8b609b897b6c3 crypto: hisilicon/hpre - ensure private key less than n
e6a235bdf7124ab07a024ed3a84cb7450a304378 Merge branch for-6.6/arm64/dt into for-next
6d5b610ba716782cb82ed65a2ecca29b94f9e198 dt-bindings: iio: adc: add max14001
ba2c3e63b681b624e0158775620ee2f89cc7e266 iio: adc: max14001: New driver
9b93f304bbab2521c0b4be51af29cec7fb700658 iio: imu: inv_icm42600: make timestamp module chip independent
a1e690503b11941bd9f09482361ce2f7413bcc10 iio: move inv_icm42600 timestamp module in common
77a05790cff1c560ed84084ecf6f3148e6c228e4 iio: make invensense timestamp module generic
c2a6f6bc4094a6fded0e5c79e6cc50f00541079f iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
83ea317ad422a62fdeb214168167b83f6d4d4321 iio: accel: da280: Add support for the DA217 accelerometer
b63104266d7777a64731df70b9dd692227f5948f iio: light: vcnl4000: Add proximity irq for vcnl4200
62d90a1d754832dd1c246a2390af7978b682bf14 iio: light: vcnl4000: Add proximity ps_it for vcnl4200
1b0292e9334d7c09759be98738d101493c084411 iio: light: vcnl4000: Check type with switch case
dbdb9d99199a43e2732bd435b4927dd7baf4b3c8 iio: light: vcnl4000: Add als_it for vcnl4040/4200
6d0d29ad46cace96d953963a775b3b36a5911ca9 iio: light: vcnl4000: add illuminance irq vcnl4040/4200
4f09bf8c4314e25806b2ce6da8532edd01162f0b iio: light: vcnl4000: Add period for vcnl4040/4200
85517922006c3d13f861c44f91946727c06c1305 iio: light: vcnl4000: Add oversampling_ratio for 4040/4200
dab943d8c6532681bdc4c2ef682451d484d2a6de iio: light: vcnl4000: Add calibration bias for 4040/4200
490a70cdfe3f5812b8f2b8a943df75918f729462 iio: adc: Kconfig change description for Allwinner GPADC
0dd5cd7da39c34b56f1ffc77bc5b0f2d678d656b iio: adc: Add Allwinner D1/T113s/R329/T507 SoCs GPADC
0bb9e98d6b6d0ee3985540200fa8936b9d1ef367 dt-bindings: iio: adc: Add Allwinner D1/T113s/R329/T507 SoCs GPADC
a127310ccc96a5f040b35cf94711fd5fa97c0c6a iio: adc: ad7192: Use sysfs_emit_at
2c5674d6dfd9ec514ab58d55cfd3c00de70f1cba dt-bindings: iio: adc: ti,ads1015: fix datarate max value and meaning
3260011af558e890ec6722acb5ea5579bf7d2f0d iio: imu: inv_mpu6050: read the full fifo when processing data
3d670483619bff289a173625874e2092a31a4148 iio: adc: qcom-spmi-adc5: Add ADC5_GPIO2_100K_PU
4d8a72cdbacad99312c9eae8bd69b581d7f43fcc iio: adc: stm32-adc: Use devm_platform_get_and_ioremap_resource()
bc7edf70639e79971b34eb0b52dc9b65d6d7a4b2 iio: adc: ti-lmp92064: add buffering support
d9b4310265237da28ccb73c59329b9c02f6026bc dt-bindings: iio: adc: qcom,spmi-adc7: use predefined channel ids
723a42b9fabd67e22f1ad3679351d17994a173bd smb3: allow disabling caching of mtime and size of query dir results
4969cfb4f68d210eff074c639265f7390a46f941 smb: add missing create options for O_DIRECT and O_SYNC flags
f71d1d793814a7d22f52c0c13476f9dd1192c5dc NFSD: Enable write delegation support
1d582285399c08d73aa16afcee064fb0b3002927 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
30a9a71c22c3eb919812cefc5564bf59f05b88fa SUNRPC: Remove Kunit tests for the DES3 encryption type
7262ae574622649f0ef5884f1f9d728aaaeb4280 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
52e4d38114160fed3892089121c8831f80cdfb08 SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
cb8d1c10f403b1f038b386b5c98837c2cae9befb SUNRPC: Remove krb5_derive_key_v1()
b1640cc17bcd915a3aa97147b989e3724ad856d6 SUNRPC: Remove gss_import_v1_context()
62f9cf9a08e974ee4d1f41fcf5283b083b75bb94 SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
6f6fdf7b8342738cb6d5de7c84e2984c5c059c13 SUNRPC: Remove the ->import_ctx method
61af5fa1376ed8c9a230edad287319aa67ebb8ed SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
767b1d5badd6eb418e3f91f0cd8fa6d2894ff43a NFSD: Refactor nfsd_reply_cache_free_locked()
2c4c4e68a7f2ab9e1b1c46a4ddc4697026afbfb5 NFSD: Rename nfsd_reply_cache_alloc()
30a2719f4cfb14f03ac1333de230daf7002f7fc0 NFSD: Replace nfsd_prune_bucket()
1dee64a77a4ef33adce7cd23fc557dd1c5e1dbf1 NFSD: Refactor the duplicate reply cache shrinker
99f45258754bc62feb3e69f2831b991038074802 NFSD: Remove svc_rqst::rq_cacherep
08ef45195dc70abd6e1f06fa622b8fcfa04b1496 NFSD: Rename struct svc_cacherep
0c0d38b5b9bf3cd3b30af02a42b8ba5b62c96343 btrfs: scrub: remove unused btrfs_path in scrub_simple_mirror()
a48e575b3dc4741378bce520d620572af4efa1ab btrfs: zoned: use vcalloc instead of for vzalloc in btrfs_get_dev_zone_info
cca5541fffad83675347e376ad4bef7d53c90e4b btrfs: fix race between balance and cancel/pause
aea8e92b5ef6d9943658091ba4cdf0ba55f0df52 btrfs: scrub: remove redundant division of stripe_nr
e125088c69cc789e5f8f064d636afcd8b1df750c btrfs: remove redundant initialization of variables in log_new_ancestors
3f12c3c432650c679fb7173753a9e70539a1d885 btrfs: add comments for btrfs_map_block()
65d3591d98d14dca18c8c00f2559c1a4a9733168 btrfs: raid56: remove unused BTRFS_RBIO_REBUILD_MISSING
7bd3f4630e63fbd96614df42715a37d1805d9bc2 btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
b7db19235518e7b2dfa95a4e32d1a290db14bba2 btrfs: simplify the no-bioc fast path condition in btrfs_map_block
1b49e3e95066a2d99d6e673049cb293ef6d03fe1 btrfs: sysfs: show if ACL support has been compiled in
fc2d6f314daaa468d2b067712892397fb6b72672 btrfs: tracepoints: simplify raid56 events
516750b6147e4d844882ee64c9ad361ccf8a572d btrfs: fix use-after-free of new block group that became unused
4eadfad5489c0b5e9e8803761c3c05415610d764 btrfs: avoid duplicated chunk lookup during btrfs_map_block()
8e5955e7a539aaac28be9b4e729b2c5af534a1b0 btrfs: zoned: fix memory leak after finding block group with super blocks
e6d11b4a5648b7cb4998cdefd6e32611a1939bc6 btrfs: fix double iput() on inode after an error during orphan cleanup
5597efed9886a7e82b929112915f51280e11008a btrfs: fix iput() on error pointer after error during orphan cleanup
9a976a7a78a214d3754b4ddb8d67017111b0caa4 btrfs: use irq safe locking when running and adding delayed iputs
dfcfcaf6d1fae7863e9a3bdb06fff6a55a0d5daa btrfs: raid56: always verify the P/Q contents for scrub
f8fd1e5515346ae4f54849d0ecff13b31d300c63 btrfs: move eb subpage preallocation out of the loop
9f60dbde2f8871b0f805275ebb273acb0b650c3d btrfs: remove BUG_ON()'s in add_new_free_space()
2d54481cd534e846c35ac8ff02d9a3be52f585c1 btrfs: update documentation for add_new_free_space()
8fd7da22b0fe928da12e204f0b44a0b5c39808dd btrfs: rename add_new_free_space() to btrfs_add_new_free_space()
30888133dcaebfb6191f87032eb86a3bae515bce btrfs: make btrfs_destroy_marked_extents() return void
269152465c8a00745a9603a2ad146932a0e9735a btrfs: make btrfs_destroy_pinned_extent() return void
7ce3792bdf0a239e97d44dd041f0a9424201f207 btrfs: make find_first_extent_bit() return a boolean
be4debd51b7821d13690b88fc862fe0cd2c652a0 btrfs: open code trivial btrfs_add_excluded_extent()
9a10985aa07eb3c977014cea6b3f9ff0b89892a4 btrfs: move btrfs_free_excluded_extents() into block-group.c
4cf1ad21b148b1449dea894dd644bc76b2c7ab18 btrfs: zoned: do not enable async discard
8ca88ab67288e90bbd90182107335859b529aea0 btrfs: deprecate integrity checker feature
31dabcf9cdcac0848582945fcc7a8a3ef317a314 btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
13c2fe254deaad0e674c80831992526cd55c5038 btrfs: fix ordered extent split error handling in btrfs_dio_submit_io
1d3403f1a9291e0d4aea8a71a232d9542604a591 btrfs: use helper sizeof_field in struct accessors
244d7cc44a016549d5bc601581c207a909f36a38 btrfs: remove duplicate free_async_extent_pages() on reservation error
ce23502dff23e4e99a13ed1cddf77d485eaf86dd btrfs: fix warning when putting transaction with qgroups enabled after abort
c7270524aafaa3ffa40fe672c16b0832b54b4d05 btrfs: scrub: fix grouping of read IO
a30e9c8af49752f66b512449bade4ba3947cf5cb Merge branch 'misc-6.5' into for-next-current-v6.4-20230718
667dd283643c8c5636db64ec00f5a0282a44be14 Merge branch 'next-fixes' into for-next-next-v6.5-20230718
26e2a65b153e6049f3a1f5775276a6b5bebadc52 Merge branch 'misc-next' into for-next-next-v6.5-20230718
154ee41b3e58259628edcd4c685f8f225f67b0d4 Merge branch 'for-next-current-v6.4-20230718' into for-next-20230718
9891dbeee08de1efe7af355a33579aa505e567ec Merge branch 'for-next-next-v6.5-20230718' into for-next-20230718
e1aa0e3f9c07f64b30d5c636a0b112b842d754e0 Merge branch 'fixes' into for-next
a4d3c9bb7da0ed9b50b881f1b4b34d47dd26f2f0 LoongArch: Fix module relocation error with binutils 2.41
b2951a61c785b7273549a78055c0fca48de4f0a7 LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
093307d2cce344dc6da897f012e3663ff6b26cfb LoongArch: Fix return value underflow in exception path
fda132ec1d27822157d76be049ab033f1de79ddd LoongArch: Cleanup __builtin_constant_p() checking for cpu_has_*
2cdb55377cfb9822f85f3eca6582044186f7f94c LoongArch: Add Loongson Binary Translation (LBT) extension support
8a64b788d62da97a6d93c4a4f8de9a9e0a9111bc LoongArch: Provide kaslr_offset() to get kernel offset
72c15ad1f3e1608dada57020e5b36971d51844da LoongArch: Allow building with kcov coverage
d6f56291c0d7525c2171b195b11b7011bc101986 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
b8f05ecd5ac4d3c4475f387b8ac7e81c5c47d9a6 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
1f9d32839f81eca546da35d02213c92e895f2b18 LoongArch: Simplify the processing of jumping new kernel for KASLR
a74fdbfb207b441208573487ee5081e06a5bfd33 LoongArch: Add kernel address sanitizer support
c25bae7f4f3d3c48fcd376840daeac1554085b8e Merge remote-tracking branch 'regmap/for-6.6' into regmap-next
6b7653a634791045172456a01b7fadc6cc3cdb36 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
5d1bb080c398160bce2bac47e87b308ce6200177 Merge remote-tracking branch 'spi/for-6.6' into spi-next
edd098fb07bfc8c10bb5db970f1ccdaafbab1300 Merge branches 'for-next/juno/fixes', 'for-next/juno/updates', 'for-next/vexpress/updates', 'for-next/scmi/fixes' and 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
46328353d362a2455e9f1d49fa834516e83ca090 nfsd: inherit required unset default acls from effective set
ec60fc5541f6f63b97ce5843a69db1c2b5387722 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
e96eb2d60c20a17acac16de5ec47d1151086ebfd SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
bc251a538774c6d948efa3c6de3e84ea7a9456e6 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
1065c0c6a99f8ef86d0c4f27facc8e85377e998b SUNRPC: Revert e0a912e8ddba
070f391ca4d48e1750ee6108eb44f751a9e9448e SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
242d061314c4234bfc871251aaa3cb745990c84d mm/damon/core-test: initialise context before test in damon_test_set_attrs()
a94eed37db6926b2a9ada7d4a0b9b22266a5e936 mm/memory-failure: fix hardware poison check in unpoison_memory()
cd4f5bbe7cfd7c6618cbc54b5a2c0bce7b9f410f hugetlb: do not clear hugetlb dtor until allocating vmemmap
e4eec328a0692b1977d032abef0ef8078e000bdf mm: keep memory type same on DEVMEM Page-Fault
4840ec92e6a53038aa1004fb7afc3b0919dc6c2b mm/shmem: fix race in shmem_undo_range w/THP
34266f5f89006b3ff19d72d681db58b58a3fc67f mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ca815bb10a3992c3d940e9b690e309dbbd714aae dma-buf/heaps: system_heap: avoid too much allocation
8ccb9e0c8fedde49419e1f05fc366b9758de376c mm: optimization on page allocation when CMA enabled
07d220dd97b36ab41e89d0bfafdd96ab0eec8d34 dma-contiguous: support per-numa CMA for all architectures
9ca947291de6f7747d5d3712ae4866963335e1c2 mm: madvise: fix uneven accounting of psi
a16107701d9d8dff5ec7a7d9e8bd34985c1c702e maple_tree: fix a few documentation issues
3c17c8ed62eba14c922f0a30dcf8bf39356c9caf mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
1d49c057b084ee440adb12b948aeadab6da22499 mm: increase usage of folio_next_index() helper
898d8635bd0e0d7454f99d556ad9b23e7e67f319 swap: cleanup duplicated WARN_ON in add_to_avail_list
51822491e62b20818a0c4f3f54fb956b037cb1ff swap: stop add to avail list if swap is full
33abda57f7c31dc2ea1d4bcdefbfeb248fceedd9 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
9d98bc6b9492b8a309d45df150a1acd634223c79 mm: memory-failure: fix unexpected return value in soft_offline_page()
e125978690c2631c9817284afd8adf5872c054ea mm: memory-failure: fix potential page refcnt leak in memory_failure()
7999c333b4b463f09355bcdbb92afbfd7d399b84 mm: use a folio in fault_dirty_shared_page()
3bf341480caa69c4264b6547ba7ec45c98c091a0 mm: remove page_rmapping()
0e246c364be4e3a9e71651ca500217735b06af3d swap: remove remnants of polling from read_swap_cache_async
a909b9be657e613e546b2ad38215621ae7a2095b mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
6a2b6cf098b95af5f250b4e3aeb4cbc5217caded mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
d4d0cac4f43ec943ccb9215e838643ae6e221bd1 mm: change folio_lock_or_retry to use vm_fault directly
f79f38c5ad7a58fb663d99bbc2d8fc336b8aa286 mm: handle swap page faults under per-VMA lock
2771b7894f1f1090ee446e289969bc264882e625 mm: handle userfaults under VMA lock
fffd941be11852d752e9ea560cd62443b6584044 mm: fix a lockdep issue in vma_assert_write_locked
f42e7541c8276af2eff28d7425a1fec36d31d852 mm: make MEMFD_CREATE into a selectable config option
03baea195e5dea3b878abf535287734f91165f73 mm: remove arguments of show_mem()
464533ce76b02cde3c6d9e3fb1f15fd5e1507258 mm: make show_free_areas() static
32d068293a4a1ea2a4dbb64e1f672c82c32b4837 mm: call arch_swap_restore() from unuse_pte()
2a6fe4381b50f27d9d967dbd23933c947030128f arm64: mte: simplify swap tag restoration logic
8ec19bdc77bbcb12efa3643fb1758cedd8f37fc8 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
1333b336836e3dc3072eddd71decd0a9c9c45136 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
0627b4b7e73618e6a67ecafa1e5589cf13e980e7 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
8ed2a63f586b6324e3d716ce04cf23f699cfc524 mm/gup: cleanup next_page handling
750da7871f60ce13640c9ee686979218dd666b4a mm/gup: accelerate thp gup even for "pages != NULL"
bc79c799a3248650bb3a71165d64644206bf78f4 mm/gup: retire follow_hugetlb_page()
320528a7edaab8056cf13e605939a91e3ee299c2 selftests/mm: add -a to run_vmtests.sh
68fa154d3bbf8c124e51d73b0196465a344a1a78 selftests/mm: add gup test matrix in run_vmtests.sh
ac88a5cf896df9fc7aef3e2273f8504a7cab9413 mm/filemap.c: fix update prev_pos after one read request done
9f5a78b3719ab6a27943fb17b299cbc388f9ae15 maple_tree: add test for mas_wr_modify() fast path
300a9d8789b99afda6f06d2e97561bbd317e9be2 maple_tree: add test for expanding range in RCU mode
9b631b04075d80c37f481ac7d43a63306dd90ed4 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
a87d53adc90d2c9490ed8de426e784e7d98a53a5 maple_tree: add a fast path case in mas_wr_slot_store()
6d9c70b704768eef6b3f1f8864c3535789d00ff9 mm: memory-failure: remove unneeded page state check in shake_page()
a88a5ea01a128b924364e9bcbf98124c828161db memory tier: use helper function destroy_memory_type()
f9576a8a2d437f18fec7eebe90a227326f381aba mm: memory-failure: remove unneeded 'inline' annotation
fd622712fb3687008238dec2e34c83851d256af8 fs/buffer: clean up block_commit_write
027e7ac651f55befa2a3ccb6a9aa86abeeefcd75 fs-buffer-clean-up-block_commit_write-fix
45b1d6e106935e8cf4828ed5076c9030b0f4cc5d fs: convert block_commit_write to return void
09d4ad8434422b275502270ca682c187bd6ef61a mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
297f06e531c73930d08bc512505fb478281613d7 mm/mm_init.c: remove obsolete macro HASH_SMALL
f066961d8ff65e83cfd12f909c4cb3b39e425d59 zsmalloc: do not scan for allocated objects in empty zspage
d87e3b126b6b92118cb12d16a4bacb0930e24dbc zsmalloc: move migration destination zspage inuse check
14612f71401ab2b49f66da83e32b3ca6dfe43b10 zsmalloc: remove zs_compact_control
f89843cef71d08fdae0ea20fdd5f356c144d3eab seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
0b7eff14a08167e48fdfa26f10b17acbdcd70dd5 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
21432b191681e0a7e0d307e33e3372777239f56e selftests: cgroup: add test_zswap program
8b654990be22e0506c10c0ad29341c40d0143b86 selftests: cgroup: add test_zswap with no kmem bypass test
61acba22dface386c0893d981c2f2061c155d84b selftests: cgroup: add zswap-memcg unwanted writeback test
18fd4b5600429fc4b960634886977117e57c71d0 mm: zswap: multiple zpools support
0091540983059f00f6824192a9b06f844e38c292 mm/migrate_device: try to handle swapcache pages
bce6a02e942672152cd230273a042d6f1feed036 ksm: support unsharing KSM-placed zero pages
f96b67a3347c27eb9d51262b0ce93d5956810685 ksm: count all zero pages placed by KSM
2e0e4dbf5fd4e683625ab8bbaab32cad9fd64458 ksm: add ksm zero pages for each process
9423d0bad6d5539bcd5e389ab1960e3ac07a465e ksm: consider KSM-placed zeropages when calculating KSM profit
24e44617e8269340c66c2f7eeb9b28bfed343aa1 selftest: add a testcase of ksm zero pages
1647daeaa11ceb1b3d484242892d1f079f9bb9d0 mm: page_alloc: avoid false page outside zone error info
13d8fc747c8b33459830121b8ace9a9c6a3a3061 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
68247a84d14353f1dc7670876b3389ef7b6b7499 memcg: drop kmem.limit_in_bytes
5dd398d82813d7b442b657c80d7e1d892c95d170 memcg-drop-kmemlimit_in_bytes-fix
6e614884d463d25f76be344ff003e593579873ca fs: drop_caches: draining pages before dropping caches
ae7490ad562d89315bc0e5b075b10ce460685c43 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
ed4f70e3dd45b00fad78fd8e05176d37fbbc624e selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
d1e7ba382731043d64f819bcce3c720fc47c10af memory tier: rename destroy_memory_type() to put_memory_type()
f145050a20dd436fda37c0dd9bb26bcf7bf35c5d mm: remove obsolete comment above struct per_cpu_pages
2f57d6f95702d3eabe836b30c95eaadbba30ac06 mm: cma: print cma name as well in cma_alloc debug
01426edfd237b7ff8d13e342b707e169025e531a rmap: pass the folio to __page_check_anon_rmap()
d6baa4449c555dd0807cab045b59b8c1673d8a2a mm: merge folio_has_private()/filemap_release_folio() call pairs
1438da78471949cbb9597d3b81f381a8786d402e mm, netfs, fscache: stop read optimisation when folio removed from pagecache
8866f7721b7d864af9e6212e17d01e4c429517e4 mm: call folio_mapping() inside folio_needs_release()
6f3ae4bf8802ede8e0fd328d48a92c8e7a6f5df6 mm: correct stale comment of function check_pte
b6f60d0dae72e99b829896456fa3eadb2218d147 mm: fix some kernel-doc comments
57291b0c0273d181a883619237a6805ea2fea8dc mm: compaction: use the correct type of list for free pages
a53668da1596ab78a5b810195ce967bbbc7e7ae3 mm: compaction: skip the memory hole rapidly when isolating free pages
63866075cd52b48e024b51098049d8f2ee75f4cf mm/sparse: remove redundant judgments from macro for_each_present_section_nr
6bcb08ef0b02e2ca245723599d020402b3388534 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
6b6ebbee3936e625f2bb5fa321722acee07baec8 mm/memory: convert do_page_mkwrite() to use folios
be55f5c898a95ea863582b315b821f68a26a1c91 mm/memory: convert wp_page_shared() to use folios
6e96a5b8851cfd18117516d925be8ae5135be659 mm/memory: convert do_shared_fault() to folios
551e1dbb20c3245dc74454aa589706ba0120bd4f mm/memory: convert do_read_fault() to use folios
ef8861e5208af4ee0b08284cda36185081abbb3e mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
fcefe79e770b57cf9d9ba378fe2005e4bba8c599 mm: make PTE_MARKER_SWAPIN_ERROR more general
91e3b2e33f88fbd49803c7dae85071b7c8700228 mm-make-pte_marker_swapin_error-more-general-fix
28234c8f1b7932cdb91ef5be18b49b042db9f379 mm: userfaultfd: check for start + len overflow in validate_range
8eecc0ef5fa6879906f765e8b0eb83c0c02329ee mm: userfaultfd: check for start + len overflow in validate_range: fix
f58d5cf48bd21420036d504867000dbde02ea1ef mm: userfaultfd: extract file size check out into a helper
d34f02aaddce808546d1b4b72f564d9ad3e4d490 mm: userfaultfd: add new UFFDIO_POISON ioctl
c115b7a4f4768b42cb7059a896ebfdd1e60d30af mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
354554ed31473965656aaf80b3b854e11f713b19 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
4ba95727907825e47437a81293e41c95af7a9243 mm: userfaultfd: document and enable new UFFDIO_POISON feature
550229a309ca10548e7b214d5218af3625171226 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
360d3837bd6fdcb8abdd71041cda422910343755 selftests/mm: add uffd unit test for UFFDIO_POISON
2816f23608d3559238f0cf3021842e0bda58dea0 zsmalloc: remove obj_tagged()
9511c3cfb51f1cac4acbd65bf89902f333fc24a2 mm/mm_init.c: mark check_for_memory() as __init
68956474301b320536a191bbea3e570c001102cb HWPOISON: offline support: fix spelling in Documentation/ABI/
26bd2bf1510f92048d1f4345d39d3ef4084015b2 mm/memory_hotplug: document the signal_pending() check in offline_pages()
271f33538eba2084adc0bd3b6c5be4e9d85368e0 mm: memory-failure: remove unneeded PageHuge() check
e28cf4ade2d7cca0df707703252146d779bfce94 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
3b2b3d86942640cb0018bd525d98dafa965e2885 mm: memory-failure: don't account hwpoison_filter() filtered pages
ace49da917638860d31d121e70176903d7397ba8 mm: memory-failure: use local variable huge to check hugetlb page
179fc114cedf49d156d9e5121b8ae48e2aedb2c0 mm: memory-failure: remove unneeded header files
ed19e2704a62e9f3abca6946c992848db5d5df40 mm: memory-failure: minor cleanup for comments and codestyle
f582690513082c73270ebe05ec91af543259fb07 mm: memory-failure: fetch compound head after extra page refcnt is held
75b7d20b1ba1ae99cb0b012d1794ca5dc46b6c79 mm: memory-failure: fix race window when trying to get hugetlb folio
291cb2ae8710d1d6f0514cdd02951f9313a63446 mm/memory: pass folio into do_page_mkwrite()
14e950de8b161ad6254d5efd0ae43f2becc13a51 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
07c331b613ed90c011c462fb8f9b96c9b4e2636a maple_tree: make mas_validate_gaps() to check metadata
541e2f64a0563c80edf1e60a9ca515a0d0faf761 maple_tree: fix mas_validate_child_slot() to check last missed slot
c75bca85d5db755fbe0f33da1697c486e9f449c3 maple_tree: make mas_validate_limits() check root node and node limit
749cba781917d91ae8ae6f29c4e1b7a6698e94f0 maple_tree: update mt_validate()
3360e9b738fea4a820d74a712b157729496c16d5 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
8e355ca51a31074fef7b6bdc952004610a2073bb maple_tree: drop mas_first_entry()
32fb8b393cfe29f5f264e8a2b88a2630c74f9296 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
cc3659f5fbe62608394473ae98ec3b7c9d31e206 mm/pgtable: add PAE safety to __pte_offset_map()
f8adbe3df4da2f0ada0ab4514f72d150e11eeebd arm: adjust_pte() use pte_offset_map_nolock()
85761489343862a4bd0a34b9ace2d1a50ef0203e powerpc: assert_pte_locked() use pte_offset_map_nolock()
06ad1902250f740650ed41b6907ef888d9912579 powerpc: add pte_free_defer() for pgtables sharing page
c61d1a7f3be1080f1057b8585916cdc3bf1d06b0 sparc: add pte_free_defer() for pte_t *pgtable_t
80f2a0d811851a4487d21d01edf87dc9b0ef034d s390: add pte_free_defer() for pgtables sharing page
e95a1e79ee1e99c29c5e007a492ab88a7bb91ad1 mm/pgtable: add pte_free_defer() for pgtable as page
f2c5b808db5bb60e416eaf8f7b94f9ba58edc2bb mm/khugepaged: retract_page_tables() without mmap or vma lock
61b59599cd117e5a29d09414067c185f335cc63c mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
bb42852add2335c2ac0f3dcadb5bc8f37be2ad44 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
8838f66eb69b1bc58c4a1542a65c9caf246443ea mm: delete mmap_write_trylock() and vma_try_start_write()
77d0325910b599b55f17f8cefd88d3b24cb09be1 mm/pgtable: notes on pte_offset_map[_lock]()
26199cfb1a7cdc53a77c59a8ece6b562c0b0ab4a mm: remove clear_page_idle()
2fc76c7fdca7f0d7224aef002cc4d126a15831ba mm: introduce vma_is_stack() and vma_is_heap()
b6675661d6177bb0f26c4593fe5ce0d5116bb457 mm: use vma_is_stack() and vma_is_heap()
a0ee256a53a8f7eab41c76f6db4a081103a7ca0e drm/amdkfd: use vma_is_stack() and vma_is_heap()
2c26216a52982c0f4c9c9ee96bc143fa8a09d66d selinux: use vma_is_stack() and vma_is_heap()
226c91e2e6a5af67fdddbe346e1e4514151b0a1f selinux-use-vma_is_stack-and-vma_is_heap-fix
e1208553dbcea4525ecf188282948b8a4dbcff4b perf/core: use vma_is_stack() and vma_is_heap()
6700b7a463c1011dc9fa27d219ec04857a4b4cd5 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
a96bb76264d2a7e8c6e3b9e9e4347ddf383a4ea5 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
8093e660aaf5797a55216e6243998adaa5a22f84 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
d07ee4d952ce3a2f8923d6434206b81e7d70b393 hugetlbfs: improve read HWPOISON hugepage
982915e8b405d279cd1e01617b44c3c269ae6904 selftests/mm: add tests for HWPOISON hugetlbfs read
355a37203284ca067122c18ab794fdfc36e86eec mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
f05ab6dc07465685db8139177cc0e40475f1c5f1 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
7b848a0e304189d693e3bf172f087780ffc704e8 mm/page_table_check: remove unused parameters in page_table_check_clear()
5a6261057b57f65beef551838ffcadbd4b94b67f mm/page_table_check: remove unused parameters in page_table_check_set()
012801c1a642411f6fd50f61ef69a62e840e7320 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
afd39739705c930b648f58195f9bb29d13e86e9e mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
509286cd62206dd251708db85d870e410d5b5d33 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
1bdae724e0034f64864d7ddb37e7ad3d3520ba65 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
fa34d94754e7a45d762056d0778b4c4d0691af5a mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
0d3c425f26d24cbe95a02d677299e2bd2c21fb58 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
9a0a620cb2f9d5e3ebb65f032f8bfa0b00a0d1d6 highmem: add memcpy_to_folio() and memcpy_from_folio()
b5c51533f4288e637b3a53213478efe0f8141683 affs: convert affs_symlink_read_folio() to use the folio
679b0cf4d901e6aef53e8851d50b4c844d2b00b6 affs: convert data read and write to use folios
1ccf858da8f5ec80b57ea1e36d2763cb7a14301f migrate: use folio_set_bh() instead of set_bh_page()
07be45e870e4b68069b04f3f0cb4ad623d44ac0a ntfs3: convert ntfs_get_block_vbo() to use a folio
2e3af51985bc4e74b08c121bb603504ca0d891f6 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
79850566caf8618988657e953712edbc967c1234 buffer: remove set_bh_page()
e2e105e74b15c12b2eac89937381c66ad9e244e6 mm/page_ext: remove unused return value of offline_page_ext
b295f35df15c8fbc770146245cc7558275f5f506 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
4ce5513b29b7097de89bdb8ee6cb9ca43492b6cc mm/page_ext: move functions around for minor cleanups to page_ext
865e1daad52a05dce7fcd3325ed7ce1cd6fb7942 lib/test_meminit: allocate pages up to order MAX_ORDER
063a581c020d852e47a830221e415cd92f95716a asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
86f8eb7ea625141d9be91e05794c6bd14bfadbb5 hexagon: mm: convert to GENERIC_IOREMAP
f99005c0e024946436616537bdf2d393743d5f1e openrisc: mm: remove unneeded early ioremap code
d798146864b819285ea0193f64b4d6cf379c095c mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
2fbd8d4baf14b5356df58a463845205135915ca8 mm: ioremap: allow ARCH to have its own ioremap method definition
8ad9b9b2d3fc7786a1a1763e5c7c5209188f1fed mm/ioremap: add slab availability checking in ioremap_prot
768ce7ec0cfbb027b3a04de7206d054cd14c90fb arc: mm: convert to GENERIC_IOREMAP
1da1703a3dda03482f42d5b6629afab86457f295 ia64: mm: convert to GENERIC_IOREMAP
a6d82ee35ec25fc9e6156a474eabb968869058bd openrisc: mm: convert to GENERIC_IOREMAP
05f07391a93fb5f9fe8823355483898b5a0f9581 s390: mm: convert to GENERIC_IOREMAP
c997ab06e30ce7814ba589a6459496ad5456cf36 sh: add <asm-generic/io.h> including
0827d256c0f0c06761c8f4fc184199d4386104e0 sh: mm: convert to GENERIC_IOREMAP
145a3a324b08df6696024b007e7e4e4fe74b4a3c xtensa: mm: convert to GENERIC_IOREMAP
692030af8e8fbda6fba8bc19f511e284de0bbf6a parisc: mm: convert to GENERIC_IOREMAP
9b1e336909a96d69c74120cd5d5ee1ae62c197be mm/ioremap: consider IOREMAP space in generic ioremap
8cfe20522af5ea876d663189e97e0ee1c47b34c9 mm: move is_ioremap_addr() into new header file
e3ad5deaf2a43cde01300f451d0ffb5306f4b143 powerpc: mm: convert to GENERIC_IOREMAP
4c7efb6a8e181785c3b2f0c637f1ff7e1319850e arm64 : mm: add wrapper function ioremap_prot()
43201fb5958c8304f069941287a565f1d6943611 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
8380462bd1754454e0ed37dcc0582bfb2402f0d1 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
2840c12dea2370baf4cf2900abf99fa0e2e3eeec mm/tlbbatch: introduce arch_tlbbatch_should_defer()
706d398bbc7d39f7d71f4d2405b39c1d0bbcf52d mm/tlbbatch: rename and extend some functions
9c41e6caf792ae9b975bc0e06c7e15e9301a70f9 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
1e6c42d300da67af0a7c181478660e5f2d299b2d arm64: support batched/deferred tlb shootdown during page reclamation/migration
3d2b860004a040df185fb1f4c1a921b51c2994f7 mm/memcg: minor cleanup for mc_handle_present_pte()
d51f4bbb742702b5591edda31628bf4f462d8e69 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
04c1ef2864c16b0cfa57876d8d77802350a62ff2 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
794a6d64bca89cb47b932e79c47acad566f59eb9 maple_tree: mtree_insert*: fix typo in kernel-doc description
63535d33f34b5c78f319fdbbf1f44b227c59b391 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
d1fd73f3aa6cb25ff7eb8e3c5e5f2af01c22bdaa memory tier: use helper macro __ATTR_RW()
97756210b2656aeb70bbf5642b429c63053668fd mm: kill frontswap
0bbdcba20eb227f0efbf6b0b3718b0c77c1e7d7d mm: kill frontswap fix
ca5e0b69775e8d4c875f9c55f04fa24d12e3fc1c zswap: make zswap_store() take a folio
d1d5205441b0c3b70874738e4c1c5e2498e95f3f memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
f6c736d91872e47040d7808e98bad60505e7e498 swap: remove some calls to compound_head() in swap_readpage()
94897525e8e39a7c2466ad009b7f9c6398176e95 zswap: make zswap_load() take a folio
58f658d6b0e3f4201468b903011b8dc60ae4b9c3 mm: kfence: allocate kfence_metadata at runtime
ad0c6f42014be56f62ab6b2b31f7f9c946c00a51 mm-kfence-allocate-kfence_metadata-at-runtime-fix
22bce8cf2626296d330197ab3e5fb16857c9a0dd mm/page_ext: add common function to get client data from page_ext
04cdaebe65db1d1070136785ff569db0b67a7655 mm/page_ext: use page_ext_data helper in page_table_check
37aff7c3c721415482b13539a4dfb6a401c19382 mm/page_ext: use page_ext_data helper in page_owner
de22573762b68a6b73225fa3631defb0e6b7b195 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
184f4aed63d74596ebf0ef638f3673ce391c6217 mm/hugetlb: get rid of page_hstate()
13832781287824338a9f4a8c78135c058a8aefe0 mm/mmap: clean up validate_mm() calls
f0ee5fcc397ff0572def3bdb918996d361d2e110 maple_tree: relax lockdep checks for on-stack trees
d27e3b6000e00b5a5474012df623a5fb150838e7 mm/mmap: change detached vma locking scheme
13e0ca5f25f8312739d288f0d1b82aefd0d78839 maple_tree: Be more strict about locking
f683a6eb8323fba4c523964a5ec9a0f9e0aaabb1 arm64/smmu: use TLBI ASID when invalidating entire range
693e868536fad5236255f5bc3acf13548ddc5adf mmu_notifiers: fixup comment in mmu_interval_read_begin()
75c400f82d347af1307010a3e06f3aa5d831d995 mmu_notifiers: call invalidate_range() when invalidating TLBs
1ddd1d6cf491417e126d7704f405e474fa83077f mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
828fe4085cae77acb3abf7dd3d25b3ed6c560edf mmu_notifiers: rename invalidate_range notifier
595333316785acd9c4524b236ad46ca856a82138 cred: convert printks to pr_<level>
c7c991c831c8d8b0f889eea3cee53d722de8f98e proc: support proc-empty-vm test on i386
7b80640370cd642037e03e15f682e1c97a7a2c15 proc: skip proc-empty-vm on anything but amd64 and i386
5d61643fb1ae86242d0f25d22c7e7c9e1598b1b3 lib: replace kmap() with kmap_local_page()
5e09457dcb417fea5f3a6663fb85825ed9c69d49 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
69c5a2bc2f1c86e12668dcf569bded71c88f8b32 signal: print comm and exe name on fatal signals
9094e8dfff96245c93efdf69784e20a0935c7907 signal-print-comm-and-exe-name-on-fatal-signals-fix
9537828683d9f8433e7ae7e4c492aab63cd9f387 acct: replace all non-returning strlcpy with strscpy
0fe306e908d9bb015cc90ac6ee93def93d49ec16 ipc/sem: use flexible array in 'struct sem_undo'
1a05c2eee4d2577e33dd0ee383bd56b7622ea0ab char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
58b12b693be38b27045892f5dc3cf08d9b0e118d misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
28d633b8689f545c7797e3dd1e57e4aaa2734319 pcmcia : make PCMCIA depend on HAS_IOMEM
aaf14a86d9449bcaa9790c77d478e5f164843488 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
6290a626655b91ed41c1b4e7ecea6eb50bad9b5c irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
a53259d47b6f8f815b26cec98c7d4bb1c6d8e40c clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
e52e18843c84085fdfdc847d9c2cbffcd7b8517e kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
ed9751c530c90524b49717d901868e989f66c6b1 x86/kexec: refactor for kernel/Kconfig.kexec
31ae92aa27bf7388b053de60dfd7a09c0f161044 arm/kexec: refactor for kernel/Kconfig.kexec
be023af4981293731270abffec43406a96ad6f24 ia64/kexec: refactor for kernel/Kconfig.kexec
a997bdf15fc0657f77a8dcfc62671f4ad452fc60 arm64/kexec: refactor for kernel/Kconfig.kexec
c8ffef2f036cdec38dfb5bce339cabb8ea6d44fa loongarch/kexec: refactor for kernel/Kconfig.kexec
f29507869baff023c56acfef75ca22b0f7f8384c m68k/kexec: refactor for kernel/Kconfig.kexec
06b9d5f6d5a3988821cff6bbc203286653b4a63b mips/kexec: refactor for kernel/Kconfig.kexec
1643118e20cb1ea8e12e31b038008e76c46eeab7 parisc/kexec: refactor for kernel/Kconfig.kexec
5b8b7213769970f39dc25ce0ac047ff44c10ef68 powerpc/kexec: refactor for kernel/Kconfig.kexec
bf94916f49b1c67af2d8f1a471114ec72bb1de8d riscv/kexec: refactor for kernel/Kconfig.kexec
04059bad1718a58d653cbd302642e28622919d2e s390/kexec: refactor for kernel/Kconfig.kexec
b9058925490939e0f22b9c0fc249c62217c46795 sh/kexec: refactor for kernel/Kconfig.kexec
7b7c8cf148fffb60c53e827c18925e85b11190d6 kexec: rename ARCH_HAS_KEXEC_PURGATORY
181ea968aad926d7747674b41f5c94401f072c32 kernel: relay: remove unnecessary NULL values from relay_open_buf
c49cde8559f10562bafe64f32622fcf829b0583d lib: remove error checking for debugfs_create_dir()
470405d335906c6d19e41bac51f464ab7713b2cc kbuild: flatten KBUILD_CFLAGS
12df0e26c69a62c74706f9424c67907241dfd09c lib: error-inject: remove error checking for debugfs_create_dir()
ef819c226b9005249e4aa341908302b6aabfadcd fs: hfsplus: make extend error rate limited
c1e394eceac88b28dbc4980087acbd462396404c arch: enable HAS_LTO_CLANG with KASAN and KCOV
d6237d0bbe178d87d3020ac69329c7faf2904b3e kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
d11c6a04d24a901c51803772bfdc639007b3ac10 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
623cfe6e0e08a65dfaa9e85a3ca405ab7e5aff13 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
a4900f0b84f33d8a2f40083476fbb0fc569b497d genetlink: replace custom CONCATENATE() implementation
c1195f0dd65013fdd3258eb54d900db5c1c6e3d4 Merge branch 'mm-nonmm-unstable' into mm-everything
547ae3f00e76ff9ea551bcd849f11d186de79315 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e059c0faf623948ee28ddecd549a03a8bdf4dc99 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8dad357a5323ef2aa00a05391168084276fbf2fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9a43774c7ef352ede247f2fba7a73e36a218eb8b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
284180e593d8ed3d076b10e5bf3981e8567d438c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
98f74cc4834195da8af8ae3579e95be3798a6402 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
001aac4541e94472bcefaf669f553c8a426895d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
dfcbe2d531e9bb3c96dddfc1f9b295a2d25b250c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
769bdc35c06bb1ce449078e386194dcd2c249ef9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
773a3dbaaeb376020e8745bba721c67c61f8d11b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
963309a531b0ff599204a28b705b1c1a7ad95ad1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
361e1c8b6974a681740b07453a76e756f49addd6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
53be577bc426cef8e7e8194b479d1c3b05b94980 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5033277f48c3bdf85760b28c3b0c83adfffb3a32 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e6b657f3698e02171d013b889384a3a36aaab7d1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1be5df28832512c81a30b38793b4c8e0d0f54543 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0ed2c95a888670f56557dbebe978f6710cb403ba Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ed821bfeab61d512b40dcbe7450e05c70a4080e5 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
014e1a6ad0c7913303f05fa2d67e2f9482e38066 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1ceb678669aca2ec8fc90e5f27231ffa0365a6e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
45f6801415ca51eb7c7f6418f989bd7e80281592 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
097cc387ef8a2f26204fd136b4556cdf2806e85c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a73b5c26cf74eb5ff6933ed10e6d86b8430a0b1d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
682557c65c49672da7b602dc86010d19ffd57f65 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
7f0e7971a9e5de02c2d8434b0009a7e79ab157bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
89efca31eb896bc422c166885c767e763a4ff3e2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
473048ded5d2160565e7f7f726d17433e28a8cc7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
60404bf89e5c6271b2dd324ccf06cdcbe8c12fb3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7d94999f6db5238c718c5f92be32a2407491d6b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ff7391010e064db984af6c07f99a54ae3e28da43 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
905ac199b028f78ea8895924fc3db6090c3057d6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
362424e675d179d77ac8480f44439a97445987ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c8d6b059e35eca46ec3309b9f99be3737874a7fa Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
aa10091a8abbb6dc5a31521dfd8dd4d217b63c68 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3fc5c708bfeb40d3f8068b402a359bb477627838 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7bd79823f6caf13042246609ca8db372bdfb3373 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f3e31b549d3f62f49636358835350cdfce813466 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0d8bfdfa532b96d4f958df80516654a58e8ca0a8 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
4b0f0b4c608145d083dc9c63794d376e41db0b47 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
98253e33b249eed6cd731d152538a0ddb2ea89cb Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af1d981a98f67c00af30a96a927c1af76b94906e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f09ccddfe6208a3f466dc9f2ce1f0104d44c1a57 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a17837f637f3c750e7fb61f75b33ad7300ed0bd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
964df0caffcaa8f4a6afcf6485f2bd52e9e39739 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a64f0e4722d0b263d5843786c0ef4879fce13835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
090fff5f30ebb43d3c5bcc48d6ea5f2a395da8ea Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3e8b47bf95cd6e6864208b734e1c856c458aa069 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
45c3f9ee94f1e9c3ef92adca6052e27e9cabf678 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6de96c139a73f2c0ddbed3168b682b38396e5d6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e8bc672fc78c1a681f0e5853d68cef311253354a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
91d45e84fe3b329cfa2f23da871df9c3c61fdbb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a739893764035dfad8b2d84a440e51ff56eab0ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2f44871e4cb69d2b6b10b06de70e357c4fe580b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f1b376c25b9e374951c898eb31148d71b3c7e4f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f95030d06bdb81de04401b9abb66174fac59d21b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f61641a711aa25b7a409e5bbd842510e32ced5de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
aee257059001e4c7c71448c740cf3c5fe34f3f62 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
61e939a65a248a4c1a297fe9956d5082cb18967a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
64c92b1e83d197dfa18efd79e410af3cb81bad13 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
474f20f65268dd0261363d3c461d9056b8f9bb62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d8b8d2c61b2454a2be343e83fbabfca0dc872a60 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4fc926f87b19ec5c83af2b1f418f4ddc0429551a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
39fd8ee591376f60c31ea4e8f0a2286d46773d16 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5f50ad92dc8da577ced5f0aabad0ef38716420bb Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9e3ac8930351021ba03749817cc728ebd93bc68a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
5ec225c3f7533c6ebb17b8924050c04b4fa109d4 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
23e333120a9cdc1289294bbc91454b607a74a035 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5dea943213b1957f43a70f85ace9d4e5f27c40a5 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f03dc7f485710eeab08545f336e2e8cdc07fb2fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
034907830f0a29a057a253d32793c2d6bd83d689 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
800de1935c1c2dd4d1ee0057369e93c64b56060e Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ed407b985a255611f5801bc8b4697c7852aaa280 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
96474377780c9f1c7f6d7f09a71d2c20c78f28b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
63d9425799d276958ee324bacb136b6ca7331224 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
44f8bd35f92654e8533714b12f00a1155a2f2bd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9561ed4b006f5f26ad0ddbbe4578d5b25a298f3f next-20230719/cifs
199a7bab5d7b5c620ff1eca8eaade3f377c882dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e9955acfdf95505c66e1dba7683ec6c95ae56fab Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
56a3aeead4590369e09f7a3a78671a0f0c43b45f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3c505aaac1c1983811ff16ea73fb651098fea239 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6a7fbbd9341206c06393b4f877a403596e2a0df1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cb66e401be91320be18f8b3d0ed01ddd2f606605 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
d7bbd1f4d4d546b143d7489e897b58db4fdaa089 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7da13afb2414ceca6849d0842d8871c70a47c663 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ac85ba246a8c7df566fb45958f19dbdb41d6d38d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1ec95c3002b7bf7bc8735acba6a512b353d1b74e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
442b7b7cde5c0c7fd2257c5c1ec0870262cecf1d Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d4e0589356870344d8593b7ed128a9baf1becd2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c851eddfc4283a5d06a07a741c0d5bf4b6a68fd8 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ed7ce45ea3b434ded6c275dec2e6af9a0bdc8557 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e577e7f5df49a28512a41e5959750792c87f7e07 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
718d29a64828ed3341a1d328ab4eec4c57b77fd6 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
55b2b6c5bc991a6ea92bd9db0e713aa9430a77d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d00d7f6c07790ec3b3db26002904f54e14ef23b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
494766a5f75f59cd910ca0f81b5f711e8159b386 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e46f391080b1f7bf730b4d77e3182354fd3320f1 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0b05b989715aef1dd0c874b8824b3fc77a06aeb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7b486eb82efa108f046321ab94ac168dfb360e88 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ae8de9927ed898c6b6e6117afdcfc1eace344bdb Merge branch 'docs-next' of git://git.lwn.net/linux.git
87ea9fa9e0c8b9b2f669f0576d718a7c94cbd6ff Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a2a033b396640ec6c42bb5aeb4fdf473986a24b2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
81158684f66accfb409fe84b6b33d2a3fa557cf2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cb95ddd1298916b7eddd920e1a09658623ee4820 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ba706db6823bd48f1ae1cfde81b02d3856d03123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e262389fd775f042888b7030d2039d4f2ea064da Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8e3e3321af3fe654ab10b7c43d0de63e513a47f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
78320ead697df840b0f5a963cad0097f9ffc2a72 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2d0a0688f0d551427983691985eb75c7f50c3238 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
74d090e11b18cdd56269bb144cd138312d8bfb8d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
04225be454d9ae07c5ac3be3a40e72c482e92c23 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ac7c1231d0e4bcedb58c3decc04c323b37eeddfd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8bedbd766ea850e34752cdb79e1cbbb689cf1afa Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
cd1c845a4dd754e1184c8a7c31e705de0072d98b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9808aa4dbbfe98e5d63f8114ba07b1fa38b693e3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
63d8cc73fd4e47cf426e7911e3b786f5336cd796 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a3684704d4900c9eddf97e0192b2df805b55dc83 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
cf6e94707f93337eefb7f66bf21d647882f624f0 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
3cda324e0d22c9c07cb831c2ab2c220d6a9fe4d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0ae22e914caf0c9b9b914ad775cfc2fbd7e8b047 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5168339669b361dae0bbd048018687e3a1d05afb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3e3c2adc72975807a3bea637f97d136cba8067a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5ad1b1a845364c1ffbdfdc8bef12786d9ed93866 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7a7a83aa6f66c7e65d254795814e7e2d2f0a14d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
894c879e6bbc9d85b91ff747721bbc124a474e28 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2253b343872bb737c34c0f0b9968c648e5beceae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d1d2241d93154aa5e071aa9a94c9ebada9e36ec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4a1d0ed07de5d48152322cacef5b419af92fc919 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
728dbce44bc88295c4106d9d1e0269eb7a1df82c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a15fe12006ea67f9a04f039b971bf8e45fdf77c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4643bbccb2c3801b8621c154b951320dd0cbbd43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
983a57ec30c8f7a5e388e8618e42e82e76ba8182 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c5381bc282709d12908b5e46d5d07e389acba381 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ce919fbd3c3f230682c7108d1a8747efc68af444 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
af964c093729308b8e16d376660643de32e40628 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e9084fce4cc6df1a3f8ede39cac845439fe74ed3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
81fb79c3b5c83b883a818331ff6da3ebfe00976f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c2e849cfe37019ccd6f688633d5d71f220b20a97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
788457e0f2d2ab42f36bb15605a6e36b8ab3ac4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4f85cc81131d4b699bf7a973f93bd8596076a811 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ef39dc4ff9547b30827b9c1c82193d04114eb0d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ec23508d56d9ba5c6e3f45204e048b803f7fd718 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ae0ba0d454ee11115558424766dd2b20fdb5a2c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4aff9ba7b5e653a21ddc4720593db5b5ed0d0e39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f4ab9d589a4403a99234ae7c3e91a6c744aaa5bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8fc38fcd5cba9c71e8380ee1c02900a3fc6b5224 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ac2d927242c0d9b6409459f96678a8648b5ec17f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
bafcf1232590551ad31bfc08f6963551769fdf15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e66ba689bdd2e6e56bfb75c6e31021d20996fb76 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
763ba67bec07a469eeaefacbc7173ccca0b62ed2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a92dbbd5bf5f3c0033ccdb4070a810171835f04f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ba727213d6453f0c0d5852cdb3c7339e4bf7c882 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
40ed5a344d9fa56c21ff13d05f14ac3a6a13b71e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
51566aa2382aca9d9966eaba8e1d8e1b65dc5fcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6e818f53db4fbb2233f485a879f46c83f9bb0e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3a1d9a032c8dfcc2072a52b40202d1f38936f0f4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
96ad5225c378c7b1fe99104281ebd7d8c91804a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4c3734e74fea793c8d1d67fc8621919479e7bff1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cacc92453ef27bd8be4bf6d54fffca6321d13534 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
72390069b4da851ef26d11772cd138664d9b8afb Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a27002bcaca8ba0e76d99eb88b1a18b697e032c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
579932356943d25d5371a51d481460973f6eac9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5d603d5999f63df710f7093d1dcbf977ee808655 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6c5058314def29ca91fd24ca6d86f01f41fc21d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8ee864636dd8dddbf70833992363d57cf8c78b25 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6aa40a2af97a4d13d108c4bf250130687647619a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2b6753bf7ffacb9c4a7ec3c1cf2d99ff1ff4ed42 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9fef014c49f78c2bbc4e93594a645e8bc84a492a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
30f727357615da967f461162374844fa6481a230 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c0f130a379711552818435444a94f12b9dedacad Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
6c26e060a5b980180962c6256f5efe517354afba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
635a1ef25464a8b8a89bf7fe96a17139100ffa38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fc7187676379ec343eb89744dcb4099feed11e9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1073cc7e34a71a864364da70bbfc836d0e30baed Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2f9ff6a1f85d613e189169f941be76a730cce960 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d6c350be23cec040a557e736e2d5e547823abd3a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
39f6dc11a8dca6c47691fd36fb19b381f8305ddb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
c58c49dd89324b18a812762a2bfa5a0458e4f252 Add linux-next specific files for 20230720

--===============8966493111465228290==--
