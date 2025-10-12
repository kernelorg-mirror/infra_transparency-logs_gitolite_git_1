Content-Type: multipart/mixed; boundary="===============5625738025878906035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Oct 2025 11:01:51 -0000
Message-Id: <176026691163.672799.11746600588157793318@gitolite.kernel.org>

--===============5625738025878906035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cc276a55d46a8e098f88d2ecf11364c85ec4c010
    new: 56b4b5879df1e358a8956a76b14c76a172601da0
    log: revlist-cc276a55d46a-56b4b5879df1.txt
  - ref: refs/heads/queue/5.15
    old: 39e3eba67ed5b000e64a98c586f6e87c436bced9
    new: e48e0719118fd00bc1b55ee2a60e233436b0d8b6
    log: revlist-39e3eba67ed5-e48e0719118f.txt
  - ref: refs/heads/queue/5.4
    old: a569236d986cf9e494c5b7fd51e9b85fe83469c5
    new: 41ef79d83c72bba17acca93480e43b51e2db42e1
    log: revlist-a569236d986c-41ef79d83c72.txt
  - ref: refs/heads/queue/6.1
    old: da8d37600b0c40b588e9e5cb9a243befa52de680
    new: c485b8aa103af2a62d791e17cf41dac84ee92c99
    log: revlist-da8d37600b0c-c485b8aa103a.txt
  - ref: refs/heads/queue/6.16
    old: 7101fbe307fbcf0b3b8b474ab66a4e0ff4c03fbb
    new: 10763acb9f5e5667d2aa4bfd47b5ae813a422ed8
    log: revlist-7101fbe307fb-10763acb9f5e.txt
  - ref: refs/heads/queue/6.17
    old: 178554116f8b2a375fd64fc1557291fa54be49ed
    new: 80887b7e08ebd44a6549a9cc35d8ec4e73ff746a
    log: revlist-178554116f8b-80887b7e08eb.txt

--===============5625738025878906035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc276a55d46a-56b4b5879df1.txt

00d2910db53fc8685294121049adddf792fc7f26 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
58a75dd82843b365c06f8f2d40fde7f86d709487 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
a0c727acac87c6877fff7d19729a5827284d1e9a media: rc: fix races with imon_disconnect()
0fb8c4775959def4b56cfabaf2c14b399f51aefb udp: Fix memory accounting leak.
8b2a445a00c11dd40135fc3b8a6db6668ffa5244 media: tunner: xc5000: Refactor firmware load
0426a77bbb86660819e4343a2750d0f75cfcffc3 media: tuner: xc5000: Fix use-after-free in xc5000_release
a37364e3fb02cec48dcb028201bdcb2a8bbae7d5 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
d70f880b657afd8bca6e0192558ecb98b513cdfb USB: serial: option: add SIMCom 8230C compositions
c65b38af52f8b600b18990f233910e963ddfc00d wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f87b3bf375633da574d5d165bb3d2439f278e7a7 dm-integrity: limit MAX_TAG_SIZE to 255
612ca23081baa622fcf1e37c80420060f508cec1 perf subcmd: avoid crash in exclude_cmds when excludes is empty
9ed38357878f93471ca8591751b77cdf584e6148 hid: fix I2C read buffer overflow in raw_event() for mcp2221
671445a0c82c35afa0945e6b261c9a3bf981b46c serial: stm32: allow selecting console when the driver is module
191d2c0b88515e928d561e48dad51a23c1a62d46 staging: axis-fifo: fix maximum TX packet length check
ce6d74b48a2755303fa035b120a33846ec7aaa90 staging: axis-fifo: flush RX FIFO on read errors
e85aed8a30193ed39de92dff9210c6a6f971d258 driver core/PM: Set power.no_callbacks along with power.no_pm
e0fff62b878a17ac51c8017255f0697c25cc5530 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
b2e5af045502d906762124eb002ecfd7e47fd995 drm/amd/display: Fix potential null dereference
56b4b5879df1e358a8956a76b14c76a172601da0 crypto: rng - Ensure set_ent is always present

--===============5625738025878906035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e3eba67ed5-e48e0719118f.txt

