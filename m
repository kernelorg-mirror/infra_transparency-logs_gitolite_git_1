From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 28 Jun 2021 18:18:41 -0000
Message-Id: <162490432109.28785.4742845968320458495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 319210686e51f5e32b71b1603c677d8de6cdb1e1
    new: 646c3380ab7b08be5aded96fb89ba3eb18a00f29
    log: |
         847bd0b0fe4129e71084d971323ebd51e23f0b7a sched/headers, mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
         646c3380ab7b08be5aded96fb89ba3eb18a00f29 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
         
