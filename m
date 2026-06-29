From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 29 Jun 2026 20:23:00 -0000
Message-Id: <178276458089.1260918.10074416624040615702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2-fixes
    old: 115d1ce989747045bd7745c7ab020982660c7e42
    new: cb36d81e751173c4b59b5e561c596c925144ea48
    log: |
         cb36d81e751173c4b59b5e561c596c925144ea48 sched_ext: Pin parent scx_sched across a child sub-scheduler's lifetime
         
  - ref: refs/heads/for-next
    old: e2c60e15d0803d58d757dbfa5db6e528571248a5
    new: 45904f613630140d32f20ef33162c49f06eff0bb
    log: |
         0cfd929fba41c8500c26068365de33274591e82d tools/sched_ext: fix getopt() option variable signedness
         cb36d81e751173c4b59b5e561c596c925144ea48 sched_ext: Pin parent scx_sched across a child sub-scheduler's lifetime
         45904f613630140d32f20ef33162c49f06eff0bb Merge branch 'for-7.2-fixes' into for-next
         
