From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Tue, 23 Feb 2021 18:08:14 -0000
Message-Id: <161410369456.21913.8059192495682278003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 5f4a0bee97dc5aadd792c18f4df760fcfdef5651
    new: ec1d63c0427947dfc5558328dec0ada1c6fddd42
    log: |
         04713c6be5ab45357e3406c42d382536f52a64c6 x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
         4a79388a8ec4fc4c07e61d79ad4fca5c106bba80 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
         ec1d63c0427947dfc5558328dec0ada1c6fddd42 entry: Simplify the common syscall API
         
