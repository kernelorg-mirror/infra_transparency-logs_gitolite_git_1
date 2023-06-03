Content-Type: multipart/mixed; boundary="===============7666455095389644784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 03 Jun 2023 23:50:03 -0000
Message-Id: <168583620324.28150.8365242462561391684@gitolite.kernel.org>

--===============7666455095389644784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.4
    old: 2e45a49531fef55f4abbd6738c052545f53f43d4
    new: ddad59331a4e16088468ca0ad228a9fe32d7955a
    log: |
         ddad59331a4e16088468ca0ad228a9fe32d7955a blk-mq: fix blk_mq_hw_ctx active request accounting
         
  - ref: refs/heads/master
    old: 4ecd704a4c51fd95973fcc3a60444e0e24eb9439
    new: e5282a7d8f6b604f2bb6a06457734b8cf1e2f8f2
    log: revlist-4ecd704a4c51-e5282a7d8f6b.txt

--===============7666455095389644784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ecd704a4c51-e5282a7d8f6b.txt

13247018d68f21e7132924b9853f7e2c423588b6 scsi: target: iscsi: Fix hang in the iSCSI login code
98a8c2bf938a5973716f280da618077a3d255976 scsi: target: iscsi: Remove unused transport_timer
2a737d3b8c792400118d6cf94958f559de9c5e59 scsi: target: iscsi: Prevent login threads from racing between each other
d54820b22e404b06b2b65877ff802cc7b31688bc scsi: qla2xxx: Fix NULL pointer dereference in target mode
81d0fa4cb4fc0e1a49c2b22f92c43d9fe972ebcf tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
6d074ce231772c66e648a61f6bd2245e7129d1f5 scsi: stex: Fix gcc 13 warnings
eb50d0f250e96ede9192d936d220cd97adc93b89 selftests/ftrace: Choose target function for filter test from samples
51f269a6ecc701f9932eff5b253a1f89746be6bd Merge tag 'probes-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b05d39466ba111fc3775d5d46180b73c34ebe8f7 leds: qcom-lpg: Fix PWM period limits
d1b65edf4d1e6506349196a2f665185eeca2a114 Merge tag 'leds-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/linux
e5282a7d8f6b604f2bb6a06457734b8cf1e2f8f2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============7666455095389644784==--
