From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 06 Oct 2026 08:13:16 -0000
Message-Id: <179127439656.1583500.5534136051201770453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 4825287f6d2346e9273f35a928d1ef40e68bc58b
    new: 37bc964c2da721eb5b96604529bb4f592e0e4c90
    log: |
         ec79a280e8dd217cbfa3d1df15d6894f9153580c spi: use dmaengine_submit() instead of ->tx_submit()
         37bc964c2da721eb5b96604529bb4f592e0e4c90 spi: dw: Unconditionally stop DMA on errors
         
