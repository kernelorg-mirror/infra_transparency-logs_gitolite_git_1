Content-Type: multipart/mixed; boundary="===============8221317493861417008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 10:04:42 -0000
Message-Id: <166418668266.11608.7361045447366174976@gitolite.kernel.org>

--===============8221317493861417008==
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
    old: 970451bc1c8159107c9df161c1331cc9aea4c4d2
    new: ed2868da1a75a842089c1a9c8237615735000c15
    log: revlist-970451bc1c81-ed2868da1a75.txt

--===============8221317493861417008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664186680 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664186679-e5b68fc499da5684d5baf5a331ffdd618756da93

970451bc1c8159107c9df161c1331cc9aea4c4d2 ed2868da1a75a842089c1a9c8237615735000c15 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMxeTgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PB4QAM/16BcGo4Ub3qWrxf4Y
zaXc7jUrRTzqJaxo4VcfwBro0+beMdsRBrz0d7Jw+YIhY531tMECfpGIJi/0qdCm
vjkJYueTic06C/SuaRRwTniYCc5Pbr2pfcv2uMDAoeWHXnZLWKosjCID1P/MhXSP
w/ik5+Q1LzvCEw8ZjTN33OwVvBEwYCdLL8S6GCZSL1p1fr/vGUL9pvgBrJU33wSu
1ZwIOS/YyCkVxT9MAEZZ+epc8x6sC6h343M5fX+YoSM9k+TQ6jQcoKe9EIL0SA9G
MxSNUrXDIDxbRQJIS5N7aEb/zG0h4XQq+vHAp/Crr0gRgAAektcDKkZLtIbqDfIm
zWwBn+xA2lNMJEwwGC8H+C9GhBEDnLz/duQL0NaaiLMwFTxylEkQKBxzYvfL2SRC
f0Yra+RUHzbt3EGjvsnj2AjWzTGaRDRWoksK5JuodrUzj/P3zr8FUYNLyDY/guRD
pfLqp2mj8K3mtQN06uGs08VPaoQqbAmDLwLc/E5d5GAu3gceTh/sYRoks5u4hD1H
1+2/u6LmKe0qrzUqBEjG/cque1ytX5YN6XNhpOHfOSwZyrEG8zmb5Z2OawiIDgXC
sud3WP5EUpIC70ESKyGBB+YZQlNoyxLQW1oFgWHnJJCuhwE8990cD9OWjR5Z+O5L
S1gC+09i6xjpAyrWCtqoJche
=5xbL
-----END PGP SIGNATURE-----

--===============8221317493861417008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970451bc1c81-ed2868da1a75.txt

