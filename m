From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 26 Feb 2024 23:24:21 -0000
Message-Id: <170898986106.30454.1027191073319301528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/core
    old: b7bcffe752957c6eac7c4cd77dd6f5d943478769
    new: 44c76825d6eefee9eb7ce06c38e1a6632ac7eb7d
    log: |
         3c6539b4c177695aaa77893c4ce91d21dea7bb3d x86/vdso: Move vDSO to mmap region
         44c76825d6eefee9eb7ce06c38e1a6632ac7eb7d x86: Increase brk randomness entropy for 64-bit systems
         
