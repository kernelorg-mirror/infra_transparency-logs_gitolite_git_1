From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 13 Apr 2022 12:02:05 -0000
Message-Id: <164985132569.15146.9291108436624832587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: 653f41d5f485e36ececa12190662ebd80b51dba1
    new: 3a73ae48bf42a983da2c2704e9ef4ce2a390d806
    log: |
         3a73ae48bf42a983da2c2704e9ef4ce2a390d806 random: insist on random_get_entropy() existing in order to simplify
         
