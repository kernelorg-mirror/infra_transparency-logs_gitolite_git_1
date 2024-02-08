From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 08 Feb 2024 17:58:30 -0000
Message-Id: <170741511073.1445.14821907654953577053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kselftest-mm-cleanup
    old: 06b415366751671d4d47208de589435636728b93
    new: 710a94753f9982089dd166264bcfdddd11557cd9
    log: |
         add21ca4a15b0d9c091aeb58d81795117b4e2735 selftests/mm: Output cleanups for the compaction test
         269f49abdc5b7e3bbb70a25a354432242a7011e5 selftests/mm: Log skipped compaction test as a skip
         710a94753f9982089dd166264bcfdddd11557cd9 selftests/mm: Log a consistent test name for check_compaction
         
