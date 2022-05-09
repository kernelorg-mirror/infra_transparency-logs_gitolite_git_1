Content-Type: multipart/mixed; boundary="===============7338174264234257756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 11:27:45 -0000
Message-Id: <165209566549.17951.8168271795676672075@gitolite.kernel.org>

--===============7338174264234257756==
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
    old: 7070c1b6eeed13cb59403013f04c1224e75fe70a
    new: e28b1117a7ab58323f40237d9f4c009836eaa517
    log: revlist-7070c1b6eeed-e28b1117a7ab.txt

--===============7338174264234257756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652095663 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652095658-7d268df0653a7dffec0c6711d2c39259a2ca0043

7070c1b6eeed13cb59403013f04c1224e75fe70a e28b1117a7ab58323f40237d9f4c009836eaa517 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ4+q8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7CsP/igTZU20XF2ezmi0DwX5
LrcQ7qQgocObVbL46iXwV8elCRc6KlCYJJ84RK66JO9j3Hhj45EaF/S1wTg0kkqj
9ngYqBNmBAgyl3UQ9yqel732sEG/PpbZchfN5cHjmOY7vrqxVsrVXJB9eRlqOjVC
6MnhxWoCaYUMMQXZ/eZ764caaiMe5r1ep0PUAg5sGPXpQcfkmN7DB8FIEzcM/vK4
gowh2FmhsPfbeO+m+bw1x9p69eVdE2/NsAAr8jn3NeIUuEy0PghiKQsqy7KwsuWB
G+slv64Ry0PLBx3/CezZcpETQYXTjUCuPfiRMy4CcRJ1QevDLsvTz83EwRgsao3U
DnEgg7HZ2b0LFY+bDAoBK6dj8B00dfL4KyRaod8/Jqzx+gRLLLOfO6a8y6qbEZy7
9zeenvvavhWrUIuR+C2+KmMscTylqH97Shf3hf5taDRozS5jsNk0QjimbP54yVhr
3hAgwKxmUdmoad1DaEgtZ2DoCJRw/Jdnt9bWzwIV9uy88MMFm0hJeAJa/vBFe9r+
C1RxKKo7qVGbWJxR9tQ5rGuKyJk314aJGaO00XxRKEwgjM4jE2K4RJc5qlzXZ2Zy
bri4IhmhSYmBKFrMl/nSCxwBxzHBwJALSE+LHfS3mVz/2TPVyOyw9/7z14qTkfU1
LRBysT8GRIQ/y7MJJ1hN+E3l
=uePg
-----END PGP SIGNATURE-----

--===============7338174264234257756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7070c1b6eeed-e28b1117a7ab.txt

