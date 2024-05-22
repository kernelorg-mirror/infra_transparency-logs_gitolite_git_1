Content-Type: multipart/mixed; boundary="===============6317340619799968244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 22 May 2024 06:12:48 -0000
Message-Id: <171635836856.16255.18325561083447594026@gitolite.kernel.org>

--===============6317340619799968244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: 068a95ef3945033b5355e50fecea18737680d43d
    new: 29c73fc794c83505066ee6db893b2a83ac5fac63
    log: revlist-068a95ef3945-29c73fc794c8.txt
  - ref: refs/heads/i2c/for-next
    old: 24a9d78e808cf7523be4281bd3dddbe45443b954
    new: 29c73fc794c83505066ee6db893b2a83ac5fac63
    log: revlist-24a9d78e808c-29c73fc794c8.txt
  - ref: refs/heads/master
    old: a38297e3fb012ddfa7ce0321a7e5a8daeb1872b6
    new: 29c73fc794c83505066ee6db893b2a83ac5fac63
    log: revlist-a38297e3fb01-29c73fc794c8.txt

--===============6317340619799968244==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-068a95ef3945-29c73fc794c8.txt

cbe35adf691a3227b11131a922245c4d6409d2d6 Merge branch 'selftests-bpf-retire-bpf_tcp_helpers-h'
7dcc758cca432510f77b2fe1077be2314bc3785b io_uring/net: add IORING_ACCEPT_DONTWAIT flag
d3da8e98592693811c14c31f05380f378411fea1 io_uring/net: add IORING_ACCEPT_POLL_FIRST flag
51bebf3460cb7c380ac625e8ca0a0b31d4c6428c ALSA: hda: intel-dsp-config: Switch to ACPI NHLT
8ace17364ccf77b38a318c320b23d82f621e29b1 Merge branch 'topic/hda-nhlt' into for-next
e09f9f529caf43ba94245f61564b966cab912935 ALSA: hda: clarify Copyright information
ea89a742daf4317038fbab6776d36726dd7a1e2a ALSA/ASoC: include: clarify Copyright information
6155153601183061cbc54516f4db843cb80f2e02 char: tpm: handle HAS_IOPORT dependencies
d14d2cc265d01960cc5af468b4e718f5c4585d97 tpm/eventlog: remove redundant assignment to variabel ret
8a55256a8462480a42c0c18b58d374dfd053f89f Documentation: tpm_tis
45121fcbe7d200c1269804b5e191ce788fdc8364 dt-bindings: tpm: Add st,st33ktpm2xi2c
8516b23aa212a3ed6f6052418e66f22a83c7ee74 char: tpm: Keep TPM_INF_IO_PORT define for HAS_IOPORT=n
cf792e903affdf585f20fea41ea4f9b4eac124ab tpm: Remove unused tpm_buf_tag()
4f0feb5463cc6783c9145e707f93c54e7bb1112e tpm: Remove tpm_send()
17d89b2e2f76e8ae129467665ea7462401f37aa4 tpm: Move buffer handling from static inlines to real functions
37e2ee16d67d17926085cbd0500dd78ca747e59c tpm: Update struct tpm_buf documentation comments
e1b72e1b11109bd81577950538a17bc0428e647f tpm: Store the length of the tpm_buf data separately.
d926ee92e84146ff85877b15d9ac0c7cd7c422c6 tpm: TPM2B formatted buffers
acd5eb4f50241c5e3c2e0056c0e2151295796416 tpm: Add tpm_buf_read_{u8,u16,u32}
40813f1879e7b7d33bf70bcd67fb443e8e52247b KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
f135440447af5156de91272ee52ccedcf0796e94 crypto: lib - implement library version of AES in CFB mode
11189d6828ba4aa77916fdf4fcaebc304b349b51 tpm: add buffer function to point to returned parameters
fefb9f12726bebce74be7b95e259594696d0c423 tpm: export the context save and load commands
d2add27cf2b823a8c1f8caf7ff10c98070df71f5 tpm: Add NULL primary creation
033ee84e5f01c86997cde29947805e9781ddf233 tpm: Add TCG mandated Key Derivation Functions (KDFs)
699e3efd6c645c741ea4d6d58282c56b6d108cf7 tpm: Add HMAC session start and end functions
d0a25bb961e6e5650083a4f15768e3075f7d8db7 tpm: Add HMAC session name/handle append
1085b8276bb4239daa7008f0dcd5c973e4bd690f tpm: Add the rest of the session HMAC API
6519fea6fd372b2247a48d72dcb23e14de70b4ea tpm: add hmac checks to tpm2_pcr_extend()
1b6d7f9eb150305dcb0da4f7101a8d30dcdf0497 tpm: add session encryption protection to tpm2_get_random()
52ce7d9731ed8fada505b5ac33fb1df0190fb8c3 KEYS: trusted: Add session encryption protection to the seal/unseal path
089e0fb3f773a23a17b9945b0abeb075cb7c7186 tpm: add the null key name as a sysfs export
3d2daf9d592e435c46a91841602e52ecbad48602 Documentation: add tpm-security.rst
eb24c9788cd90db397b3e41322aff4a5557623b4 tpm: disable the TPM if NULL name changes
1d479e3cd6520085832a6b432d521eeead2691ba Documentation: tpm: Add TPM security docs toctree entry
9a0ebe5011f49e932bb0a2cea2034fd65e6e567e kbuild: use $(obj)/ instead of $(src)/ for common pattern rules
b1992c3772e69a6fd0e3fc81cd4d2820c8b6eca0 kbuild: use $(src) instead of $(srctree)/$(src) for source directory
770202a2233f819bfc33844d860e7282e696a91c kbuild: remove redundant $(wildcard ) for rm-files
d98dba8852592402b67b643015f64b394760daa9 kbuild: add 'private' to target-specific variables
1c369b6c9492756c58ad4abb92a9433a59f31f7d kbuild: simplify generic vdso installation code
a0b49a9102019c790cbe3f102b1f4361342f8c70 kbuild: buildtar: install riscv compressed images as vmlinuz
4763175ad2be3395bb23880a4cc9c48cf823dc40 kconfig: gconf: update pane correctly after loading a config file
a7efb160f6c11ec1a72b8f69bd844e01753c769d kconfig: gconf: remove debug code
4cc7e6cef3461d7921a6dcf8873f98501209c3a9 kconfig: gconf: use MENU_CHANGED instead of SYMBOL_CHANGED
7d2806746d4636320e8e061a68eed32493e7c284 kconfig: use linked list in sym_set_changed()
8c00e58005e33068f29b8f9c84436ccbe73bef7c kconfig: turn conf_choice() into void function
700e7a8d05ea690308131f69ffc597dfab6db838 kconfig: turn missing prompt for choice members into error
8a22f867e330965539b9cb5ccc42c2b470330b43 kconfig: turn defaults and additional prompt for choice members into error
7bcf2e03b50256d13bcc1b08a43af9762bafbc0e kconfig: add sym_get_choice_menu() helper
fb8dd48214b0234ba03a808742f69690d9a9f500 kconfig: use sym_get_choice_menu() in conf_write_defconfig()
dfff05cc10052b4c36a11d268aeaab2ed6ca66a0 kconfig: use menu_list_for_each_sym() in sym_check_choice_deps()
60e0f986e89f10f2de874ff3ce8e2230701c9706 selftest: epoll_busy_poll: epoll busy poll tests
2fa365974c3eb97f29ff2dbeff3e9011170e492c hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0 (part 2)
b6fb4269e707bb410e202fb160c8d7a188ef60f8 bcachefs: for_each_bset() declares loop iter
0e57996c6964027e36a854247bfd266d207314c7 bcachefs: bch2_dev_get_ioref2(); alloc_background.c
466298e2f6df31b5d1f7eebb1479ed4e154c75bf bcachefs: bch2_dev_get_ioref2(); backpointers.c
690f7cdf732a032388e26c5daed6ad46c9e48256 bcachefs: bch2_dev_get_ioref2(); btree_io.c
48af853925998c04a4be1473b32101ed4ba367e6 bcachefs: bch2_dev_get_ioref2(); io_write.c
6212ea24975faf47f7c0f402b46b3a5c7ecc8053 bcachefs: bch2_dev_get_ioref2(); journal_io.c
91ffdecfc796e79ce9d6ae1cf052afebbda8b01e bcachefs: bch2_dev_get_ioref2(); debug.c
465bf6f42aac1474c6d58258501e55e8760c0a34 bcachefs: bch2_dev_get_ioref2(); io_read.c
2c91ab7262e6b08bbc76b83ed1981602fa6ef835 bcachefs: bch2_dev_get_ioref() checks for device not present
02b7fa4fe5307b1de74e734e28192623b7af7020 bcachefs: kill bch2_dev_bkey_exists() in bch2_read_endio()
2f4b4a3b44755d8c86eff64b9c54e3242a9b659c bcachefs: kill bch2_dev_bkey_exists() in bch2_check_fix_ptrs()
99179fb89847f312229bf816200e1e6e5038e3a3 bcachefs: Invalid devices are now checked for by fsck, not .invalid methods
d09a8468d915850709ae5f34c23e2b24cb5c3c62 bcachefs: fsync() should not return -EROFS
65eaf4e24ab6b4809491248e1fed36b8d49c1ea9 bcachefs: s/bkey_invalid_flags/bch_validate_flags
a5c3e265d3b61ab661df4f259a97b57840cb041e bcachefs: Plumb bch_validate_flags to sb_field_ops.validate()
692aa7a54b2b28d59f24b3bf8250837805484b99 bcachefs: Fix sb_field_downgrade validation
bceacfa97ec8b67a76efad2f95899434230b317c bcachefs: add counters for failed shrinker reclaim
07f9a27f1969764d11374942961d51fee0ab628f bcachefs: add no_invalid_checks flag
20434d2d896f85b38fa1fe91b8739afcd9cde3b3 selftests/bpf: Add post_socket_cb for network_helper_opts
5166b3e3e30a8eb93f7182283ed4db719bdfde1a selftests/bpf: Use start_server_addr in sockopt_inherit
49e1fa8dbd81340f610057be3f3909f24c232807 selftests/bpf: Use start_server_addr in test_tcp_check_syncookie
5059c73eca67e686dea42af079c41857cb00a5a6 selftests/bpf: Use connect_to_fd in sockopt_inherit
65a3f0df44dd3db0f77e6ccff0a126969abc0da4 selftests/bpf: Use connect_to_fd in test_tcp_check_syncookie
7abbf38cd8edb92bc72fe3405f8a0bf19f7761c2 selftests/bpf: Drop get_port in test_tcp_check_syncookie
0d03a4d24bfa4f806ddc2cfa8ebd0eac81139b23 Merge branch 'use network helpers, part 4'
f6944d4a0b87c16bc34ae589169e1ded3d4db08e vfio/pci: Collect hot-reset devices to local buffer
90f01afb0dfafbc9b094bb61e61a4ac297d9d0d2 perf ui browser: Avoid SEGV on title
de6a908384fb1a8327ba46a2baec67d1dfe9a3e1 perf comm: Fix comm_str__put() for reference count checking
45b4f402a6b782352c4bafcff682bfb01da9ca05 perf report: Avoid SEGV in report__setup_sample_type()
3536c2575e88a890cf696b4ccd3da36bc937853b perf thread: Fixes to thread__new() related to initializing comm
c9d492378faec5c1fb8ea1534c620f7320bbb23a perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
fcd1ed89a0439c45e1336bd9649485c44b7597c7 kbuild,bpf: Switch to using --btf_features for pahole v1.26 and later
d790ead8a60c0f687446f7d8faa96943dc158912 perf tracepoint: Don't scan all tracepoints to test if one exists
9fe410a7ef483a9aca08bf620d8ddfd35ac99bc7 perf symbols: Remove map from list before updating addresses
fd81f52e311f11f3eba842439948f989ffa8ccc2 perf maps: Re-use __maps__free_maps_by_name()
f30232b20fadea8c0f2f43f764bc06e51e8cfcdf perf symbols: Update kcore map before merging in remaining symbols
25626e19ae6df34f336f235b6b3dbd1b566d2738 perf symbols: Fix ownership of string in dso__load_vmlinux()
abfec2e172c0728363824f45f11a913bd77bd791 media: bcm2835-unicam: Convert to platform remove callback returning void
05b0b07953b7630705e364fe342689c9af340b32 media: bcm2835-unicam: Do not replace IRQ retcode during probe
0cc50ced282a3236c0cac72f72c6b027beaa2660 media: bcm2835-unicam: Do not print error when irq not found
b6041c9e9f2d85514358ed478c53dfabd4015e3b media: bcm2835-unicam: Fix a NULL vs IS_ERR() check
33108abc0e22f6f5d1209f4ba2b53cc94328f633 media: bcm2835-unicam: Fix driver path in MAINTAINERS
b356ead840a6a1a2fb0ab0620d8b97f09d6de0cc Merge tag 'drm-intel-fixes-2024-05-08' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
fa68a34ec31b75915463435056493efa388f1b79 Merge tag 'drm-xe-fixes-2024-05-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c815e4e79bc3e0175a944c59ebd14fbb6d986c27 Merge tag 'drm-msm-next-2024-05-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
110ed472d3fcc8e12d3229c1fa501f06e3820b00 Merge tag 'drm-misc-next-fixes-2024-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
275654c02f0ba09d409c36d71dc238e470741e30 Merge tag 'drm-xe-next-fixes-2024-05-09-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
33fb988b67050d9bb512f77f08453fa00088943c net/sched: adjust device watchdog timer to detect stopped queue at right time
a2c78977950da00aca83a3f8865d1f54e715770d ptp: ocp: fix DPLL functions
383eed2de529287337d9153a5084d4291a7c69f2 tcp: get rid of twsk_unique()
186e7d71534df4589405925caca5597af7626c12 f2fs: compress: fix to update i_compr_blocks correctly
a3a0bc6c223908a2a06736bcd43db962e0657c67 f2fs: compress: fix typo in f2fs_reserve_compress_blocks()
043c832371cd9023fbd725138ddc6c7f288dc469 f2fs: compress: fix error path of inc_valid_block_count()
0a4ed2d97cb6d044196cc3e726b6699222b41019 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
0fa4e57c1db263effd72d2149d4e21da0055c316 f2fs: fix to release node block count in error path of f2fs_new_node_page()
29ed2b5dd521ce7c5d8466cd70bf0cc9d07afeee f2fs: compress: don't allow unaligned truncation on released compress inode
4817118f257e49b043f3d80f021a327b7e1d796f pwm: pca9685: Drop explicit initialization of struct i2c_device_id::driver_data to 0
b7bd96ec1b709f5079fd203b680261dabc0050aa selftests/ftrace: Fix required features for VFS type test case
9a9d31b149f3a71ad0835ea295743482601dd322 ASoC: Intel: sof_sdw_rt_sdca_jack_common: remove -sdca for new codecs
426c43ae9549559f5f5fd405bf464f9fa175e418 ASoC: Intel: sof-rt5682: remove DMI quirk for hatch
f1a5cb6a3bd2fc518dc21561dfc784530dab60b2 ASoC: Intel: sof_rt5682: board id cleanup for mtl boards
eed867325e4b825a16946539275364699eed83d9 ASoC: Intel: realtek-common: remove 2-spk rt1015p config
f77ae7fcdc47630eb7653983f3c57ac44103aebc ASoC: Intel: soc-acpi-intel-mtl-match: add cs42l43 only support
dd3bd9dc47084195fcb3c1b371cb03046abb13ab ASoC: Intel: soc-acpi-intel-lnl-match: add cs42l43 only support
3895aa82b665d43b24ba1ac307e20df3396a6b65 ASoC: Intel: maxim-common: add max_98373_dai_link function
b533ed0d85cb64f9323b4221fcaad41259b08556 ASoC: Intel: sof_da7219: use max_98373_dai_link function
d304ab5ecb758f76bd4eafa6d7e0fac4eba48e88 ASoC: Intel: sof_nau8825: use max_98373_dai_link function
834c4f95673fdb4394c6cf26242d8763ee6ccf28 ASoC: Intel: sof_rt5682: use max_98373_dai_link function
15ce635f396bdb416a41840bfb5e911128585e4d ASoC: Intel: sof_sdw: add max98373 dapm routes
2bb765f053910339126626d49ae851b937d06206 ASoC: Intel: maxim-common: change max98373 data to static
1628e1c8f6f1446460fc33a06f52e5ce52ac587a ASoC: Intel: sof_sdw_cs_amp: rename Speakers to Speaker
01c266af92f4d24d44939e7d21c36e898caaa18f ASoC: Intel: sof_sdw: use generic name for controls/widgets
70d470f05f0b5bb8dea67915cac6ed6308120a89 ASoC: Intel: sof_sdw: add controls and dapm widgets in codec_info
2e3bc94796776e2695054183e7324d1a6ac27837 ASoC: Intel: sof_sdw: use .controls/.widgets to add controls/widgets
84e0a19adb73d7cec5a43e02f9e2d2aafc5c7176 ASoC: Intel: sof_sdw: add dai parameter to rtd_init callback
4c11132a886ea93865e205e2d92d810722237b48 ASoC: Intel: sof_sdw_rt_amp: use dai parameter
c8bdf9e727acb6e1b37febf422ef1751e5a2c7d1 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
c62b758bae6af16fee94f556091fa74883a96b1e fcntl: add F_DUPFD_QUERY fcntl()
78d5cc15fb7d1b2683f0baf418a9a870c02319fb powerpc/pseries/fadump: add support for multiple boot memory regions
683eab94da75bcf55a9c65e0c31d0529edebe86d powerpc/fadump: setup additional parameters for dump capture kernel
3416c9daa6b13c0e2a656d4e2dee8de95f9a38cf powerpc/fadump: pass additional parameters when fadump is active
4810ce7c91993f5d6e7c20fa8da7cb474ee72ca7 selftests: add F_DUPDFD_QUERY selftests
da0e01cc7079124cb1e86a2c35dd90ba12897e1a afs: Fix fileserver rotation getting stuck
8b80549f1bc692cf9130af8555b6c89cec24e1a6 arm64: Properly clean up iommu-dma remnants
65ade5653f5ab5a21635e51d0c65e95f490f5b6f iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
9a8482387f4dc17a8f79e46004de1bee95c5e3dd Merge tag 'media-fixes-unicam-20240510' of https://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into media_stage
6402eb802deb312e33c24699f68fb7775b2c7386 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
0f63c95aebf11d87b166a5dfd389957c67fef9c0 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
37385c0772a4fc6b89605b9701fa934fa2beb2cc clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
e6f8bed209d5fa8602cda45930b0a331234d95ed clocksource/drivers/timer-ti-dm: Remove an unused field in struct dmtimer
2030a7e11f161b4067bd4eadd984cdb36446fcca clocksource/drivers/arm_arch_timer: Mark hisi_161010101_oem_info const
1cd354fe1e4864eeaff62f66ee513080ec946f20 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a238106703ab4ae1090b86eba128815b8626d8f1 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
3f1d886cc7c3525d4dbeee24bfa9bb3fe0d48ddc netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
acfff66ee405060576ca88fab5eb569d10adfb45 ASoC: SOF: amd: Correct spaces in Makefile
e54f128b0c2fe543816941342e085e21f49c5b6c ASoC: audio-graph-card2: call of_node_get() before of_get_next_child()
532aec7e878b527fcee8877350ab5c5341789626 netfilter: nft_set_pipapo: remove dirty flag
a8a388c2aae490c08d59a6c15d15a968fea5089a selftests: netfilter: add packetdrill based conntrack tests
fa23e0d4b756d25829e124d6b670a4c6bbd4bf7e netfilter: nf_tables: allow clone callbacks to sleep
3d12d90efadf689b05280ebbb3fca870298d218f crypto: starfive - Skip dma setup for zeroed message
25ca4a85e943d73582f3e576f0f829329568d0a3 crypto: starfive - Skip unneeded fallback allocation
d7f01649f4eaf1878472d3d3f480ae1e50d98f6c crypto: starfive - Do not free stack buffer
f8c423bab99cc2facc37cfd7d29ad8864f98a4c2 crypto: starfive - Use fallback for unaligned dma access
6144436803b7a8738f3defa1fd6b4b6751f6793e crypto: caam - init-clk based on caam-page0-access
d2835701d93cae6d597672ef9dc3fa889867031a crypto: caam - i.MX8ULP donot have CAAM page0 access
98f9e447134be08d2edd696bb103ab6068fd3956 crypto: api - use 'time_left' variable with wait_for_completion_killable_timeout()
e02ea6f9f2590cc721d0b921c2f2e650105a654c crypto: sahara - use 'time_left' variable with wait_for_completion_timeout()
bfbe27ba59e19e28801cc1a931a8f6d1d35b76d1 crypto: iaa - Use kmemdup() instead of kzalloc() and memcpy()
e228b41abb465402c0d0faef52768277027cc4f0 crypto: atmel-i2c - add missing arg description
3f5f746165f7082f3c3f2f4b464e554c05a2621e crypto: atmel-i2c - rename read function
e05ce444e9e59f924b53da8209bfb7208653817c crypto: atmel-sha204a - add reading from otp zone
13909a0c88972c5ef5d13f44d1a8bf065a31bdf4 crypto: atmel-sha204a - provide the otp content
4ff61c4ce93677cd94a0ddefbd6f3bc3c40457c4 media: intel/ipu6: Don't print user-triggerable errors to kernel log
6983352784a7b87a9c39dbbfaa33733fa1ccb0a5 media: ov2740: Ensure proper reset sequence on probe()
eba63df7eb1f95df6bfb67722a35372b6994928d Revert "media: v4l2-ctrls: show all owned controls in log_status"
a3825a7691585485e960cec04ce6667d176b7c67 Merge tag 'timers-v6.10-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
c3c5ac4bd7d7019f2e3ad1720572d53226fe656e ASoC: Intel: updates for 6.10 - part7
3d8f874bd620ce03f75a5512847586828ab86544 io_uring: fail NOP if non-zero op flags is passed in
deb1e496a83557896fe0cca0b8af01c2a97c0dc6 io_uring: support to inject result for NOP
da55da5a42d4247d7a48b843fa5fcd9a4a10f4fe iommu/arm-smmu-v3: Make the kunit into a module
9dc140785961e53b1d45d186961a3b0d374bfc6a powerpc/fadump: update documentation about bootargs_append
7b090b6ff51b9a9f002139660672f662b95f0630 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
8bd06b892a7431010bbadd618def1584d5490159 Merge tag 'asoc-fix-v6.9-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
87988a534d8e12f2e6fc01fe63e6c1925dc5307c ALSA: Fix deadlocks with kctl removals at disconnection
0e640f0a47d8426eab1fb9c03f0af898dfe810b8 x86/amd_nb: Add new PCI IDs for AMD family 0x1a
f8beae078c82abde57fed4a5be0bbc3579b59ad0 Merge tag 'gtp-24-05-07' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/gtp Pablo neira Ayuso says:
0ca4f51fa522df285ebff76ec8bd2bde7d1c080d parisc/math-emu: Remove unused struct 'exc_reg'
31469e8b286c5f3f707db648d329a315e09bd631 Merge tag 'asoc-fix-v6.9-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
73a6bbeca7d0548719f6cd6b9074643b196fbc5a Merge branch 'for-linus' into for-next
da0713fff528112890aac02fea08937b65d5c8ba ALSA: core: Remove superfluous CONFIG_PM
11a42964850b5b6f866f64b0157e6e99b4d7ab9d perf parse-events: pass parse_state to add_tracepoint
a2a6604e1c5836ff4121f170af1328c6a141cca4 perf parse-events: Add new 'fake_tp' parameter for tests
5ceb57990bf41684e9bc186128a07025adb896bd perf parse: Allow tracepoint names to start with digits
e2eeef290c4adad7a0f95c4a41e1a992326a7829 perf tools: Ignore deleted cgroups
428ae88ef519f2009fac37563de76ffa6f93046f arm64: add Airoha EN7581 platform
78b08cf6313061499948126aebdf00e1079e4d21 arm64: defconfig: enable Airoha platform
6fe61cb4aebb07ae1c6e8e136e39e76ca3363107 perf sched: Rename 'switches' column header to 'count' and add usage description, options for latency
5ecab785396055c3d6f2207bf80be9feacdd7ddc perf lock: Avoid memory leaks from strdup()
230a7a71f92212e723fa435d4ca5922de33ec88a libsubcmd: Fix parse-options memory leak
09541603462c399c7408d50295db99b4b8042eaa perf daemon: Fix file leak in daemon_session__control
ee0166b637a5e376118e9659e5b4148080f1d27e gpiolib: cdev: fix uninitialised kfifo
5754ace3c3199c162dcee1f3f87a538c46d1c832 x86/topology/amd: Ensure that LLC ID is initialized
be4a2a81b6b90d1a47eaeaace4cc8e2cb57b96c7 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
8d2c930735f850e5be6860aeb39b27ac73ca192f drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
98957025cf146a0240bb9ffaf50727ac786078ee Merge tag 'iommu-fixes-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
dda057ad8c9c5f1dcd6cc33ada0fa5fceb5acacc vfio: remove an extra semicolon
92d503011f2fa2c85624dde43429cd0c6a25ef6a Merge tag 'timers-urgent-2024-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99dff4849691214627bf2d6d53b05a269cb898fb Merge tag 'regulator-fix-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
1e21b53825bd5cd388d745d8c95a2c5aef33e96f Merge branch 'kvm-vmx-ve' into HEAD
f36508422a1b09a899c27ea7951f265650bcc942 Merge branch 'kvm-coco-pagefault-prep' into HEAD
bbe10a5cc0c775e52e91c8b3b6547b59b2054f44 Merge branch 'kvm-sev-es-ghcbv2' into HEAD
4232da23d75d173195c6766729e51947b64f83cd Merge tag 'loongarch-kvm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
ed44935c330a2633440e8d2660db3c7538eeaf10 Merge tag 'spi-fix-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f4345f05c0dfc73c617e66f3b809edb8ddd41075 Merge tag 'block-6.9-20240510' of git://git.kernel.dk/linux
3a47fbdd1a750afe8c31971e7d3892f08e7390b8 Merge branch 'thermal-intel'
7e6423441b36e3a03907e2df84b73c414c9c3763 selftests/mm: fix powerpc ARCH check
672614a3ed24150f39752365c57a85fca1bd0017 mailmap: add entry for Barry Song
06fbf84f46d20ca3d67f742de2a0a055fbdd2bec Merge tag 'amd-drm-fixes-6.9-2024-05-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cfb4be1a61200fbbd29f2699b11899789855bbe4 Merge tag 'gpio-fixes-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b61821bb32c5577272408e1b05e6a0879a64257f Merge tag 'drm-misc-fixes-2024-05-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a222a6470d7eea91193946e8162066fa88da64c2 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
c22c3e0753807feee1391a22228b0d5e6ba39b74 Merge tag 'mm-hotfixes-stable-2024-05-10-13-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf87f46fd34d6c19283d9625a7822f20d90b64a4 Merge tag 'drm-fixes-2024-05-11' of https://gitlab.freedesktop.org/drm/kernel
f2526c5cf1d94359467d9472387363d57c6b3e6d f2fs: allow dirty sections with zero valid block for checkpoint disabled
a798ff17cd2dabe47d5d4ed3d509631793c36e19 f2fs: fix to add missing iput() in gc_data_segment()
991b6bdf1b009832256f8bc3035d4bcba664657b f2fs: fix some ambiguous comments
ac0a230f719b02432d8c7eba7615ebd691da86f4 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
38155539a16ebb79dbb7a2e058138d70be68d245 bnxt_en: silence clang build warning
c499fe96d3f75a5cf50de6089dd8f1cddd1301a9 selftests: net: add missing config for amt.sh
4c639b6a7b9db236c0907aca8e92d1537076f2cd selftests: net: move amt to socat for better compatibility
b49bd37f0bfd7bbfedd54085d5ea4e854778d283 virtio_net: Fix memory leak in virtnet_rx_mod_work
2d3b8dfd82d76b1295167c6453d683ab99e50794 selftests: net: fix timestamp not arriving in cmsg_time.sh
b9d5f5711dd8ea2297b952c6a35e6e918cf57948 selftests: net: increase the delay for relative cmsg_time.sh test
ebb8308eac84787c891483af50091a295cdd54ea gve: Avoid unnecessary use of comma operator
ba8bcb012b7d6efbac30038d82bd67b70e4597d7 gve: Use ethtool_sprintf/puts() to fill stats strings
9c1bbc7ea1a719d2edd616f676b1adf73c1000a6 Merge branch 'gve-minor-cleanups'
04fb71cc5f1866f391a9c21ea634217e065ae525 octeontx2-pf: Reuse Transmit queue/Send queue index of HTB class
ecb51fa37ee22f137a87fa140b1e9f1759949f9a net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
5e69ff84f3e6cc54502a902043847b37ed78afd4 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
84c8b7ad5e748c0b93415b060c7071f8c524f4f5 net: ethernet: adi: adin1110: Replace linux/gpio.h by proper one
7172dc93d621d5dc302d007e95ddd1311ec64283 af_unix: Add dead flag to struct scm_fp_list.
6d51d44ecddb5c2962688ef06e55e4fbc949f04a ice: Fix package download algorithm
812552808f7ff71133fc59768cdc253c5b8ca1bf net: ethernet: cortina: Locking fixes
089507a67921b400b68c25edbeaf76a6eae8b00a net: dsa: microchip: Fix spellig mistake "configur" -> "configure"
540bf24fba16b88c1b3b9353927204b4f1074e25 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d50729f1d60bca822ef6d9c1a5fb28d486bd7593 net: usb: smsc95xx: stop lying about skb->truesize
7c988176b6c16c516474f6fceebe0f055af5eb56 net: openvswitch: fix overwriting ct original tuple for ICMPv6
3321687e321307629c71b664225b861ebf3e5753 ipv6: sr: add missing seg6_local_exit
6e370a771d2985107e82d0f6174381c1acb49c20 ipv6: sr: fix incorrect unregister order
160e9d2752181fcf18c662e74022d77d3164cd45 ipv6: sr: fix invalid unregister error path
df7025b3226988af0deadb58277b7d87a9df18c8 Merge branch 'ipv6-sr-fix-errors-during-unregister'
a7c9540e967b6f114c5d491b6a4d6f76a2ec8736 net: qede: use extack in qede_flow_parse_ports()
6f88f1257a40edc4892427a84a2d482aa0dadb0e net: qede: use extack in qede_set_v6_tuple_to_profile()
f63a9dc507f9f31f1325cb42b21bea64fda5a525 net: qede: use extack in qede_set_v4_tuple_to_profile()
a62944d11ae1538f2676f1ae3bef425ca124be39 net: qede: use extack in qede_flow_parse_v6_common()
f2f993835b26e9f6f8e8e2a3e0a3dcab1db2e73c net: qede: use extack in qede_flow_parse_v4_common()
b1a18d5781d4df51ffb2988f91db9faf471e7a1c net: qede: use extack in qede_flow_parse_tcp_v6()
f84d52776ccf4d72a1936940019937303ef5dfcd net: qede: use extack in qede_flow_parse_tcp_v4()
b73ad5c7a72ebc769cef909058b29f993461dcd2 net: qede: use extack in qede_flow_parse_udp_v6()
9c8f5ed8849cec7ea9973cd25a53218e0d20a8a9 net: qede: use extack in qede_flow_parse_udp_v4()
f833a6555e9eca9f613be115e88167aebc251d74 net: qede: add extack in qede_add_tc_flower_fltr()
d6883bceb2541209b348f93eb38ed7f134693fc0 net: qede: use extack in qede_parse_flow_attr()
eb705d7345255316f3a25ba60c4c7ee215c92c1a net: qede: use faked extack in qede_flow_spec_to_rule()
d2a437efd017d4d515917a8c8c5439f412b0043c net: qede: propagate extack through qede_flow_spec_validate()
841548793bd6a4f394034137e65d9c221492ff5e net: qede: use extack in qede_parse_actions()
24e28b60b0649b3e84d81a6e7e1094c5b1f52842 Merge branch 'net-qede-convert-filter-code-to-use-extack'
cddd2dc6390b90e62cec2768424d1d90f6d04161 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3d5918477f94e4c2f064567875c475468e264644 net/mlx5e: Fix netif state handling
3c453e8cc672de1f9c662948dba43176bc68d7f0 net/mlx5: Fix peer devlink set for SF representor devlink port
0f06228d4a2dcc1fca5b3ddb0eefa09c05b102c4 net/mlx5: Reload only IB representors upon lag disable/enable
485d65e1357123a697c591a5aeb773994b247ad7 net/mlx5: Add a timeout to acquire the command queue semaphore
db9b31aa9bc56ff0d15b78f7e827d61c4a096e40 net/mlx5: Discard command completions in internal error
1164057b3c0093240e45517d711da2d1fd86789a Merge branch 'mlx5-misc-fixes'
c45b8cfc6d5c12fbbc4d89b24b59402df99c1ecb watchdog: LENOVO_SE10_WDT should depend on X86 && DMI
84fa7ad6069243a224077832bf74107e9cbb34ae Merge branch 'acpica'
5800e77d88c0cd98bc10460df148631afa7b5e4d csky: Emulate one-byte cmpxchg
ad1978dbbd827c1a1a7d22d9cc9ba71989dae48a Merge branch 'for-6.10/io_uring' into net-accept-more
fe6532b44af402d0900c5be3e5359f4b293524b1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into net-accept-more
9ef30265a483f0405e4f7b3f15cda251b9a2c7da perf annotate: Fix segfault on sample histogram
2af1280b190c408bd590704806dd0d2d1cf52db5 perf annotate-data: Ensure the number of type histograms
193a9e30207f54777ff42d0d8be8389edc522277 perf stat: Don't display metric header for non-leader uncore events
d9c5f5f94c2d356fdf3503f7fcaf254512bc032d perf pmu: Count sys and cpuid JSON events separately
37dc2e0d38d6eb690ee043b43ee6f7cdf2994bf6 selftests/pidfd: Fix config for pidfd_setns_test
7e4042abe2ee7c0977fd8bb049a6991b174a5e6f selftests/landlock: Fix FS tests when run on a private mount point
fff37bd32c7605d93bf900c4c318d56d12000048 selftests/harness: Fix fixture teardown
a86f18903db9211e265cc130b61adb175b7a4c42 selftests/harness: Fix interleaved scheduling leading to race conditions
3656bc23429a4d539c81b5cb8f17ceeeeca8901a selftests/landlock: Do not allocate memory in fixture data
cc80aa9a22c00a5e23ea9b4933f9d3ec8f686cb2 selftests/harness: Constify fixture variants
821bc4a8fd2454ff6d719aae7cac93f60567fe65 selftests/pidfd: Fix wrong expectation
24cf65a6226643f0f4be16fb2f9c0575b0edd967 selftests/harness: Share _metadata between forked processes
f453cc30027b184c0a109d689b1335e6c826d514 selftests/harness: Fix vfork() side effects
323feb3bdb67649bfa5614eb24ec9cb92a60cf33 selftests/harness: Handle TEST_F()'s explicit exit codes
d14d6b0e7da3c2d768418fc7e5ad65c359c35962 selftests/damon/_damon_sysfs: support quota goals
f1c07c0a1662b4f8aa7dae381013729aac6ba691 selftests/damon: add a test for DAMOS quota goal
b96a303b68dd3fe86f739fd34bd7cf194118ae89 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
732b8815c079199d29b0426d9372bb098c63cdc7 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
e799fda6926ec01f8488023d4f891289996322aa selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
06cf8ce12cd659a3064c2e7b0208a2c0a3426838 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
5965d5615b75bbc770a7f36895f91cc72cfd4118 selftests/damon: classify tests for functionalities and regressions
da2a061888883e067e8e649d086df35c92c760a7 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
14e70e4660d6ecaf503c461f072949ef8758e4a1 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
2f02fbba35454dd05838d0c1552fcd39e1ab45f1 Docs/mm/damon/design: use a list for supported filters
437f7960d043bdce0eb6abe1c57232bc90a55fa9 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
3974345f269c2701d4cad7bd3f2ed4445bdbbfbb Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
e6b331ab0a716c1d9273383ae59c5b2eea5ac00d selftests: cgroup: remove redundant enabling of memory controller
4f687281012e2da1a34cfe08ab10ea1361c600d2 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
3b15f9d1c22dfe82efd03cb7acc2eeb557c735b5 mm/damon/core: fix return value from damos_wmark_metric_value
a8248bb72fed5888bc3a0c7a4c97eb358906d7ea mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
158863e5d7cc6c9ee7e6c998ef84625caa2e88b3 selftests: cgroup: add tests to verify the zswap writeback path
8e34419f4de3eaeed57aee69076105e5d88fbcbe mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_fault
88e4f525002bd3c28fe7a272ffcce743d07c02bd mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
b665eed25fed247510486353985060a9ba50c6a3 selftests/mm: hugetlb_madv_vs_map: avoid test skipping by querying hugepage size at runtime
76edc534cc289308130272a2ac28694fc9b72a03 memcg, oom: cleanup unused memcg_oom_gfp_mask and memcg_oom_order
a7ac59f4f23660473e6350306f9b88f24fcc38f1 nilfs2: remove calls to folio_set_error() and folio_clear_error()
eb59a58113717df04b8a8229befd8ab1e5dbf86e selftests/kcmp: remove unused open mode
33580d667bb20e00356fd06500f5197ef1baa1f5 nilfs2: use __field_struct() for a bitwise field
6813216bbdba18e182759d949589be95ebef290f Documentation: coding-style: ask function-like macros to evaluate parameters
b1be5844c1a0124a49a30a20a189d0a53aa10578 scripts: checkpatch: check unused parameters for function-like macro
0a73eac1ed10097d1799c10dff2172605fd40c75 nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
5cbcb62dddf5346077feb82b7b0c9254222d3445 fs/proc: fix softlockup in __read_vmcore
e5f62e27b16601f08b6b04dc964691d48d0a6a91 Merge tag 'kvmarm-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f4bc1373d5a6687e08e51d6d21c5c95033ca169f Merge tag 'kvm-x86-generic-6.10' of https://github.com/kvm-x86/linux into HEAD
56f40708dfdd672ed321dd41887754657f74fee3 Merge tag 'kvm-x86-selftests-6.10' of https://github.com/kvm-x86/linux into HEAD
31a6cd7f162b50382f9f396d41a250341de5262e Merge tag 'kvm-x86-vmx-6.10' of https://github.com/kvm-x86/linux into HEAD
dee7ea42a1eba18bf4722a27b10773607c66e21d Merge tag 'kvm-x86-selftests_utils-6.10' of https://github.com/kvm-x86/linux into HEAD
5a1c72e07e830dda424f2929332a1435c9736da3 Merge tag 'kvm-x86-mmu-6.10' of https://github.com/kvm-x86/linux into HEAD
7d41e24da29a83acc52a78a68aa515dd76e41cc1 Merge tag 'kvm-x86-misc-6.10' of https://github.com/kvm-x86/linux into HEAD
49ca2b2ef3d003402584c68ae7b3055ba72e750a RDMA/IPoIB: Fix format truncation compilation errors
d5ca9ad58e15e4169d75c54b2b4dfebaaee0931f ALSA: scarlett2: Add S/PDIF source selection controls
762e6af39883a816290286d5d46a20bbd0f3a135 ALSA: scarlett2: Increase mixer range to +12dB
9c0731832d3b7420cbadba6a7f334363bc8dfb15 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
775a0eca3357d79311c0225458f8fe90791a8857 Merge tag 'x86_urgent_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c82337843dd7c0723e7ce2b86e5ed89d71f1c7c3 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
ba16c1cf11c9f264b5455cb7d57267b39925409a Merge tag 'edac_urgent_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2842076beb698b8b5f76aa9c987f4aa95b0e74d7 Merge tag 'for-linus-6.9' of git://git.kernel.org/pub/scm/virt/kvm/kvm
af300a3959290b005f27ab5858bfebcb4840cd66 Merge tag 'kselftest-fix-vfork-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a38297e3fb012ddfa7ce0321a7e5a8daeb1872b6 Linux 6.9
5fbf8734fb36cf67339f599f0e51747a6aff690c hwmon: (nzxt-kraken3) Bail out for unsupported device variants
f122668ddcce450c2585f0be4bf4478d6fd6176b ARC: Add eBPF JIT support
19c56d4e5be102cd118162b9f72d9c6d353e76fc riscv, bpf: add internal-only MOV instruction to resolve per-CPU addrs
2ddec2c80b4402c293c7e6e0881cecaaf77e8cec riscv, bpf: inline bpf_get_smp_processor_id()
7a4c32222b0e14349a6311e72bf6ebd3e1d1064b arm64, bpf: add internal-only MOV instruction to resolve per-CPU addrs
75fe4c0b3e181f5e3b990128013ac192fdfd4012 bpf, arm64: inline bpf_get_smp_processor_id() helper
55302bc1ca64160fec4dfa25e52142691ecb5dcd Merge branch 'bpf-inline-helpers-in-arm64-and-riscv-jits'
68378982f0b21de02ac3c6a11e2420badefcb4bc s390/bpf: Emit a barrier for BPF_FETCH instructions
80c5a07ae673a740ef7ef0fe1ab588075a25ce8d riscv, bpf: Fix typo in comment
20a759df3bba35bf5c3ddec0c02ad69b603b584c riscv, bpf: make some atomic operations fully ordered
ea558c86248b4955e5c5f3c0c921df450880605e tools lib subcmd: Show parent options in help
73964e9085bbea517a675d5d8ceeb1e609a34748 selftests/bpf: Migrate recvmsg* return code tests to verifier_sock_addr.c
86b65c6db0190fb6c119e83da4de0eccf74fb1ff selftests/bpf: Use program name for skel load/destroy functions
5eff48f33fb733de9b88a5381e0428f3e873c670 selftests/bpf: Handle LOAD_REJECT test cases
5a047b2226c0511d4528d1467dc90f08fffafc38 selftests/bpf: Handle ATTACH_REJECT test cases
a2618c0d854235deaac2325cf8200a55274afa2b selftests/bpf: Handle SYSCALL_EPERM and SYSCALL_ENOTSUPP test cases
d1b24fcf1c16290ce8cac467be2f7d6773de9da4 selftests/bpf: Migrate WILDCARD_IP test
f46a10483b27cc5a62b45e7e727445de6430e785 selftests/bpf: Migrate sendmsg deny test cases
54462e8452f139e313e315959e005408cd31a4e6 selftests/bpf: Migrate sendmsg6 v4 mapped address tests
8eaf8056a44b28a7b198aa699e35854bbec2c452 selftests/bpf: Migrate wildcard destination rewrite test
b0f3af0bffefc54650d9fb10810fc2f974365dfd selftests/bpf: Migrate expected_attach_type tests
cded71f595c0c4396acc9657911c5aa2a289a8dc selftests/bpf: Migrate ATTACH_REJECT test cases
9c3f17862faef89696d26655a6d10f90137df42e selftests/bpf: Remove redundant sendmsg test cases
61ecfdfce2647281e7d14119bfa529922ce2d8b2 selftests/bpf: Retire test_sock_addr.(c|sh)
1e0a8367c89f82816735973d0e65a3c8e1b43179 selftests/bpf: Expand sockaddr program return value tests
dfb7539b47b501ccc0d23bae718500ada2157aee sefltests/bpf: Expand sockaddr hook deny tests
bc467e953e4fbafd94d04c355f875bf1adf438e2 selftests/bpf: Expand getsockname and getpeername tests
a3d3eb957ddc733d04c0da67024b1c30d8826cc2 selftests/bpf: Expand ATTACH_REJECT tests
e9dd2290f1fb9a46c1c0e322cb0e53cf914903fb Merge branch 'retire-progs-test_sock_addr'
bbe91a9f6889934e661fa924144c7023f0a1c4cf tools: remove redundant ethtool.h from tooling infra
792a04bed41caec79c787d105b0d442351b3bcc8 bpf: avoid gcc overflow warning in test_xdp_vlan.c
5ddafcc377f98778acc08f660dee6400aece6a62 selftests/bpf: Fix a few tests for GCC related warnings.
a3c1c95538e22283ef6fa529e3ffa0e6d47ee190 selftests/bpf: Free strdup memory in xdp_hw_metadata
73868988c90d2701587ab2a48b5858ab935afb17 bpf: disable strict aliasing in test_global_func9.c
6a2f786e6905007e82bac212296deca29815916d bpf: ignore expected GCC warning in test_global_func10.c
ba39486d2c43ba7c103c438540aa56c8bde3b6c7 bpf: make list_for_each_entry portable
42212936d9d811c7cf6efc4804747a6c417aafd4 samples/landlock: Fix incorrect free in populate_ruleset_net
b25f7415eb4108aa32dd3e74289d7f997090708f landlock: Add IOCTL access right for character and block devices
3ecf19e56843a6fe65f109c773728c36d220f947 selftests/landlock: Test IOCTL support
dd6d32afdf5f1869a8f543e8efdd191f7e4b0368 selftests/landlock: Test IOCTL with memfds
7954a1d155975a3fbc9570151358738f59605121 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
56ffd377c7abe670ba5f024328e0c0fc0f49920c selftests/landlock: Test IOCTLs on named pipes
f83d51a5bdfe5ab56c27fd5dfe01c613b37e2dad selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
bce605e0cfa55da513b672500dd838be1ef41de7 selftests/landlock: Exhaustive test for the IOCTL allow-list
cd13738d44c9863ce54243fdcc2d228233f23355 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
a3746da89faf985132e428056d147b743b7174e4 landlock: Document IOCTL support
943aa818cd6606a1385130bc72f5066b82fe4346 MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
d1654fd98be731b08d2b7b857ef2026df6767e3d fs/ioctl: Add a comment to keep the logic in sync with LSM policies
5bf9e57e634bd72a97b4b12c87186fc052a6a116 MAINTAINERS: Add Günther Noack as Landlock reviewer
10c88ca5c9aeb51f2608507ca259f8b1176a4723 sh: dreamcast: Fix GAPS PCI bridge addressing
3a07362fab1653d3aca31a9155c8cc776138fd02 Merge tag 'asoc-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9b4843e877c86538eaf0bc6fdb3d0f2ffc0ffd2c ASoC: SOF: amd: Fix build error with built-in config
0df2b9ed489a06643eaaa150a57ab01fa9ad3005 ALSA: hda/realtek - fixed headset Mic not show
d731b1ed15052580b7b2f40559021012d280f1d9 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
2bd5059c6cc04b02073d4d9f57137ab74e1d8e7a Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'core' and 'x86/vt-d' into next
6d4e52f899d9d54cae31ad9b4584aa9504a9cfa1 Merge branch 'topic/ppc-kvm' into next
e789d4499abdb488dd9cabce4f95c74dac6bcbe5 Merge branch 'topic/kdump-hotplug' into next
c98ca8a375b6df243017716faee0916110a08396 sh: of-generic: Add missing #include <asm/clock.h>
a11808815c3599891be12715d57c889d7b280a49 sh: smp: Protect setup_profiling_timer() by CONFIG_PROFILING
efe976b7eecfa3f81e241da67d1a511e30a87779 sh: setup: Add missing forward declaration for sh_fdt_init()
95feb3160eef0caa6018e175a5560b816aee8e79 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
e11452eb071b2a8e6ba52892b2e270bbdaa6640d dmaengine: idxd: add a new security check to deal with a hardware erratum
6827738dc684a87ad54ebba3ae7f3d7c977698eb dmaengine: idxd: add a write() method for applications to submit work
2ca99e6efc91ee7c58caab3a94e9cef7a75d8ba7 dt-bindings: display: samsung,ams495qa01: add missing SPI properties ref
6b2358ff9493db92c4fa6ed3ad7b66c02c66f440 dt-bindings: display: panel: constrain 'reg' in SPI panels
9fa6bcf23e4417127c8dca996fe7ba7a14a9b7de dt-bindings: display: panel: constrain 'reg' in DSI panels
d976c6f4b32c2d273d44ff9ad7099efe16279a39 of: property: Add fw_devlink support for interrupt-map property
d65e1a0f305ba3e7aabf6261a37bb871790d9f93 Merge tag 's390-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6c60000f0b9ae7da630a5715a9ba33042d87e7fd Merge tag 'soc-dt-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
14a60290edf6d947b9e2210f7a223bcc6af1716a Merge tag 'soc-drivers-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0c2212926dc2ead410031977839af9157a895013 Merge tag 'soc-arm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6d1346f1bcbf2724dee8af013cdab9f7b581435b Merge tag 'soc-defconfig-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
736676f5c3abd1fc01c41813a95246e892937f6d Merge tag 'asm-generic-alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
bd125a084091396f3e796bb3dc009940d9771811 tracing/user_events: Fix non-spaced field matching
78490b74435a8c738e91260e7df387e7cb6d6568 selftests/user_events: Add non-spacing separator check
c0b9620bc3f0a0f914996cc6631522d41870a9e0 Merge tag 'rcu.next.v6.10' of https://github.com/urezki/linux
62158261a88fab201433686c603cbd7775f55197 docs: cgroup-v1: Update page cache removal functions
c1457d9aad5ee2feafcf85aa9a58ab50500159d2 selftests/cgroup: Drop define _GNU_SOURCE
2e57d1d6062af11420bc329ca004ebe3f3f6f0ee Merge tag 'cmpxchg.2024.05.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ee20260136095c8037d8f94f0471eb9f7e3da99f Merge tag 'lkmm.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
c07ea940a011343fdaec12cd74b4ff947ba6f893 Merge tag 'kcsan.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
82303dd304324483c70c0090eb5a8d600eeeaeb2 Merge branch 'acpi-bus'
cd97950cbcabe662cd8a9fd0a08a247c1ea1fb28 Merge tag 'slab-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
784cf44945e3408bd87776bd2974b5c7cfc0ced4 Merge branches 'acpi-scan' and 'acpi-tables'
ca86ab598ddcd8d8959659b404e1db0fd95d9790 Merge branches 'acpi-resource', 'acpi-property' and 'acpi-numa'
c024814828f72b1ae9cc2c338997b2d9826c80f6 Merge tag 'keys-trusted-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b19239143e393d4b52b3b9a17c7ac07138f2cfd4 Merge tag 'tpmdd-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
25c73642cc5baea5b91bbb9b1f5fcd93672bfa08 Merge tag 'keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
8815da98e06a930ce7e6a1ffaf1b1590e79fd94f Merge tag 'docs-6.10' of git://git.lwn.net/linux
14449382b5aca53e6a31a04b1e93e53b288a1cb2 Merge branch 'pm-cpufreq'
440f9d47dfac065a8da663adbc4b28703fdf550e Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-powercap'
de1c2722e07819c7ea65bb4bf37a2cfe2556095b Merge branches 'pm-em' and 'pm-docs'
c117a437f25db7d88831816cb3a40ee556535ce2 Merge tag 'vfs-6.10.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b0aabcc9a35e729a6c7ce71e725fd63513b35de Merge tag 'vfs-6.10.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d9f87a7e9a24c56e9c4827c5d8e902694a0888a5 Merge branches 'acpi-x86', 'acpi-dptf' and 'acpi-apei'
e573d27e18f8289454b6abb378de531374bd3cde Merge branches 'acpi-tools', 'acpi-docs' and 'pnp'
103fb219cf57fc3641d92af2f4f438080cea3efc Merge tag 'vfs-6.10.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef31ea6c2774c015946d2ffa26795766f7caaa42 Merge tag 'vfs-6.10.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f4e8d80292859809ea135e9f4c43bae47e4f58bc Merge tag 'vfs-6.10.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9961a785944601e32f185ea696347b22ffda634c Merge tag 'for-6.10/io_uring-20240511' of git://git.kernel.dk/linux
0c9f4ac808b017a0013cee92a30de980550145d5 Merge tag 'for-6.10/block-20240511' of git://git.kernel.dk/linux
c9f9df3f6347b33ae770747c40bae38836e3658c Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c85e41bfe7af41c71c438c6011b298398c185fa8 Merge tag 'nf-next-24-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
dcaa86b904ea3761e62c849957dd0904e126bf4a KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
9d2fd8bdc12f403a5c35c971936a0e1d5cb5108e KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
87bfdbbb199249f677a92c6e13234b9c450992c6 net: phy: air_en8811h: reset netdev rules when LED is set manually
1af7f88af269c4e06a4dc3bc920ff6cdf7471124 inet: fix inet_fill_ifaddr() flags truncation
f37dc28ac6e2624afd7916faacea259f57f5ca82 selftest: epoll_busy_poll: Fix spelling mistake "couldnt" -> "couldn't"
cfc2eefd40f1bc121a41a2acd54458046d77f9ae selftests: net: use upstream mtools
1ba58f1ae9b2c07e2b736d187eb25ac8910a7613 Merge tag 'seccomp-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
92f74f7f4083cb7b1fdab807cbbe4f5ece534fbc Merge tag 'execve-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
87caef42200cd44f8b808ec2f8ac2257f3e0a8c1 Merge tag 'hardening-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5fcc17dfe05e127a38d24b0e5bf93aaba01fdddc selftests: netfilter: nft_flowtable.sh: bump socat timeout to 1m
62a261f6c1dda0d0b26918cf31da8053c846a0a5 net: ena: Add a counter for driver's reset failures
48673ef444317f44c80da4fe98442dd56ed78cac net: ena: Reduce holes in ena_com structures
b37b98a3a0c1198bafe8c2d9ce0bc845b4e7a9a7 net: ena: Add validation for completion descriptors consistency
97776caf6c6e3a932d8e1410e6810cbfcb69d42d net: ena: Changes around strscpy calls
1cc0a47daa7a2778ac8ab6e2699b605193602607 net: ena: Change initial rx_usec interval
9af9b891fc6b44bb336933d63be526ca5cc6ee25 Merge branch 'ena-driver-changes-may-2024'
186b1ea73ad8f30d1d7afdb1d07dfd5b5de8f2da net: gro: use cb instead of skb->network_header
4b0ebbca3e1679765c06d5c466ee7f3228d4b156 net: gro: move L3 flush checks to tcp_gro_receive and udp_gro_receive_segment
bc21faefbe58feff0ae7cae8b52c4145073e2208 selftests/net: add flush id selftests
e6e43570fd98ac609c903bc91d6db163ba2e82d0 Merge branch 'net-gro-remove-network_header-use-move-p-flush-flush_id-calculations-to-l4'
9f9bef9bc5c68a6ca9bbffcd29cd188167c29ae1 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
c084ebd77a00b1a16d9daa57b6ecdfdf1f43c78a tcp: socket option to check for MPTCP fallback to TCP
29b4c7bb8565118e2c7e08709fce0dbe8bf61011 cifs: Change from mempool_destroy to mempool_exit for request pools
84c7d76b5ab6a52e1b3d8101b9f910c128dca396 Merge tag 'v6.10-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8ec9897ec2e93a412b9e3119e3137583a85969e0 netlabel: fix RCU annotation for IPv4 options on socket creation
b56035101e1cdd9c4420ea5da17f09f87fb69285 netdev: Add queue stats for TX stop and wake
c39add9b24237a4b4d8455643af9db42ef08b40d virtio_net: Add TX stopped and wake counters
e5a280261c7d6973b54a9517b314610a4054f701 Merge branch 'add-tx-stop-wake-counters'
ec8c25746e3232634f7842755a0c4bc08def6a49 ynl: ensure exact-len value is resolved
14b1cd25346b1d615616a9c2dfdad9b4e6581e0d cifs: Fix locking in cifs_strict_readv()
c09d4167b550f91ecf5c3db883eea314edc7f532 ring-buffer: Allocate sub-buffers with __GFP_COMP
117c39200d9d760cbd5944bb89efb7b9c51965aa ring-buffer: Introducing ring-buffer mapping functions
cf9f0f7c4c5bb45e7bb270e48bab6f7837825a64 tracing: Allow user-space mapping of the ring-buffer
a1e0dd7ce38af3fb1a3bc54a222a7c5e4eaa4202 Documentation: tracing: Add ring-buffer mapping
75961e55415cdc368ca2d7f6203fb627c259d58a ring-buffer/selftest: Add ring-buffer mapping test
8f5b5f78113e881cb8570c961b0dc42b218a1b9e Merge tag 'rust-6.10' of https://github.com/Rust-for-Linux/linux
5eefb477d21a26183bc3499aeefa991198315a2d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ecf848eb934b03959918f5269f64c0e52bc23998 net: usb: ax88179_178a: fix link status when link is set to down/up
364798056f518b0bf2f17cd9eaf0dd4e856d7393 l2tp: Support different protocol versions with same IP/port quadruple
2ccb1ac2d01819c857ae8f52d0bcace1c9a8d74c net: dsa: microchip: dcb: rename IPV to IPM
593d6ad1ef43855fd34a48e5a65a793d23fd0d28 net: dsa: microchip: dcb: add comments for DSCP related functions
01e400f29c916b1528c08987eb4abd53e5cdebfb net: dsa: microchip: dcb: set default apptrust to PCP only
ef318fc2d02c795bd4b7860c5aef681f89ca9623 Merge branch 'net-dsa-microchip-dcb-fixes'
eafbf0574e05160c9a256666261d04a1bc59fa71 test: hsr: Extend the hsr_redbox.sh to have more SAN devices connected
a7d6e36b9ad052926ba2ecba3a59d8bb67dabcb4 ax25: Use kernel universal linked list to implement ax25_dev_list
b505e0319852b08a3a716b64620168eab21f4ced ax25: Fix reference count leak issues of ax25_dev
36e56b1b002bb26440403053f19f9e1a8bc075b2 ax25: Fix reference count leak issue of net_device
f440092bc5cae65982087417501febdcf5cd1d2b Merge branch 'ax25-fix-issues-of-ax25_dev-and-net_device'
e0e6adfe8c20f1b633017e4dafec1b06117da2df net/mlx5: Enable 8 ports LAG
bcee093751f87dff6ace6355da06e62fd04189a3 net/mlx5e: Modifying channels number and updating TX queues
db5944e16cd80efcbfe0bf1d067fdcc2f710d246 net/mlx5: Remove unused msix related exported APIs
d20e391c769710b30ae533074936379fd881942e Merge branch 'mlx5-misc-patches'
c5963a0990d1da70d1bd399e6811887ff2231b0d ftrace: Replaces simple_strtoul in ftrace
33f137143e651321f10eb67ae6404a13bfbf69f8 ftrace: Use asynchronous grace period for register_ftrace_direct()
afd29f36aaf733985df1ba162424581b8b8853b4 net: pcs: lynx: no need to read LPA in lynx_pcs_get_state_2500basex()
6e62702feb6d474e969b52f0379de93e9729e457 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
59729c8a76544d9d7651287a5d28c5bf7fc9fccc Merge tag 'tag-chrome-platform-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
a7c840ba5fa78d7761b9fedc33d69cef44986d79 Merge tag 'tag-chrome-platform-firmware-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
ad506586cb69292b6ac59ab95468aadd54b19ab7 dpll: fix return value check for kmemdup
fe832be05a8eee5f1488cbcc2c562dd82d079fd6 ring-buffer: Have mmapped ring buffer keep track of missed events
347bd7f072ea8c36e4becf32c76ee7e96bc7b1c3 tracing: Improve benchmark test performance by using do_div()
48fc82c40bc29a80361b1eab0e4a9494628a7144 Merge tag 'locking-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f9dac92ba9081062a6477ee015bd3b8c5914efc4 virtio_ring: enable premapped mode whatever use_dma_api
a377ae542d8d0a20a3173da3bbba72e045bea7a9 virtio_net: big mode skip the unmap check
defd28aa5acb0fd7c15adc6bc40a8ac277d04dea virtio_net: rx remove premapped failover code
9719f039d3287e70e6f0b6368dba5b112d152a8f virtio_net: remove the misleading comment
f4edb4de3fe6e118d6bb635254fae005b483eb32 Merge branch 'virtio_net-rx-enable-premapped-mode-by-default'
17ca7fc22f4bbc795e4d136449521b2fecb88e06 Merge tag 'perf-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
486ffc33c2dd9c611f14adc4b1a5c1dc1f02fd30 net: qede: flower: validate control flags
6e5a0c30b616bfff6926ecca5d88e3d06e6bf79a Merge tag 'sched-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92ef0fd55ac80dfc2e4654edfe5d1ddfa6e070fe net: change proto and proto_ops accept type
0645fbe760afcc5332c858d1cbf416bf77ef3c29 net: have do_accept() take a struct proto_accept_arg argument
7951e36ac620a9ba1bae0ac0ddd62d2e82285725 net: pass back whether socket was empty post accept
ac287da2e0ea5be2523222981efec86f0ca977cd io_uring/net: wire up IORING_CQE_F_SOCK_NONEMPTY for accept
ab5588703981e5560cce47988187aa15005c766f dt-bindings: net: renesas,rzn1-gmac: Document RZ/N1 GMAC support
d5c50937d50f396ef97817e30361827ac5b166c2 net: stmmac: Add dedicated XPCS cleanup method
f9cdff1bdacc947bcd182ea69d94b9f5b32ff328 net: stmmac: Make stmmac_xpcs_setup() generic to all PCS devices
f0ef433fc264b70a415257dba126acbe3fda666b net: stmmac: introduce pcs_init/pcs_exit stmmac operations
81b418a6565757128afc6f74dd997598f8adb1b2 net: stmmac: dwmac-socfpga: use pcs_init/pcs_exit
f360446ec1d06df0e7d13db44945a0ffb9f2d17d net: stmmac: add support for RZ/N1 GMAC
0621be48a8d598bc34fdb8bfd7179764aba627e6 Merge branch 'net-stmmac-add-support-for-rzn1-gmac-devices'
019040fb8144fd24097e8260ec0fe231634bfc81 Merge tag 'x86-misc-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b9669d63400ac6038c697960a3df37d680b6648 tcp: rstreason: fully support in tcp_rcv_synsent_state_process()
459a2b37a41c8ef83caee4762fc50751470c28e4 tcp: rstreason: fully support in tcp_ack()
f6d5e2cc291fdf6f804c2754e345b41055d1aac4 tcp: rstreason: fully support in tcp_rcv_state_process()
22a32557758a7100e46dfa8f383a401125e60b16 tcp: rstreason: handle timewait cases in the receive path
11f46ea9814d2f0a3c7a5bc749d7619e47251f75 tcp: rstreason: fully support in tcp_check_req()
a6fb98627668fa6d33db5d93a4e15c1820b496e4 Merge branch 'tcp-support-rstreasons-in-the-passive-logic'
d791a4da6be46559393b23beab73d2ca20518864 Merge tag 'x86-asm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2e0c58b25a0a0c37ec643255558c5af4450c9f5 net: fec: remove .ndo_poll_controller to avoid deadlocks
86348d217661c7fe4f043df444658a6a9adcff29 net: prestera: Add flex arrays to some structs
40a1d11fc670ac03c5dc2e5a9724b330e74f38b0 net: mana: Enable MANA driver on ARM64 with 4K page size
9d8e0d52a2a4c4ab87da01cb17f15f1ec6cee826 Merge tag 'x86-boot-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e3591453de3ce12e0d6d6d4e80ff3bb659e4d70 Merge tag 'x86-bugs-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71ec0ed03ae4318746ad379ab2477e5da853c7d Merge tag 'x86-build-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4273a66921219803b70491469c8d248909cd185 Merge tag 'x86-cleanups-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a65198136eaa15b74ee0abf73f12ef83d469a334 mptcp: SO_KEEPALIVE: fix getsockopt support
bd11dc4fb969ec148e50cd87f88a78246dbc4d0b mptcp: fix full TCP keep-alive support
ce5f6f71b029f6a96267a7d876da4a055d7d1611 mptcp: sockopt: info: stop early if no buffer
73c900aa3660dae2050af456d1031d098ab4cb1d mptcp: add net.mptcp.available_schedulers
5eae7a8202f368a77ff0148729a9fa73cc24033a mptcp: prefer strscpy over strcpy
00797af95f5eedfcec9b247c7e06efbc789e8f6e mptcp: remove unnecessary else statements
76a86686e3f0ca68b555131ceefa141a57340ed0 mptcp: move mptcp_pm_gen.h's include
7fad5b37561175527e92a17bc6a71009b0b718e2 mptcp: include inet_common in mib.h
95125152dcc57a4f4810134e0d4f975462f95b8e Merge branch 'mptcp-small-improvements-fix-and-clean-ups'
36ac9e7f2e5786bd37c5cd91132e1f39c29b8197 net: stmmac: move the EST lock to struct stmmac_priv
bd17382ac36ed97848f1712714488e84c93605ca net: stmmac: move the EST structure to struct stmmac_priv
b08191d860293e962cc202d050e943842a7395e3 Merge branch 'move-est-lock-and-est-structure-to-struct-stmmac_priv'
5c1672705a1a2389f5ad78e0fea6f08ed32d6f18 net: revert partially applied PHY topology series
ecd83bcbed7ad657c80b784eaced84e097e63de7 Merge tag 'x86-cpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a568b54c0f828b8e45b178a8a7f5907084943b Merge tag 'x86-entry-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963795f7583c5bd1a93a041b0dc382505bf82d60 Merge tag 'x86-fpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cd9f234f7066a783bb8beab8f25f9e31d878e17 certs: Move RSA self-test data to separate file
747ae81883d21595b162cc40523a982024700fed certs: Add ECDSA signature verification self-test
eabb6297abd3115220c8072e463780efc549bc97 Merge tag 'x86-mm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e76f69b91e1ad11e9df68ba6ca4b4ad2bf39915c Merge tag 'x86-percpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f487cd8290f3ae742cee18d92f2bb0063dc471c Merge tag 'x86-platform-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5131c3fdf2608f1c15f3809e201cf540eb28489 Merge tag 'x86-shstk-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
796aec4a5b5850967af0c42d4e84df2d748d570b Merge tag 'idxd-for-linus-may2024' of git bundle from Arjan
8fe51b45c5645c259f759479c374648e9dfeaa03 modules: Drop the .export_symbol section from the final modules
c9d5b7b8264ba2ead8984a3a4a0c3233911342a4 ftrace: Remove unused list 'ftrace_direct_funcs'
8771b7f31b7fff91a998e6afdb60650d4bac59a5 media: bcm2835-unicam: Depend on COMMON_CLK
d2cc859cc8885e98907cffd47b990491c5321a80 ftrace: Remove unused global 'ftrace_direct_func_count'
8d0b728840fdcfd0f0bc814c8ac9ef7c677839da module: allow UNUSED_KSYMS_WHITELIST to be relative against objtree.
086437d94aa3591b459e64bffed657b88dcc46a7 kallsyms: replace deprecated strncpy with strscpy
00be875879fa676a18415e32f98194db05ee93dc arm64: module: remove unneeded call to kasan_alloc_module_shadow()
0cdf5876c4b251eaa2b8c43cfe7bfaa8d8dcea2c mips: module: rename MODULE_START to MODULES_VADDR
38762155fdda3af2cfca371b555a72187259acfd nios2: define virtual address space for modules
e8dbc6a87580d00a4746fbe1e7167e988d3061bc sparc: simplify module_alloc()
bc6b94d3ea062454ca889884db99e145efffcb93 module: make module_memory_{alloc,free} more self-contained
12af2b83d0b17ec8b379b721dd4a8fbcd5d791f3 mm: introduce execmem_alloc() and execmem_free()
f6bec26c0a7364d3506a3e12dab7c228ef32bd65 mm/execmem, arch: convert simple overrides of module_alloc to execmem
223b5e57d0d50b0c07b933350dbcde92018d3080 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
4d7b321a9ce0782a953874ec69acc2b12b9cb2cd riscv: extend execmem_params for generated code allocations
e2effa2235d9c7d0e9410637a2602bc69ee4f800 arm64: extend execmem_info for generated code allocations
1b750c2fbf82fd704255d1975db39d9b429922f0 powerpc: extend execmem_params for kprobes allocations
0cc2dc4902f425e346d46deeea2352d9fba75375 arch: make execmem setup available regardless of CONFIG_MODULES
14e56fb2ed1dbc3c3171d12ab435b0f691f6f215 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
0a956d52e6fc31c52e5f21a134659a28e958480d powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
7582b7be16d0ba90e3dbd9575a730cabd9eb852a kprobes: remove dependency on CONFIG_MODULES
2c9e5d4a008293407836d29d35dfd4353615bd2f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
4d1b28a8119c615f1e932520f9ee1f80bdda5204 firmware: dmi: Add info message for number of populated and total memory slots
7c4cd2afee68aea873c0c1fb729ba309f945510c platform/surface: aggregator: Log critical errors during SAM probing
2c6370e6607663fc5fa0fd9ed58e2e01014898c7 platform/x86: p2sb: Don't init until unassigned resources have been assigned
d2ae6ed27e82dc10a4dc9f4da6bbedd2ca110773 platform/x86/amd: pmf: Add new ACPI ID AMDI0105
ac0729c1258a12bbda6815ebf59a4910cf7c9097 platform/x86/amd: pmc: Add new ACPI ID AMDI000B
492b1194b2bace8925f8a166680621248c7ec543 platform/x86: x86-android-tablets: Pass struct device to init()
0b57e2e43c4d257b60c93e9d86ac7a850e21253f platform/x86: x86-android-tablets: Xiaomi pad2 RGB LED fwnode updates
9426adb0326a87ed2fa9d010c4c18189047e0c11 platform/x86: x86-android-tablets: Create LED device for Xiaomi Pad 2 bottom bezel touch buttons
484bae9e4d6acb5eec39e1ea47f9aa43f11b154d platform/x86: Add new Dell UART backlight driver
d9bab776ed9e50fa076d2b42544b0c612be16d7c tools arch x86: Add dell-uart-backlight-emulator
b444dfc84d6c19fa385be6d89d62b77184f81ea4 devm-helpers: Fix a misspelled cancellation in the comments
3e93d49175a7b82adedd43072b021401d81f6b76 s390/pgtable: Switch read and write softbits for puds
712c5d5f625974877d9302d6b160729288f1feb2 s390/pgtable: Add missing hardware bits for puds, pmds
10f70525365146046dddcc3d36bfaea2aee0376a s390/vdso: Generate unwind information for C modules
fc2f5f10f9bc5e58d38e9fda7dae107ac04a799f s390/vdso: Create .build-id links for unstripped vdso files
185445c7c137822ad856aae91a41e199370cb534 s390/vdso: Use standard stack frame layout
ebd912ff9919a10609511383d94942362234c077 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
87eceb17a987802aeee718be4decd19b56fc8e33 s390/stacktrace: Skip first user stack frame
cd58109283944ea8bdcd0a8211a86cbd2450716a s390/stacktrace: Improve detection of invalid instruction pointers
be72ea09c1a5273abf8c6c52ef53e36c701cbf6a s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
62b672c4ba90e726cc39b5c3d6dffd1ca817e143 s390/stackstrace: Detect vdso stack frames
fa2ae4a377c0fbbcbcd4252842e702f7e4187170 s390/idle: Rewrite psw_idle() in C
095c89e99bae9ee23a3cae737974937dfe2bbf25 s390/vtime: Use get_cpu_timer()
7278a8fb8d032dfdc03d9b5d17e0bc451cdc1492 s390: Mark psw in __load_psw_mask() as __unitialized
980fffff14f8c788b54b44e5819ff9bc1d1290fb s390/fpu: Remove comment about TIF_FPU
6d6d81ab28f389bec792948ae5d30d3e73d01018 Merge branch 'for-6.10/amd-sfh' into for-linus
bc5fbae23a880ebe42d4843294667e932379fb71 Merge branch 'for-6.10/asus' into for-linus
e29fd84c5b49085cf27e1d5f27237d2fb19edefe Merge branch 'for-6.10/hid-bpf' into for-linus
22e6824622e8a8889df0f8fc4ed5aea0e702a694 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
5a95cc9c156bb4178c265f4c83cb96634d79bcdb Merge branch 'for-6.10/hid-debug' into for-linus
88a8049f8df815c155eb370048e7dc9bf1c75bf0 Merge branch 'for-6.10/hid-sysfs-emit' into for-linus
c216843ca4cf567572cdb641a87156cade7837c6 Merge branch 'for-6.10/i2c-hid' into for-linus
611d9ca7ff58c0b0e3a25430a7ffe86bb201242f Merge branch 'for-6.10/intel-ish' into for-linus
fb59a522a3178319acec4507ff6a263a05dda41f Merge branch 'for-6.10/kye' into for-linus
d5cf3978898d03099820af4f5e9f55aaf2acd78f Merge branch 'for-6.10/nintendo' into for-linus
ffff77dd1e1de3122e09811481f643e8ad171a39 Merge branch 'for-6.10/plarform-driver-remove-new' into for-linus
4fd2313d42a03c5ebf5f8bd6566f890749bba3d6 Merge branch 'for-6.10/playstation' into for-linus
47846941b5c6e7f71853cf4bf6862f63d5ea2baf Merge branch 'for-6.10/sony' into for-linus
55b04252dcc8117cb30da08ef8d6ed113f84bcb9 Merge branch 'for-6.10/steam' into for-linus
51b012742caf9efda039b265e937c69d8bcd8d42 Merge branch 'for-6.10/uclogic' into for-linus
c9c92fc4c2ef4e2f11af0ba19cb18d9b5e3e6f08 Merge branch 'for-6.10/winwing' into for-linus
aea27a92a41dae14843f92c79e9e42d8f570105c net: micrel: Fix receiving the timestamp in the frame for lan8841
9c2d1328f88adb6cbfb218163623254b96f680d3 kbuild: provide reasonable defaults for tool coverage
7f7f6f7ad654b326897c9f54438a06f03454bd0d Makefile: remove redundant tool coverage variables
b4f944ba521485125206640f6e66dce3f350ad6b kbuild: use GCOV_PROFILE and KCSAN_SANITIZE in scripts/Makefile.modfinal
6ba750ddebc90aa97be376e05bc093371934ddce kconfig: gconf: show checkbox for choice correctly
e89b46159c510e2762ed39af65d530178122b6fb kconfig: m/nconf: remove dead code to display children of choice members
cc3e4e5e38f97da6085659fabbef2d560c05d1c3 kconfig: m/nconf: remove dead code to display value of bool choice
648d82a984ba1c81b6cc2107917806864a9aa549 kconfig: m/nconf: merge two item_add_str() calls
01b99162545b70656a486d34c5f39bbba75a5342 kconfig: lxdialog: remove initialization with A_NORMAL
bfb57ef0544ae6f67bf83430aa0bb877897da783 rapidio: remove choice for enumeration
5ec6feb14fea56d81758bc9a574da25143886647 Bluetooth: btintel: Define macros for image types
f3b845e0aea321b7f2e93195e2e5c5ef28407db6 Bluetooth: btintel: Add support to download intermediate loader
8c0401b7308cb7f37fb85bb84f6dfd0df749fd43 Bluetooth: Add support for MediaTek MT7922 device
4a62832f565c950d645a4f7b199a0a7985815940 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
536a0ad609d9e424a36aa47a110dc39189aaec78 Bluetooth: hci_bcm: Convert to platform remove callback returning void
2efbac8862d65e0173d059154773a2ea4e6b3445 Bluetooth: hci_intel: Convert to platform remove callback returning void
7c2cc5b1db509fb6e4a20c182cfbaf94255e4a7c Bluetooth: Add proper definitions for scan interval and window
2e2515c1ba384ae44f6bf13dd64b9a0a950798c4 Bluetooth: hci_event: Set DISCOVERY_FINDING on SCAN_ENABLED
311527e9dafdcae0c5a20d62f4f84ad01b33b5f4 Bluetooth: ISO: Make iso_get_sock_listen generic
d356c924e7a3adbea1e3e4ff4e098bcd9b99a82d Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
62f7de372c9452e200fde215628903758c3df6c4 Bluetooth: hci_intel: Fix multiple issues reported by checkpatch.pl
1c08108f3014881ad5f4c35a2abaf9c65475035d Bluetooth: L2CAP: Avoid -Wflex-array-member-not-at-end warnings
51931c55e02659a8f6ce0edc37f1dcb6540abc03 Bluetooth: hci_bcm: Limit bcm43455 baudrate to 2000000
68aa21054ec3a1a313af90a5f95ade16c3326d20 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
958cd6beab693f395ffe07814ef77d2b45e8b0fc Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
c48439fcd18e87aa4cdfbbe68fe78fc35a681d21 Bluetooth: btusb: Correct timeout macro argument used to receive control message
d68d8a7a2c62312c81c066d38bb0662e67b58206 Bluetooth: hci_conn: Remove a redundant check for HFP offload
94c603c28e59091f698efc5caaddc93c365455ab Bluetooth: Remove 3 repeated macro definitions
b39910bb54d9ff696caaed4e83ae92a798cd8bf8 Bluetooth: Populate hci_set_hw_info for Intel and Realtek
e41137d8bd1a8e8bab8dcbfe3ec056418db3df18 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
129d329286f624b0ccd66e904a2c27eb4d5196e5 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
3487cda2742f1c4e404b6c4d5ce1c86f8c661b5c Bluetooth: btusb: Sort usb_device_id table by the ID
c4585edf708edb5277a3cc4b8581ccb833f3307d Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
c90748b898cf9a0654aeadac1ba2254e3ab8e9fa Bluetooth: hci_conn: Use __counted_by() to avoid -Wfamnae warning
b33a0d297d3d2068e310616d074d88ab81560236 dt-bindings: net: broadcom-bluetooth: Add CYW43439 DT binding
280939bdd8f7b96316751024563faba050547e64 Bluetooth: qca: drop bogus edl header checks
83d8e81592bbafe0810b44d2aaf9c4965e6c9e0e Bluetooth: qca: drop bogus module version
4322502fb13b48399e8bf3019aeb92d99f1ed067 Bluetooth: qca: clean up defines
d6bb8782b4b6ec14fb6e336f7f8c6a1ccce613b1 Bluetooth: hci_conn: Use struct_size() in hci_le_big_create_sync()
73b2652cbbb9993fe6a4340e6f5a2870d7ce6fb4 Bluetooth: hci_sync: Use cmd->num_cis instead of magic number
ce60b9231b66710b6ee24042ded26efee120ecfc Bluetooth: compute LE flow credits based on recvbuf space
defa9cca02fd5904ff26f6b8ce65c72002570f69 dt-bindings: net: bluetooth: Add MediaTek MT7921S SDIO Bluetooth
21d74b6b4e82d27eead168d2b1ce3096937c0237 LE Create Connection command timeout increased to 20 secs
87ad06a20f1c8b521070ebe4cb78f68673c14a8c Bluetooth: btintel: Add support for BlazarI
5c9f6a7853926ab1eca68208ea5bcd0684fc91ad Bluetooth: btintel: Add support for Filmore Peak2 (BE201)
ea9e148c803b24ebbc7a74171f22f42c8fd8d644 Bluetooth: hci_conn: Use __counted_by() and avoid -Wfamnae warning
a189f0ee6685457528db7a36ded3085e5d13ddc3 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
a5b862c6a221459d54e494e88965b48dcfa6cc44 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
84a4bb6548a29326564f0e659fb8064503ecc1c7 Bluetooth: HCI: Remove HCI_AMP support
67d4dbac3b8c48ada784ae923f7cd68dfac509ec Bluetooth: btintel: Export few static functions
c2b636b3f788d10486a6691ad6dd3ec4c93bd78e Bluetooth: btintel_pcie: Add support for PCIe transport
6e65a09f927566f257322358d429b267548473eb Bluetooth: btintel_pcie: Add *setup* function to download firmware
a18d28f53ab42c0b5a802d7dc193ffb75e8e32ff Bluetooth: btintel_pcie: Fix compiler warnings
36b1c9c35452d043ce2239a65393b3e7ee7101c5 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
e77f43d531af41e9ce299eab10dcae8fa5dbc293 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
e5a43efba2560d617b06e59dc10d2f9de7d08e5f Bluetooth: btintel_pcie: Fix warning reported by sparse
6a486c1361ea588938898ae812b32dcfbd4022f2 Bluetooth: btintel_pcie: Refactor and code cleanup
e60b613df8b6253def41215402f72986fee3fc8d ftrace: Fix possible use-after-free issue in ftrace_location()
d4e9a968738bf66d3bb852dd5588d4c7afd6d7f4 eventfs: Fix a possible null pointer dereference in eventfs_find_events()
eba77c0477312c7b614338b24a8cf533695d1257 Merge tag 'edac_updates_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b4864f6565ab57d6418ec469330e320f77eeee95 Merge tag 'ras_core_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25c7cb05fa61078d99d56fda36bd6d0a1638139d Merge tag 'x86_alternatives_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5186ba33234c9a90833f7c93ce7de80e25fac6f5 Merge tag 'x86_cache_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79982e8f8a01b2e2bfcae17aa7cd55586e172564 Merge tag 'for-net-next-2024-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a1907ccdfe4a35265f6572e4b8c2da6d1f0a663e Merge tag 'x86_microcode_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
964bbdfdf01d9b365809726313da967cb1dafb96 Merge tag 'x86_sev_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61deafa9ecf3f6d00c570774b0b38f439be543ac Merge tag 'x86_apic_for_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d9db778ddca079228ef10e60bceea06b34b0eaa Merge tag 'timers-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9d9ce3fbc2761e69c5daeb99156a5d06eb79ae5 Merge tag 'x86-timers-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6bfd2d442af5c373042f196eef1915e1f6ac058a Merge tag 'irq-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9776dd36095be19f5a0ad9f07a4fc221d2a0609a Merge tag 'x86-irq-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
386f0cffae4654f6db1c0d8ad8273511f925f719 net: gro: fix napi_gro_cb zeroed alignment
dc9dfd8ae4b5ac28e457a830556b53b15f4b9a1c selftests: netfilter: fix packetdrill conntrack testcase
654de42f3fc6edc29d743c1dbcd1424f7793f63d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1338acfe629ddd955fd524fc01e26bca4f1bb22b Merge tag 'm68k-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
103916ffe24969a4c938ccfe89e956fe7d9339fd Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d8c270de5eb74245d72325d285894a577a945d9 s390/pkey: Wipe sensitive data on failure
d65d76a44ffe74c73298ada25b0f578680576073 s390/pkey: Wipe copies of clear-key structures on failure
f2ebdadd85af4f4d0cae1e5d009c70eccc78c207 s390/pkey: Wipe copies of protected- and secure-keys
1084562ec858d96c02d3a47d4afb088922f5a2ca s390/irq: Set CIF_NOHZ_DELAY in do_io_irq()
4452e8ef8c364113495f414d7e6846d74d7eff81 s390/iucv: Provide iucv_alloc_device() / iucv_release_device()
4ee55c956325f5b28a23c5916bfd8372042702b3 s390/vmlogrdr: Make use of iucv_alloc_device()
968bfb566dd193f912ccab47aaa50f3112f6f82d s390/netiucv: Make use of iucv_alloc_device()
3bbde49ec560f95b2b09b9cedd0c41ae95ecb92c s390/smsgiucv_app: Make use of iucv_alloc_device()
ccec5032291b108e694b55394cd035c9d840052a tty: hvc-iucv: Make use of iucv_alloc_device()
effb83572685eaa70d05a8dd6307ca574a11fcf3 s390/iucv: Unexport iucv_root
207ddb918995369f716e2b1d987ca6880c2bc21d s390/alternatives: Convert runtime sanity check into compile time check
72935e3adafdd26fbabf12f3d88165a09516168a s390/ipl: Fix size of vmcmd buffers for sending z/VM CP diag X'008' cmds
247576bf624a200b9d4dba6126e760af0d5ebe0e s390/ipl: Do not accept z/VM CP diag X'008' cmds longer than max length
9c922b73acaf39f867668d9cbe5dc69c23511f84 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
7faacaeaf6ce12fae78751de5ad869d8f1e1cd7a s390/ipl: Fix incorrect initialization of nvme dump block
005ca0133375a68fbbe4244cc7399b640d78dd91 s390/ipl: Introduce macros for (re)ipl sysfs attribute 'scp_data'
24bf80f78e5ad45bc3e0886cef86def712bdf3ed s390/ipl: Introduce sysfs attribute 'scp_data' for dump ipl
c59cebe8ff779df029d19e5525d4557fd70a769b Merge tag 'sh-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
590103732442b4bb83886f03f2ddd39d129c3289 Merge tag 'for-linus' of https://github.com/openrisc/linux
4b768bf062db22e042a731e4c385bb0b4fa21a0e Merge tag 'linux_kselftest-nolibc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
896d3fce84e7798520eb11b0e53abdcfb47b21be Merge tag 'linux_kselftest-kunit-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b95dc87362aa57bdd0dcbad109ca5e5ef3cbb6c Merge tag 'linux_kselftest-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
21c38a3bd4ee3fb7337d013a638302fb5e5f9dc2 cgroup/rstat: add cgroup_rstat_cpu_lock helpers and tracepoints
f952b6c863090464c148066df9f46cb3edd603da Merge tag 'thermal-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0c181b1d97dc4deaa902da46740e412c0d0bf9fb Merge tag 'pm-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
101b7a97143a018b38b1f7516920a7d7d23d1745 Merge tag 'acpi-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0dc83ad8bfc9b5d40c1207674cecf77b85f54646 clk: samsung: Don't register clkdev lookup for the fixed rate clocks
fffe418b2f97ebf1e65267852169a00c682152a5 Merge tag 'regmap-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
07bbfc6aba1efe332d9994b2995c9bea0cd3b25f Merge tag 'regulator-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e2b4a5bf32ffd0f5964e9949a82232fe5363b123 Merge tag 'spi-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a8cc7eb996f751e20c8c6454601b9184f010aa07 Merge tag 'hwmon-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
00fddaf58854717a075f3690c828b61290701e7e Merge tag 'for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
9d81e2d5a9e4befa119e40742a60c366e15d76ce Merge tag 'pwm/for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
ce952d8f0e9b58dc6a2bde7e47ca7fa7925583cc Merge tag 'gpio-updates-for-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
614da38e2f7afe9e01c6e359dfa09285f26fa381 Merge tag 'hid-for-linus-2024051401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1b10b390d945a19747d75b34a6e01035ac7b9155 Merge tag 'efi-next-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
edfc6481faf896301cab940da776229fe39e9fc9 smb3: fix perf regression with cached writes with netfs conversion
47e9bff7fc042b28eb4cf375f0cf249ab708fdfa Merge tag 'erofs-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a3d1f54d7aa4c3be2c6a10768d4ffa1dcb620da9 Merge tag 'for-6.10-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6fffab6676853d52cfdbb030365354252a66a20a Merge tag 'dlm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9518ae6ec57ada7d6c373588036163bf7aaf1c50 Merge tag 'gfs2-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
eafb55a3ee31ec4f982855bdaa5b692bde2d498f Merge tag 'for-linus-6.10-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fc883e7a500fcded49e5d295737c7af6ba9fe7b9 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
b47c18232a85ae064ad923de402f0a21d46155e2 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
b2665fe61d8a51ef70b27e1a830635a72dcc6ad8 Merge tag 'ata-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
113d1dd9c8ea2186d56a641a787e2588673c9c32 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f8b6f25eb1e51febd426da764a0b0ea652ad238 Merge tag 'for-6.10/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b850dc206a57ae272c639e31ac202ec0c2f46960 Merge tag 'firewire-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1b294a1f35616977caddaddf3e9d28e576a1adbc Merge tag 'net-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
0d8968287a1cf7b03d07387dc871de3861b9f6b9 f2fs: Add inline to f2fs_build_fault_attr() stub
16409fdbb8828d7ae829bc4ac4e09e7ff02f8878 f2fs: initialize last_block_in_bio variable
b9c6820f029abaabbc37646093866aa730ca0928 ring-buffer: Add cast to unsigned long addr passed to virt_to_page()
2513563edc984c3cf05bca1244b46de06daa4755 platform/x86: Add new MeeGoPad ANX7428 Type-C Cross Switch driver
e5bc44e47c531860be96ac615314b1ab23d5aa2b arch/topology: Fix variable naming to avoid shadowing
dafc2d0f1bb9bb865a8420f77de56bafd8881cc5 Merge branch 'for-6.10-base-small' into for-linus
9dbbcd6c83ce1fbf634562ac2b8b5aef4e116b60 Merge tag 'thermal-v6.10-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
8bd67ebb50c0145fd2ca8681ab65eb7e8cde1afc net: bridge: xmit: make sure we have at least eth header len bytes
06080ea23095afe04a2cb7a8d05fab4311782623 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
3a7c1661ae1383364cd6092d851f5e5da64d476b net: bridge: mst: fix vlan use-after-free
317a215d493230da361028ea8a4675de334bfa1a net: ks8851: Fix another TX stall caused by wrong ISR flag handling
5f0769331a965675cdfec97c09f3f6e875d7c246 rtla/timerlat: Simplify "no value" printing on top
a40e5e4dd0207485dee75e2b8e860d5853bcc5f7 rtla/auto-analysis: Replace \t with spaces
f5c0cdad6684aa4212346f48554636ec2ab98434 rtla/timerlat: Use pretty formatting only on interactive tty
285dcb7665ae83d07f194a517ba290f02d4f5f73 rtla/timerlat: Add a summary for top mode
1462501c7a8d565f5949d3d5635b2111d889aaaa rtla/timerlat: Add a summary for hist mode
cdbf71962bb07493d67fee34536a5724a8bb5886 rtla: Add the --warm-up option
fb9e90a67ee9a42779a8ea296a4cf7734258b27d rtla/timerlat: Make user-space threads the default
621cde16e49b3ecf7d59a8106a20aaebfb4a59a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
64e098b59b8af5376c0b4544d6729625a692d400 dt-bindings: PCI: ti,am65: Fix remaining binding warnings
51ef0538d4e1ca959b8eb7e78376cab2e94021cb dt-bindings: PCI: cdns,cdns-pcie-host: Drop redundant msi-parent and pci-bus.yaml
36fbed38549c9f9b28f750323ede6bb87413af6e dt-bindings: PCI: mediatek,mt7621: Add missing child node reg
5db62b7d3c375b8d7926fbc1bb1c2ad9d777fd76 dt-bindings: PCI: host-bridges: Switch from deprecated pci-bus.yaml
d3fa4be9033b7b042b3ee9f5e1fc5c44735716b4 dt-bindings: PCI: mediatek,mt7621-pcie: Switch from deprecated pci-bus.yaml
24cd7ecb38864e45f0fa1360e3916cdb69b966cc dt-bindings: PCI: layerscape-pci: Convert to YAML format
5220b11a5beb941a0bf882e4f39b7693df093231 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4H compatible
c037263db4ce4b63b7f56732a46da257ae27c00d dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4H compatible
d4a599910193b85f76c100e30d8551c8794f8c2a parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
4cd4e4b88100a33d96ec4f83bdb0e4e754e24c97 Merge tag 'lsm-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ccae19c6239ae810242d2edc03b02bdcc12fc5ab Merge tag 'selinux-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
353ad6c0839431146fdee3ff16f9dd17a2809ee4 Merge tag 'integrity-v6.10' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
46c6d2b186915176be5acc5d4b6f9793eb32a0c7 Merge tag 'asymmetric-keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1de27bba6d50a909647f304eadc0f7c59a842a50 libbpf: fix feature detectors when using token_fd
7a8030057f6791d35dd20987f9ff15855c01c1bb bpf, docs: Fix the description of 'src' in ALU instructions
325423cafc12031a69692363ddcabc63113bb3d6 MAINTAINERS: Update ARM64 BPF JIT maintainer
9ee98229083186837199912a7debb666146b8c17 bpf: save extended inner map info for percpu array maps as well
2322113ac9d0c5653017adbab504fb307b0e92e2 selftests/bpf: add more variations of map-in-map situations
db5d28c0bfe566908719bec8e25443aabecbb802 Merge tag 'drm-next-2024-05-15' of https://gitlab.freedesktop.org/drm/kernel
d34672777da3ea919e8adb0670ab91ddadf7dea0 Merge tag 'fbdev-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
33e02dc69afbd8f1b85a51d74d72f139ba4ca623 Merge tag 'sound-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cba23f333fedf8e39743b0c9787b45a5bd7d03af selftests/kvm: remove dead file
6ffe4fdf8901dc0a15d7278531503ecd4522ae15 kconfig: use sym_get_choice_menu() in sym_check_prop()
1ab1bd2f6a5fd876d1980d6ade74ce5f83807baf Merge tag '6.10-rc-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
a19264d0868dfd65d7222b37ffe41068b53d473a Merge tag 'printk-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
8c06da67d0bd3139a97f301b4aa9c482b9d4f29e Merge tag 'livepatching-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
eebadafc3b14d9426fa9cc3ab0da0e48367c7114 ARM: 9398/1: Fix userspace enter on LPAE with CC_OPTIMIZE_FOR_SIZE=y
a49468240e89628236b738b5ab9416eae8f90c15 Merge tag 'modules-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
2dba285caba53f309d6060fca911b43d63f41697 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c405aa3ea36c1f973a9f10bbcfabc9aeeb38040c Merge tag 'libnvdimm-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
2e9250022e9f2c9cde3b98fd26dcad1c2a9aedf3 Merge tag 'cxl-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a2a58909cfb5fd5e9f7bb7d954eec0a32fee3f1f Merge branch 'for-6.10' into test-merge-for-6.10
f4b0c4b508364fde023e4f7b9f23f7e38c663dfe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
372c669271bff736c5bc275c982d8d1b4f1f147c Revert "PCI/MSI: Provide stubs for IMS functions"
1794808fb1b34c30bac9f1e5d41b9df628f54260 Revert "PCI/MSI: Provide pci_ims_alloc/free_irq()"
b966b1102871ad3842708294f6ec018eede75463 Revert "PCI/MSI: Provide IMS (Interrupt Message Store) support"
72860ff3bb76f56ec7f7cd763368e80139a70d75 Revert "iommu/amd: Enable PCI/IMS"
79f99aac79ae2222db5d65241e8e877dab6f158f Revert "iommu/vt-d: Enable PCI/IMS"
850aae933c4bec6cc3a8bfbea0d9de70d266ecab Revert "x86/apic/msi: Enable PCI/IMS"
8a1940bca94bbf060bba4fc4f69c37270d5828f8 Revert "genirq/msi: Provide constants for PCI/IMS support"
a395726cf823fe8f62f1b8c3829010e5652ce98c cifs: fix data corruption in read after invalidate
1a7d0890dd4a502a202aaec792a6c04e6e049547 kprobe/ftrace: bail out if ftrace was killed
de6fef50eaf40789b11841474726fd918a3a84a1 Merge tag 'cgroup-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
3c999d1ae3c75991902a1a7dad0cb62c2a3008b4 Merge tag 'wq-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
78464d7681f79bb48995c3d29d7e93d27ba69bca tools/power turbostat: Add columns for clustered uncore frequency
3559ea813ad3a9627934325c68ad05b18008a077 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
1f9e46da9cba54d12880948fd2adac31bb0eaadb tools/power turbostat: Read Core-cstates via perf
0451adf4d46d5df91f888a3d010a4109aa23a7ae tools/power turbostat: Read Package-cstates via perf
4e7ee02300805d26d9731fd24c4de8e10a43ffea tools/power turbostat: Fix order of strings in pkg_cstate_limit_strings
29fea61cd8d4d0e646022c0479aa35381cf1e990 tools/power turbostat: Ignore pkg_cstate_limit when it is not available
256d218ec6aea99855dc5c54af550fcff96fc732 tools/power turbostat: version 2024.05.10
bb21700baf7bc7ff9db8085fb0f097e8f8bcc0c5 drm/buddy: Fix the range bias clear memory allocation issue
431c590c3ab0469dfedad3a832fe73556396ee52 drm/tests: Add a unit test for range bias allocation
830999bd7e72f4128b9dfa37090d9fa8120ce323 s390/cpacf: Split and rework cpacf query functions
32e8bd6423fc127d2b37bdcf804fd76af3bbec79 s390/cpacf: Make use of invalid opcode produce a link error
d4f9d5a99a3fd1b1c691b7a1a6f8f3f25f4116c9 s390/ap: Fix crash in AP internal function modify_bitmap()
306d6bda8f97432f9cb69b5cbd86afd3a8ca182f s390/ap: Fix bind complete udev event sent after each AP bus scan
e7dec0b7926f3cd493c697c4c389df77e8e8a34c s390/boot: Remove alt_stfle_fac_list from decompressor
52d06636a4ae4db24ebfe23fae7a525f7e983604 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
d890e6af50e44cf49766b3d25a45586d8485ef08 s390/kprobes: Remove custom insn slot allocator
cea04f3d9aeebda9d9c063c0dfa71e739c322c81 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
99975ad644c7836414183fa7be4f883a4fb2bf64 net: lan966x: remove debugfs directory in probe() error path
fd76e5ccc48f9f54eb44909dd7c0b924005f1582 net: qrtr: ns: Fix module refcnt
83e93942796db58652288f0391ac00072401816f selftests/net/lib: no need to record ns name if it already exist
964b8998fdce789fd06540e414fe0a044ccf5127 Merge tag 'spi-nor/for-6.10' into mtd/next
552c9380f98fc47950870ef0935f94cf3acec087 Merge tag 'nand/for-6.10' into mtd/next
dd0716c2b87792ebea30864e7ad1df461d4c1525 x86/boot: Add a fallthrough annotation
f698d314eec2e16b980128b503d96bd73df77e90 Merge branches 'amba', 'cfi', 'clkdev' and 'misc' into for-linus
61700f816e6f58f6b1aaa881a69a784d146e30f0 powerpc/fadump: Fix section mismatch warning
e9a4062e1527238c5649d0f4be794a8566fd77c9 rtla: Add --trace-buffer-size option
01b05fc0e5f3aec443a9a8ffa0022cbca2fd3608 rtla/timerlat: Fix histogram report when a cpu count is 0
842fc5b87a5058d475b9411dbb94ed49f8d6bce3 rtla: Fix -t\--trace[=file]
59c22f70b2951d81de410d477ae536ba951b4f37 rtla: Documentation: Fix -t, --trace
972a2543e3dd87f7310d65944b857631b4290e12 Merge tag 'drm-next-2024-05-16' of https://gitlab.freedesktop.org/drm/kernel
6fd600d742744dc7ef7fc65ca26daa2b1163158a Merge tag 'media/v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8b35a3bb33b57bc2cb2694a50e49e0ea01b9ff6f Merge tag 'pmdomain-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8b06f7538a1bb6ad15969114e31be7a99420125b Merge tag 'mmc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b426433c03a6eb547515edbe74ebb3a90b9979dd Merge tag 'mtd/for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ea5f6ad9ad9645733b72ab53a98e719b460d36a6 Merge tag 'platform-drivers-x86-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
60fa6ae6e6d09e377fce6f8d9b6f6a4d88769f63 ACPI: EC: Install address space handler at the namespace root
98a83da39b482c638954b111803906843a83a747 platform/x86: wmi: Remove custom EC address space handler
44226154aeb30cec56bc651e314e586fd0155bb4 wifi: rtw89: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
416bdc4074fd7d9a653800902209d97a79650fad scsi: arcmsr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
290d6dbbecf1fa8d18354b90a39451275d320387 scsi: hpsa: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
67908f6015b678579078bf82ba5648ee43481086 scsi: ipr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
529ed2d8b67013ed24f40d122b23535e5ac31045 scsi: megaraid_sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
4571f14594e3d710e084a4c2b9b566953eb2f34e scsi: mpt3sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
1e1127d579979b978f9bb058a9b660fd01afab46 scsi: pmcraid: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
a289eb2a3971f8dab6cca740c73dd8b41d2e418a scsi: vmw_pvscsi: Do not use PCI_IRQ_LEGACY instead of PCI_IRQ_LEGACY
0e1fdd222f0ac47b2b806fecfe05c1a6f797930f PCI: Remove PCI_IRQ_LEGACY
d41abe063f9d206ded67dda9d205de7a669edd6f PCI: Update pci_find_capability() stub return types
d9d005c89451e2690b9d6511a35a8a9d5e3a7d76 ata: pata_cs5520: Remove unnecessary call to pci_enable_device_io()
844177a80753fc173131f3e591124c8dcbc89812 PCI: Remove unused pci_enable_device_io()
199f968f1484a14024d0d467211ffc2faf193eb4 x86/pci: Skip early E820 check for ECAM region
6613443ffc49d03e27f0404978f685c4eac43fba PCI: Do not wait for disconnected devices when resuming
47807ab29f1c8e1552748dfbd3683c6243ca522b Merge branch 'pci/aer'
a6faf3f450ecdb084128751e8fda0e515283da39 Merge branch 'pci/aspm'
83711a1ab210cf59d30a3e65f72268f5404c1870 Merge branch 'pci/cxl'
d539117564bc5e504731db2f057075a323e11637 Merge branch 'pci/doe'
68c8edf08dc9a7de8a4cc054a7dda3b340d7216e Merge branch 'pci/edr'
ce4a9f1b1c4875379bb1d0d02078314515af904e Merge branch 'pci/enumeration'
58adb5e79c46f48248daaf9de8c9c4cb6dd96f9c Merge branch 'pci/hotplug'
ed11a28cb709a9ab69c4cd4e0669079a455f9a8d Merge branch 'pci/msi'
cf29111d3e4a9ebe1cbe2b431274718506d69f10 Merge branch 'pci/of'
12ff1ef539c23cb7563bc3d894de9edd9469ea98 Merge branch 'pci/pm'
14680b252788675e2007fffde371e76a3a7a9b21 Merge branch 'pci/dt-bindings'
ec549857687251f11a6b3f87822d72c0681974e0 Merge branch 'pci/controller/cadence'
08f38906c9478b43d5972c1b34eee4f3f4cc2e7c Merge branch 'pci/controller/dwc'
102c69699b5b5d4aebfe8d15d5f91bde68dababd Merge branch 'pci/controller/mt7621'
f4036f64b581637121d2319923a788db3b0432ec Merge branch 'pci/controller/rockchip'
24ffb8c9188e709db57004717358d0294788e023 Merge branch 'pci/controller/tegra194'
f8891023bbf8d571b5020e73c52e69a56fed800c Merge branch 'pci/endpoint'
375a99fd867cb6b91685708886ccf23e5dee39d4 Merge branch 'pci/ims-removal'
7ecf13fd35feed2e888686320d378769305b8322 Merge branch 'pci/misc'
5405807edd4168c2dc2f307f3c6b70e9579bf7be selftests/bpf: Adjust test_access_variable_array after a kernel function name change
51e2b8d33199df9675d2a36ec6aad0c27e91c6fe selftests/bpf: Adjust btf_dump test to reflect recent change in file_operations
52d94c180a9f6e586c8234b7feb7c8b9282f53c9 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5aabfd91fc9d5086356ef425274349ff6bd26928 Merge branches 'clk-cleanup', 'clk-airoha', 'clk-mediatek', 'clk-sophgo' and 'clk-loongson' into clk-next
7552d1b935fdec1b19b620b56462a1719fa3d469 Merge branches 'clk-stm', 'clk-renesas', 'clk-scmi' and 'clk-allwinner' into clk-next
4a35e6fc41179ebcb8552c7f4421bfba57de768c Merge branches 'clk-counted', 'clk-imx', 'clk-amlogic', 'clk-binding' and 'clk-rockchip' into clk-next
03be434863b9606435be9ef43651d4c0cbbe6788 Merge branches 'clk-microchip', 'clk-samsung' and 'clk-qcom' into clk-next
988af276360bc555c7685d5a607d4da0588616d9 selftests/net: reduce xfrm_policy test time
bb487272380d120295e955ad8acfcbb281b57642 net/ipv6: Fix route deleting failure when metric equals 0
a45835a0bb6ef7d5ddbc0714dd760de979cb6ece bonding: fix oops during rmmod
fe32622763d8bc864231381f34f7521f8694748b dt-bindings: net: qcom: ethernet: Allow dma-coherent
67708158e732bf03d076fba1e3d4453fbf8292a2 idpf: don't skip over ethtool tcp-data-split setting
e03e7f20ebf7e1611d40d1fdc1bde900fd3335f6 netrom: fix possible dead-lock in nr_rt_ioctl()
fa033def4171d2e4e29d5e3714fb2a5b1fc077e8 virtio_net: Fix missed rtnl_unlock
581073f626e387d3e7eed55c48c8495584ead7ba af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
82110ae235e0560d1f952f74f9fd991587b0e3a7 x86/boot: Address clang -Wimplicit-fallthrough in vsprintf()
9dba9c67e52dbe0978c0e86c994891eba480adf0 x86/alternatives: Use the correct length when optimizing NOPs
a1fd0b9d751f840df23ef0e75b691fc00cfd4743 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
287372fa39f579a61e17b000aa74c8418d230528 sched/debug: Dump domains' level
0f1c74befa656305ecc85c954dc31f84c1cc26e1 docs: cgroup-v1: Clarify that domain levels are system-specific
72bffbf57c5247ac6146d1103ef42e9f8d094bc8 sched/fair: Fix initial util_avg calculation
7cb7fb5b49399fc59f1c44686d82c0df0776c8c6 sched/fair: Remove stale FREQUENCY_UTIL comment
49217ea147df7647cb89161b805c797487783fc0 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
c1248638f8c35b74400efa7e02e78ecda23373f9 s390/zcrypt: Use kvcalloc() instead of kvmalloc_array()
68067f065ee730c7c67b361c3c81808d25d5a90b net: wangxun: fix to change Rx features
ac71ab7816b675f1c9614015bd87bfccb456c394 net: wangxun: match VLAN CTAG and STAG features
1d3c6414950badaa38002af3b5857e01a21f01e9 net: txgbe: fix to control VLAN strip
f6f25eebe05ff36f5827dc8e54c238a3f6d64066 Merge branch 'wangxun-fixes'
2a56c462fe5a2ee61d38e2d7b772bee56115a00c OPP: Fix required_opp_tables for multiple genpds using same table
8c69a777e480174b1fdd75dab5ad584454dd6555 thermal: core: Fix the handling of invalid trip points
d3b17c6d9dddc2db3670bc9be628b122416a3d26 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
c6ab5c915da460c0397960af3c308386c3f3247b crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
8bd6d5f1faffb560ec4ed3f72ab6b7be10985924 Merge tag 'opp-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
cbb325e77fbe62a06184175aa98c9eb98736c3e8 vfio/pci: Restore zero affected bus reset devices warning
15aa8fb852f995dd234a57f12dfb989044968bb6 x86/efistub: Omit physical KASLR when memory reservations exist
c6a6c9694aadc4c3ab8d89bdd44aed3eab1e43c6 ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
4853f1f6ace32c68a04287353e428c4cfc3fa8ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
ff2632d7d08edc11e8bd0629e9fcfebab25c78b4 Merge tag 'powerpc-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7ee332c9f12bc5b380e36919cd7d056592a7073f Merge tag 'parisc-for-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
6e828dc60e509b79ef09882264952f341cb58425 l2tp: fix ICMP error handling for UDP-encap sockets
ce08eeb59df090ca74ab6c035d8636ca75680cb4 dt-bindings: net: ti: Update maintainers list
31279b0cb45f2f6be1f0e7324aeec26578a6e65e MAINTAINERS: net: Update reviewers for TI's Ethernet drivers
f0fa84116434b50a8d249d0da8852f410a21ba98 net: dsa: microchip: Correct initialization order for KSZ88x3 ports
fe56d6e4a99a40f50e64d5a8043f1fa838b1f7a1 selftests: net: local_termination: annotate the expected failures
06f054b1fee83415fe35204845708988fc16ef22 Merge tag 'devicetree-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
91b6163be404e36baea39fc978e4739fd0448ebd Merge tag 'sysctl-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
e9d682518076b38ae76f9fe45ba4fa9e324274f7 Merge tag 'bootconfig-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70a663205d5085f1d82f7058e9419ff7612e9396 Merge tag 'probes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
594d28157f2d55c4f17f2e18c778da098446e594 Merge tag 'trace-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
53683e408013407848bd598da15641b2f0979351 Merge tag 'trace-ringbuffer-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fa3889d970da8f95bdd90fb5a07d521810be5678 Merge tag 'trace-user-events-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26aa834ff2eef00a863a64b1a94a5a88a94eb963 Merge tag 'trace-tools-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f08a1e912d3e60bf3028ea1c5199a609d12cd37c Merge tag 'net-6.10-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b377b4868ef17b040065bd468668c707d2477a5 kprobe/ftrace: fix build error due to bad function definition
89721e3038d181bacbd6be54354b513fdf1b4f10 Merge tag 'net-accept-more-20240515' of git://git.kernel.dk/linux
2fc0e7892c10734c1b7c613ef04836d57d4676d5 Merge tag 'landlock-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f0cd69b8cca6a5096463644d6dacc9f991bfa521 Merge tag 'random-6.10-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0cc6f45cecb46cefe89c17ec816dc8cd58a2229a Merge tag 'iommu-updates-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ff9a79307f89563da6d841da8b7cc4a0afceb0e2 Merge tag 'kbuild-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
619b92b9c8fe5369503ae948ad4e0a9c195c2c4a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
85d46148f8a07aa80199e52a2755304a27837caa Merge tag 'for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
56172ac1024d2cb9194ea42fe76d05c0748863f4 Merge tag 'hsi-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
25f4874662fb0d43fc1d934dd7802b740ed2ab5f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
61ea647ed190af8ed5c5adece2fb5ee33eb3cd22 Merge tag 'nfsd-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7991c92f4cc50b971fcb4d05087e490dc47a6857 Merge tag 'ext4_for_linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0450d2083be6bdcd18c9535ac50c55266499b2df Merge tag '6.10-rc-smb-fix' of git://git.samba.org/sfrench/cifs-2.6
61307b7be41a1f1039d1d1368810a1d92cb97b44 Merge tag 'mm-stable-2024-05-17-19-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe0d43f23110ec80aea1f94eeb1e6ddab9ef453f Merge tag 'perf-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8dde191aabba42e9c16c8d9c853a72a062db27ee Merge tag 'sched-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41c14f1ac82cdb1e009d635ffd5ae5dc4cc3f036 Merge tag 'x86-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a76056285f5d64740b461d70b062225ba80f0ac2 Merge tag 'kgdb-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
a90f1cd105c6c5c246f07ca371d873d35b78c7d9 Merge tag 'turbostat-for-Linux-6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
16dbfae867cdeb32f3d24cea81193793d5decc61 Merge tag 'bcachefs-2024-05-19' of https://evilpiepirate.org/git/bcachefs
eb6a9339efeb6f3d2b5c86fdf2382cdc293eca2c Merge tag 'mm-nonmm-stable-2024-05-19-11-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe708f915541b0b7b9ba066f73007fde69a0d2ea MAINTAINERS: add BITOPS API record
9f2c2d6ba13da08643c65b948ce5e3d616864c47 bitops: Move aligned_byte_mask() to wordpart.h
5671dca241b9a2f4ecf88d8e992041cfb580e0a5 usercopy: Don't use "proxy" headers
182ebe56742c3ffbdc724142a599fc5cf91542c7 mailbox: omap: Remove unused omap_mbox_{enable,disable}_irq() functions
6faf89a89f45f649afd0d081fa99add399582595 mailbox: omap: Remove unused omap_mbox_request_channel() function
6979e8be50af143a373bf5905a176434a5880ca4 mailbox: omap: Move omap_mbox_irq_t into driver
e9eceec61a3e064e75c8c5db75a03c3b1318bdd4 mailbox: omap: Move fifo size check to point of use
8aa4a34d740cafa408032c76caa37ab8a45d8c96 mailbox: omap: Remove unneeded header omap-mailbox.h
982b1451517df4e8aa8de5042fcd026970a34094 mailbox: omap: Remove device class
e4e8b1fe742f2faba7ea248884f5833ef01c67ea mailbox: omap: Use devm_pm_runtime_enable() helper
7077ac4c6097c4d872f0fd504050cdc13cfc528f mailbox: omap: Merge mailbox child node setup loops
2a0fca3949b5835442333d03ee63a48e038cceea mailbox: omap: Use function local struct mbox_controller
34123b1a4add58b3af80e31a6df33f213c0afcaa mailbox: omap: Use mbox_controller channel list directly
5aa00b68eadee64e1a6e95325f364511f37631d8 mailbox: omap: Remove mbox_chan_to_omap_mbox()
04a07a3441481157e7aeb212c9405123c80e65b9 mailbox: omap: Reverse FIFO busy check logic
3f58c1f4206f37d0af4595a9046c76016334b301 mailbox: omap: Remove kernel FIFO message queuing
cd251970b19edc8821792ab35070a0c0dbc8a47a dt-bindings: mailbox: arm,mhuv3: Add bindings
ca1a8680b134b5e6cf7130224504b67b36e2a762 mailbox: arm_mhuv3: Add driver
6ffb1635341bec50fa9540ae7827d1e5d75ae0b0 mailbox: zynqmp: handle SGI for shared IPI
dc48215f4fd97214184ffe229353b9f4a714bf4e mailbox: mtk-cmdq-mailbox: fix module autoloading
747a69a119c469121385543f21c2d08562968ccc mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
c9834d848da1cc92e2b298552c1a2b509e9b824c mailbox: Convert from tasklet to BH workqueue
b714363cd6f0e77d72c303241209ae912d67de9b dt-bindings: mailbox: qcom: Add MSM8974 APCS compatible
10b98582bc76a65b7c9dcee82b7918d7949740de dt-bindings: mailbox: qcom-ipcc: Document the SDX75 IPCC
cee27ae5f1fb8bc4762f5d5de19ec6de6c45e239 Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
3da164023582969280df17636a9d829752787b1c Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
a97853f25b06f71c23b2d7a59fbd40f3f42d55ac Revert "selftests/cgroup: Drop define _GNU_SOURCE"
568c98a0f6eff6d44accfe56d0c58008bf0d498e Merge tag 'v6.10-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2de68638aa7c0da594d23b1aa025fc5a801c427e Merge tag 'pinctrl-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0a07e09085e5cff1c8415ebd2ce9b087cf3acc73 Merge tag 'i2c-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a913d94eef59f6d1d907c3214f12827144bab6a5 Merge tag 'linux-watchdog-6.10-rc1' of git://www.linux-watchdog.org/linux-watchdog
80f9d9023058e156eb09226ac339f56a8411bc8a Merge tag 'dmi-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
6e51b4b5bbc07e52b226017936874715629932d1 Merge tag 'mips_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
daa121128a2d2ac6006159e2c47676e4fcd21eab Merge tag 'dma-mapping-6.10-2024-05-20' of git://git.infradead.org/users/hch/dma-mapping
e4655196e21fdfb3a3c60e930d48b97a9f3ec693 coccinelle: misc: minmax: Suppress reports for err returns
88a1fc21df74514bb3a3ae88b89cf1272c7c0c6e Coccinelle: pm_runtime: Fix grammar in comment
5af9d1cf3906171de28f1c395264f29088bdd267 Merge tag 'fsnotify_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d0e71e23ec5e71655e1a046c9be6f35f78b1d6bb Revert "fanotify: remove unneeded sub-zero check for unsigned value"
69381cf88a8dfa0ab27fb801b78be813e7e8fb80 dm-integrity: set discard_granularity to logical block size
bb6b206216f599cd5d4362394c6704a36e14f1ff Merge tag 'fs_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
825d8bbd2f32cb229c3b6653bd454832c3c20acb dm: always manage discard support in terms of max_hw_discard_sectors
119d1b8a5d49138b151d3450ceb207dc439f7085 Merge tag 'xfs-6.10-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
72ece20127a366518d91c5ab8e9dd8bf7d7fdb2f Merge tag 'f2fs-for-6.10.rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
34cda5ab89d4f30bc8d8f8d28980a7b8c68db6ec arch: Fix name collision with ACPI's video.o
70ec81c2e2b4005465ad0d042e90b36087c36104 Merge tag 'linux_kselftest-next-6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
30aec6e1bb617e1349d7fa5498898d7d4351d71e Merge tag 'vfio-v6.10-rc1' of https://github.com/awilliam/linux-vfio
1b036162097060e7e762b601de6517d9f2c7514e Merge tag 'soc-dt-late-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3eb3c33c1d87029a3832e205eebd59cfb56ba3a4 Merge tag 'asm-generic-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8f6a15f095a63a83b096d9b29aaff4f0fbe6f6e6 Merge tag 'cocci-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
ffcaa2172cc1a85ddb8b783de96d38ca8855e248 KEYS: trusted: Fix memory leak in tpm2_key_encode()
050bf3c793a07f96bd1e2fd62e1447f731ed733b KEYS: trusted: Do not use WARN when encode fails
dee8f20e61aea655a43b74e5b65bcc6fbc69df7b Merge branch 'pm-cpufreq'
db3d841ac9edb0b98cc002e3b27c0b266ecfe5ba fs/pidfs: make 'lsof' happy with our inode changes
4bcc9bba48fa1dfd4c0029b9bb201d90b90d58a3 gpiolib: acpi: Move ACPI device NULL check to acpi_can_fallback_to_crs()
5ad8b6ad9a08abdbc8c57a51a5faaf2ef1afc547 Merge tag 'pull-set_blocksize' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
adbc49a5a8c6fcf7be154c2e30213bbf472940da gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
38da32ee70b876f5b8bea7c4135eff46339c18f2 Merge tag 'pull-bd_inode-1' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
fa8151cabfaa4166feeb6e8a4df428d7c3d9fecd Merge tag 'keys-trusted-next-6.10-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
f0bae243b2bcf2b160ae547463bf542762beef8f Merge tag 'pci-v6.10-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e66128fa8e7e38ebd0b0c95578f8020aec6c0dee Merge tag 'rpmsg-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ab7b884a34ffda718cb93c772f575e45e8241c62 Merge tag 'rproc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
34dcc466103e1de5376db85b043bdde19fa0c0ff Merge tag 'mailbox-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
d4e034b4c43f289a4d96144e209f47f453aae4f8 Merge tag 'dmaengine-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8053d2ffc4502bbb50a78c805d964e65a6de1803 Merge tag 'phy-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b9dd56e813af002f45f6a494414d4a05dfdaa30e Merge tag 'soundwire-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3b1440380d5dd5d779db7a271b772d5c28bab0ee Merge tag 'intel-gpio-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel
5b5a5ad5a5cc587544341051ae9cd591c98f8d37 Merge tag 'thermal-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
62a12816cb2006776ac8ee9ef026fd99c3a47de6 Merge tag 'acpi-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
98f312bc58156a5922b5a496119e3a42b0ad439a Merge tag 'pm-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
856726396d6548ef21a9b02e5b685ec39e555248 Merge tag 'for-6.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5499315668dae0e0935489075aadac4a91ff04ff Merge tag 'efi-fixes-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
334e5639fc4e20752d46552abefc5311351e3bee Merge tag 'm68knommu-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2a8120d7b4827380f30b57788ff92ec5594e2194 Merge tag 's390-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3413efa8885d7a714c54c6752eaf49fd17d351c9 Merge tag 'pull-bd_flags-2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b6394d6f715919c053c1450ef0d7c5e517b53764 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4865a27c66fda6a32511ec5492f4bbec437f512d Merge tag 'bitmap-for-6.10v2' of https://github.com/norov/linux
29c73fc794c83505066ee6db893b2a83ac5fac63 Merge tag 'perf-tools-for-v6.10-1-2024-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools

--===============6317340619799968244==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-24a9d78e808c-29c73fc794c8.txt

cbe35adf691a3227b11131a922245c4d6409d2d6 Merge branch 'selftests-bpf-retire-bpf_tcp_helpers-h'
7dcc758cca432510f77b2fe1077be2314bc3785b io_uring/net: add IORING_ACCEPT_DONTWAIT flag
d3da8e98592693811c14c31f05380f378411fea1 io_uring/net: add IORING_ACCEPT_POLL_FIRST flag
51bebf3460cb7c380ac625e8ca0a0b31d4c6428c ALSA: hda: intel-dsp-config: Switch to ACPI NHLT
8ace17364ccf77b38a318c320b23d82f621e29b1 Merge branch 'topic/hda-nhlt' into for-next
e09f9f529caf43ba94245f61564b966cab912935 ALSA: hda: clarify Copyright information
ea89a742daf4317038fbab6776d36726dd7a1e2a ALSA/ASoC: include: clarify Copyright information
6155153601183061cbc54516f4db843cb80f2e02 char: tpm: handle HAS_IOPORT dependencies
d14d2cc265d01960cc5af468b4e718f5c4585d97 tpm/eventlog: remove redundant assignment to variabel ret
8a55256a8462480a42c0c18b58d374dfd053f89f Documentation: tpm_tis
45121fcbe7d200c1269804b5e191ce788fdc8364 dt-bindings: tpm: Add st,st33ktpm2xi2c
8516b23aa212a3ed6f6052418e66f22a83c7ee74 char: tpm: Keep TPM_INF_IO_PORT define for HAS_IOPORT=n
cf792e903affdf585f20fea41ea4f9b4eac124ab tpm: Remove unused tpm_buf_tag()
4f0feb5463cc6783c9145e707f93c54e7bb1112e tpm: Remove tpm_send()
17d89b2e2f76e8ae129467665ea7462401f37aa4 tpm: Move buffer handling from static inlines to real functions
37e2ee16d67d17926085cbd0500dd78ca747e59c tpm: Update struct tpm_buf documentation comments
e1b72e1b11109bd81577950538a17bc0428e647f tpm: Store the length of the tpm_buf data separately.
d926ee92e84146ff85877b15d9ac0c7cd7c422c6 tpm: TPM2B formatted buffers
acd5eb4f50241c5e3c2e0056c0e2151295796416 tpm: Add tpm_buf_read_{u8,u16,u32}
40813f1879e7b7d33bf70bcd67fb443e8e52247b KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
f135440447af5156de91272ee52ccedcf0796e94 crypto: lib - implement library version of AES in CFB mode
11189d6828ba4aa77916fdf4fcaebc304b349b51 tpm: add buffer function to point to returned parameters
fefb9f12726bebce74be7b95e259594696d0c423 tpm: export the context save and load commands
d2add27cf2b823a8c1f8caf7ff10c98070df71f5 tpm: Add NULL primary creation
033ee84e5f01c86997cde29947805e9781ddf233 tpm: Add TCG mandated Key Derivation Functions (KDFs)
699e3efd6c645c741ea4d6d58282c56b6d108cf7 tpm: Add HMAC session start and end functions
d0a25bb961e6e5650083a4f15768e3075f7d8db7 tpm: Add HMAC session name/handle append
1085b8276bb4239daa7008f0dcd5c973e4bd690f tpm: Add the rest of the session HMAC API
6519fea6fd372b2247a48d72dcb23e14de70b4ea tpm: add hmac checks to tpm2_pcr_extend()
1b6d7f9eb150305dcb0da4f7101a8d30dcdf0497 tpm: add session encryption protection to tpm2_get_random()
52ce7d9731ed8fada505b5ac33fb1df0190fb8c3 KEYS: trusted: Add session encryption protection to the seal/unseal path
089e0fb3f773a23a17b9945b0abeb075cb7c7186 tpm: add the null key name as a sysfs export
3d2daf9d592e435c46a91841602e52ecbad48602 Documentation: add tpm-security.rst
eb24c9788cd90db397b3e41322aff4a5557623b4 tpm: disable the TPM if NULL name changes
1d479e3cd6520085832a6b432d521eeead2691ba Documentation: tpm: Add TPM security docs toctree entry
9a0ebe5011f49e932bb0a2cea2034fd65e6e567e kbuild: use $(obj)/ instead of $(src)/ for common pattern rules
b1992c3772e69a6fd0e3fc81cd4d2820c8b6eca0 kbuild: use $(src) instead of $(srctree)/$(src) for source directory
770202a2233f819bfc33844d860e7282e696a91c kbuild: remove redundant $(wildcard ) for rm-files
d98dba8852592402b67b643015f64b394760daa9 kbuild: add 'private' to target-specific variables
1c369b6c9492756c58ad4abb92a9433a59f31f7d kbuild: simplify generic vdso installation code
a0b49a9102019c790cbe3f102b1f4361342f8c70 kbuild: buildtar: install riscv compressed images as vmlinuz
4763175ad2be3395bb23880a4cc9c48cf823dc40 kconfig: gconf: update pane correctly after loading a config file
a7efb160f6c11ec1a72b8f69bd844e01753c769d kconfig: gconf: remove debug code
4cc7e6cef3461d7921a6dcf8873f98501209c3a9 kconfig: gconf: use MENU_CHANGED instead of SYMBOL_CHANGED
7d2806746d4636320e8e061a68eed32493e7c284 kconfig: use linked list in sym_set_changed()
8c00e58005e33068f29b8f9c84436ccbe73bef7c kconfig: turn conf_choice() into void function
700e7a8d05ea690308131f69ffc597dfab6db838 kconfig: turn missing prompt for choice members into error
8a22f867e330965539b9cb5ccc42c2b470330b43 kconfig: turn defaults and additional prompt for choice members into error
7bcf2e03b50256d13bcc1b08a43af9762bafbc0e kconfig: add sym_get_choice_menu() helper
fb8dd48214b0234ba03a808742f69690d9a9f500 kconfig: use sym_get_choice_menu() in conf_write_defconfig()
dfff05cc10052b4c36a11d268aeaab2ed6ca66a0 kconfig: use menu_list_for_each_sym() in sym_check_choice_deps()
60e0f986e89f10f2de874ff3ce8e2230701c9706 selftest: epoll_busy_poll: epoll busy poll tests
2fa365974c3eb97f29ff2dbeff3e9011170e492c hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0 (part 2)
b6fb4269e707bb410e202fb160c8d7a188ef60f8 bcachefs: for_each_bset() declares loop iter
0e57996c6964027e36a854247bfd266d207314c7 bcachefs: bch2_dev_get_ioref2(); alloc_background.c
466298e2f6df31b5d1f7eebb1479ed4e154c75bf bcachefs: bch2_dev_get_ioref2(); backpointers.c
690f7cdf732a032388e26c5daed6ad46c9e48256 bcachefs: bch2_dev_get_ioref2(); btree_io.c
48af853925998c04a4be1473b32101ed4ba367e6 bcachefs: bch2_dev_get_ioref2(); io_write.c
6212ea24975faf47f7c0f402b46b3a5c7ecc8053 bcachefs: bch2_dev_get_ioref2(); journal_io.c
91ffdecfc796e79ce9d6ae1cf052afebbda8b01e bcachefs: bch2_dev_get_ioref2(); debug.c
465bf6f42aac1474c6d58258501e55e8760c0a34 bcachefs: bch2_dev_get_ioref2(); io_read.c
2c91ab7262e6b08bbc76b83ed1981602fa6ef835 bcachefs: bch2_dev_get_ioref() checks for device not present
02b7fa4fe5307b1de74e734e28192623b7af7020 bcachefs: kill bch2_dev_bkey_exists() in bch2_read_endio()
2f4b4a3b44755d8c86eff64b9c54e3242a9b659c bcachefs: kill bch2_dev_bkey_exists() in bch2_check_fix_ptrs()
99179fb89847f312229bf816200e1e6e5038e3a3 bcachefs: Invalid devices are now checked for by fsck, not .invalid methods
d09a8468d915850709ae5f34c23e2b24cb5c3c62 bcachefs: fsync() should not return -EROFS
65eaf4e24ab6b4809491248e1fed36b8d49c1ea9 bcachefs: s/bkey_invalid_flags/bch_validate_flags
a5c3e265d3b61ab661df4f259a97b57840cb041e bcachefs: Plumb bch_validate_flags to sb_field_ops.validate()
692aa7a54b2b28d59f24b3bf8250837805484b99 bcachefs: Fix sb_field_downgrade validation
bceacfa97ec8b67a76efad2f95899434230b317c bcachefs: add counters for failed shrinker reclaim
07f9a27f1969764d11374942961d51fee0ab628f bcachefs: add no_invalid_checks flag
20434d2d896f85b38fa1fe91b8739afcd9cde3b3 selftests/bpf: Add post_socket_cb for network_helper_opts
5166b3e3e30a8eb93f7182283ed4db719bdfde1a selftests/bpf: Use start_server_addr in sockopt_inherit
49e1fa8dbd81340f610057be3f3909f24c232807 selftests/bpf: Use start_server_addr in test_tcp_check_syncookie
5059c73eca67e686dea42af079c41857cb00a5a6 selftests/bpf: Use connect_to_fd in sockopt_inherit
65a3f0df44dd3db0f77e6ccff0a126969abc0da4 selftests/bpf: Use connect_to_fd in test_tcp_check_syncookie
7abbf38cd8edb92bc72fe3405f8a0bf19f7761c2 selftests/bpf: Drop get_port in test_tcp_check_syncookie
0d03a4d24bfa4f806ddc2cfa8ebd0eac81139b23 Merge branch 'use network helpers, part 4'
f6944d4a0b87c16bc34ae589169e1ded3d4db08e vfio/pci: Collect hot-reset devices to local buffer
90f01afb0dfafbc9b094bb61e61a4ac297d9d0d2 perf ui browser: Avoid SEGV on title
de6a908384fb1a8327ba46a2baec67d1dfe9a3e1 perf comm: Fix comm_str__put() for reference count checking
45b4f402a6b782352c4bafcff682bfb01da9ca05 perf report: Avoid SEGV in report__setup_sample_type()
3536c2575e88a890cf696b4ccd3da36bc937853b perf thread: Fixes to thread__new() related to initializing comm
c9d492378faec5c1fb8ea1534c620f7320bbb23a perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
fcd1ed89a0439c45e1336bd9649485c44b7597c7 kbuild,bpf: Switch to using --btf_features for pahole v1.26 and later
d790ead8a60c0f687446f7d8faa96943dc158912 perf tracepoint: Don't scan all tracepoints to test if one exists
9fe410a7ef483a9aca08bf620d8ddfd35ac99bc7 perf symbols: Remove map from list before updating addresses
fd81f52e311f11f3eba842439948f989ffa8ccc2 perf maps: Re-use __maps__free_maps_by_name()
f30232b20fadea8c0f2f43f764bc06e51e8cfcdf perf symbols: Update kcore map before merging in remaining symbols
25626e19ae6df34f336f235b6b3dbd1b566d2738 perf symbols: Fix ownership of string in dso__load_vmlinux()
abfec2e172c0728363824f45f11a913bd77bd791 media: bcm2835-unicam: Convert to platform remove callback returning void
05b0b07953b7630705e364fe342689c9af340b32 media: bcm2835-unicam: Do not replace IRQ retcode during probe
0cc50ced282a3236c0cac72f72c6b027beaa2660 media: bcm2835-unicam: Do not print error when irq not found
b6041c9e9f2d85514358ed478c53dfabd4015e3b media: bcm2835-unicam: Fix a NULL vs IS_ERR() check
33108abc0e22f6f5d1209f4ba2b53cc94328f633 media: bcm2835-unicam: Fix driver path in MAINTAINERS
b356ead840a6a1a2fb0ab0620d8b97f09d6de0cc Merge tag 'drm-intel-fixes-2024-05-08' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
fa68a34ec31b75915463435056493efa388f1b79 Merge tag 'drm-xe-fixes-2024-05-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c815e4e79bc3e0175a944c59ebd14fbb6d986c27 Merge tag 'drm-msm-next-2024-05-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
110ed472d3fcc8e12d3229c1fa501f06e3820b00 Merge tag 'drm-misc-next-fixes-2024-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
275654c02f0ba09d409c36d71dc238e470741e30 Merge tag 'drm-xe-next-fixes-2024-05-09-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
33fb988b67050d9bb512f77f08453fa00088943c net/sched: adjust device watchdog timer to detect stopped queue at right time
a2c78977950da00aca83a3f8865d1f54e715770d ptp: ocp: fix DPLL functions
383eed2de529287337d9153a5084d4291a7c69f2 tcp: get rid of twsk_unique()
186e7d71534df4589405925caca5597af7626c12 f2fs: compress: fix to update i_compr_blocks correctly
a3a0bc6c223908a2a06736bcd43db962e0657c67 f2fs: compress: fix typo in f2fs_reserve_compress_blocks()
043c832371cd9023fbd725138ddc6c7f288dc469 f2fs: compress: fix error path of inc_valid_block_count()
0a4ed2d97cb6d044196cc3e726b6699222b41019 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
0fa4e57c1db263effd72d2149d4e21da0055c316 f2fs: fix to release node block count in error path of f2fs_new_node_page()
29ed2b5dd521ce7c5d8466cd70bf0cc9d07afeee f2fs: compress: don't allow unaligned truncation on released compress inode
4817118f257e49b043f3d80f021a327b7e1d796f pwm: pca9685: Drop explicit initialization of struct i2c_device_id::driver_data to 0
b7bd96ec1b709f5079fd203b680261dabc0050aa selftests/ftrace: Fix required features for VFS type test case
9a9d31b149f3a71ad0835ea295743482601dd322 ASoC: Intel: sof_sdw_rt_sdca_jack_common: remove -sdca for new codecs
426c43ae9549559f5f5fd405bf464f9fa175e418 ASoC: Intel: sof-rt5682: remove DMI quirk for hatch
f1a5cb6a3bd2fc518dc21561dfc784530dab60b2 ASoC: Intel: sof_rt5682: board id cleanup for mtl boards
eed867325e4b825a16946539275364699eed83d9 ASoC: Intel: realtek-common: remove 2-spk rt1015p config
f77ae7fcdc47630eb7653983f3c57ac44103aebc ASoC: Intel: soc-acpi-intel-mtl-match: add cs42l43 only support
dd3bd9dc47084195fcb3c1b371cb03046abb13ab ASoC: Intel: soc-acpi-intel-lnl-match: add cs42l43 only support
3895aa82b665d43b24ba1ac307e20df3396a6b65 ASoC: Intel: maxim-common: add max_98373_dai_link function
b533ed0d85cb64f9323b4221fcaad41259b08556 ASoC: Intel: sof_da7219: use max_98373_dai_link function
d304ab5ecb758f76bd4eafa6d7e0fac4eba48e88 ASoC: Intel: sof_nau8825: use max_98373_dai_link function
834c4f95673fdb4394c6cf26242d8763ee6ccf28 ASoC: Intel: sof_rt5682: use max_98373_dai_link function
15ce635f396bdb416a41840bfb5e911128585e4d ASoC: Intel: sof_sdw: add max98373 dapm routes
2bb765f053910339126626d49ae851b937d06206 ASoC: Intel: maxim-common: change max98373 data to static
1628e1c8f6f1446460fc33a06f52e5ce52ac587a ASoC: Intel: sof_sdw_cs_amp: rename Speakers to Speaker
01c266af92f4d24d44939e7d21c36e898caaa18f ASoC: Intel: sof_sdw: use generic name for controls/widgets
70d470f05f0b5bb8dea67915cac6ed6308120a89 ASoC: Intel: sof_sdw: add controls and dapm widgets in codec_info
2e3bc94796776e2695054183e7324d1a6ac27837 ASoC: Intel: sof_sdw: use .controls/.widgets to add controls/widgets
84e0a19adb73d7cec5a43e02f9e2d2aafc5c7176 ASoC: Intel: sof_sdw: add dai parameter to rtd_init callback
4c11132a886ea93865e205e2d92d810722237b48 ASoC: Intel: sof_sdw_rt_amp: use dai parameter
c8bdf9e727acb6e1b37febf422ef1751e5a2c7d1 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
c62b758bae6af16fee94f556091fa74883a96b1e fcntl: add F_DUPFD_QUERY fcntl()
78d5cc15fb7d1b2683f0baf418a9a870c02319fb powerpc/pseries/fadump: add support for multiple boot memory regions
683eab94da75bcf55a9c65e0c31d0529edebe86d powerpc/fadump: setup additional parameters for dump capture kernel
3416c9daa6b13c0e2a656d4e2dee8de95f9a38cf powerpc/fadump: pass additional parameters when fadump is active
4810ce7c91993f5d6e7c20fa8da7cb474ee72ca7 selftests: add F_DUPDFD_QUERY selftests
da0e01cc7079124cb1e86a2c35dd90ba12897e1a afs: Fix fileserver rotation getting stuck
8b80549f1bc692cf9130af8555b6c89cec24e1a6 arm64: Properly clean up iommu-dma remnants
65ade5653f5ab5a21635e51d0c65e95f490f5b6f iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
9a8482387f4dc17a8f79e46004de1bee95c5e3dd Merge tag 'media-fixes-unicam-20240510' of https://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into media_stage
6402eb802deb312e33c24699f68fb7775b2c7386 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
0f63c95aebf11d87b166a5dfd389957c67fef9c0 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
37385c0772a4fc6b89605b9701fa934fa2beb2cc clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
e6f8bed209d5fa8602cda45930b0a331234d95ed clocksource/drivers/timer-ti-dm: Remove an unused field in struct dmtimer
2030a7e11f161b4067bd4eadd984cdb36446fcca clocksource/drivers/arm_arch_timer: Mark hisi_161010101_oem_info const
1cd354fe1e4864eeaff62f66ee513080ec946f20 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a238106703ab4ae1090b86eba128815b8626d8f1 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
3f1d886cc7c3525d4dbeee24bfa9bb3fe0d48ddc netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
acfff66ee405060576ca88fab5eb569d10adfb45 ASoC: SOF: amd: Correct spaces in Makefile
e54f128b0c2fe543816941342e085e21f49c5b6c ASoC: audio-graph-card2: call of_node_get() before of_get_next_child()
532aec7e878b527fcee8877350ab5c5341789626 netfilter: nft_set_pipapo: remove dirty flag
a8a388c2aae490c08d59a6c15d15a968fea5089a selftests: netfilter: add packetdrill based conntrack tests
fa23e0d4b756d25829e124d6b670a4c6bbd4bf7e netfilter: nf_tables: allow clone callbacks to sleep
3d12d90efadf689b05280ebbb3fca870298d218f crypto: starfive - Skip dma setup for zeroed message
25ca4a85e943d73582f3e576f0f829329568d0a3 crypto: starfive - Skip unneeded fallback allocation
d7f01649f4eaf1878472d3d3f480ae1e50d98f6c crypto: starfive - Do not free stack buffer
f8c423bab99cc2facc37cfd7d29ad8864f98a4c2 crypto: starfive - Use fallback for unaligned dma access
6144436803b7a8738f3defa1fd6b4b6751f6793e crypto: caam - init-clk based on caam-page0-access
d2835701d93cae6d597672ef9dc3fa889867031a crypto: caam - i.MX8ULP donot have CAAM page0 access
98f9e447134be08d2edd696bb103ab6068fd3956 crypto: api - use 'time_left' variable with wait_for_completion_killable_timeout()
e02ea6f9f2590cc721d0b921c2f2e650105a654c crypto: sahara - use 'time_left' variable with wait_for_completion_timeout()
bfbe27ba59e19e28801cc1a931a8f6d1d35b76d1 crypto: iaa - Use kmemdup() instead of kzalloc() and memcpy()
e228b41abb465402c0d0faef52768277027cc4f0 crypto: atmel-i2c - add missing arg description
3f5f746165f7082f3c3f2f4b464e554c05a2621e crypto: atmel-i2c - rename read function
e05ce444e9e59f924b53da8209bfb7208653817c crypto: atmel-sha204a - add reading from otp zone
13909a0c88972c5ef5d13f44d1a8bf065a31bdf4 crypto: atmel-sha204a - provide the otp content
4ff61c4ce93677cd94a0ddefbd6f3bc3c40457c4 media: intel/ipu6: Don't print user-triggerable errors to kernel log
6983352784a7b87a9c39dbbfaa33733fa1ccb0a5 media: ov2740: Ensure proper reset sequence on probe()
eba63df7eb1f95df6bfb67722a35372b6994928d Revert "media: v4l2-ctrls: show all owned controls in log_status"
a3825a7691585485e960cec04ce6667d176b7c67 Merge tag 'timers-v6.10-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
c3c5ac4bd7d7019f2e3ad1720572d53226fe656e ASoC: Intel: updates for 6.10 - part7
3d8f874bd620ce03f75a5512847586828ab86544 io_uring: fail NOP if non-zero op flags is passed in
deb1e496a83557896fe0cca0b8af01c2a97c0dc6 io_uring: support to inject result for NOP
da55da5a42d4247d7a48b843fa5fcd9a4a10f4fe iommu/arm-smmu-v3: Make the kunit into a module
9dc140785961e53b1d45d186961a3b0d374bfc6a powerpc/fadump: update documentation about bootargs_append
7b090b6ff51b9a9f002139660672f662b95f0630 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
8bd06b892a7431010bbadd618def1584d5490159 Merge tag 'asoc-fix-v6.9-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
87988a534d8e12f2e6fc01fe63e6c1925dc5307c ALSA: Fix deadlocks with kctl removals at disconnection
0e640f0a47d8426eab1fb9c03f0af898dfe810b8 x86/amd_nb: Add new PCI IDs for AMD family 0x1a
f8beae078c82abde57fed4a5be0bbc3579b59ad0 Merge tag 'gtp-24-05-07' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/gtp Pablo neira Ayuso says:
0ca4f51fa522df285ebff76ec8bd2bde7d1c080d parisc/math-emu: Remove unused struct 'exc_reg'
31469e8b286c5f3f707db648d329a315e09bd631 Merge tag 'asoc-fix-v6.9-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
73a6bbeca7d0548719f6cd6b9074643b196fbc5a Merge branch 'for-linus' into for-next
da0713fff528112890aac02fea08937b65d5c8ba ALSA: core: Remove superfluous CONFIG_PM
11a42964850b5b6f866f64b0157e6e99b4d7ab9d perf parse-events: pass parse_state to add_tracepoint
a2a6604e1c5836ff4121f170af1328c6a141cca4 perf parse-events: Add new 'fake_tp' parameter for tests
5ceb57990bf41684e9bc186128a07025adb896bd perf parse: Allow tracepoint names to start with digits
e2eeef290c4adad7a0f95c4a41e1a992326a7829 perf tools: Ignore deleted cgroups
428ae88ef519f2009fac37563de76ffa6f93046f arm64: add Airoha EN7581 platform
78b08cf6313061499948126aebdf00e1079e4d21 arm64: defconfig: enable Airoha platform
6fe61cb4aebb07ae1c6e8e136e39e76ca3363107 perf sched: Rename 'switches' column header to 'count' and add usage description, options for latency
5ecab785396055c3d6f2207bf80be9feacdd7ddc perf lock: Avoid memory leaks from strdup()
230a7a71f92212e723fa435d4ca5922de33ec88a libsubcmd: Fix parse-options memory leak
09541603462c399c7408d50295db99b4b8042eaa perf daemon: Fix file leak in daemon_session__control
ee0166b637a5e376118e9659e5b4148080f1d27e gpiolib: cdev: fix uninitialised kfifo
5754ace3c3199c162dcee1f3f87a538c46d1c832 x86/topology/amd: Ensure that LLC ID is initialized
be4a2a81b6b90d1a47eaeaace4cc8e2cb57b96c7 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
8d2c930735f850e5be6860aeb39b27ac73ca192f drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
98957025cf146a0240bb9ffaf50727ac786078ee Merge tag 'iommu-fixes-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
dda057ad8c9c5f1dcd6cc33ada0fa5fceb5acacc vfio: remove an extra semicolon
92d503011f2fa2c85624dde43429cd0c6a25ef6a Merge tag 'timers-urgent-2024-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99dff4849691214627bf2d6d53b05a269cb898fb Merge tag 'regulator-fix-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
1e21b53825bd5cd388d745d8c95a2c5aef33e96f Merge branch 'kvm-vmx-ve' into HEAD
f36508422a1b09a899c27ea7951f265650bcc942 Merge branch 'kvm-coco-pagefault-prep' into HEAD
bbe10a5cc0c775e52e91c8b3b6547b59b2054f44 Merge branch 'kvm-sev-es-ghcbv2' into HEAD
4232da23d75d173195c6766729e51947b64f83cd Merge tag 'loongarch-kvm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
ed44935c330a2633440e8d2660db3c7538eeaf10 Merge tag 'spi-fix-v6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f4345f05c0dfc73c617e66f3b809edb8ddd41075 Merge tag 'block-6.9-20240510' of git://git.kernel.dk/linux
3a47fbdd1a750afe8c31971e7d3892f08e7390b8 Merge branch 'thermal-intel'
7e6423441b36e3a03907e2df84b73c414c9c3763 selftests/mm: fix powerpc ARCH check
672614a3ed24150f39752365c57a85fca1bd0017 mailmap: add entry for Barry Song
06fbf84f46d20ca3d67f742de2a0a055fbdd2bec Merge tag 'amd-drm-fixes-6.9-2024-05-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cfb4be1a61200fbbd29f2699b11899789855bbe4 Merge tag 'gpio-fixes-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b61821bb32c5577272408e1b05e6a0879a64257f Merge tag 'drm-misc-fixes-2024-05-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a222a6470d7eea91193946e8162066fa88da64c2 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
c22c3e0753807feee1391a22228b0d5e6ba39b74 Merge tag 'mm-hotfixes-stable-2024-05-10-13-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf87f46fd34d6c19283d9625a7822f20d90b64a4 Merge tag 'drm-fixes-2024-05-11' of https://gitlab.freedesktop.org/drm/kernel
f2526c5cf1d94359467d9472387363d57c6b3e6d f2fs: allow dirty sections with zero valid block for checkpoint disabled
a798ff17cd2dabe47d5d4ed3d509631793c36e19 f2fs: fix to add missing iput() in gc_data_segment()
991b6bdf1b009832256f8bc3035d4bcba664657b f2fs: fix some ambiguous comments
ac0a230f719b02432d8c7eba7615ebd691da86f4 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
38155539a16ebb79dbb7a2e058138d70be68d245 bnxt_en: silence clang build warning
c499fe96d3f75a5cf50de6089dd8f1cddd1301a9 selftests: net: add missing config for amt.sh
4c639b6a7b9db236c0907aca8e92d1537076f2cd selftests: net: move amt to socat for better compatibility
b49bd37f0bfd7bbfedd54085d5ea4e854778d283 virtio_net: Fix memory leak in virtnet_rx_mod_work
2d3b8dfd82d76b1295167c6453d683ab99e50794 selftests: net: fix timestamp not arriving in cmsg_time.sh
b9d5f5711dd8ea2297b952c6a35e6e918cf57948 selftests: net: increase the delay for relative cmsg_time.sh test
ebb8308eac84787c891483af50091a295cdd54ea gve: Avoid unnecessary use of comma operator
ba8bcb012b7d6efbac30038d82bd67b70e4597d7 gve: Use ethtool_sprintf/puts() to fill stats strings
9c1bbc7ea1a719d2edd616f676b1adf73c1000a6 Merge branch 'gve-minor-cleanups'
04fb71cc5f1866f391a9c21ea634217e065ae525 octeontx2-pf: Reuse Transmit queue/Send queue index of HTB class
ecb51fa37ee22f137a87fa140b1e9f1759949f9a net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
5e69ff84f3e6cc54502a902043847b37ed78afd4 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
84c8b7ad5e748c0b93415b060c7071f8c524f4f5 net: ethernet: adi: adin1110: Replace linux/gpio.h by proper one
7172dc93d621d5dc302d007e95ddd1311ec64283 af_unix: Add dead flag to struct scm_fp_list.
6d51d44ecddb5c2962688ef06e55e4fbc949f04a ice: Fix package download algorithm
812552808f7ff71133fc59768cdc253c5b8ca1bf net: ethernet: cortina: Locking fixes
089507a67921b400b68c25edbeaf76a6eae8b00a net: dsa: microchip: Fix spellig mistake "configur" -> "configure"
540bf24fba16b88c1b3b9353927204b4f1074e25 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d50729f1d60bca822ef6d9c1a5fb28d486bd7593 net: usb: smsc95xx: stop lying about skb->truesize
7c988176b6c16c516474f6fceebe0f055af5eb56 net: openvswitch: fix overwriting ct original tuple for ICMPv6
3321687e321307629c71b664225b861ebf3e5753 ipv6: sr: add missing seg6_local_exit
6e370a771d2985107e82d0f6174381c1acb49c20 ipv6: sr: fix incorrect unregister order
160e9d2752181fcf18c662e74022d77d3164cd45 ipv6: sr: fix invalid unregister error path
df7025b3226988af0deadb58277b7d87a9df18c8 Merge branch 'ipv6-sr-fix-errors-during-unregister'
a7c9540e967b6f114c5d491b6a4d6f76a2ec8736 net: qede: use extack in qede_flow_parse_ports()
6f88f1257a40edc4892427a84a2d482aa0dadb0e net: qede: use extack in qede_set_v6_tuple_to_profile()
f63a9dc507f9f31f1325cb42b21bea64fda5a525 net: qede: use extack in qede_set_v4_tuple_to_profile()
a62944d11ae1538f2676f1ae3bef425ca124be39 net: qede: use extack in qede_flow_parse_v6_common()
f2f993835b26e9f6f8e8e2a3e0a3dcab1db2e73c net: qede: use extack in qede_flow_parse_v4_common()
b1a18d5781d4df51ffb2988f91db9faf471e7a1c net: qede: use extack in qede_flow_parse_tcp_v6()
f84d52776ccf4d72a1936940019937303ef5dfcd net: qede: use extack in qede_flow_parse_tcp_v4()
b73ad5c7a72ebc769cef909058b29f993461dcd2 net: qede: use extack in qede_flow_parse_udp_v6()
9c8f5ed8849cec7ea9973cd25a53218e0d20a8a9 net: qede: use extack in qede_flow_parse_udp_v4()
f833a6555e9eca9f613be115e88167aebc251d74 net: qede: add extack in qede_add_tc_flower_fltr()
d6883bceb2541209b348f93eb38ed7f134693fc0 net: qede: use extack in qede_parse_flow_attr()
eb705d7345255316f3a25ba60c4c7ee215c92c1a net: qede: use faked extack in qede_flow_spec_to_rule()
d2a437efd017d4d515917a8c8c5439f412b0043c net: qede: propagate extack through qede_flow_spec_validate()
841548793bd6a4f394034137e65d9c221492ff5e net: qede: use extack in qede_parse_actions()
24e28b60b0649b3e84d81a6e7e1094c5b1f52842 Merge branch 'net-qede-convert-filter-code-to-use-extack'
cddd2dc6390b90e62cec2768424d1d90f6d04161 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3d5918477f94e4c2f064567875c475468e264644 net/mlx5e: Fix netif state handling
3c453e8cc672de1f9c662948dba43176bc68d7f0 net/mlx5: Fix peer devlink set for SF representor devlink port
0f06228d4a2dcc1fca5b3ddb0eefa09c05b102c4 net/mlx5: Reload only IB representors upon lag disable/enable
485d65e1357123a697c591a5aeb773994b247ad7 net/mlx5: Add a timeout to acquire the command queue semaphore
db9b31aa9bc56ff0d15b78f7e827d61c4a096e40 net/mlx5: Discard command completions in internal error
1164057b3c0093240e45517d711da2d1fd86789a Merge branch 'mlx5-misc-fixes'
c45b8cfc6d5c12fbbc4d89b24b59402df99c1ecb watchdog: LENOVO_SE10_WDT should depend on X86 && DMI
84fa7ad6069243a224077832bf74107e9cbb34ae Merge branch 'acpica'
5800e77d88c0cd98bc10460df148631afa7b5e4d csky: Emulate one-byte cmpxchg
ad1978dbbd827c1a1a7d22d9cc9ba71989dae48a Merge branch 'for-6.10/io_uring' into net-accept-more
fe6532b44af402d0900c5be3e5359f4b293524b1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into net-accept-more
9ef30265a483f0405e4f7b3f15cda251b9a2c7da perf annotate: Fix segfault on sample histogram
2af1280b190c408bd590704806dd0d2d1cf52db5 perf annotate-data: Ensure the number of type histograms
193a9e30207f54777ff42d0d8be8389edc522277 perf stat: Don't display metric header for non-leader uncore events
d9c5f5f94c2d356fdf3503f7fcaf254512bc032d perf pmu: Count sys and cpuid JSON events separately
37dc2e0d38d6eb690ee043b43ee6f7cdf2994bf6 selftests/pidfd: Fix config for pidfd_setns_test
7e4042abe2ee7c0977fd8bb049a6991b174a5e6f selftests/landlock: Fix FS tests when run on a private mount point
fff37bd32c7605d93bf900c4c318d56d12000048 selftests/harness: Fix fixture teardown
a86f18903db9211e265cc130b61adb175b7a4c42 selftests/harness: Fix interleaved scheduling leading to race conditions
3656bc23429a4d539c81b5cb8f17ceeeeca8901a selftests/landlock: Do not allocate memory in fixture data
cc80aa9a22c00a5e23ea9b4933f9d3ec8f686cb2 selftests/harness: Constify fixture variants
821bc4a8fd2454ff6d719aae7cac93f60567fe65 selftests/pidfd: Fix wrong expectation
24cf65a6226643f0f4be16fb2f9c0575b0edd967 selftests/harness: Share _metadata between forked processes
f453cc30027b184c0a109d689b1335e6c826d514 selftests/harness: Fix vfork() side effects
323feb3bdb67649bfa5614eb24ec9cb92a60cf33 selftests/harness: Handle TEST_F()'s explicit exit codes
d14d6b0e7da3c2d768418fc7e5ad65c359c35962 selftests/damon/_damon_sysfs: support quota goals
f1c07c0a1662b4f8aa7dae381013729aac6ba691 selftests/damon: add a test for DAMOS quota goal
b96a303b68dd3fe86f739fd34bd7cf194118ae89 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
732b8815c079199d29b0426d9372bb098c63cdc7 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
e799fda6926ec01f8488023d4f891289996322aa selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
06cf8ce12cd659a3064c2e7b0208a2c0a3426838 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
5965d5615b75bbc770a7f36895f91cc72cfd4118 selftests/damon: classify tests for functionalities and regressions
da2a061888883e067e8e649d086df35c92c760a7 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
14e70e4660d6ecaf503c461f072949ef8758e4a1 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
2f02fbba35454dd05838d0c1552fcd39e1ab45f1 Docs/mm/damon/design: use a list for supported filters
437f7960d043bdce0eb6abe1c57232bc90a55fa9 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
3974345f269c2701d4cad7bd3f2ed4445bdbbfbb Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
e6b331ab0a716c1d9273383ae59c5b2eea5ac00d selftests: cgroup: remove redundant enabling of memory controller
4f687281012e2da1a34cfe08ab10ea1361c600d2 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
3b15f9d1c22dfe82efd03cb7acc2eeb557c735b5 mm/damon/core: fix return value from damos_wmark_metric_value
a8248bb72fed5888bc3a0c7a4c97eb358906d7ea mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
158863e5d7cc6c9ee7e6c998ef84625caa2e88b3 selftests: cgroup: add tests to verify the zswap writeback path
8e34419f4de3eaeed57aee69076105e5d88fbcbe mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_fault
88e4f525002bd3c28fe7a272ffcce743d07c02bd mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
b665eed25fed247510486353985060a9ba50c6a3 selftests/mm: hugetlb_madv_vs_map: avoid test skipping by querying hugepage size at runtime
76edc534cc289308130272a2ac28694fc9b72a03 memcg, oom: cleanup unused memcg_oom_gfp_mask and memcg_oom_order
a7ac59f4f23660473e6350306f9b88f24fcc38f1 nilfs2: remove calls to folio_set_error() and folio_clear_error()
eb59a58113717df04b8a8229befd8ab1e5dbf86e selftests/kcmp: remove unused open mode
33580d667bb20e00356fd06500f5197ef1baa1f5 nilfs2: use __field_struct() for a bitwise field
6813216bbdba18e182759d949589be95ebef290f Documentation: coding-style: ask function-like macros to evaluate parameters
b1be5844c1a0124a49a30a20a189d0a53aa10578 scripts: checkpatch: check unused parameters for function-like macro
0a73eac1ed10097d1799c10dff2172605fd40c75 nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
5cbcb62dddf5346077feb82b7b0c9254222d3445 fs/proc: fix softlockup in __read_vmcore
e5f62e27b16601f08b6b04dc964691d48d0a6a91 Merge tag 'kvmarm-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f4bc1373d5a6687e08e51d6d21c5c95033ca169f Merge tag 'kvm-x86-generic-6.10' of https://github.com/kvm-x86/linux into HEAD
56f40708dfdd672ed321dd41887754657f74fee3 Merge tag 'kvm-x86-selftests-6.10' of https://github.com/kvm-x86/linux into HEAD
31a6cd7f162b50382f9f396d41a250341de5262e Merge tag 'kvm-x86-vmx-6.10' of https://github.com/kvm-x86/linux into HEAD
dee7ea42a1eba18bf4722a27b10773607c66e21d Merge tag 'kvm-x86-selftests_utils-6.10' of https://github.com/kvm-x86/linux into HEAD
5a1c72e07e830dda424f2929332a1435c9736da3 Merge tag 'kvm-x86-mmu-6.10' of https://github.com/kvm-x86/linux into HEAD
7d41e24da29a83acc52a78a68aa515dd76e41cc1 Merge tag 'kvm-x86-misc-6.10' of https://github.com/kvm-x86/linux into HEAD
49ca2b2ef3d003402584c68ae7b3055ba72e750a RDMA/IPoIB: Fix format truncation compilation errors
d5ca9ad58e15e4169d75c54b2b4dfebaaee0931f ALSA: scarlett2: Add S/PDIF source selection controls
762e6af39883a816290286d5d46a20bbd0f3a135 ALSA: scarlett2: Increase mixer range to +12dB
9c0731832d3b7420cbadba6a7f334363bc8dfb15 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
775a0eca3357d79311c0225458f8fe90791a8857 Merge tag 'x86_urgent_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c82337843dd7c0723e7ce2b86e5ed89d71f1c7c3 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
ba16c1cf11c9f264b5455cb7d57267b39925409a Merge tag 'edac_urgent_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2842076beb698b8b5f76aa9c987f4aa95b0e74d7 Merge tag 'for-linus-6.9' of git://git.kernel.org/pub/scm/virt/kvm/kvm
af300a3959290b005f27ab5858bfebcb4840cd66 Merge tag 'kselftest-fix-vfork-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a38297e3fb012ddfa7ce0321a7e5a8daeb1872b6 Linux 6.9
5fbf8734fb36cf67339f599f0e51747a6aff690c hwmon: (nzxt-kraken3) Bail out for unsupported device variants
f122668ddcce450c2585f0be4bf4478d6fd6176b ARC: Add eBPF JIT support
19c56d4e5be102cd118162b9f72d9c6d353e76fc riscv, bpf: add internal-only MOV instruction to resolve per-CPU addrs
2ddec2c80b4402c293c7e6e0881cecaaf77e8cec riscv, bpf: inline bpf_get_smp_processor_id()
7a4c32222b0e14349a6311e72bf6ebd3e1d1064b arm64, bpf: add internal-only MOV instruction to resolve per-CPU addrs
75fe4c0b3e181f5e3b990128013ac192fdfd4012 bpf, arm64: inline bpf_get_smp_processor_id() helper
55302bc1ca64160fec4dfa25e52142691ecb5dcd Merge branch 'bpf-inline-helpers-in-arm64-and-riscv-jits'
68378982f0b21de02ac3c6a11e2420badefcb4bc s390/bpf: Emit a barrier for BPF_FETCH instructions
80c5a07ae673a740ef7ef0fe1ab588075a25ce8d riscv, bpf: Fix typo in comment
20a759df3bba35bf5c3ddec0c02ad69b603b584c riscv, bpf: make some atomic operations fully ordered
ea558c86248b4955e5c5f3c0c921df450880605e tools lib subcmd: Show parent options in help
73964e9085bbea517a675d5d8ceeb1e609a34748 selftests/bpf: Migrate recvmsg* return code tests to verifier_sock_addr.c
86b65c6db0190fb6c119e83da4de0eccf74fb1ff selftests/bpf: Use program name for skel load/destroy functions
5eff48f33fb733de9b88a5381e0428f3e873c670 selftests/bpf: Handle LOAD_REJECT test cases
5a047b2226c0511d4528d1467dc90f08fffafc38 selftests/bpf: Handle ATTACH_REJECT test cases
a2618c0d854235deaac2325cf8200a55274afa2b selftests/bpf: Handle SYSCALL_EPERM and SYSCALL_ENOTSUPP test cases
d1b24fcf1c16290ce8cac467be2f7d6773de9da4 selftests/bpf: Migrate WILDCARD_IP test
f46a10483b27cc5a62b45e7e727445de6430e785 selftests/bpf: Migrate sendmsg deny test cases
54462e8452f139e313e315959e005408cd31a4e6 selftests/bpf: Migrate sendmsg6 v4 mapped address tests
8eaf8056a44b28a7b198aa699e35854bbec2c452 selftests/bpf: Migrate wildcard destination rewrite test
b0f3af0bffefc54650d9fb10810fc2f974365dfd selftests/bpf: Migrate expected_attach_type tests
cded71f595c0c4396acc9657911c5aa2a289a8dc selftests/bpf: Migrate ATTACH_REJECT test cases
9c3f17862faef89696d26655a6d10f90137df42e selftests/bpf: Remove redundant sendmsg test cases
61ecfdfce2647281e7d14119bfa529922ce2d8b2 selftests/bpf: Retire test_sock_addr.(c|sh)
1e0a8367c89f82816735973d0e65a3c8e1b43179 selftests/bpf: Expand sockaddr program return value tests
dfb7539b47b501ccc0d23bae718500ada2157aee sefltests/bpf: Expand sockaddr hook deny tests
bc467e953e4fbafd94d04c355f875bf1adf438e2 selftests/bpf: Expand getsockname and getpeername tests
a3d3eb957ddc733d04c0da67024b1c30d8826cc2 selftests/bpf: Expand ATTACH_REJECT tests
e9dd2290f1fb9a46c1c0e322cb0e53cf914903fb Merge branch 'retire-progs-test_sock_addr'
bbe91a9f6889934e661fa924144c7023f0a1c4cf tools: remove redundant ethtool.h from tooling infra
792a04bed41caec79c787d105b0d442351b3bcc8 bpf: avoid gcc overflow warning in test_xdp_vlan.c
5ddafcc377f98778acc08f660dee6400aece6a62 selftests/bpf: Fix a few tests for GCC related warnings.
a3c1c95538e22283ef6fa529e3ffa0e6d47ee190 selftests/bpf: Free strdup memory in xdp_hw_metadata
73868988c90d2701587ab2a48b5858ab935afb17 bpf: disable strict aliasing in test_global_func9.c
6a2f786e6905007e82bac212296deca29815916d bpf: ignore expected GCC warning in test_global_func10.c
ba39486d2c43ba7c103c438540aa56c8bde3b6c7 bpf: make list_for_each_entry portable
42212936d9d811c7cf6efc4804747a6c417aafd4 samples/landlock: Fix incorrect free in populate_ruleset_net
b25f7415eb4108aa32dd3e74289d7f997090708f landlock: Add IOCTL access right for character and block devices
3ecf19e56843a6fe65f109c773728c36d220f947 selftests/landlock: Test IOCTL support
dd6d32afdf5f1869a8f543e8efdd191f7e4b0368 selftests/landlock: Test IOCTL with memfds
7954a1d155975a3fbc9570151358738f59605121 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
56ffd377c7abe670ba5f024328e0c0fc0f49920c selftests/landlock: Test IOCTLs on named pipes
f83d51a5bdfe5ab56c27fd5dfe01c613b37e2dad selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
bce605e0cfa55da513b672500dd838be1ef41de7 selftests/landlock: Exhaustive test for the IOCTL allow-list
cd13738d44c9863ce54243fdcc2d228233f23355 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
a3746da89faf985132e428056d147b743b7174e4 landlock: Document IOCTL support
943aa818cd6606a1385130bc72f5066b82fe4346 MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
d1654fd98be731b08d2b7b857ef2026df6767e3d fs/ioctl: Add a comment to keep the logic in sync with LSM policies
5bf9e57e634bd72a97b4b12c87186fc052a6a116 MAINTAINERS: Add Günther Noack as Landlock reviewer
10c88ca5c9aeb51f2608507ca259f8b1176a4723 sh: dreamcast: Fix GAPS PCI bridge addressing
3a07362fab1653d3aca31a9155c8cc776138fd02 Merge tag 'asoc-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9b4843e877c86538eaf0bc6fdb3d0f2ffc0ffd2c ASoC: SOF: amd: Fix build error with built-in config
0df2b9ed489a06643eaaa150a57ab01fa9ad3005 ALSA: hda/realtek - fixed headset Mic not show
d731b1ed15052580b7b2f40559021012d280f1d9 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
2bd5059c6cc04b02073d4d9f57137ab74e1d8e7a Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'core' and 'x86/vt-d' into next
6d4e52f899d9d54cae31ad9b4584aa9504a9cfa1 Merge branch 'topic/ppc-kvm' into next
e789d4499abdb488dd9cabce4f95c74dac6bcbe5 Merge branch 'topic/kdump-hotplug' into next
c98ca8a375b6df243017716faee0916110a08396 sh: of-generic: Add missing #include <asm/clock.h>
a11808815c3599891be12715d57c889d7b280a49 sh: smp: Protect setup_profiling_timer() by CONFIG_PROFILING
efe976b7eecfa3f81e241da67d1a511e30a87779 sh: setup: Add missing forward declaration for sh_fdt_init()
95feb3160eef0caa6018e175a5560b816aee8e79 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
e11452eb071b2a8e6ba52892b2e270bbdaa6640d dmaengine: idxd: add a new security check to deal with a hardware erratum
6827738dc684a87ad54ebba3ae7f3d7c977698eb dmaengine: idxd: add a write() method for applications to submit work
2ca99e6efc91ee7c58caab3a94e9cef7a75d8ba7 dt-bindings: display: samsung,ams495qa01: add missing SPI properties ref
6b2358ff9493db92c4fa6ed3ad7b66c02c66f440 dt-bindings: display: panel: constrain 'reg' in SPI panels
9fa6bcf23e4417127c8dca996fe7ba7a14a9b7de dt-bindings: display: panel: constrain 'reg' in DSI panels
d976c6f4b32c2d273d44ff9ad7099efe16279a39 of: property: Add fw_devlink support for interrupt-map property
d65e1a0f305ba3e7aabf6261a37bb871790d9f93 Merge tag 's390-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6c60000f0b9ae7da630a5715a9ba33042d87e7fd Merge tag 'soc-dt-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
14a60290edf6d947b9e2210f7a223bcc6af1716a Merge tag 'soc-drivers-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0c2212926dc2ead410031977839af9157a895013 Merge tag 'soc-arm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6d1346f1bcbf2724dee8af013cdab9f7b581435b Merge tag 'soc-defconfig-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
736676f5c3abd1fc01c41813a95246e892937f6d Merge tag 'asm-generic-alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
bd125a084091396f3e796bb3dc009940d9771811 tracing/user_events: Fix non-spaced field matching
78490b74435a8c738e91260e7df387e7cb6d6568 selftests/user_events: Add non-spacing separator check
c0b9620bc3f0a0f914996cc6631522d41870a9e0 Merge tag 'rcu.next.v6.10' of https://github.com/urezki/linux
62158261a88fab201433686c603cbd7775f55197 docs: cgroup-v1: Update page cache removal functions
c1457d9aad5ee2feafcf85aa9a58ab50500159d2 selftests/cgroup: Drop define _GNU_SOURCE
2e57d1d6062af11420bc329ca004ebe3f3f6f0ee Merge tag 'cmpxchg.2024.05.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ee20260136095c8037d8f94f0471eb9f7e3da99f Merge tag 'lkmm.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
c07ea940a011343fdaec12cd74b4ff947ba6f893 Merge tag 'kcsan.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
82303dd304324483c70c0090eb5a8d600eeeaeb2 Merge branch 'acpi-bus'
cd97950cbcabe662cd8a9fd0a08a247c1ea1fb28 Merge tag 'slab-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
784cf44945e3408bd87776bd2974b5c7cfc0ced4 Merge branches 'acpi-scan' and 'acpi-tables'
ca86ab598ddcd8d8959659b404e1db0fd95d9790 Merge branches 'acpi-resource', 'acpi-property' and 'acpi-numa'
c024814828f72b1ae9cc2c338997b2d9826c80f6 Merge tag 'keys-trusted-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b19239143e393d4b52b3b9a17c7ac07138f2cfd4 Merge tag 'tpmdd-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
25c73642cc5baea5b91bbb9b1f5fcd93672bfa08 Merge tag 'keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
8815da98e06a930ce7e6a1ffaf1b1590e79fd94f Merge tag 'docs-6.10' of git://git.lwn.net/linux
14449382b5aca53e6a31a04b1e93e53b288a1cb2 Merge branch 'pm-cpufreq'
440f9d47dfac065a8da663adbc4b28703fdf550e Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-powercap'
de1c2722e07819c7ea65bb4bf37a2cfe2556095b Merge branches 'pm-em' and 'pm-docs'
c117a437f25db7d88831816cb3a40ee556535ce2 Merge tag 'vfs-6.10.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b0aabcc9a35e729a6c7ce71e725fd63513b35de Merge tag 'vfs-6.10.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d9f87a7e9a24c56e9c4827c5d8e902694a0888a5 Merge branches 'acpi-x86', 'acpi-dptf' and 'acpi-apei'
e573d27e18f8289454b6abb378de531374bd3cde Merge branches 'acpi-tools', 'acpi-docs' and 'pnp'
103fb219cf57fc3641d92af2f4f438080cea3efc Merge tag 'vfs-6.10.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef31ea6c2774c015946d2ffa26795766f7caaa42 Merge tag 'vfs-6.10.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f4e8d80292859809ea135e9f4c43bae47e4f58bc Merge tag 'vfs-6.10.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9961a785944601e32f185ea696347b22ffda634c Merge tag 'for-6.10/io_uring-20240511' of git://git.kernel.dk/linux
0c9f4ac808b017a0013cee92a30de980550145d5 Merge tag 'for-6.10/block-20240511' of git://git.kernel.dk/linux
c9f9df3f6347b33ae770747c40bae38836e3658c Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c85e41bfe7af41c71c438c6011b298398c185fa8 Merge tag 'nf-next-24-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
dcaa86b904ea3761e62c849957dd0904e126bf4a KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
9d2fd8bdc12f403a5c35c971936a0e1d5cb5108e KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
87bfdbbb199249f677a92c6e13234b9c450992c6 net: phy: air_en8811h: reset netdev rules when LED is set manually
1af7f88af269c4e06a4dc3bc920ff6cdf7471124 inet: fix inet_fill_ifaddr() flags truncation
f37dc28ac6e2624afd7916faacea259f57f5ca82 selftest: epoll_busy_poll: Fix spelling mistake "couldnt" -> "couldn't"
cfc2eefd40f1bc121a41a2acd54458046d77f9ae selftests: net: use upstream mtools
1ba58f1ae9b2c07e2b736d187eb25ac8910a7613 Merge tag 'seccomp-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
92f74f7f4083cb7b1fdab807cbbe4f5ece534fbc Merge tag 'execve-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
87caef42200cd44f8b808ec2f8ac2257f3e0a8c1 Merge tag 'hardening-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5fcc17dfe05e127a38d24b0e5bf93aaba01fdddc selftests: netfilter: nft_flowtable.sh: bump socat timeout to 1m
62a261f6c1dda0d0b26918cf31da8053c846a0a5 net: ena: Add a counter for driver's reset failures
48673ef444317f44c80da4fe98442dd56ed78cac net: ena: Reduce holes in ena_com structures
b37b98a3a0c1198bafe8c2d9ce0bc845b4e7a9a7 net: ena: Add validation for completion descriptors consistency
97776caf6c6e3a932d8e1410e6810cbfcb69d42d net: ena: Changes around strscpy calls
1cc0a47daa7a2778ac8ab6e2699b605193602607 net: ena: Change initial rx_usec interval
9af9b891fc6b44bb336933d63be526ca5cc6ee25 Merge branch 'ena-driver-changes-may-2024'
186b1ea73ad8f30d1d7afdb1d07dfd5b5de8f2da net: gro: use cb instead of skb->network_header
4b0ebbca3e1679765c06d5c466ee7f3228d4b156 net: gro: move L3 flush checks to tcp_gro_receive and udp_gro_receive_segment
bc21faefbe58feff0ae7cae8b52c4145073e2208 selftests/net: add flush id selftests
e6e43570fd98ac609c903bc91d6db163ba2e82d0 Merge branch 'net-gro-remove-network_header-use-move-p-flush-flush_id-calculations-to-l4'
9f9bef9bc5c68a6ca9bbffcd29cd188167c29ae1 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
c084ebd77a00b1a16d9daa57b6ecdfdf1f43c78a tcp: socket option to check for MPTCP fallback to TCP
29b4c7bb8565118e2c7e08709fce0dbe8bf61011 cifs: Change from mempool_destroy to mempool_exit for request pools
84c7d76b5ab6a52e1b3d8101b9f910c128dca396 Merge tag 'v6.10-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8ec9897ec2e93a412b9e3119e3137583a85969e0 netlabel: fix RCU annotation for IPv4 options on socket creation
b56035101e1cdd9c4420ea5da17f09f87fb69285 netdev: Add queue stats for TX stop and wake
c39add9b24237a4b4d8455643af9db42ef08b40d virtio_net: Add TX stopped and wake counters
e5a280261c7d6973b54a9517b314610a4054f701 Merge branch 'add-tx-stop-wake-counters'
ec8c25746e3232634f7842755a0c4bc08def6a49 ynl: ensure exact-len value is resolved
14b1cd25346b1d615616a9c2dfdad9b4e6581e0d cifs: Fix locking in cifs_strict_readv()
c09d4167b550f91ecf5c3db883eea314edc7f532 ring-buffer: Allocate sub-buffers with __GFP_COMP
117c39200d9d760cbd5944bb89efb7b9c51965aa ring-buffer: Introducing ring-buffer mapping functions
cf9f0f7c4c5bb45e7bb270e48bab6f7837825a64 tracing: Allow user-space mapping of the ring-buffer
a1e0dd7ce38af3fb1a3bc54a222a7c5e4eaa4202 Documentation: tracing: Add ring-buffer mapping
75961e55415cdc368ca2d7f6203fb627c259d58a ring-buffer/selftest: Add ring-buffer mapping test
8f5b5f78113e881cb8570c961b0dc42b218a1b9e Merge tag 'rust-6.10' of https://github.com/Rust-for-Linux/linux
5eefb477d21a26183bc3499aeefa991198315a2d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ecf848eb934b03959918f5269f64c0e52bc23998 net: usb: ax88179_178a: fix link status when link is set to down/up
364798056f518b0bf2f17cd9eaf0dd4e856d7393 l2tp: Support different protocol versions with same IP/port quadruple
2ccb1ac2d01819c857ae8f52d0bcace1c9a8d74c net: dsa: microchip: dcb: rename IPV to IPM
593d6ad1ef43855fd34a48e5a65a793d23fd0d28 net: dsa: microchip: dcb: add comments for DSCP related functions
01e400f29c916b1528c08987eb4abd53e5cdebfb net: dsa: microchip: dcb: set default apptrust to PCP only
ef318fc2d02c795bd4b7860c5aef681f89ca9623 Merge branch 'net-dsa-microchip-dcb-fixes'
eafbf0574e05160c9a256666261d04a1bc59fa71 test: hsr: Extend the hsr_redbox.sh to have more SAN devices connected
a7d6e36b9ad052926ba2ecba3a59d8bb67dabcb4 ax25: Use kernel universal linked list to implement ax25_dev_list
b505e0319852b08a3a716b64620168eab21f4ced ax25: Fix reference count leak issues of ax25_dev
36e56b1b002bb26440403053f19f9e1a8bc075b2 ax25: Fix reference count leak issue of net_device
f440092bc5cae65982087417501febdcf5cd1d2b Merge branch 'ax25-fix-issues-of-ax25_dev-and-net_device'
e0e6adfe8c20f1b633017e4dafec1b06117da2df net/mlx5: Enable 8 ports LAG
bcee093751f87dff6ace6355da06e62fd04189a3 net/mlx5e: Modifying channels number and updating TX queues
db5944e16cd80efcbfe0bf1d067fdcc2f710d246 net/mlx5: Remove unused msix related exported APIs
d20e391c769710b30ae533074936379fd881942e Merge branch 'mlx5-misc-patches'
c5963a0990d1da70d1bd399e6811887ff2231b0d ftrace: Replaces simple_strtoul in ftrace
33f137143e651321f10eb67ae6404a13bfbf69f8 ftrace: Use asynchronous grace period for register_ftrace_direct()
afd29f36aaf733985df1ba162424581b8b8853b4 net: pcs: lynx: no need to read LPA in lynx_pcs_get_state_2500basex()
6e62702feb6d474e969b52f0379de93e9729e457 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
59729c8a76544d9d7651287a5d28c5bf7fc9fccc Merge tag 'tag-chrome-platform-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
a7c840ba5fa78d7761b9fedc33d69cef44986d79 Merge tag 'tag-chrome-platform-firmware-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
ad506586cb69292b6ac59ab95468aadd54b19ab7 dpll: fix return value check for kmemdup
fe832be05a8eee5f1488cbcc2c562dd82d079fd6 ring-buffer: Have mmapped ring buffer keep track of missed events
347bd7f072ea8c36e4becf32c76ee7e96bc7b1c3 tracing: Improve benchmark test performance by using do_div()
48fc82c40bc29a80361b1eab0e4a9494628a7144 Merge tag 'locking-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f9dac92ba9081062a6477ee015bd3b8c5914efc4 virtio_ring: enable premapped mode whatever use_dma_api
a377ae542d8d0a20a3173da3bbba72e045bea7a9 virtio_net: big mode skip the unmap check
defd28aa5acb0fd7c15adc6bc40a8ac277d04dea virtio_net: rx remove premapped failover code
9719f039d3287e70e6f0b6368dba5b112d152a8f virtio_net: remove the misleading comment
f4edb4de3fe6e118d6bb635254fae005b483eb32 Merge branch 'virtio_net-rx-enable-premapped-mode-by-default'
17ca7fc22f4bbc795e4d136449521b2fecb88e06 Merge tag 'perf-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
486ffc33c2dd9c611f14adc4b1a5c1dc1f02fd30 net: qede: flower: validate control flags
6e5a0c30b616bfff6926ecca5d88e3d06e6bf79a Merge tag 'sched-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92ef0fd55ac80dfc2e4654edfe5d1ddfa6e070fe net: change proto and proto_ops accept type
0645fbe760afcc5332c858d1cbf416bf77ef3c29 net: have do_accept() take a struct proto_accept_arg argument
7951e36ac620a9ba1bae0ac0ddd62d2e82285725 net: pass back whether socket was empty post accept
ac287da2e0ea5be2523222981efec86f0ca977cd io_uring/net: wire up IORING_CQE_F_SOCK_NONEMPTY for accept
ab5588703981e5560cce47988187aa15005c766f dt-bindings: net: renesas,rzn1-gmac: Document RZ/N1 GMAC support
d5c50937d50f396ef97817e30361827ac5b166c2 net: stmmac: Add dedicated XPCS cleanup method
f9cdff1bdacc947bcd182ea69d94b9f5b32ff328 net: stmmac: Make stmmac_xpcs_setup() generic to all PCS devices
f0ef433fc264b70a415257dba126acbe3fda666b net: stmmac: introduce pcs_init/pcs_exit stmmac operations
81b418a6565757128afc6f74dd997598f8adb1b2 net: stmmac: dwmac-socfpga: use pcs_init/pcs_exit
f360446ec1d06df0e7d13db44945a0ffb9f2d17d net: stmmac: add support for RZ/N1 GMAC
0621be48a8d598bc34fdb8bfd7179764aba627e6 Merge branch 'net-stmmac-add-support-for-rzn1-gmac-devices'
019040fb8144fd24097e8260ec0fe231634bfc81 Merge tag 'x86-misc-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b9669d63400ac6038c697960a3df37d680b6648 tcp: rstreason: fully support in tcp_rcv_synsent_state_process()
459a2b37a41c8ef83caee4762fc50751470c28e4 tcp: rstreason: fully support in tcp_ack()
f6d5e2cc291fdf6f804c2754e345b41055d1aac4 tcp: rstreason: fully support in tcp_rcv_state_process()
22a32557758a7100e46dfa8f383a401125e60b16 tcp: rstreason: handle timewait cases in the receive path
11f46ea9814d2f0a3c7a5bc749d7619e47251f75 tcp: rstreason: fully support in tcp_check_req()
a6fb98627668fa6d33db5d93a4e15c1820b496e4 Merge branch 'tcp-support-rstreasons-in-the-passive-logic'
d791a4da6be46559393b23beab73d2ca20518864 Merge tag 'x86-asm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2e0c58b25a0a0c37ec643255558c5af4450c9f5 net: fec: remove .ndo_poll_controller to avoid deadlocks
86348d217661c7fe4f043df444658a6a9adcff29 net: prestera: Add flex arrays to some structs
40a1d11fc670ac03c5dc2e5a9724b330e74f38b0 net: mana: Enable MANA driver on ARM64 with 4K page size
9d8e0d52a2a4c4ab87da01cb17f15f1ec6cee826 Merge tag 'x86-boot-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e3591453de3ce12e0d6d6d4e80ff3bb659e4d70 Merge tag 'x86-bugs-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71ec0ed03ae4318746ad379ab2477e5da853c7d Merge tag 'x86-build-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4273a66921219803b70491469c8d248909cd185 Merge tag 'x86-cleanups-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a65198136eaa15b74ee0abf73f12ef83d469a334 mptcp: SO_KEEPALIVE: fix getsockopt support
bd11dc4fb969ec148e50cd87f88a78246dbc4d0b mptcp: fix full TCP keep-alive support
ce5f6f71b029f6a96267a7d876da4a055d7d1611 mptcp: sockopt: info: stop early if no buffer
73c900aa3660dae2050af456d1031d098ab4cb1d mptcp: add net.mptcp.available_schedulers
5eae7a8202f368a77ff0148729a9fa73cc24033a mptcp: prefer strscpy over strcpy
00797af95f5eedfcec9b247c7e06efbc789e8f6e mptcp: remove unnecessary else statements
76a86686e3f0ca68b555131ceefa141a57340ed0 mptcp: move mptcp_pm_gen.h's include
7fad5b37561175527e92a17bc6a71009b0b718e2 mptcp: include inet_common in mib.h
95125152dcc57a4f4810134e0d4f975462f95b8e Merge branch 'mptcp-small-improvements-fix-and-clean-ups'
36ac9e7f2e5786bd37c5cd91132e1f39c29b8197 net: stmmac: move the EST lock to struct stmmac_priv
bd17382ac36ed97848f1712714488e84c93605ca net: stmmac: move the EST structure to struct stmmac_priv
b08191d860293e962cc202d050e943842a7395e3 Merge branch 'move-est-lock-and-est-structure-to-struct-stmmac_priv'
5c1672705a1a2389f5ad78e0fea6f08ed32d6f18 net: revert partially applied PHY topology series
ecd83bcbed7ad657c80b784eaced84e097e63de7 Merge tag 'x86-cpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a568b54c0f828b8e45b178a8a7f5907084943b Merge tag 'x86-entry-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963795f7583c5bd1a93a041b0dc382505bf82d60 Merge tag 'x86-fpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cd9f234f7066a783bb8beab8f25f9e31d878e17 certs: Move RSA self-test data to separate file
747ae81883d21595b162cc40523a982024700fed certs: Add ECDSA signature verification self-test
eabb6297abd3115220c8072e463780efc549bc97 Merge tag 'x86-mm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e76f69b91e1ad11e9df68ba6ca4b4ad2bf39915c Merge tag 'x86-percpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f487cd8290f3ae742cee18d92f2bb0063dc471c Merge tag 'x86-platform-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5131c3fdf2608f1c15f3809e201cf540eb28489 Merge tag 'x86-shstk-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
796aec4a5b5850967af0c42d4e84df2d748d570b Merge tag 'idxd-for-linus-may2024' of git bundle from Arjan
8fe51b45c5645c259f759479c374648e9dfeaa03 modules: Drop the .export_symbol section from the final modules
c9d5b7b8264ba2ead8984a3a4a0c3233911342a4 ftrace: Remove unused list 'ftrace_direct_funcs'
8771b7f31b7fff91a998e6afdb60650d4bac59a5 media: bcm2835-unicam: Depend on COMMON_CLK
d2cc859cc8885e98907cffd47b990491c5321a80 ftrace: Remove unused global 'ftrace_direct_func_count'
8d0b728840fdcfd0f0bc814c8ac9ef7c677839da module: allow UNUSED_KSYMS_WHITELIST to be relative against objtree.
086437d94aa3591b459e64bffed657b88dcc46a7 kallsyms: replace deprecated strncpy with strscpy
00be875879fa676a18415e32f98194db05ee93dc arm64: module: remove unneeded call to kasan_alloc_module_shadow()
0cdf5876c4b251eaa2b8c43cfe7bfaa8d8dcea2c mips: module: rename MODULE_START to MODULES_VADDR
38762155fdda3af2cfca371b555a72187259acfd nios2: define virtual address space for modules
e8dbc6a87580d00a4746fbe1e7167e988d3061bc sparc: simplify module_alloc()
bc6b94d3ea062454ca889884db99e145efffcb93 module: make module_memory_{alloc,free} more self-contained
12af2b83d0b17ec8b379b721dd4a8fbcd5d791f3 mm: introduce execmem_alloc() and execmem_free()
f6bec26c0a7364d3506a3e12dab7c228ef32bd65 mm/execmem, arch: convert simple overrides of module_alloc to execmem
223b5e57d0d50b0c07b933350dbcde92018d3080 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
4d7b321a9ce0782a953874ec69acc2b12b9cb2cd riscv: extend execmem_params for generated code allocations
e2effa2235d9c7d0e9410637a2602bc69ee4f800 arm64: extend execmem_info for generated code allocations
1b750c2fbf82fd704255d1975db39d9b429922f0 powerpc: extend execmem_params for kprobes allocations
0cc2dc4902f425e346d46deeea2352d9fba75375 arch: make execmem setup available regardless of CONFIG_MODULES
14e56fb2ed1dbc3c3171d12ab435b0f691f6f215 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
0a956d52e6fc31c52e5f21a134659a28e958480d powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
7582b7be16d0ba90e3dbd9575a730cabd9eb852a kprobes: remove dependency on CONFIG_MODULES
2c9e5d4a008293407836d29d35dfd4353615bd2f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
4d1b28a8119c615f1e932520f9ee1f80bdda5204 firmware: dmi: Add info message for number of populated and total memory slots
7c4cd2afee68aea873c0c1fb729ba309f945510c platform/surface: aggregator: Log critical errors during SAM probing
2c6370e6607663fc5fa0fd9ed58e2e01014898c7 platform/x86: p2sb: Don't init until unassigned resources have been assigned
d2ae6ed27e82dc10a4dc9f4da6bbedd2ca110773 platform/x86/amd: pmf: Add new ACPI ID AMDI0105
ac0729c1258a12bbda6815ebf59a4910cf7c9097 platform/x86/amd: pmc: Add new ACPI ID AMDI000B
492b1194b2bace8925f8a166680621248c7ec543 platform/x86: x86-android-tablets: Pass struct device to init()
0b57e2e43c4d257b60c93e9d86ac7a850e21253f platform/x86: x86-android-tablets: Xiaomi pad2 RGB LED fwnode updates
9426adb0326a87ed2fa9d010c4c18189047e0c11 platform/x86: x86-android-tablets: Create LED device for Xiaomi Pad 2 bottom bezel touch buttons
484bae9e4d6acb5eec39e1ea47f9aa43f11b154d platform/x86: Add new Dell UART backlight driver
d9bab776ed9e50fa076d2b42544b0c612be16d7c tools arch x86: Add dell-uart-backlight-emulator
b444dfc84d6c19fa385be6d89d62b77184f81ea4 devm-helpers: Fix a misspelled cancellation in the comments
3e93d49175a7b82adedd43072b021401d81f6b76 s390/pgtable: Switch read and write softbits for puds
712c5d5f625974877d9302d6b160729288f1feb2 s390/pgtable: Add missing hardware bits for puds, pmds
10f70525365146046dddcc3d36bfaea2aee0376a s390/vdso: Generate unwind information for C modules
fc2f5f10f9bc5e58d38e9fda7dae107ac04a799f s390/vdso: Create .build-id links for unstripped vdso files
185445c7c137822ad856aae91a41e199370cb534 s390/vdso: Use standard stack frame layout
ebd912ff9919a10609511383d94942362234c077 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
87eceb17a987802aeee718be4decd19b56fc8e33 s390/stacktrace: Skip first user stack frame
cd58109283944ea8bdcd0a8211a86cbd2450716a s390/stacktrace: Improve detection of invalid instruction pointers
be72ea09c1a5273abf8c6c52ef53e36c701cbf6a s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
62b672c4ba90e726cc39b5c3d6dffd1ca817e143 s390/stackstrace: Detect vdso stack frames
fa2ae4a377c0fbbcbcd4252842e702f7e4187170 s390/idle: Rewrite psw_idle() in C
095c89e99bae9ee23a3cae737974937dfe2bbf25 s390/vtime: Use get_cpu_timer()
7278a8fb8d032dfdc03d9b5d17e0bc451cdc1492 s390: Mark psw in __load_psw_mask() as __unitialized
980fffff14f8c788b54b44e5819ff9bc1d1290fb s390/fpu: Remove comment about TIF_FPU
6d6d81ab28f389bec792948ae5d30d3e73d01018 Merge branch 'for-6.10/amd-sfh' into for-linus
bc5fbae23a880ebe42d4843294667e932379fb71 Merge branch 'for-6.10/asus' into for-linus
e29fd84c5b49085cf27e1d5f27237d2fb19edefe Merge branch 'for-6.10/hid-bpf' into for-linus
22e6824622e8a8889df0f8fc4ed5aea0e702a694 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
5a95cc9c156bb4178c265f4c83cb96634d79bcdb Merge branch 'for-6.10/hid-debug' into for-linus
88a8049f8df815c155eb370048e7dc9bf1c75bf0 Merge branch 'for-6.10/hid-sysfs-emit' into for-linus
c216843ca4cf567572cdb641a87156cade7837c6 Merge branch 'for-6.10/i2c-hid' into for-linus
611d9ca7ff58c0b0e3a25430a7ffe86bb201242f Merge branch 'for-6.10/intel-ish' into for-linus
fb59a522a3178319acec4507ff6a263a05dda41f Merge branch 'for-6.10/kye' into for-linus
d5cf3978898d03099820af4f5e9f55aaf2acd78f Merge branch 'for-6.10/nintendo' into for-linus
ffff77dd1e1de3122e09811481f643e8ad171a39 Merge branch 'for-6.10/plarform-driver-remove-new' into for-linus
4fd2313d42a03c5ebf5f8bd6566f890749bba3d6 Merge branch 'for-6.10/playstation' into for-linus
47846941b5c6e7f71853cf4bf6862f63d5ea2baf Merge branch 'for-6.10/sony' into for-linus
55b04252dcc8117cb30da08ef8d6ed113f84bcb9 Merge branch 'for-6.10/steam' into for-linus
51b012742caf9efda039b265e937c69d8bcd8d42 Merge branch 'for-6.10/uclogic' into for-linus
c9c92fc4c2ef4e2f11af0ba19cb18d9b5e3e6f08 Merge branch 'for-6.10/winwing' into for-linus
aea27a92a41dae14843f92c79e9e42d8f570105c net: micrel: Fix receiving the timestamp in the frame for lan8841
9c2d1328f88adb6cbfb218163623254b96f680d3 kbuild: provide reasonable defaults for tool coverage
7f7f6f7ad654b326897c9f54438a06f03454bd0d Makefile: remove redundant tool coverage variables
b4f944ba521485125206640f6e66dce3f350ad6b kbuild: use GCOV_PROFILE and KCSAN_SANITIZE in scripts/Makefile.modfinal
6ba750ddebc90aa97be376e05bc093371934ddce kconfig: gconf: show checkbox for choice correctly
e89b46159c510e2762ed39af65d530178122b6fb kconfig: m/nconf: remove dead code to display children of choice members
cc3e4e5e38f97da6085659fabbef2d560c05d1c3 kconfig: m/nconf: remove dead code to display value of bool choice
648d82a984ba1c81b6cc2107917806864a9aa549 kconfig: m/nconf: merge two item_add_str() calls
01b99162545b70656a486d34c5f39bbba75a5342 kconfig: lxdialog: remove initialization with A_NORMAL
bfb57ef0544ae6f67bf83430aa0bb877897da783 rapidio: remove choice for enumeration
5ec6feb14fea56d81758bc9a574da25143886647 Bluetooth: btintel: Define macros for image types
f3b845e0aea321b7f2e93195e2e5c5ef28407db6 Bluetooth: btintel: Add support to download intermediate loader
8c0401b7308cb7f37fb85bb84f6dfd0df749fd43 Bluetooth: Add support for MediaTek MT7922 device
4a62832f565c950d645a4f7b199a0a7985815940 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
536a0ad609d9e424a36aa47a110dc39189aaec78 Bluetooth: hci_bcm: Convert to platform remove callback returning void
2efbac8862d65e0173d059154773a2ea4e6b3445 Bluetooth: hci_intel: Convert to platform remove callback returning void
7c2cc5b1db509fb6e4a20c182cfbaf94255e4a7c Bluetooth: Add proper definitions for scan interval and window
2e2515c1ba384ae44f6bf13dd64b9a0a950798c4 Bluetooth: hci_event: Set DISCOVERY_FINDING on SCAN_ENABLED
311527e9dafdcae0c5a20d62f4f84ad01b33b5f4 Bluetooth: ISO: Make iso_get_sock_listen generic
d356c924e7a3adbea1e3e4ff4e098bcd9b99a82d Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
62f7de372c9452e200fde215628903758c3df6c4 Bluetooth: hci_intel: Fix multiple issues reported by checkpatch.pl
1c08108f3014881ad5f4c35a2abaf9c65475035d Bluetooth: L2CAP: Avoid -Wflex-array-member-not-at-end warnings
51931c55e02659a8f6ce0edc37f1dcb6540abc03 Bluetooth: hci_bcm: Limit bcm43455 baudrate to 2000000
68aa21054ec3a1a313af90a5f95ade16c3326d20 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
958cd6beab693f395ffe07814ef77d2b45e8b0fc Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
c48439fcd18e87aa4cdfbbe68fe78fc35a681d21 Bluetooth: btusb: Correct timeout macro argument used to receive control message
d68d8a7a2c62312c81c066d38bb0662e67b58206 Bluetooth: hci_conn: Remove a redundant check for HFP offload
94c603c28e59091f698efc5caaddc93c365455ab Bluetooth: Remove 3 repeated macro definitions
b39910bb54d9ff696caaed4e83ae92a798cd8bf8 Bluetooth: Populate hci_set_hw_info for Intel and Realtek
e41137d8bd1a8e8bab8dcbfe3ec056418db3df18 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
129d329286f624b0ccd66e904a2c27eb4d5196e5 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
3487cda2742f1c4e404b6c4d5ce1c86f8c661b5c Bluetooth: btusb: Sort usb_device_id table by the ID
c4585edf708edb5277a3cc4b8581ccb833f3307d Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
c90748b898cf9a0654aeadac1ba2254e3ab8e9fa Bluetooth: hci_conn: Use __counted_by() to avoid -Wfamnae warning
b33a0d297d3d2068e310616d074d88ab81560236 dt-bindings: net: broadcom-bluetooth: Add CYW43439 DT binding
280939bdd8f7b96316751024563faba050547e64 Bluetooth: qca: drop bogus edl header checks
83d8e81592bbafe0810b44d2aaf9c4965e6c9e0e Bluetooth: qca: drop bogus module version
4322502fb13b48399e8bf3019aeb92d99f1ed067 Bluetooth: qca: clean up defines
d6bb8782b4b6ec14fb6e336f7f8c6a1ccce613b1 Bluetooth: hci_conn: Use struct_size() in hci_le_big_create_sync()
73b2652cbbb9993fe6a4340e6f5a2870d7ce6fb4 Bluetooth: hci_sync: Use cmd->num_cis instead of magic number
ce60b9231b66710b6ee24042ded26efee120ecfc Bluetooth: compute LE flow credits based on recvbuf space
defa9cca02fd5904ff26f6b8ce65c72002570f69 dt-bindings: net: bluetooth: Add MediaTek MT7921S SDIO Bluetooth
21d74b6b4e82d27eead168d2b1ce3096937c0237 LE Create Connection command timeout increased to 20 secs
87ad06a20f1c8b521070ebe4cb78f68673c14a8c Bluetooth: btintel: Add support for BlazarI
5c9f6a7853926ab1eca68208ea5bcd0684fc91ad Bluetooth: btintel: Add support for Filmore Peak2 (BE201)
ea9e148c803b24ebbc7a74171f22f42c8fd8d644 Bluetooth: hci_conn: Use __counted_by() and avoid -Wfamnae warning
a189f0ee6685457528db7a36ded3085e5d13ddc3 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
a5b862c6a221459d54e494e88965b48dcfa6cc44 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
84a4bb6548a29326564f0e659fb8064503ecc1c7 Bluetooth: HCI: Remove HCI_AMP support
67d4dbac3b8c48ada784ae923f7cd68dfac509ec Bluetooth: btintel: Export few static functions
c2b636b3f788d10486a6691ad6dd3ec4c93bd78e Bluetooth: btintel_pcie: Add support for PCIe transport
6e65a09f927566f257322358d429b267548473eb Bluetooth: btintel_pcie: Add *setup* function to download firmware
a18d28f53ab42c0b5a802d7dc193ffb75e8e32ff Bluetooth: btintel_pcie: Fix compiler warnings
36b1c9c35452d043ce2239a65393b3e7ee7101c5 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
e77f43d531af41e9ce299eab10dcae8fa5dbc293 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
e5a43efba2560d617b06e59dc10d2f9de7d08e5f Bluetooth: btintel_pcie: Fix warning reported by sparse
6a486c1361ea588938898ae812b32dcfbd4022f2 Bluetooth: btintel_pcie: Refactor and code cleanup
e60b613df8b6253def41215402f72986fee3fc8d ftrace: Fix possible use-after-free issue in ftrace_location()
d4e9a968738bf66d3bb852dd5588d4c7afd6d7f4 eventfs: Fix a possible null pointer dereference in eventfs_find_events()
eba77c0477312c7b614338b24a8cf533695d1257 Merge tag 'edac_updates_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b4864f6565ab57d6418ec469330e320f77eeee95 Merge tag 'ras_core_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25c7cb05fa61078d99d56fda36bd6d0a1638139d Merge tag 'x86_alternatives_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5186ba33234c9a90833f7c93ce7de80e25fac6f5 Merge tag 'x86_cache_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79982e8f8a01b2e2bfcae17aa7cd55586e172564 Merge tag 'for-net-next-2024-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a1907ccdfe4a35265f6572e4b8c2da6d1f0a663e Merge tag 'x86_microcode_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
964bbdfdf01d9b365809726313da967cb1dafb96 Merge tag 'x86_sev_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61deafa9ecf3f6d00c570774b0b38f439be543ac Merge tag 'x86_apic_for_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d9db778ddca079228ef10e60bceea06b34b0eaa Merge tag 'timers-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9d9ce3fbc2761e69c5daeb99156a5d06eb79ae5 Merge tag 'x86-timers-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6bfd2d442af5c373042f196eef1915e1f6ac058a Merge tag 'irq-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9776dd36095be19f5a0ad9f07a4fc221d2a0609a Merge tag 'x86-irq-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
386f0cffae4654f6db1c0d8ad8273511f925f719 net: gro: fix napi_gro_cb zeroed alignment
dc9dfd8ae4b5ac28e457a830556b53b15f4b9a1c selftests: netfilter: fix packetdrill conntrack testcase
654de42f3fc6edc29d743c1dbcd1424f7793f63d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1338acfe629ddd955fd524fc01e26bca4f1bb22b Merge tag 'm68k-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
103916ffe24969a4c938ccfe89e956fe7d9339fd Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d8c270de5eb74245d72325d285894a577a945d9 s390/pkey: Wipe sensitive data on failure
d65d76a44ffe74c73298ada25b0f578680576073 s390/pkey: Wipe copies of clear-key structures on failure
f2ebdadd85af4f4d0cae1e5d009c70eccc78c207 s390/pkey: Wipe copies of protected- and secure-keys
1084562ec858d96c02d3a47d4afb088922f5a2ca s390/irq: Set CIF_NOHZ_DELAY in do_io_irq()
4452e8ef8c364113495f414d7e6846d74d7eff81 s390/iucv: Provide iucv_alloc_device() / iucv_release_device()
4ee55c956325f5b28a23c5916bfd8372042702b3 s390/vmlogrdr: Make use of iucv_alloc_device()
968bfb566dd193f912ccab47aaa50f3112f6f82d s390/netiucv: Make use of iucv_alloc_device()
3bbde49ec560f95b2b09b9cedd0c41ae95ecb92c s390/smsgiucv_app: Make use of iucv_alloc_device()
ccec5032291b108e694b55394cd035c9d840052a tty: hvc-iucv: Make use of iucv_alloc_device()
effb83572685eaa70d05a8dd6307ca574a11fcf3 s390/iucv: Unexport iucv_root
207ddb918995369f716e2b1d987ca6880c2bc21d s390/alternatives: Convert runtime sanity check into compile time check
72935e3adafdd26fbabf12f3d88165a09516168a s390/ipl: Fix size of vmcmd buffers for sending z/VM CP diag X'008' cmds
247576bf624a200b9d4dba6126e760af0d5ebe0e s390/ipl: Do not accept z/VM CP diag X'008' cmds longer than max length
9c922b73acaf39f867668d9cbe5dc69c23511f84 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
7faacaeaf6ce12fae78751de5ad869d8f1e1cd7a s390/ipl: Fix incorrect initialization of nvme dump block
005ca0133375a68fbbe4244cc7399b640d78dd91 s390/ipl: Introduce macros for (re)ipl sysfs attribute 'scp_data'
24bf80f78e5ad45bc3e0886cef86def712bdf3ed s390/ipl: Introduce sysfs attribute 'scp_data' for dump ipl
c59cebe8ff779df029d19e5525d4557fd70a769b Merge tag 'sh-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
590103732442b4bb83886f03f2ddd39d129c3289 Merge tag 'for-linus' of https://github.com/openrisc/linux
4b768bf062db22e042a731e4c385bb0b4fa21a0e Merge tag 'linux_kselftest-nolibc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
896d3fce84e7798520eb11b0e53abdcfb47b21be Merge tag 'linux_kselftest-kunit-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b95dc87362aa57bdd0dcbad109ca5e5ef3cbb6c Merge tag 'linux_kselftest-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
21c38a3bd4ee3fb7337d013a638302fb5e5f9dc2 cgroup/rstat: add cgroup_rstat_cpu_lock helpers and tracepoints
f952b6c863090464c148066df9f46cb3edd603da Merge tag 'thermal-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0c181b1d97dc4deaa902da46740e412c0d0bf9fb Merge tag 'pm-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
101b7a97143a018b38b1f7516920a7d7d23d1745 Merge tag 'acpi-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0dc83ad8bfc9b5d40c1207674cecf77b85f54646 clk: samsung: Don't register clkdev lookup for the fixed rate clocks
fffe418b2f97ebf1e65267852169a00c682152a5 Merge tag 'regmap-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
07bbfc6aba1efe332d9994b2995c9bea0cd3b25f Merge tag 'regulator-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e2b4a5bf32ffd0f5964e9949a82232fe5363b123 Merge tag 'spi-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a8cc7eb996f751e20c8c6454601b9184f010aa07 Merge tag 'hwmon-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
00fddaf58854717a075f3690c828b61290701e7e Merge tag 'for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
9d81e2d5a9e4befa119e40742a60c366e15d76ce Merge tag 'pwm/for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
ce952d8f0e9b58dc6a2bde7e47ca7fa7925583cc Merge tag 'gpio-updates-for-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
614da38e2f7afe9e01c6e359dfa09285f26fa381 Merge tag 'hid-for-linus-2024051401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1b10b390d945a19747d75b34a6e01035ac7b9155 Merge tag 'efi-next-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
edfc6481faf896301cab940da776229fe39e9fc9 smb3: fix perf regression with cached writes with netfs conversion
47e9bff7fc042b28eb4cf375f0cf249ab708fdfa Merge tag 'erofs-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a3d1f54d7aa4c3be2c6a10768d4ffa1dcb620da9 Merge tag 'for-6.10-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6fffab6676853d52cfdbb030365354252a66a20a Merge tag 'dlm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9518ae6ec57ada7d6c373588036163bf7aaf1c50 Merge tag 'gfs2-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
eafb55a3ee31ec4f982855bdaa5b692bde2d498f Merge tag 'for-linus-6.10-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fc883e7a500fcded49e5d295737c7af6ba9fe7b9 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
b47c18232a85ae064ad923de402f0a21d46155e2 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
b2665fe61d8a51ef70b27e1a830635a72dcc6ad8 Merge tag 'ata-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
113d1dd9c8ea2186d56a641a787e2588673c9c32 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f8b6f25eb1e51febd426da764a0b0ea652ad238 Merge tag 'for-6.10/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b850dc206a57ae272c639e31ac202ec0c2f46960 Merge tag 'firewire-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1b294a1f35616977caddaddf3e9d28e576a1adbc Merge tag 'net-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
0d8968287a1cf7b03d07387dc871de3861b9f6b9 f2fs: Add inline to f2fs_build_fault_attr() stub
16409fdbb8828d7ae829bc4ac4e09e7ff02f8878 f2fs: initialize last_block_in_bio variable
b9c6820f029abaabbc37646093866aa730ca0928 ring-buffer: Add cast to unsigned long addr passed to virt_to_page()
2513563edc984c3cf05bca1244b46de06daa4755 platform/x86: Add new MeeGoPad ANX7428 Type-C Cross Switch driver
e5bc44e47c531860be96ac615314b1ab23d5aa2b arch/topology: Fix variable naming to avoid shadowing
dafc2d0f1bb9bb865a8420f77de56bafd8881cc5 Merge branch 'for-6.10-base-small' into for-linus
9dbbcd6c83ce1fbf634562ac2b8b5aef4e116b60 Merge tag 'thermal-v6.10-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
8bd67ebb50c0145fd2ca8681ab65eb7e8cde1afc net: bridge: xmit: make sure we have at least eth header len bytes
06080ea23095afe04a2cb7a8d05fab4311782623 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
3a7c1661ae1383364cd6092d851f5e5da64d476b net: bridge: mst: fix vlan use-after-free
317a215d493230da361028ea8a4675de334bfa1a net: ks8851: Fix another TX stall caused by wrong ISR flag handling
5f0769331a965675cdfec97c09f3f6e875d7c246 rtla/timerlat: Simplify "no value" printing on top
a40e5e4dd0207485dee75e2b8e860d5853bcc5f7 rtla/auto-analysis: Replace \t with spaces
f5c0cdad6684aa4212346f48554636ec2ab98434 rtla/timerlat: Use pretty formatting only on interactive tty
285dcb7665ae83d07f194a517ba290f02d4f5f73 rtla/timerlat: Add a summary for top mode
1462501c7a8d565f5949d3d5635b2111d889aaaa rtla/timerlat: Add a summary for hist mode
cdbf71962bb07493d67fee34536a5724a8bb5886 rtla: Add the --warm-up option
fb9e90a67ee9a42779a8ea296a4cf7734258b27d rtla/timerlat: Make user-space threads the default
621cde16e49b3ecf7d59a8106a20aaebfb4a59a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
64e098b59b8af5376c0b4544d6729625a692d400 dt-bindings: PCI: ti,am65: Fix remaining binding warnings
51ef0538d4e1ca959b8eb7e78376cab2e94021cb dt-bindings: PCI: cdns,cdns-pcie-host: Drop redundant msi-parent and pci-bus.yaml
36fbed38549c9f9b28f750323ede6bb87413af6e dt-bindings: PCI: mediatek,mt7621: Add missing child node reg
5db62b7d3c375b8d7926fbc1bb1c2ad9d777fd76 dt-bindings: PCI: host-bridges: Switch from deprecated pci-bus.yaml
d3fa4be9033b7b042b3ee9f5e1fc5c44735716b4 dt-bindings: PCI: mediatek,mt7621-pcie: Switch from deprecated pci-bus.yaml
24cd7ecb38864e45f0fa1360e3916cdb69b966cc dt-bindings: PCI: layerscape-pci: Convert to YAML format
5220b11a5beb941a0bf882e4f39b7693df093231 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4H compatible
c037263db4ce4b63b7f56732a46da257ae27c00d dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4H compatible
d4a599910193b85f76c100e30d8551c8794f8c2a parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
4cd4e4b88100a33d96ec4f83bdb0e4e754e24c97 Merge tag 'lsm-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ccae19c6239ae810242d2edc03b02bdcc12fc5ab Merge tag 'selinux-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
353ad6c0839431146fdee3ff16f9dd17a2809ee4 Merge tag 'integrity-v6.10' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
46c6d2b186915176be5acc5d4b6f9793eb32a0c7 Merge tag 'asymmetric-keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1de27bba6d50a909647f304eadc0f7c59a842a50 libbpf: fix feature detectors when using token_fd
7a8030057f6791d35dd20987f9ff15855c01c1bb bpf, docs: Fix the description of 'src' in ALU instructions
325423cafc12031a69692363ddcabc63113bb3d6 MAINTAINERS: Update ARM64 BPF JIT maintainer
9ee98229083186837199912a7debb666146b8c17 bpf: save extended inner map info for percpu array maps as well
2322113ac9d0c5653017adbab504fb307b0e92e2 selftests/bpf: add more variations of map-in-map situations
db5d28c0bfe566908719bec8e25443aabecbb802 Merge tag 'drm-next-2024-05-15' of https://gitlab.freedesktop.org/drm/kernel
d34672777da3ea919e8adb0670ab91ddadf7dea0 Merge tag 'fbdev-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
33e02dc69afbd8f1b85a51d74d72f139ba4ca623 Merge tag 'sound-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cba23f333fedf8e39743b0c9787b45a5bd7d03af selftests/kvm: remove dead file
6ffe4fdf8901dc0a15d7278531503ecd4522ae15 kconfig: use sym_get_choice_menu() in sym_check_prop()
1ab1bd2f6a5fd876d1980d6ade74ce5f83807baf Merge tag '6.10-rc-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
a19264d0868dfd65d7222b37ffe41068b53d473a Merge tag 'printk-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
8c06da67d0bd3139a97f301b4aa9c482b9d4f29e Merge tag 'livepatching-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
eebadafc3b14d9426fa9cc3ab0da0e48367c7114 ARM: 9398/1: Fix userspace enter on LPAE with CC_OPTIMIZE_FOR_SIZE=y
a49468240e89628236b738b5ab9416eae8f90c15 Merge tag 'modules-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
2dba285caba53f309d6060fca911b43d63f41697 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c405aa3ea36c1f973a9f10bbcfabc9aeeb38040c Merge tag 'libnvdimm-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
2e9250022e9f2c9cde3b98fd26dcad1c2a9aedf3 Merge tag 'cxl-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a2a58909cfb5fd5e9f7bb7d954eec0a32fee3f1f Merge branch 'for-6.10' into test-merge-for-6.10
f4b0c4b508364fde023e4f7b9f23f7e38c663dfe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
372c669271bff736c5bc275c982d8d1b4f1f147c Revert "PCI/MSI: Provide stubs for IMS functions"
1794808fb1b34c30bac9f1e5d41b9df628f54260 Revert "PCI/MSI: Provide pci_ims_alloc/free_irq()"
b966b1102871ad3842708294f6ec018eede75463 Revert "PCI/MSI: Provide IMS (Interrupt Message Store) support"
72860ff3bb76f56ec7f7cd763368e80139a70d75 Revert "iommu/amd: Enable PCI/IMS"
79f99aac79ae2222db5d65241e8e877dab6f158f Revert "iommu/vt-d: Enable PCI/IMS"
850aae933c4bec6cc3a8bfbea0d9de70d266ecab Revert "x86/apic/msi: Enable PCI/IMS"
8a1940bca94bbf060bba4fc4f69c37270d5828f8 Revert "genirq/msi: Provide constants for PCI/IMS support"
a395726cf823fe8f62f1b8c3829010e5652ce98c cifs: fix data corruption in read after invalidate
1a7d0890dd4a502a202aaec792a6c04e6e049547 kprobe/ftrace: bail out if ftrace was killed
de6fef50eaf40789b11841474726fd918a3a84a1 Merge tag 'cgroup-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
3c999d1ae3c75991902a1a7dad0cb62c2a3008b4 Merge tag 'wq-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
78464d7681f79bb48995c3d29d7e93d27ba69bca tools/power turbostat: Add columns for clustered uncore frequency
3559ea813ad3a9627934325c68ad05b18008a077 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
1f9e46da9cba54d12880948fd2adac31bb0eaadb tools/power turbostat: Read Core-cstates via perf
0451adf4d46d5df91f888a3d010a4109aa23a7ae tools/power turbostat: Read Package-cstates via perf
4e7ee02300805d26d9731fd24c4de8e10a43ffea tools/power turbostat: Fix order of strings in pkg_cstate_limit_strings
29fea61cd8d4d0e646022c0479aa35381cf1e990 tools/power turbostat: Ignore pkg_cstate_limit when it is not available
256d218ec6aea99855dc5c54af550fcff96fc732 tools/power turbostat: version 2024.05.10
bb21700baf7bc7ff9db8085fb0f097e8f8bcc0c5 drm/buddy: Fix the range bias clear memory allocation issue
431c590c3ab0469dfedad3a832fe73556396ee52 drm/tests: Add a unit test for range bias allocation
830999bd7e72f4128b9dfa37090d9fa8120ce323 s390/cpacf: Split and rework cpacf query functions
32e8bd6423fc127d2b37bdcf804fd76af3bbec79 s390/cpacf: Make use of invalid opcode produce a link error
d4f9d5a99a3fd1b1c691b7a1a6f8f3f25f4116c9 s390/ap: Fix crash in AP internal function modify_bitmap()
306d6bda8f97432f9cb69b5cbd86afd3a8ca182f s390/ap: Fix bind complete udev event sent after each AP bus scan
e7dec0b7926f3cd493c697c4c389df77e8e8a34c s390/boot: Remove alt_stfle_fac_list from decompressor
52d06636a4ae4db24ebfe23fae7a525f7e983604 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
d890e6af50e44cf49766b3d25a45586d8485ef08 s390/kprobes: Remove custom insn slot allocator
cea04f3d9aeebda9d9c063c0dfa71e739c322c81 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
99975ad644c7836414183fa7be4f883a4fb2bf64 net: lan966x: remove debugfs directory in probe() error path
fd76e5ccc48f9f54eb44909dd7c0b924005f1582 net: qrtr: ns: Fix module refcnt
83e93942796db58652288f0391ac00072401816f selftests/net/lib: no need to record ns name if it already exist
964b8998fdce789fd06540e414fe0a044ccf5127 Merge tag 'spi-nor/for-6.10' into mtd/next
552c9380f98fc47950870ef0935f94cf3acec087 Merge tag 'nand/for-6.10' into mtd/next
dd0716c2b87792ebea30864e7ad1df461d4c1525 x86/boot: Add a fallthrough annotation
f698d314eec2e16b980128b503d96bd73df77e90 Merge branches 'amba', 'cfi', 'clkdev' and 'misc' into for-linus
61700f816e6f58f6b1aaa881a69a784d146e30f0 powerpc/fadump: Fix section mismatch warning
e9a4062e1527238c5649d0f4be794a8566fd77c9 rtla: Add --trace-buffer-size option
01b05fc0e5f3aec443a9a8ffa0022cbca2fd3608 rtla/timerlat: Fix histogram report when a cpu count is 0
842fc5b87a5058d475b9411dbb94ed49f8d6bce3 rtla: Fix -t\--trace[=file]
59c22f70b2951d81de410d477ae536ba951b4f37 rtla: Documentation: Fix -t, --trace
972a2543e3dd87f7310d65944b857631b4290e12 Merge tag 'drm-next-2024-05-16' of https://gitlab.freedesktop.org/drm/kernel
6fd600d742744dc7ef7fc65ca26daa2b1163158a Merge tag 'media/v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8b35a3bb33b57bc2cb2694a50e49e0ea01b9ff6f Merge tag 'pmdomain-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8b06f7538a1bb6ad15969114e31be7a99420125b Merge tag 'mmc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b426433c03a6eb547515edbe74ebb3a90b9979dd Merge tag 'mtd/for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ea5f6ad9ad9645733b72ab53a98e719b460d36a6 Merge tag 'platform-drivers-x86-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
60fa6ae6e6d09e377fce6f8d9b6f6a4d88769f63 ACPI: EC: Install address space handler at the namespace root
98a83da39b482c638954b111803906843a83a747 platform/x86: wmi: Remove custom EC address space handler
44226154aeb30cec56bc651e314e586fd0155bb4 wifi: rtw89: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
416bdc4074fd7d9a653800902209d97a79650fad scsi: arcmsr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
290d6dbbecf1fa8d18354b90a39451275d320387 scsi: hpsa: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
67908f6015b678579078bf82ba5648ee43481086 scsi: ipr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
529ed2d8b67013ed24f40d122b23535e5ac31045 scsi: megaraid_sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
4571f14594e3d710e084a4c2b9b566953eb2f34e scsi: mpt3sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
1e1127d579979b978f9bb058a9b660fd01afab46 scsi: pmcraid: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
a289eb2a3971f8dab6cca740c73dd8b41d2e418a scsi: vmw_pvscsi: Do not use PCI_IRQ_LEGACY instead of PCI_IRQ_LEGACY
0e1fdd222f0ac47b2b806fecfe05c1a6f797930f PCI: Remove PCI_IRQ_LEGACY
d41abe063f9d206ded67dda9d205de7a669edd6f PCI: Update pci_find_capability() stub return types
d9d005c89451e2690b9d6511a35a8a9d5e3a7d76 ata: pata_cs5520: Remove unnecessary call to pci_enable_device_io()
844177a80753fc173131f3e591124c8dcbc89812 PCI: Remove unused pci_enable_device_io()
199f968f1484a14024d0d467211ffc2faf193eb4 x86/pci: Skip early E820 check for ECAM region
6613443ffc49d03e27f0404978f685c4eac43fba PCI: Do not wait for disconnected devices when resuming
47807ab29f1c8e1552748dfbd3683c6243ca522b Merge branch 'pci/aer'
a6faf3f450ecdb084128751e8fda0e515283da39 Merge branch 'pci/aspm'
83711a1ab210cf59d30a3e65f72268f5404c1870 Merge branch 'pci/cxl'
d539117564bc5e504731db2f057075a323e11637 Merge branch 'pci/doe'
68c8edf08dc9a7de8a4cc054a7dda3b340d7216e Merge branch 'pci/edr'
ce4a9f1b1c4875379bb1d0d02078314515af904e Merge branch 'pci/enumeration'
58adb5e79c46f48248daaf9de8c9c4cb6dd96f9c Merge branch 'pci/hotplug'
ed11a28cb709a9ab69c4cd4e0669079a455f9a8d Merge branch 'pci/msi'
cf29111d3e4a9ebe1cbe2b431274718506d69f10 Merge branch 'pci/of'
12ff1ef539c23cb7563bc3d894de9edd9469ea98 Merge branch 'pci/pm'
14680b252788675e2007fffde371e76a3a7a9b21 Merge branch 'pci/dt-bindings'
ec549857687251f11a6b3f87822d72c0681974e0 Merge branch 'pci/controller/cadence'
08f38906c9478b43d5972c1b34eee4f3f4cc2e7c Merge branch 'pci/controller/dwc'
102c69699b5b5d4aebfe8d15d5f91bde68dababd Merge branch 'pci/controller/mt7621'
f4036f64b581637121d2319923a788db3b0432ec Merge branch 'pci/controller/rockchip'
24ffb8c9188e709db57004717358d0294788e023 Merge branch 'pci/controller/tegra194'
f8891023bbf8d571b5020e73c52e69a56fed800c Merge branch 'pci/endpoint'
375a99fd867cb6b91685708886ccf23e5dee39d4 Merge branch 'pci/ims-removal'
7ecf13fd35feed2e888686320d378769305b8322 Merge branch 'pci/misc'
5405807edd4168c2dc2f307f3c6b70e9579bf7be selftests/bpf: Adjust test_access_variable_array after a kernel function name change
51e2b8d33199df9675d2a36ec6aad0c27e91c6fe selftests/bpf: Adjust btf_dump test to reflect recent change in file_operations
52d94c180a9f6e586c8234b7feb7c8b9282f53c9 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5aabfd91fc9d5086356ef425274349ff6bd26928 Merge branches 'clk-cleanup', 'clk-airoha', 'clk-mediatek', 'clk-sophgo' and 'clk-loongson' into clk-next
7552d1b935fdec1b19b620b56462a1719fa3d469 Merge branches 'clk-stm', 'clk-renesas', 'clk-scmi' and 'clk-allwinner' into clk-next
4a35e6fc41179ebcb8552c7f4421bfba57de768c Merge branches 'clk-counted', 'clk-imx', 'clk-amlogic', 'clk-binding' and 'clk-rockchip' into clk-next
03be434863b9606435be9ef43651d4c0cbbe6788 Merge branches 'clk-microchip', 'clk-samsung' and 'clk-qcom' into clk-next
988af276360bc555c7685d5a607d4da0588616d9 selftests/net: reduce xfrm_policy test time
bb487272380d120295e955ad8acfcbb281b57642 net/ipv6: Fix route deleting failure when metric equals 0
a45835a0bb6ef7d5ddbc0714dd760de979cb6ece bonding: fix oops during rmmod
fe32622763d8bc864231381f34f7521f8694748b dt-bindings: net: qcom: ethernet: Allow dma-coherent
67708158e732bf03d076fba1e3d4453fbf8292a2 idpf: don't skip over ethtool tcp-data-split setting
e03e7f20ebf7e1611d40d1fdc1bde900fd3335f6 netrom: fix possible dead-lock in nr_rt_ioctl()
fa033def4171d2e4e29d5e3714fb2a5b1fc077e8 virtio_net: Fix missed rtnl_unlock
581073f626e387d3e7eed55c48c8495584ead7ba af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
82110ae235e0560d1f952f74f9fd991587b0e3a7 x86/boot: Address clang -Wimplicit-fallthrough in vsprintf()
9dba9c67e52dbe0978c0e86c994891eba480adf0 x86/alternatives: Use the correct length when optimizing NOPs
a1fd0b9d751f840df23ef0e75b691fc00cfd4743 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
287372fa39f579a61e17b000aa74c8418d230528 sched/debug: Dump domains' level
0f1c74befa656305ecc85c954dc31f84c1cc26e1 docs: cgroup-v1: Clarify that domain levels are system-specific
72bffbf57c5247ac6146d1103ef42e9f8d094bc8 sched/fair: Fix initial util_avg calculation
7cb7fb5b49399fc59f1c44686d82c0df0776c8c6 sched/fair: Remove stale FREQUENCY_UTIL comment
49217ea147df7647cb89161b805c797487783fc0 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
c1248638f8c35b74400efa7e02e78ecda23373f9 s390/zcrypt: Use kvcalloc() instead of kvmalloc_array()
68067f065ee730c7c67b361c3c81808d25d5a90b net: wangxun: fix to change Rx features
ac71ab7816b675f1c9614015bd87bfccb456c394 net: wangxun: match VLAN CTAG and STAG features
1d3c6414950badaa38002af3b5857e01a21f01e9 net: txgbe: fix to control VLAN strip
f6f25eebe05ff36f5827dc8e54c238a3f6d64066 Merge branch 'wangxun-fixes'
2a56c462fe5a2ee61d38e2d7b772bee56115a00c OPP: Fix required_opp_tables for multiple genpds using same table
8c69a777e480174b1fdd75dab5ad584454dd6555 thermal: core: Fix the handling of invalid trip points
d3b17c6d9dddc2db3670bc9be628b122416a3d26 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
c6ab5c915da460c0397960af3c308386c3f3247b crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
8bd6d5f1faffb560ec4ed3f72ab6b7be10985924 Merge tag 'opp-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
cbb325e77fbe62a06184175aa98c9eb98736c3e8 vfio/pci: Restore zero affected bus reset devices warning
15aa8fb852f995dd234a57f12dfb989044968bb6 x86/efistub: Omit physical KASLR when memory reservations exist
c6a6c9694aadc4c3ab8d89bdd44aed3eab1e43c6 ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
4853f1f6ace32c68a04287353e428c4cfc3fa8ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
ff2632d7d08edc11e8bd0629e9fcfebab25c78b4 Merge tag 'powerpc-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7ee332c9f12bc5b380e36919cd7d056592a7073f Merge tag 'parisc-for-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
6e828dc60e509b79ef09882264952f341cb58425 l2tp: fix ICMP error handling for UDP-encap sockets
ce08eeb59df090ca74ab6c035d8636ca75680cb4 dt-bindings: net: ti: Update maintainers list
31279b0cb45f2f6be1f0e7324aeec26578a6e65e MAINTAINERS: net: Update reviewers for TI's Ethernet drivers
f0fa84116434b50a8d249d0da8852f410a21ba98 net: dsa: microchip: Correct initialization order for KSZ88x3 ports
fe56d6e4a99a40f50e64d5a8043f1fa838b1f7a1 selftests: net: local_termination: annotate the expected failures
06f054b1fee83415fe35204845708988fc16ef22 Merge tag 'devicetree-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
91b6163be404e36baea39fc978e4739fd0448ebd Merge tag 'sysctl-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
e9d682518076b38ae76f9fe45ba4fa9e324274f7 Merge tag 'bootconfig-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70a663205d5085f1d82f7058e9419ff7612e9396 Merge tag 'probes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
594d28157f2d55c4f17f2e18c778da098446e594 Merge tag 'trace-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
53683e408013407848bd598da15641b2f0979351 Merge tag 'trace-ringbuffer-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fa3889d970da8f95bdd90fb5a07d521810be5678 Merge tag 'trace-user-events-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26aa834ff2eef00a863a64b1a94a5a88a94eb963 Merge tag 'trace-tools-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f08a1e912d3e60bf3028ea1c5199a609d12cd37c Merge tag 'net-6.10-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b377b4868ef17b040065bd468668c707d2477a5 kprobe/ftrace: fix build error due to bad function definition
89721e3038d181bacbd6be54354b513fdf1b4f10 Merge tag 'net-accept-more-20240515' of git://git.kernel.dk/linux
2fc0e7892c10734c1b7c613ef04836d57d4676d5 Merge tag 'landlock-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f0cd69b8cca6a5096463644d6dacc9f991bfa521 Merge tag 'random-6.10-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0cc6f45cecb46cefe89c17ec816dc8cd58a2229a Merge tag 'iommu-updates-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ff9a79307f89563da6d841da8b7cc4a0afceb0e2 Merge tag 'kbuild-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
619b92b9c8fe5369503ae948ad4e0a9c195c2c4a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
85d46148f8a07aa80199e52a2755304a27837caa Merge tag 'for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
56172ac1024d2cb9194ea42fe76d05c0748863f4 Merge tag 'hsi-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
25f4874662fb0d43fc1d934dd7802b740ed2ab5f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
61ea647ed190af8ed5c5adece2fb5ee33eb3cd22 Merge tag 'nfsd-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7991c92f4cc50b971fcb4d05087e490dc47a6857 Merge tag 'ext4_for_linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0450d2083be6bdcd18c9535ac50c55266499b2df Merge tag '6.10-rc-smb-fix' of git://git.samba.org/sfrench/cifs-2.6
61307b7be41a1f1039d1d1368810a1d92cb97b44 Merge tag 'mm-stable-2024-05-17-19-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe0d43f23110ec80aea1f94eeb1e6ddab9ef453f Merge tag 'perf-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8dde191aabba42e9c16c8d9c853a72a062db27ee Merge tag 'sched-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41c14f1ac82cdb1e009d635ffd5ae5dc4cc3f036 Merge tag 'x86-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a76056285f5d64740b461d70b062225ba80f0ac2 Merge tag 'kgdb-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
a90f1cd105c6c5c246f07ca371d873d35b78c7d9 Merge tag 'turbostat-for-Linux-6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
16dbfae867cdeb32f3d24cea81193793d5decc61 Merge tag 'bcachefs-2024-05-19' of https://evilpiepirate.org/git/bcachefs
eb6a9339efeb6f3d2b5c86fdf2382cdc293eca2c Merge tag 'mm-nonmm-stable-2024-05-19-11-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe708f915541b0b7b9ba066f73007fde69a0d2ea MAINTAINERS: add BITOPS API record
9f2c2d6ba13da08643c65b948ce5e3d616864c47 bitops: Move aligned_byte_mask() to wordpart.h
5671dca241b9a2f4ecf88d8e992041cfb580e0a5 usercopy: Don't use "proxy" headers
182ebe56742c3ffbdc724142a599fc5cf91542c7 mailbox: omap: Remove unused omap_mbox_{enable,disable}_irq() functions
6faf89a89f45f649afd0d081fa99add399582595 mailbox: omap: Remove unused omap_mbox_request_channel() function
6979e8be50af143a373bf5905a176434a5880ca4 mailbox: omap: Move omap_mbox_irq_t into driver
e9eceec61a3e064e75c8c5db75a03c3b1318bdd4 mailbox: omap: Move fifo size check to point of use
8aa4a34d740cafa408032c76caa37ab8a45d8c96 mailbox: omap: Remove unneeded header omap-mailbox.h
982b1451517df4e8aa8de5042fcd026970a34094 mailbox: omap: Remove device class
e4e8b1fe742f2faba7ea248884f5833ef01c67ea mailbox: omap: Use devm_pm_runtime_enable() helper
7077ac4c6097c4d872f0fd504050cdc13cfc528f mailbox: omap: Merge mailbox child node setup loops
2a0fca3949b5835442333d03ee63a48e038cceea mailbox: omap: Use function local struct mbox_controller
34123b1a4add58b3af80e31a6df33f213c0afcaa mailbox: omap: Use mbox_controller channel list directly
5aa00b68eadee64e1a6e95325f364511f37631d8 mailbox: omap: Remove mbox_chan_to_omap_mbox()
04a07a3441481157e7aeb212c9405123c80e65b9 mailbox: omap: Reverse FIFO busy check logic
3f58c1f4206f37d0af4595a9046c76016334b301 mailbox: omap: Remove kernel FIFO message queuing
cd251970b19edc8821792ab35070a0c0dbc8a47a dt-bindings: mailbox: arm,mhuv3: Add bindings
ca1a8680b134b5e6cf7130224504b67b36e2a762 mailbox: arm_mhuv3: Add driver
6ffb1635341bec50fa9540ae7827d1e5d75ae0b0 mailbox: zynqmp: handle SGI for shared IPI
dc48215f4fd97214184ffe229353b9f4a714bf4e mailbox: mtk-cmdq-mailbox: fix module autoloading
747a69a119c469121385543f21c2d08562968ccc mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
c9834d848da1cc92e2b298552c1a2b509e9b824c mailbox: Convert from tasklet to BH workqueue
b714363cd6f0e77d72c303241209ae912d67de9b dt-bindings: mailbox: qcom: Add MSM8974 APCS compatible
10b98582bc76a65b7c9dcee82b7918d7949740de dt-bindings: mailbox: qcom-ipcc: Document the SDX75 IPCC
cee27ae5f1fb8bc4762f5d5de19ec6de6c45e239 Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
3da164023582969280df17636a9d829752787b1c Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
a97853f25b06f71c23b2d7a59fbd40f3f42d55ac Revert "selftests/cgroup: Drop define _GNU_SOURCE"
568c98a0f6eff6d44accfe56d0c58008bf0d498e Merge tag 'v6.10-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2de68638aa7c0da594d23b1aa025fc5a801c427e Merge tag 'pinctrl-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0a07e09085e5cff1c8415ebd2ce9b087cf3acc73 Merge tag 'i2c-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a913d94eef59f6d1d907c3214f12827144bab6a5 Merge tag 'linux-watchdog-6.10-rc1' of git://www.linux-watchdog.org/linux-watchdog
80f9d9023058e156eb09226ac339f56a8411bc8a Merge tag 'dmi-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
6e51b4b5bbc07e52b226017936874715629932d1 Merge tag 'mips_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
daa121128a2d2ac6006159e2c47676e4fcd21eab Merge tag 'dma-mapping-6.10-2024-05-20' of git://git.infradead.org/users/hch/dma-mapping
e4655196e21fdfb3a3c60e930d48b97a9f3ec693 coccinelle: misc: minmax: Suppress reports for err returns
88a1fc21df74514bb3a3ae88b89cf1272c7c0c6e Coccinelle: pm_runtime: Fix grammar in comment
5af9d1cf3906171de28f1c395264f29088bdd267 Merge tag 'fsnotify_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d0e71e23ec5e71655e1a046c9be6f35f78b1d6bb Revert "fanotify: remove unneeded sub-zero check for unsigned value"
69381cf88a8dfa0ab27fb801b78be813e7e8fb80 dm-integrity: set discard_granularity to logical block size
bb6b206216f599cd5d4362394c6704a36e14f1ff Merge tag 'fs_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
825d8bbd2f32cb229c3b6653bd454832c3c20acb dm: always manage discard support in terms of max_hw_discard_sectors
119d1b8a5d49138b151d3450ceb207dc439f7085 Merge tag 'xfs-6.10-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
72ece20127a366518d91c5ab8e9dd8bf7d7fdb2f Merge tag 'f2fs-for-6.10.rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
34cda5ab89d4f30bc8d8f8d28980a7b8c68db6ec arch: Fix name collision with ACPI's video.o
70ec81c2e2b4005465ad0d042e90b36087c36104 Merge tag 'linux_kselftest-next-6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
30aec6e1bb617e1349d7fa5498898d7d4351d71e Merge tag 'vfio-v6.10-rc1' of https://github.com/awilliam/linux-vfio
1b036162097060e7e762b601de6517d9f2c7514e Merge tag 'soc-dt-late-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3eb3c33c1d87029a3832e205eebd59cfb56ba3a4 Merge tag 'asm-generic-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8f6a15f095a63a83b096d9b29aaff4f0fbe6f6e6 Merge tag 'cocci-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
ffcaa2172cc1a85ddb8b783de96d38ca8855e248 KEYS: trusted: Fix memory leak in tpm2_key_encode()
050bf3c793a07f96bd1e2fd62e1447f731ed733b KEYS: trusted: Do not use WARN when encode fails
dee8f20e61aea655a43b74e5b65bcc6fbc69df7b Merge branch 'pm-cpufreq'
db3d841ac9edb0b98cc002e3b27c0b266ecfe5ba fs/pidfs: make 'lsof' happy with our inode changes
4bcc9bba48fa1dfd4c0029b9bb201d90b90d58a3 gpiolib: acpi: Move ACPI device NULL check to acpi_can_fallback_to_crs()
5ad8b6ad9a08abdbc8c57a51a5faaf2ef1afc547 Merge tag 'pull-set_blocksize' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
adbc49a5a8c6fcf7be154c2e30213bbf472940da gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
38da32ee70b876f5b8bea7c4135eff46339c18f2 Merge tag 'pull-bd_inode-1' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
fa8151cabfaa4166feeb6e8a4df428d7c3d9fecd Merge tag 'keys-trusted-next-6.10-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
f0bae243b2bcf2b160ae547463bf542762beef8f Merge tag 'pci-v6.10-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e66128fa8e7e38ebd0b0c95578f8020aec6c0dee Merge tag 'rpmsg-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ab7b884a34ffda718cb93c772f575e45e8241c62 Merge tag 'rproc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
34dcc466103e1de5376db85b043bdde19fa0c0ff Merge tag 'mailbox-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
d4e034b4c43f289a4d96144e209f47f453aae4f8 Merge tag 'dmaengine-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8053d2ffc4502bbb50a78c805d964e65a6de1803 Merge tag 'phy-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b9dd56e813af002f45f6a494414d4a05dfdaa30e Merge tag 'soundwire-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3b1440380d5dd5d779db7a271b772d5c28bab0ee Merge tag 'intel-gpio-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel
5b5a5ad5a5cc587544341051ae9cd591c98f8d37 Merge tag 'thermal-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
62a12816cb2006776ac8ee9ef026fd99c3a47de6 Merge tag 'acpi-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
98f312bc58156a5922b5a496119e3a42b0ad439a Merge tag 'pm-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
856726396d6548ef21a9b02e5b685ec39e555248 Merge tag 'for-6.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5499315668dae0e0935489075aadac4a91ff04ff Merge tag 'efi-fixes-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
334e5639fc4e20752d46552abefc5311351e3bee Merge tag 'm68knommu-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2a8120d7b4827380f30b57788ff92ec5594e2194 Merge tag 's390-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3413efa8885d7a714c54c6752eaf49fd17d351c9 Merge tag 'pull-bd_flags-2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b6394d6f715919c053c1450ef0d7c5e517b53764 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4865a27c66fda6a32511ec5492f4bbec437f512d Merge tag 'bitmap-for-6.10v2' of https://github.com/norov/linux
29c73fc794c83505066ee6db893b2a83ac5fac63 Merge tag 'perf-tools-for-v6.10-1-2024-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools

--===============6317340619799968244==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a38297e3fb01-29c73fc794c8.txt

2d9c72f676e6f79a021b74c6c1c88235e7d5b722 drm/xe: Use ordered WQ for G2H handler
d69c3d4b53829097b8948d6791ea32c07de3faab drm/xe/ads: Use flexible-array
1dd719a959794467c2a75b3813df86cc6f55f5e3 isofs: Use *-y instead of *-objs in Makefile
6802f9347993a534797847f627c27f4334067945 cpumask: Add for_each_cpu_from()
05037e5f0f17935a86861f9610f941ebf346a95e sched/topology: Optimize topology_span_sane()
efe3a85eab78b6cc02bdfd16aec4410111ea69c0 Compiler Attributes: Add __always_used macro
0a2c6664e56f0dff7535c3d3d9a6174279e18acc lib/test_bitops: Add benchmark test for fns()
1c2aa5619348f7573d6f2269e04fd1dac8eddc47 bitops: Optimize fns() for improved performance
77db1920a88103e8ef9ee58130df7c970aea3d17 lib: make test_bitops compilable into the kernel image
0b2811ba11b04353033237359c9d042eb0cdc1c1 bitmap: relax find_nth_bit() limitation on return value
db5b4f3253ff73bc2e926ec76e1c0f662b38d9a4 cgroup: Add documentation for missing zswap memory.stat
a6016aac5252da9d22a4dc0b98121b0acdf6d2f5 dma: fix DMA sync for drivers not calling dma_set_mask*()
e7073830cc8b52ef3df7dd150e4dac7706e0e104 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
592efc606b549692c7ba6c8f232c4e6028d0382c KVM: arm64: Rename is_id_reg() to imply VM scope
44cbe80b7616702b0a7443853feff2459a599b33 KVM: arm64: Reset VM feature ID regs from kvm_reset_sys_regs()
e016333745c70c960e02b4a9b123c807669d2b22 KVM: arm64: Only reset vCPU-scoped feature ID regs once
41ee9b33e94a2457e936f0cc7423005902f36b67 KVM: selftests: arm64: Rename helper in set_id_regs to imply VM scope
46247a317f403e52d51928f0e1b675cffbd1046c KVM: selftests: arm64: Store expected register value in set_id_regs
07eabd8a528f511f6bbef3b5cbe5d9f90c5bb4ea KVM: selftests: arm64: Test that feature ID regs survive a reset
606af8293cd8b962ad7cc51326bfd974c2fa1f91 KVM: selftests: arm64: Test vCPU-scoped feature ID registers
eaa46a28d59655aa89a8fb885affa6fc0de44376 Merge branch kvm-arm64/mpidr-reset into kvmarm-master/next
c0338e609e6e8aff8a7052c90cff83a6bc792ebc selftests/bpf: Remove bpf_tracing_net.h usages from two networking tests
cbaec46df6c08a2fab6be03d093d3d6ce74adc9a selftests/bpf: Add a few tcp helper functions and macros to bpf_tracing_net.h
cc5b18ce1714160be3e0e3b9440a6306dc87e5c4 selftests/bpf: Reuse the tcp_sk() from the bpf_tracing_net.h
7d3851a31832bf8dc776a78494b788518734ad0f selftests/bpf: Sanitize the SEC and inline usages in the bpf-tcp-cc tests
b1d87ae9b0d3d91767d85183e40c96f4229a6c21 selftests/bpf: Rename tcp-cc private struct in bpf_cubic and bpf_dctcp
a824c9a8a4d9a654d62674a8425c0f1abc9c3d33 selftests/bpf: Use bpf_tracing_net.h in bpf_cubic
6ad4e6e94697e960630594907666bc09e78a3b8a selftests/bpf: Use bpf_tracing_net.h in bpf_dctcp
6eee55aa769c241182da73a391980f51edba27dc selftests/bpf: Remove bpf_tcp_helpers.h usages from other misc bpf tcp-cc tests
c075c9c4af289bb5956b0164283a85cf9c293c8e selftests/bpf: Remove the bpf_tcp_helpers.h usages from other non tcp-cc tests
6a650816b098a15c4690a22e3889858264d01aa8 selftests/bpf: Retire bpf_tcp_helpers.h
cbe35adf691a3227b11131a922245c4d6409d2d6 Merge branch 'selftests-bpf-retire-bpf_tcp_helpers-h'
7dcc758cca432510f77b2fe1077be2314bc3785b io_uring/net: add IORING_ACCEPT_DONTWAIT flag
d3da8e98592693811c14c31f05380f378411fea1 io_uring/net: add IORING_ACCEPT_POLL_FIRST flag
51bebf3460cb7c380ac625e8ca0a0b31d4c6428c ALSA: hda: intel-dsp-config: Switch to ACPI NHLT
8ace17364ccf77b38a318c320b23d82f621e29b1 Merge branch 'topic/hda-nhlt' into for-next
e09f9f529caf43ba94245f61564b966cab912935 ALSA: hda: clarify Copyright information
ea89a742daf4317038fbab6776d36726dd7a1e2a ALSA/ASoC: include: clarify Copyright information
6155153601183061cbc54516f4db843cb80f2e02 char: tpm: handle HAS_IOPORT dependencies
d14d2cc265d01960cc5af468b4e718f5c4585d97 tpm/eventlog: remove redundant assignment to variabel ret
8a55256a8462480a42c0c18b58d374dfd053f89f Documentation: tpm_tis
45121fcbe7d200c1269804b5e191ce788fdc8364 dt-bindings: tpm: Add st,st33ktpm2xi2c
8516b23aa212a3ed6f6052418e66f22a83c7ee74 char: tpm: Keep TPM_INF_IO_PORT define for HAS_IOPORT=n
cf792e903affdf585f20fea41ea4f9b4eac124ab tpm: Remove unused tpm_buf_tag()
4f0feb5463cc6783c9145e707f93c54e7bb1112e tpm: Remove tpm_send()
17d89b2e2f76e8ae129467665ea7462401f37aa4 tpm: Move buffer handling from static inlines to real functions
37e2ee16d67d17926085cbd0500dd78ca747e59c tpm: Update struct tpm_buf documentation comments
e1b72e1b11109bd81577950538a17bc0428e647f tpm: Store the length of the tpm_buf data separately.
d926ee92e84146ff85877b15d9ac0c7cd7c422c6 tpm: TPM2B formatted buffers
acd5eb4f50241c5e3c2e0056c0e2151295796416 tpm: Add tpm_buf_read_{u8,u16,u32}
40813f1879e7b7d33bf70bcd67fb443e8e52247b KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
f135440447af5156de91272ee52ccedcf0796e94 crypto: lib - implement library version of AES in CFB mode
11189d6828ba4aa77916fdf4fcaebc304b349b51 tpm: add buffer function to point to returned parameters
fefb9f12726bebce74be7b95e259594696d0c423 tpm: export the context save and load commands
d2add27cf2b823a8c1f8caf7ff10c98070df71f5 tpm: Add NULL primary creation
033ee84e5f01c86997cde29947805e9781ddf233 tpm: Add TCG mandated Key Derivation Functions (KDFs)
699e3efd6c645c741ea4d6d58282c56b6d108cf7 tpm: Add HMAC session start and end functions
d0a25bb961e6e5650083a4f15768e3075f7d8db7 tpm: Add HMAC session name/handle append
1085b8276bb4239daa7008f0dcd5c973e4bd690f tpm: Add the rest of the session HMAC API
6519fea6fd372b2247a48d72dcb23e14de70b4ea tpm: add hmac checks to tpm2_pcr_extend()
1b6d7f9eb150305dcb0da4f7101a8d30dcdf0497 tpm: add session encryption protection to tpm2_get_random()
52ce7d9731ed8fada505b5ac33fb1df0190fb8c3 KEYS: trusted: Add session encryption protection to the seal/unseal path
089e0fb3f773a23a17b9945b0abeb075cb7c7186 tpm: add the null key name as a sysfs export
3d2daf9d592e435c46a91841602e52ecbad48602 Documentation: add tpm-security.rst
eb24c9788cd90db397b3e41322aff4a5557623b4 tpm: disable the TPM if NULL name changes
1d479e3cd6520085832a6b432d521eeead2691ba Documentation: tpm: Add TPM security docs toctree entry
9a0ebe5011f49e932bb0a2cea2034fd65e6e567e kbuild: use $(obj)/ instead of $(src)/ for common pattern rules
b1992c3772e69a6fd0e3fc81cd4d2820c8b6eca0 kbuild: use $(src) instead of $(srctree)/$(src) for source directory
770202a2233f819bfc33844d860e7282e696a91c kbuild: remove redundant $(wildcard ) for rm-files
d98dba8852592402b67b643015f64b394760daa9 kbuild: add 'private' to target-specific variables
1c369b6c9492756c58ad4abb92a9433a59f31f7d kbuild: simplify generic vdso installation code
a0b49a9102019c790cbe3f102b1f4361342f8c70 kbuild: buildtar: install riscv compressed images as vmlinuz
4763175ad2be3395bb23880a4cc9c48cf823dc40 kconfig: gconf: update pane correctly after loading a config file
a7efb160f6c11ec1a72b8f69bd844e01753c769d kconfig: gconf: remove debug code
4cc7e6cef3461d7921a6dcf8873f98501209c3a9 kconfig: gconf: use MENU_CHANGED instead of SYMBOL_CHANGED
7d2806746d4636320e8e061a68eed32493e7c284 kconfig: use linked list in sym_set_changed()
8c00e58005e33068f29b8f9c84436ccbe73bef7c kconfig: turn conf_choice() into void function
700e7a8d05ea690308131f69ffc597dfab6db838 kconfig: turn missing prompt for choice members into error
8a22f867e330965539b9cb5ccc42c2b470330b43 kconfig: turn defaults and additional prompt for choice members into error
7bcf2e03b50256d13bcc1b08a43af9762bafbc0e kconfig: add sym_get_choice_menu() helper
fb8dd48214b0234ba03a808742f69690d9a9f500 kconfig: use sym_get_choice_menu() in conf_write_defconfig()
dfff05cc10052b4c36a11d268aeaab2ed6ca66a0 kconfig: use menu_list_for_each_sym() in sym_check_choice_deps()
60e0f986e89f10f2de874ff3ce8e2230701c9706 selftest: epoll_busy_poll: epoll busy poll tests
2fa365974c3eb97f29ff2dbeff3e9011170e492c hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0 (part 2)
b6fb4269e707bb410e202fb160c8d7a188ef60f8 bcachefs: for_each_bset() declares loop iter
0e57996c6964027e36a854247bfd266d207314c7 bcachefs: bch2_dev_get_ioref2(); alloc_background.c
466298e2f6df31b5d1f7eebb1479ed4e154c75bf bcachefs: bch2_dev_get_ioref2(); backpointers.c
690f7cdf732a032388e26c5daed6ad46c9e48256 bcachefs: bch2_dev_get_ioref2(); btree_io.c
48af853925998c04a4be1473b32101ed4ba367e6 bcachefs: bch2_dev_get_ioref2(); io_write.c
6212ea24975faf47f7c0f402b46b3a5c7ecc8053 bcachefs: bch2_dev_get_ioref2(); journal_io.c
91ffdecfc796e79ce9d6ae1cf052afebbda8b01e bcachefs: bch2_dev_get_ioref2(); debug.c
465bf6f42aac1474c6d58258501e55e8760c0a34 bcachefs: bch2_dev_get_ioref2(); io_read.c
2c91ab7262e6b08bbc76b83ed1981602fa6ef835 bcachefs: bch2_dev_get_ioref() checks for device not present
02b7fa4fe5307b1de74e734e28192623b7af7020 bcachefs: kill bch2_dev_bkey_exists() in bch2_read_endio()
2f4b4a3b44755d8c86eff64b9c54e3242a9b659c bcachefs: kill bch2_dev_bkey_exists() in bch2_check_fix_ptrs()
99179fb89847f312229bf816200e1e6e5038e3a3 bcachefs: Invalid devices are now checked for by fsck, not .invalid methods
d09a8468d915850709ae5f34c23e2b24cb5c3c62 bcachefs: fsync() should not return -EROFS
65eaf4e24ab6b4809491248e1fed36b8d49c1ea9 bcachefs: s/bkey_invalid_flags/bch_validate_flags
a5c3e265d3b61ab661df4f259a97b57840cb041e bcachefs: Plumb bch_validate_flags to sb_field_ops.validate()
692aa7a54b2b28d59f24b3bf8250837805484b99 bcachefs: Fix sb_field_downgrade validation
bceacfa97ec8b67a76efad2f95899434230b317c bcachefs: add counters for failed shrinker reclaim
07f9a27f1969764d11374942961d51fee0ab628f bcachefs: add no_invalid_checks flag
20434d2d896f85b38fa1fe91b8739afcd9cde3b3 selftests/bpf: Add post_socket_cb for network_helper_opts
5166b3e3e30a8eb93f7182283ed4db719bdfde1a selftests/bpf: Use start_server_addr in sockopt_inherit
49e1fa8dbd81340f610057be3f3909f24c232807 selftests/bpf: Use start_server_addr in test_tcp_check_syncookie
5059c73eca67e686dea42af079c41857cb00a5a6 selftests/bpf: Use connect_to_fd in sockopt_inherit
65a3f0df44dd3db0f77e6ccff0a126969abc0da4 selftests/bpf: Use connect_to_fd in test_tcp_check_syncookie
7abbf38cd8edb92bc72fe3405f8a0bf19f7761c2 selftests/bpf: Drop get_port in test_tcp_check_syncookie
0d03a4d24bfa4f806ddc2cfa8ebd0eac81139b23 Merge branch 'use network helpers, part 4'
f6944d4a0b87c16bc34ae589169e1ded3d4db08e vfio/pci: Collect hot-reset devices to local buffer
90f01afb0dfafbc9b094bb61e61a4ac297d9d0d2 perf ui browser: Avoid SEGV on title
de6a908384fb1a8327ba46a2baec67d1dfe9a3e1 perf comm: Fix comm_str__put() for reference count checking
45b4f402a6b782352c4bafcff682bfb01da9ca05 perf report: Avoid SEGV in report__setup_sample_type()
3536c2575e88a890cf696b4ccd3da36bc937853b perf thread: Fixes to thread__new() related to initializing comm
c9d492378faec5c1fb8ea1534c620f7320bbb23a perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
fcd1ed89a0439c45e1336bd9649485c44b7597c7 kbuild,bpf: Switch to using --btf_features for pahole v1.26 and later
d790ead8a60c0f687446f7d8faa96943dc158912 perf tracepoint: Don't scan all tracepoints to test if one exists
9fe410a7ef483a9aca08bf620d8ddfd35ac99bc7 perf symbols: Remove map from list before updating addresses
fd81f52e311f11f3eba842439948f989ffa8ccc2 perf maps: Re-use __maps__free_maps_by_name()
f30232b20fadea8c0f2f43f764bc06e51e8cfcdf perf symbols: Update kcore map before merging in remaining symbols
25626e19ae6df34f336f235b6b3dbd1b566d2738 perf symbols: Fix ownership of string in dso__load_vmlinux()
abfec2e172c0728363824f45f11a913bd77bd791 media: bcm2835-unicam: Convert to platform remove callback returning void
05b0b07953b7630705e364fe342689c9af340b32 media: bcm2835-unicam: Do not replace IRQ retcode during probe
0cc50ced282a3236c0cac72f72c6b027beaa2660 media: bcm2835-unicam: Do not print error when irq not found
b6041c9e9f2d85514358ed478c53dfabd4015e3b media: bcm2835-unicam: Fix a NULL vs IS_ERR() check
33108abc0e22f6f5d1209f4ba2b53cc94328f633 media: bcm2835-unicam: Fix driver path in MAINTAINERS
c815e4e79bc3e0175a944c59ebd14fbb6d986c27 Merge tag 'drm-msm-next-2024-05-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
110ed472d3fcc8e12d3229c1fa501f06e3820b00 Merge tag 'drm-misc-next-fixes-2024-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
275654c02f0ba09d409c36d71dc238e470741e30 Merge tag 'drm-xe-next-fixes-2024-05-09-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
33fb988b67050d9bb512f77f08453fa00088943c net/sched: adjust device watchdog timer to detect stopped queue at right time
a2c78977950da00aca83a3f8865d1f54e715770d ptp: ocp: fix DPLL functions
383eed2de529287337d9153a5084d4291a7c69f2 tcp: get rid of twsk_unique()
186e7d71534df4589405925caca5597af7626c12 f2fs: compress: fix to update i_compr_blocks correctly
a3a0bc6c223908a2a06736bcd43db962e0657c67 f2fs: compress: fix typo in f2fs_reserve_compress_blocks()
043c832371cd9023fbd725138ddc6c7f288dc469 f2fs: compress: fix error path of inc_valid_block_count()
0a4ed2d97cb6d044196cc3e726b6699222b41019 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
0fa4e57c1db263effd72d2149d4e21da0055c316 f2fs: fix to release node block count in error path of f2fs_new_node_page()
29ed2b5dd521ce7c5d8466cd70bf0cc9d07afeee f2fs: compress: don't allow unaligned truncation on released compress inode
4817118f257e49b043f3d80f021a327b7e1d796f pwm: pca9685: Drop explicit initialization of struct i2c_device_id::driver_data to 0
b7bd96ec1b709f5079fd203b680261dabc0050aa selftests/ftrace: Fix required features for VFS type test case
9a9d31b149f3a71ad0835ea295743482601dd322 ASoC: Intel: sof_sdw_rt_sdca_jack_common: remove -sdca for new codecs
426c43ae9549559f5f5fd405bf464f9fa175e418 ASoC: Intel: sof-rt5682: remove DMI quirk for hatch
f1a5cb6a3bd2fc518dc21561dfc784530dab60b2 ASoC: Intel: sof_rt5682: board id cleanup for mtl boards
eed867325e4b825a16946539275364699eed83d9 ASoC: Intel: realtek-common: remove 2-spk rt1015p config
f77ae7fcdc47630eb7653983f3c57ac44103aebc ASoC: Intel: soc-acpi-intel-mtl-match: add cs42l43 only support
dd3bd9dc47084195fcb3c1b371cb03046abb13ab ASoC: Intel: soc-acpi-intel-lnl-match: add cs42l43 only support
3895aa82b665d43b24ba1ac307e20df3396a6b65 ASoC: Intel: maxim-common: add max_98373_dai_link function
b533ed0d85cb64f9323b4221fcaad41259b08556 ASoC: Intel: sof_da7219: use max_98373_dai_link function
d304ab5ecb758f76bd4eafa6d7e0fac4eba48e88 ASoC: Intel: sof_nau8825: use max_98373_dai_link function
834c4f95673fdb4394c6cf26242d8763ee6ccf28 ASoC: Intel: sof_rt5682: use max_98373_dai_link function
15ce635f396bdb416a41840bfb5e911128585e4d ASoC: Intel: sof_sdw: add max98373 dapm routes
2bb765f053910339126626d49ae851b937d06206 ASoC: Intel: maxim-common: change max98373 data to static
1628e1c8f6f1446460fc33a06f52e5ce52ac587a ASoC: Intel: sof_sdw_cs_amp: rename Speakers to Speaker
01c266af92f4d24d44939e7d21c36e898caaa18f ASoC: Intel: sof_sdw: use generic name for controls/widgets
70d470f05f0b5bb8dea67915cac6ed6308120a89 ASoC: Intel: sof_sdw: add controls and dapm widgets in codec_info
2e3bc94796776e2695054183e7324d1a6ac27837 ASoC: Intel: sof_sdw: use .controls/.widgets to add controls/widgets
84e0a19adb73d7cec5a43e02f9e2d2aafc5c7176 ASoC: Intel: sof_sdw: add dai parameter to rtd_init callback
4c11132a886ea93865e205e2d92d810722237b48 ASoC: Intel: sof_sdw_rt_amp: use dai parameter
c8bdf9e727acb6e1b37febf422ef1751e5a2c7d1 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
c62b758bae6af16fee94f556091fa74883a96b1e fcntl: add F_DUPFD_QUERY fcntl()
78d5cc15fb7d1b2683f0baf418a9a870c02319fb powerpc/pseries/fadump: add support for multiple boot memory regions
683eab94da75bcf55a9c65e0c31d0529edebe86d powerpc/fadump: setup additional parameters for dump capture kernel
3416c9daa6b13c0e2a656d4e2dee8de95f9a38cf powerpc/fadump: pass additional parameters when fadump is active
4810ce7c91993f5d6e7c20fa8da7cb474ee72ca7 selftests: add F_DUPDFD_QUERY selftests
da0e01cc7079124cb1e86a2c35dd90ba12897e1a afs: Fix fileserver rotation getting stuck
8b80549f1bc692cf9130af8555b6c89cec24e1a6 arm64: Properly clean up iommu-dma remnants
9a8482387f4dc17a8f79e46004de1bee95c5e3dd Merge tag 'media-fixes-unicam-20240510' of https://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into media_stage
6402eb802deb312e33c24699f68fb7775b2c7386 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
0f63c95aebf11d87b166a5dfd389957c67fef9c0 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
37385c0772a4fc6b89605b9701fa934fa2beb2cc clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
e6f8bed209d5fa8602cda45930b0a331234d95ed clocksource/drivers/timer-ti-dm: Remove an unused field in struct dmtimer
2030a7e11f161b4067bd4eadd984cdb36446fcca clocksource/drivers/arm_arch_timer: Mark hisi_161010101_oem_info const
1cd354fe1e4864eeaff62f66ee513080ec946f20 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a238106703ab4ae1090b86eba128815b8626d8f1 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
3f1d886cc7c3525d4dbeee24bfa9bb3fe0d48ddc netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
acfff66ee405060576ca88fab5eb569d10adfb45 ASoC: SOF: amd: Correct spaces in Makefile
e54f128b0c2fe543816941342e085e21f49c5b6c ASoC: audio-graph-card2: call of_node_get() before of_get_next_child()
532aec7e878b527fcee8877350ab5c5341789626 netfilter: nft_set_pipapo: remove dirty flag
a8a388c2aae490c08d59a6c15d15a968fea5089a selftests: netfilter: add packetdrill based conntrack tests
fa23e0d4b756d25829e124d6b670a4c6bbd4bf7e netfilter: nf_tables: allow clone callbacks to sleep
3d12d90efadf689b05280ebbb3fca870298d218f crypto: starfive - Skip dma setup for zeroed message
25ca4a85e943d73582f3e576f0f829329568d0a3 crypto: starfive - Skip unneeded fallback allocation
d7f01649f4eaf1878472d3d3f480ae1e50d98f6c crypto: starfive - Do not free stack buffer
f8c423bab99cc2facc37cfd7d29ad8864f98a4c2 crypto: starfive - Use fallback for unaligned dma access
6144436803b7a8738f3defa1fd6b4b6751f6793e crypto: caam - init-clk based on caam-page0-access
d2835701d93cae6d597672ef9dc3fa889867031a crypto: caam - i.MX8ULP donot have CAAM page0 access
98f9e447134be08d2edd696bb103ab6068fd3956 crypto: api - use 'time_left' variable with wait_for_completion_killable_timeout()
e02ea6f9f2590cc721d0b921c2f2e650105a654c crypto: sahara - use 'time_left' variable with wait_for_completion_timeout()
bfbe27ba59e19e28801cc1a931a8f6d1d35b76d1 crypto: iaa - Use kmemdup() instead of kzalloc() and memcpy()
e228b41abb465402c0d0faef52768277027cc4f0 crypto: atmel-i2c - add missing arg description
3f5f746165f7082f3c3f2f4b464e554c05a2621e crypto: atmel-i2c - rename read function
e05ce444e9e59f924b53da8209bfb7208653817c crypto: atmel-sha204a - add reading from otp zone
13909a0c88972c5ef5d13f44d1a8bf065a31bdf4 crypto: atmel-sha204a - provide the otp content
4ff61c4ce93677cd94a0ddefbd6f3bc3c40457c4 media: intel/ipu6: Don't print user-triggerable errors to kernel log
6983352784a7b87a9c39dbbfaa33733fa1ccb0a5 media: ov2740: Ensure proper reset sequence on probe()
eba63df7eb1f95df6bfb67722a35372b6994928d Revert "media: v4l2-ctrls: show all owned controls in log_status"
a3825a7691585485e960cec04ce6667d176b7c67 Merge tag 'timers-v6.10-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
c3c5ac4bd7d7019f2e3ad1720572d53226fe656e ASoC: Intel: updates for 6.10 - part7
3d8f874bd620ce03f75a5512847586828ab86544 io_uring: fail NOP if non-zero op flags is passed in
deb1e496a83557896fe0cca0b8af01c2a97c0dc6 io_uring: support to inject result for NOP
da55da5a42d4247d7a48b843fa5fcd9a4a10f4fe iommu/arm-smmu-v3: Make the kunit into a module
9dc140785961e53b1d45d186961a3b0d374bfc6a powerpc/fadump: update documentation about bootargs_append
7b090b6ff51b9a9f002139660672f662b95f0630 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
8bd06b892a7431010bbadd618def1584d5490159 Merge tag 'asoc-fix-v6.9-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
87988a534d8e12f2e6fc01fe63e6c1925dc5307c ALSA: Fix deadlocks with kctl removals at disconnection
f8beae078c82abde57fed4a5be0bbc3579b59ad0 Merge tag 'gtp-24-05-07' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/gtp Pablo neira Ayuso says:
0ca4f51fa522df285ebff76ec8bd2bde7d1c080d parisc/math-emu: Remove unused struct 'exc_reg'
31469e8b286c5f3f707db648d329a315e09bd631 Merge tag 'asoc-fix-v6.9-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
73a6bbeca7d0548719f6cd6b9074643b196fbc5a Merge branch 'for-linus' into for-next
da0713fff528112890aac02fea08937b65d5c8ba ALSA: core: Remove superfluous CONFIG_PM
11a42964850b5b6f866f64b0157e6e99b4d7ab9d perf parse-events: pass parse_state to add_tracepoint
a2a6604e1c5836ff4121f170af1328c6a141cca4 perf parse-events: Add new 'fake_tp' parameter for tests
5ceb57990bf41684e9bc186128a07025adb896bd perf parse: Allow tracepoint names to start with digits
e2eeef290c4adad7a0f95c4a41e1a992326a7829 perf tools: Ignore deleted cgroups
428ae88ef519f2009fac37563de76ffa6f93046f arm64: add Airoha EN7581 platform
78b08cf6313061499948126aebdf00e1079e4d21 arm64: defconfig: enable Airoha platform
6fe61cb4aebb07ae1c6e8e136e39e76ca3363107 perf sched: Rename 'switches' column header to 'count' and add usage description, options for latency
5ecab785396055c3d6f2207bf80be9feacdd7ddc perf lock: Avoid memory leaks from strdup()
230a7a71f92212e723fa435d4ca5922de33ec88a libsubcmd: Fix parse-options memory leak
09541603462c399c7408d50295db99b4b8042eaa perf daemon: Fix file leak in daemon_session__control
dda057ad8c9c5f1dcd6cc33ada0fa5fceb5acacc vfio: remove an extra semicolon
1e21b53825bd5cd388d745d8c95a2c5aef33e96f Merge branch 'kvm-vmx-ve' into HEAD
f36508422a1b09a899c27ea7951f265650bcc942 Merge branch 'kvm-coco-pagefault-prep' into HEAD
bbe10a5cc0c775e52e91c8b3b6547b59b2054f44 Merge branch 'kvm-sev-es-ghcbv2' into HEAD
4232da23d75d173195c6766729e51947b64f83cd Merge tag 'loongarch-kvm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
3a47fbdd1a750afe8c31971e7d3892f08e7390b8 Merge branch 'thermal-intel'
f2526c5cf1d94359467d9472387363d57c6b3e6d f2fs: allow dirty sections with zero valid block for checkpoint disabled
a798ff17cd2dabe47d5d4ed3d509631793c36e19 f2fs: fix to add missing iput() in gc_data_segment()
991b6bdf1b009832256f8bc3035d4bcba664657b f2fs: fix some ambiguous comments
ac0a230f719b02432d8c7eba7615ebd691da86f4 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
38155539a16ebb79dbb7a2e058138d70be68d245 bnxt_en: silence clang build warning
c499fe96d3f75a5cf50de6089dd8f1cddd1301a9 selftests: net: add missing config for amt.sh
4c639b6a7b9db236c0907aca8e92d1537076f2cd selftests: net: move amt to socat for better compatibility
b49bd37f0bfd7bbfedd54085d5ea4e854778d283 virtio_net: Fix memory leak in virtnet_rx_mod_work
2d3b8dfd82d76b1295167c6453d683ab99e50794 selftests: net: fix timestamp not arriving in cmsg_time.sh
b9d5f5711dd8ea2297b952c6a35e6e918cf57948 selftests: net: increase the delay for relative cmsg_time.sh test
ebb8308eac84787c891483af50091a295cdd54ea gve: Avoid unnecessary use of comma operator
ba8bcb012b7d6efbac30038d82bd67b70e4597d7 gve: Use ethtool_sprintf/puts() to fill stats strings
9c1bbc7ea1a719d2edd616f676b1adf73c1000a6 Merge branch 'gve-minor-cleanups'
04fb71cc5f1866f391a9c21ea634217e065ae525 octeontx2-pf: Reuse Transmit queue/Send queue index of HTB class
ecb51fa37ee22f137a87fa140b1e9f1759949f9a net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
5e69ff84f3e6cc54502a902043847b37ed78afd4 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
84c8b7ad5e748c0b93415b060c7071f8c524f4f5 net: ethernet: adi: adin1110: Replace linux/gpio.h by proper one
7172dc93d621d5dc302d007e95ddd1311ec64283 af_unix: Add dead flag to struct scm_fp_list.
6d51d44ecddb5c2962688ef06e55e4fbc949f04a ice: Fix package download algorithm
812552808f7ff71133fc59768cdc253c5b8ca1bf net: ethernet: cortina: Locking fixes
089507a67921b400b68c25edbeaf76a6eae8b00a net: dsa: microchip: Fix spellig mistake "configur" -> "configure"
540bf24fba16b88c1b3b9353927204b4f1074e25 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d50729f1d60bca822ef6d9c1a5fb28d486bd7593 net: usb: smsc95xx: stop lying about skb->truesize
7c988176b6c16c516474f6fceebe0f055af5eb56 net: openvswitch: fix overwriting ct original tuple for ICMPv6
3321687e321307629c71b664225b861ebf3e5753 ipv6: sr: add missing seg6_local_exit
6e370a771d2985107e82d0f6174381c1acb49c20 ipv6: sr: fix incorrect unregister order
160e9d2752181fcf18c662e74022d77d3164cd45 ipv6: sr: fix invalid unregister error path
df7025b3226988af0deadb58277b7d87a9df18c8 Merge branch 'ipv6-sr-fix-errors-during-unregister'
a7c9540e967b6f114c5d491b6a4d6f76a2ec8736 net: qede: use extack in qede_flow_parse_ports()
6f88f1257a40edc4892427a84a2d482aa0dadb0e net: qede: use extack in qede_set_v6_tuple_to_profile()
f63a9dc507f9f31f1325cb42b21bea64fda5a525 net: qede: use extack in qede_set_v4_tuple_to_profile()
a62944d11ae1538f2676f1ae3bef425ca124be39 net: qede: use extack in qede_flow_parse_v6_common()
f2f993835b26e9f6f8e8e2a3e0a3dcab1db2e73c net: qede: use extack in qede_flow_parse_v4_common()
b1a18d5781d4df51ffb2988f91db9faf471e7a1c net: qede: use extack in qede_flow_parse_tcp_v6()
f84d52776ccf4d72a1936940019937303ef5dfcd net: qede: use extack in qede_flow_parse_tcp_v4()
b73ad5c7a72ebc769cef909058b29f993461dcd2 net: qede: use extack in qede_flow_parse_udp_v6()
9c8f5ed8849cec7ea9973cd25a53218e0d20a8a9 net: qede: use extack in qede_flow_parse_udp_v4()
f833a6555e9eca9f613be115e88167aebc251d74 net: qede: add extack in qede_add_tc_flower_fltr()
d6883bceb2541209b348f93eb38ed7f134693fc0 net: qede: use extack in qede_parse_flow_attr()
eb705d7345255316f3a25ba60c4c7ee215c92c1a net: qede: use faked extack in qede_flow_spec_to_rule()
d2a437efd017d4d515917a8c8c5439f412b0043c net: qede: propagate extack through qede_flow_spec_validate()
841548793bd6a4f394034137e65d9c221492ff5e net: qede: use extack in qede_parse_actions()
24e28b60b0649b3e84d81a6e7e1094c5b1f52842 Merge branch 'net-qede-convert-filter-code-to-use-extack'
cddd2dc6390b90e62cec2768424d1d90f6d04161 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3d5918477f94e4c2f064567875c475468e264644 net/mlx5e: Fix netif state handling
3c453e8cc672de1f9c662948dba43176bc68d7f0 net/mlx5: Fix peer devlink set for SF representor devlink port
0f06228d4a2dcc1fca5b3ddb0eefa09c05b102c4 net/mlx5: Reload only IB representors upon lag disable/enable
485d65e1357123a697c591a5aeb773994b247ad7 net/mlx5: Add a timeout to acquire the command queue semaphore
db9b31aa9bc56ff0d15b78f7e827d61c4a096e40 net/mlx5: Discard command completions in internal error
1164057b3c0093240e45517d711da2d1fd86789a Merge branch 'mlx5-misc-fixes'
c45b8cfc6d5c12fbbc4d89b24b59402df99c1ecb watchdog: LENOVO_SE10_WDT should depend on X86 && DMI
84fa7ad6069243a224077832bf74107e9cbb34ae Merge branch 'acpica'
5800e77d88c0cd98bc10460df148631afa7b5e4d csky: Emulate one-byte cmpxchg
ad1978dbbd827c1a1a7d22d9cc9ba71989dae48a Merge branch 'for-6.10/io_uring' into net-accept-more
fe6532b44af402d0900c5be3e5359f4b293524b1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into net-accept-more
9ef30265a483f0405e4f7b3f15cda251b9a2c7da perf annotate: Fix segfault on sample histogram
2af1280b190c408bd590704806dd0d2d1cf52db5 perf annotate-data: Ensure the number of type histograms
193a9e30207f54777ff42d0d8be8389edc522277 perf stat: Don't display metric header for non-leader uncore events
d9c5f5f94c2d356fdf3503f7fcaf254512bc032d perf pmu: Count sys and cpuid JSON events separately
d14d6b0e7da3c2d768418fc7e5ad65c359c35962 selftests/damon/_damon_sysfs: support quota goals
f1c07c0a1662b4f8aa7dae381013729aac6ba691 selftests/damon: add a test for DAMOS quota goal
b96a303b68dd3fe86f739fd34bd7cf194118ae89 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
732b8815c079199d29b0426d9372bb098c63cdc7 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
e799fda6926ec01f8488023d4f891289996322aa selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
06cf8ce12cd659a3064c2e7b0208a2c0a3426838 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
5965d5615b75bbc770a7f36895f91cc72cfd4118 selftests/damon: classify tests for functionalities and regressions
da2a061888883e067e8e649d086df35c92c760a7 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
14e70e4660d6ecaf503c461f072949ef8758e4a1 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
2f02fbba35454dd05838d0c1552fcd39e1ab45f1 Docs/mm/damon/design: use a list for supported filters
437f7960d043bdce0eb6abe1c57232bc90a55fa9 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
3974345f269c2701d4cad7bd3f2ed4445bdbbfbb Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
e6b331ab0a716c1d9273383ae59c5b2eea5ac00d selftests: cgroup: remove redundant enabling of memory controller
4f687281012e2da1a34cfe08ab10ea1361c600d2 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
3b15f9d1c22dfe82efd03cb7acc2eeb557c735b5 mm/damon/core: fix return value from damos_wmark_metric_value
a8248bb72fed5888bc3a0c7a4c97eb358906d7ea mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
158863e5d7cc6c9ee7e6c998ef84625caa2e88b3 selftests: cgroup: add tests to verify the zswap writeback path
8e34419f4de3eaeed57aee69076105e5d88fbcbe mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_fault
88e4f525002bd3c28fe7a272ffcce743d07c02bd mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
b665eed25fed247510486353985060a9ba50c6a3 selftests/mm: hugetlb_madv_vs_map: avoid test skipping by querying hugepage size at runtime
76edc534cc289308130272a2ac28694fc9b72a03 memcg, oom: cleanup unused memcg_oom_gfp_mask and memcg_oom_order
a7ac59f4f23660473e6350306f9b88f24fcc38f1 nilfs2: remove calls to folio_set_error() and folio_clear_error()
eb59a58113717df04b8a8229befd8ab1e5dbf86e selftests/kcmp: remove unused open mode
33580d667bb20e00356fd06500f5197ef1baa1f5 nilfs2: use __field_struct() for a bitwise field
6813216bbdba18e182759d949589be95ebef290f Documentation: coding-style: ask function-like macros to evaluate parameters
b1be5844c1a0124a49a30a20a189d0a53aa10578 scripts: checkpatch: check unused parameters for function-like macro
0a73eac1ed10097d1799c10dff2172605fd40c75 nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
5cbcb62dddf5346077feb82b7b0c9254222d3445 fs/proc: fix softlockup in __read_vmcore
e5f62e27b16601f08b6b04dc964691d48d0a6a91 Merge tag 'kvmarm-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f4bc1373d5a6687e08e51d6d21c5c95033ca169f Merge tag 'kvm-x86-generic-6.10' of https://github.com/kvm-x86/linux into HEAD
56f40708dfdd672ed321dd41887754657f74fee3 Merge tag 'kvm-x86-selftests-6.10' of https://github.com/kvm-x86/linux into HEAD
31a6cd7f162b50382f9f396d41a250341de5262e Merge tag 'kvm-x86-vmx-6.10' of https://github.com/kvm-x86/linux into HEAD
dee7ea42a1eba18bf4722a27b10773607c66e21d Merge tag 'kvm-x86-selftests_utils-6.10' of https://github.com/kvm-x86/linux into HEAD
5a1c72e07e830dda424f2929332a1435c9736da3 Merge tag 'kvm-x86-mmu-6.10' of https://github.com/kvm-x86/linux into HEAD
7d41e24da29a83acc52a78a68aa515dd76e41cc1 Merge tag 'kvm-x86-misc-6.10' of https://github.com/kvm-x86/linux into HEAD
49ca2b2ef3d003402584c68ae7b3055ba72e750a RDMA/IPoIB: Fix format truncation compilation errors
d5ca9ad58e15e4169d75c54b2b4dfebaaee0931f ALSA: scarlett2: Add S/PDIF source selection controls
762e6af39883a816290286d5d46a20bbd0f3a135 ALSA: scarlett2: Increase mixer range to +12dB
9c0731832d3b7420cbadba6a7f334363bc8dfb15 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
c82337843dd7c0723e7ce2b86e5ed89d71f1c7c3 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
5fbf8734fb36cf67339f599f0e51747a6aff690c hwmon: (nzxt-kraken3) Bail out for unsupported device variants
f122668ddcce450c2585f0be4bf4478d6fd6176b ARC: Add eBPF JIT support
19c56d4e5be102cd118162b9f72d9c6d353e76fc riscv, bpf: add internal-only MOV instruction to resolve per-CPU addrs
2ddec2c80b4402c293c7e6e0881cecaaf77e8cec riscv, bpf: inline bpf_get_smp_processor_id()
7a4c32222b0e14349a6311e72bf6ebd3e1d1064b arm64, bpf: add internal-only MOV instruction to resolve per-CPU addrs
75fe4c0b3e181f5e3b990128013ac192fdfd4012 bpf, arm64: inline bpf_get_smp_processor_id() helper
55302bc1ca64160fec4dfa25e52142691ecb5dcd Merge branch 'bpf-inline-helpers-in-arm64-and-riscv-jits'
68378982f0b21de02ac3c6a11e2420badefcb4bc s390/bpf: Emit a barrier for BPF_FETCH instructions
80c5a07ae673a740ef7ef0fe1ab588075a25ce8d riscv, bpf: Fix typo in comment
20a759df3bba35bf5c3ddec0c02ad69b603b584c riscv, bpf: make some atomic operations fully ordered
ea558c86248b4955e5c5f3c0c921df450880605e tools lib subcmd: Show parent options in help
73964e9085bbea517a675d5d8ceeb1e609a34748 selftests/bpf: Migrate recvmsg* return code tests to verifier_sock_addr.c
86b65c6db0190fb6c119e83da4de0eccf74fb1ff selftests/bpf: Use program name for skel load/destroy functions
5eff48f33fb733de9b88a5381e0428f3e873c670 selftests/bpf: Handle LOAD_REJECT test cases
5a047b2226c0511d4528d1467dc90f08fffafc38 selftests/bpf: Handle ATTACH_REJECT test cases
a2618c0d854235deaac2325cf8200a55274afa2b selftests/bpf: Handle SYSCALL_EPERM and SYSCALL_ENOTSUPP test cases
d1b24fcf1c16290ce8cac467be2f7d6773de9da4 selftests/bpf: Migrate WILDCARD_IP test
f46a10483b27cc5a62b45e7e727445de6430e785 selftests/bpf: Migrate sendmsg deny test cases
54462e8452f139e313e315959e005408cd31a4e6 selftests/bpf: Migrate sendmsg6 v4 mapped address tests
8eaf8056a44b28a7b198aa699e35854bbec2c452 selftests/bpf: Migrate wildcard destination rewrite test
b0f3af0bffefc54650d9fb10810fc2f974365dfd selftests/bpf: Migrate expected_attach_type tests
cded71f595c0c4396acc9657911c5aa2a289a8dc selftests/bpf: Migrate ATTACH_REJECT test cases
9c3f17862faef89696d26655a6d10f90137df42e selftests/bpf: Remove redundant sendmsg test cases
61ecfdfce2647281e7d14119bfa529922ce2d8b2 selftests/bpf: Retire test_sock_addr.(c|sh)
1e0a8367c89f82816735973d0e65a3c8e1b43179 selftests/bpf: Expand sockaddr program return value tests
dfb7539b47b501ccc0d23bae718500ada2157aee sefltests/bpf: Expand sockaddr hook deny tests
bc467e953e4fbafd94d04c355f875bf1adf438e2 selftests/bpf: Expand getsockname and getpeername tests
a3d3eb957ddc733d04c0da67024b1c30d8826cc2 selftests/bpf: Expand ATTACH_REJECT tests
e9dd2290f1fb9a46c1c0e322cb0e53cf914903fb Merge branch 'retire-progs-test_sock_addr'
bbe91a9f6889934e661fa924144c7023f0a1c4cf tools: remove redundant ethtool.h from tooling infra
792a04bed41caec79c787d105b0d442351b3bcc8 bpf: avoid gcc overflow warning in test_xdp_vlan.c
5ddafcc377f98778acc08f660dee6400aece6a62 selftests/bpf: Fix a few tests for GCC related warnings.
a3c1c95538e22283ef6fa529e3ffa0e6d47ee190 selftests/bpf: Free strdup memory in xdp_hw_metadata
73868988c90d2701587ab2a48b5858ab935afb17 bpf: disable strict aliasing in test_global_func9.c
6a2f786e6905007e82bac212296deca29815916d bpf: ignore expected GCC warning in test_global_func10.c
ba39486d2c43ba7c103c438540aa56c8bde3b6c7 bpf: make list_for_each_entry portable
42212936d9d811c7cf6efc4804747a6c417aafd4 samples/landlock: Fix incorrect free in populate_ruleset_net
b25f7415eb4108aa32dd3e74289d7f997090708f landlock: Add IOCTL access right for character and block devices
3ecf19e56843a6fe65f109c773728c36d220f947 selftests/landlock: Test IOCTL support
dd6d32afdf5f1869a8f543e8efdd191f7e4b0368 selftests/landlock: Test IOCTL with memfds
7954a1d155975a3fbc9570151358738f59605121 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
56ffd377c7abe670ba5f024328e0c0fc0f49920c selftests/landlock: Test IOCTLs on named pipes
f83d51a5bdfe5ab56c27fd5dfe01c613b37e2dad selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
bce605e0cfa55da513b672500dd838be1ef41de7 selftests/landlock: Exhaustive test for the IOCTL allow-list
cd13738d44c9863ce54243fdcc2d228233f23355 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
a3746da89faf985132e428056d147b743b7174e4 landlock: Document IOCTL support
943aa818cd6606a1385130bc72f5066b82fe4346 MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
d1654fd98be731b08d2b7b857ef2026df6767e3d fs/ioctl: Add a comment to keep the logic in sync with LSM policies
5bf9e57e634bd72a97b4b12c87186fc052a6a116 MAINTAINERS: Add Günther Noack as Landlock reviewer
10c88ca5c9aeb51f2608507ca259f8b1176a4723 sh: dreamcast: Fix GAPS PCI bridge addressing
3a07362fab1653d3aca31a9155c8cc776138fd02 Merge tag 'asoc-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9b4843e877c86538eaf0bc6fdb3d0f2ffc0ffd2c ASoC: SOF: amd: Fix build error with built-in config
0df2b9ed489a06643eaaa150a57ab01fa9ad3005 ALSA: hda/realtek - fixed headset Mic not show
d731b1ed15052580b7b2f40559021012d280f1d9 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
2bd5059c6cc04b02073d4d9f57137ab74e1d8e7a Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'core' and 'x86/vt-d' into next
6d4e52f899d9d54cae31ad9b4584aa9504a9cfa1 Merge branch 'topic/ppc-kvm' into next
e789d4499abdb488dd9cabce4f95c74dac6bcbe5 Merge branch 'topic/kdump-hotplug' into next
c98ca8a375b6df243017716faee0916110a08396 sh: of-generic: Add missing #include <asm/clock.h>
a11808815c3599891be12715d57c889d7b280a49 sh: smp: Protect setup_profiling_timer() by CONFIG_PROFILING
efe976b7eecfa3f81e241da67d1a511e30a87779 sh: setup: Add missing forward declaration for sh_fdt_init()
10316dcc4f39b2560b372d11be477228b95ae5ac Merge tag 'i2c-host-fixes-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
0e9ee7dd7449371d221ce048615e5d1e271dacfc Merge tag 'i2c-host-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
95feb3160eef0caa6018e175a5560b816aee8e79 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
e11452eb071b2a8e6ba52892b2e270bbdaa6640d dmaengine: idxd: add a new security check to deal with a hardware erratum
6827738dc684a87ad54ebba3ae7f3d7c977698eb dmaengine: idxd: add a write() method for applications to submit work
fec1982d70721c0062758861fec7e4e9d1103fb6 i2c: mux: Remove class argument from i2c_mux_add_adapter()
f9dc0c4a140a1e776a316f5875430b74bb0ec047 Merge branch 'i2c/for-current' into i2c/for-mergewindow
2ca99e6efc91ee7c58caab3a94e9cef7a75d8ba7 dt-bindings: display: samsung,ams495qa01: add missing SPI properties ref
6b2358ff9493db92c4fa6ed3ad7b66c02c66f440 dt-bindings: display: panel: constrain 'reg' in SPI panels
9fa6bcf23e4417127c8dca996fe7ba7a14a9b7de dt-bindings: display: panel: constrain 'reg' in DSI panels
d976c6f4b32c2d273d44ff9ad7099efe16279a39 of: property: Add fw_devlink support for interrupt-map property
d65e1a0f305ba3e7aabf6261a37bb871790d9f93 Merge tag 's390-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6c60000f0b9ae7da630a5715a9ba33042d87e7fd Merge tag 'soc-dt-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
14a60290edf6d947b9e2210f7a223bcc6af1716a Merge tag 'soc-drivers-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0c2212926dc2ead410031977839af9157a895013 Merge tag 'soc-arm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6d1346f1bcbf2724dee8af013cdab9f7b581435b Merge tag 'soc-defconfig-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
736676f5c3abd1fc01c41813a95246e892937f6d Merge tag 'asm-generic-alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
bd125a084091396f3e796bb3dc009940d9771811 tracing/user_events: Fix non-spaced field matching
78490b74435a8c738e91260e7df387e7cb6d6568 selftests/user_events: Add non-spacing separator check
c0b9620bc3f0a0f914996cc6631522d41870a9e0 Merge tag 'rcu.next.v6.10' of https://github.com/urezki/linux
62158261a88fab201433686c603cbd7775f55197 docs: cgroup-v1: Update page cache removal functions
c1457d9aad5ee2feafcf85aa9a58ab50500159d2 selftests/cgroup: Drop define _GNU_SOURCE
2e57d1d6062af11420bc329ca004ebe3f3f6f0ee Merge tag 'cmpxchg.2024.05.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ee20260136095c8037d8f94f0471eb9f7e3da99f Merge tag 'lkmm.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
c07ea940a011343fdaec12cd74b4ff947ba6f893 Merge tag 'kcsan.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
82303dd304324483c70c0090eb5a8d600eeeaeb2 Merge branch 'acpi-bus'
cd97950cbcabe662cd8a9fd0a08a247c1ea1fb28 Merge tag 'slab-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
784cf44945e3408bd87776bd2974b5c7cfc0ced4 Merge branches 'acpi-scan' and 'acpi-tables'
ca86ab598ddcd8d8959659b404e1db0fd95d9790 Merge branches 'acpi-resource', 'acpi-property' and 'acpi-numa'
c024814828f72b1ae9cc2c338997b2d9826c80f6 Merge tag 'keys-trusted-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b19239143e393d4b52b3b9a17c7ac07138f2cfd4 Merge tag 'tpmdd-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
25c73642cc5baea5b91bbb9b1f5fcd93672bfa08 Merge tag 'keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
8815da98e06a930ce7e6a1ffaf1b1590e79fd94f Merge tag 'docs-6.10' of git://git.lwn.net/linux
14449382b5aca53e6a31a04b1e93e53b288a1cb2 Merge branch 'pm-cpufreq'
440f9d47dfac065a8da663adbc4b28703fdf550e Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-powercap'
de1c2722e07819c7ea65bb4bf37a2cfe2556095b Merge branches 'pm-em' and 'pm-docs'
c117a437f25db7d88831816cb3a40ee556535ce2 Merge tag 'vfs-6.10.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b0aabcc9a35e729a6c7ce71e725fd63513b35de Merge tag 'vfs-6.10.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d9f87a7e9a24c56e9c4827c5d8e902694a0888a5 Merge branches 'acpi-x86', 'acpi-dptf' and 'acpi-apei'
e573d27e18f8289454b6abb378de531374bd3cde Merge branches 'acpi-tools', 'acpi-docs' and 'pnp'
103fb219cf57fc3641d92af2f4f438080cea3efc Merge tag 'vfs-6.10.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef31ea6c2774c015946d2ffa26795766f7caaa42 Merge tag 'vfs-6.10.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f4e8d80292859809ea135e9f4c43bae47e4f58bc Merge tag 'vfs-6.10.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9961a785944601e32f185ea696347b22ffda634c Merge tag 'for-6.10/io_uring-20240511' of git://git.kernel.dk/linux
0c9f4ac808b017a0013cee92a30de980550145d5 Merge tag 'for-6.10/block-20240511' of git://git.kernel.dk/linux
c9f9df3f6347b33ae770747c40bae38836e3658c Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c85e41bfe7af41c71c438c6011b298398c185fa8 Merge tag 'nf-next-24-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
dcaa86b904ea3761e62c849957dd0904e126bf4a KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
9d2fd8bdc12f403a5c35c971936a0e1d5cb5108e KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
87bfdbbb199249f677a92c6e13234b9c450992c6 net: phy: air_en8811h: reset netdev rules when LED is set manually
1af7f88af269c4e06a4dc3bc920ff6cdf7471124 inet: fix inet_fill_ifaddr() flags truncation
f37dc28ac6e2624afd7916faacea259f57f5ca82 selftest: epoll_busy_poll: Fix spelling mistake "couldnt" -> "couldn't"
cfc2eefd40f1bc121a41a2acd54458046d77f9ae selftests: net: use upstream mtools
1ba58f1ae9b2c07e2b736d187eb25ac8910a7613 Merge tag 'seccomp-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
92f74f7f4083cb7b1fdab807cbbe4f5ece534fbc Merge tag 'execve-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
87caef42200cd44f8b808ec2f8ac2257f3e0a8c1 Merge tag 'hardening-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5fcc17dfe05e127a38d24b0e5bf93aaba01fdddc selftests: netfilter: nft_flowtable.sh: bump socat timeout to 1m
62a261f6c1dda0d0b26918cf31da8053c846a0a5 net: ena: Add a counter for driver's reset failures
48673ef444317f44c80da4fe98442dd56ed78cac net: ena: Reduce holes in ena_com structures
b37b98a3a0c1198bafe8c2d9ce0bc845b4e7a9a7 net: ena: Add validation for completion descriptors consistency
97776caf6c6e3a932d8e1410e6810cbfcb69d42d net: ena: Changes around strscpy calls
1cc0a47daa7a2778ac8ab6e2699b605193602607 net: ena: Change initial rx_usec interval
9af9b891fc6b44bb336933d63be526ca5cc6ee25 Merge branch 'ena-driver-changes-may-2024'
186b1ea73ad8f30d1d7afdb1d07dfd5b5de8f2da net: gro: use cb instead of skb->network_header
4b0ebbca3e1679765c06d5c466ee7f3228d4b156 net: gro: move L3 flush checks to tcp_gro_receive and udp_gro_receive_segment
bc21faefbe58feff0ae7cae8b52c4145073e2208 selftests/net: add flush id selftests
e6e43570fd98ac609c903bc91d6db163ba2e82d0 Merge branch 'net-gro-remove-network_header-use-move-p-flush-flush_id-calculations-to-l4'
9f9bef9bc5c68a6ca9bbffcd29cd188167c29ae1 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
c084ebd77a00b1a16d9daa57b6ecdfdf1f43c78a tcp: socket option to check for MPTCP fallback to TCP
29b4c7bb8565118e2c7e08709fce0dbe8bf61011 cifs: Change from mempool_destroy to mempool_exit for request pools
84c7d76b5ab6a52e1b3d8101b9f910c128dca396 Merge tag 'v6.10-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8ec9897ec2e93a412b9e3119e3137583a85969e0 netlabel: fix RCU annotation for IPv4 options on socket creation
b56035101e1cdd9c4420ea5da17f09f87fb69285 netdev: Add queue stats for TX stop and wake
c39add9b24237a4b4d8455643af9db42ef08b40d virtio_net: Add TX stopped and wake counters
e5a280261c7d6973b54a9517b314610a4054f701 Merge branch 'add-tx-stop-wake-counters'
ec8c25746e3232634f7842755a0c4bc08def6a49 ynl: ensure exact-len value is resolved
14b1cd25346b1d615616a9c2dfdad9b4e6581e0d cifs: Fix locking in cifs_strict_readv()
c09d4167b550f91ecf5c3db883eea314edc7f532 ring-buffer: Allocate sub-buffers with __GFP_COMP
117c39200d9d760cbd5944bb89efb7b9c51965aa ring-buffer: Introducing ring-buffer mapping functions
cf9f0f7c4c5bb45e7bb270e48bab6f7837825a64 tracing: Allow user-space mapping of the ring-buffer
a1e0dd7ce38af3fb1a3bc54a222a7c5e4eaa4202 Documentation: tracing: Add ring-buffer mapping
75961e55415cdc368ca2d7f6203fb627c259d58a ring-buffer/selftest: Add ring-buffer mapping test
8f5b5f78113e881cb8570c961b0dc42b218a1b9e Merge tag 'rust-6.10' of https://github.com/Rust-for-Linux/linux
5eefb477d21a26183bc3499aeefa991198315a2d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ecf848eb934b03959918f5269f64c0e52bc23998 net: usb: ax88179_178a: fix link status when link is set to down/up
364798056f518b0bf2f17cd9eaf0dd4e856d7393 l2tp: Support different protocol versions with same IP/port quadruple
2ccb1ac2d01819c857ae8f52d0bcace1c9a8d74c net: dsa: microchip: dcb: rename IPV to IPM
593d6ad1ef43855fd34a48e5a65a793d23fd0d28 net: dsa: microchip: dcb: add comments for DSCP related functions
01e400f29c916b1528c08987eb4abd53e5cdebfb net: dsa: microchip: dcb: set default apptrust to PCP only
ef318fc2d02c795bd4b7860c5aef681f89ca9623 Merge branch 'net-dsa-microchip-dcb-fixes'
eafbf0574e05160c9a256666261d04a1bc59fa71 test: hsr: Extend the hsr_redbox.sh to have more SAN devices connected
a7d6e36b9ad052926ba2ecba3a59d8bb67dabcb4 ax25: Use kernel universal linked list to implement ax25_dev_list
b505e0319852b08a3a716b64620168eab21f4ced ax25: Fix reference count leak issues of ax25_dev
36e56b1b002bb26440403053f19f9e1a8bc075b2 ax25: Fix reference count leak issue of net_device
f440092bc5cae65982087417501febdcf5cd1d2b Merge branch 'ax25-fix-issues-of-ax25_dev-and-net_device'
e0e6adfe8c20f1b633017e4dafec1b06117da2df net/mlx5: Enable 8 ports LAG
bcee093751f87dff6ace6355da06e62fd04189a3 net/mlx5e: Modifying channels number and updating TX queues
db5944e16cd80efcbfe0bf1d067fdcc2f710d246 net/mlx5: Remove unused msix related exported APIs
d20e391c769710b30ae533074936379fd881942e Merge branch 'mlx5-misc-patches'
c5963a0990d1da70d1bd399e6811887ff2231b0d ftrace: Replaces simple_strtoul in ftrace
33f137143e651321f10eb67ae6404a13bfbf69f8 ftrace: Use asynchronous grace period for register_ftrace_direct()
afd29f36aaf733985df1ba162424581b8b8853b4 net: pcs: lynx: no need to read LPA in lynx_pcs_get_state_2500basex()
6e62702feb6d474e969b52f0379de93e9729e457 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
59729c8a76544d9d7651287a5d28c5bf7fc9fccc Merge tag 'tag-chrome-platform-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
a7c840ba5fa78d7761b9fedc33d69cef44986d79 Merge tag 'tag-chrome-platform-firmware-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
ad506586cb69292b6ac59ab95468aadd54b19ab7 dpll: fix return value check for kmemdup
fe832be05a8eee5f1488cbcc2c562dd82d079fd6 ring-buffer: Have mmapped ring buffer keep track of missed events
347bd7f072ea8c36e4becf32c76ee7e96bc7b1c3 tracing: Improve benchmark test performance by using do_div()
48fc82c40bc29a80361b1eab0e4a9494628a7144 Merge tag 'locking-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f9dac92ba9081062a6477ee015bd3b8c5914efc4 virtio_ring: enable premapped mode whatever use_dma_api
a377ae542d8d0a20a3173da3bbba72e045bea7a9 virtio_net: big mode skip the unmap check
defd28aa5acb0fd7c15adc6bc40a8ac277d04dea virtio_net: rx remove premapped failover code
9719f039d3287e70e6f0b6368dba5b112d152a8f virtio_net: remove the misleading comment
f4edb4de3fe6e118d6bb635254fae005b483eb32 Merge branch 'virtio_net-rx-enable-premapped-mode-by-default'
17ca7fc22f4bbc795e4d136449521b2fecb88e06 Merge tag 'perf-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
486ffc33c2dd9c611f14adc4b1a5c1dc1f02fd30 net: qede: flower: validate control flags
6e5a0c30b616bfff6926ecca5d88e3d06e6bf79a Merge tag 'sched-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92ef0fd55ac80dfc2e4654edfe5d1ddfa6e070fe net: change proto and proto_ops accept type
0645fbe760afcc5332c858d1cbf416bf77ef3c29 net: have do_accept() take a struct proto_accept_arg argument
7951e36ac620a9ba1bae0ac0ddd62d2e82285725 net: pass back whether socket was empty post accept
ac287da2e0ea5be2523222981efec86f0ca977cd io_uring/net: wire up IORING_CQE_F_SOCK_NONEMPTY for accept
ab5588703981e5560cce47988187aa15005c766f dt-bindings: net: renesas,rzn1-gmac: Document RZ/N1 GMAC support
d5c50937d50f396ef97817e30361827ac5b166c2 net: stmmac: Add dedicated XPCS cleanup method
f9cdff1bdacc947bcd182ea69d94b9f5b32ff328 net: stmmac: Make stmmac_xpcs_setup() generic to all PCS devices
f0ef433fc264b70a415257dba126acbe3fda666b net: stmmac: introduce pcs_init/pcs_exit stmmac operations
81b418a6565757128afc6f74dd997598f8adb1b2 net: stmmac: dwmac-socfpga: use pcs_init/pcs_exit
f360446ec1d06df0e7d13db44945a0ffb9f2d17d net: stmmac: add support for RZ/N1 GMAC
0621be48a8d598bc34fdb8bfd7179764aba627e6 Merge branch 'net-stmmac-add-support-for-rzn1-gmac-devices'
019040fb8144fd24097e8260ec0fe231634bfc81 Merge tag 'x86-misc-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b9669d63400ac6038c697960a3df37d680b6648 tcp: rstreason: fully support in tcp_rcv_synsent_state_process()
459a2b37a41c8ef83caee4762fc50751470c28e4 tcp: rstreason: fully support in tcp_ack()
f6d5e2cc291fdf6f804c2754e345b41055d1aac4 tcp: rstreason: fully support in tcp_rcv_state_process()
22a32557758a7100e46dfa8f383a401125e60b16 tcp: rstreason: handle timewait cases in the receive path
11f46ea9814d2f0a3c7a5bc749d7619e47251f75 tcp: rstreason: fully support in tcp_check_req()
a6fb98627668fa6d33db5d93a4e15c1820b496e4 Merge branch 'tcp-support-rstreasons-in-the-passive-logic'
d791a4da6be46559393b23beab73d2ca20518864 Merge tag 'x86-asm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2e0c58b25a0a0c37ec643255558c5af4450c9f5 net: fec: remove .ndo_poll_controller to avoid deadlocks
86348d217661c7fe4f043df444658a6a9adcff29 net: prestera: Add flex arrays to some structs
40a1d11fc670ac03c5dc2e5a9724b330e74f38b0 net: mana: Enable MANA driver on ARM64 with 4K page size
9d8e0d52a2a4c4ab87da01cb17f15f1ec6cee826 Merge tag 'x86-boot-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e3591453de3ce12e0d6d6d4e80ff3bb659e4d70 Merge tag 'x86-bugs-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71ec0ed03ae4318746ad379ab2477e5da853c7d Merge tag 'x86-build-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4273a66921219803b70491469c8d248909cd185 Merge tag 'x86-cleanups-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a65198136eaa15b74ee0abf73f12ef83d469a334 mptcp: SO_KEEPALIVE: fix getsockopt support
bd11dc4fb969ec148e50cd87f88a78246dbc4d0b mptcp: fix full TCP keep-alive support
ce5f6f71b029f6a96267a7d876da4a055d7d1611 mptcp: sockopt: info: stop early if no buffer
73c900aa3660dae2050af456d1031d098ab4cb1d mptcp: add net.mptcp.available_schedulers
5eae7a8202f368a77ff0148729a9fa73cc24033a mptcp: prefer strscpy over strcpy
00797af95f5eedfcec9b247c7e06efbc789e8f6e mptcp: remove unnecessary else statements
76a86686e3f0ca68b555131ceefa141a57340ed0 mptcp: move mptcp_pm_gen.h's include
7fad5b37561175527e92a17bc6a71009b0b718e2 mptcp: include inet_common in mib.h
95125152dcc57a4f4810134e0d4f975462f95b8e Merge branch 'mptcp-small-improvements-fix-and-clean-ups'
36ac9e7f2e5786bd37c5cd91132e1f39c29b8197 net: stmmac: move the EST lock to struct stmmac_priv
bd17382ac36ed97848f1712714488e84c93605ca net: stmmac: move the EST structure to struct stmmac_priv
b08191d860293e962cc202d050e943842a7395e3 Merge branch 'move-est-lock-and-est-structure-to-struct-stmmac_priv'
5c1672705a1a2389f5ad78e0fea6f08ed32d6f18 net: revert partially applied PHY topology series
ecd83bcbed7ad657c80b784eaced84e097e63de7 Merge tag 'x86-cpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a568b54c0f828b8e45b178a8a7f5907084943b Merge tag 'x86-entry-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963795f7583c5bd1a93a041b0dc382505bf82d60 Merge tag 'x86-fpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cd9f234f7066a783bb8beab8f25f9e31d878e17 certs: Move RSA self-test data to separate file
747ae81883d21595b162cc40523a982024700fed certs: Add ECDSA signature verification self-test
eabb6297abd3115220c8072e463780efc549bc97 Merge tag 'x86-mm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e76f69b91e1ad11e9df68ba6ca4b4ad2bf39915c Merge tag 'x86-percpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f487cd8290f3ae742cee18d92f2bb0063dc471c Merge tag 'x86-platform-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5131c3fdf2608f1c15f3809e201cf540eb28489 Merge tag 'x86-shstk-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
796aec4a5b5850967af0c42d4e84df2d748d570b Merge tag 'idxd-for-linus-may2024' of git bundle from Arjan
8fe51b45c5645c259f759479c374648e9dfeaa03 modules: Drop the .export_symbol section from the final modules
c9d5b7b8264ba2ead8984a3a4a0c3233911342a4 ftrace: Remove unused list 'ftrace_direct_funcs'
8771b7f31b7fff91a998e6afdb60650d4bac59a5 media: bcm2835-unicam: Depend on COMMON_CLK
d2cc859cc8885e98907cffd47b990491c5321a80 ftrace: Remove unused global 'ftrace_direct_func_count'
068a95ef3945033b5355e50fecea18737680d43d power: supply: sbs-manager: Remove class argument from i2c_mux_add_adapter()
8d0b728840fdcfd0f0bc814c8ac9ef7c677839da module: allow UNUSED_KSYMS_WHITELIST to be relative against objtree.
086437d94aa3591b459e64bffed657b88dcc46a7 kallsyms: replace deprecated strncpy with strscpy
00be875879fa676a18415e32f98194db05ee93dc arm64: module: remove unneeded call to kasan_alloc_module_shadow()
0cdf5876c4b251eaa2b8c43cfe7bfaa8d8dcea2c mips: module: rename MODULE_START to MODULES_VADDR
38762155fdda3af2cfca371b555a72187259acfd nios2: define virtual address space for modules
e8dbc6a87580d00a4746fbe1e7167e988d3061bc sparc: simplify module_alloc()
bc6b94d3ea062454ca889884db99e145efffcb93 module: make module_memory_{alloc,free} more self-contained
12af2b83d0b17ec8b379b721dd4a8fbcd5d791f3 mm: introduce execmem_alloc() and execmem_free()
f6bec26c0a7364d3506a3e12dab7c228ef32bd65 mm/execmem, arch: convert simple overrides of module_alloc to execmem
223b5e57d0d50b0c07b933350dbcde92018d3080 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
4d7b321a9ce0782a953874ec69acc2b12b9cb2cd riscv: extend execmem_params for generated code allocations
e2effa2235d9c7d0e9410637a2602bc69ee4f800 arm64: extend execmem_info for generated code allocations
1b750c2fbf82fd704255d1975db39d9b429922f0 powerpc: extend execmem_params for kprobes allocations
0cc2dc4902f425e346d46deeea2352d9fba75375 arch: make execmem setup available regardless of CONFIG_MODULES
14e56fb2ed1dbc3c3171d12ab435b0f691f6f215 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
0a956d52e6fc31c52e5f21a134659a28e958480d powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
7582b7be16d0ba90e3dbd9575a730cabd9eb852a kprobes: remove dependency on CONFIG_MODULES
2c9e5d4a008293407836d29d35dfd4353615bd2f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
4d1b28a8119c615f1e932520f9ee1f80bdda5204 firmware: dmi: Add info message for number of populated and total memory slots
7c4cd2afee68aea873c0c1fb729ba309f945510c platform/surface: aggregator: Log critical errors during SAM probing
2c6370e6607663fc5fa0fd9ed58e2e01014898c7 platform/x86: p2sb: Don't init until unassigned resources have been assigned
d2ae6ed27e82dc10a4dc9f4da6bbedd2ca110773 platform/x86/amd: pmf: Add new ACPI ID AMDI0105
ac0729c1258a12bbda6815ebf59a4910cf7c9097 platform/x86/amd: pmc: Add new ACPI ID AMDI000B
492b1194b2bace8925f8a166680621248c7ec543 platform/x86: x86-android-tablets: Pass struct device to init()
0b57e2e43c4d257b60c93e9d86ac7a850e21253f platform/x86: x86-android-tablets: Xiaomi pad2 RGB LED fwnode updates
9426adb0326a87ed2fa9d010c4c18189047e0c11 platform/x86: x86-android-tablets: Create LED device for Xiaomi Pad 2 bottom bezel touch buttons
484bae9e4d6acb5eec39e1ea47f9aa43f11b154d platform/x86: Add new Dell UART backlight driver
d9bab776ed9e50fa076d2b42544b0c612be16d7c tools arch x86: Add dell-uart-backlight-emulator
b444dfc84d6c19fa385be6d89d62b77184f81ea4 devm-helpers: Fix a misspelled cancellation in the comments
3e93d49175a7b82adedd43072b021401d81f6b76 s390/pgtable: Switch read and write softbits for puds
712c5d5f625974877d9302d6b160729288f1feb2 s390/pgtable: Add missing hardware bits for puds, pmds
10f70525365146046dddcc3d36bfaea2aee0376a s390/vdso: Generate unwind information for C modules
fc2f5f10f9bc5e58d38e9fda7dae107ac04a799f s390/vdso: Create .build-id links for unstripped vdso files
185445c7c137822ad856aae91a41e199370cb534 s390/vdso: Use standard stack frame layout
ebd912ff9919a10609511383d94942362234c077 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
87eceb17a987802aeee718be4decd19b56fc8e33 s390/stacktrace: Skip first user stack frame
cd58109283944ea8bdcd0a8211a86cbd2450716a s390/stacktrace: Improve detection of invalid instruction pointers
be72ea09c1a5273abf8c6c52ef53e36c701cbf6a s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
62b672c4ba90e726cc39b5c3d6dffd1ca817e143 s390/stackstrace: Detect vdso stack frames
fa2ae4a377c0fbbcbcd4252842e702f7e4187170 s390/idle: Rewrite psw_idle() in C
095c89e99bae9ee23a3cae737974937dfe2bbf25 s390/vtime: Use get_cpu_timer()
7278a8fb8d032dfdc03d9b5d17e0bc451cdc1492 s390: Mark psw in __load_psw_mask() as __unitialized
980fffff14f8c788b54b44e5819ff9bc1d1290fb s390/fpu: Remove comment about TIF_FPU
6d6d81ab28f389bec792948ae5d30d3e73d01018 Merge branch 'for-6.10/amd-sfh' into for-linus
bc5fbae23a880ebe42d4843294667e932379fb71 Merge branch 'for-6.10/asus' into for-linus
e29fd84c5b49085cf27e1d5f27237d2fb19edefe Merge branch 'for-6.10/hid-bpf' into for-linus
22e6824622e8a8889df0f8fc4ed5aea0e702a694 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
5a95cc9c156bb4178c265f4c83cb96634d79bcdb Merge branch 'for-6.10/hid-debug' into for-linus
88a8049f8df815c155eb370048e7dc9bf1c75bf0 Merge branch 'for-6.10/hid-sysfs-emit' into for-linus
c216843ca4cf567572cdb641a87156cade7837c6 Merge branch 'for-6.10/i2c-hid' into for-linus
611d9ca7ff58c0b0e3a25430a7ffe86bb201242f Merge branch 'for-6.10/intel-ish' into for-linus
fb59a522a3178319acec4507ff6a263a05dda41f Merge branch 'for-6.10/kye' into for-linus
d5cf3978898d03099820af4f5e9f55aaf2acd78f Merge branch 'for-6.10/nintendo' into for-linus
ffff77dd1e1de3122e09811481f643e8ad171a39 Merge branch 'for-6.10/plarform-driver-remove-new' into for-linus
4fd2313d42a03c5ebf5f8bd6566f890749bba3d6 Merge branch 'for-6.10/playstation' into for-linus
47846941b5c6e7f71853cf4bf6862f63d5ea2baf Merge branch 'for-6.10/sony' into for-linus
55b04252dcc8117cb30da08ef8d6ed113f84bcb9 Merge branch 'for-6.10/steam' into for-linus
51b012742caf9efda039b265e937c69d8bcd8d42 Merge branch 'for-6.10/uclogic' into for-linus
c9c92fc4c2ef4e2f11af0ba19cb18d9b5e3e6f08 Merge branch 'for-6.10/winwing' into for-linus
aea27a92a41dae14843f92c79e9e42d8f570105c net: micrel: Fix receiving the timestamp in the frame for lan8841
9c2d1328f88adb6cbfb218163623254b96f680d3 kbuild: provide reasonable defaults for tool coverage
7f7f6f7ad654b326897c9f54438a06f03454bd0d Makefile: remove redundant tool coverage variables
b4f944ba521485125206640f6e66dce3f350ad6b kbuild: use GCOV_PROFILE and KCSAN_SANITIZE in scripts/Makefile.modfinal
6ba750ddebc90aa97be376e05bc093371934ddce kconfig: gconf: show checkbox for choice correctly
e89b46159c510e2762ed39af65d530178122b6fb kconfig: m/nconf: remove dead code to display children of choice members
cc3e4e5e38f97da6085659fabbef2d560c05d1c3 kconfig: m/nconf: remove dead code to display value of bool choice
648d82a984ba1c81b6cc2107917806864a9aa549 kconfig: m/nconf: merge two item_add_str() calls
01b99162545b70656a486d34c5f39bbba75a5342 kconfig: lxdialog: remove initialization with A_NORMAL
bfb57ef0544ae6f67bf83430aa0bb877897da783 rapidio: remove choice for enumeration
5ec6feb14fea56d81758bc9a574da25143886647 Bluetooth: btintel: Define macros for image types
f3b845e0aea321b7f2e93195e2e5c5ef28407db6 Bluetooth: btintel: Add support to download intermediate loader
8c0401b7308cb7f37fb85bb84f6dfd0df749fd43 Bluetooth: Add support for MediaTek MT7922 device
4a62832f565c950d645a4f7b199a0a7985815940 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
536a0ad609d9e424a36aa47a110dc39189aaec78 Bluetooth: hci_bcm: Convert to platform remove callback returning void
2efbac8862d65e0173d059154773a2ea4e6b3445 Bluetooth: hci_intel: Convert to platform remove callback returning void
7c2cc5b1db509fb6e4a20c182cfbaf94255e4a7c Bluetooth: Add proper definitions for scan interval and window
2e2515c1ba384ae44f6bf13dd64b9a0a950798c4 Bluetooth: hci_event: Set DISCOVERY_FINDING on SCAN_ENABLED
311527e9dafdcae0c5a20d62f4f84ad01b33b5f4 Bluetooth: ISO: Make iso_get_sock_listen generic
d356c924e7a3adbea1e3e4ff4e098bcd9b99a82d Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
62f7de372c9452e200fde215628903758c3df6c4 Bluetooth: hci_intel: Fix multiple issues reported by checkpatch.pl
1c08108f3014881ad5f4c35a2abaf9c65475035d Bluetooth: L2CAP: Avoid -Wflex-array-member-not-at-end warnings
51931c55e02659a8f6ce0edc37f1dcb6540abc03 Bluetooth: hci_bcm: Limit bcm43455 baudrate to 2000000
68aa21054ec3a1a313af90a5f95ade16c3326d20 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
958cd6beab693f395ffe07814ef77d2b45e8b0fc Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
c48439fcd18e87aa4cdfbbe68fe78fc35a681d21 Bluetooth: btusb: Correct timeout macro argument used to receive control message
d68d8a7a2c62312c81c066d38bb0662e67b58206 Bluetooth: hci_conn: Remove a redundant check for HFP offload
94c603c28e59091f698efc5caaddc93c365455ab Bluetooth: Remove 3 repeated macro definitions
b39910bb54d9ff696caaed4e83ae92a798cd8bf8 Bluetooth: Populate hci_set_hw_info for Intel and Realtek
e41137d8bd1a8e8bab8dcbfe3ec056418db3df18 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
129d329286f624b0ccd66e904a2c27eb4d5196e5 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
3487cda2742f1c4e404b6c4d5ce1c86f8c661b5c Bluetooth: btusb: Sort usb_device_id table by the ID
c4585edf708edb5277a3cc4b8581ccb833f3307d Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
c90748b898cf9a0654aeadac1ba2254e3ab8e9fa Bluetooth: hci_conn: Use __counted_by() to avoid -Wfamnae warning
b33a0d297d3d2068e310616d074d88ab81560236 dt-bindings: net: broadcom-bluetooth: Add CYW43439 DT binding
280939bdd8f7b96316751024563faba050547e64 Bluetooth: qca: drop bogus edl header checks
83d8e81592bbafe0810b44d2aaf9c4965e6c9e0e Bluetooth: qca: drop bogus module version
4322502fb13b48399e8bf3019aeb92d99f1ed067 Bluetooth: qca: clean up defines
d6bb8782b4b6ec14fb6e336f7f8c6a1ccce613b1 Bluetooth: hci_conn: Use struct_size() in hci_le_big_create_sync()
73b2652cbbb9993fe6a4340e6f5a2870d7ce6fb4 Bluetooth: hci_sync: Use cmd->num_cis instead of magic number
ce60b9231b66710b6ee24042ded26efee120ecfc Bluetooth: compute LE flow credits based on recvbuf space
defa9cca02fd5904ff26f6b8ce65c72002570f69 dt-bindings: net: bluetooth: Add MediaTek MT7921S SDIO Bluetooth
21d74b6b4e82d27eead168d2b1ce3096937c0237 LE Create Connection command timeout increased to 20 secs
87ad06a20f1c8b521070ebe4cb78f68673c14a8c Bluetooth: btintel: Add support for BlazarI
5c9f6a7853926ab1eca68208ea5bcd0684fc91ad Bluetooth: btintel: Add support for Filmore Peak2 (BE201)
ea9e148c803b24ebbc7a74171f22f42c8fd8d644 Bluetooth: hci_conn: Use __counted_by() and avoid -Wfamnae warning
a189f0ee6685457528db7a36ded3085e5d13ddc3 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
a5b862c6a221459d54e494e88965b48dcfa6cc44 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
84a4bb6548a29326564f0e659fb8064503ecc1c7 Bluetooth: HCI: Remove HCI_AMP support
67d4dbac3b8c48ada784ae923f7cd68dfac509ec Bluetooth: btintel: Export few static functions
c2b636b3f788d10486a6691ad6dd3ec4c93bd78e Bluetooth: btintel_pcie: Add support for PCIe transport
6e65a09f927566f257322358d429b267548473eb Bluetooth: btintel_pcie: Add *setup* function to download firmware
a18d28f53ab42c0b5a802d7dc193ffb75e8e32ff Bluetooth: btintel_pcie: Fix compiler warnings
36b1c9c35452d043ce2239a65393b3e7ee7101c5 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
e77f43d531af41e9ce299eab10dcae8fa5dbc293 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
e5a43efba2560d617b06e59dc10d2f9de7d08e5f Bluetooth: btintel_pcie: Fix warning reported by sparse
6a486c1361ea588938898ae812b32dcfbd4022f2 Bluetooth: btintel_pcie: Refactor and code cleanup
e60b613df8b6253def41215402f72986fee3fc8d ftrace: Fix possible use-after-free issue in ftrace_location()
d4e9a968738bf66d3bb852dd5588d4c7afd6d7f4 eventfs: Fix a possible null pointer dereference in eventfs_find_events()
eba77c0477312c7b614338b24a8cf533695d1257 Merge tag 'edac_updates_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b4864f6565ab57d6418ec469330e320f77eeee95 Merge tag 'ras_core_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25c7cb05fa61078d99d56fda36bd6d0a1638139d Merge tag 'x86_alternatives_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5186ba33234c9a90833f7c93ce7de80e25fac6f5 Merge tag 'x86_cache_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79982e8f8a01b2e2bfcae17aa7cd55586e172564 Merge tag 'for-net-next-2024-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a1907ccdfe4a35265f6572e4b8c2da6d1f0a663e Merge tag 'x86_microcode_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
964bbdfdf01d9b365809726313da967cb1dafb96 Merge tag 'x86_sev_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61deafa9ecf3f6d00c570774b0b38f439be543ac Merge tag 'x86_apic_for_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d9db778ddca079228ef10e60bceea06b34b0eaa Merge tag 'timers-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9d9ce3fbc2761e69c5daeb99156a5d06eb79ae5 Merge tag 'x86-timers-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6bfd2d442af5c373042f196eef1915e1f6ac058a Merge tag 'irq-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9776dd36095be19f5a0ad9f07a4fc221d2a0609a Merge tag 'x86-irq-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
386f0cffae4654f6db1c0d8ad8273511f925f719 net: gro: fix napi_gro_cb zeroed alignment
dc9dfd8ae4b5ac28e457a830556b53b15f4b9a1c selftests: netfilter: fix packetdrill conntrack testcase
654de42f3fc6edc29d743c1dbcd1424f7793f63d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1338acfe629ddd955fd524fc01e26bca4f1bb22b Merge tag 'm68k-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
103916ffe24969a4c938ccfe89e956fe7d9339fd Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d8c270de5eb74245d72325d285894a577a945d9 s390/pkey: Wipe sensitive data on failure
d65d76a44ffe74c73298ada25b0f578680576073 s390/pkey: Wipe copies of clear-key structures on failure
f2ebdadd85af4f4d0cae1e5d009c70eccc78c207 s390/pkey: Wipe copies of protected- and secure-keys
1084562ec858d96c02d3a47d4afb088922f5a2ca s390/irq: Set CIF_NOHZ_DELAY in do_io_irq()
4452e8ef8c364113495f414d7e6846d74d7eff81 s390/iucv: Provide iucv_alloc_device() / iucv_release_device()
4ee55c956325f5b28a23c5916bfd8372042702b3 s390/vmlogrdr: Make use of iucv_alloc_device()
968bfb566dd193f912ccab47aaa50f3112f6f82d s390/netiucv: Make use of iucv_alloc_device()
3bbde49ec560f95b2b09b9cedd0c41ae95ecb92c s390/smsgiucv_app: Make use of iucv_alloc_device()
ccec5032291b108e694b55394cd035c9d840052a tty: hvc-iucv: Make use of iucv_alloc_device()
effb83572685eaa70d05a8dd6307ca574a11fcf3 s390/iucv: Unexport iucv_root
207ddb918995369f716e2b1d987ca6880c2bc21d s390/alternatives: Convert runtime sanity check into compile time check
72935e3adafdd26fbabf12f3d88165a09516168a s390/ipl: Fix size of vmcmd buffers for sending z/VM CP diag X'008' cmds
247576bf624a200b9d4dba6126e760af0d5ebe0e s390/ipl: Do not accept z/VM CP diag X'008' cmds longer than max length
9c922b73acaf39f867668d9cbe5dc69c23511f84 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
7faacaeaf6ce12fae78751de5ad869d8f1e1cd7a s390/ipl: Fix incorrect initialization of nvme dump block
005ca0133375a68fbbe4244cc7399b640d78dd91 s390/ipl: Introduce macros for (re)ipl sysfs attribute 'scp_data'
24bf80f78e5ad45bc3e0886cef86def712bdf3ed s390/ipl: Introduce sysfs attribute 'scp_data' for dump ipl
c59cebe8ff779df029d19e5525d4557fd70a769b Merge tag 'sh-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
590103732442b4bb83886f03f2ddd39d129c3289 Merge tag 'for-linus' of https://github.com/openrisc/linux
4b768bf062db22e042a731e4c385bb0b4fa21a0e Merge tag 'linux_kselftest-nolibc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
896d3fce84e7798520eb11b0e53abdcfb47b21be Merge tag 'linux_kselftest-kunit-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b95dc87362aa57bdd0dcbad109ca5e5ef3cbb6c Merge tag 'linux_kselftest-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
21c38a3bd4ee3fb7337d013a638302fb5e5f9dc2 cgroup/rstat: add cgroup_rstat_cpu_lock helpers and tracepoints
f952b6c863090464c148066df9f46cb3edd603da Merge tag 'thermal-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0c181b1d97dc4deaa902da46740e412c0d0bf9fb Merge tag 'pm-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
101b7a97143a018b38b1f7516920a7d7d23d1745 Merge tag 'acpi-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0dc83ad8bfc9b5d40c1207674cecf77b85f54646 clk: samsung: Don't register clkdev lookup for the fixed rate clocks
fffe418b2f97ebf1e65267852169a00c682152a5 Merge tag 'regmap-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
07bbfc6aba1efe332d9994b2995c9bea0cd3b25f Merge tag 'regulator-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e2b4a5bf32ffd0f5964e9949a82232fe5363b123 Merge tag 'spi-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a8cc7eb996f751e20c8c6454601b9184f010aa07 Merge tag 'hwmon-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
00fddaf58854717a075f3690c828b61290701e7e Merge tag 'for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
9d81e2d5a9e4befa119e40742a60c366e15d76ce Merge tag 'pwm/for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
ce952d8f0e9b58dc6a2bde7e47ca7fa7925583cc Merge tag 'gpio-updates-for-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
614da38e2f7afe9e01c6e359dfa09285f26fa381 Merge tag 'hid-for-linus-2024051401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1b10b390d945a19747d75b34a6e01035ac7b9155 Merge tag 'efi-next-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
edfc6481faf896301cab940da776229fe39e9fc9 smb3: fix perf regression with cached writes with netfs conversion
47e9bff7fc042b28eb4cf375f0cf249ab708fdfa Merge tag 'erofs-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a3d1f54d7aa4c3be2c6a10768d4ffa1dcb620da9 Merge tag 'for-6.10-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6fffab6676853d52cfdbb030365354252a66a20a Merge tag 'dlm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9518ae6ec57ada7d6c373588036163bf7aaf1c50 Merge tag 'gfs2-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
eafb55a3ee31ec4f982855bdaa5b692bde2d498f Merge tag 'for-linus-6.10-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fc883e7a500fcded49e5d295737c7af6ba9fe7b9 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
b47c18232a85ae064ad923de402f0a21d46155e2 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
b2665fe61d8a51ef70b27e1a830635a72dcc6ad8 Merge tag 'ata-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
113d1dd9c8ea2186d56a641a787e2588673c9c32 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f8b6f25eb1e51febd426da764a0b0ea652ad238 Merge tag 'for-6.10/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b850dc206a57ae272c639e31ac202ec0c2f46960 Merge tag 'firewire-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1b294a1f35616977caddaddf3e9d28e576a1adbc Merge tag 'net-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
0d8968287a1cf7b03d07387dc871de3861b9f6b9 f2fs: Add inline to f2fs_build_fault_attr() stub
16409fdbb8828d7ae829bc4ac4e09e7ff02f8878 f2fs: initialize last_block_in_bio variable
b9c6820f029abaabbc37646093866aa730ca0928 ring-buffer: Add cast to unsigned long addr passed to virt_to_page()
2513563edc984c3cf05bca1244b46de06daa4755 platform/x86: Add new MeeGoPad ANX7428 Type-C Cross Switch driver
e5bc44e47c531860be96ac615314b1ab23d5aa2b arch/topology: Fix variable naming to avoid shadowing
dafc2d0f1bb9bb865a8420f77de56bafd8881cc5 Merge branch 'for-6.10-base-small' into for-linus
9dbbcd6c83ce1fbf634562ac2b8b5aef4e116b60 Merge tag 'thermal-v6.10-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
8bd67ebb50c0145fd2ca8681ab65eb7e8cde1afc net: bridge: xmit: make sure we have at least eth header len bytes
06080ea23095afe04a2cb7a8d05fab4311782623 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
3a7c1661ae1383364cd6092d851f5e5da64d476b net: bridge: mst: fix vlan use-after-free
317a215d493230da361028ea8a4675de334bfa1a net: ks8851: Fix another TX stall caused by wrong ISR flag handling
5f0769331a965675cdfec97c09f3f6e875d7c246 rtla/timerlat: Simplify "no value" printing on top
a40e5e4dd0207485dee75e2b8e860d5853bcc5f7 rtla/auto-analysis: Replace \t with spaces
f5c0cdad6684aa4212346f48554636ec2ab98434 rtla/timerlat: Use pretty formatting only on interactive tty
285dcb7665ae83d07f194a517ba290f02d4f5f73 rtla/timerlat: Add a summary for top mode
1462501c7a8d565f5949d3d5635b2111d889aaaa rtla/timerlat: Add a summary for hist mode
cdbf71962bb07493d67fee34536a5724a8bb5886 rtla: Add the --warm-up option
fb9e90a67ee9a42779a8ea296a4cf7734258b27d rtla/timerlat: Make user-space threads the default
621cde16e49b3ecf7d59a8106a20aaebfb4a59a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
64e098b59b8af5376c0b4544d6729625a692d400 dt-bindings: PCI: ti,am65: Fix remaining binding warnings
51ef0538d4e1ca959b8eb7e78376cab2e94021cb dt-bindings: PCI: cdns,cdns-pcie-host: Drop redundant msi-parent and pci-bus.yaml
36fbed38549c9f9b28f750323ede6bb87413af6e dt-bindings: PCI: mediatek,mt7621: Add missing child node reg
5db62b7d3c375b8d7926fbc1bb1c2ad9d777fd76 dt-bindings: PCI: host-bridges: Switch from deprecated pci-bus.yaml
d3fa4be9033b7b042b3ee9f5e1fc5c44735716b4 dt-bindings: PCI: mediatek,mt7621-pcie: Switch from deprecated pci-bus.yaml
24cd7ecb38864e45f0fa1360e3916cdb69b966cc dt-bindings: PCI: layerscape-pci: Convert to YAML format
5220b11a5beb941a0bf882e4f39b7693df093231 dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4H compatible
c037263db4ce4b63b7f56732a46da257ae27c00d dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4H compatible
d4a599910193b85f76c100e30d8551c8794f8c2a parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
4cd4e4b88100a33d96ec4f83bdb0e4e754e24c97 Merge tag 'lsm-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ccae19c6239ae810242d2edc03b02bdcc12fc5ab Merge tag 'selinux-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
353ad6c0839431146fdee3ff16f9dd17a2809ee4 Merge tag 'integrity-v6.10' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
46c6d2b186915176be5acc5d4b6f9793eb32a0c7 Merge tag 'asymmetric-keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1de27bba6d50a909647f304eadc0f7c59a842a50 libbpf: fix feature detectors when using token_fd
7a8030057f6791d35dd20987f9ff15855c01c1bb bpf, docs: Fix the description of 'src' in ALU instructions
325423cafc12031a69692363ddcabc63113bb3d6 MAINTAINERS: Update ARM64 BPF JIT maintainer
9ee98229083186837199912a7debb666146b8c17 bpf: save extended inner map info for percpu array maps as well
2322113ac9d0c5653017adbab504fb307b0e92e2 selftests/bpf: add more variations of map-in-map situations
db5d28c0bfe566908719bec8e25443aabecbb802 Merge tag 'drm-next-2024-05-15' of https://gitlab.freedesktop.org/drm/kernel
d34672777da3ea919e8adb0670ab91ddadf7dea0 Merge tag 'fbdev-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
33e02dc69afbd8f1b85a51d74d72f139ba4ca623 Merge tag 'sound-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cba23f333fedf8e39743b0c9787b45a5bd7d03af selftests/kvm: remove dead file
6ffe4fdf8901dc0a15d7278531503ecd4522ae15 kconfig: use sym_get_choice_menu() in sym_check_prop()
1ab1bd2f6a5fd876d1980d6ade74ce5f83807baf Merge tag '6.10-rc-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
a19264d0868dfd65d7222b37ffe41068b53d473a Merge tag 'printk-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
8c06da67d0bd3139a97f301b4aa9c482b9d4f29e Merge tag 'livepatching-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
eebadafc3b14d9426fa9cc3ab0da0e48367c7114 ARM: 9398/1: Fix userspace enter on LPAE with CC_OPTIMIZE_FOR_SIZE=y
a49468240e89628236b738b5ab9416eae8f90c15 Merge tag 'modules-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
2dba285caba53f309d6060fca911b43d63f41697 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c405aa3ea36c1f973a9f10bbcfabc9aeeb38040c Merge tag 'libnvdimm-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
2e9250022e9f2c9cde3b98fd26dcad1c2a9aedf3 Merge tag 'cxl-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a2a58909cfb5fd5e9f7bb7d954eec0a32fee3f1f Merge branch 'for-6.10' into test-merge-for-6.10
f4b0c4b508364fde023e4f7b9f23f7e38c663dfe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
372c669271bff736c5bc275c982d8d1b4f1f147c Revert "PCI/MSI: Provide stubs for IMS functions"
1794808fb1b34c30bac9f1e5d41b9df628f54260 Revert "PCI/MSI: Provide pci_ims_alloc/free_irq()"
b966b1102871ad3842708294f6ec018eede75463 Revert "PCI/MSI: Provide IMS (Interrupt Message Store) support"
72860ff3bb76f56ec7f7cd763368e80139a70d75 Revert "iommu/amd: Enable PCI/IMS"
79f99aac79ae2222db5d65241e8e877dab6f158f Revert "iommu/vt-d: Enable PCI/IMS"
850aae933c4bec6cc3a8bfbea0d9de70d266ecab Revert "x86/apic/msi: Enable PCI/IMS"
8a1940bca94bbf060bba4fc4f69c37270d5828f8 Revert "genirq/msi: Provide constants for PCI/IMS support"
a395726cf823fe8f62f1b8c3829010e5652ce98c cifs: fix data corruption in read after invalidate
1a7d0890dd4a502a202aaec792a6c04e6e049547 kprobe/ftrace: bail out if ftrace was killed
de6fef50eaf40789b11841474726fd918a3a84a1 Merge tag 'cgroup-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
3c999d1ae3c75991902a1a7dad0cb62c2a3008b4 Merge tag 'wq-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
78464d7681f79bb48995c3d29d7e93d27ba69bca tools/power turbostat: Add columns for clustered uncore frequency
3559ea813ad3a9627934325c68ad05b18008a077 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
1f9e46da9cba54d12880948fd2adac31bb0eaadb tools/power turbostat: Read Core-cstates via perf
0451adf4d46d5df91f888a3d010a4109aa23a7ae tools/power turbostat: Read Package-cstates via perf
4e7ee02300805d26d9731fd24c4de8e10a43ffea tools/power turbostat: Fix order of strings in pkg_cstate_limit_strings
29fea61cd8d4d0e646022c0479aa35381cf1e990 tools/power turbostat: Ignore pkg_cstate_limit when it is not available
256d218ec6aea99855dc5c54af550fcff96fc732 tools/power turbostat: version 2024.05.10
bb21700baf7bc7ff9db8085fb0f097e8f8bcc0c5 drm/buddy: Fix the range bias clear memory allocation issue
431c590c3ab0469dfedad3a832fe73556396ee52 drm/tests: Add a unit test for range bias allocation
830999bd7e72f4128b9dfa37090d9fa8120ce323 s390/cpacf: Split and rework cpacf query functions
32e8bd6423fc127d2b37bdcf804fd76af3bbec79 s390/cpacf: Make use of invalid opcode produce a link error
d4f9d5a99a3fd1b1c691b7a1a6f8f3f25f4116c9 s390/ap: Fix crash in AP internal function modify_bitmap()
306d6bda8f97432f9cb69b5cbd86afd3a8ca182f s390/ap: Fix bind complete udev event sent after each AP bus scan
e7dec0b7926f3cd493c697c4c389df77e8e8a34c s390/boot: Remove alt_stfle_fac_list from decompressor
52d06636a4ae4db24ebfe23fae7a525f7e983604 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
d890e6af50e44cf49766b3d25a45586d8485ef08 s390/kprobes: Remove custom insn slot allocator
cea04f3d9aeebda9d9c063c0dfa71e739c322c81 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
99975ad644c7836414183fa7be4f883a4fb2bf64 net: lan966x: remove debugfs directory in probe() error path
fd76e5ccc48f9f54eb44909dd7c0b924005f1582 net: qrtr: ns: Fix module refcnt
83e93942796db58652288f0391ac00072401816f selftests/net/lib: no need to record ns name if it already exist
964b8998fdce789fd06540e414fe0a044ccf5127 Merge tag 'spi-nor/for-6.10' into mtd/next
552c9380f98fc47950870ef0935f94cf3acec087 Merge tag 'nand/for-6.10' into mtd/next
dd0716c2b87792ebea30864e7ad1df461d4c1525 x86/boot: Add a fallthrough annotation
f698d314eec2e16b980128b503d96bd73df77e90 Merge branches 'amba', 'cfi', 'clkdev' and 'misc' into for-linus
61700f816e6f58f6b1aaa881a69a784d146e30f0 powerpc/fadump: Fix section mismatch warning
e9a4062e1527238c5649d0f4be794a8566fd77c9 rtla: Add --trace-buffer-size option
01b05fc0e5f3aec443a9a8ffa0022cbca2fd3608 rtla/timerlat: Fix histogram report when a cpu count is 0
842fc5b87a5058d475b9411dbb94ed49f8d6bce3 rtla: Fix -t\--trace[=file]
59c22f70b2951d81de410d477ae536ba951b4f37 rtla: Documentation: Fix -t, --trace
972a2543e3dd87f7310d65944b857631b4290e12 Merge tag 'drm-next-2024-05-16' of https://gitlab.freedesktop.org/drm/kernel
6fd600d742744dc7ef7fc65ca26daa2b1163158a Merge tag 'media/v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8b35a3bb33b57bc2cb2694a50e49e0ea01b9ff6f Merge tag 'pmdomain-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8b06f7538a1bb6ad15969114e31be7a99420125b Merge tag 'mmc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b426433c03a6eb547515edbe74ebb3a90b9979dd Merge tag 'mtd/for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ea5f6ad9ad9645733b72ab53a98e719b460d36a6 Merge tag 'platform-drivers-x86-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
60fa6ae6e6d09e377fce6f8d9b6f6a4d88769f63 ACPI: EC: Install address space handler at the namespace root
98a83da39b482c638954b111803906843a83a747 platform/x86: wmi: Remove custom EC address space handler
44226154aeb30cec56bc651e314e586fd0155bb4 wifi: rtw89: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
416bdc4074fd7d9a653800902209d97a79650fad scsi: arcmsr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
290d6dbbecf1fa8d18354b90a39451275d320387 scsi: hpsa: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
67908f6015b678579078bf82ba5648ee43481086 scsi: ipr: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
529ed2d8b67013ed24f40d122b23535e5ac31045 scsi: megaraid_sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
4571f14594e3d710e084a4c2b9b566953eb2f34e scsi: mpt3sas: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
1e1127d579979b978f9bb058a9b660fd01afab46 scsi: pmcraid: Use PCI_IRQ_INTX instead of PCI_IRQ_LEGACY
a289eb2a3971f8dab6cca740c73dd8b41d2e418a scsi: vmw_pvscsi: Do not use PCI_IRQ_LEGACY instead of PCI_IRQ_LEGACY
0e1fdd222f0ac47b2b806fecfe05c1a6f797930f PCI: Remove PCI_IRQ_LEGACY
d41abe063f9d206ded67dda9d205de7a669edd6f PCI: Update pci_find_capability() stub return types
d9d005c89451e2690b9d6511a35a8a9d5e3a7d76 ata: pata_cs5520: Remove unnecessary call to pci_enable_device_io()
844177a80753fc173131f3e591124c8dcbc89812 PCI: Remove unused pci_enable_device_io()
199f968f1484a14024d0d467211ffc2faf193eb4 x86/pci: Skip early E820 check for ECAM region
6613443ffc49d03e27f0404978f685c4eac43fba PCI: Do not wait for disconnected devices when resuming
47807ab29f1c8e1552748dfbd3683c6243ca522b Merge branch 'pci/aer'
a6faf3f450ecdb084128751e8fda0e515283da39 Merge branch 'pci/aspm'
83711a1ab210cf59d30a3e65f72268f5404c1870 Merge branch 'pci/cxl'
d539117564bc5e504731db2f057075a323e11637 Merge branch 'pci/doe'
68c8edf08dc9a7de8a4cc054a7dda3b340d7216e Merge branch 'pci/edr'
ce4a9f1b1c4875379bb1d0d02078314515af904e Merge branch 'pci/enumeration'
58adb5e79c46f48248daaf9de8c9c4cb6dd96f9c Merge branch 'pci/hotplug'
ed11a28cb709a9ab69c4cd4e0669079a455f9a8d Merge branch 'pci/msi'
cf29111d3e4a9ebe1cbe2b431274718506d69f10 Merge branch 'pci/of'
12ff1ef539c23cb7563bc3d894de9edd9469ea98 Merge branch 'pci/pm'
14680b252788675e2007fffde371e76a3a7a9b21 Merge branch 'pci/dt-bindings'
ec549857687251f11a6b3f87822d72c0681974e0 Merge branch 'pci/controller/cadence'
08f38906c9478b43d5972c1b34eee4f3f4cc2e7c Merge branch 'pci/controller/dwc'
102c69699b5b5d4aebfe8d15d5f91bde68dababd Merge branch 'pci/controller/mt7621'
f4036f64b581637121d2319923a788db3b0432ec Merge branch 'pci/controller/rockchip'
24ffb8c9188e709db57004717358d0294788e023 Merge branch 'pci/controller/tegra194'
f8891023bbf8d571b5020e73c52e69a56fed800c Merge branch 'pci/endpoint'
375a99fd867cb6b91685708886ccf23e5dee39d4 Merge branch 'pci/ims-removal'
7ecf13fd35feed2e888686320d378769305b8322 Merge branch 'pci/misc'
5405807edd4168c2dc2f307f3c6b70e9579bf7be selftests/bpf: Adjust test_access_variable_array after a kernel function name change
51e2b8d33199df9675d2a36ec6aad0c27e91c6fe selftests/bpf: Adjust btf_dump test to reflect recent change in file_operations
52d94c180a9f6e586c8234b7feb7c8b9282f53c9 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5aabfd91fc9d5086356ef425274349ff6bd26928 Merge branches 'clk-cleanup', 'clk-airoha', 'clk-mediatek', 'clk-sophgo' and 'clk-loongson' into clk-next
7552d1b935fdec1b19b620b56462a1719fa3d469 Merge branches 'clk-stm', 'clk-renesas', 'clk-scmi' and 'clk-allwinner' into clk-next
4a35e6fc41179ebcb8552c7f4421bfba57de768c Merge branches 'clk-counted', 'clk-imx', 'clk-amlogic', 'clk-binding' and 'clk-rockchip' into clk-next
03be434863b9606435be9ef43651d4c0cbbe6788 Merge branches 'clk-microchip', 'clk-samsung' and 'clk-qcom' into clk-next
988af276360bc555c7685d5a607d4da0588616d9 selftests/net: reduce xfrm_policy test time
bb487272380d120295e955ad8acfcbb281b57642 net/ipv6: Fix route deleting failure when metric equals 0
a45835a0bb6ef7d5ddbc0714dd760de979cb6ece bonding: fix oops during rmmod
fe32622763d8bc864231381f34f7521f8694748b dt-bindings: net: qcom: ethernet: Allow dma-coherent
67708158e732bf03d076fba1e3d4453fbf8292a2 idpf: don't skip over ethtool tcp-data-split setting
e03e7f20ebf7e1611d40d1fdc1bde900fd3335f6 netrom: fix possible dead-lock in nr_rt_ioctl()
fa033def4171d2e4e29d5e3714fb2a5b1fc077e8 virtio_net: Fix missed rtnl_unlock
581073f626e387d3e7eed55c48c8495584ead7ba af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
82110ae235e0560d1f952f74f9fd991587b0e3a7 x86/boot: Address clang -Wimplicit-fallthrough in vsprintf()
9dba9c67e52dbe0978c0e86c994891eba480adf0 x86/alternatives: Use the correct length when optimizing NOPs
a1fd0b9d751f840df23ef0e75b691fc00cfd4743 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
287372fa39f579a61e17b000aa74c8418d230528 sched/debug: Dump domains' level
0f1c74befa656305ecc85c954dc31f84c1cc26e1 docs: cgroup-v1: Clarify that domain levels are system-specific
72bffbf57c5247ac6146d1103ef42e9f8d094bc8 sched/fair: Fix initial util_avg calculation
7cb7fb5b49399fc59f1c44686d82c0df0776c8c6 sched/fair: Remove stale FREQUENCY_UTIL comment
49217ea147df7647cb89161b805c797487783fc0 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
c1248638f8c35b74400efa7e02e78ecda23373f9 s390/zcrypt: Use kvcalloc() instead of kvmalloc_array()
68067f065ee730c7c67b361c3c81808d25d5a90b net: wangxun: fix to change Rx features
ac71ab7816b675f1c9614015bd87bfccb456c394 net: wangxun: match VLAN CTAG and STAG features
1d3c6414950badaa38002af3b5857e01a21f01e9 net: txgbe: fix to control VLAN strip
f6f25eebe05ff36f5827dc8e54c238a3f6d64066 Merge branch 'wangxun-fixes'
2a56c462fe5a2ee61d38e2d7b772bee56115a00c OPP: Fix required_opp_tables for multiple genpds using same table
8c69a777e480174b1fdd75dab5ad584454dd6555 thermal: core: Fix the handling of invalid trip points
d3b17c6d9dddc2db3670bc9be628b122416a3d26 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
c6ab5c915da460c0397960af3c308386c3f3247b crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
8bd6d5f1faffb560ec4ed3f72ab6b7be10985924 Merge tag 'opp-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
cbb325e77fbe62a06184175aa98c9eb98736c3e8 vfio/pci: Restore zero affected bus reset devices warning
15aa8fb852f995dd234a57f12dfb989044968bb6 x86/efistub: Omit physical KASLR when memory reservations exist
c6a6c9694aadc4c3ab8d89bdd44aed3eab1e43c6 ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
4853f1f6ace32c68a04287353e428c4cfc3fa8ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
ff2632d7d08edc11e8bd0629e9fcfebab25c78b4 Merge tag 'powerpc-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7ee332c9f12bc5b380e36919cd7d056592a7073f Merge tag 'parisc-for-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
6e828dc60e509b79ef09882264952f341cb58425 l2tp: fix ICMP error handling for UDP-encap sockets
ce08eeb59df090ca74ab6c035d8636ca75680cb4 dt-bindings: net: ti: Update maintainers list
31279b0cb45f2f6be1f0e7324aeec26578a6e65e MAINTAINERS: net: Update reviewers for TI's Ethernet drivers
f0fa84116434b50a8d249d0da8852f410a21ba98 net: dsa: microchip: Correct initialization order for KSZ88x3 ports
fe56d6e4a99a40f50e64d5a8043f1fa838b1f7a1 selftests: net: local_termination: annotate the expected failures
06f054b1fee83415fe35204845708988fc16ef22 Merge tag 'devicetree-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
91b6163be404e36baea39fc978e4739fd0448ebd Merge tag 'sysctl-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
e9d682518076b38ae76f9fe45ba4fa9e324274f7 Merge tag 'bootconfig-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70a663205d5085f1d82f7058e9419ff7612e9396 Merge tag 'probes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
594d28157f2d55c4f17f2e18c778da098446e594 Merge tag 'trace-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
53683e408013407848bd598da15641b2f0979351 Merge tag 'trace-ringbuffer-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fa3889d970da8f95bdd90fb5a07d521810be5678 Merge tag 'trace-user-events-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26aa834ff2eef00a863a64b1a94a5a88a94eb963 Merge tag 'trace-tools-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f08a1e912d3e60bf3028ea1c5199a609d12cd37c Merge tag 'net-6.10-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b377b4868ef17b040065bd468668c707d2477a5 kprobe/ftrace: fix build error due to bad function definition
89721e3038d181bacbd6be54354b513fdf1b4f10 Merge tag 'net-accept-more-20240515' of git://git.kernel.dk/linux
2fc0e7892c10734c1b7c613ef04836d57d4676d5 Merge tag 'landlock-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f0cd69b8cca6a5096463644d6dacc9f991bfa521 Merge tag 'random-6.10-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0cc6f45cecb46cefe89c17ec816dc8cd58a2229a Merge tag 'iommu-updates-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ff9a79307f89563da6d841da8b7cc4a0afceb0e2 Merge tag 'kbuild-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
619b92b9c8fe5369503ae948ad4e0a9c195c2c4a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
85d46148f8a07aa80199e52a2755304a27837caa Merge tag 'for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
56172ac1024d2cb9194ea42fe76d05c0748863f4 Merge tag 'hsi-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
25f4874662fb0d43fc1d934dd7802b740ed2ab5f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
61ea647ed190af8ed5c5adece2fb5ee33eb3cd22 Merge tag 'nfsd-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7991c92f4cc50b971fcb4d05087e490dc47a6857 Merge tag 'ext4_for_linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0450d2083be6bdcd18c9535ac50c55266499b2df Merge tag '6.10-rc-smb-fix' of git://git.samba.org/sfrench/cifs-2.6
61307b7be41a1f1039d1d1368810a1d92cb97b44 Merge tag 'mm-stable-2024-05-17-19-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe0d43f23110ec80aea1f94eeb1e6ddab9ef453f Merge tag 'perf-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8dde191aabba42e9c16c8d9c853a72a062db27ee Merge tag 'sched-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41c14f1ac82cdb1e009d635ffd5ae5dc4cc3f036 Merge tag 'x86-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a76056285f5d64740b461d70b062225ba80f0ac2 Merge tag 'kgdb-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
a90f1cd105c6c5c246f07ca371d873d35b78c7d9 Merge tag 'turbostat-for-Linux-6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
16dbfae867cdeb32f3d24cea81193793d5decc61 Merge tag 'bcachefs-2024-05-19' of https://evilpiepirate.org/git/bcachefs
eb6a9339efeb6f3d2b5c86fdf2382cdc293eca2c Merge tag 'mm-nonmm-stable-2024-05-19-11-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe708f915541b0b7b9ba066f73007fde69a0d2ea MAINTAINERS: add BITOPS API record
9f2c2d6ba13da08643c65b948ce5e3d616864c47 bitops: Move aligned_byte_mask() to wordpart.h
5671dca241b9a2f4ecf88d8e992041cfb580e0a5 usercopy: Don't use "proxy" headers
182ebe56742c3ffbdc724142a599fc5cf91542c7 mailbox: omap: Remove unused omap_mbox_{enable,disable}_irq() functions
6faf89a89f45f649afd0d081fa99add399582595 mailbox: omap: Remove unused omap_mbox_request_channel() function
6979e8be50af143a373bf5905a176434a5880ca4 mailbox: omap: Move omap_mbox_irq_t into driver
e9eceec61a3e064e75c8c5db75a03c3b1318bdd4 mailbox: omap: Move fifo size check to point of use
8aa4a34d740cafa408032c76caa37ab8a45d8c96 mailbox: omap: Remove unneeded header omap-mailbox.h
982b1451517df4e8aa8de5042fcd026970a34094 mailbox: omap: Remove device class
e4e8b1fe742f2faba7ea248884f5833ef01c67ea mailbox: omap: Use devm_pm_runtime_enable() helper
7077ac4c6097c4d872f0fd504050cdc13cfc528f mailbox: omap: Merge mailbox child node setup loops
2a0fca3949b5835442333d03ee63a48e038cceea mailbox: omap: Use function local struct mbox_controller
34123b1a4add58b3af80e31a6df33f213c0afcaa mailbox: omap: Use mbox_controller channel list directly
5aa00b68eadee64e1a6e95325f364511f37631d8 mailbox: omap: Remove mbox_chan_to_omap_mbox()
04a07a3441481157e7aeb212c9405123c80e65b9 mailbox: omap: Reverse FIFO busy check logic
3f58c1f4206f37d0af4595a9046c76016334b301 mailbox: omap: Remove kernel FIFO message queuing
cd251970b19edc8821792ab35070a0c0dbc8a47a dt-bindings: mailbox: arm,mhuv3: Add bindings
ca1a8680b134b5e6cf7130224504b67b36e2a762 mailbox: arm_mhuv3: Add driver
6ffb1635341bec50fa9540ae7827d1e5d75ae0b0 mailbox: zynqmp: handle SGI for shared IPI
dc48215f4fd97214184ffe229353b9f4a714bf4e mailbox: mtk-cmdq-mailbox: fix module autoloading
747a69a119c469121385543f21c2d08562968ccc mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
c9834d848da1cc92e2b298552c1a2b509e9b824c mailbox: Convert from tasklet to BH workqueue
b714363cd6f0e77d72c303241209ae912d67de9b dt-bindings: mailbox: qcom: Add MSM8974 APCS compatible
10b98582bc76a65b7c9dcee82b7918d7949740de dt-bindings: mailbox: qcom-ipcc: Document the SDX75 IPCC
cee27ae5f1fb8bc4762f5d5de19ec6de6c45e239 Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
3da164023582969280df17636a9d829752787b1c Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
a97853f25b06f71c23b2d7a59fbd40f3f42d55ac Revert "selftests/cgroup: Drop define _GNU_SOURCE"
568c98a0f6eff6d44accfe56d0c58008bf0d498e Merge tag 'v6.10-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2de68638aa7c0da594d23b1aa025fc5a801c427e Merge tag 'pinctrl-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0a07e09085e5cff1c8415ebd2ce9b087cf3acc73 Merge tag 'i2c-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a913d94eef59f6d1d907c3214f12827144bab6a5 Merge tag 'linux-watchdog-6.10-rc1' of git://www.linux-watchdog.org/linux-watchdog
80f9d9023058e156eb09226ac339f56a8411bc8a Merge tag 'dmi-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
6e51b4b5bbc07e52b226017936874715629932d1 Merge tag 'mips_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
daa121128a2d2ac6006159e2c47676e4fcd21eab Merge tag 'dma-mapping-6.10-2024-05-20' of git://git.infradead.org/users/hch/dma-mapping
e4655196e21fdfb3a3c60e930d48b97a9f3ec693 coccinelle: misc: minmax: Suppress reports for err returns
88a1fc21df74514bb3a3ae88b89cf1272c7c0c6e Coccinelle: pm_runtime: Fix grammar in comment
5af9d1cf3906171de28f1c395264f29088bdd267 Merge tag 'fsnotify_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d0e71e23ec5e71655e1a046c9be6f35f78b1d6bb Revert "fanotify: remove unneeded sub-zero check for unsigned value"
69381cf88a8dfa0ab27fb801b78be813e7e8fb80 dm-integrity: set discard_granularity to logical block size
bb6b206216f599cd5d4362394c6704a36e14f1ff Merge tag 'fs_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
825d8bbd2f32cb229c3b6653bd454832c3c20acb dm: always manage discard support in terms of max_hw_discard_sectors
119d1b8a5d49138b151d3450ceb207dc439f7085 Merge tag 'xfs-6.10-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
72ece20127a366518d91c5ab8e9dd8bf7d7fdb2f Merge tag 'f2fs-for-6.10.rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
34cda5ab89d4f30bc8d8f8d28980a7b8c68db6ec arch: Fix name collision with ACPI's video.o
70ec81c2e2b4005465ad0d042e90b36087c36104 Merge tag 'linux_kselftest-next-6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
30aec6e1bb617e1349d7fa5498898d7d4351d71e Merge tag 'vfio-v6.10-rc1' of https://github.com/awilliam/linux-vfio
1b036162097060e7e762b601de6517d9f2c7514e Merge tag 'soc-dt-late-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3eb3c33c1d87029a3832e205eebd59cfb56ba3a4 Merge tag 'asm-generic-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8f6a15f095a63a83b096d9b29aaff4f0fbe6f6e6 Merge tag 'cocci-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
ffcaa2172cc1a85ddb8b783de96d38ca8855e248 KEYS: trusted: Fix memory leak in tpm2_key_encode()
050bf3c793a07f96bd1e2fd62e1447f731ed733b KEYS: trusted: Do not use WARN when encode fails
dee8f20e61aea655a43b74e5b65bcc6fbc69df7b Merge branch 'pm-cpufreq'
db3d841ac9edb0b98cc002e3b27c0b266ecfe5ba fs/pidfs: make 'lsof' happy with our inode changes
4bcc9bba48fa1dfd4c0029b9bb201d90b90d58a3 gpiolib: acpi: Move ACPI device NULL check to acpi_can_fallback_to_crs()
5ad8b6ad9a08abdbc8c57a51a5faaf2ef1afc547 Merge tag 'pull-set_blocksize' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
adbc49a5a8c6fcf7be154c2e30213bbf472940da gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
38da32ee70b876f5b8bea7c4135eff46339c18f2 Merge tag 'pull-bd_inode-1' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
fa8151cabfaa4166feeb6e8a4df428d7c3d9fecd Merge tag 'keys-trusted-next-6.10-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
f0bae243b2bcf2b160ae547463bf542762beef8f Merge tag 'pci-v6.10-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e66128fa8e7e38ebd0b0c95578f8020aec6c0dee Merge tag 'rpmsg-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
ab7b884a34ffda718cb93c772f575e45e8241c62 Merge tag 'rproc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
34dcc466103e1de5376db85b043bdde19fa0c0ff Merge tag 'mailbox-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
d4e034b4c43f289a4d96144e209f47f453aae4f8 Merge tag 'dmaengine-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8053d2ffc4502bbb50a78c805d964e65a6de1803 Merge tag 'phy-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
b9dd56e813af002f45f6a494414d4a05dfdaa30e Merge tag 'soundwire-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
3b1440380d5dd5d779db7a271b772d5c28bab0ee Merge tag 'intel-gpio-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel
5b5a5ad5a5cc587544341051ae9cd591c98f8d37 Merge tag 'thermal-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
62a12816cb2006776ac8ee9ef026fd99c3a47de6 Merge tag 'acpi-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
98f312bc58156a5922b5a496119e3a42b0ad439a Merge tag 'pm-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
856726396d6548ef21a9b02e5b685ec39e555248 Merge tag 'for-6.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5499315668dae0e0935489075aadac4a91ff04ff Merge tag 'efi-fixes-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
334e5639fc4e20752d46552abefc5311351e3bee Merge tag 'm68knommu-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2a8120d7b4827380f30b57788ff92ec5594e2194 Merge tag 's390-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3413efa8885d7a714c54c6752eaf49fd17d351c9 Merge tag 'pull-bd_flags-2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b6394d6f715919c053c1450ef0d7c5e517b53764 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4865a27c66fda6a32511ec5492f4bbec437f512d Merge tag 'bitmap-for-6.10v2' of https://github.com/norov/linux
29c73fc794c83505066ee6db893b2a83ac5fac63 Merge tag 'perf-tools-for-v6.10-1-2024-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools

--===============6317340619799968244==--
