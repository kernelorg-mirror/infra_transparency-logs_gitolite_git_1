Content-Type: multipart/mixed; boundary="===============7667556772167658834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Oct 2025 10:57:55 -0000
Message-Id: <176026667523.615570.6047174623345922712@gitolite.kernel.org>

--===============7667556772167658834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e0d9dff3eecb7757ef30f7d877b0aef1cc18f1e5
    new: cc276a55d46a8e098f88d2ecf11364c85ec4c010
    log: revlist-e0d9dff3eecb-cc276a55d46a.txt
  - ref: refs/heads/queue/5.15
    old: 5d94c9ea9ddb2025f5f4a13872b0f42cddbef18a
    new: 39e3eba67ed5b000e64a98c586f6e87c436bced9
    log: revlist-5d94c9ea9ddb-39e3eba67ed5.txt
  - ref: refs/heads/queue/5.4
    old: 340d9a44d3ec5584c4b08ac016616064b5b5e783
    new: a569236d986cf9e494c5b7fd51e9b85fe83469c5
    log: revlist-340d9a44d3ec-a569236d986c.txt
  - ref: refs/heads/queue/6.1
    old: 06a638d8eb5551dc15d3125fa1d1bee852edbbfa
    new: da8d37600b0c40b588e9e5cb9a243befa52de680
    log: revlist-06a638d8eb55-da8d37600b0c.txt
  - ref: refs/heads/queue/6.12
    old: 0af65dde1a37e71320a1f96c8beb915c69ae1686
    new: ae50280299b461efb04e9da87b9bec9f5c33748e
    log: revlist-0af65dde1a37-ae50280299b4.txt
  - ref: refs/heads/queue/6.16
    old: 34eb4bc4395d5c7f41c9371ad4a23196f1c7b64e
    new: 7101fbe307fbcf0b3b8b474ab66a4e0ff4c03fbb
    log: revlist-34eb4bc4395d-7101fbe307fb.txt
  - ref: refs/heads/queue/6.17
    old: a343e0ea48f48c8b835a108317137fd570c4613f
    new: 178554116f8b2a375fd64fc1557291fa54be49ed
    log: revlist-a343e0ea48f4-178554116f8b.txt

--===============7667556772167658834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d9dff3eecb-cc276a55d46a.txt

68b03e369cdfd19a488850ba67ef4f41601371fc scsi: target: target_core_configfs: Add length check to avoid buffer overflow
73da6ec37bc02f1effbc22bfd86826b447fb9983 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
e8d6e7646cb114ac559894f51a2ea2ff9a0b2406 media: rc: fix races with imon_disconnect()
ab1c585c11b95fc2bc5128f899ca4a1b1e4e1aba udp: Fix memory accounting leak.
035b5a0c7f9b7c66fae597b053950e9d0e8e0872 media: tunner: xc5000: Refactor firmware load
61f723fe5f2b67bea738bf95f83a785773adb12f media: tuner: xc5000: Fix use-after-free in xc5000_release
bff71574e99f3d0d9e2b1608dc5778cee9c27925 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
7db53d2818936aa9e3581438b181ad1bd9ecefdd USB: serial: option: add SIMCom 8230C compositions
25a1493af00714798925951972cf50171bd555ba wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
a2b234fd082dd20180c633428fac48183d3854ec dm-integrity: limit MAX_TAG_SIZE to 255
655d77582752b263e1db9176ad1350250e89d4c1 perf subcmd: avoid crash in exclude_cmds when excludes is empty
373af9183d0720f14cef7d92d82d6ba4e505a489 hid: fix I2C read buffer overflow in raw_event() for mcp2221
e064897789ffb38948d87781ca52202c53ecb490 serial: stm32: allow selecting console when the driver is module
e643aaf76ff107de8ecc54a606bc8505bd644a0f staging: axis-fifo: fix maximum TX packet length check
35f89e9a228110b05199b1e49eb7b512ec06a58e staging: axis-fifo: flush RX FIFO on read errors
60a0f3d2690a5a3afb618429b780926fe472f233 driver core/PM: Set power.no_callbacks along with power.no_pm
3de997c26b478ed4ef8917a0526bd1afe7c0feeb drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
7eb2a8c805026f8924531d52738685448cd50483 drm/amd/display: Fix potential null dereference
cc276a55d46a8e098f88d2ecf11364c85ec4c010 crypto: rng - Ensure set_ent is always present

