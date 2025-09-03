Content-Type: multipart/mixed; boundary="===============0446522295342472451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 03 Sep 2025 08:48:24 -0000
Message-Id: <175688930470.3998594.12249723740318387525@gitolite.kernel.org>

--===============0446522295342472451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dl-server
    old: 458863c1e397c517faea5f577394585f0b143a76
    new: 57ad6a310b7bf266053bb1416ae34c3cc27a5791
    log: revlist-458863c1e397-57ad6a310b7b.txt

--===============0446522295342472451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-458863c1e397-57ad6a310b7b.txt

19c641aa8fe8dd1bca8413ca796bf077b6b32196 sched_ext: Exit early on hotplug events during attach
121ec897127d2a01ef6227ce34bece361cecb651 sched/debug: Fix updating of ppos on server write ops
d19f8a4c09eb617f96fbf15cd3351c73520c9f81 sched/debug: Stop and start server based on if it was active
1d49cd09faf9e68efbc68f05e50eeb635fbc959e sched/deadline: Clear the defer params
2daf00ec5c467ac34e03d34a736cad18f6952864 sched/deadline: Return EBUSY if dl_bw_cpus is zero
8a69b492ee1aaeef57e1811cd41391cdee933c8d sched: Add a server arg to dl_server_update_idle_time()
2cf2261e799d146a0cca306ea842abcc13ca96c1 sched_ext: Add a DL server for sched_ext tasks
4b4f25a04c094fdcaa213efde0bf61f4df3d23d0 sched/debug: Add support to change sched_ext server params
43810d350c62c8b808add1e7fed4647b9bcd1960 sched/deadline: Add support to remove DL server's bandwidth contribution
5412d98bdd66a3764a399721ecfaaa99fadf162e sched/deadline: Account ext server bandwidth
72b48c01e4a15746b1b9de6fe40082775ed21fed sched/deadline: Allow to initialize DL server when needed
14ee3adf5c45cf9548805f2b13aed024ab4bbf6f sched_ext: Selectively enable ext and fair DL servers
af58de2a84144d45e86d542d14e1d42cc9568415 sched/deadline: Fix DL server crash in inactive_timer callback
73d0a1a5196621b89d5fec8eab4a98cf8d7be10f sched/deadline: De-couple balance and pick_task
9a2327c933b3347d8ebc3476467017d6f3af90f0 selftests/sched_ext: Add test for sched_ext dl_server
57ad6a310b7bf266053bb1416ae34c3cc27a5791 selftests/sched_ext: Add test for DL server total_bw consistency

--===============0446522295342472451==--
