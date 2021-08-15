Content-Type: multipart/mixed; boundary="===============0246486985022487273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 15 Aug 2021 11:04:07 -0000
Message-Id: <162902544722.1337.18417092062736122487@gitolite.kernel.org>

--===============0246486985022487273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 46914f96189be290174e378c6bf9ccadfdb9ca1e
    new: 162b95d01320370b80cb2d5724cea4ae538ac740
    log: revlist-46914f96189b-162b95d01320.txt

--===============0246486985022487273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629025445 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1629025444-4a3da010bf6587ea8766f0e5b2f0703c62e81ddb

46914f96189be290174e378c6bf9ccadfdb9ca1e 162b95d01320370b80cb2d5724cea4ae538ac740 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEY9KUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZBIP/3yi0ztYL69fPkgU3EMB
0NIip/BhV4aSeuMuABSgFGUEmO6oyzGON8KZbS2uwwRhseV+D5jY/lRbEfbf9QJ/
gklZ5PtLX93zVSoW0TBws5pIBrlVXi+NYMNTt1dYUmv4J+mn08R/WmA0tgCdoSX4
oSUxoN7jEf2OmHWmAeyO0sl9Bm3uYGwk3XmxsI2FlovKlAkfl1t3sMb0nRQpKzAE
doq2sU9R/nkz4D7IhsAydBf99R3gI7RUJx7koKLjPeFytP35nCaeghWAD4Udupmt
AE6osFiNf7Nghk7JVusNElqTzGem7njM8x0au89kPUxJzVW9z6tpXZsXRbgf4Lgr
uGuJQa/01bE6ZDTOIxj/PTwi616Txt2IhvZyLwd/8gILLNHOg4uQzzLfUDg1DUQb
7Ut7MHu2IFq8g4vL7O/K5NP/zq7wTKBmDLnyXObNXmeTN81tbcKe7G9m61fHXI0n
c6EIumywTaVMl8r0D8bsUPObH7l2y09Fi92vPSmNNZy9nTPa8i4L6Eit243O3hLb
ghYtslWrpd9TrLK74ETR8m9AQtQdJzlwaHmVt+Kwc/Qr62mK4uOTAo6BBDrKaBwi
f5OL9d9KWB8xfg2f4gKj9umw40EGB/gTZAQQbsNpvHhPP+FIOwyococHqOnKTitI
wdr9deM7YF0KVDO/0/XMTiGo
=+mem
-----END PGP SIGNATURE-----

--===============0246486985022487273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46914f96189b-162b95d01320.txt

b211b2eff4c1bd8af21d3ec42d1a473b8328f5b4 Revert "ACPICA: Fix memory leak caused by _CID repair function"
f8927c61c3e00830db135b96fb01808e303c2df8 ALSA: seq: Fix racy deletion of subscriber
a2cbb5615baa6412c49bff05294ac00e75cb2303 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
7d40962a25a959000f0a335927ac7437802934a1 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
f27bc704e2e04f6d600342572834a090ea5e73cc scsi: sr: Return correct event when media event code is 3
9e38c674ed71a7a05f9c35660951d0956134b6b2 media: videobuf2-core: dequeue if start_streaming fails
4c9ce62020ef23754e8cb6f19dce83c5e76a7c1d net: natsemi: Fix missing pci_disable_device() in probe and remove
f97f6b83e5403b52f085918fa27e8915fec09c4e nfp: update ethtool reporting of pauseframe control
2a465b741e7dafaa216c0e11a0fa06d24252bd0f mips: Fix non-POSIX regexp
f34f46ca638ef743596cc57d12313aa92531c5ed bnx2x: fix an error code in bnx2x_nic_load()
961f330f9a905e629953b49d681e4b04864e74de net: pegasus: fix uninit-value in get_interrupt_interval
26c54e7122a0a40073ddc8b733173c38e72afe14 net: fec: fix use-after-free in fec_drv_remove
0efd5912b7e753b799500af5b8ab0a42b10f0594 net: vxge: fix use-after-free in vxge_device_unregister
0782c8c7f80c9dd457acdfe16fd0f339f0e73093 Bluetooth: defer cleanup of resources in hci_unregister_dev()
fd82bbdacd86e901aa9a684c8b8826db62c3b88f USB: usbtmc: Fix RCU stall warning
f2fa3deb27538ed18e0b9f1d1df7f38207807a6f USB: serial: option: add Telit FD980 composition 0x1056
89b2dafd273b5b16e0669578591ac66aca2f1aff USB: serial: ch341: fix character loss at high transfer rates
4eaa17d99d2dc689aa34e15155db2bcfc0265d4c USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
2ef2d25cd49211f42be6b36b2d7203e82799ca06 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
9d25976d99a0dae8d32ac7685a34def12671c9d2 usb: gadget: f_hid: fixed NULL pointer dereference
ad6a82a4f4f94fe82ff218bed5927deb35e08d17 usb: gadget: f_hid: idle uses the highest byte for duration
18bbb1d1654c65afdb0ca408e102544efeaec853 usb: otg-fsm: Fix hrtimer list corruption
7f192414da9c538a5ae3316e8d42f2e385ab9974 scripts/tracing: fix the bug that can't parse raw_trace_func
15b70fa9f9fc705ec5f87f0f2321849fb045e466 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
78eea0f6607df1f97645b03d13a1e6a3b9376b38 media: rtl28xxu: fix zero-length control request
d346d23d68ed0adcbddb23e8342aaa5c470b929a pipe: increase minimum default pipe size to 2 pages
db97d2f3720a8f0fd1bee4d0c0f904a8eb58ffaa ext4: fix potential htree corruption when growing large_dir directories
a4e8e60e3fc1fff59ac4e6461fcd8d6f62389cb1 serial: 8250: Mask out floating 16/32-bit bus bits
1ff630a6b8853e68a2b3f18eee5ee305e5a010aa MIPS: Malta: Do not byte-swap accesses to the CBUS UART
75a8a40d881102973124ad38bd9c1f79f9ab2331 pcmcia: i82092: fix a null pointer dereference bug
ff056817560d72363b463ddac27822dc8c121280 spi: meson-spicc: fix memory leak in meson_spicc_remove
254f73e235eec6d278fec6eb463225bbfc75b617 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
da2861064fd338e114f80928ea81bf803bfe8075 qmi_wwan: add network device usage statistics for qmimux devices
010594adafd2d6d07354a64c2cb219a8e9d6aee8 libata: fix ata_pio_sector for CONFIG_HIGHMEM
3593093803ebd092f53f75d48428f51d36444833 reiserfs: add check for root_inode in reiserfs_fill_super
7dc28a8a10cac76df8d2400b8bfcf3b2dfd732e1 reiserfs: check directory items on read from disk
56893b8fe3a4cb1ee93a67218d777617a07f513e alpha: Send stop IPI to send to online CPUs
7fdd390a344d19aae6689f64824c905ea30984a7 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
6589c9cdc7b9c57ccd3b91470c2a273f65a8eafa USB:ehci:fix Kunpeng920 ehci hardware problem
f2fa74800da1aa01fb4e12fbe90f8632293cabf3 ppp: Fix generating ppp unit id when ifname is not specified
517b875dfbf58f0c6c9e32dc90f5cf42d71a42ce ovl: prevent private clone if bind mount is not allowed
1994eacac7af52da86e4b0cb6ae61621bef7393f net: xilinx_emaclite: Do not print real IOMEM pointer
162b95d01320370b80cb2d5724cea4ae538ac740 Linux 4.14.244

--===============0246486985022487273==--
