From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Mon, 31 Aug 2026 19:13:40 -0000
Message-Id: <178820362089.1940303.13528418807348429809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: 7aca81171ea05a03d0e8698af4ae53c5177f5f83
    new: fd45df830803dd7f26d2ca8bdcf05fd7e0d62ae8
    log: |
         f5d9dd90839a82a41486dd2a0d9878ee0326d1ff rt-tests: cyclicdeadline: Remove unused `alloverflows'
         98fcd661ac59ee7bc5a61004fb8eb09b3dccb78b cyclictest: Acquire a lock before invoking pthread_cond_signal()
         a454352c398d3b8b5f01b184a70e071347161396 cyclictest: Make break_thread_id_lock a PI lock
         c5b894f383be2dd7feeff18e8d07044aa844f153 cyclictest: Make trigger_lock a PI lock
         fd45df830803dd7f26d2ca8bdcf05fd7e0d62ae8 cyclicdeadline: Fix potential path truncation in open_cpuset()
         
