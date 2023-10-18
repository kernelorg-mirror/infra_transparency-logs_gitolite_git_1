From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 18 Oct 2023 20:35:36 -0000
Message-Id: <169766133613.2953.11539601242670885036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: b6ec2df13857acd16f73e5e78f67855d6677b2d0
    new: 5247e6dbed0041147a83137f89cd45043301de5c
    log: |
         2eadb3299256087e901bed113b24e5807c2a9602 selftests/ftrace: add loongarch support for kprobe args char tests
         11df28854bee7060508999c35afac53a0406fe7f selftests/ftrace: Add riscv support for kprobe arg tests
         3f6f8a8c5e11a9b384a36df4f40f0c9a653b6975 selftests/efivarfs: create-read: fix a resource leak
         ecc4185a4d15373cadab41277098e651d8dd3397 selftests:modify the incorrect print format
         34dce23f7e405ffb4eca04e83ee10c03a4cffb9b selftests/clone3: Report descriptive test names
         5247e6dbed0041147a83137f89cd45043301de5c selftests/resctrl: Fix MBM test failure when MBA unavailable
         
