Content-Type: multipart/mixed; boundary="===============2310299466194812089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 15 Feb 2024 01:57:51 -0000
Message-Id: <170796227104.11432.4937969505427381876@gitolite.kernel.org>

--===============2310299466194812089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fb68951dd9efe1cce27e71f31435c8e2486b50e1
    new: cb7d3826a6a3fbdb579ce41626dddb6f01cff906
    log: revlist-fb68951dd9ef-cb7d3826a6a3.txt

--===============2310299466194812089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb68951dd9ef-cb7d3826a6a3.txt

0b118deaa3364330b6dfa0f7a53f4fae815d5c40 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
b586fdaca9c3219a1afede143d42d996fe61407a mm/damon/sysfs-schemes: implement quota effective_bytes file
89f519db64a8fafe0e938140f0b054d20b5032e5 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
9c94011081f2de4bbece929ea2fa8c6471606aed Docs/ABI/damon: document .../quotas/effective_bytes sysfs file
d5c23bf747c8506d13434e298d171d14c3f456c7 Docs/admin-guide/mm/damon/usage: document effective_bytes file
e08b0503f2f57e0a0b8569be056b8fd55ed44956 mm/damon/core: Set damos_quota->esz as public field and document
a89a8880323a76f0940a6ff3fb5872a9974624a4 mm/damon: move comments and fields for damos-quota-prioritization to the end
0f5a320afcd71b54f34c94be86e4a1f7a10fcba6 mm/damon/core: split out quota goal related fields to a struct
5c8215a066ae3f81e056dc006ccedcc6d2f817e8 mm/damon/core: add multiple goals per damos_quota and helpers for those
141c5a0d3514822e5b9e6977973107e030af54a5 mm/damon/sysfs: use only quota->goals
dbe50c50256defd22f80067c210c404cb5478bfa mm/damon/core: remove ->goal field of damos_quota
e54e74b8580456d1526111ce728a0f224b2542d2 mm/damon/core: let goal specified with only target and current values
2fd683fa24bbcd70897abb9455850d3fcae3aee2 mm/damon/sysfs-schemes: remove unused function, damos_sysfs_get_quota_score()
46b987d496024bc05e607162cd28e8085ce26e9f mm/damon/core: support multiple metrics for quota goal values
d71e7dc99f70020bdff29b61c63a7b82ee65e418 mm/damon/core: implement PSI metric for DAMOS quota goal
cb7d3826a6a3fbdb579ce41626dddb6f01cff906 mm/damon/sysfs-schemes: support mem PSI metric

--===============2310299466194812089==--
