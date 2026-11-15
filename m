From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Sun, 15 Nov 2026 09:26:42 -0000
Message-Id: <179473480254.3068546.4342582772356729528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/clk-for-7.5
    old: b6844de23cd22322dc23d03a7d8dc0de833d3f96
    new: d0cd486a2b64fa726948ebcfb5d64222872f1a7c
    log: |
         0ec5e7572ddcb2b3c111cea8850585f1ec82b3db clk: sunxi-ng: h616: register CPU PLL notifier before mux notifier
         93797c1f8455ffd408ea843e248cda4951e53f8c clk: sunxi-ng: h616: Fix the EMAC 25 MHz clock parent and divider
         d0cd486a2b64fa726948ebcfb5d64222872f1a7c clk: sunxi-ng: h616: Let the S/PDIF clock set the audio PLL rate
         
