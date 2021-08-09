Content-Type: multipart/mixed; boundary="===============2828490352808136886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Aug 2021 11:54:01 -0000
Message-Id: <162851004194.24941.17706567654164147491@gitolite.kernel.org>

--===============2828490352808136886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 5c66974a63046780925e5d99b6dc6631fe2f9a31
    new: 491a60cb51d44f6229d6481d42fa5d058c77e90d
    log: revlist-5c66974a6304-491a60cb51d4.txt

--===============2828490352808136886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628510039 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628510039-7e1ea1950f44cde3c88cb4b362d55667b47b8d5b

5c66974a63046780925e5d99b6dc6631fe2f9a31 491a60cb51d44f6229d6481d42fa5d058c77e90d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmERF1cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BaAP/RYUS2earLBU6CTkrX9x
y0RXbOlkLjgJOu2hgMs9fkaOLWYRsbJX3Jvw7e9tVKy+L1us5yun1xru+MdXo5nq
75+9UT++arfwT7d5+Pf0lx8tZ6xAUlvG9to3/4v0moFPew5g3+D7QJJiRzX9YMi0
PyvoGezvdQGAfhYQs66WoXa5PpleAWM4u8LB87gjxs6M5nOlM1NQlOVes/pQyts+
Ne52wgA2Q54JMSzMrY78JPMVZqBZrDcEyA/JlT5NGIFMVWSsD9HXZc/xo3oAz1Ob
MP/XCmZwe13vrsU3wvXn/pUqfwdq4GNJo9Sr7xyz2vcjr6NXr/L1Cdy/IOm39L5Q
W3gp2SgjwwjL4Y5iteUj3D6ZZmaQYb63siCXEeFW0mCY2YK8iHnpY8WeU7e0jpGV
RGW1Qklr4/pUdpRc10OPV90uumJ/VJXgLA6QdqMloLIbOUD6WBTZjDrPJj5/5DGX
38t135oCQxjN4veaVmeQ2oXJSlf5o4Jd7Wg0rmEROjKSAzUMRq49CnF7gRTR54cP
j3Ikq+asGSP+COh31FoWKrsczS/yGS8GthBcaOrxn4rTP8oIIJhXHxoGb0iY2vVQ
TChxQSmcJQStBfcyGQVpCBMxoQDCghJklSSTa32cTADXkSbxKUCzHfZO2nfCqqYY
iWfnAHqMrEXKSdKE8hs3zL2r
=kxzx
-----END PGP SIGNATURE-----

--===============2828490352808136886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c66974a6304-491a60cb51d4.txt

