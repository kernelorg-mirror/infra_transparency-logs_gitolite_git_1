Content-Type: multipart/mixed; boundary="===============8440719151981876732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/linux-firmware
Date: Thu, 13 Oct 2022 10:22:25 -0000
Message-Id: <166565654555.22536.13541153861262142313@gitolite.kernel.org>

--===============8440719151981876732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/linux-firmware
user: ggreenman
changes:
  - ref: refs/heads/for-upstream
    old: 99cb4b095b7679596ed9fbf1578568df18377866
    new: 98b55774bcc6c901cc985e8fab1404219a4ef196
    log: revlist-99cb4b095b76-98b55774bcc6.txt
  - ref: refs/tags/iwlwifi-fw-2022-13-10
    old: 0000000000000000000000000000000000000000
    new: 92980764372d9945045f58eca547ad1820e2d167

--===============8440719151981876732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99cb4b095b76-98b55774bcc6.txt

2b0e96ecbec6949883009744f41a76249b634aeb brcm: Add NVRAM file 43455 based Wifi/BT module as used on the Quartz64 Model B from Pine64. This file is based on the existing "brcm/brcmfmac43455-sdio.raspberrypi,4-model-b.txt" NVRAM file.
bd1a53e18dbd7bd37fdeb7de798a078e01c18302 linux-firmware: wilc1000: update WILC1000 firmware to v15.6
c26a6870db9a029df70f1f2cbc8719f0d29bfb90 WHENCE: add symlinks for StarFive based boards
7b71b75be8fb0fa7cceeb3dc22f97920a6be28bd Merge tag 'iwlwifi-fw-2022-06-09' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/linux-firmware
47def1cbb1f8d81462d442d672bccb4e14db0c48 QCA: Update Bluetooth WCN685x 2.1 firmware to 2.1.0-00409
92f1088454f408fa29f1eca9f8f92c208881c099     qca: Update firmware files for BT chip WCN6750.
df58e578289c0313422c2ad9065fd5fa1b4cb59b Remove the Pine64 Quartz copy of the RPi NVRAM
c954892f6322c5b68fd57780b02e5eafd7264546 Add initial AzureWave AW-CM256SM NVRAM file
f8a2651ac243e7167460f59be4f9db6b135d631b Link some devices that ship with the AW-CM256SM
74b22282d2f89c08310ae54583d4e0160ce46493 Merge https://github.com/zijun-hu/qca-btfw
78bf6cd6b81f64dff8df8ea85426d9edb9645bb3 qed: update 8.59.1.0 firmware
58c7200408da5b2a39c09fa7f8b69b46c7c20d84 linux-firmware: update firmware for mediatek bluetooth chip (MT7921)
34c8eea52f63b9e9acaae50fb3a661f64c0518e0 linux-firmware: update firmware for MT7921 WiFi device
fc8557e941034566939231bbdeb1e6789606145a Merge branch 'main' of https://github.com/suraj714/BT-firmware
9ed4d42c51aca99d70adc6738d7ea55c5e897835 amdgpu: update Yellow Carp VCN firmware
23b542823675121d0909ae9911e461e25dafb30b rtw88: 8822c: Update normal firmware to v9.9.12
7eef50f83896dc574582d69a36a643722365b04c rtw88: 8822c: Update normal firmware to v9.9.13
1c8b6c3dddf751f5f786bdd3440aa3ce238ab808 mediatek: Add SCP firmware for MT8186
ac67ec301a1cdee58b3fb081c73e35fcb4c277ad linux-firmware: Update firmware file for Intel Bluetooth AX201
111bd144ab01d91a2ee5f871d0a6a9505deeca9f linux-firmware: Update firmware file for Intel Bluetooth AX200
9546d5535eb121be1d56e72ea7e479610d745c84 linux-firmware: Update firmware file for Intel Bluetooth AX210
edc709ec07c18e69a3627ceac6cc146ec4d22c8a linux-firmware: Update firmware file for Intel Bluetooth AX211
12564a225216be34b7f8200715921eaa1e10d249 linux-firmware: Update firmware file for Intel Bluetooth AX211
78c3731d82c9e2259455faa7580dd0d57a140fe8 linux-firmware: Update firmware file for Intel Bluetooth AX201
e4971d1035f9ffc63d519eb58ad495af9123a257 linux-firmware: Update firmware file for Intel Bluetooth AX201
94c49b4d7a43adb3ddb0184e7f12cdfc5d26566b linux-firmware: Update firmware file for Intel Bluetooth 9560
72e12167bec962129b21c18110b45a51dfe3c497 linux-firmware: Update firmware file for Intel Bluetooth 9560
38dd3f27ff44c1d0b0cf31b594be8c9a3ebf1185 linux-firmware: Update firmware file for Intel Bluetooth 9462
ac640f0cef744f208f2a6600544c611f19cc5cad linux-firmware: Update firmware file for Intel Bluetooth 9462
e691de6f6dec85f14d80c0254bcb7bec74fb854d linux-firmware: update firmware for mediatek bluetooth chip (MT7922)
3acc8e4f18f28c57d58d0fa4f2d1c186b02044f5 linux-firmware: update firmware for MT7922 WiFi device
50a02086d34fb320f1ce3d41788adf8f297c8f72 linux-firmware: update firmware for MT7622 WiFi device
4458bb4185b6d6e1f5c586fcf4b8cf6f5d3c8e24 amdgpu: update yellow carp DMCUB firmware
4846decfcdd0967dfc297f5c8d3ddfab9cfc1183 Merge https://github.com/pkshih/linux-firmware
0b78c4c21b4afa232884b634f48eca7e23fa96e6 Merge branch 'v0.0.6' of https://github.com/kuanhsuncheng/linux-firmware-scp
890dc2b695eea0625693dcd49151a6154714caa7 brocade: drop old unsupported firmware revs
e0781f5d74e49ae1a64453b5126537ece5aa58b9 Drop ATM Ambassador devices firmware
ce925ef2463c19ac0a1eb4eb5b817b78d12dff54 Drop Computone IntelliPort Plus serial firmware
660d61bdf9691ddefbb3e2b3dd3fc2606ecf6779 Drop Intel WiMax firmware
4c80006177e0e52a21f49b8c084551b9118b56bf Drop TDA7706 radio firmware
f3f58522e8d1a9b64a6354f4aa617908368e2127 drop Token Ring network firmwares
003dd65e782ed261b9eb13b6c7db6b5ff04ad100 Remove old Broadcom Everest (bnx2x) v4/5 firmware
98750ceb57b0c9a0ff90871ffc20f4bca45d84d4 bnx2: sort firmware names in filesystem order
9d6449c45dd7bc669698771079a06781611cd506 bnx2: drop unsupported firmwares
f5f02da57e5401c8571b1a759e857697f2fb0302 bnx2: Drop unsupported Broadcom NetXtremeII firmware
be7798e0cf106bfa10c3e9bdffe5c15e6b0d7ae9 Correct WHENCE entry for wfx firmware
dfa29317dd78f3a18f37ef8063efe9d2659e6387 WHENCE: Correct dangling symlinks
84661a3ba62f07e62795f5999c2e8660aae5d122 amdgpu: update DMCUB firmware for DCN 3.1.6
35bb3bdd5c14a411ec21b0da34bdbbe7441cc738 WHENCE: Fix the dangling symlinks fix
1cbf1c625bd8dbabfcb3559384af7a6efbbd7b4d amdgpu: update psp 13.0.8 TA firmware
1826c07095703147d55613e08bc12effe3c08092 amdgpu: update aldebaran to release 22.20
f379030bccebb44677bd51a37920cb1efccb9f22 amdgpu: update picasso to release 22.20
e9918d2ac243bdf4c38130600e48e5bbf792cbea amdgpu: update navi10 to release 22.20
21ba56cf3fad812e8e2e1b06b817fd102e44d49e amdgpu: update navi12 to release 22.20
ca36bb94601d3d2cfa7ccd5e6b6a68dc6c95c305 amdgpu: update vangogh to release 22.20
8fe4b42b531f2b1aee9e1a38339bea497c30e3a8 amdgpu: update green sardine to release 22.20
3fbfd8903d138e66ae01f13dc4a79690c0372ebf amdgpu: update navi14 to release 22.20
8da4640a37b84f139a5e0148b4a0243ec1c8f029 amdgpu: update sienna cichlid to release 22.20
5f13921a5948607f95dd8965bbed684257744070 amdgpu: update vega10 to release 22.20
efe98d4e89d1596c41a314de7c7a9d18bfcc86ae amdgpu: update navy flounder to release 22.20
e840fe520264975c291a4886284f1e69046a1209 amdgpu: update raven to release 22.20
c3afe6a9b6646d2b92623ad129142eccb204ebf5 amdgpu: update vega12 to release 22.20
c2f56990b39abed12ce5bf6b145f3116b82da7bb amdgpu: update vega20 to release 22.20
91497326f14880d83dd1cb9f7f57307171105ed0 amdgpu: update dimgrey cavefish to release 22.20
d3e37b72b7ab0a858dc00df5650429d549ae480e amdgpu: update yellow carp to release 22.20
06cead18222ba23e6f4d3b67cf0c329f7b02564c amdgpu: update beige goby to release 22.20
4421586e8e95ce789cb6b3f1af98962bfef74c7b amdgpu: update renoir to release 22.20
56cf6461a82b08facd41154f7c44a19f0a085f66 mediatek: Update mt8183/mt8192/mt8195 SCP firmware
6cbcf35127858b68138a66d1896331c82d8ca51c Merge branch 'mtk-scp-20220722' of https://github.com/tinghan-shen/linux_fw_scp
150864a4d73e8c448eb1e2c68e65f07635fe1a66 amdgpu partially revert "amdgpu: update beige goby to release 22.20"
3ab394af47ab6b0139a3fa6a7b39564a4d18cb25 i915: Add DMC v2.07 for DG2
a4235e0aa4d4753119fd81f582eef84addf3f4a1 i915: Add GuC v70.4.1 for DG2
feda1996d56d501a287fb6aa09cc1d46490a211a linux-firmware: Add firmware for Cirrus CS35L41
4ae4ae88918928e15006eb129ad981aa58216b59 qcom: Add firmware for Lenovo ThinkPad X13s
a45053c75767845ba6873466e0ec1e11c999d0d5 Mellanox: Add new mlxsw_spectrum firmware xx.2010.3020
8361b88a441b95edd4c7158f9361e90955fa7497 Merge branch 'dg2_dmc_2_07' of git://anongit.freedesktop.org/drm/drm-firmware
327ac4c071342de9bdb58588bfe0038420628b23 Merge branch 'dg2_guc_v70.4.1' of git://anongit.freedesktop.org/drm/drm-firmware
6b0376467a930a8a0f8bdb6bcdb5598c76a8a504 Merge branch 'for-upstream' of https://github.com/CirrusLogic/linux-firmware
63a87d2f1f7ea029e8d32ed03d972947a7bb60fd linux-firmware: Update firmware file for Intel Bluetooth AX201
87d07fd3d3156b7bb1ff9a8000c316c2f68ffd7c linux-firmware: Update firmware file for Intel Bluetooth AX200
447ca4a62cca38d656922ce6ba97610db11cf341 linux-firmware: Update firmware file for Intel Bluetooth AX210
31d24ca113ed93d0564c78d6c47d362b9f274a7b linux-firmware: Update firmware file for Intel Bluetooth AX211
b93bf2c9ce1d4648a8488aa29f2c7e840e6e449b linux-firmware: Update firmware file for Intel Bluetooth AX211
1068c45f16de69c769c500175a91ce1296bb1e27 linux-firmware: Update firmware file for Intel Bluetooth AX201
45c5e53ea4964393a12f436bc5c9e2cb1ba6e0a6 linux-firmware: Update firmware file for Intel Bluetooth AX201
f7f3d1f40c26fcf1414b9adddb832c4a3afb912c linux-firmware: Update firmware file for Intel Bluetooth 9560
045847edb1ed649d00b5c897615d013833287a04 linux-firmware: Update firmware file for Intel Bluetooth 9560
140beaf7d770ea8320c12b6e31a067f9e9d6d441 linux-firmware: Update firmware file for Intel Bluetooth 9462
e6185d5197fd1d8015f1c7663582158b9945c075 linux-firmware: Update firmware file for Intel Bluetooth 9462
e6857b6f9309bf1b32ec08255a6f4b4dc5716d6f amdgpu: Update Yellow Carp VCN firmware
4f8f67efcdea8b875de75293f57825b32846739b qca: Update firmware files for BT chip WCN6750.      This commit will update required firmware files for WCN6750.
89ec6198f13d1007563ff87aae5de209e993be07 Add amd-ucode README file
ad5ae82019480dc1feffb538c118397a40934e62 Merge branch 'main' of https://github.com/suraj714/BT-Upstream
7220731d636580e6522dd6747cd09a341902c719 brcm: Add nvram for the Asus TF103C tablet
d4a422496503cf59b4f650f3824851c4173e4f4f brcm: Add nvram for the Xiaomi Mi Pad 2 tablet
c58f00165b28f2ec094cafbff14b18196e1bec35 brcm: Add nvram for Lenovo Yoga Tablet 2 830F/L and 1050F/L tablets
1ee415b64dc6a057d1c8e82a8fa4236198e0d00e QCA: Update Bluetooth WCN685x 2.1 firmware to 2.1.0-00438
56df0ab0ec209d69e197d47e82dace3d60b86516 Merge pull request #1 from tjiang123/master
aed71f2966374c19b96b28eb2b64f3a56d55302e ice: Update package to 1.3.30.0
12ca0753342651fa2ab640deffde5e51b0dd9868 mediatek: Add new mt8186 SOF firmware
b15fe964a6ac3817d5004a76215dfe566f0c3569 Merge https://github.com/tjiang123/qca-btfw1
3e2a68432126f4afb4ffe03a57145d46ce555d6f Merge branch 'brcmfmac-nvram-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux-firmware
e1baacdbcbf04ed8306d22966680ab6138b36820 Merge branch 'dev-queue' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/firmware
5f75f1a3e50d9ebbba6671799a26c3fbb858eb2d Merge branch 'mt8186-sof-20220815' of https://github.com/tinghan-shen/linux_fw_scp
8413c63c7a539a912be8851ce941eea32dcd1786 Merge branch 'lenovo-thinkpad-x13s' of https://github.com/mrhpearson/linux-firmware
a1c4b15986c07cdad873a72b1e130ea1fb02c5fa mediatek: reference the LICENCE file for MediaTek firmwares
05ee469260dfd4a9ad7476c683156a26cf30ff62 Merge branch 'mtk-20220816' of https://github.com/tinghan-shen/linux_fw_scp
d3c92280565c39e78e9acbb9e63c42a3dcd80d34 rtl_bt: Update RTL8852C BT USB firmware to 0xDFB8_5A33
3c1662d9a546ab01e42a34aec30ca44965fa4d7d amdgpu: update sienna cichlid VCN firmware
647021b3a4eb5c49c106a58c2d1350ff22297042 amdgpu: update navy flounder VCN firmware
09ec4388f531ed8f766b44efd62554c7148fdad0 amdgpu: update dimgrey cavefish VCN firmware
706a462f18619cf4e3ae755c105ececa6491a478 amdgpu: update beige goby VCN firmware
2f2f0181581d3e35bfdb9fc65f609ee9d3fbaeb7 Mellanox: Add new mlxsw_spectrum firmware xx.2010.3146
754643280f5db6fa8ea32ccb28280884d1281d76 rtw89: 8852c: update fw to v0.27.36.0
9ebd5a558b7cd73182344b42ba88b75520446407 rtw89: 8852c: update fw to v0.27.42.0
edf9a2b4e1fb70ca7d6f04a0a0a3d95ebb64a3d7 qcom: rename Lenovo ThinkPad X13s firmware paths
4c004d8f8f7d05138c8d67b76cebc910451942d3 Merge https://github.com/pkshih/linux-firmware
427ca6cacdb3f3a0a0fa5fd9ceac35d9406a5a95 amdgpu: add firmware for DCN 3.1.5 IP block
76589464cb38ce6da92b2738942eef9900eaa02f amdgpu: add firmware for GC 10.3.6 IP block
639b5c13e3456119cc7dc7d032f48b29d340063f amdgpu: add firmware for PSP 13.0.5 IP block
3647da5c2fe00c504f21aed8124d6233fa3b0743 amdgpu: add firmware for SDMA 5.2.6 IP block
db6db36a84554862926cc962187177dd1c9f23cd amdgpu: add firmware for VCN 3.1.2 IP block
f09bebf31b0590bdc875d7236aa705279510cfd0 amdgpu: update yellow carp DMCUB firmware
3593bb7d8f6f18c442a6b0b3f3d43e4d5d7fc2be Removing crnv32
0e8f546c4c66a61981fd0341ec0a84563d1cfaaa qca: Update firmware files for BT chip WCN3991.
067440c18f220ee03121b7e4c3615fe7e1f3f67a i915: Add GuC v70.5.1 for DG1, DG2, TGL and ADL-P
51fff4e69b4554dd3fee21e3c55a0f94937293e3 i915: Add versionless HuC files for current platforms
e6e48db2f8509578902d767b2d05a536b117256e cxgb4: Update firmware to revision 1.27.0.0
9490e8ac9228bd670ff0dd53ce2a45f177643ffb linux-firmware: update firmware for MT7921 WiFi device
ea94bdaef1e4400ce4a3eb55996549709c5e31a6 linux-firmware: update firmware for MT7922 WiFi device
6be4c4ceb2566a1284cc1a1953b98716410f7e70 linux-firmware: update firmware for mediatek bluetooth chip (MT7921)
bb3f948fda23b3d5a640f62ff70ba6850bec24f3 rtl_bt: Update RTL8852A BT USB firmware to 0xD9B8_8207
9f88ec4f469140a1ca167cc6d9e2490ef685dd3d linux-firmware: update firmware for mediatek bluetooth chip (MT7922)
8491957eb06a0548060a7e5791e427c374414352 Merge branch 'for-upstream' of http://git.chelsio.net/pub/git/linux-firmware
126b56964ff8714657eb51a28cc07a31629e603d Merge branch 'guc_70.5.1_huc_nover' of git://anongit.freedesktop.org/drm/drm-firmware
213255f476b685e12a086aa3069b5921cdfce31d mediatek: Update mt8186 SOF firmware to v0.2.1
daee413cb1a49ce87d237247dbdfcea405ee3b99 mediatek: Add new mt8195 SOF firmware
0958301bde97756f34b67fdd25526e6cc88cdb41 Merge branch 'mtk-20220915' of https://github.com/tinghan-shen/linux_fw_scp
375d4500d315ff20c59911d12d86b477d4979b1d mediatek: mt8195: Update scp.img to v2.0.11956
535482db6d6a1bc426e5961c97d7bdd78b0223f1 Merge commit '0e8f546c4c66a61981fd0341ec0a84563d1cfaaa'
8d198465d69393e16fc6588c95ffe95011ffdeb5 Merge branch 'mtk-20220928' of https://github.com/tinghan-shen/linux_fw_scp
fdf1a65258522edf18a0a1768fbafa61ed07e598 linux-firmware: Update AMD cpu microcode
b7d6c9f66579d0ad8010340947ae2f63a787b88b mediatek: Update mt8186 SCP firmware
c9a1ddf5fd6f72a15b4eb7f54d91beb8deb1ba30 rtw89: 8852c: update fw to v0.27.56.0
d2aac63b8381c0633de00476a7f3d8f436ea4bc5 rtw89: 8852c: update fw to v0.27.56.1
44fa25ddf7d803f347dcdb0ecc52f72268979b92 qcom: add squashed version of a530 zap shader
675bd6a24ba15d0d9a0550158a1b2c5102aa0337 mediatek: Update mt8195 SOF firmware to v0.4.1
c132befeb6168b40dde2d3e50302b43bb450bec4 amdgpu: update Sienna Cichlid RLC firmware
d51382548c306b1854815a0f1d60463f653dbf72 amdgpu: update Navy Flounder RLC firmware
2d3c1f813c193fda37205efcd42d19b03327e61f amdgpu: update Dimgrey Cavefish RLC firmware
88557e1078cd2d77e9c6dbed10deb54dbff15e0f amdgpu: update Beige Goby RLC firmware
eb1e45cfa2a4974ceab73e44507502071328396d amdgpu: update Yellow Carp RLC firmware
f9a1c7f6d1844dfb6be45f21ad7f3ec86f2bb044 amdgpu: update GC 10.3.7 RLC firmware
f49effc7c63068c0f07ae088bf0b905d335e148a amdgpu: update GC 10.3.6 RLC firmware
cfbd6681696ba4b5eed279f28983d6a87cd6fd90 rtl_bt: Update RTL8852C BT USB firmware to 0xD5B8_A40A
1ffa61ac39a546cd89cb6631e90b7c82ab57a3ec Merge branch '8186-v0.0.9' of https://github.com/kuanhsuncheng/linux-firmware-scp
fba4e11bd98a5dc60bd09337de2221eaced6ef9c Merge https://github.com/pkshih/linux-firmware
e756a31a0395ccca039dc73a2749a50d9adcc8bb Merge branch 'mtk-20221011' of https://github.com/tinghan-shen/linux_fw_scp
8b07c1fb1d8de4259611a0cccaeda893d792cd91 Merge branch 'a530-mbn' of https://github.com/lumag/linux-firmware
604026ccc3f937d84c0c3914d2e83afe5d726fd1 iwlwifi: update 9000-family firmwares to core72-129
98b55774bcc6c901cc985e8fab1404219a4ef196 iwlwifi: add new FWs from core72-129 release

--===============8440719151981876732==--
