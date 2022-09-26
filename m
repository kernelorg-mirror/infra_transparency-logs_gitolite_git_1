Content-Type: multipart/mixed; boundary="===============3376777545203898054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 26 Sep 2022 18:06:12 -0000
Message-Id: <166421557290.4980.15230670728527011308@gitolite.kernel.org>

--===============3376777545203898054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 80fc02e80a2dfb6c7468217cff2d4494a1c4b58d
    new: 32fad129195c5f725fb2ac5969f5b05405714808
    log: revlist-80fc02e80a2d-32fad129195c.txt
  - ref: refs/heads/dev.2022.09.20a
    old: 0000000000000000000000000000000000000000
    new: ca0f880efc3515d5fadeb1a0188facb2d23bc5c0
  - ref: refs/tags/v6.0-rc7
    old: 0000000000000000000000000000000000000000
    new: b81e85a3efdc3d610f733fffc6f821f03d8fd490

--===============3376777545203898054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80fc02e80a2d-32fad129195c.txt

cc51bf859e3eea18c2ca3cea2af6d7df9be95514 kcsan: Instrument memcpy/memset/memmove with newer Clang
ee602a5d7e88667615472c31d72d7cfef02bbe21 objtool, kcsan: Add volatile read/write instrumentation to whitelist
64388584e4145bc06a1a15effb990aabaa17081b rcu: Simplify rcu_init_nohz() cpumask handling
a7b58d942222a4234317e522b4c7c1fb4e281ff3 srcu: Convert ->srcu_lock_count and ->srcu_unlock_count to atomic
002f697c42872185a8ea91171579042482873b78 srcu: Create and srcu_read_lock_nmisafe() and srcu_read_unlock_nmisafe()
39e76a026e6184b926c1e4fe1b5ed73cfda343ed srcu: Check for consistent per-CPU per-srcu_struct NMI safety
3410eba38602c01221ac26573a7a1182c0c14d06 srcu: Check for consistent global per-srcu_struct NMI safety
04c700c32aa1ba727962f78aced7c9f663576fa5 rcu: Remove unused 'cpu' in rcu_virt_note_context_switch()
17568be6586218f67634e47f5bfb0818163ff784 rcu: Use READ_ONCE() for lockless read of rnp->qsmask
ada63b859fd99be351431c94e3c47858b71d2493 rcu: Fix late wakeup when flush of bypass cblist happens (v6)
a442673bc2d79c50c55f56b17f484ed86bf0fccc rcu: Let non-offloaded idle CPUs with callbacks defer tick
32fad129195c5f725fb2ac5969f5b05405714808 slab: Explain why SLAB_DESTROY_BY_RCU reference before locking

--===============3376777545203898054==--
