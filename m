Content-Type: multipart/mixed; boundary="===============0621502959924733360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 10 Mar 2023 19:06:04 -0000
Message-Id: <167847516429.23463.6803862290502787228@gitolite.kernel.org>

--===============0621502959924733360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3898e7642316732e23716ca902f9d122736f9805
    new: 0043baa683a6f6e33705e5aa7a1fad2b0c4fd0cf
    log: revlist-3898e7642316-0043baa683a6.txt

--===============0621502959924733360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3898e7642316-0043baa683a6.txt

c2745cd31f80fb62afaea4518f694433f719541d EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
4b00456f0d97b660455244b69e23a8c83612b9d2 qspinlock: Diagnostics for excessive lock-drop wait loop time
e1b7c620699cf66bfbcbc8d461dfae9c6a796dcc objtool: Fix for unreachable instruction warning
a9936b63cdce31f5d5b0d9b660f13ab164e1575a qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
20c4bc1e07a5f139b72dc48399e304ea66475bde x86/nmi: Add a set_nmi_torture() function to control NMI testing
25b0d9e7345860dbb8eabcd5757aa8658078adeb rcutorture: Test NMI diagnostics
dc353f18915b685e2ed2a7dfcc3180c33389c78b EXP qspinlock: debugging
15ecc70692a8422b349bbb110611bdb020056412 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
f21559db7db32665d73d69533272cd8158a9b642 squash! rcutorture: Test NMI diagnostics
a92d6a6a81a6df86eb6b604451b975e1985beb1f arch/x86: Remove "select SRCU"
5f418d098364ae0468f452b21e6c595f2ef442fc kvm: Remove "select SRCU"
0ab8d05e9b0c70ea317437da0f550daa095e4f1e mm: Remove "select SRCU"
0043baa683a6f6e33705e5aa7a1fad2b0c4fd0cf rcu: Remove CONFIG_SRCU

--===============0621502959924733360==--
