From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sat, 21 Aug 2021 14:30:52 -0000
Message-Id: <162955625236.2608.11718783695607489825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 8e242060c6a4947e8ae7d29794af6a581db08841
    new: 297e1dcdca3d7f268ccfb175d0a3534bb9481303
    log: |
         7491e2c442781a1860181adb5ab472a52075f393 tracing: Add a probe that attaches to trace events
         aaac2820a36707a8f44adbd2774c623b4e21031c selftests/ftrace: Add clear_dynamic_events() to test cases
         210f9df02611cbe641ced3239122b270fd907d86 selftests/ftrace: Fix requirement check of README file
         079db70794ec5494a9e1091a1788e671d30b9103 selftests/ftrace: Add test case to test adding and removing of event probe
         8f022d3a769c5460c325d3444cf5f0c948d5bb52 selftests/ftrace: Add selftest for testing eprobe events on synthetic events
         297e1dcdca3d7f268ccfb175d0a3534bb9481303 selftests/ftrace: Add selftest for testing duplicate eprobes and kprobes
         
