From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Thu, 11 Jul 2024 20:18:59 -0000
Message-Id: <172072913911.20750.8272705864993248328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev-staging
    old: 13082ddb60e32d6e45394a8e5d53834ec08cbc0d
    new: fe232b5ad921472638f2034c93b15cf3940fa3cf
    log: |
         4cfbe25498bbb646e6fe8a45cc3716c076095e52 kernel: Add helper macros for loop unrolling
         2bcdc4cdb4896ff1b7d7ade66acd021c16a69162 lsm: count the LSMs enabled at compile time
         fe232b5ad921472638f2034c93b15cf3940fa3cf lsm: replace indirect LSM hook calls with static calls
         
