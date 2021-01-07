Content-Type: multipart/mixed; boundary="===============3960038344597425883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:24:32 -0000
Message-Id: <161002947299.2193.15546400298260549311@gitolite.kernel.org>

--===============3960038344597425883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b7a36b21c322766ca1f3f12bd40b73ac0001412e
    new: 440016e064dbd092d8f1e144389616971e4fa531
    log: revlist-b7a36b21c322-440016e064db.txt

--===============3960038344597425883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610029553 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610029470-bb02eea6d0913b6e2ac9fac11d29aa593766aef4

b7a36b21c322766ca1f3f12bd40b73ac0001412e 440016e064dbd092d8f1e144389616971e4fa531 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3GfEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bCkP/2zp8ijbE2WzbRmX84pK
WI6p8IMWpMRZAF14ZqNZaOqchJmu6z2R6iyKdqDtRaaobyByX2BOmAidt21uEHBr
2Snr5qYwxb7SVIWtfMbC+TMGRancA5yuYcAlwnBRgH/rS9hSabzFEC5gzK03ccgh
pbkeIYjiprLi2V9lEf0ddv96Y2+AaNxe56txpP/ZeFp6BLdMuGMVZ50HaVVZhSl/
8O2/ipb6nZgpp7hwVbBt6WWdcCeTowmpAyfNw61gjla/pqrK8A1wemyXDIC2JAp+
vaO57C7MKr3JAPO2yBoh6Q7+kkyFxZVfJ4STCX2d230YlHPvjrlUQdB1g35kYT0v
BYWpczcODjVoBg4wuygmgm+NWvWDaLVtNIfEuhJ+3jYeJXWbFAxzfazbwpFZPIk1
CGJs6OtSnOVTMZGDtr3qc0Y9sN0kmmnEyspuxr6MuYn85pOiKvhz05nND/WCnJBW
U7kx9HLWTAQpAlYqsu0Cu9o/68/RgkRPv6E4NOk4/57KhfGcRAheKAgQyIYo7z83
xSz/QRjMKogKr/WApxAT8ygcZmQHvZSe6iEgkluqdAn5UfJMP5tZ8s2zkAQam4+V
wHRKfQONKR+/azh6ODtfuxbOtVgDzDsRAFtVETTSBgev6o8hEjjqUiXjrQCtdmob
Q7oZGTHFhscvT4hzmB59IC+s
=AfEG
-----END PGP SIGNATURE-----

--===============3960038344597425883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7a36b21c322-440016e064db.txt

0eda808c9039928c08bfa9a5d014d2612a5e4ace Revert "drm/amd/display: Fix memory leaks in S3 resume"
5ace1b79a19481f2ddc4efbffafd490d83e70bfa Revert "mtd: spinand: Fix OOB read"
01be13b2f5f19380e5f77147b140858555cd1384 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
34ab91ecbf7dc5d02050672d8dc6b96d3d7f9ce8 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
a05d121b41417684850332cd4e250cf14a0123c7 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
1d8f591f9f4a7efefdb987edd12bb44ddc7fbe39 kdev_t: always inline major/minor helper functions
dea4e93d7fe1be50a8fac3eae9d7027bf1e02bfc iio:imu:bmi160: Fix alignment and data leak issues
8ac4604828f8ef96e013fcd05aa0f06a2b6fa9cc fuse: fix bad inode
f6bbd8c8407146fb3593f2fdc87e7d7ca168fdde perf: Break deadlock involving exec_update_mutex
ed1304b7fb2a67793b9899e2952d8bd4f0f7d505 rwsem: Implement down_read_killable_nested
1071d07989937cda4426241fb0f4e26dfd314105 rwsem: Implement down_read_interruptible
59ba4edb791125544b36e27928a6d4f2dbe1e834 exec: Transform exec_update_mutex into a rw_semaphore
a0818568dffb2dfcb4c4994f288e9c0f2a57288a mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
440016e064dbd092d8f1e144389616971e4fa531 Linux 5.4.88-rc1

--===============3960038344597425883==--
