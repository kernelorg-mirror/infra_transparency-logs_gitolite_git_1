Content-Type: multipart/mixed; boundary="===============7368648626042953369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 27 Apr 2026 11:06:39 -0000
Message-Id: <177728799995.3745316.14809200431057204791@gitolite.kernel.org>

--===============7368648626042953369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 27d128c1cff64c3b8012cc56dd5a1391bb4f1821
    new: 4e2475038cba7681fb1a92ba5cafdf4e93764e4c
    log: revlist-27d128c1cff6-4e2475038cba.txt

--===============7368648626042953369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777287961 -0600
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1777287995-6e2e1c403404b1fec105b8d69a5e896f00fc00a6

27d128c1cff64c3b8012cc56dd5a1391bb4f1821 4e2475038cba7681fb1a92ba5cafdf4e93764e4c refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnvQxkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ClUP/j6e8JgSkPlgG0ojrjWQ
G5Eaf/1o62Z9Tm0zSti+rBE5M+vh4U6Jf6BketowFgfe2mJARhflbjlQXGLwYhfY
PveAnJ9rQmJ7jWaRyAPu0eb+ikXkuitz7Op7mF8U75XzLlhPxBR+QEzJTqkIMdS+
YwwaNb6LOvKlmai9eRgQ5NE5q7b8F37zFkNHkhNiNiPVf/YmkVAwXMf1am26FQDx
NW12CrHDiNag5RQJnE/QBFPUQfPvfBYHa3q0ZhRvbLKJNUxdPlEwnBkEBGvj7ZVP
CO9DEtk9w3NHsNx3WYHOJNWJdw9CMBEmvmWQAh63tB3I4262eat5tKSXdyf6b607
fAxNMXvrop4l0YuQBrvsA1rYL8ys9IdjnjTRyf2Cxq9u17Szy27kKYAUwdcAW94J
+IZm0zqGuaLhLN80ARxXdZ0UVWYdTrE2n1Tqlj996iE3x54R6ywqYVaAk2f51Uvk
Ppp5HhEenncZFnv2g/hzuFBqBqHQHuBcmFyNAb+JOEPlGaLsWS4lzEn/ad+Yf2g7
5yo03HODGvdBjFXQbOt1NxMEZcabi4UUwVWRtU/HVqyiHrB1U733qDJiaO4Ovf9W
WtrEDU2+Lx+LmDdi0uTaDWKKNFPZEXnOJyyJlrZnSU/MaPaGlUkl0VD1RJvV6x3z
vmW316RLc8nwKWKgKywRl2Ds
=e7ff
-----END PGP SIGNATURE-----

--===============7368648626042953369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d128c1cff6-4e2475038cba.txt

