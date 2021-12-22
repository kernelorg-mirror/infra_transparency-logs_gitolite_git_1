From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Wed, 22 Dec 2021 06:29:55 -0000
Message-Id: <164015459582.11595.11165186004670860677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/omap-for-v5.17/fixes-not-urgent
    old: 23885389dbbbbc698986e77a45c1fc44a6e3632e
    new: 31aa7056bbec0259e2ec91db7d3571f66b14f93f
    log: |
         9206a3af4fc0cebbefca2d79876d279bdd8d582b clk: ti: Move dra7 clock devices out of the legacy section
         31aa7056bbec0259e2ec91db7d3571f66b14f93f ARM: dts: Don't use legacy clock defines for dra7 clkctrl
         
