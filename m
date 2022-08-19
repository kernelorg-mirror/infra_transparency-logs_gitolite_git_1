From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 19 Aug 2022 19:36:35 -0000
Message-Id: <166093779598.13487.1634458284677945953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.termios
    old: 7e561f010885f7234d0fef1a50bc528ef8b0e1b2
    new: 25fe383a0f2e239fc9db9862911d1d1b105017fa
    log: |
         81aec7fd5bf542df86dd002f3a1a8e483ba65759 loongarch: remove generic-y += termios.h
         1b076ad0139e6800b6a7e25383e1d6af9b2feec1 termios: get rid of stray asm/termios.h include in n_hdlc.c
         c7c8506157c5123e67f8fe9ced20b99306b3958f start unifying INIT_C_CC and termios convertors
         a8f185365c84a86984f9911b3abe7ddad906a410 termios: consolidate values for VDISCARD in INIT_C_CC
         04dec4b252a038f05c8ef42655562e3bf1eda939 make generic INIT_C_CC a bit more generic
         2f2926a32d4807d175bf151a42926b4af10a5686 termios: convert the last (sparc) INIT_C_CC to array
         25fe383a0f2e239fc9db9862911d1d1b105017fa termios: get rid of non-UAPI asm/termios.h
         
