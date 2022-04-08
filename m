From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 08 Apr 2022 18:29:21 -0000
Message-Id: <164944256132.31210.6982131150224367720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 59b18a1e65b7a2134814106d0860010e10babe18
    new: e3842332d80517488a5253940d10ae4bef4811b7
    log: |
         b6af0daa5d570bbc51fd8a7e56f42c14577c092a lib/strn*,objtool: Enforce user_access_begin() rules
         a7d82e0f01937975600cccbd7e19e53cff51520f x86,xen,objtool: Add UNWIND hint
         19aa14169fc9f44c709615a1e340393d5122419f x86,objtool: Mark cpu_startup_entry() __noreturn
         e3842332d80517488a5253940d10ae4bef4811b7 x86,objtool: Explicitly mark idtentry_body()s tail REACHABLE
         
