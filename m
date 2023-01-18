From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 18 Jan 2023 12:15:42 -0000
Message-Id: <167404414250.19359.12256485797200173564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: f96a483f8e131de50ebf30589ffba1a4f6bd12f7
    new: 1417f59ac0b02130ee56c0c50794b9b257be3d17
    log: |
         96b3bb18f6cbe259ef4e0bed3135911b7e8d2af5 dmaengine: lgm: Move DT parsing after initialization
         57054fe516d59d03a7bcf1888e82479ccc244f87 Add exception protection processing for vd in axi_chan_handle_err function
         9c7e355ccbb33d239360c876dbe49ad5ade65b47 dmaengine: tegra210-adma: fix global intr clear
         f3dc1b3b4750851a94212dba249703dd0e50bb20 dmaengine: Fix double increment of client_count in dma_chan_get()
         1417f59ac0b02130ee56c0c50794b9b257be3d17 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
         
  - ref: refs/heads/next
    old: ab223bc0edd29d84dbdfaebcc142a108d0ae7d4f
    new: faab12342f5a4579f066a9e9dcfa97d3e60cf36f
    log: |
         ad4ce0789033529673aa69ef1568ac37f38f9f27 dmaengine: ti: k3-udma: remove non-fatal probe deferral log
         3dfaa68fa89afd7a926cc3c5f0388b52f489609b dmaengine: sun6i: Set the maximum segment size
         faab12342f5a4579f066a9e9dcfa97d3e60cf36f dmaengine: ppc4xx: Convert to use sysfs_emit()/sysfs_emit_at() APIs
         
