Content-Type: multipart/mixed; boundary="===============3669012065984275826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 12 Aug 2021 11:20:35 -0000
Message-Id: <162876723570.10703.13151087736928299973@gitolite.kernel.org>

--===============3669012065984275826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 5c66974a63046780925e5d99b6dc6631fe2f9a31
    new: addba38e7c3bc19036a05c83bcce7878dc644d87
    log: revlist-5c66974a6304-addba38e7c3b.txt

--===============3669012065984275826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628767233 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1628767233-d9af3ae50961bd7904bf49c97aa8bb8e8ce07736

5c66974a63046780925e5d99b6dc6631fe2f9a31 addba38e7c3bc19036a05c83bcce7878dc644d87 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEVBAEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4/wP/1gvfkG7iRf/Nehe9BSy
U8oIAsUM/QyEaI/5H/wn1S2Z7Z9gLB/CNvzTM9H9tCrI7fG4YNaKv+eaTAhHgiF4
sBwwBL/w9HEjEmrHFURrByMLOdxUjp3bOSZeNPkbZnSYaUX3a4Gk0LSAfM1YdnSM
+caisxngXb/0pYI7lnAtI7CXyZCpIka2cY+OHgLUeRV/QZJ7bx3ZV5aQXjRZc0lY
WgwuoiavtPvZMi3GVegFv5X5TPGpqoaRwMbjM5rvghUp5Fhk2s9YXG/L8d7MilPv
KkYgLfJyVfrz8XGVIwUSAjY/M3XQNHGlA4UF9UWx7Vld1bI2ZJfmmPPzgnnOk4Rw
bQja2X3e9nY4xrj30YG7ca2/9K6UuudBJ9hMQrha0r8tk8JIupE4sIYL+y4+ZpGC
BSN/qZqQYY2X9fDJgImxTHJ4cJZSEzygr3ldavjZauSi8mtw8l0trJOew4ufy8HG
LBbrBhgmotEZQyABhRkOOi37JLRALXIaUyOtu4ZvBkhuOTRYgc9X9U+G99vQdXD7
EIx7nIonlbvkirkLZrg5ODXFF+z07+nefYJp3ONW6eih3Q5vg+uHkRhLWrieJl7F
z92iiGi7vhitJ3L3oPYg0Sno24ruDHb4tghEXARezj29+hvgDX6hKhorgQUO0bd1
bcMxyfcmysTRgwtUWk0Gvigw
=MgVX
-----END PGP SIGNATURE-----

--===============3669012065984275826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c66974a6304-addba38e7c3b.txt

