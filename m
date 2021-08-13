Content-Type: multipart/mixed; boundary="===============7097357047785493725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Aug 2021 09:20:11 -0000
Message-Id: <162884641179.15045.4756437467459618878@gitolite.kernel.org>

--===============7097357047785493725==
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
    old: 7d5ea050a415653564ff6cf2774763d1361f3af4
    new: 0004c4bd709d0035b250a2e85e5d2c02d9688d20
    log: revlist-7d5ea050a415-0004c4bd709d.txt

--===============7097357047785493725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628846409 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628846408-1f834fb3b3766aaea4edf22b05213804cfead6c9

7d5ea050a415653564ff6cf2774763d1361f3af4 0004c4bd709d0035b250a2e85e5d2c02d9688d20 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEWOUkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HksQAJJhQXG5xEb8zi8gLIxP
wYuLjCrzb+9x1kcVWKsBAb2Y7bZqY0pHfrgsPtawAsmm/p1+cIics0Pv1hk30lMx
pZpN/jfwzfAUuSO+vfV3bTs4tTpT/ekgAbFhfNlQDO5n5/qdDGictxHbflO1YIGX
gOU6d8yEiNM3+Zxyy61knngSOqgrwifaxJrBzB5HVnTH65BuzmQlXvyCK2+TYuY9
VgEHQmKeC+fJfN969q4ZJiCKaiPm94eX5QgTDdb6iNglkUf1a0Uz1ABgLftenegF
XdLR7NUrZJS/bcXiJ9UpErevT1bP2AF7XqxwJZmU9/o0V/EVrdT+H/QUTVSwfa/Z
x485a0StmG54t6VxOd5XAu61fBBWuq15xFB4et5G2EyfIc4pFMHyQwL0BkWzLeUP
WETKs7HvXjnvHt7GgMzCl33nAwin3vap6yyqPYj1d4+pM3Dqo++mb3kpABSMuhu4
QPEJCHBmsy3YGh/NzvRuv24ZrlIrMHtJyLgrOxsJF++CM1W2qjmrk+PFbF569k9d
mxrgaBYsYZ+n4kc3FHUaBCcCdQBnY34i1xb3zsq2sG/KK1W8ipsiICA2m3ekjYI4
rzHIPxd6ELzYFvAMLCGptxFUPQYOkZ83pdmPQyd/ZS7BcKpagLawFyUDEV/lG194
L/uvEEiQQOw6qYWQOp/AOAEu
=lgMC
-----END PGP SIGNATURE-----

--===============7097357047785493725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d5ea050a415-0004c4bd709d.txt

bee4395afc4a302d8aeeb5e27c6b594b275a60a0 Revert "ACPICA: Fix memory leak caused by _CID repair function"
dcdc48a8b8e251d7c9acc08260a4219dc5e91acb ALSA: seq: Fix racy deletion of subscriber
81bfc9fec3787774f57ffa055928480c10f68ba5 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
8f524ba0daacf3749c54ed0ca5e9fc84390bc014 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
d66f46cc62f5acbe827c9ac2ecac34574b12dd5f scsi: sr: Return correct event when media event code is 3
116c32b77e57feebd469ab8c1639509af2829719 media: videobuf2-core: dequeue if start_streaming fails
7c938a4f21e4c5e4b5484a30879fbe4d805152b3 net: natsemi: Fix missing pci_disable_device() in probe and remove
386cdd5392d020082bd3b0a875af682077b91716 nfp: update ethtool reporting of pauseframe control
36d6b4f8569c3214d4605338c8856592dc8009fa mips: Fix non-POSIX regexp
0967003fdd26b3c0572be25f923b6224b66df725 bnx2x: fix an error code in bnx2x_nic_load()
7f82ba4ebe925fabed9ced5a53548580def2bbea net: pegasus: fix uninit-value in get_interrupt_interval
8a145603473ee2379f076f319b265a215a8ac737 net: fec: fix use-after-free in fec_drv_remove
e156487b968ae484d4e54c33d8dc5449d9473cfc net: vxge: fix use-after-free in vxge_device_unregister
7e2451ddde9ad544710a2a0e3589bbd4227e2f73 Bluetooth: defer cleanup of resources in hci_unregister_dev()
6876e4025c54784b1077a824be8ea281450d928f USB: usbtmc: Fix RCU stall warning
5377bfcbcd2c3805409e9442301abd2955b89246 USB: serial: option: add Telit FD980 composition 0x1056
e69545e823b8e064d185e322ec6fdf4e89edf3e4 USB: serial: ch341: fix character loss at high transfer rates
c06ff8691ae1b57af5613a0d6356a2485f5e2ce7 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
08356b801e0791b09134578261e469746e65e533 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
c4f92514c23540aa764ced660d12fd0f806a6225 usb: gadget: f_hid: fixed NULL pointer dereference
4b6ada1a439cf340199f758f9f757c288d65bd82 usb: gadget: f_hid: idle uses the highest byte for duration
86d1d030ed1ac0d69e88c9558c818a6ba524528c usb: otg-fsm: Fix hrtimer list corruption
16049f7a615e02c17ab3f15dd0d673623b5dc34d scripts/tracing: fix the bug that can't parse raw_trace_func
fd58a59a45e8741ca9daea08c39f91c29a06c7e4 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
92f3642174dd3e4b61b48c5c881eb026c7c71552 media: rtl28xxu: fix zero-length control request
aa2cdf47f10b76a65a0fc9b5da0ed2c1a16e0f3e pipe: increase minimum default pipe size to 2 pages
3093dbd8580db6df546831166dad2b65a919551a ext4: fix potential htree corruption when growing large_dir directories
851b7b9387bbbd3a45e72cd9035b9037c4c39d5b serial: 8250: Mask out floating 16/32-bit bus bits
5d94427e2a8786e1b97fe00d2702caceec623bbb MIPS: Malta: Do not byte-swap accesses to the CBUS UART
f61cd20b571d40f749b226c06336be1c7a3642e3 pcmcia: i82092: fix a null pointer dereference bug
0da28d2e294e58f8f90d2dca8f6305e24308be46 spi: meson-spicc: fix memory leak in meson_spicc_remove
bd9954af50182d503d2fd0e9de0504554190344c perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
73f6a19574d56981ac6f6a728f4a0085e91d993b qmi_wwan: add network device usage statistics for qmimux devices
e96638bc4e313052b01526b4741236c2a443cfd4 libata: fix ata_pio_sector for CONFIG_HIGHMEM
9da0bb9c486aca2e6b338d2a495c0441a96b6e64 reiserfs: add check for root_inode in reiserfs_fill_super
f6f2c428cdcd5d211990f009ad17b07d6e1642ed reiserfs: check directory items on read from disk
c2aa394bbeaaa93d17a2ed2c353457d1d6aec1df alpha: Send stop IPI to send to online CPUs
a871409e438486c9a2548a5a11849ef865588664 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
df977f032097bee96fa8273d9beba7d27b3b9c52 USB:ehci:fix Kunpeng920 ehci hardware problem
74325a9179343735c4a948532c49b13e83b784d9 ppp: Fix generating ppp unit id when ifname is not specified
9a216ef8c901dcab328fb6adfdd7311b1a59da7e ovl: prevent private clone if bind mount is not allowed
0004c4bd709d0035b250a2e85e5d2c02d9688d20 Linux 4.14.244-rc1

--===============7097357047785493725==--
