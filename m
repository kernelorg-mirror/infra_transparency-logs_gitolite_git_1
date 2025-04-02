From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 02 Apr 2025 14:35:49 -0000
Message-Id: <174360454903.2638731.12342975168107534316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/seq-done-guardband
    old: c9262314058b0181bc0f49639ff20c1bc04a3fa7
    new: 6f010ec89cfe5ff31978f46696509e8fe5d3886a
    log: |
         882ab72cc6867e09c18c1337cd04e9a3d12dcac1 rcu: Replace magic number with meaningful constant in rcu_seq_done_exact()
         a231c14e61e74300fb2495c9a1cfacd129233f49 rcu: Add warning to ensure rcu_seq_done_exact() is working
         6f010ec89cfe5ff31978f46696509e8fe5d3886a rcu: Comment on the extraneous delta test on rcu_seq_done_exact()
         
