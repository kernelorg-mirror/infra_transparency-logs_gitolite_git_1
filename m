Content-Type: multipart/mixed; boundary="===============6637088215896933734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 May 2022 23:27:09 -0000
Message-Id: <165153402988.26218.10337424452475095800@gitolite.kernel.org>

--===============6637088215896933734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 00d75654e4d8f8440cee22607e8d87465abdbed5
    new: 9144d2453445d8a2b9eb7640eca13557a2210326
    log: revlist-00d75654e4d8-9144d2453445.txt
  - ref: refs/heads/queue/4.19
    old: c00e1d4260d68b36ddd6b840ff9d835f28fedfec
    new: 4e453654d814657de094d94717e598c7325c7462
    log: revlist-c00e1d4260d6-4e453654d814.txt
  - ref: refs/heads/queue/4.9
    old: 2cd22cd98a82abb00a37adfa8530998507dd751d
    new: 409d3d8379a9ece994c767342e762754319d554d
    log: revlist-2cd22cd98a82-409d3d8379a9.txt
  - ref: refs/heads/queue/5.10
    old: ce970a091e1941151bbbc97cc9f02dabf8d8cb5f
    new: 9c34092569d881b137262a6fd58e548b03ce5745
    log: revlist-ce970a091e19-9c34092569d8.txt
  - ref: refs/heads/queue/5.15
    old: 84c3b4e31855ee1a14f757a99a5461b3c12bdbd7
    new: 19c2a22c22b35ea3cab1c76e9d911b9b68c55f9d
    log: revlist-84c3b4e31855-19c2a22c22b3.txt
  - ref: refs/heads/queue/5.17
    old: 122b3e9889eda1b2cceda391bf7ccd730926f303
    new: 0a59abd558a497acad0bbca47e24df97e988af02
    log: revlist-122b3e9889ed-0a59abd558a4.txt
  - ref: refs/heads/queue/5.4
    old: b452081ced032f2fb1b2c0789d18946ce5d65c00
    new: 03f117444ecb240d485d6fc67315f61033f25b18
    log: revlist-b452081ced03-03f117444ecb.txt

--===============6637088215896933734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d75654e4d8-9144d2453445.txt

474c4dc9ee43920af484dd37523bf364272cedd7 floppy: disable FDRAWCMD by default
afa313998fb3bd8061ad963ad311651651cd7999 hamradio: defer 6pack kfree after unregister_netdev
5e513c78a23d134794f06f34750cf1918df061d6 hamradio: remove needs_free_netdev to avoid UAF
55150e06815e29908043e049cb6dca6cc5e2cbf6 net/sched: cls_u32: fix netns refcount changes in u32_change()
fe5b72a35a6403ca51a576067a5a26d267487c11 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
64d35e716658046c13ce126e4bae8c215439db6a lightnvm: disable the subsystem
043aeb2073998f7822fb958144ed4d76d6fbace1 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
cd518e9ee734546f18f1d545760863a23e5e4aeb USB: quirks: add a Realtek card reader
40c89fc33132be7f9ab6098ccde4b1d1c4279c34 USB: quirks: add STRING quirk for VCOM device
598fe04c03163b3ffb7e1813c6ca63ab552089c4 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
cbf042ca7dde719bd7e1fc7aa97d4182c84d393c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
3bf67198153f0abba5e1a862ff3e65e127510fc5 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
36611f1395280095836eb1aff04bbfa633bbb6be USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
1321e8c37f7d08bb093e223cf83e99079a5b16a1 xhci: stop polling roothubs after shutdown
dbe5f172d1f114f0267ab6ed164ecc9e1a494174 iio: dac: ad5592r: Fix the missing return value.
4a00897eb6874487709cc67cff03be966c51fa2d iio: dac: ad5446: Fix read_raw not returning set value
5649603b7bddcc09a8c3dd7543d15956c6bff3fe iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
87ef9ced392faad84c81810f873efcc6e4618841 usb: misc: fix improper handling of refcount in uss720_probe()
47e16eb1f96922a790951db6a26e1e525caa087e usb: gadget: uvc: Fix crash when encoding data for usb request
56cbffc8b930465ec0c6d85b4fb118d28efac0fc usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
a55feb3537cf83495f3781693ccc7051eb878774 serial: 8250: Also set sticky MCR bits in console restoration
d058c0fbf890b4d30d146215a41f89319d12fdfb serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
fd462e89ec26616eb2c3d5761af0d41fea75d6b3 hex2bin: make the function hex_to_bin constant-time
339f11b5d541a99c4a1d3111cdee9c69026edc2f hex2bin: fix access beyond string end
a0ff9a52fe331326d0a92c9b576bc9d3c7ecbfbe USB: Fix xhci event ring dequeue pointer ERDP update issue
18ae360eb4d2495a8d488cc4c03624e11c48e777 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
f4b470424a5ed9d7ac41ccc1818e9b26cf213786 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
7d2e95f3813cb4d6da6bd3500bbce447b96531b8 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
c9f2d045209bba0602715ce3eb14c071d361dcb8 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
0ac8f4583734de2b4781341674bfb30346998b6d ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
fbb9ad39319a31a1edd94e683c4a98e3ad2b136f ARM: dts: Fix mmc order for omap3-gta04
3d3ba65178f76cf52d63a03bf6c6769e20be1501 ipvs: correctly print the memory size of ip_vs_conn_tab
b4a4dff216bb70abc085d744fefc60b926700d80 mtd: rawnand: Fix return value check of wait_for_completion_timeout
2c6fdd8016c839fa11962cb5083c0004f1dd8512 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
7e9166525cc639591c685c11ad1d4f4b2413d61f pinctrl: pistachio: fix use of irq_of_parse_and_map()
489d2eeede3d4394bbd990b8b50cf4f73f732684 ip_gre: Make o_seqno start from 0 in native mode
67731ed303a5c750dccf8a02f68a4e88c35b7820 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
8efd92a143c876f1763002d63f7546cb981ca2f7 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
4597cc58fd94df53e08890f48009263b6fc95fe0 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
e7b0ca13f3231781ffa58fb7f84910a1ff553152 net: bcmgenet: hide status block before TX timestamping
1950dcc4590afc36e427addf68c11179f662d896 bnx2x: fix napi API usage sequence
88de968dff361b5320c574e5bb0227bd446e360f ASoC: wm8731: Disable the regulator when probing fails
9f938370e2a92365c4fbcfc6d325407ec6a771f7 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
189fd12ff8944766dc11d13df59ce7a18949b63b cifs: destage any unwritten data to the server before calling copychunk_write
b6b84ab5b7eb6ccbbd7b7f0c0bafffafc645d992 drivers: net: hippi: Fix deadlock in rr_close()
0c4014501d224bcbadd80c2ade38cec0b95120c7 x86/cpu: Load microcode during restore_processor_state()
beb8b9f9d6a7f5545b67ff5371a9b8198f603766 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
9144d2453445d8a2b9eb7640eca13557a2210326 tty: n_gsm: fix malformed counter for out of frame data

--===============6637088215896933734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00e1d4260d6-4e453654d814.txt

