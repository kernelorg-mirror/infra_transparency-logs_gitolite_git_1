From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/konrad/swiotlb
Date: Thu, 24 Jun 2021 19:18:37 -0000
Message-Id: <162456231788.26582.15732917164456684171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/konrad/swiotlb
user: konrad
changes:
  - ref: refs/heads/linux-next
    old: 81367cf6df62de2206298463263c49da043c3680
    new: b655006619b7bccd0dc1e055bd72de5d613e7b5c
    log: |
         af452ec1b1a384f28762d033484ef37b0f514f11 swiotlb: Use is_swiotlb_force_bounce for swiotlb data bouncing
         e38db0d0e7cae16558477bef11b7293e36767133 swiotlb: Move alloc_size to swiotlb_find_slots
         dc924470ee42a7222f5031b06d48488ed3e75943 swiotlb: Refactor swiotlb_tbl_unmap_single
         6079c4f9e70aa529873f60aa83ee80be4a2dfc1b swiotlb: Add restricted DMA alloc/free support
         461021875c5057b3a408db0aa91b15119064ffa8 swiotlb: Add restricted DMA pool initialization
         081bec2577cda3d04f6559c60b6f4e2242853520 dt-bindings: of: Add restricted DMA pool
         b655006619b7bccd0dc1e055bd72de5d613e7b5c of: Add plumbing for restricted DMA pool
         
