Content-Type: multipart/mixed; boundary="===============7391954075819904749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Sep 2024 14:32:50 -0000
Message-Id: <172546037010.1460914.7217446253709197095@gitolite.kernel.org>

--===============7391954075819904749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8621ea2f8b9461ca1667a10bbe096f1a2b6066a0
    new: 0d055bf05003560124171a475c12d05c8f151be9
    log: |
         366ebc5c65830061065c6e3b7397203c08cce1e2 net: usb: qmi_wwan: add MeiG Smart SRM825L
         e31226d5e49b4741f48725b5825eaa44a65fd91e usb: dwc3: st: Add of_node_put() before return in probe function
         0d055bf05003560124171a475c12d05c8f151be9 usb: dwc3: st: add missing depopulate in probe error path
         
  - ref: refs/heads/queue/5.10
    old: fddcd1fb6e1a5641522b785fcc4860f05c9d8e90
    new: 58084c0fe94d2966ad78b26f77f4634dc85dba30
    log: |
         cef458a2699280f5f29a8dd7994dfa95ed506b53 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         67e9cba6af0397d5bfbb795ffbb555aabd4913c3 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         2aa9f2b51cb4bf4fb49b373d527e10fec086c7c7 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         79a45060330c472f2593f3505b049b7a0715ebd8 i2c: Fix conditional for substituting empty ACPI functions
         ac2db59fb1a4ea1c6f2e5aa64e0bcb3dda0f51dd dma-debug: avoid deadlock between dma debug vs printk and netconsole
         58084c0fe94d2966ad78b26f77f4634dc85dba30 net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/5.15
    old: f76015e07d2d506effd7a41e4c4b9813ce2f23c3
    new: d6e0d8e54f2a480fe06d7ce7449dac975525bbb6
    log: |
         5fd72906d9168fb69d7639f1fd8fdf09fdf11bc3 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         c02cadb1b66d531b931e8be7c50dfd8ad1592e5f ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         6a293677d0684372b85c97a517b019a3dd7d7261 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         f68f6636cbfcd3e7083827041d3ff0fd7e9a860e i2c: Fix conditional for substituting empty ACPI functions
         7ac881f08c015273b7a18ff87727e8576229c2f7 dma-debug: avoid deadlock between dma debug vs printk and netconsole
         d6e0d8e54f2a480fe06d7ce7449dac975525bbb6 net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/5.4
    old: 9992ea9d2bf4b8beb0add5de3c27df529e9309a2
    new: 79922ad0cac06b683a383a2fef68c3338e2756f7
    log: |
         19b9ae71e440505934182fb19a374072961fe30e drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         97db89ff0d15ce4d35ceb72c8168b82f895ef1ab i2c: Fix conditional for substituting empty ACPI functions
         79922ad0cac06b683a383a2fef68c3338e2756f7 net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/6.1
    old: 7f84f562703c98ca6e84080900637a0a61408905
    new: d8a6e36a3788862ae4a7e3ec689165c69eeb4ffc
    log: |
         c7096cbe6796c9869f93a64d64addb0147df07b1 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         f49015c396c7f4b2652161869a269b3cefeded1c scsi: ufs: core: Bypass quick recovery if force reset is needed
         78cea0552a2c954602b7680577fddaa8ebec3775 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         c4ab689a90b2b2ce9e37587f3a4bcaccb2bc80b8 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         84491738ac0a212f90a232960b40366e8c745e5c i2c: Fix conditional for substituting empty ACPI functions
         3541910246749ff23692c04b4ee93b0c04b997aa dma-debug: avoid deadlock between dma debug vs printk and netconsole
         b52f2df78b1a52f0eec317e9e9db3829678a2639 net: usb: qmi_wwan: add MeiG Smart SRM825L
         d8a6e36a3788862ae4a7e3ec689165c69eeb4ffc ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
         
  - ref: refs/heads/queue/6.10
    old: 48c57b33278c9fb3623c77c11667cd823b041180
    new: 7bfb828f6076226bd824e3d7a6c8fb1c726fe33c
    log: revlist-48c57b33278c-7bfb828f6076.txt
  - ref: refs/heads/queue/6.6
    old: b9c0810f35dfe58da04aed0618d6aaa46c9b1a37
    new: 08c7b506f9070e57f6efc7bb3f10869cbf55940a
    log: revlist-b9c0810f35df-08c7b506f907.txt