--===============7667556772167658834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d94c9ea9ddb-39e3eba67ed5.txt

5284f882ad87253ca04948cc8c7a1e15115d517b iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
e432313a8e446001f4120844da03ee3425cc4c08 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
ef8a773af5dab681a36f951ec097af23bd2a4be4 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
03070f0860fdb9ac782b0e1dd3d63bd527177fff media: rc: fix races with imon_disconnect()
ff42a3ad55ccb3aca62f2c9b6f6496932b35ba5a media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
52e53ddd553d83482872f41cff9a1b2be1f3f153 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
7559b2487d243d6bd27898b3bd8be7e24c4982f6 udp: Fix memory accounting leak.
a4115dab526902d05a1bd2baf5adec0f9ac07343 media: tunner: xc5000: Refactor firmware load
731266f755a268f2d482d28aaf270ece5d61d98e media: tuner: xc5000: Fix use-after-free in xc5000_release
b00c8782324c7d955f7c52d657ceec3115e15141 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
967621fdb7b728b7bf0167d02eb2dd572e00eeb1 USB: serial: option: add SIMCom 8230C compositions
3d0f15e8b3dea9e66d81caedb98b59b453cb88d2 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f74fe3c34b0dfdf2e4f1e513856b481fbeaa7758 dm-integrity: limit MAX_TAG_SIZE to 255
fabf0070ef56dd12511cd4269e7e61e4346a98bc perf subcmd: avoid crash in exclude_cmds when excludes is empty
22a5cd1435d6aa72b62f0845f662be4131a23cfe hid: fix I2C read buffer overflow in raw_event() for mcp2221
9afd49ba48dc235e586a61923882476122df0519 serial: stm32: allow selecting console when the driver is module
7663ba176e9788debb313ffcfa982bf97b88ac67 staging: axis-fifo: fix maximum TX packet length check
b36d77d62457f7c8490996365b7f10d1b1499c2c staging: axis-fifo: flush RX FIFO on read errors
e9a38cfe35d1a2f24a3a44c5a75b9f2009a54970 driver core/PM: Set power.no_callbacks along with power.no_pm
281fee03a97a3820d08c495ad6d3b20d54b0a156 platform/x86: int3472: Check for adev == NULL
3a3f7d8e6a4bd6a3bea3f61dd0a5ca2513061f9c crypto: rng - Ensure set_ent is always present
ee7f107d10e3ebaee5cf3d76feebe4928ed9a8a4 minmax: add in_range() macro
39e3eba67ed5b000e64a98c586f6e87c436bced9 net/9p: fix double req put in p9_fd_cancelled

--===============7667556772167658834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-340d9a44d3ec-a569236d986c.txt

8b0127e7d935f83609fd69459e74df0386ba63b3 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
71f4a8721617b1ff6b26f98b5ad886a68375d409 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
2556787cda1a6ad48d849ace42c48c18802e84c6 udp: Fix memory accounting leak.
6562a3c94381c096676230fea90532ddc28a912e media: tunner: xc5000: Refactor firmware load
ecdda2329daa292996560028d493276a6ae565d4 media: tuner: xc5000: Fix use-after-free in xc5000_release
a7e89ada226092006811cb6827273dcaf23a9b2f media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
016ea3790b0e1561c0d517e0d97d2e82eceee86f media: rc: Add support for another iMON 0xffdc device
f353bad9e2d9744eb555be21253bacf5e9201f90 media: imon: reorganize serialization
1e0e7971de6dd3780b0dadc2d4441cd6cff63d16 media: imon: grab lock earlier in imon_ir_change_protocol()
3f8c8be00f4d749c1672a7126b594f3c183c9bf6 media: rc: fix races with imon_disconnect()
820d1124e14833b579df563ef2272371546dedcc USB: serial: option: add SIMCom 8230C compositions
77d4ce9e7283886a02dc924bba843939487fab26 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
61cb838456c62029e063bddc5319ef13cbc5a946 dm-integrity: limit MAX_TAG_SIZE to 255
289567d1ae67cb9a50f4700a2bad49812f909e06 perf subcmd: avoid crash in exclude_cmds when excludes is empty
973c3e6d5eaa1fbb2f692eac5acfb01f5836c087 staging: axis-fifo: fix maximum TX packet length check
85bfb625ff6bd7842b0c153c5d839ccd56ea487b staging: axis-fifo: flush RX FIFO on read errors
a569236d986cf9e494c5b7fd51e9b85fe83469c5 driver core/PM: Set power.no_callbacks along with power.no_pm

