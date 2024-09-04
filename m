Content-Type: multipart/mixed; boundary="===============2170976339881604697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Sep 2024 14:19:34 -0000
Message-Id: <172545957477.1447444.4812706250839057547@gitolite.kernel.org>

--===============2170976339881604697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cc3dc1b80307a1e949960a9f60c9935e0ff1f313
    new: 11dcd81b220d3082f8ec2ddf1f3a1f82933418ca
    log: |
         c27e6f3cdc2ffe697743c40fb7f3aa9af3c67a2e net: usb: qmi_wwan: add MeiG Smart SRM825L
         99d5412902ee1778ae3793fedaaf22d53fb98483 usb: dwc3: st: Add of_node_put() before return in probe function
         11dcd81b220d3082f8ec2ddf1f3a1f82933418ca usb: dwc3: st: add missing depopulate in probe error path
         
  - ref: refs/heads/queue/5.10
    old: a933df377957eec8ca059a6f1bee67e249d35627
    new: bd8eb0a10496fc282e95ec7d512a3dc08b4ec00f
    log: |
         8e7d09ed5bc5f43ba7ae639583ce633dcf6bf303 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         982f71da1f010f42edcca80f21ce7be5888c8a56 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         e20716ea9eeb16aff57b21442eeb16b9970ede36 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         17d7edf317073ba59295e99510bd943217c596ae i2c: Fix conditional for substituting empty ACPI functions
         c37328a2c9dd042fce7f49b3a3bdb6dc6dc9f553 dma-debug: avoid deadlock between dma debug vs printk and netconsole
         bd8eb0a10496fc282e95ec7d512a3dc08b4ec00f net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/5.15
    old: 60de7be86ee25e066b3934f4c806e49641732bf5
    new: 40004296ec7526cff801ab3b957dd10efc2cbecc
    log: |
         8826776fa2609d18b334cb450d9a46e950f0ec51 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         c92de54de0c9943f0409f0636c6566e7f9f2459a ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         f60965526127bf0311c70486d938cd7a2d7c3fcb ALSA: hda/conexant: Mute speakers at suspend / shutdown
         b41e4601e3b43b7e32e3b935006310877ab79c34 i2c: Fix conditional for substituting empty ACPI functions
         0c0cc089f178e40691efd5918986c86d76d5a390 dma-debug: avoid deadlock between dma debug vs printk and netconsole
         40004296ec7526cff801ab3b957dd10efc2cbecc net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/5.4
    old: 07d0c82f2aa6bd0b270dee5136936ce0d4ecd93f
    new: c48de45f8924d68dff39b8a9e835c6a41668f18f
    log: |
         94770519a1aebc65b3aba76698096ca58a661451 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         cc11ac72e9e684d3ead755c98f878393c1a56c98 i2c: Fix conditional for substituting empty ACPI functions
         c48de45f8924d68dff39b8a9e835c6a41668f18f net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/6.1
    old: 3ffcb9a7b5b3862f207caf5c736c2d83bddac9fb
    new: 60ead64e8281d1f8ce5ec007ae62138830490967
    log: |
         d9809e853fac624918e4e7fca675f4a493f522f9 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         b31ccaf493a6c32e2c3e17f81378cd54432fed5c scsi: ufs: core: Bypass quick recovery if force reset is needed
         b87bd61b924c2f11316caf1ec82181bd37583fb6 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         13a80b68ba3b11dc4462f47ee3e665dcf6610765 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         f49aa38786c0c4d99601f4748ef7d00279a8ee6e i2c: Fix conditional for substituting empty ACPI functions
         da6faac25f41625732beda7c5350c4290d96ed61 dma-debug: avoid deadlock between dma debug vs printk and netconsole
         dc70f664d4aed88b9fda9699cff745ad71541f36 net: usb: qmi_wwan: add MeiG Smart SRM825L
         60ead64e8281d1f8ce5ec007ae62138830490967 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
         
  - ref: refs/heads/queue/6.10
    old: d85c8da289bd783cd8a1d7a867dba14d1eb77fb9
    new: 7a1d9240c68f575b5e81a53873d9970a0520a4d4
    log: revlist-d85c8da289bd-7a1d9240c68f.txt
  - ref: refs/heads/queue/6.6
    old: f651cedafe4eccd366fe0a0559ac70b5cbd317c3
    new: 72ce20095003ffae7806986848b72dafea549069
    log: revlist-f651cedafe4e-72ce20095003.txt

