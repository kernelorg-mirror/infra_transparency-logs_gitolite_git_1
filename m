Content-Type: multipart/mixed; boundary="===============8851779088911621896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Sep 2024 14:34:54 -0000
Message-Id: <172546049449.1463013.18195398242921995109@gitolite.kernel.org>

--===============8851779088911621896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0d055bf05003560124171a475c12d05c8f151be9
    new: 476338efd34ed076827423992c90aeeb194f6e85
    log: |
         6569857861e2a6f3bfd412f9cd48cbfceba732bc net: usb: qmi_wwan: add MeiG Smart SRM825L
         573c977824e53e0cd9ef647a08391c246c659344 usb: dwc3: st: Add of_node_put() before return in probe function
         476338efd34ed076827423992c90aeeb194f6e85 usb: dwc3: st: add missing depopulate in probe error path
         
  - ref: refs/heads/queue/5.10
    old: 58084c0fe94d2966ad78b26f77f4634dc85dba30
    new: ae6dd97b0e9335366283c3f66c2c2514770cea1f
    log: |
         1124bc3e515dc07575cf0c8ec61da0dbf6907b1b drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         560e67eecd2cef45633bf6e897d4a541089d703b ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         2b3fe009f0960166bc8f997400273c886d140385 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         a3aa6222dbda888641ad34a9fadc206caa1d272e i2c: Fix conditional for substituting empty ACPI functions
         fb03b1022e34ed13bfae03b78b8c9d943d39b80e dma-debug: avoid deadlock between dma debug vs printk and netconsole
         ae6dd97b0e9335366283c3f66c2c2514770cea1f net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/5.15
    old: d6e0d8e54f2a480fe06d7ce7449dac975525bbb6
    new: fdc0c030e9cd89ff1d139dbc113bcbdfb32c5f34
    log: |
         4acfb27dcd176aa3cda2c20d0fcc21277ca800a1 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         f5c306095b0e41f64807e7f339a3ca306d696947 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         0f366c620aaf4745eb0b55d213beaba6cd78c650 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         847f496994cbe59fb77598ee0cccc235c7c35d0c i2c: Fix conditional for substituting empty ACPI functions
         319c4b990b1a32f95b76527f52fa3979aad9b924 dma-debug: avoid deadlock between dma debug vs printk and netconsole
         fdc0c030e9cd89ff1d139dbc113bcbdfb32c5f34 net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/5.4
    old: 79922ad0cac06b683a383a2fef68c3338e2756f7
    new: d9f77b0a4f1aa82e7c53e1ab6a997acdb7a43461
    log: |
         e2cfbcf30a1202dff3f6a152ba34ee75d821062c drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         0b20b66a61ab3100fa797046a7a1f07c00e3abe1 i2c: Fix conditional for substituting empty ACPI functions
         d9f77b0a4f1aa82e7c53e1ab6a997acdb7a43461 net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/6.1
    old: d8a6e36a3788862ae4a7e3ec689165c69eeb4ffc
    new: 2fdff74939f0f8a7fb4b2b3946dcd677d9b86ea5
    log: |
         5acfb31ceb6033c13c4545c514d863675e3f3fac drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         006277d4b7f8324450ada27776c9782bb2524bff scsi: ufs: core: Bypass quick recovery if force reset is needed
         2524192eb63fe64cc3c1c479475829a2a800662b ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         5c19d611d871d24c06aef6ccd2926948f93e3a32 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         b52c09cb4ea5cd045da9cd0fbaf478ad24572b87 i2c: Fix conditional for substituting empty ACPI functions
         d14cc581b28a8aab7ef46ab09269c80d57393e61 dma-debug: avoid deadlock between dma debug vs printk and netconsole
         56c32e669b20541cb40006cf39f55b718378e59e net: usb: qmi_wwan: add MeiG Smart SRM825L
         2fdff74939f0f8a7fb4b2b3946dcd677d9b86ea5 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
         
  - ref: refs/heads/queue/6.10
    old: 7bfb828f6076226bd824e3d7a6c8fb1c726fe33c
    new: d59692bdf1b6a15c929ef8029edacbb99d9ce12d
    log: revlist-7bfb828f6076-d59692bdf1b6.txt
  - ref: refs/heads/queue/6.6
    old: 08c7b506f9070e57f6efc7bb3f10869cbf55940a
    new: 156802450d1d3e41d1ce83bc041d19832fb7a2f3
    log: revlist-08c7b506f907-156802450d1d.txt