--===============7667556772167658834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06a638d8eb55-da8d37600b0c.txt

3b233f17aa35ffb394590d1a7ca250884f962165 crypto: sha256 - fix crash at kexec
76deea8d01932f69bc9228811b41e8440b7c3b21 selftests: mptcp: connect: fix build regression caused by backport
428b3539afc1d0530b559f3e0a5f1df41dc2912f cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
6f8c3a52cbab6623aeb93b87e5b445abced5fb0d cacheinfo: Return error code in init_of_cache_level()
5f6fc9c24f8fb44aee81f0c40f264d8d6ff4ec47 cacheinfo: Check 'cache-unified' property to count cache leaves
c9b697d14fef4f0f37bdc3ef4e8afa48bf13c4fb ACPI: PPTT: Remove acpi_find_cache_levels()
ee98136f926593349022a610c9d110cedeb42cc2 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
fee2af6e702fdcd71e6f598f4081a46325b1d142 arch_topology: Build cacheinfo from primary CPU
37654701d62666f51247d285bbf88b6b6d307b9a gcc-plugins: Remove TODO_verify_il for GCC >= 16
826bea1cb949ee7274625ed98502f7226c189258 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
e62729a84f22bd577d6769625c6368e82648b524 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
5881d4e56a3d15adf4016a5566eb0c80712c49f2 media: rc: fix races with imon_disconnect()
041be9e1b0b1d67247d7a68c0fccf1368e763d50 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
020bae74d20ed9739db783dc9abf5ec6668387b4 ASoC: qcom: audioreach: fix potential null pointer dereference
e3d3ab899c692811c4eb024be09710c7fc0f84f9 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
de1c8dd217175028fd0661dd78fe61833806e378 media: tunner: xc5000: Refactor firmware load
940b5d027fb29b6542645039cc550e6f25b0b44b media: tuner: xc5000: Fix use-after-free in xc5000_release
d43b890fc6d699b353eeaaea88178c9899025bac media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
9377800a4d60c39319b48fa7aad6694821e1b7b5 minmax: don't use max() in situations that want a C constant expression
5c5e40fb7420e2e0db8f91094af999485211f93f minmax: simplify min()/max()/clamp() implementation
291965353fd936871de0593ea8ede8d34c2d68a7 minmax: improve macro expansion and type checking
87000c2ddf31754a232da9cfc606bcf70e317c7e minmax: fix up min3() and max3() too
dc0e724112de0ede84123f6af29debdf299b2ccd minmax.h: add whitespace around operators and after commas
7bb2d4b76482f34b9c16f6c323d746d05cb52244 minmax.h: update some comments
85b1f71b2cd7c55795521c72899fb73d62fd29b7 minmax.h: reduce the #define expansion of min(), max() and clamp()
f9ee60d56ce4d33102e87718c71a139bc4c1f503 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
ef3ca0eedad0abf1352c66b9e2d1b445caf046e2 minmax.h: move all the clamp() definitions after the min/max() ones
d08add3b3568a26fc8f908df50413b991caf544e minmax.h: simplify the variants of clamp()
10f07c29a9d668037a79cc2ad5a4dfa24394950b minmax.h: remove some #defines that are only expanded once
84b3ee73f7d8cb3af31da5c07706526124a6004a USB: serial: option: add SIMCom 8230C compositions
a7c00fea772c4cf23fad31f0eef904975ff07523 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
60de033c855220067efcf8942371708c63d4989b dm-integrity: limit MAX_TAG_SIZE to 255
c3673bd407ab0177c36fa28022c272dc29c112ab perf subcmd: avoid crash in exclude_cmds when excludes is empty
abb0c4b5dafd60bc95c83f032ec317fdc19b9278 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
7289fa79b7c7ac04576e8ee6ef200c52cab0eecb btrfs: ref-verify: handle damaged extent root tree
157e0c1981a292e9cba02dcf4a5b0f8e7a5577be can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
f45d2d44e9cdb9806ec8a12c64f44c0e08f8a55f can: rcar_canfd: Fix controller mode setting
818dfa31e61d240f05b40d3911fb56e3e3795d25 hid: fix I2C read buffer overflow in raw_event() for mcp2221
81ebebf283433705f75d173bbcea40983cddca82 serial: stm32: allow selecting console when the driver is module
1e93f73f04f5faba2da55ff38dc6741018f0cc9c staging: axis-fifo: fix maximum TX packet length check
79703fbddfe40e26c8aa2fedb19d1f5fd691c388 staging: axis-fifo: fix TX handling on copy_from_user() failure
5834b470affe4a59045e99e8b78582ca80d542f9 staging: axis-fifo: flush RX FIFO on read errors
02a7acbdb88118ecbcc7a01b3caa214c3f3e52f0 driver core/PM: Set power.no_callbacks along with power.no_pm
432b1c180284161f99cd883d826249a1866a61dc crypto: rng - Ensure set_ent is always present
da8d37600b0c40b588e9e5cb9a243befa52de680 net/9p: fix double req put in p9_fd_cancelled

