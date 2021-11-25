From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 25 Nov 2021 13:36:45 -0000
Message-Id: <163784740531.25442.2642798371042357086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: edf041a53a92558159c94596bedf5b78a799ee51
    new: 0e1ecfda2c5b709f2820268191476af4e6c02453
    log: |
         0e1ecfda2c5b709f2820268191476af4e6c02453 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: b79332ef9d61513d0ccda74a5161bb7c31851e9c
    new: e10a6bb5f52de70c7798b720d16632d4042d2552
    log: |
         c74526f947ab946273939757c72499c0a5b09826 spi: bcm-qspi: choose sysclk setting based on requested speed
         e10a6bb5f52de70c7798b720d16632d4042d2552 spi: bcm-qspi: set transfer parameter only if they change
         