--===============8851779088911621896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bfb828f6076-d59692bdf1b6.txt

ec4b62209f38d9e797e91260f41b5d73b7adc522 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
4f159a5550f2df3ad1728d0a1ef98b41e7af7d38 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0ba18e04344c2495f82192eec57df3636fcca3a4 scsi: ufs: core: Check LSDBS cap when !mcq
6847b23de4ef04ae8d67997a2429ab53496e4fd9 scsi: ufs: core: Bypass quick recovery if force reset is needed
191fe1d568720f542f03f6de7b0d779ae588caff btrfs: tree-checker: validate dref root and objectid
f52cd2e08f9d34535509997abb3ccd5cb08744ee ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
443353c2cbc6a514f38c44e96c1a44a5010c79f5 ALSA: hda/conexant: Mute speakers at suspend / shutdown
8e5d5ff861fb128a6cc82d15ad7a71d30ec63b70 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
31e97aa6fa6a53c6a8db0ddecefafd3f2a0d44a0 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
b48d4397128df0c2cacce386a66b791ccd1c498b ALSA: ump: Explicitly reset RPN with Null RPN
29bacbb31da895636f0bc7e3c9ce406d2a25c5b4 ALSA: seq: ump: Use the common RPN/bank conversion context
985dec23048185fe92652033fa7a1073cd1e6b1d ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
3b629d15b3b60a55edf6bca97e9c1ce02f57f519 ALSA: seq: ump: Explicitly reset RPN with Null RPN
c63cc9f42aea26ffc7a452069a7ba17fe787656b net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
e3bc614c787433924edb8710813c495efa315278 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
66ff8d504bcac18c9d99cf1e7a90cbc083bc829b ASoC: amd: yc: Support mic on HP 14-em0002la
8032127c40b95303422337a25c5fab096c871258 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
f9edee5cb0fc354c47b7d4048e8d5ab2756f3598 platform/x86/amd: pmf: Add quirk for ROG Ally X
b602d1d309e9b8b25843da50a17eb92362066ae0 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
4bbdd0aad339e88f40a4b8f22944a86f1eeb247b btrfs: factor out stripe length calculation into a helper
2912f91c499a0be9843b82c9f166b27331965142 btrfs: scrub: update last_physical after scrubbing one stripe
bc102d5fb812f42788454d6d65f1e23a8c9e6ad5 btrfs: fix qgroup reserve leaks in cow_file_range
2176eac6eaa71a11255a1843f29d10f307f2363a i2c: Fix conditional for substituting empty ACPI functions
7cd5f8b96c157877b5d62c251c9358d93aca4669 virtio-net: check feature before configuring the vq coalescing command
3d365f44ce82aa8ca033a39f89086192e61e7eb5 dma-debug: avoid deadlock between dma debug vs printk and netconsole
44f0296c1b062e3a2c5cf8b66782b6c517ee2ec0 net: usb: qmi_wwan: add MeiG Smart SRM825L
f0a83d08248e1f92450b15aa299ecd4fb4742d36 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
a20aada3d4ab2d151d2e424195da54bd2e5ed408 ASoC: codecs: ES8326: button detect issue
d0b94610eab5bae1b2fca2b5fd827d3e4f75dd3a arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
5271f784a85ae0ed6df6d96ea45d299292f3ff0f arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
7f78238c39d62f14821311bef6ab28399660e677 arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
2fab339bc2c8ca412c7e703fac974cac9f2fd549 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
40c6f56a6e01883a3de30fe2629f046e34539579 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
2ba8ea8e2d28fb50efe4e07bfc24ae1b4a1c723d selftests: mptcp: add explicit test case for remove/readd
c9bf0faf5db96644bf1d6183cf4437441d6e46ca selftests: mptcp: join: check re-using ID of unused ADD_ADDR
cb7cb0166e19fc7d28d278061ee1d770a4c7915d selftests: mptcp: join: check re-adding init endp with != id
94a5dd6ddc4ede1bc10f8d096071f9cdc8643174 selftests: mptcp: join: validate event numbers
7cfcddb1812c3944ba8d1327309134510b848b3c selftests: mptcp: join: check re-re-adding ID 0 signal
d59692bdf1b6a15c929ef8029edacbb99d9ce12d selftests: mptcp: join: test for flush/re-add endpoints

--===============8851779088911621896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c7b506f907-156802450d1d.txt

