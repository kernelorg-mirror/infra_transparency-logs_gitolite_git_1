Content-Type: multipart/mixed; boundary="===============3925597924957669546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 11:21:59 -0000
Message-Id: <165218171931.20211.16379773221076325644@gitolite.kernel.org>

--===============3925597924957669546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a389902ffad0f2d365666f332da140e07ade2218
    new: d9943a26aec1654cc28feff1e5d9cd10fa0e92ac
    log: revlist-a389902ffad0-d9943a26aec1.txt
  - ref: refs/heads/queue/4.19
    old: 87bddbd6d9bb314b9f73c61ee92468ff0e7f16a5
    new: 6bd90823bedd45479efca745eeaa2e28bcc2e178
    log: revlist-87bddbd6d9bb-6bd90823bedd.txt
  - ref: refs/heads/queue/4.9
    old: da2bcf504c2695ac32a41086e349b1bc5e447219
    new: b2fb2b5a545f5ce3b0f7c08ae7ca664cf5ababa3
    log: revlist-da2bcf504c26-b2fb2b5a545f.txt
  - ref: refs/heads/queue/5.10
    old: 0c0c12307f6998e504c405ca1dc3706ccbc1d396
    new: f72d72555426d5ed09820e2375d912b9175aea48
    log: revlist-0c0c12307f69-f72d72555426.txt
  - ref: refs/heads/queue/5.15
    old: c8dcbee999b13e5470e9b516ea8b86471a15e76a
    new: 49f4406d015fe3517119b60e9b2f2b149f91cfa4
    log: revlist-c8dcbee999b1-49f4406d015f.txt
  - ref: refs/heads/queue/5.17
    old: 4f2d88a72fa36cb27172741f8717c19aba6fe060
    new: 765f97f9792fc19393efd18d47cc8932cbbe347e
    log: revlist-4f2d88a72fa3-765f97f9792f.txt
  - ref: refs/heads/queue/5.4
    old: ce2ba9a6fa83c1da9dc2d7e16b65f325a491db89
    new: 7134a9893cffae26fa497be18fe52161eb95c196
    log: revlist-ce2ba9a6fa83-7134a9893cff.txt

--===============3925597924957669546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a389902ffad0-d9943a26aec1.txt

8f2d5519f66700159dd8574112b954d827dba102 floppy: disable FDRAWCMD by default
d0be3ff6e055605b29ec6bc560679fa95472823d hamradio: defer 6pack kfree after unregister_netdev
b9f4017dac83c7ee4a961eb0809352adb04b462f hamradio: remove needs_free_netdev to avoid UAF
654530b9d45d116e6254e0646914f6e0f60135fa net/sched: cls_u32: fix netns refcount changes in u32_change()
487d0635ae9ef5afa6b259ad8e6c01214ca3f2f9 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
50213d5ef31426280d6116c0484c6a71f03a92c2 lightnvm: disable the subsystem
faa3025b8ec6157d807280931e6cff07780fc900 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
452bdc0b46ab16399b0ba14664b3b4e29c637b2c USB: quirks: add a Realtek card reader
b632d3d2abd21cf44c3d2f241f701385c2c41454 USB: quirks: add STRING quirk for VCOM device
2433776749305f7ebbaa2c158ec99c7e0b05f245 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
df3070504b0be1dfced605a4034e6fa21c762700 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
f94e5469ab7695efe50d404a7ab7c78da071f8f0 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
a2eb48376e92c460ae2094e8a008246099bf6b80 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
d8f2aaceb67199654777d14ac06bc789b10da8fc xhci: stop polling roothubs after shutdown
1ed181679ac2ac3afb557835c81867fe732073e9 iio: dac: ad5592r: Fix the missing return value.
8446d5ab80d0164191976becd9c384eb0d2c2799 iio: dac: ad5446: Fix read_raw not returning set value
2c1a6c6cd2e24d3db5677ea9b8c6b20bceb76c56 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
b259b9435814b5825aa37705cfe27a71eb9b4026 usb: misc: fix improper handling of refcount in uss720_probe()
00e39c55104de9c6e3ff8d439d0b1ad86a3531f2 usb: gadget: uvc: Fix crash when encoding data for usb request
c79a23197f069a6de6617beffd69491510c7bfe1 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
f1a699b6b9b3f062f2418fa34bf9a9fd13be169f serial: 8250: Also set sticky MCR bits in console restoration
5c5f2ac973be29523e05292669fb2169ea42eea3 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
33dcc57fd6ed847468cc057e7188ba18454bde17 hex2bin: make the function hex_to_bin constant-time
9cec53397f6d41a607420186dd3e86b94387df50 hex2bin: fix access beyond string end
d828d10fbec960272627abaf9b1321214b8a35f8 USB: Fix xhci event ring dequeue pointer ERDP update issue
805b13d1dc4f260b705d28ef17211ddeca6f418b ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
c54496e2f5a826b6926d24102df0eabf94c965f1 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
bef4a3cb8195357d499b94f6885162c4254bedf0 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
d5e67381c840a55c5ffb7347428219bdf0434c13 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
374ab65e6d1ba1f2763312b5b633c01f256793a6 ARM: dts: Fix mmc order for omap3-gta04
0b6376c72170dcdd124f63b562bfbf5265b4b02c ipvs: correctly print the memory size of ip_vs_conn_tab
56d1b4d34ba22f47463c85d2d2af78d0359b183b mtd: rawnand: Fix return value check of wait_for_completion_timeout
7824174484946119ae8ecf6c710730fd92c0d3b4 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
7e805ff45f11305f8f54366bf7bfe8322c5ba649 pinctrl: pistachio: fix use of irq_of_parse_and_map()
ca3728d4d016764a67616eff2620b766a016737c ip_gre: Make o_seqno start from 0 in native mode
db0573a16954be1b96a908b3d58d3e26e7794e83 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
e61219f1539b00fc1eb5e592f706d1a2ebe413b2 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
df4f15e496d5bf342ebc3cebe852d8b0ae52ee82 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
2dde0d462c6b8d4981b28ade666840be34365566 net: bcmgenet: hide status block before TX timestamping
d052a6fb018f595e0501340156e244c68a249aba bnx2x: fix napi API usage sequence
8e46be073e57407cda24d8e70376a15cd242700e ASoC: wm8731: Disable the regulator when probing fails
fc5b17c1a28dc6f6b5172b352de32b6b75244993 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
d7a645f691554642b5a4738c5f8d860f73771282 cifs: destage any unwritten data to the server before calling copychunk_write
209f22bdbb6c4758c048e24094ad20ea388e4763 drivers: net: hippi: Fix deadlock in rr_close()
442648cf6448febcea08ce74db69bb9423152eb2 x86/cpu: Load microcode during restore_processor_state()
c26fb9c5e0dfef6562e7d12fd80246817f9630fe tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
175e18f834368980874c121c1a759509a4f651a7 tty: n_gsm: fix malformed counter for out of frame data
d7866dc7fc00b8e7b272cf400c6c1e2f35712f86 tty: n_gsm: fix insufficient txframe size
fc9f2738ef338d2625d96687efa0cabe0e19c0d9 tty: n_gsm: fix missing explicit ldisc flush
f8153c8621293fa99e33db2c1e312fdf100ec9bd tty: n_gsm: fix wrong command retry handling
5f663da5653828c1739abb06ec85596b32404db0 tty: n_gsm: fix wrong command frame length field encoding
49b41dfad54c6ee658175efbb3e24bcd33838ec6 tty: n_gsm: fix incorrect UA handling
5250e5f8fb25b6108ea7924d12ff588e7eb8a47e drm/vgem: Close use-after-free race in vgem_gem_create
525ac62c2e3c44b9d4f8921913162602f2a951ef MIPS: Fix CP0 counter erratum detection for R4k CPUs
3cbb9bd63629c4e7e8a04245107e3501537367b4 parisc: Merge model and model name into one line in /proc/cpuinfo
3836735fcaa988fc96538d496636c34182436f3f ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
a6f90f6cbab95fb4881466d63896756d65aa8502 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
ca61319c1c6a7452421a2f76e856feeea1145980 firewire: fix potential uaf in outbound_phy_packet_callback()
a5aa9180e6ef067bf6b4c10b8bf4bae115d5bb98 firewire: remove check of list iterator against head past the loop body
a95732a2a8c9653844c0561c720da5052db078e8 firewire: core: extend card->lock in fw_core_handle_bus_reset
e2aedf5e76941bc430685b7066e89ecbd5d81d26 ASoC: wm8958: Fix change notifications for DSP controls
477fdd47e9fba2d963ff77363d8907af65a04440 can: grcan: grcan_close(): fix deadlock
e7e97bd69c241722e314e0e35e0af1bd16ad60d0 can: grcan: use ofdev->dev when allocating DMA memory
fb6579be7b1e7e0a976adae46f8dfb2aead08b0e nfc: replace improper check device_is_registered() in netlink related functions
3a7602ac939a3ac35e528eec408a9d574e6df86d nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
fd783bc8fc96e9b7e85bc0c8f8d2e3f50437226e NFC: netlink: fix sleep in atomic bug when firmware download timeout
57cd1a5d76e18bde2ef16b2cf50395ae243dee49 hwmon: (adt7470) Fix warning on module removal
7fdc84b0bb813db0e0473b02f1e5c3ccc1b5f72c ASoC: dmaengine: Restore NULL prepare_slave_config() callback
4cc6ce8930636b38901944b346834b18cb8a631f net: emaclite: Add error handling for of_address_to_resource()
69e946c306e2c1a13ad44c0fd9b18123e1a8ea82 smsc911x: allow using IRQ0
6921319ae627626c0e5a9918b44bd04f05aca071 btrfs: always log symlinks in full mode
73c1787f33f6d3c3ce2fe766a755654e4327a9e0 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
6ee2ab7152286ca3549fac06f5d9fa612776d31e hwmon: (adt7470) Fix warning on module removal
597a5514f63a9ab53aae038142042f3de709649e kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
d9943a26aec1654cc28feff1e5d9cd10fa0e92ac NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============3925597924957669546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87bddbd6d9bb-6bd90823bedd.txt

