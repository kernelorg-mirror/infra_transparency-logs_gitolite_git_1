Content-Type: multipart/mixed; boundary="===============2984008447751642562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 12:38:19 -0000
Message-Id: <176009989911.2445010.1203558420005304931@gitolite.kernel.org>

--===============2984008447751642562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9c06f6e1dc6c2b949f133a73c45c3c34337d91d1
    new: b437f0ad8364ef5774df24d862d9822585064c50
    log: revlist-9c06f6e1dc6c-b437f0ad8364.txt
  - ref: refs/heads/queue/5.15
    old: 26b3fbac2ecc33677c7d945a0a91fbe95c1089db
    new: a1a2869783ed8f28641b9e52cc69a4e2752ca5a9
    log: revlist-26b3fbac2ecc-a1a2869783ed.txt
  - ref: refs/heads/queue/5.4
    old: f7d5fdf8823da550683bd8b0286cc279b0cddb32
    new: 052f6141b31ef1e636079f6242534f29fa4820e0
    log: revlist-f7d5fdf8823d-052f6141b31e.txt
  - ref: refs/heads/queue/6.1
    old: c77da73aa9527fc1adde4b3bd7ada2b293e7849e
    new: ae8cf7beb893a814d3a44f5f1f40ae103d920899
    log: revlist-c77da73aa952-ae8cf7beb893.txt
  - ref: refs/heads/queue/6.12
    old: dc4431b65623ec6dc300f6b3cb07a90109d6c8f3
    new: fa6d8dc9ae7df5866af665d9e202f8ad471db91e
    log: revlist-dc4431b65623-fa6d8dc9ae7d.txt
  - ref: refs/heads/queue/6.16
    old: 2b6b11bf43dbc42335cd682e83226f0a505f56dd
    new: a3dbba423a5fd401198aef4a0ef579f3b511d30c
    log: revlist-2b6b11bf43db-a3dbba423a5f.txt
  - ref: refs/heads/queue/6.17
    old: fa823392a90dc688f5d573a00f3444c2401cb0e1
    new: 0b8f7c608db1282ade020909212b2f7748936203
    log: revlist-fa823392a90d-0b8f7c608db1.txt
  - ref: refs/heads/queue/6.6
    old: 3f902ed0a06dd9ac7e3511e677a9c5872fcf5ba3
    new: afabc95ca0dd3e00d7122bb6e14dd33fa6d4e05f
    log: revlist-3f902ed0a06d-afabc95ca0dd.txt

--===============2984008447751642562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c06f6e1dc6c-b437f0ad8364.txt

2567cb4aa465573128d090303a169c4c05659a97 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
40f92012fb5858a1f1da44f55f8b97ac1861b4c3 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
22db2012066df25f0e2a0cc1cf02b8323b3b2a55 media: rc: fix races with imon_disconnect()
96ab78d81287c86b5bfd2f6a19528a6484d29862 udp: Fix memory accounting leak.
5e1354f8e8538eb8f5a75f46f63a6c4285b2f9c8 media: tunner: xc5000: Refactor firmware load
30dc6d498a230b0e6a8820850c79e30b382152a9 media: tuner: xc5000: Fix use-after-free in xc5000_release
a8570c1ee5a9cd0c29f777f608483adbf87a0b2b media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
512fcb510ef8310f0b2dbd670673c4d196d992ba USB: serial: option: add SIMCom 8230C compositions
89b1585aaabfd6de165be52e1a478b3ed153f669 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
2b133f7c1693d9d5cb3f9e7ed9c8b451765d047e dm-integrity: limit MAX_TAG_SIZE to 255
1cbda220696d1b68c421197c70ad53b1243d6f1c perf subcmd: avoid crash in exclude_cmds when excludes is empty
8cc93c23c1fc713f97955982697ae1ee7b647667 hid: fix I2C read buffer overflow in raw_event() for mcp2221
31ec3e03b6602c95f39950f55b9f425638df137c serial: stm32: allow selecting console when the driver is module
5f93a8f8230d37be537b0350de9f0e906bffeea4 staging: axis-fifo: fix maximum TX packet length check
75b64a78e97dc6d66d1b33f93aebf116a1ce4a7b staging: axis-fifo: flush RX FIFO on read errors
811c492fb8ccc303a4bc7f3d974a4d5d7ca430b5 driver core/PM: Set power.no_callbacks along with power.no_pm
0838442a9b0424401bc25da6f427c6ebbbb40eba drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
e359f59dc2a12084f29d55f5feb227ac56277fbb drm/amd/display: Fix potential null dereference
b437f0ad8364ef5774df24d862d9822585064c50 crypto: rng - Ensure set_ent is always present

