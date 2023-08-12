From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 12 Aug 2023 19:04:46 -0000
Message-Id: <169186708640.27606.10978861168375429967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: c1c5d11404378bc0d8a13bd1d9b807a147f6e1c8
    new: 1b8bd0b7000850b2d968065283673b9ec6c17fec
    log: |
         947c6a0641908514166e99da23682d4cc9c56330 SUNRPC: Clean up bc_svc_process()
         2cfca6b1d5e414676aa53a09b520e35b8c827f24 SUNRPC: integrate back-channel processing with svc_recv()
         1b8bd0b7000850b2d968065283673b9ec6c17fec SUNRPC: change how svc threads are asked to exit.
         