9507eb81d883ba70cfdb524e757de28f0824e915 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
221ab53284db5d4035cb1d8c6bbd536e4aa72a43 USB: quirks: add a Realtek card reader
a22935eceb196bb3cbfb2a214d5693ce265f8f29 USB: quirks: add STRING quirk for VCOM device
48b26fb261ea415e2a3059f9a2203e08e360149d USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
fa38b43492b44c895fc3a39e30b5aa0dfd981a9b USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
a1f4dc39e38b56ba52ce8f6462bf5f2d90a11548 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
4f52e7ddaa84268a4808d3835b4899d5b70cbe6a USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e1bedd140e1016f05af2e2b7b44627d54ae50392 xhci: stop polling roothubs after shutdown
4ac03a450bc628c2a355c1e14eaa160980e7be23 iio: dac: ad5592r: Fix the missing return value.
d01809f1ace8bc09c38edf2003d763247a832cf8 iio: dac: ad5446: Fix read_raw not returning set value
38eda4a7cae2f7ebba35351dd7d0ef6d703f7dbd iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ba82bb48550396aac7e0530e97c148ba0af3cc40 usb: misc: fix improper handling of refcount in uss720_probe()
0e43f41a9e8c5d5d1815bf7f52013c0db6ab875a usb: gadget: uvc: Fix crash when encoding data for usb request
bd679eac1084dd36c424b4f2ab99ed5a1a33b06f usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
109538ce966d6df7632c1d82b9ff3137a840c2aa usb: dwc3: core: Fix tx/rx threshold settings
28934904a358bcc499a8bb69a33c2ad75e6f9cd1 usb: dwc3: gadget: Return proper request status
20adfa69d23da38178317d654b58db5c7b2e5be8 serial: imx: fix overrun interrupts in DMA mode
64a04325a163eaad8cce5d60de30564fc11d1ac6 serial: 8250: Also set sticky MCR bits in console restoration
934db94fc2b106c830949736f2074068144a388a serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
e8b44b8d52eb0dd7f9b8d528764bfb05047f52ce hex2bin: make the function hex_to_bin constant-time
a39488b99c43eeb46d491e19d6ad830390fe30ad hex2bin: fix access beyond string end
c5e3bd7b81c21644f49a8fcd5219ca61f668650e mtd: rawnand: fix ecc parameters for mt7622
03146b86612dacc27c737bf32c87a7e16871916e USB: Fix xhci event ring dequeue pointer ERDP update issue
430a1a81e30a9d5f67aa52392732c317d9ef4bc3 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6cd7380aa424a98daf3d69cf1d100a4cb7cc0f11 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
284cee443ea8387cb51c7bbdd5d4093d8a806b8b phy: samsung: exynos5250-sata: fix missing device put in probe error paths
ef8a0fe26c21c55880e764f7ad8ccaf30c47a177 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
3b87bc3bc932f5dc52c348142fa44b419d7bf1e1 ARM: dts: Fix mmc order for omap3-gta04
cdb2140a181611b17d10da7caef418445ad37143 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
1d1d5d6d67d66b921349dbb48dd516b89a867ce4 ipvs: correctly print the memory size of ip_vs_conn_tab
a810b8d8114e195a4fe924da1f55d0c47bfa6a51 mtd: rawnand: Fix return value check of wait_for_completion_timeout
6f781b1f18e34de5e9f3f3a1ce7261a7060d9410 tcp: md5: incorrect tcp_header_len for incoming connections
666831abb5b0ee5f4b4faa67db62369b3f0bb4de sctp: check asoc strreset_chunk in sctp_generate_reconf_event
2c11b6f9726a781e7890a5c114eec3f80cb97727 ARM: dts: imx6ull-colibri: fix vqmmc regulator
e8533490dbbba5c2c466b7fbeb65dd4e96dd07f3 pinctrl: pistachio: fix use of irq_of_parse_and_map()
0f6ef9dc48876a44e867c1501a0a69b01484f323 net: hns3: add validity check for message data length
665142214e504ebb37ca1dff7c25369a4c2c812e ip_gre: Make o_seqno start from 0 in native mode
5a9c0e6933ee3c3d1604ba9ccae596161e82f9b6 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
515b1ee5c5823a88fd6d0d983df95bc415430b14 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
91cfe6da3bc939bd1b153a7c3fadd6a9842fb18f clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3ad3df3b179494d6556068c77076f6f5e37b13ba net: bcmgenet: hide status block before TX timestamping
ad62d179232166cc2ed1ff0a89c1ee71ffeb385b bnx2x: fix napi API usage sequence
231d1fcb1c0a07833b2b82a066d67cbd89c32913 ASoC: wm8731: Disable the regulator when probing fails
6d600fcc7ffe899ad1aac56c0c9e608a4224abba ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
6439e83373f70ae76cdeec7d0d5bbcc69539d6f1 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
77670c04168c12ee4927afc1866375c1eb678f98 cifs: destage any unwritten data to the server before calling copychunk_write
257f11385404539359f58df2a32b04e4d8377b10 drivers: net: hippi: Fix deadlock in rr_close()
bc1244b422d4636902d16cd7d82044251ceca620 x86/cpu: Load microcode during restore_processor_state()
46597ebda869324023b445eb2c2ba32ac718b40b tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
4ae2d64f64ec6c3748ecd2d400196ce7d91cc65b tty: n_gsm: fix malformed counter for out of frame data
da20832dc23b030e0863b03adc87d89f23d6a9a7 netfilter: nft_socket: only do sk lookups when indev is available
b0ac18573bc6f9ebe41eb3aa55d2b3a81bb3764e tty: n_gsm: fix insufficient txframe size
ce0f8a95b371083d130641426fd1b3d8b90935b8 tty: n_gsm: fix missing explicit ldisc flush
8e70c330255806f947475dd907cbba53c57c87e6 tty: n_gsm: fix wrong command retry handling
fd7d0657432ce940b590322d8dc694c0bbd73e7f tty: n_gsm: fix wrong command frame length field encoding
34c82893898b701c93b1c71b7f01699ff01b9b41 tty: n_gsm: fix incorrect UA handling
1122530f1ee395f294ac85472c59b2d36bcf14aa drm/vgem: Close use-after-free race in vgem_gem_create
c31e2ffc910d8cebaf07ec6d213163720540cce6 MIPS: Fix CP0 counter erratum detection for R4k CPUs
531871322fb500c806f0ea24a19421ad711d9ebe parisc: Merge model and model name into one line in /proc/cpuinfo
ec5c1487cc101f79eab17f3fc9b5abdd025ed56e ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
d6e710ba74e2680667c5accedc96ab0b7ff08175 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
ec480440323168f75af43a216f8ec6fc59f3d1cc Revert "SUNRPC: attempt AF_LOCAL connect on setup"
4503e534d4f10e6c4b51669b9169afc148432a53 firewire: fix potential uaf in outbound_phy_packet_callback()
bf0e4434241b2feffdb7d8ba3d8d65f80204441b firewire: remove check of list iterator against head past the loop body
80e86c96aeec45cd1137d37d04adc701136863cd firewire: core: extend card->lock in fw_core_handle_bus_reset
76473326e5796edf00922d51df168ba590280d3c genirq: Synchronize interrupt thread startup
f48e920c5cf8a5e13550615d5b17560701df2455 ASoC: wm8958: Fix change notifications for DSP controls
bbd294edcdbdb22fd69313a4fcb80ee1a4a25eff can: grcan: grcan_close(): fix deadlock
1f07a07c523384077876d16f149448079c59576c can: grcan: use ofdev->dev when allocating DMA memory
301fc2b0a3f5eff5033d49d2d246b36419e2a4b3 nfc: replace improper check device_is_registered() in netlink related functions
ba9a8a098e71856d44efba848e0f5949c63c3d1c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
2a40493617de5f83a5f078d5ca7a403e931732cf NFC: netlink: fix sleep in atomic bug when firmware download timeout
492616d933af4c41f2eaf29b870087933bcf5d5e hwmon: (adt7470) Fix warning on module removal
be85f0070d7623e34eaccdcd2f07e8a445c42d3e ASoC: dmaengine: Restore NULL prepare_slave_config() callback
73c0b90eef2f2941cdd3bcd32f5246b985d0feda net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
cd80a411802c78eef571274a79df56fefd2c0234 net: emaclite: Add error handling for of_address_to_resource()
560a02e6688d36982c3ceb0234a5a807317dbc4d selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
8f7f896c91845d87c95291f809fac3c9a9c028d2 smsc911x: allow using IRQ0
e1bbf4e25c78e8b7f923dbbaf9147e822f3782f4 btrfs: always log symlinks in full mode
6328b3bdf070421c60840480252fa8c9ae73fe82 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
fe6d670c2d6008968b57ad60f7275ced21558823 hwmon: (adt7470) Fix warning on module removal
4870d3b93ab1b35879a70cb2f9a47a59b33b720a kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
6bd90823bedd45479efca745eeaa2e28bcc2e178 NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============3925597924957669546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da2bcf504c26-b2fb2b5a545f.txt

