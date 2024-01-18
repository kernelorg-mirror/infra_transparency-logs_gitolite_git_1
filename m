From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 18 Jan 2024 19:14:40 -0000
Message-Id: <170560528078.822.11814742308090569922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: da65f29dada7f7cbbf0d6375b88a0316f5f7d6f5
    new: 80fe58cc176fefceb7afd6dd937f97f37313b9b3
    log: |
         b91cf01cf3e63a627b3b65f4284dcf9a4deb80f9 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
         e0cf60151e6317c654c42ba0e8b1fb6ff477489a dt-bindings: timer: Add StarFive JH8100 clint
         6a902b118e7f30dbf0e6248f7b0f97e12c0939c3 clocksource/timer-riscv: Add riscv_clock_shutdown callback
         b99a212a7697c542b460adaa15d4a98abf8223f0 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
         0515c73467fd550249ef83062e1d03d99c718b4f clocksource/drivers/cadence-ttc: Fix some kernel-doc warnings
         c0c4579d79d0df841e825c68df450909a0032faf clocksource/drivers/ep93xx: Fix error handling during probe
         80fe58cc176fefceb7afd6dd937f97f37313b9b3 Merge tag 'timers-v6.8-rc1' of http://git.linaro.org/people/daniel.lezcano/linux into timers/core
         
