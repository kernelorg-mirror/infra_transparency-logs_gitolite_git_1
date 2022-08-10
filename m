Content-Type: multipart/mixed; boundary="===============3148733217878999734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Wed, 10 Aug 2022 14:27:57 -0000
Message-Id: <166014167723.22474.3695685894828831908@gitolite.kernel.org>

--===============3148733217878999734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: c8a684e2e110376c58f0bfa30fb3855d1e319670
    new: d4252071b97d2027d246f6a82cbee4d52f618b47
    log: revlist-c8a684e2e110-d4252071b97d.txt

--===============3148733217878999734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a684e2e110-d4252071b97d.txt

4ea9496cbc959eb5c78f3e379199aca9ef4e386b opp: Fix error check in dev_pm_opp_attach_genpd()
617df304f3fb63db3dc37e62c3f8efbbe56427b5 opp: Fix some kernel-doc comments
9bfb1ffff1972291738b4288e7653ba7ea3c24fa OPP: Fix typo in comment
0a43452bb6b1f499b695b123e9fedf4b1a9bbf64 OPP: Track if clock name is configured by platform
abe13e9a561d6b3e82b21362c0d6dd3ecd8a5b13 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
353d9214682e65c55cdffad8c82139a3321c5f13 rpmsg: mtk_rpmsg: Fix circular locking dependency
fa220c05d282e7479abe08b54e3bdffd06c25e97 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
2d1ea19f179be04f303be96129afa62545d3121e remoteproc: omap_remoteproc: Fix typo in comment
61afafe8b938bc74841cf4b1a73dd08b9d287c5a remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
e61c451476e61450f6771ce03bbc01210a09be16 dma-mapping: Add dma_release_coherent_memory to DMA API
1404acbb7f68dc0a708091240e75efa5e09b0894 remoteproc: Fix dma_mem leak after rproc_shutdown
416b992b05c94cd691a1909f10e333f02cb81e56 rpmsg: Fix parameter naming for announce_create/destroy ops
d7bd416d35121c95fe47330e09a5c04adbc5f928 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
99de6509c4135f1d1ceb98c42fa02d249b28b40f rpmsg: Strcpy is not safe, use strscpy_pad() instead
28e1a8f4b0ff1eafc320ec733b9c61ee7eb633ea memblock: avoid some repeat when add new range
50d6281ce9b8412f7ef02d1bc9d23aa62ae0cf98 dma-mapping: Fix build error unused-value
946dccb35d74079436677afcdc767d0406e99a88 memblock tests: Makefile: add arguments to control verbosity
76586c00e74d189964d2fde26345a4a15f2ea02e memblock tests: add verbose output to memblock tests
c55b31a124a68171e5915b1036ca42d8a683eca2 memblock tests: set memblock_debug to enable memblock_dbg() messages
fe833b4edc594a4a6f1ce2d68975733e17b8f8ed memblock tests: remove completed TODO items
54439d20c027f17ff022e828cb0c05b25ee2d124 remoteproc: mediatek: Enable cache for mt8186 SCP
10f003b4e631e9a51ade3935549db89c0ebf263c dt-bindings: remoteproc: pru: Re-arrange "compatible" in alphabetic order
ca63e3d8f65409a0940d945a7ee2ae49b4b32898 dt-bindings: remoteproc: pru: Update bindings for K3 AM62x SoCs
aa0cec248c37e44ac2871261bcac05598f35a7dd remoteproc: pru: Add support for various PRU cores on K3 AM62x SoCs
8f69d59b05f9d07e8799ad1ae6c20d4d79134643 dt-bindings: remoteproc: remove unneeded ref for names
3bf96d4620cadacf68207b0760e5f7cb09d52374 dt-bindings: remoteproc: qcom,adsp: add interconnects
d2403ee73d20a11380b01d3efa4f2fdcd7bc0cbb dt-bindings: remoteproc: qcom,adsp: simplify interrupts
13b1adc11dde480e2582407a41f4f8b0e5f301a6 dt-bindings: remoteproc: qcom,adsp: simplify SM8150 power domains
c47b3b3959f2775bbc6fe74714cd41ba5d5bdce9 dt-bindings: remoteproc: qcom,adsp: use GIC_SPI defines in example
ae9d475a10066823d21a1a93f81524851c4441a7 dt-bindings: remoteproc: qcom,glink-edge: define re-usable schema for glink-edge
385fad1303afb89ab08412d56fc28c15bb551b26 dt-bindings: remoteproc: qcom,smd-edge: define re-usable schema for smd-edge
bed0adac1ded4cb486ba19a3a7e730fbd9a1c9c6 remoteproc: qcom: wcnss: Fix handling of IRQs
672478cf34729d6da2d8c0bf851663bc326739ef dt-bindings: remoteproc: qcom: q6v5: fix example
87686cc845c3be7dea777f1dbf2de0767007cda8 OPP: Make dev_pm_opp_set_regulators() accept NULL terminated list
11b9b663585c4f8b00846089ebbca4d1e3283e86 OPP: Add dev_pm_opp_set_config() and friends
49cd000dc51bf8b0daf0ba4b8c433c416da5b742 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
49df85d033730eda0ba50b4032f12e35f9968485 cpufreq: sti: Migrate to dev_pm_opp_set_config()
f88d152dc739b3b50c72fc6bf91e5b11b5e06b8e cpufreq: ti: Migrate to dev_pm_opp_set_config()
d8c32d3971e4c4f9e81c28031c46b755c17192d2 drm/lima: Migrate to dev_pm_opp_set_config()
a6db3b92323a0005b8685864be74262729780d5e soc/tegra: Add comment over devm_pm_opp_set_clkname()
25a18559b8ae4f6491e189483fb00f7de0a0d2d8 soc/tegra: Migrate to dev_pm_opp_set_config()
b0ec09428621daee5101130c307634a390b0213b OPP: Migrate set-regulators API to use set-config helpers
89f03984fa2abface1ffb1fe050b7c175651ffc7 OPP: Migrate set-supported-hw API to use set-config helpers
2368f57685768f9f9cd666eaa4194a359d89afb8 OPP: Migrate set-clk-name API to use set-config helpers
3c543b42a6df35feb3db6689e512fa167739451e OPP: Migrate set-opp-helper API to use set-config helpers
442e7a1786e628b38175314ec1805966b8d0c02c OPP: Migrate attach-genpd API to use set-config helpers
298098e55a6fcc176a5af52cd689f33577ead5ca OPP: Migrate set-prop-name helper API to use set-config helpers
aee3352f6ecf8cfad1f1ee5838cfc4d37c6b8f75 OPP: Add support for config_regulators() helper
c522ce8a08066b44539e0dd0998b8e3b277a759b OPP: Make _generic_set_opp_regulator() a config_regulators() interface
69b1af178a3a534da2f20fa0c7356fcbbe8cce1f OPP: Add dev_pm_opp_get_supplies()
6baee034cb55d53b74165d31c2371f0736c432e8 OPP: ti: Migrate to dev_pm_opp_set_config_regulators()
1f378c6ead5c69decf36e8e61de2e50377c76ab8 OPP: Remove custom OPP helper support
9fbb62605607d8f00c32a4765cd1ae67f022b640 OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
aab8ced2210837c3f1f7f42f715cdf32729cabde OPP: Add generic key finding helpers and use them for freq APIs
c2ab2cb6379ce302dec3a017fc0de1d5bae349f8 OPP: Use generic key finding helpers for level key
add1dc094a7456d3c56782b7478940b6a550c7ed OPP: Use generic key finding helpers for bandwidth key
d613458332ccbab83c0600145d851796787305b4 OPP: Use consistent names for OPP table instances
4768914bffdb0b2b023d9b1c5c4e596bf8332137 OPP: Remove rate_not_available parameter to _opp_add()
8bdac14b0cd56d9578d3112375ed8b23884c1a69 OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
1efae8d2e7775b04656eb18d0a044fbd412dab3c OPP: Make dev_pm_opp_set_opp() independent of frequency
3cb16ad69bef90a86390d7f94081fd5ae9e0df8d dt-bindings: opp: accept array of frequencies
ae39e9ed964f8e450d0de410b5a757e19581dfc5 module: Add support for default value for module async_probe
ecc726f1458e7aa50e120ff334f0a3be5cccd94c module: Fix ERRORs reported by checkpatch.pl
07ade45a765bb7d7571f1a89ab8edfa4ce5e7268 module: Increase readability of module_kallsyms_lookup_name()
87c482bdfa79f378297d92af49cdf265be199df5 modules: Ensure natural alignment for .altinstructions and __bug_table sections
2b9401e90d369b5fbb8a62e9034ad97297594475 module: Use vzalloc() instead of vmalloc()/memset(0)
c76654e22da1e0cb830bd0eb5832072fb76df358 MAINTAINERS: Update file list for module maintainers
2083da24eb56ce622332946800a67a7449d85fe5 OPP: Allow multiple clocks for a device
274c3e83e7d9bf4361fd30648f5c9414c806135c OPP: Compare bandwidths for all paths in _opp_compare_key()
e10a46443f767cc6be201a10c767745f0afc04ac OPP: Add key specific assert() method to key finding helpers
f123ea74511dfab70598cd584a11ad596454a689 OPP: Assert clk_count == 1 for single clk helpers
8174a3a613af1a911ab19da812824f7180b261f9 OPP: Provide a simple implementation to configure multiple clocks
2f71ae1a9e75a675dfc9da03f5e191e858d1126f OPP: Allow config_clks helper for single clk case
1b195626850d90663d17299bd378db30f23307e4 PM / devfreq: tegra30: Register config_clks helper
1e5fb38442ebaabb65057c2e58355ee36c2a178f OPP: Remove dev{m}_pm_opp_of_add_table_noclk()
73b4fc92f97d775da26d86d2732497be6c610ec6 module: Move module's Kconfig items in kernel/module/
3abe6d654288553de0bf41da1491cfeee83777b7 dt-bindings: remoteproc: qcom: Convert SC7280 MSS bindings to YAML
5eb1c7def66349a5c3a80b7d450d0ed1f56141eb dt-bindings: remoteproc: qcom: Convert SC7180 MSS bindings to YAML
72d67d6b3447303a441a8cedc34f7224b75f64b5 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
9de0d75bb379c06e6d22e4b39552069fd9c869aa cpufreq: qcom-cpufreq-hw: use HZ_PER_KHZ macro in units.h
cdcf8eb3e7d0557405414459c6ead0385a5c6cc7 cpufreq: qcom-hw: Reset cancel_throttle when policy is re-enabled
f7fca54a18990ab465a6d530aadb90769ded1707 cpufreq: qcom-hw: Disable LMH irq when disabling policy
f2b03dffa62e496df97b2b0d68fba2324c8d13c7 cpufreq: qcom-hw: Remove deprecated irq_set_affinity_hint() call
17dd25c29cda98c370f8d5a4ae3daee33fac1669 module: Modify module_flags() to accept show_state argument
dbf0ae65bce48bf4c2b6d114cac10193ef050294 module: Use strscpy() for last_unloaded_module
6f1dae1d84b6d08541d8e12edd1c8677ab279dea module: Show the last unloaded module's taint flag(s)
766279a8f85df32345dbda03b102ca1ee3d5ddea rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6c3ebc96ffefbc48297d7c2fd266e9cb78e6941e rpmsg: qcom: glink: remove unused name
101042f4c0eb2daa331b4f7ce32c6d547114830a rpmsg: qcom: correct kerneldoc
65382585f067d4256ba087934f30f85c9b6984de rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7113ac825371c17c15e2d0be79d850e5e16d3328 rpmsg: convert sysfs snprintf to sysfs_emit
68315f1a5f1333d8aa67bb7061b5a9da1134f474 cpufreq: Change order of online() CB and policy->cpus modification
3b4916a6e422394aa129fe9b204f4d489ae484a6 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
228f901ccec83b05e4657897aeb460beb294d2e5 dt-bindings: opp: Add missing compat devices
a0c999b8a7b9c7ac4ba11b0dff37f9536a728be6 dt-bindings: opp: Add msm8939 to the compatible list
172a672af95c022071b9dacdf8a647c193d0edbd dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM6375 compatible
33fe1cb20cf44af9c12048b2bfdebae0408cd4aa cpufreq: tegra194: Staticize struct tegra_cpufreq_soc instances
165572448dd64197ac1a81a77f55fe01f6b537d9 dt-bindings: remoteproc: mediatek: Add binding for mt8188 scp
42c2b553da64e050c3bd6264f0ffe12f634808a8 remoteproc: mediatek: Support MT8188 SCP
8672e79d98bc702084f65ef6d118333bd73f09a2 remoteproc: qcom: using pm_runtime_resume_and_get to simplify the code
fc156629b23a21181e473e60341e3a78af25a1d4 remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use
d0c11db55d9bded61e17846ccf9b47c75717deb3 remoteproc: qcom: correct kerneldoc
2aa9f1aaa0670ad3b15a0dfb50a8606694f21e25 remoteproc: qcom_q6v5_mss: Update MBA log info
c2ca7a2e4bc1ebc8dd28040161215df0e753ab15 remoteproc: qcom_q6v5: Introduce panic handler for MSS
4c6e20077b222310c972aac56b3b3b7e9d36e7a0 remoteproc: qcom: q6v5-mss: add powerdomains to MSM8996 config
86590c308bffa035fb7fd5dbb13e424523223e0e remoteproc: qcom: pas: Add decrypt shutdown support for modem
5ddf5969e9272b01932366202a711dd5f51b4aea remoteproc: qcom: pas: Mark va as io memory
dc86c129b4fb5c387b0678cfb6081ef29809cc41 remoteproc: qcom: pas: Mark devices as wakeup capable
7b6ece968fca4ec9e42d34caff7e06dc84c45717 remoteproc: qcom: pas: Check if coredump is enabled
0ad7e3ed20425ffff37801c7d94f2bab74a242d5 remoteproc: qcom: q6v5: Set q6 state to offline on receiving wdog irq
47c04e00eff86a81cd357c3feed04c86089bcb85 remoteproc: sysmon: Wait for SSCTL service to come up
fd75c2d01a50d877b375786abbeb179564ea8ffc remoteproc: sysmon: Send sysmon state only for running rprocs
3f52d118f992d569d96da010497a39cd021af011 remoteproc: qcom_q6v5_pas: Deal silently with optional px and cx regulators
60349fd52ecbb8b14545ff25aba2f2e230c4d618 remoteproc: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
cab8300b5621a54aa25306ff800c27fa5a4632d7 remoteproc: Use unbounded workqueue for recovery work
08333b911f01862e71e51b7065fb4baca3cd2e67 remoteproc: Directly use ida_alloc()/free()
ce736cf71b5ab8ad9b741dc7a4a07e41c27d1421 OPP: Don't drop opp_table->np reference while it is still in use
3466ea2cd6b66e4647a9af2381c0d0cd3d579354 OPP: Don't drop opp->np reference while it is still in use
2b3416ceff5e6bd4922f6d1c61fb68113dd82302 fs: add mode_strip_sgid() helper
ac6800e279a22b28f4fc21439843025a0d5bf03e fs: Add missing umask strip in vfs_tmpfile
06c8580aa23ddc9b1c37b9c7c5e2cc504e460207 memblock tests: change build options to run-time options
554694ba120b87e39cf732ed632e6a0c52fafb7c module: Replace kmap() with kmap_local_page()
1639a49ccdce58ea248841ed9b23babcce6dbb0b fs: move S_ISGID stripping into the vfs_*() helpers
5fadbd992996e9dda7ebcb62f5352866057bd619 ceph: rely on vfs for setgid stripping
ae662878e7ffa1f8aecdca0df9780ef1fb6b42de dt-bindings: watchdog: faraday: Fix typo in example 'timeout-sec' property
97d5ec548150764946f38632e62e79759832b54b watchdog: f71808e_wdt: Add check for platform_driver_register
79ded5088dd1f327e64d14afaa522b25eb830384 dt-bindings: watchdog: Add binding for Qcom SDX65
418c951d637a2685392f52fd26113bfe14408f89 watchdog: max77620: update Luca Ceresoli's e-mail address
c6d9c0798ed366a09a9e53d71edcd2266e34a6eb watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
3b1905456aad0d111bba3388165e7bb78537db72 watchdog: sp805_wdt: add arm cmsdk apb wdt support
595d9a69c45dbb167562abb6f120cac571a545fa dt-bindings: watchdog: realtek,otto-wdt: add RTL9310
c47c88555ffcc2deebea6140e66a9cac3b6302b8 watchdog: realtek-otto: add RTL9310 support
3b956c0aae96eca7e527cdcaeb3a168640507372 watchdog: bcm7038_wdt: Remove #ifdef guards for PM related functions
4ccfb98938e50133332ff22bb932d2f529f73738 watchdog: dw_wdt: Remove #ifdef guards for PM related functions
d4777d0f29913711793708e1b3392390956a527f watchdog: mtk_wdt: Remove #ifdef guards for PM related functions
aa55761ab442f71cd4dded60f55bbd90a3c904af watchdog: s3c2410_wdt: Remove #ifdef guards for PM related functions
5c040ea210185ce20f780906acca8231efa333b6 watchdog: sama5d4_wdt: Remove #ifdef guards for PM related functions
29958ab702817c4a977fd17852f4d58f5c8f5a52 watchdog: st_lpc_wdt: Remove #ifdef guards for PM related functions
c1eaa8c559684459eae981f8fad4973a0ac674a4 watchdog: tegra_wdt: Remove #ifdef guards for PM related functions
5f02d033f3a512397e2304c3cd0c0d69471e5338 watchdog: wdat_wdt: Remove #ifdef guards for PM related functions
4e5b406514fce00b16b7fc8cc5a6c9ec51518b0a watchdog: pm8916_wdt: Avoid read of write-only PET register
e7c54a412f49e9a9b8145d96a34ff3a06375dd43 watchdog: pm8916_wdt: Report reboot reason
066951ca33ced33f84a725214494df2ee8ad49bd watchdog: pm8916_wdt: Handle watchdog enabled by bootloader
1cdaa0d5f430a97ec9471dc2a65ab23fd913461b watchdog:Fix typo in comment
60e1fba4310f92522a567749d1ba6e2421115d61 dt-bindings: watchdog: Add fsl,scu-wdt yaml file
b79953090ab063fed67dbcb48a7e30be0db404f0 watchdog: Fix comment typo
30ebc985d1add0222ca37acb6fbf54b0ee79e9b1 watchdog: dw_wdt: Fix comment typo
2d27e52841092e5831dd41f313028c668d816eb0 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
1c90b54718fdea4f89e7e0c2415803f33f6d0b00 ksmbd: remove unused ksmbd_share_configs_cleanup function
8849e7545322c99c6b4fc3674b57e3117a3bd5dd MAINTAINERS: ksmbd: add entry for documentation
3c2bf173501652fced1d058834e9c983d295b126 m68k: coldfire/device.c: protect FLEXCAN blocks
90ebf501262da7a05ebe18042907dbe57f616825 m68k: coldfire: make symbol m523x_clk_lookup static
472e68df4a5eacdbe4fd07cffef1b5ffdd95516b m68k: Fix syntax errors in comments
bf24ecc85a6329a8f3c3c5e8fd4834f08348b86f drivers/remoteproc: fix repeated words in comments
e4d3e6b524c0c928f7fc9e03e047885c4951ae60 ksmbd: replace sessions list in connection with xarray
8e06b31e348107c5d78e2c90bb7e69388cb97fb6 ksmbd: add channel rwlock
17ea92a9f6d0b9a97aaec5ab748e4591d70a562c ksmbd: fix kernel oops from idr_remove()
0a7e91528202bec8e8dc5787c7568e6c60ce7f43 memblock tests: fix compilation errors
23ba98de6dcec665e15c0ca19244379bb0d30932 nfsd: eliminate the NFSD_FILE_BREAK_* flags
c770f31d8f580ed4b965c64f924ec1cc50e41734 SUNRPC: Fix xdr_encode_bool()
184cefbe62627730c30282df12bcff9aae4816ea NLM: Defend against file_lock changes after vfs_test_lock()
28fffa6c57906ffa07e84f12aae5d99993cafdae SUNRPC: Expand the svc_alloc_arg_err tracepoint
051382885552e12541cc0ebf82092be374a9ed2a NFSD: Instrument fh_verify()
f532c9ff103897be0e2a787c0876683c3dc39ed3 NFSD: Fix space and spelling mistake
842e00ac3aa3b4a4f7f750c8ab54f8578fc875d3 nfsd: remove redundant assignment to variable len
36f2ef2dd44e1c34b281336a41cf42a477d4b43f SUNRPC: Fix server-side fault injection documentation
ca3f9acb6d3faf78da2b63324f7c737dbddf7f69 NFSD: Demote a WARN to a pr_warn()
0fd244c115f0321fc5e34ad2291f2a572508e3f7 NFSD: Report filecache LRU size
29d4bdbbb910f33d6058d2c51278f00f656df325 NFSD: Report count of calls to nfsd_file_acquire()
d63293272abb51c02457f1017dfd61c3270d9ae3 NFSD: Report count of freed filecache items
904940e94a887701db24401e3ed6928a1d4e329f NFSD: Report average age of filecache items
0bac5a264d9a923f5b01f3521e1519a8d0358342 NFSD: Add nfsd_file_lru_dispose_list() helper
3bc6d3470fe412f818f9bff6b71d1be3a76af8f3 NFSD: Refactor nfsd_file_gc()
39f1d1ff8148902c5692ffb0e1c4479416ab44a7 NFSD: Refactor nfsd_file_lru_scan()
94660cc19c75083af046b0f8362e3d3bc2eba21d NFSD: Report the number of items evicted by the LRU walk
df2aff524faceaf743b7c5ab0f4fb86cb511f782 NFSD: Record number of flush calls
8b330f78040cbe16cf8029df70391b2a491f17e2 NFSD: Zero counters when the filecache is re-initialized
2e6c6e4c4375bfd3defa5b1ff3604d9f33d1c936 NFSD: Hook up the filecache stat file
668ed92e651d3c25f9b6e8cb7ceca54d00daa96d NFSD: WARN when freeing an item still linked via nf_lru
c46203acddd9b9200dbc53d0603c97355fd3a03b NFSD: Trace filecache LRU activity
4a0e73e635e3f36b616ad5c943e3d23debe4632f NFSD: Leave open files out of the filecache LRU
edead3a55804739b2e4af0f35e9c7326264e7b22 NFSD: Fix the filecache LRU shrinker
6df19411367a5fb4ef61854cbd1af269c077f917 NFSD: Never call nfsd_file_gc() in foreground paths
54f7df7094b329ca35d9f9808692bb16c48b13e9 NFSD: No longer record nf_hashval in the trace log
f53cef15dddec7203df702cdc62e554190385450 NFSD: Remove lockdep assertion from unhash_and_release_locked()
8755326399f471ec3b31e2ab8c5074c0d28a0fb5 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
a845511007a63467fee575353c706806c21218b1 NFSD: Refactor __nfsd_file_close_inode()
cb7ec76e73ff6640241c8f1f2f35c81d4005a2d6 NFSD: nfsd_file_hash_remove can compute hashval
f0743c2b25c65debd4f599a7c861428cd9de5906 NFSD: Remove nfsd_file::nf_hashval
c7b824c3d06c85e054caf86e227255112c5e3c38 NFSD: Replace the "init once" mechanism
fc22945ecc2a0a028f3683115f98a922d506c284 NFSD: Set up an rhashtable for the filecache
ce502f81ba884c1fe45dc0ebddbcaaa4ec0fc5fb NFSD: Convert the filecache to use rhashtable
0ec8e9d1539a7b8109a554028bbce441052f847e NFSD: Clean up unused code after rhashtable conversion
be0230069fcbf7d332d010b57c1d0cfd623a84d6 NFSD: Separate tracepoints for acquire and create
b40a2839470cd62ed68c4a32d72a18ee8975b1ac NFSD: Move nfsd_file_trace_alloc() tracepoint
5e138c4a750dc140d881dab4a8804b094bbc08d2 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
427f5f83a3191cbf024c5aea6e5b601cdf88d895 NFSD: Ensure nf_inode is never dereferenced
6867137ebcf4155fe25f2ecf7c29b9fb90a76d1d NFSD: refactoring v4 specific code to a helper in nfs4state.c
0926c39515aa065a296e97dfc8790026f1e53f86 NFSD: keep track of the number of v4 clients in the system
4271c2c0887562318a0afef97d32d8a71cbe0743 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
3a5940bfa17fb9964bf9688b4356ca643a8f5e2d nfsd: silence extraneous printk on nfsd.ko insertion
095a764b7afb06c9499b798c04eaa3cbf70ebe2d NFSD: Optimize nfsd4_encode_operation()
ab04de60ae1cc64ae16b77feae795311b97720c7 NFSD: Optimize nfsd4_encode_fattr()
c738b218a2e5a753a336b4b7fee6720b902c7ace NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
24c7fb85498eda1d4c6b42cc4886328429814990 NFSD: Add an nfsd4_read::rd_eof field
28d5bc468efe74b790e052f758ce083a5015c665 NFSD: Optimize nfsd4_encode_readv()
071ae99feadfc55979f89287d6ad2c6a315cb46d NFSD: Simplify starting_len
5e64d85c7d0c59cfcd61d899720b8ccfe895d743 NFSD: Use xdr_pad_size()
99b002a1fa00d90e66357315757e7277447ce973 NFSD: Clean up nfsd4_encode_readlink()
5304877936c0a67e1a01464d113bae4c81eacdb6 NFSD: Fix strncpy() fortify warning
bb4d842722b84a2731257054b6405f2d866fc5f3 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
09426ef2a64ee189ca1e3298f1e874842dbf35ea NFSD: Shrink size of struct nfsd4_copy_notify
87689df694916c40e8e6c179ab1c8710f65cb6c6 NFSD: Shrink size of struct nfsd4_copy
d314309425ad5dc1b6facdb2d456580fb5fa5e3a NFSD: Reorder the fields in struct nfsd4_op
8ea6e2c90bb0eb74a595a12e23a1dff9abbc760a NFSD: Make nfs4_put_copy() static
1913cdf56cb5bfbc8170873728d13598cbecda23 NFSD: Replace boolean fields in struct nfsd4_copy
24d796ea383b8a4c8234e06d1b14bbcd371192ea NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
478ed7b10d875da2743d1a22822b9f8a82df8f12 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
3b7bf5933cada732783554edf0dc61283551c6cf NFSD: Refactor nfsd4_do_copy()
ad1e46c9b07b13659635ee5405f83ad0df143116 NFSD: Remove kmalloc from nfsd4_do_async_copy()
e72f9bc006c08841c46d27747a4debc747a8fe13 NFSD: Add nfsd4_send_cb_offload()
a11ada99ce93a79393dc6683d22f7915748c8f6b NFSD: Move copy offload callback arguments into a separate structure
bbf936edd543e7220f60f9cbd6933b916550396d NFSD: drop fh argument from alloc_init_deleg
876c553cb41026cb6ad3cef970a35e5f69c42a25 NFSD: verify the opened dentry after setting a delegation
7fe2a71dda349a1afa75781f0cc7975be9784d15 NFSD: introduce struct nfsd_attrs
93adc1e391a761441d783828b93979b38093d011 NFSD: set attributes when creating symlinks
d6a97d3f589a3a46a16183e03f3774daee251317 NFSD: add security label to struct nfsd_attrs
04d9490986d1e04a38db88276115e6b3c9ec3faa memblock test: Modify the obsolete description in README
a14c573870a664386adc10526a6c2648ea56dae1 ksmbd: use wait_event instead of schedule_timeout()
af7c39d971e43cd0af488729bca362427ad99488 ksmbd: fix racy issue while destroying session on multichannel
aa7253c2393f6dcd6a1468b0792f6da76edad917 ksmbd: fix memory leak in smb2_handle_negotiate
cf6531d98190fa2cf92a6d8bbc8af0a4740a223c ksmbd: fix use-after-free bug in smb2_tree_disconect
ac60778b87e45576d7bfdbd6f53df902654e6f09 ksmbd: prevent out of bound read for SMB2_WRITE
824d4f64c20093275f72fc8101394d75ff6a249e ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
1d95af02f23031c2e1cca7607c514b86ce85bc6e venus: pm_helpers: Fix warning in OPP during probe
c56f9ec8b20f931014574b943590c4d830109380 afs: Use refcount_t rather than atomic_t
2757a4dc184997c66ef1de32636f73b9f21aac14 afs: Fix access after dec in put functions
2b1299322016731d56807aa49254a5ea3080b6b3 x86/speculation: Add RSB VM Exit protections
ba6e31af2be96c4d0536f2152ed6f7b6c11bca47 x86/speculation: Add LFENCE to RSB fill sequence
7912c9c6a6e8ebda603facfe314701c0e45440bb Merge tag 'cpufreq-arm-updates-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f6e0b468dab97a9214c9713c298ed9e2dd62f97f Merge tag 'opp-updates-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6ab4b1990097b76508bd6dffd85ffcacbedb26b2 cpuidle: Add cpu_idle_miss trace event
312c1a44da370a367b643fae63107211104a1464 thermal: intel: Add TCC cooling support for Alder Lake-N and Raptor Lake-P
d5a8aa5d7d80d21ab6b266f1bed4194b61746199 thermal: sysfs: Fix cooling_device_stats_setup() error code path
8df4ef3eaa62b25afbb30cc7707cc99ec155ed71 thermal: Drop obsolete dependency on COMPILE_TEST
6c58cf40e3a1d2f47c09d3489857e9476316788a tools/thermal: Fix possible path truncations
c0cbe70742f4a70893cd6e5f6b10b6e89b6db95b NFSD: add posix ACLs to struct nfsd_attrs
927bfc5600cd6333c9ef9f090f19e66b7d4c8ee1 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
b677c0c63a135a916493c064906582e9f3ed4802 NFSD: always drop directory lock in nfsd_unlink()
e18bcb33bc5b69bccc2b532075aa00bb49cc01c5 NFSD: only call fh_unlock() once in nfsd_link()
19d008b46941b8c668402170522e0f7a9258409c NFSD: reduce locking in nfsd_lookup()
debf16f0c671cb8db154a9ebcd6014cfff683b80 NFSD: use explicit lock/unlock for directory ops
bb4d53d66e4b8c8b8e5634802262e53851a2d2db NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
dd8dd403d7b223cc77ee89d8d09caf045e90e648 NFSD: discard fh_locked flag and fh_lock/fh_unlock
6930bcbfb6ceda63e298c6af6d733ecdf6bd4cde lockd: detect and reject lock arguments that overflow
8f0541186e9ad1b62accc9519cc2b7a7240272a7 ksmbd: fix heap-based overflow in set_ntacl_dacl()
8447d0e75099eb54eea9306c2d43ecfc956d09ed remoteproc: qcom_q6v5_pas: Do not fail if regulators are not found
7251ceb51af972603552fcea2db316ed2b9d95ba sysctl: Merge adjacent CONFIG_TREE_RCU blocks
5bfd5d3e2ec883a3db3414a42d94d23961a790ed kernel/sysctl.c: Clean up indentation, replace spaces with tab.
374a723c7448bbea22846884ba336ed83b085aab kernel/sysctl.c: Remove trailing white space
c4f5a40bf000defdd6d04ef65e680183718fc3af Merge branch 'pm-opp'
c3f834df191ac2e5e58c215b9110e7e19553100f Merge branch 'pm-cpufreq'
7f0169cde0ced2e2b7bdf3dcedcf8c71efc6afc0 Merge branches 'thermal-core' and 'thermal-tools'
e74acdf55da6649dd30be5b621a93b71cbe7f3f9 Merge tag 'modules-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
d5af75f77c52c6193fdf34bdb780cb615edadd76 Merge tag 'sysctl-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
033c88d58b66a5bf61a9a4f0029c4fb771f0555e Merge tag 'thermal-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
507f811f205c17fd6f64e8d34d4bf91cd01b07a2 Merge tag 'pm-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e6cc0b56e2be8746824915d3f7130899b98a1242 Merge tag 'linux-watchdog-5.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
c72687614b3627b3ea55d8d169e31cac70f56f3e Merge tag 'rpmsg-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
5d5d353bed32dc3ea52e2619e0d1c60b17133b91 Merge tag 'rproc-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fcb14cb1bdacec5b4374fe161e83fb8208164a85 new iov_iter flavour - ITER_UBUF
3e20a751aff0e099cff496511fef8cdf655b3360 switch new_sync_{read,write}() to ITER_UBUF
0d9649341363047be60a9ec7378d8985bdd0abba splice: stop abusing iov_iter_advance() to flush a pipe
2dcedb2a549a4d7430538213b1b28ef7271bc0aa ITER_PIPE: helper for getting pipe buffer by index
47b7fcae419dc940e3fb8e58088a5b80ad813bbf ITER_PIPE: helpers for adding pipe buffers
8fad7767edcfd3f93e0d9985cb2dc1db270b8719 ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
e3b42964f84c028f352c11269661d47f6ca4ab2e ITER_PIPE: fold push_pipe() into __pipe_get_pages()
ca591967543ab1af7e6e68bd505ef7869d3f2175 ITER_PIPE: lose iter_head argument of __pipe_get_pages()
2c855de93314e9573f31044976ffd89cb70a2dbd ITER_PIPE: clean pipe_advance() up
92acdc4f37207c556baee0ea28ce0823d22b9812 ITER_PIPE: clean iov_iter_revert()
10f525a8cd7a525e9fc73288bb35428c9cad5e63 ITER_PIPE: cache the type of last buffer
12d426ab64a1c75f1b2ee5c33e933a4c16004049 ITER_PIPE: fold data_start() and pipe_space_for_user() together
91329559eb07c9b12c7ce80e893ad39579c40aa2 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
c81ce28df500b04444ef97dc82a7b0299ce717e8 iov_iter_get_pages(): sanity-check arguments
acbdeb8320b0a470bef1b6c0105d8c2bbc4c4ba0 unify pipe_get_pages() and pipe_get_pages_alloc()
68fe506f3731ecf7881de9512cc5f4c14fd13f3a unify xarray_get_pages() and xarray_get_pages_alloc()
451c0ba9475ebdce36249c5c769efa5d580d1d83 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
0aa4fc32f54028f6fbb35bf71df4b0d86ff1662b ITER_XARRAY: don't open-code DIV_ROUND_UP()
8520008417c581c4c22e39597f92b9814ae34c31 fold __pipe_get_pages() into pipe_get_pages()
3cf42da327f26eb4461864dd64812345b37f4fd9 iov_iter: saner helper for page array allocation
1ef255e257173f4bc44317ef2076e7e0de688fdf iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
480cb846c27bda4e14d98a45a9f50c250f38f266 block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
7d690c157c58d22de9ad71ef5c4e1f43cd8ad0e7 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
dc5801f60b269a73fcce789856c99d1845f75827 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
7f02464739da05a51cadb997a00a301f734e9c87 9p: convert to advancing variant of iov_iter_get_pages_alloc()
b53589927d73e28c62d3cd92ed4e1a0ea3c830ca ceph: switch the last caller of iov_iter_get_pages_alloc()
eba2d3d798295dc43cae8fade102f9d083a2a741 get rid of non-advancing variants
746de1f86fcd33464acac047f111eea877f2f7a0 pipe_get_pages(): switch to append_pipe()
310d9d5a5009a93377200b98daa2d84aa2bd8160 expand those iov_iter_advance()...
f0f6b614f83dbae99d283b7b12ab5dd2e04df979 copy_page_to_iter(): don't split high-order page in case of ITER_PIPE
c7d57ab1632d29e256e3ae68f925751142330d88 hugetlbfs: copy_page_to_iter() can deal with compound pages
c03f05f183cd15f4259684ab658fbc3d23797d99 fix copy_page_from_iter() for compound destinations
f30adc0d332fdfe5315cb98bd6a7ff0d5cf2aa38 Merge tag 'pull-work.iov_iter-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
eb555cb5b794f4e12a9897f3d46d5a72104cd4a7 Merge tag '5.20-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
fb24771faf72a2fd62b3b6287af3c610c3ec9cf1 fscache: don't leak cookie access refs if invalidation is in progress or failed
1a1e3aca9d4957e282945cdc2b58e7c560b8e0d2 fscache: add tracepoint when failing cookie
5318b987fe9f3430adb0f5d81d07052fd996835b Merge tag 'x86_bugs_pbrsb' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15886321a426c7f4f1a0ff788f5b48e49230c0f3 Merge tag 'm68knommu-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
b8dcef877ab5f2637fccd3efb6fe169c8211961a Merge tag 'memblock-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
426b4ca2d6a5ab51f6b6175d06e4f8ddea434cdf Merge tag 'fs.setgid.v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
4b22e2074195097c9d6bdc688288d12b7b236bae Merge tag 'afs-fixes-20220802' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
15205c2829ca2cbb5ece5ceaafe1171a8470e62b Merge tag 'fscache-fixes-20220809' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
e394ff83bbca1c72427b1feb5c6b9d4dad832f01 Merge tag 'nfsd-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d4252071b97d2027d246f6a82cbee4d52f618b47 add barriers to buffer_uptodate and set_buffer_uptodate

--===============3148733217878999734==--
