From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 06 Dec 2025 18:31:31 -0000
Message-Id: <176504589174.500731.3334381025010054069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/lockless-random-v2
    old: 8a3555c02621e7edc8e64a522bf4658fce5a48dc
    new: 757e01c9b92b98e1cfdea1f699fc5ffca27a683e
    log: |
         394f909669b9ef661952e016870d26af0d8a6cc4 random: Use a lockless fast path for get_random_uXX()
         757e01c9b92b98e1cfdea1f699fc5ffca27a683e random: Plug race in preceding patch
         
