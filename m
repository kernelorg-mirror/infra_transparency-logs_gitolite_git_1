From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 14 Jul 2025 10:23:18 -0000
Message-Id: <175248859854.258628.7828192338285886906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 9f9fa584905f7ba540b42a95f1cc12f654c994a6
    new: f06525aeaf1d2343fd1ee2f357a8b84ac1922cbd
    log: |
         724059867b387719efcaf903f7728b341ffeecd1 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
         463a80d575981fcb3993af7e7a6cc4ea9b36cf42 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
         5fcecc585f61965d62121bfa0e3aac8bd9f6d8a7 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
         f7502efa4b38534002e82c00eda8f9593f4d3a9a drm: renesas: rz-du: Support dmabuf import
         bee60aee7ef58639f7f6ae7cbe359216834785b0 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
         1f10cddae9a55ad2fdd0b7aba41d9f00f5611799 drm: renesas: Extend RZ/G2L supported KMS formats
         6cba6ef0b42952db84783edb4d0a85443e483318 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
         f06525aeaf1d2343fd1ee2f357a8b84ac1922cbd drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
         
