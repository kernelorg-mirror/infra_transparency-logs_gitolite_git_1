From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 19 Dec 2024 18:11:16 -0000
Message-Id: <173463187623.2806490.4712650313093944305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 7a3b73e4fa7eba5993f250948ec6a40b87ec86bf
    new: f1d8e98152837a00c6aad6f7710eec26198d625e
    log: |
         b25061255c56b1fcd026d08e2498606dddad094a clk: renesas: r9a08g045: Add clock and reset support for watchdog
         dd683c239fb5afc2e5c132391f58554d1d97e49b watchdog: rzg2l_wdt: Remove reset de-assert from probe
         b83e02f6eacb8080f0e1313ec585cfb81f576304 watchdog: rzg2l_wdt: Remove comparison with zero
         1d549982644567b1bcc50b23e5216dcba41b6c72 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
         444b4d9a0046fe8e26d5ee1befcc924f91ea5b05 watchdog: rzg2l_wdt: Add suspend/resume support
         07e14f6e4d125dfd36d4a1506b59acea5a97d63a watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
         0165974e72a71145334fe64a2719ea00b6463983 arm64: dts: renesas: r9a08g045: Add watchdog node
         f1d8e98152837a00c6aad6f7710eec26198d625e arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
         
