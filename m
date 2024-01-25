From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 25 Jan 2024 10:32:10 -0000
Message-Id: <170617873087.17658.3004096786609094583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 820fd63f9c8c42d198cca75580397a0af0a22da2
    new: fedec9564504be39597a5ac215932e8cc017a364
    log: |
         653b325d96f0f71b5baad0f192b0bc7f08f6243d accel/habanalabs/gaudi2: add interrupt affinity for user interrupts
         df3d17212018903324c4606743d74ff8b0ba3da3 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
         6101e4be8a6f4afa0d119ca9a0510032193661d5 accel/habanalabs: fix DRAM BAR base address calculation
         f1282caa974f6a7d6e0860b2d56104da63ae83bd accel/habanalabs: abort device reset for consecutive heartbeat failures
         d545e7d8763e1f6cd75cc8de22cb414aca914c1c accel/habanalabs/gaudi2: move HMMU page tables to device memory
         8aba7a26817a7a87b5b852faf93838baaca20b06 accel/habanalabs: Remove unnecessary braces from if statement
         149972a8b935c9c82cd5517d49c80b3b9029bd28 accel/habanalabs: remove call to deprecated function
         41e9304988a1eb5a7b3c02f210b76d50488f0731 accel/habanalabs/gaudi2: fail memory memset when failing to copy QM packet to device
         fedec9564504be39597a5ac215932e8cc017a364 accel/habanalabs/goya: remove redundant assignment to pointer 'input'
         