--===============2984008447751642562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26b3fbac2ecc-a1a2869783ed.txt

0bc15ef959af4ca5ebf681433e3e35451c91aab9 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
ebff6d993fa8317dd38b9ad8f6266dab13ef8c72 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
0176ca857d5c37153953d4e1c578c3cdbbb8045e media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
eba7b0b71c08928aca986da91cbca3724a30cb93 media: rc: fix races with imon_disconnect()
7b9dac1222f4f334dcf5b8858163d72099e70f31 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
d625a8c3cfa8cf9a2dbaf2299c6e2e08ac151bd4 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
263d05dadd20cdd919e1fb326b1fbe813ec9af9c udp: Fix memory accounting leak.
ae5d4aeb59198851921bbd28fbfad683498477a3 media: tunner: xc5000: Refactor firmware load
6edb9c75fb2e91888a878c79e5c2a07c8cccec11 media: tuner: xc5000: Fix use-after-free in xc5000_release
b55fa7c28e0bbc8a37d5283c25de3bda16544814 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
632c330164dc7eec0d80eae249ea63e654953173 USB: serial: option: add SIMCom 8230C compositions
59c5714454de79921b078ae799e7e15b157dc9b9 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f7e044793b51d16edb3c4441e56cb98b377876f2 dm-integrity: limit MAX_TAG_SIZE to 255
6c25bbf0054333d1cbb94d852181dac0def8dbee perf subcmd: avoid crash in exclude_cmds when excludes is empty
a61cca4a6f1068d66e6ec7592ca73d993331b46c hid: fix I2C read buffer overflow in raw_event() for mcp2221
44977bbaca7bfdb1bd659b78af5ef283eeaffd2a serial: stm32: allow selecting console when the driver is module
a867f6ea70b709cd1ce5f1d4073b655c3ecee886 staging: axis-fifo: fix maximum TX packet length check
f403f64d69bcb52bd472e17f8f2f05c5cd35efb0 staging: axis-fifo: flush RX FIFO on read errors
38fc5101be7dbbfee82456ce232518f4aac9dec1 driver core/PM: Set power.no_callbacks along with power.no_pm
4b292f64a6a4f4dc0b182810ca4e922283758dbe platform/x86: int3472: Check for adev == NULL
56dace5441c657f5a1fe10a971c9ee17646ca32c crypto: rng - Ensure set_ent is always present
d0b2125e6884c97348f13b49d3c8ca4aad5478ce minmax: add in_range() macro
a1a2869783ed8f28641b9e52cc69a4e2752ca5a9 net/9p: fix double req put in p9_fd_cancelled

--===============2984008447751642562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7d5fdf8823d-052f6141b31e.txt

