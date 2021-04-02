From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 02 Apr 2021 12:20:07 -0000
Message-Id: <161736600764.31764.9664201890383407955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 33ae8b03462e6cab130b505f97633feacf1743d0
    new: 3af26e2ad514dfbd2405e8f1b407ed2db6b87bc1
    log: |
         166767ab913dbf79129cf5f36b15b581513b501a power: supply: sbs-battery: use dev_err_probe
         e319f4e25a7db549c0b05a273cb23ecc575be9c2 power: supply: sbs-charger: use dev_err_probe
         310162f6dd6a93e22d21da059b63292767225d2d power: supply: sbs-charger: drop unused gpio includes
         814ddbd9ec0b9344eb390711a115cf6f097f0044 power: supply: sbs-manager: use managed i2c_mux_adapter
         436ff8c9280faa670d2135a2bf2544b6c465d84a power: supply: sbs-manager: use dev_err_probe
         17948f589926719f77764f6e1293dbf855d092bd power: supply: sbs-manager: update gpio include
         3af26e2ad514dfbd2405e8f1b407ed2db6b87bc1 power: supply: core: reduce loglevel for probe defer info
         