7b45d1dac7177c88fd38df22bdb820ef64f80e6e floppy: disable FDRAWCMD by default
2bc3b0af5b1c3e3c7637acefeee3c42f160bd3e3 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
b4636b0cb06e19706fff0bc73a70bc4cc6ef2492 lightnvm: disable the subsystem
5046c26fb4e2f393b0c844a250ae250b4bbbdae6 USB: quirks: add a Realtek card reader
228efec4e05857911598a406f3d9137e84fedc08 USB: quirks: add STRING quirk for VCOM device
058638387fe7454880e59194735fc24f53f5fd43 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
0e52b7652aa2d97cf218723678356378d18b08e0 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
9a68cfad04043da1dc3ec7b97170238308c5297e USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
96bb59ef49ed2fd5f98a026fcd70436339368ba9 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
39393fed7fa59c09db13d876ed28e3be9a5324a9 xhci: stop polling roothubs after shutdown
d4a719616cb5d292ad1226644801341d72a94d46 iio: dac: ad5592r: Fix the missing return value.
e342cb1774eba113598caf7f388eaf0147955949 iio: dac: ad5446: Fix read_raw not returning set value
aa4f0dde05d69cbe8565f737a39315fbbfe461e3 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
971d5c1199396ec85a91a685efb520c6dda7e3f9 usb: misc: fix improper handling of refcount in uss720_probe()
b60b0264fdb6800ed052618547cefa38409265d7 usb: gadget: uvc: Fix crash when encoding data for usb request
864a17e949a46cdbb7578aa22dc4594cc3020bdd usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
c10a9e8fee49ec5245fc80fa85faec59bda4dd6a serial: 8250: Also set sticky MCR bits in console restoration
013168feb185351b5d054700a930550b6208a225 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
05c389148fc335d0c223e14d0d72a1b9e5e95805 hex2bin: make the function hex_to_bin constant-time
b840da83bda77e5029ccd416a347dfde3ddf7f07 hex2bin: fix access beyond string end
351792c26baaca8d263f34b5e9d4500dc461ea0c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
aa0c8d4f51b7e072791324ab00120916d748347f phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
d4192f84805f6f06a18f3a9bb267d468cbe9901e phy: samsung: exynos5250-sata: fix missing device put in probe error paths
1afbe78ff7d256efee9ef4194bf8bc6d8a9eb19e ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
ad016399b4479afe952bcf07c9518ff35e50d1a6 ARM: dts: Fix mmc order for omap3-gta04
daf58637ce0168eb44dee7b0663e0b464c0e04f6 mtd: rawnand: Fix return value check of wait_for_completion_timeout
a9508f8c9fbf8f567e1c5394a7b3d3ee91c999cc pinctrl: pistachio: fix use of irq_of_parse_and_map()
12625ddf6341ff2be9dc95e7eed9299a69200fe4 ip_gre: Make o_seqno start from 0 in native mode
2b832c2d671a806a984d4202b61dbd47f45cb131 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
320710f886b6731fbd3435bc3218a13253495949 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
e9841e86870e515212ffca8368a320f9ce96b99e clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
53f9a9c54b68e95eeec112a8b47626904baf88b2 bnx2x: fix napi API usage sequence
cf6b9dea377840f2558b52ffe654179bbdab1e22 ASoC: wm8731: Disable the regulator when probing fails
c644ac29ee156f0da126df19f3d0e78cbaaef616 drivers: net: hippi: Fix deadlock in rr_close()
8d1ce2534e8fb4011d3c2557b4fd98d27a54faa4 x86/cpu: Load microcode during restore_processor_state()
31d49b5cbe5c166c03e177be76ef6d721643091b tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
e2576ee2630341d6a680dfb88159b0d3c1e348bf tty: n_gsm: fix malformed counter for out of frame data
c6d3f6f242dcee490affc6b9825e1ae9fce9aad2 tty: n_gsm: fix insufficient txframe size
593a8da2a872f7f5ca907ad478014cf3fee9da2d tty: n_gsm: fix missing explicit ldisc flush
200b2d210893532d3aef7aa904e584ad6420c394 tty: n_gsm: fix wrong command retry handling
303c7a78fbd786e243989c471be09e2fa2cecfc9 tty: n_gsm: fix wrong command frame length field encoding
7280434c2c7b6f214912adc8cd2ed9be00af5c45 tty: n_gsm: fix incorrect UA handling
7050e85e96b6bf59de18288a3a82113b97cda060 MIPS: Fix CP0 counter erratum detection for R4k CPUs
22018e91bc0adf600edbee7dce7c1a74e0e118db parisc: Merge model and model name into one line in /proc/cpuinfo
0ace47fd6125f811eb39e009ce7a1c0363cd0988 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
5bd1e6b816280ae33cfcc8ce1d73be76ab7ca580 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
df08142d956b92bcc6fc7bafb27d1fa60c2d1553 firewire: fix potential uaf in outbound_phy_packet_callback()
c7790b219a0cbc8b4edf6f872d27d65bb7c62bd8 firewire: remove check of list iterator against head past the loop body
e5afb539ab3e208f0516c40aa06a0554bbeb857a firewire: core: extend card->lock in fw_core_handle_bus_reset
4d3ae00f58875c195e453b185c82731a069cccb6 ASoC: wm8958: Fix change notifications for DSP controls
033d2abb4f392b69136dfa6465d0b7672362fb67 can: grcan: grcan_close(): fix deadlock
83aa19c8056db6934f685c623862f2c017a758b9 can: grcan: use ofdev->dev when allocating DMA memory
92fc219222169d7742ba10ed561eacdb49ee0c2f nfc: replace improper check device_is_registered() in netlink related functions
2f22c6d366ee1ba8d22734a3c5f77a943eb2bffa nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
795fe0a96ee1a53d7eec79439ed428a2734e60c9 NFC: netlink: fix sleep in atomic bug when firmware download timeout
110a459a257702ae87e075aef617d05417c54907 hwmon: (adt7470) Fix warning on module removal
941c28ec16ce1d7c97d2ddfb66f9d72e3f8483d2 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
5da3cabc904262076852c3e6bb982bfce6257ff6 net: emaclite: Add error handling for of_address_to_resource()
c4f29dc50489f40f19cfb258e8f67f1b8555a1d3 smsc911x: allow using IRQ0
718978be9859b23dac919626f2795c66dd6f97a1 btrfs: always log symlinks in full mode
26a8b7540dc1323d33056d5e25f13f36397be17d net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
043a1324982377cbfee10130e622126d5043e2c3 hwmon: (adt7470) Fix warning on module removal
33383a653ad2db566922ae5ec949914ce781558f kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
74a239ce83986863c5684cfa148605812260e75d NFC: netlink: fix sleep in atomic bug when firmware download timeout
b2fb2b5a545f5ce3b0f7c08ae7ca664cf5ababa3 net: sched: prevent UAF on tc_ctl_tfilter when temporarily dropping rtnl_lock

