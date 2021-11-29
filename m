From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 29 Nov 2021 07:04:22 -0000
Message-Id: <163816946219.23553.5889027445190331709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: f21fb20b7d0cbd7c09fbe870be75060528aea0c5
    new: 38bc44fdd0abaa3bc6922650af5f099e881e7b78
    log: |
         eb8dfe00eb59437c5d99d0618be93bc47ebbabcf habanalabs: add power information type to POWER_GET packet
         c269c3066e8a0aaf11259831cc72558bdde5f837 habanalabs: change misleading IRQ warning during reset
         2d98f566761e97fd2257c289d8b1c57899ffd176 habanalabs: handle events during soft-reset
         8f55d70c5365c38c5b22785c126d135bff7e4cee habanalabs: skip read fw errors if dynamic descriptor invalid
         22a305b7cdf17fc5fb6932820c5b1a98c5e419bf habanalabs: add SOB information to signal submission uAPI
         38bc44fdd0abaa3bc6922650af5f099e881e7b78 habanalabs: enable access to info ioctl during hard reset
         
