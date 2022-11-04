Content-Type: multipart/mixed; boundary="===============0634993506216978235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 04 Nov 2022 04:14:29 -0000
Message-Id: <166753526984.30505.8286738287896226499@gitolite.kernel.org>

--===============0634993506216978235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/timers
    old: c1d1495e7e454e5add21b1be997a77b3cb142f78
    new: 7aaceaef6e67d5db7e20043d21ecbe8f13e5b888
    log: revlist-c1d1495e7e45-7aaceaef6e67.txt

--===============0634993506216978235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d1495e7e45-7aaceaef6e67.txt

a26381bb6a0e062792596bff2c29f82b3a26e7c6 timers: media: Use timer_shutdown_sync() before freeing timer
e3634367cb7c78b1bcef2cf6942eac6134ec856a timers: net: Use timer_shutdown_sync() before freeing timer
6d12dc80d48771e484a7753318a792682125f42b timers: usb: Use timer_shutdown_sync() before freeing timer
3ba8a3bba0b553f132cfe2aba155659aa2265cfc timers: cgroup: Use timer_shutdown_sync() before freeing timer
49c84ed88c24cdfea45a4cceb183f46a6d97cd4a timers: workqueue: Use timer_shutdown_sync() before freeing timer
23ac8878df81335bb1072532ef63a478b00fd232 timers: nfc: pn533: Use timer_shutdown_sync() before freeing timer
d8dbf815257bea4423a9c671f6ec4c3566ecbfc0 timers: pcmcia: Use timer_shutdown_sync() before freeing timer
00b9b1216cb61edac76cf440acfb65accac308a7 timers: scsi: Use timer_shutdown_sync() and timer_shutdown() before freeing timer
27189faafe680feb8445c0db0b831110eb955738 timers: tty: Use timer_shutdown_sync() before freeing timer
f47531cf189851a133800ac471916ec67dc3a26c timers: ext4: Use timer_shutdown_sync() before freeing timer
1c7d08b3dd8b17773f85c027d5fcd3d8d7abb106 timers: fs/nilfs2: Use timer_shutdown_sync() before freeing timer
9c15ec6da195562263c26a06c14284bb2db7accf timers: ALSA: Use timer_shutdown_sync() before freeing timer
ecab4953bdc94e048876c476173645037c24d646 timers: jbd2: Use timer_shutdown() before freeing timer
52bf3b39c8c8abdc2fa78b6a48ed2dbba9943bc1 timers: sched/psi: Use timer_shutdown_sync() before freeing timer
3db9d8c22b69885eb4aec5310191aea2da38175a timers: x86/mce: Use __init_timer() for resetting timers
7aaceaef6e67d5db7e20043d21ecbe8f13e5b888 timers: Expand DEBUG_OBJECTS_TIMER to check if it ever was used

--===============0634993506216978235==--
