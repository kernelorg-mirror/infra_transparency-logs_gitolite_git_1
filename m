Content-Type: multipart/mixed; boundary="===============2684708466507858555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 13:12:36 -0000
Message-Id: <176010195671.2478394.12972592348245529388@gitolite.kernel.org>

--===============2684708466507858555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 85fafed046926dcdab2d1e43ef52be1327a8bc8f
    new: 24b555bd2c99f5acddf13454b8b010075b374bcb
    log: revlist-85fafed04692-24b555bd2c99.txt

--===============2684708466507858555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760102015 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760101954-b43b783c061fe4bf7b1d97682b1de8361a330b43

85fafed046926dcdab2d1e43ef52be1327a8bc8f 24b555bd2c99f5acddf13454b8b010075b374bcb refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpBn8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J5oP/1dNDEO0DeduLMQmwjnh
KcSZaRt1yY0SHU9yRRq3fYBnPblzkmv3ko+jn9yEDqMl2UMUopKHdcReLBcrtzOo
clMz7vbxre8R/3OtenMk1OkmUy+IuAS2HFRaf/zdCpn52MmeXPG8uLacAtsGuDgL
mkjsS7c0dfDyEZuVLej65ds8duCRa9CBfNpm0V1NrAlzBHdn6lhq8/hTHXf23W4d
Vlk4sZQk1cko/dT9rjXqRoVr/1PHiQxw31f0Wp5eFrn1P65ZoTRgvetqJsIcTivX
VP1GjpVn8XtKvDX+SWrq2eL0FdWKfIxV/8bJqag3YMI0BrVYJujg/nh5EWfXmPoJ
QywTagK2nopC2VcyjMQfeObdrg2a458NG2J+nmEcxiG5xKhgnuxeqwFkyqdEiYRY
ystFcq5cLvBlwr7Mmf1R5OO1JyIimWB39BBJsIrD0GdbZUMWpBQ6B/vLs35qb+Tw
8P7bYPuYLl5sw/yD883fxJcXSANlpxuiJeXwzu9CCZczp+9G9S7T/Puu1BOFhRvZ
gQHf3ZC/7BGOrz+q9DxXutbGVRD5/rfTt8nEE18tL8puumGddplgsT4gCTkayZnw
tUkLzaNcoRnyv2uuczSmwjLp38kxy2ZJpBiTadxEsSPzRb1LI8XHG3t0+cNHYlgY
HOtf8pg2P/r2O6u4uEPzeS0E
=B862
-----END PGP SIGNATURE-----

--===============2684708466507858555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85fafed04692-24b555bd2c99.txt

7d197583b7d1f30652569f958f9bd0cb1bb5f0c5 crypto: sha256 - fix crash at kexec
ae3d5019331db134be2807b4a034f61d96591f3c selftests: mptcp: connect: fix build regression caused by backport
48fc0bfeeb73c3895f53c52efe10b67455804ed7 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
e5472e075dbd12d487c580fc22cb29da8a4c76c3 cacheinfo: Return error code in init_of_cache_level()
c86b86f6791bb7a5f29fa5696cb8a3839ebf1f3a cacheinfo: Check 'cache-unified' property to count cache leaves
9974d39506adfd739becec3d100851ea1f5bcfb1 ACPI: PPTT: Remove acpi_find_cache_levels()
f83142be5306ac4dddbb7ef29791f49697ea66e3 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
0547c990de7f879b2ae2bee6783e445e5591f52d arch_topology: Build cacheinfo from primary CPU
788b1c3bfcb95845d43384a349c936ad1553d146 gcc-plugins: Remove TODO_verify_il for GCC >= 16
81c83b1caec81d6da7ac011296ebfaf172b8499d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
17b1a97e9514c6c35cdbf19e0c7adc2178d6793c media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
a7970811a4781136e17f2cfe08b636a3c40ffcd3 media: rc: fix races with imon_disconnect()
fae2490ce731a3267bc99480c4a7b4d90cfeaf1c media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
8ae22ffbbdd39502144164a66c6be25072fea4a9 ASoC: qcom: audioreach: fix potential null pointer dereference
668399024a443061904b1e95e7247974ed2bf4da KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
64251178d2f1cb207550dff0b0afff3929c3af0a media: tunner: xc5000: Refactor firmware load
8edff025efd7b17abce10957f8cd8eaeefda8634 media: tuner: xc5000: Fix use-after-free in xc5000_release
856a90e0c7018062afe04b354f971057bef7a550 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
2196378b2e59803e6f294b5579ea4a5ac268107f minmax: don't use max() in situations that want a C constant expression
5dc117df7e5a3d85058bf31078594025d683f6e7 minmax: simplify min()/max()/clamp() implementation
e3ccec63791a26e55963c11e416859e367ab1180 minmax: improve macro expansion and type checking
2283fb2d36d2f41702af34c2bd524dc03bf4e7c6 minmax: fix up min3() and max3() too
fc5f2714d4b02d185f9689278a0d520dfefeb65f minmax.h: add whitespace around operators and after commas
449c622caea2ff28180d8e34878c9ada34d2e22c minmax.h: update some comments
2b4d0f58ecefd770afbcbce3054401d03706fcfe minmax.h: reduce the #define expansion of min(), max() and clamp()
117d74c8a9ab050a0aedda79d1c53171b7a2cb14 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
8be1bbce1b546e0eab51b9e0c0144e2a6bc42b6b minmax.h: move all the clamp() definitions after the min/max() ones
ac72dbfa81fa1206921b01d5639d12a29d1f3b66 minmax.h: simplify the variants of clamp()
5058e203d1f1dcdd47456e1f19acd4ffe78214f9 minmax.h: remove some #defines that are only expanded once
206e37af636baa25146496a430d0d55885c5a7f7 USB: serial: option: add SIMCom 8230C compositions
1d91a2903b7decd404c3caf1483e634d6e238c8e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
59516d77e59a588c9ac857c81d72d3f3a6ae1cd5 dm-integrity: limit MAX_TAG_SIZE to 255
1d8b3f619fe5999e8c03791780793d101ef83b61 perf subcmd: avoid crash in exclude_cmds when excludes is empty
93b878b5d46a63ece5184d5a9cc4f85e4dea36e5 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
2338ca9637877b0918afeed8477470b807174abe btrfs: ref-verify: handle damaged extent root tree
f3c43e6eb85a9bc5931ce2ce9d869a2cb13a7ffa can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
bec6991aee079ddd5be9a752a9f48ea6358b0e8b can: rcar_canfd: Fix controller mode setting
6b1f7350e507beadb636451ff2f091a7f40fc3fd hid: fix I2C read buffer overflow in raw_event() for mcp2221
f2acdb08ed5690bbd08b92219268fc7c6938784e serial: stm32: allow selecting console when the driver is module
39277570621169ea6d1710251b81688c6bd72531 staging: axis-fifo: fix maximum TX packet length check
0eb1a1b39da1ff8e50a949a266114e0144f39506 staging: axis-fifo: fix TX handling on copy_from_user() failure
b18fe0f646928130cc1f437c4fa9cd52c33f87fc staging: axis-fifo: flush RX FIFO on read errors
3aa690f26f11fc27d1573e5cea3e732527fd9680 driver core/PM: Set power.no_callbacks along with power.no_pm
a1c6b87d88a697c7e565471847d5c3509b3feebb crypto: rng - Ensure set_ent is always present
35e14d2c2e9992528a25b39600e666221d08e293 net/9p: fix double req put in p9_fd_cancelled
24b555bd2c99f5acddf13454b8b010075b374bcb Linux 6.1.156-rc1

--===============2684708466507858555==--
