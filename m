From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 26 Mar 2024 20:37:36 -0000
Message-Id: <171148545635.30168.14714759013950030028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 4cece764965020c22cff7665b18a012006359095
    new: c45a7ede641194dff392e4b51d9c7d4000b47517
    log: |
         08c7acc2a9dd6dcca7b56bbb703c44c78850454a kselftest: Add mechanism for reporting a KSFT_ result code
         e291b91b7f98aad176f224bc112ed54882bd42ca kselftest/tty: Report a consistent test name for the one test we run
         c45a7ede641194dff392e4b51d9c7d4000b47517 selftests/perf_events: Test FASYNC with watermark wakeups.
         
