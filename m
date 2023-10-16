Content-Type: multipart/mixed; boundary="===============0753607312482960836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Mon, 16 Oct 2023 15:36:43 -0000
Message-Id: <169747060359.7901.17547963729135889757@gitolite.kernel.org>

--===============0753607312482960836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-drm-next
    old: 53412dc2905401207f264dc30890f6b9e41524a6
    new: 3f86604154ccb3597e11d334d99ae45452418b12
    log: revlist-53412dc29054-3f86604154cc.txt

--===============0753607312482960836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53412dc29054-3f86604154cc.txt

1c5a880a2a4c2e24163f06b9dd76e18d8217f5c1 drm/mediatek: gamma: Adjust mtk_drm_gamma_set_common parameters
aa5fb24f971dd4b27a4e16fe7c054d052e0f8030 drm/mediatek: gamma: Reduce indentation in mtk_gamma_set_common()
d243907bb42f6652d88f9f3023d1028a34971465 drm/mediatek: gamma: Support SoC specific LUT size
c18119dee1919ce60565efd85f63707ceae38420 drm/mediatek: gamma: Improve and simplify HW LUT calculation
0d4caaaf61ce0556843e2fa9d41ec65962b51c14 drm/mediatek: gamma: Enable the Gamma LUT table only after programming
6e46998c13f1235929091edeeb577585f3e00e10 drm/mediatek: gamma: Use bitfield macros
36e5da13779309793aae2bb7dab39415dfce11ed drm/mediatek: aal: Use bitfield macros
a6b39cd248f3321dbf066f95f95a9841f891229e drm/mediatek: De-commonize disp_aal/disp_gamma gamma_set functions
4708b01a49171ad6d88499bd9c437629ec4a92d1 drm/mediatek: gamma: Support multi-bank gamma LUT
af0e042e162a5899f11996abc17d648a2c82f7cd drm/mediatek: gamma: Add support for 12-bit LUT
6841f6f9c699660452bdd30f5ee3a3708972ebd3 drm/mediatek: gamma: Add support for MT8195
921e902b2cb5e05fef370c853bfda0dbd240778d drm/mediatek: gamma: Make sure relay mode is disabled
692e1a08ae3f4ca772e4841a4caedbb4a5075445 drm/mediatek: gamma: Program gamma LUT type for descending or rising
2b6c3197b267e97d640cca78a036efda19e398a5 drm/mediatek: aal: Add kerneldoc for struct mtk_disp_aal
a33a56ad0844176b0aa84a8aca1efec20b888766 drm/mediatek: gamma: Add kerneldoc for struct mtk_disp_gamma
3f86604154ccb3597e11d334d99ae45452418b12 drm/mediatek: aal: Compress of_device_id entries and add sentinel

--===============0753607312482960836==--
