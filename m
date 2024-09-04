Content-Type: multipart/mixed; boundary="===============6740474457905575373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Sep 2024 14:39:04 -0000
Message-Id: <172546074434.1467506.6662514723395509048@gitolite.kernel.org>

--===============6740474457905575373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2388cc058f243a63f4a89b99007315a6e06b8de6
    new: a30871403010096bc50a199163abfb78bb366e20
    log: |
         6a5af13187e1aa5af5ea36b2ac069f9a62cc4a2b net: usb: qmi_wwan: add MeiG Smart SRM825L
         0664b8a4ab665b95cbc5534531e144ac5b53dbef usb: dwc3: st: Add of_node_put() before return in probe function
         a30871403010096bc50a199163abfb78bb366e20 usb: dwc3: st: add missing depopulate in probe error path
         
  - ref: refs/heads/queue/5.10
    old: 53fef3d0f83b0f1a1f2372e9e1448e27b64abb22
    new: 8aa45ed380dcb43d9d58d26d6faecdee5718c945
    log: |
         9c2a72ec07bd26b67e489cc3082bb25a55ef528b drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         b05435364221a21738b3f26f553e4eb95fb17a6d ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         77733b5993d77cb4ed44c4df9cee5b702e9e817d ALSA: hda/conexant: Mute speakers at suspend / shutdown
         6c1bc583e6483d932a45afe420d5c6cbeffe2040 i2c: Fix conditional for substituting empty ACPI functions
         605c4c733e098b6ddff1e5fe5029136708df1231 dma-debug: avoid deadlock between dma debug vs printk and netconsole
         8aa45ed380dcb43d9d58d26d6faecdee5718c945 net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/5.15
    old: 15c1b034244f2e09afbbedf44100b011829a70fc
    new: 14f52e33b02318155dcaa423a84879a99c237f0d
    log: |
         1568eb8e540ef6649f180c0187bd4c52cfb1bb3d drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         63b8621b830f10d28a5285dc520ca5e507215f7f ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         670ed9c522659daaab218d20c414a53d9f658470 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         4010c72100cbd24d657346d01d451f83c487a648 i2c: Fix conditional for substituting empty ACPI functions
         6eca526dd0670cc61032470b4e9642c4e1f4d9e1 dma-debug: avoid deadlock between dma debug vs printk and netconsole
         14f52e33b02318155dcaa423a84879a99c237f0d net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/5.4
    old: c6b10f4d727dfe3777bd08f7c683870d6610705c
    new: 0dcc145557a02626200c92ebcce5a48dfe1fe0d8
    log: |
         51b6de73f2c3226480826fd794c51495115006b9 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         f98c4b7f5ec0ab0b60b4346dc742c8d1a6ed602d i2c: Fix conditional for substituting empty ACPI functions
         0dcc145557a02626200c92ebcce5a48dfe1fe0d8 net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/6.1
    old: ef09431b15ad9e56e1553aea1de2f7c980b9b988
    new: 1f5dd1c356a55f72c7b78a2bba6435d8713780be
    log: |
         e678b0f565279a0ee8b6f7b37aa0f161fb67db6e drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         d6b7baffc190c39435e99a4388933395be4c1872 scsi: ufs: core: Bypass quick recovery if force reset is needed
         367399722fe08c2679cf0c80a4ab2af730d48d5d ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         14ded3f80a3d8ccc3bb0616d3bde48e4a2c97ddd ALSA: hda/conexant: Mute speakers at suspend / shutdown
         6a69b56c22165107f92689b247a02ee1f5948f44 i2c: Fix conditional for substituting empty ACPI functions
         2db9ce31e1e07763a76cbd4f47c05266a2423a9f dma-debug: avoid deadlock between dma debug vs printk and netconsole
         2747a7b5bd5e38f9a63a5a86cb63420633b37657 net: usb: qmi_wwan: add MeiG Smart SRM825L
         1f5dd1c356a55f72c7b78a2bba6435d8713780be ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
         
  - ref: refs/heads/queue/6.10
    old: 20b3debfbcd2bab4f2f8c0834e7aa8b91f3aeddc
    new: 00ede9216a205592ee9e09defd5c95f29782939c
    log: revlist-20b3debfbcd2-00ede9216a20.txt
  - ref: refs/heads/queue/6.6
    old: a45aa73db15a3061321db224bed1cbccbacb2475
    new: f570bc6eb14c51e7bcc597d7111b23173ab27a15
    log: revlist-a45aa73db15a-f570bc6eb14c.txt