--===============2170976339881604697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d85c8da289bd-7a1d9240c68f.txt

5962fbdfd89a76b3b5f6f13e3b2575df4d87437a drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
7f9ca84a1ce0de36044436d570448c247d362b45 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
9203621b1e4d372b5d89ecae432515d376980a9f scsi: ufs: core: Check LSDBS cap when !mcq
d2ea779df1621d9fd03a77aac6e798a59eebd046 scsi: ufs: core: Bypass quick recovery if force reset is needed
717ff22579b77266a45b3449f9e9afde87f74b3a btrfs: tree-checker: validate dref root and objectid
55f2a4d7b87ca1e26e61af3fccedf2217991bfad ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
ed3cd6ee21d995d2f1f75e8dcee31452af6555e3 ALSA: hda/conexant: Mute speakers at suspend / shutdown
274a44dfa0f2943f03d292f89623d4c61c90bfb5 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
178e9ee784a71e749137860527cb4d8ce6f416fa ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
c119b0a48aec7b517262481ef717db8e257edb2e ALSA: ump: Explicitly reset RPN with Null RPN
3cae107cdf1aa2b70ea3afe017d89e48f56b7f02 ALSA: seq: ump: Use the common RPN/bank conversion context
294096bc46520064965e79705b8c1b04ce396b99 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
ed644e363d01a60b8196e55413d8e9e27a007e17 ALSA: seq: ump: Explicitly reset RPN with Null RPN
0bb413b58b0dcd6df32a4ac675b4a9cc53cc017c net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
488f3f7570f1e6a1d9b89c51893a2ca773570754 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
1a812b91684ce9dbd6413e85c634332d6db74415 ASoC: amd: yc: Support mic on HP 14-em0002la
9b870324e1dd9c859c3c28432898e67c83e0ba46 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
a7bb749d812aa5379f094cf63c59eb2d95f031b4 platform/x86/amd: pmf: Add quirk for ROG Ally X
57d4ef964ef44bcc10065efdf0cb625ecc0d0087 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
170ef7d8399ab8a5271e7475f542820a8f7ee019 btrfs: factor out stripe length calculation into a helper
48da415fda985c4f987d5e9412958c343b7490ac btrfs: scrub: update last_physical after scrubbing one stripe
9ba2237e327ef6bcc2bfdc30112d27c3e288cdb1 btrfs: fix qgroup reserve leaks in cow_file_range
74702eab2262c0eb17fbf7fe209de8498a589dbd i2c: Fix conditional for substituting empty ACPI functions
8f15e8982f22d9c1520c1fffdb79550cee345ae1 virtio-net: check feature before configuring the vq coalescing command
fdd16c28bc83ad7546c3727bf05460587dd32d8c dma-debug: avoid deadlock between dma debug vs printk and netconsole
3f9abd3b6834d714ebd2afa263c225b0415afeea net: usb: qmi_wwan: add MeiG Smart SRM825L
fbffd965bc3450e696a2a9d79e54a7ca1acdb1a4 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
26639832f24193b2d240b12735136278549400b9 ASoC: codecs: ES8326: button detect issue
466845647cc566eb232300ede80e030ebb416544 arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
998babe6048bc86b49f01cf6f2127ac3f83d086e arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
c38ed67a1d7f7525ef360e0c7d13c999d376bf0f arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
0f45a1a91521568f6fb4d2f68ea1aab73fb50a12 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
f7e4d352de62c385bb8b91ef92a8dda722a07557 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
7cb4fd134c5047aa8153cb21e9686bd1f3960a83 selftests: mptcp: add explicit test case for remove/readd
726382722d4d075190719f710ee4d34c9330f527 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
b0589730db430b983233719ec7f26a39a0f13354 selftests: mptcp: join: check re-adding init endp with != id
e47f90c0a821506d6f2cce0c464e861973d4e28f selftests: mptcp: join: validate event numbers
a4d91bbbf3da7db0ce1356d74391d9e28fe1523c selftests: mptcp: join: check re-re-adding ID 0 signal
7a1d9240c68f575b5e81a53873d9970a0520a4d4 selftests: mptcp: join: test for flush/re-add endpoints

