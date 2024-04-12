From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 12 Apr 2024 12:11:30 -0000
Message-Id: <171292389082.1264.3352112886740701893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: 076361362122a6d8a4c45f172ced5576b2d4a50d
    new: ed366de8ec89d4f960d66c85fc37d9de22f7bf6d
    log: |
         e4a6bceac98eba3c00e874892736b34ea5fdaca3 selftests: timers: Fix posix_timers ksft_print_msg() warning
         f7d5bcd35d427daac7e206b1073ca14f5db85c27 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
         ed366de8ec89d4f960d66c85fc37d9de22f7bf6d selftests: timers: Fix abs() warning in posix_timers test
         
