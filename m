Content-Type: multipart/mixed; boundary="===============2838897460444574295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 15:02:45 -0000
Message-Id: <162886696509.19807.12520747865932734775@gitolite.kernel.org>

--===============2838897460444574295==
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
    old: d1a0816359e15263feb297991a7d6afeeff856b3
    new: 95ff9d74caab50e6a28962c9ac4555578a89137e
    log: revlist-d1a0816359e1-95ff9d74caab.txt

--===============2838897460444574295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628866963 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628866962-e852a37a7651d77e913f1e1b84b48e8fa8a5bae0

d1a0816359e15263feb297991a7d6afeeff856b3 95ff9d74caab50e6a28962c9ac4555578a89137e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWiZMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gdMP/0BSOMi9JLxueNf3l52x
Nfbkn6x3Znh6lWdSU2/Sm5YUmqY3Fk7V1FL6rJAdZkINSeSduiDNRyrIuOeYaVYz
NKd3jtsPia8dMFYpIP7VOxjncBzzYZx6ezM077QxCn8zu0onBdYORtS7fywdURpq
T6ur71GGA6L8B/12yRhahOXGbJO91wO3+HXjflwV+ENKqWoE+wU4xM4/qsiIlkkz
fmaCIcGJItAPk7Vr51BPjOhwcY1jefhZkSTdK+EcQBqc9hxiCo/AMPhI46v6Gt0r
fQXl3YOLMnCGfhhWE2R6tYj7fPegk6LnRTlNC4nxYn3EVXA34hzqj1v8DNQL93BW
CM6LtPC6ob6nA4qDbQxdFdPfHpZP2TwoKH7JsgPIUWIbTY6f6MWiYzzAHOVsZJB8
ir5A+YEKlIaXfYY+jthe7PbteMFJkNQNqhOsN+ODAgoApSpGQRoIlkJMUQsC2dpv
eQhc4H1ekaCOOsKGOgOQsyYwJmRKcechGa1zM/e/uUeXUTTRfmF7VuyZqVhrnACz
XZF5/L4yzUAOgFlgADQlGsm8ewWPTfwTcEn+VmxpTaGmb4LRq2JsP6IgUsXvzT+V
7N7lZvIf6loQg74RvwGYk3QDQBRTsYE824uaUaFwhSnoA1MIFGemlPaggXqhl2ed
rT979XkpQb+VWH+91NkdMxfC
=2fr1
-----END PGP SIGNATURE-----

--===============2838897460444574295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1a0816359e1-95ff9d74caab.txt

fa679c4be16cf3989bcf8514d9c6871e0de8f144 Revert "ACPICA: Fix memory leak caused by _CID repair function"
aae0b438cbd1ffbd64374c7695ddfeca18f82f9b ALSA: seq: Fix racy deletion of subscriber
b3f26d264a4b06dd7ff696f0c4a56f49bdf67e95 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
b51e1936615ba4a23158431e9d77a86989674623 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
03d9c9095f478c672fb40220a8e844d1934cdeea scsi: sr: Return correct event when media event code is 3
cadb71f0cfc3d05c7790ec8ba79e0854bb7a9b02 media: videobuf2-core: dequeue if start_streaming fails
6460d574c339a30f16766b2a284ef49c0ad5f01c net: natsemi: Fix missing pci_disable_device() in probe and remove
5a0d761c160b86c67e5641d37ad7c277c45d83da nfp: update ethtool reporting of pauseframe control
2822f6f57cc50a113ad1e0513ecbde677251b717 mips: Fix non-POSIX regexp
2bc6be90a66e1bd14673803244a28e48c4c441f4 bnx2x: fix an error code in bnx2x_nic_load()
a6c08190970dce4553d0284e4f76d90dadf8d9f8 net: pegasus: fix uninit-value in get_interrupt_interval
abc453d32ece9df6b7c22b1d7bc109b20ddfa825 net: fec: fix use-after-free in fec_drv_remove
5f204c06baad9db02c90731975918420c1deaaaf net: vxge: fix use-after-free in vxge_device_unregister
81ef0e23c0984a7db27bb43bce5963c4ae8b0fb3 Bluetooth: defer cleanup of resources in hci_unregister_dev()
c8fd58da61c5721f56ce482e16ea301a34d41d8c USB: usbtmc: Fix RCU stall warning
139c8e5a42d7877e79ae029c372515cd18cfcb1f USB: serial: option: add Telit FD980 composition 0x1056
107fdb82cbeacca33f1f4b01d4a8a292b541035f USB: serial: ch341: fix character loss at high transfer rates
ffcb7439eee11d88eb62cc6b7fde26abcd888473 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
fb1a8becc772a5a3f08bbcc43e4cd15d9e3ce1b8 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
b4acaef58e59d9e1bbd3ccf9998731972f0742e3 usb: gadget: f_hid: fixed NULL pointer dereference
f95faf0b82cf7d9b3199d8aad6e4ab8ea685d490 usb: gadget: f_hid: idle uses the highest byte for duration
08423178190ef6ff4b3523531ea6a1eea7585e5e usb: otg-fsm: Fix hrtimer list corruption
bc560d646207bec1e6b6957f2601f54df8f4f2d6 scripts/tracing: fix the bug that can't parse raw_trace_func
159d5c81d120c64304bfa9fcaa21712fdc546e7f staging: rtl8723bs: Fix a resource leak in sd_int_dpc
681e853322e2667c3555b314fa755c75ec8f0f8a media: rtl28xxu: fix zero-length control request
56613110d4d676e26d574adaadcb3eef42ae55cd pipe: increase minimum default pipe size to 2 pages
e839709dca37cf8bdaf2243ec947c853a1b84407 ext4: fix potential htree corruption when growing large_dir directories
bf2737223f6239c2afd54b8a5e9053eb4a3bcfab serial: 8250: Mask out floating 16/32-bit bus bits
c48c613b87a1621a8c8ee5c1a668194342c87883 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
67703610c0d805b0001157372f78b96357fb8e53 pcmcia: i82092: fix a null pointer dereference bug
f03aa7df84890e4c5da964e074564b9f88501574 spi: meson-spicc: fix memory leak in meson_spicc_remove
4ab1f4470262876bb8ab641c8bfe6089da4ad66a perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
591f5af30b783991ddce963c905cad7bc6696176 qmi_wwan: add network device usage statistics for qmimux devices
6ca1d7597ea62a95d2bbb62a2d9f22f38439f140 libata: fix ata_pio_sector for CONFIG_HIGHMEM
81553c147e12a98de424e8df1adb380c1046d650 reiserfs: add check for root_inode in reiserfs_fill_super
99dee8415de49d99d6c015309666360fe8710a85 reiserfs: check directory items on read from disk
e66fac441b34cb1f29475b029e8c46132c5156e2 alpha: Send stop IPI to send to online CPUs
4a03ae7070af01a1bc1d1ba39de4fdebb5543976 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
3e3c315aa95b827979d6a1ae5552764a2b725023 USB:ehci:fix Kunpeng920 ehci hardware problem
331aa80b8f739ad16d00d28033597a74de00bc33 ppp: Fix generating ppp unit id when ifname is not specified
2bbc77d1091d095850a49910807a775272cdabc5 ovl: prevent private clone if bind mount is not allowed
48365ee9e449d7544669fe32577e0f0c51e89137 net: xilinx_emaclite: Do not print real IOMEM pointer
95ff9d74caab50e6a28962c9ac4555578a89137e Linux 4.14.244-rc1

--===============2838897460444574295==--