--===============7667556772167658834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af65dde1a37-ae50280299b4.txt

af7266e42b7a32f655fe60141f7c8fcb2a65dd07 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
762b9f0004cf6902ec5fd721ad4994093060d606 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a6e8080b1ed61909f60e0bdb5f14b0021c1eff4d USB: serial: option: add SIMCom 8230C compositions
d2c1d8ae61be02ae0d7a9e3c6dae5869ddb12a76 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
d6b96c0aa6234e55b9a3a4b35b6e0e11606d2504 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
44cef55d671d5ca097450dadeb63029111b41fe2 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
0c9440cc5138ecb893aff374857836b87afd4ebf rust: block: fix `srctree/` links
e68c7d7db82521f13d4072a72c15ed2329866043 ASoC: amd: acp: Adjust pdm gain value
794754d5892f506548ab7c34b89e77f7480d800b dm-integrity: limit MAX_TAG_SIZE to 255
489479b7345ed43dd6fdb426c704cef1bb7b2d62 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
242d29eb9a3766eb61eadeff982f020e16529445 perf subcmd: avoid crash in exclude_cmds when excludes is empty
af76a4153dc80c648f1751ed5c6566a82fabc0a6 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
90bba75aa2a9f2eddaf790872c8dfc5a0b61ca32 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
5910eec4f934d4e94a9bec0515e9fde5e0f99f30 btrfs: ref-verify: handle damaged extent root tree
a6faf8c7785feaa798a35726dbe6ac01c9c7aed3 netfs: Prevent duplicate unlocking
8f783aff937be5f08f9cc3d511630b9e73fee0f1 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
2fba9e0ab23a6120dd4c5f10f6ba8ce51ca9ea87 can: rcar_canfd: Fix controller mode setting
e8606f69cd7c90c166ba54951c7430600e355954 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
c669dbadd90e919529f9f7a303a2561115ba4230 drm/amd : Update MES API header file for v11 & v12
cd3252aaf66b3e5d18a1366bb38d85dee27f6d2a drm/amd/include : MES v11 and v12 API header update
b5722efe676a80ccbebc1efb0ef15a523e49d5ce drm/amd/include : Update MES v12 API for fence update
956243c15d02d5a4e8efc91f47fc1c996b3ae12e drm/amdgpu: Enable MES lr_compute_wa by default
026331ae48a8fb4179ab7400c54a26b08d276684 ALSA: usb-audio: Kill timer properly at removal
77fde59d89d470b62ed589455d0360a5ecc0f5a6 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
a0a740fba16a19718e145ee9d88854a087f46225 hid: fix I2C read buffer overflow in raw_event() for mcp2221
a751e6930b3452b1576eddcc590e5e02bfb5a747 nvmem: layouts: fix automatic module loading
7284200b239704f70d72fdfaa47aecdad457911f binder: fix double-free in dbitmap
e536744ac54ade47b1fe970115d916922164bc78 serial: stm32: allow selecting console when the driver is module
fd64536af21396eab179851ac6f4bcadb7041af3 staging: axis-fifo: fix maximum TX packet length check
b9e6f303e936a7046ef85f99c2420ffadf1521cb staging: axis-fifo: fix TX handling on copy_from_user() failure
665ebf822fc67ef7c0ec83fd20a88cdcc24c45a2 staging: axis-fifo: flush RX FIFO on read errors
92c0647389fa3e9328986d7eecdc806e626a7245 driver core/PM: Set power.no_callbacks along with power.no_pm
72f0731016b2414ae87669c82b2c1ae45a69365f crypto: rng - Ensure set_ent is always present
88f95a0011f2bddf27c551c2d6844267159502e6 net/9p: fix double req put in p9_fd_cancelled
ae50280299b461efb04e9da87b9bec9f5c33748e KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O

