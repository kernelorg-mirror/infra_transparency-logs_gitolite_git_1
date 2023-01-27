From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 27 Jan 2023 17:01:24 -0000
Message-Id: <167483888438.19668.4509431749051783029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: fe0ba8c23f9a35b0307eb662f16dd3a75fcdae41
    new: ce3ba2af9695e4bd64d797e0026321e5dca29dd3
    log: |
         f6e2a56c2bad10dd4381d5ab021332ef70d81990 x86/signal: Move siginfo field tests
         6be9a8f18fb2ea88d37a69f076f7011fc012ae1a x86/signal/compat: Move sigaction_compat_abi() to signal_64.c
         ce3ba2af9695e4bd64d797e0026321e5dca29dd3 x86: Suppress KMSAN reports in arch_within_stack_frames()
         
