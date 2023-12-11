Content-Type: multipart/mixed; boundary="===============6321389576741085074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Mon, 11 Dec 2023 10:31:40 -0000
Message-Id: <170229070081.14550.1654361072802760580@gitolite.kernel.org>

--===============6321389576741085074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/v6.7-tmp/soc
    old: c1b652b84e6a779e670bac250d80ef2f2d4a45d9
    new: 49d3a1c568482fdbb26e6c469f3a603143861906
    log: revlist-c1b652b84e6a-49d3a1c56848.txt

--===============6321389576741085074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1b652b84e6a-49d3a1c56848.txt

944a4ecab6568c3b9a4ace6290256c224dedc1d1 soc: mediatek: mtk-svs: Subtract offset from regs_v2 to avoid conflict
64d48156136e8232e985b3af7f2191cc6889dc3f soc: mediatek: mtk-svs: Convert sw_id and type to enumerations
1867685c2cd277674a0795c0687be80bca58d078 soc: mediatek: mtk-svs: Build bank name string dynamically
bf3176acb53bbc365c521f439d28d4606dd074ed soc: mediatek: mtk-svs: Reduce memory footprint of struct svs_bank
83dec7f315e6172b7f5e23b386b71771ef8138d2 soc: mediatek: mtk-svs: Change the thermal sensor device name
eb1b0304bf0faccd171131f9c5c130ad1b6e1f11 soc: mediatek: mtk-svs: Add a map to retrieve fused values
ece9e5e24331d4cb998a38e445591bf1ee6abeca soc: mediatek: mtk-svs: Add SVS-Thermal coefficient to SoC platform data
77673727ffd69c26f067cd36e329de65c1ae47cc soc: mediatek: mtk-svs: Move t-calibration-data retrieval to svs_probe()
0fa1ebf3a82efd7e5b0f1317ecda848d6da48714 soc: mediatek: mtk-svs: Commonize efuse parse function for most SoCs
082983e7ec671d93c205527139d7c25e0f6f68ca soc: mediatek: mtk-svs: Drop supplementary svs per-bank pointer
8c078537568eae4c83723f07a67e01bec75c7094 soc: mediatek: mtk-svs: Commonize MT8192 probe function for MT8186
a4c1e61baaa67b6ee2a7b0d0c1c5c78faed159fc soc: mediatek: mtk-svs: Remove redundant print in svs_get_efuse_data
42fdc3346d1e86e6c73b484e8b84892492ce7c73 soc: mediatek: mtk-svs: Compress of_device_id entries
f52be324835af467b22aec8cc7466a7314a88d04 soc: mediatek: mtk-svs: Cleanup of svs_probe() function
76f57a1ee1fcd23272b54c0a83df72a5445bedf5 soc: mediatek: mtk-svs: Check if SVS mode is available in the beginning
d086b1154031d6bc5ea36799d7332bf5e4b83699 soc: mediatek: mtk-svs: Use ULONG_MAX to compare floor frequency
49d3a1c568482fdbb26e6c469f3a603143861906 soc: mediatek: mtk-svs: Constify runtime-immutable members of svs_bank

--===============6321389576741085074==--