--===============7667556772167658834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34eb4bc4395d-7101fbe307fb.txt

e268f89f12fac8aca03fa2fe0e91c0b87c024dca ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
7ac0190bcf4055dbfd55b3164648bb4efd564666 drm/amdgpu: Enable MES lr_compute_wa by default
e55d0a8911eb987bdff567c00a6322d65d905542 wifi: rtw89: mcc: stop TX during MCC prepare
8f2e62c294165a2a56915382ca9492e07b439860 wifi: rtw89: fix use-after-free in rtw89_core_tx_kick_off_and_wait()
393fc98f077a44ab3e7975f375172171b29c2226 USB: serial: option: add SIMCom 8230C compositions
d16833c98831ca0a7393579e2c07444c646d3c98 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
5e3afff5e96f68356dc6b324193f65c90de7a00a wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
047eb33499edbc35bea60792cf3626c078485f2d wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
21fea157a5f20f526219e17dfbbcddd24de62f59 rust: drm: fix `srctree/` links
3aa874c48b5cd9de09960d924bffd045ca740f41 rust: block: fix `srctree/` links
87184988470a41f3d499a140ece314cc54f8981b rust: pci: fix incorrect platform reference in PCI driver probe doc comment
fd33b3bf050337ecd30c9afbb8f24c8f86866cfc gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
52f8d8a550f2943d01c95487426f350039566b12 ASoC: rt712: avoid skipping the blind write
480aa1b3c2b7cee28b0fac200fa4e0120f6ca59f ASoC: amd: acp: Adjust pdm gain value
0adae9d2d702117da6567b2018865bf2284169ef dm-integrity: limit MAX_TAG_SIZE to 255
da0a395ab56fa82a4c96c6bed5998a16c937c6dc platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
a462ed01488e93a24a01ee6b5dab3c5cf2622ed5 platform/x86: oxpec: Add support for OneXPlayer X1Pro EVA-02
ee0f464b28d00181e9c85419315ee053057c0095 perf subcmd: avoid crash in exclude_cmds when excludes is empty
33dc202a837862ed52c46de148bf1c2b10044edb drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
85fa3d378b696a3a6b0539cb38a4e914dbf9c0fe platform/x86/amd/pmf: Support new ACPI ID AMDI0108
94ac97f3430d0bf9b98fbc1553f30fde20c31a4e ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
251a985aa6e9c3664b61f869e72fefa3f61cbb77 btrfs: ref-verify: handle damaged extent root tree
465746197ab8171ef9cb33f4f43aebd339226037 netfs: Prevent duplicate unlocking
65a1eb8760cd3714e79d3bdf22aed9fa79887d55 iommufd: WARN if an object is aborted with an elevated refcount
f95c8908370271e98e374eb6d55e26f18d303f08 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
7f6f3112b56b93d331a54a5df8af1af6b8f64f86 can: rcar_canfd: Fix controller mode setting
0619bc9cc761386397a143d95f520b83d314b5ec platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
e70a2dac91ea9cafcaebc7cb51a678a3de5e2c0d hid: fix I2C read buffer overflow in raw_event() for mcp2221
4bacc694ad534204bfac158a76a468d1d5c1c923 nvmem: layouts: fix automatic module loading
3c062ef0fbaa7f2a45980984cb50b3f342505b81 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
78553720602a72d0f0e7a42418f8d879f4492c5b binder: fix double-free in dbitmap
5300cd829abcc7f50b1d556771116ab94b65f279 serial: stm32: allow selecting console when the driver is module
38d94edc4ece5a58b90cb3ca3789521354da14a4 staging: axis-fifo: fix maximum TX packet length check
520671ac17928688fe730c2cb4f42e3dc25f14bf staging: axis-fifo: fix TX handling on copy_from_user() failure
34a9f273a81e9365cf118375f0101473d07e664c staging: axis-fifo: flush RX FIFO on read errors
b0116095dfbf6a2cde15f63591034a38bbb291d1 driver core: faux: Set power.no_pm for faux devices
b618c68b7ce80715c9cc6b58d74d143535787a7d driver core/PM: Set power.no_callbacks along with power.no_pm
787c8b297f6f8e48dcc62047571f99a16207a0ea crypto: rng - Ensure set_ent is always present
81991440b739bc1cc570183d155070df9cd39c6e net/9p: fix double req put in p9_fd_cancelled
fe75ab095748bd2557ad43e693d676eb0a2aedbc KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
7101fbe307fbcf0b3b8b474ab66a4e0ff4c03fbb ring buffer: Propagate __rb_map_vma return value to caller

