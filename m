Content-Type: multipart/mixed; boundary="===============2439713084307322804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 12:47:35 -0000
Message-Id: <176010045522.2455722.17772443729118032221@gitolite.kernel.org>

--===============2439713084307322804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0df9fb7df22e872eaed5edd6c0d415e40d4d721f
    new: e0d9dff3eecb7757ef30f7d877b0aef1cc18f1e5
    log: revlist-0df9fb7df22e-e0d9dff3eecb.txt
  - ref: refs/heads/queue/5.15
    old: fbb1926370ee1119f36d03d5455d11fb14bfe6c0
    new: 5d94c9ea9ddb2025f5f4a13872b0f42cddbef18a
    log: revlist-fbb1926370ee-5d94c9ea9ddb.txt
  - ref: refs/heads/queue/5.4
    old: aede6be8cb77d74d796bfb7812e4b619e74b4d0a
    new: 340d9a44d3ec5584c4b08ac016616064b5b5e783
    log: revlist-aede6be8cb77-340d9a44d3ec.txt
  - ref: refs/heads/queue/6.1
    old: 8dc5faec86b20606896b3f87ec566822f4a01bf4
    new: 06a638d8eb5551dc15d3125fa1d1bee852edbbfa
    log: revlist-8dc5faec86b2-06a638d8eb55.txt
  - ref: refs/heads/queue/6.12
    old: d5c4caf8a2eeb4a4882eb360954ba4382ae6eecc
    new: 0af65dde1a37e71320a1f96c8beb915c69ae1686
    log: revlist-d5c4caf8a2ee-0af65dde1a37.txt
  - ref: refs/heads/queue/6.16
    old: 228386b125872c5106ac3456fbdef13cd55b83f7
    new: 34eb4bc4395d5c7f41c9371ad4a23196f1c7b64e
    log: revlist-228386b12587-34eb4bc4395d.txt
  - ref: refs/heads/queue/6.17
    old: 2e315635bd3d7ce44280dc1b6a72c0218233c16f
    new: a343e0ea48f48c8b835a108317137fd570c4613f
    log: revlist-2e315635bd3d-a343e0ea48f4.txt
  - ref: refs/heads/queue/6.6
    old: 064b5beddee42921bab28db69600dc664a7aca5f
    new: 7ae9b3380cfd2e023f42dfd7fc3226a87ec3f458
    log: revlist-064b5beddee4-7ae9b3380cfd.txt

--===============2439713084307322804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df9fb7df22e-e0d9dff3eecb.txt

1a78e2500c865768c37b898e065893db6be256e8 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
9eecd8f3d5027a900b1e430079f2a78659e92a29 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f29d7e53636a3c7b36646619e3508df65c25b586 media: rc: fix races with imon_disconnect()
03d4717ad44809dd8d7f0fe25283eb758d30cbfe udp: Fix memory accounting leak.
f6b164357535db1ebf17615822608c53a57aab53 media: tunner: xc5000: Refactor firmware load
99806eeaaf2b370abc14b3c74e78cb25ae273284 media: tuner: xc5000: Fix use-after-free in xc5000_release
d7d47ee2ebec56dc838f9884c9c204d7a10ba053 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
1b995b70dd029bd8d3465e6ffdf0b57b19150145 USB: serial: option: add SIMCom 8230C compositions
61885ae677cedf26a2d6a1c4b49432b0032d50d8 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
25223e84a99673fb3e8c84f64cab78d5f0012304 dm-integrity: limit MAX_TAG_SIZE to 255
2bc8a99eadbb6e845ce1c4e1483fab5b95359992 perf subcmd: avoid crash in exclude_cmds when excludes is empty
7eae3c275eae614ea8e60052f6dcb17c5d7321db hid: fix I2C read buffer overflow in raw_event() for mcp2221
98fc0ffbcc5c94ee9844f1b480050814964eb2be serial: stm32: allow selecting console when the driver is module
3b7517b4145f675acb3213d848a90d6151d6cb71 staging: axis-fifo: fix maximum TX packet length check
71b7a6830dfcd425810db5e6796f7d562f23a4fb staging: axis-fifo: flush RX FIFO on read errors
0f5463c809048e9c24491728bff726e2d93da538 driver core/PM: Set power.no_callbacks along with power.no_pm
0f7092eb1575f7d6300957b060226fba2608a514 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
7a0476674280d6c7ef41a1a2876c4cf7b4cff526 drm/amd/display: Fix potential null dereference
e0d9dff3eecb7757ef30f7d877b0aef1cc18f1e5 crypto: rng - Ensure set_ent is always present

