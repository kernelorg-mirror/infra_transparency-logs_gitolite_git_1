Content-Type: multipart/mixed; boundary="===============4841964089407732890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 15 Dec 2024 21:12:21 -0000
Message-Id: <173429714139.2125617.10468844058268219997@gitolite.kernel.org>

--===============4841964089407732890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 953e5ee1780e09ada9ca05b82bc443363620b09d
    new: 3aeec9a67c764c50c032732031e00a10a99f9230
    log: revlist-953e5ee1780e-3aeec9a67c76.txt

--===============4841964089407732890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-953e5ee1780e-3aeec9a67c76.txt

d817c22efed4c6f35349d40fcf8dafd1be18ce8c mm/damon: add a new DAMOS action for fine-grained filter-aware stat
9d8ed76c93f3362fc58d288723d23f390cdea9a6 mm/damon: add sz_filtered_out DAMOS stat
43278e3e5c65d4047a99f09ecce6e6dad7afd837 mm/damon/paddr: support DAMOS filtered_out stat
ff16709be0188866e7c2edeeb80e5e5299978e6c mm/damon: add per-region DAMOS filtered-out size statistics
65ee32928ad5cc47636d1f75f9339248a1fce337 mm/damon/paddr: support per-region filtered_out size stat
bda261305feaf4928ff23e10a0a1e657df744fb4 mm/damon/sysfs-schemes: expose sz_filtered_out stat
f76f52cedb382d00d9b2d41c28bd56d3aa891095 mm/damon/sysfs-schemes: expose per-region filtered-out bytes
74e094a5c2025cb5cc2fba479cc757a361963117 ==== damon_callback cleanup/refactoring second batch ====
f1514909f6fdcfe1f29f887b8a263e18bfcc2bab mm/damon: remove ->private of 'struct damon_callback'
5f8d2a50b5301dd572fb635c0cbfe0f9c0d52e57 mm/damon: remove ->before_start of damon_callback
10ce120e92b81c0542b524b96b4ade1feb91823e mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
3aeec9a67c764c50c032732031e00a10a99f9230 ==== uncategorized ====

--===============4841964089407732890==--
