From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 10 Jul 2026 18:38:37 -0000
Message-Id: <178370871751.383313.12784596431817705676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9e96c9e915e787d30a4f43588555add7bc043766
    new: d0b7ba8ff706ad1e3a51ffa46ee79b60ff0203f3
    log: |
         6402fb0c5493d967abfd0d7c04db0892c2b82728 srcu: make init_srcu_struct() consistently wrap __init_srcu_struct()
         e02a5be3a0993fa787dcd26f6542ab89199652bb rust: helpers: add SRCU helpers
         788ccc3e427db46fe8cb6f9d67a560907ea310b9 srcu: expose srcu_readers_active()
         be4985995b5e0fa48a245908e68cdcbccf002a20 rust: sync: add SRCU abstraction
         1c73c762dffb1e7aafcc6c72a0adc5db530b994e MAINTAINERS: add Rust SRCU files to SRCU entry
         d0b7ba8ff706ad1e3a51ffa46ee79b60ff0203f3 srcu: Queue sdp->work when the delay timer is successfully deleted
         
