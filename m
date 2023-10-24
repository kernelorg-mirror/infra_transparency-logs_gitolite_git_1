Content-Type: multipart/mixed; boundary="===============3640489537167331305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Oct 2023 09:39:57 -0000
Message-Id: <169814039723.31459.4135325428831125351@gitolite.kernel.org>

--===============3640489537167331305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9dc74c672fa7fd264e69841dc4f40ddbdc0e1af8
    new: 74c1fe5ba38135a0a8e8e68aefe69eaf2af589b7
    log: revlist-9dc74c672fa7-74c1fe5ba381.txt

--===============3640489537167331305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dc74c672fa7-74c1fe5ba381.txt

e959c279d391c10b35ce300fb4b0fe3b98e86bd2 objtool: Propagate early errors
f404a58dcf0c862b05602f641ce5fdd8b98fbc3a objtool: Remove max symbol name length limitation
180af1a5bdaf8d4964837a46a9fce8c3a7fd2d97 scripts/faddr2line: Don't filter out non-function symbols from readelf
86bf86e19d308a1dba41e5f1f7e8cc105a5efa49 scripts/faddr2line: Use LLVM addr2line and readelf if LLVM=1
60fd39af33d3f63c4c94bd06784ebdf0d883f5c9 scripts/faddr2line: Skip over mapping symbols in output from readelf
5ebde09d91707a4a9bec1e3d213e3c12ffde348f sched/core: Fix RQCF_ACT_SKIP leak
b95303e0aeaf446b65169dd4142cacdaeb7d4c8b sched: Add cpus_share_resources API
8881e1639f1f899b64e9bccf6cc14d51c1d3c822 sched/fair: Scan cluster before scanning LLC in wake-up path
22165f61d0c4092adf40f967c899e5d8b8a0d703 sched/fair: Use candidate prev/recent_used CPU if scanning failed for cluster wakeup
984ffb6a4366752c949f7b39640aecdce222607f sched/fair: Remove SIS_PROP
05b4a24a592fcf33f967bb7e10642b143b314122 Merge branch into tip/master: 'objtool/core'
74c1fe5ba38135a0a8e8e68aefe69eaf2af589b7 Merge branch into tip/master: 'sched/core'

--===============3640489537167331305==--