6c56b5e10596dcfae3731f7894285fae5e8b38ef iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
e1e43d1c07505ea05596e49834bdfd64cbf422e5 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
191c6025ee83a04e49b0d1fb058102d83dcf0a66 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
61a2b45b52cac66734d47047ee6aa95ade37d84b media: rc: fix races with imon_disconnect()
e22361b3dfce8eb6f99420ab8156c6eb2fed7364 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
1b1126a21514c85ea4c945ac33918a999ddddb1d KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
c10310002adfb13534c9596c3c0222a63f933c6a udp: Fix memory accounting leak.
2ede4ea272d9cf13975194cc91534ed214762831 media: tunner: xc5000: Refactor firmware load
b2980855d9d6fa01405717b8aed4c19b4514c973 media: tuner: xc5000: Fix use-after-free in xc5000_release
ff7b261d467bd0e0f2d9ea07cf6dbc1c1802184f media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
81c2c344b9ebfe490736efa73e756cc803b44151 USB: serial: option: add SIMCom 8230C compositions
3075978a14d31f9cdc3fdc8d9159df447fc61261 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
18e279b9419aa8d9bc647bd6abe5bb7cfcba2a2c dm-integrity: limit MAX_TAG_SIZE to 255
94e1415d75ab301e159afdc23738785e75850613 perf subcmd: avoid crash in exclude_cmds when excludes is empty
cf44dcfb0dadf78201a8df4fb4bceadae408d805 hid: fix I2C read buffer overflow in raw_event() for mcp2221
5a4e469983df74123b593cc3ee72ee5f716312ee serial: stm32: allow selecting console when the driver is module
a31f81433b441bc674e3de6bf3e0316855ef2c34 staging: axis-fifo: fix maximum TX packet length check
0a5ef56b43a4f12dcb8b8b3792af58857a874cb2 staging: axis-fifo: flush RX FIFO on read errors
783e843ef6dc17d33d62f5c4445b6e6c30f35eff driver core/PM: Set power.no_callbacks along with power.no_pm
313bdb89d105ded3ad4b4ed861353b8e40d24482 platform/x86: int3472: Check for adev == NULL
19ae657ecd571b1dc9d5e562c6c68347da9a7bc6 crypto: rng - Ensure set_ent is always present
c5b59033a988a3ffbb03092e416165bdfcfe55e0 minmax: add in_range() macro
e48e0719118fd00bc1b55ee2a60e233436b0d8b6 net/9p: fix double req put in p9_fd_cancelled

--===============5625738025878906035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a569236d986c-41ef79d83c72.txt

f75c1a651c9bc1c4c402e1868151d50a6c30b6e9 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
0286b9ff9bb21112e0b3ebba6f2a7122c289ca0c media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
79c6c74cd4e3427b6f9eda24766abde74f6e03d9 udp: Fix memory accounting leak.
4a4c6de9252c757908803d408610d167fcf55c37 media: tunner: xc5000: Refactor firmware load
de3902ed24db315e49d69cca87a110bbede3e1b4 media: tuner: xc5000: Fix use-after-free in xc5000_release
21235341cb9b00a8237fac6b61c63660879af771 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
2296b117eb3ff2340c124eeb536a7679faf0a3d0 media: rc: Add support for another iMON 0xffdc device
53a8ce2a4947022f50ff2b941cee2db657892a33 media: imon: reorganize serialization
6565f2971f4bca372e4d680ed9598e60b3304583 media: imon: grab lock earlier in imon_ir_change_protocol()
db3e74e65a3fd121a9947161949fe03096ab2444 media: rc: fix races with imon_disconnect()
07fe23293e93d3c56ba05e3ac0fc5fe7ab2e81cb USB: serial: option: add SIMCom 8230C compositions
1e43cff0a77bddc962306733506d61a2dd5e72be wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
d49e2707d29dfc34959be675544ae7584312f459 dm-integrity: limit MAX_TAG_SIZE to 255
8aa5cacc1573d2c70e9ad47e418f2ab1c659abc6 perf subcmd: avoid crash in exclude_cmds when excludes is empty
07297a63e32dc5baf4de6373c27dd3b827d2fd2f staging: axis-fifo: fix maximum TX packet length check
2325a3270972c6fad610c2bc6d438b98fcfbee7e staging: axis-fifo: flush RX FIFO on read errors
41ef79d83c72bba17acca93480e43b51e2db42e1 driver core/PM: Set power.no_callbacks along with power.no_pm

