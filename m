Content-Type: multipart/mixed; boundary="===============8408125848311159363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 01 Jul 2025 02:49:28 -0000
Message-Id: <175133816800.149205.993941580214098645@gitolite.kernel.org>

--===============8408125848311159363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/block
    old: d422b749f5d1f07e9d43fab6316f421f12107b31
    new: 857f431824aacb22bd051c0f4c44c708659028b1
    log: |
         2da1e7bb3f7230b71ce22df05494b6a4453b4e79 ublk: don't take ublk_queue in ublk_unregister_io_buf()
         763ff02ce287c2e5c8a012d40bd2f3dab99ae5d5 ublk: allow UBLK_IO_(UN)REGISTER_IO_BUF on any task
         7ab741081be307e3ec5dc8ed55ed8fc0f5b2a0e3 ublk: return early if blk_should_fake_timeout()
         8a8fe42d765bb22cc0e91b053bfebf0fbdec3b5a ublk: optimize UBLK_IO_REGISTER_IO_BUF on daemon task
         1ceeedb5974937a6d881fd0d92f143ca16f55577 ublk: optimize UBLK_IO_UNREGISTER_IO_BUF on daemon task
         c9d066ebfd2fbd89173716f60578ed6e416712e4 ublk: remove ubq checks from ublk_{get,put}_req_ref()
         857f431824aacb22bd051c0f4c44c708659028b1 ublk: cache-align struct ublk_io
         
  - ref: refs/heads/for-next
    old: e86f69b9290b3be01643a9ce390105218b6e9ac5
    new: aa37deef2ecef556f9451832cb6c1ddee8054724
    log: revlist-e86f69b9290b-aa37deef2ece.txt

--===============8408125848311159363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e86f69b9290b-aa37deef2ece.txt

002cc0ee90e6172ef40ae95c248bf6ce67fb3f3f rtc: s5m: cache device type during probe
a57743bf009e788ada3607ac6b74ae9ebbd4ed74 rtc: s5m: prepare for external regmap
e64180846e7e4397938bbd0acf0640836f0f8051 rtc: s5m: add support for S2MPG10 RTC
972a3b47f6e191a0c5afcc45f4de74bf3d043a75 rtc: s5m: fix a typo: peding -> pending
1dd609587414f8b2844e551d1fe0505f12871992 rtc: s5m: switch to devm_device_init_wakeup
f5adb1fa04d08731a13db48afafd1a5f4384d3c9 rtc: s5m: replace regmap_update_bits with regmap_clear/set_bits
b1248da008362323f75e8b84874586e9ea4c0b31 rtc: s5m: replace open-coded read/modify/write registers with regmap helpers
00a39d8652ff9088de07a6fe6e9e1893452fe0dd rtc: cmos: use spin_lock_irqsave in cmos_interrupt
fa78e9b606a472495ef5b6b3d8b45c37f7727f9d rtc: pcf2127: fix SPI command byte for PCF2131
08d82d0cad51c2b1d454fe41ea1ff96ade676961 rtc: pcf2127: add missing semicolon after statement
4b424a3f7d91c4c694a36ecb30b978e30689cdae Merge tag 'rtc-6.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
66701750d5565c574af42bef0b789ce0203e3071 Merge tag 'io_uring-6.16-20250630' of git://git.kernel.dk/linux
2da1e7bb3f7230b71ce22df05494b6a4453b4e79 ublk: don't take ublk_queue in ublk_unregister_io_buf()
763ff02ce287c2e5c8a012d40bd2f3dab99ae5d5 ublk: allow UBLK_IO_(UN)REGISTER_IO_BUF on any task
7ab741081be307e3ec5dc8ed55ed8fc0f5b2a0e3 ublk: return early if blk_should_fake_timeout()
8a8fe42d765bb22cc0e91b053bfebf0fbdec3b5a ublk: optimize UBLK_IO_REGISTER_IO_BUF on daemon task
1ceeedb5974937a6d881fd0d92f143ca16f55577 ublk: optimize UBLK_IO_UNREGISTER_IO_BUF on daemon task
c9d066ebfd2fbd89173716f60578ed6e416712e4 ublk: remove ubq checks from ublk_{get,put}_req_ref()
857f431824aacb22bd051c0f4c44c708659028b1 ublk: cache-align struct ublk_io
9318fa9f39c062eb7f81481c84b346695f272fdf Merge branch 'for-6.17/io_uring' into for-next
aa37deef2ecef556f9451832cb6c1ddee8054724 Merge branch 'for-6.17/block' into for-next

--===============8408125848311159363==--
