From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 16 Feb 2024 03:28:07 -0000
Message-Id: <170805408758.20010.6518924447353520095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: e37243b65d528a8a9f8b9a57a43885f8e8dfc15c
    new: 54d46c9f581d16ac6adad3c3e61766e02bbfcb60
    log: |
         ee0e39a63b78849f8abbef268b13e4838569f646 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
         32019c659ecfe1d92e3bf9fcdfbb11a7c70acd58 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
         be66d79189ec8a1006ec6ec302bb27b160b3e6ce selftest/bpf: Test the read of vsyscall page under x86-64
         54d46c9f581d16ac6adad3c3e61766e02bbfcb60 Merge branch 'fix-the-read-of-vsyscall-page-through-bpf'
         
