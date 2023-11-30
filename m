From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 30 Nov 2023 21:33:48 -0000
Message-Id: <170138002870.3050.12194868395843664398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 9686e7f59b142095ac6ad0763312ec68fc34c51a
    log: |
         e1c0b9ef26e5e46fd5c2df9e7f9686e786723f53 selftests:breakpoints: Fix Format String Warning in breakpoint_test
         5e551899788b0731761052f21febdfef668e511f selftests/breakpoints: Fix format specifier in ksft_print_msg in step_after_suspend_test.c
         9686e7f59b142095ac6ad0763312ec68fc34c51a selftests:x86: Fix Format String Warnings in lam.c
         
