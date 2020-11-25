From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 25 Nov 2020 20:54:27 -0000
Message-Id: <160633766786.4456.14143346437900740679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/sdhi/extop
    old: 70a5cb5904cd32b9b92cfe5e3a649a473596c604
    new: d44a2319a379591374ec8ed10b67e40bd314ea70
    log: |
         640ccc33c9406e7382e77ce335ad2699dd996709 mmc: tmio: set max_busy_timeout
         9e83c076548bb73e6107e550b9bf232f05d3302a mmc: tmio: add hook for custom busy_wait calculation
         d44a2319a379591374ec8ed10b67e40bd314ea70 mmc: renesas_sdhi: populate hook for longer busy_wait
         
