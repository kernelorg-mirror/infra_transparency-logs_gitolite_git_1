Content-Type: multipart/mixed; boundary="===============0786759434580343674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sat, 05 Nov 2022 05:33:31 -0000
Message-Id: <166762641152.18557.16667688811728561086@gitolite.kernel.org>

--===============0786759434580343674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/timers-start
    old: a3a88623054d8c387fd3ec3df8b07702bac106ab
    new: 89151dfad486ca5f919800258f6cd80b2eb67ec0
    log: revlist-a3a88623054d-89151dfad486.txt

--===============0786759434580343674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a88623054d-89151dfad486.txt

4467242e221dd9ea51c4cded3dc265aebb192767 timers: fs/nilfs2: Use timer_shutdown_sync() before freeing timer
e1d2209ed0bf59f08e8b06f75ce387d2e5752ce8 timers: ALSA: Use timer_shutdown_sync() before freeing timer
0ef5ab45a056f4dff8f3aea57c3e6c672bfb98c2 timers: jbd2: Use timer_shutdown() before freeing timer
e5a54a7ab38988b4281fecce45a10c5d2e3e6d1d timers: sched/psi: Use timer_shutdown_sync() before freeing timer
53464ade1f9c3671372bc347a87795f179c6cc1d timers: workqueue: Use timer_shutdown_sync() before freeing timer
a381f612a10c36ae5cb2a5228cb2ace303f7cca9 random: use timer_shutdown_sync() for on stack timers
d2017215e335d26fd674e58bb93308a7a5812c9f timers: dma-buf: Use timer_shutdown_sync() for on stack timers
f6b80dcd84c0adc2a880074111c6d69ce0051401 timers: drm: Use timer_shutdown_sync() for on stack timers
a4ad245d8f59c6db21c73391a31a858325975468 timers: media: Use timer_shutdown_sync() for on stack timers
368e52932edd5a0271115584b326f6d9ecc81020 timers: s390/cmm: Use timer_shutdown_sync() before a module is released
657d2019d4df0006424f3f0b046529ceead9cf4b timers: atm: Use timer_shutdown_sync() before a module is released
d603a8b92bb26903901049db7612051737e2cf70 timers: hangcheck: Use timer_shutdown_sync() before a module is released
c6b9274039a66a66d493684494caf60eecfaf4b8 timers: ipmi: Use timer_shutdown_sync() before a module is released
22fffd5b7fca17fc7f5ab71044eeb98434410787 timers: Input: Use timer_shutdown_sync() before a module is released
89151dfad486ca5f919800258f6cd80b2eb67ec0 timers: PM: Use timer_shutdown_sync()

--===============0786759434580343674==--
