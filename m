Content-Type: multipart/mixed; boundary="===============3551472242596679477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Sep 2024 14:41:07 -0000
Message-Id: <172546086778.1470680.5323248437997272582@gitolite.kernel.org>

--===============3551472242596679477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a30871403010096bc50a199163abfb78bb366e20
    new: 870590a3c50191bf2bc12df513aa47144e7c979f
    log: |
         63fe2d42293d55bf3de29839f53012f7c709db8e net: usb: qmi_wwan: add MeiG Smart SRM825L
         3e8cccbea58c8f837896cebef1c03af3ee32ddc0 usb: dwc3: st: Add of_node_put() before return in probe function
         870590a3c50191bf2bc12df513aa47144e7c979f usb: dwc3: st: add missing depopulate in probe error path
         
  - ref: refs/heads/queue/5.10
    old: 8aa45ed380dcb43d9d58d26d6faecdee5718c945
    new: fda8261576b6f464ca42d6dec34136aa038a62bc
    log: |
         9dbea3e919ec918e0b6800e6caa1aa75d9f87e39 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         9e171f0eb96ad9929bbbc4b770fb600f915d7e0b ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         1440a3a7b25b69a455e76cdf19273a12131091c7 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         34e2f0c5bc9f4dead29be9dcb1de424a1e1939ff i2c: Fix conditional for substituting empty ACPI functions
         5ea345f08e00c1f858ae25916e118b8ea804c078 dma-debug: avoid deadlock between dma debug vs printk and netconsole
         fda8261576b6f464ca42d6dec34136aa038a62bc net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/5.15
    old: 14f52e33b02318155dcaa423a84879a99c237f0d
    new: 294425886443f032a08f2c53799795af838030d0
    log: |
         9267cdfaf67dedd3d7d94e97b676e99d93360cc2 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         5635f122a808f643435fc79e53bbb17e213d07dc ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         07d08bce5919a0053b5473c1cb6cbd534058afc9 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         d42e84021f1279e003080c840cde8f4330442e89 i2c: Fix conditional for substituting empty ACPI functions
         bb1d052b23630e98ce7ad0c77e4bba3eb4298d2f dma-debug: avoid deadlock between dma debug vs printk and netconsole
         294425886443f032a08f2c53799795af838030d0 net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/5.4
    old: 0dcc145557a02626200c92ebcce5a48dfe1fe0d8
    new: 7a64e1b6930f953aec7ace5244c1ecd85db142b5
    log: |
         66ce067664bf7af72eb6c2bc6cefb18700834d70 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         792506d0aab2d09f90207457f8a9c8922860b7ea i2c: Fix conditional for substituting empty ACPI functions
         7a64e1b6930f953aec7ace5244c1ecd85db142b5 net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/6.1
    old: 1f5dd1c356a55f72c7b78a2bba6435d8713780be
    new: 396683b7844e536cdb3f779a12d2e7851b5d73e4
    log: |
         8461881bd2b64e14f5eba3973711b0764489e14b drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         2cf19adf114eee5596fd0269d96c202ccadb5495 scsi: ufs: core: Bypass quick recovery if force reset is needed
         0363d91277005ae939c62b017905d87bc7f4a117 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         37baa733ccd61b60bb69fb4ad4cabc8ef3bcb1af ALSA: hda/conexant: Mute speakers at suspend / shutdown
         9e8930d875f230d8cfe108f8ce450b32c6fe53b8 i2c: Fix conditional for substituting empty ACPI functions
         4e8a70ad6f48d0c1bc3f9494442e395aab761df5 dma-debug: avoid deadlock between dma debug vs printk and netconsole
         1ee789b6a95d4735d7777b84926a87b9c8bab55a net: usb: qmi_wwan: add MeiG Smart SRM825L
         396683b7844e536cdb3f779a12d2e7851b5d73e4 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
         
  - ref: refs/heads/queue/6.10
    old: 00ede9216a205592ee9e09defd5c95f29782939c
    new: 387897d41913340c2c090a736de960a5cc9acce8
    log: revlist-00ede9216a20-387897d41913.txt
  - ref: refs/heads/queue/6.6
    old: f570bc6eb14c51e7bcc597d7111b23173ab27a15
    new: 963e274aadf7ca885bd5657ffe398aab458ea8c1
    log: revlist-f570bc6eb14c-963e274aadf7.txt

