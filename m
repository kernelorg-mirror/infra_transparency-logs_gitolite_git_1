Content-Type: multipart/mixed; boundary="===============8730831736950133879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 04 Nov 2022 05:11:03 -0000
Message-Id: <166753866353.7803.16417185588545499592@gitolite.kernel.org>

--===============8730831736950133879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/timers
    old: 5685ad367470eed3a4203b5900c7daa94a507c7c
    new: 25106f0bb7968b3e8c746a7853f44b51840746c3
    log: revlist-5685ad367470-25106f0bb796.txt

--===============8730831736950133879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5685ad367470-25106f0bb796.txt

c35565605f42a0d2708ea83e99d7e1147fbd0d80 timers: Add timer_shutdown_sync() and timer_shutdown() to be called before freeing timers
98de6fdace934608f1187bc8321f4ea9b28cba8c timers: s390/cmm: Use timer_shutdown_sync() before freeing timer
ee3e377de98ea7f7d66aa6af5eaf526deb76e759 timers: sh: Use timer_shutdown_sync() before freeing timer
5a3e11f83e200232d9594ee747bd8bfc21472b2d timers: block: Use timer_shutdown_sync() before freeing timer
9534020a1b75f0095045a199cc7bf82d659ce15f timers: ACPI: Use timer_shutdown_sync() before freeing timer
cbb5c057e5b5b86d50fdb07fdfd256e32a8233c9 timers: atm: Use timer_shutdown_sync() before freeing timer
8e4e05586a7009bd168eb3354d75aed96b698a9b timers: PM: Use timer_shutdown_sync()
000ed88580b43e1a7fb79d6cbea94290f6e314ab timers: Bluetooth: Use timer_shutdown_sync() before freeing timer
9cda50b9ba187c69e4cf6de5fed0d9fcdde64b14 timers: hangcheck: Use timer_shutdown_sync() before freeing timer
539165e0e377729d3a6640c53ee0a8969f59809e timers: ipmi: Use timer_shutdown_sync() before freeing timer
dae9cea399405aa617f062e194259ba0b05f2207 random: use timer_shutdown_sync() before freeing timer
2672660a03b384195b6c4e83ef4e04dad2b0cc4d timers: dma-buf: Use timer_shutdown_sync() before freeing timer
d926647fb05f6553602292c06d19c6b4ad9d1566 timers: drm: Use timer_shutdown_sync() before freeing timer
006d9a8ece5193dfac9a2daf97584d43cee149c5 timers: HID: Use timer_shutdown_sync() before freeing timer
e58a7bca10ee0be06c3d37096afb04a0e0b31519 timers: Input: Use timer_shutdown_sync() before freeing timer
a837e57685e0b24d57079f10cbd86ea4c7931c2e timers: mISDN: Use timer_shutdown_sync() before freeing timer
07964fef26f7dccd9b92c9fff508b3536203d340 timers: leds: Use timer_shutdown_sync() before freeing timer
5fe6ce74b5a9f1d320e5c8d891d74f4575e90523 timers: media: Use timer_shutdown_sync() before freeing timer
d33506dde963b30aecbf046a557f06936301b27c timers: net: Use timer_shutdown_sync() before freeing timer
288af05bd24ce14d9aa3ff3e0eea6c06bbf55ff5 timers: usb: Use timer_shutdown_sync() before freeing timer
7e609ab43df49bfa6ed2adf1eeaef3cdc1f530d3 timers: cgroup: Use timer_shutdown_sync() before freeing timer
4640c8d05c8a62fa2be54f0c3b17fa786e4fa734 timers: workqueue: Use timer_shutdown_sync() before freeing timer
2293f6a0cc4f7103273a7dd6d551e4cc6e8ad83a timers: nfc: pn533: Use timer_shutdown_sync() before freeing timer
3425d67d599121a976bed755dff78536ec8c2342 timers: pcmcia: Use timer_shutdown_sync() before freeing timer
e18c46995e6c02dc0b8b4a925192613a9983546c timers: scsi: Use timer_shutdown_sync() and timer_shutdown() before freeing timer
0b4514dc6ba609dc55a4948b688182bc27ff1e6c timers: tty: Use timer_shutdown_sync() before freeing timer
377f7d0d06238b9f13c867fb2e7592dafde37b7d timers: ext4: Use timer_shutdown_sync() before freeing timer
c03c32bb00332b3e9752df2c86ce4714cfd3d2f9 timers: fs/nilfs2: Use timer_shutdown_sync() before freeing timer
1fbcfb5535fea41043a5ba0490dfb7fea63a7009 timers: ALSA: Use timer_shutdown_sync() before freeing timer
2a11f7cd80199a1bd1b172346c0a3cd2120b8d94 timers: jbd2: Use timer_shutdown() before freeing timer
23fb3ad7a615e44a086805aef4492d64787cf78a timers: sched/psi: Use timer_shutdown_sync() before freeing timer
5a6f67202ee26b400dd629a701d69791a9d26ff6 timers: x86/mce: Use __init_timer() for resetting timers
25106f0bb7968b3e8c746a7853f44b51840746c3 timers: Expand DEBUG_OBJECTS_TIMER to check if it ever was used

--===============8730831736950133879==--
