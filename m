From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 23 Aug 2024 20:59:46 -0000
Message-Id: <172444678654.13626.13046829034478527721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/misc
    old: ea66e7107bdc4efb530878f2216390b8bc5bae0d
    new: d19d638b1e6cf746263ef60b7d0dee0204d8216a
    log: |
         d19d638b1e6cf746263ef60b7d0dee0204d8216a x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
         
