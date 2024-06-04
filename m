Content-Type: multipart/mixed; boundary="===============3283600535072886948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 04 Jun 2024 03:26:41 -0000
Message-Id: <171747160196.20159.5649755752411689834@gitolite.kernel.org>

--===============3283600535072886948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1b85ecfefbbf1efa3acb37776b06f78c73da9fbd
    new: 19e4671d10a69c7aa1860257d4f4a9b667ca0129
    log: revlist-1b85ecfefbbf-19e4671d10a6.txt

--===============3283600535072886948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b85ecfefbbf-19e4671d10a6.txt

d1d74221ba1d396db5c95b2e4cd685c6efbd9187 rcu/nocb: Introduce RCU_NOCB_LOCKDEP_WARN()
0ac745e598cf135fb05ea8dc1cc30d7f282de090 rcu/nocb: Move nocb field at the end of state struct
05667cdfd473f617aa691fed11a26cbd08f1e820 rcu/nocb: Assert no callbacks while nocb kthread allocation fails
1710d74cd1c0ea83da54f2415990ce9c06411193 rcu/nocb: Introduce nocb mutex
857d071579df798af379526c1fed5d448483e0bb rcu/nocb: (De-)offload callbacks on offline CPUs only
eefec7f9fed25d5a5fee3a87faaa7991bcaf9941 rcu/nocb: Remove halfway (de-)offloading handling from bypass
fbbbe8b156ac64a34f32f9920b574c64c426aa79 rcu/nocb: Remove halfway (de-)offloading handling from rcu_core()'s QS reporting
8c93454c6609a53674ae0265949a3ec984bb0835 rcu/nocb: Remove halfway (de-)offloading handling from rcu_core
70bf6d3ba668a1b6dd0314a68f498871012c4e54 rcu/nocb: Remove SEGCBLIST_RCU_CORE
59862bf3c83d30a846c1f443ca5f27c3ee036dc7 rcu/nocb: Remove SEGCBLIST_KTHREAD_CB
19e4671d10a69c7aa1860257d4f4a9b667ca0129 rcu/nocb: Simplify (de-)offloading state machine

--===============3283600535072886948==--