--===============7667556772167658834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a343e0ea48f4-178554116f8b.txt

675a61e211d6a20600069967815f4326ebdf12dc drm/amdgpu: Enable MES lr_compute_wa by default
2f6444915089d339c71d63e9a883652fabee96a2 USB: serial: option: add SIMCom 8230C compositions
a3dbfba8dbacc5ff18c66f1724df4630f3bf0b75 Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
89af030b2a5f8ec7b84fb5b417a1b379c5678a0e wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
f8287041322920c97b1cf20248a223b7b2f2e4b0 wifi: rtl8xxxu: Don't claim USB ID 07b8:8188
0894632e512546df79e686013cab06ff84e22db5 rust: drm: fix `srctree/` links
5ed91fecbed27eabb66c45cbe4459e77543748cf rust: block: fix `srctree/` links
48f72cfd5e23495cb08ac3c775e9ee083c53d716 rust: pci: fix incorrect platform reference in PCI driver probe doc comment
67684ef5d0a14b2af2a9916bbbf6a1f5bc59ffa4 rust: pci: fix incorrect platform reference in PCI driver unbind doc comment
5a10acc7c34b7cb371ab9ed6e101261c7c59f62f serial: qcom-geni: Fix blocked task
700eebd830360e250388e0d79c66688d69c50070 nvmem: layouts: fix automatic module loading
4cf965dfedecd459b174bd2cb6b78c9f18ee4fe6 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
95af2671f8505b5e6915473255bda343332a2a10 binder: fix double-free in dbitmap
8e6a951b91486efe9e99267a665416ef210bbaad serial: stm32: allow selecting console when the driver is module
e54e601ea96b827e7a553c2c8f28feffd775bf1c staging: axis-fifo: fix maximum TX packet length check
babcaf79b4dfd4c1ab5f60960f34a15a7506954d staging: axis-fifo: fix TX handling on copy_from_user() failure
e1801bf8babbb2a129eae63d03dfc8057dacb42d staging: axis-fifo: flush RX FIFO on read errors
ba92ba73dd5efa4c5f355300927dc1a1e2df4980 driver core: faux: Set power.no_pm for faux devices
01845af876bb703137a762013671fce4fe31488c driver core/PM: Set power.no_callbacks along with power.no_pm
80a8c4361afcfa251c1b0907b058d4e4d959cfd1 Revert "crypto: testmgr - desupport SHA-1 for FIPS 140"
dd27cd6f18c40e46dcac94f007bfec5dce6a2b48 crypto: zstd - Fix compression bug caused by truncation
473c409ad1f7187260c0dfad66d9dd63dd73cb4a crypto: rng - Ensure set_ent is always present
d406574eebf531d91b0ec87967dcbee3f635fb6a net/9p: fix double req put in p9_fd_cancelled
3bc9b43d472b0893f9784cca9e5a37f4aad7783a KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
6c8f083dabb301c76ffc88404dce540d34d96dfe f2fs: fix to do sanity check on node footer for non inode dnode
178554116f8b2a375fd64fc1557291fa54be49ed ring buffer: Propagate __rb_map_vma return value to caller

--===============7667556772167658834==--
