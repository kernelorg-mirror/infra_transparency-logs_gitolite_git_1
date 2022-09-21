Content-Type: multipart/mixed; boundary="===============2667825113044541120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 21 Sep 2022 14:38:37 -0000
Message-Id: <166377111763.30682.8144727286635581673@gitolite.kernel.org>

--===============2667825113044541120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 7139c19d2ea117976aa892de4fb75682e989ba12
    new: 4546ffc1cfd26f3b404a83c080bf24b06b9eb88d
    log: revlist-7139c19d2ea1-4546ffc1cfd2.txt

--===============2667825113044541120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7139c19d2ea1-4546ffc1cfd2.txt

a1e333d6d547f03a87a2debc9d321ee23a5c2850 doc: Remove arrayRCU.rst
1f0e704eea04b1f77cd89a3edafff098f43b84de doc: Update checklist.txt
b8991a12ac48ebc2051284d984fa820834772574 doc: Update listRCU.rst
98ec9849c71cdca6caa293a633b262a3d91babc5 rcu: Simplify rcu_init_nohz() cpumask handling
fdc1eea7a8473ca30ef8d180e3f99a4955155c7f kcsan: Instrument memcpy/memset/memmove with newer Clang
27f3248ad8be1d93a2ddc8d5b1d30b8ec8f9cf1d objtool, kcsan: Add volatile read/write instrumentation to whitelist
a3450c5ce1df505e11a4bc28bf9890a8d5291d88 Revert "rcu: Simplify rcu_init_nohz() cpumask handling"
2f9114670584a3ca0eacb8c08f05326854d891ce rcu: Simplify rcu_init_nohz() cpumask handling
68684b82c5bc9098049ecda202d4a78b552203fa srcu: Convert ->srcu_lock_count and ->srcu_unlock_count to atomic
63fea405cf1eacda040b9d9ebf1e6cbd04d2606a srcu: Create and srcu_read_lock_nmisafe() and srcu_read_unlock_nmisafe()
2df5ade7b7d58bb425c6c93886a7e6796ed4f0f9 srcu: Check for consistent per-CPU per-srcu_struct NMI safety
4546ffc1cfd26f3b404a83c080bf24b06b9eb88d srcu: Check for consistent global per-srcu_struct NMI safety

--===============2667825113044541120==--