79f452c0ea1ca5e4adb262b63f41da0aaf6fe4c1 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
cf88baba872290e0b32eff9f7d6b556f66972ed8 USB: quirks: add a Realtek card reader
97a0452710a80b4e3a570e12b30f078fbca38240 USB: quirks: add STRING quirk for VCOM device
4969839522f254b1d4ab7f201cadc2ec1d842667 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
5819d90159ad8e3d2e04ca4593ca9dbcb0a79047 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
66b2560f85cd4f43b1aba4ee9e4d2e3c6f1a630b USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
f842fca4d27f30b80ba0ed59c8ef0744b8bb9da2 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
6402bfb6bc230eb9d5fa11f1ace0ce862c038bcd xhci: stop polling roothubs after shutdown
a83ca0f302cccd59d8a7581b456d036519f7dd71 iio: dac: ad5592r: Fix the missing return value.
5202c8f81e471613af1d75cc84139508e0310998 iio: dac: ad5446: Fix read_raw not returning set value
3806bc104dac277d04720d7cc3985dd69b29104f iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
662b2fb2197dc9af7bb789b37831fd9f75824653 usb: misc: fix improper handling of refcount in uss720_probe()
1e202ed45b1064be2685f2b168f40867f0a1ac94 usb: gadget: uvc: Fix crash when encoding data for usb request
5423777433c8f265ba3d3d3f15bfdb034bdf5a3d usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
38efa1df26b3134bd674bfcebd6c13605fb45f45 usb: dwc3: core: Fix tx/rx threshold settings
0d9a68c8f4ad5dd7b8ea043e6744c34a992c4a7e usb: dwc3: gadget: Return proper request status
a6cb99e07a407769783544547e2dec38f1a2d9d8 serial: imx: fix overrun interrupts in DMA mode
ab68b370e92adf87974c8371593d0a9e97186e94 serial: 8250: Also set sticky MCR bits in console restoration
c260b6c253d426d6a2e9676f97f7a17733408ed0 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
b82239ed5c62cdd6f37132ed037757195809d6a8 hex2bin: make the function hex_to_bin constant-time
f769409acf51170d9749bfbf40c914c84d2adc13 hex2bin: fix access beyond string end
c346d5fe4bb6239cd8fedca07717649ba62d9d3b mtd: rawnand: fix ecc parameters for mt7622
8f168f429cf4e77815f518b5bd3bffee2c4f5ed9 USB: Fix xhci event ring dequeue pointer ERDP update issue
1a1248aab432692321a7cf32c22105c8bb347766 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
ef04ba26e79b2f7069d0c81416842a979fd1d3a6 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
4309e9948450078ee06d55b18d0214c085fd4604 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
22ab062d30f12a4ec111c0ae4ca2970f0cfc0c81 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
042e796c2db5995398f28b2919f9ee82aa05bff1 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
51d75ed3fb07848fd5225c4ba0e53e79fba2cc87 ARM: dts: Fix mmc order for omap3-gta04
d7e13c7a44a8ab1851f77a517db64016e155d464 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
c1a8f12f4091dbf1bd566909780301903dc86d14 ipvs: correctly print the memory size of ip_vs_conn_tab
de811820a1b03f3a5772e226a3153053863f95d8 mtd: rawnand: Fix return value check of wait_for_completion_timeout
621242af51e9d654a93bfacc4530c467e5f1acbe tcp: md5: incorrect tcp_header_len for incoming connections
7d2ada08029788dc23cac78fe6745445aec3e2d4 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
1ec1f77dec894463d0f1b0e3529f96b362f483d3 ARM: dts: imx6ull-colibri: fix vqmmc regulator
55b61ebb4b396be404d122b88e55b30b60ff2714 pinctrl: pistachio: fix use of irq_of_parse_and_map()
86b9c642934302f2f7e1439ba3c1bcf46ff6664b net: hns3: add validity check for message data length
21ed2f448a98fce868de1258fa8a49f8ac6c3464 ip_gre: Make o_seqno start from 0 in native mode
9a40569ca66e7e89d99ac7029717296ba5312dfe tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c2e26eeaf2c423664eb0c3de6392e45f5d666c6c bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
5ee37e937910c9e399d90ba10c745a0792a9a45b clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
d39fa5c99cffc08465af20b462d62cbff97dc06c net: bcmgenet: hide status block before TX timestamping
91ec93c188596d23023baf4bd9d3f42dea1b1468 bnx2x: fix napi API usage sequence
824609908aaf1524882a1419da5a47886540a1f0 ASoC: wm8731: Disable the regulator when probing fails
0c2267dfd1d5800a4c7fb4589cfaa58cddc7cece ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
48d5c641e4f3de95c71d92a93b732c8b6c644ef4 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
933e92c579f75838dd1cc6c97ec8587d8c4167dd cifs: destage any unwritten data to the server before calling copychunk_write
b63f12ede54e23028d9d9fb020191f9008102a77 drivers: net: hippi: Fix deadlock in rr_close()
d05561c885894e0228f2ff4498ef6d150e6b060d x86/cpu: Load microcode during restore_processor_state()
a5b7c722a3ed86ba3bbe1d8694b32c3b0b9e3efd tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
4e453654d814657de094d94717e598c7325c7462 tty: n_gsm: fix malformed counter for out of frame data

--===============6637088215896933734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cd22cd98a82-409d3d8379a9.txt

c4ba56d0e3a3305d4f370bd20fe14d243accda57 floppy: disable FDRAWCMD by default
1dbc6a2163b5119479e0f1f0d21bc44088aa7fdc Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
02c5086f444f8dbae5701b296f1f0bb926f2d3be lightnvm: disable the subsystem
4775f48855951e57f3d9fa87589cc918edb5464d USB: quirks: add a Realtek card reader
21a79ddee68d96fdf2582eb1eb317c9c6e9bc071 USB: quirks: add STRING quirk for VCOM device
6dbe31d94a35f8d8467547baf83bc79842bce75d USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
a4230f10fbe86b833763c62b7740b90a6180c057 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
ad9607b8607698929f6b225b1e4937dcd86fd735 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
302db03cdc72f3bd75338a1dcdf4aebc508e65dd USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
5afa18010df5bc66eb1ba40ff2f09acde9fb32cc xhci: stop polling roothubs after shutdown
3de7fdbad9f1f657d500a4789b4f276cfad3e6e4 iio: dac: ad5592r: Fix the missing return value.
d3252ef2be37c3349e034fd891eecdb33e39b1fe iio: dac: ad5446: Fix read_raw not returning set value
409c071b122bf0a5633af1d07b5a120ca85e4759 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
22f884e58240120e1b2c73c74382da03f654f3f1 usb: misc: fix improper handling of refcount in uss720_probe()
8ee81c7b4c29584b737eb3aef56c5e2b45989b00 usb: gadget: uvc: Fix crash when encoding data for usb request
6e6397b612614b9649e31857f7c2ab9f83757aab usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
eb6bea0bc74d9c39639a992186282c9ce4502fd9 serial: 8250: Also set sticky MCR bits in console restoration
24e88936b026a06e836bae4e1d3c4f0ac315d6d7 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
80da6a52dfcf5aa814b5279012d13090fce22dd4 hex2bin: make the function hex_to_bin constant-time
383f605368161cd4034da9b5d9bb006aa742603a hex2bin: fix access beyond string end
50b8e77aaeb42a15ac651449a57ed447e876a199 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
04852c7f34c5b6e97bc8fca18bddfdb5331dad34 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
956aace19ff6a2819431fc8e7d222087744e0b53 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
1444cc308dd16048e734aa94f30b869dad8e7147 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
0f632b9402e8706533fb61314db5b1afeff98faf ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
83a2d7eba19d1edfb65fc144b043fa99a8f5953a ARM: dts: Fix mmc order for omap3-gta04
4a3bf1148d2f1decbf1c8cecdb45f8d7c2c99331 mtd: rawnand: Fix return value check of wait_for_completion_timeout
d4fe528f045af767966d170c96b1973c97ac2787 pinctrl: pistachio: fix use of irq_of_parse_and_map()
bb198b48793881be13ccbc698ac23291ea7df156 ip_gre: Make o_seqno start from 0 in native mode
51d059907856356a77da54674e65fb8c5e57ccd9 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ace77944cd45b134e291862efacd896deac79973 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
c82133bbec75c1959601d74bfd27a80a4c32f117 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
63e54f45d646b9dd17f7e4759c151de09be93341 bnx2x: fix napi API usage sequence
3e8e1bf110fe15ead399127596cfc5a333579b55 ASoC: wm8731: Disable the regulator when probing fails
dedab79f752b61c8e67f0e7bc76adeeaa620293f drivers: net: hippi: Fix deadlock in rr_close()
39c07ee68654fa868fd31a6f416b230fe8311925 x86/cpu: Load microcode during restore_processor_state()
92c232047cb49a177fea0e8266e77a302d981ae7 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
409d3d8379a9ece994c767342e762754319d554d tty: n_gsm: fix malformed counter for out of frame data

--===============6637088215896933734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce970a091e19-9c34092569d8.txt

