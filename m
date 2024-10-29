Content-Type: multipart/mixed; boundary="===============0303035887539285246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/firmware
Date: Tue, 29 Oct 2024 20:57:53 -0000
Message-Id: <173023547300.2479444.5746954514816074171@gitolite.kernel.org>

--===============0303035887539285246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/firmware
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 919f79f9fb5536c1928a15ac82a2e53183b213cf
    new: 3c9f887a81aea0a69a3ec141602fef15603b56f4
    log: revlist-919f79f9fb55-3c9f887a81ae.txt

--===============0303035887539285246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919f79f9fb55-3c9f887a81ae.txt

2a8ffa36567f300041c6d6d509b897a4fcc42916 QCA: Add Bluetooth firmwares for WCN785x with UART transport
964ba5bf0e78cdd58aab01b0dd977837b3a00a59 Revert "ath12k: WCN7850 hw2.0: update board-2.bin"
f8dcb9a2bce118ceaa3620dbf807bdda463ecbf4 Merge branch 'superm1/revert-82318c96' into 'main'
d4e688aa74a04055b703230a95d10085da1af175 rtlwifi: Add firmware v39.0 for RTL8192DU
c01656f9d5dd3a107b7c5e539f6d80273c4118a5 Merge branch 'robot/pr-18-1728530109' into 'main'
4cbaca8d279c5b37dc999e9e6b9a5d8c3cbad2f5 tas2781: Upload dsp firmware for ASUS laptop 1EB30 & 1EB31
7a8418ddbf4c3077b454086aab1c533c4fe446f6 Merge branch 'superm1/add-ti-fw' into 'main'
e1bd5010f8403734ff9e2fc02b1f9477c3665142 Add a link from TAS2XXX1EB3.bin -> ti/tas2781/TAS2XXX1EB30.bin
0bba37fadedcf5f700f9070af9f94eafa5839f0c Merge branch 'superm1/missing-suggestion' into 'main'
981b1ab77632ca02c790ed87badeb6ceabdef332 check_whence.py: use consistent naming
8a507494f3febe8f6b4e933fc951fdb16e3932df check_whence.py: ban link-to-a-link
1dbbc8fb826775b6ad8e77aa76dc19f67c6aff97 check_whence.py: LC_ALL=C sort -u the filelist
737e6f37c06570bcf4ed3707baccbcd38a6c03c4 check_whence.py: annotate replacement strings as raw
a924bda835d1096ecc296e4daaab11eeacc4ea9c editorconfig: add initial config file
cc4c1fccb0d8f5ac675e16d89a1ab756da671961 Style update yaml files
ee8c336ab3ab434908866c9a5e6dbbc555a80f39 copy-firmware.sh: flesh out and fix dedup-firmware.sh
e8f8537768aaa8d991477155ac00f7826457515e Revert "copy-firmware: Support additional compressor options"
a3446bc1a7bd4824177e5765ce7a5e7c6489a23a copy-firmware.sh: reset and consistently handle destdir
6360b4a1d7d4972e5cb68ccd3aed66abd0c3a538 copy-firmware.sh: fix indentation
97d200d75b94b1984760e0474c08be042d4d0d33 copy-firmware.sh: add err() helper
32f71d6d456e0a0cd89f9fa03c62d984f3afa05d copy-firmware.sh: warn if the destination folder is not empty
6edd0fd36acb93c8075bbd700ad91f53fc810c0e copy-firmware.sh: call ./check_whence.py before parsing the file
25d5e6352ba5dd8d8d75cb80fc905f65b13c4c44 copy-firmware.sh: remove no longer reachable test -f
9ce7dac098621af796ee59ff3177b37d70c96dc5 copy-firmware.sh: remove no longer reachable test -L
a89349c33c603beeef553163341b01f2c1b30cf9 copy-firmware.sh: rename variables in symlink hanlding
c410e4c9fa6b55a32b8ac9a90f83727b09273a91 Merge branch 'pr/misc-fixes' into 'main'
2cdc4f42ce7a9066f30a5531d8297a5ead3c8772 ath12k: QCN9274 hw2.0: add board-2.bin
a2d650c9cbad5faede89a44bfc5eea32483a0f83 ath12k: QCN9274 hw2.0: add to WLAN.WBE.1.3.1-00162-QCAHKSWPL_SILICONZ-1
34d181d737527d903ebb363de6b2e3b1dcd42683 ath12k: WCN7850 hw2.0: update board-2.bin
d55315295cccf8ce5dc288a74d75cf09b8063cfc Merge branch 'superm1/qci-patches' into 'main'
808cba847c70a91eb5a1d502a5e1a63379bb328b mtk_wed: add firmware for mt7988 Wireless Ethernet Dispatcher
06bad2f17030ea91ca4c9b965c2131e468af9ddc Merge branch 'robot/pr-0-1728664917' into 'main'
d3480463fc6888c0a1048d7ee283a25db51625d2 linux-firmware: update firmware for en8811h 2.5G ethernet phy
1292f4f7301e25fc16305e60d49282fe4bdd0df5 Merge branch 'en8811h' into 'main'
6f4db4495aa17eb65d91950df2e14a769926c918 cirrus: cs35l56: Add firmware for Cirrus Amps for some HP laptops
ec61c8a2c76a296be017c2ab53cc4c361940660a cirrus: cs35l56: Add firmware for Cirrus CS35L56 for some ASUS laptops
879bd9ae0b893ee00ca4069f09d018a9efd25ac3 cirrus: cs35l56: Add firmware for Cirrus CS35L56 for a Lenovo Laptop
3f28e83b72233e25bcf801c74779543d6ce5b5d0 Merge branch 'robot/pr-0-1728920002' into 'main'
caa18c766a5457b5a9b5d0c42fde1423a3f95c3f Merge https://github.com/zijun-hu/qca_btfw into wcn785x
ee280db0817d5e2dfc14bc61bb360e987ac83ace Merge branch 'wcn785x' into 'main'
d032dfb87ee4690c0bbdd6ad10b52f39c33b750c iwlwifi: update cc/Qu/QuZ firmwares for core91-69 release
b67630c6ff066e5929b8b47bcb37b498c9ea1642 iwlwifi: update ty/So/Ma firmwares for core91-69 release
99f9c7ed1f4ad78fd3e3d3764be01e6e2febbe9a iwlwifi: add gl/Bz FW for core91-69 release
4e420ebb4c56e534da7f1c9f49f8e355de1e7879 Merge branch 'robot/pr-0-1728931123' into 'main'
2af74771a7bab8265c6c8ad8fca1419f5fe53c6b rtl_nic: add firmware rtl8125d-1
a296fe324cdb1ce674ac398a75dda4ca2f41f1af Merge branch 'robot/patch-0-1729044406' into 'main'
d2fd241fe00199a04fb7a15dcbb2a166e6d44ad6 configure: remove unused file
5ddb886bef89173979c3e4fc5f4f74a7c1e4372c Remove execute bit from firmware files
8c232721a5d1e9b108e38887d9231a9b08ea62a6 check_whence.py: check the permissions
515022675f815d454ac95e60fd0587887f5ad1a6 make: separate installation and de-duplication targets
ab2a7d892e7af804999a2d076cea8ff785c5b021 Merge branch 'split-dedup' into 'main'
efcf2f1028af26a2e3312497f98e07ebd8168804 rtlwifi: Update firmware for RTL8192FU to v7.3
22a6c7dcc1d90b6026c56e168aad2d812e3bf54b Merge branch 'robot/patch-0-1729081061' into 'main'
c569ca455c36119f88cdc3d1679be0daffae5924 brcm: replace NVRAM for Jetson TX1
8dbcf94bfc68bdb1c6df3a42762b275557095558 Merge branch 'robot/patch-0-1729102102' into 'main'
3d45353e1221ac1cf9a87a2aba166af3c44d8a19 amdgpu: DMCUB updates forvarious AMDGPU ASICs
9b2a30ea067c8a7117f74153f0fa5172e7952da4 Merge branch 'amd-staging' into 'main'
feb324e3118ac04f579888e9019e60e62fed27c8 qcom: Add Audio firmware for X1E80100 CRD/QCPs
1f83bd21e40bdaeb59a291ef5b59f5584f647899 Merge branch 'robot/pr-0-1729235875' into 'main'
2f0464118f404b8adc4e245a4903c9a1385e00b0 check_whence.py: skip some validation if git ls-files fails
41a6688a087cdf0806740248c5868fc0db757b0c Merge branch 'skip-git' into 'main'
4f397306dcbac9739472a3e7bb1f9f009728c256 Makefile: error out of 'install' if COPYOPTS is set
08bb5322f49b5828fb0d6acb20826e47a321ec3c Merge branch 'make-error-on-copyopts' into 'main'
65c4b9b74b00b70777ca216474f2f7f8affba095 linux-firmware: Update firmware file for Intel BlazarU core
2a59145cd2542cf04cf4a2dc48f4917ffd176572 Merge branch 'main' into 'main'
71f8f3e01c713de230a6c150b0721f378de68db8 linux-firmware: Add firmware for Cirrus CS35L41
7d22b6abd465e12a589a480a71faa1d73abc92b1 Merge branch 'cs35l41' into 'main'
c2379c61a67a1f4d6d62c180690b39c9ac7493c5 cnm: update chips&media wave521c firmware.
51db3c110192c8f0e5dcaf9172cf01a374732709 Merge branch 'wave521c' into 'main'
1c289f286e5a7db1a07426e926d0ea91de51a99d i915: Add Xe3LPD DMC
e1d95775eb3db64ab3740701bf9682e5856aab2e Merge branch 'intel/xe3lpd-dmc' into 'main'
987607d681cb72862b2d3e683ebfa5956cc780bf amdgpu: DMCUB updates for various AMDGPU ASICs
ed6802c0db95efcba461f46b5c351aabcd8ea17e Merge branch 'amd-staging' into 'main'
e0ee2f91c92b78e6537cb28fc20f42f827cd133e i915: Update MTL/ARL GSC to v102.1.15.1926
8a7bde2c7370307f4878d8534bdf47ef9370a8c7 xe: Update LNL GSC to v104.0.0.1263
b6b5634fd603f09484d8bc55dc781c7da1050b67 Merge branch 'intel/update_mtl_and_lnl_gsc' into 'main'
048795eef35036cb200cc4049f920c149eb31753 ath11k: move WCN6750 firmware to the device-specific subdir
3c9f887a81aea0a69a3ec141602fef15603b56f4 Merge branch 'robot/pr-0-1728627648' into 'main'

--===============0303035887539285246==--
