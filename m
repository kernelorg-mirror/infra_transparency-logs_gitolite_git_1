From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 27 Jan 2026 11:36:21 -0000
Message-Id: <176951378111.3889641.9706867625009958099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/cpufeature
    old: 58ce78667a641f93afa0c152c700a1673383d323
    new: a4e5927115f30a301f9939ed43e6a21a343e06ad
    log: |
         a4e5927115f30a301f9939ed43e6a21a343e06ad arm64: mte: Set TCMA1 whenever MTE is present in the kernel
         
  - ref: refs/heads/for-next/entry
    old: 98cc091262effcdbdeb1c2ee0a25981aefd2274c
    new: a3386301667ed03ba9baeb6a2629e726714cc9a7
    log: |
         e7e7afdc7c141227f2ce29aca85969e050da1ab9 arm64: Remove unused _TIF_WORK_MASK
         741a9000173a036526eb2374e1ba34c466754f1c arm64/ptrace: Split report_syscall()
         a3386301667ed03ba9baeb6a2629e726714cc9a7 arm64/ptrace: Return early for ptrace_report_syscall_entry() error
         
  - ref: refs/heads/for-next/selftests
    old: 57a96356bb6942e16283138d0a42baad29169ed8
    new: 3c58f03e805f8f9025f09fe393103947dca49c57
    log: |
         3c58f03e805f8f9025f09fe393103947dca49c57 kselftest/arm64: Add missing file in .gitignore
         
