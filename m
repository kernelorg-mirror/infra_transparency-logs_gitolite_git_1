Content-Type: multipart/mixed; boundary="===============0497007097645051829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 12:15:02 -0000
Message-Id: <176009850287.2424749.664825886087056218@gitolite.kernel.org>

--===============0497007097645051829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 15127df4ffcaf65074b1038f7245bdfeaae521b8
    new: 9c06f6e1dc6c2b949f133a73c45c3c34337d91d1
    log: revlist-15127df4ffca-9c06f6e1dc6c.txt
  - ref: refs/heads/queue/5.15
    old: 348c7523e5f2f3f560480ae9f67331fdc03b7110
    new: 26b3fbac2ecc33677c7d945a0a91fbe95c1089db
    log: revlist-348c7523e5f2-26b3fbac2ecc.txt
  - ref: refs/heads/queue/5.4
    old: bdc4ac1f803ae912648d6e3aadfbd2b7e3fdfd9d
    new: f7d5fdf8823da550683bd8b0286cc279b0cddb32
    log: revlist-bdc4ac1f803a-f7d5fdf8823d.txt
  - ref: refs/heads/queue/6.1
    old: 50d84929248e3d8abd2af7b5f4ecb1b4c9574b8b
    new: c77da73aa9527fc1adde4b3bd7ada2b293e7849e
    log: revlist-50d84929248e-c77da73aa952.txt
  - ref: refs/heads/queue/6.12
    old: cc8ceccc35e373d123b83eaf65073dc4b39760d0
    new: dc4431b65623ec6dc300f6b3cb07a90109d6c8f3
    log: revlist-cc8ceccc35e3-dc4431b65623.txt
  - ref: refs/heads/queue/6.16
    old: 3b5d6cf9e79a28d0fa4cd76b0181d2fe063c386a
    new: 2b6b11bf43dbc42335cd682e83226f0a505f56dd
    log: revlist-3b5d6cf9e79a-2b6b11bf43db.txt
  - ref: refs/heads/queue/6.17
    old: 65a50aa5267bc7ef7d12eb5909a87cf99cbf4c76
    new: fa823392a90dc688f5d573a00f3444c2401cb0e1
    log: revlist-65a50aa5267b-fa823392a90d.txt
  - ref: refs/heads/queue/6.6
    old: e5d919e0b4fa69f8aa6a595ed4e7bffe1e904ef3
    new: 3f902ed0a06dd9ac7e3511e677a9c5872fcf5ba3
    log: revlist-e5d919e0b4fa-3f902ed0a06d.txt

--===============0497007097645051829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15127df4ffca-9c06f6e1dc6c.txt

28456fb6187bb48fbd95f95bcb5353f7e8e02d60 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
eb19884ee0acf0f278bc027cc06705f768c05248 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
7005b216b8631c06e1374d6db1e6b279c3299ab1 media: rc: fix races with imon_disconnect()
6a7d02cad89ccca990b727ca7c4ed98b46eb30a8 udp: Fix memory accounting leak.
340e766a89bb7a470fba20ae6ce30408cccc828f media: tunner: xc5000: Refactor firmware load
25acddb02f428c0a129c16aab5701694fc151757 media: tuner: xc5000: Fix use-after-free in xc5000_release
4b53f8f785dca90ad5cbbd8b6d9149b2eccbe69f media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
030b5bab4cbc7d47729106de7bc45306913be715 USB: serial: option: add SIMCom 8230C compositions
40748f8d9ecef4024c74bfacd7b97e7a958a8fd8 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
6ba5a0a34de8ecaa81557176af6d0400a5503a14 dm-integrity: limit MAX_TAG_SIZE to 255
d6152973af159cc5f66969aaa820099bc1a8e1fd perf subcmd: avoid crash in exclude_cmds when excludes is empty
06b0ddd5fd029d181c373029d4723c4cd67b998f hid: fix I2C read buffer overflow in raw_event() for mcp2221
ff3ab73220d4da36a72f1cdba76560a77d1af62d serial: stm32: allow selecting console when the driver is module
c4f46b55b1a69763817f0a0ff60f7df8781fbe86 staging: axis-fifo: fix maximum TX packet length check
1ba5ea05032331ecdb13fc330c32b7fb9c016ddc staging: axis-fifo: flush RX FIFO on read errors
eee95c7708f7f33dc7e32e848af8b847f139c0d3 driver core/PM: Set power.no_callbacks along with power.no_pm
3817e354b665f2eddffdd823b310696d3434f9ee drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
3d36d8b8e61264257423298258700c00dc6449b1 drm/amd/display: Fix potential null dereference
9c06f6e1dc6c2b949f133a73c45c3c34337d91d1 crypto: rng - Ensure set_ent is always present

