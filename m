From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sun, 11 Oct 2026 00:25:58 -0000
Message-Id: <179167835877.2736574.6590142294324005900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/rcu/next-7.5
    old: 362ab0edf801167367c55f4f0e003916eba105e3
    new: efb99fa128642fdcaf4a8761c5dc4876fd133bfd
    log: |
         11760c3fbfb248504207deadbc527b47a278ca3c doc: Update recent SRCU API additions to whatisRCU.rst
         23b0727957badaa78c70da8ec75246f506cf67f3 tools/rcu: Add new APIs to rcu-updaters.sh
         efb99fa128642fdcaf4a8761c5dc4876fd133bfd rcuscale: Consolidate per-writer arrays into struct writer_state
         
