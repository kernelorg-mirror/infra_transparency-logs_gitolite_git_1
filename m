Content-Type: multipart/mixed; boundary="===============6872553750961422705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 21 Jul 2026 06:07:06 -0000
Message-Id: <178461402625.3475373.16260163431263091530@gitolite.kernel.org>

--===============6872553750961422705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 60dac6341eeb5769e861db442c9fbc7aa3750c78
    new: 2ad135cd3c9c0695358ad11f244f6576fd5d8984
    log: revlist-60dac6341eeb-2ad135cd3c9c.txt

--===============6872553750961422705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60dac6341eeb-2ad135cd3c9c.txt

f9b4b289408b4a5a4cfd0c74810106b45bf36dea sched/core: Avoid false migration warning for proxy donors
5f2270077e4210b184a30a05c69dd3dbf68c3873 sched: Make NOHZ CFS bandwidth checks follow proxy donor
0692d068cac95b60674f33b9d00031b3612ad0ea sched: Add helper to block retained proxy donors
9bed9c05e6c22db55abc31c236e4cb4f6bf0b3d6 sched_ext: Block proxy donors across scheduler transitions
909ef492f621878d832aff63c21e1a7767a07379 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
5a05ab721f49a7ba6901e5f94b3220460d2406f5 sched_ext: Fix proxy-exec race in consume_remote_task()
8cd20ccdd04ba787a449bb91da616880abe6c88e sched_ext: Split curr|donor references properly
c26f8442113858a37b140555169344d68c91843a sched_ext: Handle blocked donor migration with proxy execution
300a5ccd96ff3ff1626a0ca7ddfa6455497c93be sched_ext: Delegate proxy donor admission to BPF schedulers
14f68e2db50318117c73b092e0e1a236ec4b1b28 sched_ext: Add selftest for blocked donor admission
eb849c7f0af69b97569160918b70ba25345594f9 sched_ext: scx_qmap: Add proxy execution support
2ad135cd3c9c0695358ad11f244f6576fd5d8984 sched: Allow enabling proxy exec with sched_ext

--===============6872553750961422705==--