59e4f3b45b96a24fc9b7a89e5f8a2168b30f95af ARM: ensure interrupts are enabled in __do_user_fault()
78900204851708bbe761c3acf641ad60f15c922f ARM: move vmalloc() lazy-page table population
9c46fcaf2efa78e814e102c5828cf5c825a133ec ARM: move is_permission_fault() and is_translation_fault() to fault.h
5548e8a4663d9decc8215c53e4a41c704f183cbb ARM: use BIT() and GENMASK() for fault status register fields
a542de4451093f310d20e3d65d62ab4f4d38241f ARM: move FSR fault status definitions before fsr_fs()
d1fed2d600905e7f007d8c88c936b768d45c09d6 ARM: provide individual is_translation_fault() and is_permission_fault()
652dc1328110d8635447e21f7f6a10fd0593ef35 rtc: abx80x: Remove use of i2c_match_id()
aade5f4bf9e236fe3fee127e0acbbabc93609ad6 rtc: m41t80: Remove use of i2c_match_id()
c85ac0b4d7c52b30aca9c4a7914279dd072d105f rtc: pcf2127: Remove use of i2c_match_id()
022bfe69575d2d3ba39172b05c1162fd41c7f2b5 rtc: rs5c372: Remove use of i2c_match_id()
c79e6131b17eb574ce2d065995a81c933616f880 rtc: rv8803: Remove use of i2c_match_id()
fbae853a00b472d905175a6844b74d0eb3526d4b rtc: rx8025: Remove use of i2c_match_id()
cbf39bfd4bf938494dcc5f699e6bfa04e1916873 dt-bindings: rtc: mpfs-rtc: permit resets
0d65a9d93d870ef3d13642f88d0e6d562790c96d rtc: max77686: convert to i2c_new_ancillary_device
10663044bee592ba049a2aa37f4431fbdf93b739 dt-bindings: rtc: microcrystal,rv3028: Allow to specify vdd-supply
5ff89ef425d17a43b1a48173482f8bfe2ce4fcd1 dt-bindings: rtc: isl12026: convert to YAML schema
5827fe59745dc717e878177f104f0c1a96cfcb7f rtc: armada38x: zalloc + calloc to single allocation
b47bcab6ee92d5ca6ba55c06b9a503e2663e942f rtc: add data_race() in rtc_dev_poll()
3177779ae17db4c66c851f799505fb95c7530c03 virt: coco: change tsm_class to a const struct
b2b0dcaa28d2d7389e5845285a50d0151dd6c017 dt-bindings: rtc: sc2731: Add compatible for SC2730
d1b091aaba8c6a61950ac8bd15be61418f8dbf88 dt-bindings: rtc: add olpc,xo1-rtc to trivial-rtc
e9f850ba66cdf6b77fb4f005e46c4b605c4de434 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
dd9d3e16c2d5fa166e13dce07413be51f42c8f5d fs/adfs: validate nzones in adfs_validate_bblk()
5a21253b3073df578ee074da2f9427cbb4c3146a ARM: 9471/1: module: fix unwind section relocation out of range error
0e9b12ee74c57617bb362deb3c82e35fe49694b5 rtc: ti-k3: Add support to resume from IO DDR low power mode
095a3e886dd250acc9ff692f8fcc296f0023a5c6 rtc: pic32: allow driver to be compiled with COMPILE_TEST
30c4d2f26bb3538c328035cea2e6265c8320539e rtc: ntxec: fix OF node reference imbalance
0fedce7244e4b85c049ce579c87e298a1b0b811d rtc: abx80x: Disable alarm feature if no interrupt attached
2452dcf4d740effff5aa71b7f6529ee8c04fd8f6 kbuild: builddeb - avoid recompiles for non-cross-compiles
feffac1874820d501e51cd8dcee697063b792c82 tools/power/x86: Add SOC slider and platform profile support
e6ffe09488e2010a04eb11e884cfee630e8c56a6 tpm: Make tcpci_pm_ops variable static const
48fe2cddc85c7849463bd01ae8b8c6b575ff508b tpm_crb: Convert ACPI driver to a platform one
bb7a4e3b5f96d75756dab6459f073d4b2eedc7a0 tpm: i2c: atmel: fix block comment formatting
666c1a2ca603d8314231200bf8bbb3a81bd64c6b tpm: Fix auth session leak in tpm2_get_random() error path
f0f75a3d98b7959a8677b6363e23190f3018636b tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
c424d2664f08c77f08b4580b5f0cbaabf7c229b2 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
6f1d4d2ecfcd1b577dc87350ea965fe81f272e83 tpm: avoid -Wunused-but-set-variable
0471921e2d1043dcc6de5cffb49dd37709521abe tpm: tpm_tis: add error logging for data transfer
949692da7211572fac419b2986b6abc0cd1aeb76 tpm: tpm_tis: stop transmit if retries are exhausted
3ae6bafa104d93ddc525b8de547bf66b43fcaf10 tools/power turbostat: Fix AMD RAPL regression on big systems
869b93ba04088713596e68453c1146f52f713290 fbdev: offb: fix PCI device reference leak on probe failure
9b8a9a3a6f57edd02b7c8db14a316e6fab7fa772 fbdev: savage: fix probe-path EDID cleanup leaks
b1aaf1110107dd17bee3618379cd35a816141c6c fbdev: atyfb: Fix spelling mistake "enfore" -> "enforce"
d2386d9e3eb4c12f55f6131ab69cc65f13b5af80 fbdev: cobalt_lcdfb: Request memory region
a40c0e815962b1f691d7ea12f7ddd42063c49f08 fbdev: clps711x-fb: Request memory region for MMIO
448aaf54d3ae1b73dfcf723c9f8a02c2116f3358 fbdev: hgafb: Request memory region before ioremap
ce012c966b518c53475ba9a4e979242d7322d819 tools/power turbostat: Fix unrecognized option '-P'
2c52f942fcf21c8e09c7dac669fca591cec2692b tools/power turbostat: Fix --cpu-set 0 regression on HT systems
08e11edd0e63b72651ed5eb9142430d1ca764923 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
092b76a3253fdd476e6d0626a094bf7b632f8eef tools/power turbostat: Cleanup print helper functions
da828b6cafc103119b971290d44db5f33af7924e tools/power turbostat: Print core_id and apic_id in hex
aea40f1e2d77a5581539d1ec6366c7dc7566321d tools/power turbostat: Show module_id column
58839fdbd441dc079800f2575013f2c438159d5a tools/power turbostat: Process HT siblings in CPU order
b488997b9cb006e175908b70fc0a2f3601a763d1 tools/power turbostat: v2026.04.21
75f7c47ccd78c947cf1b6ddb18ea453ff0555716 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
75f9a484e817adea211c73f89ed938a2b2f90953 ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
6f685f12fd8327c9da19ae5b1875acaaa9297494 Merge branches 'adfs', 'arm-fault-handling', 'fixes' and 'misc'
c6e61c06d6061750597e79c598acb5dead44c35b ARM: 9463/1: Allow to enable RT
129d6eb266e0848c9bf45da6e30291688c12b5ad Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
897d54018cc9aa97fd1529ca08a53b429d05a566 Merge tag 'fbdev-for-7.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
522567362b634015ca85b5460482ee0843feb105 clk: bcm: rpi: Mark VEC clock as CLK_IGNORE_UNUSED
25ff5848c05bc660739089cf9c6de4a166bd7932 tools/power x86_energy_perf_policy: Enhances SoC Slider related checks
18c5b9ea4ea4be5ed9b5b6add30a2a7911326224 tools/power x86_energy_perf_policy.8: Document SoC Slider Options
f1c35c73191b7d23ed4bbc660a7b9ed5b32614e0 tools/power x86_energy_perf_policy: Version 2026.04.25
6112da1ea4a7cfac35e51a20d17ca9cdf946c368 Merge branches 'turbostat' and 'x86_energy_perf_policy' into power-utilities
1d9f1b5e4374c6b40df1a56b35901312ec98c9af Merge tag 'for-next-tpm-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
211d5933141197b37a7501271e49e4b88540615f Merge tag 'rtc-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2ff1bc41ef9133a52c116b36e5e88430353a8ba5 Merge tag 'power-utilities-2026.04.25' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
b935117fe6d1af576e39b1f18c9e875f44bd146f Merge tag 'kbuild-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
20b64cf8705a0f6268bb9a320eb6b4c425f3ec6c Merge tag 'tsm-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
14479877c1ec9667edb4a7c20a8d7a704e7249ca Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
254f49634ee16a731174d2ae34bc50bd5f45e731 Linux 7.1-rc1
6aa2b11ce527c23e6a472204ee74fdf4a7411231 staging: most: dim2: remove unnecessary NULL check in service_done_flag()
fde67f5b1fc77f3c6701b31751643c11526927bc staging: most: dim2: remove unnecessary NULL check in try_start_dim_transfer()
62cf6eb023a89dee27e2413c5a503468e07e0f4a staging: most/net: remove dead code from skb_to_mamac() and skb_to_mep()
57b5b1f45057caf56d8f501a9a68fca5a08fc6d5 staging: most: net: remove filename from top-of-file comment
467716c1cc19bc7172b7ac23a1d8bf791f5c0c6b staging: most: video: remove redundant cleanup in comp_exit()
d0856045f0e9fc96c97fd86e5936b55c6e4db247 staging: sm750fb: constify fix_id array
94c938a0c158635a26212f2dbf6887d969e9b19e staging: sm750fb: Rename sm750_pnltype enum values to upper case
1121e3084095d162eb68bde350016e8257a37eb5 staging: sm750fb: fix off-by-one in lynxfb_ops_setcolreg
ec5f630241316dc594502c6c384cbf818a1d224b staging: sm750fb: remove unused functions
1fa2fa6866ae56eafc893ee784709122ae73bc0d staging: greybus: fix alignment to match open parenthesis
9ef11656cc444a32ff56a2badd2fab44437afbab staging: rtl8723bs: Remove dead code
2143a136db62b353b18fed69327a3a3391ff5bc8 staging: rtl8723bs: Rename pHT_info_ie to ht_info_ie
0f8f9ab86998c1f781abd797836b28247a2789c7 staging: rtl8723bs: remove dead code in rtw_io.c
c31cf908075a7349263bf2604f49f5425c942a81 staging: rtl8723bs: replace tabs used as separators with spaces
b3e254c620858197fdb843be11c59b3fff660884 staging: rtl8723bs: fix include guard comment in rtw_cmd.h
9d3fb34054c383cb814e45b7edb364a74c4203f5 staging: rtl8723bs: remove multiple blank lines in rtw_btcoex.c
a2e327e2d0ef61ab6584cf4a0e9767dcf127df5a staging: rtl8723bs: remove unnecessary parentheses in os_intfs.c
885b1d8379323aa1777d021d4b0315871dca12eb staging: rtl8723bs: fix logical continuation style
ab92b4aabf126dbea25c84dcd64dd319dcfa5c84 staging: rtl8723bs: simplify _rtw_init_xmit_priv control flow
76b4ffc748101691711b6cff15d112abbd14f2f8 staging: rtl8723bs: make rtw_alloc_hwxmits static
312989a3b030bbe8749f271713c67f67d0617cf9 staging: rtl8723bs: convert rtw_alloc_hwxmits to return errno
e7c3d33739e1e0d3159916bd30826d1ee9bb9477 staging: rtl8723bs: move rtw_os_xmit_resource_alloc to rtw_xmit.c
f5be742ee90dbbd3f6ed196ad42b5fae4e0d096c staging: rtl8723bs: convert rtw_os_xmit_resource_alloc to return errno
b4c71a9978ab26dd5e3f28fb81c2489dc01ca98e staging: rtl8723bs: convert _rtw_init_xmit_priv to return errno
6801cdb0f7b4fd6d35faae486682f3d75737cd18 staging: rtl8723bs: rename global function Efuse_CalculateWordCnts
8cb5425cd8ed0f3c7732fd0752b6258f082ad590 staging: rtl8723bs: efuse_OneByteRead() -> rtw_efuse_one_byte_read()
abb42e4d23131f07560cf351421e4fa3a97dfe4d staging: rtl8723bs: rename EFUSE_Read1Byte() to rtw_efuse_read_1_byte()
3f188a336f95824f5d46532fb7c56c1c6faacb6c staging: rtl8723bs: EFUSE_ShadowMapUpdate -> rtw_efuse_shadow_map_update
7a590f2660887a88f6b97eaeac22cfdfe9569a39 staging: rtl8723bs: rename EFUSE_ShadowRead() to rtw_efuse_shadow_read()
33c453a4c20ba0a53309753528441a4004465d54 staging: rtl8723bs: remove two unused function prototypes
3ec28f0550f0981a1304fc70c07bf22a077155b1 staging: rtl8723bs: remove space before tab
b8b6a662bc02692638a86b9dac7b675768baa26e staging: rtl8723bs: remove unnecessary rtw_bug_check() function
67aa92b0956d3309c8a9fcd3aa142aaf9a0a2218 staging: rtl8723bs: remove unused _rtw_init_queue() function header
e387a9ef06ca1a8be171874915c5d27bbd9ee7d1 staging: rtl8723bs: remove the header of non-existent _kfree() function
5c534b5f7fd180d1333aa7b448231dffc07773a0 staging: rtl8723bs: remove unused rtw_sprintf() macro
ba46e6205566cea837cfb9b9cef9f13623602bd4 staging: rtl8723bs: remove the rtw_warn_on() macro
db700421536a82b78d69dfa35317644200458557 staging: rtl8723bs: remove unused BIT33..BIT36 macros
6bda91484dc97acf52507caa77b18ae141c41a56 staging: rtl8723bs: remove redundant returns in rtw_mlme_ext.c
b5eb6736f9b1ad2bc424d76afe9bae92f8ab0b46 staging: rtl8723bs: remove unused function pointers
69c07e2a4fced90b15a6fba1006b743fd348b4d3 staging: rtl8723bs: remove redundant return in report_join_res()
ce0e10c130c30ad480d83b32d8508183113d585e staging: rtl8723bs: move constant to right side of test in comparison
c38b274967a769d8e53e2a908d94e16991e808e4 staging: rtl8723bs: remove empty if statement block
5e49201454f366f81785518a7050de9128ebb9f1 staging: rtl8723bs: simplify boolean return in IsFrameTypeCtrl()
ec400f25bbd164ae59c7846cb5f13fe0e7a44743 staging: rtl8723bs: use read_poll_timeout_atomic in _is_fw_read_cmd_down
8cc9d4a1b821231b13c8042f67f535e2993f3334 staging: rtl8723bs: remove duplicate rate checks in PHY_GetTxPowerIndexBase()
7deae505ec9270b902a739bb06c621f8be47bb19 staging: rtl8723bs: fix spacing around operators in rtl8723b_phycfg.c
44ccc09fd2ae01ff452fd32f639d2d34ce5505e1 staging: rtl8723bs: remove space after type cast
b168d5457da898303dd54fac45789e6ca54dff87 staging: rtl8723bs: wrap long lines in rtl8723b_phycfg.c
79e643e2dc1f17e22d966bb4c552ec3c854016ca staging: rtl8723bs: remove unnecessary blank lines in rtl8723b_phycfg.c
9499461705399717d0fdea16255bedf88945faff staging: rtl8723bs: remove unused struct rtw_regulatory
ab713f524e235e7b1ea8fa8bf22d4ce429de98a7 staging: rtl8723bs: remove commented-out code
c7951bd684af2e2652dca1c2bf6e08cf4d28688d staging: rtl8723bs: fix whitespace issues in sdio_halinit.c
016f33c1a9a946de46ad8e0d06e542e07e944836 staging: rtl8723bs: remove unnecessary else after return in sdio_halinit.c
f051bc718b00446709e00e6b54bd6b4e2d4ce447 staging: rtl8723bs: clean up memcpy() in rtw_check_bcn_info
5802af57b224713ae817654c102980627bded435 staging: rtl8723bs: remove dump_chip_info() function
59214b899b5c846c9231d582d2fd163a961a0461 staging: fbtft: Use %pe format specifier for error pointers
559101d0c8ade0f34c373844a16588bcf068fe38 staging: rtl8723bs: remove wrapper rtw_hal_chip_configure()
5212b74d6edd6d76b2e9163c3f37862863432629 staging: rtl8723bs: remove wrapper rtw_hal_read_chip_info()
84bb1ead7e8bcde8a25885462797bfe29cb09b9b staging: rtl8723bs: remove wrapper rtw_hal_read_chip_version()
43f292e66797e538ad655dd2af576faa572167f8 staging: rtl8723bs: remove wrapper rtw_hal_def_value_init()
afeb5b6de99bc2f3861f498a313005069140abb3 staging: rtl8723bs: remove wrapper rtw_hal_free_data()
f12a93326e3a73a53cc184960f5a1e94f3e05802 staging: rtl8723bs: remove wrapper rtw_hal_dm_init()
330ece18af96d6a97d29b05fc33a42534b8643ec staging: rtl8723bs: remove wrapper rtw_hal_enable_interrupt()
629af58ab8273a5f78d8d2de13755cf670d50c52 staging: rtl8723bs: rename ReadAdapterInfo8723BS() to snake_case
bff3de1f84f8c5fcff6deee7b619f7064b5d4e19 staging: rtl8723bs: rename EnableInterrupt8723BSdio() to snake_case
4ff0ba8eaa11d00bcb8cca3b86265c688e3ef215 staging: rtl8723bs: remove unused offset in phase 2 _BlockWrite()
1384971796f0f705fbd3cea68d676807bc915329 staging: rtl8723bs: os_dep: remove unnecessary braces for single statement
aa107ae83d9f8bdacc5888b3137e04f18970ae6b staging: rtl8723bs: os_dep: remove redundant else in rtw_dev_unload
7dbc9fd714387388ebe049a619513e60b5c442e8 staging: rtl8723bs: remove multiple blank lines in core/
4e2475038cba7681fb1a92ba5cafdf4e93764e4c staging: rtl8723bs: add spaces arround |

--===============7368648626042953369==--
