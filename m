From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Wed, 10 Mar 2021 20:08:11 -0000
Message-Id: <161540689112.12567.17164839109057607078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 695e2b009273bf892577f80f578aa2e08a634626
    new: 92369d27b99688766a8b2c96760ea20cf6c8ced4
    log: |
         d7e2a556b8a53bf5704e822cd9d8d158dc765e22 treewide: Add private useful.h header
         94661be61d0a490ca9a398fba22809101da55e2e useful: Add _auto_ destruct macros
         9b3d730847e1a8d182eba4a50b6d9b51fe137617 cert: Use the new autodestruct syntax
         92369d27b99688766a8b2c96760ea20cf6c8ced4 util: Remove the L_AUTO_CLEANUP_VAR macro
         
