From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 09 Oct 2026 10:15:59 -0000
Message-Id: <179154095922.770205.14918166447983759192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 1d8ae2003de08f61095e4e928b1b8cce6c23cabd
    new: 511afae96d89847f753fcab6b3a597f0281be9d5
    log: |
         4bdb88eb5496cb09902b9778ca7f4628c43b0d77 dmaengine: add dmaengine_prep_dma_(pq|pq_val|interrupt|xor)() API
         11e801ccaca78c9d92b1f3a9733772bf9d2c079c dmaengine: add dmaengine_is_*_aligned() helpers for DMA consumers
         072975a8a578a62ea68ec1ceb8d2d7dcfb5dfefa dmaengine: add dmaengine_get_copy_align() and related alignment getter helpers
         bbc109e0e686266d784483df108af206bc52e120 dmaengine: add dmaengine_get_cap_mask() and dmaengine_has_cap() helpers
         bff69558d64a98bc8d03f373d1331223c3428a2c dmaengine: add dmaengine_get_max_xor() helper
         61527d7e6998e87b3acd04f1cd2f4d6814385051 dmaengine: add dmaengine_get_provider_device() API
         562b6ed45db52934aaab9fbc856db3db79753155 dmaengine: add dmaengine_desc_set_callback() helper
         511afae96d89847f753fcab6b3a597f0281be9d5 dmaengine: move driver-private helpers out of include/linux/dmaengine.h
         
