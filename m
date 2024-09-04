Content-Type: multipart/mixed; boundary="===============2489121220712835997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Sep 2024 14:30:40 -0000
Message-Id: <172546024060.1458780.7960690195625595632@gitolite.kernel.org>

--===============2489121220712835997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 11dcd81b220d3082f8ec2ddf1f3a1f82933418ca
    new: 8621ea2f8b9461ca1667a10bbe096f1a2b6066a0
    log: |
         aad4761ad91ad00569a78fad72737873ed91ef6b net: usb: qmi_wwan: add MeiG Smart SRM825L
         9bb9c1940750cd6619bda4c34944f9952ccb7c5e usb: dwc3: st: Add of_node_put() before return in probe function
         8621ea2f8b9461ca1667a10bbe096f1a2b6066a0 usb: dwc3: st: add missing depopulate in probe error path
         
  - ref: refs/heads/queue/5.10
    old: bd8eb0a10496fc282e95ec7d512a3dc08b4ec00f
    new: fddcd1fb6e1a5641522b785fcc4860f05c9d8e90
    log: |
         10b59401dc0b50032956994b52a36cbb1b3f816b drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         771e9b1a8c7b4f707bab30231133020dc1902211 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         d179a25d182f0bf4777ff48638c46fb2cca8cc97 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         38b1a29326fa64af3a375366413dff9999d55b89 i2c: Fix conditional for substituting empty ACPI functions
         c239c2980b8c35e7d7b8a393a63d0f4f43f893c0 dma-debug: avoid deadlock between dma debug vs printk and netconsole
         fddcd1fb6e1a5641522b785fcc4860f05c9d8e90 net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/5.15
    old: 40004296ec7526cff801ab3b957dd10efc2cbecc
    new: f76015e07d2d506effd7a41e4c4b9813ce2f23c3
    log: |
         b84aeb805888fd7ee7d5945eba0fbf2c3cc46964 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         bce25ada7472654a1a7ccb9dfd54e08052119b17 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         cfe3e6c7c9a42d441c5985a2e69ee36c18c92e02 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         2e1ec11245b01cded51ba7c7a36867ca890dbb34 i2c: Fix conditional for substituting empty ACPI functions
         e8b341334b57118f67bebe7a1b7417d4e000f94d dma-debug: avoid deadlock between dma debug vs printk and netconsole
         f76015e07d2d506effd7a41e4c4b9813ce2f23c3 net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/5.4
    old: c48de45f8924d68dff39b8a9e835c6a41668f18f
    new: 9992ea9d2bf4b8beb0add5de3c27df529e9309a2
    log: |
         e74065f050408cb42f34592d877692405aa69734 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         49440c2abb0e2464ddf789a59cb937531a8d3a67 i2c: Fix conditional for substituting empty ACPI functions
         9992ea9d2bf4b8beb0add5de3c27df529e9309a2 net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/6.1
    old: 60ead64e8281d1f8ce5ec007ae62138830490967
    new: 7f84f562703c98ca6e84080900637a0a61408905
    log: |
         6eed1374f70ac6f07e4ed39a76d5acb8955b7718 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         a9d0eefc0949557c9d7716de978835b1342b58f4 scsi: ufs: core: Bypass quick recovery if force reset is needed
         54c867968b5ab3eb317d65b2f500ee68d3d89312 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         f80c3b7cb7397be3e3391418490f4340abeb685e ALSA: hda/conexant: Mute speakers at suspend / shutdown
         d1759a07bfd95fefd1f6cfd8bb805819d34cb98a i2c: Fix conditional for substituting empty ACPI functions
         9bd7cce31444c9a563fbd615015b0fbd526c54fd dma-debug: avoid deadlock between dma debug vs printk and netconsole
         45cd98104e358487ccde6a0f90af3bfdf4e6074f net: usb: qmi_wwan: add MeiG Smart SRM825L
         7f84f562703c98ca6e84080900637a0a61408905 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
         
  - ref: refs/heads/queue/6.10
    old: 7a1d9240c68f575b5e81a53873d9970a0520a4d4
    new: 48c57b33278c9fb3623c77c11667cd823b041180
    log: revlist-7a1d9240c68f-48c57b33278c.txt
  - ref: refs/heads/queue/6.6
    old: 72ce20095003ffae7806986848b72dafea549069
    new: b9c0810f35dfe58da04aed0618d6aaa46c9b1a37
    log: revlist-72ce20095003-b9c0810f35df.txt