9e51390ea7fc949a6ad41e684dc6011c7c38b754 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
5017c3053729b9aed06ec5fa64d08c8e0d0f483c media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
f5d850b2c43a3a1317b4602d7c44df85a0ccbe2e udp: Fix memory accounting leak.
240cf9bf8db97dc5c468be1ef2d3fcdd8e8f5101 media: tunner: xc5000: Refactor firmware load
5904b9d2c50fc6944660f8a1186ade7629b90929 media: tuner: xc5000: Fix use-after-free in xc5000_release
dca45580496cacc9474fc5d1b56964c931344a56 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
ecaae52bc6b6402c247a35ff4acf0a1701a16973 media: rc: Add support for another iMON 0xffdc device
d1fe37ac262f8b004be735b08d702924b213a832 media: imon: reorganize serialization
658120de93bc0272bc664829df1738e174224880 media: imon: grab lock earlier in imon_ir_change_protocol()
8f9f426f248365ad211d1033ad4d07c0d22b5645 media: rc: fix races with imon_disconnect()
c618ce9700c9d0ce788fd940382d68b2dbd84f59 USB: serial: option: add SIMCom 8230C compositions
35367b8ddfdb5e33af923fef9356f27a2da1ba35 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
d12b12eb1fc18d964d4c905c8710a658a884b7c5 dm-integrity: limit MAX_TAG_SIZE to 255
1db6621de8e41e13e97997eb21e68954577c6e91 perf subcmd: avoid crash in exclude_cmds when excludes is empty
7b6ac8ca2114e5ec89e0499402165bfc07d408e2 staging: axis-fifo: fix maximum TX packet length check
d883017e10923280264e7396aec0343d7dc91aa7 staging: axis-fifo: flush RX FIFO on read errors
052f6141b31ef1e636079f6242534f29fa4820e0 driver core/PM: Set power.no_callbacks along with power.no_pm

--===============2984008447751642562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c77da73aa952-ae8cf7beb893.txt

42e185e9bae2f60d0610e999ffaea30d36f69af2 crypto: sha256 - fix crash at kexec
051cb141756a64b1bd1b1e2365095788c9fcdc17 selftests: mptcp: connect: fix build regression caused by backport
a38d59266ed676c665954a087285b90ffeeb50d8 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
08b1617c8af31529a873f1eeac20f74ad15873a9 cacheinfo: Return error code in init_of_cache_level()
342ee45a6c699d813adc22475b4900b4378d34f7 cacheinfo: Check 'cache-unified' property to count cache leaves
ada7885c2773b676b2e142f471b153eadcbab65c ACPI: PPTT: Remove acpi_find_cache_levels()
3bb8e33f622c5d7f84025ce68e8b6b4ad513a4f1 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
515f09bf4993cc1cbe533343d4ed2a3d6dc56482 arch_topology: Build cacheinfo from primary CPU
82a68eb3187602c9f6e1c40ab97a3d1bebb87584 gcc-plugins: Remove TODO_verify_il for GCC >= 16
7ff53eceb4431c0586db796b30a0820eef6bf073 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
4325058193fba7d1c438798dd78821ff732e540e media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
140026ea6d4c9b568ebc20b2aff8b94b7524a19e media: rc: fix races with imon_disconnect()
368df1b97bfb9ffb21969a2330a826dd3aaec501 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
37ad59898287663a8471b29e607930791ee9bc19 ASoC: qcom: audioreach: fix potential null pointer dereference
1325ccb9f4a2172da4886aa4f0744014217c0486 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
b6b3803d5239a9a57e93f13b71523bcbb57f8496 media: tunner: xc5000: Refactor firmware load
52a637c06a0c461e42f3d30a331f585e021b0cb3 media: tuner: xc5000: Fix use-after-free in xc5000_release
98d43ef06440b348ef697bee81096684dddd9fcd media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
5527592036ecb07003bce89592e87d327b01bc29 minmax: don't use max() in situations that want a C constant expression
b14513a96d13ad28cc822a4a4a5ba73d172beff2 minmax: simplify min()/max()/clamp() implementation
7695d0721c9fa807fe1c33ffc6bd446058b51ae6 minmax: improve macro expansion and type checking
8be5bf094f9c5f2cca9baa311f73d8a3f1d1d260 minmax: fix up min3() and max3() too
69d2758afc8eff83ca07982ecab1608c931229a7 minmax.h: add whitespace around operators and after commas
1d73113133cc2930f65e246b963f19170b9a61b4 minmax.h: update some comments
9e9317ed4a6660fd3b51b996f1c3970121499ec5 minmax.h: reduce the #define expansion of min(), max() and clamp()
cea468d87729157961746da2e750070658897642 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
cc8c2f2d1b81b81d5892c7636f02577b94f1b550 minmax.h: move all the clamp() definitions after the min/max() ones
1042a10ed57deb0b32355582a2f54f0a84a9d421 minmax.h: simplify the variants of clamp()
53b7b8c36927f52b75aca306e7509f6e6e0c4429 minmax.h: remove some #defines that are only expanded once
73879e560fa16cd8cdc63be6556d9afc84fa98ec USB: serial: option: add SIMCom 8230C compositions
e98e3194dbe782d8efc7a89add2e56efd56ea1e1 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
9716854ccce755bc91b6c433701da81b45c60d6b dm-integrity: limit MAX_TAG_SIZE to 255
21e9a6d8f51bf88241bcda0049df9d4743a32c29 perf subcmd: avoid crash in exclude_cmds when excludes is empty
f6f30a8bb4fb591b376951e84db7836725dc3c35 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
14db423411c4de654dc3b3708247e2e9c0929785 btrfs: ref-verify: handle damaged extent root tree
b64371978e5ef64cf78e7b64f9fc6e7d300e5694 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
1dd69cea9aec43ce2aab44514f400ef60f57b28d can: rcar_canfd: Fix controller mode setting
f1d6b854e0bee50c6257cb4b02716f3ead91f33b hid: fix I2C read buffer overflow in raw_event() for mcp2221
962c7f63276a24813c6fd3c20ac307140a45fce3 serial: stm32: allow selecting console when the driver is module
022ca759bc49e1c0831c652dfb42072509408427 staging: axis-fifo: fix maximum TX packet length check
12be430de4f8ce9ee2615295d7299a93616a7b09 staging: axis-fifo: fix TX handling on copy_from_user() failure
7e2e465da1e59aa777e1244b071454d32086f58c staging: axis-fifo: flush RX FIFO on read errors
51ef65a22a6cfacbe111c11c9d6c3436745a5c1d driver core/PM: Set power.no_callbacks along with power.no_pm
a7aec5e7d998c82c892d14aca34a3e8163d83c18 crypto: rng - Ensure set_ent is always present
ae8cf7beb893a814d3a44f5f1f40ae103d920899 net/9p: fix double req put in p9_fd_cancelled

