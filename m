Content-Type: multipart/mixed; boundary="===============6043920772884120147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 11:13:58 -0000
Message-Id: <162885323883.25134.1357683908582708171@gitolite.kernel.org>

--===============6043920772884120147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 0004c4bd709d0035b250a2e85e5d2c02d9688d20
    new: d1a0816359e15263feb297991a7d6afeeff856b3
    log: revlist-0004c4bd709d-d1a0816359e1.txt

--===============6043920772884120147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628853236 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628853235-6a76c991d11ffb593d077ff41983aafa2ea00b7a

0004c4bd709d0035b250a2e85e5d2c02d9688d20 d1a0816359e15263feb297991a7d6afeeff856b3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWU/QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+twcP/2IE4xVAwgFv4968KbOi
JFy8leQqZxfDLq2gztXi6GoRvW5GFx5T5aQsdIbLsKpKPJqCBuT8/t/uyyF2ZaNn
UJ0LiJdDK7Ik5vSeitLINXcOJ9O6N0iYo+6EK7L/zlSOwpVdcYfW8Z//SthxZ9gp
NDmwh030NEQ3UzRlobcJhNa+1etWNIOF0IaIiwTw4gMSDxJmAUxy9LY+7jtithzR
bfmSLJzQFow5siWxbwllaUIIguxxypIaY3B7gyMW/J84hqNbz1vhRd1DyZTS5GC+
fQBYMGV13Z4h3WoepA7jSHMS50+Ne65lAdZ+7gi2XDwxcZs5jUazMF64CsfTDXCb
3iJVfKGQR9y56U9iPkmg/Pj29XFvaKiKKkjmHveI0RzupmxH+8q8lt75svZXX6KP
dTTDIOuirp/mGYSKJPPrs3b4H3w4C5iAUSp2DiUyrRSvOr34wSwniXWIA8d16bsV
+Xg/zOEUm51WNov8Xg0wM4RXEX7wMG4RIQpFxnYVWUj7KfIxGP7ptumsNqCs+vGB
x+kyzMkkho2CMR9xkvzbFsW3C8hGLTvWzs8Yhfj/Itm7s2fpH4MWIEMs2f5AWnB/
KAfKB0U3/2Gdo2HCvxhSAb/k+20+2o5Ka8tVcVe0dzgZO/gjq81r3zTs0zQtBIjl
6/jtiumq4Fds040DJwzepHvj
=XLpD
-----END PGP SIGNATURE-----

--===============6043920772884120147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0004c4bd709d-d1a0816359e1.txt

6ead6aa45ea519ea07fc598bc2a82746be99ba41 Revert "ACPICA: Fix memory leak caused by _CID repair function"
a2a62c4a884b0d53323271633666a4b2e5c536d8 ALSA: seq: Fix racy deletion of subscriber
8d2c478a7e4e3f58e299bbd85bac1c036db5b368 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
0c8147f39f891a4c7e9331544028431d03f166f5 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
1caab221dcdd8cb35918c7139e04aebe587f39c4 scsi: sr: Return correct event when media event code is 3
0d1ee2bc721d7ac4da185666486ed0addc114dcf media: videobuf2-core: dequeue if start_streaming fails
6cabc2d1e2dadf8debedd62a1f7e4ab6f441f622 net: natsemi: Fix missing pci_disable_device() in probe and remove
6a6428817eda83e76da5617e516b4fb1e8df2310 nfp: update ethtool reporting of pauseframe control
43d00a3388c397a0e64620a3e345223328928455 mips: Fix non-POSIX regexp
9fd92a669195ce8a0db98346ee0efd327148518e bnx2x: fix an error code in bnx2x_nic_load()
65fb2535f55340b51af9b8eaa24f2c97505a3b1e net: pegasus: fix uninit-value in get_interrupt_interval
19b45d51aee47eafdcf76901c7f3fc566a394150 net: fec: fix use-after-free in fec_drv_remove
fb0d91669bc730c35aa159d690a578087bb95c5a net: vxge: fix use-after-free in vxge_device_unregister
9a5a641137f63b9e3f3f334fdd7fbb54e9005d1a Bluetooth: defer cleanup of resources in hci_unregister_dev()
f77547a615e36315dd9e752add2667acb4695690 USB: usbtmc: Fix RCU stall warning
08b87c09c31e44d31b0a3a4a8a3768449d9deda0 USB: serial: option: add Telit FD980 composition 0x1056
ce4ce641340f6d922bc493e810e40bcc7ff2d7d7 USB: serial: ch341: fix character loss at high transfer rates
ae1a5420d49df4ad6394540af6f5f457caf6b4ea USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
2b240a46a1838ae22c2c5d40fe684cb986b76038 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
980e7cf1ea5a20a2bc64be761e5b434f1aec43c5 usb: gadget: f_hid: fixed NULL pointer dereference
76d2913dd8fc7292beac3291ac25040a4e8f6697 usb: gadget: f_hid: idle uses the highest byte for duration
8ef22047bba88313ee7249a0473f65c00475cc4b usb: otg-fsm: Fix hrtimer list corruption
ba4646f03874dff709b4c8491478e99f4e26a0e3 scripts/tracing: fix the bug that can't parse raw_trace_func
6571ee08055bbcaf7dd551d894c795b5be7c8e75 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
442ed4b2594924c1d83a711d46dae799c4e74d10 media: rtl28xxu: fix zero-length control request
251bf21a9d121e48d20150f770f88734df79cd1c pipe: increase minimum default pipe size to 2 pages
8270ff5732370aa0bff4ace41f604d1c45bb7355 ext4: fix potential htree corruption when growing large_dir directories
848f0946240a32b6408262404f89d7a60d42f685 serial: 8250: Mask out floating 16/32-bit bus bits
2450daa4153273feeb86c4f7e85872151f8097fe MIPS: Malta: Do not byte-swap accesses to the CBUS UART
f74a7c0099f5fe8bd92064c64bd12c72e21e643b pcmcia: i82092: fix a null pointer dereference bug
8943305ad9f59ec5d5a3d8665d239097c05334d1 spi: meson-spicc: fix memory leak in meson_spicc_remove
e77d301eaf67d346e6fd254e86175d555ffb6ffb perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
c5b70112c7fd42949efd96bf8a451b26a0bbde76 qmi_wwan: add network device usage statistics for qmimux devices
9f79822f4b963dcb3ea6092e3a9bf058ed313dbe libata: fix ata_pio_sector for CONFIG_HIGHMEM
b32083a1faec6e22ee16dc8fcda791515f84101e reiserfs: add check for root_inode in reiserfs_fill_super
6381f00f62a6ff78f2bcb3e4d13400987f4c2dd8 reiserfs: check directory items on read from disk
a6adc1d7ca5fe73b42855156c26e52111faf3a9b alpha: Send stop IPI to send to online CPUs
32c795fcd8986d327c1cdf59e994d83fa5caf87f net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
2e12eb60a3267c66d0b925b0b06208f360848917 USB:ehci:fix Kunpeng920 ehci hardware problem
4f5c034209159c05a2fb0b6358b36c8329c63a88 ppp: Fix generating ppp unit id when ifname is not specified
abcf32cef64fd3e1dfe2c21ff3da547e220f7668 ovl: prevent private clone if bind mount is not allowed
13e144b230c8cdaca4a81f344c01a203ecc68604 net: xilinx_emaclite: Do not print real IOMEM pointer
d1a0816359e15263feb297991a7d6afeeff856b3 Linux 4.14.244-rc1

--===============6043920772884120147==--
