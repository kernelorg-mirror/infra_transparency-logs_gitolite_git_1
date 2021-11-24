From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 24 Nov 2021 17:36:23 -0000
Message-Id: <163777538308.26683.8183992595211636948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ecceaa393998a4cffc794477ad3c022557b94fd8
    new: edf041a53a92558159c94596bedf5b78a799ee51
    log: |
         edf041a53a92558159c94596bedf5b78a799ee51 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: 44ec41b7f7831f91c79a06de5e45f2d7ce6e4fbd
    new: b79332ef9d61513d0ccda74a5161bb7c31851e9c
    log: |
         fffc84fd87d963a2ea77a125b8a6f5a3c9f3192d spi: spidev: Make probe to fail early if a spidev compatible is used
         b79332ef9d61513d0ccda74a5161bb7c31851e9c spi: Fix condition in the __spi_register_driver()
         
