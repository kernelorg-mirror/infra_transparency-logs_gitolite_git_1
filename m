Content-Type: multipart/mixed; boundary="===============6230822797890481100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/linux-firmware
Date: Wed, 04 Jan 2023 20:57:32 -0000
Message-Id: <167286585261.9487.4379497657090842677@gitolite.kernel.org>

--===============6230822797890481100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/linux-firmware
user: ggreenman
changes:
  - ref: refs/heads/for-upstream
    old: 4a733c26d7a2ea93c06bfb793d6c878bc19a2c3c
    new: def1e169a7fe571eb1a0fd306c8fc8851906b7df
    log: revlist-4a733c26d7a2-def1e169a7fe.txt
  - ref: refs/tags/iwlwifi-fw-2023-01-04
    old: 0000000000000000000000000000000000000000
    new: d3fa6e9796e800d975556282f73545fde6d4e00a

--===============6230822797890481100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a733c26d7a2-def1e169a7fe.txt

1fe6f49dc1f9b73e1431f3cad81e84548bf53304 qcom/venus-1.8: replace split firmware with the mbn file
cf95783e2909cc28e2128fd51c831b565f7cbd0c qcom/venus-4.2: replace split firmware with the mbn file
14314966204fbdc4fe46468b4ce1fcdfb414c349 qcom/venus-4.2: drop split firmware in favour of the mbn file
7d5671369d1c8f2d4125ff931602f2f8fe20211a qcom/vpu-1.0: drop split firmware in favour of the mbn file
7d2bb50ced53767875f30f94cebdbd17b1346b9b qcom: drop split a530_zap firmware file
bf5a337d308128d064a119b18fed39396d0a39c1 mrvl: prestera: Update Marvell Prestera Switchdev FW to v4.1
b15fc2134a655900168832efea6ae49d96a003c7 WHENCE: mrvl: prestera: Add WHENCE entries for newly updated 4.1 FW images
62aa88ce518bbcbd18dccc064b57e7ba0dba8513 Merge branch 'a530-mbn' of https://github.com/lumag/linux-firmware
bd99c835c434e03094d9f38bb015201e91c5791f Merge branch 'venus' of https://github.com/lumag/linux-firmware
fd62f010909a24fdb8ebeba2e587f63b08fec787 rtl_bt: Update RTL8822C BT USB firmware to 0xFFB8_ABD3
d991031dbedcb0aca870b99bd1cb5b7b779de574 rtl_bt: Update RTL8822C BT UART firmware to 0xFFB8_ABD6
b0f995cd61cd29e7eee1dc22aeeacb2eadc21227 amdgpu: update DMCUB firmware for DCN 3.1.6
5bdfdba8ea2cef838391204ce1bcc9e30d441ddb linux-firmware: Update firmware file for Intel Bluetooth AX201
4668ae9a97908ea6d349614062e54283766fe503 linux-firmware: Update firmware file for Intel Bluetooth AX200
1b99bcd13c59e7b09a431dd49a390f2ffa2ee035 linux-firmware: Update firmware file for Intel Bluetooth AX210
7044d464a90b6cb9277b8568a501806a96154809 linux-firmware: Update firmware file for Intel Bluetooth AX211
02bdea2aee7f3d0b6119b6d31aff32861a9cff54 linux-firmware: Update firmware file for Intel Bluetooth AX211
ba958ffb349222265d36309915750b80512461db linux-firmware: Update firmware file for Intel Bluetooth AX201
06b941eb57d1b31644761a65e81c72065e0980e9 linux-firmware: Update firmware file for Intel Bluetooth AX201
0e205fdde3b2d0e5994e29021a8de5c106b7358c linux-firmware: Update firmware file for Intel Bluetooth 9560
48954ba7d9bb586e99bbabe2ef6bf45c2a47fbe3 linux-firmware: Update firmware file for Intel Bluetooth 9560
90d5f7eb5b5763bf24c6067a6a95af4151b9bbf5 linux-firmware: Update firmware file for Intel Bluetooth 9462
712460ccb1ce9abf28e3bbf0820d31c224b5c6ce linux-firmware: Update firmware file for Intel Bluetooth 9462
64c9c2b86f5751cfa118ae7edbda5cdc9b3a0b4e Merge tag 'iwlwifi-fw-2022-11-08' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/linux-firmware
60310c2deb8c67948a38310ac5f15cf3abcc30e7 Merge branch 'prestera-v4.1' of https://github.com/PLVision/linux-firmware
750c0dc4c275d9fac77288374d0f03ccad9a3d80 linux-firmware: update firmware for MT7921 WiFi device
70494e38d275d6e08bc3c89b418579680b122407 linux-firmware: update firmware for mediatek bluetooth chip (MT7921)
daff40492bd0cd071c7f5521b339e12e4de718c1 linux-firmware: update firmware for MT7986
de854c96df66be4a13f8bfbb1e78bd5d0cea2e8e i915: Add DMC v2.10 for MTL
391fb47caabaae8719fb72ba4891d1fc27ca1923 amdgpu: update green sardine DMCUB firmware
7f6279b3dd76ff955278fcd9e517eab85a4c97d6 i915: Add DMC v2.08 for DG2
2cfaf12784844e8861856433de8c8c2dd8956304 Merge branch 'mtl_dmc_v2.10' of git://anongit.freedesktop.org/drm/drm-firmware
685ea4d59f01eb34b6b3587b84db88bf2987462d linux-firmware: update firmware for MT7915
cdf9499cf6706b73935a139bb5e76777a87674fe linux-firmware: update firmware for MT7916
32d8681d21f2eef052cadfdfafc47e02eed6c2b2 QCA: Add Bluetooth firmware for WCN785x This commit will add required Bluetooth firmware files for QCA WCN785x. The image version is 2.0.0-00515.
6de0c03ff0da762b05ad246e91b3c457ebbdd71d Merge branch 'dg2_dmc_v2.8' of git://anongit.freedesktop.org/drm/drm-firmware
c85feb033901560ae2c988554902a42f86c7e4a8 Merge https://github.com/quicrjliao/qcabtfw
80ed874a45664419b350bd7647028bbf46961946 amdgpu: update sdma_5.2.7 firmware
16c9630e7d269f11da20df6f55b7e69852a781eb rtl_bt: Update RTL8821C BT(USB I/F) FW to 0x75b8_f098
0707b2f2f1e9049a9fac46a796f43e3173161378 brcm: add/update firmware files for brcmfmac driver
b4af754845ee8912b5950825ffb0abbb470df167 sr150 : Add NXP SR150 UWB firmware
e9b83572ff4333e31354afc4ec5a8c36ed2f497b amdgpu: updated aldebaran firmware for amd-5.4
13b9c945732fc559fd209f7f6530113ebc3adfaf amdgpu: updated navi12 firmware for amd-5.4
5d1af6dc8503a1fe5e19a85eca53199da9bd9561 amdgpu: updated renoir firmware for amd-5.4
dccfdf1fe2d019578885702b62b19f960d0d4a86 amdgpu: updated navi14 firmware for amd-5.4
b77f53909743abe8c607bc933aab02234fa9f39a amdgpu: updated arcture firmware for amd-5.4
f820cc3ef33573ad6891b896e5fc2ff2cc387dc3 amdgpu: updated sienna cichlid firmware for amd-5.4
b7e83d922010cae9f4dd15818c14088ae3980239 amdgpu: updated green sardine firmware for amd-5.4
edf96992cd074be891ccd6994bdcb9734baf5793 amdgpu: updated navy flounder firmware for amd-5.4
5cb010e5dea0d9946044f1de8f2d2463d40cf658 amdgpu: updated picasso firmware for amd-5.4
dd1225a6b7c26bcd8b9887f4d369207014bfb3ca amdgpu: updated vangogh firmware for amd-5.4
6aa002341c51c1b3011ca848e8ca73497be59646 amdgpu: updated dimgrey cavefish firmware for amd-5.4
225744765751328980f964e901944c6481b0ec6c amdgpu: updated beige goby firmware for amd-5.4
1fc8f6c0f4c86dbd65219f2c1878b6312222b06a amdgpu: updated vega10 firmware for amd-5.4
613db81ff85604559712faebebec3a47592bf073 amdgpu: add DCN 3.2.0 firmware for amd-5.4
e32209f07556427c9b0b841bfb76ca71e8beab05 amdgpu: add GC 11.0.0 firmware for amd-5.4
bb56d1a7593e34cfa0be867d0ec2a0381c5fb3c8 amdgpu: add PSP 13.0.0 firmware for amd-5.4
0bef6bb16fb4fc7f842a2feb326eef052b866ded amdgpu: Add SDMA 6.0.0 firmware for amd-5.4
a7351589f1ed784b6bac1804985194b7b4ca18f4 amdgpu: add SMU 13.0.0 firmware for amd-5.4
31c5734950eb5a6acf11e83b36572a48e82b6c3e amdgpu: add VCN 4.0.0 firmware for amd-5.4
75e3494be7e487e36e1348317cc3f6c9cd4e54ff amdgpu: updated PSP 13.0.5 firmware for amd-5.4
c089dab8971aa4a04a001903730f4de2b953ffb1 amdgpu: updated vega20 firmware for amd-5.4
7d43336f34f478234c9d3007b99f9fd480ee121c amdgpu: updated GC 10.3.7 RLC firmware for amd-5.4
fc9a1c96cff494e37ca5e559b50012245ab3dd75 amdgpu: updated PSP 13.0.8 firmware for amd-5.4
2b21c5e0b51e980405aa1a7d3d15fd25c0fffdcc amdgpu: updated raven firmware for amd-5.4
b8aba705fef0447fbdcb8e7bfe0593de4c2013e3 amdgpu: updated raven2 firmware for amd-5.4
ba115d4589ee2792f00b779aab3ea00de7911f30 amdgpu: updated yellow carp firmware for amd-5.4
f3c283e198d3fb69f5183b8dea4fd32b8c3cbe76 amdgpu: updated navi10 firmware for amd-5.4
9e91f0ce6f6a4b1e01027a61df5b7facb902c46e rtw89: 8852c: update fw to v0.27.56.8
c9c19583f71721963b435fc6bc9d1eab49c73ad4 rtw89: 8852c: update fw to v0.27.56.9
52261d0329b1a2e414ee394aae3c5ca36283730f Merge https://github.com/pkshih/linux-firmware
4704e256ca4e2e7b4fc94b87d944dd211cf4ae01 qca: Update firmware files for BT chip WCN6750
52e62d6af5c56b82ef49db415b12c8cfe4faf756 cxgb4: Update firmware to revision 1.27.1.0
dee66e354e3cdfb9da229b1ec2639c7b6259bdb2 Merge branch 'main' of github.com:sampathnimmmala/bt_soc_FW
91f4c6ba605ab71d328f06aa8d8da224ea88483e linux-firmware: update firmware for mediatek bluetooth chip (MT7922)
ce7cc732e826987fa87a553896d69cb58a89ebb6 linux-firmware: update firmware for mediatek bluetooth chip (MT7921)
e2d11744ef348107341e0fd9230beecf0f0815eb linux-firmware: update firmware for MT7922 WiFi device
cee86df58710dd9fbefd9d79e79dd29e275abc49 linux-firmware: update firmware for MT7921 WiFi device
4ee201478d3f063fd8296d773aeeaf0d72bfb80f Merge branch 'for-upstream' of http://git.chelsio.net/pub/git/linux-firmware
525cb4030e384a48782288d0163e29be5c494c46 iwlwifi: update 9000-family firmwares to core75-47
fd7454a165aafea263893a99682a6e488633118e iwlwifi: add new FWs from core75-47 release
bf255ff82b4149bd48bdd84be1f14953c776ebfb iwlwifi: update cc/Qu/QuZ firmwares for core76-35 release
def1e169a7fe571eb1a0fd306c8fc8851906b7df iwlwifi: add new FWs from core76-35 release

--===============6230822797890481100==--