--===============2984008447751642562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc4431b65623-fa6d8dc9ae7d.txt

887e7739896ca81677b8105a14cffed9f4348c2d wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
487e6debb6d1db75ee6d35f5e222e3b7eb07e0f6 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
bc59b181fedaef8b5804bee95826c7ba703f665a USB: serial: option: add SIMCom 8230C compositions
1f141395f8b389427041f1573a34863bec93ff35 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
78ea52cec2ec6289e7b2707e8831a0146fa0b256 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
bca8b2c249500e4afc7886997d20bea6e424bab4 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
04a5e8547d9be43f33dd111c387f98882f241fed rust: block: fix `srctree/` links
e8bedfe7b59cddc395de885401ca082aef193600 ASoC: amd: acp: Adjust pdm gain value
fe8cc5c5b075662c02cd60e4706872b4e1cd7309 dm-integrity: limit MAX_TAG_SIZE to 255
187d20f2f12a75a378adeda46962bc47f00b5b24 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
08c53c4a7f5f054aeabbfa2adae1a27a58583e90 perf subcmd: avoid crash in exclude_cmds when excludes is empty
0d4666e7d8a4d8172e31a5bc54c3fe5726ea1365 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
314c6f5a7f51327eba04afbf6fbc4cf76d268892 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
3f6dcc592feaea8f97af4cad08caa7e914662b10 btrfs: ref-verify: handle damaged extent root tree
4a47be9afd60cb05527b783a3abd296fc24027fa netfs: Prevent duplicate unlocking
16412a1b4c65911ee6168dad10d91f4850e32d7f can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
238dec3f1a94a601cd469a22e73807cc97215435 can: rcar_canfd: Fix controller mode setting
3eea84a571e310ba2b4a18994bfd56c13c861fb0 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
49c437aa85dcac3db38794e06aaec1e235091610 drm/amd : Update MES API header file for v11 & v12
df33f01020d78958eb255b2f1691514f3ccb6f87 drm/amd/include : MES v11 and v12 API header update
cf8436e4f9d3f01a6b03370baf8141436b046e55 drm/amd/include : Update MES v12 API for fence update
a89a087381ed891e0eafd23260298168b73b486f drm/amdgpu: Enable MES lr_compute_wa by default
bfe82adf2fdfc66e3f2ea2219a427a6c467a9934 ALSA: usb-audio: Kill timer properly at removal
fe5574307f94ec3f2a88c13f63ad88d0ca40b4a3 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
8a257fd16d5ddd1242b043cb0b3cb6210c56891c hid: fix I2C read buffer overflow in raw_event() for mcp2221
6cd97c4db58ce6deba26a79fe2fcfd6e22a93f06 nvmem: layouts: fix automatic module loading
413d776d4448c58716d707751dc73133a56a2bb0 binder: fix double-free in dbitmap
033b3287b2d738214190ec6299548552f64a47fb serial: stm32: allow selecting console when the driver is module
bfd8c9475471ee5b954c6ec00547ec1a4be30b2b staging: axis-fifo: fix maximum TX packet length check
c88c486ba4f10e172fefafea2e6584f6239c24f1 staging: axis-fifo: fix TX handling on copy_from_user() failure
7d3adeb1fc1087cebbbb381064edb42ea413c2f8 staging: axis-fifo: flush RX FIFO on read errors
1bfc2c3d681985a9127b65411bae158ae6805714 driver core/PM: Set power.no_callbacks along with power.no_pm
ec63067f34cec9e80b1a3225fed239d45f1c75eb crypto: rng - Ensure set_ent is always present
e3ecf54f34edf31e073173258600e1f0fd1e577c net/9p: fix double req put in p9_fd_cancelled
bd2091c79dec9371ba94d52e9b3f68c440a16db0 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
fa6d8dc9ae7df5866af665d9e202f8ad471db91e ring buffer: Propagate __rb_map_vma return value to caller

