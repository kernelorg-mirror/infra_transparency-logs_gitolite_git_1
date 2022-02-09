From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 15:09:15 -0000
Message-Id: <164441935541.27066.4340864574025768992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: ef2508dc5cc96b810c980f72a8a695228e8301ef
    new: 88fc81b6e740a1bb69d85390becb1e0d93eb7d9b
    log: |
         67e058c26b7a2c38966c7bded38aa3d4f7593049 random: make more consistent use of integer types
         88fc81b6e740a1bb69d85390becb1e0d93eb7d9b random: remove outdated INT_MAX >> 6 check in urandom_read()
         
