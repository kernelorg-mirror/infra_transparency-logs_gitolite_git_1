From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 25 Jul 2021 02:13:06 -0000
Message-Id: <162717918610.20153.908254120275126063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/untested.m68k
    old: 5dc1f68987d17a2a43ed628cdbacd83947294abb
    new: 21cd15c5574732a4a24c9df945de0af0a91950f1
    log: |
         21cd15c5574732a4a24c9df945de0af0a91950f1 m68k: leave stack mangling to asm wrapper of sigreturn()
         
