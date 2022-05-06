From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 06 May 2022 14:41:24 -0000
Message-Id: <165184808434.4164.11148361805959957950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/no-more-entropy-estimation
    old: 047df81719bd9722f456cd6929c4e55dbaf80856
    new: 92c44b7fd4fd6254f9c22ae60d54667dae9c71fc
    log: |
         cfc90a53ef3a040cdbcdcfc138b8c3a2648a2536 random: remove entropy estimation
         92c44b7fd4fd6254f9c22ae60d54667dae9c71fc random: only use fast pool from hardirq and avoid double counting
         
