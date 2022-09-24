Content-Type: multipart/mixed; boundary="===============3064312270582075158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Sat, 24 Sep 2022 07:34:42 -0000
Message-Id: <166400488202.8435.11661875660389751678@gitolite.kernel.org>

--===============3064312270582075158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 1fbef61beaad9d54f977947cecc9e9d4b34b3dfd
    new: add7000bdd438c4195095dca7bff6877d54d06f4
    log: revlist-1fbef61beaad-add7000bdd43.txt

--===============3064312270582075158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fbef61beaad-add7000bdd43.txt

61ab46fe2a5bf0e04fb61f337c873b47ab4c9a52 phy: qcom-qmp-pcie: drop unused type from config
7a114df1f2a305d0b0b6855a029384ea628319a5 phy: qcom-qmp-pcie-msm8996: drop unused type from config
877f3debb33e16f120133c00e62b3525e324e611 phy: qcom-qmp-ufs: drop unused type from config
44d1b5ad174c56b9257b18ece93afdad78c35b05 phy: qcom-qmp-usb: drop unused type from config
91174e2c52ea9b5069ee04cffbdfa14837a5b761 phy: qcom-qmp-pcie: drop init and exit wrappers
fe2da191f125d299835e0bb299e7b35f68aa26e6 phy: qcom-qmp-usb: drop init and exit wrappers
ec1f303b3eeda24aa78f91a3fd2eb5b09b182783 phy: qcom-qmp: drop unused forward declarations
7dbea6093d540fa5c8320ae9d024f2eae7314d22 phy: qcom-qmp-pcie-msm8996: drop unused kernel doc
96da759b5306f8600b44fab81f1816daaab07651 phy: qcom-qmp-pcie: drop unused mode field
a4683acfa4fb964cab6ac4f486a18095a7bb3131 phy: qcom-qmp-pcie: drop unused config field
b4e9da4d961faeae3c76ecbc26057f7d00965498 phy: qcom-qmp: drop unused index field
f02543fa5b2c96cc7196e40992e5b715aa4e6cfc phy: qcom-qmp-pcie: consolidate lane config
0d316ce5c0491410db8031a36d561f966995eea9 phy: qcom-qmp-pcie-msm8996: rename nlanes config
099155615ac2ddb457bd8462038901c162e2cb96 phy: qcom-qmp-combo: consolidate lane config
07d386bf6d50a8a0e8e430a97c5efad616385fb0 phy: qcom-qmp-ufs: consolidate lane config
a73a19ea382830cf27c49b9dda5aefe84c442a08 phy: qcom-qmp-usb: consolidate lane config
9d943961912cdbbe33d04ca0144b27997f890d10 phy: qcom-qmp-combo: drop redundant DP config flag
29c07477556eb68a64f0ff53235feb0bd1cf1f63 phy: mediatek: add a new helper to update bitfield
6b5ef194611e581b7da2bf0f7d3ad3950b2aaba3 phy: mediatek: tphy: remove macros to prepare bitfield value
c221baa355483548fb01456442615a838e66aec6 phy: mediatek: xsphy: remove macros used to prepare bitfield value
2b0c0043846c5c06d52f45f089f7996371359718 phy: mediatek: ufs: use common register access helpers
d87f2b83739bdfdb5d2787886e247e5a174b4e90 phy: mediatek: pcie: use new helper to update register bits
b0870c0151440121e78586c7681c5599a1e4eba8 phy: mediatek: hdmi: mt2701: use GENMASK and BIT to generate mask and bits
a98d935eacc75a6e956045bdef91c7c2dad729f6 phy: mediatek: hdmi: mt2701: use FIELD_PREP to prepare bits field
cff81a618a53491c783bd798da304c085851361b phy: mediatek: hdmi: mt2701: use common helper to access registers
a8a78274c6b4ce7af1616ff29551e1808ffa43bb phy: mediatek: hdmi: mt8173: use GENMASK to generate bits mask
309b4fec539cee6fe7a52938fbfdb6a893237cbd phy: mediatek: hdmi: mt8173: use FIELD_PREP to prepare bits field
0fb5e57e67b299eed2859614f4229f40c6c19cfc phy: mediatek: hdmi: mt8173: use common helper to access registers
299a9c72ac7a4ac54cd0482c7d7829f482a88851 phy: mediatek: hdmi: remove register access helpers
7bd72714327d4783f82ccce12f611b415cbee0d5 phy: mediatek: mipi: mt8173: use GENMASK to generate bits mask
993aa53ed076a987842be2943dba46b6099d8ec3 phy: mediatek: mipi: mt8173: use FIELD_PREP to prepare bits field
bd4ba730ff28985c0ecb49da1c6f18488666aa4f phy: mediatek: mipi: mt8173: use common helper to access registers
d36d69a5517bb4e90a6ba07b043806bffffe19fb phy: mediatek: mipi: mt8183: use GENMASK to generate bits mask
5f88a93b5aa9bbc85831877c456a9114ba67ea4a phy: mediatek: mipi: mt8183: use common helper to access registers
60d9b6aaabe827e5ed025355e7d4622f6506b91e phy: mediatek: mipi: remove register access helpers
a270cc137ba942af554c18db551b9487f04f43a4 phy: ti: phy-j721e-wiz: fix reference leaks in wiz_probe()
a548b6b4e4d9de38ec9603608875aad914382cb8 phy: qcom-qmp-pcie: Use dev_err_probe() to simplify code
72f1f6085a731efb655ba6308e1ac54b787b416f phy: qcom-qusb2: Use dev_err_probe() to simplify code
668dc8afce43d4bc01feb3e929d6d5ffcb14f899 phy: qcom-snps: Use dev_err_probe() to simplify code
6177f79644a0b4434d66fcfa93568979f3778173 phy: tegra: xusb: Use dev_err_probe() to simplify code
7706630c56070f6205e8bad637472d802f883b1a phy: intel: Use dev_err_probe() to simplify code
c3966ced8eb8dc53b6c8d7f97d32cc8a2107d83e phy: qualcomm: call clk_disable_unprepare in the error handling
4c0255e7957d5a536c6da7ba08cbb46540fb5d42 phy: qcom-qmp-combo: Use dev_err_probe() to simplify code
413e048a2e51bcc96667c711785b40cf742fb366 phy: qcom-qmp-pcie-msm8996: Use dev_err_probe() to simplify code
6d9b32fb3e432829e4f46427f334a8fc90233ef8 phy: qcom-qmp-ufs: Use dev_err_probe() to simplify code
add7000bdd438c4195095dca7bff6877d54d06f4 phy: qcom-qmp-usb: Use dev_err_probe() to simplify code

--===============3064312270582075158==--
