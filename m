From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 12 Jan 2026 18:11:22 -0000
Message-Id: <176824148203.2941353.1955944755344087474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: af5228617464dc5f255bbf5dae110cad796bcdb4
    new: f2db8400f3b341f5d8b4232ceed5608dd71ae227
    log: |
         42487f826ff71fa4ac32d498d391f3c5be63981e dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
         623ff9f88a2249e00c4924f46c3fb2f18caebbaf clk: renesas: r9a09g057: Add clock and reset entries for RTC
         644130dc575651284280fe7b5fd460e0bacb1e49 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
         a459a3321827608589df8515d0aec0869bbb39d8 rtc: renesas-rtca3: stop setting max_user_freq
         24840717f4f9b121877e372b24f54154fc072086 rtc: renesas-rtca3: Add support for multiple reset lines
         2726ce4eba93b84b31747f226675aa828f5b98aa arm64: dts: renesas: r9a09g057: Add RTC node
         edb6e6b941d8c3335f40d646f510a07627575c3d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
         f2db8400f3b341f5d8b4232ceed5608dd71ae227 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
         