--===============2489121220712835997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1d9240c68f-48c57b33278c.txt

5decbf6698beaa3b90e7641806c1b0844d130eb3 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
762ebb61f54da7f35a4b97d6e119d0c8015874c0 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
419f0bedb65640dc263a760cf3475fa22ec28e72 scsi: ufs: core: Check LSDBS cap when !mcq
fb52d932ad27dc8e2e823e45300588c8feef6c9f scsi: ufs: core: Bypass quick recovery if force reset is needed
63da3216d8066746abc6897f9582efc52afe6491 btrfs: tree-checker: validate dref root and objectid
91cec3a65f484142329db777d6a14d672899e817 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
0a4c3431b9830aa18b8f8c0e29288b948883b72b ALSA: hda/conexant: Mute speakers at suspend / shutdown
5b388a236ffbea458f479334441b59e9faf44d1b x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
fbb6a883c7a68fdd850303abda0d6eba7e56f736 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
d83595760fa71e428cce04003924c54419db7b68 ALSA: ump: Explicitly reset RPN with Null RPN
9e4c6682495b9a1eed497c4984d0f0b3958659a3 ALSA: seq: ump: Use the common RPN/bank conversion context
72691a4ec1972ba31638454fb5ad607433faaa6e ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
be9fb08989c3bd6f1e9dc1a027fddc987d201470 ALSA: seq: ump: Explicitly reset RPN with Null RPN
b59de18016bb389a14e0ccc47ef280e5c1e0f80b net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
2645183e9d42d3b3d324bd10c260171d3e15106b smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
da4321a4f3c5177b18642c71698562924a262ecf ASoC: amd: yc: Support mic on HP 14-em0002la
89ec0b7ad5a7f9b2ec838ce61399dbcf8faebe7d spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
365279c39ed97cd8b0cbce94d7419ef6b5f41016 platform/x86/amd: pmf: Add quirk for ROG Ally X
e71338fa50dffc2f1dc2fea053a7d214972c4e69 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
ac717a7b273e83caa2f8fc180beadc087abeb6e6 btrfs: factor out stripe length calculation into a helper
2b313b784135872dafdcadd727e93236ab047989 btrfs: scrub: update last_physical after scrubbing one stripe
1c90c2cb616b280c4a414010c04cd78d2e921004 btrfs: fix qgroup reserve leaks in cow_file_range
07fa7f8b78c0fac8f7619940ee5c7db3042fa3b5 i2c: Fix conditional for substituting empty ACPI functions
4716b12f1e7ebedf5779358904fde27d3ed40d9f virtio-net: check feature before configuring the vq coalescing command
78cc50691088d111083064b9ae437a5403e5de57 dma-debug: avoid deadlock between dma debug vs printk and netconsole
86d8a426b91953a7266e32a09c0df72e168ea4a9 net: usb: qmi_wwan: add MeiG Smart SRM825L
6e3970181065565e2c0854dfcd43c6eb450cedb4 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
f44541fd6360d21a763e680b86ef9f5658574f47 ASoC: codecs: ES8326: button detect issue
620b177fdb7ef69c6344133081eac55e5aabe200 arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
4d0e7a63f30f4b68bb01b3e118f110436dc584ce arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
44380cc1e16e419e63de5897b0ee7f829f032064 arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
b05a5513250be90ef7d339941eed8458500f1bbb arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
bc04fe21aeb9e15537d981631271d1ecc53eabca arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
f750f0152ac8a96d6842a88eabd1198dd2722629 selftests: mptcp: add explicit test case for remove/readd
382771a03fbf02f66f963e386a9dd4944b4a8cf9 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
1c20fc18a3607eba4abdb2eb6791c62949e7a070 selftests: mptcp: join: check re-adding init endp with != id
a7716ca30f206c5e9892c9162da21c67a5aecf23 selftests: mptcp: join: validate event numbers
faeb73fda0378106de72acfd31d910a0dd65681d selftests: mptcp: join: check re-re-adding ID 0 signal
48c57b33278c9fb3623c77c11667cd823b041180 selftests: mptcp: join: test for flush/re-add endpoints