--===============0497007097645051829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348c7523e5f2-26b3fbac2ecc.txt

a2f72f0c157f9ebe32b87ec3113828c79cb8a792 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
09871d4167961581e69a7e225e8495bfc8e7f93e scsi: target: target_core_configfs: Add length check to avoid buffer overflow
15c9daae3e63700dbb9356c33464190c414331a7 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
dfd50450484cff8de460d3759ffe62edc1225ddc media: rc: fix races with imon_disconnect()
76ba3249bc572b9795c47d4959ef951322d7d47d media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
a1be2a55857e0ae5125329a67057537024197f93 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
b15eb27586e1c4b7b995c737546ccd004238f125 udp: Fix memory accounting leak.
92c49ba9239309499fab600b17ec2cf421171ce0 media: tunner: xc5000: Refactor firmware load
c2885f67c4db7b6bbd88297196bda4d310179f8c media: tuner: xc5000: Fix use-after-free in xc5000_release
85e9f33d8ec6b4f0dc2939ba2ba97e592c775642 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
226a77dcb134a009ae81086de8319404386404f2 USB: serial: option: add SIMCom 8230C compositions
fce13358c0d62c87ba5921fe3eecfb498097eaec wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
b08d1a0e3b58580dc25689322922f3f2b13bfc9b dm-integrity: limit MAX_TAG_SIZE to 255
a50e33c16e6c0c2975da91dcea3c3dd536b74d85 perf subcmd: avoid crash in exclude_cmds when excludes is empty
09cfd732079e50fe45a5a2353740c29cd2bc2a4e hid: fix I2C read buffer overflow in raw_event() for mcp2221
2e5c42e7c57d2b2fd5999b93bcdfdf1840269ad7 serial: stm32: allow selecting console when the driver is module
d1c22ab64859d68f4e0b4c69d7502cc4b302c9ca staging: axis-fifo: fix maximum TX packet length check
4078a69b8206d7035f0b2ff8196a642260111306 staging: axis-fifo: flush RX FIFO on read errors
1753df4610b51a9f833fb53f5f59819d445c686b driver core/PM: Set power.no_callbacks along with power.no_pm
b092fe2ebbae684d7e9bc7b4279295b5856a78d5 platform/x86: int3472: Check for adev == NULL
484aa19a32c447a8be4a11a6f8d348336562b733 crypto: rng - Ensure set_ent is always present
26b3fbac2ecc33677c7d945a0a91fbe95c1089db minmax: add in_range() macro

--===============0497007097645051829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc4ac1f803a-f7d5fdf8823d.txt

