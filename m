From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 16 Feb 2023 02:23:58 -0000
Message-Id: <167651423827.22205.8640966651854212985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-need-resched
    old: 76622971662bbd42abc9a1b25a73a8c3ac929ca3
    new: dc2b18d0fcb3e9fe535a30d99521770a2c938785
    log: |
         0e786d11435832296f5bef551fb558e967c224ad livepatch: Skip task_call_func() for current task
         bfdb52e12377598504dcd9ec820a7c681ff3a269 livepatch,sched: Add livepatch task switching to cond_resched()
         dc2b18d0fcb3e9fe535a30d99521770a2c938785 vhost: Fix livepatch timeouts in vhost_worker()
         