f39b6c6ddaad64f1a625195affb49ad64579ea37 of: fdt: fix off-by-one error in unflatten_dt_nodes()
55c22c58de41f6df1e317fac57e503bdaa78b447 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
3e59a7aad02a61a273b93ef067285a1dcf303c06 drm/meson: Correct OSD1 global alpha value
e96e6a1dc692bb595d0d3def0d4b6325c6d6639a parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
c360810a6302c7ec56654014e12d7a49b4fa07b9 efi/libstub: Disable Shadow Call Stack
df1a87056b3a3e3fed8871d74474f98e4ee4f5ea efi: libstub: Disable struct randomization
0af2ca00b7f931cac126f5dc87d20379d1d04d36 nvmet: fix a use-after-free
577f204dd0ed599b286c2d7e391c55075e526bc7 mvpp2: no need to check return value of debugfs_create functions
1529cf0df2afe2bc2a0fccd24a01d0ed0f5f135b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
1aa6dab95560dc209546dd7eeeaba3d623ad78e2 ASoC: nau8824: Fix semaphore unbalance at error paths
6e087abbf6e02270dba0ceee1885daede614867d regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
0597b5bdd3ba66ac2233942f6e7c9dfee9aa2bf0 rxrpc: Fix local destruction being repeated
8db073599b6b069fe58c2a96023e750823d0fb99 ALSA: hda/sigmatel: Keep power up while beep is enabled
13e65a25ff618aab7abdb3f96fdcdf711317c520 net: usb: qmi_wwan: add Quectel RM520N
0354a35156dd3ea2bce19aafb71e644a2f71eeb8 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
f37745d74969ef5572262605bb5424724e98bd50 mksysmap: Fix the mismatch of 'L0' symbols in System.map
0bb549175861f58e51cbbaf7e19a7c4e08b42e83 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
8d207f08cf7304304320822ec444545807675a62 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
f410465d1ffc55ac1f8b3fe2d0b055be360593fe usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
010648d63cd38899ddf4e66c0e5e25470b3a6b7a usb: dwc3: pci: add support for TigerLake Devices
ec8764ffa44e94426217f2be71e5438980a96d47 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
35fff7659a0c56d95e720382ceadeb2f20a0fbfb usb: dwc3: pci: add support for the Intel Jasper Lake
56a5f9c5100df5e8d80240350c201f31dfc6d4d0 usb: dwc3: pci: add support for the Intel Alder Lake-S
fa1b5a343b93b51757b33752078ba37e5e51c870 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
810e46a34a552672e023b5fba76d5f9ede19a547 USB: core: Fix RST error in hub.c
9cebe8a727abb70e6c0b6725a832d0a12a7288c7 USB: serial: option: add Quectel BG95 0x0203 composition
9e0e3557c122818c076cdec96bea8587a48f7bcc USB: serial: option: add Quectel RM520N
84a6e630a0b236f8d6d8cb88bdbf9442ae6e4897 ALSA: hda/tegra: set depop delay for tegra
d25715cd25a564a5d3d3346d3e438e0b3c52854d ALSA: hda: add Intel 5 Series / 3400 PCI DID
ec9a1b0a014753cc63ea8b8e62062c3d85f1ee41 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
4af99c664d1174ea02ebfdcb9e1fa7abf3164abb efi: libstub: check Shim mode using MokSBStateRT
cc4108e7268d1c791eab0013eff399f2ab1bedcd riscv: fix a nasty sigreturn bug...
79131438e80e936ea328cb6e5c01ae529422f87b mm/slub: fix to return errno if kmalloc() fails
7ae83c464f353677897027c4d5eee7e575fdbc90 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
882bf5c16e41e5b64d9660c7e9d4b8babbd1604b arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
92423a20b6a6e27c28983a7eae25d0aa4a96cc0b netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
ed381d00a3cd9fd56f6434ed6ed5800e96401e1f netfilter: nf_conntrack_irc: Tighten matching on DCC message
4ff8f459e698430440c1e08265ee19b533e13318 iavf: Fix cached head and tail value for iavf_get_tx_pending
47d2e1df7d140f0c953a96bf10eb383d23359de8 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
fb004a0ca04295178185b97e951210d3843d04c5 net: team: Unsync device addresses on ndo_stop
50dd0c3c668177a69cdf31154a62b99a555e7134 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
ac4c13558341c3aa971146f70e3b1b53fddea62f i40e: Fix VF set max MTU size
bc43ffedc84e727fe4e0104dcb6434676cb38eb1 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
eaa67bd9b80a6ddd5d3fa760cacf5fe011278a09 of: mdio: Add of_node_put() when breaking out of for_each_xx
575a1249cd1eeb1e08bd4842aef306d21725a7f2 netfilter: ebtables: fix memory leak when blob is malformed
47648ab0cde429ae0b435a85a31789e885283705 can: gs_usb: gs_can_open(): fix race dev->can.state condition
089d21085373649cc90e109a4ec17f28257142b2 perf jit: Include program header in ELF files
7595e9272dabba763ee44967758ac05d26941459 perf kcore_copy: Do not check /proc/modules is unchanged
1398c7a438e16313f2eca1705de37382f812116b net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
e43affb43f1e50ed3f7e236f80750e20191bf6c3 serial: Create uart_xmit_advance()
ca7b0eb4a652bc7de9402568dfed34ecf2066aa1 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
eb71985b7e8893925e2925a0e3381cfd80f8d3c4 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
a6c54c2bd5a9a70d921650f41d450a990ce19b53 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
11d32ab82326e9ad070d600892dc43d767b72bbb drm/amd/display: Limit user regamma to a valid value
7e43789f9106df590911057b7e8ad31a7f1b5b18 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
afb6f01146ccdb7bb793e577ff8a228c495d4c21 workqueue: don't skip lockdep work dependency in cancel_work_sync()
9326a0c7c15087cec8061e7fb4b70c753235baa7 ext4: make directory inode spreading reflect flexbg size
5f6f6f3d546ce39b0da542b0264a363337eddefb usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
ed2868da1a75a842089c1a9c8237615735000c15 Linux 4.19.260-rc1

--===============8221317493861417008==--