--===============2439713084307322804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbb1926370ee-5d94c9ea9ddb.txt

59e0d2c4fc14f06807d93a87441194256f31bb85 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
a8f91996ecbb157b14273b9fe9f5308feb8e4e3c scsi: target: target_core_configfs: Add length check to avoid buffer overflow
9a09c76f123992616e3084dc487acc56306eaf3a media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
a97c54bc046b04d5a05256d0771201bdb2210cf5 media: rc: fix races with imon_disconnect()
2bfb5c1b16c9c0cab268ce5b7edcfd802011472a media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
7bd640a83d148d2266dfb5ee018743cd045d6d47 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
c44e511b8c30f8bb48d8943aa3c30d1ead1f3a41 udp: Fix memory accounting leak.
4a169391f959d7f972e832e5197b7bcd44ea4903 media: tunner: xc5000: Refactor firmware load
0fabb5089a1f96f43b8827db1753a1a51b543e2a media: tuner: xc5000: Fix use-after-free in xc5000_release
29419f761bc790275c2e4d1a99a056bb9ce6597e media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
c14b1157b41a5d143dc4f23ff4c304c939f47592 USB: serial: option: add SIMCom 8230C compositions
40ad4d259861d46fe2ab488d1ced56030f8b226f wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
5a2cdefbf3473b41c328793174bdfeeca2879c92 dm-integrity: limit MAX_TAG_SIZE to 255
c65e4ba9ceb90b6127e71bc45b4139f4c4470240 perf subcmd: avoid crash in exclude_cmds when excludes is empty
a6648eea5fa3eee7e08968ae8bfe49d8d87b5250 hid: fix I2C read buffer overflow in raw_event() for mcp2221
e37619037ee3a24dcba179f8b2938a0adbb81fa6 serial: stm32: allow selecting console when the driver is module
ac98ccbc7641d1497767bcd1396cfd134d431c9a staging: axis-fifo: fix maximum TX packet length check
47a2f608d27ce7c489033e082ceb1871bb12315b staging: axis-fifo: flush RX FIFO on read errors
4ba24ab08f9d583111a5edf43e0495cc40a029cb driver core/PM: Set power.no_callbacks along with power.no_pm
f4d493b7438459d1de7ddd5b3ac68207f0702a9c platform/x86: int3472: Check for adev == NULL
eca3a29ad51fddc4ecdc2b14f0964bc305650eb3 crypto: rng - Ensure set_ent is always present
38f927329ff81948b261c9b070a06c2ac2d4438d minmax: add in_range() macro
5d94c9ea9ddb2025f5f4a13872b0f42cddbef18a net/9p: fix double req put in p9_fd_cancelled

--===============2439713084307322804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aede6be8cb77-340d9a44d3ec.txt

