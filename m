From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 13 Mar 2021 18:14:03 -0000
Message-Id: <161565924314.19690.12555674655346222230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: e940afcabb1fb23a7192e6d9cc7ee0a98da73e6e
    new: fd926080c2666b52c4bb320e3cee07c31dca39e2
    log: |
         8d44eedbaed3164fde2d8e4dcb90f61e8a07f009 iio: set default trig->dev.parent
         fbeb6f891c6918f034905f716e4bb9b966904493 iio: fix devm_iio_trigger_alloc with parent.cocci
         6378ba2a02e39d3bd841f9779dd871bc22c789ce iio: adis_trigger: Remove code to set trigger parent
         a5152494bff17bcb1b05837b60f74e34713e9704 iio: gp2ap020a00f: Remove code to set trigger parent
         dce8c1633460e47805049c83feb71f064c420b86 iio: lmp91000: Remove code to set trigger parent
         add3e634fc00733e3b35ee250002ee4ac813d88e iio: chemical: atlas: Remove code to set trigger parent
         79d710efd165b3d7f74596df5a24f20bef1c5ee4 iio: as3935: Remove code to set trigger parent
         fd926080c2666b52c4bb320e3cee07c31dca39e2 iio: xilinx-xadc: Remove code to set trigger parent
         
