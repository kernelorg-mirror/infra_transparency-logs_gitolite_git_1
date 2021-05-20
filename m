From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 20 May 2021 13:21:02 -0000
Message-Id: <162151686292.14020.16048391531173917916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/entry
    old: 3cba325b358f86357b5ce50eb9e6633183927eee
    new: b337b4965e3a3e567f11828a9e3fe3fb3faefa47
    log: |
         15c82d98a0f783bd4b2715ea910f7bb526367f54 selftests/x86/syscall: Update and extend syscall_numbering_64
         c5c39488dcb5f818bb07f856a349262d667ef147 selftests/x86/syscall: Simplify message reporting in syscall_numbering
         795e2a023b8080b95442811f26f0762184116caa selftests/x86/syscall: Add tests under ptrace to syscall_numbering_64
         0595494891723a1dcca5eaa8eeca8ab54ad953b9 x86/entry/64: Sign-extend system calls on entry to int
         b337b4965e3a3e567f11828a9e3fe3fb3faefa47 x86/entry: Treat out of range and gap system calls the same
         
