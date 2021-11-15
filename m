From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 15 Nov 2021 11:07:01 -0000
Message-Id: <163697442107.27926.10977556781154701649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: d4c2724a7ad18576abd5f39dccb0f8ecde4df125
    new: 8ed4deed1dd9e2d58ef49674ea0c6fd1c7f4648c
    log: |
         6b0f3f9b8fffbd6529e04ca25b2eb75a5d690911 habanalabs: debugfs support for larger I2C transactions
         a59c0a0b4c966b5ad23fb2caadc8432e5525670b habanalabs: handle device TPM boot error as warning
         cf8e9041c443ece5fce15f3be3b8b828532d729d habanalabs: add support for fetching historic errors
         8e940ade8c788cde0868c1b81cf6231956d6fdc4 habanalabs: prevent false heartbeat message
         c3b9065385b19359e2f23a6aaf5d1b5413f202f9 habanalabs: align debugfs documentation to alphabetical order
         e068bb96e289d7bc2a0af70426f2582519c1df5c habanalabs: skip PLL freq fetch
         8ed4deed1dd9e2d58ef49674ea0c6fd1c7f4648c habanalabs: fix possible deadlock in cache invl failure
         
