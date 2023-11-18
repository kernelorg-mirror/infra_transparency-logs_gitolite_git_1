Content-Type: multipart/mixed; boundary="===============5112733274445577638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 18 Nov 2023 17:42:55 -0000
Message-Id: <170032937567.1213.15556887102412293975@gitolite.kernel.org>

--===============5112733274445577638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 39620a35076d6014cbaab0b405824005af40765b
    new: ce30df20b495a31b5fd14a92e160447935fc7ccb
    log: revlist-39620a35076d-ce30df20b495.txt

--===============5112733274445577638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39620a35076d-ce30df20b495.txt

7b2bfd4ebf796ec4c5ff86b2531b26766ab2fd61 net/mlx5: print change on SW reset semaphore returns busy
cecf44ea1a1ffcc9158f746f391aa12fba953453 net/mlx5: Allow sync reset flow when BF MGT interface device is present
312eb3fd624495fef4f1c987e21a44a5e4fb6088 net/mlx5e: Some cleanup in mlx5e_tc_stats_matchall()
0f452a862a9f4eef172e9e66d828343b611190ee net/mlx5: Annotate struct mlx5_fc_bulk with __counted_by
9454e56433924af11451795b67d084eb14c1027f net/mlx5: Annotate struct mlx5_flow_handle with __counted_by
10b49d0e76513a6f6890f321a10a2df0b779c761 net/mlx5: simplify mlx5_set_driver_version string assignments
88e928b22930343eaad8eefdcba096cdba247ef2 net/mlx5e: Access array with enum values instead of magic numbers
330af90c4b43bdcc2a49b221bdd996afd3a0abb6 net/mlx5: Refactor real time clock operation checks for PHC
4395d9de4e21376dcd5592fdf9627beaa8609055 net/mlx5: Initialize clock->ptp_info inside mlx5_init_timer_clock
78c1b26754d9df062c3c8e08f5d6427967e3ba4b net/mlx5: Convert scaled ppm values outside the s32 range for PHC frequency adjustments
4aea6a6d61cd6e3df9ed98345638abad1b1e5276 net/mlx5: Query maximum frequency adjustment of the PTP hardware clock
b2a62e56b173ceb153cc1651189c537ebb5345cc net/mlx5e: Add local loopback counter to vport rep stats
23ec6972865b59d2f58a1aafd12b108b4dd6caa1 net/mlx5e: Remove early assignment to netdev->features
ce30df20b495a31b5fd14a92e160447935fc7ccb Merge tag 'mlx5-updates-2023-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============5112733274445577638==--
