Content-Type: multipart/mixed; boundary="===============0359943950868128988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 20 Dec 2021 17:46:57 -0000
Message-Id: <164002241738.25586.16543258511848929721@gitolite.kernel.org>

--===============0359943950868128988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8784dbf52e03c4fd8e133dcc22754d382840d0ca
    new: 9ddf17a8393452679f51c258f4dd400a7a34e174
    log: revlist-8784dbf52e03-9ddf17a83934.txt

--===============0359943950868128988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8784dbf52e03-9ddf17a83934.txt

14f3c39266c13053201d613407991f8753015fce From b36bd8cec406cdd3793a71dc8d1945b5df619cbd Mon Sep 17 00:00:00 2001 Subject: [PATCH 1/5] i40e: Fix reset bw limit when DCB enabled with 1 TC
e11a9c5a04fe6061995082f19a90fc561baedb0d From 6012e6bb30ee2cf50fe5207fd4244e4ff2cc970b Mon Sep 17 00:00:00 2001 Subject: [PATCH 2/5] Fix the timeliness of stats after deleting tc
b48e94cae6416734f09f9cfae42cf50ce1043aef From 24ffafaa213907f32753773a93a824da567c1644 Mon Sep 17 00:00:00 2001 Subject: [PATCH 3/5] iavf: Remove extra cancel_delayed_work_sync() call
8b351c0cec6ecf60398c3eb6bac9703792e06119 From fc1f3658693659d3698e12d2a72a33ae4e7badcb Mon Sep 17 00:00:00 2001 Subject: [PATCH 4/5] i40e: Fix incorrect netdev's real number of RX/TX queues
42b4e5ca57673073f4b07e8357588ca489033996 From 59f29c548e824219f881e4c8954e432b8558a076 Mon Sep 17 00:00:00 2001 Subject: [PATCH 5/5] igc: Fix TX timestamp support for non-MSI-X platforms
d11d2ceb455715779ee37dcd990ab181db19ab78 i40e: remove variables set but not used
d272f0f29d298ed7e9577603fec89af9eb5c1303 ice: Match on all profiles in slow-path
a4f580f2d751505b798bafc9012206e42b9935b9 i40e: Remove rx page reuse double count.
d8826c17c43804a0b21a3e6a38c43752dd718b89 i40e: Aggregate and export RX page reuse stat.
9820de26004473b2529d2ab98ffd736d47d23190 i40e: Add a stat tracking new RX page allocations.
eb8b514069b927d1d90a9de25442a5b69699e4b6 i40e: Add a stat for tracking pages waived
9ddf17a8393452679f51c258f4dd400a7a34e174 i40e: Add a stat for tracking busy rx pages

--===============0359943950868128988==--