--===============3925597924957669546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c0c12307f69-f72d72555426.txt

03bca8b5255e3a5e7fa7bd890d96c26516b0a33e MIPS: Fix CP0 counter erratum detection for R4k CPUs
478941c933e7a5a4fb8ea447ea7eb67d39fb29b1 parisc: Merge model and model name into one line in /proc/cpuinfo
98ebe1f4c373c718526e13957784fb52bd3b93fe ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
9a87f784455224d7cfd596377ceee006a6587865 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
f442e4fdb65ce60d11287aa3b2e07f72fcf142c1 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
3b26eea7498e9c12c56fce05c70b205dac1bebc4 mmc: core: Set HS clock speed before sending HS CMD13
e19a812d8defa912516e86a8670a06c7901271ec gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
ee1fcce69c6f53ec83780f26cb8e38674c5b130c KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
dc5acffe66fd730fa3b548018f6e0d37a969fe97 iommu/vt-d: Calculate mask for non-aligned flushes
89dff1eaf9a3349ced2d8b77dd778918e4c7b957 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
f49ad2f7a3820209a9c39cdfdffe93724fcd0598 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
6d04a0075a84e51a252c6146a50bfe8c79782e55 firewire: fix potential uaf in outbound_phy_packet_callback()
442eeaa31009f343928e8dc80556766fefcb92d7 firewire: remove check of list iterator against head past the loop body
65e22b884a9573a861ccdd359cb673a25bdd9e94 firewire: core: extend card->lock in fw_core_handle_bus_reset
29d336d245f48ad3002a1e97c5c096d03fdffe42 net: stmmac: disable Split Header (SPH) for Intel platforms
5e9610088634bb29a9d65232136a902939ce827d genirq: Synchronize interrupt thread startup
9c67198b889c38c58d886ba616f02e16a0090368 ASoC: da7219: Fix change notifications for tone generator frequency
451b091eccb873661282be4890a60c8bf207cc65 ASoC: wm8958: Fix change notifications for DSP controls
c26a74807acc7692f34658ddf5eea9c46a09e7b6 ASoC: meson: Fix event generation for AUI ACODEC mux
0fd38bb299045eba70a15a4e05011354bb15f98f ASoC: meson: Fix event generation for G12A tohdmi mux
b787d120b1d7d0fee5a55c9e2cbf2453a05a00f1 ASoC: meson: Fix event generation for AUI CODEC mux
99968d531b4171b6a62e406d4ba0b1877d1f48e1 s390/dasd: fix data corruption for ESE devices
848289ffee99e9229ea53298d1a4bd37d8f246cc s390/dasd: prevent double format of tracks for ESE devices
3b0ab5dc33c1b3b7127cdd82ce3833fb1a916387 s390/dasd: Fix read for ESE with blksize < 4k
82b249c6538b034571e7872fc3fdfbac529d5a9e s390/dasd: Fix read inconsistency for ESE DASD devices
3ac417ecaa3880eb1c271a407ca092779a7de46e can: grcan: grcan_close(): fix deadlock
a364726f5ea35b125cd89f7e434ff8e22aabd859 can: isotp: remove re-binding of bound socket
c4d57d8693f3ff6fbc96f93a2048a884a2d40547 can: grcan: use ofdev->dev when allocating DMA memory
a71a1aa37a346b8416ecc4f542cf11cd95d0792a can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
5b20a6390cec1bef5c6ae3073734e1013444a4a4 can: grcan: only use the NAPI poll budget for RX
04289a947da46869535a93ad4839c10c933cd940 nfc: replace improper check device_is_registered() in netlink related functions
f80ba613c977fb373e351523bf04e1f16af41d07 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
fa6b709349024d6090f6f759bc809876bc3a539d NFC: netlink: fix sleep in atomic bug when firmware download timeout
776dece127daf8f6a56805be233b54f3146647ef gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
96446acd95cd75773eb33a514a72de4feb013265 hwmon: (adt7470) Fix warning on module removal
0af5c606bf43e350f2583928963367018ee0d8b0 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
12083575e67b067ad18423ee02dd62544df91330 net/mlx5e: Fix trust state reset in reload
08e3e49ab4a9a2f70fc06fd3d8e4bc2ce2aa7a98 net/mlx5e: Don't match double-vlan packets if cvlan is not set
417473e58c985de416760e45097227a8e6b2a8ce net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
449a2613e3467e0113f0ae4e1948d7bd0798c0b2 net/mlx5e: Fix the calling of update_buffer_lossy() API
3131dcc0916d07ad664bd84a5f2a8d0db483ebe3 net/mlx5: Avoid double clear or set of sync reset requested
dae9595f6b8c34ee790dd32f6eaaa013191f85d6 selftests/seccomp: Don't call read() on TTY from background pgrp
adc6eb6bd1006e86afcb68f70b935b7807b81e61 RDMA/siw: Fix a condition race issue in MPA request processing
d2de0c87952e884967dd4a1971bf87417d93531a NFSv4: Don't invalidate inode attributes on delegation return
7579e22c967f619fb3dd1b450c9d2791a4ada2b7 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
a46443e04938a45b6f0937045a6150a80211fe47 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
de47c353aff5fa254e2224c63a1095bccb2b729c net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
1c8b8022780da85ec197ab591e5fdfbfa6fa674b net: cpsw: add missing of_node_put() in cpsw_probe_dt()
2397682ac6db96b7053ad08895ad5cf4de49d10f net: emaclite: Add error handling for of_address_to_resource()
b29b54966c15efa18f8b88ae173ac1dc36c4f81a hinic: fix bug of wq out of bound access
03f771dd95c8d37e6a35485c5c99e6980fafbf34 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
1589acae4634f591ce9e0f608ad0cba402028ee8 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
dd9f9c96788e2e518ed741a78e6fc820021e080a bnxt_en: Fix unnecessary dropping of RX packets
b649c187e2e95a5004a889535e6d74a636b32381 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
94028b66f50199b605a0a074d059fa3059d2c5b0 smsc911x: allow using IRQ0
839a01071f6fa66473c8ead02abb6ef19f4ac4a5 btrfs: always log symlinks in full mode
ce81e51b65765aabcc690ff58e2d84ed5c9a2cbc net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
803f20472b7b415e4c861652ef2fae5249b0390e hwmon: (adt7470) Fix warning on module removal
72504c6a8b9d5c6d79ff4b7a00a89057cb4e5f61 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
9a67c06e17aa2cbe2aab863fc9606d8fddb4b05c net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
bd8e21ac78e73b8436ee2145955003a3d3dfa142 NFC: netlink: fix sleep in atomic bug when firmware download timeout
b6153097d15c6f994de2f14664102efcc847255f x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
2c2c9f090257fefd0d4f09647fd6c9a45b8bc355 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
306918294e93293ee46786f63edf50a07853242a KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
bd12700b88ca0705503f124ea351b4d6eae68698 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
985117e612882d7259b20b24a07c5803b34890bb rcu: Fix callbacks processing time limit retaining cond_resched()
f72d72555426d5ed09820e2375d912b9175aea48 rcu: Apply callbacks processing time limit only on softirq

