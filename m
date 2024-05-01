From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 01 May 2024 23:50:04 -0000
Message-Id: <171460740464.27983.2908590738772217297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: 79996b45f7b28c0e3e08a95bab80119e95317e28
    new: 59b28a6e37e650c0d601ed87875b6217140cda5d
    log: |
         59b28a6e37e650c0d601ed87875b6217140cda5d io_uring/msg_ring: cleanup posting to IOPOLL vs !IOPOLL ring
         
  - ref: refs/heads/for-next
    old: 6dd2bdb26c3598bf43deeaddf2cdfcf24d587f16
    new: a9af3696fa179262c1e5305a94b7afc7d93114b1
    log: |
         59b28a6e37e650c0d601ed87875b6217140cda5d io_uring/msg_ring: cleanup posting to IOPOLL vs !IOPOLL ring
         a9af3696fa179262c1e5305a94b7afc7d93114b1 Merge branch 'for-6.10/io_uring' into for-next
         
  - ref: refs/heads/master
    old: 18daea77cca626f590fb140fc11e3a43c5d41354
    new: 0106679839f7c69632b3b9833c3268c316c0a9fc
    log: |
         7ab681ddedd4b6dd2b047c74af95221c5f827e1d regulator: irq_helpers: duplicate IRQ name
         d3cf8a17498dd9104c04ad28eeac3ef3339f9f9f regulator: mt6360: De-capitalize devicetree regulator subnodes
         ddd3f34c10002e41ed3cd89c9bd8f1d05a22506a regulator: qcom-refgen: fix module autoloading
         68adb581a39ae63a0ed082c47f01fbbe515efa0e regulator: vqmmc-ipq4019: fix module autoloading
         96e20adc43c4f81e9163a5188cee75a6dd393e09 regulator: change stubbed devm_regulator_get_enable to return Ok
         ff33132605c1a0acea59e4c523cb7c6fabe856b2 regulator: change devm_regulator_get_enable_optional() stub to return Ok
         0106679839f7c69632b3b9833c3268c316c0a9fc Merge tag 'regulator-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
         
  - ref: refs/heads/io_uring-msg_ring
    old: 0000000000000000000000000000000000000000
    new: 14ddf32a5370e54cd1e73b3a5f2797111df4f76c