--===============6740474457905575373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20b3debfbcd2-00ede9216a20.txt

1c3fdbb922247776149af25c0ab506ecd248a2bc drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
fde28d15d09292c29333eaa4c7612eba27a175ac drm: panel-orientation-quirks: Add quirk for OrangePi Neo
adf719e24ab9e560c0b70e527f8e69bf6108c081 scsi: ufs: core: Check LSDBS cap when !mcq
9ea1cbfeb46bca3d068257a4de00737d5207fb73 scsi: ufs: core: Bypass quick recovery if force reset is needed
d275d77ac6fc39b689f107ce165b941f49e9fe15 btrfs: tree-checker: validate dref root and objectid
27027df97e2db97d9fd61bf26b70ceed7505e07a ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
6984e09db10f4a5b8dbbc997f9e65e84c8657e00 ALSA: hda/conexant: Mute speakers at suspend / shutdown
ab8d1a72216f0af1e37e3347203a1e1e6fc0bac2 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
48c084a2fe7b1bed09e23f3228f2c2dc1f5e7d7c ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
3e6009116f208ffc45bfd9acc7ad3370ed88dc7c ALSA: ump: Explicitly reset RPN with Null RPN
7bdda5dd7c411b148f8ca19ef5fa685b85eecfa8 ALSA: seq: ump: Use the common RPN/bank conversion context
4568ea4f3647417e67a1f0eaf2c4d90763d592fe ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
f437fb069207d9dfe77108778b19a8ba405999b7 ALSA: seq: ump: Explicitly reset RPN with Null RPN
0465133b504699cc6d55a855b5733ab6d63cedc3 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
5df3c3e8edbc9732dc3432a26bcda562beec5fbd smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
95e73a3458783fa36b2422dd874dcc9fefbd6ce1 ASoC: amd: yc: Support mic on HP 14-em0002la
bbc9d2adfff3216df859a8540e9e3dd78b31ed23 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
2aec0cc29315f1d9b1a5decbc10be93818b03a3b platform/x86/amd: pmf: Add quirk for ROG Ally X
84f155bfe86b6da1b833211576d122d5617c4c10 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
2da32817a82fe71b44a22cb6e6aa0c9de400eeb5 btrfs: factor out stripe length calculation into a helper
6006bfad98cbe8021719657d79603a44e793ee4e btrfs: scrub: update last_physical after scrubbing one stripe
8524553d4cbf23ed3bfd78f5294ea35ba1e23976 btrfs: fix qgroup reserve leaks in cow_file_range
34329f162b384ba82cb4ee02931bbba31afe463a i2c: Fix conditional for substituting empty ACPI functions
636476a6ab1bf7cc1c5c5232be40a2c5126798f2 virtio-net: check feature before configuring the vq coalescing command
08c7c06d38daf9d31c0ba65fd4441849b9e28a53 dma-debug: avoid deadlock between dma debug vs printk and netconsole
f0b110df59e234f3d114b422b28d6700f83c3264 net: usb: qmi_wwan: add MeiG Smart SRM825L
ea671591cec0cf52b8f02f7bc96c02682aafb633 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
9fdaac9e2ff2da7e74c12125794626a425d72f39 ASoC: codecs: ES8326: button detect issue
d32d8d58085fafc709ec187d68dcd7a476b6fdc7 arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
a3a49892b3a07e30547822b3c33535e8e0604c08 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
57629ea7355bd10238e5839a3282f83e29b2a195 arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
c21dd4e9d3953ed9ebbc84e65cbf5914e6ef5f1d arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
0d0c02c6e087b633d8920d8c8257626e57acc6ce arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
f1f3efbebc29ed3918a568b787971622aa4ea7db selftests: mptcp: add explicit test case for remove/readd
ab8e4212cec0b867f9960781e360d7b07c9b56dd selftests: mptcp: join: check re-using ID of unused ADD_ADDR
1cb842af904df33ad4a1fb66bc9aabd848977aee selftests: mptcp: join: check re-adding init endp with != id
198240414973cca2176a9552611a7cd585f5307b selftests: mptcp: join: validate event numbers
b9b182b98a28a524d4fc69153fc583eda3d6eda4 selftests: mptcp: join: check re-re-adding ID 0 signal
00ede9216a205592ee9e09defd5c95f29782939c selftests: mptcp: join: test for flush/re-add endpoints

--===============6740474457905575373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a45aa73db15a-f570bc6eb14c.txt

