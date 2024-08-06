From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Tue, 06 Aug 2024 04:34:44 -0000
Message-Id: <172291888412.1491.2972340062131373057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.11-fixes
    old: 6633be84bc943e5246f1e82ce0d9588f97b54035
    new: c4c8f369b6a6d21ce27286de1501137771e01dc3
    log: |
         44732f1dad20457d64c525549cd63dcef2563c23 workqueue: doc: Fix function name, remove markers
         38f7e14519d39cf524ddc02d4caee9b337dad703 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
         98cc1730c89467fc26e2dc2ceb2a014f332daa97 workqueue: Remove incorrect "WARN_ON_ONCE(!list_empty(&worker->entry));" from dying worker
         8bc35475ef1a23b0e224f3242eb11c76cab0ea88 workqueue: Fix spruious data race in __flush_work()
         c4c8f369b6a6d21ce27286de1501137771e01dc3 workqueue: Correct declaration of cpu_pwq in struct workqueue_struct
         
  - ref: refs/heads/for-6.12
    old: bc1d825a33348d3c417358f1e8ec9cf36b4231ac
    new: 8400291e289ee6b2bf9779ff1c83a291501f017b
  - ref: refs/heads/for-next
    old: 6633be84bc943e5246f1e82ce0d9588f97b54035
    new: c4c8f369b6a6d21ce27286de1501137771e01dc3
    log: |
         44732f1dad20457d64c525549cd63dcef2563c23 workqueue: doc: Fix function name, remove markers
         38f7e14519d39cf524ddc02d4caee9b337dad703 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
         98cc1730c89467fc26e2dc2ceb2a014f332daa97 workqueue: Remove incorrect "WARN_ON_ONCE(!list_empty(&worker->entry));" from dying worker
         8bc35475ef1a23b0e224f3242eb11c76cab0ea88 workqueue: Fix spruious data race in __flush_work()
         c4c8f369b6a6d21ce27286de1501137771e01dc3 workqueue: Correct declaration of cpu_pwq in struct workqueue_struct
         
