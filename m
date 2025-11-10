From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 10 Nov 2025 16:39:51 -0000
Message-Id: <176279279132.900400.8334945578762052987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 74d4432421a3e2669fbccc08c0f4fc2980bf0e39
    new: 96a9178a29a6b84bb632ebeb4e84cf61191c73d5
    log: |
         4da4e4bde1c453ac5cc2dce5def81d504ae257ee strparser: Fix signed/unsigned mismatch bug
         57531b3416448d1ced36a2a974a4085ec43d57b0 selftests: net: local_termination: Wait for interfaces to come up
         ad17e7e92a7c52ce70bb764813fcf99464f96903 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
         96a9178a29a6b84bb632ebeb4e84cf61191c73d5 net: phy: micrel: lan8814 fix reset of the QSGMII interface
         
