Content-Type: multipart/mixed; boundary="===============4248993228858802511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 09 Nov 2022 17:46:53 -0000
Message-Id: <166801601361.20259.10361095212533010830@gitolite.kernel.org>

--===============4248993228858802511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ff786245b684e410f3d46086fa76deb4ccaa4b1d
    new: cede97a6d18cd12367950b2ed4cbafea1b2e605b
    log: revlist-ff786245b684-cede97a6d18c.txt
  - ref: refs/heads/dev.2022.11.08a
    old: 0000000000000000000000000000000000000000
    new: a7bcf55516657bc4350d161ad12569e93972d825
  - ref: refs/tags/perf_urgent_for_v6.1_rc4
    old: 0000000000000000000000000000000000000000
    new: d90415561eed2c1b835ab201e45ac6a4c04a34d6
  - ref: refs/tags/v6.1-rc4
    old: 0000000000000000000000000000000000000000
    new: cc17e0a6a1b0c4708af1f5d81edc87e2cb5ffbf8
  - ref: refs/tags/x86_urgent_for_v6.1_rc4
    old: 0000000000000000000000000000000000000000
    new: 0c9bb225bfa9d40c0bec854cc7551a57dd2d3885

--===============4248993228858802511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff786245b684-cede97a6d18c.txt

f733615e39aa2d6ddeef33b7b2c9aa6a5a2c2785 rcu: Implement lockdep_rcu_enabled for !CONFIG_DEBUG_LOCK_ALLOC
86dfae8d54cfc7fd24068c502547ff4e371ff026 Merge branches 'doc.2022.10.20a', 'fixes.2022.10.21a', 'lazy.2022.10.20a', 'srcunmisafe.2022.11.09a', 'torture.2022.10.18c' and 'torturescript.2022.10.20a' into HEAD
2f0de3aa853d0619561d6953df5251efcea36755 Merge branch 'kcsan.2022.10.18c' into HEAD
96bfef8eddf89c2b641292426177b583e1968f07 Merge branch 'lkmm.2022.10.18c' into HEAD
78eefc6c2c8802756d83de2de6e2438eea6fb7d1 clocksource: Add comments to classify bogus measurements
0e2ab9bfb9d7b13c6074b1e9e1e69033a30952e4 clocksource: Exponential backoff for load-induced bogus watchdog reads
98fd2a772ab3504e931ca17c30d5dbe1916e35f6 Merge branch 'clocksource.2022.11.09a' into HEAD
097c51299b00e150537b6a43ee93278c63df929f Merge branch 'urgent.2022.10.20a' into HEAD
46a255407af446d703fcebeeac60f717fe6efcf0 Merge branch 'nolibc.2022.10.28a' into HEAD
ebd5e7e95a13e2be2be425636b3a9aa22ad78c8a Merge branch 'lkmm-dev.2022.10.18c' into HEAD
44b5f4f9f36bdadef5501663d23170f48134413a memory-model: Prohibit nested SRCU read-side critical sections
e9e529288f720201860a325100edb8e00edc8f40 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
d34045f3c10b494767e1330c0097960db405d9c0 rcu: Refactor kvfree_call_rcu() and high-level helpers
3ed5097b20d55390b015667a0e7204c8971472d6 locking/memory-barriers.txt: Improve documentation for writel() example
231d0587e9763b09b92a7ccac0a2b72bd5e1e802 doc: Further updates to RCU's lockdep.rst
d63bc5488e4eb5792ce93ea59f87fc51771c196f doc: Update NMI-RCU.rst
3ab436ed014ff32455e00079c24a57214acfa617 doc: Update rcubarrier.rst
150f01f5afdccf0267a169c412247e2b42d2c0fe doc: Update rcu_dereference.rst
6c1274f698523915a45b0e8a188c02414336916b doc: Update and wordsmith rculist_nulls.rst
6bf6a4b95ed3c73f09917e65bd65d161153cf46e doc: Update rcu.rst
45d1e55cfe1495a80315cf351e56c48e75f144fa doc: Update stallwarn.rst
41db7391880b7e91a1da7bc56e64968b0a5db27c doc: Update torture.rst
28fbb39d8c5a13650691a590967651ebe987abd1 doc: Update UP.rst
15c70143413ee705ad47b1aee2af90c02520bc01 doc: Update rcu.rst URL to RCU publications
05057ab3950c8dbb9a7bd68e11b8580695ea77cc doc: Update whatisRCU.rst
6ce4eb541c55db8d04f1a48cae6b2c14aec80d3c rcu: Consolidate initialization and CPU-hotplug code
50913df722ef86297e277e2e3219a0cc4dede4d0 torture: Seed torture_random_state on CPU
926154e1f677cd0da083cd9b7c78edf071cf431e refscale: Provide for initialization failure
cede97a6d18cd12367950b2ed4cbafea1b2e605b refscale: Add tests using SLAB_TYPESAFE_BY_RCU

--===============4248993228858802511==--
