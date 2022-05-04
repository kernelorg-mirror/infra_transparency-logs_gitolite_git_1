Content-Type: multipart/mixed; boundary="===============6583645523262326779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 May 2022 15:29:41 -0000
Message-Id: <165167818147.22576.3361906097513416178@gitolite.kernel.org>

--===============6583645523262326779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: bea55d0a1d975bbc086c3c870de090b9c29b60c5
    new: a4a4cbb413802e07ea4b9e45236bd75e241dd4ca
    log: revlist-bea55d0a1d97-a4a4cbb41380.txt

--===============6583645523262326779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651678176 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651678175-92662c3be2f8e9d3e29b5a0216d3da8509139623

bea55d0a1d975bbc086c3c870de090b9c29b60c5 a4a4cbb413802e07ea4b9e45236bd75e241dd4ca refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJym+AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RwwP/j4HMTPsokrm6PSVG7ns
YQCN3Jqy4ztJ7ChiVuRbezvZKVh+ugilwLiPIfgl13Wf5/pBp/41jNLw5rAMbdub
5XaJbeb4nVdfrZz79lNpQRepAKOMatX5hw8QFrOR0/Jt0nutJkHySulPL6vTeGp8
UqSePWIF02kxvbt+s2LCma4E3bFMMLZAl+74H7UecFzIWT1CZkz2SA0iqVMFjsTX
H43gkzx9FyCoIt1w1N2qUKTmjTU6Vsr5t398o+j2sNtghx6yyRJAxeCiZj158e5U
OTuZ/8vwoXyf1Sbtn1ifwLfzcvwqP5qKcLMJb6UaEVl1Vw3I+ZQBSLyazNdgF0rk
6eHFeYzrWNqshfFT70Ec4/h4JBAOARxjuqPTXKCZCoQjnnBTmGVOnesB+6Ih5FDL
XvY7KuExomnBcD6Jq5fYbXFmyNqfJDABQNtAJB5Y048UHb3xRZgxdjUMx43LQY/Q
jbSozbIIrlmxgvwCYzEleLFXnlExszXHP+8Npp41MlCzm9Wxo5Yv0oIQyG+IhYjY
RLNwncRVPYVmSqGGwTWMbEhw/1nHSO9x41ToB83gXRvdCZTihGCpADjwzkVk3hwQ
HVQ73CLngCOTwV54onekk3thThfICA8cjIq7WuaWJfRhcUg6I1OjFfUUEsadX8No
h1F6M1FfIRHNvaoIw2S6/oMf
=oeOV
-----END PGP SIGNATURE-----

--===============6583645523262326779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bea55d0a1d97-a4a4cbb41380.txt

