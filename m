From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 08 Jul 2023 13:08:12 -0000
Message-Id: <168882169207.16978.16541779485556363919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: fe3e0a13e597c1c8617814bf9b42ab732db5c26e
    new: 61b9b00faa9333756fda74ea4c5807eb39609b47
    log: |
         59ec08fbe2ae88457d7f83134c4af5658b48b90c x86/cfi: Extend {JMP,CAKK}_NOSPEC comment
         d1b303ee9d3cf0478829a7f8f07519a36d8b1ded x86/alternative: Rename apply_ibt_endbr()
         5a6714d44753d44060f812a8a81761cdc1a1b3e3 x86/cfi: Extend ENDBR sealing to kCFI
         61bb21bbe52373058e7a5f119910e425a4310d9b x86/32: Remove schedule_tail_wrapper()
         bce25622a2211664653a1f92801b92e0b9455f67 x86: Rewrite ret_from_fork() in C
         61b9b00faa9333756fda74ea4c5807eb39609b47 x86/fineibt: Poison ENDBR at +0
         
