From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 26 Feb 2023 16:42:13 -0000
Message-Id: <167742973352.25377.9767119430903930289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 960c2df3fcc87426e5df47f2f2b2266339028447
    new: 18e0098a30e83352212c5840ae0bc2c144ad0e39
    log: |
         ddc613b3cbb1c85a420088c2749cafe1fea090d6 locking/rwsem: Minor code refactoring in rwsem_mark_wake()
         88ffbed7e2b848d9bec9ce23047e1fde6f7cc6e8 locking/rwsem: Enforce queueing when HANDOFF
         80d9b44ccfc2e92f6ecf4ac24d1bfa528e173b24 locking/rwsem: Rework writer wakeup
         c8e2625634783a8e68c2167c82493508c2e1f8a8 locking/rwsem: Simplify rwsem_writer_wake()
         48c842e0238a57e3d5b47ef2a56a4d5dbfa27cea locking/rwsem: Split out rwsem_reader_wake()
         279f094d8e0d5d9ab6ed75466209ccf972801d73 locking/rwsem: Unify wait loop
         18e0098a30e83352212c5840ae0bc2c144ad0e39 locking/rwsem: Use the force
         