7a2ce4be00c460d5cf4a725d8d670ae8392640e9 floppy: disable FDRAWCMD by default
a79b91053a88197070df68aa40e6566fd0cfe8e0 lightnvm: disable the subsystem
2467eee5960d6de0d6c8e15db6129d21f56d5d55 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
db1d43410519ff723aec607af4392b6b93a7508a USB: quirks: add a Realtek card reader
c3cdd52efae01c3a59f615f2d4dfc8a8f13478ad USB: quirks: add STRING quirk for VCOM device
662463a47e667874d63249e752a915fa738ecef3 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
2c761ab84ae1ebe2063a12ed239a15be6229749d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
2d3db96b1f92e3a97e4903ebc1e0a5233474aa4a USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
73927b301c3eeb6d15656981263653139a93174b USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
733c01d0a2f18439a5a60dcc46c19de2a25aa1a3 xhci: Enable runtime PM on second Alderlake controller
1d100e7108a8ffd572634f9c50aac448ee2f4e35 xhci: stop polling roothubs after shutdown
bfc72bfceccfcec35fb8a93ffd59fc8e88a27a94 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
20a0c6759d931d252bc2a9147311c24e005ac93a iio: dac: ad5592r: Fix the missing return value.
c065945de89a71edbb842d6baf06eaf8fbc7c3f8 iio: dac: ad5446: Fix read_raw not returning set value
f58b404b1f33f7e2a353cb4d4bdf2f0594932b08 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ec64254e0174926e7775a59c19dbb15e45d73aaa iio: imu: inv_icm42600: Fix I2C init possible nack
5381a44cfc2562f77ca2cae430cb374ad8c8b526 usb: misc: fix improper handling of refcount in uss720_probe()
14d0720f01bda3ccf59726a1b6a309c3fe980da1 usb: typec: ucsi: Fix reuse of completion structure
2c1531f1a9f9ff5f14bbd98922f1163ee4db8a8a usb: typec: ucsi: Fix role swapping
a04d041fb3394af24dc8580fefa268b0eea9d780 usb: gadget: uvc: Fix crash when encoding data for usb request
73728f795273650bc9029be394e25fcaa262a9ae usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
fc323122b17279b00bae9b07e6fbf4a3a2f617df usb: dwc3: Try usb-role-switch first in dwc3_drd_init
6cb16f35de22ac993872b6a10bf2200f408027be usb: dwc3: core: Fix tx/rx threshold settings
d442ef4a567fb7ce0aba17386d168b1a91417b36 usb: dwc3: core: Only handle soft-reset in DCTL
4fa0574fc4b6c45c60844a669d46f981bd2f8bfd usb: dwc3: gadget: Return proper request status
f2623be8b497cee88446fd47fb25febefc481eb6 usb: cdns3: Fix issue for clear halt endpoint
61e58142a6724084e6083f6af212b480b8b80829 usb: phy: generic: Get the vbus supply
ea94bd7540bdf89c5b838f6989d0cb9b560453a9 serial: imx: fix overrun interrupts in DMA mode
0c3c27f6d6da8ffb7a4c3865b72dbaf58cc3a7b4 serial: 8250: Also set sticky MCR bits in console restoration
d72d315546214c3646a5b90c0210bd642d83cdb9 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
cca91a61cd57d7d164b11abfe04c499693080b23 arch_topology: Do not set llc_sibling if llc_id is invalid
4f59033d700456d4aa7d8abe41cb9fdbf9f83ec3 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
1d59c37c99106fec4ef595a59e809b92becaaa79 hex2bin: make the function hex_to_bin constant-time
fb7c50f4397abc9ffb0b39597390af14960830bc hex2bin: fix access beyond string end
a1f91d06d8d1010219d104c2363b299faf045d11 riscv: patch_text: Fixup last cpu should be master
b5edf0dd6db3bda67f8b7a70538aeaf4d1579962 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
422dd94eb88f8dad559913b3d022a1de972ea7e0 iocost: don't reset the inuse weight of under-weighted debtors
82a248a15a420ddd92da0fb2f84c1f9b03bfbe4d video: fbdev: udlfb: properly check endpoint type
8c7da6354e75af552cb10f681cde24df67259efb arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
67245108bb1520c905396b424a1020f1dbea18f9 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
450bffd857a05b3980f0f796cf17042da5c83958 iio:imu:bmi160: disable regulator in error path
5cfb2b50fa6b698fd3af9099d59a96216c06a29a mtd: rawnand: fix ecc parameters for mt7622
7d99dcba91209be65dddbd96c258a3aa6f2889ed USB: Fix xhci event ring dequeue pointer ERDP update issue
85a71f39277df4679199e0963de316164aa1d3ee ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
4c0c70e591888b2c909d661f6c32d9d357f65b38 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
836f367432f7633028ed5f7acfc8b43d94a0b896 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
57d08e66c3c907b1556c721f71a4680f79ac78fd ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
f52c116707f18f25c08722fb464fe9f668528165 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
e10b1f32f5df7549ae98c44f81f1986b9fb2ece7 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
d19ef894ea8e33f489d3f23db9a03bab4f23cba7 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
3792b3353a3441815e07ef2f8e11544628c13396 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
5ab0293fde4452fc9b38d5b22e4969a15a305fc3 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
1f4d70a3c116fa83cc09854213bea68824672b4d phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
28f2a5bf19e7388db7c8eba22b33d0ff9bbb1bcf ARM: dts: Fix mmc order for omap3-gta04
a95599bf7277875b35c506e09b03650ca626282e ARM: dts: am3517-evm: Fix misc pinmuxing
3a42bceeca3fe7cee4d10b628d55562b87eed2b1 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
8d1da758f2c8c7452c29956c45cb2ad080a545b4 ipvs: correctly print the memory size of ip_vs_conn_tab
0cf15f4db53d7d7fca6e2a9958ae1e42d0a88a10 pinctrl: mediatek: moore: Fix build error
636ce0529a1408ec2c601de8718a778cbfe49f87 mtd: rawnand: Fix return value check of wait_for_completion_timeout
c00d7e8b2bd32673c9d42d2f881cbdf1f9101edb mtd: fix 'part' field data corruption in mtd_info
85889a92d0da26e070d85dc30a17fbf9efdf7ceb pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
3b8aed8f85243d4ba4ecc76b71aef1bf2fc847c3 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
275e07b1c03c1538e5fb787e50cebfbfb3c96323 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
f3af006b9d036faab5e1925c22ba4a64fed479ba netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
ce82fc421fb14c12892bc92abe4d0ed25d870305 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
d6263bf5c2c54a83073609271e7089fdc3f4cc4a pinctrl: rockchip: fix RK3308 pinmux bits
63e9c6d8f299ef096d7b6ae758cee91e98027c58 tcp: md5: incorrect tcp_header_len for incoming connections
22a328424509cc7380e3c361d1007de70793806b pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
0798944ac9b36fbf42073ef764a76a170d6d3ddc tcp: ensure to use the most recently sent skb when filling the rate sample
2aad5d1642dac2c64bf866ee2906b561069b0ae7 wireguard: device: check for metadata_dst with skb_valid_dst()
554896a269396ae1707ed6045eafc3e8435cdb85 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
f88c37815b64dfd195893b9dd82d1cb9bbb50f63 ARM: dts: imx6ull-colibri: fix vqmmc regulator
0cc5e6a9e1870b8ceb1dcdb11eb1ba4be51f1300 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
01d82c3995a9a13cfb58c8686f0fc32bdb3de461 pinctrl: pistachio: fix use of irq_of_parse_and_map()
7bcfdf8985334bd904360894a8e65f7265c4f2ff cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
a9101211afa6c7f085e3a516f6bf4dd5b5d099a7 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
4243a0337316efc746f44f0cb5bc25f4d8af7307 net: hns3: add validity check for message data length
2a036a1854d17cf3bdc38db29e6711f47c9a9f26 net: hns3: add return value for mailbox handling in PF
7289810f7014ed8f2688c20f2bc08ca6f23facc1 net/smc: sync err code when tcp connection was refused
1a3cf6a9562c42b25db4831779b8d6ed4d4ee0e9 ip_gre: Make o_seqno start from 0 in native mode
9f4d04ab3d853f9e265cf86abcea34220edd08e3 ip6_gre: Make o_seqno start from 0 in native mode
beba21517b10936a791e36997f5da16f01f76d3b ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
82794aede7c67f78bca234cf15dedc0579dae1b3 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
d502c617cb23dccd92383c65092fd3dbb8bac2b6 tcp: make sure treq->af_specific is initialized
1e0300bdfeea06c8a68d2c435c90718f9f844a3e bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
03dfa4c390109aca46e46228132a50fffb87b1ce clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3a6c2615d22d35ef2a2b4f9d1ceb9a726a5118ec net: bcmgenet: hide status block before TX timestamping
70516eace7853a763b3b43563efdb40c3aa02313 net: phy: marvell10g: fix return value on error
680ec04a651c2943d67ca43aa6e714b98eda7fa4 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
5718ec360c497cf213f396462586239bb78cb4ba drm/amdkfd: Fix GWS queue count
58b43e4bedd67c7f8474282905dd06ed51356e2a drm/amd/display: Fix memory leak in dcn21_clock_source_create
fd0b066bdebd7fde16ee188a19fe3b1736eece18 tls: Skip tls_append_frag on zero copy size
c410182b8e45e9491324cb074caed945c57672b1 bnx2x: fix napi API usage sequence
7a78ff01a93b3a66abd1284446dcca7e7675dc5a net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
40b2c847b89706bd2a0c40677a9ea148b7a38394 ixgbe: ensure IPsec VF<->PF compatibility
fd8acaba14199fa5f30f2c378bd142a328e91508 ibmvnic: fix miscellaneous checks
f4f9203e8dee0ec1d3c50afdbb081e5ace6e1298 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
7c5fefbb70ad48d1ae796a9bf05dc0fd1a4d73e3 tcp: fix F-RTO may not work correctly when receiving DSACK
880766ef2d1518b8a62c59fd224e72f9cecc787a ASoC: Intel: soc-acpi: correct device endpoints for max98373
608d8d44ab8518da8e3bb668bd88f3d03812a782 ASoC: wm8731: Disable the regulator when probing fails
418e290a968729cef1a858e7c7796b8169b9de2b ext4: fix bug_on in start_this_handle during umount filesystem
7a03305f6cebab09851393638bc41135ed49cbe1 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
8d8729e74a45b8481482ddc509620ed6c48856f6 cifs: destage any unwritten data to the server before calling copychunk_write
38386dc0491f50460130015063bf99b9e53773d2 drivers: net: hippi: Fix deadlock in rr_close()
429d0a4162e370ed3ad286375e66a949c0f853f3 powerpc/perf: Fix 32bit compile
de180be3caba2246c81a2d80891b3c80241f78fc zonefs: Fix management of open zones
306032e399c5638071733a571475ff0e955c3bf8 zonefs: Clear inode information flags on inode creation
839f777455a62bb3722284db946c327453b0ab36 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
664b3f341af1d049e92a31123ae938b7a611bd60 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
85f3470fd67b92fd7addfeda7cbf5474c4831e79 net: ethernet: stmmac: fix write to sgmii_adapter_base
64fe351b2335fc757dc1f902952207719d9faf1b thermal: int340x: Fix attr.show callback prototype
a9ca977c54945d96e5b07a36306f9a2aea8704d7 x86/cpu: Load microcode during restore_processor_state()
76488f4a83c7b599aff27cfca7da59c4554d1de2 perf symbol: Pass is_kallsyms to symbols__fixup_end()
50d492d1ac5da060115753f8f8776b829fd7e173 perf symbol: Update symbols__fixup_end()
7779ed1624593d2c7e200171ec9c1468ffe9b6b1 tty: n_gsm: fix restart handling via CLD command
8ff137702abf3e5a1024d3d15a9511f98fbb0223 tty: n_gsm: fix decoupled mux resource
8e3ec6bcfc7a59423ac1e7d135d6fadc049bc47b tty: n_gsm: fix mux cleanup after unregister tty device
7e4b401b45ab2bb9646f15557d1cd70163845b16 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
9c34092569d881b137262a6fd58e548b03ce5745 tty: n_gsm: fix malformed counter for out of frame data

