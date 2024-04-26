From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kpsingh/linux
Date: Fri, 26 Apr 2024 19:54:31 -0000
Message-Id: <171416127197.6359.3326775306536786442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kpsingh/linux
user: kpsingh
changes:
  - ref: refs/heads/master
    old: 9875c0beb8adaab602572b983fb59dbd761d5882
    new: 06bb8ee551361059ecddd590b22e22143b4def41
    log: |
         f45dab186b162969e8f57573bce80188cf339f7c kernel: Add helper macros for loop unrolling
         5b632c6e0372b367164faa875a9537aa1932a4e3 security: Count the LSMs enabled at compile time
         2882213a96f2dfd572afdc46a9238e7b1cf88eb7 security: Replace indirect LSM hook calls with static calls
         06bb8ee551361059ecddd590b22e22143b4def41 security: Update non standard hooks to use static calls
         