21564505d48ad4ef56005bf5151107cb24c3807e scsi: target: target_core_configfs: Add length check to avoid buffer overflow
883731d085cd9d7f380c73424f5b30ef746bd7b8 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
14a62518667dbb7ffa08f5acdd4326bd01f3aff3 udp: Fix memory accounting leak.
3900d37200164c70a47b25b4932fac408f5183b1 media: tunner: xc5000: Refactor firmware load
b08a9cf3c4fe9383dc2b88f3c1d11b7a410bc5c1 media: tuner: xc5000: Fix use-after-free in xc5000_release
a9d9da59bc2ca07eb0531bce927cbca75c98e18b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
5b2778563018bdccdfaf6f185e5d8771e611ddeb media: rc: Add support for another iMON 0xffdc device
0c860bad90d018b1c6bef70da8bed1bf3a4d7888 media: imon: reorganize serialization
4054d43c82e7638865035e1a473c5e503ca3d63a media: imon: grab lock earlier in imon_ir_change_protocol()
cae8e6a733c50d3fbdc76a388f2ef4d437cee744 media: rc: fix races with imon_disconnect()
fb6fc9462451fcc552629e9a11b92260dd64bd14 USB: serial: option: add SIMCom 8230C compositions
d506068444ff9436d1ee60937afd073768ad4811 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
dbc3c177ed66f6806c31b9a9ca778ee3c2305dd5 dm-integrity: limit MAX_TAG_SIZE to 255
6f5e1bd80a4f09d41ff7568b162ab28daa175de1 perf subcmd: avoid crash in exclude_cmds when excludes is empty
6c7691adb0b9d91dfa28b33964fc1122869d3b0e staging: axis-fifo: fix maximum TX packet length check
56addc8d3c482961ab95993541a314520e32d98c staging: axis-fifo: flush RX FIFO on read errors
340d9a44d3ec5584c4b08ac016616064b5b5e783 driver core/PM: Set power.no_callbacks along with power.no_pm

--===============2439713084307322804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc5faec86b2-06a638d8eb55.txt

c41fdfe1fa7a9d25b6476cd7a2b42ea6966e3a21 crypto: sha256 - fix crash at kexec
d47aa3f3d49f1cde0a2abacfa70bdab1a7a43f25 selftests: mptcp: connect: fix build regression caused by backport
6d1479a17c568ec6b6056496ac848faeaa50e8cf cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
ab9fe80fb700579b7430f889ee3fccbfba07e42f cacheinfo: Return error code in init_of_cache_level()
0364e96605353c9e200ff04a85727e75504c9945 cacheinfo: Check 'cache-unified' property to count cache leaves
92006a8f4d1aa7cf19fae0d86a51c65bdd834e1a ACPI: PPTT: Remove acpi_find_cache_levels()
c8a80ee51732a5a55528ec2e504e45449419a8ff ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
eee2adde3b28df3274c661627ff95e6acbc93505 arch_topology: Build cacheinfo from primary CPU
7f1361f57ccb97018d55f36691e8b1e64ecad3d5 gcc-plugins: Remove TODO_verify_il for GCC >= 16
84f515febd07447325284d0124cd195f2b8fe9fc scsi: target: target_core_configfs: Add length check to avoid buffer overflow
b89415c5bc2e3b9f81c964c52280bad0dfcfaf6b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
9ca22a4a18e389e532701f1df8734305077fca66 media: rc: fix races with imon_disconnect()
8bc8e42c610c2a02be2c0db5d6ff856fcadef0f8 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
f0dfabd09e0c8006ae07ca4475df241809b631d7 ASoC: qcom: audioreach: fix potential null pointer dereference
f8d71207557022046daee57f41efe50843f78191 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
db1668c5bf97ce8e9744d8880dc5af138d016383 media: tunner: xc5000: Refactor firmware load
f862fecb8d977cbb52898a5332d981d4e4c3cb12 media: tuner: xc5000: Fix use-after-free in xc5000_release
174d4c1de10c6c292cc0ab51e5de71e7e55d1a71 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
22683829c78e99d16dc6f7a5061d163b390ec2e2 minmax: don't use max() in situations that want a C constant expression
9949a8795a53dae8c18c8037873715de4c324743 minmax: simplify min()/max()/clamp() implementation
dc291673f05ffa870815dd430693e9f56551afc1 minmax: improve macro expansion and type checking
0c66062bddb213502d20f598b91c40ebe4ba632a minmax: fix up min3() and max3() too
2447cafbf40bc7d7e6db656154ada33bc5795ad9 minmax.h: add whitespace around operators and after commas
dbd2ec120066a3212b68c15be07de5e317c2e8f0 minmax.h: update some comments
59fcef16e9f0d03060b2c7674aa077b3222aa658 minmax.h: reduce the #define expansion of min(), max() and clamp()
bab34aa573665ab51a38da88c85d88b306f60d2d minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
574617b25b6a99bb8432138da1470c675a70b88a minmax.h: move all the clamp() definitions after the min/max() ones
06b5047eab9b42aebc0efdfcb0a8a03791366a0f minmax.h: simplify the variants of clamp()
fe06a3787a3d1d32a2bb56b50c31caaf6cc1fb1d minmax.h: remove some #defines that are only expanded once
4e0c8e7377a779d01235d2aade21f0c0aaaab194 USB: serial: option: add SIMCom 8230C compositions
d90859bb4ea5e0daaad9f8864ef4258377b19ae0 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
547d9424ee472cbc13ff20ce1e9a49fc7b402647 dm-integrity: limit MAX_TAG_SIZE to 255
0423223c02c2dcfdc7ba3ee6b1eb5e9014097904 perf subcmd: avoid crash in exclude_cmds when excludes is empty
90f86d837a171e6df5b349541823258541a3cdd5 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
4987b8b3abf4db6868e20792dc8021ca570535f0 btrfs: ref-verify: handle damaged extent root tree
3b8b2c69918e979707a2dd92e1bd7fabaa8905c2 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
c3940268d3be2df57761669a653646bccdb27fb0 can: rcar_canfd: Fix controller mode setting
22c0899685ba5810fed331cc99121d04a6c3a311 hid: fix I2C read buffer overflow in raw_event() for mcp2221
21c0f4325c243d9c8596f5b132fc901144cea53d serial: stm32: allow selecting console when the driver is module
8bbfca2f805118ad5e0c83eed330f004f5f62966 staging: axis-fifo: fix maximum TX packet length check
36764cb7b2a346df5b128edfa90751def8857788 staging: axis-fifo: fix TX handling on copy_from_user() failure
3b57f4540837b83311c89ad897403105ed018a22 staging: axis-fifo: flush RX FIFO on read errors
f779c69557f5ea8ec264da639016cf09321f4ecc driver core/PM: Set power.no_callbacks along with power.no_pm
208e3fd25f2ac75c3bd2be365a41480cab1d523e crypto: rng - Ensure set_ent is always present
06a638d8eb5551dc15d3125fa1d1bee852edbbfa net/9p: fix double req put in p9_fd_cancelled

