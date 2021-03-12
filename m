From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 12 Mar 2021 09:54:40 -0000
Message-Id: <161554288033.28461.12234038667491732226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/auto-latest
    old: 10d40fa966ac0ce6bf46c3e212a89b24ca1fc95f
    new: d10dce541c07507a1af94d7ef3c39914ee768680
    log: |
         9a4b99fce659c03699f1cb5003ebe7c57c084d49 kernel/futex: Kill rt_mutex_next_owner()
         a1565aa4699847febfdfd6af3bf06ca17a9e16af kernel/futex: Make futex_wait_requeue_pi() only call fixup_owner()
         a3f2428d2b9c9ca70f52818774a2f6e0e30a0f0b kernel/futex: Move hb unlock out of unqueue_me_pi()
         c2e4bfe0eef313eeb1c4c9d921be7a9d91d5d71a kernel/futex: Explicitly document pi_lock for pi_state owner fixup
         ba08abca66d46381df60842f64f70099d5482b92 objtool,x86: Fix uaccess PUSHF/POPF validation
         928bd409adabcfac2ce3501e0f03bb1a8f2532f2 Merge remote-tracking branch 'tip/objtool/urgent' into auto-latest
         d10dce541c07507a1af94d7ef3c39914ee768680 Merge remote-tracking branch 'tip/locking/core' into auto-latest
         