e93990b0bf9ddf47dc2bdc5e6e9223b92606387e drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
906a9cbfbea9e4361020d34a1cca365618b73ae2 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
be0748e6355af62f597b1adde86d8e9fb601470c scsi: ufs: core: Check LSDBS cap when !mcq
6893bfb54c5e5e299bc0ab7920e81e639b97ef91 scsi: ufs: core: Bypass quick recovery if force reset is needed
0d18450ecc419e515649ddb59291e5896573c3d0 btrfs: tree-checker: validate dref root and objectid
3ac1c03d50c18cf1653360521e97810cdedded00 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
950b89a7c6f3d2a5418fca80c133d1ff9488bdb4 ALSA: hda/conexant: Mute speakers at suspend / shutdown
5409a63ce3035d2b1dc377ed5917ca5a8b848b26 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
e9e8896d63934278e210e6e770e92f12c571d41e ALSA: ump: Explicitly reset RPN with Null RPN
700a1d21fad38344d3583d7ee6a967269def49b4 ALSA: seq: ump: Use the common RPN/bank conversion context
b5678c4f8c2c8779d736d85b6ca7fbe028fdd1c1 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
a179dad656bd3dd82625e0da370a035e02bd99ff ALSA: seq: ump: Explicitly reset RPN with Null RPN
16ecef125099dedb5ab493c9595a978e1e4edab2 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
9df1cf1ee5d60d2514fc1e0d772cbaef159225eb smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
acd99d1a3d6fb984324147ea247c12fbb370c2f7 ASoC: amd: yc: Support mic on HP 14-em0002la
00fe4b0a8379a804708387bc63a4f5aebe6b0ae8 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
52d750b98d538c60ab66aebc66365f9ef5a2d879 i2c: Fix conditional for substituting empty ACPI functions
bd8fcbbc6d24b79fea9c9b78a5aa8b077171c40d dma-debug: avoid deadlock between dma debug vs printk and netconsole
3ef0bc40a76af8c810be8213110e7ba8637483a9 net: usb: qmi_wwan: add MeiG Smart SRM825L
bd59286e426e7250fd94b4353cf2b7c3b1a48a30 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
291f9ea735638a4fc576d02b9f36e6aa95bbfc87 ASoC: codecs: ES8326: button detect issue
d5f3f7b973fae3db93506107ba32d01beafb2421 mptcp: make pm_remove_addrs_and_subflows static
53e94d1614cfa6f55bdcaf2273cf7e686ccbaf96 mptcp: pm: fix RM_ADDR ID for the initial subflow
ea75e5f8061919ce40845465822f407e58f6e8f7 selftests: mptcp: userspace pm create id 0 subflow
5357260c41f86dc77c8854404e5d1e54d070c25e selftests: mptcp: dump userspace addrs list
20f0378443109436401ec9fba96f41e150c46708 selftests: mptcp: userspace pm get addr tests
4695abee375ad945211515d310b8e35b95b99375 selftests: mptcp: declare event macros in mptcp_lib
19b4b7e5f3a04d4c9d3389004dc88b04824c6f8a selftests: mptcp: join: cannot rm sf if closed
13be59df7a43a6d2e862c5375077eede0e5a9c15 selftests: mptcp: add explicit test case for remove/readd
464d43d0433b5bdfbb91d7af0ac7abe2e3dd899a selftests: mptcp: join: check re-using ID of unused ADD_ADDR
1a6e9ebacb768afcc06689db2667e80c5c6bd9cf selftests: mptcp: join: check re-adding init endp with != id
e820f43293386f349c8480715631b4e6f8fb54d4 selftests: mptcp: add mptcp_lib_events helper
fa6edcb6c032aaedef30e22cdea4c3cd9a957ea5 selftests: mptcp: join: validate event numbers
dd9f0feec35bb6d1ffea3704f39c823a47d3686a selftests: mptcp: join: check re-re-adding ID 0 signal
b06012994eba8a6958d15cb0679a09f0da833001 selftests: mptcp: join: test for flush/re-add endpoints
6b6a1e4262da659ac549d3c0c6043de11999d183 selftests: mptcp: join: disable get and dump addr checks
649d5ab94283d0fcf7aacf61a17f620e0d63ab76 selftests: mptcp: join: stop transfer when check is done (part 2.2)
d294985225c5f4d3875e0d46a6dd81d62736ca9b mptcp: avoid duplicated SUB_CLOSED events
156802450d1d3e41d1ce83bc041d19832fb7a2f3 mptcp: pr_debug: add missing  at the end

--===============8851779088911621896==--
