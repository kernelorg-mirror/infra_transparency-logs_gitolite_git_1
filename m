From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 10 Nov 2024 22:07:13 -0000
Message-Id: <173127643358.578805.11379889882660715563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 0a6efab33eab4e973db26d9f90c3e97a7a82e399
    new: 49fd6f907f4623fa029a24b21f667b99594438bd
    log: |
         8f315a5c7376b2bc324d62a8400184da77f25e28 rtc: renesas-rtca3: Fix compilation error on RISC-V
         d93f8ac23b505fc3971ab6e957735194de7f02bc dt-bindings: rtc: mpfs-rtc: remove Lewis from maintainers
         e5eab1aeae765c30bd2ef50156dc9698c239ad31 rtc: Switch back to struct platform_driver::remove()
         5127135f738e3d7513fa416ac65b203698d4192d rtc: Makefile: Replace spaces with tab.
         b6cd7adec0cf03f0aefc55676e71dd721cbc71a8 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
         49fd6f907f4623fa029a24b21f667b99594438bd rtc: rtc-mc146818-lib: Use is_leap_year instead of calculate leap years
         
