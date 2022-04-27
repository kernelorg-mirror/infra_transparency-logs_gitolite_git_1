From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Apr 2022 19:50:03 -0000
Message-Id: <165108900300.31031.4191251805812414849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-flags2
    old: 5a6cd9c682ef72630cf8c6eff5615f203718ddfe
    new: ef2c2c975a921046e081a6aa29732c5c7b09cdb2
    log: |
         b401d88339d015e9d2d9f176814ffaae4d7bc438 net: pass back data left in socket after receive
         ef2c2c975a921046e081a6aa29732c5c7b09cdb2 io_uring: return hint on whether more data is available after receive
         
