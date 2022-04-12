From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 12 Apr 2022 20:43:27 -0000
Message-Id: <164979620754.13409.14295279519001889193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: bf25211168f6574a25c34d9a92e7d9130ab67c9f
    new: 763bdde329f7764cc7af26aab1be95aa6cd27a7e
    log: |
         c6cf1fafb65dda10f3babcec76991cbc304d02b9 spi: spi-stm32-qspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         b3fe2e516741368a643d79527ebccfe557217a53 spi: core: Only check bits_per_word validity when explicitly provided
         6f381481a5b236cb53d6de2c49c6ef83a4d0f432 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
         763bdde329f7764cc7af26aab1be95aa6cd27a7e Merge remote-tracking branch 'spi/for-5.19' into spi-next
         