--===============7391954075819904749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48c57b33278c-7bfb828f6076.txt

3fcd126d84f7b094a94b9772d9aad58badab66bc drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
1ee48f94f9a57ed019670ffe8cdaafd6dffd1469 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
1959284a86c3ac214cec8708a4b6d5cdabb11055 scsi: ufs: core: Check LSDBS cap when !mcq
f55ed52dedce4a4ef6c2415afb0c181d046d1f18 scsi: ufs: core: Bypass quick recovery if force reset is needed
c8eb473f77edb6e6942d1cb42b134d5c3c6256fa btrfs: tree-checker: validate dref root and objectid
781260cce9345244196cf0f64ed39b24881a05c9 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
9ff48325fc9628d53261f7d4f98f7e06931d936f ALSA: hda/conexant: Mute speakers at suspend / shutdown
6c1905abd359e8f59f178984b6a3fc12e5841b6a x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
7122896991bfe38600967bfb0b3aeecb6124cc7b ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
456caed1a95c43cbfa99407a104cc3422095a2ec ALSA: ump: Explicitly reset RPN with Null RPN
b0d9a31187d816391ad47820a28b6dc80112b9e1 ALSA: seq: ump: Use the common RPN/bank conversion context
8329ce325f547c58f82dcd241d37210c5218ac16 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
60f3cf964265e8eccaa52683f726d7b0381917f4 ALSA: seq: ump: Explicitly reset RPN with Null RPN
c4cbbb898380d48eae21cba4c3ce4729acdede61 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
e87580d7e51a0b08b6189c111953c3881b2ec075 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
50fab079931a561a544029b837c898ca59516867 ASoC: amd: yc: Support mic on HP 14-em0002la
d1d609e0fc2a0ce80347d11045e0bd655f368f0a spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
abb7a43a3053a4f49b066318459e76b2da956fd8 platform/x86/amd: pmf: Add quirk for ROG Ally X
a3aff84a03158a3bb9f166b3730bc107f85f1400 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
150c29cb3623490392a607d40d69f0a3643a3ded btrfs: factor out stripe length calculation into a helper
a703a40e5322cd3c7aab92c7c5e984cf2fd7cc81 btrfs: scrub: update last_physical after scrubbing one stripe
b3ff3b2eb4faa632a3c9d75a7059b52019fe83b8 btrfs: fix qgroup reserve leaks in cow_file_range
f4ddf47cb595cbdfe65c305a66ca04507030c234 i2c: Fix conditional for substituting empty ACPI functions
79dd9d34b3b390c05115a837fe2088df4c135464 virtio-net: check feature before configuring the vq coalescing command
2305639a55657990b63dfa74b73acbc4ae41eb6a dma-debug: avoid deadlock between dma debug vs printk and netconsole
e2f6222429ec52fdcc834aeaf9caa93ea0420b64 net: usb: qmi_wwan: add MeiG Smart SRM825L
39b697d50f401894efa587f3e3a005d8734a6bd4 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
5ef6158ac47f558694fa8203ab38c0735563e900 ASoC: codecs: ES8326: button detect issue
19a16aeb4cb25bcc86a3109002b870a91ff24e0a arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
a7283ee2bd49dfe371ac28547354cd627b14017d arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
179db7ba04a78929363bb9879bbefa772e8562eb arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
f9755b69c5072b4a1e551afe51a93eb92ccae9af arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
8a0584e2c3bd80bc13a1119b0e2264582a0ef0b7 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
afb2b7b4982830ead42616ca4ee9b15dafe38deb selftests: mptcp: add explicit test case for remove/readd
94484ff2fe7d407d3c1303ea160f444e2408be56 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
73292c11a7b95fd0dc7e1cc43c2c0d40e5a6504d selftests: mptcp: join: check re-adding init endp with != id
f06643082403168228dc16b281b983cb40f7032a selftests: mptcp: join: validate event numbers
5f6fab524cf27a3ebde444668f9caba91272b719 selftests: mptcp: join: check re-re-adding ID 0 signal
7bfb828f6076226bd824e3d7a6c8fb1c726fe33c selftests: mptcp: join: test for flush/re-add endpoints

--===============7391954075819904749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9c0810f35df-08c7b506f907.txt

