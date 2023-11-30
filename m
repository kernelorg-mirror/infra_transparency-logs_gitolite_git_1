From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 30 Nov 2023 23:16:09 -0000
Message-Id: <170138616914.13753.13072278568200127461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 9686e7f59b142095ac6ad0763312ec68fc34c51a
    new: 25cfe960a858dd345176253088a8e56538007c22
    log: |
         60e76e7ac088c5146d647cc5cc3f345b54489915 kselftest/vDSO: Make test name reporting for vdso_abi_test tooling friendly
         e63e1354125f923f1f5a393dd63c074427382e7e kselftest/vDSO: Fix message formatting for clock_id logging
         25cfe960a858dd345176253088a8e56538007c22 kselftest/vDSO: Use ksft_print_msg() rather than printf in vdso_test_abi
         
