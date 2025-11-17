Content-Type: multipart/mixed; boundary="===============5901238575035468479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Mon, 17 Nov 2025 15:05:36 -0000
Message-Id: <176339193646.1339087.18198475556050705712@gitolite.kernel.org>

--===============5901238575035468479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: 61cccd3cb75bee790fb94e8ca5e35a5f3ce8baf4
    new: e0f44f74ed6313e50b38eb39a2c7f210ae208db2
    log: revlist-61cccd3cb75b-e0f44f74ed63.txt

--===============5901238575035468479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61cccd3cb75b-e0f44f74ed63.txt

9545bae5c8acd5a47af7add606718d94578bd838 drm/mediatek: mtk_hdmi: Fix probe device leaks
257dfd9e204fd0245d5e309f2b5ddf9dece576da drm/mediatek: mtk_hdmi: Drop redundant clock retrieval in mtk_hdmi_get_cec_dev
0d410bd10ae430652d6a2f1169ca84be82bfeaff drm/mediatek: mtk_hdmi: Improve mtk_hdmi_get_all_clk() flexibility
23161299558d50ca80cc2f839dee19ac802f0b76 drm/mediatek: mtk_hdmi: Add HDMI IP version configuration to pdata
86b1e68fe0869bdcb38ed5283a25931a5581ffcc drm/mediatek: mtk_hdmi: Split driver and add common probe function
a71afdc00563d8e5685d5e58aa4335b812239fbd drm/mediatek: mtk_hdmi_common: Make CEC support optional
06e2d1d2c8010fb397d8c88169c088b32e9c1730 drm/mediatek: mtk_hdmi_common: Assign DDC adapter pointer to bridge
b139557f41e5eecb3ec65d2bbc9b05b13f2ccc8c drm/mediatek: mtk_hdmi_common: Add OP_HDMI if helper funcs assigned
3cbf91147a534032f84d23cf1349595bfb1638a8 drm/mediatek: mtk_hdmi_common: Add var to enable interlaced modes
8d0f798862731c62b09e7138a9032964d70566c2 drm/mediatek: Introduce HDMI/DDC v2 for MT8195/MT8188
28b7c8a16715dd798a386850b7397d186387fb78 drm/mediatek: mtk_hdmi_v2: Add debugfs ops and implement ABIST
65773aa51d98ac21fc75f4b6f85f354c3a14c131 drm/mediatek: mtk_hdmi_common: Defer probe when ddc i2c bus isn't available yet
07c7c640a8eb9e196f357d15d88a59602a947197 drm/mediatek: Fix probe resource leaks
5e49200593f331cd0629b5376fab9192f698e8ef drm/mediatek: Fix probe memory leak
2a2a04be8e869a19c9f950b89b1e05832a0f7ec7 drm/mediatek: Fix probe device leaks
e0f44f74ed6313e50b38eb39a2c7f210ae208db2 drm/mediatek: ovl_adaptor: Fix probe device leaks

--===============5901238575035468479==--
