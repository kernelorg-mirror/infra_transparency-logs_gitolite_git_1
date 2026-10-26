From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Mon, 26 Oct 2026 23:42:08 -0000
Message-Id: <179305812854.592299.15990501887106575295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/rcu/next-7.5
    old: b1433bf01a3c457af9be73d2f94887fcb7efc981
    new: 3940532e787df9a92c8450dbfb9510420624bf87
    log: |
         bb9aa265898bb90f6fae8e0c55c6e909e1171131 rcutorture: Make tasks-tracing support duplicate call testing
         176fd7cc77fa40368cccfa2cbdc296630210215d rcutorture: Avoid create fwd_prog_tasks for tasks-rude and srcu-atomic
         3940532e787df9a92c8450dbfb9510420624bf87 srcu: Select IRQ_WORK for Tiny SRCU
         
