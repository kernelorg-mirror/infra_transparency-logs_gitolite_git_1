Content-Type: multipart/mixed; boundary="===============2659452514780774960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 10:07:47 -0000
Message-Id: <166418686776.14601.16938270465007481118@gitolite.kernel.org>

--===============2659452514780774960==
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
    old: ed2868da1a75a842089c1a9c8237615735000c15
    new: 380dcd7a66234bfd8277cdd8a5d1396113ab12f1
    log: revlist-ed2868da1a75-380dcd7a6623.txt

--===============2659452514780774960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664186865 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664186864-611106ffb4bce05858ec642da749481a3ad4b002

ed2868da1a75a842089c1a9c8237615735000c15 380dcd7a66234bfd8277cdd8a5d1396113ab12f1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMxefIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rbMP/R4LpJsrMxTM4exinxmB
L1MOF9uZxy9b2U2uWbY+dkvkCEeYZ854cbFWTyDbRHaj/QHFA+QkYEWWvvzDuod7
qhTnon3+v1nyGqDvWBbfpytT10PyhY15Fx7XXCGrZw6BJdbwEOh57nWWJRdvhY8H
2Gb/2jcMhfKmZI6sEM3Z4DDuIRVIGu2F2/JAwvmUPypObn3WHI552pt42aCbRHCA
UxVS5eeVahBldktPMK2oUPjD2zC7ZLmkoCIbzbruATrcZuhWoVJsJe1ZIqqcMTsx
PW6t3pKSye/eLwIGwPw+wq2ujybF70Nrd0Dxao4CO0ObyE0XamLK8ku2vhKLoFsg
lcHJvqHcU8kz6fkp7XHGKm9qDJyvT7bB6l6kx/JKVUscklFjmKA6J4AdBbpT5Fto
ds7/055ZT6e6cv0dl2y5czZbmbWGVXcyir1xC2xWako0LIbJ8hg0Fle+9nnbC5Q5
xretGBDBXCLUl91r0Gp6IMiQCP+gFcPfDbAET4NTCs5UVFqQ4QJCXcq46HAF/USg
ja+Ygh3FomzcbiOb0iEgqjcvzQ8P/pz2MCxJR4Dm5sMDXQGrx9hiCSXNJeHKkAWq
dNen7kZonvHflu24ax2xOhBTh6AIS8rN01Zrf/oPRoGukQlAFvOoFRYJSY2HGoyH
IGBuFsSYlCoHR5UhMsUj1lnd
=LTlQ
-----END PGP SIGNATURE-----

--===============2659452514780774960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed2868da1a75-380dcd7a6623.txt

