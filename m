From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 28 Mar 2024 18:37:58 -0000
Message-Id: <171165107825.30605.1553785735896586576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: c45a7ede641194dff392e4b51d9c7d4000b47517
    new: c1d6fb6d28a228c971593bbd4803685e2f35aa8f
    log: |
         e799d4eaa9d0b727094bcd40e77d059258a0c1f9 selftests: x86: skip the tests if prerequisites aren't fulfilled
         b40ac1100b653e86b47aa664dd11e4c1e32b0aad selftests: x86: test_vsyscall: reorder code to reduce #ifdef blocks
         bc135ddc592b74902d2c03a71d91d283c90977fa selftests: x86: test_vsyscall: conform test to TAP format output
         c1d6fb6d28a228c971593bbd4803685e2f35aa8f selftests: x86: test_mremap_vdso: conform test to TAP format output
         
