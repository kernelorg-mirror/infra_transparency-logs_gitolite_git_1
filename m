From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 21 Aug 2022 05:05:07 -0000
Message-Id: <166105830781.31869.9414763232689693966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.termios2
    old: efc5ae91c846283431afc7bfc57e947bf1fd4158
    new: b9cf1ac0d1ac2108ff7f7751f8e9991ab511caa3
    log: |
         b50f7f05b7e4cc584858b46c83e64260ebbdd88a termios: start unifying non-UAPI parts of asm/termios.h
         61a3e176d03cc520513ba0ba3d33168cb2f3ae6b termios: consolidate values for VDISCARD in INIT_C_CC
         71becc864077482d2c53931cc6a842426ec190d5 make generic INIT_C_CC a bit more generic
         65c48acc229a39fd7a22840cff0567705586d232 termios: convert the last (sparc) INIT_C_CC to array
         b9cf1ac0d1ac2108ff7f7751f8e9991ab511caa3 termios: get rid of non-UAPI asm/termios.h
         
