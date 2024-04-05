From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Apr 2024 00:50:03 -0000
Message-Id: <171227820398.4171.15416740029211074921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 32cd57aa11bcff56cc617bd01c4e00fbcf4a5ee7
    new: 449fd46baa282dd51ed0f757f111cd2cb11d03d9
    log: |
         92ba7e12ad8c3796f2d388d6d265f4866a2f2630 drivers/soc: convert to ->read_iter and ->write_iter
         cabc5923b1d5419240bf3496b50a0ce7114254a7 drivers/pinctrl: convert to ->read_iter and ->write_iter
         922e215bc4a97b4f37a20dc0cd2bef67135230c7 drivers/phy: convert to ->read_iter and ->write_iter
         84ed016b86686026ab68032804bc6dfa58d6466d drivers/ufs: convert to ->read_iter and ->write_iter
         9219e50d5315eade39581c1ecb09fdef6564b8ee drivers/uio: convert to ->read_iter and ->write_iter
         dbaa1b36908ea0eb20ad9121edb794f883380366 drivers/platform: convert to ->read_iter and ->write_iter
         449fd46baa282dd51ed0f757f111cd2cb11d03d9 drivers/mtd: convert to ->read_iter and ->write_iter
         
