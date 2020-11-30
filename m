From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 30 Nov 2020 11:12:49 -0000
Message-Id: <160673476977.7462.11134759362172468684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.11
    old: bf118a5cb7e6d17e7ec9492e4dc676e7e7b69d01
    new: a043d5804c79874246343332b35390500e26f309
    log: |
         b657ae6baf2755af0a6d0e300f5b5dcc744ca298 irqchip/gic-v4.1: Reduce the delay time of the poll on the GICR_VPENDBASER.Dirty bit
         a043d5804c79874246343332b35390500e26f309 KVM: arm64: Delay the polling of the GICR_VPENDBASER.Dirty bit
         
