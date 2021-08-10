Content-Type: multipart/mixed; boundary="===============4158801963462679936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Aug 2021 17:29:46 -0000
Message-Id: <162861658640.12973.6275310400171306157@gitolite.kernel.org>

--===============4158801963462679936==
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
    old: 6487ea9a3bda9503eb781619d33e9175669ae3d6
    new: 7d5ea050a415653564ff6cf2774763d1361f3af4
    log: revlist-6487ea9a3bda-7d5ea050a415.txt

--===============4158801963462679936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628616584 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628616584-586222e3485d0e62d751feb0d8788590166343dc

6487ea9a3bda9503eb781619d33e9175669ae3d6 7d5ea050a415653564ff6cf2774763d1361f3af4 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmESt4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C9wQANBoHkz5ONy/47Z9HyjM
Rspf0l+/GxCmKarHHVbg3NP6Cf89liWx4fVBJ6TNxCPaf8a1T4+B6LJFTRB1UrzV
L53zf+/v2aG1BltNc9Y+1bywwfLCH2Mo54dlTklrxs1LKYHf92Uhvs+V48k6RbGq
hN8E1xsjae1gUM5h5Zxwv+mwlUxcbFf/Cr7OtCF8sN21yNx5UxbzL/V3e8Yesnjl
t43W4Hkj6j4OKaOX453xXZ18XgQWnlZchiPkqYXEeKBfPeZhQmAeaE3HYMoT3PE9
qRpd5ecwNub3IuwDk1J6Yad+mOupfePPRRKf/L02D9v+A0ekrlsKq9xbCH2vlxbP
V354qzl/BL2DwIsennEzPxBH+VCirDGNjemDJoMdXFtBI/KHXLNzPSc5hmGNuvwE
CMmHnwOLZkTYegYnJtNsgbTe8OLVwDB6nPVvxvqaK38RoiE5cqbzWAjjJIcOZ2f/
k4boui3Kpqe1e1PvoGYvc/T/NEBWaos1IpazVbs5U8cNWip1w/+ZXZasBS7T0FJx
myyOvsKuAvRChuPOC20Vycu2bBXT38CrW3rdFmEoYopuo0SSqHZtsmYWb12mSOj1
ciF0EPxKrLhOWk8Y6PWPEDEpEvZI1gAJqELvSf2e7JBpgDMiOxICWZIVX3hJNCLZ
hxUI3Bhhg4PMdAAOfKvUkUDA
=UMad
-----END PGP SIGNATURE-----

--===============4158801963462679936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6487ea9a3bda-7d5ea050a415.txt

a082e1438a82dd6d33d1a6a1992cef188a9d4173 Revert "ACPICA: Fix memory leak caused by _CID repair function"
83a6534fbf29ec615f0a8fc0d97442c1e4944f88 ALSA: seq: Fix racy deletion of subscriber
3e61a489d790c35c3f1c2daa901851875c94358e clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
bda5721fb25116377b551cec4e4029b391b16c34 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
825b1e0270f4448ea16861e5ed501dc6d1ad0a83 scsi: sr: Return correct event when media event code is 3
f199ceb6fa55c70b1b28395981769639813a03cd media: videobuf2-core: dequeue if start_streaming fails
f35f3db0097a2f4586ae593fc502b89278bc9953 net: natsemi: Fix missing pci_disable_device() in probe and remove
c6ac998a9f0aea42f47a3470c2c40df7bb9bf6f0 nfp: update ethtool reporting of pauseframe control
6f7c61441436773e4ccbfe921076f7c3c5543a5e mips: Fix non-POSIX regexp
b2ff99248276a14b7468d308a76c56017e920074 bnx2x: fix an error code in bnx2x_nic_load()
45c9b9c972b4905429039349208e021c98730435 net: pegasus: fix uninit-value in get_interrupt_interval
b3a7259a5090a9fcdb6d27d333e3522aee2a686a net: fec: fix use-after-free in fec_drv_remove
28a17223174391a0f3e9ed6ac72eba4410478991 net: vxge: fix use-after-free in vxge_device_unregister
06c5fd8785f343d2bb301c40669838e844a8a9f5 Bluetooth: defer cleanup of resources in hci_unregister_dev()
0516599d43dceb93cd9846bc5d7bd103badf3d6a USB: usbtmc: Fix RCU stall warning
954900fca551dd9cc053c66371415183786ca93f USB: serial: option: add Telit FD980 composition 0x1056
9ce133d674b11b29d1f42e0e4086bd2fb9321242 USB: serial: ch341: fix character loss at high transfer rates
be195bcf779f6f12afe17fe75edb42140a4a5ba4 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
fb48539db138ee4890fe052e06c88155d3c6dfbf usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
58759168d4e3f4f29f164f73d80ad96d2e7b63dd usb: gadget: f_hid: fixed NULL pointer dereference
b2aa02fdc92205c82708167d35790d3df9a76018 usb: gadget: f_hid: idle uses the highest byte for duration
e27d8b9e0623acd618213b88ee1cc88bf40add39 usb: otg-fsm: Fix hrtimer list corruption
4b2c34dfde2f910514d6a77a25e62a473209f5eb scripts/tracing: fix the bug that can't parse raw_trace_func
f741328e84f87b824d2702441ac149955184f802 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
70dcc8ed4ce56ab4942c2cfcb296e0fef8734200 media: rtl28xxu: fix zero-length control request
09fef3a2192dda1ce074a0f75a3c72f7ac1a830c pipe: increase minimum default pipe size to 2 pages
aac766880062b443dad3c9471edff8c6f49cd317 ext4: fix potential htree corruption when growing large_dir directories
f5fc526b2d28d5a605fa8bbfe5d044fef2a4470c serial: 8250: Mask out floating 16/32-bit bus bits
372db0388f4accf38c8c851b086dfb114b13bf3a MIPS: Malta: Do not byte-swap accesses to the CBUS UART
2f5d0cd2b85bf6835e6c000476db303abb9ed61a pcmcia: i82092: fix a null pointer dereference bug
48137dd3995dc6c3f188b27b246bd99f378a62aa spi: meson-spicc: fix memory leak in meson_spicc_remove
419c0c606a9dcd7801a7669a1135e48b7762f718 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
f9747370d3d1c7a80a1401752ee9b3fd907e63f0 qmi_wwan: add network device usage statistics for qmimux devices
41dbb4a52d6dc2ce897be276010eab553c701284 libata: fix ata_pio_sector for CONFIG_HIGHMEM
eeeebd6f63c4c86581d25327dfd55a97ae972666 reiserfs: add check for root_inode in reiserfs_fill_super
889ffaa680eead529f12435a6273be48dfc72844 reiserfs: check directory items on read from disk
88393d4435d0d452d469d72cdb8cb492177f93be alpha: Send stop IPI to send to online CPUs
9a22c525ad3a5e9c9eb4cdf68dac781cc6559fb6 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
7d5ea050a415653564ff6cf2774763d1361f3af4 Linux 4.14.244-rc1

--===============4158801963462679936==--