6bba0b670b73ff5d015ef0dcb543b4036026c0a7 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
de87698b0173002619fb4d68ee3ac5d4fef4b637 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
eb757909a7fa1487ac31739e9223ab1f680722f3 scsi: ufs: core: Check LSDBS cap when !mcq
6b287e057e82dd92366ded23d4552a3913c2b684 scsi: ufs: core: Bypass quick recovery if force reset is needed
52a2af9575764b050f30fccae5ceb4b8c5de34f6 btrfs: tree-checker: validate dref root and objectid
625d0ae2ebf849e3f946c616b3a40fb9f6733c03 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
ec922ed7c908dc8e4e087387205a766252fece5b ALSA: hda/conexant: Mute speakers at suspend / shutdown
66035f6fafb3b241d427a0dcb065c1bbc1cbdcde ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
b6387043f9524289bd7e69735d3ae121c95c1739 ALSA: ump: Explicitly reset RPN with Null RPN
30acdbf5675c519a351dfb021eb95ca64c2f7442 ALSA: seq: ump: Use the common RPN/bank conversion context
a1c4185ddaea1f05a5d7230023f5e9b6eb5e991c ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
c113e13ddea24891897a8870d178fe387f35dafc ALSA: seq: ump: Explicitly reset RPN with Null RPN
3f50a70336f7e75f34d05cd793e0334bee457c39 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
2ebea24b4c27c19c5a42d445ea81247ffd0ea0c0 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
cc2d8b743d6701d012313af9d7eeeb6e474b7915 ASoC: amd: yc: Support mic on HP 14-em0002la
3aa2f39e04262085b24cc5f0a7e5f2febaf47834 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
50730e3eb66835a113c21501c2a3944b6a8b475f i2c: Fix conditional for substituting empty ACPI functions
f999c928a7297328338598650b52b56bac2530f4 dma-debug: avoid deadlock between dma debug vs printk and netconsole
c5e88a1ddf4583d7fe25effaad762e4167902cbf net: usb: qmi_wwan: add MeiG Smart SRM825L
efcc64fbec76f5c7964d6331f82f43f39fc8e971 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
277b91a1d000684003f41484b3fddddd36ac823c ASoC: codecs: ES8326: button detect issue
62b411c0ae56db6f36ec04e879d8fe710ea3c6c2 mptcp: make pm_remove_addrs_and_subflows static
ecc79e1109a2a0d1d5d8ee76b487c9139a3d18e7 mptcp: pm: fix RM_ADDR ID for the initial subflow
57cc470d40d3df8d3eba06bb71b7c77745ec696b selftests: mptcp: userspace pm create id 0 subflow
d37b14b28dfb2556eeef4333de65949891b16a9c selftests: mptcp: dump userspace addrs list
97466fa6f01f939736cc34ca3a53845f1b38b3b4 selftests: mptcp: userspace pm get addr tests
692bc1337b90e50dbc67ed80aa0bf2f8d724e005 selftests: mptcp: declare event macros in mptcp_lib
f48b5aa0ec4c0237b0e039684ed297ab8724bc71 selftests: mptcp: join: cannot rm sf if closed
081b1ab199fed43d8092862778fd3971c9d1728e selftests: mptcp: add explicit test case for remove/readd
88056f7255aa9d5f49dfcd1e337c314eec7be7f8 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
7b69cff2f4df65eabccdba09a50372e40cdf61c0 selftests: mptcp: join: check re-adding init endp with != id
b05614665360e8c55ddc0f3dc33e25fc6e076319 selftests: mptcp: add mptcp_lib_events helper
457e799b701d25d66bfc9f5f8531ef215bb04dcf selftests: mptcp: join: validate event numbers
52188e2a2d4d7629fc8b232a7e94dfebf6b65eaf selftests: mptcp: join: check re-re-adding ID 0 signal
ea6d96dc8ccfcf0e700a97ec622da81070d7506f selftests: mptcp: join: test for flush/re-add endpoints
c75d552a0159a3d5fc12800537944044cb906827 selftests: mptcp: join: disable get and dump addr checks
e463b9a2448bb2c6d856c6e977a5f6441fb49144 selftests: mptcp: join: stop transfer when check is done (part 2.2)
e67d17d404ccd8c1e43bbfc9cea36521f9760296 mptcp: avoid duplicated SUB_CLOSED events
08c7b506f9070e57f6efc7bb3f10869cbf55940a mptcp: pr_debug: add missing  at the end

--===============7391954075819904749==--