--===============6637088215896933734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c3b4e31855-19c2a22c22b3.txt

4af948247883d64ba2d3443f147c10c74392daa5 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
7c341d1efe6a6d2315a527690aa273874e5c9aae USB: quirks: add a Realtek card reader
66bf81050d75c6fd54616bf194876ad319066b15 USB: quirks: add STRING quirk for VCOM device
533e20df609c0ab0671bfdd00243c70dbc3c3248 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
904269d73f9a4e9ad782d01c42d9ae4fd3e72b2c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
bfd791c18db96a66880b1c45d23c80e351ea4fc9 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
559f0436c64c73a5ec78f012628ee67f294bc6a4 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
fe2e4b480ac5c326bfd75ba3a559ca954640299d usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
01e31abd72fef229f278f6f1841d3370ba299579 xhci: Enable runtime PM on second Alderlake controller
3d5b86c06e0ec8875215f2bcd09efb84bde8d031 xhci: stop polling roothubs after shutdown
02f18f4b29de38153d4fd4eb49f6cf6a91ece99c xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
a8e10035382289b5e2c56ec75867dc2a687c78a7 iio: dac: ad5592r: Fix the missing return value.
ab9c0c8ba62e1c4cab7eed6092ff8d3f7e3811b1 iio: dac: ad5446: Fix read_raw not returning set value
390edf47aaa0fc099c66701b531e1ea48fddeac9 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
1306846deb6a3d9c7804f7d3765c0e99c2c08086 iio: imu: inv_icm42600: Fix I2C init possible nack
59b84c53fe5d3f556b6fe6c0e8337a97ac691a7b usb: misc: fix improper handling of refcount in uss720_probe()
436782c3ec046f50c3b52491d403f32645dea5c8 usb: core: Don't hold the device lock while sleeping in do_proc_control()
a467342a97a15b36d66abf9012139d89a9c3b6c6 usb: typec: ucsi: Fix reuse of completion structure
b8d36b97efee2c8a59161cb12833ef73b19cefd1 usb: typec: ucsi: Fix role swapping
00bc5fa7384c968379b102769aac15229778565d usb: gadget: uvc: Fix crash when encoding data for usb request
43065f2171929765c1b663a6bf72f6abd3d30875 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
a72ac3f047ed57d09273ef565915bb1733322434 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
03dd5876afbb6b8f0d4222b27d1cef5b84aa5992 usb: dwc3: core: Fix tx/rx threshold settings
9f2d79b0acf044739803de756fcdab308c65af29 usb: dwc3: core: Only handle soft-reset in DCTL
29dbd0efcc57f67e8594d8da1abac43351470cbb usb: dwc3: gadget: Return proper request status
e5a8cdce2a3e0c715a3a138f68044ee538b6d611 usb: dwc3: pci: add support for the Intel Meteor Lake-P
e248b92b957601d3e120bc2710e478608281d356 usb: cdns3: Fix issue for clear halt endpoint
ab7fe3b9f06971e81e36ab9ed0180b2e64f71cf2 usb: phy: generic: Get the vbus supply
1c9bcb56ecf3dc645fde88acd8769e69495dd938 serial: imx: fix overrun interrupts in DMA mode
720f24931ba1b10a393b23752cb011c791b20b50 serial: amba-pl011: do not time out prematurely when draining tx fifo
72252403c23a5147363045e68f4c8bc4112e8899 serial: 8250: Also set sticky MCR bits in console restoration
293c970f5933d0153fb16a4e9bbaa49a74984868 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
083c5412b0894b46f91fe0151e84454cb2add7c8 arch_topology: Do not set llc_sibling if llc_id is invalid
b15811ed7c72d91a7c9bc248feb299e469da7558 ceph: fix possible NULL pointer dereference for req->r_session
c0b6d0afe50162b653a76f2cfd976179afd7ceeb bus: mhi: host: pci_generic: Add missing poweroff() PM callback
c997b89b72576f281608b54a0c5466ce0501177d bus: mhi: host: pci_generic: Flush recovery worker during freeze
1b48156da86fda56067cb8bd3724865e3f666551 arm64: dts: imx8mm-venice: fix spi2 pin configuration
3500d6ba89082afab4dad679ecccbaa575abac66 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
48821107e0dcfc060685f2af2bef15c275df4149 hex2bin: make the function hex_to_bin constant-time
5f8bcac5910a9e571edae9f77e6e5fbdf2acf6cf hex2bin: fix access beyond string end
a5e19dbbdab995c8a78b00c3bb1d53be7e63388f riscv: patch_text: Fixup last cpu should be master
909ce092a499acd7f60d9f85ece61a29d9762c2e x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
c992ab2fe11030845767b5471cc1aa1db682d899 iocost: don't reset the inuse weight of under-weighted debtors
a099a9b9f971f996ba6c769f54096117cd9cf321 virtio_net: fix wrong buf address calculation when using xdp
095e027055839b0bd549e6618a824c2f9837976c cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
68db978b8eef2fab39e1f44c5f179882e1c04a9f cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
37ffbc2c4cb0c535393a871a9564a910d0c468a4 video: fbdev: udlfb: properly check endpoint type
33dedf6fa2556a78ac6be1e153f92d816b6ae066 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
36d6fd09140cfcf01e52af962f0aee617d3aeb28 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
57e0ff09d1d6121b199afd282f52fd1f2656a5aa iio:imu:bmi160: disable regulator in error path
1200152b2e66b906b98e630879f68f23351a2c29 mtd: rawnand: fix ecc parameters for mt7622
dd3839fba955233254397dc729eb5c393681af75 xsk: Fix l2fwd for copy mode + busy poll combo
dd3b3457db8cc5c85c694db10b1bc2dc58467ac1 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
bb90f6afd90b8cef07a5f4b0a0dec53aaff8914e USB: Fix xhci event ring dequeue pointer ERDP update issue
11e397414de66ee38909c069a5013f83c2636d4b ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
e175c4d13e05e2ac73448fab118f9a9e4fe0ba17 arm64: dts: imx8mn: Fix SAI nodes
a3c790cc2557dd3d82782b9ae7da993e9b349259 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
4a70b89fa438fd3304c690e309e91d9cbde8f629 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
510e72b299e8100f1ee51a44de88b1a12f66df40 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
1dacc2e164260f40ea785d7ec9a26f86b3b8da51 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
094fe2121b23fe53b2fe06379f7d3de4122c7d22 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
c98c657d6577f06a60555b0c13c74cdc62520b59 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
aedb4477a1662eed365a264d6d9d0126889e0487 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
a2f291fcb9fe9fff48b04203a8c997a491f2ffa1 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
d9b68f903c9b5a46ba4e2a26abdd9191951a0862 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
fa218d68589ae819ada47efc542581163680e701 ARM: dts: at91: fix pinctrl phandles
55c104a2a670ab4281d5d1abb857c09386bd218a phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
0f4488e445ec1aaff42887d97f746d0fd0caa0fe phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
d006d667c1d91c44ed524a4ee475b4befd0529c3 interconnect: qcom: sdx55: Drop IP0 interconnects
4725f8f53ad6a379a1ee6db2fe9e834e91eb29f5 ARM: dts: Fix mmc order for omap3-gta04
d027d96d2442142bda8ebd2a98fb1048b91a1ef8 ARM: dts: am3517-evm: Fix misc pinmuxing
74846c5f769351793fb4a703cf46c45e661f5c05 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
15d33093311832c2b3db09e5cdae12f65957d27a ipvs: correctly print the memory size of ip_vs_conn_tab
74e17d0adea53cc77cb2254a48540c691a49f8ca phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
a9c3490530335b861c3b1f6c8b06c5380e999dc0 pinctrl: mediatek: moore: Fix build error
0845b8dc2bc972ec7bc94798033f5aee191f0458 mtd: rawnand: Fix return value check of wait_for_completion_timeout
f9d84bf331b5dd6276a0d9bdbeae4a99267e63cb mtd: fix 'part' field data corruption in mtd_info
4012f1c1a23ddb707e06f4e70cbdee9659d621c6 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
11e5570121c10051d33b95a57337247f0ca5456c memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
fdc9a416b2622be4ef3af42b2260cf9a0dd8fc86 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
1a193046e5a7f58ddc592515e3edfe64870ab466 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
520841c107dbf18690d3bfc98036850ccdd7467d bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
94e4e24c81fd99ee2a0c084abf48d03123837662 pinctrl: rockchip: fix RK3308 pinmux bits
685c6edfaac1ebf617f05ee772523a3d14d735cd tcp: md5: incorrect tcp_header_len for incoming connections
110ed2f74c2c60a2f3b446e73722148709c968f2 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
c19cda2731a76740cdea8b57e9f8cfd77e9da44d tcp: ensure to use the most recently sent skb when filling the rate sample
92cc4ff343e12b882dd26ff5f99a4df90d9a5524 wireguard: device: check for metadata_dst with skb_valid_dst()
067b6195e126d273c2d9587d8eb4b49df83d4169 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
b47d789b79e3fd9d3ebbdbef55eb5abe3bf0f2c3 ARM: dts: imx6ull-colibri: fix vqmmc regulator
caf8041175cd5c29321dd124586bfa309cade482 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
1d9ce4ba19df488512e368bb4dde565afbc184ab pinctrl: pistachio: fix use of irq_of_parse_and_map()
eb0438714da0d2a22304c3a45d8012284737586f cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
4df3bb84607aa0493d8b3cf889c73f1de97a4601 net: hns3: clear inited state and stop client after failed to register netdev
7efb843d33925e8f8d775e36d4c023f00551a018 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
161c095995cd74eaee455b098ab40b6138de2c04 net: hns3: add validity check for message data length
f7f66e7904f9698303113206fe9c08abe15e70c7 net: hns3: add return value for mailbox handling in PF
36bd27b1c8c732249db67be75d3423e51b69c15f net/smc: sync err code when tcp connection was refused
3eea379f12d769ecf725a07e296a13f80755ac23 ip_gre: Make o_seqno start from 0 in native mode
c358365fa51d4fbb1f0aabdd06a0dab88d1d87a2 ip6_gre: Make o_seqno start from 0 in native mode
08e83038cb8282edec7e0240561bbba8c46dff99 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
4fc06c5b602f8dad0405abcd6dcc7805bf5f9dce tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
a2094506e0c50196799ec66f8f3927ea8cddd36e tcp: make sure treq->af_specific is initialized
c420bbb8d5c037e645eff273ca8e05cafae1336b bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
ad9592d711fa10b07f368004be5a028cd12c3af5 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
9d6290228a9323aedb7c757e233cd339c53afbf1 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
0229ffe9ce0b9bf891cc669ae60949aa9f18a15f net: bcmgenet: hide status block before TX timestamping
26e41f771bf33fb04c843f6299eaca012a040fda net: phy: marvell10g: fix return value on error
164d6786dc357a9f858bbe08cfa73cf70a97f6ef net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
3dc649d49d8022f3895ed57d35855261f5d28d0c drm/sun4i: Remove obsolete references to PHYS_OFFSET
eac43cff5f757137c152dce1b1c86a8ebf563a1e net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
7c56a2b34e77d25122b687714080ea8002636472 io_uring: check reserved fields for send/sendmsg
ad9ecd171c0decda4afc1c0538db33fe64b84ca8 io_uring: check reserved fields for recv/recvmsg
9778283f251af7f4eee9b48f0b775a9bb3728779 netfilter: conntrack: fix udp offload timeout sysctl
fd4b8ac9ec2ab091e675ef3895e4c479eb38a56c drm/amdkfd: Fix GWS queue count
d5b50c1e96334cccf3ab6801a58f8fccab03c0fa drm/amd/display: Fix memory leak in dcn21_clock_source_create
71ec4491d1f206e616cda2f5d53b26fec0244bbb tls: Skip tls_append_frag on zero copy size
e849165354fec60268f71f5fb132c75e8b058135 bnx2x: fix napi API usage sequence
5448ebd11a693fe1b0615282fdb1e6dd037909d5 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
b26d58ab5d0eeae02827f23560e05c1fa2e6f859 gfs2: Prevent endless loops in gfs2_file_buffered_write
312f17136ba847eb151fdf6998311ab47d13fe45 gfs2: Minor retry logic cleanup
bcc012738168536355e199b20a5fa76102fb0088 gfs2: Make sure not to return short direct writes
6d474f66c8c5e95033a7563d43335b5451ec46a1 gfs2: No short reads or writes upon glock contention
53302aaecd8ff51627ade4c63559c55c51ea3118 perf arm-spe: Fix addresses of synthesized SPE events
3b33064893b7828189e9a5813d4595f576ea034d ixgbe: ensure IPsec VF<->PF compatibility
aab4b621ee9ce80465e0bb86f42cd5ec4c85053d Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
48534bac840842db4b008cef1158ca255ccd077f tcp: fix F-RTO may not work correctly when receiving DSACK
f1f6136606b62866e13f39850060a1921eba7bc7 ASoC: Intel: soc-acpi: correct device endpoints for max98373
dbe8aca6b1c7882a571474519e2ba0616379f9ad ASoC: wm8731: Disable the regulator when probing fails
7beee0568b7dc34a531b5c759fbda07a8f90db9f ext4: fix bug_on in start_this_handle during umount filesystem
40c0b818c749c02d0a5738c518009f3d9cdf6b50 arch: xtensa: platforms: Fix deadlock in rs_close()
2d68316c76cc16cb8784f536de3e64b63be5c6a1 ksmbd: increment reference count of parent fp
74357f1982f815ea2876b1fa805b6dc8c334e39b ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
ff4b3ed08a57ba3691123b81cd12ac49dbccad5a bonding: do not discard lowest hash bit for non layer3+4 hashing
bdc4a0b7c67fc7cb26d78627903152bfd3ab73db x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
b60e352fcecbb2d42da038c5df0681a099c2474a cifs: destage any unwritten data to the server before calling copychunk_write
0fcffe3424a4bb1d03270783dd49e88f74c10f82 drivers: net: hippi: Fix deadlock in rr_close()
a3127686dc06b03fa28e1a90a92f608196dd0b91 powerpc/perf: Fix 32bit compile
5b801c32adac7da36e3a07514435922c1b10df51 selftest/vm: verify mmap addr in mremap_test
e04cb8c3d2c7beafc868ec01fe6bc4829c673a37 selftest/vm: verify remap destination address in mremap_test
a8906bbd0de357d6e629fca8e8d56ddec54c564b Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
8640b0a31b5bfa21c5a798eab958d7ffed5de658 zonefs: Fix management of open zones
c798aad534615bffff940c3b569010ce2b77acc7 zonefs: Clear inode information flags on inode creation
f27464ebece34cd2a223df202bf41cc62f9c9545 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
94f85a486452a1944b97b2f41c191e82f0cd46bd mtd: rawnand: qcom: fix memory corruption that causes panic
853539048713a905b42ea4f20b745ccc04d630ac netfilter: Update ip6_route_me_harder to consider L3 domain
d26b5df546c4eca9bcd328286926a67aeb3d565d drm/i915: Check EDID for HDR static metadata when choosing blc
6c46a0f55549b3c83c561c80448e1069384300c4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
5b904931ea192479017c42fac80d6215ad36aff2 net: ethernet: stmmac: fix write to sgmii_adapter_base
8f3b43cea102fafd2bbbe4860950e9896ee9b9af ACPI: processor: idle: Avoid falling back to C3 type C-states
a82dac3b04e3f6eb8df99247c9d77292f5969424 thermal: int340x: Fix attr.show callback prototype
7e89092958bd860c9fbfff2f3874072a1d03e310 btrfs: fix leaked plug after failure syncing log on zoned filesystems
727f895ec3ff077b898892df398991777ecc7bbf ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
f1463bccf81f23db797adea26fedda404f42dfea ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
35c72d5e77d86b18fa8cf10cae9e0ebd10ef5327 x86/cpu: Load microcode during restore_processor_state()
3a3910c5c3417441458878e6451986938e385b86 perf symbol: Pass is_kallsyms to symbols__fixup_end()
1b3fc150560eb2d7e5eb3b1b7ad71dff03850f82 perf symbol: Update symbols__fixup_end()
b32e001206d59707329d53d1b2a7697741196bf9 tty: n_gsm: fix restart handling via CLD command
fc1d471e1547a302c7ba01bb49989a26e953860c tty: n_gsm: fix decoupled mux resource
80d80c6bc9f2c777530a00a1413d6d393acddbe5 tty: n_gsm: fix mux cleanup after unregister tty device
ecbb1122aa77ed82266498ced3e0c37d8516375f tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
19c2a22c22b35ea3cab1c76e9d911b9b68c55f9d tty: n_gsm: fix malformed counter for out of frame data

