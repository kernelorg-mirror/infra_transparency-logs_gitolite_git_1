Content-Type: multipart/mixed; boundary="===============7049820005440551439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Mon, 27 Apr 2026 11:30:14 -0000
Message-Id: <177728941423.3771637.5294367835983809063@gitolite.kernel.org>

--===============7049820005440551439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/clanker
    old: 6b5e41dcc3583fa4db5c77da3fce72899ee715bb
    new: c5ad22ac76ae391fb6bbafd85ab06a292508ef90
    log: revlist-6b5e41dcc358-c5ad22ac76ae.txt

--===============7049820005440551439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777289365 -0600
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1777289398-8e82c5ec6d862adda671671d7c0f6f68ee800154

6b5e41dcc3583fa4db5c77da3fce72899ee715bb c5ad22ac76ae391fb6bbafd85ab06a292508ef90 refs/heads/clanker
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnvSJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D9wP/0PtHb3CBn7lsF3Aw6oA
qRoE97teOPDwdnSgbUPkn3dQBN/mygt+anFCIhr/dYHXrDt3pd58jfTUPW7K/N3d
JTIxkXkSGU+uIxQ6W8BczMPOroRhp6jhjKfRGazYCzYwAQyDNbVnr6k4TgoKvKbq
Nzc3Q8V4ZBfQUSupuI73leiYU1m+oolrjjhAbq96a9EkA4h6fYF+1FTPDmwcqdDc
1BTeG3mR3ValUaJh17pOJ5p6Qen0VxJ5MIClhRWny5pjGqujHO7GO/xXsEDrGAfm
02rwV5skocLIjXzJA3lbpPBFMN+GuNTuMWNxR9UrWghL1w5kQL2Vuc53qj2YZuZZ
C/i+vOCBaG/OBImfFItpAH6JSL7yQ/XYs/DavOJdcgYjtDktcftwF4dRVCmZz2w3
9Pz29MxQida2Q56VzSNUFmGsEo4ELGOORizGI8i5T8HZrOx/43M3L2WvVA+NixDT
5zAcNInPwh9VDg1A4VYGS8nswRFRS0+IwtTgl1t6rBa0VrA2LSu6QRrKFBIBcsQG
xLsy05LP/uaJ0pT3UnHH1DS+HTO2UMMLMd8muTpUZ5AxfTVHvPbt8yvNxrbLVBMa
8EML6WPfuaBzb+ViOIDZS+kTEb/gdeQOA+NT4XjP1kZid4W4W1HcMfyC2nAc03Bm
ZJcyllACN1U0tsib+czOfnNt
=GEmQ
-----END PGP SIGNATURE-----

--===============7049820005440551439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b5e41dcc358-c5ad22ac76ae.txt

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
bf7f16b0f51c17a71e60002ed25dcf25da0c6f5c net: mctp: usb: properly drop the usb interface on probe error
4138c901d7b977020fa45789cd81e07ddf58f9d4 wifi: rtw88: properly drop usb interface reference on error
db468f25f7ff015a67c5805cb69449ca751f5cf9 mmc: moxart: fix potential use-after-free on remove path.
a8f34a8e122c446b4d791284604e60600e465634 mmc: meson-gx: fix potential use-after-free on remove path.
9604823be89b6c66d6179fd47711a1c709060815 f2fs: fix potential deadlock in f2fs_convert_inline_inode
126ef09bd8b28be69b807b5258f14e0efbf50f5f drm/amdkfd: stop speculation on the kfd_ioctl path
14634daa97fc4d2015ee85665812c5e702b56cd8 iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
a9a57040097c83b2b9fc1f1f6faae8083148190f iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
ee937fa80e7cea9219eb9a6aceafd9c4d73f7b95 iio: imu: adis16550: fix stack leak in trigger handler
184a152ad13cfc3d0867820a3eb1183649f5f596 media: adv7604: avoid negative array index in log_status when cp_read fails
32d928a9c0b028e3e7b5015afe606e8394e82dc4 media: stv090x: bound DiSEqC reply length to msg[] size
e39e2099471ebb9752801f3d27b7c6fb6486d332 media: stv0900: bound DiSEqC reply length to msg[] size
18457e6129da9f71c06264066ccaa61fc2c2b4ac NFC: digital: Bounds check Felica response before sensf_res memcpy
95053accdc37131d2acbf9c9744f59025d7de0bb idpf: fix double free and use-after-free in aux device error paths
75d36d7c46536dea98c778511ab709bd77febb58 net: usb: cdc_ncm: reject negative chained NDP offsets
1b60ce0fabd7188f16523e7df19c443c0a29e058 net: sched: em_text: require NUL-terminated algo name
013da75a8504ccb822a1c0cfb6f85560ce17889a scsi: target: configfs: bound snprintf return in tg_pt_gp_members_show
983d327cd4669790a7b9727fc48f160ea242d3c5 staging: rtl8723bs: fix OOB write in HT_caps_handler()
9501f8a15a6171c1cb7b48f50ad6bd958a928717 Input: xpad - reject short Xbox One packets before len-relative share-button index
11ff98bae58acbde9a034ef05ab7dcd58f97eea8 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
a47677e6f68313603ab7bbfda02cfcfe60ba875e usb: usblp: fix heap leak in IEEE 1284 device ID via short response
84ab18ab10fa6421fee26cee289d63633f70e389 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
cb1a8ef195912692488756cc4c75052aebfb32b8 Input: synaptics-rmi4 - validate register descriptor structure against its declared size
1ac4602f99fe862165d80fce7d42609884396cb1 Input: synaptics-rmi4 - use u32 for reg_size to avoid sign extension into item->reg_size
494e6fa76f3f0f887db9f9bb4b23f6533a9c39ff ipv4: clamp MCAST_MSFILTER getsockopt to optlen, not gf_numsrc
eb5f1f363092da2f54a3a979edca355ae6ea4448 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
18296191ef60b45db80d75151c216af362e0ec63 io_uring: depend on MMU
c5ad22ac76ae391fb6bbafd85ab06a292508ef90 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()

--===============7049820005440551439==--
