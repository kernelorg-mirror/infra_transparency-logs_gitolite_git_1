Content-Type: multipart/mixed; boundary="===============5761963411751210086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Aug 2021 17:29:49 -0000
Message-Id: <162861658917.13122.10671892138827615037@gitolite.kernel.org>

--===============5761963411751210086==
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
    old: f9d1a17ebeccc490534fe19202f7315bab3f0b7f
    new: 752ef2004f4b5225de4a6c8e3275d84e3ccdcba8
    log: revlist-f9d1a17ebecc-752ef2004f4b.txt

--===============5761963411751210086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628616587 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1628616586-ac2e4819051ef879ea46f793321f733fbe8100a9

f9d1a17ebeccc490534fe19202f7315bab3f0b7f 752ef2004f4b5225de4a6c8e3275d84e3ccdcba8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmESt4sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i1YQAL3s4z2+DAIo/X31a93f
VXuFCLGw4akherRF4q1xua6zGuK4UiOwnu9IKj5e7SF8HUy5jHN/jdwQ+Pf026VX
QhbW+PV4iPIOjM+KGSydPO4lAaEihPOVmeXDdRSmB2eRjY7uy+8jZHEN1nakvqYE
1AKkLtA3tzm7q68fTzBhLocs5GEhVHZTEbCoLuI8RBIisNEeckm7XYDJU3vsbv1X
Jolej7yDd1wZ7b/sM626pfvDD4bH8Eq5H8uzvYDWr9xxc69u2FpoSjGCa/x7m935
HxfQ0UfP/Ardzk0JaTdCRtv5cRCJ5XA7pCoWB8gHSpBvbe5/BRSZADEr+SuCMMrX
5Im/C+x0Eth7TMt/Q7sB+JrvCNo/dB2RY/msNEIzXoWT6wRVAYiG435XWjSz5OpB
PLMqYs9agsVErVg3e5lyUbcaKDwIB6nZ7tBmdx0krdbpA5f5p2R0mmBN2RCmBSRy
YHa6w4mdTJ0svYgU6yXyQ4kG8XNvipfQ81yYWqmFavB1D6BtOeTAQ/iBzzzx8qoE
VChd7gnDfy7hlUM8rvvMnkooX70fU16rR9Zpp4hE0iuJX7w+cinTegepAPgcbTx8
1YMgNxkzzSSdWXAHSQz/CMIvAmUStFTXYPbdjiPNqHo7fddPu2X1Xb4epPZA8cSz
KJDKwMyRonmqm1r+xOBdIZ1J
=oCq9
-----END PGP SIGNATURE-----

--===============5761963411751210086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d1a17ebecc-752ef2004f4b.txt

