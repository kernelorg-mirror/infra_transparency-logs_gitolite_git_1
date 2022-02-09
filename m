From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 18:09:35 -0000
Message-Id: <164443017523.18532.10337693352887326876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: cff334e3de59deac0e9924308f9d91478ae900b5
    new: e2841fd3ef68f573075204c8e7960c39812605ef
    log: |
         f51040f58679270e7aca37dd3f7eb6ca8552cc56 random: make more consistent use of integer types
         cc2f1330a9c9e6a26d68c422b71c5502fa830b2c random: remove outdated INT_MAX >> 6 check in urandom_read()
         e2841fd3ef68f573075204c8e7960c39812605ef random: zero buffer after reading entropy from userspace
         
