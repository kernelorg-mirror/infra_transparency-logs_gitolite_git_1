Content-Type: multipart/mixed; boundary="===============7931638288209415692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/firmware
Date: Wed, 10 Apr 2024 01:18:52 -0000
Message-Id: <171271193275.8880.78799566902616780@gitolite.kernel.org>

--===============7931638288209415692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/firmware
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 7be2766de1f45a494a3e913f2e9fb77191a8ddb5
    new: d79b4325af8f087370655c3aa2eab1e41fbc23f6
    log: revlist-7be2766de1f4-d79b4325af8f.txt

--===============7931638288209415692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7be2766de1f4-d79b4325af8f.txt

fd44bdae459a2df0b1dc434af06590c4a3cc914f amdgpu: DMCUB updates for various AMDGPU asics
7ed62638b50f3954099c6bb23f7121cb2a5b0048 Revert "rtl_bt: Update RTL8852C BT USB firmware to 0x040D_7225"
42d31f8f6ed64f5508f10d09451f60d524107ee0 rtl_bt: Add firmware v2 file for RTL8852C
1e043b7cb1188a7fba7e1a95a464efc3d3d6849c cxgb4: Update firmware to revision 1.27.4.0
290cf5e39868975c90753a9103dfa02a80d2e441 linux-firmware: Update AMD cpu microcode
1e53fd1d59c4faef1a3e8b631d3f80cc1015771b amdgpu: partially revert firmware for GC 11.0.0 and GC 11.0.2
6a810d65eec80e1f53c562c85e134a8dcd43c593 Revert "amdgpu: partially revert firmware for GC 11.0.0 and GC 11.0.2"
82f8792e95b874b3090b74b71343bffa86f3b160 amdgpu: DMCUB updates for various AMDGPU asics
5a0af89e9df70fe03aad214172de1157ccef8cff cirrus: Add CS35L41 firmware for HP G11 models
55ba9017ef593a84d4c74a347a54aae31179d094 linux-firmware: Update AMD SEV firmware
78e665ed4e0691563a9ff05b1cedcc6aeec81848 linux-firmware: update firmware for qat_4xxx devices
6701110eaed4910734300e75ab2e756c33c82021 i915: add GSC 102.0.0.1655 for MTL
6b8676e58e5126ea0cf52caae00da526261fadb0 linux-firmware: Update firmware file for Intel Bluetooth AX201
907b5f097b697473e901af803e5a4c5a2c77b263 linux-firmware: Update firmware file for Intel Bluetooth AX200
c0ec4e8e6cf0132bedb66b05ae5d5afb0128997d linux-firmware: Update firmware file for Intel Bluetooth AX210
a5855d2201c5caa362c6586663303b134d7a096a linux-firmware: Update firmware file for Intel Bluetooth AX211
28ebcccbe81c48cdb92c0b76ee2563e9f4a7f3db linux-firmware: Update firmware file for Intel Bluetooth AX211
7aced176dfc345736a56a0b26a80bf4bc75569b7 linux-firmware: Update firmware file for Intel Bluetooth AX203
1bf7297a42893684d6910d2f8c37d0f2d8297778 linux-firmware: Update firmware file for Intel Bluetooth AX203
91db35667e970fee68ca42c1bb5d59a8d4d14592 rtw89: 8851b: update fw to v0.29.41.2
06315db31ba29cea2647a7d60ae5a9099861644c rtw89: 8852b: update fw to v0.29.29.3
9b93269ec808f6b41b6410519b22cb858f57f4f0 copy-firmware: Support additional compressor options
e79966a251754c86c8a572c6647e0a2994392db0 copy-firmware: Introduce 'RawFile' keyword
0a89c3576d00471b47e37aba19a06ebe41d5f67e amdgpu: DMCUB updates for various AMDGPU asics
3a4e01e67445ef57ab376b875c637ff3f685ef58 amdgpu: update DMCUB to 0.0.181.0 for various AMDGPU ASICs
3b9ce3eda858f675e8b0a4a33e65026eb3a46202 i915: Update MTL DMC to v2.16
228d842462a25178f30753e93d1affa74840ab4b check_whence: reformat using python black
eb57c2e42167c8581339d71b6a45dfc6afa2a17d Add pre-commit hooks and codespell template
a3626f2880a6ccd557ef1de78ade4f7f0e9ec201 Wire up pre-commit to `make check`
d565d7d1d962fa38156427170972352b886b7b5d Rewrite README in markdown
fbfef363f5f84cb68dd4b3cc0f0b576ab8963a38 Add Dockerfile used to build CI image
e7436df71d886609f539129f30a9652003395b18 Add gitlab ci for calling pre-commit and ci-fairy
eb82f8ff639f16dff009f498079b1a19b768e7c8 Add a rule for automatic tagging releases by pipeline schedule
b4ba7485cc3a4b7456b8ee2362e682ff22126056 Fix carl9170fw shell scripts for shellcheck errors
77e4e1412844e24f9f696eb8dd0c134952d74871 Add shellcheck pre-commit target
6fda9afbce18ce0fd40341579134e0e89961e40c Only run ci-fairy on merge requests
a6c7d96624eaeaf7dcd3f5122e2de59d73c291a2 QCA: Update Bluetooth WCN685x 2.1 firmware to 2.1.0-00605
8bfb8191c677a4ea923151aba67f6c008cf0c740 check_whence: Recognize RawFile keyword
9ce83dd076cd9117b26f06fab2f99a497008403d WHENCE: amd-ucode: Use new RawFile keyword
2e07fe6e1784e2a66e98f70a43639542fe0ba8d8 WHENCE: Don't compress qcom json files
e11831a4ef9c4b894089aef3e3f2bd3b5b5be061 ath10k/WCN3990: move wlanmdsp to qcom/sdm845
a4b1e4fda3546fa606734416bbf227df81f86015 Create symlinks for all firmware that is duplicate using rdfind
fbf2eced5e36ba232fe1a605269ab52be448826b Add new toplevel 'make dist' target.
48aa5bd67958b4919c5b1f840cd45f8351d3b8e8 Capture artifacts from `make dist` to save at release time.
713f56ed5314f4a46bf02b06d630d91d0a5c5da6 qcom: add GPU firmware for QCM2290 / QRB2210
a35ae061aa9721de57b8aa7803bf561f4b2f7465 qcom: add firmware for QCM2290 platforms
8576aeb68f8809f007e6e5d2dda9afbcaaaeb007 qcom: add firmware for QRB4210 platforms
c60bf32ef01a10bb70cc70e89206ade396c7958a qcom: add venus firmware files for v6.0
d104dc62cec03d1612143d408ee00e6d8a2dab0a qcom: add firmware for the onboard WiFi on qcm2290 / qrb4210
71631cf4fc17962fff8cd1205c23564f3f33f86b qcom: sm8250: update DSP firmware
0541fa916f3e7500964b4a51364767330218f5e8 qcom: Update vpu-1.0 firmware
a4580afce5231e58b42e9e787d9c216e9a404bdd qcom: sm8250: add RB5 sensors DSP firmware
46f2612e63d7c7d3e56ac90cbd32d275271c9816 linux-firmware: add link to sc8280xp audioreach firmware
837b650133a8298b336ab9915c3f2d570e5c32bb Turn off textwidth check
abf48fcdfc3fa524028b9fb733573b467cf71aca amdgpu: update DMCUB to 0.0.183.0 for various AMDGPU ASICs
efcba59ad67a08a00106c54c1f56fcbf3cfd07ae linux-firmware: amd-ucode: Add note on fam19h warnings
1a7309fda89aa549f8a0c22631adb3ea303c6ebb i915: update MTL HuC to version 8.5.4
ccf29807dff2f091e4e63070b2a8ce970eba1ae9 Run merge request pipelines for pre-commit.
e39999a461885a1d66c461247fecfa74e8615004 iwlwifi: update cc/Qu/QuZ firmwares for core81-65 release
8f22d3768e3109a2120f7906f682d37a99c91ff3 iwlwifi: add new FWs from core81-65 release
d5c48a3b0dba7619a574e24a70898ea784263dde rtl_bt: Update RTL8851B BT USB firmware to 0x048A_D230
84b8399168b04b6cea9fd10a682a5b5c13819f63 linux-firmware: Update FW files for MRVL PCIE 8997 chipsets
dd490528ed3d30cdbf1908c40cda5556c3c19136 amd_pmf: Add initial PMF TA for Smart PC Solution Builder
90abdfdf7853204a11e26bf8186261a3e471b2a8 iwlwifi: add FWs for new GL and MA device types with multiple RF modules
91e502f5bbc8378cb715a1e0f2e56d942cf2d71a linux-firmware: Update firmware file for Intel Bluetooth 9260
d1551ca7f5994394dd2f17e55b03a1ac4f7988c1 linux-firmware: Update firmware file for Intel Bluetooth 9560
0a8ee9a54eb0b1b309c68ed3d002d78e1ed4ab58 linux-firmware: Update firmware file for Intel Bluetooth AX210
5a39fb9ef0a51d6ae2db9131f00779952e4513d9 linux-firmware: Update firmware file for Intel Bluetooth AX211
5999eaee7ece16693d3e67a77a02ccd515999833 linux-firmware: Update firmware file for Intel Bluetooth AX211
dd746dce310a0d807eb0c6a5ca0875c0bba34511 linux-firmware: Update firmware file for Intel Bluetooth AX201
91892d7361ebca881c894f7e07b72938ec0a99ff linux-firmware: Update firmware file for Intel Bluetooth AX201
f9669c62e2f9f72ed2bcf40966789ddc62185bf2 linux-firmware: Add firmware file for Intel Bluetooth AX211
778e415feabdd7810c258dbdc53ce43abf086668 i915: Update MTL DMC to v2.17
e18c762f042f216c043a2444ab2000cd845ae9ba Add new Makefile target to build a deb and rpm package
18ff279540b13706fe579816795e2e34250a9da3 Build debian and fedora images
87d6b09319e9989960b92d547a73043979c09588 WHENCE: add symlink for BananaPi M64
6cb53a8d7e3e0f2cd1e4e9dcecd545bdaa2fefa9 iwlwifi: add a missing FW from core80-39 release
823edef3cc2ebd13288b5420ef8384a55362b4be linux-firmware: add Amlogic bluetooth firmware
62e863259b9f183977af73c71bca6d9c7b375436 amdgpu: update aldebaran firmware from 5.7 branch
80b2850e0a8fa87af998cfdfbcf3635bb5572822 amdgpu: update GC 11.0.3 firmware from 5.7 branch
fd683fa92cb9aee1ffd82cf7cf5e31d85cddc70b amdgpu: update PSP 13.0.10 firmware from 5.7 branch
120d2c8f13cdfe79c783035600fe93881a375b72 amdgpu: update SMU 13.0.10 firmware from 5.7 branch
3edf6b76350d021a4740ea6fe2775d99fd6efde2 amdgpu: update raven2 firmware from 5.7 branch
ed144afcf6b408b86dc3a77dd5dfd2ddf5d7c3c7 amdgpu: update navi10 firmware from 5.7 branch
79520f79deee75dd6b53d34475f3009d0e4fa87f amdgpu: update yellow carp firmware from 5.7 branch
69a5845ce9c3529340075ddd63f9e302a85b58b8 amdgpu: update GC 11.0.2 firmware from 5.7 branch
ee26fdcd867ca06fc55136743c8746fd2ed050cb amdgpu: update PSP 13.0.7 firmware from 5.7 branch
db61b4290f077c6ece7a14c1099e46963814afaa amdgpu: update SDMA 6.0.2 firmware from 5.7 branch
3d67595e8c8258d8e754b968162e371dec8b1a88 amdgpu: update SMU 13.0.7 firmware from 5.7 branch
a58305095d6ca49601fb9807b7f160c0fc69f9a3 amdgpu: update VCN 4.0.4 firmware from 5.7 branch
1e8e668d1971ad574a86471bf2a1ce916c58cbfd amdgpu: update navi12 firmware from 5.7 branch
3509b68ed1934dd37f16c7672dc16e3c85cd7adc amdgpu: update renoir firmware from 5.7 branch
686a79a078d0247b5857bde9656f08d30ebd0cea amdgpu: update navi14 firmware from 5.7 branch
d160580f6909f338b374eed43c17661ee2e04647 amdgpu: update GC 11.0.1 firmware from 5.7 branch
0b2b7e36c4d8617f8a318553602d222350191729 amdgpu: update PSP 13.0.4 firmware from 5.7 branch
9a91214a7a7f20d189765767b76c7be53f67686c amdgpu: update SDMA 6.0.1 firmware from 5.7 branch
e52ed034b069d1245929693864b7909cf272cdbe amdgpu: update GC 11.0.4 firmware from 5.7 branch
e6d096f9ba4a6a3c99ffacad244c5f7196528ca4 amdgpu: update PSP 13.0.11 firmware from 5.7 branch
4900318af87b14ef99df1530e8d85bd2380dea7b amdgpu: update sienna cichlid firmware from 5.7 branch
4cac3d61edc2c4ea359f365c28ac8f5fad577e93 amdgpu: update green sardine firmware from 5.7 branch
a2d9d0b7bf87015fbf9320d6b5b1280b369da3db amdgpu: update vangogh firmware from 5.7 branch
d4a047fcbb85cd41ebef6f8809e26fdcb5ed75cd amdgpu: update navy flounder firmware from 5.7 branch
755a8d6a486deb0dd616d3726ec5a76e0db75f0f amdgpu: update picasso firmware from 5.7 branch
21fc71f04533545b8fed4e5c7e3a575de767ca9c amdgpu: update dimgrey cavefish firmware from 5.7 branch
80d42868befcbc935e18c19dcffd182bdd8f37e6 amdgpu: update vega10 firmware from 5.7 branch
e6bfa5b5c087c702ae9a58959efdf10edc3d766b amdgpu: update vega12 firmware from 5.7 branch
e6b27ea8b1881afb30e632766bbd4be496be9f72 amdgpu: update beige goby firmware from 5.7 branch
ceb036d026865748fe1d7fec958c8fbe586f0302 amdgpu: update vega20 firmware from 5.7 branch
cbec0a0d30075c6645c68735f13c67297bb91820 amdgpu: update GC 11.0.0 firmware from 5.7 branch
12e692e7e6b6c0efa4ff7f153baba6e7a14f27bd amdgpu: update PSP 13.0.0 firmware from 5.7 branch
bc71b75633c96dfa90fd28419861d799b1834bdf amdgpu: update SDMA 6.0.0 firmware from 5.7 branch
966698ca8a66ff3c40ba1b63f094dcd1e8f35a58 amdgpu: update SMU 13.0.0 firmware from 5.7 branch
cec394667bec1c2bbb4f4fae26cfc6e5e7197fbf amdgpu: update VCN 4.0.0 firmware from 5.7 branch
c53438b7906a13440884efb45ad8f616622f7b74 amdgpu: update GC 10.3.6 firmware from 5.7 branch
ed40f9d03ed00efcb8c3c07d57720bcfbab22162 amdgpu: update PSP 13.0.5 firmware from 5.7 branch
f381c820a8972ab092745a9868f23070d03fefd0 amdgpu: update SDMA 5.2.6 firmware from 5.7 branch
14f038aadf7460edace086868ee3674597cdd1ec amdgpu: update DCN 3.1.6 firmware from 5.7 branch
59790250428175f2421a0627b9cdf95e68155d2f amdgpu: update GC 10.3.7 firmware from 5.7 branch
81ef4cb2951a6c0c380ebd418503b7e5e3c89612 amdgpu: update PSP 13.0.8 firmware from 5.7 branch
6b13b20e29663eeca801239ad934272e2edeb5dc amdgpu: update SDMA 5.2.7 firmware from 5.7 branch
6baa613ba64b897c84e23c42d762bc999b8f4a7b amdgpu: update raven firmware from 5.7 branch
335f2c01d5797787800461a0a45f78d2dfdff581 amdgpu: update SMU 13.0.0 firmware
8e2bc724d42854b4439a75ba270e7a70faf62594 i915: Add GuC v70.13.1 for DG2, TGL, ADL-P and MTL
5a73214d53ab7b6a61b05c95af80a1045a5f8f6f Add a script for a robot to open up pull requests
31a7e5f4f16bcff67865d98a52d4f06f05d3ca0b Add support for sending emails while processing a PR/patch
d89ee367d516925c3d409057a9aaaabeae22377d linux-firmware: Update AMD cpu microcode
240313ef9787705307ea045c8e9f54ee71955aad Fix the robot email script
54b70a4743e5d21c704258b5def11cd771e1bde8 rtl_nic: update firmware of RTL8156B
bd56863b1366ff833ca7a2a857baf76e78b7496e Catch unicode decode errors
e0dfec1b4a6c0bb2ad00353eee449da3d68b2db7 Use `git am` instead of `b4 shazam`
a73605b632a175e4860af6084ea3d691abfa64af Disable deb and rpm CI other than at release
1105666b7ed4b59ef2d4dc700783ef6d8c2eb72c Intel Bluetooth: Update firmware file for Intel Bluetooth BE200
1576ef2795689d10d8be6bbe75451958d920a299 Intel Bluetooth: Update firmware file for Intel Bluetooth Magnetor AX211
995e1cb9cf56f697e0eb35e6c624d0c7030ac99c Intel Bluetooth: Update firmware file for Intel Bluetooth Magnetor AX201
ffa3f23558e00a157770fee3f3752943e1384e3d Intel Bluetooth: Update firmware file for Intel Bluetooth AX203
6de5c9528113fe057208fcaf56372adf1e07838e Intel Bluetooth: Update firmware file for Intel Bluetooth AX203
d197ae4f4e27ac7eb99dfd34859ff85bf62825c6 Intel Bluetooth: Update firmware file for Intel Bluetooth Magnetor AX101
8a2d06c4903c4a5e8f9920d428c3de01cf0e64a7 Intel Bluetooth: Update firmware file for Intel Bluetooth AX210
519f3dc76df51393ad75ed7bd38c3a6686cf2ea0 Intel Bluetooth: Update firmware file for Intel Bluetooth AX211
7253ee2ed1c687bd18c4d8dbfb93b2987619ca28 Intel Bluetooth: Update firmware file for Intel Bluetooth AX211
9595244d2449136913bc3de5e9fb8074f4ccb2fc rtw89: 8851b: update fw to v0.29.41.3
5efc45bb2abd4673a7d3d97a8bb56b9c9b2e8ea7 rtw89: 8852b: update fw to v0.29.29.4
d58022fdba57f6b2aadbce60b5c430b8171e94f3 rtw89: 8852b: update fw to v0.29.29.5
3e83d8dca0a26969010526930ac84c7f9332fbb0 linux-firmware: ixp4xx: Add the IXP4xx firmware
6155e45e010de5da54a5c46c764423e015320829 qca: add bluetooth firmware for WCN3988
c47f19c2e77b193d9a1e5bd1310b66c26364c5d8 amdgpu: DMCUB updates for various AMDGPU ASICs
d6ccf0fa1aaf9c0cdb9deb2fa22ecad59df99cf9 Intel Bluetooth: Update firmware file for Solar Intel Bluetooth AX210
c643b5f9d2763b087b8d4fc87e233fb98b836be4 Intel Bluetooth: Update firmware file for Solar Intel Bluetooth AX211
06c54ef81dc7839e4404a45b2262954a5fc208e7 Intel Bluetooth: Update firmware file for SolarF Intel Bluetooth AX211
965877eae561da178b21435ea22e2c0c50ac8b28 Intel Bluetooth: Update firmware file for Solar Intel Bluetooth AX203
3eb49d286111ac61f9f1c8dc1742d3838c961f80 Intel Bluetooth: Update firmware file for SolarF Intel Bluetooth AX203
925ae3f809ee3ea378623d2e55a8145a187ca69e Intel Bluetooth: Update firmware file for Magnetor Intel Bluetooth AX211
a89f76ab8a1a4c46e657c30dd254325c8f137432 Intel Bluetooth: Update firmware file for Magnetor Intel Bluetooth AX203
8636097a30bd17a54728495d23fceb536b270315 Intel Bluetooth: Update firmware file for Magnetor Intel Bluetooth AX101
002ead8b251a86798ee402d26ec67942583bcf18 Intel Bluetooth: Update firmware file for Intel Bluetooth BE200
3800272a332e4b2b828664117304d81bf9ecffcf nvidia: add GSP-RM version 535.113.01 firmware images
d89643c78af125b359700e2047e062d46cf433a0 Fix symlink creation for some files
5e85b900813e75f9c27517c4d1275ad04df96f64 Add checks for destination directory being specified
08f1dc9cba8a98240a523746c02bff2aec01f527 Ensure rdfind is installed
a98e6de2731792ced3eb7d44a2235df11ae982fa Fix classification of some pull requests
effd3873911a0fb2e62f964b2968f1b9a93c8d2d amdgpu: DMCUB updates for various AMDGPU ASICs
d681263bf141c81225f91124f95805788e3cf55c Intel Bluetooth: Update firmware file for Solar Intel Bluetooth AX210
545ef866670c860fbccf5d0678b274d0c93fd449 Intel Bluetooth: Update firmware file for Solar Intel Bluetooth AX211
45612c688a4c5e63846258de364388689ab89301 Intel Bluetooth: Update firmware file for SolarF Intel Bluetooth AX211
6d9f000b634d67e7068cfd982fccab8bc077077d Intel Bluetooth: Update firmware file for Solar Intel Bluetooth AX203
9afb1a1e05e4d1ee76aaebc9179e68442022a4ac Intel Bluetooth: Update firmware file for SolarF Intel Bluetooth AX203
3652f0f4f1a320882fc4f41838d9262d92dcfffe Intel Bluetooth: Update firmware file for Solar Intel Bluetooth AX101
0c9aeb8051638bd08c9e57f94ee057229f79fc79 Intel Bluetooth: Update firmware file for SolarF Intel Bluetooth AX101
1054cdbd08a12a6b2de69940b8421763f11405f8 Intel Bluetooth: Update firmware file for Magnetor Intel Bluetooth AX211
979c62fd36fd97b08545793c0f169e0022d0f636 Intel Bluetooth: Update firmware file for Magnetor Intel Bluetooth AX203
3bf6a1c9ad1e5facff8055784e021a706dffb44d Intel Bluetooth: Update firmware file for Magnetor Intel Bluetooth AX101
3f1777681b33cbdd2f819696ae439029770128dd linux-firmware: add firmware for mt7988 internal 2.5G ethernet phy
f639119d59767279f8871496773b9656cb301385 Process pull requets directly from mbox
31edd4771187b396fa368974f98a8c9dd9299f32 Add extra debugging output when processing pull requests
5e86467e1c8c5467bcefd474b656ebf0c141525b Add a workaround for gitlab.freedesktop.org pull requests
39579763a63b849bbc465867d46a7d2d89e0ba98 iwlwifi: update cc/Qu/QuZ firmwares for core83-55 release
11b4068c3c1fc1b2f181fee6e301a6a9a139abde iwlwifi: add new FWs from core83-55 release
85a0fd729710b1b868c43c33c9e2c539cc73cca5 Enable deb and rpm builds on tags
6875667745f8efbffbd86d1a07bc885b34559d2a linux-firmware: Add firmware for Cirrus CS35L41 on 2024 ASUS Zenbook Laptops
1d070ee74e5375d30121807e9b31ed8c625571f1 linux-firmware: Add firmware for Cirrus CS35L41 on HP G11 Laptops
9e256e0ef5508d9e68dcf2503f337f3656c841ac iwlwifi: fix for the new FWs from core83-55 release
7c6c110f401ce97d5b1b9965dee1c88630d1e853 i915: Update MTL DMC to v2.19
9db98e3ac9b6c4f4faa7aa752499cb33a1af6961 Try both utf-8 and windows-1252 for decoding email
131840587d09c20dd29ec4457116abde7a2a1efa Make email replies more resilient
7bd90f32794f35441b594c7786da25cffe3e778b Intel Bluetooth: Update firmware file for Intel Bluetooth BE200
ffe29cd54d985c696fa64968ca1563f9d1465c4c mediatek: Sync shared memory structure changes
f97cb99fc0e866325e1353defa9f4d6195dd83c7 amdgpu: update DMCUB firmware to 0.0.193.0 for DCN31 and DCN314
6300073d521ba054443374b0557e1e416c3406bd mediatek: Remove an unused packed library
2f516a32a1c1d7f3d6d0ab44878ef2090933277f ice: update ice DDP package to 1.3.35.0
00dfd88a849d2eed93b58170e3e580f3c910074e ice: update ice DDP comms package to 1.3.45.0
36561d051fc0e6534f40a1ebebf1dfef6baddc33 powervr: add firmware for Imagination Technologies AXE-1-16M GPU
9383c4a804d5bc92729c2e202b4e79cbb19f1247 amdgpu: update DMCUB firmware to 0.0.194.0 for DCN321 and DCN32
9b1082d78f8578117ae4b0de2cc985fc57dec97a Makefile, copy-firmware: Use portable "command -v" to detect installed programs
21b5cda9e8359f247e32d96433f6f2419aae41df linux-firmware: update firmware for MT7921 WiFi device
16838d7a520c586930a00123d36dd186d93b25eb linux-firmware: update firmware for MT7922 WiFi device
790c14513d2602800e7135d777dec31771909401 linux-firmware: update firmware for mediatek bluetooth chip (MT7921)
ddc6e42d4d9386d24ad99aaa9a1fb2f18b9931a1 linux-firmware: update firmware for mediatek bluetooth chip (MT7922)
17de55f1491715f9b7a95ae8871dbec01a3977ac ice: update ice DDP wireless_edge package to 1.3.13.0
598e33b6a048fab5aa0944581e8df665107c31ac Make rdfind optional
7cb25a61638dc25fe69404f5e079fe7f6f31fc43 rtl_bt: Update RTL8852A BT USB firmware to 0xDFC8_145F
094f0f3905bdca127d1bfb0f9962f14a6cd370fb Add a COPYOPTS variable
641f564af570d6705a6e652141983f16514083ff s5p-mfc: Add MFC v12 Firmware
30a42d794873879a4229c808510feedb5adf69c2 cxgb4: Update firmware to revision 1.27.5.0
3a9fb1f82389feef0ccfaeb29cdd92a820718957 linux-firmware: add firmware for en8811h 2.5G ethernet phy
773305a2e5fd3eabd6b0c5603e5f4c9494889e23 qcom: update Venus firmware file for v6.0
b778e87a7e75aaab69fbac5aee9acb4c208c3782 qcom: update qcm2290/qrb4210 WiFi firmware file
2f03b253652787669733b1ac9d9f47141eca2a81 qcom: update qcm2290 firmware
d1e86d8ee2e0457f9045da5852d1ddb32a904377 qcom: update qrb4210 firmware
a859aa3cab1958aaefdd6087a37b66bcadba4854 linux-firmware: Update AMD cpu microcode
92ea21ecebb402872a244e753fdeb287b884127f wfx: fix broken firmware
f4b4cda086564cae680ce4201a36b30b6a0f954b wfx: update to firmware 3.17
fb242fff5c93f7a8d84dc4254a123886cd57fed6 Add rdfind for deb/rpm build jobs
a696138ed62cf6facc975606722abb8e9063a9c3 qcom: Add Audio firmware for SM8550 QRD
df53681401b74aeee7de2d70e8ad74bf5f007664 qcom: Add Audio firmware for SM8650 QRD
2c674eb22cbb718b3f62f7997e8d81448dc5488d amdgpu: DMCUB updates for various AMDGPU ASICs
2683d07c3628703054752a7f5fe656ae04f04c76 ath12k: add new driver and firmware for WCN7850
687599d1b4628f7aa1e1901c142f95b002c932a1 ath10k: QCA6174 hw3.0: update firmware-6.bin to WLAN.RM.4.4.1-00309-
2d7d4c11790f61a9d6d58cf93214bbc5bca92666 ath10k: QCA4019 hw1.0: update board-2.bin
d5f63e541199d076e75fc51832aa0296e48e93f0 ath10k: QCA9888 hw2.0: update board-2.bin
541d3ddf955e5785c97c2af67b5abb46df0f0eab ath10k: WCN3990 hw1.0: update board-2.bin
0f69556e690988b82e589af27c1e51b738615574 ath11k: IPQ8074 hw2.0: update board-2.bin
a51500d6b513defa73980dc5d4c125c8e8ac0ce2 ath11k: WCN6750 hw1.0: update board-2.bin
c0147f6d33cce69faf68799f90f467254c0832e5 ath11k: WCN6855 hw2.0: update board-2.bin
63a8ecf1cc241cad5af2678285884f1f45d63aff ath11k: WCN6855 hw2.0: update to WLAN.HSP.1.1-03125-QCAHSPSWPL_V1_V2_SILICONZ_LITE-3.6510.36
bdd76e4eeac4f68b29f00b3b00ee9d3a7933111b iwlwifi: update gl FW for core80-165 release
18666330c7eb9d7eb1f2b42f0d7c6adeff08c180 intel: vsc: Add firmware for Visual Sensing Controller
057f5057957ddd0a6af1d3c381237fe6a0602305 cirrus: Add CS35L41 firmware and tunings for ASUS Zenbook 2022 Models
173b81cdeb745796cc9d460409c6e1264c8e3eec cirrus: Add CS35L41 firmware and tunings for ASUS Zenbook 2023 Models
7d775c1c6723b976781e50a84a06b719bf6c758f ASoC: tas2781: Add dsp firmware for different laptops
91950cc8566f7844eb9962a9e2141a86a05a6acf rtl_bt: Add firmware and config files for RTL8852BT/RTL8852BE-VT
4a42c527e26a85b889799863a2b55e8efa612069 ASoC: tas2563: Add dsp firmware for laptops or other mobile devices
253043c20aa782bbb31f8856e0b9d5cbd2617900 QCA: Update Bluetooth QCA2066 firmware to 2.1.0-00629
b341da12bdd5fdf0c2596143ceb78c0507f84103 QCA: Add bluetooth firmware nvm files for QCA2066
553a35fafe9e7705cceea75b6195570606745e49 linux-firmware: add firmware for MT7925
4a272bba4b042011054076946ef2719716bc1c42 linux-firmware: add firmware for mediatek bluetooth chip (MT7925)
28ca955baca7b91ecdbfb337ba6b527eb3fcfc8e amlogic/bluetooth: add firmware bin of W1 serial soc(w1u_uart)
eb51ff659f91382a2106055bf4693ddd578e3a17 amdgpu: DMCUB updates for DCN314
bbe2ba68c34c732f77877ef979d48bcf7362404c Intel Bluetooth: Update firmware file for Solar Intel Bluetooth AX210
5e59327cb9650b5bb664e638b6c4cdf3df929532 Intel Bluetooth: Update firmware file for Solar Intel Bluetooth AX203
3c65b3e69e71b242439e46a7f993ec79827b2cb0 Intel Bluetooth: Update firmware file for Solar Intel Bluetooth AX101
bdbf2a61a0fb103942c013093bd9c3330d9fc7bf Intel Bluetooth: Update firmware file for Magnetor Intel Bluetooth AX211
ddca7eefbf5c138db8e1eba54e3f0dd6db467665 linux-firmware: update firmware for w1u_uart
d976df107743dcab3f504e2d331a8fd32338b97a linux-firmware: update firmware for qat_4xxx devices
c3f24fc5db39a37f76ab46236180bb437b2769d3 linux-firmware: Add firmware for Cirrus CS35L41 for various Dell laptops
54048f084e27b9f7ee14aa4a77114f7ef03d0095 cirrus: Add CS35L41 firmware for Legion Slim 7 Gen 8 laptops
b0ddebb5344cc817adfe48bbf59439f46c49f367 qcom: Update the firmware for Adreno a630 family of GPUs
f6296d28b5f6545b3ee14581355a15ea7c63f048 amdgpu: DMCUB updates for DCN314
b27a201b25cf367da8871cf7bd63d26840c9f7fe Intel Bluetooth: Update firmware file for Solar Intel Bluetooth AX211
f6d2dec318a84d155c6ed29448f61fecfd103d9c Intel Bluetooth: Update firmware file for SolarF Intel Bluetooth AX211
4600016d4af8b462b1863551a6dc3f2948961fc4 Intel Bluetooth: Update firmware file for SolarF Intel Bluetooth AX203
ef8587fbabf7a9363375c95a9168fb712094e7a3 Intel Bluetooth: Update firmware file for Magnetor Intel Bluetooth AX203
4d88a7883d313fe9b3066ec33c8d6c956f1b30fb Intel Bluetooth: Update firmware file for Magnetor Intel Bluetooth AX101
365b19a2e628b91fcaaeb3fe71e286e4f9c19206 cirrus: Add firmware file for cs42l43
433e7884ffe1507b486f9c3a4a391dbe2dff7c94 RTL8192E: Remove old realtek WiFi firmware
32a439586e7262d914eb42376b160fadf3ffa4be linux-firmware: Update AMD cpu microcode
49462aa8acf71c54f6177efe8e4c6a2e636c4e61 amdgpu: update aldebaran firmware
e7694a8d56f7751495cd913dc5d45993db9163a9 amdgpu: update navi10 firmware
85ec4b9045132bd23dfd7d9ecb8b459c00004d40 amdgpu: update GC 11.0.3 firmware
d7024682ca07af1b1d17e30dd2bb8028d840a421 amdgpu: update PSP 13.0.10 firmware
951b823e0cf629d73168c8eb5bc4bec5b7f66ba5 amdgpu: update SDMA 6.0.3 firmware
b14c630c3110966810c8f8b75ae57d9126e4ac58 amdgpu: update SMU 13.0.10 firmware
985196afa992d5eb7c256965329424d7a7c630a6 amdgpu: update yellow carp firmware
d9c34f703849a940e887372bb94814cdea45f422 amdgpu: update navi12 firmware
4002559dda641804166157ec96a3cb554eb5a995 amdgpu: update GC 11.0.2 firmware
726b0689dd473033f4ffa4fcf3785f52e8aa0982 amdgpu: update PSP 13.0.7 firmware
0db622b43fa5c3a05f494faa44da4cee429ef4f3 amdgpu: update SMU 13.0.7 firmware
eaf9eb96eeed350e7cde8e53a74de11cd26f12fd amdgpu: update VCN 4.0.4 firmware
36c571f0a200874b5856f2687de2c55e74a20134 amdgpu: update renoir firmware
6cb5dc53c81c4243f20756deed09d5496967290d amdgpu: Add GC 9.4.3 firmware
4168f6524fe154c7d0bf1e7943101ab18dd1d4a6 amdgpu: add PSP 13.0.6 firmware
1d37f9f4229919f80f08ed361c05107107e7fd2b amdgpu: add SMU 13.0.6 firmware
47416f6904197ea0acfb8c663652cbdad734e84b amdgpu: add SDMA 4.4.2 firmware
25a6c1fb340fea8cac73fdd71fd2fef121872fb0 amdgpu: add VCN 4.0.3 firmware
8f9fb60ef651179bb4b654b4fec15d64a80fd48d amdgpu: update navi14 firmware
3d7607fa395fe464af99ef7d5a727a7b6d669211 amdgpu: update arcturus firmware
cd19e181fabe11e7a61fe909a9b1d70c3635c077 amdgpu: update GC 11.0.1 firmware
ee3a7e8b4f0df98086060c05c63f19883c21eb3a amdgpu: update PSP 13.0.4 firmware
c81652a26877d029c62b8a426bc0c966f45146a2 amdgpu: update VCN 4.0.2 firmware
a0672ca2a5a1779082824b4c1f33aad8dfbccdac amdgpu: update GC 11.0.4 firmware
68cf978fb4d43efbd5fb529d2982d9112185500b amdgpu: update PSP 13.0.11 firmware
f3b5ed38140d5f17f488d7afba41809b64c88665 amdgpu: update sienna cichlid firmware
62a286cff268fa8557e4e091521e399540c2244d amdgpu: update green sardine firmware
c8dfd6edb402227f62ad5a69f398496f39b7b9a5 amdgpu: update navy flounder firmware
fc8aef11da42580df9037f5b4db5e823769e980a amdgpu: update vangogh firmware
26c27039b1ec5c314eaddf5fe6dbfef135f42ac8 amdgpu: update dimgrey cavefish firmware
8a48603947dc531eb4720b07e5c37dd3512a98b4 amdgpu: update picasso firmware
18a0e6068c9c76b7b84869d2036641204b935962 amdgpu: update beige goby firmware
560ccd032170fb584fb527690f58801efdf86425 amdgpu: update vega10 firmware
3139b35bb96d445d89f5488a9d19404051238429 amdgpu: update vega12 firmware
f4970e038fac020b43e777e2179f2ef2e7174b76 amdgpu: update GC 11.0.0 firmware
bc210f55a27c6861f466a0bfeaad0764b52747fd amdgpu: update PSP 13.0.0 firmware
ac4accbe7bb5117e67ba371e55be7581b4310378 amdgpu: update SMU 13.0.0 firmware
34b06eec4db6f9cc52b805715f3e5c7893822972 amdgpu: update VCN 4.0.0 firmware
1da860c193570b5bd39f9099b0d7953bb9c050ba amdgpu: update vega20 firmware
3b710b05cb5963a3af4df1a1f2d4d2f0f1469012 amdgpu: add GC 11.0.1 rlc_1 firmware
719b0eea87b19cac0935c3342408603de182ed92 amdgpu: update GC 10.3.6 firmware
b5bd9b9b736e8535d12805b69502cd09a0af7298 amdgpu: update PSP 13.0.5 firmware
368a3a1534b6d2436c510ce860ce4a35bb245e4d amdgpu: update SDMA 5.2.6 firmware
8cfa5aa1cb86805289a2d9d26aa50a923f8f89ab amdgpu: update VCN 3.1.2 firmware
9e509f50b87cbe68ea4479ac8745c932c63026c4 amdgpu: update PSP 13.0.8 firmware
2173d61810e56e8abab26bc141aa7afef2d4fc87 amdgpu: update SDMA 5.2.7 firmware
d5352c363f1dffe919177d68c9e6ab04c0648809 amdgpu: update raven firmware
a7a858baf8c64045d255dd5be448820630f51428 amdgpu: update raven2 firmware
c88b7e3cdb3d5b953463cbc1cd5cec471d5ce3ff Intel Bluetooth: Make spacing consistent with rest of WHENCE
1f0b362ea5e6414db135ae48e665746bf1a4900c qcom: Add Audio firmware for SM8650 MTP
bb61c379b5d1fa2fd40c1bb4efb1fdb6cbd52d65 linux-firmware: Add firmware for Cirrus CS35L41 on HP Consumer Laptops
d7787bcf4ee21e58d9166a9a1c41b0ea4834695a brcm: Add brcmfmac43430-sdio.xxx.txt nvram for the Chuwi Hi8 (CWI509) tablet
6efedf54a750d64b006f1fffbcb22e653102936c amdgpu: DMCUB updates for various AMDGPU ASICs
530ed9e7319c9e96946e532c9e322ed68538590e amdgpu: update GC 11.0.0 firmware
3996215c7515e085dfc1fb2bb87f97f8e3c1fc14 amdgpu: update PSP 13.0.0 firmware
30837686d316f8e7f64f6f2fe083bc714bb8b04e amdgpu: update SMU 13.0.0 firmware
2780a6827885c3b51d7526a7a1658c9d4c784c83 Revert "amdgpu: DMCUB updates for various AMDGPU ASICs"
e5c3cb9c27c73643ec6a1356f817b49d1b42eca9 ath11k: WCN6855 hw2.0: update to WLAN.HSP.1.1-03125-QCAHSPSWPL_V1_V2_SILICONZ_LITE-3.6510.37
4e80de3cf6f09e7e7cdcf94d9c02953f83b044d5 linux-firmware: intel: Add IPU6 firmware binaries
9088fab84520e2a15500915a3105c60b8c06e4ed linux-firmware: wilc1000: update WILC1000 firmware to v16.1.2
77d309270530f876f6aeb812852b71fca063653e qcom: Add Audio firmware for SM8550 HDK
cd4c356a1701b12b4d8cc59690c12d1960bbb588 rtl_nic: add firmware for RTL8126A
ccf8bc1d9a1f792198a5622895b59128c36dbbb7 amdgpu: update DMCUB to v0.0.203.0 for DCN314 and DCN32
b7f6ab65d8c1d290abbec69fd926ee4a8bb3a129 Montage: add firmware for Mont-TSSE
7028a2656bdeeb54b728d2d92ae6b7802a2d16a1 amdgpu: DMCUB updates for Yellow Carp: 4.0.68.0
732a6a0621359ab5af51db6f98ceefc8a458a8b8 amdgpu: DMCUB Updates for DCN321: 7.0.38.0
903de2fcb3352b05a8ef6234ad4256a5a6489c95 panthor: Add initial firmware for Gen10 Arm Mali GPUs
741134493765482cf076573b795ed0b9df65aacb linux-firmware: Add CS35L41 firmware for additional ASUS Zenbook 2023 models
b0a000e39e87491ecce59267e3da51466d67cd9f qcom: update venus firmware file for v5.4
76ec2601310d1cd6ce9e0e4784dd1f0e90031c93 WHENCE: Clean up section separators
232df08d3a90e10c0e613be01edfb24a2a01eb67 linux-firmware: Fix filenames for some CS35L41 firmwares for HP
c6ccc4b8a762f1e42174fbc147fb2cd454e1d420 linux-firmware: Remove 2 HP laptops using CS35L41 Audio Firmware
9ea28a2e18a8fc8cba40c77c182f92426f936423 check_whence: Add a check for duplicate link entries
ee195d670adf8f20d3bec2ce1dd97e426c1da998 Intel IPU6: Move firmware binaries under ipu/
fd5d17964e5ec300bbbd9d1a6fe1f209d06a7a1e Intel IPU3 ImgU: Move firmware file under intel/ipu
e894cacf98bdc9106d94f11579a9ddd59b85ce0f ice: update ice DDP package to 1.3.36.0
d435c3d8fb1c6c799c7f0a378134952c6d08c669 brcm: Add nvram for the Asus Memo Pad 7 ME176C tablet
1befe8a6e11bb024b7e82d3120591ec1af8a34d8 linux-firmware: Add CS35L41 firmware for Lenovo Legion 7i gen7 laptop (16IAX7)
4ab498a89f67b8702de433c4662ce8290eeb761a i915: Add GuC v70.20.0 for ADL-P, DG1, DG2, MTL and TGL
289b4cd5d95f306fbcb2d5fec5abc385d775ff38 xe: First GuC release for LNL and Xe
bff8d8e44860037bb08722f940805a645b84ec82 linux-firmware: add firmware for MT7996
aada82d9765728955f374f8a214baacfe636d02c linux-firmware: update firmware for en8811h 2.5G ethernet phy
27370295f40c747ca16225f1eca7547750092b74 i915: Update MTL DMC v2.21
c7e23d917c7d3c04f1db857fc6ba5945426ee340 i915: Add Xe2LPD DMC v2.18
c8fe05a955c24be429dcf0dab78ff2c127a72e2a brcm: Add nvram for the Acer Iconia One 7 B1-750 tablet
8264c65d1e14c3db6bd74f2a6257846bead5f611 Intel IPU2: Add firmware files
e02139ab0cf40dbed0c96f52c4d324a12ef337b5 amdgpu: Update VCN firmware binaries
13536169d6d32fe21df478fca1832c7ca7628ac3 linux-firmware: Add CS35L41 HDA Firmware for Lenovo Thinkbook 16P Laptops
a1b55c13b6985b638202675763251df30199c471 linux-firmware: update firmware for MT7922 WiFi device
d947651efe58fec5416e1dd021856915ee311a67 linux-firmware: update firmware for mediatek bluetooth chip (MT7922)
dd9842f0ebaa1572b2e41052edb001940726d3c4 linux-firmware: update firmware for MT7921 WiFi device
d3c236eaade93047cc326b8a54652b71f18b6335 rtl_bt: Update RTL8852A BT USB firmware to 0xD9D6_17DA
c6d1aebdc2dd5ea8b38b08412a90ec7d8992a67f iwlwifi: update 9000-family firmwares to core85-89
4c117dd9fc77487bf14b6ab9efbfaac8db5b6bec linux-firmware: update firmware for mediatek bluetooth chip (MT7921)
a87b3902310c0836302d09cb81d248f0a78c959e imx: sdma: update firmware to v3.6/v4.6
e12d9d7a12f468342e08845b98d2b6a646e48475 linux-firmware: mediatek: Update MT8173 VPU firmware to v1.1.8
c1b45fe7e5012dd6ff046e994c01e123451648c2 amdgpu: DMCUB updates for various AMDGPU ASICs
a685ddfb9fac2b16aba6c5f41d81418d0e86bcab Intel Bluetooth: Update firmware file for Intel Bluetooth 9260
23773b9e4cd0fd6b8bb51b2c7c23cfbb9fd462f2 Intel Bluetooth: Update firmware file for Intel Bluetooth 9560
b99bda7744ecdd0dce73c31287335296d619ae12 Intel Bluetooth: Update firmware file for Intel Bluetooth AX201
af3b01a82e858af403ebcab915280eb1937be52a Intel Bluetooth: Update firmware file for Intel Bluetooth AX200
57e55e49810239f89d7d37153e2820ac11fa056b Intel Bluetooth: Update firmware file for Solar Intel Bluetooth AX210
b80259410fe5da90d2ac030a5860d2a657f9a707 Intel Bluetooth: Update firmware file for Solar Intel Bluetooth AX211
3b0c39420c2cfe40552668bdbcde245db438d77b Intel Bluetooth: Update firmware file for SolarF Intel Bluetooth AX211
b9181da1ab3748f6139b63e5b35c3139c457c94c Intel Bluetooth: Update firmware file for Solar Intel Bluetooth AX203
9a6670967f675f58d3b35c37ef8c691b7d6264fc Intel Bluetooth: Update firmware file for SolarF Intel Bluetooth AX203
ad1e25cb0cec6f2dbbfc5cb64d2817adc5338172 Intel Bluetooth: Update firmware file for Solar Intel Bluetooth AX101
ceef15136015caec5a330b1ec84671bf8193269b Intel Bluetooth: Update firmware file for SolarF Intel Bluetooth AX101
795de14a19a8ed5160733e9c90945d4b01efa0e1 Intel Bluetooth: Update firmware file for Magnetor Intel Bluetooth AX211
fac51a2e88b6d9c6123ebb00b4b92d09b8a60f75 Intel Bluetooth: Update firmware file for Magnetor Intel Bluetooth AX203
64b84df349b6d0836446bc16290f7eb0b802a255 Intel Bluetooth: Update firmware file for Magnetor Intel Bluetooth AX101
eb73f77b35ac1a1c8ec8c286bed8aa75a0a00134 Intel Bluetooth: Update firmware file for Intel Bluetooth BE200
0265e9e911f38d6cdad65bcd851585bf27fe801c WHENCE: Link the Raspberry Pi CM4 and 5B to the 4B
489785a80b5e42aff701be61f1092d4e138db715 Montage: update firmware for Mont-TSSE
1c0cb250bc493bbc2fe178f8bdae48bbc0655973 linux-firmware: Add firmware for Cirrus CS35L56 for Dell laptops
7dc9a4411899f10e2503d176f1b73a876e364e53 mekdiatek: Update mt8186 SOF firmware to v2.0.1
92f4a891ca67373e8ae0a58f9cd50360474cbf09 linux-firmware: update firmware for en8811h 2.5G ethernet phy
8f2fa44977f5cc5af7e8c8557cbd4d2a92b14e0e amdgpu: DMCUB updates for various AMDGPU ASICs
2bc6a7985ddcfb7794a5b9c678c040f381f7e78d i915: Add DG2 HuC 7.10.15
24c5f942367b7af04efcb647c54a71ff0c7f17f2 ath10k: WCN3990: hw1.0: move firmware back from qcom/ location
dfecd5624b0fe1aa43ade1cc45b4e15e07868ce3 ath10k: WCN3990: hw1.0: add qcm2290 firmware API file
e89529285c7230a323c90349e30a4c8e1c113e38 rtw88: Add RTL8703B firmware v11.0.0
ccc1ff4dbecc3d2690fd0286ae00af375a664111 rtw89: 8922a: add firmware v0.35.18.0
d79b4325af8f087370655c3aa2eab1e41fbc23f6 rtw89: 8852c: update fw to v0.27.56.14

--===============7931638288209415692==--