--===============5625738025878906035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da8d37600b0c-c485b8aa103a.txt

12366b6359ab93f1fc69f2c56e38df674fef7958 crypto: sha256 - fix crash at kexec
461e722d3867e7f2b8a7377f9428a7e785bd2f67 selftests: mptcp: connect: fix build regression caused by backport
1f97c311a0614c7e240024c8c3b9255f8e04bbee cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
c68da5a15d37a61cc1a8bacfbb9a8ff162e4cd15 cacheinfo: Return error code in init_of_cache_level()
89868265210a2bc99b2dd699b6e3be71cee638b8 cacheinfo: Check 'cache-unified' property to count cache leaves
8645bc5d6febd39738b57d2914506be2f4191637 ACPI: PPTT: Remove acpi_find_cache_levels()
e2331297a6731d5bff55802fac12352cccc2825a ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
467a8de88d6d80558fd7bf32ac8a77b16a64c3d0 arch_topology: Build cacheinfo from primary CPU
3812d8d1d2b838811c284437d201f5c4a88541ea gcc-plugins: Remove TODO_verify_il for GCC >= 16
59722e4a7d3329e41a845c8085144278e8aa311e scsi: target: target_core_configfs: Add length check to avoid buffer overflow
250f8400fe810b88b6a31012258ec9eaa713d412 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
ee974632ac8bc29325b2db89e262c4f51afad96d media: rc: fix races with imon_disconnect()
56e7070a84d940d9768b602dd9b5b992dbed76e6 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
a863bfdf4a5956c4b6e01b12983c96af245dacd3 ASoC: qcom: audioreach: fix potential null pointer dereference
50f8520d6d10d4fe834fd1080b21bc7e1b0d5f89 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
552302b868dd3caf9d2736a9184f40fa891bc492 media: tunner: xc5000: Refactor firmware load
9a6a58347e8346b553b4de00825ba649204a403d media: tuner: xc5000: Fix use-after-free in xc5000_release
5372bc1beb8a5ad50487ff4a5e9944dc80ad983f media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
8b244f813999189ecb17c5b0671c548b10ee1483 minmax: don't use max() in situations that want a C constant expression
3c2bac9739da9de5de6990c95ca0e3ff02a4b65a minmax: simplify min()/max()/clamp() implementation
5b03d375af52c519b3ebcfd62ef35008ab62b676 minmax: improve macro expansion and type checking
1d02e0cd5eeaa4adc8b654d3d0ab6fc134425963 minmax: fix up min3() and max3() too
cda5b2025f46a9158cd64e1c52bf9b23b48145d3 minmax.h: add whitespace around operators and after commas
0a92237c4a5df8d82b4928d3e37df2fc9b03ee0f minmax.h: update some comments
fb23bc9b3dc6230dc575804b16cdaaa7ef7912f4 minmax.h: reduce the #define expansion of min(), max() and clamp()
e999da0d8c24830a448ff0b956e855cf4463331e minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
9c3c07d00e9041a94ba1acc7bc6d0dbd2b0a046a minmax.h: move all the clamp() definitions after the min/max() ones
614376f1426b0ba9c193b177479811a194d13129 minmax.h: simplify the variants of clamp()
4a5f31eff78b9202403b1a56ca770842f7cbdcb1 minmax.h: remove some #defines that are only expanded once
585413501c39da9902341f7d755aea40741b0cf2 USB: serial: option: add SIMCom 8230C compositions
066955015a8c2bd66377340522cc83228cc2f455 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
07253e1057e987b1de3ed4bc7d93c5ff9ea8724f dm-integrity: limit MAX_TAG_SIZE to 255
087293f89ec7d215ab9c88b0ff363aae9988ae6e perf subcmd: avoid crash in exclude_cmds when excludes is empty
048dbd49293dae0a06f5e4bb84bdfc0b389779b9 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
5d2f8588b4eadea36b9f4f0e4cf47206a99c2f6b btrfs: ref-verify: handle damaged extent root tree
39e40d89a76727e01547b02a775312224302a362 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
4605d61d1e4fc4a17848bcd1625518e9853eea25 can: rcar_canfd: Fix controller mode setting
33516776b31d92562a3a4bdafd474f026a892483 hid: fix I2C read buffer overflow in raw_event() for mcp2221
ba0806e15d32375f1d5ed4369cec6c9d899ffa87 serial: stm32: allow selecting console when the driver is module
b0480bea1452c6c038aa420dd17f6df67d14d8d8 staging: axis-fifo: fix maximum TX packet length check
67c2ee8dbbcbbbe17ae471742d9b93eab5f7046c staging: axis-fifo: fix TX handling on copy_from_user() failure
30c6ce1977889a23b30f1ff8e3dbcda4569373f3 staging: axis-fifo: flush RX FIFO on read errors
9835359548f8c4a1feeafb983fb25966d199e726 driver core/PM: Set power.no_callbacks along with power.no_pm
432338892bbcdf709fbf397a4edc5925dbb9ab80 crypto: rng - Ensure set_ent is always present
c485b8aa103af2a62d791e17cf41dac84ee92c99 net/9p: fix double req put in p9_fd_cancelled