--===============2984008447751642562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b6b11bf43db-a3dbba423a5f.txt

9ee66e22e0bc873c5fcb70fb2db4c5fa782d22db ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
d4e06be707d1c52d8227f036883131019cc45c2e drm/amdgpu: Enable MES lr_compute_wa by default
2c1f374a3851cbde91a711dc45cb5c4adf1beba2 wifi: rtw89: mcc: stop TX during MCC prepare
87ea4592b0865b9c2704bd069f7e0a3ae9ca2685 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
5ec7cd3b8bad3756baf5dba30edcd7c6587ea6c1 USB: serial: option: add SIMCom 8230C compositions
6c54f6c391d8052f1de63919f59c078fd483d185 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
3bd46c5c83da51822b27b201c92f8b78a35b465a wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
64c471ac1151f361b0782cc9ceed6601ca4d3295 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
422ad7c82435fbd6ec2d3c56d1a009d80e5cfb06 rust: drm: fix `srctree/` links
8b301206c223ba0d74b1f892b683b59f22f6acf6 rust: block: fix `srctree/` links
4c660b8bea390d65bb109026fbe9cfd4d40f868b rust: pci: fix incorrect platform reference in PCI driver probe doc comment
49f17f997e38d285b63188eb25db3a3b1b8dcd99 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
4b47059c6852326cc1fe54ae7fdce8d4c6ddd680 ASoC: rt712: avoid skipping the blind write
0b87365f3c59a0d06d3578194169101a326cbc04 ASoC: amd: acp: Adjust pdm gain value
652762b86587fc15b7390a454ea765272dadd159 dm-integrity: limit MAX_TAG_SIZE to 255
d702efd97c740e80620ede7d8452cbaf6a817ecf platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
dff89dfe9ba5bc7fd58d90722429b5a9009c534c platform/x86: oxpec: Add support for OneXPlayer X1Pro EVA-02
105fde2c8dd14a524e372bd5bc9df4713ac9fa46 perf subcmd: avoid crash in exclude_cmds when excludes is empty
1d5aa764b72255d15556fa6b0cc69f4df353b289 drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
78ac5019152ed930dd8b3236889075bf9997af8b platform/x86/amd/pmf: Support new ACPI ID AMDI0108
3c7352044b400a84569df0c099a0dd569771d5f0 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
873d983787ae210d9e811b5a48693baf42207432 btrfs: ref-verify: handle damaged extent root tree
26d24b3819b95a0a3670eeb488f0c96826e23359 netfs: Prevent duplicate unlocking
7b4a6f6e72b2bb83550acae2d6eca404d64adaad iommufd: WARN if an object is aborted with an elevated refcount
ba47284ad4436f4d5d5f7f4c3c48e063cf7da556 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
ee60a389496e260c97e13db63725bd38e7c37e23 can: rcar_canfd: Fix controller mode setting
1112a5f475303d78a7bc13d0814515bb21575404 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
6417bebc3dab965c7f5f74217e2d8dbc566730f8 hid: fix I2C read buffer overflow in raw_event() for mcp2221
b977bcc7834f67ddcd9c93bb6dc19526fe86c01b nvmem: layouts: fix automatic module loading
3d8380f5457b17e6a2ce36957113c60ccc2959e3 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
3da0407aa23f860d010e0f122a7e9578a3b123c8 binder: fix double-free in dbitmap
3c6ada7920237549ac7cbbb38df85d44980afe12 serial: stm32: allow selecting console when the driver is module
f7fb1426c20c43114c1e5f7d30899101f8fffbbd staging: axis-fifo: fix maximum TX packet length check
4b6e4a4d74fa230d709aedb4de216f76e5bba7a9 staging: axis-fifo: fix TX handling on copy_from_user() failure
92e12496d2dbfe4f4e045fe09dcf94d03e7ce496 staging: axis-fifo: flush RX FIFO on read errors
3a2ab48687debd5f9bd8e84cf6050f8a03b00d36 driver core: faux: Set power.no_pm for faux devices
010cd35e308d8fbb1b2cea45e36cc76687da3514 driver core/PM: Set power.no_callbacks along with power.no_pm
a3dbba423a5fd401198aef4a0ef579f3b511d30c crypto: rng - Ensure set_ent is always present

