From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Mon, 10 Jul 2023 19:25:57 -0000
Message-Id: <168901715713.23151.8212777293371776921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/socfpga_updates_for_v6.6
    old: 2a448a9ebbf82c828a33e14db09117995ffd0d9e
    new: 268f2d8201a6d239101f2e32457285ec808f3bec
    log: |
         2032cd9a304ee7ec9708cc85a233426d2de3fd7e arm64: dts: socfpga: change the reset-name of "stmmaceth-ocp" to "ahb"
         268f2d8201a6d239101f2e32457285ec808f3bec net: ethernet: stmmac: socfpga: use the standard "ahb" reset
         
