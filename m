From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 21 Aug 2022 05:10:46 -0000
Message-Id: <166105864615.3371.15708325623072933648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.termios2
    old: b9cf1ac0d1ac2108ff7f7751f8e9991ab511caa3
    new: a493c9f532f679387f9b349625cc365fc5d52203
    log: |
         c1e4aa722a6a19edd43e58de9fb71027acb69966 termios: start unifying non-UAPI parts of asm/termios.h
         c5b14038d391c399016097f7760949aa7b3ac0a9 termios: consolidate values for VDISCARD in INIT_C_CC
         22ee3e4e67c91dfd2a33febb5eda78ad3ae42d60 make generic INIT_C_CC a bit more generic
         972502c5aec411f324171a1095ae5ffaad6a6b68 termios: convert the last (sparc) INIT_C_CC to array
         a493c9f532f679387f9b349625cc365fc5d52203 termios: get rid of non-UAPI asm/termios.h
         
