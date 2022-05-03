From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 03 May 2022 12:19:48 -0000
Message-Id: <165158038889.31934.16887792080602707633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/premature-next
    old: 5f87a2cccb1b3c5c6c15148c111e4605c66f5513
    new: bb628c5c2a36aaadd35d4b6611237b15607c3c69
    log: |
         9108c94934e6b45904b90fa0e27cf8bbb8c74d88 random: do not use batches when !crng_ready()
         bb628c5c2a36aaadd35d4b6611237b15607c3c69 random: do not pretend to handle premature next security model
         
