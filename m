From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 04 Jan 2021 22:35:12 -0000
Message-Id: <160979971201.13503.10605976410566697150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d37a288c51b6ee88c1a9fbb3600fbb8595af4c48
    new: 80a58b4221311e8e3edf823e891175b7eb9f1d7f
    log: |
         228abc8841854865e5f712b720d8a5acc43fe48b igc: Move igc_xdp_is_enabled()
         9d528910c971f9ed38be45324a19309ea62b2b2a igc: Refactor igc_xdp_run_prog()
         569017cc04bc8c2e86161e4226e96be414b80c8c igc: Refactor igc_clean_rx_ring()
         1b25366bd97e0254d10bb728c4f8851f90b51047 igc: Refactor XDP rxq info registration
         b236ac8ced9f8a70b768e4a7ad819a706f685b3e igc: Introduce tx/rx stats helpers
         b50f048b0dee438a27a88570c7f8ae0c3d7a0c0c igc: Introduce igc_unmap_tx_buffer() helper
         b3bf5840b88756931fb77b3d115e18382cb9a3c4 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
         981a670fad0b5b4aefdfd29adbe8ad015a123452 igc: Enable RX via AF_XDP zero-copy
         80a58b4221311e8e3edf823e891175b7eb9f1d7f igc: Enable TX via AF_XDP zero-copy
         