--===============2984008447751642562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa823392a90d-0b8f7c608db1.txt

e46b432dc83483f33f0aaa0b0a7d0025398b02e0 drm/amdgpu: Enable MES lr_compute_wa by default
a7f82b7b78b5e32feb47b5cdfc2c1419511cd038 USB: serial: option: add SIMCom 8230C compositions
8f3bb4b0eca09ba0f2d552057c7eb0c1953adb00 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
ca29cb55e6ea24d6daee194e0850d7e5ae332f9a wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
a2c8be5cc899342427e7c0ea606f3d8f2b0ab620 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
f52343f1f53a13797acf403e77e231306a4d44e3 rust: drm: fix `srctree/` links
5efdb454279a1d6243c5f132e4a42ecf69097880 rust: block: fix `srctree/` links
0814b37f640930792c3f3fc66c88039ec8ef5955 rust: pci: fix incorrect platform reference in PCI driver probe doc comment
2bcb241f6344a0375cdeb44d3d6f3507ef124e22 rust: pci: fix incorrect platform reference in PCI driver unbind doc comment
efe175091cd2d234fbcc867c0045c2e331a9b1a0 serial: qcom-geni: Fix blocked task
c735d420c75398dc298239a7e1d888363162d3f5 nvmem: layouts: fix automatic module loading
705f204cb04b82fb6d793d7f2a57ad2abbafe2b7 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
b2987f7a8aaddc789867e62cdab488c4deaf9bb9 binder: fix double-free in dbitmap
4f1ab9d87ce104d89a7c4831dfbd35f6c54959aa serial: stm32: allow selecting console when the driver is module
028e3e99e46988f435ac37eb5ed7f8c50b76c330 staging: axis-fifo: fix maximum TX packet length check
730b588f11da9af8c460edeab571251430afb988 staging: axis-fifo: fix TX handling on copy_from_user() failure
04ac036e2a864b008f9b196a72a85812bdc4239d staging: axis-fifo: flush RX FIFO on read errors
9b68a9a26815f23816511c435d134dcc2b37ff21 driver core: faux: Set power.no_pm for faux devices
a9ea58f6071b494d9bd35a06a5685692ceecc359 driver core/PM: Set power.no_callbacks along with power.no_pm
73bf6c957a060aecf9ef42bcc08fd62a94f53330 Revert "crypto: testmgr - desupport SHA-1 for FIPS 140"
30e80088cf2115d2f535f766d273d6f0f00157bb crypto: zstd - Fix compression bug caused by truncation
0b8f7c608db1282ade020909212b2f7748936203 crypto: rng - Ensure set_ent is always present

