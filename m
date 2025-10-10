Content-Type: multipart/mixed; boundary="===============6147439078331728454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 12:40:20 -0000
Message-Id: <176010002099.2448617.1415277348904311968@gitolite.kernel.org>

--===============6147439078331728454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b437f0ad8364ef5774df24d862d9822585064c50
    new: 0df9fb7df22e872eaed5edd6c0d415e40d4d721f
    log: revlist-b437f0ad8364-0df9fb7df22e.txt
  - ref: refs/heads/queue/5.15
    old: a1a2869783ed8f28641b9e52cc69a4e2752ca5a9
    new: fbb1926370ee1119f36d03d5455d11fb14bfe6c0
    log: revlist-a1a2869783ed-fbb1926370ee.txt
  - ref: refs/heads/queue/5.4
    old: 052f6141b31ef1e636079f6242534f29fa4820e0
    new: aede6be8cb77d74d796bfb7812e4b619e74b4d0a
    log: revlist-052f6141b31e-aede6be8cb77.txt
  - ref: refs/heads/queue/6.1
    old: ae8cf7beb893a814d3a44f5f1f40ae103d920899
    new: 8dc5faec86b20606896b3f87ec566822f4a01bf4
    log: revlist-ae8cf7beb893-8dc5faec86b2.txt
  - ref: refs/heads/queue/6.12
    old: fa6d8dc9ae7df5866af665d9e202f8ad471db91e
    new: d5c4caf8a2eeb4a4882eb360954ba4382ae6eecc
    log: revlist-fa6d8dc9ae7d-d5c4caf8a2ee.txt
  - ref: refs/heads/queue/6.16
    old: a3dbba423a5fd401198aef4a0ef579f3b511d30c
    new: 228386b125872c5106ac3456fbdef13cd55b83f7
    log: revlist-a3dbba423a5f-228386b12587.txt
  - ref: refs/heads/queue/6.17
    old: 0b8f7c608db1282ade020909212b2f7748936203
    new: 2e315635bd3d7ce44280dc1b6a72c0218233c16f
    log: revlist-0b8f7c608db1-2e315635bd3d.txt
  - ref: refs/heads/queue/6.6
    old: afabc95ca0dd3e00d7122bb6e14dd33fa6d4e05f
    new: 064b5beddee42921bab28db69600dc664a7aca5f
    log: revlist-afabc95ca0dd-064b5beddee4.txt

--===============6147439078331728454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b437f0ad8364-0df9fb7df22e.txt

e97ed0e558624ef4d730dbbdda46ba372bfaf130 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
922655617ed8026f9e2092b1b78559980fef9f17 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
19b487d35e6a26591c31c0a1dc329c7c9c3c236a media: rc: fix races with imon_disconnect()
273f7ee5fc5bca2852998c9c0840ebb6ab7f3137 udp: Fix memory accounting leak.
b242f180fbba9e942a2e1a0ccc3d8a167b030992 media: tunner: xc5000: Refactor firmware load
8a952fe12952307932216ea33b3f3f0d2c57189e media: tuner: xc5000: Fix use-after-free in xc5000_release
c9896bf2a5051941c68537265bae37805c3e8339 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
2bc8ed9c703416dcd1543c0fa6948b30a0ccc6a4 USB: serial: option: add SIMCom 8230C compositions
8c6f6374cdecba1bfcf9ff54657090683f829bd1 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f9975c139a5eecfa1ad9f6231324a358cdc05fb9 dm-integrity: limit MAX_TAG_SIZE to 255
2441abcdc6ff5417ec680c19daaa91f843b178a2 perf subcmd: avoid crash in exclude_cmds when excludes is empty
ec3cb47723519d4967602df56105ab5cb9dfe2b3 hid: fix I2C read buffer overflow in raw_event() for mcp2221
3981f671fbc6cd368361608521ed02e17522cbdc serial: stm32: allow selecting console when the driver is module
dbb6c44267edce573f522b5d1f7cc40ca9012850 staging: axis-fifo: fix maximum TX packet length check
b08a2d555a59fb01a84eac3a4224f7ab4118fbe2 staging: axis-fifo: flush RX FIFO on read errors
1b0dfb798df8132723913832fb95968c35656a3f driver core/PM: Set power.no_callbacks along with power.no_pm
f2bfd16a5c7fd88873ab576030cbc22fae8ff353 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
f4d16070d272f016237cf5549c3978b493a75fdd drm/amd/display: Fix potential null dereference
0df9fb7df22e872eaed5edd6c0d415e40d4d721f crypto: rng - Ensure set_ent is always present