--===============2439713084307322804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5c4caf8a2ee-0af65dde1a37.txt

812d13e7ab924789b1d5a5ee793a52e3dfd949fd wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
f24b0cd0e98d550d09a34dba819ba51f42843fa4 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
35aa26c1d7b488c4c12386f1753a3e99364efdf6 USB: serial: option: add SIMCom 8230C compositions
63bd525a090901ab9f41ae8368b653117c10310c Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
ff12be76a0595b96fa02949b360eb9686de98451 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
c6fbf9d406153919e206fb230e7aaf4cb2525762 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
9ea061d12bc0a8316ec8bdad64afe048bfc2702a rust: block: fix `srctree/` links
88a794d3365a7e01bb2bcd310d2b748a6ccbcc85 ASoC: amd: acp: Adjust pdm gain value
1671b074f67c2ccf4d3766a23b8aa6914afc0370 dm-integrity: limit MAX_TAG_SIZE to 255
06b39fb41ed0e47b0c180df9a76bebeafcb0b1b7 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
586b0e6522fc6bab3a5e6774075a000616e4d62f perf subcmd: avoid crash in exclude_cmds when excludes is empty
13c7f35a2bbf95cd81deaf400e3f1b29971bc6dc platform/x86/amd/pmf: Support new ACPI ID AMDI0108
4bf9abe1deb4f78f266be103f318ac6af9ff58b7 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
c60adc50f3bda52f8ec5a3af43db25490f00826c btrfs: ref-verify: handle damaged extent root tree
10c0470b4718bcc802ebe25d803d9ac782a81a03 netfs: Prevent duplicate unlocking
bb01c09468375e60d9d51233ce0c69fa316dfee8 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
9009b204df1dae04f06fd7cacbf6be127c8cd968 can: rcar_canfd: Fix controller mode setting
33bc9fed5c3ebfb74e5339d4c55948b2d8ffc952 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
efd998d198825a64635d72c9348999a568c3d380 drm/amd : Update MES API header file for v11 & v12
20221dabf37a29057543209d49c3027799b96864 drm/amd/include : MES v11 and v12 API header update
34005a062a736b015e481ad9f26041bdd8e2feec drm/amd/include : Update MES v12 API for fence update
c9afc40f01ce4934a2ec3f442b53c171d36ba757 drm/amdgpu: Enable MES lr_compute_wa by default
070e936fca5a1cd7c7ed61f15ba34815330deaf1 ALSA: usb-audio: Kill timer properly at removal
12bde0ed5ae529a2156991afbf5b631d663e920e ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
e06024b84cec584f7f83b81bcb68c358eeee08a5 hid: fix I2C read buffer overflow in raw_event() for mcp2221
fa906165103741b21f8ca95d0bc75ee31c9911ce nvmem: layouts: fix automatic module loading
334f9f05cc055e4ce905255b4b3a6ac030814641 binder: fix double-free in dbitmap
a4bdd8e9f86f58448fcc23c031176b8124da6a2b serial: stm32: allow selecting console when the driver is module
b74eb2e33812344163e717b16f29101d7fc2c564 staging: axis-fifo: fix maximum TX packet length check
a685638c3eba16f309e9b5596b82fe107bfc3160 staging: axis-fifo: fix TX handling on copy_from_user() failure
c0fc3a64322de9f8110f6a2ccb553037358551a3 staging: axis-fifo: flush RX FIFO on read errors
620025ab940e8371373f5b89a4338cb5b3143c3f driver core/PM: Set power.no_callbacks along with power.no_pm
1186cab54cffb16dd94d708ef13d7f2725ab7528 crypto: rng - Ensure set_ent is always present
9bf2e149b1f7aee2e8530ee9d146dd1082182121 net/9p: fix double req put in p9_fd_cancelled
0af65dde1a37e71320a1f96c8beb915c69ae1686 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O

