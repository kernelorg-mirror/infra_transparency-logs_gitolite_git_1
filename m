From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 25 Jun 2025 02:49:26 -0000
Message-Id: <175081976663.823104.12981385389647304037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.16
    old: c5d303c7208a36998839f4f1e48503aa73f0eb4b
    new: 4c8a951787ffc4b61a547db9866196104971b5fd
    log: |
         524346e9d79f63a6e5aaa645140da3d1ec7a8a0f ublk: build batch from IOs in same io_ring_ctx and io task
         5223372e672eaa576c892984b438875426d8ff2b selftests: ublk: don't take same backing file for more than one ublk devices
         67caa528ae08cd05e485c0ea6aea0baaf6579b06 ublk: fix narrowing warnings in UAPI header
         81b4d1a1d03301dcca8af5c58eded9e535f1f6ed ublk: update UBLK_F_SUPPORT_ZERO_COPY comment in UAPI header
         4c8a951787ffc4b61a547db9866196104971b5fd ublk: setup ublk_io correctly in case of ublk_get_data() failure
         
  - ref: refs/heads/for-next
    old: ea43cc4a37e63ca1ec6e0c1686c077068e6e37c0
    new: 779181a427edede13a2d67b1afac72ab9b1840e1
    log: |
         524346e9d79f63a6e5aaa645140da3d1ec7a8a0f ublk: build batch from IOs in same io_ring_ctx and io task
         5223372e672eaa576c892984b438875426d8ff2b selftests: ublk: don't take same backing file for more than one ublk devices
         67caa528ae08cd05e485c0ea6aea0baaf6579b06 ublk: fix narrowing warnings in UAPI header
         81b4d1a1d03301dcca8af5c58eded9e535f1f6ed ublk: update UBLK_F_SUPPORT_ZERO_COPY comment in UAPI header
         4c8a951787ffc4b61a547db9866196104971b5fd ublk: setup ublk_io correctly in case of ublk_get_data() failure
         f0f971005b06e7b724ab1a00f2d2350d7d73869f Merge branch 'io_uring-6.16' into for-next
         cb272cb2ecc061091dc896e920c17a43593d9c5b Merge branch 'block-6.16' into for-next
         4a4a84705649b69c4dc53351d1e08fe85dac3c53 Merge branch 'for-6.17/block' into for-next
         779181a427edede13a2d67b1afac72ab9b1840e1 Merge branch 'for-6.17/io_uring' into for-next
         