--===============6147439078331728454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a2869783ed-fbb1926370ee.txt

8060650ef812d804cd68ca55b535fe77699eb7e1 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
13511fe2ae58d5743618354464fba4a74f7f7843 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
8c009868f212364a7960a4447c0aeb804d64f496 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
e014bf8e969fd0bd37e0f0ffbdeb44bc6e3514f8 media: rc: fix races with imon_disconnect()
52834f669d67e567ae4e08446309b91c231794ea media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
d929568913353521fb688ab9dc9ad0e489dcc38f KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
92e9205a459b97c6a0ccd83a3e0ca790ada2b5e7 udp: Fix memory accounting leak.
57a29c14b67a67478c9e8b7e78608cba9c35f68f media: tunner: xc5000: Refactor firmware load
c1b9e6f8694347f25c04fb9b104bcf29344bfe96 media: tuner: xc5000: Fix use-after-free in xc5000_release
cac96fc677d60c95f8bec24ece8061b35b1702c0 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
71ea8d1b901f8647abf5c35381df7b74bfa9ec07 USB: serial: option: add SIMCom 8230C compositions
ee00d78e0431daad01a44386baf907c4d2166427 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
1ab60189ba12645b6fcccf55f76d9df36eb40d05 dm-integrity: limit MAX_TAG_SIZE to 255
f67a9a213fc7fb9f5fdde0922ddebf905bdc7830 perf subcmd: avoid crash in exclude_cmds when excludes is empty
568785597d75219102f18507c0048241e5008b5c hid: fix I2C read buffer overflow in raw_event() for mcp2221
3a7ebcf94f07b49039a525bc37b7562fb471ac2c serial: stm32: allow selecting console when the driver is module
9617ee14585849367dfe9723892eb3b3c6896ed8 staging: axis-fifo: fix maximum TX packet length check
e2a8ad133c66ae7ad83f6baca6e6d6c39ac6bba6 staging: axis-fifo: flush RX FIFO on read errors
7eade9dd6264950d8d1144265c84d29f41ce9fd7 driver core/PM: Set power.no_callbacks along with power.no_pm
aaa1bfbe742855cbee9eeb8cfd441fc61cddbe0e platform/x86: int3472: Check for adev == NULL
409235e33e95671e5a0815dec7ae181e463a41b2 crypto: rng - Ensure set_ent is always present
4f38d206789b44abf159673a11446f1595a4cec6 minmax: add in_range() macro
fbb1926370ee1119f36d03d5455d11fb14bfe6c0 net/9p: fix double req put in p9_fd_cancelled

--===============6147439078331728454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-052f6141b31e-aede6be8cb77.txt

bf59bc802267d2013f7df992581005c19a4d20b8 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
8c30b09a0a09d5d11e135268f60ac855284f34bf media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
55860a2358d68f686e4a32d6e18cb21b6643a81f udp: Fix memory accounting leak.
0c4e8b6258ab9edcff4735730cdba30190756b1d media: tunner: xc5000: Refactor firmware load
ecae7ca2e9651b1286c9ab284a86999bbc891d25 media: tuner: xc5000: Fix use-after-free in xc5000_release
c318e96cb1e57f3f2437983463c8381bc7bc1e42 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
4b94b4941f3002d22d9882795cf7c4c0f4b4c5c8 media: rc: Add support for another iMON 0xffdc device
76d39a26b55eac9394bc2f563f11d424d313a034 media: imon: reorganize serialization
c3d10007a4cd0d5689107116b17e13a3e0578495 media: imon: grab lock earlier in imon_ir_change_protocol()
8b63d2fa6be162d504710e7444ac808a467c8a35 media: rc: fix races with imon_disconnect()
287ab7e4bf58f1004600a9eec84da440fc9f1767 USB: serial: option: add SIMCom 8230C compositions
51015c42236e832700235dea9b4b46b8c8a4334c wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
71aa786ec7035dda18d34e759233c5cea8b4c962 dm-integrity: limit MAX_TAG_SIZE to 255
96c9ef99b7fcb4752024e4e13ba742ebae3424ba perf subcmd: avoid crash in exclude_cmds when excludes is empty
6636d280c417d2b7b5608fdd1028687abd941889 staging: axis-fifo: fix maximum TX packet length check
9c582f9f40ef05eb0c9f62c6f47e1fe36246bc86 staging: axis-fifo: flush RX FIFO on read errors
aede6be8cb77d74d796bfb7812e4b619e74b4d0a driver core/PM: Set power.no_callbacks along with power.no_pm

