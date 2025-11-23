From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 23 Nov 2025 08:18:29 -0000
Message-Id: <176388590942.269574.17870156463006033426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: d056bc45b62b5981ebcd18c4303a915490b8ebe9
    new: 6641fb4af3d007618f7185c0e4ef2e96fa8612d7
    log: |
         fecaa0c74f66643d5bd55422b426aefeaaaa25f2 RDMA/bnxt_re: Fix wrong check for CQ coalesc support
         8ac050ec3b1c0dcb5e89cf86fe2ebe0afcc73554 bng_en: Add RoCE aux device support
         e873663e5f05f355aa40e372f516fe3949fdfc61 RDMA/bng_re: Add Auxiliary interface
         0f02f004404e61172558dfdcef2ac36f77ef026a RDMA/bng_re: Register and get the resources from bnge driver
         046e4f304082e57b9f7fe64de866002640b15892 RDMA/bng_re: Allocate required memory resources for Firmware channel
         23669ca628b3c39dc3cc43a5b4b93b4b5ab4d58c RDMA/bng_re: Add infrastructure for enabling Firmware channel
         de8e05416e0cd0ea26d78953fd3bf597b4abce5a RDMA/bng_re: Enable Firmware channel and query device attributes
         0fd4add3a73b63d22830a1889a2ce0cbfca8a342 RDMA/bng_re: Add basic debugfs infrastructure
         6641fb4af3d007618f7185c0e4ef2e96fa8612d7 RDMA/bng_re: Initialize the Firmware and Hardware
         