--===============5625738025878906035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7101fbe307fb-10763acb9f5e.txt

e36e318cc63ad2d05d720114ccf228a0494b5848 ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
86d4c209949ca5f70f2359ed1f74ae48fe561503 drm/amdgpu: Enable MES lr_compute_wa by default
aa45e5465065d86ab6d012992fb6d165f9bb2c75 wifi: rtw89: mcc: stop TX during MCC prepare
fa5d1cd6cf1b5c5c1bfdacf364edd2f3565d159b wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
63cbff76e4c00665e6ff88a2657dc01a1d28d91a USB: serial: option: add SIMCom 8230C compositions
0556ab6e0607316463946ac7376eca6286d06079 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
dee6f8121d393a93f9ca81f234cfb0380fe810c1 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
25324535dcdf93dc0c52335ae6e39615c186ce33 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
60e175a6e66ac63178922e97e2e8f8c9e7ae12eb rust: drm: fix `srctree/` links
1bdf702c7d2eeff23015e14d1343e49aa41e3e69 rust: block: fix `srctree/` links
5364e36aaea0df6b5389d0d2501defc58cc8f745 rust: pci: fix incorrect platform reference in PCI driver probe doc comment
562bbc64425e010b8602ad29e67fb0e9d616092b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
59e6b004d464824f44913b8daceb072aa1d9e522 ASoC: rt712: avoid skipping the blind write
010c6ee0a36e2884915a8e788670ba2733b2dfd9 ASoC: amd: acp: Adjust pdm gain value
1c9e83a67291594724a72b1825f725a95a83a459 dm-integrity: limit MAX_TAG_SIZE to 255
dc33caaefd936d72aeec4ed01034062f5945bfab platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
ba9f857b017c05f20a198a6acce53286e7116e97 platform/x86: oxpec: Add support for OneXPlayer X1Pro EVA-02
164f3d34f77938c9d85eb0ee8b095f7f22c4be39 perf subcmd: avoid crash in exclude_cmds when excludes is empty
349f02fecc08b2a088e2f58b0fd9dabdbbfdade6 drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
78224e15b0ef2221d367cb98e5ad7949a4ec5532 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
1f8b5e3ce3957b52e1874a73895a10564e86a885 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
5d14e1c1676b00792fc0378693fc4597be5c56b4 btrfs: ref-verify: handle damaged extent root tree
c2046ac78ec4ba77e3004486b39562fb164742cd netfs: Prevent duplicate unlocking
c233bcd6d8a348e30b59b94da98354a4d5e7d4ac iommufd: WARN if an object is aborted with an elevated refcount
904134e88ebf92c826e6834ea3de02c99c521f9c can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
34d1249786c6dfbc959e54f0343918435bd548c2 can: rcar_canfd: Fix controller mode setting
4ea2b7ec88393e26b202ad6982237252d95abdcb platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
66fb75003a7c4a9e173881df831a271f0def1f6d hid: fix I2C read buffer overflow in raw_event() for mcp2221
e9713db12712b185051c16a8f417a925a74e76d2 nvmem: layouts: fix automatic module loading
8dac2df9b2ec76235a2630cf912d4a3f359bfc20 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
4b70d6adc4b0f4f3d7263adc5a19e01627eaec90 binder: fix double-free in dbitmap
cc50d226da75600f1b4930bb472f8460c4b57633 serial: stm32: allow selecting console when the driver is module
1311dc2303892740be4e6948219e72c08214f2d1 staging: axis-fifo: fix maximum TX packet length check
71990394de5682243306bfc1199daeeb88e13c41 staging: axis-fifo: fix TX handling on copy_from_user() failure
20697f3cdb747fef74e580fc4a4f14c580af7f75 staging: axis-fifo: flush RX FIFO on read errors
0da263dfa3b4555b764395692022a00c51c4f065 driver core: faux: Set power.no_pm for faux devices
199873383a694a2110664f274e51dd11a64c992b driver core/PM: Set power.no_callbacks along with power.no_pm
07a84903903cb57cfc6214e6b24e4f7c8584cd3c crypto: rng - Ensure set_ent is always present
45f6611faa4a78b96e0c2725711b7cb1bb4b5544 net/9p: fix double req put in p9_fd_cancelled
8358844127e35bb42df127735e3d13f4d8d09e2b KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
10763acb9f5e5667d2aa4bfd47b5ae813a422ed8 ring buffer: Propagate __rb_map_vma return value to caller

