Content-Type: multipart/mixed; boundary="===============3051865238428846090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Oct 2025 11:22:00 -0000
Message-Id: <176026812010.742356.2219228816130434462@gitolite.kernel.org>

--===============3051865238428846090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 001f93a2bdd3ce8eedb472540414eb17d4dea51d
    new: 3637db27898a534b5e307d8386d78c62401f69d7
    log: revlist-001f93a2bdd3-3637db27898a.txt
  - ref: refs/heads/queue/5.15
    old: 849a751ca00256d66d43e5edf56ded03a1bcfabc
    new: 4269b5d8d7e88df331b9a256f8fdbffb99e38927
    log: revlist-849a751ca002-4269b5d8d7e8.txt
  - ref: refs/heads/queue/5.4
    old: c46b2f933b20b56e9e28513a65f9fb723df5fcb0
    new: fb69bf5a5c913bd90f844c67efc4353af81bc956
    log: revlist-c46b2f933b20-fb69bf5a5c91.txt
  - ref: refs/heads/queue/6.1
    old: 459d818e8f9eca419af59c862b09f18c268d198d
    new: d1db4f95a59d189ac9fa0eb18e34f18c38082095
    log: revlist-459d818e8f9e-d1db4f95a59d.txt

--===============3051865238428846090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-001f93a2bdd3-3637db27898a.txt

31c3291529c4e6a326de334253a4caf8850b55c5 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
753de57b1f4a32b60bb3ea2f22ad6ddd2558a772 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
51ee82193040da7ba7cce9c7f9d77d789dd29854 media: rc: fix races with imon_disconnect()
0f3033a36f6a5c22d1d9d6cb1064f506fee9d527 udp: Fix memory accounting leak.
e7305aaa335775fb2dd604ccf457030c1fe7f58f media: tunner: xc5000: Refactor firmware load
0a4d2abf287da4594d4542619f0a9d0be23b1bff media: tuner: xc5000: Fix use-after-free in xc5000_release
cbe47f5f0332141e5f96a7a9d498dd818fc53af1 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
e5da1df495342cbe5f459b6fd22271379424224f USB: serial: option: add SIMCom 8230C compositions
b00ce5ae2b8a48721670065fcb3e9c9d34c541d5 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
22441db0364c3843facc7ce2081d3abbe9c77f85 dm-integrity: limit MAX_TAG_SIZE to 255
35943aa7ce3243426321736abf9a9ae44a1004b3 perf subcmd: avoid crash in exclude_cmds when excludes is empty
2e64f56fa1c9c1c0930783639a81199863be88f8 hid: fix I2C read buffer overflow in raw_event() for mcp2221
e9e5db097e6541ec69f22c5722f4094aa52fa1ee serial: stm32: allow selecting console when the driver is module
10c09917229856ca055fc66c5b8b78e4ef908df3 staging: axis-fifo: fix maximum TX packet length check
24fdcd8dd83ffd33805c1c7828fab0a12be36325 staging: axis-fifo: flush RX FIFO on read errors
fac1a55eb1fc906acf1a48b4e52ba957ce5026c7 driver core/PM: Set power.no_callbacks along with power.no_pm
cefbe11f53b6fa6542c54aca0dbbc5bd57cca9b6 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
b09449e2ceb72d0eeec356437ef44bf36b8ee74f drm/amd/display: Fix potential null dereference
3637db27898a534b5e307d8386d78c62401f69d7 crypto: rng - Ensure set_ent is always present

--===============3051865238428846090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-849a751ca002-4269b5d8d7e8.txt

