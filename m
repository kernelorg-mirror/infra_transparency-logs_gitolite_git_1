From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 21 Dec 2020 15:20:51 -0000
Message-Id: <160856405166.15541.16651752048674831377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/v3u/watchdog
    old: 4ad26330a695b375babc7af7d7bbdb6649fdacaa
    new: de4dc6bddf295f0ba929fb8838cd8ceb76beb2de
    log: |
         1623c4090c0fbda7777ce8594fcff87bc8f3cadb arm64: dts: renesas: r8a779a0: Add RWDT node
         1b629b79f9fec1dfbfb0c86c453acd7351b6ddbf arm64: dts: renesas: falcon: Enable watchdog timer
         9176a48cc8ee11edbc24cb7f4b40c79660a26ea3 WIP soc: v3u: allow WDT reset
         2769e4e46a1b6b3a7720ab9d53750f18baf6ff4f arm64: add grace period when rebooting
         ec9daf501f16126224a5388ecdfc3cc73029d09a arm64: proper comment formatting in reboot handler
         de4dc6bddf295f0ba929fb8838cd8ceb76beb2de watchdog: renesas_wdt: don't sleep in atomic context
         
