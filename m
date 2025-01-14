Content-Type: multipart/mixed; boundary="===============4415168905566050814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 14 Jan 2025 10:57:56 -0000
Message-Id: <173685227638.34319.11480575841994140149@gitolite.kernel.org>

--===============4415168905566050814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: b104e811998f172125a01bf5174922ccc78a8107
    new: 07c5416043e880fca7ac1b8e6cea3e8d69974934
    log: revlist-b104e811998f-07c5416043e8.txt

--===============4415168905566050814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b104e811998f-07c5416043e8.txt

49440290a0935f428a1e43a5ac8dc275a647ff80 landlock: Handle weird files
25ccc75f5de6684fd6a497e44297497ccc7e0603 landlock: Constify get_mode_access()
d32f79a59ae1a90f27735c75f9920c585e6ceb8f landlock: Use scoped guards for ruleset
16a6f4d3b558bd55b52892f2becad8f33cb62ed2 landlock: Use scoped guards for ruleset in landlock_add_rule()
9849099cb7b3bbd11f8ebccadfea895d81f78304 landlock: Factor out check_access_path()
3d6640ff5443ca03cb5b52e36b739820c4292a46 landlock: Move access types
aefa8878b466cdc9e4f9e447155432b29dc69fde landlock: Simplify initially denied access rights
501a2f27b71b25b7512263d5fbab184409e27876 landlock: Align partial refer access checks with final ones
9b15e324d8cec345853de16370ecda4216706d0d selftests/landlock: Add test to check partial access in a mount tree
24d5fe79b8da61928e5d907823c8c15bc2f11d14 landlock: Optimize file path walks and prepare for audit support
15541b4c1f0fe83ab322496ab5b6146cf27f973a selftests/landlock: Fix error message
76695dc5264f5ea320fd3adb216196b93082ef0e selftests/landlock: Add wrappers.h
07c5416043e880fca7ac1b8e6cea3e8d69974934 selftests/landlock: Add layout1.umount_sandboxer tests

--===============4415168905566050814==--