--===============2439713084307322804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228386b12587-34eb4bc4395d.txt

728c2c251bd32c3923519b3bddae2077048df6a6 ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
ca8dad32558c318f74a53bebef4a1c461651d294 drm/amdgpu: Enable MES lr_compute_wa by default
ab7c7a58cf0d064c5189f4e0c73a0cace2e4aebd wifi: rtw89: mcc: stop TX during MCC prepare
b4b697f9fd252773279c979f1834886befa72413 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
5f213465d9f9ae15eca4747f76df852c95705e6d USB: serial: option: add SIMCom 8230C compositions
d42d0629287a2e3a3a113aed8970369448c44d7f Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
3958797b06d784c385f7ffb7bc8546cd09841ab6 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
cc22ec354a7f9441b2b7aa991fa42a19a9f38b78 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
74bb78d645d2ad7268abce0998dfa4b614447eb4 rust: drm: fix `srctree/` links
aab818a1df4cbb529b787e43137290656927c606 rust: block: fix `srctree/` links
03c3256df01676c80d254a36167b56f13dd13cee rust: pci: fix incorrect platform reference in PCI driver probe doc comment
fe43156c41b79176688e6a1e0f3c668dae343497 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
7c4848f5cf07c760e2af0745943f73b6ba98b63e ASoC: rt712: avoid skipping the blind write
4dce0371acd62cfeaf063686abf53a19d999ae18 ASoC: amd: acp: Adjust pdm gain value
73cd83516a46b0cf291f29ca85e5d9ba1efe4e6c dm-integrity: limit MAX_TAG_SIZE to 255
ad052156ad79836da937ab3d532dfed05c5180ea platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
65478314c596b2f7fa4c1db9186fcf6f1a54a810 platform/x86: oxpec: Add support for OneXPlayer X1Pro EVA-02
670e6904bf0d5b23cc43b8a2a81dde103990e4ab perf subcmd: avoid crash in exclude_cmds when excludes is empty
c78a6bf3b9a642296a8edeceb9d014131a691db6 drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
a1577b56296ef9f1f696e97a4a7f8ecf14379723 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
8b9b30487431c7a1d9b2912148c041002c8721b6 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
97909c59f0bd6e1d21599534ed9f5f0ff9180ac5 btrfs: ref-verify: handle damaged extent root tree
635aec37b1a023ddc8b4f92888507c0845e6433b netfs: Prevent duplicate unlocking
46d97150f378b3a458062d9916e02ecf070d031c iommufd: WARN if an object is aborted with an elevated refcount
7cbdcc235bdf828377986d3b9437af132756c388 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
71b9b1ccd7b3d0979700001ad447cbfb51ea33a8 can: rcar_canfd: Fix controller mode setting
99e94083d454394361e90d5f2a5522ca10c10e97 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
a16f93a207748167ea1aab1f3f46d3a95799b273 hid: fix I2C read buffer overflow in raw_event() for mcp2221
b49192e277375a77cb48fcb7f1905471a5da14d6 nvmem: layouts: fix automatic module loading
69ee9b043fc81a5ad53dfc8cb8dc54f0cdf79b7e drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
a6117133173947372bc822cc1c21e4530e3c705f binder: fix double-free in dbitmap
565b65e5454c8a5c634b30cb83b937bedcc18994 serial: stm32: allow selecting console when the driver is module
10fccf9f3ab26263912b06ec890553f2c8c0c1ec staging: axis-fifo: fix maximum TX packet length check
a11401f99f463dd4982da1ebd126e55f438d231a staging: axis-fifo: fix TX handling on copy_from_user() failure
70b423191f2c5e122c3445c0bce15740ed8d4034 staging: axis-fifo: flush RX FIFO on read errors
f6e100ed01e7fa6039cf4ea898610bcf66d78715 driver core: faux: Set power.no_pm for faux devices
b4455cc066a9a21dcb6946d5a27a0d26242d434e driver core/PM: Set power.no_callbacks along with power.no_pm
b29406d8fd195c4b719152dbbc1b3d60f38c0fc7 crypto: rng - Ensure set_ent is always present
76e830209a71cc6f579bb5530d89c8d4e87b5f3e net/9p: fix double req put in p9_fd_cancelled
5b619234a1463fdf0caa3e5c66597ed06601e96b KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
34eb4bc4395d5c7f41c9371ad4a23196f1c7b64e ring buffer: Propagate __rb_map_vma return value to caller

