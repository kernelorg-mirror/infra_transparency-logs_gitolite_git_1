From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 07 Feb 2022 23:33:03 -0000
Message-Id: <164427678301.8282.11676880185653473383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-key-erasure
    old: cfdc0b609915d61244afecd0786cc08c1ed7443a
    new: e354bbc23f9d58ef3027166c41608c958b61ab03
    log: |
         3590c6d2f6ce4901a79d1896374e475f7b6da1b0 random: use simpler fast key erasure flow on per-cpu keys
         e354bbc23f9d58ef3027166c41608c958b61ab03 random: remove outdated INT_MAX >> 6 check in urandom_read()
         