--===============2170976339881604697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f651cedafe4e-72ce20095003.txt

c32b06e67ea53330e92c3d037b4572301b7049b7 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
5db19b15c900b1b02fe2530202da00a51cb6b8c7 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
9c2f3b75057ef6939750bdbd33de40fc8ed899b0 scsi: ufs: core: Check LSDBS cap when !mcq
8117b549a84e1f8e12a0db30da3a90989dc1ddf9 scsi: ufs: core: Bypass quick recovery if force reset is needed
c7efb792918e8ef8534d7878851379ac2a0b02ca btrfs: tree-checker: validate dref root and objectid
e075f7fde3235cf11f3b70041de7af5a012ddca9 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
8814d4ef3134324d736f30fe33d1e8d6eb8008bc ALSA: hda/conexant: Mute speakers at suspend / shutdown
5fe40f7029dc40d50c133fe631e3ceb9c3180c4b ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
7f48f5b31a7daf738afe048d685b5c89280b851f ALSA: ump: Explicitly reset RPN with Null RPN
e0bd58c66be485ec05bedeacdd8e2c2ea9c5e716 ALSA: seq: ump: Use the common RPN/bank conversion context
46f33b9fca8f7561204f06efcc9520f786c9803b ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
8f003dfe6a9efebd2c116a9778ab93a3278973cd ALSA: seq: ump: Explicitly reset RPN with Null RPN
56054405150b9ebdcc44fd6123f6844745c031aa net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
23026fa71d24a54bd1c7f137473e161ea1c9f67c smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
cd05b259cdb149b57c70ef112b4596267a2ac732 ASoC: amd: yc: Support mic on HP 14-em0002la
47d31119622e05197d4e240be04c04b80c199211 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
a4047e07a967b6367a00f881196ea0b353c6c107 i2c: Fix conditional for substituting empty ACPI functions
69a4ff97859b5e17fe2c1aa8aa16df9b892c7198 dma-debug: avoid deadlock between dma debug vs printk and netconsole
39f3da5c7b7c3ccbdc86816ad473539ca72f7851 net: usb: qmi_wwan: add MeiG Smart SRM825L
c48409bf932d39f7883bcab609aea498e9dbf6e9 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
6e6db9f43e11c20d0929a59e999633240128f4c8 ASoC: codecs: ES8326: button detect issue
72134a82b263f66a682890a12f833b358a5c2f31 mptcp: make pm_remove_addrs_and_subflows static
84e7bb7947a3612ed117361bf3cc13e721bcfbad mptcp: pm: fix RM_ADDR ID for the initial subflow
5c42661ecec7c5db0de8ee87e4dfbbf94917b425 selftests: mptcp: userspace pm create id 0 subflow
e4d83b178f311d287fea2ec95c582889ef940d82 selftests: mptcp: dump userspace addrs list
4c279b8deeccbf021df917a4b10424270d95ac75 selftests: mptcp: userspace pm get addr tests
60363c6864f39d72b0e3793d3ac9c5e38a3088b0 selftests: mptcp: declare event macros in mptcp_lib
18f1441ecc4e9c2764876b256e80de3ef505a1a4 selftests: mptcp: join: cannot rm sf if closed
8e6565dc962c9ae5d1721170387a4903d3677e01 selftests: mptcp: add explicit test case for remove/readd
f3b0dc946d3f48960ef8c50cfa11a9f01dad0d8f selftests: mptcp: join: check re-using ID of unused ADD_ADDR
72ce20095003ffae7806986848b72dafea549069 selftests: mptcp: join: check re-adding init endp with != id

--===============2170976339881604697==--
