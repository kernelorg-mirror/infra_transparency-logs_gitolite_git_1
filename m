From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 11 Mar 2026 21:05:39 -0000
Message-Id: <177326313991.3437820.17105021748736540562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 0693907ffaca001036009bc82dc334fb8e11540f
    new: c7c92f76f90a81dcc5c48cefa3343556501870b9
    log: |
         3c3b41e5911db7668e3938eae8df7ed80c76c153 perf cs-etm: Finish removal of ETM_OPT_*
         e3741935a341983885aba1b09c6dfbc9e6ff5466 perf cs-etm: Sync coresight-pmu.h header with the kernel sources
         bf29cb3641b80bac759c3332b02e0b270e16bf94 perf annotate: Fix hashmap__new() error checking
         be34705aa527872e5ce83927b7bc9307ba8095ca perf ftrace: Fix hashmap__new() error checking
         c7c92f76f90a81dcc5c48cefa3343556501870b9 perf annotate loongarch: Fix off-by-one bug in outside check
         
