From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 29 Jun 2026 12:14:31 -0000
Message-Id: <178273527136.878065.7691150637206057251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/hrtimer-header-dependencies
    old: e7540d8e6298bea30315e7fd29f5da9400aa6e9b
    new: b5b7582454d3ddb08c172dfb5a1ec98bd85a4d7e
    log: |
         42e33d8d83f03711fddf8b6e711cc76ceeb1e39f hrtimer_rearm
         6a580403dc9fd3524bf86d69459567d9bb96a981 trace
         f61a2574319be773e689f1abfb778b9bd6c3dc1a tick
         b57c3d331539d32612cc8d5b326fec02a35fbccc hrtimer.c
         b5b7582454d3ddb08c172dfb5a1ec98bd85a4d7e hrtimer: Remove inclusion of hrtimer_bases.h remove from hrtimer.h
         