--===============5625738025878906035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-178554116f8b-80887b7e08eb.txt

bdb35578e349636f35d29e60e8a135b82c1082c7 drm/amdgpu: Enable MES lr_compute_wa by default
8554e373dd5f62a4d2bede9d3453b15bba70e73e USB: serial: option: add SIMCom 8230C compositions
74daf28b08c7358d497d6cb9b173d4e531b9a316 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
abf9e123e27796b614ad52d4353fde5babe17cd6 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
df8b64d7ffbb640464c0dd8eae5adf7ab0f40cfc wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
936bb5c8d4df235cff5262b765c7ab23105f6e14 rust: drm: fix `srctree/` links
bec06c98c68b848a94b45ff9516b6aecd77e74e0 rust: block: fix `srctree/` links
f4c4e13a41bd5a2d7ea369ef6b2c731e31060094 rust: pci: fix incorrect platform reference in PCI driver probe doc comment
0b84245107a984865703f3cca79ea05635e5d04b rust: pci: fix incorrect platform reference in PCI driver unbind doc comment
23e44cfa6c8ff6a4baa647a0b056226c2a1f482c serial: qcom-geni: Fix blocked task
f2e94f0a18cf9393760e52d5627b6c2c991d3878 nvmem: layouts: fix automatic module loading
6c94cb1939bacd21f5147dfe7d07eb11b53531a1 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
ad440e790218a19dba13217afc7983610c475441 binder: fix double-free in dbitmap
b688c772ffffd7d086255cc3724783ed55cfb926 serial: stm32: allow selecting console when the driver is module
70b760a79a234cd2dce67bee7a3b97345af25875 staging: axis-fifo: fix maximum TX packet length check
601110526a518426255a15272bef6efd0aa64222 staging: axis-fifo: fix TX handling on copy_from_user() failure
f80ddf17d7c1a0ff8f2a1a48b958232ec1bbfa00 staging: axis-fifo: flush RX FIFO on read errors
aeffb0348f8947fed8fc89a04686329c5b4fd887 driver core: faux: Set power.no_pm for faux devices
6b4cb76453764474a302844aeeb2b10dbe436da1 driver core/PM: Set power.no_callbacks along with power.no_pm
4579fe85c0e4f3871c80f6287569d97094029742 Revert "crypto: testmgr - desupport SHA-1 for FIPS 140"
e91893d65d61a9484c6cb5d4bceee440e719ced4 crypto: zstd - Fix compression bug caused by truncation
0b7a1cb14b074af3fad04eabca285bd0c43aaf7c crypto: rng - Ensure set_ent is always present
47d7ab126d4a9d66bce1e510870127355286eed2 net/9p: fix double req put in p9_fd_cancelled
3d0e4b660f8c544591599fbcc6a155c1a682fa2d KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
de1f3e16e187053d7188bbe531ff551a8518be44 f2fs: fix to do sanity check on node footer for non inode dnode
80887b7e08ebd44a6549a9cc35d8ec4e73ff746a ring buffer: Propagate __rb_map_vma return value to caller

--===============5625738025878906035==--
