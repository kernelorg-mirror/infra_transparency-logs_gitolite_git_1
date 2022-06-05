From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 05 Jun 2022 10:33:37 -0000
Message-Id: <165442521794.5821.16834408646105860698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 38403cefae938e8440e450a1711a2775a7183e53
    new: 7cc515ddc9436c5d2f621ce4aba5f5189d9e2d48
    log: |
         57a09f66340b596a61dcbd852e8f1403e107317b habanalabs: add terminating NULL to attrs arrays
         45cde8064dd798461dd7d00855bff904acabf60f habanalabs: align ioctl uapi structures to 64-bit
         336c0cadd0bda3844b666f6461bab9a2accff8c9 habanalabs/gaudi: move tpc assert raise into internal func
         fb5204e82927db54bb6a04cd8c32397c653dfaf0 habanalabs: change the write flag name of error info structs
         5655835a9cd34b0ddc02f5a766bb7d0b66332a00 habanalabs/gaudi: fix comment to reflect current code
         59c8436e2c34c0a20239e9357d23f28c3364110c habanalabs: keep a record of completed CS outcomes
         7cc515ddc9436c5d2f621ce4aba5f5189d9e2d48 habanalabs: fix race between hl_get_compute_ctx() and hl_ctx_put()
         
