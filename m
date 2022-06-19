From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 19 Jun 2022 18:50:03 -0000
Message-Id: <165566460319.28044.16789936255966208594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 07ab94ca3e3123fa39e498794ff59cb07fecafad
    new: 8412f52bd1448b7cb686088a53676c5ce86e23fc
    log: |
         856449fca0139b499e647f85e1a2351f7d1a3f04 io_uring: move io_eventfd_signal()
         8412f52bd1448b7cb686088a53676c5ce86e23fc io_uring: remove ->flush_cqes optimisation
         
