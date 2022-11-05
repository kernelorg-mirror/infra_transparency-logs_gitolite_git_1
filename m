Content-Type: multipart/mixed; boundary="===============0926566976926464511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sat, 05 Nov 2022 05:49:53 -0000
Message-Id: <166762739345.28910.9297989760148896824@gitolite.kernel.org>

--===============0926566976926464511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/timers-start
    old: 33725d5878dee0de3b184f9ff7ce9b999999b5b6
    new: 09f8b93d8f8eb98bfb925879b1fd3438d07ceed7
    log: revlist-33725d5878de-09f8b93d8f8e.txt

--===============0926566976926464511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33725d5878de-09f8b93d8f8e.txt

a0df2766fcff5b4a1a59cdf2212ba18592e5e0e4 SUNRPC/xprt: Use del_timer_sync() instead of del_singleshot_timer_sync()
85fded881671d084f5207464a87afc743938ed1e ARM: spear: Do not use timer namespace for timer_shutdown() function
e0a65f57725ca2ea36b7c79923815d0f7681a03d clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
2b58903fce306c4c5a8d2f1e60d29fdf44fe80fb clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
ce164f8a9ed5788c49b778def2015284518ddc81 timers: Add timer_shutdown_sync() and timer_shutdown() to be called before freeing timers
8daa8fdfcf2c840cdfea367fdd2ba630b15aedce timers: sh: Use timer_shutdown_sync() before freeing timer
e140e5c0e033a57e6c87f8cfe2a56b698573fa0d timers: block: Use timer_shutdown_sync() before freeing timer
3e2dbbc374289ab1c07b6a33ea51a16bba0ea394 timers: ACPI: Use timer_shutdown_sync() before freeing timer
c5af201ce8381feaf82831f41073ea64440728f8 timers: atm: Use timer_shutdown_sync() before freeing timer
cb4b3de92e0875980d584ef605f1b85eef88eb35 timers: Bluetooth: Use timer_shutdown_sync() before freeing timer
f34a89520a24d722c8729d44c7da097b448ffc47 timers: drm: Use timer_shutdown_sync() before freeing timer
66b5b93fd1e714526c29f89b530124555e86c52b timers: HID: Use timer_shutdown_sync() before freeing timer
02a5a5bfe1d8fdfafd307861fceb9a82c11dc34a timers: Input: Use timer_shutdown_sync() before freeing timer
ff7d2b70ebf5a144e2145b0b6f3d405e044b6c72 timers: mISDN: Use timer_shutdown_sync() before freeing timer
01ba2e79c8bd87df843ed1f682c94a2fcb873ace timers: leds: Use timer_shutdown_sync() before freeing timer
767dd50fe745f79efe14822b24a7fd1045f2985e timers: media: Use timer_shutdown_sync() before freeing timer
8abc73e2b5732afff75cdab89b3011b3d7545354 timers: net: Use timer_shutdown_sync() before freeing timer
ec3562448935c304f3f7ade3f7a5bdb052c09fb5 timers: usb: Use timer_shutdown_sync() before freeing timer
75e380d519d2e866906b8b8452c854a4b3468dd0 timers: nfc: pn533: Use timer_shutdown_sync() before freeing timer
418269c7e92e3fac8dca8eb87f5d64b6f9eaeb4a timers: pcmcia: Use timer_shutdown_sync() before freeing timer
df44de5484e94a43a7394522a3db57281a4ef7ab timers: scsi: Use timer_shutdown_sync() and timer_shutdown() before freeing timer
57d3c84e0becd8ddc91305c03040793dc0aa7575 timers: tty: Use timer_shutdown_sync() before freeing timer
99509b8ae3d0dbf75d2dac5bc10c9ebfdcaccd6c timers: ext4: Use timer_shutdown_sync() before freeing timer
dac0c837a9fda3b7ed51353fb6dc0504da722a2b timers: fs/nilfs2: Use timer_shutdown_sync() before freeing timer
27f05098bc207095074a8b56fce9fa3b4f4b087f timers: ALSA: Use timer_shutdown_sync() before freeing timer
9f3d0e0b85ed145a4753254c99d531d7518d7db7 timers: jbd2: Use timer_shutdown() before freeing timer
ea5bc86e2a6f983bda88afe9a6bd433c846c0e30 timers: sched/psi: Use timer_shutdown_sync() before freeing timer
5d6c97db795e18c12d4f1099a8dff3a08109c147 timers: workqueue: Use timer_shutdown_sync() before freeing timer
a3842459989af511e44b311d5fff97790c39d4e4 random: use timer_shutdown_sync() for on stack timers
48d48198887a41d5f56aaaac1080fc86bcc22f68 timers: dma-buf: Use timer_shutdown_sync() for on stack timers
62f267782340a71f41144f362ca085f0471cdedd timers: drm: Use timer_shutdown_sync() for on stack timers
8726f9014664128ca8567f6105383e6f73b803fc timers: media: Use timer_shutdown_sync() for on stack timers
c3dfd36f2af6108639f5af63a19feef02c4151b4 timers: s390/cmm: Use timer_shutdown_sync() before a module is released
cc298d1f5ab4d74aed13594cd194d26a63857455 timers: atm: Use timer_shutdown_sync() before a module is released
ff6ce68ef0184967bb7c8f9e4a4a36c17008e864 timers: hangcheck: Use timer_shutdown_sync() before a module is released
2ebc5b36ca125f801d0835cabe0a14fbafc85199 timers: ipmi: Use timer_shutdown_sync() before a module is released
8795837a6746c0254f074269f7137fb52f13ba1c timers: Input: Use timer_shutdown_sync() before a module is released
09f8b93d8f8eb98bfb925879b1fd3438d07ceed7 timers: PM: Use timer_shutdown_sync()

--===============0926566976926464511==--