b38430618289b3ce0d9e3ad8976d61477ef351f1 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
61b7dc7030fba59fc8982bd2c48c04256c4d9457 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
81e830758befc241c4c495e2e3768e99bbc2bef4 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
a141f1f3abc45dd0ec28176f995eee647cae14ec media: rc: fix races with imon_disconnect()
7a71101b650255e42b984ba5f6b3c2caedbec52e media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
5b95f5d0fbae7ca575ea0fececdf8820b2153fb8 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
5237387fc097982c3cee415413d540fefdade62c udp: Fix memory accounting leak.
8c095aa0e5fd163a2f1f5a02778614a02a6bd5ee media: tunner: xc5000: Refactor firmware load
b2bd5186cc19be871d6b987901ac460bb689b0a8 media: tuner: xc5000: Fix use-after-free in xc5000_release
a5d5b8878ce47153f851e7f59e4a6d3b1ca88ab4 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
f27987b67a9591582bcccd98da7c93a29788c7f0 USB: serial: option: add SIMCom 8230C compositions
5548c4f6c022e8ce139f807a333887d98a3ec674 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
a35782f2480c0a3beba7cc04d0bafca9cfbddc6e dm-integrity: limit MAX_TAG_SIZE to 255
5e441ed5d99eba6b5f7681d3d556ee6a7e4f3780 perf subcmd: avoid crash in exclude_cmds when excludes is empty
34d46ab60b6aebdcae1a6b93537ad7bb1a7256bb hid: fix I2C read buffer overflow in raw_event() for mcp2221
01e3cd99edb97eae9a958e9047c291f88a5bb2d3 serial: stm32: allow selecting console when the driver is module
48fc534d245f5c04b507f7a31d5b9315277c2a76 staging: axis-fifo: fix maximum TX packet length check
2e8ea24dea1328957901f2cf30172abd55dae91f staging: axis-fifo: flush RX FIFO on read errors
2adefda083894b374c89940510c1b0de94d67336 driver core/PM: Set power.no_callbacks along with power.no_pm
ad821530480894e675bd628c9e7ccb1463a46b38 platform/x86: int3472: Check for adev == NULL
5b8efd997e82e25b81df93e9da8a585269ca8d4a crypto: rng - Ensure set_ent is always present
31ab838cb6eab45fba0d6aa36052e178a43cdc69 minmax: add in_range() macro
4269b5d8d7e88df331b9a256f8fdbffb99e38927 net/9p: fix double req put in p9_fd_cancelled

--===============3051865238428846090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c46b2f933b20-fb69bf5a5c91.txt

086e8e6f2d4f5284a3ad3c37346e4547375e43f9 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
aafef19287f1eda312241cf3f48452d7a81887b4 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
e394a8b10f065223fbc8d40d0c450881a1027891 udp: Fix memory accounting leak.
a101bc50715fbab6590378183c1debabf9fa6fb1 media: tunner: xc5000: Refactor firmware load
279fac7cb80c53c8cf0860de7585cd1e1365a840 media: tuner: xc5000: Fix use-after-free in xc5000_release
6eb6d3a072bee367cf428bea9d0822616f40f033 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
4cc267f69adb77ee9e4594aeff77243b1eb37001 media: rc: Add support for another iMON 0xffdc device
ea1e96c74b9f5fb0f9bcf8f3bc0aec85e9f969fa media: imon: reorganize serialization
e4466aa0829f72f94f4d44d0eef080693b391762 media: imon: grab lock earlier in imon_ir_change_protocol()
df02384e6ba9e5c22a9cfda4350be295163a79c9 media: rc: fix races with imon_disconnect()
9360a7821fe20de32c838111fbe354345b8dcd82 USB: serial: option: add SIMCom 8230C compositions
740caef5f0f8f34d029929ab2dce5830fef11d72 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
7df34eb388227c3c8b69d062a015742521cd57d2 dm-integrity: limit MAX_TAG_SIZE to 255
374b169cd8e18d534c40aa5fa86fd89d0feb4532 perf subcmd: avoid crash in exclude_cmds when excludes is empty
9a7fb07070b61d9f00d36395e6ad07d867d3721e staging: axis-fifo: fix maximum TX packet length check
e058335e7455a50292cacd008cb64d7b7630b850 staging: axis-fifo: flush RX FIFO on read errors
fb69bf5a5c913bd90f844c67efc4353af81bc956 driver core/PM: Set power.no_callbacks along with power.no_pm

--===============3051865238428846090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-459d818e8f9e-d1db4f95a59d.txt

