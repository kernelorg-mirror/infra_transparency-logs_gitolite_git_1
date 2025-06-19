From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwamatsu/linux
Date: Thu, 19 Jun 2025 12:15:21 -0000
Message-Id: <175033532153.1928746.6737014658592586383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwamatsu/linux
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y
    old: 7dafb2a16b0b5027eb573d027dbc19a66dfe9744
    new: 959113a2182eb5a7337ed9ff612e35d13004f1b8
    log: |
         1104ff06c8c5cac1fb9d5e506233a1be9052670f tcp: make sure init the accept_queue's spinlocks once
         959113a2182eb5a7337ed9ff612e35d13004f1b8 tomoyo: fix UAF write bug in tomoyo_write_control()
         
