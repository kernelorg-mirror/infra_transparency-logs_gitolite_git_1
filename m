From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 25 Aug 2026 14:57:11 -0000
Message-Id: <178766983167.3319775.2253994463855800152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b45733f255c8e68b5f3aef85912f0e5fc827a282
    new: 5380e6039ceb514ce6a2055bdf5ce61793efd0cd
    log: |
         bade7ce70ff212ee640cc08f0110109fffbc1898 mm/damon: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
         b5af0a30b58cbcfc1d60209b0d591eb9b5cc8332 mm/damon/core: commit range_{min,max} for probe hits wsum filter
         bacb86f793db5c6c45ae93d2aea598914cda10e7 mm/damon/core: support wsum based damos filter
         2e8301f4150b4f238c3f892ee593e17003b29052 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
         5380e6039ceb514ce6a2055bdf5ce61793efd0cd mm/damon/sysfs-schemes: setup range_{min,max} for probe_hits_wsum filter
         