--===============6147439078331728454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae8cf7beb893-8dc5faec86b2.txt

1550ec1f494c4f225ab389dd247e719c76d7b8fb crypto: sha256 - fix crash at kexec
736ba809b52de97fb448a6ab47ecde245243d702 selftests: mptcp: connect: fix build regression caused by backport
c7204342198fcbbdc887fec0d08c2c7b9fbda491 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
5ffd61ae713852ea09096e9648bc8b2117bc87ab cacheinfo: Return error code in init_of_cache_level()
5b69cd553e9e5ac1a1469bb77a0b02ed6b91f0f7 cacheinfo: Check 'cache-unified' property to count cache leaves
60f4a412f3906e893cb2d71f7760f0bd13717d07 ACPI: PPTT: Remove acpi_find_cache_levels()
300c29ce7fb9e69902ec222fa38dc1be76f0ff87 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
e84f11a4ee325108f1585be84e51db1445530fbe arch_topology: Build cacheinfo from primary CPU
a017a6ecb956b06032ebc380971073494e7474d8 gcc-plugins: Remove TODO_verify_il for GCC >= 16
a331347be0a23f6f104e5cd9073f7b518d5ab78c scsi: target: target_core_configfs: Add length check to avoid buffer overflow
f295d1ca4e8bef3158711897b5bc045f1e47ba41 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
82dad7a265c65c3722e130383524c3ea7ca9e640 media: rc: fix races with imon_disconnect()
edf7ab1dfc6503960d55032b6e8111500c52c48a media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
4902460b38ee99038f5dc7c1a4b432272f0de67c ASoC: qcom: audioreach: fix potential null pointer dereference
bb16058e4d2f7ff822f7cc25fc873728dc7df9c7 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
d643ef04eee47a0260edd6fd796649428d827d33 media: tunner: xc5000: Refactor firmware load
97de605ca11f54daa833b9c8b46edb6a92d4719a media: tuner: xc5000: Fix use-after-free in xc5000_release
8827fbed279cd5cdd48795546b22b199ee05bd92 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
dd22e3e8148d7d58dcec01f318a03e21e9a1255a minmax: don't use max() in situations that want a C constant expression
1936ea0ca08ba7cac49e199c1bd0cb571607c211 minmax: simplify min()/max()/clamp() implementation
2fb186e6427af9892888576c9eb5d2389942b8f2 minmax: improve macro expansion and type checking
0dcc87fa1a79290e173cf2520a4e723707bfadcd minmax: fix up min3() and max3() too
addbcff9e005e97c73bd2dec73e74605ed669ac7 minmax.h: add whitespace around operators and after commas
3b54bdf2dca84f0de83b0a3bcda7353723da64ad minmax.h: update some comments
38a3fa768396753b156d32d51c10893847d11733 minmax.h: reduce the #define expansion of min(), max() and clamp()
f04145464f544bc62bdbb5a77d60ac23a74161e5 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
37aeed43ebaf28cb7ba8729dff66b3f07e201abe minmax.h: move all the clamp() definitions after the min/max() ones
006854267188da55dc6f0e09a0005157bdfd6a22 minmax.h: simplify the variants of clamp()
1852a5f050e4c2febc63a04a8a5283bf9ce79a38 minmax.h: remove some #defines that are only expanded once
b669699030762e0a033a4c4ece9e716f558b9807 USB: serial: option: add SIMCom 8230C compositions
74eaf7f288a39a70ed4108a9beb21bd76eb53eb8 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
d16e6ed4f655f349cdf53c5b8e47ab3a451803fd dm-integrity: limit MAX_TAG_SIZE to 255
83183fd16b2ad7af864fdbd2c42d2d3a0caee38c perf subcmd: avoid crash in exclude_cmds when excludes is empty
6d2bf1efa366de60a1215dc78b5c2d426e4969f9 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
50cffdc5156b0f15561ce580d97a95edc7ab7220 btrfs: ref-verify: handle damaged extent root tree
07d1eba07ae686e0ab6846ddc70c4dad5c7664ba can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
72c451519abaa9a796e43f6b4408aa3beadec917 can: rcar_canfd: Fix controller mode setting
046a9ee67ddc26fc5635648cd74f7c40e7916d34 hid: fix I2C read buffer overflow in raw_event() for mcp2221
77b4e72afb3ef084fbe7d1362a9717ae55162165 serial: stm32: allow selecting console when the driver is module
86bf335f39d4d00e3ae1c33ad56a641a3b509842 staging: axis-fifo: fix maximum TX packet length check
76e921b1e624d41e70f2c4da3c79a9bd31fb41d7 staging: axis-fifo: fix TX handling on copy_from_user() failure
b28e96ec70e893bd054f2740114f1caf9f3c8f1d staging: axis-fifo: flush RX FIFO on read errors
43526c991954e4a56e0c0e2f62ff92d3c964800f driver core/PM: Set power.no_callbacks along with power.no_pm
9ee05e2c5ae1e542e8222f22f7c802a98013be48 crypto: rng - Ensure set_ent is always present
8dc5faec86b20606896b3f87ec566822f4a01bf4 net/9p: fix double req put in p9_fd_cancelled

