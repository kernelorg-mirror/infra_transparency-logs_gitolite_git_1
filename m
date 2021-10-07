From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 07 Oct 2021 21:37:21 -0000
Message-Id: <163364264157.14431.9403575850893593188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 10a5788d2ede04c94d28708b937f0fa8ab5f0ffb
    new: 231dc15e1ddcec5fbf2608b2e14e1722422c1107
    log: |
         231dc15e1ddcec5fbf2608b2e14e1722422c1107 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: 42798d6d620423daa9cecf9b2908eb710f7cc596
    new: 131cbfbd9262f15a6b37c83a626a0d62f0297f6f
    log: |
         6bfb15f34dd8c8a073e03a31c485ef5774b127df spi: Move comment about chipselect check to the right place
         bdc7ca008e1f5539e891187032cb2cbbc3decb5e spi: Remove unused function spi_busnum_to_master()
         fb51601bdf3a761ccd3f3d9dc6c03064f10f23aa spi: Reorder functions to simplify the next commit
         da21fde0fdb393c2fbe0ae0735cc826cd55fd46f spi: Make several public functions private to spi.c
         5fe7bd5a37ff0d77936f8e38313db5da2dd53f70 Merge branch 'spi-5.15' into spi-5.16
         a0ecee320158909135dd182d2eefbf18c114e8d2 Merge series "spi: Various Cleanups" from Uwe Kleine-König <u.kleine-koenig@pengutronix.de>:
         231dc15e1ddcec5fbf2608b2e14e1722422c1107 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         131cbfbd9262f15a6b37c83a626a0d62f0297f6f Merge remote-tracking branch 'spi/for-5.16' into spi-next
         
