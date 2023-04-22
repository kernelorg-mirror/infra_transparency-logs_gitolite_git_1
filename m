From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Sat, 22 Apr 2023 21:30:21 -0000
Message-Id: <168219902141.5788.17515171779583929308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 20470a68a049de3b118e31ab01474c622934c500
    new: f4670a1b30f886e843258ca4a69c442811a90302
    log: |
         95b5baf81001a80a8dd8b35306694db163bcb423 MIPS: Mark check_bugs() as __init
         f4670a1b30f886e843258ca4a69c442811a90302 MIPS: Sink body of check_bugs_early() into its only call site
         