--===============2489121220712835997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ce20095003-b9c0810f35df.txt

16a238fe43030b574a76ed2c8e06f8340b063003 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
88b778457b77c1a54882ca84cb2b58d2094f7767 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
d872ffd167a56fad9430d589db9ea5eddc91c90b scsi: ufs: core: Check LSDBS cap when !mcq
ed7d2a20b977943a421dee30192b57ea630d78cc scsi: ufs: core: Bypass quick recovery if force reset is needed
25cbbdd5407cb43be66eb95d71c5533ad8f6874a btrfs: tree-checker: validate dref root and objectid
c744d7b1dd626b6fe02c8186f1687cefd0879023 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
fbdc443b0cd37ade8961a20ef405319987352b13 ALSA: hda/conexant: Mute speakers at suspend / shutdown
6b06aca8fb35531161859c1694adbdb500696d07 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
1b429ec9adf4075c648f18d6478a18f37695e268 ALSA: ump: Explicitly reset RPN with Null RPN
0b6d48032a2a822c779662d90c9497a8a7712a54 ALSA: seq: ump: Use the common RPN/bank conversion context
a87cbab68b3538f4b521c30e0ae982306e885e4a ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
3e585320c752928fa524700ee8123110b1cee3eb ALSA: seq: ump: Explicitly reset RPN with Null RPN
6a8e0a6af1a28aad3db91d8139d4543364b3f0ce net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
642b936ee1cfe475418f27406cc3586eeb58e0d5 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
c10bb50a162a61c9ff45044dac9a735a6f4d1c96 ASoC: amd: yc: Support mic on HP 14-em0002la
422de4c78ab5c7a05a188fdf704494b165f169d4 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
2624a3223680eb0317108f1f109b5f92208e8a13 i2c: Fix conditional for substituting empty ACPI functions
080e5a5bafed285837c2b90b7077ca474ab24247 dma-debug: avoid deadlock between dma debug vs printk and netconsole
d99959aa24115731843d6cc7114259f02dcc479e net: usb: qmi_wwan: add MeiG Smart SRM825L
487e5c8d4a035697ba453b5bae36b25bb8ff5d0c ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
12b21654cb9fbabf243646969d729c7c86d4eeb8 ASoC: codecs: ES8326: button detect issue
6aa91a44c181f2de24d3ea81dfd92ac8c7f0204a mptcp: make pm_remove_addrs_and_subflows static
ab2cd8aadd15b48fab9774d227b55acae9775d8c mptcp: pm: fix RM_ADDR ID for the initial subflow
75a1b992f501f291fd710d1ba18aafb8915ccaa4 selftests: mptcp: userspace pm create id 0 subflow
08b46f5f60ac41096542fcf1af3fee158b012c02 selftests: mptcp: dump userspace addrs list
62f0edd67ca10e54c0a305f8222c066ef7c36523 selftests: mptcp: userspace pm get addr tests
28a9b49cfc36fee670e0c7064f616bc1cabae3c7 selftests: mptcp: declare event macros in mptcp_lib
8e77df3a37f0d5fbe0b0e6ecdf18de8d645dcaeb selftests: mptcp: join: cannot rm sf if closed
c6125f8a335465bd753b82df70c68767ad95aeea selftests: mptcp: add explicit test case for remove/readd
c1d47dc4e0ddc123df28e25c07b55f952b03c417 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
b9c0810f35dfe58da04aed0618d6aaa46c9b1a37 selftests: mptcp: join: check re-adding init endp with != id

--===============2489121220712835997==--
