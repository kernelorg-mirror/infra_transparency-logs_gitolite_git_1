From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 18 Sep 2026 09:32:48 -0000
Message-Id: <178972396861.1536243.10848230922885481281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e922bad8b2d5028c51a096d083fea41cd0987154
    new: 3d743adf090cd4c9a2120c1e02b0482e88aa0d2d
    log: |
         3d743adf090cd4c9a2120c1e02b0482e88aa0d2d spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
         
  - ref: refs/heads/for-next
    old: a81a889a008a4404d71144d6f596d9d48ca817c7
    new: 150426db67a266767d320d012cb1a1edc84be42d
    log: |
         26f42ca8becd01877e762916865a168c1b6c4ff4 spi: virtio: fix max frequency setting
         62b223cf4334c646bbb0b842ca0ff13c5cd0e875 spi: virtio: drop unused field from private data
         333c6f61629bff9921813208f1a92f9ba845abdd spi: virtio: fix max frequency setting plus minor cleanup
         f94c9b68bb5fdbef9f841da493d5305ff634ebb5 spi: spi-qpic-snand: publish the ECC context to snandc->qspi
         8d691164547832f43289a7d5f3450738ead98c2d spi: spi-qpic-snand: drop the redundant ECC context handling
         ca01ebd9e2ed0ea7ed4a068bcd666b0f394581ac spi: spi-qpic-snand: fix the stale ECC context pointer
         3d743adf090cd4c9a2120c1e02b0482e88aa0d2d spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
         150426db67a266767d320d012cb1a1edc84be42d Merge remote-tracking branch 'spi/for-7.4' into spi-next
         