--===============3925597924957669546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8dcbee999b1-49f4406d015f.txt

dffe272c45f8749b68b1f66f661fa4342c0d6152 MIPS: Fix CP0 counter erratum detection for R4k CPUs
1368435251481cc5d70bb424044c1c860507f8aa parisc: Merge model and model name into one line in /proc/cpuinfo
bc64b5dbd7aa9f3301e537f342aee3e72379dc69 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
38c9cb3c7e8ec723ba0cac81e33b77080b44b530 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
749413376e63be266220ce3bba7c240a1d5ce2f4 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
bdf84f52f46e046e144dd7befbe282a3165854ab mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
22159848022a3f5e06bc46f01adae6c7aba27df6 mmc: core: Set HS clock speed before sending HS CMD13
40c858ddd1c402536faf7cf3b277c14a3024dfb4 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
7da5e9bce006e014805799c0603aed03e3e02041 x86/fpu: Prevent FPU state corruption
81ab152a9f959306fd44a8984c6d4e0897d5f409 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
235a54d86459178e5dc85e3176f33f787021e1cc iommu/vt-d: Calculate mask for non-aligned flushes
eca93612750c8802578642f6b63eaa13022201e5 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
2033e5256d5c965a724eeee7c9a928d1fc7cd918 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
afb0a41ae9ed5c81bf5d37f4f10a640bab876932 drm/amdgpu: do not use passthrough mode in Xen dom0
f305b8152eb05038b63c52b97c284bc30ac5525e RISC-V: relocate DTB if it's outside memory region
db87fb326a55ec99cfcc29e77cff330e04831477 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
f7b2e89279f3066a61126ff5c1c2b6db42c4b73a timekeeping: Mark NMI safe time accessors as notrace
89396e9c98bafbdf59e6cf962aebf0d0d9620513 firewire: fix potential uaf in outbound_phy_packet_callback()
dfeb3229bdd71f2e07fb38ed02cb7ddc6346e7ff firewire: remove check of list iterator against head past the loop body
7e92e240bf158881c7009db49b932e658dd97d80 firewire: core: extend card->lock in fw_core_handle_bus_reset
c3ccef2701ca388cbf86dfa63d71b96ead84f4ca net: stmmac: disable Split Header (SPH) for Intel platforms
6e7133d31812443a0fab2b387a2dc341326f6613 genirq: Synchronize interrupt thread startup
e729f2c3ecb3ba82d4bfe05b4ee3fcdfb165d735 ASoC: da7219: Fix change notifications for tone generator frequency
151e0aed41f1fb450390b55422581165e92b85a3 ASoC: wm8958: Fix change notifications for DSP controls
8f2159b3fdcf63fbfa91cd6e02d15a195d886c9f ASoC: meson: Fix event generation for AUI ACODEC mux
18004d0d506419dc786a48e69e0eb30682204626 ASoC: meson: Fix event generation for G12A tohdmi mux
5c077075250e798e7ee2cea6ce6d3d0a15e7d260 ASoC: meson: Fix event generation for AUI CODEC mux
ff8b02fb582b0ade25b7544fbb7bc49447867aaf s390/dasd: fix data corruption for ESE devices
c11d414175a1b4f5585e9c4c831a76698a47ba9e s390/dasd: prevent double format of tracks for ESE devices
b44295f552795de4ce713d6fda190973ab5c01ad s390/dasd: Fix read for ESE with blksize < 4k
220c04665b12fb3852ac034be14a46277f9f2aa2 s390/dasd: Fix read inconsistency for ESE DASD devices
6c91d976c9e43f67eba883e0db1cfd0b357cb6cf can: grcan: grcan_close(): fix deadlock
7ef9e4ebbf6806ab3660e4d7791b946cc0dbaec2 can: isotp: remove re-binding of bound socket
60d9d9ca7f72c55daa443d3ddfc84280f4877aad can: grcan: use ofdev->dev when allocating DMA memory
e994d5b5c8e552485f5f9debec018f9becce19ca can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
480995ce233fc5d4524ac5b88918c6e45d913a80 can: grcan: only use the NAPI poll budget for RX
d0cc1a096e0d0777eafb9acee8687d4a77cdc2c0 nfc: replace improper check device_is_registered() in netlink related functions
b50a25e9538542db32365f42895e108ef5fd7de5 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
e69cdabec79ee3073dce7214e16dbd6e7da9d221 NFC: netlink: fix sleep in atomic bug when firmware download timeout
b8201c95ad25334a4bf11903bfa81983f5d19661 gpio: visconti: Fix fwnode of GPIO IRQ
9ff8083ebe6e194653f7f6a1612e21d61a00c3ca gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
028b89bdc8393ac38397a12fb7b84931c3c93fc7 hwmon: (adt7470) Fix warning on module removal
c252daffed67439c65e31c567a50a7ad6982dfd6 hwmon: (pmbus) disable PEC if not enabled
5dfb1ce480c45ddd7d9f61f169eb9e01c430274c ASoC: dmaengine: Restore NULL prepare_slave_config() callback
d34e2cb911dad98734e966dd250976c5a8a2461c ASoC: soc-ops: fix error handling
0ef4ef8457ef9f633dbb4711eb63e44717185b40 iommu/vt-d: Drop stop marker messages
e3113a0840e1788414c268129950b69d69f8ed3a iommu/dart: check return value after calling platform_get_resource()
47212ebc80ce5ee079676451135fb96ca500cbec net/mlx5e: Fix trust state reset in reload
b40ee7a83f79be603795f61b7feeb0c21edf4b3b net/mlx5e: Don't match double-vlan packets if cvlan is not set
28f453a0b4a55d5b6b1c7afac4941a18648049f0 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
0a2aaec0715786cbd76ba9182dcb969d84b3a137 net/mlx5e: Fix the calling of update_buffer_lossy() API
45b45e0e3cf003c5d1129a25236e6960bbf99905 net/mlx5: Avoid double clear or set of sync reset requested
5070c28a4ca895dd3aa3c970ddafee10ac69bd1b net/mlx5: Fix deadlock in sync reset flow
38449bc744146c5cd62c40fd831834d0a6b2923a selftests/seccomp: Don't call read() on TTY from background pgrp
a4de25431fbdd1eb3d970d808257af3236fe4a09 SUNRPC release the transport of a relocated task with an assigned transport
fd013c85836bda22807ec2528d8b8a2ea79b0bfd RDMA/siw: Fix a condition race issue in MPA request processing
b1d2429f205c945c1b03c0a701f87855c3e7b44f RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
e0a62431039e86b5d045689ee68fd69f25669a06 RDMA/irdma: Reduce iWARP QP destroy time
bf372b0de88383a0cd115f37cc2fb93ba4dfb767 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
b3f832b66347ea53662961260ce960108faeee5b NFSv4: Don't invalidate inode attributes on delegation return
318d78e47a2007dd1e4f928e95ebe3c98581d13b net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
09c0c8735cf934b869701fbd70e31679a43ef2aa net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
f1dde7b52ee1aaadb0a6db25ccb5e9b9253e32dd net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
d4af0de27eb81c2e948057726182088ac11bf640 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
5ea8ff7c3f196970f703adc14e218ae91e1f6930 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
72c37499be28fc50d8ea2aa0275f08d8ec1d9329 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
f1f00f36b625727a7a349c0ae9e95c73414c74b6 net: emaclite: Add error handling for of_address_to_resource()
5bc6516eace721cf9d09a8899dcd58f6b1db3748 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
e3b99df92775772f8dfc20c9b053c34533eda2a6 selftests/net: so_txtime: usage(): fix documentation of default clock
eb4ef7c20760cd3ba37cf2f85d6eaa42ba8a520a drm/msm/dp: remove fail safe mode related code
409ff05c3f48dcbc7f49f8702c49178763adc663 btrfs: do not BUG_ON() on failure to update inode when setting xattr
00ba21c71bd26125b636fbc5a23cd6a91ea8dd5b hinic: fix bug of wq out of bound access
d45e379095f47025e391df1ef5844054304c40f2 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
95b4089f21c79584d38b07ec4484c439061f61b9 rxrpc: Enable IPv6 checksums on transport socket
d25af4f2ae73092adbf819673a9182b388021d9d selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
2eda1ade85adfe1501b56b48b46b760d2f981dc5 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
a6aa42552d05cbddccbd4e87f6042a200b3be611 bnxt_en: Fix unnecessary dropping of RX packets
2306f4de00e901eded7c53d9be239a9fb98cca96 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
85119fd8e5ba70eeda775c6af168b46eb79e1552 smsc911x: allow using IRQ0
22771375551a0dc3077bc91765cd4fe541b8dd54 btrfs: force v2 space cache usage for subpage mount
fee7b7b69c96a8a9b2c42362fa7c6ad209dd4064 btrfs: always log symlinks in full mode
96742f2bcd04073d5e0cd332d14807a04008e9e4 drm/amdgpu: unify BO evicting method in amdgpu_ttm
f355d040107194c5de2ddecd9f874f36f4a636ad drm/amdgpu: explicitly check for s0ix when evicting resources
34801b156abeaaeb2de1b4f7e5b5cf4b3322fc11 drm/amdgpu: don't set s3 and s0ix at the same time
69b563137c5552ccdd104ceedf4392e2247a150a drm/amdgpu: Ensure HDA function is suspended before ASIC reset
1688f4438be178a06bc0274a6c1f07cfcfd1f65c gpio: mvebu: drop pwm base assignment
27264669af4295affc63e08e85fb27f065f5fe49 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
97d603e1bafc84b7ce5e0685ecfa3cd2c0615548 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
b7e5daaa6fc81e4541195ddb74135cbbc5ed98c5 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
9b56aa27f401eb0bbf8b604885d505babcb35712 net/mlx5e: Lag, Fix use-after-free in fib event handler
57e20f8957b3917b5f024418905688ecdb9b4659 net/mlx5e: Lag, Fix fib_info pointer assignment
44d3e902b4508c870961ea60b852e50ce3dbc9f1 net/mlx5e: Lag, Don't skip fib events on current dst
ebdb7abeae7f5d9b329639afd9e288c6381606f1 iommu/dart: Add missing module owner to ops structure
183641f4f6f0843e905a3df36e3f655a2cf7a6c8 NFC: netlink: fix sleep in atomic bug when firmware download timeout
444ebd79778415964b1b1a9482f4cc96d6c9a850 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
c23f070bbb9dcea7beaa1d3e9398c686d80f12f3 KVM: selftests: Silence compiler warning in the kvm_page_table_test
ee48195afbcafe98d9af3ed43ba1ba570288f7f8 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
a25001e269b5e142d796f04ac91afb62fa71a8bf KVM: x86: Do not change ICR on write to APIC_SELF_IPI
868e5e581a3a249fadd19149587bdac481665274 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
42ed0c24371d3836195c2c100355dd868b1de9e7 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
74f71b89984f7c9311561973e4ff4a1216a492da selftest/vm: verify mmap addr in mremap_test
6df8e45721b64caff6123970a01ff67d1f854fba selftest/vm: verify remap destination address in mremap_test
5144c2e113f043f5e35c35ad10bee7ca91f46769 mmc: rtsx: add 74 Clocks in power on flow
a00906dfa0ca697140e72bca93bfe986a278030b Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
85130b33e554687af4909c2ce0e26ed2ef3a06b4 rcu: Fix callbacks processing time limit retaining cond_resched()
49f4406d015fe3517119b60e9b2f2b149f91cfa4 rcu: Apply callbacks processing time limit only on softirq

