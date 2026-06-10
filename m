From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 10 Jun 2026 15:01:54 -0000
Message-Id: <178110371490.454915.9293255091111940717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 140fa23df957b51385aa847986d44ad7f59b0563
    new: 1fed2e47fac582e824f77f68722a8a13820e58e2
    log: |
         94c8d1c21be40a845357854f98ec07e21bb14bc9 bpf: Reject bpf_obj_drop() from tracing progs
         a3a81d247651218e47153f2d2afd7aee236726fd bpf: Cancel special fields on map value recycle
         4b84518137ce841eca2acae83096adb829dad05c selftests/bpf: Exercise unsafe obj drops from tracing progs
         2e7c6cb4d8437a2fe7cd95aac7ca53d7eb05e9f4 selftests/bpf: Exercise kptr map update lifetime
         1fed2e47fac582e824f77f68722a8a13820e58e2 Merge branch 'fix-kptr-dtor-deadlock'
         
