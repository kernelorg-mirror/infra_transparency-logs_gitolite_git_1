Content-Type: multipart/mixed; boundary="===============4416863859052660931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 27 Oct 2023 18:19:45 -0000
Message-Id: <169843078591.1582.7441964105993789733@gitolite.kernel.org>

--===============4416863859052660931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 8ceea12d183cf29f28072dede218a04eda2a789c
    new: f4febfdbb45ad2322a508d3d650b3af7c8286cb2
    log: revlist-8ceea12d183c-f4febfdbb45a.txt

--===============4416863859052660931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ceea12d183c-f4febfdbb45a.txt

b7a8f1f7a8a25e09aaefebb6251a77f44cda638b dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
b121e7881b8975cf8dc24d9bd71a5af81ed8a6b1 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
078a5babf2bc92eba04b8f9162e5fea7afc2749e dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
8051a993ce222a5158bccc6ac22ace9253dd71cb clocksource/drivers/timer-imx-gpt: Fix potential memory leak
12590d4d0e331d3cb9e6b3494515cd61c8a6624e drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
fd73c011a123a66d88998f356c920d33d87524cf clocksource/drivers/sun5i: Remove surplus dev_err() when using platform_get_irq()
d7f546c751e8c873302331af6a203ee61f894e9d clocksource/timer-riscv: ACPI: Add timer_cannot_wakeup_cpu
6d3bc4c02d59996d1d3180d8ed409a9d7d5900e0 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
81824f7c8fb0485a5007bf0e60718afdecdef60c dt-bindings: timers: Add Cirrus EP93xx
c28ca80ba3b531a79402d61046aef83272f86b08 clocksource: ep93xx: Add driver for Cirrus Logic EP93xx
f4febfdbb45ad2322a508d3d650b3af7c8286cb2 Merge tag 'timers-v6.7-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core

--===============4416863859052660931==--
