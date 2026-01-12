From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 12 Jan 2026 13:44:23 -0000
Message-Id: <176822546310.2707425.1385476770573333036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 40050036677f5fb409b69bb5e3002a8cec17158a
    new: 89d981a3f7a124755050556494205bb32ff1f32d
    log: |
         aefa355c66953b06597ae36ab16c91c685ee20a6 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
         aecdc64dbee2578fd9eda90ad308f64becaebba6 clk: renesas: r9a09g057: Add clock and reset entries for RTC
         ca8304ed880fa9f0d9d5198f1d8f56e90816add7 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
         b1b2e24084bc3137c20c64536d078f0631971f34 rtc: renesas-rtca3: stop setting max_user_freq
         0f750cc8c19c7dfce4c0e0246f848b8d2944e508 rtc: renesas-rtca3: Add support for multiple reset lines
         09f116fe80c781d85c9cf8390aa4f3169dc0d8a8 arm64: dts: renesas: r9a09g057: Add RTC node
         f573ed507d9e5f8e9719a974e231180f611195b8 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
         89d981a3f7a124755050556494205bb32ff1f32d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
         