--===============6147439078331728454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa6d8dc9ae7d-d5c4caf8a2ee.txt

04579bfaba93f07d21b8b3dfa65ccfeb67ed099e wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
4817bfbead69f04555bc371816d58586b3245c09 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a401bc687c4118fd59bbf1c67761177909cf2ae7 USB: serial: option: add SIMCom 8230C compositions
99753616c052367b991e6dc73ad30bef4491f3af Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
e8919475c86d1293e3222a9364920a6eb0f3d002 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
e48d7825ea56325f1e4d99d054de792663e253c3 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
e8eaa750116e39f75fac51702b7c384dba9ac2fb rust: block: fix `srctree/` links
e01640aeca38b578a673f41dd67b7384805aec9e ASoC: amd: acp: Adjust pdm gain value
52e366d87c0c1892a2464818dcac5072c983ae65 dm-integrity: limit MAX_TAG_SIZE to 255
c9891384d35e26d6bb5e7319d3edf8806aab3a6d platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
56cd9a763872db475324ab5ffb69bb2c4e4ccd1d perf subcmd: avoid crash in exclude_cmds when excludes is empty
d5695b4c2bc3e04cc6b0b0537dd1af9456a33c65 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
0d32d3c54b420da2f2fe56b977aab80648016dde ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
4b76e2b570cb65dbe6e2d65e4193b77ab0e78132 btrfs: ref-verify: handle damaged extent root tree
bec873107c157d7fc90efdb3f8dd2534d6df82c7 netfs: Prevent duplicate unlocking
e3d9f68e67fd29db9b27e24848e4c2382f77dda5 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
acd6710450df66980e695db1aac2c941679c218c can: rcar_canfd: Fix controller mode setting
9d968db15586bfc318ac39cf41e00960729e8594 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
bc3df9e8100ced4958d4e1db8ac38a839f24537e drm/amd : Update MES API header file for v11 & v12
8123bec0d0ad7cc6e9a01c97f309d7396de86445 drm/amd/include : MES v11 and v12 API header update
00721c362765c58c6d066a8ae457b1ba795f7215 drm/amd/include : Update MES v12 API for fence update
761b1bf15f189ad6f9aac4ec84167e9900815f77 drm/amdgpu: Enable MES lr_compute_wa by default
baaebb01a7b07a5c77b957f932e8fd4049f0c138 ALSA: usb-audio: Kill timer properly at removal
c52a0778d9f02e88d0930d918ffcbd078ddd8742 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
04224618f6c50216f1f9529d909f5fd5e3f35f80 hid: fix I2C read buffer overflow in raw_event() for mcp2221
651564b0f115bc43bff94ad075afa557c9c248ff nvmem: layouts: fix automatic module loading
635d850690acb4cc980e13b490ba3b7f06253a99 binder: fix double-free in dbitmap
c326d2d15743eb09b112fa022b88d7b4f0b7e761 serial: stm32: allow selecting console when the driver is module
22dc09350ed434e3273a3c661788fe7bc87345c9 staging: axis-fifo: fix maximum TX packet length check
d6c61c9dc32e3ef6f553bca42d27c62365161bc5 staging: axis-fifo: fix TX handling on copy_from_user() failure
80252394d48dbe4d76eea1144b8be255464ba50c staging: axis-fifo: flush RX FIFO on read errors
24925e314947e20393ba50cee009425973e01101 driver core/PM: Set power.no_callbacks along with power.no_pm
5e51524169ed47cf69eda1f6419c8a4e0d98df0b crypto: rng - Ensure set_ent is always present
3d69911990af5e8420c9f0a7b5a7d4456cd1c730 net/9p: fix double req put in p9_fd_cancelled
aaf491797fcdc60a3f21eb1a4c22aba076c6bc25 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
d5c4caf8a2eeb4a4882eb360954ba4382ae6eecc ring buffer: Propagate __rb_map_vma return value to caller