d712f3981d12ae5e66da910d1240630fdc10a403 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
0c26de51cf1229c7e322f313d928f81ad94e824d media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
719fd123e47ac179ddfd477f100676022d7c08e7 udp: Fix memory accounting leak.
6a28aa97d0d6dbeae13d85744705de9d924865a0 media: tunner: xc5000: Refactor firmware load
26a952ddae4d3d24a2949a07b09e0106ffb63061 media: tuner: xc5000: Fix use-after-free in xc5000_release
7e6a57aad33554308ee1da24caf0fbdebd3159e4 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b67be38c70a3589f912f20696280a290a9c14113 media: rc: Add support for another iMON 0xffdc device
03e0e4e388c3be1864019b4ed91bccd3340a8b9f media: imon: reorganize serialization
46fa4cd83921a4854c0acb4fea7ebc4994c606bc media: imon: grab lock earlier in imon_ir_change_protocol()
9a3f203ddedc6e70ae0fbb07dd7f6b113a0bde99 media: rc: fix races with imon_disconnect()
665f4238b7623f847dbd9a6413360466d1cec813 USB: serial: option: add SIMCom 8230C compositions
1ddf4e800ff25262982d9c1527a8f40d4037a3be wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
08e8e8fd31b0989ce6419b7f46d99b0dcf0a8b3b dm-integrity: limit MAX_TAG_SIZE to 255
df39a8e0fb35be94bef3579a325a85123cdb10b8 perf subcmd: avoid crash in exclude_cmds when excludes is empty
13123f589a95eead6940f0173f71f146a3e1ea9f staging: axis-fifo: fix maximum TX packet length check
1a5d18b0deee0b91dfaeb30b032d9e1167cd1421 staging: axis-fifo: flush RX FIFO on read errors
f7d5fdf8823da550683bd8b0286cc279b0cddb32 driver core/PM: Set power.no_callbacks along with power.no_pm

--===============0497007097645051829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d84929248e-c77da73aa952.txt

8aafac6b5dfa55efdcbe69df112f7abd5d3e7604 crypto: sha256 - fix crash at kexec
52830555fee63f31e4f87af86139cc522a4c8d52 selftests: mptcp: connect: fix build regression caused by backport
b6e54c2176f706a29d305cd7309bb9a9d997f8c3 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
75e8fbbd3ff8c393c28ca9a2256f7c140546d2fe cacheinfo: Return error code in init_of_cache_level()
43bcc7f6572f10c801e0eedbbfaff97f1ec1ae38 cacheinfo: Check 'cache-unified' property to count cache leaves
4c3ca63d501aa366c8a94cf68af28a9944c18c52 ACPI: PPTT: Remove acpi_find_cache_levels()
58151527463e1fe11aa04f61bf66acefe1c43b81 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
71210bc0dfb5a730cca4016015e50025f5ac7c6e arch_topology: Build cacheinfo from primary CPU
173065e18b06915dcf204ee1d1b0e5147e0149f9 gcc-plugins: Remove TODO_verify_il for GCC >= 16
1705cac3f64fd2ad67c780ca6ba1508825eefbbc scsi: target: target_core_configfs: Add length check to avoid buffer overflow
8cec91193e1acb2c36fef280e0451522147f2a1f media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
203dbe1b2a179940549aae10fde73c86b417932e media: rc: fix races with imon_disconnect()
e1619bad9b2c3d92ad6871c229fedb986a6f186a media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
a02cc22e941040c020ceca3dcd1b118c9b776c66 ASoC: qcom: audioreach: fix potential null pointer dereference
22adb5bc917762d29f9a0d0b935a488ea2d59f22 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
2eba24e23b27adac16b4c53f979b1a72e77818ba media: tunner: xc5000: Refactor firmware load
3a0a1418e98ea56490c533fe83c5c0c81dd412bc media: tuner: xc5000: Fix use-after-free in xc5000_release
1623b79aa123f5330f2fae0d362010f7102e21c8 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
800a7a2136a4bff358399034224d03b810385776 minmax: don't use max() in situations that want a C constant expression
07f8e38fdcf98e651d6a5c23ee463f739254b622 minmax: simplify min()/max()/clamp() implementation
181d5a75357c816ae1b5f6a0244d77d03a4face8 minmax: improve macro expansion and type checking
dca7816d6944f4953e45268d8ddf31a998cfed10 minmax: fix up min3() and max3() too
02a72acac4ba0dff8b3ff80becdb4150e0fd34ae minmax.h: add whitespace around operators and after commas
5d4ef1c536bbecc460b79a4296515169670a2bd5 minmax.h: update some comments
64a7ed4ff537047b180366095d2e93a7ad9328cb minmax.h: reduce the #define expansion of min(), max() and clamp()
4f7d9ab05cb480496d80e8b6b024291208535b26 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
9f037f3f54ddff5a7d99091b877cfc7af7f16077 minmax.h: move all the clamp() definitions after the min/max() ones
e5559f88faf29fe72a2f280785cd4776e2f91b70 minmax.h: simplify the variants of clamp()
d99808d7c066e8e15dd8235e310ffbf052df1d21 minmax.h: remove some #defines that are only expanded once
8c87c66ab8c4f3051e1553428e263ed6c030a04e USB: serial: option: add SIMCom 8230C compositions
e911aebbf29a4c247b4f3d0a0f29205d57220b22 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
c4d8dcbc82520b6708f7667508a376345c3367aa dm-integrity: limit MAX_TAG_SIZE to 255
e0b0b591aad4bfba566cdfba96f43c7fd1e53ca9 perf subcmd: avoid crash in exclude_cmds when excludes is empty
77fe04b6b80e255b6962bd192144cf7f3de0e317 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
9b1bfe69241a3d4ec8937637c878185e9f0f50d3 btrfs: ref-verify: handle damaged extent root tree
f28cbee604516cf59f7be2a298db973c7c60a986 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
0b8b3bb9c5a6881da67bf4e6638f3df06eabcf53 can: rcar_canfd: Fix controller mode setting
22c729efc8b5ca48b3aa59b7be40edde8241aabf hid: fix I2C read buffer overflow in raw_event() for mcp2221
2bee49a6acc1b0601ef4df6e112b083689a736da serial: stm32: allow selecting console when the driver is module
51d2a2d2942af13cc06b9cb1e012556827cdbbdf staging: axis-fifo: fix maximum TX packet length check
91ee3246cfb2bbce574c13bd9790617108bef17c staging: axis-fifo: fix TX handling on copy_from_user() failure
5c8f52172fb9fc76a13c1bcd3c235547475c6044 staging: axis-fifo: flush RX FIFO on read errors
1f2ac4da0afd73285450f8505c3fa9cb7c9f43e2 driver core/PM: Set power.no_callbacks along with power.no_pm
c77da73aa9527fc1adde4b3bd7ada2b293e7849e crypto: rng - Ensure set_ent is always present