18276a2ef63af140a5a4dfb701d646a534217e6a Revert "ACPICA: Fix memory leak caused by _CID repair function"
bcd82e23f4107acac90b228e7f253dac1d236ca7 ALSA: seq: Fix racy deletion of subscriber
6ced3a0b7451d1f244e7bc107d82ae640f0c5c75 ARM: imx: add missing iounmap()
5761a285fd1458f9f18e67045de54e1c8c7a76d9 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
0b3904f771bc2960e86fee379ac8fa11b08e03c7 ALSA: usb-audio: fix incorrect clock source setting
bea674327c0ec33a61b4e822cb2f0d4cb85eb03e clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
fe36ac7bf56967463cfff6c557f46062c82aa41d omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
db34dc0c3416ae80abb7088c7bca34e0f80f14e4 scsi: sr: Return correct event when media event code is 3
b89da46de42ed089ba48a410534dd7178408d8cd media: videobuf2-core: dequeue if start_streaming fails
6cb6053feebb191808582d6f9927d861ec354313 net: natsemi: Fix missing pci_disable_device() in probe and remove
3bab543bd37f5e532b1b32651c790bb92c1bf6be sctp: move the active_key update after sh_keys is added
cf20df19da5c7dc7109bfec71c15b4f1672d18ec nfp: update ethtool reporting of pauseframe control
80b5b83bfbad7a21bd89257375f2daab8a468d67 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
865f1c6aa871c2c92cde0a3ba1665eb7473babd9 mips: Fix non-POSIX regexp
6934d1afade9540fbd3df98caecbd98bf6e56d63 bnx2x: fix an error code in bnx2x_nic_load()
6f1e51aa27636349dec234b692dc3fbb8291af0d net: pegasus: fix uninit-value in get_interrupt_interval
605fdd9f68e946021b1400bf5d4ff4ecfa5b37fc net: fec: fix use-after-free in fec_drv_remove
aa1158734734c434ab76d5c6a5d7a2fa96c9a36c net: vxge: fix use-after-free in vxge_device_unregister
ee47342aab251112d38067362473f0872110e329 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
c71472d65e28047457ff611fa461d930cdeef34b Bluetooth: defer cleanup of resources in hci_unregister_dev()
ec581da272cfb79d230b5c2197095f0138d2baf3 USB: usbtmc: Fix RCU stall warning
d5f70c42009092721f28448cdb920ec8a635a1ed USB: serial: option: add Telit FD980 composition 0x1056
ee38f3de080b23ad53caef5bd85fa89d9176ac27 USB: serial: ch341: fix character loss at high transfer rates
095050ec95692395498f322b4cf64462dfe4ba1e USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
9481405da06d110fa1f21c73c193fe616173de68 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
7e17b42ef04e523809af84df2e44c0a5f970ad77 firmware_loader: fix use-after-free in firmware_fallback_sysfs
22de4407cf90b8d63bd83b790084958770877b74 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
c7cad20373df6b7737247545ac4dde726d32a69d usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
a53d96dfcb3d795ce8cf353fe86171e88032f3a8 usb: gadget: f_hid: fixed NULL pointer dereference
a939b46af4349f9c40508cf769e334e8df7d0c3d usb: gadget: f_hid: idle uses the highest byte for duration
86b2e9774cf87c3c31fcee7daacf3b4a6f36bb3d usb: otg-fsm: Fix hrtimer list corruption
4185a2d66f008b3777581fba1e08adbd16d5cf72 scripts/tracing: fix the bug that can't parse raw_trace_func
c53fce81f7bcc3af4fdf4985cdcd759289a778a3 tracing / histogram: Give calculation hist_fields a size
815da8b72c0767cced263d23dad93531d0610126 tracing/histogram: Rename "cpu" to "common_cpu"
a75f31217adc8b558a9dfab5e9d5f23ba2d72b64 optee: Clear stale cache entries during initialization
6f9257f9c442022f9a58c0324c9548afa214c115 tee: add tee_shm_alloc_kernel_buf()
a980fbbdbb88b9a82a1ab34186b3af6b7a05e382 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
bb3d495b705356276cc514d3118834adade14e9d media: rtl28xxu: fix zero-length control request
2a62b471f32e8f7698535d8943f055354c7b618d pipe: increase minimum default pipe size to 2 pages
4cb058308ab71e193310f2df4a1e58aacfc461a0 ext4: fix potential htree corruption when growing large_dir directories
1a457edab7314457efc5e761695555c4805a5e8d serial: 8250: Mask out floating 16/32-bit bus bits
a105f00e7cf0635f02a6f4221bc7853fe00c480d MIPS: Malta: Do not byte-swap accesses to the CBUS UART
cb19a4233f30f8cdfd1c5a722ca0efbaa7fadb50 pcmcia: i82092: fix a null pointer dereference bug
21f9e25baadeb339842395b0374abb78b6aa4b94 KVM: x86: accept userspace interrupt only if no event is injected
4966e290ef1ff785ee79724a8e28ee0a0e59094b KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
1703f697b13dd1cbb3de84111332202dd6d2075c spi: meson-spicc: fix memory leak in meson_spicc_remove
159f9b3780ba590873e92f139f3d7404de2c850a perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
65d4db87c538c664f4c7a3cb49cc2861c5aa4f34 qmi_wwan: add network device usage statistics for qmimux devices
e65de6687c57b46846cc352aae866923aa56a82c libata: fix ata_pio_sector for CONFIG_HIGHMEM
b9e5aa8e14de05b364cc36e3cbaea78a16e0f103 reiserfs: add check for root_inode in reiserfs_fill_super
177d2e3d329a205fe0ffb8d9a56533838ffa40aa reiserfs: check directory items on read from disk
e74a4da94d0d735a816816663bf77238d27118d3 alpha: Send stop IPI to send to online CPUs
eacc1db5423485b3801a737acf1a7c7992f239e8 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
c7714e46326656e6265f285a6390fb9e2e345415 ARM: imx: add mmdc ipg clock operation for mmdc
752ef2004f4b5225de4a6c8e3275d84e3ccdcba8 Linux 4.19.203-rc1

--===============5761963411751210086==--
