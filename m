From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 18 Feb 2024 15:20:02 -0000
Message-Id: <170826960293.29972.7382824796976133418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 1f0a0c706a9fe5b2a8907b0fcfa1c0959950cdb7
    new: 6e15b91aa7bd689423da524abbe398e6bccf8497
    log: |
         0cf180d667918d0d77e1be9c3aed4045705ea409 examples/proxy: gate number of event to wait for on active connections
         a0ee497e92e8064d1cdbca8df576b9220cbc1de3 examples/proxy: ensure cancel submits
         6e15b91aa7bd689423da524abbe398e6bccf8497 examples/proxy: don't just check for closed connections on empty CQ ring
         
