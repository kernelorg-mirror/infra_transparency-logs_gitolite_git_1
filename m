From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Tue, 20 Aug 2024 05:02:54 -0000
Message-Id: <172413017499.2551.14436041715036248127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 6143cd164a59d0c55e3e27b1870bdfa25695c245
    new: 402c1001182fb277cc763b9325ee9edf9b77c211
    log: |
         2a59f8da8711ce5201a65bd2f89f7d3b58c3015f init/main.c: Initialize early LSMs after arch code, static keys and calls.
         f0cb56dad35f4597791db60c7879536aae5f4898 kernel: Add helper macros for loop unrolling
         b412fc6867ae3d95739c40ec56375dd168c15f43 lsm: count the LSMs enabled at compile time
         402c1001182fb277cc763b9325ee9edf9b77c211 lsm: replace indirect LSM hook calls with static calls
         
  - ref: refs/heads/next
    old: 6143cd164a59d0c55e3e27b1870bdfa25695c245
    new: 402c1001182fb277cc763b9325ee9edf9b77c211
    log: |
         2a59f8da8711ce5201a65bd2f89f7d3b58c3015f init/main.c: Initialize early LSMs after arch code, static keys and calls.
         f0cb56dad35f4597791db60c7879536aae5f4898 kernel: Add helper macros for loop unrolling
         b412fc6867ae3d95739c40ec56375dd168c15f43 lsm: count the LSMs enabled at compile time
         402c1001182fb277cc763b9325ee9edf9b77c211 lsm: replace indirect LSM hook calls with static calls
         
