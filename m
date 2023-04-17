From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Mon, 17 Apr 2023 05:38:07 -0000
Message-Id: <168170988779.24070.16036912196249037980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/next/media/imx-isi
    old: 833e2bcf678cb2b06db31eb821007d21a5a7934e
    new: 4197a4196aacc6f2bbf76d5cb5b7f29328af2cc2
    log: |
         b28e24180258d8ac8a4544c8b4e7743424fd01fe media: dt-bindings: media: Add i.MX8 ISI DT bindings
         cf21f328fcafacf4f96e7a30ef9dceede1076378 media: nxp: Add i.MX8 ISI driver
         605b57c4e888ca5189e87b9db62772eb3ff23735 media: nxp: imx8-isi: Drop partial support for i.MX8QM and i.MX8QXP
         2bab9442b85665c1f52062dca6a5623dffc18272 media: nxp: imx8-isi: Replace udelay() with fsleep()
         20af6be6bee4c3af80aac9b44b3d32d89824dde7 media: nxp: imx8-isi: Remove 300ms sleep after enabling channel
         df13a28a0e42f8c3d1e051f8f8c98fdd2d918864 media: nxp: imx8-isi: Mark PM functions as __maybe_unused
         4197a4196aacc6f2bbf76d5cb5b7f29328af2cc2 media: nxp: imx8-isi: Use #ifdef to test CONFIG_ARCH_DMA_ADDR_T_64BIT
         