5aec3f842ff5de51e1bfa399d08fbf78b80a2ed9 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
6ba16dd31ccb9c13f05870de22e59c96c5560b67 USB: quirks: add a Realtek card reader
3e7fec15c1ec357fcaaadcc56aa3fe5e2da98294 USB: quirks: add STRING quirk for VCOM device
a103de4f4da3fc3b6bbbe20bfb5430756c8e89f2 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
c6e46170092f4e699e0e4f8dd3aa5363874bbfe7 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
c5a3965a63d55f50adb59c2f973b78bf973118f2 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
eb6ebc8e5bd08f4dee98eda87d450d24bc3f25ce USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
8091c9cbef0f8938c2b0dfc3dc1cf3b5234b913b xhci: stop polling roothubs after shutdown
5c6931076646224cd44c8ab6df90dd1d9d21686d iio: dac: ad5592r: Fix the missing return value.
9cbf1c26395a4977950f99fddacd02ec9b88b3d7 iio: dac: ad5446: Fix read_raw not returning set value
1bf478b48713973b757a13bc3f22871ad6265f4e iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
c33e086f57ace6f97cf82c93c40c2f13f2fa4e3b usb: misc: fix improper handling of refcount in uss720_probe()
3253a31f62c03498468737fc789ad11e0a23a279 usb: gadget: uvc: Fix crash when encoding data for usb request
0cfeda2357aa0f5a221d1fa795dca91da3004b70 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
d4047352e9bcccd40b5eb1677e45f323dc2ccb70 usb: dwc3: core: Fix tx/rx threshold settings
07ad8c031b5bf49e0f1437a93cee66ef5cdd3685 usb: dwc3: gadget: Return proper request status
f45d982604853a8a4e29dcacfb6f7e25a61ebb1d serial: imx: fix overrun interrupts in DMA mode
419aa13eeea84487b6074be8e21a8f126ff9e691 serial: 8250: Also set sticky MCR bits in console restoration
49cba451cd109532d644695daa26009b3d9d0e3a serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
f887dfb2a523b70c075fc6167812119899cd9001 hex2bin: make the function hex_to_bin constant-time
feaa49b1117ae266d649b6e56f4ae92062f4343e hex2bin: fix access beyond string end
628c01ea0bb3add7ab4b77575139cdf8451ff68d mtd: rawnand: fix ecc parameters for mt7622
d0ca9be50f0b0705c8da30d0d2d0f968973af94e USB: Fix xhci event ring dequeue pointer ERDP update issue
1cba930a4097530836eddc73c043368333807f78 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
a959f38d40ee5cacc564253a6334682ab325366b phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
f8cc81397072ecbe0d3c560762c6cf76b5363b34 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
9935992056591a6933e0c836cf40d80cfedee16c ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
c9d7182aa3ae8b43018f9088910381c867a19f90 ARM: dts: Fix mmc order for omap3-gta04
e0322c8efa69b8d7538559d7e7da77955a225dbe ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
51542a00e90c8f00b92a25e71e6e6b51256fb99d ipvs: correctly print the memory size of ip_vs_conn_tab
912218ab3f269705229f350acb494e5da8ad4e4a mtd: rawnand: Fix return value check of wait_for_completion_timeout
3ba662ad89a59075344044224931556197ddbd73 tcp: md5: incorrect tcp_header_len for incoming connections
13afe85b883c5c19b26d421f8373e12fdc19284f sctp: check asoc strreset_chunk in sctp_generate_reconf_event
34dd5d09fb80f677b2235273e111f31c335b7650 ARM: dts: imx6ull-colibri: fix vqmmc regulator
6c632849c265f860db046b23875c00f6415ec40e pinctrl: pistachio: fix use of irq_of_parse_and_map()
22c215402cf86b6cf6ad9752772a1a8d935e116d net: hns3: add validity check for message data length
4786c7d7470b4dc63feb628c04618d57e7a3788d ip_gre: Make o_seqno start from 0 in native mode
f85320a335f48e28cf0bed314f42230d84a225b0 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
781b97332bf3b9bd712c36b4053daa49367a630b bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
2c00702fbc198095041bf9300cc151127f6e72ab clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
7ee237c2613b732f7ac23abd82844617cdb36773 net: bcmgenet: hide status block before TX timestamping
255a6daae183f4e87f39e1642ce35845ff9b161b bnx2x: fix napi API usage sequence
b3ee271b9edf00e515f5c3bc42e70a66f60a6259 ASoC: wm8731: Disable the regulator when probing fails
8dea4705d4c3d37125de657719d361c189855ec9 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
368a9b513e90afd434b15b2c1fb7b7ce5b4eca58 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
c056159c06b365b8ca4fd3c0cfce138f5833f6fe cifs: destage any unwritten data to the server before calling copychunk_write
17c44fcc72a7466398b5b6b28023ea5b5d7254e2 drivers: net: hippi: Fix deadlock in rr_close()
21a88318c187f60b7bc748c855fdbc7172e00c46 x86/cpu: Load microcode during restore_processor_state()
1d920c8d58a6f0f27ab14d428d5cd82937c42926 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
c5701abc64518a6273167b336392cf23ef6ae83e tty: n_gsm: fix malformed counter for out of frame data
1568cddf685e31aa5fd23a44981e71e8678d73c8 netfilter: nft_socket: only do sk lookups when indev is available
d7cccf38747d823108a9ef0653daf0c9b9166574 tty: n_gsm: fix insufficient txframe size
8299a4a3ba246c60e5b3ec4041f6eee6ac85e16c tty: n_gsm: fix missing explicit ldisc flush
047878e106c03fd3eabab351b0f7b9d2c546f362 tty: n_gsm: fix wrong command retry handling
b16fb237bbbc3cb31c5cf9fe453d2c92affa342b tty: n_gsm: fix wrong command frame length field encoding
81535b890e217940eba84607ccad834cd48b9fb8 tty: n_gsm: fix incorrect UA handling
9b8c24a3859ff7132f422c17bfe41149d7a9ae4c drm/vgem: Close use-after-free race in vgem_gem_create
7a97b64c54cc98de2cce6d11a39eac2ecb448e87 MIPS: Fix CP0 counter erratum detection for R4k CPUs
f1c7cd4ad507b6b1af2735df1e6024fae0486c1a parisc: Merge model and model name into one line in /proc/cpuinfo
043d9bd0368f13af16b50c1f8a33095c93e4871b ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
236b94ba50ade9c035adbc9bd4a73c6e83873ce9 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
e6dcf0b0a8f397f8eb1c149eacf344d4618a05b8 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
ea9f8e6a687d69236aec1e15af81fd326f4cb61d firewire: fix potential uaf in outbound_phy_packet_callback()
3dfdd1b7085637df4cb4a5128a72828a2e6cad87 firewire: remove check of list iterator against head past the loop body
c81f33dbec2b3df2d01779ea1218b2e5080744b1 firewire: core: extend card->lock in fw_core_handle_bus_reset
a812863a3787876a6756332f0ec0be537c63b58c genirq: Synchronize interrupt thread startup
f008941e9d9e564e5c258ec9afbcbc8f12f82d0e ASoC: wm8958: Fix change notifications for DSP controls
f653713f79b957c3e5e9a1ad5f497b07bbca0c24 can: grcan: grcan_close(): fix deadlock
f27d7bdd253b694367a0f3f6bbd3bc9169455003 can: grcan: use ofdev->dev when allocating DMA memory
ad80ed3b3c6c9cc64b094e86d0a47b160bcd63e3 nfc: replace improper check device_is_registered() in netlink related functions
a37facbac1ade7ea01b6f720168c744ab28e44b1 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
9249e888923d62516510e22c062a742454998b9f NFC: netlink: fix sleep in atomic bug when firmware download timeout
ef2d703cde2556987367d58fe0a6b86ecac788c9 hwmon: (adt7470) Fix warning on module removal
72cdc643df7342b0679de019cda87d4521af748e ASoC: dmaengine: Restore NULL prepare_slave_config() callback
7c18edecfcab97d83c61b08e930ad3e34f865c38 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
52a56f410329db4455baaecab0b8e0e719e1e2fb net: emaclite: Add error handling for of_address_to_resource()
aea0a851d748b70be04041a69b7decbb7bd9af39 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
31f7f554af6834daeb9f282c036f1cce593148ad smsc911x: allow using IRQ0
e28b1117a7ab58323f40237d9f4c009836eaa517 Linux 4.19.242-rc1

--===============7338174264234257756==--
