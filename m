From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 15 Nov 2022 15:50:03 -0000
Message-Id: <166852740384.4647.322228415090780970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.1
    old: d7dbd43f4a828fa1d9a8614d5b0ac40aee6375fe
    new: a7a1598189228b5007369a9622ccdf587be0730f
    log: |
         a7a1598189228b5007369a9622ccdf587be0730f drbd: use after free in drbd_create_device()
         