42e5fc1c27d2d930caaf847ee99028fbcc4ed07d crypto: sha256 - fix crash at kexec
6bd76c4690be4e669523f62f08a3adb404853413 selftests: mptcp: connect: fix build regression caused by backport
01e4db13a8276efb24815fd775589258ffa1eb3a cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
6b3c1402de38f428e10d82558468863316f2b6f7 cacheinfo: Return error code in init_of_cache_level()
be881fd47ae978b6718f9c660b83c1180b6175e2 cacheinfo: Check 'cache-unified' property to count cache leaves
235ca456a8e641b906bccbee5ed23dca876a1dba ACPI: PPTT: Remove acpi_find_cache_levels()
455259b3268fff5192bb62a5f0a1e208ec60b77c ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
4a891a86346805f9d7a713b3a170d87cb15a3460 arch_topology: Build cacheinfo from primary CPU
6a4799c4119a4c196273c86d3d184cbb8f3c327e gcc-plugins: Remove TODO_verify_il for GCC >= 16
486dc288460b72c09fb8cae6b788a8ee624a5735 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
5ed3e3350251caf837abdf6f6e6e6dbee576a6e0 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
e52e7358a419ba467004ba4180c2f676ad5c1d61 media: rc: fix races with imon_disconnect()
33c004f66034a3a4d4d937ca29efa1f7d04153f7 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
6fa0f0060c3421309e53cf78ad6b0d08691a6717 ASoC: qcom: audioreach: fix potential null pointer dereference
96cc623b0464238a55813be31f2ade7cf0fa3006 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
b97fbcbf17dd6b703a467ea857897e613f05e875 media: tunner: xc5000: Refactor firmware load
fe50e4e094c1f93a64bebfcebafc0ca054a6099b media: tuner: xc5000: Fix use-after-free in xc5000_release
7df7cfbd2dca5b96c686146bea142516ffb74f31 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
65fb736a9862b4910762754868bef8a851658247 minmax: don't use max() in situations that want a C constant expression
c846d6b70370689971853b307f4cb323566e0a51 minmax: simplify min()/max()/clamp() implementation
779ad315ba4f3f01f7350204ae7e4bbb3e59ff19 minmax: improve macro expansion and type checking
c38312d785cd9915464e98f4dcc460a19236f952 minmax: fix up min3() and max3() too
1182b4e36ca9acee1d51169ae7c084a5b0e39398 minmax.h: add whitespace around operators and after commas
27ffdde0b4d5ea0b3064acb7d7aab1dd0b775351 minmax.h: update some comments
eceef06fc4024fa8a625fccdcc3e3c81a805eb44 minmax.h: reduce the #define expansion of min(), max() and clamp()
6944d3f239f7cd2f73c3b4986b4795846556000c minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
4dcc4aa6847d5ebc40a3cfe963041c352a4687b3 minmax.h: move all the clamp() definitions after the min/max() ones
b64fb428cf81e40560b88c7ebdb90e19e448cfba minmax.h: simplify the variants of clamp()
badb0a575a89947a164d0798f3b36d99e546f79a minmax.h: remove some #defines that are only expanded once
5f56248e4488f32e0d48c12ea921ecbfcf64db94 USB: serial: option: add SIMCom 8230C compositions
e1f494b19ad34b11ba2d98d2cbdb0858d2b9a187 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
22d0ae009eef107daf2c65a35ecb1c65014e0dd4 dm-integrity: limit MAX_TAG_SIZE to 255
261742cef412fc5a989d5a6b6a4f584e3090b367 perf subcmd: avoid crash in exclude_cmds when excludes is empty
9aa094371d6d804a3fb6408a0c07e4fee6207b4c ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
0ae55ac9948180c72999b384a16242fda0bb6a85 btrfs: ref-verify: handle damaged extent root tree
fc1a25e90ee50abaa9170a2555dbe3a9e0f44890 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
014963080df692f8d4b3a5c852ccffbc1d0e8ffa can: rcar_canfd: Fix controller mode setting
b8088aa61a2ca8084c5b6abfe7de4081a75d19a4 hid: fix I2C read buffer overflow in raw_event() for mcp2221
8b3e7f0c0c664ec15c3fb091d8c4af3ba0f66eb3 serial: stm32: allow selecting console when the driver is module
c6884576afa13be1d26bd597a1bb9699dca655cb staging: axis-fifo: fix maximum TX packet length check
926a07a6d8c396e14e281824925a7545765e23a5 staging: axis-fifo: fix TX handling on copy_from_user() failure
a88bbe142bae219c11ea13526da1c6f8006f7bed staging: axis-fifo: flush RX FIFO on read errors
e0f82108d6f9ac933e43a4acb445dfeba7a85704 driver core/PM: Set power.no_callbacks along with power.no_pm
ab0b9a33e52e00d46c4b64052855d7400b20ff2a crypto: rng - Ensure set_ent is always present
d1db4f95a59d189ac9fa0eb18e34f18c38082095 net/9p: fix double req put in p9_fd_cancelled

--===============3051865238428846090==--
