Content-Type: multipart/mixed; boundary="===============0548761273698472493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 04 Nov 2022 04:07:50 -0000
Message-Id: <166753487030.26554.15123879799237574174@gitolite.kernel.org>

--===============0548761273698472493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/timers
    old: 5f44ad19b321ed237b4164f16a2171b259886f88
    new: c1d1495e7e454e5add21b1be997a77b3cb142f78
    log: revlist-5f44ad19b321-c1d1495e7e45.txt

--===============0548761273698472493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f44ad19b321-c1d1495e7e45.txt

d4d054155c957c00d85d09058987ad70bf6acb84 timers: usb: Use timer_shutdown_sync() before freeing timer
27c6878600869ddf8718820f3cb178c7274c7d42 timers: cgroup: Use timer_shutdown_sync() before freeing timer
9ce2b38e8fc903ed5b29d0ca74259e1e6da367b2 timers: workqueue: Use timer_shutdown_sync() before freeing timer
172abd54334ad4f4f0c710faeb44f83893bc5dbe timers: nfc: pn533: Use timer_shutdown_sync() before freeing timer
700b5646ad90ad7cdf7c59aa8d83e1e5a36e4114 timers: pcmcia: Use timer_shutdown_sync() before freeing timer
aa3e6be591048da23f72d90f5da4d3ae9d63847b timers: scsi: Use timer_shutdown_sync() and timer_shutdown() before freeing timer
d69b957a8a1f0c26a98c2e7b84f558a68e7df177 timers: tty: Use timer_shutdown_sync() before freeing timer
362bb9add237dfcccc210f4922b76c424dba6990 timers: ext4: Use timer_shutdown_sync() before freeing timer
56c194a784a17d1688da841814789c8fee72500e timers: fs/nilfs2: Use timer_shutdown_sync() before freeing timer
884418ee55d1c2570de738d3c2726ab75aa6a35b timers: ALSA: Use timer_shutdown_sync() before freeing timer
8d60bd66096a9560f2b8ef01a8621e6226734703 timers: jbd2: Use timer_shutdown() before freeing timer
78cbd859d15d346b27935d676b5ac994ce6da640 timers: sched/psi: Use timer_shutdown_sync() before freeing timer
4e59c3b148a6b6ec236481bd492ac5d2c823df72 timers: x86/mce: Use __init_timer() for resetting timers
c1d1495e7e454e5add21b1be997a77b3cb142f78 timers: Expand DEBUG_OBJECTS_TIMER to check if it ever was used

--===============0548761273698472493==--
