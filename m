From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 09 Apr 2021 18:42:55 -0000
Message-Id: <161799377517.27363.2548000341016724313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 5d5ef1af839d1188f0b97ca11e5e0aeab3925578
    new: 282c0a4d15b6d44b4684e2a4e19785c9fbcc102f
    log: |
         b31f2a495debc71bdfefefea8056ade429f79c4b keys: cleanup build time module signing keys
         0165f4ca223b04bb032095753fadd28816dc435f ima: enable signing of modules with build time generated key
         6cbdfb3d91bab122033bd2ecae8c259cb6e4f7d0 ima: enable loading of build time generated key on .ima keyring
         60c8eb38c1b75e83194a07ec7acfe85852fcc0d8 Merge branch 'ima-module-signing-v4' into next-integrity
         41d75dd96205ef409f20556021f6e44860f2acce ima: Fix function name error in comment.
         282c0a4d15b6d44b4684e2a4e19785c9fbcc102f integrity: Add declarations to init_once void arguments.
         
