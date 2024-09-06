From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 06 Sep 2024 17:20:54 -0000
Message-Id: <172564325460.4099504.2166462882094401400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 52fc70a32573707f70d6b1b5c5fe85cc91457393
    new: 4b18064883a7755854c4472dcad9cf9f5f3291da
    log: |
         cd73b0bdab83bbbc4521ed82e6f0e44bc8a24d6f libeth: add Tx buffer completion helpers
         45fd4a6362581357aa0b93d6ace0c225ee2738a0 idpf: convert to libeth Tx buffer completion
         c08b4373bbc6bf10a22cb5a97103cd067b823226 netdevice: add netdev_tx_reset_subqueue() shorthand
         2230a6f0408f4e9c389e0b059454d35f01caf17d idpf: refactor Tx completion routines
         14dcaa6ab84e8857745c80ea2d046207d1089774 idpf: fix netdev Tx queue stop/wake
         4b18064883a7755854c4472dcad9cf9f5f3291da idpf: enable WB_ON_ITR
         