44f145b470bad6b8f4eb029551808fc0ba48ee2c Revert "ACPICA: Fix memory leak caused by _CID repair function"
85b66f20bb2a09c5347cef0de8316cdf51a3f0a1 ALSA: seq: Fix racy deletion of subscriber
5814b4519a05068b1b4a6aff42b02c5e966a7a79 ARM: imx: add missing iounmap()
a9aa2ddcfaf619a0425c174e241f3018dee1a581 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
7dab58fb9bdf67be55e687177578fd3e8f9cb7ce ALSA: usb-audio: fix incorrect clock source setting
a97b73f23c2f5d6d9ade7b6dbb03a812daf0c787 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
611ec30a5d4f1a8e2969e09086eb69a39c90b365 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
9f4836fb910f2c67ebba94bab88fd903548a18b9 scsi: sr: Return correct event when media event code is 3
f8afedf0d2262bcb8691d74e8b495cbc097dd754 media: videobuf2-core: dequeue if start_streaming fails
33568b4b33a5527f91ccafd1d75cbbb06dbd31b7 net: natsemi: Fix missing pci_disable_device() in probe and remove
81d684702b1fa1ac540d128c3f2f6f5ab7a667fd sctp: move the active_key update after sh_keys is added
d2364a5f89e038a5515dcfdf2920b0bd4a3c5807 nfp: update ethtool reporting of pauseframe control
f505d1f0b53ac3155abf45ca7c1ca0f22ce744b9 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
6c1293a8d6dd034602a3d096788cdf60f94d07c8 mips: Fix non-POSIX regexp
9593c3a12376d89327f6b507e869bb9a6c386d29 bnx2x: fix an error code in bnx2x_nic_load()
e8d1c9d8ffaa22fbfb3c7c3439c1b1f3407b4f6c net: pegasus: fix uninit-value in get_interrupt_interval
a47f1913cd1990749976cfa429b1fa6fbf764b34 net: fec: fix use-after-free in fec_drv_remove
fbe45f18201b26193d88209f614bd039b83c85d0 net: vxge: fix use-after-free in vxge_device_unregister
57a9716dbb6ef5fbdd54bcdc4071864cfdfba414 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
97bce08a51964e82405ce1931bf2b79e3d323f25 Bluetooth: defer cleanup of resources in hci_unregister_dev()
884e1480bd52c1dc362e302f574e6e6d5a490def USB: usbtmc: Fix RCU stall warning
0ce030f0b210321dad4068884c32973bb75f7271 USB: serial: option: add Telit FD980 composition 0x1056
c1a326232e7799749d36b6ead09eee1a7ae9cde2 USB: serial: ch341: fix character loss at high transfer rates
7ba08fffa10a947343e7b3403778ce177aeed19b USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
6e5e42641c2ccfe911a246d026ebdf612002bec8 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
9c7fe01e37634df8ffe9f707b3d286cb6894b155 firmware_loader: fix use-after-free in firmware_fallback_sysfs
058ea5e91f50858b36e9bc15407c42d8ab1c0b84 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
c966098825ee2ac5a3d1813e86aedaaa2a2ded9c usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
28e6c879118d15a8107b61707e7b29987d2a86dd usb: gadget: f_hid: fixed NULL pointer dereference
f928424b023b95cf7ec4f602afc803bbf9aba872 usb: gadget: f_hid: idle uses the highest byte for duration
a720904152fba83910eb989b6db9a0f8e1093b0e usb: otg-fsm: Fix hrtimer list corruption
dfc2261c1b696d6ee73fd37103091e99fe305f40 scripts/tracing: fix the bug that can't parse raw_trace_func
dd907d5f571b62464ed1083b4ebd8178343e3f88 tracing / histogram: Give calculation hist_fields a size
bcf49b7e6cd722d55701dc419cd67da460653561 tracing/histogram: Rename "cpu" to "common_cpu"
6ad45ef4176b1825d63ad6b16eaa0c0718b71da2 optee: Clear stale cache entries during initialization
6ca5c1112123f04790e07215cf0bf067c175e9d1 tee: add tee_shm_alloc_kernel_buf()
f85049f35f96ef8f500eb47cc63bce9595d5340c staging: rtl8723bs: Fix a resource leak in sd_int_dpc
f64085ead4af7af73f13a0cb00980105b796ea21 media: rtl28xxu: fix zero-length control request
e865c78fd9d65df74adf0810adc07eb3658d0ec6 pipe: increase minimum default pipe size to 2 pages
7640f891b00af9e78239d1df58b805dcc746088c ext4: fix potential htree corruption when growing large_dir directories
e280e012dae5a06955f0d68e1bfafc01a29cdee3 serial: 8250: Mask out floating 16/32-bit bus bits
3d773008c2a294d53c0fa23e2a2c8e7fdc7e30ba MIPS: Malta: Do not byte-swap accesses to the CBUS UART
ee8bf9be2708443cb89e43ea284135f59e084861 pcmcia: i82092: fix a null pointer dereference bug
60148f64d36595d8a9d0b4bb18c7cdf74ffcbf86 KVM: x86: accept userspace interrupt only if no event is injected
1a8c908e51e80342e739a471db6480c990652d3a KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
956ed4632ce78c80ddb40426f46bb5b68a2ee07c spi: meson-spicc: fix memory leak in meson_spicc_remove
d670f220fa8dc27d75beafc4c3ad0ddd9a757ef4 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
491a60cb51d44f6229d6481d42fa5d058c77e90d Linux 4.19.203-rc1

--===============2828490352808136886==--
