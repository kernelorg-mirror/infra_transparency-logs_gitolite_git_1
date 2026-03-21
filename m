From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 21 Mar 2026 20:46:14 -0000
Message-Id: <177412597425.3646789.6890501807623716997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: dd154646d292cce7de952f216760c58c35cfecde
    new: 768461517a28d80fe81ea4d5d03a90cd184ea6ad
    log: |
         24869650dff34a6fc8fd1cc91b2058a72f9abc95 iio: adc: ti-adc161s626: fix buffer read on big-endian
         768461517a28d80fe81ea4d5d03a90cd184ea6ad iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
         