fed9710b92eaa8981429a31fe3fd6a5825932b04 floppy: disable FDRAWCMD by default
6399ce3ac60cd70953a5f0d565cd95cdc46fc5e9 hamradio: defer 6pack kfree after unregister_netdev
26cca46891a2fc1e3448151492ac4962cdaeb1b9 hamradio: remove needs_free_netdev to avoid UAF
b73a4a8ba1f85ce32460ef4fa322e4672edb287b lightnvm: disable the subsystem
41d5b6dc7c9cb17c9c33166e4c6da12e7de322d9 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
3ded88b71c4d03645da0e75aaee81e92009e4309 USB: quirks: add a Realtek card reader
3c1a2a4b74702f8acd0136bc135e17407b0820cc USB: quirks: add STRING quirk for VCOM device
21a603f47c42d08beb1f0cd2ce3694c3009311d8 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
03e280253ce240f262f50aa0158f9e5f35f096a7 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
06202de7254dc52264cb47cdd61b31011de13853 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
e46092e6ee80dd03dda9e3e102ba7dcf1357eee5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
bd3352b7a7ed5b79ce861ed74f39ded765562282 xhci: stop polling roothubs after shutdown
7d2b9faa31ffe73a022189b676a0744ec50efa61 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
ec792f4cd4e11d4802c28ffa35ce40b45ea8f02e iio: dac: ad5592r: Fix the missing return value.
6d1888b3fe7b33c32e1968b8ea3d254ee16c675a iio: dac: ad5446: Fix read_raw not returning set value
3ef7285bfd904d9459028b00f2f067db0da6c3d1 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
6fa6d6025bd9a4d342fc02f19df1bcc4355e5dc9 usb: misc: fix improper handling of refcount in uss720_probe()
0e47c6bbc53466c4f29756660db7781cbd1acd4e usb: typec: ucsi: Fix role swapping
7bd3ce8b0a755026b72b1042d23ca144ded9532a usb: gadget: uvc: Fix crash when encoding data for usb request
df1bf006446055963561a6e14754c698fa5a7736 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
8f4d49acaab1f1266facf5b66ab6327a75bb107b usb: dwc3: core: Fix tx/rx threshold settings
8e1cb6d80a2cf7819b59b866f327a4e59bf33487 usb: dwc3: gadget: Return proper request status
e4c2f484c908c37f10e751d9730d62468b50cad1 serial: imx: fix overrun interrupts in DMA mode
ac51ac4de359e7497b7f8bac0f0de55df97561a2 serial: 8250: Also set sticky MCR bits in console restoration
6b323fc297db7da3707cd5d6863cf082f59fac50 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
e4b3cde8cad8860de58b9100e3e2a594914d465f arch_topology: Do not set llc_sibling if llc_id is invalid
ce01676c4857d9df94f2810f01d9d29b0cfaff12 hex2bin: make the function hex_to_bin constant-time
f6bd6af8ea4573fc01c25f3034925533f5806d44 hex2bin: fix access beyond string end
2f9763fb03dc2c6184765044b12501108f89de22 video: fbdev: udlfb: properly check endpoint type
71898ccd16f3e38e80b5470402ba94d386d8c1dd arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
647e60fb6c5ec74c9255f70c824957d052921757 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
3724e872ccd2c81a3ea64a7c3087424a30fcc756 mtd: rawnand: fix ecc parameters for mt7622
742c187585e73e956d93ebc5e3f49329321cbc54 USB: Fix xhci event ring dequeue pointer ERDP update issue
c218a8456dd537cd94577395521577ae3097cd25 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
e6f64fd7e61c7d6b769d31c11c58cab44da2d146 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
2138a0ea5a07263a66dcc49b0b4e236c1b15231a phy: samsung: exynos5250-sata: fix missing device put in probe error paths
989e797ad961857bce59b04e45dee03dbc01444c ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
757a195bdcb7f317066b561cc1fccbe96a5d65e4 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
0afb0f1c7c19d13c610065023492ecd3f7a41331 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
6ec83db54f332a0910d3a0028090c1889ab07a09 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
a25d8c37eb5aefc65752a6f9bd2e26cd26747712 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
0d131758f38535757009ef8254c3cf4cd76f68d3 ARM: dts: Fix mmc order for omap3-gta04
0f37452611881920730926e7577e34270cfb7b92 ARM: dts: am3517-evm: Fix misc pinmuxing
868bac0faf97d4110d0b829bf8c7567b0e3c4b4c ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
69cdf95e78427490932ccf2ffa2a86494038c667 ipvs: correctly print the memory size of ip_vs_conn_tab
faf6e0b12dea7235913fd0fb7e820d1372d67f67 mtd: rawnand: Fix return value check of wait_for_completion_timeout
439c3c35dc2514361ae623a2f3f0acdb268b0044 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
2394a0e081852a9dc17bac8b10cc866edb8d5841 tcp: md5: incorrect tcp_header_len for incoming connections
bbb1b210a62d38e29fa6d778f730275e34bd2106 tcp: ensure to use the most recently sent skb when filling the rate sample
9090356f9332bca5b7baec97dfa72f6ab424d128 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
7cd1f34fb2a81a8c85f35aab37b9a4c7de16370a ARM: dts: imx6ull-colibri: fix vqmmc regulator
8877568f2bcea42e1acd50eea0332094a86480c4 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
0ccafcfbdee46c088371fb1d32466004c6ba55d0 pinctrl: pistachio: fix use of irq_of_parse_and_map()
3eff5182d2acf9760c939c8a621abe5fec96a2fb cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
260d1cc66ce7a1854f3b7cfc4dc307f52e1ac296 net: hns3: add validity check for message data length
2a35993a6cadbe071103477b87e1631e067ec7bf net/smc: sync err code when tcp connection was refused
260d9d42e60e8351bbf41aee834daf9aac328169 ip_gre: Make o_seqno start from 0 in native mode
e759a9be4c7d8b04100f722ccd496873af2d7d8f tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
b17f6284c56fbbcbb3700863d67b16cb575c8a5d bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
072770b8270587120514bc398efb5e4564d998b4 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
fedd796e15e4555b61276c9d9844e748577feaf4 net: bcmgenet: hide status block before TX timestamping
74e9a07fbd29943b741fa4025f9922536f79f885 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
bea860d3c601ae0631e4df14c5f00b47cad651f4 drm/amd/display: Fix memory leak in dcn21_clock_source_create
d4830b70d1498d70ad5a74a3a4de0f766d5ff8b2 tls: Skip tls_append_frag on zero copy size
1facd1fadae313195eccd8a44ac678382e7e26eb bnx2x: fix napi API usage sequence
a87b6103f1eacda602ccced73b8d8a0d51bcedb6 ixgbe: ensure IPsec VF<->PF compatibility
e1577a8b1f795a05ecbda9de5ca5d10b335215c0 tcp: fix F-RTO may not work correctly when receiving DSACK
f882d009f630acb3de68bedd658edf2caf7677da ASoC: wm8731: Disable the regulator when probing fails
23b3b193e22b2823bcf944fc1490e1be4698703c ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
24d70c3874d1c8b2ef0fd70164bd29ec1cf60a6a x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
dbee1b1503e3403d2d780b0dc6d764fcf0a4f850 cifs: destage any unwritten data to the server before calling copychunk_write
72174d168dc4c124bc6dba95d1308144df1ac90c drivers: net: hippi: Fix deadlock in rr_close()
0c18c77a15f8ce0d845af6d3ba2bf563276a12a0 net: ethernet: stmmac: fix write to sgmii_adapter_base
b49d2abccc64bfe9d06470b87f172481234f95c2 x86/cpu: Load microcode during restore_processor_state()
179612320c507606afe063df6740f3f3be05c01c tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
56d6082de0e0d1cb8b165fe70d8e4009c24bdb04 tty: n_gsm: fix malformed counter for out of frame data
cfbbe6b786b52ce78497b33cbc249f9c5d4ae0a5 netfilter: nft_socket: only do sk lookups when indev is available
2bde81b8ba1064594820cffbd7eea7b6afe1e3eb tty: n_gsm: fix insufficient txframe size
456fafdbca74ec99ebbf289b366ca664401b2350 tty: n_gsm: fix missing explicit ldisc flush
29e6354b6690af899298c6d1c262f5b8711c84cb tty: n_gsm: fix wrong command retry handling
10d57273abbf16ea85d9db02cf9bf433add5fe55 tty: n_gsm: fix wrong command frame length field encoding
dafbc965565b218957716139231317267e92cac6 tty: n_gsm: fix incorrect UA handling
a9be77f077f3ed45e49c552253cad4d38b53fa6f hugetlbfs: get unmapped area below TASK_UNMAPPED_BASE for hugetlbfs
1e936bd4cc39718148b25a5924fc4c3c67074e10 mm, hugetlb: allow for "high" userspace addresses
a4a4cbb413802e07ea4b9e45236bd75e241dd4ca Linux 5.4.192-rc1

--===============6583645523262326779==--
