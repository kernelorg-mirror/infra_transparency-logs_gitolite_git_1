From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rmk/linux
Date: Wed, 21 Feb 2024 22:19:10 -0000
Message-Id: <170855395025.20828.1142783539521079666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rmk/linux
user: rmk
changes:
  - ref: refs/heads/for-next
    old: 8790fade1a19caf714ba1d91ce1fdceb9f2067f2
    new: 83ffbed67207e39c78604c2ff704f7a7ec0466a4
    log: |
         6a9be7e36ea091680c76480a99475dce13ba7ec3 ARM: 9334/1: mm: init: remove misuse of kernel-doc comment
         2a8861529c15cbd25e9b056fd6042bf1b7b19df9 ARM: 9349/1: unwind: Add missing "Call trace:" line
         370a8d3dae014463f3490d53637695ba7abf125d ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
         3125172f8f619203dba2dced2ad9f06136543297 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
         b8e449e5c686b6bd7496997188b74294f6068bac ARM: 9353/1: remove unneeded entry for CONFIG_FRAME_POINTER
         83ffbed67207e39c78604c2ff704f7a7ec0466a4 Merge branches 'misc' and 'fixes' into for-next
         
