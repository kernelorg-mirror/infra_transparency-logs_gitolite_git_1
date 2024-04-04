From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Apr 2024 15:50:03 -0000
Message-Id: <171224580381.5546.9148723143033200780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: abf039f568d1cb3559719a95366691c120449cd9
    new: dc20900c9c15e7ca1961fe2d1eb50cc6938c5e78
    log: |
         2060d8675bc5531f7e3b3f698c5c91045e8d45c6 fs: convert remaining users of ->read and ->write to iterator variants
         9bddfc061dffa3ca19b6e971ef1f1281458ee8a3 staging: convert drivers to read/write iterators
         680367128b5e1961d8c56db7245b2a2d37feb910 net: convert drivers to read/write iterators
         dc20900c9c15e7ca1961fe2d1eb50cc6938c5e78 sound: convert drivers to read/write iterators
         
