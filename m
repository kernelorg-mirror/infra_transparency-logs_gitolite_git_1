Content-Type: multipart/mixed; boundary="===============5784227963866106245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm-git
Date: Sun, 24 Apr 2022 23:32:10 -0000
Message-Id: <165084313031.12445.1593914637669447027@gitolite.kernel.org>

--===============5784227963866106245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm-git
user: akpm
changes:
  - ref: refs/heads/mm-unstable
    old: 0460a86ce3cedd6a5cb57be5e64f6c8259302026
    new: baa3a2b12615076d6cca9e4569ae98d24599a955
    log: revlist-0460a86ce3ce-baa3a2b12615.txt

--===============5784227963866106245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0460a86ce3ce-baa3a2b12615.txt

e0d2e40cfcddb96bd12986c7e36acca7568b4cea mm/memcg: remove unneeded nr_scanned
9631b53e9e5eaefac21ba284aa0037783753d95b mm/memcg: mz already removed from rb_tree if not NULL
50ed139b58d38cf04cc44e0d1dd93760586b50bb mm/memcg: set memcg after css verified and got reference
b0a412259239719519d08e19562f4963595e8524 mm/memcg: set pos explicitly for reclaim and !reclaim
29454d011d5e4662dd76a16abdc46c3c36238694 mm/memcg: move generation assignment and comparison together
f27c9004aaafdc416fe241223b5b07f2c0448ca2 mm/memcg: non-hierarchical mode is deprecated
a4eaef8cd88299c97f0b74ab97093226e3b56138 kselftests: memcg: update the oom group leaf events test
7d8ba49f7e05c081c45848dd30be3b3b6b7005da kselftests: memcg: speed up the memory.high test
921a956bbfbbb7ba5aee5dce7d62f77d15e0f65b MAINTAINERS: add corresponding kselftests to cgroup entry
7575ef92dce2a73973fdf803976055e1de079783 MAINTAINERS: add corresponding kselftests to memcg entry
1ff9197ab7fd84615fc8ac873b4c56171f51aedf mm/memcontrol.c: make cgroup_memory_noswap static
a146326d38718aaf187db7eac4f8b2e4d68e9bca mm/memcontrol.c: remove unused private flag of memory.oom_control
baa3a2b12615076d6cca9e4569ae98d24599a955 Merge branch 'mm-unstable' of gitolite.kernel.org:pub/scm/linux/kernel/git/akpm/mm-git into mm-unstable

--===============5784227963866106245==--
