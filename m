Content-Type: multipart/mixed; boundary="===============3500037187581529371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 03 Feb 2022 01:04:21 -0000
Message-Id: <164385026171.22728.10130834005222341167@gitolite.kernel.org>

--===============3500037187581529371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 373341403614d32407dd0ae52bc7c92c9b251c80
    new: 50d89f397e66a1de85f8ae9955e6cce7e3fdde57
    log: revlist-373341403614-50d89f397e66.txt
  - ref: refs/heads/dev.2022.02.01b
    old: 0000000000000000000000000000000000000000
    new: 373341403614d32407dd0ae52bc7c92c9b251c80

--===============3500037187581529371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373341403614-50d89f397e66.txt

9117a70dbb13083d96801aa7508123ce4073cd6a rcu: Create and use an rcu_rdp_cpu_online()
1ead8f8d5cfbe474587ecab1876568f108bff7c8 Merge branches 'exp.2022.02.01b', 'fixes.2022.02.01b', 'rcu_barrier.2022.02.02a', 'rt.2022.02.01b', 'srcu.2022.02.01b', 'torture.2022.02.01b' and 'torturescript.2022.02.01b' into HEAD
3fbf8b589d69f2e3fffc4cebed45d9a0876c4204 Merge branch 'lkmm.2022.02.01b' into HEAD
d1f41c7d7ca070b46d5f151a1906b016fba57f5b Merge branch 'clocksource.2022.02.01b' into HEAD
a1a96b821eb4fe1fd319de92e7823d041ec9d21a Merge branch 'lkmm-dev.2022.02.01b' into HEAD
9a79785760bc2ece57428c19f9ec8b5b603e5d15 EXP rcu-tasks: Check for abandoned callbacks
b0ce37d6790a608eaecae37890cdfd4a61985eed rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
eed8820194db885498f16ff61a9da110c5e4fa16 EXP tick: Detect and fix jiffies update stall
f93fa07011bd2460f222e570d17968baff21fa90 EXP rcu: Add polled expedited grace-period primitives
14b7967e170e6daed4f4e7d84c51cc7fc5fa8375 EXP rcutorture: Test polled expedited grace-period primitives
b64c5a252916a4ec3c071832cf2ab873ba64c711 rcu-tasks: Use order_base_2() instead of ilog2()
50d89f397e66a1de85f8ae9955e6cce7e3fdde57 rcu-tasks: Set ->percpu_enqueue_shift to zero upon contention

--===============3500037187581529371==--
