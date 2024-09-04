Content-Type: multipart/mixed; boundary="===============5353878593684113985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/anna-maria/linux-devel
Date: Wed, 04 Sep 2024 10:25:54 -0000
Message-Id: <172544555475.1057155.1517716754129999413@gitolite.kernel.org>

--===============5353878593684113985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/anna-maria/linux-devel
user: anna-maria
changes:
  - ref: refs/heads/timers/misc
    old: 8bc9baa81d52110039a228279b43fa1bf5f0a7e7
    new: d9ea228fba07a62e63b76b0889addee6f33bd22a
    log: revlist-8bc9baa81d52-d9ea228fba07.txt

--===============5353878593684113985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc9baa81d52-d9ea228fba07.txt

79f8b28e85f83563c86f528b91eff19c0c4d1177 timers: Annotate possible non critical data race of next_expiry
4e4c430972c6eac071abcad18794c0c2402d776a timers: Rename next_expiry_recalc() to be unique
2404e16371a2e2455ca543c37d19efcf0286b634 cpu: Use already existing usleep_range()
239cda9ed70a10ce73db46e9f175eb89fd2cc79d Comments: Fix wrong singular form of jiffies
be7978ae1039df955892d29d60a3d6b780ad26cf timers: Move *sleep*() and timeout functions into a separate file
c4bb641ebe36fa7e07435ed7fa05532c4b30deaa timers: Rename sleep_idle_range() to sleep_range_idle()
3dffd9740f3aecb7486cd6e484f307e74130199a timers: Update function descriptions of sleep/delay related functions
57a8ed1156e00210a5709c5ba1b42f56977c2425 timers: Adjust flseep() to reflect reality
2e741d1a0a1a65de4d4a3c477d75c58c4674414f mm/damon/core: Use generic upper bound recommondation for usleep_range()
c643d90cdf7461c851d1f18470365831c77129f0 timers: Add a warning to usleep_range_state() for wrong order of arguments
00b4e54131116a1445a4ffdd7c5a5e601d51b1a1 checkpatch: Remove broken sleep/delay related checks
6e52743d72b8560115c12c27d94d24be87d59283 regulator: core: Use fsleep() to get best sleep mechanism
bcc3499305d0197b0c7022779ce22ea53a03d518 iopoll/regmap/phy/snd: Fix comment referencing outdated timer documentation
7a88fe7b2bce067a8da0afbc9ddd46543c322406 powerpc/rtas: Use fsleep() to minimize additional sleep duration
5bf89ba6a7c55f86f00d9d749919457e14654427 media: anysee: Fix link to outdated sleep function documentation
d9ea228fba07a62e63b76b0889addee6f33bd22a timers/Documentation: Cleanup delay/sleep documentation

--===============5353878593684113985==--
