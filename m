From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 29 Nov 2021 12:51:56 -0000
Message-Id: <163819031602.26882.7504204857144166173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/treewide/thread-flags
    old: d5fcb79b14c4566888a8a85004a261a740260a02
    new: b900a11ae7e9552219df2de43e109b3973b2b5b0
    log: |
         8768b54580d2db33f9018b1a009ac33b34dfa68c powerpc: avoid discarding flags in system_call_exception()
         d2a99344bfbd9bf2a93689ee20270042a524ac28 powerpc: snapshot thread flags
         b900a11ae7e9552219df2de43e109b3973b2b5b0 x86: snapshot thread flags
         
