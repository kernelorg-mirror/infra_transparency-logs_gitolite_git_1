From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 06 Jul 2025 19:17:56 -0000
Message-Id: <175182947648.3119364.17009715492344519574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/next
    old: ed104113d1e966d01e84405a51d002608c07e924
    new: be1478628196dcd386b59852420726e6dc9927e5
    log: |
         ac158ebb0f12cb5b621de5c95842bbb8e8bde22d rcu: Refactor expedited handling check in rcu_read_unlock_special()
         1ef6b2b19281cbedb74a71d67510a0cacf89ce84 rcu: Remove redundant check for irq state during unlock
         58eca7405ba6684707f78894eefa7d6e241d2dc5 rcu: Document GP initialization vs hotplug ordering requirements
         e2f812c4101687e20146ac0383c003303eda88af rcu: Document separation of rcu_state and rnp's gp_seq
         62bfa731819337f3f313687880517ab379309ee9 fixup! rcu: Refactor expedited handling check in rcu_read_unlock_special()
         be1478628196dcd386b59852420726e6dc9927e5 fixup! fixup! rcu: Refactor expedited handling check in rcu_read_unlock_special()
         
