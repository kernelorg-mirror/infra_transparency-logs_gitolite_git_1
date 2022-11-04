Content-Type: multipart/mixed; boundary="===============2152202051966481869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 04 Nov 2022 04:20:26 -0000
Message-Id: <166753562654.4391.5829110693444118948@gitolite.kernel.org>

--===============2152202051966481869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/timers
    old: 7aaceaef6e67d5db7e20043d21ecbe8f13e5b888
    new: 5685ad367470eed3a4203b5900c7daa94a507c7c
    log: revlist-7aaceaef6e67-5685ad367470.txt

--===============2152202051966481869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aaceaef6e67-5685ad367470.txt

70b2a8c2f944c365895a2e807ce457d16d08dbdb timers: mISDN: Use timer_shutdown_sync() before freeing timer
3e372b6efd2df8174713e76ef9810db31430967c timers: leds: Use timer_shutdown_sync() before freeing timer
79c4759d6038e595600c854e8f5989190f3107ea timers: media: Use timer_shutdown_sync() before freeing timer
540188126eb15814996ed707f4c78efbc6831f93 timers: net: Use timer_shutdown_sync() before freeing timer
c16fd33fea05f9f6649e577733ab10c015fb4dee timers: usb: Use timer_shutdown_sync() before freeing timer
28502f21e735de9d17dd76844e30daf886275327 timers: cgroup: Use timer_shutdown_sync() before freeing timer
91d821efa98edade45d1ee76805f356a59473c70 timers: workqueue: Use timer_shutdown_sync() before freeing timer
bef94cf7e522bf384a346746be81d076262c8432 timers: nfc: pn533: Use timer_shutdown_sync() before freeing timer
d606285d657c5c7ad55a4e1dd88371ae65250825 timers: pcmcia: Use timer_shutdown_sync() before freeing timer
1d077c6aa1aab2c668d01eb280945c01b1c6bbf5 timers: scsi: Use timer_shutdown_sync() and timer_shutdown() before freeing timer
337ac2443aefc12473748704ea4b01579529d758 timers: tty: Use timer_shutdown_sync() before freeing timer
96109cda4b27f36c85bf95ee763c4b7a355c46f0 timers: ext4: Use timer_shutdown_sync() before freeing timer
03177d4e106bba979fbb3e5b9a832187bd67c3a6 timers: fs/nilfs2: Use timer_shutdown_sync() before freeing timer
048080bf18fe753f880f0d8b17b32fa72ce96097 timers: ALSA: Use timer_shutdown_sync() before freeing timer
6071fabffe8e336ce6316b861a1ff3d25c381971 timers: jbd2: Use timer_shutdown() before freeing timer
c022eabc524c891e817cb9c63265be1b5e4fe0f7 timers: sched/psi: Use timer_shutdown_sync() before freeing timer
bbd881dac94b143a7fd979e24caafe1745047a30 timers: x86/mce: Use __init_timer() for resetting timers
5685ad367470eed3a4203b5900c7daa94a507c7c timers: Expand DEBUG_OBJECTS_TIMER to check if it ever was used

--===============2152202051966481869==--
