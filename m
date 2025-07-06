From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 06 Jul 2025 18:49:10 -0000
Message-Id: <175182775011.3094944.10466405569514674288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/next
    old: 9843a945e91279ddf5c7c1ff49790d26d1ada771
    new: ed104113d1e966d01e84405a51d002608c07e924
    log: |
         f1b922e2527eef15ef0524b271c8796b722d3d97 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
         90b280f57b0a32834cf013adffea2614830fadfe rcu: Refactor expedited handling check in rcu_read_unlock_special()
         354ad13aa11da508b9f4891c34ec900f1595bdca rcu: Remove redundant check for irq state during unlock
         e3ba6024b8e2e62ce0773d74f962eae3f8ecdccb rcu: Document GP initialization vs hotplug ordering requirements
         ed104113d1e966d01e84405a51d002608c07e924 rcu: Document separation of rcu_state and rnp's gp_seq
         
