From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 14 Jul 2025 10:29:38 -0000
Message-Id: <175248897861.281450.15282542504650956438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 65fb4abcfb5dd50e63101c206c32c3fe87733380
    new: 8a2d9327f64b62117c21c7921c250e0f420c94b3
    log: |
         536ca04f5b991d1bb6fdf54ac2d06e5aa7e740cb drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
         415c002f3f8b4c053599d16703df8291fcdcdecb drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
         ec381f2295ca989ae18aa11a20a44f87da1de7cb drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
         a45949b72c13d4932ebde3ca62133df5b24ece61 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
         b1da4bb2da0c201ad276575c3e9c5cc23a86ed6d drm: renesas: Extend RZ/G2L supported KMS formats
         249d3546a1f5d263e367445a723f1271d17723f0 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
         8a2d9327f64b62117c21c7921c250e0f420c94b3 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
         
