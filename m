From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Tue, 23 Feb 2021 05:32:46 -0000
Message-Id: <161405836695.477.13922754669968431838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: c198865f708715c637cd3253e1bd071f06f38d71
    new: 5f4a0bee97dc5aadd792c18f4df760fcfdef5651
    log: |
         fb6f42d81eaaec2c4b3bcb657f0dd7d7bdc136c9 entry: Check that syscall entries and syscall exits match
         a0025117242488a30621fb9858918802532f9ee9 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
         a73f3a9b85fd68ac0d47fb0e0e661e7b14d78e11 entry: Fix the common syscall API and its x86 compat callers
         5f4a0bee97dc5aadd792c18f4df760fcfdef5651 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
         