--===============0497007097645051829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc8ceccc35e3-dc4431b65623.txt

5d786aaf31ea9c1db531ad4b25f96cc09f040679 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
743082237b13515fa6af4048df180a2a12ddd21d media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
c1f91a3a8965e520fd09563a50d00d155ca9878a USB: serial: option: add SIMCom 8230C compositions
cc78b0816eaf25f8baab97ef71c61d27ebc15f20 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
23ac09602c7840406b605edda82b762ff99c7ee0 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
d3f765112891f152f35e3c200a8be2bd17882b40 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
0f2200088909d21fbf20e7ec5007983fdf36730c rust: block: fix `srctree/` links
f387275f0461ac626249ca0befa9bd752e532428 ASoC: amd: acp: Adjust pdm gain value
01facfc4cac0507be1966cab6042bfcb12c6c188 dm-integrity: limit MAX_TAG_SIZE to 255
9a55226121ecc5ebe1e663d4f579c50727b50ff3 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
e275096e2ef40c290bf3e65e4d4ffec09d810e30 perf subcmd: avoid crash in exclude_cmds when excludes is empty
3ade70933c1cc7723b1c3798001393f4b44975bc platform/x86/amd/pmf: Support new ACPI ID AMDI0108
0ba0913aef4f0b50c6283a91f5efc7f6f20eb4bd ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
3f0fa819e71137fdd33eef03aa9f5fd8a053980e btrfs: ref-verify: handle damaged extent root tree
f98c0a470a62a166ba5d212d7e9fc7b66deaaa45 netfs: Prevent duplicate unlocking
b4b355a35925496ff32294a1393e1511fd279185 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
a97772b3d2f16e8de01d93a5525cf1aeb822d23f can: rcar_canfd: Fix controller mode setting
70d6ab896b0e542b399eca5de2d45394e2800d74 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
1cb14a69d169bd3bf9bc52d199c88bf686982598 drm/amd : Update MES API header file for v11 & v12
6fce0c7069832780ec9c70f31d4e77b7f9d26345 drm/amd/include : MES v11 and v12 API header update
f304750379cab88b885bc39995190d86554a6089 drm/amd/include : Update MES v12 API for fence update
3c0d7ebf77e45fdc89d55e6ff1aa388547a1ecfe drm/amdgpu: Enable MES lr_compute_wa by default
8b38a03befbb02547bc06fc2631e5cdf3cb97e08 ALSA: usb-audio: Kill timer properly at removal
ca3ad421caa2577fc7946a02bd348ade930faf06 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
99403de6e979505a990792342d5195df9d31d24d hid: fix I2C read buffer overflow in raw_event() for mcp2221
58be82cf41123d776c42e52848cdfb761801fb37 nvmem: layouts: fix automatic module loading
477b5d22d9ddf0b56f5c59a73ccf4df961d51de5 binder: fix double-free in dbitmap
d6ff8105643c92111f9acf8915ef626be5fd0d66 serial: stm32: allow selecting console when the driver is module
d0e8cf30b0d39f3b3ceef85ae2d46b47c2fd61ac staging: axis-fifo: fix maximum TX packet length check
e6f60638c956cbf69a46c45b23636711348c2917 staging: axis-fifo: fix TX handling on copy_from_user() failure
68289a2f734e4bdc6a7d6d6b5253b48bec96b874 staging: axis-fifo: flush RX FIFO on read errors
af1779e7d204760ae11ce2e6483cbf0ba3fc7814 driver core/PM: Set power.no_callbacks along with power.no_pm
dc4431b65623ec6dc300f6b3cb07a90109d6c8f3 crypto: rng - Ensure set_ent is always present

