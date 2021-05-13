Content-Type: multipart/mixed; boundary="===============0378293114819584019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 13 May 2021 18:26:58 -0000
Message-Id: <162093041817.10350.2531607317153623018@gitolite.kernel.org>

--===============0378293114819584019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: c3cea7411cb7158e61eefe4ee7b8765feb1492b0
    new: 471bbaea5179420ad277788ee73a091c78519ff0
    log: revlist-c3cea7411cb7-471bbaea5179.txt

--===============0378293114819584019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3cea7411cb7-471bbaea5179.txt

76c8eaafe4f061f3790112842a2fbb297e4bea88 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
1893afd63409111c6edcee9d6e1196fc06cf4fd7 rcu: Improve comments describing RCU read-side critical sections
0223846010750e28e4330f1beefb5564ba406ef7 rcu: Remove obsolete rcu_read_unlock() deadlock commentary
c70360c3343f975bd066b6b98159d93f1bd4219f rcu: Add missing __releases() annotation
f4c6b34ee12bbd27280f62d3c8ebd741d01af116 clocksource: Provide kernel module to test clocksource watchdog
515016ad5f465de921c8788b0651ae3b764b3e67 clocksource: Print deviation in nanoseconds for unstable case
918b4d4c9a0ba7feda1d0ef65d8059b0f0153028 Merge branches 'bitmaprange.2021.05.10c', 'doc.2021.05.10c', 'fixes.2021.05.13a', 'kvfree_rcu.2021.05.10c', 'mmdumpobj.2021.05.10c', 'nocb.2021.05.12a', 'srcu.2021.05.12a', 'tasks.2021.05.10c' and 'torture.2021.05.10c' into HEAD
3a4aa731b368470271f473cae00a88224936339c Merge branch 'kcsan.2021.05.10c' into HEAD
c533a9c0f4aaca8d257bc4775d28a486d5cfcb1f Merge branch 'lkmm.2021.05.10c' into HEAD
2ac17b1cf3129a2e0e881ec5f5f1d838c6f8bce7 Merge branch 'clocksource.2021.05.13a' into HEAD
ba30a1dde7494c373890c68afe40ee56a3da0169 Merge branch 'lkmm-dev.2021.05.10c' into HEAD
210b2a9a92471820f3db00405e59552da5bec96e refscale: Add measurement of clock readout
da72f9ffb4ffb1c17aa7f0da4c05d8abd8697928 torture: Add clocksource-watchdog testing to torture.sh
471bbaea5179420ad277788ee73a091c78519ff0 torture: Make torture.sh accept --do-all and --donone

--===============0378293114819584019==--