--===============3551472242596679477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00ede9216a20-387897d41913.txt

ed439640a2238fd2ada3ecb9308e7567c2d4be6c drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
1606003dd0a22299b90912b2d2410eabc7ca782c drm: panel-orientation-quirks: Add quirk for OrangePi Neo
fa0d753afdc2b7bbdc0d6b24e20c86f9390cb2f5 scsi: ufs: core: Check LSDBS cap when !mcq
b7eaec756f7811dc2e5afa756204a569be7547c1 scsi: ufs: core: Bypass quick recovery if force reset is needed
c5a1e37d8497a5941f53ca7bfe800d0bba6d7dc3 btrfs: tree-checker: validate dref root and objectid
3561cac3769f359d92863f4fe6ad4952d7086335 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
00c05ce853a9c18224fde635ee1df87fa45bd87f ALSA: hda/conexant: Mute speakers at suspend / shutdown
18a2b09212358015c5c77ac4b22890527140762b x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
ae937f4a2f8340dfe2a036f3c335dd97eb638080 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
370884dc36fa374a766f5997630a9e81fc9ac9c7 ALSA: ump: Explicitly reset RPN with Null RPN
a5b6ba6d766f26eab0ba57e9d509952ec0b85d9d ALSA: seq: ump: Use the common RPN/bank conversion context
7f9b20230fa2d54bad8fd4194aa2a2bc08631da3 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
4f835114f36952b2c8db9e7d0348b243526823cb ALSA: seq: ump: Explicitly reset RPN with Null RPN
9c989b2252abe4d91108184dbf6a726c1cda3da5 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
53ec7da4880a80f083227832c8d4c0e661520dff smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
979978e05e22923fec8e70be991716f1bdcfcf6f ASoC: amd: yc: Support mic on HP 14-em0002la
5761b04424269e7f004fc1a587a19165c1eb24be spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
0ab80ba8c930d09d579320724af1522bb28f2995 platform/x86/amd: pmf: Add quirk for ROG Ally X
fc3b2033aab3aeea3a6cc2e64591fed095381ce1 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
cd2afcaa0046769b651dcbbc382b004f7d820d98 btrfs: factor out stripe length calculation into a helper
ab306c19d5baca97690ab71df2470bf547280121 btrfs: scrub: update last_physical after scrubbing one stripe
158fcd39d68163f437261c82a01e36136e201a24 btrfs: fix qgroup reserve leaks in cow_file_range
eb74ce16481cedd9ef249d2e16d7a3dbc7793f7b i2c: Fix conditional for substituting empty ACPI functions
ade0ac654cdb905eb4275dd3e3d17c584687afdf virtio-net: check feature before configuring the vq coalescing command
1a6d282e06d46bfe8fced6b04f8a0386b17fff3d dma-debug: avoid deadlock between dma debug vs printk and netconsole
dceee23c5d32899f7327e2d050a184c4e47f96ea net: usb: qmi_wwan: add MeiG Smart SRM825L
f52f73dd478d27a87b2debc90d513373b135e4f3 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
1adb83f9347d50ccdc1f06e53897c98c92bd1466 ASoC: codecs: ES8326: button detect issue
642be17aeb0702d34a377b68bb42b74df459405e arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
fd6f573d822d58ed35346b43002ac5e1e82f5031 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
3fd53d61855b9244bd37b51e02fd8cf89a754ec6 arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
0f904ca62ecb08d2b3980859d4f60e9eaeb1f059 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
f9a8025542bf2364a96ece2461dc5470425cc7b6 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
d1ef75f06f361e9fdd7faecbe54c03c120c71d6f selftests: mptcp: add explicit test case for remove/readd
33879a5aad3d5467db816c6e6fd5ed133cba72a4 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
81427778f49dc44241e550b51f80ab2a1ecaa95d selftests: mptcp: join: check re-adding init endp with != id
57d8eaa27a13e9377cef4f6f896d4de91e94fa22 selftests: mptcp: join: validate event numbers
1606c701f6edf63c5883a0c18766863742662c13 selftests: mptcp: join: check re-re-adding ID 0 signal
387897d41913340c2c090a736de960a5cc9acce8 selftests: mptcp: join: test for flush/re-add endpoints

--===============3551472242596679477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f570bc6eb14c-963e274aadf7.txt