--===============0497007097645051829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b5d6cf9e79a-2b6b11bf43db.txt

5f3e37343220ff8e8637e7e37ee8d21a29f07884 ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
49f07ef43cfbcd1758659165d65b68e07d5b3369 drm/amdgpu: Enable MES lr_compute_wa by default
7f6174c3a9b8c65ccdecd844fe512faaa5289579 wifi: rtw89: mcc: stop TX during MCC prepare
4c9bd33f82b620c46dfd81d0a4fe096fb48df694 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
aca817a0ddbb3ad1ec18c9912207162b1df8d0ee USB: serial: option: add SIMCom 8230C compositions
7d09e4592ae8f0007e2800f62d75c962bdb89ad1 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
5b3a6a53f9d73e8f3ba79ec760680bdd70f65b79 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
9b6713b5062a8403314c55842615bb15490aca9a wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
315fed7075debb2cbe82e1c47f2dadc62ed37b70 rust: drm: fix `srctree/` links
f871984b8040e2b5eff279d412e32954c0218d3d rust: block: fix `srctree/` links
1dfbb42b57995774ce488a89908cc5fe53ceac35 rust: pci: fix incorrect platform reference in PCI driver probe doc comment
dfce62450086b3d5e85c9fc6e00e116e2739ec1c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
705d561ca923a1242d2fb8ffc3c0184c02f0d5a4 ASoC: rt712: avoid skipping the blind write
c796882124b91b56012dbf9dbe7633e338ebf67c ASoC: amd: acp: Adjust pdm gain value
84892f49b0581eb7e3e8224156f9c8dea403b0ad dm-integrity: limit MAX_TAG_SIZE to 255
eafaa1f3b4c46a6c90fc5e12551f6cc08d4bff75 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
9404b50799afefc85a30a0f327a3ec8b60ab5909 platform/x86: oxpec: Add support for OneXPlayer X1Pro EVA-02
88e78606c1599c79176c91a79d27f93f9bb3031e perf subcmd: avoid crash in exclude_cmds when excludes is empty
cfbb72af3a79cd4deaaf2c4e6ab8d9dc1600583c drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
ed1ca11a5664ef04e16bde450eb0a8c7efe8532b platform/x86/amd/pmf: Support new ACPI ID AMDI0108
2d806ea919c8bd3c3ed406249810642c683326f3 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
dafcc39cfd40eee5cc307320cd46e925c36e255a btrfs: ref-verify: handle damaged extent root tree
c680fe089036c793411b49f29873cfaf0c1733c8 netfs: Prevent duplicate unlocking
de83476e0c6f4f42a4418cc8b61892a0e5090156 iommufd: WARN if an object is aborted with an elevated refcount
c5814cee5f2219a92dea54c6c6a434e3d50b32d6 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
d20e06313ace0e9fffacfdc1f3799d24f3599a50 can: rcar_canfd: Fix controller mode setting
901f205ca276ffcbe0bd2164a3208885ecb77411 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
44f6b72597aa663efe9d699e480cec053920e03b hid: fix I2C read buffer overflow in raw_event() for mcp2221
d3aa0be03b3a866fa6c9998eb69306c1e27229ce nvmem: layouts: fix automatic module loading
f8b821445a22e577f327538484b69397fecbb3b6 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
d53052adaf19f42162617948fe4ff0f935ec42c1 binder: fix double-free in dbitmap
55b4a179ec616d6cf596a2cf445a6fcc8eb9b52a serial: stm32: allow selecting console when the driver is module
e8826a51394e9c4f643ac35c236fe480df2313f5 staging: axis-fifo: fix maximum TX packet length check
fe01afb574243b5a1b6ac6331047da377ba7a0da staging: axis-fifo: fix TX handling on copy_from_user() failure
38f6d521a7825f04a8be3c59b1a1343ccf218302 staging: axis-fifo: flush RX FIFO on read errors
1147b4722421ef309c7e87a7e810e0d9de8643e8 driver core: faux: Set power.no_pm for faux devices
199643ac5ecfe690efb0a1e4499273718a54fcfc driver core/PM: Set power.no_callbacks along with power.no_pm
2b6b11bf43dbc42335cd682e83226f0a505f56dd crypto: rng - Ensure set_ent is always present

