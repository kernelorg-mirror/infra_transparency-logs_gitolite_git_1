From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 05 Nov 2025 15:05:26 -0000
Message-Id: <176235512622.2808078.7669751662465190810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 3f5b1169d2ab20ed14271654799121232b9eb9d7
    new: f68ff6bc0d0893d959aac39c662895096d866c84
    log: |
         eef09f742be2a89126742f9f6f6a0d5d7c83cba8 block: blocking mempool_alloc doesn't fail
         ec7f31b2a2d3bf6b9e4d4b8cd156587f1d0607d5 block: make bio auto-integrity deadlock safe
         f68ff6bc0d0893d959aac39c662895096d866c84 Merge branch 'autopi-deadlock' into for-6.19/block
         
  - ref: refs/heads/for-next
    old: 88e5f3c82190f1f4391618a49a61e99606a3fc00
    new: ad998b55b23d88fd87952278b23239b2e8c200d4
    log: |
         eef09f742be2a89126742f9f6f6a0d5d7c83cba8 block: blocking mempool_alloc doesn't fail
         ec7f31b2a2d3bf6b9e4d4b8cd156587f1d0607d5 block: make bio auto-integrity deadlock safe
         f68ff6bc0d0893d959aac39c662895096d866c84 Merge branch 'autopi-deadlock' into for-6.19/block
         ad998b55b23d88fd87952278b23239b2e8c200d4 Merge branch 'for-6.19/block' into for-next
         
