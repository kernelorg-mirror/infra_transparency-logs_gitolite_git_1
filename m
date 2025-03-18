From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 18 Mar 2025 18:00:41 -0000
Message-Id: <174232084196.214028.17702386812349779635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 02ba09c8ab9406f30c5c63b7cfd4b300c3c2c32c
    new: ca2182097e5ba88cd8f15871721026fc90ac0870
    log: |
         4e82c88a90a99b50f6488defd0d3d85ddc47c068 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
         3a86d63e6fa51b2171310a1a1b60d5830f6f521b perf test: Fixes to variable expansion and stdout for diff test
         658b34cc9f9c6a8b439fe7d0d8cac883a00bc8ec perf test: Add pipe output testing for annotate
         c5ebf3a26601c833a3ea8c6035d4318445a7e3a5 perf mutex: Add annotations for LOCKS_EXCLUDED and LOCKS_RETURNED
         5ac22c35aa8519f1fb5522fb3aff915f28a9365e perf dso: Use lock annotations to fix asan deadlock
         ca2182097e5ba88cd8f15871721026fc90ac0870 perf test dso-data: Correctly free test file in read test
         