--===============6147439078331728454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3dbba423a5f-228386b12587.txt

50a72484dd771654db560a0090a62fdfedb10482 ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
50f697a8044c269dc44720a5d8d6378ba4c27d9e drm/amdgpu: Enable MES lr_compute_wa by default
21ee35616f0436e6fa7458c940936bf37d1b96a7 wifi: rtw89: mcc: stop TX during MCC prepare
389e0bee2d9339ce9f047275be55f8f9cecff53c wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
9524317084ec145b782d382f702db7ec1e413ac8 USB: serial: option: add SIMCom 8230C compositions
8efd766d3c52fdd852882a6f9baab6f6c2efa7aa Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
6f49d9f53d6366893cdb476a70af1f5c3c5e7f21 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
52d51d54e8f80334f8d9d064e7aceda14efe1ce4 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
7c8bcb8872b13c4c4a898217581b8f1d4c323469 rust: drm: fix `srctree/` links
f5c5744f9acaf8209560ca78aac4734d1b424934 rust: block: fix `srctree/` links
11ac5ec9ef00be0a53be1f908186bf53d3870c08 rust: pci: fix incorrect platform reference in PCI driver probe doc comment
00278f53b78e264aefd5f6d64d51d523ec9a976b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
e35401eb83c57203dc9f1b9a08b83e117827587f ASoC: rt712: avoid skipping the blind write
e85c524057076c2039125d6f1c4d75ac4ea86f50 ASoC: amd: acp: Adjust pdm gain value
3d5feeb6ed3e30b81508b3807995252bab4b9786 dm-integrity: limit MAX_TAG_SIZE to 255
8c25c8d27608a09930f079b8048e6fbf479331e0 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
b64b8aefca1d9806f35159b5409931911a166413 platform/x86: oxpec: Add support for OneXPlayer X1Pro EVA-02
fc2f7586865e675c6deccc8d728f76ce1f542ddf perf subcmd: avoid crash in exclude_cmds when excludes is empty
6905e214bd7d51165c95e3e93ab1ee94b7412f2f drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
1319b59234ba97e774be43e132d31e9f820ecd2e platform/x86/amd/pmf: Support new ACPI ID AMDI0108
070a4e962601e44e8b44280d532d47c28777a6ea ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
c6e5d14f0181581a626d1c29afcfb04bd087fa1e btrfs: ref-verify: handle damaged extent root tree
f7f303901002fae532b94d7b35bb5601acd4aeeb netfs: Prevent duplicate unlocking
eb328e06e93dd7e1d9bf4a365e0754d783e371b7 iommufd: WARN if an object is aborted with an elevated refcount
780a342cb55dd0568cd7cd2bce589d7c64d0a62b can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
4bf018333110cd323e4bb885100e657e227e8fb3 can: rcar_canfd: Fix controller mode setting
e150de911b67a9fa80d2353dd406a703bdc90ea3 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
5cef71b08e93278de9e7ea7f868160529f454697 hid: fix I2C read buffer overflow in raw_event() for mcp2221
ce64d8eb8ff8e03f694cc4c84659fff80b0be6d2 nvmem: layouts: fix automatic module loading
941c87c84aef13571b13ec89d3017b461b884c5f drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
f107e3e7da1f60ffbf27c362ce3b12682bf827ba binder: fix double-free in dbitmap
06184948fbf9c63e4ee4eb5d6c29b6733e471cd7 serial: stm32: allow selecting console when the driver is module
b418cc157e3276ab96128ec0b629f741066b7c0f staging: axis-fifo: fix maximum TX packet length check
a28d9b4984ffa20cdd7ffc6aa519c15187ffa796 staging: axis-fifo: fix TX handling on copy_from_user() failure
52eb6500e4ce057d4bedafacd4ecd8417bb43220 staging: axis-fifo: flush RX FIFO on read errors
18bd094bbfa9068b18f30ab3fcfdcf1cdba9f03c driver core: faux: Set power.no_pm for faux devices
7a729ee8708a9f0f97c82adbd478e4ec228f27c6 driver core/PM: Set power.no_callbacks along with power.no_pm
aefe919b9327f6613029dec7b862bafe5a65242a crypto: rng - Ensure set_ent is always present
26fbbafdbc6b70bef3d41a708abedcd9d602ad77 net/9p: fix double req put in p9_fd_cancelled
a7e502ef0dccfb658c43e0d8e13e66639ad6e0fe KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
228386b125872c5106ac3456fbdef13cd55b83f7 ring buffer: Propagate __rb_map_vma return value to caller