deea4ed79515e4531f4112b28a6b30d98901cd9f drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
7ac644ca9b38857b0d0e0d4923c8fec1f938b347 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
61bfb790dc6c4e6b474a747bae9b8a52d5cf4bef scsi: ufs: core: Check LSDBS cap when !mcq
c8291f30b01b39e9d03f121fa2b61781ada3dd3f scsi: ufs: core: Bypass quick recovery if force reset is needed
0733b563d41ceebc97fb274c6b7388abe5f61f86 btrfs: tree-checker: validate dref root and objectid
a6830c469d98cc29c572a9b0987ba91a77093a1c ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
72c983547339dfbe020dd779f335e54928037a68 ALSA: hda/conexant: Mute speakers at suspend / shutdown
7284a58a084db42481e8be0d42acdd45a8734875 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
0b073c0cdcb04a98c7372a8b06761506f7ea2bf5 ALSA: ump: Explicitly reset RPN with Null RPN
72bbb0b1ac75fdc1b7068c9bce898fa2d4679328 ALSA: seq: ump: Use the common RPN/bank conversion context
2ef71e08ce4508ae666ef5c0a49b2b26fef2ed5c ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
f64f7a3c462d6008ae9b9cbaa2c11c78a0ca4fde ALSA: seq: ump: Explicitly reset RPN with Null RPN
2050c3718b0a9772118f6c316a7d08e49805b8fd net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
5d493c7d77d3a541d8f8af3d27bf380837582416 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
7d62e75f169cc6493560d87fec1f81a5ab7ce05b ASoC: amd: yc: Support mic on HP 14-em0002la
f6b18371f04dad441c12d1cc85d6b6b47cabf884 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
c4f0077d87d9d7d841d50af9d6f78523e627505d i2c: Fix conditional for substituting empty ACPI functions
74a714e09fcba655929928a94d9392601f5fbbd0 dma-debug: avoid deadlock between dma debug vs printk and netconsole
730a3ec59c4ba29725bacfa98f6585ed83703741 net: usb: qmi_wwan: add MeiG Smart SRM825L
6914447e85f430d93ae74b087c4ed4ea737ff4d1 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
48dd6621e902d62716eb5141d398c92f328ece4a ASoC: codecs: ES8326: button detect issue
90a40faa28b0027d9a0d3b4e9bf83f4020a0237d mptcp: make pm_remove_addrs_and_subflows static
147515c6652b280c53d4ccf77c47afd0cf3a2115 mptcp: pm: fix RM_ADDR ID for the initial subflow
d7a705d27a6b9a5739ad0546238c20a68cd3a3d1 selftests: mptcp: userspace pm create id 0 subflow
fb52f2704637cd0703d0b96797c8ed6c1ca3d57a selftests: mptcp: dump userspace addrs list
041bb9ff8cd5350d962fa9e0de6f670e6aade715 selftests: mptcp: userspace pm get addr tests
b40785115f72bb290ab92e1017ae77849e327bcc selftests: mptcp: declare event macros in mptcp_lib
d7ce57d570d20a25393067f3f6def4127e263721 selftests: mptcp: join: cannot rm sf if closed
d2a237bb6368073760523c673db737b9b8c336f7 selftests: mptcp: add explicit test case for remove/readd
c2d6c00f5de99139d366eef0fa3aec561bc50848 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
ea4ffce78360c5afaf16bb87691d7940829c9062 selftests: mptcp: join: check re-adding init endp with != id
71c6c55f37f2c1809b88a256d1013e33b451bf98 selftests: mptcp: add mptcp_lib_events helper
9a325709cd9084490ae87cf35d84d21cd2260482 selftests: mptcp: join: validate event numbers
8ce6ada2a93f75a5d3a1bcbc93c795f43024b56b selftests: mptcp: join: check re-re-adding ID 0 signal
9b9e953ecc2b54a8a65bc4a31a91f83a9a6bdf0f selftests: mptcp: join: test for flush/re-add endpoints
04722ba0c21e24cb232d0bfab07d29cf819611c3 selftests: mptcp: join: disable get and dump addr checks
a5b431521cab2c36c92cfe2462ff572064b91cb4 selftests: mptcp: join: stop transfer when check is done (part 2.2)
a1759b3bcd9ff3e51fa39a385abac77ff55a3217 mptcp: avoid duplicated SUB_CLOSED events
963e274aadf7ca885bd5657ffe398aab458ea8c1 mptcp: pr_debug: add missing  at the end

--===============3551472242596679477==--
