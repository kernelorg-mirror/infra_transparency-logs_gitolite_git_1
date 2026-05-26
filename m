From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 26 May 2026 14:07:56 -0000
Message-Id: <177980447608.77109.5497237375841664405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fpsimd/asm-cleanup
    old: af629ab737357a9a105e7d63a08cd8271b9b8867
    new: 558a83fdbbfe1331dcfb6404a4b4aad039be1e77
    log: |
         abd94a2f57ee0b7252d51a84148e8db89f893b88 arm64: fpsimd: Move SME save/restore inline
         558a83fdbbfe1331dcfb6404a4b4aad039be1e77 arm64: fpsimd: Remove <asm/fpsimdmacros.h>
         