--===============6637088215896933734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-122b3e9889ed-0a59abd558a4.txt

ad5dd6a076c8246d1154c2e5f18747944bfb98df usb: mtu3: fix USB 3.0 dual-role-switch from device to host
30165182fdd8871a279ab2401b005e72c36f626a floppy: disable FDRAWCMD by default
322938b7c6879f8ace4641ca1db41e50b392c593 USB: quirks: add a Realtek card reader
3ec03ce6c01b7d10fc0afe40ab363114d6b2ad34 USB: quirks: add STRING quirk for VCOM device
ba809384f6388986ab47d1eeebe576a1b782c868 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
3163599a814c6bdc8d9256abd217d6c2b9116e51 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
23a977361dba2056444bf66b35bf911b35eed34d USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
bd73aed29c0aad62546a3331af8eda869bc16844 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
ab5cc6ff6a4feb66124664571fa329d21e037b77 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
98da733505d659b5f0112182dd5b1ff388a3add4 xhci: Enable runtime PM on second Alderlake controller
b857ea52971332f1c9d50259bec6ca1993cefaf3 xhci: stop polling roothubs after shutdown
af6b7c1536f5f510826c3b62042929970488818c xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
cbdf0cbbd32c6083042ca1655ad2d9ca02788dd7 iio: dac: ad5592r: Fix the missing return value.
0390078ec02cd8157787234c2b22903b6ff51729 iio: scd4x: check return of scd4x_write_and_fetch
117bf93ef87af20515b7bf33b34400dfd587eb26 iio: dac: ad5446: Fix read_raw not returning set value
b7f514e09fc0c4b265a843db4f9fe465590a5574 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ff7ae781e1005b7c9bdb8fd70e494bd7ed31d16e iio: imu: inv_icm42600: Fix I2C init possible nack
8d5d5fc63c6b3f2e675bd23358b68848f98ba764 usb: misc: fix improper handling of refcount in uss720_probe()
012fb8015c3c8e23671a7709faedb8b38071a826 usb: core: Don't hold the device lock while sleeping in do_proc_control()
ce444818cf3b6e9d420fbcd9c72ec66916572c57 usb: typec: ucsi: Fix reuse of completion structure
ab66a2a5203ff0cbc63f3a9e2f94d2c7458f2152 usb: typec: ucsi: Fix role swapping
e7c4ad09db301312e4c8fd09558d7572e0d178eb usb: gadget: uvc: Fix crash when encoding data for usb request
b74304e40a91a900bc5832a54465bbea8ca5c8c5 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
376270a70479393ad8fe8429cb0c13c82d0872c2 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
dc05aa453871e5bdd62359a3bce78829e1ba9764 usb: dwc3: core: Fix tx/rx threshold settings
02622464cca403704871ddb62abd38fb20099bf6 usb: dwc3: core: Only handle soft-reset in DCTL
816d942a07ec023f1adc17343bf5e221368c0385 usb: dwc3: gadget: Return proper request status
61a6d5076d6297a8fb969a8fd8e7b24b962bc96c usb: dwc3: pci: add support for the Intel Meteor Lake-P
14b3d3d849cd74e2c33f9e99ff81cdaed2936828 usb: cdns3: Fix issue for clear halt endpoint
9bed4c890c1e414a9677c074e27c7c7fe1167e31 usb: phy: generic: Get the vbus supply
58f258536888ab29465e2482276668c7ae93712d kernfs: fix NULL dereferencing in kernfs_remove
2ceb8a9fac6bc60fe8528850345edae5d9e4e776 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
3c50be7c127b2f575f3850063bbfffeb432cbca2 binder: Address corner cases in deferred copy and fixup
8274226d492d6964767fd58d463b5df95ee34958 serial: imx: fix overrun interrupts in DMA mode
04b2e9d882ac944a432799c38d5c8ef8f1a822a5 serial: amba-pl011: do not time out prematurely when draining tx fifo
dc55c7f6b15bc4e9f9ae6891c531fc68dbd099d4 serial: 8250: Also set sticky MCR bits in console restoration
91c8bce39b78214ab36b5f0c55ecb4669360668b serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
114b4b63316ce81ea6eda78aaf4efdef402e8d30 eeprom: at25: Use DMA safe buffers
2e68d28821b6d33777d60c454e631ec1ead40420 arch_topology: Do not set llc_sibling if llc_id is invalid
d4d96c331ea7258a69af9efbcf105ea02e593a1a topology: make core_mask include at least cluster_siblings
4dc7a9825b096846afe0ca094bb364c9e85e0a40 ceph: fix possible NULL pointer dereference for req->r_session
8d7210ec616caab28487287d38a2f331948d2b2c bus: mhi: host: pci_generic: Add missing poweroff() PM callback
8172293b4cf0faf1956cf07ad29abcb4437e108f bus: mhi: host: pci_generic: Flush recovery worker during freeze
1b83521ce7ae2cb8bd6eff4dc95ef25383cb09ac arm64: dts: imx8mm-venice: fix spi2 pin configuration
aeaefe8fc16367abb8c63e4064960411253b436e pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
4d013f615febd388019e3adfbda5df3bd755278e f2fs: should not truncate blocks during roll-forward recovery
d360678eb87ba36c2288e53e2671065d52bdbcf8 hex2bin: make the function hex_to_bin constant-time
ab4d24d242dcc42ce5a25a784fe02a0e4c9d2ec4 hex2bin: fix access beyond string end
ac6823b35bfa9466836a73177237b79ea282a023 bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
ef8f4ed2f1444dc1b35d93a82813b4fd78d99e5d riscv: patch_text: Fixup last cpu should be master
bc381e6591cc868492f7ecce03a2ea47dd8ea841 x86/cpu: Load microcode during restore_processor_state()
fe109d970cdf9aa773f0349f40d71304b6e97183 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
bd31eb9a607248be96cb2fe04c8ea95a1bcf088c iocost: don't reset the inuse weight of under-weighted debtors
28fe2c6b91220bb112a0131be0ff6dbdd375d8bf virtio_net: fix wrong buf address calculation when using xdp
545791268134dd7b32fcb1a95f510d846f1d5201 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
b6a407367c4be82abe1fdec7635d8df8fdb47d82 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
0e3b75ff8977190861201452da2069b91707f69d cpufreq: qcom-hw: fix the opp entries refcounting
b4c6654a6d48d4cebfc76d61dd00b6280f9d66e5 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
e068c3987fba99ed1648bc5f3db2e8b6cfe18397 video: fbdev: udlfb: properly check endpoint type
23fc57176f9e0e992a575617bc9a8e9a0a87bd53 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
8412b57f81c56b6682a54b33e018a216611e3bb2 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
2ab5dbe8e9ca0341f42ece382b218603dba51e57 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
d757ff0f032566ca449bd7e6e2ee268ec51f730c iio:imu:bmi160: disable regulator in error path
70b7270e5c8a10a69009df588ae3c115b820dd3b iio:filter:admv8818: select REGMAP_SPI for ADMV8818
bcea211021ba0de05c4daf3cdf80e2eafb1a3ec0 mtd: rawnand: fix ecc parameters for mt7622
59f732669895ff8508c3d385d2a550b7e1a89b35 tee: optee: add missing mutext_destroy in optee_ffa_probe
4406c616aab79dd7086f475a0f7d2a332a70ed7c xsk: Fix l2fwd for copy mode + busy poll combo
427e2d59705e275d4d255c3b313666cd1342db4a arm64: dts: imx8qm: Correct SCU clock controller's compatible property
e94a9f006c6853e789aaabd7162f1ca4541edd95 USB: Fix xhci event ring dequeue pointer ERDP update issue
2302d5f09e016c63ca66c62034918e93d8f092d7 soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
664b57186e4c579070bb3ba05c86c962aeb3481a ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
4bac350e17b0965735dbb08aaf529af17ad87c05 iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
c2f0cf470419c9d6fbb26cf4c2adb99a7f142427 arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
153679bcf350404b89f2b330ff2a4d1cc0a80169 arm64: dts: imx8mn: Fix SAI nodes
fcb13721cba84820e8f0d9964b556cfe7a0ad262 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
ec1481bdb198815e48c7598bae689fe0e9394f09 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
3ecd0999ac6ef0588cbf6f8092289aaef3335cf7 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
1fd15bc8e366e97c2cd2449b31f586060afd79fc ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
77fc7916db50b576d4c3b140b6c720664756fc24 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
f1ec8d04ab8a62ff6e8cb0b9e51e2af91969d8d6 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
c1eb0c8fe4b240e682d9266a082f82cfa51eb0df phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
11c2c2aeed5598df1c6d34eba20539100018aa40 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
e00320004aa77d28cb34d2340f619891d186fda4 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
08eda7fd6390b022223bfa65a673c5c8482d4948 ARM: dts: at91: fix pinctrl phandles
a34142909a594f03e6e9b641bb33758640b3f048 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
c7027d6ca591d98a308956996778371f72dad2c1 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
bcb158ecadb1fc3c5cf631e71652c3f02a323f59 interconnect: qcom: sc7180: Drop IP0 interconnects
f98a33a7d6492f715575797be3fd3f3be2035a48 interconnect: qcom: sdx55: Drop IP0 interconnects
0349700d909f73fdb86fcd29494f70e4ed40fe5d ARM: dts: Fix mmc order for omap3-gta04
87dbfe94a6d797e011717567f35b911281e561e7 ARM: dts: am33xx-l4: Add missing touchscreen clock properties
59a1bae5569ca8db7dacbe897ed65e75629105bc ARM: dts: am3517-evm: Fix misc pinmuxing
58c59fde19b1bac3f07a2cbab517c04990dd974d ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
4341a4fe510f57f1757e50d5d2fc5150da345c04 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
cba2c36fa96e380232ee2fd81987b8d32389814b ipvs: correctly print the memory size of ip_vs_conn_tab
6faacda7b49205aa4a7546591f35ca90fd5e4026 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
51f44886457e86583f65235777a1786829a36138 pinctrl: mediatek: moore: Fix build error
4855e3906337bc19574a90b0187f1743f11cb0c8 mtd: rawnand: Fix return value check of wait_for_completion_timeout
e5c66333a846c4236d720700b3175ba30447792b mtd: fix 'part' field data corruption in mtd_info
5b934a6eb23f4bc557853136f93b6c1ff8604474 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
e5b87d9b36ac9e57892bc9b37086a35904c46d14 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
51e75e9b288effcd877eb2e7984fd3b57b643554 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
ed938fff48cab8b6ea1df4ffd2e4e3ef2e132c8f netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
690cfd8ec7f1f4b40897151653139f479076abd9 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
8a7409a688c65df796b7d7e75f16f7ee6e786f7d pinctrl: rockchip: fix RK3308 pinmux bits
f683923df79db637bc90d9c3b80680caa91dbcfe tcp: md5: incorrect tcp_header_len for incoming connections
3e7c20f5a76bfea2e649513ca8277cc634757106 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
a68a1d748a40cf5450bac1c24cc716929ea590e0 tcp: ensure to use the most recently sent skb when filling the rate sample
38d44771e699fdec7f61577484ead756ae103977 wireguard: device: check for metadata_dst with skb_valid_dst()
99abef766ca138cc377bfcf98c832132afb76837 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
b31a4c9b9b6441630d91f96cc32b9bebf4a24474 ARM: dts: imx6ull-colibri: fix vqmmc regulator
bb48eff0385c2bc261653df7e9c821a7b6bfe169 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
0b9eb11d3419dfb26bc3a0f78e87ca323e9b4b4b pinctrl: pistachio: fix use of irq_of_parse_and_map()
f2debe8fa8f4cc462c3b11fceed523cd965f9b5a cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
e18795c2a91f58c809fea8260cd03cb26aad67c9 net: hns3: clear inited state and stop client after failed to register netdev
f9ced9c49d098d6618850ec1e68518fc7092b940 net: hns3: fix error log of tx/rx tqps stats
cba1a380c716d97c5149b35b55f5113f4f35412a net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
e81782afde59a6ae2a65da5e3797bdd79a15d215 net: hns3: add validity check for message data length
b0bae423a8f515047034333db838c0191162c626 net: hns3: add return value for mailbox handling in PF
7e5afa8c1ca67c9bdf12b0d2f73d8ee7de33446c net/smc: sync err code when tcp connection was refused
c97d88a7c0ae313cccb4778d8b2b977e49880fae net: lan966x: fix a couple off by one bugs
2c8e5c49df81b2f8e1afdd5eeb22d9c123099a1b ip_gre: Make o_seqno start from 0 in native mode
0471cdfeffb55572a2393f03fed6fc5b0cce030f ip6_gre: Make o_seqno start from 0 in native mode
4fd17d1719986b436813c5da3cc8e40f4ab0d152 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
aed57b87894ae9587e35ab51dedeb9bca4df75ad tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
4a50fda83cd9af3fabf0e9534e9903df5fd48ddf tcp: make sure treq->af_specific is initialized
40082098d9eb82f4467d3d658ecc5d6c7f794970 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
cb439f37f87a1556e3e94a1dbb1ad3f254d9806b clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
81faceb3aefea0f32adfdc7b175a4f76edbd4e8a cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
d84980f0200dee32e72c49c63b00ab6e010d572b mctp: defer the kfree of object mdev->addrs
ae1978e79b85e7da2ff7c61769e238fa274241f6 net: bcmgenet: hide status block before TX timestamping
bc57c0d91aafc98e43fc561ca698cf1911da97f8 net: phy: marvell10g: fix return value on error
319c9062639a1b7687d483eabc5db72e4630032b net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
e80e2116948c8d3b7c2838c283c5d609300ed599 drm/sun4i: Remove obsolete references to PHYS_OFFSET
7fd01ae64cab40d165d9b25b9bca4ffb7f2f6908 ice: wait 5 s for EMP reset after firmware flash
f24047c1e3f4e21091c4c5e588e3dddc3a990d0b Bluetooth: hci_event: Fix checking for invalid handle on error status
dd947730058d9c2f88aec7605201404835753be7 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
18ee7493051d253afb92f3bd775b1a64246b64bd io_uring: check reserved fields for send/sendmsg
c5a52a212b66e88aeed15721d88acea6222fe0b9 io_uring: check reserved fields for recv/recvmsg
d669d3d251e2bb50b38226961e8b42a2b618e101 netfilter: nf_conntrack_tcp: re-init for syn packets only
6dab0ad5640b4950c0bce63e1cfe8710e21a6a71 netfilter: conntrack: fix udp offload timeout sysctl
b8ea727f23ddf93ab25514ee0eba1c88e48123d2 platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
069998fb95b4f4d2b406d2c1531dd9978e4a46ae platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
58d505a5ad337c28deb69d792d9f1f88d54471c0 drm/amdkfd: Fix GWS queue count
085ee6c3f71dabb6fa3991efaa921040b9cc05b6 drm/amd/display: Fix memory leak in dcn21_clock_source_create
b1a3b39b8aefe4f14ca3448af2fb4effaf9ea6ad tls: Skip tls_append_frag on zero copy size
e571be74688785419ce2ab916a4c0b47d56349df bnx2x: fix napi API usage sequence
04d8a40e36d486e393f7a12a7d0093772eb14915 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
312252d2e585917ea0d0d20c976de0e0d5a268ca gfs2: Minor retry logic cleanup
6b02e85aa967743916bf5e1bca60e3312d8c7dd8 gfs2: Make sure not to return short direct writes
9879a6d64b5bb1ddfcbdad458bc2eb9cbd811b18 gfs2: No short reads or writes upon glock contention
023215f5f7b4ee46168e328a3f85fcccc8feb7fa perf arm-spe: Fix addresses of synthesized SPE events
b954c0bb2dc69de22478eae89a055d640d4b7f37 ixgbe: ensure IPsec VF<->PF compatibility
c342e422952b92de73ace060ed5e3e0b7a52445d net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
e9fc082aa3b8ebef6a860074bd7c523c07f53dbc Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
14094a22bb9a6f98b33a84f972e6b1fd86df406c tcp: fix F-RTO may not work correctly when receiving DSACK
dac21e81d5fcf1088294dc628d3f5de0570a83a3 io_uring: fix uninitialized field in rw io_kiocb
2955978ad4a831698473f9ca3e0528fd0a6fb7b7 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
1819fcd2bd736cc659899317a7db3a189b9406a1 ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
60f7dbd55783fe2e12edde5f86c50f09114ca342 ASoC: rt711/5682: check if bus is active before deferred jack detection
c551d71bac274a151c249f21bc50991e992d463e ASoC: Intel: soc-acpi: correct device endpoints for max98373
e7c8fbb0cd4aae36d71319330fb0a40bf8378d3f ASoC: wm8731: Disable the regulator when probing fails
2239dae79fcf05e7343fcddd12bbf0ab856bb823 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
4e87aeafc24f54a432a6a364e637f8fe3a5cdcd8 Input: cypress-sf - register a callback to disable the regulators
bae5be57147cc854d88672edc6b8e6dc48563eed ext4: fix bug_on in start_this_handle during umount filesystem
0a6ae127fb91329f9ac31b3613607079ff0959d9 arch: xtensa: platforms: Fix deadlock in rs_close()
fad47cffd69dece6d27faca7e1ba2b0a76a82f9e ksmbd: increment reference count of parent fp
f61f14f45313011afd31bb1831042b254898e8fc ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
99aa782f39b3689aaa2521b61dbee47487416008 erofs: fix use-after-free of on-stack io[]
138a1442335ee48de27563e15bc36a80633c5647 bonding: do not discard lowest hash bit for non layer3+4 hashing
313347757f1f4c97cd70b227c1a847355db55197 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
5f8ecc85821339eeb5cc41d8e1f336efe310702a cifs: destage any unwritten data to the server before calling copychunk_write
eb9a5835dafa72a5051da2ce614aa1db0d050549 drivers: net: hippi: Fix deadlock in rr_close()
45dc177aa7167af295139e9e23da88669581e51c powerpc/perf: Fix 32bit compile
d2d9274a70df5c65c638f80c880d36b5b912b104 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
d83fc4f3b88a2574eccf52425534de803c2a5e2b selftest/vm: verify mmap addr in mremap_test
ec6f799ec2f39e7a4391c8b81aedb6636ae18df7 selftest/vm: verify remap destination address in mremap_test
64a129d462b3bfe816de73c4fd433b0f07044233 bfq: Fix warning in bfqq_request_over_limit()
7972c4624e49d0409fba8843aad251404fbbdb8d Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
1c3622e6077b15d139d6b13665db0801d4556e73 Revert "block: inherit request start time from bio for BLK_CGROUP"
85577a67b10ec7ff53b5ad045e2843e3d13af4b4 zonefs: Fix management of open zones
dbc19a3da4a2ab8ac97eeaba1a493c2e58f2a463 zonefs: Clear inode information flags on inode creation
a61380c8be4813e0c1ffcad71f487c64cff14f50 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
973fa8357ab73deb5cf63834d646ed3d316e8b5b mtd: rawnand: qcom: fix memory corruption that causes panic
db475ff6426f4c14d49f9041f3df4ccff2f2b3cc netfilter: Update ip6_route_me_harder to consider L3 domain
dc39df7e23aefc60f617d2e4c7b05945222cd217 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
5c0e2bef0f4692618923937cafc902c2ada54f3f drm/i915: Check EDID for HDR static metadata when choosing blc
aeff286cf256d68ae20be20d972ed00046302fc5 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
88ac7580ced00459c82ad708de4d55b388ba5ff6 net: ethernet: stmmac: fix write to sgmii_adapter_base
d6d346a65c9e096506c337a4dc8c8047f2312fa7 ACPI: processor: idle: Avoid falling back to C3 type C-states
e8ec0263698af51802df59333a4164c3656d42f3 thermal: int340x: Fix attr.show callback prototype
bc1b92b94ded09f3d7eb68a6d542a28f57e21fd4 btrfs: fix direct I/O read repair for split bios
132244d0d9a44a288efb82f5a8c44d951315f820 btrfs: fix direct I/O writes for split bios on zoned devices
1fce1a8ffa127a6f107bcc8023e77f647c1c4720 btrfs: fix leaked plug after failure syncing log on zoned filesystems
3318fd8e3f74c51a372c46f403bf9b343a2463aa btrfs: zoned: use dedicated lock for data relocation
a6e2fffe048518b65b795615793b82a7e6c98af9 btrfs: fix assertion failure during scrub due to block group reallocation
091ccd92855bea5391998604e079499cbd506c8c ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
d895e0928a62fd01b3f87c33cabae48bc3459b05 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
8c63c61f6491ded2f6d72dce1ec3f05a63f95f33 perf symbol: Pass is_kallsyms to symbols__fixup_end()
4f42ed5e4ca00612013861c7cd7fd13ae95fa17a perf symbol: Update symbols__fixup_end()
c0f42d833504651a2e9e2bdd2952838d4ae185de perf symbol: Remove arch__symbols__fixup_end()
0dad1b98a6ce31f90776504f68c826a7c05bbb0b tty: n_gsm: fix missing mux reset on config change at responder
be9127a1ef6c58f52ecaab2586a39f1dd2466150 tty: n_gsm: fix restart handling via CLD command
b7ea57627d96a9ba3a418ba355015fc03002dc11 tty: n_gsm: fix decoupled mux resource
8607d3ed154b4eb107a0cfcce90cb7d7f0cd1653 tty: n_gsm: fix mux cleanup after unregister tty device
2c90b3a5376dc615a7d4a8ec2f3adafbb3ff295f tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
4fa0080acf2fde1fc9efaca5ed05edd39d07999c tty: n_gsm: fix frame reception handling
0a59abd558a497acad0bbca47e24df97e988af02 tty: n_gsm: fix malformed counter for out of frame data

