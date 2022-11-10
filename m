From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Thu, 10 Nov 2022 16:21:16 -0000
Message-Id: <166809727655.28524.15336705111725236535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/i2c-waive
    old: e2ca350eafbb64f13d5bb8a2264753813337b8fb
    new: 8079001213fe5d73c6bb866bd77cbbfb4354c898
    log: |
         e14a77fbbfb742d03803fffbcd1f963a21c0ef46 i2c: Restore power status of device if probe fail or device is removed
         8079001213fe5d73c6bb866bd77cbbfb4354c898 i2c: Restore initial power state when we are done.
         
  - ref: refs/tags/sent/i2c-waive-v5
    old: 0000000000000000000000000000000000000000
    new: c469fe6c4beb48286a0d85b397f56c34b8233ac3
