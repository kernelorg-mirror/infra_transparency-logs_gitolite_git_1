From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 14 Jul 2025 10:22:15 -0000
Message-Id: <175248853543.257934.3241325839391688321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 24cd8155efab47b262747fcae9db7404333c9312
    new: 5c43e56721aa05155ce72a44da66d00acc27a07a
    log: |
         ba48e8c5acd6b5ec5a23c45306165f303d483429 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
         12037d930b9a84018a6463d96097f66e4c2349cc drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
         6eae5975e61ef9fa9a6d0c7b47d8eabda3a376a3 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
         fe2cfacf2049f5212af8efb6d7cf86a696bab2bf drm: renesas: rz-du: Support dmabuf import
         a4f98bdc181dbe1b5eca28d12ee1394a7453deec drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
         5a9e81fce1d262a70de20538b3b7c931416f466e drm: renesas: Extend RZ/G2L supported KMS formats
         9a38f671db595c44c51e6f69126429960730102c drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
         5c43e56721aa05155ce72a44da66d00acc27a07a drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
         
