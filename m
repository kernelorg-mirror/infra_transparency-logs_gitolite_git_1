From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 25 Sep 2021 18:49:10 -0000
Message-Id: <163259575053.3041.9918961964189324945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 9c2eed2c4c24c95d53f68aa55e7eceb3935aac4c
    new: de5f4668677e3137676f1e83b94a6cdefa82ed29
    log: |
         1a792b59071b697defd4ccdc8b951cce49de9d2f EXP rcu: Tighten rcu_advance_cbs_nowake() checks
         a924d44019230d21f1f66a6d342c073a589554de rcu-tasks: Don't remove tasks with pending IPIs from holdout list
         37c6f812dd262576cfa67e5c18137468d242378a testing/bpf: Update test names for xchg and cmpxchg
         1ae66df91a4b06161bc42bb75abb2d04e93d85ca torture: Catch kvm.sh help text up with actual options
         484e886337eebd8ba97fcf1f5d0436ac2d443801 rcutorture: Sanitize RCUTORTURE_RDR_MASK
         e906a21bd287257966cd7e9b1ef5252841576817 rcutorture: More thoroughly test nested readers
         d836fa583e3e01822f99c9becf1274f317f27807 srcu: Prevent redundant __srcu_read_unlock() wakeup
         de5f4668677e3137676f1e83b94a6cdefa82ed29 rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
         
