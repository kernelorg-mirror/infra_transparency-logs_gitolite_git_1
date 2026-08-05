Content-Type: multipart/mixed; boundary="===============1200709975277617144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 05 Aug 2026 16:48:25 -0000
Message-Id: <178594850525.947865.8700936255372860374@gitolite.kernel.org>

--===============1200709975277617144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/non-rcu/next
    old: f76e8bde1965f3f1338f62247f0d4354af636248
    new: f4af78e80df1711ab19add7f08e0c5d0d44e935a
    log: revlist-f76e8bde1965-f4af78e80df1.txt

--===============1200709975277617144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f76e8bde1965-f4af78e80df1.txt

a267400100a7feeccc763c282c5d5d462af1b7c7 hazptr: Upgrade kernel-doc headers
332673060b5b32c29dd30ab5f4f9d0568fb104f6 hrtimer: Mark data-racy accesses to hrtimer_sleeper ->task field
d44ef487a23f1b53292ccb0381e994737ceed67a aio: Use accessor for hrtimer_sleeper ->task field
8b5b4d6ca560a43b3c1590ca15d3c472c8aa1483 wait: Use accessor for hrtimer_sleeper ->task field
82265bc2ce4c8e1aab2dd486d2c1b97733f558ef io-uring/rw: Use accessor for hrtimer_sleeper ->task field
33dd3451e85e6258ad863224689e2e67d0a216f8 futex: Use accessor for hrtimer_sleeper ->task field in waitwake.c
6b1e88c8059ad092220f02cb0eac57cefce71ead timers: Use accessor for hrtimer_sleeper ->task field in sleep_timeout.c
fc303118f0b0d0616b85a3059e6f3f602d671678 net: pktgen: Use accessor for hrtimer_sleeper ->task field
0edb3daf71e5f70e4cc3fbc227f7b498d0795905 rtmutex: Use accessor for hrtimer_sleeper ->task field
bcf1362b30b3bd4785949ac4fddcfc23643d187e futex: Use accessor for hrtimer_sleeper ->task field in requeue
e00210ff2ca8f45abda86c919816f589aff4fc1f hrtimer: Update hrtimer_resolution only if value changes
f4af78e80df1711ab19add7f08e0c5d0d44e935a Merge branches 'arm64.2026.07.23a', 'hazptr.2026.08.05a', 'hrtimer_sleeper.2026.08.05a' and 'scftorture.2026.07.23a' into HEAD

--===============1200709975277617144==--