--===============3925597924957669546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2d88a72fa3-765f97f9792f.txt

e1cd4e8b2879c9b8fe9579907e2f94a318d867c0 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
78127b50bb78ea49b6078e149f2bcb8f2045d703 ipmi: When handling send message responses, don't process the message
3a25bc97ecbc4e0506028dd45e19ca02433abb07 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
ac058ffdaa22957bbda44e815f214eb97335b9be MIPS: Fix CP0 counter erratum detection for R4k CPUs
858bb9bf014c3e635deff8b30d519cae11c1ee6e Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
4725722a3bd6533a8e41983f9737fa7acf429a22 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
898173e5bcd2dc2f5b4699b276a4685a7df6030b parisc: Merge model and model name into one line in /proc/cpuinfo
db3e35d59360a674685ac591aca4b6c689ae8fed ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
1c2a3508982fdad6833dcf96255f5592993fbe37 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
c55058bb00b4fb40ad6f7927fa5370dceb54bb74 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
40f47ed668ff0a3bed282b099625eeea3c4d1a69 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
695cc8e72d95480e3a261fd621d95d122f7fe98a mmc: core: Set HS clock speed before sending HS CMD13
a989816662e91069a643d8338a9ee9dd4fc3b34d gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
ec54f81b13514a16a9404e1fc1226919f3ca1727 x86/fpu: Prevent FPU state corruption
5c321002f139a29ea7d34304f8d8459ec419f66e KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
adb5da855992fb177f54711728f0cc15778e0c8e iommu/vt-d: Calculate mask for non-aligned flushes
b2810374e383cd4ffb0213b3b19259a0290097f3 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
cdd63d7969d94b03649d2b88d1b89a33e7d2d9cc drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
3fe34a51bf919564ace0650a201d212e7a1b0b0b drm/amdgpu: do not use passthrough mode in Xen dom0
9dd84ef47900cc44d90673a117f471a7fffccf04 RISC-V: relocate DTB if it's outside memory region
384afb11810cff5a250be2d7a0be7a8989f07348 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
35f4957c6e84c74f702f7f7c010d86c4e43806cd Revert "SUNRPC: attempt AF_LOCAL connect on setup"
79b32fd1b16a5ececcbf2e198cccb8bc0a5a8d8e timekeeping: Mark NMI safe time accessors as notrace
30f65fec5d4df66437a2354db0b62ed9b97711cb firewire: fix potential uaf in outbound_phy_packet_callback()
193ce9542d8803783c0d8fa04e1e8d774000ba10 firewire: remove check of list iterator against head past the loop body
109457dbf0ef7a076d61931e2d1f0767262b14c6 firewire: core: extend card->lock in fw_core_handle_bus_reset
d06cf7668704ac0d504252799d8ff95269afba78 net: stmmac: disable Split Header (SPH) for Intel platforms
e7196d71bd61c3481587cbba2caabfe37e204f31 btrfs: sysfs: export the balance paused state of exclusive operation
f7e33a5357966f8b9bd7cd77144a158acc658664 btrfs: force v2 space cache usage for subpage mount
4491457814187e571cba067f73429de84b06f41b btrfs: do not BUG_ON() on failure to update inode when setting xattr
b9112e60cbd5ffb140338f897087b766a0232c81 btrfs: export a helper for compression hard check
0a3a378bcab60ba01c8d44585cc9d676ba68bc22 btrfs: do not allow compression on nodatacow files
379e998cf5b1336261c215518800a40631eab732 btrfs: skip compression property for anything other than files and dirs
39df6789293180071018b74dfe3fbe49dac90f7f genirq: Synchronize interrupt thread startup
4c28254e6622d0758369762f976e1be5d7921562 ASoC: da7219: Fix change notifications for tone generator frequency
fc4aa98f714d2ec2f6266d246d4b032eb0ebe399 ASoC: rt9120: Correct the reg 0x09 size to one byte
f12784c187f075ab7a26a637b1aca3f77a631b21 ASoC: wm8958: Fix change notifications for DSP controls
85796539cb6a5d226a940e181c46960348b564f8 ASoC: meson: Fix event generation for AUI ACODEC mux
24bbe994d7b5c59042ce33095ea200536a40f264 ASoC: meson: Fix event generation for G12A tohdmi mux
e8ef55a06731918a1de07b15464f9878fb9e8ee6 ASoC: meson: Fix event generation for AUI CODEC mux
5e55765d842c03cca9ee56d6f262630eb844cabc s390/dasd: fix data corruption for ESE devices
ccde96bc42bcccf48f50fa5fd1a17733e0ac9974 s390/dasd: prevent double format of tracks for ESE devices
71543136b10a3e44c8ad681f6bf8cff82dc5a2e2 s390/dasd: Fix read for ESE with blksize < 4k
79fc7c5d15243c3004c3425e21d5c302d499b841 s390/dasd: Fix read inconsistency for ESE DASD devices
43d86967f83daf7304565cd669feed5d90efc8d2 can: grcan: grcan_close(): fix deadlock
8bcd8ad2c908cbc2990f2496d7cc81db6c132327 can: isotp: remove re-binding of bound socket
f71e17c0a6e75719cfe8fa0ebf5fed638a23c19a can: grcan: use ofdev->dev when allocating DMA memory
cb99ee8f479ce8e2548edf93eb7916e86d2caed9 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
fd8a4c50fe89c64737f774fddf8506472851b9ac can: grcan: only use the NAPI poll budget for RX
55e0d127660b28e24f54e277672f9315785e0011 nfc: replace improper check device_is_registered() in netlink related functions
c76896606b255cf54c6ce6c3bce4a1facc8f83ec nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
10d1758b8c5e3cd2bfcb146fe07a89e727b17245 NFC: netlink: fix sleep in atomic bug when firmware download timeout
d21b4a85ec4af8b1f9c7fa2168cb391865b8d518 gpio: visconti: Fix fwnode of GPIO IRQ
36cd0d4fbae8a48dd0fd9c03d059da96d694eacc gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
a4f96b70a6b6a227448aebe210776cc44d859b91 hwmon: (adt7470) Fix warning on module removal
e4f5d6fd723ad922158eb4040282c90ad53302fc hwmon: (pmbus) disable PEC if not enabled
b890966a2044af7d37cb6b6c4cdd6b0f6b387927 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
9c403510bf5c4730a83404570f2e0529526ef533 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
a2f3544f70f6a0b555384ecbf4d714de5f2517dd ASoC: meson: axg-card: Fix nonatomic links
32193c4dbf3e90931ded4bd6a17650258cf60871 ASoC: soc-ops: fix error handling
a3e32ba22b2be875ed57f41c99b3451a115ef678 iommu/vt-d: Drop stop marker messages
c72495b1eac51114e123135addce75494f6d1efa iommu/dart: check return value after calling platform_get_resource()
ad3105054511d01e48bcf3cc5e1e4b7273204d84 net/mlx5e: Fix trust state reset in reload
9b694e76ca069636a9c07d5c4904db90a13fbacd net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
8339bee2252710908bacb657bfa2415efdd057ed net/mlx5e: Fix wrong source vport matching on tunnel rule
9276557d130291e7d64ae81883823bce217c59ea net/mlx5e: Don't match double-vlan packets if cvlan is not set
7cfaecd64947e73950dd13af76cdda56bf120792 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
bf0f35f3adcff7f110e85d51eabd7b0bb8b21108 net/mlx5e: Fix the calling of update_buffer_lossy() API
b855dbea385ad992cc80c6a9e1af38333e4e4b86 net/mlx5: Fix matching on inner TTC
5865a9821306a0f8a752ec5215a8a973f8332642 net/mlx5: Avoid double clear or set of sync reset requested
cc6ffa392533dec48ac6e67c43e435fab8abe735 net/mlx5: Fix deadlock in sync reset flow
b59906343c35f1e87457f945b5b437ead7245846 net/mlx5e: Lag, Fix use-after-free in fib event handler
945449c739ff828850db1701c4ba964bf7577996 net/mlx5e: Lag, Fix fib_info pointer assignment
151a37ada89734a84949a4cbd46929ea96934634 net/mlx5e: Lag, Don't skip fib events on current dst
792091a092a26860a29e67b9c317d16103cc7548 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
e1385e07f6102b0036f2176e5cd5b9b986f1e1b3 selftests/seccomp: Don't call read() on TTY from background pgrp
ed2bef571ea518bb44441e6a627c7c53388fe6af ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
850d7e823529d2b176596b77320fb2d30c88bb95 SUNRPC release the transport of a relocated task with an assigned transport
40539e458b21c170a6ce5dd3ca71e6e317cf54e3 RDMA/siw: Fix a condition race issue in MPA request processing
2debf8ed91c2e146a9cb8f503b9fb0f79f660825 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
615798ac5fe1d4d0eeb69a3d69b1d3516731d468 RDMA/irdma: Reduce iWARP QP destroy time
2eecfc896eb8b9b05ffdf49d7437842861878e50 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
6e8f642e0f8d249180b0ba256d2004f428fa3f82 NFSv4: Don't invalidate inode attributes on delegation return
1b13b36c576c6862eb603da4d368e5a98bbabbc2 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
6962251f14a074f1b0388ac2fdb9d6dbc8dbb261 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
d1f9ccc85d92f452b1e622c7545ba4185526ea49 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
354dcc57d65c19bfea02c85d20add0418e8bc001 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
ad633a634db7aa3f27fac371939d6d261279d8fe net: cpsw: add missing of_node_put() in cpsw_probe_dt()
36807668661e3f970dddbd0f35b398dd8ad576b3 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
1894791c10e48e21573ed0abb1671568057b3139 net: emaclite: Add error handling for of_address_to_resource()
a6f8c654290c3276f2e3845ccedb6c29e033dbda selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
5a4a102c68f59e0ae336f19ed59764453548d171 selftests/net: so_txtime: usage(): fix documentation of default clock
ae8ea4b278663c2b73cdef615708baca502c74a8 drm/msm/dp: remove fail safe mode related code
294403efe5d26ebbc855f509b77877d571ab9caf hinic: fix bug of wq out of bound access
3d397bc14b792a7af0c55fb8dbdb79ed0fde9321 SUNRPC: Don't leak sockets in xs_local_connect()
b03b23b6529e00481783d68515a3526d76acf935 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
58d6e097969e4fb7339f95adc57247764e7cf7e3 rxrpc: Enable IPv6 checksums on transport socket
e41d5783d84f2f6bf383eb5ebfc244f3e3d08da2 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
d1ab6e804669f9b2257bdb7900fca3b541d9a724 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
b655305e3e678cfa940d8f24a3c6a57ca8c7217b bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
7de29ee6c198c119c05080c85af3f5760e1a2586 bnxt_en: Fix unnecessary dropping of RX packets
bf21b7aa0b9f70074707474a2068305f0e4e9bb1 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
cfdf6a8eebe62ceadafbae8863e03eaf16ee5909 smsc911x: allow using IRQ0
a2e7e83a1850d44ef4204937033ebac8dda18ab5 btrfs: always log symlinks in full mode
86cd44cbd55c071432797b819f2a9751303305c9 parisc: Mark cr16 clock unstable on all SMP machines
b57d77e51e12eef1ea5ad71e0d7d5b01aadd367b gpio: mvebu: drop pwm base assignment
b3034e998bb045a2446e51e1cf87f911a52cdb9f net: rds: acquire refcount on TCP sockets
b63ffab2dba79ed7e4a40cf79fe975cb080ea924 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
c57e1eba63f88153520840f9708fd2de8ab7cb36 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
b6b04d47dc5bfe0c51fcf6c5538a7b4e77fffc82 iommu/dart: Add missing module owner to ops structure
eec92270a111d330f8bd304260f0d05497c48580 NFC: netlink: fix sleep in atomic bug when firmware download timeout
80995de194bbfdf324494a110a0f8af714f2cdc4 KVM: SEV: Mark nested locking of vcpu->lock
d00c19a2d44728c17d688d3a8c319db84b431a62 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
66bcc702eeaf937fd87da6b0b916b8f8d1edab9a kvm: selftests: do not use bitfields larger than 32-bits for PTEs
17ded3bc208d84befe0e72de331620eff86694d7 KVM: selftests: Silence compiler warning in the kvm_page_table_test
d6117718aac7f5d18235830947e4381dabd93387 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
e680085dfb7950896a475d921f5024b884d58e4e KVM: x86: Do not change ICR on write to APIC_SELF_IPI
6c5116b528b86daccbf2c0e2279899cf388f44b8 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
3d7c3dbb45c1c6f91139d0831b99e8dc905cf93c KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
99ddd3147c65e241ea56ff23e900dcc8d3b3d867 selftest/vm: verify mmap addr in mremap_test
462cb248ab8fb5a732f68b1598decf84a8da2daf selftest/vm: verify remap destination address in mremap_test
765f97f9792fc19393efd18d47cc8932cbbe347e mmc: rtsx: add 74 Clocks in power on flow

