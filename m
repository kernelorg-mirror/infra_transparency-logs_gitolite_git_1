From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Sun, 23 Jul 2023 23:42:58 -0000
Message-Id: <169015577858.20155.14780048101592016157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: 55e544e1a922d272b62ec576a3de92329f838ce9
    new: ed0cf84e9cc42e6310961c87709621f1825c2bb8
    log: |
         d5ace2a776442d80674eff9ed42e737f7dd95056 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
         060f2b979c4e0e894c381c76a4dcad24376feddd x86/hyperv: fix a warning in mshyperv.h
         ed0cf84e9cc42e6310961c87709621f1825c2bb8 vmbus_testing: fix wrong python syntax for integer value comparison
         
