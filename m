From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 21 Apr 2022 07:37:18 -0000
Message-Id: <165052663898.1009.1776403134632897850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: 9fe4e0d3cbfe90152137963cc024ecb63db6e8e6
    new: ba7542eb2dd5dfc75c457198b88986642e602065
    log: |
         084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
         37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
         ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
         
  - ref: refs/heads/mtd/next
    old: 876a45a50a20659f79ac54750a68bb84342f3f2a
    new: f812679fab605b3d5b853ed24a81dabb222ea23a
    log: |
         304099a37cffdba2fd80af915334fc146e23132b mtd: core: Check devicetree alias for index
         9638e151eeeaeabcad4341ba20f63fe80916cd7a dt-bindings: reserved-memory: Support MTD/block device
         d55e5d8931a8b7a3ae11e6c8b031e1900bbbe90d mtd: phram: Allow probing via reserved-memory
         ec8615bcd6f3a02e983bbafb3a4e4d35cd7e8c47 mtd: phram: Allow cached mappings
         6ae35884007189f7dee68dcc31f0caec30ac2c08 mtd: mtdoops: Fix the size of the header read buffer.
         0629fcef16d703d384f76cb2c2c3a119a9149a34 mtd: mtdoops: Create a header structure for the saved mtdoops.
         f812679fab605b3d5b853ed24a81dabb222ea23a mtd: mtdoops: Add a timestamp to the mtdoops header.
         
  - ref: refs/heads/nand/next
    old: 51a4a71d974c25dc102216a52462ff6d53eced15
    new: 3380557fc7e28d9bce7607e16d98f123d36da4ca
    log: |
         3a745b51cddafade99aaea1b93aad31e9614e230 mtd: rawnand: denali: Use managed device resources
         15616c7cfb968d72e614b1ba669467dc373b2582 mtd: rawnand: gpmi: Refactor bch geometry settings function
         d10af38a2e3b60dc46ca9727dfc24d0ea57136e3 mtd: rawnand: gpmi: Add strict ecc strength check
         109158579e64267439c4491845b770cf530f8cba mtd: rawnand: gpmi: Uninline the gpmi_check_ecc function
         2fb038eaeed82811eaecc4248b119218f8a3551b mtd: rawnand: gpmi: Rename the variable ecc_chunk_size
         d9edc4bc67c4fd77b30d0a55bc84b775c2f00bab mtd: rawnand: gpmi: Add large oob bch setting support
         f4c5c7f9d2e5ab005d57826b740b694b042a737c mtd: spinand: Add support for XTX XT26G0xA
         3380557fc7e28d9bce7607e16d98f123d36da4ca mtd: rawnand: add support for Toshiba TC58NVG0S3HTA00 NAND flash
         
