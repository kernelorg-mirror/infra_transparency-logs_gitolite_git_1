From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 14 Jul 2023 18:35:38 -0000
Message-Id: <168935973881.16030.7836564793718116123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: b33b8731566d50aae6e11bd02921452cf3a7e0e7
    new: 569f8b501b177f21121d483a96491716ab8905f4
    log: |
         e8b03aef194c3c8597f4fb8e58ade1cc1f43001e tools: timers: fix freq average calculation
         c77896b143d3c9c3e84c4ed0662b807ccbd8730b selftests/riscv: fix potential build failure during the "emit_tests" step
         569f8b501b177f21121d483a96491716ab8905f4 selftests/arm64: fix build failure during the "emit_tests" step
         