--===============2439713084307322804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e315635bd3d-a343e0ea48f4.txt

20bbbb33b80c6fb2cfac4712397f451e8332ba76 drm/amdgpu: Enable MES lr_compute_wa by default
e51d6efeb90584a8b86b01f227be5aadc8301ab5 USB: serial: option: add SIMCom 8230C compositions
607a8c30417200a2b8b92516b55db13384b3f7ba Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
b33700b1e4b0b236e4d7ab835e78abfd1e3bfedb wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
45741bf9d5af0db469703b7f96851e4153faea83 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
726ffe8042fe41e9dc32f2d3ad9d03bf02c69a3e rust: drm: fix `srctree/` links
3d0237edd122d202faedaa864cee599597577093 rust: block: fix `srctree/` links
242d19f61796ad43274b9e495b2e7ad3dbcc33d4 rust: pci: fix incorrect platform reference in PCI driver probe doc comment
9321d0ffb59de62fa624cd2d58e730d91417e3b7 rust: pci: fix incorrect platform reference in PCI driver unbind doc comment
8ec9fe2954cf9c42d776a8f65adf9ba818b6bb02 serial: qcom-geni: Fix blocked task
17218cd56f017a095f0aa2f9b95c2bbf8f5afab6 nvmem: layouts: fix automatic module loading
704182e0140bd8b272259721a0ed8323f1d2ad40 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
9f4ee7243ecf32e13d61e4503b96786dd4d21b43 binder: fix double-free in dbitmap
78fa68a353730acbe6b07340144d514d053cf1b2 serial: stm32: allow selecting console when the driver is module
ffd3d257739830ab2705e80c21b4c7fa7f54d863 staging: axis-fifo: fix maximum TX packet length check
7dc2ffc066d8de4ef0b04d2caaf06b7fb4eae17b staging: axis-fifo: fix TX handling on copy_from_user() failure
7127a52adef876b488f79d80a602230f8b38ab92 staging: axis-fifo: flush RX FIFO on read errors
e7fe0aec68ee166b55b28a92563bc37412b94b43 driver core: faux: Set power.no_pm for faux devices
418c2355398c02a3d13cfc09b72457794841de88 driver core/PM: Set power.no_callbacks along with power.no_pm
c8a69e8d52fda91b66bb1a6294de6d0e74c1b483 Revert "crypto: testmgr - desupport SHA-1 for FIPS 140"
329fb4d1d81da24bf8efd3e348a20b399206785c crypto: zstd - Fix compression bug caused by truncation
8d3b821606de189f79ce44952e5c237da24cc169 crypto: rng - Ensure set_ent is always present
60aed513a415a920c99757296c506e539d7856b9 net/9p: fix double req put in p9_fd_cancelled
d7a5cf342c754871ef6a46882b4fe261cd1f7fa3 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
78a905248df356ee461814b13befa89b24f2b762 f2fs: fix to do sanity check on node footer for non inode dnode
a343e0ea48f48c8b835a108317137fd570c4613f ring buffer: Propagate __rb_map_vma return value to caller

