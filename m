From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 08 Apr 2025 17:22:39 -0000
Message-Id: <174413295947.2185045.12421566895305122453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/reserve-sqes
    old: dc844d1dc90d4c6426c829e1cd0d498d42ab4c5f
    new: edf7bfe35f5b055b60df6390a78a50debbbb2208
    log: |
         53bcd37867c7d72367180041834084439bceb9f0 Add SQE reservation API
         84de739a6f4fe2c155b41a09282a30792f30566c Add reservation man pages
         edf7bfe35f5b055b60df6390a78a50debbbb2208 examples/proxy: convert linked SQE usage to reservations
         
