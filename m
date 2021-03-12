From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 12 Mar 2021 09:49:50 -0000
Message-Id: <161554259093.25621.9541798293452875909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 12442e3a787cd21130ec9ce2c4e616e44609c3f7
    new: 51900ea5c676cad302526d706930442bffbe17ed
    log: |
         9a4b99fce659c03699f1cb5003ebe7c57c084d49 kernel/futex: Kill rt_mutex_next_owner()
         a1565aa4699847febfdfd6af3bf06ca17a9e16af kernel/futex: Make futex_wait_requeue_pi() only call fixup_owner()
         a3f2428d2b9c9ca70f52818774a2f6e0e30a0f0b kernel/futex: Move hb unlock out of unqueue_me_pi()
         c2e4bfe0eef313eeb1c4c9d921be7a9d91d5d71a kernel/futex: Explicitly document pi_lock for pi_state owner fixup
         ba08abca66d46381df60842f64f70099d5482b92 objtool,x86: Fix uaccess PUSHF/POPF validation
         d6b69d6347e9e9422e271c8c2293a9784abc616a Merge remote-tracking branch 'tip/locking/core' into tip-master
         51900ea5c676cad302526d706930442bffbe17ed Merge remote-tracking branch 'tip/objtool/urgent' into tip-master
         
