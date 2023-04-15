From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Sat, 15 Apr 2023 16:29:12 -0000
Message-Id: <168157615297.10711.10192192183490645917@gitolite.kernel.org>
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
    new: 6cef81f7de119b1d6a601dec3c7115ca674b8bf6
    log: |
         55a5f6193eb67687ce7850f2c06bfba192efff40 media: nxp: imx8-isi: Mark PM function as __maybe_unused
         6cef81f7de119b1d6a601dec3c7115ca674b8bf6 media: nxp: imx8-isi: Use #ifdef to test CONFIG_ARCH_DMA_ADDR_T_64BIT
         
  - ref: refs/tags/media-imx-isi-next-20230415
    old: 54357b679246f16258cadd3a697b224cd23a405e
    new: d4d920af11b4392a456c70a24a25a0d09834b076
    log: |
         4d536acb65d90b48881d3abdfe1b6eddc53fb725 dt-bindings: media: Add i.MX8 ISI DT bindings
         3f8f0f4affdc4e8b1b2a179edcd6ca61b381459b media: nxp: Add i.MX8 ISI driver
         42bdd4821de811041995925bd520bf6f81bbc083 media: nxp: imx8-isi: Drop partial support for i.MX8QM and i.MX8QXP
         2594237334d356e857d327f7e01ed1e8cb971042 media: nxp: imx8-isi: Replace udelay() with fsleep()
         833e2bcf678cb2b06db31eb821007d21a5a7934e media: nxp: imx8-isi: Remove 300ms sleep after enabling channel
         
