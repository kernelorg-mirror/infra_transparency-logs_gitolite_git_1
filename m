From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 18 Oct 2023 19:04:52 -0000
Message-Id: <169765589226.31515.16155953139101282867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 2894db1209aa905411c56e328ae5134b0fb648cb
    new: b6ec2df13857acd16f73e5e78f67855d6677b2d0
    log: |
         14db9362a9fafea34e4bd52514b3cac240e87f6e selftests/ftrace: add loongarch support for kprobe args char tests
         cc372b2a0ed1ca0c387492569833b198671b13c7 selftests/ftrace: Add riscv support for kprobe arg tests
         88ee7e12a9b2be4fd8edd35185808f322b74ea23 selftests/efivarfs: create-read: fix a resource leak
         f06e6c1c07cb1da36a5e845ba4f9883e7af93dcc selftests:modify the incorrect print format
         bc27e97788d7c5eb53a4efd36a6d7bba23c966aa selftests/clone3: Report descriptive test names
         b6ec2df13857acd16f73e5e78f67855d6677b2d0 selftests/resctrl: Fix MBM test failure when MBA unavailable
         