--===============0497007097645051829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65a50aa5267b-fa823392a90d.txt

1887d1d119b83dfb8c3abacdf1e6aba15bb0b948 drm/amdgpu: Enable MES lr_compute_wa by default
8131df5a348b043a198fae4698f9249c3866dd67 USB: serial: option: add SIMCom 8230C compositions
ac4866efbe5b26f46130bd427347a8ad4d0e48e9 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
46b5581a69a784ee8e374c4fca7b8d2db92b7b68 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
37059b715c8b26862fe56f0de4eb30620c16ce9e wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
ac6c5632eb6d471913ca19f9fece7986b4bd245c rust: drm: fix `srctree/` links
f8cbe019601e21bf4d7ee59c78c9acf3171e5233 rust: block: fix `srctree/` links
80924dc70f0340bf4bb07a696a6f53fd5ddd4482 rust: pci: fix incorrect platform reference in PCI driver probe doc comment
d2443694985a92d51bc31d8fb2bd82b3fe5783bd rust: pci: fix incorrect platform reference in PCI driver unbind doc comment
5c588b68f4f4a58f8f9013f82c1943b06cf9a21e serial: qcom-geni: Fix blocked task
b3d6c49df2910e20201f3ffc3e1c0b5355f1ded5 nvmem: layouts: fix automatic module loading
6a07b143e8eac971b1e8467d4c70b124670d7a31 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
8101f00c5562f14a3915f648bda75d0b89fe3efa binder: fix double-free in dbitmap
4aeba9b16ed80f2b9ed66a60ed162a69a6097009 serial: stm32: allow selecting console when the driver is module
81626478ddc9b239f18ff6dd8806782152103f10 staging: axis-fifo: fix maximum TX packet length check
6b4d878a7004fe589f44b0a9009aa872b39b40ea staging: axis-fifo: fix TX handling on copy_from_user() failure
3b9fec6ca981dd88ec9ad361849aa74db9b0ce97 staging: axis-fifo: flush RX FIFO on read errors
4b086822bb5a745938b55dcc0699b9310c1593fe driver core: faux: Set power.no_pm for faux devices
11b7b6129f8d6e855ac784b9948d986195476690 driver core/PM: Set power.no_callbacks along with power.no_pm
116c618fe0cdc13955494dc7bf7be0b7f339c27b Revert "crypto: testmgr - desupport SHA-1 for FIPS 140"
68c5127b91ddc2f1ee4d88f5e39485df2caf8dd6 crypto: zstd - Fix compression bug caused by truncation
fa823392a90dc688f5d573a00f3444c2401cb0e1 crypto: rng - Ensure set_ent is always present

