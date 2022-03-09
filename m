From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Mar 2022 18:41:56 -0000
Message-Id: <164685131625.689.8537636419249219925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 727a20d31e8c7894fe7768c1e12f524f4a29e9a8
    new: 7a00f3a25ad419ac771396a4aa0b17b87db22da6
    log: |
         429c7b992639c5089423a7bf5397b1aa8fba033d random: reseed more often immediately after booting
         7a00f3a25ad419ac771396a4aa0b17b87db22da6 random: check for signal and try earlier when generating entropy
         
