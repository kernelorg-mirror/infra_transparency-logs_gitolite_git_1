From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 11 Jan 2023 18:23:42 -0000
Message-Id: <167346142225.6645.13524018013611044507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 40c18f363a0806d4f566e8a9a9bd2d7766a72cf5
    new: 7dd4b804e08041ff56c88bdd8da742d14b17ed25
    log: |
         5b24ac2dfd3eb3e36f794af3aa7f2828b19035bd kcsan: test: don't put the expect array on the stack
         0b3a551fa58b4da941efeb209b3770868e2eddd7 nfsd: fix handling of cached open files in nfsd4_open codepath
         7827c81f0248e3c2f40d438b020f3d222f002171 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
         4414c1f5c7a375eaa108676a56e12cc8234eb647 xtensa: drop unused members of struct thread_struct
         5304930dbae82d259bcf7e5611db7c81e7a42eff NFSD: Use set_bit(RQ_DROPME)
         092f6239108d3c612f5e1c67d9cd0cc80461fc91 Merge tag 'xtensa-20230110' of https://github.com/jcmvbkbc/linux-xtensa
         7dd4b804e08041ff56c88bdd8da742d14b17ed25 Merge tag 'nfsd-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