--===============2439713084307322804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-064b5beddee4-7ae9b3380cfd.txt

55d1f5ba9387ccd96374599aa2fffa56fa4f22d1 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
53f4caee9ee45f7e9942c99a8510e2b7f915676e media: tunner: xc5000: Refactor firmware load
f148a2c82897d139da252c8b74198c1e8c671043 media: tuner: xc5000: Fix use-after-free in xc5000_release
f586c45c1489f74779b4af985f1f7c38e0fffc42 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
4d7fd70f1ed894945d1391c984e79b9c7f764db8 USB: serial: option: add SIMCom 8230C compositions
39797095995dee7c3e549d9bc0fa314b5b396b66 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
5f55d0fefc60919cd870226288ef882c2135751b ASoC: amd: acp: Adjust pdm gain value
9c7b9b1aac945341480544089645036f566f014d dm-integrity: limit MAX_TAG_SIZE to 255
638f80a62484f12762c10dc290b9ab96d42e285a platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
9a1d1b02af5bdd61624c92e2848edc0e37c35add perf subcmd: avoid crash in exclude_cmds when excludes is empty
7ab4d3f937d704715386c088e7ec3067ed315cd0 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
3861a683d05e6aa1148f22021678633e2cb3c0d1 btrfs: ref-verify: handle damaged extent root tree
71274e60a181482d050bf6f031690959d70b8028 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
9b433680ad3748f1b27335dff3bb898e0b9b7588 can: rcar_canfd: Fix controller mode setting
97b301dc5b62913890f5e53fb9b18281ebb2742a platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
0d32990ac4b82f26c765c87bab9e16f68af30f12 ALSA: usb-audio: Kill timer properly at removal
00541622ae90c393a7d22dc03148ea90568d24b4 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
feddd1c1912ff4a31c9dd265e805230be3588188 hid: fix I2C read buffer overflow in raw_event() for mcp2221
8f17311bdffc124b0f477d07f0fd3ec554c34540 serial: stm32: allow selecting console when the driver is module
b333d0e8d68ea9b81e2a78e6c42e4bb4aad18de5 staging: axis-fifo: fix maximum TX packet length check
dd51a29e96f9c0bd3bc4e1cd45cc1147ae1769da staging: axis-fifo: fix TX handling on copy_from_user() failure
307e33e6601ee5c5496e6c53f52865097ebc4094 staging: axis-fifo: flush RX FIFO on read errors
4e806121f49769dd3f99e330544cbc2058ed5cce driver core/PM: Set power.no_callbacks along with power.no_pm
74fba9c0b9f303bf7ace2942c890e8e9de9c54ac riscv: mm: Use hint address in mmap if available
a38b96d8f863b302e9e0cc658596052c8abf6d81 riscv: mm: Do not restrict mmap address based on hint
63da91e08dad7bf9f59f2a96733a8851e1e1d2ae crypto: rng - Ensure set_ent is always present
6e4ff3ec09e1d111d7ac6233e318121a5a48f3f2 net/9p: fix double req put in p9_fd_cancelled
7ae9b3380cfd2e023f42dfd7fc3226a87ec3f458 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O

--===============2439713084307322804==--