--===============2984008447751642562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f902ed0a06d-afabc95ca0dd.txt

00c4d2963c4faccfe6f9d4498aaa5f0c8dc9d1f5 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
3997289751d6a3ff522e667bc8b3a8223e8fec46 media: tunner: xc5000: Refactor firmware load
4c89d2ef04ddae930c14d2ede345b5b27fcba735 media: tuner: xc5000: Fix use-after-free in xc5000_release
075aeec682855efca398e10977e48d886d7aaaa9 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
ff4b7a96f2f9e251a16036f19c3f6e87ee90d7a4 USB: serial: option: add SIMCom 8230C compositions
2c3374a0e112750f8a76317f52eb68ef8a3a68b5 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
1fc3bedb02002cacf74a6f2128b731b1350eec2c ASoC: amd: acp: Adjust pdm gain value
7b3556e19909dea0b3e0b7186c26619b084c0fc6 dm-integrity: limit MAX_TAG_SIZE to 255
06a70355e2a712cc25d26fac9202543764d06fa8 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
ac9426fd1f2c501380f046ee56421fd06e0fb5fb perf subcmd: avoid crash in exclude_cmds when excludes is empty
ae8959c175a98c387b9b81a4634af87c065bed1f ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
ce6ed841d22ecb1bb247e30e17788bc03416666c btrfs: ref-verify: handle damaged extent root tree
4c56a13a5bcb149d032e643555638c0d10b22d26 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
43561382bc97e0ed5f18b006ff4d9fb2e25efbed can: rcar_canfd: Fix controller mode setting
bcee80afb9808948cb58c709a90b7fef4d241d7e platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
ba4df49b16b68188d7e68a75914b7b600b83090c ALSA: usb-audio: Kill timer properly at removal
07e0947a210e4c96754b47fced8def9af45dd2ec ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
e74b42dc6b56d1e498560f734a52a1a38ee35869 hid: fix I2C read buffer overflow in raw_event() for mcp2221
124d3d63b7f7c6f155ecfdbc6ccb97268b23876a serial: stm32: allow selecting console when the driver is module
5e6107cb777878ac69cf654181ae99e259774711 staging: axis-fifo: fix maximum TX packet length check
c06e82323f2f2284d8030eaa36a25f6ae411e1b7 staging: axis-fifo: fix TX handling on copy_from_user() failure
6527c4975222016036c995a997b3260bb9c47dad staging: axis-fifo: flush RX FIFO on read errors
373378f3168e80603b9575d7cd693b2a8bb09efc driver core/PM: Set power.no_callbacks along with power.no_pm
6e6bc4d2fafd62824c1c281c2fde29e2994da847 riscv: mm: Use hint address in mmap if available
993a1a7b3311c919428d86afa9ea423ceae4e19a riscv: mm: Do not restrict mmap address based on hint
56cec411831bb14ce864f9d2ce8d0c576428d44c crypto: rng - Ensure set_ent is always present
a78f4b447fdaba89135fed7b48f64d2a8093a535 net/9p: fix double req put in p9_fd_cancelled
afabc95ca0dd3e00d7122bb6e14dd33fa6d4e05f KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O

--===============2984008447751642562==--