87db7214e292d6b53e2068311c090acad47ad272 Revert "ACPICA: Fix memory leak caused by _CID repair function"
a61a98bbff14d8dcd767b17b0b6d18d0d65116be ALSA: seq: Fix racy deletion of subscriber
ba5b3733e026e0b54c98dac28874a510ef10adf5 ARM: imx: add missing iounmap()
c22aabdfb7c358cc8c9df970994a3c8f455f7ca9 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
cb6c9448a5c85135b8553bd28643b42cb05745d9 ALSA: usb-audio: fix incorrect clock source setting
82ff713e72b5eeb97312cd7944159ba55934963a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
a6af9385fe59c73b60df6842d96059cff7151e31 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
489492b5a81f0f6de1ffa246e4183e479298fd2b scsi: sr: Return correct event when media event code is 3
a351cafd536e9fa8a8d16c7749af97325b6a1fa3 media: videobuf2-core: dequeue if start_streaming fails
9309cd087b4d9dbb40395d37e5ea2072422a1b95 net: natsemi: Fix missing pci_disable_device() in probe and remove
f91e7bd934c705f25dc6651e29e9c857d48a51f4 sctp: move the active_key update after sh_keys is added
264216f8837a6ac690377c3118144de7f07e801b nfp: update ethtool reporting of pauseframe control
08882fba72a9be9446d744c60d6d418f547a0c96 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
273a38908f0ce411f4cc61212233c0fbc089757c mips: Fix non-POSIX regexp
836e2fd208c87ab00d843cbe4cec884ba0895158 bnx2x: fix an error code in bnx2x_nic_load()
423cbae7ee2a70ea8dd0bc129aa3aa32c54e0f12 net: pegasus: fix uninit-value in get_interrupt_interval
bfee67c40873f47b2b4c4c7ea56cc9170e18daad net: fec: fix use-after-free in fec_drv_remove
92c8d9aebe575f2a44a875cbdcd98c93594473af net: vxge: fix use-after-free in vxge_device_unregister
76ab02d9b861da0785176f0228340f22023902fa blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
3719acc161d5c1ce09912cc1c9eddc2c5faa3c66 Bluetooth: defer cleanup of resources in hci_unregister_dev()
08433a2b5b0d3975feac4c6b50b02e8c47b74948 USB: usbtmc: Fix RCU stall warning
67a377163fea67e9140e0ac67fb3d85ab5ced613 USB: serial: option: add Telit FD980 composition 0x1056
d5008c3e90a9b39dd6a2b05edc0c293eda58dd2b USB: serial: ch341: fix character loss at high transfer rates
c660c337e846be1be897e2d71c3ebbf1763743cb USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
ce699ac03ec0e41347363e1cf0924669f5449e34 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
67cf0fbcac0d42d4d4686cddc1e39f465bbfec37 firmware_loader: fix use-after-free in firmware_fallback_sysfs
6d55383c699ad771e551835a8dce2197fdfc8cad ALSA: usb-audio: Add registration quirk for JBL Quantum 600
92bb8520970470028aab5a1ea7875a798d2ba4c8 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
1071804cc89e984e0d2c966e890fd37f77a8e951 usb: gadget: f_hid: fixed NULL pointer dereference
8b575d820ddac2e959acc9575c55a5d5272fbcee usb: gadget: f_hid: idle uses the highest byte for duration
4549564ca1dbf81fb63a7dfaeeaaa482931c0cfe usb: otg-fsm: Fix hrtimer list corruption
2ee3c5f196b0f8144d213700879fec840a2576e2 scripts/tracing: fix the bug that can't parse raw_trace_func
43cba13ff1e793c0e1e1e317c951dea63710290e tracing / histogram: Give calculation hist_fields a size
c0add455ae992b53b0d52cd4d8682528b4014c42 tracing/histogram: Rename "cpu" to "common_cpu"
78264dfb6fafa8efff024a473dfbeec3bb861f18 optee: Clear stale cache entries during initialization
ef757e5b3bf2ddfeed744353ad59a0b63a8370c6 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
51f990c70a320cd51317ba21be1150bc40a96d91 media: rtl28xxu: fix zero-length control request
76ccb26c5312760113b2b3ef6de307474e8d4b45 pipe: increase minimum default pipe size to 2 pages
bc1954aa8a7e195ebd686a77e81c11863ce8edbf ext4: fix potential htree corruption when growing large_dir directories
2c39c32f92084736bc871c1ef096602eb1cc7b5b serial: 8250: Mask out floating 16/32-bit bus bits
0d631eeedf40ab717f8472fb5d743a16416e5218 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
0c83af3b16d201733a0881296b724b90b6ba56b7 pcmcia: i82092: fix a null pointer dereference bug
360928c500d1c004e2e01c432ba62dd800f976c5 KVM: x86: accept userspace interrupt only if no event is injected
4af3486a7f8150d141a1f9390e63e169b2b64771 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
683b47d0ebb10ba0d272604b09686e023d10d40c spi: meson-spicc: fix memory leak in meson_spicc_remove
344dd5f1a330eb4baddbb81fa28e89ba97dbeaa1 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
8d0f60617bc108e866c26fbd1a9f11cc5f3c3014 qmi_wwan: add network device usage statistics for qmimux devices
5d4f303010b717a05ec560dc1228918116f58637 libata: fix ata_pio_sector for CONFIG_HIGHMEM
df2f583b63637f9f882ba604cf23e0336de82220 reiserfs: add check for root_inode in reiserfs_fill_super
4d7ee5d0a6a960f1790be3c9a0c71573405df63a reiserfs: check directory items on read from disk
704e08f3475347666ebed4e018fad7277834f056 alpha: Send stop IPI to send to online CPUs
fa73444311956b5b1f14382ef0f6e32198c1c363 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
4534571e1baf18dfe8a12addcb08cd82c2bd11b6 ARM: imx: add mmdc ipg clock operation for mmdc
addba38e7c3bc19036a05c83bcce7878dc644d87 Linux 4.19.203

--===============3669012065984275826==--
