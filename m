Content-Type: multipart/mixed; boundary="===============6391371473808211552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 15:05:29 -0000
Message-Id: <162886712966.22625.9634623669652788295@gitolite.kernel.org>

--===============6391371473808211552==
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
    old: 95ff9d74caab50e6a28962c9ac4555578a89137e
    new: 075e1c248317223f321e3f13377e1fd6d2d7ee84
    log: revlist-95ff9d74caab-075e1c248317.txt

--===============6391371473808211552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628867127 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628867127-de3840dc3e595b4cbef28993909d28975a15a13b

95ff9d74caab50e6a28962c9ac4555578a89137e 075e1c248317223f321e3f13377e1fd6d2d7ee84 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWijcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Bb4P/A3jqEzyXFeW3d41uEyE
4W7EnSsrtg8TeYlC2uF6qN1qPRMIAgfMmnhk/W/ql5jdgFxyg8g5ExraESuTXtOT
G9Pj7S7m1l9u4em2OI0N5tcrhP2O9YFBR5weX/HlYdCI4of8KWNlSBCyKl3X0aPO
AYZYge5bXcXc2lQuOKf/YyS40igyxpnApNOPG7zxxhufYyZlltEZdV+mQfffH3kS
DxOTyzbLQ6JpdxdaXJ8BxPHA5erx6wfZPmRI5ljSO5ZPKlCdCZ5f8QDLubFYp+yV
FxngfrHKUpLQWzzIE3WtG9J83xWYAHEFlJyQLCz147AsGMWT4KtKOAIZu/XaZt+E
+h27xmyRgZV2iGto2qBa/xuDdcEDmZHP5x9WlivuGtw1c4tgx2xlPGfgN5W2sESs
Yc1LChxVg5BLxGVd5lkCs4l1LhOZoKWRnvzp7BUzGTuMoIsKQASEyYPLX8GpOJB4
2RRAgDHfxT9e9FD/nb+XqeMMHoLhnv+Pj7QgshGT73aWEffwaM2+dVTIOYI1bDQY
AsZPr3t+mRA/DSRjbgv/bSL/VPOPf0819Y6s8h87/ekscmgfX+bg+QBkx6dvcHPx
1avWrqmouK++4j1N9y9T/GxtSj1qOxPgEIKCwqC5ha9aAAkmyhJf55lbozi2qsHV
oXPQ1HrknBSUWqfcPzj6+ENN
=SaBQ
-----END PGP SIGNATURE-----

--===============6391371473808211552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ff9d74caab-075e1c248317.txt

4cc2e9f5ffcabfc47d2f160e1e80d87edef8d385 Revert "ACPICA: Fix memory leak caused by _CID repair function"
87cfc0c9c53eb1fc30b56552af6ad9ae68a5a1d8 ALSA: seq: Fix racy deletion of subscriber
96a5f1ec96b6f2319395b57164cf2b43f69645d1 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
ca37334ecd67f612a32b69392c62f2a02bdd052b omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
cda580a5b1e0c63b82eed0aedd8f8230a7d1ca0c scsi: sr: Return correct event when media event code is 3
72b235679991b225d9a1d98f2cf65b08f9fb6df1 media: videobuf2-core: dequeue if start_streaming fails
becf96c73a23dbd675c910229953904693dceaff net: natsemi: Fix missing pci_disable_device() in probe and remove
e5cc370887e3f2b74cc963b1a617a1bd974821ad nfp: update ethtool reporting of pauseframe control
d6c44b4720d190e6e7b7243caa2f8c7dc88b08a5 mips: Fix non-POSIX regexp
c5b851d59c5cc885b7c61246c25d785bb479d170 bnx2x: fix an error code in bnx2x_nic_load()
11d729bea8b4ee9ef4a4f0c14296c35eddd306d3 net: pegasus: fix uninit-value in get_interrupt_interval
98e639abe7a202090b3f6e754e5aa27b374c0c91 net: fec: fix use-after-free in fec_drv_remove
1848c91897b9b83e449879e44a2244b34c27dd90 net: vxge: fix use-after-free in vxge_device_unregister
fc47e97e4edf9f4b7dfb9663cca25a4dfb4e8191 Bluetooth: defer cleanup of resources in hci_unregister_dev()
07e1c8d8dae43f16253a6d4e64ae06f1ac9df5e5 USB: usbtmc: Fix RCU stall warning
92c39331973f45afd814f578e734e69dcca91f8c USB: serial: option: add Telit FD980 composition 0x1056
0517addefa772f050e3b6f13c45de9d195533b01 USB: serial: ch341: fix character loss at high transfer rates
559532a4ef0e878c2082aab98a881f5695d7f207 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
e195cd1686b85f2b25c54ae80053a2460bff26db usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
002847b9adf195be1ffb73b5072cbbec02b5a2f6 usb: gadget: f_hid: fixed NULL pointer dereference
441a7324af4acd4d93c35e9f1188c25663d28414 usb: gadget: f_hid: idle uses the highest byte for duration
4818af99e7603293b7726c45b138ea2b241f8a29 usb: otg-fsm: Fix hrtimer list corruption
332fc10197343b0d0b18c61ce2d179d9e36dcbdd scripts/tracing: fix the bug that can't parse raw_trace_func
6505e943630c25eb3d52d83efdef659297f206f9 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
c86c35e4529d84c38f1b2e97efc3c99889429b50 media: rtl28xxu: fix zero-length control request
769f5ead7447d5b2c3abdac4c95d1dcee46320ba pipe: increase minimum default pipe size to 2 pages
50ded378ff4017eee52c79a8d516ae9454f61709 ext4: fix potential htree corruption when growing large_dir directories
36e1fd40c48d6e917ab5307c9ec41b9fa806a5a0 serial: 8250: Mask out floating 16/32-bit bus bits
8217c836754bd7f3a9bce1374e82632442d347d0 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
752975cab29e98d435a57271980d511194cc89ad pcmcia: i82092: fix a null pointer dereference bug
ba6f89918b17b08aee7ef8ca960a6469b8356296 spi: meson-spicc: fix memory leak in meson_spicc_remove
b7628e69227b8076d6398f5e3b2dde154256d839 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
ec06b0eca3eaffdb80ee93a8af9064025b553c5f qmi_wwan: add network device usage statistics for qmimux devices
18c7e110e3cb93cd629e4638760eed5e99847344 libata: fix ata_pio_sector for CONFIG_HIGHMEM
2c21eed533ab0b6489d0a1cb95bc62a2dfdde0ca reiserfs: add check for root_inode in reiserfs_fill_super
f700c31ee40e286fea532580c8bb4fab3bb6d05f reiserfs: check directory items on read from disk
34bc01c70cab7cb0e69a62c2285b13c5fba6444a alpha: Send stop IPI to send to online CPUs
b878229a40db2d537839403bfe9d0c2ea5c66b1a net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
3a3dee1ce96372478144bbd8815628f0aa4f0ea9 USB:ehci:fix Kunpeng920 ehci hardware problem
ee7b2d82a750e9275e14804ea73b1a27968aa3e3 ppp: Fix generating ppp unit id when ifname is not specified
4c7da97cd9e21011f375f6a93f43a8fde80a1ae8 ovl: prevent private clone if bind mount is not allowed
da4eeb864010067788adcbb918023b4d0ffe7e4e net: xilinx_emaclite: Do not print real IOMEM pointer
075e1c248317223f321e3f13377e1fd6d2d7ee84 Linux 4.14.244-rc1

--===============6391371473808211552==--
