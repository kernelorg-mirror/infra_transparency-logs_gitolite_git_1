From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 28 Apr 2026 03:37:31 -0000
Message-Id: <177734745191.834461.730249141753651919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7643978722aac3a012783ce12dc534eba7c51698
    new: 8d0189c1ea98b56481eb809e3d1bdbf85557e819
    log: |
         f5c6a272b699b9a0698535e1a56e683207e50030 spi: axiado: replace usleep_range() with udelay() in IRQ path
         8d0189c1ea98b56481eb809e3d1bdbf85557e819 spi: amlogic-spisg: initialize completion before requesting IRQ
         
  - ref: refs/heads/for-next
    old: 5f9b3e87832f1b36b41df9239ccda0cea824250f
    new: 92547f54efc909b6299d15bc64e376efe7f04c9a
    log: |
         f5c6a272b699b9a0698535e1a56e683207e50030 spi: axiado: replace usleep_range() with udelay() in IRQ path
         8d0189c1ea98b56481eb809e3d1bdbf85557e819 spi: amlogic-spisg: initialize completion before requesting IRQ
         92547f54efc909b6299d15bc64e376efe7f04c9a Merge remote-tracking branch 'spi/for-7.2' into spi-next
         