--===============6147439078331728454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8f7c608db1-2e315635bd3d.txt

fc655cde29bdc9e8fceb6b2be06273f1ac4796c2 drm/amdgpu: Enable MES lr_compute_wa by default
9d9158555b257dc8949a1abedf7382064bb2c36f USB: serial: option: add SIMCom 8230C compositions
5d1c5531940a5925571a935c9e9f110831f6622e Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
83402c13bfdd54e40eedd29aa7f36795bf43a8cb wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
addcb53ed1dac8a5c3b7bd635f37ddd781b31ed2 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
294ee7c162f4baef7209827b5c3425a6549f47a2 rust: drm: fix `srctree/` links
31ce9eecf5f2ee2716910416458954099c27fc00 rust: block: fix `srctree/` links
e8782f7ac8856d37a4acec296676f73ac0a2b090 rust: pci: fix incorrect platform reference in PCI driver probe doc comment
1833c163121e3004ae8931ef3751c86300ac30bb rust: pci: fix incorrect platform reference in PCI driver unbind doc comment
cb8e722d74ff79ba818a88ef360992c40e99f6e2 serial: qcom-geni: Fix blocked task
249b587174a8092b62017c5fabcdd92b1fd3c2c6 nvmem: layouts: fix automatic module loading
d9f2de97781ea085fc1d27eb8ca93d6981db29c1 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
2494842785682d3a29da002cb887364564aa6fc0 binder: fix double-free in dbitmap
e5c54e8806abd7131a6f506c74a84418975cb0c6 serial: stm32: allow selecting console when the driver is module
479d3542d90c0028f07faa1ed10d986879263db3 staging: axis-fifo: fix maximum TX packet length check
cc28b521d5c1e05f524b4bf4635b565d86125285 staging: axis-fifo: fix TX handling on copy_from_user() failure
1d585b1ab07a878dfa07d4290adfe4fcc1a84efd staging: axis-fifo: flush RX FIFO on read errors
fb24c9f325f01d82e63b57969247ef35802ae852 driver core: faux: Set power.no_pm for faux devices
6e1844ead4c7f68b2c4bc61aed88ea750d5eb6a5 driver core/PM: Set power.no_callbacks along with power.no_pm
decf01a468e6009e78ff7ed8e41786a1a3bf49a9 Revert "crypto: testmgr - desupport SHA-1 for FIPS 140"
0c1be5c5d9745e8dfbace5ace27b094ed622897f crypto: zstd - Fix compression bug caused by truncation
72af4883803a8b11a58740d18a463b0aae621603 crypto: rng - Ensure set_ent is always present
c05b8a15ddad8c97b3315afdbd79fede4145d86f net/9p: fix double req put in p9_fd_cancelled
c50286aff768df3f72e34aa3773c46355072211c KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
97447c16ce26bf1af1202be0291a00faeae79fce f2fs: fix to do sanity check on node footer for non inode dnode
2e315635bd3d7ce44280dc1b6a72c0218233c16f ring buffer: Propagate __rb_map_vma return value to caller

