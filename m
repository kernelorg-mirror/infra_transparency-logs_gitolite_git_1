Content-Type: multipart/mixed; boundary="===============5980065761647196491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sat, 05 Nov 2022 05:53:49 -0000
Message-Id: <166762762924.31866.17518762777203316177@gitolite.kernel.org>

--===============5980065761647196491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/timers-start
    old: 09f8b93d8f8eb98bfb925879b1fd3438d07ceed7
    new: f58b516a65bac76f1bfa00126856d6c6c3d24a40
    log: revlist-09f8b93d8f8e-f58b516a65ba.txt

--===============5980065761647196491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f8b93d8f8e-f58b516a65ba.txt

e9182fef77e2d49a9b93d36c61a3d7584f99e6f9 SUNRPC/xprt: Use del_timer_sync() instead of del_singleshot_timer_sync()
cb0815c2c5580ef03f206880f2bc50ad1aee566a ARM: spear: Do not use timer namespace for timer_shutdown() function
6b5f7b5f39dbf2023ded0c8a143439e8cbee4fe2 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
a0bc868b35372243f3fb95f89f99e3ba2714aa85 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
9dd38c34517b684ecd08a1ed2edd2ee6ad6b308d timers: Add timer_shutdown_sync() and timer_shutdown() to be called before freeing timers
f7b495e4e39780afc04fdda5774629666a27ab4e timers: sh: Use timer_shutdown_sync() before freeing timer
e0726006d0a66afdddda234e638e9bb0369e7194 timers: block: Use timer_shutdown_sync() before freeing timer
8280bcd49973773da0773417b65bd7aa7e55c1b9 timers: ACPI: Use timer_shutdown_sync() before freeing timer
7f8adb07094822044a924d021cd0cab35f69069f timers: atm: Use timer_shutdown_sync() before freeing timer
94f3b43d1fb34bc4668570f798c56af8fa01b0e0 timers: Bluetooth: Use timer_shutdown_sync() before freeing timer
1b551e87e187dfebb9face4bc135a10a0ef34428 timers: drm: Use timer_shutdown_sync() before freeing timer
9db84a55108903795a125d58bb1a55e27a8e02fa timers: HID: Use timer_shutdown_sync() before freeing timer
a3538fe7543791bc8afd8947f6deac8413d5d4b0 timers: Input: Use timer_shutdown_sync() before freeing timer
ddb6f16b95585b3c71343092086a760918db9414 timers: mISDN: Use timer_shutdown_sync() before freeing timer
ca84f95802f59eff2f9d70004cd1ab541c4f8b60 timers: leds: Use timer_shutdown_sync() before freeing timer
6a9bbeb7c624c8caeb9da7903699bffd0cf9f8c4 timers: media: Use timer_shutdown_sync() before freeing timer
c52b9a6212827e36496289039bfae6576933c247 timers: net: Use timer_shutdown_sync() before freeing timer
34efb751918674c71d9964638ade8e2380a0fe3d timers: usb: Use timer_shutdown_sync() before freeing timer
85a54540ced3bba89c37b499d62255939747b1f0 timers: nfc: pn533: Use timer_shutdown_sync() before freeing timer
d94bd82d2b18c056dce891bfff7f69005c186072 timers: pcmcia: Use timer_shutdown_sync() before freeing timer
9398e76275684f72b578c0c550feb2e301ed3a7b timers: scsi: Use timer_shutdown_sync() and timer_shutdown() before freeing timer
a12e473c9137995e0c32057d04a2c2dfc5f49aeb timers: tty: Use timer_shutdown_sync() before freeing timer
31c56278d1579874b3dffa3d246a828c5ec90af7 timers: ext4: Use timer_shutdown_sync() before freeing timer
a9cc5807440ea188c4cd230b5b2c179efb36c896 timers: fs/nilfs2: Use timer_shutdown_sync() before freeing timer
f0cf13228960a8c8c39a0e1484100a31b3a16190 timers: ALSA: Use timer_shutdown_sync() before freeing timer
e0b53af53ddfb92078128126f9787b79452ed4bf timers: jbd2: Use timer_shutdown() before freeing timer
9a6307188c27af588530c39749341c2b814e7479 timers: sched/psi: Use timer_shutdown_sync() before freeing timer
88fc6cda713c77fb170d8a4c96f25c92a35101cb timers: workqueue: Use timer_shutdown_sync() before freeing timer
7a9a8fb3b26e2cc3d840b8c59cc4e258fb6ba4d6 random: use timer_shutdown_sync() for on stack timers
40ff5d8cbc367bddd60700a5c0eaf042850a2339 timers: dma-buf: Use timer_shutdown_sync() for on stack timers
2711792a7bc8beae3b6f5184c8f06db99b8b10f4 timers: drm: Use timer_shutdown_sync() for on stack timers
59e8396a9f3345175cf786ebd75f27f8d112b812 timers: media: Use timer_shutdown_sync() for on stack timers
bdba95c434df8ee2a88b1e9b11dc011d2c7fd27d timers: s390/cmm: Use timer_shutdown_sync() before a module is released
da1edc03e06931ca3e9a10ab211070262686cdfb timers: atm: Use timer_shutdown_sync() before a module is released
81f6e29fbfa338bd564f21180ef1283c98106091 timers: hangcheck: Use timer_shutdown_sync() before a module is released
d3c34742081dbd472d9f1593f3107b6853ba274f timers: ipmi: Use timer_shutdown_sync() before a module is released
0347d8c3b49f93ce552d01d780928c0cf592f821 timers: Input: Use timer_shutdown_sync() before a module is released
f58b516a65bac76f1bfa00126856d6c6c3d24a40 timers: PM: Use timer_shutdown_sync()

--===============5980065761647196491==--