72a2a536b6e69889515c3ff4b0ccc60ec81c562b of: fdt: fix off-by-one error in unflatten_dt_nodes()
e659b6b17701f58f032101f682c57b1670c3e5a0 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
2721e023c9d922113fd8e931246dfa565284ab1b drm/meson: Correct OSD1 global alpha value
7172eb80116bdea018215e5d245c7d212582a6e0 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
d4ef56f88845a0eb85ef14bdf8c7292f41e50ae8 efi/libstub: Disable Shadow Call Stack
ebefb3e00ece5f89f53dd03a7fa61c8c0cc9a57b efi: libstub: Disable struct randomization
e12845c22d7533fc1bc7fce9ab23c2093ca4ae31 nvmet: fix a use-after-free
e147a7899dd9ee25cdb99f2167e23d0bfb0475e8 mvpp2: no need to check return value of debugfs_create functions
30c6e532a63c16b2eb0ce9ec9f9ade130505add7 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
978406d4166625edc4855fd7267869c0eadd8f84 ASoC: nau8824: Fix semaphore unbalance at error paths
a7602a7484d59be14c0c1b44d4811e06b59c92de regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
665e2ca2192d9747d5afa4b3aa93e146c60cecf4 rxrpc: Fix local destruction being repeated
879410bbb67b7410b498f8d1648c139dd20c8409 ALSA: hda/sigmatel: Keep power up while beep is enabled
be1c2b3441a3ca4b2403641153a73500239a1402 net: usb: qmi_wwan: add Quectel RM520N
70d6cd16fa959222f548de1c41f9821fe2ca5c38 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
7bdaf4e98012f11f9013a8a60a628b2ac6248614 mksysmap: Fix the mismatch of 'L0' symbols in System.map
22e8564d343274dc7a528a27f2fdef41c4e29a2a video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
3918d8505285c2680479b270a4d6819a7a382990 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
223037b4b27be156b76891505cf3f1c9df0f3e14 usb: dwc3: pci: Add Support for Intel Elkhart Lake Devices
948c2a974c8f8a0dfe68030d6773fe55abfd94ab usb: dwc3: pci: add support for TigerLake Devices
025edea0d9c59c41fa04c475dbd6dbe84ed49ea5 usb: dwc3: pci: add support for the Intel Tiger Lake PCH -H variant
5a3162249866b992c2b26956c1408e3410c39fe4 usb: dwc3: pci: add support for the Intel Jasper Lake
e259086660826bae27c538039c14b88d2803083e usb: dwc3: pci: add support for the Intel Alder Lake-S
b278ccabb8bbfa84055d4aa7cb60328005b7e5f4 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
91ddefceed988ccfae21b23bf707f71cc8bca549 USB: core: Fix RST error in hub.c
18380bca438fb5f74d0ba0179faafc2063835640 USB: serial: option: add Quectel BG95 0x0203 composition
bbebec59f58eae37611e6b27decec0af0f7fb9af USB: serial: option: add Quectel RM520N
320ad638b32115e6829e5c7e55d1513b75627892 ALSA: hda/tegra: set depop delay for tegra
cb5ed9ad167c2ffb71a03f40bcacf664ff24c9ea ALSA: hda: add Intel 5 Series / 3400 PCI DID
5b552cb4a7a06c36b337f080b924e0e0fedf51dd ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b6a10ecf411cc30407c8711b9dbfaa91bd2c8db7 efi: libstub: check Shim mode using MokSBStateRT
2d216106cd7f66c63960257908787c4ea141e4f3 riscv: fix a nasty sigreturn bug...
dc8a3c821931635435df6a9e12ea8c36bab2fdca mm/slub: fix to return errno if kmalloc() fails
bfe7a161686d106169deba8ee78802efa07772ce arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
28cd9c7efbe9682549b34deba791ac13271fb29c arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
eac414a4cfc3830754b8182117bbab60363532c8 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
e13f221ee7cc08127bb3c582c7cbad04ad452927 netfilter: nf_conntrack_irc: Tighten matching on DCC message
c7b5a8a0b8342f908fbef438c97392d503600af6 iavf: Fix cached head and tail value for iavf_get_tx_pending
8b6ab06f8252cdf96eeff790815c15bd633bbc1c ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
d5aa13124ad9c88f9d4ca9c4f327effa303c5646 net: team: Unsync device addresses on ndo_stop
e403aac847bf5165b9199e71cdf24ca1c84be9ce MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
8dfcf6313f18fa233ae6ca5c65814c95ba6df52b i40e: Fix VF set max MTU size
12113191da256d67f9c7cbd842c19d52c0f5f7a2 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
71d97ebdaadb50a8872da67aef77cb1c986ad108 of: mdio: Add of_node_put() when breaking out of for_each_xx
880b8de09f97e87294984c70723a3c512c42af04 netfilter: ebtables: fix memory leak when blob is malformed
627815b61e3cf44df939d5ee12281e419c7da812 can: gs_usb: gs_can_open(): fix race dev->can.state condition
24786a6a62746ec4c8dd1d782d0fc791e414b6c0 perf jit: Include program header in ELF files
952d718ca56aef9badc65ce49f9e81c96ba2f60a perf kcore_copy: Do not check /proc/modules is unchanged
07d029307e405472570cd69ee5007b1ba97d39e1 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
06ae0c2363e4acd08aee2499ef3645cea3c0159d serial: Create uart_xmit_advance()
fde94b08c6ff3e6dcce796023ec533883c96b2ed serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
8c93bac1d9c2c49e1645128a26ac6882a17e2048 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
7e9880116beaae0c30f644256c00fc617d219db5 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
fb007d6d2f5d206d648d378c85fe9a9f06ce67e0 drm/amd/display: Limit user regamma to a valid value
ee1cc0ad58849590ed8f02f1e7455f699f284919 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
df7af1addb759348c4e7eea06ec5849bde42b751 workqueue: don't skip lockdep work dependency in cancel_work_sync()
8fd163a85bd8db2bd8b785f439e319288e7fe10f ext4: make directory inode spreading reflect flexbg size
1e2f74a22bf694d29d78f094bdfc065225373e4c usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
380dcd7a66234bfd8277cdd8a5d1396113ab12f1 Linux 4.19.260-rc1

--===============2659452514780774960==--
