From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 17 Feb 2022 16:41:25 -0000
Message-Id: <164511608551.26815.8997850304204223444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/cpuhp
    old: 09fd724817bde0d9b4ec34af645791bd04364b9e
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: 6b696fb453452970ef2c07423aff6a205dfa5b05
    new: bba15318f26b025e5b030b1e38671133a0269cfc
    log: |
         bba15318f26b025e5b030b1e38671133a0269cfc random: clear fast pool, crng, and batches in cpuhp bring up
         