--===============3925597924957669546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2ba9a6fa83-7134a9893cff.txt

295bed434c292f35d2bb60251ad8e2942403dd18 MIPS: Fix CP0 counter erratum detection for R4k CPUs
09e459b0c373f639a0296660a91e040af5276fa5 parisc: Merge model and model name into one line in /proc/cpuinfo
14b1db24fec2adf3ce16a426af71810ca516dc72 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
984bee27db5d1f9507e9bf36881eadd3b8a4e193 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
3b655e99281fb17c0dbf71776357cc5d8fe77f7c Revert "SUNRPC: attempt AF_LOCAL connect on setup"
17b2938f8554f8554c4cc735fb32bfc10b161349 firewire: fix potential uaf in outbound_phy_packet_callback()
173138357353a2050ec558bcaa2ff7a8bfd5a99e firewire: remove check of list iterator against head past the loop body
1c1f24e97bfe49d24c8f817544bb27c812a85cec firewire: core: extend card->lock in fw_core_handle_bus_reset
0d0dd82d38317e68837480afefa027cb6a04bc8e ACPICA: Always create namespace nodes using acpi_ns_create_node()
c1ffb6cf03fe8d57148684fbf61560a5d04e891c genirq: Synchronize interrupt thread startup
2e831ef934ae51b5f9f43a7ec3034b15a2eeac71 ASoC: da7219: Fix change notifications for tone generator frequency
4d888cf820d429159d8bb0cfe3979702fe5850b0 ASoC: wm8958: Fix change notifications for DSP controls
daa4db70224271af80b754f4e11c72914febbda4 ASoC: meson: Fix event generation for G12A tohdmi mux
d9ab37302cca5824cd3b2560b5d6d882f068ef7f s390/dasd: fix data corruption for ESE devices
9dc0d334ceca50c61707637d136e19fdf7747d4d s390/dasd: prevent double format of tracks for ESE devices
8b67ad0dfc9778c11bff0170f71fe7cd8bf9ee93 s390/dasd: Fix read for ESE with blksize < 4k
d7b067797d9ae931a00f6080675ed26458437d31 s390/dasd: Fix read inconsistency for ESE DASD devices
f8fecf624713d21d5e18061c1e7d02b924faf269 can: grcan: grcan_close(): fix deadlock
f9daa9451fb90a3f4b568fb3d40d8d5eee6ec0ce can: grcan: use ofdev->dev when allocating DMA memory
eedab4d3e6e0948b005e39b992a6f28310bc0e02 nfc: replace improper check device_is_registered() in netlink related functions
bd9c7564ef0f78f2a2bc69d69b3d2f30639ce8ae nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
665c5319eaf056569bf2ef540eb70dd260117922 NFC: netlink: fix sleep in atomic bug when firmware download timeout
48e5047c8e1d194213290a366025ef4433eb9093 hwmon: (adt7470) Fix warning on module removal
8171bd90e05c229be19dc35f5de8d9cc4f2c773b ASoC: dmaengine: Restore NULL prepare_slave_config() callback
4ef7ab0ca65674fc9a6e8ca646b3a908ea7ffb78 RDMA/siw: Fix a condition race issue in MPA request processing
4b1e29c6e9757bd710985e860ee000ac0b395a10 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
01d088f23ffd72a5b0318613c0ecacfe5a85758c net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
c697eb6d10c454401a71f710d3f6ea9cedbc2ba2 net: emaclite: Add error handling for of_address_to_resource()
f7c77239af1f1c893de2ca9f2d2f1b48efe7f15f selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
edc6c10b62cb5b1632a0424ec288be55cbbecbe8 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
2fa35351bc677d177b2a41bb21273c9b34969977 smsc911x: allow using IRQ0
82b63711e3588c30dadb645b57dbc0ec85c7220e btrfs: always log symlinks in full mode
fcbb8ed748d354c60ee199edc8473dc56fb6890a net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
277c79799ac490ad9b82452cf23ae2e662ca29ee drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
47251f9684d7ed640915845b8b5f89960c95d407 hwmon: (adt7470) Fix warning on module removal
24e5fe076cc7fe1aad9b3ff4f3085f99382d52fb NFSv4: Don't invalidate inode attributes on delegation return
e52de75c257222c5c42bc973165c0291af750145 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
4e553ce4391fc6da0ab6d418b2a8fe98b0911da2 NFC: netlink: fix sleep in atomic bug when firmware download timeout
adffe76c107669a86d5ee25da988e00d32e3d46f x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
7134a9893cffae26fa497be18fe52161eb95c196 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised

--===============3925597924957669546==--
