From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 18 Sep 2023 07:24:40 -0000
Message-Id: <169502188064.18555.1414463192911797857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5f04d8063e5d5b245d5d136c7ed752ee5d85ecba
    new: 9ffe36b0c4435bd35b8a4f5308c832a0487f400b
    log: |
         518755a7eeae77a399430eaf211a1e71f6b87d4a x86/tdx: Fix __noreturn build warning around __tdx_hypercall_failed()
         34cf99c250d5cd2530b93a57b0de31d3aaf8685b x86/mm, kexec, ima: Use memblock_free_late() from ima_free_kexec_buffer()
         3c6a03bac2b54d6717942708decba865d2f30ca6 Merge branch into tip/master: 'x86/urgent'
         9ffe36b0c4435bd35b8a4f5308c832a0487f400b Merge branch into tip/master: 'x86/tdx'
         
  - ref: refs/tags/v6.6-rc2
    old: 0000000000000000000000000000000000000000
    new: b9435475cc9bfb60f0327686d1183f498f3d51c1
