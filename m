From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 19 Dec 2024 10:23:03 -0000
Message-Id: <173460378359.2244902.4305721738086060705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/ub9xx-err-handling
    old: f7d18bba675d914ca819b0cbd1eb3cf5952086b2
    new: 96de8105d5907fb9896a1b3828ba938dc131e89a
    log: |
         dfebbd478e14fbdca67f7558c634e8e1e2af40d1 media: i2c: ds90ub953: Speed-up I2C watchdog timer
         c01f4c8666c9e83f88a20d55c74c3efdfc23f741 media: i2c: ds90ub9xx: Set serializer temperature ramp
         d723c9239c653d159213b99ec02c725ed320cde4 media: dt-bindings: ti,ds90ub960: Add "i2c-addr" link property
         b9ef8a0e70e514667340c6486ef316c9ce110d2f media: i2c: ds90ub960: Configure serializer using back-channel
         93c3f6424aad245b6c28073cc864de97499d4b39 ub960: add ub960_rxport_serializer_read
         f676159687c79c93faf76d5d1328e270795609c4 ub960: print some ser regs after probe
         96de8105d5907fb9896a1b3828ba938dc131e89a HACK: always write ser reg 0x39
         
