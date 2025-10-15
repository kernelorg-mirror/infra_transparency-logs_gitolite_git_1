From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Oct 2025 08:10:50 -0000
Message-Id: <176051585050.261438.18215491889222554321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 54dcb44891b09af5318348a27717791511894c7d
    new: b8f685ee032d3662d21cefd96f1fe2a52096fc61
    log: |
         ad74016b919cbad78d203fa1c459ae18e73ce586 x86/alternative: Drop not needed test after call of alt_replace_call()
         ee6e44dfe6e50b4a5df853d933a96bdff5309e6e sched/deadline: Stop dl_server before CPU goes offline
         17e3e88ed0b6318fde0d1c14df1a804711cab1b5 sched/fair: Fix pelt lost idle time detection
         c5df4e1ab8c00c4dc13094fa44e219bc48d910f4 objtool/x86: Remove 0xea hack
         76e1851a1bc28e760d6acc7a54ec9dce05717028 objtool/x86: Add UDB support
         044f721ccd33103349eebbb960825584bc6d8e23 objtool/x86: Fix NOP decode
         ee615801716c85b7d332e6975e2555e134b387b6 Merge branch into tip/master: 'sched/urgent'
         443f1b07c7f98bfdd2a7e1ebe2114dfd9ea2a463 Merge branch into tip/master: 'objtool/core'
         b8f685ee032d3662d21cefd96f1fe2a52096fc61 Merge branch into tip/master: 'x86/core'
         