e6b48666cc866bc1a1b84bc0ed2e51c3c4285d8f drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
e2ef1751778d2e796fbc1a19d4f9dbe6b2cee7a0 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
ea3d8aff9cecd8bf2c069e89940a156ff253d24c scsi: ufs: core: Check LSDBS cap when !mcq
3ca83aac462a073bc90430d3de8f858603162354 scsi: ufs: core: Bypass quick recovery if force reset is needed
af4961464cec30df73ae35d216dd65b1ac26daac btrfs: tree-checker: validate dref root and objectid
40158d942918406b1ada942f39e5ebaf208522dd ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
b176b7fcb114e7f582b5dbb99a7de203a927c9f9 ALSA: hda/conexant: Mute speakers at suspend / shutdown
138519007930e4d67dca9f4c4dd3e2ac523b82a3 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
5611040981c8bd8f84830c0e24c509902b673078 ALSA: ump: Explicitly reset RPN with Null RPN
f3f0cca318b61ab3c75c579d31640c201813cb71 ALSA: seq: ump: Use the common RPN/bank conversion context
039b45a14085bca4f61925cc7cb76194da918d1c ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
ca9a99c47c88e6b64c8e4c0a0ef5752d773c9d3b ALSA: seq: ump: Explicitly reset RPN with Null RPN
caf92d96a23f5ade729541455b4ff056aa2bf1e1 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
4af7589478c74c8ef6be7edb21b9a74e8fdff514 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
7f8ae9fed0bb1ce98cf37c34ed3631340ad2e5d4 ASoC: amd: yc: Support mic on HP 14-em0002la
a5beebe52bdbe93d1c1817978867dc7b8d04f3fe spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
d09b0e8630830b4b670f1a59feebd39a5dc8ec26 i2c: Fix conditional for substituting empty ACPI functions
80bf807eb3b1117a657da1437a3a0de759b44953 dma-debug: avoid deadlock between dma debug vs printk and netconsole
f9d673c44032659f76da66a25078e15e7f35bfea net: usb: qmi_wwan: add MeiG Smart SRM825L
102b2e3038926b0ec09bc51ccd109ba4016bfb12 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
a289da8b21f0ec937609b6a95b02ef946356c29d ASoC: codecs: ES8326: button detect issue
11cb6fbbe8fb356b97cbcb195a0f218b4a51c658 mptcp: make pm_remove_addrs_and_subflows static
10a3d78d434919affef18bc4458ed22351034330 mptcp: pm: fix RM_ADDR ID for the initial subflow
3cafe65ae3714c198accfdd5761188faf438e993 selftests: mptcp: userspace pm create id 0 subflow
29866f34ece2d5a735e43c1662878133d5ca5ad6 selftests: mptcp: dump userspace addrs list
45e19082a4cb6a1b6d77e79a9f68d276a1175d2c selftests: mptcp: userspace pm get addr tests
689d743d8e04794de193ae2fca02396090da4c67 selftests: mptcp: declare event macros in mptcp_lib
768cdc3bfccba0b6840966c210fb4eded9f9899d selftests: mptcp: join: cannot rm sf if closed
f0dcf2062b18771ffe1f7a45ef9fd254968c6a18 selftests: mptcp: add explicit test case for remove/readd
c5f50f02a801097881a02e74957cf9cc10ac9b95 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
c6fc3ff2864671821924a789f7715f0cab03fc2d selftests: mptcp: join: check re-adding init endp with != id
daa260e683fbe2af717f49c9cc2e9747519752a6 selftests: mptcp: add mptcp_lib_events helper
97bc93694fc53ff3243a7148be822d84c4f5e7d1 selftests: mptcp: join: validate event numbers
007dbc4d70ef2b06f1a64b1a5da56b0acb9c2268 selftests: mptcp: join: check re-re-adding ID 0 signal
d4e0fe816717fcf51fea78665592e3f77e96622d selftests: mptcp: join: test for flush/re-add endpoints
eeedc626f5c6d0d9a940472ffa4f8096d2dfe48e selftests: mptcp: join: disable get and dump addr checks
5d4d69c6e88bb2dee7b45d23d0cceaed841fd97c selftests: mptcp: join: stop transfer when check is done (part 2.2)
2159bd9c3bbf45e187bec0ebeb23aa434f1419b4 mptcp: avoid duplicated SUB_CLOSED events
f570bc6eb14c51e7bcc597d7111b23173ab27a15 mptcp: pr_debug: add missing  at the end

--===============6740474457905575373==--
