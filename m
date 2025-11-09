From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Sun, 09 Nov 2025 19:15:34 -0000
Message-Id: <176271573417.3948326.7730308404185260537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/thinkpad-t14s-x1e
    old: f0ea5cf7c67429f282b807e03618ce55dccbcc14
    new: eae45d62d39b940bb5b1b2e08f12e150f414da41
    log: |
         51337757ae8c14979ba080d70ab87725647cc3ea platform: arm64: thinkpad-t14s-ec: fix IRQ race condition
         3b0e84cc133c49ea1f87afb28ce90ea82b9f7928 platform: arm64: thinkpad-t14s-ec: sleep after EC access
         4a92f813da3e3c5c4afcec11d2355fd1ee16bf9c platform: arm64: thinkpad-t14s-ec: add system PM hooks
         e874ba10c044b075e1534087466fb2f9cd1eebd5 platform: arm64: thinkpad-t14s-ec: add suspend handler for keyboard backlight
         eae45d62d39b940bb5b1b2e08f12e150f414da41 [DBG] test T14s EC suspend bits
         