--===============0497007097645051829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5d919e0b4fa-3f902ed0a06d.txt

a18d9267d6ecbb40515230864b09192cbd2ca302 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
23d0ead0907147e1e5b4a2d8c5ea35e46e32d7ea media: tunner: xc5000: Refactor firmware load
72ef218a8355e072ace1a9f980e795d3d0e99e82 media: tuner: xc5000: Fix use-after-free in xc5000_release
c833217feaba482f59741f54402aeae4c53809ba media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
518e256bc06511caf0ce2662fba210894e38ac4f USB: serial: option: add SIMCom 8230C compositions
24f426d58c26d1a583c8246dfc586e46ceec60c9 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
54bd1d949eae5a093e4c9692149020c6de024746 ASoC: amd: acp: Adjust pdm gain value
88db288aad15ce0d36894d21deb734b606d698d8 dm-integrity: limit MAX_TAG_SIZE to 255
d237b20328a3a083ec180ccff3e94999d9f9f2f2 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
8e7e8eb2cfd51a2def39c2b0fb0872d432c12a71 perf subcmd: avoid crash in exclude_cmds when excludes is empty
0821c6ecc85441419f6740df4d5a293b60e599e5 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
a8f4c79971585cf2097a4b06c128983366566bdf btrfs: ref-verify: handle damaged extent root tree
7a25a2317391d88e8eabf942a25317edf5feb1f8 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
6e6b487ea487cb0cbff5f8d099042849400f8d4a can: rcar_canfd: Fix controller mode setting
fd28d25450e292b94d3d3a3a84d039d2109810cc platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
08dff1ad4ba46fe883a32809afea2d1a0ee6fc84 ALSA: usb-audio: Kill timer properly at removal
60c8751309e4ed10ef2a6a968c6fa75afea13d58 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
c8de88d9a704d7fe8e866ee8656cc4c0968f58cd hid: fix I2C read buffer overflow in raw_event() for mcp2221
cbb6db78d6661a45a42461a64d3f549f9ea2f5a0 serial: stm32: allow selecting console when the driver is module
ee7af06cc7da7d5e049fdea2e564c69aaf78fc70 staging: axis-fifo: fix maximum TX packet length check
ee919784c50c6d5b2f0aff7b286d4a2ce9eec2f5 staging: axis-fifo: fix TX handling on copy_from_user() failure
77dadf61e1f1640e5cff2d4214e55c59ca23c280 staging: axis-fifo: flush RX FIFO on read errors
ff77ecae5bc7549305ff97cb7b4b93ee6d486e77 driver core/PM: Set power.no_callbacks along with power.no_pm
7df54b0221c15d917371ea6c5cd3826a364b08d6 riscv: mm: Use hint address in mmap if available
7f87e75ca87917d12bb865ad5576e849dc6ae8cb riscv: mm: Do not restrict mmap address based on hint
3f902ed0a06dd9ac7e3511e677a9c5872fcf5ba3 crypto: rng - Ensure set_ent is always present

--===============0497007097645051829==--