--===============6147439078331728454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afabc95ca0dd-064b5beddee4.txt

03f2e374283a882827fa9e4e4568fc4167e5359b KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
129aed127826d6bb4e455bd297b1d6609c556248 media: tunner: xc5000: Refactor firmware load
1b5b3d9b1a1723fdb71a5989ffe97020edba340c media: tuner: xc5000: Fix use-after-free in xc5000_release
2281246be20f48371e27a9818bf5d87270019ed7 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
4bae19a44d134256f95c70b88390ad963e83eabc USB: serial: option: add SIMCom 8230C compositions
b2e0de739a3dfd46c7a9a4c8a4d51b9a7ca62e3d wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
16fb745699eda581c881a82ba9c22aabf0f51a06 ASoC: amd: acp: Adjust pdm gain value
39abd282f67644735c45868e98a25e029e2119c2 dm-integrity: limit MAX_TAG_SIZE to 255
9b580316440c1853f5b17c01d98a135487b81265 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
fb7806940ea6b1bf68e068c3c5b863933f1229ba perf subcmd: avoid crash in exclude_cmds when excludes is empty
127a8f1252ea1c3ee3f145592220126d610fc4e7 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
575bb5c30d7c32df97b3ff8ee4c3cf835c2fec7a btrfs: ref-verify: handle damaged extent root tree
05ec954ff196ceb82344b2e9eb357fb6c96adab7 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
edb78b7cb694a156ec5b5821fcfc45c7e1bd97b4 can: rcar_canfd: Fix controller mode setting
36e7a75a48cc1ab2ac66624acb07ef33a38d5cce platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
f9808e9909e3129d4bc3335ef70bff77bef10ef2 ALSA: usb-audio: Kill timer properly at removal
08c443db7e9cec6e04b50b1206e23a361b904d30 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
96708aa3280759d1d648cbbc20adcb2b0ce5fb54 hid: fix I2C read buffer overflow in raw_event() for mcp2221
39a2453e9d5bd47df1aa5fb7cbef4cba5cdc2f09 serial: stm32: allow selecting console when the driver is module
364754722938891ed3d81c75b76a1a6ec8c2de11 staging: axis-fifo: fix maximum TX packet length check
dbab491bd374e2aca97617e9363943aac036294e staging: axis-fifo: fix TX handling on copy_from_user() failure
874f4a20ceb77fc2ecabb012142cba4306f2a8c9 staging: axis-fifo: flush RX FIFO on read errors
6ef73e03f16866c0dfb11862dce1d52254e7f339 driver core/PM: Set power.no_callbacks along with power.no_pm
cc9bbf8be675ef0e262ae8d51f5278085265ec9f riscv: mm: Use hint address in mmap if available
104fefb6985414f9e1fda744e100346061718e32 riscv: mm: Do not restrict mmap address based on hint
563b78ec9354dbd842fffee71870727687144f97 crypto: rng - Ensure set_ent is always present
97bbe82e5d8573f0a333bb6ebabfcb8644dda3c8 net/9p: fix double req put in p9_fd_cancelled
064b5beddee42921bab28db69600dc664a7aca5f KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O

--===============6147439078331728454==--
