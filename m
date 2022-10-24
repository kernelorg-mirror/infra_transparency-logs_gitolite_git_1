From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 24 Oct 2022 05:16:30 -0000
Message-Id: <166658859014.4129.981310532775882788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/canary-mask
    old: f619ec9ad8543faf82359cb1ad6ed56de79c4a5e
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: d4a15672fe1fc71da345e209982b755338362425
    new: 3d6feb820ba0821ad8168fa62ebe4048aa801c7a
    log: |
         caf6c004b831c2fe99c110034a2b1903bd703936 stackprotector: move CANARY_MASK and get_random_canary() into stackprotector.h
         3d6feb820ba0821ad8168fa62ebe4048aa801c7a stackprotector: actually use get_random_canary()
         