--===============6637088215896933734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b452081ced03-03f117444ecb.txt

fbe4b791a48161f14fb6cc780999c97131511290 floppy: disable FDRAWCMD by default
81605b0a41550b6da6c4b73a6873495634d9dd5e hamradio: defer 6pack kfree after unregister_netdev
fdd3f4af580af934afe62eb2ea118319c4e7f73e hamradio: remove needs_free_netdev to avoid UAF
5af8c963a795389a25c06b225c06d3344e8250c3 lightnvm: disable the subsystem
d39b69910e05ecbf28abc0a893dad116d10720d8 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
789b5f24ac5183fbf945c0d661821b45a141252a USB: quirks: add a Realtek card reader
f4c6a54ac7edff271376128b8b2c42de89179561 USB: quirks: add STRING quirk for VCOM device
282bcb09269889725a56bced96bbebd4f6111183 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
f2a4b22edad4ae23b0a5c40f14d2ad17504e74b0 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
46429ec657be1d452e6611dc1bbe82c20c868ca1 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
854e7da72a0240d612645c68557ae362744b96b3 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
24f3a9c7619a1fad7720145aaf1ef75e5ca539e4 xhci: stop polling roothubs after shutdown
3eeca24e1bf077bd28f1030fca7838b1d460758d xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
439eef2d1016ca9138ee3fbb88661957b8540061 iio: dac: ad5592r: Fix the missing return value.
60b07caef70b99be883a9f2a741ebe3b8535c129 iio: dac: ad5446: Fix read_raw not returning set value
27f7965e5942924085645a1b677a7a248a16ebd8 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
ccb02a0324d49006e91224462767747743e9af5a usb: misc: fix improper handling of refcount in uss720_probe()
6605a2fa0f84ec72fec698ecf4d247d8bd5460e3 usb: typec: ucsi: Fix role swapping
75312f66aa4d375f5d25b3871c6bea3c6df9446d usb: gadget: uvc: Fix crash when encoding data for usb request
9fee13e750c1b500d4f3b5e8a453454b4d8627d3 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
77aee2161ab463a7fe724ff057a284612396f8cd usb: dwc3: core: Fix tx/rx threshold settings
27a9ea8584097795b4831dc90a6f8ab1442db71a usb: dwc3: gadget: Return proper request status
f100508b3dec2fd932a1ac7ea8ef7b5ac5d63024 serial: imx: fix overrun interrupts in DMA mode
28fc3d2a85217a10cf31a71e90f568a8362b2a7e serial: 8250: Also set sticky MCR bits in console restoration
3c9af57477e53f2148cfc41332d42ced9c9c1d72 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
b02e1f4cccff30fc4bc839f2166cb1fd3d50126b arch_topology: Do not set llc_sibling if llc_id is invalid
0377cb26042e5c4dd0df36e057f87002cc62360c hex2bin: make the function hex_to_bin constant-time
476704803e081e9395cca998909144bdc71b5c87 hex2bin: fix access beyond string end
57b5dd858e775f8497bf2b8cb5e678484c82d581 video: fbdev: udlfb: properly check endpoint type
9adfd0147a366d00cf6d1491774ec3ca74d172c8 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
ac070d756741ff5f481d932cc53042c2028105f1 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
6c2838314cfe7887a50ef6790ae058b75ea5a8ed mtd: rawnand: fix ecc parameters for mt7622
b2797e4bcc4439667d051088d423d5eef0eeaf0c USB: Fix xhci event ring dequeue pointer ERDP update issue
93ae46f35be80df22f49c3e8ed90d3702d385da5 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
651009a6e53a336e941f00b1a534c4895f6c270a phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
f7428b1c5cf88ac661077988b86e3532170b6f1d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
5e7d46e61adbd1769793167588cdbfd73e01a700 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
2bd3803a743c4751e8faf2584ba9316f5deea8b6 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
0dcfea9f140524563841f55ebc45f92b967d5136 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
91cd37c3d8f3d7b9c5a74bfe79b3cec8c6877a2e phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
0e4c18b9ab32eaf02f38ff75ac7726ba7bb370c2 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
b967f55f8832707b8232ea2a40c765357fbd94ee ARM: dts: Fix mmc order for omap3-gta04
cb96899bb76ad02192d63eacee2a0ec5b3ff5f75 ARM: dts: am3517-evm: Fix misc pinmuxing
7c38b18daa61f93464dfb4113c62fd9692757c14 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
612a923d1a1b3bee3db2554792f6c6bf1cb01187 ipvs: correctly print the memory size of ip_vs_conn_tab
783e32c3dba526788da0edc03b1b580fc69fda8c mtd: rawnand: Fix return value check of wait_for_completion_timeout
d4e3ff93f0a5274f306f3f19c8db9b4a0cd765ae bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
b3b6dc96a9394a9427947364862184f187768db4 tcp: md5: incorrect tcp_header_len for incoming connections
36708d7ec1e4148a9c24b06c9de30325f7e68336 tcp: ensure to use the most recently sent skb when filling the rate sample
1e3229d934a9a68b5f2d417d82700f4fc26c0909 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
08b26f5d80c62dc611860ed8d983468277c0b4db ARM: dts: imx6ull-colibri: fix vqmmc regulator
29d883705f758e0ff24a32ecf2520140c1410acc arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
99a6cab1877c777ae30cf28f1799e3d7b2e92604 pinctrl: pistachio: fix use of irq_of_parse_and_map()
5d1354c3ca4338ce13d74faa2a4be381863e8d54 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
e96da9252a1cc6af8504f7b0ac624e119c0e28ea net: hns3: add validity check for message data length
9ad9b49fe416cf008d2076e4bc0c7e808dcc256d net/smc: sync err code when tcp connection was refused
d1b6c6ea910b38218fd743c5da8044461405b647 ip_gre: Make o_seqno start from 0 in native mode
f939231935e09b9b07d511bb35126e8301abd266 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
fe42604e98ab34bbf5c460d080cbbf3aaab7335d bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
8599513b4e0a89a46355a4485c70f07a1f859cb3 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
cdb32af35765195c1319aa9500432faf69736f42 net: bcmgenet: hide status block before TX timestamping
0cf86d0bde95fae02cfa49aae83cd25661187d2b net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
a4bca225bbf3d2378b7bfed815eda956f9de2178 drm/amd/display: Fix memory leak in dcn21_clock_source_create
48e6d0557e3cc240177949095a080410ee4d82a0 tls: Skip tls_append_frag on zero copy size
be024780e016a5a973342c3d16ef2f459a7dd6c8 bnx2x: fix napi API usage sequence
78e424d7293c19830a8464c3056a9816967f8d9b ixgbe: ensure IPsec VF<->PF compatibility
e52c40e8047d9f58123a5415ac5e3428f323bd36 tcp: fix F-RTO may not work correctly when receiving DSACK
757aa9b0275aaab17ac28ec6d59beec486649c83 ASoC: wm8731: Disable the regulator when probing fails
0100d3012f039e7169bb860126c4bf4bdf11f51e ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
3257d1df881e19631114b783485569e0ff10f605 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
d81e9b300c6ce5c977ab7a623174c31edcf48bc0 cifs: destage any unwritten data to the server before calling copychunk_write
0f59d5338a068c15b67d655393b3a701443b1aa5 drivers: net: hippi: Fix deadlock in rr_close()
4d9ee79f733bb530969dcdea394b281d4841a5f8 net: ethernet: stmmac: fix write to sgmii_adapter_base
b3532198698416437c8baa831f2ebe38f67fe8c0 x86/cpu: Load microcode during restore_processor_state()
a9e161f76fec3ab2a2d52de48483f8dfd8123667 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
03f117444ecb240d485d6fc67315f61033f25b18 tty: n_gsm: fix malformed counter for out of frame data

--===============6637088215896933734==--
