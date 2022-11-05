Content-Type: multipart/mixed; boundary="===============2659759332520145741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sat, 05 Nov 2022 05:44:09 -0000
Message-Id: <166762704910.25309.14103876369668408312@gitolite.kernel.org>

--===============2659759332520145741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/timers-start
    old: 89151dfad486ca5f919800258f6cd80b2eb67ec0
    new: 33725d5878dee0de3b184f9ff7ce9b999999b5b6
    log: revlist-89151dfad486-33725d5878de.txt

--===============2659759332520145741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89151dfad486-33725d5878de.txt

c4a89fbf5467f70aba15762b382d96b1401e9440 ARM: spear: Do not use timer namespace for timer_shutdown() function
ea1012ebd491062032401e59d4619d7106cb6364 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
baf5ced892e711be6d0a80ab729591368e917fdd clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
bf27d316946fdcfebc8725de4545da3f5a089932 timers: Add timer_shutdown_sync() and timer_shutdown() to be called before freeing timers
e8954284d2faa552b698d0be9fc425220b719a82 timers: sh: Use timer_shutdown_sync() before freeing timer
ae27084620b460402570bc238f42d612154486de timers: block: Use timer_shutdown_sync() before freeing timer
3bc791a0fb52f77f0f978f9565ae9c69202646bf timers: ACPI: Use timer_shutdown_sync() before freeing timer
bcb0ddeaa420d59cba45a09aed664efa0200be3b timers: atm: Use timer_shutdown_sync() before freeing timer
3748c813a3451f619a9922551e9769732a080e24 timers: Bluetooth: Use timer_shutdown_sync() before freeing timer
5150bb618bdbc2043d039b2a80a8b53beb84163c timers: drm: Use timer_shutdown_sync() before freeing timer
2631ab16ee4ccec4cbad3355ebbc6fd4b69633d6 timers: HID: Use timer_shutdown_sync() before freeing timer
2f74aae99ab2d5ecc53c88cdb59a5d30d671c3fe timers: Input: Use timer_shutdown_sync() before freeing timer
881e5575e7b58449e797720dd90400f04a7919e8 timers: mISDN: Use timer_shutdown_sync() before freeing timer
f1ccc9e1b946151a57d19741c3c5a7061de6c0f4 timers: leds: Use timer_shutdown_sync() before freeing timer
37afafd27593b163bb0581079e11cad639d3905c timers: media: Use timer_shutdown_sync() before freeing timer
173bea675ea0bdee51a9cdeec2149c33973ade30 timers: net: Use timer_shutdown_sync() before freeing timer
d6034c7ab5bf61ea3f4f290391a074b0e56b7a86 timers: usb: Use timer_shutdown_sync() before freeing timer
a74cbebe83bc90101a801da85c0f591e125f96ab timers: nfc: pn533: Use timer_shutdown_sync() before freeing timer
bfa0263f8d2db6c64f2ea015656513854e969248 timers: pcmcia: Use timer_shutdown_sync() before freeing timer
0146a4608fd7fd6b5ba09cdeaab832e31d346ba4 timers: scsi: Use timer_shutdown_sync() and timer_shutdown() before freeing timer
de174977a63aad926d0f0af1d58951f1fdf1eaf2 timers: tty: Use timer_shutdown_sync() before freeing timer
be95fda145c34850910f1a880305afa3d9487007 timers: ext4: Use timer_shutdown_sync() before freeing timer
62a933b322c35451a0554734ab8d003a6650bd84 timers: fs/nilfs2: Use timer_shutdown_sync() before freeing timer
fde20a130d7df66869e4f93dc9b8329d9f6f9cca timers: ALSA: Use timer_shutdown_sync() before freeing timer
3bd8a038877e501175a2a5b0b68e21c4756e2ced timers: jbd2: Use timer_shutdown() before freeing timer
461efd35d781263fb2e965b8678f982fd4e30250 timers: sched/psi: Use timer_shutdown_sync() before freeing timer
321440f5095b76733b572a7c8dd4bfcdc49646f5 timers: workqueue: Use timer_shutdown_sync() before freeing timer
3bd698b070048312d6d78cdfa7ac66b545f97713 random: use timer_shutdown_sync() for on stack timers
4db04ab8c806bf17d85f60d47b660a4c728704bf timers: dma-buf: Use timer_shutdown_sync() for on stack timers
a96325e9578abd45b14a7cf8948da91798cb6b95 timers: drm: Use timer_shutdown_sync() for on stack timers
681781e64b482817ebc1e4c6d6a7256004753dc3 timers: media: Use timer_shutdown_sync() for on stack timers
c5ee8d819cebdee35e7909f044300f4611d777b8 timers: s390/cmm: Use timer_shutdown_sync() before a module is released
197be4cfe39895a5a84aa79c7f230704f63270a3 timers: atm: Use timer_shutdown_sync() before a module is released
a1df62dc280693f7a810ddc37420815d72a72d6c timers: hangcheck: Use timer_shutdown_sync() before a module is released
f985db72f60878e4dfd2b574f1c3f718e61c915e timers: ipmi: Use timer_shutdown_sync() before a module is released
cd121562182fd2d6e33ef04bd56932d9beba19ed timers: Input: Use timer_shutdown_sync() before a module is released
33725d5878dee0de3b184f9ff7ce9b999999b5b6 timers: PM: Use timer_shutdown_sync()

--===============2659759332520145741==--
