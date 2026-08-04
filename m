From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 04 Aug 2026 23:38:07 -0000
Message-Id: <178588668727.4174426.15203665344346940038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: f6f9eda7e9081845e5c8d782db116b5d59d42e5d
    new: a6d60313499895862c6447fb7c267096f6ce46de
    log: |
         49d606a7852cc993a363d1d0b6196e97e99bb4dd iio: adc: pac1921: fix wrong channel used in trigger handler read
         a6d60313499895862c6447fb7c267096f6ce46de iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
         
