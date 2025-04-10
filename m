From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Thu, 10 Apr 2025 17:08:39 -0000
Message-Id: <174430491954.670027.1909526394886829624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: d3a23a0cc76789c3083df3bad78982cd49bc4c5e
    new: 30644eae4467b5a2de42b760403e2150683aff08
    log: |
         1929d7f11e5a11a0f5599adbb0842135d650d828 rt-tests: cyclicdeadline: Fix usage for duration
         325b10a43bab7d1dfd0b061b40b764de649cbd64 Revert "Fix rt-tests build with glibc-2.41"
         30644eae4467b5a2de42b760403e2150683aff08 sched_attr: Do not define for glibc >= 2.41
         
